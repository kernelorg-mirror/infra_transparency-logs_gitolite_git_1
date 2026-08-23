Content-Type: multipart/mixed; boundary="===============2309716429954787607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Aug 2026 12:27:17 -0000
Message-Id: <178748803788.755408.17210285715164463200@gitolite.kernel.org>

--===============2309716429954787607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: aa43d397fe5ab9bb6a9ca1df47d8dac21d025ade
    new: 4a28440f440d936a07a910f27a3ea297e121e7ae
    log: revlist-aa43d397fe5a-4a28440f440d.txt
  - ref: refs/heads/queue/6.18
    old: dc7211b0170b4237f4beeb492c3e2b2bf8aa0bba
    new: 83db02cb06c4bbe1d449f473883ff33578a0ab9a
    log: revlist-dc7211b0170b-83db02cb06c4.txt
  - ref: refs/heads/queue/6.6
    old: 853167c48bcf1e1738207af2493e0bcd659167d4
    new: f44ff6b8ba07b8db5ccb6500e483f5adff8e0d0a
    log: revlist-853167c48bcf-f44ff6b8ba07.txt
  - ref: refs/heads/queue/7.1
    old: 0c18a22283a9cead27a269c38eb824549468c523
    new: b660fb6c862fdd770e64dc86fab1c225d23d5af7
    log: revlist-0c18a22283a9-b660fb6c862f.txt

--===============2309716429954787607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa43d397fe5a-4a28440f440d.txt

