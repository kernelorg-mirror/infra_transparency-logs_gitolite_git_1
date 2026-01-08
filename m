Content-Type: multipart/mixed; boundary="===============3278809342529709019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 08 Jan 2026 03:00:13 -0000
Message-Id: <176784121341.1395186.18284827625705987174@gitolite.kernel.org>

--===============3278809342529709019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f96074c6d01d8a5e9e2fccd0bba5f2ed654c1f2d
    new: fc4e91c639c0af93d63c3d5bc0ee45515dd7504a
    log: revlist-f96074c6d01d-fc4e91c639c0.txt
  - ref: refs/tags/next-20260108
    old: 0000000000000000000000000000000000000000
    new: beff4beeeb2760405ad49de2a6a1bdab8fb1aec3

--===============3278809342529709019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96074c6d01d-fc4e91c639c0.txt

c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
6574f01ef95dd9029a0230f4f56a62f93fdd8319 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
63ad216fbfe2240da67233e0a0d10af8a12f7bde fs: Replace simple_strtoul with kstrtoul in set_ihash_entries
b29a0a37f46bbfd2a36eff73eb66249d7baaf71a dcache: Replace simple_strtoul with kstrtoul in set_dhash_entries
3f320e5c2eca158e3b5dc2e633694ee7f348d970 namespace: Replace simple_strtoul with kstrtoul to parse boot params
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
3685744afa4a2e65a4a509f1b782af98e929b83f chardev: Switch to guard(mutex) and __free(kfree)
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
0f166bf1d6d82701cc1d94445cc2a9107d1790df select: store end_time as timespec64 in restart block
3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
ba23adb6533149df33b9a247f31a87227b3c86d5 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
623ba6ea45979fb1d06c5c8f03417ecc3565a851 perf symbol: Remove Rust symbol workarounds
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
11aa4a18094f04a8ba7e403c272a9a5d85c9c9fc tools/rtla: Remove unused function declarations
6b45ded3f714e78c20708c0f29852fba856fec0c Documentation/x86: Update IOMMU spec references to use stable identifiers
18fe1f58623f8c1fddd21a3d044d668ba9d8b0a9 x86/cpu: Drop unused Kconfig symbol X86_P6_NOP
f8c7600d468bdb6e44ed3b3247c6e53f5be5d8de x86/tsx: Set default TSX mode to auto
148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
6538549c619d915e35142f49e3bb1e2dfc7a7f3c Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
3a1ec424dd9c9491138a5ebadb24ce9f33e6a822 rust: num: bounded: mark __new as unsafe
94bf6dbacd35b508ea2a0d32345845d4edaf4f24 fs: remove inode_update_time
b04d2b9199129f4f0c992a518c0fb78c2efc1064 perf test: Fix test case perf evlist tests for s390x
ba8eae347fd8ff6f52f13ad0a2ead1a899705532 fs: allow error returns from generic_update_time
a08c358075088c5e6dd5fba9b2bc4845179f4925 nfs: split nfs_update_timestamps
50052b356ba307ca0d432e984e933334cb97efc7 fat: cleanup the flags for fat_truncate_time
9c8e5a499d43f108ad45c0c6e718111bf88fe4eb fs: refactor ->update_time handling
90df76cf9eb471162f80d12e515e6de83a6d0d58 fs: factor out a sync_lazytime helper
c89cbf858cf3964cc3c23a5f16a45acb86200513 fs: add a ->sync_lazytime method
b9860f49b93da143185696da07997bc38aae2081 fs: add support for non-blocking timestamp updates
6563ed5601605e82b38dc50c76bfb17311169108 fs: refactor file_update_time_flags
eec0b5e210f41756d5ff0868e40709e899a0909e xfs: implement ->sync_lazytime
9322cb3d112a3e1c48a1456cf1e61071d575e3ad xfs: enable non-blocking timestamp updates
5f421a332df577492fd2cae3d7404421e82d1f14 Merge patch series "re-enable IOCB_NOWAIT writes to files v5"
729d015ab230d1d6debd69744c6e0fb70c16a779 fs: only assert on LOOKUP_RCU when built with CONFIG_DEBUG_VFS
a6b9f5b2f04bd7809cd72c5d33af944758c00ab1 fs/namei: Remove redundant DCACHE_MANAGED_DENTRY check in __follow_mount_rcu
1ec205e3669c12dfb0adbd2d7099922c195b46ff perf test java symbol: Additional libperf-jvmti.so path check
7fc37b588aaaf72145764b4c3b6184431471b3e0 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
ae323bc241d25f5ebc56f0b2a6d580b7233647c0 perf build: Do all non-distro feature checks in one go
c0cb97a275ffa00d91a0715dce8105ae3f627727 perf build: Remove unused libbfd-buildid feature test
cff602f65988da48cc1b84f6c3588a25a320fa81 perf build: Feature test for libbfd thread safety API
523471c5163659c61132274123c5470286e407ce perf build: Skip nondistro build test if libbfd is old
b0f5804b41789f99ecf303a48fc0266dc3e24b0e fs: Describe @isnew parameter in ilookup5_nowait()
ba4c74f80ef39bb5a387dd3b13422199515efec0 VFS: fix __start_dirop() kernel-doc warnings
edecd1ae594abc8b14ed36c438d1a7db729403ba Merge patch series "vfs kernel-doc fixes for 6.19"
8e746e95c3e4eb56ae261feb9ae261bce1f96947 perf data: Allow filtering conversion by time range
75326c67aa8c43000819a2ac29f22eb27846d545 perf data: Fix coding style
6f85e9d7b5a655a4bf151e52be12fb15d3364415 Merge branch 'vfs.fixes' into vfs.all
10c743ac793be08a22294404993d0ec1c53cdbbb Merge branch 'vfs-7.0.misc' into vfs.all
cabdcc6aaf795a7366a9dc979d34f25becb58681 Merge branch 'vfs-7.0.initrd' into vfs.all
ea226038ef4f07582cf12507cff19185114fbeeb Merge branch 'vfs-7.0.namespace' into vfs.all
86783c83c275736ca058517c208bf5fe62cb4f6b Merge branch 'vfs-7.0.rust' into vfs.all
f3fae11d27de2003b71b68d0e05d9fc1bc64110a Merge branch 'vfs-7.0.atomic_open' into vfs.all
50f21b83fba37349f673e0ffe55e8a4b88a54632 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
27a01c1969a5d5ed4739e45777957445af96322d net: fully inline backlog_unlock_irq_restore()
48b27ea6239a797b286919d549e8d8a5a54d89f3 net: gve: convert to use .get_rx_ring_count
f66086798f91f095ce377ca4f3d2765e305a842e net: spacemit: Remove broken flow control support
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
55ffb0b14a4d310390ea2dd5a92e6d2e5c80d0ef tcp: clarify tcp_congestion_ops functions comments
3b7a108c4197f9fd0b593c6b4b0de457d9ed4c87 selftests/net: packetdrill: add minimal client and server tests
b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
5547598e59d724d805551596b52b1c40120372d8 cred: remove unused set_security_override_from_ctx()
472711068fa950642b9b471aaebcc82e9930eb8c lsm: make keys for static branch static
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
8e7148b5602321be48614bcde048cbe1c738ce3e atm: idt77252: Use sb_pool_remove()
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
0427c6814bff254bb3c4251968b23a502cd4f8b8 Merge branch 'block-6.19' into for-next
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
faf0be953d7a5f0a46d161485f5c2548c7beca2d Merge branch 'block-6.19' into for-next
7ec199117c32543e0fa8787a6eedd9126523a8d4 f2fs: flush plug periodically during GC to maximize readahead effect
79b3cebc70fcadf914d3ad1ae59d59cc62a47c46 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
e4b75621fc439399b94c4265cb54d2bda1177397 f2fs: sysfs: introduce max_lock_elapsed_time
66e9e0d55d117a7de2c00a9a06fb943ead56e1c2 f2fs: trace elapsed time for cp_rwsem lock
f9f93602512bceb28865942abfab54021e3a3d86 f2fs: trace elapsed time for node_change lock
bb28b66875cca72fcb62ee572fb32e0d4267a5f9 f2fs: trace elapsed time for node_write lock
e605302c14ffda051dc7fbc5f27e1fecc9f681e3 f2fs: trace elapsed time for gc_lock lock
ce9fe67c9cdb21a0321f8ea37b725b3258d2b3cd f2fs: trace elapsed time for cp_global_sem lock
67972c2b89749356bc9823bd58f7f14b28e681e4 f2fs: trace elapsed time for io_rwsem lock
b5da276ae6abe95767c3e1eb72f39e0ef8df7d22 f2fs: clean up w/ __f2fs_schedule_timeout()
da90b6715567e900a3c5d112dfaf8f385b343edc f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
6fa116053951d5785ef1a0b060858843e663a31a f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
7a127c80b0eec7649b6df14c12e53f859dddbe52 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
c56254e2e04216839699937a04aac18c585e833e f2fs: introduce FAULT_LOCK_TIMEOUT
d36de29f4bb59b24e57ff22403baae6fc7e89bd8 f2fs: sysfs: introduce inject_lock_timeout
00feea1dfcea2cc7c22e58b6325f72637c6ea217 f2fs: Zero f2fs_folio_state on allocation
c0c589fa1d17fc13b3be1a4dd2ec62266c2a0659 f2fs: Accounting large folio subpages before bio submission
98ea0039dbfdd00e5cc1b9a8afa40434476c0955 f2fs: fix out-of-bounds access in sysfs attribute read/write
071e50d61cf2474bec724c10bb1ae8082ef6c237 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
7633a7387eb4d0259d6bea945e1d3469cd135bbc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0eda086de85e140f53c6123a4c00662f4e614ee4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
e588ba2af60c8732b5a2dbac7bdbdb1b6dac6a15 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
2822a8b2c117549728415fb1e7220ddeee676f00 lib/crypto: tests: Fix syntax error for old python versions
692ec65421799fdc4c97d09a1b349a29bc8d8a64 drm/i915/intel_alpm: Fix the SPDX identifier comment
1d72c4d3a1929c628fe87f50ade2e043b855528c drm/i915/intel_cx0_phy: Fix the SPDX identifier comment
babd0b8db9dbf6da541025e76eb58fbba2a2151c drm/i915/intel_cx0_phy_regs: Fix the SPDX identifier comment
8b140ae6d57f35735a33c8ace0ca79272ef1d5c6 drm/i915/intel_display_params: Fix the SPDX identifier comment
e9d95194bd413b837a57096069bf85d71d48d7af drm/i915/intel_dsb: Fix the SPDX identifier comment
483f06ff8e56423d301a1b46a8b70285c1a8f3a3 drm/i915/intel_dsb_buffer: Fix the SPDX identifier comment
a87a681860e857c9a0d05d084d4357bd2fbe9560 drm/i915/intel_gvt_api: Fix the SPDX identifier comment
152fc133419417bf33cbcd05060fba83dbdb36ad drm/i915/intel_lt_phy: Fix the SPDX identifier comment
a5a9fd93d2c3c2bd31d27a25a601ae313d4aa74f drm/i915/lt_phy_regs: Fix the SPDX identifier comment
fdfa4339e805276a458a5df9d6caf0b43ad4c439 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
cb35268f1fcf233112a51b564aaac445bc2d7ba9 lib/crypto: nh: Restore dependency of arch code on !KMSAN
2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
21ecfe424bf332f02d7cba830466a6e29d6fb847 hwrng: optee - Make use of module_tee_client_driver()
5e9151cecbbefe60fbe459d9f7c65a32d2bca548 hwrng: optee - Make use of tee bus methods
0a6441a30b839b7e0afd80b7ffe91f1baeb44415 efi: stmm: Make use of module_tee_client_driver()
7a5f567ab437acd5b298149c6c963650a9e7cfe9 efi: stmm: Make use of tee bus methods
fe700bc50a9c28ddac2121ddf35e1447d9cd72bd firmware: arm_scmi: optee: Make use of module_tee_client_driver()
191ef0c5b3e3b18b976ee6d1215cdcc258f48690 firmware: arm_scmi: Make use of tee bus methods
ae9d338ba7cf2bcdc94d0dead4db36b568b36a05 firmware: tee_bnxt: Make use of module_tee_client_driver()
2966fa040b4657547bf0cac4e6f02f14b1790e0b firmware: tee_bnxt: Make use of tee bus methods
7b7e532b58e89b3318242bfcb57f3f2b3b384855 KEYS: trusted: Migrate to use tee specific driver registration function
c6ef3e90575b727bf711c93a3e3168d88a6c9479 KEYS: trusted: Make use of tee bus methods
9e4c7808b728daa2f3bd7ee3fb1dec07ac522585 tpm/tpm_ftpm_tee: Make use of tee specific driver registration
92fad96aea24fc19abe1eae2249402b61de3a3e2 tpm/tpm_ftpm_tee: Make use of tee bus methods
5b8f790591d06c6a7063abe0f6859e148d7992ac Merge branches 'tee_bus_callback_for_6.20', 'qcomtee_fixes_for_6.20' and 'optee_update_for_6.20' into next
725ae6de137c423009619e3f9b2b3b10c63e5f33 Merge branch into tip/master: 'perf/urgent'
0c413aecb685634d745e914cfb0e9cdcd02d95ea Merge branch into tip/master: 'irq/core'
a3b1397cc02376b25a734860847ce7bbcd025d2f Merge branch into tip/master: 'x86/urgent'
61262473a6b3c4eb55b090c982f54744a56a3731 Merge branch into tip/master: 'irq/drivers'
db07a602fca370f2042ead036480ccc7f22ae152 Merge branch into tip/master: 'irq/msi'
79d9d11f1695caf0b15e4704301f98a870f8a3c3 Merge branch into tip/master: 'locking/core'
8b46c4be992ed75849087cd2582e56879beee19d Merge branch into tip/master: 'perf/core'
77e3cbfeececad73429b9da568c503bfb83dc539 Merge branch into tip/master: 'sched/core'
6cd620e44c6625b460a4e3ebfcadc565ca4b4e05 Merge branch into tip/master: 'timers/core'
78312c572be15ba3f6733632a708ba69e0c95fef Merge branch into tip/master: 'x86/boot'
a93f2b24238e9a95f6f38af578e830fad22f39ab Merge branch into tip/master: 'x86/bugs'
e4e88b73c22951348c66e1dc7748b5cb3b92062d Merge branch into tip/master: 'x86/cleanups'
ae66dab4c966ea247d92c8b40d5b9e5959ce8dff Merge branch into tip/master: 'x86/cpu'
c3bd90addd915f5330d1a8371634be3af71bf229 Merge branch into tip/master: 'x86/irq'
35198719c3b8847401b3fab9a9048ec4214b5c81 Merge branch into tip/master: 'x86/misc'
a114eac90ff5e9959da4b4bbe5e1974f4bcb4d23 Merge branch into tip/master: 'x86/sev'
0585c53b21541cd6b17ad5ab41b371a0d52e358c ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b ALSA: hda - fix function names & missing function parameter
b1857911d845136cdf627501070dd1b2dc7d0bbe power: sequencing: qcom-wcn: use device_get_match_data()
a5fae429ec2ac72372bc874a0334a7fb9eadee83 regulator: dt-bindings: qcom,wcn3990-pmu: describe PMUs on WCN39xx
0eb85f468ef515fbd2538375ef3884f6dd376382 power: sequencing: qcom-wcn: add support for WCN39xx
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
e4d3ce9b893f5053c79d8589063e5a5559f82644 slub: clarify object field layout comments
eaada4f56ab366f4c198291aa9d04b8a3348e291 arm64: dts: airoha: Use hyphen in node names
0516c548883bbe58a48d604e81e33b390986cdb6 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
d977b61d38030f50bae9f634049110af0a364d0d arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
34e7595912cfffdbca8c34d7c321d9937e0201ee arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
6c9593bd4560750c7f862af5ce13b2802272c6ad arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
b82833f94f48047b5bf34077d55545ebc67b26a6 arm64: dts: mediatek: mt7981b: Add PCIe and USB support
39838919ff0e4ce036c733b62e6e3afb23523484 arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
8b5883ab03eb6f35362b94985d81ff6bf999e1f2 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
dd8be279b0c229fadb794b452c1172661e4b122a arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
a6a0280c9f4fb5869d78148320403e703ce86c12 arm64: dts: mediatek: mt7981b: Disable wifi by default
973a626e940989b58b8b2623ce0d45aa19773c73 arm64: dts: mediatek: mt7981b: Add wifi memory region
7c6088a69fab4f6a2f5552ac61cc480f832f74ba arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
506dc2f1a56399c26d1c5fd3c19f82c723314531 arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
91f6d6ce9b173d358eb911b42f784b003009a7aa arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
f7777c4ebd72054d50344bd89a29f6f181ec90b5 arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
12f5294e2fbefda844b5ba24889a40dfc4f914b5 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
bdd288b89d4dd615bfb12f0dab2c17aa783a0256 arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
bdb4652f1951e4c4bed7f869ec9eb49322cffdb8 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
1e9cc416a8d29681682f2d34fff1a34fb353b9f9 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
0309ce7e7a49b67e40d9b9d054826bc1e6eaef17 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
81841b41a8bcd024f77a15d0634bc229d4d44db1 arm64: defconfig: Enable Mediatek HDMIv2 driver
56c499a18a90fa5906ac2a910596e2d2ac0638bb Merge branch 'v6.19-next/dts64' into for-next
98baf887b1e9ae69178b25ed49cda1a6f01905a3 coresight: tpda: Fix intendation for sysfs interface documentation
adc342591f78dc164585798bd1c17602cb00fd99 m68k: defconfig: Clean up references to non-existing configs
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
23ce6c0728265c41d6cd655bd737d7df0d308568 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
255019537cfd63d6adc16a55bcbfd79530d5937e rcu: Make expedited RCU CPU stall warnings detect stall-end races
37d9b475077b5096d41ebdc416a9019bd4fcfdb9 rcutorture: Correctly compute probability to invoke ->exp_current()
d41e37f26b3157b3f1d10223863519a943aa239b rcu: Fix rcu_read_unlock() deadloop due to softirq
cee2557ae3b19e0cdfa09695a4d6ba420cc1fd41 srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
ed0741cf21cb3b65f74d44c27e1796e295a06e16 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
5149b98e7956d1ffed31a338b798c6cf531682cd rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
d5bb7b9ca4049cbd634be7e573db528e70cab0d0 rcu/nocb: Add warning to detect if overload advancement is ever useful
168b3670254e707a2d8f46166aff34d70cd3652e rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
8b9cafefb6aa8a9604fa853233c516d07f39c031 Merge branch 'rcu-misc.20260107a'
3b96c0b3b78e0ea239a9fbd02298ae1cf2b66bf3 Merge branch 'v6.20/arm-dt' into for-next
223780846ace0ebb70174674005f6b8b7814acee Merge branch 'v6.20/arm64-dt' into for-next
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
14760d8224feca2cf226cdb02bbc5352d21e1057 Merge branch 'misc-6.19' into next-fixes
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
c219d4ee1d63b772d5fa8ed453b9cec18a9e2f6a rtla: Set stop threshold after all instances are enabled
a08e012e814d346c191726a877b18901c3bc204f tools/rtla: Add common_usage()
8cd0f08ac72e25e2a048c72d76730676ab0106f3 rtla/timerlat: Support tail call from BPF program
f967d1eca7d0bde7c896014577ea876096831c6e rtla/timerlat: Add --bpf-action option
0304a3b7ec9a207637ab6f360a41af5fb25e1f44 rtla/timerlat: Add example for BPF action program
5525aebd4e0c6f7d92ec1cb074218bbcf3d46f13 rtla/tests: Test BPF action program
fbb8ed6682f84e6e27c798a3117b0bcd4d0623c4 rtla/tests: Run Test::Harness in verbose mode
6627556c16fb1122e71110f57a90a961589ad8bf Documentation/rtla: Rename sample/ to example/
26e1a9bd4dd3c03336b608d8068f045d87c8ee6a Documentation/rtla: Document --bpf-action option
850cd24cb6d648262b994b99e189409b21a2c09b tools/rtla: Add common_parse_options()
28dc445919bf4019ffdaf65d94bf26ace25d4a5e tools/rtla: Consolidate -c/--cpus option parsing
edb23c8372222395fd4e4297240cbe2191425dbf tools/rtla: Consolidate -C/--cgroup option parsing
fd788c49a90328f5b2edaa87aa5af18648ade718 tools/rtla: Consolidate -D/--debug option parsing
76975581fb0eba03820fe312094981c995c225f9 tools/rtla: Consolidate -d/--duration option parsing
c93c25fca5ab3c27b42f1f941871209573c0b41b tools/rtla: Consolidate -e/--event option parsing
5cc90b14ee54591b890ad026ad5e01b2960c3a31 tools/rtla: Consolidate -P/--priority option parsing
0576be469ef18a9f3460f6f207183033ae8b90c5 tools/rtla: Consolidate -H/--house-keeping option parsing
2a3a25336b1ba632a0a98249a7d4bbee454065aa tools/rtla: Deduplicate cgroup path opening code
648634d17c813b35da775982662e56ea8ce750de rtla: Introduce for_each_action() helper
7e9dfccf8f11c26208211457c4597a466135b56a rtla: Replace atoi() with a robust strtoi()
9bf942f3c370c9b3af639df04cb5f34daf512dab rtla: Use standard exit codes for result enum
d849f3af1cc7a53e3b150a9bbade8f9629445b36 rtla: Remove redundant memset after calloc
f3cc3e4b5116929ebff27c3b0a565b34ae4969b3 rtla: Remove unused headers
a0890f9dbd24b302d327fe7dad9b9c5be0e278aa rtla: Fix NULL pointer dereference in actions_parse
02689ae385c5e84874620947ac010cf7b4950375 rtla: Add generated output files to gitignore
af2962d68b970b15d8910be2b0386b4f147ed78b rtla: Make stop_tracing variable volatile
33e3c807ab22bd4002640c8fe47fa30fd4f44ca0 rtla: Ensure null termination after read operations in utils.c
fb8b8183208d8efe824e8d2c73fb1ab5ad1191fd rtla: Fix parse_cpu_set() return value documentation
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
17637daa288ffe04532a89f67ee00300f99a3609 Merge branch 'block-6.19' into for-next
ee623c892aa59003fca173de0041abc2ccc2c72d block: use bvec iterator helper for bio_may_need_split()
641864314866dff382f64cd8b52fd6bf4c4d84f6 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
15f506a77ad61ac3273ade9b7ef87af9bdba22ad io_uring: remove nr_segs recalculation in io_import_kbuf()
8ba16e418a2b604f2d7c45c017ca6546053782dc Merge branch 'for-7.0/block' into for-next
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
28fd54be4ae8531c36d6ee85e87fccca51a3449b Merge branch 'block-6.19' into for-next
89428516f99572a9c37ebbb7859595881e7025a0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a7231d4aa084e485394f9214ec9bcb2d1f65dde9 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
458e8a082186335380a9ab83003a385aec9bb254 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4b057462bb61a6571608ba393e6e018c9da9c9c3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
08da8d7dabb161cea14c6d3ad9b5037aaf6d4b7e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
a468047c4e1c56783204a3ac551b843b4277c8fc clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
947c4b326c1f4dc64aed42170b39c2cf551ba8ca clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d5639a6d72810023d257c935cb763aea1ada1abc clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
17f1ae4148fa50f43b3afbd4fdd7b500928c9605 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8b7f2aa05c02c13aa017a70401b5f8a3ce0c0f57 arm64: dts: qcom: qcs615: Drop IPA interconnects
5c036adea1a83cba4d84cbc94c3c70b442ec36b1 erofs: don't bother with s_stack_depth increasing for now
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
4df89cb826e0a2d5986a555703af1f98688ca2bf dt-bindings: remoteproc: Add HSM M4F core on TI K3 SoCs
d88d5bedb502eed6f439838b1e6148942a9232b7 dt-bindings: clock: qcom: Add MSM8940 Global Clock Controller
b97a6150050c7274d72a349afe017fb1fed34799 clk: qcom: gcc: Add support for Global Clock controller found on MSM8940
7a5a8a67c06ecba23d547a57d9fd317f628e1790 dt-bindings: clock: qcom: Add SDM439 Global Clock Controller
a6df111d55ffea7926fc7b136f96f16b314ad362 clk: qcom: gcc: Add support for Global Clock controller found on SDM439
5f613e7034187179a9d088ff5fd02b1089d0cf20 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e4eb42f290aecac0ba355b1f8d7243be6de11f32 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
04c4dc1f541135708d90a9b4632af51136f93ac3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
82efed175bfa238035664a3b0f1f53d75f695a6b dt-bindings: clock: qcom: Add camera clock controller for SM8750 SoC
6ff40ddbb4f97c953ecfe044bb7bd175d36f3b15 Merge branch '20251202-sm8750_camcc-v1-2-b3f7ef6723f1@oss.qualcomm.com' into clk-for-6.20
322aad122ce3eebd70e5c07f62cf9081919a30ca dt-bindings: clock: qcom: document Kaanapali DISPCC clock controller
9d566b0431d3d5b9c588eb000dbee5138e6a31cd dt-bindings: clock: qcom: Add support for CAMCC for Kaanapali
e043131550c4e1f35bf959a35c30c223b6ff5602 dt-bindings: clock: qcom: Add Kaanapali video clock controller
ecc3adefa72748845c63d32e97c56f65560f30ad dt-bindings: clock: qcom: document the Kaanapali GPU Clock Controller
a419f7bfb714703b9c12fab387b60cb0e0f7ec47 clk: qcom: clk-alpha-pll: Add support for controlling Rivian PLL
f9580bafd39cff31bd51031e8784ea44acddf20e clk: qcom: camcc: Add camera clock controller driver for SM8750 SoC
86f5c81f24610943844613c865318cc2fc0e5776 Merge branch '20260107-kaanapali-mmcc-v3-v3-0-8e10adc236a8@oss.qualcomm.com' into clk-for-6.20
0f85ef379064b50ad573c6af4c0ffd39673f6968 clk: qcom: clk-alpha-pll: Update the PLL support for cal_l
6d3e77facbce8e684321d9ba65137a76f2575372 clk: qcom: clk-alpha-pll: Add support for controlling Pongo EKO_T PLL
6c6750b7061ca5b12deaeb246439b5b64a84f9c1 clk: qcom: dispcc: Add support for display clock controller Kaanapali
92aae35f667cd62359f5938e3259dc72e080e28c clk: qcom: camcc: Add support for camera clock controller for Kaanapali
a4ceaf4b18dd4310c17852efbf880e1c5cd5dc36 clk: qcom: Add support for VideoCC driver for Kaanapali
685ec348339b118bec728458d0bc3b3e7da1ef0d clk: qcom: Add support for GPUCC and GXCLK for Kaanapali
c24ea7e6efc80beeb8c8b31637638e96302ed394 rust: bitops: fix missing _find_* functions on 32-bit ARM
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
5e7879bc7563460fcb43456c594981613b5bc72a Merge branch 'mvebu/dt64' into mvebu/for-next
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
5d3050a476adbfcedc354a99372ad8ac9f5b71de Merge branch 'arm/fixes' into for-next
1cabad3a00ab2e3d6bf19c5ab8fc9212d0b81e18 kunit: tool: test: Rename test_data_path() to _test_data_path()
f126d688193b4dd6d0044c19771469724c03f8f8 kunit: tool: test: Don't rely on implicit working directory change
12e491d4f735c7003b73afe6597fb5b223e35b91 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
bc6fe9f0a6430ccd732e0f9726f5747c99aa31b4 Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
3061d1fe11e7be394af8ec0f889b07fdf4056bda Merge remote-tracking branch 'korgslab/slab/for-7.0/obj_metadata' into slab/for-next
aa5f91ce4fd897d7fdc24521650b6de48e834c34 Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a62f23047fd7399a6493a07cc0f806ac76242254 Merge branch 'soc/dt' into for-next
3fb76066f882eb337b84861a440a2d563dfa0a27 soc: document merges
7c0c19c076ffe84b8bcd5f927eb47452837f2c99 drm/xe: Validate preferred system memory placement in xe_svm_range_validate
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
ad0876a84631fee7b0ad4cd8118b9696aa566671 dt-bindings: i2c: spacemit: add optional resets
b96259551b337225bb0e7afb3452b98435dd8b81 i2c: k1: add reset support
e2370b8b2cf1f60747594ec6b52b7c5542523549 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
da8264ce6c5c02b78f95d31021e942ab38d8dd39 gpu: nova-core: use CStr::from_bytes_until_nul() and remove util.rs
2d7b4a44fb768e1887e7e4cdd8b86817ccd9c3bf gpu: nova-core: use CStr::from_bytes_until_nul() in elf64_section()
8312b698b18400ff083990db4b0b757f15d5f73e Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
1c1fd2eb1520854fd3553bcb0450fdfd4c1ccacd Merge branches 'rpmsg-next' and 'rproc-next' into for-next
d52f8636a2026627d9ea8f2a73e9bdb08f91b612 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
369f8ffc8cba23c071c07b9ce4bc36e19bfb0157 gfs2: Set bio->{bi_private,bi_end_ino} late
142b1d17b9ef2fea42c44ec57234943a4da76687 gfs2: Fix gfs2_log_get_bio argument type
b2438ebc496fdd6b5c4e4d669582d2aeda308853 gfs: Use fixed GL_GLOCK_MIN_HOLD time
a9f52773b6ada56d4899f580fdb83b4a7c003855 gfs2: gfs2_glock_hold cleanup
eebf10ed8e3d9ddc119a3036e87346d5ca13c71f gfs2: Introduce glock_{type,number,sbd} helpers
de06ce69045fe2eb1e8ef1499eaadf1daef08be8 gfs2: Fix slab-use-after-free in qd_put
c6c6b5f5a357c3d48107e4e87895d233d56f291b gfs2: Fix gfs2_find_jhead
851f3af6701e56152338c55ca6274a642f42411d Merge branch 'pm-tools' into linux-next
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
d4f7cb6e2df7b63af740d5848c74ad1d9d157033 Bluetooth: hci_sync: enable PA Sync Lost event
bdb9aba465a85122bcba01a6154e237b9843e25b Bluetooth: Fix using PHYs bitfields as PHY value
dabc153c79890911b23c93c1dd65e15b53e87740 HID: Intel-thc-hid: Intel-quicki2c: Use size_t for all length variables
678cbaa24f09115352be669884f7775ccd28f757 HID: Intel-thc-hid: Intel-quicki2c: Use put_unaligned_le16 for __le16 writes
e149af9ce108d7b9e39d731b93c9fb55fd9e7842 HID: Intel-thc-hid: Intel-quicki2c: Support writing output report format
a788b2057029d831ee610c064bb607984a00367d HID: Intel-thc-hid: Intel-quicki2c: Add output report support
6761f9ccd6247682430413274e7af955d39cfee4 HID: Intel-thc-hid: Intel-quicki2c: Add power management for touch device
043251b2dd1c2b0cd23f67830748493fd3d3ed0f HID: intel-ish-hid: loader: Add PRODUCT_FAMILY-based firmware matching
698362f1f4644ac5419b047be6c496afff00d851 Documentation: hid: intel-ish-hid: Document PRODUCT_FAMILY firmware matching
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
3f0e3af4688deb797232c6ef7b45147601d9000d Merge drm/drm-next into drm-xe-next
ffb13024cf42e444d0cff613b385d84e129b7c69 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f39f441c1c0ddb22b973e9798ef992a7e04627d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
068dea5ea2edb96ff9108fc1617f3bc909d1b50a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c0befe843dac4b23d6d063a2ac9d01d56bba03ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
774377b90585d45fd1c9a01a4f374a3c3cd0a332 Merge branch 'master' of https://github.com/ceph/ceph-client.git
91f6d2d857ef2f63e7d0421e3a5ee0692bcfd81a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a6f3e89434cf98b4e07cecde01b545eda9d67803 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c6958fc2e616ed8b4224597c4bed567a967122ff Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0dac8d58238e4872e57e468a5065fb5a595fd5a7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ac09dfda7f65334a0a6bd68efa37b1143638ce0f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b749907c65e8dd5550a99bc74e9bfbb32160c401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1580f0ff3ff385cc9d09de0ba4506792f40e3286 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
f128c180401688c7f2e2addcd5f8d5575c7a00f0 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54e74a86d81b2314e970c4cd83f4bd036a40062a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7837ac0399ff7523f3a25def072c9fb4e77216d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
72573e4d7dba05a1de95bea5cbb0166a4caf81f0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a3e5e04377cdb1a82eded988a5088368077a7bf9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13969adbfa22b16cfaf4d733bb4433dc777a8723 Merge branch 'fs-current' of linux-next
39069fa9d09c8729f46459e28192eabcafedb388 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5eeefff72b323f598ab651f15b45f49184cd4c86 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcc2ea94c0433462923df22d63be37002211ea57 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f47c415bef5b2ce2b0ed2948f67f531a134642eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
683b0d1ccf81b043fba491a53535402362a8286c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
070650bcad8e9aa2f696fe7d489b99fb2fe7f5d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d18ff89557091cd6e6f29b4bc2a7784ed3ff1e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed947755ed198c90037c6df921b3f749df80a42d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
03ba858c18bc7a1f2d7863922ac7d49655d57214 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a64e2a609fbd406cc424ba13bfcf1941c3b004ea Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2226ec31df01d2ce2e0cd4a593e972612e92cea5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
633050b931b866e29797f59e794dba19e42d74db Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8467c0cf95fc11633a1fb3d8d1f7f167ffb6384d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1882c40407cca925ef264ae1fdcdcf7dcf978181 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c46b2c634d4eef6eade7454b94abd2d79b6fefa Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5b80a6f9a77e1d75d33f19ff900034270948bdf6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
0580e7e9c1d4b5acfda1f4da2c9442e72583e8e3 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0bc4936b3a31ed59effbce9dde799b8db0d75895 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7c93f0cff0f53a9414dce4ac89fe78a889f7f77 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
977e89c4769ac3d8fa184d10fe5c2cfbc968ddb3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1d1d206d257d645c8e3b910d69a1d4b0105de146 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
f4a62987823af803e27e26047c16ce501f9fe8c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7a783b9a42a753ed321f10fcd9948d6e156f7793 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef3073dd6ed4ab71a2c5809cebec49aac1b25e99 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e3e434ac14cc13b81a6629a202f50ea03b8e0573 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e2b30e6af5b7164e627e419526feeaad3de54dbf Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5bd08470855acc12cffefb87a863c07241391c05 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fc6818ad09fcdcd3670755c8dbe9785561f8ef1e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51018b3e4652074f726aea6cd66e89edcef34e76 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d98b4607d04d569d5b0a201b463a4770304d001 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
158eb9119b536341cf39b07c6f9408c15516f77e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d98f1680bef116253d83807e182f82c730d60adc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f430c35e4d2a459182215ba69d119fb681edea73 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b2e3249df2ea9e1fbe5b6a2590ff92cd36a9e06d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
53ebf42e14b480288f52fa86811bf68703fece4e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
c7fe906e44c9dd681334cff58a45b74280e8a830 Merge branches 'for-6.19/upstream-fixes', 'for-6.20/intel-ish' and 'for-6.20/intel-thc' into for-next
80892b8339d415acd5eb8207b28425c2386f3b90 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d2077d0f106182c5c0ee115828ee2d1acb6829c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a840ab0567ff2b7d382694ba24a58a893d2c7af dma-mapping: Remove dma_mark_clean (again)
a5b6cc71efbbe1ddaec11d886408bd53c8703150 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
baa1241af0a01a59f1b8112e4850e5c15966c6d3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
428a02622aa0c88844eabada69b98b1eb58636ae Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
19dc7998610c358167b86d8ffa68d92307544f05 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b8288552ceba154d95fb59468c8b21aa1efa416e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
90dabc01cc0e70d3e39d656587f049a60ca2b698 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
aed11cee0a977a7bf3ed9510b93c0010b7253182 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9475db12563f070b31ba85067abcd1ff52cdc1b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
bd69ce0e489f6d3e08f03109a7b5db99241314aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
221467688397e3983ed596250833655514adfa42 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
0ba4631cef27780c07a479a21c2e06ffda94c1f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c11cc69eb1d5b22a46e365506447d862ede1bafa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
10553f614067e98e9f6fe35c58718d2a27aac1e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
973a1710ee24600613505c036185944dbd2c4826 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f81a1a13e61c69769f3d81f8496e7be6dada93bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6daad3c49972012e7fa76aa14879d34b045439e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
592c546fc77b4b0b7a2bc752ed2c72a3c15eda40 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d9baef0cc67f87b050489c38d64c7f97f2f80836 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1547ef0211a9ecc0cbef47832c34437d3f77ec87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e441139ef9a250875f6554857fa498fb8e02af81 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fa1c1c43bc96387b1d032f47f2c98a6637f0499f Merge branch 'for-next' of https://github.com/sophgo/linux.git
3104c7d2e8e17147162153d7fa6dd9ba932beb67 Merge branch 'for-next' of https://github.com/spacemit-com/linux
05f3896bd3218eca28a2300871a778a551921a34 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c0d22460f1276315c9f419d29756bd50b14cca0b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dc5968910e5282aeb1a4d21e19c9003d7b3eefcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
98f100f4281a8c40ee63245da4e3808b835675a5 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
215fc4af0bf4dc2dd8f191a3489b8aa1ecb36b52 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
dc5ac43e26659767f38837e6af9f0f8a2da22eb0 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e12194b9b917577b6a3f43fa2398757745416a5a Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5b2a93bce60539e0a99b4349a6f26c9aefd6e200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8b67db720fe23b9afb1c8776ec5d7875807010b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
459be188b89978417e0cddf7476058fbc9ff3e98 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9189f3a995f4a25cbe17578ef9a2d6ee82af5fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
32652367065d7327aac727fb76903c3d6c3ae0a4 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1c95fa1cde460bedd395e0d38169251eb6750e43 Merge branch 'fs-next' of linux-next
1d971eb527dc29e2f7d56f3a2dfa25c404ea7c0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fb7063cc65387776c07ae6d2528e2a8a271db7cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2aa5ce3f3192edcfad07d8eaa3880930dc65bfdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2cffaf2b5d19e7f2ed872a0ab230d7cd01ec4e45 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a2ce0b5bbf6b923df86a94ba24c452018a984782 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8a80b4839cc931787a6b37f5620e082b8d8f4e3f Merge branch 'docs-next' of git://git.lwn.net/linux.git
059a1e71bbacfaa183f10293de616ce30696225b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5625d51a5dec9de7b546a6d345d36a1e56433625 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ce12a145d4f62d5ecd238d000c4905bed60885cb Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
069eb318bdfe75c646d6971a28e5d01995b538d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9fabcb8a625b75933b74c08ce18791f629839d61 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d06259460f311f27cdae6c08c124765a5bcfe7d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0d0bd61762d33f143890573a638ef651dfd7b459 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
654d7c2a1160fca288eed612b8c8fb3614955a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6429700c73e9156e75bf677be50f6df1e5978f43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4f548b036ec139a56f074270cf5f906b1b9ce3d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b19e969a551f011f5f1dd971fe56ae6c728395b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d191391b5f42075ac8578cd297f06f52c0ed56fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e092ed3519036a339552b3d4be8a7bd77fe1ca0e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
719c2a244d2778e9653bcf25124898b94159ec19 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8de0718a27b9beefadc431dfe777e96af546258f Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3b9e78f94782f241c4ba9e224dc477e5b4eb2649 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c6f40c28b097df09b942951dec27864084f5cf72 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b214cad192dacd517d7cc8537b810638e88cd93 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ec14565d1cd5953e473ed044eb955d38e9325e59 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b42dbe8e3c2ef71f2d3becf89a7225fa11e0be4c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
08b9a7cf68416ea1bd22f77504884e9bbf517617 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9af0e6e75c887dcf220478b410186bfdf3621588 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2ada46f0bab15a4205860c6b5c96ecc360b47dcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e9d14a5545f2e09f64c87f5d15b24b07e0834128 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c0f9be17a58e9c43f76a28086f50b30d7c30f3f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
55b612230fa855739b73c0b6e91f7b05224ba067 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
48694c446f26022de79f2d8d8ab08970ab6c5e3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6d20ec90a097ee78680bd9beb98aba74d73d4aaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
28a19472668e2bec5b2f9cc6e094f08475ca52f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
037bbf8ea8d0bf213c4e468f008ece6979776477 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e75fff701cc8bda59a7c87044e62d03094130086 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d3973bab2cc6feb8a97fdd752e026ef970d7500d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f88a943d21379692647743e710a1c2cf4f765632 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7917e194970d17b7cafb5e67854da3ab87b5a58b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6b9041a888d59b30dfab9d9f92344951e45cc24e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
452cb899dce54341d5959501c71c72895f839ca8 Merge branch 'next' of https://github.com/cschaufler/smack-next
a0c3b91660a17b01f976bad20673a3041848dd98 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
30185e583352e8723b2521d226f5766fbc9d2b3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dd10a0e39d5053d22dc86a3d8d22a24e26a310a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b85737fb4bd37e63939f158a396065b4be274d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7aaabcfc4436a4ca615e246a4a3b819de3a64315 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e2d5a94bc6aea380be070b6296ca7ec6c8c4acb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dc639d669c410185158ff7578c51b6551f8ac57e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bb23376c55f7c5ce2e597f771b90cd8db55c1a42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ac7064e7424698337aaee73f1cd6f13c4ac8c904 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
70972a95a46a375840eb91641df7be4fdcb49b36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a2fa58da21ecc96bf767344f66d28d066f7d2a48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
255b3f9ba6b578097f3905697ba9dc584d447012 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1a4a2b1848db954dd2e5d8fd332eb499a2a409c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72f91e6105ead603726d6b1019e6420ec87943c1 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a5392eb3a06daead8248a91e847763b0c5f29545 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4b00100bd825f30ab4a9463e535749e9b94d6b0a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6ae56256483ae2d1832065d7546a7969c7835ea8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8f6300da8e646d8b17f6b5abe995af90e4450176 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
13a16c5e68285f44002f16a474353f09198a5638 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
76b1231d519fcfd769f582f3b497ccd7d9b98543 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8d686f600aa14450be55be048f53c58346afc716 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
907259cf7702b51b50284e77698803a4146997b7 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
035d8da280224df9d8cafb5d5b85087a401ca0f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0d6ea0a559e51a6b1563e5a10a02cb764cd693e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
553fb69592c1c232a0a86baa3a360961ab2c5fd1 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c08b8da314bc0b2b2a4e5dcbd1c00aca5ab15a8e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3e50d20d008c26b9030bead784c5fce55a761c51 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4fcadaa6082e8c765e4b2761abefb1b432ea9b7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b8ccc75bb1f5e0eda2f711a9894d9c61a13cc99d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f75585afae0e7ff8cbef167c597b7adf6e0bd4d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
311a15ccee64bc1156977149531d4c92ff4e4a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6e95a60189ea17fc2463e343e24ec2e96510f56b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d096d96f2b2127d6214eed8c0b821a081fbd5894 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e6a1e07b772983fb6fcb366eb123b761ed05b3f2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36a2f6ea2aa338f5cd8337d715d549da0e33a4ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
732f8fa2aab5212a2a31afad646ec26236129f18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7c89672a24ed4e73afaabc443c267ef0f6ac123a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cc3d56b8e8b086622110a9a8a1315f4996b5a314 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c21ca7c524503aca429fdb9d83c96000764772cd Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9e9aaf5ba81c9320e0cff7854d2b3db7fbcad202 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08a69a1abcd1d6bdee792f6a2722bfd2113728b3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
abd1b60cb1786d7b99cc2751c5336ea1ec49cad3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e0f415bc9409278f31a9995ecf59900295b7a3b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
49a831f323405d5ac8b2d10af9dfd90bd39f2823 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4df73dd40245f1abfd0e6ced545aa4a7b0120203 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f9c1177dfc468007e79322e47dcd17becd60762a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
70c63b278c938f74aac76fd93113fdf99f593a8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fd77f5dc49fbebf4613a2f35f69bb84f1e71a41f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b482b8770c2f8fbafc490e68901625bcf680f6a0 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b8746bf5e3868befe0e434c46d3b025219f32867 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0b748ac5256e6c8716848879818534c2f32fb3ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f647c01c1e253c2a570d0b314bed1715416bffe7 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3e722be63ec11ee12855ecf1c9fcd35a33470d86 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
446b570ede700b8a509e9fcc34efbf33c63a3cd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
81f8899296bfc8e7f52f46880a66e144c63b345d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
165a5db2295d4058967ca721ec79cefcab7bcde3 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94d915f63c1f4608bf5316fbafe75ea51544a33f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
66c915232eade82e466d508c2c8458349b33c71b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3290797c10b2691d99499008cd0941d78c75a6a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
fc4e91c639c0af93d63c3d5bc0ee45515dd7504a Add linux-next specific files for 20260108

--===============3278809342529709019==--
