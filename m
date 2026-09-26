Content-Type: multipart/mixed; boundary="===============5565183254048615168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 26 Sep 2026 05:34:32 -0000
Message-Id: <179040087221.2134629.13662970099670540090@gitolite.kernel.org>

--===============5565183254048615168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 8edee63d2fb662a0a0d51c48f869013ff2c1919c
    new: 1a06669528f4bfaa83263e3c8d7ece1b8ed1609f
    log: revlist-8edee63d2fb6-1a06669528f4.txt
  - ref: refs/heads/fixes-next
    old: 878bff25b45fb6c8dbb3ac0306e729e88b7adc37
    new: 33fb9ab682b8ad9a42cb58cf19e1f467ba2b57e2
    log: revlist-878bff25b45f-33fb9ab682b8.txt
  - ref: refs/heads/hwmon-next
    old: 6f251545cf2f7f9fc3a1b2d58429c6f585b667c6
    new: d996e40926fcc2a0e67cb98fe2270beb6fda3d0d
    log: |
         56c1d32323e773b8b927316f8beeae9238576335 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
         6b8b1d1d7bc7e579b53fc7c3293b787d68de702a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
         61406e9cac695b19b979b002d790d346b9f07887 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
         b5c0c85c0266db15b1f851d8a0165b80dbffca11 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
         9edd5ab2656f040d726b5388f49ceac10bb2944f hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
         9c66ff0f9076e0f915e5becefb77036521d8ef68 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
         d996e40926fcc2a0e67cb98fe2270beb6fda3d0d Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/mm-next
    old: 6088eb555fe6789ed7e6eff3663a706f81fe36b5
    new: 825f7f05d51360cf495c9c16039d32294609ea3e
    log: revlist-6088eb555fe6-825f7f05d513.txt
  - ref: refs/heads/staging-next
    old: 27f59a4c9c6e13142766a4b6ea08dd2d6e6ed6d4
    new: a3f4425ae1567217b8610d012909168fc1680fea
    log: |
         b5c0c85c0266db15b1f851d8a0165b80dbffca11 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
         9edd5ab2656f040d726b5388f49ceac10bb2944f hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
         a3f4425ae1567217b8610d012909168fc1680fea Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/virt-next
    old: d8c0963e99bbeddf0978df31948bba58d8bdfe6f
    new: b67f5d3126b7133aba1f134dbffd1571f3355a19
    log: |
         ec2ee09cb943a075c9b947a59ff7db0e3af66e75 Merge tag 'kvmarm-fixes-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         072b2abae978b57291d1db31a7f75e8db5f9ff85 Merge tag 'kvm-riscv-fixes-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
         12c1f6e03f944e399bd2c88441dca5dc702b95a5 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
         93de2a6a4b91b72607136dd656edf03fb399d27f KVM: SEV: Do cache maintenance on the source VM during intra-host migration
         c2f24f140c2ee6c00775c2a93c6ac931acec2b60 Merge tag 'kvm-x86-fixes-7.3-rc5' of https://github.com/kvm-x86/linux into HEAD
         b67f5d3126b7133aba1f134dbffd1571f3355a19 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
         

--===============5565183254048615168==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8edee63d2fb6-1a06669528f4.txt

