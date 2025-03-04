Content-Type: multipart/mixed; boundary="===============2209042925021175935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Mar 2025 22:50:17 -0000
Message-Id: <174112861752.3264792.1526780547141716067@gitolite.kernel.org>

--===============2209042925021175935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 92267d78925aa968a69aa28c438e8a8003e6eb10
    new: 0a43e4fac76d76750931b311fee33942bde33bc7
    log: |
         75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
         e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
         3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
         48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         fcf367d0efd78b3d894b35da484b683860569258 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         0a43e4fac76d76750931b311fee33942bde33bc7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: ef4e952a3d40aca705a7d5c0c9b9a562150466ed
    new: c0be97666e4de4c70995adf938d6175728970b8e
    log: revlist-ef4e952a3d40-c0be97666e4d.txt
  - ref: refs/heads/pending-fixes
    old: 70baeb78edfeb1ba9021836252650a726d7d3360
    new: bdc3b14b6512ca7d115efe4d68311cadd38b13cd
    log: revlist-70baeb78edfe-bdc3b14b6512.txt

--===============2209042925021175935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4e952a3d40-c0be97666e4d.txt

75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
c7f3ef71a2dbb20a88212f85c8b7cfad8d723b29 fs: predict no error in close()
e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
f871cb43679152b066eef53e4213ef557ace9950 afs: Change dynroot to create contents on demand
5a967759c702590e3e0c0d00107fe58e3991bdd0 afs: Improve afs_volume tracing to display a debug ID
eacf4c831260d122dd8dae324fef32dcc2188037 afs: Improve server refcount/active count tracing
fccaf9cee43b21648a5bbc3cf0ab6f299b29b8e8 afs: Make afs_lookup_cell() take a trace note
a3234b0b321d0f847ecb1d0ce90db8af0c98716d afs: Drop the net parameter from afs_unuse_cell()
f98f10caaf8e23d1f7f69807a6df6f672c940ac1 rxrpc: Allow the app to store private data on peer structs
fa5a7f87a0b56fb67c0606962fd594cc276f0d0d afs: Use the per-peer app data provided by rxrpc
bc1e7281a5144201dacf8133264bd6018ff1271d afs: Fix afs_server ref accounting
73f77882c18d849cc8a26e5f06af5e6116169aba afs: Simplify cell record handling
b580e8d5119ed734a13f67fbfb8a95029424696d gfs2: minor evict fix
3abf1140356467de334e991c185e507deb086891 gfs2: remove redundant warnings
3147ee567dd9004a49826ddeaf0a4b12865d4409 f2fs: fix potential deadloop in prepare_compress_overwrite()
d8f5b91d77a651705d3f76ba0ebd5d7981533333 f2fs: fix to call f2fs_recover_quota_end() correctly
e6494977bd4a83862118a05f57a8df40256951c0 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
3b0cdba4da55188b8ae49430f2730fade56b43ae fs: record sequence number of origin mount namespace
2f576220cd8129a303ef4bac4b08e3937c42eff8 fs: add mnt_ns_empty() helper
043bc81efbfc5580ecd9da76118722649205f30a fs: add assert for move_mount()
b73ec10a458796bed6d51768d5f26c4660f62ae4 fs: add fastpath for dissolve_on_fput()
9ed72af4e292e770f6977a032de32112b079c2ce fs: add may_copy_tree()
c5c12f871a302f6fae60f9f2840dad18adf049ce fs: create detached mounts from detached mounts
3f1724dd567e5a5beb12aab19c08d364a20ed89c selftests: create detached mounts from detached mounts
f9fde814de3755d5d3818fe51244c45699f7252e fs: support getname_maybe_null() in move_mount()
21107723831e96f8652c587961e33e3f75b72fc0 fs: mount detached mounts onto detached mounts
d83a55b826e3f830f0772bd9d7f68b4ed63d2122 selftests: first test for mounting detached mounts onto detached mounts
89ddfd4af1b246a893d5e85faf637f129d2bc1f5 selftests: second test for mounting detached mounts onto detached mounts
4fd0aea1ea7a64801caa5f0b149004f418270554 selftests: third test for mounting detached mounts onto detached mounts
1768f9bd53c97a47a3a8ece94ab5436833d71007 selftests: fourth test for mounting detached mounts onto detached mounts
d346ae7a641a02d76a6d9ee9ce2b7602e9e3965f selftests: fifth test for mounting detached mounts onto detached mounts
0e6eef95dfc908f6156be01aefee23a553c02afd selftests: sixth test for mounting detached mounts onto detached mounts
7bece690a990177ee4dda9640b4d7236e360d826 selftests: seventh test for mounting detached mounts onto detached mounts
53dde6b6b2557be949f1fc91b99ff534b697ed21 Merge patch series "fs: expand abilities of anonymous mount namespaces"
f8b6cd66e479b67a506303954373494a4bbbda2c fs: allow creating detached mounts from fsmount() file descriptors
064fe6e233e8d54d1b26bfabc38ed96d798c7416 mount: handle mount propagation for detached mount trees
99b6a1dee086e69d242c268a547714cae71d9e59 fs: namespace: fix uninitialized variable use
12e40cbb0ee5951359b759655cef832d72f9397f selftests: add test for detached mount tree propagation
e5c10b19b3a048512f91758d0f615597fbe68399 selftests: test subdirectory mounting
06b1ce966e3f8bfef261c111feb3d4b33ede0cd8 Merge patch series "mount: handle mount propagation for detached mount trees"
a40cd5849dab4906f54f27e28561bd9298455bcf pipe: drop an always true check in anon_pipe_write()
46af8e2406c27cc2f21094983697ff872102065f pipe: cache 2 pages instead of 1
84654c7f47307692d47ea914d01287c8c54b3532 wait: avoid spurious calls to prepare_to_wait_event() in ___wait_event()
3d5b9f3702f16e683047d0647117a5a297d1e284 Merge patch series "some pipe + wait stuff"
5f469c4f716746bc8aebf84a34faa5d14e78bf7e init: add initramfs_internal.h
b6736cfccb582b7c016cba6cd484fbcf30d499af initramfs_test: kunit tests for initramfs unpacking
dfa63602367a82d13f93a4879cf2c87bf71de2e9 vsprintf: add simple_strntoul
2c4babf8d182f42238f922a57378f3251f2d0d82 initramfs: avoid memcpy for hex header fields
b40c5e61f940339e537af6023b30f551f3488edb initramfs: allocate heap buffers together
aeff5090a5ea443013975bb37d7b14a8c7d67dd4 initramfs: reuse name_len for dir mtime tracking
15e2de59de0830b0c815ec96e3345a260e43a1de initramfs: fix hardlink hash leak without TRAILER
154c1e422ffef18fb7ba047eebf08cf53c800df9 initramfs: avoid static buffer for error message
92107812cb8c905ff68ced58700eed3efba70bc2 Merge patch series "initramfs: kunit tests and cleanups"
e2efe31b23226a7c4063a96fe96fdbec9881d17b fuse: add default_request_timeout and max_request_timeout sysctls
01780a94f9c552af71217e68db87cd9149f1890c fuse: Allocate only namelen buf memory in fuse_notify_
bea8ae66d5e6706dc876e2caa755611117d69952 fuse: Increase FUSE_NAME_MAX to PATH_MAX
acf689e883063d7995fa53d07167b55dd85019ad Merge tag 'afs-next-20250303' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ff05e55664c82d86939262d2c5ff931133d1fbf5 Merge branch 'vfs.fixes' into vfs.all
a56ef6d8b0e294e78b773b24500ef969484e9114 Merge branch 'vfs-6.15.misc' into vfs.all
edaad056f4f9151382b8158eb9f3cdd63efdd7ae Merge branch 'vfs-6.15.mount' into vfs.all
97d122b256557472755b4bb0b715868b3de57890 Merge branch 'vfs-6.15.pidfs' into vfs.all
e39d3fb9b7ed796557eaa8efe2ec15c3c9c0adf2 Merge branch 'vfs-6.15.pipe' into vfs.all
1e2209c2031d8f3822c326f72445efe1a088674b Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
c262b0f82e62358766b9751737e8f8e56db0b848 Merge branch 'vfs-6.15.mount.api' into vfs.all
48425f49a1bd31cd0f4003f58045119a8d5e581a Merge branch 'vfs-6.15.iomap' into vfs.all
c3f84836869d31f85104fd34f02ac33abc0edd56 Merge branch 'vfs-6.15.async.dir' into vfs.all
e839c7914581af761be5135b103853dc222e4330 Merge branch 'vfs-6.15.overlayfs' into vfs.all
86977959c269b3b92b635a2fcc44e9e4802afba6 Merge branch 'vfs-6.15.nsfs' into vfs.all
df338c247054800a67fdfb23222a34f125bf4f97 Merge branch 'vfs-6.15.eventpoll' into vfs.all
8c772daee5613d8f91d84fc91b7478c8d2b53702 Merge branch 'vfs-6.15.sysv' into vfs.all
f1263ce2f1846a491b878eba0efd3660a8d5c82f Merge branch 'vfs-6.15.pagesize' into vfs.all
89f80e9a7bc6e5e5481f3f78c1dc34e71fb0afa1 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
2283eff6b2875ed57561a2a7a404e672329d1f98 Merge branch 'vfs-6.15.ceph' into vfs.all
d5cbb4b7a6d3a9e152fff35cba1f5beaf876ab16 Merge branch 'vfs-6.15.shared.afs' into vfs.all
ea47e99a3a234837d5fea0d1a20bb2ad1eaa6dd4 Merge branch 'vfs-6.15.initramfs' into vfs.all
cf79a42a833ae07bcdd0be93c76992924d30ff79 exfat: add a check for invalid data size
81c6561fb105ea51440191999e1b725384bb76e1 exfat: support batch discard of clusters when freeing clusters
79f05f4f921c1e66e3bac8bfa0a17477ce11f247 exfat: remove count used cluster from exfat_statfs()
17683927d078fe2ff924f110bfbe913d84eebe54 f2fs: Add f2fs_folio_wait_writeback()
36e1d6344aca13e1f20af099561db75f28649151 mm: Remove wait_for_stable_page()
894ac9d330c9eb8e108d0d3771ffa7bc89112316 f2fs: Add f2fs_folio_put()
015d9c56bd5e925273bc75077f37f48496b2048d f2fs: Convert f2fs_flush_inline_data() to use a folio
5d0a91284853124954d7747e5066141b008e83de f2fs: Convert f2fs_sync_node_pages() to use a folio
de90f76144246062206daff08e7cecb6c27298d9 f2fs: Pass a folio to flush_dirty_inode()
e23bebc3c0d2db16f959d43213a305e85efd8ae5 f2fs: Convert f2fs_fsync_node_pages() to use a folio
18f3814fa6a8aac0b32b3b8e8f85a6b601047ddc f2fs: Convert last_fsync_dnode() to use a folio
e11a31139517e8ddbe18f99504e60cfd74c58301 f2fs: Return a folio from last_fsync_dnode()
8d77f68daeb19b5568e1ceee682a00327a6ca77c f2fs: Add f2fs_grab_cache_folio()
e33ce6bd4ea2703444509cafb3646a547573fbc3 mm: Remove grab_cache_page_write_begin()
48a34c5981039f34ea84dc5f4eab1d3911b78bca f2fs: Use a folio in __get_node_page()
cd8f95718c89f45fb440422576e265e38f93bdbb f2fs: Use a folio in do_write_page()
fb9660481e3ccb26143c0596420487513383e940 f2fs: Convert f2fs_write_end_io() to use a folio_iter
521a468486906b5e16fd70ad030e4826d4009079 f2fs: Mark some functions as taking a const page pointer
1a58a41ccce6da41bd5b98ede50227998d3e8ca3 f2fs: Convert f2fs_in_warm_node_list() to take a folio
4d417ae2bfce4a778cf4e65d87ec124ba871b3fb f2fs: Add f2fs_get_node_folio()
520b17e093f42e5d71fdc36e5203cec69188ea56 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
922e24acb49e5e32924c13d27b565a4807d777a4 f2fs: Use a folio throughout __get_meta_page()
b8fcb8423053adaa27723010260aea90474b431a f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
4ae71b1996ef2668de28945a31e0337b5abc93be f2fs: Add f2fs_get_read_data_folio()
20f974cd2124bd4e2eb599f047465232f63b57b0 f2fs: Add f2fs_get_lock_data_folio()
6d1ba45c8db084348e033db531161f883676b859 f2fs: Convert move_data_page() to use a folio
ab907aa2a2f3224c9ad47e768d8b911382e0ec83 f2fs: Convert truncate_partial_data_page() to use a folio
a86e109ee2c6214c9be5520285525710a6163f42 f2fs: Convert gc_data_segment() to use a folio
0cd402baa03b0cd790ddbfbce5aadb2ab6373263 f2fs: Add f2fs_find_data_folio()
d96e2802a802bea49973f82d921b45de910ecaca mm: Remove wait_on_page_locked()
770648dd6abceaa6eb8c2511cebad7d6d849153f f2fs: do sanity check on inode footer in f2fs_get_inode_page()
1078ec609e0a4ef31b94231f2ad89eb1db67b7b7 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
4116a6f1172c4cdccc6988e023a987814b5b381f f2fs: introduce FAULT_INCONSISTENT_FOOTER
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc fscrypt: drop obsolete recommendation to enable optimized ChaCha20
13dc8eb90067f3aae45269214978e552400d5e28 fscrypt: mention init_on_free instead of page poisoning
fcf367d0efd78b3d894b35da484b683860569258 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a43e4fac76d76750931b311fee33942bde33bc7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e2c6a073f3e604a346b6ab642be8db5c49cc61b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
edc58a332a85eea18f75e6f7fce96ac7ce0dfac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
330763a9d1993e6f6aea4dfec5e415262a3e3aae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4eb98ddba82ff665e94cde1bc97001f62e533818 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16cddc097d3dd4519898f95c725d279d4efb2e9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
09ea63c95a58bb3cd8d3dbd4d602104cfa9ce5db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
041eedcd227c34915d3e5eb0fc424769f2cefa2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0f18592341886798a00aabe664719b489e69b9b2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d271038cb399c9643cd7891c90573ddc69f610b2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2b8b31114e2dda7e47e951e2200eb51250ed39ac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2378b3aff28150a5baefc39659a2b11ea1e2de17 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8d8ead8653abae9043b899daebcb18b77f83be71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9ed71062e9788bbe9d06e7d914922ed7d0e88133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e3815f5a03f4539f245a31759b84558a42c78544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7225a6a667c5b983bd38e381fa251cc3cb03635d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
226da6646d9aa16a1618eee1ae6227ab67d7a4c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5f910761fb047761cfcead0ca1821d08e35f6ec6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2cf9aec5c456bee12d88865f4d6b4a92c7c7d6e8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8d14067a2d5a1279eb4cb014240c24d46028f860 Merge branch '9p-next' of git://github.com/martinetd/linux
5a87de0c51c4fd9846f410851bffd26c19abf390 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c0be97666e4de4c70995adf938d6175728970b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2209042925021175935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70baeb78edfe-bdc3b14b6512.txt

