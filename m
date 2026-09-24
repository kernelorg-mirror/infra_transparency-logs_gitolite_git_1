Content-Type: multipart/mixed; boundary="===============3754250641620387212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 24 Sep 2026 11:43:51 -0000
Message-Id: <179025023175.60219.6841226416862149912@gitolite.kernel.org>

--===============3754250641620387212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: bf467c82405e6dcd288c4f1c238de6bde367e8e7
    new: 28646e6ab12a9a2f46b1f99d5981812ca2901d8a
    log: |
         4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
         cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
         289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
         94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
         62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         ab3ad3e94c07f5dad6fa4628322afd2171c96cdc Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         4903976d41ac052cd0ddc4a4079c3176c13d9fe0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         28646e6ab12a9a2f46b1f99d5981812ca2901d8a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 2a33becf6d2dbf6104c9eef1491c2e59c031a581
    new: 19fa60465e2a29f669ca679a06805b01a532b328
    log: revlist-2a33becf6d2d-19fa60465e2a.txt
  - ref: refs/heads/pending-fixes
    old: 65237d6c4f0896ec793f7defe87cac5f2ee184a3
    new: 8b15d416f3d51c0e48e9001021b978b99bc07947
    log: revlist-65237d6c4f08-8b15d416f3d5.txt

--===============3754250641620387212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a33becf6d2d-19fa60465e2a.txt

