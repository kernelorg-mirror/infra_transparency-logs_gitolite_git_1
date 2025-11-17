Content-Type: multipart/mixed; boundary="===============8862815996053821949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Nov 2025 02:08:22 -0000
Message-Id: <176334530201.604098.6086727854068478157@gitolite.kernel.org>

--===============8862815996053821949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 3c41307cae3634f2bbe7f33caf27101742878f13
    new: ee1fcb297d41d6ef71510adf749eea38a90b393c
    log: revlist-3c41307cae36-ee1fcb297d41.txt
  - ref: refs/heads/fs-next
    old: 8f212a2637505594f0ec133b67f0e483d984a10f
    new: bcc24deb7d5a77c16567a46fdd3caf8e2648d81a
    log: revlist-8f212a263750-bcc24deb7d5a.txt
  - ref: refs/heads/pending-fixes
    old: 538d83afb96ca2f460f1cc8f670b9ed0905484cd
    new: 349f1c8e2e9c53f10c8152420338fd88a44fbd01
    log: revlist-538d83afb96c-349f1c8e2e9c.txt

--===============8862815996053821949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c41307cae36-ee1fcb297d41.txt

85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
ae5d626b9da2aaa4032dea22b3f4b953dff3964a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9b24d702a2b53337de0ea233a3851c964ed92f84 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee1fcb297d41d6ef71510adf749eea38a90b393c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8862815996053821949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f212a263750-bcc24deb7d5a.txt

6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
b944885032776879eb8e05d3df20284b2d0ea136 iomap: use loff_t for file positions and offsets in writeback code
e46cdbfa202982d3f69e35e5856620969370d37c iomap: use find_next_bit() for dirty bitmap scanning
608f00b56c3104805f5cd4a337548727ce99dfd6 iomap: use find_next_bit() for uptodate bitmap scanning
776abb1dffa6c214fc984f94dbada053304983e1 Merge patch series "iomap: buffered io changes"
854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
56749ed317e256c6dc3ca83e246fc17479366f83 fs, iomap: remove IOCB_DIO_CALLER_COMP
222f2c7c6d14d789c64c8376c0984818e4e0258a iomap: always run error completions in user context
845c5043643151fb160a8dd1ceae151d3ee652f1 iomap: rework REQ_FUA selection
a4ae47e5d2bcf60d1402cec3e60c1d4e2286be2c iomap: support write completions from interrupt context
65a466aef147cb219da8d388a0486df48b1a2369 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
d9b964dbfd3e15635eae30da757e91c70f9d4628 Merge patch series "enable iomap dio write completions from interrupt context v2"
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
74a3e5a50d6cb539c7d8cda3b4d50bb1b9e722e4 Merge branch 'vfs.fixes' into vfs.all
e48f651a285b8f4a334b6f2ccb7bddc8b429b78a Merge branch 'vfs-6.19.iomap' into vfs.all
5cf84b7525919a84fc46b443221c373ad874754f Merge branch 'vfs-6.19.misc' into vfs.all
964f2efbca1c0dbd686fbad790f38d1d6bb72a1a Merge branch 'vfs-6.19.inode' into vfs.all
bba50b0efcaad2814ac8b0c0534844655a4ec1a9 Merge branch 'vfs-6.19.writeback' into vfs.all
79f815c668cd7f7601880811ac14545b4eb10099 Merge branch 'namespace-6.19' into vfs.all
df567fdc1f43422eb98164884de931db2d3f7d53 Merge branch 'vfs-6.19.coredump' into vfs.all
c50b928ff6bc583dbee23f766f495d57b4bab4c4 Merge branch 'vfs-6.19.folio' into vfs.all
edc0e3f1ecedcdeef9af0d63942922f070b626e2 Merge branch 'kernel-6.19.cred' into vfs.all
0e114431f332bf70bca97cb0c3eaac46321c34e2 Merge branch 'vfs-6.19.fs_header' into vfs.all
9371f9c6711c9c4eafeedee8df9c3ebea648d0d5 Merge branch 'vfs-6.19.guards' into vfs.all
16697a5f5784373b0271170621c0176d4c51c562 Merge branch 'vfs-6.19.minix' into vfs.all
e771d34326632b49908a999a102080d0c6123f12 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
f28c9935f78bffe6fee62f7fb9f6c5af7e30d9b2 Merge branch 'vfs-6.19.directory.locking' into vfs.all
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
bf94dea7fd4e6708d1a784be23db65eff84d82f1 svcrdma: Release transport resources synchronously
89bd77cf436bf25e448817a662ebf76515f22863 nfsd: move name lookup out of nfsd4_list_rec_dir()
4552f4e3f2c96597914f07b060d5c5db84420ddd nfsd: change nfs4_client_to_reclaim() to allocate data
b5fc406bc730806662429272300fb56e4e6592d8 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
ccd608e29b7a73b7bee45b06bfeef088a97c4c92 NFSD: Add array bounds-checking in nfsd_iter_read()
bfce8e4273d81a1d056ed3d79a27e1b2c4f60759 nfsd: delete unreachable confusing code in nfs4_open_delegation()
166274a2456e5de9dc7e63a0818f7b842f218a5c NFSD: Update comment documenting unsupported fattr4 attributes
566a414558aec1ab263ab8709fa783dfa2e34325 svcrdma: Increase the server's default RPC/RDMA credit grant
3524b021b0ec620a76c89aee78e9d4b4130fb711 NFSD/blocklayout: Fix minlength check in proc_layoutget
a1dce715c64d4376321b5534366ae48fd7d14bcc NFSD/blocklayout: Extract extent mapping from proc_layoutget
0cd0d15d47f9e1a77ff64aedb2dbcf1c100e4006 NFSD/blocklayout: Introduce layout content structure
cc6c40e09d7b1c559bdf42f0fe99b16eb7cfc5e3 NFSD/blocklayout: Support multiple extents per LAYOUTGET
803bc849f0039291f546ba0e2237faebeb5c073e NFSD: pass nfsd_file to nfsd_iter_read()
d7de37d6d7ccfac9321d8cc4f36fc85dfadad54a NFSD: Relocate the xdr_reserve_space_vec() call site
d686e64e931c594af8b27597f6bf04944c857ed7 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ebd3330d1ca8844b0a0dba060d223523a186a5f9 SUNRPC: Improve "fragment too large" warning
6b3b697d65d46a0f640216a3f6c72856c159c567 sunrpc: allocate a separate bvec array for socket sends
3a1ce35030e1e0e35bc38db5e0be0165945f7e7f NFSD: Add a subsystem policy document
6cc8c023a62b86763b1c703762d1d819194e99de nfsd: stop pretending that we cache the SEQUENCE reply.
377c0011055db83991c430961b639465d29ffb23 nfsd: Use MD5 library instead of crypto_shash
ae5d626b9da2aaa4032dea22b3f4b953dff3964a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9b24d702a2b53337de0ea233a3851c964ed92f84 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee1fcb297d41d6ef71510adf749eea38a90b393c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5037c562c25656e7d1e180b6cf82fe5fa04b03d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db2a190d03c6e97de788da65226261898724804e Merge branch 'master' of https://github.com/ceph/ceph-client.git
a7460819c9bd4fce836881a2eaf23c2b1e3badf0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d68355015e8f0cfe81168bb80fb5e20d839a8917 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
eb1460e8a0023e0531b993f3dc42e101e3a6a193 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
92212276aa9ff4ffbdedc76891bb1e70a7e7db94 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
69b5e58d129b3f9632c6b79ec4bcf7b30126d22c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2a9778aa98c8b2e90be8414dfda8d47e750fa1f5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8e615187370e7ca0e5b6083b3e735f1141843e8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
45ad6a5e4a091b6797804df40bd173a543234ec5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
545e9666ed24522cf4fe4e9b5e8a5a1854dc1617 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
29c8f0dbb481568015aeedc243011967fe073e1d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b61912b2949a1f9bfbae7f29ddd69f0f6b01668a Merge branch '9p-next' of https://github.com/martinetd/linux
aab8fd8f5bfd8edc53e6229690e24ed9205d3128 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
90e1784c5998e7a6819ddaa923a521cc9b9ea235 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bcc24deb7d5a77c16567a46fdd3caf8e2648d81a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8862815996053821949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538d83afb96c-349f1c8e2e9c.txt

