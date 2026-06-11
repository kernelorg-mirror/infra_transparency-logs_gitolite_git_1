Content-Type: multipart/mixed; boundary="===============5389261631525786773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Jun 2026 11:06:06 -0000
Message-Id: <178117596614.1365485.8012321570596220298@gitolite.kernel.org>

--===============5389261631525786773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a3d13e7ced4a9cd06e84f44b1b1734d40765700d
    new: 2482b2addd1f0a21500348432fbd7fd3a4d3cdc7
    log: revlist-a3d13e7ced4a-2482b2addd1f.txt
  - ref: refs/heads/fs-next
    old: 46d91a29e0885a3867f49a7da09f0babef2d867f
    new: deb06a010ee368f5eac016adfc3d833d4490bc40
    log: revlist-46d91a29e088-deb06a010ee3.txt
  - ref: refs/heads/pending-fixes
    old: ee28b783104596adeaf2149a641c1b5ef9f925d2
    new: 05b2c833c23f2cc54b31b6d3ed6d9c41db52303d
    log: revlist-ee28b7831045-05b2c833c23f.txt

--===============5389261631525786773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d13e7ced4a-2482b2addd1f.txt

3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2482b2addd1f0a21500348432fbd7fd3a4d3cdc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5389261631525786773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d91a29e088-deb06a010ee3.txt

