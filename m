Content-Type: multipart/mixed; boundary="===============7315580196084486721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 01 Feb 2021 11:55:16 -0000
Message-Id: <161218051695.17271.7892299394021009142@gitolite.kernel.org>

--===============7315580196084486721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 13ed719c8f2410b973d1579af04a9469c52cc193
    new: 18bc29660522855131aec90492a888119fd013fa
    log: revlist-13ed719c8f24-18bc29660522.txt
  - ref: refs/heads/master
    old: bec4c2968fce2f44ce62d05288a633cd99a722eb
    new: 1048ba83fb1c00cd24172e23e8263972f6b5d9ac
    log: revlist-bec4c2968fce-1048ba83fb1c.txt
  - ref: refs/heads/next_master
    old: b01f250d83f6c3af5c77699dd14e7b48ee0b5383
    new: fd821bf0ed9a7db09d2e007df697f4d9ecfda99a
    log: revlist-b01f250d83f6-fd821bf0ed9a.txt

--===============7315580196084486721==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13ed719c8f24-18bc29660522.txt

8e0cbf356377fabac47a027dd176cd1cacc5fc01 Documentation: Add documentation for new platform_profile sysfs attribute
a2ff95e018f1d2bc816f3078d5110a655e355f18 ACPI: platform: Add platform profile support
3db380570af7052620ace20c29e244938610ca71 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
d502297008142645edf5c791af424ed321e5da84 drm/nouveau/nvif: fix method count when pushing an array
00e772c4929257b11b51d47e4645f67826ded0fc irqchip: Remove sigma tango driver
5c1ea0d842b1e73ae04870527ec29d5479c35041 irqchip: Remove sirfsoc driver
d40341145a2497cb7a18d72fda53cd2220fe10f3 irqchip/gic-v3: Fix typos in PMR/RPR SCR_EL3.FIQ handling explanation
ad6b47cdef760410311f41876b21eb0c6fda4717 dt-bindings: irq: sun6i-r: Split the binding from sun7i-nmi
6436eb4417094ea3308b33d8392fc02a1068dc78 dt-bindings: irq: sun6i-r: Add a compatible for the H3
4e34614636b31747b190488240a95647c227021f irqchip/sun6i-r: Use a stacked irqchip driver
7ab365f6cd6de1e2b0cb1e1e3873dbf68e6f1003 irqchip/sun6i-r: Add wakeup support
1230d94820c9cf74776eaac4ee45081e33ea1a30 devlink: Prepare code to fill multiple port function attributes
b8288837ef6bdaac331752b401f5ca3b59b37430 devlink: Introduce PCI SF port flavour and port attribute
cd76dcd68d96aa5bbc63b7ef25a87a1dbea3d73c devlink: Support add and delete devlink port
a556dded9c23c51c82654f1ebe389cbc0bc22057 devlink: Support get and set state of port function
f3196bb0f14c0ffb5089c15668bda196c98d3900 net/mlx5: Introduce vhca state event notifier
90d010b8634b89a97ca3b7aa6a88fd566fc77717 net/mlx5: SF, Add auxiliary device support
1958fc2f0712ae771bfd2351b55e5a5b6b0bcfa4 net/mlx5: SF, Add auxiliary device driver
d7f33a457beef8d522f346d18ab0a1e3366dc20f net/mlx5: E-switch, Prepare eswitch to handle SF vport
d970812b91d0fa685cde35e9b3f46a48d049f4e3 net/mlx5: E-switch, Add eswitch helpers for SF vport
8f01054186683fe0986d54d584aa13723d51edce net/mlx5: SF, Add port add delete functionality
6a3273217469790e6d0abc73893d0ebe6b69180d net/mlx5: SF, Port function state change support
c736111cf8d519d46ac62af36378aed472faaa12 devlink: Add devlink port documentation
6474ce7ecd80c5071861ba96c864f03d84319e73 devlink: Extend devlink port documentation for subfunctions
142d93d12dc187f6a32aae2048da0c8230636b86 net/mlx5: Add devlink subfunction port documentation
2569063c7140c65a0d0ad075e95ddfbcda9ba3c0 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
ef49d40b61a3e18a11edd5eb1c30b0183af9e850 block: Fix an error handling in add_partition
ac55ad2b5fadb6af8826963d7d3331c9950a2608 s390/dasd: Fix inconsistent kobject removal
9d56653d14cd5e545599cd9e3013daa17df50cd4 ACPI: platform-profile: Drop const qualifier for cur_profile
b98e762e3d71e893b221f871825dc64694cfb258 nbd: freeze the queue while we're adding connections
e6f93c0115cb24ae4b473f28a27294e99faf129a dt-bindings: qcom,pdc: Add compatible for SM8250
9eaad15e5a409f59660f9fdf867f7d3e6e3db15a dt-bindings: qcom,pdc: Add compatible for SM8350
a1bb3cd58913338e1b627ea6b8c03c2ae82d293f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
ca70f00bed6cb255b7a9b91aa18a2717c9217f70 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
cde07a4e4434ddfb9b1616ac971edf6d66329804 x86/xen: Support objtool validation in xen-asm.S
f4b4bc10b0b85ec66f1a9bf5dddf475e6695b6d2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
82694854caa8badab7c5d3a19c0139e8b471b1d3 x86/xen/pvh: Annotate indirect branch as safe
7cae4b1cf1cc42f490422e20662169e8656c915a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
f83d1a0190bf6ac788a848454d21daee2299d085 x86/acpi: Annotate indirect branch as safe
aeb818fcc94071e44203b3a36392562e5b88d9ec x86/acpi: Support objtool validation in wakeup_64.S
b682369d47df66ebc157426f7eb991c3eec32e7e x86/power: Annotate indirect branches as safe
125f0b7d24216f37a9683b3899fa45101090f098 x86/power: Move restore_registers() to top of the file
9077c016a39c78054f03e0354ad8409b47af68dc x86/power: Support objtool validation in hibernate_asm_64.S
907d1df30a51cc1a1d25414a00cde0494b83df7b io_uring: fix wqe->lock/completion_lock deadlock
8dc932d3e8afb65e12eba7495f046c83884c49bf Revert "block: simplify set_init_blocksize" to regain lost performance
6195ba09822c87cad09189bbf550d0fbe714687a io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
0ae78eec8aa64e645866e75005162603a77a0f49 sched/eas: Don't update misfit status if the task is pinned
620a6dc40754dc218f5b6389b5d335e9a107fd29 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
432900f8164b77376df2c25113fb94f9d7fffd79 init/Kconfig: Correct thermal pressure help text
1875dc5b8ff4690547c446ef222083e28e2d9463 sched: Correctly sort struct predeclarations
e6e0dc2d5497f7f3ed970052917e2923c6f453f4 sched/fair: Remove SIS_AVG_CPU
bae4ec13640b0915e7dd86da7e65c5d085160571 sched/fair: Move avg_scan_cost calculations under SIS_PROP
dfddf874473f3a38ec99a679692218d97f04040d sched/fair: Remove select_idle_smt()
6e443d713a929574f7fdaa87f0aa6f1579ba1541 sched/fair: Merge select_idle_core/cpu()
6b81cf7f749902251bad76f07293dc564262d4e8 rbtree: Add generic add and find helpers
845abbf92fb4838882a29748cb64894cf2846f64 rbtree, sched/fair: Use rb_add_cached()
e656380e35e3c31199c1d4e4a441b770eb572ac4 rbtree, sched/deadline: Use rb_add_cached()
f83454d12d231b5449bb448ff72a9877f8caf591 rbtree, perf: Use new rbtree helpers
c6bc9bd06dff49fa4c5d715af2e95b834a28ff00 rbtree, uprobes: Use rbtree helpers
2c4c7d742e3087cc45a275790db0317570043ef1 rbtree, rtmutex: Use rb_add_cached()
7a976f77bb962ce9486e09eb839aa135619b54f3 rbtree, timerqueue: Use rb_add_cached()
abd562df94d19d0a9769971a35801b3f4991715d x86/perf: Use static_call for x86_pmu.guest_get_msrs
3daa96d67274653b7c461b30ef9581d68e905fe1 perf/intel: Remove Perfmon-v4 counter_freezing support
10e927249c4f78b25c4941eda93548aeaad04a46 ACPI: Test for ACPI_SUCCESS rather than !ACPI_FAILURE
84f9017c37c479c4f70456a645d24d2296ad2208 ACPI: platform-profile: Introduce object pointers to callbacks
041142d7d25294c17d39552ae51c1d8d89434010 ACPI: platform-profile: Fix possible deadlock in platform_profile_remove()
dc20c4092049941289683f20626da95fda5a6009 ACPI: APEI: Add is_generic_error() to identify GHES sources
ccf7ce46ab91515a7146c00300e168efa9dc777e PM: sleep: No need to check PF_WQ_WORKER in thaw_kernel_threads()
eb23d91af55bc2369fe3f0aa6997e72eb20e16fe PM: sleep: Use dev_printk() when possible
309663093c8aba02cbea83b0bc8ee9a99833c482 PM: runtime: Fix typos and grammar
0bfa0820c274b019583b3454c6c889c99c24558d PM: clk: make PM clock layer compatible with clocks that must sleep
f2213e5f3baa4e35e5f78e418a96e99bd6ebc32a PCI: dwc: Don't assume the ops in dw_pcie always exists
05e11f20f567bec037fc6fa5d90a6f4a0f270f2b PCI: dwc: al: Remove useless dw_pcie_ops
cc4a08cd09e4766066eee86ce501fbed42d8ff75 PCI: xgene: Fix CRS SV comment
c77bfb5417430832aae54a251a340c8f05682b3f PCI: hv: Fix typo
3f98a28cc37253269b4104cf95a51f7716a2eb97 mm/nommu: Fix return type of filemap_map_pages()
6c635caef410aa757befbd8857c1eadde5cc22ed blk-cgroup: Use cond_resched() when destroy blkgs
0fe37724f8e70fa4cb72948f60fca553702df768 block: fix bd_size_lock use
0df28cad06eb41cc36bfea69d9c882fb567fd0d6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
899199292b14b7c735808a37517de4dd2160c300 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a SPCC device
d1bcf006a9d3d63c1bcb65a993cb13756954cd9c nvme-multipath: Early exit if no path is available
772ea326a4a00b6b4b2c8f3606ad10c31f46c511 nvme-core: use list_add_tail_rcu instead of list_add_tail for nvme_init_ns_head
a119f87b86bcdf14a18ce39a899e97a1e9160f7f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
00190bc087e795290502dc51c5d32de85cb2c2b8 amdgpu: fix clang build warning
f609cbb8911e40e15f9055e8f945f926ac906924 io_uring: fix list corruption for splice file_get
70b2c60d3797bffe182dddb9bb55975b9be5889a io_uring: fix sqo ownership false positive warning
e2579c76fbc5eb2b4469ad2d460dfb3cdb8f5f1f Merge tag 'nvme-5.11-2021-01-28' of git://git.infradead.org/nvme into block-5.11
e30be1455bd3b0626602f42725c49200b2b871b4 KVM: arm64: Move __hyp_set_vectors out of .hyp.text
79d7c3dca99fa96033695ddf5d495b775a3a137b perf/arm-cmn: Fix PMU instance naming
1c8147ea89c883d1f4e20f1b1d9c879291430102 perf/arm-cmn: Move IRQs when migrating context
fab0e5d091a722a713e549d6db6722950ba21b32 Merge branches 'for-next/from-tip/irq/urgent', 'for-next/faultaround', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
3a7efd1ad269ccaf9c1423364d97c9661ba6dafa io_uring: reinforce cancel on flush during exit
24a790da0ac4d9bcce2a9becc8799241716672f6 Merge tag 'mlx5-updates-2021-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fd55b61ebd31449549e14c33574825d64de2b29b drm/nouveau/dispnv50: Restore pushing of all data.
dcd602cc5fe2803bf532d407cde24ba0b7808ff3 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
7c6d659868c77da9b518f32348160340dcdfa008 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
d3b2f0f7921c75b5f0de50e618e4bd165fded3e1 drm/nouveau/kms/nv50-: Report max cursor size to userspace
ba839b7598440a5d78550a115bac21b08d57cc32 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
62476cc1bf24b34d9442c7ba76e5eb6bf242f911 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_SENDMSG
073f4ec124bb2c431d9e4136e7f583abfea7f290 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_INET{4,6}_GET{PEER,SOCK}NAME
357490601621d077c2c90473fec66d7a8badedcc selftests/bpf: Rewrite recvmsg{4,6} asm progs to c in test_sock_addr
4c3384d7abe58a68d78fd1b8b3bffbf62e1e29a1 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_RECVMSG
c358f95205ff472fb3960a5659304774983ec1c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
61ca36c8c4eb3bae35a285b1ae18c514cde65439 bpf: Simplify cases in bpf_base_func_proto
87bff7580044ca574b1f434d68afabbc1d81e9a6 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into drm-fixes
fb62b7b986729334f8ea624f2c1ba1f7370eb0e0 Merge tag 'drm-misc-fixes-2021-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a1054c32a7786eb2185224982ef7c9cc1c6f8c6 Merge tag 'drm-intel-fixes-2021-01-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e0ecafede87eb1a3d1e708f0365fad0d59489285 Merge tag 'amd-drm-fixes-5.11-2021-01-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d7a177ea8fe6fc6fe146639d63a45090de196498 ipvlan: remove h from printk format specifier
e594ad980ec26fb7351d02c84abaa77ecdb4e522 net: usb: qmi_wwan: add qmap id sysfs file for qmimux interfaces
b4b91e24094ad54b3d176e3fd2997fae62a315dc net: qmi_wwan: document qmap/mux_id sysfs file
bbe25b7d694846e8946e7aea6ac9d342a4e43345 Merge branch 'net-usb-qmi_wwan-new-mux_id-sysfs-file'
59e139cf0b32a7a08ef20453927ecd57db086d8e net: qmi_wwan: Add pass through mode
4140ff1ba06d3fc16afd518736940ab742886317 e100: switch from 'pci_' to 'dma_' API
462512824f902a24de794290dd622e664587da1d lan743x: fix endianness when accessing descriptors
bec4c2968fce2f44ce62d05288a633cd99a722eb Merge tag 'ecryptfs-5.11-rc6-setxattr-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
28af22c6c8dff6a16163e5b6a56211d5b535c97b net: adjust net_device layout for cacheline usage
aa56e3e5cdb4f7e1aee6dd04f0934a7429d30246 net: ipa: rename "tag status" symbols
162fbc6f4519f9b083fbd96b60d908c78a9c87f6 net: ipa: minor update to handling of packet with status
f6aba7b5199ad2a73a3deb6c042dee770650719c net: ipa: drop packet if status has valid tag
51c48ce264f85919b263a38e4defa50b80928877 net: ipa: signal when tag transfer completes
792b75b14786bae709124615a58a474ded15aa7c net: ipa: don't pass tag value to ipa_cmd_ip_tag_status_add()
070740d389aa6baff32f2fa3593034675bf56d16 net: ipa: don't pass size to ipa_cmd_transfer_add()
699e4bc8c363f06c8f2e138aeec15d6105edd1a5 Merge branch 'net-ipa-hardware-pipeline-cleanup-fixes'
ea12f1b3c8289102620d3030de3547eedce6d9e8 s390/qeth: clean up load/remove code for disciplines
17f3a8b5f5c9097c658d662df9beaff0932b0242 s390/qeth: remove qeth_get_ip_version()
c61dff3c1ef77f46e4aa605f71c68089b02b3d78 s390/qeth: pass proto to qeth_l3_get_cast_type()
a667fee181b2c44cbf162f6a24c3594904aa9da1 s390/qeth: make cast type selection for af_iucv skbs robust
d6e5150315173da3dbefcbfca1b3ebe321e8c8eb s390/qeth: don't fake a TX completion interrupt after TX error
14a6daf3a41cad9c21dcbd4cafe9220f77f5ea68 Merge branch 's390-qeth-updates-2021-01-28'
27e9c1de529919d8dd7d072415d3bcae77709300 net/af_iucv: remove WARN_ONCE on malformed RX packets
c464444fa2ca41255817e2bdcfc47a658ec20645 net/af_iucv: don't lookup the socket on TX notification
ef6af7bdb9e6c14eae8dc5fe852aefe1e089c85c net/af_iucv: count packets in the xmit path
80bc97aa0aaab974bbbfb99a78d7515414004616 net/af_iucv: don't track individual TX skbs for TRANS_HIPER sockets
2c3b4456c812681f963ef67502c5b8e8f8e2933f net/af_iucv: build SG skbs for TRANS_HIPER sockets
4915a40437635e40661d0b83c7e54dc2538bef37 Merge branch 'net-iucv-updates-2021-01-28'
5d1f0f09b5f0176494419a056db3a6647becd316 nexthop: Rename nexthop_free_mpath
79bc55e3fee9f6169756d1a9d68c3ba9e774c3b1 nexthop: Dispatch nexthop_select_path() by group type
b9bae61be46645aa3b8b5d79d5cdfabe55ae1507 nexthop: Introduce to struct nh_grp_entry a per-type union
720ccd9a728506ca4721b18a22a2157a9d48ed60 nexthop: Assert the invariant that a NH group is of only one type
09ad6becf5355fe0645f500f518fbbd531715722 nexthop: Use enum to encode notification type
da230501f2c95a39eaa0856afd0122d35bda9e5d nexthop: Dispatch notifier init()/fini() by group type
56450ec6b7fc2824d6402fc3a60bff1a6fe32c04 nexthop: Extract dump filtering parameters into a single structure
b9ebea127661e8982c03065d99422dbf0f73e4d1 nexthop: Extract a common helper for parsing dump attributes
a6fbbaa64c3b0e744e7e421a13658a7441f5a9f3 nexthop: Strongly-type context of rtm_dump_nexthop()
cbee18071e72b68d63b055655ac96ae97126776e nexthop: Extract a helper for walking the next-hop tree
e948217d258f35b248578f7b400d6df23ac562da nexthop: Add a callback parameter to rtm_dump_walk_nexthops()
0bccf8ed8aa6ecdd12cd2b3b0a73ff2c4c88d62b nexthop: Extract a helper for validation of get/del RTNL requests
67d25ce891190d66514e6b41fdde373a8a7ad8a9 Merge branch 'nexthop-preparations-for-resilient-next-hop-groups'
09228c03775447a6e3b30e06abd3219f79bb32a1 crypto: hisilicon/hpre - delete ECC 1bit error reported threshold
ed278023708b68f08b2688beaef6d078f3339377 crypto: hisilicon/hpre - add two RAS correctable errors processing
bc005983e88ac45a284f70dd6ce5707a0c9dddc4 crypto: hisilicon/hpre - add ecc algorithm inqury for uacce device
416b846757bcea20006a9197e67ba3a8b5b2a680 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
43a942d27eaaf33bca560121cbe42f3637e92880 crypto: talitos - Fix ctr(aes) on SEC1
c114cf7f86242bbd6841de4c49923100ad41b6d5 crypto: marvell/cesa - Fix use of sg_pcopy on iomem pointer
b21b9a5e0aef025aafd2c57622a5f0cb9562c886 crypto: rmd128 - remove RIPE-MD 128 hash algorithm
c15d4167f0b0465b71c0619dc30b122f1b0e5b7a crypto: rmd256 - remove RIPE-MD 256 hash algorithm
93f64202926f606d67b1095b59137f903c6ab304 crypto: rmd320 - remove RIPE-MD 320 hash algorithm
87cd723f8978c59bc4e28593da45d09ebf5d92a2 crypto: tgr192 - remove Tiger 128/160/192 hash algorithms
663f63ee6d9cdc68adf9afca5427e5c2b5b4ae2d crypto: salsa20 - remove Salsa20 stream cipher algorithm
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1d3f9bb1be8556bce237934ae82b3cdeda3242fd linux/qed: fix spelling typo in qed_chain.h
46eb3c108fe1744d0a6abfda69ef8c1d4f0e92d4 octeontx2-af: Fix 'physical' typos
c0b70f05c87f3b09b391027c6f056d0facf331ef arm64: dts: imx8mq: use_dt_domains for pci node
6a10625f5600cb9bafbd2f4eb0ae15dbfd8acc98 exfat: fix shift-out-of-bounds in exfat_fill_super()
22171213e503edce38f249cff82b9ad3775b9026 arm64: dts: lx2160a-cex7: increase at8035 PHY gigabit Tw parameter
25d987706abce0a425332a41ec984390fd03350a memory: tegra: Remove calls to dev_pm_opp_set_clkname()
50af93f1fe8833c7327a9a7dc231c827d4a7fbd8 Merge branch 'for-v5.12/tegra-mc' into for-next
71fa4e04ed212a671ea90e3adebfb695eb89a1f5 Merge tag 'imx-fixes-5.11-2' into imx/dt
b73d538a01305446e843a6be45853cce1438acdd ARM: dts: imx6-sr-som: increase at8035 PHY gigabit Tw parameter
32c3d9b0f51ee1e6bb0160496b97e50b5caca4d0 Merge tag 'drm-intel-next-2021-01-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2dfc564bda4a31bc4439315448bd4da5182cb397 soc: renesas: rcar-sysc: Mark device node OF_POPULATED after init
74477936a828a7c91a61ba7e625b7ce2299c8c98 arm64: dts: renesas: beacon: Fix EEPROM compatible value
fc6f3211612623ac6266ad99c5b0b2830f9f048a Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-drivers-for-v5.12' into renesas-next
894fe3398a2175a471fae33fdbada36a66ddce12 dt-bindings: arm: fsl: Add the librem 5 Evergreen revision
5e51f7482d80cf1cf8a60203560ab68df947ae8a arm64: defconfig: Enable vibra-pwm
3bb48247ea16e03dbe5797ecc0cecd8399c2e927 ARM: dts: stm32: Add STM32MP1 I2C6 SDA/SCL pinmux
c9669b4692ce5d0d1eb98fa1a187233492e19a01 ARM: dts: stm32: add usbphyc vdda1v1 and vdda1v8 supplies on stm32mp151
c96f8d3ca78c51bafe88969f21342fbd1a8021f4 ARM: dts: stm32: remove usbphyc ports vdda1v1 & vdda1v8 on stm32mp15 boards
36be90f5362a3174071a543fa73eb0f6d66bdf52 ARM: dts: stm32: add #clock-cells property to usbphyc node on stm32mp151
f3dbb291814a72b17875d7e261a3bc53f8299692 arm64: dts: imx8mq-librem5: Mark charger IRQ as High-Z
99e71c029213d3cfcc4f39a534c73d1828ffb341 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d5edcf2cbf5e28008e8f7eed63305bbfd14637cf arm64: dts: imx8mq-librem5: Add usb-c chip as supplier for the charger
7127e3b5d93d8a1ee01eab04011ab6d1fff79ee1 arm64: dts: imx8mq-librem5: Add LCD_1V8 regulator
584ea5b1499ee6e07cf82d2d12c1862c38b3d089 arm64: dts: imx8mq-librem5: enable the LCD panel
a8bb83c8c7a17e83e04801d0678e93654f9bfaee arm64: dts: imx8mq-librem5: set regulators boot-on
f2047594e865bac597ab5056cd7d573be96ecfe1 arm64: dts: Add Librem5 Evergreen
f3afd3fb3d80cfb1eff9644fada12dfdb4b4c427 clk: imx6q: demote warning about pre-boot ldb_di_clk reparenting
28a77185f1cd0650b664f54614143aaaa3a7a615 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
3aa7c62cb7d7986063f352d96e921ee2bf2d9749 iommu/vt-d: Use INVALID response code instead of FAILURE
815cdd86038b809ef9fc3d42aed1f248414df3ce iommu/ipmmu-vmsa: Refactor ipmmu_of_xlate()
cec0813da56aa5fcca8da839c76f58c8273a4c66 iommu/ipmmu-vmsa: Allow SDHI devices
07a8e0e8c1b95d45d6a9970008c9c1a3e1d1fe61 Merge branches 'iommu/fixes', 'arm/renesas', 'x86/amd', 'x86/vt-d' and 'core' into next
28eb119c042e8d3420b577b5b3ea851a111e7b2d can: mcp251xfd: mcp251xfd_probe(): fix errata reference
b98e68e91cded8f0f905010e15f701b8e2539a5f can: mcp251xfd: mcp251xfd_probe(): sort errata table alphabetically, fix indention
01b2a0e5a0414eaa805e0ed550b1f735ccf309ca can: mcp251xfd: mcp251xfd_probe(): remove known bad combinations from errata tabe
9f1fbc1c9c7c52d05a62aba092e7e3f274dbb931 can: mcp251xfd: mcp251xfd_probe(): add imx6 to errata table
f93486a79aa651fb10bd3079019525943cc37f69 can: mcp251xfd: unify error messages and commets
49ffacbc4cd974bf2765af8640500ed7f1f93bff can: mcp251xfd: add missing _MASK postfix to MCP251XFD_OBJ_FLAGS_DLC
dfe99ba29e6283d0533ca9bf5135c5a6c0f7a952 can: mcp251xfd: mcp251xfd_chip_clock_enable(): simplify return
cf8ee6de2543a0fa6d9471ddbb7216464a9681a1 can: mcp251xfd: mcp251xfd_probe(): use dev_err_probe() to simplify error handling
47a6ca1172cb516b2a99f4b84ee1491859807390 arm64: dts: hisilicon: separate each group of data in the property "ranges"
1860a51823760f5909e06c40f3b30548df7870fc arm64: dts: hisilicon: place clock-names "bus" before "core"
dbbf51315a87e3fad6142bdce2278670d3e94e4b arm64: dts: hisilicon: normalize the node name of the module thermal
a328818ee72a7e9508d9c6347b21bf3198c542c0 arm64: dts: hisilicon: normalize the node name of the localbus
b2bbc8687e43df456a6d194bc2c3ab9431b770cb arm64: dts: hisilicon: avoid irrelevant nodes being mistakenly identified as PHY nodes
ccf43e02012ae5c2fc895136ab0adf98286db40f arm64: dts: hisilicon: delete unused property smmu-cb-memtype
305656e0989d45e8dc7273e62130f3dc79d3e2de arm64: dts: hisilicon: hi3670.dtsi: add iomcu_rst
62b4c3514b8e48658be920bea162b5d7b5f96faa arm64: dts: hisilicon: hikey970-pinctrl.dtsi: add missing pinctrl settings
b6e141eec86b730dfeddb888af7d3e0247530ef1 arm64: dts: hisilicon: hi3670.dtsi: add I2C settings
579c6f925e5ae3a70ec32e936908066707dbfef5 ARM: imx: Remove unused IMX_GPIO_NR() macro
189f65864f4eeb430bee0e6a18b7f871bf218878 arm64: dts: imx8mn: Add fspi node
738f7d40c155ccf0c5564f3d1dce02bea3b09eb1 arm64: dts: imx8mn-beacon-som: Enable QSPI on SOM
c60767421e102dfd1f4d99ad0cc7f8ba24461eb8 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
b0dc553cfc9d3bc2c7b8672b0b2fcf0edf0c3b6e x86/fpu: Make the EFI FPU calling convention explicit
49200d17d27d5cc1aede2d1bb2a78dbfc1563e65 x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
0a74d61c7d842b583f33f74d7a9e93201826f4c5 x86/fpu/xstate: Use sizeof() instead of a constant
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
5a29552af92dbd62c2b6fd1cddf7dad1ef7555b2 ARM: 9052/1: decompressor: cover BSS in cache clean and reorder with MMU disable on v7
d80cd9abcd942eb217b6c68e5bd0d5c3feb2f956 ARM: decompressor: tidy up register usage
e4612ecd6f36e60c7bf0ad8922f11f6c3d557aea misc: pti: Remove a leftover in documentation
8ac9e476b86851c94e0f33bea758e0a00e3f875e ASoC: soc-component: fix undefined reference to __ffssi2
0b9c5cdda98ca31b9e49ebcb667f4aa684789b04 Merge tag 'hisi-arm64-dt-for-5.12v2' of git://github.com/hisilicon/linux-hisi into arm/dt
87277d99081ac431f1640a91294ba2c82198cd87 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
10000fc4a510b1a545b63ba6449ca8ae8e802a9b Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
af91156490c2eee7da65e75c10e2457beb9145d8 Merge tag 'renesas-arm-dt-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ab58f3bb6aaaf98ba81d5c627ac25c08ff4ed4f1 xhci: Avoid parsing transfer events several times
d4dff8043ea5b93a30cb9b19d4407bd506a6877a xhci: get isochronous ring directly from endpoint structure
d70f4231b81eeb6dd78bd913ff42729b524eec51 xhci: adjust parameters passed to cleanup_halted_endpoint()
a181030703df185c20a8eed2313beb1b0b025e0d xhci: remove unused event parameter from completion handlers
b1adc42d440df3233255e313a45ab7e9b2b74096 xhci: add xhci_get_virt_ep() helper
03ed579d9d51aa018830b0de3e8b463faf6b87db xhci: check virt_dev is valid before dereferencing it
42f2890aa998d14a4b406644486d8e246bc1e4b2 xhci: add xhci_virt_ep_to_ring() helper
c089cadaa0dfb3a02c848197ef9106a04d445604 xhci: remove xhci_stream_id_to_ring() helper
04d21f7219acec66751f5512aa8a69f528c5b36a xhci: prevent a theoretical endless loop while preparing rings.
296fcdab3321de0aca7a033e4469f4a2dd55fe96 xhci: check slot_id is valid before gathering slot info
55f6153d8cc8eff0852d108f80087fdf41dc2169 xhci: remove extra loop in interrupt context
0353810a047ef0101af01665f60597d7f5cc6b02 xhci: avoid DMA double fetch when reading event trb type.
c716e8a5fada15df495aa4891f4f22e51b95de11 xhci: Check link TRBs when updating ring enqueue and dequeue pointers.
b05dadb28f8779898229e399c21e5192c24beaf2 xhci: flush endpoint start to reduce race risk with stop endpoint command.
d8ac95001bea683d2088acb3e61613a27b8d2d5f xhci: Add xhci_reset_halted_ep() helper function
69eaf9e79fa7c7ff4b1eb626493ce5a81e467520 xhci: move xhci_td_cleanup so it can be called by more functions
e1a298390e987ddeb767cad18d913cb2782fda15 xhci: use xhci_td_cleanup() helper when giving back cancelled URBs
a6ccd1fd4bd4fca37eaa3d76bef940d6332919bc xhci: store TD status in the td struct instead of passing it along
4db356924a50f72a00834ae04f11202d9703faeb xhci: turn cancelled td cleanup to its own function
7c6c334e6fc8cd99e780fd74cd29687886a81862 xhci: move and rename xhci_cleanup_halted_endpoint()
674f8438c12125d6b4fe51d44b9316bb02b286b5 xhci: split handling halted endpoints into two steps
9ebf300078584bec2309464fbb249be62b339a2a xhci: Fix halted endpoint at stop endpoint command completion
1174d44906d517ddb4f98bbe58a44d4554d0ef90 xhci: handle stop endpoint command completion with endpoint in running state.
d1dbfb942c33bff563af7222418cff3f01c9fbc9 xhci: introduce a new move_dequeue_past_td() function to replace old code.
741eafb3457ca3c5159e01809a3fd7c754079d25 xhci: remove obsolete dequeue pointer moving code
51ee4a84300200c51303ef15b84981b2edb6ec47 xhci: Check for pending reset endpoint command before queueing a new one.
3c648d3deb0f95c360c9b91f49c0f313db0cef31 xhci: handle halting transfer event properly after endpoint stop and halt raced.
1ab66ad2d7f32de2e553213f2d7afc1158a59d3e arm64: dts: fsl-ls1012a-rdb: add i2c devices
42c2c068834eab53621a869bd85dac3a915e059c arm64: dts: fsl-ls1012a-frdm: add spi-uart device
62a7c1c47ad54b3688c2763c6fa0d0c43af0ccad clk: imx: clk-imx31: Remove unused static const table 'uart_clks'
f0b29707baa9e6f3d7b90090fcce62d2f1023fa1 drm/i915: Nuke not needed members of dram_info
5d0c938ec9cc96fc7b8abcff0ca8b2a084e9c90c drm/i915/gen11+: Only load DRAM information from pcode
66a245092baab799242aa3ca6c37325f7f5e4dfa drm/i915: Rename is_16gb_dimm to wm_lv_0_adjust_needed
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
a5588603f9a90fc52d490ecb46c362d9cfabe289 Merge branch 'for-5.12/block' into for-next
f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
ef07a584f95d106a6f28b653e74ac12b0882c759 Merge branch 'for-5.12/block' into for-next
cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec null_blk: cleanup zoned mode initialization
4daff3e5b42422cd4af758cc7768223d2b7f6e14 ARM: dts: armada-385-linksys: fix usage with newer devices
e011c9025a4691b5c734029577a920bd6c320994 ARM: dts: armada388-helios4: assign pinctrl to LEDs
46ecdfc1830eaa40a11d7f832089c82b0e67ea96 ARM: dts: armada388-helios4: assign pinctrl to each fan
e53686bbdfd2af7e63e3c0f296632c3a428c317a Merge tag 'renesas-drivers-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
f1f9580527705906e2af90f06c0c2025479fc412 ARM: multi_v7_defconfig: add STM32 CEC support
b584b7e9630acc65a4d01ff5f9090d1a0fb3bbb6 Merge branch 'acpi-sysfs'
86a24899c2dbf12a6ce80cc48eea48ac60d053ce Merge tag 'stm32-dt-for-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
2226c894135e536bf252a6b0570924908740b558 Merge tag 'omap-for-v5.12/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
ed8878041a0a2923ea9fbd4b7cc77f9fd7d12f17 Merge tag 'omap-for-v5.12/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
219991e6be7f4a31d471611e265b72f75b2d0538 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
a9d9bfcadfb43b856dbcf9419de75f7420d5a225 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
6c55091335213faf42eaf4c17614cc15ef70e735 arm64: dts: change AP807 SDHCI compatibility string
e8ff9d5996ac865982319cd44be9cf0515d31f82 arm64: dts: cn913x-db: enable MMC HS400
d730b1e1c313f9087ed991084511131ef1e91928 staging: net: wimax: i2400m: fw: remove redundant initialization of variable result
6ece0f7dbd558670ec72ba390379949a4d4dc5c0 arm64: dts: marvell: armada-37xx: Add SATA comphy into main armada-37xx.dtsi file
684ceb81dc970c382204b7b22bec8a431451b53e staging: vc4_services: bcm2835-audio: Add SNDRV_PCM_INFO_BATCH flag
231ee8bd837f00bbffedbe0ebccbc7da1d1a9f02 Bluetooth: fix coccicheck warnings debugfs
9ab9235fe5cf7f8823c5c5c90f56d18ec59350b4 Bluetooth: btrtl: Enable WBS for the specific Realtek devices
b8ddc3b14c7abcc19b16c74bf6c21d54c2299c09 Bluetooth: fix indentation and alignment reported by checkpatch
f8c047be540197ec69cde33e00e82d23961459ea staging: qlge: use qlge_* prefix to avoid namespace clashes with other qlogic drivers
953b94009377419f28fd0153f91fcd5b5a347608 staging: qlge: Initialize devlink health dump framework
b9ccc256d46554b4d3a0c08b7ecbee985ff0f256 staging: qlge: re-write qlge_init_device
1053c27804dfad0eb247ab3c16d5f61d9aba5562 staging: qlge: coredump via devlink health reporter
2352cf40fb7c8c1407534767551f9ead6a736f20 staging: qlge: support force_coredump option for devlink health dump
02988c36aa36f870f8a17e5ce9d408c997861100 staging: qlge: remove mpi_core_to_log which sends coredump to the kernel ring buffer
a7c3ddf29a787f4f454f32bf9e18d7bb63dd8105 staging: qlge: clean up debugging code in the QL_ALL_DUMP ifdef land
02bd88b4834d22cedd47f17fbce6cfa66a323287 staging: qlge: add documentation for debugging qlge
35db5e32ebc16330ae6275c24783efa4091af1bc arm64: dts: armada: add pwm offsets for ap/cp gpios
6c50321fd65135a28450f16b5745b72368d61006 dt-bindings: arm: tegra: Document Jetson Xavier NX eMMC SKU
d71277dc9bd6789964405e0a55d70c1fb2098f84 misc: bcm-vk: fix set_q_num API precedence issue
1309ecc90f16ee9cc3077761e7f4474369747e6e mei: fix transfer over dma with extended header
7615da2be0069254099bbb596583b46e9623e385 mei: document that mei_msg_hdr_init returns ERR_PTR
3a77df62deb2e62de0dc26c1cb763cc152329287 mei: hbm: call mei_set_devstate() on hbm stop response
da3eb47c90d4f951b83573d7203c40c0888521e5 mei: hbm: drop hbm responses on shutdown
372726cb3957dbd69ded9a4e3419d5c6c3bc648e mei: me: emmitsburg workstation DID
f7545efaf7950b240de6b8a20b9c3ffd7278538e mei: me: add adler lake point S DID
930c922a987a02936000f15ea62988b7a39c27f5 mei: me: add adler lake point LP DID
3029a563ac0ccd39b9dc53eadfb9c0e3fb57a449 ARM: tegra: ouya: Fix eMMC on specific bootloaders
87525610b40212c96b09e24d6c5f025b5ff11cb1 Fix "ordering" comment typos
2a0c106a671b2582f7d74cce4e48fd1a9dc7e8c9 MAINTAINERS: Fix 'ARM/TEXAS INSTRUMENT KEYSTONE CLOCKSOURCE' capitalization
130763a2cd8e9b2b86e8af0249f62344c697e152 Merge branch 'pci/enumeration'
69d7d785e2b1ae1ceb83d557dc3f86061ebaa3c0 Merge branch 'pci/resource'
277bb10400d92f888bb11e835be77f45ff736642 Merge branch 'pci/misc'
5509220a88ad302a3e8f217b9e6714f3e848ba8b Merge branch 'remotes/lorenzo/pci/brcmstb'
57b02856d00ac43420a0adb9c0b792c0f0e223b8 Merge branch 'remotes/lorenzo/pci/dwc'
b1689dc0c52699a433241cbb87d3feb453a5a8cc Merge branch 'remotes/lorenzo/pci/mediatek'
297c18bee9e2772363e9adbb424c33908ac06274 Merge branch 'remotes/lorenzo/pci/ntb'
942278478f3b1ad91d415b4a186bb22754dd479a Merge branch 'remotes/lorenzo/pci/rcar'
819181f9c7f9e44fe0465b8d68eac7358d8b3203 Merge branch 'remotes/lorenzo/pci/rockchip'
308115ade13b4fc7b2084cb55541a3219752aeaa Merge branch 'remotes/lorenzo/pci/tango'
9fc11145615ea47780719b9e7c8fe25421dcfc23 Merge branch 'remotes/lorenzo/pci/xilinx'
92036125120b9afea79b9a7b8b516026257c2d82 Merge branch 'remotes/lorenzo/pci/misc'
b4e530ac40f25dbf07cbd37796bfcef3ec86fba8 x86/mce: Get rid of mcheck_intel_therm_init()
3032985a01f499ec5a5e0d0aca3b2b9f35dbd26c arm64: tegra: Add RT5658 device entry
5d25c476f252d87e7dd7649bf9c2101b53f0b043 Revert "arm64: tegra: Disable the ACONNECT for Jetson TX2"
e4710376353c1b55326f259e5454584c676ef896 arm64: tegra: Audio graph sound card for Jetson TX2
5b4f6323096a05870e557d841b209bf39e719440 arm64: tegra: Audio graph sound card for Jetson AGX Xavier
9ccd29e21c2043c9f1610cc2c8cd41dae682a749 Merge branch for-5.12/arm/core into for-next
83aea8b55452a61b2de05a9443a7c1fbaae04aa4 Merge branch for-5.12/dt-bindings into for-next
956f332e1de8a67b5ae99f2b7b7437ff018e9a11 Merge branch for-5.12/arm/dt into for-next
92d09be2a1a5ab1d7cb09f368fcfb0af0d086271 Merge branch for-5.12/arm/defconfig into for-next
96e825bd57d454d2813d01c633a007b9fa602b36 Merge branch for-5.12/arm64/dt into for-next
b62f4a3fbb22f2e8f3422366a3a6f48faa7ed867 Merge branch for-5.12/arm64/defconfig into for-next
1dba8a9538f5164eb8874eed4c7d6799a3c64963 thermal: Move therm_throt there from x86/mce
cb807055497c39bd657da9288ebdf07b81fc8d69 drm/i915: Limit plane stride to below TILEOFF.x limit
2241ed9205ed91072d20ae10ad6904dc2bec5612 bus: mvebu-mbus: make iounmap() symmetric with ioremap()
402132c0fc8c9571c7398971d1bbe62eb5cf1b44 Merge branch 'mvebu/dt' into mvebu/for-next
8e03d45cb7de0258f357fbfb2c0e6c5fd9c1d364 Merge branch 'mvebu/dt64' into mvebu/for-next
cda195f13abd77fe024bbe1a2cb9ac99b9915270 drm/i915: Implement async flips for bdw
2a636e240c77c81f11e17abf2de86fdad6c43f53 drm/i915: Implement async flip for ivb/hsw
4bb18054adc4939a3c1f895d8d0a1556a5f8b26a drm/i915: Implement async flip for ilk/snb
6ede6b0616b23611560ec9dc4053ae35651810d2 drm/i915: Implement async flips for vlv/chv
47637989ed7dd75c94e1cf9334109377806a1446 gpio: wcove: Get rid of error prone casting in IRQ handler
776101f4570a87d78b08e7dd9a2c51dfbb3467fb gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
f9f1591ab4872fa6f3489bb203cdf3606b34b398 gpio: wcove: Split out to_ireg() helper and deduplicate the code
220c404dc7a5f94779db741fa96cb63ef03b6d08 hwmon: (pmbus/max16601) Determine and use number of populated phases
66102281f94afdf1f41cf6147c7ddce73a8e75f2 hwmon: (pmbus/max16601) Add support for MAX16508
20bf2b378729c4a0366a53e2018a0b70ace94bcd x86/build: Disable CET instrumentation in the kernel
59e50230871ca5e8a964cbeb92734f74c95808bb opp: Don't ignore clk_get() errors other than -ENOENT
d1eb86e59be09c12447fcb959783cbc70a9bec01 ACPI: tables: introduce support for FPDT table
d0f39ee5d9057efc61b703199abc7a2c69a20126 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
709908fd8930456676f629dcea79cb67dafbc287 Merge branches 'acpi-scan' and 'acpi-apei' into linux-next
35abc47ea8160316bd33e427ddac63d9633c344f Merge branches 'acpi-messages' and 'acpi-platform' into linux-next
07c0fd6af0488866958dfbf4f712dc8858773a89 Merge branches 'pm-sleep', 'pm-core' and 'pm-clk' into linux-next
e86d494782b7e43504b343d37b88c5c1d7af9ff6 Merge branch 'pnp' into linux-next
99de0ea06ac04c084b42da3a15aefd4bde1c8424 scsi: qla2xxx: Simplify the calculation of variables
83e4a9b3dba9d95e17a947595566f2e8caa9a90d scsi: megaraid_mbox: Fix spelling of 'allocated'
2468d20a48b8a9bd42393ec51aaabf6a4309933d scsi: lpfc: Fix 'physical' typos
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
80d892f4b26f7f4ab7e8910252c371bdec44cca7 scsi: ufs: Give clk scaling min gear a value
d2aacd36a8e00bc1813841b482e3933acb1ea0b5 scsi: MAINTAINERS: Adjust to reflect gdth scsi driver removal
3b7bbb3619d2cc92f04ba10ad27d3b616aabf175 drm/i915/dp: Prevent setting the LTTPR LT mode if no LTTPRs are detected
37ff9b049c2c7c4b855cd7cf13dbc2ac966e5791 amdgpu: Add Missing Sienna Cichlid DID
7cb9f7594ee625c6d47530c516fb5397db30c09a drm/amd/display: Simplify bool conversion
06ba128968c862c37e76fc4773ded5109d0a141f drm/amdgpu: Fix memory leak of object caps on error return paths
be12476606dd86f949c2458d9ada9731bba96a0a Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
dd576bcebee6765ed50c92d72a9b1a5fd9240984 drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
5e24b05eda92949d72a71ade24913311c62d6518 usb: typec: ucsi: check cci busy during PPM reset
500330143bdabba3a6b00eaa47273ac0cc8803a0 drm/amdgpu: add another raven1 gfxoff quirk
7af28e011bc1bc10d825a89427db6c9abfb2ba9d ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
7de5b0e170b324b6bb12d032970013bec8c5999d drm/amd/display: Fix unused variable warning
10340f8d7b6dd54e616339c8ccb2f397133ebea0 ata: ahci_brcm: Add back regulators management
78f6a14d9d45b6a5a502b62ee75f7448578d02cb Merge branch 'for-5.12/libata' into for-next
a9cbbb80e3e7dd38ceac166e0698f161862a18ae tty: avoid using vfs_iocb_iter_write() for redirected console writes
6305d15e013a70a7f1c4ee65d3e035cd705e3517 Merge tag 'drm-fixes-2021-01-29' of git://anongit.freedesktop.org/drm/drm
016decc0d836b746faac03de5e1ac976c53a3958 Merge tag 'acpi-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32b0c410cda19df9f0e88edcae126d0a660cf8b9 Merge tag 'pm-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ef24c2011b77bd6344d16630d3cd95d63de63f8 Merge tag 'iommu-fixes-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
c0ec4ffc40939e9a5a5844ce455f2b5b66a005fd Merge tag 'io_uring-5.11-2021-01-29' of git://git.kernel.dk/linux-block
2ba1c4d1a4b5fb9961452286bdcad502b0c8b78a Merge tag 'block-5.11-2021-01-29' of git://git.kernel.dk/linux-block
c05d51c773fb365bdbd683b3e4e80679c8b8b176 Merge tag 'for-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e9bcda5d286f4a26a5407bb38f55c55b453ecfb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
f8c6b615b921d8a1bcd74870f9105e62b0bceff3 drm/i915: Skip vswing programming for TBT
5cdf706fb91a6e4e6af799bb957c4d598e6a067b drm/i915: Extract intel_ddi_power_up_lanes()
1e0cb7bef35f0d1aed383bf69a209df218b807c9 drm/i915: Power up combo PHY lanes for for HDMI as well
c9b69041f0e0f3b6f2019c81ffe3b732f605ea00 drm/i915: Move HDMI vswing programming to the right place
5b6a9ba9f6cefa41b2dd9b0c9ba36646b81ce0a1 drm/i915: Don't check tc_mode unless dealing with a TC PHY
7ec5ed4a13b4cbdedeca718da0a8461fa75a8fb4 Merge branch 'arm/defconfig' into for-next
4878d0b16a09f4eb3d4af27c2ba6e367ad0c2772 Merge branch 'arm/dt' into for-next
e143992e6475394eaa625fd23fd92c05510e746e Merge branch 'arm/soc' into for-next
b5081bb30c239ae3c99a88b412d04bf225199a1e soc: document merges
4c457e8cb75eda91906a4f89fc39bde3f9a43922 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
52f6b0a90bcf573ba8a33e97544c7b6f292376a4  ocxl: use DEFINE_MUTEX() for mutex lock
7613f5a66becfd0e43a0f34de8518695888f5458 powerpc/64s/kuap: Use mmu_has_feature()
e5f9d8858612c192a4326f39ed16c91c3a9e0893 powerpc/perf/hv-24x7: Dont create sysfs event files for dummy events
d25da505c3f567a8667adb0118de1400468172ac powerpc/mm: Include __find_linux_pte() prototype
aa23ea0c5f7f9a46e6aa3be0a4cfdfb80fabca6d powerpc/pseries/ras: Remove unused variable 'status'
44159329e0ad160af7cc7e84fa6d97531c8ed78f powerpc/pseries/eeh: Make pseries_pcibios_bus_add_device() static
90db8bf24d133654032a1c7dd46aa5096627b9ff powerpc/pseries/ras: Make init_ras_hotplug_IRQ() static
d03f210e6ed8f5d64b00f0f07b03db74aa5b95a1 powerpc/pmem: Include pmem prototypes
692e592895266bafb1e0d688e960b4bdd8e165a8 powerpc/setup_64: Make some routines static
1cc2fd75934454be024cd7609b6d7890de6e724b powerpc/mce: Include prototypes
cd7aa5d2fae11794a00ea34b10ee58434d718bc3 powerpc/smp: Include tick_broadcast() prototype
157c9f409d11fe79f09c69e78bfc7f8fe7410744 powerpc/smp: Make debugger_ipi_callback() static
d47d307f1049be545d45cf0f2332495ec9a89cc0 powerpc/optprobes: Remove unused routine patch_imm32_load_insns()
bb21e1b6c5352d62d866e9236ed427f632cd537b powerpc/optprobes: Make patch_imm64_load_insns() static
cccaf1a10abf03d91321d29ff333d6d5d4cef542 powerpc/mm: Declare some prototypes
11f9c1d2fb497f69f83d4fab6fb7fc8a6884eded powerpc/mm: Move hpte_insert_repeating() prototype
1f55aefea3c1431f662aafa02ef9ac18d8880751 powerpc/mm: Declare preload_new_slb_context() prototype
94b87d72fc852b6995702d74541136a65f88624a powerpc/mm/hugetlb: Make pseries_alloc_bootmem_huge_page() static
1429ff51480fe5a21a3d17158d259a4b4b04808f powerpc/mm: Declare arch_report_meminfo() prototype.
9ae440fb3d7d1c91ada7d6b13e009bd9f4f00e6c powerpc/watchdog: Declare soft_nmi_interrupt() prototype
9236f57a9e51c72ce426ccd2e53e123de7196a0f KVM: PPC: Make the VMX instruction emulation routines static
d834915e8ee28884f1180dc566ba77c8768ec00a KVM: PPC: Book3S HV: Include prototypes
ce275179b6c98032361271927b7458884e9708b1 KVM: PPC: Book3S HV: Declare some prototypes
42c1f400d1da50dd1cd9f874df72dc827f9fe2d2 powerpc/pseries: Make IOV setup routines static
53137a9b51e49e0399ad322e4a39bc5f9bf0a1de powerpc/pcidn: Make IOV setup routines static
22f1de2e13b066921dedf6a00d2cc414f3cbab05 powerpc/pseries/eeh: Make pseries_send_allow_unfreeze() static
691602aab9c3cce31d3ff9529c09b7922a5f6224 powerpc/iommu/debug: Add debugfs entries for IOMMU tables
9dd31b11370380c488c8f2d347058617cd3fff99 powerpc/vas: Fix IRQ name allocation
c9f3401313a5089f100d7d1ef4b75cd7b49b2190 powerpc: Always enable queued spinlocks for 64s, disable for others
27f699579b64dbf27caf31e5c0eac567ec0aa8b8 powerpc/kvm: Force selection of CONFIG_PPC_FPU
910a0cb6d259736a0c86e795d4c2f42af8d0d775 powerpc/47x: Disable 256k page size
4eeef098b43242ed145c83fba9989d586d707589 powerpc/44x: Remove STDBINUTILS kconfig option
8813ff49607eab3caaf40fe8929b0ce7dc68e85f powerpc/sstep: Check instruction validity against ISA version before emulation
718aae916fa6619c57c348beaedd675835cf1aa1 powerpc/sstep: Fix incorrect return from analyze_instr()
0ba35fe91ce34f2d0feff626efd0062dac41781c hv_netvsc: Copy packets sent by Hyper-V out of the receive buffer
8c22475148a8d3222be712bd02a74d7279d50daf net: packet: make pkt_sk() inline
e624e6c3e777fb3dfed036b9da4d433aee3608a5 nfc: Add a virtual nci device driver
f595cf1242f3d64d78f9c96fa56bb5e22146d0ca selftests: Add nci suite
cf3c7c7b371a0c3f0a6b1f3aa66604c1bc494cc7 Merge branch 'add-nci-suit-and-virtual-nci-device-driver'
8c85d18ce647ac2517a1a1bb01b02648e23700e6 net/sched: cls_flower: Add match on the ct_state reply flag
941eff5aea5d4371fb8a496a66e29aa8fc7a0c23 net: flow_offload: Add original direction flag to ct_metadata
6895cb3a95c9988b9556f179dccc1ef693a981f7 net/mlx5: CT: Add support for matching on ct_state reply flag
810e754c7bc5ba6bc49abc576b1a33ddc0e64e37 Merge branch 'net-sched-cls_flower-add-support-for-matching-on-ct_state-reply-flag'
a5b88632fc967906a86e16513bae9cc49070934c net: atm: pppoatm: use tasklet_init to initialize wakeup tasklet
a58745979cdd2ad70cd43ce9f1de8b076ae98e21 net: atm: pppoatm: use new API for wakeup tasklet
afa4f675aa62467f706f06b67d4c7955b362f949 net/ethernet: convert to use module_platform_driver in octeon_mgmt.c
5daf83846cdb67a3ef0c17f9826738567598ed19 docs: networking: timestamping: fix section title markup
2bca263cdab1a3e0fce54bc2bdf1885c0cfe3195 Merge branch 'mhi-net-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi
e6ec3ccd4eb2b3b9cf0a4127cf00fae602570a52 net: mhi: Get RX queue size from MHI core
6e10785ee148655577885b65605836210a741bee net: mhi: Get rid of local rx queue count
fd3d37551cec11fc69f8909d2a591754b2752db9 Merge tag 'linux-can-next-for-5.12-20210129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
62fafcd63139920eb25b3fbf154177ce3e6f3232 net: support ip generic csum processing in skb_csum_hwoffload_help
efa1a65c7e1946ff174c56d36bf015ff9e11c4a1 ip_gre: add csum offload support for gre header
2d88296a80c18257c371c331c70b87d89532dd13 Merge branch 'net-add-support-for-ip-generic-checksum-offload-for-gre'
2bbad0aa40e172e7ed7aba6f6ad4d9977dbd0be3 net: hns3: add interfaces to query information of tm priority/qset
04987ca1b9b6841cfa5f9b459c5a270b75c89345 net: hns3: add debugfs support for tm nodes, priority and qset info
77609b1db2107b1ac416b60aad361163ff7ca409 Merge branch 'net-hns3-updates-for-next'
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
df610cd9163b90adc3b5c23868089a0349580551 net: Remove redundant calls of sk_tx_queue_clear().
0d6cd689f9ba47deffffe9dfd204843ce8f1a51e net: proc: speedup /proc/net/netstat
6c13d75beee5313a38adab7e14365724e301886f net: dsa: hellcreek: Add missing TAPRIO dependency
de1da8bcf40564a2adada2d5d5426e05355f66e8 vmxnet3: Remove buf_info from device accessible structures
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
9c7caf28068421c9e0d1faea437e35e6b8983ac6 net: dsa: tag_8021q: add helpers to deduce whether a VLAN ID is RX or TX VLAN
0e9bb4e9d93f2711897b8e2a613899f7b8a15a3b net: mscc: ocelot: export VCAP structures to include/soc/mscc
50c6cc5b9283efdbf72162dee467bd68c7167807 net: mscc: ocelot: store a namespaced VCAP filter ID
9b521250bff4dd04592651bb8fab07ecfcd2fb64 net: mscc: ocelot: reapply bridge forwarding mask on bonding join/leave
cacea62fcdda5656cb5b8104e73a00e043b61730 net: mscc: ocelot: don't use NPI tag prefix for the CPU port module
886f8e26f5397827f031bce48f3138040d88ffb3 net: dsa: document the existing switch tree notifiers and add a new one
357f203bb3b529fa7471494c7ad6a7a54d070353 net: dsa: keep a copy of the tagging protocol in the DSA switch tree
53da0ebaad102626f56495e0967a614f89a2acc8 net: dsa: allow changing the tag protocol via the "tagging" device attribute
adb3dccf090bc53ce177cd30bbe5b985336a6f66 net: dsa: felix: convert to the new .change_tag_protocol DSA API
7c83a7c539abe9f980996063ac20532a7a7f6eb1 net: dsa: add a second tagger for Ocelot switches based on tag_8021q
e21268efbe26d9ab3f7468577d691b992d76e06a net: dsa: felix: perform switch setup for tag_8021q
56435d9145f5b97decca66244d2049e2d5e4616d Merge branch 'tag_8021q-for-ocelot-switches'
7d0888d52faa8cc8cde05643d7ed267adc74f03f net: bridge: mcast: drop hosts limit sysfs support
1e16f382ae0ba0a244ebeea5783153f5c4f7e6c1 net: bridge: add warning comments to avoid extending sysfs
4e146def5855bea30ab14d2a27c13be90b7cd2d1 Merge branch 'net-bridge-drop-hosts-limit-sysfs-and-add-a-comment'
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
14e8e0f6008865d823a8184a276702a6c3cbef3d tcp: shrink inet_connection_sock icsk_mtup enabled and probe_size
06d8375718ea9be012b362f9be0adc81858b79e4 Merge branch 'linus'
b5917990b380177c7e806b5fb62eab6ec42ab104 Merge branch 'x86/urgent'
4155b783f49e3fedf4cde562931da21e9bb0bb06 Merge branch 'x86/fpu'
12cd3669dce94959f68a98760b48eeab97ef49cc Merge branch 'sched/core'
9cbb70a185f1916bce0b1da9492de59e99382b2e Merge branch 'ras/core'
d24c4405993a7ff1c2e7917985c6652e0f54dda7 Merge branch 'perf/core'
5bef2c7128e68d7a23114ff6668900b20007780e Merge branch 'objtool/core'
a7e0bdf1b07ea6169930ec42b0bdb17e1c1e3bb0 Merge branch 'irq/urgent'
7cc623b85aef7a336152f5cfc28ef5622ded1351 Merge tag 'reset-for-v5.12' of git://git.pengutronix.de/pza/linux into arm/drivers
4940b9919119906ba37b3f00611fd5e9be587946 Merge tag 'at91-soc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
127523504fe89d0c060fa6e2b93b564d0216eb22 Merge tag 'tegra-for-5.12-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
69e39bf1668e69ea5e1a15ac97d7dc11c367b791 Merge tag 'tegra-for-5.12-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
ee29b84a1dfecc32925037871ed18d9af61529b4 Merge tag 'tegra-for-5.12-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
7b76b46d07e0eb754e9517717227595637dc4a46 Merge tag 'tegra-for-5.12-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
3161160c8a1c9978dc8d5ab79f2a467d59a312d9 Merge tag 'tegra-for-5.12-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4cc85dcf03602935e53e3053c4c3a3b2066e6eda soc: document merges
357908c18935f7893467dd48680ecc92cd253c62 Merge branch 'arm/soc' into for-next
dc1e81263d311325aea18be79f348b8de14a2660 Merge branch 'arm/dt' into for-next
69d85c6724d686db2c019ebe8b4d92a28a0eafa9 Merge branch 'arm/drivers' into for-next
c475c70afa969a1b88623b0309b9e017d18d8567 Merge branch 'arm/defconfig' into for-next
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
930a0968c6671d5d5cd7a1da569529ee1698b00a arm64: dts: lx2160a: Add flexcan support
c9e5ef8cef813f7a83f0e0060ed4ed3eadde183f arm64: dts: ls1028a: Update flexcan properties
837ae08d95f2fe1ba33aa33b0256648b717e87b1 arm64: dts: ls1028a: Enable flexcan support for LS1028A-RDB/QDS
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
75a352bc6611e79227328e39d42086b0eebf24f3 clk: imx8mq: add PLL monitor output
c1ae5c6f789acde2ad32226cb5461cc1bc60cdf3 clk: imx8mm: add clkout1/2 support
3af4df65504088e9a7d20c0251e1016e521ad4fc clk: imx8mn: add clkout1/2 support
45a63cb55973631d3a60b0b0413ba88113e37dcd ARM: dts: imx6: rdu2: enable WDOG1
a0c01b68fd3c8894194d440e4c8c61eefb3e5a68 ARM: dts: imx6: RDU2: reduce i2c drive-strength
20fffe76b6241d691a92f8d2fc0092da707dde67 ARM: dts: imx6: RDU2: enable RMI4 reduced reporting
07aa5cf3af823ab2e7ce90cf147845363a35675c ARM: dts: imx6: RDU2: only trigger IRQ on falling edge ucs1002 ALERT pin
498f8aee6ec000392d918ecbcbeb1b5ee3132006 ARM: dts: imx6: RDU2: adjust audio devices nomenclature
663a5b5efa510b91fa35a0a08eae9ec6a364ebcb arm64: dts: zii-ultra: add sound support
71a8434857d51c1aa15b17338626b273f5e58be1 arm64: dts: zii-ultra: fix i2c pin configuration
f2615e598a50f8077e6ec70e2060ca0b5d8f989f arm64: dts: zii-ultra: limit USB ports to USB2 speed
b53e7e0c65bfb68aee4fba83eb3b6ec74f0869ae arm64: dts: zii-ultra: only trigger IRQ on falling edge ucs1002 ALERT pin
370d82d3facfb3709c3f4c793229f5b8f5c7001e arm64: dts: zii-rmb3: enable RMI4 reduced reporting
de5774d192ba15539191ed8b0c79f3d52464b8e3 clk: imx: Move 'imx6sl_set_wait_clk()'s prototype out to accessible header
1447e43c0b735ffc0d48a6aec4f74d6877caffc2 dt-bindings: arm: imx: add imx8mm nitrogen support
da1a6b8bec881b67f0e234ed19e8b7e2fb1e7812 arm64: dts: imx: Add i.mx8mm nitrogen basic dts support
d984d1a0abf87d890250dfa633c0ae3c625de9e9 arm64: defconfig: Enable PF8x00 as builtin
4c5aca3a16c30f0ba12fba92fbfb9b141186c4eb Merge branch 'clk/imx' into for-next
99ab29facd132bd4d86202de8fd004a6ed213c66 Merge branch 'imx/drivers' into for-next
f5100a44234409d74a257c6d5367a8aa2255f1d6 Merge branch 'imx/soc' into for-next
568d95a4d3b6483c9ff2333447698e25d1e3cba6 Merge branch 'imx/bindings' into for-next
daa7b9e276a6e32290045693a4c0c094e10874ba Merge branch 'imx/dt' into for-next
c733d690d8b4496d3c44a18b8dc6c543a60184ee Merge branch 'imx/dt64' into for-next
7535d59c5f11270e33c9ca425ae98ec461b55599 Merge branch 'imx/defconfig' into for-next
bded30d0f3f451e8aa3cd91f20159891e5223dfc tpm_tis: Fix check_locality for correct locality acquisition
5cb9c551cb13fae790fc1d7f7a6b1eb28929b7b9 tpm_tis: Clean up locality release
3cc55f4434b421d37300aa9a167ace7d60b45ccf nfs: use change attribute for NFS re-exports
428a23d2bf0ca8fd4d364a464c3e468f0e81671e nfsd: skip some unnecessary stats in the v4 case
d0eb2d867cf3dbba79ef4c678797e6b58638392c eCryptfs: add a semicolon
902af369942f8d0a6bdaa8466ff0d84d3d9b03a8 ecryptfs: use DEFINE_MUTEX() for mutex lock
f960908e60ccc2d55ac88185e38b925ca2031727 KVM: arm64: Make gen-hyprel endianness agnostic
429b205b73c81a2b28c64f0068e093e755ae96d3 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
bfc635ef40af81be4d15182066843c22e6aafc91 Merge branch 'fixes' into for-next
61629796ed22e65a24ddc6903560435a077c9bc1 Merge branch 'misc' into for-next
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
862680db088e162653bc88a393855f2e185cb716 parisc: Bump 64-bit IRQ stack size to 64 KB
226c3155755912bd15e8dcb2b3c371b4462c6d37 parisc: Optimize per-pagetable spinlocks
fa2e5a647ed2ed299974ea5916c1e7648f81030b ALSA: ac97: Constify static struct attribute_group
0417fadab493b55093ba2590f4e66c828f7084fe ALSA: hda: Constify static attribute_group
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
db82f7097c265776c22ad866511074836f17665e selftests/powerpc: Hoist helper code out of eeh-basic
d6749ccba7ff86f99b4672e50db871487ba69f19 selftests/powerpc: Use stderr for debug messages in eeh-functions
38132cc0e5a6b22b04fac2e4df25c59435fcd6de selftests/powerpc: Add VF recovery tests
b5e904b83067bbbd7dc83ea3734c119f8796d79f powerpc/eeh: Rework pci_dev lookup in debugfs attributes
9e857416833d9701a406ecd6f03a695405ada5e6 powerpc/eeh: Add a debugfs interface to check if a driver supports recovery
7bd2b120f3fdf8e5c6d9a343517a33c2a5108794 powerpc/pci: Delete traverse_pci_dn()
ed5b00a05c2ae95b59adc3442f45944ec632e794 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
b709e32ef570b8b91dfbcb63cffac4324c87799f powerpc/time: Enable sched clock for irqtime
17c5cf0fb993e219bda4f53aa9ec90d3cfcf92ab powerpc/mce: Reduce the size of event arrays
923b3cf00b3ffc896543bac99affc0fa8553e41a powerpc/mce: Remove per cpu variables from MCE handlers
9899a56f1eca964cd0de21008a9fa1523a571231 powerpc: Fix build error in paravirt.h
c9790fb5df461c91d3fff1d864c1acb8baf5ad5c powerpc/powernv/pci: fix a RCU-list lock
b5952f8125ae512420d5fc569adce591bea73bf5 powerpc/mm/book3s64/iommu: fix some RCU-list locks
245a389c6ded15a7d308dbe988aec8a96e8aa8cf cxl: Reduce scope for the variable “mm” in cxllib_get_PE_attributes()
de060ac83e5c1fe5fb8c505a4e99c1fe4f70ff94 powerpc/pseries: Delete an unnecessary kfree() call in dlpar_store()
6e7a4da754f3087fa1f0839c1128aac233c21442 powerpc/pseries: Delete an error message for a failed string duplication in dlpar_store()
60aece416483fdf7e51728a3518438e0458bdabb powerpc/82xx: Delete an unnecessary of_node_put() call in pq2ads_pci_init_irq()
c0cff7a17781f8b02b4837a9fc434a7eed322a14 powerpc/82xx: Use common error handling code in pq2ads_pci_init_irq()
675b963e2b6007818fe1b0a64b47be40c125246e powerpc/setup: Adjust six seq_printf() calls in show_cpuinfo()
259149cf7c3c6195e6199e045ca988c31d081cab powerpc/32s: Only build hash code when CONFIG_PPC_BOOK3S_604 is selected
30662217885d7341161924acf1665924d7d37d64 powerpc/xmon: Enable breakpoints on 8xx
6895c5ba7bdcc55eacad03cf309ab23be63b9cac powerpc/xmon: Select CONSOLE_POLL for the 8xx
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
e8628013e5ddc7cf78cc2f738ab760e8c0fa8559 drbd: Avoid comma separated statements
e53d76e61ec0dbd52cf784993fde927cb9fe0fed ata: Avoid comma separated statements
f01af4d116fe74f07b69f88f8dbd27f1757fcdc1 Merge branch 'for-5.12/libata' into for-next
9f9a2dbc64aa15cb2c3b17def6ececdaaac90bd5 Merge branch 'for-5.12/drivers' into for-next
fe7952c629daec6fb71f55376cb2ed543fde3186 drm/msm: Add speed-bin support to a618 gpu
6cefa31e810404dafdfcdb94874146cea11626c2 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4f2cf99d542c4070d5def1db20ce6436e5f92e53 drm/msm/a5xx: Allow all patchid for A540 chip
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
276619c0923f8fa6a82e60edb88a82468645362d drm/msm: Add proper checks for GPU LLCC support
45596f254061dae8ee04021c7146b362501a02ee drm/msm/a6xx: Create an A6XX GPU specific address space
8f03c30cb814213e36032084a01f49a9e604a3e3 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
4340b46ad1619c9607931a59d98d4d5093415475 drm/msm/a5xx: Separate A5XX_PC_DBG_ECO_CNTL write from main branch
1d832ab30ce64abe30571bc12931a296a8a27c4d drm/msm/a5xx: Add support for Adreno 508, 509, 512 GPUs
9deba2b8a5b5e15e8603a6b06abc0e6493c0f868 drm/msm/a5xx: Reset VBIF before PC only on A510 and A530
89c1ab960717fb0e9b61c8cf90316bd41309e90a drm/msm/a5xx: Fix VPC protect value in gpu_write()
cce212d84415635ba9a848afd94e9f61444c9187 drm/msm/a5xx: Disable flat shading optimization
3f2bc3856bf175c751736c7323188a401ad10a0d drm/msm/a5xx: Disable UCHE global filter
e0485f1d042188bd501746d01a13417e327b40cc drm/msm/dpu: Fix VBIF_XINL_QOS_LVL_REMAP_000 register offset
b8dab65b5ac3dc31a80f415e38ebcc74b21ffbed drm/msm/dpu: Move DPU_SSPP_QOS_8LVL bit to SDM845 and SC7180 masks
731806da2916f7b0f0b86ac5f80b287f08bfcf42 drm/msm/dpu: Add prog_fetch_lines_worst_case to INTF_BLK macro
862314bc94ddd4d1a8634cdacf279d302157c7b2 drm/msm/dpu: Allow specifying features and sblk in DSPP_BLK macro
aa9223a602544fea033b63e1b1d6c8d9eaa4ed43 drm/msm/dpu: Disable autorefresh in command mode
da9e7b7696d851a7229257368d12d95bbd210f5d drm/msm/dpu: Correctly configure vsync tearcheck for command mode
fe286893ed34b12684659d3efb907d47fe18559b drm/msm/dpu: Remove unused call in wait_for_commit_done
9fc418430c6584827b188855e698c599a7ddc0f1 drm/msm/dp: unplug interrupt missed after irq_hpd handler
d21fc5dfc3dfe51429b7b55f23e79db7815048c7 drm/msm/dpu1: add support for qseed3lite used on sm8250
33a7808ce1aea6e2edc1af25db25928137940c02 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
68e4f01fddb4ead80e8c7084db489307f22c9cbb drm/msm/mdp5: Fix wait-for-commit for cmd panels
7a7cbf2a819740674455ad36155c662367261296 drm/msm: Fix race of GPU init vs timestamp power management.
5f98b33b04c02c0d9088c7486c59d058696782f9 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
555c50a4a19b28bee81ad257e0cdc0fcf6e8dab5 drm/msm: Clean up GMU OOB set/clear handling.
6ec9351809612fa1c0256fb3e39b49b6100e2983 drm/msm/kms: Make a lock_class_key for each crtc mutex
dd5d08b5e54d54563d2de0ef6aa959e47485d7da drm/msm: remove redundant NULL check
0ac8924511434f1b9d83e1b666e43d628bd84f48 drivers/gpu/drm/msm/disp/dpu1/dpu_kms.c: Remove unneeded semicolon
a014abfec5413d4625a089bbed45a424b5d4d24a drm/msm/dp/dp_ctrl: Remove unneeded semicolon
c703d5789590935c573bbd080a2166b72d51a017 drm/msm/dp: trigger unplug event in msm_dp_display_disable
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b0efa18f8c3b1baac369b8d74d0fdae02bc4bc platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
51591a4d4b0ec174eb8e40d19da794c3c23367a7 Merge remote-tracking branch 'kbuild-current/fixes'
e3afcb79f146eaa9e9e69e8012e9a0d2f11b377b Merge remote-tracking branch 'arm-current/fixes'
75f534585635c7ec3e1a49f0b7c4a0f7216bf6ab Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7b140a29ad6bb238623b37c70c1adeef203cd50b Merge remote-tracking branch 'powerpc-fixes/fixes'
1739fadd0043582335c7e541760e36cee5f8dc66 Merge remote-tracking branch 'sparc/master'
ff91e0b118b9e711badfa896712018ef20069eb2 Merge remote-tracking branch 'net/master'
8ad8ee7ce4d46eac3654916073263231e68e085e Merge remote-tracking branch 'wireless-drivers/master'
67be78a25bd3557eb1fc0f2b7cfaf2cf065a229e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e2d4fedb084cc9335df63660c7fe5ff403faa1b9 Merge remote-tracking branch 'regulator-fixes/for-linus'
8950ce8976f4ba3f3111a3df91ed7ce775f23909 Merge remote-tracking branch 'spi-fixes/for-linus'
2f495834534706a9fa6f5b5e146f2610c32b4aba Merge remote-tracking branch 'pci-current/for-linus'
589e1cb8a898f5b388f5f83bb74f9b62737dab67 Merge remote-tracking branch 'usb.current/usb-linus'
79bddccd02c94ec84ecf16c4ae40555abb4a154c Merge remote-tracking branch 'phy/fixes'
5ab0356b15f7eda796d341a1461d2b031c7005b2 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
9652259352c5d8e71b268e337e5ac5c0ad4f1636 Merge remote-tracking branch 'input-current/for-linus'
f213118411f04c77be9296fe8ee42fa3f302f028 Merge remote-tracking branch 'ide/master'
2d282e6d681a9273bcf7eaaf0f3f6585fa2260a1 Merge remote-tracking branch 'dmaengine-fixes/fixes'
4c8e312be94782fe45dc759fbd359ddf65061889 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
66d5b6864ec9f4f8b530df2191a728552a00f61b Merge remote-tracking branch 'kvm-fixes/master'
211751c9ff16505b715fd5f538bbdb8ac1f6e923 Merge remote-tracking branch 'hwmon-fixes/hwmon'
234898e5a67fc1ac60618626bc0363b2faa3bd04 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
32ff51cd8698f394161b45ed2da1f617d49b8d3f Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
30e4a609412d37b03ace972989c426517b592b5f Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
c9b1504f5c39f18dfceafeb763a0b039bab5f190 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3dab8bec5bc0ef0edffd4cc8e25352f658fdcc94 Merge remote-tracking branch 'scsi-fixes/fixes'
800b52fb32534635380439bf0f56aa99174f85a1 Merge remote-tracking branch 'mmc-fixes/fixes'
06f0d98257a254159d90e1d98e07f6e3b3a65411 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
99fcb426f8584269c46ebe7ddfedc049d7d555f4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
6a8d040dd86e0ef782c70f5e3655dba949c129c4 Merge remote-tracking branch 'kbuild/for-next'
13bba4f422169e3c1caa97576568db0f307206da Merge remote-tracking branch 'dma-mapping/for-next'
e904cf55ba9864d4d45ce08cd189580dcdb1f811 Merge remote-tracking branch 'asm-generic/master'
35aa4fcc241ccb9889f6ff01f6d49031f76d2ed7 Merge remote-tracking branch 'arm64/for-next/core'
2a7d73f05cd5fe5be2d747b85f244ccc0cf5baeb Merge remote-tracking branch 'arm-soc/for-next'
792c846c9c23c8e5a3a4edd0d49df2c286d25fb3 Merge remote-tracking branch 'actions/for-next'
377b7ff00e12576911d8cfce0eb485f60ba46a39 Merge remote-tracking branch 'amlogic/for-next'
7fd61b6e9290cfd1523648e29dc814939cfbea87 Merge remote-tracking branch 'aspeed/for-next'
5985841e4f0d83025c818b3be9edfd1082de5c65 Merge remote-tracking branch 'at91/at91-next'
2e5c975af6508767158bec762858d39a7112cbfa Merge remote-tracking branch 'drivers-memory/for-next'
47ad30e8ae3349710840fca097090b13d11d1737 Merge remote-tracking branch 'imx-mxs/for-next'
b05f47e7d616bdafdb5d712ea5d6472d60e95349 Merge remote-tracking branch 'keystone/next'
64f58888173aebc7520821375972ee22447c4d0e Merge remote-tracking branch 'mediatek/for-next'
235844f57fa8a5e0e8ed1326cf7c863a94fd4b64 Merge remote-tracking branch 'mvebu/for-next'
ffcc556a8a44df744b2903881cdaadc415dda439 Merge remote-tracking branch 'omap/for-next'
13e0237b6a22eb02a84b873611f11427ee234005 Merge remote-tracking branch 'qcom/for-next'
519834e5f1a2dae9caf2d0536f64ed8892175ec2 Merge remote-tracking branch 'raspberrypi/for-next'
4abd0a9a0a9ed017838f8576388b2e6e3c92c974 Merge remote-tracking branch 'realtek/for-next'
0772e2038cff2e6d7151feb8468350b5ce8fb86c Merge remote-tracking branch 'renesas/next'
03d98145ca14475c05814302efb84a69e21ce829 Merge remote-tracking branch 'rockchip/for-next'
bea7af4b9d5edabfa10f0744a16405dbee4d8aa2 Merge remote-tracking branch 'samsung-krzk/for-next'
d44f613d2c5a43b36b73145cfd4bbd15b908ee16 Merge remote-tracking branch 'stm32/stm32-next'
79795969a8ae6c71f2411b3d802b86bac5911f2f Merge remote-tracking branch 'sunxi/sunxi/for-next'
b3ad28604a2eb75712a156484c818fc2895e015d Merge remote-tracking branch 'tegra/for-next'
b31c8504975586d10201bc9c15c38375ce54695b Merge remote-tracking branch 'ti-k3/ti-k3-next'
2710d44ae6cda7d5f0206b9955f47afe4a05d12f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
99380fb61965c4a31e643bed8061bf574331ba46 Merge remote-tracking branch 'clk/clk-next'
fb060429f9491a8ff42cbaabe69f3c047eeed4c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
e0c6aedf3bdef662247ace3bd0f9a5ee870a8116 Merge remote-tracking branch 'csky/linux-next'
32ef2932aa38b4dad50d22f56d1b9b0df9dc45c8 Merge remote-tracking branch 'h8300/h8300-next'
1d5385716a7fc5199d84971e3c6c37de763c6d69 io_uring: check kthread parked flag before sqthread goes to sleep
8d1f825a589d8a9e8124925630c0500e9721f86c Merge remote-tracking branch 'm68k/for-next'
bb21c8bec67fa2b2501748f7f209c642b95d4379 Merge remote-tracking branch 'm68knommu/for-next'
ad7e1466bbe354ec9c1a90e023c37ab9c653ecee Merge remote-tracking branch 'microblaze/next'
ce3788f764a85485513b1e7f4d6012c9ea70dce1 Merge branch 'for-5.12/io_uring' into for-next
5c6e118449d17184bc2ae58e5bb57fbaad117068 Merge remote-tracking branch 'mips/mips-next'
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
811625b12c341441c4ace40ea78200a049e0b8d1 Merge remote-tracking branch 'nds32/next'
5c153f092e833923dd7ad1cada1bf0eeff6c0d26 Merge remote-tracking branch 'openrisc/for-next'
9be15795d3862faefdd3d8f8ad039403f4f32bc0 Merge remote-tracking branch 'parisc-hd/for-next'
f2b26bd74ecc1b785654e48450f76d6f042407f3 Merge remote-tracking branch 'powerpc/next'
f549152b3071c550d9a266d300e333f4180422c6 Merge remote-tracking branch 'risc-v/for-next'
3d4ab95b26ecde1c339441b6aba88e6945f83035 Merge remote-tracking branch 's390/for-next'
d9d2c467e9d7be9b532e34826ecbfa3826dc22b2 Merge remote-tracking branch 'uml/linux-next'
7a486867811d732bf798adf01e35176b64e1ecbe Merge remote-tracking branch 'xtensa/xtensa-for-next'
e9d5a01a599adb36e87d8c26e9f383c9d952af0b Merge remote-tracking branch 'pidfd/for-next'
7332428ff803cf66abbd85321cbbf3a3ea4b04c0 Merge remote-tracking branch 'fscache/fscache-next'
672d59a568464bf9db2bd2d05a3e22aa8ac84b6c Merge remote-tracking branch 'btrfs/for-next'
5baaf3eb2b32912b570a99c697d7c55a21cb5f8b Merge remote-tracking branch 'cifs/for-next'
1bbe97b4cfcd915c401822244d389df2f3c85be1 Merge remote-tracking branch 'ecryptfs/next'
6a390c9dcc9d058ad0e78e7fbc18e6df1a5e6356 Merge remote-tracking branch 'exfat/dev'
6d029b466d52df864e3ca1f6e3fcf96cc17388a0 Merge remote-tracking branch 'ext3/for_next'
dd1df91ca7131a9fcc4413328bd11eb6fa8c6d62 Merge remote-tracking branch 'f2fs/dev'
bcbfd8e6fa0b05734c8f97f7fe8af8c292d45592 Merge remote-tracking branch 'jfs/jfs-next'
683b13e91d36439a39d95c04ef67d8aff4474466 Merge remote-tracking branch 'nfs-anna/linux-next'
566974d404ee64add136724376c17c2cc209d692 Merge remote-tracking branch 'cel/for-next'
2167acf9ab3bce7502be0a737f79f5a0f2494f53 Merge remote-tracking branch 'overlayfs/overlayfs-next'
13c2dc177e1e0a953585c633fe6ac6432a55a9ae Merge remote-tracking branch 'v9fs/9p-next'
cafeabc2cc8ff783ddf6f2e7ea0ee412ae67bc42 Merge remote-tracking branch 'xfs/for-next'
996111fb14baefb1938e1846f42810cc23ab7cb4 Merge remote-tracking branch 'zonefs/for-next'
9f0917038015b76ad70121a1a650bb1247534feb Merge remote-tracking branch 'iomap/iomap-for-next'
0388e4cbf8219867ce9906d761636535a2a6066e Merge remote-tracking branch 'vfs/for-next'
e347c2732f72fb95c1742e1b053ea4a0ea2b423e Merge remote-tracking branch 'printk/for-next'
45730669d38d864f9d38c7aad321f8268dfcfe11 Merge remote-tracking branch 'pci/next'
1487a28816cac5cd5845d5974cf1ac92e98dde14 Merge remote-tracking branch 'hid/for-next'
fd9c39d44b595f7df47befa99968f703385db7ac Merge remote-tracking branch 'i2c/i2c/for-next'
a1ec6a541a85820eddb174364db39e13bd844866 Merge remote-tracking branch 'dmi/dmi-for-next'
8957d163958998f7f5bd81e5b29aa21730e70766 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ac0b406d1c8dce654aae7e78a91fd0843f34d75d Merge remote-tracking branch 'jc_docs/docs-next'
fa1d448625002ed179d75116f3c12e647db6abf2 Merge remote-tracking branch 'v4l-dvb/master'
3a10d5e71f55da420593afe4b9725ad0a5cb060a Merge remote-tracking branch 'v4l-dvb-next/master'
47ae7a71dd718ae5be9327a91bd0217a6185b00d Merge remote-tracking branch 'pm/linux-next'
9f36ff67bafc2537aa4b443d7f6a07c01d96904a Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bf4aa14d02474619bd0efbc82b326187dd680e62 Merge remote-tracking branch 'cpupower/cpupower'
7c09da3d4ac8570dae77826a157d3e9b777cddea Merge remote-tracking branch 'devfreq/devfreq-next'
8e4b2d543f1e5a50ef08bfc5b23aa764ed1a9ddb Merge remote-tracking branch 'opp/opp/linux-next'
4d73475fc2bf6a67716d1580baf1f7e040e58e82 Merge remote-tracking branch 'thermal/thermal/linux-next'
5dac693e99dc7bd6cd02fa152ab4a784bcd82dda Merge remote-tracking branch 'ieee1394/for-next'
139cdf63c4af9fe49324c5d5aee0f68aaed7ff41 Merge remote-tracking branch 'rdma/for-next'
e5577c0a4ef7be07e571ad0f251368c1240ae4e2 Merge remote-tracking branch 'net-next/master'
3d76c8df984ed1684642462a62f8c01e8ae2e530 Merge remote-tracking branch 'bpf-next/for-next'
94ca49a3549c532b024a3ff42945c7f314b50008 Merge remote-tracking branch 'ipsec-next/master'
4aa31d664a5c0e3327f1332d2907de22bfac594e Merge remote-tracking branch 'netfilter-next/master'
bdd7824f3eab63ec49c76d6d23c63e1c529b0d3d Merge remote-tracking branch 'wireless-drivers-next/master'
a89c2d0c80e89fa541768c558626219606564358 Merge remote-tracking branch 'bluetooth/master'
212a3117397902b02489e2d15684356be5697a5c Merge remote-tracking branch 'mac80211-next/master'
412e4b06e8a5474506ed2030e96974097288aba1 Merge remote-tracking branch 'gfs2/for-next'
3c79a9ab269e8af58b36f1ea62dfbb779aa2fddc Merge remote-tracking branch 'mtd/mtd/next'
9913c89cc8c6b3704dd9d2a3b8064002a990a215 Merge remote-tracking branch 'nand/nand/next'
3dba1459ad7e5f657d523d980bd37f94708aab97 Merge remote-tracking branch 'spi-nor/spi-nor/next'
36156034362ad1d2829712abeb44a770cb471fd2 Merge remote-tracking branch 'crypto/master'
babe1c7dc10daebf3bc2592d3089f318483bc100 Merge remote-tracking branch 'drm/drm-next'
e7e6e35066eae5a27c60598b9df13767ac184949 Merge remote-tracking branch 'amdgpu/drm-next'
35feead970f5e7bd1d509f016a2d15a91b40e2ac Merge remote-tracking branch 'drm-intel/for-linux-next'
32bcbdd600bff0d3789481d384388cb603558d01 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7b27714e752db25cb4b54c7298caf518f3f22c8c next-20210129/drm-misc
ffb874bd66d98cb296aed5644d17e917e5962cd0 Merge remote-tracking branch 'drm-msm/msm-next'
25c9343c409e2b1399a664d2e5cd431e14f994be Merge remote-tracking branch 'etnaviv/etnaviv/next'
f75b8e48604fb473e928aa7d6b94fbbffe617d58 Merge remote-tracking branch 'regmap/for-next'
70f885e75c8c23dfcca4cd8f82f5ef67f731b660 Merge remote-tracking branch 'sound/for-next'
71242f7416d0f70d387e114e700b592c5b346d23 Merge remote-tracking branch 'sound-asoc/for-next'
f0b8eb5b2a1ac6af3a315f9127f716d4e42002dd Merge remote-tracking branch 'modules/modules-next'
9cb4036781e4d905ab8ca33652342275aad978c7 Merge remote-tracking branch 'input/next'
9fdd75f13699b4922fb4d710041c4a8a623ef210 Merge remote-tracking branch 'block/for-next'
338037e191844eff71e192e02fe84ba9227a7a8f Merge remote-tracking branch 'device-mapper/for-next'
f594ed22eae181bcb1719079152d21e0e2321db4 Merge remote-tracking branch 'pcmcia/pcmcia-next'
385669ea7e6f117ecd6cfc1ef6dc75d3f5f1f747 Merge remote-tracking branch 'mmc/next'
4f8959f35938ee8d219bf16c8a9ebce131fc8c9a Merge remote-tracking branch 'mfd/for-mfd-next'
664f3fb373ce8fb1bd6106d826e4f0fb02bdfb7a Merge remote-tracking branch 'backlight/for-backlight-next'
f78eb1483ba56eb7a9d9f4089aaaeece4bbe32a7 Merge remote-tracking branch 'battery/for-next'
a3ce67db8d078acd1a2bf9abfe303f8ebdbad52c Merge remote-tracking branch 'regulator/for-next'
05f68ab1f5d6373ee5c00f0ab5461fc707d416f8 Merge remote-tracking branch 'security/next-testing'
03de540065290713209a9996ef82b2d2946e8dfd Merge remote-tracking branch 'integrity/next-integrity'
9962258fd74569eca4fabcebe54c882a83779899 Merge remote-tracking branch 'keys/keys-next'
5797e861e402fff2bedce4ec8b7c89f4248b6073 tomoyo: ignore data race while checking quota
9c83465f3245c2faa82ffeb7016f40f02bfaa0ad tomoyo: recognize kernel threads correctly
dadb4d43f5b5f3159440e543c5017f637cc6bcbb Merge remote-tracking branch 'selinux/next'
ffc7d4f38630d74858e92b1c62ccb60ea3d6e561 Merge remote-tracking branch 'tomoyo/master'
ed6c15301f07b6ba0fdae4dfce3e81a58d2e8d4e Merge remote-tracking branch 'tpmdd/next'
2355471bd61382af6b77d6cb64ecf11756d325fe Merge remote-tracking branch 'iommu/next'
5c992478a3562406767cc98574e7dc0737cdabaa Merge remote-tracking branch 'audit/next'
f86d5b1c52c9661eb5ae24cccd1861731cc64d1b Merge remote-tracking branch 'devicetree/for-next'
9d692b68609c74a916032ab968ff0b950cd08fb6 Merge remote-tracking branch 'spi/for-next'
e68845ae176a1dac114c05391468933016460ee6 Merge remote-tracking branch 'tip/auto-latest'
01b6ed5f2f729331a3ccc588a947084346035932 Merge remote-tracking branch 'edac/edac-for-next'
440ac2b5f2d5168117b84022ef600ce61e830e70 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
2a56b08b61c0f11d324e1395884223aa52a57f20 Merge remote-tracking branch 'rcu/rcu/next'
8b4220f98ac3454304fd0df7c2806dcdfd9dff14 Merge remote-tracking branch 'kvm-arm/next'
695cc46e1f95d9084c2130bd2a208d2bc4cdbf08 Merge remote-tracking branch 'percpu/for-next'
2f69e4473ef5ea26bbe129c1bd43e076432b2991 Merge remote-tracking branch 'workqueues/for-next'
e89c50655e5b7444d70fd8803a770da7ec50942f Merge remote-tracking branch 'drivers-x86/for-next'
f5000b6ffad89c50986f328bc47d6d8c19674998 Merge remote-tracking branch 'chrome-platform/for-next'
ac2d465c425a348520a58c490f906839a3e5bd53 Merge remote-tracking branch 'hsi/for-next'
94319d4eb0dfde8a680ae735e752a721a1156aa3 Merge remote-tracking branch 'leds/for-next'
281a09336eec2dcba2dc663fa6f49e6098d1d703 Merge remote-tracking branch 'ipmi/for-next'
a5c0943f5ddea3798fd97af8f224c002e339ea9b Merge remote-tracking branch 'driver-core/driver-core-next'
725f13d492a4693f4490540b316b5e10f09c7d94 Merge remote-tracking branch 'usb/usb-next'
aeb5328170c39b7ac24ce274ae5fda447cb51bca Merge remote-tracking branch 'usb-serial/usb-next'
26d6736e51d5fdf9049fc00127e6354228b7e13f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
986d8e9735ef75a5bd33406ffc447d0383e4bf43 Merge remote-tracking branch 'phy-next/next'
a219ae4fd161e154713b2344375743686ebd3db2 Merge remote-tracking branch 'tty/tty-next'
9f54faba75c5545abff45dd9cb8f30939b2448ba Merge remote-tracking branch 'char-misc/char-misc-next'
1dcb9920d3940b2d49ff788437d61ecbaa679bb9 Merge remote-tracking branch 'extcon/extcon-next'
fb98cf8fdec6323e4364d0117c1b4dd5b76ecef1 Merge remote-tracking branch 'soundwire/next'
3e993a188cf800a630db0c04c890cf8d8fb98a96 Merge remote-tracking branch 'thunderbolt/next'
a6f169dacb2dbc3f0fa14137857ab3e926d308cc Merge remote-tracking branch 'staging/staging-next'
d61f189a9609e9a342d6203ff732e03bbf2731e9 Merge remote-tracking branch 'icc/icc-next'
c87703fa374d97ac38709f1f2439bf0fd2623de7 Merge remote-tracking branch 'dmaengine/next'
36ef80264f6bcc4de71da0b51b517803bf53523d Merge remote-tracking branch 'cgroup/for-next'
3b175e689093fdded3d08e6f99af7ee64d7efa25 Merge remote-tracking branch 'scsi/for-next'
d9ab802fb029390748d319bfbbb79161019b5c84 Merge remote-tracking branch 'scsi-mkp/for-next'
f159ace462c26a38ed5cf311bab42167e8ce677c Merge remote-tracking branch 'vhost/linux-next'
1cef9758becb20947026bc49461b856b103bd639 Merge remote-tracking branch 'rpmsg/for-next'
d8e8a975c8b2be0d5ee9b796a8eb777c989da10d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
103b24ac26164ae25397bea41149b6a7523ddfd5 Merge remote-tracking branch 'gpio-intel/for-next'
0052ad35093df4abe0b281b08a52ffbc6199c158 Merge remote-tracking branch 'pinctrl/for-next'
e67a42ae63b77ecd56ebe9cb90381143720179a9 Merge remote-tracking branch 'pwm/for-next'
10ac708616aef7cae6b553609f4028b5e20489b1 Merge remote-tracking branch 'userns/for-next'
89d67744126d7049bb13ff3df6691f6e2117da6b Merge remote-tracking branch 'livepatching/for-next'
03d41b528c12bcd644c5a40d2d8474b5b7e8cb5c Merge remote-tracking branch 'coresight/next'
e1778da6b1204dcaa8e55fb1be0621c4fba730bf Merge remote-tracking branch 'rtc/rtc-next'
29cd848d3d2c9f2ccbc0a521d2f4166b4029e1ba Merge remote-tracking branch 'kspp/for-next/kspp'
6a5268dd5260a0696fd844438e768f6d1724afe8 Merge remote-tracking branch 'gnss/gnss-next'
611e7c291b4cef11f4362599a41cc9fc895b3ad1 Merge remote-tracking branch 'slimbus/for-next'
3fe4c4a5e94a659acbfc5e7d87a2abff6a57f205 Merge remote-tracking branch 'nvmem/for-next'
641a311b56094d135346a4a77e6b0da507c00a35 Merge remote-tracking branch 'xarray/main'
769b7a49c2caf2ae9b50667fae264afba341f189 Merge remote-tracking branch 'hyperv/hyperv-next'
bc998a90df24989091b12879fb4290fb8703853e Merge remote-tracking branch 'auxdisplay/auxdisplay'
fbb882c42575de8ec5f9620fcd61c2108c8cb8d3 Merge remote-tracking branch 'mhi/mhi-next'
e4f8690152d51d4540b8c9f4b5129617792fbabf Merge remote-tracking branch 'memblock/for-next'
328dfc5d7b04d2b1689f522003346662ae3addc0 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
547e23285783ab87b3849fb40b3f6e241a9476be Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
005006e694839090adf38634fea2931c7ab9435a Merge branch 'akpm-current/current'
3da0be4805fb4789b69447e942e9c005339856d8 mm: add definition of PMD_PAGE_ORDER
2a9c8616fe86a581fdbb7773136226f4c875f10c mmap: make mlock_future_check() global
be5a20ad41615104e19c6985d4f7a2a34f1e6469 riscv/Kconfig: make direct map manipulation options depend on MMU
9bf0fd6c5fd7cf4b06a057a0c1f765799904543e set_memory: allow set_direct_map_*_noflush() for multiple pages
ca3d27ab52b61b68ed8f5067e1cfd65b0059eaea set_memory: allow querying whether set_direct_map_*() is actually enabled
ef7da267950d974fb2a6bcf54e972101d87f74e6 arm64: kfence: fix header inclusion
003eed4a142ad88ee9708672cca3f9ec55126c27 mm: introduce memfd_secret system call to create "secret" memory areas
9b27138c763d11bb0dd1f0b5cdd432150df87b4c secretmem: use PMD-size pages to amortize direct map fragmentation
1513f11559e8dd353e0fb4927f043fba7225d798 secretmem: add memcg accounting
2c8e8b42586de6697d6d67de56b68e0879671997 PM: hibernate: disable when there are active secretmem users
a75a092588b839e54d337934f0805ea8ddae2da9 arch, mm: wire up memfd_secret system call where relevant
2a2de8cce51298f3fb97a6838abcc5023c508474 secretmem: test: add basic selftest for memfd_secret(2)
6d19cb2546ada1deff2f881ddfbaaafaea9e6b06 Merge branch 'akpm/master'
8bf3836b651666846ca4988046f03a3397c74c08 Revert "sched/topology: Make sched_init_numa() use a set for the deduplicating sort"
fd821bf0ed9a7db09d2e007df697f4d9ecfda99a Add linux-next specific files for 20210201
3b3f3dbaab397d2ee81f32a83b0261145ad04d0b perf tools: Resolve symbols against debug file first
7b87ac46a8a543c4838f55c3e72effa580076179 media: atomisp: do not free kmalloc memory by vfree
cb3e572179eec6f530ac61d40b8faa839b68b239 MAINTAINERS: orphan mxser
fe94545ac9a49bdd203f1d0965f2c07a448e37e4 MAINTAINERS: drop cyclades.com reference
c86ec962203a928308c7fb3c30049f2a3b17df57 PCI: remove synclink entries from pci_ids
9e507dd200d7fd97c4ad9925ac9f12ff49d6b2aa tty: cyclades, remove this orphan
73b39ebd2998855ebce97252901d59d4c9046656 tty: isicom, remove this orphan
3588e0cd76ddeb4137e96cc5b9018d4bbae1a7df tty: rocket, remove the driver
47aa4e9547e03f8976915b09a2e25f850e4a9980 tty: 8250, use ms_to_ktime
7788cf649015c1c4e8a2b25addfb828b90651a2f tty: imx, use ms_to_ktime
d9cb2e16a665a2beb042037480902ba1136fa1a1 tty: 8250, cleanup em485 timers
e4afab7b388b09c1d9f827b4f37eb917ed84d2f8 net: caif: inline register_ldisc
e3815e20ae2535ddf7eb0dd1b636c64bc2427b13 net: nfc: nci: remove memset of nci_uart_drivers
60d5f394c853b13bde3f624fef7147215ad316d6 tty: con3215, remove tasklet for tty_wakeup
86a8ad0852feee48c2f8fedf7f8ca7db1ad3e4ed tty: vt, comment on vga_rolled_over
486e6ed552f562d91ea28ac54db337b72d897c0c tty: jsm_tty, make char+error handling readable XXX ch_rqueue too
70bef21f8467babec1bda558b0cd62930706af50 tty: nozomi, remove struct buffer
e6f72313a6791b5581b5f4c17b213ff8d46ce578 tty: nozomi, remove init/exit messages
aeac1d08fc20cb2b86706d048ec9a81140cf7576 tty: nozomi, remove useless debug prints
e3963f468a66ae8a287c3b75440bba97795f232e tty: vcc, make globals static
c24ad8cfaf8b2fa2de253ee18f25cde5ca04bebe tty: vcc, drop version dump
b7769ee98c1663edbd433d925b741df71274e238 tty: vcc, use names directly SSS CC
0ef4c9d57b307d1ed5150dabf38b5b80f7b6123e tty: vcc, remove useless tty checks CC
4c151afc9034097f6f9e463ff55d3721d89492bd tty: xtensa/iss, drop serial_version & serial_name
d9f3448305f4da77593a4b98a3938334e6ff4ef3 tty: xtensa/iss, don't reassign to tty->port
103bf558afcb88ae0765b05fd20a5a7e73d4ba4f tty: xtensa/iss, remove stale comments
e91b7e98d9b9c1e07f099666c9689581e3392046 tty: xtensa/iss, setup the timer statically
3e1c1351c7d14f6cb64f2a9eebc3cee1a0a3bc67 tty: xtensa/iss, make rs_init static
68b3b56b7697025979a870270db9d49cb5db5ae4 tty: do not check tty_unregister_driver's return value
bc20ceb209c7c50e0da8d22d8bb2d1cd9163c628 tty: let tty_unregister_driver return void
4403ab1184122bc91251ea2b0e702f49529f4810 tty: localise ptychar and make it const
dec55db394e0fbcbdc3ebd818aa6412ce379ba92 net: nfc: nci: drop nci_uart_ops::recv_buf
e6d05a3a2b359d81941e15769fda58b385749a67 net: nfc: nci: drop nci_uart_default_recv
39cb4d4da44376a3709c6b57d4e13e45598150cb remove n_tty_receive_char wrapper
1048e60407283793da66ce5acf7ca02dd5738cb7 remove n_tty_receive_char_fast
9f8103b587cc90a53a543eddbf4690326f37157a drop n_tty_receive_buf_fast
306a8bf7f01f68f6b779c532b243a4dccd2a04e1 drop parmrk_dbl
a2c3645eec8a1e1b1233f213ebd87f49b5f2c716 move lnext
e52e34da44cce9168b500b23c0f24ea35edd414f one cp deref in n_tty_receive_buf_standard
bfc4c999b1f6ac660c1461fc71ae249d7d592a81 invert n_tty_receive_buf_standard
20557ca371aef706ba63154fd4d5ae6932c7a277 tty: n_gsm, remove duplicates of parameters
18bbf3477991b4e62ee688ab8d07f455b65efab6 const fp of receive_buf
b8f4aeccbec319b87254fcdef2df6cdf911869fd cumulate flow
c03c8e42b3d10d565ff3fb350e458d82b4da6307 drop TTY_LDISC_MAGIC
c8afaa6615b241eb3e49438a4ea00200579c26c5 set tty_ldisc_ops::disc statically
23cd71cecbdb409a3850b503576ee52be187adc3 n_gsm: use goto-failpaths in gsm_init
9413334b63b0f541d42ce6234b5e4fc28b3b9a85 tty_unregister_ldisc ldisc param
a9e33d58aa8cb4b6ea916d555f8ef27f545f18f8 drop tty_ldisc_ops::refcount
11c297a2c83c475f02dd16b38d1886d5ddb086f2 ??? vt: selection, add might_sleep to clear_selection
5f13877641edffec2c972838e62f4d61bd7a45cf include condition in the BUG_ON/WARN_ON output
0472bc4d8967dc1a00430aadbcff1c659cb66331 TTY: serial-tegra, remove unneeded tty_port_tty_get
0ee7b588108960a08fcf5ef768ad2ac47ede6382 TTY: serial, use refcounting in uart core functions
0a980b7722f74ffad985fed91aed101f2b8ab2de TTY: serial, use tty_port_hangup
169d4fd95ebd9d5d043364768ef9f0f838c390b6 TTY: serial/jsm_tty, use tty refcounting
3b2c3d3c1cb6d3b93770caeaa42a8bc7a790fa76 TTY: move hw_stopped to tty_port
5c48758c5700bc897e74017ad619f87f01c9749a tty: vt, let vc_pos be a pointer
7e5a607c6015a8eb5828acbf16030d3d0ed2ff58 tty: vt, make vc_screenbuf u16 *
1e1ee5792ddef428f07d2d98d1383811aafd4511 tty: vt, con_getxy works with u16 *
f0b41db252272cce3a5af20d631e4873ab0013b4 tty: vt, update_region works with u16 *
1575d6d33be7c67b15f93f4af225ed1a89fb4ce9 tty: speakupm prepare for vc_origin to be u16 *
fd702d9f4e08d791f3c58abace42421d1b9bd157 tty: sisusb_con, make sisusb->scrbuf u16 *
e0ce22eec64527c10fc241a3e5909d4605fb1eba vgacon: prepare vgacon_scroll for u16 * switch
e61b1bca24edb67e175cba1342bca1050171d8c8 vgacon: make vga_vram_base and vga_vram_end u16 *
6c877094cd91e0b85b63231c464c606ec89ae3d1 tty: vt, make vc_origin u16 *
0f5f9eb030a32d0de7abce1a4d0697c3a20fa07e tty: vt, make vc_visible_origin u16 *
1d7ba339d29859652e24a07a299466165475bd0f make VGA_MAP_MEM return pointer
2d5804b2e30b430bd055039284c2eb8971c7d62e tty: vt, make vc_scr_end u16 *
290eff33b568673f5ffbe35c4b1bfcbaa9fdc7ee linkage: perform symbol pair checking (per group)
cce329572415ff91f4f740f601bb0c6ced461267 export: mark labels as OBJECT
c26ecf0c637f4d86065573d4d11b5fed8598cbce NATIVE LABEL
18bc29660522855131aec90492a888119fd013fa test_dwarf: add

