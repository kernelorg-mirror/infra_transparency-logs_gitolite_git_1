Content-Type: multipart/mixed; boundary="===============2590443641314699753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Feb 2025 01:16:47 -0000
Message-Id: <174061900775.76849.16036376833398165283@gitolite.kernel.org>

--===============2590443641314699753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: df5c462dfa2563bb06a12f5d67a13ad1263e60dc
    new: c3ee531a70b8b83bb89f64303216e0f43f7985ee
    log: revlist-df5c462dfa25-c3ee531a70b8.txt
  - ref: refs/heads/fs-next
    old: 04618462f1ff3a6f02ed18ebc64bfd6448eb8487
    new: 8e5243537774fbc481d28e0a3daa424a17362926
    log: revlist-04618462f1ff-8e5243537774.txt
  - ref: refs/heads/pending-fixes
    old: 43296057a52d59c008a9ff76025ef9594429cdf7
    new: 26ae3358dc4d3dfb1c449871840de41ef9ac3aa6
    log: revlist-43296057a52d-26ae3358dc4d.txt

--===============2590443641314699753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5c462dfa25-c3ee531a70b8.txt

d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4041f2c47247575a6c2e53ce14f7b0ac946c33 btrfs: zoned: fix extent range end unlock in cow_file_range()
2df2c6ed89600a02e1c7a581a6a55e53c38ce0f5 btrfs: replace deprecated strncpy() with strscpy()
f844c6fcebbaa6bb73626970521735aec9dd9e50 Merge branch 'misc-6.14' into next-fixes
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
c3ee531a70b8b83bb89f64303216e0f43f7985ee Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============2590443641314699753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04618462f1ff-8e5243537774.txt

