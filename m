Content-Type: multipart/mixed; boundary="===============5197793790107883583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 17 Nov 2026 08:51:07 -0000
Message-Id: <179490546751.1171039.9104469476295156220@gitolite.kernel.org>

--===============5197793790107883583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.18.y-rt-rebase
    old: 30d085586095502fa550a3ac904d76981dc120d1
    new: 36ab946218140d8ab253eb54b28364165ab3e8b1
    log: revlist-30d085586095-36ab94621814.txt

--===============5197793790107883583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x7B96E8162A8CF5D1! 1794905423 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-stable-rt.git
nonce 1794905422-7f95c1376efd935b66dffbf3e3d0d39a21c270dd

30d085586095502fa550a3ac904d76981dc120d1 36ab946218140d8ab253eb54b28364165ab3e8b1 refs/heads/linux-6.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmr8FU8ACgkQe5boFiqM
9dF0fRAAtIEwvvDQXOv/KCVlTG0wjcOI8544/iBpK9F4Bcd9lSvho0a+r7VWljzB
x04yAATjN1RyiFY8ei9lC2hB6YYC/ozpafd0JP3uz+OE3SkuKWmxypcMnFGLTCPl
2UNPCZlEo5xTQP6CS83PK7IE83sDEcZJYMnDPmJ7391qbRXwEocJkh2f4CMVSucj
cmwRT9ZWYddxSSOAquYLuwNK3zPAPSq9suntg10KIkMfGcbrUqUuq92nC10fwwl0
IsQTaLz/me21p1aDgut7WYhFdpfTd4nhdQGQx0FwC4JQo1BEZY2iE9ewsflP1Ekp
ZTwRoueLw4z4qLAXw6bwQKLyL8sOuPOHoHLfE+BZBHX3w7MuGW3uZ0vHFPG+CX3i
r2NYgMz3t2KXCeVl2snSjq6F4gPQPUepqXXo5us6gNZNIzhlB2yB9JUM4dITxDT0
i+jfrvSkYNdtLRfbFwIJDkCAlY16MtWtv8zM7Y3m4SP8ZKBU/JF4pj+g2vlc5Hya
f7vOUma4JHdKEI+l1pLosI4DyUkSTHbxJYpMwRIuf9kal7jAketSBYKT2aVDYyh5
JdsXpDztX+wyVrq2KgW8vG23gGSaD4M7qyBA/OTyPT+Tb3iiZnYXZGuVyc1p8bhS
BTroS5LLua4MtQhEVB9lHL72DDlhZ9SszIhHJ00UqxKs/RB+cqM=
=4U1P
-----END PGP SIGNATURE-----