9fa18a4f300506ec4c09bffad26557fe787315a5 block: stop the timeout timer when releasing a never added disk
3823a30554b14ce358255cd861585d326b8cd1c0 bpf: Fix linked reg delta tracking when src_reg == dst_reg
2087763ac1508d3092b29d1d35a44af2e03bffdd bpf: Clear delta when clearing reg id for non-{add,sub} ops
e0095776c7fad9afe3ccb61242af8a584591980e selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
cf5103cfdd114aa940852b044eb47ab2cc492346 selftests/bpf: Add tests for stale delta leaking through id reassignment
de84df78e71607e00b29e5b884b4dc5279f943fe f2fs: fix UAF issue in f2fs_merge_page_bio()
c89fc2fbc2570ecbc5940e5b69c06a11a4ecd18b mtd: ubi: skip programming unused bits in ubi headers
e5d8548974d3fe2fa1259a22fe8fe96aa654c9af ubi: fastmap: fix ubi->fm memory leak
42b521d9ae04b0a8012b77a0ccaa5a8ce73c6c98 mm/damon/ops-common: putback folios on invalid migrate nid
3fb5aaef338db099d7e8f33940ce5c15fa07198d mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
ce53a23c15e8936e8cb175d531b755fd96fc4bb3 igc: fix netdev not re-attached after resume if interface is down
30c6c3c3bbed9ae33d0313f5e4a1e5b488135c0b ipvs: separate destination availability state
1c6775fba8e5b1905eef03e95e7295cda09dcd58 net: mana: Fix EQ leak in mana_remove on NULL port
d194a7b573ea4d3c29acdcf59155beeccfcb0cfc crypto: ccp: Add external API interface for PSP module initialization
d1436e77c521d2dfa80ae7ebb626dec431498e08 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
064c9907ba0fd15bb60b97a5ee36e10e80fd80e5 selinux: require every boolean value to be defined
03502a10908084f160f61310a047cee3678819c0 selinux: reject a class permission count below its inherited common
d5f08b44205c20943dcfb5b7cd0b9e0be52d122d selinux: do not cancel a policy conversion that never started
e735023a5152537dad92bfd7945fd66ced63e077 selinux: reject an unclaimed class value in security_get_classes()
b4873b17c4bed628d2813d716af9468885822ad8 selftests: mptcp: join: mark tests with data corruption as failed
2c015723c7396c2416b4aa4a5aa9098b4ff1ce84 mptcp: avoid combining some incoming suboptions
af7255f3a9ae611696360e5eb0d77626730d195f mptcp: options: reset DSS fields in case of unexpected size
fbe2bab3ead943a2f7424779d54fffc9c56f0777 mptcp: fastopen: only mark MPTFO subflows with SYN data
c0c8a120836efe4d58df7f7feffc39dbbadc4337 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ac4a06e7176865063a3a04339916c1811b3c0de1 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
5c34ba8b3dc5e7caba26f319a98da6f5b80017b0 ASoC: cs4265: sort the register default table
b48954e78233fbaef060384d02cbe35f8429b1b1 ASoC: cs35l45: sort the register default table
7f8508aeb64e54279c5a7546a1ad575546246235 ASoC: cs35l41: sort the register default table
506353ad465d400651ebe4ed03551623c86c94b9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ae0ad48e327cc430e2e53eccbcaa2c69bd262cf5 fbdev: core: Fix pointer desynchronization in fb_io_read()
0eeb31e3e76e236626d56d1fc3ef750c5d45cdfd drm/panthor: skip zero-sized firmware sections
5592f8d0d53a1ee1e0ebe8aa1a35266a3fe3573a drm/amdgpu: reject oversized IBs with per-ring packet limits
8f6dbc095133adbd485a3229c895daea320940a2 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
d0afdbf43fbf7a0331416152bca8afe8c92bbb99 drm/amdgpu: fix aperture iounmap skipped on device removal
c2f42c6ed4da69a0888189231832254339c3ea7e ASoC: SOF: topology: Use acpi mach from the machine driver
f56e02b1abaf5516b41ef5ab7f3074f0ecf3da64 Input: xpad - add support for ZENAIM LEVERLESS
bfea350b9ee1e72315a5785daf0cc519d808c0e7 Input: cs40l50-vibra - validate custom data from user space
e6db296b60481b3f80c96dbe842fc6854f68142f powerpc/pseries: pci - logic bug
66bb563fb34643bae0ea6905d6144bf9647da9f7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7162379dfac1bcfbbb8c0c90c19f669f40426245 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1fabc9de4e8c8ba36ddfd1977b31acde3f9b2770 Input: psxpad-spi - set driver data before use
0721792e756b8b5cb69e502f0f75828d427d47f0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
83a554fd00b956985798f1f0f456c8b56600da93 Input: iforce - validate input packet lengths
174b719dbf4e8313ecd1861c71443308c1bd681f powerpc/pseries: lparcfg - fix kbuf[] underflow
08e7609102a9c1c84c0393536a428d8037e7817e Input: synaptics-rmi4 - zero report size on F54 work error
abc56c9afaa1a350fd0f1d7ae8dd32ed736be7b8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fa0b345bb5e98b8480e9c00594b8ab0483c4c01a Input: synaptics-rmi4 - block s_input when F54 queue is busy
e6e4bbae4fecbd3fc4d9384e35f469bed6ab18c1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
7a446a5d882defa6ea6b3f3e51d28c00f881700c Input: hynitron_cstxxx - validate touch count and finger IDs
1f38d243712908e5927d7c4abfb3ce9a2b5e8b8c crypto: starfive - use scatterlist length before DMA mapping
a8981a510e773f4a3670cdd897fdfaea37ea24c2 crypto: qce - fix error path in devm_qce_register_algs
7e0f3bf44b8a6e0a621588b2096f5792beff3769 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
61a689c6e2fe3d1bb8712401e2809383c2103c5d pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
67fc4bba5b50dfed16afd6b7e87fae88f96d5e7e libceph: fix multiple unsafe decodes in decode_locker()
526db97abe1da24b232e4e76f71b6de545bd94a3 ftrace: Protect direct_functions in ftrace_find_rec_direct
65fdd237272ad4265353a35b76b1ee8b20d8db5f ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d37ed97dc17301dd1d94ff1c7a6221096b48f663 openrisc: signal: do not restore privileged SR bits on sigreturn
b76d8aef0e80ee5918daa6c9498dff1394ccacf3 Input: sur40 - fix input device registration ordering
bfd49e7555fa1ae40fe08fa48807a2938a695d98 Input: sur40 - fix V4L error path cleanup
d7a71aaf479bdde1a8ad36d4dab9938a242a4dd6 libceph: Avoid using invalid osd indices from primary_temp
f42451a7d4288c7d66c3908238e06d68f356fbc7 ceph: fix MDS random selection readiness predicate
d933c8498a19db5edb06fb54201eded909cd3685 libceph: tolerate addrvecs with multiple entries of the same type
1766d6ff54941e63e9b9eb2003616e1782b6834d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
236b10777f863238cebcffd46b5b43b4bfc587d2 mmc: sdhci: unmap the bounce buffer before device release
f30d128927ad8099a1ca08cdf33b66a106052ac0 mmc: sdhci: make tuning_err a signed int
1d8572f417c99e304a3e4e5b0ec3acd40e0c7f2f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ca14eee9ff36bd883ccea2fe6d222ebf12eba167 drm/connector/hdmi: Fix out of bounds memory read
68f006b9e3428f406ab7d3a27e7fe3d184ef0708 drm/xe: Order ring writes before ring tail updates
b1307e2ef4e4f6ba76d60d3060807c53dafba58c drm/radeon: fix autosuspend cleanup during teardown
1575182e81254353c363a8e4ffd52544fed8e646 s390/vfio_ccw: Free all memory if cp_init() fails
700fb42d98179b6316d95d452d833c370629461d s390/vfio_ccw: Limit the number of channel program segments
a5afad482447b9d54d2644120ad13d933708a730 s390/vfio_ccw: Cancel existing workqueues
e06459785e7bb4090c38e9f2f659ce2657faf2fd s390/vfio_ccw: Ensure index for read/write regions are within range
bfc3387d912fe53d161bd86d4de091f64b39c3db s390/vfio_ccw: Ensure first IDAW remains constant
a6ea8d89051bda24ecca757fe998ff176d8b7b73 s390/vfio_ccw: Fix out of bounds check on CCW array
68397b199039c940271976b498bf45b0e44389bd s390/vfio_ccw: Move cp cleanup out of not operational
f59767c9319324c21c4fcf7c7c756dcb31b2b701 s390/vfio_ccw: Selectively expand io_mutex
f9c7fbab3d1399de7b94e20488b47eb9c06ece63 s390/vfio_ccw: Calculate idal length based on idaw type
4525543071e7f54e1723dfbe14575b3cd9e536f0 s390/vfio_ccw: Implement a crw lock
c42d2bda8608e8139adf8e13a121a71c6bc20059 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
e7c6f615ac03890d5fcc4bcbf2c5b4054faa4a64 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c08add39fd8d1c31dfe5ac5e69139d0518ed03d0 drm/amdgpu: Reject UVD message with invalid number of h265 refs
5384d920c3398ea2a7caaf4ec843657e087450d6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
cb5c82e4987e2ce0a34c8c8c9517ea2b1494927f drm/amdgpu: check ASPM on the dGPU host link
ce861ff22b80109e606ce5491d027235ae7114e7 drm/amdgpu: validate GEM_CREATE domain combinations
1ccb1ca88ad2b72e55c5a9a9eb423f4781de7be7 drm/amdgpu: Reject UVD message with dimensions above 4096
e80288358cad11da65beaf6475d1dc47e26e7149 drm/amdgpu: Implement insert_end for VCE 3
b26ce7803bfed72841e654fee34c729caf7c9458 drm/amdgpu: Fix UVD min buffer sizes
4947b85c0e4146abdbae93fc406541c86476644e drm/amdgpu: Fix UVD dpb min size calculation for H264
5416b776bf630999606f4448e6395a2a0e8b2edc drm/amdgpu: Fix UVD decode image min size calculation
e40824665b324607b8c2b2a23c7d8bb9edd12234 drm/amdgpu: disallow multiple FENCE chunks in one submit
c72efb5ccb2a86c1b09b6685d0a7935151ac179a xfs: clear zapped attr fork state when bmap repair finds no attr fork
2ae0c311249f0a7ba8334cb5d1dc8decd3d1ac08 xfs: zero i_nlink before repair puts inode on unlinked list
3bcb4fb4519b864a70c3ee4f09694939a06603af xfs: only check mergeability of bnobt records
3bf323a4cb5b612eab3a413f5671eda8aa006111 xfs: don't double-lock when deleting a self-referential directory
fc838fc18cefabf82e529e8327d22846c667e297 xfs: set the prev pointer when reinserting an inode on the unlinked list
ce19a62c59f49264418fb1533fe4d561617efec8 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
9088464ffea207d7921b98bef185a25cc0ccad70 xfs: nlink scrub must take IOLOCK before determining ILOCK state
220528d063b792a398333554cbf86358718e1abf xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
c8c23494f532e6156bd2b09af47aa099d5d37cb7 xfs: fix ilock leak on error in xfs_dq_get_next_id
f392b009860cbea27026d9ef03846fb84a5338ab xfs: don't zap the attr fork on repair when there are queued pptr updates
3a43c7dbca0bec3165b1cc457655dde4c060e5b9 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
54344cc15e9a13238fe4d6b1c370093ed4c1695c xfs: fix allocated inodes that show up in the unlinked list
206df9e1019f6b81b505804af972e5abb4b9405d xfs: fix another iunlink infinite loop bug in online fsck
fd2c113d0f7a8012dfb2e306f10484bbccdb5960 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
71245a6679f911f16fd3856c2df4d99a1a96daf2 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
361bc758c59b6e2019a4ed0aace63f06ccd33064 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6cffa7b3cf884e1f94269a9e8dbb35c7dbe67b9a xfs: don't swallow dquot recovery verification errors
5631d84023846621d655fb69774898632dcd6a77 xfs: check xfarray iteration errors when committing unlinked inode lists
922d0370768813fd778b36c0b9d89430a66856fb xfs: check v5 superblock features early
f1732b8384de875621f5b015b86e453c160c645a ceph: Remove ceph_writepage()
ea5f8cfe6e9655e7e3af8ab01e3be317a86abdd4 ceph: Use a folio in ceph_page_mkwrite()
5b9df3251cc86eced2eaaedca2f93cfd1496285b ceph: Convert ceph_find_incompatible() to take a folio
49fa57197c8dbabc91119b85e5adb7a5cf6d47b3 ceph: Convert writepage_nounlock() to write_folio_nounlock()
ca612566643be61639e10d7dc64b332a7fee2c70 ceph: fix writeback_count leak in write_folio_nounlock()
f5035aea0696e1df325c173dacdf86c957db765f ceph: avoid fs reclaim while using current->journal_info
8f4fe2d5423d7a22535e483d8ad6e21bb9e11344 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
3be3b721503371176227e2549936df30aafa580b libceph: Amend checking to fix `make W=1` build breakage
c74941d881d8c8113a1ae2ef1b0678124cf73d3f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
9aa1b092a5892d523700c2b87bb8821ddd5c5d8d mm/khugepaged: guard is_zero_pfn() calls with pte_present()
142403b4b285f5b4bbfbac8c7e3f3d35d8889746 userfaultfd: prevent registration of special VMAs
9c7b0119d0fa0eb0152b13bfaae2961a0b64a959 libceph: fix two unsafe bare decodes in decode_lockers()
c693654e2d7c8da0b782a5a841b0398b4fc59db1 net/sched: serialize qdisc_rtab_list against concurrent get/put
52b77b1e8223044719dd8bf20fded13a8ecc9b17 super: remove pointless s_root checks
c2fbe714408e26cb5e19149e835d222a286ed4fb super: skip dying superblocks early
bae82f11e63ed909a49841c1b36e100c82831b80 super: use a common iterator (Part 1)
cbfcc049154e3124c74f99ae44918472ef9ad0e8 super: use common iterator (Part 2)
ff360ceb530bbb75f6ef805136d71bdf55d49f1c fs/super: fix emergency thaw double-unlock of s_umount
dcaa2f0083e4af7b2d233acf6c104632cb275593 super: fix emergency thaw deadlock on frozen block devices
6220797f60d4205b272995bacaa3c6394daf931a smb: move smb_version_values to common/smbglob.h
0640d94d2910e12e325a7204b4fd989aabfea940 smb: move get_rfc1002_len() to common/smbglob.h
6e86a94be0d30c36c74c00e5a369949b9b84876f smb/server: rename include guard in smb_common.h
e4bb731550666aa62d43e9760597a092a3b7b7b7 ksmbd: rename smb2_get_msg to smb_get_msg
9b0fc46c5d10ef42fcbe55ffa16c560072a1b92e smb/server: fix minimum SMB1 PDU size
b28581a3a58f9bebdc617564ea3bb7736f2729ce smb/server: fix minimum SMB2 PDU size
4d9720b12cf7021eda48386d9de1808146a9e18e ksmbd: validate minimum PDU size for transform requests
f47bbf70a84507896dc7dcf6dd7bdc926ccfe863 eventpoll: pin files while checking reverse paths
9bdf40ef4ab206925203e7e2c66161708b797a64 tcp: Pass flags to __tcp_send_ack
e5fcbce37974e81542893b911c7b9e464a21a948 tcp: fast path functions later
62824a6cc2f255da88b2cad79037167bfb5e685d tcp: reorganize tcp_sock_write_txrx group for variables later
66f31e56ffa7509281805132c16f8c82661e362b tcp: challenge ACK for non-exact RST in SYN-RECEIVED
109ee3e98bd66ad38cdea1a2b90312a6a9c91d44 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
5010ad6c3aafc19f6b71001e50525b590e699984 btrfs: add debug build only WARN
e3b11f7a5bafabf30e130ca94371bab95e7beeb6 btrfs: add space_info argument to btrfs_chunk_alloc()
a9982118f8a6a3d1c08a802e5eda88e418befe36 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
d5139d9f0ff146a0686f13e3708371a1b6c86aaa btrfs: zoned: fix missing chunk metadata reservation
5d8322798fb320b3d26ab131d702b117b6ad18c1 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
9858356b1c714e934014b926a3a9bea15b4f190e ASoC: tas2562: Validate values for volume writes
81eb549916d16d95a976881eb3a44dedfa5b543a ata: libata-scsi: terminate deferred commands on time out
fa383d71e350263e9975e9a99c552d7bfd60cc29 igc: remove napi_synchronize() in igc_down()
b9b1c65265dbb6b40f23e4c6113a45a021507923 ksmbd: conn lock to serialize smb2 negotiate
bad1c14e15e1aa9ea3115445be40cd81d6391f54 ksmbd: reject repeated SMB2 NEGOTIATE requests
9ce449be316166ae402311417fd216e0c387b547 net: pktgen: fix code style (WARNING: Block comments)
585f945745d5eb4a21bdbe7fc6519931a8b5eea3 net: pktgen: fix proc entry use-after-free
9eab32ecd6d4f26cb0eb211aa4abb833fe7d4ce9 binfmt_misc: don't leak the user namespace when the mount fails
70b1fceedcf6261a4ba9387f955ce6018231c576 fsnotify, lsm: Decouple fsnotify from lsm
b0b92a3e51e6a3712dc6da115a9f057e88e3cc19 fsnotify: opt-in for permission events at file open time
8c1c38a28b770273ae7fe074477502827ca4a90b fs: don't block write during exec on pre-content watched files
9223de3625ccc1d5d8cfe471fd5f914e7fb4b07f binfmt_misc: restore write access when removing an entry
cd92563637dc925ec1c4f26df9b42296c116fc16 vrf: Make pcpu_dstats update functions available to other modules.
41b235a0afc85ea46b371490e0e74d8886b1692e vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
cabe58a1c113f1f0dc218ae144b93e120172f269 vxlan: use pskb_network_may_pull() for transmit path header pulls
d3c9d353aa692e3db06a9f10b989d955e0009ae2 ice: fix VF interrupts cleanup
0aa5f4bb2571188b3018aaf7afda85ab24b29bbe include/linux/fs.h: add inode_lock_killable()
354ddbb18431fd75d4d0e0af07ccb2dc3b3fdf94 smb: client: fix race with fallocate(2) and AIO+DIO
ec4f0b0b6b275398c6b50586fcc3bac018e4ec08 cifs: add fscache_resize_cookie() to cifs_setsize()
3deea61c12bc2cb191fb581ee403aae685b7502c can: rcar_canfd: change the initializing flow for clocks and resets
15321cb499436c1483fc239074314d21f29e0b88 drm/amd/pm: Use same metric table for APU
e58965bf30d582b2d9b306877b3383c50402438d drm/amd/pm: Use macro to initialize metrics table
ff4e81fbd5553b0ab59083a6a09871d925238b3c drm/amd/pm: fix torn gpu metrics reads
24dd23cfeb911cb2930ebf627acc45e3c13882d1 drm/amdgpu: remove unused function parameter
e0a9cc94d03019d71be5f22c3ff3f489dc69a24e drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
5443d6411e3c6eeec8499c134888815990f587b6 drm/amd/pm: adjust the visibility of pp_table sysfs node
20a4df4cb43b7d24a6f5881cf4e01330a5f63cc2 drm/amd/pm: fix pptable use-after-free
b46f7f6bfb8cefbacdc5dffa75dda392b2602142 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
cb7f5fe086b6bcffb85b8e665e83aa318f0c442a drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
21cf09b70412a01fa6e7bae292e1683add7bc8cd ring-buffer: Simplify functions with __free(kfree) to free allocations
f9855e6dd21450914915d6b7ed173d3793296a16 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
bf1f54e3b6088bdce64b6e96012bc85821ff0316 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8718794ac80d7936759a80b4b15cf670c4c6be67 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2e1042661dabe14ca81b81759047d9152bbe08e2 mm/ptdump: always stabilise against page table freeing using init_mm
d08b33f9b1325cf857fd0dd1f00112cade60f320 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7f5281f9e550f87c6c6ff422930e4cf90a088ffc ring-buffer: Simplify ring_buffer_read_page() with guard()
8b8171ac4099521ece2843af24f6d06056f1dbd7 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
934d0c22648b44397bfd7cb6b1dbb38ff80968c5 ring-buffer: Prevent resizing of persistent ring buffer
4ca8c889c075f2892c08c7e494b72c746532c1ac x86/mce: Remove __mcheck_cpu_init_early()
f41167092f85c4b58f100228e1dc505d66218b73 x86/mce: Set CR4.MCE last during init
2437022127dc5a3c6636a40eb7ef3cab5d9440ab x86/mce: Set up the polling timer before CMCI discovery
0607e036b695bb57b0b9250793b77d742ea61cb3 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
12885ad1abca6a125687952554d9f3db6afbb990 net/x25: fix use-after-free of the socket by its timers
d697e2722a242cf4703ff92e1d1ffe41983a92c7 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
90fb67c99fe2ef6e9743f24f89e914c7948b1975 crypto: ccm - Set rfc4309 maxauthsize from child
c8a3add9eb5ee173b5a2264b0c5a590b81fb7e0e crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
94f8a5e03ab9f2253f08b05df7af7b6f187824ae netfilter: ipset: fix refcount race between list:set GC and swap
41fd508f779fc5a0d7367275ab5a31385a618c5c netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b56e71418e8075426c4aed3c694c6eeb87119dd3 netfilter: flowtable: publish GC-visible tuple last
ace9df41bb9420fb8c2508a054cfc6ec02fd0924 netfilter: ipset: fix list type element drift bug
09708c9a351faa0e0904abd14869d85956540016 netfilter: ipset: let destroy callbacks adjust ext mem size
be511c77e9b1fa1fc42d73323eb0a4033d17cbca ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
1ecb19e389f5bb55a82221573fd082d051e4f57b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4aa8950fa6d8945b9011b36643d4955c45b7e5f0 veth: fix queue index used to wake the peer txq in veth_poll
3d05cf7d2ac3a53c7ec0495a552ab2a73413f826 tcp: fix icsk_ack.ato bitfield overflow
1d73e4c31a90faaedb5a9c5342a7ee8af5676105 net: packet: fix wrong transport_header when sending VLAN-tagged frame
53ee5dc6cfb82f153dfab526da69221e1f4abba3 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
f8bf381943bb0f0e93b5356cfd74032ea3ac0a02 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
9e4284cd9e183123a31ff8e0bcc0fa127c658c4a af_packet: Don't send zero-byte data in tpacket_snd().
65a25ed1888b8f3f01d83342c47df11eaa382ebc net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d9b6f712d86fe3e3b0fe58a95b140fe18334c00e net/sched: cls_u32: skip hash tables in u32_bind_class()
9b70e975e3891a89ef46f1799ba727720d012e81 m68k: Define NR_CPUS to 1
c95874d2c4f2392229cc3b1f1e4abf3280a0c8a3 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
78ddb2527c0f043c733970be00099c63aea88f81 net/sched: cls_bpf: reject dev-bound programs bound to a different device
dfead111e0443537508238a0e8dae489a7b31a34 drm/xe/oa: Fix sync entry leak on OA config emit failure
b196234f1bc519ad62eb33ae3d3987b986453ee2 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
b90c684339cb4876959bdc611038c126542a2149 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
28148f4a1b08750c66d5108158345669cab3b054 perf/core: Fix group leader use-after-free after sibling detach
06d48661760ad911afe3beb146d3506f09a4afac fs: unlock the superblock during iterate_supers_type
f8de4d6d41453031c3791f36b7dc865a18a157a2 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
f8a948486457dc92bea2dbe75dc31ce46d688a50 net: harmonize tstats and dstats
f25095f00eaf263701a8c7bedb9f84c8ee75b794 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
1ca24655084066861b696c9f62f92f8acff9816c ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
c1d64e968b21fedbec540d9204f4fd724b0e86ff ring-buffer: Use current_context for safe per-CPU buffer swap
06dceef5ecb3dc688e43572fb5604e0f55751ff4 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
3b57293cd15302dd7c88fb2b892f9fe4e3ed17da net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
4a28440f440d936a07a910f27a3ea297e121e7ae net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============2309716429954787607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7211b0170b-83db02cb06c4.txt

