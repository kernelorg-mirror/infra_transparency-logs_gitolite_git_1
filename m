Content-Type: multipart/mixed; boundary="===============6644601539141343471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 17:47:45 -0000
Message-Id: <160978246530.21728.5238146466343132866@gitolite.kernel.org>

--===============6644601539141343471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c15c57ef67ce191337dcf522095d93a30ce95e4
    new: 3ae46324bf86594e4d1c965024002247084f7d2b
    log: revlist-7c15c57ef67c-3ae46324bf86.txt
  - ref: refs/heads/queue/4.19
    old: c3961003ae62703f0e3aeed9e88197c18522de3b
    new: 5f495ccb1ff4457e6f93a946c30eb77a16de7faf
    log: revlist-c3961003ae62-5f495ccb1ff4.txt
  - ref: refs/heads/queue/4.4
    old: 92e79c42ede879bb53b39e92cb7d557f87cac392
    new: f6d9068491e3c3455c56867b54437fa847991441
    log: revlist-92e79c42ede8-f6d9068491e3.txt
  - ref: refs/heads/queue/4.9
    old: 44c47e58fdaafbe94f31b960047765c3d1eaaa75
    new: 4e9bfa4d367e288c72b816e033a4ded49745a2bd
    log: revlist-44c47e58fdaa-4e9bfa4d367e.txt
  - ref: refs/heads/queue/5.10
    old: 9f8f72d557574af202adb985b45eb3c074a86af0
    new: ae848f166b72f8b47d565555ae959e8b34990e4f
    log: revlist-9f8f72d55757-ae848f166b72.txt
  - ref: refs/heads/queue/5.4
    old: 07522f5205998ac56ea456b169bb6847f8a275f3
    new: 55b6e606277b74c24df274b3c5074cfc201ebf69
    log: revlist-07522f520599-55b6e606277b.txt

--===============6644601539141343471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c15c57ef67c-3ae46324bf86.txt

d698dda6aabb7c0892917505828ffc53d9064fad x86/entry/64: Add instruction suffix
0c41aede1bb7b99f914aeedfa9aee673be7a5c0c md/raid10: initialize r10_bio->read_slot before use.
b13ce2283000cc8ef45e6dec52dc9cdb56df266c ALSA: hda/ca0132 - Fix work handling in delayed HP detection
df12e81b5e55d1b45b8db0a74243d9719d12958b ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
26f40a0e12fa1c5632f0d3f8254d204833050794 ALSA: usb-audio: fix sync-ep altsetting sanity check
167b775c88f3e59db8acf9ebb8237f2c9030bb54 mm: memcontrol: eliminate raw access to stat and event counters
f771c048452499d5a79007101ebf0d6fd30f6c90 mm: memcontrol: implement lruvec stat functions on top of each other
0b2d503082e23490765826d45a70bcfa096bb6e7 mm: memcontrol: fix excessive complexity in memory.stat reporting
675c2a836cc73995b7e72fbde013eb313b2648cb vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1f5c9e4d46d74a85048cfb1e8daa3ad559b5d953 s390/dasd: fix hanging device offline processing
bb77dd0b722affa1c858430e062b37736dd7e6af USB: serial: digi_acceleport: fix write-wakeup deadlocks
6f8a1e81d44860785779bd74ffebc310c2e899ca powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
3794aa360525670f328a95a93cedafeb3615d4ec uapi: move constants from <linux/kernel.h> to <linux/const.h>
cc49ee6334f487afd38944a397a32c8d9dbd810f of: fix linker-section match-table corruption
d77b69331603f72b357dbd26dc71d7fea332c6e8 reiserfs: add check for an invalid ih_entry_count
84524729da578056c493f713d9012f2ad1b8a1e3 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
883b2c7bb0e135c390e16a5f2c8839f48ad2ae22 media: gp8psk: initialize stats at power control logic
d0a022d20068f2a2d5b02964d9ed7a7dd234fbf9 ALSA: seq: Use bool for snd_seq_queue internal flags
38c4224df7043abd59105b661ade639cf6c73d12 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
7460610eb75b41ebe0ade4db67f2ad6869f8cb65 module: set MODULE_STATE_GOING state when a module fails to load
890dcba6b1554fc9894f170fe654e608bd7471ed quota: Don't overflow quota file offsets
6022e810fd46e97b11d2b06408eee31644c0e2a1 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
33095327466bdbd423675e0da96e3508ce5e8f89 module: delay kobject uevent until after module init call
265df9630f03e84ccfdf65a14030c382313850da ALSA: pcm: Clear the full allocated memory at hw_params
3ae46324bf86594e4d1c965024002247084f7d2b dm verity: skip verity work if I/O error when system is shutting down

