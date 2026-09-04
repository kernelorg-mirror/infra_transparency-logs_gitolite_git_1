Content-Type: multipart/mixed; boundary="===============4857149348209089257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 04 Sep 2026 07:50:38 -0000
Message-Id: <178850823804.1955179.2432275682280011227@gitolite.kernel.org>

--===============4857149348209089257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rc
    old: 500b546010389fbc1d8f3563f9e3416f3d662a75
    new: 9a1ff4632185b6cc0491153d0b781d1a7dd34fe2
    log: revlist-500b54601038-9a1ff4632185.txt

--===============4857149348209089257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500b54601038-9a1ff4632185.txt

1a0ae4d502062a2759f2a92d12bdeab3c64c7372 block: stop the timeout timer when releasing a never added disk
1509c1ae9185ec7103899967ed788b6eebab3fcc bpf: Fix linked reg delta tracking when src_reg == dst_reg
6321ebf2a1052306e778410ed1e0229611a69500 bpf: Clear delta when clearing reg id for non-{add,sub} ops
bd7adf067d54e9b399becaf0226f48bd404d972e selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
6c2121b4974c4cb8d13a1bfa52c6e2e3760160e9 selftests/bpf: Add tests for stale delta leaking through id reassignment
7dd611131d82d7fc4212b555eb1103160bdad302 f2fs: fix UAF issue in f2fs_merge_page_bio()
127075f5d1873aefefd09cda1d0de5d73ecbe60f mtd: ubi: skip programming unused bits in ubi headers
ffca58c303164e3f3e2f58a20b5d1a304999ddc3 ubi: fastmap: fix ubi->fm memory leak
7001c0a1bc9018cd5b2b72ebebb216d738b2ec81 mm/damon/ops-common: putback folios on invalid migrate nid
6fb88ead298ddf0bf3eab523e5d3402f80595c85 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e4361ced728b5a6e5bdd8b596a412d75caade0ea igc: fix netdev not re-attached after resume if interface is down
ea177bf10ab24c5cfdfe9ab61f3af1f58b3220f3 ipvs: separate destination availability state
e257399b7eab11549220b47245c168170841b35d net: mana: Fix EQ leak in mana_remove on NULL port
4c8acebf9dfd97abd8ac33b2c10922ebc794731a crypto: ccp: Add external API interface for PSP module initialization
30dbec2f43f96dba0babd8108710ff01264f2e5a KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
740012aebdb8311332bf66e2aabf453ba73c2c45 selinux: require every boolean value to be defined
a63011c009ea79439b800a05602b880eb4adbb05 selinux: reject a class permission count below its inherited common
a42932c6aa33d0aac683cacdf1ec7009b955ba5d selinux: do not cancel a policy conversion that never started
099869e9343a5f8c22b58497f074b34f63cbf856 selinux: reject an unclaimed class value in security_get_classes()
525686d0f51fb9cdd2412222bb162b626b86ed62 selftests: mptcp: join: mark tests with data corruption as failed
099bfcbd0c16ae9b50aba2a1bea033e63f895da7 mptcp: avoid combining some incoming suboptions
4e80eff5c1c893aca2ac1d202f0b256d2e52ecde mptcp: options: reset DSS fields in case of unexpected size
fca7e444c04689fe4cc6b56f2725f804a4bb1ef9 mptcp: fastopen: only mark MPTFO subflows with SYN data
3083818e67bcd656965797fbac9a3d6c1d44f78a s390/qeth: validate user buffer length in SNMP and ARP query ioctls
c06995637f6a4667f2b540ac65315bfc8196a099 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
b8970595ddd56816479ad088bf00b0856b43e807 ASoC: cs4265: sort the register default table
65df786e7a280eb08f1ca20792cfc3ff2c990d36 ASoC: cs35l45: sort the register default table
d79c7a6f84994e51c014f3a0e63433059fe32edf ASoC: cs35l41: sort the register default table
524aa7b9954b0a43dd13f71ecbbac52a151c326d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
42a6d8126c194133eafab2b0fd5c8668ebfcba5b fbdev: core: Fix pointer desynchronization in fb_io_read()
f0f3c3922db981031733a25c51e1f37cf9b9e251 drm/panthor: skip zero-sized firmware sections
6e164ba1057175fb8a370d8e05cbff5c57eac0c8 drm/amdgpu: reject oversized IBs with per-ring packet limits
eeca33e99e7cd914d40b9197708c201930a88bfd drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
45bb38cb23f8683498a734718b2efc00a53aed60 drm/amdgpu: fix aperture iounmap skipped on device removal
631a8922ad780c46649a29b3b00b3b694777a75d ASoC: SOF: topology: Use acpi mach from the machine driver
08f1bd93ff3c1f5c4dcf8520014c8d07b05319ab Input: xpad - add support for ZENAIM LEVERLESS
3855b6a11f8a7aceb8181cc08c99afef58517006 Input: cs40l50-vibra - validate custom data from user space
a547a9db49d8a4fa6b16e2f5ad9a22629ab97120 powerpc/pseries: pci - logic bug
9759502f5cd71805923457f183ae5b9533e20c7b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6f6d5fe29efdf5001bc146fc292e6592cace93eb Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1edcb7ffee7ac4dc35cbe5bbd0e27bac3614ebe4 Input: psxpad-spi - set driver data before use
4796d1039db144f725db11355f9b04d39be3eb45 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2c083ab16e33fbff3ab8c752fbf8118ed3dd31ce Input: iforce - validate input packet lengths
b30b458dd0c949b8461f363ff5e4d51ee255316c powerpc/pseries: lparcfg - fix kbuf[] underflow
c6cfda79f26c69e97db9805808c3b44d02227b4b Input: synaptics-rmi4 - zero report size on F54 work error
42eaf0e6f79c487f419737314cf0760f7331d368 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
cae79513f9115c350561b16f36adcb47c9bfff12 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6741a8c21d98088b7f2d9f4f86a706d311ce34a2 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
387829ee60de26c7c073ed4e27ecfab2b75d4c74 Input: hynitron_cstxxx - validate touch count and finger IDs
ccd7651831c7785a598c4b94d2a10de0e49e75ce crypto: starfive - use scatterlist length before DMA mapping
c7dc487aade12c692add3221673c9bdf32dc24f5 crypto: qce - fix error path in devm_qce_register_algs
49a1ebb1ef2c8ada300c174b65273810abb4e326 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
5d9570416e86c614ce313c160a7f5bf241f5e293 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
dbfd83f722a78446ec18a476ef7a38e52240b50a libceph: fix multiple unsafe decodes in decode_locker()
a2dd06cb0c6ff3571ee32c9684ce2f0ce6983151 ftrace: Protect direct_functions in ftrace_find_rec_direct
26ce29aeeab55b7e42a5a1eb7d2fde7992004114 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
89a91b30685c0493b0fa2b47d0ab41061a63069d openrisc: signal: do not restore privileged SR bits on sigreturn
83aa12f9f2468a4fbef027c09224dc1011850fb0 Input: sur40 - fix input device registration ordering
969a0f1f5483817b3e686db368aae90a2fb30484 Input: sur40 - fix V4L error path cleanup
6799d4a916ffcb3d450d8440f9fe0f0862f768d6 libceph: Avoid using invalid osd indices from primary_temp
2fe82e6370731366cea5a85a9952a7492016591e ceph: fix MDS random selection readiness predicate
9e8d23f806dd4149f6cb41d629be69a1d1e40747 libceph: tolerate addrvecs with multiple entries of the same type
a79dae4a24037399fcf5a7d1cc2b26c7491d5195 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ce363f3d6ffe71c4a7b9ce17594bb57a94e87939 mmc: sdhci: unmap the bounce buffer before device release
fc23785cc8bbb8d210c1bc992e72c18b0a6bbe58 mmc: sdhci: make tuning_err a signed int
22aecf6c4721727a2f724ca0438bc7d4b609bf3f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d9f7454c185c0c7f0973e11d62ad6c06862c324c drm/connector/hdmi: Fix out of bounds memory read
cb62077f347f36555c9dc2355ad8855dcb054e74 drm/xe: Order ring writes before ring tail updates
8967de0973c054b2029e0452ec8103e45bb62d86 drm/radeon: fix autosuspend cleanup during teardown
6a917199aaf97904f5619afe3dfdacb155b03e8c s390/vfio_ccw: Free all memory if cp_init() fails
a1625f66eaa1200068a0e2c05bc90e65182fc4e3 s390/vfio_ccw: Limit the number of channel program segments
dc47a98abe6714577a25224534dbd356051097a3 s390/vfio_ccw: Cancel existing workqueues
d597fa1273802941c7801202135976fecc29672b s390/vfio_ccw: Ensure index for read/write regions are within range
0d46c2565f173bcddcdcaf44a4f69789a20535e2 s390/vfio_ccw: Ensure first IDAW remains constant
499a8a66b1598bfab97182aed15e0f1646074a3d s390/vfio_ccw: Fix out of bounds check on CCW array
4e3301e2a651d742c05914f6074a25b8e41bce19 s390/vfio_ccw: Move cp cleanup out of not operational
2ba9efdf9ebedc4e54df4b56aa3b43a65f7967cd s390/vfio_ccw: Selectively expand io_mutex
50f9838b65e9b8c38c8b4fcfdf8f65f364604aeb s390/vfio_ccw: Calculate idal length based on idaw type
49fa26b0df009dc1f420980bd71780e70615b83b s390/vfio_ccw: Implement a crw lock
d9533b3649b744743386bfab1abcd56ac7efae60 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
77d14e1c0f0a22bdd83435929dad01f08c00e84c drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
2abcdc5f738574e7fcdd9417575dffb877fdc26f drm/amdgpu: Reject UVD message with invalid number of h265 refs
fa9624ad4d6d4b25e448dbc550ddc69e6f849640 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
52566c150cadb1a17df840dd25862a61dcf84bed drm/amdgpu: check ASPM on the dGPU host link
493355096e397f9217b41c8574ed2784c7351443 drm/amdgpu: validate GEM_CREATE domain combinations
f7af372d3b892b95dd3cd1c6acf29daa39ba076d drm/amdgpu: Reject UVD message with dimensions above 4096
d3b73090f0b00a916a90ecf01ebf2d9e1c0eabf2 drm/amdgpu: Implement insert_end for VCE 3
ca13c67b41d9f1a4674b368ca88971053b8de2c6 drm/amdgpu: Fix UVD min buffer sizes
33f4ef585368fe93523dca1e5440e006f6e5146e drm/amdgpu: Fix UVD dpb min size calculation for H264
271a7da84a6262a09de549912dcf6a749d169cb6 drm/amdgpu: Fix UVD decode image min size calculation
5f46322e0b84af29e10eb951ff45bd6ea40640de drm/amdgpu: disallow multiple FENCE chunks in one submit
495853ce794657dacc35020dcb850415d99c94f8 xfs: clear zapped attr fork state when bmap repair finds no attr fork
ac47f3fa14711f5cee861db32ac5357394a613f6 xfs: zero i_nlink before repair puts inode on unlinked list
9559f7586795eafc19d169c6a377c76365282102 xfs: only check mergeability of bnobt records
17bc347cbdfb125eddac0a815b1f6c1f6eb56676 xfs: don't double-lock when deleting a self-referential directory
2387bdd93a5255aeb64aeeeeb8c8a119a13cbc72 xfs: set the prev pointer when reinserting an inode on the unlinked list
fb3169aff06a84df2422128a3bc0e5d7d11a745e xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
9c77d58471d069758320b82f00b4ab3bd76f9e74 xfs: nlink scrub must take IOLOCK before determining ILOCK state
c41f0510285babf7ddaf7a27fa8dcc9b2b1a07ad xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
e270d539b8a2e0cb8f617fee47a7b083c0088361 xfs: fix ilock leak on error in xfs_dq_get_next_id
ef7df47fac6d424172d8454c7e8970b5b8005471 xfs: don't zap the attr fork on repair when there are queued pptr updates
43b4ecbc948a2e441804c9d7b772deb6b2e44e3d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
00b91a2812cd6bb3cb504b63d73a3a13615c0e10 xfs: fix allocated inodes that show up in the unlinked list
24aec8c88539a382355761a9b924046885b6be40 xfs: fix another iunlink infinite loop bug in online fsck
14e38d755e44463a40ff8df7715d3739ad65c73a xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
08a20776ce33a2a52d856911e447c59424f0465a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
2efbd8890b53f4756fdc7b0ef346fa514ffb7d66 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a233b3362a3c7bf23f5143b4ef4b17ec337fcb4d xfs: don't swallow dquot recovery verification errors
c4e03ca237394e17a423a816fe08b8a5f8e87880 xfs: check xfarray iteration errors when committing unlinked inode lists
0fc02de2c38ab081a8e0193ecc9809f07ec8eb86 xfs: check v5 superblock features early
209594794fc9123df114f3faf11df424347ca3a2 ceph: Remove ceph_writepage()
b50d2322a0afbe4b455a1d96780fb797b5786ec4 ceph: Use a folio in ceph_page_mkwrite()
e206804ab99d19b4ce3205abb0878ee87d0053d6 ceph: Convert ceph_find_incompatible() to take a folio
28f1ce43b694b9505c2e0b1e554e75c28ffad6b1 ceph: Convert writepage_nounlock() to write_folio_nounlock()
4433e6067e2abe9ce903dd3b7b20f1cc90e5e9d1 ceph: fix writeback_count leak in write_folio_nounlock()
47b745747b3aa39064724a642884f9df924ddf20 ceph: avoid fs reclaim while using current->journal_info
fcce1b3be6d286aa80831e730289f4c062053ae6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cd9635befda91647864772b77a7be90f93ab6494 libceph: Amend checking to fix `make W=1` build breakage
ebdf4b4f3b1474079980a2e5cd79ad65fb54db57 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
41a1bc677fb2520ce082d541f88477215fdd34b8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
495a28d5a100be1b232633f4c2dcc42ba10b3796 userfaultfd: prevent registration of special VMAs
57ba829804fe6d34bbac3b826c4b15c1caa54862 libceph: fix two unsafe bare decodes in decode_lockers()
d981098b76756ed71666a27518eeb69883657c43 net/sched: serialize qdisc_rtab_list against concurrent get/put
fa9cba2d53c4adaafc9d670a61b374b8698f4b4e super: remove pointless s_root checks
254ef7abdf8ae73aff8dbfa24c28f0c066717b92 super: skip dying superblocks early
96a7883817a29fcbb46f70f0302ed455f7203c74 super: use a common iterator (Part 1)
8fc3c3901b202ea43417959e47be0fe63eeefe32 super: use common iterator (Part 2)
79e04370657a2581e3189f9c7fc166e7c4fbab3a fs/super: fix emergency thaw double-unlock of s_umount
99719b5da9320ed344daee87d9c73d321a98f252 super: fix emergency thaw deadlock on frozen block devices
9d6ef3ef8e4889ecab511f8304c36560bd6b5313 smb: move smb_version_values to common/smbglob.h
5973ef19ed40bf0d3f63342be49e5346c04a7f34 smb: move get_rfc1002_len() to common/smbglob.h
1b9a783fe8eabbd69cbfaa753bf75217bad3a12d smb/server: rename include guard in smb_common.h
266da58aaf2b956c95d097905aab30fd4f827198 ksmbd: rename smb2_get_msg to smb_get_msg
465e7e8a68aff5f0a742466120c511ec31e417e0 smb/server: fix minimum SMB1 PDU size
f7ea7dbaf0ccddafa07eb93e9fedfe6ff325f1b4 smb/server: fix minimum SMB2 PDU size
32e486b70c256d5ef4baa5a2936ade2fea50e8eb ksmbd: validate minimum PDU size for transform requests
0d8cd9537c6415c407eae6deb50647d43ec8d2c1 eventpoll: pin files while checking reverse paths
df81440519e15a2c0f24b3c6880a532971d418f6 tcp: Pass flags to __tcp_send_ack
5d218607febbbc41ad7b78c7cef13c970eb523b7 tcp: fast path functions later
d598eecb16159d3de50c2bdefc43fbaebbbba91a tcp: reorganize tcp_sock_write_txrx group for variables later
0fe4636665d14a258de70b4f3e8248e6d42038f1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
adb87155b67f9759ff010c0a99559f5bffa45dcf iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
717962a739c1e65031387c6081a68e72828538da btrfs: add debug build only WARN
48595d0bec387ea0f72bcc92eeb8a33dd523dec1 btrfs: add space_info argument to btrfs_chunk_alloc()
b45a9643c0657e57d5395c61c0fc9884797c704c btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
a86db8d617da9596095982734328bd3d4b5d8468 btrfs: zoned: fix missing chunk metadata reservation
69d040448067cebdd5598684db36ce7d8fb2f43e KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
20bdbb1376457ecbf418bf677fd285820d1fc011 ASoC: tas2562: Validate values for volume writes
f97c48ff71036aeff3cffc70a51635bd35bf62be ata: libata-scsi: terminate deferred commands on time out
f929a6fe5b7ae1e72d2c6d18cd69ab90dcf689d2 igc: remove napi_synchronize() in igc_down()
e51992bf8b88d47f02974f762a1c34f2a31578b4 ksmbd: conn lock to serialize smb2 negotiate
7fb8dbeb3f2868ae836ca12311d89aed16fc2927 ksmbd: reject repeated SMB2 NEGOTIATE requests
1b338ba55789a3fe0f0799c79af944a8c0d69de3 net: pktgen: fix code style (WARNING: Block comments)
f85a58340b91f225de3299dfa782c6414098077c net: pktgen: fix proc entry use-after-free
ffec017158d3aad8a6ffca1dfad63d63bde9caad binfmt_misc: don't leak the user namespace when the mount fails
b7212a0cc80afc260507aaca7c8391a92e51cfc6 fsnotify, lsm: Decouple fsnotify from lsm
07ee6057f92a27ee7296f4b2362cb1570cba9223 fsnotify: opt-in for permission events at file open time
483217fd6f7ccd98b3ed2531a54f75ed144b4499 fs: don't block write during exec on pre-content watched files
a50296cca2a1db9d8d21051e7d50f0cf3a4b7ec8 binfmt_misc: restore write access when removing an entry
6fb118f5b48864a6bbdde5d3afb2c8428c5ca790 vrf: Make pcpu_dstats update functions available to other modules.
cb1c1f3b7ef908408064734fb6bdaf5811b8b84c vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
6146901881f09ef063eb34ad389f63231f8486f5 vxlan: use pskb_network_may_pull() for transmit path header pulls
431845c2274bcd1046212db1108c47e4b8743b65 ice: fix VF interrupts cleanup
b045a2b1faec60a788026145039f6beeff0b5cb2 include/linux/fs.h: add inode_lock_killable()
43f8075f39cacfae133ad809b51f8dbda0c46e20 smb: client: fix race with fallocate(2) and AIO+DIO
6838bcac954487cc0a3c8a4ee1b3a3a30e244dc9 cifs: add fscache_resize_cookie() to cifs_setsize()
869eb255e499112f9ffb42e7fa96ff2fca0df54b can: rcar_canfd: change the initializing flow for clocks and resets
b0ca4fb4a5d1576bb3beff4321c59c1ca75435d5 drm/amd/pm: Use same metric table for APU
11a7fa3516a3cff57f8ef3708adc9f3f35bbdafb drm/amd/pm: Use macro to initialize metrics table
c304327075cc11d9be803335d716884cda0f7940 drm/amd/pm: fix torn gpu metrics reads
db080ce6e46ac05df260724f82e2144821f78712 drm/amdgpu: remove unused function parameter
d7d98ed220ccd11db397895101c18319049c7ad6 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
e8007fd7f9b59f861e73be407969beaa4ed3744f drm/amd/pm: adjust the visibility of pp_table sysfs node
81b5af1fb0f14cace6c3b3130a05e5602a597820 drm/amd/pm: fix pptable use-after-free
15583b07fd691a844fbf7b3ad612cdc9e9a657c0 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
5c44901f8c7e0a145162be829facb3752fb2f50c drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f58f66eb664a1db79e50241ef68af6ed210ed9f3 ring-buffer: Simplify functions with __free(kfree) to free allocations
7c620d89bae1a926ab7d626600285d3516c9f3c4 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
b8fdf4cd59a4c5250de435529f9f19e8227845cd mm/pagewalk: split walk_page_range_novma() into kernel/user parts
7ac8a333dd41ba5e1b4e8c6edbc48b15446c5468 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b9c6d048bdfaae78d7d921b454f7de7baefaa2f0 mm/ptdump: always stabilise against page table freeing using init_mm
328ab4fabe05af004d886659f8744076e320ddce KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
cda1a52ba3a2f2889d8426f3880e0c9137192af1 ring-buffer: Simplify ring_buffer_read_page() with guard()
c7f40b670e5cd4a59df9c73880b7b7d8980fe750 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
96ff82f58a5d7952c21032c72e02b25d0d75eb23 ring-buffer: Prevent resizing of persistent ring buffer
0f286458012df6eaaeb6feac03b4bf47c19f1c41 x86/mce: Remove __mcheck_cpu_init_early()
ce638624d4808c8bdda5a0ae519783a5457e5712 x86/mce: Set CR4.MCE last during init
17ab68d0cf6a41bff61b1e13c6141d9e463736ae x86/mce: Set up the polling timer before CMCI discovery
decb87e76716d11d846c9c055e309c8ff90d7656 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
3c4919be5d910db4beebca420953858606fba7d8 net/x25: fix use-after-free of the socket by its timers
a70b2fbe03d028759fb892de92e49b444ed682e8 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
5fa4f42d673258a268cdb90453ab1c08efe20ba4 crypto: ccm - Set rfc4309 maxauthsize from child
cd6991001bf0681ed0bcf21f9cc3d261d749b2bb crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
20cb13a523f0a05cb2d0a7d72abae687683712e0 netfilter: ipset: fix refcount race between list:set GC and swap
7ce9851be6f2b019e96e105a9de99715aec6deb4 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
972fdf7c4f5c282a239c88fea614b056c33dc025 netfilter: flowtable: publish GC-visible tuple last
a12c0025080e0215b74551a644c8a57f126fd738 netfilter: ipset: fix list type element drift bug
2be4b7d17e8d106542e8178c3375d2a8e9aa35a6 netfilter: ipset: let destroy callbacks adjust ext mem size
c0fbe31f6b20ade0465130685859faa5c86fda59 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
8f6a05dbac05725e0786701eb04778c5bdbe4eaa macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b662a1fb4f3a5ea19bac24eea8315b1d05be51e7 veth: fix queue index used to wake the peer txq in veth_poll
df50875c208a1ac90d62d83a4de07b583ecddbf1 tcp: fix icsk_ack.ato bitfield overflow
6971cf319263d6a1b4096f9248aca9e57d77a1eb net: packet: fix wrong transport_header when sending VLAN-tagged frame
18ae1e95f20867106a28820c208a9cec99dda861 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
0d58a70b6dc7b65772e3ef7c43beb91882cf9ed5 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
3fa110f9e2ea96f567f2194c673c4bc327640111 af_packet: Don't send zero-byte data in tpacket_snd().
1ec48b6715c29b20105e3485206602cff6c51ae5 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
594a064d603202b9ee21e07679d854e5c1750cc4 net/sched: cls_u32: skip hash tables in u32_bind_class()
ee2c69ae7aabd09fabf12d385868ee71deee2d8d m68k: Define NR_CPUS to 1
46a8e084a159e638ac2728e96980b65d752d65fd net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
daf546ab5763ce6a18280cb4db060e836c515301 net/sched: cls_bpf: reject dev-bound programs bound to a different device
fcf7943b0a38568c547d7b5702de1d8190480616 drm/xe/oa: Fix sync entry leak on OA config emit failure
1a3e2aa5e95f60690816305018eb181c870b55bd erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
c59061b1ff88abb45d579ed5af8a648c6c3e8d69 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
b42948f9e0d1ea4dbd5742ce1dfc7688de5d4a35 perf/core: Fix group leader use-after-free after sibling detach
fbb06617cea56a9e1dc5c33b807dce546867e0f5 fs: unlock the superblock during iterate_supers_type
f1e7ea3c8e070f19771cdaef55bbeda1359ad490 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b835b844960130ce076d553c1a9ffbb38c283a7e net: harmonize tstats and dstats
e40e2d11ced8119d3e4469ebe91264bc1cf71530 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
a13a4a612f75f1fa3419699fb48ba232158fee9a ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
ad7e10c7ea89af45ac1bf1814855d45da472703d ring-buffer: Use current_context for safe per-CPU buffer swap
0ee86e883387be551661f19dc82c0aae46246c75 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
a9a701ee78bb5c00563d7cb7c653c0b621e4928c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
e34fc7b888edac7ecfd9a93297e70310d372c9b0 net: ethernet: mtk_eth_soc: improve support for named interrupts
14c37ff05f22da2fa7076d10f6a07c7ede330c83 Linux 6.12.105
74456843f18ba7f3045974d7e8b88ab993152b8c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
825b95561d7b7c393df9e7bc295451aaeadc3d18 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
013448eb7b0d0b91d6168685dab10e9b41baa825 ALSA: scarlett2: Use a private URB for the notification endpoint
c5398ce6db7647b7004d73a3102ccc25fb4bb596 rndis_host: add overflow check in rndis_rx_fixup()
84be002b40d30c56a91873b236e2d9001bbee363 gpio: ml-ioh: use raw_spinlock_t for the register lock
447ddf80599448c5840642f25f8496b1deaf0110 gve: fix zero-length skb frag with header-split
cfb38b036992ff6cf2f770bfa60573d8d5ee8830 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
d4ae8dba90b89e7bb4d1045d1cb26afbaf13ee5c netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
69d27cf3996604cecc9f9e6328b1c14a4c7b0b17 inet: frags: add inet_frag_putn() helper
872c093deef08a104a76b99189bacb9772e2f40c ipv4: frags: remove ipq_put()
8a681bcea4c403eed80870bee4c68af56459de37 inet: frags: change inet_frag_kill() to defer refcount updates
da9c1c1a1c0fc4f008ccb5dbeb5da8e98c44c8d2 inet: frags: save a pair of atomic operations in reassembly
39c6c4b267b65f00e0b0335a2ae00cbe9e3174f0 inet: frags: publish queues before arming timer
c321dc5172c8c66e21ffbeeb7a2ebb88ae6fd4c3 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
3f2a15f33f86f7bd5b920669fd40c06725d72a1e NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9f6989e477f03a4721d34bb4b09b17accd40283e serial: amba-pl011: synchronize DMA teardown
5ed1be08b353e4bbcad26160674883953a82307f serial: sc16is7xx: rename EFR mutex with generic name
76a91352fbd6ec3760eb918e33b641d128235cca serial: sc16is7xx: use guards for simple mutex locks
49bd9936053822da3aa89e47b33f1f140b0e45ea serial: sc16is7xx: enable THRI before filling TX FIFO
f607b13ad656f17ae8dacda3450236a4e7bbf5ea xfs: namespace the maximum length/refcount symbols
fbfd43c85b1a0b43a5b5245191fc86dd1be6925f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
7e32d4eebae6ca24f8a673c107fd7eca1f47afc2 xfs: bounds-check buffer log item's dirty bitmap
063dd7a53d4e15de45cc5434da0315a391548454 xfs: hoist per-bucket unlinked list check to helper
599453f83458b57995290a1d31200c263e2c2691 xfs: don't livelock in scrub on a circular unlinked list
c9f10a001c243d1f069ebb0e2f4999ad4043a254 ALSA: dummy: Check card index validity at probe
b9eb5c9fdd81d82976d4d5be2b2458eb7d7e46ec ocfs2: fix missing metadata reservation for large xattrs
5327827c7dbad769dcbff22a68d7497cc7d0b4b4 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
18799e858b407bf355383c9dd6c06477aa437134 kcov: fix data corruption and race conditions on PREEMPT_RT
889ec86464d261f026f6c334040cfc6c58c99d58 ext4: stop retrying saturated xattr cache entries
e0aeee3b3d3c28c3f1086db2a1d2aba08e7dbb9d ext4: clear error before retrying inode xattr space fallback
40b741de4a8277a58645e5f1ce98e70e751ca6b4 ext4: propagate errors from fast commit range replay
98a42bb9d60d42898c3494de351a1bf508348cde xfs: validate attr entry pointer before field access
c59219a6b62d74936963983e5815524c3de8dd79 libceph: fix OOB read in decode_watchers() via missing bounds check
af4c0606f743e009254a8d252096855335ade85d nfc: digital: clamp SENSF_RES length to the destination buffer
0d723090645b82c1cb27cfd7ebf81f0e7c96bcae nfc: fdp: bound the device-reported read length and fix an skb leak
e6397fe7b8b5ef18e051f49612d40ff476c5f7d9 nfc: microread: validate target discovery payload lengths
389986fd79e4d43f971a03b512645a1bb63c982f nfc: llcp: bound the connect_sn TLV walk to the skb
382eaa770335acf4f16a5a55524500f2bb4207df nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
eab47618e282602197db287ecbd1b09d356a2515 nfc: llcp: reject PDUs shorter than the LLCP header
e169277281373818ae1cedf976aa1e99118fb77d nfc: pn533: purge fragmented skbs during cleanup
0f344944c506b4f02d2b098489f7268b438c369e nfc: st21nfca: validate ATR_REQ length against the received frame
50e87e1c0e18d791dcd7dccf30f9a2f3e2cf3951 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7086dab72b3ed95df96842801e10e935cfeb27a3 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
022969dee2742dbf83254e285ec850dfbca0dbb5 nfc: nci: free destination parameters when closing a connection
4bfce749ef19e361f7e550b706c9c8b678e5ac85 ndisc: ndisc_send_redirect() cleanup
ee944a706a18322b4a2599eebe8040a2994e928f Input: byd - synchronize timer deletion before freeing private data
36e0741833bd823866f8cb9f112f37cea1a70b60 ipv4: reject undersized MTUs in ip_do_fragment()
3c770ac4e6f07af7c7b40c474a3efc61ffed7862 ipv6: fix use-after-free in ip6_finish_output2()
dfcf013f77709ebdb282767edc2795a37cab5b57 nvmet-auth: zero the AUTH_RECEIVE response buffer
371fb1bf902adaa59be32bd7e904a5317e604fd0 nvmet-fc: fix invalid free in LS IOD error path
d2acc96c528d589f5827cfb90e8e9229dd9d8cb4 nvmet-tcp: bound SGL data length before allocating command buffers
c509f20be1cabda3087810bb2d658d66b3f31f35 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
d4a241723234fc5c020d74c992a720ef0567bd48 mptcp: pm: fix data race in add_addr timer callback
2ed3601e9db08fbdb071bd3d7bd8f115d6d871b0 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
491c499295fb0b90308b230b0a1075dcdf7f4d12 drm/xe: Fix DPT allocation paths.
d863aa31bd04ef72a814d60be8cccdcb0217b682 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
448260a3ec957c6007938c1d359a0692fc22a351 HID: magicmouse: re-enable multitouch after reset-resume
9bdf8c7bfd79f1090e61d28f969b32880fd77bb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
ba6af07e700bebf85724905e7e0e76a309e2147c HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
a38212687519f2a72f43e62dec1348a690412404 HID: core: fix OOB read of field->usage in hid_set_field()
881a805a8029ba48c0ce81c6674910f8d83f7afb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
8dd8929b71c4f06c614f8f54c2cc070453faae16 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
684efb2c86c887685f9aa65e1a21b3df6c1f822d ipv4: start using dst_dev_rcu()
b2a0b55bf613bd3e81ed26a847b0f6b8e6b7f804 mptcp: pm: fix memory leak from alloc-during-teardown race
40e812ced723d06784fde29a145e50d9730bae22 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b9a651311fd406fe4a9c3a7b4818eda3ad2b6581 Input: atkbd - skip deactivate for HONOR ZQC-P
addca61f9a23c0d20a387c2040e70479f54518e1 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
3288bec1a21d582b504344380139cdc0e88ebe4d HID: nintendo: register input device after capabilities are set
03a84f9f88b42cd49752ec0259922b67e4b88598 HID: nintendo: stop device IO before hid_hw_stop on probe failure
dd8035dec26e98204d6e4a6e0cee5c4d329b3d7e HID: core: fix number/pointer type confusion on long items
244a1cb638370490ed74a8adb5cc3f1212602e32 HID: sensor: custom: Fix use-after-free in enable_sensor
f84d777574b748b1a488723ca7be9d87a301a872 HID: hyperv: validate initial device info bounds
d57702d4c55633c243da5a2fec37ae2ad4adb621 Bluetooth: hci_event: fix LE list UAF on reset
a34df5c4a439cfc04565fa5be608ed1e53134f1f Bluetooth: hci_event: validate LE Set CIG Parameters response
8715ffd608729f5d3c0590304bd6364253e16255 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
7733b01ed13685773ccda91035a46f87d4cfef7c Bluetooth: hci_aml: validate firmware segment lengths
03cb8cc2961f5f781d12e903782cb3815ed84b1c net: gro: properly validate BIG TCP aggregation criteria
8b74a2fbba5adab77f2ea88386e9d9fc224be987 Linux 6.12.106
dec2edb7aaf12a8878b3a03172ea8fc277b8eaad inet: frags: strip GSO state from fragments before reassembly
f717995cb7dcd8998ab15516b8006aea09cfde0d Linux 6.12.107
0136b528b753c5a56e4d997ef20b86bb6750b8fb RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
bc6e943794515d2a8417b02597a27bd377468d04 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
d8636c8f9f95d0fd1e2f6f1cad0d5757aa6f212a KVM: x86/mmu: Check write tracking in all address spaces
ed1cd834da65db127f1c30ff67e78f14825a06c1 ext4: don't enable DAX on new encrypted files
2acc77e88670eaddd0cb57d4003922945a4db1e3 io_uring/io-wq: fix worker accounting when canceling creation callbacks
d19f98c79f1b7e09e4cdf5c20d626e571e487467 nvme-tcp: fix usage of page_frag_cache
569eff01248092858f5fbd594817330198380c83 HID: uhid: convert to hid_safe_input_report()
dd0e4d0441a05db74dae75298f448a635e70193c selinux: use known type instead of void pointer
778fdda45307f43c60e93062f30f4b8ba94146ec selinux: avoid unnecessary indirection in struct level_datum
8e14b420188ca588a6af791ce32fc145327a51eb selinux: make more use of str_read() when loading the policy
47f28783926368ff191abd44a2bb5ad993e26abf selinux: use u16 for security classes
8c07940b6cc84ea77b5b53cc9d38dbfd99d99fec selinux: more strict policy parsing
6c2ab7c4549f4f2305848df834e784651dbf1676 selinux: reject a permission value exceeding the class permission count
42a2949e0155f9ee8d9041abd3e6f729214dc778 selinux: require a class's permission values to cover its permission count
e593031ff19a9484e8a00bc47edd447187721846 perf: Reject exited events as group leaders
77038187890ea82d237b05c8a9c4e08a38b1efcb jfs: add check read-only before truncation in jfs_truncate_nolock()
939dba7a6404d4ac88e2539cb21ac659f5757fd9 jfs: add check read-only before txBeginAnon() call
005fee039dd845122d313ac8f2122b0d09dc5d7b ibmvnic: Use kernel helpers for hex dumps
233340626cf1b1887dca181f9f811db60c73f802 jfs: Fix null-ptr-deref in jfs_ioc_trim
29abaf93357f4a7d083cf399d4306999e20db31d exfat: fix double free in delayed_free
2fbe83fe23f541798bcdd7d6b56a08d4ac205bad media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
544ffd62ddd093c71150e4d4c542f98153fb8e46 mISDN: hfcpci: Fix warning when deleting uninitialized timer
4e154cb5e7681c2910e2dfa09f05e3469e333745 can: j1939: implement NETDEV_UNREGISTER notification handler
90265bd35d895c4f82b235edde18011c08eeddc8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
02871132d8b02a17ebbe7c86d42e18e180f5f46f can: j1939: make j1939_sk_bind() fail if device is no longer registered
08aca586482e88aab9616a3e81bc36cad22674a5 smc: Fix use-after-free in __pnet_find_base_ndev().
c0fcd72e7eb50205dc20731033b0b1c67ecbe4dc KVM: arm64: Prevent access to vCPU events before init
956c57daba55cf9ed25d9f2512883b8a1a927599 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
326e5cf301d0bec0a672aa834d8254c4f9df6255 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
9210ae708ddead67f55610342ea03fe9d4de6005 ASoC: nau8821: Cancel delayed work on component remove
1a2dc103e16448d022a77ad5fc3234641436c4b7 bpf: Fix use-after-free in offloaded map/prog info fill
2a7d1daf2674fe7d5b1cc99a4e3b5f0f72d5958f riscv: Fix register corruption from uninitialized cregs on error
bea242c21187544f8b56186ac294e32d80057aee Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
a6cd64ead3b4e3b8dddfb0255e5b1e0a13af072f ASoC: nau8821: Cancel pending work before suspend
2c10b145972f81789fd9d9d8e3e06b1000d8499b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
0e789995030800fca426abef860ebc62c98e8a0c selinux: switch two allocations to use kzalloc_objs()
2b3a3c5d72dad0534b8b0a2dab2f4e0ecd52b631 ring buffer: Propagate __rb_map_vma return value to caller
ef05dae9abb64481e50a935944c0e6b42191568d veth: fix OOB txq access in veth_poll() with asymmetric queue counts
45afabe7f99c5d8746434ee41c86584c01d70147 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
b708aa5cb1422fc97b48f6a2598a87d638ad74c3 ksmbd: harden file lifetime during session teardown
44b379a8907659752ef61a06b91682af68bb4998 nilfs2: correct return value kernel-doc descriptions for ioctl functions
68aa9ab6f8f2895713aa6ddf781463ed8ea5ba44 nilfs2: reject invalid block index in GC ioctl
9b01f5af0dc59263b59391b148bc78d83c0354a9 nfc: nci: add data_len bound checks to activation parameter extractors
f49fbb6c1353c9a99c74cabef72047f17d49e4da HID: pidff: Rework pidff_set_time() to fix warnings
dc6a6f604dce80c8ea74299743ae878f79a703d2 HID: pidff: Use ARRAY_SIZE macro instead of sizeof
c6cd31a5e280a521c00f5bf46dbe0a8cafadaee0 HID: pidff: clang-format pass
ad9330f7e74a97842815a291a0d7389ed2f34504 HID: pidff: fix OOB write when hid->inputs is empty
ab7bd22eeca0c8ece39b6d678d6ed4d6e9c47f0d HID: asus: simplify RGB init sequence
bdb2e0a2a359e473ca5619e35adee89028697239 HID: asus: fix missing hid_is_usb() check
e951ee73e423f341e4473e8c9d141c674989e22f HID: ft260: validate i2c input report length
5aa5a1b7cc4b4bec5497ad9ef113fdfe37b232f3 HID: ft260: fix stack-use-after-return write in I2C read race
e750cdb6de009aace3c77f37fe2173f96175e8e4 HID: uclogic: fix use-after-free of inrange_timer on remove
1cd4bea9cb46dba6f7ec2e54eb966ff90bf3fe70 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
87ad116ac3abc6f2ce2b5b6c488f633003581eee Bluetooth: hci_sync: Fix accept list UAF during suspend
bec338b07beb883726b32192c8f01c601bc76fda HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
198590bcd2ee93a60b3038c873a50de229f72031 fpga: dfl: fme: add error handling
a4bb1242c85890e178c8a1f884e3721eb3328eb6 accessibility: speakup: unregister tty ldisc on later init failures
65b2f6f79753ca285f6c611e457a67812e31816c usb: xhci: Handle USB3 port events when there is one roothub
943f976c93e70563b132f5585ff68b08c89641a2 xhci: dbgtty: Fix unregister on tty_register_driver() failure
3c281882d0c47a50699e7fb4450a2a0d2f9876b7 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
ea9fea370b8de4ffd72e0ef89550415c15637787 fuse: fix invalidate lock leak on setattr writeback failure
7288c279ddbd654a06c82118c1a3f5570c1807f0 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
48a4e549b8dfbc03749b67760dd2b1c278e508a9 usb: usbtest: disable dynamic ID support
2efbfd42441d3ef8137aff2d59e9835e1d5ae780 usb: gadget: f_tcm: keep port count until LUN teardown completes
b7f10d4ff987bda038df90052cd4a1434a7412d4 tls: device: fix out-of-bounds write in tls_append_frag()
5f77ddb2756340c1b05381674ca025d52998005e gtp: serialize PDP context updates
efb867f04917f09c5227981a5312fb04b772cada x86/CPU/AMD: Carve out a Zen5 models range
e477275951de194bda44cce081009a7fbff82e27 net/tcp: fix TCP-AO key deletion in VRFs
594ba77210a1f065832211851a2d7e14d11fcbdb tcp: fix AO info use-after-free in tcp_ao_connect_init()
84a93b4e012587d0a4a84ffb23ec6da18e9d85f9 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
4b31a875693c480c611519faca46216514e3e052 xfrm: espintcp: fix UAF during close
c296d25efbc840be24de83f56d43bc47e714ace9 xfrm: drop ESP-in-TCP packets with no ingress device
ea09210462316e5235a25eccb11ad0708d86615e xfrm: avoid lock inversion in nat keepalive work
1516e31ac458a738be485620579d8f7fb2700fcb xfrm: ah6: validate routing header segments_left
71d42da01740ec6557837bebec0bc48cfc3b4c39 xfrm: fix xfrm_state_construct() auth-trunc leak
71cdc4bb7aa7da63f10e1e28947e198e28772aca xfrm: bound nat keepalive state collection
3a0ad4fcdfa0b7dba1876de14a12cb65c8b5ca50 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
0e3f01fe2e704e76af4385b8a1742641885a191c ipv6: seg6: clear IPv4 control block on IPIP decapsulation
da1f5aa7ec93f2cc17f5cd30efc54f62af433cf2 batman-adv: reject unrepresentable multicast TVLV offsets
2a7c2f00843225d5f037676bca649321f3d024c7 vxlan: keep the last remote linked during FDB flush
df86c0e84025be8b6dd572a20852698927aa666b netfilter: nf_tables: don't queue packet path object notifications
45fec72da424e3121e075bc535500e22b945a199 mm/swap: reject swapon() on filesystem-level encrypted files
34455bbab8db943618edbc3709928a00851167f5 crypto: qcom-rng - Enable clock in hwrng case
813e6718a199befc4f26f54bdd899fbfa11515e5 crypto: qcom-rng - Allow zero as a random number
bb474dcd9d0224264a27a60891f00872b879835f crypto: qcom-rng - Remove crypto_rng interface
1f7b304b55779f302d456cbd219ae73e5f5ebb76 crypto: atmel-tdes - use scatterlist length before DMA mapping
002f1f99aef7ea631cb687fc17bce64e4963f6aa crypto: qce - fix CCM AAD buffer underallocation
da14fae5203b72ca71ccfa9af8de9249e40d533a crypto: mxs-dcp - fix source scatterlist length access
ca1a361e9e82fc5a18c53c2b6d016dfdd6f9d604 crypto: qce - Remove unsafe/deprecated algorithms
7d23489f51109e3ebba5b5db8c5f0185af7b7fdf KVM: s390: vsie: zero stale crypto bits
bf2288583b4e072bdff17a233963619e4bc7a8b5 usb: core: Add lock to usb_wakeup_notification()
b810896d6018324e6197aa4082bd8d054d77207b usb: core: Strengthen error handling in hub_hub_status()
7639ec9755d3ec0ec8cd7c0fdd2c3d3997434870 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
5a625fc2284e35f33693efd9534aebaca3b005d4 ALSA: usb-audio: Complete cleanup after system-resume errors
060db7d48af1e650643c8b8319111a9ea2ce4486 USB: serial: option: fix slab OOB read in interrupt URB callback
75894aa664f3b3953020e9ce919bde43cebe6bd1 USB: serial: spcp8x5: drop broken carrier detect support
ff172092cba7ec990ecc7b610ce703e19570b8f0 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
9a72b180f0575e41471e088e09bddc4b73d6dee2 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
b3cde26a66b04f1d90ed0b675899c88b4e49d424 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
064531c7e30cd67b79c0c694ac97f00c7796f4d6 Linux 6.12.108
150515c524f03e8e18a1d015e953f5d4c1cbc268 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
e7e358185d20d2c7faa25c446fad4ab421a4f9b5 irqchip/renesas-rzv2h: Use local node pointer
3fe445ce32d8a488230dad10aef06d74a844870e irqchip/renesas-rzv2h: Use local device pointer in ICU probe
f549ad6569fcaf8c56659c3e34d4079e69c74ed0 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
59de751d2bcc93e731da709a8f90f99ca8e4e58d irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
f779ad804d9d0e80dca7c1ca9ee24bd93094940a irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
7c63bfff871a0f99be7323c72d89165ae1806232 irqchip/renesas-rzv2h: Add CA55 software interrupt support
312f7ed51b3952afb7dc9925d02e9969a05e90bf irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
483e7667caf13d52a64fefc3e5e3e8695667a510 irqchip/renesas-rzv2h: Kill swint_idx[]
231cf43818e3148e45e11b785296582bb381c5b3 irqchip/renesas-rzv2h: Kill swint_names[]
63d7ec904738378d81c280471479db75e3409631 irqchip/renesas-rzv2h: Kill icu_err string
9a1ff4632185b6cc0491153d0b781d1a7dd34fe2 Merge tag 'v6.12.108' into linux-6.12.y-cip

--===============4857149348209089257==--