--===============7315580196084486721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec4c2968fce-1048ba83fb1c.txt

355845b738e76445c8522802552146d96cb4afa7 efi/apple-properties: Reinstate support for boolean properties
5e6dca82bcaa49348f9e5fcb48df4881f6d6c4ae x86/entry: Emit a symbol for register restoring thunk
d502297008142645edf5c791af424ed321e5da84 drm/nouveau/nvif: fix method count when pushing an array
0bab9cb2d980d7c075cffb9216155f7835237f98 x86/entry: Remove put_ret_addr_in_rdi THUNK macro argument
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
336e8eb2a3cfe2285c314cd85630076da365f6c6 riscv: Fixup pfn_valid error with wrong max_mapnr
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
84965ff8a84f0368b154c9b367b62e59c1193f30 io_uring: if we see flush on exit, cancel related tasks
b18032bb0a883cd7edd22a7fe6c57e1059b81ed0 io_uring: only call io_cqring_ev_posted() if events were posted
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
2569063c7140c65a0d0ad075e95ddfbcda9ba3c0 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
ef49d40b61a3e18a11edd5eb1c30b0183af9e850 block: Fix an error handling in add_partition
78e5330329ee206d6aa4593a90320fd837f7966e drm/vc4: Correct lbm size and calculation
f6b57101a6b31277a4bde1d8028c46e898bd2ff2 drm/vc4: Correct POS1_SCL for hvs5
36af2d5c4433fb40ee2af912c4ac0a30991aecfc ACPI: sysfs: Prefer "compatible" modalias
81b704d3e4674e09781d331df73d76675d5ad8cb ACPI: thermal: Do not call acpi_thermal_check() directly
ac55ad2b5fadb6af8826963d7d3331c9950a2608 s390/dasd: Fix inconsistent kobject removal
56c91a18432b631ca18438841fd1831ef756cabf kernel: kexec: remove the lock operation of system_transition_mutex
2f96e40212d435b328459ba6b3956395eed8fa9f btrfs: fix possible free space tree corruption with online conversion
c41ec4529d3448df8998950d7bada757a1b321cf btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
9ad6d91f056b99dbe59a262810cb342519ea8d39 btrfs: fix log replay failure due to race with space cache rebuild
fef9c8d28e28a808274a18fbd8cc2685817fd62a PM: hibernate: flush swap writer after marking
b98e762e3d71e893b221f871825dc64694cfb258 nbd: freeze the queue while we're adding connections
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
ef99a60ffd9b918354e038bc5e61f007ff7e901d drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
a2a5f5628e5494ca9353f761f7fe783dfa82fb9a drm/i915: Fix ICL MG PHY vswing handling
8f6d08c9af284d74276da6681348e4673f13caea drm/i915: Check for all subplatform bits
3d480fe1befa0ef434f5c25199e7d45c26870555 drm/i915/selftest: Fix potential memory leak
f6e98a1809faa02f40e0d089d6cfc1aa372a34c0 drm/i915: Always flush the active worker before returning from the wait
489140b5ba2e7cc4b853c29e0591895ddb462a82 drm/i915/gt: Always try to reserve GGTT address 0x0
a1bb3cd58913338e1b627ea6b8c03c2ae82d293f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
ca70f00bed6cb255b7a9b91aa18a2717c9217f70 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
519ea6f1c82fcdc9842908155ae379de47818778 arm64: Fix kernel address detection of __is_lm_address()
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
907d1df30a51cc1a1d25414a00cde0494b83df7b io_uring: fix wqe->lock/completion_lock deadlock
211e5db19d15a721b2953ea54b8f26c2963720eb rtc: mc146818: Detect and handle broken RTCs
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
a1df829ead5877d4a1061e976a50e2e665a16f24 ACPI/IORT: Do not blindly trust DMA masks from firmware
8dc932d3e8afb65e12eba7495f046c83884c49bf Revert "block: simplify set_init_blocksize" to regain lost performance
6195ba09822c87cad09189bbf550d0fbe714687a io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
a44092e326d403c7878018ba532369f84d31dbfa iommu/amd: Use IVHD EFR for early initialization of IOMMU features
494b3688bb11a21af12e92a344a1313486693d47 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
29b32839725f8c89a41cb6ee054c85f3116ea8b5 iommu/vt-d: Do not use flush-queue when caching-mode is on
6c635caef410aa757befbd8857c1eadde5cc22ed blk-cgroup: Use cond_resched() when destroy blkgs
0fe37724f8e70fa4cb72948f60fca553702df768 block: fix bd_size_lock use
0df28cad06eb41cc36bfea69d9c882fb567fd0d6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
899199292b14b7c735808a37517de4dd2160c300 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a SPCC device
d1bcf006a9d3d63c1bcb65a993cb13756954cd9c nvme-multipath: Early exit if no path is available
772ea326a4a00b6b4b2c8f3606ad10c31f46c511 nvme-core: use list_add_tail_rcu instead of list_add_tail for nvme_init_ns_head
a119f87b86bcdf14a18ce39a899e97a1e9160f7f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
00190bc087e795290502dc51c5d32de85cb2c2b8 amdgpu: fix clang build warning
f609cbb8911e40e15f9055e8f945f926ac906924 io_uring: fix list corruption for splice file_get
70b2c60d3797bffe182dddb9bb55975b9be5889a io_uring: fix sqo ownership false positive warning
e2579c76fbc5eb2b4469ad2d460dfb3cdb8f5f1f Merge tag 'nvme-5.11-2021-01-28' of git://git.infradead.org/nvme into block-5.11
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
3a7efd1ad269ccaf9c1423364d97c9661ba6dafa io_uring: reinforce cancel on flush during exit
fd55b61ebd31449549e14c33574825d64de2b29b drm/nouveau/dispnv50: Restore pushing of all data.
dcd602cc5fe2803bf532d407cde24ba0b7808ff3 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
7c6d659868c77da9b518f32348160340dcdfa008 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
d3b2f0f7921c75b5f0de50e618e4bd165fded3e1 drm/nouveau/kms/nv50-: Report max cursor size to userspace
ba839b7598440a5d78550a115bac21b08d57cc32 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
87bff7580044ca574b1f434d68afabbc1d81e9a6 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into drm-fixes
fb62b7b986729334f8ea624f2c1ba1f7370eb0e0 Merge tag 'drm-misc-fixes-2021-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a1054c32a7786eb2185224982ef7c9cc1c6f8c6 Merge tag 'drm-intel-fixes-2021-01-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e0ecafede87eb1a3d1e708f0365fad0d59489285 Merge tag 'amd-drm-fixes-5.11-2021-01-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec null_blk: cleanup zoned mode initialization
b584b7e9630acc65a4d01ff5f9090d1a0fb3bbb6 Merge branch 'acpi-sysfs'
a9cbbb80e3e7dd38ceac166e0698f161862a18ae tty: avoid using vfs_iocb_iter_write() for redirected console writes
6305d15e013a70a7f1c4ee65d3e035cd705e3517 Merge tag 'drm-fixes-2021-01-29' of git://anongit.freedesktop.org/drm/drm
016decc0d836b746faac03de5e1ac976c53a3958 Merge tag 'acpi-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32b0c410cda19df9f0e88edcae126d0a660cf8b9 Merge tag 'pm-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ef24c2011b77bd6344d16630d3cd95d63de63f8 Merge tag 'iommu-fixes-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
c0ec4ffc40939e9a5a5844ce455f2b5b66a005fd Merge tag 'io_uring-5.11-2021-01-29' of git://git.kernel.dk/linux-block
2ba1c4d1a4b5fb9961452286bdcad502b0c8b78a Merge tag 'block-5.11-2021-01-29' of git://git.kernel.dk/linux-block
c05d51c773fb365bdbd683b3e4e80679c8b8b176 Merge tag 'for-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e9bcda5d286f4a26a5407bb38f55c55b453ecfb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6

