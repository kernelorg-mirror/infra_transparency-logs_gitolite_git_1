Content-Type: multipart/mixed; boundary="===============0333263479514842469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 11 Jul 2021 18:46:17 -0000
Message-Id: <162602917714.14140.1529740872502523285@gitolite.kernel.org>

--===============0333263479514842469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: de5540965853e514a85d3b775e9049deb85a2ff3
    new: 98f7fdced2e0efb1599a37b3e57671a7884f3a25
    log: revlist-de5540965853-98f7fdced2e0.txt

--===============0333263479514842469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5540965853-98f7fdced2e0.txt

f6060eb1344717bf22d592a6e1b69818b07cad6e scsi: elx: libefc_sli: Fix ANDing with zero bit value
f7c95d7460e342f812eaf9b4b74f100d5afaf258 scsi: elx: efct: Fix vport list linkage in LIO backend
332a9dd1d86f1e7203fc7f0fd7e82f0b304200fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
59506abe5e3474cd69b768b2c1a5760f872c72fe scsi: core: Inline scsi_mq_alloc_queue()
49da96d77938db21864dae6b7736b71e96c1d203 scsi: libsas: Add LUN number check in .slave_alloc callback
c43ddbf97f46b93727718408d60a47ce8c08f30c scsi: virtio_scsi: Do not overwrite SCSI status
d94d8158e1841813624e9fecf93a12e64e004dd8 scsi: qla2xxx: Add heartbeat check
73b306a2bcb75e37b8065aa714ad2c6949c90ebf scsi: bnx2fc: Remove meaningless bnx2fc_abts_cleanup() return value assignment
75d645a61cf9c960b20650914386f20f993f81bc scsi: ufs: Fix build warning without CONFIG_PM
030e4138d11fced3b831c2761e4cecf347bae99c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c7fa2c855e892721bafafdf6393342c000e0ef77 scsi: be2iscsi: Fix some missing space in some messages
1897c5c7597566264cff4827fd4f02e243f773ca scsi: message: mptfc: Switch from pci_ to dma_ API
ffa636470aefc41a634025e958b32b006d59a29a scsi: qedi: Use DEVICE_ATTR_RO() macro
80068f82284a3bbb2763a2280027daa95da4f73d scsi: qedf: Use DEVICE_ATTR_RO() macro
4c92f89802552f345e7577ba614874f1d6a710f4 scsi: megaraid_mbox: Use DEVICE_ATTR_ADMIN_RO() macro
2506f5dcb8282aa7adf77965ef147bb5b68973e3 scsi: mvsas: Use DEVICE_ATTR_RO()/RW() macro
0e3c1f30b03599f2ee8ff3327eca53c99564ba13 genirq/irqdesc: Drop excess kernel-doc entry @lookup
b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
892ba7f18621a02af4428c58d97451f64685dba4 perf report: Fix --task and --stat with pipe input
944138f048f7d7591ec7568c94b21de8df2724d4 perf stat: Enable BPF counter with --for-each-cgroup
688ef3e3061df3747e4d761ef71abe7371cf0e84 tools include UAPI: Sync sound/asound.h copy with the kernel sources
4a1cddeab501f6a9a248bef783bc48e8a91c098e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
84d5c07d2dfb41fa7caacf29742f1dd9e56a15c6 tools headers UAPI: Update tools's copy of drm/drm.h header
097e4e9dc7c7267465f461081b161691c70369eb tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
44c2cd80f2468f60f3f12b871e47fe435fea3759 tools headers UAPI: Sync files changed by the quotactl_fd new syscall
7e1088760cfe0bb1fdb1f0bd155bfd52f080683a locking/atomic: sparc: Fix arch_cmpxchg64_local()
eb4717f733b5941a29ea4e0aec3227a0e0770487 perf probe: Fix debuginfo__new() to enable build-id based debuginfo
87704345cc602a845be713abdc679d65dc600431 perf symbol-elf: Decode dynsym even if symtab exists
d5882a92ea7974edb83a0cf6bbe35c31263464ac perf probe: Do not show @plt function by default
5a4451e4d562d5c3d24e6ff75c75a29832f273f6 perf annotate: Fix 's' on source line when disasm is empty
83952286f26837161f7b4238a73c00f64fb46e96 perf top: Fix overflow in elf_sec__is_text()
e63cbfa3bedb4495029a91b924bf910867416aa2 perf trace: Fix the perf trace link location
dea8cfcc33695f70f56023b416cf88ae44c8a45a perf script python: Fix buffer size to report iregs in perf script
a3cbcadfdfc330c28a45f06e8f92fd1d59aafa19 perf vendor events power10: Adds 24x7 nest metric events for power10 platform
493be70ac3cdf016d3b608a6c3c0048242a68925 perf stat: Disable the NMI watchdog message on hybrid
b4b046ff9e3410593db7b35326cf696810af8f4f perf intel-pt: Add a config for max loops without consuming a packet
3d970601dacaefc025a2d690dfd63f56b1bdde0b libperf: Change tests to single static and shared binaries
1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
48400483565f0b7e633cbef94b139ff295b59de3 Merge tag 'irqchip-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
38fe0e0156c037c060f81fe4e36549fae760322d libperf: Move 'idx' from tools/perf to perf_evsel::idx
fba7c86601e2e42d7057db47bf6d45865a208b8c libperf: Move 'leader' from tools/perf to perf_evsel::leader
3a683120d88586056c0f6728b11da895bbd773a3 libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
2e6263ab54322bac27589d1102f7a955d3f7ff80 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
5f148e7c6ad7f6e693a459a1df741db47a5ab82e perf stat: Add Topdown metrics L2 events as default events
b91e5492f9d7ca89919cfe8b0c5b5996263182f7 perf record: Add a dummy event on hybrid systems to collect metadata records
c47a5599eda324bacdacd125227a0925d6c50fbe perf tools: Fix pattern matching for same substring in different PMU type
3fd35de1686bf809431c5f0137de8eee5a2811d6 libperf: Add group support to perf_evsel__open()
e2c18168c373c92de476b5592807169941a153f5 libperf: Remove BUG_ON() from library code in get_group_fd()
afd4ad01ff0441fdb3f2907f9f8c6e019e62270f libperf: Add tests for perf_evlist__set_leader()
eb7261f14e1a86f0fd299a2ec408990d349ce3d1 perf test: Add free() calls for scandir() returned dirent entries
b1412bd75abe8b1c57ecca4a85f92c8ddb4ccd39 Merge tag 'perf-tools-for-v5.14-2021-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9cc17a46215af733c83bea36366419133dfa09 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
301c8b1d7c2373f85ed5d944a8e9264dad36064c Merge tag 'locking-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
936b664fb20895277453c02be4f3a94d6ce2b3c8 Merge tag 'perf-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
877029d9216dcc842f50d37571f318cd17a30a2d Merge tag 'sched-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98f7fdced2e0efb1599a37b3e57671a7884f3a25 Merge tag 'irq-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0333263479514842469==--
