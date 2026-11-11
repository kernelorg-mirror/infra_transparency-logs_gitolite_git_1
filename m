Content-Type: multipart/mixed; boundary="===============3309922715336942517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 11 Nov 2026 04:42:19 -0000
Message-Id: <179437213982.2539495.3874526028624856309@gitolite.kernel.org>

--===============3309922715336942517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: fa4ad798f6f681031775266044ba1b0cf3c670bd
    new: 067c5c24cef23d913b67eaaf71ae67e7169a6620
    log: revlist-fa4ad798f6f6-067c5c24cef2.txt
  - ref: refs/heads/mm-everything
    old: 30899c485b1b27a95cfe14309fe703dd1983b682
    new: 583db9c55831429c4977665777040267fc2fa039
    log: revlist-30899c485b1b-583db9c55831.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: fa4ad798f6f681031775266044ba1b0cf3c670bd
    new: 37ff457ec4679860749c48ad942f60dc287f8365
    log: revlist-fa4ad798f6f6-37ff457ec467.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 209e5322aa8349926f3232b89264a9e87585843e
    new: 1e172e410335f84e200d2763ce54a915d2346353
    log: revlist-209e5322aa83-1e172e410335.txt
  - ref: refs/heads/mm-new
    old: 488f62a72b8ea866bdb00262e909ea601fa2e707
    new: 2dc0136b1fdac153434ab02778fcdb32db5d0dae
    log: revlist-488f62a72b8e-2dc0136b1fda.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 86fb9bafbf9edbbaa34085c34c98a22569a7db1f
    new: e6514b988537d8577052c88b2a44c79610e8821a
    log: |
         d2b9d192f9bb90a8638d11b6595d3aca24923b3e ocfs2: serialize inode journal access with shutdown
         36f2799292d25df3053caebd9af2631de1cddae9 ocfs2/dlmfs: keep the superblock alive during lock work
         6debd8ef1b0c2daf98f99d3cc4a87159f966570a ocfs2: advance locking_state through the live cursor
         e6514b988537d8577052c88b2a44c79610e8821a fault-inject: fix boot failure with fault injection boot parameters
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 463eede73e1103dd6ca239839c5665f19b6c19fd
    new: d0ad02b9d5dd7ae551f450cfd233f3e28bbf59d3
    log: revlist-463eede73e11-d0ad02b9d5dd.txt
  - ref: refs/heads/mm-unstable
    old: 93d7a816a2df3e907e2719bd12b0073f1285fc5c
    new: d3925707865d051ba04d5710d60550776e744368
    log: revlist-93d7a816a2df-d3925707865d.txt

--===============3309922715336942517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4ad798f6f6-067c5c24cef2.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
cf27412f19c9cc5909b9107cd1b3f4ab7608e362 x86/bugs: Mitigate TSA on AMD Zen5
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
e7d73cef9726bea49de97ae1fd76405df4050a75 libfs: make i_rwsem the lock of the offset tree
309f7a5585aeaf77d3d7c27304ac97e515447dac libfs: walk offset directories in offset order
45eb9737058fa78a73f17a5da55c8cb482c6d5bb libfs: end offset readdir at positions past DIR_OFFSET_EOD
66a52b662e5c09c7e784d2656e0b7ab14b396a8f Merge patch series "libfs: fix readdir of offset directories"
a210eb87cd3d19e929d1a35e2430bdc85f3eb59b nilfs2: convert iomap ops to ->iomap_next()
f6c38b3d56c23dc80635477a83535c2b886c3275 fuse: convert ext_map iomap ops to ->iomap_next()
82f677376a90791acfdf5223e6c2f18d3c3c8732 iomap: remove ->iomap_begin()/->iomap_end() legacy path
9e8fc16dc6b474b9a87843c3d3ee12fc83f2bdcc iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
5612225809c78959c888fa7066bdfdf46b8aee45 Documentation: iomap: update docs to reflect iomap_iter_next model
d2bf796905dfc706cbbb180b59f77d68aa9af7ac Merge patch series "iomap: remaining patches for iomap_iter_next conversion"
807c1d7125a2b3ca5705a803aa2e19f9d53d1ea3 initrd: flush deferred fput() before mounting root
afa735786a89bde4959db52f20e3579de54ec740 backing-file: pass RWF_NOAPPEND to synchronous writes
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
94defd41d80f10bbe883c0c8d1b28d1665b6b153 errseq: don't let errseq_check_and_advance() hide later errors
36ac3a0dedf784cddb9f5161a64e6a50cf4cd0ad lib/tests: errseq: add a concurrent check_and_advance test
1d91141f6722822c8ba6a1c7dda791b006eb129d Merge patch series "errseq: fix lost writeback errors in errseq_check_and_advance()"
965e5e451146a19f69523fbcbc73d07e401a3775 iov_iter: take an unsigned long segment count in import_iovec()
55a0c91000646b008261e3b1e15d1e774f3026e4 vfs: preserve subsecond timestamps at filesystem time limits
925d238324c79bcb75ad0add1d1b9d31d5f48115 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9f4413e522faed76f4cf610098b2369eb3ba1f1c eventpoll: wake the next waiter when a woken waiter is killed
d87631c337258a90e10ffa76eb76bb5b5d559a40 fs: clamp FIONREAD result to int range
ee8323fdc827c580425644db605a4be776cace57 pidfd: restrict task access ioctls to the caller's pid namespace
d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
05e72bd3385972828b30354be4917fcd5ab2d6d2 Merge tag 'x86_bugs_tsa_zen5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
dc6d814562b65813556933dbda1015cef61dabf8 xen-netback: Fix XenBus connection failure cleanup
f96f16592a32430a0582309d73a873b6d3ee2bdb xen-netback: Zero out sring pointers on unmap
5f5be6584cf5af0d70ee2fd40aa6264da18617ec Merge tag 'vfs-7.4-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6e2213dae78b41976c60133eb10cf99e81916638 iommu/amd: Force device table to maximum size
5b84c729a82a726b3a523d0cc45cd465808562af Merge branch 'amd-iommu-fix'
a9e719883c8ae5b553a6af4f508c2e8d41c69578 Merge tag 'xsa531+532-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f7c68e9d5d050301548d93ccbccd644151ced269 Merge tag 'mmc-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
067c5c24cef23d913b67eaaf71ae67e7169a6620 Merge tag 'page_alloc-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc

--===============3309922715336942517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30899c485b1b-583db9c55831.txt

