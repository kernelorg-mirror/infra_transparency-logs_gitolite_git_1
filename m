Content-Type: multipart/mixed; boundary="===============7382293774783113406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 18 Jan 2025 17:30:35 -0000
Message-Id: <173722143520.1134420.4414880577178959298@gitolite.kernel.org>

--===============7382293774783113406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 99a6f572aa5554e3e46fe6ac9281aaffc5e1598a
    new: 23ea7ec4bf2814e5709ae3515c287676b8014277
    log: revlist-99a6f572aa55-23ea7ec4bf28.txt
  - ref: refs/heads/master
    old: 9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d
    new: 595523945be0a5a2f12a1c04772383293fbc04a1
    log: revlist-9bffa1ad25b8-595523945be0.txt

--===============7382293774783113406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a6f572aa55-23ea7ec4bf28.txt

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
1f8af9712413f456849fdf3f3a782cbe099476d7 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
2e55bb9b71e179c37d05deff37daa0dd8d04b59d EDAC/i10nm: Add Intel Clearwater Forest server support
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
584e09743d2f44905290b0dbf3215064d2a1888c EDAC/{i10nm,skx,skx_common}: Support UV systems
9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
1806b1f97f7ab0bb8bda7c117b2573a335cea940 refscale: Add test for sched_clock()
6ca774f06a7df650f41b38b67bec0665d862ac23 torture: Make kvm-remote.sh give up on unresponsive system
0203b485d26d5b403ff4ed21e4cc85ba9ec0fe67 torture: Add dowarn argument to torture_sched_setaffinity()
584975ccb7bd8088e681b0b75335295d0a2c6da1 rcutorture: Add random real-time preemption
5ec090011bd2bb6ea6c2c607371db57ee0506a89 rcutorture: Make the TREE03 scenario do preemption
579a05da40a4980870a13d30cd0532f77aa15b8b rcutorture: Decorate failing reader segments with CPU ID
7b6c1648bb6e041b3f2284b7f602283adc852bb7 rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
4569cf60b6caf26995f314a0c1e14f73ab8c924b rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
0f38c06cab7712fc82c314fe4264a8897f3e6365 rcutorture: Check preemption for failing reader
3b476823b98685ec4d228af32323854f8e45aac7 rcutorture: Decorate failing reader segments with last CPU ID
b27a34f908c7c2424483e50c13894414bb169aad rcutorture: Add full read-side contexts to "busted" torture type
16338e7cb7450574ae3a210db6f35280fc44e50e rcutorture: Pretty-print rcutorture reader segments
ec9d6356bfda69abe5f4767dd56c964127913233 rcutorture: Make rcutorture_one_extend() check reader state
a2ab1e457897f4fc8ff23f7ead92ee2b29655c04 rcutorture: Ignore attempts to test preemption and forward progress
cae7f6319e6451dc49e4239652c6c7b6f54008d2 rcutorture: Add documentation for recent conditional and polled APIs
282e06cc8f595e999f778bd284d6a3608f7d1d62 rcutorture: Add parameters to control polled/conditional wait interval
c31569eec4815c6fa64948c31f00ebe50b1c75dc rcutorture: Add preempt_count() to rcutorture_one_extend_check() diagnostics
885a6f4729c688c50bb2f470dfcc0ad0dea43c1e rcutorture: Read CPU ID for decoration protected by both reader types
223f16b87d70a62058d3b3f4aae0da570b4380a1 rcutorture: Add per-reader-segment preemption diagnostics
0fef924e3918e72768357a220c84e6b4dd2b6180 rcutorture: Use symbols for SRCU reader flavors
049dfe96baf97228a9e98eaf50a8a7386ec7a483 rcu: Report callbacks enqueued on offline CPU blind spot
d16e32f75f30d5228d9e0a3f6ca77b62c3a4383d rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
e2bd168295e4eb719a343086baddfe0abca512a2 rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
6ae4c30fee05d97c4f53237e3cd13795a6f44422 rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
7a323371197b184c8f0cff0d67d74f48f0098164 rcu: Make preemptible rcu_exp_handler() check idempotency
ecc5e6b0d3c982091b82615af21817ddf9cfdd60 rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
1bb03ad383a7311f609ecfd13c3aaab248c0627f rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
8f6f1636e34531477f0a44df39943e79f89d83c2 MAINTAINERS: Update RCU git tree
d465492a224b2409508224cf6970d7b97e2285cc srcu: Guarantee non-negative return value from srcu_read_lock()
cfb07b07dda2a17feed96c80c5af85937fcd2e9c srcu: Fix typo s/srcu_check_read_flavor()/__srcu_check_read_flavor()/
45c7c67643ae6391a354e42cf729d807fe341491 srcu: Remove redundant GP sequence checks in srcu_funnel_gp_start
4b5c2205526cc1579b840893b98eb7545220f7cf Merge branches 'fixes.2024.12.14a', 'rcutorture.2024.12.14a', 'srcu.2024.12.14a' and 'torture-test.2024.12.14a' into rcu-merge.2024.12.14a
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
586e62fe380feb7992104e3cbbf407371520cb39 EDAC: Fix typos in comments
4670f7bc17dfce649a1877c72643c133ef9055ab s390/mm/hugetlbfs: Remove huge_pte_none() / huge_pte_none_mostly()
4ec6054e7321dc24ebccaa08b3af0d590f5666e6 s390/pci: Report PCI error recovery results via SCLP
7832b3047d10e2c1f9cfed49de818a38aea251f6 s390/debug: Simplify and document debug_next_entry() logic
460c52a57f83f0cb510ba04ac8263e1ee95b2d66 s390/debug: Split private data alloc/free out of file operations
5f952dae48d034b0736593ba98b5aef84038522b s390/debug: Add debug_dump() to write debug view to a string buffer
dc18c81a57e75c2abfd826164600b5b4f96f5fd9 s390/debug: Add a reverse mode for debug_dump()
4c41a48f5f3ecd3b963cd3820d2ea41d9a8d6516 s390/pci: Add pci_msg debug view to PCI report
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
3ace3c42144c8664b900ede3520c5e02e4d450ac Merge branch 'pci-device-recovery' into features
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
202580b60229345dc2637099f10c8a8857c1fdc2 soc: ti: pruss: Fix pruss APIs
bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
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
558aff7a63f67dc4723a4deed419a2dfd0fb14f2 EDAC: Add an EDAC driver for the Loongson memory controller
221ce94b1ac56bacde9c55409080838c1b575d3b s390/crypto/cpacf: Constify 'struct bin_attribute'
77977da798c0f97de649c5430bf721a02cb45fcc s390/ipl: Constify 'struct bin_attribute'
ef37c669b71e67bfe948e5f33f7ea040df08eddd s390/pci: Constify 'struct bin_attribute'
81ad38a66bdfcf51153632deaad305adce887fca s390/sclp: Constify 'struct bin_attribute'
d1aa46c83bc4cd08a519819233f432a0fce5119b s390/pkey: Constify 'struct bin_attribute'
5cf8f938bf5ca441a02a3bbf6ef772963aa387b3 vbox: Enable VBOXGUEST and VBOXSF_FS on ARM64
3f8c4f5e9a57868fa107016c81165686d23325f2 i2c: core: fix reference leak in i2c_register_adapter()
cefc479cbb50399dec0c8e996f3539c48a1ee9dd i2c: atr: Fix client detach
03b3e82a78c32c7e4542c33fcd863028cddd9331 s390/tlb: Add missing TLB range adjustment
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
44748065ed321041db6e18cdcaa8c2a9554768ac of/unittest: Add test that of_address_to_resource() fails on non-translatable address
6e5773d52f4a2d9c80692245f295069260cff6fc of/address: Fix WARN when attempting translating non-translatable addresses
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
2da76e9e12c35f635ca90a223844c279c511a0dd mm/slab: fix kernel-doc func param names
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
1b2128aa2d45ab20b22548dcf4b48906298ca7fd platform/x86: dell-uart-backlight: fix serdev race
59616a91e5e74833b2008b56c66879857c616006 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
e2c68cea431d65292b592c9f8446c918d45fcf78 hwmon: (tmp513) Fix division of negative numbers
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
bc6a958d76f29d238c12a85c1886f68651d0093b Merge tag 'reset-fixes-for-v6.13' of git://git.pengutronix.de/pza/linux into arm/fixes
8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
352bba6c19cdeac107e7fc1684548269e6b0f111 Merge tag 'ti-driver-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
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
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5443f192ae1571bc3c1c59c81dba42cc8b39aa4c Merge remote-tracking branch 'origin/master' into linus-next
c432f947f44ab44851b8bd8e788a39c552608d24 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab into linus-next
e7be27995b0f520dd1a9dee73e9179e1f3007ebb Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux into linus-next
6eb0345b5c0abd3877129030f9024278a00763cc Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into linus-next
6926a0f6aae76d4b0b1b9118b13cf9900121db83 Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras into linus-next
fad75a4384022297dbd1cf6cc45226eb19afbb8a Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
7e9f11f1417c13ec1c0a6fa4eea116c6d0d8ba4c Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
4a36db25bd96fb01e1390212bffa8096912d217e Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
518285c86ab2a87adc0858b3c9eab47b3430ac17 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
75668f097e0d4c4240b98d5c425d6caddb3b4566 Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
b649756ee2c93e3272c7aed1552adc3bc353cc89 Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
4b3fdd2686a8d1b301567c3ace23b093b2409076 Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
23ea7ec4bf2814e5709ae3515c287676b8014277 Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next

