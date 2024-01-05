Content-Type: multipart/mixed; boundary="===============5462821309026915966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Jan 2024 21:02:56 -0000
Message-Id: <170448857683.28171.8350646831189093486@gitolite.kernel.org>

--===============5462821309026915966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: 376b68a1b2a1591c3d42dd55541f54223b2d78a2
    new: 71585db8b3c2413fad1c44c83a23d330c785d5f2
    log: revlist-376b68a1b2a1-71585db8b3c2.txt
  - ref: refs/heads/pending-6.6
    old: ab06ff796c7c090bfbf1d96d924357c5225bf02f
    new: dcd09f06e54e5c560176f94bba2c0f97e1459985
    log: revlist-ab06ff796c7c-dcd09f06e54e.txt

--===============5462821309026915966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376b68a1b2a1-71585db8b3c2.txt

5caed2d5bf2b6d04d35cf5908760d16ea3eb1349 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
575265480269e67b5c415a29a4cbc6b42badb469 fbdev: imsttfb: fix double free in probe()
636f6cb12272f451e4f8bf35a377c661a963d849 riscv: provide riscv-specific is_trap_insn()
7b0fc4ef6288e7c511a66296003fa1dbc256deb0 bpf: decouple prune and jump points
9e401f8606075968828b8bc34743343bb2027641 bpf: remove unnecessary prune and jump points
81c3042f4b2a8887bf5d5ec150b3d9636a592498 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
73aecee9f3be71955f7b2d52e4c92a156ab1047a bpf: clean up visit_insn()'s instruction processing
34b3dd3696f0e71b588ce38bb6922d0f7160be93 bpf: Support new 32bit offset jmp instruction
1c29ed56ebbeda64277108e368ea4064b282df5e bpf: handle ldimm64 properly in check_cfg()
4ce13ddfe8b77dd5f7d4014162c9b87f1bd6719b bpf: fix precision backtracking instruction iteration
a88def355218d7446127307cfaa4e602a84e4a2e blk-mq: make sure active queue usage is held for bio_integrity_prep()
419eb39c3e6b60d9f68ce5bfb15ef001225a9f56 net/mlx5: Increase size of irq name buffer
b54821b5156e1d999313303e0293678592d0c44f s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
0ec29cb7a0362ad2c5f7203d299e89fd88a771bf s390/cpumf: support user space events for counting
e5d0483c6349956958ef3d4983851e0ef9938360 f2fs: clean up i_compress_flag and i_compress_level usage
93c9160512eca3e857234c13aa5bb963bf6b1d27 f2fs: convert to use bitmap API
fa5de17d174c78891b719b3e8a2416c06c1c7c6a f2fs: assign default compression level
f9a979fbcba5be39ae1ae8d36cecff7cbc294cfd f2fs: set the default compress_level on ioctl
d4628bcf56f2d061057a54f4a1ce5939fb9a416e selftests: mptcp: fix fastclose with csum failure
5c13984faff9f95128787d1198399f9a09510449 selftests: mptcp: set FAILING_LINKS in run_tests
5a4028a652a7a155152aa16022ca21095f229cf9 media: camss: sm8250: Virtual channels for CSID
b1233b49dc00ca3d0bdd7217a728a56d571d52ac media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e0def9daa81601f6a6092ed8e392029fec063dcf ext4: convert move_extent_per_page() to use folios
5c0e7196831bce8e4bb72a9daa6228f741965630 khugepage: replace try_to_release_page() with filemap_release_folio()
901df06b11d0a88ba23b8f0c20b626b7c3e646a4 memory-failure: convert truncate_error_page() to use folio
688d9a1456cbcc9471193a37451b2bad6faba132 mm: merge folio_has_private()/filemap_release_folio() call pairs
c99eef47f3b63b39ec8f4ad0a6d6bd181245dbf3 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
43034ad66a8250997104c80bdd10ffe7849817c0 filemap: add a per-mapping stable writes flag
80db10167d76e36b45c4e17940cefc6df06d91cf block: update the stable_writes flag in bdev_add
6095d874cb5d024922dc3d5b6412aa69cc3607e3 smb: client: fix missing mode bits for SMB symlinks
c9b3fa73f3d9a11255ae03f6b46e957ff8aca20c net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
1ae2add95a2581049de36bd957342fb09b52c2b5 dpaa2-eth: recycle the RX buffer only after all processing done
bc4937121c32322009889a95c5309e85608d0214 ethtool: don't propagate EOPNOTSUPP from dumps
844d848f1504f58a11963c15bb3c44002a6248a4 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
f36a082ea6c133fc40ad8ec62fa9ba04fbefaccb powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
0f94d3bdb480d6b83115317cb2c1139dade2724b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f28d5aa7aae31ea2ef54cd0389f67efee0eb7188 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
cb72f82bf5a76059d737d3916a4189e7c4b9db6b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
92c8ab0b38b934a3c61b7fd0ffad4118321b1fd0 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
4e021e19d46cc66489637373d0d2648e7ac0b5d1 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
ffd55287587262e165427842c02012c8efdbc52a genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
20692378fa5fd70acf7b5e2bd22f0dc41c739688 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
e2979ad23f583f25ed09fc93d33b9bda0472ddff genirq/affinity: Move group_cpus_evenly() into lib/
51a5c2fe2cd897d216ea29a629d4a4ae4f7bfdfb lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
88f0fbbc1d21c526e3171ac8ba5749084ce23508 mm/memory_hotplug: add missing mem_hotplug_lock
e795fc59dcea0d2eac56426fd344ae24102dbc3f mm/memory_hotplug: fix error handling in add_memory_resource()
e7a93d3332f90f171a2fc24ee2c50c84358671a8 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
1945081ebf96c6384a6ee98fd1534d4b16438a98 netfilter: flowtable: allow unidirectional rules
e100bbf5a6b5d73f9a7b08df24b9841497789e29 netfilter: flowtable: cache info of last offload
c51619416f54e0b2e702c21d26bc11668b66a965 net/sched: act_ct: offload UDP NEW connections
0fa9f67a0c5ce62969fe30ef5ea6ced3baceaa48 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
f9db2c6b960702b9590942f6ba59cc544003dff8 netfilter: flowtable: GC pushes back packets to classic path
7c7917bf4f85f07da68ddac079136e22f742360a net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
1996899680567c29d796ee29bb758b1db6da2327 octeontx2-af: Fix pause frame configuration
eb9a782b0b187eddbb9e1c8f3e8eccb95b02bff0 octeontx2-af: Support variable number of lmacs
f48e66138c1703ceea4234182327f5b3f552362d btrfs: fix qgroup_free_reserved_data int overflow
61b3f52da535025cb2af8b808eab4c286182b7eb btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
71585db8b3c2413fad1c44c83a23d330c785d5f2 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============5462821309026915966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab06ff796c7c-dcd09f06e54e.txt