e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
37ff457ec4679860749c48ad942f60dc287f8365 assoc_array: discard shortcut when collapsing a leaf-only node
1a1b73723d232848f4ca5ef4241ca91668c03d0e mm: synchronize with PTE table reclaim for all folio sizes
4a3e5dc7100763488a4ea95cfc0b92d540b22131 mm/vmalloc: bail out if in softirq context
255369e517e1fb796cc4f12afb308432ed1f55e8 mm: memcontrol: don't lose track of exiting OOM victims
e526b54871d3d5e1bd73ae9f3fe998a94ec70961 mailmap: update email address for Bradley Morgan
223611ce51805088313476554bfcc5eff2b77c9f filemap: prefault writes starting beyond EOF
cdc52b49e2b0076f2cb1389e7a52a3155b7092d9 mm, swap: only prefer nonfull clusters on synchronous devices
72a754585bf80b74995a91585072f982f6f89af4 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b9ea40879087928a9c1210dc261e342185b2df29 MAINTAINERS: remove myself from MM core reviewership
6acd7d316a48ae7d1ae4d9e9e8e3223b50ffcce2 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a1e709bb6c6f304d87f450b19190ab247f9ee6c5 MAINTAINERS: remove myself from MM rust reviewerships
787de510eb0d4f1cac059e833039551e28fd03a2 CREDITS: add entry for THP maintenance
9b4df0dbda5a0693d1b67b3fb433e7fec82a054c mm: vmscan: allow writeout of swapcache folios without anon mappings
45d3f24c31f43e28e289c8544ad5e98f3beab529 mm/swap: publish cluster tables after reacquiring allocator locks
1302ff62b69bdc8d87aab9a62f219e7e10394006 mm/swap: skip relocation of tableless clusters
95bb370207800570182b3db17200996b9eaa57b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ba7a8e6883781da361441753e38290296b859ee9 mm/vmalloc: avoid false sharing with drain_vmap_work
6f99ad880ae8ecf0b0791c570a67502ac417ddd9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8dab2e612aef3cd8858c498ae50b20b641799ad1 iov_iter: validate extracted segment for bvec alignment
8149f0519db09a4b5df72dcc4f3010a33563cf69 shmem: consume the reserved xattr space despite remount
17976055d802eb817e6d1fe88900924178aaa7bc mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1e172e410335f84e200d2763ce54a915d2346353 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
ec501c60d1006380be4d17c1cb7227cec4030ac5 mm: zswap: use separate compression and decompression requests
23654b0c97ce16932b93e9be2cf73b7542c7df2e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3dc09f12410210ffc04dfb3697ce3349d55cb437 mm: zswap: use stack requests for synchronous decompression
4205c441fe678ff4f82b6aeb7bbd1065ad8d4ccc selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7b128cb629f82eab5e5f8c9830f93832511f004a mm/vmstat: annotate data race in zone_page_state_snapshot()
ee9eadcef222cb52fdd795f1e679fb148c4a0ef0 selftests/mm: track the modules run_vmtests.sh loads
e8dbfd1610a5a2172456bc9a87537e902d77caf9 selftests/mm: load xfs before checking for it in run_vmtests.sh
c659b3eca8e5bddc90a49da21b49644092383daf memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b8df483421a5304c082ef0858d072fa3e7868fda memcg: reduce nesting in consume_stock() and refill_stock()
4f2aca5a616173378382661e4ab4e55d056d3d87 memcg: annotate slow paths in consume_stock() and refill_stock()
7c9155f54eef9b109aa35cd81f5c27ec1f4ea069 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
44f49f3f1b6bbd4f9aeaa6c087a1afe76ef966e4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d1a931bef7e0167649e088588c1b5d46f84ac6c0 powerpc/mm: map shared vmemmap tail pages as read-only
ef927c1ac4ab2b3da927963b8fa6f06d449028f6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5066a39bd77e2d69378f52cae526ac1b8f40bc0d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ff004ea380092f5461a11d36d3f2ac2db3af6d59 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b0d9b7a4fcdc2c9def9c45032979860a58047066 mm: multi-gen LRU: remove get_lruvec()
da359aec41b694a9d252f1238b00eaf09902d90a kfence: fix pool cleanup on metadata allocation failure
b8d9f7c77155ddbb1745d920e58a6e640d96d398 kfence: clear the pool pointer before freeing pages
5f4c123f652658a2353951ecfa993c77b2d49f00 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
75b1170b90136ab84f74dcc0ac4786d505b035b4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
443be1dc8d9d1f83ebbd91075025f685cef93e45 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e30da9b4c536d925e77463620b96a45b32450dec word-at-a-time: check the first byte in load_unaligned_zeropad()
767ca586e33d09f9c55193405fdb96bd9b1d8112 kasan/test: cover load_unaligned_zeropad()
c28780c9030deed876d768307af760619b5cecbf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
bf8c688aed1ea8b9bef3839f55927a336a5df958 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9ca4e78f2aef70e193e13754b6047ab884bff64b selftests/memory-hotplug: use $(id -u) instead of $UID for root check
182766abd1aa2d2208db117154a907ef073797ab mm/compaction: annotate data race for zone->free_area[order].nr_free
cf5b80827b5fe19d7d43e24e24816a3127cb5f10 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0bdb1b74b9c483a302a1f865f30b4e31bd25070a mm/memory-tiers: reset demotion targets of nodes without memory
c95f4aa25f0581d27aa7361ce1d5348bdd4d27d0 mm/percpu: clean up callers of pcpu_obj_full_size()
b7551592d5a6e3850013fea1c5e8ed8f04f30f57 mm/mempolicy: convert mempolicy refcnt to refcount_t
afc9b5c4878cd04f7f32a2a337c94b4b7eb0b93b mm: memcontrol: remove mod_memcg_page_state()
8ba6820d44c6e992ec4df93e14f20f084ded30de mm: memcontrol: remove page_memcg_check()
279f305dbf13a9df2339c09a7de7337ce4021b6d mm: generalize kernel PTE table allocation
4cbcea2c1adccfbae197e352e5f0ed14d0d7fc7c mm: generalize PMD page table allocation
0424489d76e68a8df4bdccc9e65a95b459760be5 mm: generalize PUD page table allocation
4d9a90faea26febe8379b7bb1ac830585fe70f0f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0707df784cd146014b61a32c808984638ef14d80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
fdd3f5dd83832dc86aa81e5db3b5b46582850d26 kselftest: mm: introduce size_to_shift() helper
763811d4e506d92a7c4f7c2444ef34d2146ba928 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e311d4e399dd3fe900229bccea01f3ad86373619 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dffa86d25eba98d5617530fa2836db7cc6b6769d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
50c9c71752ff708438774f7484b12639245c35ff selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4f715304a9c05618b40fd7097c742a40d9514b04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
60b94556b3b9e13335561f9bfb67d977f95d78cb selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
73c73c19edb1f9a8cfa3a4151185c2ac12dd5236 selftests/mm: check MADV_PAGEOUT file permissions
cb294addfd44ba2db1b8419f77bf55908f1333f4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c402a68ff59e91b229e78721bd2a00208d299af9 mm: kmemleak: scan modified objects as soon as they are grayed
ff6b67ccb09d4c00113a68a978582f7e752eee48 mm: remove pagetable_dtor_free()
9b864b9d2fdc68d8ebf5253eb800800989b62aa2 mm: remove redundant pagetable_dtor() calls
43e9db17a1a685cfdbc9a82119335b2218d40a5f mm/hugetlb_cma: remove two unused include files
3eef46879bfdb6c2f680bf6cedef62850d324282 mm/zswap: batch the writeback IO of consecutive entries
225c65e2778398edb46bc55d6c9d9cd9e4acd76e mm/zswap: plug the writeback IO of an LRU walk
1abebd8e461fef1551cbe721e77c5647fa32663d userfaultfd: docs: fix an error code, two names and the POLLERR cause
8f719c261ae170ab01969223f41b3a4266d764f8 memcg: move memory.high enforcement out of try_charge_memcg()
0fe4dc0608e81f6e4b6bf395c83a78d2c62597f1 memcg: force charges from reclaim before trying the limits
fc409ceb2ae9f13451a6a20dc2accb81af8dbd39 memcg: use high_work for kernel threads
d08bb605d604925a9ac99717513913d52a8ac1c9 memcg: use high_work for remote charges
17726f9f150891fa154a0ad623a6cae71a4bfed9 memcg: simplify high limit handling after a charge
a67d923b125fd95ce50c51d4cf8b96355dbccf21 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3dec3f137e35397d9785772864543b53c5b114b3 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
47fd639e55aa36d7f28150a3715acbcb5af630d5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e41f2ec43f0c82d172967d0f1aa28e9b660e8f46 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5275e6ca8041402189912fc3c5ee51e1b916346a shmem: report casefold setting in mount options
801da0d590a27a3438cab0384b90304ae9d5054b tools/mm/thpmaps: fix partial THP anon/file accounting
c8333c4ef9ad51c428a586ff84cd8fa98d9efead tools/mm/thpmaps: fix missing order-1 file THP statistics
29804a42d9911f6e836db097e7de036215b96cf9 tools/mm/thpmaps: fix missing mapping names
fa4872f77dab1cf12a36a20db48157409646a26d mm/damon/core: use only installed probe in damon_merge_two_regions()
149881696c2261b3b2bc1b4f4ce4685f85b9b1ee mm/damon/core: copy only installed probe in damon_split_region_at()
5947f609e5095d5ef383a81699b286e0f5e9924e mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cf64079d5db7fbb952bb451e1c2eedd9a9e2ee20 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27ffd58e3b0d7d422e28c1d6fd62ed01a7a932a3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4c664b0f767e989e6a53862366c8de3491d728e mm/damon/stat: avoid 32-bit overflow in idle percentiles
2e127100335fd75509b8e1918e386bf2cf68a875 mm/damon/{p,v}addr: skip folios already on the migration target node
6f35b0f46bec8d2178f89321123901be0d2c72b2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
69829a2c1fb9b767cf65f36eeaca1abc3a97d5dd mm/damon/reclaim: fix typo and grammar
9eddac2758736654f1db52dceef7d71d4011df59 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
61a2500912675d8337e0cdd7f3ef2acf86835d23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
06ea17cf9635e242fbf446b0c9cf4e1aca82f759 Docs/admin-guide/mm/damon: fix various typos
f75cf2ee7ce7a6f7516ca0070718e9e5e48354be Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4753c2accd171a48cf58a92604651b1057a2d756 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e5a646f2e1a818bb8151ba0c1e474053066f44e3 mm: bypass swap readahead for zswap
ca0f5734ace7da9da666cba856edac850269277c mm/vmscan: remove redundant !mem_cgroup_online() checks
03619159e329d3eb83903e5a92b17362716c8c68 mm/mglru: stop rotating offlined memcgs to the old generation
566e1777d63959a78f5c2b74915e6ae8bc8e55b0 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ce07b93b562f223f171f5a60d4bd9f5eedf78391 mm/hugetlb: preserve persistent flags when returning folios to the pool
6a2b04b64b3196c02af9f7eb108a118f5cf31f60 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d6af2ff4036b7196863744700d1f2f3e024a5046 mm/hugetlb: account NR_HUGETLB at folio state transitions
4b0f91e463a46a79d43b63c8b2b019d33ddaaedf mm/filemap: clear page cache marks once when removing a folio
35397fd13083f4c16c997bc7f7084344665d976b Docs/admin-guide/mm/damon/start: fix grammar
64f1d60ada35c1d4a23cf0bafa9804f4955e0847 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d2ab6fa27069e92fa710bdf56ba396394dc30837 Docs/admin-guide/mm/damon/usage: fix grammar
7f700c68e6521323f65a1b9bf4789e7c89a6a46c Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
707192dc496565ef2c67051168c7004fce636d27 Docs/mm/damon/design: fix grammar and typos
fadc73a99d6b8d172913b7add1c85be0112b47cc Docs/mm/damon/api: fix verb form
aa4fe8d3b8b9606f1a63154daef5faa833c801c6 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fd08b7fb60d1e44da8d0fdc2eb1bab8d3b5b6440 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
7cf765f0e57be88b3dca85240c906c0fc864538e mm/page-writeback: avoid overflow when reporting BDI byte limits
1be4712dd17154699ece4931ae4adbc6e6b1e514 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
2562197f60a05e5962bb825fd956ee826ba232a2 mm, swap: only allow swapped-out slots into the swap cache
fee1587becd5822abac060100496f0600dadcabd mm, swap: give hibernation swap slots their own swap table entry type
b6673188442ce22a5a0850986a89e40155263ff2 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1d490aa4525294ab4f7a22e9af31407b244a02c1 selftests/mm: fix pointer width warnings on 32-bit architectures
c10e1d7527b2f81f03823de196482b968aa0dd9d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
d504bb06822a54151efa96b7666ffcb0250334fc mm: hugetlb_vmemmap: fix OOM during head page allocation
1624c004e8a4dd87d79df864fca5cc6cb6df72a0 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5679e3be379ba1759d59b146c76615c23d28b3e1 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ee5e8a98d6755c41e618a7e2bc5ff6ead14acbab mm: hugetlb_vmemmap: simplify vmemmap head page handling
c5d434bdeb6c6aa733925f8926f75e541ab9bef0 mm: hugetlb_vmemmap: generalize vmemmap page allocation
efa5096095b103c590b8d4782cb03cd839f0d96b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
01fdd4ef129341592742925830ac17e6231f1f5c mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
91cd35c3b0d351cdc63399b1de4c1aed5a6a448c mm: hugetlb_vmemmap: simplify shared tail page handling
a96832c05cd7ae7db700741b314e25460e1e8e27 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
fdb6a700a9f4232e9e506c30ac4e36e1971732b2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
9873f45ab11e33ae01abe6c8386ae9e1cbc3c88f mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e9a12c46d13b8715be7ebc61e606964d7b2aa8df mm: hugetlb_vmemmap: unify vmemmap range restoration
86f3d898f465f631a671d6f1900046fd580f7622 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7c050f4267c89077f72c1730c14956822b1cfda4 mm/zswap: drop the stale zswap entry of a zero folio
3292aba9922462befd6d467d872cfbf5a7213ec4 mm, swap: fix large swap-in across swap file extents
267cae0f421ac3d230d55abbd5ddddb139f30c8b mm/swap: account synchronous swap reads as memory stall
de6295db9d9cdcfb8e604e022faaca82489b95d0 mm/swap: keep the swap-in pressure window open across a batch
c24d175cb8ca887597b5527be9b4dbdab44a82ea mm: page_owner: use %u to print the stack depot handle
244c794f4d525b97037111e60ac206768091d841 tools/mm: add hwpoison-panic tool
d33d55e3b84ee988e796982895126cebadb1137c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a42da9d487af2c97da8af02d12a220140eaf89ba mm: split out memory-failure declarations from internal.h
c571cff743344713f77e4a057c678df34428d575 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
2b16c45be673cc2b8c670807c1092d08442c9124 selftests/mm: handle child status safely in khugepaged
60b4c133c44d3591aab928935e4eea064e6c26f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
3e504c5f3b821224639fc7e25ab25417c035f8cd selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1b08af8db81b84fb820cc08b0f67ed4efb913f50 mm/memcontrol: drop unused vmscan tracepoint include
8c79677e86bd468e0027ec41e70a3dddc031d8a5 mm/vmscan: move vmscan tracepoints to a local header
3681aaabd4eaafe825b672c5402b3a45890c2eb5 mm/vmscan: move struct scan_control to a dedicated header
b896c695e229f1370359d8ab940cc44e6fd9917d mm/vmscan: pass scan_control to the vmscan tracepoints
9043485b68a83bc8fa612e23a775fdbe4a0815e5 mm/mglru: add tracepoint for scan_folios()
b35100a5d0e4949950036b4f6a4b32fd0cb70ec7 mm/mglru: add lruvec_gen_size() helper
1c586c5c42a265f3322e9fb79237bd93840c33b2 mm/mglru: add tracepoint for aging
a14d4818b5193b7acdca5b962a7e222ba40b3554 alloc_tag: add trace events for tracing allocations
ec7ae482d3d80ccfc3b822b62357ead50d0c7eb3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
283dfda81307a2ff082c7d02d6da3b504a9ca471 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9fbbea780c6e442bdc2a2657891c08cda1eead24 alloc_tag: force inline the allocation tracing check
d1a388554634d43ccae2ac9fa9f637722f094d24 alloc_tag: add a flags field to allocinfo_filter
b8f08f3244292c291cf632af19144124b7b1c4bd alloc_tag: extend allocinfo_filter to support tracing queries
f6bfba09d357e35b59dbb3879a16f40a71154cef alloc_tag: add a test for trace state toggle and filtering
a5c2429d81feb4bd65effb16d86717b7b56e86c0 mm/hugetlb: fix validation of unsupported HugeTLB orders
ef992e8aeb4b77b37c889ad95877c859b77fe1dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
066259da0b54f0d2198e33889cd6a2570f9df8b3 mm/zswap: validate dlen and normalize comp_ret on compression success
cef4dbf4a7bb960d20153de2ed42c4ebd36f6788 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
86a8318c3b8637c0f3a1ad5ad34d0bbb8324ed35 mm/mremap: fix hugetlb reservation leak on partial move
63d4fb0ab1a8da6d22ec6b5d2c027786ce73da55 selftests/mm: test a partial mremap() of hugetlb memory
36283136311de783b9a29e695ea642c72a231d2e mm/mremap: reaccount on unmap failure only if accounted
e267e6f3c414acd518600438ef0792cd07df7257 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
88063fbba1843cbad1d8fdfaa82b623a94a9c6fc selftests/mm: test mremap() with an old size of 0
8afafca2f27c6e7c7c7ee1f636aeb567579fc792 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
8cb4cae2bbc571ad01ca7097a1ec787c72cfa111 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
af0bc5699290b965099024bc42093ff639b1b546 Docs/mm/damon/design: update for age_ms damos core filter type
b48a787363579365f9fbece2d88e6bbe30b2c59d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
29f7947264e9c52fcee7f1806a3efcda9a8008c5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
1650b1cca4ee83e0108a35b586ed70aad935fa1d selftests/mm: pkeys: wait for the child in become_child()
33388504848a0c47da38cb2c75b4980ad0cdc09d powerpc/mm: make vmemmap_populate_compound_pages() static
826eb4c123081b13b9f8f55d5eb3dd13be2f54bb powerpc/mm: drop powerpc vmemmap_can_optimize()
cc553a6182c8320fd8f84fa0aa3c8e4b065ef047 loongarch/mm: disable device DAX vmemmap optimization
ef8660cfc1d3be2c4cc41e4572283ed548c4d5de mm/sparse-vmemmap: drop vmemmap_can_optimize()
45f9fc5ef4801a3425a02403372d60754d260682 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0f9c0923dd09d8f98d89a10cf3f45eaa3782269f mm/page-writeback: avoid unnecessary strictlimit background wakeups
038cf435e25af81cccea559b5eb191c69909bbb1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ca73db3fd9f512bc5b75c2d5b0e7b27f2d4f1869 selftests/cgroup: test_zswap: check malloc() return value
794961947b51f0d4f442aea1399d81e22b015f30 kselftest: alloc_tag: use the ll64 types on powerpc64
e31528202c5bf9cf853f8ab4cce11bdddf4e93b2 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
634f5e1681c7ede1ab80f2e5980e1d191e727fb2 powerpc/8xx: add vmap_pte_set_huge()
685a45a21d2d2935885d7f0c40fc4217adc9b3eb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c86fca27db6961b44c4ffb72d70e00b5c7925d28 arm64/hugetlb: drop the init_mm special case in clear_flush()
35bed9e0e99880de3e89e0e77b7c44e6df9376f0 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
567c874ea2a773a26bf925e711956e17498f152c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
276e35484eb19487b5a849c09c9e8d522936a68a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
92f647181b568765cc8a24b8e2fd5085a8ff7545 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
72dd6b03987b5fec843661f546b8ac46127e381a mm/vmalloc: map contiguous pages in batches for vmap() if possible
1542776f7b2efe2ecfa5fdc7610d5b538e4d0d17 mm/vmalloc: align vm_area so vmap() can batch mappings
44038a8ffec38249c2fc68aad29ba2c6add2993e mm: skip empty finite ranges in truncate_pagecache_range
d3925707865d051ba04d5710d60550776e744368 fs/proc/task_mmu: fix lost maps entries above 2^63
adde3521a7b6533a2018bc79051e1e6f0850c38e tools/mm: add page_owner_filter to .gitignore
0bcdaa895a6987dd8580d54970c607b1bea97d49 mm: free unused page table allocated by do_set_pmd()
a29b50fdf5c82b2e9be7a33dded53b39eda3d6ea mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
9f408e8ac4698e8a5fff7cb24c4d7961c1f2ae46 Docs/admin-guide/mm/damon/reclaim: improve language
89d4711479c32c7623140c57065568d92b2ff306 mm/vmalloc: reject overflowing vm_map_ram page counts
65c7b9af04f2ce780d618b467e6a6f8388ae5412 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
e1c9d8db7aff629d839080b11f68d8bc580ef7d4 Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
dd907d24d29f4d30d9d8a2016f339b6158127e0b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
6ad383e7c29d57bed0943e032f6f392f40bccea1 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
d2f392ecb59d438db91730343c8f78abd37ed2ef mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
ccb36031e6c7c56da77b55917a23073daa55ae3b mm/migrate_device: allocate deferred split sublists for new huge folios
2dc0136b1fdac153434ab02778fcdb32db5d0dae riscv: mm: fix concurrency in mark_new_valid_map()
d2b9d192f9bb90a8638d11b6595d3aca24923b3e ocfs2: serialize inode journal access with shutdown
36f2799292d25df3053caebd9af2631de1cddae9 ocfs2/dlmfs: keep the superblock alive during lock work
6debd8ef1b0c2daf98f99d3cc4a87159f966570a ocfs2: advance locking_state through the live cursor
e6514b988537d8577052c88b2a44c79610e8821a fault-inject: fix boot failure with fault injection boot parameters
635e6dc5b4f9bb3c06e7ffe2109082e5aa9767ea profile: account for partial /proc/profile reads
b367f3099cc15f81f9ee385dda84b6cef3ea919f profile: simplify /proc/profile read layout
9b7ead94955485b1c9a69c3a4dfa2eca318a99eb MAINTAINERS: update Andrea Cervesato's email for LTP
402cd208dff4e6779612909befa3fdcd8b82c106 fat: batch synchronous mirror writes
1328e71741b91447371e17f69e563319dcaaf513 fat: improve fat_sync_bhs() write submission
e3ea7f5c1bc328c81998c4dc3ef41b3628bb3e74 ipc/msg: fix saturation of percpu counts in msgctl_info()
dc74b3932daa2e34ca6dadeef2f347ad146fa705 ipc/msg: clamp negative MSG_INFO usage counts
ce8e232027b5094afa90a51caa263c74ec4801fc docs: xforms_lists: support __nonnull_args()
b80f9033a0014cc228469ce572475ab6e2fa3fd3 string: switch to __nonnull_args() macro
0ef1a3b95717069be212a5609564acd229c38d65 lib/list_sort: switch to __nonnull_args() macro
17624c0dc75dae952728a7207fd947c0e721a88e xarray: switch to __nonnull_args() macro
e9f8a5ff25c419ecb469f7174623b151e4264975 drm/amdgpu: switch to __nonnull_args() macro
94b71407bf40bef854865cd2a56cb01bc6eaae9b drm/gem: awitch to __nonnull_args() macro
10b2e71d19117b23efde11f4876c8319d3af24ae leds: pwm: switch to __nonnull_args() macro
cd687043392663176a29b7b42891d174533541e0 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
66e8b7ef5f7ccba358e52415c9bdd51e73dfb5a8 checkpatch: suggest nonnull attribute conversion
3cb97698db4c0d22c7966993ed017e2c6a73269e xor: remove obsolete MMX optimized code
e580ad463e5443906eb1d46484a45e08d3734649 raid6: remove obsolete MMX optimized code
16de9a0612fe14f6577cbd45d7b456d1e39f63d8 raid6: simplify CPU feature checks
8911ae9d5b596e0230a3bcfeecc950e700729478 zram: prefix backends printk-s
78018dcbd81f9568fb1154b513d0b04ad03fe1c3 zram: remove debugfs entry on init failure
7a5408f99fbeac0cca537eaf18f13b7969540178 zram: reset writeback state in zram_reset_device()
41850c919c047c50f1acb87897d1794aaebc66a2 zram: move mark_slot_accessed() under existing slot lock sections
d7a788b90bc04caa4ef8cf94f03219246591aad3 zram: remove stale WARN_ON() from zram_read_page()
84bac5561309ff9678684aa3f18dddf0260f3210 zram: zstd: do not allocate empty C/D-dictionaries
71c21f8a2642c2825a06a0949cc12d077432208a zram: lz4hc: pre-initialize dictionary stream in setup_params
45449c923bb0539b41863ba0745bb658b68ac338 zram: lz4: use LZ4_decompress_safe_usingDict()
2fc11c85fc2846d4530e2dee0c843f550efa31b8 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b9bd816d6c89b482ff4002bdd660737d5b8dc82f zram: zstd: do not use kvzalloc() for zstd allocations
c7b0c89b76d1f663b0899ab4b6ecbc33fff47f35 zram: split zcomp into separate R/W streams
564cbb88f251d324b31a12935d489910074e7432 zram: introduce shared decompression streams
5dbebf435f36b3bdf5e3be7abc88fa47fd77de58 zram: allocate bounce buffer for spanning objects
a5d666cd70f63d357f95ce7929799f8a9d0ad0d6 zram: borrow idle decompression streams in exclusive mode
ae4b3980d7cfe74518eeb117f241c05deb381bd8 zram: use a singleton compression context for recompression
5ff6cd0e9323ce05510b2d33754cc3b439f550ba delayacct: preserve delay extrema when aggregating taskstats
6369ffaa7e5c048096a671720b4f0991026c7787 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
f1483725970bcdf11905655b003dd7bcdd1fae71 ocfs2: replace ocfs2-specific inode flags with generic ones
4538a922c86c29e87458de2d212d97511ab4585c proc: use pid_has_task() in proc_inode_is_dead()
06280b3509e20fac55692daa5be5961ea4ed4922 include/linux/jhash.h: fix kernel-doc parameter name
973744de4b973c2f4de785a62e6f241c7acbd3a2 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
d86ac3b180365357c5cfe1a9d95201a2723aabbd ipc/msg: fix msg_qbytes truncation in IPC_SET
216dd61d0f9288983df6cb09569d9c47f4d78659 errseq: don't let errseq_check_and_advance() hide later errors
c3f10ef29a9b148de5bedc4b4a435153bc9642e0 lib/tests: errseq: add a concurrent check_and_advance test
dfe2fcf0302b196a4eaf96d03fa3b1c6ac77dbac hibernation: make swsusp_page helpers static
d73a91435a2c036b0497e65b4fc22f8225e4b4d2 hibernation: ensure secretmem pages don't reach a snapshot
9108da07379f8a3eb8947ab7de4c72ff8a0eee31 hibernate: handle potential errors in hibernate_{map,unmap}_page()
c2f21812a7f384524fd17037ea5665200e5d74a6 hibernation, KFENCE: explicitly map/unmap KFENCE pages
1ccc883b63d36c3a077be01f59d079256b277e42 hibernation: make hibernation unavailable when debug_pagealloc is on
1c1af3cd56d286f2b674be0d46f1ec73a44e9011 delaytop: add delay max for delaytop
59db7b38cc68634bacb4e24e0b5c4ecf1f46f84c delaytop: add timestamp of delay max
ac0b76935e8ed09197c3ce44e423d95627de36f6 delaytop: sort by max delay to highlight top latency processes
d956f04cab02c90f40dcd045db0b8a51bee2353c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
1cb46ca302f5ff33d3a7d356c28c902c96e74e41 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
55710a66f32566c592cf7d6a2421a1ce4a5ad275 params: serialize lookup_or_create_module_kobject()
9198b484e1974a9eccf87bc64836e92b8cac6d71 ipc: mqueue: reject negative queues_max values
5775e001d66b2f3503fd7b23f9d8807e6c40a595 selftests/uevent: gracefully handle receive buffer overrun
faf1842369d45b6b7aab8db817fe4cece58daba1 ipc/sem: fix malformed kernel-doc comment
9019856a52b999439652093061720d3d4a636483 ipc: sem: fix used_sems overflow in newary()
b802c61fee0a7c2a2f2766c4affb49f674510de6 get_maintainer.pl: fix inexact file pattern matching
879b295719fdc5aabe18706daa7fd970acf64ed0 mailmap: add entry for Beat M. Liechti
c89e6f6fed6360cd23b387273baaf4a3b23f1db1 lib/sbitmap: add KUnit test suite
8161c5807a129ad7f003ee3f07d6bcb10bc31d61 taskstats: use nla_put_u32() in mk_reply()
ec75d8b3854d1d0ee35b0d04345740260a1c9e68 taskstats: take the inode once in exe_add_tsk()
dca5e54b7b3467c344e75b6b2140378d28505feb taskstats: reuse na in cgroupstats_user_cmd()
dc1d2631933e09a44df84a062c29ebd649ccfbbe taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
a80cc6d7b708de1f55e90a3cef985578190ad2c7 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
e2b4313b889e47bdcf56dd52f27443a479dbd447 checkpatch: is_userspace: exclude kernel code under tools/
bac68c9fff1ffc944d3bfd2be90c26008d8c4a71 checkpatch: don't warn about ENOSYS in userspace code
f9e6d2d3fd7f1279fe8f623574b9365f68ed1694 checkpatch: don't warn about BUG() in userspace code
5fcb0cd08b5a2eacf44b1977f809236778ff997f checkpatch: don't suggest kstrto<type> in userspace code
ee4feec591f4091909e6f3b5719f875344258841 async: use ktime_us_delta() for debug timings
c4e9f48e2224aab468a9fc8364b0e19367a43ca6 shmem: clamp negative used-block samples in statfs
fc1f9945284cef32392d99d3dca963aef9292773 zram: fix quadratic writeback bitmap search
ba68a4251bcb85402d37e5db610184823e7c89ee zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dcdcc191b1d34578da516e5869e6a1705041ec89 scripts: decode_stacktrace: preserve input while reading lines
e60056fc8299d10073bacd1a8ee78d5c26801505 perf/profile: report failure to create /proc/profile
c32e07ad1783680d328135452112fcdac031b998 tools/laptop/dslm: fix inverted open() error check
6e351a8d08cb29d73d23627a14eb40cd65e3c749 rapidio: use dmaengine_desc_set_callback()
0dbdd800d92285d3dbf8e330779289c9a7e1f3c9 selftests/proc: search the kernel headers before the tools copies
3a47fc0090f397e79fdf061473f48151c7d15dee ratelimit: fix data race on ->burst in ___ratelimit()
7ee264844395f74f41af38e25f727438e8038893 stackdepot: don't WARN when the depot runs out of pools
994eb6ce02210b05befb9bfe5062b98d96450035 selftests/prctl: select the tests by ARCH alone
dd58ebd3abafa86b39834f559db00fae69a56e13 compat: make compat_sysinfo() scale far enough to actually fit
edf9cae751944b793da19ea8de4bd5710fd8af66 rapidio/tsi721: include dmaengine private header
13fae01bce824180600b467ddc323d3c8824ae1b squashfs: identify device in mount errors
8300eb90788db4bc8f99df6c80755a9dce50a93d squashfs: fix leaked page locks when page actor allocation fails
eded98543e8bc0197a74ee3e173d2be8325a0cef squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
15f3bd8b5706d5ad43466e40fc8d5df47eebf40f lib/tests: add KUnit tests for the priority sorted list (plist)
35ffb2c5091518bcf656834fb769cedc7cfe7b98 mailmap: add Wang Yibo's work email address
5465a6aa17b2b9d28ede2a22ce8e391a3b1e185c mailmap: add entries for Ridong Chen
238425a5ead7968ba95d7f914410e57a88be13cd checkpatch: fix bad FILE_PATH_CHANGES on headers
2be8f462fac2f5c7af5860169323366f299e591c checkpatch: fix bad COMPLEX_MACRO on asm volatile
c2fed57d21a6c1ba6aa9cc03118ea420989ab67b selftests/proc: proc-empty-vm: handle CPUs without protection keys
08bcd170554ae9517134fe52b7dc918a787046c7 ocfs2: exempt orphaned dinodes from the zero nlink check
1ce53dd7b3c33097e7757dcd32f5647c4b4e2b4b ocfs2: abstract the zero nlink or mode dinode check
abd4fb959eebccd1f68967ad9770f9f8e94e8fb6 ocfs2: abstract the dinode i_blkno mismatch check
0e8bd5bb92123e9b41bab8956fbfeec670519b4b ocfs2: abstract the dinode OCFS2_VALID_FL check
61f5331cf934aae70debbafadf5857cc677dcc77 ocfs2: abstract the dinode fs_generation mismatch check
41eec526582571a8774cf6560a8f6fd4dca47ddb ocfs2: abstract the dinode suballoc slot checks
0a6d3fe490a7c9003b38d87a8ae42da4f0e9001d ocfs2: abstract the dinode suballoc bit check
44216aef62f1036f4861f58eb0a3768f0170fe2e ocfs2: abstract the dinode orphaned slot check
09dd18faf9c1712c523a055ed9e641150e2e48c5 ocfs2: abstract the dinode DIO orphaned slot check
e1f20372645d121778092ea453260bfa4a272e6b ocfs2: abstract the inline data dinode guard and cluster check
cec6f69c41d6cc5ae4fd2ff20ce908f8db96b0c6 ocfs2: abstract the inline data id_count bound check
4c29d63ee0157ced2cc7508ef0f470e948368379 ocfs2: abstract the inline data i_size bound check
ecc8df0119f9668be3dd64a6bba13024ea103b9f ocfs2: abstract the fast symlink dinode guard and size check
5f61b1a5fa665ff7526f6a5cf96936ff1610d88b ocfs2: abstract the fast symlink NUL-termination check
9b76868c950c84128d6f5318317b9a9be20851e0 ocfs2: abstract the chain list dinode guard and count check
24c523931bbc1737d0f227abd91154fbb0a6d6a3 ocfs2: abstract the chain list next free record check
7857993c82229dbcfeae2ab8fd8742327eb6d50b ocfs2: abstract the chain list bits per cluster check
b7c44ed707745b391206647171d9ffe6e991a4b0 ocfs2: abstract the dinode refcount location check
6d6e0d6dbd9956f7bc8385b262f3ac9cba82cfd7 ocfs2: abstract the zero extent list count check
7a37624365588aa2cc635b22edc05568d8a8966d ocfs2: abstract the oversized extent list count check
32954c53186f7bd90c5d768eaceb4019425ad2c3 ocfs2: abstract the extent list next free record check
3f826cbc21d5c41f62cb5ef61c9db1aed49c58d7 ocfs2: report unrepairable corruption from online filecheck fix
95daefa572788c85d0e732cf2441135baf5ebb14 ocfs2: check dinode nlink and mode in online filecheck
9a29935829280f883dfa8548907177039f155c68 ocfs2: check dinode suballoc slot in online filecheck
8ce58e1607051d40bddd2559196025b0c3ba123f ocfs2: check dinode suballoc bit in online filecheck
0a8539571b0bdc1b09e45f79ad072725be235a08 ocfs2: check dinode orphaned slots in online filecheck
9f3fa385070525983fbc5db9638fcc8c34f33ded ocfs2: check inline data dinodes in online filecheck
2316d2f73596524b95d1b67c2552597873d25165 ocfs2: check fast symlink dinodes in online filecheck
1eda424070f9f3b0cac66196e4ca454751cf9d60 ocfs2: check chain list dinodes in online filecheck
1cf974ebe6dc4f9125add98d9a3ff0b6e5eb0715 ocfs2: check dinode refcount location in online filecheck
07bfd614bd20834ab8fc5165ca169f12af2996ee ocfs2: check extent list dinodes in online filecheck
89467b03416aae0c5bdc0a2fd3d0abfc4f929fbe mailmap: update entry for Guodong Xu
d4e1876564672b3cfb221c6c1043f0411d9519e7 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
12815b1c172903acf17f29f59afe9df34d9e12ac lib/tests: add KUnit tests for genalloc
385bb7b38f93092514a15d957a4ae5434d81ddef lib/tests: add KUnit tests for xxHash
bc9b2696a9fdb3d4596bb72bce4e4ec38148ac5b lib/tests: add KUnit tests for the UCS-2 string helpers
9cddd82c6820090c63b0e858177956df126b3f25 mailmap: add an alias for Alex Elder
dadbd0accd24a167ad9799b3fb4d472026e33569 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
a69f4e490a45c06ed135939b5499c10340079977 selftests: uevent filtering: don't shrink the socket buffer
22981f8f3057168d2c9b2c73b16096f01c2db2df dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
20a6dea7a8206bd030006f901fe812d7bd6109bb dyndbg: clean up dynamic_debug_init() to improve readability
50ecc0cb3d6419142c9b664178328ec6c0447346 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6ae02f517be26906c464ead2383220e091701b5e squashfs: fix fragment index table sizing overflow on 32-bit
d0ad02b9d5dd7ae551f450cfd233f3e28bbf59d3 squashfs: make the fragment index table bounds check overflow-safe
583db9c55831429c4977665777040267fc2fa039 foo

