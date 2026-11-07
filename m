Content-Type: multipart/mixed; boundary="===============4645912592611789393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 13:49:27 -0000
Message-Id: <179405936793.2428519.12454484126417666552@gitolite.kernel.org>

--===============4645912592611789393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: a7c80de5ffd00886e3e6b7469611536b0d481cda
    new: b7660db717aee489e4f202401ccfe6fbe1b15238
    log: revlist-a7c80de5ffd0-b7660db717ae.txt

--===============4645912592611789393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794059363 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794059363-ebb229755808e114075a485a07f2abf3545af233

a7c80de5ffd00886e3e6b7469611536b0d481cda b7660db717aee489e4f202401ccfe6fbe1b15238 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvLGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AfMP+wUwHdtlorf+54upcGMZ
G6QYSGwCVFk8+ZCYaEMWDOYphIa0pHCc4Lzp5CP5w86zUcqPJcaDPd5sH392WS6h
hbmwA+3Dc237MZTl0b97bOEa0FC6D0XuF+ClNztRrOeKu7+jd+c+Y4S5doSn9Pu6
NATyiKGl6bhrhgFpffeErKiD/FqwSbqEXOIo1/aC0VmlLEEFadben2MVmX2iTE5T
/eYLEB+wjl59JZe3bhCNWL55FDP/9p/Ymne+UqNtd1Fvo2g2lIOiCM4dvkhf8Abu
weBBZxNkI313g86CmchpbSwgoDJMiggvMm9cXcJ9PKXJCa8ym3UkqN7RXdAt+cNn
tvXQxe7C/eB3k533jifFdz9ilWl8uAIv1mEr8zKrkudlumNzZNzr9AnSU7Koz1pG
SmsI5BMpf45cs4rC9FPFKf7FVCWVHrpG6Q4IXouF8d1IQlDQN+x+BItGAtMciN5m
SSkGiQY+9ZZUleR/nXOXnmetFvrYngy9Ix63njo29zvrmvtQqc+2Yk0ZAqXgJtur
R7AR+e8gFOWbw8/lwCVpSRgrdNjTinOmj4NuAZI0Y3kKSBgszxvg5XIRYO6zoQkY
l5Py3xChypGvPG0DYMXLZmmi4BI8UjcrIbxMurTdeT72Jyiyey7HD7RE/pR9iXNM
Q/8Z3e7UZ1M551jYg2OXZ9k8
=LriM
-----END PGP SIGNATURE-----

--===============4645912592611789393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c80de5ffd0-b7660db717ae.txt