3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
16fc9d358d12e6e9cc553162b4064ad58e7fa869 xfs: factor out a xfs_zone_mark_free helper
ae3692c7f440c1ff577aae1a51202415ec4a794b xfs: add newly added RTGs to the free pool in growfs
44cccefe65749821d9a13523c8b763bf1262ef73 xfs: only log freed extents for the current RTG in zoned growfs
327e58826eb72f8bae9419cf1a4e722b57c85694 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
84eec3f7fc73144d1a230c9e8ad92721e37dcaab xfs: fix pointer arithmetic error on 32-bit systems
4cb6e89a3d901d4da515977e55f9a9a779238660 xfs: pass back updated nb from xfs_growfs_compute_deltas
dfac6ba84819bd12535943c4090766bbc6c5ea7e xfs: cleanup xfs_growfs_compute_deltas
57ac2831c8e0f168090d38e3de758c6a59db44db fs/ntfs3: prevent potential lcn remains uninitialized
5a35454179fe1041d9cd286f5d320ce0d448c12a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b08dccecf825cbf905f348bc6ccb497507e28e2 ntfs3: reject direct userspace writes to reserved $LX* xattrs
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ebb3870b104fdbb1085eeb25eb17b3710bea467 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
cb3f028d8db403d322f8611cb91795a585063943 fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
d18519f861ce5f3a4b885231a4841153285b6515 fuse: avoid 32-bit prune notification count wrap
4e3a55f44b42c2aabd4c1cc3bdb6a01a7107121d ext4: remove mention of PageWriteback
bbe9015f23432bd4f5b8590eb178b3b5b7c29f02 jbd2: remove special jbd2 slabs
8e1c43af7cf5091d99db38b7c8129e394d7f45b5 ext4: fix ERR_PTR(0) in ext4_mkdir()
ad09aa45965d3fafaf9963bc78109b73c0f9ac8d ext4: fix kernel BUG in ext4_write_inline_data_end
c143957520c6c9b5cd72e0de8b52b814f0c576fe ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9adab0c1bb8fb147d1fd2bb86e73109b834327e9 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
408d83de5c7457f4f588c34632171b0f21214980 fuse: do not use start_removing_noperm()
3eae32185f90a90c5c9c305d08f3e979b8356b58 fuse: move request timeout code to a new source file
472f736cd33ca34450326304fd455ecba331736d fuse: add struct fuse_chan
e4b9caf2bb911679b11d81858a21a87e066b2890 fuse: move fuse_iqueue to fuse_chan
0f01d13a2be25ca8aefcbfaed2462383de369283 fuse: move fuse_dev and fuse_pqueue to dev.c
eedf08b82f6c3f314d5bc7430faf50e54b01b25f fuse: move 'devices' member from fuse_conn to fuse_chan
e4e6ddaf06cc3fa43187d177d5802a457cfe4a17 fuse: move background queuing related members to fuse_chan
d15e7d3d10c4fc323e57b7069260d635874e7682 fuse: move request blocking related members to fuse_chan
855a62ce2880d0239f685e97ccd4dda5ddedd71f fuse: move io_uring related members to fuse_chan
321eee27085ef567c6aad531c0b5a3c90620131b fuse: move interrupt related members to fuse_chan
af66bd7eefab6494b265dcaa5279dff868058e0d fuse: split off fch->lock from fc->lock
d126fdcd4a422ca20dec0d4bf63e9587859bc150 fuse: add back pointer from fuse_chan to fuse_conn
b35e18ae6db3625676110b1aa88d3ccd56d0c5c3 fuse: move request timeout to fuse_chan
ea362c4fe63b6931e41d48e90a9781131d073480 fuse: move struct fuse_req and related to fuse_dev_i.h
55990c32289664b7accd151273e82b5a4667c24c fuse: don't access transport layer structs directly from the fs layer
9e0f29e43b866bfd09402c1a4da3928e22ba8700 fuse: move forget related struct and helpers
7364358de2b969323776a5f35fbef9fe01328edf fuse: move fuse_dev_waitq to dev.c
ee9ad9959f621dd21c4d2a760135dc73d6c4b6d8 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
21e7d290e58eca7ec8c6a0dcaf5dd574d9e38ad1 fuse: remove #include "fuse_i.h" from "req_timeout.c"
d6aae1b718fc97795d39eb72e6183f3b50de4480 fuse: abort related layering cleanup
31a50ae0d775b4421a9c73601316fb4792782d26 fuse: split off fuse_args and related definitions into a separate header
06619e4d81e39a260794d31ea085231e2f7893d6 fuse: remove fm arg of args->end callback
2f75ee5324d8c8fa50bfdc3d551ce5df1691d4a1 fuse: change req->fm to req->chan
e3f4936a9305a413f000afef951e87d654319c10 fuse: split out filesystem part of request sending
eaaec6be0589b63c7361f46f9121614b85ef4d76 fuse: change fud->fc to fud->chan
917e11ba93ec0516329c82d90bb9b49377540d06 fuse: create poll.c
aaba8def9ef822c1de507c77c45be057fc59adc0 fuse: create notify.c
60224606ea49b23ed60fd7bd01972e189ebff23a fuse: set params in fuse_chan_set_initialized()
dec5112f6b61487247f6b219264736dc78bd846a fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b2370f4692d4748c50f3b6f0b6c10cd92f4a0059 fuse: change ring->fc to ring->chan
4dd037509e3517a13e66e6fd91c9674c247abe3f fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
0a72f135080878446994ba857ee54b6c7c8e4773 fuse: alloc pqueue before installing fch in fuse_dev
99c4803fb1ea9d2b1c0fa3457d3331246a58038f fuse: simplify fuse_dev_ioctl_clone()
7836580c13eb2054d647ca7d4060105eebc8acf8 fuse-uring: drop kernel-doc notation for a comment
f5a399011466f4c24f4ac49c7c423f4d9f11c20b fuse: fuse_dev_i.h: clean up kernel-doc warnings
5f36241134119c6f0c1ff71a235dacc638759f48 fuse: fuse_i.h: clean up kernel-doc comments
402d2d728559b545767cb1b467a8356951cffb30 fuse: drop redundant err assignment in fuse_create_open()
e055da17e0784c026040d46989eaa73cf7a18b6c fuse: reduce attributes invalidated on directory change
9926e3710d6ab14657615bcd2ab2b11fe14de989 fuse: drop redundant check in fuse_sync_bucket_alloc()
b950b38a52eada8199659649fbe2e5a80ba14e0e fuse: remove redundant buffer size checks for interrupt and forget requests
c72ff5278fed285993baa455f6d6db208dc25a3a fuse: expand MAINTAINERS with subsystem info, update mailing list
f24a3d9f5dfa645a3be21fa071c9e143331c3627 fuse: use current creds for backing files
5ea06de20bc9b0ae687b91b15ad18231a7b7d0be fuse: convert page array allocation to kcalloc()
378bc10f987e0ef7eee63394f98523fd82368d64 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
d485e6a3d715a00eb6ba6b866b4a85cb0310134f fuse: Add SPDX ID lines to some files
ea0348666b9707b11b92b496298e1d9361a267fc fuse: add fuse_request_sent tracepoint
fe546a8b9ca55ad59e264060e08212360d6286bd fuse: dax: Move long delayed work on system_dfl_long_wq
65ca54164eb36d2da62e866124753dfe078dedcf fuse: use READ_ONCE in fuse_chan_num_background()
2482b2addd1f0a21500348432fbd7fd3a4d3cdc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6ae93c2ddf8f2214c794bd738cdfcbca19dde4c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f95a5e4724a93715c283afb09467841390152e73 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c0741f0ba45efee9180539e0249176587cf5b23f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8735b7476859ee38a9edb6ef4754edb25acb1304 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bb3c5e3f8dc135ebf33ca5a41a05804ee528d2ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3bf3298017fab6fa8a5c4fbe701cb640d1f565c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4a55549b7ac3e3ac6fae3a8a79cdb6b4a63df37b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
04f1ae268d710e2ffa94aa91e970cc0153fb2694 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1968914fea2d8a976ba2e792cccff653ac0b9082 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
300df75aa3c7b5e16125a202b42351352a038d25 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
628962d05f9f30334c2799145f7c3a356eaf0e30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
019c37208cdcc081406b513c538a6a87aecb30de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1e00942aa03c4a7ca1e0e9d5bb402b23c59f3834 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4f2825456224bde68c0cb3f3c433dc0a740a3162 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
05df7eab597a82093c3f1de4c7cda94dfce87dbd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a666c4b43676fe764aec50c0f77cb391157f5e2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
71b844b51ca77df9c4e5f16334a22bd28d09b46e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
afd2b51f9fdfe0f09ac735e401f4e188aa20605d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9bb391af53fb71cb66c0cffc5f991c72e63fa802 Merge branch '9p-next' of https://github.com/martinetd/linux
0e8d824950b8644a692bd044fe54c2f2c67c03e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8d097266e29ed3b61ba29e12d4ac61dbf258764c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
deb06a010ee368f5eac016adfc3d833d4490bc40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5389261631525786773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee28b7831045-05b2c833c23f.txt