--===============3309922715336942517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4ad798f6f6-37ff457ec467.txt

e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
37ff457ec4679860749c48ad942f60dc287f8365 assoc_array: discard shortcut when collapsing a leaf-only node

--===============3309922715336942517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209e5322aa83-1e172e410335.txt

e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
37ff457ec4679860749c48ad942f60dc287f8365 assoc_array: discard shortcut when collapsing a leaf-only node
1a1b73723d232848f4ca5ef4241ca91668c03d0e mm: synchronize with PTE table reclaim for all folio sizes
4a3e5dc7100763488a4ea95cfc0b92d540b22131 mm/vmalloc: bail out if in softirq context
255369e517e1fb796cc4f12afb308432ed1f55e8 mm: memcontrol: don't lose track of exiting OOM victims
e526b54871d3d5e1bd73ae9f3fe998a94ec70961 mailmap: update email address for Bradley Morgan
223611ce51805088313476554bfcc5eff2b77c9f filemap: prefault writes starting beyond EOF
cdc52b49e2b0076f2cb1389e7a52a3155b7092d9 mm, swap: only prefer nonfull clusters on synchronous devices
72a754585bf80b74995a91585072f982f6f89af4 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b9ea40879087928a9c1210dc261e342185b2df29 MAINTAINERS: remove myself from MM core reviewership
6acd7d316a48ae7d1ae4d9e9e8e3223b50ffcce2 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a1e709bb6c6f304d87f450b19190ab247f9ee6c5 MAINTAINERS: remove myself from MM rust reviewerships
787de510eb0d4f1cac059e833039551e28fd03a2 CREDITS: add entry for THP maintenance
9b4df0dbda5a0693d1b67b3fb433e7fec82a054c mm: vmscan: allow writeout of swapcache folios without anon mappings
45d3f24c31f43e28e289c8544ad5e98f3beab529 mm/swap: publish cluster tables after reacquiring allocator locks
1302ff62b69bdc8d87aab9a62f219e7e10394006 mm/swap: skip relocation of tableless clusters
95bb370207800570182b3db17200996b9eaa57b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ba7a8e6883781da361441753e38290296b859ee9 mm/vmalloc: avoid false sharing with drain_vmap_work
6f99ad880ae8ecf0b0791c570a67502ac417ddd9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8dab2e612aef3cd8858c498ae50b20b641799ad1 iov_iter: validate extracted segment for bvec alignment
8149f0519db09a4b5df72dcc4f3010a33563cf69 shmem: consume the reserved xattr space despite remount
17976055d802eb817e6d1fe88900924178aaa7bc mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1e172e410335f84e200d2763ce54a915d2346353 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============3309922715336942517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488f62a72b8e-2dc0136b1fda.txt

