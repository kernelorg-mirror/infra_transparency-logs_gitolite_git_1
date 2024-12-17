Content-Type: multipart/mixed; boundary="===============0038350437038464419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Dec 2024 22:42:59 -0000
Message-Id: <173447537973.461383.10026302191604989047@gitolite.kernel.org>

--===============0038350437038464419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f904001561b70289c4a9d94cac852684a1b7c900
    new: c8ac6956e8823a23b16160a4f6675f34d68a78ad
    log: revlist-f904001561b7-c8ac6956e882.txt
  - ref: refs/heads/fs-next
    old: 19e80e45a880d28a3eb10578237da178cf33ba2a
    new: 753cde7214be7bf7f212d85f2caed8f5bcae481e
    log: revlist-19e80e45a880-753cde7214be.txt
  - ref: refs/heads/pending-fixes
    old: 8921a785d072b07e01d93b9e9bf0872665a86dc9
    new: 5dc1dbca511204f853704c16fc6504a4b50f4905
    log: revlist-8921a785d072-5dc1dbca5112.txt

--===============0038350437038464419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f904001561b7-c8ac6956e882.txt

41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
6513e09781ce99b0e4624e04a066fdc26511075e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bba0b23805fb1870ea8a83e8a226d226c0fbf41c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8ac6956e8823a23b16160a4f6675f34d68a78ad Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0038350437038464419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e80e45a880-753cde7214be.txt

41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
d6fd6f8280f0257ba93f16900a0d3d3912f32c79 ceph: fix memory leaks in __ceph_sync_read()
550f7ca98ee028a606aa75705a7e77b1bd11720f ceph: give up on paths longer than PATH_MAX
12eb22a5a609421b380c3c6ca887474fb2089b2c ceph: validate snapdirname option length when mounting
9abee475803fab6ad59d4f4fc59c6a75374a7d9d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
66e0c4f91461d17d48071695271c824620bed4ef ceph: fix memory leak in ceph_direct_read_write()
18d44c5d062b97b97bb0162d9742440518958dc1 ceph: allocate sparse_ext map only for sparse reads
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
ffee32cf4b338a458af37c7104763dbeb567951f exfat: fix the infinite loop in __exfat_free_cluster()
4265319f10b5ab1e44074159785ab25ce3e5c85c exfat: fix the infinite loop in exfat_readdir()
d141e72aeffc5f1a4b2f2e144b683bf57d0d12d0 exfat: fix the new buffer was not zeroed before writing
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
61670dc38be4c5cb7df1f77ab88ead10fcf260e3 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
b31421b665332df1e517b40c7bef654ccdff5866 fs: lockless mntns rbtree lookup
eb7489b34f4cd273928c982c1d12af37f9e0132c rculist: add list_bidir_{del,prev}_rcu()
208fc3fb60e67aa6c68ce961efa92837c114667c fs: lockless mntns lookup for nsfs
63ef7e34943373aebaf19c9646a2be91323cb1e8 fs: simplify rwlock to spinlock
2598fc06474e031fe26870493abc22e5dea857dc seltests: move nsfs into filesystems subfolder
3e02f80793795822903a5c24de88fc9e4f08fa9e selftests: add tests for mntns iteration
27765562f66aa43bceaba7006358a573435e2de4 selftests: remove unneeded include
6176522551a2d3c89788a0c47c3868bdb95e2431 samples: add test-list-all-mounts
5a4e727d1ac1210c387cc32a126ef63cbb589702 fs: kill MNT_ONRB
4a67de4df0d83dc38ef6079eb2d14c039c07d366 Merge patch series "fs: lockless mntns lookup"
b782c5efe79d670aaeb3576a6a673b983ffd23b5 fs: cache first and last mount
f2ca2268a8bc97c5627e20b2611e99332d594a47 selftests: add listmount() iteration tests
31cc2ac3353cf7573d97bbe8192d7b31c4d1fa7b Merge patch series "fs: tweak mntns iteration"
578eb3b6a9ad15f4a8269047b4bb36f758c0a236 fs: use xarray for old mount id
8c3b4b064c17f5d830fde69ee6d3bdbec8dc9a36 Merge branch 'vfs.fixes' into vfs.all
a529c02c8c97470321c1dc492437f8f5ca2df170 Merge branch 'vfs-6.14.netfs' into vfs.all
6a6d921e154db6883aec8b396c0c933b8c4b8f4a Merge branch 'vfs-6.14.kcore' into vfs.all
4554288d75bb3f974d881e713375bf52063c91c4 Merge branch 'vfs-6.14.misc' into vfs.all
f72c407e9ea19d61d28c96846c3010b6e496a8af Merge branch 'vfs-6.14.pidfs' into vfs.all
2b26e73aae7546b5520c14064414389f9c51daa5 Merge branch 'kernel-6.14.cred' into vfs.all
cb511fa98e4308fd54b241e76956408f41cd8e5d Merge branch 'kernel-6.14.pid' into vfs.all
ef5bbd2a286805b0f97b5fa8616d28a84336ee7b Merge branch 'vfs-6.14.mount' into vfs.all
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
6513e09781ce99b0e4624e04a066fdc26511075e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bba0b23805fb1870ea8a83e8a226d226c0fbf41c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8ac6956e8823a23b16160a4f6675f34d68a78ad Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5a611734431d811925d462b88189a18d1cd1002d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
36aca57c8d5d412ee01c087456e13e3fd5d01aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
778a0ba7f235d8d519b907f99609f1fbb4b45312 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f8e965141e8bd13d9eb5d3153257f3c9e4e90918 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1df9d5d8f5a3fd1cd2105f7a32ab9b1717a1f45b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5e364f7a5a6cef5cfacf358d95cf6e87520c5d4c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
667e725668302e95462b0bf1699baffd277715a2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6c69bbfb8608207d6d5e0ac157d3e44ae0126d7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e706c2b768585187bfbf0570db317ca04d7c07e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c8d08b47f2f0b01e9049565a32c8d11109adaf66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1b293ead533dfadc7b4baf4ee337fe236edd5cce Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
857bc898f26dd6d6a9f57e5e43ed59e0ac5ebf82 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
753cde7214be7bf7f212d85f2caed8f5bcae481e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0038350437038464419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8921a785d072-5dc1dbca5112.txt

