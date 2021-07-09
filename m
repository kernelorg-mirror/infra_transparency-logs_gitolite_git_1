Content-Type: multipart/mixed; boundary="===============5756289282023603242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 09 Jul 2021 21:46:59 -0000
Message-Id: <162586721941.13628.7996149665649606165@gitolite.kernel.org>

--===============5756289282023603242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0f17d24fb32233dd37db3880abf31f2ab696d609
    new: 6ba6fee714828a0a96d7677e93e76323b428cd18
    log: revlist-0f17d24fb322-6ba6fee71482.txt

--===============5756289282023603242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f17d24fb322-6ba6fee71482.txt

46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
7e1088760cfe0bb1fdb1f0bd155bfd52f080683a locking/atomic: sparc: Fix arch_cmpxchg64_local()
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e47a7063d6a2bcdf4322a8ddefa6b16ea7f097e2 drm/vmwgfx: Always include the <drm/ttm/ttm_range_manager.h> header
d3b7bff2823330cdb1c5e19fbe56e160d7729c97 Merge branch 'sched/urgent'
fd8bb6da671a06bd610ca0ab898e5ce025ed1438 Merge branch 'sched/core'
568dfc64c59366d3e8725aa99f1b686ec09f0f1c Merge branch 'perf/urgent'
37d95f22cdc5749941064bb20febceeca55f1079 Merge branch 'perf/core'
b534ef82710af69a417fd36a69cb3588d3eec7d6 Merge branch 'locking/urgent'
dd28e0c352c025765370ab4a3a302d7701b4b2f5 Merge branch 'WIP/fixes'
2614465f7a9d0792cec85ba10da25779a86e0bc0 sched/headers: Add test files & scripts to measure header bloat
cd93550ddfc365d4f58199b8dfc6e0dc2d1508b6 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
3db21a0b9c52a87d96a51934fbaef488baa1fda9 sched/headers, per_task: Add the per_task infrastructure
cf87945a4afcc8b9737eaeae8aead920057314e0 sched/headers, x86/fpu: Make task_struct::thread constant size
839262ba9c7725f6c126169a8d7a56b351e467ea headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
93ea48fb0e72ca6e642c9ea4555793b08d923651 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
20cd3cf5e929fc8164cd4627e5bf3aeb1008136b headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
23ed050621d42ec49971a2985937fdb535d3c268 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
5ffc78fd501c0c73cda4173ec2f97848e470cf24 headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
75b465c0a437c6c2ad0cef90c0e70df02f910b99 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
d40c0f0c9b1cd4e26a032b5e6ca22015a903e0ba headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
e98148de5f3fc71e853e07c469368b4001b98878 headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
5f5cfbcef813a64c9d0d69c3bda1f4077f71e699 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
f78e7150dfa3ea5a7c07b877897c5330c2d60b39 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
dee45503cab98a0746e256b3382d6d7b7104f623 headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
cfd6e876fccc420ac6afa9260bd50d7526efde0f headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
62d0c0f9e3cb1c48c6806eb710f74c4bcfc53b4d headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
b3f2438c3fb238fbe7141c8a9c3a6d68adc90869 headers/prep: x86/relocs: Pass in file name from command line
e837f31a97eea153a3f6dfd19e5e002d8c1f0cf2 headers/prep: x86/relocs: Add struct section::idx
e803817e7989d97f96ab37d2c02061a08fa50f97 headers/prep: x86/relocs: Improve symbol warning messages
7e18d029c5fd227c850499690c8193bbdd32a605 headers/prep: reboot: Make the <linux/reboot.h> header build standalone
b35e0e50ea029df2fce273e4bd2a02adbcdb8f64 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
979955dd57cbfc65298f162c2b712cff93c68b5f headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
92f175370fe7fee34904591a5882d3b070d8c14a headers/prep: treewide: Prepare for header dependency removals
7fcc999eb301fced75c1e6ebc5daadc5cb8a2cec sched/headers, uapi/headers: Create usr/include/uapi symbolic link
9c65109d483d8d6a0b18206177e60229f81f3c6e sched/headers, sched/core: Uninline scheduler_ipi()
bc38a303981014649c5b0ef9ae50e75d025c28aa sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
b7ae8b1194f5ca2460df90d87ea5a9bd754b5df6 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
6c3f3777128c455f95fd4584cddc090b26bf54fe sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
073cf47a38e32e732b4bce4d98980a9f0a4fbdee sched/headers, pid: Uninline task_ppid_nr()
44b12f6ca271de99e413c5cc911e9f7b91526ff5 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
84fe4205a227f16e905d33ed56da49dfa51f8472 sched/headers, sched/core: Uninline __cond_resched_rcu()
99034fceaffd56ab5f60af897c75f4a426ca8697 sched/headers, seccomp: Split out <linux/seccomp_types.h>
b19f7a94a20e217e31fefc431343c7ed5c8fd1ae sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
35232bb78bb859043f9b9a38a19a0908619d38d7 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
b6954c943ec226fcfbd619befd672cc58e5d57f1 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
bd892da23d59f5fcd6c3fd2a49816c8e8f0cbb92 sched/headers, sched/deadline: Move task->dl to per_task
23839a42ebd78562a0227e12a5cb66428c76d96a sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
a0a03f2ae96efecd48f647a54e7c293a3d0aa962 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
8b6a4ddf4906b6d2e9540dc9ecdae2d7b17109c8 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
041a8857b7b0f17404a065eeba2bd58f2ec9ae0d sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
3a7e58e73603b16d46a230e32ad6c8a2f6fca35c sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
e6980a0fa0d451a1a49565ce348a18c4c8fe6f29 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
00aa028ab5f4ae0b7729e73f376ffa80028188e4 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
83086be87a2b6adcdfb661f8ea936c93835f20fe sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
03bd4f072b88219501ef375a72385bb3757e0e06 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
d1733c1532db57f99b23fa3bb27ad5c568d69a41 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
301c222f40853f6d6fb408a8b1c16b3fff323f43 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
7285d0ea676406f0d701608bc358c12d905e3373 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
aa08ead77842f98a76b0e08bcdf6062f6cef091a sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
bce0fa813618003de9383487a5f61fca135dfc12 sched/headers: Move task->thread_info to per_task()
45357540a15b2db68d7e34e4db4b68418a713747 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
b8736bd490549c82242807c013eb766958f207d1 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
bad35221602661b444feef9db69a81a1f2d4f134 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
5db2e93649c39f05a4ed25099f4e2d67af74abc9 sched/headers: Introduce task_thread() accessor
9d1ce5985f283df178c4fe7a64aa427cc15f9bf0 sched/headers: Automated conversion of task->thread accessors to task_thread()
589ad042a2b05e827116f13c5c097480dcb88166 sched/headers: Convert task_struct::thread to a per_task() field
d699670dadf8052859cf928190f819be35396b52 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
67bfd47bd178ddd1ff928a5da8199c53fcde4eed sched/headers: Add header guard to kernel/sched/sched.h
8f8e5f6d1403552b7437d3ef0a9fb6bb47971764 sched/headers: Add header guard to <linux/sched/deadline.h>
fd3b84c5cbad7bb5bac73d0e1085154fb50aa5fc sched/headers, sched/core: Move task_struct::on_rq to a per_task field
a5b3d2f2fde94950c92b4208bc9228125672b6d0 sched/headers, sched: Move task_struct::rt to per_task(), convert
3a24f3490b1161400aba6deb57c3c8cbb48044fc sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
4a35ca845f9ab8846a1c798943535e9e9aa3abd3 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
6e8474933177583b4b3854c576ab2435a73ebfc8 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
365228a946277694b9f2376866b105d4db23edab sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
40c20b925a7aa64b8a3e428875a6ae9ee2a74f27 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
023d256588d489fe60e09777862c17083b59ec76 sched/headers: Move task_struct::se to per_task(), prepare
4cc9d28a19634f71e67c87da7a44de8df76d085e sched/headers: Move task_struct::se to per_task(), convert
e8b10c55726261c501166d847a07de263497ebdf sched/headers, list.h: Introduce list_for_each_reverse()
0d6e626a049ccd8345542e4ec26dfdb23c237edc sched/headers: Move task_struct::se to per_task(), finish
bf532853e2d5bcdc150b7aad475e8694ac306ddf sched/headers: Move task_struct::stack to per_task(), prepare
96892074cc05194ac106bef01795ffee2bbe0a75 sched/headers: Move task_struct::stack to per_task(), convert
19bee62475733f1ead3763a710cf48779912015d sched/headers: Move task_struct::stack to per_task(), finish
e8035d6585b43fa0d4734408c424cfe9dfd6f226 sched/headers: Move task_struct::usage to per_task(), prepare
b0662267d8413414eff0870f3be5716b9f74ae45 sched/headers: Move task_struct::usage to per_task(), convert
ce2c39f15f87349e670555671d0d1f63c074abd6 sched/headers: Move task_struct::usage to per_task(), finish
ccb1aed8eee44a5918c316c84a4e5af4c28d9a6c sched/headers: Move task_struct::stack_refcount to per_task()
c87cd4bbc1c1c45a041e7a19d45d6ce53ed06c54 sched/headers: Move task_struct::stack_vm_area to per_task()
123c10376fae509505c16c8f91ef25858af11ce2 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
1fde6d406c34f74f2a7cb3af2cbc22418807d0f1 sched/headers: Move task_struct::on_cpu to per_task()
46f06f2b528947dc8a431426ed06fb307aa22001 sched/headers: Move task_struct::wake_entry to per_task()
afa263faa20bf9277582f75983ac450da01f2e32 sched/headers: Move task_struct::cpu to per_task()
086dabad013e23a53894b44eeff19cc29b0e343f sched/headers: Move task_struct::wakee_flips to per_task()
e634c11ecff110b6163df32f02d96fb8360e0d4f sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
9a20d937e04c8b1080c6043808adea9d949a6d4a sched/headers: Move task_struct::last_wakee to per_task()
4f940a703094cac43d51f9047aa763ae5d1ab128 sched/headers: Move task_struct::recent_used_cpu to per_task()
03aaf9ba643a7c0c0d3c53362905cf849e801dff sched/headers: Move task_struct::wake_cpu to per_task()
6de2abbc42cb9beb0ad1c882be8522c074a65320 sched/headers: Move task_struct::sched_task_group to per_task()
2276dce8d790770310c2b6dd08518a7add835797 sched/headers: Move task_struct::core_node to per_task()
6ad8b337f5386ef74d112386458733fe6f1589a0 sched/headers: Move task_struct::core_cookie to per_task()
a5898d3f84ae755f74e79b93dce4b722d3c7a333 sched/headers: Move task_struct::core_occupation to per_task()
d070a62823974722a1846663873a8b75413fcc17 sched/headers: Move task_struct::uclamp_req[] to per_task()
5a0d7e11567f1d5b92a8ad1bca933c421ff2ce25 sched/headers: Move task_struct::uclamp[] to per_task()
293dcd6e99919f0566b7b2de3da88b8880261f69 sched/headers: Move task_struct::preempt_notifiers to per_task()
43f337d1eb3831448ba0f0dbd4f5615f83fc7252 sched/headers: Move task_struct::btrace_seq to per_task()
98f084e9f18cb90453bb7df4d99fb7cd9e50b203 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
3824ce320e6bfab1c2314aade815ff0ff2a5c8b1 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
e0b7fab68a5c5e76e72b18e9d1b5a5af6dec69bf sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
a145ff6c9c81e207cc77056cf5d672df4cc6c964 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
0a7ab7bd149ed4d7eacd21fa2af6412f1fd4936e sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
4fac8a270a8475704b3f85fadb1c36ed43905fef sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
9232558e237ce863ce9cffad6afff741243446cc sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
edea1560b312dcbc475c1ac97b25a7604c50cda9 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
4139568dfe722f08e47f7f67cb8e283d4ec57b3b sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
9687c04ebafd56f1c9146884892b2f4d36897466 sched/headers: Move task_struct::vtime to per_task()
88522bceee92bbf55d18de9ae5d8f14d6745fd8d sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
f6d4550ec5e243246224a77fe11c52864d4350e3 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
e98a6da0540a6c2e3b86a5db89bd8d3f7fa76bb8 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
f3343ea0ff1137e5bc08e21e15e616e0fd6e87dc sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
8e003cbc34f07972b855a879cd05a60b9ccfc3ab sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
1552bab5c2c8054467638dd81d24cfbd2f1d3e18 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
73d7915d51ad58349a52695bd1ae14e0099f01fb sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
a102406897a904d5fff78b4f31649149c490b928 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
c27481f02fbd24eb42a68a0bf28336b84afa1f04 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
f20c1343fc77c4c089bb4e290ae636c5843acbc4 sched/headers, perf: Move task_struct::perf_event_list to per_task()
9682d791a2fc9735502547df35ccf5b824e4663c sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
6e2e8e5ce32dd2f198c8cf1f6d8baee7450c5f6c sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
d9d7f9cceb4102d518d3276ce151f72717ed9a56 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
8c873820703a76d3b3498bc79a56fdc13853dfc8 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
f68bb518a75bf1eae84d0400a1c24c1be9510850 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
b9dfd57b59a681434927f48ee42293cc7467c71c sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
8e00e05fe9f244477cd593e79b6c32cca008f547 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
708e55a147bdc16a786eb599f37d882c2c3fd78b sched/headers, signal: Move task_struct::restart_block to per_task()
d2b08bebe0f3de1d7150d9066f86139022d8db08 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
1d3337bdcf70043e8add7a9c041eebf1d692c1e2 sched/headers: Move task_struct::sched_info to per_task()
a18ab6e22ed41b30225a120aca51441c0db38236 sched/headers, audit: Move task_struct::loginuid to per_task()
71baa4fb88da94f5db51b86d352cab26bbefd8f2 sched/headers: Remove scheduler internal data types from <linux/sched.h>
1d75814f6df3a50d0b7768e762b9e43d2f566874 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
2ed1c8f74704e3b664227abbc9f7fcda6ea1708b sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
f0115af0544404c96ca73fdd7a971b092c1a0993 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
6736c2bb8f556c0810fb643a983161b7855bc657 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
c4284289d040f9e62f6f6c6ef02de1ee93438398 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
21aacad84f9620c3a01700a66743805ec569473f sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
b8448be94d1f19efd7d0b312e448272f40d47958 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
570e2982027135ceb6f3759d3374376d7ad95351 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
b41e3b62a6c17f864208edcd0682b5ca088d5dbe sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
daa1f78a3b8bffdbcdd75954cf496189b9f62e9e sched/headers, mm: Move task_struct::tlb_ubc to per_task()
03ba45bb018a6866b10c24110318945d92f4f316 sched/headers, mm: Move task_struct::vmacache to per_task()
a4f2ed6f563df408ffc6f815e130c31939f06a21 sched/headers, net, mm: Move task_struct::task_frag to per_task()
61a4faa3c75519fc23d931804f57811abd6d19fd sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
f3e4e58dc50cdc393ff50697e81562e1c0ff4559 sched/headers, mm: Move task_struct::rss_stat to per_task()
a27d7e5eac4e25ad702108df3f7c5439ef12e842 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
2adbe0f40d1f259164f61cc6f5c875368e77fbed sched/headers, time: Move task_struct::tick_dep_mask to per_task()
489310371a413fcbe710be89ce7bac25a217e94b sched/headers, tracing: Move task_struct::trace_overrun to per_task()
b333065fe8982178cd642244cec9427f6d429ea0 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
9bf07a5152617e32653ed9d60348f66f39b44d53 sched/headers, seccomp: Move task_struct::seccomp to per_task()
0aa32ae71f2ce3bcaa18dd7a400930cb068bfbe7 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
ab25860c7547fb84ed59ecc3fe7ed8e0e6253c5b sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
1c2053c784a3ea2961251da0cbda22c1b677fa64 sched/headers, rcu: Move task_struct::rcu to per_task()
6468e6dd0eddcb55a8cb2464da9aad5078d27665 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
4498e2c125ac551f9e4270c03c6855b461fd57e0 sched/headers, signals: Move task_struct::blocked to per_task()
c0eae7701475f26140b014027f81f9ab328f4f4d sched/headers, signals: Move task_struct::real_blocked to per_task()
2a5b1d3936b027a9ea52c0659e50d580d7d1b6dd sched/headers, signals: Move task_struct::saved_sigmask to per_task()
950b43953cf91055b5599ef2a4b8db78f591ecfe sched/headers, signals: Move task_struct::pending to per_task()
fe4214c9dd6a795e7e3a83c971c24f4f2457e83c sched/headers, signals: Move task_struct::last_siginfo to per_task()
ed004b915b4befbd6a48474d69a6c9a43e46dd2e sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
308e36993f5c537087255f703c52d43e9582d849 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
2de42147efa48d051ad33396633822b5d8c0445d sched/headers: Move task_struct::pushable_dl_tasks to per_task()
5780a29f32924f4c284cc41be39a8e78890a3cfe sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
de29f10931336e67083e5c45b00b4285c2629a32 sched/headers: Uninline task_index_to_char()
43f2459d0f899290fb5269be380237e1e8c7f13a sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
0c55f182592d170a73e98c64b173ff54b5aa945b sched/headers: Move task_struct::prev_cputime to per_task()
c54a40237042c074007ec93cad9ac10a549146a6 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
aca728414fb879ff222c642c1cf614366ec27283 sched/headers: Move task_struct::alloc_lock to per_task()
a4f05a7741d46eff0ef6a160d5b99d1c8ff4b63d sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
16e2ca965f087205a5c1554943b0e00d1936efde sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
66c96fdd8e42a57ed586e319b52c76fc57a1e496 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
8be5abb162fc49ba94d62db143d326b8241a2ea9 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
9e6f41294115e9e5c425902351717c7fabc09b71 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
0e0e2483a579ff2a633fd847bbeca6d47c53c6fb sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
e3d157e8c1822d4624c8ac17e703ebdec24c6679 sched/headers, rseq: Move task_struct::rseq to per_task()
b85661152a19d767538640267c668b4673dd11c9 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
047c9064e1486fdf5f66ec485737fb0c12d5101b sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
aad296902c0ad03c5444cd7c37df02ec53d93e88 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
20679f587dd70e340a04e989f2ee6a34b454bf87 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
f81d2dcf10908ec621cae4468d7f2d60f1980b35 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
391c25ae7d4180d969db1fd32cf0cdd29eb9fbde sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
d142f040b7728acdeabad9aa9e8893d7455ce4d5 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
735c6838b39c9ddeb1189dea4347f3c4aa2c12fa sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
ae9913d875f59432736d620d661d5164b58ff9fc sched/headers: Move the sched_trace_*() methods to the internal header
94e3d4a9bfad276607feb950d40915227612a747 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
b7a3b990ad9420298d747f824a5b04981cbb2de5 sched/headers: Add task_flags() accessor
f9066721ddfa011c835e59458d0b3f5ce50725b3 sched/headers: Automated conversion to task_flags() accessors
22cf50574e66951104e2b2cfd1eec4d4b5d1ff17 sched/headers: Manual conversion to task_flags() accessors
c634b946bab8091fd9af4a6ff024beb900661acd sched/headers: Move task_struct::flags to per_task()
9ac088686940c05322a4201055b9387ef712cd6b sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
34742610ed8d9afb1bdbbf05e77e89679b309e3b sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
1bf88e0e2d95f8d94edd147ebbfcc3cc7e19cfc5 sched/headers, sched/per_task, arm64: Add ARM64 support
7893a161e514168e9d0e52ee17902d92279eede1 ARM64 defconfig boot breakage here, plus: BACKMERGE TO: ("sched/headers, sched/per_task, arm64: Add ARM64 support")
638e1fca5fcc516659a4df8ea160548c6ee60173 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
7741652ac5dc5f9f29ea1259ebabc182d9d4d258 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
7f0b7bd7b90f18864db9b712ac4a6dde06520dcc sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
11d1182aed94bb9c441844b4771fcd551a12bcfb sched/headers, mm: Optimize <linux/coredump.h> dependencies
f00031f075b4b6530bba875fb08c081d32bdfe25 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
b88fe38534738977145f1103a6ee57cc8ca4bd18 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
2fec3f35d9b7e9a5c0c6376e449ef200dc8c59c2 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
d9090fba7d5f9fc7aa8cb02a08d5200a859db4ef sched/headers, x86/mm: Uninline mmap_is_ia32()
da17719cef5125c3b1b50ac951731b907d1cfd61 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
36011804a594d766fdf0ca7eb9e910c9b6b518ce sched/headers, sched/energy: Uninline em_cpu_energy()
3e0c08f6c75eda133bcafe6094ea32aec89d5e4e sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
9f59e5be1e15b87d81bcdbfd3cda8d1f2aef3aee sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
dedffadd91163feae80eb9b1bace92f1d07d1f67 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
06ccbcd04c4b04b0e1ea12c81be42deac48115e8 sched/headers, mm: Uninline various kmap APIs
6267230cbd439e45b286dd7ca79e8cd63b68688b sched/headers, mm: Uninline vma_is_foreign()
9952221e6c7c56bd47ba96bcfbe56eca55a39a1b sched/headers, mm: Optimize <linux/uaccess.h>
983943365604daf360ca160e2dcc9d343df1ae88 sched/headers, rcu/wait: Uninline finish_rcuwait()
b337a0097c2645096d2047f78bcadd62fd84205d sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
c7369d07aaef40e6dfe7139a3c6af095c70f243b sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
3d920f358fd7b27917dd070ae62d530145da8bad sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
891c5430715a8b6209a3884b7aa94ee9bf8d6dde sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
b51d28bd56df6f6f338576cdd9815985e4dde585 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
c4f5fd34ecd84a0d42e4d4bcc41135779a6aacbe sched/headers: Move TASK_* definitions to <linux/sched/types.h>
483f71a1f09ae39947a379144aa55c1fb037078c sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
572fd25e7d207af1d74c8cb61b10b8fd136041e4 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
864a7824d3b1fd93470436b8870fa5cbf29ef864 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
c24e1297fbe20fd26a9800dd972bf2d310649697 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
35ba50916d2d0b7aff187319c3bf5b1a2e6535c4 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
46e3ce98814df953262fa64190cf6cb979f78e64 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
4069fb0a78c62af617e91a11726404c5d4486e39 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
ebe25e269bbfb45cf0ee5a5403aba4ec320d18a8 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
3b72b36e542e27fc3e0df4c388135429a4f4224c sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
1acadc4891e9d8c70486b5ef7448458e740f0335 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
ffbd47a24ac41abc601910061e7ab2a43ec864b4 sched/headers, net/scm: Uninline scm_send()
7960be34444e23a374f22da3f81c24695a9f03d0 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
513d4e943f08b9a5ccfa49be21ec393d03aedfa4 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
80925e4f0a236b1e25550d914fed5fac95dee67b sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
9430140a799c1a62301c5ca8d06710ab63161342 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
ca41076edd5812e5ec24a6752640899ee50f59fb sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
bdfb5ae70fe9795ca51f49810a9f8d88f5624b5f sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
01143e27232f779beb8ebefd793203bde23c068a sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
ff2ddb559f26bac71d9ba47f8f8b314f7d25a2c8 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
8e0f7f9f946a34b2a148c43d37d493d3c8d10a27 sched/headers, net/scm: Uninline scm_recv()
601a676c779510116cfa614b45feb6580934e1ac sched/headers, net, bpf: Uninline bpf_jit_dump()
8da8bbb663b8963659ecf7e30a5b03e16cba75a8 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
ce6a10c7036450dd166b6bb388a8c09ee0f847ee sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
44814e6bb780d4851aac9b10d48b9027b8901162 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
705aae030aa612afbb94c153662685a7d0355a03 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
677d9847e53ecb8540a1803d4c73009d2a7f0880 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
44985c95d8c51f57f708a6edd1d395ddc2c70874 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
8cca6c1132fa8bfe82f52ff6522d1b188b1d0353 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
2a7bff5f8f1c59475acbfc3e6828655a4e061e1f sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
a6ba9cec45252eaddfea7b3b3c9eec3f50a0ad3c sched/headers, audit: Uninline audit_inode_child()
887d87fe2846c8cd589c2c7ec7f0db24c6558b1b sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
fb483392a169d889b554aca010191199ed6e13f9 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
9f10b633c1bdde09292ecd195618e29bd9b23b79 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
933d79b6655d6c2ff2b1a4a2770469a51c4d9d8c sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
d13ad02c1817aca860f5dff3ee911a8e6aeaf338 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
06bd0949d756b161fd0a382858bf82de13f16201 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
a4cb480677bca5a4cc700a639a107b4733aa03b5 sched/headers, elfcore: Uninline the elf_core_*() methods
57379cb35f997adcd2409d4a568f982fe8b2e06d sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
006e4ec5eab95288b5a24b32006d751348c1d406 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
4557dd850186343d8cc151625888f0dd62ebd2da sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
448ad88440bc70204c934472c4c4dbc766ccf34f sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
a2f80dd2cab9a032b0c032690348145c94d90194 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
f81726d3b0d2e700fff95f6ec15753bd5687b617 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
c3f1e792c98db33c98cafe1e9d7472ee57a38498 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
4cfdc179ab7363e52c3225596c218b4b2d4494c0 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
cd7f4b6c9cd0d0158474f7eb95df4956195189aa sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
2a786f03bc7790e8a792a42f688e0e59932ca53c sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
c711a66edd413c16d9bc9a26746a1a9889636100 sched/headers, mm: Optimize <linux/swap.h> dependencies
0bb45985a76daa0ab42b3e7eb423ac1359df6242 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
a5204ecd70cf55f0603de0cf8a38a1c2d624c030 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
7856bfdf298c28d8b3a4d9db745dcce16d1cca39 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
4b9d341c6bbe8a7a3b80d0bc1c3b5947fbc2a8a7 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
d708e843fd7526217ea5219f42563006d433a0b9 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
8472df214352792ae4d187d54a0ac8467a4d4a79 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
e2c98040738dc3ff827b2b3ed79bb37e1c5dbf05 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
2c4c0e35b5955fd7266f96179b2288227218f869 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
50094f95c03a7b50f01b12abf592ab4d36c407f6 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
8cda7d5ecd9449bdcd2b709748cb5e0f00a9d1a2 sched/headers, list: Optimize <linux/list.h> header dependencies
5072986c1e2908fa15d962d0a5fbba28a454b0fe sched/headers: Optimize <linux/kernel.h>
f3c378d70ff6deb85dc14b44183296aa037a5c1e sched/headers, printk: Reduce <linux/printk.h> header dependencies
c23308266a5172c2228607ad2f175c652469e76c sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
5a6452eaba804bd9ede8351d0f79ab4f0b3624d2 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
bbc9d68be700a929b2a558c8210c1a3b22992366 sched/headers, kobject: Split out <linux/kobject_types.h>
0febb6d67791da14ebe57ec88c01071bd181e142 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
322411451e358fffc9581a94dc1d7258f4e10a8d sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
df40a3871c726e3de713d1a329f3a81219117eb5 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
d3afe410cf23cb00b12f2aefc598efc8c8db403b sched/headers: Prepare for <linux/module.h> simplification changes
2f80945499c6e91727ef966c0adce9bc4e8bb1e1 sched/headers, module: Optimize <linux/module.h> header dependencies
9b4787c907b5a27ac4a1ce308ee94b64a460955a sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
8dee47b1a10b2bc04e1c886fafc42c0b2f26ae86 sched/headers, time: Clean up <linux/time.h>
f596e8cd18ef066828dacb941211c9ddc20bc656 sched/headers, time: Optimize <linux/time.h> header dependencies
1866ce4186615b2299a2f2495a65713941e576ce sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
9e921c06706e33e70a801fb91be0776f4174071d sched/headers, cpumask: Introduce <linux/cpumask_types.h>
1ecfb4d55141d6ffcdf5b985d289a47b0ae1aa59 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
7b9805fa62742c947c13dd393eb436c0d74fa65d sched/headers, sched/topology, x86: Prepare <asm/topology.h>
40a4845124622439461d739b3704a370b46d6367 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
b613a3292fa9b015edf2769e2f50acb0b8dd2266 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
5e5745149c6de273d5ec8b2453a43db2864b023b sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
dc4ecb14240c7674c0df672cbace2d9ca3f860fa sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
aa2d0fc74cea054d5d0c3d31cb02c0c76955cee9 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
0b3891ae08ab27f95e30f1528ab4e63f2f38d6e6 sched/headers, XArray: Introduce <linux/xarray_types.h>
487b02ffaa71671c20f63a53d914e351ef0c4876 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
9165ded31baa9d1fe1d1406d6bc5faf9a85a8998 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
f4ec2e511af875d8b6c26a923c7ef50d9e0ff3f7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
09aaec009fa02f7eb115a18552784fe12cf77083 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
b56aa071d7689cbc6956cfcf5cb1acfafd960afb sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
598207bfd89e3c16680c2f33c8537f6a49e6e884 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
9d6b351129ec3be765f127e84f07d8153e3d9803 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
0d4b2f4c0721d0291a5148541fd1ecb64532e9b8 sched/headers, sched/wait: Introduce <linux/wait_types.h>
23e4ff66240fa9687320865e7308a55b04f4d857 sched/headers, sched/wait: Optimize <linux/wait_types.h>
65b8b0b6cf8668cedaabed561fdbfec98d48c291 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
b1624527f0893fe78975fe71047d9103fe845aa7 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
3882219c8a99e89132eb503d574be54f0f654cea sched/headers, fs: Optimize <linux/fs.h> header dependencies
1678cae249f3c6af168424886a345db2a5258a1e sched/headers, ptrace: Move ptrace_event_pid() to its only user
f393c26d7080baaeea002d9b4abb785193a369ff sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
f594c63f655cbcc54b10a97f303fc6637addfb29 sched/headers, fs: Optimize <linux/fs.h> header dependencies
61891c16c196e5fd91221b67737b7b93c253a326 sched/headers, eventpoll: Uninline eventpoll_release()
d9ef762460dd4087a5b3319d518a45651c32ab61 sched/headers, fs/quota: Introduce <linux/quota_types.h>
73ce21dd9a2e9c64acc66928680dd52d6a4675d1 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
9ed090bed5320468212ed3acc8be09992307d2b1 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
36973595b743c83b714b8cd26b216de687209451 sched/headers, fs: Optimize <linux/fs.h> dependencies
1f044758c8df5269e75ebfee0052deba099ec1d2 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
0e005934b41842dca6731134017efd527ee62917 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ba6246c76695aa597157f9f5fc63de33fe29778b sched/headers, fb: Optimize <linux/fb.h> dependencies
e634fbb8c94785315b68de25a030f8d8bdc38a67 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
f877d86452bea4f76a5ac4ace53779b7d573c45b sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
6b04c774df2e100f77081cec40b589534b528d7a sched/headers, block/bio: Uninline bio_set_polled()
3b5615e2f2cc3d2330ef49e722fb9daf22921a89 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
d84b48708482438f222a5dc7b4d6b7dcaa7ae857 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
60da32dce4aee5480350f50afe1351feef5b735f sched/headers, signals: Uninline put_compat_sigset()
adba8a5d53a6b75d53208338749b7232704a9d80 sched/headers, compat: Optimize <linux/compat.h>
b0791c1eee495d39dd35d3d91307cfaab26924da sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
9cd68297632bea08cf0cd8395813827b9720102b sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
fe562b748d5f14a93a2825c59b0b847ad1715a24 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
08a8475896eb15fcff8f4773bad863cb3f295ca9 sched/headers, fs: Uninline seq_user_ns()
fec49ce7c519e51609ec8ec170eadd1686449ff4 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
fc116776e0b2012a0b590ea67d80ef0e2f28a85a sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
ef868de2cc31855d27374dd293a2e9e0074d8972 sched/headers, security/keys: Introduce the <linux/key_types.h> header
090d7bbb9a26114ae54d45e61c50694b64cc8ece sched/headers, security: Optimize <linux/security.h> dependencies
027df456002fc74eb404179a8b4f44e76b189db4 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
e5255bb8208b2012b9192b10022e1f2348c466d5 sched/headers, net: Uninline sock_graft()
6edcfe36a0268c7d1234fc7d4b6de93fe9973a24 sched/headers, net: Separate out <linux/socket_alloc.h>
637aa1a17153200b2934848c8f9b9c798dfa01dc sched/headers, net: Uninline sk_user_ns()
2506dc52915e8743fa897898f3935c196d2e84c7 sched/headers, net: Uninline sock_poll_wait()
6d1657933f8500d7536db9fa94b5abddc17d83f7 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
cf20548e526b1b9a2b709a5840a32147837c52ab sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
6762d501241ccb789833d018d7fb0ee370f92695 sched/headers, net: Uninline sk_dev_equal_l3scope()
f0d8329bd2fa5382beeb25308908cfe63b655562 sched/headers, net: Collect headers to the top of the file
3cdc9b16e311e1b4f4ab1c4b9e2ab042529b0bdf sched/headers, bvec: Uninline bvec_advance()
4f3c502df1165145a5ffaaa8cc899f4e546d7040 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
08b301d9ddfdf88154931493540e162ca23ee5ec sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
7c9ea49ea25bf71a9165dfdf26f791c0e499db7d sched/headers, uio: Optimize <linux/uio.h> dependencies
9372e2436e030144fb7d36589019060ac1721014 sched/headers, net: Optimize <linux/net.h> header dependencies
20c809da07b193f60bb857b729420bbd44e88fdb sched/headers, net: Uninline skb_get_hash_flowi6()
b66f0c374e9c0a0e911e9d3012479929a2760cf1 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
2d35567be90afdaace2ab0ac9444664d52d1c72a sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
d8feffc4e611536860079c9b0be4dc954c889d3c sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
232128d0b70bfc80cc8d701e3d4df383928df0c5 sched/headers, net: Introduce <linux/skbuff_types.h>
ae233f02de5dad23f0314e22eb54081611ece0d9 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
3f1c18c7746fe389aaaad454b20dd45422ca15f3 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
d845d6997acaf1678c0d400584de90010f3ea939 sched/headers, net: Introduce <net/net_namespace_types.h> header
7a6356dec45a3126518dd4fa38f506605a64bb2f sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
fcb60c7cd64fe7aaf7c807e2431ed38dd2933338 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
7f20eb2454005437a4dc950bbe133ccebaf56601 sched/headers, fs: Move proc_sys_poll_event() to its only user
8a4303ca03b97fc625169447995dbcd3bc756eeb sched/headers, fs: Optimize the <linux/sysctl.h> header
3b45e35cc227bf31778927e438c9e5fbbf050445 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
85f93aea60cfa81c93625b34e38671ece3f8f69d sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
52fc2d9094eaf5086fb32a3a05838126eb1eee46 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
acb9dfcb2055ca5b337e66561945da01de6db6a6 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
9299d12d2c2592b78733a3e9e835dc68ce4670a2 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
f3a3b891846ae6e4d7f3d1e03e0eb605716a3f25 sched/headers, net: Optimize <net/netns/packet.h> dependencies
af68d4bfd87dba268e5606e38283b6cfb4711639 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
f2a5918202c9ab499538899a1953ee4d4e6407e3 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
8b007ca49b296ade477bbd669814db235c9db97b sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
be514d4055522eece23160b113a914de1bafbd56 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
b39ae496bec67450e28c57e0a85b8fcb6e2de7d0 sched/headers, net: Optimize the <uapi/linux/if.h> header
42ae9ea347aebd63f041d1f59b00027b804aab64 sched/headers, net: Optimize <uapi/linux/if_link.h>
13902cc5d15d789454f9c968128f020f4a90e10f sched/headers, net: Optimize <uapi/linux/netdevice.h>
c70ddb2162ff10e6d3f43bb6893d95024e3da8b2 sched/headers, net: Optimize <uapi/linux/netlink.h>
eab5ccc7fec689b7c933a1187e5b06151ef3aa66 sched/headers, net: Introduce <net/xdp_api.h>
d9de999355c0619a6e42a2342d23c47d5998f440 sched/headers: Optimize <linux/netdevice.h>
247414c9a2e3f70c95fbdecd74f86f46f620f894 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
cc2c055f5792ee9cb2afa4d1390a80886fb8bb59 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
7eab70104f46b6fd4ea5cabbda450de02a10a8be sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
8a3e96b71d5571e59ee1f1d4c4337cd22128a7ef sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
7e49803830036c2ad579adb4c627b207d9022a54 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
08fc0acf85348e6ee5774457b5a8a1717343ca0e sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
10ce1ccd0cd89301179984d368c3699e2c46fa75 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
6473b757340953b743531058b650385a82199a25 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
1f21f823bfe10c21d80c1b1ece2fd64f5bbc2a79 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
ff26d38358eebbb6f5bb53808ad61809bb1d0071 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
1992186419e98d49cd1eb0d07a57462c29514348 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
3092432932ab37eb8d13173ad0f453ee3f4628d6 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
976c75ac4433a92c8d3b3d895b6ce66e2b8fef2c sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
35f47d07bb48b0957581e3a798746f5d29cbafef sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
abd92c595bf1bf99c4a74f27725e7a8a36d37fc2 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
455c8b506a968866ff51eca1a2117bf6a6e061fd sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
ace2f3e33920b257170be584a1a941f5d38d5880 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
84fd57402c31ed622210c9f160c28cd2015712ed sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
ce413a21d2d7cc89ec42c69ab184a99c5fbb38d2 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
4b5edfca0efef26bd4b1ecfcb288453cd9fe1468 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
8fdc8fc31f3992d5c3da19e06f533138c1dccd7e sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
90668e84ecfee20d51312f69ea0622cd1a57603b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
6d876d4ee541bc4dc052b10ff7e02aeedb5d5c8c sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
43678749cd431496cf8775d19c4350d62a50d3e3 sched/headers, timers/timer_list: Optimize <linux/timer.h>
cbc39725bf4a62799343bdf798f3e3ef0d600435 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
ad1b671a5c0a0de1949693cba093d66883e01285 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
a0d249ba9f0134f2ee321412dc41ed689cdd95dd sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
a5c74fefdd8e2357bae19ba8a360630fa64304f4 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
ac2fcc8a920b28c63f4d59cc28be0aaced303b28 sched/headers, power: Optimize <linux/pm.h> header dependencies
03862e41a1076440e0e5f8559aa9e9a802783b6b sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
40eb74b177098682263f9c202e1febc13d718150 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
1db70a762645c3cba5220c25a385ad07dee7fa2e sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
db81d0097b29b155feac32c1216fb95641bf7ac8 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
6adae7b5d08bc256e0f04623d864da5bb1aee190 sched/headers, net/headers: Optimize <linux/netdevice.h>
863e7e502db2d527dc08940d1779aa0343f9908e sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
3e658ace27c2704943d603701e12fea887a222d8 sched/headers, types: Include netdev_features_t in <linux/types.h>
e510ecef7128ac5ceb3fbf76d849681f91873343 sched/headers, net/headers: Optimize <linux/netdevice.h>
ca1c4414eac79df3f8df23c2cf70b5151d18e434 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
021629a876c722c1346b23c5f15a29d3831ba151 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
9283db808af30572e94f82a3a1eea7e80949660a sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
be5de295624469db4a6b4b27129b36df3dfe7b59 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
dd790a5fd3f53ea870ccc379e1a82f9e2e1faf9a sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
69696c9e04eeca298d881e941e7a0f2ee8c1a665 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
2419f0d6626f303ee96bcb75be300d0d9728c6c1 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
89dae30106cc3ddd7eb9e238133315b4766fe35f sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
613e344c266102c35105ed2f0176800f9a9ea111 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
7e67c7c0165719e3b6ffd45e16d31c5e6b896eba sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
822419b485e282cc4f97c3c5b21aa3049e9dcc2e sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
d3533bee00777e3a636f01f1b7b06e5af0d674a7 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
01726b4a751bc8be17d1327399a180662bff81ee sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
460d644bdb86f258ad33656f78c3973ff1b0cd4a sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
aaeb1b545aec1f2acf655b5acd961f7488e767b7 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
44a32e2481e1ed1ad9ab27718cec4dd2df8104d6 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
9b80971681e830b2f5770fe0c8aecbc24a3d0a30 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
5a6493fb0eff75fbdd93148f1b155232c47af668 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
c5c24bc93f61cac5131eda0a7e34dbcea7ecde86 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
5cfcefb16f0759c8b07e4118b9dfe7836975c29a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
3d28de80b51610d546bec6fc6c89c1b94f533388 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
c799c0c8f4529e54af6be4de2b4ed8d85de64d3f sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5dc119a14449ac9ef4974b4546fdc06069cb8e18 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
c890393287da781d7d515d639f2153ed0e4a3e06 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
453c5031239ba983100cef87ca5adaf923e7cc10 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
58522dbdcf01fb9f2de46a8dab57277644db65c6 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
29a1dc0f74c2ba26bc00f686432c2b54eecfb9dd sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
a99792a3ea0e6d6738d22121c01efa542107bccf sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
dbce9c56cd07af16d9a9625481c76cb0e3381c48 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
46c0384a498813e044f0c779b6852bb77bb93061 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
90e60f5f6ca9c8f08b529fec8bd286ac180aaebf sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
305bf5122fa64ede80fcdbd7ea01c7c1dae0631e sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
60061a2c74f282d4b978f22f8d6e6f9e2a95761f sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
9f1c37c91d290dc73b491e3d3717822a9974e436 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
460d7842a531dc8a9c45b35cbdc87d5fc54d343f sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
69ed0ad9520fb976a8e4e000f09cca8e2a141c31 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
a4b3cbf00fca080a9e55fb57225252c1ab943d93 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
39162eb93dfca60e0eb5c5cd89241e3c43dba0ac sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
d27f5c42c23ec32a5234796ed4136f25ffbc07e9 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
b292cd4bdbccf38fe527838c00a5425c6f5a8512 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
66054d0538f7ae2b7d7fa5a58c38801a8b3a1271 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
55cb0493f264b2c6c37f55c19e31ce9995e9f23c sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
567d5122dab08e964134d77dee14b70de84d5ad2 sched/headers, idr: Optimize <linux/idr.h> header dependencies
9317ca87a7ed6046a02592666798b89205e3e4da sched/headers, ptrace: Uninline ptrace_event()
d164cbf0f885c5755822e94493619563005ea04f sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
7d23b64cb3b60b866643d778963491230fda42ba sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
043fa63ffcf442cf3e7de9a22c4813007de966ec sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
dc2279d8ffb5002dedac2c29bddbbde51c8a325a sched/headers, nodemask: Introduce 'struct nodemask_struct'
417d3e1c7115b2b30685b124fcb004c8da794d0e sched/headers, mm: Optimize the <linux/oom.h> header
29925677824d3034f03b288d78f064dd999ac9da sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
3847776acba2543c1ecca37f73fe073625c67082 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
e4eb4529573e6905a3ef61665c85be1760405b62 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
c834eea6a88ac4f97188e26e1f2610f6ff680ec9 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
338cef458af0974c1720a4f61c04c538854ccbb0 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
23f1ea490bdb7263ffe910b3658b987dfc8878ca sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
6cdfbce0e0de02c2843f071ae750c29bc76802b1 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
02333e7f9b406f3cd6f554c72f314f1bc26978c7 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
1bf1f43aa66c91e2bcfd6d5a4cef6f6604478159 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
9c6c1aec3d4cad73b1ca5911236ef2ca58d0fef5 sched/headers, tracing: Optimize the <trace/syscall.h> header
83b47d8d8f275c0aadb5d4e3f0bd6c3c68ac9bc1 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
955ee4238c7485d896b882bcc829675105511a44 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
400e7d9b377363672f93409d2ca2c449c8644573 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
4134b5e76edcba8515fb8e2a19c7b17c1edee9aa sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
ea9eef8f389c2da6e142feb376cf409ca3f830b0 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
e3f32c0cfd264525b4c8f2a99d76f42e36aab11d sched/headers: Optimize <media/dvb_frontend.h> dependencies
5c73fa6a64627d691d587bb5bd91a0085856c7ad sched/headers, media: Optimize the main <media/*.h> header dependencies
51a0a04e77a4078fcceae0ebf4894510892cf968 sched/headers, mm: Create <linux/gfp_api.h>
ba874f897ddab3ae35d5d157ac99000ec2346417 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
8e80dbc977045a39f8ba6f33d3c0c216511a8be9 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
121f13c897a41858b2334e2792a0cdb3d41e781b sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
069721e75717e8c9af801f8fd2a8cb2a0b891e05 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
48683d9494f6f39f60ab305794a57ade7a499cfc sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
110f18b1c27aa7b6e8c6decfa40a190679918abc sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0a54423bf47529b2360f98715d5a0c936babd28d sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
694e82ff0d4a12d044ceef25e08a7c33b770446f sched/headers, tracing: Optimize the <linux/trace_events.h> header
c8ae927059a73a7641f8091a5ea556d51afbc6a7 sched/headers, mm: Optimize the <linux/memcontrol.h> header
8066a0f1209b3d6362033de42560c957303c50b6 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
adb98a5ccab0fa829bd51d89cc3adfb8f7d9161c sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
48fbfe6d9691068de8d2167cc1d88ff91fc150d9 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
301c290d07ad3fc8cf95f6a161a894b3b42efd22 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
e793ff97de3712c1df1641b2f06a6f9589d7bb1b sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
503fdd9f5b70b61a3e4e611b181e519ab8cd55e2 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
ae911538df11722a32c1c7b186851b1e43a433f1 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
2803e545c649bfc3fd0fc18a970ca0e126dc6ad8 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
36e169ff3ac1887df1d0cd6ae3fb3be24d66201f sched/headers, bdi: Optimize <linux/backing-dev-types.h>
972edab1ec4b94ba1d2b33d9765e6446aabed6c5 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
4819989e4d07526ffc238a3a35a120c250f51c23 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
db12f15a5b1a50b8080b3fd595e923c8a53fb747 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
2ecabdfcc1be7376cbbcc19c807ec697eb1261de sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
23e44edf60addf87731c7d82c4976c677a0edde7 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
3f8932826eda413b2bf90a93020702fb603efdee sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
7d0d06d90208455889ac5e8126616780664e9d0a sched/headers, cgroups: Optimize <linux/cgroup_types.h>
c5381b64fb049106698bc5a21cf5f1ff81ce239b sched/headers, bpf: Introduce <linux/bpf_defs.h>
f18482b5f33ea2a7d3dddd4df420d5be7a78a1c2 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
a51d97f91aae4ca21da0ca2766fd00f07db61ca7 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
3c0c6b2b84d171bb3a49a10f103a33df1a945179 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
66c8f217e5ba379cafd00c45515010d5196d8caa sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
18bd1f846709ca263d68da8b51e1483303dc827a sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
d1ff866714f1fe58535bb7f43c8bdee7dc139e7f sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
81c7f2d6c10ad9cf561a87d5d2c114815254a22c sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
149b5b5e6d67307463fdd1319edc504ab8f90881 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
f43aff7f0aa3e4507ee2a209f25e6ac036567661 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
51ec8284f6d899bd6db4281b6c66d800be6697cf sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
c8ddf0bf5cbc7d71bee8d3e1606ccea7cf804ef6 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
e6957650a8227158ca712d47a0636e903a0d03d9 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
a91adef38ddea00ddb06b8008b3bfc9ce832e511 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
a44ef94a5833ac3e07feb2b23a0f0a82ca9f0068 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
485e35780c0364e2ca677de4e80b143ce698a06c sched/headers, mm: Optimize <linux/rmap.h> dependencies
9b369802e61406c7ce12087446fe9fc9150feeae sched/headers, net: Uninline tcp_under_memory_pressure()
1007d0f6c31b90d2df9c654f23cdf21c4d43c04c sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
fad844131bb2d4c7e0ef6556ede1629973712042 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
63c98f52d64d68eed1dd66f4aa5509dc5fc4185d sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
0ae232a5a1d9de739b62bddc1f926fe26ae822bb sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
809097074b739b0e9795ab1ff760c7d14c9c4178 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
5e837e66a0d3cb2fc1fea3f63d366336ada69688 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
5d45eafaff71cc5f439dd4395c6b14f713d32467 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
db921377f787015bbd9cd0ebb4b5a16724d805f2 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
3ca7a5c8bfc7b8ca0076551ed243fc8b6c4df982 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
587845d9ea2002fd0a48345636854d600c981dd6 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
4baeb96e3b543935318d5ba844cf594a7597deee sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
c74bdc717d1dfecf3221d245890fb545555e6a35 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
9107d69021dff5973b4f5bae66ee526f8d805e4b sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
27b9e48daec738ab635e5ce6f9aa2dc5083ff7e0 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
a9f9bd6efac025133c71dee7050184941f475998 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
ba4a21e7afb814c9595672f78c23526edfadc9a6 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
c417321ce614ddbabba9b8763b71b55e7bdd77ed sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
0cf7ca626900c8179e6e164b720c74df4c02659b sched/headers, net: Optimize the <linux/if_vlan_types.h> header
3b057f7899cc0746a7fbd788357c5ec93e964b74 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
e4cb2119f903919151d52a95b5e9b9af22395c76 sched/headers, netns: Uninline net_generic()
cf5045e71bc18a298065e69dd1243a1f364ebd72 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
f868f02f11d66295d230db146c681a8371a35093 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
6ae7fae5582387ebc18d79ccdf8775a98e7127c2 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
d4218a71722739e30b3c3f32556086a1b72b5b6c sched/headers, net: Optimize <linux/if_ether.h>
710720eb42f6cbf056f3d91447a7b13dadab6de5 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
f9142b136574de8e2f7d0d7b2200fcfd7c123e72 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
d2f82d5dc5b0cdf371a834c045b4d55d91f2e177 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
95f333a251747e006b5e57b876d98be8ce8c8f54 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
6f70ac94657061878bc259840c33d85f2a6bd86e sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
ca21c402609d7539b397535cf588069fdd4902d2 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
122cc4bc1d3517574814029fc89980b6151320b1 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
44123459a36ddf7e349eb29acea453bfce19b6c6 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
74c3b9d3cb5074e697875be1964943dc3d27fed3 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
7eb9fd4a34d8d3a66235c81a08f30575f1f4dd03 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
1215872c9e80c4210ab17ea28ff28a7262de26fe sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
7af422a4ad55449bc2a52f7993cdf4516495fe75 sched/headers, x86/asm: Optimize <asm/processor.h>
5f096fe36462fabb01abcb25b8e187082e87d80d sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
321eeba097066962ba715f550e6ca6fe10bfb207 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
1f148f604fc1fdff512be3a607f24fb294280028 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
f6ed458ce14865ccc7dec451789236123e85d04f sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
abf8e5fcc9a41d1e77b488d18f1f32afa59b2ebe sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
4c73f044a01792dee88edd3885faa8f3ea67c35f sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
5865eb4730a00a5756d9e60b870a9f04a59f2681 sched/headers, fs/dcache: Uninline parent_ino()
311a05b2f761e839d273906384449d40b1f9749a sched/headers, fs: Optimize <linux/fs.h> dependencies
e823309ab60db74a82a0713ad4fe45ecd0dc3669 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
a7bb23acd2a3efdaa83971921afd7ea86267b708 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
5fc62d5c44d523c8afa83681c89072be020c594e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
4a58e925053c17babc23cd9b604cea627f5e0d48 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
5599605660ec2b29c1ebbaa6c979e84fb6b9abb2 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
ac86acfaf5b103ccad5a8c21106a5a0d0ce91ac9 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
0a5d1920332e4404142687ebcc71df03f83622dc sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a782bcae1f6920c9ea06e4dfed3684752c330c8f sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
cad0678e7e59708e7d9af87e5e5a88cb36b722e9 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
350b972e9d81442f580e18f6abcc51f453f91bb4 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
57f6c929e4a6f32ddff72bdea94607a4bf23753e sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
2123e7d6e4cf8289e7348e10d18210c8ec42ab2a sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
48b7af43ff5c26f33480a45716c21c887af7f410 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
647c129033760fce37f40f838f2c76705192a72d sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
3f5366eff4cfaea97400c70b464733d13137fb42 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
a4201ae26b7d5898d5569441a091ad9c7eb271ae sched/headers: Optimize kernel/sched/clock.c dependencies
c4395749fc46194c1e40cebaf28cb400a4143995 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
8f26bf90dae51e7d674405de0fe0832125f5e6ec sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
6368c1be4f862909960ae7110454b135dcb44161 sched/headers: Make the <linux/sched/deadline.h> header build standalone
34d6be64d7b13b463a736b87b73852067f90e97f sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
526de94e5c63bee79c57312c46b022477cc944d1 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
d839b3a843483163ecad6387f2c323877e968dd7 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
50fd0eadbc5e1e7d1a1bb792193d9a8842075e39 sched/headers: Standardize kernel/sched/sched.h header dependencies
11d9ef9aee8661f3339384a4cf832cb3827ffa35 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
5191ba4b97de7f547b9af2d1931376e789e273e8 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
2b4d998053b3fb61a0eb1c87429165f33aec0e12 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
21bd2eefcc02c2d368d86224e292a8dd5061c2d9 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
524ffac2408b3e8199e2a18b85e77d655efd27f0 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
69e341eb76697b3bf746ee5bb1e53bcd23de2555 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
234c828adbe692b976bad6e032b3385720604ff3 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
b56baef829ce67f734e3b2ad83e564d65d31419b sched/headers, bitops: Split out <linux/bitops_types.h> header
8447d9d0ae97f7b6f20eec996f8fcd422bf3f0ee sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
ca3bbe87ae85fc7b29ff8b4222760802e729a9a4 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
7dc998bb2117d085a5ae201eb0a0dedcb75a91e8 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
00ed157f99e7b945571d73f8a93b6535bcd2ad15 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
c05ea4f4aee841859c9bd0f1441bf18502cb56b4 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
625bdaaf4e36f328b7dbb7d1a456d3a2c5f0c488 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
1039c0779fb651fe483f3ebc679f8b890c8527d1 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
da372e0a64c5b53fa9b175429eacb51468042208 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
fd7cf93482bb91839b5c90cf26158de13994d19e sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
6cdadc19a0257e28c8ea5d759bd20a4a447244ab sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
4590fd5de0815148eff3a5c59e675c61edd46515 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
b651a349be2ca5c5c66e3868859ea4948d8f2703 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
090a371107ce251db77700ec2d5c665e06a1243d sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
81389f48d018994338d494c1f3fb82b8719fdcec sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
d0b3f6504a58e6528561adde47def4ec5416d434 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
dc8714bfad0243146ac880b1a8372322aeafd161 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
5adc7a5530b3722f0012834ad0a8e242bf869745 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
ac9273794820d37eeec58404b1573941f4d216b3 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
f34a329647da5ba7a3db847775a74cf3e1db8e72 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
dce4af6092d96191dd772313a9041c0651abe143 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
d19bc1252e58806bcc0d0b9cb2ec5750b3840869 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
302a306bcfc8bd962c8aea2339ea93677438c462 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
7db74568d23c51cb9f654fb5cf8ab0d8c1af494f sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
6e82ff711dbd91cd25c1d468943fff5a97320095 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
87b5f201809aeab4311fc0373a113d015faf9a53 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
5f1eb640cbbbb2b28f887dade52da7f0a3cc85aa sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
bce7d806349c07d0a9bbbe6d2f4bb020e1acaf74 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
b1cb33a621448d32a0fa96a920fbabd855b5487c sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
6a8ee35ad4e31fc337897842eefe02f285a4ff85 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
612fa5500eacb333f86883e19ced6d0ac45d0568 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
38dcc09cc2bca4ce25285bfbd0d8cda86eb9aaa9 sched/headers, of: Optimize <linux/of_types.h> dependencies
450ed5813873c723e98102a4217cc0acd25e215d sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
1d52af31ed5a5ad923cf1d600876897fe44026a5 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
b405a233b151a967b3c3f339c5bda7479af3d441 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
c9696c26ca3c102ae078daa36114ceb3afb01cd6 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
551812e0ac98580d501453feb0700599a763f182 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
0dad66acf5ee8c7157a3121fbb668e148cd20220 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
6a9b225885ce08c7b6e45bd434e532d5d56dfa9b sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
c7b7c684e8ef14b49cce480efa0dbbc69aef3a3d sched/headers, dma-mapping: Uninline dma_map_single_attrs()
53046a42dbce10e16616c4211098fc580915341b sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
7d323222e0d640f8f849a46dae33bd57bc9255de sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
101a8caa3fb6c73fc830f09442c0a8b34871cbd9 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
c33b7d1786568afd8408cbf2563772c0e38ad5a2 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
a8bc4fbcfb3f40c154aa26ba728a91e68e8f0189 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
7e487f3aea290a03791e3c2cd50915b124265669 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
01a24f7cac8751e92147ffeafc2e24ffb6f649fc sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
13c3d656b1ff617909714b4b2680f08bf98b48c0 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
569a7ae98c3fed2de0534c2ba3e475811ac5743c sched/headers, mm: Simplify <linux/mm_types.h>
bb20f9340f108c7caa89c20f0d762e8b78be4483 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
3f4f4ad54271698c568ccee3515f5dc4ffbe5299 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
e527a7f4171534edcbea24f79374817c63e3cb46 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
1e1b5ac51f8e8922229d1520edfe36f4a4f74cb9 sched/headers, arm64: Duplicate the vabits_actual declaration
57c4d7078977c57a48eab0e209f82d199bf085da sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c013f419d36617517e93a284055b3339c5f4f008 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
2e11cb82e197bba3ec429adcd2f967bbe302a7c0 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
e92354ca2b5b7f7702dedd0a48e9709eb7aa605c sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
fcbeb8fedfef50bff070e733bab1d7a918d3b07b sched/headers, cpumask: Simplify <linux/cpumask_types.h>
b70d8addf710af63a72d660518abf3746ff1e7e9 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
0780c90351ca307be528e4f396f86b8803097f3c sched/headers, RCU: Remove __read_mostly annotations from externs
f6efd754479f2730a1a4b03bed5d26a1955572fb sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
9f08301ad3644c9c2bb685a29f7ae72dc80f3614 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
a16430486b08dab7d5d0d7bfffc644f8e832693d sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
2e41e1e7a80063f8ce291dd48b230c9dd29c1ab1 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
438271988eea64f1577385e5505d4d792fd02135 headers/deps: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
2ba52403959cad3b3d5589b0f80529285a110e52 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
277e9464548bcf5433e9a0635af118dbef0f463f sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
4c4e4afd83d49e8e0fbd210369505aca93bf4db9 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
6bbe9a7c17039d109d7f8e1a68d73ec5c4dacdc6 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
ca8e615b09515f43ce8ad720cd0559604fb38600 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
9bbee97c9d779f5e4d9fb34b253caf2ef29a2a8c sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
fa2f62a81125ec20e9da27cd8ceb7620ba61dcb3 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
2d34ee1353ae038c3ee439d0b80f96a9eafbca16 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
1b1fc4d04e1a9273e329ac9a6a0b5ab4b912afae sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
9d70ffefa9d52da977a44b202454117dcde678da sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
45ae832aa45b9391a90499b82ea3843abcd72c71 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
dc45c695d3126a63ebd44b57508a3070db2f9175 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
a3370b73915f81a7078dc3e86aba285754f9ede9 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
0e058d67a62cd34d07059e67768c8e4cff851e66 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
9ef2454ba61ea733a88bf21f620d381c2d326fda headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
749eb4bf2482ae9c15c1710804df6c708f40f1c2 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
d92e6853876e42021082d06c820ebab59da0b191 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
913df2d5b1fb073d9cecff70efed64ad5b39ae26 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
2d24cb185d91e2f62880dbcfb142e71537c1408e headers/deps, net: Uninline __skb_fill_page_desc()
9ed6969eb0708da988c4238513bcc77cd45aafe7 headers/deps, net: Uninline dev_page_is_reusable()
d600be69ea563b6867355e4b00482e6177779560 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
30b9e1f488d0f2b4a8b82d77feb1477eeaad7c8e headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
716be51c97c8c9ee670eb2f1e563169228c45200 headers/deps, net: Move netlink_skb_clone() into its only header
063693cd6e1fa00e03162e75b125b14bfa5275c4 headers/deps, net: Uninline skb_copy_to_page_nocache()
b2993fd64dc2b4390ee852e51eae7f8bc2933ab8 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
44290bcd3824fadaf9913f9c1b1b73cf01e26cf0 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
37b5ba3d484e1ab02d647d979c8bf7fea560ec61 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
bda5f6dc75f7a0f3deb0bee5eedb336f39a3028d headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
9178b1c8915a30d8613f05927de1b935d2c8e3b2 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
fdc93ba903f5fd73364364778ced872803563c34 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
16d2901b6cd10f8f071dd17c46e7eb5216795673 headers/deps: EFI: Move efivar_unregister() to its sole user
55c440def87d26b951701c4bdf31c9300377cd7a headers/deps: driver/core: Move more types into <linux/device_types.h>
8aed568f57ee64cc5463a9833ba0d66c508de52e headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
9f19c922eaf56754d732ac658c8306b717120e9d headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
44e947a286a31f6cfa7172298738aa00dec24616 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
001af153a2545b19419cc5ed5bf77ce11e91d80e headers/deps: SCSI: Uninline the scsi_device_reprobe() method
dc9f7d86afe3e30b33a222ac357eb8eb8568ca82 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
a92ee0cd26fcff123c8e13a68a405af01056d271 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
13b27c62310e22c7b409ea5a1cbd93240169c54d headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
423562ea3ee05b386fcb8f40b074aac2ee485bb4 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
e0d24a81b6dcbc10ce52fba513bef4afd5e80376 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
855bef8a56c246490e5b24608beddf0d4d69a5a3 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
4d951f207d971be9ca46b58baef7291a642d2d9b headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
72267865a3502177dc1a1b918305791c9669ad1f headers/deps: mm: Optimize <linux/node.h> dependencies
3fa7a1e7b9b8c118a05fdff587a0ae4aba28546f headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
91840d1bb1b474e3522d3d353c228c43521650e3 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
0de99c77f333bfad2e69fede97b8b84f0c90aa6f headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
5dac06ecd2e3ebc974516567373f2daec079b2ca headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
47963a14cf9f040c6fb43f7665785fd7ebfa91ee headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
d36a02c26cbb6d48206ca78e7352d56dba607ddc headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
acc138fddb8d12835a8504362885c8be513ddd8f headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
e50802a3b2583522dc67ee21d5e5773bd3ac6ac4 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
10f7c461cdd9902f227fcde6f5c0d56ba709eabd headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
f06e36a1f4ec86d4eb809cc6f274847703d138f0 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
fa4e0910b6f6178630c8709006286bafeca45e1f headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
650818221f6c44d7fa9984d825f19e389e19386b headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
dbdd4259871ec6bebed03bd1767c42421967903c headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
7dc45b85537a7c2eef809ff4d86036a91f0b578f headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
277cfde2a7b96f34ed9cf865fec14fab30e5a04c headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
d69bc759f0cd78c7f9db5d654be30665edf230d5 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
2423649e91aa6a382c4812458f981bacee8cc119 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
98e21b0dea407e0f25f097403176530a19be1413 headers/deps: net: Move reqsk_alloc() to its only usage site
e7ae641395579259e46a189569c37e1381121001 headers/deps: net: Uninline __reqsk_free()
71580526525c49c0bfc85c0a7d229126a7cc03d7 headers/deps: net: Uninline reqsk_queue_remove()
1252fa7482c4d68bbfd41ae622cd793f0176bebf headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
6cc87f593746ba4273573f449b2428f4168ed688 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
c894ae8363c7c52db9a59759319306d3a9aa8797 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
ff40f5a8784f2300478fe6584200ece5afba77fa headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
b5ab532a6cb617f840466a1ed5558fda1970de4f headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
b1cff7df9863ee76ae40e2c675826d6896e7535e headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
b12fc90fe1270d89487f3cfb7d60a8dfa518320f sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
80c75d3f2a8084035f0d7dff780e3929050cb323 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
6bcfd03b6488631723da081241091137def6bed5 headers/uninline: net: Uninline ip6_dst_store()
e06c8a04be4d771d9767510a9beca339237d5493 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
934f435fe0771138b3d2b2822914030213ff4354 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
25ec181357629ae96aaa2990cdbf113f96a5f88a headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
25df8c9d43837de3ea5126fa8c261627287375ba headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
21d659ada2869140862a68524e3b265cdf5f329b headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
af7b24899a6ea051ce436a2821e5717facae696b headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
6695143f99eb0231d5f67674689d7f1b83987b49 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
2de400ace31c031dac5adefd4fff54cc47c2e70f headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
b0781b92f244be0e7f548ecfa6fef66d3e331876 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
92ae34bec1c636ecb792c6e869cbae1123d621b4 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
329b98199083212f51a78c0a4180afc6281aa15e headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
d5abf4b44629c21e72c49bccb543fc0afddd546d headers/deps: net: Optimize <net/fib_notifier.h> dependencies
47856f0e6a616d280a21adac97fc982c74b19e33 headers/deps: net: Move flow_dissector_init_keys() to its only user
7cd1a021f0e0eeeb300c43b0686c3b5be5a5c115 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
f1df437d983ccb2582beccf4695576262b6b9b01 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
b873df5590bf892099c8dc9e5ed55b5ebfc12723 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
e0d0e6f1765e531f2a10ce1f77af1b90ae3e0e79 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
47c0cd57a13b3ca5682a6ef3b71d6bd9ffa91b82 headers/deps: net: Optimize <linux/socket.h> dependencies
3a4e365fcf285cb8022e0d7798ce8d8b1d0e0b59 headers/deps: net: Optimize <net/flow.h> dependencies a bit
2344581487ed702ee2f4e3e324578c8fcf1a3882 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
524f6f4121acf238bdf7c728cae9c9422784cc29 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
23a9ec4ce828ac78942e3b1c03c4e7efb8eca56c headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
19a5a49be23103937bf90fa9206abd6f331afc31 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
742c65985ed1c19d016c1f81c8b693aa7f1158f2 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
103282f848ff31d535cade1fc267c2f07d1dd645 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
45e6f29f5428ddc8a3acb11af22d7e0e6daf756a headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
2659ab2b2088a2e716179256c697d9579a33504a headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
3ae71e846d8ff0b0c27d8e4ba7dc8ba7c45dba8b headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
387761b0ff71cdd656744279a2cb1bb43db45229 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
b8935569710a57d9a048daed135d6944406be79f headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
7dc5089cd70cbd0f5f5ec8c6b994e407e781bc1d headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
8bee357722a0076cd181bb860749accf7796e834 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
7c8b3e43d2dbfa34fbb5f9dc4cc3777a8928d4d1 headers/deps: net: Optimize <linux/netlink.h> dependencies
2a80a86dba46a7bbb55f7c3ae09c2241c05e8568 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
ddd89beb17bcbf04682704b8713f35f099f58100 headers/deps: net: Optimize <net/netlink_types.h> dependencies
90fb6e695d0061a2469d6727298e2fcf62f231dc headers/deps: net: Optimize <net/netlink.h> dependencies
4e47f1080bc5f877d59c1815fcc0ee0dccd88af7 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
671bf9b898603410290f2c4f6ff7315fa328d36d headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
23b90552646c160b6b469e6f11d1933ff9d78642 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
0be6492b66622b861133dc824a2714aafcdff61e headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
cd885f66370f8f2dd7cc0d3cbe202690b25ece87 headers/deps: net: Optimize <net/inet_sock.h> dependencies
33e72d7a8890f92b5bd5395cbbf449a5d8430851 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
891f6abf302921afce1ebec132f61c672b0163ae headers/deps: net: Optimize <net/request_sock_types.h> dependencies
b0b0fc89790dbaf84eccfb0666b68b76a5eb9db8 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
e702dfc0c4c5df154244d6cf9b77e5e5982d29cc headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
f5623f064522ebf6ebeca1269e4fc7671b7a303c headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
be0a1d3639a2b86772fe2c3f06f1c4d09644fd74 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
d02866866a6d9526b212b873ddfc54df795fbdda headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
380d14c0fb5324e94ee7ce62f4f4283a124cbe04 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
df71219fdca54424c607955a6035ae11930a67fc headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
e493517361050da601f7ca7b1c7554fa13a258d7 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
101d36525819c64e8d0adc8aada64311a03ceffe headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
7436e2762bf4d3b84e07507766350db149d7365d headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
d82f71184684ca8800ff30d004fc06903c7dd308 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
b7338283cfbd9f6c05ab867009d4ecc6061d2882 objtool/kallsyms: Add new section
eb5f3920899182b322c812bd929bdfd0f26cc864 kbuild/linker: Gather all the __kallsyms sections into a single table
dc7500913f14bda9794244136d35790ad7701be7 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
27bfdd39e231b135df7e8f5dd131a8e83f36b592 objtool/kallsyms: Increase section size dynamically
89c8470050a74c3bedc5e5ff01ce84f125782510 objtool/kallsyms: Use zero entry size for section
2ea627e2e05f9ffba90a3c46d018b146da1662a9 objtool/kallsyms: Output variable length strings
f8b2bd8bfcd49a7a2bb181fb8d6eebfbe4b7f170 objtool/kallsyms: Add kallsyms_offsets[] table
e083cae85475808e7fb964b2a0dc0bec5d949704 objtool/kallsyms: Change name to __kallsyms_strs
8007bb8450f3ba340460d73cbbdbb3fab2f0e91e objtool/kallsyms: Split out process_kallsyms_symbols()
3fde328ddde31cab282ca9055e7c0236bd99b490 objtool/kallsyms: Add relocations
4a0b6857e0862b3e59d5efd5c02e273e0bee6fda objtool/kallsyms: Skip discarded sections
9a3bb56508431c1befd377278415df2417585e99 kallsyms/objtool: Print out the new symbol table on the kernel side
63b9f2e83b2db6b9858b4181e5e67b2c09d6925f objtool/kallsyms: Use struct kallsyms_entry
9499094886a8efc895c5305072132801c4464ed1 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
a2e3f24f1f153a897e29181ec1b98c86f6e15574 kallsyms/objtool: Process entries
1744452d35bd3479cb4629d4b6db64114d6001ec objtool/kallsyms: Switch to 64-bit absolute relocations
06dca5cbacd7947a8f30620bb82af5e07964ba24 objtool/kallsyms: Fix initial offset
5ea502dc13d687e3645175b12f1b8febfa7899cb kallsyms/objtool: Emit System.map-alike symbol list
677e91160634ddf98bde41f6eb59fc91ab982066 objtool/kallsyms: Skip undefined symbols
79cd120b58411447d45ef0b3678693ec6ad18233 objtool: Update the file even if there are no ORC symbols generated
fcc5f5f506e6fd714d49f3c440c7f74b13cdf47b objtool/kallsyms: Update symbol filter
2284a99af6a8a7a74b57c5ac0b7eb18e4d1914ff objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
17b77b383d6d0a0506943afa331e4f8a18e51469 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
2ed3804ef91f087b159d25dbe9d9ee7d36a0a259 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
3442342332998ea421fc0a49921dede920650e28 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
cc520d7a509dcdc77f9708e88335e944916ba640 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
ae60e12bb63773c8ac894eb336631bce01fcbc7d headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
23c9684bba09a825779382919004911c036197f9 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
8a6df5921a3700e14481fde6d937f6a501e3a47d headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
6ba6fee714828a0a96d7677e93e76323b428cd18 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion

--===============5756289282023603242==--