e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
37ff457ec4679860749c48ad942f60dc287f8365 assoc_array: discard shortcut when collapsing a leaf-only node
1a1b73723d232848f4ca5ef4241ca91668c03d0e mm: synchronize with PTE table reclaim for all folio sizes
4a3e5dc7100763488a4ea95cfc0b92d540b22131 mm/vmalloc: bail out if in softirq context
255369e517e1fb796cc4f12afb308432ed1f55e8 mm: memcontrol: don't lose track of exiting OOM victims
e526b54871d3d5e1bd73ae9f3fe998a94ec70961 mailmap: update email address for Bradley Morgan
223611ce51805088313476554bfcc5eff2b77c9f filemap: prefault writes starting beyond EOF
cdc52b49e2b0076f2cb1389e7a52a3155b7092d9 mm, swap: only prefer nonfull clusters on synchronous devices
72a754585bf80b74995a91585072f982f6f89af4 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b9ea40879087928a9c1210dc261e342185b2df29 MAINTAINERS: remove myself from MM core reviewership
6acd7d316a48ae7d1ae4d9e9e8e3223b50ffcce2 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a1e709bb6c6f304d87f450b19190ab247f9ee6c5 MAINTAINERS: remove myself from MM rust reviewerships
787de510eb0d4f1cac059e833039551e28fd03a2 CREDITS: add entry for THP maintenance
9b4df0dbda5a0693d1b67b3fb433e7fec82a054c mm: vmscan: allow writeout of swapcache folios without anon mappings
45d3f24c31f43e28e289c8544ad5e98f3beab529 mm/swap: publish cluster tables after reacquiring allocator locks
1302ff62b69bdc8d87aab9a62f219e7e10394006 mm/swap: skip relocation of tableless clusters
95bb370207800570182b3db17200996b9eaa57b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ba7a8e6883781da361441753e38290296b859ee9 mm/vmalloc: avoid false sharing with drain_vmap_work
6f99ad880ae8ecf0b0791c570a67502ac417ddd9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8dab2e612aef3cd8858c498ae50b20b641799ad1 iov_iter: validate extracted segment for bvec alignment
8149f0519db09a4b5df72dcc4f3010a33563cf69 shmem: consume the reserved xattr space despite remount
17976055d802eb817e6d1fe88900924178aaa7bc mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1e172e410335f84e200d2763ce54a915d2346353 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
ec501c60d1006380be4d17c1cb7227cec4030ac5 mm: zswap: use separate compression and decompression requests
23654b0c97ce16932b93e9be2cf73b7542c7df2e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3dc09f12410210ffc04dfb3697ce3349d55cb437 mm: zswap: use stack requests for synchronous decompression
4205c441fe678ff4f82b6aeb7bbd1065ad8d4ccc selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7b128cb629f82eab5e5f8c9830f93832511f004a mm/vmstat: annotate data race in zone_page_state_snapshot()
ee9eadcef222cb52fdd795f1e679fb148c4a0ef0 selftests/mm: track the modules run_vmtests.sh loads
e8dbfd1610a5a2172456bc9a87537e902d77caf9 selftests/mm: load xfs before checking for it in run_vmtests.sh
c659b3eca8e5bddc90a49da21b49644092383daf memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b8df483421a5304c082ef0858d072fa3e7868fda memcg: reduce nesting in consume_stock() and refill_stock()
4f2aca5a616173378382661e4ab4e55d056d3d87 memcg: annotate slow paths in consume_stock() and refill_stock()
7c9155f54eef9b109aa35cd81f5c27ec1f4ea069 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
44f49f3f1b6bbd4f9aeaa6c087a1afe76ef966e4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d1a931bef7e0167649e088588c1b5d46f84ac6c0 powerpc/mm: map shared vmemmap tail pages as read-only
ef927c1ac4ab2b3da927963b8fa6f06d449028f6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5066a39bd77e2d69378f52cae526ac1b8f40bc0d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ff004ea380092f5461a11d36d3f2ac2db3af6d59 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b0d9b7a4fcdc2c9def9c45032979860a58047066 mm: multi-gen LRU: remove get_lruvec()
da359aec41b694a9d252f1238b00eaf09902d90a kfence: fix pool cleanup on metadata allocation failure
b8d9f7c77155ddbb1745d920e58a6e640d96d398 kfence: clear the pool pointer before freeing pages
5f4c123f652658a2353951ecfa993c77b2d49f00 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
75b1170b90136ab84f74dcc0ac4786d505b035b4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
443be1dc8d9d1f83ebbd91075025f685cef93e45 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e30da9b4c536d925e77463620b96a45b32450dec word-at-a-time: check the first byte in load_unaligned_zeropad()
767ca586e33d09f9c55193405fdb96bd9b1d8112 kasan/test: cover load_unaligned_zeropad()
c28780c9030deed876d768307af760619b5cecbf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
bf8c688aed1ea8b9bef3839f55927a336a5df958 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9ca4e78f2aef70e193e13754b6047ab884bff64b selftests/memory-hotplug: use $(id -u) instead of $UID for root check
182766abd1aa2d2208db117154a907ef073797ab mm/compaction: annotate data race for zone->free_area[order].nr_free
cf5b80827b5fe19d7d43e24e24816a3127cb5f10 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0bdb1b74b9c483a302a1f865f30b4e31bd25070a mm/memory-tiers: reset demotion targets of nodes without memory
c95f4aa25f0581d27aa7361ce1d5348bdd4d27d0 mm/percpu: clean up callers of pcpu_obj_full_size()
b7551592d5a6e3850013fea1c5e8ed8f04f30f57 mm/mempolicy: convert mempolicy refcnt to refcount_t
afc9b5c4878cd04f7f32a2a337c94b4b7eb0b93b mm: memcontrol: remove mod_memcg_page_state()
8ba6820d44c6e992ec4df93e14f20f084ded30de mm: memcontrol: remove page_memcg_check()
279f305dbf13a9df2339c09a7de7337ce4021b6d mm: generalize kernel PTE table allocation
4cbcea2c1adccfbae197e352e5f0ed14d0d7fc7c mm: generalize PMD page table allocation
0424489d76e68a8df4bdccc9e65a95b459760be5 mm: generalize PUD page table allocation
4d9a90faea26febe8379b7bb1ac830585fe70f0f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0707df784cd146014b61a32c808984638ef14d80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
fdd3f5dd83832dc86aa81e5db3b5b46582850d26 kselftest: mm: introduce size_to_shift() helper
763811d4e506d92a7c4f7c2444ef34d2146ba928 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e311d4e399dd3fe900229bccea01f3ad86373619 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dffa86d25eba98d5617530fa2836db7cc6b6769d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
50c9c71752ff708438774f7484b12639245c35ff selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4f715304a9c05618b40fd7097c742a40d9514b04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
60b94556b3b9e13335561f9bfb67d977f95d78cb selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
73c73c19edb1f9a8cfa3a4151185c2ac12dd5236 selftests/mm: check MADV_PAGEOUT file permissions
cb294addfd44ba2db1b8419f77bf55908f1333f4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c402a68ff59e91b229e78721bd2a00208d299af9 mm: kmemleak: scan modified objects as soon as they are grayed
ff6b67ccb09d4c00113a68a978582f7e752eee48 mm: remove pagetable_dtor_free()
9b864b9d2fdc68d8ebf5253eb800800989b62aa2 mm: remove redundant pagetable_dtor() calls
43e9db17a1a685cfdbc9a82119335b2218d40a5f mm/hugetlb_cma: remove two unused include files
3eef46879bfdb6c2f680bf6cedef62850d324282 mm/zswap: batch the writeback IO of consecutive entries
225c65e2778398edb46bc55d6c9d9cd9e4acd76e mm/zswap: plug the writeback IO of an LRU walk
1abebd8e461fef1551cbe721e77c5647fa32663d userfaultfd: docs: fix an error code, two names and the POLLERR cause
8f719c261ae170ab01969223f41b3a4266d764f8 memcg: move memory.high enforcement out of try_charge_memcg()
0fe4dc0608e81f6e4b6bf395c83a78d2c62597f1 memcg: force charges from reclaim before trying the limits
fc409ceb2ae9f13451a6a20dc2accb81af8dbd39 memcg: use high_work for kernel threads
d08bb605d604925a9ac99717513913d52a8ac1c9 memcg: use high_work for remote charges
17726f9f150891fa154a0ad623a6cae71a4bfed9 memcg: simplify high limit handling after a charge
a67d923b125fd95ce50c51d4cf8b96355dbccf21 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3dec3f137e35397d9785772864543b53c5b114b3 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
47fd639e55aa36d7f28150a3715acbcb5af630d5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e41f2ec43f0c82d172967d0f1aa28e9b660e8f46 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5275e6ca8041402189912fc3c5ee51e1b916346a shmem: report casefold setting in mount options
801da0d590a27a3438cab0384b90304ae9d5054b tools/mm/thpmaps: fix partial THP anon/file accounting
c8333c4ef9ad51c428a586ff84cd8fa98d9efead tools/mm/thpmaps: fix missing order-1 file THP statistics
29804a42d9911f6e836db097e7de036215b96cf9 tools/mm/thpmaps: fix missing mapping names
fa4872f77dab1cf12a36a20db48157409646a26d mm/damon/core: use only installed probe in damon_merge_two_regions()
149881696c2261b3b2bc1b4f4ce4685f85b9b1ee mm/damon/core: copy only installed probe in damon_split_region_at()
5947f609e5095d5ef383a81699b286e0f5e9924e mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cf64079d5db7fbb952bb451e1c2eedd9a9e2ee20 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27ffd58e3b0d7d422e28c1d6fd62ed01a7a932a3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4c664b0f767e989e6a53862366c8de3491d728e mm/damon/stat: avoid 32-bit overflow in idle percentiles
2e127100335fd75509b8e1918e386bf2cf68a875 mm/damon/{p,v}addr: skip folios already on the migration target node
6f35b0f46bec8d2178f89321123901be0d2c72b2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
69829a2c1fb9b767cf65f36eeaca1abc3a97d5dd mm/damon/reclaim: fix typo and grammar
9eddac2758736654f1db52dceef7d71d4011df59 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
61a2500912675d8337e0cdd7f3ef2acf86835d23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
06ea17cf9635e242fbf446b0c9cf4e1aca82f759 Docs/admin-guide/mm/damon: fix various typos
f75cf2ee7ce7a6f7516ca0070718e9e5e48354be Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4753c2accd171a48cf58a92604651b1057a2d756 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e5a646f2e1a818bb8151ba0c1e474053066f44e3 mm: bypass swap readahead for zswap
ca0f5734ace7da9da666cba856edac850269277c mm/vmscan: remove redundant !mem_cgroup_online() checks
03619159e329d3eb83903e5a92b17362716c8c68 mm/mglru: stop rotating offlined memcgs to the old generation
566e1777d63959a78f5c2b74915e6ae8bc8e55b0 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ce07b93b562f223f171f5a60d4bd9f5eedf78391 mm/hugetlb: preserve persistent flags when returning folios to the pool
6a2b04b64b3196c02af9f7eb108a118f5cf31f60 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d6af2ff4036b7196863744700d1f2f3e024a5046 mm/hugetlb: account NR_HUGETLB at folio state transitions
4b0f91e463a46a79d43b63c8b2b019d33ddaaedf mm/filemap: clear page cache marks once when removing a folio
35397fd13083f4c16c997bc7f7084344665d976b Docs/admin-guide/mm/damon/start: fix grammar
64f1d60ada35c1d4a23cf0bafa9804f4955e0847 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d2ab6fa27069e92fa710bdf56ba396394dc30837 Docs/admin-guide/mm/damon/usage: fix grammar
7f700c68e6521323f65a1b9bf4789e7c89a6a46c Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
707192dc496565ef2c67051168c7004fce636d27 Docs/mm/damon/design: fix grammar and typos
fadc73a99d6b8d172913b7add1c85be0112b47cc Docs/mm/damon/api: fix verb form
aa4fe8d3b8b9606f1a63154daef5faa833c801c6 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fd08b7fb60d1e44da8d0fdc2eb1bab8d3b5b6440 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
7cf765f0e57be88b3dca85240c906c0fc864538e mm/page-writeback: avoid overflow when reporting BDI byte limits
1be4712dd17154699ece4931ae4adbc6e6b1e514 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
2562197f60a05e5962bb825fd956ee826ba232a2 mm, swap: only allow swapped-out slots into the swap cache
fee1587becd5822abac060100496f0600dadcabd mm, swap: give hibernation swap slots their own swap table entry type
b6673188442ce22a5a0850986a89e40155263ff2 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1d490aa4525294ab4f7a22e9af31407b244a02c1 selftests/mm: fix pointer width warnings on 32-bit architectures
c10e1d7527b2f81f03823de196482b968aa0dd9d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
d504bb06822a54151efa96b7666ffcb0250334fc mm: hugetlb_vmemmap: fix OOM during head page allocation
1624c004e8a4dd87d79df864fca5cc6cb6df72a0 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5679e3be379ba1759d59b146c76615c23d28b3e1 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ee5e8a98d6755c41e618a7e2bc5ff6ead14acbab mm: hugetlb_vmemmap: simplify vmemmap head page handling
c5d434bdeb6c6aa733925f8926f75e541ab9bef0 mm: hugetlb_vmemmap: generalize vmemmap page allocation
efa5096095b103c590b8d4782cb03cd839f0d96b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
01fdd4ef129341592742925830ac17e6231f1f5c mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
91cd35c3b0d351cdc63399b1de4c1aed5a6a448c mm: hugetlb_vmemmap: simplify shared tail page handling
a96832c05cd7ae7db700741b314e25460e1e8e27 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
fdb6a700a9f4232e9e506c30ac4e36e1971732b2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
9873f45ab11e33ae01abe6c8386ae9e1cbc3c88f mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e9a12c46d13b8715be7ebc61e606964d7b2aa8df mm: hugetlb_vmemmap: unify vmemmap range restoration
86f3d898f465f631a671d6f1900046fd580f7622 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7c050f4267c89077f72c1730c14956822b1cfda4 mm/zswap: drop the stale zswap entry of a zero folio
3292aba9922462befd6d467d872cfbf5a7213ec4 mm, swap: fix large swap-in across swap file extents
267cae0f421ac3d230d55abbd5ddddb139f30c8b mm/swap: account synchronous swap reads as memory stall
de6295db9d9cdcfb8e604e022faaca82489b95d0 mm/swap: keep the swap-in pressure window open across a batch
c24d175cb8ca887597b5527be9b4dbdab44a82ea mm: page_owner: use %u to print the stack depot handle
244c794f4d525b97037111e60ac206768091d841 tools/mm: add hwpoison-panic tool
d33d55e3b84ee988e796982895126cebadb1137c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a42da9d487af2c97da8af02d12a220140eaf89ba mm: split out memory-failure declarations from internal.h
c571cff743344713f77e4a057c678df34428d575 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
2b16c45be673cc2b8c670807c1092d08442c9124 selftests/mm: handle child status safely in khugepaged
60b4c133c44d3591aab928935e4eea064e6c26f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
3e504c5f3b821224639fc7e25ab25417c035f8cd selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1b08af8db81b84fb820cc08b0f67ed4efb913f50 mm/memcontrol: drop unused vmscan tracepoint include
8c79677e86bd468e0027ec41e70a3dddc031d8a5 mm/vmscan: move vmscan tracepoints to a local header
3681aaabd4eaafe825b672c5402b3a45890c2eb5 mm/vmscan: move struct scan_control to a dedicated header
b896c695e229f1370359d8ab940cc44e6fd9917d mm/vmscan: pass scan_control to the vmscan tracepoints
9043485b68a83bc8fa612e23a775fdbe4a0815e5 mm/mglru: add tracepoint for scan_folios()
b35100a5d0e4949950036b4f6a4b32fd0cb70ec7 mm/mglru: add lruvec_gen_size() helper
1c586c5c42a265f3322e9fb79237bd93840c33b2 mm/mglru: add tracepoint for aging
a14d4818b5193b7acdca5b962a7e222ba40b3554 alloc_tag: add trace events for tracing allocations
ec7ae482d3d80ccfc3b822b62357ead50d0c7eb3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
283dfda81307a2ff082c7d02d6da3b504a9ca471 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9fbbea780c6e442bdc2a2657891c08cda1eead24 alloc_tag: force inline the allocation tracing check
d1a388554634d43ccae2ac9fa9f637722f094d24 alloc_tag: add a flags field to allocinfo_filter
b8f08f3244292c291cf632af19144124b7b1c4bd alloc_tag: extend allocinfo_filter to support tracing queries
f6bfba09d357e35b59dbb3879a16f40a71154cef alloc_tag: add a test for trace state toggle and filtering
a5c2429d81feb4bd65effb16d86717b7b56e86c0 mm/hugetlb: fix validation of unsupported HugeTLB orders
ef992e8aeb4b77b37c889ad95877c859b77fe1dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
066259da0b54f0d2198e33889cd6a2570f9df8b3 mm/zswap: validate dlen and normalize comp_ret on compression success
cef4dbf4a7bb960d20153de2ed42c4ebd36f6788 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
86a8318c3b8637c0f3a1ad5ad34d0bbb8324ed35 mm/mremap: fix hugetlb reservation leak on partial move
63d4fb0ab1a8da6d22ec6b5d2c027786ce73da55 selftests/mm: test a partial mremap() of hugetlb memory
36283136311de783b9a29e695ea642c72a231d2e mm/mremap: reaccount on unmap failure only if accounted
e267e6f3c414acd518600438ef0792cd07df7257 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
88063fbba1843cbad1d8fdfaa82b623a94a9c6fc selftests/mm: test mremap() with an old size of 0
8afafca2f27c6e7c7c7ee1f636aeb567579fc792 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
8cb4cae2bbc571ad01ca7097a1ec787c72cfa111 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
af0bc5699290b965099024bc42093ff639b1b546 Docs/mm/damon/design: update for age_ms damos core filter type
b48a787363579365f9fbece2d88e6bbe30b2c59d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
29f7947264e9c52fcee7f1806a3efcda9a8008c5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
1650b1cca4ee83e0108a35b586ed70aad935fa1d selftests/mm: pkeys: wait for the child in become_child()
33388504848a0c47da38cb2c75b4980ad0cdc09d powerpc/mm: make vmemmap_populate_compound_pages() static
826eb4c123081b13b9f8f55d5eb3dd13be2f54bb powerpc/mm: drop powerpc vmemmap_can_optimize()
cc553a6182c8320fd8f84fa0aa3c8e4b065ef047 loongarch/mm: disable device DAX vmemmap optimization
ef8660cfc1d3be2c4cc41e4572283ed548c4d5de mm/sparse-vmemmap: drop vmemmap_can_optimize()
45f9fc5ef4801a3425a02403372d60754d260682 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0f9c0923dd09d8f98d89a10cf3f45eaa3782269f mm/page-writeback: avoid unnecessary strictlimit background wakeups
038cf435e25af81cccea559b5eb191c69909bbb1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ca73db3fd9f512bc5b75c2d5b0e7b27f2d4f1869 selftests/cgroup: test_zswap: check malloc() return value
794961947b51f0d4f442aea1399d81e22b015f30 kselftest: alloc_tag: use the ll64 types on powerpc64
e31528202c5bf9cf853f8ab4cce11bdddf4e93b2 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
634f5e1681c7ede1ab80f2e5980e1d191e727fb2 powerpc/8xx: add vmap_pte_set_huge()
685a45a21d2d2935885d7f0c40fc4217adc9b3eb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c86fca27db6961b44c4ffb72d70e00b5c7925d28 arm64/hugetlb: drop the init_mm special case in clear_flush()
35bed9e0e99880de3e89e0e77b7c44e6df9376f0 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
567c874ea2a773a26bf925e711956e17498f152c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
276e35484eb19487b5a849c09c9e8d522936a68a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
92f647181b568765cc8a24b8e2fd5085a8ff7545 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
72dd6b03987b5fec843661f546b8ac46127e381a mm/vmalloc: map contiguous pages in batches for vmap() if possible
1542776f7b2efe2ecfa5fdc7610d5b538e4d0d17 mm/vmalloc: align vm_area so vmap() can batch mappings
44038a8ffec38249c2fc68aad29ba2c6add2993e mm: skip empty finite ranges in truncate_pagecache_range
d3925707865d051ba04d5710d60550776e744368 fs/proc/task_mmu: fix lost maps entries above 2^63
adde3521a7b6533a2018bc79051e1e6f0850c38e tools/mm: add page_owner_filter to .gitignore
0bcdaa895a6987dd8580d54970c607b1bea97d49 mm: free unused page table allocated by do_set_pmd()
a29b50fdf5c82b2e9be7a33dded53b39eda3d6ea mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
9f408e8ac4698e8a5fff7cb24c4d7961c1f2ae46 Docs/admin-guide/mm/damon/reclaim: improve language
89d4711479c32c7623140c57065568d92b2ff306 mm/vmalloc: reject overflowing vm_map_ram page counts
65c7b9af04f2ce780d618b467e6a6f8388ae5412 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
e1c9d8db7aff629d839080b11f68d8bc580ef7d4 Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
dd907d24d29f4d30d9d8a2016f339b6158127e0b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
6ad383e7c29d57bed0943e032f6f392f40bccea1 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
d2f392ecb59d438db91730343c8f78abd37ed2ef mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
ccb36031e6c7c56da77b55917a23073daa55ae3b mm/migrate_device: allocate deferred split sublists for new huge folios
2dc0136b1fdac153434ab02778fcdb32db5d0dae riscv: mm: fix concurrency in mark_new_valid_map()

