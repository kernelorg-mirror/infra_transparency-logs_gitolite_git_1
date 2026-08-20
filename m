Content-Type: multipart/mixed; boundary="===============7645155699496929592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:54:09 -0000
Message-Id: <178723764979.1694778.10316972602928726913@gitolite.kernel.org>

--===============7645155699496929592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 07f84eb4f396240249009ab2be569b76b1f945bf
    new: 071632e1c770552c06e3176d6a7fca7f0fa4729f
    log: revlist-07f84eb4f396-071632e1c770.txt

--===============7645155699496929592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787237551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787237646-df6146f205d593321e2090ce665d62eecf0f3423

07f84eb4f396240249009ab2be569b76b1f945bf 071632e1c770552c06e3176d6a7fca7f0fa4729f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHFK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U8AP/joOaZpybmRAR5+TV2eh
E8G1U+MXecm9Mr2Zzy2U3rgJwErOpI7SyihYNm7DDhFso6L4fCuDqdA0LWvpekw8
WnFhW9OD6F1FEGyVtDIfPjP1kHDYmbzbQkQFv4/UjdER0wphmfLFbqOa0XSiFl7Q
8uT3NTkpzM8uQ04phucqseNS/jBEJiWoSWO3qkEpJlbOapAv4vAF/VOSXEo+Zdbz
miAT2zQftgjvIZ0eLGIAEM5cKjrsDf8kvv/LZA5dl/kN4IVIjK7CXbw1rU7N3tqF
q6ndvtNgQUkv4YrJMO0RgT+gYUCIAbPPaHwOzZm9X+HbvVr7Ot+HlaWp0RHPwkna
lTI1XMGU875LPEeoPYY3e8LTlRIub9ioYlGNwKbwiDXJ054R6SseGNYoUyW2Q8m7
FbhN1Mu35vxI3QU8xraKdLoIGj5MPVZOpQo+lqc6NxXei5seVrIbw1Ml2t83FBm2
/qGGhMogxjVGRBUzV9g8H4ZR0lYD8BO524aFttrK6/3ShEuDybD2WlTIWKyPb8tn
fjKZGibmZpXqSQrIQPWtiECvZ7xcWAsQmUzcejN6jEF4mpjZ3HeZOONnauySZKt2
amBrp2GOvZMwwV++7p6qAGpmKxJCLhSNZFbHdRSx8Wru+4n4bwBMXmdptHimb1eR
CCwpfQRUv7RMk4qiZcToseXh
=5kGv
-----END PGP SIGNATURE-----

--===============7645155699496929592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f84eb4f396-071632e1c770.txt