7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
1c44c8ba8969eaa7fef851c186addc93be6360ce kallsyms: Fix wrong "big" kernel symbol type read from procfs
ae5d626b9da2aaa4032dea22b3f4b953dff3964a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9b24d702a2b53337de0ea233a3851c964ed92f84 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee1fcb297d41d6ef71510adf749eea38a90b393c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46c6f89d60cf8f3ffb9d1635ce20c1e71c1ede1a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba62308851f4bfd60bfcf1c90617d8462d8c5d7a Merge branch 'fs-current' of linux-next
7a6930784be598b5edaa2a2e437f9af3aeb40236 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
31ea96cdf3dd5b70c8c605f65ae2b4a199f57683 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c3f3d68f8e1553858fb4f59e49bbc54e4bd258e1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7b492d810af38dedbd207e6729069b5f1107a6bd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0636f08173c4ff4e9076c19477183e0eee7a040d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3bf544c22ba880c9f9405f1021ab9c0d01abfb8 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c571b5a2c183351eebe18f88f1f9291999c11388 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4871cc70d15f0f708dd239d45c1126eea798c4a7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
45dfaee987ba7c2339a9d8c674aac6f5dfce884e Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5e34569eecf72136f3704d8a32ed0ced9fb3d354 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fbac230b9e5731749c06a28b4da458354ed5cdab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3148ae140bf16f403ff752b956fbc4d08d680e58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5770a55af9a953bce101a3794a94e3be548fbd6 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ec539b181bb910c67a74e0d97c879c4350fd65e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
46845657594e569beaa8ef62ab55c000cc218602 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5e26d3b1e58b6d1f15e6ef93f17565eb9edf3fc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
68d5f37251cdb9f685b9bc2b2c91d31b9f9d4263 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
26a50139225b8d48aead49885a6dab9aea558a71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
77b92d257a0eaee75ceb452fc4cee79a24c4cc23 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
050c36fcfdf77a28bb7911e77556393214646ce2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
eed1384f6749f6ce4ed7b46b0b5621ca97181b20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cb64e19972b6ef251410485a61df207d662f84ca Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e66b06df84a97c8d4f7bf19d6114fea66b927a8d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a470487e51285c9600f8c11312dabb8460cf4097 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
349f1c8e2e9c53f10c8152420338fd88a44fbd01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8862815996053821949==--
