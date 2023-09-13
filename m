Content-Type: multipart/mixed; boundary="===============6419982818703775725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 13 Sep 2023 20:46:37 -0000
Message-Id: <169463799779.7104.925314107572845571@gitolite.kernel.org>

--===============6419982818703775725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 23f108dc9ed26100b1489f6a9e99088d4064f56b
    log: revlist-0bb80ecc33a8-23f108dc9ed2.txt

--===============6419982818703775725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-23f108dc9ed2.txt

6428bc7bd3f35e43c8cb7359cb89d83248d339d2 parisc: sba_iommu: Fix build warning if procfs if disabled
eb3255ee8f6f4691471a28fbf22db5e8901116cd parisc: sba: Fix compile warning wrt list of SBA devices
c1ebb94071cb4455177bafa619423acb3494d15d parisc: sba-iommu: Fix sparse warnigs
9a47a710cf517801a8b4fff9949c4cecb5fd019a parisc: ccio-dma: Fix sparse warnings
927c6c8aa27c284a799b8c18784e37d3373af908 parisc: iosapic.c: Fix sparse warnings
b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============6419982818703775725==--
