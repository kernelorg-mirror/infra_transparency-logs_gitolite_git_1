Content-Type: multipart/mixed; boundary="===============4849510471184372149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Mar 2025 23:10:38 -0000
Message-Id: <174121623824.357634.13638402309195356801@gitolite.kernel.org>

--===============4849510471184372149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0a43e4fac76d76750931b311fee33942bde33bc7
    new: 11e7f37abccaf2d6428cb3fb48f63a19ef81ec93
    log: revlist-0a43e4fac76d-11e7f37abcca.txt
  - ref: refs/heads/fs-next
    old: c0be97666e4de4c70995adf938d6175728970b8e
    new: 52da9eb6cacf2c45fb31ce22981cc39361c1df0b
    log: revlist-c0be97666e4d-52da9eb6cacf.txt
  - ref: refs/heads/pending-fixes
    old: bdc3b14b6512ca7d115efe4d68311cadd38b13cd
    new: 9f08a06ec5eaa369ce7396edfce7db08d31e12cc
    log: revlist-bdc3b14b6512-9f08a06ec5ea.txt

--===============4849510471184372149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a43e4fac76d-11e7f37abcca.txt

7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b74246150d41fd4f576eb0e6fbbcde577d7dce5c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
11e7f37abccaf2d6428cb3fb48f63a19ef81ec93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============4849510471184372149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0be97666e4d-52da9eb6cacf.txt

7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"
e6e330b7b0cae104cd8932fec64582b8da195260 erofs: move {in,out}pages into struct z_erofs_decompress_req
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
081e2bf7224ba3d7266572e9c70da02b7fadf053 exfat: support batch discard of clusters when freeing clusters
dad067a206200878d69e9c2000b77bf8ec111de1 exfat: remove count used cluster from exfat_statfs()
de771b6411095e32e929d61af2ed94f88ca7382e nfsd: disallow file locking and delegations for NFSv4 reexport
f94ac2bc823ffbabc5c88c38e63a1e6635f8a6cd nfsd: prevent callback tasks running concurrently
e5655a15d29be9422731a1791fc4b92e70b79f7f nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
7ba68ad0210d54eb26c499eabd85022fb38ccbf2 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
8239580bd7033b1d46cffb114d65e7406fdfd713 nfsd: move cb_need_restart flag into cb_flags
614a76b508220f310a37591caf5de93e09642c82 nfsd: handle errors from rpc_call_async()
8a2d9f00d502e6ef68c6d52f0863856040ddd2db f2fs: set highest IO priority for checkpoint thread
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
875a63742fa66932b48bf5d01f459ddc678b5f05 Merge branch 'vfs.fixes' into vfs.all
e0a884f787915d51d815dab49e1439a4801a5e3b Merge branch 'vfs-6.15.misc' into vfs.all
2d3631b3946c9f48a40ad5cb36d0b2cd4cf3a519 Merge branch 'vfs-6.15.mount' into vfs.all
21410cce9593eb15cb9accf4e26724c39203b2fc Merge branch 'vfs-6.15.pidfs' into vfs.all
7dc7e16cd5fb248f7938bd9b8ec344aa7bc696d5 Merge branch 'vfs-6.15.pipe' into vfs.all
61c192bcd0172abec78e782483f5b27e53fd9583 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
895153607ae3e17216ac338126b67948993e9584 Merge branch 'vfs-6.15.mount.api' into vfs.all
0c657316ff4424b4e21410185f1e9e0b9be7148c Merge branch 'vfs-6.15.iomap' into vfs.all
fabc0c27c7ce601a2f6f87639f7b566da36dd142 Merge branch 'vfs-6.15.async.dir' into vfs.all
13086b83a203f6b49457e4819c1a320e5c87906e Merge branch 'vfs-6.15.overlayfs' into vfs.all
640224a3683b98cab6bd6ac4c1bb30dccfdfd5f7 Merge branch 'vfs-6.15.nsfs' into vfs.all
ad86977dac0a31b576065d8c075265277c6e351d Merge branch 'vfs-6.15.eventpoll' into vfs.all
9c64ab2689a94795905801a819fe26af2ab64166 Merge branch 'vfs-6.15.sysv' into vfs.all
d459fb2f91f1e6f97fcd46fdddb822ee25758318 Merge branch 'vfs-6.15.pagesize' into vfs.all
d213ec3eb5b0b06c9de0dc8a219b5eba951d2655 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
bdf4ff2823c9805ba5a63cf052c8735224a77c55 Merge branch 'vfs-6.15.ceph' into vfs.all
fcca7b3b0ebea03293bd9ef2c7fe662e07f9ef77 Merge branch 'vfs-6.15.shared.afs' into vfs.all
4dcc111e1bee79ca816e83eb2f1fc4a4ce64c8fd Merge branch 'vfs-6.15.initramfs' into vfs.all
b74246150d41fd4f576eb0e6fbbcde577d7dce5c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
11e7f37abccaf2d6428cb3fb48f63a19ef81ec93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b5ef02fcd014bd714f3d985fb9f2ddaabb5da27 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
135700b66b0876dc1cdef9fcc276fc672cc8f894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9d639815cef1c6cacf1533c11d998287e3d9bb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a960dd037f8e6f9dacabfed28a363bc8ae2debd9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6f526c5e287bd6c9d5d1a3b5e592fbefce08775d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca47f0a9687c98306cbc1fbd23ce861ac2a9b9bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e0379f5f372891d6a1642381043c18b6977525c7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7333a585ba233c799d959a59cfb364bc54fbf66e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8ccaeabacd9fdf90c1abe7a6f8903907d47a1e36 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3ffe40b0d4bbedd514de73069f49404c4f44bab6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ba8d3ad5ab7a2e1d681b27b3559a278e7c66b1ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f29a6facecb479e2b535879db84a4b47087540e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
bb401b953298c107eaf8b322b3b6e532b7dff748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
66a260b302751287e8281c27f77a489e9cc1fa18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dedf612d3e1321af3e91329f6c3291f4ed8fdc3b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
07a674b9f6242450cfcccb023262c0b82d5090b6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e83b068b11f5accbcaaad8e7929c67620fca1fe Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d4cbaa9210c6c22f50846aaae27e1a8c2ffa7d2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48fe04584552363286fd45f950c1650be442537a Merge branch '9p-next' of git://github.com/martinetd/linux
3b4d7dd6a583dbb9874eb8d02c0e129a16df4e07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
52da9eb6cacf2c45fb31ce22981cc39361c1df0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4849510471184372149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc3b14b6512-9f08a06ec5ea.txt

