Content-Type: multipart/mixed; boundary="===============4168731949516100533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 22 Aug 2026 02:44:48 -0000
Message-Id: <178736668855.3333701.16433018170526577509@gitolite.kernel.org>

--===============4168731949516100533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: fcaa4db0c83ad8985e3c1f3e30fd522b1bfe75a9
    new: 231935a3aa62d687980ca8d1aca8e31eaad1c1d5
    log: revlist-fcaa4db0c83a-231935a3aa62.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: fc79a23b8bf093f87d1dd7c6cb13e02833d10b27
    new: 35ad49f59101f7d72de234a55d3d29b0e1a42735
    log: revlist-fc79a23b8bf0-35ad49f59101.txt
  - ref: refs/tags/v5.15.216-rt98
    old: 0000000000000000000000000000000000000000
    new: fa1a4c3afaef10c1b6149132fa9fee228efadc3f
  - ref: refs/tags/v5.15.216-rt98-rebase
    old: 0000000000000000000000000000000000000000
    new: 031fad149f6796c0c2657bcc6f856d35e9f43914

--===============4168731949516100533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcaa4db0c83a-231935a3aa62.txt

506c7c9bfd5d3c8c45f3f87d8be279c7d1e7a60c IB/mlx4: Fix refcount leak in add_port() error path
e7d363c0ffa836ac1d89657686cad241392c5eb2 RDMA/hns: Fix warning in poll cq direct mode
31064374d24dc18cf132ffb9d350f318f3274b06 PM: sleep: Use complete() in device_pm_sleep_init()
cd61dadfa10afe967c8879fe0db1600116b4101e MIPS: Fix big-endian stack argument fetching in o32 wrapper
66e331a83579c98e14e2a1afab811169b1751232 MIPS: DEC: Remove do_IRQ() call indirection
19058d5e6bb6c2e38276e0dee5e452e6eacb796e mips: ralink: mt7621: add missing __iomem
22986ba28ca43b534be3bf6f83cb428a6543f4b6 mips: n64: add __iomem for writel call
cad4b4cff02b91eb95df7a16de89662b2e49fe47 mtd: spi-nor: Drop duplicate Kconfig dependency
316b5f1168264844aa125959de1d6da2b1905795 nvme-multipath: fix flex array size in struct nvme_ns_head
51eb7837b308b5439058480a8b842e0a22ef7eb1 workqueue: drop spurious '*' from print_worker_info() fn declaration
e14db43677946bf2095febd294bb3c13ab375ab7 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
33373e1f378a501bc51aa73312f74295c84e3101 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
a2148827c50d40e9517b6cc4de71a32bedffe5b4 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
3ed1708fd888337c4b609a5e0a2128e33529771a drm/tegra: Fix iommu_map_sgtable() return value check
636d7196f75eec7dec20db1045c5b3f1e62089f2 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
1a847c2dd282096ce6fd4c8aaedd63861a6c88d5 libbpf: Fix UAF in strset__add_str()
ef4fc53898bd6c4d0119cc6d419ebef7f2560f31 dax/kmem: account for partial discontiguous resource upon removal
81c06ef66c3ab6eeaa72eb790c90ae043cdb3d43 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
86509c5296fe46ad6bcdd83931a53c2c6b7913a8 ocfs2: don't BUG_ON an invalid journal dinode
acd5768c7363afec1522b1c922112458ea60d19b ocfs2: kill osb->system_file_mutex lock
59a0022038ec8846cf68413765f4331c6db2d81e crypto: hisilicon/qm - disable error report before flr
8cfcbadab589d29cd44a0d933ceac7c77532bf12 drm/msm/dp: fix HPD state status bit shift value
77b6fc9835dd041ed7eb01ee15036c23b4aed27e drm/msm/dp: Fix the ISR_* enum values
31b16ed562dc8856a1b6bcfe1df8599fec2a4f32 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
f86e07bbc92f1c3a3c290f9bf84f6f7a38f537f0 media: qcom: venus: drop extra padding in NV12 raw size calculation
5124ea6ee06fab46a92a7056ae19abbe6c0639d3 media: qcom: venus: relax encoder frame/blur dimension steps on v4
72fc16ca3d29a477e56eae58cf044aede2a0d66a media: qcom: venus: relax encoder frame/blur step size on v6
3cb2a606ce4902eceabe68338df0653312f861f8 md/raid10: reset read_slot when reusing r10bio for discard
1e11378e6e589f6021b87c3abf584f7e0d3d5cc7 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
d3f81ace0a2e348690a4272a49f5c253b8ddf41c ARM: imx3: Fix CCM node reference leak
d2efdd45eec69b834d74ac550066e6592efea0da ARM: imx31: Fix IIM mapping leak in revision check
79552d8f2f760b5ff3791df67f5aafb7d32f145f scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
472152df7c99132cd022907c47b6358fc645c2da scsi: pm8001: Fix error code in non_fatal_log_show()
ea1c243c39e32b7fc1c2edfe32081ff7e30a877c bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
49b9619c2c22630062e87dee98a298e8c632e3d4 mm/fake-numa: fix under-allocation detection in uniform split
03eea26a7d9276e650f2994147169e051672883d lib/test_meminit: use && for bools
3e83b2203aa59bd279e4f677ec793d49dc9d019e configfs_lookup(): don't leave ->s_dentry dangling on failure
97860085140bcf7e5e66464eb5564858258973d3 bpftool: Use libbpf error code for flow dissector query
07aa4a8ebacde3d0ba50f60d2964f274ee7629bc ocfs2: rebase copied fsdlm LVB pointers in locking_state
4ab17e328522a4df5fe0f0dcf39098118b1feeaa ocfs2: fix buffer head management in ocfs2_read_blocks()
441abb77222f155e8d931dbabb465466db01cfd7 ocfs2: reject FITRIM ranges shorter than a cluster
90a6512425414098a63fc97b77bed089c75d106b ocfs2/dlm: require a ref for locking_state debugfs open
9df159148407f6c5768671c6ae71789caecdae2e ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
c5dbf2784828886a66c61782324e4aa830de1e57 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
5ef34156d6d067b2139144dba5e147bbe8370077 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
ad38166cb1bedbb13190dca9355141f54135caa5 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
ba03ba1702600ea6ffdeb9d5ccfa54185df5e397 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
a80b3b13786e9ab1c52b31a1f16c7d6708fa9220 RDMA/irdma: Fix OOB read during CQ MR registration
2bf5fe7025ada0feaf5851ff4d04ee2de24809bf bpf: Update transport_header when encapsulating UDP tunnel in lwt
3cf92b44c4fb88a5e8de8733a4494c0956606bca wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
bd4c6578e79f337079933da206be2b5d95092bee riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
67e735b2aaa6ec0967f00713b327fb360c2a451c ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
6389f2c135311c4ce7c08c3b29145c8f95aacf1f ALSA: seq: Add UMP support
14fe4f75fd5309d6b75f8e840ada88912b374207 ALSA: seq: Clear variable event pointer on read
066d79bd55aa630cf772617c7888ba7971d33342 ACPI: IPMI: Fix message kref handling on dead device
0fee2063eb31b6fc765b6e6c501d0a7ebf219c2d cpufreq: Documentation: fix conservative governor freq_step description
9878348a0395df2c336e044bbced1fb180248e39 IB/mlx5: Don't take the rereg_mr fallback without a new translation
cbc9982c8573fb9e35040063aa78c8ebe768a1ff IB/mlx5: Properly support implicit ODP rereg_mr
d0d1c8868427617a1d64d00a9b89b150641822af spi: ep93xx: fix double-free of zeropage on DMA setup failure
7865a1bfd20d10c03b083a5fc392d907ca5099b3 firmware_loader: Fix recursive lock in device_cache_fw_images()
91f289728ec706b7ff1ca0ee845dd73ff2253488 configfs: fix lockless traversals of ->s_children
cd2d1b1f99308f7680d75a377daaff363f1cc736 watchdog: unregister PM notifier on watchdog unregister
9ddee06ae71e6e3fbea616f6ce1d5c1d2bbcf940 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
8e9878e70684bdc6bd9623b9272f7de63681dd08 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
c741485fa09bf5900f76d95424d86316d0a00331 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
bac6094506e1aff5e4c9288bd33f200bf3444c0b hwspinlock: qcom: avoid uninitialized struct members
a71143590ce9764dbcb47617647592ff8b4d48bc btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
47008d59c60ed896085da95f8d4dd40e1677dd3a fbdev: sm501fb: Fix buffer errors in OF binding code
a4bcb633ae67149d7bae7062a81d72e5c184315f IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
35483c5306e09b3190ff937089d404a78012695c vduse: hold vduse_lock across IDR lookup in open path
4bf5a51963ff816f7443702dc536b9327cf5e550 vhost/vdpa: validate virtqueue index in mmap and fault paths
a64410311e951b1f9d185c2da6a0f99e5f89e2be vduse: Requeue failed read to send_list head
1d754b7c0fe6731454072624ba8a0a7217abdae5 tools/virtio: check mmap return value in vringh_test
547459934a8b80388bd8cc1b2671512fee6aaa2a bonding: 3ad: fix mux port state on oper down
e8121a58241f010e2d8e96a78d5d1f3c61b44c91 selftests/bpf: Fix bpf_iter/task_vma test
87177497cca90bf4fcfb759eb898560eb5b46a10 bpf: Tighten cgroup storage cookie checks for prog arrays
a41f1e0f099a5800f4d8b9d491225c5eda121133 s390/process: Fix kernel thread function pointer type
02df147d42fef8804a5b577c7fc928dc547c3132 fs: efs: remove unneeded debug prints
811d0bcef82fd1fe1a8adb582011f14c65b4a441 RDMA/mlx5: Remove raw RSS QP restrack tracking
b746f949c2ac2b041102836095d6d4a2ef21fa75 RDMA/mlx5: Fix undefined shift of user RQ WQE size
216336418c007c4b44c650acf2fd3d2de5bb81e8 ASoC: codecs: hdac_hdmi: Validate written enum value
b4774a7da12b14fc37219ab4368d1907f9b5aca4 ASoC: fsl: fsl_audmix: Validate written enum values
964f8f9015fb117402d8d2186593397cd93388e9 ASoC: tegra: tegra210_ahub: Validate written enum value
4b7ae30c81c2ee10a644749a3704a5c797ccc308 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
2870056a78961e0fecd652362ee9d3fcfd24a8a6 bridge: cfm: reject invalid CCM interval at configuration time
28ba1d3c956604a89168adfb4c97cfc6c509bba5 sctp: validate embedded address parameter length
fc973ecd1a079b9a87c360478542f3a56dea085b net/sched: sch_hfsc: Don't make class passive twice
52864c6c13dcc292481eabfeb3c31a86c3ec06f2 tipc: require net admin for TIPCv2 netlink mutators
67e55b054bf8025658dc0e255057f2a6236416bd tipc: prevent snt_unacked underflow on CONN_ACK
cd1955f81bd8ebeef51b324989ac871ad1947fb6 tipc: reject inverted service ranges from peer bindings
8a0db9fad3c97e6447a92417cb95d7c55eaa9530 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
23d3a7e896a1fe2d7a6bcb42f093948b79f8a198 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
d47cb20ffc340323d9f6035d4f567bbd64f2e222 crypto: rng - Free default RNG on module exit
e98f589d54068dfcc7da42d9b730e47b84e2991a spi: xilinx: use FIFO occupancy register to determine buffer size
406622b1d452c9b229c0c60c5eae993b3c6aff49 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
20dd591d8f951e1e6aca5052be8785e6181055e2 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
7a05af7f58566682b73578b72ca8e53a268c43bd net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
372e7318af379eee29ab6e60848ce7d7db76c85a net: mana: initialize gdma queue id to INVALID_QUEUE_ID
277b699584ec322173e2ea14edf00be62cf376c1 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b639f8c30027ec442b622cd56f76e2263313b3a0 bpf: Run generic devmap egress prog on private skb
fa26e4606aed0f7fe793c325506adeda1d847a43 kcm: use WRITE_ONCE() when changing lower socket callbacks
7105644b9761a3c76784ad21cbdbcb8f77c65d72 netfilter: nf_conncount: callers must hold rcu read lock
9e384c635a75c703b0ab773d9fc759acb8f1559c smb/client: always return a value for FS_IOC_GETFLAGS
a12b1575f9feabd91695a9e9d004862f7195fa25 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
d693c5ed67dabe1ccbf8dcea93075bdc9ffd4ca0 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
8b3e0c1c63015deaf084286899f5b2d0526715de MIPS: mm: Fix out-of-bounds write in maar_res_walk()
67aeb1eb93d4ffd898a3e74a7f3fe46ee71feb28 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
880d5848fa70fef3243b636bfccd97091acc2dd9 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
8ccfda55f7dbc8b1c1fd593abe1247414c9ac5c1 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
2db2da0cca19a0458855218e341372111b0295d9 KEYS: Use acquire when reading state in keyring search
71aafa16d79b107b33837f60b6cbc7d0cb8c5708 tipc: fix UAF in tipc_l2_send_msg()
21f69ac1879bb970588d5e7c12a96e6542f7c1a7 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
aaa3bb2bbf2ccbfea9e4e0b9dabf3afc60b50cd0 ksmbd: fix use-after-free in same_client_has_lease()
137e8b4823a9a11928428d4ec0a0cacb2f50a769 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
5424138848eb7d7d8a7196676e90a2cbf2142454 net/9p: fix race condition on rdma->state in trans_rdma.c
a37625c7b688fcf68a54263528eccbabfd7fa17a staging: nvec: fix use-after-free in nvec_rx_completed()
46028f710feeb5651fffb847339f2203fe26b35e coresight: cti: Fix DT filter signals silently ignored
01a6332da1aa0bc9c2d9cacc60b0e4b5630295dd coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
7631c35195acc6462bcd4c5c8b601986c99ad863 x86/platform/olpc: xo15: Drop wakeup source on driver removal
e202748434d148e9d9cb66af0041ddabcf99d58c platform/x86: xo15-ebook: Fix wakeup source and GPE handling
28867089da13a136b921e5c6fbf0699341f20cfd phy: phy-can-transceiver: Check driver match and driver data against NULL
430ad4ea06a0767fb44a08e2212ceb3a996607ee staging: most: video: avoid double free on video register failure
08b1d4cab0230697bc74c63fc4e40170a7559c54 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2157160afbaa32bda7bdde7689cfe8c5f2acee07 usb: host: max3421: Reject hub port requests for non-existent ports
96902299a22d126ef5eb3f45cd5d8ceea9e6a735 char: tlclk: fix use-after-free in tlclk_cleanup()
7cc49e89c23cf61da1fcbe4f1503232242300d2c iio: light: si1133: reset counter to prevent race condition
6f22d5582ba92e704b044c2450cb9aff8bb56e39 iio: light: si1133: prevent race condition on timeout
a9cf46054f81972f8c0f1dc2a79d2a141999dbce iio: magnetometer: ak8975: fix potential kernel stack memory leak
f9ec3f3e9cf27dd06cd3725eeaa44e3ce46be893 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
58e90f4508dc4b51d475a6447fe8f620097b13ac HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
904eed5c1044b52db948e0322a5f74ccaccd0b8e drm/amd/display: Add missing kdoc for ALLM parameters
8ba5ba56bf6505ab6e66dee07b7e39ae3564964b dmaengine: qcom: gpi: set DMA_PRIVATE capability
ab438a9efb9042c79d2f8db28a326d55feb8591f dmaengine: Fix possible use after free
c502420b6dc6c715b5c511ac825e352d7405e5c8 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
4db3c1ddc54e6fe0658cb0573036ba3a52935874 pNFS/filelayout: fix cheking if a layout is striped
806e8dfe312f83bd32ee3547fc77a4433f236e31 NFSv4/pnfs: defer return_range callbacks until after inode unlock
59e3c9efc54ed609901038d4b447f5e65425e3df NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
9d7b128bb3a4b71dcafc734bc3406282d26b3174 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
d49b921baaaecdd5503f27e304d62f35346f9009 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
77b207ddbc84f9a8ca9b98468db50a40f65545d9 PCI: rcar-host: Remove unused LIST_HEAD(res)
0cee8f9c3b14bd6dee9c4310090a7f45b89b834f xprtrdma: Fix bcall rep leak and unbounded peek
26f1d169864c5a3c4dacaa135196a8038abdeee1 tools lib api: Fix missing null termination in filename__read_int/ull()
44de4cf2ec16734f283f6e78f3c65b6ebea580fe tools lib api: Fix filename__write_int() writing uninitialized stack data
919c9c79336a4604db6e573aa161f1bb5f232093 tools lib api: Fix mount_overload() snprintf truncation and toupper range
c20c51348852039e912934645b553436e23f76cb PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
18abb3e01c30abf449647e8dc3513c3c2a83432b PCI: mediatek: Use actual physical address instead of virt_to_phys()
cfc224866530a6842b6c2d2d30ef6a9b0e64bb9c apparmor: check label build before no_new_privs test
b5a9da5d36162d34db0f36abb15420e295176793 apparmor: aa_label_alloc use aa_label_free on alloc failure
65f95c1e7ce70bf339504e22473879e02026cfc4 apparmor: grab ns lock and refresh when looking up changehat child profiles
9d37dc6376e336dc4b4f39a7ad0d069aa70e9495 apparmor: fix potential UAF in aa_replace_profiles
39398f0af7e7c53d89a65026fbeac696fbeb005a apparmor: aa_getprocattr free procattr leak on format failure
abf908d5cc5b717a4f7b9df1413f33bf8c383684 apparmor: put secmark label after secid lookup
ff23a7fae9f3010f31638d741673fa9aff331eca i3c: master: Prevent reuse of dynamic address on device add failure
4c011ed8a2beccb8be58c5197dfc670beaea569d apparmor: fix label can not be immediately before a declaration
131023a447f130a2acb9c1b27528c5b1a373de44 sparc: led: avoid trimming a newline from empty writes
bd7f202cf77556cff59f68dc30e4cdf40cb6e33b xfrm: validate selector family and prefixlen during match
e68ada66afcae0bc2a7c06b43c5a9a081d29e7b4 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
7fe7e6949964aa8ee6305f09db2dc9eede977bb3 net: psample: fix info leak in PSAMPLE_ATTR_DATA
8b38e3dcfde3077dbc03eb8ef88e03cc19f70b8a sctp: hold socket lock when dumping endpoints in sctp_diag
e14ba0cae367a012a3a4569bb48eb199c18092bf dpaa2-switch: fix VLAN upper check not rejecting bridge join
45a94fd8998df81e2dd7d0709646e1c868b222e8 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
b0a7327aa230fd47dc2b586c002e4bb8a548fc1b thermal: intel: Fix dangling resources on thermal_throttle_online() failure
2c44156655b63bc8f6219eea2cc562bee694d0be ACPI: resource: Amend kernel-doc style
d2a58f38dd49f1f3cc36cda2bbd61db2fe8e8e81 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
09cfe665f2c5d7a8a5ed4d6b487434a011325368 ieee802154: fix kernel-infoleak in dgram_recvmsg()
6e98407cb94e035bba98956adc9096a76d8b2a9f netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
392baa440e8a84bc57d357e7de2c74222d7320dd netfilter: nf_reject: skip iphdr options when looking for icmp header
a853c3769b73ceb2d2b735aff621d1d51fe0553d netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
d1678d0816076d6887d7e5f6b52475e080209181 irqchip/crossbar: Fix parent domain resource leak
dc9834aac8fd8e17f51c4b22f1e944079d1f79ab selftests/mm: clarify alternate unmapping in compaction_test
9753df357b867429fe4c50c641393b71ccdfec64 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
5d1fafcc335be25f97ebf1580fe16bbeadfa7cfd selftests/mm: fix exclusive_cow test fork() handling
6b8233635ce85b9f50437c273a833a56a473eec2 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
881a0ef8020101ec3baef9c404e552605c5d268c rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
a71eb8f730a91271cf47ce291e785b6b7e54622f bpf: Fix stack slot index in nospec checks
62dbf11753a67150da4e506910cb4aaf8eedceb9 bpf: zero-initialize the fib lookup flow struct
9acd5c1ddc17ca4c5ffa0c373e3fdf480506e061 drm/edid: fix OOB read in drm_parse_tiled_block()
4588bb462da8081055b0ed211a8c1624b9014e68 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
fd9de48ee0ca6c13bbd6f586484362dbe5c4e1a4 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
c7bef84740d1d57848c74f6f5b996606e43ea4fe ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
1451deca9896957159f0666520a792c1b861af4f ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
5ae18d87a45698e8244d0fcba64c658c35a7dd3d ipv4: fib: Don't ignore error route in local/main tables.
cbe2d14a7c5b1fc71821fbfee5c4963917411e92 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
4d4e9686fbaf52e5843584f486e28347075e7b1e netfilter: nft_synproxy: stop bypassing the priv->info snapshot
7148d63ee73f846ffcd65edf8108d0dbc650c219 NTB: epf: Make db_valid_mask cover only real doorbell bits
ed2cd1fee0ed16a1c2dff49175e65c641eb8ae2b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
dcb638b472b7daf7534ee8e47cbada461703364e alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
c99ca049e910d61ddbd28cc2c47242f2bfbb4970 net, bpf: check master for NULL in xdp_master_redirect()
201dcbbfb27f3db85c8cf125a75f3164a83ceb32 net: dsa: sja1105: round up PTP perout pin duration
fc51373345e7e6ea73da2650cb497309c50b077a veth: fix NAPI leak in XDP enable error path
5ed3d6f85991656667059d3fa5a1d683ac58c447 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
5c1356c8738a3e9782014d9edff57d24e558e767 ipv6: fix error handling in disable_ipv6 sysctl
9a054ec76a917029a91a4467851c91c0ee88fe03 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
9ac5f8019075f19223764b2af634950e0efd523a ipv6: fix error handling in forwarding sysctl
2b3bf4ef6e5b5728618e52ef71e9a7be3bcd8335 ipv6: fix error handling in disable_policy sysctl
0b33529e6a2c43f54b65078ac5c1f7c57d25f5ca smb/client: preserve errors from smb2_set_sparse()
31373a9822a8332d8c4300630cc547f2088a6113 rtc: ds1307: Fix off-by-one issue with wday for rx8130
c9630d27cd521868c99363cf6adc2485abe633f2 rtc: cmos: unregister HPET IRQ handler on probe failure
8c7a489aa71d2693752b2e794a68bf672d16c829 net: mvneta: re-enable percpu interrupt on resume
f1d04fefb0c2a2de32d9cee22cdc2088be3758d1 net: sungem: fix probe error cleanup
96259e89d3689ec1513e88520fc3a640c08db86d tracing: probes: fix typo in a log message
339e6c39729a00260ec646f2b70890ec3c99c8ae spi: sh-msiof: abort transfers when reset times out
46e97805e3e759ac960d2baa4aff4dd2c97abd06 gpio: mvebu: fail probe if gpiochip registration fails
8921f4dc9cf1a9ca31261e361775f8d8011dc608 gpio: htc-egpio: use managed gpiochip registration
7247d05c987c3eec4bb7c2306dbd77ecdf3b7c73 seg6: validate SRH length before reading fixed fields
6d203bdd227fca1787f8a80cf84b990936633c5a qede: fix out-of-bounds check for cqe->len_list[]
82e4ab03a6ab9b87667410f5143bc484d7a62bdc hwmon: adm1275: Prevent reading uninitialized stack
39f2d4b7c731e42cb242570b9da51f26043546aa rtnetlink: change nlk->cb_mutex role
5e6ec0ba70276c9d95a68768da20a7e427011bc0 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
d20024dd0860fc488c9f0ffaf4f4b64e6a6a7772 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
1817279ec7245cd61bbb6dbf3b13e659770d399f ipv6: remove RTNL protection from inet6_dump_fib()
89f9c5fee3c64c5cabc34e65599308fd3c879cf9 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4359376e6238d89977a35086e47ca3b07f43e850 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
1465744fb5d2d47511e81a1f0c83440c4708cbe5 net: gianfar: dispose irq mappings on probe failure and device removal
c86579b0a2d201792bcb59316629f4ba4758cfc8 bridge: stp: Fix a potential use-after-free when deleting a bridge
0684b1254b057477251786910dbe45652fed2fd3 tracing/events: Fix to check the simple_tsk_fn creation
558cb1c42e437620f3ca005ccb6474a0692007d0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
713f0eab1fe34646e3765aae5c4355a0bee0ac9b irqchip/gic-v3-its: Fix OF node reference leak
50cc5db9f9d29696c04031eadaf633e23b051d5a virtio_net: disable cb when NAPI is busy-polled
daea7aefe64e16e54691d8410c3a1954e268e611 cxgb4: Fix decode strings dump for T6 adapters
a115d940d474dccd5bc960fc8a97d2820de98e12 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
cbec404e3e3aaaf20bdbb3f08ae5d2ea188e37b2 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
fb0bc1d73264cf35b6e14dbb9f917f867192e2dd net/sched: hhf: clear heavy-hitter state on reset
4e0b047848a855f2c933a6439f76a01743ba5620 afs: Fix error code in afs_extract_vl_addrs()
09c67a7ded481482155b836c8c7f078a3075f8de afs: Fix callback service message parsers to pass through -EAGAIN
2b169eedbb96f37f3f33d7b496d8283194988980 afs: Fix vllist leak
6fa9a8a73e16aa22fce6e41cc00d59c767f0a540 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
5aeb064985a584f0d54aaca182015af84f62e712 afs: Fix unchecked-length string display in debug statement
7644c621ebccfecb2d243a424c427087cb1f67d8 ata: sata_gemini: unwind clocks on IDE pinctrl errors
48caee2c106b03301c72fe389ebff00d852c58d5 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
30ff978af92cb51c9ba99f96fc4f4ac80d7001ba HID: core: Fix OOB read in hid_get_report for numbered reports
ef80b36ff48adb8617ac8adcfd3d3ca99cb51a54 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
c087749815379e9af2fdbeb08bfc33870b103958 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
7c6876ec1b227261b51803f784c7be1b2242a1a0 gue: validate REMCSUM private option length
b33b44250d57ab0e5a1e2571b5285fb0d0a7f382 netfilter: xt_u32: reject invalid shift counts
a3ba938f45cb00f6bf49d3aa3647df9b017f5f08 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
fc416870100cf16d5b9495199355a679c3a02d48 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d8ce63d928b457fba7ed1e302492dfd32293671c netfilter: xt_connmark: reject invalid shift parameters
07be8b8adf91b7ada4c3dacce064d572a6066421 qede: fix off-by-one in BD ring consumption on build_skb failure
876baa0048ae3a654ffa170a5b8e1ead667845c7 net: qualcomm: rmnet: add tx packets aggregation
a54d76d176e50d2fdbd39b7231efe256170339e4 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8145b432136285e01091815b48ceb2dae261f262 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
99ba43b6c7fc36eb6fbd6f52e01d114f9e1b4363 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
bd56c23f1f8681a2857ee924a8bd3abf87c8913b Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
24c3fa71f9947b0e1f3b954db1b769b44140192e ring-buffer: Fix event length with forced 8-byte alignment
8948d6c3f116ef4ae9d13179b98d38de72525b2a net: usb: lan78xx: disable VLAN filter in promiscuous mode
e1df6cff03aad8c96e55a8b2a991e505c7a3ff6f net/sched: cake: reject overhead values that underflow length
0a8665ba195141b5ecfc899747633e97ec09e0e0 octeontx2-af: debugfs: Add channel and channel mask.
43ebbebe4ec62628390d54219d7978e4556bfba7 octeontx2-af: Use hashed field in MCAM key
ce57c5cf7d7f3a0f96ecb1127cf191aa6417c5ad octeontx2-af: Exact match support
14f31534628d5b24951e2186ff2c234eaa477d2e octeontx2-af: Exact match scan from kex profile
446b319772f444c54e78bed167d54e1ee12d2e93 octeontx2-af: devlink configuration support
a45ef4493bfc82d6e02d446ba2ac28df83041e96 octeontx2-af: FLR handler for exact match table.
c0141eb8923714bbd06952b8864616e390338545 octeontx2-af: Drop rules for NPC MCAM
7a38ff05bdb784eba489ae7b168e3fefecaaffbe octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
b9aa556361de3260b240eeec8bd496bc67c5b4aa octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
01d60bf6a72ffab0a2d797168e3cf4a9e6778a9f octeontx2-pf: check DMAC extraction support before filtering
f5b1071767222ac42c71799ee0236bc3df854ca8 ipv6: mcast: Replace locking comments with lockdep annotations.
0401d6cf7877c9be36652385dfcbf7f891b8b590 ipv6: mcast: Fix potential UAF in MLD delayed work
b5a751d16924e0dee2c6cf68ff308a9034fb3217 ipvs: pass parsed transport offset to state handlers
816efb7fc0aeae986e63ac73b428dd97a4ef69f5 ipvs: use parsed transport offset in TCP state lookup
1c3b6970bd160a15715b3f3c4c3c5be8f658eb48 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dac813101914c21219ac221a60a31a11bc90e7ec ipvs: ensure inner headers in ICMP errors are in headroom
bd5a80128bdfc93b1cae935a70da000b8c483e6e dm era: fix NULL pointer dereference in metadata_open()
c413f4e79bc92695899f863ada0d0214361c0ed7 regulator: core: Make regulator_lock_two() logic easier to follow
8e39aa63798ea0a797fd9341419f12ef91df3238 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
b47abb1dfb2c66cd60a871e1fb526347e946946a net/mlx5: Fix L3 tunnel entropy refcount leak
dbd126539c098dba3159ce7d34b10b2daddcbd0f smb: client: fix overflow in passthrough ioctl bounds check
7203ac71d3895fa5948b319dd724f0e1cffbc4a1 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
c83ad3dfa6d9953d5ce6839416bf5a1bfc50285a vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
b609f7f46916c6b05585ca82455077198a23770f net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
2b3e241729e87afed13ac0f666472d5d6ca42e87 net: atm: reject out-of-range traffic classes in QoS validation
be272e159dfe1207b67332ad6e17adcf59b4ea4b net: ife: require ETH_HLEN to be pullable in ife_decode()
625f9cc659cf4e16c2be6e4323cc9a06051c8ebc arm64: dts: qcom: sdm630: describe adsp_mem region properly
cb3efe1a354f1638726725c3ecee1ce8d1a7e2dc KVM: arm64: vgic: Check the interrupt is still ours before migrating it
77e26383083c59a67244fcf2e70eecd354451906 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
edc5a845108337d0c167ab850fe9adfaea442975 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
3eb2bc1009c2476426ffbaf642d7ac82f4685b4d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
f7394a6af6a0b7d1d5948a1b333483e2986eca59 fbdev: sm712: Fix operator precedence in big_swap macro
30a2ff955b66b16d4c98dc61f4fe8b3a57c6f7bb fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
ccf073cd4a2f783adc40b04db3805dbddaaf9f31 fbdev: i740fb: fix potential memory leak in i740fb_probe()
ef6c5e4607483259a0daf6584e9e34ef643a655d fbdev: s3fb: fix potential memory leak in s3_pci_probe()
61d46d6f5dc163aa5f3548633b5f392b021620ff fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
2199d70efc5bea0e9b4462a4f9e4c3d3c21c5d34 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6069044e74b7510bf2f034ccd049bc962fb9c765 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
2515cd60f6b5ad680ed164aa6bd19b05270af34c fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
089d149ccd7c3ac3d5e14ac65e558dcd9ec27583 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
437e0a3854b3a44ec15afa9ab88ec215adf3a2fd netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
32a8f17078994108bf9f5620f32e1ee4639cd2fd netfilter: nfnl_cthelper: apply per-class values when updating policies
d5f9d050b0b267227c1f02f11021872c7768a9cc netfilter: xt_cluster: reject template conntracks in hash match
dc11f26685aa850f237226f0f463647aea58ab7c netfilter: nf_nat_sip: reload possible stale data pointer
2a95ec21824a8ad81ad660b12231456fc0ac9830 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
78b5d6dbc860776161f9e9206b06ff8a01f531ab netfilter: nf_conncount: fix zone comparison in tuple dedup
0afc9ad987c0faa80ab5f8d6e7815085ac8dbb82 netfilter: xt_nat: reject unsupported target families
2731efa6364e47934c96eb69e01ea131e8af8030 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
4ee41361c637eafa80f5d88b46d0016e6cdb24db gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c4eea0731998319b57dd0cd055089c888fd5e82a soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
2d783a0b482fb8962f24fa982e33752fb7670e16 soc: fsl: qe: panic on ioremap() failure in qe_reset()
5bb89e23729f3a59592d699a437bb001f24b8f67 leds: uleds: Fix potential buffer overread
e2dac91380a10e9e8d5883fb73ce9d9b390a629c mfd: sm501: Fix reference leak on failed device registration
24fbed0a2a45f5f379ef2b53bd2abe58be1142ad x86/boot: Validate console=uart8250 baud rate to fix early boot hang
b6c0e07d665fa9b18a3e8c27e93e89e6e2a84f98 x86/boot: Reject too long acpi_rsdp= values
6c37f1166549c999ccd164b0cb6462d1ae68f8f6 batman-adv: gw: acquire ethernet header only after skb realloc
9c2c05629e46c1fd43931506d41c56a885a98eb4 batman-adv: access unicast_ttvn skb->data only after skb realloc
86aa79b43e5b561fd3648891165bd7313b541315 batman-adv: dat: acquire ARP hw source only after skb realloc
a9ab19fbca86b32e9a9ae9e1a63e70a7eab3400f batman-adv: bla: reacquire gw address after skb realloc
6d3ea37074bb747f745d28138f87745ba9bd97c5 batman-adv: dat: ensure accessible eth_hdr proto field
451ad573fbdaf8283d7a97676eab62d8a528d66b batman-adv: dat: fix tie-break for candidate selection
21c44a6895f41df811d1c91d10eea194dda2b345 batman-adv: tt: avoid request storms during pending request
df8b8e3832833770c4748ee816bb50578f4729a9 batman-adv: fix VLAN priority offset
04ccbed8179e7d4d0906d00939300ddc5b48ce7e batman-adv: frag: free unfragmentable packet
c1b28432fd6345e0d2308f39c507ed5750c265d2 batman-adv: frag: fix primary_if leak on failed linearization
d6ff4764ff784ede25f5c83a6f5883a74c93a5ea batman-adv: tt: prevent TVLV OOB check overflow
936a1fd4c91f07b7bbafa4a48a6d6add5e0b09ef mfd: tps6586x: Fix OF node refcount
48a5798d5ea87bb09821a34ac7dffc54cf553ce1 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
50aae396dc30377bec8e3b181b8346f8fd38f7d8 Bluetooth: SCO: hold sk properly in sco_conn_ready
e144ad0250f77e23e28949587b8b57e40dc3b512 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
68c967e105d50f885e02b0dbdc9211fd5f84bdcd nvdimm/btt: Free arenas on btt_init() error paths
eeb95774bc79268e2b78ebf01d8781560b5bd671 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
d7c677feb3aa1f42b1026d75a8ea61338b51e4fb lockd: Plug nlm_file leak when nlm_do_fopen() fails
fe3b45b56b6c3d4b6b341de27fa291005287a21c lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
9e74ea47697d3e203f9d84c1b636e6e6b9ac120e MIPS: ip22-gio: fix gio device memory leak
77b614016d3c432e638e45ac39b5a837d9dcca4a MIPS: ip22-gio: fix kfree() of static object
53b6f3593d9dd14e10054a0b6611bc248a8524be MIPS: ip22-gio: fix device reference leak in probe
3394757c5d3970ab36d2aafa6dd40952b43f0d16 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fc247511da6be0cb5d803105fade34017ede93b6 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
c38ed2ab62fab75fd6d0fdc2bee540fbebc7b959 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
ab8761676d638c5be170aaf91b7ffdd451236616 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
ca343a99806b4fc8e27c48f08be3445c5fcd1445 fs/ntfs3: validate lcns_follow in log_replay conversion
99031d4f63c785d2a985b6a4c64c4256f7117052 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
b20e5a709d8bd190d6e4645606763c7423e694c1 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
8128bec895075253c779d67afdc90ae513265fca ntfs3: cap RESTART_TABLE free-chain walker at rt->used
0af83b8155cc848e9f5d2c36e20a70d024214649 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
1113fa5b01a47a1a4cdbb9c695197ca6215f02a8 ntfs3: fix out-of-bounds read in decompress_lznt
93b99b63ad5657225faf702670ddfeddf1f0ae29 power: supply: charger-manager: fix refcount leak in is_full_charged()
d20ee42f8226607b5693b2bc2f115ca2d270221a mips: sched: Fix CPUMASK_OFFSTACK memory corruption
1dbcc020b7e64792798b786c634bfb6941f60c92 proc: only bump parent nlink when registering directories
e97415b8254d9cc131b7bb1c80fcf38123269b9a mtd: slram: remove failed entries from the device list
dda8286a7bf30ba778106979906c88877410c91e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
3221796a5282923d98cce1065e1c4a98d1bea467 ocfs2: use kzalloc for quota recovery bitmap allocation
593201a8f43864cb7e25197095f6716a589584fd mtd: rawnand: pl353: fix probe resource allocation
378481cc60a937ef8ea4ef6e4f95f0dbc4e21414 net/9p: fix infinite loop in p9_client_rpc on fatal signal
c2a131fb6882c98aada739479cc96df8748d0c24 mtd: rawnand: fix condition in 'nand_select_target()'
35486b291b8fbde6c4d0b1c79e565c6260d3329d ocfs2: avoid moving extents to occupied clusters
942b818b396c24c452681803ff291552317d2ef1 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
fb024ea29f6cb1f01745e5f2e31646f3acb9aa6f ocfs2: reject dinodes with non-canonical i_mode type
4f2e3949a3dcee9d4207fff9abe5958f396e1516 ocfs2: reject dinodes whose i_rdev disagrees with the file type
ed0f938f946f16b772e99cb8c277ab57828e5be4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
c60a627edbbd66bfbb0a0f564e64084c23c7ce98 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
1c48dc6a0c1ef47a9fa24611e60bc2f4ee4dd0df irqchip/crossbar: Use correct index in crossbar_domain_free()
18f580d1b70dced4aea9b45a734726b389b78cbb hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6d17f3ed6fcf7215ffd1ae5a6f4b65a64e268786 i2c: mediatek: fix WRRD for SoCs without auto_restart option
c4d9b6a0c9645366d9e4af8a6ac8347bd4c841aa i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
1dd9cb98fe228e017fff9efb33862ff38c741b65 xen/gntdev: fix error handling in ioctl
2a2e5f7393b260944b18c019a9715da749114038 xfrm: use compat translator only for u64 alignment mismatch
bdfd1c21d90e628a58a9de79e024cdfcbedfa15c xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
7375dde8a397fcd43209e918b76880c17f0611e9 tpm: fix event_size output in tpm1_binary_bios_measurements_show
232dcf908eb7eb9d8046a9597975caf44270966e tpm: Make the TPM character devices non-seekable
088eefb1d3389304d80c80335335b85c1f7ba372 time: Fix off-by-one in compat settimeofday() usec validation
82a5746c4c9e94f6f816ec7edea6ddc24417c6a5 spi: uniphier: Fix completion initialization order before devm_request_irq()
861f884f5471632c731cbbd612a1c072e391a624 sctp: validate STALE_COOKIE cause length before reading staleness
bf8bcc1c137d54a62a428b00051fdbb13660673b nvmet-rdma: handle inline data with a nonzero offset
59672aa4bcd8d32172c1ff6a179583981d6acabc can: isotp: use unconditional synchronize_rcu() in isotp_release()
ffa80a2af27c97453861a5128e537214a31cd18a can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8e1c7257c81577130f5ce90f69b2a2c3ce63f957 can: bcm: add missing rcu list annotations and operations
fbc65b17508ed5464b7106e7fa5f15251ca1b603 net: sparx5: unregister blocking notifier on init failure
72adb90e7acff62662c392bf775719f762378eae dm thin metadata: fix superblock refcount leak on snapshot shadow failure
abf2fae92cbe68945028987d498cc72f8f0e23a8 dm thin metadata: fix metadata snapshot consistency on commit failure
e3ffa8e492e5cdee62d916ee3e9244ccce2b73c5 dm era: fix out-of-bounds memory access for non-zero start sector
fcd29e617218d4b4009745cfa24093ffc708ae94 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
4b0de5a3ac1fd42acb0dc1f80ac5747e3287d723 dm-log: fix a bitset_size overflow on 32bit machines
da0b96841fd6f91d1e5e35cb63a9951443d50945 dm-stats: fix dm_jiffies_to_msec64
532cf62ffd6816daa407bc9a5e58569bd3fa9ea4 dm-stats: fix merge accounting
72c3283a2abd60ecef295e02270f22ef1dfccd25 dm_early_create: fix freeing used table on dm_resume failure
44bb09f0ca637ef11525dd37377cda5f49c72e57 dm-verity: increase sprintf buffer size
fb40928c59329a50eadb3ce8bfd7a67f490a6212 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
d6285308db4e374f5b7986c41bf765150819ab61 scsi: sg: Report request-table problems when any status is set
4567ce79fe2f84c3dcc3a91b22a377cf482d33ad scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
9c0f6894982b1f13bda220707497b25ac9c95bdb scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
842248047ef28dbf3b3f7f49a0ec315054d4dab8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
59a2a5a37dc49a641ad6bc64aee34e5a61025ffd scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
cf97ea7b164a1881c7219f5222219c9d0fac4204 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
42a391d508e1f52fda5d81344e100a53c00898e3 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
293388e42e5c0865204de6f36bfb8662156fce3b Input: ims-pcu - fix use-after-free and double-free in disconnect
304c1c5db0855ae265bc74bcb7e939df68b1c168 Input: ims-pcu - release data interface on disconnect
7960d99332e03705ec622d92f31e0c77de8baac6 Input: ims-pcu - validate control endpoint type
3e0e8d7f8139a9496e389e7372e3f8b57b3e4e3e Input: ims-pcu - add response length checks
b208bf48c7a59650298d01e49f15cdac2ec1bfcc Input: ims-pcu - fix DMA mapping violation in line setup
b746e853721dee91e4234c033d1b90f4605705bb Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
6314bd9e2a6b3362998dc85485dd4b0f133a3532 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
b5518c5632f3485849421b9c33b4db5ae6a54ed7 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ef39758637cc5b603fb05b625c45a98aa306e338 cpu: hotplug: Preserve per instance callback errors
2408be459c70ef4250da1a9e50f5478e6b250d61 cpu: hotplug: Bound hotplug states sysfs output
906804d59fbc731fae1375598b9258b8acbe3aef gpios: palmas: add .get_direction() op
c5a0ae895432596b2f464172da8218e2d84e2932 net: sit: require CAP_NET_ADMIN in the device netns for changelink
5daa63404b708fc74e94da8398affbb148d09044 net: ena: clean up XDP TX queues when regular TX setup fails
ef897249dc957089e6f7f11ceea699e093ad51bd net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
32edf8aa297745226854eda2d96c0fac66c1bb15 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
e3724dedf57761c6de52f4d604ec74f66fd61611 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
dffe745760f38fac0b8288e0dc4759b23d9888ff ieee802154: admin-gate legacy LLSEC dump operations
15fc53254ecf354ac403fca077f67cda932fecb6 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b07aea90dbc6e188c74c100af64b77b9482ffc65 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
093aacb0c56d5c693e3169a0224062e77c3fd0c0 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
ba35b1c674ca3841c0dfadd698f2c1b3ec542d4e nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
a1820344b180cb55af748f102bc536b5c93164db batman-adv: retrieve ethhdr after potential skb realloc on RX
38cd10b0aeec755d89f78722a2b83f4088ff0cb0 batman-adv: ensure minimal ethernet header on TX
06ae245168268b705a204f93c318b30107d10e92 batman-adv: clean untagged VLAN on netdev registration failure
c51b280b9cd3c9e97bf2cde33bb795c511f09669 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
02e822e903bf935a236b667a5623793e1ec35935 hwmon: (w83627hf) remove VID sysfs files on error and remove
d80798bc4b396fd68f5ead354836a4202add550c hwmon: (w83793) remove vrm sysfs file on probe failure
4a45884566bab4122bbeb8fff7d2d6b5fdbded24 net: liquidio: fix BAR resource leak on PF number failure
b2dfe786bf447c9c3e10e34afa3acdcf8a1ec9e7 fsl/fman: Free init resources on KeyGen failure in fman_init()
eb1a9637f0bd84b5db8803af65dfb1f44785406f net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e894b054be55c1ceda6ba20aaa29518b363dd310 tracing/probes: Fix double addition of offset for @+FOFFSET
a72bbb43689591c9d36e3bb45c2d4e688cf92682 orangefs: keep the readdir entry size 64-bit in fill_from_part()
7a1ab6c6d7e71e19269bc5842310305f8ddbfe44 ata: pata_pxa: Fix DMA channel leak on probe error
459b0a0439ea65b2b612aa572eb62a2e26d05618 hwmon: (asus_atk0110) Check package count before accessing element
d39cf4a6d721b1ae21eb53bbf3e8cd984253d7ab s390/monwriter: Reject buffer reuse with different data length
2039f27b1a0c997137a5de7f8a3cee0e80fbf952 mac802154: remove interfaces with RCU list deletion
a2f9fa31ae021ef1fdcaf3ab17bd49f9223dd6a4 llc: fix SAP refcount leak in llc_ui_autobind()
9f94573ab962a9e81954b755da016fa3cd2f5039 ipvs: use parsed transport offset in SCTP state lookup
6378c5cb360eb1750f88839d7c3613ea92ac1816 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
741a682535deffe9ab7e5c89caf83571efbc9dd9 drbd: reject data replies with an out-of-range payload size
606cc45e871e34b80a2f63874f069387a5b44176 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
fcc8c310539c3cc523419113b227161a96b50550 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
59afe6148927395cf86f9429900e029a48b1d42b wifi: rt2x00: avoid full teardown before work setup in probe
3d8b9b290421c3cd505fcd2f551f143f8142786a wifi: mac80211: fix memory leak in ieee80211_register_hw()
fda912c59e53dade0ad77fe754157d7421f9484a regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
ab855641241387db062a5e41d9ad6b8561542572 net: openvswitch: reject oversized nested action attrs
bda3c598ade6ea03884074b91e31608326684921 Bluetooth: btrtl: validate firmware patch bounds
177534e078117040c9cd8bd3b4741621ab61a780 llc: fix SAP refcount leak when creating incoming sockets
48eb82b6d51431c0e28d812365f6eca68354e116 macsec: fix promiscuity refcount leak in macsec_dev_open()
8937b11f1c3896e066c3fb07387ba17bc8c50b8a memstick: ms_block: reject a card that reports too many blocks
95d4511d81b2b37e5d2bdde5d912e48243eae517 ipvs: fix more places with wrong ipv6 transport offsets
ec836995c00a1968e403ef6beb53a73a9b0f318c reset: sunxi: fix memory region leak on ioremap failure
d479a7711f8ff127946467b910d947bd971b94ed powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
e8d94089ba4d00ae61ea245562e6316280fab67a wifi: mac80211: free ack status frame on TX header build failure
5796eabe435d83544b6fe39851ce47ca68fdb778 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
302020a55add3098c5c655c2797182dcff9434df mtd: onenand: samsung: report DMA completion timeouts
2e179b028da9fd628a09286a2c9df4fa076b2cc9 mtd: mchp23k256: use SPI match data for chip caps
8344611477c9241f45f20981990780fc5f0996f8 mmc: vub300: defer reset until cmd_mutex is unlocked
eb18dcd3b4a8792731ab3dc74ae6835ab7f96632 mtd: rawnand: fsl_ifc: return errors for failed page reads
be6ce292cb2809241a0539a3bc26fff347c5ba40 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
c367af37ce7238c96c6071337149099467160746 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
a6385fccc82a7773250626a5bdc7a5b4098e33de ACPI: CPPC: Suppress UBSAN warning caused by field misuse
6ff054cc02a763914773b026cacb429e5fbf64fa ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
fbbdda9b5eccde446185d12653c6b297891a9aae iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c15ca35a888fdd74c56857a3bd272edbc66616a2 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
2c5b5b0fe094b374e78e6641ed4617ed24f2e396 iio: imu: inv_icm42600: make timestamp module chip independent
de6134b13a398ab7afed5279f903a17da053abb5 iio: move inv_icm42600 timestamp module in common
00667f65f1708d5ade82f2b50f1a2259c0b0976a iio: make invensense timestamp module generic
41a26f1bf5d660feb66735705eb2bee9cfcf237e iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
0b5078220562aed5b901a22ff1f0c2dc34604c0a iio: invensense: remove redundant initialization of variable period
4297be773000bf752c06bb58a5a5c92bd29c4956 iio: invensense: fix timestamp glitches when switching frequency
c2a4f66d80b1fa43868df5f4d42840344b6b5e9e iio: imu: inv_icm42600: stabilized timestamp in interrupt
4b3242acc0d49b40d56c0facc0c6d5f6a62d3796 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
d4989777a1141af847c0332543c6029d7da81911 bitops: make BYTES_TO_BITS() treewide-available
ad767fe7028b525c3a704c74733b4113ba483ef0 iio: common: st_sensors: honour channel endianness in read_axis_data
d62624fe256b2d0d13454c78cbfc70ff5d954dc7 ALSA: aoa: check snd_ctl_new1() return value
8d65decde9afd2bd78bcfffdc0df73b82a0b5509 vfio/pci: Release the VGA arbiter client on register_device() failure
9cf0cc481e1645ec65e61486ae41c486c59781cb PCI: altera: Fix resource leaks on probe failure
230cccbb8294166d25e81268da0a2892054d31a0 cifs: Create a new shared file holding smb2 pdu definitions
389e9cb3ef8272dc396577c5455f30652bdd5dc0 cifs: remove check of list iterator against head past the loop body
26a04b85c47807b39ee2c4ac212105434654a74f smb2: small refactor in smb2_check_message()
c7020af7817d82cb41ae929d8ae6ffba3ec11b33 cifs: remove unused server parameter from calc_smb_size()
b6a381c01e2ac98a48e32ac0f2a45bbadd9e26b0 smb: client: restrict implied bcc[0] exemption to responses without data area
eb47c023a25d9e7a4fe2616ef108289b98e55fa7 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
c0a9d4943413d08ed49626f92d123206d367008a staging: rtl8723bs: Fix indentation issues
8dd0a324433066b206d1962ed852eaaab664c0c1 staging: rtl8723bs: Fix space issues
2131621986c62c86109ce4d84cf73a73757eb8a6 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
95202d1793ccd6d7c890c6d73f68f23122861d9e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
1bfa2061dfda0594187552790f60994b296c3f33 PCI: mediatek: Convert bool to single quirks entry and bitmap
ec7c05eed47d8b15c45380aee7ca168a82e15035 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c24a4e469049a50c2fac41a5ae13c238311aee3c staging: rtl8723bs: Remove redundant else branches.
8cd3adfaa0e05a01ef43f348043226d990c7420e staging: rtl8723bs: remove redundant braces in if statements
4b5a1f11e184587279515ed432e897786ffeefcd staging: rtl8723bs: core: move constants to right side in comparison
9bb4be00ec0fd70133f3b9648d415cc84bb56ac9 staging: rtl8723bs: fix spaces around binary operators
efa27d487abcdec79669a60a6d94d5d6eceb7c1d staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
446b4d77599cf1a168573f7fb32a4a6aa4f09219 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
a8c332dbc68c1a8e6192991200022c82b38b3709 PCI: Prevent resource tree corruption when BAR resize fails
094652b5f0335c183e3ec5221f78ee64bc04a49d PCI: Free saved list without holding pci_bus_sem
2feea9a7e038b659d2e9d429224866b375ce329d PCI: Fix restoring BARs on BAR resize rollback path
48200bbfbfdf35ac372b1724222866c04f77890e PCI: Add kerneldoc for pci_resize_resource()
d92250b5fdf04582760d7dc9dd257fdae1a3c1f6 PCI: Move Resizable BAR code to rebar.c
fec61d0841810f6914e88dcebefad88aefc47bdf PCI: Skip Resizable BAR restore on read error
fa494f379c529de36ee8097dccb924b25c5a919d coresight: etb10: restore atomic_t for shared reading state
97fafde593bc2761b4a40954a7650df56ec41217 gpio: sch: use new GPIO line value setter callbacks
3b1aa05ec27eeccc889ecaa3f2d9baa9f453e50d gpio: sch: use raw_spinlock_t in the irq startup path
627faeac83df309f7dd2392c7d2ffedc2b423be1 netfilter: ebtables: Use vmalloc_array() to improve code
42bef500d07b5769d916e9122a3e3fa3fd2245ef netfilter: ebtables: zero chainstack array
84bc3197f7d87c5b89c156e853d0561a9154eceb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8a300067d94a81b75a7ad87dad6de027ae859a82 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
9901f847a762a5d953871dd95767ce2aed3d684d Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
68fc0b6cc03ca58060c0f36454e169f5fe258974 smb: client: Fix next buffer leak in receive_encrypted_standard()
314c1acd73f3c1803972485e7aeec2652588bc3b cifs: Add tracing for the cifs_tcon struct refcounting
34ed271d558523bb54f5a95d863e14147d0c2533 smb: client: resolve SWN tcon from live registrations
ee2216dbdf0c677e89bb43e03247dba590ed00ef smb: client: mask server-provided mode to 07777 in modefromsid
fa1beca4c0e0890c8c6a900b8022db667239ebe0 smb: client: use unaligned reads in parse_posix_ctxt()
4213c1208978483021d7d125c131de3985d38f61 smb: client: harden POSIX SID length parsing
0cfb57297a26ed55e6c7c8e4490065276accc2f0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ae9cdb29efed20ffdee9ff3b0bb72fb369c353da ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
acf635e7995ed1973bb52a390ebb691d9b54e791 ksmbd: destroy async_ida in ksmbd_conn_free()
1ecf3dab1fff0ea2a088f79e713faf9d4abd5b86 ksmbd: centralize ksmbd_conn final release to plug transport leak
22d38cf75b556c20b039743bdf3654d535b858be ksmbd: track the connection owning a byte-range lock
d3caf4298ce1a63dd5e11cf41cf77eebf855dc53 X.509: Fix validation of ASN.1 certificate header
bfa0466f150419dbedcb8cd7d9af8af7b884a3fe proc: use generic setattr() for /proc/$PID/net
dede16962601f973120f24c95effd14b6e54fd6e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
41a30c50320dfb61ec9d79c3a3d54178d2b9bbd8 proc: rename proc_setattr to proc_nochmod_setattr
65bf0d2b6e914f1448d6a2fde193dcf60936a651 proc: protect ptrace_may_access() with exec_update_lock (FD links)
8c405cd1b9e03f7a9ac065e0972be5c2d278c821 HID: add haptics page defines
152983d87387f6a8ae72b73474cfa55fbcf1ec75 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
d54f14655fd7d7b293698a8b6918563c4c0465e7 proc: protect ptrace_may_access() with exec_update_lock (part 1)
fa5072bd9004a1a82a737468477da1ccc9b75f2a treewide: Switch/rename to timer_delete[_sync]()
3d30a0bb0e79621ae921b487835c56198adfafa3 HID: appleir: fix UAF on pending key_up_timer in remove()
d7360c33d3cae6acbee1de87a3b64d9f1d7ef54b serial: 8250_mid: Remove 8250_pci usage
c7d190bb07bf4e3b217c69370e94d1b4c80a40ad serial: 8250_mid: Disable DMA for selected platforms
a1dd63eab34f64793a2841fe073e6241feef0307 xfs: Remove redundant assignment of mp
ee94ca3cdcef1ef53ca852848a65f5f5f7249053 xfs: Remove dead code
007021005d8f2aa4654c181b21be44021ade9fab xfs: use null daddr for unset first bad log block
1658f5f5b5bd847a06ea65d202be7a9d7d5d4817 hfs/hfsplus: prevent getting negative values of offset/length
fc9d1447ca3cdc78d2e4ace1ce1f3a7c77ca08b1 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
890ed64a0b631401e9380bd25f63dfcc8d279ca4 xdp: introduce flags field in xdp_buff/xdp_frame
47baddc856ae7e93a565dd9deeb797999b179466 bpf: Reject fragmented frames in devmap
7c62162651302b8d940dd027bd2cbc2e336866ff bpf: Convert lpm_trie.c to rqspinlock
d841f14eeba341c0ae3f8c554a538519c5166350 bpf: Consistently use bpf_rcu_lock_held() everywhere
f0967d4f1ba4323a3cb7dc8fdba74dd3a8caaf04 bpf: Allow LPM map access from sleepable BPF programs
a4db62797a350d7b35ee904a843b0672810044a1 usb: iowarrior: remove inherent race with minor number
b91498cc8d8541dae194759a8d70d18a124a0c09 drm/i2c/sil164: Drop no-op remove function
4e7ecf8e921765ff526017c011f5d470c2d2dbf2 leds: lm3697: Remove duplicated error reporting in .remove()
51fca19e14bc10208c423a3cbd25fadb16a1f6d8 leds: lm3601x: Improve error reporting for problems during .remove()
fc99a77aa2bd32104976b0eacc8b369ff2227ecd gpio: pca953x: Make platform teardown callback return void
99381e762273a2410a3f0216000be32b013c0ea9 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
76861031b43a18065d13f9ffb8595d25c7576005 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
57d884c8d46d24c9a4f06c5610bb7b41fcb61566 usb: typec: tcpm: Fix VDM type for Enter Mode commands
0de6ebbabfbbc9c28350283dc97d8a519d5c6dd7 usb: gadget: f_fs: initialize reset_work at allocation time
cb08d62ca8c98b970b54da7d9426afca6f7d0921 crypto: atmel-sha204a - Mark OF related data as maybe unused
a24187cfe88f15098e3bc2d7da07ba12c4e3cce5 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
87e637382015f197e9c2d3a88725abf4067bfe82 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
58f46e17819dedc1d8ab032f65d973fafc89d1b0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
210af872eafa0cf572a84cb303c0f9d2914c1226 btrfs: do not trim a device which is not writeable
03500c11376269ebbbc5e05ed3db3336c8b4d81e crypto: qat - fix restarting state leak on allocation failure
a0f38579f556c35efa0bdffcb7f6ad6f738f4d51 btrfs: fix false IO failure after falling back to buffered write
c34369473bfe92a0b46ec78d6358e30341c7f481 crypto: qat - validate RSA CRT component lengths
4b5875cbb85dbf4d11385eb0a7a589c086d76d42 btrfs: fix incorrect buffered IO fallback for append direct writes
39c0915b85bedcc12b0296bf59dcc865f4b697b6 audit: add audit_log_nf_skb helper function
c8e3115d5be752c4af1c1fcbbe875645b79f6fa1 audit: fix potential integer overflow in audit_log_n_hex()
1e446e8f8c763be3de7d0362e024cdf46194ffef regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
384628d6cdde0fcd76868606fad3ad8293100afb posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
1b4a3c2f0509e7b0e65667f3c36676a849ee2755 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
3ef66cbb4e842aaac9efd72701b931ef0b5ac21b Bluetooth: L2CAP: Fix regressions caused by reusing ident
b880c11d123c848ab8004f80541e25a2c9cae56f ALSA: seq: Avoid confusion of aligned read size
4c3e8cb21bfb821c6e4119b11aa954191e692de8 iio: imu: inv_mpu6050: fix frequency setting when chip is off
725089a7332dc55de417b3d28470c12ee2685df4 iio: invensense: fix odr switching to same value
4523de346a2864d50acfb01237eeb4645ef0674b ALSA: seq: Skip event type filtering for UMP events
ed37d0b1d75e9f31d82f4cf42df4838273e8ac5c ALSA: seq: Check UMP support for midi_version change
9bf2db6465b8a93eb859548042620b35da6d1ac7 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d7649aa11089a93ea2285c210397aa67e5800766 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ddec1ef7250de3f7570b013cadf5dbdd930c01ef perf/x86/amd/core: Always use the NMI latency mitigation
674f684f7c61c3db475450e8c2b0c5701f9e4ae7 Linux 5.15.212
d8bcb28abad857f1415da7656f19b2ada90af04f posix-cpu-timers: Prevent UAF caused by non-leader exec() race
6e2fd6534337574c1b553646a7e0c9cc641c0494 Linux 5.15.213
9c0b8105e919be5208c81d5516a194a28c58fe1e x86/bugs: Make Safe-RET robust against interrupt injection
9c7634c60784e6ed4d11e314d38802b82ff0bbc7 Linux 5.15.214
41285da14071a31729220bda683c0983246c011f Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
52db77a13be224e09eb4ba6b4252ae8ab9085c2c x86/bugs: Make Safe-RET robust against interrupt injection
aabd761612dbeb7d40750d485da219d11433718a Linux 5.15.215
7e558308eba14c8136cb1e615f0c850f76d1fc0a nvmet-tcp: Fix potential UAF when ddgst mismatch
e5dbae3572757cecc3d3ec7cf96cbcc9cd9f016c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3adea1b1c04b57e08a5c12a1f42483760581ce61 macsec: don't read an unset MAC header in macsec_encrypt()
4f50e6aec16f69627dbad5704d1e90a255d766a7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
42272b0f239f3a89f9c26a01cc37aee06138b1b7 KVM: x86/mmu: Fix use-after-free on vendor module reload
8e018f4335590460ebcf0c2b493ed38ba1a35204 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
377a8f500704da42ed86a4541ed930e9dcfdb2ea can: isotp: serialize TX state transitions under so->rx_lock
d24d53323e817d79a4bd111bd10b34dbc96e64a8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
992a7173364dcf63e30012af43da3c2f279839f9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9bd3820941b5f86aeead605c410a52cac7c02a7d Input: ims-pcu - fix logic error in packet reset
fc71c00ad55be7503a7cc74f69356e06f99239e7 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
9634fb1f4d404f36a20ffbcb8797369db69b06bb IB/mad: Drop unmatched RMPP responses before reassembly
38c5ff2c15d4ddde4776a7e328e1a430c7a8a21a mtd: mtdswap: remove debugfs stats file on teardown
06adaf0fefaea44c232c4cd127e0d4bf3ce1ed0e mtd: nand: mtk-ecc: stop on ECC idle timeouts
c9c38066b6446e83668c041702bb639b0ca49363 btrfs: reject free space cache with more entries than pages
f89df93e8aefa4c1c813f835559f2ac727f79766 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7dfb020e3048411fbca91e9ad6174da9a2d3e2b3 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
364cac5c8535e7411f771f16346c46754b382342 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
b3b03e007c7de8dad57df6f3b909123282b6c9e8 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3c9d128219964dcea897bf6139b88242e987be8f RDMA/siw: publish QP after initialization
40e0917d839f109671a30d01ba42c2cee47edfed RDMA/irdma: Prevent overflows in memory contiguity checks
1cdeed9df1306f1a277e715600772640d63defa9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c0fa1f3a4b021a5c6373169fd6c9bb4261d676a0 wifi: cfg80211: cancel sched scan results work on unregister
9b080198a22fd809c4e7f6793eafab53ac2643fd wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
909573d6a9b67354fc0515952574564e7c909c62 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
7f28722b3e4e0c8d49c859fea4a9b1fa13b5ae06 wifi: libertas: fix memory leak in helper_firmware_cb()
88f7044f92b8326fbfab26d0d8ed297c367ebb76 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b47d31fc52dd7b84938c2d0758c65ceb6144fe55 wifi: cfg80211: validate PMSR measurement type data
2b97fa1bce7731f6a244f3d4407c61858f09b93f wifi: cfg80211: validate PMSR FTM preamble range
95e7750b1ba9dceb6e36a812f957593f1d62bc48 wifi: cfg80211: reject unsupported PMSR FTM location requests
659a81b62a61440b85e02c09903be861ae7679e5 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9a4be91e5bb032b34cb3c962f6d4f82e7ef09364 wifi: brcmfmac: initialize SDIO data work before cleanup
24154c172246ae3f0e69bb17c9111095685ceedc wifi: cfg80211: bound element ID read when checking non-inheritance
a7bcefb9ceef74cf82cc04403ba74681297d6ec9 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
bd25af50ee1a73490c5e2ea3294b72036570e6e3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
347993b5093ec8efd25688933ecc046c1091f117 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4e47f1ac188ece11d6fdabe44166a2776cc5bd4e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
bb03350f974aec352b660d032a1d283eb462165a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bc6c6e546ffff8865daaeb622ef348c2d481e80f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d031957a6284e03c709f95cb8fc6f8891d4432ba ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b674cb2bafa44373d653fd36fad3d8d71f8e97c4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
291cbd614b5feda8b7cde97b7ce6dadc57b29e5c ata: sata_dwc_460ex: remove variable num_processed
d72e8089dc332ac48293512ef0de77cbe0e04d25 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
94252b9c4fcb42dca7b146ee52a499b6eabf189f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a7ee11441d71ab036a705d110a415421f5a4a898 Bluetooth: qca: fix NVM tag length underflow in TLV parser
01719883235507b1585e4c51e320d9a7113dc698 smb/client: handle overlapping allocated ranges in fallocate
34cdefa3c6cf581f41b2a35e7d91769159e669d0 drm/i915/gt: use correct selftest config symbol
22801da2f89aa683852ccc2852fcc9c0c580720e powerpc/time: Fix sparse warnings
20119517378661baa4c9c007b003c4970884678f powerpc: remove the last remnants of cputime_t
f4b5a7d855d2d74a86f4ac397c085dd5649ddf64 sched/vtime: Get rid of generic vtime_task_switch() implementation
865777d8d5ac80c3fb0fd08b842ac60e709c9adb powerpc/time: Prepare to stop elapsing in dynticks-idle
406141d506743da9c3880a70a6cff2012cfa5788 powerpc/vtime: Initialize starttime at boot for native accounting
078ef8c95ce570833db753fabe35cd1d58ba5614 can: j1939: fix lockless local-destination check
415d0fff0451ad7ad4caa910f2bb0f562f0fd60f ksmbd: validate compound request size before reading StructureSize2
03db3a2d01006efc6e551a02ff21e5ef4d47672f drm/i915/selftests: Fix GT PM sort comparators
389d03992dabb80488228e8119b9dd6d0f58e1a6 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0528485f27016a42804abe01aa61b39d85fa803e sctp: fix auth_hmacs array size in struct sctp_cookie
03b5a2c29afc8e634924c75d6ee94140e70de88d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4875680d1703f56afa6257ba30244f2fb44ed205 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d6c51dea9e25ec7cbf87c1f59cd6f76d74229ce6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
cfc7b01919c45be0c2f0caa3d1e9f91b7879c3e5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
95f30a21612cc65761c58ba044b1767699437317 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
df18150126f66817e4d3f79f309e9c92d6ff384e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e225e2998e5a9b83c838dbbe4511fb0d63f88daf usb: gadget: printer: fix infinite loop in printer_read()
48a37c81ee957824ea5909ea35fd5d6aa5ace802 USB: gadget: snps-udc: fix device name leak on probe failure
e7cb1707944aa4e9a626c2d4538537e5d6a63c35 USB: gadget: fsl-udc: fix device name leak on probe failure
6b2be489eaa6293e60549005d91f15ceb150510f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
0b0b76e31b3991a899ae724eb97d359de0c0f1b1 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
568e68d8f80395a64848aa2946af8ade72da0ffb usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
48a95d3c70dbc9992444904148641dff84c3e8cc USB: serial: ftdi_sio: add support for E+H FXA291
5b39d3da15344b87ef54a0a04f65b52622747e99 USB: serial: io_edgeport: cap received transmit credits
3fbddd3c0485ba7e42575bc49108d2f6705f7979 USB: serial: keyspan_pda: fix data loss on receive throttling
6edeaed69753c0fd7e289ae325c1e3576008f494 USB: serial: option: add TDTECH MT5710-CN
6b81b6f400d1818154b779f255f22eb170796dd1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
84c47e05b38f576c285a8f3ff34673b054ff7d8e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
8a800497d9f6c2ec9c2c1ba7b71d0ac2ea7f7bbe bpf: Fix ld_{abs,ind} failure path analysis in subprogs
723bf81751aec13b0c0750f02a15a1406e87985d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
48de0c6952192b0771fca468df4364d11ec74ad9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
45dcd8a63069197f64dbda30509b9e224b74c0d8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5e07f292ab5591bf4f588aa7abd22ec86c25d076 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
472ec1e34ff0bb26379805cae808f658cce58c35 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
31ea4b175bc3ab430be15834d9ee8a1ce65bee15 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0a219b2a01b4fe93706717e3bcacf7f62967b26f firewire: net: Fix fragmented datagram reassembly
35196a07603f8c94a4943093bc26d5b5826285f8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1eeed9efc9a40e0635e910c37fee86543041b4e1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2d05c321d27624c413c950278d2dc8e0f44a8950 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2c030c20f112bd8f6aa59d09501835605f01bf9d wifi: carl9170: fix OOB read from off-by-two in TX status handler
48c81fb523ecdc6a4b8654944ff32e499f21e6d0 wifi: carl9170: fix buffer overflow in rx_stream failover path
29d9746812d8b7c37d594f484e994fd552c3ec33 btrfs: free mapping node on duplicate reloc root insert
1a9d5a524644cbcb9573fdc5ebad1417e39081be ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
32680e8f5609897051528205d29080f27f7252f9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f92832262718443feb4e5df2bf70424ba842629e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0f5f26508002c7beab8bb44cf8e6b8f2e43b2249 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
f5485a58e919d6d43469b6dac26001770f2ebab0 hwmon: (occ) Add sysfs entry for OCC mode
ce63d3d0dea307703e95b2b45a596d9be49cabc7 hwmon: (occ) Add sysfs entries for additional extended status bits
bc8a32726774286325b0cb0daab55b682cafc1ef hwmon: (occ) Delay hwmon registration until user request
6e6c72c37433640514db325408bd6913ad28fe69 hwmon: occ: validate poll response sensor blocks
c820f4b7f2fa38f8769db0d0cefdd94e2721504d net/packet: avoid fanout hook re-registration after unregister
abff41fd928328bbf3dda1140beb2e61fa424ccd rds: drop incoming messages that cross network namespace boundaries
196f7301537814bef0f5915f87cd73d6d1235c19 dpaa2-switch: put MAC endpoint device on disconnect
1be2ea9358ee10050eb831b999eb29f9e42151ec net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6b6ffdb9ca4547a3c4c274aa3e25b6c68dbc62e1 dpaa2-eth: put MAC endpoint device on disconnect
423523f96a681428ce6e214eaf47f0d8242319de nfp: Check resource mutex allocation
3d9617d856ebddcdddbab0ce877c397420f59f55 wan: wanxl: Only reset hardware after BAR mapping
1ae00b6d9a6c82eb3de151d9b04ed59e06cc100f wifi: mwifiex: bound uAP association event IEs to the event buffer
e5e0098f8cd82f8b3c8687a8f686309565d51745 iommu/amd: Bound the early ACPI HID map
80f3605991461679c298ea2045c350ee3cf36de3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e338d8f5e0c4915a44f9462956b501add1af3389 wifi: mac80211: recalculate TIM when a station enters power save
77cbe9c3a817e227ef479f2660076298a5128bab amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6837c1c19a259518974cbc5a52017646e3906564 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7cf7439948e3bf639119119922c88ec190874ca3 sctp: validate stream count in sctp_process_strreset_inreq()
eacd2e2117e8682f937967fda1022e7f1c22d91a nexthop: initialize extack in nh_res_bucket_migrate()
98d09766cee3182aae292886e2fef0cbe8dba537 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d1f8705d6545d20950991785306d08884b0056fc wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
47989a233df369c2c2263ab0a5cbd8c8dad253a5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6f09a691302b7ed68d6da54bc06abef21705a254 net: bridge: vlan: fix vlan range dumps starting with pvid
ccc822e9e4f09a6c2ca73ad5334570441947f94f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5a022ac51ad83b4ce6c898f4b9eefc65bd26b247 sctp: auth: verify auth requirement when auth_chunk is NULL
fbab6b73cc086e32698c86e43d1b16bf17d24c36 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
dc4b577a083b361d25e118dc96d8281255ebe22c tipc: fix u16 MTU truncation in media and bearer MTU validation
2110680cfa831503698e5844689973cde595130e net: stmmac: add tc flower filter for EtherType matching
74d73da03c542fb666eed4408814f893373b7e5b net: stmmac: fix l3l4 filter rejecting unsupported offload requests
26aa6492163ab3c12e1740534f180faa943572ef net: stmmac: reset residual action in L3L4 filters on delete
d8cd427911d1795ff1108999085b0f35fb093317 octeontx2-vf: set TC flower flag on MCAM entry allocation
47fd2e116cdb283c7e9b2fd7e7063e18a255b9c7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
03dd97d82bd9f0673845cbeb2886f19a2b777775 hinic: remove unused ethtool RSS user configuration buffers
2d22b94a154ccb9755dddfff802fe3e2b1adbab5 net: qrtr: restrict socket creation to the initial network namespace
8264c9090aa69b111d97766a62651162667aa115 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d5327896ffdcb2fe11e82980dda40370b56bdce6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6c171a132ba12c69eac32976504e31a303f2522e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b265d9e106de1bbf8b20a98ccb958e6d2e7a3b7a raw: use more conventional iterators
bd9885be11dad2505802706142e88134818cadf4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b2bcbeabfd843d47468fa095b1bd08ddb90cf616 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
036a8c320ca11bc912e8027adcfad14b326f067e can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
caa8704a7f3cb7806331596195385437126ecb3a can: bcm: add locking when updating filter and timer values
47fca0d1620f2d4fab0677564989ef2b9c225c66 can: bcm: fix CAN frame rx/tx statistics
63422347b4c782f429748b2a09cd3cf3b77e6abd can: bcm: extend bcm_tx_lock usage for data and timer updates
204f2b232717bc470ddb9e1da1d27dd9c6ef0caa can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ee8b36d0faca08f35b889b6e9aa850695e5b8ba9 can: bcm: add missing device refcount for CAN filter removal
ca829677ffa2de5d79e06366e19ac1e4f5cc78dd can: bcm: fix stale rx/tx ops after device removal
c8a5d7cb095d3b12bd9dcf752d6ca0ff50872ac5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
57cf104da4cf450ae9c16801a3164604b801d2cc can: bcm: track a single source interface for ANYDEV timeout/throttle ops
943af11b18e0b822a42a0b35efe7e9889b7eb7b6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2afaadaa043b92f684363908e893b0a879664d96 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a2d7b4c728a77b1c2605619a568e2c635a5f61dc drm/radeon: fix r100_copy_blit for large BOs
f718334e4aa3768f6e68d235945eca2987c6687c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0c0dcc146f0c3091a9ef416cb8bbfdf5b5e169d5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a727a004d14580b2fc9bec9e1a9ea60a9016cfcf drm/i915: Return NULL on error in active_instance
60b7d701ffae0c3a69e838f984cc80d8ca929f5d drm/i915/gem: Do not leak siblings[] on proto context error
97a4872ef927dee301d76085cb19f6e36d4a53a4 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5588bb213eed196abd214b24837dd88f60dc6787 drm/amdgpu: Fix VFCT bus number matching with soft filter
79e847f178e2964f2f4b44af5175cedb89d00ddb drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b572d0814c1366701ca704286589fab025802566 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0403cec2aff8037bc246cf9a0831eb169ddcd9df drm/vmwgfx: Validate vmw_surface_metadata::array_size
122ce0c0af629a8765ddf1adf6fb85c6db3d47cb media: airspy: Return queued buffers on start_streaming() failure
f6cfb617a10adaddd8b8b4211c20409d876bf4a7 media: cec: seco: unregister adapter on IR probe failure
acbdf2b3ab338eed34b8eafce21f4056cec6557d media: cedrus: clean up media device on probe failure
f581fb5fc603854dab34ee0ba091a5addfc56b3e media: cedrus: Fix missing cleanup in error path
7ff6f728a2433b420bb372cb0e8a4eea3f2e1a4b media: cedrus: skip invalid H.264 reference list entries
c07f535bcdd3f956d4c32085535368f46ba99ba0 media: cx231xx: fix devres lifetime
9052fec0bb84eace81ac7bad071266052870cdf3 media: cx23885: add ioremap return check and cleanup
fb77d6f4580f316c9148b942af0028ee489d121e media: meson: vdec: Fix memory leak in error path of vdec_open
2d10eedb786a13f91d76e11320fabb0bf712519f media: msi2500: Return queued buffers on start_streaming() failure
d97f2e37516aa151582c8b2296021332db6da906 media: pci: dm1105: Free allocated workqueue
a4afffd148991a826e8995362fb10cf8705c1130 media: pwc: Drain fill_buf on start_streaming() failure
0362ae30b61b3053ee3095c1b8f179197ec4f539 media: pwc: Return queued buffers on start_streaming() failure
cac1c4f08cb2d8beaad16f7ddc7911f3711daa9f media: radio-si476x: Unregister v4l2_device on probe failure
68a9c0290897c1436ddceb8cea604c93377a0299 media: rtl2832: fix use-after-free in rtl2832_remove()
772f2550fe32357557d3b2f88e02f7cf477f0789 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
44e16e3e022bf4a26adf03bc05a6dd5ffc34ef6d media: saa7134: Fix a possible memory leak in saa7134_video_init1
7c2c30e282745a83d332c3cf92d1c0bcc491ac54 media: sun4i-csi: Return queued buffers on start_streaming() failure
9f684d3d2781eaded00143b5d7f063ba5376e429 media: tegra-video: vi: fix invalid u32 return value in format lookup
cc13ae4b66566ab67bceb216eeb96ecd0af3bc63 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
67002f90131f917a98e6c6cc00dd2869427b5ada media: vb2: use ssize_t for vb2_read/vb2_write
1b3a5fe4f4111bede9ea982f7a29891c68acc20b media: vidtv: fix reference leak on failed device registration
6944a8f50670d64e894013f9c8fe3ede90746893 media: vimc: fix reference leak on failed device registration
bbc96bc75de0fcd9bb6ac48798b206e3b09ec865 media: vivid: check for vb2_is_busy() when toggling caps
f480d9910fcfe326db3a6281df80e83af347193e wifi: ath6kl: fix OOB access from firmware ADDBA window size
8c2058717fd06f05d421c2d3adf1dff3c3abcda1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b81d0ea9e1daa215b3da68c1f4f6fb07940c2f6a wifi: wilc1000: validate assoc response length before subtracting header
382ee00b2d1e31869ae576a60d3fbe7a2153512f wifi: brcmfmac: make release_scratchbuffers idempotent
c670efe69ec8a3360bfa596436f0250a3bf15d42 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
eaa9222675a1127181502fe4f3605acb4f1a6753 staging: rtl8723bs: fix inverted HT40 secondary channel offset
82c383f9031f1ce919ac6c3c06bc5bd492a6b078 Bluetooth: RFCOMM: Fix session UAF in set_termios
67cf5cdad823afb0530d6d0341fbf4ca07e93a09 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a261dc49d99681c9c71f38d16e31812dc3e30412 binfmt_misc: set have_execfd only once the interpreter is opened
0329b661349f42f9616f2733da67edffbbb8455d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f32620ba6a890fd51541a3a64351ed4b48505505 x86/boot/compressed: Disable jump tables
48ef18e5eb6b8a9c546038b2ab89a841fcd97fe7 comedi: comedi_parport: deal with premature interrupt
df55842fddbcdb80e6dd16680439c0f780ed592e intel_th: fix MSC output device reference leak
0d5aaf91a3d05f7f993401af27872a5fc0f26edc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1d0b59e2b203c02149d8f63607329debe36b3ec5 tracing: Fix resource leak on mmiotrace trace_pipe close
2a8d7fe311c28fbbf5b736dc8d76f4249d37aba9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
db7d4712a270c055ad43ffa6e77cbd7648d521e9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
00efd11e12bfa203d8b8cf7ce2cebd56d0b1df76 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8ee65d72087dbeb64dd294c95783f74102667298 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6b3325c5ed1ced9a011a5717f1d8ab6ac9c2c556 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7ec6eebb438b3ff73c1d6b12753c788c57bae029 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
17db90a4fd918c32ebd64437afed973e73cdc98a mptcp: only set DATA_FIN when a mapping is present
a63afa1f9b12d5293cbe0b77fd45dc0632533a13 sctp: don't free the ASCONF's own transport in DEL-IP processing
0c011137194036424e974677e0f1592e22a33d8c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f6cbf6878f3a1503c872ba8f1e69a58ee68d8b2e libceph: bound get_version reply decode to front len
e4473751cc37db41f3f7da25d64a23e0c74570f1 libceph: Fix multiplication overflow in decode_new_up_state_weight()
8ff579ac03d6e9d17d6d9c8443110167c14a382d libceph: guard missing CRUSH type name lookup
79a273df64238a4ade8b709689a78589f755b8ef libceph: refresh auth->authorizer_buf{,_len} after authorizer update
caf082ef8609a6ac26159ce115f55ab7d00231a3 libceph: Reject monmaps advertising zero monitors
146461f09565afe3665e65b0423d3d6b0fe806c5 libceph: reject zero bucket types in crush_decode
463a264e9094384112a5c8b46f0a9ddaf8566904 libceph: remove debugfs files before client teardown
3c31397b0a75310217f1f2f3c7bdfd8af67aec4c binfmt_elf_fdpic: only honour the first PT_INTERP
7d83bcda7cff62e8c5960e8c03903803fed06289 iommu/vt-d: Disallow SVA if page walk is not coherent
df198743859fefba2f824115f8151dd62d7ad6d8 phonet: pep: fix use-after-free in pep_get_sb()
7465ade989ba84adc2bfa58bad3ca25d249f0f7a vxlan: require CAP_NET_ADMIN in the device netns for changelink
189a550eb7e1dc10018718ddfc46d003ffe58653 net: slip: serialize receive against buffer reallocation
278c6a31ee27c931c722202c8c06cc3253923254 geneve: require CAP_NET_ADMIN in the device netns for changelink
c0b6e2ae90613c2fea7eaf3faa20985c6c2a1953 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c24faf11bd31bfe0500aca12cbdd5a573a954a5d net/iucv: fix use-after-free of a severed iucv_path
5e8a754ac2009a88a7b99ab61eab6296eed360f3 net/x25: fix use-after-free in x25_kill_by_neigh()
2b19fe277645fd1aeb18fd4ecdcf31966080dee7 net: hip04: fix RX buffer leak on build_skb failure
478ba6621189e22b1c2ad10f8501023b583f5faf proc: Fix broken error paths for namespace links
da926959bf791441ba06a80571708c3d0d3cc08f rbd: Reset positive result codes to zero in object map update path
39d0a36236938670465b44bbf64fa9780f8702a6 ice: use READ_ONCE() to access cached PHC time
1eadcb43893b897ade85ac5bf5c618054bc3c655 ila: reload IPv6 header after pskb_may_pull in checksum adjust
2d6b42a61373144298070668fddf06efe79cf2ff mac802154: llsec: reject frames shorter than the authentication tag
6eed5ae7887a93160803d2b81ff88e75eefd4a4c pppoe: reload header pointer after dev_hard_header()
8d6f26d48e61ef34f1921289401dbf36b10816af tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e994f4391b574bd57e7ac183ab93c3d60e8d4d55 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
26ad939b402a754b0624840dfaeebd86d7ff2a22 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9b5e4fa18fea1e7f6017e1af02fa10276628d9a0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00ee64910ecf748cc15b23bbcbea472c203ec1e8 drm/amdgpu: fix division by zero with invalid uvd dimensions
493adf29d66f23888f0e29888b6bc9512acd0825 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f05b3f4c78370469286879c765f5a1dd39dbcd32 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1a099d630b8667fa622662b85e35a0ef659fb343 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2623c48cc3a8da9a1886fd8f65c0e348f4406fd6 openvswitch: fix GSO userspace truncation underflow
31ea8667d07b169e77bf5c871cce485bd8d2986a raw: remove unused variables from raw6_icmp_error()
bc92df79f41955f2d20a88f572c8482b57ef47ec raw: fix a typo in raw_icmp_error()
466b474a8deb0c93b5280c6d261e5eda6482eca7 net: mpls: initialize rtm_tos in mpls_getroute()
2dd89d1b2cb911ac1b6e74e107eaee307fb299dc media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
883efa384aa91fda2a03745cc8304d8c7a53f8c4 media: uvcvideo: Fix sequence number when no EOF
9db46e19e5d6bdcd4bf811284a5b0df1b984ef80 gve: fix Rx queue stall on alloc failure
c26c5c13958ea58ad04260b8f6e4b25d8e694ce8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2ed9638cfbf9d49bdef9b0f5ee547236c2c2f500 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
02e24898b867104cd91696456c86f2535e7e641c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
991c431077b19176d3fe3bb54054c063776a8cdc net: qrtr: ns: Limit the maximum server registration per node
2fcbbaff921492469dc7b1c4e2bb3dd8b5dc7c1d net: qrtr: ns: Raise node count limit to 512
5f7761c94b1db7570cab328c9f940a33284509b7 tls: separate no-async decryption request handling from async
004a7a02982bed0a727a4ac7be400f00f353e7a2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
155d3d5b48f686ccd9f4620407ebfaa47207afab ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8ae087e0ca55baf6c69ffeee20c0971cc2958729 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8b303b59a5f78d1b42e979ceb967d41d168f9620 phy: zynqmp: Allow variation in refclk rate
ea2fed7de367ebf54bb15988381bc7487bcc887c phy-zynqmp: Postpone getting clock rate until actually needed
f7d4dcc61cd4f0dc2f5eb17c90aa6e260930a56f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4c568f1224c9b9d65b51717d2d79ab40e2403ed8 phy: zynqmp: fix runtime PM leak on probe allocation failure
1b0843f9e9b9b0b9b4b70d143b67e58163c85b2c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2dc4ea922050cf6369d309d0767c0d54614f5430 drm/mediatek: Check CRTC state before freeing
79916f40d4ab1b4ae694d8c024fd179454bfe46e keys: fix out-of-bounds read in keyring_get_key_chunk()
abe43c661efb753d5ee35ad8ace4bbb16fa9afd0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6061c5fd7063af93eabe041c1e6514eecf4db3cb assoc_array: trim the final shortcut word using the current chunk end
dee686b5e7f21180538ff719867702f411c8eb5c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8720df4504e0ed1781a702f65251bd47b3534d5e netfilter: nft_payload: fix mask build for partial field offload
438dec9b0a06bd1f8db8c58539c655e735e17367 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ba95bce5dfe6e2ef602a87e0557225f2934ccb5c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fef6167e8149896cd81bea333fd51b1c91239149 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a8f94cc9f0e5759252551be3a172960c57f21f54 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8f5ee30de1b688ad5f475ea4505aea0789307ceb smb: client: fix buffer leaks in SMB1 read and write
4a77f1d72c6db04cbbfab0250292ac71fdea5f0a hwmon: (nct6775-core) Prevent access to unsupported weight registers
7d61a36fb9c548c4f90c3e5a5adeccbbb1c8e7bf net: bridge: mrp: fix Option TLV length in MRP_Test frames
7c22b4ee0bd003cecfc14ca28981cb213e201f70 forcedeth: fix UAF of txrx_stats in nv_remove
4d33d3880aaed5386e08a8353ae9dfc5f3b3665a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f63fe22fe393131134375ff676979c28452f265d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4dc1518f9cc57c6db99514cafeb02dd7117d5bda hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b4074d72a0653e5cf74bd7f8d95ae54d8d43dfcc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
847747cdca38da814519b9de045d6d78cd1faa3a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
efb58989352082b4093d9023b0f5b3398ae91c0a hwmon: (adt7470) Use cached PWM frequency value
689a2ea75434131d0af58aeb7d51fde40e858b4d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7cc2cc0a13670950f6ade125d3f728ad9a867a40 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
60d03367c564570c30c1cac496f8e1d82c4615ff powerpc/boot: Fix simpleboot CPU node lookup check
f725afafb87cd3529c7c35aa229d9e1a34616453 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8bdfe68ac8be2ac9c7879afc2f7a0c897b120c3b powerpc/boot: Fix treeboot-akebono CPU node lookup check
92fcd0f30dc8e51f252589b082d46851d295cc1a wifi: mac80211: validate individual TWT params before driver setup
8b376ea5781697c622ab7ddf4b08b75a9b64242f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1818180fe12d6cec7a437bc59cde8efdf6b10250 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c63dad6e7019b48264521cedab78c49eeb5e3baf net: phylink: put link_gpio if phylink_create fails
06896c26af50902b291b64182bbdb0cbb7706de4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a07a69f472fff1c6edf77ca97616381657a8444c net: sxgbe: free TX rings on RX allocation failure
3c2176e50cafeef6c3a0f3386cdcfd30e63eb541 net: sxgbe: check descriptor ring allocation failures
b22238094da4ffdb9e96695b3f299960e1997737 can: isotp: check register_netdevice_notifier() error in module init
c20a7d50c47e9448604a3fe643ca2bcac305c66e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3caa05557e1ab9909e115ede7bb3dbe3455c90df octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c4c1e5d6bc2b900b2328d6fff93dc8146b858d69 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a0406c40c6638c5ae50257db6297b2fba6c9ba16 rhashtable: clear stale iter->p on table restart
1586423da2739a80871ef6240016fcb9c7339bfb pinctrl: devicetree: don't free uninitialized dev_name on error path
3865f6e92379b28a62a5fe557295d35ac6892e37 pinctrl: bm1880: add missing select GENERIC_PINCONF
92c43ac3c2b09eb16162e8144e73c00b7c3e29d6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9c5fdffc5e1ce84403c58289ee72697051803bf7 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4c92c601c061e5602db2edeea54fef74aa304027 sctp: validate Adaptation Indication parameter length
71f133283e6aa30a4c4c32c0e85306f76d9fe2b5 audit: fix potential integer overflow in audit_log_n_string()
3f82927b399d7a276c0c12b6ff4424b747a0c9a7 audit: fix potential use-after-free in audit_del_rule()
238c333bc4b3f245c626632e8bfa3c9dab97f51b Bluetooth: HIDP: reject frames without a transaction header
689d8bb7fee96b7196b572b015b6055c6616ce0c Bluetooth: HIDP: validate numbered report payloads
9f5c84ed283d1626466b2cd48db53a0ed2c07dac bpf: lwt: Fix dst reference leak on reroute failure
8b7ecb2446845fa8d1f1ce9aac6307caac50cfd5 ALSA: 6fire: Fix UAF at error handling during probe
e0ec42ba9633ac96899704e7df37f9d96644dee7 ALSA: lx6464es: fix period byte count for 16-bit streams
3035bb784cea3f338934f5042dd3f35225a51b2e ALSA: pcm: wake linked drain waiters on unlink
16078418e04289ca1083d15901bc801fd154d6c3 ASoC: tas2562: fix DVC coefficient write order
4f762bfc5308523b4f155dee90b0fe91df948df3 ASoC: tas2562: fix broken entries in the volume lookup table
00cc659a42ac4e94ec880fae2c9bf22fce69c2e8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b1770f9ac35c0ffc34914d52347c65dcd5ac049b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
09cf3dbbb4256a43feb91d2f51f274510a9ada47 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c16e35666759b312c29aefac03242ee900c17117 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4db3183812a8cfab939088a49e2a588d7893fccb e1000: fix memory leak in e1000_probe()
e3ed89c257f6361f13df23023cd10ace830330ad igbvf: Fix leak in TX DMA error cleanup
acbdc276091b308ca7794acb86e761f8203e2f59 ipvs: do not propagate one-packet flag to synced conns
9fb17c95b8f0683570fca1fb2792264147af937a net/smc: fix socket use-after-free during link group termination
f9d6cabff1fca010562dcdb0d22b296bdca3ba5a netfilter: ipset: do not update comments from kernel-side hash adds
ae7fc824970888b4fdaa076819c9a6f2fcede275 tipc: avoid use-after-free in poll trace queue dumps
3b02275833a0d3e6583627995d614fa99bdf364f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9970e094e5d60f0d66914bf9a97d1ef19107ebf5 binfmt_misc: reject a flag character as the field delimiter
b2c094e98f8bb823b3ae475f7169fe2091c40c6d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
482bcb85139addb4e8ac8ed10baeda3e0aad4031 net: bridge: stop fast-leave after deleting a port group
5d29b286c9de0b309e94b9ed083aa1a2f429434f net: ipv6: clear suppressed fib6 rule result
92c4cae6593f8bd756a26e1245740637b63cce96 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a7bc015bb798c525e7a82dd14225c6aeb994274b um: vector: fix use-after-free in vector_mmsg_rx()
1b7f7b653e3557690047c62f03b80a24ea5a58a5 vxlan: re-fetch eth header after route_shortcircuit()
4217da87a4722806fa10495ecf698ba8170d8930 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d0993fc053f29e15cc7c9fe2029df3882a2ab5ab vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6bd0a3a1b5744166946f0c551a6665c3b46b05e4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9d6d79744f01eacaf3d5522f4fcd59939581abfd tracing: Check return value of __register_event() in trace_module_add_events()
c5492f5ea8fcac09e00409e9fac24999a9536d3c tracing/filters: Fix false positive match in regex_match_full()
8db951704c2571e8becbb39958ee953f5c0460f8 selftests/clone3: fix wild pointer access of getline due to missing init
c151daba0ceb1fb068a215b07de89fb1eb5f87bc sctp: reject stale cookies with mismatched verification tags
dfea32dd76f390e3155177b0038cc47b01386198 sctp: prevent peer transport count overflow
3242ef47903c645b8409e31a9ff4421e75373252 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2f7789b3a9628819ebf90bcba8f9da3c139f8687 i2c: amd-mp2: Unregister callback on adapter add failure
2b589e6f29ba1b4c59ac044f0751b67398596f15 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8fb69547924bbb3d7c900a0d7d137a7234db3f5f s390/qeth: Check CAP_NET_ADMIN for private ioctls
3000367a512b1283ca52230bf21f8c91dfbec45b s390/dasd: Fix potential NULL pointer dereference
4e500ecb6704d879f9c2417c2ed6faba595015ca s390/zcrypt: Validate length for CCA AES cipher key requests
447a37a6bef11bfd3645069e380460b11386e2b9 s390/zcrypt: Validate length for CCA ECC private key requests
4fa7ca3221942451e3afcc1479b8479ae1f3d51a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ba635a7c24a869be542aaa9c6614bd9db8e33ca3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
96d21eba612d25bf28dc53bc62632fcda5f7ecae phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ddc0ef4217cc697c6ba1a295cc1ea42423ec68ac net: openvswitch: fix potential UAF on meter attach failure
6cc523eaee72c4e91894136cff64946ae9de2cda net: openvswitch: fix skb leak on flow key update failure during ct
f96a719d9f8a797105ec5cacf568ab128e33391f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e3da77bdb4015051656bb472c295656bbea03b6f i2c: imx: Cancel hrtimer before clearing slave pointer
c408d0177bddc6b9767dcd87eaa0e0529e5961d2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
bb3cc8da8a2967c0f8e83d148fc6870b19fa32c6 can: ems_usb: validate CPC message lengths
c7ddf119544eea2d8409e12471c3f9f36ca02e3f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f3e120a34b336079479fa10f706f0636eaa6e751 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b0ceb5f22e494d28ce4ccf17d5f848159f5ac9e3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d9e91672526ffa279709b15490118aea1bdee714 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
84c850b08fc0d671c245144b619683129b55690a can: softing: fw_parse(): validate firmware record spans
0c9268457bd6e4058fe55b4db01b16661c2eacf5 can: peak_usb: add bounds check for USB channel index
5f2fa5840c34d3a558c57855781be75e03bef752 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
bf9d787b7e1ef59be19b35abca08194772deb97e can: peak_usb: validate uCAN receive record lengths
d3677372e0275e139f0efd2872c5a524b5d12868 drm/vc4: Zero the tile state data array before each BIN job
52339466c140eea7fd9c8568de34f9c40fe61fb9 drm/amdgpu: restore UMD profile pstate after runtime resume
4b588fe3eb0b81b14be9a78c47d9221541bbc368 drm/amdgpu: cap GTT size to physical RAM on APUs
bef30317fcb4c838a37bceb2fc76256eb6b975c1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fcd1e56e7816b31a1050ccc67df722b20f6bb15d drm/vmwgfx: bound DMA command body size against suffix pointer
1215febd644c3e16f77e0f1799d89544dd57a754 HID: logitech-dj: Fix maxfield check in DJ short report validation
f87c08060818ebb19bafed37c38244538da25097 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f583bac0da8140c748e90fd5ccd562e4d37f5a06 net: openvswitch: fix skb leak on flow key update failure during recirculation
b9206568e08424fd817a4aeca4f944e241d2f530 firmware: stratix10-svc: fix memory leaks and list corruption bugs
935e6872db7faecfbe1a10b3f5d97a62fdff5ec9 gpio: pch: use raw_spinlock_t for the register lock
87126f4f78017e5724bd5d4272c75f2274c0e643 mount: honour SB_NOUSER in the new mount API
be7ae07fb745d1cf575b03a178a055b0a2859364 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
87bffcc31b45a780eca6488287c7d6c0cfd236bc nfs4: take a reference on the nfs_client when running FREE_STATEID
d858ab09e787106432d4d9830bad9dfedf02f890 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5da03db106ed9d2914932b75885595a68ed8e48c ARM: npcm: Fix OF node refcount leaks in SMP setup
09add8d5cfa9c46828f51eaad162c36e86366b71 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8109c25e0c41f5f19a1c2380bb49c991a877494e bpf: Preserve pointer state for commuted arithmetic
a1e980d7a9e7ee6faf4f5fd7b450413b969af26d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
820f083c294ad6d319c02a7d43294f2ed2565139 net/sched: cls_route: fix fastmap use-after-free on filter
c6426f8adcba781828acd16fbb9d220a09424594 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ee41ea49c4ab0e4015919f52ad23ec251d3b39d3 net/mlx5: fw_tracer, return NULL on create error
ce9bd34126085ec492c41bf3d05ffc73a4a884c7 counter: microchip-tcb-capture: Fix DT channel validation
d3c5b1e23da4a5fa0a5db7fe0f770d18e3c915ec vhost/vdpa: reject overflowing PA map page counts on 32-bit
19d89b13a43640b2da2f277ee462d919d988cb6f udp: fix potential use-after-free in tunnel segmentation
a4b52612004a5639c4bfc30ba93ba414b8326e2a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
81f9b09f0ea3ba9ab966dd17e9f32625a14555e9 net/openvswitch: check Ethernet header length in key_extract()
77a6b4af38eca042b4a79941faddca90a6c8af88 selftests/ftrace: Add test case for GRP/ only input
8e731f2db416b6e8081b67e6d1150895662f8668 selftests/ftrace: refactor eprobes test to fix argument checks
46fd36576d4d6ab3c37353d85c6d2d6b5c4487d7 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7aee22a35978b44784612c156e358e375ddf5d16 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
86d8630cdada6e09808bf50e8bcf06929df49e72 bnxt_en: Fix PTP PPS setting bug
835088c7aba91ae5fb5955b42514d52d5d021f05 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e98f0d80b9cccb5f828425d2004f9686e7d1ae24 tcp: fix TFO max_qlen accounting across reuseport migration
67c72b8ef63d9d9a610546fda30b116638f39745 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0fbcceb9d19f2d1dcdf099aee590f2517cb718bb net: prestera: validate firmware header length
f625c742b33dc137c209dd13d1c5f12b1c18d71c net: remove WARN_ON_ONCE() from sk_mc_loop()
53c7938d8bcfde3296ec1a347ba2a9393c1fdcfa net/smc: fix TOCTOU race between smc_listen_out() and listener close
483c817ebb1138ebb741f24fe9d203181990e68b net: qrtr: ns: Raise lookup limit to 128
7cce39109206bc5497e0953806563644b88bfc44 net: thunderbolt: Tear down DMA paths before stopping the rings
a626dfca96041842053cf2d1efceb436c4cd8dcf ata: pata_sl82c105: fix bridge revision use-after-free
fad4766a74220fe579c6fcaa10ba01c23529814f sctp: clear control chunk transport if it is being removed
dbd7fa2c83699c80157a191c4afd8aa9ee897780 tls: don't abort the connection on signal-interrupted sends
e6f84b51c42dbcde7295f06c0618cd264fb719f4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
cdcd3aa1dac0c57be77a1ddfbefc41e5a2aaac72 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f27fa9b39f925d26e034a1f382cb45523138f4ae Input: evdev - sanitize event type index when fetching event masks
f1fbb50b99311b35c2e85cc70341d62082dca4b5 ALSA: usb-audio: fix OOB write on Type II inbound URBs
61093d7f1144f6a15bac505df35e5f535ade2ac1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b295479d64523cbb295c84aab4cb9d791d8145fe thunderbolt: icm: Preserve USB4 proxy data-valid bit
555fc6824e21e9b1de078f11b558286158510acf usb: cdnsp: fix incorrect endian conversions for APB timeout register
a1c0deeba4a46481543d6b09c665f758c54c3a1a usb: gadget: f_ncm: Use unsigned int for ndp_index
caeb105c15ea2431fa8da7ecfa242d0c68272426 ima: fix out-of-bounds read in xattr_verify()
bc524d54c1273ac975e8646cd46a94737fe81918 ipvs: add totalconns for dest
680478c03ecf5bb1a81c505edc041713abfc926e ipvs: properly update the overload flag on dest edit
c9413b50204738fbc429bb86bf01353c393a6c28 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4057853a91fb796c4f47c7d1baf1aa085394148e net/packet: reset the MAC header on the packet-socket transmit path
00f987f066e802793a37dd2167459e67cf2cf2ec net: openvswitch: reallocate update replies for mismatched IDs
fa17abf3cd43cf893c6c13982fb712e5c201cda6 net: octeontx2-pf: Fix UB in shift operation
8fc9816404166a90ed8d544dc52482fafffb6d9f net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
394d7939c6b2b9e6bea0844c89efb5913168d898 netfilter: ebt_nflog: pin the NFLOG backend
014c062d23c63ec77ef2cf17a0d9363c7441cc94 net: bridge: mrp: fix uninitialised bytes on the wire
ddc4a8303347114e945b9e6e81b81d77855f7358 vt: add permission check for KDSKBMETA ioctl
38400673c9bfb39cfc87539e1a072087e98f4e4f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c6d5fa46c1ee25d068fc730fd377f0f54188d290 Input: evdev - fix information leak in evdev_pass_values()
32d783cafb46ff3ca58e6f9fd62c9c5f35eaf26b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ffb178607e20bf1644ddead880947487e18e3ef5 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a1c2b7b86a946b6b172bce44d74553da2323a36c futex: Prevent robust futex exit race some more
3a32d1ee78ae5e678ccff6164fb95c47777ee50a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
aef5ea8578f97f2701039600846a8bcf5f21e863 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
dc7622346fb38108fb150364934aef6ecb339d4c fscrypt: Replace mk_users keyring with simple list
0f0ca602941d0a81ae9514943ca06c55159c6385 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e1e602d6b22d5cb1641c4459c487eb18bf569e0a ipv4: fix use-after-free in fib_nhc_update_mtu()
e10f06ee050a08930e2339b6fec7148fd0b2a8f6 serial: 8250_dma: Clear stale RX state on shutdown
b45be82387bf759931acdd21ca7dfe740f16eb97 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
6cdca4c8b64c15a3ab9ad7a85f482e9519eadf93 staging: rtl8723bs: fix OOB read in WMM_param_handler()
39ae1033071001af9bb4573ebdbb43bbbe88f749 staging: rtl8723bs: fix missing shared-key auth challenge length check
a3ac6d849de5f7abe14761d741bbb843ac793454 staging: rtl8723bs: validate monitor transmit frame lengths
839002be616e71f639fdb3398a2f128ba85dcb50 misc: fastrpc: fix channel ctx ref leak when session alloc fails
afad41d034ce1cc4b9c357a9b8f2b633902a1592 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
10a87401fb3148c388e55df0148295b3b137da07 ALSA: usx2y: bound the hwdep mmap fault offset
4e39f7b4d9d36508c53e89e6cbc640728df870b5 tracing: Fix race between update_event_fields and, event_define_fields
46336f476484f36145e5117e72d7b590f47433ee fbdev: bitblit: bound-check glyph index in bit_cursor()
aedcfefdb5b7ed7f8a6196a3e68a25bdbe51d2f8 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
daa6e070f8e1e7a4dddec8b64ca37663f8cda917 netfilter: bridge: release template ct on non-IP path
30c473ea097ef0c93b064281b3e295c97d17e28b net: atlantic: free RX pages of consumed but not refilled buffers
efa58aeb6a99028b1fbc3ab2f31ba3a881211ad4 net/sched: act_gact, act_police: range check the fallback control action
58408982fa39f9758124cec169f42854d6f98f35 xdp: reject clones that overrun skb_shared_info tailroom
26c179d47403d2f919ee914cc02c31d896b59fee vxlan: do not arm the ageing timer on a device that is down
941329ce14c5f481223a10d1d4c8b57ea7f3048a vsock/virtio: read virtqueues under worker locks
1aa21e7c8702a7c37cd7d3cace1a652cfa5e8171 vsock/virtio: avoid refilling the RX queue after teardown
54617e9119be2eb728ecdd8d977b99c99d4c498a vhost: reset the vring metadata cache on vring reconfiguration
69d209461c110388710e483a130caf051e4fd09a tipc: read le->link under the node lock in tipc_node_link_down()
2434f4765da8ccd7ef31be88b86f1bfa2e95be11 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
7eac87396c44a312be457ef41d4c5687883be9a2 ipv6: fix Route Information option length validation
0dadb0620ab65949a8bc2439dd28ea3c942fe87d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
9b4fbc371a6ecf1b4e43b5a629015cc0830d8de3 bpf, sockmap: Fix sk_redir use-after-free in send verdict
97e13ff5de4b7f24747afd8c8f98ef54439dd72a scsi: scsi_debug: Negate wrapped memcmp() result
6b9e2ea2057113f3393990ba646d2d97c719a80d sctp: keep chunk->transport in step with the list it is queued on
e1bb114e09372fd6e03387ced9ef566da336ed6c sctp: fix use-after-free of cached ASCONF chunk
3b539b317cd052236fed0350364ff1268996ba46 sctp: clear new_transport when removing a peer
3d3c212b70633332ab71672aa2bc6af257d2ec83 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0eb903b5b519d037c723d47a58c5d4f20eed7342 Linux 5.15.216
e8d079c7767bcaa4cf052f9bba61eba84ee9b49d Merge tag 'v5.15.216' into v5.15-rt
231935a3aa62d687980ca8d1aca8e31eaad1c1d5 Linux 5.15.216-rt98

