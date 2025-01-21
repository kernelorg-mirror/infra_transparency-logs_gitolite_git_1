Content-Type: multipart/mixed; boundary="===============4861665038086979381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Jan 2025 09:26:12 -0000
Message-Id: <173745157258.362013.1852793798138849389@gitolite.kernel.org>

--===============4861665038086979381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: e8988ff013530dce215abe503b3e65859fbf13de
    new: 679ea53f711acfcb8e37facab44009cd95814172
    log: revlist-e8988ff01353-679ea53f711a.txt

--===============4861665038086979381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8988ff01353-679ea53f711a.txt

3d1ea1c0aeaf7baaf0c0a3d073a49671dfd3771a bcachefs: kill retry_estale() in bch2_ioctl_subvolume_create()
200f091c95bbc4b8660636bd345805c45d6eced7 coredump: Do not lock during 'comm' reporting
6baab135eb00e85020abd0f13907a934b3df5c6b MAINTAINERS: exec: Add auxvec.h UAPI
136a78710f33e91e28ff4bd29e256ca27f87631f MAINTAINERS: exec: Mark Kees as maintainer
b6709dcd87ac85d56e7cd574a7b21f3a8727d942 fs: binfmt: Fix a typo
4188fc31a95e6c7a03c5859831d48ce646b26e46 exec: move warning of null argv to be next to the relevant code
fa1bdca98d74472dcdb79cb948b54f63b5886c04 exec: remove legacy custom binfmt modules autoloading
c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
ead64b20f16e38443aded90dc8491d25f4f5bd39 gfs2: reorder capability check last
e419ddeabe7edd89650a19f411f928eea12b35b1 m68k: Use kernel's generic muldi3 libgcc function
ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support
2a17a5bebc9aa7f59e99676350866adc41577c03 powerpc/32: Replace mulhdu() by mul_u64_u64_shr()
6dca1d3af16a82552294596b66fee9e13eed0795 powerpc/xmon: Use str_yes_no() helper in dump_one_paca()
3a7a53c8d4813ef510a731f529b8c58208ab8896 selftests/powerpc: Fix typo in test-vphn.c
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
41729809ac8504abb7ac757105c6db2c2fbbc466 drivers/perf: hisi: Define a symbol namespace for HiSilicon Uncore PMUs
f2368a209a713267b68f7a4906a5012a29925410 drivers/perf: hisi: Don't update the associated_cpus on CPU offline
83037a47d3aa5f3e35b0c02433a87806e9c34438 drivers/perf: hisi: Migrate to one online CPU if no associated one online
6cd137088fdf02488ab29d11c64f66ac650ec1ad drivers/perf: hisi: Refactor the detection of associated CPUs
c192026ceea793a73d4b54ed46dc1cfeb21d3853 drivers/perf: hisi: Extract topology information to a separate structure
32528b165ea1266ee25afe6a29be0107b3c5e76a drivers/perf: hisi: Add a common function to retrieve topology from firmware
8688c01e313d542124fae82e82c8d6d5c073899f drivers/perf: hisi: Provide a generic implementation of cpumask/identifier
3b051bb7cb4344d12b9b9b4974c77706462d4246 drivers/perf: hisi: Export associated CPUs of each PMU through sysfs
4e15bcffa19acf15b6acb2cb3f4a1dd923ee4708 drivers/perf: hisi: Fix incorrect variable name "hha_pmu" in DDRC PMU driver
f03241fbebdf47b9b435752f7e72d3f1e96e4529 drivers/perf: hisi: Delete redundant blank line of DDRC PMU
9456a15947c1fe875e75d790a8ecd0b659fd2915 arm64/Kconfig: Drop EXECMEM dependency from ARCH_WANTS_EXECMEM_LATE
b34d605d120f09303cf8d9e25ad3e17a4997c3a1 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
5731d41af924b764f32532d39d37a15f669c1e01 cxl: Deprecate driver
f117051514c33c43b7e0c517e0ae9e0189e884da scsi/cxlflash: Deprecate driver
9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
d809df72b5a583f9fa6e0a722e4e7cb8b28b19fc s390/atomic: Implement arch_atomic_inc() / arch_atomic_dec()
9b90c5705786cf0c39356a94b19d842c954fdf16 s390/atomic: Consistent layering between atomic.h and atomic_ops.h
a7af4fb85e208f31cc767245516460b1af287b36 s390/preempt: Add comments
5eee66c5bf6034c84a67fdbf224110f5288d9195 s390/preempt: Remove special pre MARCH_HAS_Z196_FEATURES implementation
2ca248f52afa4f55fd3fc2e7c5e123385b192f14 s390/preempt: Adjust coding style
7c7f32c9ee8ecd626dffc28be601b37c111ebd60 s390: Remove superfluous new lines from inline assemblies
a53f5d247e24f4d3fb1218f23abdb5096488f4cb s390/atomic: Provide arch_atomic_*_and_test() implementations
5c9e37e5233ec3a6b4f2d160c697b8b28d13f134 s390/preempt: Optimize __preempt_count_dec_and_test()
912a0d35232686673a92a3728606f618da64291e s390: Remove __bootdata annotations from declarations
01dc3a0d5cd67de28bcd48c2be196b26dd2dde9f s390/abs_lowcore: Include linux/smp.h for get_cpu() and put_cpu()
8fb72561602322bcd226460fc16f74f0bc003988 s390: Add KERNEL_IMAGE_BASE to kasan.config
4670f7bc17dfce649a1877c72643c133ef9055ab s390/mm/hugetlbfs: Remove huge_pte_none() / huge_pte_none_mostly()
34064c8267a61063d684408db6ae78b571a9999d powerpc/8xx: Drop legacy-of-mm-gpiochip.h header
4ec6054e7321dc24ebccaa08b3af0d590f5666e6 s390/pci: Report PCI error recovery results via SCLP
7832b3047d10e2c1f9cfed49de818a38aea251f6 s390/debug: Simplify and document debug_next_entry() logic
460c52a57f83f0cb510ba04ac8263e1ee95b2d66 s390/debug: Split private data alloc/free out of file operations
5f952dae48d034b0736593ba98b5aef84038522b s390/debug: Add debug_dump() to write debug view to a string buffer
dc18c81a57e75c2abfd826164600b5b4f96f5fd9 s390/debug: Add a reverse mode for debug_dump()
4c41a48f5f3ecd3b963cd3820d2ea41d9a8d6516 s390/pci: Add pci_msg debug view to PCI report
3a3f61ce5e0b4bcf730acc09c1af91012d241f85 exec: Make sure task->comm is always NUL-terminated
543841d1806029889c2f69f040e88b247aba8e22 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
184a9358e506b77ade22c07dda4f34d133bc31c0 selftests/exec: add a test for execveat()'s comm
c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
62b87e0c9a2cb35a74b47766743135e175f488b4 s390/mm: Remove incorrect comment
db449b147cef0a210c61dc8840424456fbe45cc8 s390/mm: Remove unused PAGE_KERNEL_EXEC and friends
f8107a8be0b2e92798ded4aff45e3a94b763ce61 s390/mm: Simplify noexec page protection handling
807e39ed4da2cd7e6fe2c38a8d41d36f4c59e861 s390/lib: Use exrl instead of ex in string functions
2478d43ed621c4d15549142c0cfe6fa4a05e5f10 s390/diag: Create misc device /dev/diag
90e6f191e1ee094d13faae5fc29af7b5baf9d1b8 s390/diag324: Retrieve power readings via diag 0x324
388cf16d90f6cce74ce531f306e2c77d6d66f2f7 s390/diag: Move diag.c to diag specific folder
026ac4dda8f666f737b375731e30ef8f5698b215 selftest/powerpc/ptrace/core-pkey: Remove duplicate macros
b0e1b95b1597ad3d87ff91d52f6b67cc9423c31e selftest/powerpc/ptrace/ptrace-pkey: Remove duplicate macros
65f5038352e8f635fb827f7482f1d08fae4d16bf selftest/powerpc/ptrace: Cleanup duplicate macro definitions
e834166822a3c9fb403411c898367df8dabf973c macintosh: declare ctl_table as const
f66dbe43798fc97e8c0e6d9b86f1aa923ef523fa powerpc/64: Use get_user() in start_thread()
9fa9712644e04c4fd4de7e2d999edde3c9316823 powerpc/vdso: Mark the vDSO code read-only after init
d629d7a8efc33d05d62f4805c0ffb44727e3d99f powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
3ace3c42144c8664b900ede3520c5e02e4d450ac Merge branch 'pci-device-recovery' into features
00199ed6f2ca6601b2c5856fac64132303d9437a powerpc: Add preempt lazy support
eda86a41a1c7700757c9217f74b9d57431c3e5f4 powerpc: Large user copy aware of full:rt:lazy preemption
e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
134129520beaf3339482c557361ea0bde709cf36 dlm: fix removal of rsb struct that is master and dir record
57cdd1a1cf1464199678f9338049b63fb5d5b41c dlm: fix srcu_read_lock() return type to int
6784ed98fde5b7538fff6b329b686b119ca23d8b dlm: return -ENOENT if no comm was found
d3d3ec86568090cc5a4501b745274114de6881e0 netfs: Clean up some whitespace in trace header
2a8a384621c35849bbc068e25e41cbe23243fa40 cachefiles: Clean up some whitespace in trace header
eb1181594417dafad0f75808ead71f6d5170c1ea netfs: Use a folio_queue allocation and free functions
aabcabf2746062253565b33aa3f8d25999a5ac01 netfs: Add a tracepoint to log the lifespan of folio_queue structs
06fa229ceb36898e68022b5654c017d2c6582d7d netfs: Abstract out a rolling folio buffer implementation
d606c36294f46747b4fa34f79fccea6562d14aa7 netfs: Make netfs_advance_write() return size_t
751e213f9f8a24e1bd5988b9cb8043b0b2f017f0 netfs: Split retry code out of fs/netfs/write_collect.c
360157829ee3dba848ffa817792d9a07969e0a95 netfs: Drop the error arg from netfs_read_subreq_terminated()
31fc366aa7aa911ebc0744e99c82caee4e97315a netfs: Drop the was_async arg from netfs_read_subreq_terminated()
627cf645277b6f8e6128e2c86907a81970bce87a netfs: Don't use bh spinlock
6e0b503dc65c89b83fbfafb4dac5201c844da1de afs: Don't use mutex for I/O operation lock
b49194da2aff2c879dec9c59ef8dec0f2b0809ef afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
07a10767853adcbdbf436dc91393b729b52c4e81 afs: Fix directory format encoding struct
30f878fa0fac932ea811303aacf73c6a44b12bd2 netfs: Remove some extraneous directory invalidations
bcb33f79e15d0e4dc4b86106ceb01d64bfab9e35 cachefiles: Add some subrequest tracepoints
229105e5cfd9832a9ef1368c96e0098ec3a5fbf0 cachefiles: Add auxiliary data trace
9e705016eb8f3d4a58f2000e560ea2c7517e081b afs: Add more tracepoints to do with tracking validity
e61bfaad8fd86ac84eac633e0bbaac47a5dfd358 netfs: Add functions to build/clean a buffer in a folio_queue
49866ce7ea8d41a3dc198f519cc9caa2d6be1891 netfs: Add support for caching single monolithic objects such as AFS dirs
b2604315e87a3fa3c35561e1c37836f915c4e3d8 afs: Make afs_init_request() get a key if not given a file
6dd80936618c4ff852d4db73aca400351d9bd9f0 afs: Use netfslib for directories
eae9e78951bb02a7b94a9adef6e981413d13c564 afs: Use netfslib for symlinks, allowing them to be cached
f28fc2010d622a2f1f3fe8fcd2ce2376ecf3430f afs: Eliminate afs_read
9750be93b2be12b6d92323b97d7c055099d279e6 afs: Fix cleanup of immediately failed async calls
eddf51f2bb2c28b082199c6f5fd95611ca511135 afs: Make {Y,}FS.FetchData an asynchronous operation
e2d46f2ec332533816417b60933954173f602121 netfs: Change the read result collector to only use one work item
836bb70bde6a24a0069866b69d23eb61a00c422a afs: Make afs_mkdir() locally initialise a new directory's content
a5b5beebcf96d5e8a2fc79856c2ac1e93f82478e afs: Use the contained hashtable to search a directory
6698c02d64b240861c20d15a531445942600c8ae afs: Locally initialise the contents of a new symlink on creation
3c49e529e1c6aa71cb9b874fd60b72c97dae7ede afs: Add a tracepoint for afs_read_receive()
794d8cf3a87a6b958d520a7c32d142f7ec30cb92 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
7a47db23a9f003614e15c687d2a5425c175a9ca8 Merge patch series "netfs: Read performance improvements and "single-blob" support"
4b8d382b2c896d5338112b681ac11eb6704c7c69 Merge branch 'bcachefs-kill-retry-estale' into HEAD
135c0c85248a10512a9c5d17dccf65e220398cf4 bcachefs: Fix racy use of jiffies
1c6d5841aebcad7d1a63e242780e400db6efcf97 bcachefs: remove superfluous ; after statements
de92b1ee679bfdf97e6dcd7d4815c53606ea5f01 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
1325ccf27e7eb247295d84ae8e6fd0f1f3f0e445 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
b836f220146967a0931d0dff58d5c90797c8b88e bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
a55e2d78eac840cf156445492403ea3ac0a1b1eb bcachefs: rcu_pending: don't invoke __call_rcu() under lock
179cdecf225dfe2ad88ca1fbcf776d7e6fc10c26 bcachefs: bch_verbose_ratelimited
c07beca44ff181bad5928abccff6358ca9d9590b bcachefs: Pull disk accounting hooks out of trans_commit.c
bf4e42d158baff9b67ef8f7bd3caa0801bee6374 bcachefs: Delete dead code
fe818d2039e74fac314e4032b51f057a7f313ad0 bcachefs: move bch2_xattr_handlers to .rodata
d6cf895847f60af83bad62b15f1da14abd331fae bcachefs: Remove unnecessary peek_slot()
4e1c6ac05a2348be6b74db63b406c10dd553f1ae bcachefs: kill btree_trans_restart_nounlock()
71008e5d6f097794d188d91e7c83c13f777b45ce docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
03525de50638ac0801e5296826e3cdebe4cb553f bcachefs: Remove duplicate included headers
55f524b706b48229685a61e8d5349b484f683e34 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
eba3d7e57d2a4e0c1f28b5c2e3bb691279ab6eaf bcachefs: add more path idx debug asserts
18f5b84a04707565b926b3dcdfbc6f88ef53988a bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
26c79fdc580d27c08c050789c523ce89e9a0da44 bcachefs: lru, accounting are alloc btrees
d65d126c0256cf2349e118a3e8627d8281295eee bcachefs: Add locking for bch_fs.curr_recovery_pass
e3c43dbe8e5ff64e77b6f927b32f489bccc7d75e bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
0269e27ce3f7be2bd1e565cc17a88e4074facad1 bcachefs: improved bkey_val_copy()
106480e9a869e8d2dd2db34819d04e15ccfd896c bcachefs: Factor out jset_entry_log_msg_bytes()
9e2f5f79882b855156cd522acb7354e5a7901418 bcachefs: better error message in check_snapshot_tree()
db514cf6775fa58b45780969e407f678e0a5132c bcachefs: Avoid bch2_btree_id_str()
d55d4a0ca27adea2e6bb404eb9b65a19036dd047 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
8b22abb4c84058e9533d71a4814e54316ba2621f bcachefs: -o norecovery now bails out of recovery earlier
fb8c835b18d48dac953a5d755a8e90b0d8fb9c29 bcachefs: bch2_journal_meta() takes ref on c->writes
be5a7be1062b2e588519d7ed68ff2e8f4ed0a42a bcachefs: Fix warning about passing flex array member by value
27de0ee39f810dab2e948d2c465f8fcf8cbf9f8c bcachefs: Add block plugging to read paths
e0c8369bc8444daf0d68d23bcae472d11680d49f bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
de902e3b4a9881ae02d414d427ad56cc384c9bf1 bcachefs: Use str_write_read() helper function
751d869710ca91b6b2c6f4235137c71eb054ce02 bcachefs: Use str_write_read() helper in ec_block_endio()
ac9826f14739023bccf1345e6e4ddb0461fa9a2e bcachefs: Use str_write_read() helper in write_super_endio()
901ff6555ba02dd917aa65b1105c9715e25dc994 bcachefs: Annotate struct bucket_gens with __counted_by()
a1ca525b82312ad42adb11a59fb103243b28407b bcachefs: avoid 'unsigned flags'
16de2c856af0d93bb798a5e55d790103d5fd888c bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
eacb755568d68337de6e6f734b00df40780c4e30 bcachefs: bch2_io_opts_fixups()
015fafc49bbf81380b65190219e530b4015cb13e bcachefs: small cleanup for extent ptr bitmasks
c8908959aead268223baaf17e990a200a085bb5c bcachefs: kill bch2_bkey_needs_rebalance()
282faf952474a3125d3f3fd7d32ae77f8b4c96c3 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
5fffe1a3c3992cdcfc2f22e8e80afb91885840fa bcachefs: rename bch_extent_rebalance fields to match other opts structs
3000855cab65831f39ecdedd9447c396893287f6 bcachefs: io_opts_to_rebalance_opts()
7a7c43a0c1ecf174218f88cc46f5af361314b3c2 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
c22508470439014d0b902adda1f0d97567b574d0 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
ed13bb5726ee344d1c1a5593e474c1ccc6fd8c5a bcachefs: bch2_prt_csum_opt()
2d21d112538ea3b5f35a92fded43324dc693af25 bcachefs: New bch_extent_rebalance fields
4ae6bbb522f59aef34bb7fb3f7048ecaf72f0ab7 bcachefs: bch2_write_inode() now checks for changing rebalance options
6aa0bd0fd59a1ab9ecd5c51332c29fac0d8969c8 bcachefs: get_update_rebalance_opts()
3de8b72731dbb41b980af44805ff5bf032a19bc1 bcachefs: Simplify option logic in rebalance
a652c56590a912144579684c508f4c36c252f245 bcachefs: Improve trace_rebalance_extent
161d13835e38e4803f9c44e0912aaec9c35f127f bcachefs: Move bch_extent_rebalance code to rebalance.c
d3d8ec90babcaf8b925cd63c668573abb423e715 bcachefs: remove write permission for gc_gens_pos sysfs interface
32e573c362db3d15b8046d10cd194c314adf7b82 bcachefs: use attribute define helper for sysfs attribute
cc944fbe06d8e7b1098d42b9b824272dad5cea44 bcachefs: Add assert for use of journal replay keys for updates
a34b026482125b8170dae3d059120c0575ff6893 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
b09b34499c43197a2578f179ffbcfdd5a5bc85b9 bcachefs: Improved check_topology() assert
69785001c669e6e8681efdc3e49afee9f6a38559 bcachefs: Fix unhandled transaction restart in evacuate_bucket()
2434fc38ef62731f1d9b8684625a71385112805f bcachefs: Assert we're not in a restart in bch2_trans_put()
a71a1fac904d89fe6a5a1d407a85de0b078f1dee bcachefs: Better in_restart error
b318882022a8ab67e9b1682bed52366072592fa7 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
65b14fa3d83588d55441384ea1c0b3eacfac0a1b bcachefs: Assert that we're not violating key cache coherency rules
000fe8d573c4f287ed0aceb328f0a1a7698790c0 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
db6e584b8514556894ba64b5afddbb2d2217ce62 bcachefs: Simplify btree_iter_peek() filter_snapshots
e69df6adf8e5d8f0b4a1a3ee6ba66d826c2e3094 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
e5ea05293a2ba181cdd04cd075b0483f11868f8f bcachefs: Move fsck ioctl code to fsck.c
394033dcc976d1f83f0fc6e7d4dd041ce376d245 bcachefs: add support for true/false & yes/no in bool-type options
4fa5d8e166e1e64c4cebedda53c523f0b80ed69b bcachefs: Correct the description of the '--bucket=size' options
4f1a6b0ab4ef9ccd0b5940efcba32b34a5c2da08 bcachefs: Add support for FS_IOC_GETFSUUID
dc003efbc7769f22919e1d7d924bf8fc4d2ff841 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
5abd7ac19ddac6dd7e9ef872e92b76e200d99531 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
924e81c530ccbe986fd01381b495d410f8a63805 bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
385d1a3c81fee16202b1c5a980653807a8c8dc95 bcachefs: Simplify code in bch2_dev_alloc()
5c3911ac94229893b820315d0fde175c07fa28a4 bcachefs: Don't use page allocator for sb_read_scratch
d985e63dba24bcb0ede1e8975dc67b9c6a2b2c3b bcachefs: Fix shutdown message
1f282f1ee0f80e40e6fb2ecd2dabbfb24a6d9e1f bcachefs: delete dead code
7d1918b0d86dcf049fac0d548509459e0e0300da bcachefs: bch2_btree_bit_mod_iter()
b6269cd0ec0a55f256d6f79a6e70dd7177050150 bcachefs: Delete dead code from bch2_discard_one_bucket()
79c5e3c7934cb1358ae403d8a9e4bf84c2195581 bcachefs: lru errors are expected when reconstructing alloc
eb73e7773fd665c6b2f26e8b5057197ad6794f50 bcachefs: Kill FSCK_NEED_FSCK
61f854da4cba9708dd54f45b0e19ded6ffd10d01 bcachefs: Reserve 8 bits in bch_reflink_p
3d338378d76391bb98a18e3cfb154a539866d0cf bcachefs: Reorganize reflink.c a bit
7579c85d9cc3b25c7969474e9662f2d1c1130ab8 bcachefs: Don't delete reflink pointers to missing indirect extents
724e49c6778c3bf899a49e5d24f9c0bb67451a71 bcachefs: kill inconsistent err in invalidate_one_bucket()
731d06e138b07e1e54ac84a22054ca83ab5b1082 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
c97118f1dc5081171625f66f082fe12980a4bcbe bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
c8e588135ce2bdb76b2edc640130e8b1aacd1810 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
acd1fc7b1fb7585780b55edc79b4ee3bfd5ee1ce bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
7e5b8e00e2631ee1fa72edeb420e7393ad078ab3 bcachefs: Implement bch2_btree_iter_prev_min()
ac745efb429226434d9a8c5a1496dc0373efa359 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
7815809fca37b0e6287de349f88b2d5d6eadd82d bcachefs: Delete backpointers check in try_alloc_bucket()
9e92d6e9efb02c60c700a97e981b8cb97ed9451b bcachefs: Kill bch2_get_next_backpointer()
cec51e0a5d6d48eeeef6bfcfb8c5e91147dcdddb bcachefs: add missing BTREE_ITER_intent
6a4ce7a92fcc12762154c7f695c969787780c7c8 bcachefs: compression workspaces should be indexed by opt, not type
e1702b989151649b27a73b776fc5bc494d03f725 bcachefs: Don't use a shared decompress workspace mempool
3d0b3b51c5abaf27e35d9eeca880eed44c8690b0 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
57026c41c9c5009f0d363cb11b15763c5289abb9 bcachefs: kill bch2_journal_entries_free()
06d7a56fe0bfc4f8c17bff6ca12d8bdd33e9f7e8 bcachefs: journal keys: sort keys for interior nodes first
854724d116cbd1145cd3888239a5cc7ea44d8cdc bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
eae6c4a6255b03161c5c2c3e3a9cbfb4e22fa025 bcachefs: fix O(n^2) issue with whiteouts in journal keys
4de2c24aa9453564ceb285039e2816bd22fa4ac6 bcachefs: Fix evacuate_bucket tracepoint
3b6ebc94a011f3c0f057f984560265705b020cd9 bcachefs: fix bp_pos_to_bucket_nodev_noerror
debe6965ac47c3d8b0ebe87aa67ae6504baa8072 bcachefs: check for backpointers to invalid device
5b5a7ae8fa827572c1f9c55fd1494468ef3ae988 bcachefs: bucket_pos_to_bp_end()
abff9b149dcc0a584cbadc869167e5a7199cd1ce bcachefs: Drop swab code for backpointers in alloc keys
eb25733aba20544035d56bd53fee5c8ecf87bc2e bcachefs: bch_backpointer -> bkey_i_backpointer
e48fda6cdc2799ef4a63692f0f11240613067b38 bcachefs: Fix check_backpointers_to_extents range limiting
1ab00b6cddc53d47e6f45002e69034941d40ae03 bcachefs: kill bch_backpointer.bucket_offset usage
c80f33b752688392adf2aa71190636b8e1ff204b bcachefs: New backpointers helpers
c601e5d7daea102481bd7512b013018fdbf57034 bcachefs: Can now block journal activity without closing cur entry
f4d67f6d5a4c042a28fa1d67f756e3d24ba60888 bcachefs: trivial btree write buffer refactoring
e1cb4f56dc4cfcf1cb1b90479cb35c5a304ff527 bcachefs: Bias reads more in favor of faster device
bb61afebca3b5608842e2ac59bbe4eedf137050f bcachefs: discard fastpath now uses bch2_discard_one_bucket()
0eaac0b44fa93a5bf8bd5d79c557ca5e04d2dc16 bcachefs: btree_write_buffer_flush_seq() no longer closes journal
375d21b76d9a20ff4bddf81aadadd6e57f38dee8 bcachefs: BCH_ERR_btree_node_read_error_cached
525be09e63cc9ff4bee0b0f480551a4dc2e7b276 bcachefs: Use separate rhltable for bch2_inode_or_descendents_is_open()
6534a404d4924820bd1c06fb4412dd4444234f79 bcachefs: errcode cleanup: journal errors
a7ecd5f2ccabb97174f8264b965c9597ea854e8f bcachefs: disk_accounting: bch2_dev_rcu -> bch2_dev_rcu_noerror
b71d89bd7b1fbe0a4569d072a0069110f60f9ec9 bcachefs: Fix accounting_read when we rewind
427db7ffe9a91bcad00a7bac4edcd74d75007a11 bcachefs: backpointer_to_missing_ptr is now autofix
abf23afa36eb425fb75d47c26fc665dbab2a9ae1 bcachefs: Fix btree node scan when unknown btree IDs are present
828552ca74a45877dbf139b34c47d0f600a1e852 bcachefs: Kill bch2_bucket_alloc_new_fs()
14152654805256d760315ec24e414363bfa19a06 bcachefs: Bad btree roots are now autofix
75eabea6988e4ef587c8d90425918fdc58a8f1c9 bcachefs: Fix dup/misordered check in btree node read
dba8243f3b466dd39ef05ff63890d5acab30c852 bcachefs: Don't try to en/decrypt when encryption not available
686d2ebec683903fe9ca41fd3cef9b4fb924aae4 bcachefs: Change "disk accounting version 0" check to commit only
d94159763649831024255a4ec3b4bd1e1bf3f234 bcachefs: Fix bch2_btree_node_update_key_early()
db0667a4ed82b67779855674682956685fc71f15 bcachefs: Go RW earlier, for normal rw mount
90f3683e8f7c9eba516b65c47865fa3a5c08c6fc bcachefs: Fix null ptr deref in btree_path_lock_root()
c7e78f7b01786d0d06bde8548e88822ff57c4b4f bcachefs: Ignore empty btree root journal entries
a6f4794fcd8627638153614193b3b81f37a28175 bcachefs: struct bkey_validate_context
124e108185dccf7cc1bb159501ea7fea59350218 bcachefs: Make topology errors autofix
9963a14da1091c114764bec8723cf81677ca691e bcachefs: BCH_FS_recovery_running
b3d82c2f27611c897c3877a51de8f8df755165af bcachefs: Guard against journal seq overflow
f9e0a9be70c8f790fe721ee2796995b06a314b7f bcachefs: Issue a transaction restart after commit in repair
f11ca2ab18e369a662c2f60d53b8bea46c54e312 bcachefs: Guard against backpointers to unknown btrees
0184dfa3b82111f147455bdbd82801843d306eb1 bcachefs: Fix journal_iter list corruption
914381013bc759370b5b28b679bfbe5df6009f31 bcachefs: add missing printbuf_reset()
cfba90aba9fb858488ad035ce041f2fbda5e20f9 bcachefs: mark more errors AUTOFIX
052210c3fa1f8a964942cd71cb479b339537c69b bcachefs: Don't error out when logging fsck error
8b105909182fed845bdf1eb4313896c6a5d04a10 bcachefs: do_fsck_ask_yn()
0eafe758ac440fd285eb8de854c4b673886e9eea bcachefs: Check for bucket journal seq in the future
4746ee182a76bbe4dd847180b0c8b575756b0d0d bcachefs: Check for inode journal seq in the future
f7f196170dcd7c629126ee9d37be5dbdb6d4f941 bcachefs: cryptographic MACs on superblock are not (yet?) supported
ff1dd05f82338cc0be15285035b55b517b4c64a2 bcachefs: bch2_trans_relock() is trylock for lockdep
9bdb3b73e73203546107eb11a4d8bb3ad3f48851 bcachefs: Check for extent crc uncompressed/compressed size mismatch
2cd85fea49d850629404d4668e104466114598e3 bcachefs: Don't recurse in check_discard_freespace_key
2f8d5edf556a7499a188c8b38a650bed5aebcdbf bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
c9b9afe78c436bb6d64ac0d3fa255c9cc232f2a9 bcachefs: Fix fsck.c build in userspace
f7727a6767277a9d939f9ab3720eb327973a262e bcachefs: bch2_inum_to_path()
097cc9d0d60a3671fd1adcda9b7c0324908e3fd7 bcachefs: Convert write path errors to inum_to_path()
7807b5b07de1d009275e00b7fa51db31071d57a4 bcachefs: list_pop_entry()
1302eeb7c5db1b9ac9db9d29c39e6a46bda718a6 bcachefs: bkey_fsck_err now respects errors_silent
b29769c72d0b6f842ae7a1e10e9cfb9a8fcc87fa bcachefs: If we did repair on a btree node, make sure we rewrite it
c1f618f4f7cc7b8360e7362d3d18f3e244ded364 bcachefs: bch2_async_btree_node_rewrites_flush()
511ddcdb2d5e0bdb73c7968e4215268f4572a984 bcachefs: fix bch2_journal_key_insert_take() seq
5cdaec193a85e32235e7dccb95c085acc50b8dbd bcachefs: Improve "unable to allocate journal write" message
9c22dd02ae8b80bf662ab409091731cfb9a09348 bcachefs: Fix allocating too big journal entry
d36b3e74b65f4ec68a38bdb717d94b32a81a355f bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
ad0b2544ec827e03b75143bed83338bda7f6fe21 bcachefs: rcu_pending now works in userspace
f78760dede23affb50a6fe62b1230849e1a5d15f bcachefs: logged ops only use inum 0 of logged ops btree
8dabb19ff4b802131ebfc1024de132b601c3c23d bcachefs: Simplify disk accounting validate late
e3474394eb1a0e4ebf4a5e0e2531671fa96add16 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
400af9a398186851103e27d848ef42be8870072b bcachefs: trace_accounting_mem_insert
3f1cf04ff9877bf043795d05bb6704d0a85bcd80 bcachefs: Silence "unable to allocate journal write" if we're already RO
6728f8f829cf68ae25cc664d3b1ba7034bc81fd4 bcachefs: BCH_ERR_insufficient_journal_devices
49833ce27ed2eed91915a4c25690d82aae5b6a0b bcachefs: Fix failure to allocate journal write on discard retry
47d6ee766f8033563aff333f326378cd4b36a170 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
ff7e7c5367250454ed10a6113695d2e01ccc0cfc bcachefs: Journal write path refactoring, debug improvements
90c6daa6ac90a7f83efa566350fbe2404f848ef0 bcachefs: Call bch2_btree_lost_data() on btree read error
c67fab0774cee93b6aac9adc3601bcf0a4ea6ab4 bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
23f88c1d165563c9432314f92a9e7b8b6e17c7a2 bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
ce70157112482c775430568d9cc62e0abeb386ea bcachefs: kill flags param to bch2_subvolume_get()
d4c9fc000bd1bc03cfa0b7650e59060f623cf46d bcachefs: factor out str_hash.c
58117dbdd6ef9ae2b61aedd15a005e0ef19957d2 bcachefs: Journal space calculations should skip durability=0 devices
821ddebbc2c43e43210b1bb9f2dab1f90944d8a7 bcachefs: fix bch2_btree_node_header_to_text() format string
f65645d80451e2bc675d539dde8ce951b6a0640e bcachefs: Mark more errors autofix
fbd152bf9469873b5d2a9aba2373e624eaa22a9f bcachefs: Minor bucket alloc optimization
dec6c0aac4fc5e4266cea18e9e6e47eecb2333e1 lib min_heap: Switch to size_t
bbe36bd0993df2167b883d4af0b849a309350c38 bcachefs: Use a heap for handling overwrites in btree node scan
60558d55f7e26c8aa2242718461642792fa200a4 bcachefs: Plumb bkey_validate_context to journal_entry_validate
44a43cf9fdccc3576b1f2a96dc3e0dc87796bedb bcachefs: Don't add unknown accounting types to eytzinger tree
be565740ee84798b5b2d5ab88070d887fd77c1a3 bcachefs: Set bucket needs discard, inc gen on empty -> nonempty transition
89e74eccab9248d37bf329c66af0b7d4e23eac12 bcachefs: bch2_journal_noflush_seq() now takes [start, end)
9e779f3f24fbca1594bcd70996426f3b84873bc8 bcachefs: Fix reuse of bucket before journal flush on multiple empty -> nonempty transition
54dacdada6de8d97e7ca7e51eadc96c61032bdb4 bcachefs: Don't start rewriting btree nodes until after journal replay
49f2d182638a54ecda9cb35ede5224f8d9f5f2e6 bcachefs: Kill unnecessary mark_lock usage
cd150cf9240225958a72d258d8596055459208a3 bcachefs: kill sysfs internal/accounting
7b11260456ed49ac14be623400b5ebbb847b71de bcachefs: Use proper errcodes for inode unpack errors
644457ed8315c8018a5a8c16fdee9acce5cfef27 bcachefs: Don't BUG_ON() inode unpack error
6ea607ca61475f9281191dab9d5f8a61baee1c4f bcachefs: bch2_str_hash_check_key() now checks inode hash info
be203120dc084c21fa8208d12fa394d50e843b62 bcachefs: bch2_check_key_has_snapshot() prints btree id
9f95fc3c12e05d3796fcb261a6b0594e51e63ba5 bcachefs: bch2_snapshot_exists()
3f57171d8ddd792a0367e05395a6266e5fc011e0 bcachefs: trace_write_buffer_maybe_flush
64833d396584676cdc9f841c056514bf5b8f5a4a bcachefs: Add empty statement between label and declaration in check_inode_hash_info_matches_root()
00fa283a41fedc209ee7eda343828275b8303a61 bcachefs: Refactor c->opts.reconstruct_alloc
25a3123a67d98d4560ec9ee2286f4f7cffe4c22c bcachefs: check_indirect_extents can run online
68eb4fdd8c1c729aa7fbb1eb8d7af6c39917e117 bcachefs: tidy up __bch2_btree_iter_peek()
c50341be4eb65d7f3b85ac740c0121e36fd69bb4 bcachefs: tidy btree_trans_peek_journal()
7e320a4063a81508e171012e0f75ec4a111850d4 bcachefs: Fix btree_trans_peek_key_cache() BTREE_ITER_all_snapshots
b9a37144da8d5c1f900d7d7782bbd9842a40b806 bcachefs: Fix key cache + BTREE_ITER_all_snapshots
f859bc945ebb1ed8e915cfd31bbe14ce3bb242e5 bcachefs: alloc_data_type_set() happens in alloc trigger
92e31d425179c0f5b14d27ad1ad4a7b716c8db7e bcachefs: Don't run overwrite triggers before insert
85c060f62da4d039952895177f0c58b0167e320b bcachefs: Kill equiv_seen arg to delete_dead_snapshots_process_key()
35c5609abf512302e4f3119d08fd1729e392d339 bcachefs: Snapshot deletion no longer uses snapshot_t->equiv
ef4144ac2dec35d47de666f35cd873eb1be4172e pidfs: allow bind-mounts
f63df61651be541cc5699083faa1bfbaa105ed44 selftests: add pidfd bind-mount tests
3781680fba3eab0b34b071cb9443fd5ad92d23cf Merge patch series "pidfs: support bind-mounts"
ea382199071931d19aac5f688b543e07360e2b64 vfs: support caching symlink lengths in inodes
c7175957b28a69947dd1d36e8b19ac0d3c1a5d7d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
bae80473f7b0b25772619e7692019b1549d4a82c ext4: use inode_set_cached_link()
135ec43eb29c68ed26e2d10f221d43f7d9139a8f fiemap: use kernel-doc includes in fiemap docbook
657e726e0cb9ba4f583ae7d226100bc43cc43a41 tmpfs: use inode_set_cached_link()
84208b8fa3b7e73d1cc08efe7eaf527e28d8b951 Merge patch series "symlink length caching"
d727935cad9f6f52c8d184968f9720fdc966c669 fs: fix proc_handler for sysctl_nr_open
1197867a5dc8924d83ce484b6fd361ca32423dac watch_queue: Use page->private instead of page->index
9b7da575f85962c44abe7dc245b0a58179ad2c45 file: flush delayed work in delayed fput()
3212a8f34021a16d13ace91d3ac5f451ef8d0103 fs: use a consume fence in mnt_idmap()
4db9f52fa9b81addc412330957bb7a657d2f1ffb fs: fc_log replace magic number 7 with ARRAY_SIZE()
175c6a216dda4c88f7050b67e75a6cf331086c75 fs: Fix grammar and spelling in propagate_umount()
ec052fae814d467d6aa7e591b4b24531b87e65ec fs: sort out a stale comment about races between fd alloc and dup2
26bef359bc4f10747f8d0b3a7f3fe60ef99ce2c1 powerpc: Use str_on_off() helper in check_cache_coherency()
943d0609d0571af092dc13456cbca70351e4d20e io_uring: rename ->resize_lock
7427b0b49ad51304c041ffb8c413f342e148cdea io_uring/rsrc: export io_check_coalesce_buffer
a730d2047d4ef822262c37f51ff7267f2f0e7167 io_uring/memmap: flag vmap'ed regions
16375af32d0fd5a6398c48d2a684b3f4fbb17a8e io_uring/memmap: flag regions with user pages
fc5f22a64649db7582f988d01651fa7d50054f90 io_uring/memmap: account memory before pinning
226ae1b4d1111b0b0041677b58371af9b8cd31a9 io_uring/memmap: reuse io_free_region for failure path
c4d0ac1c1567ee822529124a3dc10b384838c3bc io_uring/memmap: optimise single folio regions
a90558b36cceeb546c19b3cd17ed94f9810f8eec io_uring/memmap: helper for pinning region pages
4b851d20d325dc59f9abdce55d42dc4b68179db0 io_uring/memmap: add IO_REGION_F_SINGLE_REF
1e21df691ffa2c277e0b1a4928c9da0e86e9a2be io_uring/memmap: implement kernel allocated regions
087f997870a948820ec366701d178f402c6a23a3 io_uring/memmap: implement mmap for regions
02255d55260a6836423c8401628b58264e198973 io_uring: pass ctx to io_register_free_rings
8078486e1d53591ed946c943177339e59e3089e0 io_uring: use region api for SQ
81a4058e0cd0f07139f088fbeb65bc488f687829 io_uring: use region api for CQ
78fda3d056417ccb9921663383b12f771aa0dd43 io_uring/kbuf: use mmap_lock to sync with mmap
90175f3f503213903b00bc7ba9f8ae436fc5c00e io_uring/kbuf: remove pbuf ring refcounting
ef62de3c4ad58fab4e37bc267177bc723e48e5e2 io_uring/kbuf: use region api for pbuf rings
7cd7b9575270e4c4f80cc5ff71b13f4102b59b9e io_uring/memmap: unify io_uring mmap'ing code
5dbb3cbd060aa86a722d7d44278e537ae3f63081 block: define set of integrity flags to be inherited by cloned bip
031141976be0bd5f385775727a4ed3cc845eb7ba block: copy back bounce buffer to user-space correctly in case of split
fe8f4ca7107e968b0eb7328155c8811f2a19424a block: modify bio_integrity_map_user to accept iov_iter as argument
10783d0ba0d7731ec81d88c54f83cf0ff89d1c2a fs, iov_iter: define meta io descriptor
4de2ce04c862db66a7c1dbe0f358fc6df3825bac fs: introduce IOCB_HAS_METADATA for metadata
59a7d12a7fb5ab24efa893e6980a00ffc090c777 io_uring: introduce attributes for read/write and PI support
2c0487d8b1f1351d48a13b77b254a2bb6de49eb3 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
472292cd8cfcfb9f2e7731c3c54196c35b8d283d nvme: add support for passing on the application tag
18623503a3a514780214850bf8ba8b03ea0f3a4b scsi: add support for user-meta interface
3d8b5a22d40435b4a7e58f06ae2cd3506b222898 block: add support to pass user meta buffer
aff09dc1fd3a165289011ab23cc3b46978ec741c block: remove unnecessary check in blk_unfreeze_check_owner()
6f491a8d4b92d1a840fd9209cba783c84437d0b7 block: track disk DEAD state automatically for modeling queue freeze lockdep
b9d4eee7e04b9cfb0b4bcd748fe6b3ec517171d9 block: don't verify queue freeze manually in elevator_init_mq()
f6661b1d0525f3764596a1b65eeed9e75aecafa7 block: track queue dying state automatically for modeling queue freeze lockdep
b56426bcf880d0f14a482c302ab7e37f3e6c3583 null_blk: Add rotational feature support
fd9b0244f5c5f63461ca9752eebd2423ae02bb59 blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
b769a2f409e7a356db852a1bb62a32f7809b3a3c blktrace: move copy_[to|from]_user() out of ->debugfs_lock
5c292ac6e69f390179b93dc104b40903cddce636 block: Delete bio_prio()
19206d3f5ef7f051056d2fb49203a347e4844e6e block: Delete bio_set_prio()
ccb9868ab7f4b253440b8723a3487b8b9a16d371 blktrace: remove redundant return at end of function
53328a3671e965051fdbd2be9be34a0bdc4e7a74 block: rnull: Initialize the module in place
0e20669a91306540ce76710c12201a73b1c3612a null_blk: Remove accesses to page->index
fea4952df0eeec4e1a295ebaac9f61c0065fae87 driver core: bus: add irq_get_affinity callback to bus_type
22d813bf00ba7f7a2e027dfc26f60c6ff525ba85 PCI: hookup irq_get_affinity callback
c7f63c5d13925c97a4ae9908bd933ab197872161 virtio: hookup irq_get_affinity callback
1452e9b470c903fc4137a448e9f5767e92d68229 blk-mq: introduce blk_mq_map_hw_queues
bd326a5ad6397ccfc67af862606be107c15a43e6 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
4425f6492a511dd12ccad924ae8c8e802c172418 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
a5665c3d150c9876981e9a31161f42dac6a0d95c virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
9bc1e897a821f19ba3775bb013a8a6fb121c3ca1 blk-mq: remove unused queue mapping helpers
cc76ace465d6977b47daa427379b7be1e0976f12 block: remove BLK_MQ_F_SHOULD_MERGE
31d813a3b8cbde2d09ba4dee282ca29096541006 rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
48ea518d0072e29a7af304258a4cedb3e7eea308 blk-zoned: Minimize #include directives
cbac56e5237dbec9ae3d896e71f24e95e06eafa3 blk-zoned: Document locking assumptions
fa8555630b32da7c239a1e01e9eb1bb040be59ac blk-zoned: Improve the queue reference count strategy documentation
cb01ecb79943367f9903b1f1ffb4afb6a3f4d715 blk-zoned: Split queue_zone_wplugs_show()
546d191427cf5cf3215529744c2ea8558f0279db block: make bio_integrity_map_user() static inline
febfbf767174b8a027efb7aa434f9a9416adc23d io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
2e6406a20a3999cc761a5a697a9afa7de40713e6 io_uring: clean up io_prep_rw_setup()
de3b9e2e48190be28473ea84c384bc64931facf7 io_uring: don't vmap single page regions
29b95ac917927ce9f95bf38797e16333ecb489b1 io_uring: prevent reg-wait speculations
479b2f4590bebd4a5a5ac9cb4c4803f4edf86768 io_uring: Fold allocation into alloc_cache helper
be503db4d0f217bb1bb4b3e3639402d386378d1b vsprintf: simplify number handling
03d23941bf03eecd8560e40238decb1515f264f6 vsprintf: avoid nested switch statement on same variable
9e0e6d8a3268e805e061ae8b22f14e37b157102a vsprintf: fix calling convention for format_decode()
938df695e98db7e0df540cce3b12da8c382955b4 vsprintf: associate the format state with the format pointer
312f48b2e27f0f8ede4260e024352fdad225d1c5 vsprintf: deal with format flags with a simple lookup table
614d13462daef9bf6ac735744b5835a18cbfd19c vsprintf: deal with format specifiers with a lookup table
f372b2256acbfbbf703cfdfae3d02c5a6c0e1679 vsnprintf: inline skip_atoi() again
2b76e39fca4739a75c9a4f96f3471af6b1c18d9e vsnprintf: mark the indirect width and precision cases unlikely
8d4826cc8a8aca01a3b5e95438dfc0eb3bd589ab vsnprintf: collapse the number format state into one single state
4c538044ee2d11299cc57ac1e92d343e1e83b847 vsprintf: don't make the 'binary' version pack small integer arguments
49f7a3098cc2406c9cf60d595f4a148d6780bce6 io_uring: Add generic helper to allocate async data
b2846567060638a85724579781fc4a3ca6f137e4 io_uring/futex: Allocate ifd with generic alloc_cache helper
1210872918ef9feff60c9f5a4d3246372b732eae io_uring/poll: Allocate apoll with generic alloc_cache helper
e9447dc0b18db40f7c9807f8d0a218f0fa07517f io_uring/uring_cmd: Allocate async data through generic helper
f49a85371d8c1b44650ce660652a2fe305d3ddf6 io_uring/net: Allocate msghdr async data through helper
d7f11616edf59b255f1302040604f584535876c7 io_uring/rw: Allocate async data through helper
ef623a647f423c0d96aa75797cec182e3c5ba47d io_uring: Move old async data allocation helper to header
ce9464081d5168ee0f279d6932ba82260a5b97c4 io_uring/msg_ring: Drop custom destructor
1143be17d7acb02a7c4dba6169a33534983f4960 io_uring/rw: don't mask in f_iocb_flags
21adbcaa8007f5e584d26bebb46ec46bfbbbd330 io_uring/rw: use NULL for rw->free_iovec assigment
c5f71916146033f9aba108075ff7087022075fd6 io_uring/rw: always clear ->bytes_done on io_async_rw setup
d0855e210675b8018f4e89ca77cbfa133bce3a71 bcachefs: Kill snapshot_t->equiv
54c9b92fc7c0ffe7662eeb7f4874f885a15e5d1a bcachefs: bch2_trans_log_msg()
17d678bcdd839be6e85cc637b9ac9e672be9a270 bcachefs: Log message in journal for snapshot deletion
07c1a6fa901dc478a2685614399dedece910d6f5 bcachefs: trace_key_cache_fill
6679e363f44121ec07e9daeb0c78464df410bc47 bcachefs: bch2_btree_path_peek_slot() doesn't return errors
ebdca072683844e04fe8bd31f64745554b9119d4 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
ba9752e5f43637096d636abb934b8172fc23ea62 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
aca7a26f7f47f0290e00250c6ad53a7814584159 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
7171b1fd270e22a157e1a51bb684154bc146ab6f bcachefs: kill __bch2_extent_ptr_to_bp()
056cae1c00b9773aa69791f4703262f690c28cdb bcachefs: Add write buffer flush param to backpointer_get_key()
c738866e47ef2e4d543698f0ab370ffe2b7e0d59 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
c2c2a4d6420bbfd584aa5e159a6f78b7b5124fd7 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
7611d6b5d1c12e2210c6f1283232fcb16b685de1 bcachefs: better backpointer_target_not_found() error message
d884cf189a92881c02fa22b2318bf8fcbbd61297 bcachefs: Only run check_backpointers_to_extents in debug mode
a36d8f0e0e3d427ffafae30694587efffda16f7c bcachefs: BCH_SB_VERSION_INCOMPAT
ea4f9e75ecfb1203980716d6306de3f8789a049e bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
80c6352c2c98bc7b399ce94ae7e54b5b36aad731 bcachefs: Option changes now get propagated to reflinked data
59c50511f7a8ecded211656425c9b92e31329333 bcachefs: bcachefs_metadata_version_inode_depth
d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
903dc9c43a155e0893280c7472d4a9a3a83d75a6 libfs: Return ENOSPC when the directory offset range is exhausted
d7bde4f27ceef3dc6d72010a20d4da23db835a32 Revert "libfs: Add simple_offset_empty()"
b662d858131da9a8a14e68661656989b14dbf113 Revert "libfs: fix infinite directory reads for offset dir"
68a3a65003145644efcbb651e91db249ccd96281 libfs: Replace simple_offset end-of-directory detection
b9b588f22a0c049a14885399e27625635ae6ef91 libfs: Use d_children list to iterate simple_offset directories
a0634b457eca16b21a4525bc40cd2db80f52dadc Merge patch series "Improve simple directory offset wrap behavior"
6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
fa47906ff358a5865b7be2356a5a1d1e58dd17d8 vsnprintf: fix up kerneldoc for argument name changes
2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
221ce94b1ac56bacde9c55409080838c1b575d3b s390/crypto/cpacf: Constify 'struct bin_attribute'
77977da798c0f97de649c5430bf721a02cb45fcc s390/ipl: Constify 'struct bin_attribute'
ef37c669b71e67bfe948e5f33f7ea040df08eddd s390/pci: Constify 'struct bin_attribute'
81ad38a66bdfcf51153632deaad305adce887fca s390/sclp: Constify 'struct bin_attribute'
d1aa46c83bc4cd08a519819233f432a0fce5119b s390/pkey: Constify 'struct bin_attribute'
5cf8f938bf5ca441a02a3bbf6ef772963aa387b3 vbox: Enable VBOXGUEST and VBOXSF_FS on ARM64
1ad9a56442a06298fc8e5a982d1ca6d04f84fe44 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
054339beae58ad7a401ba99095991d7434f01ad6 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
12b5ff517a19b77abb3f1cb082a0e0124307fb53 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
9a43ee86434970fcb259eeea766820b607f868be arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
d66e21d59ed0e043e68ef8c6541c1e9f1a962614 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
169226583097ee52089e2268c09e3dc241e7a972 arm64/mm: Rename pte_mkpresent() as pte_mkvalid()
fe2169f556a1dd06e81ecab4ec25ce19f3f99cbd arm64/mm: Replace open encodings with PXD_TABLE_BIT
9ab2601dc4c145279dc518bca00349dc1abe77ed arm64: mm: Test for pmd_sect() in vmemmap_check_pmd()
d3c7c48d004f6c8d892f39b5d69884fd0fe98c81 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
555c6e9b03c15edfd4020a8aa5ae7efc142c44e8 drivers/perf: hisi: Set correct IRQ affinity for PMUs with no association
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
6d71a9c6160479899ee744d2c6d6602a191deb1f sched/fair: Fix EEVDF entity placement bug causing scheduling lag
03b3e82a78c32c7e4542c33fcd863028cddd9331 s390/tlb: Add missing TLB range adjustment
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
df448ca355ce84d62993166294f75517e4128598 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
3db3084a86c3690e4b50b8579b0b1bbc29897375 bcachefs: bcachefs_metadata_version_autofix_errors
d01ea14da718f7c30520c8498a7ba952b099ad83 bcachefs: add counter_flags for counters
0475c7639edf3282783b04913889d2a6369d541e bcachefs: better check_bp_exists() error message
6542afe299eaa1be530caa56c455492f470896cb bcachefs: Drop racy warning
30e32692d6b898338db26f6caf6fef295ce7ec68 bcachefs: Drop redundant "read error" call from btree_gc
baf13d83441b8c25fcb09097ec629a8388d1c505 bcachefs: kill __bch2_btree_iter_flags()
861cd0f60624440b51e3ff14b04055b59c13d1e4 bcachefs: Write lock btree node in key cache fills
cf3da2d627037a0848e25dbaeaedfadfe534c7c4 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
fa3e5135e4e7bfb38598a58caf592c940eff4b03 bcachefs: Fix assert for online fsck
45414083913f68cb7586924767a3fb2cc7710352 bcachefs: bch2_kvmalloc()
b5e4cd0871db885de05d531e8e72fa6059d81bd4 bcachefs: Don't rely on snapshot_tree.master_subvol for reattaching
4bd06f07bcb5c472b7d7a90e6ee890bd0900b3e1 bcachefs: Fixes for snapshot_tree.master_subvol
bc6fce7870ceda943fdc8451d42407dacb1519e3 bcachefs: bch2_btree_node_write_trans()
f908eacc34c7e8092bd47b7fcf5741943d3b734c bcachefs: fix bch2_btree_key_cache_drop()
6adc5af50a5401a19c1f23b3ed2ebfd3a0d8cdc6 bcachefs: btree_path_very_locks(): verify lock seq
ce9a21713bfd9744ae4cbfef1b4d8bc895ab7283 bcachefs: bch2_inum_path() no longer returns an error for disconnected inums
bdedae70f51f570381095a59740d6a9df1262668 bcachefs: bch2_inum_path() now crosses subvolumes correctly
cb3f34982c9dfccf1aadde4e69043c7da3107c92 bcachefs: Assert that btree write buffer only touches the right btrees
8f3aaa5d5d4e915c2486eafca84840d04b517b72 bcachefs: bch2_fs_btree_gc_init()
9a5232ef0a9f9dcc8d1645b361296772b03a3525 bcachefs: six locks: write locks can now be held recursively
e1911d7a69b88f02f0f1542a25f714574153f196 bcachefs: btree_node_unlock() can now drop write locks
0971a72c3d1a8be44f54e72096c7d1fc5fbe512e bcachefs: bch2_trans_unlock_write()
8cfdc6ce1f785278ae2a1cf58e62d125986797fc bcachefs: bch2_trans_node_drop()
8b1f46bff38f075b8d4071e7ac1edecb441fd53c bcachefs: Dropped superblock write is no longer a fatal error
5906dcb9937d2664db39598b65729a252eaf4aaf bcachefs: Silence read-only errors when deleting snapshots
0a46ea9d4693d960fda990acf7b0230cb417306e bcachefs: printbuf_reset() handles tabstops
cf67f46641abd71ec9c1e4b55481928c50975804 bcachefs: __bch2_btree_pos_to_text()
bd5b09727f3d13bb3c782b5f05041c69784e7fe9 bcachefs: Don't set btree_path to updtodate if we don't fill
d3d0fac57d4679024199706a2aa6d2a4a477bfa3 bcachefs: bch2_btree_iter_peek_slot() handles navigating to nonexistent depth
15734b5e6f8dfd44df08ecc1d846540476b7f7de bcachefs: Check for dirents to overwritten inodes
ae153f2e11eea89bc1203c33f304939190b88614 bcachefs: Don't use BTREE_ITER_cached when walking alloc btree during fsck
4204e3bf63c4b68968fd557f05fed32c99e2b18a bcachefs: check_unreachable_inodes is not actually PASS_ONLINE yet
bb2e0fb1e6aa9f737d6e0cbcf6494c51180e6d6d m68k: libgcc: Fix lvalue abuse in umul_ppmm()
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
9ac273ae3dc296905b4d61e4c8e7a25592f6d183 io_uring/rw: use io_rw_recycle() from cleanup path
d803d123948feffbd992213e144df224097f82b0 io_uring/rw: handle -EAGAIN retry at IO completion time
b08e02045002e0412441d5243b0ee1a9bfc3952b io_uring/rw: don't gate retry on completion context
55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
94d57442e56d2ad2ca20d096040b8ae6f216a921 io_uring: expose read/write attribute capability
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
8f70caad82e9c088ed93b4fea48d941ab6441886 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
200f22fa48a8c670a1ba66d18d810c51055e6ae9 powerpc/prom_init: Use IS_ENABLED()
2bf66e66d2e6feece6175ec09ec590a0a8563bdd selftests/powerpc: Fix argument order to timer_sub()
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
a9bbe341333109465605e8733bab0b573cddcc8c x86: Disable EXECMEM_ROX support
66951e4860d3c688bfa550ea4a19635b57e00eca sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
5473aeedffa49e036d9d313148e3fa96af85c0a6 btrfs: move select_delayed_ref() and export it
2b34879d97e27b74e8e933463f5e9073d9d39821 btrfs: selftests: add delayed ref self test cases
27602f1d1b6edfad7694b9979b86860e0bc00b36 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
d0ad40d730ef30e51d3ec4e3b8c9b6691053354a btrfs: send: remove redundant assignments to variable ret
bfcf6d04f8ee817b2cb7c238e0a14392a3245f45 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
3704db1013232465ee3db742dc31853c44daf68c btrfs: factor out btrfs_return_free_space()
7de9ca1f30b7002a237e3119a8a4a54f26988b92 btrfs: drop fs_info argument from btrfs_update_space_info_*()
453a73c3069a268c3c4dd00695fc2a95f7880438 btrfs: zoned: reclaim unused zone by zone resetting
f6f0da564c668a9565c81c61c06b32e8ed981ec3 btrfs: don't BUG_ON() in btrfs_drop_extents()
5324c4e10e9c2ce307a037e904c0d9671d7137d9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6a4730b325aaa48f7a5d5ba97aff0a955e2d9cec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b1d4d5d1d8cf42a97e2e2bb7e7c2a965cef78dc4 btrfs: remove the changed list for backref cache
cb7de8ee9c50d86c7ea0f48c6bf50bab84613f22 btrfs: add a comment for new_bytenr in backref_cache_node
551d04a32a9e0b498c44e545ec27ed4553c59305 btrfs: simplify loop in select_reloc_root()
0097422c0dfe0a943cf879777cabf299bb6258f7 btrfs: remove clone_backref_node() from relocation
46bb6765d31138abe436b37a4f271895f7751bf2 btrfs: don't build backref tree for COW-only blocks
4eb8064dc9230a2f58c9df13d59e53265b0cc8e6 btrfs: do not handle non-shareable roots in backref cache
29e74a12a31456ee29d83ea83a545767111517de btrfs: simplify btrfs_backref_release_cache()
b61e0eb0374299ab5fdd5a767f2759907dc41e1e btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
f974bc3c9ac0025b89195d605ed8543763232eeb btrfs: remove detached list from struct btrfs_backref_cache
c0def46dec9c547679a25fe7552c4bcbec0b0dd2 btrfs: improve the warning and error message for btrfs_remove_qgroup()
a883120b2d19630d3be56bc9649a71299ccbf95d btrfs: open-code btrfs_copy_from_user()
d0f038104fa37380e2a725e669508e43d0c503e9 btrfs: output the reason for open_ctree() failure
4016358e852861d3a84a41fb3adea540443f7c96 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
6c440755244e0044b3de37c3e5b334e46b4d93a6 btrfs: remove no longer needed strict argument from can_nocow_extent()
4f000a87fbfe6522a6f43d44d1dfc6af157ce476 btrfs: remove the snapshot check from check_committed_ref()
78cdfba85df90fe0eb507f2fe86eba7c8f51fe4c btrfs: avoid redundant call to get inline ref type at check_committed_ref()
adf7da3f261cee646a488d46f2086d6e98e72f57 btrfs: simplify return logic at check_committed_ref()
9e0d43ea4e69aee29ab58f9cd8c90d2c807c862a btrfs: simplify arguments for btrfs_cross_ref_exist()
2747c555958448eb32fc953b28798c1b55df4e1d btrfs: add function comment for check_committed_ref()
88694f74f4853b01dae678fb8d5f2c46948ae620 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
68ab9825a6a9677b6eab07666750e3fbc006b000 btrfs: cache stripe tree usage in struct btrfs_io_geometry
9c48bcec47c8dd36b66ce1363c29c6a39612f7ad btrfs: cache RAID stripe tree decision in btrfs_io_context
63e5f9df7cac7a5bf5da9ce6c36364d74be85f55 btrfs: pass btrfs_io_geometry to is_single_device_io
b815a78e17b9dd90398561ec7d91891d95f25301 btrfs: move abort_should_print_stack() to transaction.h
a6f0bcf9b190219fa2686247dfc99a44e597aa11 btrfs: move csum related functions from ctree.c into fs.c
0b93369104ac5f65721793e038cafa4b3e58fdba btrfs: move the exclusive operation functions into fs.c
a5b3f117daead61c3c9c88cd1159d38fa4ad1362 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2205302298af2036e9c164fca025ba7a1ab2c816 btrfs: move the folio ordered helpers from ctree.h into fs.h
a4545b74e2de98989c1d14bc48c52c2f9fa734b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
378f25d3fc429ad001fa686f615df5c0f9cd47e1 btrfs: move btrfs_alloc_write_mask() into fs.h
07174a34295767389383fd4e27da2a41ebb6966e btrfs: move extent-tree function declarations out of ctree.h
de9c8265b763f98b4b8f7f13acf4888285ac5a47 btrfs: remove pointless comment from ctree.h
6a2b3d7a36df2c7a7ad3a8ef00bc4ea194221c02 btrfs: use uuid_is_null() to verify if an uuid is empty
882af9f13e830c0a4ef696bb72cd5998a5067a93 btrfs: handle free space tree rebuild in multiple transactions
57e421867b7aa60783dac3d4caf97af74263f5f5 btrfs: don't include linux/rwlock_types.h directly
90dde9a13c0020ce140bc8d27c1f4c48a070cc97 rbtree: add rb_find_add_cached() to rbtree.h
372484f2c27c5ebd2b37d6c7d3f92678fc8c07af btrfs: update btrfs_add_block_group_cache() to use rb helper
14ae60c71221d3ec64482476262e5b9eb4494be4 btrfs: update prelim_ref_insert() to use rb helpers
0877597dc347169bed19e3e8282bbdce2593d16f btrfs: update __btrfs_add_delayed_item() to use rb helper
287373c701e6d0ba93a7f21e979ed1bc25a02016 btrfs: update btrfs_add_chunk_map() to use rb helpers
4e4d058e21294d8062bab0285ed456f711793990 btrfs: update tree_insert() to use rb helpers
2a9bb78cfd367fdeff74f15b1e98969912292d9e btrfs: validate system chunk array at btrfs_validate_super()
097a7eef61bd0366a822418b2ba074942eb00744 btrfs: uncollapse transaction aborts during renames
8787c36c630c3c732f071488aba3dc5fd3594c23 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
63eb2223872faebf4e9df3fe31f8e02fdcfa5d99 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
1440fd2757ff63cf1d457bc640e51a685c4e4c5b btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
ca9d907645d361519a2719573c0174517655458a btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
a81ae6c31d6431a7d6a7c9c9c6bfcecaa6b68917 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
7caa86c44b81c177f51715ea89cfcc0c4bd85622 btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
4866812020a27dee7cb8e94dc9e13a2793ae966a btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
49c318e4f7ebdb6316cf8a504aeb3cf21bb986c7 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
5e887b5071e9ec2c934bb7839e153483433e5f9f btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
038d6999ec9fa54c87915f372f98a179197aeb8d btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
5c7763312c17a44b6ff3590ababca31429842bd6 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
212e5f5cb8e34c93b7d50ed59421a82ad9e53caf btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
bd25bf9dcd3c3d57a22a04bd73845911d33e3ac1 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
d74a36f37e29b6457c8405ed85c5d426c2afd077 btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
bdf1660b221abb8660a809ab8de6b6b0e6ff0320 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
5a8293a1cc466e2effce6fd3a61880acea37adf2 btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
65733e8d6cc334565891719ed6bc9239695d63d9 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
c9a4390707c8b6a6f022526a5618e76d24bc6cb2 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1ca4e15f41f2e3ad99016b3b13b3713af9f40eb2 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
74973b45a69b8f805e12e50cf85fa2ad500754f0 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
a5019b70704a8cbea4c295ae7a61abd87300ff29 btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
83be7f8b9c24bd040a348577c7c84fd08911707f btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
38cae63137d5e13dc3c2ba88c4f393be4a6bf4bb btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b6bed20ed398f71069bfd2cd769bb91fa15859b5 btrfs: sysfs: handle value associated with read balancing policy
22fb0d99c90583e5b32a2a54e614bce221d31a8a btrfs: add tracking of read blocks for read policy
6d7a9154955e50c0b991063c65f86ab24796754e btrfs: introduce RAID1 round-robin read balancing
c86aae73bd5882e4a6b4e1b6ed448ea902551f80 btrfs: add read policy to set a preferred device
bb4715e967cf3b2eb8550eda73886208f1fc805d btrfs: print status of experimental mode when loading module
e426286cfa6f85e51006f6151b309a395ada6540 btrfs: configure read policy via module parameter
3681dbe0afeef3946b71a7af05e31375d6e70b90 btrfs: print read policy on module load
2fa07d7a0f0084d9777f076a154ad10e759ba731 btrfs: pass write-hint for buffered IO
5f14eb12a3be1628809141759e46c381925b5ef1 btrfs: drop unused parameter fs_info to btrfs_delete_delayed_insertion_item()
6d67ff1c0be3c04e01c6b20a0c8286e99df05b2d btrfs: remove stray comment about SRCU
2a1e8378dc3814e37deee2be495600da0c98b175 btrfs: use SECTOR_SIZE defines in btrfs_issue_discard()
2b41599bff1714df957c82821b8b17113ea44054 btrfs: rename __unlock_for_delalloc() and drop underscores
3a1c46dbc9856a286808170b58c35ff5f50afa30 btrfs: open code set_page_extent_mapped()
06de96faf795b5c276a3be612da6b08c6112e747 btrfs: rename __get_extent_map() and pass btrfs_inode
011a9a1f244656cc3cbde47edba2b250f794d440 btrfs: use btrfs_inode in extent_writepage()
075adeeb9204359e8232aeccf8b3c350ff6d9ff4 btrfs: make wait_on_extent_buffer_writeback() static inline
b6160baed37916b6b315b2ab868a265600e03b2a btrfs: drop one time used local variable in end_bbio_meta_write()
a722c72bef93449d9093fa33d9c29eb3b348f164 btrfs: open code __free_extent_buffer()
cc8f51a3550a77427449c2b7a64281c72073a412 btrfs: rename btrfs_release_extent_buffer_pages() to mention folios
a43caf82a103ea9fa8af2630119f1c018db06bb4 btrfs: switch grab_extent_buffer() to folios
549a88acbe544cebd41011e56b4ac5ef2ae79e7c btrfs: change return type to bool type of check_eb_alignment()
f8e0b8f9c2796474db532c83959993b4ee28c4ef btrfs: unwrap folio locking helpers
db9eef2ea8633714ccdcb224f13ca3f3b5ed62cc btrfs: remove unused define WAIT_PAGE_LOCK for extent io
248c4ff3935252a82504c55cfd3592e413575bd0 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
ef8c0047aac932bd62a86cc3d5d66d328154fffe btrfs: remove redundant variables from __process_folios_contig() and lock_delalloc_folios()
311473984c56dfa6cadfec9690f0b5c372ea15fc btrfs: async-thread: rename DFT_THRESHOLD to DEFAULT_THRESHOLD
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
72dad8e377afa50435940adfb697e070d3556670 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
8bf334beb3496da3c3fbf3daf3856f7eec70dacc btrfs: fix double accounting race when extent_writepage_io() failed
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
c221a9a29d419a456503d8e930be0b3cba14d5db btrfs: selftests: correct RAID stripe-tree feature flag setting
9257d8632a36d02f02a94e674238bcc1b16db8b3 btrfs: don't try to delete RAID stripe-extents if we don't need to
5a0e38eab76991562e0754a93c2c4160819efb03 btrfs: assert RAID stripe-extent length is always greater than 0
a678543e609dfb145f0498f895bee05bbc7994a5 btrfs: fix front delete range calculation for RAID stripe extents
50cae2ca69561cbd9a90308ad2a14a442d230662 btrfs: fix tail delete of RAID stripe-extents
76643119045eed639a3334370cba30c54c4074c1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6aa0e7cc569eb24a7a99c70ad7477d454b3ac0ca btrfs: implement hole punching for RAID stripe extents
dc14ba10781bd2629835696b7cc1febf914768e9 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
d44d3d724bb24701546c92ed5f341736bc9d832e btrfs: selftests: check for correct return value of failed lookup
a0afdec2552cf1ae059d58c3ffaa83aae7ddbfe1 btrfs: selftests: don't split RAID extents in half
1d395c3926d8996918ca29a67fe194e7088491d9 btrfs: selftests: test RAID stripe-tree deletion spanning two items
27ae15b25b6e892a4161bc33c7f2b8a356318a2c btrfs: selftests: add selftest for punching holes into the RAID stripe extents
cfda28fb706d53b332d5183d6091224289e96863 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
9d0c23db26cb58c9fc6ee8817e8f9ebeb25776e5 btrfs: selftests: add a selftest for deleting two out of three extents
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
0d62a49ab55c99e8deb4593b8d9f923de1ab5c18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
35cb2c6ce7da545f3b5cb1e6473ad7c3a6f08310 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3a748d483d80f066ca4b26abe45cdc0c367d13e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
679ea53f711acfcb8e37facab44009cd95814172 tpm: Change to kvalloc() in eventlog/acpi.c

--===============4861665038086979381==--