ec2ee09cb943a075c9b947a59ff7db0e3af66e75 Merge tag 'kvmarm-fixes-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
072b2abae978b57291d1db31a7f75e8db5f9ff85 Merge tag 'kvm-riscv-fixes-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
e7a74375b67c90a1203a6aba36b16a4bd8d8487a resource: fix lost wakeup when waiting for a muxed region
8d0577db80c7879c52a80fa276fa1fdd9336abeb fat: fix fat_ent_write() for reverting the value
d31b8e3d74206f4e40ad270837b23ad0da502e9c fault-inject: fix dentry leak
864944a1d406e66a22583676f9d010528fb9c439 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
bff8cbe55857e76673eebb5b8929d8eac186348a taskstats: copy signal->stats under siglock in taskstats_exit
e158ed3a0943806c9d1c225ba9c034546e8fff8a checkpatch: skip CamelCase cache for --no-tree without root
7edd81a8ab192b2fd23a620e49f01a89d09bcc55 USB: gadgetfs: do not WARN about excessively large memory allocations
56921d9190a854cf5c26c8c4eae9ef013e79beb6 mailmap: update email address for Bradley Morgan
000099b412fb03ccc37d4e8d9b9cdadd05416784 init: fix early boot crash with bare hostname parameter
bf4835f0cd0f5994eac9b2999385bb0eb63eba51 ocfs2: fix deadlock in inline-data truncate transactions
2f76d848284e508b67d935049bce20ac837330b3 ocfs2: reject inconsistent local xattr entries
32b597596c4f0df8abda9737b7b33e1b37149c43 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
bdc65a086886783f54d87cac9f4d035bb76a8f11 ipc/mqueue: release notification resources during inode eviction
829e09e2cdf398316719b6e73a50696390d3ee2e klist: avoid accesses after waking klist_remove()
758c4a355781c6fdb98e3ce213eaf33445060e3e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c459da01571d116c5ebd3f55c248eaac1005621a selftests/membarrier: introduce helper to get membarrier command registrations
1f4ba82e5039bdde3f5ceb8d02188f82b42175c9 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
d66188bb37d003961a26103b72465ea1974946e9 selftests/epoll: fix race condition in multi-waiter wakeup tests
736b6f53e46dc157c7eb6fd42726dc83c80571be ocfs2: exit recovery thread on mount error path
c2deb8ef75cbf19240421f3a1fd2d20c69eeabe1 ocfs2: free replay slots in ocfs2_recovery_exit()
038ba3fc2b83c73cfa5999a86b2a793d93789128 ocfs2: defer suballocator block group reclaim to workqueue
95ad20f44d72defc353eec3cec923b5326455907 init: simplify early_hostname()
c04e31e1be1f0dfb846991dfd9783dd5383af668 squashfs: fix fragment index table sizing overflow on 32-bit
fcf8901e14b06271710f3c261fca9c93e5dca484 squashfs: make the fragment index table bounds check overflow-safe
5c641b2f15ec5a8eef6d2e656466bd043596d20b hung_task: reset warning budget when problem gets resolved
37285c8ababa1fd5e02a5e881a7a3bacb81645e5 hung_task: log summary line when warning budget is exhausted
34e02244402b2ca948cfd82fe7ce5a08a0024511 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
a5e2ccb554708bf99365568e4e9621e8e6eb7722 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
ac889f70b8d6738ce73f127913db2d0d2e796a9f minmax.h: update the stale 'x' versus 'ux' comment
0e94d2ef71d1a24aedcc88a2a7c5290dfacf1372 lib: cleanup "fake" tristates in Kconfig
7071c8b90bbaa9fa470172682fe329736d6e61f6 init/main: fix off-by-one in argv_init cleanup
a8c46b7df694d6743932c1fc8dc17b4ab0c7a0f9 init/main: fix false-positive kernel panic on environment variable overwrite
780ef8a007b91a0282238a8ce3dc320c639c6a31 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5c5b54a289b5d98f39ade860c648865eedac00b5 selftests/core: fix unshare_test with large fs.nr_open
b52f5c1605f296fa343c4bb0e598ee9a37c85818 lib/tests: add KUnit tests for errseq
53f7c95d0ac24d3bf71151ea613bb0368417c003 xor: add missing vzeroupper to AVX code
357a3a90512712f1799b6971725c57f8b0ec23cb raid6: add missing vzeroupper to AVX2 code
e33e8dc6fb55e805766a44e9f1453adcbc1b47d8 raid6: add missing vzeroupper to AVX-512 code
775b25267370032654403a516c032d830de0f881 gcov: use strscpy() instead of strcpy() in init_node()
b7628e76f047c3f739eb7c793ea160cf5bab28c1 panic: introduce arch_do_panic
ba7cacfbaa477912505a9e43cb3175f38b177dc6 s390: implement arch_do_panic
bb8e8a0a0067458879fe8cb3ccdb0ec1677a9b8f sparc: implement arch_do_panic
85f8da6edef42807a0b2604b921dd2755cafd3cb lib: decompress_unxz: make it obvious that there is no memory leak
865e350d7d8dc8c2c07cc9e06c2efd05197989ff arch/Kconfig: fix dead conditions by removing dead options
435306d33b08c05bab2f240dbb17c6aa366b560a dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
11ad95c2604b9043dff30e2bf3c1ec300eea46bc dyndbg: clean up dynamic_debug_init() to improve readability
55f3e1e3f01e8f7880c9c1919b5d0d76517a5580 fork: honor task_struct's declared alignment
ec28c11f21bd7aac49781c0ea215253b04f48724 taskstats: fold the two pid/tgid handlers into one
70f76aedc2e9824be02024bfba005ffd666639ed ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
114a95e23046362e92904371b3ea40e17e30b40b ocfs2: validate suballoc bit during inode read
1df13e08633bc375d57f4e721eda8b8a0745b809 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f4c487cb14f6d72a48dea5a527ff7e82a7b02120 ocfs2: validate suballoc slot and bit of extent and refcount blocks
1353d9ef8df25b42e2c04d4b2d2f7be41940a811 panic: remove the unneeded panic_print_get()
a13efcb6abcbbf64f76ded930b31ced28f44149b scripts/checkstack.pl: support llvm-objdump disassembly for x86
55b82b2e41a0a2e19fa4430f61d83f4237c02306 selftests: uevent filtering: don't shrink the socket buffer
559245e1503bc8307a6c9521797977be718037e6 ocfs2: allow xattr bucket entries to span multiple blocks
a16ac6fdd59674cf3f9f3572ead181a568576094 ocfs2: reject inconsistent xattr bucket during defrag
bf570fefeb7b41ac301503bafdb8dc2b9441a9f6 fat: calculate data area start without overflow
aa687cb284c7f7c056cd760bc07e783bca56eaef ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
327ab6b0e275d01a359e5bdec0b9de2b5b2ba06a lib/plist: fix plist_requeue() corrupting order in the last bucket
2c96040aa0a344475e7e2c36541f6deeb193e552 mailmap: update email address for Ali Ahmet Memiş
a3d4e2032c3b20bde35349ad36decaa9f126724c ocfs2: validate dr_fs_generation of dir index root blocks
98c2d946b8a79333283632c3b5b36d4cafdf04c4 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
bfac03e9696a7bc3d4b93d455b7e4d6cc73980c0 checkpatch: add more userspace directories to is_userspace()
0b89d11acb1abda3977c9968dba86d4d6e650ee2 checkpatch: ignore <inttypes.h> format macros for userspace tools
420a0a3c4db65f26d3c32489e1e397d9ca13ad3a checkpatch: add --userspace to force userspace rules
7787fea80b5192aee82c9bca1ba159c4aff3c520 checkpatch: skip kernel specific checks for userspace
bdd59357f10d182b86194feda59f1629d3043e78 tmpfs: fix unicode_map leaks in casefold option handling
19f0a36a584b69da61c65ab5fdbfb5020f11366b bootconfig: remove redundant assignment in xbc_parse_array()
911eb48d7822e7998f782e78b99f88f12c240717 bootconfig: reject unexpected data after null character
64e87786888f331afd66ae2fd3f17b73be86475c tools/bootconfig: consolidate xbc_init() to error message wrapper
b9a50f0bb3fa4d8361876d77c12a1f0c56ae15c4 bootconfig: skip internal tree sanity checks in kernel
03d460d62723c695a593226e978f243ae305485a scripts/spelling.txt: keep British spelling for "initalise"
14be95039c7a29c88ddafe56151fdf4feefc1305 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c9df71a62a2aedfd18f6c659cf22f8eebb0948a9 mailmap: update email address for Andrey Golovko
c488c74d29fa3c44ca6770f3b4a514fd099e5ced rapidio: mport_cdev: fix use-after-free in mport_mm_close()
60dc12dbd2ffbc92546fab724e37e29d6ebdfc86 lib: validate in-memory LZ4 chunk length
80def0f092c6127078c55ad8573771d127889753 taskstats: drop the unused CPU_DONT_CARE enum member
e3b9a474ee6a42702c5edf267b6ad1d641b9b085 ocfs2: fix chunk number of the first chunk in a local quota file
2c1c04be73cc977aa54064e8ad757dde488ac8ca resource: replace open coded resource_overlaps()
2e2ab8d34fcd182e5a7d05b8835291b07a830197 CREDITS: fix the ordering and other issues
bc71cf182e8a9abcf08a6634e3552d80ef66e9c4 panic: fix redirect CPU race in panic_try_force_cpu()
1f3c924bb24eb8f652b766b2ef6db384c1c116c3 panic: flatten nmi_panic control flow
74890fb03c6a03210894308d5897300901df2b19 panic: fix va_list reuse in panic_try_force_cpu()
b7be8f111f6a06df03fd0617f46fb1a28aa31c87 panic: restore variable arguments to nmi_panic()
af3720288c18cc446ebb28a08c1a30ac53bb2583 panic: allow force_cpu redirect from an NMI
e5450c85d90d79748a0514d9cd16f3a227df795a panic: kill the "buffer unavailable" redirect fallback
900dbffc69e74115b28b0b6c447ede3c2de33666 lib/tests: string_helpers: check null terminator too
3f21626798ce44ebc8decaa29e14e597b9d8869d lib/tests: string_helpers: drop unused parameters
e7b111d9d0f375f6bb8c400a15595fce377daa3e lib/tests: string_helpers: introduce test_string_unescape_one
7dfd2f1dc1bfea3dfd92f0207627a16c8de5694d lib/string_helpers: use full destination buffer in string_unescape()
8c17f724322d138539a1f5ac561ae1e7810d0557 lib/string_helpers: fix counting of remaining bytes in string_unescape()
65179e7820ac87b69ad40f9ea7c3199399a122c6 lib: decompress_bunzip2: fix integer overflow in run-length decoding
6d8f9c0ea58243459911b3aa560824e9659f099c ocfs2: update xattr count before moving bucket entries
038a96e55e6a1bc4f260afaaca509480a88b5d37 kcov: ignore an out-of-range comparison count in write_comp_data()
72fcf8052bb74fcb530f4cd6b105ecd40f2d8ee4 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
6288a0facfd0cd6dc3d26a12c105c777d098b77b percpu_counter: annotate lockless read in _limited_add()
4d369f76a7d6c8117f24bade33b9417ae66be218 init/main.c: remove unreachable check in obsolete_checksetup()
ef0a0f9bb8c7ce4f3fc818bc19f1e91e3e791be0 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
2d52275b9c8b4a17305090f827cc9007808a43d9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d8d6ecbf5b8ea52454ea55a416fb023a66953cae ocfs2: validate chunk and block counts of the local quota file
945a6e75b290f3549cafda38a98eee2cc6c42bfa ocfs2: fix array out of bound access in __ocfs2_find_path()
8c937721ec218b3de97535c79f30f16f38305e31 ocfs2/cluster: hold a reference on the heartbeat thread
50976515a5cdcbbad437e6c3a836da8bb6962d65 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
300b4a4ae9076b160ce43b06d637c290948584f0 mailmap: update entry for Andy Yan
e8d6475e77a75b7a84e42c9d23e238e002f2758f kselftest/filelock: plan for the five ofdlocks tests
56c1d32323e773b8b927316f8beeae9238576335 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
6b8b1d1d7bc7e579b53fc7c3293b787d68de702a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
61406e9cac695b19b979b002d790d346b9f07887 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
b5c0c85c0266db15b1f851d8a0165b80dbffca11 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
9edd5ab2656f040d726b5388f49ceac10bb2944f hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
3b7de1542279bbfd6700865b974473a2a779ba13 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
924d14f865ba93cb9bd7c52509d143ae77565034 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
180b854aa974fa64f05dcbd6ae90b5ce0c44f44c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
8f2f82f5b47d754025b27fa363aabc0d1b29dd3b Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
43868c16542d4f7eaed5b637b23b50d4e37d0c12 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
8d079de7a242a8ced5fb71467ffd7c78e9ca233f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
da3a4c93a701a2754612736ee35aa26581732384 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
250938e680d222690c983b35947f6feaa8ed8133 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
be9aa309f0d10aff65f42fe3a9610866e7e7a7f9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c3bf7387af5be7178c9ad142916c2222b0c53231 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
a58212e4fe7746cdf9201b98464ed8d9912c05a3 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
023cb8946bbaca5d294b3c24812cabe2efd20571 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
5816899b18280dac1436f44fc68ac3d81d3c0305 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e5d27fe19acea1ea9035e0be650f0412ec0f0125 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
1b51c39cad77e898d74c470d898bbcec5579f7da Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
104933bbdb6475ada580e4a66292ca58ca10fe85 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f41133f5fbfab7317ec2547b266170d6fcc920dd Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8a24d8783a5d6471efac8c0200f2d21bea798677 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
8eab608d6d3c14e64c3160f60848c63ba69d0106 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
35cc363cb4984f6dfbc4328a6532428e44d59796 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
21cecb2d86e2c7af119031e02e9b1393fe643e7f Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
bcc9d97f1478228f8548029b66818424be1e8fa9 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
cca7f23d7ce1f80d5af334eb3b0bf9ed4de80315 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
b5024f5f2bed7e3c36149359efd77224408ea87b Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
38d839d1b18e86bfc177471aad8fc93edaf9ec1c Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
64024d90f2031dbeb6f579003374281af7984153 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
7669a430adadac33e1170d8da4fd4e895d84afbe Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
1c6b1d06a6fb7261065d34e588f7b2324ad32217 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
b178732dddf19d31802e7e23a3dbbff46ca9a3a6 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
5b801a3ffffb5bd47ab0bcbc182bb194a3188a2b Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
7750728e77c9e01263aacf10c323bda21d677e74 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d95f8ee0c5043c539796ac06f10ac83ecf92a51d Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2c9dd0d7843412041a4a2b1e3c58d56ed215d158 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
9690bf7c78598f8a5ed49c292615ca8d5eb77773 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
31e2ea6e175e7485060a1c67683fdb416f169ea4 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
013f175081fc36275b4a5fd89062154845847746 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
696cf26e4c48122a9021251fb25fcdee04deaff8 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
627f58bfc8dcdecd856558a91ba3737395742ef6 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
eda26399984b571ed9a3897cdae68a241add4a6a Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
e5be3eb63303463f6dd756583611fbb184fd8522 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
611ac7476f02089296bf01739f2973941ed8cba4 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
79bdebaf756704b4a7d2e26b580ec6270f936830 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
33fb9ab682b8ad9a42cb58cf19e1f467ba2b57e2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
9c66ff0f9076e0f915e5becefb77036521d8ef68 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d996e40926fcc2a0e67cb98fe2270beb6fda3d0d Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
12c1f6e03f944e399bd2c88441dca5dc702b95a5 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
93de2a6a4b91b72607136dd656edf03fb399d27f KVM: SEV: Do cache maintenance on the source VM during intra-host migration
c2f24f140c2ee6c00775c2a93c6ac931acec2b60 Merge tag 'kvm-x86-fixes-7.3-rc5' of https://github.com/kvm-x86/linux into HEAD
3cd0b08fa9b894258f5a28a9ba22aba3155bc8f2 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
363163cdfc15a57c49fce76776b752a68c147b91 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
e24bebd6a4b0ac771d1cb248a03b520c77949632 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
267c82abea2b0f3830edcdd96a3880b0ae04e15e Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
8e8e13214fdbb8e9bc4450b9fccc92f72e20420b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
21b69cb0aad41552eb4498c6fcc770568958fdc8 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
473afcd0f10eb1897d8eacfa290ca62a002c3275 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
3f903d284658e3a9c227f2e03e61c76673e06a67 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
db91a0e26b5e681e41520aea702da38d7559ba12 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
b2aedc601b05fd223c2364684e94b0b963307a86 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
562b9ea7f29ca727a864ca02471b65ac2e869a4c Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
22d68f6dfeaafd52019addca45bb8a2042eb7545 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
595d8d3200dc76b395f0a9edfe358380db0f7f4a Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
825f7f05d51360cf495c9c16039d32294609ea3e Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
a3f4425ae1567217b8610d012909168fc1680fea Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
b67f5d3126b7133aba1f134dbffd1571f3355a19 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
2ae5d88d4ed5fb2a10a594473d08c6623e9a526e Merge branch 'arch-next' into all-next
90c9cad633870cdfc1b3e34413579b99feb85d74 Merge branch 'block-next' into all-next
8e7f3b10263063cdbf84354a761e3ecd96e7f314 Merge branch 'bpf-next' into all-next
f2f19dbafba3185efd71d8c596e36d39262b3c95 Merge branch 'bus-next' into all-next
f36a6ea77ca4c457348e593544b914668ded244e Merge branch 'clock-next' into all-next
d1b8ab1be0b7504eb2f817eb0be7587bd060a113 Merge branch 'cluster-next' into all-next
8306f8d9409325f76ba21464b0353b86f41a7b23 Merge branch 'core-next' into all-next
9ecdacb0f0118ef24b5bc15c8b9c8517e3e9eb94 Merge branch 'crypto-next' into all-next
67fb00e0329fa7ae6bdae7d91aebfd33f6dcf14c Merge branch 'docs-next' into all-next
71c6079283aeb9f332d275964edbb81ba21a9772 Merge branch 'dt-next' into all-next
f69dbdc6a992a091f925358a5d67579e47e6af05 Merge branch 'firmware-next' into all-next
1a38609d94989836533f3b5fa7aa0e991f49ac58 Merge branch 'fixes-next' into all-next
b2e631e5fc923a63560af601be053517866081a6 Merge branch 'fpga-next' into all-next
8454576edcad003a4b6597fe755270942f002bfb Merge branch 'fs-next' into all-next
965629f5a1cfe421a2bffebb5fa09f97aa8993d4 Merge branch 'gpio-next' into all-next
763e898ed245babd8a5a0363635b76155b67a771 Merge branch 'graphics-next' into all-next
80ab960086359af075290c13a00235caa4a604eb Merge branch 'hwmon-next' into all-next
ecfd062b4b99ac67ce35a844c23e2e789a4f773a Merge branch 'iio-next' into all-next
f3b74d4b7025aee5f0fc842f57a20ee66d93e9db Merge branch 'input-next' into all-next
d8d6e407aa8b0085d79a2443305feb871996391b Merge branch 'kbuild-next' into all-next
b85533d46d3b82af5ee30f98d2c896fbd00a94aa Merge branch 'lib-next' into all-next
7e4840f0e88146a3320bfc5daa673266553881a1 Merge branch 'media-next' into all-next
2a3369e7c839ce8b82720c8731d3b62dbd096d88 Merge branch 'misc-next' into all-next
c2732cb8e234f4c42ba48a88a0504717b2275279 Merge branch 'mm-next' into all-next
6dfed51977e7e3863f361597dc65a1f973dbd1a2 Merge branch 'net-next' into all-next
57f03cb902368469b8dc953c58afe79f27523794 Merge branch 'platform-next' into all-next
9276b405e705628e15745588f3d9bd94307b2207 Merge branch 'pm-next' into all-next
83c733197319fe5fb4e4d2ebf80fb25434264617 Merge branch 'power-next' into all-next
e45f0c469ac917a83788bbb8e9d0ddd97510e208 Merge branch 'ras-next' into all-next
42ccbac1b8b1c76a28d45093830061c938c92f0b Merge branch 'rust-next' into all-next
178fa983b12d353a948068097ac183bf1ab0c83d Merge branch 'sched-next' into all-next
e4eeb915a65b527a15ef2a3156f86735a05aa31a Merge branch 'security-next' into all-next
fd57a64f8b9dbc17ff414ab86d23af3342ed326d Merge branch 'soc-next' into all-next
8fcd81c1a01531b4ca763cfdd688fa4c57ec628e Merge branch 'sound-next' into all-next
3efab80398b10ada286fea94074e2240293eabbd Merge branch 'staging-next' into all-next
1fe47688fc830fe87aa86ca8ee520ba062e1230a Merge branch 'storage-next' into all-next
154dbd41c3038f6bde93db22568be24d9bb27d79 Merge branch 'subsystem-next' into all-next
60e3ecec644fc5c947af5f1ddc69144ab7ba1a1a Merge branch 'testing-next' into all-next
01508c3772c6997a63931bb10f64f74cd7885aab Merge branch 'tools-next' into all-next
a90b1933b9e33591304e10e738cad3bcf822582d Merge branch 'tracing-next' into all-next
0e23c5f9152f91cbfff31f99be2aaa5a300d190d Merge branch 'virt-next' into all-next
bdc945edadda47601c6d04c6328c0e9c4ccfc6a5 Merge branch 'wireless-next' into all-next
1a06669528f4bfaa83263e3c8d7ece1b8ed1609f Add merge report for 2026-09-26 (7 interventions)

