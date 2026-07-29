Content-Type: multipart/mixed; boundary="===============2920517205239409386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 Jul 2026 11:56:40 -0000
Message-Id: <178532620016.608625.13423529992505032030@gitolite.kernel.org>

--===============2920517205239409386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d54628851da047574043d722fa9b74d89d23b5eb
    new: 6f3de7ca7cec7dfa458d074b3bf8752b830f7c76
    log: revlist-d54628851da0-6f3de7ca7cec.txt
  - ref: refs/heads/fs-next
    old: 3273437796d4c96ad9e1bd5e81c23733ae066644
    new: 4bb3a455ce759f93a326724f2eec7e2f9e74eb7b
    log: revlist-3273437796d4-4bb3a455ce75.txt
  - ref: refs/heads/pending-fixes
    old: 4413e94195da509f40cf875aa1967dfc2e1eb77c
    new: 00022619d7d373bf03b88bb8007b609662f614f9
    log: revlist-4413e94195da-00022619d7d3.txt

--===============2920517205239409386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54628851da0-6f3de7ca7cec.txt

c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
51d64a79bf8048afb5b530f36cb4dc61bcbb8138 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
233d06d0d47d1177e9a389cdc0cf8dd11ceebd17 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2dc355ac7ce3dfe21e76afcacaabaf016c68fe97 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
25b8c0daae672256acea52a855979e35f1e5a4c0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f3de7ca7cec7dfa458d074b3bf8752b830f7c76 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2920517205239409386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3273437796d4-4bb3a455ce75.txt

