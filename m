Content-Type: multipart/mixed; boundary="===============2491581155261310524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Nov 2023 03:29:25 -0000
Message-Id: <169880936518.9518.8216891128202452805@gitolite.kernel.org>

--===============2491581155261310524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9c2d379d63450ae464eeab45462e0cb573cd97d0
    new: fa7d0c17278644aa691f96d08bef8001b762f9cd
    log: revlist-9c2d379d6345-fa7d0c172786.txt
  - ref: refs/heads/stable
    old: 14ab6d425e80674b6a0145f05719b11e82e64824
    new: 5a6a09e97199d6600d31383055f9d43fbbcbe86f
    log: revlist-14ab6d425e80-5a6a09e97199.txt
  - ref: refs/tags/next-20230801
    old: eb9a936e699abea65993233f132920d117e90f88
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231101
    old: 0000000000000000000000000000000000000000
    new: 2de19eb9b8508ed17bfc7ee268120c228c7fb7b5

--===============2491581155261310524==
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

--===============2491581155261310524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ab6d425e80-5a6a09e97199.txt

30525f68633740e071c0960c11c4380f1f6851af bcachefs: Fix journal_keys_search() overhead
c737267821c15f1678a9575f23fe2fee0c2d9053 bcachefs: Print message on btree node read retry success
9b688da35072910ec205697d2f51226cd3fd9f90 bcachefs: Fix error checking in bch2_fs_alloc()
0fbf71f80d60c077f491f0ac97000c3a0c9be3aa bcachefs: bch2_trans_reset_updates()
636d4eef1eefe447deef134bdf8e34c979ff009e bcachefs: Fix memory corruption in encryption path
4a7a7ea1f59032e182b9faba06df61d6375a1f97 bcachefs: Add some missing error messages
43ddf4483491b3dff8e050f57b595c34822cb6de bcachefs: Refactor journal entry adding
cb685ce72cc7e91733d3197346bbfe61e8ad54eb bcachefs: Also log overwrites in journal
f2aa02657561b0e6d96089eb8ee44e4154f4acad bcachefs: Fix for cmd_list_journal
576179021c90bea808ac12c491bd9b239ca80c2e bcachefs: Fix btree_and_journal_iter
652018d66190412669a898c2dc3e75073eac8679 bcachefs: Fix btree node read error path
401ec4db630802729f10d53ad995083ced98caca bcachefs: Printbuf rework
df8c2ccb9309f342724f3104fd9d68d7e4ce65da bcachefs: Fix freespace initialization
a5d18f9ec0e2cfce1e0dc50f07d614ba21edaae9 bcachefs: Improved human readable integer parsing
0e96f5dcd7ff678c5448f64cb957117399754d2e bcachefs: Call bch2_do_invalidates() when going read write
440c15cc912d630320bfb684d799ab225be4178e bcachefs: Add a persistent counter for bucket invalidation
c9bd67321e9b9bae0a9ba151a3906086878159b6 bcachefs: Fix btree node read retries
6f44a9940c600c5a0663b825bdd89aad0639e3a0 bcachefs: Add a persistent counter for bucket discards
b7c1104612e4ab46d8e481e323fbe1cca07f5cbd bcachefs: Increase max size for btree_trans bump allocator
2ed6248ab3a58dbbe5819cbd0e60e4e3a5b72c47 bcachefs: Fix assertion in bch2_dev_list_add_dev()
50b13beef09f445e1fb8fbf1e1f852df06baf05a bcachefs: Improve an error message
23189da9eb6b34fc1ceb077edb32e308d0ad6760 bcachefs: Improve checksum error messages
a3d7afa5c1b62140168982747fd15c1999d991f4 bcachefs: Always use percpu_ref_tryget_live() on c->writes
1c6ff39445553f84f9a46c2c60a4768c7f4ef226 bcachefs: Fix refcount leak in bch2_do_invalidates()
b5f73fd79f4c710024ef4385626aecbaee6fc3f1 bcachefs: Check for extents with too many ptrs
7bb61e8c0e37fdf5684bc1fa1f6e0b5644cc7f75 bcachefs: Make IO in flight by copygc/rebalance configurable
8f7f566f5774d36196bfa87bc097522fd497d4dc bcachefs: btree key cache pcpu freedlist
30f0349d62429effd729ae9272c6fb57f47d1436 bcachefs: Split out dev_buckets_free()
c501fef6deb1de13d45d22a3df32906adf17275b bcachefs: Pull out data_update.c
54feff0a7ac5ae44b99e697f0fadf81471b33801 bcachefs: Improve "copygc requested to run" error message
5a3c24714c8bd5e0d01d1547c0848147f2f79f69 bcachefs: Make verbose option settable at runtime
2817d453819a10654ac72e5f4937d4653dea1648 bcachefs: Fix assertion in topology repair
58aaa0836be3be279f17db9ba07f3a58da033a9f bcachefs: fix __dev_available().
7a47d0993be95bf68e2e04653f40d311e3c25bed bcachefs: Always descend to leaf nodes it btree_gc
962ad1a76669443126c6531352380f56d6e5d7d2 bcachefs: Don't BUG_ON() inode link count underflow
38585367442f09606d7a529be3290f2fd4cbcf84 bcachefs: Bucket invalidate path improvements
22add2ec6705cd66977717c49105e0910b2ef144 bcachefs: Use BTREE_INSERT_LAZY_RW in bch2_check_alloc_info()
e34da43e33f8c0b42b74bf9aa86042d16884183b bcachefs: Improve bch2_check_alloc_info
47ab0c5f6a1e6ac1e9387181585fb39393fec4ea bcachefs: Fix bch2_check_alloc_key()
7f5c5d20f01483ba53233e3e2c54848e0b2d9ecd bcachefs: Redo data_update interface
c91996c50a9ad6569cf9cb52e79c171f0d34814d bcachefs: data jobs, including rebalance wait for copygc.
0337cc7eeed19e81e50414b5199bb65029ca0ed5 bcachefs: move.c refactoring
4081ace307c15fb0c15bcc65fce2e3792c1979d9 bcachefs: Get ref on c->writes in move.c
7c0732b88dfb87b5f32dcf5fdd7984d2acb992b9 bcachefs: Fix move path when move_stats == NULL
e28307a10656d90a2d33fbf4dc64b881f81c68cf bcachefs: Silence unimportant tracepoints
1534ebb706efe9765787c0899dfa5ec52331ba8f bcachefs: Put some repair messages behind opts->verbose
80b3bf33d35e8f5bf4323be71777e9aab66c3a90 bcachefs: Silence some fsck errors when reconstructing alloc info
e68914ca849fa51167e2136ad9f6b43c22956d3c bcachefs: Rename __bch2_trans_do() -> commit_do()
416cc426c0d79c65d85de52d3548a32de06ab3e8 bcachefs: Fix snapshot deletion
597dee1cd67d591cd5aeba184fdb69d0da0ceb78 bcachefs: Switch data_update path to snapshot_id_list
e4085b70f21f0e4b578a50a9fd7e84f2a055010f bcachefs: fsck_inode_rm() shouldn't delete subvols
4ab35c34d5ab258fdd7325315fe5d94699e51eb4 bcachefs: Fix subvol/snapshot deleting in recovery
49124d8a7f3bc0f2bd33ba6cdfa2e9514a74b109 bcachefs: Improve snapshots_seen
35f1a5034d81416ca820032452bed583f78f1f5e bcachefs: Improve fsck for subvols/snapshots
c7a09cb1b13995da938f4e1df52adeba44515d7d bcachefs: When fsck finds redundant snapshot keys, trigger snapshots cleanup
0d06b4eca687b3a6a07b62fd4ca83d635103c77f bcachefs: Fix repair for extent past end of inode
a1783320d46e878ddf5d2bb3380c181d515a5ff3 bcachefs: for_each_btree_key2()
43de721a33b214b253c07672c4c6ba7548f2d3e7 bcachefs: Unlock in bch2_trans_begin() if we've held locks more than 10us
8bfe14e86a00a44eb7bfbeff1d7368e44c93bb7c bcachefs: lock time stats prep work.
25055c690f9ab3d4fb72b8a07323bf952c2682dc bcachefs: bch2_time_stats_to_text now indents properly
c807ca95a6e20bedbbb84287bc7087c2b2b775de bcachefs: added lock held time stats
f501ad2b8108a7910adf494fcc5c59bbbfa886e8 bcachefs: bch2_mark_alloc(): Do wakeups after updating usage
8ef983139940439b3c169ea90dbb8c21e5dcadd3 bcachefs: Improve bucket_alloc_fail tracepoint
4910a9506cff4760d56e8a362619dee3319bee8b bcachefs: Convert bch2_do_discards_work() to for_each_btree_key2()
ca91f40ff79f432772660b1d10e04cfc71214458 bcachefs: Convert bch2_dev_freespace_init() to for_each_btree_key_commit()
1615505cdf2c681c72ca7ab742c9a3fd39fccfe3 bcachefs: Convert bch2_check_lrus() to for_each_btree_key_commit()
1329c7ce5651df67e5986e08fd16545c36a029a2 bcachefs: Convert more quota code to for_each_btree_key2()
eace11a730b36e7e8ee184675927ce7e658e7616 bcachefs: Convert more fsck code to for_each_btree_key2()
326568f18cb57ed95a420361da9a64330e122cda bcachefs: Convert bch2_gc_done() for_each_btree_key2()
dadecd02c49c7bb14c04445fc514c394e28c1ae3 bcachefs: bch2_trans_run()
d04801a0f452f022fcb278b6428853460db75ab8 bcachefs: Convert bch2_do_invalidates_work() to for_each_btree_key2()
8933315689bcb57a3b282bad262ac584e095a2f5 bcachefs: Convert bch2_dev_usrdata_drop() to for_each_btree_key2()
6738dd19db5c96e574af79a3b7c1754fb2ecf2bd bcachefs: Convert subvol code to for_each_btree_key_commit()
445d184af25abd70575539f7d7b2c8e25b8c49c8 bcachefs: Convert alloc code to for_each_btree_key_commit()
e941ae7d3afc68127adef917a2b779dabe83fdfe bcachefs: Add a counter for btree_trans restarts
0a5156334c721295928b4c5f42eabb9c625cd73e bcachefs: Convert erasure coding to for_each_btree_key_commit()
175379db206a3a36a80585b00bb974a6ab6c43c0 bcachefs: ec_stripe_bkey_insert() -> for_each_btree_key_norestart()
b962552eabd59f0026dcc21c14775b9d78336baf bcachefs: Fix should_invalidate_buckets()
3ab25c1b4ef2a57b8bc55e786e90af63f7d06663 bcachefs: We can handle missing btree roots for all alloc btrees
615f867c14b2d70efb02dafb8e668d984e74d0e3 bcachefs: Improved errcodes
d4bf5eecd78a90d019b933929a14c91d6d41af62 bcachefs: Use bch2_err_str() in error messages
90cecb921cfe95858a32995019f11c20b6339607 bcachefs: Prevent a btree iter overflow in alloc path
0990efaeeab14de1e3e3bf2791808afebadd1cc4 bcachefs: btree_trans_too_many_iters() is now a transaction restart
549d173c1bd9b58c2ad41217522462e012a6545f bcachefs: EINTR -> BCH_ERR_transaction_restart
a0cb8d784f309d22323974e47b103bf01d0b62c0 bcachefs: Inject transaction restarts in debug mode
1ed0a5d280ef7a1183b42b2fcc13d919925f1b6e bcachefs: Convert fsck errors to errcode.h
4f84b7e30b3aa72ce5de032380799a1a5ba044fd bcachefs: for_each_btree_key_reverse()
84ece59ad5c1cd972619cae5a5df8998cc5e779f bcachefs: Unit test updates
d7228ecc483e1e104179a24a7e1e4568ae9235cb bcachefs: Convert debugfs code to for_each_btree_key2()
7903e3d2d7e5266dde40c9db746fafb078f84f4f bcachefs: Fix check_i_sectors()
db346e7120a6dec1534184ea2abf9d22edbb9b8a bcachefs: bch2_bucket_alloc_trans_early -> for_each_btree_key_norestart
01eed77178049b85ec1850717fc81bcb24e19c70 bcachefs: Tighten up btree_path assertions
91f1b9fdd2c02a7375e46bb2628870f3c6116072 bcachefs: Add an O_DIRECT option (for userspace)
0763c552e7ef024ce6dbc9cbc828b8715dff251c bcachefs: fsck: Fix nested transaction handling
4a7f7e9e4de665d94e1a7610bf5506265df414d3 bcachefs: Fix not punting to worqueue when promoting
ae33e7a274abe6863bc4a1f4ea1e4c5f65b533f9 bcachefs: Add distinct error code for key_cache_upgrade
86b74451931790eafa018021fe900faea3230189 bcachefs: Fix bch2_btree_trans_to_text()
17047fbced563cf5abe5aa546f6a92af48900b69 bcachefs: Fix incorrectly freeing btree_path in alloc path
49e401fa55ab128461f84a4eeb1f2d974f3281c1 bcachefs: Tracepoint improvements
15f11c1aa8a98f3b6805d0b2a300a87ef0205d34 bcachefs: Improve an error message
31301dd46975b2423fd38fc64bc58728d89dbcac bcachefs: Fix missing error handling in bch2_subvolume_delete()
fd211bc71c9b4093ed39d4fc93294f9ff423febc bcachefs: Don't set should_be_locked on paths that aren't locked
315c9ba6da5b480618a80dcb91a74a86e49366bb bcachefs: BTREE_ITER_NO_NODE -> BCH_ERR codes
fa3ae3ca4e13d86fe5f97c275748b3820c873091 bcachefs: six_lock_counts() is now in six.c
c7be3cb546e3bb2704008506bd6c50ad5ea02441 bcachefs: "Snapshot deletion did not run correctly" should be a fsck err
9f96568c0ab983fbb0f6eefa36ad799a72bc9358 bcachefs: Tracepoint improvements
6fae65c112d9fb0a9827bad094e5633fdf2bcbda bcachefs: Kill BTREE_ITER_CACHED_(NOFILL|NOCREATE)
a300261ad19d69e080278ec4950d39caef3ffbf1 bcachefs: Fix duplicate paths left by bch2_path_put()
7c812ab786c4a689989aabf9e865164eb4f8004d bcachefs: Fix btree_path->uptodate inconsistency
11c1a62f3b872d2345c97e72700ed4d1b2511888 bcachefs: Switch bch2_btree_delete_range() to bch2_trans_run()
4aba7d4569f70167edf183055e809a37cd73cdd1 bcachefs: Rename lock_held_stats -> btree_transaction_stats
5c0bb66ae341c71e5f62c193ea4d7b0cf278a914 bcachefs: Track the maximum btree_paths ever allocated by each transaction
ff7dc3651d5bdcc9d9fe4ace3da21f0f5c2bd778 bcachefs: Print last line in debugfs/btree_transaction_stats
45b033fa1afd35a8eab0af003ffac9413548f476 bcachefs: Fix assertion in bch2_btree_key_cache_drop()
c497df8b85a7be22373d3d2e57e067285ebcd731 bcachefs: Increment restart count in bch2_trans_begin()
c59d66b51b11064f17d87d5b9695e0216b8ade99 bcachefs: Fix bch2_fs_check_snapshots()
9375fbc20079ed0c8a10d8d387b2c173a3dc04d7 bcachefs: Debugfs cleanup
efa8a7014d288b713781404367b54ef10aa2477f bcachefs: remove dead whiteout_u64s argument.
15bc0948e73d9a858a6b69fc4eb34d176436044c bcachefs: Add an overflow check in set_bkey_val_u64s()
bbf4288401519a7554201caf9b945c79f29753b3 bcachefs: Always rebuild aux search trees when node boundaries change
223b560e02098502b4e1c87aa9767620852d1bfd bcachefs: btree_path_down() optimization
f0d2e9f2e511c137b75f15d0d13abd0217239253 bcachefs: Add assertions for unexpected transaction restarts
d0b50524f1d9b60318b92830546b45cd3325cfe2 bcachefs: bch2_bkey_packed_to_binary_text()
8192f8a58626ca3903a20f942ce86a6beb959a71 bcachefs: Another should_be_locked fixup
23dfb3a2f7757593249b745f2a17b56b756d2874 bcachefs: Fix bch2_btree_iter_peek_slot() error path
efd0d03816dd0d5127217220f85f1f0e621974d1 bcachefs: Minor transaction restart handling fix
42590b53fef427f96fc50da4974923564e9033cd bcachefs: bch2_btree_delete_range_trans() now returns -BCH_ERR_transaction_restart_nested
12043cf1511420ecf38f4925a0089c1ae1aa058b bcachefs: fsck: Another transaction restart handling fix
02afcb8c26b14ae317754d8c79339f41b3dfeaae bcachefs: Fix adding a device with a label
cd5afabea1acd2bc351ec08d59511302b397f150 bcachefs: btree_locking.c
8e5696698d140f599586426fb9a897abb0eaa576 bcachefs: Reorganize btree_locking.[ch]
d4263e563879f6dda86052881fbbc9e21e6e07f5 bcachefs: Better use of locking helpers
2e27f6567b2662a2f7440a651e007ebc77cdcc7a bcachefs: Kill nodes_intent_locked
e3738c6909d69e980d8b56d33df2e438a2c1c798 six locks: Improve six_lock_count
616928c30f594775953ca75eb7ccc312a8abeb73 bcachefs: Track maximum transaction memory
14599cce443323ce23b4b266068b7018e42bd30c bcachefs: Switch btree locking code to struct btree_bkey_cached_common
c240c3a94427346f27a7ff48f02cbe03f2c2ebd6 bcachefs: Print lock counts in debugs btree_transactions
131dcd5af7e2f1b13c2c0baf3095d7e449eb9859 bcachefs: Track held write locks
06a53943222be722e5f85782721e4701bcd424e8 bcachefs: Correctly initialize bkey_cached->lock
b1cdc398ae36689300b4108ce9c90c58cac1ba34 bcachefs: Make more btree_paths available
5f1dd9a633dd0aa8429742cdba08d9566f49177b bcachefs: Improve btree_node_relock_fail tracepoint
ce56bf7fc23b6c2cf6edfbdfba1805c1842641ca bcachefs: Improve trans_restart_journal_preres_get tracepoint
8a9c1b1cb0edacdf4ac9c378c4ec4fc376fc8bac bcachefs: Improve bch2_btree_node_relock()
d97e6aaed60a9c2c727cce2979ca311fe232163f bcachefs: Fix bch2_btree_update_start() to return -BCH_ERR_journal_reclaim_would_deadlock
674cfc26240b7807f078a23a4f04681ccae49b02 bcachefs: Add persistent counters for all tracepoints
f5178b34b9f1b53d2a97a2a210d3c284966428e4 six locks: Delete six_lock_pcpu_free_rcu()
c919f53f3bcba3598fc6ce1ee5c5aed75d0834b7 bcachefs: Don't leak lock pcpu counts memory
534a591e4cf98d036e478b93de4a95ff126fb018 bcachefs: Delete time_stats for lock contended times
546180874ade7225676bc0cd5ea4e2388e2374bc bcachefs: Mark write locks before taking lock
ca7d8fcabf29fae627babb72bda9b51763f9a145 bcachefs: New locking functions
d5024b011cb37b03aeeddd4b38857db427a04f11 bcachefs: bch2_btree_node_lock_write_nofail()
6b81f194f345d15dd15601ee7b604a0640445895 bcachefs: Fix six_lock_readers_add()
4e6defd106b69c3a78da380d694fd43275125dda bcachefs: btree_bkey_cached_common->cached
da4474f20961f995a1d54f82b4c462c94ea03552 bcachefs: Convert more locking code to btree_bkey_cached_common
0242130fb67fdcc617229fb9112c50f4caabab3c bcachefs: Refactor bkey_cached_alloc() path
3d21d48e898a2eadc9055c44e0fd51e6087c9e9f bcachefs: Fix usage of six lock's percpu mode, key cache version
38474c264252475196a5e3c555b2625a5bc36a00 bcachefs: Avoid using btree_node_lock_nopath()
1bb9123301834fbeb81de9e52181ba71b06a011a bcachefs: Ensure intent locks are marked before taking write locks
e87b0e4a7120eeca1850666351b75bf8ceb9d5c9 bcachefs: Fix redundant transaction restart
1ffb876fb0f31632b761ee721f633e0d7491ca7b bcachefs: Kill journal_keys->journal_seq_base
5877d8876afe1c5843731244f39d1739eba2665f bcachefs: Re-enable hash_redo_key()
5a82c7c7d1925f6f060a427f38ea17b53c6945f1 bcachefs: Fix sb_field_counters formatting
b8eec675912ecb7e53dabe35d2869c2da60c45c9 bcachefs: Add a manual trigger for lock wakeups
367d72dd5fd5b9e0b87633cbcb11b58b91d6bcc5 bcachefs: bch2_btree_path_upgrade() now emits transaction restart
e4215d0fec777e6516306f5f1b69a45a4205dce0 bcachefs: All held locks must be in a btree path
57ce827442c4e7b0f38b14b91c97413c5d779697 bcachefs: Make an assertion more informative
5c1ef830f6786059f85bebe7501b63dffed0b633 bcachefs: Errcodes can now subtype standard error codes
098ef98d5bff461c66c3798fbebca7b1c06fdf79 bcachefs: Add private error codes for ENOSPC
ebc6f76a667f5fc599a5f76515f6881dfb82af2f six locks: Simplify wait lists
0bfb9f42b7b16aa11a7b5d283b0b7b98d11476b7 six locks: six_lock_waiter()
f6ea2d575d70ab0e1aaa9f9fced1d04e6dd6ef4f six locks: Add start_time to six_lock_waiter
5b254da5733d9b8c6a13073fecc506c2861aaeb2 six locks: Enable lockdep
e4b7254c754b676a6f4d607fd92cd71d221ff130 six locks: Fix a lost wakeup
84a37cbf62e04480607ddd1940e3d8ce65b3828d six locks: Wakeup now takes lock on behalf of waiter
845cffed0d343ecea9f6ff3883cac9a6872d9920 bcachefs: Add a debug assert
62448afee714354a26db8a0f3c644f58628f0792 bcachefs: Fix bch2_btree_node_upgrade()
33bd5d068603f9e81e0b73dbe50e9b88b2e56d0d bcachefs: Deadlock cycle detector
96d994b37cfcf468bf1d71527ae95ad93a311e38 bcachefs: Print deadlock cycle in debugfs
0d7009d7ca99ad9261a7cffcecd515108377a6ac bcachefs: Delete old deadlock avoidance code
2ec254c098da677295c2487ae36e75a26d557222 bcachefs: Ensure bch2_btree_node_lock_write_nofail() never fails
8b31e4fc7d9e27fd5dc56bb063acf9e4ea575973 bcachefs: Kill normalize_read_intent_locks()
afbc71946861902cfee7bee2b16c8e1570375e0e bcachefs: Improve bch2_btree_trans_to_text()
d602657cd185784bf4b227ecd1a88ed90735eae5 bcachefs: Fix error handling in bch2_btree_update_start()
01ed3359b2705d7b862ad0644dabc616774f8779 bcachefs: btree_update_nodes_written() needs BTREE_INSERT_USE_RESERVE
c6cf49a95ac7aea3450cacb66b7de1d46671deeb bcachefs: Fix blocking with locks held
c36ff038fd3af6092e356cb4ed1c79a041b77b19 bcachefs: bch2_btree_cache_scan() improvement
e9174370d0522b466ea770576230b487941101f8 bcachefs: bch2_btree_node_relock_notrace()
a8f35428430446d8c9e871b36ab2b49c0a9daec7 bcachefs: bch2_print_string_as_lines()
dbb9936b0dc905657db6e5289be18e425f1b60d3 bcachefs: Improve bch2_fsck_err()
d704d62355b76e3f1f7efbe9b3072627fd4b4a3f bcachefs: btree_err() now uses bch2_print_string_as_lines()
f3b8403ee70e5dcce5a16d3517b411bd8839319b bcachefs: Run bch2_fs_counters_init() earlier
14d8f26ad09d05676e90dc4fe1e6728e13d84607 bcachefs: Inline bch2_trans_kmalloc() fast path
3f3bc66ef0601e425a3c2901b34a825d4166da63 bcachefs: Optimize btree_path_alloc()
c23a9e088259193dc883371cf49c99fed675e951 bcachefs: Improve jset_validate()
25b4b3308e3a0dd45677b6eeeea4431ee08a32c1 bcachefs: Inline fast path of check_pos_snapshot_overwritten()
c298fd7d346f5a7c55c4f1d01f97fbd39da9ff53 bcachefs; Mark __bch2_trans_iter_init as inline
68b6cd194ab23d0696a9d7adb024eabca95d4920 bcachefs: Improve bucket_alloc tracepoint
2d848dacb2a7b7b6766c43b1945351ef360f4344 bcachefs: Kill io_in_flight semaphore
99e2146bea04d092d9fe2825c4dcd1fb19994bce bcachefs: Break out bch2_btree_path_traverse_cached_slowpath()
e0eaf8625974d91b4e50a0911b11af5d46c811c9 bcachefs: Factor out bch2_write_drop_io_error_ptrs()
29cea6f4834b36f6a51832e08218e03b60002a9a bcachefs: Fix bch2_btree_path_up_until_good_node()
ae10fe017bf54653a61a93e49fac1c3e2b474e20 bcachefs: bucket_alloc_state
685e0f0c477dfc2b2147a20137a349f25b0a1f62 bcachefs: Fix a trans path overflow in bch2_btree_delete_range_trans()
943f9946a6cc58e2c15ae39970547cddbe845190 bcachefs: Don't quash error in bch2_bucket_alloc_set_trans()
40a44873a5ca9843532344d12583e6a3a78ea848 bcachefs: Improve btree_deadlock debugfs output
13bc41a7151a6af26107240fbdd2562d95adad44 bcachefs: bch2_trans_locked()
8aaee94d463f781fbd5377b7d96234342de9c6eb bcachefs: Fix a deadlock in btree_update_nodes_written()
22f516213358379732d63367432d334157cbbe4d bcachefs: Ensure fsck error is printed before panic
6c22eb7085d3ee055a178ed0a4e8d0e5d18800f3 bcachefs: Fix "multiple types of data in same bucket" with ec
2da671dc4a62da6de4ce0de529fc3e80f1f8f603 bcachefs: Use btree_type_has_ptrs() more consistently
160dff6dad43d9428b1250f927721a9a8756cfd9 bcachefs: Ratelimit ec error message
1be887979bc12a6c88b33b0d53dfdc369bfa9d49 bcachefs: Handle dropping pointers in data_update path
1148a97f1fb9b80ef5355021f0c2dfc7b8f003a2 bcachefs: Print cycle on unrecoverable deadlock
fe2de9a8dc8312a0992d91c1d63d93bf28574bcf bcachefs: Simplify break_cycle()
8cbb0002509a605972781c0e747ae68112f94f54 bcachefs: Write new btree nodes after parent update
a8eefbd324cd40fab57ab8eef88347d4f745db93 bcachefs: Add error path to btree_split()
1ff7849f3b2478a4b4ec8abf77ce5e35acac70be bcachefs: bch2_btree_insert_node() no longer uses lock_write_nofail
969576ecaeb9b36250f0e099424713e95ca6d730 bcachefs: bch2_btree_iter_peek() now works with interior nodes
1f0f731ffef13bde3b2cd5a439c886d94d2bb3cc bcachefs: Btree splits now only take the locks they need
5b3243cb528f96e5d90d65f56f96ad179c666ff5 bcachefs: Fix cached data accounting
7dcbdbd85cc3af14c0b9b5b80eb87cca8a322285 bcachefs: bch2_path_put_nokeep()
f42238b5cde2f1624b2be5f64c813e6127a8012a bcachefs: Fix a rare path in bch2_btree_path_peek_slot()
e8540e56812360d4253b6a30e46452ce7448b24b bcachefs: Reflink now respects quotas
de107dc8008fe559ac39e89cabc4d21d0129684e bcachefs: Call bch2_btree_update_add_new_node() before dropping write lock
f866870f5dbe9c9fb745f5a24bb30b6477ec619a bcachefs: Initialize sb_quota with default 1 week timer
bf9cb250edf776454d0600b4341c6667974bedb8 bcachefs: Don't allow hardlinks when inherited attrs would change
65ff2d3a7abb9f1cc41dc824a9fc374a2c81eaf3 bcachefs: Support FS_XFLAG_PROJINHERIT
896f1b316f8e8f51f83095ab4b0e319471d93803 bcachefs: Fix lock_graph_remove_non_waiters()
80df5b8cacceb25962621ccf4cf555413bdfbdbb fixup bcachefs: Deadlock cycle detector
40405557b92dfe9cd581f914a5fa5f2c0e82d797 fixup bcachefs: Deadlock cycle detector
3a4d3656e5620df8323448c7d33f4b1401ff14ec bcachefs: Fix bch2_write_begin()
07bfcc0b4c92a569b7f613a3202f45c89f983b4f bcachefs: Fix for not dropping privs in fallocate
92095781e0f607e735971c1a6462ca6dad8826d2 bcachefs: Mean and variance
bf8f8b20a1e729170493d99a2014c90c5cf5b84b bcachefs: time stats now uses the mean_and_variance module.
17fe3b6452f62c0ee353f3b4f0107685cfd6847d bcachefs: Improve journal_entry_add()
d1b2c864e001c4a709ab040d299c553284bcdb2b bcachefs: Defer full journal entry validation
0196eb89abb9a794d1350684de8e73484f32a19a bcachefs: bch2_btree_key_cache_scan() doesn't need trylock
dccedaaa5262cfbf537b740d83aabf52e94c3143 bcachefs: Fix btree node prefetchig
fe5b37f699c02f90505933959797f70645ba95fb bcachefs: Btree key cache improvements
d7e4e51370ef62776ea4af22f83047640425efda bcachefs: Switch to local_clock() for fastpath time source
bd954215cad1dbe4304736e6968d8a0c10d1e048 bcachefs: Quota fixes
b5ac23c465c4ef8e94f6f2c9f2333193dccf9fc3 bcachefs: improve behaviour of btree_cache_scan()
597c6d17b18e2d53e7ab30c5626f38422fe4848b bcachefs: make durability a read-write sysfs option
be75bb7a0e0565c0c409842048567e8d07f28675 bcachefs: __bio_compress() fix up.
b2f83e769f607409753888c95a9b46dc927dc856 bcachefs: Btree key cache shrinker fix
29aa78f15e1bbd984cc14f395544d62b6f0a2a33 bcachefs: Split out __btree_path_up_until_good_node()
307e3c13192002f684bdfc23865a57274e6bb4ad bcachefs: Optimize bch2_trans_init()
adf16c6dfa279fee088a85bac9d602f282699915 bcachefs: bucket_alloc_fail tracepoint should only fire when we have to block
3e8b4b3afedc4757c2d8aaad9a900e98a453d110 bcachefs: Inline bch2_inode_pack()
b0c5b15cc8969f79b410a825efe9894cdec85738 bcachefs: Optimize __bkey_unpack_key_format_checked()
ef035f42a03888da62cbe29cd2132d78e5ba393a bcachefs: Separate out flush_new_cached_update()
f83009cda309ca1012cc206102284802b86da70b bcachefs: Don't issue transaction restart on key cache realloc
55b8550d304a1c0884e98d0bb7126d490a96128f bcachefs: fix security warning in pr_name_and_units
2d485df3da368193dafc78be933669d427b7ddf7 bcachefs: fix bch2_write_extent() crc corruption.
ed80c5699a23c4005ba8e81d4b8fb3e1b922fa40 bcachefs: Optimize bch2_dev_usage_read()
3e3e02e6bce627ed9e3a5d9fd3118e6569dc2548 bcachefs: Assorted checkpatch fixes
c81f5836a41fc796f37a5ff2bb39f7c76d07d35d bcachefs: Don't touch c->flags in bch2_trans_iter_init()
005def8ff16885743b9d711fe19fc039c0254eed bcachefs: Optimize __bch2_btree_node_iter_advance()
77671e8fffdd09f37de2ed0cdcdc92069f3597e8 bcachefs: Move bkey bkey_unpack_key() to bkey.h
e5baf3dad91a6561ab81e2514217876d58648c1a bcachefs: bch2_bkey_cmp_packed_inlined()
fd0c767966327c1b938b489de0f6d2d2036b9055 bcachefs: Convert to __packed and __aligned
df6a24f81aa29a0e844afb53f7d5bc8989cdbac3 bcachefs: Make error messages more uniform
1f69368c5cfce6770d101aaeff46ef22d22de07c bcachefs: Fix an out-of-bounds shift
c167f9e54100179a009051ad6eac1dfb0bcd21f6 bcachefs: Journal keys overlay fixes
353448f3ea42e5deec298d6d2c577ade7028b7fd bcachefs: Fix buffered write path for generic/275
80fe580c8db02059d833d2ded6143e90641184ab bcachefs: Fix a spurious warning
8852501fe570c4956c0e29246e1e5636f09b58fb bcachefs: Improve fs_usage_apply_warn() message
46fee692eebb850b8478531e185fb5a5f942d3ea bcachefs: Improved btree write statistics
2cb75179694a646e192247cd56b62cf375af3ae9 bcachefs: should_compact_all()
d4bce63636ab81ca4aed03d6641ad70c8416e921 bcachefs: Kill BCH_WRITE_JOURNAL_SEQ_PTR
a10195764901e0a41e64d596de57a957e7f982f0 bcachefs: More style fixes
1df3e19996a3b29ed82315bf03cb02ac4e4e70ab bcachefs: BCH_WRITE_SYNC
182c7bbfbfe8d435672b8cb9730b07e88e103670 bcachefs: DIO write path optimization
0cc455b3ca5ffc9b0d5e9b1a21a9f3cd7fde8247 bcachefs: Inlining improvements
984dc67e3bceb8871444961df0d2c2a45d5a3f4e bcachefs: Improve __bch2_btree_path_make_mut()
07de1803b888131ef1675b17a0260b50d684175e bcachefs: Kill bch2_alloc_sectors_start()
03e83f630223261978e23875299e87ae61403548 bcachefs: bch2_trans_commit_bkey_invalid()
a1ee777bfcceeb916d837321144c782e12082588 bcachefs: Kill BCH_WRITE_FLUSH
a7ecd30c8300624448c4e66cd7a7e7209b96ea61 bcachefs: Factor out two_state_shared_lock
b2d1d56b1d34bcfb6da77eb74a2fbcdea92514f9 bcachefs: Fixes for building in userspace
961cbdef3c270266e17aa831cf22eb14b900af65 bcachefs: Delete atomic_inc_bug()
061f7999a6322c639dd6616dc6d3785957de2bc3 bcachefs: Fix a use after free
84fea8e5b3abc9147a20211e608ba8844c479998 bcachefs: Quota: Don't allocate memory under lock
6b1b186a5a8e9cf4770e9546c3606fef40666830 bcachefs: Minor dio write path improvements
0f35e0860a73a35e8c3aa1afebc45e75eb2fbae6 bcachefs: Fix return code from btree_path_traverse_one()
4fcdd6ec345e1aeed23fbdbe53d62965c1a79b99 bcachefs: Btree split improvement
3bce13837395f1af2fd585ef6dd4b54d80c2d1fb bcachefs: Fix for_each_btree_key2()
8eb71e9e1af8aaec3c70673560931a328fe840bd bcachefs: Improve a few warnings
7fec8266af12b655e98978050e716e12e8544fe6 bcachefs: Error message improvement
42af0ad569edbfcd252e9abf0badd97b895c34be bcachefs: Fix a race with b->write_type
96c2e01083f19c75421002bebb819a668839184e bcachefs: Fix a transaction path overflow
ff56d68cf9ea04504be94eb7a476efcb92028a42 bcachefs: Improve journal_read() logging
dab1e24867f0e694c8ab73c075d10676c2699d85 bcachefs: Handle last journal write being torn
001783e2614ea333267e443a9b38ac25644f839b bcachefs: Split out __bch2_btree_node_get()
c9ee99ad8c52a9d7f93e2e9f786a172a849622fd bcachefs: Move some asserts behind CONFIG_BCACHEFS_DEBUG
a2519a9688d3eeb6c4b2df3ab80b70e62458528d bcachefs: Tiny bch2_trans_update_by_path_trace() optimization
0aba9eba76442d6887dc98924bb8c0396a79c984 bcachefs: Inline bch2_bkey_format_add_key()
98638ffa1d914e780a527c0bd92323f0b7307f09 bcachefs: Better inlining in bch2_subvolume_get_snapshot()
abb936fb9f2ab4a447a266477d65e50d476277a5 bcachefs: Improve bch2_inode_opts_to_opts()
4a390fec24a3d6f88678b43f2baa8ad9c2f0716c bcachefs: Kill some unneeded references to c->flags
4d868d18e569e1f74c2a59d70ee7f0f0f099f677 bcachefs: More dio inlining
c96f108b053b394d622f56f2bcefeccb32d0394c bcachefs: Optimize bch2_trans_iter_init()
30c92ffe4752b10059cfe00cea775d4af2f5196c bcachefs: Better inlining in bch2_time_stats_update()
42fab2695bfea686dc5eef92da0b4ce3277484a0 bcachefs: Kill BCH_FEATURE_incompressible
b6804b6103263417994602482e9186fb3697a3e6 bcachefs: Fix an include
447e92274af6c7e8dcdc7921a6af238afcc87a0a bcachefs: Don't set accessed bit on btree node fill
e2fcf7f6306f12c50ad2ec655fdb8d1918c23bdd bcachefs: Fix BCH_IOCTL_DISK_SET_STATE
6530d89e0a598592badde77930269740b44ea2ee bcachefs: extents no longer require special handling for packing
e15382125948523cd5c887c5fe4fa4303e9a9dc1 bcachefs: New magic number
e88a75ebe86c1df42f0ca9ab6e8fa50db26e7cef bcachefs: New bpos_cmp(), bkey_cmp() replacements
52bf51b91f5d19ab0555b901023def61d60f1a97 bcachefs: Fix __btree_trans_peek_key_cache()
a52a4da4fd07ad32f7beceaa61672e74efd7f03a bcachefs: bch2_btree_path_peek_slot_exact()
dcced069421c2e1f8c2d2bff2263a48c319b6166 bcachefs: Kill __btree_trans_peek_key_cache()
087e53c255b6fe8ec6b573acbdf12a555aae493b bcachefs: Bring back BTREE_ITER_CACHED_NOFILL
1617d56dc9bc3d9fd56824e8e488e88acbba152f bcachefs: Key cache now works for snapshots btrees
6f90e6b28180cb567b0abdb753ccac4c7d840cb2 bcachefs: Fix a livelock in key cache fill path
e0de429a3ab5f9485ca781d6d4d7368a2e12d835 bcachefs: Don't error out when just reading the journal
b9004e8576b1c2803ee7d7b3f28fbcc779f05ffb bcachefs: Fix a "no journal entries found" bug
230fa1c735496a2f89eb8bcc1471a46f0d917975 bcachefs: Simplify journal read path
5c792e1b64cb5b87129f7226d610fd63465039bd bcachefs: Fix a btree iter assertion pop
ac9fa4bdc79bb54e639f5dc262f9f5976a5ccd21 bcachefs: Kill btree_insert_ret enum
4f948723eda1ca44e470c31fcab4a453ed53aa13 bcachefs: Fix bch2_journal_keys_peek_upto()
ef0732861a3af5bd1c5b08b6f64ca5b2cbee04bc bcachefs: Add a missing bch2_btree_path_traverse() call
5f659376fc1b9ad23b00a35242179b8961e0bc2d bcachefs: Suppress -EROFS messages when shutting down
78c0b75c34209c471616566b3978eac4c1c53e99 bcachefs: More errcode cleanup
321bdc73f3aaba5acb9ed7082cf222444541eb74 bcachefs: bkey_min(), bkey_max()
08f7803159f63e0ce5660acca061cbd6bac06166 bcachefs: bch2_trans_revalidate_updates_in_node()
1ae40fd816ca6f52b46a8d74f799f8a85ecb92ad bcachefs: Fix error path in bch2_trans_commit_write_locked()
14d7d61fac9c151a270c6ef6f969993eae9f1bbf bcachefs: Fix btree_gc when multiple passes required
1ba8a796b427d312aa68c2e04e00b42ec742883e bcachefs: Recover from blacklisted journal entries
a16b19cd1d91366e38c06f1195437b200b32e980 bcachefs: Allow for more btrees
994ba475433a9395cb71e2ffb1928ce9fdb98e80 bcachefs: New btree helpers
47a0ea6abeef60115e3ca60ed0a640bba376a7d0 bcachefs: Add some unlikely() annotations
67ace2724603378fec0c5321736e2772d459fd8c bcachefs: Add a missing bch2_err_str() call
e242b92af5ef74cdf40b237c9e904034c081b144 bcachefs: Fix for long running btree transactions & key cache
a2b9a5b272f2bbfc3988f4b5c8e92d9951885bcb bcachefs: Fix bch2_journal_flush_device_pins()
84464e57529b45e235c24bc7db24b60ffba7f540 bcachefs: Be less restrictive when validating journal overwrite entries
2cc9c0db89f7b6e3c3218ddaa7964055af8d95af bcachefs: Fix some memcpy() warnings
9d7f2a4111be34eac6b23ed62271efb12f36815f bcachefs: bch2_btree_trans_to_text(): print blocked time
5bbe3f2d0e1e52c03f32cb40cc749e1ace6453d0 bcachefs: Log more messages in the journal
60573ff5d0de3f54a8af397f5ba9d3ab443f274e bcachefs: Make log message at startup a bit cleaner
149651dc6c1250b3b51c38391b3677261ac94075 bcachefs: fix fsck error
b8fe1b1dfecc10e571f82327d61c693720d39b19 bcachefs: Convert btree_err() to a function
494dcc57a7bf639c39364b5f84c1b6db39a0f83a bcachefs: Plumb saw_error through to btree_err()
c515e3f019fe0ab60ae6f5343d211f52b8a2c759 bcachefs: Kill bch2_extent_trim_atomic() usage
ee94c413a7ef5f10a2768826b2e576981990c4b8 bcachefs: Delete a faulty assertion
c82ed3047b8875b07b19e6e287c48f27a37b756f bcachefs: Fix bch2_btree_path_traverse_all()
7af365eb3694b7ef7ce2b90b6de4b830a49cdda4 bcachefs: Improve bkey_cached_lock_for_evict()
6c36318cc702f05d302fb98a99636e320392bdf1 bcachefs: key cache: Don't hold btree locks while using GFP_RECLAIM
ee2c6ea7760eceee3051ef2f2046d16dc5ab06ec bcachefs: btree_iter->ip_allocated
313816363a843f1b812ae9190f6dcb4c49145057 bcachefs: bch2_trans_relock_notrace()
e9a1da97377f89f09e6b0b484554fe7a0e2dbe3e bcachefs: Fix compat path for old inode formats
858536c7cea8bb86511501768ef797d103642498 bcachefs: Convert EROFS errors to private error codes
87ced107f37fc017d34b8f56afeb7daa06c87310 bcachefs: Convert EAGAIN errors to private error codes
834dc29d521d34718602bfb8d93d370093a5d430 bcachefs: debug: Fix some locking bugs
ad5d3d820a97500d8af0d5f337f8f523c6099ac6 bcachefs: Kill fs_usage_apply_warn()
0329631c9165d2dddd5a89da5f72f3175011b49f bcachefs: Dump transaction updates before panicing
7c909f654bae57083a0965f105e52ac8737a0785 bcachefs: Fix repair path in bch2_mark_reflink_p()
d7dd3fb84f05a0d221be3979929706a4828fb252 bcachefs: Fix rereplicate when we already have a cached pointer
9fea089a9502784f42868b2649a732724f4c1d0b bcachefs: Check for lru entries with time=0
db36c1477d1753f4d5bebaed074ca4e4477df3ea bcachefs: Fix bch2_bucket_alloc_early()
adf6360b5d6071ea268fa6f5f03befba4909ffaa bcachefs: Improve btree_reserve_get_fail tracepoint
19a614d2e4beed7faf52ab95cb48ce38a3c38c04 bcachefs: Better inlining for bch2_alloc_to_v4_mut
393a1f6863790fddf8b53bfb81f2c984cdbc1990 bcachefs: Better inlining in core write path
f52dd1ae20ac8094eb881f816e7274d3f7910a84 bcachefs: Fix bch_alloc_to_text()
01ad673727b59664c9d12df4e5b6f5bad1ea2825 bcachefs: bch2_inode_opts_get()
3e57db65cdd93bee55d1ecf53ff4ab895e05c40e bcachefs: Use trylock in bch2_prt_backtrace()
b8c5b16f970b32a5b8e8d75a9e4b96041db73d43 bcachefs: Don't emit tracepoints for expected events
419fc65f8cfbadb29b2024457bf914787af8db91 bcachefs: Fix hash_check_key()
4e3d18991a7d1138604f0975e7849d9a2d82c524 bcachefs: Inline bch2_btree_path_traverse() fastpath
464b415539cc543addb45b85e76c44da145b114c bcachefs: Fix bch2_trans_reset_updates()
2e98404000e9c48c235c234bd179bb1acbf4c4e2 bcachefs: Improve btree node read error path
12344c7cb966e1dbcb213ad1507c2ef3932790a3 bcachefs: bch2_trans_in_restart_error()
f746c62ca5d02f43d92c9666ffd3dab01f1972ff six locks: Expose tracepoint IP
94c69fafa7081d84be89ba1067558be39b4ea44b bcachefs: Use six_lock_ip()
91db80668149a4eb19ab3bfcfecf9f09ad1f2c8f six locks: Improved optimistic spinning
5b3008bc6182e56fdd5ba36fdf324430d0792e0c bcachefs: Don't call bch2_journal_pin_drop() under key cache lock
c72f687a1ff1801b404fab804fdddcaf034e6ef4 bcachefs: Use for_each_btree_key_upto() more consistently
d7afe651ffa29fca79725a3cf5580a3fd2421fed bcachefs: Fix memleak in replicas_table_update()
992fa4e62020d257197efa4ec567499d52e9c381 bcachefs: Fix btree_path_alloc()
434b1c75a4e79ee63cd58225567f752311cf3cd0 bcachefs: Switch a BUG_ON() to a panic()
06ab86d596170b9f3b88ce3f8e9fea7e9c1ea0c2 bcachefs: Fix btree_node_write_blocked() not being cleared
dd81a060eb0680e09d133b81db54b90442c32b5e bcachefs: ec_stripe_delete_work() now takes ref on c->writes
d94189ad568f6cbd80d372cf7aa6e4898b6c5c17 bcachefs: Debug mode for c->writes references
60b5538877a2d34396280615484b995911e09b69 bcachefs: trans->notrace_relock_fail
30ca6ece88f2d11647c3854faf0dce528c32d5cf bcachefs: Kill trans->flags
5f5c74661713327309f124e247de61db6729bc3d bcachefs: Start copygc when first going read-write
f2b542ba42a8b35d9dc43f5eab9791fea76bfd3a bcachefs: Go RW before check_alloc_info()
920e69bc3db88d3825c69190cafd43f0a1918d3b bcachefs: Btree write buffer
a8c752bb1d93a24a0de753e209d4f4d58d65c878 bcachefs: New on disk format: Backpointers
8e3f913e2ab6ac2cb9e75a0a8635d0b44f838c33 bcachefs: Copygc now uses backpointers
dea5647e16d15ee7c47dbe11b1f68ec221dc51be bcachefs: Erasure coding now uses backpointers
c9828cea312e83f3f17f4a80990f91739ff33d06 bcachefs: Delete in memory ec backpointers
15949c549993a2383ebacf6c563b85722278fba3 bcachefs: Don't stop copygc while removing devices
23792a712d29ee8adc6f5c165e61e8624838169d bcachefs: Run bch2_check_backpointers_to_extents() in multiple passes if necessary
b32f9a577b8d532d31ee7d71e58d1ec512a25a9a bcachefs: Run check_extents_to_backpointers() in multiple passes
53b1c6f44b1a98ea6def11b74c1fde9710f2a0b9 bcachefs: Don't use key cache during fsck
7c057d35098613b2936c361aa8289590fef987ba fixup bcachefs: New on disk format: Backpointers
cc65f5659941a4d30608b47c3edfadb5e0e7b02e bcachefs: Improve bch2_dev_freespace_init()
d23124c757490641c2ec8281d54079aea3f3a7ad bcachefs: Improve bch2_check_alloc_info()
47b323a0b0612c5310c35935a40012125a3e18b8 bcachefs: Start snapshots before bch2_gc()
8dd69d9f64e92529037550c97a07b1b78296e92c bcachefs: KEY_TYPE_inode_v3, metadata_version_inode_v3
b08b492ed3068b80122bb58476baeacad2d0fa4c bcachefs: Drop old maybe_extending optimization
9bcbc0307d9cbaae5836a8051c91b468fe1571c9 bcachefs: Skip inode unpack/pack in bch2_extent_update()
70de7a47e2c56adbd76c24c80e95cf2203a9e74f bcachefs: bch2_extent_fallocate()
2f1f7fe98d1da65c5ef646a90770b17cb012f1ee bcachefs: bch2_extent_update_i_size_sectors()
792031116bee35e13be7c8ae8cf1b8eec141b136 bcachefs: Unwritten extents support
4dcd1cae72912ab08d313ee5a730608022b211d4 bcachefs: Data update support for unwritten extents
a8b3a677e786fa869d220a6a78b5532a36dc2f4d bcachefs: Nocow support
19fe87e00b6a601b2ec8251d0231f4c9b3bb5002 bcachefs: Inline bch2_two_state_(trylock|unlock)
5250b74d55e16246a47bdcf1182b7469e28e0652 bcachefs: bucket_gens btree
71fe14655f49f717b06d92192f2492c22da6b3af bcachefs: expose nocow_lock table in sysfs
f3a37e76cade1469871c4309584ebbc358becf40 bcachefs: handle failed data_update_init cleanup
350175bf9b0fe5da12a2fd8bfd453a49f038ceb4 bcachefs: Improved nocow locking
83f33d686553c5105ff36da4dd554c34125094e9 bcachefs: Rework lru btree
facafdcbc157686311dbe58649ef9d29fcf8e610 bcachefs: Change bkey_invalid() rw param to flags
dbe17f18838df6d0facf51b43cdc5efd372c28d6 bcachefs: BKEY_INVALID_FROM_JOURNAL
7ffb6a7ec6712eb1ba84a80137c2f712e67c4171 bcachefs: Fix deadlock on nocow locks in data move path
46eea9cb9ec14684d1b6e90c17db1ac896f26a5b bcachefs: Fix move_ctxt_wait_event()
629a21b621c466deac6e7ce20242308091f09735 bcachefs: Improve invalidate_one_bucket() error messages
0093b9e9704cc932363c66b2b072b762771ffe1f bcachefs: Fix promote path leak
3482dd6a250397fe1dc088a16bc9e50d72f217e6 bcachefs: don't block reads if we're promoting
01efebd8f13c41341754a2f0b431aa81209f8f30 bcachefs: Add an assert to bch2_bucket_nocow_unlock()
c782c5832e9251ab6f4df837932d959f3e02ab25 bcachefs: Add max nr of IOs in flight to the move path
637de729fc86effe021bd067cccd68efd07f59c0 bcachefs: Ensure btree node cache is not more than half dirty
12795a1937460020af999e3cf54c146598402455 bcachefs: Add some logging for btree node rewrites due to errors
09d70d0be1d5670a9df24656c5e429ab4f239c16 bcachefs: Nocow locking fixup
a1f26d700aa51fc942ca07ee501b9117075c84e0 bcachefs: Handle btree node rewrites before going RW
930c0c4cefede8532765cc4f74ec3ff05dc1db15 bcachefs: Add missing include
c1f59ef6d00940f22fa5e88d1d7705c85ec6d118 bcachefs: More info on check_bucket_ref() error
76966dbfa9eb4a723cb899ba07f55448e5b21bbe bcachefs: Improve locking in __bch2_set_nr_journal_buckets()
8ffa11a2c523b49836ca05f8755e22a4607d86a7 bcachefs: let __bch2_btree_insert() pass in flags
3277081522d8620f7410b173881d4b0267ce58f9 bcachefs: Don't run triggers when repairing in __bch2_mark_reflink_p()
806c8a6aa83410cf78dc13fc63bb5df6352670f2 bcachefs: Fix failure to read btree roots
4bd4035e64c2a90b9c939135e95be0106205b370 bcachefs: Handle sb buffer resizing in __copy_super()
429dd4270fab3c88a8bfcb5b2b8c6d60ec6a1f2a bcachefs: Fix verify_bucket_evacuated()
3ea4219d9894130008d723fb9e9c24290d4a42b6 bcachefs: New backtrace utility code
70f0b0fd7e9b85a14fdb8b3f229572b7439d8915 bcachefs: Fix verify_update_old_key()
0cc1bc84d69138531d8a5e163caa57dfacd58cf2 six locks: Simplify six_lock_counts()
564fbd9dd6329abde8aca143da26ffbada13ff7d bcachefs: Fix a 64 bit divide
2798143aa8eb796be19775dcb5ae3927bf983730 bcachefs: bch2_btree_insert_nonextent()
9c5d38bba034253dace198e5801dc7bad6fb8c7e bcachefs: Don't print out duplicate fsck errors
c58029ec807594856ae69dd7864eb7b3afb92f4a bcachefs: Reimplement repair for overlapping extents
2ffe3ad62dafac036c523204c6e2e2f39b23cb6f bcachefs: Snapshot whiteout fix
19d6521964ed0439a7a03776d8cf0451afb63c1d bcachefs: bch2_mark_snapshot() now called like other triggers
f2a53270c7d6bceae5441ed180516d3b76799680 bcachefs: Fix insert_snapshot_whiteouts()
f2c6e4b3621778103805fe4d5f384db3fcd96159 bcachefs: Fix integer overflow warnings on 32 bit
1b30ed5fd87828b5e29647510eefb18a363e4d19 bcachefs: Use btree write buffer for LRU btree
80c33085783656617d0d07e1bc9fba70a592ce5c bcachefs: Fragmentation LRU
84ddb8b98e674c0d052dd56a406efc5275c9508a bcachefs: Don't invalidate open buckets
2c7dd446d91681e90396c82e20c703b93f8daa2f bcachefs: Erasure coding now uses bch2_bucket_alloc_trans
6623c0fcdffe22db466ec38c5f9f4b3a44c33003 bcachefs: Add an assertion for using multiple btree_trans
af0ee5bcf3012be753ab15ce9c27971e5b34bd74 bcachefs: Don't block on ec_stripe_head_lock with btree locks held
73d86dfd888541fd85f7e4d03c898f2ad8486196 bcachefs: Fix erasure coding locking
5e2d8be8bd7985aa590dcccec14fb38fb529b3f0 bcachefs: Split trans->last_begin_ip and trans->last_restarted_ip
627a231239e050e70cf55a9eec316a8270a2fd63 bcachefs: Switch ec_stripes_heap_lock to a mutex
ebe8bd75a073c303e695589c11f298fcc3a1fb1c bcachefs: Improve c->writes refcounting for stripe create path
ba7c37d330816bcc10c55c8eaab268afca2447e8 bcachefs: Stripe deletion now checks what it's deleting
4b1e669995a6c19f1e1cc8a600101edf7fe9277e bcachefs: Erasure coding: Track open stripes
27616a31241e0625ee063f2cacd8c8e339b2de65 bcachefs: Simplify ec stripes heap
7546c78df1963c60b2b6b80265daa26462b87ec5 bcachefs: Fix ec repair code check
9f6db1276c0c80b017f9278d6f081f20cecbeb33 bcachefs: bch2_journal_entries_postprocess()
93bd2f877f221f05a1b51dcfac09d196c8bcda5c bcachefs: Improve a verbose log message
930256d4fbe7b8dee8f1a1658630655d8c6043f8 bcachefs: __bch2_btree_insert uses BTREE_INSERT_CACHED
e151580d3072e7326732edcaf2a77ea423c695f5 bcachefs: Add tracepoint & counter for btree split race
e094beccc139b1d2975563cdba0b661d14e6e06b bcachefs: Kill bch2_keylist_add_in_order()
c9163bb03b81e465019cf56d2edf47b70798e3ee bcachefs: Cached pointers should not be erasure coded
43b0e8787ecb92760202c0682172141ed4b22c62 bcachefs: Check for redundant ec entries/stripe ptrs
64784ade4fd75cdd47d7ddfbfcbed3506fe10523 bcachefs: Fix buffer overrun in ec_stripe_update_extent()
e3877382fb9d0a8ae43c7e012742622bbd6e6d17 bcachefs: Fix erasure coding shutdown path
70ded998c5abef9907b8d42a5118dddd3de67160 bcachefs: get_stripe_key_trans()
e9b70146545120f7d4bdba87eb8ec9a8f1669c7d bcachefs: Don't call bch2_trans_update() unlocked
1a14e255100cb17cface9ca179ca7ddba87fd8b9 bcachefs: Make bucket_alloc tracepoint more readable
33669e0cc94e9554cf162cbe2e63155887a10231 bcachefs: Add option for completely disabling nocow
0d763863af0b1d70dcb64e515df4b9242bc9c28d bcachefs: Improve bch2_stripe_to_text()
39a1ea129a6906a0d6127036222bdb68ec01a277 bcachefs: Single open_bucket_partial list
747ded6ddfe88eb9644ee0512c061e46fe2fb09d bcachefs: Fix for shared paths in write buffer flush
e07cb97460b9dd057c510e6d2294a29e72e60797 bcachefs: Flush write buffer as needed in backpointers repair
039c45feef4f9a46aa0ee0b5ecfafdfd4c0dde76 bcachefs: bch2_data_update_index_update() -> bch2_trans_run()
94bc95c468344d6a329dd87ab4461532584a7b71 bcachefs: ec: zero_out_rest_of_ec_bucket()
0f2ea6550f1fbfabbe2db276107246c1236018ab bcachefs: bch2_btree_iter_peek_and_restart_outlined()
f3a65bb98b4612745cf2505734c78404344e2c9e bcachefs: Convert constants to consts
a64adedb8663ded044e535159b2e723a04396845 bcachefs: ec: Ensure new stripe is closed in error path
11bb67a4a31d9581a3148a75e023e680197f25fe bcachefs: bch2_data_update_init() considers ptr durability
2f4e9472fa67ff528973f71729175c4c715b1912 bcachefs: bch2_open_bucket_to_text()
8f2bbcdd9bc8f9c0a2d4b6801d1dfeb20e28e954 bcachefs: ec: Improve error message for btree node in stripe
e902095868819c23433c6eba6636e2f1122da126 bcachefs: bch2_write_queue()
2611a041ae9c35b1bf4e7e1462c77c4096490a4e bcachefs: bch2_mark_key() now takes btree_id & level
c85d7796090741fe6a75f953afae964344066448 bcachefs: bch2_copygc_wait_to_text()
b1cfe5ed2b5d5dbd2d8bcb2a4c1131513a1b3e1c bcachefs: Improve dev_alloc_debug_to_text()
1306f87de399a0c791f03d68b50e03bdb3f409ae bcachefs: Plumb btree_trans through btree cache code
3329cf1bb91d6293a96cf35ad72b2a2e1e1c0e3d bcachefs: Centralize btree node lock initialization
910659763edaba58aa04bd5924dd933bc08cc56f bcachefs: Mark stripe buckets with correct data type
a1fb08f5df6a8b2995d9daf8c2997cd478b51c55 bcachefs: Plumb alloc_reserve through stripe create path
9d32097f3b6617680c75ccbb5cd36d89bcff0dfc bcachefs: More stripe create cleanup/fixes
d57c9add59b187a6fcd76cb80d60f36234ca8033 bcachefs: Improve error message for stripe block sector counts wrong
e84face6f0c9512d896eb1bf6c8238ea2fa7edd0 bcachefs: RESERVE_stripe
2f528663c5abf101aae90b2adcce715bda424bfc bcachefs: moving_context->stats is allowed to be NULL
45dd05b3ecc371560f9e36e4b57295ee338ee879 bcachefs: BKEY_PADDED_ONSTACK()
ac2ccddc2689d5889fd1520383738b60dbafc1d0 bcachefs: Drop some anonymous structs, unions
5be6a274ff7a7cd9640555db63d60127c6434e1a bcachefs: Fix stripe reuse path
0b943b973c67c2780cb991c3011ad3279f670fa4 bcachefs: Free move buffers as early as possible
8fcdf81418f16ef878de7a7535e90599e396fd69 bcachefs: Improved copygc pipelining
81c771b26639112603bb558bf66441ed3d229eed bcachefs: Improve bch2_new_stripes_to_text()
2a912a9a39bf0ce7709d53f00d1d341d2478c96e bcachefs: Kill bch2_ec_bucket_written()
26bab33b6974d42f5db6d2b7c2198e3af4993cf8 bcachefs: Fix "btree node in stripe" error
a345b0f393da49be9d1110ec9e43066191f0e466 bcachefs: bch2_btree_node_to_text() const correctness
b65499b7b16b99575f1e7921da402b3b59c47de6 bcachefs: bch2_btree_node_ondisk_to_text()
511b629aca6007a8784a6005a023dd166ffaa787 bcachefs: bch2_btree_iter_peek_node_and_restart()
2640faeb1741db94b717d2678f6cd644f90e3061 bcachefs: Journal resize fixes
4b5b13da527b1ce02ee9a96382684496e8d83696 six locks: be more careful about lost wakeups
db64a8e8a1688f70bdb254aed704f48a76dc7a7e fixup bcachefs: Use for_each_btree_key_upto() more consistently
adac06fad3333f9b9638ad9271346065d69e9c79 bcachefs: Verbose on by default when CONFIG_BCACHEFS_DEBUG=y
83ec519aea326beed20dbac1c5a4432215adf35d bcachefs: When shutting down, flush btree node writes last
e53d03fe39f1458065ddb5f7309ade066ba6fb95 bcachefs: don't bump key cache journal seq on nojournal commits
7635e1a6d6740ce76e1c2204f9237f01c98153b3 bcachefs: Rework open bucket partial list allocation
51fe0332b1e39822a6d67a0da656fcfc0db03e99 bcachefs: Suppress transaction restart err message
5bf9db0179c3eb1b7d9f9b3c3fe0d30f1364bb1f bcachefs: evacuate_bucket() no longer calls verify_bucket_evacuated()
3f5d3fb4025a7196e75250ecee8b6478f086a145 bcachefs: evacuate_bucket() no longer moves cached ptrs
702ffea204840455e4f2d918538c39cc5c59666b bcachefs: Extent helper improvements
57c723de7d4c592ab3a38e77d414d0021e8483ee bcachefs: Rework __bch2_data_update_index_update()
10d9f7d2853d5e4c6f21a0dc96f6e98c2d0828e7 bcachefs: ec: fall back to creating new stripes for copygc
fba053d2aaca8f9a4486e865452d80245a8cc215 bcachefs: Second layer of refcounting for new stripes
46e14854fca4a262a823079c1958a204f983fa4e bcachefs: Fix next_bucket()
e28ef07e0ef47c03f773571d85bc82fcce831376 bcachefs: Simplify stripe_idx_to_delete
751c025f0de7ca55ad5f77099645b5247623de98 bcachefs: Kill bch_write_op->btree_update_ready
e6539b0aebd384549aef4dc3b917658f24bb6b83 bcachefs: Improve bch2_new_stripes_to_text()
ae1f56238d55ad6d16564455559d1fa9a8cea2f6 bcachefs: Mark new snapshots earlier in create path
aebe7a679cbdd827769e85f632562a66d2a2b9f3 bcachefs: Fix stripe create error path
3997989ae1541dea4bb144bd2bf8b7dc6cae743f bcachefs: Don't use BTREE_ITER_INTENT in make_extent_indirect()
2d004446c8044e1660adc53e55d151c607a472d6 bcachefs: bch2_bucket_is_movable() -> BTREE_ITER_CACHED
c639c29ce6882f4f77a81d778ef4741d5a5979d9 bcachefs: Fix an assert in copygc thread shutdown path
872c0311675bdb73b29ee74c7f27afc82d4918e9 bcachefs: Fix bch2_check_extents_to_backpointers()
65d48e35250fe46a560dffa13876830336b152c9 bcachefs: Private error codes: ENOMEM
b9fa375bab2786d0d2c5435b5e3fceaf6594aaf3 bcachefs: bch2_fs_moving_ctxts_to_text()
b40901b0f7182557851c8e9af31bacfbbd76b1ec bcachefs: New erasure coding shutdown path
40a18fe27335706789b1322934f4d8b458f302e3 bcachefs: Add error message for failing to allocate sorted journal keys
2f0815840c80075bc35f210a7acfa8b48717be5a bcachefs: Improve the backpointer to missing extent message
26559553e47c9f2a14b5254cb307fc755ac316c8 bcachefs: Add a fallback when journal_keys doesn't fit in ram
56cc033dfcf002eb8a957097fe7290546829b7c0 bcachefs: Don't run transaction hooks multiple times
2d33036ca9360bacef23ba32e7768ff9ea87f2be bcachefs: Fix for 'missing subvolume' error
e1e7ecafe6482464ccc510afb38e1b9b306ce5dc bcachefs: Improve error handling in bch2_ioctl_subvolume_destroy()
9edbcc72f6987bbb58f113d04e7704b7a84106a6 bcachefs: Fix bch2_evict_subvolume_inodes()
711bf946d55d28336dcc4f87209c8b74e6279481 bcachefs: Add an assert in inode_write for -ENOENT
abab7609de92c973bfa3ad069a622c0a107b6386 bcachefs: Fix bch2_extent_fallocate() in nocow mode
ac77810cb4ffd16976487d787e2f81ba9cb5fd0c bcachefs: Nocow write error path fix
dc6274bcb87dbf50c62d9dbacba770bae2f10279 bcachefs: Fix nocow write path closure bug
3e36e572f14bfa2bac80c3ba07af67e204eb7820 bcachefs: Fix an unhandled transaction restart error
330970c2c61686b43cfef47ab99a84f659271ede bcachefs: Make reconstruct_alloc quieter
d59ca7e8c072b4587113ced8e00358368f315626 bcachefs: verify_bucket_evacuated() -> set_btree_iter_dontneed()
ffc76edbbea3a55876fcd91d10db4ce38b27cac6 bcachefs: Fix bch2_verify_bucket_evacuated()
76c70c57f093d26fcb5a1aac75db12a5caa5614d bcachefs: remove unused bch2_trans_log_msg()
8bff9875a695ce9c6635693ff45fb3196688c1c6 bcachefs: use dedicated workqueue for tasks holding write refs
873555f04d81b49a96ea03b37dcd499c13e67742 bcachefs: more aggressive fast path write buffer key flushing
23fd4f4dc622c36124515401d223607baec01a0d bcachefs: gracefully unwind journal res slowpath on shutdown
db1bf7290591115e4d37428ff822c20a1694a69b bcachefs: refactor journal stuck checking into standalone helper
030e9f9264a9d6bbbdb29ed20429bf943ed34315 bcachefs: drop unnecessary journal stuck check from space calculation
11f117374a2a353c378f8eccff8904d209643695 bcachefs: Call bch2_path_put_nokeep() before bch2_path_put()
0fb11e0801962007adef5b628fec0f334e5358f2 bcachefs: Improved copygc wait debugging
b1c945b3fd926ea121172eedc271f4b816b44387 bcachefs: Run freespace init in device hot add path
e9b9e475eaef1c50e89072e4efc3910ff25a0552 bcachefs: bch2_dev_freespace_init() Print out status every 10 seconds
2a6c302fb3a00bd74dfc3882698d290482bc5382 bcachefs: Check return code from need_whiteout_for_snapshot()
1546cf972709d9b10c39fdb3bff9da3f22a57226 bcachefs: Fix bch2_get_key_or_hole()
4f77dcde2841e43e4c5fe9f178a64ec40be72e17 bcachefs: move snapshot_t to subvolume_types.h
6bdefe9c3900b3bb7a028486423520cdc975d9a8 bcachefs: Use BTREE_ITER_INTENT in ec_stripe_update_extent()
32de2ea0d5b7e2bc2a4eeac47e38aceb0ff25cc9 bcachefs: Rhashtable based buckets_in_flight for copygc
25d8f40560e75aea107b0e773f8712931173ded6 bcachefs: Data update path no longer leaves cached replicas
3d86f13df67b554a7b27e28a4b144425710409bf bcachefs: Improve trans_restart_split_race tracepoint
349b1d832ba534b802a28f316e40128c54643c32 bcachefs: use reservation for log messages during recovery
62a03559d667c1b0552a692ac01c576358847318 bcachefs: Rip out code for storing backpointers in alloc keys
dde72e182758e455891ff61c11746085db8c27c1 bcachefs: Add missing bch2_err_class() call
8669199438aeb5daf8b17f76bc853286b93f058e bcachefs: Print out counters correctly
bb6c4b92fd8566aeb92e56f464ff809ae7e60155 bcachefs: Improve trace_move_extent_fail()
2776369266ad04095204128d72cf0d429b5fb678 bcachefs: Add a cond_resched() call to journal_keys_sort()
c437e1537916e3c0fcc04387888e402a5940e49c bcachefs: Add a bch_page_state assert
3342ac134d403d4451e533ab7eb3aee19b01f478 bcachefs: Rename bch_page_state -> bch_folio
30bff5944eb51a1d28b286c766599845939d2a47 bcachefs: Initial folio conversion
ff9c301f287657c445136d9168261b5fa7f7ae91 bcachefs: bio_for_each_segment_all() -> bio_for_each_folio_all()
e8d28c3e47d25f6a9bf83a6548395078c851d532 bcachefs: bch2_seek_pagecache_hole() folio conversion
a86a92cb0d7837b2e23f6b503242810db5ec93c7 bcachefs: bch2_seek_pagecache_data() folio conversion
33e2eb9677054f6e79fa188788f3027152cca8ff bcachefs: More assorted large folio conversion
49fe78ff33de4319aff7085aadda0e2c699ffd97 bcachefs: bch_folio can now handle multi-order folios
c42b57c451abe522f9eb499b2c421fa8c56eb8bf bcachefs: bch2_buffered_write large folio conversion
959f7368d60c89513ce44184bdfcb7304fea17ee bcachefs: bch2_truncate_page() large folio conversion
a1774a05641cebd4c42c4b5e14ca20319b32711d bcachefs: bch_folio_sector_state improvements
40022c0115d29da11da262ced6ca8d1d5426a8b4 bcachefs: filemap_get_contig_folios_d()
9567413c82d9dbad24ff6edd0dd160da8b6d9d8f bcachefs: bch2_readahead() large folio conversion
34fdcf0632a5e549c5bfed1847a6d6995606ec17 bcachefs: Check for folios that don't have bch_folio attached
550a6a496d33034878172ed789e03feaee6cee43 bcachefs: Enable large folios
4ad6aa46e1c19c04e5542e8cca859d9aaa9e70b6 bcachefs: fix truncate overflow if folio is beyond EOF
335f7d4f22fd27ea86398a3617ce41ab3d478ae6 bcachefs: clean up post-eof folios on -ENOSPC
6b9857b208d7566d8bfd332a543b1dca92202c2b bcachefs: use u64 for folio end pos to avoid overflows
853b7393c20d5e129f2b16719102a05bbb5dc36f bcachefs: Allow answering y or n to all fsck errors of given type
615fccada50247abbc61c6c0a0d9c717b3fb6290 bcachefs: Fix a slab-out-of-bounds
e3dc75eb551599c356a9a3f8c00ae6396164457d bcachefs: Fix a null ptr deref in fsck check_extents()
bf98ee10d45af8e97c0802e39cc77ee607072633 bcachefs: folio pos to bch_folio_sector index helper
251babb55d53d79bba9568d6516fd11128c34606 bcachefs: fix NULL bch_dev deref when checking bucket_gens keys
02d51bb9a7315eb569a160363058ca2cd140faa1 bcachefs: remove bucket_gens btree keys on device removal
09ebfa61130edaa990c0f1865fe2fa536d67c313 bcachefs: Drop a redundant error message
5a21764db13877eb1166baf12d2782ebb38b196e bcachefs: Improve move path tracepoints
1af5227c1d6b3513106f82808fe163bf0bd70df8 bcachefs: Kill bch2_verify_bucket_evacuated()
c8d5b71411473187db4fbc6ca419496b716778b8 bcachefs: Make sure hash info gets initialized in fsck
a0668d77f04dd95a394cf421125a2cfd6ab68fad bcachefs: Fix a userspace build error
6b52bcde4a2f3c073151356bf960596d2da9716e bcachefs: Always run topology error when CONFIG_BCACHEFS_DEBUG=y
3140a3d0e990f5528707b676787faa7e29545f32 bcachefs: Delete obsolete btree ptr check
958c347b4b16dd3883c3765f5f99cacfe1b862b5 bcachefs: Mark bch2_copygc() noinline
3c434cdff0a47df50779bd55a023c363f658c69a bcachefs: fix accounting corruption race between reclaim and dev add
0a23574ebb48844a19cf46672b28e7d439e56454 bcachefs: remove unused key cache coherency flag
95b595a5fc4832305fe1323d934bdcae5f2b9439 bcachefs: Btree iterator, update flags no longer conflict
ab158fce47220df20f0fe2360767227328f6765b bcachefs: Converting to typed bkeys is now allowed for err, null ptrs
174f930b8e1cad3915819a46bb20da214f68f2b5 bcachefs: bkey_ops.min_val_size
bcb79a51cb52033bb12c5ed2eb46770e984b5542 bcachefs: bch2_bkey_get_iter() helpers
d67a16df9c5e03e3e4a672bd6547812baad0bf2c bcachefs: Move bch2_bkey_make_mut() to btree_update.h
34dfa5db191fe227c0c413624b7387f1f1804029 bcachefs: bch2_bkey_get_mut() improvements
f8cb35fda161715e384df340f0bae4de37c5576f bcachefs: bch2_bkey_alloc() now calls bch2_trans_update()
f12a798a898dec36de9705d40a1b03e2418aabe0 bcachefs: bch2_bkey_get_mut() now calls bch2_trans_update()
dbda63bbb0dbce070f22132339a07146bf1af850 bcachefs: bch2_bkey_make_mut() now calls bch2_trans_update()
51e84d3bbff55f5ac79fef0d1bbf515d6d397289 bcachefs: bch2_bkey_get_empty_slot()
1c59b483a3d249e08f0dcff43d9b78851d216fc1 bcachefs: BTREE_ID_snapshot_tree
653693beea8ac93e57fc17afc7353bd158bcd5ff bcachefs: Add otime, parent to bch_subvolume
cb1b479dc1c78d1d224e4aa6aba212a7bd3263a4 bcachefs: Fix quotas + snapshots
38e3d93fa1da7e3f0bc61b240a65cee7fb024400 bcachefs: Improved comment for bch2_replicas_gc2()
a7b29b8d9a17297499a409274e75d674e7930ff9 bcachefs: mark journal replicas before journal write submission
92e637cef4fc9380363b425de740827d7c492219 bcachefs: Delete some dead code in bch2_replicas_gc_end()
4a2e5d7ba5b8208ea5a20eeb274b2b0333ab5dcf bcachefs: Replace a BUG_ON() with fatal error
73da30e8e0f8ffcc91691934f202ab6e2f985604 bcachefs: Fix check_overlapping_extents()
d598a9b7e27158d3b6972077e2f7296f279c2e8b bcachefs: Use memcpy_u64s_small() for copying keys
a49bd8c007e4f4840f8c4d7fe7d62c7bdc7fffca bcachefs: Delete an incorrect bch2_trans_unlock()
faa62a2036a491a919deffd980abc867be51b6f1 bcachefs: alloc_v4_u64s() fix
0b438c5bfaebda3fdf6edc35d9572d4e2f66aef1 bcachefs: Clear btree_node_just_written() when node reused or evicted
962210b281b327b236215c736b9f648369f0d39d bcachefs: Fix a buffer overrun in bch2_fs_usage_read()
f375d6ca58d5f28b9c0a3af449a0dd640ddcc6a1 bcachefs: Don't call local_clock() twice in trans_begin()
01bf56a9771466147d94a013bc5678d0ed1b1382 six locks: six_lock_readers_add()
0d2234a79e877b1bfa71b2c8c712a155be419827 six locks: Kill six_lock_pcpu_(alloc|free)
0157f9c5a7c77b1cb89756351929dba4b28d5f75 six locks: Remove hacks for percpu mode lost wakeup
d2c86b77de5894bbe26ecbf5214227f61855aed7 six locks: Centralize setting of waiting bit
c4bd3491b1c0b335f63599ec96d1d4ab0d37a3c1 six locks: Simplify dispatch
1fb4fe63178881a0ac043a5c05288d9fff85d6b8 six locks: Kill six_lock_state union
91d16f16d0fd4b6eb8503068ea7f6ad8305e32db six locks: Documentation, renaming
37f612bea5bd921e71537df3559a117dffb0956d six locks: Improve spurious wakeup handling in pcpu reader mode
dc88b65f3e54b5f25dcfe1259ae21c19a6e69d7f six locks: Simplify six_relock()
b60c8e9e7b082abac290ebdb9166b806e7d83fb7 six locks: lock->state.seq no longer used for write lock held
357c1261526db604dd4593638620a801c44d02bd six_locks: Kill test_bit()/set_bit() usage
a4e9e1f0cb71dfceaca0d2088465af05a747c710 six locks: Single instance of six_lock_vals
2804d0f15bda386fa86c7b6b432edb758e785bce six locks: Split out seq, use atomic_t instead of atomic64_t
32913f49f54f0cf9ccf581e3abd2d1fc6ba4debf six locks: Seq now only incremented on unlock
2ab62310fd1c723bd8ab8e8242e31fa494c9681f six locks: Tiny bit more tidying
96e53e909d0433f73831315b106f16895a74b843 six locks: Delete redundant comment
c4687a4a7536c3b2139faa63e66afd1d3da5bf15 six locks: Fix an unitialized var
2d9200cfe004b8208a04ea15b3967f9a14135be6 six locks: Use atomic_try_cmpxchg_acquire()
aab5e0972a32790c0dbfac64929529820114c674 six locks: Disable percpu read lock mode in userspace
65bc41090720cdc249c1b0b9b9b8a8f062b41268 mean and variance: More tests
db32bb9a5fd6bd7c7031b4b9d6c9a5e27b651e5d mean and variance: Add a missing include
fc0ee376bb5b08844198fba13fb809102afd0b29 bcachefs: Don't reuse reflink btree keyspace
c26463ce9940d150dfeaac0a1a0747db9b1ca600 bcachefs: Fix move_extent_fail counter
e7ffda565a762a6bdf782b4978af5ccfe4ab5d0d bcachefs: Fix a quota read bug
f154c3eb429a340d66a06e8f8d2221d28d25ab45 bcachefs: trans_for_each_path_safe()
e47a390aa5946e3c5bea7a4a350a88d3bb3ba5b4 bcachefs: Convert -ENOENT to private error codes
ad520141b155786800261cc7e02ec02f0afe2643 bcachefs: Fix corruption with writeable snapshots
70d41c9e276c5e7b130d328a6ece92c9130a6572 bcachefs: Avoid __GFP_NOFAIL
e1d29c5fa1205c75dd96303f76d7aa4991555aaa bcachefs: Ensure bch2_btree_node_get() calls relock() after unlock()
19c304bebda4d8815a20c8d3330459a112c329f6 bcachefs: GFP_NOIO -> GFP_NOFS
b5fd75669ab1283e7a9caf6288c425108bd382b0 bcachefs: drop_locks_do()
78367aaa5af322b64d44a3a3354f4c75c499fef0 bcachefs: bch2_trans_kmalloc no longer allocates memory with btree locks held
5718fda0b5ef777ef56edbe53ef6a830b845c0fa bcachefs: fs-io: Eliminate GFP_NOFS usage
4c4a8f20d1767b2ed927d25ccc363de72d48d28f bcachefs: Fix error handling in promote path
3ebfc8fe95c5ec560d2d5c7e7bef62ebaa33a9c4 bcachefs: Use unlikely() in bch2_err_matches()
d95dd378c207ddec7551cce2e047e6067c3c27ab bcachefs: allocate_dropping_locks()
5ff10c0a04c4217b24997d9b127c50602d717ab3 bcachefs: Convert acl.c to allocate_dropping_locks()
21da6101bd947a08104dbf7d7cb22b40be7730e8 bcachefs: replicas_deltas_realloc() uses allocate_dropping_locks()
4f2c166ebe5baef20e28866b27dd97b0caa585f1 bcachefs: Fix bch2_fsck_ask_yn()
bb125baf512bffef19c510f1c53353a378537070 bcachefs: Delete warning from promote_alloc()
49c7cd9d8d5545cf45ef91f548d25b6dd23c72c7 bcachefs: More drop_locks_do() conversions
bc166d711d4eeff64c101fd4c57bfaaa3a4e7e9e bcachefs: Improve backpointers error message
28551613b725c28552210121499f4e2f6c6a9054 bcachefs: Clean up tests code
fec4fc82b531beb2cc67b734140ffe776af33f7c bcachefs: create internal disk_groups sysfs file
a1dd428b8bb78a03f210e18b05b0d73cac86fb7d bcachefs: push rcu lock down into bch2_target_to_mask()
5bc740820e7ae01b26a4dbb612df086f41f79785 bcachefs: don't spin in rebalance when background target is not usable
b0e8c75e40a863dd40ecdf8fd6f8cdceacb965e5 bcachefs: Fix subvol deletion deadlock
954ed17e029fbf810826739aa190cd559b6e4036 bcachefs: fix NULL pointer dereference in try_alloc_bucket
99a3d39893615ac107a4f82e86d4c26792131b91 bcachefs: ec: Fix a lost wakeup
7724664f0ee4520f1c7fd3c0cc26223ba532986f bcachefs: New assertions when marking filesystem clean
8e5b1115f1dd88125cbb06c344ba1f4214265042 bcachefs: Write buffer flush needs BTREE_INSERT_NOCHECK_RW
25c70097a65a22a5799442c8935fa927d91bddaf bcachefs: Delete weird hacky transaction restart injection
995f9128e03f769e4cdbcf6dbea8f0db5ce75c69 bcachefs: Fix try_decrease_writepoints()
253748a26a14ae22123f3ab670ae04eb15fccc2e bcachefs: snapshot_to_text() includes snapshot tree
91ecd41b7f02b95279dddcb2193af454efd39497 bcachefs: bch2_extent_ptr_desired_durability()
45a1ab57ddb53a8b392baab2142c909154a8d37c bcachefs: Fix bch2_btree_update_start()
25aa8c2167306a3919fb6503494cd6078e33a71e bcachefs: bch2_trans_unlock_noassert()
e96f5a61cb8008a1acae9a14cc9d382554da60b4 bcachefs: Fix bch2_check_discard_freespace_key()
6547ebabdaac4407ccc978f63f4dc4d9f8936783 bcachefs: Don't call lock_graph_descend() with wait lock held
a5b696ee6e10103def82ea9abc18958912e81b00 bcachefs: seqmutex; fix a lockdep splat
a83e108fc1964b8273c6f51cc62588ee774a5a48 bcachefs: fiemap: Fix a lockdep splat
1bb3c2a9747c404d23012088fbefb4499b884415 bcachefs: New error message helpers
b6898917f2b5532ca7ad9b16131a5a6b513285e5 bcachefs: Check for ERR_PTR() from filemap_lock_folio()
462f494bc56052e3d17c9ae48a6e407b3f9d2c0c bcachefs: Fix lockdep splat in bch2_readdir
9473cff989c8519d01c6a285bd94d2ed35d30251 bcachefs: Fix more lockdep splats in debug.c
3a63b32f121262f0566f8b89e98dd0c10f610325 bcachefs: bch2_trans_mark_pointer() refactoring
e9d017234ff96ed9820dc7cd3a4c940af44330bf bcachefs: BCH_ERR_fsck -> EINVAL
e53a961c6b1ced2ac1ab69fdf56706cf21e6f7a6 bcachefs: Rename enum alloc_reserve -> bch_watermark
8f507f89b8b87d2ee4adc990b96388001444967e bcachefs: Fix check_pos_snapshot_overwritten()
454377d8432fdfaa5ebfca05a9bfa3af311d5b9a bcachefs: Improve error message for overlapping extents
75da97640a75878cd197f6dd9c50b46cac6cb9a8 bcachefs: fsck needs BTREE_UPDATE_INTERNAL_SNAPSHOT_NODE
298ac24e6346b517148a6645c7c5686565868753 bcachefs: Reduce stack frame size of bch2_check_alloc_info()
0fb3355d0a3b055af8735fa25b5af63f4dd9a034 bcachefs: Improve bch2_bkey_make_mut()
0ce4e0e759614ec19b140e8f19a67305c01cca78 bcachefs: Add a missing rhashtable_destroy() call
b3591acc3bc25d120dd9cb72f462e009e046a254 bcachefs: unregister_shrinker() now safe on not-registered shrinker
1fa3e87ac50a24a4f6a71986a4d9bc2f16d0667e bcachefs: Fix leak in backpointers fsck
06dcca5191dcae948fa8ffd9369deb832881ffcd bcachefs: fsck: Break walk_inode() up into multiple functions
e4eb661d3a5764273cb854d7c441819943692971 bcachefs: Fix btree node write error message
4e1430a728499ce8088e1bdd0dd6467ce3447ca0 bcachefs: Expand BTREE_NODE_ID
2766876d5d118abd59d14fbe5b31e7e208ea11f2 bcachefs: struct bch_extent_rebalance
494036d862dfff1de9782492692da225479b7146 bcachefs: BCH_WATERMARK_reclaim
ec14fc6010fdcc40e54e289afc657a676ce93e72 bcachefs: Kill JOURNAL_WATERMARK
0b9fbce235c3ae545b6f31b8f2de2de030689595 bcachefs: Fix a format string warning
65db60490a36cbfc0500cb86bf539614c89501d3 bcachefs: Fix a null ptr deref in bch2_fs_alloc() error path
f33c58fc46a9c5bd6cbf90edb6ce17fa3fd912d5 bcachefs: Kill BTREE_INSERT_USE_RESERVE
e3804b55e4358cf5a235fa1ba32204af9f7046dd bcachefs: bch2_version_to_text()
a02a0121b3de81f985d6c751f1557c7aea832b9a bcachefs: bch2_version_compatible()
d14bfd1010c4ce8bede5bd98d0b332e3b34b8bd5 bcachefs: mark active journal devices on journal replicas gc
bc652905c60b504ded266448b2810242d24c8d88 bcachefs: flush journal to avoid invalid dev usage entries on recovery
faa6cb6c13c7223240366ebbf0217a6191fbfc32 bcachefs: Allow for unknown btree IDs
183e9c430ea9775fdd1f7097f309ef61471562fc bcachefs: Allow for unknown key types
236b68da5017b5336b332f941323a5bc450594b3 bcachefs: Refactor bch_sb_field_ops handling
73bd774d28d2b2e6a05c31bf7afb9247e02a8e49 bcachefs: Assorted sparse fixes
8726dc936fb79fda4a0280033cdd180f7f343cdd bcachefs: Change check for invalid key types
c8b4534d820f47480e7d5efb38d13e10919ccc7c bcachefs: Delete redundant log messages
7c50140fce00120b1dcf674759393267689ca2d8 bcachefs: Convert more -EROFS to private error codes
24964e1c5c89e00ca55909ab24ce8d28e2b46406 bcachefs: BCH_SB_VERSION_UPGRADE_COMPLETE()
3045bb958acf5d3bc799c791d14e40676477bd16 bcachefs: version_upgrade is now an enum
9a644843c4701f86594fe0386f00af6b847f747d bcachefs: Fix error path in bch2_journal_flush_device_pins()
10a6ced2da8e4b53a14ab172b0ce70b83543bbfb bcachefs: Kill bch2_bucket_gens_read()
78328fec704e316b36142a9a13af8665cd46da47 bcachefs: Stash journal replay params in bch_fs
067d228bb0c40542620398ef1d79f00f47c05cbb bcachefs: Enumerate recovery passes
dbc7deb2afc71aa466c9ed4c3cefd838d823bff7 bcachefs: Mark as EXPERIMENTAL
e8ee5cc733319496cbe8a97bc75ccdb6058d2da7 bcachefs: Fix try_decrease_writepoints()
ca630f1d3767c20026b33ba1603017e5c8e9da5a bcachefs: Kill bch2_xattr_get()
07f293c8630d5bdae1615e6add90c76fed333d20 bcachefs: bch2_xattr_set() now updates ctime
30a8278a1e2f627b1f28ab521e40eecacb223efc bcachefs: Add new assertions for shutdown path
ba8eeae8eee0aae03eb6be0372519b72057d312c bcachefs: bcachefs_metadata_version_major_minor
01e691e830edae9a145eeb70f8983223d606e2ca bcachefs: Fix a write buffer flush deadlock
6619d84626ff266721f4c3c24339c60ca8cb12e0 bcachefs: bch2_sb_maybe_downgrade(), bch2_sb_upgrade()
065bd3356ce490ae9454d8b3c98ff298e13d09ac bcachefs: Version table now lists required recovery passes
f26c67f4a7c4951a312547790b11066bc510822e bcachefs: Snapshot depth, skiplist fields
b912913613a1195ba86cbb1bc9b1c12b4c6c4a14 bcachefs: Fix build error on weird gcc
ea28c86722954a58e3bab24eec3e7624e8d4956b bcachefs: Don't start copygc until recovery is finished
a09818c7e78633ee8a6d147ea5bf074d60ea66cd bcachefs: Fallocate now checks page cache
f39d1aca4de011949b1b1c636de3146f3b7c1384 bcachefs: Add buffered IO fallback for userspace
d82978ca1593890a1b41eab6d06fe6e5950e4722 bcachefs: Add a race_fault() for write buffer slowpath
8479938d7a0f6c6cf6362c72880e753b3d7a707a bcachefs: Convert snapshot table to RCU array
9f343e24f541bef3d5f081925eae5734c2c39c28 bcachefs: bch_opt_fn
a0f8faea5f47d6e18253225e8f2f88cdc49d27d8 bcachefs: fix_errors option is now a proper enum
a5cf5a4b41f3ca1ef7eb2d8fede50b2fa791b928 bcachefs: bcachefs_format.h should be using __u64
e86e9124ca6c762f02cc412ce71feb9ed2e4890d bcachefs: Extent sb compression type fields to 8 bits
986e9842fb6825f65918ed400b29c8c878359b7a bcachefs: Compression levels
5eaa76d813d48a524a1ce040539048b851a0a20c bcachefs: mark bch_inode_info and bkey_cached as reclaimable
6132c84cacbff39e7b060abffc4175244347885d bcachefs: is_ancestor bitmap
813e0cecd1473d7328376f9ca56f9239bc5b8146 bcachefs: Upgrade path fixes
93de9e92c32c73d25bccbd82b1dabff3e3c2b7d2 bcachefs: Inline bch2_snapshot_is_ancestor() fast path
5897505e67f542452b4f26b6eba949c71e3da7d5 bcachefs: check_extents(): make sure to check i_sectors for last inode
f9f52bc4f0342ddc68690ebdc581eedfbd4a9c6b bcachefs: fsck: inode_walker: last_pos, seen_this_pos
43b81a4eaca01ef13293d139670981cc4da18d3c bcachefs: overlapping_extents_found()
0d8f320dd7e8fb4f1ac125f168e939b952ca3f8c bcachefs: Simplify check_extent()
a57f4d611320a38b1985b2e5ba342d923b35964f bcachefs: fsck: walk_inode() now takes is_whiteout
650eb16b45183c7ea7c17e56ac862dc1ad1ec849 bcachefs: check_extent() refactoring
a0076086da73297228665957c3b3bfac2492d67d bcachefs: check_extent(): don't use key_visible_in_snapshot()
a397b8df5e2f2981427f2609252f37066a0cf780 bcachefs: Refactor overlapping extent checks
464ee1929b7761d2939ad76573e6679b4246dc82 bcachefs: Improve key_visible_in_snapshot()
6b20d746adb7d7e662f8fc6b93fab8513654d51e bcachefs: need_snapshot_cleanup shouldn't be a fsck error
20e6d9a8d4050220f4e0a0195d102abaf2c8439b bcachefs: Fix lookup_inode_for_snapshot()
970a5096acc223e90c9fad853575c87ee85b02ae bcachefs: Suppresss various error messages in no_data_io mode
f7b3e651de8e269887ac25f1a26a96396c8fb91d MAINTAINERS: add Brian Foster as a reviewer for bcachefs
2110f21ec0a294360f2a510ff33d38605af45d88 bcachefs: remove duplicate code between backpointer update paths
a2437bba0561e94abe2f9254297b25ca13c92c23 bcachefs: remove unnecessary btree_insert_key_leaf() wrapper
78623ee0d0d72c497967be41277f022c0052631c bcachefs: fold bch2_trans_update_by_path_trace() into callers
eabb10dc9561525661d4fda229134a6f8716e007 bcachefs: support btree updates of prejournaled keys
60a5b898007d766d6180ca101634bf7cad98d82f bcachefs: use prejournaled key updates for write buffer flushes
ef1634f0f19d676483888c2a05d7e406b366d2db bcachefs: Print version, options earlier in startup path
ae2e13d7809d79ea4d7c0cd8ee060b7911012e37 bcachefs: bch2_run_explicit_recovery_pass()
922bc5a037ecf82d3cbad1c9976274f441328274 bcachefs: Make topology repair a normal recovery pass
9d8a3c95dce626d4d792228dead1edbf3251dda6 bcachefs: fsck: delete dead code
4dc5bb9adf3035246e77d5e9cf7931b8af0fcaac bcachefs: move inode triggers to inode.c
8e992c6c1f3869d0b33c754d4b6730603d3586c4 bcachefs: bch2_btree_bit_mod()
2a89a3e9682b127c1978ac31eb38ef73a39a416e bcachefs: Fix a null ptr deref in check_xattr()
4437590d5f1a44078d54c0b959f38e22a8703fc7 bcachefs: Fix btree iter leak in __bch2_insert_snapshot_whiteouts()
ac319b4f89b9ff1377d294013aef59129a88b2d7 bcachefs: Move some declarations to the correct header
3f4ab4c1e63ed2713e237b2af0d442380d8cdb49 bcachefs: Fix minor memory leak on invalid bkey
85beefefd2f8c0d8fa0a93660b0a1676073c57dc bcachefs: bch2_trans_update_extent_overwrite()
e8d2fe3b4bfad1c902f9b0acea1edc8d5291deb9 bcachefs: Consolidate btree id properties
7904c82ceae963b0f89e96a49dc714adffe3adc6 bcachefs: Move fsck_inode_rm() to inode.c
bf5a261c7af80a2ac10bcc3ce0382cb238eccb8b bcachefs: Assorted fixes for clang
cf416e7ae6ea9699524cdce1a51a7cd427193203 bcachefs: Handle weird opt string from sys_fsconfig()
1074a21c8858d088261387d449d3a64e188c906c bcachefs: recovery_types.h
b56b787c7d5e8300dba41d80ddd41472a39ca86f bcachefs: In debug mode, run fsck again after fixing errors
e2bd06178c458d0178265f75d7210e6c090bbfdb bcachefs: Fix overlapping extent repair
0a6d694584aeb739b976bf69646fa3c23ee117c3 bcachefs: Fix folio leak in folio_hole_offset()
dde8cb11645b7d95766dfd13f273facde27923a9 bcachefs: bcachefs_metadata_version_deleted_inodes
6c6439650ec913c83d48055da63b8f204075afb7 bcachefs: bkey_format helper improvements
77212d3a76a4becabeac8736b686a533dd75913b bcachefs: Fix shift by 64 in set_inc_field()
a1d1072fe75a52786b74f8a6093db3fa6a5d15d6 bcachefs: Print out required recovery passes on version upgrade
ad52bac251589cdcd206bfec46d670ba00e6edab bcachefs: Log a message when running an explicit recovery pass
0ed4ca146efda60057782ccda6dc056bf538cc75 bcachefs: Ensure topology repair runs
73adfcaf54c8fae86d80da9acad828ee2001cd60 bcachefs: Fix btree_err() macro
56046e3ecce5e9acf543884577d7fbad454de856 bcachefs: Convert btree_err_type to normal error codes
f6e6f42bbbe5e421b57182bb0c92a237701ca889 bcachefs: Fix for bch2_copygc() spuriously returning -EEXIST
4198bf03bed27aa758de36595416beb604600912 bcachefs: Fix lock thrashing in __bchfs_fallocate()
e691b391f02b2ddef1a784ea2d4cd3f46bb6a62a bcachefs: Add logging to bch2_inode_peek() & related
58705da67aedc3f68db322d2529ff52a5cdec0fa bcachefs: kill EBUG_ON() redefinition in bkey.c
e08e63e44e65761e6eb53fcd568d194f607daa61 bcachefs: BCH_COMPAT_bformat_overflow_done no longer required
a8712967bf07dace4d6660bdcfe939b9043f1f16 bcachefs: Improve journal_entry_err_msg()
c4e382e234778197c95c5553024e0b3f93103382 bcachefs: Convert journal validation to bkey_invalid_flags
6fe893eade864665c0956a2ac2eff78b86dc8145 bcachefs: Fix for sb buffer being misaligned
1e81f89b020758fb424f8bb0f13405706d29dfc7 bcachefs: Fix assorted checkpatch nits
dbbfca9f41e86903501dded3fd494e1a56f3c310 bcachefs: Split up fs-io.[ch]
8079aab085f2203960b352a153f07245d0507bf8 bcachefs: Split up btree_update_leaf.c
fb8e5b4cae91b1837006df3b6f81424e71ee8572 bcachefs: sb-members.c
0ec3985694802bebbeb087165328810062e73130 bcachefs: Move bch_sb_field_crypt code to checksum.c
a37ad1a3aba957b20c8c434a88c1724e49409eb3 bcachefs: sb-clean.c
401585fe87c2359f7aa24a309ec90e2589da9b46 bcachefs: btree_journal_iter.c
83b3d9598a650d28071dbda0b97c7a9a6abd6e4a bcachefs: Fix 'journal not marked as containing replicas'
e0a2b00a42e347a1be596fd9d1c071f0cd8c3f1f bcachefs: Fix check_version_upgrade()
e6375481c9efb765687cc4d6c1396b335c3d5ef1 bcachefs: Improve bch2_write_points_to_text()
791236b85c2dfd3bc6b857431658efb49de83343 bcachefs: Add btree_trans* to inode_set_fn
c036359197705e5b133b30154771c3ebad5698b0 bcachefs: Check for directories in deleted inodes btree
c294ea50da4b1a0ee84253f46391aa87a6efe91c bcachefs: six locks: Fix missing barrier on wait->lock_acquired
73ded163e5ec47d229683b32c501e548b745d032 bcachefs: Add a comment for should_drop_open_bucket()
df5a915a15a7343170f6ce707d807daa9efc245c bcachefs: Fix lifetime in bch2_write_done(), add assertion
93ee2c4b211b6fcfa0d796801372732a8214617c bcachefs: Don't open code closure_nr_remaining()
f854ce4d0a3f7281b5b99b28dd028abe21c1b0c8 bcachefs: six locks: Guard against wakee exiting in __six_lock_wakeup()
01a7e74fe14179cba90bf3f52ad3188a1d6819d2 bcachefs: Introduce bch2_dirent_get_name
29c336afebb9013706334c1b451f31fe5ff37f34 bcachefs: Optimize bch2_dirent_name_bytes
a125c0742ccb0b5f2bc84f3f1a8bcee173c1130d bcachefs: Lower BCH_NAME_MAX to 512
e9679b4a0618b0b55d22ec555bc9c6b2dab39809 bcachefs: Fix 'pointer to invalid device' check
ff5b741c25fb9546d876ca4c0c1d8720f6a2471c bcachefs: Zero btree_paths on allocation
c8ef8c3eb573ae2d7f7f41d93f0e34b8f6dfcd6f bcachefs: Fix bch2_extent_fallocate()
029b85fe417c36b5689093dd4861c7980299a50f bcachefs: Fix bkey format calculation
8c9b0f7bdc4183573d57f0442693d99cc9758617 bcachefs: fix up wonky error handling in bch2_seek_pagecache_hole()
62898dd12ba017c56c39a74ef891845118b0c190 bcachefs: Fix swallowing of data in buffered write path
e5570df295fc951546fec782bc087f72a47277e0 bcachefs: stack_trace_save_tsk() depends on CONFIG_STACKTRACE
8e877caaad818595ecb6754355cea2058fd9848e bcachefs: Split out snapshot.c
d0445e131e3ff1a68492f7f6e754cd672db4774d bcachefs: Fix divide by zero in rebalance_work()
55d5276d2e7b7ac88a21a7ab89efd308734bb775 bcachefs: Improve btree_path_relock_fail tracepoint
adc0e9509184da7204397f4d0410b61f75bac706 bcachefs: Delete a faulty assertion
7573041ab958a14407621ef9756be49548f937e6 bcachefs: Fix bch2_mount error path
fa5bed376a184f2dcb48dba5c076583ed6c61340 bcachefs: move check_pos_snapshot_overwritten() to snapshot.c
66487c54ad8207ef1c029df45ffaeaafbcc11f77 bcachefs: Fix is_ancestor bitmap
da525760802b9f18cd9eb9ecdb23952f41723de2 bcachefs: Fix btree write buffer with snapshots btrees
f55d6e07bc6c9b90f58586daf9c432adb5f5ce25 bcachefs: Cleanup redundant snapshot nodes
a111901f52140f7f6f7ff0034c5ffa15448c784b bcachefs: bch2_propagate_key_to_snapshot_leaves()
4491283f8d827bdfc6baed27028ae636494bdbac bcachefs: Fix a double free on invalid bkey
71aba590297e9b5f71e760b9336ecb3b44c728ef bcachefs: Always check alloc data type
cc07773f158331b5a9f5401e8d50cd7ed43c90ba bcachefs: Put bkey invalid check in commit path in a more useful place
9d2a7bd8b7f747c85a113a4967ffd5d65ef72dfa bcachefs: Improve bch2_moving_ctxt_to_text()
cba37d81f5c34197e815bcd60f075be232ae6783 bcachefs: Kill stripe check in bch2_alloc_v4_invalid()
097d4cc8fde898334569271c9b3e24d99788ade0 bcachefs: Fix snapshot_skiplist_good()
197763a70b6a530d959659abb917166a2f193520 bcachefs: restart journal reclaim thread on ro->rw transitions
a9a7bbab1469f0c427f90c309720c543e37ab110 bcachefs: bch2_acl_to_text()
5cfd69775eb5460ef78bb5034a37eb0dc52ab65d bcachefs: Array bounds fixes
5b7fbdcd5b04b618178d6339e36435997ef6b086 bcachefs: Fix silent enum conversion error
c872afa22420cbbeb8c78656926928b9e2abae18 bcachefs: Fix bch2_propagate_key_to_snapshot_leaves()
c7afec9bd63dc00047c35f9b747aa2be505533e6 bcachefs: Fix bch_sb_handle type
da187cacb8a59e668ce716214865612ae3921e91 bcachefs: Kill missing inode warnings in bch2_quota_read()
e46c181af9e230c4c5dbc701fdadc295d6191eec bcachefs: Convert more code to bch_err_msg()
39791d7de2833ca4dae0061017621ca562748306 bcachefs: Kill incorrect assertion
aef32bf7cc040fc770199f0c1a0a2cd26f164f45 bcachefs: __bch2_btree_insert() -> bch2_btree_insert_trans()
cbf57db53f311b09de2c17b514e104d421d72871 bcachefs: bch2_trans_update_get_key_cache()
1809b8cba756d32bd6e976ed4ee64efdf66c6d94 bcachefs: Break up io.c
5902cc283c060f0a006ee9b2f2a64855a09399b4 bcachefs: New io_misc.c helpers
aaad530ac6b1c836de4a29d227ab68be97e39a73 bcachefs: BTREE_ID_logged_ops
b030e262b517b6bddc4bfa88ed8d335ef9de7671 bcachefs: Log truncate operations
f3e374efbf1e32fc0235d44abc68abae06a8f7ab bcachefs: Log finsert/fcollapse operations
feb5cc398120ce09fd7c72d361b3d14d9e280b96 bcachefs: trace_read_nopromote()
7cb0e6992e5c56c2751e08c8161203ba0566f510 bcachefs: remove redundant initialization of pointer d
519d6c884509b639c8102f4456ca91e354ae1205 bcachefs: remove redundant initialization of pointer dst
c04cbc0dfd261bb8310cde82996e0360e4c38d39 bcachefs: remove redundant initializations of variables start_offset and end_offset
2a831e4ba9b09e1b30384b65eca7c2ac33aa69b2 bcachefs: remove duplicated assignment to variable offset_into_extent
74c1e4221b6630e864d1efe4e718538dcee5d816 bcachefs: remove redundant pointer q
6bf3766b5211dde53e5a2f88082d71073ea6e7df bcachefs: Fix a handful of spelling mistakes in various messages
fac1250a8cc3af0e45c07ad59d7e1eabf5213688 bcachefs: Fix -Wformat in bch2_set_bucket_needs_journal_commit()
f7ed15eb177ffd55e97c5817e2ccaacc364be4cd bcachefs: Fix -Wformat in bch2_btree_key_cache_to_text()
14f63ff3f6617902cd54edb468b906214ab00f34 bcachefs: Fix -Wformat in bch2_alloc_v4_invalid()
0940863fd2186c521d91aaf58b28d872fb1bba6c bcachefs: Fix -Wformat in bch2_bucket_gens_invalid()
1f70225d7791e67084073e54489440d7cf8017e0 bcachefs: Fix -Wincompatible-function-pointer-types-strict from key_invalid callbacks
53eda6f7130adb194cb3b089bc38fc32d9a1f7d5 bcachefs: Fix -Wcompare-distinct-pointer-types in do_encrypt()
e82f5f40f2b936063361812cad9338ce792dde2f bcachefs: Fix -Wcompare-distinct-pointer-types in bch2_copygc_get_buckets()
7bba0dc6fc1e18400fe247d6385b1ce8ef566397 bcachefs: Add a missing prefetch include
b5e85d4d0ccf819df1ee73db41bf388ddd6e1830 bcachefs: Remove unneeded semicolon
96dea3d599dbc31f59eb786af2ac5079122beb88 bcachefs: Fix W=12 build errors
6bd68ec266ad71827ef940151067b67b62fb8fed bcachefs: Heap allocate btree_trans
a9737e0b38352e984fc67d5694b2c207c6b9679f bcachefs: add module description to fix modpost warning
71933fb69b7c5fe5efd2119b645d4fde337a6f3f bcachefs: Fix use-after-free in bch2_dev_add()
0198b2356b5d0343ce933f8387a74972be6a2b10 bcachefs: Remove a redundant and harmless bch2_free_super() call
3764647b255aafb590d03066d5c1a344463e3637 bcachefs: Remove undefined behavior in bch2_dev_buckets_reserved()
439c172bc763fc1ef33246a0fb23920c1e01ffa7 bcachefs: Kill other unreachable() uses
8c2d82a6fe6fa0e3503c56c08d7fc599d66e2b79 bcachefs: Change bucket_lock() to use bit_spin_lock()
301e0237cadfc7c446e16eab6df38073ade3631d bcachefs: chardev: return -EFAULT if copy_to_user() fails
4ba985b84de627ba4f257c9843d0dd7146df2180 bcachefs: chardev: fix an integer overflow (32 bit only)
867c1fe0187f6df4dca84a34332e00f21ef80f69 bcachefs: fix error checking in bch2_fs_alloc()
3b59fbec86e3cda0fae2ad15139ac458e024fab1 bcachefs: Remove duplicate include
265cc423155d56030e44068680085adb59800326 bcachefs: Fix -Wself-assign
e9a0a26ed05a93034f3d49374dd5ef943db2d5b7 bcachefs: acl: Uninitialized variable in bch2_acl_chmod()
b6c22147e0fcfd16e672093178d940db3ea6923e bcachefs: acl: Add missing check in bch2_acl_chmod()
1f12900ab52304a7c41714b6ad86990eb428fbc9 bcachefs: fs-ioctl: Fix copy_to_user() error code
d67a72bfc92b0c0dab9c134964090c4700892e67 bcachefs: snapshot: Add missing assignment in bch2_delete_dead_snapshots()
92b63f5bf0774eab2e62b86f85bb4efb915edef1 bcachefs: refactor pin put helpers
fc08031bb84b2b4660406faf9f30db8cdd09d022 bcachefs: prepare journal buf put to handle pin put
3e55189b504f961e68e631b72a2ed71991397ef9 bcachefs: fix race between journal entry close and pin set
f7f6943a8c6dccbd085600bbb7bae4f6f6047dc4 bcachefs: Fix copy_to_user() usage in flush_buf()
a55fc65eb2c71da5d422937db767a78c6438f9b6 bcachefs: Fix an overflow check
75e0c4789b623db0abae497160202bc5f5d2522e bcachefs: Fix error checks in bch2_chacha_encrypt_key()
4b33a1916a351ba3bf5af42fb38a988a5dce11bf bcachefs: bch2_ioctl_disk_resize_journal(): check for integer truncation
cfda31c03315ac8cf2a57142f5a6c7510b3f3706 bcachefs: drop journal lock before calling journal_write
97ecc23632fad75c43809b3f5010800289884a08 bcachefs: Fix strndup_user() error checking
d04fdf5c1017b9ebfd45efbcc2c8cd95f7f4e30d bcachefs: snapshots: Use kvfree_rcu_mightsleep()
51c801bc6414e88d686fb3229c54d7dda1508778 bcachefs: Minor bch2_btree_node_get() smatch fixes
40a53b92150fe9576538f775138413c40cdb30cf bcachefs: More minor smatch fixes
7239f8e0ee7fb0504d18b9570172688684f3606d bcachefs: initial freeze/unfreeze support
d8b6f8c3c6fe7eb279d031c5f7bdde086185f0d1 bcachefs: Fix changing durability using sysfs
82142a5541063addd15c84fcda890675035df8aa bcachefs: Fix a null ptr deref in bch2_get_alloc_in_memory_pos()
eebe8a8459f78bbac5a12d0ef76838929d736ad2 bcachefs: Make sure to initialize equiv when creating new snapshots
b560e32ef78f8e748b74a27009ee417b9072dd88 bcachefs: Always check for invalid bkeys in main commit path
03ef80b469d5d83530ce1ce15be78a40e5300f9b bcachefs: Ignore unknown mount options
793a06d984511593c6375d219b38cc84f5a71aff bcachefs: Fixes for building in userspace
efedfc2ece141389a9f522a298781cc929262701 bcachefs: nocow locking: Fix lock leak
1e3b40980b931728f5d2c0ef8352f6aed6799a69 bcachefs: More assertions for nocow locking
a190cbcfa029b7921cfda484e2a125649496941e bcachefs: Silence transaction restart error message
d2a990d1b132c8124a3856706f6b3663b9059bb5 bcachefs: bch_err_msg(), bch_err_fn() now filters out transaction restart errors
d281701b00fc857755cd0fc08a415a694d5f49c0 bcachefs: Fix looping around bch2_propagate_key_to_snapshot_leaves()
1ee608c65d652af30cf69eaca425d8a5c06712d7 bcachefs: Fall back to requesting passphrase directly
7dcf62c06d11195e8caecd7b2236aa5b07e3ef8c bcachefs: Make btree root read errors recoverable
4220666398de7f5127bab5437b5276b3eb155282 bcachefs: Fix bch2_inode_delete_keys()
3c40841cdcf374d661ff14e7a707681342565166 bcachefs: fix crc32c checksum merge byte order problem
73bbeaa2de1d429590a1b5ddd706dfeaf6d7d0e1 bcachefs: bucket_lock() is now a sleepable lock
1241df5872b439ff1e5a8c70e0ce82345264904f bcachefs: Add new helper to retrieve bch_member from sb
3f7b9713dae09df31067c6d1d33c6eb1f617529f bcachefs: New superblock section members_v2
9af26120f06e03ee8cdd0f7d9f767f537f5148bd bcachefs: Rename bch_sb_field_members -> bch_sb_field_members_v1
40f7914e8dc87f8530ebbd853036cb370656b947 bcachefs: Add iops fields to bch_member
dc08c661a291f5e479fdde8322a4c295c69a3aef bcachefs: Use strsep() in split_devs()
4fc1f402c6c259b1f44e45c096ac6666925a9b87 bcachefs: Fix another smatch complaint
69d1f052d1675c2af7da496f0265f68673328afb bcachefs: Correctly initialize new buckets on device resize
c2d81c24123361e5092c88e67d790097308c5b95 bcachefs: Use struct_size()
88d39fd544d44e1243668eb192ff1cc5cdc2d770 bcachefs: Switch to unsafe_memcpy() in a few places
6929d5e74e473fb8b15875c627f7c5ad963c1889 bcachefs: Fix handling of unknown bkey types
be47e0ba4fc92bd065ac0b7ad345913eea1bc6fc bcachefs: KEY_TYPE_error now counts towards i_sectors
4637429e3946d083eedde1668c17a4fadaf3c0b1 bcachefs: bch2_sb_field_get() refactoring
1e2d399970ca1d66fa1c715f4d80a0251f2a122e bcachefs: Fix snapshot skiplists during snapshot deletion
37fad9497f5d37d89ed06faa64d580d1451be664 bcachefs: snapshot_create_lock
795413c5488536476dacff9e565e53a51d7798d8 bcachefs: Fix drop_alloc_keys()
7413ab70cbc15bd8f35a78569ec5a778fb9a3e1e bcachefs: Refactor memcpy into direct assignment
4e5b65a22ba0cabe58f895cd797cb10a763d6994 Merge tag 'v6.6-rc7' into sched/core, to pick up fixes
d97ae6474ca0411bb8c2696e5764ec946dba43d0 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
6a5c032c4b7e4262488703086ab280406dc51298 x86: Enable IBT in Rust if enabled in C
180af1a5bdaf8d4964837a46a9fce8c3a7fd2d97 scripts/faddr2line: Don't filter out non-function symbols from readelf
86bf86e19d308a1dba41e5f1f7e8cc105a5efa49 scripts/faddr2line: Use LLVM addr2line and readelf if LLVM=1
60fd39af33d3f63c4c94bd06784ebdf0d883f5c9 scripts/faddr2line: Skip over mapping symbols in output from readelf
6f15b178cd6315c997981f76c6ebed7ad39144c5 EDAC/versal: Add a Xilinx Versal memory controller driver
31de287345f41bbfaec36a5c8cbdba035cf76442 KEYS: trusted: Rollback init_trusted() consistently
c745cd1718b7825d69315fe7127e2e289e617598 KEYS: trusted: tee: Refactor register SHM usage
3edc22655647378dea01900f7b04e017ff96bda9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
03acb9ccec3f8cbcc0ed93c188b7a119ef30ef64 keys: Remove unused extern declarations
5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
47846d51348dd62e5231a83be040981b17c955fa audit: don't take task_lock() in audit_exe_compare() code path
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
b827ac419721a106ae2fccaa40576b0594edad92 exportfs: Change bcachefs fid_type enum to avoid conflicts
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
c73801ae4f22b390228ebf471d55668e824198b6 futex: Don't include process MM in futex key on no-MMU
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
8b16da681eb0c9b9cb2f9abd0dade67559cfb48d Merge tag 'nfsd-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8829687a4ac1d484639425a691da46f6e361aec1 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d5acbc60fafbe0fc94c552ce916dd592cd4c6371 Merge tag 'for-6.7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e87705289667a6c5185c619ea32f3d39314eb1b Merge tag 'bcachefs-2023-10-30' of https://evilpiepirate.org/git/bcachefs
66cc8838c72b165048f49f88fc9d1be996abd35b Merge tag 'edac_updates_for_v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
01ae815c5021532aecf8c5e280cf50cdaa72a9d6 Merge tag 'ras_core_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84a52eef5c35b49947b132ddd9b79d6767469af Merge tag 'x86_bugs_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ab021a1b57007a22761f6f41d91eb4aae10d145 Merge tag 'x86_cache_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca2e9c3beec67dc90944f3d2a72f77652fb9cefc Merge tag 'x86_cpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f155f3b3ed1af23884ffaffe8a669722b87ac9d6 Merge tag 'x86_platform_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cda4eb04a68aee4d795438917a4e958b2b2aa07 Merge tag 'x86_fpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cf3fabccb9dc821ffaec3ad6bf0cd6b278bd012 Merge tag 'locking-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63ce50fff9240d66cf3b59663f458f55ba6dcfcc Merge tag 'sched-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd063c8b9e1e95560e90bac7816234d8b2ee2897 Merge tag 'objtool-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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

--===============2491581155261310524==--
