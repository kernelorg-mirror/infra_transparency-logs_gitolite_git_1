Content-Type: multipart/mixed; boundary="===============1547996223026828825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 27 Sep 2026 06:49:50 -0000
Message-Id: <179049179032.3517659.4674501607875864940@gitolite.kernel.org>

--===============1547996223026828825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6a1f2eed9c6c71841a79565010feccd5420ea5ef
    new: b183d49230877082ea84540538087f9efb0d22b0
    log: revlist-6a1f2eed9c6c-b183d4923087.txt

--===============1547996223026828825==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a1f2eed9c6c-b183d4923087.txt

31d3085ab71d17502b7398487251f214d294cb4c resource: fix lost wakeup when waiting for a muxed region
5c7a96135eb186970bd77af473876b0218930012 fat: fix fat_ent_write() for reverting the value
f8b3e9b763c954401c01e019d4726f533816ef4b fault-inject: fix dentry leak
d67f77897ecd51a66e87d1a3c55a7c9414c5441d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f9fcf1e2b79628c61ea6099c9798045d0089de98 taskstats: copy signal->stats under siglock in taskstats_exit
6c18c238d32228b3a32391d96d3e0e8f7aa49ab9 checkpatch: skip CamelCase cache for --no-tree without root
e926dffcd168f8c146d80089c860ba3747404c5c USB: gadgetfs: do not WARN about excessively large memory allocations
ec5f247887188fdf232985a9554b67ecc8482a4a mailmap: update email address for Bradley Morgan
5af9967f75f8da817d0d36418b7707558a2f3720 init: fix early boot crash with bare hostname parameter
ccc6bdf7a37055b4ca99359548bbf4db74b063ff ocfs2: fix deadlock in inline-data truncate transactions
7120e6c6bfb61bfcda22d51324940f377dced849 ocfs2: reject inconsistent local xattr entries
ce7581eab8244998ebf7e2da076703f5192ee6ce raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
570f902b57a8826f15b4c372cf5c50dea4a8f466 ipc/mqueue: release notification resources during inode eviction
d04b5d01477ef9a1ad7066cb649cce8fc0f44346 klist: avoid accesses after waking klist_remove()
aaf09f4612c59f1a31d0e4dccc43c85ddda024cf lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
2d21f910750f792faf37c7bb14d11de63061d73b selftests/membarrier: introduce helper to get membarrier command registrations
77ff4371efcd9b1a2adba503646bcc773d9b8d7a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
ea3c6e66700976fc9b4ca08287187c2aaaa74499 selftests/epoll: fix race condition in multi-waiter wakeup tests
121c69e0964afe2221f87eff9dd5aeafee282361 ocfs2: exit recovery thread on mount error path
47ba27aef9cb1f7051730ea430aaaa244ddcb937 ocfs2: free replay slots in ocfs2_recovery_exit()
d9aeee34bdc8ddbf8ddea74e363553b43999f2c9 ocfs2: defer suballocator block group reclaim to workqueue
360cd6f815bdb4b195bd11bb96ad105fd9aeac6c init: simplify early_hostname()
3b6c21e8a1237a177ceefe5583df469243ffaf84 squashfs: fix fragment index table sizing overflow on 32-bit
8e35a811ac4810460a55f8b7f71aa1c670b06eb9 squashfs: make the fragment index table bounds check overflow-safe
cf2a69eaac1318cd9d1fdc241db3cdff247c31f7 hung_task: reset warning budget when problem gets resolved
bc96fa7c62504cf961c550a36e05d5a6974c9711 hung_task: log summary line when warning budget is exhausted
022cabc17d83d0583e1a3ae60d7f68602ec0d5f7 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
ed46697d8032e0ca84adf9ce40c0d1d3e7df446d init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
585aca223616d9eb261a86a7c2848287a238d248 minmax.h: update the stale 'x' versus 'ux' comment
f912415685a1ebff1f2d323fd20aec336f83e023 lib: cleanup "fake" tristates in Kconfig
b8d8be2b05e61131087b1a01578c546029c21386 init/main: fix off-by-one in argv_init cleanup
1052b72f4a0c97550312c2081a8adf1c4a0605fa init/main: fix false-positive kernel panic on environment variable overwrite
c8faf5a8a24f10058eb854fc9cbdb39f5daf06c8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8982ea922191049ee41cc9112bf9e86199ee46cb selftests/core: fix unshare_test with large fs.nr_open
d5d543c4336f480045d09da77d2dc0d4d311bf47 lib/tests: add KUnit tests for errseq
166257659bff080f5c46a34b0768a267062d74d7 xor: add missing vzeroupper to AVX code
e52414f0846d210191193b5caea476f636b12b5f raid6: add missing vzeroupper to AVX2 code
e56f6ea6a4cabe28f42cd7ebee3a46cb52737651 raid6: add missing vzeroupper to AVX-512 code
6e5f81857e2fc19617791c6776d23736e4f2783b gcov: use strscpy() instead of strcpy() in init_node()
2f5a5bb16900eca4a1387c956a1917fa0a68f89a panic: introduce arch_do_panic
6eb24b27f50098d315eb6f719e9f020450216005 s390: implement arch_do_panic
5055460eb6f866d2eda138520fd6ba46724964ad sparc: implement arch_do_panic
1c1cf9a3f39f39674eb55c1e60e7235e4e1825d5 lib: decompress_unxz: make it obvious that there is no memory leak
f8f803b151f3f96251bd063a23b0a4e10d7c00b5 arch/Kconfig: fix dead conditions by removing dead options
a51dfa5cad164b3cf28e383bfff6f25ecb1dd084 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
cc0c45aea04847f0372a0313bafb67e6721b5ce0 dyndbg: clean up dynamic_debug_init() to improve readability
e01adf8263a62af316df2bdf7033a1df52798a98 fork: honor task_struct's declared alignment
b178b8e5703b0ce4bed86b4872ca6dbbae0b0af2 taskstats: fold the two pid/tgid handlers into one
f29bdb89a655614078b43c4cabb28ab22bb9b2ca ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
2c7f49100299b1219ab0a4f09f9534ba20bb1e93 ocfs2: validate suballoc bit during inode read
3b7e807a2a52608b27f24c2c20ebf371d699b9a6 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f40d750382363e535ee85394c72d7c341ae5dc0a ocfs2: validate suballoc slot and bit of extent and refcount blocks
e70963642998cc9e02d4453ea945873a63cc7bfd panic: remove the unneeded panic_print_get()
206255b0e3dd816ea79bd21d024f78fc384d24d1 scripts/checkstack.pl: support llvm-objdump disassembly for x86
0d01cde55a416a29d803b4d053d2edfd773fe52c selftests: uevent filtering: don't shrink the socket buffer
163b034c160adf820b18bdaba2cb9093f4baba99 ocfs2: allow xattr bucket entries to span multiple blocks
a55bdf9b71af7fb509a4a8092401bc56b2bf7f43 ocfs2: reject inconsistent xattr bucket during defrag
80444ca9b22202f1a53165abf81510261f1f23ae fat: calculate data area start without overflow
4014ca5648ede0a690ebb725b8ccf739519bdf7e ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6951a2069f49b8047e1c0ec6693093e47bf3cf22 lib/plist: fix plist_requeue() corrupting order in the last bucket
051ad068e3a6fbb7259b65e952c4b5efa8f8c8e9 mailmap: update email address for Ali Ahmet Memiş
b6cc159d9de39856f94fa98abdac8a889a029107 ocfs2: validate dr_fs_generation of dir index root blocks
dacc4d341d882195e66fa0fffaba12bb1ba0175f ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
0034b01a91015cf47c9c2fdf5ec7ded1a8921113 checkpatch: add more userspace directories to is_userspace()
6c626d13c73969d4c690a5b6c5cbe40e18cc93e1 checkpatch: ignore <inttypes.h> format macros for userspace tools
4075479f3fc03107e038f8e2a21e295eeec08cc9 checkpatch: add --userspace to force userspace rules
3615c0977bfd42d31b668255900836f4fede0e7c checkpatch: skip kernel specific checks for userspace
b4770d46f852df3b45e7e069997262810ffc93b9 tmpfs: fix unicode_map leaks in casefold option handling
6ac7e2d5061fedffae34d358573c642432a8bbb7 bootconfig: remove redundant assignment in xbc_parse_array()
2640a565fcad6db17e1dc5da9be82160c97915f3 bootconfig: reject unexpected data after null character
bacc0312d4bc125c294225d990bd64485de08e2e tools/bootconfig: consolidate xbc_init() to error message wrapper
c22b1db3453c4d4145500050ac0a5cc3f9e8f891 bootconfig: skip internal tree sanity checks in kernel
40c5b4f0a55d105d2a5e7fa0b5fe080f7acd64bd scripts/spelling.txt: keep British spelling for "initalise"
cafe033c272520b1a4e5e554ebf946f883e54d95 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
13f6ce76914b69eec2bc3b3d563a6f5202096048 mailmap: update email address for Andrey Golovko
0e3285a1f9cf7e379afce85f0cf6bd932344c000 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
978060cb8d640f67a5531ecdc5cc4e943b87cf59 lib: validate in-memory LZ4 chunk length
d35bcf36ca51e889811c62b8124f62a524e163b2 taskstats: drop the unused CPU_DONT_CARE enum member
5de2b6a56e9055fc7bbb6a8db40f693b83b2a8e8 ocfs2: fix chunk number of the first chunk in a local quota file
6dfae85b15a96d024c59bd7ea7ba8b690f323cbe resource: replace open coded resource_overlaps()
a19407b236aff3954e2832cba7a77cf5680e147a CREDITS: fix the ordering and other issues
b0073261f9c0c0b679b93dd00c15ed5c8268977d panic: fix redirect CPU race in panic_try_force_cpu()
972ccdc51ce826c3b8cddca84c3e6958c5250464 panic: flatten nmi_panic control flow
839fe67175c4f27642b3823f6259a5dba59541a7 panic: fix va_list reuse in panic_try_force_cpu()
e9a5754cef87583761854a07664063221c9e3700 panic: restore variable arguments to nmi_panic()
5bb413fd08e0b01d245d2c69a3d244cb388d7a40 panic: allow force_cpu redirect from an NMI
e57b225dbb09a65dc43ee567f0af3d3303448b50 panic: kill the "buffer unavailable" redirect fallback
110bbd6829a976d79b6ca2f6e3bddcad948779eb lib/tests: string_helpers: check null terminator too
03b2e5c344203eddb61b4f1ddbc93a4b01fa28c1 lib/tests: string_helpers: drop unused parameters
332e6cec461de7cf2677677130b5e2009e1631b4 lib/tests: string_helpers: introduce test_string_unescape_one
78ea3e14c8767d7b2b1c30c88e91f29cdf5c1d82 lib/string_helpers: use full destination buffer in string_unescape()
5ae84a55ee9a83695a27751a31f225be0b50cbdb lib/string_helpers: fix counting of remaining bytes in string_unescape()
32a5134fb74f8af98dabda7f1204398d535e6667 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b4c54000a98cb92ff969afefb4e3a69699b5d864 ocfs2: update xattr count before moving bucket entries
dbf2a156c7b0996d4abe01bbe12f95906cbdda74 kcov: ignore an out-of-range comparison count in write_comp_data()
9af2c093062c4ac4794f438679276d989d796264 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
2409218864460a3bb8bca78c2bb1553bd85f0bc0 percpu_counter: annotate lockless read in _limited_add()
42143cdbf94d481c924f2597971783e4d9713b2b init/main.c: remove unreachable check in obsolete_checksetup()
4b08c3e537b82f758334550617612eac4ed8f337 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
af5ae46861677aa8b483739be9066e857cd974c0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
639e4864a07ea3c4799c36da24b7babd183f866a ocfs2: validate chunk and block counts of the local quota file
9181dcd8453559075c43ec847692919798d969b1 ocfs2: fix array out of bound access in __ocfs2_find_path()
9f25e58efdba0ea4e7cc10152e4834c3d3338128 ocfs2/cluster: hold a reference on the heartbeat thread
930b1351bf218c9448b2331534f4c48f4e81d020 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
de53b184749d0d6df2be64b0a9b5265da18a9402 mailmap: update entry for Andy Yan
8b76f793131bbc94466fcd71f6526fd10bf5ca96 kselftest/filelock: plan for the five ofdlocks tests
04a144fe607fb10a85b6ad0fa2fd6c7f738f35f1 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fd15e90fa14bbe5cf07f03bd48b72905355daba0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
16546b5d1f53e43ebc4fda2c7d942aece20f610f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
302f4ac4089a6c1c5f333384aed0a33d0cbb39a8 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
854137534ebd8cb0dceece43e12d7ccb3ffd9ade Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
0c486d49b278c5ebb5985621d53f564ea12b56dd Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f9ca4a9025dcd0c9c0d97a358382d2643de2d6df Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
88e1c4c387325e70d2da96b19eeb352ab0984192 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
5aa5828fe41791df4ef16994766277b39c8d3aa8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ac3e1127902c01c6b0f14791bd803fb6052db9c6 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
7fd37f3af42f12b4e6dc839661dc39c4a48d5ac0 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
4f712c2b7c4776bcd4b4d7278a49006ec052e532 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1fbec09c3f396e7b01bbf531a358356ca934e48d Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
a672cf59e993dec1a791693da3a4019e88a320a2 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
dfdc1505a11cff320f4a01d551b5bf218d87dc1b Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
d7d65231d314bedab3e0d332f73f0b9a6bf49659 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
95850ad97a8ee1007a7952c919cbd84cdbb9a873 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
38a89e5e80da2035e28dde4dcb80463f5d6d4c6e Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
0c9ce802bbb2bcbf9e1c8880e640875a92aef6d8 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
b741b6caa9f075d3847f70624597bb484e866edd Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
afe573f328a2633ad3688ca47647aa854b5881f0 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
c99d42f70d8e6e9ebf9af23488ac9fb53e68f871 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
499c908af7c776634698c4e639916f41196dc706 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
afe697361f681a33b7c797344bd7d48a9dc0601d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
5d8f90f3abbf0bdb7538827ea778e538ef6ac210 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
351caac64b9fda7ad95c682b3daaa7f3247bd351 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
385ab6e400b22448101ab26122c758b06e763008 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
2813de9d19d70c3fb3c86d6a961ef300f3bd38bf Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
56dd2ad4545fab8aef5f09831f17d9a97ea453b9 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b225ac334cb2e253f0add36db5ee9986bca8dbc2 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
64eb76c84368060b88953474f7b123143fe5d592 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
56f25b6e76d6b675b253e1985ef1650ff11539de Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
ebb7401fde7936a723fe395a103ecc23b44887a8 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
1cc7fcb82c9f91ffd97e399f54c1528c915338b3 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
699371e2ced06741d8807b64e794a66fc474ccbf Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
3e89689a56802f5d432d6d9894866d3384b8df38 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
73deb3b8d9915ee1bbd1cead1099174f1a632740 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
fffc7f9c99e294b57e48c94bad7652b3aad61568 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a9872ec8d441f4256f6de77fd9bb2fbec2039a50 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
be8a21149c2d918e68e80554e2299acaa7a91149 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
494f8b427dc4fa05aef315798e36bfc7f2ca51f7 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
c9068c7950b1d4e9b3d8d53cbf4d7411dee601da Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
78eb12a434ff06bb4db11ea8a2d5bd68982bace5 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
6aa97f88faaaa85cd499e875dcbfbda386aeaf2a Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
02a5ff7a34a770272e645732531bdca7ad9441f3 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
776f986c2245e3097be2c7c3ed963e8ca724a092 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
455cfe66225f22464cd80aa0a2ddffd9af7a50a6 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
bbb6e55634dd117f268b963a97cc9267efd6d4a5 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
d99bc098e700fe69a2609b34abab8a0ed7b9509b Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
fc2c72b7b89294746fed6a7f05db10f5a2d63d6f Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
c51478d112d8401dbcda7a63c386bb6c0306c8f0 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
40969d727049f39bfdfd0fcf01f42c1d533e3dbb Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
8de40647144e9b27e5f055f12ee31a03d2e196dd Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
898557f1ca95c325a6df9d172f07824cc1a4d69a Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
3a41f7e1649ad85ed49f431a12a34ae7d0c1bec2 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
ccf50bac5cf54f6d2722cd1ccb4eec587428e026 Merge branch 'arch-next' into all-next
0f0d0ecffc1eced36e753423512e1d06ce6a85d5 Merge branch 'block-next' into all-next
11b3f649eb595ef6309f20cd4cc64865fb2ba6bb Merge branch 'bpf-next' into all-next
4a6c91e893abc8c0df93f71370b0086b6152a9a8 Merge branch 'bus-next' into all-next
5b422492c731d113df3a29c40230ddda9142b37d Merge branch 'clock-next' into all-next
d9ecd8ee6c703fceaa7cb88bc002a9d8f69c2fd6 Merge branch 'cluster-next' into all-next
6825fdfec6bcb4bfe9f318c07ab0ce147af959b6 Merge branch 'core-next' into all-next
4f1f63c40906ba6ad44a2ea6ce83ec5fdf676d37 Merge branch 'crypto-next' into all-next
98b8756c43f113d66fdf879df3fc58051395d748 Merge branch 'docs-next' into all-next
3b8235471b1e23bc5ff158f95f61a43345662ca3 Merge branch 'dt-next' into all-next
ab1d2f09e29334ad3eb4ed6a0b2754b40e964720 Merge branch 'firmware-next' into all-next
2810215b3ea449dbdf7c57b62b81e579fc30b962 Merge branch 'fixes-next' into all-next
7160e2b357795e939a023e5a10341811c24f0ad3 Merge branch 'fpga-next' into all-next
d7f920785f173f46acd20871c354b456f0682bc3 Merge branch 'fs-next' into all-next
6b3eb68c538d43cf0ea9e8038c8b8327f7c22a75 Merge branch 'gpio-next' into all-next
02ed3f51672f15ecd5b5fa51030a4755960de2e2 Merge branch 'graphics-next' into all-next
2f12d28b278f86f839c1998054b55c329978594e Merge branch 'hwmon-next' into all-next
c277b2f448b8706a525a2ca403b1312c7589dbea Merge branch 'iio-next' into all-next
ad7dc89f635936c7e8d9cccd321f1ccc4d811576 Merge branch 'input-next' into all-next
e62e78cf10fc03da2337abaa41caf051490c1c80 Merge branch 'kbuild-next' into all-next
989a99eb2d1d33af2d93c780c9653eb94ca9efbe Merge branch 'lib-next' into all-next
457268d4784b58550730144bf51e4d5640a4bbfd Merge branch 'media-next' into all-next
69562aa9567811a7f4af1e27ce416ad4a854b921 Merge branch 'misc-next' into all-next
b48bb72e57575b98a54d940490163d993776a84b Merge branch 'mm-next' into all-next
2c3fd6520be0828b5bf310ef937c563ff0c0e8f2 Merge branch 'net-next' into all-next
c7b8dbe86977a9b56b1f08bc8ea68cb615db41f0 Merge branch 'platform-next' into all-next
ecdefba5592811853faf3f2fee42e4734ef17c63 Merge branch 'pm-next' into all-next
c3b300d52053824b81d75ed560ed077838719578 Merge branch 'power-next' into all-next
6d6359aa6ae87199f2daf281b160d6aba052c864 Merge branch 'ras-next' into all-next
9f48d9d0718de7bbcc6d5c68c1b3340bffb3ff07 Merge branch 'rust-next' into all-next
3a7ecb6bdbe3e2830621825a6c02ba5d171d6240 Merge branch 'sched-next' into all-next
665e4e14c088367e21904ab6e734a619f1f98f16 Merge branch 'security-next' into all-next
35a2dc61b7ee78d7b35089ad5034e286ff3b8c22 Merge branch 'soc-next' into all-next
0eaaf44c288aad0dc75993e70f90f228c283db77 Merge branch 'sound-next' into all-next
d514fabe5ae23ced309348c7d040750393b72fbe Merge branch 'staging-next' into all-next
6ec9a0a8003b2470be82e9058f0129129f770f90 Merge branch 'storage-next' into all-next
af1e1ef78cb0420570e2d4a42cbbaff7332c6a10 Merge branch 'subsystem-next' into all-next
aab5c7a8d345d7c0154ef38562d1ecfb45074b89 Merge branch 'testing-next' into all-next
accbcb03605348a7e3fc5826b908bd8b265c29c8 Merge branch 'tools-next' into all-next
3ef54f62843f2539e1869f410dd3ed1266b41ab7 Merge branch 'tracing-next' into all-next
070dbd396ea7c8a86d84d431aa70478941f9331f Merge branch 'virt-next' into all-next
9de99950abf8ba8cd38dcef7ed30fcd3deb8d82c Merge branch 'wireless-next' into all-next
b183d49230877082ea84540538087f9efb0d22b0 Add merge report for 2026-09-27 (7 interventions)

--===============1547996223026828825==--