--===============7315580196084486721==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b01f250d83f6-fd821bf0ed9a.txt

8e0cbf356377fabac47a027dd176cd1cacc5fc01 Documentation: Add documentation for new platform_profile sysfs attribute
a2ff95e018f1d2bc816f3078d5110a655e355f18 ACPI: platform: Add platform profile support
3db380570af7052620ace20c29e244938610ca71 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
d502297008142645edf5c791af424ed321e5da84 drm/nouveau/nvif: fix method count when pushing an array
00e772c4929257b11b51d47e4645f67826ded0fc irqchip: Remove sigma tango driver
5c1ea0d842b1e73ae04870527ec29d5479c35041 irqchip: Remove sirfsoc driver
d40341145a2497cb7a18d72fda53cd2220fe10f3 irqchip/gic-v3: Fix typos in PMR/RPR SCR_EL3.FIQ handling explanation
ad6b47cdef760410311f41876b21eb0c6fda4717 dt-bindings: irq: sun6i-r: Split the binding from sun7i-nmi
6436eb4417094ea3308b33d8392fc02a1068dc78 dt-bindings: irq: sun6i-r: Add a compatible for the H3
4e34614636b31747b190488240a95647c227021f irqchip/sun6i-r: Use a stacked irqchip driver
7ab365f6cd6de1e2b0cb1e1e3873dbf68e6f1003 irqchip/sun6i-r: Add wakeup support
1230d94820c9cf74776eaac4ee45081e33ea1a30 devlink: Prepare code to fill multiple port function attributes
b8288837ef6bdaac331752b401f5ca3b59b37430 devlink: Introduce PCI SF port flavour and port attribute
cd76dcd68d96aa5bbc63b7ef25a87a1dbea3d73c devlink: Support add and delete devlink port
a556dded9c23c51c82654f1ebe389cbc0bc22057 devlink: Support get and set state of port function
f3196bb0f14c0ffb5089c15668bda196c98d3900 net/mlx5: Introduce vhca state event notifier
90d010b8634b89a97ca3b7aa6a88fd566fc77717 net/mlx5: SF, Add auxiliary device support
1958fc2f0712ae771bfd2351b55e5a5b6b0bcfa4 net/mlx5: SF, Add auxiliary device driver
d7f33a457beef8d522f346d18ab0a1e3366dc20f net/mlx5: E-switch, Prepare eswitch to handle SF vport
d970812b91d0fa685cde35e9b3f46a48d049f4e3 net/mlx5: E-switch, Add eswitch helpers for SF vport
8f01054186683fe0986d54d584aa13723d51edce net/mlx5: SF, Add port add delete functionality
6a3273217469790e6d0abc73893d0ebe6b69180d net/mlx5: SF, Port function state change support
c736111cf8d519d46ac62af36378aed472faaa12 devlink: Add devlink port documentation
6474ce7ecd80c5071861ba96c864f03d84319e73 devlink: Extend devlink port documentation for subfunctions
142d93d12dc187f6a32aae2048da0c8230636b86 net/mlx5: Add devlink subfunction port documentation
2569063c7140c65a0d0ad075e95ddfbcda9ba3c0 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
ef49d40b61a3e18a11edd5eb1c30b0183af9e850 block: Fix an error handling in add_partition
ac55ad2b5fadb6af8826963d7d3331c9950a2608 s390/dasd: Fix inconsistent kobject removal
9d56653d14cd5e545599cd9e3013daa17df50cd4 ACPI: platform-profile: Drop const qualifier for cur_profile
b98e762e3d71e893b221f871825dc64694cfb258 nbd: freeze the queue while we're adding connections
e6f93c0115cb24ae4b473f28a27294e99faf129a dt-bindings: qcom,pdc: Add compatible for SM8250
9eaad15e5a409f59660f9fdf867f7d3e6e3db15a dt-bindings: qcom,pdc: Add compatible for SM8350
a1bb3cd58913338e1b627ea6b8c03c2ae82d293f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
ca70f00bed6cb255b7a9b91aa18a2717c9217f70 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
cde07a4e4434ddfb9b1616ac971edf6d66329804 x86/xen: Support objtool validation in xen-asm.S
f4b4bc10b0b85ec66f1a9bf5dddf475e6695b6d2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
82694854caa8badab7c5d3a19c0139e8b471b1d3 x86/xen/pvh: Annotate indirect branch as safe
7cae4b1cf1cc42f490422e20662169e8656c915a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
f83d1a0190bf6ac788a848454d21daee2299d085 x86/acpi: Annotate indirect branch as safe
aeb818fcc94071e44203b3a36392562e5b88d9ec x86/acpi: Support objtool validation in wakeup_64.S
b682369d47df66ebc157426f7eb991c3eec32e7e x86/power: Annotate indirect branches as safe
125f0b7d24216f37a9683b3899fa45101090f098 x86/power: Move restore_registers() to top of the file
9077c016a39c78054f03e0354ad8409b47af68dc x86/power: Support objtool validation in hibernate_asm_64.S
907d1df30a51cc1a1d25414a00cde0494b83df7b io_uring: fix wqe->lock/completion_lock deadlock
8dc932d3e8afb65e12eba7495f046c83884c49bf Revert "block: simplify set_init_blocksize" to regain lost performance
6195ba09822c87cad09189bbf550d0fbe714687a io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
0ae78eec8aa64e645866e75005162603a77a0f49 sched/eas: Don't update misfit status if the task is pinned
620a6dc40754dc218f5b6389b5d335e9a107fd29 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
432900f8164b77376df2c25113fb94f9d7fffd79 init/Kconfig: Correct thermal pressure help text
1875dc5b8ff4690547c446ef222083e28e2d9463 sched: Correctly sort struct predeclarations
e6e0dc2d5497f7f3ed970052917e2923c6f453f4 sched/fair: Remove SIS_AVG_CPU
bae4ec13640b0915e7dd86da7e65c5d085160571 sched/fair: Move avg_scan_cost calculations under SIS_PROP
dfddf874473f3a38ec99a679692218d97f04040d sched/fair: Remove select_idle_smt()
6e443d713a929574f7fdaa87f0aa6f1579ba1541 sched/fair: Merge select_idle_core/cpu()
6b81cf7f749902251bad76f07293dc564262d4e8 rbtree: Add generic add and find helpers
845abbf92fb4838882a29748cb64894cf2846f64 rbtree, sched/fair: Use rb_add_cached()
e656380e35e3c31199c1d4e4a441b770eb572ac4 rbtree, sched/deadline: Use rb_add_cached()
f83454d12d231b5449bb448ff72a9877f8caf591 rbtree, perf: Use new rbtree helpers
c6bc9bd06dff49fa4c5d715af2e95b834a28ff00 rbtree, uprobes: Use rbtree helpers
2c4c7d742e3087cc45a275790db0317570043ef1 rbtree, rtmutex: Use rb_add_cached()
7a976f77bb962ce9486e09eb839aa135619b54f3 rbtree, timerqueue: Use rb_add_cached()
abd562df94d19d0a9769971a35801b3f4991715d x86/perf: Use static_call for x86_pmu.guest_get_msrs
3daa96d67274653b7c461b30ef9581d68e905fe1 perf/intel: Remove Perfmon-v4 counter_freezing support
10e927249c4f78b25c4941eda93548aeaad04a46 ACPI: Test for ACPI_SUCCESS rather than !ACPI_FAILURE
84f9017c37c479c4f70456a645d24d2296ad2208 ACPI: platform-profile: Introduce object pointers to callbacks
041142d7d25294c17d39552ae51c1d8d89434010 ACPI: platform-profile: Fix possible deadlock in platform_profile_remove()
dc20c4092049941289683f20626da95fda5a6009 ACPI: APEI: Add is_generic_error() to identify GHES sources
ccf7ce46ab91515a7146c00300e168efa9dc777e PM: sleep: No need to check PF_WQ_WORKER in thaw_kernel_threads()
eb23d91af55bc2369fe3f0aa6997e72eb20e16fe PM: sleep: Use dev_printk() when possible
309663093c8aba02cbea83b0bc8ee9a99833c482 PM: runtime: Fix typos and grammar
0bfa0820c274b019583b3454c6c889c99c24558d PM: clk: make PM clock layer compatible with clocks that must sleep
f2213e5f3baa4e35e5f78e418a96e99bd6ebc32a PCI: dwc: Don't assume the ops in dw_pcie always exists
05e11f20f567bec037fc6fa5d90a6f4a0f270f2b PCI: dwc: al: Remove useless dw_pcie_ops
cc4a08cd09e4766066eee86ce501fbed42d8ff75 PCI: xgene: Fix CRS SV comment
c77bfb5417430832aae54a251a340c8f05682b3f PCI: hv: Fix typo
3f98a28cc37253269b4104cf95a51f7716a2eb97 mm/nommu: Fix return type of filemap_map_pages()
6c635caef410aa757befbd8857c1eadde5cc22ed blk-cgroup: Use cond_resched() when destroy blkgs
0fe37724f8e70fa4cb72948f60fca553702df768 block: fix bd_size_lock use
0df28cad06eb41cc36bfea69d9c882fb567fd0d6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
899199292b14b7c735808a37517de4dd2160c300 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a SPCC device
d1bcf006a9d3d63c1bcb65a993cb13756954cd9c nvme-multipath: Early exit if no path is available
772ea326a4a00b6b4b2c8f3606ad10c31f46c511 nvme-core: use list_add_tail_rcu instead of list_add_tail for nvme_init_ns_head
a119f87b86bcdf14a18ce39a899e97a1e9160f7f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
00190bc087e795290502dc51c5d32de85cb2c2b8 amdgpu: fix clang build warning
f609cbb8911e40e15f9055e8f945f926ac906924 io_uring: fix list corruption for splice file_get
70b2c60d3797bffe182dddb9bb55975b9be5889a io_uring: fix sqo ownership false positive warning
e2579c76fbc5eb2b4469ad2d460dfb3cdb8f5f1f Merge tag 'nvme-5.11-2021-01-28' of git://git.infradead.org/nvme into block-5.11
e30be1455bd3b0626602f42725c49200b2b871b4 KVM: arm64: Move __hyp_set_vectors out of .hyp.text
79d7c3dca99fa96033695ddf5d495b775a3a137b perf/arm-cmn: Fix PMU instance naming
1c8147ea89c883d1f4e20f1b1d9c879291430102 perf/arm-cmn: Move IRQs when migrating context
fab0e5d091a722a713e549d6db6722950ba21b32 Merge branches 'for-next/from-tip/irq/urgent', 'for-next/faultaround', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
3a7efd1ad269ccaf9c1423364d97c9661ba6dafa io_uring: reinforce cancel on flush during exit
24a790da0ac4d9bcce2a9becc8799241716672f6 Merge tag 'mlx5-updates-2021-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fd55b61ebd31449549e14c33574825d64de2b29b drm/nouveau/dispnv50: Restore pushing of all data.
dcd602cc5fe2803bf532d407cde24ba0b7808ff3 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
7c6d659868c77da9b518f32348160340dcdfa008 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
d3b2f0f7921c75b5f0de50e618e4bd165fded3e1 drm/nouveau/kms/nv50-: Report max cursor size to userspace
ba839b7598440a5d78550a115bac21b08d57cc32 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
62476cc1bf24b34d9442c7ba76e5eb6bf242f911 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_SENDMSG
073f4ec124bb2c431d9e4136e7f583abfea7f290 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_INET{4,6}_GET{PEER,SOCK}NAME
357490601621d077c2c90473fec66d7a8badedcc selftests/bpf: Rewrite recvmsg{4,6} asm progs to c in test_sock_addr
4c3384d7abe58a68d78fd1b8b3bffbf62e1e29a1 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_RECVMSG
c358f95205ff472fb3960a5659304774983ec1c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
61ca36c8c4eb3bae35a285b1ae18c514cde65439 bpf: Simplify cases in bpf_base_func_proto
87bff7580044ca574b1f434d68afabbc1d81e9a6 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into drm-fixes
fb62b7b986729334f8ea624f2c1ba1f7370eb0e0 Merge tag 'drm-misc-fixes-2021-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a1054c32a7786eb2185224982ef7c9cc1c6f8c6 Merge tag 'drm-intel-fixes-2021-01-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e0ecafede87eb1a3d1e708f0365fad0d59489285 Merge tag 'amd-drm-fixes-5.11-2021-01-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d7a177ea8fe6fc6fe146639d63a45090de196498 ipvlan: remove h from printk format specifier
e594ad980ec26fb7351d02c84abaa77ecdb4e522 net: usb: qmi_wwan: add qmap id sysfs file for qmimux interfaces
b4b91e24094ad54b3d176e3fd2997fae62a315dc net: qmi_wwan: document qmap/mux_id sysfs file
bbe25b7d694846e8946e7aea6ac9d342a4e43345 Merge branch 'net-usb-qmi_wwan-new-mux_id-sysfs-file'
59e139cf0b32a7a08ef20453927ecd57db086d8e net: qmi_wwan: Add pass through mode
4140ff1ba06d3fc16afd518736940ab742886317 e100: switch from 'pci_' to 'dma_' API
462512824f902a24de794290dd622e664587da1d lan743x: fix endianness when accessing descriptors
bec4c2968fce2f44ce62d05288a633cd99a722eb Merge tag 'ecryptfs-5.11-rc6-setxattr-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
28af22c6c8dff6a16163e5b6a56211d5b535c97b net: adjust net_device layout for cacheline usage
aa56e3e5cdb4f7e1aee6dd04f0934a7429d30246 net: ipa: rename "tag status" symbols
162fbc6f4519f9b083fbd96b60d908c78a9c87f6 net: ipa: minor update to handling of packet with status
f6aba7b5199ad2a73a3deb6c042dee770650719c net: ipa: drop packet if status has valid tag
51c48ce264f85919b263a38e4defa50b80928877 net: ipa: signal when tag transfer completes
792b75b14786bae709124615a58a474ded15aa7c net: ipa: don't pass tag value to ipa_cmd_ip_tag_status_add()
070740d389aa6baff32f2fa3593034675bf56d16 net: ipa: don't pass size to ipa_cmd_transfer_add()
699e4bc8c363f06c8f2e138aeec15d6105edd1a5 Merge branch 'net-ipa-hardware-pipeline-cleanup-fixes'
ea12f1b3c8289102620d3030de3547eedce6d9e8 s390/qeth: clean up load/remove code for disciplines
17f3a8b5f5c9097c658d662df9beaff0932b0242 s390/qeth: remove qeth_get_ip_version()
c61dff3c1ef77f46e4aa605f71c68089b02b3d78 s390/qeth: pass proto to qeth_l3_get_cast_type()
a667fee181b2c44cbf162f6a24c3594904aa9da1 s390/qeth: make cast type selection for af_iucv skbs robust
d6e5150315173da3dbefcbfca1b3ebe321e8c8eb s390/qeth: don't fake a TX completion interrupt after TX error
14a6daf3a41cad9c21dcbd4cafe9220f77f5ea68 Merge branch 's390-qeth-updates-2021-01-28'
27e9c1de529919d8dd7d072415d3bcae77709300 net/af_iucv: remove WARN_ONCE on malformed RX packets
c464444fa2ca41255817e2bdcfc47a658ec20645 net/af_iucv: don't lookup the socket on TX notification
ef6af7bdb9e6c14eae8dc5fe852aefe1e089c85c net/af_iucv: count packets in the xmit path
80bc97aa0aaab974bbbfb99a78d7515414004616 net/af_iucv: don't track individual TX skbs for TRANS_HIPER sockets
2c3b4456c812681f963ef67502c5b8e8f8e2933f net/af_iucv: build SG skbs for TRANS_HIPER sockets
4915a40437635e40661d0b83c7e54dc2538bef37 Merge branch 'net-iucv-updates-2021-01-28'
5d1f0f09b5f0176494419a056db3a6647becd316 nexthop: Rename nexthop_free_mpath
79bc55e3fee9f6169756d1a9d68c3ba9e774c3b1 nexthop: Dispatch nexthop_select_path() by group type
b9bae61be46645aa3b8b5d79d5cdfabe55ae1507 nexthop: Introduce to struct nh_grp_entry a per-type union
720ccd9a728506ca4721b18a22a2157a9d48ed60 nexthop: Assert the invariant that a NH group is of only one type
09ad6becf5355fe0645f500f518fbbd531715722 nexthop: Use enum to encode notification type
da230501f2c95a39eaa0856afd0122d35bda9e5d nexthop: Dispatch notifier init()/fini() by group type
56450ec6b7fc2824d6402fc3a60bff1a6fe32c04 nexthop: Extract dump filtering parameters into a single structure
b9ebea127661e8982c03065d99422dbf0f73e4d1 nexthop: Extract a common helper for parsing dump attributes
a6fbbaa64c3b0e744e7e421a13658a7441f5a9f3 nexthop: Strongly-type context of rtm_dump_nexthop()
cbee18071e72b68d63b055655ac96ae97126776e nexthop: Extract a helper for walking the next-hop tree
e948217d258f35b248578f7b400d6df23ac562da nexthop: Add a callback parameter to rtm_dump_walk_nexthops()
0bccf8ed8aa6ecdd12cd2b3b0a73ff2c4c88d62b nexthop: Extract a helper for validation of get/del RTNL requests
67d25ce891190d66514e6b41fdde373a8a7ad8a9 Merge branch 'nexthop-preparations-for-resilient-next-hop-groups'
09228c03775447a6e3b30e06abd3219f79bb32a1 crypto: hisilicon/hpre - delete ECC 1bit error reported threshold
ed278023708b68f08b2688beaef6d078f3339377 crypto: hisilicon/hpre - add two RAS correctable errors processing
bc005983e88ac45a284f70dd6ce5707a0c9dddc4 crypto: hisilicon/hpre - add ecc algorithm inqury for uacce device
416b846757bcea20006a9197e67ba3a8b5b2a680 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
43a942d27eaaf33bca560121cbe42f3637e92880 crypto: talitos - Fix ctr(aes) on SEC1
c114cf7f86242bbd6841de4c49923100ad41b6d5 crypto: marvell/cesa - Fix use of sg_pcopy on iomem pointer
b21b9a5e0aef025aafd2c57622a5f0cb9562c886 crypto: rmd128 - remove RIPE-MD 128 hash algorithm
c15d4167f0b0465b71c0619dc30b122f1b0e5b7a crypto: rmd256 - remove RIPE-MD 256 hash algorithm
93f64202926f606d67b1095b59137f903c6ab304 crypto: rmd320 - remove RIPE-MD 320 hash algorithm
87cd723f8978c59bc4e28593da45d09ebf5d92a2 crypto: tgr192 - remove Tiger 128/160/192 hash algorithms
663f63ee6d9cdc68adf9afca5427e5c2b5b4ae2d crypto: salsa20 - remove Salsa20 stream cipher algorithm
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1d3f9bb1be8556bce237934ae82b3cdeda3242fd linux/qed: fix spelling typo in qed_chain.h
46eb3c108fe1744d0a6abfda69ef8c1d4f0e92d4 octeontx2-af: Fix 'physical' typos
c0b70f05c87f3b09b391027c6f056d0facf331ef arm64: dts: imx8mq: use_dt_domains for pci node
6a10625f5600cb9bafbd2f4eb0ae15dbfd8acc98 exfat: fix shift-out-of-bounds in exfat_fill_super()
22171213e503edce38f249cff82b9ad3775b9026 arm64: dts: lx2160a-cex7: increase at8035 PHY gigabit Tw parameter
25d987706abce0a425332a41ec984390fd03350a memory: tegra: Remove calls to dev_pm_opp_set_clkname()
50af93f1fe8833c7327a9a7dc231c827d4a7fbd8 Merge branch 'for-v5.12/tegra-mc' into for-next
71fa4e04ed212a671ea90e3adebfb695eb89a1f5 Merge tag 'imx-fixes-5.11-2' into imx/dt
b73d538a01305446e843a6be45853cce1438acdd ARM: dts: imx6-sr-som: increase at8035 PHY gigabit Tw parameter
32c3d9b0f51ee1e6bb0160496b97e50b5caca4d0 Merge tag 'drm-intel-next-2021-01-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2dfc564bda4a31bc4439315448bd4da5182cb397 soc: renesas: rcar-sysc: Mark device node OF_POPULATED after init
74477936a828a7c91a61ba7e625b7ce2299c8c98 arm64: dts: renesas: beacon: Fix EEPROM compatible value
fc6f3211612623ac6266ad99c5b0b2830f9f048a Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-drivers-for-v5.12' into renesas-next
894fe3398a2175a471fae33fdbada36a66ddce12 dt-bindings: arm: fsl: Add the librem 5 Evergreen revision
5e51f7482d80cf1cf8a60203560ab68df947ae8a arm64: defconfig: Enable vibra-pwm
3bb48247ea16e03dbe5797ecc0cecd8399c2e927 ARM: dts: stm32: Add STM32MP1 I2C6 SDA/SCL pinmux
c9669b4692ce5d0d1eb98fa1a187233492e19a01 ARM: dts: stm32: add usbphyc vdda1v1 and vdda1v8 supplies on stm32mp151
c96f8d3ca78c51bafe88969f21342fbd1a8021f4 ARM: dts: stm32: remove usbphyc ports vdda1v1 & vdda1v8 on stm32mp15 boards
36be90f5362a3174071a543fa73eb0f6d66bdf52 ARM: dts: stm32: add #clock-cells property to usbphyc node on stm32mp151
f3dbb291814a72b17875d7e261a3bc53f8299692 arm64: dts: imx8mq-librem5: Mark charger IRQ as High-Z
99e71c029213d3cfcc4f39a534c73d1828ffb341 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d5edcf2cbf5e28008e8f7eed63305bbfd14637cf arm64: dts: imx8mq-librem5: Add usb-c chip as supplier for the charger
7127e3b5d93d8a1ee01eab04011ab6d1fff79ee1 arm64: dts: imx8mq-librem5: Add LCD_1V8 regulator
584ea5b1499ee6e07cf82d2d12c1862c38b3d089 arm64: dts: imx8mq-librem5: enable the LCD panel
a8bb83c8c7a17e83e04801d0678e93654f9bfaee arm64: dts: imx8mq-librem5: set regulators boot-on
f2047594e865bac597ab5056cd7d573be96ecfe1 arm64: dts: Add Librem5 Evergreen
f3afd3fb3d80cfb1eff9644fada12dfdb4b4c427 clk: imx6q: demote warning about pre-boot ldb_di_clk reparenting
28a77185f1cd0650b664f54614143aaaa3a7a615 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
3aa7c62cb7d7986063f352d96e921ee2bf2d9749 iommu/vt-d: Use INVALID response code instead of FAILURE
815cdd86038b809ef9fc3d42aed1f248414df3ce iommu/ipmmu-vmsa: Refactor ipmmu_of_xlate()
cec0813da56aa5fcca8da839c76f58c8273a4c66 iommu/ipmmu-vmsa: Allow SDHI devices
07a8e0e8c1b95d45d6a9970008c9c1a3e1d1fe61 Merge branches 'iommu/fixes', 'arm/renesas', 'x86/amd', 'x86/vt-d' and 'core' into next
28eb119c042e8d3420b577b5b3ea851a111e7b2d can: mcp251xfd: mcp251xfd_probe(): fix errata reference
b98e68e91cded8f0f905010e15f701b8e2539a5f can: mcp251xfd: mcp251xfd_probe(): sort errata table alphabetically, fix indention
01b2a0e5a0414eaa805e0ed550b1f735ccf309ca can: mcp251xfd: mcp251xfd_probe(): remove known bad combinations from errata tabe
9f1fbc1c9c7c52d05a62aba092e7e3f274dbb931 can: mcp251xfd: mcp251xfd_probe(): add imx6 to errata table
f93486a79aa651fb10bd3079019525943cc37f69 can: mcp251xfd: unify error messages and commets
49ffacbc4cd974bf2765af8640500ed7f1f93bff can: mcp251xfd: add missing _MASK postfix to MCP251XFD_OBJ_FLAGS_DLC
dfe99ba29e6283d0533ca9bf5135c5a6c0f7a952 can: mcp251xfd: mcp251xfd_chip_clock_enable(): simplify return
cf8ee6de2543a0fa6d9471ddbb7216464a9681a1 can: mcp251xfd: mcp251xfd_probe(): use dev_err_probe() to simplify error handling
47a6ca1172cb516b2a99f4b84ee1491859807390 arm64: dts: hisilicon: separate each group of data in the property "ranges"
1860a51823760f5909e06c40f3b30548df7870fc arm64: dts: hisilicon: place clock-names "bus" before "core"
dbbf51315a87e3fad6142bdce2278670d3e94e4b arm64: dts: hisilicon: normalize the node name of the module thermal
a328818ee72a7e9508d9c6347b21bf3198c542c0 arm64: dts: hisilicon: normalize the node name of the localbus
b2bbc8687e43df456a6d194bc2c3ab9431b770cb arm64: dts: hisilicon: avoid irrelevant nodes being mistakenly identified as PHY nodes
ccf43e02012ae5c2fc895136ab0adf98286db40f arm64: dts: hisilicon: delete unused property smmu-cb-memtype
305656e0989d45e8dc7273e62130f3dc79d3e2de arm64: dts: hisilicon: hi3670.dtsi: add iomcu_rst
62b4c3514b8e48658be920bea162b5d7b5f96faa arm64: dts: hisilicon: hikey970-pinctrl.dtsi: add missing pinctrl settings
b6e141eec86b730dfeddb888af7d3e0247530ef1 arm64: dts: hisilicon: hi3670.dtsi: add I2C settings
579c6f925e5ae3a70ec32e936908066707dbfef5 ARM: imx: Remove unused IMX_GPIO_NR() macro
189f65864f4eeb430bee0e6a18b7f871bf218878 arm64: dts: imx8mn: Add fspi node
738f7d40c155ccf0c5564f3d1dce02bea3b09eb1 arm64: dts: imx8mn-beacon-som: Enable QSPI on SOM
c60767421e102dfd1f4d99ad0cc7f8ba24461eb8 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
b0dc553cfc9d3bc2c7b8672b0b2fcf0edf0c3b6e x86/fpu: Make the EFI FPU calling convention explicit
49200d17d27d5cc1aede2d1bb2a78dbfc1563e65 x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
0a74d61c7d842b583f33f74d7a9e93201826f4c5 x86/fpu/xstate: Use sizeof() instead of a constant
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
5a29552af92dbd62c2b6fd1cddf7dad1ef7555b2 ARM: 9052/1: decompressor: cover BSS in cache clean and reorder with MMU disable on v7
d80cd9abcd942eb217b6c68e5bd0d5c3feb2f956 ARM: decompressor: tidy up register usage
e4612ecd6f36e60c7bf0ad8922f11f6c3d557aea misc: pti: Remove a leftover in documentation
8ac9e476b86851c94e0f33bea758e0a00e3f875e ASoC: soc-component: fix undefined reference to __ffssi2
0b9c5cdda98ca31b9e49ebcb667f4aa684789b04 Merge tag 'hisi-arm64-dt-for-5.12v2' of git://github.com/hisilicon/linux-hisi into arm/dt
87277d99081ac431f1640a91294ba2c82198cd87 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
10000fc4a510b1a545b63ba6449ca8ae8e802a9b Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
af91156490c2eee7da65e75c10e2457beb9145d8 Merge tag 'renesas-arm-dt-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ab58f3bb6aaaf98ba81d5c627ac25c08ff4ed4f1 xhci: Avoid parsing transfer events several times
d4dff8043ea5b93a30cb9b19d4407bd506a6877a xhci: get isochronous ring directly from endpoint structure
d70f4231b81eeb6dd78bd913ff42729b524eec51 xhci: adjust parameters passed to cleanup_halted_endpoint()
a181030703df185c20a8eed2313beb1b0b025e0d xhci: remove unused event parameter from completion handlers
b1adc42d440df3233255e313a45ab7e9b2b74096 xhci: add xhci_get_virt_ep() helper
03ed579d9d51aa018830b0de3e8b463faf6b87db xhci: check virt_dev is valid before dereferencing it
42f2890aa998d14a4b406644486d8e246bc1e4b2 xhci: add xhci_virt_ep_to_ring() helper
c089cadaa0dfb3a02c848197ef9106a04d445604 xhci: remove xhci_stream_id_to_ring() helper
04d21f7219acec66751f5512aa8a69f528c5b36a xhci: prevent a theoretical endless loop while preparing rings.
296fcdab3321de0aca7a033e4469f4a2dd55fe96 xhci: check slot_id is valid before gathering slot info
55f6153d8cc8eff0852d108f80087fdf41dc2169 xhci: remove extra loop in interrupt context
0353810a047ef0101af01665f60597d7f5cc6b02 xhci: avoid DMA double fetch when reading event trb type.
c716e8a5fada15df495aa4891f4f22e51b95de11 xhci: Check link TRBs when updating ring enqueue and dequeue pointers.
b05dadb28f8779898229e399c21e5192c24beaf2 xhci: flush endpoint start to reduce race risk with stop endpoint command.
d8ac95001bea683d2088acb3e61613a27b8d2d5f xhci: Add xhci_reset_halted_ep() helper function
69eaf9e79fa7c7ff4b1eb626493ce5a81e467520 xhci: move xhci_td_cleanup so it can be called by more functions
e1a298390e987ddeb767cad18d913cb2782fda15 xhci: use xhci_td_cleanup() helper when giving back cancelled URBs
a6ccd1fd4bd4fca37eaa3d76bef940d6332919bc xhci: store TD status in the td struct instead of passing it along
4db356924a50f72a00834ae04f11202d9703faeb xhci: turn cancelled td cleanup to its own function
7c6c334e6fc8cd99e780fd74cd29687886a81862 xhci: move and rename xhci_cleanup_halted_endpoint()
674f8438c12125d6b4fe51d44b9316bb02b286b5 xhci: split handling halted endpoints into two steps
9ebf300078584bec2309464fbb249be62b339a2a xhci: Fix halted endpoint at stop endpoint command completion
1174d44906d517ddb4f98bbe58a44d4554d0ef90 xhci: handle stop endpoint command completion with endpoint in running state.
d1dbfb942c33bff563af7222418cff3f01c9fbc9 xhci: introduce a new move_dequeue_past_td() function to replace old code.
741eafb3457ca3c5159e01809a3fd7c754079d25 xhci: remove obsolete dequeue pointer moving code
51ee4a84300200c51303ef15b84981b2edb6ec47 xhci: Check for pending reset endpoint command before queueing a new one.
3c648d3deb0f95c360c9b91f49c0f313db0cef31 xhci: handle halting transfer event properly after endpoint stop and halt raced.
1ab66ad2d7f32de2e553213f2d7afc1158a59d3e arm64: dts: fsl-ls1012a-rdb: add i2c devices
42c2c068834eab53621a869bd85dac3a915e059c arm64: dts: fsl-ls1012a-frdm: add spi-uart device
62a7c1c47ad54b3688c2763c6fa0d0c43af0ccad clk: imx: clk-imx31: Remove unused static const table 'uart_clks'
f0b29707baa9e6f3d7b90090fcce62d2f1023fa1 drm/i915: Nuke not needed members of dram_info
5d0c938ec9cc96fc7b8abcff0ca8b2a084e9c90c drm/i915/gen11+: Only load DRAM information from pcode
66a245092baab799242aa3ca6c37325f7f5e4dfa drm/i915: Rename is_16gb_dimm to wm_lv_0_adjust_needed
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
a5588603f9a90fc52d490ecb46c362d9cfabe289 Merge branch 'for-5.12/block' into for-next
f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
ef07a584f95d106a6f28b653e74ac12b0882c759 Merge branch 'for-5.12/block' into for-next
cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec null_blk: cleanup zoned mode initialization
4daff3e5b42422cd4af758cc7768223d2b7f6e14 ARM: dts: armada-385-linksys: fix usage with newer devices
e011c9025a4691b5c734029577a920bd6c320994 ARM: dts: armada388-helios4: assign pinctrl to LEDs
46ecdfc1830eaa40a11d7f832089c82b0e67ea96 ARM: dts: armada388-helios4: assign pinctrl to each fan
e53686bbdfd2af7e63e3c0f296632c3a428c317a Merge tag 'renesas-drivers-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
f1f9580527705906e2af90f06c0c2025479fc412 ARM: multi_v7_defconfig: add STM32 CEC support
b584b7e9630acc65a4d01ff5f9090d1a0fb3bbb6 Merge branch 'acpi-sysfs'
86a24899c2dbf12a6ce80cc48eea48ac60d053ce Merge tag 'stm32-dt-for-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
2226c894135e536bf252a6b0570924908740b558 Merge tag 'omap-for-v5.12/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
ed8878041a0a2923ea9fbd4b7cc77f9fd7d12f17 Merge tag 'omap-for-v5.12/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
219991e6be7f4a31d471611e265b72f75b2d0538 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
a9d9bfcadfb43b856dbcf9419de75f7420d5a225 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
6c55091335213faf42eaf4c17614cc15ef70e735 arm64: dts: change AP807 SDHCI compatibility string
e8ff9d5996ac865982319cd44be9cf0515d31f82 arm64: dts: cn913x-db: enable MMC HS400
d730b1e1c313f9087ed991084511131ef1e91928 staging: net: wimax: i2400m: fw: remove redundant initialization of variable result
6ece0f7dbd558670ec72ba390379949a4d4dc5c0 arm64: dts: marvell: armada-37xx: Add SATA comphy into main armada-37xx.dtsi file
684ceb81dc970c382204b7b22bec8a431451b53e staging: vc4_services: bcm2835-audio: Add SNDRV_PCM_INFO_BATCH flag
231ee8bd837f00bbffedbe0ebccbc7da1d1a9f02 Bluetooth: fix coccicheck warnings debugfs
9ab9235fe5cf7f8823c5c5c90f56d18ec59350b4 Bluetooth: btrtl: Enable WBS for the specific Realtek devices
b8ddc3b14c7abcc19b16c74bf6c21d54c2299c09 Bluetooth: fix indentation and alignment reported by checkpatch
f8c047be540197ec69cde33e00e82d23961459ea staging: qlge: use qlge_* prefix to avoid namespace clashes with other qlogic drivers
953b94009377419f28fd0153f91fcd5b5a347608 staging: qlge: Initialize devlink health dump framework
b9ccc256d46554b4d3a0c08b7ecbee985ff0f256 staging: qlge: re-write qlge_init_device
1053c27804dfad0eb247ab3c16d5f61d9aba5562 staging: qlge: coredump via devlink health reporter
2352cf40fb7c8c1407534767551f9ead6a736f20 staging: qlge: support force_coredump option for devlink health dump
02988c36aa36f870f8a17e5ce9d408c997861100 staging: qlge: remove mpi_core_to_log which sends coredump to the kernel ring buffer
a7c3ddf29a787f4f454f32bf9e18d7bb63dd8105 staging: qlge: clean up debugging code in the QL_ALL_DUMP ifdef land
02bd88b4834d22cedd47f17fbce6cfa66a323287 staging: qlge: add documentation for debugging qlge
35db5e32ebc16330ae6275c24783efa4091af1bc arm64: dts: armada: add pwm offsets for ap/cp gpios
6c50321fd65135a28450f16b5745b72368d61006 dt-bindings: arm: tegra: Document Jetson Xavier NX eMMC SKU
d71277dc9bd6789964405e0a55d70c1fb2098f84 misc: bcm-vk: fix set_q_num API precedence issue
1309ecc90f16ee9cc3077761e7f4474369747e6e mei: fix transfer over dma with extended header
7615da2be0069254099bbb596583b46e9623e385 mei: document that mei_msg_hdr_init returns ERR_PTR
3a77df62deb2e62de0dc26c1cb763cc152329287 mei: hbm: call mei_set_devstate() on hbm stop response
da3eb47c90d4f951b83573d7203c40c0888521e5 mei: hbm: drop hbm responses on shutdown
372726cb3957dbd69ded9a4e3419d5c6c3bc648e mei: me: emmitsburg workstation DID
f7545efaf7950b240de6b8a20b9c3ffd7278538e mei: me: add adler lake point S DID
930c922a987a02936000f15ea62988b7a39c27f5 mei: me: add adler lake point LP DID
3029a563ac0ccd39b9dc53eadfb9c0e3fb57a449 ARM: tegra: ouya: Fix eMMC on specific bootloaders
87525610b40212c96b09e24d6c5f025b5ff11cb1 Fix "ordering" comment typos
2a0c106a671b2582f7d74cce4e48fd1a9dc7e8c9 MAINTAINERS: Fix 'ARM/TEXAS INSTRUMENT KEYSTONE CLOCKSOURCE' capitalization
130763a2cd8e9b2b86e8af0249f62344c697e152 Merge branch 'pci/enumeration'
69d7d785e2b1ae1ceb83d557dc3f86061ebaa3c0 Merge branch 'pci/resource'
277bb10400d92f888bb11e835be77f45ff736642 Merge branch 'pci/misc'
5509220a88ad302a3e8f217b9e6714f3e848ba8b Merge branch 'remotes/lorenzo/pci/brcmstb'
57b02856d00ac43420a0adb9c0b792c0f0e223b8 Merge branch 'remotes/lorenzo/pci/dwc'
b1689dc0c52699a433241cbb87d3feb453a5a8cc Merge branch 'remotes/lorenzo/pci/mediatek'
297c18bee9e2772363e9adbb424c33908ac06274 Merge branch 'remotes/lorenzo/pci/ntb'
942278478f3b1ad91d415b4a186bb22754dd479a Merge branch 'remotes/lorenzo/pci/rcar'
819181f9c7f9e44fe0465b8d68eac7358d8b3203 Merge branch 'remotes/lorenzo/pci/rockchip'
308115ade13b4fc7b2084cb55541a3219752aeaa Merge branch 'remotes/lorenzo/pci/tango'
9fc11145615ea47780719b9e7c8fe25421dcfc23 Merge branch 'remotes/lorenzo/pci/xilinx'
92036125120b9afea79b9a7b8b516026257c2d82 Merge branch 'remotes/lorenzo/pci/misc'
b4e530ac40f25dbf07cbd37796bfcef3ec86fba8 x86/mce: Get rid of mcheck_intel_therm_init()
3032985a01f499ec5a5e0d0aca3b2b9f35dbd26c arm64: tegra: Add RT5658 device entry
5d25c476f252d87e7dd7649bf9c2101b53f0b043 Revert "arm64: tegra: Disable the ACONNECT for Jetson TX2"
e4710376353c1b55326f259e5454584c676ef896 arm64: tegra: Audio graph sound card for Jetson TX2
5b4f6323096a05870e557d841b209bf39e719440 arm64: tegra: Audio graph sound card for Jetson AGX Xavier
9ccd29e21c2043c9f1610cc2c8cd41dae682a749 Merge branch for-5.12/arm/core into for-next
83aea8b55452a61b2de05a9443a7c1fbaae04aa4 Merge branch for-5.12/dt-bindings into for-next
956f332e1de8a67b5ae99f2b7b7437ff018e9a11 Merge branch for-5.12/arm/dt into for-next
92d09be2a1a5ab1d7cb09f368fcfb0af0d086271 Merge branch for-5.12/arm/defconfig into for-next
96e825bd57d454d2813d01c633a007b9fa602b36 Merge branch for-5.12/arm64/dt into for-next
b62f4a3fbb22f2e8f3422366a3a6f48faa7ed867 Merge branch for-5.12/arm64/defconfig into for-next
1dba8a9538f5164eb8874eed4c7d6799a3c64963 thermal: Move therm_throt there from x86/mce
cb807055497c39bd657da9288ebdf07b81fc8d69 drm/i915: Limit plane stride to below TILEOFF.x limit
2241ed9205ed91072d20ae10ad6904dc2bec5612 bus: mvebu-mbus: make iounmap() symmetric with ioremap()
402132c0fc8c9571c7398971d1bbe62eb5cf1b44 Merge branch 'mvebu/dt' into mvebu/for-next
8e03d45cb7de0258f357fbfb2c0e6c5fd9c1d364 Merge branch 'mvebu/dt64' into mvebu/for-next
cda195f13abd77fe024bbe1a2cb9ac99b9915270 drm/i915: Implement async flips for bdw
2a636e240c77c81f11e17abf2de86fdad6c43f53 drm/i915: Implement async flip for ivb/hsw
4bb18054adc4939a3c1f895d8d0a1556a5f8b26a drm/i915: Implement async flip for ilk/snb
6ede6b0616b23611560ec9dc4053ae35651810d2 drm/i915: Implement async flips for vlv/chv
47637989ed7dd75c94e1cf9334109377806a1446 gpio: wcove: Get rid of error prone casting in IRQ handler
776101f4570a87d78b08e7dd9a2c51dfbb3467fb gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
f9f1591ab4872fa6f3489bb203cdf3606b34b398 gpio: wcove: Split out to_ireg() helper and deduplicate the code
220c404dc7a5f94779db741fa96cb63ef03b6d08 hwmon: (pmbus/max16601) Determine and use number of populated phases
66102281f94afdf1f41cf6147c7ddce73a8e75f2 hwmon: (pmbus/max16601) Add support for MAX16508
20bf2b378729c4a0366a53e2018a0b70ace94bcd x86/build: Disable CET instrumentation in the kernel
59e50230871ca5e8a964cbeb92734f74c95808bb opp: Don't ignore clk_get() errors other than -ENOENT
d1eb86e59be09c12447fcb959783cbc70a9bec01 ACPI: tables: introduce support for FPDT table
d0f39ee5d9057efc61b703199abc7a2c69a20126 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
709908fd8930456676f629dcea79cb67dafbc287 Merge branches 'acpi-scan' and 'acpi-apei' into linux-next
35abc47ea8160316bd33e427ddac63d9633c344f Merge branches 'acpi-messages' and 'acpi-platform' into linux-next
07c0fd6af0488866958dfbf4f712dc8858773a89 Merge branches 'pm-sleep', 'pm-core' and 'pm-clk' into linux-next
e86d494782b7e43504b343d37b88c5c1d7af9ff6 Merge branch 'pnp' into linux-next
99de0ea06ac04c084b42da3a15aefd4bde1c8424 scsi: qla2xxx: Simplify the calculation of variables
83e4a9b3dba9d95e17a947595566f2e8caa9a90d scsi: megaraid_mbox: Fix spelling of 'allocated'
2468d20a48b8a9bd42393ec51aaabf6a4309933d scsi: lpfc: Fix 'physical' typos
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
80d892f4b26f7f4ab7e8910252c371bdec44cca7 scsi: ufs: Give clk scaling min gear a value
d2aacd36a8e00bc1813841b482e3933acb1ea0b5 scsi: MAINTAINERS: Adjust to reflect gdth scsi driver removal
3b7bbb3619d2cc92f04ba10ad27d3b616aabf175 drm/i915/dp: Prevent setting the LTTPR LT mode if no LTTPRs are detected
37ff9b049c2c7c4b855cd7cf13dbc2ac966e5791 amdgpu: Add Missing Sienna Cichlid DID
7cb9f7594ee625c6d47530c516fb5397db30c09a drm/amd/display: Simplify bool conversion
06ba128968c862c37e76fc4773ded5109d0a141f drm/amdgpu: Fix memory leak of object caps on error return paths
be12476606dd86f949c2458d9ada9731bba96a0a Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
dd576bcebee6765ed50c92d72a9b1a5fd9240984 drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
5e24b05eda92949d72a71ade24913311c62d6518 usb: typec: ucsi: check cci busy during PPM reset
500330143bdabba3a6b00eaa47273ac0cc8803a0 drm/amdgpu: add another raven1 gfxoff quirk
7af28e011bc1bc10d825a89427db6c9abfb2ba9d ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
7de5b0e170b324b6bb12d032970013bec8c5999d drm/amd/display: Fix unused variable warning
10340f8d7b6dd54e616339c8ccb2f397133ebea0 ata: ahci_brcm: Add back regulators management
78f6a14d9d45b6a5a502b62ee75f7448578d02cb Merge branch 'for-5.12/libata' into for-next
a9cbbb80e3e7dd38ceac166e0698f161862a18ae tty: avoid using vfs_iocb_iter_write() for redirected console writes
6305d15e013a70a7f1c4ee65d3e035cd705e3517 Merge tag 'drm-fixes-2021-01-29' of git://anongit.freedesktop.org/drm/drm
016decc0d836b746faac03de5e1ac976c53a3958 Merge tag 'acpi-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32b0c410cda19df9f0e88edcae126d0a660cf8b9 Merge tag 'pm-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ef24c2011b77bd6344d16630d3cd95d63de63f8 Merge tag 'iommu-fixes-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
c0ec4ffc40939e9a5a5844ce455f2b5b66a005fd Merge tag 'io_uring-5.11-2021-01-29' of git://git.kernel.dk/linux-block
2ba1c4d1a4b5fb9961452286bdcad502b0c8b78a Merge tag 'block-5.11-2021-01-29' of git://git.kernel.dk/linux-block
c05d51c773fb365bdbd683b3e4e80679c8b8b176 Merge tag 'for-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e9bcda5d286f4a26a5407bb38f55c55b453ecfb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
f8c6b615b921d8a1bcd74870f9105e62b0bceff3 drm/i915: Skip vswing programming for TBT
5cdf706fb91a6e4e6af799bb957c4d598e6a067b drm/i915: Extract intel_ddi_power_up_lanes()
1e0cb7bef35f0d1aed383bf69a209df218b807c9 drm/i915: Power up combo PHY lanes for for HDMI as well
c9b69041f0e0f3b6f2019c81ffe3b732f605ea00 drm/i915: Move HDMI vswing programming to the right place
5b6a9ba9f6cefa41b2dd9b0c9ba36646b81ce0a1 drm/i915: Don't check tc_mode unless dealing with a TC PHY
7ec5ed4a13b4cbdedeca718da0a8461fa75a8fb4 Merge branch 'arm/defconfig' into for-next
4878d0b16a09f4eb3d4af27c2ba6e367ad0c2772 Merge branch 'arm/dt' into for-next
e143992e6475394eaa625fd23fd92c05510e746e Merge branch 'arm/soc' into for-next
b5081bb30c239ae3c99a88b412d04bf225199a1e soc: document merges
4c457e8cb75eda91906a4f89fc39bde3f9a43922 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
52f6b0a90bcf573ba8a33e97544c7b6f292376a4  ocxl: use DEFINE_MUTEX() for mutex lock
7613f5a66becfd0e43a0f34de8518695888f5458 powerpc/64s/kuap: Use mmu_has_feature()
e5f9d8858612c192a4326f39ed16c91c3a9e0893 powerpc/perf/hv-24x7: Dont create sysfs event files for dummy events
d25da505c3f567a8667adb0118de1400468172ac powerpc/mm: Include __find_linux_pte() prototype
aa23ea0c5f7f9a46e6aa3be0a4cfdfb80fabca6d powerpc/pseries/ras: Remove unused variable 'status'
44159329e0ad160af7cc7e84fa6d97531c8ed78f powerpc/pseries/eeh: Make pseries_pcibios_bus_add_device() static
90db8bf24d133654032a1c7dd46aa5096627b9ff powerpc/pseries/ras: Make init_ras_hotplug_IRQ() static
d03f210e6ed8f5d64b00f0f07b03db74aa5b95a1 powerpc/pmem: Include pmem prototypes
692e592895266bafb1e0d688e960b4bdd8e165a8 powerpc/setup_64: Make some routines static
1cc2fd75934454be024cd7609b6d7890de6e724b powerpc/mce: Include prototypes
cd7aa5d2fae11794a00ea34b10ee58434d718bc3 powerpc/smp: Include tick_broadcast() prototype
157c9f409d11fe79f09c69e78bfc7f8fe7410744 powerpc/smp: Make debugger_ipi_callback() static
d47d307f1049be545d45cf0f2332495ec9a89cc0 powerpc/optprobes: Remove unused routine patch_imm32_load_insns()
bb21e1b6c5352d62d866e9236ed427f632cd537b powerpc/optprobes: Make patch_imm64_load_insns() static
cccaf1a10abf03d91321d29ff333d6d5d4cef542 powerpc/mm: Declare some prototypes
11f9c1d2fb497f69f83d4fab6fb7fc8a6884eded powerpc/mm: Move hpte_insert_repeating() prototype
1f55aefea3c1431f662aafa02ef9ac18d8880751 powerpc/mm: Declare preload_new_slb_context() prototype
94b87d72fc852b6995702d74541136a65f88624a powerpc/mm/hugetlb: Make pseries_alloc_bootmem_huge_page() static
1429ff51480fe5a21a3d17158d259a4b4b04808f powerpc/mm: Declare arch_report_meminfo() prototype.
9ae440fb3d7d1c91ada7d6b13e009bd9f4f00e6c powerpc/watchdog: Declare soft_nmi_interrupt() prototype
9236f57a9e51c72ce426ccd2e53e123de7196a0f KVM: PPC: Make the VMX instruction emulation routines static
d834915e8ee28884f1180dc566ba77c8768ec00a KVM: PPC: Book3S HV: Include prototypes
ce275179b6c98032361271927b7458884e9708b1 KVM: PPC: Book3S HV: Declare some prototypes
42c1f400d1da50dd1cd9f874df72dc827f9fe2d2 powerpc/pseries: Make IOV setup routines static
53137a9b51e49e0399ad322e4a39bc5f9bf0a1de powerpc/pcidn: Make IOV setup routines static
22f1de2e13b066921dedf6a00d2cc414f3cbab05 powerpc/pseries/eeh: Make pseries_send_allow_unfreeze() static
691602aab9c3cce31d3ff9529c09b7922a5f6224 powerpc/iommu/debug: Add debugfs entries for IOMMU tables
9dd31b11370380c488c8f2d347058617cd3fff99 powerpc/vas: Fix IRQ name allocation
c9f3401313a5089f100d7d1ef4b75cd7b49b2190 powerpc: Always enable queued spinlocks for 64s, disable for others
27f699579b64dbf27caf31e5c0eac567ec0aa8b8 powerpc/kvm: Force selection of CONFIG_PPC_FPU
910a0cb6d259736a0c86e795d4c2f42af8d0d775 powerpc/47x: Disable 256k page size
4eeef098b43242ed145c83fba9989d586d707589 powerpc/44x: Remove STDBINUTILS kconfig option
8813ff49607eab3caaf40fe8929b0ce7dc68e85f powerpc/sstep: Check instruction validity against ISA version before emulation
718aae916fa6619c57c348beaedd675835cf1aa1 powerpc/sstep: Fix incorrect return from analyze_instr()
0ba35fe91ce34f2d0feff626efd0062dac41781c hv_netvsc: Copy packets sent by Hyper-V out of the receive buffer
8c22475148a8d3222be712bd02a74d7279d50daf net: packet: make pkt_sk() inline
e624e6c3e777fb3dfed036b9da4d433aee3608a5 nfc: Add a virtual nci device driver
f595cf1242f3d64d78f9c96fa56bb5e22146d0ca selftests: Add nci suite
cf3c7c7b371a0c3f0a6b1f3aa66604c1bc494cc7 Merge branch 'add-nci-suit-and-virtual-nci-device-driver'
8c85d18ce647ac2517a1a1bb01b02648e23700e6 net/sched: cls_flower: Add match on the ct_state reply flag
941eff5aea5d4371fb8a496a66e29aa8fc7a0c23 net: flow_offload: Add original direction flag to ct_metadata
6895cb3a95c9988b9556f179dccc1ef693a981f7 net/mlx5: CT: Add support for matching on ct_state reply flag
810e754c7bc5ba6bc49abc576b1a33ddc0e64e37 Merge branch 'net-sched-cls_flower-add-support-for-matching-on-ct_state-reply-flag'
a5b88632fc967906a86e16513bae9cc49070934c net: atm: pppoatm: use tasklet_init to initialize wakeup tasklet
a58745979cdd2ad70cd43ce9f1de8b076ae98e21 net: atm: pppoatm: use new API for wakeup tasklet
afa4f675aa62467f706f06b67d4c7955b362f949 net/ethernet: convert to use module_platform_driver in octeon_mgmt.c
5daf83846cdb67a3ef0c17f9826738567598ed19 docs: networking: timestamping: fix section title markup
2bca263cdab1a3e0fce54bc2bdf1885c0cfe3195 Merge branch 'mhi-net-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi
e6ec3ccd4eb2b3b9cf0a4127cf00fae602570a52 net: mhi: Get RX queue size from MHI core
6e10785ee148655577885b65605836210a741bee net: mhi: Get rid of local rx queue count
fd3d37551cec11fc69f8909d2a591754b2752db9 Merge tag 'linux-can-next-for-5.12-20210129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
62fafcd63139920eb25b3fbf154177ce3e6f3232 net: support ip generic csum processing in skb_csum_hwoffload_help
efa1a65c7e1946ff174c56d36bf015ff9e11c4a1 ip_gre: add csum offload support for gre header
2d88296a80c18257c371c331c70b87d89532dd13 Merge branch 'net-add-support-for-ip-generic-checksum-offload-for-gre'
2bbad0aa40e172e7ed7aba6f6ad4d9977dbd0be3 net: hns3: add interfaces to query information of tm priority/qset
04987ca1b9b6841cfa5f9b459c5a270b75c89345 net: hns3: add debugfs support for tm nodes, priority and qset info
77609b1db2107b1ac416b60aad361163ff7ca409 Merge branch 'net-hns3-updates-for-next'
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
df610cd9163b90adc3b5c23868089a0349580551 net: Remove redundant calls of sk_tx_queue_clear().
0d6cd689f9ba47deffffe9dfd204843ce8f1a51e net: proc: speedup /proc/net/netstat
6c13d75beee5313a38adab7e14365724e301886f net: dsa: hellcreek: Add missing TAPRIO dependency
de1da8bcf40564a2adada2d5d5426e05355f66e8 vmxnet3: Remove buf_info from device accessible structures
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
9c7caf28068421c9e0d1faea437e35e6b8983ac6 net: dsa: tag_8021q: add helpers to deduce whether a VLAN ID is RX or TX VLAN
0e9bb4e9d93f2711897b8e2a613899f7b8a15a3b net: mscc: ocelot: export VCAP structures to include/soc/mscc
50c6cc5b9283efdbf72162dee467bd68c7167807 net: mscc: ocelot: store a namespaced VCAP filter ID
9b521250bff4dd04592651bb8fab07ecfcd2fb64 net: mscc: ocelot: reapply bridge forwarding mask on bonding join/leave
cacea62fcdda5656cb5b8104e73a00e043b61730 net: mscc: ocelot: don't use NPI tag prefix for the CPU port module
886f8e26f5397827f031bce48f3138040d88ffb3 net: dsa: document the existing switch tree notifiers and add a new one
357f203bb3b529fa7471494c7ad6a7a54d070353 net: dsa: keep a copy of the tagging protocol in the DSA switch tree
53da0ebaad102626f56495e0967a614f89a2acc8 net: dsa: allow changing the tag protocol via the "tagging" device attribute
adb3dccf090bc53ce177cd30bbe5b985336a6f66 net: dsa: felix: convert to the new .change_tag_protocol DSA API
7c83a7c539abe9f980996063ac20532a7a7f6eb1 net: dsa: add a second tagger for Ocelot switches based on tag_8021q
e21268efbe26d9ab3f7468577d691b992d76e06a net: dsa: felix: perform switch setup for tag_8021q
56435d9145f5b97decca66244d2049e2d5e4616d Merge branch 'tag_8021q-for-ocelot-switches'
7d0888d52faa8cc8cde05643d7ed267adc74f03f net: bridge: mcast: drop hosts limit sysfs support
1e16f382ae0ba0a244ebeea5783153f5c4f7e6c1 net: bridge: add warning comments to avoid extending sysfs
4e146def5855bea30ab14d2a27c13be90b7cd2d1 Merge branch 'net-bridge-drop-hosts-limit-sysfs-and-add-a-comment'
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
14e8e0f6008865d823a8184a276702a6c3cbef3d tcp: shrink inet_connection_sock icsk_mtup enabled and probe_size
06d8375718ea9be012b362f9be0adc81858b79e4 Merge branch 'linus'
b5917990b380177c7e806b5fb62eab6ec42ab104 Merge branch 'x86/urgent'
4155b783f49e3fedf4cde562931da21e9bb0bb06 Merge branch 'x86/fpu'
12cd3669dce94959f68a98760b48eeab97ef49cc Merge branch 'sched/core'
9cbb70a185f1916bce0b1da9492de59e99382b2e Merge branch 'ras/core'
d24c4405993a7ff1c2e7917985c6652e0f54dda7 Merge branch 'perf/core'
5bef2c7128e68d7a23114ff6668900b20007780e Merge branch 'objtool/core'
a7e0bdf1b07ea6169930ec42b0bdb17e1c1e3bb0 Merge branch 'irq/urgent'
7cc623b85aef7a336152f5cfc28ef5622ded1351 Merge tag 'reset-for-v5.12' of git://git.pengutronix.de/pza/linux into arm/drivers
4940b9919119906ba37b3f00611fd5e9be587946 Merge tag 'at91-soc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
127523504fe89d0c060fa6e2b93b564d0216eb22 Merge tag 'tegra-for-5.12-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
69e39bf1668e69ea5e1a15ac97d7dc11c367b791 Merge tag 'tegra-for-5.12-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
ee29b84a1dfecc32925037871ed18d9af61529b4 Merge tag 'tegra-for-5.12-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
7b76b46d07e0eb754e9517717227595637dc4a46 Merge tag 'tegra-for-5.12-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
3161160c8a1c9978dc8d5ab79f2a467d59a312d9 Merge tag 'tegra-for-5.12-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4cc85dcf03602935e53e3053c4c3a3b2066e6eda soc: document merges
357908c18935f7893467dd48680ecc92cd253c62 Merge branch 'arm/soc' into for-next
dc1e81263d311325aea18be79f348b8de14a2660 Merge branch 'arm/dt' into for-next
69d85c6724d686db2c019ebe8b4d92a28a0eafa9 Merge branch 'arm/drivers' into for-next
c475c70afa969a1b88623b0309b9e017d18d8567 Merge branch 'arm/defconfig' into for-next
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
930a0968c6671d5d5cd7a1da569529ee1698b00a arm64: dts: lx2160a: Add flexcan support
c9e5ef8cef813f7a83f0e0060ed4ed3eadde183f arm64: dts: ls1028a: Update flexcan properties
837ae08d95f2fe1ba33aa33b0256648b717e87b1 arm64: dts: ls1028a: Enable flexcan support for LS1028A-RDB/QDS
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
75a352bc6611e79227328e39d42086b0eebf24f3 clk: imx8mq: add PLL monitor output
c1ae5c6f789acde2ad32226cb5461cc1bc60cdf3 clk: imx8mm: add clkout1/2 support
3af4df65504088e9a7d20c0251e1016e521ad4fc clk: imx8mn: add clkout1/2 support
45a63cb55973631d3a60b0b0413ba88113e37dcd ARM: dts: imx6: rdu2: enable WDOG1
a0c01b68fd3c8894194d440e4c8c61eefb3e5a68 ARM: dts: imx6: RDU2: reduce i2c drive-strength
20fffe76b6241d691a92f8d2fc0092da707dde67 ARM: dts: imx6: RDU2: enable RMI4 reduced reporting
07aa5cf3af823ab2e7ce90cf147845363a35675c ARM: dts: imx6: RDU2: only trigger IRQ on falling edge ucs1002 ALERT pin
498f8aee6ec000392d918ecbcbeb1b5ee3132006 ARM: dts: imx6: RDU2: adjust audio devices nomenclature
663a5b5efa510b91fa35a0a08eae9ec6a364ebcb arm64: dts: zii-ultra: add sound support
71a8434857d51c1aa15b17338626b273f5e58be1 arm64: dts: zii-ultra: fix i2c pin configuration
f2615e598a50f8077e6ec70e2060ca0b5d8f989f arm64: dts: zii-ultra: limit USB ports to USB2 speed
b53e7e0c65bfb68aee4fba83eb3b6ec74f0869ae arm64: dts: zii-ultra: only trigger IRQ on falling edge ucs1002 ALERT pin
370d82d3facfb3709c3f4c793229f5b8f5c7001e arm64: dts: zii-rmb3: enable RMI4 reduced reporting
de5774d192ba15539191ed8b0c79f3d52464b8e3 clk: imx: Move 'imx6sl_set_wait_clk()'s prototype out to accessible header
1447e43c0b735ffc0d48a6aec4f74d6877caffc2 dt-bindings: arm: imx: add imx8mm nitrogen support
da1a6b8bec881b67f0e234ed19e8b7e2fb1e7812 arm64: dts: imx: Add i.mx8mm nitrogen basic dts support
d984d1a0abf87d890250dfa633c0ae3c625de9e9 arm64: defconfig: Enable PF8x00 as builtin
4c5aca3a16c30f0ba12fba92fbfb9b141186c4eb Merge branch 'clk/imx' into for-next
99ab29facd132bd4d86202de8fd004a6ed213c66 Merge branch 'imx/drivers' into for-next
f5100a44234409d74a257c6d5367a8aa2255f1d6 Merge branch 'imx/soc' into for-next
568d95a4d3b6483c9ff2333447698e25d1e3cba6 Merge branch 'imx/bindings' into for-next
daa7b9e276a6e32290045693a4c0c094e10874ba Merge branch 'imx/dt' into for-next
c733d690d8b4496d3c44a18b8dc6c543a60184ee Merge branch 'imx/dt64' into for-next
7535d59c5f11270e33c9ca425ae98ec461b55599 Merge branch 'imx/defconfig' into for-next
bded30d0f3f451e8aa3cd91f20159891e5223dfc tpm_tis: Fix check_locality for correct locality acquisition
5cb9c551cb13fae790fc1d7f7a6b1eb28929b7b9 tpm_tis: Clean up locality release
3cc55f4434b421d37300aa9a167ace7d60b45ccf nfs: use change attribute for NFS re-exports
428a23d2bf0ca8fd4d364a464c3e468f0e81671e nfsd: skip some unnecessary stats in the v4 case
d0eb2d867cf3dbba79ef4c678797e6b58638392c eCryptfs: add a semicolon
902af369942f8d0a6bdaa8466ff0d84d3d9b03a8 ecryptfs: use DEFINE_MUTEX() for mutex lock
f960908e60ccc2d55ac88185e38b925ca2031727 KVM: arm64: Make gen-hyprel endianness agnostic
429b205b73c81a2b28c64f0068e093e755ae96d3 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
bfc635ef40af81be4d15182066843c22e6aafc91 Merge branch 'fixes' into for-next
61629796ed22e65a24ddc6903560435a077c9bc1 Merge branch 'misc' into for-next
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
862680db088e162653bc88a393855f2e185cb716 parisc: Bump 64-bit IRQ stack size to 64 KB
226c3155755912bd15e8dcb2b3c371b4462c6d37 parisc: Optimize per-pagetable spinlocks
fa2e5a647ed2ed299974ea5916c1e7648f81030b ALSA: ac97: Constify static struct attribute_group
0417fadab493b55093ba2590f4e66c828f7084fe ALSA: hda: Constify static attribute_group
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
db82f7097c265776c22ad866511074836f17665e selftests/powerpc: Hoist helper code out of eeh-basic
d6749ccba7ff86f99b4672e50db871487ba69f19 selftests/powerpc: Use stderr for debug messages in eeh-functions
38132cc0e5a6b22b04fac2e4df25c59435fcd6de selftests/powerpc: Add VF recovery tests
b5e904b83067bbbd7dc83ea3734c119f8796d79f powerpc/eeh: Rework pci_dev lookup in debugfs attributes
9e857416833d9701a406ecd6f03a695405ada5e6 powerpc/eeh: Add a debugfs interface to check if a driver supports recovery
7bd2b120f3fdf8e5c6d9a343517a33c2a5108794 powerpc/pci: Delete traverse_pci_dn()
ed5b00a05c2ae95b59adc3442f45944ec632e794 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
b709e32ef570b8b91dfbcb63cffac4324c87799f powerpc/time: Enable sched clock for irqtime
17c5cf0fb993e219bda4f53aa9ec90d3cfcf92ab powerpc/mce: Reduce the size of event arrays
923b3cf00b3ffc896543bac99affc0fa8553e41a powerpc/mce: Remove per cpu variables from MCE handlers
9899a56f1eca964cd0de21008a9fa1523a571231 powerpc: Fix build error in paravirt.h
c9790fb5df461c91d3fff1d864c1acb8baf5ad5c powerpc/powernv/pci: fix a RCU-list lock
b5952f8125ae512420d5fc569adce591bea73bf5 powerpc/mm/book3s64/iommu: fix some RCU-list locks
245a389c6ded15a7d308dbe988aec8a96e8aa8cf cxl: Reduce scope for the variable “mm” in cxllib_get_PE_attributes()
de060ac83e5c1fe5fb8c505a4e99c1fe4f70ff94 powerpc/pseries: Delete an unnecessary kfree() call in dlpar_store()
6e7a4da754f3087fa1f0839c1128aac233c21442 powerpc/pseries: Delete an error message for a failed string duplication in dlpar_store()
60aece416483fdf7e51728a3518438e0458bdabb powerpc/82xx: Delete an unnecessary of_node_put() call in pq2ads_pci_init_irq()
c0cff7a17781f8b02b4837a9fc434a7eed322a14 powerpc/82xx: Use common error handling code in pq2ads_pci_init_irq()
675b963e2b6007818fe1b0a64b47be40c125246e powerpc/setup: Adjust six seq_printf() calls in show_cpuinfo()
259149cf7c3c6195e6199e045ca988c31d081cab powerpc/32s: Only build hash code when CONFIG_PPC_BOOK3S_604 is selected
30662217885d7341161924acf1665924d7d37d64 powerpc/xmon: Enable breakpoints on 8xx
6895c5ba7bdcc55eacad03cf309ab23be63b9cac powerpc/xmon: Select CONSOLE_POLL for the 8xx
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
e8628013e5ddc7cf78cc2f738ab760e8c0fa8559 drbd: Avoid comma separated statements
e53d76e61ec0dbd52cf784993fde927cb9fe0fed ata: Avoid comma separated statements
f01af4d116fe74f07b69f88f8dbd27f1757fcdc1 Merge branch 'for-5.12/libata' into for-next
9f9a2dbc64aa15cb2c3b17def6ececdaaac90bd5 Merge branch 'for-5.12/drivers' into for-next
fe7952c629daec6fb71f55376cb2ed543fde3186 drm/msm: Add speed-bin support to a618 gpu
6cefa31e810404dafdfcdb94874146cea11626c2 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4f2cf99d542c4070d5def1db20ce6436e5f92e53 drm/msm/a5xx: Allow all patchid for A540 chip
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
276619c0923f8fa6a82e60edb88a82468645362d drm/msm: Add proper checks for GPU LLCC support
45596f254061dae8ee04021c7146b362501a02ee drm/msm/a6xx: Create an A6XX GPU specific address space
8f03c30cb814213e36032084a01f49a9e604a3e3 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
4340b46ad1619c9607931a59d98d4d5093415475 drm/msm/a5xx: Separate A5XX_PC_DBG_ECO_CNTL write from main branch
1d832ab30ce64abe30571bc12931a296a8a27c4d drm/msm/a5xx: Add support for Adreno 508, 509, 512 GPUs
9deba2b8a5b5e15e8603a6b06abc0e6493c0f868 drm/msm/a5xx: Reset VBIF before PC only on A510 and A530
89c1ab960717fb0e9b61c8cf90316bd41309e90a drm/msm/a5xx: Fix VPC protect value in gpu_write()
cce212d84415635ba9a848afd94e9f61444c9187 drm/msm/a5xx: Disable flat shading optimization
3f2bc3856bf175c751736c7323188a401ad10a0d drm/msm/a5xx: Disable UCHE global filter
e0485f1d042188bd501746d01a13417e327b40cc drm/msm/dpu: Fix VBIF_XINL_QOS_LVL_REMAP_000 register offset
b8dab65b5ac3dc31a80f415e38ebcc74b21ffbed drm/msm/dpu: Move DPU_SSPP_QOS_8LVL bit to SDM845 and SC7180 masks
731806da2916f7b0f0b86ac5f80b287f08bfcf42 drm/msm/dpu: Add prog_fetch_lines_worst_case to INTF_BLK macro
862314bc94ddd4d1a8634cdacf279d302157c7b2 drm/msm/dpu: Allow specifying features and sblk in DSPP_BLK macro
aa9223a602544fea033b63e1b1d6c8d9eaa4ed43 drm/msm/dpu: Disable autorefresh in command mode
da9e7b7696d851a7229257368d12d95bbd210f5d drm/msm/dpu: Correctly configure vsync tearcheck for command mode
fe286893ed34b12684659d3efb907d47fe18559b drm/msm/dpu: Remove unused call in wait_for_commit_done
9fc418430c6584827b188855e698c599a7ddc0f1 drm/msm/dp: unplug interrupt missed after irq_hpd handler
d21fc5dfc3dfe51429b7b55f23e79db7815048c7 drm/msm/dpu1: add support for qseed3lite used on sm8250
33a7808ce1aea6e2edc1af25db25928137940c02 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
68e4f01fddb4ead80e8c7084db489307f22c9cbb drm/msm/mdp5: Fix wait-for-commit for cmd panels
7a7cbf2a819740674455ad36155c662367261296 drm/msm: Fix race of GPU init vs timestamp power management.
5f98b33b04c02c0d9088c7486c59d058696782f9 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
555c50a4a19b28bee81ad257e0cdc0fcf6e8dab5 drm/msm: Clean up GMU OOB set/clear handling.
6ec9351809612fa1c0256fb3e39b49b6100e2983 drm/msm/kms: Make a lock_class_key for each crtc mutex
dd5d08b5e54d54563d2de0ef6aa959e47485d7da drm/msm: remove redundant NULL check
0ac8924511434f1b9d83e1b666e43d628bd84f48 drivers/gpu/drm/msm/disp/dpu1/dpu_kms.c: Remove unneeded semicolon
a014abfec5413d4625a089bbed45a424b5d4d24a drm/msm/dp/dp_ctrl: Remove unneeded semicolon
c703d5789590935c573bbd080a2166b72d51a017 drm/msm/dp: trigger unplug event in msm_dp_display_disable
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b0efa18f8c3b1baac369b8d74d0fdae02bc4bc platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
51591a4d4b0ec174eb8e40d19da794c3c23367a7 Merge remote-tracking branch 'kbuild-current/fixes'
e3afcb79f146eaa9e9e69e8012e9a0d2f11b377b Merge remote-tracking branch 'arm-current/fixes'
75f534585635c7ec3e1a49f0b7c4a0f7216bf6ab Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7b140a29ad6bb238623b37c70c1adeef203cd50b Merge remote-tracking branch 'powerpc-fixes/fixes'
1739fadd0043582335c7e541760e36cee5f8dc66 Merge remote-tracking branch 'sparc/master'
ff91e0b118b9e711badfa896712018ef20069eb2 Merge remote-tracking branch 'net/master'
8ad8ee7ce4d46eac3654916073263231e68e085e Merge remote-tracking branch 'wireless-drivers/master'
67be78a25bd3557eb1fc0f2b7cfaf2cf065a229e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e2d4fedb084cc9335df63660c7fe5ff403faa1b9 Merge remote-tracking branch 'regulator-fixes/for-linus'
8950ce8976f4ba3f3111a3df91ed7ce775f23909 Merge remote-tracking branch 'spi-fixes/for-linus'
2f495834534706a9fa6f5b5e146f2610c32b4aba Merge remote-tracking branch 'pci-current/for-linus'
589e1cb8a898f5b388f5f83bb74f9b62737dab67 Merge remote-tracking branch 'usb.current/usb-linus'
79bddccd02c94ec84ecf16c4ae40555abb4a154c Merge remote-tracking branch 'phy/fixes'
5ab0356b15f7eda796d341a1461d2b031c7005b2 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
9652259352c5d8e71b268e337e5ac5c0ad4f1636 Merge remote-tracking branch 'input-current/for-linus'
f213118411f04c77be9296fe8ee42fa3f302f028 Merge remote-tracking branch 'ide/master'
2d282e6d681a9273bcf7eaaf0f3f6585fa2260a1 Merge remote-tracking branch 'dmaengine-fixes/fixes'
4c8e312be94782fe45dc759fbd359ddf65061889 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
66d5b6864ec9f4f8b530df2191a728552a00f61b Merge remote-tracking branch 'kvm-fixes/master'
211751c9ff16505b715fd5f538bbdb8ac1f6e923 Merge remote-tracking branch 'hwmon-fixes/hwmon'
234898e5a67fc1ac60618626bc0363b2faa3bd04 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
32ff51cd8698f394161b45ed2da1f617d49b8d3f Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
30e4a609412d37b03ace972989c426517b592b5f Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
c9b1504f5c39f18dfceafeb763a0b039bab5f190 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3dab8bec5bc0ef0edffd4cc8e25352f658fdcc94 Merge remote-tracking branch 'scsi-fixes/fixes'
800b52fb32534635380439bf0f56aa99174f85a1 Merge remote-tracking branch 'mmc-fixes/fixes'
06f0d98257a254159d90e1d98e07f6e3b3a65411 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
99fcb426f8584269c46ebe7ddfedc049d7d555f4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
6a8d040dd86e0ef782c70f5e3655dba949c129c4 Merge remote-tracking branch 'kbuild/for-next'
13bba4f422169e3c1caa97576568db0f307206da Merge remote-tracking branch 'dma-mapping/for-next'
e904cf55ba9864d4d45ce08cd189580dcdb1f811 Merge remote-tracking branch 'asm-generic/master'
35aa4fcc241ccb9889f6ff01f6d49031f76d2ed7 Merge remote-tracking branch 'arm64/for-next/core'
2a7d73f05cd5fe5be2d747b85f244ccc0cf5baeb Merge remote-tracking branch 'arm-soc/for-next'
792c846c9c23c8e5a3a4edd0d49df2c286d25fb3 Merge remote-tracking branch 'actions/for-next'
377b7ff00e12576911d8cfce0eb485f60ba46a39 Merge remote-tracking branch 'amlogic/for-next'
7fd61b6e9290cfd1523648e29dc814939cfbea87 Merge remote-tracking branch 'aspeed/for-next'
5985841e4f0d83025c818b3be9edfd1082de5c65 Merge remote-tracking branch 'at91/at91-next'
2e5c975af6508767158bec762858d39a7112cbfa Merge remote-tracking branch 'drivers-memory/for-next'
47ad30e8ae3349710840fca097090b13d11d1737 Merge remote-tracking branch 'imx-mxs/for-next'
b05f47e7d616bdafdb5d712ea5d6472d60e95349 Merge remote-tracking branch 'keystone/next'
64f58888173aebc7520821375972ee22447c4d0e Merge remote-tracking branch 'mediatek/for-next'
235844f57fa8a5e0e8ed1326cf7c863a94fd4b64 Merge remote-tracking branch 'mvebu/for-next'
ffcc556a8a44df744b2903881cdaadc415dda439 Merge remote-tracking branch 'omap/for-next'
13e0237b6a22eb02a84b873611f11427ee234005 Merge remote-tracking branch 'qcom/for-next'
519834e5f1a2dae9caf2d0536f64ed8892175ec2 Merge remote-tracking branch 'raspberrypi/for-next'
4abd0a9a0a9ed017838f8576388b2e6e3c92c974 Merge remote-tracking branch 'realtek/for-next'
0772e2038cff2e6d7151feb8468350b5ce8fb86c Merge remote-tracking branch 'renesas/next'
03d98145ca14475c05814302efb84a69e21ce829 Merge remote-tracking branch 'rockchip/for-next'
bea7af4b9d5edabfa10f0744a16405dbee4d8aa2 Merge remote-tracking branch 'samsung-krzk/for-next'
d44f613d2c5a43b36b73145cfd4bbd15b908ee16 Merge remote-tracking branch 'stm32/stm32-next'
79795969a8ae6c71f2411b3d802b86bac5911f2f Merge remote-tracking branch 'sunxi/sunxi/for-next'
b3ad28604a2eb75712a156484c818fc2895e015d Merge remote-tracking branch 'tegra/for-next'
b31c8504975586d10201bc9c15c38375ce54695b Merge remote-tracking branch 'ti-k3/ti-k3-next'
2710d44ae6cda7d5f0206b9955f47afe4a05d12f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
99380fb61965c4a31e643bed8061bf574331ba46 Merge remote-tracking branch 'clk/clk-next'
fb060429f9491a8ff42cbaabe69f3c047eeed4c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
e0c6aedf3bdef662247ace3bd0f9a5ee870a8116 Merge remote-tracking branch 'csky/linux-next'
32ef2932aa38b4dad50d22f56d1b9b0df9dc45c8 Merge remote-tracking branch 'h8300/h8300-next'
1d5385716a7fc5199d84971e3c6c37de763c6d69 io_uring: check kthread parked flag before sqthread goes to sleep
8d1f825a589d8a9e8124925630c0500e9721f86c Merge remote-tracking branch 'm68k/for-next'
bb21c8bec67fa2b2501748f7f209c642b95d4379 Merge remote-tracking branch 'm68knommu/for-next'
ad7e1466bbe354ec9c1a90e023c37ab9c653ecee Merge remote-tracking branch 'microblaze/next'
ce3788f764a85485513b1e7f4d6012c9ea70dce1 Merge branch 'for-5.12/io_uring' into for-next
5c6e118449d17184bc2ae58e5bb57fbaad117068 Merge remote-tracking branch 'mips/mips-next'
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
811625b12c341441c4ace40ea78200a049e0b8d1 Merge remote-tracking branch 'nds32/next'
5c153f092e833923dd7ad1cada1bf0eeff6c0d26 Merge remote-tracking branch 'openrisc/for-next'
9be15795d3862faefdd3d8f8ad039403f4f32bc0 Merge remote-tracking branch 'parisc-hd/for-next'
f2b26bd74ecc1b785654e48450f76d6f042407f3 Merge remote-tracking branch 'powerpc/next'
f549152b3071c550d9a266d300e333f4180422c6 Merge remote-tracking branch 'risc-v/for-next'
3d4ab95b26ecde1c339441b6aba88e6945f83035 Merge remote-tracking branch 's390/for-next'
d9d2c467e9d7be9b532e34826ecbfa3826dc22b2 Merge remote-tracking branch 'uml/linux-next'
7a486867811d732bf798adf01e35176b64e1ecbe Merge remote-tracking branch 'xtensa/xtensa-for-next'
e9d5a01a599adb36e87d8c26e9f383c9d952af0b Merge remote-tracking branch 'pidfd/for-next'
7332428ff803cf66abbd85321cbbf3a3ea4b04c0 Merge remote-tracking branch 'fscache/fscache-next'
672d59a568464bf9db2bd2d05a3e22aa8ac84b6c Merge remote-tracking branch 'btrfs/for-next'
5baaf3eb2b32912b570a99c697d7c55a21cb5f8b Merge remote-tracking branch 'cifs/for-next'
1bbe97b4cfcd915c401822244d389df2f3c85be1 Merge remote-tracking branch 'ecryptfs/next'
6a390c9dcc9d058ad0e78e7fbc18e6df1a5e6356 Merge remote-tracking branch 'exfat/dev'
6d029b466d52df864e3ca1f6e3fcf96cc17388a0 Merge remote-tracking branch 'ext3/for_next'
dd1df91ca7131a9fcc4413328bd11eb6fa8c6d62 Merge remote-tracking branch 'f2fs/dev'
bcbfd8e6fa0b05734c8f97f7fe8af8c292d45592 Merge remote-tracking branch 'jfs/jfs-next'
683b13e91d36439a39d95c04ef67d8aff4474466 Merge remote-tracking branch 'nfs-anna/linux-next'
566974d404ee64add136724376c17c2cc209d692 Merge remote-tracking branch 'cel/for-next'
2167acf9ab3bce7502be0a737f79f5a0f2494f53 Merge remote-tracking branch 'overlayfs/overlayfs-next'
13c2dc177e1e0a953585c633fe6ac6432a55a9ae Merge remote-tracking branch 'v9fs/9p-next'
cafeabc2cc8ff783ddf6f2e7ea0ee412ae67bc42 Merge remote-tracking branch 'xfs/for-next'
996111fb14baefb1938e1846f42810cc23ab7cb4 Merge remote-tracking branch 'zonefs/for-next'
9f0917038015b76ad70121a1a650bb1247534feb Merge remote-tracking branch 'iomap/iomap-for-next'
0388e4cbf8219867ce9906d761636535a2a6066e Merge remote-tracking branch 'vfs/for-next'
e347c2732f72fb95c1742e1b053ea4a0ea2b423e Merge remote-tracking branch 'printk/for-next'
45730669d38d864f9d38c7aad321f8268dfcfe11 Merge remote-tracking branch 'pci/next'
1487a28816cac5cd5845d5974cf1ac92e98dde14 Merge remote-tracking branch 'hid/for-next'
fd9c39d44b595f7df47befa99968f703385db7ac Merge remote-tracking branch 'i2c/i2c/for-next'
a1ec6a541a85820eddb174364db39e13bd844866 Merge remote-tracking branch 'dmi/dmi-for-next'
8957d163958998f7f5bd81e5b29aa21730e70766 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ac0b406d1c8dce654aae7e78a91fd0843f34d75d Merge remote-tracking branch 'jc_docs/docs-next'
fa1d448625002ed179d75116f3c12e647db6abf2 Merge remote-tracking branch 'v4l-dvb/master'
3a10d5e71f55da420593afe4b9725ad0a5cb060a Merge remote-tracking branch 'v4l-dvb-next/master'
47ae7a71dd718ae5be9327a91bd0217a6185b00d Merge remote-tracking branch 'pm/linux-next'
9f36ff67bafc2537aa4b443d7f6a07c01d96904a Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bf4aa14d02474619bd0efbc82b326187dd680e62 Merge remote-tracking branch 'cpupower/cpupower'
7c09da3d4ac8570dae77826a157d3e9b777cddea Merge remote-tracking branch 'devfreq/devfreq-next'
8e4b2d543f1e5a50ef08bfc5b23aa764ed1a9ddb Merge remote-tracking branch 'opp/opp/linux-next'
4d73475fc2bf6a67716d1580baf1f7e040e58e82 Merge remote-tracking branch 'thermal/thermal/linux-next'
5dac693e99dc7bd6cd02fa152ab4a784bcd82dda Merge remote-tracking branch 'ieee1394/for-next'
139cdf63c4af9fe49324c5d5aee0f68aaed7ff41 Merge remote-tracking branch 'rdma/for-next'
e5577c0a4ef7be07e571ad0f251368c1240ae4e2 Merge remote-tracking branch 'net-next/master'
3d76c8df984ed1684642462a62f8c01e8ae2e530 Merge remote-tracking branch 'bpf-next/for-next'
94ca49a3549c532b024a3ff42945c7f314b50008 Merge remote-tracking branch 'ipsec-next/master'
4aa31d664a5c0e3327f1332d2907de22bfac594e Merge remote-tracking branch 'netfilter-next/master'
bdd7824f3eab63ec49c76d6d23c63e1c529b0d3d Merge remote-tracking branch 'wireless-drivers-next/master'
a89c2d0c80e89fa541768c558626219606564358 Merge remote-tracking branch 'bluetooth/master'
212a3117397902b02489e2d15684356be5697a5c Merge remote-tracking branch 'mac80211-next/master'
412e4b06e8a5474506ed2030e96974097288aba1 Merge remote-tracking branch 'gfs2/for-next'
3c79a9ab269e8af58b36f1ea62dfbb779aa2fddc Merge remote-tracking branch 'mtd/mtd/next'
9913c89cc8c6b3704dd9d2a3b8064002a990a215 Merge remote-tracking branch 'nand/nand/next'
3dba1459ad7e5f657d523d980bd37f94708aab97 Merge remote-tracking branch 'spi-nor/spi-nor/next'
36156034362ad1d2829712abeb44a770cb471fd2 Merge remote-tracking branch 'crypto/master'
babe1c7dc10daebf3bc2592d3089f318483bc100 Merge remote-tracking branch 'drm/drm-next'
e7e6e35066eae5a27c60598b9df13767ac184949 Merge remote-tracking branch 'amdgpu/drm-next'
35feead970f5e7bd1d509f016a2d15a91b40e2ac Merge remote-tracking branch 'drm-intel/for-linux-next'
32bcbdd600bff0d3789481d384388cb603558d01 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7b27714e752db25cb4b54c7298caf518f3f22c8c next-20210129/drm-misc
ffb874bd66d98cb296aed5644d17e917e5962cd0 Merge remote-tracking branch 'drm-msm/msm-next'
25c9343c409e2b1399a664d2e5cd431e14f994be Merge remote-tracking branch 'etnaviv/etnaviv/next'
f75b8e48604fb473e928aa7d6b94fbbffe617d58 Merge remote-tracking branch 'regmap/for-next'
70f885e75c8c23dfcca4cd8f82f5ef67f731b660 Merge remote-tracking branch 'sound/for-next'
71242f7416d0f70d387e114e700b592c5b346d23 Merge remote-tracking branch 'sound-asoc/for-next'
f0b8eb5b2a1ac6af3a315f9127f716d4e42002dd Merge remote-tracking branch 'modules/modules-next'
9cb4036781e4d905ab8ca33652342275aad978c7 Merge remote-tracking branch 'input/next'
9fdd75f13699b4922fb4d710041c4a8a623ef210 Merge remote-tracking branch 'block/for-next'
338037e191844eff71e192e02fe84ba9227a7a8f Merge remote-tracking branch 'device-mapper/for-next'
f594ed22eae181bcb1719079152d21e0e2321db4 Merge remote-tracking branch 'pcmcia/pcmcia-next'
385669ea7e6f117ecd6cfc1ef6dc75d3f5f1f747 Merge remote-tracking branch 'mmc/next'
4f8959f35938ee8d219bf16c8a9ebce131fc8c9a Merge remote-tracking branch 'mfd/for-mfd-next'
664f3fb373ce8fb1bd6106d826e4f0fb02bdfb7a Merge remote-tracking branch 'backlight/for-backlight-next'
f78eb1483ba56eb7a9d9f4089aaaeece4bbe32a7 Merge remote-tracking branch 'battery/for-next'
a3ce67db8d078acd1a2bf9abfe303f8ebdbad52c Merge remote-tracking branch 'regulator/for-next'
05f68ab1f5d6373ee5c00f0ab5461fc707d416f8 Merge remote-tracking branch 'security/next-testing'
03de540065290713209a9996ef82b2d2946e8dfd Merge remote-tracking branch 'integrity/next-integrity'
9962258fd74569eca4fabcebe54c882a83779899 Merge remote-tracking branch 'keys/keys-next'
5797e861e402fff2bedce4ec8b7c89f4248b6073 tomoyo: ignore data race while checking quota
9c83465f3245c2faa82ffeb7016f40f02bfaa0ad tomoyo: recognize kernel threads correctly
dadb4d43f5b5f3159440e543c5017f637cc6bcbb Merge remote-tracking branch 'selinux/next'
ffc7d4f38630d74858e92b1c62ccb60ea3d6e561 Merge remote-tracking branch 'tomoyo/master'
ed6c15301f07b6ba0fdae4dfce3e81a58d2e8d4e Merge remote-tracking branch 'tpmdd/next'
2355471bd61382af6b77d6cb64ecf11756d325fe Merge remote-tracking branch 'iommu/next'
5c992478a3562406767cc98574e7dc0737cdabaa Merge remote-tracking branch 'audit/next'
f86d5b1c52c9661eb5ae24cccd1861731cc64d1b Merge remote-tracking branch 'devicetree/for-next'
9d692b68609c74a916032ab968ff0b950cd08fb6 Merge remote-tracking branch 'spi/for-next'
e68845ae176a1dac114c05391468933016460ee6 Merge remote-tracking branch 'tip/auto-latest'
01b6ed5f2f729331a3ccc588a947084346035932 Merge remote-tracking branch 'edac/edac-for-next'
440ac2b5f2d5168117b84022ef600ce61e830e70 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
2a56b08b61c0f11d324e1395884223aa52a57f20 Merge remote-tracking branch 'rcu/rcu/next'
8b4220f98ac3454304fd0df7c2806dcdfd9dff14 Merge remote-tracking branch 'kvm-arm/next'
695cc46e1f95d9084c2130bd2a208d2bc4cdbf08 Merge remote-tracking branch 'percpu/for-next'
2f69e4473ef5ea26bbe129c1bd43e076432b2991 Merge remote-tracking branch 'workqueues/for-next'
e89c50655e5b7444d70fd8803a770da7ec50942f Merge remote-tracking branch 'drivers-x86/for-next'
f5000b6ffad89c50986f328bc47d6d8c19674998 Merge remote-tracking branch 'chrome-platform/for-next'
ac2d465c425a348520a58c490f906839a3e5bd53 Merge remote-tracking branch 'hsi/for-next'
94319d4eb0dfde8a680ae735e752a721a1156aa3 Merge remote-tracking branch 'leds/for-next'
281a09336eec2dcba2dc663fa6f49e6098d1d703 Merge remote-tracking branch 'ipmi/for-next'
a5c0943f5ddea3798fd97af8f224c002e339ea9b Merge remote-tracking branch 'driver-core/driver-core-next'
725f13d492a4693f4490540b316b5e10f09c7d94 Merge remote-tracking branch 'usb/usb-next'
aeb5328170c39b7ac24ce274ae5fda447cb51bca Merge remote-tracking branch 'usb-serial/usb-next'
26d6736e51d5fdf9049fc00127e6354228b7e13f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
986d8e9735ef75a5bd33406ffc447d0383e4bf43 Merge remote-tracking branch 'phy-next/next'
a219ae4fd161e154713b2344375743686ebd3db2 Merge remote-tracking branch 'tty/tty-next'
9f54faba75c5545abff45dd9cb8f30939b2448ba Merge remote-tracking branch 'char-misc/char-misc-next'
1dcb9920d3940b2d49ff788437d61ecbaa679bb9 Merge remote-tracking branch 'extcon/extcon-next'
fb98cf8fdec6323e4364d0117c1b4dd5b76ecef1 Merge remote-tracking branch 'soundwire/next'
3e993a188cf800a630db0c04c890cf8d8fb98a96 Merge remote-tracking branch 'thunderbolt/next'
a6f169dacb2dbc3f0fa14137857ab3e926d308cc Merge remote-tracking branch 'staging/staging-next'
d61f189a9609e9a342d6203ff732e03bbf2731e9 Merge remote-tracking branch 'icc/icc-next'
c87703fa374d97ac38709f1f2439bf0fd2623de7 Merge remote-tracking branch 'dmaengine/next'
36ef80264f6bcc4de71da0b51b517803bf53523d Merge remote-tracking branch 'cgroup/for-next'
3b175e689093fdded3d08e6f99af7ee64d7efa25 Merge remote-tracking branch 'scsi/for-next'
d9ab802fb029390748d319bfbbb79161019b5c84 Merge remote-tracking branch 'scsi-mkp/for-next'
f159ace462c26a38ed5cf311bab42167e8ce677c Merge remote-tracking branch 'vhost/linux-next'
1cef9758becb20947026bc49461b856b103bd639 Merge remote-tracking branch 'rpmsg/for-next'
d8e8a975c8b2be0d5ee9b796a8eb777c989da10d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
103b24ac26164ae25397bea41149b6a7523ddfd5 Merge remote-tracking branch 'gpio-intel/for-next'
0052ad35093df4abe0b281b08a52ffbc6199c158 Merge remote-tracking branch 'pinctrl/for-next'
e67a42ae63b77ecd56ebe9cb90381143720179a9 Merge remote-tracking branch 'pwm/for-next'
10ac708616aef7cae6b553609f4028b5e20489b1 Merge remote-tracking branch 'userns/for-next'
89d67744126d7049bb13ff3df6691f6e2117da6b Merge remote-tracking branch 'livepatching/for-next'
03d41b528c12bcd644c5a40d2d8474b5b7e8cb5c Merge remote-tracking branch 'coresight/next'
e1778da6b1204dcaa8e55fb1be0621c4fba730bf Merge remote-tracking branch 'rtc/rtc-next'
29cd848d3d2c9f2ccbc0a521d2f4166b4029e1ba Merge remote-tracking branch 'kspp/for-next/kspp'
6a5268dd5260a0696fd844438e768f6d1724afe8 Merge remote-tracking branch 'gnss/gnss-next'
611e7c291b4cef11f4362599a41cc9fc895b3ad1 Merge remote-tracking branch 'slimbus/for-next'
3fe4c4a5e94a659acbfc5e7d87a2abff6a57f205 Merge remote-tracking branch 'nvmem/for-next'
641a311b56094d135346a4a77e6b0da507c00a35 Merge remote-tracking branch 'xarray/main'
769b7a49c2caf2ae9b50667fae264afba341f189 Merge remote-tracking branch 'hyperv/hyperv-next'
bc998a90df24989091b12879fb4290fb8703853e Merge remote-tracking branch 'auxdisplay/auxdisplay'
fbb882c42575de8ec5f9620fcd61c2108c8cb8d3 Merge remote-tracking branch 'mhi/mhi-next'
e4f8690152d51d4540b8c9f4b5129617792fbabf Merge remote-tracking branch 'memblock/for-next'
328dfc5d7b04d2b1689f522003346662ae3addc0 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
547e23285783ab87b3849fb40b3f6e241a9476be Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
005006e694839090adf38634fea2931c7ab9435a Merge branch 'akpm-current/current'
3da0be4805fb4789b69447e942e9c005339856d8 mm: add definition of PMD_PAGE_ORDER
2a9c8616fe86a581fdbb7773136226f4c875f10c mmap: make mlock_future_check() global
be5a20ad41615104e19c6985d4f7a2a34f1e6469 riscv/Kconfig: make direct map manipulation options depend on MMU
9bf0fd6c5fd7cf4b06a057a0c1f765799904543e set_memory: allow set_direct_map_*_noflush() for multiple pages
ca3d27ab52b61b68ed8f5067e1cfd65b0059eaea set_memory: allow querying whether set_direct_map_*() is actually enabled
ef7da267950d974fb2a6bcf54e972101d87f74e6 arm64: kfence: fix header inclusion
003eed4a142ad88ee9708672cca3f9ec55126c27 mm: introduce memfd_secret system call to create "secret" memory areas
9b27138c763d11bb0dd1f0b5cdd432150df87b4c secretmem: use PMD-size pages to amortize direct map fragmentation
1513f11559e8dd353e0fb4927f043fba7225d798 secretmem: add memcg accounting
2c8e8b42586de6697d6d67de56b68e0879671997 PM: hibernate: disable when there are active secretmem users
a75a092588b839e54d337934f0805ea8ddae2da9 arch, mm: wire up memfd_secret system call where relevant
2a2de8cce51298f3fb97a6838abcc5023c508474 secretmem: test: add basic selftest for memfd_secret(2)
6d19cb2546ada1deff2f881ddfbaaafaea9e6b06 Merge branch 'akpm/master'
8bf3836b651666846ca4988046f03a3397c74c08 Revert "sched/topology: Make sched_init_numa() use a set for the deduplicating sort"
fd821bf0ed9a7db09d2e007df697f4d9ecfda99a Add linux-next specific files for 20210201

--===============7315580196084486721==--