e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
1be4e29e94a6be77de3bc210820b74f40814f17a platform/x86/amd/pmf: Initialize and clean up `cb_mutex`
91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
2738d06fb4f01145b24c542fb06de538ffc56430 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d0d10eaedcb53740883d7e5d53c5e15c879b48fb platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
f317f38e7fbb15a0d8329289fef8cf034938fb4f platform/x86/intel/vsec: Add Diamond Rapids support
4363f02a39e25e80e68039b4323c570b0848ec66 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d776f016d24816f15033169dcd081f077b6c10f4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
3d6c9dd4cb3013fe83524949b914f1497855e3de ASoC: tegra: Fix ADX S24_LE audio format
6ccf6adb05d0fe3dbb1a77ab90bf054da8a2198d xsk: Fix __xsk_generic_xmit() error code when cq is full
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
aa8e318418691e7443bc128315ba28a4b5b0d755 Revert "selftests/mm: remove local __NR_* definitions"
fd4c25046e75edc7fafebe462968f2dcb7cc1650 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
57b88bc158db01defebf9ab4c31b09b2950d2ac5 m68k: sun3: add check for __pgd_alloc()
76ee0264936043d167e1153288af005ebbc9a992 arm: pgtable: fix NULL pointer dereference issue
bbcddbb40debd1501397643f6f5825bb6d274df9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
aef0d623aeb882d395957b105e3b8da0ebd68639 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
948ac84eae0bfc0e654b9a1c8a0c9e4b6e590cc9 mm: memory-hotplug: check folio ref count first in do_migrate_range
a8a125d34adccc0df0e8549a77ef89d020e8edf2 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
94a1ef9ff367752c388ab117566e23cc8ac5dce7 Documentation: fix doc link to fault-injection.rst
514a29cd9c5764c4bbee76b427891d2142df4c3e x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
98264a061797c1d452afd0ae3231bdb1efcfb612 dma: kmsan: export kmsan_handle_dma() for modules
ef5490eb82031fa1535bf658692e7a97f7c38f35 mm: fix possible NULL pointer dereference in __swap_duplicate
08e6371bd77eed79c34d8f130f723280e5573de8 mm/hugetlb: wait for hugetlb folios to be freed
0af6b142dc8aba3856bc4d2f9ff24fb97be8e5bb mm: abort vma_modify() on merge out of memory failure
d8fee650bd5b388715bf5f18a7cb3bdabf3bb48d mm: swap: add back full cluster when no entry is reclaimed
931de5a9d22f914ff0f21af52a631438d1cda529 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1bf746e9fc1fb35b497ca5d2cb2892734d932089 mm, swap: avoid BUG_ON in relocate_cluster()
87149d79f9b9d2ce65908db212c5bc97fa127f7a NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
e5b1fb1f6baa7cad43fd212c0406283cdcf1857c nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
a6f1411200a6fe1932838a66dda09a3ffb06ac5a include/linux/log2.h: mark is_power_of_2() with __always_inline
77eb38c31f979a136ee8ce27fe732d1ac6bc62d0 selftests/damon/damos_quota: make real expectation of quota exceeds
685f37c7e368bd17b698ca6e5608fc5488b10ae1 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
acd5ea5fd88077bdf6434cd207f67d15e6322e49 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
51280173306142ada094da056e388ec8a7332daf mm: fix kernel BUG when userfaultfd_move encounters swapcache
b3a9e101c0c0a2ff8cb45ac39ed78cf6f1e5e23f minor cleanup according to Peter Xu
803a19abea199f54e909982f341333b030c627a4 mm: shmem: fix potential data corruption during shmem swapin
11cbd3e60d5d522513aeae8247065d88a4a0a17d mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
a7be80bd38e0d98980dc745ac6813ff49f0b6683 userfaultfd: do not block on locking a large folio with raised refcount
a095653f15084e616ba5a93e8cab373e060c976a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
78279280399090eeebe5b66b92383feac5a71c98 userfaultfd: fix PTE unmapping stack-allocated PTE copies
fcc1895522563e4bb5c70313b030e889541f3f44 mm: shmem: remove unnecessary warning in shmem_writepage()
cf189c3eec014e044e50e0dfc2ee673fb703fe8c mm: don't skip arch_sync_kernel_mappings() in error paths
46c0f830d628c5e520c7feb8a77bbe51ed284803 mm: fix finish_fault() handling for large folios
15ad8a4e980d86648539e6021e898d60103cc057 mm-fix-finish_fault-handling-for-large-folios-v3
3b9a14a8811227f7e101c1c27474e811836c23f3 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
4cfa314fb7111b8f3a953d08091e3f38bbc93c1c MAINTAINERS: .mailmap: update Sumit Garg's email address
837febbc8bbc57e4dbeb5f42121d2131cb36afea rapidio: fix an API misues when rio_add_net() fails
b8fbd17addee65087b21f8ce45ff25bb748ebde7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2301f78bf270ed8c24a1bbc0b9adef7dbe080b3b mm/page_alloc: fix uninitialized variable
762517ae18240830ceb8ef98432c69be832f2a78 proc: fix UAF in proc_get_inode()
493d1b06ecf2868d7e1099ef4e83a8521f60807e filemap: move prefaulting out of hot write path
edd1917879812c9abcaf55680473b2d05a8a821c mm/damon: respect core layer filters' allowance decision on ops layer
9ebb5bf9c7300a5aee70b692be9d2e2660a5539d mm/migrate: fix shmem xarray update during migration
b76d220bf9704cb578b0b0c79c9a8136130262eb mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
70fff77438e06551504b4f7899af336b30a56d9f mm/hugetlb_vmemmap: fix memory loads ordering
f61f3fa979041bde8f60952fc5e3e63fe4e0eb67 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
8177c6bedb7013cf736137da586cf783922309dd x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1881148215c67151b146450fb89ec22fd92337a7 x86/cpu: Validate CPUID leaf 0x2 EDX output
f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
1a82d19ca2d6835904ee71e2d40fd331098f94a0 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
8744dcd4fc7800de2eb9369410470bb2930d4c14 counter: stm32-lptimer-cnt: fix error handling when enabling
c34424eb3be4c01db831428c0d7d483701ae820f net: dsa: rtl8366rb: don't prompt users for LED control
1f860eb4cdda634589d75e78ff586d5dff20b8af wifi: nl80211: disable multi-link reconfiguration
b7365eab39831487a84e63a9638209b68dc54008 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
3c6a041b317a9bb0c707343c0b99d2a29d523390 Merge tag 'wireless-2025-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
0bd23551c3aa0345e7474260f2c2f74c6a28ce42 Merge branch into tip/master: 'perf/urgent'
8d34a3b65cda4f6c4a40d5a46268b12d67480984 Merge branch into tip/master: 'x86/urgent'
fcf367d0efd78b3d894b35da484b683860569258 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a43e4fac76d76750931b311fee33942bde33bc7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89a4da7501172d00527b1a1d53842c4e27253b64 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f160cf1c9c06a902154c38f2c70d573edc1bedbf Merge branch 'fs-current' of linux-next
bcf0b081a70ba385fb5890705012673eae29d131 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
acefa60e2c96e5bc4f8d0e7313168726808b67e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
535f8b509e2446181b6a1e54aaecfb1a579606de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6213159a9d5f65cfa69268f0657dc971d3f5be2b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d84f1e83e56b1231b61f1441fcf5f145828599 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b15e3675ce5cdb345d4f2a6754bb8975083f6991 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d03dd6272ed4b6979b136e71705a2531758d8489 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16dd0db11b16ee0bdc03bc9ed05fd834e8a28d02 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3cc0ee45118c158e950b9cd3317eeaeb1c2d166e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6e6ebb7f2a20746ddfaa0f4e557663e7629132ba Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
14cd4452f8aecbad8d0bab9e6c7f02d699760c6d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3c83d27d5af97c33be054496bd574d9b1254118 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ace18f5db5614aa8a2ce768c3ea48aa57a76d5e9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5d7186cd1e4598e02c20bfe076b1e51a807c1bea Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
779b794f4c3cae5c1d075d5c13618cbac8c34cb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c18215dbe6e87a7d7212b56b0ba10576fadda68f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
253eb73d070867095cef5a433d1ddf807f0809ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b1a836788c67697fc9dc581412a7a25411015d69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
317f46861abce5356b58d130049e25ec82d5fc88 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ae32322a8708c77f5cddb52398fa3384a943df1b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
db3e6a5de7bfbab3f9fe523d65892023f994177f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d25929d572e0304a994220b033763b268062eba Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3c6555efd9f4f1e4c82d6997ef577cdbcfb5c064 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23f5c3c1b7e234d2fb148080257bd0c47b45220a Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bdc3b14b6512ca7d115efe4d68311cadd38b13cd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2209042925021175935==--
