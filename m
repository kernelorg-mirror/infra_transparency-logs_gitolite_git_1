Content-Type: multipart/mixed; boundary="===============1403507828611159797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Nov 2021 03:57:04 -0000
Message-Id: <163651662450.5660.949321518002847133@gitolite.kernel.org>

--===============1403507828611159797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a397b4485fead7ead2cb331c643d77163c2115a6
    new: 63c1b623de6267d3274158ee36e5be31cd6c1449
    log: revlist-a397b4485fea-63c1b623de62.txt
  - ref: refs/heads/akpm-base
    old: b9129299aa5ebb2adae400708414a8b7b3d1d488
    new: fd0674845b6d509a90eb7999bc8603de13df1ac2
    log: revlist-b9129299aa5e-fd0674845b6d.txt
  - ref: refs/heads/master
    old: c8109c2ba35e9bfd8a55087ffb1f42cc0dcf71e6
    new: 73e5c18006f5e1f7d35d1e996609eaff6536ae5e
    log: revlist-c8109c2ba35e-73e5c18006f5.txt
  - ref: refs/heads/stable
    old: d2f38a3c6507b2520101f9a3807ed98f1bdc545a
    new: cb690f5238d71f543f4ce874aa59237cf53a877c
    log: revlist-d2f38a3c6507-cb690f5238d7.txt
  - ref: refs/tags/next-20210810
    old: 8825805481cf7b7649aee0633f95ad97df9c50d5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211110
    old: 0000000000000000000000000000000000000000
    new: d3bd8de2ec9f5073c7e1a3bac0bb5c1cf3a48a8c

--===============1403507828611159797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a397b4485fea-63c1b623de62.txt