--===============6644601539141343471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3961003ae62-5f495ccb1ff4.txt

b84ba6cf2a1c72f142b4ad32033018d5b4178081 md/raid10: initialize r10_bio->read_slot before use.
95eba944ccd77fcfa024a062d0cae6660eaa4013 fscrypt: add fscrypt_is_nokey_name()
dba00ab29292e532ceb83660c9d4889291c5db59 ext4: prevent creating duplicate encrypted filenames
dbb087af35ab51343d4c1b405224c0a096d0caa5 f2fs: prevent creating duplicate encrypted filenames
e443601ee3a3b030011ca08996bb0c8ee7a6fee2 ubifs: prevent creating duplicate encrypted filenames
1cffbe2b91c307bbd796806f7636b95f9d4509e2 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
ef160d98f0e90949cacbe6e0b3a621e6b45496b0 ext4: don't remount read-only with errors=continue on reboot
3d9c05d92515c622b1584751900cb9e7f5e0ab55 uapi: move constants from <linux/kernel.h> to <linux/const.h>
ea1cf917c071b5f17a5310454e473945a5e1414a KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
915850e932df73b2f9048417d9f6c597f1b0b456 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
5561b14e169b52d77b1b4e1b5004d394c8d0e284 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
4c94298d79fa4d47c334e06696d38ee4c8c5c8cb xen/gntdev.c: Mark pages as dirty
60b310f5196828e09f22136b5ee3364ce43b0c27 null_blk: Fix zone size initialization
d253aba9d622a5595b31fc45d782998e6f838930 of: fix linker-section match-table corruption
0475ba9a56bfc8bb7ac98ddd815c69c7c6aaebdb asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
0ae67c059783e6076396f7a3877cd821172ffa63 asm-generic/tlb: Track which levels of the page tables have been cleared
cc515b570ca3ac574218301117e07e97fd2c1407 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
8c6af838c64b44f546b5dd17f6a872856fcd9d03 powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
e001afc4d1cfe01667d8ec2d60d2269c4ae23059 mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
b1202d171413cfd02cadd6ce4566a94f20157b8a asm-generic/tlb: avoid potential double flush
baa7fd0d5e47791f414254757357dea62a0cd43f Bluetooth: hci_h5: close serdev device and free hu in h5_close
7a5b118da67ec1345d93a0ae7fd6593b1778634a reiserfs: add check for an invalid ih_entry_count
662cc4a618a6b8cefa48559f67d8dce3df69ee1f misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bfcd1b75fea443bb3a16c8577211f97845b3a149 media: gp8psk: initialize stats at power control logic
f4cd60b3204380a1d32c4fe242e33892688a7ff6 ALSA: seq: Use bool for snd_seq_queue internal flags
451dc1122dc0805f26eee3d8e4de9c04216fe763 ALSA: rawmidi: Access runtime->avail always in spinlock
ff2806e4ef989d8a829825fd50120819e6b0fd54 fcntl: Fix potential deadlock in send_sig{io, urg}()
bf06dc391065818a12f674db4f7ecb736e903c5d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
3ecbb7bf0b6127d879c1b1332cb986ae8c9b8c03 module: set MODULE_STATE_GOING state when a module fails to load
165ae6970730bb2255118588240fd2498f22c35d quota: Don't overflow quota file offsets
52ac5dccb5ba4112d780a631ef0b2e2ade9c9728 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
393ad16a48ad62ea1cc4f3ea0fc6cd8322754593 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
3060699afba164b66f6b5e70a12f87bfc77ce8d5 module: delay kobject uevent until after module init call
9dee96e36d7f9521e924ac909a49d658ff9c37da ALSA: pcm: Clear the full allocated memory at hw_params
5f495ccb1ff4457e6f93a946c30eb77a16de7faf dm verity: skip verity work if I/O error when system is shutting down

--===============6644601539141343471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e79c42ede8-f6d9068491e3.txt

