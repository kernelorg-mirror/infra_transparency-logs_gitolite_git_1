Content-Type: multipart/mixed; boundary="===============0595142970575479331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 15:40:34 -0000
Message-Id: <179458443486.1162155.2129860548660498994@gitolite.kernel.org>

--===============0595142970575479331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 07f920ac6ca0ecfc2aa02a15d7f2040bd35c9e89
    new: 860eb5af1eb230ab250255eac25e3c24678c5c3f
    log: revlist-07f920ac6ca0-860eb5af1eb2.txt

--===============0595142970575479331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794584428 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794584428-b755ff373779525d770ae9b210f5a259830b0f0d

07f920ac6ca0ecfc2aa02a15d7f2040bd35c9e89 860eb5af1eb230ab250255eac25e3c24678c5c3f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3L2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RvcP/1P5RF/ViM1f+/2A9RKF
cEpJmv2mEed0NP7n2XzGdEpNYr0bP+SKJHZb5W8R+MZN8CXnRPhJ95t+aEKsg24z
MnNyowAAhLRRdO9RMKOi2aq0AjBx8f50z1NDYi/44sVMoxVMR9IOGVHZnV1GDMbZ
dHPo6hig+B3StZQ5WBBwywid9yR8sI5uGvG9P06Vwl0Kuy0kHe7keMb73LesJfRC
1Kjf5AS/ojL8NIFf0Jb/AGRluTL4cExpt5LHisnh+e55amjZvtX1dMXBWYA6xehA
78FYNybFVNi5o2TOQwKcjychV+UpgRtKRDEwjtJNtj0WGzCEQHXB8NmNs7UFPorZ
IeHgjJHAzPemSVIskWJHzxmEsGwXc/bRB4vyIAF9xihieRL87+LukqDySpEaw9kD
E7MyoSaP69BH3pBU3khdAC5jg5cy0w+OKbg+spCTrQCanQn+DansALXGcBucCnBH
FFAfqdCeYg+O9SP8uJid7MBo/9D4Jc3IorHDIFFbMkIe+hEjefiaicQwCEVuEX/z
3NachVPYrAJ5ovjbeUI9G38zZ5doo6PwjVZQ60DhaPBF+kimI7b/K9YDs5XcNAk0
3UgZzr+Cf7pLYDEurQGEdxIp4KQFXRJTu0u++f5u9bWzgfHsY8PQpDBGYisM4BID
K6CdfcSeUhw7f8V4sg/yc0MZ
=b/f8
-----END PGP SIGNATURE-----

--===============0595142970575479331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f920ac6ca0-860eb5af1eb2.txt