c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
4b0d18b5542247139fa1a541a19f2ff8705cd75a gfs2: Enable automatic glock hash table shrinking
864174f976474bfa7b787ec654733febe3b03f84 gfs2: Don't cache unreferenced glocks
c6963f393a12e6a68de1a5af8e97a02f87bea583 gfs2: Skip dlm unlocks earlier
da26828b82a450f462bacbd51b10d1f71ee92630 gfs2: Remove the glock lru list and shrinker
017c4ae652847e06d696b809984e5f0dd84de160 put_mnt_ns(): leave mounts connected
e2c4152140c96f30362372b676573e93b09380e6 selftests/filesystems: add mntns cleanup test
3b8df848ae19f104b30f1d3e31cadd15e02144de Merge patch series "put_mnt_ns(): leave mounts connected"
e4cd50a53ab6af29e50edc2bd7d18f9f39d031fd fuse: don't clear folio uptodate on writethrough errors
f2286d1715d05f7c12749feaaee453eea0e29b5c iomap: add helper to mark folio uptodate
01c7fe2396a67952030c5642ce8f8a38710296eb fuse: use iomap helper to mark folio uptodate
f166f2d0a0ae8a092543902faf91d9f61dcb393a Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
d0c242dda99c43a9c8dad5069f98a84c2110241e eventpoll: compute timer slack lazily in ep_poll()
3bd226eeef39605749f5fcc2f7ce7296711ca47e fs: annotate inode timestamp accessors
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
bffc603d5fd21dd4279091a7de0df6393f393dcb fs/pipe: unify the page pools into a single per-pipe pool
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
9125a2d58e620f9093f029e72b74d669f3ed4f6c initramfs: fix typo in reserve_initrd_mem comment
ce639e4c9f8c092043c0a63fe33899546966d628 nstree: add/fix struct ns_id_req kernel-doc member fields
e7b2c51c3fedd68bf97d9a49cfbe76b240aee41d nilfs2: add iomap operations for direct I/O reads
b924d8d4e54f179bccd9f28f57a2c4fbb570c04a nilfs2: switch O_DIRECT reads to iomap
d5c57d9bf03516d625521cd6cf5acfd93e3e63c7 Merge patch series "nilfs2: convert O_DIRECT reads to iomap"
21a8e80682781432f0006fb9c10f3eb0d9bc70c7 lockref: tidy up dead count handling
4f87acca1a2e0e921fe3b0df0f81a6433e654e90 dcache: use lockref routines for dead count checks
bd474efa45cfc257fb30b1cce486a1a1c400386a Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
b70cb1ebbf876acb69e4eb995f563096754c9a9a seq_file: rename mangle_path to seq_mangle_path
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
6b022dbb947995d1471c0b214b915e747b6cbef1 ntfs: reject unprivileged writes to reserved $LX* xattrs
5a46d8b2b9bfff4a47f9d20be74984b5754994e7 ntfs: simplify ntfs_reparse_set_native_symlink()
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
695353f6647897fce1eca87baa790c5607548790 binfmt_misc: convert entry list to an hlist
abbbd0549d41d3992ea1c4b8c94fbebd86aaf0e9 binfmt_misc: use RCU for the handler lookup
9402ff87b3bca242977cff1292a7ea3c616b62ed binfmt_misc: annotate racy accesses to ->enabled
b02b045bd915c868cd2e80ab6a577bd3f7f2aae2 binfmt_misc: turn the entry bit numbers into a proper enum
acee30066e9c1b47ce2fd279b3a880ba7019845e binfmt_misc: turn the entry behavior flags into an enum
834bf4f688287b84f2efeb3a6a51e18b9e1a3d0d binfmt_misc: rename Node to struct binfmt_misc_entry
cf3d0d331b36e2b491ac64d62d0744537e0c51bb binfmt_misc: remove the VERBOSE_STATUS toggle
4377eec7ece713b8e08ed3b61eb94fe5466b4c25 binfmt_misc: use print_hex_dump_debug() for the register debug output
b107c68fd643093fa8b2d19c9784b60a0207916f binfmt_misc: convert the entry file to seq_file
9526462acf1874b02fe97d115b863559bdf20065 binfmt_misc: factor out the entry matching
3e86c12b3da84bd61d0c06aebaf3bbb902595ee8 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
dfb4d21f10dfc7ce0d12a505f3c10625902b8dc9 binfmt_misc: return errors directly in load_misc_binary()
dcf9ca6f877e06d0ae4ab791c04dd647c5ac6d03 binfmt_misc: give the parse_command() results names
432e72d51e0b1324c9e859768167cef8662b407c binfmt_misc: factor out the entry removal
d4bc35be47cf936fc1c3629a6e622a917947db27 binfmt_misc: simplify check_special_flags()
eda4cc1269277580b2f30f0149c8cddaa982ad8b binfmt_misc: use a flexible array member for the register string
f05d9be5688ced65f07b152b623542ceffb71701 binfmt_misc: split the field parsing out of create_entry()
4596f8557caf94fea50be7d885be0c0a6b2f0aca binfmt_misc: use __free(kfree) in bm_register_write()
9e45b47a57bb66af810be6c9f1d042fc5269f316 binfmt_misc: assorted small cleanups
854410db95bf17d99cc428c6deafa786539d2994 binfmt_misc: include what is used
2f06bd2aeaa463ebd372f3552e5cb6c59e69dc79 exec: stash bpf-selected interpreter state in struct linux_binprm
dd60b85e24e959b618ab9d1f5406886964396278 binfmt_misc: add binfmt_misc_ops bpf struct_ops
70076550191f8ed54a2acd20738dc30b6d8068d0 binfmt_misc: allow removing entries via unlink(2)
579265427b8c0349f050f53719fe1c8563ab583b binfmt_misc: let the entry lookup walk sleep
ca0ab37b9385badec5a48b6494c68a97830102ac Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
f459aa4eca34e641485a8ae9534d94561986791c binfmt_misc: wire up bpf-backed 'B' entries
f67104cc671a2de6af56c7f943d18c5855f2e6a4 bpf: allow fs kfuncs for binfmt_misc_ops programs
dbca59a96ff48a49615d7ac09c89357605e8955b binfmt_misc: let bpf handlers pass an argument to the interpreter
e1ed8b26903b61563a4c81ab649f4e3561519af0 binfmt_misc: let a bpf handler choose the invocation flags per exec
854682251911d4bd971ae16350e69961d72b8929 selftests/exec: add binfmt_misc bpf-backed handler test
f322960b9fe0ca408f0cd329c5ea33c5fa5db0c2 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
984ab4f8da1b5f47b052d38962299be126871df5 binfmt_misc: require an absolute interpreter path with 'C'
c7bfdd7bb44e4a632ba259ddd428e213dd585e5d docs, binfmt_misc: keep general usage out of the handler sections
eb6a991532f74405d325ea0d1f82659503ddf86e binfmt_misc: table-drive the register string flags
516bbe4c59962c8e56869d24ff90b59ea7120499 binfmt_misc: normalize the per-exec invocation flags
b7b345000e9e89eed523776a197e31bd1fcc6dd9 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
b1cf2130c0e628b152ec03874a04081c0e2d84bf exec: release the replaced file with do_close_execat()
bfbbe6ff45fe36ca68593a60eb0ccd19edb240b4 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
5de6dbf291909ce1d3a12499a7b198150d7a9497 exec: add AT_FLAGS_TRANSPARENT_INTERP
03a6c4a8cbdbe4bad9725b91c446c621a9776b6f exec: label mm->exe_file with the binary for a transparent dispatch
83205a02ac63adc52122dd0fe51d897aff98ed1d binfmt_misc: add transparent interpreter dispatch
803e75daa4d4c7f13fb41e6178d4ce694071d939 binfmt_misc: add a static transparent flag 'T'
d654668783619d14628e07696a9c1fb6738390c7 binfmt_misc: let a bpf handler run the interpreter transparently
9f08363ceee7687b56fd453f773a5b88fe8d915a selftests/exec: test the transparent binfmt_misc mode
87835b2b42670502c8e85a535b327de12bf004a3 binfmt_misc: document the transparent identity contract
7499bc17f7b636d9813d2d5151d6ffc6c153b96a exec: carry a PT_INTERP substitute in struct linux_binprm
e2709a83561fe0eb2a6b7d461df0f112137a6178 binfmt_elf: consume a stashed PT_INTERP substitute
637e595e6d395c5125f069be8630ccda351c352c binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
09cceec161514b983464bc7f26dd82b20391786e binfmt_misc: add the 'L' loader substitution flag
2e457d469544f3d6b75c987ff9a487ff0603240f binfmt_misc: let a bpf handler request loader substitution
707466845c1ec2d3f183214fb371f29a04b9cc6d selftests/exec: test binfmt_misc loader substitution
7e9e197488d1a64b75c95c45baa5227e072e1a53 binfmt_misc: document loader substitution
b51cfc5f4e9cb2b522f24c33e115d81d92f0cd7b Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
4bdcf682a476e8d9f52b2c5c01e998d70e45656c selftests/exec: check that a binfmt_misc instance cannot be pinned
bb20fe78a2c3133b83d71af6b2f7976e841be617 Merge branch 'vfs.fixes' into vfs.all
b41f712251d490befe39f32aed0122cd077cd41a Merge branch 'ipc-7.3.misc' into vfs.all
0ab4045e6f3ca1158e0d4a694b8727806ce9750a Merge branch 'kernel-7.3.misc' into vfs.all
e19ef6b3846161ee7f0af0c6fc2ba259b47038a9 Merge branch 'vfs-7.3.binfmt' into vfs.all
d1c8241d856919a1731822f129fc628f71547d96 Merge branch 'vfs-7.3.efs' into vfs.all
90b91dae903112b54f77f01bdd0c93fe0237ccda Merge branch 'vfs-7.3.errno' into vfs.all
89cbd215bdff2de80d2755ea138a3807cd9273b3 Merge branch 'vfs-7.3.failfs' into vfs.all
70c2cbf8600c7d3a622b77e31136b83d6ac7d86c Merge branch 'vfs-7.3.fat' into vfs.all
71b4cf1057e0d8be845dfe1dc09eeaca6398901f Merge branch 'vfs-7.3.iomap' into vfs.all
96b8b98555688085437b56caa81e255e27f97bdd Merge branch 'vfs-7.3.kfunc' into vfs.all
7530557a62104c20ce18177c2ae85467cab7a3c9 Merge branch 'vfs-7.3.kthread' into vfs.all
c934ea97fe61e116e67d06f4d41cb4b590228a5e Merge branch 'vfs-7.3.lookup' into vfs.all
7a4097472c31b233c439817c5f3cafcdd16fafac Merge branch 'vfs-7.3.misc' into vfs.all
1399c878098ca14c306a43c283e389a9a80df588 Merge branch 'vfs-7.3.mount' into vfs.all
286af4e5ff3b4f29b911034ac09fbb682878e66e Merge branch 'vfs-7.3.netfs' into vfs.all
2accd4bc7be987bdf1685149321a67e01d6e7545 Merge branch 'vfs-7.3.nilfs2' into vfs.all
28dd2769d92322e8a082708dfa9ff63a147050a9 Merge branch 'vfs-7.3.ovl' into vfs.all
2ad4d311b93627f5596743f6d89e800aca779510 Merge branch 'vfs-7.3.super' into vfs.all
05c09c9c8a79d5539fef30d42e732eba90a15dcf Merge branch 'vfs-7.3.sync' into vfs.all
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e2ee4078ec58d97abcb720d566835ad0d107bc23 isofs: validate directory records consistently
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
0901a71e8cff5c60dd464529cba2ed30a2ab0a3f exfat: clean up new entry on add entry failure
b2eb2e28860423c428fcfdd8b2bc86915418042d isofs: Drop support of directory entries straddling blocks
4bd3483e5277e9c58091577225bb9459f2790b1b Pull isofs directory handling improvements.
51d64a79bf8048afb5b530f36cb4dc61bcbb8138 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
233d06d0d47d1177e9a389cdc0cf8dd11ceebd17 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2dc355ac7ce3dfe21e76afcacaabaf016c68fe97 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
25b8c0daae672256acea52a855979e35f1e5a4c0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f3de7ca7cec7dfa458d074b3bf8752b830f7c76 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50eddf4ed2810bd05ac2833a4a2c2cf0419db936 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e41e38e22a95d77b6b9d8f550d60bd7af8ec9c1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a7872333fe63f0352d04c5b2b06a3e613f075ce Merge branch 'master' of https://github.com/ceph/ceph-client.git
8d6eabe12a9d7967e5941e3193b89ef61fbdc44c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3baad800054a6d45cf39bfb2d45666c32aaa78c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1cc85073d79e10152e55837e5bfeb2a4ab35f5a8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cbc814458409e09a93bb2a3b52c8b2d73c68fa14 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
42c5d8162a4b9d58295cf9758bc0da2382f5a939 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9da6cbae09d03a3f8f4348420e326e00e93382cd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
17155d08fa3a8a0dcfa454dfb3b52cf30bcab500 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4caefe036cf11bc02bae42730fc17096976e19c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cef6d41aa869a1ab98b88a74472397306e4364a8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
072bfc8e95b66098aa5b980ed51cabd4d6442abc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
16737ec84ecc4ce6bb8967b5c3f205ff2977de1a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41b0b44aee5e38d583f177592f73800b037d65da Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
34d9618e206e368b4fdb0be33a4dc36da1bb6957 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
54f0d04f0df7131b8dbcbb2eee22921391b9b113 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
67b502bada32afb3a8822641066e7bd223778210 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e245260a9572727c479b02d4701498e12315476c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4bb3a455ce759f93a326724f2eec7e2f9e74eb7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2920517205239409386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4413e94195da-00022619d7d3.txt