da854e3abdc0c922b802b7fcf6620a8fc505956b ALSA: hda/ca0132 - Fix work handling in delayed HP detection
8d8930d8890797ab8df6e5a48f6a526ae9f60332 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
35abbedbbb90a70b64376f2120cf545bd38d7bef ALSA: usb-audio: fix sync-ep altsetting sanity check
7419f0e8f97c6b95d5d2c8f4b15135ca7ad0717d ALSA: hda/realtek - Support Dell headset mode for ALC3271
73a2738265dfbcea503d550bb58a2d52dd03ebf4 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
07fbe4e5868bdbe8a355bfcd51d207745f00569d ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
da42cf9ea598f8c5160192772340813c8a2c74a9 s390/smp: use smp_get_base_cpu() helper function
b96f0911c1daf49dbdaa8aaa364ce6db66389fc3 s390/smp: perform initial CPU reset also for SMT siblings
eac9d68dd6f4193925c675e09f575a2295fe7653 s390/dasd: fix hanging device offline processing
a88328368604f1f4b8f412c853af71a0649d3312 USB: serial: digi_acceleport: fix write-wakeup deadlocks
b693bbe9656e47f0060dc4c18c61c690c37f3406 uapi: move constants from <linux/kernel.h> to <linux/const.h>
9876dde7cac3551736158bdb2938baf44deab127 of: fix linker-section match-table corruption
e06c90f031eccc464b684ca3c44405bd05ca0870 reiserfs: add check for an invalid ih_entry_count
cff262da1d53ac05ba40be697a79ee21e71ab2d2 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8aa5993eb33f5267c9d56733e343641ebb38a228 media: gp8psk: initialize stats at power control logic
c9ae78068b5041f8d2583abaa8453eff58df55ea ALSA: seq: Use bool for snd_seq_queue internal flags
c19479dfd2a38e8608bc6dbc49ebd4ba895105c2 module: set MODULE_STATE_GOING state when a module fails to load
1d83e49cc379a2b9036d82a17e3352cb07340f4e quota: Don't overflow quota file offsets
182dd1d4512ae5ab36225c6dbfb2be2df01d1d0c powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
f6d9068491e3c3455c56867b54437fa847991441 module: delay kobject uevent until after module init call

--===============6644601539141343471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c47e58fdaa-4e9bfa4d367e.txt

6ea3fd0071e805fe5a858f1951d85b0cdbd7c0fc x86/entry/64: Add instruction suffix
2666618e05701f7ebdc0b1b41ce2244071a5b91f ALSA: hda/ca0132 - Fix work handling in delayed HP detection
414b83d0158d0e307bb707003b191594701a001a ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
90eb6166fc176034f07962a65ae61b90fab3e933 ALSA: usb-audio: fix sync-ep altsetting sanity check
71cca075a23a9bee9e83eadbc7fc8a4723758f91 ALSA: hda/realtek - Support Dell headset mode for ALC3271
517072b9a6bf61c9e7fe71b0ed6624ac1cff4eff ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
fc5ed6a88a89f45d7b89426c23d57d6fa617579c ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
11b0764dec19207475699cb7c2335954bac4447f vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
c255eb891e7e704f3fdedae84f9ab03107731391 s390/smp: use smp_get_base_cpu() helper function
b1d6557adb92a40021d6489c8d7db8ac16bfea93 s390/smp: perform initial CPU reset also for SMT siblings
aa2719ffe9ae11588952aff630f54fd8546cc720 s390/dasd: fix hanging device offline processing
e938b945de0a47542f9cfb39ab527718cece9b02 USB: serial: digi_acceleport: fix write-wakeup deadlocks
b113002519d2f366e2d2e6bd4609ac67e99cc364 net: ipv6: keep sk status consistent after datagram connect failure
aff13797f284d985ddeddc37e9e345f945bcc16f l2tp: fix races with ipv4-mapped ipv6 addresses
357a2923575f2adcba79095a9a05ffecc7530f2e uapi: move constants from <linux/kernel.h> to <linux/const.h>
8665ef5a0d94931a7549ac6ae88a17033d40c716 of: fix linker-section match-table corruption
08e404eb4dac2e26b42c79e72fb4de2f67b919fc reiserfs: add check for an invalid ih_entry_count
00a3f026c295d8770f451355b864b81709b578e7 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
7ae057086f14942c40069e0214c5d8c19e295e31 media: gp8psk: initialize stats at power control logic
f77f946cccc9db47248a5c8a96fecc0ea4e5253f ALSA: seq: Use bool for snd_seq_queue internal flags
6a614fc2e8deb2e41be33bb82fd4109ac1c7454e module: set MODULE_STATE_GOING state when a module fails to load
86c9f4b3e8835b745718e586622d32aad4f35588 quota: Don't overflow quota file offsets
fbcfd027114bd19460b77f8a51a35d3317e93eb7 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
4e9bfa4d367e288c72b816e033a4ded49745a2bd module: delay kobject uevent until after module init call

