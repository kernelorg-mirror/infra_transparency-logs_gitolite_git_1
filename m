Content-Type: multipart/mixed; boundary="===============4597247960930010980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Aug 2026 12:24:59 -0000
Message-Id: <178748789904.753722.13298224184551287742@gitolite.kernel.org>

--===============4597247960930010980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 3696cfb7acec262a298e60f9fc0da59d8fc2451e
    new: 14c37ff05f22da2fa7076d10f6a07c7ede330c83
    log: revlist-3696cfb7acec-14c37ff05f22.txt

--===============4597247960930010980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787487798 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787487894-5ca66cdc57bf165bb94618555748b6874a6bd85f

3696cfb7acec262a298e60f9fc0da59d8fc2451e 14c37ff05f22da2fa7076d10f6a07c7ede330c83 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqK5jYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UGEQAIVleSaB3FDi9g2D8OYl
Zvk1LTccUe/2kOhUB83X5WjrzI1vYg8TLHUzxhJdfEFR9ymlzTA+hAuI549/lYat
de6VOYXASsczD77trStTYvKcgjEgzsK9toQgIiBZqq8EnJHTJ9C5u0d7e27Ogdy2
n3u1p5zsf5gEbT6/uhFWBIFqGTdfrho/lnCFPdAqHSHcR7QHUneN7SBDeCp1sRNg
iM+YWxLCWw6A+G0iTCCPWZb1+tylVGjS6dyLGZqsPn2FOYOkkW++zzZ+kSV5AKbA
2o4D8JS5Ij1h8bJC03xOJJFDsFqHoDdHYU8lW0Yscwg6LBVcipc/ODIjfNbDyE6I
pp2T7bt7WPMGV3/uLIrZ2nBfDpYQ3NU//0gHIEgIhzgNSrmbsHHv58h4FHiWOMHf
vxql7YESfdfAw4Sg7WEC5LW2GgBM7/l2LLVID5Fefi1R1l3c5L8qqHmYxK1r/EM+
XepiEOboSK49tH04oDGbTisC2aHxmZtqMRJtK+SqSYz0VflcWfwf3a+rUSzs0Ep8
W/s91vrDOAKIhTRKmu88Ueu+rXH/vZBl40Ak9/sCmY2d14/yPomf3iv0SrVvpu53
6dhUsLmsDMY8ueA5zLywZNYTSbL5aVPtikr0JUqP9LUDFNuJ/zd3Uj8tzeekOrkq
O8KaK0tsesUqdEsPF+ZTXcKU
=LWqs
-----END PGP SIGNATURE-----

--===============4597247960930010980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3696cfb7acec-14c37ff05f22.txt

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

--===============4597247960930010980==--