--===============5565183254048615168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878bff25b45f-33fb9ab682b8.txt

e7a74375b67c90a1203a6aba36b16a4bd8d8487a resource: fix lost wakeup when waiting for a muxed region
8d0577db80c7879c52a80fa276fa1fdd9336abeb fat: fix fat_ent_write() for reverting the value
d31b8e3d74206f4e40ad270837b23ad0da502e9c fault-inject: fix dentry leak
56c1d32323e773b8b927316f8beeae9238576335 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
6b8b1d1d7bc7e579b53fc7c3293b787d68de702a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
61406e9cac695b19b979b002d790d346b9f07887 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
3b7de1542279bbfd6700865b974473a2a779ba13 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
924d14f865ba93cb9bd7c52509d143ae77565034 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
180b854aa974fa64f05dcbd6ae90b5ce0c44f44c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
8f2f82f5b47d754025b27fa363aabc0d1b29dd3b Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
43868c16542d4f7eaed5b637b23b50d4e37d0c12 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
8d079de7a242a8ced5fb71467ffd7c78e9ca233f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
da3a4c93a701a2754612736ee35aa26581732384 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
250938e680d222690c983b35947f6feaa8ed8133 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
be9aa309f0d10aff65f42fe3a9610866e7e7a7f9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c3bf7387af5be7178c9ad142916c2222b0c53231 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
a58212e4fe7746cdf9201b98464ed8d9912c05a3 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
023cb8946bbaca5d294b3c24812cabe2efd20571 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
5816899b18280dac1436f44fc68ac3d81d3c0305 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e5d27fe19acea1ea9035e0be650f0412ec0f0125 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
1b51c39cad77e898d74c470d898bbcec5579f7da Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
104933bbdb6475ada580e4a66292ca58ca10fe85 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
f41133f5fbfab7317ec2547b266170d6fcc920dd Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8a24d8783a5d6471efac8c0200f2d21bea798677 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
8eab608d6d3c14e64c3160f60848c63ba69d0106 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
35cc363cb4984f6dfbc4328a6532428e44d59796 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
21cecb2d86e2c7af119031e02e9b1393fe643e7f Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
bcc9d97f1478228f8548029b66818424be1e8fa9 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
cca7f23d7ce1f80d5af334eb3b0bf9ed4de80315 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
b5024f5f2bed7e3c36149359efd77224408ea87b Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
38d839d1b18e86bfc177471aad8fc93edaf9ec1c Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
64024d90f2031dbeb6f579003374281af7984153 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
7669a430adadac33e1170d8da4fd4e895d84afbe Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
1c6b1d06a6fb7261065d34e588f7b2324ad32217 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
b178732dddf19d31802e7e23a3dbbff46ca9a3a6 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
5b801a3ffffb5bd47ab0bcbc182bb194a3188a2b Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
7750728e77c9e01263aacf10c323bda21d677e74 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d95f8ee0c5043c539796ac06f10ac83ecf92a51d Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2c9dd0d7843412041a4a2b1e3c58d56ed215d158 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
9690bf7c78598f8a5ed49c292615ca8d5eb77773 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
31e2ea6e175e7485060a1c67683fdb416f169ea4 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
013f175081fc36275b4a5fd89062154845847746 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
696cf26e4c48122a9021251fb25fcdee04deaff8 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
627f58bfc8dcdecd856558a91ba3737395742ef6 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
eda26399984b571ed9a3897cdae68a241add4a6a Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
e5be3eb63303463f6dd756583611fbb184fd8522 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
611ac7476f02089296bf01739f2973941ed8cba4 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
79bdebaf756704b4a7d2e26b580ec6270f936830 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
33fb9ab682b8ad9a42cb58cf19e1f467ba2b57e2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============5565183254048615168==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6088eb555fe6-825f7f05d513.txt