--===============6644601539141343471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8f72d55757-ae848f166b72.txt

157e9c4f241c503d74ff5fcb3e8bb6dada4e4c50 net/sched: sch_taprio: reset child qdiscs before freeing them
b8713fc26e5db15f7f48dddad0ca28dbcbf94b98 mptcp: fix security context on server socket
ee65c5adfa45a6ebfdb4b8321217bc98c3299935 ethtool: fix error paths in ethnl_set_channels()
67f69ee4c32a17a76632314d7c78877a5de6432d ethtool: fix string set id check
c9a3fc9c162a2daa37ad86eff1e486a2f655fb5c md/raid10: initialize r10_bio->read_slot before use.
024d50eaec90ed1774270d4c83f6aec51a36d64d drm/amd/display: Add get_dig_frontend implementation for DCEx
f1cf615aae4b524e700a44accf486f5273c770bf io_uring: close a small race gap for files cancel
321f1947a897193f13af62e7152582fda8b7cde0 jffs2: Allow setting rp_size to zero during remounting
de94fcb12ffec527627e804f24ad8fe859feea3c jffs2: Fix NULL pointer dereference in rp_size fs option parsing
5c63152646b3b48bc142ec86581d13cb16310d2f spi: dw-bt1: Fix undefined devm_mux_control_get symbol
c6eb65e74370539eed5f67062ec967a27bc62eef opp: fix memory leak in _allocate_opp_table
c62c6ea5497b6623fcd1b037e9d274f4578d8a82 opp: Call the missing clk_put() on error
0de6e2a910225c97c0eb44ebcf705b5bdfa5e4b4 scsi: block: Fix a race in the runtime power management code
7a32ceb3a1393d5af6ca7f999669e907c7779c42 mm/hugetlb: fix deadlock in hugetlb_cow error path
f11ba87b0b55f60150d4f405a5e9677795bbbfe2 mm: memmap defer init doesn't work as expected
96fb75ebc2b84adf861ac294b3e5a2363df8fb94 lib/zlib: fix inflating zlib streams on s390
52db5414912272eacf72d6b4e7a34234d8947e35 io_uring: don't assume mm is constant across submits
61e8dbcb41f7cf1255df90c71a83d31453d15a42 io_uring: use bottom half safe lock for fixed file data
2d183bcc550d92d5885a14bb6668d4808d35ea83 io_uring: add a helper for setting a ref node
00b9076a10081b28678beb022837fe56460b287f io_uring: fix io_sqe_files_unregister() hangs
e0aa7b4727991fdb31014472e99eed5acfca226b uapi: move constants from <linux/kernel.h> to <linux/const.h>
a581d340f59ae2976f44310924faa0dd570a7c19 tools headers UAPI: Sync linux/const.h with the kernel headers
d166d99d80a91e17cd19bb2c57cb5ddd047931f1 cgroup: Fix memory leak when parsing multiple source parameters
edf8ce2c73f4e183b6b370c82cdeb517039f1874 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
fdf16fad10d65f0f77eac3af7fddbe3ff9f182c6 scsi: cxgb4i: Fix TLS dependency
23c789a08045f16ff9c648b28da9ff4ca0abd5f0 Bluetooth: hci_h5: close serdev device and free hu in h5_close
16f8fbcad1e32f0fd0d3ccd16f2f03a733e87900 fbcon: Disable accelerated scrolling
038424270da6aa3ca483c34762c6068cc8e950bf reiserfs: add check for an invalid ih_entry_count
ce9745c48e4d116ebad944ca9d57347bcff0ab4d misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
89420a8b8eb7a6311fab5db04e10b2c700c8853d media: gp8psk: initialize stats at power control logic
0abca7c88c1c5430cb444dff43343ce585502f1a f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
50e5f609b4be5882b67034af78a81964e4071004 ALSA: seq: Use bool for snd_seq_queue internal flags
450e69b3d135551ddcf4961e7c78f400dc61274c ALSA: rawmidi: Access runtime->avail always in spinlock
d64f3d0ba2046975d741486f01ee46e878bc555e bfs: don't use WARNING: string when it's just info.
5b310293c81f4ba47c04d9ad5305e728c54a306e ext4: check for invalid block size early when mounting a file system
7b1b12913bb6f11798c7a5000daaa9028f382956 fcntl: Fix potential deadlock in send_sig{io, urg}()
a955b6429b8e616577d3f0c38b59d31253d7a0b4 io_uring: check kthread stopped flag when sq thread is unparked
184963bac89507b78fe00005454b1e770a59c0a5 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
790b4e852f1a6f31754d630db39f2bb07a699226 module: set MODULE_STATE_GOING state when a module fails to load
4df3f8610f05036c9d07f2c647a1969cb96b2389 quota: Don't overflow quota file offsets
d58812e3df2db460a3d43e3df1ba91a007ecbff1 rtc: pl031: fix resource leak in pl031_probe
214ea8b5a40127a53d4b783ca7ba7d342f10373b powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
10eedd35543ce159dd1add7f7802aae410dbc3b3 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
8baa4049fcadba1f9d7206545d907aaef68ad514 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
a9e4fb2974aa8628241f468dbad7b90a0bf67043 f2fs: avoid race condition for shrinker count
76d3a9d581e58721bf7784beadc03f039728038b f2fs: fix race of pending_pages in decompression
1ab2d9781929f9ac31610bbd1383867bb30e22b3 module: delay kobject uevent until after module init call
d1b0b83240ef927e804cbc2da6299f0b10fa6728 powerpc/64: irq replay remove decrementer overflow check
ec1c1d4f8ea2c94c1b54a52b243980f5df447794 fs/namespace.c: WARN if mnt_count has become negative
601478815c55958861b66e2a59338ddc351fbf3e watchdog: rti-wdt: fix reference leak in rti_wdt_probe
aae3973b79b4cf735ed7c1f7983d506c8a5e843d um: random: Register random as hwrng-core device
868e1c5fe0821fb57fe46c48a1739ddaa904145d um: ubd: Submit all data segments atomically
863d150078cc04c03e66fdc5cd123d78a712a10d NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
507528f71d78f9fdb54029e50f706dcbd8d6718c ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
ed95a9a7b7d653b8ec55815dcc16b031aa77f6fd drm/amd/display: updated wm table for Renoir
ca32fa23c2467c9b7fac4e1f864a9ece88f82e20 tick/sched: Remove bogus boot "safety" check
474bf64abc3f3a5101df9f5127a304156a42df7c s390: always clear kernel stack backchain before calling functions
f19c8b94298ecf47578ffc78404cdd1ea49b1824 io_uring: remove racy overflow list fast checks
2ba7f805596e972e167358c3b8a07ae85254daed ALSA: pcm: Clear the full allocated memory at hw_params
6d0b0d6c4d0a8fd23d4490eb7f0e4ac7e910261d dm verity: skip verity work if I/O error when system is shutting down
8ac7c3ae433415d1bfcc0762865272a538efb354 ext4: avoid s_mb_prefetch to be zero in individual scenarios
ae848f166b72f8b47d565555ae959e8b34990e4f device-dax: Fix range release