--===============4168731949516100533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc79a23b8bf0-35ad49f59101.txt

cbe2d14a7c5b1fc71821fbfee5c4963917411e92 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
4d4e9686fbaf52e5843584f486e28347075e7b1e netfilter: nft_synproxy: stop bypassing the priv->info snapshot
7148d63ee73f846ffcd65edf8108d0dbc650c219 NTB: epf: Make db_valid_mask cover only real doorbell bits
ed2cd1fee0ed16a1c2dff49175e65c641eb8ae2b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
dcb638b472b7daf7534ee8e47cbada461703364e alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
c99ca049e910d61ddbd28cc2c47242f2bfbb4970 net, bpf: check master for NULL in xdp_master_redirect()
201dcbbfb27f3db85c8cf125a75f3164a83ceb32 net: dsa: sja1105: round up PTP perout pin duration
fc51373345e7e6ea73da2650cb497309c50b077a veth: fix NAPI leak in XDP enable error path
5ed3d6f85991656667059d3fa5a1d683ac58c447 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
5c1356c8738a3e9782014d9edff57d24e558e767 ipv6: fix error handling in disable_ipv6 sysctl
9a054ec76a917029a91a4467851c91c0ee88fe03 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
9ac5f8019075f19223764b2af634950e0efd523a ipv6: fix error handling in forwarding sysctl
2b3bf4ef6e5b5728618e52ef71e9a7be3bcd8335 ipv6: fix error handling in disable_policy sysctl
0b33529e6a2c43f54b65078ac5c1f7c57d25f5ca smb/client: preserve errors from smb2_set_sparse()
31373a9822a8332d8c4300630cc547f2088a6113 rtc: ds1307: Fix off-by-one issue with wday for rx8130
c9630d27cd521868c99363cf6adc2485abe633f2 rtc: cmos: unregister HPET IRQ handler on probe failure
8c7a489aa71d2693752b2e794a68bf672d16c829 net: mvneta: re-enable percpu interrupt on resume
f1d04fefb0c2a2de32d9cee22cdc2088be3758d1 net: sungem: fix probe error cleanup
96259e89d3689ec1513e88520fc3a640c08db86d tracing: probes: fix typo in a log message
339e6c39729a00260ec646f2b70890ec3c99c8ae spi: sh-msiof: abort transfers when reset times out
46e97805e3e759ac960d2baa4aff4dd2c97abd06 gpio: mvebu: fail probe if gpiochip registration fails
8921f4dc9cf1a9ca31261e361775f8d8011dc608 gpio: htc-egpio: use managed gpiochip registration
7247d05c987c3eec4bb7c2306dbd77ecdf3b7c73 seg6: validate SRH length before reading fixed fields
6d203bdd227fca1787f8a80cf84b990936633c5a qede: fix out-of-bounds check for cqe->len_list[]
82e4ab03a6ab9b87667410f5143bc484d7a62bdc hwmon: adm1275: Prevent reading uninitialized stack
39f2d4b7c731e42cb242570b9da51f26043546aa rtnetlink: change nlk->cb_mutex role
5e6ec0ba70276c9d95a68768da20a7e427011bc0 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
d20024dd0860fc488c9f0ffaf4f4b64e6a6a7772 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
1817279ec7245cd61bbb6dbf3b13e659770d399f ipv6: remove RTNL protection from inet6_dump_fib()
89f9c5fee3c64c5cabc34e65599308fd3c879cf9 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4359376e6238d89977a35086e47ca3b07f43e850 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
1465744fb5d2d47511e81a1f0c83440c4708cbe5 net: gianfar: dispose irq mappings on probe failure and device removal
c86579b0a2d201792bcb59316629f4ba4758cfc8 bridge: stp: Fix a potential use-after-free when deleting a bridge
0684b1254b057477251786910dbe45652fed2fd3 tracing/events: Fix to check the simple_tsk_fn creation
558cb1c42e437620f3ca005ccb6474a0692007d0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
713f0eab1fe34646e3765aae5c4355a0bee0ac9b irqchip/gic-v3-its: Fix OF node reference leak
50cc5db9f9d29696c04031eadaf633e23b051d5a virtio_net: disable cb when NAPI is busy-polled
daea7aefe64e16e54691d8410c3a1954e268e611 cxgb4: Fix decode strings dump for T6 adapters
a115d940d474dccd5bc960fc8a97d2820de98e12 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
cbec404e3e3aaaf20bdbb3f08ae5d2ea188e37b2 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
fb0bc1d73264cf35b6e14dbb9f917f867192e2dd net/sched: hhf: clear heavy-hitter state on reset
4e0b047848a855f2c933a6439f76a01743ba5620 afs: Fix error code in afs_extract_vl_addrs()
09c67a7ded481482155b836c8c7f078a3075f8de afs: Fix callback service message parsers to pass through -EAGAIN
2b169eedbb96f37f3f33d7b496d8283194988980 afs: Fix vllist leak
6fa9a8a73e16aa22fce6e41cc00d59c767f0a540 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
5aeb064985a584f0d54aaca182015af84f62e712 afs: Fix unchecked-length string display in debug statement
7644c621ebccfecb2d243a424c427087cb1f67d8 ata: sata_gemini: unwind clocks on IDE pinctrl errors
48caee2c106b03301c72fe389ebff00d852c58d5 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
30ff978af92cb51c9ba99f96fc4f4ac80d7001ba HID: core: Fix OOB read in hid_get_report for numbered reports
ef80b36ff48adb8617ac8adcfd3d3ca99cb51a54 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
c087749815379e9af2fdbeb08bfc33870b103958 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
7c6876ec1b227261b51803f784c7be1b2242a1a0 gue: validate REMCSUM private option length
b33b44250d57ab0e5a1e2571b5285fb0d0a7f382 netfilter: xt_u32: reject invalid shift counts
a3ba938f45cb00f6bf49d3aa3647df9b017f5f08 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
fc416870100cf16d5b9495199355a679c3a02d48 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d8ce63d928b457fba7ed1e302492dfd32293671c netfilter: xt_connmark: reject invalid shift parameters
07be8b8adf91b7ada4c3dacce064d572a6066421 qede: fix off-by-one in BD ring consumption on build_skb failure
876baa0048ae3a654ffa170a5b8e1ead667845c7 net: qualcomm: rmnet: add tx packets aggregation
a54d76d176e50d2fdbd39b7231efe256170339e4 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8145b432136285e01091815b48ceb2dae261f262 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
99ba43b6c7fc36eb6fbd6f52e01d114f9e1b4363 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
bd56c23f1f8681a2857ee924a8bd3abf87c8913b Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
24c3fa71f9947b0e1f3b954db1b769b44140192e ring-buffer: Fix event length with forced 8-byte alignment
8948d6c3f116ef4ae9d13179b98d38de72525b2a net: usb: lan78xx: disable VLAN filter in promiscuous mode
e1df6cff03aad8c96e55a8b2a991e505c7a3ff6f net/sched: cake: reject overhead values that underflow length
0a8665ba195141b5ecfc899747633e97ec09e0e0 octeontx2-af: debugfs: Add channel and channel mask.
43ebbebe4ec62628390d54219d7978e4556bfba7 octeontx2-af: Use hashed field in MCAM key
ce57c5cf7d7f3a0f96ecb1127cf191aa6417c5ad octeontx2-af: Exact match support
14f31534628d5b24951e2186ff2c234eaa477d2e octeontx2-af: Exact match scan from kex profile
446b319772f444c54e78bed167d54e1ee12d2e93 octeontx2-af: devlink configuration support
a45ef4493bfc82d6e02d446ba2ac28df83041e96 octeontx2-af: FLR handler for exact match table.
c0141eb8923714bbd06952b8864616e390338545 octeontx2-af: Drop rules for NPC MCAM
7a38ff05bdb784eba489ae7b168e3fefecaaffbe octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
b9aa556361de3260b240eeec8bd496bc67c5b4aa octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
01d60bf6a72ffab0a2d797168e3cf4a9e6778a9f octeontx2-pf: check DMAC extraction support before filtering
f5b1071767222ac42c71799ee0236bc3df854ca8 ipv6: mcast: Replace locking comments with lockdep annotations.
0401d6cf7877c9be36652385dfcbf7f891b8b590 ipv6: mcast: Fix potential UAF in MLD delayed work
b5a751d16924e0dee2c6cf68ff308a9034fb3217 ipvs: pass parsed transport offset to state handlers
816efb7fc0aeae986e63ac73b428dd97a4ef69f5 ipvs: use parsed transport offset in TCP state lookup
1c3b6970bd160a15715b3f3c4c3c5be8f658eb48 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dac813101914c21219ac221a60a31a11bc90e7ec ipvs: ensure inner headers in ICMP errors are in headroom
bd5a80128bdfc93b1cae935a70da000b8c483e6e dm era: fix NULL pointer dereference in metadata_open()
c413f4e79bc92695899f863ada0d0214361c0ed7 regulator: core: Make regulator_lock_two() logic easier to follow
8e39aa63798ea0a797fd9341419f12ef91df3238 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
b47abb1dfb2c66cd60a871e1fb526347e946946a net/mlx5: Fix L3 tunnel entropy refcount leak
dbd126539c098dba3159ce7d34b10b2daddcbd0f smb: client: fix overflow in passthrough ioctl bounds check
7203ac71d3895fa5948b319dd724f0e1cffbc4a1 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
c83ad3dfa6d9953d5ce6839416bf5a1bfc50285a vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
b609f7f46916c6b05585ca82455077198a23770f net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
2b3e241729e87afed13ac0f666472d5d6ca42e87 net: atm: reject out-of-range traffic classes in QoS validation
be272e159dfe1207b67332ad6e17adcf59b4ea4b net: ife: require ETH_HLEN to be pullable in ife_decode()
625f9cc659cf4e16c2be6e4323cc9a06051c8ebc arm64: dts: qcom: sdm630: describe adsp_mem region properly
cb3efe1a354f1638726725c3ecee1ce8d1a7e2dc KVM: arm64: vgic: Check the interrupt is still ours before migrating it
77e26383083c59a67244fcf2e70eecd354451906 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
edc5a845108337d0c167ab850fe9adfaea442975 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
3eb2bc1009c2476426ffbaf642d7ac82f4685b4d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
f7394a6af6a0b7d1d5948a1b333483e2986eca59 fbdev: sm712: Fix operator precedence in big_swap macro
30a2ff955b66b16d4c98dc61f4fe8b3a57c6f7bb fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
ccf073cd4a2f783adc40b04db3805dbddaaf9f31 fbdev: i740fb: fix potential memory leak in i740fb_probe()
ef6c5e4607483259a0daf6584e9e34ef643a655d fbdev: s3fb: fix potential memory leak in s3_pci_probe()
61d46d6f5dc163aa5f3548633b5f392b021620ff fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
2199d70efc5bea0e9b4462a4f9e4c3d3c21c5d34 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6069044e74b7510bf2f034ccd049bc962fb9c765 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
2515cd60f6b5ad680ed164aa6bd19b05270af34c fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
089d149ccd7c3ac3d5e14ac65e558dcd9ec27583 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
437e0a3854b3a44ec15afa9ab88ec215adf3a2fd netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
32a8f17078994108bf9f5620f32e1ee4639cd2fd netfilter: nfnl_cthelper: apply per-class values when updating policies
d5f9d050b0b267227c1f02f11021872c7768a9cc netfilter: xt_cluster: reject template conntracks in hash match
dc11f26685aa850f237226f0f463647aea58ab7c netfilter: nf_nat_sip: reload possible stale data pointer
2a95ec21824a8ad81ad660b12231456fc0ac9830 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
78b5d6dbc860776161f9e9206b06ff8a01f531ab netfilter: nf_conncount: fix zone comparison in tuple dedup
0afc9ad987c0faa80ab5f8d6e7815085ac8dbb82 netfilter: xt_nat: reject unsupported target families
2731efa6364e47934c96eb69e01ea131e8af8030 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
4ee41361c637eafa80f5d88b46d0016e6cdb24db gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c4eea0731998319b57dd0cd055089c888fd5e82a soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
2d783a0b482fb8962f24fa982e33752fb7670e16 soc: fsl: qe: panic on ioremap() failure in qe_reset()
5bb89e23729f3a59592d699a437bb001f24b8f67 leds: uleds: Fix potential buffer overread
e2dac91380a10e9e8d5883fb73ce9d9b390a629c mfd: sm501: Fix reference leak on failed device registration
24fbed0a2a45f5f379ef2b53bd2abe58be1142ad x86/boot: Validate console=uart8250 baud rate to fix early boot hang
b6c0e07d665fa9b18a3e8c27e93e89e6e2a84f98 x86/boot: Reject too long acpi_rsdp= values
6c37f1166549c999ccd164b0cb6462d1ae68f8f6 batman-adv: gw: acquire ethernet header only after skb realloc
9c2c05629e46c1fd43931506d41c56a885a98eb4 batman-adv: access unicast_ttvn skb->data only after skb realloc
86aa79b43e5b561fd3648891165bd7313b541315 batman-adv: dat: acquire ARP hw source only after skb realloc
a9ab19fbca86b32e9a9ae9e1a63e70a7eab3400f batman-adv: bla: reacquire gw address after skb realloc
6d3ea37074bb747f745d28138f87745ba9bd97c5 batman-adv: dat: ensure accessible eth_hdr proto field
451ad573fbdaf8283d7a97676eab62d8a528d66b batman-adv: dat: fix tie-break for candidate selection
21c44a6895f41df811d1c91d10eea194dda2b345 batman-adv: tt: avoid request storms during pending request
df8b8e3832833770c4748ee816bb50578f4729a9 batman-adv: fix VLAN priority offset
04ccbed8179e7d4d0906d00939300ddc5b48ce7e batman-adv: frag: free unfragmentable packet
c1b28432fd6345e0d2308f39c507ed5750c265d2 batman-adv: frag: fix primary_if leak on failed linearization
d6ff4764ff784ede25f5c83a6f5883a74c93a5ea batman-adv: tt: prevent TVLV OOB check overflow
936a1fd4c91f07b7bbafa4a48a6d6add5e0b09ef mfd: tps6586x: Fix OF node refcount
48a5798d5ea87bb09821a34ac7dffc54cf553ce1 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
50aae396dc30377bec8e3b181b8346f8fd38f7d8 Bluetooth: SCO: hold sk properly in sco_conn_ready
e144ad0250f77e23e28949587b8b57e40dc3b512 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
68c967e105d50f885e02b0dbdc9211fd5f84bdcd nvdimm/btt: Free arenas on btt_init() error paths
eeb95774bc79268e2b78ebf01d8781560b5bd671 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
d7c677feb3aa1f42b1026d75a8ea61338b51e4fb lockd: Plug nlm_file leak when nlm_do_fopen() fails
fe3b45b56b6c3d4b6b341de27fa291005287a21c lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
9e74ea47697d3e203f9d84c1b636e6e6b9ac120e MIPS: ip22-gio: fix gio device memory leak
77b614016d3c432e638e45ac39b5a837d9dcca4a MIPS: ip22-gio: fix kfree() of static object
53b6f3593d9dd14e10054a0b6611bc248a8524be MIPS: ip22-gio: fix device reference leak in probe
3394757c5d3970ab36d2aafa6dd40952b43f0d16 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fc247511da6be0cb5d803105fade34017ede93b6 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
c38ed2ab62fab75fd6d0fdc2bee540fbebc7b959 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
ab8761676d638c5be170aaf91b7ffdd451236616 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
ca343a99806b4fc8e27c48f08be3445c5fcd1445 fs/ntfs3: validate lcns_follow in log_replay conversion
99031d4f63c785d2a985b6a4c64c4256f7117052 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
b20e5a709d8bd190d6e4645606763c7423e694c1 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
8128bec895075253c779d67afdc90ae513265fca ntfs3: cap RESTART_TABLE free-chain walker at rt->used
0af83b8155cc848e9f5d2c36e20a70d024214649 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
1113fa5b01a47a1a4cdbb9c695197ca6215f02a8 ntfs3: fix out-of-bounds read in decompress_lznt
93b99b63ad5657225faf702670ddfeddf1f0ae29 power: supply: charger-manager: fix refcount leak in is_full_charged()
d20ee42f8226607b5693b2bc2f115ca2d270221a mips: sched: Fix CPUMASK_OFFSTACK memory corruption
1dbcc020b7e64792798b786c634bfb6941f60c92 proc: only bump parent nlink when registering directories
e97415b8254d9cc131b7bb1c80fcf38123269b9a mtd: slram: remove failed entries from the device list
dda8286a7bf30ba778106979906c88877410c91e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
3221796a5282923d98cce1065e1c4a98d1bea467 ocfs2: use kzalloc for quota recovery bitmap allocation
593201a8f43864cb7e25197095f6716a589584fd mtd: rawnand: pl353: fix probe resource allocation
378481cc60a937ef8ea4ef6e4f95f0dbc4e21414 net/9p: fix infinite loop in p9_client_rpc on fatal signal
c2a131fb6882c98aada739479cc96df8748d0c24 mtd: rawnand: fix condition in 'nand_select_target()'
35486b291b8fbde6c4d0b1c79e565c6260d3329d ocfs2: avoid moving extents to occupied clusters
942b818b396c24c452681803ff291552317d2ef1 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
fb024ea29f6cb1f01745e5f2e31646f3acb9aa6f ocfs2: reject dinodes with non-canonical i_mode type
4f2e3949a3dcee9d4207fff9abe5958f396e1516 ocfs2: reject dinodes whose i_rdev disagrees with the file type
ed0f938f946f16b772e99cb8c277ab57828e5be4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
c60a627edbbd66bfbb0a0f564e64084c23c7ce98 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
1c48dc6a0c1ef47a9fa24611e60bc2f4ee4dd0df irqchip/crossbar: Use correct index in crossbar_domain_free()
18f580d1b70dced4aea9b45a734726b389b78cbb hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6d17f3ed6fcf7215ffd1ae5a6f4b65a64e268786 i2c: mediatek: fix WRRD for SoCs without auto_restart option
c4d9b6a0c9645366d9e4af8a6ac8347bd4c841aa i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
1dd9cb98fe228e017fff9efb33862ff38c741b65 xen/gntdev: fix error handling in ioctl
2a2e5f7393b260944b18c019a9715da749114038 xfrm: use compat translator only for u64 alignment mismatch
bdfd1c21d90e628a58a9de79e024cdfcbedfa15c xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
7375dde8a397fcd43209e918b76880c17f0611e9 tpm: fix event_size output in tpm1_binary_bios_measurements_show
232dcf908eb7eb9d8046a9597975caf44270966e tpm: Make the TPM character devices non-seekable
088eefb1d3389304d80c80335335b85c1f7ba372 time: Fix off-by-one in compat settimeofday() usec validation
82a5746c4c9e94f6f816ec7edea6ddc24417c6a5 spi: uniphier: Fix completion initialization order before devm_request_irq()
861f884f5471632c731cbbd612a1c072e391a624 sctp: validate STALE_COOKIE cause length before reading staleness
bf8bcc1c137d54a62a428b00051fdbb13660673b nvmet-rdma: handle inline data with a nonzero offset
59672aa4bcd8d32172c1ff6a179583981d6acabc can: isotp: use unconditional synchronize_rcu() in isotp_release()
ffa80a2af27c97453861a5128e537214a31cd18a can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8e1c7257c81577130f5ce90f69b2a2c3ce63f957 can: bcm: add missing rcu list annotations and operations
fbc65b17508ed5464b7106e7fa5f15251ca1b603 net: sparx5: unregister blocking notifier on init failure
72adb90e7acff62662c392bf775719f762378eae dm thin metadata: fix superblock refcount leak on snapshot shadow failure
abf2fae92cbe68945028987d498cc72f8f0e23a8 dm thin metadata: fix metadata snapshot consistency on commit failure
e3ffa8e492e5cdee62d916ee3e9244ccce2b73c5 dm era: fix out-of-bounds memory access for non-zero start sector
fcd29e617218d4b4009745cfa24093ffc708ae94 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
4b0de5a3ac1fd42acb0dc1f80ac5747e3287d723 dm-log: fix a bitset_size overflow on 32bit machines
da0b96841fd6f91d1e5e35cb63a9951443d50945 dm-stats: fix dm_jiffies_to_msec64
532cf62ffd6816daa407bc9a5e58569bd3fa9ea4 dm-stats: fix merge accounting
72c3283a2abd60ecef295e02270f22ef1dfccd25 dm_early_create: fix freeing used table on dm_resume failure
44bb09f0ca637ef11525dd37377cda5f49c72e57 dm-verity: increase sprintf buffer size
fb40928c59329a50eadb3ce8bfd7a67f490a6212 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
d6285308db4e374f5b7986c41bf765150819ab61 scsi: sg: Report request-table problems when any status is set
4567ce79fe2f84c3dcc3a91b22a377cf482d33ad scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
9c0f6894982b1f13bda220707497b25ac9c95bdb scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
842248047ef28dbf3b3f7f49a0ec315054d4dab8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
59a2a5a37dc49a641ad6bc64aee34e5a61025ffd scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
cf97ea7b164a1881c7219f5222219c9d0fac4204 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
42a391d508e1f52fda5d81344e100a53c00898e3 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
293388e42e5c0865204de6f36bfb8662156fce3b Input: ims-pcu - fix use-after-free and double-free in disconnect
304c1c5db0855ae265bc74bcb7e939df68b1c168 Input: ims-pcu - release data interface on disconnect
7960d99332e03705ec622d92f31e0c77de8baac6 Input: ims-pcu - validate control endpoint type
3e0e8d7f8139a9496e389e7372e3f8b57b3e4e3e Input: ims-pcu - add response length checks
b208bf48c7a59650298d01e49f15cdac2ec1bfcc Input: ims-pcu - fix DMA mapping violation in line setup
b746e853721dee91e4234c033d1b90f4605705bb Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
6314bd9e2a6b3362998dc85485dd4b0f133a3532 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
b5518c5632f3485849421b9c33b4db5ae6a54ed7 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ef39758637cc5b603fb05b625c45a98aa306e338 cpu: hotplug: Preserve per instance callback errors
2408be459c70ef4250da1a9e50f5478e6b250d61 cpu: hotplug: Bound hotplug states sysfs output
906804d59fbc731fae1375598b9258b8acbe3aef gpios: palmas: add .get_direction() op
c5a0ae895432596b2f464172da8218e2d84e2932 net: sit: require CAP_NET_ADMIN in the device netns for changelink
5daa63404b708fc74e94da8398affbb148d09044 net: ena: clean up XDP TX queues when regular TX setup fails
ef897249dc957089e6f7f11ceea699e093ad51bd net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
32edf8aa297745226854eda2d96c0fac66c1bb15 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
e3724dedf57761c6de52f4d604ec74f66fd61611 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
dffe745760f38fac0b8288e0dc4759b23d9888ff ieee802154: admin-gate legacy LLSEC dump operations
15fc53254ecf354ac403fca077f67cda932fecb6 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b07aea90dbc6e188c74c100af64b77b9482ffc65 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
093aacb0c56d5c693e3169a0224062e77c3fd0c0 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
ba35b1c674ca3841c0dfadd698f2c1b3ec542d4e nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
a1820344b180cb55af748f102bc536b5c93164db batman-adv: retrieve ethhdr after potential skb realloc on RX
38cd10b0aeec755d89f78722a2b83f4088ff0cb0 batman-adv: ensure minimal ethernet header on TX
06ae245168268b705a204f93c318b30107d10e92 batman-adv: clean untagged VLAN on netdev registration failure
c51b280b9cd3c9e97bf2cde33bb795c511f09669 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
02e822e903bf935a236b667a5623793e1ec35935 hwmon: (w83627hf) remove VID sysfs files on error and remove
d80798bc4b396fd68f5ead354836a4202add550c hwmon: (w83793) remove vrm sysfs file on probe failure
4a45884566bab4122bbeb8fff7d2d6b5fdbded24 net: liquidio: fix BAR resource leak on PF number failure
b2dfe786bf447c9c3e10e34afa3acdcf8a1ec9e7 fsl/fman: Free init resources on KeyGen failure in fman_init()
eb1a9637f0bd84b5db8803af65dfb1f44785406f net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e894b054be55c1ceda6ba20aaa29518b363dd310 tracing/probes: Fix double addition of offset for @+FOFFSET
a72bbb43689591c9d36e3bb45c2d4e688cf92682 orangefs: keep the readdir entry size 64-bit in fill_from_part()
7a1ab6c6d7e71e19269bc5842310305f8ddbfe44 ata: pata_pxa: Fix DMA channel leak on probe error
459b0a0439ea65b2b612aa572eb62a2e26d05618 hwmon: (asus_atk0110) Check package count before accessing element
d39cf4a6d721b1ae21eb53bbf3e8cd984253d7ab s390/monwriter: Reject buffer reuse with different data length
2039f27b1a0c997137a5de7f8a3cee0e80fbf952 mac802154: remove interfaces with RCU list deletion
a2f9fa31ae021ef1fdcaf3ab17bd49f9223dd6a4 llc: fix SAP refcount leak in llc_ui_autobind()
9f94573ab962a9e81954b755da016fa3cd2f5039 ipvs: use parsed transport offset in SCTP state lookup
6378c5cb360eb1750f88839d7c3613ea92ac1816 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
741a682535deffe9ab7e5c89caf83571efbc9dd9 drbd: reject data replies with an out-of-range payload size
606cc45e871e34b80a2f63874f069387a5b44176 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
fcc8c310539c3cc523419113b227161a96b50550 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
59afe6148927395cf86f9429900e029a48b1d42b wifi: rt2x00: avoid full teardown before work setup in probe
3d8b9b290421c3cd505fcd2f551f143f8142786a wifi: mac80211: fix memory leak in ieee80211_register_hw()
fda912c59e53dade0ad77fe754157d7421f9484a regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
ab855641241387db062a5e41d9ad6b8561542572 net: openvswitch: reject oversized nested action attrs
bda3c598ade6ea03884074b91e31608326684921 Bluetooth: btrtl: validate firmware patch bounds
177534e078117040c9cd8bd3b4741621ab61a780 llc: fix SAP refcount leak when creating incoming sockets
48eb82b6d51431c0e28d812365f6eca68354e116 macsec: fix promiscuity refcount leak in macsec_dev_open()
8937b11f1c3896e066c3fb07387ba17bc8c50b8a memstick: ms_block: reject a card that reports too many blocks
95d4511d81b2b37e5d2bdde5d912e48243eae517 ipvs: fix more places with wrong ipv6 transport offsets
ec836995c00a1968e403ef6beb53a73a9b0f318c reset: sunxi: fix memory region leak on ioremap failure
d479a7711f8ff127946467b910d947bd971b94ed powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
e8d94089ba4d00ae61ea245562e6316280fab67a wifi: mac80211: free ack status frame on TX header build failure
5796eabe435d83544b6fe39851ce47ca68fdb778 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
302020a55add3098c5c655c2797182dcff9434df mtd: onenand: samsung: report DMA completion timeouts
2e179b028da9fd628a09286a2c9df4fa076b2cc9 mtd: mchp23k256: use SPI match data for chip caps
8344611477c9241f45f20981990780fc5f0996f8 mmc: vub300: defer reset until cmd_mutex is unlocked
eb18dcd3b4a8792731ab3dc74ae6835ab7f96632 mtd: rawnand: fsl_ifc: return errors for failed page reads
be6ce292cb2809241a0539a3bc26fff347c5ba40 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
c367af37ce7238c96c6071337149099467160746 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
a6385fccc82a7773250626a5bdc7a5b4098e33de ACPI: CPPC: Suppress UBSAN warning caused by field misuse
6ff054cc02a763914773b026cacb429e5fbf64fa ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
fbbdda9b5eccde446185d12653c6b297891a9aae iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c15ca35a888fdd74c56857a3bd272edbc66616a2 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
2c5b5b0fe094b374e78e6641ed4617ed24f2e396 iio: imu: inv_icm42600: make timestamp module chip independent
de6134b13a398ab7afed5279f903a17da053abb5 iio: move inv_icm42600 timestamp module in common
00667f65f1708d5ade82f2b50f1a2259c0b0976a iio: make invensense timestamp module generic
41a26f1bf5d660feb66735705eb2bee9cfcf237e iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
0b5078220562aed5b901a22ff1f0c2dc34604c0a iio: invensense: remove redundant initialization of variable period
4297be773000bf752c06bb58a5a5c92bd29c4956 iio: invensense: fix timestamp glitches when switching frequency
c2a4f66d80b1fa43868df5f4d42840344b6b5e9e iio: imu: inv_icm42600: stabilized timestamp in interrupt
4b3242acc0d49b40d56c0facc0c6d5f6a62d3796 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
d4989777a1141af847c0332543c6029d7da81911 bitops: make BYTES_TO_BITS() treewide-available
ad767fe7028b525c3a704c74733b4113ba483ef0 iio: common: st_sensors: honour channel endianness in read_axis_data
d62624fe256b2d0d13454c78cbfc70ff5d954dc7 ALSA: aoa: check snd_ctl_new1() return value
8d65decde9afd2bd78bcfffdc0df73b82a0b5509 vfio/pci: Release the VGA arbiter client on register_device() failure
9cf0cc481e1645ec65e61486ae41c486c59781cb PCI: altera: Fix resource leaks on probe failure
230cccbb8294166d25e81268da0a2892054d31a0 cifs: Create a new shared file holding smb2 pdu definitions
389e9cb3ef8272dc396577c5455f30652bdd5dc0 cifs: remove check of list iterator against head past the loop body
26a04b85c47807b39ee2c4ac212105434654a74f smb2: small refactor in smb2_check_message()
c7020af7817d82cb41ae929d8ae6ffba3ec11b33 cifs: remove unused server parameter from calc_smb_size()
b6a381c01e2ac98a48e32ac0f2a45bbadd9e26b0 smb: client: restrict implied bcc[0] exemption to responses without data area
eb47c023a25d9e7a4fe2616ef108289b98e55fa7 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
c0a9d4943413d08ed49626f92d123206d367008a staging: rtl8723bs: Fix indentation issues
8dd0a324433066b206d1962ed852eaaab664c0c1 staging: rtl8723bs: Fix space issues
2131621986c62c86109ce4d84cf73a73757eb8a6 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
95202d1793ccd6d7c890c6d73f68f23122861d9e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
1bfa2061dfda0594187552790f60994b296c3f33 PCI: mediatek: Convert bool to single quirks entry and bitmap
ec7c05eed47d8b15c45380aee7ca168a82e15035 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c24a4e469049a50c2fac41a5ae13c238311aee3c staging: rtl8723bs: Remove redundant else branches.
8cd3adfaa0e05a01ef43f348043226d990c7420e staging: rtl8723bs: remove redundant braces in if statements
4b5a1f11e184587279515ed432e897786ffeefcd staging: rtl8723bs: core: move constants to right side in comparison
9bb4be00ec0fd70133f3b9648d415cc84bb56ac9 staging: rtl8723bs: fix spaces around binary operators
efa27d487abcdec79669a60a6d94d5d6eceb7c1d staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
446b4d77599cf1a168573f7fb32a4a6aa4f09219 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
a8c332dbc68c1a8e6192991200022c82b38b3709 PCI: Prevent resource tree corruption when BAR resize fails
094652b5f0335c183e3ec5221f78ee64bc04a49d PCI: Free saved list without holding pci_bus_sem
2feea9a7e038b659d2e9d429224866b375ce329d PCI: Fix restoring BARs on BAR resize rollback path
48200bbfbfdf35ac372b1724222866c04f77890e PCI: Add kerneldoc for pci_resize_resource()
d92250b5fdf04582760d7dc9dd257fdae1a3c1f6 PCI: Move Resizable BAR code to rebar.c
fec61d0841810f6914e88dcebefad88aefc47bdf PCI: Skip Resizable BAR restore on read error
fa494f379c529de36ee8097dccb924b25c5a919d coresight: etb10: restore atomic_t for shared reading state
97fafde593bc2761b4a40954a7650df56ec41217 gpio: sch: use new GPIO line value setter callbacks
3b1aa05ec27eeccc889ecaa3f2d9baa9f453e50d gpio: sch: use raw_spinlock_t in the irq startup path
627faeac83df309f7dd2392c7d2ffedc2b423be1 netfilter: ebtables: Use vmalloc_array() to improve code
42bef500d07b5769d916e9122a3e3fa3fd2245ef netfilter: ebtables: zero chainstack array
84bc3197f7d87c5b89c156e853d0561a9154eceb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8a300067d94a81b75a7ad87dad6de027ae859a82 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
9901f847a762a5d953871dd95767ce2aed3d684d Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
68fc0b6cc03ca58060c0f36454e169f5fe258974 smb: client: Fix next buffer leak in receive_encrypted_standard()
314c1acd73f3c1803972485e7aeec2652588bc3b cifs: Add tracing for the cifs_tcon struct refcounting
34ed271d558523bb54f5a95d863e14147d0c2533 smb: client: resolve SWN tcon from live registrations
ee2216dbdf0c677e89bb43e03247dba590ed00ef smb: client: mask server-provided mode to 07777 in modefromsid
fa1beca4c0e0890c8c6a900b8022db667239ebe0 smb: client: use unaligned reads in parse_posix_ctxt()
4213c1208978483021d7d125c131de3985d38f61 smb: client: harden POSIX SID length parsing
0cfb57297a26ed55e6c7c8e4490065276accc2f0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ae9cdb29efed20ffdee9ff3b0bb72fb369c353da ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
acf635e7995ed1973bb52a390ebb691d9b54e791 ksmbd: destroy async_ida in ksmbd_conn_free()
1ecf3dab1fff0ea2a088f79e713faf9d4abd5b86 ksmbd: centralize ksmbd_conn final release to plug transport leak
22d38cf75b556c20b039743bdf3654d535b858be ksmbd: track the connection owning a byte-range lock
d3caf4298ce1a63dd5e11cf41cf77eebf855dc53 X.509: Fix validation of ASN.1 certificate header
bfa0466f150419dbedcb8cd7d9af8af7b884a3fe proc: use generic setattr() for /proc/$PID/net
dede16962601f973120f24c95effd14b6e54fd6e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
41a30c50320dfb61ec9d79c3a3d54178d2b9bbd8 proc: rename proc_setattr to proc_nochmod_setattr
65bf0d2b6e914f1448d6a2fde193dcf60936a651 proc: protect ptrace_may_access() with exec_update_lock (FD links)
8c405cd1b9e03f7a9ac065e0972be5c2d278c821 HID: add haptics page defines
152983d87387f6a8ae72b73474cfa55fbcf1ec75 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
d54f14655fd7d7b293698a8b6918563c4c0465e7 proc: protect ptrace_may_access() with exec_update_lock (part 1)
fa5072bd9004a1a82a737468477da1ccc9b75f2a treewide: Switch/rename to timer_delete[_sync]()
3d30a0bb0e79621ae921b487835c56198adfafa3 HID: appleir: fix UAF on pending key_up_timer in remove()
d7360c33d3cae6acbee1de87a3b64d9f1d7ef54b serial: 8250_mid: Remove 8250_pci usage
c7d190bb07bf4e3b217c69370e94d1b4c80a40ad serial: 8250_mid: Disable DMA for selected platforms
a1dd63eab34f64793a2841fe073e6241feef0307 xfs: Remove redundant assignment of mp
ee94ca3cdcef1ef53ca852848a65f5f5f7249053 xfs: Remove dead code
007021005d8f2aa4654c181b21be44021ade9fab xfs: use null daddr for unset first bad log block
1658f5f5b5bd847a06ea65d202be7a9d7d5d4817 hfs/hfsplus: prevent getting negative values of offset/length
fc9d1447ca3cdc78d2e4ace1ce1f3a7c77ca08b1 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
890ed64a0b631401e9380bd25f63dfcc8d279ca4 xdp: introduce flags field in xdp_buff/xdp_frame
47baddc856ae7e93a565dd9deeb797999b179466 bpf: Reject fragmented frames in devmap
7c62162651302b8d940dd027bd2cbc2e336866ff bpf: Convert lpm_trie.c to rqspinlock
d841f14eeba341c0ae3f8c554a538519c5166350 bpf: Consistently use bpf_rcu_lock_held() everywhere
f0967d4f1ba4323a3cb7dc8fdba74dd3a8caaf04 bpf: Allow LPM map access from sleepable BPF programs
a4db62797a350d7b35ee904a843b0672810044a1 usb: iowarrior: remove inherent race with minor number
b91498cc8d8541dae194759a8d70d18a124a0c09 drm/i2c/sil164: Drop no-op remove function
4e7ecf8e921765ff526017c011f5d470c2d2dbf2 leds: lm3697: Remove duplicated error reporting in .remove()
51fca19e14bc10208c423a3cbd25fadb16a1f6d8 leds: lm3601x: Improve error reporting for problems during .remove()
fc99a77aa2bd32104976b0eacc8b369ff2227ecd gpio: pca953x: Make platform teardown callback return void
99381e762273a2410a3f0216000be32b013c0ea9 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
76861031b43a18065d13f9ffb8595d25c7576005 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
57d884c8d46d24c9a4f06c5610bb7b41fcb61566 usb: typec: tcpm: Fix VDM type for Enter Mode commands
0de6ebbabfbbc9c28350283dc97d8a519d5c6dd7 usb: gadget: f_fs: initialize reset_work at allocation time
cb08d62ca8c98b970b54da7d9426afca6f7d0921 crypto: atmel-sha204a - Mark OF related data as maybe unused
a24187cfe88f15098e3bc2d7da07ba12c4e3cce5 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
87e637382015f197e9c2d3a88725abf4067bfe82 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
58f46e17819dedc1d8ab032f65d973fafc89d1b0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
210af872eafa0cf572a84cb303c0f9d2914c1226 btrfs: do not trim a device which is not writeable
03500c11376269ebbbc5e05ed3db3336c8b4d81e crypto: qat - fix restarting state leak on allocation failure
a0f38579f556c35efa0bdffcb7f6ad6f738f4d51 btrfs: fix false IO failure after falling back to buffered write
c34369473bfe92a0b46ec78d6358e30341c7f481 crypto: qat - validate RSA CRT component lengths
4b5875cbb85dbf4d11385eb0a7a589c086d76d42 btrfs: fix incorrect buffered IO fallback for append direct writes
39c0915b85bedcc12b0296bf59dcc865f4b697b6 audit: add audit_log_nf_skb helper function
c8e3115d5be752c4af1c1fcbbe875645b79f6fa1 audit: fix potential integer overflow in audit_log_n_hex()
1e446e8f8c763be3de7d0362e024cdf46194ffef regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
384628d6cdde0fcd76868606fad3ad8293100afb posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
1b4a3c2f0509e7b0e65667f3c36676a849ee2755 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
3ef66cbb4e842aaac9efd72701b931ef0b5ac21b Bluetooth: L2CAP: Fix regressions caused by reusing ident
b880c11d123c848ab8004f80541e25a2c9cae56f ALSA: seq: Avoid confusion of aligned read size
4c3e8cb21bfb821c6e4119b11aa954191e692de8 iio: imu: inv_mpu6050: fix frequency setting when chip is off
725089a7332dc55de417b3d28470c12ee2685df4 iio: invensense: fix odr switching to same value
4523de346a2864d50acfb01237eeb4645ef0674b ALSA: seq: Skip event type filtering for UMP events
ed37d0b1d75e9f31d82f4cf42df4838273e8ac5c ALSA: seq: Check UMP support for midi_version change
9bf2db6465b8a93eb859548042620b35da6d1ac7 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d7649aa11089a93ea2285c210397aa67e5800766 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ddec1ef7250de3f7570b013cadf5dbdd930c01ef perf/x86/amd/core: Always use the NMI latency mitigation
674f684f7c61c3db475450e8c2b0c5701f9e4ae7 Linux 5.15.212
d8bcb28abad857f1415da7656f19b2ada90af04f posix-cpu-timers: Prevent UAF caused by non-leader exec() race
6e2fd6534337574c1b553646a7e0c9cc641c0494 Linux 5.15.213
9c0b8105e919be5208c81d5516a194a28c58fe1e x86/bugs: Make Safe-RET robust against interrupt injection
9c7634c60784e6ed4d11e314d38802b82ff0bbc7 Linux 5.15.214
41285da14071a31729220bda683c0983246c011f Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
52db77a13be224e09eb4ba6b4252ae8ab9085c2c x86/bugs: Make Safe-RET robust against interrupt injection
aabd761612dbeb7d40750d485da219d11433718a Linux 5.15.215
7e558308eba14c8136cb1e615f0c850f76d1fc0a nvmet-tcp: Fix potential UAF when ddgst mismatch
e5dbae3572757cecc3d3ec7cf96cbcc9cd9f016c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3adea1b1c04b57e08a5c12a1f42483760581ce61 macsec: don't read an unset MAC header in macsec_encrypt()
4f50e6aec16f69627dbad5704d1e90a255d766a7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
42272b0f239f3a89f9c26a01cc37aee06138b1b7 KVM: x86/mmu: Fix use-after-free on vendor module reload
8e018f4335590460ebcf0c2b493ed38ba1a35204 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
377a8f500704da42ed86a4541ed930e9dcfdb2ea can: isotp: serialize TX state transitions under so->rx_lock
d24d53323e817d79a4bd111bd10b34dbc96e64a8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
992a7173364dcf63e30012af43da3c2f279839f9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9bd3820941b5f86aeead605c410a52cac7c02a7d Input: ims-pcu - fix logic error in packet reset
fc71c00ad55be7503a7cc74f69356e06f99239e7 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
9634fb1f4d404f36a20ffbcb8797369db69b06bb IB/mad: Drop unmatched RMPP responses before reassembly
38c5ff2c15d4ddde4776a7e328e1a430c7a8a21a mtd: mtdswap: remove debugfs stats file on teardown
06adaf0fefaea44c232c4cd127e0d4bf3ce1ed0e mtd: nand: mtk-ecc: stop on ECC idle timeouts
c9c38066b6446e83668c041702bb639b0ca49363 btrfs: reject free space cache with more entries than pages
f89df93e8aefa4c1c813f835559f2ac727f79766 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7dfb020e3048411fbca91e9ad6174da9a2d3e2b3 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
364cac5c8535e7411f771f16346c46754b382342 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
b3b03e007c7de8dad57df6f3b909123282b6c9e8 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3c9d128219964dcea897bf6139b88242e987be8f RDMA/siw: publish QP after initialization
40e0917d839f109671a30d01ba42c2cee47edfed RDMA/irdma: Prevent overflows in memory contiguity checks
1cdeed9df1306f1a277e715600772640d63defa9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c0fa1f3a4b021a5c6373169fd6c9bb4261d676a0 wifi: cfg80211: cancel sched scan results work on unregister
9b080198a22fd809c4e7f6793eafab53ac2643fd wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
909573d6a9b67354fc0515952574564e7c909c62 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
7f28722b3e4e0c8d49c859fea4a9b1fa13b5ae06 wifi: libertas: fix memory leak in helper_firmware_cb()
88f7044f92b8326fbfab26d0d8ed297c367ebb76 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b47d31fc52dd7b84938c2d0758c65ceb6144fe55 wifi: cfg80211: validate PMSR measurement type data
2b97fa1bce7731f6a244f3d4407c61858f09b93f wifi: cfg80211: validate PMSR FTM preamble range
95e7750b1ba9dceb6e36a812f957593f1d62bc48 wifi: cfg80211: reject unsupported PMSR FTM location requests
659a81b62a61440b85e02c09903be861ae7679e5 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9a4be91e5bb032b34cb3c962f6d4f82e7ef09364 wifi: brcmfmac: initialize SDIO data work before cleanup
24154c172246ae3f0e69bb17c9111095685ceedc wifi: cfg80211: bound element ID read when checking non-inheritance
a7bcefb9ceef74cf82cc04403ba74681297d6ec9 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
bd25af50ee1a73490c5e2ea3294b72036570e6e3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
347993b5093ec8efd25688933ecc046c1091f117 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4e47f1ac188ece11d6fdabe44166a2776cc5bd4e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
bb03350f974aec352b660d032a1d283eb462165a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bc6c6e546ffff8865daaeb622ef348c2d481e80f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d031957a6284e03c709f95cb8fc6f8891d4432ba ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b674cb2bafa44373d653fd36fad3d8d71f8e97c4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
291cbd614b5feda8b7cde97b7ce6dadc57b29e5c ata: sata_dwc_460ex: remove variable num_processed
d72e8089dc332ac48293512ef0de77cbe0e04d25 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
94252b9c4fcb42dca7b146ee52a499b6eabf189f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a7ee11441d71ab036a705d110a415421f5a4a898 Bluetooth: qca: fix NVM tag length underflow in TLV parser
01719883235507b1585e4c51e320d9a7113dc698 smb/client: handle overlapping allocated ranges in fallocate
34cdefa3c6cf581f41b2a35e7d91769159e669d0 drm/i915/gt: use correct selftest config symbol
22801da2f89aa683852ccc2852fcc9c0c580720e powerpc/time: Fix sparse warnings
20119517378661baa4c9c007b003c4970884678f powerpc: remove the last remnants of cputime_t
f4b5a7d855d2d74a86f4ac397c085dd5649ddf64 sched/vtime: Get rid of generic vtime_task_switch() implementation
865777d8d5ac80c3fb0fd08b842ac60e709c9adb powerpc/time: Prepare to stop elapsing in dynticks-idle
406141d506743da9c3880a70a6cff2012cfa5788 powerpc/vtime: Initialize starttime at boot for native accounting
078ef8c95ce570833db753fabe35cd1d58ba5614 can: j1939: fix lockless local-destination check
415d0fff0451ad7ad4caa910f2bb0f562f0fd60f ksmbd: validate compound request size before reading StructureSize2
03db3a2d01006efc6e551a02ff21e5ef4d47672f drm/i915/selftests: Fix GT PM sort comparators
389d03992dabb80488228e8119b9dd6d0f58e1a6 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0528485f27016a42804abe01aa61b39d85fa803e sctp: fix auth_hmacs array size in struct sctp_cookie
03b5a2c29afc8e634924c75d6ee94140e70de88d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4875680d1703f56afa6257ba30244f2fb44ed205 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d6c51dea9e25ec7cbf87c1f59cd6f76d74229ce6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
cfc7b01919c45be0c2f0caa3d1e9f91b7879c3e5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
95f30a21612cc65761c58ba044b1767699437317 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
df18150126f66817e4d3f79f309e9c92d6ff384e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e225e2998e5a9b83c838dbbe4511fb0d63f88daf usb: gadget: printer: fix infinite loop in printer_read()
48a37c81ee957824ea5909ea35fd5d6aa5ace802 USB: gadget: snps-udc: fix device name leak on probe failure
e7cb1707944aa4e9a626c2d4538537e5d6a63c35 USB: gadget: fsl-udc: fix device name leak on probe failure
6b2be489eaa6293e60549005d91f15ceb150510f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
0b0b76e31b3991a899ae724eb97d359de0c0f1b1 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
568e68d8f80395a64848aa2946af8ade72da0ffb usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
48a95d3c70dbc9992444904148641dff84c3e8cc USB: serial: ftdi_sio: add support for E+H FXA291
5b39d3da15344b87ef54a0a04f65b52622747e99 USB: serial: io_edgeport: cap received transmit credits
3fbddd3c0485ba7e42575bc49108d2f6705f7979 USB: serial: keyspan_pda: fix data loss on receive throttling
6edeaed69753c0fd7e289ae325c1e3576008f494 USB: serial: option: add TDTECH MT5710-CN
6b81b6f400d1818154b779f255f22eb170796dd1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
84c47e05b38f576c285a8f3ff34673b054ff7d8e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
8a800497d9f6c2ec9c2c1ba7b71d0ac2ea7f7bbe bpf: Fix ld_{abs,ind} failure path analysis in subprogs
723bf81751aec13b0c0750f02a15a1406e87985d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
48de0c6952192b0771fca468df4364d11ec74ad9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
45dcd8a63069197f64dbda30509b9e224b74c0d8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5e07f292ab5591bf4f588aa7abd22ec86c25d076 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
472ec1e34ff0bb26379805cae808f658cce58c35 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
31ea4b175bc3ab430be15834d9ee8a1ce65bee15 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0a219b2a01b4fe93706717e3bcacf7f62967b26f firewire: net: Fix fragmented datagram reassembly
35196a07603f8c94a4943093bc26d5b5826285f8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1eeed9efc9a40e0635e910c37fee86543041b4e1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2d05c321d27624c413c950278d2dc8e0f44a8950 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2c030c20f112bd8f6aa59d09501835605f01bf9d wifi: carl9170: fix OOB read from off-by-two in TX status handler
48c81fb523ecdc6a4b8654944ff32e499f21e6d0 wifi: carl9170: fix buffer overflow in rx_stream failover path
29d9746812d8b7c37d594f484e994fd552c3ec33 btrfs: free mapping node on duplicate reloc root insert
1a9d5a524644cbcb9573fdc5ebad1417e39081be ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
32680e8f5609897051528205d29080f27f7252f9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f92832262718443feb4e5df2bf70424ba842629e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0f5f26508002c7beab8bb44cf8e6b8f2e43b2249 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
f5485a58e919d6d43469b6dac26001770f2ebab0 hwmon: (occ) Add sysfs entry for OCC mode
ce63d3d0dea307703e95b2b45a596d9be49cabc7 hwmon: (occ) Add sysfs entries for additional extended status bits
bc8a32726774286325b0cb0daab55b682cafc1ef hwmon: (occ) Delay hwmon registration until user request
6e6c72c37433640514db325408bd6913ad28fe69 hwmon: occ: validate poll response sensor blocks
c820f4b7f2fa38f8769db0d0cefdd94e2721504d net/packet: avoid fanout hook re-registration after unregister
abff41fd928328bbf3dda1140beb2e61fa424ccd rds: drop incoming messages that cross network namespace boundaries
196f7301537814bef0f5915f87cd73d6d1235c19 dpaa2-switch: put MAC endpoint device on disconnect
1be2ea9358ee10050eb831b999eb29f9e42151ec net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6b6ffdb9ca4547a3c4c274aa3e25b6c68dbc62e1 dpaa2-eth: put MAC endpoint device on disconnect
423523f96a681428ce6e214eaf47f0d8242319de nfp: Check resource mutex allocation
3d9617d856ebddcdddbab0ce877c397420f59f55 wan: wanxl: Only reset hardware after BAR mapping
1ae00b6d9a6c82eb3de151d9b04ed59e06cc100f wifi: mwifiex: bound uAP association event IEs to the event buffer
e5e0098f8cd82f8b3c8687a8f686309565d51745 iommu/amd: Bound the early ACPI HID map
80f3605991461679c298ea2045c350ee3cf36de3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e338d8f5e0c4915a44f9462956b501add1af3389 wifi: mac80211: recalculate TIM when a station enters power save
77cbe9c3a817e227ef479f2660076298a5128bab amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6837c1c19a259518974cbc5a52017646e3906564 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7cf7439948e3bf639119119922c88ec190874ca3 sctp: validate stream count in sctp_process_strreset_inreq()
eacd2e2117e8682f937967fda1022e7f1c22d91a nexthop: initialize extack in nh_res_bucket_migrate()
98d09766cee3182aae292886e2fef0cbe8dba537 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d1f8705d6545d20950991785306d08884b0056fc wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
47989a233df369c2c2263ab0a5cbd8c8dad253a5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6f09a691302b7ed68d6da54bc06abef21705a254 net: bridge: vlan: fix vlan range dumps starting with pvid
ccc822e9e4f09a6c2ca73ad5334570441947f94f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5a022ac51ad83b4ce6c898f4b9eefc65bd26b247 sctp: auth: verify auth requirement when auth_chunk is NULL
fbab6b73cc086e32698c86e43d1b16bf17d24c36 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
dc4b577a083b361d25e118dc96d8281255ebe22c tipc: fix u16 MTU truncation in media and bearer MTU validation
2110680cfa831503698e5844689973cde595130e net: stmmac: add tc flower filter for EtherType matching
74d73da03c542fb666eed4408814f893373b7e5b net: stmmac: fix l3l4 filter rejecting unsupported offload requests
26aa6492163ab3c12e1740534f180faa943572ef net: stmmac: reset residual action in L3L4 filters on delete
d8cd427911d1795ff1108999085b0f35fb093317 octeontx2-vf: set TC flower flag on MCAM entry allocation
47fd2e116cdb283c7e9b2fd7e7063e18a255b9c7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
03dd97d82bd9f0673845cbeb2886f19a2b777775 hinic: remove unused ethtool RSS user configuration buffers
2d22b94a154ccb9755dddfff802fe3e2b1adbab5 net: qrtr: restrict socket creation to the initial network namespace
8264c9090aa69b111d97766a62651162667aa115 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d5327896ffdcb2fe11e82980dda40370b56bdce6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6c171a132ba12c69eac32976504e31a303f2522e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b265d9e106de1bbf8b20a98ccb958e6d2e7a3b7a raw: use more conventional iterators
bd9885be11dad2505802706142e88134818cadf4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b2bcbeabfd843d47468fa095b1bd08ddb90cf616 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
036a8c320ca11bc912e8027adcfad14b326f067e can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
caa8704a7f3cb7806331596195385437126ecb3a can: bcm: add locking when updating filter and timer values
47fca0d1620f2d4fab0677564989ef2b9c225c66 can: bcm: fix CAN frame rx/tx statistics
63422347b4c782f429748b2a09cd3cf3b77e6abd can: bcm: extend bcm_tx_lock usage for data and timer updates
204f2b232717bc470ddb9e1da1d27dd9c6ef0caa can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ee8b36d0faca08f35b889b6e9aa850695e5b8ba9 can: bcm: add missing device refcount for CAN filter removal
ca829677ffa2de5d79e06366e19ac1e4f5cc78dd can: bcm: fix stale rx/tx ops after device removal
c8a5d7cb095d3b12bd9dcf752d6ca0ff50872ac5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
57cf104da4cf450ae9c16801a3164604b801d2cc can: bcm: track a single source interface for ANYDEV timeout/throttle ops
943af11b18e0b822a42a0b35efe7e9889b7eb7b6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2afaadaa043b92f684363908e893b0a879664d96 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a2d7b4c728a77b1c2605619a568e2c635a5f61dc drm/radeon: fix r100_copy_blit for large BOs
f718334e4aa3768f6e68d235945eca2987c6687c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0c0dcc146f0c3091a9ef416cb8bbfdf5b5e169d5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a727a004d14580b2fc9bec9e1a9ea60a9016cfcf drm/i915: Return NULL on error in active_instance
60b7d701ffae0c3a69e838f984cc80d8ca929f5d drm/i915/gem: Do not leak siblings[] on proto context error
97a4872ef927dee301d76085cb19f6e36d4a53a4 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5588bb213eed196abd214b24837dd88f60dc6787 drm/amdgpu: Fix VFCT bus number matching with soft filter
79e847f178e2964f2f4b44af5175cedb89d00ddb drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b572d0814c1366701ca704286589fab025802566 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0403cec2aff8037bc246cf9a0831eb169ddcd9df drm/vmwgfx: Validate vmw_surface_metadata::array_size
122ce0c0af629a8765ddf1adf6fb85c6db3d47cb media: airspy: Return queued buffers on start_streaming() failure
f6cfb617a10adaddd8b8b4211c20409d876bf4a7 media: cec: seco: unregister adapter on IR probe failure
acbdf2b3ab338eed34b8eafce21f4056cec6557d media: cedrus: clean up media device on probe failure
f581fb5fc603854dab34ee0ba091a5addfc56b3e media: cedrus: Fix missing cleanup in error path
7ff6f728a2433b420bb372cb0e8a4eea3f2e1a4b media: cedrus: skip invalid H.264 reference list entries
c07f535bcdd3f956d4c32085535368f46ba99ba0 media: cx231xx: fix devres lifetime
9052fec0bb84eace81ac7bad071266052870cdf3 media: cx23885: add ioremap return check and cleanup
fb77d6f4580f316c9148b942af0028ee489d121e media: meson: vdec: Fix memory leak in error path of vdec_open
2d10eedb786a13f91d76e11320fabb0bf712519f media: msi2500: Return queued buffers on start_streaming() failure
d97f2e37516aa151582c8b2296021332db6da906 media: pci: dm1105: Free allocated workqueue
a4afffd148991a826e8995362fb10cf8705c1130 media: pwc: Drain fill_buf on start_streaming() failure
0362ae30b61b3053ee3095c1b8f179197ec4f539 media: pwc: Return queued buffers on start_streaming() failure
cac1c4f08cb2d8beaad16f7ddc7911f3711daa9f media: radio-si476x: Unregister v4l2_device on probe failure
68a9c0290897c1436ddceb8cea604c93377a0299 media: rtl2832: fix use-after-free in rtl2832_remove()
772f2550fe32357557d3b2f88e02f7cf477f0789 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
44e16e3e022bf4a26adf03bc05a6dd5ffc34ef6d media: saa7134: Fix a possible memory leak in saa7134_video_init1
7c2c30e282745a83d332c3cf92d1c0bcc491ac54 media: sun4i-csi: Return queued buffers on start_streaming() failure
9f684d3d2781eaded00143b5d7f063ba5376e429 media: tegra-video: vi: fix invalid u32 return value in format lookup
cc13ae4b66566ab67bceb216eeb96ecd0af3bc63 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
67002f90131f917a98e6c6cc00dd2869427b5ada media: vb2: use ssize_t for vb2_read/vb2_write
1b3a5fe4f4111bede9ea982f7a29891c68acc20b media: vidtv: fix reference leak on failed device registration
6944a8f50670d64e894013f9c8fe3ede90746893 media: vimc: fix reference leak on failed device registration
bbc96bc75de0fcd9bb6ac48798b206e3b09ec865 media: vivid: check for vb2_is_busy() when toggling caps
f480d9910fcfe326db3a6281df80e83af347193e wifi: ath6kl: fix OOB access from firmware ADDBA window size
8c2058717fd06f05d421c2d3adf1dff3c3abcda1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b81d0ea9e1daa215b3da68c1f4f6fb07940c2f6a wifi: wilc1000: validate assoc response length before subtracting header
382ee00b2d1e31869ae576a60d3fbe7a2153512f wifi: brcmfmac: make release_scratchbuffers idempotent
c670efe69ec8a3360bfa596436f0250a3bf15d42 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
eaa9222675a1127181502fe4f3605acb4f1a6753 staging: rtl8723bs: fix inverted HT40 secondary channel offset
82c383f9031f1ce919ac6c3c06bc5bd492a6b078 Bluetooth: RFCOMM: Fix session UAF in set_termios
67cf5cdad823afb0530d6d0341fbf4ca07e93a09 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a261dc49d99681c9c71f38d16e31812dc3e30412 binfmt_misc: set have_execfd only once the interpreter is opened
0329b661349f42f9616f2733da67edffbbb8455d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f32620ba6a890fd51541a3a64351ed4b48505505 x86/boot/compressed: Disable jump tables
48ef18e5eb6b8a9c546038b2ab89a841fcd97fe7 comedi: comedi_parport: deal with premature interrupt
df55842fddbcdb80e6dd16680439c0f780ed592e intel_th: fix MSC output device reference leak
0d5aaf91a3d05f7f993401af27872a5fc0f26edc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1d0b59e2b203c02149d8f63607329debe36b3ec5 tracing: Fix resource leak on mmiotrace trace_pipe close
2a8d7fe311c28fbbf5b736dc8d76f4249d37aba9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
db7d4712a270c055ad43ffa6e77cbd7648d521e9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
00efd11e12bfa203d8b8cf7ce2cebd56d0b1df76 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8ee65d72087dbeb64dd294c95783f74102667298 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6b3325c5ed1ced9a011a5717f1d8ab6ac9c2c556 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7ec6eebb438b3ff73c1d6b12753c788c57bae029 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
17db90a4fd918c32ebd64437afed973e73cdc98a mptcp: only set DATA_FIN when a mapping is present
a63afa1f9b12d5293cbe0b77fd45dc0632533a13 sctp: don't free the ASCONF's own transport in DEL-IP processing
0c011137194036424e974677e0f1592e22a33d8c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f6cbf6878f3a1503c872ba8f1e69a58ee68d8b2e libceph: bound get_version reply decode to front len
e4473751cc37db41f3f7da25d64a23e0c74570f1 libceph: Fix multiplication overflow in decode_new_up_state_weight()
8ff579ac03d6e9d17d6d9c8443110167c14a382d libceph: guard missing CRUSH type name lookup
79a273df64238a4ade8b709689a78589f755b8ef libceph: refresh auth->authorizer_buf{,_len} after authorizer update
caf082ef8609a6ac26159ce115f55ab7d00231a3 libceph: Reject monmaps advertising zero monitors
146461f09565afe3665e65b0423d3d6b0fe806c5 libceph: reject zero bucket types in crush_decode
463a264e9094384112a5c8b46f0a9ddaf8566904 libceph: remove debugfs files before client teardown
3c31397b0a75310217f1f2f3c7bdfd8af67aec4c binfmt_elf_fdpic: only honour the first PT_INTERP
7d83bcda7cff62e8c5960e8c03903803fed06289 iommu/vt-d: Disallow SVA if page walk is not coherent
df198743859fefba2f824115f8151dd62d7ad6d8 phonet: pep: fix use-after-free in pep_get_sb()
7465ade989ba84adc2bfa58bad3ca25d249f0f7a vxlan: require CAP_NET_ADMIN in the device netns for changelink
189a550eb7e1dc10018718ddfc46d003ffe58653 net: slip: serialize receive against buffer reallocation
278c6a31ee27c931c722202c8c06cc3253923254 geneve: require CAP_NET_ADMIN in the device netns for changelink
c0b6e2ae90613c2fea7eaf3faa20985c6c2a1953 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c24faf11bd31bfe0500aca12cbdd5a573a954a5d net/iucv: fix use-after-free of a severed iucv_path
5e8a754ac2009a88a7b99ab61eab6296eed360f3 net/x25: fix use-after-free in x25_kill_by_neigh()
2b19fe277645fd1aeb18fd4ecdcf31966080dee7 net: hip04: fix RX buffer leak on build_skb failure
478ba6621189e22b1c2ad10f8501023b583f5faf proc: Fix broken error paths for namespace links
da926959bf791441ba06a80571708c3d0d3cc08f rbd: Reset positive result codes to zero in object map update path
39d0a36236938670465b44bbf64fa9780f8702a6 ice: use READ_ONCE() to access cached PHC time
1eadcb43893b897ade85ac5bf5c618054bc3c655 ila: reload IPv6 header after pskb_may_pull in checksum adjust
2d6b42a61373144298070668fddf06efe79cf2ff mac802154: llsec: reject frames shorter than the authentication tag
6eed5ae7887a93160803d2b81ff88e75eefd4a4c pppoe: reload header pointer after dev_hard_header()
8d6f26d48e61ef34f1921289401dbf36b10816af tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e994f4391b574bd57e7ac183ab93c3d60e8d4d55 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
26ad939b402a754b0624840dfaeebd86d7ff2a22 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9b5e4fa18fea1e7f6017e1af02fa10276628d9a0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00ee64910ecf748cc15b23bbcbea472c203ec1e8 drm/amdgpu: fix division by zero with invalid uvd dimensions
493adf29d66f23888f0e29888b6bc9512acd0825 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f05b3f4c78370469286879c765f5a1dd39dbcd32 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1a099d630b8667fa622662b85e35a0ef659fb343 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2623c48cc3a8da9a1886fd8f65c0e348f4406fd6 openvswitch: fix GSO userspace truncation underflow
31ea8667d07b169e77bf5c871cce485bd8d2986a raw: remove unused variables from raw6_icmp_error()
bc92df79f41955f2d20a88f572c8482b57ef47ec raw: fix a typo in raw_icmp_error()
466b474a8deb0c93b5280c6d261e5eda6482eca7 net: mpls: initialize rtm_tos in mpls_getroute()
2dd89d1b2cb911ac1b6e74e107eaee307fb299dc media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
883efa384aa91fda2a03745cc8304d8c7a53f8c4 media: uvcvideo: Fix sequence number when no EOF
9db46e19e5d6bdcd4bf811284a5b0df1b984ef80 gve: fix Rx queue stall on alloc failure
c26c5c13958ea58ad04260b8f6e4b25d8e694ce8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2ed9638cfbf9d49bdef9b0f5ee547236c2c2f500 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
02e24898b867104cd91696456c86f2535e7e641c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
991c431077b19176d3fe3bb54054c063776a8cdc net: qrtr: ns: Limit the maximum server registration per node
2fcbbaff921492469dc7b1c4e2bb3dd8b5dc7c1d net: qrtr: ns: Raise node count limit to 512
5f7761c94b1db7570cab328c9f940a33284509b7 tls: separate no-async decryption request handling from async
004a7a02982bed0a727a4ac7be400f00f353e7a2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
155d3d5b48f686ccd9f4620407ebfaa47207afab ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8ae087e0ca55baf6c69ffeee20c0971cc2958729 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8b303b59a5f78d1b42e979ceb967d41d168f9620 phy: zynqmp: Allow variation in refclk rate
ea2fed7de367ebf54bb15988381bc7487bcc887c phy-zynqmp: Postpone getting clock rate until actually needed
f7d4dcc61cd4f0dc2f5eb17c90aa6e260930a56f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4c568f1224c9b9d65b51717d2d79ab40e2403ed8 phy: zynqmp: fix runtime PM leak on probe allocation failure
1b0843f9e9b9b0b9b4b70d143b67e58163c85b2c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2dc4ea922050cf6369d309d0767c0d54614f5430 drm/mediatek: Check CRTC state before freeing
79916f40d4ab1b4ae694d8c024fd179454bfe46e keys: fix out-of-bounds read in keyring_get_key_chunk()
abe43c661efb753d5ee35ad8ace4bbb16fa9afd0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6061c5fd7063af93eabe041c1e6514eecf4db3cb assoc_array: trim the final shortcut word using the current chunk end
dee686b5e7f21180538ff719867702f411c8eb5c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8720df4504e0ed1781a702f65251bd47b3534d5e netfilter: nft_payload: fix mask build for partial field offload
438dec9b0a06bd1f8db8c58539c655e735e17367 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ba95bce5dfe6e2ef602a87e0557225f2934ccb5c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fef6167e8149896cd81bea333fd51b1c91239149 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a8f94cc9f0e5759252551be3a172960c57f21f54 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8f5ee30de1b688ad5f475ea4505aea0789307ceb smb: client: fix buffer leaks in SMB1 read and write
4a77f1d72c6db04cbbfab0250292ac71fdea5f0a hwmon: (nct6775-core) Prevent access to unsupported weight registers
7d61a36fb9c548c4f90c3e5a5adeccbbb1c8e7bf net: bridge: mrp: fix Option TLV length in MRP_Test frames
7c22b4ee0bd003cecfc14ca28981cb213e201f70 forcedeth: fix UAF of txrx_stats in nv_remove
4d33d3880aaed5386e08a8353ae9dfc5f3b3665a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f63fe22fe393131134375ff676979c28452f265d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4dc1518f9cc57c6db99514cafeb02dd7117d5bda hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b4074d72a0653e5cf74bd7f8d95ae54d8d43dfcc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
847747cdca38da814519b9de045d6d78cd1faa3a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
efb58989352082b4093d9023b0f5b3398ae91c0a hwmon: (adt7470) Use cached PWM frequency value
689a2ea75434131d0af58aeb7d51fde40e858b4d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7cc2cc0a13670950f6ade125d3f728ad9a867a40 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
60d03367c564570c30c1cac496f8e1d82c4615ff powerpc/boot: Fix simpleboot CPU node lookup check
f725afafb87cd3529c7c35aa229d9e1a34616453 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8bdfe68ac8be2ac9c7879afc2f7a0c897b120c3b powerpc/boot: Fix treeboot-akebono CPU node lookup check
92fcd0f30dc8e51f252589b082d46851d295cc1a wifi: mac80211: validate individual TWT params before driver setup
8b376ea5781697c622ab7ddf4b08b75a9b64242f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1818180fe12d6cec7a437bc59cde8efdf6b10250 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c63dad6e7019b48264521cedab78c49eeb5e3baf net: phylink: put link_gpio if phylink_create fails
06896c26af50902b291b64182bbdb0cbb7706de4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a07a69f472fff1c6edf77ca97616381657a8444c net: sxgbe: free TX rings on RX allocation failure
3c2176e50cafeef6c3a0f3386cdcfd30e63eb541 net: sxgbe: check descriptor ring allocation failures
b22238094da4ffdb9e96695b3f299960e1997737 can: isotp: check register_netdevice_notifier() error in module init
c20a7d50c47e9448604a3fe643ca2bcac305c66e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3caa05557e1ab9909e115ede7bb3dbe3455c90df octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c4c1e5d6bc2b900b2328d6fff93dc8146b858d69 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a0406c40c6638c5ae50257db6297b2fba6c9ba16 rhashtable: clear stale iter->p on table restart
1586423da2739a80871ef6240016fcb9c7339bfb pinctrl: devicetree: don't free uninitialized dev_name on error path
3865f6e92379b28a62a5fe557295d35ac6892e37 pinctrl: bm1880: add missing select GENERIC_PINCONF
92c43ac3c2b09eb16162e8144e73c00b7c3e29d6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9c5fdffc5e1ce84403c58289ee72697051803bf7 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4c92c601c061e5602db2edeea54fef74aa304027 sctp: validate Adaptation Indication parameter length
71f133283e6aa30a4c4c32c0e85306f76d9fe2b5 audit: fix potential integer overflow in audit_log_n_string()
3f82927b399d7a276c0c12b6ff4424b747a0c9a7 audit: fix potential use-after-free in audit_del_rule()
238c333bc4b3f245c626632e8bfa3c9dab97f51b Bluetooth: HIDP: reject frames without a transaction header
689d8bb7fee96b7196b572b015b6055c6616ce0c Bluetooth: HIDP: validate numbered report payloads
9f5c84ed283d1626466b2cd48db53a0ed2c07dac bpf: lwt: Fix dst reference leak on reroute failure
8b7ecb2446845fa8d1f1ce9aac6307caac50cfd5 ALSA: 6fire: Fix UAF at error handling during probe
e0ec42ba9633ac96899704e7df37f9d96644dee7 ALSA: lx6464es: fix period byte count for 16-bit streams
3035bb784cea3f338934f5042dd3f35225a51b2e ALSA: pcm: wake linked drain waiters on unlink
16078418e04289ca1083d15901bc801fd154d6c3 ASoC: tas2562: fix DVC coefficient write order
4f762bfc5308523b4f155dee90b0fe91df948df3 ASoC: tas2562: fix broken entries in the volume lookup table
00cc659a42ac4e94ec880fae2c9bf22fce69c2e8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b1770f9ac35c0ffc34914d52347c65dcd5ac049b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
09cf3dbbb4256a43feb91d2f51f274510a9ada47 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c16e35666759b312c29aefac03242ee900c17117 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4db3183812a8cfab939088a49e2a588d7893fccb e1000: fix memory leak in e1000_probe()
e3ed89c257f6361f13df23023cd10ace830330ad igbvf: Fix leak in TX DMA error cleanup
acbdc276091b308ca7794acb86e761f8203e2f59 ipvs: do not propagate one-packet flag to synced conns
9fb17c95b8f0683570fca1fb2792264147af937a net/smc: fix socket use-after-free during link group termination
f9d6cabff1fca010562dcdb0d22b296bdca3ba5a netfilter: ipset: do not update comments from kernel-side hash adds
ae7fc824970888b4fdaa076819c9a6f2fcede275 tipc: avoid use-after-free in poll trace queue dumps
3b02275833a0d3e6583627995d614fa99bdf364f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9970e094e5d60f0d66914bf9a97d1ef19107ebf5 binfmt_misc: reject a flag character as the field delimiter
b2c094e98f8bb823b3ae475f7169fe2091c40c6d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
482bcb85139addb4e8ac8ed10baeda3e0aad4031 net: bridge: stop fast-leave after deleting a port group
5d29b286c9de0b309e94b9ed083aa1a2f429434f net: ipv6: clear suppressed fib6 rule result
92c4cae6593f8bd756a26e1245740637b63cce96 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a7bc015bb798c525e7a82dd14225c6aeb994274b um: vector: fix use-after-free in vector_mmsg_rx()
1b7f7b653e3557690047c62f03b80a24ea5a58a5 vxlan: re-fetch eth header after route_shortcircuit()
4217da87a4722806fa10495ecf698ba8170d8930 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d0993fc053f29e15cc7c9fe2029df3882a2ab5ab vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6bd0a3a1b5744166946f0c551a6665c3b46b05e4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9d6d79744f01eacaf3d5522f4fcd59939581abfd tracing: Check return value of __register_event() in trace_module_add_events()
c5492f5ea8fcac09e00409e9fac24999a9536d3c tracing/filters: Fix false positive match in regex_match_full()
8db951704c2571e8becbb39958ee953f5c0460f8 selftests/clone3: fix wild pointer access of getline due to missing init
c151daba0ceb1fb068a215b07de89fb1eb5f87bc sctp: reject stale cookies with mismatched verification tags
dfea32dd76f390e3155177b0038cc47b01386198 sctp: prevent peer transport count overflow
3242ef47903c645b8409e31a9ff4421e75373252 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2f7789b3a9628819ebf90bcba8f9da3c139f8687 i2c: amd-mp2: Unregister callback on adapter add failure
2b589e6f29ba1b4c59ac044f0751b67398596f15 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8fb69547924bbb3d7c900a0d7d137a7234db3f5f s390/qeth: Check CAP_NET_ADMIN for private ioctls
3000367a512b1283ca52230bf21f8c91dfbec45b s390/dasd: Fix potential NULL pointer dereference
4e500ecb6704d879f9c2417c2ed6faba595015ca s390/zcrypt: Validate length for CCA AES cipher key requests
447a37a6bef11bfd3645069e380460b11386e2b9 s390/zcrypt: Validate length for CCA ECC private key requests
4fa7ca3221942451e3afcc1479b8479ae1f3d51a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ba635a7c24a869be542aaa9c6614bd9db8e33ca3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
96d21eba612d25bf28dc53bc62632fcda5f7ecae phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ddc0ef4217cc697c6ba1a295cc1ea42423ec68ac net: openvswitch: fix potential UAF on meter attach failure
6cc523eaee72c4e91894136cff64946ae9de2cda net: openvswitch: fix skb leak on flow key update failure during ct
f96a719d9f8a797105ec5cacf568ab128e33391f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e3da77bdb4015051656bb472c295656bbea03b6f i2c: imx: Cancel hrtimer before clearing slave pointer
c408d0177bddc6b9767dcd87eaa0e0529e5961d2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
bb3cc8da8a2967c0f8e83d148fc6870b19fa32c6 can: ems_usb: validate CPC message lengths
c7ddf119544eea2d8409e12471c3f9f36ca02e3f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f3e120a34b336079479fa10f706f0636eaa6e751 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b0ceb5f22e494d28ce4ccf17d5f848159f5ac9e3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d9e91672526ffa279709b15490118aea1bdee714 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
84c850b08fc0d671c245144b619683129b55690a can: softing: fw_parse(): validate firmware record spans
0c9268457bd6e4058fe55b4db01b16661c2eacf5 can: peak_usb: add bounds check for USB channel index
5f2fa5840c34d3a558c57855781be75e03bef752 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
bf9d787b7e1ef59be19b35abca08194772deb97e can: peak_usb: validate uCAN receive record lengths
d3677372e0275e139f0efd2872c5a524b5d12868 drm/vc4: Zero the tile state data array before each BIN job
52339466c140eea7fd9c8568de34f9c40fe61fb9 drm/amdgpu: restore UMD profile pstate after runtime resume
4b588fe3eb0b81b14be9a78c47d9221541bbc368 drm/amdgpu: cap GTT size to physical RAM on APUs
bef30317fcb4c838a37bceb2fc76256eb6b975c1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fcd1e56e7816b31a1050ccc67df722b20f6bb15d drm/vmwgfx: bound DMA command body size against suffix pointer
1215febd644c3e16f77e0f1799d89544dd57a754 HID: logitech-dj: Fix maxfield check in DJ short report validation
f87c08060818ebb19bafed37c38244538da25097 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f583bac0da8140c748e90fd5ccd562e4d37f5a06 net: openvswitch: fix skb leak on flow key update failure during recirculation
b9206568e08424fd817a4aeca4f944e241d2f530 firmware: stratix10-svc: fix memory leaks and list corruption bugs
935e6872db7faecfbe1a10b3f5d97a62fdff5ec9 gpio: pch: use raw_spinlock_t for the register lock
87126f4f78017e5724bd5d4272c75f2274c0e643 mount: honour SB_NOUSER in the new mount API
be7ae07fb745d1cf575b03a178a055b0a2859364 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
87bffcc31b45a780eca6488287c7d6c0cfd236bc nfs4: take a reference on the nfs_client when running FREE_STATEID
d858ab09e787106432d4d9830bad9dfedf02f890 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5da03db106ed9d2914932b75885595a68ed8e48c ARM: npcm: Fix OF node refcount leaks in SMP setup
09add8d5cfa9c46828f51eaad162c36e86366b71 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8109c25e0c41f5f19a1c2380bb49c991a877494e bpf: Preserve pointer state for commuted arithmetic
a1e980d7a9e7ee6faf4f5fd7b450413b969af26d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
820f083c294ad6d319c02a7d43294f2ed2565139 net/sched: cls_route: fix fastmap use-after-free on filter
c6426f8adcba781828acd16fbb9d220a09424594 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ee41ea49c4ab0e4015919f52ad23ec251d3b39d3 net/mlx5: fw_tracer, return NULL on create error
ce9bd34126085ec492c41bf3d05ffc73a4a884c7 counter: microchip-tcb-capture: Fix DT channel validation
d3c5b1e23da4a5fa0a5db7fe0f770d18e3c915ec vhost/vdpa: reject overflowing PA map page counts on 32-bit
19d89b13a43640b2da2f277ee462d919d988cb6f udp: fix potential use-after-free in tunnel segmentation
a4b52612004a5639c4bfc30ba93ba414b8326e2a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
81f9b09f0ea3ba9ab966dd17e9f32625a14555e9 net/openvswitch: check Ethernet header length in key_extract()
77a6b4af38eca042b4a79941faddca90a6c8af88 selftests/ftrace: Add test case for GRP/ only input
8e731f2db416b6e8081b67e6d1150895662f8668 selftests/ftrace: refactor eprobes test to fix argument checks
46fd36576d4d6ab3c37353d85c6d2d6b5c4487d7 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7aee22a35978b44784612c156e358e375ddf5d16 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
86d8630cdada6e09808bf50e8bcf06929df49e72 bnxt_en: Fix PTP PPS setting bug
835088c7aba91ae5fb5955b42514d52d5d021f05 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e98f0d80b9cccb5f828425d2004f9686e7d1ae24 tcp: fix TFO max_qlen accounting across reuseport migration
67c72b8ef63d9d9a610546fda30b116638f39745 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0fbcceb9d19f2d1dcdf099aee590f2517cb718bb net: prestera: validate firmware header length
f625c742b33dc137c209dd13d1c5f12b1c18d71c net: remove WARN_ON_ONCE() from sk_mc_loop()
53c7938d8bcfde3296ec1a347ba2a9393c1fdcfa net/smc: fix TOCTOU race between smc_listen_out() and listener close
483c817ebb1138ebb741f24fe9d203181990e68b net: qrtr: ns: Raise lookup limit to 128
7cce39109206bc5497e0953806563644b88bfc44 net: thunderbolt: Tear down DMA paths before stopping the rings
a626dfca96041842053cf2d1efceb436c4cd8dcf ata: pata_sl82c105: fix bridge revision use-after-free
fad4766a74220fe579c6fcaa10ba01c23529814f sctp: clear control chunk transport if it is being removed
dbd7fa2c83699c80157a191c4afd8aa9ee897780 tls: don't abort the connection on signal-interrupted sends
e6f84b51c42dbcde7295f06c0618cd264fb719f4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
cdcd3aa1dac0c57be77a1ddfbefc41e5a2aaac72 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f27fa9b39f925d26e034a1f382cb45523138f4ae Input: evdev - sanitize event type index when fetching event masks
f1fbb50b99311b35c2e85cc70341d62082dca4b5 ALSA: usb-audio: fix OOB write on Type II inbound URBs
61093d7f1144f6a15bac505df35e5f535ade2ac1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b295479d64523cbb295c84aab4cb9d791d8145fe thunderbolt: icm: Preserve USB4 proxy data-valid bit
555fc6824e21e9b1de078f11b558286158510acf usb: cdnsp: fix incorrect endian conversions for APB timeout register
a1c0deeba4a46481543d6b09c665f758c54c3a1a usb: gadget: f_ncm: Use unsigned int for ndp_index
caeb105c15ea2431fa8da7ecfa242d0c68272426 ima: fix out-of-bounds read in xattr_verify()
bc524d54c1273ac975e8646cd46a94737fe81918 ipvs: add totalconns for dest
680478c03ecf5bb1a81c505edc041713abfc926e ipvs: properly update the overload flag on dest edit
c9413b50204738fbc429bb86bf01353c393a6c28 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4057853a91fb796c4f47c7d1baf1aa085394148e net/packet: reset the MAC header on the packet-socket transmit path
00f987f066e802793a37dd2167459e67cf2cf2ec net: openvswitch: reallocate update replies for mismatched IDs
fa17abf3cd43cf893c6c13982fb712e5c201cda6 net: octeontx2-pf: Fix UB in shift operation
8fc9816404166a90ed8d544dc52482fafffb6d9f net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
394d7939c6b2b9e6bea0844c89efb5913168d898 netfilter: ebt_nflog: pin the NFLOG backend
014c062d23c63ec77ef2cf17a0d9363c7441cc94 net: bridge: mrp: fix uninitialised bytes on the wire
ddc4a8303347114e945b9e6e81b81d77855f7358 vt: add permission check for KDSKBMETA ioctl
38400673c9bfb39cfc87539e1a072087e98f4e4f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c6d5fa46c1ee25d068fc730fd377f0f54188d290 Input: evdev - fix information leak in evdev_pass_values()
32d783cafb46ff3ca58e6f9fd62c9c5f35eaf26b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ffb178607e20bf1644ddead880947487e18e3ef5 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a1c2b7b86a946b6b172bce44d74553da2323a36c futex: Prevent robust futex exit race some more
3a32d1ee78ae5e678ccff6164fb95c47777ee50a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
aef5ea8578f97f2701039600846a8bcf5f21e863 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
dc7622346fb38108fb150364934aef6ecb339d4c fscrypt: Replace mk_users keyring with simple list
0f0ca602941d0a81ae9514943ca06c55159c6385 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e1e602d6b22d5cb1641c4459c487eb18bf569e0a ipv4: fix use-after-free in fib_nhc_update_mtu()
e10f06ee050a08930e2339b6fec7148fd0b2a8f6 serial: 8250_dma: Clear stale RX state on shutdown
b45be82387bf759931acdd21ca7dfe740f16eb97 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
6cdca4c8b64c15a3ab9ad7a85f482e9519eadf93 staging: rtl8723bs: fix OOB read in WMM_param_handler()
39ae1033071001af9bb4573ebdbb43bbbe88f749 staging: rtl8723bs: fix missing shared-key auth challenge length check
a3ac6d849de5f7abe14761d741bbb843ac793454 staging: rtl8723bs: validate monitor transmit frame lengths
839002be616e71f639fdb3398a2f128ba85dcb50 misc: fastrpc: fix channel ctx ref leak when session alloc fails
afad41d034ce1cc4b9c357a9b8f2b633902a1592 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
10a87401fb3148c388e55df0148295b3b137da07 ALSA: usx2y: bound the hwdep mmap fault offset
4e39f7b4d9d36508c53e89e6cbc640728df870b5 tracing: Fix race between update_event_fields and, event_define_fields
46336f476484f36145e5117e72d7b590f47433ee fbdev: bitblit: bound-check glyph index in bit_cursor()
aedcfefdb5b7ed7f8a6196a3e68a25bdbe51d2f8 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
daa6e070f8e1e7a4dddec8b64ca37663f8cda917 netfilter: bridge: release template ct on non-IP path
30c473ea097ef0c93b064281b3e295c97d17e28b net: atlantic: free RX pages of consumed but not refilled buffers
efa58aeb6a99028b1fbc3ab2f31ba3a881211ad4 net/sched: act_gact, act_police: range check the fallback control action
58408982fa39f9758124cec169f42854d6f98f35 xdp: reject clones that overrun skb_shared_info tailroom
26c179d47403d2f919ee914cc02c31d896b59fee vxlan: do not arm the ageing timer on a device that is down
941329ce14c5f481223a10d1d4c8b57ea7f3048a vsock/virtio: read virtqueues under worker locks
1aa21e7c8702a7c37cd7d3cace1a652cfa5e8171 vsock/virtio: avoid refilling the RX queue after teardown
54617e9119be2eb728ecdd8d977b99c99d4c498a vhost: reset the vring metadata cache on vring reconfiguration
69d209461c110388710e483a130caf051e4fd09a tipc: read le->link under the node lock in tipc_node_link_down()
2434f4765da8ccd7ef31be88b86f1bfa2e95be11 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
7eac87396c44a312be457ef41d4c5687883be9a2 ipv6: fix Route Information option length validation
0dadb0620ab65949a8bc2439dd28ea3c942fe87d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
9b4fbc371a6ecf1b4e43b5a629015cc0830d8de3 bpf, sockmap: Fix sk_redir use-after-free in send verdict
97e13ff5de4b7f24747afd8c8f98ef54439dd72a scsi: scsi_debug: Negate wrapped memcmp() result
6b9e2ea2057113f3393990ba646d2d97c719a80d sctp: keep chunk->transport in step with the list it is queued on
e1bb114e09372fd6e03387ced9ef566da336ed6c sctp: fix use-after-free of cached ASCONF chunk
3b539b317cd052236fed0350364ff1268996ba46 sctp: clear new_transport when removing a peer
3d3c212b70633332ab71672aa2bc6af257d2ec83 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0eb903b5b519d037c723d47a58c5d4f20eed7342 Linux 5.15.216
80061c032067294105ac10d49de3eb2bb021d2a4 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
caba6d4feae92aad06deed5c0cb420a839b8397c sched: Introduce migratable()
f945c998c8ddfd6b5d96c1a307ffd407b251a547 arm64: mm: Make arch_faults_on_old_pte() check for migratability
9f3e40c5e5790af2a7307a89e8d8c857e6da16e6 printk: rename printk cpulock API and always disable interrupts
401afa014e4b42e77c0690aa1e5e25260089bb5d console: add write_atomic interface
418e1d3ef5570735684faccf799aead41151bc84 kdb: only use atomic consoles for output mirroring
22492447470af054c49cb67b97a3def45152cd54 serial: 8250: implement write_atomic
7f0cc6a3ca2a2dadafad6d56f84cfbe83dfa5725 printk: relocate printk_delay()
c1c27f094bf55575622b55ecf7fde50e946f438d printk: call boot_delay_msec() in printk_delay()
1eb2895bb12fdb2ded09bae26c9faed2e180f522 printk: use seqcount_latch for console_seq
ad241c7def0dc9c31587be94ceef5313268fd003 printk: introduce kernel sync mode
3d4466e0868fd81674ac9b749636d8864188ede8 printk: move console printing to kthreads
62e2c91bfb1359b0898ba9aa66a554b53af4bd0b printk: add console handover
36fdd14ee4f525047b519c0bacf3ac906652de95 printk: add pr_flush()
bccea642b6dac259c292bf0d9754c113aadbd4be printk: Enhance the condition check of msleep in pr_flush()
06beec123f51cfb1a913abb41df377bc2d97760b sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
25bf1409d1dabc02368cc12c272ba6a6c95a01eb kthread: Move prio/affinite change into the newly created thread
08a7bdd5c2b293bd1764e4d28c32d650d50fe199 genirq: Move prio assignment into the newly created thread
e54fb275fa23207ec0572e394dd38ffb730a0ef1 genirq: Disable irqfixup/poll on PREEMPT_RT.
99ecfad3c30a33137219fe10d75eaf558e98341e efi: Disable runtime services on RT
60aa271e112f3e89a73eb2428167cd0222f2e60e efi: Allow efi=runtime
4d4b88a615c15ed529a3f19ebb2a67a62217a687 mm: Disable zsmalloc on PREEMPT_RT
f467fcb3ea9115c5d6e66174ed9e2bed84a729cb net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
8a08cb01602350e40faf3333ca23250d20ee9b82 samples/kfifo: Rename read_lock/write_lock
70a8f1051ea741e3dc9d3bfeec516b688e737b87 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
8ea6ceb912b4abc841f660119ea452ce0e9ffbe7 mm: Allow only SLUB on PREEMPT_RT
8e1f6d03a4dc182455a87d318048cae36e9e1f19 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
daa6063563acd595081bc17885a3f24f1d2ca667 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
63b3f16a3108e1b79537551e09cd3f117b74460a mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
a2870946c5ad664a50bf94725f41c16c894385c0 x86/softirq: Disable softirq stacks on PREEMPT_RT
71878e75381756198fac8a55d50c9eb3a76f20a4 Documentation/kcov: Include types.h in the example.
35ba612b1dcef035665eafe115020685878c81e8 Documentation/kcov: Define `ip' in the example.
d45ee27edf20b97485b1854af388ea534973560f kcov: Allocate per-CPU memory on the relevant node.
32c5098aa2f16d66c9b05e3cd90ddaa8de5f4dbc kcov: Avoid enable+disable interrupts if !in_task().
e74ce634a27108b0e57c50eb0d67686261b0fb86 kcov: Replace local_irq_save() with a local_lock_t.
5c31548efe5bf356a181e35d3ae64b59e5cc1dd8 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
40559c9ea8085251c33283a02f508b00cf192d30 gen_stats: Add gnet_stats_add_queue().
ee3f9f7d1f00b48119b3ad9f1f3042d7a1d8adc9 mq, mqprio: Use gnet_stats_add_queue().
1ed8863b2a48e1461657842ae81663c1c99b14d9 gen_stats: Move remaining users to gnet_stats_add_queue().
afdaff12c81d8f6a34c0fb69f9177bade9393b9d u64_stats: Introduce u64_stats_set()
e6bbd2075aee3163a0753b326dbde74e54b79665 net: sched: Protect Qdisc::bstats with u64_stats
8f20f025f2132353844470913df31da0abcd7bfa net: sched: Use _bstats_update/set() instead of raw writes
200cadf5061f56124183e37229cc63cf2824b2ed net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
16e2a8709807e31963a74366287b9f230003b0d5 net: sched: Remove Qdisc::running sequence counter
6ca7bdf0d62f6e2ccb9cc81a2844d862cf2bb2cc net: sched: Allow statistics reads from softirq.
e0c4080ec82ac4f55f07154f998541490f94c7df net: sched: fix logic error in qdisc_run_begin()
b0b575ad8b8dcd15b38ea76d2a51ccaff2f14fe5 net: sched: remove one pair of atomic operations
1f95fe4efd69352089f7380418b2209e4db8a640 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
7c25d1b7be843b0d59863ba0dd243e1969817352 net: sched: gred: dynamically allocate tc_gred_qopt_offload
248a2162b030c6bbe1127c8b3c918a479b7661a0 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
b173d1dc5739b1803dfe24d129271340fa78411c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
2549c69cb9e96c24404b2ad4913f62274a16ebb1 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
0cfc341741741554198cf965c87b4d112115e7e3 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
c0986a2ae2af9cfcaac6ba5ad08bbc3bc344e8fc irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
8b155b5bf91675f62999ba67004389f0fb08de97 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
40c24b360b77299a05ed8bd969ff6c8e546a509c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
ce2a0d77cfc49d7a14ec6f1246de9127d58c749b fscache: Use only one fscache_object_cong_wait.
a492ab22bf974d05557c39f131d30f6035e22194 sched: Clean up the might_sleep() underscore zoo
7d4cf7195216b975aaa5474af8f47b0f9c797a85 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
fc5008a3e754e5e4a588e47c87ca5b67ed2d2e80 sched: Remove preempt_offset argument from __might_sleep()
5666a67fcf68a0c068171ac26efa4f5a1341a8c0 sched: Cleanup might_sleep() printks
381b44bdcac970569b77c642d732bbd121ca8d7d sched: Make might_sleep() output less confusing
09855bec02ed3ecfa6b18cfbad56c88862f121a7 sched: Make RCU nest depth distinct in __might_resched()
1e194998a7b3262252a441802bca0c29bdd9bd6d sched: Make cond_resched_lock() variants RT aware
1f3d5e33c24085bcc7fe4a7fcbfd1d2b2e94e371 locking/rt: Take RCU nesting into account for __might_resched()
5a1aa7df8bd096c67f7234282c9230ed35a8f2f8 sched: Limit the number of task migrations per batch on RT
91a64861aed8533cd98b6b2555bcc3b667ebedec sched: Disable TTWU_QUEUE on RT
9a8fdbebc3abb697e98d66089acd7db4f71626a4 sched: Move kprobes cleanup out of finish_task_switch()
de16895c25cd31f5bd1217821a433432c65d21f2 sched: Delay task stack freeing on RT
02eac54656332cdde8a509b4bf2c10a14f9a6499 sched: Move mmdrop to RCU on RT
2497c78eb1298371f6f541ebb918c916a50b7591 cgroup: use irqsave in cgroup_rstat_flush_locked()
3ca4772a88c1fd482311f78a8d55661c83b5572f mm: workingset: replace IRQ-off check with a lockdep assert.
cbc167abf39c6885d8b00db3215d6786bb895b0f jump-label: disable if stop_machine() is used
a781748ca08235c51a45dd2777494e2d10854393 locking: Remove rt_rwlock_is_contended()
d8acff75c102d5ae4b9fa32cf046bf655396abd9 lockdep/selftests: Avoid using local_lock_{acquire|release}().
06fb73993dfc364bf293e051ed307bc55ad3bb3e sched: Trigger warning if ->migration_disabled counter underflows.
f2a2879d4e91d3f3fc7f5e7e23fa6ddd0f24d83b rtmutex: Add a special case for ww-mutex handling.
f0ba3f0e78a61ed960b2b9120414d2b7ee3d1cf5 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
20e5f35dd3652eedb0d324398e2105be7b4fa547 lockdep: Make it RT aware
fe71a671d781af0a7cbf09c7307dbda488f9831c lockdep/selftests: Add rtmutex to the last column
10fa2940fc2333127daa6bb8744eb296c3ba27fe lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
26124559a21a0431fa90e0a89c8b6677be70c993 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
e3d89afd188ee75e79b8fb0347538111c9b364a2 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
58f019471803d4168d977e418a4bf932bd76002e locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
0fc4d57650bf2e7487077734894a79898ceba7a6 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
decf7e6901a9661f67b664a0b7bc2a919a32457c kernel/sched: add {put|get}_cpu_light()
1de38555f64798b2bb145db8198bb3b661ee4d46 block/mq: do not invoke preempt_disable()
fd992ca9c1551a476e33843dddda3a9f2568b21f md: raid5: Make raid5_percpu handling RT aware
2bcb411fb3444d20cd7e93830bf9b45d67571b78 scsi/fcoe: Make RT aware.
3dcb570367dd0b618e8287df7bfe8a02033b6c91 mm/vmalloc: Another preempt disable region which sucks
6766b672445822152194e5cf7b33d236d61d93a0 net: Remove preemption disabling in netif_rx()
fed5275d044cfa5823994dad90f54bab3f23a65f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
93276e45fe388a4b995a79b464414a600265255e softirq: Check preemption after reenabling interrupts
d2fba03c5770fc9512b3c41129d0d2d817280b0b mm/memcontrol: Disable on PREEMPT_RT
2c1996896faf080ad69d8d60053e161b0f6b37d3 signal: Revert ptrace preempt magic
5590dc77306c2dc50cefd401c2d18d6cf2f19188 ptrace: fix ptrace vs tasklist_lock race
62f1fe8eb2ef5ab05e631266ea35935bc49b08f3 fs/dcache: use swait_queue instead of waitqueue
592d75293226a75369483785f2b4d849543a19e2 fs/dcache: disable preemption on i_dir_seq's write side
814fed2fd5df51d70b0dc0bbe3c8df3c62d4d055 rcu: Delay RCU-selftests
5e8decc380bce19eda6cf71edfb95a2d2248b427 net/core: use local_bh_disable() in netif_rx_ni()
be7f6e39452658e681627188820344ec4e705e95 net: Use skbufhead with raw lock
0649ddb16071aadb61241cd05740e8e10897b0db net: Dequeue in dev_cpu_dead() without the lock
6b58e272a38994686a477b309fccadb5623aecf1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e7d03d6a85b24c959cd7c2b74a2ab159e2b725a8 panic: skip get_random_bytes for RT_FULL in init_oops_id
84443e864dab3bea702420960c87cda83a03d38c x86: stackprotector: Avoid random pool on rt
2715bf387e7a007f1ad3e47c69b38bb36d8a6656 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
8eedb57eb252a37999eeba3fb76990be5a83d96d drm/i915: Use preempt_disable/enable_rt() where recommended
a5d0e6167b3859ba79e9b902da9194a35279dfbc drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1fce9742bd5b2def97d6998db8a9f02e0645250f drm/i915: Don't check for atomic context on PREEMPT_RT
74d5695781e35272ecfb4dd336abca6f796835e7 drm/i915: Disable tracing points on PREEMPT_RT
a9cc4871ee33f00d5cc087dd11815d2bc526e5fb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f3381eeaae916de4dc2978dba170004b8676eb4b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c0dfe46ef6f6900271a94c7e866a9276a2da1934 drm/i915: Drop the irqs_disabled() check
ef0745bcf5c553d47827ab754c367315dbbe49e4 signal/x86: Delay calling signals in atomic
6298602f202cbced03b745db1da20175530e3a14 x86: kvm Require const tsc for RT
a2372575d6a150950c32b00aabdd55d77f3f768e x86: Allow to enable RT
9f4e5744698da88950b63fa609f74593835951ae x86: Enable RT also on 32bit
7766cc743280a27c66c2e76bf948a3a6beae2a74 genirq: update irq_set_irqchip_state documentation
f6e47f67757a459393fcdc4136072b1d837532a5 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
84dcb26e556f6064640da5d2b4bf663080e7bcd0 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
f2d6264add3c5dcaeeec925f2238320aabe1f651 virt: acrn: Remove unsued acrn_irqfds_mutex.
10fcae977ec37f27a107a7e9dee73f414139a70f tpm_tis: fix stall after iowrite*()s
0bb643b5ae075cd2d2105afaf4db17aca917f910 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
423927e827381dc56fc3cd040c01ec0c5b74125b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b0bd380841a82ed996f1254b572e15029cf407ce leds: trigger: Disable CPU trigger on PREEMPT_RT
ad6059bad330cc8e2b0bd3ca2b4e034c511f88e1 generic/softirq: Disable softirq stacks on PREEMPT_RT
eb1741abe7c98b3d2faf23aed0de0c5eed2dcd59 */softirq: Disable softirq stacks on PREEMPT_RT
ed52c7905756d1f92b38cf886f7b11f98027cf25 sched: Add support for lazy preemption
49ee6fc1914de774f7e5f2a2eff16ea226bfbab9 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
37036f5b063142ab8d189793f55461eea2d884aa x86: Support for lazy preemption
4ef3dafc97f9ea851b17321e019c3171a07f485d entry: Fix the preempt lazy fallout
9a56f35735ea05e11ab5a377926b87446f887713 arm: Add support for lazy preemption
ce2acdf5c66ae07f669ba5c9f99dc7024409db53 powerpc: Add support for lazy preemption
0839c29d2fdde944d9aaf35af43a957627fb1777 arch/arm64: Add lazy preempt support
7ac1f20db72e2c4277577d6d2c304376e057cfbd ARM: enable irq in translation/section permission fault handlers
76ec112a04159d32baa8b1ac731f55d98c57ac5c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
32805bfe1366abcc1cd499e3f747968aa1f86aa6 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
679001fe5bbd70338853af4c494a4a94897bb965 arm64/sve: Make kernel FPU protection RT friendly
bdf36bee7a72ebb9a2b27430f701cea5abd507ba arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
1034ea948b94d9491ef91c54490ab2eff96e7b1e tty/serial/omap: Make the locking RT aware
dbfd6e25adcfa1b8d2e024b4c56949b20992069c tty/serial/pl011: Make the locking work on RT
296336140b5af29acacd2e0ab7837b281bf486d9 ARM: Allow to enable RT
ba8e6c8de5316c0eb6f75f2b8db04e8cf2e71e3c ARM64: Allow to enable RT
0c25cfa7ffd6320e4e62138334cd455c6fe539db powerpc: traps: Use PREEMPT_RT
00273d7d621580f5317540cc79bb6e40c471b16f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c39ef17252f2815877e76892a5cd89cca5c2c57f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
bb09e849efddea83997f92e334efecfd07b481ec powerpc/stackprotector: work around stack-guard init from atomic
360e1fcf49007430b33fc47fd8b89c2c81e506ac POWERPC: Allow to enable RT
35e583685ad97e3bd258f39cf879667121454171 sysfs: Add /sys/kernel/realtime entry
f7df4078d1ceb5c71e3357ae03c9efd07050fbac Add localversion for -RT release
33a4c8bf6052f1a29e2a67ce66b6007feed866d5 genirq: Provide generic_handle_irq_safe().
d36bdcded4511836ec3fa84396c7a04462de9a23 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
5b153e85b41cfa741f5f2a0096ab0ce2f2944f03 i2c: cht-wc: Use generic_handle_irq_safe().
afff75289a67151ca16cd2e4a8b31cccb5956e73 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
ad09dbd9c5b97a5b0b56f7c9a16171a353c626af mfd: ezx-pcap: Use generic_handle_irq_safe().
49c3c3f67a9aa151b063026f3adcbec3d77f18af net: usb: lan78xx: Use generic_handle_irq_safe().
75c237a10e67be59a70a6e12f5aa7117e75a7061 staging: greybus: gpio: Use generic_handle_irq_safe().
173b41862a7221a72340162642506c2d580fd0be 'Linux 5.15.65-rt49 REBASE'
f6d86c780bd633b4baa1e74ce96d5b4d7b44c0a5 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
085c61048b517894be63503810803c0b40517d91 mm/memcg: Disable threshold event handlers on PREEMPT_RT
5f29880a71ca7d3831e38d8766a31a3ad9d55659 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
a70059556d025c24e4675494c6a7e06327ea92ad mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
1335c6ab336dd9e62a498e3b4d9cb1555e8d4a77 mm/memcg: Protect memcg_stock with a local_lock_t
3bbe5077d2da6ea4366f0e16d17234cfbde2af82 mm/memcg: Disable migration instead of preemption in drain_all_stock().
f34e0de65f2fa44f90fadc49d2f830e0728e74cd mm/memcg: Add missing counter index which are not update in interrupt.
6c5bba594cc79719428fee0193f457aa4aa53e33 mm/memcg: Add a comment regarding the release `obj'.
74bd1224eff924635ce32fdef9108508adc347a5 mm/memcg: Only perform the debug checks on !PREEMPT_RT
5c8dcc46ea278f9c9a34c6c13834d98f5e324c08 Linux 5.15.133-rt69 REBASE
a404ecd9e5249e11c5341a8c61531a39508d46b0 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
02717a407cde0ffeaf761c0b8b399fed9a06c12d locking/rwbase: Mitigate indefinite writer starvation
5a74f37d912e608e2b4bb626bb3d2a21435eb876 Revert "softirq: Let ksoftirqd do its job"
60c381e25163bad5395ae51f50723d9b1f039b17 debugobject: Ensure pool refill (again)
2092518b8bb809547e24a645d4b732647949069c debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
363da406f01999f1e8e035f57b15d01368dcef94 sched: avoid false lockdep splat in put_task_struct()
e71f858f5f046776deb4dcca21de180dfb9056e4 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
6c5985afb42f3251beff0b617f916be226f4951c bpf: Remove in_atomic() from bpf_link_put().
15d2e590917e18a52472d19f1b2d9493f86ee2b0 drm/i915: Do not disable preemption for resets
a4e2ae5dbc1f8d4eca302c4d90d46076974e240a Linux 5.15.167-rt79 REBASE
9c5eba2ab5e57e3e4efc9503f0a1a5aff13de752 netfilter: nft_counter: Use u64_stats_t for statistic.
ef2f40f6cb8e281b3bea3377ded768fac0df5a73 Linux 5.15.179-rt84 REBASE
5baafa49f1907810af390beaba21e2770c30f926 printk: ignore consoles without write() callback
a3fdfad9fd1783f6e37141eeba5d6474112557bd Linux 5.15.201-rt92 REBASE
bac2bd29cb7fcdbe5d63147f65faf11a52d6be0b ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
35ad49f59101f7d72de234a55d3d29b0e1a42735 Linux 5.15.216-rt98 REBASE

--===============4168731949516100533==--