ea5520b4cc6ab3870e98e319daa99c46af70d373 bpftool: Fix -Wcast-qual warning
8b53d2637189f3edc885faea70ffe869d3318815 bpftool: Align output skeleton ELF code
bce5ac0778a6e0850d7f364155038a99703c8c57 crypto: xts - use 'spawn' for underlying single-block cipher
3c55a5498a99cf4c9098b931637f036b7b46b8e9 crypto: qat - fix double free during reset
1f1569c8db5b5be1e11199c557ff8b07f4af8d8e crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
330956b703e14054619848f804d95d5ce2f52793 vfio/mtty: Overhaul mtty interrupt handling
f8cd399807404abc671b05a3da09f5cc7aea089e cpufreq: qcom-nvmem: Add MSM8909
488ea52df764cfc27cac602e2c35340a4a9c2946 cpufreq: qcom-nvmem: add support for IPQ6018
745db8f0b7096f34ffe38312b15c3c59e60b4b54 clk: si521xx: Increase stack based print buffer size in probe
8c5f0703cdcf95aab0f34891e91d53adf8721566 RDMA/mlx5: Fix mkey cache WQ flush
0c13477735f6517039d77142d9173945a4849cdf ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
149440a977af54caf63cee3e577b1aab83d0f668 rcu: Break rcu_node_0 --> &rq->__lock order
3fd27b587d7e5ff52a6c561efc7b227954250ed6 rcu: Introduce rcu_cpu_online()
27a30926a91aaa2e4a864e4105ae957873800f9a rcu/tasks: Handle new PF_IDLE semantics
fc60f4e4a46fad386475b40869f064e54f16dc65 rcu/tasks-trace: Handle new PF_IDLE semantics
ff832921f0af0d17643aac8d2336f153ba4a5ae9 riscv: don't probe unaligned access speed if already done
2a8eba46c1de9ad97ab774670bd65708ff28aacd KVM: s390: vsie: fix wrong VIR 37 when MSO is used
64c6bdb23cc15415ebe0735de3692b0cae5e9669 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
8d163a282d0ccc3221c2e9fcfec0599bc8e126c6 cpufreq: qcom-nvmem: Simplify driver data allocation
f3164b9715255a85854805566ed930da22ff3fbe dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
f4a37405e2e8d28830a93a56a8511137434db81a dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
529e58e7230a98012d79a2548fe16152dafc4f7e dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
9657a4b8a5ca1ac979246342bdca796f13e1ebdd dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
b0f9f7dab93fc006b3824cc17c30e1af1356c509 iio: imu: adis16475: use bit numbers in assign_bit()
832ec8ae044871d60ed369ffe810d9d7c5141351 iommu/vt-d: Support enforce_cache_coherency only for empty domains
80de92db071876fae2d5ad5b3ce112c2fd34cf22 phy: mediatek: mipi: mt8183: fix minimal supported frequency
27acdb16c4cc975bc6a980a2085132892d4e879b phy: sunplus: return negative error code in sp_usb_phy_probe
4735624492bb1490122487acb0f739c68382b9b7 clk: rockchip: rk3128: Fix aclk_peri_src's parent
0e82cd15d5cfa8bafa5ee8bae9b57a627e21a8f9 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
9b584acb380d51e62e13bb63553853eed0eed073 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
5a1a8ada900ff9d48bd5171103f5ef360e312490 drm/amd/display: Increase num voltage states to 40
22539e9a53fc0ee91665f8086792b82c212e0277 cxl: Add cxl_decoders_committed() helper
e676dd610affb4c8b7f48ecab132e665ca8fa8b9 cxl/core: Always hold region_rwsem while reading poison lists
27e16185bdc62c22d99fe2bb9211f0413d137829 kernel/resource: Increment by align value in get_free_mem_region()
a2533f2417c70335691e570e8ac0897b9ab23188 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
d7c7b0d96f9078ce1254ea9c493b2153c5dba6e4 dmaengine: idxd: Protect int_handle field in hw descriptor
1723573e8c47d3d3c25751f0d21e9ff83eeb78af dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
e48b334e4a51f42425241a2bf85cf4b92075d1ac RISCV: KVM: update external interrupt atomically for IMSIC swfile
3b37bf5277626726f726e1a36cbe182402fd1ca3 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
cf4c5739a04bcc8592cf34fb1c041e761c47723f net: prevent mss overflow in skb_segment()
43641667b67d319768d9388338cbd3e4d487980f cxl/pmu: Ensure put_device on pmu devices
d5adfbe57dc837ce612968b5d0058f80db736dcc net: libwx: fix memory leak on free page
dcd09f06e54e5c560176f94bba2c0f97e1459985 net: constify sk_dst_get() and __sk_dst_get() argument

--===============5462821309026915966==--