a8fed132eb92d65668f7c183344adb475c7138c2 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
e8597049262ef0899f8385a990465a57f110c616 block: stop the timeout timer when releasing a never added disk
c8e20e382ee768567ba44394eebf9ee1ff115226 mtd: ubi: skip programming unused bits in ubi headers
8ad46a4c948ffd931d51a57d6d499b99c92d3bd4 ubi: fastmap: fix ubi->fm memory leak
9337426e95b79386210943eca707d6125d7b2265 ipvs: separate destination availability state
7a2a737f3338952d18a8d473ffade24d8fc72ec7 selinux: require every boolean value to be defined
ba7c247202018235d491271bbc5af727363aaae4 selinux: reject a class permission count below its inherited common
0462c3daa48d8524b8bac16c95dadd111fef3289 selinux: do not cancel a policy conversion that never started
dcc877e413c957fdfd0545b27e60e0a7e7e0adcc selinux: reject an unclaimed class value in security_get_classes()
bb97c1ac79a90d59e19887ebaed2380c013d31cd selinux: reject a permission value exceeding the class permission count
c643cb9263bd0118c57173b80430a476f1fb3afe mptcp: reclaim forward-allocated memory on RX path errors
8bb3d44cfba553d9cd3bd2a719fb78c60a250a95 selftests: mptcp: join: mark tests with data corruption as failed
64fc4a7295fd1a4eae2f2a73bc223732feaa0b25 mptcp: avoid combining some incoming suboptions
95456415a529e53eacb39c9096d2765eb06b0d59 mptcp: options: reset DSS fields in case of unexpected size
2709ed3057b936ef3ef49e43089a81ecb70bd28d mptcp: pm: fix data race in add_addr timer callback
5deb2b19af55d07cae504b81be54c3027485c7b3 mptcp: fastopen: only mark MPTFO subflows with SYN data
71f4e7f5b08e2e761f45df5d72cd14a218e674ac s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2f43539c28c2592e1a807c6f9eac7f2bb2c7492a ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
0e7e7da4644ddbbaa14baaf8b094e2c2145d8b03 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
f2c35e9fe1a442b754a9694e9cff0e0f39e74638 ASoC: cs4265: sort the register default table
6c973500c4a7b956188d50acb7c7c406c012ac29 ASoC: cs35l45: sort the register default table
51269179b8ab4edc981c293ada8215453da37f60 ASoC: cs35l41: sort the register default table
a93adfa74a7def12883b3611ce0a8e4cd53b5312 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2fb79e01ab0d8a18e04c65c2afc240442432d0ce fbdev: core: Fix pointer desynchronization in fb_io_read()
4a6807e9f238f632f5238b131aa099502ecd79d5 drm/panthor: skip zero-sized firmware sections
1b3168c24f5f5061538fbe75e5752a2fc570f1e7 drm/amdgpu: reject oversized IBs with per-ring packet limits
4bae75e6f92a33fd44b54f7bceb388f2c8a9e37e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
1412ae6942972f84227aedebe3e776af424ad170 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4cebd6a53e9dd6961652efb79f66258c514a2b8e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
731866d51ff6ad0fa1891957ba9d21bf40c2dd12 drm/amdgpu: fix aperture iounmap skipped on device removal
bfe43b15feaa8669e6ee12d3748a4b6df3bb2f32 ASoC: SOF: topology: Use acpi mach from the machine driver
7519f86d5f571ed7aa6d6aba90ae258811a16e3f Input: xpad - add support for ZENAIM LEVERLESS
f438851d64d6375b6a3b7f2cf096b5d21ffafec5 Input: cs40l50-vibra - validate custom data from user space
d0a0f381518761977b78de8b7e1c0c235eced745 powerpc/pseries: pci - logic bug
433565ca8a27603be38894a6d2c88dd4728e0071 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
04405325fcb77e944bae25529416558b64518a56 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d69127e7e06c0136387bd920e1a7aa7207f80beb Input: psxpad-spi - set driver data before use
462372e1d859cb8c6a5de98c29c65f4883ba8895 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
64cc3838e1fe221569067e8e5e078960d88f1eaf Input: iforce - validate input packet lengths
cae9751f21e36fc6b9cbced86b7b16c8539053b8 Input: byd - synchronize timer deletion before freeing private data
888f75b0a2ab316aeaa89f54969477684a282c5e powerpc/pseries: lparcfg - fix kbuf[] underflow
9a0ef1a85c32ab20d7890dfd4fcb69308be81f4a powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
1b872336d0b7c32ef3a71b9c0eefefd4278f737d Input: synaptics-rmi4 - zero report size on F54 work error
ef82211cc05c176eb30af4f0996efb18abcf86af Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f223511bae2e53bc29a823f6cab9c340aaf95eb5 Input: synaptics-rmi4 - block s_input when F54 queue is busy
42e4244da037f01bd2a75cb32dba12a5504b8542 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
71712ebc07141c637234dbf492d12b980a3fa772 Input: hynitron_cstxxx - validate touch count and finger IDs
8f920b18e329db2dd64c215d31028902c23133d7 crypto: starfive - use scatterlist length before DMA mapping
25774b4b7f100f30061f822f92b4983e1de270fd crypto: qce - fix error path in devm_qce_register_algs
012a4f49339d9d01c71e852a60dd1076c7fd56d6 gve: fix NULL dereference due to missing ptp adjfine
cc5670de2163a93010231861d351b9752df05549 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9546d1a4bf49cd378ff4075e193761d0e1b8c58b selftests/ftrace: Convert ELF entry point to file offset in uprobe test
50061b87ede2aecef214f2ac4688b5330d45e6c2 gve: fix zero-length skb frag with header-split
09cae615bd18364594aacb5bd9ebdb14b6b15b47 gpio: ml-ioh: use raw_spinlock_t for the register lock
62f8e95fd4d3a87f0033614c9133521d331a4e20 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
b2805e5c30e8543cb18321d3e5730303c9583753 libceph: fix multiple unsafe decodes in decode_locker()
39b45225e2ac617705d8d0cd1821a4bf94c3b474 ftrace: Protect direct_functions in ftrace_find_rec_direct
f48205d65d30a4708950bb2096a02b3c7957a4f8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c9f11a80873a89fda069c462a73413318483f92b openrisc: signal: do not restore privileged SR bits on sigreturn
205c08d1f52905e45467a7a7cf2dd1af07285298 Input: sur40 - fix input device registration ordering
cff544e1772e3e9c7be19eb19018a21216d332b8 Input: sur40 - fix V4L error path cleanup
9099f23e717c4d777c71ae5dd8da7a3595579967 libceph: Avoid using invalid osd indices from primary_temp
e9d409fe8aadb4bea746d8770b09aaf193d20d15 ceph: fix MDS random selection readiness predicate
18f76436d833e95d600a04c9b64ae111747eefc8 libceph: tolerate addrvecs with multiple entries of the same type
71422bbb60d2fe00b7f4e27f4a28fc358c6f7907 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c4e28c0275972e017b6a5b5d82653b68c3afb688 mmc: sdhci: unmap the bounce buffer before device release
a92b9875c5565d8f75c8546dafea70e88e2a910a pmdomain: mediatek: fix remaining %pOF after of_node_put()
34b0142d926f50172db1858b7687f434450c063c mmc: sdhci: make tuning_err a signed int
13a32bba52c02da689991e53b50b7df4d9397b71 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
ce5c4c0c38ea6b9cd8755143bfb8329040c12466 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
dfab3bfb3fa4ee499e9e2d1a6ec7b0d6119b4e03 drm/connector/hdmi: Fix out of bounds memory read
004d808eda428fdf09a8e1f305686a52c258237d mmc: loongson2: Fix sg iteration in data reorder functions
d210d77463581b88ac8deffc5f57ccec965a34af pmdomain: mediatek: Fix mt8183 hang on boot
dd275f50f0a05b88eeff206b1a71ebd21728fac1 drm/xe: Order ring writes before ring tail updates
5ab6fedd2a9b20494433982bb9aae7ae7355f80e drm/xe: Fix xe_device_probe() failure
02ea1dcb9cedc83aa1516ef536d69caa2afb2740 drm/radeon: fix autosuspend cleanup during teardown
e5b96f9ccc6e8478b14487916d111f5506e057fd eth: bnxt: always set the queue mgmt ops
bbe7d9f1d9a06af28bd33a60270f984257d12f41 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
69d43ffb375d2753b3f93ac7a7b76437b23b6554 s390/vfio_ccw: Free all memory if cp_init() fails
9b9d54957cccc8866a7a4aadf314b8146d98159e s390/vfio_ccw: Limit the number of channel program segments
e40d7f2eecef82df7018d8277a2634d4e18086cd s390/vfio_ccw: Cancel existing workqueues
4035769724d82a9e301fc695ea8baa065fa49c58 s390/vfio_ccw: Ensure index for read/write regions are within range
2a4e908500654f78b5944781239b62e2d79060c1 s390/vfio_ccw: Ensure first IDAW remains constant
949ae76c636d4d29cc018e605242b6026912aa69 s390/vfio_ccw: Fix out of bounds check on CCW array
e36805d37ff1adfdca44fc634992c089d6a94f15 s390/vfio_ccw: Move cp cleanup out of not operational
1905eccf2b12bd40c5adc2cc879c9eb1d79b3386 s390/vfio_ccw: Selectively expand io_mutex
06f578bcc91cc77090b929e01ae917ca24e44ba2 s390/vfio_ccw: Calculate idal length based on idaw type
82e6c1c1a5045d2d5cec30f3fcccd4dc718d87f9 s390/vfio_ccw: Implement a crw lock
defea5b87c459ce78fde755913ae3f0732c5547e s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
210128c6f6e2c8c9d4a26d3120bc99780a4988af drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
a495005e46f121a26b6869c33bbf8e21fd82225e drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
980be2c8bde59c946e320971d4aa46e62072bc7c drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cb2cf2ef7bdd2bdf467e6f6c23d41d6beb73f5a2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
973992a77b855f891e1edc5478e7b8670cef1ffe drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
f0058b159dd732bf9ecaba42657fa0f47ae8e104 drm/amdgpu: check ASPM on the dGPU host link
0011d4e0ed3d226263accd22307a2cb0610576f5 drm/amdgpu: validate GEM_CREATE domain combinations
d3194f77c6887b687333e616849df341c67f3e91 drm/amdgpu: Reject UVD message with dimensions above 4096
74058d4c67dd107109a292be9d4359227ecd47a8 drm/amdgpu: Implement insert_end for VCE 3
fb91ab8941714a3b8ee6e28716f871772ba352ba drm/amdgpu: Fix UVD min buffer sizes
09aefdbc25db2a6cf4db19055ad3ebdfed8c04d0 drm/amdgpu: Fix UVD dpb min size calculation for H264
2b95f8adf6f2d6be06e7f5b32fb99ab2ac7b1125 drm/amdgpu: Fix UVD decode image min size calculation
ad074ff1626a54ce85d2fc4d1ef6a4b5a9a744e3 drm/amdgpu: disallow multiple FENCE chunks in one submit
c7bc6dba9c927e8b325ecde7cd13b6d8bd70df0e xfs: propagate errors from xfs_rtginode_load
372aebdbf1319065c1d39128974996c0da540384 xfs: fix off-by-one in rtrefcount btree root level validation
094eb3135d387ea4b415dd6dbbb4740794ced98d xfs: bounds-check buffer log item's dirty bitmap
82d44b8bd9d36df1c27f0bf77efa9834922bc3bb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
a32bd358f223a01ea373fa9780251673e3cfa16c xfs: clear zapped attr fork state when bmap repair finds no attr fork
2d5299901f66fc1db834b2404c1a4422a7a4be36 xfs: check cowextsize in xrep_inode_cowextsize
4424b58fc46b197ef12d2919395cfe1819b91761 xfs: fix transaction block reservation in xrep_rtbitmap
da17f7ad7738498cbb39a0ba979a6946d03349a4 xfs: zero i_nlink before repair puts inode on unlinked list
01e28e1b39e921387bda043a1e7a891447afeeb5 xfs: only check mergeability of bnobt records
8bdf9fdb3dcf40664d12103427edca47a67dc908 xfs: don't double-lock when deleting a self-referential directory
9c04a954795b31cce3a2980eb52f561c1f179852 xfs: set the prev pointer when reinserting an inode on the unlinked list
4482a5e9e592527fa32fcecf007e5c8702f40832 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
585a72accd117909d53a4103b424c9d9a4a9299a xfs: nlink scrub must take IOLOCK before determining ILOCK state
72126de300263a8dd45cf45cee64b0050a6cbd96 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cd84129e3d637cd3b3367256ab6eb22cdaf6828d xfs: fix ilock leak on error in xfs_dq_get_next_id
372cd04bb562b9a7f6334292d7aa25d1b4ba0899 xfs: don't zap the attr fork on repair when there are queued pptr updates
0fae6650f78554cac2d613bafcc7150dc5cccead xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
d052da78c95728ac65b2aaf8eea9aef2b5ef904a xfs: fix allocated inodes that show up in the unlinked list
03601f502114b71c894b7555ceb22999b1806435 xfs: fix another iunlink infinite loop bug in online fsck
6d57f329408262936e80180405ed6db4a92a9dc4 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2202f6132b1db7697f3f846dae5f2350f3e436b2 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
6cb52d53f4cf0245f6a3f7415b96aaa79cc625ff xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6c304486b14810a0b33f3e59b3da777aed74b23e xfs: don't swallow dquot recovery verification errors
3f842d0a92d957a22463437c8db465f57b49752b xfs: don't ignore runtime errors in xrep_iunlink_reload_next
a74ca88023614231a22b6e1ff21e3fe631a4c0b4 xfs: check xfarray iteration errors when committing unlinked inode lists
45302d341d9d938f8c92cb79a80cced4ab1433c5 xfs: check v5 superblock features early
72b2ab0c6abda634886c327cf04acb327b79190d ceph: avoid fs reclaim while using current->journal_info
51cf0b1fc5899b69e9f63173f7df790363a30082 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
5b66a6b62ea66f5e9c986cbae3235000dd6eb8aa libceph: Amend checking to fix `make W=1` build breakage
b22873be1104b571fdabf4437f05258f159ef797 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
75c345a186c48afb0cfbda79e038eae5b8626323 libceph: fix two unsafe bare decodes in decode_lockers()
819fb1acd510de5c5b53a166d8b25e6281abd090 net/sched: serialize qdisc_rtab_list against concurrent get/put
7ec2c071dffb6b0e8a06720a63c248ddd84c987b smb: move get_rfc1002_len() to common/smbglob.h
344f53e2c249e6ef2737d63a4faf9a9eef4851bd smb/server: rename include guard in smb_common.h
7e9016118b3d1cee3d9a411bf0cc4f3a57750660 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
045e629cbf13e38b875ff94f812af08eaa05e849 ksmbd: rename smb2_get_msg to smb_get_msg
709a82b668ceefa9fe5fa3c74a0d1ef14ea47b84 smb/server: fix minimum SMB1 PDU size
b9957c94cfb47b4ef1aca6c6aaafeff6f1b192e0 smb/server: fix minimum SMB2 PDU size
9f7d945f88615c102cef901b4d04413bd3d6dc9a ksmbd: validate minimum PDU size for transform requests
443c6799181b969049618f4fd7cfc0d5f8a45811 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
f2757d948fc5d4c110cba66e4046c8b837c7b5e6 btrfs: zoned: fix missing chunk metadata reservation
5177da2685d3ee6aa021898abcd034afcf38758d fs/proc/task_mmu: refactor pagemap_pmd_range()
75c303ecb3d32aae372e4ae47eec69747025a259 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
6eb6cce0e30b37c1e62da2370eef7502b28d2f4f userfaultfd: wait on source PMD during UFFDIO_MOVE
8c94aea8ba9f8464285de23378beb2c2fae6be00 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
29344c08f18836d9d71f78e465d1e70516317f3b ASoC: tas2562: Validate values for volume writes
b7998a7ec61fcb9435e450fa2422d1291d4e9715 ata: libata-scsi: terminate deferred commands on time out
3edfc878cc04109c725c2c10b36eed9a515313d3 binfmt_misc: don't leak the user namespace when the mount fails
9de800f4ec9099ea54e2c08243f4ed354225318c can: rcar_canfd: Invert reset assert order
a4080ad29aa03516bb69f8e9133a324c544513a9 can: rcar_canfd: Invert global vs. channel teardown
7c082dc1e5d162c277f3fd20684598a9295e2481 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
d3b318286d211270548532e14467aeb23bc84fe3 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
71fd56d5638cb5e9fbc6ef018ad3ce7efec35bf4 can: rcar_canfd: change the initializing flow for clocks and resets
fa3c1c6ac18ce3bdfc4635421d9d6e537b49b0e3 futex: Fix race in futex_pivot_pending() during private hash resize
6f8a1309765a3857ca97351f8e24f4a94a70c89f sched_ext: Update p->scx.disallow warning in scx_init_task()
eb0389bf30bf28980d24675dfb67f73ec503c507 sched_ext: Reorganize enable/disable path for multi-scheduler support
4963532fdca5d121acd3eb205e4767467e92699a sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
ee567fe479d09ad1e53e9c10c012b7b24ab4b197 ring-buffer: Add helper functions for allocations
8977a3ff406faa043eb1ed73268f0bac95bc9ae6 ring-buffer: Store bpage pointers into subbuf_ids
f694a7c1aa874e7e9fda5c9bb36da33e2e068d6a ring-buffer: Prevent resizing of persistent ring buffer
5cc5786448baa37b55b08424e71a1704cdc72b74 mm/page_table_check: skip special zero mappings
229539901bb4e2ca4aca3c02e6e54313a98e2fa2 drm/amd/pm: adjust the visibility of pp_table sysfs node
4065637c1863a7028ed4230839dab79fe0b65ad3 drm/amd/pm: fix pptable use-after-free
05b431ffa581daee26745eec647bc8352ad9c65b ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
fb2af0f980d5586d30936cf2bfcbff84a19576a5 net: ntb_netdev: Introduce per-queue context
a9c8a6182e300c24db5b7571fa8182cef0611529 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
b2b7b25d9622327b202f7af158bc0c0f23dd6516 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
265362aa07cf9b71fc5760282b8b4c4582135e9b crypto: ccm - Set rfc4309 maxauthsize from child
0bf77fa68c9b61a694ce2daf4cf7ab70131d13c3 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
cc8df3ddd95801ace2bb5b28e1dd5cd158cb6268 ovpn: fix NULL dereference when killing missing key
dc44dff2d512a27696e7f92b8350ba25a1b67f0c ovpn: finish crypto callback cleanup before peer release
b8e906a65ebf0f49ccf617d8906f75fd701b833f riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
b012b67d9062710c5b6f6d29ac10e75548030752 perf: Reject exited events as group leaders
fbf327f9a643bffeef4a17289b56455d9e7e11f6 gpio: ml-ioh: share the register lock across channels
aa1df56315f6ee51eaeac24b6211da9de1257018 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
09483a35c98ae07e8ad7475b623194fed02c6a9b netfilter: ipset: fix refcount race between list:set GC and swap
768da059669262d4222f39b902f60294574f846d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
108aab6f4a9549f19059f32e0e463ae6231d3bbb netfilter: flowtable: publish GC-visible tuple last
8c915b9dee03ea52684921dad3c621d757e97b98 netfilter: ipset: fix list type element drift bug
5f228498041e13a2c2e218424ec01885e8b2e88d netfilter: ipset: let destroy callbacks adjust ext mem size
88701a9a992269caff1fd5431ea8c0991a891a36 eth: bnxt: cancel IRQ notifier before freeing affinity mask
fa2612d2dbf37fd3514285c8b03df20ac2b3bcac eth: bnxt: keep the aRFS rmap updated when TPH is enabled
a2d98b849822b38759306bef9c0c1df564487350 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
e99d82c6fbd12060646addf8bf9b55a61211d3d8 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
805f1d33c779fe183f1fd6172414907e5f64227c veth: fix queue index used to wake the peer txq in veth_poll
4b6b931c744bc85a8d6b0a7c7e81cfa396f30ee5 tcp: fix icsk_ack.ato bitfield overflow
cdbac7fff098c1c1d15b3bdee7b6cb179f0eec84 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
b02922c998127881e2215bcd5db3345a892cdc29 net: packet: fix wrong transport_header when sending VLAN-tagged frame
70b7e6fa4f60bb9084fbce254b6da5b9bd1a9442 net: tap: fix wrong transport_header when sending VLAN-tagged frame
7f985714b6cf6d103314003c014799081dd044ec net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
b7cda990ca614d5f63c9e056216fc030ae95995d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
ec2eacd71c621db83c898c79fc4377efdcb5aba8 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
95d5c93234e18e495edfad5e6e02a85cb212abe5 regmap: sdw-mbq: Fix swap of timeout and retry times
d9294001148d24875e0f5084bdda3b6a014bc651 af_packet: Don't send zero-byte data in tpacket_snd().
0f97c67f0818570a453a94a59bccf3ab1967050c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
583bba4234cb9bb3a8a099d056b642d369ade8b5 net/sched: cls_u32: skip hash tables in u32_bind_class()
d12f2aecfd375a76af6d178406ce8f589138664b m68k: Define NR_CPUS to 1
06e7a8dc7d1b77759e638ea0cf6c3ac73126f75c regmap: sdw-mbq: don't call an unset readable_reg callback
552b2c8535fd8c00b573d347b2b3d726c78a58ef net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
83dd33ab0b517abcc9ad044c40c89430cf701d3a accel/amdxdna: Skip unmapped range in aie2_populate_range()
5da36b87bf83d67c7279bd05ad183f4bec31c0bc net/sched: cls_bpf: reject dev-bound programs bound to a different device
059969828b23d6323d6ab5f0f3138a08b8a85b68 firewire: ohci: split page allocation from dma mapping
c48eddaf89ec9370dd100b2b2735120d428b8881 firewire: ohci: fix NULL pointer dereference in ar_context_release
3f007dd44e353efacb3a89bfef3258da379c41e5 drm/xe/oa: Fix sync entry leak on OA config emit failure
f9798895055db1bc03a66eedf5fe3a7f65a86324 drm/log: Fix out-of-bounds read on empty message length
8bf32e0c09605f5b9b852fb54bdee0f494b12450 drm/client: Remove pitch from struct drm_client_buffer
b5ff4d54b05b61eabddffc9b027f7dfb52ee1f1f drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
361b21e675a768b70154ca68e4dba08364d9631c drm/client: Inline drm_client_buffer_addfb() and _rmfb()
848447ea399fee9b5ccd770e0d25e56fe1c48391 drm/client: Deprecate struct drm_client_buffer.gem
c1b079e5dbd335aecf2ac78d26de4faf6ac7d301 drm/client: Remove drm_client_framebuffer_delete()
cd2201eaf7bc75d33cd7c47f729ef28418569959 drm/log: Fix infinite loop when scale is too large for display
4218507e44ddc20d2d5b763196b91a7b3e38c346 spi: virtio: mark device ready before registering the controller
808afd807b2eafd9cf18c3557e43af255f462230 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
67094c42344c77c76ab545b80b3030757b391d11 drm/vmwgfx: Set surface-framebuffer GEM objects
c7eadb489bb30a7e9b557738f196cd1e2247af82 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
83db02cb06c4bbe1d449f473883ff33578a0ab9a ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2309716429954787607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853167c48bcf-f44ff6b8ba07.txt