4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
26f42375404e5558dc9fa8acc28fa74279394232 xfs: fix NOFS state corruption in btree split worker
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
6620025ff272821e5c8612acbc83a0cb39886215 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2d72322bb2b75157935020c7118f307c6aa11fc7 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
9d13120c34462d666b0efff0f98afbb7a96dd20e xfs: fix buffer overruns in xfs_ioc_attr_list
37340d63ac1c80cd1ac349df55fe70f3dfd3b8d9 xfs: clean up after failed metafile relinking
25ba4acda6bee103e781d24a944ad7b4794818b1 xfs: pass xfs_trans_resv object to reservation calculation helpers
a4d5e116f0397e7522fc52079333aacd90f42052 xfs: fix xfs_rename_space_res for non-pptr filesystems
469b4879f75273a94f972677150aefe4c639e130 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
713053a89e13433644f44c1423eaf260e27049a2 xfs: add missing healthmon trace strings
fdadc158cfbdde7ed357210194a1776f2b73bf51 xfarray: don't crash when sorting if array element crosses a folio
c49f46a0cbccc4666a1fba6b5ab0372439ccf012 xfarray: don't allow users to unset in the middle of an array
c7a7aa2c2bcfc40eb3608508733531f0ae57b41b xfs: don't allow sorting sparse arrays
afbe48d6f8e8b0b10a557b34f3f1c1299f9086d1 xfs: simply the free space btree repair code
e22e1ac1f07e7f1e3f1ff923f0d5fa3fc4666460 xfarray: warn against sorting arrays with identical elements
21ff42031ece6a6623ce97a0f32fc59d97dbb76d xfs: share the AG rmap btree with the rt rmap btree
e103e2c357261ea7bb6127b68478b661838fbf29 xfs: share the AG refcount btree with the rt refcount btree
4a5c7d1c38b283d66b19caf95930d53260f50411 xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
b4787e7b9730d52f33cf8dd23b3c42f1237f9753 Merge remote-tracking branch 'xfs-linux/xfs-7.3-fixes' into for-next
8d3eb286afeb8da691fa94b988388c550de7bc16 Merge remote-tracking branch 'linus-remote/master' into configfs-next
31e16769dee2ce3645132348a4c4fcbf9a297664 selftests/configfs: add tests for the userspace interface
74927a9f6696ba0556f78f944d548fff0c0c59af samples/configfs: add a subsystem that accepts symlinks
58e28acf5a98573b6b3e621988cf1383c6406103 selftests/configfs: cover symlink and unlink
2da8bfc8e8a8a1ac2c73394a55cb2f51dd8664a9 selftests/configfs: race symlink against rmdir of the target
fd2d4fa740e215d122c8033e978e77e4c7f1fcc0 rust: configfs: remove mutability from some field initializers
8ea6cd50ce94e7b55556d970e87d7649bbc3561a configfs: Constify is_visible/is_visible_bin in configfs_group_operations
9c21b22db69eda953be4da03c67455ddfa2a79ce configfs: Treat attribute structures as const internally
a84dbcbac28a4a91bb5b2134f029469ac9fd17ec configfs: Constify configfs_bin_attribute
8900c54dc6954c800f1502ff6fe89e87ff974285 configfs: Allow the registration of const struct configfs_attribute
620938e7da8943970ec25e1c8cdbf44ba1d44fa1 samples: configfs: constify the configfs_attribute structures
3c01d926368353cde608420a097b12ac55e86281 isofs: Fix handling of directories with tight blocks
c8437ca3d4386af1ae1f2869643e82fdb9c1f0f5 Pull isofs directory reading fix.
bdacb4259953a6f47f2a6a9a3b70af91ae4669e0 nfsd: preflight SEQUENCE replies before accepting a slot
eb42e362082605b3ba15d53d9b72b1aaa25fbf74 nfsd: set op->status when an operation's header cannot be encoded
f55ae50c51a9f63b70f97519aedfc7b0ee2b7291 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
81f03503121a1c44d805477aaff396fb93f03bf2 NFSD: Count the delegations held by each client
d8a16a7f365771c3b991833b61d463cd1ddc2a0b NFSD: Name directory delegations in the CB_RECALL_ANY type mask
e4c6149709d6ecf9bead2a4309f87e53b7c6c09a NFSD: Send a meaningful CB_RECALL_ANY keep count
9ce2e3e3561dfcaf6ce777f24bf13cda04e98d12 NFSD: Count delegations per network namespace
d55a6bc1b02a7c0b8590d20dbc1139ff9c5b8915 NFSD: Give delegations their own state shrinker
08bc0fa35bdc93e4b92a6555ccbec9ca95445f2a NFSD: Pace the state shrinker's scan requests
4ba83d9c0b48d7807c6e36260d6edcac660d5d29 NFSD: Apportion CB_RECALL_ANY recalls among clients
c7a057c5af414618f383c370aad53888c29aa126 NFSD: Move the nfs3.h include out of nfsd.h
044591fc4bbf3b399001209b8c4e3a28e3d6399e NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
1f3b46a3b6dca2a6bd0b4f8554c993b3af474f49 NFSD: Clean up header guards in fs/nfsd/xdr.h
e2002fed1a77b59dcade2facdd4e769f82e589cc NFSD: Resolve the recall-any mask names in the trace format
985f64f29bb8158dea3f5e1da74eba8a30a25262 SUNRPC: Separate the TLS control-record receive from its policy
78328b52fcbd11bcd09cba7a8f9383064386fd9a SUNRPC: Close the transport on an unhandled TLS record type
43f94122a249c74ae8e8f7f5f2cae3f95a0c92ec SUNRPC: Flush a received record's pages once it is complete
7975eeaca69a4cc12652ce2bf7b7c1b834297e5c SUNRPC: Receive RPC records with ->read_sock
b3f5c6ebc6b9d0098721a42beda88058f6d46354 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
068606f59baeba063cbab3e843bda743852405d5 NFSD: docs: Fix pNFS SCSI Kconfig symbol
ff9def4aaf57adddcbab779e6c88629baeae2cfc lockd: Fix use-after-free in nlmsvc_retry_blocked
c5d7d9a95187b9da4eb627a3fe4d45b1ec056c4d lockd: Serialize block retries against host teardown
bae7f4cd79d87434656fedf7465c2e75186e40f1 NFSD: Fix out-of-bounds read in the rpc_status dump
db4c1baf4f016d56aadb2fb5fbd77c7aed77eee7 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
f04d17e710d156f229572a279eef48dcf842365f nfsd: don't modify a session slot when replaying its cached reply
a3c2f6a39316948e3bd888bb5dd8279adef8f264 NFS: Import NFS3ERR definitions
6c936cf0e138ca282837d24b4daebe518bc122f3 NFSD: Rework be32 nfserr definitions
a972c569eddb47f42f125058f38833a13e1d2a4a NFSD: Replace the use of include/trace/misc/nfs.h
e87ec9ce13397275fa91bf2003244c527453ef83 nfsd: hold cl_lock in client_has_openowners()
2f1ee9d0649001c49d2703062ac99c8ca3fee00b svcrdma: Grant credits from the clamped sc_max_requests
c67bfd90b3a9f764ca8c1fd6cc3284c5f1394660 svcrdma: Clear XPT_DATA when the last receive context is consumed
ad35b612ca9e117aa6a0b883ca15b3f245c587ea SUNRPC: Skip xpt_reserved accounting for non-UDP transports
ac04dab23b5ff28fc7e41957824c5c439ae99887 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9bafc322b7fca03717db78615b07bd401367b7c2 nfs: split up block layout and SCSI layout support
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e80a35ff593d379bb6589cf93168c91be0a2840 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6c2c0ae20e881ba68d60d663dab64d46ff8d2c03 ksmbd: fix iface_list use-after-free during server reset
2d6831c7d49aa71a6a785da3b2e7389cb9d2608b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
be7b9da1a5e55a4a4b5fde8b5d18602b289cee77 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a0ccbe664521f7a6a36d60fdc94fa3c6a9cfbe15 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e70b766430789b2f78dfda7d08b0333e5b3ef902 ksmbd: fix invalid Next offset in interface info replies
949d347e48881a0474f016be9941a23f5f3092dc ksmbd: report IPv4 and IPv6 addresses independently in iface query
06239ecfd8cbf118315d8ca7224453d7973ec8aa ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
adecff0c5ba981640216ac5ba382c4a0b9d907fe smb/server: support compound fid in notify requests
af78f70c21cc91ecb252d9c7a25eae25ed122c85 ksmbd: refactor smb2_notify() to a blocking wait
107c2a31b6e1531ecc08815886cec2b654f2b43c ksmbd: doc: update SMB3 multichannel support status
1ab74bcc748d7bfda83b9b6c690a643d0c6fb835 ksmbd: doc: update RDMA feature support status
0ed7122eb251fc536390ab35bed54fa3a43f69a6 ksmbd: add KUnit test for the DACL walk boundary
64d568d08345720449c8331056c2e39dbaff573e ksmbd: test smb_check_perm_dacl() DACL walk boundary
110509f97369b5e68a83e847c984e11a6d7a3e41 ksmbd: test maximal-access DACL walk boundary
eaaf64823849d015b4e0fb87d0a13229e8e20589 ksmbd: doc: update feature status
26a14db500b823715c5635afdde86f28bfe9e49d ksmbd: copy stream content when renaming to a new stream name
9a4c5d1700381d7157b3f7eccef1fc91b8b61b62 ksmbd: look up stream size by exact xattr name
74fc16a93081e1beb80b3b6d061150a49beeb66d ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
c131a0f083ecf1f0ce04b1cca47f27873f47711c ksmbd: print IPv6 client addresses correctly in procfs
87a5a46e966c8e441d1afd3e2264e359eb75d016 smb/server: fix trailing period in generated short names
a7fd5d3b5f2e99da9008dce4f39c202dd39ac3e7 smb/server: align partial normalized name responses to UTF-16
70ba2f8cd7caf1619c4ad9b73516ec89d0e19d0d smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
62309cf66f826fff1c9ffea252af796e47bbe40e smb: compress: relax trailing flags in chained decompression
bf0333dde8db0e6db8d938b32efc3404a1028bdd ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
4ceeaa7b1a1a022ee329c4068339b3f44c1514a2 ksmbd: fix SMB2 CREATE response buffer overflow
e76f6efe4b92075b18b6ff9166ea5d7940c770ea smb/server: update POSIX extension specification references
1af064c3bfd9e31a6a92c15ed9fa5dfd86e9d3dc smb/common: update POSIX extension specification references
ab3ad3e94c07f5dad6fa4628322afd2171c96cdc Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4903976d41ac052cd0ddc4a4079c3176c13d9fe0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28646e6ab12a9a2f46b1f99d5981812ca2901d8a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5445d8f1d41de82d0abd4e74e5202bad3df92401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bcae628b94996b18164aac684aafc3efeb66eecc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4999814e163c86bb12fdd52fd81e643cf964d159 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
ca70b84ba84dfd9b6ccb52e36d1dc081c8bc207b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
804096b5302023eac1a9564cfe998fc9a0c1490a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f3598bfcd8a19240e532746c532c6dd151fcf01e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
63b8b32905a07cb72ea7a9ab4d5270a4f6b57fbd Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
46099c4e5d9079dc59674908e308b8f1f14a1583 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb674fb17d80c0d31400bb5b4a5edeb9fb3afe66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a66b50321cc528c20f629d90261f92bfa1568717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
860ecc46a12b2af6f97cff3fe485ff4de60f6e56 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e0bb7d821a957d60a42800d7341c64c8a8007409 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f2a123ef3a88566c5efc55af35f065d4e8b152dd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
84140b994f02d0c05cc55868814c44299a79f575 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
dbb74d0333306a2d3951c4c934b50a2e20fc5c7c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ddf05bb470a9d36710ff90f67aca772742cdcd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
342fa52529377c3b6caeb44926ba57707af5c3c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
efea1fcb03da44ec4cddd643a44091f0f03fe4db Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
19fa60465e2a29f669ca679a06805b01a532b328 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3754250641620387212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65237d6c4f08-8b15d416f3d5.txt