3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
332bf7fe9e6370e9ac8d5f0cec9279f4faad76be s390/process: Fix kernel thread function pointer type
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d62e3a4d7fc6336cdceff97cac3d137e3c1551d mm/memory-failure: trace: change memory_failure_event to ras subsystem
76e50abbc3306a14fa9c1858a4713307e10e12cf selftests/mm: fix ksft_process_madv.sh test category
6903648e1f4d3598bbc5c1159241db804c01051f arch,x86: skip setting align_offset for hugetlb mappings
282bec7995fc27b1b331f290ca5b12506e38156c device-dax: fix refcount leak in __devm_create_dev_dax() error path
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
46550b654550503fb476e3a0c0bb2a8c7002d476 Merge branch into tip/master: 'core/urgent'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
2482b2addd1f0a21500348432fbd7fd3a4d3cdc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1c84bf79398aff31caa93391c4bc7db867bfe850 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85a643a5441e463794ce553b48d1d1b17dd9802a Merge branch 'fs-current' of linux-next
9a7a6bdeded5d4dcccdd87b1c546aa42fb9added Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
894af9fe7ad671d72895b39ec19dc4ed3e38e458 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
77ef5fe9c3970767a9198e53d36a8be1242279e3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a2de9f1bb7013c6c300516da3a4517e223f22e2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
999a258cdabda1748bf47ec9fa02102980a5d412 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a434f4be0d923fb157cdc2c5ee200b90396ee6d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fd8db1bed64212ba1fd064856d453cf16a1e1764 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ad52092489b3190ed5fd0385eec9173fbf28a118 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6f12a24078d382dc0a5763b6bf265ce115fd889d Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a5d3b140654cb6cb4e5d2ae23d386d1e5edde86e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eb8e64cbc3f6e75cc378fb2620175fdc777f7373 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
62671a0a816e57b3d27f95e59679ea394ca30d6c Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a0e9f13b311aedee3b644050cf9d3e35db328922 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8cd184e530b12e44b1b304588431b287b7c9c6d4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f069418aa59fdad132cffe1c016ba5b7ea4cebd0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
daff69f5f3f83a64bf58b3041e7074c3dccae12d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f5b7ece46e646684ab3b7b79d9e2cc6171f276ad Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2e32c152f23479af1dd048925873da1c7e248789 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
9f8f1710cf47411c0b3613edf7b2605016adc2c9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b9dd259537b349c09f6ef97ce7b9b808ed36de4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e2d45ad56c358e765287a61d26cca0b989cfa6a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a53d2aee4c1e475ca8c7048bf7a3b46e43ef3bab Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
094dc129435d74d7088f421027c8f62306c4f7b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
397320f5a055bde4ddd1b7cc9942b7aa3f0dd3ae Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
87bfa8e9b736c0e3f9bb431916680e26880bd150 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
22da4910bcb98e03da333115fd7b0e244634c193 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a0b324ee9ed6f356db1a9bb6d53992c2fd6d29a3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0c62dc9c90a57a3cdf9519c5500276247b4f092e Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
05b2c833c23f2cc54b31b6d3ed6d9c41db52303d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5389261631525786773==--