c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
f47064c970d3e920a27435454c02df310695f6e1 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
9ad4c2331d2330ab280180a337c7d30656496c6d ASoC: amd: acp: Add DMI quirk for Lenovo Legion 7 15ASH11
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
c12cbf56320fb633484ee0ca1fb7d68d6b64b213 xfrm: fix xfrm_state_construct() auth-trunc leak
2f067f5a450ea07efd249142a11d940a068fe29c wifi: mac80211: fix tid_tx use-after-free on BA session stop
650a21e0bfe42b15c9b40f561baa41224e48338f Merge tag 'ath-current-20260727' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a2f5286ca4f304d3fd469f01b96b518608912a5c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
99a948382af8a225e2d5e54a7052158cd6281cc6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
04513922958005046f8b481c0f77212c556a9c38 wifi: cfg80211: publish PMSR request before starting the driver
0502d5077e419427d80f4d46ba95d0067f5fb916 wifi: mac80211: validate individual TWT params before driver setup
57aa1718d5953dd532137d43b696c68545c2e0b3 wifi: iwlegacy: replace BUG_ON() with WARN_ON() on num_stations check
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
00d86dd5c2034e0e139e4806137b3b43e07ddd83 i2c: imx: mark I2C adapter when hardware is powered down
bba13ad17b1a11b3f1ed9b3a5d556191d7755a59 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
70f526a0f9760f03a86d4c91d15958ea09a97620 Merge tag 'kvm-s390-master-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a7fe52b5ab9e1fdb53a8a111a0f427bbff4cb91e Merge tag 'kvmarm-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0e65cd9e5d41c34f86b7c347967bedac54926041 KVM: VMX: add memory clobber to asm for VMX instructions
9910e835580fef3bef53b70241dd00c4bffad693 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
a19038a200f18d9e74ac30081797917d0886e16b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0f38453cdb2e17566ccb7c0f3dabd5bd21caca26 KVM: x86/mmu: Check write tracking in all address spaces
2e8a2c1b03068d76782343446f1b2114ae2ee0bd KVM: x86/mmu: Check all address spaces before skipping unsync
f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7678e81498e20e78d7d5f64e552cd153117c1d66 PCI: imx6: Fix i.MX6Q/DL boot hang caused by improper PHY power sequencing
42c57c049054dfaa0be83f6721f7c4ce4a880e56 riscv: dts: starfive: jh7110-common: fix jh7110 SoC boot from SD-card.
d57e506f6a1e3929611340fae87c1e4823f4d85c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d0a7b48ad0921bd88effaee10bf970ab1d5d0ddd Bluetooth: mgmt: fix UAF in pair command cancellation
8f2f62855a41d1730fb9e8122912bd2c8d6bed5d Bluetooth: mgmt: fix pending command UAF in EIR updates
47778d2c2087b5d192398f6fddf692d16a5431cf Bluetooth: HIDP: reject frames without a transaction header
34f53d27b81a16a02828c8fdfa4e02badc326f17 Bluetooth: HIDP: validate numbered report payloads
c4740e7f23ff9a8210198d8b4703259e21b9f69d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b230e5bf501c5edaf2eb0991cb862ac142031d4b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cdc36db204ffd97b947d64374cf23a210dc74777 Bluetooth: hci_sync: Fix advertising data UAFs
0786469ee242952008628ed0e2d386098e2065ab Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
89cf154d7c18e6e94a3da83051f3cf2bac317ae2 Bluetooth: ISO: lock sk in iso_sock_getname
4311fd6f429065a8ba208660360a895627a00cf3 Bluetooth: ISO: lock sk in iso_connect_ind
e9cb51813d79fc9aae4a2098aab3ab6ebd7fb6c8 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
4e20192d46a685d73e590a60a4a2419a0a8afcbf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
0d255e63fcf3f13a570d7ac11678fa1164ac015c Bluetooth: ISO: hold sk properly in iso_conn_ready
ce57442a379212fe3fda59c9437ee8217eceb5b1 Bluetooth: ISO: fix leaking sk after socket release
200fa1629c57a3ca2b03d3ca63fd3a9bfd910c43 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
aa9f7cb2bd3a2be998ceb739fc9a2f986eba43eb Bluetooth: ISO: ensure no dangling hcon references in iso_conn
fdfde532ab1caa165fcd8985001157ac8b4db365 Bluetooth: ISO: fix refcounting of iso_conn
af24e338bf5dafb80f42baa9a0b9e9b57b1c5d9c Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
b640ff9af3c809ff5ea2077fbba17df1594ec1e4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
5761d003daa987ac81463f570713ce9c9dd204e5 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2f5d635ad5906b0235bc0c870e8beba3116e1e98 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
56e78b670356caab0b607e8aad4cf819a1909d07 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
44fc74069d8988f2825246f9401218e29de2c0ab Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
abf9753edf3f88282c44a605f3945d8d4f8dd86c Bluetooth: hci_sync: hold conn in hci_past_sync() callback
2c1e4e00613dfd105f978be2276e5e265801ec9f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
c0a9dcd2be398eee505d4b254ec3a845aa8ab189 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
b186c18c4843dd58adc29443369bddc71cb626a3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0cc4b5649ae83deb8222100dba31aa0f100a19cd Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
cac43d360c928bc0cbbd18809632388265649761 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
abd93c85c8667add738ee82aeab95dd9fc8265a2 Bluetooth: SCO: give the socket its own sco_conn reference
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
98f2e9e6d6f91a6abb43f166b244b428ba85fa2b i2c: iproc: reset bus after timeout if START_BUSY is stuck
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d64ec362c369bbc33833f7936d5f3a706b0d5c45 i2c: imx: Fix slave registration race and error handling
6ac7702b6cc2b94aaed9ef2d95bfbefcdc90061f i2c: imx: Cancel hrtimer before clearing slave pointer
b08c9857aa1f5f3a81d375d6d4bb1d8b92f22ebc i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
0408e7f6f6a1af236ca32e668f5f3f5833bec5af Merge tag 'for-net-2026-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1833ce36b35426504c64600c94f322437ea44bb2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4bd0c3515a041d9aa1558c4e8ea0efdb56509f9a mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
d09a8fd521476950079ee01a1408e6f5b7a0aa3e mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
45ebe4540817cb540a59e4dc04014ac5dddc9990 riscv/mm: use physical alignment for vmemmap_start_pfn
e923bd21058ea02fd0dcd3549d151d143fd036e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
598356522b3a7c337fbf643561ee9b2ba868840e MAINTAINERS: update address for Burak Emir
1fcac73551425c6924cca5cc29f10a5caf80907b arm64, mailmap: update email address for Peter Collingbourne
8c7372c5b155fff151a111f03ec0fb87c4c063fe MAINTAINERS: update Nico Pache's email address
dc37771a43d4a8762f05060c28463b0c20e6dc9b mm: vmscan: abort proactive reclaim early when freezing for suspend
0b45f6927a14914ff685fe0e6f9d11232a1e03df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8f6f9fd93cd7a5dd607ad5cd910476dd68fff3ed selftests/clone3: fix wild pointer access of getline due to missing init
9f1d75a4ce04095afdb63d8e540092ff8151dacf selftests/mm: fix potential wild pointer access of getline due to missing init
0fe1e3e8f3380d7862296a73b528d164e96c76b8 net: phylink: put link_gpio if phylink_create fails
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
3bd438a58e910db5dc369aa25dfed1fc95f1b596 octeontx2-af: Block VFs from clobbering special CGX PKIND state
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
fdb2a4348e45b3277472a409e116942127ae31f8 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
ed6a7ac1fac97445df3ad76863d8e10164206460 mm/ptdump: always stabilise against page table freeing using init_mm
bf3ad8e55a1f101cfffb9784911b83be377d54b0 arm64: remove redundant concurrent ptdump UAF mitigation
cf08664c06e62a4c6ce8aa685ab6da3dcdb755ee mm/page_table_check: skip special zero mappings
d67d374e7e3d088876347dc3cd9c5f7b41c6a525 mm/huge_memory: initialise workingset state before folio split
9a36c187de5c1402074664a2c639740932661832 mm/damon/ops-common: putback folios on invalid migrate nid
7c5f7321ed57d2c3cca0b9d25fd5441f51f68d28 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
ab5517ace0436b6b4932c0be14a4aace307d2e99 microblaze: restore the page alignment of swapper_pg_dir
25a21b35fba6642e5942fa1959216ca82cb1e946 mm/filemap: __filemap_add_folio() restore index before retrying
192ad551c4ccdc99c7bfa55398abb6fc79ac8575 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
97a3a8b47085751e8afb015d7433cd1188ea9b23 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
12c663b5be06e86389a9c9cdf85ba6c5e132112b x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
c05e3f09bd3009658eca5ccd850d3396f513cec1 x86/mm/pat: allocate split page tables as kernel page tables
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c35c173c3daa0e37ff2f77ab1edfe4e178cf98a2 thunderbolt: Initialize ->domain_released completion before it is being used
c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
75b2c3a00d220fe2afea37550811f3f32ac9711c Merge branch into tip/master: 'x86/urgent'
51d64a79bf8048afb5b530f36cb4dc61bcbb8138 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
233d06d0d47d1177e9a389cdc0cf8dd11ceebd17 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2dc355ac7ce3dfe21e76afcacaabaf016c68fe97 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
25b8c0daae672256acea52a855979e35f1e5a4c0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f3de7ca7cec7dfa458d074b3bf8752b830f7c76 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
628746d9f7d3ff2240893bbe414d0ad72fd1914e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0290cf165c469278eda54970f5b8bcb460aa0fe7 Merge branch 'fs-current' of linux-next
414f51412fda44d92c535e7fadf14a23e255dcf1 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f24bf0dd9b21cf7bdea78f83a0f13d33795d9e68 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cb5287b31df038379c88cb73ec553ecded2eec0d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1f9bd046b9a9b028403dfc91eecacade3838fad6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
88c909911597fcb64cade7beebca1cd51c4364d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7fc95c19ef37e126205558e46d7a8c1bdffd1773 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
548721dbb5c433a717dcc6ccee68eb56b42708e8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f12e61e6335a094c27bf724114e32988810b915d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
381995b079edcccd511c4e2d0787787ff00b4be3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
52890ccc2016a3088e9e56e71b29a058287cf204 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
782aae277e09f6570220f25627125f61804c9e76 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e979fa2a6b3799b6719ce0a91c232a9ba97b0590 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
93249bdb3a87c52e890c49c45233710e563b0477 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
91d33e9378851ee4c1dbe348a187c7310d728fcd Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8697adee1d49b68ada630346b1cee584b9629977 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ebaa7a5fff71fc197d30ec5c8cd4be2b0000e351 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4f4af63336d4407ab1c2f270a8082ba53eeb99dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
af200cab4cef94b4c8819bf4f177ababfa610e3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5c87484e99851738da24a457276fb2088fe8d249 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2d99946dabaf45f0218dfcadce6894751135417e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ef531e0cf3e3b1e7be4f0a0bb2aaa09ab0a53610 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f9ece6d567365ce9d50befbe5ee4663fc1ec1595 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f91bc5ab40d8bc00979197013b50f7a2d69793a4 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4a6ec485649ccbfefce34a99dbcc9fba187064c Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6a1d6e78b5713ec3f0399c6a52c9c982e649523a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6889a46e52b112f7a05079651ea33f93ea7448c7 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7cd659a72c5a3c062154ed58c01ab6421fe9b0b6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
678fd78ca8e0d69751142b0a3929a51f5ef1974a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
07fc7a4011c293a5733e929f1b6366bd20fb38dd Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
17e80f2afb23ff4922d6fc69c7456e6d0b140907 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9170fdd9f1b5a3ad1a8e3c28286efa73e65485dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b26e66953f479975ba9a2d7b5eb336fdeb350f9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9287f0e5ec20fcd67d4ddeafc1f7e0e517a59728 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8e61be14eb493d8522ec426642db1d867340bd3e Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a983a0c1ee16226c450263cd45536d3b1b57fe89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
8351534ac3a48f0c0331c9d4db510326c43205d3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6d1f71d938fde1a71cf2a53e94a257fc203ad116 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
836ae47e287d303c6a71861bc7a5e255b500d9fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
13b0cac1a447620254fbab42f99547309b7ed88e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e3ae70ca3f768f7a158aeb8f5f711442e18c625b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
478ab23373acb6e8d2cd2c63d86c9b2e431c2854 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
00022619d7d373bf03b88bb8007b609662f614f9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2920517205239409386==--