5c388dd29f2128425beac076028f9a27539b4fc3 block: stop the timeout timer when releasing a never added disk
9298e8b1ea8bbe09431997ae321c453732ce44f8 f2fs: fix UAF issue in f2fs_merge_page_bio()
decc8eb69c5f8e76f3cfbc8fa8219a4f0d262edd ipvs: separate destination availability state
b770e8d10a183b34f9d73abd3c8a9899e3ae519a net: mana: Fix EQ leak in mana_remove on NULL port
691eba8d63bf9799df1aff85c23d4415351893dc selinux: require every boolean value to be defined
316b702b7e798cfcf78eb4f959d53b000fdeb302 selinux: reject a class permission count below its inherited common
f36d124f62ac79b07edef72c89f04b3cf6d0680c selinux: do not cancel a policy conversion that never started
d1b5da0d33242605acde289096127cb9ee9683a1 selinux: reject an unclaimed class value in security_get_classes()
e38415f5fe1ddf8286a862f00b3928a722e3cec8 selftests: mptcp: join: mark tests with data corruption as failed
7faf51f12a44cf0773faa076532ead27558e3317 mptcp: avoid combining some incoming suboptions
c01a108802fda940975b5b728d3e3b6354c75cd0 mptcp: options: reset DSS fields in case of unexpected size
bb21d12436ba1981676c46352f0c3e09b6748d0c mptcp: fastopen: only mark MPTFO subflows with SYN data
6bb9ea33451d7897d3201ffe0b25aef8f16d93d0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ce33873741e252022ffd2524ebbf9750020bb618 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ee0b9540dd317dbcc659a338a79a3eac91bdb9bf ASoC: cs4265: sort the register default table
2e453b07f2bb679d6a05a911c6c3447c64a2dff4 ASoC: cs35l45: sort the register default table
4685ff857de1669ce59dd9c7f89aa0d625c68905 ASoC: cs35l41: sort the register default table
40890207de3753660634d888b917bf4756bd520a ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2263a34b4c23e348cbe7bb70924b7645cbcafad5 fbdev: core: Fix pointer desynchronization in fb_io_read()
e0079ed5decc89d07d9f3135c71afe55e0fcb72a drm/amdgpu: fix aperture iounmap skipped on device removal
457b572a5858ae3ee2fa27109bfeb25428de231e Input: xpad - add support for ZENAIM LEVERLESS
2fdb011d5df613c0b7f7ebd2a1ca661177b703bc powerpc/pseries: pci - logic bug
9f2bf4324219f5fee465037649cdcd087970fb01 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
af169752c300a073511522553df88b67851d4b55 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4d020b2848459945e253ef1e55640626f74d1821 Input: psxpad-spi - set driver data before use
372c0b5d23ecbb000f82fca2dce8766bee3a67e3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8396490162991134874ba38342b195d2e39c33d6 Input: iforce - validate input packet lengths
89b7e0d8950b24e71497b13755fbc63ca8048fcf powerpc/pseries: lparcfg - fix kbuf[] underflow
a0eeb6af7c33a6b3bda1b0181ef7687916ec29d7 Input: synaptics-rmi4 - zero report size on F54 work error
be1a4d1360a49ff46eb795f1a5240608fe35f85e Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ab9d7b2f32f9ee46f0de8371073a5aa097c6cf33 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6388a49a1985276f7c60ae50f7ecfe5eda13ae04 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
3171c65ccc73e120d3a339f739d4e4952301e2e1 Input: hynitron_cstxxx - validate touch count and finger IDs
393b76131be33d08e55e4f0bc71416a70d5ef2d7 crypto: qce - fix error path in devm_qce_register_algs
05dcb57b2b80ab9b3d004d851f2e2c67075d59ed libceph: fix multiple unsafe decodes in decode_locker()
8a1ec1a38bcbb442accca30997df56dd3e373820 ftrace: Protect direct_functions in ftrace_find_rec_direct
8df9087d357b1c31d0438ba751690a3f519620ca ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
69e3cc0a44f58518a3630b2a6155e305004b4d11 openrisc: signal: do not restore privileged SR bits on sigreturn
fcd943412ce350538bd1e774d28ba72331960af7 Input: sur40 - fix input device registration ordering
14f316cfd61a9dd84a8ee13fdbea4191ee2cfa04 Input: sur40 - fix V4L error path cleanup
b49f5017954fffe1575da8e274b668c9ab7484a0 libceph: Avoid using invalid osd indices from primary_temp
099eb1560c4c9ba9473c8aeff571798284f24e5e ceph: fix MDS random selection readiness predicate
c08b8fc0062c389ec4a7d7bede3e4540757fc6c2 libceph: tolerate addrvecs with multiple entries of the same type
45a662e48a8cb9153b97f4775c11adf7adad427f mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3b3ad719dae2edc1ad3b6ed6a804e701c8245877 mmc: sdhci: unmap the bounce buffer before device release
5cebd9e6cb9124074f63d821b9f34cbedf748bd1 mmc: sdhci: make tuning_err a signed int
116877e9b0eecf19b812e741f8ad836a0febbc62 drm/radeon: fix autosuspend cleanup during teardown
dca50659528a3b254d5f90014b7e7fb64daf37ab s390/vfio_ccw: Limit the number of channel program segments
3644eedc6ed08263ec42df304c4b5f16fd0e7057 s390/vfio_ccw: Cancel existing workqueues
cc59e3ae9e5d2c5806513acf2487be8073e80d76 s390/vfio_ccw: Ensure index for read/write regions are within range
f25793c827a789bb6758ddc2b8bf4f08bf2c4ac3 s390/vfio_ccw: Fix out of bounds check on CCW array
30e05d3f15111feee02a96c1eb15e65c5c507e5c s390/vfio_ccw: Move cp cleanup out of not operational
09ab5c738b564cf5399c7bbec5a388029e01557c s390/vfio_ccw: Selectively expand io_mutex
44583f68ca38561ea6808cef36d8665197b09ce7 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ccc5b68fbc563b66dfa41cfb543f2b2b73dbd52e drm/amdgpu: validate GEM_CREATE domain combinations
a6b3714cb1a366b9d744c278147a8586a1e93d47 drm/amdgpu: Reject UVD message with dimensions above 4096
4eccfe88c9358ac117d9d954e4659da1948699ed drm/amdgpu: Implement insert_end for VCE 3
fef8ccb183175b8a9de000cd789c5663d4478d7a drm/amdgpu: Fix UVD min buffer sizes
6b68894080d829f0a8c29db7cf07fcc176dc18b8 drm/amdgpu: Fix UVD dpb min size calculation for H264
b945173b5ef9de9e8020cb61f82f8ffd9348edaf drm/amdgpu: Fix UVD decode image min size calculation
8c0dc31ebf2c692c23fc192c11c443ad6b488ccf drm/amdgpu: disallow multiple FENCE chunks in one submit
afcf436e4fec16f8c37e9fd2c2f015a9914a3152 xfs: only check mergeability of bnobt records
721543f94d721a06349bc895e0fa1d9958663b13 xfs: fix ilock leak on error in xfs_dq_get_next_id
5cf237a34a6f61065d21c84097c1a8835872a569 xfs: don't swallow dquot recovery verification errors
1645594d927a3a983100e3ae5f88c796f9c8780f xfs: check v5 superblock features early
cceab4e4d9d414b5c9d622fd27aa03c40ca9e90d RISC-V: Provide pgtable_l5_enabled on rv32
e8626837a150f916179a4ea8abe7fc200e3b7146 ceph: avoid fs reclaim while using current->journal_info
12ee95cce3f694a44ade36fd835d49cf50b37d7c ceph: Remove ceph_writepage()
8af4bb728f6d9e7ed4378cfca405605ea1d1628c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f86d5aa7f8c3b2099b621a59037be873237dd70e ceph: Use a folio in ceph_page_mkwrite()
92efaab587644a04ee36b640d3651f9bf9083dd8 libceph: Amend checking to fix `make W=1` build breakage
db405ebaf2601e2e47fce5ab6de8f49689550d78 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2bf8dd8590eb22f0e95c0f4eaa067073b641c34f ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
9f798f69e38ecc3f6877b43351c0d55b1e24814f iomap: hold state_lock over call to ifs_set_range_uptodate()
081e2b6b3fbf2eeed80fae91e9d64e2e2155cc94 iomap: fix out-of-bounds bitmap_set() with zero-length range
a0bc60fb646bbdee1f0ab22ada790682c7ffcff1 mm: userfaultfd: add pgtable_supports_uffd_wp()
4378d8bc8d53b0d97ec04693e668a424907a82eb userfaultfd: move vma_can_userfault out of line
b714ffe961b4d77f363328f920e952721f602e81 userfaultfd: prevent registration of special VMAs
c88332e810e1ec07aaaa727e80f3c8c1bc674f9c libceph: fix two unsafe bare decodes in decode_lockers()
506bb8782834235803dafed719646fb7fe75abed net: move skb_gro_receive_list from udp to core
08ddd489c6093112ba8acc0ae609255683ad1864 net: gro: fix double aggregation of flush-marked skbs
6c89fb257c36374bd84a7475fbb09a6f0759a256 net/sched: serialize qdisc_rtab_list against concurrent get/put
c82db02148a8b505747bd6fab541eaba000d30fb super: fix emergency thaw deadlock on frozen block devices
c00e5f78708742460044ae6fac3623cabf4c72df smb: move smb_version_values to common/smbglob.h
4df4bbd2370d62022c8a0aa404fde3443bf9e5c0 smb: move get_rfc1002_len() to common/smbglob.h
f051ddb28eab462eaa40ac687d45d02b8b899a38 smb/server: rename include guard in smb_common.h
72e1844b44c11bbedb4fa8d97fae56e24149e9bb ksmbd: rename smb2_get_msg to smb_get_msg
5adff953893c5ec0696e31c619830c75ace89475 smb/server: fix minimum SMB1 PDU size
60929198ee88d68aecf91c11498ec20aada4dbb4 smb/server: fix minimum SMB2 PDU size
8b18f87b7f952a732aef913c1132010cd77a3a31 ksmbd: validate minimum PDU size for transform requests
fb9440653ab4943f1ca4efa8d531e1fd32b97fe2 tcp: Pass flags to __tcp_send_ack
36ccacdc07589c8c41b938e016d283d68f806343 tcp: fast path functions later
66838b50b4200cf05fce46e90bbac2a5e805c664 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
05677bbf48aedf5b5389fa25b0e63099c7f12e56 btrfs: add debug build only WARN
bbf6f41cdd1ab5e9ad889242568ced65f28edc83 btrfs: add space_info argument to btrfs_chunk_alloc()
af2aecbfb60d272d1382653cbaced1a46bc2a312 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
306d196de8d74ef3461bac0859f7a905c82ad4a3 btrfs: zoned: fix missing chunk metadata reservation
86517cc5d3a93a00e858a178c39ff4a534822799 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
8f22c411764b73bb12f2c99803c692066a91b571 ASoC: tas2562: Validate values for volume writes
a5800d50d57f5960c0aaeb3c7a8a8acf8568e4b9 igc: remove napi_synchronize() in igc_down()
6e867fbda14f65e9b88867809bd0c8d01a691a6f ksmbd: conn lock to serialize smb2 negotiate
011146d137332acf239d097590ebd192ba4ef6ae ksmbd: reject repeated SMB2 NEGOTIATE requests
66f157d7a52bc32fe00b447d294db3b1ced99ae3 net: pktgen: fix code style (WARNING: Block comments)
a79a1bd02c7955d91aca65407d9ec41438df674a net: pktgen: fix proc entry use-after-free
cb60f72ea4ed9f242c4dbf2fa79a34e335eaa230 veth: convert frag_list skbs before running XDP
919b9f5f8d1b5aab5fcce9ca6524a9136249ddee fs: don't block write during exec on pre-content watched files
c3c8af4a75e178b59ca542e728ad21b0b6820a5d binfmt_misc: restore write access when removing an entry
146aca5387c011343a4a15599dd8e1c6be528a39 ice: fix VF interrupts cleanup
6d2b304fd61fe2959356e0c6e362a14e3ec356a7 vxlan: Do not alloc tstats manually
f76681c1386e2fbc1e7eb51811cc8e77ceeb881f net: core,vrf: Change pcpu_dstat fields to u64_stats_t
6fc297ec06957448982f4cd3a78a934f222a7279 vrf: Make pcpu_dstats update functions available to other modules.
395ce85b3d19798fbbd5e3a9b5858c1cd368d0d9 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
d439d613af8da84ae0ad58c67d3ac833b7f892d3 vxlan: use pskb_network_may_pull() for transmit path header pulls
b0d438e032c6497b4ea156592fd48a7702aee89d i2c: bcm-iproc: remove printout on handled timeouts
d4828f3d24b6efe7d471c5e068f23e4b5499c285 i2c: iproc: reset bus after timeout if START_BUSY is stuck
db46319fc5fffe922e213f458147574f4bdf30df can: rcar_canfd: change the initializing flow for clocks and resets
d57a39bec5204fd2321ab81c101b8ff2bc5fcfe3 drm/amd/pm: fix torn gpu metrics reads
a35fdb72e0d9644323c6de1bb5e51099f51b7c64 drm/amd/pm: fix pptable use-after-free
02a0eed66f6ada8121ed16d0876c3b2b69cd02d2 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ef180b87b46ad4f8f11f17e58cbd41daebdad6d6 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
9d7e47ed89c0bb1e06291f705be92ee7ab7c5b7e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
15825c896da86a3f79603cc79acf799c4af49840 mm/ptdump: always stabilise against page table freeing using init_mm
4ee0502fbd1ccc051982b711e590c48eb368f1d5 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a7bc317ed0655dd700d6ee5a9868c166a211445e mm/huge_memory: fix huge_zero_pfn race
5a5f8f26825e2d2bea436933abfd0a80a2988702 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
513e8edd13caed1edc09fe8720aa1a092f6cfab8 crypto: ccm - Set rfc4309 maxauthsize from child
dde8db5abf342a894371a7dbcec6d5932b31fa03 netfilter: ipset: fix refcount race between list:set GC and swap
1a8f356362e069bc396cd200bf676addca832907 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
3dd109fe116ad250c9d3fff34e99f01f9eb51c56 netfilter: flowtable: publish GC-visible tuple last
b68f4e02b1fc58dc9ed76adc94a9b0bddee1c47f netfilter: ipset: fix list type element drift bug
a05945fb5b769d45e6a1b71211b46ad9285cc22f netfilter: ipset: let destroy callbacks adjust ext mem size
a16206a2c4328169ab111464490391aadec8c790 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
07ae6ef90aaeeb121b30d2987f7889a0dac13d84 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
eb918a9daa244ef448a755ceadc7c301b29bd508 net: packet: fix wrong transport_header when sending VLAN-tagged frame
b7c2a6018ff13d7b3a07a379394864ae48e33937 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
2e8b644c3588f56f6d076d9060eb404516c2161a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
0e41e408445ea8328ceb3483b177cbd3506261f3 af_packet: Don't send zero-byte data in tpacket_snd().
1045d421f46a58e48adfa38438ce6cf9bf123ad0 net, sched: Make tc-related drop reason more flexible
3bc3922f525ac55a49d2a2bf329b148036b14103 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
18c30eca641c4561e6a899981af5f19420fc91e4 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
85170fcc57633c16b43228e46b02769fc61b0f91 packet: add a generic drop reason for receive
9daff2259092944441fd8afa067b30fb385ed083 net: sched: Move drop_reason to struct tc_skb_cb
b8df404c5cd37c41d08c6aa2acbe4511589691e3 net: sched: Add initial TC error skb drop reasons
194184ae78af22e6c0448ddd950a825d90eeccc5 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
85ad11bfdd724f0ae3eb05beddce635804c06d68 net/sched: cls_u32: skip hash tables in u32_bind_class()
b057eb8ae6f0a8982177885fcedcfa7708220b03 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
04cbee3de4acc24138bba1a9ff9bfa439f86f763 m68k: use the coherent DMA code for coldfire without data cache
0ab0b5d1b259320cfd9a880650cf08295280a503 m68k: Define NR_CPUS to 1
0fb95cb64a863e8caa6af115865919c3e8a9dfa3 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
c70271c5c327bb8089e013f9436f8183f339faf7 net/sched: cls_bpf: reject dev-bound programs bound to a different device
fdeaa081b27cf1a1a6d52260c776bb310e5d6408 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
f276bd318b94169e647ee2b88e54731693a33cb4 net/x25: fix use-after-free of the socket by its timers
dc11de939d8dd80ebe3a01dbcff2da998ff0c92d binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
151c70d440f7921cf6be794af10349257d368c73 net: harmonize tstats and dstats
63d8018e8dec3c4f83bc7496f3ea2d5ea17ec758 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f44ff6b8ba07b8db5ccb6500e483f5adff8e0d0a ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2309716429954787607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c18a22283a9-b660fb6c862f.txt

