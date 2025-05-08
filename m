Content-Type: multipart/mixed; boundary="===============7574959846103219182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 08 May 2025 22:01:33 -0000
Message-Id: <174674169398.3132226.708065022315731860@gitolite.kernel.org>

--===============7574959846103219182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1aca4e5d755572f51458f71ff5974dce4c2650b6
    new: 3d8edf13cdd92f3ddc13a083406c563db4caa567
    log: revlist-1aca4e5d7555-3d8edf13cdd9.txt

--===============7574959846103219182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aca4e5d7555-3d8edf13cdd9.txt

2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
31391000c8523cd01e3651bc71a1f8adc8cf61fc Merge tag 'md-6.15-20250416' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.15
c9b19ea63036fc537a69265acea1b18dabd1cbd3 dma-mapping: avoid potential unused data compilation warning
fe412e3a6c97cfe49ecf4564a278122f7d78e3f0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
8260731ccad0451207b45844bb66eb161a209218 drm/gem: Internally test import_attach for imported objects
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
76c332d119f9048c6e16b52359f401510f18b2ff drm/mgag200: Fix value in <VBLKSTR> register
a374f28700abd20e8a7d026f89aa26f759445918 cpufreq: fix compile-test defaults
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
50492f942c281af4a48f8028f8409d7b8f2655d9 landlock: Fix documentation for landlock_create_ruleset(2)
25b1fc1cdc8931cf26e8d169f65ad07dfd653ca2 landlock: Fix documentation for landlock_restrict_self(2)
47ce2af848b7301d8571f0e01a0d7c7162d51e4a landlock: Update log documentation
cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
96a720db59ab330c8562b2437153faa45dac705f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32c7f1150225694d95a51110a93be25db03bb5db perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
506f981ab40f0b03a11a640cfd77f48b09aff330 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
45e00e36718902d81bdaebb37b3a8244e685bc48 iommu/arm-smmu-v3: Add missing S2FWB feature detection
12f78021973ae422564b234136c702a305932d73 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b00d24997a11c10d3e420614f0873b83ce358a34 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2d00c34d665bc23f5200962dbc4ac1919317036c iommu/arm-smmu-v3: Fail aliasing StreamIDs more gracefully
81dd1feb19c7a812e51fa6e2f988f4def5e6ae39 Merge tag 'nvme-6.15-2025-04-17' of git://git.infradead.org/nvme into block-6.15
a5f5e1238f4ff919816f69e77d2537a48911767b perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
71dcc11c2cd9e434c34a63154ecadca21c135ddd perf/x86/intel: Allow to update user space GPRs from PEBS records
7950de14ff5fd8da355d872b887ee8b7b5a1f327 perf/x86/intel: Add Panther Lake support
1ac571288822253db32196c49f240739148417e3 io_uring/rsrc: don't skip offset calculation
50169d07548441e3033b9bbaa06e573e7224f140 io_uring/rsrc: separate kbuf offset adjustments
59852ebad954c8a3ac8b746930c2ea60febe797a io_uring/rsrc: refactor io_import_fixed
80c7378f94cf193cb3bd2101bbcd5aea78d0e211 io_uring/rsrc: send exact nr_segs for fixed buffer
8dee308e4c01dea48fc104d37f92d5b58c50b96c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
30a3f2f3e4bd6335b727c83c08a982d969752bc1 iommu: Fix two issues in iommu_copy_struct_from_user()
4f1492efb495bcef34c9ee8a94af81e6cea5abf4 iommu/vt-d: Revert ATS timing change to fix boot failure
cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
b419bed4f0a62c65a57dd495185821dd56bc435c io_uring/rsrc: ensure segments counts are correct on kbuf buffers
31d1139956112dd047a70b263f4d578921de779a ftrace: Initialize variables for ftrace_startup/shutdown_subops()
08275e59a75047ba8fc0b9853bfdfc88a124763d ftrace: Reinitialize hash to EMPTY_HASH after freeing
c45c585dde535e5ae2c363594bde3e05ce94a296 ftrace: Free ftrace hashes after they are replaced in the subops code
92f1d3b40179b15630d72e2c6e4e25a899b67ba9 ftrace: fix incorrect hash size in register_ftrace_direct()
3b4e87e6a593d571183c414d81758624da01f2b9 ftrace: Fix type of ftrace_graph_ent_entry.depth
9025588cbf6e12eac33007d045c46b280bc14b73 Merge tag 'drm-intel-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9bca5bcdeb0d157084a3de6ab1b17424eb875d10 Merge tag 'drm-misc-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6405f5b70b1c240ffddef01c7a140498f47d4fe7 drm/xe: Set LRC addresses before guc load
2577b202458cddff85cc154b1fe7f313e0d1f418 drm/xe/userptr: fix notifier vs folio deadlock
25583ad42d091819157832e894179200ba8b54ee drm/xe/dma_buf: stop relying on placement in unmap
78600df8f593407a3df2d6c48c35d0ad203d7fb4 drm/xe/pxp: do not queue unneeded terminations from debugfs
750d0ac001e85b754404178ee8ce01cbc76a03be MAINTAINERS: Add entry for Socfpga DWMAC ethernet glue driver
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
9788792ad0a0692c4a5da1efcbac449cfc745bde Merge tag 'usb-serial-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
a34d74877c66ce484ad586d806002ceaedd58657 PCI: Restore assigned resources fully after release
39e703ed3b48c4262be141072d4f42a8b89a10cc selftests/pcie_bwctrl: Fix test progs list
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
b1011b2b451c8b6d16be6b07f44f22a0a0dd7158 Merge tag 'io_uring-6.15-20250418' of git://git.kernel.dk/linux
f7c2ca25848b1da1843b7e0fa848ea721af6b132 Merge tag 'block-6.15-20250417' of git://git.kernel.dk/linux
dc915672f9176799e48ac23a155f48742b15ec6c cxl: Fix devm host device for CXL fwctl initialization
25174d5cd22f0977034892672a0287f7febcec1c cxl/feature: Update out_len in set feature failure case
7e74f756f5f643148ca5537bf2fee6767e4b0ed9 Merge tag 'v6.15-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
117c3b21d3c79af56750f18a54f2c468f30c8a45 arm64: Rework checks for broken Cavium HW in the PI code
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
0747c136753ef44a3b1434a235492ef54081b96e MAINTAINERS: Move Manivannan Sadhasivam as PCI Native host bridge and endpoint maintainer
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
83b2d345e1786fdab96fc2b52942eebde125e7cd x86/e820: Discard high memory that can't be addressed by 32-bit systems
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
494d0939b1bda4d4ddca7d52a6ce6f808ff2c9a5 ALSA: hda/realtek - Enable speaker for HP platform
f406005e162b660dc405b4f18bf7bcb93a515608 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
4c0d2c67ac6d54ba71bb3438147b144c25fdee2c bcachefs: Fix early startup error path
aa6a591f0fd740e27c54110f8425b53133ad4165 bcachefs: Fix null ptr deref in bch2_snapshot_tree_oldest_subvol()
417f01e726036b564e2e14c39b2be58e93bf7971 bcachefs: Error ratelimiting is no longer only during fsck
71f8e806a5e4edada72456ee3b2e2d7eab6fadee bcachefs: Stricter checks on "key allowed in this btree"
6468aef231890806ccc4e921b111ff9275880832 bcachefs: Ensure journal space is block size aligned
4c327d03d7c9d5e815a2aada112c442e4a2f8665 bcachefs: Change __journal_entry_close() assert to ERO
bfbb76ec9808ce80e661dae77018b77488bb56d0 bcachefs: Fix ref leak in write_super()
10e42b6f25995c6ce7c462e1bcb9684acc0f09a0 bcachefs: bch2_copygc_wakeup()
078d3ee7c162cd66d76171579c02d7890bd77daf cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
d64e8e842bb18403d03a85b29caa5cb5f3bd4c7d bcachefs: Refactor bch2_run_recovery_passes()
387df331298eaa9d6dbb4e30f376d632dd798b46 bcachefs: Start copygc, rebalance threads earlier
4ede80a9a860968f9e63c6b9262683d3139194e0 bcachefs: Allocator now copes with unaligned buckets
7a4a86618eb7bceac17878e484a8f98da1395d68 bcachefs: Implement fileattr_(get|set)
91037037ee3d611ce17f39d75f79c7de394b122a net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fa8fd315127ca48c65e7e6692a84ffcf3d07168e net/mlx5: Move ttc allocation after switch case to prevent leaks
b9a4c74b0ec13f54a1362d993c7d204fde5fe4e3 Merge branch 'net-mlx5-fix-null-dereference-and-memory-leak-in-ttc_table-creation'
d3153c3b42707d26c81083b426f2ef0951bce545 net: fix the missing unlock for detached devices
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
c083da15f06c808c44444bfcef3c939a07ad394b MAINTAINERS: Add ism.h to S390 NETWORKING DRIVERS
e00c1517f2bc73186a18ac2cb1d6c5fee7e95239 MAINTAINERS: Add s390 networking drivers to NETWORKING DRIVERS
3a7012020532c5a5bb75201a073055f029332299 Merge branch 'maintainers-update-entries-for-s390-network-driver-files'
cc3628dcd851ddd8d418bf0c897024b4621ddc92 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
2768b2e2f7d25ae8984ebdcde8ec1014b6fdcd89 net: enetc: register XDP RX queues with frag_size
1d587faa5be7e9785b682cc5f58ba8f4100c13ea net: enetc: refactor bulk flipping of RX buffers to separate function
020f0c8b3d396ec8190948f86063e1c45133f839 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
b1eac30d9bc21cdaff97b2b23000085492efc662 Merge branch 'enetc-bug-fixes-for-bpf_xdp_adjust_head-and-bpf_xdp_adjust_tail'
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
db91586b1e8f36122a9e5b8fbced11741488dd22 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
88474ad734fb2000805c63e01cc53ea930adf2c7 ata: libata-scsi: Fix ata_msense_control_ata_feature()
17e897a456752ec9c2d7afb3d9baf268b442451b ata: libata-scsi: Improve CDL control
14a3cc755825ef7b34c986aa2786ea815023e9c5 scsi: Improve CDL control
f37bb5486ea536c1d61df89feeaeff3f84f0b560 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1017560164b6bbcbc93579266926e6e96675262a drm/meson: use unsigned long long / Hz for frequency types
095c8e61f4c71cd4630ee11a82e82cc341b38464 drm: panel: jd9365da: fix reset signal polarity in unprepare
3d7aa0c7b4e96cd460826d932e44710cdeb3378b nvmet: fix out-of-bounds access in nvmet_enable_port
7e21ea8149a0e41c3666ee52cc063a6f797a7a2a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
30a41ed32d3088cd0d682a13d7f30b23baed7e93 net: phy: microchip: force IRQ polling mode for lan88xx
cae5572ec9261f752af834cdaaf5a0ba0afcf256 dma-mapping: Fix warning reported for missing prototype
9e8d1013b0c38910cbc9e60de74dbe883878469d net: selftests: initialize TCP header and skb payload with zero
c03a49f3093a4903c8a93c8b5c9a297b5343b169 net: lwtunnel: disable BHs when required
460b14b0929fa9f658a7e159ef646ce456962ab0 spi: stm32-ospi: Fix an error handling path in stm32_ospi_probe()
bd7c19331913b955a7823e6315ca16bbcc65aeff XFS: fix zoned gc threshold math for 32-bit arches
f0447f80aec83f1699d599c94618bb5c323963e6 xfs: remove duplicate Zoned Filesystems sections in admin-guide
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
89461db349cc00816c01d55507d511466b3b7151 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
7ffe3de53a885dbb5836541c2178bd07d1bad7df fs/buffer: split locking for pagecache lookups
559a0d7bf1a6e5a5d0ad4ab4b0089145042e3109 MAINTAINERS: add HFS/HFS+ maintainers
2814a7d3d2ff5d2cdd22936f641f758fdb971fa0 fs/buffer: introduce sleeping flavors for pagecache lookups
5b67d43976828dea2394eae2556b369bb7a61f64 fs/buffer: use sleeping version of __find_get_block()
a0b5ff07491010789fcb012bc8f9dad9d26f9a8b fs/ocfs2: use sleeping version of __find_get_block()
f76d4c28a46a9260d85e00dafc8f46d369365d33 fs/jbd2: use sleeping version of __find_get_block()
6e8f57fd09c9fb569d10b2ccc3878155b702591a fs/ext4: use sleeping version of sb_find_get_block()
2d900efff915fe24c3948d28eef9078953d87fec mm/migrate: fix sleep in atomic for large folios and buffer heads
53f7eedd88d144d8d1a83cad5fba1fb75b22b19d Merge patch series "fs/buffer: split pagecache lookups into atomic or blocking"
d1f7256a5a525a44ac6a81d0a8ff931317b2acbf fs: fall back to file_ref_put() for non-last reference
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5cf3c602df88b471178a5717b17e529d09acad84 drm/amdgpu: Use allowed_domains for pinning dmabufs
5e56935b519b2fbbca1cafa0cef3c7c3d062f62d drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
7eb287beeb60be1e4437be2b4e4e9f0da89aab97 drm/amd/display: Fix gpu reset in multidisplay config
67fe574651c73fe5cc176e35f28f2ec1ba498d14 drm/amd/display: Force full update in gpu reset
756c85e4d0ddc497b4ad5b1f41ad54e838e06188 drm/amd/display: Enable urgent latency adjustment on DCN35
a92741e72f91b904c1d8c3d409ed8dbe9c1f2b26 drm/amdgpu: Allow P2P access through XGMI
870bea21fdf88f45c94c0a3dbb0e3cc1b219680f drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
d59bddce49bfd323f1218bb6c3ad314e5c4e8f9d drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
6ed0dc3fd39558f48119daf8f99f835deb7d68da drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b316727a27d0dac1e6b7ae51204df4d0f241fcc2 drm/amd/display: do not copy invalid CRTC timing info
4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
0d039eac6e5950f9d1ecc9e410c2fd1feaeab3b6 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
0db61388b389f43c1ba2f1cee3613feb4fd12150 perf/core: Change to POLLERR for pinned events with error
34024cf69c51b11c2b608f5d578626b9b1c484f5 pinctrl: mediatek: Fix new design debounce issue
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
446d28584723e5d4bcdb18cf6ef87cb2bb597dd8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
70ad2e6bd180f94be030aef56e59693e36d945f3 ASoC: cs42l43: Disable headphone clamps during type detection
abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
5786ef8ad8d4222fdc2e7cf65337880695cef60e Merge tag 'cpufreq-arm-fixes-6.15-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
cfa00a625f1c730e93f96b5b4ba7c1b4dc286c79 drm/exynos: Remove unnecessary checking
0253dadc772e83aaa67aea8bf24a71e7ffe13cb0 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
30b66dd0523df5153319a2abaa2399c7c76945cb drm/exynos: fixed a spelling error
e8de68ba86f4f84d388f2d964eba96c034120a84 drm/exynos: exynos7_drm_decon: Consstify struct decon_data
c171ad1e8166ff8b3ab9ac94bad2574167b41f66 drm/exynos: Fix spelling mistake "enqueu" -> "enqueue"
4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bbe5679f30d7690a9b6838a583b9690ea73fe0e9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
da6d7db8b1620521d093a973a0110898f6585ff9 ASoC: soc-acpi-intel-ptl-match: add empty item to ptl_cs42l43_l3[]
bfb713ea53c746b07ae69fe97fa9b5388e4f34f9 perf tools: Fix arm64 build by generating unistd_64.h
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
f2858f308131a09e33afb766cd70119b5b900569 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c0e473a0d226479e8e925d5ba93f751d8df628e9 block: fix race between set_blocksize and read paths
e03463d247ddac66e71143468373df3d74a3a6bd block: hoist block size validation code to a separate function
5533bc70aedc7c9872841ac8649344f8cbc6bc4c selftests: ublk: fix recover test
8f503637898313c048bf21e386e09be90e30cc31 selftests: ublk: remove useless 'delay_us' from 'struct dev_ctx'
442cacac2d9935a0698332a568afcb5c6ab8be17 misc: pci_endpoint_test: Defer IRQ allocation until ioctl(PCITEST_SET_IRQTYPE)
13b4ece33cf9def67966bb8716783c42cec20617 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
ce72fea219c13c6485503928181c547d0e26756b selftests: mptcp: diag: use mptcp_lib_get_info_value
d861a5dbb960c5619ea78ae9f121b9b460685429 Merge branch 'mptcp-pm-defer-freeing-userspace-pm-entries'
3df275ef0a6ae181e8428a6589ef5d5231e58b5c net_sched: hfsc: Fix a UAF vulnerability in class handling
6ccbda44e2cc3d26fd22af54c650d6d5d801addf net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
7629d1a04ad2e76709401b655263040486972c2c selftests/tc-testing: Add test for HFSC queue emptying during peek operation
fa44042a42b86d9bb8030479c477d9f002004fc3 Merge branch 'net_sched-fix-uaf-vulnerability-in-hfsc-qdisc'
497041d763016c2e8314d2f6a329a9b77c3797ca net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
d9e2f070d8af60f2c8c02b2ddf0a9e90b4e9220c pds_core: Prevent possible adminq overflow/stuck condition
2567daad69cd1107fc0ec29b1615f110d7cf7385 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
f9559d818205a4a0b9cd87181ef46e101ea11157 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
3f77c3dfffc7063428b100c4945ca2a7a8680380 pds_core: make wait_context part of q_info
4fe09ff1a54a7ff8bb789b762b2f9a9fc0d7dba0 Merge branch 'pds_core-updates-and-fixes'
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
c73c67026fe65d6677260dfd15dd968b709dc237 fanotify: fix flush of mntns marks
cd188e9ef80fd005fd8c8de34ed649bd653d00e5 selftests/fs/mount-notify: test also remove/flush of mntns marks
607b310ada5ef4c738f9dffc758a62a9d309b084 net: dp83822: Fix OF_MDIO config check
73fa4597bdc035437fbcd84d6be32bd39f1f2149 net: stmmac: fix dwmac1000 ptp timestamp status offset
7b7491372f8ec2d8c08da18e5d629e55f41dda89 net: stmmac: fix multiplication overflow when reading timestamp
cc0dec3f659d19805fcaf8822204137c9f27a912 Merge branch 'net-stmmac-fix-timestamp-snapshots-on-dwmac1000'
c1b0f5183a4488b6b7790f834ce3a786725b3583 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
722a6ad4867ce8c4cb131a3371d0b5389a75dee0 spi: spi-qpic-snand: propagate errors from qcom_spi_block_erase()
6c9c56d94ea98755e52fae7970627f4ff1ca0f5c Merge tag 'nvme-6.15-2025-04-24' of git://git.infradead.org/nvme into block-6.15
5e16f1a68d28965c12b6fa227a306fef8a680f84 io_uring: don't duplicate flushing in io_req_post_cqe
1d019736b6f812bebf3ef89d6e887d06e2a822fc selftests: ublk: common: fix _get_disk_dev_t for pre-9.0 coreutils
7b720c720253e2070459420b2628a7b9ee6733b3 block: never reduce ra_pages in blk_apply_bdi_limits
c63202140d4b411d27380805c4d68eb11407b7f2 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
d13b7090b2510abaa83a25717466decca23e8226 block: remove the backing_inode variable in bdev_statx
5f33b5226c9d92359e58e91ad0bf0c1791da36a1 block: don't autoload drivers on stat
c4d2519c6ad854dc2114e77d693b3cf1baf55330 block: don't autoload drivers on blk-cgroup configuration
5f9e1698141a724ef63f75ee22fa9007d97de5bb KVM: arm64, x86: make kvm_arch_has_irq_bypass() inline
6560aff981ada9aec8163509a59d8f48283263d6 KVM: SVM: Don't update IRTEs if APICv/AVIC is disabled
7537deda36521fa8fff9133b39c46e31893606f2 KVM: SVM: Allocate IR data using atomic allocation
9bcac97dc42d2f4da8229d18feb0fe2b1ce523a2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
bcda70c56f3e718465cab2aad260cf34183ce1ce KVM: x86: Explicitly treat routing entry type changes as changes
f1fb088d9cecde5c3066d8ff8846789667519b7d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
07172206a26dcf3f0bf7c3ecaadd4242b008ea54 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
aae251a380fe4741594368e0d7836a082b17ae3e iommu/amd: WARN if KVM attempts to set vCPU affinity without posted intrrupts
268cbfe65bb9096f78f98d1e092b1939d3caa382 KVM: SVM: WARN if an invalid posted interrupt IRTE entry is added
ca4f113b0b4c2de6ffb438d5d0ebb7337877c911 KVM: x86: Do not use kvm_rip_read() unconditionally in KVM tracepoints
38e93267ca6807fc34288ce1a9c610bf219fc0e0 KVM: x86: Do not use kvm_rip_read() unconditionally for KVM_PROFILING
288537d9c9364356a4b2f6bd947f2e89cdaa353e Merge tag 'v6.15-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e72e9e6933071fbbb3076811d3a0cc20e8720a5b Merge tag 'net-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032ce1ea9442e140a80e41078b5431d4c0fa2893 x86/boot: Work around broken busybox 'truncate' tool
edd43f4d6f50ec3de55a0c9e9df6348d1da51965 io_uring: fix 'sync' handling of io_fallback_tw()
be8250786ca94952a19ce87f98ad9906448bc9ef mm, slab: clean up slab->obj_exts always
2d7124941a273c7233849a7a2bbfbeb7e28f1caa Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc perf/x86: Fix non-sampling (counting) events on certain x86 platforms
85fd85bc025a525354acb2241beb3c5387c551ec x86/insn: Fix CTEST instruction decoding
30e268185e59c3d5a1233416a2135cfda5630644 Merge tag 'landlock-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
02ddfb981de88a2c15621115dd7be2431252c568 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
121f34341d396b666d8a90b24768b40e08ca0d61 riscv: Replace function-like macro by static inline function
7d1d19a11cfbfd8bae1d89cc010b2cc397cd0c48 riscv: uprobes: Add missing fence.i after building the XOL buffer
b9e1f873d2e152b1c82dfc50943f4d3ca322f800 bcachefs: Casefold is now a regular opts.h option
9cdde3c7aa3d5bfc7c7b5ec849e5a3288a66af35 bcachefs: Fix casefold lookups
7cb85324c4f6817d5147b9d298c71bf9b5e87c6b bcachefs: unlink: casefold d_invalidate
caab547686d77733387fe734942846916374ddf2 bcachefs: Print mount opts earlier
394ef278e1fdadc1f27acd8c0549a8831dfc1833 bcachefs: Unit test fixes
c4f89a1d3590243ef1bbd55557a1f55a4a93927d bcachefs: Make btree_iter_peek_prev() assert more precise
353739f1d1675692d9de01483c75c15b314710ac bcachefs: Fix btree_iter_peek_prev() at end of inode
28d2d19ccc8e36dacdd65303b051972926943394 bcachefs: drop duplicate fiemap sync flag
d020a9fb11bd85f4f16392e2a44c46ae9778b3ee bcachefs: track current fiemap offset in start variable
2d55a637095d0eaaad609b8a518589ead34487b3 bcachefs: refactor fiemap processing into extent helper and struct
b9b0494017b5f6d0664ecbcd2d8870800f045581 bcachefs: add fiemap delalloc extent detection
d1b0f9aa73fe50ee5276708e33d77c4e7054e555 bcachefs: Rework fiemap transaction restart handling
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
d6aa0c178bf81f30ae4a780b2bca653daa2eb633 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
f40139fde5278d81af3227444fd6e76a76b9506d ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
e53e004e346062e15df9511bd4b5a19e34701384 accel/ivpu: Correct DCT interrupt handling
759ee400d1d95ac903d81a1a229a117be822d077 accel/ivpu: Fix the D0i2 disable test mode
e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
3dfc0445274252301dfcf3980d79acceea6409d1 MAINTAINERS: Assign maintainer for the port controller drivers
71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 spi: spi-mem: Add fix to avoid divide error
ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
eef0dc0bd432885b2bd4fc7f410ed039bf028e37 Merge tag 'bcachefs-2025-04-24' of git://evilpiepirate.org/bcachefs
f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b22a194c52b2c146d57b6c291e8a37329a8d08a1 Merge tag 'xfs-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
882cd652882a724a128d566af724a9d9470a9e43 Merge tag 'dma-mapping-6.15-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3ae7f5093e4f10fd3fa4666b89509a9895e290e2 Merge tag 'driver-core-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5281c656d9742acd056d099cc14c482a99628456 Merge tag 'char-misc-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3648af4bbb7f44d306ac6a6c2686ce283d08635c Merge tag 'tty-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2d5c7fe09739d49612e69ad61ced0a0f19651769 Merge tag 'usb-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
6e3597f12dce7d5041e604fec3602493e38c330a Merge tag 'pm-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0537fbb6ecae857ee862e88a6ead1ff2f918b67f Merge tag 'io_uring-6.15-20250424' of git://git.kernel.dk/linux
7deea5634a67700d04c2a0e6d2ffa0e2956fe8ad Merge tag 'block-6.15-20250424' of git://git.kernel.dk/linux
c405e182ea5092fd34df7e9b72ba00150350c304 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
c3137514f1f13532bec4083832e7b95b90b73abc Merge tag 'riscv-for-linus-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4017040ad7a08fc78dc0729545d6e1050d3e629d Merge tag 'cxl-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
349b7d77f5a104cf4a81f5400184c6c446792bd3 Merge tag 'ceph-for-6.15-rc4' of https://github.com/ceph/ceph-client
eb98f304420c95d1169cc8c73d5427ca9ee29833 Merge tag 'vfs-6.15-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
1eb09e624f69a619947f262259b3eb90f56ff7f1 Merge tag 'ata-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
3318dc299b072a0511d6dfd8367f3304fb6d9827 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbce3de72be56e4b5f68924b7da9630cc89aa1a8 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
831e3f545b0771f91fa94cdb8aa569a73b9ec580 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d22aad29de2a7b13f43ccb9b55cfd5daf793ead4 Merge tag 'nfsd-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
be0c40da888840fe91b45474cb70779e6cbaf7ca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
1149719442d28c96dc63cad432b5a6db7c300e1a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
76047483fe94414edf409dc498498abf346e22f1 drm/ttm: fix the warning for hit_low and evict_low
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
3c5b9cf8cd16d377af9168b349e482b17233252a mm: fix ratelimit_pages update error in dirty_ratio_handler()
9e68f0e2e6d59e994d4183161b7d4af2100a6552 mm: hugetlb: fix incorrect fallback for subpool
399b0fce4b80e44c06aacac505466b6bfc1cffea mm/page_alloc.c: avoid infinite retries caused by cpuset race
2016449f6b2ca393d5ff1e50de21aee5d634e391 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
b55cb3ccfca000d97844e983900b39d76d97df17 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
eb3d4dcfbd5492db32eccc06dee8fbbc055826b4 mm/codetag: move tag retrieval back upfront in __free_pages()
cb4aa15dfe320cefcdf38eeac15da4baacdad67c MAINTAINERS: add mm GUP section
0d5dee4dc671bf276fd0f8488a9985e7bf2dee23 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
f8a9c7e063f08f52f281682be1105dee4201d554 mm/page_alloc: fix race condition in unaccepted memory handling
7fb9d37e6ca303c429b4b3aecce8b5fb4a0d1227 zsmalloc: don't underflow size calculation in zs_obj_write()
5b71b1e717dcae45ef2d7d5752e852eb8c883475 Fix zero copy I/O on __get_user_pages allocated pages
f7666ab2ead3de6315131cb221500f3af7887d36 MAINTAINERS: add myself as vmalloc co-maintainer
e70c0b520b65e4443a416b1939eaca98b1e1490e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
7f873153501476c71c020d4603bda8a1c440ad69 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
bb37c7f4feeb88a194610a849a4e23cbed53bdba kasan: avoid sleepable page allocation from atomic context
ce4f1305c4b222fbcd2fd79adbae101c373e1f0c x86/kexec: fix potential cmem->ranges out of bounds
9b7db9844e8f938402517de1370288dbdef95a0b mm: set the pte dirty if the folio is already dirty
c40beaaa19b9ae68b9947b8566bcf7507e04d631 mm: introduce a common definition of mk_pte()
1d44b4ae11c42d6959d9a5c714477dd749c56bd5 sparc32: remove custom definition of mk_pte()
1288e31087b5399f100b86765906ce57717d1220 x86: remove custom definition of mk_pte()
ce11dffe1a5fdd90b20dfb9212c543a72eedf0ea um: remove custom definition of mk_pte()
3560ff8c9cb68306148b58ecc42df582d9de5997 mm: make mk_pte() definition unconditional
9350ff053aa5f570cfd379f9482d74ebb4dff69b mm: add folio_mk_pte()
0cc642872565d0351ac63f468eea2131913e2299 hugetlb: simplify make_huge_pte()
5cabd558a36f56c8784fd6b1ab0ccf8f65b42624 mm: remove mk_huge_pte()
7686287216fc35c78e5c7c1130d23dfb3f092495 mm: add folio_mk_pmd()
8ef51357bca61154a3bb46ad0eb3e60663be5e29 arch: remove mk_pmd()
dfec89c84a4c4d16fe9dd7e478d38501a3162c9f filemap: remove readahead_page()
770aeed51f306a99538c267c02e7b5e2cb5028f7 mm: remove offset_in_thp()
f933747fb6e9a3330345724c1c38bf82d94d5587 iov_iter: convert iter_xarray_populate_pages() to use folios
fb2feb29c0803bcb915aa3c29610819a5975cbbd iov_iter: convert iov_iter_extract_xarray_pages() to use folios
226a4786444699f5fdb777645709fb5b4c49b0d1 filemap: remove find_subpage()
8a05bf1a02545d54683939dfd0c43d35503c30a9 filemap: convert __readahead_batch() to use a folio
ce1eec5994ea343c53431cfa25e5d61f33343c40 filemap: remove readahead_page_batch()
355f768e160320117a5d6343123858b6998aa53d mm: delete thp_nr_pages()
e36dc2f998eb731e93c73b01341fac00e45a6c98 zsmalloc: prefer the the original page's node for compressed data
74bd2ed65266f60bc572ecb2a8683a20418063e8 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
e98fcd7ff82e3d8173a9a73e196764dd2eba8cc5 memcg, oom: do not bypass oom killer for dying tasks
9ff8e1c305af8f21c304388982f393fcb0fb3328 mm: page_alloc: remove redundant READ_ONCE
3ce5a09bb45a21bc56d2aaac1df3f655d7877d54 memory: implement memory_block_advise/probe_max_size
f00845de9718e1a0d1564860a80541cb87a2d2d0 x86: probe memory block size advisement value during mm init
6a71c8d06e57e1860715ed55fa2b1a6026cfd2a9 acpi,srat: give memory block size advice based on CFMWS alignment
62a487d8540509c49d2112edf99515d61e3b0989 mm/compaction: use folio in hugetlb pathway
c7ed4b999b40c0d9f989da6973abf3de9b11f9ce mm: annotate data race in update_hiwater_rss
ff8fe0a17bf4c1689babd9685a3b461367195667 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d062197e0eb30ddea571e6a6f36bee686308e028 selftests/mm: convert page_size to unsigned long
441f2a4a226793ec91212041e0ea4ae9c06e5673 zram: modernize writeback interface
3bab6991e8dc9ca5771ed727756b1470c8ec2816 zram: modernize writeback interface
64fac3392f639e604146a9db0fc77c231a355e4d zram: modernize writeback interface
d44e0d26674fe2b1db3508ad81a574b3dae41b06 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
18f51808f0cd13c81848e206acf17895afebe7cb mm/compaction: remove low watermark cap for proactive compaction
98d34d207d96bfa2b5f073b0b7b577f5a1880383 mm/compaction: reduce the difference between low and high watermarks
e8ac629c97c0e062e9395eb849accdf9f8f8fbb5 memcg: vmalloc: simplify MEMCG_VMALLOC updates
1e91a7a83b2ed674fc4f2b04ccfca5f57de9b33c memcg: simplify MEMCG_VMALLOC updates - fix
b2e8a1553b0dc16fe5b53b29851ac79dd0ab2e67 memcg: remove root memcg check from refill_stock
f68d6f8805e35c3a6e8e4567c6c6230923c6dc75 memcg: decouple drain_obj_stock from local stock
153d64fd4b35ecb8d18246bf1da5f9ba1b505593 memcg: introduce memcg_uncharge
478be5b1c798f6386e0b23b9dacc6524753e956a memcg: manually inline __refill_stock
c40edc172ab0e24192f70bdc17cf687c250d43a9 memcg: no refilling stock from obj_cgroup_release
966eca58bc694ce503df15898c6f22b7ad66ebec memcg: do obj_cgroup_put inside drain_obj_stock
81845d2b7179237620a5f332a61598647ff2f647 memcg: use __mod_memcg_state in drain_obj_stock
d34ba3ae79a0db1ed5326d930138fbcd6d1b58b5 memcg: combine slab obj stock charging and accounting
ef877a351264cdd6922fb3c0c97d688f4e0d12d6 memcg: manually inline replace_stock_objcg
74f05d3354b837d3fd13f1b40596f99b2a8f5090 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
2bae2b4675d1685b45b17f04663435a72c283780 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
985dd6fc7a1af02fc38072ef428910ac8239b2df mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
c27471c66d24a845f0621d9420b4bbd55fc53907 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
4c6b27d7d12a69b8eb8c21fd1dbe94e539c74663 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
ad4773bf6bf976900f384b79612a78c4f274a698 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
af04c92c0f1830134848ae60e95382eb1df0298f mm: swap: free each cluster individually in swap_entries_put_map_nr()
8b597563e594363c385355d6be9ae1063e157bcd mm: swap: factor out helper to drop cache of entries within a single cluster
2a085357da4fe024862e77a1167c46a30e337476 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
a1f0b6cabf0c2bef5c549e0f23d4f724d4ef5d20 mm: add kernel-doc comment for free_pgd_range()
3e9de800664c6585c21e03fb436a478db01b0649 hexagon: add syscall_set_return_value()
f718bc19924bf4febc8b563616c91594391ec331 syscall.h: add syscall_set_arguments()
da78aabaa76f183f4419d6cd191311ef641c6966 syscallh-add-syscall_set_arguments-fix
067b980cdb009f8f58631c60a6b5a08910a1fe36 syscall.h: introduce syscall_set_nr()
08b80b4b2608782e9058a32dd968447f3200f466 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
9367747b2c9516f851e111366daa1bc73267c5ec ptrace: introduce PTRACE_SET_SYSCALL_INFO request
53564b07bd0fd47e719cf5c43c427fe8a4a13b99 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
a2955f5be8d7701648d7874a9f516f910c191f3a zsmalloc: cleanup headers includes
d698cede0a80c2d60b700dfac2d6547d4b11f326 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
655a41ae78280f705b428974aca17424ceddd3d3 tools headers UAPI: sync linux/fs.h with the kernel sources
b0c61e0b4a950091d67a7263dffa556dcf46974d selftests/mm: add PAGEMAP_SCAN guard region test
67e8d7f7431e3d189b646dd7990b8c0a4015f736 mm: fix parameter passed to page_mapcount_is_type()
467e4d44d0a1a86ceaa924f09725ae9da1af5d9d mm/debug: fix parameter passed to page_mapcount_is_type()
94a451af03ac391b7b6bcada2ab8340453b5d53c mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
f6a09f173dc91ddd516155cf84b83f3e729cf08c kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
87da493af91580266d3b4a69de664d7b4789bf78 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
8b17860c5d0023e27686afda0652ba2b821b7d78 kernel/events/uprobes: uprobe_write_opcode() rewrite
1c0e3b63f96c9c09f5667cd30fca3b1b4aa0f834 mm: page_alloc: tighten up find_suitable_fallback()
51ab4d8906b8a9a8e35e6548380b4ddbce9ac88a selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
3ccdf7fe19c979c99ebd5bd6db412fdbf826d319 mm/ptdump: split note_page() into level specific callbacks
dd18ec3f2cd9df730219f7ce2b03d6b8f456f407 mm/ptdump: split effective_prot() into level specific callbacks
5f590957a2d4fa37f044383a1feb35f07d8e2d20 arm64/mm: define ptdesc_t
63805dfa64f769cde4b228d0ac16fdb6077f503c xarray: make xa_alloc_cyclic() return 0 on all success cases
971f1d75e399aed638078ea9566c438f6651ae22 fs/proc/page: refactor to reduce code duplication
7a0a7802a854a2821891c129e57591b62a0b6e70 vmalloc: add for_each_vmap_node() helper
b43aa53474cf95ee7d1556357a1c08a5f1014081 vmalloc: switch to for_each_vmap_node() helper
243176d5d6956c0337060a8f187b0e4acd3033e0 vmalloc-switch-to-for_each_vmap_node-helper-fix
b4e1c0225c3daae84f54368ed8302f1d836272f6 vmalloc: use for_each_vmap_node() in purge-vmap-area
a44df0b69d4fbdffbf75a29c809e611b14ffcdd3 mm: pass mm down to pagetable_{pte,pmd}_ctor
b48f8b4c1e15a74985d27fe0ecdce96f9c5f4c0a x86: pgtable: always use pte_free_kernel()
16f5016f403c886a05bfb1fd506ffcd840efaca8 mm: call ctor/dtor for kernel PTEs
dc38cbf942a919ba753ae26eb073dcc0d0cd4b46 m68k: mm: call ctor/dtor for kernel PTEs
b8a18c168fb9e994915387c5eb91b37626f6e221 powerpc: mm: call ctor/dtor for kernel PTEs
51f5740f103f1ed86c85fae090f760e6c4260158 sparc64: mm: call ctor/dtor for kernel PTEs
c71cd34161fbb4b1a9b788a06f710bd20c46c666 mm: skip ptlock_init() for kernel PMDs
e961709d93e49554c31ee895d9c3eb853ece3bef arm64: mm: use enum to identify pgtable level instead of *_SHIFT
ea8bf9c6bf81ec0184eefbf7d5b29502a522d192 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6cebff064d733cd9717587473df58a737cee1c3f riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
50008f2d93b2d0b401abad5dc8f1c7045d5eaf07 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
0a1ced71d51d860f4f1066aacf1df0067e046f9d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
721a059d928eb09f9409b52f910241d5cd64afc9 mm: rust: add abstraction for struct mm_struct
401017045a0e26936dabdbb7f417a1f71960d619 mm: rust: add vm_area_struct methods that require read access
dcb9fee8f584f9e95080c9b56c4c88e4220f2c48 mm: rust: add vm_insert_page
75f0dbcb598faae9cab6c32b83efb328e5845ca1 mm: rust: add lock_vma_under_rcu
6e74323852375bbd376842732f0bf61638b53255 mm: rust: add mmput_async support
34a8c65737b9a6631fe48866923bba15ebae2d3c mm: rust: add VmaNew for f_ops->mmap()
ee5b6c89d3e5f13e6064e4f0aa08f4575f0194c1 rust: miscdevice: add mmap support
eade9745174f8a654e610137e0d77b88147e1ec4 task: rust: rework how current is accessed
9d54f094b20f75acb6ab37f086172acf1213540f mm: rust: add MEMORY MANAGEMENT [RUST]
30d0ef691b9e591dde98f6762a43d1a7c07d6794 mm/vma: fix incorrectly disallowed anonymous VMA merges
d844851b38083713355ad703a1cc2010815eef01 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
3f150a17b6b2c2a1137d930b6f498a44bc96424d tools/testing/selftests: assert that anon merge cases behave as expected
f5d2adffe81be1156909c7cc6d40cf131389e3f4 mm: huge_memory: add folio_mark_accessed() when zapping file THP
78e2ca0cd0b174452702eba6acd98527378f2a75 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
4accc0a83188df0cbaeb1e6f0bbada9320b0a18b mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c433a9f71cccad559bfe74f9c581ae7b3719941 mm/madvise: batch tlb flushes for MADV_FREE
0005e727206b02721c2c9077ec68573e5443d787 mm/memory: split non-tlb flushing part from zap_page_range_single()
e9f3ac86693434396389f51126127e2a5248b5ac mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
17373ae2099d246d5b9f0e0c7e21e4d40caed3c6 maple_tree: convert mas_prealloc_calc() to take in a maple write state
b5174c99d91515fe0ec40012dee5fe93dc7fee4c maple_tree: use height and depth consistently
7e6768e506a385f3d8422de7e094a56bde558b93 maple_tree: use vacant nodes to reduce worst case allocations
5fa722f2479064fa0c7f84d5a0291c360a48f198 maple_tree: break on convergence in mas_spanning_rebalance()
b9c3f6f9cd0cac58e678beaf86af70ac1241627a maple_tree: add sufficient height
c12f0ee537cd7e659f24233b8a0f3b88f0032d32 maple_tree: reorder mas->store_type case statements
391bc506298ef9363ef6c8b7c7eb5333a78d0c92 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
82b0dedf04fb6b5f24302403b86ac691db6ea7c8 memcg: optimize memcg_rstat_updated
cc19cc73730b15a8e805fa20cb55ede4b5c4bab4 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
6f31a079e6ad958e0ede77b17e79659f6110572f mm, hugetlb: avoid passing a null nodemask when there is mbind policy
a5d45a565e82a3851cd7db40b5493870bfbe1df4 vmalloc: use atomic_long_add_return_relaxed()
f86f6b586dbf3c524c5e348999eaa0e4f02c7337 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
9d5eca6c7adb6d9d4616acf9d058fc7c440e1e21 mm/gup: remove unneeded checking in follow_page_pte()
e6b14135c8f30f0e214e33bf954a6c07ef02dc53 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
02c39c22719005b3b66e862a94ccba6837d097e1 mm/gup: clean up codes in fault_in_xxx() functions
701586d729f0c9300b1d3e42e9c4857990075e85 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
9612334f82827c11f0c4842f7dca11b2855fa934 memblock: add MEMBLOCK_RSRV_KERN flag
c3d37015011c6bcc7105797f2c2817f215be2583 memblock: add support for scratch memory
ae7b6055ae3cf0d564daf72c7e1b79fcff9075c5 memblock: introduce memmap_init_kho_scratch()
1c81440e605db9b23d770bf8ab5b2e6d2b775500 kexec: add Kexec HandOver (KHO) generation helpers
3587be93d3c0ee935992838da1b37725948b6b10 kexec: add KHO parsing support
5b174bcf9ff4be4857b638b4bb60888ee73d4858 kexec: include asm/early_ioremap.h
98bfa56424bdc5f050396048d47ea5f0e31e0252 kexec: enable KHO support for memory preservation
cf56fe6243e124babc3a5dd972273d1ade9ca5c5 kexec: add KHO support to kexec file loads
5e31b782a33387a3c7c949ce92ac3e76b9e3b736 kexec: add config option for KHO
d1840b3b73540ac8d8f4c53a7bd02e1b5f308dea arm64: add KHO support
57e08787794a69b7675dce46102ff5693948da58 x86/setup: use memblock_reserve_kern for memory used by kernel
87d1e0d448b43e95ecdf2d21da7f2f8db34fe046 x86/kexec: add support for passing kexec handover (KHO) data
283f7a688db6db8e457b8fb124f18650c06fc8a9 x86/e820: temporarily enable KHO scratch for memory below 1M
e7ba8d82499e610d20f3cd31fe4630fa1a6465d6 x86/boot: make sure KASLR does not step over KHO preserved memory
042dcda51ae1f1ba3664a7945c9e95d35e365142 x86/Kconfig: enable kexec handover for 64 bits
f97a14b815f0177442cb8b3c70680a7108556e31 memblock: add KHO support for reserve_mem
7be648336a6b4f92d588a078a677d0f49d515a9e Documentation: add documentation for KHO
435248e72e295ef8535d1efa5aca873ffa4cb5a1 Documentation: KHO: add memblock bindings
9c9c41053c7f07cfd6f402b2a539cf86f8c8e419 samples/damon/prcl: fix a comment typo
844dd122b5885a8023fa29626c9a1184af26ab8d mm/vmscan: modify the assignment logic of the scan and total_scan variables
945b184737dfddd60f4b3f353bfa0c08ab1e15b7 mm: add nr_free_highatomic in show_free_areas
d3f1fefe7aeec3561e2414c8082bbf6f9c7029f8 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
311e303730f02ff5dcff5e852605994f58080c51 memcg: multi-memcg percpu charge cache
802a557141b1c2cb66e90c59ab53e7d251fef3c5 memcg: multi-memcg percpu charge cache - fix
fc04d0e74e6802db4d628bc135bca779347f3a8d memcg: multi-memcg percpu charge cache - fix 2
8d6170ced6d3d1e95ff459342e0dedb70478f20e memcg-multi-memcg-percpu-charge-cache-fix-3
f19689560df372ebf145636b97c837c23c9f0949 memcg: multi-memcg percpu charge cache - fix 4
c882655133e93097110f65e2cd00623780d96af0 mm: move mmap/vma locking logic into specific files
92ba7a32830552959d11f5aeb7b5ffdb1a705840 mempolicy: optimize queue_folios_pte_range by PTE batching
6faffb340b579a93d4f58b74793d8bdc32bccbdd Documentation: zram: update IDLE pages tracking documentation
8da710d1afe55ee580575e704010b98ae8dc62c3 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
761edced4ac9f88f836068278922ad94a1ba98e9 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
1c4bfc94d72928b549acfde397873451b5263cd1 lib/test_vmalloc.c: allow built-in execution
3bc7bc6be19352b6b6c9fa5f9713edff4c794b16 MAINTAINERS: add test_vmalloc.c to VMALLOC section
06eed6a399e49b1e2ac2b4fc41b4194264e939f1 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
bad27b1506e8e8c77d9e5f9b6f850151633afe96 mm: memcontrol: remove unnecessary NULL check before free_percpu()
f329e5d28abdb3b1e6888bd6adb7e2d3b2a386b5 mm/mempolicy: fix memory leaks in weighted interleave sysfs
fcfda39c3ccd4eccad46701e7b47be2a64213b14 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
4b2506cfa36a273a97104165505e8e03abc57fae mm/mempolicy: support memory hotplug in weighted interleave
0447d7641faeb1db508bf4a18a9174df6991cbd4 mm/mempolicy: fix error code in sysfs_wi_node_add()
1857b3579528edf0d8290cb8dbb014d271b2ed6b mm/damon/core: introduce damos quota goal metrics for memory node utilization
0f63b0908bf2bedab416affa6571b433f510e3a4 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
5ad03e5d7b039970f7bd5c119579e61db52d8aa3 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3b9a0e08a41dc5c1a21cd2aaec79669cbe968629 Docs/mm/damon/design: document node_mem_{used,free}_bp
a92ec7673caa57b71518e4cf8adbf8566060d4a1 Docs/admin-guide/mm/damon/usage: document 'nid' file
665ab44cb558b9624f508dabc8bca3c2f3f316bb Docs/ABI/damon: document nid file
cd655d9dee8a049e7021543d1eef32376b3d3806 samples/damon: implement a DAMON module for memory tiering
a7d7be2ffc87ac64d6d2b046a5e2cd5c8f8c3c39 samples/damon: trigger build even if only mtier is enabled
905689d1a81edabc2dc571d98760300ed2770bf4 mm: fix typos in comments in mm_init.c
e02e492d6d07ec7f732b63035d8ab6f1b218b33f Update Christoph's Email address and make it consistent
d3e69dd62b109b87428728692636c8c2a4c44f4a mm/vmalloc.c: change purge_ndoes as local static variable
f28d6d8f4664f6b2100f4c8fadd8fdc74d8e8d2f mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
d3fc67d38491d3246d5ae70a5fe2d2b30c999e25 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
148f747bd61ccbdf5754f7f6e2b26076d7ca0f50 mm/vmalloc: optimize function vm_unmap_aliases()
a97965716a3fd4dcb3971eface18506f28d44a10 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
9bf034603272fa7325198223e29888fbff745e3a execmem: enforce allocation size aligment to PAGE_SIZE
fbc0345ae2fbeb4793186136ef7e382277987ec7 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
d1ad82bbd0300430ffb72fb1eec004c461095e31 vmscan,cgroup: apply mems_effective to reclaim
30367b8b8ac7cfe03302f6f3fdb5d70f79ec0b42 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
638e399ba40917f41f387d3d14d52e899009d01b mm/huge_memory: remove useless folio pointers passing
761cd53f69175d49f20cbf2894c88328b5634bf8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
07918ee1651383cd8b6d79a5b670c94c36a14cce mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
682564fab6810aa70adf1f7834718179342c7440 mm/memcg: use kmem_cache when alloc memcg
96a69a53c8f348e31742f6610f44eccc8fb37d59 mm/memcg: use kmem_cache when alloc memcg pernode info
d890fac320a38cbf38adf41c43d0a82f9a5ba83b mm/hugetlb: use separate nodemask for bootmem allocations
3721f03c4ef2383b3bafb476292efd492a19417f mm: pcp: increase pcp->free_count threshold to trigger free_high
9fe00da95e8782334f1b34fd1df45938d64a3b31 memcg: introduce non-blocking limit setting option
8ed3039a7048ad2c4d4c5e0fb868ae19a819f693 memcg-introduce-non-blocking-limit-setting-option-v3
5117a6d3d52f9e17f816d4b389f21085b88912b9 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
e78beda08ab6fa1641e1947e625ce15b73d245e9 mm: vmscan: add more comments about cache_trim_mode
91dad613396abdbd1eeff0e595285ea196ac5118 mm: add max swappiness arg to lru_gen for anonymous memory only
50b05dfc43f186b83f68b0ad6bd9ba1189e253a2 mm: add max swappiness arg to lru_gen for anonymous memory only
d7c24d627cd09d33f5417285b1848e1827b721a8 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
7685528e36743bbf49a4f2e938f46f188e9cb6c7 mm: use SWAPPINESS_ANON_ONLY in MGLRU
acfb781582f235631483e57ff79a75f56aa2d789 mm/rmap: rename page__anon_vma to anon_vma for consistency
d785f9b1726f4e050032baef0a474628276414ba mm/rmap: fix typo in comment in page_address_in_vma
f961631ac10e1ebef45da552f98666d511c92ad0 mm: remove unused macro INIT_PASID
96afdbf3d2733c7f9aede6d4274c7a123c12e66d selftests/mm: use long for dwRegionSize
491bacbf5df24c7129c65100f97280e157122510 mm/io-mapping: precompute remap protection flags for clarity
196188a1993dd98d8e2745608feff84588cc6df0 mm/debug_page_alloc: improve error message for invalid guardpage minorder
b44c046afe4ac2c9fe98cd6e97252aeba254ee3e mm/numa: remove unnecessary local variable in alloc_node_data()
a91311c48ca11edadf712d23a2c9f129c408fe3b khugepaged: pass folio instead of head page to trace events
65f9c2951c2ebc77701f5dae8745b359c098dfc8 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8efc0b62d1b5be02a07a6dd46cff18d75d02accf mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
25733f92616003236a7339b826f23eb8dae8eb50 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
f1778e42979740d7c061e470f3b692782173fb26 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
b5f45d6beb779fee519367dc7f5c36bbd4926650 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
1ef756614d4fcd27217ecc7a14edc079f66925e5 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
28f5a2c1e0d26108e1b1f4e44d38c693675f310e mm: use for_each_valid_pfn() in memory_hotplug
35c661c9cc40b8723c6fe05ed4fd629094c0451b mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
bcbefa8c58967409df91d94e330a78679b4d4d74 mm: workingset: simplify lockdep check in update_node
99e4ea259cc3aab768435dca56498eba5d554538 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
8dc44593a6bfc7dc5b9e3d03547a3c8ebe4d40fc mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
dfec825e35c14c54b715252758c398c591ab1c3c mm/selftests: add a test to verify mmap_changing race with -EAGAIN
a5db81219de782e440f7af67ff55644d2e993c15 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
4e696070e07d239fe5d373ec6e152974a1ea43aa sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
5df21cca7ecaadc96b53ffe8637af64aa8816424 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
0f3c8d568353cb7725c8d724c989148504ac97b0 util_macros.h: make the header more resilient
b5d32ab7b952102318cb8c9c46cd7ec3146b01c0 mm: add folio_expected_ref_count() for reference count calculation
0783edafc1ba5dd1cd9af3e43d46eec4f8ecafa4 jfs: implement migrate_folio for jfs_metapage_aops
af45e4cccf4166497e099b2ad4d542d8e2bef20f jfs: fix kernel-doc warning in jfs_metapage.c
4b61e09428d90999034d4d0314261d9b5ff3685b jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
ad9bb2da348c5515317e70d4d08036f1642434d9 mm: kmemleak: drop kmemleak_warning variable
ea9666f0aaac444ac74f7adebc8a2dd462dbaea2 mm: kmemleak: drop wrong comment
4069668fa716c9b0952e6832af354aea1f1334c8 mm: kmemleak: mark variables as __read_mostly
3091d0927926fec731b20a2b49e115a724c8afe8 mm/hugetlb: pass folio instead of page to unmap_ref_private()
72c0c4dfde702b8f2fac5fc1702280d983b47341 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
af0cccef982f8fe29a002aedeaa30f634b2d351c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
c140a0753c76999bb3613818d8f306619e824462 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
02c4f5817668a9f5e9351fd2bfc8de0395305919 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
9adb32db661e4656b5b8be4b884bcfeefbfc17d0 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
4f3796914e32de08bf1b99be8347e63f9a8d2118 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
063f040f7226a14538c47fce6c9f49eb3b109ca4 mm: abstract initial stack setup to mm subsystem
6c0206772fc9524d3936d49e941ac219107f5f47 mm: move dup_mmap() to mm
28d796e2739353169a39b1e2f48ff8849f60ed97 mm: perform VMA allocation, freeing, duplication in mm
1692f9bc194f4b82cbeb7338a7e425e93b6e9d2b mm-perform-vma-allocation-freeing-duplication-in-mm-fix
62980543dc99214902f8ae602b369567067f2136 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
1df30d8a09cda0f0f4be58d2646bd2bf2f906a23 DAX: warn when kmem regions are truncated for memory block alignment
a34e7f3c1f86864329b9fba1667eee8c7f6b6a89 docs/mm/damon/design: fix spelling mistake
2463193227c43363885be8f6a6e1dec8bdc0fa7b xarray: fix kerneldoc for __xa_cmpxchg
6161ee9edf62c66e4a1c89e28069edb7dd687af5 mm: introduce new .mmap_prepare() file callback
86c19d7a4f3961255105cd46ebd6ebdc3aede29a mm: secretmem: convert to .mmap_prepare() hook
0eacabdac2406725e8e955052e16a278963d9e5f mm/vma: remove mmap() retry merge
47fa73bbc9d5f6e1d9120e6d9e8cdd3c3d07b950 fuse: drop usage of folio_index
88916e92c9539d636af38203ede86f745c5279fb btrfs: drop usage of folio_index
88c1ef30054dd708e7f5c66e187744ab286c78f5 f2fs: drop usage of folio_index
00efb5f054a807664d5daae6dd84f36f9f8f67f1 filemap: do not use folio_contains for swap cache folios
145e9e9b4564f509a54e265203630ab0951f2b75 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
e3f9aee2706f6d974a42b26900e578b7e874ef84 mm: move folio_index to mm/swap.h and remove no longer needed helper
bd16be84706df8a73cecfb5f1c484dfab1dc2a44 mm, swap: remove no longer used swap mapping helper
b8e6bf950870cc4d95b974bff8b3f6e89599a87c mm/gup: remove unnecessary check in memfd_pin_folios()
28068bc3e19bba0db863b3926bcdb6e0929ce489 mm/gup: remove page_folio() in memfd_pin_folios()
1e22688825e0e7a51fdc168bc2539a025bac29bc memcontrol: rename mem_cgroup_scan_tasks()
187ff11fbab13040b318ea9f96d94b9cfa05581c memcontrol: introduce the new mem_cgroup_scan_tasks()
eb78fe09056d17827065da105274de6e993b3afd memcontrol: introduce ksm_stat at memcg-v2
13bc5d3b61a46a904410bb48a82afe7ea29c0ed8 memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
1d47aa85a1ee459012a745b27cf863bbbee9bc0e memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
c95f5a94a143701ee487ea0060186548cc3e4bf0 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
e7f75b053b303d5a1ceba9f9df19b2319b8b73c1 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
d65ca77a0cb386636b647ec62be14c37e83a2a9d memcontrol-v1: add ksm_stat at memcg-v1
5f27ad48bcc1a9e64b333c4caf17a0789a5f8b06 Documentation: add ksm_stat description in cgroup-v1/memory.rst
3934e2a8d3177b7d1181383b72a1de0be443a745 Documentation: add ksm_stat description in cgroup-v2.rst
5ac1017fe64cd2559bd6625a48f15f6e479e24ba selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
62b1ad4f5f8313c78b9ba0bec99dcb86f27d72e2 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
38180b64f51a1c2041e3dbcfdd743f9ef7d97de9 mm/mempolicy: Weighted Interleave Auto-tuning
733993373cdd5191004022e01e96f57c125a7d10 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
70e588c6d8a5fdcefd1d525c7de5748d0041a91a mm-add-config_page_block_order-to-select-page-block-order-fix
a97c4ef14e3d3f236bccb9fc1c0c772b6e2d8a94 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
6ea72c80b64ecae0f6a04c924f27dc1d0796a1c7 mm: add zblock allocator
ace4a1becbc4de3298cd33c9fb554950c44ce4ac mm-add-zblock-allocator-fix
da6c002a2beca2d77205736b4bd62319eae85be6 mm-add-zblock-allocator-fix-2
6f89e5eca393fe41ccd5e7d5356ceadd6dee951f mm-add-zblock-allocator-fix-3
a96cf9736482bfeed7f6ede2dc4e8f5e11523d80 mm/zblock: add debugfs
ec4d71e74d263c338f475a9ce8c0b599f069c44d mm/zblock: avoid failing the build
906ea833259b92274d377fc848132c3149837237 mm-zblock-avoid-failing-the-build-fix
3a217b9528ee2e6dd6dcc5f2c29c9845214c128e mm/zblock: use vmalloc for page allocations
2fce779a2965b23b488fbfe705f815ac632806aa memcg: simplify consume_stock
3be659623b585516382d14020aea704972a96700 memcg: separate local_trylock for memcg and obj
a8b68ffb5e9162f88e6f2b707764fc89960b5ac7 memcg: completely decouple memcg and obj stocks
bde54613656dbfe250028b5bb0193397f3725f17 memcg: no irq disable for memcg stock lock
67c3dd2e5630482900388bdded16986a4c692a87 mm/page_isolation: make page isolation a standalone bit.
272d9af8e66ab46a81994db9f54d91b39cabc043 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
94f1e93283868bb6a4073698e59db6bc56e36884 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d49b7fdf11aa53f537face0eebaf77a11b4579ad mm/page_isolation: remove migratetype parameter from more functions.
765c4499efe06506a65abf13ac385edf4478abef kmsan: apply clang-format to files mm/kmsan/
248c18f62ae79d32cf7a66ccb984fba0bb4cc25e kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
4bb4e8863f5932e463b190f3d2e2a6a63ad56beb kmsan: drop the declaration of kmsan_save_stack()
f4333928f536bcbe8c8cb3b6c3492ae4bffb7ea0 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b9aeceb56ccc87033b6af4351abd521b684a4219 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
1c5dfd603e956bcc63774d9de4f4ca2be16167ec sched/numa: fix task swap by skipping kernel threads
b0321862ea8a75f8d9aa823fceacd10367a1db48 sched/numa: add statistics of numa balance task migration
31c9eeb082ea63a83f9542730e9e32f97babef0d mm: call pointers to ptes as ptep
e588fa108218ba924145ded8622248feeadd4f6d mm: optimize mremap() by PTE batching
8a8b09d70da054f7d95d2e670f16f294440e95f1 === mark start of DAMON hack tree ===
85c9f14645ee5935817e230c08a2c7a324a6d53f Add -damon suffix to the version name
8ba5c2acbb603f0bd47e8febe3ae182f8c30d6a3 === temporal fixes ===
c71f1e508ba4a704f4fa0239bb9b3bf82f86a5d0 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
18223d39d1370b1e455764451979661759a37352 === patches written or reviewed by SJ but not merged in -mm ===
d00eb09c35862a673ddcdb6cdfc203039110846f === hacks in progress ===
930966b69183a57be2654c36a101d58bce9c79fb ==== addr_unit (arm32 lpae) ====
75fb0592f9c1d1a5692f4f15e9e9d9cdb5432a54 mm/damon/core: add damon_ctx->addr_unit
1398fe8c8b7e2b828aa039c6e184cbbfaec1ebdf mm/damon/paddr: support addr_unit for access monitoring
5387ac1044b3370cf67143e4e5d41b403a80cb42 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
9db3efe9c06acbfc7ec88ed352516ea04c6540f0 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
eff2f64d13a7b6b1913a17851a73caae56ff65c3 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
e3ab7301cb335e121efa15a4bfd120bde690c8dc mm/damon/paddr: support addr_unit for DAMOS_STAT
3e8fb47abfff39a148be558a782355c1772bf15c mm/damon/sysfs: implement addr_unit file under context dir
2ed97c9ef7dbe762292823b20babd0a475bbacfd Docs/mm/damon/design: document 'address unit' parameter
97546c5e96be6820a90cd8e196c312ea619e0743 Docs/admin-guide/mm/damon/usage: document addr_unit file
1acb94a974ef6f5d3064a5ae91d1b99aa2f4f093 Docs/ABI/damon: document addr_unit file
d49c82a80abe29797bea990872a387295713ccb8 ==== docs for DAMON and mm ====
44b440f87cc02b4d8a1dedc7093ec7fd05178035 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
bef74e99ce56019481630661dc35913cd313f525 Docs/mm/damon/design: add table of contents for overall and DAMOS
0d1b937d3eeb6934841844209a8d246eecf6cb6a Docs/process/2.Process: Update mm tree URL
677339777898aa9409b64942441a7af480af5b1a Docs/mm/damon/design: add API link to damon_ctx
32427bffde1eaaa7721b23682f6d41dfa6aba363 ==== write-only monitoring ====
f470fde5ff970190ce5aba02774720a34231b6dd ==== ACMA ====
376a3924bea4b8ad47c595da01d5b0fd4a9ca8e0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1b70dbf213259ead30b0d04c100f3eb032933171 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
32dfc4bfc383afc683e86a54c2d4931d47b21b90 mm/page_reporting: implement a function for reporting specific pfn range
8b36a267f0fc0de53cf54b8150311d6353ea8670 mm/damon/acma: implement scale down feature
4541975b6ed7f7889a65f1e84aee9603769ca3f3 mm/damon/acma: implement scale up feature
26931d1852e77c701109403072242fe546a621cd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2d1efb4d3e57da3988e9f404516549391c290b16 === commits aiming not to be posted ===
3638e7cfb372a170c9d01dad9008f657bf2aa12f mm/damon: Add debug code
743ddadb2e48cf38adc4e7b3266d116e33286411 mm/damon/core: add debugging log for intervals auto-tuning
787233f0a390d934b2471441559599a3e9344e97 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
cdaa0b31df4125eb91bbc01057a11d7166f9027c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
575be32faad051382e453fa9f161bb213082815b mm/damon/core: add todo for DAMOS interval validation
172f9bd345a7f44e4e9ffde363f431707df928d6 mm/damon/core: add debugging-purpose log of tuned esz
e5572f6c0edd942c4b69d1eb71603da5031cd208 Add debug log for PSI
cd229d1d2b887fee0bf8b68b8dab938548ac5922 mm/damon/core: add debug log for reset_regions()
815bd0b1437deab80ae8ff228c7477a4391346c4 ==== page-gran cache address space monitoring ====
5fe7f906f368e54a8d7c91549dba44f3da99f3f1 add a script to help understanding of DAMON cops
704fd1a746298aa820ec8366e03cb97bd6698f6b mm/damon/paddr: implement a DAMON operations set for cache address space
7153da35e4645c54cca0bad1a6d6cee03edf0860 ==== uncategorized ====
7df4cef6018fccb17d7c3929d089ee07e326620d Docs/damon: update titles and brief introductions
ef05dc3fe2245268aceb08df8f74448dbee84fd8 selftests/damon/_damon_sysfs: read tried regions directories in order
3d5eebb31279eea93cf01ef989baa99466ae961d mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
87f50cf2b509bc568ee92837e5174d111c10c879 mm/damon: add tracevent for auto-tuned monitoring intervals
445b886b6ca7e013aef3a7cae90a5f4e39142e5c mm/damon: add trace event for intervals score
57a7786d7572c6173a15f17cd36f1cf643985718 mm/damon/core: warn and fix nr_accesses[_bp] corruption
1cc287c8110f1413f9f27ee305cac841416fecd6 tools/mm: add thp_swap_allocator_test to .gitignore
c89a8f5853979905ad1777a13301d21b8aa47365 mm/damon/paddr: use a struct for damos action applying
5643fbe610d53332b79518078846be402f59457f mm/damon/paddr: remove unused variable, folio_list
1911bd50e44a7fc04dba6ccc642b84eef5572965 selftests/damon: add drgn script for dumping damon status
3d8edf13cdd92f3ddc13a083406c563db4caa567 mm/damon: implement damon_report_access()

--===============7574959846103219182==--
