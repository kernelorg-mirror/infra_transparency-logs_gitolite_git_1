Content-Type: multipart/mixed; boundary="===============0269597400255222938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 26 Feb 2026 15:15:45 -0000
Message-Id: <177211894553.3603403.16762393235049392255@gitolite.kernel.org>

--===============0269597400255222938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 480bdc7694bb061e98f9362a0abe9c805f2c55e2
    new: 493ef30a7421968e354f2d72a6cbe987779c6eea
    log: revlist-480bdc7694bb-493ef30a7421.txt

--===============0269597400255222938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480bdc7694bb-493ef30a7421.txt

cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
a235d3bcd28ba2d472f5b4cb6b259baeab75bafd writeback: prep helpers for dirty-limit and writeback accounting
07043a6ebeb27a9f89b60484c163b20220f81325 f2fs: stop using writeback internals for dirty_exceeded checks
8cab8dc0e141d7866c723cf7cb44ecaf7a97808c gfs2: stop using writeback internals for dirty_exceeded check
fd15b9c6ec8a3a6105a3295af52adea6d6e4cf59 nfs: stop using writeback internals for WB_WRITEBACK accounting
86566865986c4fa1963aace4ef5181501b2974c7 Merge patch series "Avoid filesystem references to writeback internals"
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
f08fe8891c3eeb63b73f9f1f6d97aa629c821579 dcache: Limit the minimal number of bucket to two
0d799df5b147e08828887fe7299efd7a9e0eea40 fs: mark bool_names static
8823db29744fceda9f94e674f74deea446c620b3 fs: remove fsparam_blob / fs_param_is_blob
d2f2f7cf8e898f7b80fe031a263df9c7de94b0b7 fs: remove fsparam_path / fs_param_is_path
bc014937bc112d4d44b3f3186fb8e87a3c80f735 fs: unexport fs_context_for_reconfigure
1a0c73b2aaf2198f36d8156b78e083c58806d47b Merge patch series "remove or unexport unused fs_conext infrastructure"
f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
94d709be8c0dc875dfc9ebb64d3b8093d0790c15 xattr: add rcu_head and rhash_head to struct simple_xattr
5d84cea329c0829a2c9adcb068449f1aa722a0bd xattr: add rhashtable-based simple_xattr infrastructure
200a524407b8d70c15435cc7a54409979bfd4946 shmem: adapt to rhashtable-based simple_xattrs with lazy allocation
bfa547cb49918781c8b62073f6dd97aabc20fcc8 kernfs: adapt to rhashtable-based simple_xattrs with lazy allocation
cc4e47641c9445afd396db9a05d071c513a88754 pidfs: adapt to rhashtable-based simple_xattrs
9d5f4f712e16603bae3800ebb733a88a65186cf8 xattr: remove rbtree-based simple_xattr infrastructure
3a6336f35e8b7543f264699532c325af5a1be519 xattr: add xattr_permission_error()
c218d0bde8ada67f32fa05f5e327944371d23d79 xattr: switch xattr_permission() to switch statement
ce202492230a58b9b1085faf635628c6d76cc7cf xattr: move user limits for xattrs to generic infra
02b00daac50865b673aaf7388618a3149b968ef7 xattr,net: support limited amount of extended attributes on sockfs sockets
c4a2c46dd730fd443a37a7e4559c96abf7cbbd62 xattr: support extended attributes on sockets
f1cf9aeaa2b2932af54330a5b5281b66b08ecbc4 selftests/xattr: path-based AF_UNIX socket xattr tests
71abc72c8ad94dc117a6a799d4517204dd5551db selftests/xattr: sockfs socket xattr tests
383736a540d56160ab6b8f743326fdf8932e75f9 selftests/xattr: test xattrs on various socket families
209b8f216e9f7df323c915cf012dcfa2b416a0af Merge patch series "xattr: rework simple xattrs and support user.* xattrs on sockets"
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
f31ec80474d3fddd2731515bde4a378152202d3e Merge branch 'vfs.fixes' into vfs.all
1a5a4001ecc611e5f2d2cdd73dc2de246afb781f Merge branch 'vfs-7.1.writeback' into vfs.all
eefaf1a92694565a9547dd69735c410bd28d63cc Merge branch 'vfs-7.1.misc' into vfs.all
ea688f2e4e1b67ef2fa99f439f559b7d3c7ed50a Merge branch 'vfs-7.1.xattr' into vfs.all
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
2bf35e96cf6c6c3a290b69b777d34be15888e364 Merge branch 'brauner/vfs.all'
4e2c7b7e7af864c6dcffc0f0455a25086b1c35be vfs: change inode->i_ino from unsigned long to u64
467657286bcba015452e0cf298c29e7c9fbb0d6f vfs: widen inode hash/lookup functions to u64
a59590084d8e956f8fbc8f4f9f246fd619066e16 vfs: change i_ino from unsigned long to u64
5de2646fd5630c7a9405617e38e6fec308f81c8c trace: update VFS-layer trace events for u64 i_ino
271d888026572bb4268b357f3868c5c3607f04c0 ext4: update for u64 i_ino
aaf5e9697208586a0a309ae43fb1795faa36410d jbd2: update format strings for u64 i_ino
31b27fd31fe9bb514b709d19d8dd0ea40d5b85d3 f2fs: update for u64 i_ino
7748554c270687c99abc5fa5068d5ab247361fb6 lockd: update format strings for u64 i_ino
464b32fb51824621062a8fc991b11b5c3ff66ed8 nfs: update for u64 i_ino
be4c8dc236f9fbbf5a362b00af856fd8493d4851 nfs: remove nfs_fattr_to_ino_t() and nfs_fileid_to_ino_t()
e9b757a62de12a315558ee0358e1cc800dae4843 nfs: remove nfs_compat_user_ino64()
0dcc9bcf474a31287a86f60222d3fb0ca127892d nfs: remove enable_ino64 module parameter
b46278d4bb88d47310819ff7698211988b0a5b3f nfsd: update format strings for u64 i_ino
8820ca2fb06ca19848bc15d7cea3bd82139d0571 smb: store full 64-bit uniqueid in i_ino
ec3e71376ce2cf404a170e05838a50e0453bc4f4 smb: remove cifs_uniqueid_to_ino_t()
dac6b17d5171dc3456ad352aa97d9c6be871be74 locks: update /proc/locks format for u64 i_ino
4563efb562f3465533eb834492d1300eba162e90 proc: update /proc/PID/maps for u64 i_ino
062d4abb059b724b364522e8bb3fe7e61893abb5 nilfs2: update for u64 i_ino
908d7d1fc84de6fd858732786b1b7edd93c44fad 9p: update format strings for u64 i_ino
f28e92956692391fd08c6aa397d46d33d0d5242f affs: update format strings for u64 i_ino
327a8ca92239c8c0a896f52d9fce5979c2ee3f9a afs: update format strings for u64 i_ino
a330f390724c354bef96a946fedda9811bee51b9 autofs: update format strings for u64 i_ino
55d34400e8d8589cd0f59244cb11464e35f9cb1f befs: update format strings for u64 i_ino
7bfe4ad9da1f4ef8e631802f806bfabd0192656c bfs: update format strings for u64 i_ino
087dc046a999984116c9c64f7c9ec84bb3261576 cachefiles: update format strings for u64 i_ino
3bf63b48d839941b1601261699b429e7e0063c8b ceph: update format strings for u64 i_ino
ef2a1d3efb41d720104f69e735be0f056b233809 coda: update format strings for u64 i_ino
d72eb93d533e1eebc64630522321099f6542dc7f cramfs: update format strings for u64 i_ino
da3bbdab88d943e0470af8e18a254592fb18773a ecryptfs: update format strings for u64 i_ino
de0f302102687e86547d1374afd533256928e05a efs: update format strings for u64 i_ino
2095dbed0958d87bcc755d4861031eead7fd2ec8 exportfs: update format strings for u64 i_ino
bf353d987bde8c761cdfe280995ca0a4af9161a4 ext2: update format strings for u64 i_ino
7c43ef546d97671049ff184f01c6e5a96a34b3f3 freevxfs: update format strings for u64 i_ino
cbe828cfa0d3443948ab41e931d69fecb50d379e hfs: update format strings for u64 i_ino
c5caa4a3ce982ee54fe86ea213fbf18d4425ebf3 hfsplus: update format strings for u64 i_ino
1cf0a313f1c9fa7e970f1509798ce3fe5bbc168f hpfs: update format strings for u64 i_ino
765502a576d405c9c026aebb9e557b3632d536e0 isofs: update format strings for u64 i_ino
b7b62567a7b0c575c1ba94d909eac654eabcedf1 jffs2: update format strings for u64 i_ino
950d4ecfffa0708753d30a5a86e896b1fc148b51 jfs: update format strings for u64 i_ino
745f86cde5e6d89e213b4072ca2e199fb37070dc minix: update format strings for u64 i_ino
5977c535873d59b4d3f7fd5508e5706ec78e553b nsfs: update format strings for u64 i_ino
4ccdbd08b5288f68b83162dca80bca5a5a6d8525 ntfs3: update format strings for u64 i_ino
d69f76f6cceb70d149d2e8b19c1245d405c5a660 ocfs2: update format strings for u64 i_ino
48e2773f47a982a71add00c610902645f848bf37 orangefs: update format strings for u64 i_ino
d77f7467bb193b78ffc5485336097519f946e4bf overlayfs: update format strings for u64 i_ino
76c5ea87ac6f2f41a0a2d573467d80069db8883d qnx4: update format strings for u64 i_ino
1b6a3a2150a8cc2d7c48549bb663e6d2c5f2010a qnx6: update format strings for u64 i_ino
d4d0b27dc3e0a3eca793932cf876604d80e512c9 ubifs: update format strings for u64 i_ino
f8044348ed8cbaff2233119967dbef0641df7427 udf: update format strings for u64 i_ino
ed55a77a5c5ba09bf34b139eee68f39609f6bfcb ufs: update format strings for u64 i_ino
ba8605f8dc0fd50eb6dd6430f7126d706614e178 zonefs: update format strings for u64 i_ino
f30f9a21bc759095dc6be224325f601953790d82 security: update audit format strings for u64 i_ino
95c23e795d6dd6cba75016cb96e4368e2c796bfd drm/amdgpu: update for u64 i_ino
75b71539534719c1c93b3e811a8abab791cf9d28 fsnotify: update fdinfo format strings for u64 i_ino
bdab4ce2c288268f55628a7e62fc468b8e35e3a9 net: update socket dname format for u64 i_ino
b7529e2a2ac6d874c1236d78cd31ae00bc59b685 uprobes: update format strings for u64 i_ino
303b432c0193a4b65bf1d20cdfab0d4a103bd1eb dma-buf: update format string for u64 i_ino
f85119999e77415571db65d9a053e97029c5256b fscrypt: update format strings for u64 i_ino
353d832a2bcc9ebe6e52139b5e0cad6599d316f0 fsverity: update format string for u64 i_ino
1fc403de37bd766d4a2a6326d1b3eb5090c21121 iomap: update format string for u64 i_ino
efe86f9f8aaba7ac083181692c54285d17130e85 net: update legacy protocol format strings for u64 i_ino
493ef30a7421968e354f2d72a6cbe987779c6eea vfs: update core format strings for u64 i_ino

--===============0269597400255222938==--