5c83017c54362b8c62a82e7310a0f48d8fec1a98 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
96cfe05051fd8543cdedd6807ec59a0e6c409195 thermal: Fix NULL pointer dereferences in of_thermal_ functions
567af705206564946f724cf752ff36cb7a2935e3 thermal: Replace pr_warn() with pr_warn_once() in user_space_bind()
2700d2631d016c28a4ab6660520d4b9fd4aa573e libata: fix read log timeout value
6e03c9e8197063d582d5284c3daa2c34c10ef8d4 ata: sata_highbank: Remove unnecessary print function dev_err()
b6eb900deb1b06585cf71e1ae5f7fd242dc0d26e libata: add horkage for missing Identify Device log
40a34121ac1dc52ed9cd34a8f4e48e32517a52fd bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
b8b8315e39ffaca82e79d86dde26e9144addf66b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5d2177a72a1659554922728fc407f59950aa929 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e0dc3b93bd7bcff8c3813d1df43e0908499c7cf0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b2c4618162ec615a15883a804cce7e27afecfa58 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
cd892096c940c6570cc1624009c9c0602c80a82a scsi: ufs: core: Improve SCSI abort handling
9e4d8fb1249b9e0d3dbeac4df3bc3c36ade83d0d scsi: iscsi: Unblock session then wake up error handler
c5dddd7505eb4232062ed1b43b764d29f91ccb7b scsi: core: sysfs: Fix hang when device state is set via sysfs
5f91109446a8f28bbef15c1e3362b5f2fc147f70 scsi: ufs: core: Fix task management completion timeout race
caf9b9310ea903183fc212281af363fe50004e4b scsi: ufs: core: Fix another task management completion race
375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
beaaaa37c664e9afdf2913aee19185d8e3793b50 crypto: api - Fix boot-up crash when crypto manager is disabled
2498363310e9b5e5de0e104709adc35c9f3ff7d9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c6c6d60e4b489308ae4da8424c869f7cc53cd12 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
eb91224e47ec33a0a32c9be0ec0fcb3433e555fd dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
7faade4e5a5d691d9104eaa0fb1505a2a522c689 cifs: fix print of hdr_flags in dfscache_proc_show()
387d61fd761b7c623856c2b55a665248f395f1c2 cifs: introduce new helper for cifs_reconnect()
80837f0a3f378e8d5e12ccd815c2797d680e89b2 cifs: convert list_for_each to entry variant
fa443bc3c1e4b28d9315dea882e8358ba6e26f8b HID: intel-ish-hid: add support for MODULE_DEVICE_TABLE()
cb1a2c6847f7bd2ba45ee1b2c86543c783aec270 HID: intel-ish-hid: use constants for modaliases
44e2a58cb8803e3e40eaf5708c4d15b4118913c4 HID: intel-ish-hid: fw-loader: only load for matching devices
0d0cccc0fd83f4657cfc2e50706bfa16f125057e HID: intel-ish-hid: hid-client: only load for matching devices
facfe0a4fdce3f545a4a883358eda3078b0425c7 platform/chrome: chros_ec_ishtp: only load for matching devices
f155dfeaa4ee21bce3f8f76b2addaec396b41b39 platform/x86: isthp_eclite: only load for matching devices
241d7a9a41355e795762046d8551c6093cc74203 Merge branch 'for-5.16/upstream-fixes' into for-next
bcae3af286f49bf4f6cda03f165fbe530f4a6bed drm/locking: fix __stack_depot_* name conflict
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
a48fc69fe6588b48d878d69de223b91a386a7cb4 udf: Fix crash after seekdir
7a54697a4d637c9c262d6e70d6508cc96508d4c1 gfs2: Prevent endless loops in gfs2_file_buffered_write
1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
cecbc0c7eba7983965cac94f88d2db00b913253b drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
90ab96f3872eae816f4e07deaa77322a91237960 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ade4a1fc5741a36b559dfbd4557dc3da1a4394af drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
1f761b3e67e4d7058c0ff538bd3f6eecce3d9dae MIPS: Allow modules to set board_be_handler
f1245bc8cbe81005b3c07dd35ca71a1c90b57efe MIPS: Update bmips_stb_defconfig
5eeaafc8d69373c095e461bdb39e5c9b62228ac5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bdbf2038fbf47e7de0b3909e9c8ac3ca4598e9e0 MIPS: VDSO: remove -nostdlib compiler flag
1d987052e32f3554e84a296c4494551bc60f3877 MIPS: BMIPS: Enable PCI Kconfig
70060ee313be521e28b782e5ac05aa9db0d4c4fc PCI: brcmstb: Allow building for BMIPS_GENERIC
0706f74f719e6e72c3a862ab2990796578fa73cc MIPS: fix *-pkg builds for loongson2ef platform
cca2aac8acf470b01066f559acd7146fc4c32ae8 MIPS: fix duplicated slashes for Platform file path
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
e3b49ea36802053f312013fd4ccb6e59920a9f76 f2fs: invalidate META_MAPPING before IPU/DIO write
5429c9dbc9025f9a166f64e22e3a69c94fd5b29b f2fs: fix UAF in f2fs_available_free_memory
d0c82bb966a77b59ff4b5246cd58788935d6b954 f2fs: provide a way to attach HIPRI for Direct IO
bd4592de6e54765d0f4fe03dc0c47780f0ab38a4 Merge branch 'pm-opp' into linux-next
8158a90cbe6c549c0b816ac2d747b787f2bec5ef Merge branch 'thermal-core' into linux-next
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block
dd414877b58b4d9d74397187908ef6c617efd287 PCI/PM: Prevent runtime PM until claimed by a driver that supports it
0d9850dae8b8e708d599cce52b1148b129cbf5c6 parisc: Fix backtrace to always include init funtion names
318127c1fb96891d49bf5f3a36f738d926b30148 parisc: Fix code/instruction patching on PA1.x machines
2f119c1040ddc6c459a83cf368a714e014512362 parisc: Fix implicit declaration of function '__kernel_text_address'
c316b7d1bdaf87b14f1b6fe92c79f041243bf03a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
7e79112bebc7d966f27ddff9e29789cb3dfb00d1 parisc: Avoid using hardware single-step in kprobes
0fa83c99044a1d9a709f3d2176a155b4f25ee2c5 lib/test_kasan.c: use underlying string helpers
f8b25d483c4a43618f0b4c0ea65aa1f3fa2cd55c kasan-test-use-underlying-string-helpers-checkpatch-fixes
be6597f46a5cf65e9b6993e78f757da3d4498939 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
2224b7db1fb49395e5ef75840344e3f592ec3c12 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
2171267fa5cbd25d1e59341dfd95958cc668b51c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
495bece60dcf16d811fe20d34454332d409a9bb1 /proc/kpageflags: do not use uninitialized struct pages
381ca77d2fc4581f93372671d3dd03739ab44ebb procfs: prevent unpriveleged processes accessing fdinfo dir
29161eae0627ced4efc3c1d0e6bcba2fd2461110 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a17c22ebcdee78cb6f8076cb08b2e000d7c95c25 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ef172452145d0ff84789646d841d03bdc72a316c ocfs2: fix ocfs2 corrupt when iputting an inode
eb2231416e9ed582400734718ff68a2521b839db kasan: test: consolidate workarounds for unwanted __alloc_size() protection
45539004a11a777cc21150961badaf01417abe1d mm/page_owner.c: modify the type of argument "order" in some functions
667f0174fea5b6b8c48ea1e325694f1bf41a2f9a mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
dad8d5867a464db7f154239d8d629d00842a7f70 mm/memory.c: use correct VMA flags when freeing page-tables
781955ae9206b01e2a5072810dfb41e44c9cc6ad lazy tlb: introduce lazy mm refcount helper functions
30c1d947b688e5a82718e3f4b5848dec0823e614 lazy tlb: allow lazy tlb mm refcounting to be configurable
a8ec0c36381b7fccb181336bbabf11d63e6f03bc lazy tlb: shoot lazies, a non-refcounting lazy tlb option
0b62423e3ed7aacafdbc4d4309202d4ed9f820ee powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
6f325a4e7889066706ac7e166786154b1d68e5dd mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
228d59f77cf9e40cb4c9140434a8eaaea8e4eb1d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0b61d5b52923fe0b9444c8b44d0c1054281afb8c oom_kill: oom_score_adj broken for processes with small memory usage
0259f10c404e2b32b50543546290532bed9f2c0e mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
4dc77a00b82d4882e67275a896e20e430f10f1cb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
6044471aac4c18f2380b5854aca9c3ac2dd7de65 mm: disable zsmalloc on PREEMPT_RT
bd38c851ed0a99b49a8f4bb4040b616426d8ebe0 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
0bcc15d6132db227dbbbe42940306ab4a2fbc145 fs/buffer.c: add debug print for __getblk_gfp() stall problem
dcb70217e9e7bd26e80a35c57f1a638c1a47e1ae fs/buffer.c: dump more info for __getblk_gfp() stall problem
b7d80ee85970d6c6e57846597882d50adb828510 kernel/hung_task.c: Monitor killed tasks.
3de10c3f058829a0df729428efd5344a405f1e08 proc/sysctl: make protected_* world readable
588702bfaf150ed1f72bb562afe3ba0830ee79f9 Merge branch 'misc' into for-next
4fc30ea780e0a5c1c019bc2e44f8523e1eed9051 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
9f4f2c1a35248f56b2a9c1c004e0aaff3609b15d drm/amd/amdgpu: fix the kfd pre_reset sequence in sriov
706bc8c501405aa78e71a646f8cf1e70de1f9485 drm/amd/display: fix exit from amdgpu_dm_atomic_check() abruptly
3aac6aa6304f263641880e5769457ec998fb0d97 drm/amdkfd: lower the VAs base offset to 8KB
a44fe9ee051acac5f229809c7c08dd04f81d4a0d drm/amdkfd: Fix retry fault drain race conditions
433e5dec418d026b373d291f97b3996369665f46 drm/amd/display: Add comment where CONFIG_DRM_AMD_DC_DCN macro ends
d82b3266ef88dc10fe0e7031b2bd8ba7eedb7e59 drm/amd/display: Don't lock connection_mutex for DMUB HPD
c40a09e56fa3d17a3d06cec9a24b04364bb18c8f drm/amd/display: Add callbacks for DMUB HPD IRQ notifications
6bdb3fdf1f82192edc0e8d88bc8805fe46904471 drm/amdkfd: add amdgpu_device entry to kfd_dev
6ef7e1a3a31d43efa42f9e0bb9ee1e7d525914dd drm/amdkfd: replace kgd_dev in static gfx v7 funcs
f580a0022c9bfe23315abf0812b9e37b598ad97b drm/amdkfd: replace kgd_dev in static gfx v8 funcs
616cb04cd1fe017aa90bbd171bb60b9a7fc225d4 drm/amdkfd: replace kgd_dev in static gfx v9 funcs
58a0ea8b4839429d566e93625b75c81bfabcd499 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
868f6199cd4bc4f8de61ed49a37554af9b5b44ad drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
c46b6eb89d7739b36521a73d5605d44423de8ace drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
cd078434c3a5f6f3a2531aaeabf8397afb393e2c drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
2b6ca7a053ad69475f0d030a0e6a747938309433 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
b34f7244de7ec3912857b8ded41917a5f5dc534a drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
ec80173b8384ccf4d64fcf3d84970445bd5fcdea drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
7dcb345b198533c7e9caa0a62bd96d42b7d2e025 drm/amdkfd: replace/remove remaining kgd_dev references
5a2e9391341b5733719b9dd130e790fb26f2d49d drm/amdkfd: remove kgd_dev declaration and initialization
3c4b2602f39e4908ea81bb2bbb357408d11da2e9 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
3240909b76809207375e7d1019c4458e9c329c7b drm/amdkfd: Add sysfs bitfields and enums to uAPI
3d15bb75c791499fb97982abdc2855f3b408408b drm/amdgpu: remove unnecessary checks
592ace7e1bc5d941134a51686e3807aa776d97df drm/amdgpu: return early on error while setting bar0 memtype
a7cebf82107f9ded261b929c2de8d50b189d59ed drm/amd/display: remove unnecessary conditional operators
75c08de318d29c46c962f56ada55560f43b4a709 drm/amd/display: Add helper for blanking all dp displays
384154040b309a8f6f19a606ea6fe6f5a221221c drm/amd/display: Pass panel inst to a PSR command
e2d19578a1e54dd7e44d23fd832cac379fc6cd3a drm/amd/display: remove dmcub_support cap dependency
0fd5dd5fecc96159e5e7fc8e30afd2efe070ead8 drm/amd/display: Fix RGB MPO underflow with multiple displays
2364afcda232926e5ce926294b07d9b39510c3fa drm/amd/display: Use link_enc_cfg API for queries.
c106ebc4dac925f2d3116023b0e141d61eefc83d drm/amd/display: Fix detection of aligned DMUB firmware meta info
695945de216039023a02f294a3f844bd009ccb57 drm/amd/display: bring dcn31 clk mgr in line with other version style
d6a77527d5d419667be3d594aa7902db48b629fa drm/amd/display: clean up some formats and log
b63c2dbee53bce6c8f8a2902588b1033fc479972 drm/amd/display: use link_rate_set above DPCD 1.3 (#1527)
51241060460ac0a997cde546f4e422527637b044 drm/amd/display: fix stale info in link encoder assignment
096649b78b468ea3f0b186d34c68193c86477bf4 drm/amd/display: retain/release stream pointer in link enc table
c10b65d10aef750db36a83fd2f46bbfe447228d8 drm/amd/display: Fix Coverity Issues
a6fd94c688d25e88f43574984b9f9efb07724f94 drm/amd/display: Add hpd pending flag to indicate detection of new hpd
7e50f0fc814fe63693e3a62e955e48bdf7581baa drm/amd/display: Adjust code indentation
148eef4d011ca3fba2e853b501edefd85ecb0b98 drm/amd/display: 3.2.161
a1f7f47b5ea7bf5467cc7eaab87f9c547e7a9495 drm/amd/display: To support sending TPS3 pattern when restoring link
9f346bafac0541ffce833a8cd7b80c4dd1519d7a drm/amd/display: Query all entries in assignment table during updates.
a4a0bd470f3b7009e9c08640f61b7bfc7096e2c5 drm/amd/display: Initialise encoder assignment when initialising dc_state
81968c26b7c96392d135b950efb369556ade155b drm/amd/display: Wait for ACK for INBOX0 HW Lock
1cffe4ff98a4b9e99bd5ab08fab7d1711207f6e6 drm/amdgpu: add another raven1 gfxoff quirk
eb6c884494a9e339982c98d63eabf073cf946a45 drm/amdgpu: only check for _PR3 on dGPUs
ad351f55691779284f21e4e8dca923b6c24e5f4e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
17c2f701e231689bd7d3813502fb419b322a3bf2 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
fad4a92584bf615ebf209599e6609022597eb66c Revert "drm/amd/display: To modify the condition in indicating branch device"
a3bf2321e7360e2a1c63bff3c37655fc3c74b0da drm/radeon: Add HD-audio component notifier support (v2)
b70c342dd5b32a3683a552d8b988fe52bb6f9b9a drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
2a7980dfee6744c05da648f13914f26f19e577f3 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
6d534b1c62dad683ef8ac4159eca2b884bdcc888 drm/ttm: Put BO in its memory manager's lru list
d1dbc3bd7643df3f2ac4cb24e97e30b0180d270b ELF: fix overflow in total mapping size calculation
6afc5c18da25a4d7fdc90d86b4a00cdbedf6aa57 init/main.c: silence some -Wunused-parameter warnings
dd9ffddd9c0c83d2d94b13573d631b377b3938f2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
e1ea090136bc754d0d22599d32e19fe6c483293e ipc: WARN if trying to remove ipc object which is absent
0c56210ef22c1308307c27b467bd3b3a36594a50 shm: extend forced shm destroy to support objects from several IPC nses
013a5f511803886ec3172e09fa575e258b206f6c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
dcf8b763d42bf388ac6b9da2ca29246e782c1093 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
147de8b6a9d770b576ab0ab9ae7f70e0d63e78dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f68f2f974d21132347e0df8f28aded0944e7bee2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a1e7e5a44a5b32038cba03dbeaa5b68750cf62be next-20211109/sound-current
c72a7777f449024ed392a68072f73153c4e3165f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3ad08584c4fcba82ca381c5d3ccb8ad6d64c2ad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
78d28f5f229be5fad9009884a77491f6da397fda Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
27812b7cd829539d0f666fdeecbbe12c37b487fd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7e20559e4f97422a56dcbb03e025b208a948fbb1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
afa0910a373c163f8fb41edff2d423e2e14e4e7a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a69e2132ed91db0fe72a007282ecbb10f2e3a2ee Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
741b7c30a3c7f1555c6dad56bcf29e02ff6f2943 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c25c7d0dd4f0d46234eceea8705c2bb19b32497b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c11f3ba41a02f478c374f404c90497b83d325bbe Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e2b3d0fcaec02b3552db16a3149617ce3c8dca4d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
255189b49f49a589c88d699374708b6592b4f2d9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ba5511efd0e1f0ccf5a4ec8bcd039932757c4b38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a64ec7f3feba53a877c7078640ab05bf0653bac1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6f9f2ed9499cee0dd377f4e8a175fae123529d81 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cc26367e06beb8a59e5081bf01a85abf9eaecb19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
880ab81361faac5866648074af2c2510cc73791e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
92c69aca9385dfe6d275cf71661fafde5db7cbbd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bd9c483148600d6d581c7a0b7b8a0487b9079f7a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6ddd42bb628601a9815e255cf4d029a2429846c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
886a9c60a9d8f885e5c1ce4c54e7cd94f4b4a455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1d35469dea32168fa8a18dcb8ce1f0ad834eb2ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
27d90f3afe9f640ebb5d211f07b92dfa1264fea6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2e97e0eb0c16a5df362f5cc78ba9f4e8c9f16bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bc0b808fc862645b237938c9af9f0d178a5baf6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
100ad0053d79996a4b9453e005b887f5a1c91a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3676cf6d3b3a1d16bf5b7a1d34a12357405eb461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
921307b4739762a012eb96ca27b293b2555a956c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4cdb607fa25971201bfff0a1885431eb4432967c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ffe5d020c0e094fa31bfe9cfe5511e09c3c21fe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5a1d2082036f1714e49b8f8a5aaa2842d0915808 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b0f25d0b9f03d3e65b39a115a3331e3f56bd9ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84070c1819254d045034a8178617791b906bce23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4a29f92d9f70f2a67731478f65682a1a51d2ccf8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a69c8dac4602dfcd3daae5e64825ede8df692ca8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1e188baec8c881af3b1d8857335cd23d7d7604a8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
611ea731814c92755c4158c9c73f13ec113eae76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ea3ef62ff027d63a5b8f1138f5ff0330ccc7e2ca Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
0c82c1103362e49dd36b7b0099e95059746b9b3d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fc01ecf374f4852ad0701bd5bf8613f55dbe1041 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c409f6d0b55d9b84fa7e43f9394888a4ad85e201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8d2220b670fb20d2c2c4bddb36f5882faba04293 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
d449479f11190afde83d8a7831c6e6096373e3ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f3bbb7ebcc900b313a4f4d0e04d58d5d18abeec8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
01b808e028bb99c5c750671fb8a1d05bb1223011 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
05ce736747aca5d22dcd8295494411ed81be7fb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
deb28dd9a5e7051a8b655097df48e57ed93d009e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
534f5ad53726680770221b21831fe670e17f97a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
824157f460c2f1d941cb836376bd91ebbbe4b40d Merge branch 'for-next' of git://git.libc.org/linux-sh
4a26eaa4899225e3214a1ea60474ba39bd0a3b2b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
5a13668911fb7dcf7e9aa2303892a45719006ba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0c5a4004605f9245098a44e7c88edf3fb984a243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
42fd178e13ea9ac9ff222d4817cdc2661c3cb44d Merge branch 'master' of git://github.com/ceph/ceph-client.git
b495530d444e7006594c6452f5ca22f418dbd2f7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
da78348906cdad711c92ea81cea1bb42ec01147c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bf6545502215cfc17f8a177d21ef260044cb1810 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
39992ab86a23dd1ce229cbf613e71dea55ff2c26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
627f2c3a808016414f432aae54822b3d92b44dc8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1a39c0f988f7f369a077a2b3170f510489a60ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
685c28048789559cb9340ac3002b3e03cf79c8b1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ed43dc6a766861165e4473136eddb844d2eff9e6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
18d49f87b33694ebe8d627a5f4fcdc415731c671 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
4337d5a6697c702d407ead24c0af7158d7f3a655 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
66e542a716c0cdec8920256ea19ca12f75a0b304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
100e9104405fa2710a102fd6b897ff772a4b85f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02b612bb0b6608a1bd0beec1e707bb75d5d4545d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1d9830f07528e85368a06decbcffd7e26ae041b8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
338f07b5927b826694d001cb5aa87c0ee968dede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cdb5e11c9d023e6e7c258b442a1134619d60eb4b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
de1d67e01053a3f9957f7af5e05c02d2b26d2b10 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
148a7a049f31d6956f8624f502bba0a92683ae83 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aa991fbad206dc99188ff1f93375632e641679a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b1d78b1b0d01bd34c409441b6259194e6f9a2aeb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0218186191acaab0168d92eb467b3013e5850602 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0763536e0e06afb0a50bbf8fa6962baa0b94e248 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f9e0fc23f826866827c65dae95d1e72e356a5279 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
ad71d81e491c5d118e4806a4dc007d8b995ccd12 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
387558a2bd9d2bb165d449ebca3fb5645cac331e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1aa660b1cc7287d300fb18643de1f0f18e43c623 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dac6b4551b4cad0d84ee8d03a9e98b24a94eaf4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
42a5f73e30583eddcbbfca0b132132fbd2e47577 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
26e2aae1fd0c19834c259491bf379532ae61de07 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
03a86cda4123084c7969387e7e0b69f23c2f8acf rtc: rv8803: fix writing back ctrl in flag register
0a1135160ef30c81873e94ff227061ef13df1757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
72e4ee638d8e1d7d80079c37ec8641fec0d63016 rtc: pcf85063: silence cppcheck warning
d87f741dddabd670a82bccf94ac73cec80209bc0 rtc: handle alarms with a minute resolution
654815eff130a42e861241b848dfea2c50d6c7b1 rtc: s35390a: let the core handle the alarm resolution
ac86964ff9791f8da27b321772db85369ec59506 rtc: rv3032: let the core handle the alarm resolution
24370014011f8df7a098a83a453204b1f05fd1d2 rtc: ab-eoz9: use RTC_FEATURE_UPDATE_INTERRUPT
27f06af753149f62d681297177bafc95c1551bfe rtc: ab-eoz9: support UIE when available
a5f828036c2e9f46d84c7c9b27bf248c7f4bb0fe rtc: ab8500: let the core handle the alarm resolution
5e7f635aa64764f34266d22ee0fa27c8f4834309 rtc: rx8025: switch to devm_rtc_allocate_device
8670558f9e296ce9874284b3c3fcd3ed9fa717d3 rtc: rx8025: let the core handle the alarm resolution
1709d7eea1c6d7269eb85248dc8c3cacb8324d83 rtc: rx8025: set range
5be3933fea2e9de50655f3cd3cda23184e8bf6bb rtc: rx8025: clear RTC_FEATURE_ALARM when alarm are not supported
3d35840dfb75ac1a87dfbbddc9446b17446c2473 rtc: rx8025: use rtc_add_group
b476266f063e680039be1541cfde5f5cee400da3 rtc: rx8025: use .set_offset/.read_offset
4510acf29f84dca3c6264fafa3ac2f43aac69238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ec14e20a8fdae3543449d51fd47578f5c02ba0fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
178f16fa83f99f3d521f0caecfccbfb323382d38 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b7def80aaa4eb332523b3f70650a4aa87bdd7193 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d3174de85956362a9f6cb9f41a05f8d991bb8088 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a1a320dc9ad8a182da6299c7b0bf972bfed77444 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6df8e8f23dfa732482b067816269e5523486c014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f1326ad9fbb4eab276aa83dfb910ead3151746b1 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c0a91fd0a9808b8dc0273edb00e21c8a0c0da60 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4a093b1fddc31d1096ed08512df8b2f56fbac9f2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9099d35eed9447a2692c99b96070b2a82439988 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1116617bb8f10a39b898d0da2396eda71b229ddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f6ec70ca923a9884efba029337552457162af38b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0bf17f9d04d37839a1ab893e94969434070c2a14 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
27848855e3c26dbdbea34602a2d3a9fdde198203 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8394bbea980d4cf4085cb1a6536eda2cf0a29802 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
44a2b0c9fc77a264a5b35032f9d4983e11b049cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cb16a9cb27730d73decc7cd26638a0be0a485be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f129da3c999497ed36e8c5da59fe82fa0bbe3a5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b076420e129a8950e6b3bfaac751dd5d7f06cf34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
923acb25a2061e090bbd62c2c6d1eaf1baa20454 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa0b40cc8142a676f9495bd5b3273c8ee5b40de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d72db7847b88af62caaa5f01d68332c46ca6a665 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3a033244803a510d3131775a6f9aa6400d4cf007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e18242f95ea3709022191b996cbe881bc7fe35af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a3bd7559dc5ce8a53c5b1b9d4c324d10e8f19a25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a07ea9cad983884a43874b2b7e157faf778e79f2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0608cd69485929cc9b491c69b2286a07c0376cd8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c8255791d58f339f1c7c405958d884422ff68636 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6a90b6e66954eedc12a9e33928ca5d51e209f200 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e6205e8393f691d04d21245aa18dd36707a2bdc7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d1bbd7c7ed836c7886309c13741bcb79335d0d2d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9dd6d1268ef5bbe306f5e573b7e23f1f86e58fbe Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
1d96a816587412acd2a87057a2d57f6808039181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
12417cf7568c7899ad377a8576d13f8d7c81eed0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
530d014683f7952133139fa76f84011a0f0d4024 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ece7c8038383e518eb58a2270c02f01066a24d8b Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
a63b6fe85b57f78193196f8c58bb95d098663e58 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
2b0ef183d588fcee22a368ac55e966a1e2ed57ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fd0674845b6d509a90eb7999bc8603de13df1ac2 Mark NTFS_RW as BROKEN
b9723f1b9e823e9d4be313551647e8589aa078b6 Merge branch 'akpm-current/current'
4bc297e82a9d77ea953941b49a5e28dd09e48939 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
9cf5a31cbd378c21cffb52876058edaa8534c3cc lib/stackdepot: fix spelling mistake and grammar in pr_err message
45a35f1db45e95a5da77805fddc63bc61ad6a633 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
8dbe123b8e2498fde3ae34365f9003edf9504b38 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
bc4ab8e1e714a8b0c88d0da01abbf90b0598f08e mm: allow only SLUB on PREEMPT_RT
0ce37da6550e74b8ad4116a6c27016e13786ad30 mm: migrate: simplify the file-backed pages validation when migrating its mapping
a717e43a9364597fc48520ea49ace97c8d20b588 mm/migrate.c: remove MIGRATE_PFN_LOCKED
22a971a49bc852a4fe38712ccac363e52a647542 mm: unexport folio_memcg_{,un}lock
60299dbe36009dfbc7bcd9948c8f9922cedfa34c mm: unexport {,un}lock_page_memcg
63c1b623de6267d3274158ee36e5be31cd6c1449 kasan: add kasan mode messages when kasan init

--===============1403507828611159797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9129299aa5e-fd0674845b6d.txt

5c83017c54362b8c62a82e7310a0f48d8fec1a98 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
96cfe05051fd8543cdedd6807ec59a0e6c409195 thermal: Fix NULL pointer dereferences in of_thermal_ functions
567af705206564946f724cf752ff36cb7a2935e3 thermal: Replace pr_warn() with pr_warn_once() in user_space_bind()
2700d2631d016c28a4ab6660520d4b9fd4aa573e libata: fix read log timeout value
6e03c9e8197063d582d5284c3daa2c34c10ef8d4 ata: sata_highbank: Remove unnecessary print function dev_err()
b6eb900deb1b06585cf71e1ae5f7fd242dc0d26e libata: add horkage for missing Identify Device log
40a34121ac1dc52ed9cd34a8f4e48e32517a52fd bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
b8b8315e39ffaca82e79d86dde26e9144addf66b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5d2177a72a1659554922728fc407f59950aa929 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e0dc3b93bd7bcff8c3813d1df43e0908499c7cf0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b2c4618162ec615a15883a804cce7e27afecfa58 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
cd892096c940c6570cc1624009c9c0602c80a82a scsi: ufs: core: Improve SCSI abort handling
9e4d8fb1249b9e0d3dbeac4df3bc3c36ade83d0d scsi: iscsi: Unblock session then wake up error handler
c5dddd7505eb4232062ed1b43b764d29f91ccb7b scsi: core: sysfs: Fix hang when device state is set via sysfs
5f91109446a8f28bbef15c1e3362b5f2fc147f70 scsi: ufs: core: Fix task management completion timeout race
caf9b9310ea903183fc212281af363fe50004e4b scsi: ufs: core: Fix another task management completion race
375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
beaaaa37c664e9afdf2913aee19185d8e3793b50 crypto: api - Fix boot-up crash when crypto manager is disabled
2498363310e9b5e5de0e104709adc35c9f3ff7d9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c6c6d60e4b489308ae4da8424c869f7cc53cd12 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
eb91224e47ec33a0a32c9be0ec0fcb3433e555fd dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
7faade4e5a5d691d9104eaa0fb1505a2a522c689 cifs: fix print of hdr_flags in dfscache_proc_show()
387d61fd761b7c623856c2b55a665248f395f1c2 cifs: introduce new helper for cifs_reconnect()
80837f0a3f378e8d5e12ccd815c2797d680e89b2 cifs: convert list_for_each to entry variant
fa443bc3c1e4b28d9315dea882e8358ba6e26f8b HID: intel-ish-hid: add support for MODULE_DEVICE_TABLE()
cb1a2c6847f7bd2ba45ee1b2c86543c783aec270 HID: intel-ish-hid: use constants for modaliases
44e2a58cb8803e3e40eaf5708c4d15b4118913c4 HID: intel-ish-hid: fw-loader: only load for matching devices
0d0cccc0fd83f4657cfc2e50706bfa16f125057e HID: intel-ish-hid: hid-client: only load for matching devices
facfe0a4fdce3f545a4a883358eda3078b0425c7 platform/chrome: chros_ec_ishtp: only load for matching devices
f155dfeaa4ee21bce3f8f76b2addaec396b41b39 platform/x86: isthp_eclite: only load for matching devices
241d7a9a41355e795762046d8551c6093cc74203 Merge branch 'for-5.16/upstream-fixes' into for-next
bcae3af286f49bf4f6cda03f165fbe530f4a6bed drm/locking: fix __stack_depot_* name conflict
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
a48fc69fe6588b48d878d69de223b91a386a7cb4 udf: Fix crash after seekdir
7a54697a4d637c9c262d6e70d6508cc96508d4c1 gfs2: Prevent endless loops in gfs2_file_buffered_write
1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
cecbc0c7eba7983965cac94f88d2db00b913253b drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
90ab96f3872eae816f4e07deaa77322a91237960 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ade4a1fc5741a36b559dfbd4557dc3da1a4394af drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
1f761b3e67e4d7058c0ff538bd3f6eecce3d9dae MIPS: Allow modules to set board_be_handler
f1245bc8cbe81005b3c07dd35ca71a1c90b57efe MIPS: Update bmips_stb_defconfig
5eeaafc8d69373c095e461bdb39e5c9b62228ac5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bdbf2038fbf47e7de0b3909e9c8ac3ca4598e9e0 MIPS: VDSO: remove -nostdlib compiler flag
1d987052e32f3554e84a296c4494551bc60f3877 MIPS: BMIPS: Enable PCI Kconfig
70060ee313be521e28b782e5ac05aa9db0d4c4fc PCI: brcmstb: Allow building for BMIPS_GENERIC
0706f74f719e6e72c3a862ab2990796578fa73cc MIPS: fix *-pkg builds for loongson2ef platform
cca2aac8acf470b01066f559acd7146fc4c32ae8 MIPS: fix duplicated slashes for Platform file path
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
e3b49ea36802053f312013fd4ccb6e59920a9f76 f2fs: invalidate META_MAPPING before IPU/DIO write
5429c9dbc9025f9a166f64e22e3a69c94fd5b29b f2fs: fix UAF in f2fs_available_free_memory
d0c82bb966a77b59ff4b5246cd58788935d6b954 f2fs: provide a way to attach HIPRI for Direct IO
bd4592de6e54765d0f4fe03dc0c47780f0ab38a4 Merge branch 'pm-opp' into linux-next
8158a90cbe6c549c0b816ac2d747b787f2bec5ef Merge branch 'thermal-core' into linux-next
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block
dd414877b58b4d9d74397187908ef6c617efd287 PCI/PM: Prevent runtime PM until claimed by a driver that supports it
0d9850dae8b8e708d599cce52b1148b129cbf5c6 parisc: Fix backtrace to always include init funtion names
318127c1fb96891d49bf5f3a36f738d926b30148 parisc: Fix code/instruction patching on PA1.x machines
2f119c1040ddc6c459a83cf368a714e014512362 parisc: Fix implicit declaration of function '__kernel_text_address'
c316b7d1bdaf87b14f1b6fe92c79f041243bf03a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
7e79112bebc7d966f27ddff9e29789cb3dfb00d1 parisc: Avoid using hardware single-step in kprobes
588702bfaf150ed1f72bb562afe3ba0830ee79f9 Merge branch 'misc' into for-next
4fc30ea780e0a5c1c019bc2e44f8523e1eed9051 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
9f4f2c1a35248f56b2a9c1c004e0aaff3609b15d drm/amd/amdgpu: fix the kfd pre_reset sequence in sriov
706bc8c501405aa78e71a646f8cf1e70de1f9485 drm/amd/display: fix exit from amdgpu_dm_atomic_check() abruptly
3aac6aa6304f263641880e5769457ec998fb0d97 drm/amdkfd: lower the VAs base offset to 8KB
a44fe9ee051acac5f229809c7c08dd04f81d4a0d drm/amdkfd: Fix retry fault drain race conditions
433e5dec418d026b373d291f97b3996369665f46 drm/amd/display: Add comment where CONFIG_DRM_AMD_DC_DCN macro ends
d82b3266ef88dc10fe0e7031b2bd8ba7eedb7e59 drm/amd/display: Don't lock connection_mutex for DMUB HPD
c40a09e56fa3d17a3d06cec9a24b04364bb18c8f drm/amd/display: Add callbacks for DMUB HPD IRQ notifications
6bdb3fdf1f82192edc0e8d88bc8805fe46904471 drm/amdkfd: add amdgpu_device entry to kfd_dev
6ef7e1a3a31d43efa42f9e0bb9ee1e7d525914dd drm/amdkfd: replace kgd_dev in static gfx v7 funcs
f580a0022c9bfe23315abf0812b9e37b598ad97b drm/amdkfd: replace kgd_dev in static gfx v8 funcs
616cb04cd1fe017aa90bbd171bb60b9a7fc225d4 drm/amdkfd: replace kgd_dev in static gfx v9 funcs
58a0ea8b4839429d566e93625b75c81bfabcd499 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
868f6199cd4bc4f8de61ed49a37554af9b5b44ad drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
c46b6eb89d7739b36521a73d5605d44423de8ace drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
cd078434c3a5f6f3a2531aaeabf8397afb393e2c drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
2b6ca7a053ad69475f0d030a0e6a747938309433 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
b34f7244de7ec3912857b8ded41917a5f5dc534a drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
ec80173b8384ccf4d64fcf3d84970445bd5fcdea drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
7dcb345b198533c7e9caa0a62bd96d42b7d2e025 drm/amdkfd: replace/remove remaining kgd_dev references
5a2e9391341b5733719b9dd130e790fb26f2d49d drm/amdkfd: remove kgd_dev declaration and initialization
3c4b2602f39e4908ea81bb2bbb357408d11da2e9 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
3240909b76809207375e7d1019c4458e9c329c7b drm/amdkfd: Add sysfs bitfields and enums to uAPI
3d15bb75c791499fb97982abdc2855f3b408408b drm/amdgpu: remove unnecessary checks
592ace7e1bc5d941134a51686e3807aa776d97df drm/amdgpu: return early on error while setting bar0 memtype
a7cebf82107f9ded261b929c2de8d50b189d59ed drm/amd/display: remove unnecessary conditional operators
75c08de318d29c46c962f56ada55560f43b4a709 drm/amd/display: Add helper for blanking all dp displays
384154040b309a8f6f19a606ea6fe6f5a221221c drm/amd/display: Pass panel inst to a PSR command
e2d19578a1e54dd7e44d23fd832cac379fc6cd3a drm/amd/display: remove dmcub_support cap dependency
0fd5dd5fecc96159e5e7fc8e30afd2efe070ead8 drm/amd/display: Fix RGB MPO underflow with multiple displays
2364afcda232926e5ce926294b07d9b39510c3fa drm/amd/display: Use link_enc_cfg API for queries.
c106ebc4dac925f2d3116023b0e141d61eefc83d drm/amd/display: Fix detection of aligned DMUB firmware meta info
695945de216039023a02f294a3f844bd009ccb57 drm/amd/display: bring dcn31 clk mgr in line with other version style
d6a77527d5d419667be3d594aa7902db48b629fa drm/amd/display: clean up some formats and log
b63c2dbee53bce6c8f8a2902588b1033fc479972 drm/amd/display: use link_rate_set above DPCD 1.3 (#1527)
51241060460ac0a997cde546f4e422527637b044 drm/amd/display: fix stale info in link encoder assignment
096649b78b468ea3f0b186d34c68193c86477bf4 drm/amd/display: retain/release stream pointer in link enc table
c10b65d10aef750db36a83fd2f46bbfe447228d8 drm/amd/display: Fix Coverity Issues
a6fd94c688d25e88f43574984b9f9efb07724f94 drm/amd/display: Add hpd pending flag to indicate detection of new hpd
7e50f0fc814fe63693e3a62e955e48bdf7581baa drm/amd/display: Adjust code indentation
148eef4d011ca3fba2e853b501edefd85ecb0b98 drm/amd/display: 3.2.161
a1f7f47b5ea7bf5467cc7eaab87f9c547e7a9495 drm/amd/display: To support sending TPS3 pattern when restoring link
9f346bafac0541ffce833a8cd7b80c4dd1519d7a drm/amd/display: Query all entries in assignment table during updates.
a4a0bd470f3b7009e9c08640f61b7bfc7096e2c5 drm/amd/display: Initialise encoder assignment when initialising dc_state
81968c26b7c96392d135b950efb369556ade155b drm/amd/display: Wait for ACK for INBOX0 HW Lock
1cffe4ff98a4b9e99bd5ab08fab7d1711207f6e6 drm/amdgpu: add another raven1 gfxoff quirk
eb6c884494a9e339982c98d63eabf073cf946a45 drm/amdgpu: only check for _PR3 on dGPUs
ad351f55691779284f21e4e8dca923b6c24e5f4e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
17c2f701e231689bd7d3813502fb419b322a3bf2 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
fad4a92584bf615ebf209599e6609022597eb66c Revert "drm/amd/display: To modify the condition in indicating branch device"
a3bf2321e7360e2a1c63bff3c37655fc3c74b0da drm/radeon: Add HD-audio component notifier support (v2)
b70c342dd5b32a3683a552d8b988fe52bb6f9b9a drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
2a7980dfee6744c05da648f13914f26f19e577f3 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
6d534b1c62dad683ef8ac4159eca2b884bdcc888 drm/ttm: Put BO in its memory manager's lru list
013a5f511803886ec3172e09fa575e258b206f6c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
dcf8b763d42bf388ac6b9da2ca29246e782c1093 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
147de8b6a9d770b576ab0ab9ae7f70e0d63e78dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f68f2f974d21132347e0df8f28aded0944e7bee2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a1e7e5a44a5b32038cba03dbeaa5b68750cf62be next-20211109/sound-current
c72a7777f449024ed392a68072f73153c4e3165f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3ad08584c4fcba82ca381c5d3ccb8ad6d64c2ad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
78d28f5f229be5fad9009884a77491f6da397fda Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
27812b7cd829539d0f666fdeecbbe12c37b487fd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7e20559e4f97422a56dcbb03e025b208a948fbb1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
afa0910a373c163f8fb41edff2d423e2e14e4e7a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a69e2132ed91db0fe72a007282ecbb10f2e3a2ee Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
741b7c30a3c7f1555c6dad56bcf29e02ff6f2943 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c25c7d0dd4f0d46234eceea8705c2bb19b32497b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c11f3ba41a02f478c374f404c90497b83d325bbe Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e2b3d0fcaec02b3552db16a3149617ce3c8dca4d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
255189b49f49a589c88d699374708b6592b4f2d9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ba5511efd0e1f0ccf5a4ec8bcd039932757c4b38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a64ec7f3feba53a877c7078640ab05bf0653bac1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6f9f2ed9499cee0dd377f4e8a175fae123529d81 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cc26367e06beb8a59e5081bf01a85abf9eaecb19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
880ab81361faac5866648074af2c2510cc73791e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
92c69aca9385dfe6d275cf71661fafde5db7cbbd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bd9c483148600d6d581c7a0b7b8a0487b9079f7a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6ddd42bb628601a9815e255cf4d029a2429846c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
886a9c60a9d8f885e5c1ce4c54e7cd94f4b4a455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1d35469dea32168fa8a18dcb8ce1f0ad834eb2ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
27d90f3afe9f640ebb5d211f07b92dfa1264fea6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2e97e0eb0c16a5df362f5cc78ba9f4e8c9f16bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bc0b808fc862645b237938c9af9f0d178a5baf6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
100ad0053d79996a4b9453e005b887f5a1c91a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3676cf6d3b3a1d16bf5b7a1d34a12357405eb461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
921307b4739762a012eb96ca27b293b2555a956c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4cdb607fa25971201bfff0a1885431eb4432967c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ffe5d020c0e094fa31bfe9cfe5511e09c3c21fe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5a1d2082036f1714e49b8f8a5aaa2842d0915808 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b0f25d0b9f03d3e65b39a115a3331e3f56bd9ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84070c1819254d045034a8178617791b906bce23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4a29f92d9f70f2a67731478f65682a1a51d2ccf8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a69c8dac4602dfcd3daae5e64825ede8df692ca8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1e188baec8c881af3b1d8857335cd23d7d7604a8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
611ea731814c92755c4158c9c73f13ec113eae76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ea3ef62ff027d63a5b8f1138f5ff0330ccc7e2ca Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
0c82c1103362e49dd36b7b0099e95059746b9b3d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fc01ecf374f4852ad0701bd5bf8613f55dbe1041 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c409f6d0b55d9b84fa7e43f9394888a4ad85e201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8d2220b670fb20d2c2c4bddb36f5882faba04293 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
d449479f11190afde83d8a7831c6e6096373e3ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f3bbb7ebcc900b313a4f4d0e04d58d5d18abeec8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
01b808e028bb99c5c750671fb8a1d05bb1223011 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
05ce736747aca5d22dcd8295494411ed81be7fb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
deb28dd9a5e7051a8b655097df48e57ed93d009e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
534f5ad53726680770221b21831fe670e17f97a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
824157f460c2f1d941cb836376bd91ebbbe4b40d Merge branch 'for-next' of git://git.libc.org/linux-sh
4a26eaa4899225e3214a1ea60474ba39bd0a3b2b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
5a13668911fb7dcf7e9aa2303892a45719006ba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0c5a4004605f9245098a44e7c88edf3fb984a243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
42fd178e13ea9ac9ff222d4817cdc2661c3cb44d Merge branch 'master' of git://github.com/ceph/ceph-client.git
b495530d444e7006594c6452f5ca22f418dbd2f7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
da78348906cdad711c92ea81cea1bb42ec01147c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bf6545502215cfc17f8a177d21ef260044cb1810 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
39992ab86a23dd1ce229cbf613e71dea55ff2c26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
627f2c3a808016414f432aae54822b3d92b44dc8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1a39c0f988f7f369a077a2b3170f510489a60ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
685c28048789559cb9340ac3002b3e03cf79c8b1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ed43dc6a766861165e4473136eddb844d2eff9e6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
18d49f87b33694ebe8d627a5f4fcdc415731c671 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
4337d5a6697c702d407ead24c0af7158d7f3a655 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
66e542a716c0cdec8920256ea19ca12f75a0b304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
100e9104405fa2710a102fd6b897ff772a4b85f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02b612bb0b6608a1bd0beec1e707bb75d5d4545d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1d9830f07528e85368a06decbcffd7e26ae041b8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
338f07b5927b826694d001cb5aa87c0ee968dede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cdb5e11c9d023e6e7c258b442a1134619d60eb4b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
de1d67e01053a3f9957f7af5e05c02d2b26d2b10 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
148a7a049f31d6956f8624f502bba0a92683ae83 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aa991fbad206dc99188ff1f93375632e641679a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b1d78b1b0d01bd34c409441b6259194e6f9a2aeb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0218186191acaab0168d92eb467b3013e5850602 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0763536e0e06afb0a50bbf8fa6962baa0b94e248 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f9e0fc23f826866827c65dae95d1e72e356a5279 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
ad71d81e491c5d118e4806a4dc007d8b995ccd12 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
387558a2bd9d2bb165d449ebca3fb5645cac331e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1aa660b1cc7287d300fb18643de1f0f18e43c623 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dac6b4551b4cad0d84ee8d03a9e98b24a94eaf4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
42a5f73e30583eddcbbfca0b132132fbd2e47577 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
26e2aae1fd0c19834c259491bf379532ae61de07 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
03a86cda4123084c7969387e7e0b69f23c2f8acf rtc: rv8803: fix writing back ctrl in flag register
0a1135160ef30c81873e94ff227061ef13df1757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
72e4ee638d8e1d7d80079c37ec8641fec0d63016 rtc: pcf85063: silence cppcheck warning
d87f741dddabd670a82bccf94ac73cec80209bc0 rtc: handle alarms with a minute resolution
654815eff130a42e861241b848dfea2c50d6c7b1 rtc: s35390a: let the core handle the alarm resolution
ac86964ff9791f8da27b321772db85369ec59506 rtc: rv3032: let the core handle the alarm resolution
24370014011f8df7a098a83a453204b1f05fd1d2 rtc: ab-eoz9: use RTC_FEATURE_UPDATE_INTERRUPT
27f06af753149f62d681297177bafc95c1551bfe rtc: ab-eoz9: support UIE when available
a5f828036c2e9f46d84c7c9b27bf248c7f4bb0fe rtc: ab8500: let the core handle the alarm resolution
5e7f635aa64764f34266d22ee0fa27c8f4834309 rtc: rx8025: switch to devm_rtc_allocate_device
8670558f9e296ce9874284b3c3fcd3ed9fa717d3 rtc: rx8025: let the core handle the alarm resolution
1709d7eea1c6d7269eb85248dc8c3cacb8324d83 rtc: rx8025: set range
5be3933fea2e9de50655f3cd3cda23184e8bf6bb rtc: rx8025: clear RTC_FEATURE_ALARM when alarm are not supported
3d35840dfb75ac1a87dfbbddc9446b17446c2473 rtc: rx8025: use rtc_add_group
b476266f063e680039be1541cfde5f5cee400da3 rtc: rx8025: use .set_offset/.read_offset
4510acf29f84dca3c6264fafa3ac2f43aac69238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ec14e20a8fdae3543449d51fd47578f5c02ba0fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
178f16fa83f99f3d521f0caecfccbfb323382d38 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b7def80aaa4eb332523b3f70650a4aa87bdd7193 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d3174de85956362a9f6cb9f41a05f8d991bb8088 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a1a320dc9ad8a182da6299c7b0bf972bfed77444 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6df8e8f23dfa732482b067816269e5523486c014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f1326ad9fbb4eab276aa83dfb910ead3151746b1 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c0a91fd0a9808b8dc0273edb00e21c8a0c0da60 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4a093b1fddc31d1096ed08512df8b2f56fbac9f2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9099d35eed9447a2692c99b96070b2a82439988 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1116617bb8f10a39b898d0da2396eda71b229ddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f6ec70ca923a9884efba029337552457162af38b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0bf17f9d04d37839a1ab893e94969434070c2a14 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
27848855e3c26dbdbea34602a2d3a9fdde198203 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8394bbea980d4cf4085cb1a6536eda2cf0a29802 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
44a2b0c9fc77a264a5b35032f9d4983e11b049cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cb16a9cb27730d73decc7cd26638a0be0a485be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f129da3c999497ed36e8c5da59fe82fa0bbe3a5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b076420e129a8950e6b3bfaac751dd5d7f06cf34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
923acb25a2061e090bbd62c2c6d1eaf1baa20454 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa0b40cc8142a676f9495bd5b3273c8ee5b40de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d72db7847b88af62caaa5f01d68332c46ca6a665 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3a033244803a510d3131775a6f9aa6400d4cf007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e18242f95ea3709022191b996cbe881bc7fe35af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a3bd7559dc5ce8a53c5b1b9d4c324d10e8f19a25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a07ea9cad983884a43874b2b7e157faf778e79f2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0608cd69485929cc9b491c69b2286a07c0376cd8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c8255791d58f339f1c7c405958d884422ff68636 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6a90b6e66954eedc12a9e33928ca5d51e209f200 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e6205e8393f691d04d21245aa18dd36707a2bdc7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d1bbd7c7ed836c7886309c13741bcb79335d0d2d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9dd6d1268ef5bbe306f5e573b7e23f1f86e58fbe Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
1d96a816587412acd2a87057a2d57f6808039181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
12417cf7568c7899ad377a8576d13f8d7c81eed0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
530d014683f7952133139fa76f84011a0f0d4024 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ece7c8038383e518eb58a2270c02f01066a24d8b Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
a63b6fe85b57f78193196f8c58bb95d098663e58 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
2b0ef183d588fcee22a368ac55e966a1e2ed57ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fd0674845b6d509a90eb7999bc8603de13df1ac2 Mark NTFS_RW as BROKEN

--===============1403507828611159797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8109c2ba35e-73e5c18006f5.txt

5c83017c54362b8c62a82e7310a0f48d8fec1a98 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
96cfe05051fd8543cdedd6807ec59a0e6c409195 thermal: Fix NULL pointer dereferences in of_thermal_ functions
567af705206564946f724cf752ff36cb7a2935e3 thermal: Replace pr_warn() with pr_warn_once() in user_space_bind()
2700d2631d016c28a4ab6660520d4b9fd4aa573e libata: fix read log timeout value
6e03c9e8197063d582d5284c3daa2c34c10ef8d4 ata: sata_highbank: Remove unnecessary print function dev_err()
b6eb900deb1b06585cf71e1ae5f7fd242dc0d26e libata: add horkage for missing Identify Device log
40a34121ac1dc52ed9cd34a8f4e48e32517a52fd bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
b8b8315e39ffaca82e79d86dde26e9144addf66b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5d2177a72a1659554922728fc407f59950aa929 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e0dc3b93bd7bcff8c3813d1df43e0908499c7cf0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b2c4618162ec615a15883a804cce7e27afecfa58 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
cd892096c940c6570cc1624009c9c0602c80a82a scsi: ufs: core: Improve SCSI abort handling
9e4d8fb1249b9e0d3dbeac4df3bc3c36ade83d0d scsi: iscsi: Unblock session then wake up error handler
c5dddd7505eb4232062ed1b43b764d29f91ccb7b scsi: core: sysfs: Fix hang when device state is set via sysfs
5f91109446a8f28bbef15c1e3362b5f2fc147f70 scsi: ufs: core: Fix task management completion timeout race
caf9b9310ea903183fc212281af363fe50004e4b scsi: ufs: core: Fix another task management completion race
375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
beaaaa37c664e9afdf2913aee19185d8e3793b50 crypto: api - Fix boot-up crash when crypto manager is disabled
2498363310e9b5e5de0e104709adc35c9f3ff7d9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c6c6d60e4b489308ae4da8424c869f7cc53cd12 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
eb91224e47ec33a0a32c9be0ec0fcb3433e555fd dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
7faade4e5a5d691d9104eaa0fb1505a2a522c689 cifs: fix print of hdr_flags in dfscache_proc_show()
387d61fd761b7c623856c2b55a665248f395f1c2 cifs: introduce new helper for cifs_reconnect()
80837f0a3f378e8d5e12ccd815c2797d680e89b2 cifs: convert list_for_each to entry variant
fa443bc3c1e4b28d9315dea882e8358ba6e26f8b HID: intel-ish-hid: add support for MODULE_DEVICE_TABLE()
cb1a2c6847f7bd2ba45ee1b2c86543c783aec270 HID: intel-ish-hid: use constants for modaliases
44e2a58cb8803e3e40eaf5708c4d15b4118913c4 HID: intel-ish-hid: fw-loader: only load for matching devices
0d0cccc0fd83f4657cfc2e50706bfa16f125057e HID: intel-ish-hid: hid-client: only load for matching devices
facfe0a4fdce3f545a4a883358eda3078b0425c7 platform/chrome: chros_ec_ishtp: only load for matching devices
f155dfeaa4ee21bce3f8f76b2addaec396b41b39 platform/x86: isthp_eclite: only load for matching devices
241d7a9a41355e795762046d8551c6093cc74203 Merge branch 'for-5.16/upstream-fixes' into for-next
bcae3af286f49bf4f6cda03f165fbe530f4a6bed drm/locking: fix __stack_depot_* name conflict
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
a48fc69fe6588b48d878d69de223b91a386a7cb4 udf: Fix crash after seekdir
7a54697a4d637c9c262d6e70d6508cc96508d4c1 gfs2: Prevent endless loops in gfs2_file_buffered_write
1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
cecbc0c7eba7983965cac94f88d2db00b913253b drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
90ab96f3872eae816f4e07deaa77322a91237960 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ade4a1fc5741a36b559dfbd4557dc3da1a4394af drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
1f761b3e67e4d7058c0ff538bd3f6eecce3d9dae MIPS: Allow modules to set board_be_handler
f1245bc8cbe81005b3c07dd35ca71a1c90b57efe MIPS: Update bmips_stb_defconfig
5eeaafc8d69373c095e461bdb39e5c9b62228ac5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bdbf2038fbf47e7de0b3909e9c8ac3ca4598e9e0 MIPS: VDSO: remove -nostdlib compiler flag
1d987052e32f3554e84a296c4494551bc60f3877 MIPS: BMIPS: Enable PCI Kconfig
70060ee313be521e28b782e5ac05aa9db0d4c4fc PCI: brcmstb: Allow building for BMIPS_GENERIC
0706f74f719e6e72c3a862ab2990796578fa73cc MIPS: fix *-pkg builds for loongson2ef platform
cca2aac8acf470b01066f559acd7146fc4c32ae8 MIPS: fix duplicated slashes for Platform file path
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
e3b49ea36802053f312013fd4ccb6e59920a9f76 f2fs: invalidate META_MAPPING before IPU/DIO write
5429c9dbc9025f9a166f64e22e3a69c94fd5b29b f2fs: fix UAF in f2fs_available_free_memory
d0c82bb966a77b59ff4b5246cd58788935d6b954 f2fs: provide a way to attach HIPRI for Direct IO
bd4592de6e54765d0f4fe03dc0c47780f0ab38a4 Merge branch 'pm-opp' into linux-next
8158a90cbe6c549c0b816ac2d747b787f2bec5ef Merge branch 'thermal-core' into linux-next
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block
dd414877b58b4d9d74397187908ef6c617efd287 PCI/PM: Prevent runtime PM until claimed by a driver that supports it
0d9850dae8b8e708d599cce52b1148b129cbf5c6 parisc: Fix backtrace to always include init funtion names
318127c1fb96891d49bf5f3a36f738d926b30148 parisc: Fix code/instruction patching on PA1.x machines
2f119c1040ddc6c459a83cf368a714e014512362 parisc: Fix implicit declaration of function '__kernel_text_address'
c316b7d1bdaf87b14f1b6fe92c79f041243bf03a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
7e79112bebc7d966f27ddff9e29789cb3dfb00d1 parisc: Avoid using hardware single-step in kprobes
0fa83c99044a1d9a709f3d2176a155b4f25ee2c5 lib/test_kasan.c: use underlying string helpers
f8b25d483c4a43618f0b4c0ea65aa1f3fa2cd55c kasan-test-use-underlying-string-helpers-checkpatch-fixes
be6597f46a5cf65e9b6993e78f757da3d4498939 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
2224b7db1fb49395e5ef75840344e3f592ec3c12 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
2171267fa5cbd25d1e59341dfd95958cc668b51c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
495bece60dcf16d811fe20d34454332d409a9bb1 /proc/kpageflags: do not use uninitialized struct pages
381ca77d2fc4581f93372671d3dd03739ab44ebb procfs: prevent unpriveleged processes accessing fdinfo dir
29161eae0627ced4efc3c1d0e6bcba2fd2461110 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a17c22ebcdee78cb6f8076cb08b2e000d7c95c25 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ef172452145d0ff84789646d841d03bdc72a316c ocfs2: fix ocfs2 corrupt when iputting an inode
eb2231416e9ed582400734718ff68a2521b839db kasan: test: consolidate workarounds for unwanted __alloc_size() protection
45539004a11a777cc21150961badaf01417abe1d mm/page_owner.c: modify the type of argument "order" in some functions
667f0174fea5b6b8c48ea1e325694f1bf41a2f9a mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
dad8d5867a464db7f154239d8d629d00842a7f70 mm/memory.c: use correct VMA flags when freeing page-tables
781955ae9206b01e2a5072810dfb41e44c9cc6ad lazy tlb: introduce lazy mm refcount helper functions
30c1d947b688e5a82718e3f4b5848dec0823e614 lazy tlb: allow lazy tlb mm refcounting to be configurable
a8ec0c36381b7fccb181336bbabf11d63e6f03bc lazy tlb: shoot lazies, a non-refcounting lazy tlb option
0b62423e3ed7aacafdbc4d4309202d4ed9f820ee powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
6f325a4e7889066706ac7e166786154b1d68e5dd mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
228d59f77cf9e40cb4c9140434a8eaaea8e4eb1d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0b61d5b52923fe0b9444c8b44d0c1054281afb8c oom_kill: oom_score_adj broken for processes with small memory usage
0259f10c404e2b32b50543546290532bed9f2c0e mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
4dc77a00b82d4882e67275a896e20e430f10f1cb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
6044471aac4c18f2380b5854aca9c3ac2dd7de65 mm: disable zsmalloc on PREEMPT_RT
bd38c851ed0a99b49a8f4bb4040b616426d8ebe0 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
0bcc15d6132db227dbbbe42940306ab4a2fbc145 fs/buffer.c: add debug print for __getblk_gfp() stall problem
dcb70217e9e7bd26e80a35c57f1a638c1a47e1ae fs/buffer.c: dump more info for __getblk_gfp() stall problem
b7d80ee85970d6c6e57846597882d50adb828510 kernel/hung_task.c: Monitor killed tasks.
3de10c3f058829a0df729428efd5344a405f1e08 proc/sysctl: make protected_* world readable
588702bfaf150ed1f72bb562afe3ba0830ee79f9 Merge branch 'misc' into for-next
4fc30ea780e0a5c1c019bc2e44f8523e1eed9051 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
9f4f2c1a35248f56b2a9c1c004e0aaff3609b15d drm/amd/amdgpu: fix the kfd pre_reset sequence in sriov
706bc8c501405aa78e71a646f8cf1e70de1f9485 drm/amd/display: fix exit from amdgpu_dm_atomic_check() abruptly
3aac6aa6304f263641880e5769457ec998fb0d97 drm/amdkfd: lower the VAs base offset to 8KB
a44fe9ee051acac5f229809c7c08dd04f81d4a0d drm/amdkfd: Fix retry fault drain race conditions
433e5dec418d026b373d291f97b3996369665f46 drm/amd/display: Add comment where CONFIG_DRM_AMD_DC_DCN macro ends
d82b3266ef88dc10fe0e7031b2bd8ba7eedb7e59 drm/amd/display: Don't lock connection_mutex for DMUB HPD
c40a09e56fa3d17a3d06cec9a24b04364bb18c8f drm/amd/display: Add callbacks for DMUB HPD IRQ notifications
6bdb3fdf1f82192edc0e8d88bc8805fe46904471 drm/amdkfd: add amdgpu_device entry to kfd_dev
6ef7e1a3a31d43efa42f9e0bb9ee1e7d525914dd drm/amdkfd: replace kgd_dev in static gfx v7 funcs
f580a0022c9bfe23315abf0812b9e37b598ad97b drm/amdkfd: replace kgd_dev in static gfx v8 funcs
616cb04cd1fe017aa90bbd171bb60b9a7fc225d4 drm/amdkfd: replace kgd_dev in static gfx v9 funcs
58a0ea8b4839429d566e93625b75c81bfabcd499 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
868f6199cd4bc4f8de61ed49a37554af9b5b44ad drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
c46b6eb89d7739b36521a73d5605d44423de8ace drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
cd078434c3a5f6f3a2531aaeabf8397afb393e2c drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
2b6ca7a053ad69475f0d030a0e6a747938309433 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
b34f7244de7ec3912857b8ded41917a5f5dc534a drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
ec80173b8384ccf4d64fcf3d84970445bd5fcdea drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
7dcb345b198533c7e9caa0a62bd96d42b7d2e025 drm/amdkfd: replace/remove remaining kgd_dev references
5a2e9391341b5733719b9dd130e790fb26f2d49d drm/amdkfd: remove kgd_dev declaration and initialization
3c4b2602f39e4908ea81bb2bbb357408d11da2e9 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
3240909b76809207375e7d1019c4458e9c329c7b drm/amdkfd: Add sysfs bitfields and enums to uAPI
3d15bb75c791499fb97982abdc2855f3b408408b drm/amdgpu: remove unnecessary checks
592ace7e1bc5d941134a51686e3807aa776d97df drm/amdgpu: return early on error while setting bar0 memtype
a7cebf82107f9ded261b929c2de8d50b189d59ed drm/amd/display: remove unnecessary conditional operators
75c08de318d29c46c962f56ada55560f43b4a709 drm/amd/display: Add helper for blanking all dp displays
384154040b309a8f6f19a606ea6fe6f5a221221c drm/amd/display: Pass panel inst to a PSR command
e2d19578a1e54dd7e44d23fd832cac379fc6cd3a drm/amd/display: remove dmcub_support cap dependency
0fd5dd5fecc96159e5e7fc8e30afd2efe070ead8 drm/amd/display: Fix RGB MPO underflow with multiple displays
2364afcda232926e5ce926294b07d9b39510c3fa drm/amd/display: Use link_enc_cfg API for queries.
c106ebc4dac925f2d3116023b0e141d61eefc83d drm/amd/display: Fix detection of aligned DMUB firmware meta info
695945de216039023a02f294a3f844bd009ccb57 drm/amd/display: bring dcn31 clk mgr in line with other version style
d6a77527d5d419667be3d594aa7902db48b629fa drm/amd/display: clean up some formats and log
b63c2dbee53bce6c8f8a2902588b1033fc479972 drm/amd/display: use link_rate_set above DPCD 1.3 (#1527)
51241060460ac0a997cde546f4e422527637b044 drm/amd/display: fix stale info in link encoder assignment
096649b78b468ea3f0b186d34c68193c86477bf4 drm/amd/display: retain/release stream pointer in link enc table
c10b65d10aef750db36a83fd2f46bbfe447228d8 drm/amd/display: Fix Coverity Issues
a6fd94c688d25e88f43574984b9f9efb07724f94 drm/amd/display: Add hpd pending flag to indicate detection of new hpd
7e50f0fc814fe63693e3a62e955e48bdf7581baa drm/amd/display: Adjust code indentation
148eef4d011ca3fba2e853b501edefd85ecb0b98 drm/amd/display: 3.2.161
a1f7f47b5ea7bf5467cc7eaab87f9c547e7a9495 drm/amd/display: To support sending TPS3 pattern when restoring link
9f346bafac0541ffce833a8cd7b80c4dd1519d7a drm/amd/display: Query all entries in assignment table during updates.
a4a0bd470f3b7009e9c08640f61b7bfc7096e2c5 drm/amd/display: Initialise encoder assignment when initialising dc_state
81968c26b7c96392d135b950efb369556ade155b drm/amd/display: Wait for ACK for INBOX0 HW Lock
1cffe4ff98a4b9e99bd5ab08fab7d1711207f6e6 drm/amdgpu: add another raven1 gfxoff quirk
eb6c884494a9e339982c98d63eabf073cf946a45 drm/amdgpu: only check for _PR3 on dGPUs
ad351f55691779284f21e4e8dca923b6c24e5f4e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
17c2f701e231689bd7d3813502fb419b322a3bf2 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
fad4a92584bf615ebf209599e6609022597eb66c Revert "drm/amd/display: To modify the condition in indicating branch device"
a3bf2321e7360e2a1c63bff3c37655fc3c74b0da drm/radeon: Add HD-audio component notifier support (v2)
b70c342dd5b32a3683a552d8b988fe52bb6f9b9a drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
2a7980dfee6744c05da648f13914f26f19e577f3 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
6d534b1c62dad683ef8ac4159eca2b884bdcc888 drm/ttm: Put BO in its memory manager's lru list
d1dbc3bd7643df3f2ac4cb24e97e30b0180d270b ELF: fix overflow in total mapping size calculation
6afc5c18da25a4d7fdc90d86b4a00cdbedf6aa57 init/main.c: silence some -Wunused-parameter warnings
dd9ffddd9c0c83d2d94b13573d631b377b3938f2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
e1ea090136bc754d0d22599d32e19fe6c483293e ipc: WARN if trying to remove ipc object which is absent
0c56210ef22c1308307c27b467bd3b3a36594a50 shm: extend forced shm destroy to support objects from several IPC nses
013a5f511803886ec3172e09fa575e258b206f6c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
dcf8b763d42bf388ac6b9da2ca29246e782c1093 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
147de8b6a9d770b576ab0ab9ae7f70e0d63e78dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f68f2f974d21132347e0df8f28aded0944e7bee2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a1e7e5a44a5b32038cba03dbeaa5b68750cf62be next-20211109/sound-current
c72a7777f449024ed392a68072f73153c4e3165f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3ad08584c4fcba82ca381c5d3ccb8ad6d64c2ad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
78d28f5f229be5fad9009884a77491f6da397fda Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
27812b7cd829539d0f666fdeecbbe12c37b487fd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7e20559e4f97422a56dcbb03e025b208a948fbb1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
afa0910a373c163f8fb41edff2d423e2e14e4e7a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a69e2132ed91db0fe72a007282ecbb10f2e3a2ee Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
741b7c30a3c7f1555c6dad56bcf29e02ff6f2943 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c25c7d0dd4f0d46234eceea8705c2bb19b32497b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c11f3ba41a02f478c374f404c90497b83d325bbe Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e2b3d0fcaec02b3552db16a3149617ce3c8dca4d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
255189b49f49a589c88d699374708b6592b4f2d9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ba5511efd0e1f0ccf5a4ec8bcd039932757c4b38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a64ec7f3feba53a877c7078640ab05bf0653bac1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6f9f2ed9499cee0dd377f4e8a175fae123529d81 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cc26367e06beb8a59e5081bf01a85abf9eaecb19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
880ab81361faac5866648074af2c2510cc73791e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
92c69aca9385dfe6d275cf71661fafde5db7cbbd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bd9c483148600d6d581c7a0b7b8a0487b9079f7a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6ddd42bb628601a9815e255cf4d029a2429846c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
886a9c60a9d8f885e5c1ce4c54e7cd94f4b4a455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1d35469dea32168fa8a18dcb8ce1f0ad834eb2ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
27d90f3afe9f640ebb5d211f07b92dfa1264fea6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2e97e0eb0c16a5df362f5cc78ba9f4e8c9f16bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bc0b808fc862645b237938c9af9f0d178a5baf6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
100ad0053d79996a4b9453e005b887f5a1c91a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3676cf6d3b3a1d16bf5b7a1d34a12357405eb461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
921307b4739762a012eb96ca27b293b2555a956c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4cdb607fa25971201bfff0a1885431eb4432967c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ffe5d020c0e094fa31bfe9cfe5511e09c3c21fe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5a1d2082036f1714e49b8f8a5aaa2842d0915808 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b0f25d0b9f03d3e65b39a115a3331e3f56bd9ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84070c1819254d045034a8178617791b906bce23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4a29f92d9f70f2a67731478f65682a1a51d2ccf8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a69c8dac4602dfcd3daae5e64825ede8df692ca8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1e188baec8c881af3b1d8857335cd23d7d7604a8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
611ea731814c92755c4158c9c73f13ec113eae76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ea3ef62ff027d63a5b8f1138f5ff0330ccc7e2ca Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
0c82c1103362e49dd36b7b0099e95059746b9b3d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fc01ecf374f4852ad0701bd5bf8613f55dbe1041 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c409f6d0b55d9b84fa7e43f9394888a4ad85e201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8d2220b670fb20d2c2c4bddb36f5882faba04293 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
d449479f11190afde83d8a7831c6e6096373e3ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f3bbb7ebcc900b313a4f4d0e04d58d5d18abeec8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
01b808e028bb99c5c750671fb8a1d05bb1223011 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
05ce736747aca5d22dcd8295494411ed81be7fb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
deb28dd9a5e7051a8b655097df48e57ed93d009e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
534f5ad53726680770221b21831fe670e17f97a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
824157f460c2f1d941cb836376bd91ebbbe4b40d Merge branch 'for-next' of git://git.libc.org/linux-sh
4a26eaa4899225e3214a1ea60474ba39bd0a3b2b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
5a13668911fb7dcf7e9aa2303892a45719006ba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0c5a4004605f9245098a44e7c88edf3fb984a243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
42fd178e13ea9ac9ff222d4817cdc2661c3cb44d Merge branch 'master' of git://github.com/ceph/ceph-client.git
b495530d444e7006594c6452f5ca22f418dbd2f7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
da78348906cdad711c92ea81cea1bb42ec01147c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bf6545502215cfc17f8a177d21ef260044cb1810 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
39992ab86a23dd1ce229cbf613e71dea55ff2c26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
627f2c3a808016414f432aae54822b3d92b44dc8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1a39c0f988f7f369a077a2b3170f510489a60ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
685c28048789559cb9340ac3002b3e03cf79c8b1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ed43dc6a766861165e4473136eddb844d2eff9e6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
18d49f87b33694ebe8d627a5f4fcdc415731c671 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
4337d5a6697c702d407ead24c0af7158d7f3a655 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
66e542a716c0cdec8920256ea19ca12f75a0b304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
100e9104405fa2710a102fd6b897ff772a4b85f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02b612bb0b6608a1bd0beec1e707bb75d5d4545d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1d9830f07528e85368a06decbcffd7e26ae041b8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
338f07b5927b826694d001cb5aa87c0ee968dede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cdb5e11c9d023e6e7c258b442a1134619d60eb4b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
de1d67e01053a3f9957f7af5e05c02d2b26d2b10 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
148a7a049f31d6956f8624f502bba0a92683ae83 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aa991fbad206dc99188ff1f93375632e641679a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b1d78b1b0d01bd34c409441b6259194e6f9a2aeb Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0218186191acaab0168d92eb467b3013e5850602 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0763536e0e06afb0a50bbf8fa6962baa0b94e248 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f9e0fc23f826866827c65dae95d1e72e356a5279 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
ad71d81e491c5d118e4806a4dc007d8b995ccd12 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
387558a2bd9d2bb165d449ebca3fb5645cac331e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1aa660b1cc7287d300fb18643de1f0f18e43c623 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dac6b4551b4cad0d84ee8d03a9e98b24a94eaf4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
42a5f73e30583eddcbbfca0b132132fbd2e47577 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
26e2aae1fd0c19834c259491bf379532ae61de07 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
03a86cda4123084c7969387e7e0b69f23c2f8acf rtc: rv8803: fix writing back ctrl in flag register
0a1135160ef30c81873e94ff227061ef13df1757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
72e4ee638d8e1d7d80079c37ec8641fec0d63016 rtc: pcf85063: silence cppcheck warning
d87f741dddabd670a82bccf94ac73cec80209bc0 rtc: handle alarms with a minute resolution
654815eff130a42e861241b848dfea2c50d6c7b1 rtc: s35390a: let the core handle the alarm resolution
ac86964ff9791f8da27b321772db85369ec59506 rtc: rv3032: let the core handle the alarm resolution
24370014011f8df7a098a83a453204b1f05fd1d2 rtc: ab-eoz9: use RTC_FEATURE_UPDATE_INTERRUPT
27f06af753149f62d681297177bafc95c1551bfe rtc: ab-eoz9: support UIE when available
a5f828036c2e9f46d84c7c9b27bf248c7f4bb0fe rtc: ab8500: let the core handle the alarm resolution
5e7f635aa64764f34266d22ee0fa27c8f4834309 rtc: rx8025: switch to devm_rtc_allocate_device
8670558f9e296ce9874284b3c3fcd3ed9fa717d3 rtc: rx8025: let the core handle the alarm resolution
1709d7eea1c6d7269eb85248dc8c3cacb8324d83 rtc: rx8025: set range
5be3933fea2e9de50655f3cd3cda23184e8bf6bb rtc: rx8025: clear RTC_FEATURE_ALARM when alarm are not supported
3d35840dfb75ac1a87dfbbddc9446b17446c2473 rtc: rx8025: use rtc_add_group
b476266f063e680039be1541cfde5f5cee400da3 rtc: rx8025: use .set_offset/.read_offset
4510acf29f84dca3c6264fafa3ac2f43aac69238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ec14e20a8fdae3543449d51fd47578f5c02ba0fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
178f16fa83f99f3d521f0caecfccbfb323382d38 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b7def80aaa4eb332523b3f70650a4aa87bdd7193 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d3174de85956362a9f6cb9f41a05f8d991bb8088 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a1a320dc9ad8a182da6299c7b0bf972bfed77444 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6df8e8f23dfa732482b067816269e5523486c014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f1326ad9fbb4eab276aa83dfb910ead3151746b1 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c0a91fd0a9808b8dc0273edb00e21c8a0c0da60 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4a093b1fddc31d1096ed08512df8b2f56fbac9f2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9099d35eed9447a2692c99b96070b2a82439988 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1116617bb8f10a39b898d0da2396eda71b229ddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f6ec70ca923a9884efba029337552457162af38b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0bf17f9d04d37839a1ab893e94969434070c2a14 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
27848855e3c26dbdbea34602a2d3a9fdde198203 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8394bbea980d4cf4085cb1a6536eda2cf0a29802 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
44a2b0c9fc77a264a5b35032f9d4983e11b049cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cb16a9cb27730d73decc7cd26638a0be0a485be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f129da3c999497ed36e8c5da59fe82fa0bbe3a5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b076420e129a8950e6b3bfaac751dd5d7f06cf34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
923acb25a2061e090bbd62c2c6d1eaf1baa20454 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa0b40cc8142a676f9495bd5b3273c8ee5b40de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d72db7847b88af62caaa5f01d68332c46ca6a665 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3a033244803a510d3131775a6f9aa6400d4cf007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e18242f95ea3709022191b996cbe881bc7fe35af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a3bd7559dc5ce8a53c5b1b9d4c324d10e8f19a25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a07ea9cad983884a43874b2b7e157faf778e79f2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0608cd69485929cc9b491c69b2286a07c0376cd8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c8255791d58f339f1c7c405958d884422ff68636 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6a90b6e66954eedc12a9e33928ca5d51e209f200 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e6205e8393f691d04d21245aa18dd36707a2bdc7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d1bbd7c7ed836c7886309c13741bcb79335d0d2d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9dd6d1268ef5bbe306f5e573b7e23f1f86e58fbe Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
1d96a816587412acd2a87057a2d57f6808039181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
12417cf7568c7899ad377a8576d13f8d7c81eed0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
530d014683f7952133139fa76f84011a0f0d4024 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ece7c8038383e518eb58a2270c02f01066a24d8b Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
a63b6fe85b57f78193196f8c58bb95d098663e58 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
2b0ef183d588fcee22a368ac55e966a1e2ed57ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fd0674845b6d509a90eb7999bc8603de13df1ac2 Mark NTFS_RW as BROKEN
b9723f1b9e823e9d4be313551647e8589aa078b6 Merge branch 'akpm-current/current'
4bc297e82a9d77ea953941b49a5e28dd09e48939 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
9cf5a31cbd378c21cffb52876058edaa8534c3cc lib/stackdepot: fix spelling mistake and grammar in pr_err message
45a35f1db45e95a5da77805fddc63bc61ad6a633 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
8dbe123b8e2498fde3ae34365f9003edf9504b38 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
bc4ab8e1e714a8b0c88d0da01abbf90b0598f08e mm: allow only SLUB on PREEMPT_RT
0ce37da6550e74b8ad4116a6c27016e13786ad30 mm: migrate: simplify the file-backed pages validation when migrating its mapping
a717e43a9364597fc48520ea49ace97c8d20b588 mm/migrate.c: remove MIGRATE_PFN_LOCKED
22a971a49bc852a4fe38712ccac363e52a647542 mm: unexport folio_memcg_{,un}lock
60299dbe36009dfbc7bcd9948c8f9922cedfa34c mm: unexport {,un}lock_page_memcg
63c1b623de6267d3274158ee36e5be31cd6c1449 kasan: add kasan mode messages when kasan init
c918fdf27d1f82bcef123091bdc9de13837b608c Merge branch 'akpm/master'
73e5c18006f5e1f7d35d1e996609eaff6536ae5e Add linux-next specific files for 20211110

--===============1403507828611159797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f38a3c6507-cb690f5238d7.txt

507874c08f633e05f3043c618af0705e0a750e4c orangefs: Remove redundant initialization of variable ret
4c2b46c824a78fc8190d8eafaaea5a9078fe7479 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ac2c63757f4f413980d6c676dbe1ae2941b94afa orangefs: Fix sb refcount leak when allocate sb info failed.
2c38d6a4e959a88213e24214188e056e5b8cf4c6 sparc32: remove the call to dma_make_coherent in arch_dma_free
837e80b3a5fc9f5f834e28e108a43ad4dd23dcb7 sparc32: remove dma_make_coherent
7d6db80b7d264d6af9dc21baafe59f93cc4607c5 sparc32: use DMA_DIRECT_REMAP
5c791fe1e2a4f401f819065ea4fc0450849f1818 fuse: make sure reclaim doesn't write the inode
36ea23374d1f7b6a9d96a2b61d38830fdf23e45d fuse: write inode in fuse_vma_close() instead of fuse_release()
bda9a71980e083699a0360963c0135657b73f47a fuse: annotate lock in fuse_reverse_inval_entry()
5fe0fc9f1de63de748b87f121c038d39192a271d fuse: use kmap_local_page()
b5d9758297858288f1d8cd9b24a4e2f899f169e0 fuse: delete redundant code
371e8fd02969383204b1f6023451125dbc20dfbd fuse: move fuse_invalidate_attr() into fuse_update_ctime()
84840efc3c0f225ee5597e0a013e9da03afc73c6 fuse: simplify __fuse_write_file_get()
cefd1b83275d4c587bdeb2fe7aed07908642f875 fuse: decrement nlink on overwriting rename
9fbd8dc19aa57ec8fe92606043199919527cd9be dma-mapping: use 'bitmap_zalloc()' when applicable
2cc1ae4878282c75a569e8ec677d569601c99dda dm: introduce audit event module for device mapper
82bb85998cc9a3d26f6086c80fae7888db3b3fd9 dm integrity: log audit events for dm-integrity target
58d0f180bd91a02e92f7794601ff607f51fab131 dm crypt: log aead integrity violations to audit subsystem
97f044f690bac2b094bfb7fb2d177ef946c85880 fuse: don't increment nlink in link()
fa5eee57e33e79b71b40e6950c29cc46f5cc5cb7 fuse: selective attribute invalidation
8c56e03d2e08d83776c89e4b6563ca8cfdf7da54 fuse: don't bump attr_version in cached write
27ae449ba26eb6c1cd217fa28339841c55bc79e1 fuse: rename fuse_write_update_size()
d347739a0e760e9f370aa021da3feacc37d3e511 fuse: always invalidate attributes after writes
484ce65715b06aead8c4901f01ca32c5a240bc71 fuse: fix attr version comparison in fuse_read_update_size()
20235b435a5c8897e46d094454408b6ab7157dbd fuse: cleanup code conditional on fc->writeback_cache
c15016b7ae1caf77f80ae87a71745368ef651ba6 fuse: simplify local variables holding writeback cache state
04d82db0c557e074a5d898b43de81fe659b9cc5a fuse: move reverting attributes to fuse_change_attributes()
4b52f059b5ddbb364d35f2bcc3d267a009078db7 fuse: add cache_mask
ec85537519b330a0deb8fe742fd1b0efc40a1710 fuse: take cache_mask into account in getattr
c6c745b81033a4c1f0e5f3b16398a10f2d000c29 fuse: only update necessary attributes
a390ccb316beb8ea594b8695d53926710ca454a3 fuse: add FOPEN_NOFLUSH
9a254403760041528bc8f69fe2f5e1ef86950991 ovl: fix use after free in struct ovl_aio_req
ef1661ba6d2e9c8eecd13ee04067bdcc59f7aac6 blk-mq: fix redundant check of !e expression
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
27eb4c3144f7a5ebef3c9a261d80cb3e1fa784dc 9p/net: fix missing error check in p9_check_errors
4cd82a5bb0f68236f67b1678bc9e6348a42241ed net/9p: autoload transport modules
0dc54bd4d6e03be1f0b678c4297170b79f1a44ab fscache_cookie_enabled: check cookie is valid before accessing it
eb497943fa215897f2f60fd28aa6fe52da27ca6c 9p: Convert to using the netfs helper lib to do reads and caching
e4eeefbafc9dc237faf22f0f3dc5bdcb88ad9230 fs/9p: cleanup: opening brace at the beginning of the next line
6d66ffc1293b9cfe42b91a9c175fb4f6e956adf6 9p: fix minor indentation and codestyle
772712c581e7ab88f60c63b7c722913902697cfb fs/9p: fix warnings found by checkpatch.pl
9a268faa5f8627a0d4279480b8779231adaa45c5 fs/9p: fix indentation and Add missing a blank line after declaration
024b7d6a435a450819f112690052f2923fa5ffdd 9p: fix file headers
10c69a0d08bb2ad5bf17ef85a27362783ffb893a 9p v9fs_parse_options: replace simple_strtoul with kstrtouint
05f975cd6a0b35a0fba725250c7b7cdb680046fa 9p p9mode2perm: remove useless strlcpy and check sscanf return code
8468f45091d2866affed6f6a7aecc20779139173 bcache: fix use-after-free problem in bcache_device_free()
781dd830ec4f4d56b99d5d0c64bacda4c3ee3cfd block: move RQF_ELV setting into allocators
a1cb65377e707500819b2c2c34064e5ceb32798b blk-mq: only try to run plug merge if request has same queue with incoming bio
62ba0c008f5d46006b71b2757e2db29e0ce7e68b blk-mq: add RQF_ELV debug entry
3b87c6ea671a18fb77709240d658f4201904f8e4 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
1f5573cfe7a7056e80a92c7a037a3e69f3a13d1c ovl: fix warning in ovl_create_real()
27548088ac628109f70eb0b1eb521d035844dba8 drbd: Fix double free problem in drbd_create_device
18c6c96897a3b1ba44ab4df7324bf0b3454e090b loop: Remove duplicate assignments
2762ff06aa49e3a13fb4b779120f4f8c12c39fd1 nvdimm/btt: use goto error labels on btt_blk_init()
16be7974ff5d0a5cd9f345571c3eac1c3f6ba6de nvdimm/btt: add error handling support for add_disk()
b7421afcec0c77ab58633587ddc29d53e6eb95af nvdimm/blk: avoid calling del_gendisk() on early failures
dc104f4bb2d0a652dee010e47bc89c1ad2ab37c9 nvdimm/blk: add error handling support for add_disk()
accf58afb689f81daadde24080ea1164ad2db75f nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
5a192ccc32e2981f721343c750b8cfb4c3f41007 nvdimm/pmem: use add_disk() error handling
15733754ccf35c49d2f36a7ac51adc8b975c1c78 z2ram: add error handling support for add_disk()
f583eaef0af39b792d74e39721b5ba4b6948a270 block/sunvdc: add error handling support for add_disk()
ed73919124b2e48490adbbe48ffe885a2a4c6fee mtd/ubi/block: add error handling support for add_disk()
4ddb85d36613c45bde00d368bf9f357bd0708a0c ataflop: remove ataflop_probe_lock mutex
26e06f5b13671d194d67ae8e2b66f524ab174153 block: update __register_blkdev() probe documentation
46a7db492e7a27408bc164cbe6424683e79529b0 ataflop: address add_disk() error handling on probe
ec28fcc6cfcd418d20038ad2c492e87bf3a9f026 floppy: address add_disk() error handling on probe
b1843d23854aeae95ce92a3432bc1bea4cdbb2e7 9p: set readahead and io size according to maxsize
6e195b0f7c8e50927fa31946369c22a0534ec7e2 9p: fix a bunch of checkpatch warnings
5b0a414d06c3ed2097e32ef7944a4abb644b89bd ovl: fix filattr copy-up failure
2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
c5fc7b93173661336b9cc4e32fd5082a95e12b94 block: have plug stored requests hold references to the queue
71539717c10521114403d27e171c9cbe35dcd900 block: split request allocation components into helpers
c98cb5bbdab10d187aff9b4e386210eb2332af96 block: make bio_queue_enter() fast-path available inline
900e080752025f0016128f07c9ed4c50eba3654b block: move queue enter logic into blk_mq_submit_bio()
10c47870155b5d9a8597eff3345d244e2fe1847f block: ensure cached plug request matches the current queue
fe7d064fa3faec5d8157029fb8720b4fddc9e1e8 block: fix device_add_disk() kobject_create_and_add() error handling
138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
38987a872b313e72f7a64e91ec0b8084eaec0f10 ataflop: Add missing semicolon to return statement
2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
bad119b9a00019054f0c9e2045f312ed63ace4f4 io_uring: honour zeroes as io-wq worker limits
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block

--===============1403507828611159797==--