--===============6644601539141343471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07522f520599-55b6e606277b.txt

9768e117be97a4d801dd99531f44fd7d89a6cee6 net/sched: sch_taprio: reset child qdiscs before freeing them
2aebd0085ea0ac868f0b1bd23be8db8d7a216234 md/raid10: initialize r10_bio->read_slot before use.
8085a92c643ad10d3b53173372b0ca99496e5762 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
1c281bcd411a46259751051ac825f6f8aca37a80 ext4: prevent creating duplicate encrypted filenames
d23d655c293762317f4e15a1bbd867ba20806234 ubifs: prevent creating duplicate encrypted filenames
f0093577b077dd55f8b7b229cd7528b3ef854501 f2fs: prevent creating duplicate encrypted filenames
af92fc6f20d7a3c64045fc52aac57b42eaf9cc33 fscrypt: add fscrypt_is_nokey_name()
8e5d85a26dd48cd729a39518f221cdb0a56509db fscrypt: remove kernel-internal constants from UAPI header
686bf7d1547f237c3b698a30e4dc72ad552f0aa7 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
afba2f5dd14e25746a4b988ba3d354338457546d btrfs: fix race when defragmenting leads to unnecessary IO
c3137dbb7dff1ed45cec40a78a6fb1f06b5b8a23 ext4: don't remount read-only with errors=continue on reboot
0f7ed3c7c1648e21a91cdc67bd779128a3d4c483 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
4ced1f03cda82f09c7b8fbe47080f174f0d9bcff KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
182f841dba31b0a3f3cdda4b4098e9ab37a373ad KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
dd0e7950bc0cbd641fdcbfde2c394a7283e173c4 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
4c30f96a5b3df85c69df1ea6e8c3ddde307cba21 jffs2: Allow setting rp_size to zero during remounting
00113358e634ae527fe2e670681c2b79eba051a6 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c859dbcad3d483ea4e2b5389d112b2bb21b88c54 scsi: block: Fix a race in the runtime power management code
6d89d9c876765f13b603cf2ce7858cd7a4a9df59 uapi: move constants from <linux/kernel.h> to <linux/const.h>
07cb2cbf8f47ad23fdbc3c332c2cfc1be155eb04 tools headers UAPI: Sync linux/const.h with the kernel headers
00dfcedc9b54f01dfa5a5c5751aa99484ae45abd null_blk: Fix zone size initialization
57e4ce8935a0a90924c8584331395314d390803d of: fix linker-section match-table corruption
b47bba60547f95a557d93df19b29d79caac917ce cgroup: Fix memory leak when parsing multiple source parameters
0e3974d75c6d5a3a8a35ccdcda45c107e23006ef scsi: cxgb4i: Fix TLS dependency
cabbd184e49c2707f71d912ccd5358fd356eee96 Bluetooth: hci_h5: close serdev device and free hu in h5_close
6e42cf5226978b4fc4d912bbc1a8d78adce6a46b reiserfs: add check for an invalid ih_entry_count
442f10004701e2b4d4d665da0bffa96cd9e2497d misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
210199808c47d0524d6adeb8c573f89b4ae39c42 media: gp8psk: initialize stats at power control logic
3dd19654a2124ee4c404884b273262256ff25cb9 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
e39cfe9c2fb3a79e3929424d752ed50e2a77a99d ALSA: seq: Use bool for snd_seq_queue internal flags
62a4eac391d678cd6d86193d8310b4eb61e206d0 ALSA: rawmidi: Access runtime->avail always in spinlock
95214e7a51ed0f2fcc782117d044439e0f0a944b bfs: don't use WARNING: string when it's just info.
dde5a1a007a756dfa5a27d5de62e5dc563018be0 fcntl: Fix potential deadlock in send_sig{io, urg}()
d54ac4ca9bcfc5a1d7f6ba07320ea258b1c90e79 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
f1844833e36ee9619692c465a75a4a12d1258846 module: set MODULE_STATE_GOING state when a module fails to load
768c38cbbefbefae9c9ae0ebab0c3ece0aab2fff quota: Don't overflow quota file offsets
00a59d32455d11c6b42dfaa478834e07ba958ab4 rtc: pl031: fix resource leak in pl031_probe
eb493f7209dc0a46c3f3f3d4a0e875f7ddb8232b powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
d4e463e8648683665667f2c7add725edf2385f8f i3c master: fix missing destroy_workqueue() on error in i3c_master_register
3f63fbb3c5864864c013fe0e1aa5439e9261364d NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
4d6e9a14a617bd341429bbee9494b17612a42d92 f2fs: avoid race condition for shrinker count
00e82474e9d3c59bfa930de37725b060a3bd516c module: delay kobject uevent until after module init call
4200984c3e5d57fe75f3ff8e4983b4bf587d5210 fs/namespace.c: WARN if mnt_count has become negative
ef11de3a6ee8c1d7bf7da9af2fed57b9f53b309a um: ubd: Submit all data segments atomically
9c6c9f0f8e4e2a5f9b5b4783e4f1bd6ebe6c9f61 tick/sched: Remove bogus boot "safety" check
e62f2cecf341cdadc19a5dc1b5082824e7dc1a62 ALSA: pcm: Clear the full allocated memory at hw_params
55b6e606277b74c24df274b3c5074cfc201ebf69 dm verity: skip verity work if I/O error when system is shutting down

--===============6644601539141343471==--