e7a74375b67c90a1203a6aba36b16a4bd8d8487a resource: fix lost wakeup when waiting for a muxed region
8d0577db80c7879c52a80fa276fa1fdd9336abeb fat: fix fat_ent_write() for reverting the value
d31b8e3d74206f4e40ad270837b23ad0da502e9c fault-inject: fix dentry leak
864944a1d406e66a22583676f9d010528fb9c439 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
bff8cbe55857e76673eebb5b8929d8eac186348a taskstats: copy signal->stats under siglock in taskstats_exit
e158ed3a0943806c9d1c225ba9c034546e8fff8a checkpatch: skip CamelCase cache for --no-tree without root
7edd81a8ab192b2fd23a620e49f01a89d09bcc55 USB: gadgetfs: do not WARN about excessively large memory allocations
56921d9190a854cf5c26c8c4eae9ef013e79beb6 mailmap: update email address for Bradley Morgan
000099b412fb03ccc37d4e8d9b9cdadd05416784 init: fix early boot crash with bare hostname parameter
bf4835f0cd0f5994eac9b2999385bb0eb63eba51 ocfs2: fix deadlock in inline-data truncate transactions
2f76d848284e508b67d935049bce20ac837330b3 ocfs2: reject inconsistent local xattr entries
32b597596c4f0df8abda9737b7b33e1b37149c43 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
bdc65a086886783f54d87cac9f4d035bb76a8f11 ipc/mqueue: release notification resources during inode eviction
829e09e2cdf398316719b6e73a50696390d3ee2e klist: avoid accesses after waking klist_remove()
758c4a355781c6fdb98e3ce213eaf33445060e3e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c459da01571d116c5ebd3f55c248eaac1005621a selftests/membarrier: introduce helper to get membarrier command registrations
1f4ba82e5039bdde3f5ceb8d02188f82b42175c9 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
d66188bb37d003961a26103b72465ea1974946e9 selftests/epoll: fix race condition in multi-waiter wakeup tests
736b6f53e46dc157c7eb6fd42726dc83c80571be ocfs2: exit recovery thread on mount error path
c2deb8ef75cbf19240421f3a1fd2d20c69eeabe1 ocfs2: free replay slots in ocfs2_recovery_exit()
038ba3fc2b83c73cfa5999a86b2a793d93789128 ocfs2: defer suballocator block group reclaim to workqueue
95ad20f44d72defc353eec3cec923b5326455907 init: simplify early_hostname()
c04e31e1be1f0dfb846991dfd9783dd5383af668 squashfs: fix fragment index table sizing overflow on 32-bit
fcf8901e14b06271710f3c261fca9c93e5dca484 squashfs: make the fragment index table bounds check overflow-safe
5c641b2f15ec5a8eef6d2e656466bd043596d20b hung_task: reset warning budget when problem gets resolved
37285c8ababa1fd5e02a5e881a7a3bacb81645e5 hung_task: log summary line when warning budget is exhausted
34e02244402b2ca948cfd82fe7ce5a08a0024511 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
a5e2ccb554708bf99365568e4e9621e8e6eb7722 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
ac889f70b8d6738ce73f127913db2d0d2e796a9f minmax.h: update the stale 'x' versus 'ux' comment
0e94d2ef71d1a24aedcc88a2a7c5290dfacf1372 lib: cleanup "fake" tristates in Kconfig
7071c8b90bbaa9fa470172682fe329736d6e61f6 init/main: fix off-by-one in argv_init cleanup
a8c46b7df694d6743932c1fc8dc17b4ab0c7a0f9 init/main: fix false-positive kernel panic on environment variable overwrite
780ef8a007b91a0282238a8ce3dc320c639c6a31 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5c5b54a289b5d98f39ade860c648865eedac00b5 selftests/core: fix unshare_test with large fs.nr_open
b52f5c1605f296fa343c4bb0e598ee9a37c85818 lib/tests: add KUnit tests for errseq
53f7c95d0ac24d3bf71151ea613bb0368417c003 xor: add missing vzeroupper to AVX code
357a3a90512712f1799b6971725c57f8b0ec23cb raid6: add missing vzeroupper to AVX2 code
e33e8dc6fb55e805766a44e9f1453adcbc1b47d8 raid6: add missing vzeroupper to AVX-512 code
775b25267370032654403a516c032d830de0f881 gcov: use strscpy() instead of strcpy() in init_node()
b7628e76f047c3f739eb7c793ea160cf5bab28c1 panic: introduce arch_do_panic
ba7cacfbaa477912505a9e43cb3175f38b177dc6 s390: implement arch_do_panic
bb8e8a0a0067458879fe8cb3ccdb0ec1677a9b8f sparc: implement arch_do_panic
85f8da6edef42807a0b2604b921dd2755cafd3cb lib: decompress_unxz: make it obvious that there is no memory leak
865e350d7d8dc8c2c07cc9e06c2efd05197989ff arch/Kconfig: fix dead conditions by removing dead options
435306d33b08c05bab2f240dbb17c6aa366b560a dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
11ad95c2604b9043dff30e2bf3c1ec300eea46bc dyndbg: clean up dynamic_debug_init() to improve readability
55f3e1e3f01e8f7880c9c1919b5d0d76517a5580 fork: honor task_struct's declared alignment
ec28c11f21bd7aac49781c0ea215253b04f48724 taskstats: fold the two pid/tgid handlers into one
70f76aedc2e9824be02024bfba005ffd666639ed ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
114a95e23046362e92904371b3ea40e17e30b40b ocfs2: validate suballoc bit during inode read
1df13e08633bc375d57f4e721eda8b8a0745b809 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f4c487cb14f6d72a48dea5a527ff7e82a7b02120 ocfs2: validate suballoc slot and bit of extent and refcount blocks
1353d9ef8df25b42e2c04d4b2d2f7be41940a811 panic: remove the unneeded panic_print_get()
a13efcb6abcbbf64f76ded930b31ced28f44149b scripts/checkstack.pl: support llvm-objdump disassembly for x86
55b82b2e41a0a2e19fa4430f61d83f4237c02306 selftests: uevent filtering: don't shrink the socket buffer
559245e1503bc8307a6c9521797977be718037e6 ocfs2: allow xattr bucket entries to span multiple blocks
a16ac6fdd59674cf3f9f3572ead181a568576094 ocfs2: reject inconsistent xattr bucket during defrag
bf570fefeb7b41ac301503bafdb8dc2b9441a9f6 fat: calculate data area start without overflow
aa687cb284c7f7c056cd760bc07e783bca56eaef ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
327ab6b0e275d01a359e5bdec0b9de2b5b2ba06a lib/plist: fix plist_requeue() corrupting order in the last bucket
2c96040aa0a344475e7e2c36541f6deeb193e552 mailmap: update email address for Ali Ahmet Memiş
a3d4e2032c3b20bde35349ad36decaa9f126724c ocfs2: validate dr_fs_generation of dir index root blocks
98c2d946b8a79333283632c3b5b36d4cafdf04c4 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
bfac03e9696a7bc3d4b93d455b7e4d6cc73980c0 checkpatch: add more userspace directories to is_userspace()
0b89d11acb1abda3977c9968dba86d4d6e650ee2 checkpatch: ignore <inttypes.h> format macros for userspace tools
420a0a3c4db65f26d3c32489e1e397d9ca13ad3a checkpatch: add --userspace to force userspace rules
7787fea80b5192aee82c9bca1ba159c4aff3c520 checkpatch: skip kernel specific checks for userspace
bdd59357f10d182b86194feda59f1629d3043e78 tmpfs: fix unicode_map leaks in casefold option handling
19f0a36a584b69da61c65ab5fdbfb5020f11366b bootconfig: remove redundant assignment in xbc_parse_array()
911eb48d7822e7998f782e78b99f88f12c240717 bootconfig: reject unexpected data after null character
64e87786888f331afd66ae2fd3f17b73be86475c tools/bootconfig: consolidate xbc_init() to error message wrapper
b9a50f0bb3fa4d8361876d77c12a1f0c56ae15c4 bootconfig: skip internal tree sanity checks in kernel
03d460d62723c695a593226e978f243ae305485a scripts/spelling.txt: keep British spelling for "initalise"
14be95039c7a29c88ddafe56151fdf4feefc1305 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c9df71a62a2aedfd18f6c659cf22f8eebb0948a9 mailmap: update email address for Andrey Golovko
c488c74d29fa3c44ca6770f3b4a514fd099e5ced rapidio: mport_cdev: fix use-after-free in mport_mm_close()
60dc12dbd2ffbc92546fab724e37e29d6ebdfc86 lib: validate in-memory LZ4 chunk length
80def0f092c6127078c55ad8573771d127889753 taskstats: drop the unused CPU_DONT_CARE enum member
e3b9a474ee6a42702c5edf267b6ad1d641b9b085 ocfs2: fix chunk number of the first chunk in a local quota file
2c1c04be73cc977aa54064e8ad757dde488ac8ca resource: replace open coded resource_overlaps()
2e2ab8d34fcd182e5a7d05b8835291b07a830197 CREDITS: fix the ordering and other issues
bc71cf182e8a9abcf08a6634e3552d80ef66e9c4 panic: fix redirect CPU race in panic_try_force_cpu()
1f3c924bb24eb8f652b766b2ef6db384c1c116c3 panic: flatten nmi_panic control flow
74890fb03c6a03210894308d5897300901df2b19 panic: fix va_list reuse in panic_try_force_cpu()
b7be8f111f6a06df03fd0617f46fb1a28aa31c87 panic: restore variable arguments to nmi_panic()
af3720288c18cc446ebb28a08c1a30ac53bb2583 panic: allow force_cpu redirect from an NMI
e5450c85d90d79748a0514d9cd16f3a227df795a panic: kill the "buffer unavailable" redirect fallback
900dbffc69e74115b28b0b6c447ede3c2de33666 lib/tests: string_helpers: check null terminator too
3f21626798ce44ebc8decaa29e14e597b9d8869d lib/tests: string_helpers: drop unused parameters
e7b111d9d0f375f6bb8c400a15595fce377daa3e lib/tests: string_helpers: introduce test_string_unescape_one
7dfd2f1dc1bfea3dfd92f0207627a16c8de5694d lib/string_helpers: use full destination buffer in string_unescape()
8c17f724322d138539a1f5ac561ae1e7810d0557 lib/string_helpers: fix counting of remaining bytes in string_unescape()
65179e7820ac87b69ad40f9ea7c3199399a122c6 lib: decompress_bunzip2: fix integer overflow in run-length decoding
6d8f9c0ea58243459911b3aa560824e9659f099c ocfs2: update xattr count before moving bucket entries
038a96e55e6a1bc4f260afaaca509480a88b5d37 kcov: ignore an out-of-range comparison count in write_comp_data()
72fcf8052bb74fcb530f4cd6b105ecd40f2d8ee4 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
6288a0facfd0cd6dc3d26a12c105c777d098b77b percpu_counter: annotate lockless read in _limited_add()
4d369f76a7d6c8117f24bade33b9417ae66be218 init/main.c: remove unreachable check in obsolete_checksetup()
ef0a0f9bb8c7ce4f3fc818bc19f1e91e3e791be0 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
2d52275b9c8b4a17305090f827cc9007808a43d9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d8d6ecbf5b8ea52454ea55a416fb023a66953cae ocfs2: validate chunk and block counts of the local quota file
945a6e75b290f3549cafda38a98eee2cc6c42bfa ocfs2: fix array out of bound access in __ocfs2_find_path()
8c937721ec218b3de97535c79f30f16f38305e31 ocfs2/cluster: hold a reference on the heartbeat thread
50976515a5cdcbbad437e6c3a836da8bb6962d65 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
300b4a4ae9076b160ce43b06d637c290948584f0 mailmap: update entry for Andy Yan
e8d6475e77a75b7a84e42c9d23e238e002f2758f kselftest/filelock: plan for the five ofdlocks tests
3cd0b08fa9b894258f5a28a9ba22aba3155bc8f2 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
363163cdfc15a57c49fce76776b752a68c147b91 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
e24bebd6a4b0ac771d1cb248a03b520c77949632 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
267c82abea2b0f3830edcdd96a3880b0ae04e15e Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
8e8e13214fdbb8e9bc4450b9fccc92f72e20420b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
21b69cb0aad41552eb4498c6fcc770568958fdc8 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
473afcd0f10eb1897d8eacfa290ca62a002c3275 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
3f903d284658e3a9c227f2e03e61c76673e06a67 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
db91a0e26b5e681e41520aea702da38d7559ba12 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
b2aedc601b05fd223c2364684e94b0b963307a86 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
562b9ea7f29ca727a864ca02471b65ac2e869a4c Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
22d68f6dfeaafd52019addca45bb8a2042eb7545 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
595d8d3200dc76b395f0a9edfe358380db0f7f4a Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
825f7f05d51360cf495c9c16039d32294609ea3e Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============5565183254048615168==--