--===============5197793790107883583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d085586095-36ab94621814.txt

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
de5b233cfc33e0e8355599a487a69dbbeba2150c x86/bugs: Mitigate TSA on AMD Zen5
f960356fa9eea57cb2237ccbe738d8fa7b7ff4df KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
a37727a99d00923768932c9ee81e7dfef5f37cf8 x86/mm/pat: Use pr_warn() for early W^X warnings
8e5172cbd227fae32f3313cba1f3e1b9edb5c4fd inet: reject unhashed sockets during established lookups
e8660dc5713f8d5104c78bf6fe5a9825addd838b drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
1706461eb1af814366b6d0ab413edd0876bd8033 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
0fab93d241cfb6f3aae29530a9a214157bb64087 mm/truncate: look up the end-edge straddler by index
aaaf89f4bca97080e7297265d6e1bf486e1e5741 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
33e8f5740319996788395d85a4c100f61593cb75 staging: rtl8723bs: fix protected RX frame validation in decrypt path
6cc288d84ef286e2ff80e80948f72ff1ddf4f131 tcp: Remove timeout arg from reqsk_timeout().
fb3f7101fec5ce9de523d8227811625a2e8ab9f8 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
c290f8641e41c535c8201e40d6c903f40c6d6e94 mptcp: hold MP_JOIN msk ref when cloning reqsk
c05c367e7a99521cd654b56042757979968b5644 virtio_net: atomically disable rx mode work
a7ba1a5a0c16d3aad161681b01933703419fd52d pps: generators: don't use the driver's info after unregister
10dc8299d1ff5bcf3523ebb324145fb776563f36 nvmet: replace use of system_wq with system_percpu_wq
edb4f7bcffdb768103c561c588de310f34dd26ba nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
3809bde861d7a2b236a53fbe0227e01f44f4136e rust: irq: declare cfi_encoding for irqreturn
5a13e8528e0b11f0e53031998854335687046197 rust: hrtimer: declare cfi_encoding for hrtimer_restart
a3dc612f05f4084b766428fb05963410aa7d8a5f rust: dma: declare cfi_encoding for dma_data_direction
c4252273ead984541eb9313667f2924f2ff8d0e0 mm: khugepaged: fix swap entry value to folio_pfn()
c04b888b3955123931cee3652499c16734a46c4e rust: bitmap: fix intra-doc link
c518337e597df7204244b5a174277286eb6e14fa drm/nouveau: reject zero-size notifier object allocation
812500ab5bb8100003bbae1391c0ef16c9c3df7d drm/nouveau/svm: drain fault handler before freeing svmm
e8c6be50fcae43997eac73781894aeda2e43d1cb drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
f688ffe4a23ae12d2947e68b10225b208c36022c drm/nouveau: disable the fence uevent work instead of just cancelling it
3ea6031d2625fd93ee17994f65140c321de46a83 drm/nouveau: cancel the DP IRQ work before freeing the connector
ddae760f399709fdfbf295a06f8eea557302ad9a drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
dc715d660d9255ed016b41a624e5dee69c0840a4 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
57a52158ca8cc8207ce957dbac8ec5ccbf33aedc drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
b59e31d1145d195bcfba2ed7b3e1138da1cb3115 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
fc075bead27062522e26c74a7e719ccd031b558d cpufreq: airoha: fix probe failure with correct error check
5f475e1c007bd33bb54900a6eacd48abcf2317cf media: streamzap: Add missing rc_unregister_device()
4c443c088a37a346a1cd4894e8b0523a9bf5cef1 media: redrat3: Ensure we don't read beyond the end of the packet
7d7521a954adb036e38cd353c595d527fd37c891 media: redrat3: Ensure all urbs are suspended
ddaf428a0f8a163ab60fb7101a5533fe5a63e9e4 media: sunxi-cir: Ensure no more interrupts can occur before free
a842af958b4e870783f566dd5758474552beadf5 media: meson-ir-tx: Ensure clock is disabled on unbind
36c95ef77d4343cdd403f8b8ba8b8b8bab6b15a8 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
7f8cd3cfcba75ce80cabf346c6227a189cdd6f81 media: meson-ir-tx: Ensure probe error is propagated
eae391f3821000c84cb78163080c200d132b3466 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
52f216b8784f8ee32972d05b7d4827d3426b8413 media: imx-jpeg: finish the job on device_run() error paths
ae3bdd1941d7686fef6c411e6e7141dd5295dcda microblaze: Fix MB_MANAGER build with older binutils
7b6d1a6763e6acbb99f12c16244b3016c865eb2e udf: Make sure there's enough space for LVID implementation use field
96540793dd7e55b81e0724e9efa024bbd26dbfaa aio: prevent eventfd/epoll recursion on poll
58291947b70a132144e1ed6fd6a4d9e043061a34 ipc/mqueue: release notification resources during inode eviction
078cbede4db36844b9ac256fdc1f4b1c4c668546 remoteproc: elf_loader: Bound the section header table
211532d38f7b513d666970991006169759670c9f soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
73c7e00cea7bd6b9df062c6852e6aed9ee69f657 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
bb6277d4f59e2e91fb236cbece000dc0ba3c443c soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
ed48f8b0ec58dd970acb5ab8cedb29f11dd8a576 soc: qcom: geni-se: Fix write to read-only firmware buffer
ba4121a804ada22bef4b35adfef5b7198c6e1b86 microblaze: reserve the ABI argument-home area in the signal frame
87f78edf4b3deb58a8405d7eb401312aca7229c8 microblaze: don't clobber r3/r4 restored by rt_sigreturn
8237cd3e2fc24e2227c38a730ff29ad1009f48a7 microblaze: restore the ABI argument home area below pt_regs (PTO)
1f8722a7053ffe11eff0ee402b7c5150dc808089 microblaze: preserve the MSR carry flags across signals
5aca21d188570b8b86356a562c7a668a51b1d088 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
77b641503dddf57e0dcee9202edb60d3f1a985fd memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
c408ff204a86f62e51a3558b108a2b87bccfd8a2 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
aa26d4a75f2c85e062270bc5e68ce9d495fa12f9 wifi: rtw88: fix out-of-bounds CAM write when key table is full
a83e3e33b781c15587ffaae5e860ace96a2d3c7c wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
2bab8fa4826bda9e1960bf820bc31f1b1de15da0 wifi: rtw89: cap firmware section_num before parsing
2c1fdcbb95bd67e2abfa5e194c0aed287527d079 platform/x86: int3472: Fix uninitialised variable warning
cfe382cbabf6d5be415009cad6c58a2cf4f6a8b8 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
6922b35cb2bbbe0522031cd811796adc1693180c ARM: imx: Fix suspend/resume crash with Clang CFI
f1f18007989bb359802623c6deebba8a31090f6e bpf: Fix queue/stack map u32 index overflow
bef63213e20824fd594a95dc40514ee6241550f5 hte: tegra194: Initialize slice locks before registering chip
c99e574764c339ccbb7dc391fe8106b9323cfb68 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
c42a610d574265e5a0dde85a303328008af5379e media: i2c: ov8856 : remove ACPI node bypass mechanism
06b4dabdc67a0abcdb92b3882196a9d2dfcf4858 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8cbeaea4d325f0fc980736b44a06dd1a30e177ff mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
7317c31a54bb84decb5b25d1bc03b11e0f63af6a mtd: spi-nor: sfdp: check the length of the SCCR map
1545217ceadc604730ae4fcc6221a7fea07ca7ef mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
3c21a1feaf89cda986bd2d74199a070688bd2b1e fs_pin: publish pins with RCU list helpers
ced6f89824f84baeb80a1775e72776978e641808 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
781364a1fb9dd60067d72b09bcf4e5f4b24a1b02 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
cb93d82e206c0ee10288a62b394b492939e0e670 thermal: intel: powerclamp: Reject invalid window_size values
0a0fef460f20766febf4b7a9d36814b8c1b27a14 thermal: intel: int340x: Fix temperature selection around 0 C
ec0ec28012816a9e3b6904a9b89a9c71c7d61414 isofs: fix Rock Ridge CE extent validation on multisession media
ced0704d1e0cb404ef2068789953fa6fd0d4563d arm64: dts: mediatek: mt7986: correct timer frequency
5c8ecd9ebc95523c950b3616703d4c19ee5e8b33 media: cx231xx-audio: drain wq_trigger before audio fini
c7091528ab213890694dada122a3f75a63c735e3 media: cx231xx: Fix cleanup path on failure
3fcfab4339c8ecdadbc7a33033a6973d8fdd1e71 firewire: core: fix source bus ID detection for AT context in big-endian systems
5bb8c5b1727ca8593df5711c186e6a9263436c27 media: au0828: Free URBs when starting DVB streaming fails
2cdba0da8c13dbc29dbb7a98fe5955588c585a8b media: i2c: tc358743: add missing color-space strings
d208c267148f61a041a1927fec5f48c793e5d975 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
0b0fbacea9a0e9f26bbf997a91b2a9814e5123bb media: saa7146: Initialize interrupt lock before requesting IRQ
b64ea8c8e00850c067bb6f20bcee5b9b45dd72b0 media: vim2m: keep transaction buffer count stable while streaming
1b317507238bbee272de232a11b6585d35166db1 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
72b9c63beb0151c917bdc538daaefb636f442b17 media: vicodec: make encoder CAPTURE dimensions read-only
b0f8a0f8058e2e5811ed975cc24757f64c2962ce media: vidtv: fix frontend reference leak on unbind
b60a01c63970755090eeac0ba4f8246efad77995 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
f01bdf7f3fc2353fdb2f2468a76bd7bfefb639e4 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
228b1b7be79d17aa1aa4f3f8867b12601d02e71f staging: media: av7110: fix corrupted BER reporting in sp8870
17de34822aeb26f531f71ea57f319b13d55fdd50 staging: media: av7110: fix sp8870 initialization failure state
02b1ca9a3793b84da5bff1ae777ab45611ed723c media: m2m-deinterlace: fix default capture field
82cbf1a3e91aea21f901b8dc179b1eee28a9507e ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
d1dbcb4346875598c6ee1652d3fc522c25bd1043 perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
bd676daa63715c270eef21dea7ae71477450d2c4 media: microchip-isc: fix awb_mutex and lock lifecycle
d1d04f10ad77feb94f7b85be27b355727c5b0c45 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
6dc8e17c26a9042291f7b6e70042c1499a20929a media: microchip-isc: disable histogram and flush AWB work on teardown
a517178cce67bb52562300d41cf648f4c5a23777 media: microchip-isc: do not touch WB registers when not streaming
da7a07ad6fe000e1869c835603f26cc53f44715c media: microchip-isc: fix PM runtime leak in AWB work handler
79058f6929412847262ab3ea2955debd5f8f3261 media: microchip-isc: don't sleep in the clk .is_enabled callback
de26b77e6e3acffc3c017aa594db0963ed9f5b6f media: stm32: csi: correct remote pad retrieval
ea3a418d73b0ccf15e6b60efee1606484acf91de media: stm32: csi: unregister async notifier on cleanup
d2606c2c6d490828c8e052028d2dcfa7a5c3d16f mtd: rawnand: sunxi: reject ECC maximization on small pages
486eccf2f4bed764904353ae30403619a7ac1c1c media: adv7604: avoid negative array index in log_status when cp_read fails
de92aa70a36a4f01b6007f8792ca89c6d6993185 media: stv090x: bound DiSEqC reply length to msg[] size
8018d370be35e9f9ad9193a785b44179d4d55251 media: stv0900: bound DiSEqC reply length to msg[] size
8b25a49e4bd7d33f57d22ebd9439005a0072d891 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
79800ff17a5f487c8cb75481eb71f14ab949eaa4 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
0b39ce62d9226a8e09dda11a4f886b5bb15515ce drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
d56c604bae3a923b83f462e4d34d4dd97016f142 dmaengine: altera-msgdma: initialize state before requesting IRQ
2cb1b55431ae5eab6efe0135b489a2f03f396540 ACPI: pfr_update: zero-initialize capability query result
9b26d77f89cab299cb1bf457fa7d46340a11191f hte: tegra194-test: shut down timer before GPIO release
8e91b6b73f18cce4dca38a374068870ad98d9558 power: supply: qcom_smbx: include base when petting watchdog
287619a6cd07da5b210e306f06a6f358806ef5b6 power: supply: qcom_smbx: test battery health status bits
29aeb5ac799010358dfb225e480b799d1ee8dc9f power: supply: qcom_smbx: fix float voltage selector
3a476ea9a2f42b2f9f04f833bdde6c55d72ed7f9 power: supply: qcom_smbx: validate battery float voltage
29601cf266cac59cc5111618643076f722db3f2a power: supply: qcom_smbx: notify battery overvoltage recovery
4f2e159190dd54431de795adacfbbbf01c817b6f power: supply: bq27xxx: synchronize work cancellation on suspend
63181ae0a49b52dfcb30f41bfef45aa004177e39 power: supply: bq27xxx: Ensure poll work is cancelled on remove
90093af6a0b4ab03277ac553c05fe0dc6c70a9ff iio: imu: inv_icm42600: fix odr change not caught in certain cases
946aa222b49d7015fc37e36af5b73915bdcea841 sched/fair: Reset NUMA fault locality after scan period update
00dd4a5c2b8c7391367c047ad79158043116723c media: vivid: round the height down to the vertical subsampling factor
876ba0c13671407f7bd48791b84d5013a21188b0 media: cx231xx: preserve I2C transfer length
f16b697c94756db9a3bddc41c30f00b3b2332977 media: vivid: cancel svid ctrl work on release
f82d80f7b6f7c537f3047330940300117aebb8e1 media: vicodec: zero-initialize stateful decoder heap buffers
f3e35f116d69875a5d1e6615acb16bad47bf0061 crypto: atmel-tdes - zero-initialize device state
05c0ae1f3d3cd158f55fffcc5a78f75eea37a5ca crypto: atmel-aes - fix AADLENR for standalone GHASH
a7c9d73df0489afb3b92a23ea326189237d5df67 lib/842: reject output overflows from index and short data
ec3bb0b9bb79787d47292544bec1b9f0ab814942 lib/842: require a complete history block for repeat templates
a1bcadec1debdbdb43b1cc84e11e8d6ee2bc8a0d crypto: ccp - Initialize DBC ioctl mutex before registering device
58492634b0438c183df97b8a70bc66d2a74b6781 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
dc4724be77c93c2d067aad80525437979c662832 affs: validate blocks before freeing them
1af45c0daaff688e1bcd276ad04752521a713d14 dm vdo indexer: prevent delta list overflow on load
9e6fc70c7ad4fa8dcc912e1b4fd4220bbca19c27 dm vdo indexer: validate record page numbers better
241fcc1d7f9868992510a41fb0427c593440805c f2fs: force out-place update for all writes on compressed file
c0d77acef537dd3f0b1dcf94c9d0a265936d4ba6 f2fs: compress: fix to handle race between truncate and writeback
225230b9069823324b3ff5cac2784caa7ba4c75f ata: ahci_st: Do not ignore errors when getting the reset controls
9135a4ba98db1d3d0d326dca84eb0faf914642bf ata: ahci_st: Assert the power down reset in the probe() error path
6fe2e3756522e0a505fdd87016f5ab739b86e32d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
1b2d819c09f0bea5cff5c53ff7dcb4df47da6efd ata: libata: Do not leave ata_host_stop() registered when activation fails
1f5409c10ffa56e7c4fd13d4e3ff2dccb4fe746c media: i2c: alvium-csi2: balance runtime PM usage count on remove
daa8a3cde7c8546b88c45443b886ea3352517eb1 media: i2c: ov2735: fix power cleanup on remove
a7e2d7c8aef36cfa6042c9152756c89ca2f853ff platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
c51c7e46b98c083ca7651c18e4e56357e5fb5c5a ntfs3: bound index head insertions by buffer capacity
800e6b3394f547085e79a7ae7f95d46425f10f40 crypto: atmel-tdes - sync output bounce buffer before DMA
0d9e9643b93d6f6f8c2b4bb07037815de7065411 usb: fotg210: validate endpoint index in ep0 handlers
9e1878d7f4c66db8eaba2ac0cf8882c80af5d550 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
4b67a0a7615b055a3df2830e42a18851f5e07fb9 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
da2591872e9a6c3b26de2b68524b4e225e8753ea iio: accel: kxcjk-1013: Disable autosuspend on remove
615dfc9c1094c4ee449570723d19379e6d15ff97 iio: accel: mma9551: disable autosuspend on remove
de73e70146b16a3409cca37aa3cc2ff440792e10 iio: accel: mma9553: disable autosuspend on remove
ca766a199f45d2c423820ad4ed1e109cf66af623 iio: adc: at91-sama5d2: disable autosuspend on remove
e4e9104f9ce463b6876144bae6d1e4484ceb3325 md/raid5: track disks array size to fix extra_page leak on error paths
45ceac48961d92e1d056457a5690cd95d2f25450 md/raid5: fix NULL pointer dereference in raid5_free_percpu
9e2913245294f1b8390b8b5ecee67485f18cb432 md/raid5: validate payload size before calculating payload_len
1bf651ae05d024728a629d5987a7b5e2381022aa drm/panic: Do not use un-escaped URL as format string
c7683b4db5a2c034c7cfe2971d906299040f2a17 drm/panic: Test address from kmap op for NULL
fc00ea2413ee6b3743e341c588360c5b3a5ec6b8 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
2c2b173c873b8bb803f99b7a2992600b9c069db9 cpufreq: conservative: Restrict deferred downscaling to low load
4811e90d8e25b6520ff91451765f6f6b3b4e077b nilfs2: force clear dirty state when restoring from the shadow map
48381e8b82b715be66ea24d257381ae5eb912eef regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
973f2d4bc9befa26b53fd05afed0d1c9eb81ae51 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a3048a0145db4d1c0e2624cfd3f07fe768f5eac2 PCI: Skip Target Speed quirk on clamped ports with no link
27c110a6bed20c95eca16ddc7857e3002a58e68f crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
dc6d28fd849c984a8e96a3f7a27a63a090be06f6 crypto: omap-des - fix crypto engine cleanup
a8d2a980f12a651df9fa8d78379fe7730a19d0a6 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
af9a4f6f57917b206e314ac72e651ff051242d52 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
5f3092b2fa08297b0eeaf4d360c7c2d73d494566 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
00080c627a74133ebe95200717d1fe54ec3e76f7 iio: accel: adis16201: fix channel order for buffer mode
dbdd30ac4a41751906ba4d06cde9eaa25238c995 iio: imu: inv_icm42600: force accel odr change when switching power mode
7cec392ed369c45fa7216666d36292d6be706535 iio: light: apds9306: fix default sampling frequency definition
2c4be2b6248f94e3163ce9634db8112d8b9a93fa ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
97bc751cfc38f3bccfd3716590decec9c7d7943b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
2f6a32c7a313e7d826642a57343cbba0ab202494 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
8c5f9461559f55bcf93207028f206bea6da92c3b i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
c94b8c634a50ba19b7e14c41da7bbe7b37187969 signalfd: don't dequeue the forced fatal signals
872bd917485f9332469a793a10c164a450813d6a seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
cf46d521bcb9df867c269f9fa454a353b9655111 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
63e6c760dab0a59772e55cd7268fdbf4b9025421 leds: ktd2692: Pass context to regulator cleanup
dee5160991876c183962a21ba5d186980c3547dc media: ene_ir: Ensure teardown is done in the correct order
2c10ecb1205c11da58c0b15251e9b56f3f2af73d media: serial_ir: Fix race condition where timer can be re-armed
ea6f38bc01df0ca4f7a209c23b27424fe125fb2a media: ir_toy: Validate the maximum tx carrier
979378aa62727f97e0f42793fa822da14875a6ed media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
a8c3c92d4ad454bf3c0a143f81ce44f111f483a1 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
2cd49b55c4a5801806307632d2d5d31ca527ebf6 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
9fec0d09d72ca30ae23dc5efaff6df62f018f30d arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
91b895087d4f54f2dd765bdae292d5925960da68 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
a1af1d48b4e8f25e369296a01627e8e4c1a89272 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
76d64e229e8d4a649ff1c066580bc9ebf5b225f0 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
a4506f5cdcaf5e30bccb5ab10b210e9b7e0f27f4 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
8f4c662782775f01029f8f465cb987790960c577 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
7a78d631d33afe4ec01a70e2086540111f670507 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
87b48de7876bfec44bdd2e798d1b2c6e49e379c9 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
2b7e78230f3205f33fdbd04eac7b4f1619478383 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
2014f2ee032b5c60ded5263944ed3e1c6ade2e04 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
f49376986b09d9734fa6c6754f6f4b62a8382b83 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e35f9b354d97cd5d4cfbba1e8eeb7204eb71f3e7 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
435a2d476c0f1a78eb3eb18af8a86346c3c62ac4 nilfs2: fix checkpoint root lifetime on sysfs errors
91559a37ab89ab6677972cc823b271414a94a4ee EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
750960f85f5467d7271b54ddc215e5800b0a08db md: validate bblog_size when loading v1.x badblocks metadata
15357a5ca07231c31f58b8b7f60dff0bd30433be crypto: qat - fix error source for QAT GEN6 transmit interface faults
4b13c56f7896907e9b4e854ea376dcd1654472d7 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2ea0ae7e51226694f7437a2a1853b1be43a42441 crypto: hisilicon/hpre - fix pointer dereference before length check
d6612d2b94c49f7d7e46942bb8cd9c1d0d20c544 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
ccfb1d79e90d56217d7c466184c6ba99747504a4 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
97be63f3e99e53a861fb7e40a6c3bb3923c4c10b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
dd443f07c3fdfbdc1a02bda1648089a51d05e123 crypto: qat - zero the VF migration state buffer on save
5c474f8dea049c9566c37412a6dd1d57bf438e5d media: cec: extron: clear response tail before dispatch
90379d750ee6146b8ccaf28d00e98f7708b074fd media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
d7a14af8ba0f538ba1e4d7fe42e75b7685036494 media: marvell: manage the MMP camera clock provider
50983f1424034fed18dde43b84f69f7d64f5729a media: go7007: unregister the I2C adapter on USB probe failure
3f87db958c388c0ba2b6c06a9d8ea4ea11b04682 media: cx18: Disable PCI device on probe failure
dafdecfc883d4f266dc8128a640a32bcd14440ab media: tw68: balance PCI enable on cleanup
fe100b9f57a6a5ba65d7418527d1c16452de4f55 media: adv7180: Initialize mutex before ancillary clients
638d1d3b9d619a74e5a0527a707e73e9d5aac7e1 media: au0828: Fix media device leak in au0828_usb_probe()
163306dbd27e1c35dbaefb2f3289d47caa73bc07 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
38a49d04e16f932f2ab08e70adbe5425d96653b7 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
76e42a29a8b520ef806b67ae99c1e76027a9aa84 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
4f5219843098889ac4013e8a47873e98270b7041 media: atmel-isi: release unregistered video device on remove
d0e4425481132ee2fc4f13c44755106513ee9299 ASoC: fsl_xcvr: free IRQ before canceling reset work
423c58547179873f708b962122fa47308769fcb8 memory: stm32_omm: fix child clock leak on set_amcr() error path
f9077408c7653299199da84788da25c80e604341 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
f2c6b74e201d3997a454f59bb94e471df5a22cef arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
0d1d31a3e35cb79c89de121134825796808143f3 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
bdd8930eb7414de2f85a54c43ef501c12b1e2c30 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
23091956b96971f0628afb176dc35b6d7b38dd9a clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
eea47a6e5b84944938e009197a0f44387204a714 drm/panel: ebbg-ft8719: Set prepare_prev_first
7990fad78c398883b22128ea104c561ba53603e9 mfd: da903x: Cancel IRQ work during teardown
95e47d590f04afd734dd1aa2cb81b09c1534a0ed mfd: Fix MAX77705 dependency on regmap
845d3107c2fa1b04f70e624c597d78114d5d3094 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f2a360ec9f6c316dbd3bf1da00328d2ee618b4ad mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
239d333dedc263083734af7cdd635fb21d64a4b4 perf loongarch: Fix discarded const qualifier in _get_field()
582a0631a00df91e6fc3bbdfc21dfbc77c9bb825 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f622c427fab09a106b6b1208a31802c9138b614d kobject: fix out-of-bounds access in kobject_action_type()
9ce18befc89449b92b48a12bea2c26dd03ab8ad6 ASoC: Intel: atom: Fix platform device leak on probe failure
e043acd7535f59ff58fe02caeba30930796478d3 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
aba82b403719fca667b031d3154164cb5f694647 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
07909b53a81ea6ec1b6e1e212f33659acd8d1eb6 regulator: core: Fix coupled regulators reference leak on removal
7350d86fe19877d95233867dec28b5321c27bce0 hwmon: (lm95245) Fix negative temperature conversion
81f311ccfd77de3596e841af149dd06183a832ec fuse: don't drop destination page cache on a zero byte copy reply
1cf4c1c5ab6ea5502c3f1bfd96dabc8484d720ba platform/x86/intel/pmt: Block mmap when callback is present
b93e351abe15eacc578d7401dc9738f2b6c62bf6 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
42e84c6ec7a1c9b78ef09cc7b75e481c1dc15775 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d977046bcfbfab830b3e8b92f3f11ffdbaf54e68 mtd: maps: pci: balance PCI enable on cleanup
b0d4ff46a2195320957de9e8981313fe7da9c988 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
9975c8d2d03e1e5317430d4d87386965d471869f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
433fe9882befbe12e8f560b5818799651654bcba mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9544576610d5d5aa20f41239040aaf7dc1cfb4c9 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
23852ad0f72a62ab1cf20a69c35cbf00f792f364 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
2b8b388320fa3cacbf0444ec2eccf7534b96cd4b mtd: Call get_wunit() on the master partition
08e9f9476a80574a5053f4b12bb64d514e949f59 hwmon: (coretemp) Refresh the temperature on the first read
07d54cfeba41db246bf72642fc8516aa5f265c0e dcache: report a Tasks-RCU quiescent state in dentry_kill()
e2f717de9bf3673306a4a4ec36c3856bbf1ffbb1 ASoC: sdw_utils: clear stale RT711 device reference on exit
10867cbc902e6bd568063767abbb1f940c497aa4 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
730424642a1719e3b5f080ffecb0aa2bdffbfce7 peci: aspeed: Initialize state before requesting IRQ
22ab7528546668f06a9c1b5ec1360ce197dc2da4 peci: npcm: Initialize state before requesting IRQ
b37f9d7dbb25d71f16bae7f38197db4abb7a4ba7 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
6407390b5aa1303536508c37a054696bdd30598f MIPS: mm: do not write a huge TLB entry when the probe misses
f373581d54225fa09196bd3d907c83820aeb4955 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
36c5520124515babba0615c2c8748206d3dc47bc arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
2597827c1f9b240e55280ed581dc1fa3438a33d9 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ae75a827b6fdaac38d52981632c019121c3c1b4f arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
e8168221d3c7d05b6533a36d9395aa27c578cba8 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
ef6d993762b2198a098f2a82a0da7c29418aad5b ALSA: mpu401: shut down timer before freeing MPU
757e0634790ea7745b95097a7658c8fedc90e2eb ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
1b8bf087120529f811d2691b21fa35fc15f08dca iio: dac: ad5755: validate SPI match data
a3978818956647cea11dd12cede3c6c008a63edf iio: frequency: adf4377: reject devices without match data
aafccd547ea2a330120ade63677a06dccd138282 iio: imu: adis16400: validate SPI match data
b46ccd625f991caf8d47929c1c2aebae4ada9754 iio: potentiometer: x9250: reject devices without match data
2d3d960463e0c0778faf242f64e49506eaa9952d iio: pressure: bmp280: validate SPI match data
f4ca846273cfe403f2907215e85c4db21b00ffbd iio: adc: ad7606: reject devices without match data
3c35aa8d9ead9906b8f4a04d15416e36f3302743 iio: adc: max11205: reject devices without match data
e5290017ad1c046554705c0b22dec97796dad02e iio: adc: mcp3911: reject devices without match data
8953416b6218474aaaf61f2ff38b50ad32a7d64e iio: adc: ti-adc128s052: validate SPI match data
5381f1c9be61b7da2844ba118978959e5fd1694b iio: accel: adxl313: reject devices without match data
f5977b1359625cdc6dd9130243af2019ca630992 iio: accel: adxl380: reject devices without match data
621cb2fe38d5a2ba3c833b1d96607e089a144fba iio: adc: stm32: fix minimum sampling time values
6cea6cc1731b00b2879ec64a6dd6f2e7dc03ae45 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
5352e7447219bf7777aa0cffe0752f655d9a0060 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
b0f54c804cc0f8ea47ffef685de9c01666233e43 cxl/acpi: Check ACPI companion before use
01cc89543a136c799fa5ca36dd71b7d3b0cd83ee media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
eef4734a50d6c9145999f17b391c81e7ae1bc1c1 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
f73b13bd811b876f9481697e9b197f28ad11e646 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
8e1efcccc8284d20ce70ac158e8c6b095c6439a8 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
5880a91e8119488d4e6f788eb4f1f7cec62ff3a5 media: venus: Fix iova allocation from restrict region
4b1e1db849f7542a1896da1f35f26da72475c709 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
6aa325b8aea61a8421a972fed49323ea44da8d2f media: iris: Fix frame interval enumeration for non-divisor framerates
e6bceb2fb629d582b96d54eaf5b7f40877608a22 ALSA: sgio2audio: Only free successfully requested IRQs
a14c5fffca888f55b518260492370bd93eb71aee m68k: dmasound: Keep the Q40 IRQ handler registered
35530d26230b1ed9f2a1fbd082f8855d2d4a5ed7 ALSA: core: Check shutdown flag at D0 power-state, too
77f1aeef96b91de1a94b5a014ad9dcfc1ef913df clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
4e535f89527546014be998cbac602dc937de8fea pseries/plpks: fix error handling in plpks_read_var()
3cc77e135802aa41181eb3f4c080f3675b814f93 pseries/plpks: validate input to plpks_signed_update_var()
7a7140990a00482e5f58a86c7b2848f028614e5d pseries/plpks: clear sensitive PLPKS buffers
7e149d7105694503921ba29be5bef2beb507cc6f pseries/plpks: clear signed update authentication buffer
19f0f175168ef8b670dabbb14092e82b6a3542bc pseries/plpks: clear SED key data after use
be094322526a406419180cc74967d441d59ef346 ASoC: pcm6240: do not free an unrequested IRQ
1a84e432d44262c36ae3dcc2aa6331a879ba1612 nilfs2: clear dirty flag on bdev buffers on log write failure
5906e880cdf55ab7ebc2bf6446c543c7cfef2a89 nilfs2: ignore non-fatal signals during synchronous log write wait
9313727ad7f02c6e73af625c17758be7df027f77 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
6266517f52b61a7e522fd2e5bae7ddb1bd8c0a42 IB/hfi1: Shutdown self-rearming timers before freeing
d4e9b82ddc6fded1bbcc0b7453fce6b06738ff0b i3c: master: adi: free the IRQ before unregistering the master
41f7b9cd503ebc6bd624e5200ab7d2f03d1ad7a2 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
96c66a1ef82384ea302fc571509a3c5bf3bb2280 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
fd021c57e2c6a673ef9b66a54605a988d8925213 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
c4a692585615f76c8ac421015285cfd13a2f0969 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d28f100d9975ecb74cd9dd3651251d52c2821873 staging: greybus: uart: fix racy TIOCMIWAIT implementation
07a1b080c5a514449406f4c5842e6dd0d7b8b0df staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c1b1e81ed8b2bae7299243c5722332451b0c3338 media: tw686x: fix V4L2 device lifetime on probe failure
f8f37e179859d95a6dbd2c867d99125a2e5cbd74 media: pvrusb2: Fix USB parent device leak in class_dev_create()
e4686b15bb97fe56231b12dcc309b68d1e586775 media: rtl28xxu: fix SDR platform device leak
84ec201511634bc04fe850c9552211d2ef4f2662 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ecf511b8157e0648080bdae37f4f2eb98328c4b2 media: em28xx: fix double free in em28xx_alloc_urbs
affc1ebd65f517897f1c092fb87f2c42f0fc41f5 dm: fix a bug in dm_accept_partial_bio
a05de3e14079f75fbe56f0e8401c42b63b0dc187 dm-writecache: report I/O error if flush failed
8b8734f39f524ed792d7f4a01f5a4ffe57ace9b7 dm-writecache: fix a quirk in statistics
6f3e29d421deb09aa8a8819fd62fd8dda9cac78e dm-writecache: fix a crash if we attempt to use non-dax device
33fedef97da9691dbadda81df8becad84033ae21 dm-writecache: fix uncommitted_blocks underflow
bfef7c3b8be1f1838177df659643a82400d29b14 dm-writecache: fix REQ_FUA processing
2ea73c70014ff7839549a5eda350b00ecddba4c4 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
aaed8f7c2a65319745bd969e2e2dbbd13a2e45dc pps: generators: stop the generator on unregister
9a3288b2380d5904c1a9f0352bdee4b4ef452460 block: drop the cached plug time when blk_add_rq_to_plug() flushes
59e69a73f9b2ac2599218a9e16884c3fdf879275 block: amiflop: synchronize flush timer before track flush
3c379310c8b80e0f753d4cc1755919441f626f5a PCI: Disable MSI for ULi M1575 EHCI controller
72af96b39afd6faa77d037080a15405336acd05c media: uvcvideo: Fix NULL deref on events for uninitialized controls
f3e503a31d3cfdc8fae1baeb0ad5ba8471ceea9d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
987b7053bde1769caef4816ddedf68ffe84f4711 hwrng: amd - report partial reads in non-blocking mode
99cfdc3715846ce5ba03441decfce1eb83dade17 hwrng: ba431 - fix reported byte count
5393887ab975d2bfcda12283613bc4e03f1f7d0b hwrng: core - reject unknown RNG names
5ecd94581c322d6998f50c32e4fa00f935847059 crypto: nx - validate 'ignore' before subtracting in decompress
8e9628f42c7c91c973420ec90f2ce7930f7bac68 crypto: ecc - Handle exceptional points in Shamir multiplication
21b1af61dafd5e7c8583a38860babe768f5f5536 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
8f8319e45493fe7af0e558d9026b5099650bcd09 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
94829b1235137abeec22e27018b0a4f86cea2cd2 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
513f62c104189eb6a9e028a21766df280f68a75d soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
6d8da67c1c0e673b3e25efaa0d7bd97842edd40e KVM: arm64: vgic-v3: Roll back assignments from the new region
22f5872567c51b8e7522a47a8a24bdaac6705672 media: imagination: Fix value clamping in calculate_qp_tables
aaa44163b04f024a98123a66b4555652e8bfd2fb media: v4l2-common: Fix P010 format info
11b788b55f9248794f556c46ad6ff9a0246a9b4d media: sti: delta: use unaligned accessors for MJPEG SOF fields
b683d0501f8b74f705d776c0b6551a7d8f24f381 media: chips-media: wave5: Handle polling IRQ thread failure
df569382cf48e3de2aae00d2d6a0c47a06695b51 media: chips-media: wave5: Balance runtime PM on encoder close errors
bdc3f5859be5a2bf8862ca175708762b74fece08 media: chips-media: wave5: Check decoder qbuf runtime resume
b186accb1d7d8f9aa7b5183d7eb9ff26ac568ce3 media: meson: vdec: size capture planes from the aligned canvas
4fc56ebae1e1f58f2e49a736e67dc7b0944f796c media: amphion: drain message work before releasing core state
eb0a592ae6629ced47a52b3bb8b03f17f7b66103 media: amphion: prevent unbind while video instances are open
bf8913279f3ea5901ca6ca7e25d24adf7ce49de5 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
5a603c6e1a8736c7a17e6dd718c0123df6f741e2 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
a210840ed70921f04e7c74074950a3da1bbc5e2f media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
f3cef7132743d49e831cccfb9990bf9dbc4becc3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
2ebeb7f74276b0ef18cd8d096b645f80193a35fa media: mediatek: vcodec: destroy core workqueue on remove
7251a4a129f3aa3d1cd1264ece2908ad7fc9b06c media: mediatek: vpu: release reserved memory on remove
1c1507214f15d0047d248e0e8207595546f676c6 media: verisilicon: rockchip: Fix leaks in init
b747b30491bf43e281fa44c857a01084b4c962fb media: mediatek: jpeg: retry HW selection after successful wait
855012e5e1bb64b7f7e50422c02b2ebdcd872657 media: vicodec: fix NULL deref on oversized frame
b7dcd99be024c99a35e6919c3a4058773f40bf2c media: hantro: Harden MPEG-2 control access against NULL
48969667d004244035ee3e02ec50557e920414cb media: amphion: fix runtime PM imbalance on probe failure
6c01b58b23f95bd4ce98ff01e1a07b88ecd683f6 media: hantro: disable runtime PM before hardware teardown
a99338df4ab9c32c297374017402df22e4de7afa power: supply: core: Honor supplied-from with CONFIG_OF=y
35af27e6cdefe33f0fdd7ff226f4967af3bc8e6e fsverity: hoist statx reporting of fs-verity flag
c1c3af4603375255a22960d1b7aa981adec8d4b2 ALSA: aloop: Don't constrain playback params in notify mode
8bc833472436ac215caa1bbe501d2cad3a21a543 power: supply: ab8500_fg: Accept status from supplied power
3eeae9c6d55ed130a31cf4added4004eeda6bf13 power: supply: ab8500_fg: Report sub-percent charge changes
59ab22bedd52783497ff1a2a509890679747271d perf: xgene: initialize lock before requesting IRQ
8e7e5b7b10da25341798c2b76648f2abc07409f9 svcrdma: Grant credits from the clamped sc_max_requests
097a336a2dcd0a93842b7a80bbe2fc0745b78941 ASoC: codecs: rt5682s: disable jack detection work on shutdown
79c9a5bb4b3c504ddf494f8dfaaeba86c7222464 floppy: don't store a stack buffer in timeout_message
6bf6bf2db6e29233fc06a004db602ca290e190af floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
dabc4681985f5ddaee8f3088e46c91733c99f3c5 dlm: fix send buffer backpressure handling
5ed7a6aed407e83d7a5b4972bd553d764544b7ab PCI/DOE: Fix double free of a duplicate feature's sysfs name
bbcd20a342158243d66a8c898515aac049ace138 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
9c925a7c4dcda91581a6170880ad5af24732d0d9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ad72cc6babdd6d60774f1edcc8faf0e85c5e9de9 mm/ksm: mark migration stores with WRITE_ONCE()
a793ea58f4a0f4797dabc8d57d92a143e02a9267 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
21550a58fa0269949d2204be890e76c69ff8d065 mm/page_isolation: guard compound_order() against racing
1140b3a60d9d8a4ad32381077a8e3d3fa8f4d0bf mm/mempolicy: take a cpuset cookie for the interleave node count
da32aae509221f877a7df222e572c4ed28818288 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5025b3035b74cba1bdd3a7d753338dc6cdaea47d mm/page_table_check: skip zero pages
3f70cd14b0aa2d1f2162a2e072edad2ebe1e14de mm/damon/paddr: respect folio end for DAMOS_STAT
9511b63a1f0df7aadf9e06247f66c8dd069bd0e3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
eea4e41924e88163d4ae72dff91736ab99fbec7c mm/damon/vaddr: respect folio end for DAMOS_STAT
34902f2cbcc8d218f64f0ff827c131f26ba01630 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
4a73bd9f0b78a97c91389dc8c356079e6085894d mm/damon/sysfs: set next refresh jiffies per sysfs context
a1b937d0e196b32a6a99022b764f2c986e961838 resource: fix lost wakeup when waiting for a muxed region
50f237e8fcf93c174848be346d11167c51b1eb5c fat: fix fat_ent_write() for reverting the value
de69081c154e85db8f80ff260344881636e969a8 fault-inject: fix dentry leak
afc4b63805254c0c1ae515e69383567c8b57d6ac USB: gadgetfs: do not WARN about excessively large memory allocations
46e0c9c62927b0dbef2d284d2aa770eab588ebb1 init: fix early boot crash with bare hostname parameter
4db84320615453cf205febbc59a715ace31f9782 ocfs2: exit recovery thread on mount error path
407e148354ac954f70a1b54077b4a6ea0f669dbe ocfs2: free replay slots in ocfs2_recovery_exit()
70ba414a149b74728e5debe71a6e5ac4f71d4152 selftests/core: fix unshare_test with large fs.nr_open
68bcb60fcbba3a60517ddce226c8d30a09fff4c9 fork: honor task_struct's declared alignment
de648cd4c54e659d5d212bdbe158f135569161cb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
8463ea8d471edec1e9431fb6a955c476a17f5db4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ffbb00ff33fe7399362dbbb23f34ef0c3e7704e0 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
9d67b9bf659ffb1eeb2b429a3b999b4a3c36b72d wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2fff1ca283f1e4a49a259befdcc23bbbac4b45f7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
001c88ed4a17ea6705b7c00cf00cdd73d60078e7 wifi: mt76: fix memory leak in USB TX path
09c14715c6c2241ca6d7b808f048b0d2cd639394 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
ff57cd58c75d7d32b9b6fea5fdf04e78c321e29f wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
de7a5fdb25861a51ffaa13647c539129318b51a8 wifi: mt76: mt7615: cancel reset work during unregister
79bebd5637d4a7503eb6edae7cf61841251ab238 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b63fac9e76caf2586609d6728882254962cf7672 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
61cde0b5c12743ad672d928e57ac99cbb725ef6d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5dc170af53674ccebfc36a2a03dbd19e4ef86634 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
66cb7a60e0aa81c3426895ca1f98deb33411c47d spi: stm32: fix double free of SRAM buffer on MDMA fallback
deea0b755ccba3491ccb957aa7343888c73ecfce aoe: pull in the headers each received packet type reads
3d1e0085b5d24cb1053cf9ccb915376f15f6a4b2 PCI/sysfs: Pass the device name length in UTF-16 code units
92eb10d78d07b64788575d2fb347664aedf96be4 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
ca4d514d32a9c4c293d742f7091c49d4d016cd11 crypto: algif_skcipher - rewind rounded output bytes
d37861288c5de3c3041ef1890e22a0fab70d0b8f ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
4bc8cef2303f0a3097ddbf30e037e9b93a2be4b3 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
82c9bc868b49d87893ef3ce8c09ff21300dcb50e fanotify: report names longer than NAME_MAX
c8835d955dc6b3c4493c7139cd2afd4f880e3da1 ext4: only update tune mount options when requested
9e7b9a6cb744844559911a5c8ff6e627aa9de9c6 ext4: fix fast commit replay failing on a read-only mount
d8c47fba16b9822f623d7131eed17c52c5b60b32 ext4: reject delalloc to nodelalloc before applying remount options
ab41325c105db07cebc9cd7ba2716a93b6946426 jbd2: don't advance j_fc_off before the buffer is recorded
2de6fe2980963a1b23676bff90e4def80646d162 ext4: skip extra isize expansion while unmounting
16c511466a87d53efab5fe100aa645e8633c7eda ext4: don't report delalloc data as a hole on indirect-mapped inodes
eb69dba4610f68465b95c1045716580f42f8c8ba ext4: fix ABBA deadlock in ext4_rmdir()
02eea74948bda0409d7e359969218a814238a42a ext4: fix out-of-bounds read in ext4_get_group_info()
7bcffd24502d637b348a2e460093a0cabad4554e nilfs2: validate directory position after llseek in readdir
49f6bd347a7b7da90aabc213b58eec620c295d64 md: don't hand out the array before md_alloc() has added mddev->kobj
61b405ef3e35b5890365090ab6a377855e9a9b71 mm/memory: constrain generic_access_phys() to page boundary
e4dcde9709a25f5301f0a1cc5f6f76485aea2c48 mm/execmem: free ROX cache chunks only when they span an entire vm area
67c5a7bef45e14b41c971ef6d715d1eec53cd0fd mm/nommu: reject wrapping ranges in access_remote_vm()
4b10d04a68b8e17bb805df65f81a36a9041dd7bd mm/hugetlb: fix subpool minimum reservation rollback
18223e4783fe08229e489b766c13d5abbd648b2a mm/zswap: publish the initial pool with list_add_rcu()
fac98d283c77acc9649b65164ae65982f9505e79 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
e5a02a186b4618d703ccda1151f9864e4e906036 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
2b637d3f1d2238f426b571424f352774556ef63f clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a0e83ac1d99e923a01a00fbe6cd000ee9646e62d xen/gntdev: prevent private mappings from becoming writable
7bc4323b464d134ded51822fb5b9930c8f682e46 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
e3b89306967275b927d7812cd9ab5bd6bc0e189e soc: fsl: dpio: Fix cleanup on IRQ registration failure
c3575058ef57d31dc12c544cee9653289b851036 soc: fsl: dpio: Free the IRQ before releasing the I/O object
b766cd114640acf06d7589232a23ba456478c073 xen/privcmd: Only claim ioreqs matching an ioeventfd
01ed474a52876987c60689af1501a5824e87836d xen/pcifront: check that an AER callback exists before calling it
8ddf9f17929def10bb465ec7c56c50383c570d2b xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
0ec1d83baa7b319374e3071f48946240149efb74 iommu/dma: Catch scatterlist length overflows
428eeed252ba1dfc84ad10354ac27118a6bf84f2 drm/ttm: return an error when kmapping a BO without pages
c2cbf1f5c5350b99bebb8062baa613f9900c0712 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
ada2a9bcb9c49bce7091a30a6bb4e4551fbdd0d9 wifi: ath12k: validate MAC/PHY capability count before saving
6a206ea1cfce608a0373de5e35badf0fa8ac9373 USB: cdc-acm: fix urb leak on disconnect
f8b51537bad341024a406fd2ebe5ff5d8564792d USB: serial: option: add Rolling Wireless RN947R
1a95eef28e3a053ca3369807d26ecd9250998784 USB: serial: option: add support for ASR 1286:4e3c modem
778aa24d400eaebcad7bebbc69c496e126e99348 USB: serial: usb_wwan: fix urb leak on disconnect
f307ab1738e77d7e7c8b23406ceecce584de5d49 slimbus: messaging: fix leaked PM vote on tid allocation failure
24f7f97d3051299bc58f5366182662a7e31a5a24 xen-blkfront: Fix IO race during unplug
bb8ff1e7c85a7712bfff442a53458a1ad6c98cbb RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
03c8debe85948e3950cda38b737777f9d7acdee1 vfio/mlx5: Fix boundary check in set_report_output()
93658e949bcaaf277d57b0ff82f16c257f9d9e21 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
f4b79f221d62326ccec4d68cfd4400dcbf20ab5f cxl/port: Convert PCIe link latency to nanoseconds
e5ab68567bcf62011dbb318957c220a55f84fe47 cxl: Account for link width in latency calculation
97c37dff8da731e662cf6a3016084ddffca68982 cxl/acpi: Convert QTG _DSM latencies to picoseconds
6c3de683d73d721568f82ea7a839c6ddcf2210a3 lib/plist: fix plist_requeue() corrupting order in the last bucket
d585cf76296c9cb0a1ba7b2a1983f9a21927cac1 USB: cdc-acm: add VeriFone VX820 device ID
a0234e0c052c32c22b7d5ecd6376c968d80cca9f USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
5d254d1e59da5b4bb05025924220faabb255b48f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
d0d15d7a11f2a45e5d29ab4780a094992d7a26a2 usb: xhci: Fix bounce buffer overflow
857ba63871a010cd62a3a90ff3d6d401dc769ea4 xhci: Prevent invalid vdev dereference during sideband unregister
dfe2627f25b1f0785a5e0eb11a28ea75842cb8c1 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
e763f0231776056e5c11973ab3923fca0441564d mailbox: altera: shut down RX polling timer on channel teardown
9db206e80d084988ff5c58ebd74a26b98335fc85 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
35ee206bdab6cb32e69798da9a29a68bceb1d593 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
f1f969a1903573128ef2cad84cbcaa8e1fed5c96 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
f5a35fc0dcac6d30aa84fce73b343369e3d7753f USB: serial: sierra: fix urb leak on write completion
6b84be6acf4a1e0bc33bbe13faa36ac768e7e1e2 dm-snapshot: fix crash if dm_io_client_create fails
36e0970b8217d9b1aba6e773070624e337f595af arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3c61ac2bec9c92c9114a03c9e76412ed0e750655 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
acc0ad90eefb7056198748b0be3b292a1d8da4b6 btrfs: return -ENOTTY for unknown ioctls on the control device
caacd77e93d925e2f72d676dc0c563cb822a20b5 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
d05766991f871d94dd15ec912fd703d09015b9a0 mtd: parsers: qcom: fix offset/size overflow on large partitions
aa7065b8c699d6607abd35115687750f30321647 xprtrdma: prevent disconnect feedback during endpoint teardown
85eaf47588492bc75206b27b0c679610e49d2a81 xprtrdma: trim head iovec when the payload arrives via a Write chunk
a1aaab4ae87a7584f9b66f2fae5bc294e13062c8 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
ebc5521bed8878628998c2ca89d0a5d145bd9512 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
06eebc180008290a042403e66fff2e80542c99a0 mm/madvise: reclaim isolated folios if PTE restart fails
45555f91acf8a09b630229396aade62cdd1c4537 mm/madvise: use folio_trylock() in the cold/pageout PMD split
a4bd35798a34248b6d14508f0a00d7e4d990908e mm/page_alloc: do not boost watermarks in kdump capture kernels
42dd1e6f1b0902154dda0829c7d388570c46af23 mm/hugetlb_cgroup: move per-node usage on cross node migration
08ff60709252d894d6ccb406d839cfdf09998062 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b5b95b5176045583130799e05cdd6d00735536e9 mm/shmem: report RCU-tasks quiescent states while undoing a range
528d332bb864a38fa3547a54c66a4c65fe13c054 mm/alloc_tag: account for reserved tag ids in the kernel tag check
42d4192fa904579a94a8172522938c441832e72c mm/damon/core: charge only the part of a region the filter left
0beb6ba8c6b5b50be88a037392eb4693dd6e44ba platform/x86/amd/pmf: Validate the APTS state index
d43e5fc381a9ced73692f754376329df20831412 platform/x86/amd: Stop counting intermediate cycles with metrics table
4b003a2ab67752f69bf23184dd3e4b92599fe51e platform/x86: asus-wmi: fix unclear usage of bd->props.power
16114eb40778eb308238d23a2edc215d110d84b1 platform/x86: asus-wmi: fix screenpad power state detection
b34024fae1d6f6dfaf9812adbe8967082c793c51 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
d904db0a4d32bd49cff2476bf11cf0715c444804 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
3857d41c7d4db8ad2a6891e3a88ba6e8ef56e075 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
5d82777974b152a30d6df63d980cdef90bd6f006 platform/x86: oxpec: Fix Apex charge limit control
4a5b0194b8d8c462e89d286728368f67f4b89ed5 platform/x86: simatic-ipc: fix platform device leak on registration failure
70ef07bf84276694597697c17d439c945084fe61 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
74eee7cc1aea34e31316f133da4daff05cdd82ae platform/x86/intel-uncore-freq: Continue restoring limits on resume
2e4f453c3c191a376c1e026224f4f402ff0d4af5 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
51d8437aff718696241a8ba7aaa67a2d0bab2a38 fbdev: ssd1307fb: check for fb_deferred_io_init() error
99059dc7ee7bd0f4d9a695a7404e80efac5fdde3 fbdev: xen-fbfront: check for fb_deferred_io_init() error
b4165e730e7807b90fd1b0e847f7fb826c674027 fbdev: udlfb: check for fb_deferred_io_init() error
db62efc3ecbd4447d90714a8c613955206179b33 fbdev: smscufx: check for fb_deferred_io_init() error
8e21bbb7c2ce772ea3d672c1de662c5da1e9fbeb fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
df083198ddca2fd4f4214c0cc1bd51ed08fe6f52 fbdev: kyro: Release WC setup on registration failure
55265c0f41ebe877b00b09a3d0cda796e6737e03 serial: 8250_exar: store the GPIO platform device in struct exar8250
0f39d51bd5f3d4d9cabd95578a998841ba6ca013 dm-bufio: fix non-working memory limit
ac188323d33332db8e4aedd123a0383dda9c25b7 dm-bufio: fix a race leading to an unsigned integer underflow
4180ff5884387adc5a68d582b7808ea4ebf92af8 mei: vsc: Fix packet CRC computed over pointer size
1a40cbb9d83ad8c669125554fcd73e626a00dc65 speakup: Fix NULL pointer dereference on VT switch + selection
29d810702de082a48d7afebd86c87d9a15b41ff1 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
deea3afb1aca21300a1701aa8950f3bee8eb7412 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
d8e8a00721a21b2022dedc63afb68beddca71bee clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
d6c4a5d2cc6ad695bdc89ce6ac028eac17484b9a iomap: don't lose a fiemap iteration error when emitting the last extent
5564d7a654a7be040d7dd55fd9dd20dd4e0beab2 nvme-rdma: don't complete a request after a bogus remote invalidation
7a4ee76f0e8f47f5eee3f63d8a3ed20f5c672e6a nvmet: fix preempt of another registrant by the reservation holder
81b9f59167067b5fbb4f2ae65498194085bbffe3 nvme-auth: fail when the controller does not authenticate itself
ef062530729f0ddc738ac60a7966567836573e67 nvmet: free the bvec on file namespace range errors
b0c652a11e536da6eb133d365bb936b081b6b70f nvmet: require authentication before property set
88d7fce496e65b6904daa7286c42a735fc7765d8 nvme: bound FDP config log reads to the received buffer
124db30f332f644e900cc9d92a9fb4293d63d4f7 nvmet: zns: don't leak stale memory in zone management receive
1f49d6a95e9599430c69efeaaae55f746f1b89d3 f2fs: convert inline quota files when turning quota on
611201814601677f2743f94dc143e1777c256305 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2e7f6ad5e0c241c0bd0783074c75d3d722f30e90 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
6a590ce873e056d34cb658b6fb5739408937b104 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
35acdbaaddd2e69882edea445122e484b59a2c1e sh: intc: Sort the prio and sense lists after filling them
d16d2bb0141cd141321ef559024812b5e665b2b8 f2fs: remove mappedtodisk flag usage in mmap write path
eb9b8c03d260aa76aa868bf9a46ebdc0f6f1efc4 f2fs: allow pinning empty compressed files
eb87db3cdf260f1fd7a420d2cf428ca3d2fde610 f2fs: read i_size once in f2fs_vm_page_mkwrite
7f050459206298020b028243ce3caef3ed9949b6 f2fs: check every cur_*_segno[] entry on readonly images
16cb21f3f99296c2c93da11158d2c6a3577ba370 f2fs: fix defragment writeback range truncation on 32-bit
5e93214d8ccbf8fd0e955faf4f4070df1f4175e8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
3c50eeaf05d5065b0970c1db0c1862a987a6445a spi: ljca: validate the response length before copying the data
91ff04f52138627b9bf0b8d402e810003ce4221b spi: ljca: Don't require data in write replies
58e931c3b18e73fb98d8a53187cb7fb907d46d59 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
da262f1e8a4dce4edebc00ca72523d8dea2ed630 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0c30c5acdfd98ae3741c1d5daf26abb6ea504f13 panic: flatten nmi_panic control flow
664ef42230020ddb24cf6e4e791de9e70119ca17 lib: decompress_bunzip2: fix integer overflow in run-length decoding
075a08d5160c13571160c56aebaffb0a8ece7f36 tmpfs: fix unicode_map leaks in casefold option handling
3648e9257696c8af3b4421c3d3496f5f63053e0e ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
149024365092678754e10d447494894aaa5c4d2d platform/x86/tuxedo: Fix keyboard LED map ordering
15e36dc9be7b6050045de4b44ab518f3eec8ad3d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e7e97446125b7990055a60fe3584996f7579d75c platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
341ec94586d093c44bb8fe1974ca8c259d6d651a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
3da998f09826f59a21f75b1ab83ae72df4796074 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
b4b1bd4e0c1e73f8bb1185a871002b09107e771c platform/x86: hp-bioscfg: allow clearing current_password
c04cd1d0818221f7ee35893fe5524865509b1103 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fb0e78bacda6bd680db554b084b58970a69bfd2b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0517d5fa233b15ff6c355ce5f47ec01b70906ec8 serial: 8250_omap: set priv->line before enabling the IRQ
57c22a5b141d9617e0fcd01a08c254df53ee35df serial: amba-pl011: honour delay_rts_before_send for every write
b0c1eed0e69dde2cdc5558c49cf58ac521ec6380 serial: amba-pl011: keep transmitter enabled when disabling RS485
f69cfb5188bf3a5e618ed83ba093452ace82e5f7 serial: pmac_zilog: push received data to the port that received it
c043a0aa81253235141509e19c29d2fcfa270a6d iommu/amd: Program device table when kdump reuse fails
5819b86e062406c6c43041875cff6681a3a373fd iommu/amd: Don't allocate kdump device table from DMA32
1927f66f8ca6fbf1ff06e7af1dd5098e2ae69e43 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
874ed54f09c608e0e1bb3704ab05cd60949c13d2 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
014e83749f5e3e5f3419d666c5e0a4803376adb7 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
06d167658ab538cfc9653fda92405b651e1c095c ARM: 9491/1: alignment: restore uaccess state on emulation fault
e9eb621dc62b51f33539cb70c23ffd495e0eec8b ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
d75ac6be6915c38673bdb31f7e07913d742388a4 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
9c6cd241d67f942dc4cc50be6bb0fcedc8d7b90a ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
9d71a347dcee1652e15b8ff66e4652ae26a9a53e ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
8073652f5c220dca8bc07c94268a5e15cce921a4 PCI: Set supported_speeds in set_pcie_port_type()
b60a589783eb939dbd03e7bcd138893f91cc845e Input: xpad - add GameSir Nova Lite support
c63c5e1d19ad030df3dce9460cb935765eeb7a09 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
658da2402f4bb71e321b046d4ec95d90f786add7 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
967b028e2d39dc207a447603a3fa640b661a066d Bluetooth: hci_debugfs: Pin module for debugfs file operations
ef5743bd6ede07529f0b88f26443a06b8d1c020a Bluetooth: L2CAP: Reject mode changes on connected channels
c00719deed5b6245dedeeb8d6d19cb852fe2ac4d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
eb86688484688e7626f71f0a98583f9cdf760f13 Bluetooth: L2CAP: Use default TxWindow for zero socket option
c48802c7cc667fe5fd4ff8d1e84fa24d9e10abe8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9e9554d3906cea522a437f745fe4b7765b3f27b5 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
72e298e41885b1c2d029a8075ca82f10dd26c75b kbuild: AutoFDO: Update split machine function argument for upstream rename
db482904054850558358d920b78ff057b1821575 iommufd: Reject a zero-length dirty bitmap request
741ac7c9673e65e5b2c02249ca9cf9c133ff21d6 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
335a0eaaa0d72197c52ba7230c869ef587904109 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
d7c633ef352783af346cfe55bbe5410ab7dd737d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
aa309d71afdfba9824f1eab87f482a06bf0a3f18 irqchip/imx-intmux: Fix runtime PM teardown on remove
537b8eabc1c391b3f85509ac41cb2be2cd862a8e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ce6abad3ea47d8a463f7f3f0de098b7c92f6c4a8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
443730e39b1b79a68ef9220124fb0bbb0bf1bc6d ALSA: ump: Correct return size of fill_rpn()
a59760cefb24e186b017e48caa5b71b31b696130 gfs2: fix the escaped block copy in gfs2_before_commit()
9c9bbb6a878056447dac471bbe73b4aa93085b01 spi: jcore: fix divide-by-zero when speed_hz is zero
e9c140e506617e2d71d522ed900f0c9be27faac9 efi/libstub: arm64: Don't use the platform register x18
d93e70dca09ab7ae0d5aab6b4f5e5374a32913a5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4c5b129a54498f18d9171e58dbc15e4800387274 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cbf52d6ce1d9861b15adc8a5aca90791361c6415 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a2045078fe85918054462348c3e3ee9d628a125b KVM: arm64: Turn vcpu->arch.pause into a counter
4a8f333446c10d361782aa4dcb7833d30cf5c154 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c4ac68d07c812bf59a62d399a79e8fa4ca3fdf58 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
081e702e1a4aaa9f03a43d576724091b345fc429 mfd: tps65217: Check return value when masking interrupt sources
42e39e25b62e2d0b63e8cf0426b720b486353ecc mfd: tps65217: Use devres for IRQ domain and wake teardown
258d92898ea3095c7363f646aad82ff7c06c5d0b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
67221e6133a92aeabebb1ec4497234643a7b7745 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
95b03c926dcce21ba9271ddb4799e372512261b3 PCI/PM: Restore BARs after powering up during enumeration
bf56e0e3cd67806a15dfaf637cd941449ca54a49 spi: amd: fix len==0 underflow and FIFO overflow
01c73963d83b3b85ccce6f273e46da32fb43e70f spi: amd: validate FIFO usage before executing message
7fe49d46b305cdd38d2a94b7ed643c3c2f9e99f2 erofs: use on-disk blkszbits for lz4 max pcluster bound
2c5a807800b5f3349e16af591c9081a65fb4d23d ring-buffer: Take cpus_read_lock() when changing the subbuf order
faef48ba428669db18c400e816f66f3446187175 dax: Return errors from dax_core_init()
50e8c09605b428fbd2305e0eaab05dc1a18c60e6 dax: fix dax_range_compare_iter() to use correct size and address offset
44322a7293f15c9a1c1c74380eeb2ede878a6c55 ublk: reset the FETCH round in release also without a disk
dfa1499fdca9aaad24c7154ee2279045dba04745 ublk: reset the FETCH round under ub->mutex
818fb17d609baf8e9646425c3efea6beba14379b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6f511bbaa33b903b1ca360a8e97eb735e3dad25d ipv6: defrag: orphan skb before queuing
a3203fbd9bf6e9201cae0f846df3e8badbceb814 sctp: hold transport reference across connect wait
4980879032bbc2d63f976f5b7f222105cea20ecb RDS/IB: validate receive fragment completions
409efb4f12b95e50e2e1f5f04af75a85eef01904 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
e4d2571effd19d76387e408e1f3506e9be17a5f4 cpufreq: loongson3: Adjust the width of id and val in smc_message
e22aba38a54f1c55090151d5cd7868a258b39cc9 cpufreq: loongson3: Replace per-package mutex with per-node
24288c516442f49f00a2b735419fc1f0629de823 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
c51d1779ff5ab43fadb8bbba37bd98aa536ab0bc cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
d75a44d360b6410eb89d0029b3eb1eea0571e2f9 fuse: don't launder folios of a bad inode
6bbdb8bf46ef3219732a9645fa53e28b37c4df77 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0e49fbd593ed3c9876d72c0ba481a5e70b3e59b9 fuse: fix copy_file_range reply handling race
448dba9b2af31f445933a1f3026669619280f20c ublk: pin module while release work is pending
ab36779bedcf1d0fcd309976e16f6c203f43bd8f ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
e07db95b63a17250230642acd5c3be84fc2d0e5f mptcp: reset msk state on early connect failure
8975faca8c9d3fb855da5949eebf2030e4d778e2 mptcp: fix subflow bitfield misuse
3c4c6b318e7f52fa44a9ae2bfab03b9e9c782be1 ALSA: seq: oss: Skip events until fully initialized
6c8413f5412d2e8c6b6ceaa930848a825ceeedb9 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
69c4e9c13afa249611bbc2d468b3883de524deff power: supply: qcom_smbx: set the charge enable after software control
b66d83f86183997b58469d571351b89b919475d4 power: supply: cros_charge-control: restore EC state on resume
7ba7ddbf458cb1c6593da649ac844db6d4979d08 power: supply: generic-adc-battery: fix status with no supplier
935f03f988830acc83ac889795c15830510d219b power: supply: qcom_battmgr: Notify charger supplies of online changes
11452dc2e6bb4f42f700eb052dbc700f11b6764f alpha: handle VM_FAULT_HWPOISON in do_page_fault()
bc958129a57392adff6f2d374bbb0f32bbf9a5de alpha: load the MMU context when switch_mm() switches the current task
07b4cbae2060778e53e4b102f28b042abf1331c5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a26392e2fde8ca95ae4fee99abaa1516c32cab3b alpha: only use a targeted tbi() when the target mm is really current
5aa85f90a825b7eb9d4b6d0dd956d652715fa108 alpha: invalidate the local context in flush_tlb_page()
be818ec671dba143030e5924cb44a768114042ca alpha: fix the local TLB invalidate in flush_tlb_page()
8002dacea4708c7092ae4b00927b3861de608873 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4f2aa02c8865810c9dbeec767e78da9e2bd8ef43 alpha: invalidate the local context in flush_tlb_mm()
42c4ea22552148c6f2ef93aa80b7657609555434 alpha: invalidate the local context in flush_icache_user_page()
7e2ff6da9ecf1e041005fd60caba04bcbea2035d alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1ded6b545bade7167471e2b3f2d4fe0c6489cd6e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
ccda4439445c0dcec7665af812ef5806b211b2d6 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
90cc16ecf4a70aad6f8b3ea5af8ec38064b03428 spi: ch341: handle transfers without a TX or RX buffer
580203eaebaa611f43c07793c77c9c97df9d4a72 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
6ad77a47904e8e9d8cfecc53a47146fa69b462a9 hwmon: (sht4x) Reject incomplete heater command transfers
2affbfaa1db576a7612ae11d5ca8b97f8fd30bdd hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
78b8738d6656acec8a0d812bf826a9a412f16971 lib/buildid: reject file offsets that do not fit in pgoff_t
16777276954753bb06b7e9e338ed08a7a3742557 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c2b9c053512eab7f32e41eea9cadf372fea06aa2 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
306a7db6aaa192e6ff1bd235bae4613d855af87f netfilter: nf_reject: initialize IPCB at inet ingress
9e4af1fa6eb134ab230c0e3788c02f138f3febb7 hwmon: (coretemp) Fix handling of isolated SMT siblings
e1db6d1f020ea94f16c3f6149a7c9d4ebcb9fb02 hwmon: (gigabyte_waterforce) reject short input reports
9738228aeaf27ed26b9815b79dde9574e124148d f2fs: flush SIT journal during filesystem resize
f78eff4218be3dcb34fabc9822164423ce601d05 f2fs: fix submit accounting for IPU writeback
4b6177c53f05c5dca180d67cb26ec4594ae234b5 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
5e2b198a238421a44712a014c898e8963593fe9b rtc: cmos: Disable ACPI RTC event before handling it
45e57ee17b8a588a752f45b2b499756d9ee3d75c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5cc7fddfce17f86c9267eda1109efba234a156e5 rtc: pcf8563: pass the driver data to the alarm interrupt handler
6ffb37e91e6bb8a6e97f75e900d3456d71854c71 hwmon: (sht3x) Return the consumed count for heater writes
fdb8628449f31b54b6b5269dd47242d94ac1c3a4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
8803593347710323494c1bbeefe2f0781cee7950 Input: always accept EV_SYN in input_event()
8126595cc9ab1b2613867c8dbab79005cbe1ff87 Revert "Input: matrix_keypad - force switch rows to input mode"
dba86614860210064742fa38ae2db0c9030dba27 cgroup: fix cgroup.kill for exited thread group leader
c59b5fcbc7b777bcf89a976af57f52a95ba42b6f netdevsim: reject cls_bpf programs bound to another device
d43792f4263a309705d495bec65496b802cb40e7 net: gro: don't chain linear parts larger than gso_size into frag_list
f82eafe282ea30abb82ca697069a33018de831d9 ALSA: compress: fix buffer leak on failed SET_PARAMS
bda1fb7c15d9c7a293cc974d0325125ec577992a ALSA: compress: reject buffer geometry change on gapless next_track
50eb0b68ff6446928588052d2d92274a5c4cb77a ALSA: compress: add missing OPEN-state gate to SET_METADATA
6d379def894e29a93019b5c04412c807f116255d ALSA: compress: reject restarting an ACTIVE task via origin_seqno
7986ac275e14fa80dc400ac2776b485467a0b2a2 ALSA: mtpav: restore negation dropped in guard() conversion
7dff4e2578fee54e8244df7c93bf627ce160632d ALSA: emux: Stop voices before freeing zones in all cases
0fad7fba30c8ba80968a9867a765987b3ffa6cb2 gpiolib: Free chip resources when allocating the label fails
0f3f389215cb80d97540f87cef3d07a72776ac38 ALSA: line6: Handle period elapsed calls outside the locks
e27d2775f9dbfe3301ddafc78bb9861399762084 gpio: davinci: Clear interrupt status in every bank on suspend
2d12e5db3317566e400144e1f99d334f7fabf3dd gpio: pca953x: Handle direction register read errors in IRQ paths
1c2c129c4e7fc2b70c81554415a1d8826563a247 blk-mq: clear stale inactive flag on hctx reuse
d72ea8b655133aed1c4b316cbc9c07a43e9fdf43 drm/amdgpu: require _PR3 for BOCO
94b703ea1438cff1de0f3036a0800bbb90f66256 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6130c38c3e735215694b579927e6406bc00ad784 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
7c43b9c2e9f803f078e22b25fb4f0250988fa17d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2081dc291247066cf174f9ad4b20eaffc5663dc0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
87a531b56f2b8992e6082c2e57ec034548bd11d4 drm/amd/display: don't WARN when removing an unallocated MST payload
b900cb2316ff78943f6b19360d931e312b751011 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
01d08b4de4b1fbac7f980643ed9b4d7460ff1412 drm/amd/pm: reapply umd profile state after recovery
1436e441ad19a475ce3fdaacee7efe670405cae9 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b260effe83a6566fd1d4038fa5ca9bc8a43c7208 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
38bb73854a4a0d38162c1776fa1a469de897bc96 drm/amd/display: Fix swap in median3() for DSC rate control
2cbdce3fdf929ec5c13007611a37672720bcfb8e drm/amdkfd: wait for a GPU reset before freeing a BO
2368f9aed09cbabb5a8980c2fbc78bde98e170e9 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
c2a3bef88fe10cdb286ad8414b44c7a2935017ff amdkfd: Fix memory availability double accounting of kfd pinned objects
58d07ddaa5f33052a29cb26ca226da281e5f3475 drm/amdkfd: correct vram_available calculation
ac01bab1bff8f08d57fdaedb624e36fb65d147c6 ipv6: remove ifaddr from hash during ifdown list cleanup
ff386540eef6fabdb330bee9ef927c9fafe71496 ipv6: serialize address publication with device teardown
1ca1ed1e5752c2fcb61a25ec31e612b1d88e2b4e ipv6: initialize temporary ifaddr before publication
9e93f41a3483974fc7df24def7f7999909cfd5ec ipv6: do not restart DAD for a dead ifaddr
83babb400486507c98e151ec08a3663ffe1563a7 fbdev: bitblit: Fix glyph clipping when fbcon pans
fbeb004b09658d9ae54af6951f0220a2ecf5dd7c PCI: qcom-ep: Deinitialize endpoint on remove
80ee045485b98533c5732f417df19229e3794928 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bea16873a071bc62162efb6213e9141ac7732a67 net: unix: reject negative max_dgram_qlen values
ea1c50e9f1362caf17be32831cd9bf36289cd48e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6d1ca6232ed36257a6ee9124d98cbfe667e5a266 alpha: determine tininess after rounding in the FP emulation
16452d2c14525e6da15960afb8feea69a9060f19 ocfs2: reserve metadata for a new xattr block and its value tree
aea3d821519b58c0ea4074734cb5cd1000a8cf65 ocfs2: reserve value tree metadata when moving an xattr into the inode
be9f947632398a96e68fe21fa17890e255f31fdb ocfs2: deal with legacy signed dir index name hash values
bd188a034bb18892ac97bff077f5e156f6096240 ocfs2: use the stored hash when checking xattr bucket collision
9d74fa5c7b7db7f9594eb9842976c2656986d1e6 ocfs2: deal with legacy signed xattr name hash values
ff7cf939ebe93be3c42873f62dcbd34255d992de ocfs2/cluster: initialize heartbeat regions before publishing them
ade5975527b7fd33b6bc4da6c84b378b3d8bfbd9 Documentation: hyperv: Update documentation for sending VMBus packets
d84a3fde13fb8ea01cae89a6c5292e74a34ecbef platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
7ad9304dbef135174734028a1637c776fcabe1a9 writeback: reset dirtied_when when switching wbs
0a4c515925cc1130821e14de528b8c2792ada94f writeback: clear old wb dirty state after inode switches
5ec6159e99f1d06b511aff863d830e0d917926ab ALSA: aloop: Update the PCM Slave controls for a matching playback
e204d8b84f97b732f6cf0b3b78ccfff8016d78b0 sh: maple: Use the matching IRQ cookie when invoking free_irq()
62518ed062b5a93e091b43cdfa05b9d9796ac184 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
7511c1c4baa944dd73f724566bf78abf15944502 net: wwan: iosm: validate msg_head before indexing msg_ring
3402ea1ee81cb2cfa61184d6eaffd1e9743c754c tipc: fix broadcast sender hang on last acker departure
d14b8b4bad5c44b90fbcb78d21ceb9d18b528eef exportfs: Release the get_name() directory file synchronously
0be8ba845e49ae45cdaf60e3f38be8514efe5f00 statmount: don't copy the reserved empty string past the buffer
848ca02a4a39f2b15ad52d59ecef9df36c942215 listmount: don't wrap around with a U64_MAX cursor
4429d405124e6199092f029afd5630c84019d6f9 ucount: take the rlimit reference before checking the limit
55441fd25257971833e914ccd7337b2f2118534f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
2fec4e4547ee28e5ebe54c34d67b4afcaf3fc0a7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
25a82a59738578a2ad4175b604e59a63ba8e6d32 i2c: designware: queue only one read command for block reads
5ce06b8a03a7d8400408b953d7312dbc5219bb51 tpm: tpm_nsc: fix NULL pointer dereference on init failure
160acc23dea8d3b5acae35e1effb32788a9aebd1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
532570df1ea04da4b2463477abf92b739a072ad0 tpm: fix zero-length read discarding the pending response
930132f707c7ea67bc9cb8099ef784195cb6ca8c gpiolib: don't report -ENOMEM for a requested line without a label
d9c558a9a047c6d768b7c915bdc978631c836f84 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
0a71f66c8f3ee1f1592268d75766489e96c37525 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
20661adcee8783ba73fa6405842042dd161915c0 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2e98c0261fc6b500db9d7f09b32b023b0f03c4cb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a1028ed2d71d28395c58af1ab73abd0e42cc9909 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5ba40b5a2d6220666f9263e92ef38e43029ac6b8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5244ac2547e5d1310d233f490e193024803422ef cgroup: don't kill migrated processes through their exiting threads
ca59f6aa7c29c5248ea996d4a5e2fa7964ae74e8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
57492dac0edfdc29d0c6a5b931456f2a5545e964 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
9a62816f8891b0804c5e36538377b1a618a0bcab veth: fix stale peer max_mtu on XDP program replacement
6252388f4ee900826173c2a71d9071b7a2b699f9 scsi: ufs: bsg: Complete the job on error
a3e6b9d63f4545f2e2c6522eb7b180a607420ef7 scsi: ufs: bsg: Clear the reply buffer before use
657a3f18227d375fe34c565f511a268c63f20784 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
e89d8e7c00ec52c207950a4f80c77e82565de9fe scsi: libiscsi_tcp: Prevent R2T range check overflow
3c9620afa60869f5e637ec047a04ba71f1557512 scsi: ufs: core: Remove an always-false WARN_ONCE()
5e208e3883fd79e841bd98d99ae9f3cfef5ad191 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e93fbad317c8c8501697c7bbbebc285999f340e1 compat: avoid double rounding in times()
4dd4043fcfa06d27c2ed22cc51c8a1b2e0e632bc stackdepot: stop preallocating after the final pool
03ea1f756ecf84d05f923940583ea20691c825f5 ocfs2: snapshot the dentry name while tracing file release
fa5ee143d0e6fa86c7173d4e6389f2b4bbd075a5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1b6f6cf3a78dffe7588155884edd9f3ea06ac8ea mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
fb307eadea56944075197c1d34905b458cf561f1 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
7ea08a7ca9e1612b6615487c1e536a98b01f6f56 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e9d4d0f7d9ca54980fa989280ea75cbed3190c99 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
6dddcb5b8bf84da259ab32cc372d0465537097d0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fe6e1017449126be6ae477483945c31ea1b0a03e mm/mlock: use a long for the page count in mlock_fixup()
87f6bb4b82ac4334ff4b5ff0becff9690fe39911 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
695d0c95c13f678acddc6912f6b711a29cbcbf3b mm/percpu: account full object size for percpu memory allocations
be6be6707c2953dc4ee979e7e4605fe436d87429 mm/madvise: atomically clear the young bit on THP MADV_COLD
1900cb4401985376b3bf98dd54b97fa42688cf58 ipc/shm: fix RSS accounting for hugetlb shared memory
f48ad207e5b617d990382053cfabe8414eb79f77 mm: vmscan: don't count per-node proactive reclaim as memory pressure
98e52d6946a95a28cc59605d97de364bdcd7691f mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
abdf941e56626dc9a04f3fde86fe8c79ce8c3776 mm/page_alloc: count guard pages as free again when their buddy merges
5b040ba4b592f9ccbc7d072767e1be8c545c9f24 mm/truncate: fix the zeroing end of pagecache_isize_extended()
38efa986446b83eaefde90558bc0ee7dbe903782 mm/mremap: populate calculated fields in vrm state correctly
e251079d676c481cc905d1ac226851b1ef49a4b8 mm/mremap: correctly uncharge accountable VMAs in error path
a402a7a7dea719dd48bd9da81463195835255e3a mm/vmscan: reclaim every zone in per-node proactive reclaim
41a885c81a18d41613b78888d9aa1e95393473f7 mm/mempolicy: apply bind policies against the scoped allocation zone
cb24274f7d304d992e940be51234a3d9cfc179b5 riscv: mm: exclude invalid THP PMDs from page table check
482a6e8ab6ae8f719a204966688daecdbcd6ff70 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e87cd6f7507f682f0f32ef83917b6729738bce7c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
fa12106f992805d7bb4938ad88669bd18a7709ca fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
035b7372117f174b5b3a10378b77a5380fcd54e1 timers/itimer: Keep a nonzero value at CPU timer expiry
4c4c4a69cc2dc9237acd25caacee5552206ce0ab time/namespace: Fix overflow when converting absolute deadlines
2da8a5e6c0abb3388f8f1a959d4a986b039b6c45 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
5c4d3a1f50545607a841be707e144f49ede855a1 ceph: avoid pending truncate during nonblocking cap acquire
acaec29310a634f15007cb25c4ee5c87552c6204 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
e9d72cf5d1bf5b4ddfe86707ada614973d75bf64 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5ab17ed54e8b7ca64a8d167a09d6a2c865ed51cc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
046d542cd77b36395f6f9fd63e8de0e69612a34d libceph: only set read_from_replica on read requests
7f4f3e6fe58c25ac5b6977b089634bd5c48a66a4 libceph: Fix unsafe decode in ceph_redirect_decode()
ab62a3677aadb0bd46f37330cbf44202cff3a59b libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
23e0bbd385b17c30ad5aa03f6b7663c6341f019d libceph: reject mismatched CRUSH weight-set sizes
de314d21f7adb39bd2de38c2f7145375201ca180 libceph: reject an initial monmap with no monitors
f0dbd6b9b05e919ebab668f3479aebbcd2431fce ceph: fix integer overflow in the snap trace bounds check
112f3dba7af4da07c95151e6236213ba7c6b00c9 ceph: Fix xattr buffer leak in __send_cap()
410855d5e5b63e6a9b5225f0680b68336de90ab2 ceph: Fix mds session leak in __open_export_target_session()
813221c8bbc9ce0c22b8a190478f6718d9c69a31 ceph: fix 32-bit overflow in readdir reply count check
e1cf4b41bfbe86f06f272e4c9e87e383d62014fa libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
5f4eda68e31881d82d017a1bd51d774fd342f23b ceph: clamp MDS reply result code to the errno range
32da9f494080b609a1979d6ae21e0bd1bdd30591 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
512b5cf725d576aba222d976f9cb9a197d3316ab ceph: validate fscrypt auth blob length
ff6e8ae28b522586507f7de81230b471a4d9c633 ceph: bound name skips in ceph_mdsmap_decode() by the message end
fa6e5325278c620391ee6b75abc731532d66e57f ceph: validate MDS reply fragtree split array length
6f8082c1fb88f478826d355ec3cefc6ff09da6e1 ceph: validate encoded xattr name lengths
c94e08ae4ad38ef847e273d9d989b106a083dd2e ceph: fix uninitialized err in ceph_netfs_issue_read()
2431c46f95a353ecea7a3db2da54164f2e654505 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a55460a33402c09a8733d5ddbcb6db9865de50be ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e4ab85f273f41aa7dbfc2a876f2c42275c9ba783 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
9189524229c35f8aca0584c7cb758d4406e0e1de ASoC: codecs: wsa883x: Accept temperatures across the full trim range
1179a864db9dff2258d72deee2348d967cfd6f29 net: usb: pegasus: check rx pkt_len against the received length
b124b5a2d82f894cda2b327f4b9fec28b7a590a3 bonding: fix out-of-bounds read of arp_ip_target
0cc5459983d1e158dce54e539f7d5c94777c0ac9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
01c9e3038a39a1eb683f0b7e2a9d59398b5d759d dt-bindings: clock: ma35d1: Document the missing crystal inputs
a3d1e34ce1284fb9ea2e01e479123d3f285b4612 tcp: limit tcp_tso_rtt_log to a valid shift count
a6814a094d3bf29bb35b1212a718fd9639469d0a xsk: restore UMEM flags after failed pool assignment
9e48dbf6841e67c311a4099b768b4e331eae15c4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
834ca8b916c768411693b62aaeb33f7ce39fe10e ALSA: usb-audio: Bound packet copies by the PCM buffer size
db13dbefa22eef5d20173766d7e1e71a1f9dc7dc ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4d816922640628e1df36d740b38478d03d09d81a ixgbe: reserve TX timestamp after skb preparation
66995f75c5926a0d6cef69b668f3170541b327d9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a6a76018c2d666949a7ab357986037349b3433dc LoongArch: Call cpu_final_simd() with pure_initcall()
45d58b3dcb3d2d4c24046815ccef0a5526723f0a LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a307ab34e323be8e18cfca948d6fee6a00457ca4 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
53e0ad94f3da17bbcefafb967ee17d928b040d0d LoongArch: Remove redundant call in update_bp_registers()
18de2985eb99f1de3b54b9edd4374b5dd428ec9f LoongArch: Fix bitmask corruption in update_bp_registers()
eef4bbc5174dc79a95b99984c28a0b3fb2a06535 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
815c31e67f3feb82926b823469c953af8d3b84f7 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
4e4c9733886db991f7aedaa0ff9bd5f26851ae18 LoongArch: Fix perf hardware breakpoint failure via installation
f5841241474fa4465d24f88860ace7683fdc6fc7 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1e70a9c88381bb29fc64acc427afc1e09d0a8b9d arm64/mm: restrict transparent contpte mappings to valid PTEs
1916c2f2d1bdb979b4610b5514c0af37fc7ed2bd perf machine: Fix NULL deref in thread__resolve_callchain_sample()
03bb7b94d6e408bb52c5c25d4fd7bca2c794be3c drm/amdkfd: stop restore retries on device unplug
ec01397e6c4082f78e1a40e0baff7c8979653dda drm/amd/display: take a runtime PM reference only when a CRTC turns on
cfa7fd53ed06c8cce47390a86781316bbb9d1e78 drm/amdgpu: reject CS chunks too large for kvmalloc()
08a3f27f91a91fe105012ce8d910540d6a54b37d drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
48f413a3999ac9421f97c2330242dc72f72ae24f drm/amd/display: Initialize missing TD-LUT programming inputs
7f1ed723c19846fd176243acb68ecdccb22bfa72 drm/amdkfd: validate SRAT subtables before parsing
7f695fb47b4073d6bbd5bb9d5c4f969327641eab drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
3646b7c04717004d0abfc71dd35d25a646c34f45 net: limit priority VLAN untag depth
33e747a4822b77117a17805e0c7df9e0bb03413b macvlan: fix passthru promiscuity accounting while down
5e3cdfc8554dfc43b90ca13231e694bd145390d5 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2ebe4f0736129014d6fc475215fc5bf0a0549737 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
61329755f28185322ab4f7640112b1e5c2f505ee fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
241fed9fa149e538546116e22d88420bac606291 ntfs3: fix mapping pairs bounds check for alignment
9a048334a7dce061f6c75d3b334b4a4f28db60fc ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
63c2733ed1fc1d40a6c42577a3e82e0e1323e945 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
36c3af0e94b6c385c4934c028cbca27e138ae1ee nvmet-rdma: reject short connection requests
224aa110632eaccdafa62e106fbeb81420c0d84e nvmet-fc: only send read data for successful commands
5dc1fa00e67e8ab728a1284b8c889675e6eb8605 nvmet: pci-epf: report transport errors in command completions
868a29f30f15e6a75371ccbc64a9d0bdc2be4795 nvmet: pci-epf: require SGLs to match the command data length
d6792894711a19e093681ee874095bf7f4543c6b nvmet-auth: fix error handling on CHALLENGE failure
5e4325c515dc5719d2dab3520327d1f04c661596 nvmet-fc: Tear down the association when the admin queue allocation fails
80b1428dbf81f4bb14d66606f61d1e1cb556ce0f nvme-tcp: start error recovery when read_sock fails
32bfe3eddb18691b482893c730fd71b0996e4aca nvme-tcp: fix io_work priority inversion when send_mutex is held
13ebf8ef96ac6988f56167a2e50ae290d59fc6f6 nvmet: Finish the blk plug when integrity allocation fails
1890437496271781a9d4ab1ba2ba9bbe4cc7c073 nvmet: Free the old negotiation state when restarting authentication
129119bb1c3dba3c47bc620a831355dbd1451c7b kgdb: Fix buffer overflow in the 'm' packet handler
009c3d488595eb52245be30cb7b9de83f7d89f22 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
61e7228c532950643d9ccaa2274d30c61a00d376 kgdb: Fix buffer overflow in the qRcmd packet handler
b80b417d864b3f99dbcdfb64c5ba49ccfbfdd139 fsverity: Be more careful with return value of ->get_verity_descriptor()
74cc51e2f1bf6f2b8b8da4c36c70ca781f9192ee irqchip/riscv-imsic: Report successful hardware retrigger
4d4bd7bcc14e80ab38d5ea2cf6018afd00660f20 irqchip/irq-msi-lib: Free wired MSI descriptors
6ad9711f4fec328a970821ad5cd3a49b1dad9380 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
084a9234681ed6e2f8828341984d8770fb10ab66 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a20f98ffe158ea5eeb9932a3badbce267cd04917 apparmor: don't revalidate inherited files under files->file_lock
f8cd83f7b7ea7b72ccf6fc0b30ea8272207f0702 r8152: Use BMSR to detect the link state
0aba8e759cfcdc6242348dc82b97c96405f90762 mount: refuse setns() with a shared fs_struct again
24705093eeb28c70f56ea509d9110e802435b1b8 userns: don't drop the exec securebits
bf04f8bdd6f0065afe6997a4a2affeece2090d57 blk-iocost: abort weight transfer on invalid donation weights
594a389f90686159f4a2198f370b43fcec01fdec proc: don't let an entry below /proc/<pid>/net be a mountpoint
f021ba9c6f5e60560a040a54d22df166106941fb tcp: check congestion control restriction first
8c054c71d47d19472d2aa2efbae89d2c85e0b7cf apparmor: fix refcount leak in aa_get_newest_profile()
4971c6f821ff06a01c0779d0b1f9d0fd6452e3fe apparmor: avoid potential double free when remapping DFA tables
e5b1fefc2dcd8951874be43f409c8a61f574f6d9 apparmor: check accept index + 1 is in bounds
7d6eccadf776e56f13873b1b8de4e7583b51fc02 net/packet: check TX_RING fragments before memory accounting
464df36ba29d68bfab38d19c18127fdcebeb5a3f tcp: fix reordering addition overflow in MTU probing
a08cef6d1aead92a85dea5a8b7a826b4355d0303 apparmor: remove fs entries created by a failed policy load
7d0e4a0f1aedaa81250538b9c115a4ba53d69f1f aio: fix NULL deref when a fault races ring truncation
4a70894450cb4d0d5308a9b831e30a8fe0a5a156 backing-file: enforce append-only and immutable backing inodes
325b62c95822975a65fe5d0c70e106a68f1ee700 iov_iter: fix NULL deref in iov_iter_alignment()
8bceb60345446206ddaa648020e5bbff65409af8 splice: avoid stale f_pos writeback on error
0da582bda88a6b0621aa9c6305354a14244bd922 fs: let backing files inherit FMODE_NONOTIFY from the user file
f4acf474e4dc4f235a6fd343a8bc808ff6de62a8 fs: skip copy_file_range write limits when there is no data
662ac91c9ffd4e71da45d6998c381658c209824b fs: don't fail __d_obtain_alias() for unlinked inodes
337783277c0b0ee57bde6d9be4c9ea3d93c5d31d init/bootconfig: pass init arguments in documented order
99c09b6a5ebeddf2643c4266f4381efc4754e5c7 ocfs2: read the xattr entry hash before defragmenting the bucket
26d2534b6f1e78f3515f68b62786c38fcb210f92 apparmor: fix uninitialized variable warning in aa_inherit_files
5d68f3fd958b90b65faa879108ef2a47fa3c25c0 apparmor: on failed load ensure profile files are removed before parent
a97aa838903d15f865d80809f5198ff459c6634a xen-netback: Fix XenBus connection failure cleanup
c5f54af611ff6fe1d53fa05d8e87b469dc56122b xen-netback: Zero out sring pointers on unmap
1cdda838e8475edf89b73ff0cc952005dd0b1fa7 Linux 6.18.63
66aaee8ee268777fb8df0c3714500c156e5d0e9b Reapply "serial: 8250: Switch to nbcon console"
e555e8d442d9e9b03554376bc6e8a89de5b5a74e Reapply "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
dfbd16d8eafc60fe68954d200d8593dadcb63790 drm/i915: Use preempt_disable/enable_rt() where recommended
efd1bf8c4195f14428e212a824be76855db92ee8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a6064daefb0f3c6537b7f7cdb12aecf49d92c353 drm/i915: Disable tracing points on PREEMPT_RT
035a119fad0b14f7113c15de0437b251422a9dcd drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
09a2e7744b453677bc75d7529704ba57f3ff8c42 drm/i915: Drop the irqs_disabled() check
d4b2affeb6172697a03102b5575ca6ba7706d485 drm/i915/guc: Consider also RCU depth in busy loop.
c15c5754eb0f96937f3afdd1a6ef0e0f65017c73 drm/i915: Consider RCU read section as atomic.
1d3ae9bb94dd9e28ae243c5bfbff234e06563fae Revert "drm/i915: Depend on !PREEMPT_RT."
aab77c22c7763b3ff82bf82d653986b4091038e7 ARM: 9459/1: Disable jump-label on PREEMPT_RT
80d15e2188e8946a2a790a127e0f2b91afbc0846 ARM: 9463/1: Allow to enable RT
835e76deb0644c20d24d6d92757be5a4b5c96b08 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
dfe3b8aefd647b9a36b3597e574f65a05bcf0b4a powerpc/pseries: Select the generic memory allocator.
706b9f772a8121b2ea8291962f30aa2cc1459051 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
fd7f72b83028be97bca7ea64ec56312b828a3b81 powerpc/stackprotector: work around stack-guard init from atomic
c014bbd9a55197beb21a1c2ee29a395e2fbc00e2 POWERPC: Allow to enable RT
e57a8827b88e99611e99468e36de93f3c19bab81 sysfs: Add /sys/kernel/realtime entry
36ab946218140d8ab253eb54b28364165ab3e8b1 Add localversion for -RT release

--===============5197793790107883583==--