25d4dad9cc3c388d7eb7c90f118025134bcdf958 ufs: fix ufs_read_cylinder() failure handling
a1ba7b17b075ff4e4f30fd417651c9aae6f5db14 media: usbtv: drop redundant device reference
72b3bf85530591d483bac4414dfa892a8b2a8e51 media: usbtv: fix null-pointer dereference on disconnect
060bce60e4b24ef7218defc9cb5752f85546511f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6b5dd7cb10a5b8fabc15067bf2ca952d7a5c2bd3 xfs: reject remote xattr entries with an out-of-range value length
16efede5f1552b7b79db553f539f9c8c81f6cd6f xfs: bound inode fork length against the fork size during log recovery
d59d78a984fcf9810b7825660e903bd42fceea80 xfs: check for fragments when full-extent sharing matches
ca39c9573ee5c862b218f9f598417d081ad02a0f xfs: only written file data blocks can be shared
bae116ec6fdba6a3a19bdd481b2972c805755a7a xfs: opportunistically skip btree block checks
0c93bd6338ad8f66ac8a47a3ba039852634481d2 xfs: propagate errors while checking null siblings
b539bafa5b316c74a05dc9ecb4eecf2ab5382f71 xfs: range-check bc_levels array access in scrub tracepoints
6f8d3cfed4522581ac70e9a6ac7fa679083b5435 smb: client: fix buffer overflow in SMB2_tcon()
6927fda24ef228b467ebbf814da52896baa8754a smb: client: fix fiemap wild read on empty truncated response
b7cbd810b98e7e56fee64cc94401ead8d215e677 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6a0bfc55b3b95fae4ff2a3f45b4fb52cb005b613 pnfs/blocklayout: Complete a device upcall only on its own reply
ad598dbc7972412bd3fa0d3a948e1e941f3f84be pnfs/blocklayout: Complete a device upcall when the pipe is closed
b65d29fafaf4c518f9fe7feede04aee8d1ba4b65 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
48c3b4d4d4c9e8d155eb8b2ec3209a97e63d7244 NFSv4/filelayout: Anchor page coalescing on pattern_offset
9ef4973013da3026fdf9d1db3758e18469afeb63 nfsd: clear XDR padding in GETXATTR replies
9a394315fc46df465b3eecdd5f4d3a86508b3baf NFSD: copy SETXATTR data from all XDR buffer segments
114b1dc9824e81d7c8462b70999359be4b3909a7 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
582e3cce4a3e5fe6792b1559869221554368ff7d NFSD: Don't complete a cld upcall the daemon has not read
90cd08ece15719ca970c2daeb0ab4ed9ff57a842 nfsd: don't modify a session slot when replaying its cached reply
37ebe28a5fbd2203a9a489687b5824ac23946ba5 NFSD: Fail a pool_threads read whose reply does not fit
bec31e82dc0d9b17aea84d98ca38d92d8a035a07 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
264f059a328dfa220a53bc39e15f302671ba0ad6 nfsd: hold cl_lock in client_has_openowners()
98b2bd92d973da1c766799022b89e53d074692c4 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
4859c26c94326b9589715780bbbe0ee440f44499 nfsd: preflight SEQUENCE replies before accepting a slot
5093a8160b775d793203a23757d17ff92c3f4cd8 nfsd: propagate SETXATTR value decode errors
8d53522fcbefd515a42a72207f0cb8faa76d1d5c NFSD: Reject an oversized principal hash from nfsdcld
f8d06214bfa94175d63ab6f5445425e8c3bc74b2 NFSD: Resolve the recall-any mask names in the trace format
e4bd6cf5c64dce44dcb3706d3a09acc68cdcaf64 nfsd: zero NFSv4 COMPOUND tag padding
d08a33675010cfc459520f6d3fcd19efc509b570 SUNRPC: Copy the deferred RPC Call from the head buffer
bc9a203449e20d3bd911ebd87ab721684279b9da SUNRPC: keep the first error in svc_register()
0265a9203b874f42a19c9116dd77164a9fb0f8b7 sunrpc: pin gss module across auth_domain RCU free
468d3e606b82f7ac4034706e96adb18801ac38c3 SUNRPC: Reject a socket that already has an svc_sock attached
7f7594890a91f6b9861fc10fd897c21c4bbf7092 SUNRPC: trace an accepted transport before publishing it
a1f33e605e76c5330d02d6b221217d708bb67bc1 sunrpc: treat empty auth.unix.gid replies as negative entries
4944bf4a8a81d64d114093e912fea2726ff37edf x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
b70b2219896111ced0fea6733532e0c118ed9cd7 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
423020852f544599929c39a0a127f4f4d5dab04d KVM: Use goto to handle errors during memslot preparation
e3e17521e00256795790b050c61996a5a927ff25 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
60c39006883f681a3f528018f4d7b3c58e35c673 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
c3d03ddaadc4e0502dcabd775a90e54cd675eb3c KVM: x86: Request event processing for exception VM-Exits
5146d3d94ea017e302ebe9bff7ae903ae2cff5ab KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a9124ea2ccd72410778f27e7b93fa37625906986 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
58f3ca15af9722d5ae02c611b995aedb0f0daf63 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
860e89236445b3bb206385b0d7e5f70c3e2ac5f5 HID: zydacron: validate key report length
bec381ea2046a6c401dedda084141527868e4f88 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
198100f61ee6f563c23fc96310223c36cedd7434 HID: amd_sfh: Use report type from request node
c10e09d241f4bebdc22ab133a47c98736f7d7ddd HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b861ad3c71494ad97a097a2a2930f318314023ca HID: cougar: reject short special-key reports
32b96f5deb46de90bc7c1f162d186f9514232cc7 HID: cp2112: validate response report lengths
db0bee1e36c04bb4c41e6c8fe25d4c442bd706bb HID: elo: reject short touchscreen reports
921c897930ec20ca1ecca76f55ff6848647ee322 HID: logitech-dj: validate unnumbered keyboard reports
2a8cc1de92206d539a59504f9f9d3793aad53a5c HID: mcp2221: validate response report length
09183b1a19b25ec22c5b3a1ae411d2c07e38bccb HID: picoLCD: check for fb_deferred_io_init() error
f743f59e8aee6d479639736031b61db942f80bb4 HID: pxrc: reject short input reports
ce1eee71193e538ea09dfba59edcb118560eceed HID: quirks: Always poll the Anne Pro 2 with product ID a292
129935aeabf3304efde366e1ba4ba92984c16eff HID: roccat: isku: reject short button reports
bcd97a507d21eeef12bcd59cfc2a0e93921d75e7 HID: roccat: koneplus: reject short button reports
77c8375cf818b79273b86ab44b67fa524f25770a HID: roccat: konepure: reject short button reports
fa20cffdf6187fb61600a3db75418098e22829e8 HID: roccat: kovaplus: reject short button reports
2b0579201cd2723b503f2e9a3fa6ffeab83b90c0 HID: roccat: pyra: reject short button reports
2ba6ca3394b838d6db8256d3fc1230f17692b7e6 HID: roccat: ryos: reject short special reports
7b86032a400795dcbfa919a6f120a0bb184bf855 HID: roccat: savu: reject short special reports
26bf24dd5fb85dd62957cfad6ca5e5a648fdddf5 ovl: set OVL_WHITEOUTS before publishing the upper dir
d119e2c126f8916876295f3c6fefa7159ea11b09 ovl: fortify ovl_copy_xattr() against underlying layer modifications
0a3dbb3e5a7adf42ab735c24c071546fdf1bb58f ovl: skip copy up of empty security.capability
acebd8b6d3d0e9e1ab447a2a5c62e57c0d6db7ae ovl: set the revalidate flags after d_instantiate()
89c0b4e1b495852f1deba460e758c11ae300009a io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
e1778ad514fcfb663280deac80b13d6ed6f9cd97 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
2c7e02ebe79014e79b668c36299d3a3f704e54a1 io_uring/io-wq: no new workers once the exit has begun
05b61233402df929e1d4a32cf92b9dbf4f1330f5 io_uring/rsrc: charge buffer arrays and nodes to memcg
88d22def3ab40f32f9ed268de9fa8d30640b6f5f io_uring: charge tctx nodes and personalities
8cc645dc0841d2339d25e52ab003e34389e61288 io_uring: free XArray nodes left by a failed store
edaaf0f954017a0d79d5399b6c41044405e7850c io_uring/sqpoll: don't wait for the thread to exit
07fd30665c198845fc6968a72d39b2d2430a528e io_uring/timeout: count cancelled timeouts in cq_timeouts
d20aa62d930814c40f1047f0b04c9e302b3b5299 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
a56a6d26c4023fb936154e7173e1d3517ca06c4b netfilter: conntrack: always lower timeout for non-closing RST packets
58b1ef065cfb3439b3303a9bd1ffdeeb440f4bf8 opp: fix use after free in _update_opp_table_clk()
f4502d43d73a1b221de598344d445dc4a3c9bea2 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ad3c73c2e89d4a61db802404c3639ee7d3e8cca2 ksmbd: validate security descriptor offsets before pointer arithmetic
e5753a1e9c4dc09d79a5bf7e65e73b0018e6a17f ovl: take a snapshot of the name for copy up
2245c533523898ede4b8f7156cfdccb48fd85dd4 smb: client: fix early procfs exposure race
fe5caf1845022078d6f5490b667a5964e0f9d16b smb: client: do not pass a NULL buf to is_oplock_break()
d8404f5d8f69d09c6d147962a98c422654311d63 driver core: fix parent lock use-after-free on USB disconnect
d584665aec08ec4ad170d217413b3eedb83bde2a net/sched: cls_flower: avoid stale mask references after delete
b39f7dfae0b95e3e4f1bd8f5cefa625a3112590c ksmbd: fix parent dentry lifetime in directory enumeration
130b8989819b0cb5170eb35c9b0c699b4d865275 ksmbd: prevent stale data from being written by SMB2 WRITE requests
ae0d345ad77f88a8cf854e3fd82529a96eee5c03 ksmbd: prevent share root removal through empty paths
2986530eabab6c98f5cac95de5f4f36ccbf24853 ksmbd: fix out-of-bounds read when padding the final compound response
7f3889e825b6e90ab6d0544b32df7150df27a389 ksmbd: verify transform SessionId matches the decrypted header
65708a36c097130575848eb11772353da31437d2 smb: client: fix busy dentry warning on unmount after DIO
03f4bb87d3066763f1ac89244169872116cf7f62 ovl: use the pinned upper dir in ovl_fix_origin()
9d1e3ac99c2958e96e4808a7421fd7f567175008 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
fd7c1cb5858ad0b0c64031c4ca1dfe1862f036b4 ksmbd: fix session reference leak on compounded SESSION_SETUP
8b7ca5d6f063f73906b9c3f56d707d65eac043d1 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
28731951fc85004a5c440d75f8f469070a35d64d ksmbd: use the existing xattr name for a named stream
8d668ccbd1acaf3c87175d5af61e3c36221400e4 ksmbd: fix named stream write and EOF handling
d2c749ab1e0199c06022c039d20b8fec246d530f x86/mm/pat: Use pr_warn() for early W^X warnings
80b763b4d3056b5977e99ac70f9957a42403b25a inet: reject unhashed sockets during established lookups
a87aa44769de5a3d5452645f7c4fcb7af31a7574 ovl: check that the parents of volatile/dirty are dirs
a9312cab6743eccac391d010100d2abbbe1f091a ovl: hold a reference on the parent in readdir
b78816281e6312f75ecc0e014d8b06e615b1e15c ovl: do not copy up a dentry that was removed
9f917594c328474f5635678b3ad86118535a42af smb: smbdirect: fix buffer length underflow in RDMA transfers
5a15208e38fa473b582c8e9d965c56483d251be4 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b8aa4d4acc30cc253a49cc009354549808da039a smb: client: fix warning in CIFSFindFirst()
d4e210f81ce1f6f7769163d8518f321f934c439c smb: client: fix warning in CIFSFindNext()
3d27d6e4db422fadc58139724e802dc8944d4721 smb: client: fix use-after-free infoleak via the readdir resume name
e27c75644023cf726e2d2284ac137d66986f3c5f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
2dbe488d7d7e4343ae5802ac8902fcc36bc8a52c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ddafbc59dc30ac043917158581458b3b53d66962 staging: rtl8723bs: Fix indentation in conditional statements
bf80dcf70b3c94b3b64b0cab40ee7019940d3746 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
6d1def72bbadddef19063a9c0e5e7a04a289ea1a staging: rtl8723bs: fix protected RX frame validation in decrypt path
74893a34af6230b2e496ef392e3b70e71e62bc7a mptcp: hold MP_JOIN msk ref when cloning reqsk
2d7d2bc15bdadcc551b598541f3151a31ee73dfe nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
9e5c797417884e82292131da129f28eaafa3309a media: microchip-csi2dc: fix async notifier leak on probe error path
de1ca322679065a6762e6ea33327dbffec81ed67 media: platform: microchip: use for_each_endpoint_of_node()
72607f5e0f494b610dda0ea79939d81e8e235461 media: microchip-isc: take a reference on the parsed endpoints
d453df413cd9b6fab42bce488a3821ed3f04f16a mm: khugepaged: fix swap entry value to folio_pfn()
8d100afffa59ae6b28e0f7d63150dcc029b16415 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
2c96aaacb16d766e2c0d6e66cbd4353569ab3b27 scsi: dc395x: sync the waiting_timer before freeing the host
96d6df45fa4bf10ab90238c73551f88482b9b890 media: rc: Fix ABBA deadlock by making locks more fine grained
eb33a5154f607e6c4723b9af20ed8e9c6594eb81 ocfs2: snapshot dentry names in file and setattr traces
c6d2902ba437e7a8fb70a65cd3b7ea098a9de6c3 drm/nouveau: reject zero-size notifier object allocation
876a56df22b77b288b243347f8de786b9d237229 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
0978e2b70225df3d49c26b10c8c68dad5b033907 media: streamzap: Add missing rc_unregister_device()
46dc2c1e2fd21c8f116493883a0be8ba29131782 media: redrat3: Ensure we don't read beyond the end of the packet
1817f1f0979a959703d5470cf7b35518b24deb61 media: redrat3: Ensure all urbs are suspended
75bdfaa65bf1c72c7e30ac4352d08772d627a1a8 media: meson-ir-tx: Ensure clock is disabled on unbind
7fcda299ec26e093c9bace15fdffda78a92e513a media: meson-ir-tx: Ensure probe error is propagated
bc6743c3a4c3346d4dacf9f43bb2c54234e898de media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
b978c3663c321cc1b79945e50e624482201798d0 media: imx-jpeg: finish the job on device_run() error paths
df5053f62f8efeffc446badf3bf689c3f5ee633e microblaze: Fix MB_MANAGER build with older binutils
fc0941053314a5ec19fc5c8c8975fe6cbfcbcc29 aio: prevent eventfd/epoll recursion on poll
82edb0a2caeeb505abf513e40942f2a928c6bcee ipc/mqueue: release notification resources during inode eviction
9e25b5c79de6697c46e34bdde433fa22af318956 remoteproc: elf_loader: Bound the section header table
4ff877e82f56c351db7ef1d5289812094f2a73de microblaze: reserve the ABI argument-home area in the signal frame
9ab19cc9c104f5913ada12676d1929139d2e1e1e microblaze: don't clobber r3/r4 restored by rt_sigreturn
1cc75f2c7637c59cb3461ec84068a6a1a48e5d58 microblaze: preserve the MSR carry flags across signals
2fecea89ba08371e7e6a2f4b4730ca135d8ba83a memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
4248af8de59fe7b0728a72862371df5700564303 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
95312e49ee2388e92771758fda66c615244ad982 wifi: rtw88: fix out-of-bounds CAM write when key table is full
93c50308c0ccd749d156a40a25f40de73a818723 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
95de0b018f2f7f069cd3b8a712754a1041a61be9 bpf: Fix queue/stack map u32 index overflow
6efe6ceb9065a46d5c5d83afb539617bc4496676 hte: tegra194: Initialize slice locks before registering chip
805c05f5bc05dce4409060e526f99f4e6d80ee2c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
e1d554822469685ab163ba2d3328053827785f8d media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
e38ab10808d48908298dc14c98997c7fbb3ee609 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
09f3a6c87a95d4b122678252f5bb553f0b9f733d fs_pin: publish pins with RCU list helpers
037a8cb64167c72cea3409c2baf85bf1af15ddd6 thermal: intel: powerclamp: Reject invalid window_size values
626cb70033aea41410a7076789e9bef79ae02db4 isofs: fix Rock Ridge CE extent validation on multisession media
b946019d4a6029e30f08175f4584f496c882e9d6 media: cx231xx: Fix cleanup path on failure
2197947d450745f9e8fd49514f229ff3e3263ff7 media: au0828: Free URBs when starting DVB streaming fails
c016a476bced9e32e05d94e156387bdd6cf58f97 media: i2c: tc358743: add missing color-space strings
067566775144baefb5fc0ca04ca9819ad218153c media: go7007: bound EZ-USB I2C transfers to the usb_buf size
80d86a3216a0ab8e06f9a017e9fadd16748edf96 media: saa7146: Initialize interrupt lock before requesting IRQ
e88cab5341f81a1dc2e844ba8533d12700877d0b media: vim2m: keep transaction buffer count stable while streaming
2642649cb9d8b44fd5cc6d3d9176d9703144e97d media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
b69959c2ba19a16f2f6fe1a526f028a01cadb9ad media: vicodec: make encoder CAPTURE dimensions read-only
494870fe2a340030fdd242b627a5394cb3f8a346 media: vidtv: fix frontend reference leak on unbind
70d4f2faaa973acc36c99e95e864bfa8adaae4c5 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
9c63e85e58dcacc8a90f4b14a285b171bdc42eb4 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
5fd6d3fe45202ba76fe97a9e56d5b7c4edbba551 staging: media: av7110: fix corrupted BER reporting in sp8870
2ec3b439f1757389c51b7447c80aa63bf3e2d196 media: m2m-deinterlace: fix default capture field
0dfae4874b741c66866ed7e666b691b062821409 media: microchip-isc: do not touch WB registers when not streaming
3b227bcb4d987274a20ec7bab215bb78ae61e14f media: microchip-isc: fix PM runtime leak in AWB work handler
596b42233e35d0d4faf23205f922ed7e7dd010d7 mtd: rawnand: sunxi: reject ECC maximization on small pages
5f7542dcac4b5997671a22e81ea57641309568c6 media: adv7604: avoid negative array index in log_status when cp_read fails
8a3bcf3729821301ca62e577eb6eab853347e105 media: stv090x: bound DiSEqC reply length to msg[] size
8d5488c59cdbf97e5a6ca8acfa1867431ea45a11 media: stv0900: bound DiSEqC reply length to msg[] size
d91ac752d1f26d6ee0ba24da497d1d7b156b6138 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
8d1bf9113bbf3ff9461bc57c93f91f575104d836 dmaengine: altera-msgdma: initialize state before requesting IRQ
56aa1e42113c23c761d2f647222b6456f148cb56 ACPI: pfr_update: zero-initialize capability query result
f587de97675dcaa015c922d418d04f53eb330bdd iio: imu: inv_icm42600: fix odr change not caught in certain cases
0020ec3a4df1743c411c6937b97bd6bfbabcc838 sched/fair: Reset NUMA fault locality after scan period update
cfc9fb426a8fb62e24ad769acb7969ed75ee7951 media: vivid: round the height down to the vertical subsampling factor
ba1e61fd490640539c410f8fa079d65a6570bdd5 media: cx231xx: preserve I2C transfer length
c1bdbea7c13fc191a61befc528476b58c37fe0dc media: vicodec: zero-initialize stateful decoder heap buffers
ac115076a21db0d7e7936c645e7c09a912c71e4e crypto: atmel-tdes - zero-initialize device state
400c28a148b661a2599d139bd4d0f7a4e68a743e crypto: atmel-aes - fix AADLENR for standalone GHASH
924ba8f9d003331332619e3ca6862f98d9e08878 lib/842: reject output overflows from index and short data
768fe8b800dc42f2482e108202946b4996eac132 lib/842: require a complete history block for repeat templates
72923d0785c0340ab7b049c979c200d51ae81c27 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
8543d9ceb882fe00d54810279464a4b641e8b5c5 affs: validate blocks before freeing them
c8693625de8ee2aba2952b0653cd2947b9377328 f2fs: compress: fix to handle race between truncate and writeback
74e4040580d1afc97c13724b5aac07428eb35dd7 ata: ahci_st: Do not ignore errors when getting the reset controls
48830b9440057aa95b9a904330f709b9386adf13 ata: ahci_st: Assert the power down reset in the probe() error path
6fe2296f528be6dcbb5c05f33c689a819d828534 ntfs3: bound index head insertions by buffer capacity
3cfee6330197152ee6962d2260ed2ac80eb9dcb5 crypto: atmel-tdes - sync output bounce buffer before DMA
0b1593b2cba9686fea1dab75b1987d28b3c1ed38 usb: fotg210: validate endpoint index in ep0 handlers
b4195e489207d7655ebde9d24a6e4eecf0678685 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
7b9bd50bab6722e80fe48ceb956081a45f922739 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
0896d8b147af67efb33753250100a527ac9edad2 iio: accel: kxcjk-1013: Disable autosuspend on remove
b4f3281d53321a60f716484566de16cdf7454891 iio: accel: mma9551: disable autosuspend on remove
1159b90aff5a551bf53b6e61237f038a1c10254c iio: accel: mma9553: disable autosuspend on remove
1ea772282ddeadc4f1af25a400df386a8720ec4f iio: adc: at91-sama5d2: disable autosuspend on remove
1804518a6772b217a0456cbb2ca4573dbfc355c0 md/raid5: track disks array size to fix extra_page leak on error paths
821a8763b18bf70c59bc34b9d10abf05c9d0a3f4 md/raid5: fix NULL pointer dereference in raid5_free_percpu
a93e7c588f2d26cbcf2ef2280c264d5c011354cf md/raid5: validate payload size before calculating payload_len
0aa8a7590d37afd9ed5728aba45681936ad69577 cpufreq: conservative: Restrict deferred downscaling to low load
84ff2ab6ac5fba5258b038a518a87807a04b5a3e regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
b7c85816f7c7bf6cb7071fa2c5d5d7c23f8aa85b regulator: core: Fix rdev reference leak in regulator_resolve_supply()
ca0eed2408f067ca6cd9d85f75ad007c807a722d ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
331c1243cede8b24f6df9803ac86374b107ee7ce fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
566c7b50b5b20a7ac05dc61c441d3812f72f9f49 iio: accel: adis16201: fix channel order for buffer mode
55fcb2ab73be7bf6091a767be49b15211f170f24 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1428dc1821ff2277c0e507c672637c04185a4d44 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
296441c9055cde1e4bf169d472e9535e790d92f3 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
88a2c0a6d849ff72f3b870a077416e5e8d2d0bc3 media: ir_toy: Validate the maximum tx carrier
1ecb8bc124898dc5e8905c9425ba6eca3bdabdba media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
b8e52f24ca40e4972c9889325490d8c5d653cc69 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d19418271dae82fdbcfdd94ba6d94adac0116ef0 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
0396637f55848a3033092b1c21e8c3a915f951f8 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
f369176c1923e5ece026b3c86887c3d278e178a9 nilfs2: fix checkpoint root lifetime on sysfs errors
d2ffd41d393b5de542e8c94e22e638ed0341ac1b md: validate bblog_size when loading v1.x badblocks metadata
ad1277bbd6ebac777f8bdb3ba80bf28678b7c890 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
0a86c02a9b6dec915a283a84698b5e27582f25df crypto: hisilicon/hpre - fix pointer dereference before length check
abdca522cfa2ed8caa1aaa6f005e10ad3468dc34 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
e4051090e673d13d37b802f61828db9b70022107 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
93cc59a334844be0bb2546efc55ca7bc699dd494 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
979175118252677674572865ab6a36518df290e5 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
5a1a07a01094f343e8df8518d4a25caadd654454 media: marvell: manage the MMP camera clock provider
abe43580952c9d97d67b9fae778ee82dc1ebadfb media: go7007: unregister the I2C adapter on USB probe failure
f91f095e345b617b5a38abbd7c30bfe1c091160a media: cx18: Disable PCI device on probe failure
c2ce60eeff7f581ad7f5e5eda25db5bfb8df3dce media: tw68: balance PCI enable on cleanup
8a3485e1e559ec7b92e1213737b4cce256e79d96 media: adv7180: Initialize mutex before ancillary clients
3bd59a876632ce197be8040e241802cca55dfcc8 media: au0828: Fix media device leak in au0828_usb_probe()
c2ef815d4492b95fa56e2fe16f0937065b2dcd35 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
b5774120a75db59c7deb2e46593a775d6b826e1e media: atmel-isi: release unregistered video device on remove
8ea7c863f3b8d8a11783c981345adc7dd36e703b mfd: da903x: Cancel IRQ work during teardown
7c90659bf3bf60991d94529a65d060ecb127bb2b mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
644d5bb4f10c65a52875bf2d2942570ccd8fd919 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
9ae8ea857831dd8acbb79f2099133273db4a3b5f nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
c0af45dd8cd02ebc45128fa9a80b50e47538036d kobject: fix out-of-bounds access in kobject_action_type()
ee0627a4a36c0d22d7b718a18a3658047b041b64 ASoC: Intel: atom: Fix platform device leak on probe failure
a1267665a5caca2b02f58799d8a67c71da52f922 regulator: core: Fix coupled regulators reference leak on removal
86f4594d34e743754c19a4961560ffa0d679f6ce hwmon: (lm95245) Fix negative temperature conversion
147c6baaae286812f4c53b971e894b9400c9b2a7 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
0ea0d0a34b54670c18c38769128636be533c89d6 mtd: maps: pci: balance PCI enable on cleanup
ede7c27ea960aa406fcc494a6b5c3270992408f1 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
4b9199d437337527d8ef6698814e967f3be2ab2b mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b056b36a16a6afbe7222e885a87add95a68f964d mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
12bd5e856d313ee6a52cdd8f09ec0d7a1a78a440 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
c57ec58957bec044fb61934e482dd4ec9647870b mtd: Call get_wunit() on the master partition
080379564d0552232b0b26cf187a14a679d72ce2 ASoC: sdw_utils: clear stale RT711 device reference on exit
ef02ebb677d47f5f97946d70b7f6e466c45c05b9 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
2bc2094f7b997c1b4829c2b30d71914db2c7bf56 peci: aspeed: Initialize state before requesting IRQ
fdb2ef35a5d8bd631bbfa3bdff7f04cef89bcf57 MIPS: mm: do not write a huge TLB entry when the probe misses
0675cc5d922bdeaa830d28b7e060005bf24c38db netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
739133f3303f759ab92f485a8c7e5f2e283f7d30 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a9f0b7589d0d9367259fec98f84ef1af4364512a arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
b39532daaead506fc09ddb160dd668f0ac984add fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
cb8e8e9f016de7f5db209003be3d31b5d6f89ab1 cxl/acpi: Check ACPI companion before use
e3790a663742bdf474fc4157d5910dad23885fb3 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
2f9546263a94388b9ef120000815900664cf16bf ALSA: sgio2audio: Only free successfully requested IRQs
4ca99792eb9eb2744fe007964dd907b9bf560902 m68k: dmasound: Keep the Q40 IRQ handler registered
501bc82d0cb12b9de4b22e6a700aae7fc5c6c65a ALSA: core: Check shutdown flag at D0 power-state, too
1fadc0657fc7b9bf18ceead1eb409164ee10b8d0 pseries/plpks: clear sensitive PLPKS buffers
f1758d70cb67c9accc01fdf8c9867ca2dee8da20 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
aa897a9e91bbc4b2bfda556fb22409c92a393947 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
8d57a85699b79e4c5ecd64dc6c2d0c0ee8db24ef staging: greybus: uart: fix racy TIOCMIWAIT implementation
90b6732f288863e348696d386fccb54ccf31ccab staging: rtl8723bs: fix RX buffer OOB write from device-reported length
ca0af66a4ea0a17427354ec31d1fb737c4f53698 media: tw686x: fix V4L2 device lifetime on probe failure
0e71207be5ee50a6a58372bd41cf85e4f46c8767 media: pvrusb2: Fix USB parent device leak in class_dev_create()
63533d092604a8405bc584bb2e3a04ef80a37f4d media: rtl28xxu: fix SDR platform device leak
a04c09ed91faaa23f88152a641abea31955858ca media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e199b0c87b977bea0646cbf405752674551fc870 media: em28xx: fix double free in em28xx_alloc_urbs
cc6f6a36f78e8a702fba4d6f2598dab7fc52fbda dm: fix a bug in dm_accept_partial_bio
31f356b9b79d4db1440fe0e0633de823a1e1496f dm-writecache: report I/O error if flush failed
ae89ec951e8181e36fa8dfa21909a21e48f087c7 dm-writecache: fix a quirk in statistics
8eb05d053d5b31ce6aa4092237099cd5c372d32e dm-writecache: fix a crash if we attempt to use non-dax device
eaa524050be2bd1a75524d60da724fac157fb441 dm-writecache: fix uncommitted_blocks underflow
ad42853b94e003f23d5dae0fc235173558d0f030 dm-writecache: fix REQ_FUA processing
083bfe6dc6c4d39d275b9a22ed6ea84226b06a63 PCI: Disable MSI for ULi M1575 EHCI controller
d4a67a22df0f7b283b3231af15697d65c161e055 media: uvcvideo: Fix NULL deref on events for uninitialized controls
5bfa8e191aba9415a482655634e1556d48cc518a crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
663c490e3d602e3b33b63c78491920410ff68e2a hwrng: amd - report partial reads in non-blocking mode
060dc10bc962b611d64f133fe6c596f9e9aaf212 hwrng: ba431 - fix reported byte count
b699ab66113e5fff8b0e1cc893f2589d0885a82e hwrng: core - reject unknown RNG names
1c8deb856312c3b0ab86ccc80149d523e85f4c0d crypto: nx - validate 'ignore' before subtracting in decompress
1d30d16dba612e1a5b9d5bd96f58b75347a7ff04 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
1d35293f0f1c67723e96ea9744e0ae3ebbcbadb3 KVM: arm64: vgic-v3: Roll back assignments from the new region
acd30d0a49ae90a566b39ca30211b0a0ff67186a media: meson: vdec: size capture planes from the aligned canvas
417d0999be9180e830d5243c8f67ecdfd5f90216 media: amphion: drain message work before releasing core state
100535b7ae78e66022aab55d86f4c0d586be15fc media: amphion: prevent unbind while video instances are open
cb7d7f88b48383ecf4710e41f2a9198fd79d6eb9 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
12ae3d4e4b2512184b8ae6fe518373bd1af5244b media: mediatek: vcodec: destroy core workqueue on remove
a18b306be7e70844e6dd4c622eb8cd6bfc6f7a29 media: mediatek: vpu: release reserved memory on remove
00b09d9004fb5bf7abd282f961872e194e81cd76 media: vicodec: fix NULL deref on oversized frame
e72d918029db1e238f329535d2e11dd16b9fcd24 media: hantro: Harden MPEG-2 control access against NULL
c1081437851cbe4ae11e86fc63eee8597a2867ab media: amphion: fix runtime PM imbalance on probe failure
566452374c5aa590b52d651ca80af15e990103b1 fsverity: hoist statx reporting of fs-verity flag
9ce29e362ffb923dc1959b1e9774a94907a0856d power: supply: ab8500_fg: Accept status from supplied power
33b07747249bc5a706de0237fa48fc239a866105 power: supply: ab8500_fg: Report sub-percent charge changes
d63f96900a2c8692aa87cec6ebf444864a84d134 perf: xgene: initialize lock before requesting IRQ
3443a642bca342317d800ef84f65e4d66c988111 svcrdma: Grant credits from the clamped sc_max_requests
2b0f759454bef0b7f52e8c1574176e1c40c270bd floppy: don't store a stack buffer in timeout_message
c3629b4df57a07e17302f2ebd7758022e95c2671 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1d58e1762e623c49eb2338c979b0972a112f4dab wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
43bc1afd9abc7cdc3f23205aafa1ef67d0353dd8 mm/mempolicy: take a cpuset cookie for the interleave node count
fdd891fb020f8f253ec65eba35b5506d7f9101f4 resource: fix lost wakeup when waiting for a muxed region
2821cff98b37bd6feaf388c0cb31c90c8742f777 fat: fix fat_ent_write() for reverting the value
821de7d569944027ac46409b3647f3753e204a0c fault-inject: fix dentry leak
b8478cbb6e6224c614cbcb6287d95e520cfe7f31 USB: gadgetfs: do not WARN about excessively large memory allocations
6107f6e28e7244450c11ed462fd54c59e09a3e8d ocfs2: exit recovery thread on mount error path
3a1d1e8fa7be6b3ca3b7fe4f368eff84929abc86 ocfs2: free replay slots in ocfs2_recovery_exit()
aab16f93cefd9ee543aa1da18b41d077d79e5f96 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6d19e2b36be7c1b04934be4240aefab8c3d6c247 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
d3fac43c0cda155bed8dd042f2e6b0143d669137 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
57ed9e84a2b0e08e04916b465d479e6921052b2f wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
738d6c5aad3832ba63a20f70163060d5e27107bb wifi: mt76: fix memory leak in USB TX path
218c4bdbadb2e707c29f4db4f0ecd62103ac922e wifi: mt76: mt7615: cancel reset work during unregister
da16a92c84966f4bd373d1e58484346211895c9b wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
e02d6c72569fd009b41c4472507a480af63ac1f9 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
a03d8ce7c6bc35e7ef0307748cba19578e8f24e2 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
d6bb6dc7c4145bcab91febcffc771ebce5d1ad24 aoe: pull in the headers each received packet type reads
10c1025b6892a9763b9606cca41a122522e1c628 PCI/sysfs: Pass the device name length in UTF-16 code units
4c98cdbd876d4de40350862286af53054cd7c6c8 fanotify: report names longer than NAME_MAX
5cbc7f9b814f8a1fd95efdd96020dfc183326de7 ext4: skip extra isize expansion while unmounting
05612dbb0ab8781a19c65e04b55fa6210779ddf9 ext4: don't report delalloc data as a hole on indirect-mapped inodes
8b68968f4db2d91f5770cc99cf7ae5b985ff724f ext4: fix out-of-bounds read in ext4_get_group_info()
a0518fadb3d40f9d142434366885fd9854f2ecb2 md: don't hand out the array before md_alloc() has added mddev->kobj
3e0f410ab62c50526f102b70a60395f1feab220e mm/nommu: reject wrapping ranges in access_remote_vm()
1cb14a5f01cfb7991e5eb6cb724113af58123cce clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
2422203599c96c1995d77ae7b173abad748f84b0 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
7ad58ac3853274778c70180afc68cef5d05e3702 soc: fsl: dpio: Fix cleanup on IRQ registration failure
47fd7e7d62f218f4d21c124564dd8ecbc942ae9b soc: fsl: dpio: Free the IRQ before releasing the I/O object
1af3802ce6dbc36ff1183b270c32c97fea27fb80 xen/pcifront: check that an AER callback exists before calling it
f9529dad63b723d332475ec64323cf4b66b59729 USB: cdc-acm: fix urb leak on disconnect
3a5d2dd53007ee52d3d931d7927bcaf0cce4197d USB: serial: option: add Rolling Wireless RN947R
73727bdedd8f9e6ffb7826b1bd69bdade5226252 USB: serial: option: add support for ASR 1286:4e3c modem
2d4130451a356dca290be450beef98a84247f119 USB: serial: usb_wwan: fix urb leak on disconnect
4a71d71eac0f46efe912e6aec27119e4a9de2ebd slimbus: messaging: fix leaked PM vote on tid allocation failure
be56b61100c758ac912e80730391a41ba4f11074 vfio/mlx5: Fix boundary check in set_report_output()
2dafbeaf96687f989a326763c2657696ce867200 USB: cdc-acm: add VeriFone VX820 device ID
1897a85bbb82d6d7c023ef89f2cd71c4fa2cc6a8 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
0c1eb69164cd2c5cc192f3edc720602067d24e0f mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5536e61664ef1023541aad87e63e448ad21fb65c USB: serial: sierra: fix urb leak on write completion
2c6359ab26bf3ffe59a6e28af7e611a8ba93db44 dm-snapshot: fix crash if dm_io_client_create fails
6316d7c635e2864dedb969d24e918dca7266bfc3 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
74207ba648e324baf50383e7b2ab04c7ec23a489 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d4163d64d5dbc75e576d5f07642c684f7de9df10 mtd: parsers: qcom: fix offset/size overflow on large partitions
f991c2a55dc19f471b1c03b6c253b81e9f4b3ea0 xprtrdma: prevent disconnect feedback during endpoint teardown
8a08374647f2e8e77fab0dc7fbcd16c0e124dbee xprtrdma: trim head iovec when the payload arrives via a Write chunk
761cdff9f7bf970fd752eeaff9b9ec8669dfcbe5 mm/page_alloc: do not boost watermarks in kdump capture kernels
6e44190605d710a94ba2f54739b870bdcd365d5a platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
cf7de95d472d4ecc4a4d221b6a158139782eddbd platform/x86/intel-uncore-freq: Continue restoring limits on resume
27d14ca56a90061930886362a8917f7900b67d51 fbdev: ssd1307fb: check for fb_deferred_io_init() error
fc2a6f6814153d9c92ae0d764f4a077d89eaaa34 fbdev: xen-fbfront: check for fb_deferred_io_init() error
312dde4fe9f137613c5bc76c9eea5bed510a5e12 fbdev: udlfb: check for fb_deferred_io_init() error
a4f14cf38e10aa9fd130cc12ade670f8e5d9a877 fbdev: smscufx: check for fb_deferred_io_init() error
eed887fe4ef11bae3adab414e1316fd937549157 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
02e099cb4210d17ea68b28e5ed5a367b5a385e00 speakup: Fix NULL pointer dereference on VT switch + selection
563f100f464768efde1437558fb7a9987b827bab iomap: don't lose a fiemap iteration error when emitting the last extent
27535356a09d8f17b2bf54a0f642d77c42c126cb nvme-rdma: don't complete a request after a bogus remote invalidation
1536aa7ecc3f96ee8d8da1b56dbd2b23e9f55324 nvmet: free the bvec on file namespace range errors
4442ed16b7522df106e2b70fabbbefbbd8e0abb6 nvmet: zns: don't leak stale memory in zone management receive
fe8cc81a7e4e93d2016c9d4d303e625cf7a68acd PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
afcecae9ab65fddd6ef0b4c155996f944ab8b91a sh: intc: Sort the prio and sense lists after filling them
53f08cf8a02eedde76f70899208f5a846a62c137 f2fs: check every cur_*_segno[] entry on readonly images
2bd78f512502e0d5d57f609921255300e4701430 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
dc0f645575ddd2c4e6369decfc87d95c84f86cd5 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0b0099263f5837ac4f53f69e96cf1e611e5df4a9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
472284d3bc030296b06be9350bdf8b2c16fdf977 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
7b96acc036df0c5cf260b51916e4d74b617384ea serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
69402dbeb797a5ba70b01301b9085cbd94b8a8e6 serial: pmac_zilog: push received data to the port that received it
380a24b753f8553e073b3ce1710413317bf99f37 ARM: 9491/1: alignment: restore uaccess state on emulation fault
5d31ec88c24ee648cad8167b12f3053f7b2dbeaa Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
6c85e143e01bf4e38558e72182e57ac8c282d589 Bluetooth: hci_debugfs: Pin module for debugfs file operations
d09c801e8f82dc24aae397af3887fe80dd29dd18 Bluetooth: L2CAP: Reject mode changes on connected channels
55a0fd6099fe4b08e138723ef2830a758b0b60c7 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
25977155394c0445eec845870865a6d7671bc692 Bluetooth: L2CAP: Use default TxWindow for zero socket option
22ed6f5f46cb18f323f684a571c2b04acd4e333b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
a43103f196461a5f6bc5f370b3090e1124ea50dc crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
972c3cb49f3340f17959b387316c7938af9247c8 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
c29d59a9483da352a72b3267b1074e94a64452f5 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
244788cedd71337de101a774a86957eb342adb0a spi: jcore: fix divide-by-zero when speed_hz is zero
3d88119912bea086d1e4ef9dc8f4c404ee0601cc efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5b8a4e7cd2906c051318beb95733b90c51da3280 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
2b19b5efee21520fe63a54bf467b091b287ae855 KVM: arm64: Turn vcpu->arch.pause into a counter
3e1b4766acf982673bdb9b1b576eccfe39369a67 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
065586106e41ae599bf03dca29cf12bd2852d339 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
593bcf7d8d11f3ddc29c30eaa25d297658799c18 mfd: tps65217: Check return value when masking interrupt sources
8991428804b401d41ec5450404ceea9f8ac4c3fd spi: amd: fix len==0 underflow and FIFO overflow
991f38dce4a9f7800936a4d987702cb476e811e1 spi: amd: validate FIFO usage before executing message
3d4bd9e60aeacd9c8b0bfc544c939ff16b827444 erofs: use on-disk blkszbits for lz4 max pcluster bound
11608da3118cf7bd9d17de226644f9aa63000c65 dax: Return errors from dax_core_init()
111e6fc0eb87fbd5d9c8815aae79f23758f7c27d dax: fix dax_range_compare_iter() to use correct size and address offset
5fac12b041bb605d4a65a7cc983faa0bf687b57f net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
ba1adf481765898e138c908ec35ad067c11eb1c6 ipv6: defrag: orphan skb before queuing
c2f4f6f087182174efd3bf67a3df0fda800c151b sctp: hold transport reference across connect wait
3d89833c6997a479d71a508cf2db92df5cf1c738 RDS/IB: validate receive fragment completions
93b755748265f820d80670dc642045023f70354a ALSA: seq: oss: Skip events until fully initialized
1f05937a117ed77ef97e68349cf8a93435d2fecf alpha: run check_mmu_context() from finish_arch_post_lock_switch()
5c22f7074c58f9bca6431d7d3055bd06a4f43e53 alpha: only use a targeted tbi() when the target mm is really current
5d4d8412618d3a490d34c34a32c6f7439b05d158 alpha: invalidate the local context in flush_tlb_page()
c4308903038baad56a5cee1f30b83d39b2dc78c5 alpha: fix the local TLB invalidate in flush_tlb_page()
5c0ce53730dc22855919fdd7f5461e340c604647 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
5507a168d86b2519045dfdce357811793b6cfc7b alpha: invalidate the local context in flush_tlb_mm()
c2ed558649987b5a68ca14a0e06279cddf37ebdc alpha: invalidate the local context in flush_icache_user_page()
8218d836e5e9e85bbc8639fdc929a8275796a2cd ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
f9aa67f952cdaf5c8b4cec2bab2d76f063783128 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
cf27bca6308d898492a21d23451e4955fb79c0f9 netfilter: nf_reject: initialize IPCB at inet ingress
0abcdd7ed27c7c57fb8334991e1214684a437b67 f2fs: flush SIT journal during filesystem resize
a376f3f9103580290de3fe24bbb42fa13d670af4 f2fs: fix submit accounting for IPU writeback
be28c01668a85b919f8e130f11879b018e8346b9 rtc: cmos: Disable ACPI RTC event before handling it
743bc8aa59e6d499d84fbe4964282c16dccece43 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
d06df65b9da115d5a023a2ed3f303a579f9bd32b hwmon: (sht3x) Return the consumed count for heater writes
16af734a6151d94279ed3f7071d783f1f3024237 cgroup: fix cgroup.kill for exited thread group leader
d4cae4673f87b0c80140250fe584251ed3bcbfe6 netdevsim: reject cls_bpf programs bound to another device
28ae8247436cb2da5eac541591402b6d3e7165d1 net: gro: don't chain linear parts larger than gso_size into frag_list
55b40991b7c5e43c364001c5d965922e040d42d8 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f7b9c071fa05aeaf0725cf7ecb121612a7603c43 gpio: davinci: Clear interrupt status in every bank on suspend
3d03e8771dfdee83f423bd82320d258624ba0f5a blk-mq: clear stale inactive flag on hctx reuse
495e575215b0670e700af60b4cc1c53fa2a5640e drm/amdgpu: require _PR3 for BOCO
56d74c9b9c55548a7cb8765e8854c2db5de7fcb6 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a509e81c1d775fe2f658ca03190767e38df6bcf3 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
1599ec57dd73f8e0eada4d0757aba133e1262dc1 drm/amd/display: don't WARN when removing an unallocated MST payload
0e35c03918f476efc235ccf784b8aa938189a5d0 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
05a175098366671501e8c37047412abc82de41ab drm/amd/display: Fix swap in median3() for DSC rate control
41e41d8347d244a88fa5ce3641af2af19a2268bf ipv6: remove ifaddr from hash during ifdown list cleanup
b695d6ddd74d662fd0061833b0c67301a52a42f6 ipv6: serialize address publication with device teardown
a554198515d1d129874adc342c9cff712f8b47d7 ipv6: initialize temporary ifaddr before publication
67de45d1a74fbd1f9768bfd003dd88c913ac154a ipv6: do not restart DAD for a dead ifaddr
57804e0fedb2757441c7e09e08537d9a84630682 fbdev: bitblit: Fix glyph clipping when fbcon pans
30d5234e296932a66caaa910eecd4578f380970d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
b664c8028ee8790a4a13ea0746205df5d1d1dad5 net: unix: reject negative max_dgram_qlen values
e91807919c3f1263acaa577ede66ccedc3c33050 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
2ed2810d6a8b89f4839878a35cc9ada0d0978559 alpha: determine tininess after rounding in the FP emulation
910ba0fe2ab7dc0e741671b4725d07b2827500af ocfs2: reserve metadata for a new xattr block and its value tree
ebc3bc3b881211231e63a8030bf81cdab085fe43 ocfs2: reserve value tree metadata when moving an xattr into the inode
096969abe57a4523199cb24f0a6479359aa8199a ocfs2/cluster: initialize heartbeat regions before publishing them
4b07518660b14fb9acd1c1628db4b9de763ab8af Documentation: hyperv: Update documentation for sending VMBus packets
1a29cb3107cb8d0a4e8809fd50c80e70cd9943f6 writeback: reset dirtied_when when switching wbs
c9bb6dc6ba54acf206037568c76645a8f3a36cfa writeback: clear old wb dirty state after inode switches
3d652b142ceab322ba6507d6cb212be05114067f sh: maple: Use the matching IRQ cookie when invoking free_irq()
2255bf30997d7be2659325f548ba8907a00b5ec8 net: wwan: iosm: validate msg_head before indexing msg_ring
bdd23d75657af6add32d5e724f73d542bd900c97 tipc: fix broadcast sender hang on last acker departure
e08fab01baa51ae111215dd5f696cb0ae341ae0f ucount: take the rlimit reference before checking the limit
46defba9e11516faeb1497f7864618c90afe2b7c i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
435662b91bad7abe4dbec4bff1f2ce172a9c8af6 i2c: designware: queue only one read command for block reads
579011eb15ba463d1e9e02841182bfcd3ecb2470 tpm: tpm_nsc: fix NULL pointer dereference on init failure
a5761b3c09d7aa197ef3f0756671ae3405176069 tpm: tpm_nsc: stop using the cleanup callback as dev.release
4e3e8dd81ff736135f690d4ee6b5de6551c3656a tpm: fix zero-length read discarding the pending response
ee753c94d73add719c1b56b2ff37c00639e35238 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bf1fbf774f3b7470479f86fa1d704a87593b47a4 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
d1c00ba5c1219632cd2857e6ff6dc0b86f18a0bd spi: zynq-qspi: fix address buffer corruption and support 4-byte address
77657da075ee006fb1f2b7a535685cc5c748ddc7 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
f3fb0d0b5c4870749fe952eb0bc6dbddaeb5cc90 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
2b57cec11bc1e7ae155faa44c17dc045bef7581f cgroup: don't kill migrated processes through their exiting threads
db6afcbf98d604960d47a2ba626e674de14b63e0 scsi: ufs: bsg: Clear the reply buffer before use
9b538604162594f7d2b8568e911ce1ec6ac43421 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
6b945f55e3d64dc695862edc64d413ae8cafdfbc scsi: libiscsi_tcp: Prevent R2T range check overflow
f604be0945ac33fa056145eaa2205fdc2239a763 scsi: ufs: core: Remove an always-false WARN_ONCE()
6e21017a5d6d05b609e167c0bfe5b008df2c4c26 compat: avoid double rounding in times()
af6def7e24514c0014e88e7251579dd4bff93487 ocfs2: snapshot the dentry name while tracing file release
d29ce9b88192224d773e357b4ef93cd81c24718e ocfs2/cluster: remove zero-address nodes from IP tree on teardown
db768a1981c032c2badd8cd78bd495bd1aef4e55 riscv: mm: exclude invalid THP PMDs from page table check
3603b109932b781050d18947eddb40075ec25ef3 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
e0535562cb5a467a499fac40425baa95d6572898 timers/itimer: Keep a nonzero value at CPU timer expiry
d84b30fa9f453d1de93fddedd100f7738fcf41fd time/namespace: Fix overflow when converting absolute deadlines
32578a3657e64b4c432191e17d17cef1c5866954 ceph: avoid pending truncate during nonblocking cap acquire
f5a4ed03236bb20221c37f4c7713eaaf75feb17a ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
9788deb658c829d0b3291eb385c529871ff54bb3 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
01303dffb01535331a977dd125d8f73e2c4b1c6c libceph: only set read_from_replica on read requests
9a41a056ed4bfbb2b78d2602132b44b7ebd4fb89 libceph: Fix unsafe decode in ceph_redirect_decode()
b842cc33df9cd14cd0eab33477903953e1a58328 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
76bbc7501bd981c9fda2ecc15a859439847b0e10 libceph: reject mismatched CRUSH weight-set sizes
aefd3e1de1a462fb98508e7f9bc05a09c6cfeac4 libceph: reject an initial monmap with no monitors
2394f5111a0192ce0554fd79a6c1810b372eefa8 ceph: fix integer overflow in the snap trace bounds check
5f295d5d9d3885ad8fb4abfa65f73a2b9f3f84b1 ceph: Fix xattr buffer leak in __send_cap()
df39573253ccc505f734c8626a4b46247f261b7b ceph: Fix mds session leak in __open_export_target_session()
f2a0f982b7bbcd73b18e5dc5ca7a278248752645 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
151276038d1f9eb8c1b42919dca7b735aa0b8174 ceph: clamp MDS reply result code to the errno range
90a10a2e4af16ae1c29e3dc7dcedbe054143bb0e ceph: don't fail write_begin with -EAGAIN after flushing old snapc
75ff1adb615da58719cad0eb4f94f40844651e15 ceph: bound name skips in ceph_mdsmap_decode() by the message end
a3e6efb2c43513a3b36dd5c0c3b8324eebfbbf86 ceph: validate encoded xattr name lengths
c78b58090162db58ae9e2738dbe9fc1084c2a1f4 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
d7168b98d08cb1a87b6cd17e41f77ab7f3b3ea62 net: usb: pegasus: check rx pkt_len against the received length
ca17ce1c236984d55f12dbe691168f3e2c60cf06 bonding: fix out-of-bounds read of arp_ip_target
7d753fd5e2ac4b238a55eb77a0ec3445c076d388 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
0a1c28d8c1f1787acfc668807f4cf657a821137d tcp: limit tcp_tso_rtt_log to a valid shift count
a2f5a69e4cc22e50d54906e2aa0ad47db4bb4044 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
26fa1bf3d95b7acd68888f0a238c28e5d4ec51b9 ixgbe: reserve TX timestamp after skb preparation
f04c3b13517c8084046eb96252a2042a6d0f1b8d ASoC: hdac_hda: Balance the runtime PM disable in codec remove
91948769f8313f32570927990a6c154c749ad2ab LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
3997ca6128d5c9909effcc5e7d20e0af0242fecd cpufreq: stats: Fix potential out-of-bounds access in deferred reset
c07a1e2b16009558db74c612e0ec2ae6fb01c01a drm/amd/display: take a runtime PM reference only when a CRTC turns on
e2db353bc1330b0ff072cd7b56bfa998ec0d0135 drm/amdkfd: validate SRAT subtables before parsing
530a1efeb52c89af7a6b80c6dd85418a703adf82 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
41ea27eb0d95e2bff48b8f286a35ef6c084e7b88 macvlan: fix passthru promiscuity accounting while down
beb70fe3130721589782d32c600f2ca5faa2bf35 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
a8afb60892170a1bf4b89f152fb885431fa7d22e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
aab1bdac2267bc38a30119171cc85980617b0bec fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
edfad3cd82ea0cfb5a5b70ab0c0318136834cca4 ntfs3: fix mapping pairs bounds check for alignment
12760e28eba04b779c00575872beeab757fd1678 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
8baec31d045526898fb746df02c916181fef06d5 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
2e50326fc88ce4db59a60f067a51492c201f0dd3 nvmet-rdma: reject short connection requests
7c3eeff3fe616907abb1e6241821a9830e647191 nvmet-fc: only send read data for successful commands
8099cecc83f90a01a896a9b549444115c1e3a071 nvmet-auth: fix error handling on CHALLENGE failure
ac61261803c48dc588ee30974d943b5bcc3441d6 nvmet-fc: Tear down the association when the admin queue allocation fails
4ddeed6456efc0ce5be6af39a849da563400e64b nvmet: Finish the blk plug when integrity allocation fails
64f1884a5257282df15a83336bacb058b98f0c2f nvmet: Free the old negotiation state when restarting authentication
cfc02f17d99c37ee6482de8e24711e2c2a000748 kgdb: Fix buffer overflow in the 'm' packet handler
7fca9d6f1697465dc38119201e4755c41de578e1 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
6bf26a9ca5e3bfd9720e6242ca294810d87786b1 kgdb: Fix buffer overflow in the qRcmd packet handler
3aed1e2f386f11274b53159f7ef907a4b524a14e fsverity: Be more careful with return value of ->get_verity_descriptor()
a077bb982b146cb28a89a6908649b3370f1a379d mount: refuse setns() with a shared fs_struct again
146386215239cf02d5dc428a2095f0daf005e31d blk-iocost: abort weight transfer on invalid donation weights
a9e4935c178b0f0fdeebdb1ea6695605332ad2c6 tcp: check congestion control restriction first
e00381b5953ab35e883df7a11a52732e7222b56e apparmor: fix refcount leak in aa_get_newest_profile()
a14cd1726a0927219f1b0c7f2dfb47b3390ee00f tcp: fix reordering addition overflow in MTU probing
67d282b62f882a0eed3e729481101a884da006d6 apparmor: remove fs entries created by a failed policy load
f569510981b461aa8f7c3f8447de48c14943b582 aio: fix NULL deref when a fault races ring truncation
3796ef8c7933016485bc24f87856f12139799400 fs: skip copy_file_range write limits when there is no data
8273bece88e4fdbb7294e33371276b1cf931f88c init/bootconfig: pass init arguments in documented order
2b0a4e95fe562ac58881313e4982ac1d6e24b3a0 apparmor: on failed load ensure profile files are removed before parent
b9fa61e1989dff52f455c90892c6a71b370f314c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a0728cd256f1aa8b43031da6baf159cee9ae0e2a ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
9f0c3556bd31ee98aaa86a8021557d2ecf9b288c mtd: rawnand: pl353: Fix debug prints
e3570c85954da723f4aa4772ccee76db1c51a278 sprintf.h requires stdarg.h
1e0d0bbc8b331ee5fd1de608485125e1e1030b65 smb: client: validate the data area in SMB2_read()
c2b8e7acac737aabc35c6b1b627155b474093518 NFSD: Set nn->cld_net before registering the cld pipe
5e25d343e80c479132479a1806f6145fff2b0916 rxrpc: Fix update of call->tx_pending without holding lock
2e2f13a9956111f052eecd93859cad040f2bdbd5 SUNRPC: fix oversized GSS proxy token copy
492c5a45842adffc1b8bbcbed42bb41421aa0813 ALSA: x86: hdmi: fix chmap array missing terminator entry
d26066f5ccd2b82d0e1fa96ba67cbe00951a1870 backing-file: always end a queued write
87da3b38ba018344ffe0a913bf649eb52e08440e net: limit priority VLAN untag depth
c2a61a588532d72a265075efd4eb07a65e38a97c nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
7317a02308424591c030eb2b9351ad6c40ef31ef Bluetooth: L2CAP: Reject signalling responses in invalid states
61d3c558464386bb74bbbbae7d4c32bd159b0d2e Bluetooth: L2CAP: Only accept connection responses to outstanding requests
c7ee715dddb8fb0890996e88a222502155d87982 Bluetooth: L2CAP: Ignore connection responses with wrong ident
ab6b886843f637cff00136f5ebb193632ad2bf6e smb: client: hold server info until cifsd exits
6e759ab50b248f445ff7f0de5cee72d334dff668 smb: server: size directory name conversion buffer correctly
38a94ff4fd3487dbea7beaa3c8b4244b2e2ce0ab smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
c4ca9efeec155bdf7aa74f6e9700c4ac176ee453 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
41194482d1850c39a03100b7478d4012a6da64a6 smb: client: validate SMB1 EA list bounds before parsing
61eb24df103c13cf01a27198f12221736f3e3bf3 xfs: check for buffer overruns when examining local/remote xattr entries
d2c7b760eb328aaf058ff7014833e3afd3bdc846 xfs: improve dirent bounds checking in scrub and repair
cdf69dd6144b565a799939aaadb56cb404ed8452 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8386a6b11899ac79618a87439158c9f013f9bd8a smb: client: bound POSIX lock data area by response length
9efc38693992cc968a88c83d8ab2416728bfb677 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5969e1c8bc8d2603d9d9d8c1ea7b23eb3686c6e9 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
75adc10f2b1ddfd2b374e61c1d63acd372eb68c9 NFSD: Move the cld upcall message out of the caller's stack frame
7c31af3bf4ced5193eb46663e69eeb288a16d72b NFSD: Complete a cld upcall when the daemon closes the pipe
d0293d493a94922205bf53a3baf95594ba078c4a NFSD: Complete a cld upcall when copying its reply fails
7f16f1646b659ce4c9a439b9bb69e4ca828de850 NFSD: Map flex file layout IDs through the request's user namespace
fe6fb9b0e0d489546c04ca4d2499472845f136c5 afs: Fix afs to abort the rxrpc call on send error
c39a04bcd625d1e13f987a3450a9ae9542628045 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
058677910dea5b783de180eb3fd0d919814a2ab1 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
c48da2abeb59dabe71760c5e2e30c9c8e2fd80d3 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
26346ef8e5317b17e7db13692deda0424a9f2c44 HID: hid-prodikeys: remove struct pk_device
24607c3b2ee93ef7706842c109d9fdcbfcd3ff55 HID: prodikeys: validate fixed-format MIDI reports
8bf3541c9e98f4d009d30cb662877f979c470c2b serial: amba-pl011: keep transmitter enabled when disabling RS485
6e7d8abc33b72608ddcc5e6e8db9d071dd42deb0 mlxsw: Initialize register query payloads
bdae3dbc8712b563418a4b61359abc8edc4c898a io_uring/cancel: drop sqd->lock while SQPOLL waits
1c7e578e72aa7ca6c3eed93bca7dc35af5f55625 io_uring/sqpoll: don't attach to a thread that is canceling
8304277e8022b3e302c45bcd3aabbfbfb767ed63 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
aa556f89a786717ed4a435537bf04bb899889165 io_uring/poll: cancel all matching requests in one pass
bbe8c922db712d1adefb07c1b609758b0f6034cc io_uring/poll: don't poll a writer for a read side hangup
7ceef59960c60be58eb1087326e8ebd230facf4a io_uring/poll: don't poll a writer for urgent data
1a561e74cbc9b1822ad656c3227fe410839afc73 io_uring/rsrc: hold uring_lock across index-alloc put_user
8964ada0648ca69d364c3071c4f8a6f556bcf483 fsverity: Explicitly require FMODE_READ to retrieve hashes
f7da0919bc98a2abe97c8cac6e7272408a28128e xor: add missing vzeroupper to AVX code
c4e932af414e136630b916c5680fc7e3206d9592 raid6: add missing vzeroupper to AVX-512 code
27d5a4593e5e2bede5839901989f68f11ef4f60f mm/damon/core: skip applying scheme if region split for quota fails
f5358c73863adc0b41832ee050976807833b27cb mm/damon/core: remove unreachable damos charge_{target,addr}_from
ec5d27928b3389cfcebafe768bf7edc56198e6f1 ACPI: CPPC: Validate FFH register fields before hardware access
cf0819a883852bce85aa3400b24f3d87a3f61c9c ACPI: CPPC: Propagate errors from cross-CPU FFH calls
620559a72b75c7cedaf2645ead557bbc1353ddf5 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
4b214a34a4b22e106766d667136527bf318c20fc pppoe: delete session hash entries by pointer match
93e6492790fe2605e83b0e0f0f4745e3f1fe39e9 xfs: allow softlimit with no hardlimit in quota scrub
65dcbcc2b9513ec1099eb530e33f40fc5e67f0ec xfs: rescan the AGs if incore delalloc counter is negative
ca238a9a9de24b8e26bba183fe94ef558ed5c677 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2473edd1ba78250913f1f6dfaf3fa5b7dcd35447 xfs: bound da-node entry count against the correct geometry
99ad5d554ec0bccde1b0c70a6e18f2e680c3726d raid6: add missing vzeroupper to AVX2 code
f94f22bc1519399169e27aaf29c16bf492cfdb0a xfs: always report scrub errors in tracepoints
56d49fca5c307c47c234c66c6c70a409b70fef32 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
fc3ed60851700c80696bc5fe80c1f04557c6cd1b mtd: rawnand: ndfc: add CONFIG_OF dependency
b2198fdf2bc16619bd4237c9d41c67a7fc647997 mtd: rawnand: ndfc: fix gcc uninitialized var
9f784c59137eda4388041f2ebdaf48bfa636186a mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0c8e081aa851e3deb6a5a03057e966ae4f7ca121 net: bgmac: enable interrupts only after NAPI is ready
6856cdaca311c84c827e562ab389c1a37ff5c5f2 s390/vmcp: Initialize full session info to zero
243c03e456974a06a7b42017d215b06942a35c5d jbd2: don't advance j_fc_off before the buffer is recorded
6cd95e974a503647f47caa945d957e3c564c02cb spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
d9f75c01ae6d05d44d7543824023ad9986b11143 media: uvcvideo: Disable autosuspend for Insta360 Link
c10152fec4101e79b43d501aca43da44f8a67ca5 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
180fc3d4b94ef1558e70e0b01b56138b6b31b70a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
9ef3448297c851eaf979c928842826432276b607 media: uvcvideo: Force UVC version for Avermedia GC515
78f7cae095b62e304321b130c8a94823d3e85dab ALSA: usb-audio: Don't try to submit URBs after disconnection
19ff84c702e1615cddaa69229376bb2e976e50dc media: require two-byte Cypress type 04 records
af8dc6b79bfb81ab0f4f44ae69b07ae78245a976 media: adv748x: Fix endpoint reference leaks on probe failure
e2b61da476ca45df6d148f805a6436483ca2cc84 hwmon: (lm70) Fix rounding of negative temperatures
69366bf40de0610d3b7ec681d2bb62a151d4ee6d iio: pressure: dps310: fix CFG_REG bit definitions
1c8f59f29376221c1487a7cd54780b9df8059620 media: mediatek: jpeg: Avoid context access after job finish
6c0ab0f0bc5333972c6f31126b3bee0bc813cf3b NFSv4/pnfs: Free the netid when draining a data-server address list
70c70df7dca7bc993466ac0b40c3783f0999c1d6 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
210b8a31026807a34d8fa68da69b7c89d6e8d728 mfd: ab8500: Fix child device leaks on probe failure
0c99538543fe6bcb1cc47c31bcfb000087fe35ac Bluetooth: selftest: Pin module for selftest debugfs file operations
0e0c7e3176ab400b6fd99f722c5341a3b337332e genirq: Move interrupt thread exit_work object to irqaction
63fd3d2cb337bc74c2586a2bab2d7a479c8d453c tracing: Add the bucket size to expr_field_str()
fbb2d03a2da039d7b7ccefd8f704432a3b917441 rds: fix out-of-bounds conn_path walks via handshake exthdrs
45f948c7ea4852e20d2e639f831a3d0d49f3a814 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
97d1ffbaeb90d25d20221e93ca079280f97d9def scsi: handle out-of-range SG_SET_TIMEOUT values
ab0ad7352bf3a1ede5f9926226ff860af2346816 posix-timers: Accept NULL clock_getres() output in stubs
c6f4ad8d27e935c937a373724b5b9be0ba842d68 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
d87370a4caef14e96ebab9ca581785544f9c6adc tg3: Invert restart quirk logic to restrict SNP power-down bypass
e6c417d4987dce0ea8233ef5cc2d4d85d95209c9 xfrm: retry inexact policy lookup after node reinsertion
ee8a87b59d7ad539050ff7709e0068663e09be70 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
01912e771bc2902904be8f121967e7e4dc22c6e1 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
3199cc0cdc4663ed0912a74cdaa14551bd00e84f 9p: fix caches_show() out-of-bounds write
40d8a20024101cb7ab7c0fb96a905b31832d118d xfrm: interface: validate the IP header on xmit
edf272a2b41478a0c1e2b7f55bcfd02aca21d36a xfrm: espintcp: reorder operations within espintcp_init_sk
7723157209e5e3474ab3f692e19185caaeb638ab drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
b4d14416e0596f9affc58fa103b13785ca71db0f wifi: mac80211: reload TDLS header pointer after skb_linearize()
cbc58f7bbe2fd2ba5a00d5a0b653a24211662217 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9413ea0dc49f0adc27b250f90fd08c6ed94ae1fa wifi: cfg80211: fix out-of-bounds read in valid_rule()
2c70a5ff0fd9745dc87fd836e88ec0b9543dcac7 drm/vc4: Publish the output fence outside of job_lock
30e8b177b7b4f7210ff5f878407dc7b1e5f7e6bb scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
b0ace0b910a0f4e8d30d7bcbbf57e10dddbd9498 9p/xen: validate the response size from the backend
4a0613747d4420cf100f6dbe4452b5523384cf85 9p: don't decrement a server-owned zero nlink
5d03e98d5591071ba186b4e9c75c544ef674d800 batman-adv: dat: initialize orig_node of unfilled candidate slots
b414b30b56c4f1036fdb6c98469602037e747ac2 batman-adv: fix skb leak when hard_iface is being released
067cf7433bd9ff328beee0ccf561663a69bc4281 net: jme: keep RX MAC clock enabled for WoL
60241ce59178f94c90ab39854eaf11ccd46db2f9 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
35a27a6e63e5e08bf8a620fa08fa2ae6eb553489 drm/vc4: hdmi: always cancel the scrambling work synchronously
e62fba4f086ff9511cb60505f5a424fd231534ed drm/vc4: hdmi: enable scrambling before the TMDS clock starts
d15181cc6a5d11d38d5715cf4d071543ffeea730 sctp: account for chunk padding in sctp_init_cause()
b2565583b87d40bebe78eedf2c8551c3e540a122 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
0430eb17cfaa90b55820ac83a5d1c167fc3e7949 scsi: bsg: Report synchronous data copyback failures
6893a3d06982dce3300e12940fc769403b4822bb scsi: target: Verify the iSCSI ISID is null-terminated
83387c87b10220128e69c90f5fa07811ab173298 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
a03356c4de4e4dce485cd8834de18ab411bab761 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
12c204475fd1d9d71ff2fc68d7fa1c50178124a8 ALSA: us122l: Fix NULL dereference at hwdep open and release
0619a3c383c7ff26a34fac99463f1e403e2685a7 ALSA: usx2y: Initialize idle URBs before submitting streams
59ecc846c3147977805c7d804014f8f41b96b6e9 ALSA: hwdep: Serialize DSP load requests
c2567bbc0829eafdf6e527fa2b4d50f7526cf396 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
f1673f575d04503736206efc42bf2a61223e0aa7 ksmbd: require DELETE access for delete-on-close opens
848fe42df2a791513b267a3bc6c291fa7d28455c drm/i915/gem: Reset err for each fence entry
fec3a2510a1f066921f9aa2ebfb2fe333cc95cc8 net: atl1c: drop oversized RX frames instead of panicking
0f80e1c17c189667906f9a32c3cbd74249c95e18 ksmbd: grant a POSIX ACL group entry only to the group's members
718c3a770549bcecaea722f239fd148cf1465361 mm/mempolicy: charge shared policy nodes
9d301d93c4bf717970f6f5a5eb7660371a06a6be mm/shmem: stop retrying folios that cannot be split
94202b28bc5880be2cfe29711d9aac9d982569c6 mm/shmem: preserve data in clean folios when splitting fails
36c32c967ebd28fa839b364d77fced5a7bf9a800 mm/shmem: discard whole new large folios on fallocate rollback
79d0bb8583b2826bec92800d5fe3e1d7c87b5638 mm/shmem: fix truncation of files containing only swapin-error markers
54b28eaba95866e430131d575b09161d8fe61682 mm/mglru: don't use stack pointers when walking PUD and PMD tables
31f442bc2579c883f68ed3f128b8ffe50a537d05 mm/memfd: make f_pos accesses atomic
c4c892376211d60f09dde3abee0d20d65bb10721 mm/filemap: don't lose a folio lock wakeup to a signal
0ab58b695bf3ccba17b2314ea6d4dabc72a3a93c drm/v3d: Initialize timedout_batches when running a CSD job
784604dcd9047209cd06b5147a7c72e97ffe5915 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0c17c8f9da5edb8fa19c01915f6e58f9e891b38f vringh: bound top-level re-entry into indirect tables
64838eea53ff4f6a1fc0f194aa9510496b1f3f3a vringh: reject empty / undersized indirect descriptor tables
e9c1ae21e5729be82860160354e8110f6b1dae99 veth: keep carrier off when resizing channels with a down peer
42084af641c57f56b3eed9d79862468586b70d6f hwmon: (corsair-cpro) Cache fan target only after a successful command
02698a96d19304ec4c092d8a90a8bc318442a854 hwmon: (asus_wmi_sensors) Avoid global struct mutation
a9e783998401ea2255c563cffa2ecb1f3a1f3e74 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
5f0cb0e271a4f80f9f6840c9ccd04db636ac6a70 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
932d418f1ef680b3a1a607679dd040db2ed54984 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
eb38498bbc7dcaa8b2c4f2d37819311f9f6ea98b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
07f56b5bffac83b82e72bddcb53af8a9067e6a89 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
6f5282aa5e494907f68c319b500764688f7887ee hwmon: (pmbus) Fix return value check from thermal zone registration
6962db3f8c3b0ebdb2e91732f3a8293dd7a46994 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
f0bcd275b789fad01a66f14603baf32f76969f6a KVM: x86: Conditionally resched when restarting REP string emulation
ee82cd73990a18c7a7fdfdb6c9f70c1157f5518c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
4adc80d8ba0762a18b86f91cb493860fd976f520 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
4f92275a2dbe71c531a983de64294fcd26607637 KVM: x86: Unconditionally reset MMU context when emulating INIT
80ee56ebbad93fff9b5eecd4c18a96a18144d6b0 Bluetooth: hci_sync: re-enable legacy advertising on resume
8d1483543dad97cfe4e11573ddc929a7f1004933 mm: make swapoff interruptible when unusing mms/shmem
d163fd10625ccd83e6599bdb85dec8159511300e openrisc: export __mulsi3 for modules
e4f0dce3889e33a3c69602fe16b99e2c806bd7a5 ocfs2: find the xattr entry again after defragmenting a bucket
7386d022ef370d3acaa3a4b1bc23917db0af9529 ocfs2: find the xattr entry again after converting a block to a bucket
99a540a3c15e24c8c154705069e1aa9e7dd8620e ocfs2: do not index before the entry array when dividing an empty bucket
8358402006805f55648bd02eda1806b5c8642c70 ocfs2: do not read the entry array of an empty xattr block
9f786d1f20787be2e28039c25160d33aa63127d3 fat: hold truncate_lock in fat_write_failed()
724f752622cc0956320d99997cb1d1923110e0d5 ocfs2: keep locking_state within the cluster connection lifetime
7626703c975bb2cf5694fdbcbbcc8f826afe0e1d ocfs2/dlm: serialize migration MLE cleanup on failure
f66591244ca1dbffaaf86499075eaab04b45ca52 ocfs2: stop recovery before shutting down local allocators
523a184ab755f2b7e2cd58c13c07b3c16ff045fb ocfs2/cluster: unlink socket containers before releasing resources
094703e6d1e11a4b398698ec00b536e30b45b7d6 ocfs2: wait for filecheck kobject release after a failed add
54a488195f2046dc6b53bb3faea2a83609fb98ea xfs: fix temporary cursor leak in btree shift corruption paths
028b7b93bf9fc5714272908b3056e516d4fa0c63 net/sched: sch_qfq: prevent aggregate self-replacement
c05904df7205db1069c577a84b57ceca966d383f iommu/virtio: Reset device before deleting virtqueues on probe failure
67aef79b5929406d73047b8a2175a50898041d35 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
30338f50d10867610a2b3e9da87033f34d1e2cea drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b7cac92303794f1c2e0f9b4b84fa7ae1f09bc854 inotify: do not coalesce rename events
a194c8d19a5217bee7ba76e4498f362174229756 block: Return the soft block size for compat BLKBSZGET
c9ad1ddaa8a628408f6644142f9aabd124499849 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1ea94eea4bc5a8760f2df3ea08f1046f74f1e7bf blk-iocost: account flush sequence latency only once
bf78a007c0bd125293af0be2204b1e3fd98569b3 xfs: mark the inode preallocated for pNFS write layouts past EOF
62f1a9af9bab9c49a0b35b4ba4b6f15ca5fa91ca xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ead9652e8ef363c2da23533f0901ce46bff1f41d xfs: cap the block count of xfs_iomap_write_direct() at one extent
f8e6c6dcde35593ea761335cd0206d9c58915b04 xfs: clamp the pNFS layout range to the maximum file size
2dcafce695e375393f2bf92878d2ed156e28ea98 xfs: fix recovery of partial attr removals
b069d6de6e650615c8a120261b1983146533fffe can: isotp: check the frame type, not just the length
abecb6e5c92441183d96ee63778c3e2d8e2f4ee2 can: dev: can_put_echo_skb(): free skb on invalid echo index
05688bafee4e32560be3df81c8302ca3717e5069 can: isotp: check the return values of can_rx_register() in isotp_bind()
d03d904059c8be34d9662844708f3763f3145d91 can: proc: reset pkg_stats atomics individually
2d4422cbbd613562be2fa05ebe538402193a1e07 can: proc: skip stats calculation after reset in can_stat_update()
05465d8645e474363bc293a20a468e7de86c784c can: dev: can_fill_info(): don't wake up controller if interface is down
4f53fc25d1c150099d825fbf1857a2825ca5e3f5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
06ac409741833a99e1be376c40b6251c1e7dfcf7 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ca5f510aebf53700d99236190d8d1875d009eeb1 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
f9ebd506351a9825b043a82d59b4c9037dd69745 mm/mmu_notifier: set ->mm only after mmgrab()
c93abbcfba2207afb3f6338552feeecaa93325a6 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
e2c855e1a862ae9e1b5efac807695b2949979886 mm/ksm: reset the unstable trees of all nodes
f384057ea6704bf7db2c3a6a1228b6d87367c281 ipv6: fix device binding after failed datagram connect
2a0e23f182a4caf3eed4b2a382bc413b2c5c8af9 net/sched: clamp skb->queue_mapping before indexing the tx queue
114dd8350d7e1aebb43f421081802742a8a1137c drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
91cabf5078fff9a01b1a8e0b245fa6ca3db9359d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1f44573cf94555daf9ec50ab5b1c2b39448af757 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
52fe6026fd71c53a9f049b5869bb0245ff2618d5 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
4465163c4360197b994930f64b3b17571d6efbdd nvmet: don't return memory contents beyond valid data when reading ANA log page
e1e1fc98498e62c101d6b88613c01959d84d1034 arm64: mm: validate /dev/mem mmap ranges without overflow
3f3a3b1ad04e071e6ccac15f097b98d2e25e804e drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
7a8a8de202a1fa02ac197a1ce1ac3b1c33054240 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
53d4bcfb7c57993c24c67c1048ed196faf725f37 ALSA: cs46xx: Handle SCB creation failures before dereferencing
5861b4e98784b5e25a15fcf90ecad59c944e67ae ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b2ef1a17c1b725c9070b6b07c33a1d91d445751c ALSA: line6: Reject capture buffers smaller than two packets
71ab71b8e65543b1a849485287f7739b601d1a29 ALSA: caiaq: free the EP4 URB when input setup fails
c46cd13d9a3ac538890d985be2643bff17e8bdb7 ALSA: usx2y: Require a buffer of two URBs
2d3e26c99810a47178e1042b5f08f74744c651e5 ALSA: usx2y: Guard the playback copy
9d4efc4e386ca6887b57cb92a12ab7e641e4f956 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
306224acb9beb197ad4f70146476d02d8b4c9755 net: count last skb of each sk_backlog pass in __release_sock()
349dcabee2acf7ccc2e6f13714ed789f45a7d124 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
fe76afbf0cfe1a02cb90e488ddc1b437c5588dca drm/etnaviv: Flush the tile status cache through both the PE and BLT
77d6665c114450599574611d2e93e132f715dbf6 udf: don't let the extent type hide an exhausted free-space table extent
965b53ed0628cd97f537c28d24e47615b3bb2ed1 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
65106333302d0b6588319363df1fdd9dd25e1d17 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
58deff0190ae51a842603d6cc5e1a6b08314b94e MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d37e6fb01313fe347f1371629982e9dae26d810f nvmet: bound the traddr and trsvcid configfs writes
3867a50acee532e246dcf47fdd0bd5c61384471a perf/core: Don't send SIGTRAP after exec removed the event
1618d7a1b514eb13664c24ddf1aeee52540fed96 x86/nmi: Ignore negative NMI handler durations
ae1db6fe1bef30811d389c5b525cf8710e4d6f3d iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
f2008961c600c0353faf44eb246135ce9834f619 arm64: kexec_file: Fix elf_headers memory leak in retry loop
0a126306955b0bf52fab7c1bb9f8e18db471a1b8 x86/boot: Fix off-by-one error in sme_clear_pgd()
cd0afa79e9aad768a6ba2a42ecd04541d306a8bc ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
52292fe05688d5b156c9852cb8477da15e7adf5f can: replace ARPHRD_CAN type checks with can_get_ml_priv()
d9a9a99a8e021de430e1ebc6d12b8e17f6808edd can: protect the receive lists with a per-device lock
e009401f32eda2d6baf6449c9e6f78ed308c8f5d ceph: clamp the inline data length in ceph_fill_inline_data()
5e2c3fa164412ddc8f4dec80273c500d74fb8c3c arm64: sdei: Run the event handler on the kernel vectors
092b8963f64a2c7b4a66cd4b6d57ee72c0e9c9d0 arm64: sdei: Preserve the interrupted context's exception registers
b3b345340f9fdc83015da4e7205394e79fc91362 microblaze: restore the ABI argument home area below pt_regs (PTO)
6cbfe1166853a10852e6f9027133747e53b8c49a vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
c049a7c7b2961809a00a252965c622a0b4b283c2 mm/damon/core: move static variable last_nr_regions to damon_ctx
3fcadcdf008e5460bce02cdbcfada71f4a464701 can: raw, isotp: copy socket options outside of lock_sock()
ddfea712ac13433ecf6930bd0d297ccb8436ab15 ata: libata-scsi: reject data-in commands with a data-out buffer
688234a8e29f28b9982c59136d86c9ffeea1706f genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
b5046784fff88d114c68bb99cfbebd769128590c efi/libstub: arm64: Don't use the platform register x18
a58e0a37fabf43ae8036eb6b6a9c2f81e7c0c4f9 f2fs: force out-place update for all writes on compressed file
518a002eebd731f3181f2f5402b8ef79c296cd9a f2fs: allow pinning empty compressed files
f307b433867b75740837926211b2751aefedf0f0 iommu/amd: Force device table to maximum size
8593fb4f22d720dbd9643862e6daa2721834f028 drm/nouveau/svm: drain fault handler before freeing svmm
feee5310ed9ff8b699179524d6d1ce2f426b89db udf: Avoid invalid LVID used on mount
0f77a8584d83f7e03d1f33a68db824249a4495d8 udf: Make sure there's enough space for LVID implementation use field
af4a9d3aa4890208012973978f25a135372d3189 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
7629424ab92d2adcd59613aa76b017e0747e78b9 crypto: algif_skcipher - rewind rounded output bytes
fc95920912767fdbf30b50d83bc890150d614acf batman-adv: Limit number of aggregated packets directly
490799f5fa0fc94633ec83099710be7718dc7714 batman-adv: Close OGM aggregation before transmission
4d67b54ea1012ee27cfad42035f40e024de4efb1 batman-adv: tpmeter: fix u32 truncation of reported bytes
68d3c53eb9a0d062461ec68ec32446b86ee93ef2 batman-adv: stop originator purge worker before freeing TT
8c5e70e6e64bc155092fe60796940d5f53b030b6 batman-adv: tt: only transmit local ROAM flag together with DEL
772adb6651019e1746baec6f12c68dbaac5dcf59 batman-adv: tt: clear ROAM flag when re-adding a pending local client
ecd16de45ffc846b9e34de9af47b4105cdb5f1cc batman-adv: tt: send ROAM_ADV on each roamed back client
1cc9e2a16e2b46507882bd1fec2e7328e298334e batman-adv: tt: ignore ROAM flag of received ADD changes
114127af566fe26b4c9ee847fdff4436e98ee5e3 batman-adv: tt: only update flags for TT events
9f9f5aa6c0dadd1e364e03604d7dd1ad17e1b100 batman-adv: tt: don't drop local events queued during TVLV update
43e1e9e5ce1a446655280cb2081863f0e80039be lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
6cb0ba0ebee2e928bc38f73c690b86984b70637c blk-mq: end the request if getting a keyslot fails
5e999596f2b81ee2abd88316e200959cc9bc7820 ALSA: usx2y: Refuse a retried DSP load after a failure
1951714a5b5a0bd5a01de1e4d31339e0f5998fec Bluetooth: hci_sync: pause advertising for the scan address update
07f1530fe9d2ced824dd55602afbcf1aff5c77f8 media: microchip-isc: fix awb_mutex and lock lifecycle
b789549fa1ef86c200c9aeaaa2290edd4388988d arm64: dts: mediatek: mt7986: correct timer frequency
c4b3496a16c7e7eab815ef5f7dad231b57922b67 wifi: rtw89: cap firmware section_num before parsing
85762b2528512561c9b5b4bdc5eaa617ed5bb631 wifi: mac80211: update outdated comment
2fa07edea201fa180808326cbc018bd0c47fb701 wifi: mac80211: queue frames while off-channel
9b3deb9c204e84ab91b63a69aae7feb0c56d5d34 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
c182c9974c4908ec31301a1a7cf255144ad9f96a media: microchip-isc: fix WB offset and gain register field masking
aa1df7afb884db748a00ee15cfbd72381a39f6d1 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
2be6774bb4c25459db07606bf5ac9856adc9ade9 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
37a3f5d211d5f98d242558c80234042a2e8e5382 media: microchip-isc: don't sleep in the clk .is_enabled callback
a1b6decf3a6c25a905cc0c539935202c06d61b60 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
39d602b9bf6fde2f2134dfe2a02bb3dbf6787130 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
86eb23531c260692240b4fd3acf72fa6ff3a40b7 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
855bac9dc8d2a8a4ff3c66618ea1444452ca5f64 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
eb17e60dd8d46aef93422595673df5c00c5d4609 iio: light: isl29028: fix runtime PM reference leak on error paths
450082d3f4ef816571fb459bec25e0a4d7bdda90 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
54e1841f30e4e5ae5876d815c6f2679a72de4367 ALSA: usb-audio: Protect Roland control activation
19f75b67f889d7f37494ec10ba764860e1a458ef ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e3e1571ccb1a9e1a96d4c07f18c32e4054dfcb22 usb: core: Add quirk for 255-bytes initial config read
b8102dcae3bfdfcde8eb28c0cbdc112d9d865bf1 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
8466f342ac7f05c6891ef21fef9426b630ba01cf media: v4l2-common: Fix P010 format info
86e3b53d42efa631d08c0cc442e8115007eda675 media: hantro_drv: Convert to platform remove callback returning void
2f43640e18ee7270498c7fd24d0086c6b2c90eba media: hantro: disable runtime PM before hardware teardown
8e79d045386016e131d222884ebbd32136de5cea hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
42774b362373a176d9184d22953f879b0ec958a0 gfs2: reject invalid inode sizes
bb5881167d2a3c0a1e874708b8b9088cec7abffc iio: light: ltr501: Power down chip if request irq fails
114261b545d68e424dff1613a499b5c161ec6371 media: redrat3: Error path leaves device in transmitting state
9d94bf39dabedc935a41a8ac42ffbc12fb6d1613 platform/x86: int3472: Fix uninitialised variable warning
c0c8538b707860a977dfe33f83c4572d8d9c9823 media: i2c: ov5647: fix power cleanup on remove
e89ed64072ddd7b4f71d92e9954fe8ae67d28049 staging: media: av7110: fix sp8870 initialization failure state
06228113342dde95f3bc71993403f40f91907afc arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
cf904e6b8ce5d6b184eeabe3d78e0ebcc0a1b8c8 hte: tegra194-test: shut down timer before GPIO release
32d686a36bd5e8af87cb23bcf192989fbd644fe7 xen/gntdev: prevent private mappings from becoming writable
d523a87433bec282df2aa0b053f76528873ee950 ext4: Move CONFIG_UNICODE defguards into the code flow
8f4b0e3f633a03a47080b423dc5233557d53b61c ext4: fix ABBA deadlock in ext4_rmdir()
6270a40459cde1d1a2591f9362644934154a5049 crypto: ecc - Handle exceptional points in Shamir multiplication
bf05818ac4040a3e74e652f7e4592157836e1db6 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
710a3730845d17435dc72a6f4fe28cc1e9a098c0 sctp: hold shkey across socket migration
bd75e0f915f3005737b787e6d676d376b79e9b4b sctp: re-point retained control chunks on association migration
5caab53d5e269fded985b03496a4690ad647290a nvme: make the DH-HMAC-CHAP secret attributes readable by root only
810d6c09b5829f2987af5f4abd0633aef01900af bnxt_en: don't leave an XDP program installed when the open fails
5ddaa500eabbb2d02b2f441f674588bacbac0b4b mm/madvise: atomically clear the young bit on THP MADV_COLD
48922f1f50ec27872732e52f987c45bf3cce275d fs/ntfs3: validate the EA value length in ntfs_read_ea()
ec9a357cb2e722041cda94b1d260d7059676b2f6 usb: xhci: Fix bounce buffer overflow
11a84833298d67b413cd092e137527221ce8f195 ALSA: usb-audio: Bound packet copies by the PCM buffer size
55968700667ad7637c809034012b39fdce6b2ec6 mm/hugetlb: unmap the page where the other VMA maps it
5eb69649223385be1cfcce429dacefa40bd81fb2 ipv4: tunnels: use DEV_STATS_INC()
8f2e6ceb1c9ef4c4a8fb7900f9212cecd5704482 ipmr: Call ipmr_fib_lookup() under RCU.
e9a6d86e2ca73d920a99e4332f73394875db338f ipmr, ip6mr: validate packets injected into the register vif on xmit
7eabea878126c0a7d979e47b8bae3f1f36a06e6a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
1c409579b2bb916b3cec1ff76c956326747e8a30 mm/page_vma_mapped: continue past nonmatching huge PMDs
b37c980d66ac0f5e6658fd4104f2248ea4c37d9e splice: report related fsnotify events
f72da61518f1dbd76435a801142cff0701cb5a4c splice: always fsnotify_access(in), fsnotify_modify(out) on success
6f5aaa90d602f5030fbef8b29c5e051d507627f0 splice: avoid stale f_pos writeback on error
35b6f41b70f5d357972fb1950eb24df7d997cc16 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
cb85b73f12e2b224a931e9f72cf83dec3f788097 spi: cadence-xspi: reject SDMA transfers larger than the requested length
0d6ce695f3489d9c00793e9bc0ee923fb57dba5c nvme-auth: check chap ctrl_key once constructed
f34f50a220a8c55e9d26b41682e0a9bc28e6af49 nvme-auth: use chap->s2 to indicate bidirectional authentication
e165ecf33065e0f306b808527000c2a94ba24393 nvme-auth: add flag for bi-directional auth
123631b3c4935bb3313b714a84b747cf7711416d nvme-auth: fail when the controller does not authenticate itself
a43021be7a5285205f66f528c3a7c5691c864db8 mm/madvise: fix data loss from MADV_FREE on a KSM page
02a50c720d2679acb5388b481e80131a21f1fe1c ipmr: prevent info-leak in pmr_cache_report()
150b40dbf1a9b3702432f3d47f4c309fe6bd8c60 ipmr: only copy pktinfo to cache reports
454e7aaa54f6b51b180619d58d7c47c94db6e7a3 alpha: load the MMU context when switch_mm() switches the current task
9086c9bd32d7cc340ce0534bc33a767bde4d69c3 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
e6cbe945bcf87e66d21a9c377146cc06f988f006 mm/migrate: untag addresses when querying page nodes
86cf721d37f2193cd0c9e5e17708f03d7f2e5807 x86/init: Initialize wall clock in get_rtc_noop()
5cc394559edbc7e5c9fc8538ecc3ab53958a77c4 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
38a314e10af32a742bb29b2e0819cec7ab06b149 udf: validate the device specification EA before using it
bfeb1cbb7c403da5bdf68c03c60e3187fb0a210a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
69fcd38458ef3e85bc47fcbfc886b24f8eb62430 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
d772a9a6f3e038cf5f1d372c61eca381eb4f1cac dmaengine: qcom: bam_dma: free interrupt before the clock in error path
36e66d1cd7c27304d90aa1f32555ce49ce1778e9 nilfs2: correct return value kernel-doc descriptions for the rest
7f042cd62deedd78f666a4116da662e7df6e1dca nilfs2: ignore non-fatal signals during synchronous log write wait
1eac505438ce69a2fddf1b32f8a2e7da89cb11d3 ASoC: stm: stm32_i2s: Drop redundant error messages
bbcd7c7cd5d4649837914af237b61a5ebb878da4 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
cdaf4c0510f988a9e4c6800daafeabce9dd919d6 media: davinci: Init async notifier after registering V4L2 device
b3f902f9c343fb529c8c052a8950066b2ac9f1f8 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
a4874561ae75e42eeda084a5f72cf74cbfb5a765 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
4b9eca07875d6439441439bb25624b024e846c38 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
89472260bc055365cf5ac3cae175fe1b3b4c26bc mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
a797122319ded78220ef62f45a7e713bc923f3e6 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b25ad82096bf9299a60088a86bae1951391f0e07 mm/hugetlb_cgroup: move per-node usage on cross node migration
21ed229006c4b7f3a15e93f28f0d2f1715fd83ed mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
89bfaf159a7da445a9832a0bf003474b6e5a950c ata: sata_inic162x: remove dangerous broken driver
9e4f8ad0ac269faf48cc367f55387e93e2781335 init/version.c: Replace strlcpy with strscpy
b85d3d1936619f303fcb00a4c9f42c36e3a72db2 init: fix early boot crash with bare hostname parameter
f0c984b763b4375132303253ba2080fbb00d1b26 mm/madvise: use folio_trylock() in the cold/pageout PMD split
7a05a5d90f1ece4ae2ba5b0b52400de7c3f3b94c ALSA: line6: Handle period elapsed calls outside the locks
1d086ab3feffbd2df0d74b739b139a310c9bc71f f2fs: return -EIO for a lost inode block after cp_error
50506a10cc7c7a744b3219e361be0e9a0fa44d02 mfd: twl-core: Use i2c_check_functionality as boolean value
623ba7441d78f2cfa3c9b8673842f1fd66a183de mfd: twl-core: Unregister the auxiliary platform device on unbind
c61eabf643004e18fbce15d915b586cd0438eea4 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
77a11e5b7c2d37d9207bb52b3de58d5572c3cac5 overflow: Introduce overflows_type() and castable_to_type()
b8f8c1f0470287b6d438d23d85fff9d565d3e971 iommu/dma: Catch scatterlist length overflows
f4106c97f8ee6df89e1ae1249a7374a98fd9eece mailbox: altera: shut down RX polling timer on channel teardown
1d1b754e4dd1c2a79dd93b31590083fc48f9b8e6 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
def79e12aa3780c2a28be7030cb8e842b366a45a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
373c42b48aa9b2c2f4ab8f74116b93c8efef2205 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
9e6cad538431f9cd37ab618f2cd2ca2e9e5adc51 media: rockchip: rga: fix clock cleanup
726e7e50793b46670d3837c6aff59e68d50f437f media: rockchip: rga: use clk_bulk api
a1eff76aae5cd9fa12cdfecfb50d0a7acc6879e7 media: rockchip: rga: quiesce IRQ before releasing m2m state
020a8bb6427f93842b59c6891ef7393a989f8922 fbdev: core: Initialize modelist in framebuffer_alloc()
81b879fb890afbe90020a38169de5ba3c83f8d1b s390/pci: Add error cleanup in zpci_directed_irq_init()
dff6b72533f6f5058fb57f8a7750489f42b80630 ALSA: mpu401: shut down timer before freeing MPU
44a80e371a56853fc52aff04ea5b7cefb34e6d0b f2fs: remove mappedtodisk flag usage in mmap write path
0f57a2a07e6d19f7c3af41387c64a2c4725c7cdc mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
678d80d6b2f3e95979463bd68efd747241b940f0 mptcp: reset msk state on early connect failure
a9dbef74204b5d84240182b83e7db8658d810d44 f2fs: disallow mmap write and data-modifying fallocate on atomic files
0b21f3f7895856e42fd155a3ecde8ba58d8dc26a serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
42471cb960c1b4e8dcaaf09d11f58b54c9885cad serial: sc16is7xx: add comments for lock requirements
5cbff6f547c4f7fc5153e66b138b6cebfe2de9cb serial: sc16is7xx: declare MCR and IER as volatile registers
0b6cc9e32b3ef52354b9be1379d24ff952f73502 virtiofs: add FUSE protocol validation
b858a222c817816da221d52f20002f001959e924 virtiofs: validate fixed-output response length
b715da26d97b2056510b7080466bcd3bf03b6cb1 mm/page_table_check: skip zero pages
3033c9ea270e520d4ea4981c518097e7b76377d2 mm/memory: constrain generic_access_phys() to page boundary
a44f3d19538723888cc488a18b494ab24a1fa9ee mptcp: fix MP_CAPABLE token migration when cloning reqsk
525b23b4441bd655b0dc7ec360ee01ebb3aea0fb irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
34bb023cd0ef7d28a6048f65d2cab3f522212c7d irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
94086ae81b29dcebd33c24bd9cc6ecae207b2781 irqchip/imx-intmux: Fix runtime PM teardown on remove
de4c30186034618773b041f45301d9b6f9aea5b4 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
62d6e0d311fa10ec18bd2af0fb0667d77fd875e0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
8dea2fcc2c3b0ceded6a6e4938db6bc109009592 nilfs2: force clear dirty state when restoring from the shadow map
91f9506dd54a2cc30f481f4b804d47790fbaaa1a IB/hfi1: Shutdown self-rearming timers before freeing
e61b629597475c414bec8f5089d73220cbcafaf5 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
33b2a327803cf98dad6760c697b65cd3e8104bbf mptcp: fix subflow bitfield misuse
2145279d1a1059815030742683a9f6210de2f5ac serial: 8250_exar: Clear interrupts before registering handler
0e80376cfc6529cbddfd1c7bdac015087d0eef79 serial: exar: add optional board_init function
35bad75a999ede590c9738c57d89c414d521806b serial: exar: fix checkpach warnings
7328f18f65dd72d9610ccb2b6cc983b0ae50f265 serial: 8250_exar: store the GPIO platform device in struct exar8250
07d644b41a39ae65567abeef39e076decb9d88d0 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b9d9d9c7c0901ae2d80eee1b863909b7fa22714a f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
4d7f278de0aa856647bef90ea0080659410a90fc scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
0f22b7a4cbeb4bca20339a65ff3dba1e598651d9 fuse: don't launder folios of a bad inode
78ed17ca32c534eaac624e04040e9fffd52f29e3 block: amiflop: synchronize flush timer before track flush
899d8bfbf396c5d874c5a9e60639fddde2c1c434 leds: ktd2692: Pass context to regulator cleanup
ff9fff9616db41f1e8486192bc8ac4e1e7d93a4e ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
6df6a30b67a92778b18fcc4b22f6281faf5ddec3 ALSA: emux: fix validation of snd_emux.num_ports
3ba3fe5400f670e427849eab2ef824ac3abae496 ALSA: emux: Use standard print API
1ee0281427a5b8af223449d9df26d1c0d643e008 ALSA: synth: Use guard() for spin locks
7b42d2719459c575bc2adc51d8bc17d1681b9570 ALSA: emux: Fix UAF of soundfont zones at note-on
63c29a9f37903e1e25f7ac9481e988e70db00215 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
e3b89c7a4242f0506a62383aa2c6cbe34344611b f2fs: don't use truncate_inode_pages_final() on live inodes
680adc69bd194f947b564e2d30717b99bc072c68 driver core: device.h: add some missing kerneldocs
03f7ff45769988b5a8f3080038015124e1adbecb driver core: Add device_show_string() helper for sysfs attributes
a64e36b98d7fddfe542cbb20bed30d2661dd09ec platform/x86: Use device_show_string() helper for sysfs attributes
3989d6b7bb82de18c4b1297a6dc6278d9674cc8f platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
7d6ac230a4895f408fdf1e8153823cebdb740f3c fbcon: Retry rotated font allocation after failure
05d68af793528d879138d2c44a39f676a273d476 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5d8496027dc6700d84c9b5fac5b27319a0e9d946 mm/mlock: use a long for the page count in mlock_fixup()
32f502bd8c90c465607dd7b739efee3e8161ef74 block: set the disk capacity to 0 in blk_mark_disk_dead
1720012c6da76ff54ee71881ee1519332390efa9 xen-blkfront: Fix IO race during unplug
c119e7eca05b8d18c98778c62661822847c17372 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
3f416311a359181c49f4953a25a0356815e9c825 drm/amdgpu: reject CS chunks too large for kvmalloc()
702e044b5d6054d573387b09f1e46a5f9f4d89ee ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
144094914914a486086b066c31e1cbdba1cd9941 ALSA: emux: centralize & improve patch info validation
a249c169a31db0ff2e24f8ab78baffe0dfb5cab8 ALSA: emux: simplify snd_sf_list.callback handling
ff92743913795ac7495989f433c7121c23a0fe9a ALSA: emux: Stop voices before freeing zones in all cases
ec3f97f71b0693839313397a61a3f60857a5538f nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
04af3424a9115eeb22f8eaa1d7fe078684fb6a4c nvmem: rockchip-otp: alloc clks with main struct
ecc4bdf881a6a44466ccc60a05d137ee1722307e nvmem: rockchip-otp: Serialize reads
4a83913f88c841d85d4afa9c5616953d37d5cf71 hwmon: (acpi_power_meter) Fix 18.45 TW bug
f2d90844e349c252aad08259c6a709cbcd5748ec drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
36078aee42779b9facafffa2366de6329177f8a2 tpm: tpm2_probe: propagate transport errors
125483bf52bf7212a02c15e06e60054c70b7348f gpio: pca953x: Utilise temporary variable for struct gpio_chip
7622b32b216bef6a9ad99daad7ae98960d147128 gpio: pca953x: Handle direction register read errors in IRQ paths
d6f537a03352415fb57608e8b469d68d53e0f834 power: supply: bq27xxx: Ensure poll work is cancelled on remove
9f312ff1f4e56f47016129ad798c584ede09dfe9 fs: rotate inodes whose page cache could not be dropped
7e274c86f40b47828dbd628da45b2ebb8e7b0119 amdkfd: Fix memory availability double accounting of kfd pinned objects
fff8659aa42f4d443d09a8c5d565bb131195d4de fuse: don't drop destination page cache on a zero byte copy reply
66c5289f9dc4e53b2bdf6a2e8d6ccb214cc00415 ipmr: drop packets with unknown ingress VIF
57cf04bdf16c6e318689dd697331fbc02377aa70 media: qcom: camss: Move vfe_disable into a common routine where applicable
4b7b0d9b47982e8fc512413a2fee471af36a8019 media: qcom: camss: Propagate vfe_reset error up the callstack
35b88c5d7143c8df85c3eb30f462ee1c5b2cd376 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
3e263b28727020d65ffbd812fa0de3bef16200d8 platform/x86: simatic-ipc: fix platform device leak on registration failure
d297b6e4fe240729ae6e2dbc12ab2d3398115978 ASoC: SOF: Intel: remove option to disable the common_hdmi handling
56ee3b7fa7727e565999390af6beef1a0d828510 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
226d267ead3ab3aeb3f10083bf5ed692e4335a7e ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
2a5b589b0eb30a0a15eb4460071075ab092dd339 ASoC: hdac_hda: Allocate the private data at codec driver bind
7a83e1d3fe6023191e6f446c5a419324a0fb171a ASoC: hdac_hda: Restore the codec device type on unbind
770035f5208dda99bd67dcc2b5beed6bacca943f mm/page_isolation: fix UBSAN shift-out-of-bounds warning
a1dd06217cebcb64cc3893018322d81e9fd20490 ceph: fix 32-bit overflow in readdir reply count check
1d25570abed3be5d4a3e0c63426db72af9ecb093 fs: don't lose inodes that another LRU walker is isolating
037c90f2a10f26e9cfd7692b4120cd69f0141c32 ASoC: tlv320aic32x4: div: Switch to determine_rate
fbc7f4b6f741dcde5a282a750365f76a371b9b9f ASoC: tlv320aic32x4: Fix the divide by zero
1c87b1e12295abeed6dc08af3b118d39e96a0f10 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
7753bf46bac1746ba19e358fa2a3f5fbd76f04c1 ceph: validate MDS reply fragtree split array length
8ce748402a2e5aa9925a0651f7505de65959e867 f2fs: fix to adjust appropirate defragment pg_end
6a47ce78312b4425fad81a3aef7e6f409b4c6541 f2fs: fix defragment writeback range truncation on 32-bit
31747a6311d09f776d0a431006c4a9e50ed3b08f ext4: commit super block if fs record error when journal record without error
589c8b6cfe5e111c3b1944d0f199a823533bb47e ext4: avoid updating the superblock on a r/o mount if not needed
f45ac18c2c089292ef9c8799e20e2d7d25897fe1 ext4: fix fast commit replay failing on a read-only mount
d0b5d1b7facf45cce66fa78944a1ecf3f19bfa12 ocfs2: fix oob in __ocfs2_find_path
b22aebc75045d37da5e766b829ff4189633e4c8a ocfs2: fix array out of bound access in __ocfs2_find_path()
7f3c96c43980998c08061936a791ab0099d7f598 signalfd: don't dequeue the forced fatal signals
5c6100ca5c7622d9d284b862ec739a98a7db9a49 PCI: cadence: Store the core controller in platform drvdata
393be7a62447483b5969499ad04cefa85216c483 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
ccc7e1a40ca35dbd5d55dac1db3b2258b5234694 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
c35ca657f5bee5fa874f180d38a87c8f0cc32fc5 filemap: find_lock_entries() now updates start offset
3d2fdbe8040b5da84e774b73ec80eeaecb1515f7 mm/shmem: report RCU-tasks quiescent states while undoing a range
d9a93b47c751e6edc5fbe76cd72951b50fe29ae9 iomap: don't mark unwritten parts of a folio uptodate
74bb75a74ec13e52d557f2f52212e64a6c7b23e1 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
5c8a9ad9020219099cbdfe73811deebb7ddddb81 LoongArch: Don't init & online empty nodes
d923cfd14c6b59f985c7bcb6302eb1c89c337857 media: serial_ir: Fix race condition where timer can be re-armed
7991cd072f7c86bfedb55e3795669949450d5f64 drm/ttm: return an error when kmapping a BO without pages
ba28de4abb3ee52fb967a24bcd21424f94707b60 mfd: tps65217: Use devres for IRQ domain and wake teardown
bb7015c86193a1cc932889c24870eeee7786948c gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
eecb07e4130ce7b61fa85309c289f70d03b577f8 ACPI: APEI: accumulate the queued flag across error sections
acd95887b63e36a66f99711d331b9db5094183b4 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
f4d1a9161a84cd3ba833900d9ccf9d849b07518d mm/mremap: correctly uncharge accountable VMAs in error path
3e37ab2555b05cca1fbe68159e5f337efdc7ed08 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
12a020ddc6bf721ffa2f7a2eaee5d11d1bb7d198 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
787b713b7592057182c0919da72261e71ac758d7 f2fs: release a removed xattr node in roll-forward recovery
f2129bb605b5efbe52030b7b72722fc3f2a98766 mm/vma: avoid broken uffd merge on mremap
e88bdd86a473a243b2f2557a535f52f7edd61d79 nvmet: force reconnect when number of queue changes
cb049ee08307e6175a2e5ee79959e0cab1223f82 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
d5518bc296fa0f640affda03cd21bb652ebf76c8 ALSA: aloop: Use guard() for mutex locks
dba77dbbb35f6396ac7f47918b18ee056c814ff9 ALSA: aloop: Don't constrain playback params in notify mode
316e20d1bfc7a2ea15b4fe9680aab84660e8bfe4 ALSA: aloop: Update the PCM Slave controls for a matching playback
626f024cfcfe8f1b43653c6946cb671547b1407f mm/ksm: keep soft-dirty when merging a page
b0fb8666841badd109d0ea680325feeaf2e138b3 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
b8502ad738b410de8fdf3fce0e1e10efd45edca7 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fb942932831b43543087cd0c9db0426d167f1f3c veth: fix stale peer max_mtu on XDP program replacement
7f39e463409c7652268424e02f035dc790f3f45e virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b371e8fd9c6f521ba06a712ab8fa531edcba1cec crypto: omap-sham - fix crypto engine cleanup
ccb4abb3440b00dbace5d51044395dc5494792f5 dcache: report a Tasks-RCU quiescent state in dentry_kill()
e1de097abeac0407d9b03f8c5efc731dfadf0189 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
6b0efaf7517fce1e9aa784e110dc62c42f54ab05 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
5238e984884f0b8a0ad64fa5014ade90dc9241bc ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
98484935e1249c6d48699661d776c7e3cb26666c power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
0636442b7dd21332a5b9ccf2d2c7fd571b67ef66 ata: ahci: print the lpm policy on boot
43f368bc07c8ed09cf7fc3e3fea15d6e9a244b3d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
40e24c36a2db01331b0c43f708b30b1b1aca20e2 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
d82e4d7fa112fa839b4168765370d0c37da1484b Input: xpad - add GameSir Nova Lite support
c93e3372e4a2aa20ae22a11113c6381dc79a0d8f power: supply: core: Honor supplied-from with CONFIG_OF=y
19e27dd3e97b5b60503166a0a0e0d8c99296624e fbdev: nvidia: Release write-combining handle on probe failure
533c84925ebbd61b387ed66bc0ef227779403f2c platform/x86/amd/pmf: Add AMDI0112 ACPI ID
05a726a49e6061cd581967225ae6373e9db2228a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
fb199745aa4fe3248964752b1a6ba1ff808b2b45 power: supply: generic-adc-battery: fix status with no supplier
1a0d2325db0cafe7d2c8b848f967da8f51ef5a76 drm/amdkfd: stop restore retries on device unplug
76468c000776f377bcc458a5d4ba8f38fe27ef24 lib/tests: extend cmdline KUnit with next_arg() tests
3e58096577bc0e34bc24cea9c8fd8335e441cbd9 lib/cmdline: fix get_options() count and overflow with large ranges
bcd50bc04d9b6faa7860bdd9d506de59a8588699 ata: libata: Do not leave ata_host_stop() registered when activation fails
07764ebd3259d83bc952a58ea97f2d1159cae26a media: sti: delta: use unaligned accessors for MJPEG SOF fields
c01f5ce74fe07e8f120e5695f3cf27282990cf74 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
03b3a1090cb9c86eb35f442df5ce9ca6abebfe2f dlm: fix send buffer backpressure handling
b1642a825c5e9cd941551d202ae20216cc197aaf powerpc/pseries: Make caller pass buffer to plpks_read_var()
3163ddb76614308393fe93319532a1c4bad1e878 pseries/plpks: fix error handling in plpks_read_var()
47da4a721c448d05f3ed1c9730f4a3cba13765f5 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
04bd8f356dc79e92603b683c2b90877702d32b27 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
860eb5af1eb230ab250255eac25e3c24678c5c3f Linux 6.1.193-rc1

--===============0595142970575479331==--