9ee0b919b7df67ce8f73b650cf2ad1194cd51b94 xfs: init inode number for tracepoint
a20e7217f69462b4c373747fa08a975e6e102229 xfs: never reset the default quota timer
05fd50e646ea0ced39af7b9cc7de96dff27613b6 xfs: only written file data blocks can be shared
27b6057c988473d8ffd78f9d60996a995645e662 xfs: opportunistically skip btree block checks
a312988016bd083fc964b1fb57febec9e2de76d5 xfs: propagate errors while checking null siblings
e6338cdc1003b8f3c5518bad6ed73b220c29c291 xfs: range-check bc_levels array access in scrub tracepoints
30fb9f2ad94a84ed36bcf514f220e535dcdc5f7c xfs: reattach dquots after changing inode ids
70daf37bef86eeafc9242ba32a5911e89e887ecb x86/bugs: Adapt SRSO mitigation to Zen6
93d1fbe38f0c1f230fdd24410353b1fd9e5883d3 smb: server: size directory name conversion buffer correctly
b304a9268f7d54eb75ce62f75013c9a90eabf084 smb: client: don't resurrect an exiting tcon from cached dir workers
acf25a7be39dccdbf60fdf3d437dd7832fa4b6d3 smb: client: fix buffer overflow in SMB2_tcon()
4a426ca5be7e3dedbe76575b967db04fbf01136f smb: client: fix fiemap wild read on empty truncated response
ba57bfe1a9fa1566757cd3f3310ccdf88f4b7673 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
520b48753e3c54172a078e7e4b82aec83ae2e08d smb: client: validate NT transaction response layout and offsets
bed2aa2307e427525ce71bd8d60331418d5b2629 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7b757e120aaffef893fa9a8ecfdf9144566cbc96 pnfs/blocklayout: Complete a device upcall only on its own reply
9b89bd161183277fe08077f7877b495ec53a2440 pnfs/blocklayout: Complete a device upcall when the pipe is closed
cf4c0b3acb1d0600acc39ecb2f3b22647ac6ddb1 NFSv4/pnfs: Free the netid when draining a data-server address list
bfa512d906cdbd5de45529746ef3f20d5e9c2b0a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8581c8ea5fd2bc2cd0ac41704084e03cab06950b NFSv4/filelayout: Anchor page coalescing on pattern_offset
938f374ec83912d1383810a1d31aa7ac1940b11e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
12326bd73a61676cf1a42e2629251430ac8f96af NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
43b9e0c39eed665be2267329b5c041ba2b2a997c NFSv4/flexfiles: Use the full 64-bit stripe_unit
d2609b2db66a161d95b588e28aa2b473a5c6b054 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
209ad0993faea7bbf5c8f981a56c120813473e07 NFS: Fix stale negative cache on failed nfs_mkdir()
c4faa631e9e12ccc40b8fca99eed1596bdc10075 NFS/localio: fix nfs_local_dio_misaligned tracepoint
7c4846faba43c30736f77e5680de698cb55cf0de NFS/localio: report the stability a DIO WRITE actually has
f256b39c64e956d9db46c5a42be99f9fe9685919 NFSD: cap the number of listeners accepted in listener_set
624531ecd48b96be2a94c964685762960bd11208 nfsd: clear XDR padding in GETXATTR replies
20b76bdbd029343ea98944cb88bf016da2371739 NFSD: copy SETXATTR data from all XDR buffer segments
b202a337fddfb81c5d159e66441fb84c7783f537 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f6d1f1072243a1adb1ae15425f6e36f86be94078 NFSD: Don't complete a cld upcall the daemon has not read
0b5149b7ad8ccd64c61e887e2cf1af068b6210c9 nfsd: don't modify a session slot when replaying its cached reply
36fcebcb656aca84499ff6cb7877ffd5ac6d0dec NFSD: Fail a pool_threads read whose reply does not fit
fa5fbc8f5fbd5de34e0dec395d45fa7b66dbf086 nfsd: fetch direct I/O alignment for files handed to the filecache
e48996466d78606890613a950fcddbdaa8fd41e8 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
676b048197cd4b83d63690fc7452a3af9bfd0c43 NFSD: Fix out-of-bounds read in the rpc_status dump
540649cb8543472f6edfe9ae8b42c04aa3bd67e9 nfsd: hold cl_lock in client_has_openowners()
5733621eee9f20c30865406cbfd2385560bd68a4 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
16ee8e3e0615c23435691a992fd16a1c8a701351 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
76bb89e8155fe29da36ecf0121e9e98afc0f4184 NFSD: Map flex file layout IDs through the request's user namespace
37fc2ec211630360e9aefcaaec8730db964645f2 nfsd: preflight SEQUENCE replies before accepting a slot
7d464c3e93214a8d1fcbd226f5d622993232bbb3 nfsd: propagate SETXATTR value decode errors
af501c516757bc9a6b9aefe4ad28428a764f6878 NFSD: Reject an oversized principal hash from nfsdcld
ea993a4e9ad93dc8208c356e5f4994428de4cdb8 NFSD: Resolve the recall-any mask names in the trace format
f4d884c878991bceb8a8e7a6f9d18667fe381e3d NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
c12f04f29dac29fba1f4eafe54455d48b4ca8df0 NFSD: Set nn->cld_net before registering the cld pipe
f5a336ad931afdd609c809cea4b3d910e781bd6f NFSD: validate transport name in listener_set before serv creation
c1e38828c93e5fc958a3d6155c5703d6e7b3de8e nfsd: zero NFSv4 COMPOUND tag padding
d514dd81771aff1192e84a57ae60428c13f07ccb SUNRPC: Copy the deferred RPC Call from the head buffer
67d36b376f76a71e52a5f8ed4a4d9d90b8b68133 SUNRPC: Do not credit control-record octets to the RPC stream
1cc4b3089eabec479b9cce2d6999ab2263d7def2 SUNRPC: fix oversized GSS proxy token copy
c5862ac50d8d057f9922bac001dd0e81d78721b1 SUNRPC: keep the first error in svc_register()
f735700c06303335067a49ad4ad8f0b60eb43897 sunrpc: pin gss module across auth_domain RCU free
f44daa50489fede01012c575d9f5e7b11a212fe4 SUNRPC: Reject a socket that already has an svc_sock attached
560956c8d2479bbf3a215b94391d9ada2063206e SUNRPC: Reject a TLS alert record that is not two octets
03bfe7879fa8ac500f79c62b7afd848d2e5f3e16 SUNRPC: Resume receiving after a TLS control record
fd7b12865b2078f16406834631c4a68262d28346 SUNRPC: trace an accepted transport before publishing it
8067c654ae8c6d88aa0d499e9974b59ab2fe5042 sunrpc: treat empty auth.unix.gid replies as negative entries
e77fe4052e155f6ab7872fe0aa71c2d91843847c SUNRPC: Treat every TLS error alert as fatal
965456110cf6952cc4eec80761171503e6e424df rxrpc: Fix update of call->tx_pending without holding lock
8b9efc7b27bf7d3f12f5ba3d5d9ab39a76883637 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ff518f5f7adc035d10c70216c0475305f58c004c afs: Fix afs to abort the rxrpc call on send error
7ea62525912d575c12928ed60efa6a6f94af7389 rxrpc: Fix double IRQ enablement
7ace4531de8a7d9d2a8f5abb69524d775d20b114 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
ff30731bbce188f00a516e900ce585daa81c40a1 x86/cpuid: Mark CPUID function 0x23 as being indexed
da31978b9ccbe7628885d79a19da5531cea63b5d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
058173bce103b6ac405b2bbf61e29a7f3767348f KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
a4c2d0a9a9019e71c94ff2b8f56b8f7fc97bd71d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a12e105e9753b641624f170b9c0f26d626103880 KVM: Use goto to handle errors during memslot preparation
196450c52f3517e4b7d6199e3841485e11c6f7c8 KVM: VMX: Disallow using to_vmx() in common VT code
4ef5e623d2fe29a48a497f96b06ade68034718de KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
87152138116af6c9fc4e4e682c1ca087e2062323 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
54afd548602bb96b3fbb0b4b11ccbbfeb5fb46fc KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
fea3d340226302c89a4a790f6904479818b0ba3a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b7af8dc92af17e107d15360e62470ec862fa3d7f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
46f5df89f55cc454fa2098fe25b5ee4cd53bfa2f KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
8239d357a9373f985d5921e3dc12c137d130a283 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
a58917a271cb48ece05208111f9e0ea8891316b0 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
a92a07205e010029796b35924655aebb903b2e7c KVM: x86: Request event processing for exception VM-Exits
ec9df57c8e00f189d58d927cc9a1f49592f687af KVM: x86: Take SRCU in kvm_zap_gfn_range()
ab15e4093e2aff170ea2087ab994f64530a13cba KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c16bdb1a49985f3fe55e35518910d37f1f33b8b3 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
216729d9780df7d4cf91435af38c8f65d51ce93d KVM: TDX: Enable Notify VM exit
7a02dfbd2f4a7dec468221d639f740a51d4483e1 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d4de3f8bd52854572bfc03b89ab236b94bf8a14c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
30e55a93cdc6b24e9cef7b975376b925098aad2b HID: zydacron: validate key report length
292e9c446a7c32b295392811ae97d0aeb0755c11 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5652b50db002f6cd72c86886aaa1372a429375b9 HID: amd_sfh: Use report type from request node
076bea989f998f4d5a62d74de2f04f6f5b94b3f3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d618e93e9cf5611867b3a7546e09bedff4b65139 HID: cougar: reject short special-key reports
94d0e789d8b0d2ea8e25ed5ff2fe2648e11f2297 HID: cp2112: validate response report lengths
6a0a7d6418261e99e74ba7089b08889f1a93eafd HID: elo: reject short touchscreen reports
bf3e9e06e850c78673b373f3a6bb4baaf2949d66 HID: logitech-dj: validate unnumbered keyboard reports
47f50fbfd664ceede78f502950eb5638b537ed74 HID: mcp2200: validate READ_ALL response length
ee55408b95bdc28f1bd1eb4591185838037a1f98 HID: mcp2221: validate response report length
14acfdfca5151537b623243a6c0e66a2e6fca7de HID: picoLCD: check for fb_deferred_io_init() error
ac0e2a0fbe429e4529e54852264c59c0e3c838b5 HID: prodikeys: validate fixed-format MIDI reports
d4cb80ade5f4c1494957d09d7227a8eb948eb590 HID: pxrc: reject short input reports
6ebe75dbb9cf448b867782470ceb42cb2f73e704 HID: quirks: Always poll the Anne Pro 2 with product ID a292
664627e3be18faa067c9c8f6def684a76791c1f2 HID: roccat: isku: reject short button reports
6d1f22a55259462618c73284aa1de40c970b419b HID: roccat: koneplus: reject short button reports
49360ac9b47ff9852eed6ed047c8428b54b2de3a HID: roccat: konepure: reject short button reports
196fff636bf4fd8ca7dcdeb46b17c275d9064766 HID: roccat: kovaplus: reject short button reports
08a4c26838f185f42cb80e5c50826e57c1e18e88 HID: roccat: pyra: reject short button reports
c2e90164acb61217f2b9fdda05d83c80657c963c HID: roccat: ryos: reject short special reports
ae8c2228af6b7778c10b693bd6c5e103ef9c9451 HID: roccat: savu: reject short special reports
68439a05ed529a8b0350f8c6ff3618ff4a8d972d ovl: check that the parents of volatile/dirty are dirs
0759376aa01168edeec9319f9cc8e5e9b9388c5c ovl: hold a reference on the parent in readdir
1d9706fb79a9499f5a0f7d7f755b6bb9b14cc426 ovl: do not copy up a dentry that was removed
224e9856b8aab0ae7e6d63335554a9394ed4d2de ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
1f5c774488fa2dabe6667cb26888aaea39c4ead6 smb: smbdirect: fix buffer length underflow in RDMA transfers
4b3c285f9c5ac80bfe985b3b8778c756063e9105 io_uring/kbuf: advance head when a pickup empties the buffer ring
87160b45abf0ec5beafe312e4a9761ccb596196b io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
6621b094bc684625d54f80c68ba81bc1f39989de io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
2b8f16724d51019325d2412c6324cde0850f8085 io_uring/io-wq: no new workers once the exit has begun
963c6e849b70259e17855214a999808391a32dd3 io_uring/rsrc: charge buffer arrays and nodes to memcg
9089fd4d2ad6e5692b6971035f7460b97d3a5aaf io_uring: charge tctx nodes and personalities
9063d0bcba9598ad87d24a892d9b5ef074b95f70 io_uring: free XArray nodes left by a failed store
8bfd0b6319261f08b29945228b3377f89211f303 io_uring/sqpoll: don't wait for the thread to exit
0ac8f069a8bd7a507df59c505182065ae720e946 io_uring: defer foreign io-wq enqueues to task_work
b5e22247346f6bd20b3bf7250c000865e323bead io_uring/timeout: count cancelled timeouts in cq_timeouts
0eec7b84e83ff90b81bc302a49f463728f2e9572 io_uring/net: fix multishot recv length limit accounting
ee793cc8dcd58ed9afa0a69a84d66df4f8eacd88 smb: client: do not pass a NULL buf to is_oplock_break()
4d6e1b44d1fbfa70b045a670b18200dc4824226b smb: client: fix early procfs exposure race
2af51c1d68e6ff96d26e4e5e9cf62bf253149442 driver core: Check drivers_autoprobe for all added devices
1f1a7cdcc7a9a73b5496a45390fb13b7bf7b088f driver core: take parent lock in async device attach
28db998d396a9b2e6e9ecf69c2a201b8f06df2b2 ksmbd: deny access for an empty DACL instead of granting the request
38cddb9f7c9102f23652d198748c658072cf0df5 ksmbd: fix session reference leak on compounded SESSION_SETUP
2756a41a82d618bf1d8b41d74108311815cb695c ksmbd: prevent share root removal through empty paths
fbe9fcda7ae8835b454c376de1d49232ab6bbcfb ksmbd: prevent stale data from being written by SMB2 WRITE requests
4a7f332fd43eee2541197d6e1e297b9ef2e1b07f ksmbd: fix invalid pointer dereference when get_inode_acl() fails
52a8eb87416e775c6af5018dc5fc04733abedafc ksmbd: use the existing xattr name for a named stream
3092d8a596efaeccdebe0804bf263e5e6eef39d7 ksmbd: fix out-of-bounds read when padding the final compound response
c81681bcb7f088f1c2509bbc1a046b0403f5fbb6 ksmbd: fix named stream write and EOF handling
7f30b886c5a1a2b3d9342ea82d0699eff812a472 ksmbd: verify transform SessionId matches the decrypted header
bd47ee501b6ac4a26ae41f780a43b7967302a269 ksmbd: fix use-after-free after a failed durable reconnect
d1df2ec20a6ddac6ae553b34b39472a20c5de9c6 media: ipu-bridge: Fix use-after-free in IVSC error path
2b2a1d370f16fa545902f60b2eb95738285f4b8b pps: change pps_gen_class to a const struct
63dc56500a91591ad9b42e09ca4646b0a4d03406 pps: generators: fix use-after-free when closing a removed device
3594027c292b09d9301b4be80fa8e0c815ffaf2a mm/rmap: don't discard lazyfree THPs at PMD level
7dc33618ae473d3354277a7f76df256c435d7713 media: rc: Fix build failure with CONFIG_LIRC disabled
27f2fdcb6be2e8762ad660a579827e834644beea selftests: ublk: add missing gitignore for metadata_size binary
34bdda87c1890b18f0dc40211ec755e392168c6c drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4225b4944f9d11e2d59562867ff0b027ba0025b9 netfilter: conntrack: always lower timeout for non-closing RST packets
9ec1c52ba989baeb3a6daa118dc22f9802406524 opp: fix use after free in _update_opp_table_clk()
3c5bfeef8f711ceb355f26390ab53871025e93db ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2f92c0286cfd58bff9d6d54c01a771073d5eb775 tun: Require CAP_NET_ADMIN to attach to an ownerless device
4d14072b93fa78cad4f05a13f3c63090d9ba5e8f rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
7ab573237315f5cba0603cb039698adebeb29094 Linux 6.18.61
37d5a73170579b30e67cc8b19ec69715eea3a6b6 xen-netback: Fix UAF when reading statistics data
34f0f63dc6dc11895a17bb5672451b6b11622c99 xen-netback: defer xenvif_mcast_addr_list_free()
c49934da934cf495faf782aa5d84f413221c9be6 xen-blkback: Avoid UAF when reading I/O statistics
c3f63d70f236bb7685e6d11d1d9b5b351552e600 Linux 6.18.62
1744de3afd1845ec723f774e6e5d7a41ed8bcaa9 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
b5b6d8abc5ea94fe3b382d2947be9e29381d4d6c x86/mm/pat: Use pr_warn() for early W^X warnings
92785471e9000c76c1896950e4f23c5b572b95d5 inet: reject unhashed sockets during established lookups
16212ebe05b524eb80700c5b25e3c422e752345c drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
d175257a988a4037fe482762dc0c9aec0589efc9 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
b08fc22c5a9d67959f7237000a04e969f75bbe95 mm/truncate: look up the end-edge straddler by index
1627f960669657f9f69723fdf50afb81866501a9 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
c88e61e5d048c0ac2caf158453de07a317312aeb staging: rtl8723bs: fix protected RX frame validation in decrypt path
e81ddc6e3a194e4a5f6079ced8c47e427736ea6d tcp: Remove timeout arg from reqsk_timeout().
a73c6d98f41ae447e0248ba173c691ee64ef41af tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
76acfdefa40b902394e73be9c13587b0ceac0710 mptcp: hold MP_JOIN msk ref when cloning reqsk
9a5c33007bb0077469106c42a46d6abda5df2262 virtio_net: atomically disable rx mode work
e8127777490b9e89b84414d92c1710b38b3a1fcc pps: generators: don't use the driver's info after unregister
30f43add273e1f4663ea5b37ff0a3ea8eeaf8dfe nvmet: replace use of system_wq with system_percpu_wq
913a36363298d07bdb095d47825d8867b1d3f91d nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
587c8e23664eebe39daf03d4abf927e823a6309c rust: irq: declare cfi_encoding for irqreturn
efea2c2df8dc5c850baafc4f98f6d9c4003282fc rust: hrtimer: declare cfi_encoding for hrtimer_restart
70eea64d79a8a225fea2585ea7bf68129eb6c3ba rust: dma: declare cfi_encoding for dma_data_direction
bda79db2f2034333636e90d8cb0de3ee884da8f8 mm: khugepaged: fix swap entry value to folio_pfn()
1dc30d6ed434e20d9e2c62fc046cc78031f4c3fe rust: bitmap: fix intra-doc link
47635fa192d89b9b659a5ca178fad69bb383abee drm/nouveau: reject zero-size notifier object allocation
1000ba0a44bc617395b2bf2fce3b944cfe6426b2 drm/nouveau/svm: drain fault handler before freeing svmm
077e978736ee1460f6e33db6a3b056add248e24b drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
82ee50d7acdfdfede5df9b2e50fb54650a82baf0 drm/nouveau: disable the fence uevent work instead of just cancelling it
2645a3a5212214670ad7318be3a13b989d0368a0 drm/nouveau: cancel the DP IRQ work before freeing the connector
9f01a0598f28ca5a177acb50c61042ec2de2b2f1 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
74d757a34166bb414285b75118ebac92631dee05 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
dde36571f2a993b7e630a8940418d4282cbf2c3c drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
54c35783ee2ced739b693cd5485799ed754b1837 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
08be8a78963496b57cb3ae19fe750ae8a7ce30a1 cpufreq: airoha: fix probe failure with correct error check
0179b0b78e3db7cb7d91ba1b3d87fac27db35244 media: streamzap: Add missing rc_unregister_device()
5717d6d2f71a19a33c51ca2fcf0ca4d20fb87e20 media: redrat3: Ensure we don't read beyond the end of the packet
4ee544dfd3a48b0a71cd933a1c81eb763914ef39 media: redrat3: Ensure all urbs are suspended
b7aa4496593f424aedacd08eec53c7e98d5b3d9d media: sunxi-cir: Ensure no more interrupts can occur before free
eeccc919ffb307172a07fe7246f583b2973df87a media: meson-ir-tx: Ensure clock is disabled on unbind
6d73c9b83948a46b17a7f653645f8b5587d3d8c0 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
a918acc91f24e32a89fd4cca07981361d9778a9b media: meson-ir-tx: Ensure probe error is propagated
b3685b0895ca0246417bc5fda1810bc2ee2797b9 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
8258a9c90a90bcdd1caaaac660c998794fcc0eaf media: imx-jpeg: finish the job on device_run() error paths
f91b05b42dfb7dff57b4cceeac3a830985912d7e microblaze: Fix MB_MANAGER build with older binutils
e9ad0251bf4143beb1e7cf3955ec13b1ea3285b9 udf: Make sure there's enough space for LVID implementation use field
474d425b64d00b983d1007249838e0aa98061f40 aio: prevent eventfd/epoll recursion on poll
baad695232ce89d041438c1598d37c8de24b1a37 ipc/mqueue: release notification resources during inode eviction
e55fa356bd581eb7d795f6ca45a8669fa4025903 remoteproc: elf_loader: Bound the section header table
5980ae8b6fb191a97fa6449f92c0ff7bfcc8d4ce soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
bd001db39c60d13036ed0b238c2839b055826608 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
17c4cf656d1b4efbff7901de4ee19c9c0d5211b9 soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
ea30c5b0e8134ebd27b7ce5c3f540b90a361afb3 soc: qcom: geni-se: Fix write to read-only firmware buffer
e6e2f575921312af27df7ed5256671cb1e73dc2a microblaze: reserve the ABI argument-home area in the signal frame
601670fd6ef41c5e655cd08be61966b38a0cdc57 microblaze: don't clobber r3/r4 restored by rt_sigreturn
ea72fcc0b25f69d70ac0a26fc7c53447d03329a6 microblaze: restore the ABI argument home area below pt_regs (PTO)
e384c95582ae80d0a678031f352ddca0aacf55fa microblaze: preserve the MSR carry flags across signals
c8afc0b2b8064ccbb4d41db961ac7b8482be6b3b memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6c7eb019a06224c24e7d3650c2764b045edf3bb9 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
0b0d9bcd92b534692b28ea40707a61824636bf0f memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
c26eef87e5df838b676cf813e3e87538fdf403e7 wifi: rtw88: fix out-of-bounds CAM write when key table is full
cae3223bca3690cde42aa98c293c93cf93fc7f8b wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
eb4f23905f15287a70301d03d7f4911c98c6e81f wifi: rtw89: cap firmware section_num before parsing
c239492da8f7509d9911cceec773ff688a3f2879 platform/x86: int3472: Fix uninitialised variable warning
d115b3898e7d0dd5b43d768959bd230d18e9b821 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
01eace7ff0fd5dc988a63c7a228f1775811d35e3 ARM: imx: Fix suspend/resume crash with Clang CFI
4c39f907eb888189ae5bf09858cdac22c92c44a3 bpf: Fix queue/stack map u32 index overflow
4f0a63e0d8981d26d8a0751bc650879a321b3d4b hte: tegra194: Initialize slice locks before registering chip
afc963852215d77accf68c621392b951e353096c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
4278745dae4f91e752c13cb67ff6bf1e2d7defc5 media: i2c: ov8856 : remove ACPI node bypass mechanism
9d58026a2190b7a3206607bd7c8cb56dead2c75e media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
c49f7dcf4ab05d7f650cf21e5b2f334909cee5e8 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
7a2bde6c600652ad0353c3990d25ac897a57e34c mtd: spi-nor: sfdp: check the length of the SCCR map
ab77c36e8b47f0e15d7bdfff8b6e1358dce719b3 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
998915eab4c721a9308330264b997a1823bc0595 fs_pin: publish pins with RCU list helpers
c3c07e4b2d68323e63a073862d6c0367d4bff5ca fs: make sure to call fsnotify_inoderemove() only once when inode is dead
57b56105d349fb26355736fcd6961d484e890b11 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
19efee28a777b4b8f30d5c39024ef4f56edc1261 thermal: intel: powerclamp: Reject invalid window_size values
de482b942e06be3db099ea3a72cd1da4f4b10b83 thermal: intel: int340x: Fix temperature selection around 0 C
4c1c14cdf2dc35f2778a5b807975dc4aed842e04 isofs: fix Rock Ridge CE extent validation on multisession media
f67a3966fbefa8a6dd9ad89799d0b85d33b097f2 arm64: dts: mediatek: mt7986: correct timer frequency
24472111b6cd94de6590bdc4fc8a85ce01784bb1 media: cx231xx-audio: drain wq_trigger before audio fini
c16a2be53f546de5bac7045d4b3feaa26446e70b media: cx231xx: Fix cleanup path on failure
d27e2ddc22cffe8fa7003f945ac51626094afab5 firewire: core: fix source bus ID detection for AT context in big-endian systems
1cdc83d488fc00981ea3955364393d4421738fd7 media: au0828: Free URBs when starting DVB streaming fails
2b531e2b086bb748ea0b6a86ac94c2da912351bf media: i2c: tc358743: add missing color-space strings
4ebda8622fff7b867a0b855e05020362d892bbb8 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
a70db78a1c0046dc543a573009f25f8046b30407 media: saa7146: Initialize interrupt lock before requesting IRQ
917d45437f8ec8f479effbc33827fb45db9d1bf7 media: vim2m: keep transaction buffer count stable while streaming
e9c51fb69553764915b6bf839ebb725b648982ed media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
74a5dd76e451a7e0842785a5085898cfdcdb67e2 media: vicodec: make encoder CAPTURE dimensions read-only
615d739e1a62113a207c2f3f729611f41e133529 media: vidtv: fix frontend reference leak on unbind
6bbec64b855f660de7ea6339f9a0e8b54d77575d media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
45d77e321576082bd770fadea1b0b0bd9003c016 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
724b71f124e42cb6fc9cde1fd266a809e2acec44 staging: media: av7110: fix corrupted BER reporting in sp8870
f2b622596f6e1cca3df56973c9ff7a51a00ef160 staging: media: av7110: fix sp8870 initialization failure state
030e46014cbbba29977326e3beaeb34790767d03 media: m2m-deinterlace: fix default capture field
97e327cb8e4edadd7c387bc3147cdba25df78501 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
1a7547494d2ab4c533feecaf6001dc212fd28c53 perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
f08717093557be7fa41ebdb685763fec1f2f2d37 media: microchip-isc: fix awb_mutex and lock lifecycle
438badfb6ba2b61a20d6640822ff8c7ca9295e4b media: microchip-isc: synchronize the IRQ before disabling clocks on stop
94e36680151d6f793b13dc53fc81fd9577ba71a8 media: microchip-isc: disable histogram and flush AWB work on teardown
9d7dae5ebbbfba659556f3a26e66034a84f808a8 media: microchip-isc: do not touch WB registers when not streaming
867025a6badc0cdbba159677cb6419b9a955bffa media: microchip-isc: fix PM runtime leak in AWB work handler
1884c3ce96a2b3b57c0f0a00bd3d2c164bbe6210 media: microchip-isc: don't sleep in the clk .is_enabled callback
11035ec870e664ef2a5861f99bf8ac25381f29db media: stm32: csi: correct remote pad retrieval
eb15ee9b9c873d14750656cb1aa5a65e85a36781 media: stm32: csi: unregister async notifier on cleanup
5b4acb3d6f021310a04b1eaab3a8faa1733c858a mtd: rawnand: sunxi: reject ECC maximization on small pages
ef8ebc5d61d884d5ce2efb9237922e808c66abd1 media: adv7604: avoid negative array index in log_status when cp_read fails
34d5700d6902db1db71393e1830a19bbb31f068a media: stv090x: bound DiSEqC reply length to msg[] size
267b01143c9d8ac08e697593ca7f41bc55750252 media: stv0900: bound DiSEqC reply length to msg[] size
f36668596eaf2e7fd985f380765bfd4324c9c420 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
8cfce4edd2b61ccc19db5d837677868e8b9217b7 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
677d00fc0ce198e00ce2c205f30c749054e7e4ba drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
b4850a3d5eb9183106b8c7771801e72f673830fd dmaengine: altera-msgdma: initialize state before requesting IRQ
ec0355357c119b7814d6a40e91a44fad33b76532 ACPI: pfr_update: zero-initialize capability query result
4b753efe06d6530e401585b53e191b7fc42c8ad7 hte: tegra194-test: shut down timer before GPIO release
fc8c694e519ba3c5a244f4690c08d78ccf838cef power: supply: qcom_smbx: include base when petting watchdog
9aee2d19d605c273651a2faddf1959bee4c535a2 power: supply: qcom_smbx: test battery health status bits
ee1b3e21f7ee5aeb9623c82e531088b2e836daec power: supply: qcom_smbx: fix float voltage selector
4a44a21e194c4961d85e166f14103c02d4d4495e power: supply: qcom_smbx: validate battery float voltage
0dec476e8210924fc931093f0de92711a21ac70b power: supply: qcom_smbx: notify battery overvoltage recovery
681d56e8461c8f0f72aeb4233782667503481779 power: supply: bq27xxx: synchronize work cancellation on suspend
288b9e4ff48a15c4ab9c41693ca55206978abd71 power: supply: bq27xxx: Ensure poll work is cancelled on remove
f4c245eb57e000b26d510cf2d0c0403fc96c5da6 iio: imu: inv_icm42600: fix odr change not caught in certain cases
59625bb978fdf9c4cb9186276e02ad7f4503236b sched/fair: Reset NUMA fault locality after scan period update
8adaf8c3d77aade9465042de0da3f62fe0788a11 media: vivid: round the height down to the vertical subsampling factor
eb7cc18dde3b0e6d690a20dcac4a51c224a78f13 media: cx231xx: preserve I2C transfer length
18742d3fed1771e35b9269a6826eadf6ee8043cc media: vivid: cancel svid ctrl work on release
de8dbe581cdc834a2fabe4b7091f5c9313a7a951 media: vicodec: zero-initialize stateful decoder heap buffers
1536a7c7288a14b04ac53ad1bf04f224d871c158 crypto: atmel-tdes - zero-initialize device state
32ac7f76d67bade0e867a1b12e2660b096ed12ff crypto: atmel-aes - fix AADLENR for standalone GHASH
48896d91839f87fa54f06c9a8d63786103da29be lib/842: reject output overflows from index and short data
0b87ced0d58fb8998b470ae623d4bb59d08e5d04 lib/842: require a complete history block for repeat templates
69785cf419034f4e953a5922153465ebf176013e crypto: ccp - Initialize DBC ioctl mutex before registering device
6f33d081df2363608b3c67692c04e238a165ff34 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
062ab895479aaa3701ddbdcb9d53a25dfc6aeceb affs: validate blocks before freeing them
77bcde0f61bb43d229ced818f9458922d77f2eed dm vdo indexer: prevent delta list overflow on load
8bb6190a7517c756239866be3a2e78fc63955cb3 dm vdo indexer: validate record page numbers better
4efddc576bb3896c7b3f100fb5bf7afff5beaf6d f2fs: force out-place update for all writes on compressed file
3ae6fee7f4ddf91f263b1fa6d4259a71711084fb f2fs: compress: fix to handle race between truncate and writeback
784b3c34ccf2f12081540bbd61a87c10cdad3c52 ata: ahci_st: Do not ignore errors when getting the reset controls
ab1b6f1962699d3fca0b1e27c895d77f7d7903d6 ata: ahci_st: Assert the power down reset in the probe() error path
7be5ba2677cad25d76613840e94f8ac4291c3824 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
fb19980919ad1e2fd5541bf02fe62ea07995cbed ata: libata: Do not leave ata_host_stop() registered when activation fails
2a96691c2664825aa315fe4a1f38990977fcb79a media: i2c: alvium-csi2: balance runtime PM usage count on remove
da5745b7fac4d4259ecf1f00b1b5aa4eb1a53d62 media: i2c: ov2735: fix power cleanup on remove
e3dd97bc6da2e20edd6a7b00cfd341316b1f0c7b platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
8d6bb95f373317fec6cb6eb37286dd33dfe567df ntfs3: bound index head insertions by buffer capacity
dfd3e51c26295b55fcdc2098cb349ba872a035e3 crypto: atmel-tdes - sync output bounce buffer before DMA
c77ec26efbe8d3ceb8eca30a4fe830e8df7d41d8 usb: fotg210: validate endpoint index in ep0 handlers
32bf3295ac3bdb6e0f93d2d9b0778631ba5cb6b5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
c608fef95d886565a6a7934b29fa92e559a0e8f3 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
e0be030e82bae28419d0214ccc620f11f996a06a iio: accel: kxcjk-1013: Disable autosuspend on remove
a29e24ee4890b835365cce085a7a5451d6626752 iio: accel: mma9551: disable autosuspend on remove
2d299b9e820c0015dddde83be8181313abf59fce iio: accel: mma9553: disable autosuspend on remove
5ea1811839390a102606317b245445d445b42b6b iio: adc: at91-sama5d2: disable autosuspend on remove
93818a55ff2b889a731af9ac231a3cbb36622f24 md/raid5: track disks array size to fix extra_page leak on error paths
0dde7bd8870c41e6ad2025d7974ea4801069bed8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
9faf18c486f5a23dcaafe29869797c6f8f3287f4 md/raid5: validate payload size before calculating payload_len
b8ded20b556f6ee6b921fd96443ed617c09a8104 drm/panic: Do not use un-escaped URL as format string
b898d1e55c0a5b4a5e726146735efaddb36ed9ca drm/panic: Test address from kmap op for NULL
e33476be577888a92a35feae67b0db8cfc70c4f9 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
138430a0e3150ce96003331bda969a0303fb5f12 cpufreq: conservative: Restrict deferred downscaling to low load
fc23aee0a7620205e3ee6fbd48c1fe6ee7d56f27 nilfs2: force clear dirty state when restoring from the shadow map
66a6b27b7686144dc1ca71627f2017e5d624d59b regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
fc2bc72852c396ec62cd5ced5b7896d2e9648552 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
48eabcb11c7a0ef266874bab7b8383cd68e3eaec PCI: Skip Target Speed quirk on clamped ports with no link
f28c2c26f88129c1b2d6f7112bcc5b8424adb501 crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
d371de9bad2e954904856a50b80d5c35613c5152 crypto: omap-des - fix crypto engine cleanup
c11d61df10a0db0cd6a76791ea9764a402527420 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
938f88c0ca109528f35be08b7177248275a305cf fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
116f255e5f1a04e0b6eb83323442618a57c76e33 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
28757a2f1fbbdd4cdae47d2101fd78784075cfa1 iio: accel: adis16201: fix channel order for buffer mode
6236d719a6a4f62aa0a830defbb036bf3f4ca23d iio: imu: inv_icm42600: force accel odr change when switching power mode
489f10be1487072d4a5f43ebc770e22f037f4b1a iio: light: apds9306: fix default sampling frequency definition
3eacb87e5042b5bd8cbe2cc6668fee8ece755b43 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
b548df3c5f0a93a1f22e5d854f5305a9a72cc359 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
3026e172c5445cfc6d763092c2864aed384a1dc4 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
08da815aebb5fd1a58b5c75eba256fe71163d15f i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
ff2215d7743edc9af9ba5e40dbde8116a5cc5799 signalfd: don't dequeue the forced fatal signals
12b104e71bbe66ade3028ef80c0c1f275e377d7d seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
6027cfe504b2193ba52f65625ce12a8ceec00b5b staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
1f1306ce27d958849005845dd9b2d9c400610a41 leds: ktd2692: Pass context to regulator cleanup
10d1bf9e398d94721d8456ee410d4ee270e70f32 media: ene_ir: Ensure teardown is done in the correct order
91eb09c6f67298727f5715a3ae5d7b311244f41a media: serial_ir: Fix race condition where timer can be re-armed
0eef1914a1d9735df9f6835264d8217084688f2f media: ir_toy: Validate the maximum tx carrier
ba2e52044eb472bef94ad7c89bb5b27a1523771f media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
f3ab09c19dbffa2edd614cb1256b268ba237677b ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
6704cf23a22f4a3e876531ac462f7f3e562d319a arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
59eef4706aebf8cdf2c08b43a04f8a96e7ff5571 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
9d1afa1014dfea48b998beb5e5943bc109c22162 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
660e484d583aa75af6f35332765ea76229595353 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
28497b3dc03b5c7c83646ed2cf3385c74c70b0f3 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
6be63ed1adf9ce74750d68549f16070b7677351b arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
6257ce7c8457170f160c6bde485ee98070e282ad arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
2c31dd03325f3eb793b6803c035d2481a4951126 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
c45336e159c9105516a4c875525ce55fef83c7fc arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
c4523988574128eae40b64b788f849850267c7d1 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
71e3a2d7a705c3833de1fae087dfecd4fe20db4f arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
9d5a2a7233030d00eca245b20d429de6b5dba1b1 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
b3a365823635d200d6548603c623a76ea40114e4 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
6c11639b6c004ce71d147f044116b36a329c997d nilfs2: fix checkpoint root lifetime on sysfs errors
c41b89136d4415af58cb40efa9ca5699f316be84 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
10cf73a6558860eba3a9b069004844f888561653 md: validate bblog_size when loading v1.x badblocks metadata
469c9b923758e3c3ae0856c707b46c0d57b97a21 crypto: qat - fix error source for QAT GEN6 transmit interface faults
40c556ff11ccc1aeb2887745dd3e616daa852dac crypto: amlogic - Fix IRQ handler return value and fallthrough logic
c5f3e82190e59d1ab5ac9ca6a80bd972d2b8fd6f crypto: hisilicon/hpre - fix pointer dereference before length check
398f0d83d9259a48df49c24e6b2800ed276c631e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
8582412bb015ea2fa05ae7081c9e7e757e2a4987 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
0d2c38e8c4f48094f3b7d76d87b234fd39c31bcb crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
6da07c31a4a455a44ebc20fdf864e9adae9a6f5f crypto: qat - zero the VF migration state buffer on save
1bcee095fc6061f2aca6271c6ddc03718b635147 media: cec: extron: clear response tail before dispatch
47c3a9648ee02985c5d03ff38eacd00e86c8d451 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
f539d4ed5daedc4d87deb766b744b8569301b0fb media: marvell: manage the MMP camera clock provider
8cc32a612c9d6754f28037734f78d2b64fea663c media: go7007: unregister the I2C adapter on USB probe failure
a8124926efde11bb22c1b1716e7890b1600d595e media: cx18: Disable PCI device on probe failure
799a2dd001ad3b63f18795cdbe1a781889ffbd11 media: tw68: balance PCI enable on cleanup
c5767d1c092238ef817e6d1cde75a8f36c65639b media: adv7180: Initialize mutex before ancillary clients
9e46633a2146a79845e8eae7668249f77ef071bc media: au0828: Fix media device leak in au0828_usb_probe()
0e7a38c371c14e68c4d1d13da2f8c3b69da9fcc3 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
a3ca73c841d781e119a637789e0bc1e560911e43 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
5240044ff28e24c02fbe86fe7ae20621df024143 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
5f43c02db5b5085412020e2c950314902a8126a1 media: atmel-isi: release unregistered video device on remove
cff383b4ddfb31a6078c80484b3d278a6491a674 ASoC: fsl_xcvr: free IRQ before canceling reset work
f23a90d06871b0e6c1ff3b0ecc25fcb31fafc5fb memory: stm32_omm: fix child clock leak on set_amcr() error path
690dd62c3962c457041fe7ba6bea75fe88055d8a arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
9fbee6cbabe4ae98a03e0d9b9d6e6bd2a0a5365a arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
69c6fd4e775ac62e417656517d8d8e073e9a1575 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
10b6b5e06f8b5730d485f2c3f143ef681e94b271 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
f894bae4e5706d99e750d6c0b509aa4cab2e9600 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
1d10485e401bfdc946574ad64e64abad100c6278 drm/panel: ebbg-ft8719: Set prepare_prev_first
0001c82e25e6676d610d56b0df8dbe5d9bf49cb2 mfd: da903x: Cancel IRQ work during teardown
ba4641a427062ba0192874887e005898873ff0b3 mfd: Fix MAX77705 dependency on regmap
97df1c2cc5669bc15ac83c763917bfc62379779d mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
bbdd43203fbdf2fc2932d925dc4b7faf0eac2b4c mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
a302c2e0104bbc46dc2ba6b6e730abbcb7cfcce3 hwmon: (k10temp) Stop matching Hygon devices
c5b9d1e1936697c5e30a4a7ac933d8bdea20a971 perf loongarch: Fix discarded const qualifier in _get_field()
b17f7e84db9078397f566c91f66ad5d0f2683efb nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
558a3f4c0220a259f43e87a932472e358f2df333 kobject: fix out-of-bounds access in kobject_action_type()
84f19dabc0edebadf7742dcc332933726efbbaba ASoC: Intel: atom: Fix platform device leak on probe failure
999a085871e4b4455765dc676f285bba5a50d388 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
2481002a7bb50eec08d503e3abdd02eb606cca2b clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
058663697c5bcdefd040dcad0106af36a1aae9ce regulator: core: Fix coupled regulators reference leak on removal
8e81e3dad68a80d162b6b9cb305c6aef6027aa0a hwmon: (lm95245) Fix negative temperature conversion
088cc773ca55b544e1956922647b9f699915748f fuse: don't drop destination page cache on a zero byte copy reply
72c3ec55e7bb06bf4d2562ea0f452e203f893b0f platform/x86/intel/pmt: Block mmap when callback is present
9b5a91d4cba0d15f0fb74b752a40fdc3a59be9aa mtd: rawnand: nuvoton: fix clock cleanup on probe failure
73165b25613bb046450add7510c2a0246b00b7f6 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
f47c8ea7beb24d185513422b992d36845e184017 mtd: maps: pci: balance PCI enable on cleanup
169d4d89a332109466cb3c3ef6c1b2446f8b89a1 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
9447e880a0adb2f918eef691bdcc72dc3be1b3f8 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
aebc346e5ab95f5758b6ed5576c057b7e39288a2 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
6d75de2419fa536456cf8b90dd897f210c608d90 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0e60be9ee1220fb0be7b98c8ddf0b6870beb3f5a mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
347e0f91b201981fccff0184e053493dd8dff95e mtd: Call get_wunit() on the master partition
f886ac8bd10e0fde4cc1c8036736df3b4c6f4980 hwmon: (coretemp) Refresh the temperature on the first read
a3a194487368fd6c0d4299f0106142d32f37353a dcache: report a Tasks-RCU quiescent state in dentry_kill()
8c0ee8f2ae192b1b37ea11a27ca42e19ed3c79b6 ASoC: sdw_utils: clear stale RT711 device reference on exit
a3ad227dfe239a00f05450b7daca6535d53666f9 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
a0aad11684c5b077e98b9fa4497b62089ae33729 peci: aspeed: Initialize state before requesting IRQ
1fbdd1c4c2b8a3ddb559d49bf57d28e9bfa25763 peci: npcm: Initialize state before requesting IRQ
6fb9117b6692a8038de1dcf00aed0011004ed5fb MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
2cf1c19fb126e73e4247d352c03675281fdc5b42 MIPS: mm: do not write a huge TLB entry when the probe misses
a3aa284e58a0df36d5e7bd6d559e6183fbb463f8 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
49ef22c387f3dd88602c6404f6b418ad05568513 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d2b0e44af749be7e3ebeb59e4bc5eee7c57683c3 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
7f2e4a3f32a69f561196e8339798f0692285b89d arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
c90fb1b94737d2b762e3ad9f8a4e58e9fe96f5be iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
b491c57c36ad18a5dcc1c1c21a6a0b3486ffa646 ALSA: mpu401: shut down timer before freeing MPU
19bc1a50946f137dc941348671a04f25cc9ffea9 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
f4663de3348ae7d713ee4d47a22a8304e862bb1e iio: dac: ad5755: validate SPI match data
8b258f18a988bff61f0cedc6e7433841d36b28dc iio: frequency: adf4377: reject devices without match data
214a4365bea0522f3c7f69018c463948331297df iio: imu: adis16400: validate SPI match data
79216297aff4d946e8ccaf82ce09fb60052d5014 iio: potentiometer: x9250: reject devices without match data
74d6cd39ea994c63a09b2e7242383173f093f4b2 iio: pressure: bmp280: validate SPI match data
75c70193ce4925a0fc3afbc70387b4bb5c465d4b iio: adc: ad7606: reject devices without match data
32148b4fa28b6aa10794e197a2021e056af2c834 iio: adc: max11205: reject devices without match data
b0cd48d749cce6a0a32a1ecebf5422efbcf12318 iio: adc: mcp3911: reject devices without match data
8fca081e8e9bad87d5f3eb9c18b3d1d29d8cfd8c iio: adc: ti-adc128s052: validate SPI match data
641e6d21ddfd9cfa45355089a8bbfa6e5ba7cc57 iio: accel: adxl313: reject devices without match data
f3d2f5703cc9b44ad5ef5e81d3ba879bb949fef1 iio: accel: adxl380: reject devices without match data
3fc13114ed93d71b12137253843bbf151d03b8b2 iio: adc: stm32: fix minimum sampling time values
f8383ed8cb224ed0b926e83de0cd3a6aca699399 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
bbbad2d569f4192e54c7572fdc1a59a8874f10ed fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
490e299184a12d7bb9d21ef6b573c08598ce47e8 cxl/acpi: Check ACPI companion before use
b669fa190b47a17c86fc7a56d9d25d7cfc5ab890 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
a42fc11be5a49aa283e7e4852ccb7777e6b49788 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
36bedfb7f108b4cdb936cfc3e8a2f10bb99e0240 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
352fbe3a9e2c0517aca962f481f5c2187a778b51 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
f73cb84ca3c13d2bd61075afd95cd2163c959876 media: venus: Fix iova allocation from restrict region
afd5086ad8bc4b64e06373c9f2f1393d28d9b680 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
8cfe195ccbc1d797229c77e85238c0d96782a825 media: iris: Fix frame interval enumeration for non-divisor framerates
d758c9901dcc5aa416d7b91e3438809ab0027ddb ALSA: sgio2audio: Only free successfully requested IRQs
a7c19d2d40f7be6406c895b7ff4c7631ba3b3087 m68k: dmasound: Keep the Q40 IRQ handler registered
0b062dce4945a736d9352b9986814d22e38e7e88 ALSA: core: Check shutdown flag at D0 power-state, too
c7b43152ef9194ea60cb2f539b9d504949366a59 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
898624dcae2f9b859117151ba4bf53e1ea357ef1 pseries/plpks: fix error handling in plpks_read_var()
778e3059f14377cceb480b5e3b73bfb2068e6176 pseries/plpks: validate input to plpks_signed_update_var()
20ad3b30d2fb23d1a4b7dc56e4415f29bfe33a60 pseries/plpks: clear sensitive PLPKS buffers
3bdab376422570153dfff17ce29cb81c4ae6d24a pseries/plpks: clear signed update authentication buffer
ac0fe1a905636f74992e51b50d604c4ba89c7c31 pseries/plpks: clear SED key data after use
fb7192425ed87d8f0e0f89e122b59f3ea8b6ca9f ASoC: pcm6240: do not free an unrequested IRQ
0dbc3f4f5a993ee7c410682cb07aa41255b9df08 nilfs2: clear dirty flag on bdev buffers on log write failure
544d22b4e692ba949af222df58a0230d7427a1dd nilfs2: ignore non-fatal signals during synchronous log write wait
8e263a113e625b48581f0f6b4ef4301199ea92d3 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
46a25b78362904083798b11ff66d68e509d7632e IB/hfi1: Shutdown self-rearming timers before freeing
8873dc8fc1bf6774e1b8166111509bf98231294b i3c: master: adi: free the IRQ before unregistering the master
cc7ddc3505a33e25838c238cfc9fb1af623e67d1 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
ff74a07c424b2a6e3a864df4d6781e3695d0b466 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
895a5f9ba2cf2908ce3db47aac6b85107d273882 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
425ee1b2e0d77b999c8fa9a0d743bd3273d8ea29 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d6cfba07d8512b39b5f8b0ec90fc3150b2da885f staging: greybus: uart: fix racy TIOCMIWAIT implementation
2015c9311d8637482fd5ece05a756d7489c21d9d staging: rtl8723bs: fix RX buffer OOB write from device-reported length
e396cac4fed96bfd1d0e1db517ccdc1d80962945 media: tw686x: fix V4L2 device lifetime on probe failure
13db8e83b7d1c779fa634f9316fd592cccc97033 media: pvrusb2: Fix USB parent device leak in class_dev_create()
e5b269866ac4d907a4847afe360d3695f513ba3d media: rtl28xxu: fix SDR platform device leak
7b2ab49b4aa669906a404e95b1221f5fbf2a37f7 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
8cead3ff7f6ff95149ca2f925c4a85ef54e18d05 media: em28xx: fix double free in em28xx_alloc_urbs
354a2f0cc5cf220cb2153e6afbeee0ae6ad7e95c dm: fix a bug in dm_accept_partial_bio
a61472a7939002b89b2c58d534e77c6ba8051949 dm-writecache: report I/O error if flush failed
8b255c9d63c0a823b9a9e2ba9f0f804b52072371 dm-writecache: fix a quirk in statistics
b34dba4f346a960913d5cb44b243b59573af1a4e dm-writecache: fix a crash if we attempt to use non-dax device
edae8f3d214c762a072317ef6a79da2c2a63259f dm-writecache: fix uncommitted_blocks underflow
1e07b2d8e0330acc0e80ad3f072a083039132d87 dm-writecache: fix REQ_FUA processing
7ee3a9c3e7d4f7834f57f0aa1ad24f739538f579 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
0583b9f7911345f6c567c0e4a0460a8983c3a899 pps: generators: stop the generator on unregister
4694bc06f9e4e53d7cbf3ed417dcacbb4da79c6b block: drop the cached plug time when blk_add_rq_to_plug() flushes
9a2648e06a5761481047062564bf755f400add05 block: amiflop: synchronize flush timer before track flush
aef1b90678f4a8895801bd51008549671d0ea634 PCI: Disable MSI for ULi M1575 EHCI controller
10135dc0857d13172b8ea63c29c3cd153c359073 media: uvcvideo: Fix NULL deref on events for uninitialized controls
51e1d3e36e378f8e216b8ac541ca87a236c51a36 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6ddd222f66580a885edfedf273ef3bafbd7c0a78 hwrng: amd - report partial reads in non-blocking mode
1be870498859a9a9fa260b4f35fd245b71c32894 hwrng: ba431 - fix reported byte count
1df1ea67204edf52ed6ff35b11c8236f6026e4a5 hwrng: core - reject unknown RNG names
57f52d42713307efb76a18883cb9fcada26b12b8 crypto: nx - validate 'ignore' before subtracting in decompress
c2c7ecbf0cdb33a5419933d7ddb1e1482c4b4f7c crypto: ecc - Handle exceptional points in Shamir multiplication
b3f97d91b2adab34b4508d6a25ab4d8fd530753f KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
14ff9fdc320b9beecc6699074f41c31852290174 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
20cdc2a0c6f027fbcb3a6127e3c003858f3c24d9 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
531e6bb0821e5bc912ae6e9bc85f818effe12844 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
9d02ded93bf73c9b0afaa0b67a250299e551049a KVM: arm64: vgic-v3: Roll back assignments from the new region
6fd2daa26e567345862dd859e8218045e82ab047 media: imagination: Fix value clamping in calculate_qp_tables
a5643f268a1674b2c289ccfc6a4d8d38708c6a04 media: v4l2-common: Fix P010 format info
c3157f9752baa6a1463c7fb412c4f9d2698603c9 media: sti: delta: use unaligned accessors for MJPEG SOF fields
d6d690491361a4e2f78f6c56ea523fd3530e6f75 media: chips-media: wave5: Handle polling IRQ thread failure
637dcabc0aa589cb4a4a5ab2a6fcddf697860df9 media: chips-media: wave5: Balance runtime PM on encoder close errors
43d6c398a52a3a5e8bfeb697e7767fc8d338abdc media: chips-media: wave5: Check decoder qbuf runtime resume
b851e74c3a7d7418072009b0148b87a47609a6b3 media: meson: vdec: size capture planes from the aligned canvas
0245a00bb7ceaebe9051f5bec48fbea8c819b0fd media: amphion: drain message work before releasing core state
14a3c8c2f9bb4e4c9da691ad1ccc146e142532db media: amphion: prevent unbind while video instances are open
0636589fad2bfdd5b3cd3caf2466fc43a5027296 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
88ccafce8815f268df4817904a39f816fe73f18a media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
55d693bc7f23f35aef09e859c207130b52bd138b media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
4ff6882105f44c14ebb1a40b1d7e1dd798f186e5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
93b32a8a23ce2f8dc624f28dffa97e12238d2242 media: mediatek: vcodec: destroy core workqueue on remove
3d694359fe10d774dbfc1ec4198d721ba81e9d2b media: mediatek: vpu: release reserved memory on remove
cea6d120c46863e6807b80519edd626a84db6ac8 media: verisilicon: rockchip: Fix leaks in init
3b3bb9ea8467101b073bc878ab006a6879552c4c media: mediatek: jpeg: retry HW selection after successful wait
f6f7a0ce7fd6974aaef5aaa474fd4b4b8ebd1bff media: vicodec: fix NULL deref on oversized frame
3e89eabbb59e7fa4a687c32236daba5e05e88af5 media: hantro: Harden MPEG-2 control access against NULL
2b5f3a36f9eedc232b045ffd7b6b0016b9411564 media: hantro: release runtime resources when device_run fails
a53214914917a3d7aef5e381687d2b5064947596 media: amphion: fix runtime PM imbalance on probe failure
8886b9da1c65d42b822fcd72b928d4ba85070532 media: hantro: disable runtime PM before hardware teardown
026fd46a78037db09c4e0b350f6902de14c2f00f power: supply: core: Honor supplied-from with CONFIG_OF=y
8e4be5dd7f738a9de96c89b2405c759961bf1a6f fsverity: hoist statx reporting of fs-verity flag
641cc99b8f6475ef62d8a1285f93ecb0acb51d98 ALSA: aloop: Don't constrain playback params in notify mode
3a78dce9d44518eb7576f574ae69304c7fd57148 power: supply: ab8500_fg: Accept status from supplied power
f52d5cc54ad647ecd771c6a0e0d7d8120f9c2dbe power: supply: ab8500_fg: Report sub-percent charge changes
5e62aaae32543c9362aa4c1be6ead603afc992de perf: xgene: initialize lock before requesting IRQ
6da06b5fa4e3724168eaf400108568bb525b10c8 svcrdma: Grant credits from the clamped sc_max_requests
e79d5c73271cb8ae8fca1aecd5ef56a7b57b5530 ASoC: codecs: rt5682s: disable jack detection work on shutdown
be6cde1d689bac67e57e168aa6767cece0a6fcc2 floppy: don't store a stack buffer in timeout_message
94c6bf52d60db79786750a49f5e0263a57baa58c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
2fc78a22350ebd9da0c73ee036c097554b3085e3 dlm: fix send buffer backpressure handling
4f2494b83da336a154b72fc4a9705da7d4b6930e PCI/DOE: Fix double free of a duplicate feature's sysfs name
a500ee29cb31dfe807836b4fcb5709202dede9a8 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
64f92c21ea1d598274df6761e8096b5371fbc251 xfs: cross-reference the primary superblock
854222102a77961f1944401345c9b87f6efcce9e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
c8b3705a6cf71e4d74ac4298e0298b03bf184fc7 mm/ksm: mark migration stores with WRITE_ONCE()
9af8e32b6fffe7ac38aa6322d37f3b537387d50a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
f2e741cf391878b6ce822c5df280c0dad9d3f3dc mm/page_isolation: guard compound_order() against racing
55796aef5b21150849aa26859a5b8414ab10b49c mm/mempolicy: take a cpuset cookie for the interleave node count
bbb995563231ea8c3614cf887e12cf6ebe8fead9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a0bca79b90dad632848859f5add04c229fec4ede mm/page_table_check: skip zero pages
dda5e0227a94be072768e782dad020b0cecc659b mm/damon/paddr: respect folio end for DAMOS_STAT
c703c1ff6295cbcc3d9920076218d332408b6746 mm/damon/paddr: respect folio end for DAMOS actions except STAT
13e807f6cfa1ad31fff96064259bf01ab158c88d mm/damon/vaddr: respect folio end for DAMOS_STAT
5816a418d4114f8a81966dc24113788d64ede8ce mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
599ef1396b565411a2b4c76650cbf8cc2fea2e4f mm/damon/sysfs: set next refresh jiffies per sysfs context
d92ce5264f621b510a7b3348879ca477f489916f resource: fix lost wakeup when waiting for a muxed region
1fcc89379848992f96e2924cb25b1f1927a4d39d fat: fix fat_ent_write() for reverting the value
a1f37dc32a80204e108a7a19525619603105acc9 fault-inject: fix dentry leak
f8cb1e8c4cd30b2aeb18009b502654add7496597 USB: gadgetfs: do not WARN about excessively large memory allocations
841eca1b82560bf2aaa4e28fdcc33886647424de init: fix early boot crash with bare hostname parameter
6081c17638200e28cb52f51402a71de5de349cf2 ocfs2: exit recovery thread on mount error path
4ae88637fec3a425568481e9cafd67043b9061b1 ocfs2: free replay slots in ocfs2_recovery_exit()
6c91f1ff2f1104641b570c65805a48fb8b8dac44 selftests/core: fix unshare_test with large fs.nr_open
ebd10afed18c0bd20320809c45d7fafdee61789b fork: honor task_struct's declared alignment
d1c80bab316bb4f975795ac96b5c974529acc8f5 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
128dd9a7a73f3a13d49453270e08d146e828ec06 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
24530fe06bcbd2f831e50d8fb9240fed4e4b9c08 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
021e379d4fc0cfb66be75081c2ab5ef32bee216b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
944e479a6d063096e7f7684a2c30c16616923a74 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
4c5dc73eeecae5aef41a7e0b2305fa2cede45166 wifi: mt76: fix memory leak in USB TX path
b5a327607a896e1dd35416e887bb89305521abd0 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
095f8a7720ed8b2d070d03d9769f2303315d946b wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
27dc1abc2fd8c2d6389adb1e7e02c494ce84d70a wifi: mt76: mt7615: cancel reset work during unregister
ef520d0c20d1b5a4262443dbff823f13342c49d1 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
157ef407c13d395cdb69353bf48471f8d6f81db4 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
13d5c5b9b835f75870cc1a2417aaa73fbff6c6d4 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
7b6838237c4c8384c46ee2f73bb30638c09379a7 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
c89ab19723eb261e29b91eca6bde390f073ec297 spi: stm32: fix double free of SRAM buffer on MDMA fallback
71f8e1a5e345aa1c860f8165ed45f3b1a323f5d2 aoe: pull in the headers each received packet type reads
ceb21d1ec1d681b3ff508bb3fddf0f1f3bf92d59 PCI/sysfs: Pass the device name length in UTF-16 code units
6561eaccdba889b31fa815b9fe24798027ebcac6 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
5f3eef2441ed9d14ef2dde40d22820b69ff6627a crypto: algif_skcipher - rewind rounded output bytes
c7ecd2ad7c5b81274dfa7aae0b9428ec8fb6fd92 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
41587af8fbccdd24dc15cd784ff65759c9f9bb5c ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
1653c08fc90b92322021a25be1952e1f2d034ceb fanotify: report names longer than NAME_MAX
ca046718c331e5bd55c585303f9deac9d25f27a4 ext4: only update tune mount options when requested
8511559828c95606d47112abdb574403e08b55b9 ext4: fix fast commit replay failing on a read-only mount
aaa88a36f2c0fd76d993a8a17866c3bb1f87c10b ext4: reject delalloc to nodelalloc before applying remount options
54099f97c658689b5b31a62054c08f2bd0f12e14 jbd2: don't advance j_fc_off before the buffer is recorded
4760c5adc847ed39f468714fbd9389ba29a9e12a ext4: skip extra isize expansion while unmounting
94eef86b3ff53d5e203cdae0704d485b07e5791a ext4: don't report delalloc data as a hole on indirect-mapped inodes
c0ffee4745f54940008eca60cdd0b1a7986f4c59 ext4: fix ABBA deadlock in ext4_rmdir()
9ca00f2711da4c4462f9b15083df3154f5b0fff2 ext4: fix out-of-bounds read in ext4_get_group_info()
364073a69486404024a6656c10d9c98a1422d5dd nilfs2: validate directory position after llseek in readdir
73a95373dde41464dca367bf5660b98ab434c59d md: don't hand out the array before md_alloc() has added mddev->kobj
9ffe4e1309ccbfd4dd2e38c227bee15038f23779 mm/memory: constrain generic_access_phys() to page boundary
65fa5945ea52975660d6642c767b544db45d75c6 mm/execmem: free ROX cache chunks only when they span an entire vm area
1ffd85cba8fe244474bec6aa02e48d35b3148aea mm/nommu: reject wrapping ranges in access_remote_vm()
c1be48250983c96eec28d5ee8aa25f83f3be7ab4 mm/hugetlb: fix subpool minimum reservation rollback
2d32199c78ecfb64546632027fe494b3a61143b6 mm/zswap: publish the initial pool with list_add_rcu()
02c298cd43b49ceaef379cc55f5c1c6364f52130 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
12017ee00710e30e25868556b1a25aa6cf2fa5d8 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
c7b0ed29d019bee9bf7b0ee88f6d46847b4f3c37 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
4b519539624696cddb1ad1f82a65eb7d81bd4ae0 xen/gntdev: prevent private mappings from becoming writable
168cf0ba33c83563d291a9fe74f76910311ab641 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
f033d9a2af74d40130b61c176158a30191f10ba2 soc: fsl: dpio: Fix cleanup on IRQ registration failure
84d0d6a2c5d502e29f2a9ae02896ff0c61b59e79 soc: fsl: dpio: Free the IRQ before releasing the I/O object
f520b00495e9f69530f8883839536e113dea64d5 xen/privcmd: Only claim ioreqs matching an ioeventfd
6d736a8fba507e08c7eb904f7cd8f5745c9c4c23 xen/pcifront: check that an AER callback exists before calling it
0dd5e46848cd08386347bf62146415a726f2783c xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
107241c122542ab651b478b026cefd0fc5551c69 iommu/dma: Catch scatterlist length overflows
ab5732c31e1f28c0b6b8423cbfc38e556f21a609 drm/ttm: return an error when kmapping a BO without pages
1d328372a31ace04ed4a1e48272982d1bd011bd9 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
f2b1d5fb064f8a064e4eeaa66db131ac17dfd119 wifi: ath12k: validate MAC/PHY capability count before saving
05eceb3a231620aefd86aa1f1a07880beaf3fd5a USB: cdc-acm: fix urb leak on disconnect
e9f1bb502d1c00c3007260c60dc98375c3f26a92 USB: serial: option: add Rolling Wireless RN947R
320fb8b89db163848ce57c65fdbb147cbf9bb833 USB: serial: option: add support for ASR 1286:4e3c modem
658f82fd31de235a68d36e6d0f463d13faceff3f USB: serial: usb_wwan: fix urb leak on disconnect
f2cee241a65a94ea4d7b3131041ba6a088dcb3f7 slimbus: messaging: fix leaked PM vote on tid allocation failure
cefae43dbdc9a3be9ce23aeee3283267db4aba9b xen-blkfront: Fix IO race during unplug
4f6e2db8450f288b25af5f883ddcfd473258d098 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
4a94339ae6c5bff59fb301fd678e81415c68a163 vfio/mlx5: Fix boundary check in set_report_output()
57b5ada1956b2ee30c5dc10fa4ae0aab33319177 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
39b85988020a6b3d79f065c22a31695ea05e7675 cxl/port: Convert PCIe link latency to nanoseconds
7244b7d9078fa9350e404b553aca681b89b71d5e cxl: Account for link width in latency calculation
a551b5a0cd280ab853d7ea61019bb0afdff9f439 cxl/acpi: Convert QTG _DSM latencies to picoseconds
4bee9e225e6b714f244270a97b462b8f57047b82 lib/plist: fix plist_requeue() corrupting order in the last bucket
9bfb6c433135ad1e302d0c7285bf329e712c43c6 USB: cdc-acm: add VeriFone VX820 device ID
a8ddafb462a555fc3c06b960884684ad2ebfe1f0 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
22615d26a7d96515d8c8d60645fd16c9b702dd4f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
44bcb19deab2195b3e65b9e45445d916cb0aa41f usb: xhci: Fix bounce buffer overflow
64f1078dc3b7a13f716e587b390603668e2946cd xhci: Prevent invalid vdev dereference during sideband unregister
af43d5df07e38c3246df1887a73be3c8c601558e usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
47e0dac60f57808e0e9efc1a0d5fa88ea33c8736 mailbox: altera: shut down RX polling timer on channel teardown
0fb247241f71b2ec2846ec2a79dedbc981332c75 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
cff82908349ff82d74afdf400de8f6a50ef13b1d mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
b1d13346ebf69fdf02551edbc538e59ad9fa5e38 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5e51fce64ad9e7f0a84bfde3daad4bcb3c33f7ac USB: serial: sierra: fix urb leak on write completion
6d3907adc552e37949a7cbd064430bad02b96bab dm-snapshot: fix crash if dm_io_client_create fails
5a905998d34742889205a8c41f38d68762b06057 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e412793203ae2b5a6cb59624e7dbb8dbca4b05c9 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
5ab85e9bcbbea3eb8e8e7e6a4eefd229e82da032 btrfs: return -ENOTTY for unknown ioctls on the control device
2dab4379079bf929078edb7f51228c1510657fe4 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
58ee01a0d87d962f95fa16432074925ef813c202 mtd: parsers: qcom: fix offset/size overflow on large partitions
824c602c1d0c51691b7ba785f025d5a100e0b650 xprtrdma: prevent disconnect feedback during endpoint teardown
4b0813f2abe3ff67374ad26ec79fd0ad4e5ea3c7 xprtrdma: trim head iovec when the payload arrives via a Write chunk
11c7375aba6054e5d35921f142b47a19815fa3cf PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
2b704d957a4b47858d07660a47ebe3b35f9217fb mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
5985e50b70362aeb571238d04cfb7db5d3d294f2 mm/madvise: reclaim isolated folios if PTE restart fails
346b8a98956ba7dcab68c1fcdc58958f07982b0a mm/madvise: use folio_trylock() in the cold/pageout PMD split
790c329c4a744749e5a7487eea7df37421c4b485 mm/page_alloc: do not boost watermarks in kdump capture kernels
c9ec390101c5bd82e843f3ccdaa6f76e1eb24b63 mm/hugetlb_cgroup: move per-node usage on cross node migration
cad9d6214b45cabc3920b86b4dea413ff42e9385 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
50cd60bf385655b5d244573f3f422db6c0dfaddd mm/shmem: report RCU-tasks quiescent states while undoing a range
1d05d41950218692ea198ba4d2d4da467cf029cb mm/alloc_tag: account for reserved tag ids in the kernel tag check
dcf730b318af7307bb8e15e3c6ee7268f72023c6 mm/damon/core: charge only the part of a region the filter left
c088f850b5e6043ec9551e66e64e3c684b98a386 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
dcbd6d65494c1f2e309083e994bea940c36dfdf7 platform/x86/amd/pmf: Validate the APTS state index
d831f832b0bc785ee4eb958055edcf07cdbf7a8b platform/x86/amd: Stop counting intermediate cycles with metrics table
09a46d621b52dcd7f07f1d30ad9fc6186910b92a platform/x86: asus-wmi: fix unclear usage of bd->props.power
1ed90ec6ec917ac932bc8129606be41bb2c1d1a7 platform/x86: asus-wmi: fix screenpad power state detection
f8de94c65f3705e0962a608d14bd9b7fe7feea6d platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
e42bbafb8b7e3e8d84c8cd4bf5f487a04b9b7323 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
29b50b62f21508337874ca2a99f11cd3c681079c platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
af0c530df1a76fe5148c42e71d04d581696d24a9 platform/x86: oxpec: Fix Apex charge limit control
063719b5ffda267fab7555738908aaf093bd8592 platform/x86: simatic-ipc: fix platform device leak on registration failure
34e72d0756f48cda0cce2234f8578fd43305adf6 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
641d6155f53af7247a42307108723e4ceb2ef26d platform/x86/intel-uncore-freq: Continue restoring limits on resume
294906da280abf4bcb3f603d1e541156e3556073 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
1621699b929b66e06b493ddca4209a4e8b1ce991 fbdev: ssd1307fb: check for fb_deferred_io_init() error
fb265788a6684cf5b7d3c67820c66b871bf4baab fbdev: xen-fbfront: check for fb_deferred_io_init() error
a3ff006b2db241bff0aef43a513c6d040fec7e1a fbdev: udlfb: check for fb_deferred_io_init() error
cf931e6f5d902a4b70047c127efd693b5183e298 fbdev: smscufx: check for fb_deferred_io_init() error
d21381315c38f5f2af773e004b6b845fafa81984 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
8176978b9329b2c5975c187c4f65d8b0175733fe fbdev: kyro: Release WC setup on registration failure
6185258785c8172c53e2d3a7900780c1d7000d81 serial: 8250_exar: store the GPIO platform device in struct exar8250
500a49a1a3e2709c7295e2afb1d48dc61a9f7b46 dm-bufio: fix non-working memory limit
9af9baed113d46380bf0d533196977b82dbdca79 dm-bufio: fix a race leading to an unsigned integer underflow
1dfc9dc0540d19e27792cbaa0c1a17ad004b5334 mei: vsc: Fix packet CRC computed over pointer size
f2b127785243d58827286f9cf9d94505f42d083a speakup: Fix NULL pointer dereference on VT switch + selection
2ea16f50409ddb475f4737785b62334c0e2f4f72 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
d47177bbd444eaacd61fdcdacba1dc8b5ef96369 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
4dffb391b8d6807d490bdb94bcdddf20ee326381 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
0ff5c9ed5fbb9e7e96830a03d186a7de72841293 iomap: don't lose a fiemap iteration error when emitting the last extent
04cca456a467a503cb020d22ab73f8a94a30100f nvme-rdma: don't complete a request after a bogus remote invalidation
2516afacf7d5700c7c990666c1fdbe8d73f6508e nvmet: fix preempt of another registrant by the reservation holder
377e118420d9334b5a58a13c8114b29678e7d26d nvme-auth: fail when the controller does not authenticate itself
cc520fe7cb09ed5c5f6dbe289eac3d88403ea753 nvmet: free the bvec on file namespace range errors
888ad09457e0df45cb9b4531230c0e658ed4481f nvmet: require authentication before property set
2c69a4f175852525b50c717bbbe440cdfbbcdc60 nvme: bound FDP config log reads to the received buffer
5c39dfabf2bcefb374a01261fdb658553331a10e nvmet: zns: don't leak stale memory in zone management receive
cb832c76e5d092f7604cde47a7cfb0fd9a4de8b5 f2fs: convert inline quota files when turning quota on
6c31ef8b49b3d65638a2a328690426d1da0dc002 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
df182bb366ec7de13913ff5ec7284a9fb187e331 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
37238c6cc41162d821bae6be65781aa8abdc297e PCI: rockchip: Drive at 2.5 GT/s, error other speeds
fc81d5fcf7ca13f5fac759b579fe83a2abbb8625 sh: intc: Sort the prio and sense lists after filling them
d814698321be9e9c6ffa2a5ab19bdefebe6e6a8e f2fs: remove mappedtodisk flag usage in mmap write path
2c8d9b4afc166637d8c2b064f345be17a37eb824 f2fs: allow pinning empty compressed files
aa1523dede1ed5d43c43299d222e9ec5305768aa f2fs: read i_size once in f2fs_vm_page_mkwrite
ff33469c8819f6e0d630430053890400302d249d f2fs: check every cur_*_segno[] entry on readonly images
e4e23f3fd107aa560177dbc35ad5e2b404698575 f2fs: fix defragment writeback range truncation on 32-bit
0540669167e3238191ecd0d9b6a986da782f38c9 f2fs: disallow mmap write and data-modifying fallocate on atomic files
3c9be385871c2705e358ab26738d072463a88a13 spi: ljca: validate the response length before copying the data
52534c4ba5592efc1d59f34b39b6a305396d9fdb pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
0c2d6b4a5d66ca233f63dc70e664ea2450e28008 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
55c87eff7a008c7f6bf0d60cfeeed992294504ff panic: flatten nmi_panic control flow
177e1fb99e71ce29a76ca8ee517cc1b349861d42 lib: decompress_bunzip2: fix integer overflow in run-length decoding
4cc0a01b6f663a67fa93b20325ca547b7037ebc9 tmpfs: fix unicode_map leaks in casefold option handling
6ac28d45e8791248333ae668849f33381f3a4a28 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
63b6bb284b5cac9bc9cd66dea9c9603c6a26b6fc platform/x86/tuxedo: Fix keyboard LED map ordering
e2eaed886f62be8e432434886f6c3b41ac850641 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
42b74c0925241ba1ab2df59c07a4504657029e45 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
841cba8be62c3b4bdf0a3276ca11ffcaa640c941 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
08487be5e75f2317123722c0963d124cd9a4fe07 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
eb3af0e3f4337333a7901de21d72558dfd5e3eca platform/x86: hp-bioscfg: allow clearing current_password
81de4925ac8891d1bb3400173636f141337b025f platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
08e802a7a8d3f780813fa75c8ce98bad7bf8756f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
461641b9cec2feac30d478305fd2a01504d5c118 serial: 8250_omap: set priv->line before enabling the IRQ
29a70dbe54711770d11aae49fdcfc712fc00b0df serial: amba-pl011: honour delay_rts_before_send for every write
6d367b5ecf2b844c2832379378cda417b3523b19 serial: amba-pl011: keep transmitter enabled when disabling RS485
9e844d72e88a4c2f7d0ce747366edd5e5463ecba serial: pmac_zilog: push received data to the port that received it
daf0c63f2d9dade1e740835606e363bfd3306740 iommu/amd: Program device table when kdump reuse fails
ff21ada232dd6ca4c2c5b42e0258b949a969b7fd iommu/amd: Don't allocate kdump device table from DMA32
fdb01a76ece9b996ec005ebb90fb94a1ea164f6e nvme: make the DH-HMAC-CHAP secret attributes readable by root only
f53c8f22d7b10f7cdf75ce4c647b87ee53aefae1 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
96e4b2daf9c0f661615ea57583fedcb01c5c8485 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
3794b0cc4e8e1ece627b8fc10c9918f323e6293b ARM: 9491/1: alignment: restore uaccess state on emulation fault
372aad7e2d2686e3f41f2f1caefc629f9e952c2e ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
f87afdcafcd0f425e5ad556a935f1cb851959565 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
469795b900fac52cf7974894d257586104cf83c0 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
4da339ff056ffff55900838ca661b0bc8d41df27 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
776471decf702f6dc6c6ce55c763c57b14419810 PCI: Set supported_speeds in set_pcie_port_type()
5d92ed7380665da18aa94570626d30538ea36006 Input: xpad - add GameSir Nova Lite support
5d6525d4b3e5d188e48f7dd16b1fc78fbac625a1 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
db186ca690bdd870efc2d0d308c686364b76afc3 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
4e5af6a56c68c8fd5dd83409fddba0c1da655dfb Bluetooth: hci_debugfs: Pin module for debugfs file operations
fb48623ebee60e022a24c4aca86eedc22360d77d Bluetooth: L2CAP: Reject mode changes on connected channels
850bae39a7acfecf64ff0f521e2b1d74ded8aad1 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
6e555c7310ab3051679ac1be8bee65dd5103b35e Bluetooth: L2CAP: Use default TxWindow for zero socket option
eaff6d2da2a11b24d267beb15b85e4465692192f cpufreq: schedutil: Serialize sugov_start() against rate limit updates
e6a60ff14aa64964f947383a7e629e2059bfd404 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
67e5d85d20c7d38e2716a5c224fed56cd86d06be kbuild: AutoFDO: Update split machine function argument for upstream rename
040709b58c4add8ce5975d119547038b2a76de76 iommufd: Reject a zero-length dirty bitmap request
eafdeca3bb416cca10402d1243ea2339073aa350 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
9d740d3406dccbe328887ba47ca3008be8a47a55 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
337e99179c67dd9885d56132380706ac2275cc14 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b4c9f2b6bf87df117e6a9ea98b860f4a58b2d873 irqchip/imx-intmux: Fix runtime PM teardown on remove
74541ee0799ad7b9223c8e0ea033bd9461d93ca6 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
6276c9ea9a85d2ab1aa1c615c70d67865bbee257 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
0c02c0449b4bff5fdd3322886e46c2d73e3a0aca ALSA: ump: Correct return size of fill_rpn()
e3441670124d8f96510bda08e2babbaa379671a5 gfs2: fix the escaped block copy in gfs2_before_commit()
fe5233abcefffce93691f4e87b2bb6334392c702 spi: jcore: fix divide-by-zero when speed_hz is zero
156680d5c0fa5275800714f687bf12921d3ec5d1 efi/libstub: arm64: Don't use the platform register x18
cbb75bba221181e78eb13c305462f0eb012dee62 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5406cfdc60ded61031e0efb98a6acffdaf9f9436 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
5ef708b13ae4a41fcded5a42ec371575b2bc5eef KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
9282ff9f1e7ef83a42354c4868dade36e8fc8410 KVM: arm64: Turn vcpu->arch.pause into a counter
1f9fb2678d6e285c259d312029da44361aca0f7f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
4d0410251c7ab7b5c13a25cf886bbe182d5d8bc1 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
25ba46961a1cf66baee9f3914c2171b1ba6ab2a4 mfd: tps65217: Check return value when masking interrupt sources
ba9eb88b65a4c664ee451e1a51750f041c7ee277 mfd: tps65217: Use devres for IRQ domain and wake teardown
8e5dbd5c4789082fbd4c1fd8064dad25741ae938 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2487aa60c4da1d61ea275083077b9c51bcc99075 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2872dcccd4ab21e16eef8f4b41a62c4468c3402a PCI/PM: Restore BARs after powering up during enumeration
4e058873fee4cd5f291b3773a56c775755762ee3 spi: amd: fix len==0 underflow and FIFO overflow
f2776146bcfae07c1f9faf582853596fc7be0e74 erofs: use on-disk blkszbits for lz4 max pcluster bound
4f527d21aec24fc75471b0715a32ceb3750f0d4c ring-buffer: Take cpus_read_lock() when changing the subbuf order
b36b38d4de554de4edbf9b201ccefa316f384109 dax: Return errors from dax_core_init()
c8e662009cf343fa2dac7085e88124c575508959 dax: fix dax_range_compare_iter() to use correct size and address offset
11f812ba5650f1133c5f8b651ae533b3817c93ef ublk: reset the FETCH round in release also without a disk
9d24b2e9d5e91e36ee18cc9b8b46eb721ad13c52 ublk: reset the FETCH round under ub->mutex
e26970a0f2b91f9cb094785bb5dfc98f8c40cbac net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
9e37db0c7a9d35571bf7f42dd2d6115fd9a71f4e ipv6: defrag: orphan skb before queuing
0652ae71238274a945ff1ac44f1e99dcdb82338d sctp: hold transport reference across connect wait
f913d3535d1810cf76f3d5cb8a350e8be8c82e59 RDS/IB: validate receive fragment completions
9336debbfd1d9fa1133efdb7394d77260c0aac34 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
083392b42969f8b53b10852618bcddc8a7fe5bf5 cpufreq: loongson3: Adjust the width of id and val in smc_message
4d4c2475e4760a99eede3a21d2256b60be4bafe3 cpufreq: loongson3: Replace per-package mutex with per-node
32e525a991691b6a424de8b827fec47388342baa cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
a617930118508045e66e777b5880d541a8898786 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
48fc071f322783ad3f03eb1e80b0b6e729917ed6 fuse: don't launder folios of a bad inode
99ad3839332dec5f731c2046c11e07a9da5cd167 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
7d32b7b236fe59ffa0abf1efee60daa590e084db fuse: fix copy_file_range reply handling race
a8654834f7360ec7739bd738cfebeed2dde6a6dd ublk: pin module while release work is pending
0bd3ade745c2750a793c103b0647a60ec7bc08cb ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
3fd2895d1082eedd3e61d7c946280a5c18882adf mptcp: reset msk state on early connect failure
fa9aad10127c5658d9c3282c89fcfffca692a6a6 mptcp: fix subflow bitfield misuse
8f3315687067c065f34076276248dfd4af88e78b ALSA: seq: oss: Skip events until fully initialized
040b8f45af55068da78565a991abfd874d349a7b ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
f33b5492b244452ea90ebfe55accb458d9a72ffa power: supply: qcom_smbx: set the charge enable after software control
d344eaeccae230ed12ce098fcc3b0f50d42a059e power: supply: cros_charge-control: restore EC state on resume
ea0a7a01d9a1ec936d40aed2356a9a7bc2e2b069 power: supply: generic-adc-battery: fix status with no supplier
d7e4fa87b421b709e3e7f60a6dc0abf47aeaf968 power: supply: qcom_battmgr: Notify charger supplies of online changes
8b1d969033e7feba9932b819e2d6763b30924ffa alpha: handle VM_FAULT_HWPOISON in do_page_fault()
c013c3d24d9bde4ad767529fad46cc0250e7c151 alpha: load the MMU context when switch_mm() switches the current task
9b50320771e353d043b6ef3c510afc011e0a3426 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
9b120502cc1cc4299e84e0bfd7d14ca8fcc6bbee alpha: only use a targeted tbi() when the target mm is really current
82e15b581d8fc4ca3bfc44adaab4168eea2f1f3a alpha: invalidate the local context in flush_tlb_page()
a1c89b44a428aa5506afe7bf52d178c2104a7ca5 alpha: fix the local TLB invalidate in flush_tlb_page()
6153ca41d0e19207aedd03ad868b1129fb4b4232 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
85b1f9cb3be4be86e550b0aa63a5b838f9d16b1e alpha: invalidate the local context in flush_tlb_mm()
e3b8cfa989c6e824c04e3fe0a32929fbe01ed171 alpha: invalidate the local context in flush_icache_user_page()
65f3ac3c265251dfaf4b221c1d3bcc4e57e0c523 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
7cebcccd067b2d51bdd4e568fd4fb697dc4b8d23 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
0e5599b24347735665cabde1c23a96c1667959a0 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a7872b356ea97b404d30500a487d223d22a2e873 spi: ch341: handle transfers without a TX or RX buffer
c972dbdca841ce8744bdc163970488f2f598282a hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
4a54bb87c15210338beeabae92b01f8465149b85 hwmon: (sht4x) Reject incomplete heater command transfers
30cd9626bc5586051599ad85178caa4837e43a3b hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
2e2dc9a88672a53a00dcf8f177c1fa2f9014a9be lib/buildid: reject file offsets that do not fit in pgoff_t
db3af21f2f1a5fcaa176600796208a02b178b311 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
ad04ff3209d954b987633069736633222554e81c ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
184d3d8f97886d607ce4689c5ca863098e00193a netfilter: nf_reject: initialize IPCB at inet ingress
d58caa273aedabcd2f3f519cffa36933272e4cf8 hwmon: (coretemp) Fix handling of isolated SMT siblings
f4fd9da274963e16f33a362816952cc7f3d41afa hwmon: (gigabyte_waterforce) reject short input reports
c3d47afd816b02c18c90c49bf86a9ceab59e4db2 f2fs: flush SIT journal during filesystem resize
80bf471c72d4b3fd4e9337510dfd816246fc33b6 f2fs: fix submit accounting for IPU writeback
c64687ba2aa75c01e820c3e59b272e51514f4c10 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
50f5d1d9fa686cc45615d81e4aa66f123f124767 rtc: cmos: Disable ACPI RTC event before handling it
8009b1cc6be30ee1fa4bc70b32a6e870ea803d5d platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f636d5268b08b5fd0589e44ed8ab57ebe7930e43 rtc: pcf8563: pass the driver data to the alarm interrupt handler
cec2123fd9878756cd59c7cc09e955372198958d hwmon: (sht3x) Return the consumed count for heater writes
6c048a82a071251e4b418976232485685183a8a6 hwmon: (acpi_power_meter) Fix 18.45 TW bug
cc98159e99942b98704e315ffe7e4f7dc4388ca7 Input: always accept EV_SYN in input_event()
58dec25eba5a39d727913da75d248a0120788183 Revert "Input: matrix_keypad - force switch rows to input mode"
279c7df96e39a906bba0d79551c6ff6d77b0c1e8 cgroup: fix cgroup.kill for exited thread group leader
390cc8c0cc4df5108b5692a7b6e43467b8f34040 netdevsim: reject cls_bpf programs bound to another device
ec5a450e1088af71bc391e542b4dde18eeb243bc net: gro: don't chain linear parts larger than gso_size into frag_list
99d3dc210e667bad10d6033e0812ec839e5810fc ALSA: compress: fix buffer leak on failed SET_PARAMS
9ed92d0b61ad3842d5f0fd035c7d69533039b9b3 ALSA: compress: reject buffer geometry change on gapless next_track
03c53fc22baaa353b39874ca75b357515ec4401d ALSA: compress: add missing OPEN-state gate to SET_METADATA
2e9a1c2f9d54e3438645a71d61fb445569de22cf ALSA: compress: reject restarting an ACTIVE task via origin_seqno
cb3b498515a3b0df122c0fe4401c0177b59ae719 ALSA: mtpav: restore negation dropped in guard() conversion
e62094a7b05ca96f9803508372c3fa030fd9f83f ALSA: emux: Stop voices before freeing zones in all cases
30cbd4683f4a3fc3e9a1200821a6188cdbb12ddb gpiolib: Free chip resources when allocating the label fails
01f53859dc904011b152d49fa7a8d9c0bf913411 ALSA: line6: Handle period elapsed calls outside the locks
a8e00aa549c96c69b4b57311bd32d181dcdbaa33 gpio: davinci: Clear interrupt status in every bank on suspend
c19ec7d3ed24f705cae1690ae1f27d372a674339 gpio: pca953x: Handle direction register read errors in IRQ paths
75df683d293ef642723657f7a4b60abe28f20b64 blk-mq: clear stale inactive flag on hctx reuse
517969c300dde31d1081c5e403ee197a088c91a5 drm/amdgpu: require _PR3 for BOCO
6a35ed805a989c123150d26fcbf06df037c48982 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
1951e0b2303627d3034f00afc564ba9efb900e71 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
6d42d5b8b00f0d16e637eaf15d4bc94395d39257 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2b58fc65ea32244f89e5580463e264319d99fec7 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
7a72a046e3edf18ece0d9959e0ab370d112139b5 drm/amd/display: don't WARN when removing an unallocated MST payload
87eb730b3a131f8dfde09654dd7222e6681da848 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
0b22ea79e0780c61c96d517e7d5bd73e23f4b6e5 drm/amd/pm: reapply umd profile state after recovery
456101b99b8e1211d767a2dc71424479c7379446 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
8acefc56c312e2060158bef48c78c1bc5f4924e8 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
41e4c681035d4205f57228dfc036a40900c30109 drm/amd/display: Fix swap in median3() for DSC rate control
8b87737979d714fa7ab534da36b9e57f96eaf28d drm/amdkfd: wait for a GPU reset before freeing a BO
22866911ae2a54a368e252b0b3cc1a04db123b6b drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
5cda9341fe65c62305c19b4a2664c5562586cf81 amdkfd: Fix memory availability double accounting of kfd pinned objects
98f38e7d62e3b5a983f87cadd4a26b2eb3722156 drm/amdkfd: correct vram_available calculation
3e30737aedb25eff57556b70ca2b1138eda46e6e ipv6: remove ifaddr from hash during ifdown list cleanup
5f74cf3c73e26bf05edce86863be8fbfcf47b8de ipv6: serialize address publication with device teardown
cd60214236b17bfd103d2cfaf04a673776351ffa ipv6: initialize temporary ifaddr before publication
30aabd711f3cd81321ffcaba50151f162263add6 ipv6: do not restart DAD for a dead ifaddr
c6901a270ce2ba6e267f6100370f7ede1c90f797 fbdev: bitblit: Fix glyph clipping when fbcon pans
a87fbaf9b3dac81f3e20614dd6637a78fd9a736b PCI: qcom-ep: Deinitialize endpoint on remove
63a769e95c6ddc874e8c2bed23bbc204fb6a316b net/rds: ib: don't enable IRQs in rds_ib_conn_free()
11e2522daef5cc78bde4489ddedd178c7038f9f5 net: unix: reject negative max_dgram_qlen values
c9c92aaf2c9c79417a65b1e056c7dc6af967f0ad net/smc: queue the copied chunk when smc_tx_sendmsg() faults
a9b98a717beb390d0d8651b855ad8cb2a7c8bd60 alpha: determine tininess after rounding in the FP emulation
52787817e65a71f71e7c6cb9c172dd5c6b820a02 ocfs2: reserve metadata for a new xattr block and its value tree
73bdc8875faa4ca2131e824ee5a846611c6e6a4b ocfs2: reserve value tree metadata when moving an xattr into the inode
54cd8985b37a94a2502d619182bc337df100d56b ocfs2: deal with legacy signed dir index name hash values
1552231bbf1c3b0cbf4951ebab41a6df0be4bf1c ocfs2: use the stored hash when checking xattr bucket collision
d215b9bf0d99f7e0cddf51b443a3e7e78db26331 ocfs2: deal with legacy signed xattr name hash values
5019680a647b0688b4a5fd612716a1b29af95fd4 ocfs2/cluster: initialize heartbeat regions before publishing them
80605aab6132dbe11dc0f13f7c44a4abb43572a4 Documentation: hyperv: Update documentation for sending VMBus packets
7cd7ab5c065f8ef51ba6bea94664a2c852c9accd platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
32f9f87ae92a2d0930bed76c4d136d19eccc74e2 writeback: reset dirtied_when when switching wbs
83fd79581129816a62adbdeeb4703131f52b7c12 writeback: clear old wb dirty state after inode switches
4717cd2e065968ed45a63162328a1dde3bb8de31 ALSA: aloop: Update the PCM Slave controls for a matching playback
af11d80502bf9ae9153413c4dcb0c03ae3d28147 sh: maple: Use the matching IRQ cookie when invoking free_irq()
845a94893f639b6a17c34299a401cdac4acdf609 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
4d818c734cc1eaf1d0e4270010360e6481593f93 net: wwan: iosm: validate msg_head before indexing msg_ring
88a198d67b099ae421e3136d49cb7752532d40ac tipc: fix broadcast sender hang on last acker departure
2f853daa8a1a602cd07708ac35a577062a7bd7fe exportfs: Release the get_name() directory file synchronously
315151d6798e4c0c4b3e1ea8ac9b72b634a5fb5c statmount: don't copy the reserved empty string past the buffer
f9e28f383cb3f05616202ffc7407b6c2a69eba3e listmount: don't wrap around with a U64_MAX cursor
f8ada0cfdbc8d5b310eda0ce7aa305e78684b23c ucount: take the rlimit reference before checking the limit
9631535bf8beff8d947ee6aacd16b24a570edee3 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
af6a41058049dd388d6be94c00157772b6e3a29b i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
75b62ad612e57e056879bb2b7ca5d6042ab76f98 i2c: designware: queue only one read command for block reads
50ef17c4642f0490406132da34b641d3752b15f1 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9783030fc34bdf269a4c38a4e2566badfd30994a tpm: tpm_nsc: stop using the cleanup callback as dev.release
7d49981e365b66558d65e771c0f3bbb3ce6a7276 tpm: fix zero-length read discarding the pending response
bb1d6a50a968868dd28ed520119f2fe461875720 gpiolib: don't report -ENOMEM for a requested line without a label
fa40f3d2f85ea188d291a332463e00db83b439ce parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
2725b686f7b9f7c1ee6aef76cb505f2039dd1d1e ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
d73fe4d04757a500f22ec30d1ce9169453b3e8ac i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
bd3c8159f36d8d12fa7f2a26f44d844e56b9b69b spi: zynq-qspi: fix address buffer corruption and support 4-byte address
71f4940f5f65dc3c845c97d31db5a9e77d809ba9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
507d10ccf116be6beb4b986a22cc6f9ecf1af04f timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
bac87a9bbccf371027627871df387ff5192edcbf cgroup: don't kill migrated processes through their exiting threads
2d4857af38187134b370bd701c26068f5a138c7a gve: fix out-of-bounds read in gve_get_flow_rule_entry()
dff51033aa008103f8da0b10a60ab8c01a0fb485 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
eea05d4a54bab29095f118f09e27d248806f7773 veth: fix stale peer max_mtu on XDP program replacement
5c35a3932423b5bf68d970ea5f3bb0b530c98f1d scsi: ufs: bsg: Complete the job on error
c80d1d0c7f1e478ec7fe589db62bede7aa2c65fc scsi: ufs: bsg: Clear the reply buffer before use
ac7cf1cf102c86e920d0c5426485345528574839 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
5c00fd6e642de3dfc93c709075c1992085aa73ed scsi: libiscsi_tcp: Prevent R2T range check overflow
a804018627ecbfc6215ebee5a4129b4e70b98204 scsi: ufs: core: Remove an always-false WARN_ONCE()
c2fc0973517399728c9fb05211a58bf45cd449d8 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
5c2d54b3f9103fc6b061392807dfeb390ea9a844 compat: avoid double rounding in times()
2568897a9d6cb22d9610b4e6f927aa2716f5cab6 stackdepot: stop preallocating after the final pool
51d1a2b0646a69e4a62fd80a265621c54e813c61 ocfs2: snapshot the dentry name while tracing file release
83d413caaa8d5dfaa9662f24c04614f2f8cd8248 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
9d97d3f91e3c61640df4a52962a7405eb968c58c mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
cb0bdd82576ba28dba8cc869cc874f893e52317d mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
d693948060a8359783e7bbc3c55f354601a1a26a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
468008c9f43d963310e80e46898eb9505fbca455 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bf4dbbba2c7b431be1695688ab0c6a8385eadf3c mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
5c1b26d61b06149b155eeaa1e5a9b636116bed43 mm/mlock: use a long for the page count in mlock_fixup()
1bde8897154be1e6210295e5feef5288fa840c09 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
a70113b3573e98f93804e61e8e40c3c5cc67e414 mm/percpu: account full object size for percpu memory allocations
2dd73c990963c9b00035453be1b9aed47b3805c7 mm/madvise: atomically clear the young bit on THP MADV_COLD
d03b0d46630c98dcc284c5f36ac5b12cf059039f ipc/shm: fix RSS accounting for hugetlb shared memory
b54709f9c2361f78f1f92a2909fce844b3d43586 mm: vmscan: don't count per-node proactive reclaim as memory pressure
8a2f45fd2a01e7addbd6be9a858df3af81f0cbdb mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
eb6634f688b19bbd28d623a4168cb2a902848c90 mm/page_alloc: count guard pages as free again when their buddy merges
4a635eeb76d175d2799bedef79b56d6b8645b669 mm/truncate: fix the zeroing end of pagecache_isize_extended()
fd03164c851d5fe8a33445fbc9166f78d5f9b807 mm/mremap: populate calculated fields in vrm state correctly
ee40cd4654d3b51ec1aa4de4662d87eca49c9be6 mm/mremap: correctly uncharge accountable VMAs in error path
c2d3c4c6200c014fb02c14da92ecbdea68532b3c mm/vmscan: reclaim every zone in per-node proactive reclaim
52ecd7749eddb7c434c4861f72a04cbce4f0f2a4 mm/mempolicy: apply bind policies against the scoped allocation zone
a2c7c694295cc411855a0620ed1feb68c52e87a5 riscv: mm: exclude invalid THP PMDs from page table check
fe3a98ffdfce3baae9d3a0bbf7a44917717b866a mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
b5068f43b419fc7835944ef220f9435bea1311f0 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
fd70dffe8644a05f9da534b51838b600f6c2ed96 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
15e771f3c3b0d7165a01d80242eaea6cfc951551 timers/itimer: Keep a nonzero value at CPU timer expiry
8077e49dc754582f19b77a4900f6eba28b609a04 time/namespace: Fix overflow when converting absolute deadlines
019d2efb9595f49b5b95935632290a42ddc122db KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
0cbdab3673401880e8239025c0392885a5fbae52 ceph: avoid pending truncate during nonblocking cap acquire
ebcb88a40051f17fab480bfbdbedcce1b5bbb42b ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
ae0d22a47fdc59c00994fb5d21fb0a537f2e20bb ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
476fb59193f050279de23492edae1c0d6c5f70b7 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
46c2e413ad3f0376021e0c0a7924804ccddfd417 libceph: only set read_from_replica on read requests
f6c66ba388d41d5715efc6ed53d68a7f1fb2c7a0 libceph: Fix unsafe decode in ceph_redirect_decode()
d817f9cda326f03ed4c2d4d77dda82887f99024a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cd4d75deb88a0d4cc0f852d305e8bfaeeeece318 libceph: reject mismatched CRUSH weight-set sizes
f31b43f38c95a69d2e16283c73c0528a0a92eeda libceph: reject an initial monmap with no monitors
50e05235c5eb1b92e58d1ee981f1d83c88b5b935 ceph: fix integer overflow in the snap trace bounds check
a7040b79dab7ea751ccf95ade4fb5d7d1b346fa7 ceph: Fix xattr buffer leak in __send_cap()
a7cae9dfeb50b84667603ad200e8017b2c4cd70a ceph: Fix mds session leak in __open_export_target_session()
efbac2e386f7cd78f5896e3030223f4fe38b2981 ceph: fix 32-bit overflow in readdir reply count check
5e4fc06adfce5563dca532b96152ea6cd2dae1c7 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
b49bf5c9bd9b90af21556c0018079b48dbdaab8c ceph: clamp MDS reply result code to the errno range
7ca2c97751f51ef10721030710e54b064633a770 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
db5bea0b8d423785c0179aa87ca8f1eb9f0f7ebf ceph: validate fscrypt auth blob length
90f289481cad2c653f42eaa5aab8a05c3777e3c5 ceph: bound name skips in ceph_mdsmap_decode() by the message end
6ac7b981084e8a4bd0f005781396d692b60bf698 ceph: validate MDS reply fragtree split array length
6801cd2fa5607e16ffa85c7a186cb54cbfb5640d ceph: validate encoded xattr name lengths
54dec200480c24384e91dd809477d1d9f7c03212 ceph: fix uninitialized err in ceph_netfs_issue_read()
8a780d8e0385b48e9087280aac7ca91311b57038 f2fs: fix to update superblock crc in sanity_check_area_boundary()
3c9d999820a1a93a7a3edf91e91e5178bcb0c272 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
ef58074990fbfad40d6e91caded1c1d2c10d742e ASoC: codecs: wsa884x: Accept temperatures across the full trim range
39ff1bd87b741018ecd9420895a9d48d378eb249 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
979cfc2ed810ee783d6616798d82c6e9ed784db0 net: usb: pegasus: check rx pkt_len against the received length
d4afb7866c22a5fd12b5549cf94f129a08131376 bonding: fix out-of-bounds read of arp_ip_target
1e06851b25c593b4e192222342f836b12509e59c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
27695f00c364288d7b2f4e02abd6683047dde47d dt-bindings: clock: ma35d1: Document the missing crystal inputs
8ced5ca8acddab583e862a11efb90836a85f1e0e tcp: limit tcp_tso_rtt_log to a valid shift count
330418436e49c34ea478d8b58187104668cb5034 xsk: restore UMEM flags after failed pool assignment
9a5346d2e604aace5cd5534cd3132d33ebb5555c loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
1fe1d8e2bf71dd2bcc7839d2cc1b4065ea42c9a4 ALSA: usb-audio: Bound packet copies by the PCM buffer size
ff027bb68e3874d2bf8d99113744c3f6239493c7 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
6d6875d6dbc6612f6dedb28ff4406f776fddeaf7 ixgbe: reserve TX timestamp after skb preparation
ecd0537e80c2798a4a8ec1933a53a31bd5057a15 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
f79e6d33b5733b1b76e7a661373633c263a207e7 LoongArch: Call cpu_final_simd() with pure_initcall()
26c35885c6c60ade88ac85e42276b2890b457a48 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
099631877d25c53d3148a06cef1394c1d7ba16ff LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
111f10039e3542b31cdc09fbc8e124f4e6f4f9db LoongArch: Remove redundant call in update_bp_registers()
5ac9b1979617079400e14dbd889f9c16cb91c769 LoongArch: Fix bitmask corruption in update_bp_registers()
e14b04d97bda414fabd9bad689dfea3d11feb7bc LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
40bd82f208e4be1871c85195ec07c8549db105d6 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
46d3203b43e8f8a32c01006d342214d555f3d6cc LoongArch: Fix perf hardware breakpoint failure via installation
197098b8d5e2e1d063d7605e65d277a7f0f63705 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
909d70bf2bcebbd694308a89244f0a2c5817d8b1 arm64/mm: restrict transparent contpte mappings to valid PTEs
e69322994a61e8a1c03cac7d2efd9ce5098b8c79 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
e963be37327cc13345cb5b9e7f9ea8650f5e4bb7 drm/amdkfd: stop restore retries on device unplug
e0ab498137f23fbe513d334132383ea5af599bd4 drm/amd/display: take a runtime PM reference only when a CRTC turns on
8a4f7d3015811a00bcf2ad3e57fe09278320ca08 drm/amdgpu: reject CS chunks too large for kvmalloc()
8e66e0de451ad8566de2b45d5cace3864e63e0e6 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
34690addad1f975124e7ece418fcf42560a1def9 drm/amd/display: Initialize missing TD-LUT programming inputs
bc8a8f61902801454f342c188c114eb4c4b3fb29 drm/amdkfd: validate SRAT subtables before parsing
59004e626afbe7ba107a5315e7fe583a3a5abce6 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6370c826580c5be48cd0ce196dcf163c4ddc791a net: limit priority VLAN untag depth
6be9c60d5e9bdbacd1d6f35ab081019e9c6cac1e macvlan: fix passthru promiscuity accounting while down
b5f49ecb182e2407a0a5ef92fc7063e63c270447 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
926d1b829dcf6335bd8496f8d88b6ae36013e488 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
1a18a8affbf5f05371305ed65b39fb1b75cfe2d0 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
39264d87c95df29fe81ba593fac63e410b9ab151 ntfs3: fix mapping pairs bounds check for alignment
43b1443d48f1898341b95c04a960e152ba01f060 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3f14ee93bbce1eb01ae71fd275b7226b4c72c167 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8bf3fef4031a985693f57fc816b3df02af1af04b nvmet-rdma: reject short connection requests
e4a41e62e901424205b85acb5e37b5f1e9a13d44 nvmet-fc: only send read data for successful commands
bae19cc9f34b77a24db966342ab765f507b2b0d3 nvmet: pci-epf: report transport errors in command completions
22c29dfb68c6df20158bf1fe083702e7e01148e7 nvmet: pci-epf: require SGLs to match the command data length
484020d54a571cce40271510ebfaabfee0205203 nvmet-auth: fix error handling on CHALLENGE failure
1352f65cc47d1aa40be6fc5545faf114c9b50f6e nvmet-fc: Tear down the association when the admin queue allocation fails
f9013fb3826fd429f6a6daed21a74190379aad12 nvme-tcp: start error recovery when read_sock fails
c3fe6d685d1f7cdc1243570a2669cfb5532076ec nvme-tcp: fix io_work priority inversion when send_mutex is held
93f466ff5d1c2ba97f25b93ac6f2ea34e9facbf4 nvmet: Finish the blk plug when integrity allocation fails
616542a3595ead90398abb63c372f4cdbd31ff05 nvmet: Free the old negotiation state when restarting authentication
43abb8eeab2105adeb559422182ff19d69e3f5fd kgdb: Fix buffer overflow in the 'm' packet handler
6721e1a8a6f728a3dc9ffef9c6d8cfd2b9c13e07 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
a9eaea6afe33f3cb47e3c8354c05417df7b035eb kgdb: Fix buffer overflow in the qRcmd packet handler
ea8966c5ea6e6ad8c62a2feff820cc0435a8de41 fsverity: Be more careful with return value of ->get_verity_descriptor()
c9a1c999a678a65af9aec7b6ed520676ddda8ae4 irqchip/riscv-imsic: Report successful hardware retrigger
893a1e109b7ef851a9ab57ecbff370d3118db9b0 irqchip/irq-msi-lib: Free wired MSI descriptors
1c7df832d929409c8315e9f4e9d07b3e61079dc3 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
b5520136393f421ff23c7fdff9456a93488f2cd2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
5f4cf09ad44260a761f7e7062d63d1d836d438f4 apparmor: don't revalidate inherited files under files->file_lock
f9365ea8164c2bc87dfccf526c6ba535e4d28c9b r8152: Use BMSR to detect the link state
d37005003c1fd0a48a7541da7a053257d7eceaa1 mount: refuse setns() with a shared fs_struct again
7444a1e0d69a9b160a1107b45b88ee3f95c701c0 userns: don't drop the exec securebits
0755d2cbb4b7fdf627ca2fddd2382f97c515bcb1 blk-iocost: abort weight transfer on invalid donation weights
6d918aa2fd9dfdb97b2f00bf8f0d66d30df6637d proc: don't let an entry below /proc/<pid>/net be a mountpoint
f83aef864f88689f97bae6eb1a6267b0f66540cd tcp: check congestion control restriction first
5ef49eeaf4e3b9cca7b2c6ab2d347b37f98ff3e0 apparmor: fix refcount leak in aa_get_newest_profile()
56018c9193601d778985589f45025dcf388f0dd9 apparmor: avoid potential double free when remapping DFA tables
3f26e683b523ecff9a632e9435dd05197c9b1530 apparmor: check accept index + 1 is in bounds
5591127e9c2ab4abe7d3abe7c76040e643efd2ae net/packet: check TX_RING fragments before memory accounting
54d6aa48767cf8ba459d21f1f54dca6315abcd3f tcp: fix reordering addition overflow in MTU probing
54a3a675f33a857b7e56b3ad87505ee8ef40fbe1 apparmor: remove fs entries created by a failed policy load
002003329959582ac550e4ec58a1e99c5bf8c5f6 aio: fix NULL deref when a fault races ring truncation
dfefaac1ad088533bde399a7427f0388af659681 backing-file: enforce append-only and immutable backing inodes
daf26c28bc9fe77e6cc99a42ef7dbba859e9a5fc iov_iter: fix NULL deref in iov_iter_alignment()
692323dfc053a8dcdc7d1f4706671be095656052 splice: avoid stale f_pos writeback on error
f6ffa0846aa9655f9defd445dd9dc0acf01966a0 fs: let backing files inherit FMODE_NONOTIFY from the user file
6b59237ee95f89b9cefcb76ae3a39cc526e80fcf fs: skip copy_file_range write limits when there is no data
4a260f059af19d31535cd31c5cb64ef5ab3be739 fs: don't fail __d_obtain_alias() for unlinked inodes
42a3a92f9a65ca5a4172ebf3099cf7b5326a8c3d init/bootconfig: pass init arguments in documented order
1a1fc368c09dbce6d1fcd3a1477317864e355f25 ocfs2: read the xattr entry hash before defragmenting the bucket
a6b873877c731e7b9f243d75a1644dc73f802a09 apparmor: fix uninitialized variable warning in aa_inherit_files
06339d0b7e9b43eb03dab7b82764e0e4587be559 apparmor: on failed load ensure profile files are removed before parent
b7660db717aee489e4f202401ccfe6fbe1b15238 Linux 6.18.63-rc1

--===============4645912592611789393==--
