Content-Type: multipart/mixed; boundary="===============5303463288186541925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 08 Nov 2026 23:37:44 -0000
Message-Id: <179418106486.3950089.6830709018768998652@gitolite.kernel.org>

--===============5303463288186541925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: a41e364995bbcfa627418a70fe913c35b7510728
    new: e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec
    log: revlist-a41e364995bb-e0d8e8de8bcb.txt

--===============5303463288186541925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41e364995bb-e0d8e8de8bcb.txt

5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
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
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
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
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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

--===============5303463288186541925==--