4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
ed6eec97b534979dcf28b40c389cee57bd6561d4 bpf: Fix bounds check for skb-backed dynptrs
4fd72eb9f1c939ce33bb714c6f745a125ac5f40c selftests/bpf: Test dynptr slices past end of skb
4a4852376e3a2727ea40e61143d6d7c22bb6dfad bpf: Fix bpf_sock context code generation
dec0c209a6808fe6de2e4787538e02786a16a4ef selftests/bpf: Add selftests for rx_queue_mapping context access
a6c1edfbe240e4377038a0e1d233ad81fde9a21b bpf: Reject pkt arguments in mutating subprogs
1ed69a54d31848618131aaf3311a78adbe78ced0 selftests/bpf: Test rejection of pkt args to mutating subprogs
f85f5917aa2fbd861c72ea71ecb14a2fa915c3f6 bpf: Prevent variable arena/non-arena register contents
a9e86dd9de4f933b69f5cca6293fd4c8919224ec selftests/bpf: Test for mixed arena/nonarena code paths
814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
1feb5d39b05afd902ed9fc902ec5b15be03a4bdb gpio: cdev: fix kernel stack leak to user-space in error path
e9438ab5328a177c9c0e5df87eb92a7162841e98 gpio: zynq: fix runtime PM leak on request error path
11ea5a63d30ad6d305b1c22301cd99ff45a98c8d tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
5b114bfc1dfd88f9d50822d532f7f1fce0f7388a tty: vt: fix memory leak in vc_allocate()
845a2737e0f5ffe5ca8d38de556012b0c9472cdd tty: abort break signalling on hangup
56964f6a31238fb41d5830bb42520c5b10ff7d8f tty: tty_port: restore TTY_IO_ERROR on activation failure
b48820de8c1a596c5b99775524dfce73c6576c5d tty: port: fix tty_port_tty_vhangup() race
f658e6bcd00a4eafaa9c98c0b7483cc2c5dac539 serial: revert guards in uart_wait_modem_status()
8ca59f7baee7c72cf7729950b4ab2e7f910c9549 serial: fix ioctl hangup race
40adffec8c0090533dfaa863ced7901b60bbf1dc serial: fix TIOCMIWAIT race
eb35b73e133686e5b999eb7130c4e3d22fe03089 serial: abort TIOCMIWAIT on hangup
615f35fd5aee169cc4881a8594f2fa234a4d0bb8 tty: amiserial: fix broken TIOCMIWAIT
e62e601cfd3c842633afca6f864866d03fe1556f MAINTAINERS: Add self for the sb1250-duart serial driver
1f71f565e3585da1098ff19ca3c24687dab59185 tty: vcc: zero-initialize control packet in vcc_send_ctl()
03b49c991abb8d021ca6fe51cd173447236b0552 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
73f3e6ca7a6a7c952977c7c94f1c6dddebcafa34 serial: 8250_omap: fix wake irq cleared during suspend
499485a67fbacf4d9afbdb43522388c64f853428 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
98401cf912fe8a081ef8e500c421b6d957b55a99 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
ef3134cd0d4831ae2137aee2883987859b80b2c6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9d8955281d9229a899e2041659a59b389027b711 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
189b9dc8c96ec9486482f27c1372b04a7152175e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1cd9b1be5a9c56fd69e3f555b200a1844f9b873e soc: qcom: geni-se: Correct QUP Core ICC vote constants
63ef71d1474b5417b5b2dec700cd251c44a570d9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
51c2db3ef0cb89a49ab7f47a40efd5d5b074ce8d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2579cbe68005f46fc7f8f95364f6b101b07b9d1c media: em28xx: use video_unregister_device for radio_dev
a8e8cf9bf446b65449c7bc39ad84956c347d5f9c serial: qcom-geni: avoid unused-function warning
3098c989bd38edff871d798acd7f1d1b269f7edd serial: qcom-geni: Fix unbalanced runtime PM resume for no_console_suspend
2de1066dc859036f35fefd52483b2f3712462971 serial: qcom-geni: keep registered console runtime active
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
40eb4b18ad167b63644c27fa67a7400ba050379a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7dbeb6935ac331b0cba6c41cabd8e9d02d5f64ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f771f96557a4d953a7e4d045870547271e36e819 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
74847177eca5638827ab74cdf77f0b10fc40ca6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d1ac915fb4184faad1b62148be50f317de7c24b5 Bluetooth: hci_core: free the HCI ID if naming fails
c9c15d4d8956df8c564f7c210e4dc5b9b820d97a Bluetooth: btintel: validate DDC record lengths
5b76268dac968612f7283d59b539036de955b7d9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
4fde448225123442c5796f54b7a4400e2d3cbaf6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
9a8daf68b9b30c536b0991d9f098ed0db80abc1c Revert "ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585"
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d37706d5daddf6d49c8953e442d609854469e212 module: fix lost error code from codetag_load_module()
be26bd48cc08cce1f43c22d8a917aedf1bfee93c mm: shmem: ignore sysfs configs for shmem forced collapse
16596d7d5a60c8957359a66f0464109e3e892862 alloc_tag: avoid implicit padding in uapi
0668c19a609edcc8fcb94e55ca8cc128576c89be mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
612c1bdc2027a1be4e273700ff90b929e688eb98 kasan: unpoison task stack below watermark only in generic mode
17fda90235bb75d4e391b04dbaf431b403257a7c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
1ea18e36b3fe72206ed19881a689218aa9ff4f4a MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b328d762cc4d92657ce7d98a60939daa03d4d9fc MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7e12240f31de59cda7c027b0170a0f740301a5a4 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bcb31dfd7b0003f4f0f0b43d153fbe0f1be3721f mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c6770a9ef29e7ce56a1b69178709e726d3b585b2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b079b6e45b5cfb3fe751ff2e3c7b89c5287f2a0d xarray: fix index jumping backwards in xas_find()
15277bf51ced9f5cb1230a52e756d6999508bb46 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
727040eaa3309874793e0999aa9f3ae104377e0e mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
420bed495801b297c2a48ecaa95b6362c7ae51bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2abf97be2efda7777f7d8daf5d1e7827d4f5a0b6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0b5dcb2b745425caa26d92b8f5ab8b0d0b4e283c mailmap: update addresses for John Garry
40da87dc55718620254b2b863ec5053026ee5cc5 resource: fix lost wakeup when waiting for a muxed region
845d9bb45031af00dfe32b580ffc2f3c4f78ec60 fat: fix fat_ent_write() for reverting the value
6e532e8e5155ff6afb387531c5d8075b863b115b fault-inject: fix dentry leak
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
b23f9d98ea0cb567a3514fc994fef8fe9bca53d6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
67bc72f9198114811c936c7df8ca960105a67601 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
8ecec73e478e285c4bbad91db4f4ac9fcfd53260 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
469ca2d249e8d75f057a9e9e3f96f554e2ed5cea Merge branch into tip/master: 'perf/urgent'
9fd9e6d42236de977a295e04c411a2e1057715b1 Merge branch into tip/master: 'sched/urgent'
7aa66ae2a9d1574d99dd41afdc0da529de4b2308 Merge branch into tip/master: 'x86/urgent'
5f3dfdb7269d96a92c3d8c342a0c355d393c1233 Merge branch into tip/master: 'x86/mm'
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
ab3ad3e94c07f5dad6fa4628322afd2171c96cdc Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4903976d41ac052cd0ddc4a4079c3176c13d9fe0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28646e6ab12a9a2f46b1f99d5981812ca2901d8a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d5c3cd38038d5eb9cd67638826ed2310ac4e6e8c Merge branch 'fs-current' of linux-next
3160fb5c69d0f58341cae4890e93c6876e134227 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
35fd2d24def3b3951ff558fdd8853b92138f09fd Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d4f77f6695bcd244a8c227c955e40adb951b7802 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7ada38ad98d00ceea692a4e17e8e299e223b8d19 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
88018a899bf3f858bd0a6ec93473f6319b72263e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
852260fe657283cebb81829076df3681edbc629d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
437bf65cbba4dc7b73b3f650df8e7c6cecdb5978 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
c6cfd1bcf182f28385943569452f2a2b64bd84e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b4cafe5a5f599522a5df185975aef43192801685 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0767f161f553e101cd1c01371c2db388f98b314e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5f642955dbff95dbbdfbd919e6fc64c06dcc61e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d657379ccca3f8d6e18ef3cf502b3f11b4a986eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3e06051aea598ffa8fe4518e9aedfc4fe7ed1ecb Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
eb0dbf20905715487732bd310d9437b94b5601f9 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
219f001bb13e30a33b03a1b2ecdc6eceb7fdfccf Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
06d14c5f531aff795b2948df493111754344c260 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b29e279d503f1566e841a00cf1e5b46bb3a0d428 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eeaa7b97b003ff506719bcfc17f793b5891213be Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ef7d8e169e99c7d9b7b50a79d59e12196f8fc93 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
f5d4e495872e761fe8864f701b3a05cdb9915603 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
54715fdfae11f0929472f5d5c75e8aad68c8061e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
026a8b28692940be90f783540a7d95ea7f2458c6 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7d3b8f9a19eee0f71d704d71f68d81cc2437ea66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2615b248edccf86948763829965a14cd523f3bea Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6bcaf67a3cb887d0113432cf5192f56dbc045a7a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ce764812032a867e417fabdbc24141729c1d4a83 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9845ce30426a07386b6efeeb58b5b50fb8496ec0 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f7f7daf6c68d9a1cf9eec1d3b681da03073c82b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
92c424a3c8f03d930df8ee429227f808cb56c4c5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1d9fbb75ee9f8a1829480550f8244ee5df2f7d70 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
842e1174ed7eb47b0c3c3b0271131be74f30cd78 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d0c5236f86b0fdf28a3dc25481ff855f265fd64e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
178a47e3ed1c422be4dcebd681a330be509b9bc7 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8ab9d5fa0b4692854023a4c72d5142853f2e4f87 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
589121c5dce023d81e82d93ac4603826a5a7bca2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d4759714057e0ee2ba39bfa0e9f054523446f62d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
72fb1753b4fe2e95b3936fa0d085dd723826775e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3182df609900e8e0b7735c1566dd5e06375e0d35 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
277c3d9a255825bc0f196fa042687a35e1dc8c62 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4d0f09c498f290992e58fc9f8b569f1b4816f81d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97c1158b17f536b3e8f3ed536c4f8e1ea99fecba Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
334ff56dca9747f77a30eb6b12f8c98e251dbfe7 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b15d416f3d51c0e48e9001021b978b99bc07947 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3754250641620387212==--
