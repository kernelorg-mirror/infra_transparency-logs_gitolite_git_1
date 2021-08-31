Content-Type: multipart/mixed; boundary="===============0284906267692868920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 31 Aug 2021 23:02:26 -0000
Message-Id: <163045094650.30594.3950534514203756532@gitolite.kernel.org>

--===============0284906267692868920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 50a532577e292c229d2cf33bcc38967c5acd4c22
    new: b16f07edf2d73c358f7e60ce89f6354d47353e99
    log: revlist-50a532577e29-b16f07edf2d7.txt

--===============0284906267692868920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a532577e29-b16f07edf2d7.txt

f19b3967fb0967aa02b8bfe26ce186ca7525dff7 ksmbd: remove unneeded check_context_err
78ad2c277af4cf503f985fd506fbb1f8576460f2 ksmbd: fix memory leak in ksmbd_vfs_get_sd_xattr()
96ad4ec51c06c6fafc10b4e3a20753e127ce27d4 ksmbd: fix unused err value in smb2_lock
03d8d4f1896eba2240aa946ce591e86e538504cd ksmbd: set RDMA capability for FSCTL_QUERY_NETWORK_INTERFACE_INFO
0a427cc638ada13a703b044f38f4b01628c4e620 ksmbd: fix an error message in ksmbd_conn_trasnport_init
904729b61c3775fb17b083a15ca99ffefc48131d Merge pull request #60 from namjaejeon/cifsd-for-next
893c47d1964f5c9b00c5468f2cd1a1e9351fbb6a selinux: return early for possible NULL audit buffers
a9c241d01d0a80209cb7dde76a89f450b0d5a78d ksmbd: fix typo in comment
9946aa630ae71d15dc304e92e55bc655603c942d Merge pull request #61 from namjaejeon/cifsd-for-next
d4e5076c3522658996dbb050aa6c708bd2c1a3c1 locking/rwsem: Remove an unused parameter of rwsem_wake()
47401d94947d507ff9f33fccf490baf47638fb69 locking/atomic: simplify ifdef generation
f3e615b4db1fb7034f1d76dc307b77cc848f040e locking/atomic: remove ARCH_ATOMIC remanants
e3d18cee258b898017b298b5b93f8134dd62aee3 locking/atomic: centralize generated headers
67d1b0de258ad066e1fc85d0ceaa75e107fb45bb locking/atomic: add arch_atomic_long*()
cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57 locking/atomic: add generic arch_*() bitops
e38ba404f20c4beb1a5d4547567d2934a5b95843 ACPI / PMIC: XPower: optimize I2C-bus accesses
fd080a01ecfc92984cabca6e54c61fe0f70e3984 ACPI / PMIC: XPower: optimize MIPI PMIQ sequence I2C-bus accesses
b1121e2a182dc8f22e7cfa2d8374199505d27ab8 ACPI: Add LoongArch support for ACPI_PROCESSOR/ACPI_NUMA
42878a9f0fe0b6bef7fb24d98e161c1216a36926 ACPI: glue: Rearrange acpi_device_notify()
7d625e5b143d07f26c437ede6b18730c2fc4d1b5 ACPI: glue: Change return type of two functions to void
5e557cbac8058bfc79b8a27d319930c5e5d77974 ACPI: bus: Rename functions to avoid name collision
d0b8e398319e5b09f3cb26ee8288ce356646fca6 ACPI: glue: Eliminate acpi_platform_notify()
384f5a857baeba88cf013b36999a97b471e4bd9c software nodes: Split software_node_notify()
b2ebd9dd52670a931e8f1bd77d70c57f9aa186a5 driver core: Split device_platform_notify()
ae57338716ce2e230514be54a06c9bfaa84433a7 ACPI: configfs: Use sysfs_emit() in "show" functions
45c16fe1d1283bdd3e32bd869bf5aa177fcd50f7 ACPI: configfs: Make get_header() to return error pointer
14858dcc3b3587f4bb5c48e130ee7d68fc2b0a29 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e4b60e92d4f878b774eca22fa4c00fa04f6354b4 ksmbd: fix wrong compression context size
58090b175271870842d823622013d4499f462a10 ksmbd: fix wrong error status return on session setup
67307023d02b1339e0b930b742fe5a9cd81284ca ksmbd: set STATUS_INVALID_PARAMETER error status if credit charge is invalid
d347d745f06c7e6503abc08f68dc3b71da71596d ksmbd: move credit charge verification over smb2 request size verification
d97e99386ad0dcae08cb0f0c70efa806a2d4811c audit: add header protection to kernel/audit.h
a6579cbfd7216b071008db13360c322a6b21400b gfs2: Fix memory leak of object lsi on error return path
6d14f5c7028eea70760df284057fe198ce7778dd Smack: Fix wrong semantics in smk_access_entry()
bfc3cac0c76126995737f1b858d2cdb476be5b1d smack: mark 'smack_enabled' global variable as __initdata
9223958816f9df133ae936c9371378ba1203e0da ksmbd: fix typo of MS-SMBD
af320a739029f6f8c5c05e769fadaf88e9b7d34f ksmbd: add negotiate context verification
378087cd17eea71c4e78e6053597e38429ccee0f ksmbd: add support for negotiating signing algorithm
654c8876f93677915b1a009bc7f2421ab8750bf1 ksmbd: Fix potential memory leak in tcp_destroy_socket()
1d904eaf3f99565bdeffbed359e44dd88efbef02 ksmbd: fix -Wstringop-truncation warnings
9a5ca18895eccd00be530899bb72de301210dd98 Merge pull request #62 from namjaejeon/cifsd-for-next
d18760560593e5af921f51a8c9b64b6109d634c2 fscrypt: add fscrypt_symlink_getattr() for computing st_size
8c4bca10ceafc43b1ca0a9fab5fa27e13cbce99e ext4: report correct st_size for encrypted symlinks
461b43a8f92e68e96c4424b31e15f2b35f1bbfa9 f2fs: report correct st_size for encrypted symlinks
064c734986011390b4d111f1a99372b7f26c3850 ubifs: report correct st_size for encrypted symlinks
e538b0985a05cfe245ada0bb92f177efec6b8a88 fscrypt: remove mention of symlink st_size quirk from documentation
ba47b515f59406038a6ad763d4aff1ab50be2038 fscrypt: align Base64 encoding with RFC 4648 base64url
9ffb14ef61bab83fa818736bf3e7e6b6e182e8e2 move_mount: allow to add a mount into an existing group
8374f43123a5957326095d108a12c49ae509624f tests: add move_mount(MOVE_MOUNT_SET_GROUP) selftest
4cad4da0795e9c03973d5456945394aee75bdf0f irqchip/partitions: Switch to bitmap_zalloc()
3f1808f63f0458762403549b3d975ef6e971b6e0 irqchip/alpine-msi: Switch to bitmap_zalloc()
81d3c9e7b43e9426e67a5df66d51a5f2bfce0362 irqchip/gic-v2m: Switch to bitmap_zalloc()
ff5fe8867a5feaf90b1cb9b766f3de3a1caf9f33 irqchip/gic-v3: Switch to bitmap_zalloc()
43a1965fc5ae911c83a49ad793677aa6ba0e18e2 irqchip/ls-scfg-msi: Switch to devm_bitmap_zalloc()
3db3969f5375fe0a43c03cb4b55ed643585b140d irqchip/mvebu-gicp: Switch to devm_bitmap_zalloc()
c980983daebf10633c922998bade3a7fd74f1fc1 irqchip/mvebu-odmi: Switch to bitmap_zalloc()
00a2b7c758958e13b12c56179e85df6bc2acc0c7 Merge branch irq/bitmap_zalloc into irq/irqchip-next
d337a44e429e6de23ed3d73fcb81ec44f7b05522 ksmbd: Return STATUS_OBJECT_PATH_NOT_FOUND if smb2_creat() returns ENOENT
9fb8fac08f6670c9bba70d6c616ad84dd7a45528 ksmbd: don't set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
08bdbc6ef46ad522a24dc6b8e01c039cb0c7e761 ksmbd: use channel signingkey for binding SMB2 session setup
6c99dfc4c5f6fa1f5a90c068be6201d7a0cebff1 ksmbd: fix missing error code in smb2_lock
f1abdb78a1080a49deac6e91e1675525d1d3dfbe ksmbd: add ipv6_addr_v4mapped check to know if connection from client is ipv4
a8ab5293dd230b7301b489578e1d08cef95ab2b1 Merge pull request #63 from namjaejeon/cifsd-for-next
3ad4a31620355358316fa08fcfab37b9d6c33347 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a6b8bb6a813a6621c75ceacd1fa604c0229e9624 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
c52787b590634646d4da3d8f23c4532ba050d40d x86/smp: Add a per-cpu view of SMT state
371b09c6fdc436f2c7bb67fc90df5eec8ce90f06 x86/mm: Refactor cond_ibpb() to support other use cases
58e106e725eed59896b9141a1c9a917d2f67962a sched: Add task_work callback for paranoid L1D flush
8aacd1eab53ec853c2d29cdc9b64e9dc87d2a519 x86/process: Make room for TIF_SPEC_L1D_FLUSH
b5f06f64e269f9820cd5ad9e9a98afa6c8914b7a x86/mm: Prepare for opt-in based L1D flush in switch_mm()
e893bb1bb4d2eb635eba61e5d9c5135d96855773 x86, prctl: Hook L1D flushing in via prctl
b7fe54f6c2d437082dcbecfbd832f38edd9caaf4 Documentation: Add L1D flushing Documentation
38ef66b05cfa3560323344a0b3e09e583f1eb974 fscrypt: document struct fscrypt_operations
d92df42d7685445a2b6c815d9230d9699d9d400b genirq: Improve "hwirq" output in /proc and /sys/
8b99f3504b688e3b55380521b6bf68c3d0c485d6 ksmbd: fix an oops in error handling in smb2_open()
456af438ad490bac7ed954cb929bcec1df7f0c82 Merge pull request #64 from namjaejeon/cifsd-for-next
06447ae5e33bfbc5a777cc06d9854a31f3912833 ioprio: move user space relevant ioprio bits to UAPI includes
4c7251e1b576d884046e62d23505e75486f88c1f MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
e45cef51dba9765a6e1df1be724f3d26323512c8 bvec: fix the include guards for bvec.h
e6e7471706dc42cbe0e01278540c0730138d43e5 bvec: add a bvec_kmap_local helper
f93a181af40b159aabea2ccf1a0496e9280be2d5 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
ab6c340eeac426fb649ddb4f23b7c752f0092204 block: use memzero_page in zero_fill_bio
732022b86a37e816718786ce0b2cebc2b1739fa3 rbd: use memzero_bvec
18a6234ccf0661401f07b6316a25d4adbba1d4bd dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
6e0a48552b8cfc3767b98e3e8beed3f4cbafc9f4 ps3disk: use memcpy_{from,to}_bvec
bda135d9c03fae64c910a8c8d751eccd8408f400 block: remove bvec_kmap_irq and bvec_kunmap_irq
f8b679a070c536600c64a78c83b96aa617f8fa71 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
f434cdc78e01e40fcfb8ef7e6752e3e405b84b58 block: use memcpy_to_bvec in copy_to_high_bio_irq
d24920e20ca66780d4059e2ece9f858cbae02310 block: use memcpy_from_bvec in bio_copy_kern_endio_read
4aebe8596ab77b0b7125e3584ed0259c4657a06d block: use memcpy_from_bvec in __blk_queue_bounce
8aec120a9ca80c14ce002505cea1e1639f8e9ea5 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
503469b5b30f76169c6302d1469e69a2fb67faf9 block: use bvec_kmap_local in bio_integrity_process
a45e43cad798173b41e0d6f119784826d3ead02c block: assert the locking state in delete_partition
d7a66574b34e0b354442140927f9b787efccabfd block: unhash the whole device inode earlier
0468c5323413c6903e4cbcef841a55e6c5578cd2 block: allocate bd_meta_info later in add_partitions
9d3b8813895d737fcef4ec8df518f67e5cc381b8 block: change the refcounting for partitions
4b2731226d7de4302e4d8766c86e3a21c56dc3b1 loop: don't grab a reference to the block device
14cf1dbb55bb07427babee425fd2a8a9300737cc block: remove bdgrab
2f4731dcd0bb73379fbb9e3eb07ae7324125caef block: remove bdput
26e2d7a362f6a83146ea3eaa8f17ca9ce35388d3 block: reduce stack usage in diskstats_show
a9e7bc3de4051d037a8e6f2d30448c347263737e block: use the %pg format specifier in printk_all_partitions
a291bb43e5c9fdedc4be3dfd496e64e7c5a78b1f block: use the %pg format specifier in show_partition
453b8ab696b32cfd8bad80a5501937440d1cf214 block: simplify printing the device names disk_stack_limits
1d7035478f64c040441c9cb2aa32e0d7fae526d2 block: simplify disk name formatting in check_partition
abd2864a3e46368a58f3718491521779099bfc14 block: remove disk_name()
2164877c7f373e14e55fca20b7c4a9c436fe4462 block: remove cmdline-parser.c
cf179948554a2e0d2b622317bf6bf33138ac36e5 block: add disk sequence number
87eb710747126ca6606f064deef93d045486ebbe block: export the diskseq in uevents
7957d93bf32bc211415827e44fdd9cdf1388df59 block: add ioctl to read the disk sequence number
13927b31b13f3c6556221eff3487247bd3c7a245 block: export diskseq in sysfs
e6138dc12de9df17cbda9c40314d69592855ac5e block: add a helper to raise a media changed event
9f65c489b68d42427dc0651488dd260d678f525d loop: raise media_change event
2bc1f6e442eec88fa60f1ee6bef2c9871227cf8a block: remove blk-mq-sysfs dead code
94dace8c85717588c2b4d116759cc3253f47d0eb block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
3087b335b5316cd180aa4c5a28abaa890905634e block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
d0364f9490d7e098963ce4d146b51f9cd1199412 iomap: simplify iomap_readpage_actor
c1b79f11f4ec27d3b3197a9584950a3be178c717 iomap: simplify iomap_add_to_ioend
69f4a26c1e0c7c5e5e77c5bd7b271743c124c545 iomap: support reading inline data from non-zero pos
b405435b419cb660455ba54fd47086216e58fed6 iomap: Support inline data with block size < page size
f1f264b4c134ee65cdadece7a20f3c0643602a4a iomap: Fix some typos and bad grammar
d03ef4daf33a33da8d7c397102fff8ae87d04a93 fs: forbid invalid project ID
f16a3bb69aa6baabf8f0aca982c8cf21e2a4f6bc i2c: highlander: add IRQ check
e06ba23b0518875e56e385500613b8651f541742 leds: el15203000: Correct headers (of*.h -> mod_devicetable.h)
9999908ca1abee7aa518a4f6a3739517c137acbf leds: lgm-sso: Put fwnode in any case during ->probe()
1ed4d05e0a0b23ba15e0affcff4008dd537ae3ee leds: lgm-sso: Don't spam logs when probe is deferred
c31ef7004ee1fd417dd9448ba4a43f42090d27fe leds: lgm-sso: Remove explicit managed GPIO resource cleanup
3dd34dfb09ae814922dd833cad11b215b238a1ba leds: lgm-sso: Convert to use list_for_each_entry*() API
690e4f3ad363ae5ad27222214509855d40d569a7 leds: lm3692x: Correct headers (of*.h -> mod_devicetable.h)
3a923639d36b1c54866236c2f53d112b797b0101 leds: lm3697: Update header block to reflect reality
d299ae942e0201ce3419501f523fbaac989dd036 leds: lm3697: Make error handling more robust
7e1baaaa2407a642ea19b58e214fab9a69cda1d7 leds: lt3593: Put fwnode in any case during ->probe()
8aa41952ef245449df79100e1942b5e6288b098a leds: rt8515: Put fwnode in any case during ->probe()
64f67b5240db79eceb0bd57dae8e591fd3103ba0 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
9248e52fec9536590852844b0634b5d20483c1ab locking/atomic: simplify non-atomic wrappers
55bccf1f93e4bf1b3209cc8648ab53f10f4601a5 Documentation/atomic_t: Document forward progress expectations
7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
9d9b16054b7d357afde69a027514c695092b0d22 gfs2: Fix glock recursion in freeze_go_xmote_bh
ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
90b7198001f23ea37d3b46dc631bdaa2357a20b1 blk-mq: Introduce the BLK_MQ_F_NO_SCHED_BY_DEFAULT flag
2112f5c1330a671fa852051d85cb9eadc05d7eb7 loop: Select I/O scheduler 'none' from inside add_disk()
7fcc17d0cb12938d2b3507973a6f93fc9ed2c7a1 PM: EM: Increase energy calculation precision
e5c6b312ce3cc97e90ea159446e6bfa06645364d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
9cbc861095375793a69858f91f3ac4e817f320f0 leds: lgm-sso: Propagate error codes from callee to caller
c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
866663b7b52d2da267b28e12eed89ee781b8fed1 block: return ELEVATOR_DISCARD_MERGE if possible
da20b58d5bbbb0d23ae9530992a37d0f0d1787a4 xen-blkfront: Remove redundant assignment to variable err
4b41ea606e535d47636ac4f5283834e9f6c5fa53 Merge branch 'irq/urgent' into irq/core
3998527d2e3ee2bfdf710a45b7b90968ff87babc s390/pci: Do not mask MSI[-X] entries on teardown
a6e8b946508cda3c3bf0f9b0e133d293dc9754f6 PCI/MSI: Simplify msi_verify_entries()
67961e77a39b8e975dd1906179b9224f29150357 PCI/MSI: Rename msi_desc::masked
8eb5ce3f78a5e5d3f1a12248f6b7dc64ebf71da6 PCI/MSI: Consolidate error handling in msi_capability_init()
b296ababcc4bbf8efbb603d3aec6024a78662c1b PCI/MSI: Deobfuscate virtual MSI-X
7327cefebb85d440fa6a589fdf53979d55b29a5a PCI/MSI: Cleanup msi_mask()
fcacdfbef5a1633211ebfac1b669a7739f5b553e PCI/MSI: Provide a new set of mask and unmask functions
446a98b19fd6da97a1fb148abb1766ad89c9b767 PCI/MSI: Use new mask/unmask functions
428e211641ed808b55cdc7d880a0ee349eff354b genirq/affinity: Replace deprecated CPU-hotplug functions.
698429f9d0e54ce3964151adff886ee5fc59714b clocksource: Replace deprecated CPU-hotplug functions.
844d87871b6e0ac3ceb177535dcdf6e6a9f1fd4b smpboot: Replace deprecated CPU-hotplug functions.
99d26de2f6d79badc80f55b54bd90d4cb9d1ad90 writeback: make the laptop_mode prototypes available unconditionally
61377ec144574313ebfbf31685895a7b9b9b7a9a genirq: Clarify documentation for request_threaded_irq()
5a6c76b5de59ed508d7cb133327a7c54e77fed97 genirq/generic_chip: Use struct_size() in kzalloc()
1dae37c7e41d9a75a615ba7b0480acc2e04094d4 posix-timers: Remove redundant initialization of variable ret
a5dec9f82ab2ae486119f0b0820ea16db3e522c3 posix-cpu-timers: Assert task sighand is locked while starting cputime counter
175cc3ab28e3509ddee8de4f164b563d99daa570 posix-cpu-timers: Force next_expiration recalc after timer deletion
406dd42bd1ba0c01babf9cde169bb319e52f6147 posix-cpu-timers: Force next expiration recalc after itimer reset
d9c1b2a1089f606404284b9f5b045a584d73382d posix-cpu-timers: Remove confusing return value override
5c8f23e6b73c13d9f7b52614783dcb9169883296 posix-cpu-timers: Consolidate timer base accessor
ee375328f579f94251eb66d5dc91aba056019a31 posix-cpu-timers: Recalc next expiration when timer_settime() ends up not queueing
627ef5ae2df8eeccb20d5af0e4cfa4df9e61ed28 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b14bca97c9f5c3e3f133445b01c723e95490d843 hrtimer: Consolidate reprogramming code
8c3b5e6ec0fee18bc2ce38d1dfe913413205f908 hrtimer: Ensure timerfd notification for HIGHRES=n
e71a4153b7c256ec103e79875398553808aeffd2 hrtimer: Force clock_was_set() handling for the HIGHRES=n, NOHZ=y case
66f7b0c8aadd2785fc29f2c71477ebc16f4e38cc timerfd: Provide timerfd_resume()
a761a67f591a8c7476c30bb20ed0f09fdfb1a704 timekeeping: Distangle resume and clock-was-set events
1b267793f4fd9a089ea8558f3b6698186b9a3214 time/timekeeping: Avoid invoking clock_was_set() twice
17a1b8826b451c80e7999a7c68e06b70579b2b8f hrtimer: Add bases argument to clock_was_set()
81d741d3460ca422843ce0ec8351083f259c6166 hrtimer: Avoid unnecessary SMP function calls in clock_was_set()
1e7f7fbcd40c69d23e3fe641ead9f3dc128fa8aa hrtimer: Avoid more SMP function calls in clock_was_set()
c91eb2837310a4e8490fb712598aa7d7148e6d7f cpu/hotplug: Fix comment typo
ed3cd1da674034c4800abfc48c26f2742d5df17e cpu/hotplug: Fix kernel doc warnings for __cpuhp_setup_state_cpuslocked()
11bc021d1fbaaa1a6e7b92d6631faa875dd40b7d cpu/hotplug: Eliminate all kernel-doc warnings
1782dc87b2edcf3a6c350ead748a8941b5835975 cpu/hotplug: Use DEVICE_ATTR_*() macro
ebca71a8c96f0af2ba482489ecc64d88979cd825 cpu/hotplug: Add debug printks for hotplug callback failures
4e60d5dd10cd82014b26a40519b94444547ec95c i2c: i801: Improve disabling runtime pm
1a987c69ce2c5a406f7ef3713d3ed74a1af70c56 i2c: i801: make p2sb_spinlock a mutex
60aea76d85ffaf26b5e8de3ff2d98de5339e228e i2c: i801: Remove not needed debug message
91cc470e797828d779cd4c1efbe8519bcb358bae genirq: Change force_irqthreads to a static key
92848731c45f4f9c3d9818e6b4ba1b2884002324 genirq/matrix: Fix kernel doc warnings for irq_matrix_alloc_managed()
9c5b1daa3b24f13b7c517ba616c7a49abd7ab843 i2c: parport: Switch to use module_parport_driver()
dab4b0e8c9a5a4edc406e6fc24030afeb348383d i2c: at91: remove #define CONFIG_PM
fb6a0408eac284688d5262519cbb3be0250e4caf x86: Add support for 0x22/0x23 port I/O configuration space
1ce849c755342b236fc6236dfe39dbbf536b64b6 x86/PCI: Add support for the ALi M1487 (IBC) PIRQ router
6b79164f603d14a3ff9c64330c1ca6c05f0b019e x86/PCI: Add support for the Intel 82374EB/82374SB (ESC) PIRQ router
0e8c6f56fab3af3ef9f78f486e198792d3af0fa1 x86/PCI: Add support for the Intel 82426EX PIRQ router
d25316616842b593de6f89ce2101f1af62f4d559 x86: Avoid magic number with ELCR register accesses
34739a2809e1e5d54d41d93cfc6b074e8d781ee2 x86: Fix typo s/ECLR/ELCR/ for the PIC register
290fdc4b7ef14e33d0e30058042b0e9bfd02b89b genirq/timings: Fix error return code in irq_timings_test_irqs()
3b35e7e6daef5a8b4819e2bd2d15898b9b4d1669 genirq: Fix kernel-doc warnings in pm.c, msi.c and ipi.c
49b3bd213a9f3d685784913c255c6a2cb3d1fcce smp: Fix all kernel-doc warnings
73c76332a448e522fbcea3b52fee442f531f7b49 i2c: at91-master: : use proper DMAENGINE API for termination
73a370cff4db1ad2c19340c38c7ee9a67bfc340d i2c: imx: : use proper DMAENGINE API for termination
101703ca8e37cddf80db2c17a1ca043a65826e17 i2c: mxs: : use proper DMAENGINE API for termination
0425b937a79fb03fa73e39b1bd32b012a146998d i2c: qup: : use proper DMAENGINE API for termination
e5a7cb0d9002e3c963df2fa504f536f878a76888 i2c: sh_mobile: : use proper DMAENGINE API for termination
ad19607a90b29eef044660aba92a2a2d63b1e977 doc: give a more thorough id handling explanation
a2c21668a0fe6640bd6b3069bb569e3b201ef92d i2c: at91: mark PM ops as __maybe unused
26471d4a6cf8d5d0bd0fb55c7169de7d67cc703a units: Add SI metric prefix definitions
c045214a0f31dd5d6be716ed2f119b57b6c5d3a2 i2c: designware: Use DIV_ROUND_CLOSEST() macro
85888376a8caf384e1365c63267d97637cfd4644 i2c: designware: Fix indentation in the header
295e0e7be753e4e329858482236088e41a118487 i2c: dev: Define pr_fmt() and drop duplication substrings
b18f32d9874ec23f12416c08764d65a318aeb9f6 i2c: dev: Use sysfs_emit() in "show" functions
018eca456c4b4dca56aaf1ec27f309c74d0fe246 block: move some macros to blkdev.h
e5dec38ac5d05d17a7110c8045aa101015281e4d irqchip/loongson-pch-pic: Improve edge triggered interrupt support
bfa80ee9ce6e2f18da76459c3dd7b0ad57fb2c20 irqchip/gic-v3: Add __gic_get_ppi_index() to find the PPI number from hwirq
d753f849bf487faffd05898e6a8e5aa9d146cb50 irqchip/gic-v3: Fix selection of partition domain for EPPIs
53b13565fc8c614f89c2c9b25b3c233af6f20233 Merge branch irq/gicv3-eppi-partition into irq/irqchip-next
c775626fb3379f0c7c21925743104aeae6d2f8b1 irqchip/mtk-sysirq: Skip setting irq-wake
162a5284faf41b2441b8f686f9ac4771c7a8f669 x86/reboot: Document the "reboot=pci" option
12febc181886f0658ce3413f554203c255d338dd x86/reboot: Document how to override DMI platform quirks
a729691b541f6e63043beae72e635635abe5dc09 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
991007ba6ccad588504cbd1eadf19fbf15c67ace Documentation: Update irq_domain.rst with new lookup APIs
dbd1c54fc82051bf7f3271b43517281f5b2cff51 gpio: Bulk conversion to generic_handle_domain_irq()
a9cb09b7be84a7adc9e6f4aaf8d770933d65f953 pinctrl: Bulk conversion to generic_handle_domain_irq()
3b0cccef0574ef82da2d85180fcfcf9637f8154d mfd: Bulk conversion to generic_handle_domain_irq()
a1e5cd9650ed6000e1c0d7c940154e132ed26914 ARM: Bulk conversion to generic_handle_domain_irq()
c9604ddd8ad4cca644d00e455c3fd42393adf119 arc: Bulk conversion to generic_handle_domain_irq()
0661cb2af0ba628e40a288d134b64c5a9e001a3f mips: Bulk conversion to generic_handle_domain_irq()
66c6594b6dd66e04909d35dd5281c67cb81ecd2c gpu: Bulk conversion to generic_handle_domain_irq()
2e0e0ff41147ee925972dfdf9128635c64c7ee54 SH: Bulk conversion to generic_handle_domain_irq()
d3c149b768fb54fdea8ce4edbc768fe7e72a22ca xtensa: Bulk conversion to generic_handle_domain_irq()
153517d4e7d1c3f5d6174db6177ff3f3f56a9b5c nios2: Bulk conversion to generic_handle_domain_irq()
2c8996583013a2e2fa09a2c4ddebe6692c45a9c2 powerpc: Bulk conversion to generic_handle_domain_irq()
eecb06813d7381dbee98034983e9db64bfb3a131 EDAC/altera: Convert to generic_handle_domain_irq()
9b24dab9937d57f6d1d1b0bfd1994fb77657469c Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
4513fb87e1402ad815912ec7f027eb17149f44ee Merge branch irq/misc-5.15 into irq/irqchip-next
2863643fb8b92291a7e97ba46e342f1163595fa8 set_user: add capability check when rlimit(RLIMIT_NPROC) exceeds
29e6a5e01d0adae52a2859ed39cb9e607430e011 mmc: block: let device_add_disk create disk attributes
a94dcfce70d3f4f6cd99f3b43d74305e3a4f3983 mmc: block: cleanup gendisk creation
5eba200526ac5fee7659c45b6c23fb2c576f8813 nvme: remove the GENHD_FL_UP check in nvme_ns_remove
916a470da02f909cabb65337f65438b8bc3965b2 nvme: replace the GENHD_FL_UP check in nvme_mpath_shutdown_disk
4f9e14aecfbdc6b762d5122489604858c5fec5e7 sx8: use the internal state machine to check if del_gendisk needs to be called
224b0683228c5f332f9cee615d85e75e9a347170 bcache: add proper error unwinding in bcache_device_init
b75f4aed88febe903bd40a6128b74edd2388417e bcache: move the del_gendisk call out of bcache_device_free
50b4aecfbbb09869db967e4a26212a47e10c0088 block: remove GENHD_FL_UP
a08aa9bccdc282b5e8d133bf8c239473f057b464 block: store a gendisk in struct parsed_partitions
7f6be3765e113e0d4b8e6b65e1074982de94377e block: pass a gendisk to bdev_add_partition
926fbb1677e0d963dd96dae3c0305e855590d524 block: pass a gendisk to bdev_del_partition
3d2e79894bd7adc7d14638a0c72ceb8b722d1fa3 block: pass a gendisk to bdev_resize_partition
9482fd71dbb8f0d1a61821a83e467dc0a9d7b429 hrtimer: Use raw_cpu_ptr() in clock_was_set()
f80e21489590c00f46226d5802d900e6f66e5633 hrtimer: Unbreak hrtimer_force_reprogram()
eebff916f07775b2ecd9186439e69a70af24630b ksmbd: Fix multi-protocol negotiation
f4228b678b410a401148f9ad9911d0013fa0f24e ksmbd: change int data type to boolean
5ec3df8e98f51e21fe1f46633b6085897f9b040e ksmbd: update the comment for smb2_get_ksmbd_tcon()
c6ce2b5716b04cc6ec36fa7e3c3b851368e6ee7c ksmbd: use proper errno instead of -1 in smb2_get_ksmbd_tcon()
777cad1604d68ed4379ec899d1f7d2f6a29f01f0 ksmbd: remove select FS_POSIX_ACL in Kconfig
323b1ea10263e5f11c9fb12e25f6d8beb327228c ksmbd: smbd: fix kernel oops during server shutdown
668fff017233ed7d1bc684a23cdf2875be1b5aea ksmbd: update SMB3 multi-channel support in ksmbd.rst
ae460fd9164b16654d8ec06cbc280b832f840eac clocksource/drivers/exynos_mct: Prioritise Arm arch timer on arm64
88183788eacb782eb6e1295f1934fb9531b503d6 clocksource/drivers/exynos_mct: Mark MCT device as CLOCK_EVT_FEAT_PERCPU
faa186adbd06f3e7113ae1dc6766e2273d5d9231 dt-bindings: timer: convert rockchip,rk-timer.txt to YAML
4bedcc28469a24fe481a8a31b3584e6070457ddb debugobjects: Make them PREEMPT_RT aware
04c2721d3530f0723b4c922a8fa9f26b202a20de genirq: Fix kernel doc indentation
fad7cd3310db3099f95dd34312c77740fbc455e5 nbd: add the check to prevent overflow in __nbd_ioctl()
be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
3a95de59730eb9ac8dd6a367018f5653a873ecaa clocksource/drivers/fttmr010: Pass around less pointers
9ea9b9c48387edc101d56349492ad9c0492ff78d remove the lightnvm subsystem
4f1e9630afe6332de7286820fedd019f19eac057 blk-throtl: optimize IOPS throttle for large IO scenarios
654933ae7d32f278eecd0bb0f175785574ac4775 leds: flash: Remove redundant initialization of variable ret
2a14c9ae15a38148484a128b84bff7e9ffd90d68 params: lift param_set_uint_minmax to common code
27453b45e62da8656739f7e1365ea9318e7b040e nvme-pci: limit maximum queue depth to 4095
3b01a9d0caa8276d9ce314e09610f7fb70f49a00 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e7006de6c23803799be000a5dcce4d916a36541a nvme: code command_id with a genctr for use-after-free validation
0521905e859fd1a07949cb18efb20cdd4aab3b20 nvme-pci: use attribute group for cmb sysfs
1751e97aa940656b5de0e620f02cf193a275e014 nvme-pci: cmb sysfs: one file, one value
e23439e977ed2b247912c2b5c6945ef1bc380100 nvme-fabrics: remove superfluous nvmf_host_put in nvmf_parse_options
a7b5e8d864b356fdacfea08d9042261c37bc918e nvme: add set feature tracing support
8d84f9de69ca23f2637dc19d96f39228c8426e97 nvmet: add set feature tracing support
ad0e9a80ba0f20db0f86e23d1ad2979513a9a8ee nvmet: remove redundant assignments of variable status
e5ad96f388b765fe6b52f64f37e910c0ba4f3de7 nvme-pci: disable hmb on idle suspend
a5df5e79c43c84d9fb88f56b707c5ff52b27ccca nvme: allow user toggling hmb usage
d48f92cd2739258a1292be56bbeadb5b6a57ea09 nvme-tcp: pair send_mutex init with destroy
664227fde63844d69e9ec9e90a8a7801e6ff072d nvme-tcp: don't update queue count when failing to set io queues
85032874f80ba17bf187de1d14d9603bf3f582b8 nvme-rdma: don't update queue count when failing to set io queues
e804d5abe2d74cfe23f5f83be580d1cdc9307111 nvmet: pass back cntlid on successful completion
b71df12605cabab47d58bd926badaf4130280e4d nvmet: avoid duplicate qid in connect cmd
e19e9f47f341cafcaf41253723f083223a4652a5 nvmet: check that host sqsize does not exceed ctrl MQES
e692fa1353609a3cd22f4b415c9d1f014e769ecd ACPICA: iASL: Add support for the AEST table (data compiler)
5ecce804da24c0587a52597e608f81ad982862d6 ACPICA: Fix an if statement (add parens)
78df71b3a640e7b0197ed9cc19a39b8f236d805e ACPICA: Macros should not use a trailing semicolon
200950b615d5d788dfd8b12d73568e420735bfb0 ACPICA: Headers: Add new DBG2 Serial Port Subtypes
87b8ec5846cb81747088d1729acaf55a1155a267 ACPICA: iASL: Fix for WPBT table with no command-line arguments
89ceb98ac1184e7c28b7f6feb877986f77591103 ACPICA: Add method name "_DIS" For use with aslmethod.c
696e0c937d07a79341d6e5da23fb6abc1d2f842b ACPICA: Update version to 20210730
b25d5a1cd19896bb87b399d6e24896cf6f854d44 ACPI: platform-profile: call sysfs_notify() from platform_profile_store()
b5b41ab6b0c1bb70fe37a0d193006c969e3b5909 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
a90887705668fc5587bf5092c38f353ad36c69fd Revert "media: device property: Call fwnode_graph_get_endpoint_by_id() for fwnode->secondary"
2aaea6a1647e887fe91ce3e0324e6be4362e5388 ACPI: SPCR: Add support for the new 16550-compatible Serial Port Subtype
020d86fc0df8b865f6dc168d88a7c2dccabd0a9e opp: Don't print an error if required-opps is missing
c016baf7dc58e77acdedb2c75dac2b41b77bcf70 PM: domains: Add support for 'required-opps' to set default perf state
80d4a82e1db819b33742c89917127f4c428e1c98 arm64: dts: sc7180: Add required-opps for i2c
9451aa0aacaf7ea13d1acfd5de8b63a6e0b24fac block: free the extended dev_t minor later
889c05cc5834a1eef2dbe1e639cfd7a81c4f4c6d block: ensure the bdi is freed after inode_detach_wb
dbcfa7156f48ebb72dfc8f4e5d702af8ca1d4b3a PM: sleep: unmark 'state' functions as kernel-doc
1113f0b69c6a98ff4e733c306a6658a31f8cbc49 bvec: add a bvec_virt helper
b93ef45350c0119ddc275601438c89231b198414 block: use bvec_virt in bio_integrity_{process,free}
1c277e501334238f6c4f57d16d14e7c911550075 dm: make EBS depend on !HIGHMEM
3a8ba33bd71a4126b9e799e8d29d6d5da08c93f0 dm-ebs: use bvec_virt
964cacfdd34cd48e3b5b714c3cc33427001e843f dm-integrity: use bvec_virt
fbc27241e537d3a99d0f843a4080e1d2fb014fb4 squashfs: use bvec_virt
cf58b537781df6eee2bbeae0463e45acf727978a rbd: use bvec_virt
358b348b9197b977276e0f034c474380565879e3 virtio_blk: use bvec_virt
2fd3e5efe791946be0957c8e1eed9560b541fe46 bcache: use bvec_virt
c3c770563510aa66fd8e84b374daf43e236fa4ba sd: use bvec_virt
25d84545beaae8e9427bbd25feff309363cd0a58 ubd: use bvec_virt
6da525b3ecaea04eaaeb3277f6e16d91ecfdb84a ps3vram: use bvec_virt
bf5fb875b494b32ef81fdfa5530a79fc22486254 dasd: use bvec_virt
2b7a8112212afa90f36391e3ab7df531614bfb6a dcssblk: use bvec_virt
3973e15fa5342783ce0009ab3a423ae9b811fc63 nvme: use bvec_virt
49cb5168a7c6abf9835f9acdce6263bc2deefeb6 blk-cgroup: refactor blkcg_print_stat
252c651a4c854b328445a536bd1892e999103fca blk-cgroup: stop using seq_get_buf
69f87cc7086558ad84f20001256474aa611fc0eb block: unexport blk_register_queue
b2f6662ac08d0e7c25574ce53623c71bdae9dd78 PM: cpu: Make notifier chain use a raw_spinlock_t
15538a20579fa4047912508b03b39bcdeec26b05 notifier: Remove atomic_notifier_call_chain_robust()
b1a811633f7321cf1ae2bb76a66805b7720e44c9 block: nbd: add sanity check for first_minor
0866200ed7fdfbfba0c033aad63ff407e5368570 nvme: Have NVME_FABRICS select NVME_CORE instead of transport drivers
77979058dfcf4818abf7dd84423a7d66dafd8487 nvme: remove nvm_ndev from ns
b69eea82d37d9ee7cfb3bf05103549dd4ed5ffc3 iomap: pass writeback errors to the mapping
4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
29668d7e9d842be722a4c0416bb577828026ce4f MAINTAINERS: add git adddress of ksmbd
9891668e43c8e9f2d0d50088b151edefc2e560e5 nvme: remove the unused NVME_NS_* enum
d9d381f3ef5b2a4bee3e98d7b9f3b09cf00119c0 iomap: fix a trivial comment typo in trace.h
1d25d0aecfcd480b1a997a709c1b37e56ddc3c38 iomap: remove the iomap arguments to ->page_{prepare,done}
66b8165ed4b5a2e7ddb7b9bbf3586b7ccdd86a1c iomap: mark the iomap argument to iomap_sector const
4495c33e4d302b8d3a9eb483c06b2687d27dab9d iomap: mark the iomap argument to iomap_inline_data const
e3c4ffb0c2219e720acdc6072c6ddaccac5cab79 iomap: mark the iomap argument to iomap_inline_data_valid const
6d49cc8545e9e9e9e5a14e75fd044f049bd6077e fs: mark the iomap argument to __block_write_begin_int const
7e4f4b2d689d959b03cb07dfbdb97b9696cb1076 fsdax: mark the iomap argument to dax_iomap_sector as const
78c64b00f842ac704d0612553dd124c31b4afceb iomap: mark the iomap argument to iomap_read_inline_data const
1acd9e9c015b389aa3201a977454efb92e36806c iomap: mark the iomap argument to iomap_read_page_sync const
740499c78408f75c4e76feac848177cb0d0ccf4f iomap: fix the iomap_readpage_actor return value for inline data
f4b896c213f0752adc828ddc11bd55419ffab248 iomap: add the new iomap_iter model
f6d480006cea3fa1188931fe9751255f13365c4e iomap: switch readahead and readpage to use iomap_iter
ce83a0251c6ec2152f3449484d22e87f467c4a66 iomap: switch iomap_file_buffered_write to use iomap_iter
8fc274d1f4b4fe629da3b84b6e5a7ef08a91df49 iomap: switch iomap_file_unshare to use iomap_iter
2aa3048e03d38d5358be2553d4b638c1a018498c iomap: switch iomap_zero_range to use iomap_iter
253564bafff31382b412839b0e1bb44c19c51172 iomap: switch iomap_page_mkwrite to use iomap_iter
a6d3d49587d10d23189675fce11b332a915081ff iomap: switch __iomap_dio_rw to use iomap_iter
7892386d35715d14c469ec98b6deab037e2e2232 iomap: switch iomap_fiemap to use iomap_iter
6d8a1287a48909dbf542470aa2ca1ef7ceab3fc1 iomap: switch iomap_bmap to use iomap_iter
40670d18e878160a170ba135c5d077471d7a9998 iomap: switch iomap_seek_hole to use iomap_iter
c4740bf1edad559c10b1d33c72e885b920bf6029 iomap: switch iomap_seek_data to use iomap_iter
3d99a1ce3854a6cee3217247ab6b2cca3985a7a2 iomap: switch iomap_swapfile_activate to use iomap_iter
ca289e0b95afa973d204c77a4ad5c37e06145fbf fsdax: switch dax_iomap_rw to use iomap_iter
57320a01fe1ffb61c483f3734f62722f74263521 iomap: remove iomap_apply
1b5c1e36dc0e0f15de9717e81508934cbc3daf15 iomap: pass an iomap_iter to various buffered I/O helpers
b74b1293e6cae70bade491067f15b9d33e040cad iomap: rework unshare flag
55f81639a7152848f204f9af3f9b1a14a5944be1 fsdax: factor out helpers to simplify the dax fault code
c2436190e492b243235262fc080a2c3189021be9 fsdax: factor out a dax_fault_actor() helper
65dd814a6187ff46e33718d8eb76244e027837a3 fsdax: switch the fault handlers to use iomap_iter
fad0a1ab34f777bd8a95c6cebd70ee899b6e159e iomap: constify iomap_iter_srcmap
8d04fbe71fa06bb3671f449026178adfbf45dc74 iomap: move loop control code to iter.c
c87866ede44ad7da6b296d732221dc34ce1b154d Merge tag 'v5.14-rc6' into locking/core, to pick up fixes
d8bbd97ad0b99a9394f2cd8410b884c48e218cf0 locking/local_lock: Add missing owner initialization
b41cda03765580caf7723b8c1b672d191c71013f locking/rtmutex: Set proper wait context for lockdep
43295d73adc8d3780e9f34206663e336678aaff8 sched/wakeup: Split out the wakeup ->__state check
cd781d0ce8cb4d491910833c5eec90f150432da3 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
85019c1674890fa0408e324589e20803b3241755 sched/wakeup: Reorganize the current::__state helpers
5f220be21418541422335288b6e2360a5ce0613c sched/wakeup: Prepare for RT sleeping spin/rwlocks
b4bfa3fcfe3b827ddb8b16edd45896caac5a1194 sched/core: Rework the __schedule() preempt argument
6991436c2b5d91d5358d9914ae2df22b9a1d1dc9 sched/core: Provide a scheduling point for RT locks
2c8bb85151d4bad825f8962792e9f53d22db81db sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e14c4bd12478faa13a0aceeeea6f964ff8521101 media/atomisp: Use lockdep instead of *mutex_is_locked()
f07ec52202ca5bfc79d30ca7c54f86454eb1a9b0 locking/rtmutex: Remove rt_mutex_is_locked()
785159301bedea25fae9b20cae3d12377246e941 locking/rtmutex: Convert macros to inlines
709e0b62869f625afd18edd79f190c38cb39dfb2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
531ae4b06a737ed5539cd75dc6f6b9a28f900bba locking/rtmutex: Split API from implementation
830e6acc8a1cafe153a0d88f9b2455965b396131 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
ebbdc41e90ffce8b6bb3cbba1801ede2dd07a89b locking/rtmutex: Provide rt_mutex_slowlock_locked()
6bc8996add9f82d0153b0be44efe282bd45dc702 locking/rtmutex: Provide rt_mutex_base_is_locked()
943f0edb754fac195043c620b44f920e4fb76ec8 locking/rt: Add base code for RT rw_semaphore and rwlock
42254105dfe871a0dc4f9d376106aeb010e54341 locking/rwsem: Add rtmutex based R/W semaphore implementation
c014ef69b3acdb8c9e7fc412e96944f4d5c36fa0 locking/rtmutex: Add wake_state to rt_mutex_waiter
b576e640ce5e22673e12949cf14ae3cb18d9b859 locking/rtmutex: Provide rt_wake_q_head and helpers
7980aa397cc0968ea3ffee7a985c31c92ad84f81 locking/rtmutex: Use rt_mutex_wake_q_head
456cfbc65cd072f4f53936ee5a37eb1447a7d3ba locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
e17ba59b7e8e1f67e36d8fcc46daa13370efcf11 locking/rtmutex: Guard regular sleeping locks specific functions
4f084ca74c3f0eb321ab50e69afd27c8fcb96a99 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
a403abbdc715986760821e67731d60ff65bde4bd locking/rtmutex: Prevent future include recursion hell
cbcebf5bd3d056d7a0ae332118888d867ac346c0 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
089050cafa10f408c9e18ad53965db839b894840 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
e4e17af3b7f8841279b5a429de14907e26845c39 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
051790eecc03aff6978763791d38c1daea94c2f8 locking/spinlock: Provide RT specific spinlock_t
342a93247e0837101f27bbcca26f402902df98dc locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
1c143c4b65da09081d644110e619decc49c9dee4 locking/rtmutex: Provide the spin/rwlock core lock function
c7e0b781b73c2e26e442ed71397cc2bc5945a732 NFSD: Clean up splice actor
2f0f88f42f2eab0421ed37d7494de9124fdf0d34 SUNRPC: Add svc_rqst_replace_page() API
496d83cf0f2fa70cfe256c2499e2d3523d3868f3 NFSD: Batch release pages during splice read
883b4aee4dec64bc807a7dda4651c6a5efe9a74d tracing: Add trace_event helper macros __string_len() and __assign_str_len()
408c0de706186bb11aaed87cf86d96d7776d3b6f NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
d27b74a8675ca34dfd54c4bc4b3a11b7aa87e1a3 NFSD: Use new __string_len C macros for nfsd_clid_class
cd2d644ddba183ec7b451b7c20d5c7cc06fcf0d7 lockd: Fix invalid lockowner cast after vfs_test_lock
6c8c84f525100a1cade5698320b4abe43062e159 svcrdma: Fewer calls to wake_up() in Send completion handler
b6c2bfea096ba22583f1071c10ce0745804b9b95 svcrdma: Relieve contention on sc_send_lock.
07a92d009f0b1557d3d58905ce18821a483be2e1 svcrdma: Convert rdma->sc_rw_ctxts to llist
ea49dc79002c416a9003f3204bc14f846a0dbcae NFSD: remove vanity comments
5c11720767f70d34357d00a15ba5a0ad052c40fe SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a2071573d6346819cc4e5787b4206f2184985160 sysctl: introduce new proc handler proc_dobool
d02a3a2cb25d384005a6e3446a445013342024b7 lockd: change the proc_handler for nsm_use_hostnames
b4ab2fea7c797b0b8b92332c7e315703c12d37d8 SUNRPC: Add RPC_AUTH_TLS protocol numbers
5a4753446253a427c0ff1e433b9c4933e5af207c rpc: fix gss_svc_init cleanup on failure
f7104cc1a9159cd0d3e8526cb638ae0301de4b61 nfsd4: Fix forced-expiry locking
0f383b6dc96e976dfbf2721b0bf10bd96103b341 locking/spinlock: Provide RT variant
8282947f67345246b4a6344dbceb07484d3d4dad locking/rwlock: Provide RT variant
715f7f9ece4685157bb59560f6c612340d730ab4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
a321fb9038b335f3c447d1810b97d5f7eec152ac locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
43d2d52d704e025518d35c3079fcbff744623166 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
4f1893ec8cfb4b17e3b89158a1e3e550a9a9bf3c locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
ebf4c55c1ddbabaea120fe8d48ce25b4f5da93a1 locking/mutex: Make mutex::wait_lock raw
cf702eddcd03dca3184947170930bf284aea27e9 locking/ww_mutex: Simplify lockdep annotations
c0afb0ffc06e6b4e492a3b711f1fb32074f9949c locking/ww_mutex: Gather mutex_waiter initialization
aaa77de10b7c86fa779b2108802fa9e785fbe2e9 locking/ww_mutex: Split up ww_mutex_unlock()
2674bd181f3338dc2c58a59caa766dc9d5779784 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5297ccb2c50916c59294a63fae79fe01a7fbb79a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
23d599eb2377404100d0d1508e12b0a2c40b49b1 locking/ww_mutex: Abstract out the waiter iteration
843dac28f90ef80535b0aee0b78446f1770c8611 locking/ww_mutex: Abstract out waiter enqueueing
9934ccc75cec2bafac552c2130835630530c4f7e locking/ww_mutex: Abstract out mutex accessors
bdb189148ded4ffa826a1387074c795fda43b3ba locking/ww_mutex: Abstract out mutex types
653a5b0bd9b405db999d5f4bfe08d34691e2c55a locking/ww_mutex: Abstract out internal lock accesses
dc4564f5dc2d4b11f3f3c8d3ac94012b1c7347d6 locking/ww_mutex: Implement rt_mutex accessors
8850d773703f8114d7c8a2421fd20bde8a558f96 locking/ww_mutex: Add RT priority to W/W order
2408f7a3782a6bfa69a573f5408b3a9666db78ca locking/ww_mutex: Add rt_mutex based lock type and accessors
add461325ec5bc39aa619a1bfcde7245e5f31ac7 locking/rtmutex: Extend the rtmutex core to support ww_mutex
f8635d509d807c0a9deb273e19bc5a8a19c52895 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
bb630f9f7a7d43869e4e7f5e4c002207396aea59 locking/rtmutex: Add mutex variant for RT
c49f7ece4617807c5de06857d196c825aadf60d5 lib/test_lockup: Adapt to changed variables
dc7109aaa233d83b573f75763a9f1ae207042a53 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
c363b7ed79253d5b53494197f6ae625cff64694f futex: Clean up stale comments
f6f4ec00b57a2c950235435bff8e888daafad5af futex: Clarify futex_requeue() PI handling
8e74633dcefb280f2cefb49b7201d99650243d96 futex: Remove bogus condition for requeue PI
59c7ecf1544e1841b5be8847e81bc9842f838e7e futex: Correct the number of requeued waiters for PI
64b7b715f7f92ae3233446b4a4cdda3524fcd4b0 futex: Restructure futex_requeue()
c18eaa3aca43688a3aee199d85ce4227686a29b6 futex: Clarify comment in futex_requeue()
d69cba5c719b0c551f6380ec5da4ed8c20a3815a futex: Reorder sanity checks in futex_requeue()
6231acbd0802e76580c71ceb52c09646d42170fb futex: Simplify handle_early_requeue_pi_wakeup()
07d91ef510fb16a2e0ca7453222105835b7ba3b8 futex: Prevent requeue_pi() lock nesting issue on RT
51711e825a6d1b2fe7ca46bb06d08c25d97656ee locking/rtmutex: Prevent lockdep false positive with PI futexes
015680aa4c5d784513d0a9728bc52ec7c4a64227 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
48eb3f4fcfd35495a8357459aa6fe437aa430b00 locking/rtmutex: Implement equal priority lock stealing
992caf7f17243d736fc996770bac6566103778f6 locking/rtmutex: Add adaptive spinwait mechanism
31552385f8e9d0869117014bf8e55ba0497e3ec8 locking/spinlock/rt: Prepare for RT local_lock
026659b9774e4c586baeb457557fcfc4e0ad144b locking/local_lock: Add PREEMPT_RT support
9ae6ab27f44ee0da47520011afc04218f90e8b12 static_call: Update API documentation
e517992bbce06228f07b9bbea3233cc0fb04e802 i2c: remove dead PMC MSP TWI/SMBus/I2C driver
e47a0ced40472cfbe3e77502098ad489ba16bf97 i2c: sun6i-pw2i: Prefer strscpy over strlcpy
8d744da241b81f4211f4813b0d3c1981326fa9ca i2c: synquacer: fix deferred probing
02c9dce4df8dd23e67dac1074be732c65c0e67d8 hwmon: (k10temp) support Zen3 APUs
bd56c1e9603a4c645fcafdef8df9b2b04125d406 hwmon: (ntc_thermistor) Use library interpolation
129cdce3756117adcb0fced93cb926874355dbba hwmon: (pmbus/bpa-rs600) Support BPD-RS600
964c1c91ed60dbae30ea30ebe488a6195aa5b613 hwmon: (w83627ehf) Use platform_create_bundle
228f2aed8777a6d52cb7fa7f454c1d47511b677f hwmon: (w83627ehf) Remove w83627ehf_remove()
1ccdc184056760a620374a7b23fcb8e3aae8ef3a hwmon: intel-m10-bmc-hwmon: add n5010 sensors
04fecf0c6155f73ed446b5b67726ff882b8078a9 dt-bindings: firmware: update arm,scpi.yaml reference
ef9e78c0d1ff423be08f34e6a8c226aa7c23ce74 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
6f447ce0f7c16ee501d92091446362aa3359d89a hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
5a0f50d110b36aaf624fc2017d5e08357e2c8143 hwmon: Add support for SB-RMI power module
04165fb73f9b8ea9e5cc2f3c21ca2a777516fc7b hwmon: (sbrmi) Add Documentation
60b76c3a117ce076f60f58de17bae1122849746a dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
1492fa21c0ba531e3ae4fc1b5cdaaf96603bf800 hwmon: (dell-smm-hwmon) Use platform device
c9363cdf3aab9f48c3c8bd8bfa77dcfd3a3a92d2 hwmon: (dell-smm-hwmon) Mark functions as __init
a2cb66b476e282b4fc1ce8b69f1fae0f9991d0b6 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
ba04d73c26edf1b577b39b708418a931b0b73c40 hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
deeba244b0feab6180b77fe98f2c19eb89163428 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
2757269a7defe96e871be795b680b602efb877ce hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
95d88d054ad9dfe43c9634865764ac20fc373583 hwmon: (dell-smm) Add Dell Precision 7510 to fan control whitelist
e104d530f3734c7666edf86bbf1b83b1bfafe6ee hwmon: Replace deprecated CPU-hotplug functions.
542613a25eff333488c331dd92066388a6bf95bb dt-bindings: hwmon: Add bindings for Winbond W83781D
2284ed9ffc062d1755a5299e2cc6896d2cfba000 hwmon: (w83781d) Match on device tree compatibles
76b72736f574ec38b3e94603ea5f74b1853f26b0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a3933625de28e730c7822d2b14f896125577abe8 hwmon: (axi-fan-control) Make sure the clock is enabled
e66705de8206350bf24cb66c4a0e675be35f3430 hwmon: (axi-fan-control) Handle irqs in natural order
2aee7e67bee7a5aa741bad6a0a472f108b29ad40 hwmon: (axi-fan-control) Support temperature vs pwm points
7a8c68c57fd09541377f6971f25efdeb9a926c37 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
1125bacbf36cc53121cecba20d1def032881085d hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
c510f6accbba66af900d710a05b635581f4129f4 hwmon: (dell-smm) Mark tables as __initconst
782a99c146ffe9d0e06f139daea0e56d866eabc8 hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
8713b4a49c8a9acc1fe25e6b98a9bbd0e9b3a680 hwmon: (dell-smm) Rework SMM function debugging
b3a7ab2d4376726178909e27b6956c012277ac4e hwmon: remove amd_energy driver in Makefile
791bc41163c51f870972d6c6b82d971ce951096c leds: move default_state read from fwnode to core
3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2 leds: pwm: add support for default-state device property
8b624007e72f448df91e3bd4a9f23ad516599040 leds: lp50xx: Fix chip name in KConfig
5358680e675744962a8adc99263adf59adfa8960 leds: trigger: remove reference to obsolete CONFIG_IDE_GD_ATA
355a8031dc174450ccad2a61c513ad7222d87a97 libata: fix ata_host_start()
56b4f06c55add95fe508a1746d9173bade6388bf libata: simplify ata_scsi_rbuf_fill()
d8d8778c24cc4689250b59c426489a360032d912 libata: cleanup device sleep capability detection
891fd7c61952ed3fddb82a3b00ae4b3edfce8733 libata: cleanup ata_dev_configure()
2360fa1812cd77e1de13d3cca789fbd23462b651 libata: cleanup NCQ priority handling
fc5c8aa7bc4977205e0ceb93425075f8a8f49501 libata: fix ata_read_log_page() warning
d633b8a702ab2eb4ef9263f1ab1610bb8cdf71a5 libata: print feature list on device scan
5f91b8f54874300a8e3c6c89f39ce5a74a449f2c libata: Introduce ncq_prio_supported sysfs sttribute
5b8a2345e64b7c9ad00d1bd2d5081d14c574d989 docs: sysfs-block-device: improve ncq_prio_enable documentation
f5975d18d46ae8485bb08161086e59360844840b docs: sysfs-block-device: document ncq_prio_supported
a680dd72ec336b81511e3bff48efac6dbfa563e7 block: bfq: fix bfq_set_next_ioprio_data()
25bca50e523cbe96c0207fbb92f22ff2bc28e9aa block: improve ioprio class description comment
a553a835ca57668b0d9907d8ec2507ec51292d9a block: change ioprio_valid() to an inline function
ba05200fcce0a73fa8db16c514fbaa476d1d9399 block: fix IOPRIO_PRIO_CLASS() and IOPRIO_PRIO_VALUE() macros
202bc942c5cd4340d37b06c4e0b8b03f9925d818 block: Introduce IOPRIO_NR_LEVELS
e70344c05995a190a56bbd1a23dc2218bcc8c924 block: fix default IO priority handling
ca27f5b593b5532f4b3a363daeba45872f381bb2 Merge tag 'nvme-5.15-2021-08-18' of git://git.infradead.org/nvme into for-5.15/drivers
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
36ca7943ac18aebf8aad4c50829eb2ea5ec847df mm/swap: consider max pages in iomap_swapfile_add_extent
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
729580ddc53efd8093371788721487024c9b2f71 svcrdma: xpt_bc_xprt is already clear in __svc_rdma_free()
a1299505162ad00def3573260c2c68b9c8e8d697 i2c: iop3xx: fix deferred probing
d6840a5e370b7ea4fde16ce2caf431bcc87f9a75 i2c: s3c2410: fix IRQ check
f9b459c2ba5edfe247e86b45ad5dea8da542f3ea i2c: hix5hd2: fix IRQ check
c37453cb87e38623cb47437fdbf54ffc1262cc45 gfs2: be more verbose replaying invalid rgrp blocks
69a61144f32b590650af8b5f1e1262f1a731f9c5 gfs2: trivial clean up of gfs2_ail_error
dc7674eda002037d7a2d551e272037574507c2db gfs2: tiny cleanup in gfs2_log_reserve
3cfc88380413d20f777dc6648a38f683962e52bf i2c: virtio: add a virtio i2c frontend driver
a9a27d4ab3de2a6a81bad4b158c74a554d78e89b ksmbd: don't set FILE DELETE and FILE_DELETE_CHILD in access mask by default
e7a10ed7d7341eafb8987f309e91208e5c0f5b07 Merge pull request #66 from namjaejeon/cifsd-for-next
09f1273064eea23ec41fb206f6eccc2bf79d1fa1 Documentation: leds: standartizing LED names
5d823d6d69853ae07786ddf786f7693b57e76beb dt-bindings: leds: Add retain-state-shutdown boolean
419066324e19a47b98cdcf5defda42de555a8957 leds: leds-core: Implement the retain-state-shutdown property
2420ae02ce0a926819ebe18f809a57bff3edeac2 leds: pca955x: Clean up code formatting
7086625fde6538b2c0623eb767ad23c7ac3d7f3a leds: pca955x: Add brightness_get function
e46cb6d0c760a5b15e38138845fad99628fafcb8 leds: pca955x: Implement the default-state property
7c4815929276b2e223eb6f2e49afe5071d4294a5 leds: pca955x: Let the core process the fwnode
239f32b4f161c1584cd4b386d6ab8766432a6ede leds: pca955x: Switch to i2c probe_new
b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
a28dc123fa66ba7f3eca7cffc4b01d96bfd35c27 gfs2: init system threads before freeze lock
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
70c11ba8f2dc6ff216477a8dd7ec0ad8568c410e gfs2: Don't release and reacquire local statfs bh
7392fbb0a402ec4e4342a5e26a4bd6c359e67165 gfs2: Make recovery error more readable
a8f1d32d0f04354ee4dddb83072413f2c299a192 gfs2: Eliminate vestigial HIF_FIRST
ba3ca2bcf4aa20670849f621f059b3657fd7614a gfs2: nit: gfs2_drop_inode shouldn't return bool
1b8550b5de7610027609ef605f85dc29f1d9da82 gfs2: Mark journal inodes as "don't cache"
8cc67f704f4b61384343629feb1f1c30d64188c6 gfs2: don't stop reads while withdraw in progress
d1340f80f0b8066321b499a376780da00560e857 gfs2: Don't call dlm after protocol is unmounted
fffe9bee14b0e04ef632b96279fa44cb3df80812 gfs2: Delay withdraw from atomic context
08d736667185dca2751cf47eabb0830cecdeb160 gfs2: Remove redundant check from gfs2_glock_dq
c782af250083f69ba810e79b60a552252e777416 SUNRPC: Add a /sys/kernel/debug/fail_sunrpc/ directory
a4ae308143961bf688e1c8a62f6604e62b491120 SUNRPC: Move client-side disconnect injection
3a1261805940d0ff1dbbb9c705dddbc018c0423f SUNRPC: Server-side disconnect injection
400edd8c0455b9de91d079a4141ff20ba2d221f2 SUNRPC: Add documentation for the fail_sunrpc/ directory
759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
e70e392fa768d46ca59f2f8c0e7374099c980622 ksmbd: fix permission check issue on chown and chmod
0bffa153a2f46dcbced4a48167e91522d8aabe58 Merge pull request #68 from namjaejeon/cifsd-for-next
7de875b231edb807387a81cde288aa9e1015ef9e lockd: lockd server-side shouldn't set fl_ops
131d326ba969847daa43d708ac11c27978d78566 irqdomain: Export irq_domain_disconnect_hierarchy()
9d4f24bfe043274d9274bcfe223b901bd8fb7182 irqchip/qcom-pdc: Trim unused levels of the interrupt hierarchy
6e3b473ee06445d4eae2f8b1e143db70ed66f519 Merge branch irq/qcom-pdc-nowake-cleanup into irq/irqchip-next
5a80d1c6a2704d880c1df30315a1d9b0dc1f2cd8 btrfs: zoned: remove max_zone_append_size logic
b3b7e1d0b4c2d80e7be8248305f6f47e46329e7e btrfs: add special case to setget helpers for 64k pages
4a9531cf89d29de82ef157513e593e58f49ef8f4 btrfs: check-integrity: drop unnecessary function prototypes
2eadb9e75e8e65eaf3e17628e24798a3c5374f90 btrfs: make btrfs_finish_chunk_alloc private to block-group.c
67d5e289a193c643a70ceda437c625e2bc876dbc btrfs: remove max argument from generic_bin_search
23608d51a3b2a0e1e884eba7b1d1eadefe4aadcc btrfs: cleanup fs_devices pointer usage in btrfs_trim_fs
b0ee5e1ec44afda53aaa37f8c41ad00d170506cb btrfs: drop from __GFP_HIGHMEM all allocations
8c945d32e60427cbc0859cf7045bbe6196bb03d8 btrfs: compression: drop kmap/kunmap from lzo
696ab562e6df9fbafd6052d8ce4aafcb2ed16069 btrfs: compression: drop kmap/kunmap from zlib
bbaf9715f3f5b5ff0de71da91fcc34ee9c198ed8 btrfs: compression: drop kmap/kunmap from zstd
4c2bf276b56d8d27ddbafcdf056ef3fc60ae50b0 btrfs: compression: drop kmap/kunmap from generic helpers
5da384799278afe0d2557e4d4482240840c208b8 btrfs: check-integrity: drop kmap/kunmap for block pages
069a2e37789a9adb236d8f7a5f65a1390b51f184 btrfs: continue readahead of siblings even if target node is in memory
6534c0c99dddafc47bd4152949751ccd6a5681fc btrfs: pass NULL as trans to btrfs_search_slot if we only want to search
2b29726c473b3f7d1b8f22d138ed12b2776bb5d2 btrfs: rescue: allow ibadroots to skip bad extent tree when reading block group items
506650dcb3a716ad98681f7091ba2f8e748c04b8 btrfs: improve the batch insertion of delayed items
5a656c3628b241443fd07cda60f3b0587bb8c328 btrfs: stop doing GFP_KERNEL memory allocations in the ref verify tool
cceaa89f02f15f232391ae4be214137b0a0285c0 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e1a6d2648300ef4cfdcfd4838224fe5cefe3caaa btrfs: avoid unnecessary log mutex contention when syncing log
e68107e51f8466e1fae40d64b873d0a11398a628 btrfs: remove unnecessary list head initialization when syncing log
2ac691d8b3b1dd300a48b1763fa3a1434863070b btrfs: avoid unnecessary lock and leaf splits when updating inode in the log
c7bcbb2120cb74ce8757e310e5ceea1f3a139597 btrfs: remove ignore_offset argument from btrfs_find_all_roots()
ad9a9378502d5a9da3a47666878246b9404a3391 btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
f8ee80de7bcf57bada19df887d8a7f87fd179cfa btrfs: remove unneeded return variable in btrfs_lookup_file_extent
a7d1c5dc8632e9b370ad26478c468d4e4e29f263 btrfs: introduce btrfs_lookup_match_dir
a129ffb8166a5a87162f79b0dd013044df68e497 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
25c1252a026c6c34ff99c86f31856701b2192c0e btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
f41b6ba93d8ef990c4acc70987bbc138c1926ebb btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
809d6902b3b05fd6b4494ff1460c227b99fcb4c3 btrfs: make btrfs_next_leaf static inline
0ac6e06b6c137e18d95070fdd3c6cbd319005ffb btrfs: tree-checker: use table values for stripe checks
6c154ba41bd0b925428e73571df2f80dc8d082ba btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
500a44c9b301ae1844e38606c4bff4f15c174fb0 btrfs: uninline btrfs_bg_flags_to_raid_index
fe4f46d40c1c2ff78a8a7280e455f115c32e6b41 btrfs: merge alloc_device helpers
d58ede8d1d9fb0f70d6aa51fa6550d2d580f8c17 btrfs: simplify data stripe calculation helpers
214cc184321743327c84c4a13ad08d088dfb3c4a btrfs: constify and cleanup variables in comparators
4c37a7938496756649096a7ec26320eb8b0d90fb btrfs: reset this_bio_flag to avoid inheriting old flags
3670e6451bc9c39ab3a46f1da19360219e4319f3 btrfs: subpage: check if there are compressed extents inside one page
ca62e85ded2c02f5e5d469103f2a5b6b09883dcc btrfs: disable compressed readahead for subpage
557023ea9f06baf2659b232b08b8e8711f7001a6 btrfs: grab correct extent map for subpage compressed extent read
1c3dc1731ed2b3757b25533c5245926ffc94f7dc btrfs: rework btrfs_decompress_buf2page()
a6e66e6f8c1b685e11b778bef614480a9c1a5278 btrfs: rework lzo_decompress_bio() to make it subpage compatible
f47960f49e59b9d77bd2919c3513dbbe088c3908 btrfs: reloc: factor out relocation page read and dirty part
c2832898126fc320a0e2915b07bf8924cf54770e btrfs: make relocate_one_page() handle subpage case
cc1d0d93d55ac12e7faee9acfcd7c28c8b86cf89 btrfs: subpage: fix writeback which does not have ordered extent
7367253a351ef7202d215d3145d7e83e1472be7d btrfs: subpage: disable inline extent creation
e0eefe07f89516f57dac3fbb759b75a5f0a19ae4 btrfs: subpage: allow submit_extent_page() to do bio split
c8050b3b7f76586945003a8a2aeb2c8157f26645 btrfs: subpage: reject raid56 filesystem and profile conversion
e0467866198f7f536806f39e5d0d91ae8018de08 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
7c11d0ae439565b4560b0c0f36bf05171ed1a146 btrfs: subpage: fix a potential use-after-free in writeback helper
e3c62324e470c0a89df966603156b34fccd01708 btrfs: subpage: fix false alert when relocating partial preallocated data extents
9d9ea1e68a05ef852d612f0c49d274c86e1e710a btrfs: subpage: fix relocation potentially overwriting last page data
95ea0486b20e4de9011d04b05ed667201940b532 btrfs: allow read-write for 4K sectorsize on 64K page size systems
963e4db83e2832ee5e760f3c7f92d68bd66156f6 btrfs: unify regular and subpage error paths in __extent_writepage()
ac98141d140444fe93e26471d3074c603b70e2ca btrfs: wake up async_delalloc_pages waiters after submit
8197766d806f02d69d2f54563e0b4672bddcc535 btrfs: include delalloc related info in dump space info tracepoint
fcdef39c03c5beb2a7bcb627addb0b259b9c5164 btrfs: enable a tracepoint when we fail tickets
03fe78cc2942c55cc13be5ca42578750f17204a1 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
e16460707e94c3d4c1b5418cb68b28b8efa903b2 btrfs: wait on async extents when flushing delalloc
5a798493b8f30121363359bba834392f044c169b fs: add a filemap_fdatawrite_wbc helper
b3776305278e5937366f512d3e655ace13b8b027 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
25d23cd01621b740ce3e8f4f0fab40e24d163462 9p: migrate from sync_inode to filemap_fdatawrite_wbc
5662c967c69dfd162a0667d69bad776939bedf85 fs: kill sync_inode
e83502ca5f1e1f03fb1393008ec22d17e7dc9882 block: fix argument type of bio_trim()
21dda654d4808833668b380e5f0b9befff8640ae btrfs: fix argument type of btrfs_bio_clone_partial()
42b5d73b5d231bbe38639c6dec913505d7f55372 btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
6e8e777deb5cbff76bcd34b1f45bc747f48e8abe btrfs: eliminate some false positives when checking if inode was logged
bd54f381a12ac695593271a663d36d14220215b2 btrfs: do not pin logs too early during renames
b2f78e88052bc0bee56bbf646d245fcfb431a873 btrfs: allow degenerate raid0/raid10
7361b4ae03d9f3325852eec1a7395ec5f1ff802d btrfs: remove the dead comment in writepage_delalloc()
efc222f8d79c0431c92ae8c72bc62d2e6bcf0a00 btrfs: simplify return values in btrfs_check_raid_min_devices
77eea05e7851d910b7992c8c237a6b5d462050da btrfs: add ro compat flags to inodes
146054090b0859b28fc39015c7704ccc3c3a347f btrfs: initial fsverity support
705242538ff348874e642f2ce953e19702af411d btrfs: verity metadata orphan items
ea3dc7d2d1f524eb2a34b6501be38c82be5c7ff1 btrfs: print if fsverity support is built in when loading module
0ff40a910f5649dfacc4fb5daa7e73692196342d btrfs: introduce btrfs_search_backwards function
98caf9531e1de8104b45fabbab4b6c2f290068fa btrfs: allocate file_ra_state on stack in readahead_cache
0afb603afc3e3dd15c99dd34d5e18b46f9f5c0e4 btrfs: allocate btrfs_ioctl_quota_rescan_args on stack
c853a5783ebe123847886d432354931874367292 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dce2815039061116c41da1db24b9282e6e5e1734 btrfs: allocate backref_ctx on stack in find_extent_clone
1c167b87f4f9c89e33dcffb92a45e30f937f04d6 btrfs: remove unnecessary NULL check for the new inode during rename exchange
d135a5339611352047462ef5943aee3a1202aa37 btrfs: remove no longer needed full sync flag check at inode_logged()
1f295373022e84683bc5768caca46bdba3a376c1 btrfs: update comment at log_conflicting_inodes()
77233c2d2ec95030afcaf9fd90e4bdd6125e5c15 btrfs: zoned: allow disabling of zone auto reclaim
ba86dd9fe60e5853fbff96f2658212908b83f271 btrfs: zoned: suppress reclaim error message on EAGAIN
0ae79c6fe70d5c5c645733b7ed39d5e6021d8c9a btrfs: zoned: fix block group alloc_offset calculation
63fb5879db7ca94fefac12cf7a5a051cee889c12 btrfs: zoned: add asserts on splitting extent_map
e4571b8c5e9ffa1e85c0c671995bd4dcc5c75091 btrfs: fix NULL pointer dereference when deleting device by invalid id
e7849e33cf5d785568b181e3c15236e32c7dfdb2 btrfs: sysfs: document structures and their associated files
c2fd68b6b2b00f0a6280b5971028c10c8f0ba70f namei: add mapping aware lookup helper
b3b6f5b9225506abc2e8d1f393761a6e509b791f btrfs: handle idmaps in btrfs_new_inode()
ca07274c3da901c7daa2c9280679c282b7c03bef btrfs: allow idmapped rename inode op
c020d2eaf1a84ba8611fe2a232f4951faa98e0e0 btrfs: allow idmapped getattr inode op
72105277dcfca69175cea713f5edda4132839e14 btrfs: allow idmapped mknod inode op
e93ca491d03fda28db54a3d6ddc15f03a61364d7 btrfs: allow idmapped create inode op
b0b3e44d346c91dde3899d37eddf867b9b36ffdc btrfs: allow idmapped mkdir inode op
5a0521086e5fc5eb51690d4fc63fd26fdb5ae881 btrfs: allow idmapped symlink inode op
98b6ab5fc0988242114a4f0e02ed225685d9cc2b btrfs: allow idmapped tmpfile inode op
d4d09464614227a6cc9ae42cd1d761e4320e4ebc btrfs: allow idmapped setattr inode op
3bc71ba02cf5376b390289bef8c9f5d6049f1866 btrfs: allow idmapped permission inode op
5474bf400f16bd1f930627ea65b698bca09dcfc6 btrfs: check whether fsgid/fsuid are mapped during subvolume creation
4d4340c912ccc351da5578f73c68f1109dcc8e2d btrfs: allow idmapped SNAP_CREATE/SUBVOL_CREATE ioctls
c4ed533bdc7960873ab0258a4d18569061b4b0b4 btrfs: allow idmapped SNAP_DESTROY ioctls
aabb34e7a31c608dd7c00db9ad320e05941a39d0 btrfs: relax restrictions for SNAP_DESTROY_V2 with subvolids
e4fed17a32b6b1017ff2fb4cd73938abeeadd907 btrfs: allow idmapped SET_RECEIVED_SUBVOL ioctls
39e1674ff0351f6a47d3105e51bb1f9c72b3f20e btrfs: allow idmapped SUBVOL_SETFLAGS ioctl
6623d9a0b0ce340d3e4dc4b18705ad212a49677a btrfs: allow idmapped INO_LOOKUP_USER ioctl
4a8b34afa9c94c180d16999e405d380cc0477369 btrfs: handle ACLs on idmapped mounts
5b9b26f5d0b88b74001dcfe4ab8a8f2f4e744112 btrfs: allow idmapped mount
8be2ba2e0e11ade6ab96d8887dbb12abbd3540f4 btrfs: avoid unnecessarily logging directories that had no changes
3736127a3aa805602b7a2ad60ec9cfce68065fbb btrfs: tree-log: check btrfs_lookup_data_extent return value
93c60b17f2b5fca2c5931d7944788d1ef5f25528 btrfs: reduce the preemptive flushing threshold to 90%
114623979405abf0b143f9c6688b3ff00ee48338 btrfs: do not do preemptive flushing if the majority is global rsv
939c7feb19217c752a4b368d35aae1ed98f40b61 btrfs: zoned: fix ordered extent boundary calculation
43dde64bb1b45c7e4194f4ae30cf16c37bc317e0 Merge back cpufreq changes for v5.15.
0d977e0eba234e01a60bdde27314dc21374201b3 btrfs: reset replace target device to allocation state on close
2dc6f19e4f438d4c14987cb17aee38aaf7304e7f nlm: minor nlm_lookup_file argument change
a81041b7d8f08c4e1014173c5483a0f18724a576 nlm: minor refactoring
b661601a9fdf1af8516e1100de8bba84bd41cca4 lockd: update nlm_lookup_file reexport comment
5f432cceb3e9de5223fa50d882c4a43cab39a3ee nvme: use blk_mq_alloc_disk
45938335d0a9773d65a82a7ca722bb76e4b997a8 st: do not allocate a gendisk
aebbb5831fbd5352fd9bd2c858bc249026d3c652 sg: do not allocate a gendisk
4dcc4874deb41a11ece9c6e8858385235463c1ac block: cleanup the lockdep handling in *alloc_disk
9c2b9dbafc067e173db30c4fd0636392d27944e8 block: remove alloc_disk and alloc_disk_node
a58bd7683fcb60ae24c8572f932b48bc65719b7c block: remove the minors argument to __alloc_disk_node
4a1fa41d304c7129328d4d5c7f31715b95e23b29 block: pass a request_queue to __blk_alloc_disk
61a35cfc26334fe1c8e970ca8fafeae2daae257d block: hold a request_queue reference for the lifetime of struct gendisk
d152c682f03ceb65c0d9663d4ba6ee2d46aa784d block: add an explicit ->disk backpointer to the request_queue
40b3a52ffc5bc3b5427d5d35b035cfb19d03fdd6 block: add a sanity check for a live disk in del_gendisk
52b85909f85d06efa69aaf4210e72467f1f58d2b block: fold register_disk into device_add_disk
8235b5c1e8c1c0537f03a21a2e380098bed25248 block: call bdev_add later in device_add_disk
9d5ee6767c85762205b788ed1245f21fafd6c504 block: create the bdi link earlier in device_add_disk
bab53f6b617d9f530978d6e3693f88e586d81a8a block: call blk_integrity_add earlier in device_add_disk
75f4dca59694dfe288ae6a48d7b147b60d11c95c block: call blk_register_queue earlier in device_add_disk
614310c9c8ca15359f4e71a5bbd9165897b4d54e block: return errors from blk_integrity_add
92e7755ebc69233e25a2d1b760aeff536dc4016b block: return errors from disk_alloc_events
83cbce9574462c6b4eed6797bdaf18fae6859ab3 block: add error handling for device_add_disk / add_disk
dbb301f91fc855dccf9bc42fbc4281d89365906d virtio_blk: add error handling support for add_disk()
10e7123d5551dec0025f70e61604ab57483a6ed2 null_blk: add error handling support for add_disk()
d3e9f732c415cf22faa33d6f195e291ad82dc92e io-wq: remove GFP_ATOMIC allocation off schedule out path
5fd4617840596884334332f36cabfe0deabe85c8 io_uring: be smarter about waking multiple CQ ring waiters
042b0d85eabb79909ef29063fb45d363cbc0a85d io_uring: use kvmalloc for fixed files
ac177053bb2cb1f3c4c8bf89bce34c3f2c4823a7 io_uring: inline fixed part of io_file_get()
b191e2dfe5955b392bc8c0ae546dfa5a13649c38 io_uring: rename io_file_supports_async()
c97d8a0f68b30960e9c8089bc37cc3b96a96f84d io_uring: avoid touching inode in rw prep
ebc11b6c6b87da5c83b4d934893a893f49160bc3 io_uring: clean io-wq callbacks
2215bed9246dbb95df50fcef788b0765c7c2aac0 io_uring: remove unnecessary PF_EXITING check
8724dd8c833832c398c3578340374f45d6d9dd0d io-wq: improve wq_list_add_tail()
864ea921b0300fe5a4db9136b7e307e94b369530 io_uring: refactor io_alloc_req
a2416e1ec23c6b79010d03d69c0e4e035339b4ad io_uring: don't halt iopoll too early
282cdc86937bd31cf0ea49978ad7a42cfe12ea35 io_uring: add more locking annotations for submit
90291099f24a82863e00de136d95ad7e73560107 io_uring: optimise io_cqring_wait() hot path
e73c5c7cd3e21bb95032a9ed3593c000f17f9ab8 io_uring: extract a helper for ctx quiesce
6a290a1442b45afb55d6a87619b716e5031d7c3e io_uring: move io_put_task() definition
b9bd2bea0f22f502019266dce368a9cd477ac721 io_uring: move io_rsrc_node_alloc() definition
543af3a13da308f2cea954644b43c2c9f864c350 io_uring: inline io_free_req_deferred
d3fddf6dddd84432161eb070ed8e34d14c8bf56a io_uring: deduplicate open iopoll check
58d3be2c60d2cf4e6bb65bb6200fa39a7bc477f9 io_uring: improve ctx hang handling
bbbca0948989aa1a8a75b99bcdece677ad06dfe6 io_uring: kill unused IO_IOPOLL_BATCH
af066f31eb3dac2a11516315d47a286a7b3b07df io_uring: drop exec checks from io_req_task_submit
e9dbe221f5d1c974c853da94eee456803239cab5 io_uring: optimise putting task struct
f56165e62fae78200292857628e4f1d8d12a0ed0 io_uring: move io_fallback_req_func()
c34b025f2d2149d4351b994a923fa687a32478f8 io_uring: cache __io_free_req()'d requests
7255834ed6ef9658b9e7fb192da6a323a64eac98 io_uring: remove redundant args from cache_free
bb943b8265c84e9553903161bc39ff45f427d00d io_uring: use inflight_entry instead of compl.list
cd0ca2e048dc0ddea4f59354b0b8ce4548a76a91 io_uring: inline struct io_comp_state
90f67366cb8871951399fb5bcf182e902b896615 io_uring: remove extra argument for overflow flush
5d70904367b45b74dab9da5c023b6629f511e48f io_uring: inline io_poll_remove_waitqs
6294f3686b4d77771ab8b161304ada546e71d36a io_uring: clean up tctx_task_work()
62906e89e63ba497105c0e3558089a10365f4f33 io_uring: remove file batch-get optimisation
89850fce16a1a75caacca77cfa0c829aeea4f886 io_uring: run timeouts from task_work
89b263f6d56e683ddcf7643140271ef6e36c72b9 io_uring: run linked timeouts from task_work
8ef12efe26c8e44323011e57753b8c0e87af1582 io_uring: run regular file completions from task_work
79ebeaee8a21a00417d89f1a02019f79840d9bad io_uring: remove IRQ aspect of io_ring_ctx completion lock
21c843d5825b949332fe58495007ca531ef6ae91 io_uring: move req_ref_get() and friends
91c2f6978311afe1f49094fdd90fd6ab29b66223 io_uring: remove req_ref_sub_and_test()
5d5901a3434064e98c1dbb3047b9f9793825ea42 io_uring: remove submission references
20e60a3832089741d6b25c13d291050c5d00b4e7 io_uring: skip request refcounting
a4aadd11ea4932588e6530ecd021ffe39f9d5adf io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
f552a27afe67f05c47bb0c33b92af2a23b684c31 io_uring: remove files pointer in cancellation functions
41a5169c23ebe85fdd0b64a0b6381f486a34ef3c io_uring: code clean for completion_lock in io_arm_poll_handler()
a141dd896f544df9627502cfb3fc1a73fb6587e4 io_uring: correct __must_hold annotation
48dcd38d73c22b22bf9dc1c01b0ca0b8414b31da io_uring: optimise iowq refcounting
761bcac1573efc99042d59add94d468bf17127f0 io_uring: don't inflight-track linked timeouts
fb6820998f57a3e63a382a322530fa28522a2bba io_uring: optimise initial ltimeout refcounting
a8576af9d1b03a1b8aba7228e938ab0817fdbda6 io_uring: kill not necessary resubmit switch
8cb01fac982a3f8622a46821af1eb68136f936ca io_uring: deduplicate cancellation code
fd08e5309bba8672c1190362dff6c92bfd59218d io_uring: optimise hot path of ltimeout prep
b97e736a4b553ff18963019c7ca91cd684f83709 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4d13d1a4d1e1807e04b846b48934e87016027f90 io_uring: simplify io_prep_linked_timeout
0756a8691017518ceeca4c083e7a359107186498 io_uring: cancel not-armed linked touts separately
906c6caaf586180261ea581915e1cf8bc466bd69 io_uring: optimise io_prep_linked_timeout()
ae421d9350b51cba1daa28ee6eb14fbce7517eca io_uring: better encapsulate buffer select for rw
505657bc6c52b01304d8a7c79b2f98878e3d83db io_uring: reuse io_req_complete_post()
23a65db83b3f4549e5eee1fb5517c3365f627699 io_uring: improve same wq polling
ec3c3d0f3a271b5c7422449262970e7eb98f2126 io_uring: fix io_timeout_remove locking
79dca1846fe979304ad0b998e56b20326e2e5a72 io-wq: move nr_running and worker_refs out of wqe->lock protection
316319e82f7342ef327223a23199648bfabeadcd io_uring: add comments on why PF_EXITING checking is safe
e98e49b2bbf777f91732dc916d7ad33876c663c9 io_uring: extend task put optimisations
187f08c12cd1d81f000cdc9c0119ef6e0a6f47e3 io_uring: Add register support for non-4k PAGE_SIZE
99c8bc52d1321ab3a711eba2941eadbe7425230f io_uring: fix lack of protection for compl_nr
3a1b8a4e843f96b636431450d8d79061605cf74b io_uring: limit fixed table size by RLIMIT_NOFILE
0bea96f59ba40e63c0ae93ad6a02417b95f22f4d io_uring: place fixed tables under memcg limits
2c5d763c1939fbd130452ee0d4d1a44b5dd97bb7 io_uring: add clarifying comment for io_cqring_ev_posted()
26578cda3db983b17cabe4e577af26306beb9987 io_uring: add ->splice_fd_in checks
5636c00d3e8ef1f6d1291e71edb48f727ba5a999 io_uring: flush completions for fallbacks
f237c30a5610d35a584f3296d397b93d80ce374e io_uring: batch task work locking
126180b95f27ef6cc536da57115e06665254b0d7 io_uring: IRQ rw completion batching
91ef658fb8b82837f94ea0d45d14b5b2d2541e70 namei: ignore ERR/NULL names in putname()
0ee50b47532a81ab36046241822d1ecb4e08e76d namei: change filename_parentat() calling conventions
584d3226d665214dc1c498045c253529acdd3134 namei: make do_mkdirat() take struct filename
7797251bb5ab7f184dafdfebd05f469ff6a67b77 namei: make do_mknodat() take struct filename
da2d0cede330192879e8e16ddb3158aa76ba5ec2 namei: make do_symlinkat() take struct filename
8228e2c313194f13f1d1806ed5734a26c38d49ac namei: add getname_uflags()
020250f31c4c75ac7687a673e29c00786582a5f4 namei: make do_linkat() take struct filename
45f30dab395730aa3b3da14d9f19ea0d7d43db53 namei: update do_*() helpers to return ints
e34a02dc40c95d126bb6486dcf802bbb8d1624a0 io_uring: add support for IORING_OP_MKDIRAT
dadebc350da2bef62593b1df007a6e0b90baf42a io_uring: fix io_try_cancel_userdata race for iowq
da521626ac620d8719d674a48b8ec3620eefd42a bio: optimize initialization of a bio
6c7ef543df909dbdcd8cb24ef30627cba62a4e91 fs: add kiocb alloc cache flag
be4d234d7aebbfe0c233bc20b9cdef7ab3408ff4 bio: add allocation cache abstraction
be863b9e4348a791e360d25611a1bdde2c9595ed block: clear BIO_PERCPU_CACHE flag if polling isn't supported
394918ebb889f99d89db6843bcc93279b2b745f9 io_uring: enable use of bio alloc cache
01cfa28af486c9df3775232f10c3dd7ba2e88318 block: use the percpu bio cache in __blkdev_direct_IO
270a1c913ebd745ebee716af5f7215e1c2b30cc0 block: provide bio_clear_hipri() helper
3d5b3fbedad65088ec079a4c4d1a2f47e11ae1e7 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7a8721f84fcb3b2946a92380b6fc311e017ff02c io_uring: add support for IORING_OP_SYMLINKAT
cf30da90bc3a26911d369f199411f38b701394de io_uring: add support for IORING_OP_LINKAT
7f024fcd5c97dc70bb9121c80407cf3cf9be7159 Keep read and write fds with each nlm_file
88ffe2d0a55a165e55cedad1693f239d47e3e17e genirq/cpuhotplug: Demote debug printk to KERN_DEBUG
2f170814bdd26289e9daaa4ae359290f854e5dcf genirq/msi: Move MSI sysfs handling from PCI to MSI core
00ed1401a0058e8cca4cc1b6ba14b893e5df746e platform-msi: Add ABI to show msi_irqs of platform devices
68249abd7ae8de55e59844436bcd3c8f51bdd252 mmc: host: add kdoc for mmc_retune_{en|dis}able
8ffb2611a752e1067c18fba39968080469394206 mmc: host: factor out clearing the retune state
c0b4e411a9b09748466ee06d2ae6772effa64dfb mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
25a916645e02123ca4d0ee8a053c198033d8e61c mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
256e4e4e836ce2452f6874a1612dc3e29f512143 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
66bad6ed2204fdb78a0a8fb89d824397106a5471 mmc: sdhci-of-arasan: Check return value of non-void funtions
462f58fdb8c0277a49c01831bf4dc8405c37ddaf mmc: sdhci-of-arasan: Use appropriate type of division macro
4dd7080a78925ff293f1ded598b2010bd4ed3729 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
5c7e468ab17fe9cc9ce94a6fdef635d5289a8095 mmc: arasan: Fix the issue in reading tap values from DT
1a769fb66420289d3787272ca39ea6c204b58f5d dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
2fc2628a450901069f552ccbe170e6bc56d0458d mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
492200f2479d08ac4dddd8a9d59a28b9227a0310 mmc: sh_mmcif: use proper DMAENGINE API for termination
29cef6d47b67c5408d816a6268763bf4dafcac4e mmc: usdhi6rol0: use proper DMAENGINE API for termination
575cf1046923690c1821cd33c55dc641937404cf mmc: mmci: De-assert reset on probe
696068470e38e4bd710c1dea5f0a2a835daf9388 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
2b8ac062f33781edbefb482c6abebfde6b373eed mmc: dw_mmc: Add data CRC error injection
972d5084831dc9ae30f1a4b66cb4a19fb7ba6f09 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
468108155b0f89cc08189cc33f9bacfe9da8a125 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
6966e6094c6d594044ef1b740dd827e05881331c mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4a11cc647d7c07388ef00f231fb07c9b01b1db5b mmc: sdhci-esdhc-imx: Remove unneeded mmc-esdhc-imx.h header
86c639ce08266ed521974038f0592739fec1c11a mmc: core: Store pointer to bio_crypt_ctx in mmc_request
8335928849729f8e5f10c1497c67260742f7a8cb mmc: core: Only print retune error when we don't check for card removal
60885bfb2a478ceb3b1b766be550eb364a595074 memstick: ms_block: Fix spelling contraction "cant" -> "can't"
4b5e37b8fd6491b4a782cbbb8a98e5031b0bc981 mmc: sdio: Don't warn about vendor CIS tuples
e285b3e064647c6b4b822ade9acb0f3ffd6b1317 mmc: sdio: Print contents of unknown CIS tuples
3ac5e45291f3f0d699a721357380d4593bc2dcb3 mmc: rtsx_pci: Fix long reads when clock is prescaled
e30314f255117f37412d41e918f941a9ae0835f3 mmc: sdhci: Introduce max_timeout_count variable in sdhci_host
ed78a03d4128ac90f73332d7ac992f952916573c mmc: sdhci-msm: Use maximum possible data timeout value
522654d534d315d540710124c57b49ca22ac5f72 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c3ff0189d3bc9c03845fe37472c140f0fefd0c79 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ee5165354d498e5bceb0b386e480ac84c5f8c28c mmc: moxart: Fix issue with uninitialized dma_slave_config
71b7597c63d2ddf6d7e5eb01319f9611af437a7b mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
539711d7d6fe382a73254cc966602e63242a6fb3 block: remove a pointless call to MINOR() in device_add_disk
c4b2b7d150d2b155b317b3e2f66492c6befab2b5 block: remove CONFIG_DEBUG_BLOCK_EXT_DEVT
f4ff24f8a7c144e6d2107a2f2d16bcd9e2b2578f mmc: sdhci: Correct the tuning command handle for PIO mode
4850c225dd0e82c8aff8fe4bddc183c37551ede9 mmc: usdhi6rol0: Implement card_busy function
291ee9d5da535f8c72408850a413074c4719c8d3 mmc: core: Update ->card_busy() callback comment
4aba5dc71eae041aa1a9240de10ad2e30e9f32dd dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
bfadee4554c3782bfbc5943866bd2ad44d631e50 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
3f6e276270de935296caea6fb10a545f7388478b dt-bindings: mmc: fsl-imx-esdhc: add a new compatible string
d9cf3bd531844ffbfe94b16e417037a16efc988d bio: fix page leak bio_add_hw_page failure
4bdda3db47db079b9b487ea05fd6ca7dbd71c4e7 dt-bindings: mmc: fsl-imx-esdhc: change the pinctrl-names rule
2c2eaf882f7b4d8bb9a68856eae9cb0b7d77f371 dt-bindings: mmc: Extend pwrseq-sd8787 binding for wilc1000
b2832b96fcf50270d69dae3f95bf14949ff638e4 mmc: pwrseq: sd8787: add support for wilc1000
09cedbd8dbc057c07885cfacdcdb09ef4880c5cb mmc: pwrseq: add wilc1000_sdio dependency for pwrseq_sd8787
2b50c81fb7284d9122b98e8227cd8c6495238bd6 memstick: r592: Change the name of the 'pci_driver' structure to be consistent
89d74b30f44371c2fc388f7fb172a583977ef0d8 memstick: switch from 'pci_' to 'dma_' API
b048457c54e4dcf3e326ddd4974d5e3d2a74d03b mmc: switch from 'pci_' to 'dma_' API
f6f607070aa6f0c730c5ca38e888c88f34bea7d6 mmc: queue: Match the data type of max_segments
fe72d08a961f9e09a7b04c15904a98f7c8cd537e mmc: core: Issue HPI in case the BKOPS timed out
0bdfbca8a623e262e0f343b143151000a300cbaf block: Add alternative_gpt_sector() operation
466d9c4904deb25e2e8dcd29d3a998f4e3fa7c17 partitions/efi: Support non-standard GPT location
dc913385dd74e625271482c30aefedd1e5af7b8c mmc: block: Support alternative_gpt_sector() operation
1743fa54c9e8247000e060fcdab406ab3a808223 mmc: sdhci-tegra: Enable MMC_CAP2_ALT_GPT_TEGRA
9f2869921f2a102e209297d4f742f34b46ed3d36 block: refine the disk_live check in del_gendisk
158ee7b65653d9f841823c249014c2d0dfdeeb8f block: mark blkdev_fsync static
62283c6c9d4c1018badcd0b9c5b6ca66d978fa0d include:libata: fix boolreturn.cocci warnings
ead3b768bb51259e3a5f2287ff5fc9041eb6f450 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4d643b66089591b4769bcdb6fd1bfeff2fe301b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
67d69e9d1a6c889d98951c1d74b19332ce0565af audit: move put_tree() to avoid trim_trees refcount underflow and UAF
1923b544bf6094f7c3a86692de8a026b9d52efc1 MAINTAINERS: ksmbd: update my email address
e9e3d5f9e34c00b57dbec0d422cf2ad7318c0155 MAINTAINERS: ksmbd: add cifs_common directory to ksmbd entry
32e19d12fc7c0bd027b3e657e790f986ac80d837 Merge pull request #69 from namjaejeon/cifsd-for-next
a0dbbdc2036e7406bf937912f7997c0b34042464 mmc: sdhci-esdhc-imx: Remove redundant code for manual tuning
45334ee13858de4c8c8c781b3b0f94b7b81e9e69 mmc: sdhci-esdhc-imx: Select the correct mode for auto tuning
e72a55f2e5ddcfb3dce0701caf925ce435b87682 mmc: core: Return correct emmc response in case of ioctl error
dba914b248845492080162c0b604a5e25e52dc7b mmc: pwrseq: sd8787: fix compilation warning
f80c8e6864eb14b71f58c1a159654e4f379673a6 mmc: queue: Remove unused parameters(request_queue)
d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
f980d055a0f858d73d9467bb0b570721bbfcdfb8 CIFS: Fix a potencially linear read overflow
d72c74197b70bc3c95152f351a568007bffa3e11 cifs: fix wrong release in sess_alloc_buffer() failed path
7321be2663da5922343cc121f1ff04924cee2e76 smb3: fix posix extensions mount option
3d2b50e0e7682b2453ccfac775ad7c2c1d5ceb45 oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
18d04062f83b3eedb64e9f64ede26ee83ae7f152 cifs: enable fscache usage even for files opened as rw
76a3c92ec9e0668e4cd0e9ff1782eb68f61a179c cifs: remove support for NTLM and weaker authentication algorithms
71c02863246167b3d1639b8278681ca8ebedcb4e cifs: fork arc4 and create a separate module for it for cifs and other users
42c21973fa3c0f4898330fa30d327fbab67b5460 cifs: create a MD4 module and switch cifs.ko to use it
38f4910b8b26d3a940167f207bddfcc589310c8a cifs: cifs_md4 convert to SPDX identifier
332c404a55ef3b39837e958284275622a2a4849d cifs: add cifs_common directory to MAINTAINERS file
58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
3998f0b8bc49ec784990971dc1f16bf367b19078 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f657f8eef3ff870552c9fd2839e0061046f44618 nfs: don't atempt blocking locks on nfs reexports
b840be2f00c0bc00d993f8f76e251052b83e4382 lockd: don't attempt blocking locks on nfs reexports
bb0a55bb7148a49e549ee992200860e7a040d3a5 nfs: don't allow reexport reclaims
0bcc7ca40bd823193224e9f38bafbd8325aaf566 nfsd: fix crash on LOCKT on reexported NFSv3
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
a75c956162978097c0a60d95971c97ae486a68d7 Merge branch 'fixes' into next
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
128066c88770c7b26352fa400cb67297775cc4e8 hwmon: (k10temp) Add additional missing Zen2 and Zen3 APUs
02a2484cf8d17a2acf3b9b151147bafaa55ad38c hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
7d5d8d7156892f82cf40b63228ce788248cc57a3 ksmbd: fix __write_overflow warning in ndr_read_string
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
0e3f52bbd9ebaef5fba1b4c70e4132b9782c7c7e hwmon: (k10temp) Rework the temperature offset calculation
25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa hwmon: (k10temp) Add support for yellow carp
23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
0e35f63f7f4eebd268ec236fd1bbf4e561ce8de5 hwmon: add driver for Aquacomputer D5 Next
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
bc0d0b1dfe27158c06c3a891953174d06b96a419 Merge back new PM domains material for v5.15.
88e9c0bf1ca38b11b48b97b5821a7ac99d42e825 Merge branches 'pm-cpufreq', 'pm-cpu' and 'pm-em'
fe583359ddf0d509275b87b635fa8b2e3794321e Merge branches 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
b46a8eda83b4d8cf6fff0971bc17baba48535582 Merge branch 'acpica'
7c85154643df00f19db43c49dfef23b8fa93f0c9 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic'
2fec5b82f93127629c67285ae7f6bd5d8e37a8e5 Merge branches 'acpi-dptf', 'acpi-processor', 'acpi-tables' and 'acpi-platform'
2cbd40709a9d44b8b0d418589de12efad6f71c15 Merge branches 'acpi-osl', 'acpi-power' and 'acpi-misc'
e4c3562e1bc79f912457cb062cd0c147026d4a1e Merge tag 'core-debugobjects-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08403e2174c4ac8b23922b5b7abe670129f8acb5 Merge tag 'smp-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5e726f7bb9f711102edea7e5bd511835640e3b4 Merge tag 'locking-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d6e3fa87e732ec1e7761bf325c0907685c8571b Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a096f240aa1992ddac65f8e704f7b0c0795fe1c Merge tag 'x86-cpu-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccd8ec4a3f9a5d3d97766231b04e7321dcc2df1e Merge tag 'x86-irq-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bed91667415be768be4e5d7691011f2b5e16d796 Merge tag 'x86-misc-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8596e589b787732c8346f0482919e83cc9362db1 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
679369114e55f422dc593d0628cfde1d04ae59b3 Merge tag 'for-5.15/block-2021-08-30' of git://git.kernel.dk/linux-block
9a1d6c9e3f53732f2f48f4424e028642db616663 Merge tag 'for-5.15/drivers-2021-08-30' of git://git.kernel.dk/linux-block
44d7d3b0d1cdb2119dba33bbedd602ce30528d6c Merge tag 'for-5.15/libata-2021-08-30' of git://git.kernel.dk/linux-block
c547d89a9a445f6bb757b93247de43d312e722da Merge tag 'for-5.15/io_uring-2021-08-30' of git://git.kernel.dk/linux-block
3b629f8d6dc04d3af94429c18fe17239d6fbe2c3 Merge tag 'io_uring-bio-cache.5-2021-08-30' of git://git.kernel.dk/linux-block
b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c Merge tag 'for-5.15/io_uring-vfs-2021-08-30' of git://git.kernel.dk/linux-block
e24c567b7ecff1c8b6023a10d7f78256cef742c4 Merge tag '5.15-rc-first-ksmbd-merge' of git://git.samba.org/ksmbd
9c849ce86e0fa93a218614eac562ace44053d7ce Merge tag '5.15-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
87045e6546078dae215d1bd3b2bc82b3ada3ca77 Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd358208d703fca446b52f3cf8f23c18f9e7705e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4529fb1546b9cd3f5dbd8a36595aa4159331c963 Merge tag 'gfs2-v5.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8bda95577627dc0633c48d581ea3605c27efe829 Merge tag 'nfsd-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
916d636e0a2df48be48b573d8ec9070408d7681f Merge tag 'vfs-5.15-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0ee7c3e25d8c28845fceb4dd1c3cb5f50b9c45a9 Merge tag 'iomap-5.15-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dd5915a5cbda100e67823e7a4ca7af919185ea6 Merge tag 'fs.move_mount.move_mount_set_group.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
927bc120a248b658acc2f5206ec4e81a794d8a57 Merge tag 'fs.close_range.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
67b03f93a30facabf105b8b8632e3b9b6ef9200a Merge tag 'fs.idmapped.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
e55f0c439a2681a3c299bedd99ebe998049fa508 Merge tag 'kernel.sys.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
befa491ce6954adadb181c464d0318925f18e499 Merge tag 'selinux-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8e0cd9525ca7ab8ba87135d85b10596e61b10e63 Merge tag 'audit-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9b2eacd8f04625c6cb2dd82469972a3bba3a783a Merge tag 'Smack-for-5.15' of git://github.com/cschaufler/smack-next
5cbba60596b1f32f637190ca9ed5b1acdadb852c Merge tag 'pm-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f1e8b12eec44ee047dc9e0a9544b2cfed739503 Merge tag 'acpi-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8e235ff9a1e3dc3d800224ab97bcd2418d3b19c3 Merge tag 'devprop-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
359f3d743f3a762cc2cc7ddb7c6fb4c57b9a06cc Merge tag 'mmc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
871dda463c6f2c2a4a660937e2f57616146f42de Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7c1bbcf0c315c56cd970642214aa1df3d8cf61d Merge tag 'hwmon-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a998a62be9cdb509491731ffe81575aa09943a32 Merge tag 'leds-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1c93427d80fd045cc6ef525a400a47eafd009028 Merge remote-tracking branch 'net/master'
c20d0ad48821d098ff017363091fc0544bf47619 Merge remote-tracking branch 'netfilter/master'
70425a4348d833f804bc654c9b2c08ac3f8e35c7 Merge remote-tracking branch 'sound-current/for-linus'
e18d795cc34da35335247b1a2da47a435ff67263 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
77f54fe527938fc146ecc8e883cc65afe761be69 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
4f0fdbcc9090da0334bce2e9eac931e58c03d3d4 Merge remote-tracking branch 'omap-fixes/fixes'
7cce8276ae55fad21e97e9d8b7b0fa254ba26e5b Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
64e8256a2f896a3509af1dadfbbffae69d78c99e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
1dfed1a508fed85f1f1f7af6f4f43ac6e682960b Merge remote-tracking branch 'vfs-fixes/fixes'
ce1e866a283d6ecd1ae6908ba2edcdab8b5b6e18 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b16f07edf2d73c358f7e60ce89f6354d47353e99 Merge remote-tracking branch 'fpga-fixes/fixes'

--===============0284906267692868920==--