--===============3309922715336942517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463eede73e11-d0ad02b9d5dd.txt

d2b9d192f9bb90a8638d11b6595d3aca24923b3e ocfs2: serialize inode journal access with shutdown
36f2799292d25df3053caebd9af2631de1cddae9 ocfs2/dlmfs: keep the superblock alive during lock work
6debd8ef1b0c2daf98f99d3cc4a87159f966570a ocfs2: advance locking_state through the live cursor
e6514b988537d8577052c88b2a44c79610e8821a fault-inject: fix boot failure with fault injection boot parameters
635e6dc5b4f9bb3c06e7ffe2109082e5aa9767ea profile: account for partial /proc/profile reads
b367f3099cc15f81f9ee385dda84b6cef3ea919f profile: simplify /proc/profile read layout
9b7ead94955485b1c9a69c3a4dfa2eca318a99eb MAINTAINERS: update Andrea Cervesato's email for LTP
402cd208dff4e6779612909befa3fdcd8b82c106 fat: batch synchronous mirror writes
1328e71741b91447371e17f69e563319dcaaf513 fat: improve fat_sync_bhs() write submission
e3ea7f5c1bc328c81998c4dc3ef41b3628bb3e74 ipc/msg: fix saturation of percpu counts in msgctl_info()
dc74b3932daa2e34ca6dadeef2f347ad146fa705 ipc/msg: clamp negative MSG_INFO usage counts
ce8e232027b5094afa90a51caa263c74ec4801fc docs: xforms_lists: support __nonnull_args()
b80f9033a0014cc228469ce572475ab6e2fa3fd3 string: switch to __nonnull_args() macro
0ef1a3b95717069be212a5609564acd229c38d65 lib/list_sort: switch to __nonnull_args() macro
17624c0dc75dae952728a7207fd947c0e721a88e xarray: switch to __nonnull_args() macro
e9f8a5ff25c419ecb469f7174623b151e4264975 drm/amdgpu: switch to __nonnull_args() macro
94b71407bf40bef854865cd2a56cb01bc6eaae9b drm/gem: awitch to __nonnull_args() macro
10b2e71d19117b23efde11f4876c8319d3af24ae leds: pwm: switch to __nonnull_args() macro
cd687043392663176a29b7b42891d174533541e0 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
66e8b7ef5f7ccba358e52415c9bdd51e73dfb5a8 checkpatch: suggest nonnull attribute conversion
3cb97698db4c0d22c7966993ed017e2c6a73269e xor: remove obsolete MMX optimized code
e580ad463e5443906eb1d46484a45e08d3734649 raid6: remove obsolete MMX optimized code
16de9a0612fe14f6577cbd45d7b456d1e39f63d8 raid6: simplify CPU feature checks
8911ae9d5b596e0230a3bcfeecc950e700729478 zram: prefix backends printk-s
78018dcbd81f9568fb1154b513d0b04ad03fe1c3 zram: remove debugfs entry on init failure
7a5408f99fbeac0cca537eaf18f13b7969540178 zram: reset writeback state in zram_reset_device()
41850c919c047c50f1acb87897d1794aaebc66a2 zram: move mark_slot_accessed() under existing slot lock sections
d7a788b90bc04caa4ef8cf94f03219246591aad3 zram: remove stale WARN_ON() from zram_read_page()
84bac5561309ff9678684aa3f18dddf0260f3210 zram: zstd: do not allocate empty C/D-dictionaries
71c21f8a2642c2825a06a0949cc12d077432208a zram: lz4hc: pre-initialize dictionary stream in setup_params
45449c923bb0539b41863ba0745bb658b68ac338 zram: lz4: use LZ4_decompress_safe_usingDict()
2fc11c85fc2846d4530e2dee0c843f550efa31b8 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b9bd816d6c89b482ff4002bdd660737d5b8dc82f zram: zstd: do not use kvzalloc() for zstd allocations
c7b0c89b76d1f663b0899ab4b6ecbc33fff47f35 zram: split zcomp into separate R/W streams
564cbb88f251d324b31a12935d489910074e7432 zram: introduce shared decompression streams
5dbebf435f36b3bdf5e3be7abc88fa47fd77de58 zram: allocate bounce buffer for spanning objects
a5d666cd70f63d357f95ce7929799f8a9d0ad0d6 zram: borrow idle decompression streams in exclusive mode
ae4b3980d7cfe74518eeb117f241c05deb381bd8 zram: use a singleton compression context for recompression
5ff6cd0e9323ce05510b2d33754cc3b439f550ba delayacct: preserve delay extrema when aggregating taskstats
6369ffaa7e5c048096a671720b4f0991026c7787 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
f1483725970bcdf11905655b003dd7bcdd1fae71 ocfs2: replace ocfs2-specific inode flags with generic ones
4538a922c86c29e87458de2d212d97511ab4585c proc: use pid_has_task() in proc_inode_is_dead()
06280b3509e20fac55692daa5be5961ea4ed4922 include/linux/jhash.h: fix kernel-doc parameter name
973744de4b973c2f4de785a62e6f241c7acbd3a2 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
d86ac3b180365357c5cfe1a9d95201a2723aabbd ipc/msg: fix msg_qbytes truncation in IPC_SET
216dd61d0f9288983df6cb09569d9c47f4d78659 errseq: don't let errseq_check_and_advance() hide later errors
c3f10ef29a9b148de5bedc4b4a435153bc9642e0 lib/tests: errseq: add a concurrent check_and_advance test
dfe2fcf0302b196a4eaf96d03fa3b1c6ac77dbac hibernation: make swsusp_page helpers static
d73a91435a2c036b0497e65b4fc22f8225e4b4d2 hibernation: ensure secretmem pages don't reach a snapshot
9108da07379f8a3eb8947ab7de4c72ff8a0eee31 hibernate: handle potential errors in hibernate_{map,unmap}_page()
c2f21812a7f384524fd17037ea5665200e5d74a6 hibernation, KFENCE: explicitly map/unmap KFENCE pages
1ccc883b63d36c3a077be01f59d079256b277e42 hibernation: make hibernation unavailable when debug_pagealloc is on
1c1af3cd56d286f2b674be0d46f1ec73a44e9011 delaytop: add delay max for delaytop
59db7b38cc68634bacb4e24e0b5c4ecf1f46f84c delaytop: add timestamp of delay max
ac0b76935e8ed09197c3ce44e423d95627de36f6 delaytop: sort by max delay to highlight top latency processes
d956f04cab02c90f40dcd045db0b8a51bee2353c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
1cb46ca302f5ff33d3a7d356c28c902c96e74e41 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
55710a66f32566c592cf7d6a2421a1ce4a5ad275 params: serialize lookup_or_create_module_kobject()
9198b484e1974a9eccf87bc64836e92b8cac6d71 ipc: mqueue: reject negative queues_max values
5775e001d66b2f3503fd7b23f9d8807e6c40a595 selftests/uevent: gracefully handle receive buffer overrun
faf1842369d45b6b7aab8db817fe4cece58daba1 ipc/sem: fix malformed kernel-doc comment
9019856a52b999439652093061720d3d4a636483 ipc: sem: fix used_sems overflow in newary()
b802c61fee0a7c2a2f2766c4affb49f674510de6 get_maintainer.pl: fix inexact file pattern matching
879b295719fdc5aabe18706daa7fd970acf64ed0 mailmap: add entry for Beat M. Liechti
c89e6f6fed6360cd23b387273baaf4a3b23f1db1 lib/sbitmap: add KUnit test suite
8161c5807a129ad7f003ee3f07d6bcb10bc31d61 taskstats: use nla_put_u32() in mk_reply()
ec75d8b3854d1d0ee35b0d04345740260a1c9e68 taskstats: take the inode once in exe_add_tsk()
dca5e54b7b3467c344e75b6b2140378d28505feb taskstats: reuse na in cgroupstats_user_cmd()
dc1d2631933e09a44df84a062c29ebd649ccfbbe taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
a80cc6d7b708de1f55e90a3cef985578190ad2c7 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
e2b4313b889e47bdcf56dd52f27443a479dbd447 checkpatch: is_userspace: exclude kernel code under tools/
bac68c9fff1ffc944d3bfd2be90c26008d8c4a71 checkpatch: don't warn about ENOSYS in userspace code
f9e6d2d3fd7f1279fe8f623574b9365f68ed1694 checkpatch: don't warn about BUG() in userspace code
5fcb0cd08b5a2eacf44b1977f809236778ff997f checkpatch: don't suggest kstrto<type> in userspace code
ee4feec591f4091909e6f3b5719f875344258841 async: use ktime_us_delta() for debug timings
c4e9f48e2224aab468a9fc8364b0e19367a43ca6 shmem: clamp negative used-block samples in statfs
fc1f9945284cef32392d99d3dca963aef9292773 zram: fix quadratic writeback bitmap search
ba68a4251bcb85402d37e5db610184823e7c89ee zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dcdcc191b1d34578da516e5869e6a1705041ec89 scripts: decode_stacktrace: preserve input while reading lines
e60056fc8299d10073bacd1a8ee78d5c26801505 perf/profile: report failure to create /proc/profile
c32e07ad1783680d328135452112fcdac031b998 tools/laptop/dslm: fix inverted open() error check
6e351a8d08cb29d73d23627a14eb40cd65e3c749 rapidio: use dmaengine_desc_set_callback()
0dbdd800d92285d3dbf8e330779289c9a7e1f3c9 selftests/proc: search the kernel headers before the tools copies
3a47fc0090f397e79fdf061473f48151c7d15dee ratelimit: fix data race on ->burst in ___ratelimit()
7ee264844395f74f41af38e25f727438e8038893 stackdepot: don't WARN when the depot runs out of pools
994eb6ce02210b05befb9bfe5062b98d96450035 selftests/prctl: select the tests by ARCH alone
dd58ebd3abafa86b39834f559db00fae69a56e13 compat: make compat_sysinfo() scale far enough to actually fit
edf9cae751944b793da19ea8de4bd5710fd8af66 rapidio/tsi721: include dmaengine private header
13fae01bce824180600b467ddc323d3c8824ae1b squashfs: identify device in mount errors
8300eb90788db4bc8f99df6c80755a9dce50a93d squashfs: fix leaked page locks when page actor allocation fails
eded98543e8bc0197a74ee3e173d2be8325a0cef squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
15f3bd8b5706d5ad43466e40fc8d5df47eebf40f lib/tests: add KUnit tests for the priority sorted list (plist)
35ffb2c5091518bcf656834fb769cedc7cfe7b98 mailmap: add Wang Yibo's work email address
5465a6aa17b2b9d28ede2a22ce8e391a3b1e185c mailmap: add entries for Ridong Chen
238425a5ead7968ba95d7f914410e57a88be13cd checkpatch: fix bad FILE_PATH_CHANGES on headers
2be8f462fac2f5c7af5860169323366f299e591c checkpatch: fix bad COMPLEX_MACRO on asm volatile
c2fed57d21a6c1ba6aa9cc03118ea420989ab67b selftests/proc: proc-empty-vm: handle CPUs without protection keys
08bcd170554ae9517134fe52b7dc918a787046c7 ocfs2: exempt orphaned dinodes from the zero nlink check
1ce53dd7b3c33097e7757dcd32f5647c4b4e2b4b ocfs2: abstract the zero nlink or mode dinode check
abd4fb959eebccd1f68967ad9770f9f8e94e8fb6 ocfs2: abstract the dinode i_blkno mismatch check
0e8bd5bb92123e9b41bab8956fbfeec670519b4b ocfs2: abstract the dinode OCFS2_VALID_FL check
61f5331cf934aae70debbafadf5857cc677dcc77 ocfs2: abstract the dinode fs_generation mismatch check
41eec526582571a8774cf6560a8f6fd4dca47ddb ocfs2: abstract the dinode suballoc slot checks
0a6d3fe490a7c9003b38d87a8ae42da4f0e9001d ocfs2: abstract the dinode suballoc bit check
44216aef62f1036f4861f58eb0a3768f0170fe2e ocfs2: abstract the dinode orphaned slot check
09dd18faf9c1712c523a055ed9e641150e2e48c5 ocfs2: abstract the dinode DIO orphaned slot check
e1f20372645d121778092ea453260bfa4a272e6b ocfs2: abstract the inline data dinode guard and cluster check
cec6f69c41d6cc5ae4fd2ff20ce908f8db96b0c6 ocfs2: abstract the inline data id_count bound check
4c29d63ee0157ced2cc7508ef0f470e948368379 ocfs2: abstract the inline data i_size bound check
ecc8df0119f9668be3dd64a6bba13024ea103b9f ocfs2: abstract the fast symlink dinode guard and size check
5f61b1a5fa665ff7526f6a5cf96936ff1610d88b ocfs2: abstract the fast symlink NUL-termination check
9b76868c950c84128d6f5318317b9a9be20851e0 ocfs2: abstract the chain list dinode guard and count check
24c523931bbc1737d0f227abd91154fbb0a6d6a3 ocfs2: abstract the chain list next free record check
7857993c82229dbcfeae2ab8fd8742327eb6d50b ocfs2: abstract the chain list bits per cluster check
b7c44ed707745b391206647171d9ffe6e991a4b0 ocfs2: abstract the dinode refcount location check
6d6e0d6dbd9956f7bc8385b262f3ac9cba82cfd7 ocfs2: abstract the zero extent list count check
7a37624365588aa2cc635b22edc05568d8a8966d ocfs2: abstract the oversized extent list count check
32954c53186f7bd90c5d768eaceb4019425ad2c3 ocfs2: abstract the extent list next free record check
3f826cbc21d5c41f62cb5ef61c9db1aed49c58d7 ocfs2: report unrepairable corruption from online filecheck fix
95daefa572788c85d0e732cf2441135baf5ebb14 ocfs2: check dinode nlink and mode in online filecheck
9a29935829280f883dfa8548907177039f155c68 ocfs2: check dinode suballoc slot in online filecheck
8ce58e1607051d40bddd2559196025b0c3ba123f ocfs2: check dinode suballoc bit in online filecheck
0a8539571b0bdc1b09e45f79ad072725be235a08 ocfs2: check dinode orphaned slots in online filecheck
9f3fa385070525983fbc5db9638fcc8c34f33ded ocfs2: check inline data dinodes in online filecheck
2316d2f73596524b95d1b67c2552597873d25165 ocfs2: check fast symlink dinodes in online filecheck
1eda424070f9f3b0cac66196e4ca454751cf9d60 ocfs2: check chain list dinodes in online filecheck
1cf974ebe6dc4f9125add98d9a3ff0b6e5eb0715 ocfs2: check dinode refcount location in online filecheck
07bfd614bd20834ab8fc5165ca169f12af2996ee ocfs2: check extent list dinodes in online filecheck
89467b03416aae0c5bdc0a2fd3d0abfc4f929fbe mailmap: update entry for Guodong Xu
d4e1876564672b3cfb221c6c1043f0411d9519e7 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
12815b1c172903acf17f29f59afe9df34d9e12ac lib/tests: add KUnit tests for genalloc
385bb7b38f93092514a15d957a4ae5434d81ddef lib/tests: add KUnit tests for xxHash
bc9b2696a9fdb3d4596bb72bce4e4ec38148ac5b lib/tests: add KUnit tests for the UCS-2 string helpers
9cddd82c6820090c63b0e858177956df126b3f25 mailmap: add an alias for Alex Elder
dadbd0accd24a167ad9799b3fb4d472026e33569 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
a69f4e490a45c06ed135939b5499c10340079977 selftests: uevent filtering: don't shrink the socket buffer
22981f8f3057168d2c9b2c73b16096f01c2db2df dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
20a6dea7a8206bd030006f901fe812d7bd6109bb dyndbg: clean up dynamic_debug_init() to improve readability
50ecc0cb3d6419142c9b664178328ec6c0447346 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6ae02f517be26906c464ead2383220e091701b5e squashfs: fix fragment index table sizing overflow on 32-bit
d0ad02b9d5dd7ae551f450cfd233f3e28bbf59d3 squashfs: make the fragment index table bounds check overflow-safe

