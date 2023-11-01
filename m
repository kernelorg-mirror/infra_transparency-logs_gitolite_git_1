Content-Type: multipart/mixed; boundary="===============8385923428009401995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 01 Nov 2023 12:57:58 -0000
Message-Id: <169884347860.8680.9629199763014515825@gitolite.kernel.org>

--===============8385923428009401995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 9c2d379d63450ae464eeab45462e0cb573cd97d0
    new: fa7d0c17278644aa691f96d08bef8001b762f9cd
    log: revlist-9c2d379d6345-fa7d0c172786.txt

--===============8385923428009401995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2d379d6345-fa7d0c172786.txt

8a77f38bcd28d3c22ab7dd8eff3f299d43c00411 srcu: Only accelerate on enqueue time
5dc1ec71a9f7e7edb9b6ea2254fcbb1c48626c51 dt-bindings: mailbox: fsl,mu: add new tx doorbell channel
5bfe4067d35030c4816de29930c42ba51e9ece6c mailbox: imx: support channel type tx doorbell v2
3f7cc9af9556a16cd60a63ca6a7fd1786ee0c3af dt-bindings: mailbox: qcom: add one more clock provider for IPQ mailbox
81186dc1610155fc96740a81aa4f0a8b3cbb7dfb dt-bindings: zynqmp: add destination mailbox compatible
5cb5d0c964d15c14471dfbf6e66587edb5346206 mailbox: Use device_get_match_data()
8afe816b0c9944a11adb12628e3b700a08a55d52 mailbox: mtk-cmdq-mailbox: Implement Runtime PM with autosuspend
a940daa52167e9db8ecce82213813b735a9d9f23 Merge branch 'linus' into smp/core
38685e2a0476127db766f81b1c06019ddc4c9ffa cpu/hotplug: Don't offline the last non-isolated CPU
d97ae6474ca0411bb8c2696e5764ec946dba43d0 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
8b16da681eb0c9b9cb2f9abd0dade67559cfb48d Merge tag 'nfsd-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8829687a4ac1d484639425a691da46f6e361aec1 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d5acbc60fafbe0fc94c552ce916dd592cd4c6371 Merge tag 'for-6.7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
9e87705289667a6c5185c619ea32f3d39314eb1b Merge tag 'bcachefs-2023-10-30' of https://evilpiepirate.org/git/bcachefs
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
66cc8838c72b165048f49f88fc9d1be996abd35b Merge tag 'edac_updates_for_v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
01ae815c5021532aecf8c5e280cf50cdaa72a9d6 Merge tag 'ras_core_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84a52eef5c35b49947b132ddd9b79d6767469af Merge tag 'x86_bugs_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ab021a1b57007a22761f6f41d91eb4aae10d145 Merge tag 'x86_cache_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca2e9c3beec67dc90944f3d2a72f77652fb9cefc Merge tag 'x86_cpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db5b5e83eee46ec5e3d685282c9e4f38946cb0ea ovl: use simpler function to convert iocb to rw flags
5f034d34737e8c440bbbd13e5ef283793d841140 ovl: propagate IOCB_APPEND flag on writes to realfile
389a4a4a19851211bb9c40d31c664591fb206f69 ovl: punt write aio completion to workqueue
f7621b11e8acc8efa208c9420ff3ecb198b20e29 ovl: protect copying of realinode attributes to ovl inode
c002728f608183449673818076380124935e6b9b ovl: add helper ovl_file_modified()
d08d3b3c2caf6c482703bbc5efaa7b9ae95dea20 ovl: split ovl_want_write() into two helpers
162d06444070c12827d604a2cb6b6bd98d48cbb0 ovl: reorder ovl_want_write() after ovl_inode_lock()
c63e56a4a6523fcb1358e1878607d77a40b534bb ovl: do not open/llseek lower file with upper sb_writers held
5b02bfc1e7e3811c5bf7f0fa626a0694d0dbbd77 ovl: do not encode lower fh with upper sb_writers held
420a62dde6ebca7bc22e6c57c9cb25d7967ff1ea ovl: Move xattr support to new xattrs.c file
d431e652600bf2708f5a5ca3b46fa1b53606d1cf ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
dad02fad84cbce30f317b69a4f2391f90045f79d ovl: Support escaped overlay.* xattrs
bc8df7a3dc035903426a17ea3027f55817de13a8 ovl: Add an alternative type of whiteout
bb7055a7349904623fe489b4461e12803da18ce6 ovl: Add documentation on nesting of overlayfs mounts
c835110b588a750650988ca5000913c3c60d246b ovl: remove unused code in lowerdir param parsing
0cea4c097d97fdc89de488bd4202d0b087ccec58 ovl: store and show the user provided lowerdir mount option
819829f0319a759e8a6ccb7e4f1113f3f9f07aa3 ovl: refactor layer parsing helpers
24e16e385f2272b1a9df51337a5c32d28a29c7ad ovl: add support for appending lowerdirs one by one
f155f3b3ed1af23884ffaffe8a669722b87ac9d6 Merge tag 'x86_platform_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fe422ba297b772ef106fe45bac1f9668e0f3f46 mm/shmem: fix race in shmem_undo_range w/THP
5792cfaccfe03f98398d0b91338cec3191e8fe24 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e27ac10273264012ae7685066bfe614617a0dda5 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
18f14c3c8201bb8892463f92d0e874bb7070990e mm/sparsemem: fix race in accessing memory_section->usage
33dadf0c7b4b4381041e7b20be81796adea29001 mm/sparsemem: fix race in accessing memory_section->usage
6d836c1754e97cbff9b0cd22535234dd791de292 kexec: fix KEXEC_FILE dependencies
b7db517491fba064af344317bdd502d60b324e19 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
70778d707f3e9307c88b761ced393ea079b9a866 kexec-fix-kexec_file-dependencies-fix
7db8609886335e9fc2dd23f3a6d127d91bd64350 mm/damon/sysfs: remove requested targets when online-commit inputs
2037364ec54f5d411208b590b47d43f91ebc7dff mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
7a03bde294f6484c3fb33c1d5311932d46bd9800 Merge branch 'mm-stable' into mm-unstable
bedf6f196a6b84778f4a58bd77d9972f84a963ef mm: optimization on page allocation when CMA enabled
9dc55a9f7d919527233b6ea57e5c5bf64393adc8 mm: vmscan: try to reclaim swapcache pages if no swap space
6f7ebeb388dfb4ae7c3f5637aad1fabb0e27da89 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1c618687ccc538489a494d41119a28c033a35a7c NUMA: improve the efficiency of calculating pages loss
1a73fad8ec5060b381f57cd230ea8c6c959257b2 mm: memcg: change flush_next_time to flush_last_time
815b996a4bbb1eb7743677b9a3f4a9f96932f90d mm: memcg: move vmstats structs definition above flushing code
1eeb4a6730612e6a44848818f9972586fb4e5f00 mm: memcg: make stats flushing threshold per-memcg
0ebf4ebcc9c887cc35505e65fbc2f373b4dbe04f mm: memcg: clear percpu stats_pending during stats flush
37664d68047e7065613da11acc63d0f2d763b45f mm: workingset: move the stats flush into workingset_test_recent()
19a2ac92197a14a09ffc734f274c54f78710201a mm: memcg: restore subtree stats flushing
5e1c2231ce6ac1b2d0373ef39dfbb16be792e1bd mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d7ffa5751b1dc6a9dfc9374352a1153a5b8459d1 Documentation: ubsan: drop "the" from article title
9d905825943b654d7de692d2ce6a52ec9aed3b0a zswap: export compression failure stats
a5c537dd824c209bad0bc02e22275fe0b21f9493 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
d42e74266236907cdae73443abda76adc97f4121 Documentation: maple_tree: fix word spelling error
b755e335a67bfc0fac2e3081aca0b4c0d3f6f140 selftests: add a sanity check for zswap
2148933d4259c25f0edbe60695fb803975ccca9d ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
50e0e3dd98f44f6e503e20d68a987c7da6ed7896 do_io_accounting: use __for_each_thread()
a7b3b50b0faeb90956216537f69475cac5a7d9ec do_io_accounting: use sig->stats_lock
d827226f6a8f6ce53ab44663889157869dbb0391 fs/proc/base.c: remove unneeded semicolon
b1309afcd19b1489ebb9fcc66fe2a7e5aee010c1 proc: fix proc-empty-vm test with vsyscall
a0d8cba99e12ba1095cfa02aba88915925bc45a6 proc: test ProtectionKey in proc-empty-vm test
2352429f891ecada8cf41887e5a99469a5b94c98 ocfs2: fix a spelling typo in comment
576b786a753636705e0e6baacda15ba6eeb60ee0 scripts/gdb: add lx_current support for riscv
d14a222c865b25b89c19039d3d0dac1b7399d9ea .mailmap: map Benjamin Poirier's address
fd2841db5da8635256d6098ead7173c1dbaccfe5 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
407744af8384dc12b5813d8946855dc4789d78a3 mailmap: update email address for Claudiu Beznea
fe5eebc3ee6716c1831948cd634f199bf7444100 Merge branch 'mm-nonmm-unstable' into mm-everything
9cda4eb04a68aee4d795438917a4e958b2b2aa07 Merge tag 'x86_fpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cf3fabccb9dc821ffaec3ad6bf0cd6b278bd012 Merge tag 'locking-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63ce50fff9240d66cf3b59663f458f55ba6dcfcc Merge tag 'sched-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd063c8b9e1e95560e90bac7816234d8b2ee2897 Merge tag 'objtool-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bce6368c46b835a133f7f4946eea9c4513828dd closures: Better memory barriers
ee526b88caaa4b4182144bf2576af2c3b1e9c759 closures: Fix race in closure_sync()
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20e425d301d673dbd5df0c9d4b186c70b43813bb six locks: Lock contended tracepoints
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
9cc6fea175e41580000419a90fa744ba46aa4722 Merge tag 'core-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b08eccef9fa05f8e14fe180d55d603447c76a992 Merge tag 'irq-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c891e98ab32d55b25d87e380d919c279a8b228e0 Merge tag 'smp-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63a3f11975997e0851b108b49d7b5f4e84a18d08 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
943af0e73a370b0c856340fd873c140e42822ec7 Merge tag 'x86-apic-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb55307e6716b1a02f7db05e27d60e8ca2289c03 Merge tag 'x86-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9049984f0e470af865c497c7f785fe895e5da9c Merge tag 'nolibc.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6750f0de53b7d64a4deffa62944ea431a153ec48 Merge tag 'lkmm.2023.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9a0f53e0cfc2ef262c05b8e4ab89e7f2accaf96c Merge tag 'csd-lock.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2656821f1f202d58224551b71eff41aafd1edf8b Merge tag 'rcu-next-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
fdce8bd38037a4a2b2961ca4abffaab195690b30 Merge tag 'slab-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
befaa609f4c784f505c02ea3ff036adf4f4aa814 Merge tag 'hardening-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5e37269945b4d6117770666a40081848558f9501 Merge tag 'pstore-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14 Merge tag 'execve-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9ff774548cd91b45003b3b0d41f15cd52b25509 Merge tag 'tpmdd-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b9886c976668cae1614b46922b56f14b467da7be Merge tag 'audit-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f5fc9e4a117d4c118c95abb37e9d34d52b748c99 Merge tag 'selinux-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b93c2c3c02f4243d4c773b880fc86e2788f013d Merge tag 'lsm-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
455cdcb45f8fa9e7c70273e7bec0537ff02d5247 Merge tag 'rust-6.7' of https://github.com/Rust-for-Linux/linux
639409a4ac8e1578ce34715338c6a4ddf9941294 Merge tag 'wq-for-6.7-rust-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
866b8870b6e6f478e9a1c51e732c9ba26dddbe91 Merge tag 'wq-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a6a09e97199d6600d31383055f9d43fbbcbe86f Merge tag 'cgroup-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef937fc7037fc974d9a5411ccdf91d18e3a90802 cpufreq: qcom-nvmem: Enable cpufreq for ipq53xx
205fa25095454be35731728a955843e1ada0b153 cpufreq: qcom-nvmem: Introduce cpufreq for ipq95xx
c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
2dc15ff73b6a7b47db0e848498cb5b0479e781c6 Merge tag 'asoc-v6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99070159221b97e1f54d109b9d1dae123fd716b0 LoongArch: Support PREEMPT_DYNAMIC with static keys
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
162e3480246ef69386d4647d2320d86741bf08a2 Merge tag 'v6.6' into rdma.git for-next
ef12ea629e69d12c8713218014bf569a788f17ae Merge tag 'loongarch-kvm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a53e215f90079f617360439b1b6284820731e34c RDMA/mlx5: Fix mkey cache WQ flush
957eedc70350ad1b31aa76c4ed826372a46006fa Merge tag 'kvm-riscv-6.7-1' of https://github.com/kvm-riscv/linux into HEAD
140139c5bd9f0f95706a6138fc41bfa59792695e Merge tag 'kvm-s390-next-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f23364676018db8432f91c6247a30529195aff60 Merge tag 'kvm-x86-apic-6.7' of https://github.com/kvm-x86/linux into HEAD
fadaf574a7fabe27016f734bd02a3bd27d0fcc10 Merge tag 'kvm-x86-docs-6.7' of https://github.com/kvm-x86/linux into HEAD
f292dc8aad10f8e3be2cfaa4714b92464f42c710 Merge tag 'kvm-x86-misc-6.7' of https://github.com/kvm-x86/linux into HEAD
2ef422f063b74adcc4a4a9004b0a87bb55e0a836 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f0f59d069e0a33bd43afe664e16b4a86cf9d079c Merge tag 'kvm-x86-mmu-6.7' of https://github.com/kvm-x86/linux into HEAD
72e1b7207c9d9db2120bb36b982f708a96a233d6 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
e122d7a1008769af080b9dbd78fce54d3cd77f6f Merge tag 'kvm-x86-xen-6.7' of https://github.com/kvm-x86/linux into HEAD
d5cde2e0b317bb179a39204b4a7820ac8b9011cc Merge tag 'kvm-x86-pmu-6.7' of https://github.com/kvm-x86/linux into HEAD
be47941980d56238455eb54401c7b3de4ac5e269 Merge tag 'kvm-x86-svm-6.7' of https://github.com/kvm-x86/linux into HEAD
ed2232d49187cebc007ecf4e6374069b11ab3219 ASoC: amd: acp: fix for i2s mode register field update
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
0dd092bf1091a114f22136e5776aec21e6e4af2a bcachefs: Fix lock ordering with snapshot_create_lock
b0b5bbf99fc269e10d01c2a9873de5a042bdc7f5 bcachefs: Don't run bch2_delete_dead_snapshots() unnecessarily
88dfe193bd2abd08926c1a0d48b770bb68ac8ccb bcachefs: bch2_btree_id_str()
50a38ca1baace3dc66027ad41393917b05318b14 bcachefs: Fix btree_node_type enum
a1d97d8417d3c2f2477847541303621c32652976 bcachefs: Fix shrinker names
253ba178c8d9065748fa56b39343e6a5a55b0023 bcachefs: Fix ca->oldest_gen allocation
e38356d65ed085a2c0ba056fa9048ad8845da1d0 bcachefs: Kill dead code extent_save()
d0261559c434abbd7254c9c97c68f5e024daabf4 bcachefs: Delete duplicate time stats initialization
bbe682c76789d679cb75effd7792d41b09efea00 bcachefs: Ensure devices are always correctly initialized
8480905765c3729025331720d23735ce085ef070 bcachefs: Improve io option handling in data move path
523f33efbf406f2eb0f071123d17fbbd9e40d692 bcachefs: All triggers are BTREE_TRIGGER_WANTS_OLD_AND_NEW
bf0d9e89de2e62fe9967ebb77b68d58d3812e4db bcachefs: Split apart bch2_target_to_text(), bch2_target_to_text_sb()
37707bb183b4746f27b0beaf0c3273fd7c79dc66 bcachefs: Split out disk_groups_types.h
e677179b35b7ecbe3cefe33011b69d45171e5e9f bcachefs: bch2_disk_path_to_text() no longer takes sb_lock
2d39081291470750cc605c917531d7cd85aebf94 bcachefs: Ensure we don't exceed encoded_extent_max
9db2f86060a8e54e80f99e3c3366832ce6a67d76 bcachefs: Check for too-large encoded extents
48f866e90f520855b6d941eebe46d75dbfbb9a81 bcachefs: Fix bch2_prt_bitflags()
ef435abd6a99206d9bb93462a1b0508e0d876adb bcachefs: trivial extents.c refactoring
6ddedca2180b095aacca0f628e0d03a32477f68f bcachefs: Guard against unknown compression options
a0bfe3b065cabc669933063cb5a9066b104be406 bcachefs: move.c exports, refactoring
633169035a7ccdfe3a9eba0202dc2135baa07c72 bcachefs: moving_context now owns a btree_trans
d5eade93452bd1a892e2155e9bb723f04992bdac bcachefs: move: convert to bbpos
96a363a7e68832054f2a93249335fd3efd870aa3 bcachefs: move: move_stats refactoring
55c11a159d3ca4ca7f9d5c1275d0768474b12195 bcachefs: bch2_inum_opts_get()
9a213269ef64468a05cbd6f8522a6df35f160af4 bcachefs: rebalance_work
72abf5563c03c0165cf28d231c32ac633460fd60 bcachefs: Fix kasan splat in members_v1_get()
caad766b0f2812d0e2e942ca8f7a774af8119529 bcachefs: Fix a kasan splat in bch2_dev_add()
a0bf221a27c8386a819ebee6a74e5e2167f39303 bcachefs: Fix snapshot skiplists
3075aca3c30cf4554dfa67c02113aaf8220348e5 bcachefs: Add IO error counts to bch_member
2de690436a7481e6896d3018ed451f6802c6fac9 bcachefs: bch_sb_field_errors
4ecb91546ffb22de21aff9595353408de09cf2c2 bcachefs: Enumerate fsck errors
46e5fcb91f214401b4df83db5b0300e7d9ccb56d bcachefs: Fix error path in bch2_replicas_gc_end()
fa0846cb5dafff99bfddc157233bcf5ff08d2506 bcachefs: Fix deleted inodes btree in snapshot deletion
1f78573f736f3d6b4b2034201fedf87f377d9ecb bcachefs: Don't downgrade locks on transaction restart
13751e319bf1b1a72daf7fbb4dae975d92e60134 bcachefs: Fix an integer overflow
a94e015828cee6282ed9844d8db970903527b5fa bcachefs: Skip deleted members in member_to_text()
ab298fb83fd28da913afc3c5ffcf394a7873f317 bcachefs: Ensure copygc does not spin
487ed6712ae1bf2311197bd41ae572ff8da5e966 bcachefs: Fix MEAN_AND_VARIANCE kconfig options
4b27d5c420335dad7aea1aa6e799fe1d05c63b7e ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
25839bdc2530446faa0704f1bc6119ba6f161415 Merge branch 'acpi-fixes' into linux-next
72bc63f5e23a38b65ff2a201bdc11401d4223fa9 smb3: fix creating FIFOs when mounting with "sfu" mount option
dc6e08b1a2ae262c23e14f5c259b4ca63a554e4f ALSA: hda: cs35l41: Fix missing error code in cs35l41_smart_amp()
e6322fd177c6885a21dd4609dc5e5c973d1a2eb7 smb: client: fix potential deadlock when releasing mids
d328c09ee9f15ee5a26431f5aad7c9239fa85e62 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
783fa2c94f4150fe1b7f7d88b3baf6d98f82b41b smb: use crypto_shash_digest() in symlink_hash()
52768695d36a44d352e9fb79ba27468a5363ab8d cifs: print server capabilities in DebugData
4cf6e1101a25ca5e63d48adf49b0a8a64bae790f cifs: add xid to query server interface call
0779365fc10d3bbb67878302d83f45422b034ed0 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
7ac6866076bd48bd460cd3766e0b0a3dae808bcd smb: client: fix use-after-free in smb2_query_info_compound()
cc70f8750714e1f4d647203c2e59efff85154f9c cifs: display the endpoint IP details in DebugData
d09c19c72bf8f85f51f6541bec974d4dc9df4a37 cifs: update internal module version number for cifs.ko
7f946e6d830fbdf411cd0641314edf11831efc88 Merge branch 'for-6.7/cxl-rch-eh' into cxl/next
624eda92abd47f35386028e4a54d423037a75d12 Merge branch 'for-6.7/cxl-qtg' into cxl/next
de5512b2a293863261c6b04c0c73ec0ec09ed550 Merge branch 'for-6.7/cxl' into cxl/next
b3cfdbf6a062bcfb431153f92d6bc1ad20bfc687 Merge branch 'for-6.7/cxl-commited' into cxl/next
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
45b890f7689eb0aba454fc5831d2d79763781677 Merge tag 'kvmarm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d1d4c0b7b65b7fab2bc6f97af9e823b1c42ccdb0 drm/amdgpu: check RAS supported first in ras_reset_error_count
5575ce213241be6c495e1bd10f70cb59d2817db1 drm/amd/pm: Fix warnings
e020d01575166eaf4133f207bbf71d61774c5e68 drm/amdgpu: Drop deferred error in uncorrectable error check
a17f574ab4a2d3dcbd9a49e3c1710fb0cbe8a901 drm/amdgpu: remove amdgpu_mes_self_test in gpu recover
5f38ac54e60562323ea4abb1bfb37d043ee23357 drm/amd/pm: fix the high voltage and temperature issue
853eebe6ec4f6a277b8c8fb34da268aca6cf720b drm/amdgpu: add unmap latency when gfx11 set kiq resources
93a72958a9519cd2c3fe9e3509a2a50137fe43c7 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
69d56b15a7941680aba8c3175b165221ecdf54b6 cxl/hdm: Fix && vs || bug
d539b0ad7c7cea6f7ebd8a1f12d2877c15563e73 drm/amdgpu: set XGMI IP version manually for v6_4
5d09c63f11f083707b60c8ea0bb420651c47740f cxl/hdm: Remove broken error path
9ae587f850a6702428273fcf4a2a9b392349b2a3 drm/amdgpu: Fix the vram base start address
7f3e6b840fa8b0889d776639310a5dc672c1e9e1 drm/amd/pm: Fix error of MACO flag setting code
2bfb0ca3dd0c40b929ecedf1fc941c139945d055 drm/amdgpu: remove unused macro HW_REV
c323bd33b101c1ca42e7ed91a953ae7c66922c32 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f1b876fb7332bc34e17ea471af0bfcdd783f57a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7e6cd336cd50aa186f0f1936f1ec7b65c0fffd99 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8b0f17657f06b8ed297287b092b010114fc23bde Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
694c58d0d1e306b7078c7ab01f3de599017f51f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
beb909d1129ee73bb4f9e1a1a010733a758c3f00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2653b24ee1c9de777cc0037e268c06ef7600e844 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7898b8dab7435ca270169663f9854fe4eb42a60f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d7b38654d71a6b6f1c5c86211d46dc073de25b7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c135d2203b261cfa98a8fcd3acdf5331f365b1fb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
64c71459bdff893f612723811fec0a2534fd4024 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4984a98ae7858b960027b1eff5815b9309ef90d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e12b98485882666595919f9b176d806ebf431292 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57cd2dc3df026b867809fbf78c828a429c5d6db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4f44e62f479f1a34b5081154d9b14e243c57c0d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0654d4d55d64976b5ff1e11caf811f1bf1e93bb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d11c2aee20157a526a99042e3254d444e9bcc312 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6f1409eba49b46f2d727ce52576557ec076bfbc8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6a9f54e5d01c13e89682d852ad4f620cde53b16f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1201a4a5fe1e49877e185144473374dff355447f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8c4f11c2bb209db95236c96f5a20bd78b63bb463 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44a2ea8cb7bb1b2b4341ded58726bc4c1131c34e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1ae18bfd5bcb44faeb497c658c22fdbbf470d62 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f5f28d46ee66ad94ec887b8a5667db1a2f39ce8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8726d6bea172df4fa9c44b7524c2ef846cf10a76 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d0b92b949999a36b02e8807e89d03155f612077d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
61a96c2e188d8712c2a37c3d44c1d4ad1fa1be12 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
939ff790e221a3181e73342287467ee50f4fbdad Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f065d35c59f99ed6773e7cf022b55134c1b75442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
090129198c1a7347ee1c89c156cc086946a351bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8d64d6fd69457cc88716b5d21c989ed4b2d9cade Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c9fee421fe767281ce959ca172e35d2f660cada6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8a555ff5ced0bce1020376d8e3e5416f6d069280 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3ac3db5f1d8f7b4c46beb437124c7f357cb003d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ffff65152ce324791464a8971d731eccbc615426 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e770599aff80b46631bdc28811602f6a32e63013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6f0503f5d1bbec2756123605a5e0bea43e7b3302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8c02e1ef88e52dd452525d42af8f578b29575c55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88ed49fe6e5485ee396e9ce67606ebe78fed5a0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5c8cc976ee259f20e5716a4b5b9c13a78fe9d588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cc1a9fee3cffa929d95ec816e7bc024a42216d5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06c2f11555ad201f74f51d93626a62800f907c2d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
65cc4cc94d1a382f5b092bbaaaa3cfb76a719724 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1d040de4c934529ab58f45448e5682ebfd9cfdc6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
36baca40454783cb4d25de3d5d21ce2895b7a298 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5557284f1e0881a512c88cb75ddd155b53106af1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8832b83e26a1c1c80b5f846628af7dad4944566c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d06c6803db9b588ce55dc13e8b0f93f514d1bafe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
67e12a485e65b9dc00071d301da251fde6d92e61 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
be84e1523f4b0db6c27e5f4e53d09117118dbe69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
97e7752c9c0f1503e6ec48e43ae1e5ebb01da13f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8a5897643ce302d6bb91d02bb4c16206250b54f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
774aa22c830d5e1e99e8bd10f86da0efd1b71b94 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
601f8ffe6215051ee18175fd2835eff787bf57fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fec4a4d53f522a301e1c35cd06e4bb6feb3809aa Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
2a77b277035a4d8f2789b6f38d5dfc66c8f10fbe Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ce1bf4e68eb2046f646fc07a2a8a9c23d3de666c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
85b68109ed3b17c2933acbda0c93143b7bb70113 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
abe9fa5ef338c00dded3934b08baf24b4296323e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4c3b56cf9da47b1c0da3483482d4d66a2e0ba63f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fe09382e96f72defcd2db49d5e39111c6f769b8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4f8ea3e1e07cb66e4e052d478e4231e6dd0f314b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0cfcf95947cb1f1cf1ae50c5ab607de0677a8d7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
34f4de0b3bb20fd6fbf60c52fbcc328aac4a3a7b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e6d5f2e95ec142cd635c10e9883374b5fefc813e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
03c25bd102e41d8e7d5e8b9167298777e0c08b48 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
91b0c1cd46cd17c13f0c1d7fac37e24a53a46450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
75369000de19ac7ee4451194873f705cdafd143e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70e23e497cf2d7cf99291bd6592f0d3cbf276712 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a6b7073552542a83004c94e50268a176729107b6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
348068e5b70bd9c84bc1791767d9eafc06ea0baf Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3e2bc80021be0b45f3b00f42ef2a5b47ca91ae28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4c59a37ef49e2092d6fee7b17fd32438fdd7f2ad Merge branch '9p-next' of git://github.com/martinetd/linux
94048aa9950f6028f02f10a09ee461c046e2783c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b39848e1f26ac642294ba608e0522c11d3a5763e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
00283f439070364de8f0f53566b004319ac48948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f1ceafee7915461ce7a25149db3e46f79ec53830 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
984f59d9771aba99d13c9757e65ae3c6c22c23ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c6a3f6e3f2d8d9ef21ac7abedb17ef409f503dbf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
813f6ffe057b349a8bf6ba84a10c9a533b0c8b50 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bb77aba14afd20b2a6c5e853dc46b4de127a40ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b841e39e623da6c0f4e503bc7dc1e28d77a5fa54 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8a0339deb9bbe6bfc21b551e2eb374c6e1ab5dd1 Merge branch 'master' of git://linuxtv.org/media_tree.git
e3464b276e28197b10e83932a7d680548ff8333e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bb9f36a3b94286be16ba521c134a1e72e9db3cd4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8eea70afb83deee47a10dad3e2ce4bdc8ae2ff37 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c6cb387ef120731d92071905a5d71eda0acda3a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
444d93535589c752733d7d0039cc53decced7ab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
35e4bb19e8372e43d5a8af781714bb5e2343f88d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eaca9d49237066bd38bd1be29710525eb42dd947 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f0c10517014fad3110ee495f10c214c04240fcf6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
849a69d1e524141b41510804e95bcd57f6adfda2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
49a7883570e93c7883d465d4a80bfc2720d9b485 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
316d7d490d011a2c659fc2f503fb005fa0457ef0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e2cb1d3ed51a8344e7bdafa1ab06b9ac7cccb225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
80250ef1e5a1d126495fc1d5131a0456b77ebeb0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ecea9fc85fbd3d3c0bc0929a1d7bbe2ad1e80266 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f07b9ceb6321268f178f7a7f765ade23f4e61c1a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
55b0e01c77f126ed2998d0372cf5e23d016e0e08 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a39a8808f9774bd0fb5cba737d0f121ecb08768b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bc0ccd01763f1772500c6c59c70a910aa24f012f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f4bb810c5fdfef3d4a437507d674cd8ca73e2cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d0be1456ae14207d8a46f92605ea3d47a79f1140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
50744805d56be0f1e7d811a5a0039706aae244c0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b3499d667e28ca5d2f726e17b9874313cf2e5377 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ebb5b9eb25e28a70dd03a3e39c2c17226b5f75af Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0a6370bd5704efff1edb1c08c765bcc3ccff9fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d1cd0d3f5956661b6177274c804a793d5584c881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
05638c2a37a5f07ae3ccd6138959f41b4595c792 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6ebc4f810a9c64112f0fa0575525c579bf2519e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4be0695ded9276364b590d7b2252af5eb84de6ec Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2916f057468341ede41d49ffd21c352410fe8c48 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eff01e29a8b15f738131769392c54dbb41e320a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
00260252411faa677e4afbffec43d2e12269b278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eee2b397d726c26c9c7e37226f7d14ede156c6c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b3e9cb68cf7ba6f3542c94085c14f750430d9f1e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8f08cd5d801e1f9e086738d0f4e7163bf2e60856 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e18089fb20fbf8f5c78bb46eccceb594a073be3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6485a6c92a56b9fb4620bdc691d6c194c825d130 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d06f04ba472374385d72da85c98d38edb4e37934 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ebb4ab0774663555e7ff76e2b0c13642fc06314f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e4a6b9c1a8fd8b4c0ef762470b315ce1de413b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7ba3ac29db4544015645900f2778e045d0dcd6f2 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
3df9123a7baf9c3ee9998a1074618d3d45b8fd27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7c2b9aee3f87b69296ab062cd4d8e2c7ec9defcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2e4ecdbc3e914d4002591f3789d2da88cfe579f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
418e1592d61e64594e00234d577a26892bbe2eba Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6d51dda28c4acb3b271b2a8812fc58b33a033d72 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ed19bddd960f67671e001561e7e2bfaa1a33ea22 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4323cd314b169860789c123ea4cd0e50e8c68f4c Merge branch 'next' of https://github.com/kvm-x86/linux.git
2fdb4e2df6750a2078b49a7b1a6eef3624e9c36c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c5889fa88efb9ee0af8aa7f156a8fa4379340195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
465ec88454d2d463b2ada0e3d36712b66fee1e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b1acf42c8e1716a4d0f008068ad30d993c2da093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dc61e911e4bd7ed0f6287b93e3e1a15c0bfdb671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fd1d396fd60d0d4a61faab3ca9c72ca173e9d0c1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f3f1d5af09c7d71b8c8aa7d94c430f014951211d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d22f7456ba0a6655eea9220a0c4879b5cd635945 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f5c9735a820fd26ee70f05137947344fe768e6d9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ca7ef6d030db2f780fbbffd187e85b7b95914657 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f825adb2f0bae74c57ccbd326dcf085308d0f68d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4d3e1e1786ba468a1b804f79538cc38fbf79313d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3ee56b1fe1639d8f910414178dc7c65765534627 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
11db0d4c1eee79dc4dd24059b2da591caf381ced Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4aa04c4b6ea1a4aaaa36a3a79eea23a6d0e6daa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3b844affe3a4d83fd13379c084973527c9d963f8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1f65223daf44502d4c10c0fc7dcbab4da310d841 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9596f0d734b8001a43f22fdf94c7cdea0d0851e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4d368c05edcd51bbe25fc2ad27a16532a0e77992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4708e2f6791a50e6921ea8f3e3647902fb9ca05d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d6d371f50887354882142a75e89c514fe54197b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
442baaeac5a1417dda353305fbac7865591b2c8d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5825617eb62bc32335d95de8d1f5be438053dd68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d515b03d6b80bf20377ffec066429d0ac293d64a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcc3e2b96bafa768aee3542ede4ebefc14e0ee85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e68d00f504d191ed7b2123c11d6cb969a38436ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5204accfa2f89ac0efdfcbd5cd69b54b31e772d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
92c565559b1047bbeafe2dd440e3a84813f96e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6c5f1ba88a8c2b9fd50418098447499742537aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca0510b95a3bbb4b8fd1ab3abe944178663fba49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
03f5aa207f906ad7b35eb03c1dc250c3f8d1bfbd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
97b8b0a1290d5e069f8e0281dc99b1bcb2078cf7 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
64509023ca732891d44032f1d7c17a26a6a80a0b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
725991e5cd2388efe6bf14aab8c10df3021d54b1 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
908870954b2a97e8e6a6d1e7271824a34b67bf4a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
87fdd96e596762380e83f4f3104bb00198dba99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cfcefe5dc04448b3cd3c8ecb1859b18f00e1e9e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2778e9c8f24fc435d222552a2d24b98da347b180 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
22ac558ba828a58248f3923a8895082b1aed22c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1e31933281d2f90350d81f52833f4cf4b97e2960 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
04225ad997439290f6fe2e31af263d39e9d090bb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fe4be377b0a8600f6b69efc1ab835d5354625b58 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f2597496798c4f633fbf8e4b85b3e83430b31dc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
851e96d496116c572d97bb12d44578b657b513a3 Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
ecaf5206d8c41c51b1253cdee2b85a35a35b5fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fa7d0c17278644aa691f96d08bef8001b762f9cd Add linux-next specific files for 20231101

--===============8385923428009401995==--