df4bf8b595705d184f89b83acb0340b34364b6a1 block: stop the timeout timer when releasing a never added disk
57b9383caa08fcb0a5506322219f4d6edd00d9de bpf: Fix linked reg delta tracking when src_reg == dst_reg
19358021ebd2af3aca2d74eaaf949cdd702ffb34 bpf: Clear delta when clearing reg id for non-{add,sub} ops
eb9f582e633b47c972c599fdbbaa9bd9333496d2 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
6f175e0ba4d080816895c4cd73e042780e56b19c selftests/bpf: Add tests for stale delta leaking through id reassignment
bc378c81e2f004caf9501be2d48c4b505cc27652 f2fs: fix UAF issue in f2fs_merge_page_bio()
227cd25bd502676dfc38703db176eae31706121d mtd: ubi: skip programming unused bits in ubi headers
98f142339c5596abef9461b25e5459c1f58282dc ubi: fastmap: fix ubi->fm memory leak
67c1c8006f9bb8131c62b8127f24b177ed3fc390 mm/damon/ops-common: putback folios on invalid migrate nid
ff35444440f54bea08f658d5854cd7bcd407f2c7 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
3dd7d96cb4ef906636781069f92e9da2ba10dedc igc: fix netdev not re-attached after resume if interface is down
f3e8dcd7d6e3129eca20016758b2502c7627edef ipvs: separate destination availability state
8d1f07b21ac67101cc5c7f41d35d4c51d44f22c2 net: mana: Fix EQ leak in mana_remove on NULL port
f41cda30068830f006a2d634b1114725d6f6cff4 crypto: ccp: Add external API interface for PSP module initialization
6b2c429174766bc15085f949e635db57aa497f30 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
502c0f1848513173fa09c96dc4822a3c78a6d08e selinux: require every boolean value to be defined
819d2e0973bb5359c4c56a6c75b27fa176a6a1a1 selinux: reject a class permission count below its inherited common
b0a2610eb1489a2ab4f19ed21254a181bec11061 selinux: do not cancel a policy conversion that never started
e8fb065051abf8416c3c8889f9aef150b02671bd selinux: reject an unclaimed class value in security_get_classes()
9e9314c9aa84efe778ec7d6bfc2e7b0dbc06f614 selftests: mptcp: join: mark tests with data corruption as failed
ee5d4b69ec581474a12b2f05a697d3b11b73ee1b mptcp: avoid combining some incoming suboptions
9ef67d15bc82590870418fd93b147f8061b07a19 mptcp: options: reset DSS fields in case of unexpected size
77f0df9c41a49a612074325f9b0d5fe122970fb6 mptcp: fastopen: only mark MPTFO subflows with SYN data
0e5a6a9e3d631c6ec1e0d0ac3ee95e23e2a85e6e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b7c90146247cf2ddd42c2aead9740e413deef2d0 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
7d27e0d2cfc77168bdff606a2dc36955b4c0a106 ASoC: cs4265: sort the register default table
53dc809d334ec319a59217a22f0cfa6d73e2cad0 ASoC: cs35l45: sort the register default table
bf0f77208e53c09ae9fd3d9a380390e4cdd50d47 ASoC: cs35l41: sort the register default table
5cdf74ca10de037d96c58881302864613aa6f8f3 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
a3e0f79f2ef4fc044de121606fb13d7eb7a6b1bc fbdev: core: Fix pointer desynchronization in fb_io_read()
27ccbe742d301de852f48ff41ef7ec5839ee2a7a drm/panthor: skip zero-sized firmware sections
f17381e8a2f7e6d91638ad37086d6f64e22b8c24 drm/amdgpu: reject oversized IBs with per-ring packet limits
bd97e7784c9a6b7bd85030fbc73048aeb3ecaab1 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
df3729c090b982df95a01251b0fb6fb2dd12de0b drm/amdgpu: fix aperture iounmap skipped on device removal
c3555be1a6d3860df2fd7706073cb44ba96bde5e ASoC: SOF: topology: Use acpi mach from the machine driver
eb1b5c4b39dcefb9fe63834c2130107c525b94b1 Input: xpad - add support for ZENAIM LEVERLESS
c9bb0c5e3b5b4f444d43df6638e173f08e3f1009 Input: cs40l50-vibra - validate custom data from user space
a38d0ee2e67b41a868d530c84983d2f0a210e42b powerpc/pseries: pci - logic bug
66c79017b14b80039587a033dc5d84af9a4dd79d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
60a14916e076d232092fb4e51e7bb8e18f154d3e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
69fb745abffad6a20451e19eb3fea85e1c771aab Input: psxpad-spi - set driver data before use
5c1575dbea9024c93ed36ddc664efa776dfcce23 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
1ea7ee0eddd549ac3874a1c7e47997a5925687bf Input: iforce - validate input packet lengths
298c9cf59b6f56299a471fabff2c9d5c908c2039 powerpc/pseries: lparcfg - fix kbuf[] underflow
16d457afcbfe1557a688dae893324b093b7d32ab Input: synaptics-rmi4 - zero report size on F54 work error
090ff802f76479c8f09c95083dfe03d573fec81d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
0b138e7c06088b81123ac4ba466270d83e834fa3 Input: synaptics-rmi4 - block s_input when F54 queue is busy
36d6d053a640aa648115c7585e2c6bd0bae3bf5f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
a6034be4df6ed31a9c56edfaf5ee7f490475f0e5 Input: hynitron_cstxxx - validate touch count and finger IDs
5cf1003fea9b28497b772277fa4e2b9c85b55015 crypto: starfive - use scatterlist length before DMA mapping
dc9f56bad664d1980579a871b91ea8182e6451c2 crypto: qce - fix error path in devm_qce_register_algs
6dd7d4396b313658dbdbdea30034257476c73a71 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
30830818ad559ee4cdfac51cf1d36101fbaaf969 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
fcac44433a38ed3f5f0672d97f5e7077eba432c2 libceph: fix multiple unsafe decodes in decode_locker()
16ab63f857d664d3f23412cc701f4841538f10dc ftrace: Protect direct_functions in ftrace_find_rec_direct
8688e35e0b44f0457a0c3d799aa671305be18929 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ec35acce6527f6f033b9a3e36cdb223fc719a7e3 openrisc: signal: do not restore privileged SR bits on sigreturn
06fc3c4513bb61599344912fa5070c8ca703ae0e Input: sur40 - fix input device registration ordering
d94b7b1e3d7eaea2a28cfecde6b11304a3d6a3a8 Input: sur40 - fix V4L error path cleanup
1a5e9d5840d80872e4d5bfd9b232c247b95cd2be libceph: Avoid using invalid osd indices from primary_temp
def4c7da862f916c13f8f33277c33728058aab8e ceph: fix MDS random selection readiness predicate
733e6c20ac37c1cfac0a127a4edcf75a9eb42bfc libceph: tolerate addrvecs with multiple entries of the same type
54e86ef10858f84787ddf4218f706a2c162a5e6a mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
40a2e4882574eb715bdcbead95ef41fad770ce1f mmc: sdhci: unmap the bounce buffer before device release
3f1a94b45013d7838128e711574bac23b1aefb4f mmc: sdhci: make tuning_err a signed int
49aec94945ac2438f652946e15ad5f0b5c7601e8 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
cc7d558aaf02e8566ea8d6060508799f7146d464 drm/connector/hdmi: Fix out of bounds memory read
d586bb7192a9ce5391e239c1308a71aa4decce9c drm/xe: Order ring writes before ring tail updates
a0507fb4920e17dcfece83181fe353020df44eb1 drm/radeon: fix autosuspend cleanup during teardown
5ef76aa20f8e037a071d767c0c3fde799e79161b s390/vfio_ccw: Free all memory if cp_init() fails
4ff39ee1fd54bec3b65e9ced5dbf972495075c17 s390/vfio_ccw: Limit the number of channel program segments
9867d5865d42d890854049c4196f978c8a441d9a s390/vfio_ccw: Cancel existing workqueues
e1aa11fb92054ace2c0fc4cc40b8f5a14119392c s390/vfio_ccw: Ensure index for read/write regions are within range
f6abe82636e1ce0541de77e50580e8a311b4d650 s390/vfio_ccw: Ensure first IDAW remains constant
d4a9c8ca0f79ad9bc829d03b03b0da19d5c81d1f s390/vfio_ccw: Fix out of bounds check on CCW array
bf6ba0e8bac835c50771b360a20bb9d9104c127c s390/vfio_ccw: Move cp cleanup out of not operational
525c72042bcff4f0b87e3ed2c5ae2235947498c9 s390/vfio_ccw: Selectively expand io_mutex
71f62b84effafd4a594729b89c295d6b9cc73f39 s390/vfio_ccw: Calculate idal length based on idaw type
4d260510c72c704a505f0a467940bc96c830a165 s390/vfio_ccw: Implement a crw lock
d58c30ed35e66f5e57e2669dddac1670e06c68a4 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
2430ecf3e6cfe06604816f82b5b2a8450c80538e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c049a1a017d2e003b911806f979ab1bc98c45c30 drm/amdgpu: Reject UVD message with invalid number of h265 refs
9a023f5dcc68fbaa0c4fd65f919f5ff1062a0fc4 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
01ca45dddbe253f94f1c12e4b32d26df41d317a6 drm/amdgpu: check ASPM on the dGPU host link
434b83b25b99d75aaf5e0d8a5e881182db35b030 drm/amdgpu: validate GEM_CREATE domain combinations
76fe6efc00a7c1b4b153613aaf0e540843bf315c drm/amdgpu: Reject UVD message with dimensions above 4096
10e4f3587c4f6f7554d6b974cc34894887e61f53 drm/amdgpu: Implement insert_end for VCE 3
588ff0aea06de61322b7084e27700607107b4ca1 drm/amdgpu: Fix UVD min buffer sizes
c8ad76c38489324db87b9a9e85c06c31ec29b266 drm/amdgpu: Fix UVD dpb min size calculation for H264
e44bfb854bf21939cba84e57bb7470b22bcfd49b drm/amdgpu: Fix UVD decode image min size calculation
ec1100204d6cda88c6b2684b588207cbf36c47b4 drm/amdgpu: disallow multiple FENCE chunks in one submit
550b675df7724450d2db738abb6052d0fdb39478 xfs: clear zapped attr fork state when bmap repair finds no attr fork
c5f0497878bb5f4f6e6306abf5b64b0a7a79cbb3 xfs: zero i_nlink before repair puts inode on unlinked list
26b5e769788f388aa2e0f2765e5f599ad5faf7ce xfs: only check mergeability of bnobt records
d9bff2de0cb88fb4ff544d2f76c49c6034aa7f04 xfs: don't double-lock when deleting a self-referential directory
338f7f92d53653e2b6331e154f740342b839dd49 xfs: set the prev pointer when reinserting an inode on the unlinked list
3edfb5e67b489f3454b900011ebdde27fba60dd1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
f46331b986633c7689dfbf0524dd32a7894da97f xfs: nlink scrub must take IOLOCK before determining ILOCK state
c0be2f700cd48a5998db7e73116aaca6d5d9ee37 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
1f8fa075591676893d94029693686e3ed9105427 xfs: fix ilock leak on error in xfs_dq_get_next_id
f6d90f2c8df265c22dbd163b1c346e02869b3abf xfs: don't zap the attr fork on repair when there are queued pptr updates
39db0361c6d390dfe813dd5cc8da24b25c91b38e xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
1e0d2848d3de2749b40a58dd5e1e04f2be1a41bf xfs: fix allocated inodes that show up in the unlinked list
06160e0c8769c882dc717949d865b6b3caa96315 xfs: fix another iunlink infinite loop bug in online fsck
3abf4b6cc194c2fb441b21489f710ca324843012 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
007d2c39643b77c8c051a59823740041e3f79449 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0ca26f053b35ea96ee0f8a65c617ef96923bab55 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
61f0ebf9e2087061d2cb0853149c11a42dc63be3 xfs: don't swallow dquot recovery verification errors
9a09db1761794d3dc86b4e393e6b36b1a071a8fe xfs: check xfarray iteration errors when committing unlinked inode lists
fe50e3c92ccced86dd6537a7d5f6218128daeaca xfs: check v5 superblock features early
b2d6dee0c88ebce7dd7a094685f1ae80beca47e2 ceph: Remove ceph_writepage()
0971e0e344280bd30f2e05040b36a703dd8fdb0f ceph: Use a folio in ceph_page_mkwrite()
ace5bcf95f99c7c3eaf4916d52da73282046954e ceph: Convert ceph_find_incompatible() to take a folio
b7fbad728f9a49f89f556cc6bfabcecb7f2f2e2d ceph: Convert writepage_nounlock() to write_folio_nounlock()
233441c38e598f8bd03267167a91bd34d39dd12d ceph: fix writeback_count leak in write_folio_nounlock()
85e976af79cbcf597eea8d6f791f31b6f3b01512 ceph: avoid fs reclaim while using current->journal_info
35372e1792aeba7bc9e03bb1d4633b18fbbfbb1f ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a1859fd8a6d3f1f8cbc878ee614974d6cc9f12e1 libceph: Amend checking to fix `make W=1` build breakage
14609e4a8a4a2d12b0a9f7594055bc9a7908dd23 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
6c582ba15a0b6cdf9e54c0cee244661dbfe441a7 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
8bf541b72864a6e0df95010925935abdcdb6a46e userfaultfd: prevent registration of special VMAs
f6701ee02972e63217446e0c2e978c71ddebe56b libceph: fix two unsafe bare decodes in decode_lockers()
f8b95438560c4d3ed04e94c0707e6d60642bf42d net/sched: serialize qdisc_rtab_list against concurrent get/put
54d94dc68c8e41697f1167f46e2cc4b05fe00480 super: remove pointless s_root checks
e5c4fc865880ad0c3f0d6d363eee0afcc674fe30 super: skip dying superblocks early
66d7199044ed00903b74511b3d4ee12eea516580 super: use a common iterator (Part 1)
52e0aee08974a0164a13907a8d664e74995de465 super: use common iterator (Part 2)
4be3e412dd7a38d1f7c2d5670c9f9a43465ed3cd fs/super: fix emergency thaw double-unlock of s_umount
2fc9b127c6caa773db3479e081e01b902f54a798 super: fix emergency thaw deadlock on frozen block devices
86630b58cf177b33b34ef33a6f5e69c6d6e9dea1 smb: move smb_version_values to common/smbglob.h
5da146840ef9d6ab96f49096e4dc2b7533c71608 smb: move get_rfc1002_len() to common/smbglob.h
b54d427542c3fc43820732bc009cc9d5356f312e smb/server: rename include guard in smb_common.h
4cb51b91bf931b044182a709c0f18d0129f2f561 ksmbd: rename smb2_get_msg to smb_get_msg
011275a19fb034fd19392ef9a26aaacad2e98be2 smb/server: fix minimum SMB1 PDU size
48a1f140e2a9cc0bdad3cd4ca1bb5742750a6b00 smb/server: fix minimum SMB2 PDU size
4772b39112128035d68ef2aad4eec6294247c3bc ksmbd: validate minimum PDU size for transform requests
82db0510958da73fda7fda844e44c38104499da8 eventpoll: pin files while checking reverse paths
22704ecbdb977e76ee83c04ecd4238e8c4227543 tcp: Pass flags to __tcp_send_ack
e787bef7ddc80c8857909f94d38171a9fbfd4ee2 tcp: fast path functions later
3ebbdce92063cd593fe0aceffffcf3213e16b630 tcp: reorganize tcp_sock_write_txrx group for variables later
50a58671de29ffc7de2bf793b40bbf41badad4e1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
ce53fa207be5752edbb1289659ce3304802d48fe iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
4262eefeb5aef1cfdda4c5f705e3930257c4c123 btrfs: add debug build only WARN
207c94b2f7f557d8d12f237301c86dba5009be4a btrfs: add space_info argument to btrfs_chunk_alloc()
c20573b8655a7f640d6b2ce3cc547018a804d087 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
ac2006243e4c7bd3520a52fb7d5f93dede287ac3 btrfs: zoned: fix missing chunk metadata reservation
a2284884c7c9fe04f821a41b285fc00f51157d29 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
09ec82eccd813a3ab5672faeac76b0aeabd5f039 ASoC: tas2562: Validate values for volume writes
55bb60418e562bfc566693bec3135fd276d34ea7 ata: libata-scsi: terminate deferred commands on time out
af42f1248bb4c3f6ceef4c9f89d9874719f80444 igc: remove napi_synchronize() in igc_down()
0c9c07d1e2111fa4b407cd05e29ad9a0471522c1 ksmbd: conn lock to serialize smb2 negotiate
c01a4db2e2a8c3c59bd40378fbe39cc27b506e75 ksmbd: reject repeated SMB2 NEGOTIATE requests
6e5163dad5523382834057920f73ad1a4d865fbf net: pktgen: fix code style (WARNING: Block comments)
64509a39d6266a138289f3e8770d716a928e5cf9 net: pktgen: fix proc entry use-after-free
d6e584860880d6e8fbbb728074c54915df7bf687 binfmt_misc: don't leak the user namespace when the mount fails
2b3e3cf4028baebbba953a475b646a797a0791c3 fsnotify, lsm: Decouple fsnotify from lsm
eb39f46d77ecd358768cd8aa2911d6afe9ac8143 fsnotify: opt-in for permission events at file open time
ed9ab5ad7d3826717fdd2364cc9382779866fda0 fs: don't block write during exec on pre-content watched files
3685aaebe10d9a9f5d7c2d1269f09ac087cb9182 binfmt_misc: restore write access when removing an entry
e8e3cad68b86f50645a41549cedf66c36fe270ec vrf: Make pcpu_dstats update functions available to other modules.
b5196a541d4fcd0058cc0ee7f7bd360dd3c8dfc0 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
f1fe1a7fafe407a3c3c05578b049b57457b206ae vxlan: use pskb_network_may_pull() for transmit path header pulls
2f245f428617a41d6d849245624024948412b408 ice: fix VF interrupts cleanup
a67a85feafa92f70531c441cc439d9c89430d7cf include/linux/fs.h: add inode_lock_killable()
177a070fddbcecdf276b19393a6a551d8b6becc1 smb: client: fix race with fallocate(2) and AIO+DIO
9be5f6fd4be42e4498612ae957a2649c1891b940 cifs: add fscache_resize_cookie() to cifs_setsize()
da37caee987c1d39e58183e43cdfbf6502360269 can: rcar_canfd: change the initializing flow for clocks and resets
9785f89903b286a6b00a7ff2865d1ade61ff491e drm/amd/pm: Use same metric table for APU
cc92609f302a529d1b49f69f6298cf1ad30c1d01 drm/amd/pm: Use macro to initialize metrics table
53b99bc56e6e9c137a84c62c60bacc211dd75a4c drm/amd/pm: fix torn gpu metrics reads
98c8c8aa7ed850ee915718c03f34f321fa49d861 drm/amdgpu: remove unused function parameter
960d6e86b9c8421d21b3fa7f8085acdc11c15b71 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
fa683cb118c3528984f17218a22e1fe4d81e9fcb drm/amd/pm: adjust the visibility of pp_table sysfs node
a0c68aac3b5197a9ae6b8d4a457f955a69e004ca drm/amd/pm: fix pptable use-after-free
42b0f6b9ae447c849186429eb23b2bbbe1bf4006 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
5e562e7eeb5c4f7a0e300777e3c74606f5be815e drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
54d0628f07380cefb3ab6ae444511413a68fa324 ring-buffer: Simplify functions with __free(kfree) to free allocations
885f8897c02c2ac60e149a184d9d98e1d3c620ed ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
84cce12bd004d618ded9b226648b53fe8e59f8d2 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a5b500dcea20069f6d034a90f7a277aacf11c70a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
050406835515f622a9c439a8d5f4ecff571b0b9d mm/ptdump: always stabilise against page table freeing using init_mm
6666ff49112138eec316a0ecbe241626c1f66df2 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
ec69d2a5a201783b71513c2e535d834ce89d4aab ring-buffer: Simplify ring_buffer_read_page() with guard()
78b1ec99ee9cc703fb6fd59fcf3fdd0d771d87aa ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
5b02c2c1409421e4eb9b5c9f196b957c207d2a0e ring-buffer: Prevent resizing of persistent ring buffer
9201a46d2719180ea4c7f397cdbe28ee9b82767d x86/mce: Remove __mcheck_cpu_init_early()
a85ffa31aa8205f21bfea8547a959bb487e30031 x86/mce: Set CR4.MCE last during init
b0699afa39195f8a09c6a50e70b24d8c0697fba3 x86/mce: Set up the polling timer before CMCI discovery
2ef14cbca6c53c4f05244c0edb1f91db9672ea1b ipv4: start using dst_dev_rcu()
1cf6673e7d949fc223a0c155212f74645682b0fb ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
7a25c2e5cb232d11906984070e7d9010dbee1d33 net/x25: fix use-after-free of the socket by its timers
dcc50f582c611fada1de757df79299e4c91b92f2 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
2c1478ef4070ba7dfbd8e227e1183da68962f3cd crypto: ccm - Set rfc4309 maxauthsize from child
cfaf4720e52633fdc96a50694753152247271e53 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
a5a9ebfe03a52fb102bd5a345480c919857222ee netfilter: ipset: fix refcount race between list:set GC and swap
9aea9adf08cefd2de9a18f1a2868cfbe760a65fc netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
31916bea329b5d7a611a8dd6061b06ea1d9cadb3 netfilter: flowtable: publish GC-visible tuple last
29b9f75752e6655d1b0bcd833d7a6b58bbfb39d5 netfilter: ipset: fix list type element drift bug
273e5f8e1786ce0c61150ab18611ab94b9ab0f3e netfilter: ipset: let destroy callbacks adjust ext mem size
11251485d1012b08fdc35adcc5805edb77240ba5 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
c5a5a3316d971de69df269a8f8d3b4f68f897065 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7e96fb88897f4974ed0e7a63f08024370ea0fc5b veth: fix queue index used to wake the peer txq in veth_poll
166b95798fad3e5fb3206385ea596974eced990d tcp: fix icsk_ack.ato bitfield overflow
47f759898dc7d8818c3f935eba35c90b329606c7 net: packet: fix wrong transport_header when sending VLAN-tagged frame
022a9d05aa70eb8d81682c2150225af311be7ada net/tls: Fail tls_sw_splice_read() after a failed async decrypt
f958d7d5f668f1594ec9c0101c80aae1c442fb6a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
e29063eb500673d347f31943c26e4b77ff4f6884 af_packet: Don't send zero-byte data in tpacket_snd().
b15b8f72ba8f41f236e819caa7d510c728259c31 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
546bc04f27b297cda4c6da08af6d00d626a023d5 net/sched: cls_u32: skip hash tables in u32_bind_class()
89f62d97ceb0a11f990d2f8227e200ef143f9bd4 m68k: Define NR_CPUS to 1
8b5e0c05174b8b4729c6bc876b2ed1f412355204 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
4eabf107e3ab8ab784c641ec616e2e1b9a095c88 net/sched: cls_bpf: reject dev-bound programs bound to a different device
7478083a47c3f3ad01a16c24d9a7f587871b39f4 drm/xe/oa: Fix sync entry leak on OA config emit failure
ba76552d5cef6dccc4a97c1358e21d37123b6f0d erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
9407201b58ddc736551deb3f7e558ce46655ebe1 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
b8a09b5e36edb5599fe57da715cb33f1dcaa190a perf/core: Fix group leader use-after-free after sibling detach
6f05a9b10f8a2fa1ecca645a512d1b3f75136856 fs: unlock the superblock during iterate_supers_type
990eb4e28afcb32afe0ac1c8387bb9abe8912f11 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
140cc4e98e6e857b5024dcf6e025d2d40198825f net: harmonize tstats and dstats
feb1c661ed11bcffccc1c8fcb6e24ce9c0864f79 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
071632e1c770552c06e3176d6a7fca7f0fa4729f Linux 6.12.105-rc1

--===============7645155699496929592==--