--===============3309922715336942517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d7a816a2df-d3925707865d.txt

e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
37ff457ec4679860749c48ad942f60dc287f8365 assoc_array: discard shortcut when collapsing a leaf-only node
1a1b73723d232848f4ca5ef4241ca91668c03d0e mm: synchronize with PTE table reclaim for all folio sizes
4a3e5dc7100763488a4ea95cfc0b92d540b22131 mm/vmalloc: bail out if in softirq context
255369e517e1fb796cc4f12afb308432ed1f55e8 mm: memcontrol: don't lose track of exiting OOM victims
e526b54871d3d5e1bd73ae9f3fe998a94ec70961 mailmap: update email address for Bradley Morgan
223611ce51805088313476554bfcc5eff2b77c9f filemap: prefault writes starting beyond EOF
cdc52b49e2b0076f2cb1389e7a52a3155b7092d9 mm, swap: only prefer nonfull clusters on synchronous devices
72a754585bf80b74995a91585072f982f6f89af4 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b9ea40879087928a9c1210dc261e342185b2df29 MAINTAINERS: remove myself from MM core reviewership
6acd7d316a48ae7d1ae4d9e9e8e3223b50ffcce2 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a1e709bb6c6f304d87f450b19190ab247f9ee6c5 MAINTAINERS: remove myself from MM rust reviewerships
787de510eb0d4f1cac059e833039551e28fd03a2 CREDITS: add entry for THP maintenance
9b4df0dbda5a0693d1b67b3fb433e7fec82a054c mm: vmscan: allow writeout of swapcache folios without anon mappings
45d3f24c31f43e28e289c8544ad5e98f3beab529 mm/swap: publish cluster tables after reacquiring allocator locks
1302ff62b69bdc8d87aab9a62f219e7e10394006 mm/swap: skip relocation of tableless clusters
95bb370207800570182b3db17200996b9eaa57b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ba7a8e6883781da361441753e38290296b859ee9 mm/vmalloc: avoid false sharing with drain_vmap_work
6f99ad880ae8ecf0b0791c570a67502ac417ddd9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8dab2e612aef3cd8858c498ae50b20b641799ad1 iov_iter: validate extracted segment for bvec alignment
8149f0519db09a4b5df72dcc4f3010a33563cf69 shmem: consume the reserved xattr space despite remount
17976055d802eb817e6d1fe88900924178aaa7bc mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1e172e410335f84e200d2763ce54a915d2346353 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
ec501c60d1006380be4d17c1cb7227cec4030ac5 mm: zswap: use separate compression and decompression requests
23654b0c97ce16932b93e9be2cf73b7542c7df2e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3dc09f12410210ffc04dfb3697ce3349d55cb437 mm: zswap: use stack requests for synchronous decompression
4205c441fe678ff4f82b6aeb7bbd1065ad8d4ccc selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7b128cb629f82eab5e5f8c9830f93832511f004a mm/vmstat: annotate data race in zone_page_state_snapshot()
ee9eadcef222cb52fdd795f1e679fb148c4a0ef0 selftests/mm: track the modules run_vmtests.sh loads
e8dbfd1610a5a2172456bc9a87537e902d77caf9 selftests/mm: load xfs before checking for it in run_vmtests.sh
c659b3eca8e5bddc90a49da21b49644092383daf memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b8df483421a5304c082ef0858d072fa3e7868fda memcg: reduce nesting in consume_stock() and refill_stock()
4f2aca5a616173378382661e4ab4e55d056d3d87 memcg: annotate slow paths in consume_stock() and refill_stock()
7c9155f54eef9b109aa35cd81f5c27ec1f4ea069 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
44f49f3f1b6bbd4f9aeaa6c087a1afe76ef966e4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d1a931bef7e0167649e088588c1b5d46f84ac6c0 powerpc/mm: map shared vmemmap tail pages as read-only
ef927c1ac4ab2b3da927963b8fa6f06d449028f6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5066a39bd77e2d69378f52cae526ac1b8f40bc0d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ff004ea380092f5461a11d36d3f2ac2db3af6d59 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b0d9b7a4fcdc2c9def9c45032979860a58047066 mm: multi-gen LRU: remove get_lruvec()
da359aec41b694a9d252f1238b00eaf09902d90a kfence: fix pool cleanup on metadata allocation failure
b8d9f7c77155ddbb1745d920e58a6e640d96d398 kfence: clear the pool pointer before freeing pages
5f4c123f652658a2353951ecfa993c77b2d49f00 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
75b1170b90136ab84f74dcc0ac4786d505b035b4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
443be1dc8d9d1f83ebbd91075025f685cef93e45 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e30da9b4c536d925e77463620b96a45b32450dec word-at-a-time: check the first byte in load_unaligned_zeropad()
767ca586e33d09f9c55193405fdb96bd9b1d8112 kasan/test: cover load_unaligned_zeropad()
c28780c9030deed876d768307af760619b5cecbf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
bf8c688aed1ea8b9bef3839f55927a336a5df958 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9ca4e78f2aef70e193e13754b6047ab884bff64b selftests/memory-hotplug: use $(id -u) instead of $UID for root check
182766abd1aa2d2208db117154a907ef073797ab mm/compaction: annotate data race for zone->free_area[order].nr_free
cf5b80827b5fe19d7d43e24e24816a3127cb5f10 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0bdb1b74b9c483a302a1f865f30b4e31bd25070a mm/memory-tiers: reset demotion targets of nodes without memory
c95f4aa25f0581d27aa7361ce1d5348bdd4d27d0 mm/percpu: clean up callers of pcpu_obj_full_size()
b7551592d5a6e3850013fea1c5e8ed8f04f30f57 mm/mempolicy: convert mempolicy refcnt to refcount_t
afc9b5c4878cd04f7f32a2a337c94b4b7eb0b93b mm: memcontrol: remove mod_memcg_page_state()
8ba6820d44c6e992ec4df93e14f20f084ded30de mm: memcontrol: remove page_memcg_check()
279f305dbf13a9df2339c09a7de7337ce4021b6d mm: generalize kernel PTE table allocation
4cbcea2c1adccfbae197e352e5f0ed14d0d7fc7c mm: generalize PMD page table allocation
0424489d76e68a8df4bdccc9e65a95b459760be5 mm: generalize PUD page table allocation
4d9a90faea26febe8379b7bb1ac830585fe70f0f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0707df784cd146014b61a32c808984638ef14d80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
fdd3f5dd83832dc86aa81e5db3b5b46582850d26 kselftest: mm: introduce size_to_shift() helper
763811d4e506d92a7c4f7c2444ef34d2146ba928 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e311d4e399dd3fe900229bccea01f3ad86373619 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dffa86d25eba98d5617530fa2836db7cc6b6769d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
50c9c71752ff708438774f7484b12639245c35ff selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4f715304a9c05618b40fd7097c742a40d9514b04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
60b94556b3b9e13335561f9bfb67d977f95d78cb selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
73c73c19edb1f9a8cfa3a4151185c2ac12dd5236 selftests/mm: check MADV_PAGEOUT file permissions
cb294addfd44ba2db1b8419f77bf55908f1333f4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c402a68ff59e91b229e78721bd2a00208d299af9 mm: kmemleak: scan modified objects as soon as they are grayed
ff6b67ccb09d4c00113a68a978582f7e752eee48 mm: remove pagetable_dtor_free()
9b864b9d2fdc68d8ebf5253eb800800989b62aa2 mm: remove redundant pagetable_dtor() calls
43e9db17a1a685cfdbc9a82119335b2218d40a5f mm/hugetlb_cma: remove two unused include files
3eef46879bfdb6c2f680bf6cedef62850d324282 mm/zswap: batch the writeback IO of consecutive entries
225c65e2778398edb46bc55d6c9d9cd9e4acd76e mm/zswap: plug the writeback IO of an LRU walk
1abebd8e461fef1551cbe721e77c5647fa32663d userfaultfd: docs: fix an error code, two names and the POLLERR cause
8f719c261ae170ab01969223f41b3a4266d764f8 memcg: move memory.high enforcement out of try_charge_memcg()
0fe4dc0608e81f6e4b6bf395c83a78d2c62597f1 memcg: force charges from reclaim before trying the limits
fc409ceb2ae9f13451a6a20dc2accb81af8dbd39 memcg: use high_work for kernel threads
d08bb605d604925a9ac99717513913d52a8ac1c9 memcg: use high_work for remote charges
17726f9f150891fa154a0ad623a6cae71a4bfed9 memcg: simplify high limit handling after a charge
a67d923b125fd95ce50c51d4cf8b96355dbccf21 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3dec3f137e35397d9785772864543b53c5b114b3 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
47fd639e55aa36d7f28150a3715acbcb5af630d5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e41f2ec43f0c82d172967d0f1aa28e9b660e8f46 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5275e6ca8041402189912fc3c5ee51e1b916346a shmem: report casefold setting in mount options
801da0d590a27a3438cab0384b90304ae9d5054b tools/mm/thpmaps: fix partial THP anon/file accounting
c8333c4ef9ad51c428a586ff84cd8fa98d9efead tools/mm/thpmaps: fix missing order-1 file THP statistics
29804a42d9911f6e836db097e7de036215b96cf9 tools/mm/thpmaps: fix missing mapping names
fa4872f77dab1cf12a36a20db48157409646a26d mm/damon/core: use only installed probe in damon_merge_two_regions()
149881696c2261b3b2bc1b4f4ce4685f85b9b1ee mm/damon/core: copy only installed probe in damon_split_region_at()
5947f609e5095d5ef383a81699b286e0f5e9924e mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cf64079d5db7fbb952bb451e1c2eedd9a9e2ee20 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27ffd58e3b0d7d422e28c1d6fd62ed01a7a932a3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4c664b0f767e989e6a53862366c8de3491d728e mm/damon/stat: avoid 32-bit overflow in idle percentiles
2e127100335fd75509b8e1918e386bf2cf68a875 mm/damon/{p,v}addr: skip folios already on the migration target node
6f35b0f46bec8d2178f89321123901be0d2c72b2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
69829a2c1fb9b767cf65f36eeaca1abc3a97d5dd mm/damon/reclaim: fix typo and grammar
9eddac2758736654f1db52dceef7d71d4011df59 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
61a2500912675d8337e0cdd7f3ef2acf86835d23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
06ea17cf9635e242fbf446b0c9cf4e1aca82f759 Docs/admin-guide/mm/damon: fix various typos
f75cf2ee7ce7a6f7516ca0070718e9e5e48354be Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4753c2accd171a48cf58a92604651b1057a2d756 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e5a646f2e1a818bb8151ba0c1e474053066f44e3 mm: bypass swap readahead for zswap
ca0f5734ace7da9da666cba856edac850269277c mm/vmscan: remove redundant !mem_cgroup_online() checks
03619159e329d3eb83903e5a92b17362716c8c68 mm/mglru: stop rotating offlined memcgs to the old generation
566e1777d63959a78f5c2b74915e6ae8bc8e55b0 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ce07b93b562f223f171f5a60d4bd9f5eedf78391 mm/hugetlb: preserve persistent flags when returning folios to the pool
6a2b04b64b3196c02af9f7eb108a118f5cf31f60 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d6af2ff4036b7196863744700d1f2f3e024a5046 mm/hugetlb: account NR_HUGETLB at folio state transitions
4b0f91e463a46a79d43b63c8b2b019d33ddaaedf mm/filemap: clear page cache marks once when removing a folio
35397fd13083f4c16c997bc7f7084344665d976b Docs/admin-guide/mm/damon/start: fix grammar
64f1d60ada35c1d4a23cf0bafa9804f4955e0847 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d2ab6fa27069e92fa710bdf56ba396394dc30837 Docs/admin-guide/mm/damon/usage: fix grammar
7f700c68e6521323f65a1b9bf4789e7c89a6a46c Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
707192dc496565ef2c67051168c7004fce636d27 Docs/mm/damon/design: fix grammar and typos
fadc73a99d6b8d172913b7add1c85be0112b47cc Docs/mm/damon/api: fix verb form
aa4fe8d3b8b9606f1a63154daef5faa833c801c6 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fd08b7fb60d1e44da8d0fdc2eb1bab8d3b5b6440 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
7cf765f0e57be88b3dca85240c906c0fc864538e mm/page-writeback: avoid overflow when reporting BDI byte limits
1be4712dd17154699ece4931ae4adbc6e6b1e514 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
2562197f60a05e5962bb825fd956ee826ba232a2 mm, swap: only allow swapped-out slots into the swap cache
fee1587becd5822abac060100496f0600dadcabd mm, swap: give hibernation swap slots their own swap table entry type
b6673188442ce22a5a0850986a89e40155263ff2 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1d490aa4525294ab4f7a22e9af31407b244a02c1 selftests/mm: fix pointer width warnings on 32-bit architectures
c10e1d7527b2f81f03823de196482b968aa0dd9d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
d504bb06822a54151efa96b7666ffcb0250334fc mm: hugetlb_vmemmap: fix OOM during head page allocation
1624c004e8a4dd87d79df864fca5cc6cb6df72a0 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5679e3be379ba1759d59b146c76615c23d28b3e1 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ee5e8a98d6755c41e618a7e2bc5ff6ead14acbab mm: hugetlb_vmemmap: simplify vmemmap head page handling
c5d434bdeb6c6aa733925f8926f75e541ab9bef0 mm: hugetlb_vmemmap: generalize vmemmap page allocation
efa5096095b103c590b8d4782cb03cd839f0d96b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
01fdd4ef129341592742925830ac17e6231f1f5c mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
91cd35c3b0d351cdc63399b1de4c1aed5a6a448c mm: hugetlb_vmemmap: simplify shared tail page handling
a96832c05cd7ae7db700741b314e25460e1e8e27 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
fdb6a700a9f4232e9e506c30ac4e36e1971732b2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
9873f45ab11e33ae01abe6c8386ae9e1cbc3c88f mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e9a12c46d13b8715be7ebc61e606964d7b2aa8df mm: hugetlb_vmemmap: unify vmemmap range restoration
86f3d898f465f631a671d6f1900046fd580f7622 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7c050f4267c89077f72c1730c14956822b1cfda4 mm/zswap: drop the stale zswap entry of a zero folio
3292aba9922462befd6d467d872cfbf5a7213ec4 mm, swap: fix large swap-in across swap file extents
267cae0f421ac3d230d55abbd5ddddb139f30c8b mm/swap: account synchronous swap reads as memory stall
de6295db9d9cdcfb8e604e022faaca82489b95d0 mm/swap: keep the swap-in pressure window open across a batch
c24d175cb8ca887597b5527be9b4dbdab44a82ea mm: page_owner: use %u to print the stack depot handle
244c794f4d525b97037111e60ac206768091d841 tools/mm: add hwpoison-panic tool
d33d55e3b84ee988e796982895126cebadb1137c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a42da9d487af2c97da8af02d12a220140eaf89ba mm: split out memory-failure declarations from internal.h
c571cff743344713f77e4a057c678df34428d575 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
2b16c45be673cc2b8c670807c1092d08442c9124 selftests/mm: handle child status safely in khugepaged
60b4c133c44d3591aab928935e4eea064e6c26f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
3e504c5f3b821224639fc7e25ab25417c035f8cd selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1b08af8db81b84fb820cc08b0f67ed4efb913f50 mm/memcontrol: drop unused vmscan tracepoint include
8c79677e86bd468e0027ec41e70a3dddc031d8a5 mm/vmscan: move vmscan tracepoints to a local header
3681aaabd4eaafe825b672c5402b3a45890c2eb5 mm/vmscan: move struct scan_control to a dedicated header
b896c695e229f1370359d8ab940cc44e6fd9917d mm/vmscan: pass scan_control to the vmscan tracepoints
9043485b68a83bc8fa612e23a775fdbe4a0815e5 mm/mglru: add tracepoint for scan_folios()
b35100a5d0e4949950036b4f6a4b32fd0cb70ec7 mm/mglru: add lruvec_gen_size() helper
1c586c5c42a265f3322e9fb79237bd93840c33b2 mm/mglru: add tracepoint for aging
a14d4818b5193b7acdca5b962a7e222ba40b3554 alloc_tag: add trace events for tracing allocations
ec7ae482d3d80ccfc3b822b62357ead50d0c7eb3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
283dfda81307a2ff082c7d02d6da3b504a9ca471 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9fbbea780c6e442bdc2a2657891c08cda1eead24 alloc_tag: force inline the allocation tracing check
d1a388554634d43ccae2ac9fa9f637722f094d24 alloc_tag: add a flags field to allocinfo_filter
b8f08f3244292c291cf632af19144124b7b1c4bd alloc_tag: extend allocinfo_filter to support tracing queries
f6bfba09d357e35b59dbb3879a16f40a71154cef alloc_tag: add a test for trace state toggle and filtering
a5c2429d81feb4bd65effb16d86717b7b56e86c0 mm/hugetlb: fix validation of unsupported HugeTLB orders
ef992e8aeb4b77b37c889ad95877c859b77fe1dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
066259da0b54f0d2198e33889cd6a2570f9df8b3 mm/zswap: validate dlen and normalize comp_ret on compression success
cef4dbf4a7bb960d20153de2ed42c4ebd36f6788 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
86a8318c3b8637c0f3a1ad5ad34d0bbb8324ed35 mm/mremap: fix hugetlb reservation leak on partial move
63d4fb0ab1a8da6d22ec6b5d2c027786ce73da55 selftests/mm: test a partial mremap() of hugetlb memory
36283136311de783b9a29e695ea642c72a231d2e mm/mremap: reaccount on unmap failure only if accounted
e267e6f3c414acd518600438ef0792cd07df7257 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
88063fbba1843cbad1d8fdfaa82b623a94a9c6fc selftests/mm: test mremap() with an old size of 0
8afafca2f27c6e7c7c7ee1f636aeb567579fc792 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
8cb4cae2bbc571ad01ca7097a1ec787c72cfa111 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
af0bc5699290b965099024bc42093ff639b1b546 Docs/mm/damon/design: update for age_ms damos core filter type
b48a787363579365f9fbece2d88e6bbe30b2c59d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
29f7947264e9c52fcee7f1806a3efcda9a8008c5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
1650b1cca4ee83e0108a35b586ed70aad935fa1d selftests/mm: pkeys: wait for the child in become_child()
33388504848a0c47da38cb2c75b4980ad0cdc09d powerpc/mm: make vmemmap_populate_compound_pages() static
826eb4c123081b13b9f8f55d5eb3dd13be2f54bb powerpc/mm: drop powerpc vmemmap_can_optimize()
cc553a6182c8320fd8f84fa0aa3c8e4b065ef047 loongarch/mm: disable device DAX vmemmap optimization
ef8660cfc1d3be2c4cc41e4572283ed548c4d5de mm/sparse-vmemmap: drop vmemmap_can_optimize()
45f9fc5ef4801a3425a02403372d60754d260682 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0f9c0923dd09d8f98d89a10cf3f45eaa3782269f mm/page-writeback: avoid unnecessary strictlimit background wakeups
038cf435e25af81cccea559b5eb191c69909bbb1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ca73db3fd9f512bc5b75c2d5b0e7b27f2d4f1869 selftests/cgroup: test_zswap: check malloc() return value
794961947b51f0d4f442aea1399d81e22b015f30 kselftest: alloc_tag: use the ll64 types on powerpc64
e31528202c5bf9cf853f8ab4cce11bdddf4e93b2 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
634f5e1681c7ede1ab80f2e5980e1d191e727fb2 powerpc/8xx: add vmap_pte_set_huge()
685a45a21d2d2935885d7f0c40fc4217adc9b3eb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c86fca27db6961b44c4ffb72d70e00b5c7925d28 arm64/hugetlb: drop the init_mm special case in clear_flush()
35bed9e0e99880de3e89e0e77b7c44e6df9376f0 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
567c874ea2a773a26bf925e711956e17498f152c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
276e35484eb19487b5a849c09c9e8d522936a68a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
92f647181b568765cc8a24b8e2fd5085a8ff7545 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
72dd6b03987b5fec843661f546b8ac46127e381a mm/vmalloc: map contiguous pages in batches for vmap() if possible
1542776f7b2efe2ecfa5fdc7610d5b538e4d0d17 mm/vmalloc: align vm_area so vmap() can batch mappings
44038a8ffec38249c2fc68aad29ba2c6add2993e mm: skip empty finite ranges in truncate_pagecache_range
d3925707865d051ba04d5710d60550776e744368 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============3309922715336942517==--