14a15e3e8685a6c0402a4ac29c5b7c6ea744ec57 block: stop the timeout timer when releasing a never added disk
29b4dfd553dd9562bceaae6d35a99067da5a41fd selinux: require every boolean value to be defined
4d90ff4c035ee74318dc03b086a5c151ba44cb33 selinux: reject a class permission count below its inherited common
eb1e26e07b9a4441d92703465ede1d8b4596284a selinux: do not cancel a policy conversion that never started
6cdd8c7cf5dd51e57ea568ab6add3291063e9318 selinux: reject an unclaimed class value in security_get_classes()
5ebadcdff5a2351479a7a6a7d3f88d0691c22741 selinux: reject a permission value exceeding the class permission count
e8f174c98420bcc50864746e523efd8b5fcb209b mptcp: reclaim forward-allocated memory on RX path errors
7d513b7f6b81fe6f6e806fbb6dae66ba40cfe30a selftests: mptcp: join: mark tests with data corruption as failed
559e582dec5bfb48c54575537638c494637a2294 mptcp: avoid combining some incoming suboptions
c4dc49b1cf4edc68abe706383c8edcc762b6c938 mptcp: options: reset DSS fields in case of unexpected size
fe1f60fe8a5489e6fd26c9cd92834ddd16f1101f mptcp: pm: fix data race in add_addr timer callback
250ff4dd768cff238d8d2c5708247dec8be55da3 mptcp: fastopen: only mark MPTFO subflows with SYN data
1d568db769f6ca20e600c0492971ee8d434cd996 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3759edd01081bab03d3b04b3f17bb514a4a411f0 microblaze: restore the page alignment of swapper_pg_dir
1341d92fca26df462a19b0ef6d68be60d74b5dc0 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
fba47f8f1c4d2467a3eb80303f63c35717316f7e drm/shmem_helper: Check VMA boundaries for PMD mappings
ecdf9aedc9d273db0e4fb2479a7e8ae8d09eb029 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
39e22654074d32e4cf8f463dae613ccfecaae610 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
a925f99792b5d6b7e9b1915b747c75d7f20d7b76 ASoC: cs4265: sort the register default table
550059166e263d0ca607d74958c8838e3a473f15 ASoC: cs35l45: sort the register default table
16b4886381e3a8f15edf2b5aee4cc6c9f9b87c42 ASoC: cs35l41: sort the register default table
93091a990801f12462e5792c2ff9377c66276db4 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
efac10fd5a449d9f179a1990bec73e08334877a0 fbdev: bound mode sysfs output to the sysfs buffer
0addb9b2213091b712b6d16cc26dd776bd9070e4 fbdev: clear fb_info->mode before deleting a videomode
25664e142fd58b0e880561cc37a40b62b3bc76d0 fbdev: core: Fix pointer desynchronization in fb_io_read()
593ff691a02321b622315f458596b49ac48db65f drm/panthor: skip zero-sized firmware sections
d57b9625124604985f2ae511722e9859e72b34f5 drm/amdgpu: reject oversized IBs with per-ring packet limits
4fcc85ecb435a3983194a3e01b5f7f0240c2ae9b drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
9bf9295f25f9a8fb40c8d326fc6c05f3d4b06ae4 drm/amdgpu/userq: serialize queue map against GPU reset
eca618617de405aa4df122867c58e45c1537febe drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
bb694205e3b41836ba5168236110c4b4c7683c28 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
45d9e0298e942af335a9475be7043437e89ba88f drm/amdgpu: Use virtual alloc during coredump
522e2f5743efcb31af005245f1d58104691164fe drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
b8443913d83ef5d781f704604506ce49b6dfd894 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
722a72ad4aaee254a2c6250dc7485b66635ddd83 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
1bd3563b3afb5f6ed59cf9cb8e56543620b06b99 drm/amdgpu: fix aperture iounmap skipped on device removal
6e9773a58b4578cd6477a00eca64ec199fc99364 drm/amdgpu/gmc12.1: implement tlb inv semaphore
64b3814bfde5ecc61581df1d8304860472f16b90 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ce8bf3aa005e3563d4f7085790e2aeaee1a97f21 ASoC: SOF: topology: Use acpi mach from the machine driver
ff443c1ed864933a024f052949dae81351c35b09 Input: xpad - add support for ZENAIM LEVERLESS
548381033a6435d8682f08c9eafc625dc55e5948 Input: cs40l50-vibra - validate custom data from user space
03a22401c675096d8350d626029395946f2621ef powerpc/pseries: pci - logic bug
dc31a4c0047e0060bc2ea52821dce4d68f42e185 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
365d087eb9421f93d5437f3345c102e290815748 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
9b4653140f64f41a20d90ba1eecb8361333f5778 Input: psxpad-spi - set driver data before use
cbbddfd42533ef82a364e2166a755e6d170e0164 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
b828e482da851d241bacecb3d889f6c29e9d420e Input: atkbd - skip deactivate for HONOR ZQC-P
da6a11ee9cc9e80c1e930106fefdcd88549365cb Input: iforce - validate input packet lengths
fafb6c7166835c1ddee69e0d7c7cd60f33861f57 Input: byd - synchronize timer deletion before freeing private data
b17650813d13f280d04e512f24805bb08c56d268 powerpc/pseries: lparcfg - fix kbuf[] underflow
5b7ac376420abb7ce5d4f2f5ede01ff24b1e045b powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
bd3c85b96c7bf303c08adf3d240fa9fa236509ce Input: synaptics-rmi4 - zero report size on F54 work error
4457b3548daa4fa486589c6fa5d1bd78de2c3194 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e754cc651c380afc7f4ac06b4ff0cd7f02508a8a Input: synaptics-rmi4 - block s_input when F54 queue is busy
d53026a038a3b435863e69101a9df9ecf2a0bd0e Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
87390f015a7cc896d869cd64941b7cc01be0308a Input: hynitron_cstxxx - validate touch count and finger IDs
f0e14f685acd175dab694b74367cd651e9d19046 crypto: starfive - use scatterlist length before DMA mapping
a5f359b70cd5343d16db4c0184793d87f0397b2f crypto: qce - fix error path in devm_qce_register_algs
6803f6f82d7e934b09a580e916877360edae7d78 gve: fix NULL dereference due to missing ptp adjfine
75fdcac821b72207efcb73f6b2e3e8fdf8ad7f20 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
4bebfbae7d52bf640fffe7950403900140a73db8 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
5988438723c4f8cd661d2bb4a370daddd5bfaee0 gve: fix zero-length skb frag with header-split
e8a0ef849ba7b657b849ee5c02138aa698231832 gpio: ml-ioh: use raw_spinlock_t for the register lock
984460af161d5c3a89f277a8644c1eaaf42a29ce pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
b61225fb654cfb21366595c87436a6e04aee77c9 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
c2869a30d737322909959e35f79db82674e0fc69 libceph: fix multiple unsafe decodes in decode_locker()
3e7b52fdd56075b119a280670ac7df3fbf21459b pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
152872c26b52869521f8e5af405503780125d32c ftrace: Protect direct_functions in ftrace_find_rec_direct
8ddaf1c1eedc9031bce405bce970e2f342b4f9f1 ftrace: Protect direct_functions in update_ftrace_direct_del
a35814fc49d064fc5b31c8afca50edb8d48a2fc4 ftrace: Protect direct_functions in update_ftrace_direct_mod
9dcdfac47d8945ec8f5eb44be3336edfb9ddc448 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
aca54dda56c1cd3685523d4e07b4e727474b5c7e openrisc: signal: do not restore privileged SR bits on sigreturn
51748852d111165eccd5787a148d602eae500f87 Input: sur40 - fix input device registration ordering
525ac523bc77c0b60aa6329304b3a62179f5ad10 Input: sur40 - fix V4L error path cleanup
530b49717736d7c883f6c25674f3324faa9d8b17 libceph: Avoid using invalid osd indices from primary_temp
914852b9be89657217a83dbb515f900e78d3b073 ceph: fix MDS random selection readiness predicate
d900e12d5409de18c20114b3f299ffb1be82b1eb libceph: fix OOB read in decode_watchers() via missing bounds check
0179c0ea5512d718001f4b486e376329b0689ec9 libceph: tolerate addrvecs with multiple entries of the same type
4b87a28d289a098811fa023803207d80bf653e88 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
614486fb0dac1d06eba04f6930457aa8bd63f8c6 mmc: sdhci: unmap the bounce buffer before device release
fbf39cc276923d4d491df88efdaad2c1c8aad000 pmdomain: mediatek: fix remaining %pOF after of_node_put()
38e59e0764d8993e6631a513420d5fa20fcd0dfe mmc: sdhci: make tuning_err a signed int
a60a415443aff35673b0407ff9235c03a2df838e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
a43d804a7b80a0b7ee0f626e236d79358a1d5e47 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f2abf0239f0a3b88a0f448dbd8a9f5603c4c4e1d drm/connector/hdmi: Fix out of bounds memory read
c154df9982a29e041f552dcfec4c1b33e9e48ea8 mmc: loongson2: Fix sg iteration in data reorder functions
c0f656c61dd5d4608651616b8f6141204b3d04d3 pmdomain: mediatek: Fix mt8183 hang on boot
2db483ca54be009852f87046cc75f2df01e0b63b riscv: hwprobe: Register unaligned probes before usermode
fb1a665a0792a6b4454db392bb1361cb63e834cd drm/xe: Order ring writes before ring tail updates
ee10e2e97d836e0742ceea1c5ceca176e76ba8ee drm/xe: Fix xe_device_probe() failure
98f700ee34a5ea2aeeb618fbfff0cf415678cf4b drm/xe/guc_ads: allocate UM queues in a separate BO
e3280ff7c7a8e1b3fe9ce9201e4d071641d43b1d drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
78cc0a20e3de721e658b976580e9f7ebeceeace6 drm/xe/guc_ads: use uncached mapping for UM queue BO
44bb8bbf4cbd1eda5d559b9d9648085695b2149d drm/radeon: fix autosuspend cleanup during teardown
09c6310a0c0c2aa1c5441feefc74b37a467e28f8 s390/vfio_ccw: Free all memory if cp_init() fails
e687b95596ac07258aa47ef7ac3ed943c521eef6 s390/vfio_ccw: Limit the number of channel program segments
a4c8a755679bbe2b7087c2067aae09c7a3918735 s390/vfio_ccw: Cancel existing workqueues
eecff1b4af8c977a3a5e4b9173a3811f7c4ca74f s390/vfio_ccw: Ensure index for read/write regions are within range
669d2abd13d498d80fe5d23c3879f4fd756db353 s390/vfio_ccw: Ensure first IDAW remains constant
dff4a757ac5ec5cee26847ce4363f0ea37448f94 s390/vfio_ccw: Fix out of bounds check on CCW array
1190d20eb12d47304ef8b65867c0d1bcec44061c s390/vfio_ccw: Move cp cleanup out of not operational
58fafaaed68dd1612b431a0a43b45871a84b4580 s390/vfio_ccw: Selectively expand io_mutex
07979602a3a9edd47fe13fbae6d8eb0d053dc019 s390/vfio_ccw: Calculate idal length based on idaw type
5542a31237a580079035b6f1c85723460b303883 s390/vfio_ccw: Implement a crw lock
379140c004b9be78377b09983051b452a514886d s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
f8dd7af316f2188b91ef977ce0ec37f1e02d5378 s390/zcrypt: Improve CCA CPRB length and overflow checks
bca367ee8054ecbd26014d28b8aeecb4d37a4603 s390/zcrypt: Improve EP11 CPRB length and overflow checks
c813e0b9d5f053c698193c8b5396d43d1abb162b s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
d8107bd51b5a150654bc7e4d36d7ed893e1317b0 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
d2af272ab299469b34d908218fb1d0941c4a29a2 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
32b86084f7aecb3deede9e9283160b85fd9ac2ca drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
5856b0d504143df59c8e74ef65c116b5cf1ecb2a drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
df0e6dc94f7345641c3c9c084617fea113b76452 drm/amdgpu: Reject UVD message with invalid number of h265 refs
07655c1dd88dc1a350fb4c8797dd243523598444 drm/amdgpu: Prefer default discovery offset
87ceae70333d8641edbfb92732b633230b2b075a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
b480c618e8547902023dd88e7fcd5e19f0fe1a88 drm/amdgpu: fix missing check in vm_flush()
7080f484ff65d6b27b90ec4d91dee4e85d57568c drm/amdgpu: check ASPM on the dGPU host link
3aa907e5c3faa4aa3ae601cc600fd8b71b9e8ff2 drm/amdgpu: validate GEM_CREATE domain combinations
98cda108f1825e4a6628ff7a91c1c553312e2edf drm/amdgpu: Reject UVD message with dimensions above 4096
d1ad4cb007a1fe67775880657a04ba59dff64579 drm/amdgpu: Implement insert_end for VCE 3
757309063f8fb3d8a3607a0bdbee6ee96204e379 drm/amdgpu: Fix UVD min buffer sizes
0501e343d563343611e42efc8f603a6dbd140f00 drm/amdgpu: Fix UVD dpb min size calculation for H264
2dc76dbdda34089acc114a251d776ac5358d4161 drm/amdgpu: Fix UVD decode image min size calculation
59ed016895f903a20c3c7070bcead446f1d3cb4a drm/amdgpu: disallow multiple FENCE chunks in one submit
162a3f1ab5b50b1b2e41485cf93fb138cbe30ff3 xfs: propagate errors from xfs_rtginode_load
02fb01b9a96812efeea18012f09f02e5cf162dc8 xfs: fix off-by-one in rtrefcount btree root level validation
83df22f539f7d6e3e37a62d3ea26d185e2e94651 xfs: bounds-check buffer log item's dirty bitmap
d1f27685d9a9609b276c64b33045a75c73db2dc7 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c7a46f46bd38069a0751b7d09eb9f886996bcb82 xfs: clear zapped attr fork state when bmap repair finds no attr fork
a8beedf9cd0d8d7bce863c6b24344c7876d3cd1e xfs: check cowextsize in xrep_inode_cowextsize
05c126bf096490720ca038966fe2adf7d7081d3f xfs: fix transaction block reservation in xrep_rtbitmap
d779e36d28d0c780addf061df28cdcdba812b64c xfs: zero i_nlink before repair puts inode on unlinked list
407ad1d2d38738c07ceedf1f088254a0dc9fd090 xfs: only check mergeability of bnobt records
69a744d0ce9042fe7c23d73fc4f67d2464d86c58 xfs: don't double-lock when deleting a self-referential directory
cece84c4a617dc8824559662004a095802a21ff0 xfs: set the prev pointer when reinserting an inode on the unlinked list
37cd6623e1418692c0fd2de180b5ab0c84fd7d23 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
adcf8d1cecf457d8cfa51b1a42c8827e04f0708a xfs: nlink scrub must take IOLOCK before determining ILOCK state
71fdcefeb00edf0427a6901c59a9626ac9ce0c2c xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
f0e4200421d90e79301915fa0e3de597881a98e1 xfs: fix ilock leak on error in xfs_dq_get_next_id
a222baf8d774f629eb625eb2685c5e451c0111dc xfs: don't zap the attr fork on repair when there are queued pptr updates
d1a13bc0eef7a01b66a00c0b481d561d7163b114 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
452b06291acc3193fc8552c47b467179c16e3fbb xfs: fix allocated inodes that show up in the unlinked list
2f344517f4e1e265176b70138f8ea9eb715fca57 xfs: fix another iunlink infinite loop bug in online fsck
69d8f93a2823eaabc19d4d6e2dc5e7baf7667f3a xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5c6512240b940c08a0f26e3bbd796f91ca9ba27d xfs: avoid UAF on sc->tempip in xrep_tempfile_create
fc169b0523e6f405766e540dbb5b583fa2ee49ea xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
24b19446df4c7b7da9e8752c77beb45c081c01a6 xfs: don't swallow dquot recovery verification errors
0ac6c5471c7517d1230771d55c215e19e6a0400b xfs: don't ignore runtime errors in xrep_iunlink_reload_next
5be2d545129d270bde7df4181a142414f0190942 xfs: check xfarray iteration errors when committing unlinked inode lists
a0175443fbaf8426d69adbe83fe977c4ecdce4c9 xfs: check v5 superblock features early
7109aea3d5b2f354e6a253fec342fa168cdc278c ceph: avoid fs reclaim while using current->journal_info
19d9273278e393a8285046f1c7262f2b96f9d63e ceph: fix hanging __ceph_get_caps() with stale mds_wanted
14286dff490a18964eb2ba6ac845454cfae1dc80 ASoC: tas2562: Validate values for volume writes
8ce4d1c4e896aacb611e2b0ccaadbe8db8a47c79 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
24b524e8242606847605af15a1fb416ebca568f6 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
ec05b82f3ebd1daed742bb5730995dbf18e0971e drm/amdkfd: Add bounds check for CRAT subtype length
ac26e5a95a846ed09a79ee023d00deb0ab5f8d55 net: rename netdev_ops_assert_locked()
b6d1c284dfd3325bef59ff3d1452a2347a7e0f39 net: expect instance lock in netdev_queue_get_dma_dev()
87cf493fb15ea8da651200ea1ec1deb8dd3e4560 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
6baceaaa7703ac32a214da0d9b40d7395030886d clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
18e8d4e15ef54a40acda4bd9b24d621b510322ba optee: ffa: Add NULL check in optee_ffa_lend_protmem
39ca590f5440ec77e8bf04f5ffeb959d56e01efe clk: spacemit: k3: fix USB2 bus clock
f5e308eff064d5bbdc194425e873311e1071e06c clk: spacemit: k3: set hdma clock as critical
17b0c4b9095bb80b92b50a0d2e2c02fc375752fa arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
08c36906346c19b27b27d9e2705a43b804c87b3b crypto: ccm - Set rfc4309 maxauthsize from child
b86447289e7046fc0ab255ba3a8902e689bda351 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
6f3e37e185cda280ba1ebf345fbe4b10c05e5929 rhashtable: fix false-positive lockdep splat on rhltable destruction
7beb295aedba5283ede2da2f375cc1954fa35029 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
f7504286dadafd0a95ff1f3396654b5beb335470 regulator: fp9931: Fix VPOS/VNEG voltage selector table
423fe3decdc2ec7a7e9204f7cbfbd3fe5d8998ed af_unix: Unlink scc_entry in unix_del_edge().
f1843a8a738815887b52e3f0dffd08b5241cd606 ovpn: fix NULL dereference when killing missing key
d9aa990fce5f34d08c36678dfe4a69361c4c4216 ovpn: finish crypto callback cleanup before peer release
96f281021cb16bb664bf5adc475ef0478dce5c0e riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
2d6d3602a9c50f1594fea14f5cfb395343157ae3 scsi: core: pair EH runtime PM get and put
ed23d0ffcde7a883f53290cd177c9f24931d2f2c perf: Reject exited events as group leaders
99e8c35a9094735e94df2e2430fad3ecbe024936 sctp: validate cookie AUTH state before use
783d59c54d753c83e5c10772aa280ee149538292 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
fed1fc31a0f22efb42308e453450bb01b341febc riscv: lib: Fix ZBB strnlen reading past count boundary
ab26a9fef3604c196693a6ad5347f5b530cc04f4 ovpn: run deferred work on a module-owned workqueue
eb47dbe3dce7d315f785a5f72f557de175cdd368 ovpn: defer key slot crypto freeing to workqueue
939d12b37538a99dd0f22271fd95cbaf95223001 rseq: Prevent hard lockup on granted time slice extension
86b512d17a29c2cb00c244c80809df84105669d2 gpio: ml-ioh: share the register lock across channels
3656b8aac7b450a194c4f2f9c96d5857dc59f46d ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
38a3e0ac96fbf37f7694cf93af1eb5422d83e448 tick: Include ktime.h and jiffies.h in linux/tick.h
9da3cacfa01b10673f27833a9c4b3df035926065 netfilter: ipset: fix refcount race between list:set GC and swap
120fdd27e5197346b52ce239538504f7d2ea3db7 ipvs: revalidate ihl to prevent out-of-bounds access
b0b6f8f83115422185375ca9f749f0fe3f4bd652 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
736aa3c99636e686ba2d35d4232f3269ae99071b netfilter: flowtable: publish GC-visible tuple last
1702ae7c5ed6bca5307b72705a712ba1f39775e6 netfilter: ipset: fix list type element drift bug
cb50f8b8cd0fbf1a3f7d45b193358d4964760902 netfilter: ipset: let destroy callbacks adjust ext mem size
630d3768e51b259bee8600e8af8752a5506c8f50 eth: bnxt: cancel IRQ notifier before freeing affinity mask
101915b3debe40da46c43fe0136a31c6c64a1db3 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
52dbc6c0fd0c68d1eab6764774c506fdbbaa3898 eth: bnxt: decrease indent in bnxt_request_irq()
a36f519c6ef494d365ccb4dd4fef1123a57d9be9 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
961f53220416dac60133c092e44ee50277b506d5 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
1282bdf1ba60b88f0e5bf52fc47b4630ae600e8d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
046e0a8551bf4a49c53a14d04efd150a62f23788 veth: fix queue index used to wake the peer txq in veth_poll
2bc8d26dd669f7869f1b9061e36a017a41c2e605 tcp: fix icsk_ack.ato bitfield overflow
b35a5c573fe0d8d82bcf30f37f332a2c9c7425f4 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
e553f572af7b7419c0600723363219b50c2f742e net: packet: fix wrong transport_header when sending VLAN-tagged frame
9a1991518a2f5c82d3cde1e2fe87fe0eb8fd5f4e net: tap: fix wrong transport_header when sending VLAN-tagged frame
55895a2d22e65aa936cbd354dd958836712a40d7 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
2af2146d87cd4cf74af69d92feb1a82c4cb8a400 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
40353bddae78aac527df274fadf5bc5c52a43a85 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
52998fee83ace1d31c96c186230d89086e01fdc7 regmap: sdw-mbq: Fix swap of timeout and retry times
32018ee4dd3941e0b1944ed16d8504364ac9d6f4 af_packet: Don't send zero-byte data in tpacket_snd().
fad25f237c11368778639c6e3136054e1c286d3d net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
936f7063bbf9f7b2cf28e46e257173df8940a0e4 net/sched: cls_u32: skip hash tables in u32_bind_class()
3d2291994f3dc5cb3e8fdf38a23fe7a5c28e251d pid: reject allocations through dead ancestor pid namespaces
8fcd6ecc20e5ba0f295556b77fe54e714de16571 m68k: Define NR_CPUS to 1
b3b61332642ded01cfa61b30e18c3d4282856f4f regmap: sdw-mbq: don't call an unset readable_reg callback
44ff34854c1193a4a724f19ae3ea7c3cd72ff579 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
4804d8028e5b8990f12cbd5c8ebd702b538ac0cf accel/amdxdna: Skip unmapped range in aie2_populate_range()
882646937ce015fb423131803436457fc034f77b net/sched: cls_bpf: reject dev-bound programs bound to a different device
9a31dd71fa7bf71b990616cce280b703d741deb4 l2tp: fix tunnel and session refcount leak on seq_file release
aef9b71502efaf076455158c94f1190bc5f266a8 firewire: ohci: fix NULL pointer dereference in ar_context_release
3f79ad5c761f179c6abb246a6dabf88031531b3d drm/xe/pxp: add termination on resume
d5ccb1d9a045136d755f2f9efb910c0c2239b048 drm/xe/oa: Fix sync entry leak on OA config emit failure
3cced53ca2d71ef525414256b93c58efbb05db84 drm/xe/oa: Check managed mutex initialization errors
980af8f0a4dc561679c6a76dc0eb63fe4c1c1115 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
1ce75f523236dd0c83611ae9e3ca0ae6371f229e drm/xe: Fix a bug in pc_adjust_freq_bounds()
d74aa6a604d3d71c0cf6c60b75e907a519378381 drm/log: Fix division by zero when scale module parameter is 0
40a9cf1a56fbc95d1e79f88b35032372b9452450 drm/log: Fix out-of-bounds read on empty message length
684b4b0f663258d8f104b360e5e051418127fb86 drm/log: Fix infinite loop when scale is too large for display
ad324f9cc83d8138e8f5a3511fadaa6a9002cb47 spi: virtio: mark device ready before registering the controller
9ccf6c0c898de9b7f3e060e413fe955de514db81 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
b660fb6c862fdd770e64dc86fab1c225d23d5af7 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2309716429954787607==--