7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
5eb3dc1396aa7e315486b24df80df782912334b7 net: ipa: Fix v4.7 resource group names
6a2843aaf551d87beb92d774f7d5b8ae007fe774 net: ipa: Fix QSB data for v4.7
934e69669e32eb653234898424ae007bae2f636e net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
78da8ab86e798c7533bf49cdccb39e5cfedcb77f Merge branch 'fixes-for-ipa-v4-7'
4c2d14c40a68678d885eab4008a0129646805bae ppp: Fix KMSAN uninit-value warning with bpf
637399bf7e77797811adf340090b561a8f9d1213 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
022bfe24aad8937705704ff2e414b100cf0f2e1a mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b33a534610067ade2bdaf2052900aaad99701353 vlan: enforce underlying device type
827240204662e7b88f2723e165266ea09ba1a281 Revert "selftests/mm: remove local __NR_* definitions"
a1063bc8741e9a0d4734bd34a957a4a69ad29670 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
a80edce8e3f67b040ac89165cf5318ae13a7afe9 m68k: sun3: add check for __pgd_alloc()
404612dba5546bb14472102e681438d9c23cf54a arm: pgtable: fix NULL pointer dereference issue
7c909232c1a29bf987615f5aaf44886b4b34f754 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
602176610471f707c5c191f99fcec6ce181310a4 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
0c3d82eded03cfaadaaf635d2a20b932ee22ca2a mm: memory-hotplug: check folio ref count first in do_migrate_range
b3ea0d2840853e6a1ce1624a3ac76af5f0d4041e hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
4118a455a0c35a3db481e54307b5680b7126763a Documentation: fix doc link to fault-injection.rst
c5956f5bf9096e8ad65f3439c63e8c09c1616dc3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
3cd93677f72eaf6bb600aa612753ed13c52ad0ab dma: kmsan: export kmsan_handle_dma() for modules
e0d41bcaaca6566f0bf9a5546f2b9e9aadaee65b mm: fix possible NULL pointer dereference in __swap_duplicate
1fc617f33ff8a8ac36babbe4587c24cb1a7f5c53 mm/hugetlb: wait for hugetlb folios to be freed
4eb50bd11d2c9f47788aebccd023b850f8eba8f9 mm: abort vma_modify() on merge out of memory failure
63914e7359eb6b5e6016cd4b4dce187f7fd2e317 mm: swap: add back full cluster when no entry is reclaimed
c08d4e28088b1e747f18ef9764c867361f6b130c mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
ee248ab82f52c6c29d76818709f06a7e33d3d7e8 mm, swap: avoid BUG_ON in relocate_cluster()
7531ccb97b4f0f2fe8a317c93108c75beea0bac3 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
651bf603c0145bf0c7673d6f176590e57d2fb961 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
572849ed290369a0e19a0eda675e5ee91e7daa53 include/linux/log2.h: mark is_power_of_2() with __always_inline
982c55c59ebd0d9dd75e95041eb39f48d62c8008 selftests/damon/damos_quota: make real expectation of quota exceeds
20ab96ca6dda363d7e5d02024a702dfd85de766a selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
4e9541e2a60ff9d15805d881bc27f646024c8e60 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
a6ef3af7133429a09db4a969d5de621a12183d61 mm: fix kernel BUG when userfaultfd_move encounters swapcache
602adfda21aa0da4fade2b5b097fb68ec3ef40bc minor cleanup according to Peter Xu
b800ba3ae9f6a3f6bdeb68f39445cd4496aed4ab mm: shmem: fix potential data corruption during shmem swapin
111e0b7b1d62108243ea3458466efeca36fcf93a mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
06083b0ddf316110eb4c6f90310b4ad1c0dc5d9c userfaultfd: do not block on locking a large folio with raised refcount
fa1a7f14861b07330c3a13eb67d69147f3983522 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
6b723b26b7208d53a2e4ce1d6069f361a0bbd73c userfaultfd: fix PTE unmapping stack-allocated PTE copies
9e68c6b4a321ff2b53f01eb54d0678a5ebdd5374 mm: shmem: remove unnecessary warning in shmem_writepage()
4cd54a6b72eaf3d13db031971bb663c232447c01 mm: don't skip arch_sync_kernel_mappings() in error paths
7bd6f8d5914fe2598b79b550c80b61c70df50af1 mm: fix finish_fault() handling for large folios
a1a84ebff0ce7908d7757041c9907d819c2964d8 mm-fix-finish_fault-handling-for-large-folios-v3
b489f3d15eacdf41e62f7a6ccda9b7aaa3d9d8ac Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
ea5c80cff633fd578ebe96e4a7abd1af6e00b9aa MAINTAINERS: .mailmap: update Sumit Garg's email address
60be38afd1f3510c96f33743e9ff22fcf0ba4e39 rapidio: fix an API misues when rio_add_net() fails
a7048e55d93a877edd0c7eb6251145d94d10fcc2 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
457fcb26a41aa140ad3682cf7827bcd7458c4e8c mm/page_alloc: fix uninitialized variable
9c9953da93f80a2ed154e524b2ef41401352f1ac proc: fix UAF in proc_get_inode()
9ae4285131efaf7792513551341cf3a35120e0cb filemap: move prefaulting out of hot write path
3cf2bcea12818ba0651b79d1d3e24271b4e2b6a2 mm/damon: respect core layer filters' allowance decision on ops layer
d6867eb5fed4a4e156eed09e137d1c4d5bd844ae mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
6555b435c6cb3ec576bc35fb0e633dc08814f85b mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
ecf998ed4c1808e78eb2f72c0ce53f39486ea5e1 mm/hugetlb_vmemmap: fix memory loads ordering
f7efc73e588efe418d8423efcb4bc6d73079af69 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
927e6bec5cf3624665b0a2e9f64a1d32f3d22cdd ASoC: rt1320: set wake_capable = 0 explicitly
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
9d62c9fd29506418a53863a68900b2d8d1506edd Merge branch into tip/master: 'perf/urgent'
069d317cb29e2381914922322dd51dc5cf528702 Merge branch into tip/master: 'sched/urgent'
3f4f67f126047f420d3f85cd8968658930bc30f5 Merge branch into tip/master: 'x86/urgent'
b74246150d41fd4f576eb0e6fbbcde577d7dce5c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
11e7f37abccaf2d6428cb3fb48f63a19ef81ec93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dc00175a47b94b0d22d9d8f5f43608ce441e11c1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6debe42ca7ca87dbe3d56d2a491f152ddc449f93 Merge branch 'fs-current' of linux-next
aa447b5c0e0f014714a3fc73e84b08c16e19e48a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
56103a03c3a4f0bedbbb4b4212c346a6b98f8a79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
364a560feaa0bb70de29fdf53b8e48bc12df539a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2945def4d11e98d55c37ec8d6306a7313cf37bcb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2053536e4a9139a40474ba7bc98ddbd3d4f4b39d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ca37c09021a4f54cc2618066973833761d290058 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bccd88857ce606e8311a2d000878f2c32e73997c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e786f347a0f7da0275b22e3a78cdc6825dc625ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
37a92f1fa8ba1d6540801ae94340e2bb2bec2f14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1709698c61e1a3942d54d1d89a12cba741bcb785 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6049e246eb30d099c4337afd15adde1e31eb25a3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
27eedf9675969c76a3b2109cf692343383df1d8c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
513effb166910e3e0f2fea7e8b67c66fd9d76c8b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4617037829a2bccea88d88cfe0d142997d293218 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0d2a6c0061010f51db6610cc5823c46102e2e639 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d467daaaf53e67fb8794055e0fe9b0759fa4abe8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1a3e19956829851ef8a0c5e9623b6f1d768fc8d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b794fe097052b45babaebfea37f5acf3eda70ea0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
475470aa758f27c7077cdd797646443a81b5e2b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
062e7634a2f359629845e6ee194cc215e6789505 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
16d51cbdbbd67e0e8e3a59d67116f21654bfa0ab Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
245a9416960f6bacf499ac41c67c7b9c0c4c5786 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e27c66fb57926695c249c87a941c5abfa47c932e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2aff3262cdef8ff671ce441ab9373070d47f67ce Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15be04c14b155cf0642b553043edb33e4dd11d1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35529943bda30bea314aed43374f4d9006a16e88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4106e8159cfec8a530fc21d7ece85ef98c12aad5 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
59692a5ee9d68f95947251f76458e1093e89d70f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
12902bc74836821f6ac66ac75df1d1ee87c6969f Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f08a06ec5eaa369ce7396edfce7db08d31e12cc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4849510471184372149==--