d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
059028d7d71349423eb15db8149339f6a99d9929 fs: allow creating detached mounts from fsmount() file descriptors
33cec19dc022369e02f860150e5dfe32708016dc samples/vfs: fix printf format string for size_t
4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
8f921c328bc927081e4b1388e01180dfafc0e774 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
4a4c18f863d8313973e52728606eefb1fcf1fcb2 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9805121341630b12685146da02ca9222ebb5a060 fs: namespace: fix uninitialized variable use
5a4041f2c47247575a6c2e53ce14f7b0ac946c33 btrfs: zoned: fix extent range end unlock in cow_file_range()
2df2c6ed89600a02e1c7a581a6a55e53c38ce0f5 btrfs: replace deprecated strncpy() with strscpy()
d9dc477ff6a25c3812be2b24d81add8e6561c6ed iomap: advance the iter directly on buffered read
8fecec46d10bafbce5d511c764ae2c2061b9adda iomap: advance the iter on direct I/O
f145377da150b9606f3d51d66b03eca86514ea27 iomap: convert misc simple ops to incremental advance
e1e6bae60732d1aea4f583a23794306a952bb76d dax: advance the iomap_iter in the read/write path
e1dae77b50e31bf89236937c35eb891a2974cfae dax: push advance down into dax_iomap_iter() for read and write
80fce30584076affbf7d84917f57968e2b812dde dax: advance the iomap_iter on zero range
9ba439cbdcf2b14548a451d4f4e2bd274b1af490 dax: advance the iomap_iter on unshare range
39eb05112987e15cbee1ada91e2dccb845675c30 dax: advance the iomap_iter on dedupe range
6fe32fe1bbc1dce43daf3569dd8a84e11446257f dax: advance the iomap_iter on pte and pmd faults
469739f1d8c55dc39939bdb4b558cf875be0ff4e iomap: remove unnecessary advance from iomap_iter()
edd3e3b7d210747dec723edd2b6cb49d140c1256 iomap: rename iomap_iter processed field to status
d79c9cc512973ef6583c3bfc0b343f9d312d85b3 iomap: introduce a full map advance helper
53cfafdd1530f86c2ef8ecbbcb9aeae4da115cb2 Merge patch series "iomap: incremental advance conversion -- phase 2"
3ff6c8707c9a0116d00982851ec1216a42053ace nfs/vfs: discard d_exact_alias()
4cf006b739958942ee8b59b22c057681c65a9be6 nfsd: drop fh_update() from S_IFDIR branch of nfsd_create_locked()
9d778c0b90f4bea90336f330ab770922c1be4078 Merge patch series "prep patches for my mkdir series"
f844c6fcebbaa6bb73626970521735aec9dd9e50 Merge branch 'misc-6.14' into next-fixes
739a06a93285603fe5b002d5283d1b6c79dea9a3 Merge branch 'vfs.fixes' into vfs.all
656c5d8a00ecd06ec9d98ba876cab8b1fc7742fe Merge branch 'vfs-6.15.misc' into vfs.all
4c38fdc3686f70dea834517548a693b43d95ad17 Merge branch 'vfs-6.15.mount' into vfs.all
8eda5ca5d23100b279b95ed6a8cd91ec6f34c200 Merge branch 'vfs-6.15.pidfs' into vfs.all
ed5e19d4f53d6269f0d978e89f3701f207a8eb63 Merge branch 'vfs-6.15.pipe' into vfs.all
36b085babd4874e400c966084ad1a4c3b1cce835 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
f872e69bbd3313883b83a91041661b58ad7b8697 Merge branch 'vfs-6.15.mount.api' into vfs.all
21114be71f0475d11da4f5ed47176a3f24dd9c3e Merge branch 'vfs-6.15.iomap' into vfs.all
9f3f89063fc881e2028c6e0de439add323dab391 Merge branch 'vfs-6.15.async.dir' into vfs.all
24bd1583f111c2fe52e3a5128cfafc1b99932678 Merge branch 'vfs-6.15.overlayfs' into vfs.all
dc4aff2b9d51912ffb74d27f165fc5857a159dd1 Merge branch 'vfs-6.15.nsfs' into vfs.all
f7f274d74d4920e3754b9cc52aa0824029b8440e Merge branch 'vfs-6.15.eventpoll' into vfs.all
7b849a519fe3b49faa04fbdc170d4a27b6feeff1 Merge branch 'vfs-6.15.sysv' into vfs.all
52f365ccb604f03114ba62f3f1fe2b60b890b32e Merge branch 'vfs-6.15.pagesize' into vfs.all
e38e5e7eebeba53d78b49d293bfb9431655ebe83 mount: handle mount propagation for detached mount trees
b44cc211d07c5fa99d8fa7aa0ed0241849bdbd07 selftests: add test for detached mount tree propagation
7456aa4822a56fbf415cc3bbdfdfce0f15decf09 selftests: test subdirectory mounting
3c21bee07b53371dd9b9d61b09c4abcf0572f5b0 Merge patch series "mount: handle mount propagation for detached mount trees"
f56e1a3fb6adc3ac44bdbafb5a776ac4304c70da Merge branch 'vfs-6.15.mount.namespace' into vfs.all
804a11453bc7e0e98e3560d92813cfd90714e984 exfat: support batch discard of clusters when freeing clusters
44f102617f57db236c93003521aa1f91ed8756d2 exfat: remove count used cluster from exfat_statfs()
223720ae647bf536ac66f39162445cd959358b4c exfat: add a check for invalid data size
2fa8868c6003348395942da3eae799065bde336e exfat: fix mount options cannot be modified via remount
f3b71bba7baa409af9fbc705d1a79f53b6a09af6 exfat: make flag mount options unsetable via negative param
a7624ccdef4f020325893534914fad549e51ac83 ext2: Make ext2_params_spec static
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
c3ee531a70b8b83bb89f64303216e0f43f7985ee Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e14accc199a8ef25d43810b9276de43f24438c73 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
18b7e458de639728b58d2a1bc2237e30d6e65244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8ffb8eba06071e43d42ab5466a9a01b81545b6f6 next-20250226/btrfs
aa5ba2b85436e004ef409b55440644aff70884e6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cbee10eee1aab59ede57f22050793810b398bbc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bf47a4372c66228b1a73b30bdf8a45944e98fb5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
baa4c5b97c1f2fa4739e2708188c3498d0958233 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1ed834be1c61f2a8568a3f08c93c90381473a208 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
21fa0ff8254bd47e34d8090c3d4492a2b69ae7f0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d41592e7e4870a113e062f8823c00b5cf42a8cb7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3772489408561cdb27a574a6ebc057b22aa0fb1c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1f7621b52f05f20be06da8eb824bbdc9f8a1be0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c2aa0a8aae92ebd6d0bc055c7605b0eaf2d2612c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5aebe5ccbb654c41c42354ae8b7b9a3ca5fc5c3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
98ede727bfc2fdae1c1f23358bc255c5acb989f3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
69cd0404452c583c06edf89b28636e5ebde04e3c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4665e06aabc2d703f7079cb1e0669d093b7fcaad Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c5289aecc8a97b630ea8cec1846ef09d991b9afe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
efe265aee80bacf819a224d177f4b22e5e412989 Merge branch '9p-next' of git://github.com/martinetd/linux
17b23af0139c14ab7d87eb651ab93ac99dfcb9ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7dcb939a0556ef2b6f0f0947180f8a0fde8c6f5d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e5243537774fbc481d28e0a3daa424a17362926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2590443641314699753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43296057a52d-26ae3358dc4d.txt

ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
95ecc8e999a523a6f39c5ba9d6e027ab0830f1cf Revert "selftests/mm: remove local __NR_* definitions"
a5560fa9b449ccd70f83989f5940692875c65c55 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7a8189b31c2100efb1ecae2fd274d57e974f1b57 m68k: sun3: add check for __pgd_alloc()
cd35fe286a6cbe8bd24c29b54f3f432639389acc arm: pgtable: fix NULL pointer dereference issue
61716492166169d5970e69bacde40f5a578b44b6 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
a59bb916af226d9486055f43f6a118dd383a3a2b mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
21747f28de3fd80c7ab0aca38a4a292bc84c3aa6 mm: memory-hotplug: check folio ref count first in do_migrate_range
393c96cc8cc6108ac19722c5a7257273c549a862 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
97aa3c7a0cc679c6136ee2eed73dd76b80071f1e Documentation: fix doc link to fault-injection.rst
341b816bf722bba4e60c7bf2c91da0c4385f69be x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d89f6228d1453ecba3dab7febdbd4f7d7a8ceed7 dma: kmsan: export kmsan_handle_dma() for modules
4b69e6da8f01682999553e2248aeeee119bb4e3a mm: fix possible NULL pointer dereference in __swap_duplicate
3ccded0a610ff69c73a8fe1e88792565a44a349e mm/hugetlb: wait for hugetlb folios to be freed
fb673e401e7f96d4066f03c43916c6825377c07e mm: abort vma_modify() on merge out of memory failure
55cf82d040a7fd92abc723a1416efab85eedfec2 mm: swap: add back full cluster when no entry is reclaimed
262179376b0ebf7a440a0ec325e76ddbf3709f8f mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
8d5af000dcc83a8b6eef9314d34b33c6d20ff09b mm, swap: avoid BUG_ON in relocate_cluster()
33624250e490952c76e2d89293366f5195a1c0e0 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
b5afe45941b9264a58152da48849deaf4b059755 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
52b989a77e3426384ea6740abbe98f58d0166064 include/linux/log2.h: mark is_power_of_2() with __always_inline
ecc51991efc178c575b00fe32ec43c65408683f7 mm/page_alloc: fix uninitialized variable
bc0a8786d2fbd715f1050cbed90ea4a5468006e1 selftests/damon/damos_quota: make real expectation of quota exceeds
607a0f3441c29835872cd27c2dd938c1fdc22410 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
f4171b8dcabc9e9faf0be6dc9e32f33c967ffecd selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
78d5be12b182404db2f4ff3bf24a4f1b4aec7108 mm: fix kernel BUG when userfaultfd_move encounters swapcache
d9e3b97c0dfc1b52725b7619c0fc5bd0d7763381 mm: shmem: fix potential data corruption during shmem swapin
2f02eb6267cbf3a2adb9a08eb539f73e7f74bd54 mm: zswap: fix crypto_free_acomp deadlock in zswap_cpu_comp_dead
aa44a84e13af233d1412177a24782f3363bfc888 mm/hugetlb_vmemmap: fix memory loads ordering
a88b5ef577dd7ddb8606ef233c0634f05e884d4a mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4041f2c47247575a6c2e53ce14f7b0ac946c33 btrfs: zoned: fix extent range end unlock in cow_file_range()
2df2c6ed89600a02e1c7a581a6a55e53c38ce0f5 btrfs: replace deprecated strncpy() with strscpy()
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
f844c6fcebbaa6bb73626970521735aec9dd9e50 Merge branch 'misc-6.14' into next-fixes
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99ca2c28e6b68084a0fb65585df09b9e28c3ec16 wifi: mac80211: fix MLE non-inheritance parsing
130067e9c13bdc4820748ef16076a6972364745f wifi: mac80211: fix vendor-specific inheritance
861d0445e72e9e33797f2ceef882c74decb16a87 wifi: mac80211: Fix sparse warning for monitor_sdata
8c3170628a9ce24a59647bd24f897e666af919b8 wifi: brcmfmac: keep power during suspend if board requires it
5bbc0b0143999fc3d5ec43a2c7897f7fc9f31f90 Merge branch into tip/master: 'locking/urgent'
a9ba67a8682eea0d61067eb0a8ecbb68df95887b Merge branch into tip/master: 'perf/urgent'
1ce83af848cff58d9c6994377fc8547a69b5e833 Merge branch into tip/master: 'x86/urgent'
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
c3ee531a70b8b83bb89f64303216e0f43f7985ee Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4985012f29173297c0c0d81eb0e421239a1b74be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1027ebda7d6c8a02be237e9ce2b35ef63791f0d2 Merge branch 'fs-current' of linux-next
b84f986f932bdadb5468552140d3b064e6c8b4ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b08ea4f314b4b58a4233c614efa5662bffe5ffe8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
38e2f67fdef3777bacd834fd8d83b7a55d8bffa5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
597503bef302a4721a647bf682f46e3836463eb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98555c8b4cf559c7ee47e96aa445c8ccfa1c690a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f29669d5245b4d7b8529787f242a70e73f474a1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a8981e181b55ecdb2f3c62a93cbf557f7ddc9176 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7da6a88420a38c7b5ca5e95b86b9c6a188e708cb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bb1c797bc7f24000bb2850f7c83b2725029814dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c492dbc9308b2b8099d22274b3bfea0d92592567 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7dd4385cebcc6e575e42f5ab744bd7d361ebbd19 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
504b6dd9a188ad81654ebfd777d184516597502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a52bd950de1ebfaee224eab03ab13f147c2df1bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3d7e8f65f8b353a69245d345050663284cdb39c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bdccdc182ffb7037b226769a32c1551862cd3f53 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2f716b8ca9dcab060a19e76cdb4cd6a93624fda9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
53a1ab83971328752e9a79538b45170d2dfc7246 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0a08fe4ba9c6f369708783848875fc54fee0c5ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d38d1d5b52292c5e950720e4ee0dc294a87e5b54 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
858082c30caa054b267aa9b6e8f4a37a41641426 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9300d5721a04df5df1629fdec2474855c01c9cb6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
040f3dd926d108664d5bdaaa4b0c77c265b2e6c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4cdb23b5e468b0f917ead8371c97f5227c229ae3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7f7f51a92d3fbc27560173d501d3c637a08ad91b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a3cd8837d76bc52ac2bacb657af4d1859d966fb4 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26ae3358dc4d3dfb1c449871840de41ef9ac3aa6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2590443641314699753==--