1bba29603a2812e7b3dbb4ec1558ecb626ee933e Input: xpad - add support for Nacon Pro Compact
2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
8b55f8818900c99dd4f55a59a103f5b29e41eb2c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
55b75306c3edf369285ce22ba1ced45e335094c2 Input: bbnsm_pwrkey - add remove hook
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
e8b345babf2ace50f6bf380af77ee8ae415d81f2 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
74d7e038fd072635d21e4734e3223378e09168d3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
da1d0e6ba211baf6747db74c07700caddfd8a179 hwmon: (tmp513) Fix Current Register value interpretation
dd471e25770e7e632f736b90db1e2080b2171668 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
abcc2ddae5f82aa6cfca162e3db643dd33f0a2e8 i915/guc: Reset engine utilization buffer before registration
59a0b46788d58fdcee8d2f6b4e619d264a1799bf i915/guc: Ensure busyness counter increases motonically
1622ed27d26ab4c234476be746aa55bcd39159dd i915/guc: Accumulate active runtime on gt reset
e21ebe51af688eb98fd6269240212a3c7300deea xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b9252f80b807801056e67e3a672fb1be0ecb81d8 usb: xhci: fix ring expansion regression in 6.13-rc1
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8fc38062be3f692ff8816da84fde71972530bcc4 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
8ce35bf0ef5a659f3a15237152770a7c1d13c996 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2182e0f200d097805f2f6bc0042de8695c60f386 drm: rework FB_CORE dependency
1863f213d3e878d10589ebc0aae1c861c3b0f0c3 Input: mma8450 - add chip ID check in probe
3f821f866c987aee2438ea1ed8ed2ee794b55af8 docs/mm: add VMA locks documentation
bb6b502f7a682edc26261f7419261f5dfa212b52 selftests/memfd: run sysctl tests when PID namespace support is enabled
f42e9499f6a4510c495257eb6087a1a761c47ddd mailmap: add entry for Ying Huang
14347e0e921b8cab13673222d0816dd8cea70f64 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
fec4abe316ea372eac300ecaf166121cc1c72f9f ocfs2: fix the space leak in LA when releasing LA
bb7a2a90ff329c7f0b19fde6429e3d83647dd882 mm: shmem: fix ShmemHugePages at swapout
e6476362ba769adae706a8ef7ae0475f89b83677 mm: use aligned address in clear_gigantic_page()
88cffa7999747c932126da1918390122ba89c75b mm: use aligned address in copy_user_gigantic_page()
fef8e9d08c0eb56a1c67252b8c36e6c186011134 mm: correctly reference merged VMA
614944399dbb799cafaa0c58a34b887d9ecb5677 ocfs2: fix directory entry check in ocfs2_search_dirblock()
12a44bda0e3b436d2fcec063389ab95dcced63ec mm: reinstate ability to map write-sealed memfd mappings read-only
c823816a63cdd52eb32f903de9a4f2da2d1dec48 selftests/memfd: add test for mapping write-sealed memfd read-only
084658ba9302551a70dd70b118919c1a262dfeae mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0a58bd77b15e9c14a2a6ad47abb21eb26621d158 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
2e8dd4c3e7c17a14907246e670ece8f1be226e5d mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
8da03509e8b42e055e21d9cd7755df12eebcdb9d mm: don't try THP alignment for FS without get_unmapped_area
22afeb083b65559520083a68e38fb2be7c9d1cd0 mm: add RCU annotation to pte_offset_map(_lock)
79ffd765bfa9fec801ddbbcc766db0fe8858b320 mm: introduce cpu_icache_is_aliasing() across all architectures
438538410f186033b9b0c120056a5a849a95f780 mm: use clear_user_(high)page() for arch with special user folio handling
0778dfcb0122fe969beb32d27f780a8469cfa813 zram: refuse to use zero sized block device as backing device
b2e15d2d85e9c5d071bf62d4b67928f9a26d1e10 zram: fix uninitialized ZRAM not releasing backing device
17c55dc9b72f584b681993cbcf90fd969e577a33 nilfs2: prevent use of deleted inode
ccc152183b3edcbaa7043dbd067d55daaafba363 fork: avoid inappropriate uprobe access to invalid mm
2e963c2cac2718f0bf79c3f9358ed67babe7070c mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
46acc56ab7286373a48df5dc14c6e37625670cf9 vmalloc: fix accounting with i915
2b49775a6cb43b2c616cad3678dcb579c5b0e32a nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
148953ed6889be7385d31ce55d8043829d9d311d mm: convert partially_mapped set/clear operations to be atomic
bc8e5ef5909990fe1406ff5c1e947b890c9dce18 mm/vmstat: fix a W=1 clang compiler warning
3225cef2441353506e1b3d76f46836318c68ef18 mm/codetag: clear tags before swap
a6a9b61a2fe1e0cfafe3abffe0943d8097c6b0d9 alloc_tag: fix module allocation tags populated area calculation
09b054efd4d12cbabd150f4b30031d48b9073bce mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
93d0cb6fd415386fd08a9fa7bba7a3c6a6758a96 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
ff2209ed458fbd10b0af5fb0ac3315f26e3d46ef alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
b51e9aa43ce2980dc519f51a4f452418a16d464f mm/readahead: fix large folio support in async readahead
9f1748a0d78bae6f30430dc8ad2d46167c265952 mm: huge_memory: handle strsep not finding delimiter
7c60e378609eea3a55831b73d91a7df6111e957d maple_tree: reload mas before the second call for mas_empty_area
16ce392a0f81692be54fab08cd79f29d994beacb maple_tree: fix mas_alloc_cyclic() second search
8c67f6ea5faaef4194b88510c9bdeb50478dd649 mm: hugetlb: independent PMD page table shared count
b0ae7b35a65d08720e0536a5c2249bf990c12a92 mm/kmemleak: fix sleeping function called from invalid context at print message
8701900c89425d19bf82924e25c06f3a83f78c84 mailmap: modify the entry for Mathieu Othacehe
1ac31d93a9225fe058ec4d6bdbd59a40802450c3 docs: mm: fix the incorrect 'FileHugeMapped' field
9f36ae73a9c4c2ef27c9d8c23a4a139b4a505727 kcov: mark in_softirq_really() as __always_inline
4783d1580fa0f1391d6c49f2aff2addc364be891 Merge branch into tip/master: 'irq/urgent'
fb52a2d376b22e57cd73fb3caab2a29b26c76da1 Merge branch into tip/master: 'x86/urgent'
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
6513e09781ce99b0e4624e04a066fdc26511075e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bba0b23805fb1870ea8a83e8a226d226c0fbf41c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8ac6956e8823a23b16160a4f6675f34d68a78ad Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7b47d5f61c050d3ba8abffe81939fbcfb380e189 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a34eb0afeec3d5fab58d7db167914d013ca92b96 Merge branch 'fs-current' of linux-next
2179b823661ba75dbc3e04d326cfec23db8ece31 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be986fa22fc62badc641fa8e72eae2ed2c2d7ffd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e93c9a4ade2e54e37f57dfbd81b2fd7c79c0c0f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8da85b57c17132b40fddcfee5482b4e396bba414 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
eac78a8478e72c4ed09e0790fe7f6affa930ffb3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bb06a28a84f614ec9c3566f89bba3b463ef92057 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b9c17de75317a3b139f3a2a9d2a4daea4a257d73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4e0c02e78770808682e72d9b4e8fb19b2dd3928b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
67675ed32b6d2e93e2fac6c32a6f74830392b5fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e5cc8cc3a716d1b653aa9c59620c80a631148fe0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5af69777b42d48287034ab845707cf9f5b41a375 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a7da939a2b5e272467c203b341198eb7af45c869 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c8cc84183ea1e0bfd89f1a44041c3f34841f2ffe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70888af18ff67c5e3f74a9faf24b6e39377a993a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
18e261b8fc9a9086a6d04692c8bfaed4322610f4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1db5c790ac81ffb22e8d54bb5d908658499a6dc Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
2649d69944497c1b0bb620391bc4b65f862af88c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6bde8ad4e473f30207e9c8c14fadf4ee831f0283 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
454e1c0516ddb0172ebe8c0a39e7a50c5b4b1a66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
32673332a4ad31d8892a5e72a82f2e6fad1fa259 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f05b43931b30c9c6bf6c8329836b6f923e1a166f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
1c84cace5d3bd547c74f8eea6c23ff2a5e3db282 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4377cb7111da439d6c441f1292138cd5d5ad6bd8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1681708837c4013487e4f92f6f35201608e948d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2f783069df03c94904652408bf412b2fe78f7a75 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aca29de4e5b2849fcf0d67a8a974f0683027f6ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e2a1ca761d3fc66a110b79524c017da8b69e1232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bb6502f7e519ef6133742b332981592b1599ce05 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f97711d23c707fbf57a685714cb6d0994b89e65 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5dc1dbca511204f853704c16fc6504a4b50f4905 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0038350437038464419==--