--===============7382293774783113406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bffa1ad25b8-595523945be0.txt

1f8af9712413f456849fdf3f3a782cbe099476d7 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
202580b60229345dc2637099f10c8a8857c1fdc2 soc: ti: pruss: Fix pruss APIs
3f8c4f5e9a57868fa107016c81165686d23325f2 i2c: core: fix reference leak in i2c_register_adapter()
cefc479cbb50399dec0c8e996f3539c48a1ee9dd i2c: atr: Fix client detach
44748065ed321041db6e18cdcaa8c2a9554768ac of/unittest: Add test that of_address_to_resource() fails on non-translatable address
6e5773d52f4a2d9c80692245f295069260cff6fc of/address: Fix WARN when attempting translating non-translatable addresses
b8ed9da102beb2d0926a1d7a7e652392190151c0 cifs: support reconnect with alternate password for SMB1
9860370c2172704b6b4f0075a0c2a29fd84af96a gpio: xilinx: Convert gpio_lock to raw spinlock
1b2128aa2d45ab20b22548dcf4b48906298ca7fd platform/x86: dell-uart-backlight: fix serdev race
59616a91e5e74833b2008b56c66879857c616006 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
e2c68cea431d65292b592c9f8446c918d45fcf78 hwmon: (tmp513) Fix division of negative numbers
bc6a958d76f29d238c12a85c1886f68651d0093b Merge tag 'reset-fixes-for-v6.13' of git://git.pengutronix.de/pza/linux into arm/fixes
8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
352bba6c19cdeac107e7fc1684548269e6b0f111 Merge tag 'ti-driver-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
fa2f9906a7b333ba757a7dbae0713d8a5396186e smb: client: fix double free of TCP_Server_Info::hostname
9726891fe753910b8d7db712781438ad229091b3 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
05c82ee363f64c64b87a0cfd744298e9333475f5 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b071cc35469ea44392222fe8de69b431a0778a5f mm: shmem: use signed int for version handling in casefold option
f1897f2f08b28ae59476d8b73374b08f856973af mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
779b9955f64327c339a16f68055af98252fd3315 mm: zswap: move allocations during CPU init outside the lock
3e1a9371e40ee92fbdf22752538e95497bf9152d mailmap: update entry for Ethan Carter Edwards
b0fce54b8c0d8e5f2b4c243c803c5996e73baee8 ocfs2: check dir i_size in ocfs2_find_entry
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============7382293774783113406==--
