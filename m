Content-Type: multipart/mixed; boundary="===============0329478208128686366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Aug 2026 11:50:18 -0000
Message-Id: <178584421836.3607463.5075604293696747608@gitolite.kernel.org>

--===============0329478208128686366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/btrfs-enomem
    old: 89dd329479418f29ba8f9c840e00f4a667c56962
    new: 33cbfd1a179ee58479c49a7daf7e8d50a116d1c4
    log: revlist-89dd32947941-33cbfd1a179e.txt

--===============0329478208128686366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dd32947941-33cbfd1a179e.txt

a3c8382ebce4780c6b3ace2c09bc342313ac0186 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
bd44a6dcd4248883de90f5dad53ae80066e27096 xsk: drain continuation descs after overflow in xsk_build_skb()
08c9a8e794b4694c100dafcb80e069e29ad81b64 xsk: provide sufficient space in pool->tx_descs
72f2b4516faf55d4dfac2414649d3cffa5fd2c5e xsk: reclaim invalid Tx descriptors in ZC batch path
c5b1ca6a02886f00170ed91b757e244f23259e91 selftests/xsk: fix too-many-frags multi-buffer Tx test
f49d99eaee7c32badc7ddfaecbb01ce4d037d695 selftests/xsk: account reclaimed invalid Tx descriptors
c7b0c912593e8e33ef8f2335a30b757dd7763544 Merge branch 'xsk-fix-af_xdp-multi-buffer-tx-descriptor-reclaim'
39d6e68f50f4a444a6ba23b9ea2eaee806601c6d kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
79097812153b826fc156a2930ec8a90ed9edf4a2 tracing: Fix use-after-free freeing trigger private data
e091351b38818ef620d27f44f4bfd625f13afbff tracing: Delay module ref count for "enable_event" trigger
2c1bd78dc8e2221549409769a76c39304b82a1b0 dpll: use pin owner's dpll ref for pin-level attribute reporting
a3729e0df005a936ceb3c2b0d167f01a2b03f970 net/sched: sch_cake: skip clearing unused tins during rate adjustment
817ff6efdb7f484ea547218e11e17d8e43daa3b4 net: pktgen: fix proc entry use-after-free
d0d6415963040c401e7a7e4e482a698ba52448cb veth: convert frag_list skbs before running XDP
53658c6f3682967a5e76ed4bc7462c4bdcddaec3 Merge tag 'nf-26-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
21e19688433452dfbbbe6b2bb670dea6eb92f0f6 ALSA: seq: Fix division by zero in initialize_timer()
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6437033bffe8bd2af174d139af552d90d40c7ac6 ALSA: lx6464es: fix period byte count for 16-bit streams
bf4fc9f33ec21595143132a3e7fb8b5d2c2261cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8c63f59dcf474f5843d71fb58281a8329be5b034 ALSA: usb-audio: Add iface reset and delay quirk for JKY Technology Q2A
26a94400ffa4fcbeff32e23abebb83a1a20eb401 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cd74e5cba460e9ba604e9a418317e38cf50401c8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5 AN515-46
4a05b2d1b4642df74f30b6f54843e825c4a2bfd3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
70c977815af0d997feb2d0c5d284d55689bf7051 ALSA: ump: fix double free of out_cvts on rawmidi error
441aaad150c57edaf57ee482a79a3bf4c5b7e353 ALSA: usb-audio: fix stack info leak in RME Digiface status
0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a54bf16965f896415c3337bc4fbb40fb11941d99 ALSA: 6fire: Fix UAF at error handling during probe
fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
a6671109d6075df31d493cd979ebe6156d5ffe41 Merge tag 'smp-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f97818796aa6d6bcdb50b189554562fc475e4bf Merge tag 'x86-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86d1022b2c4fd33e069305df1b1394b13096d8a7 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
864be1277d3e6bfb1201def9a32d46f542d8debd Merge tag 'trace-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
79ba9db003f7a58cdd690e809c7f298380dc5082 Merge tag 'usb-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3d0a01cad2cdf06511c89d594f96f46a1887959e Merge tag 'tty-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
516e2cb01086bb448cfbac58da583bf15d3e7051 Merge tag 'staging-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
09b2124a472d93e74f5c4430ae15d1f9e364e81d Merge tag 'char-misc-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e6bfeebfe1ada9ebe33daddc35a291be1c98f709 Merge tag 'regulator-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72841e8e8345ebf1005095149cc08eb6e2889a54 Merge tag 'spi-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b Merge tag 'vfs-7.2-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
f5098b6bae761e346ebcd9da7f95622c04733cff Linux 7.2-rc5
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
9972befc3e34ff8b6847198c84f11bfc312dde40 KVM: s390: Fall back to short-term pinning in MAP ioctl
66b74e83daa6a7071ddcbf047aad9c0b5046b6a8 ntfs: propagate compression context allocation errors
6a4cbd059b01dc51eaa221a15f6cc9774801da99 ntfs: support large pages in compressed writes
d605e3f941c860b33717db77eb7123e481d64962 ntfs: punch all-zero compressed blocks
75291ba474386706d6ce069b7bd766135153ee3f ntfs: write compressed data before replacing old clusters
306f066a64d44b59e1a0ed11193b8ba14571b5b2 ntfs: fix initialized size and page state after compressed writes
a8af29cd136fc7319dc601abc03bd29abf9844d9 ntfs: reuse the compression context during writes
e2b309a870f996de4eb7af1268fb57ac09c6d182 ntfs: reuse compression output workspace across write units
512a7a631e43cd1cdd3e3872ac6e3350bb0c1551 ntfs: submit one bio per compressed write unit
b4a21e6ddb06021c95975cbfd4c21c68d0ae5d84 ntfs: skip reads for full compression unit overwrites
e791930240a548be33ece8bf7515dcb1177a354a ntfs: fix resident conversion in ntfs_new_attr_flags
7cc56fea68daea52983a863473b6100869e6c5a9 ntfs: move attribute payload before shrinking its record
5b4020fbd223c5d84908b12ae5f6def4fd8ac162 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
e7b2c51c3fedd68bf97d9a49cfbe76b240aee41d nilfs2: add iomap operations for direct I/O reads
b924d8d4e54f179bccd9f28f57a2c4fbb570c04a nilfs2: switch O_DIRECT reads to iomap
d5c57d9bf03516d625521cd6cf5acfd93e3e63c7 Merge patch series "nilfs2: convert O_DIRECT reads to iomap"
67ff4bf723c8bd1f1b10450fa3e8f55762418104 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
b8228f59dc58aea06dc024efd8f64c2d048c4578 udf: bound lengthAllocDescs from unallocated space entry
d95094d4c0a62ea17b8a7c6399b42381b8a55bc0 udf: Fix bh leak for unallocated space entries
1aed019fc1f034c35f630a55287f4d7ec0e48c3d ceph: fix MDS random selection readiness predicate
d10fa05027676941d7d75c85c17cde2133f72417 Pull udf unalloc space entry fixes.
896fcc93574fd511ee04a4110e8ea59d6d8d43d7 exfat: write moved entry before removing source
9d18a4a1da15a95a2fbce19bfdae87ac8c9da945 nfsd: Reset write verifier when async COPY writeback fails
d6bfcf280b966baeefa4efc423d848de381b3c7b nfsd: sample writeback error cursor before async COPY loop
e7392e5614d9e7b524d761b77c92f6e0120cd3c7 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
abfafd4a26b020e39db3166bb521f8a96ab7a132 SUNRPC: svcauth_gss: enforce krb5 token minimum length
f4fc98458d2072f2286836dd69f0e12b5c9d7ce5 SUNRPC: harden gss_unwrap_resp_priv length checks
2ca329c5f43c84a9c724dade268063086ac4a110 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
7bbebae92f5f21e9e2a04f48b63bdda323073f50 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b42c32f1a68c8ebe299ddd4a8679ca17d645ccc3 lockd: pin next file across nlm_inspect_file lock-drop
fcb344081094c0d952ba6c86c52c1bd3a42052cf NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3c2572ecb0e65aa1f22fc62d1b7b13732c6cfa91 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
c4557aa9a122407a9bb6d33c6d97264046474452 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
0a9462af4bc2b6f6e6b13ee8dbfcc16e45ba3873 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
ad827d5a489340d1022cc2c54e7d4f95879af8c8 svcrdma: Validate Read chunk positions before reconstruction
22c80d3a089a7f26e8edc4af4a2d3a581e1c751e svcrdma: Fix offset arithmetic in read_chunk_range
210b24d7e095c0d2d95ea0235d6faa3911252f1e svcrdma: Reject oversized Read segments at decode time
5eed65e7d8389ee43756be832d09867af9e568fb svcrdma: Fix pcl_for_each_segment for empty chunks
e47b963805a2a7571e5f2f050064530d82ced813 svcrdma: Reject Write/Reply chunks with segcount 0
8a4a67efd2614f2767527d3096f25c9f26a13baf svcrdma: Validate Read chunk positions at decode time
2b976afc833a790e4e60a072a08edd906b52a7b7 nfsd: don't free session slots that are still in use
ea481ab7936c03b6a2b6cdaa63109cf9ee4b7a3b nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
fa183d59e531e016d4495e21f00d80c63aebd907 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
7ba49e2cca1f1b71b672c28e9f494f9f570d3295 svcrdma: Reject Read lists that exceed the page budget
bae4c558a01600df3b3c1f4f5fe78d8b4747ec22 SUNRPC: always drain cache_cleaner before destroying a cache_detail
23e414605a569501a0f1a55a146f56a27c42bd61 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
39aa5b78d05eec522b94f773ee55cebda39ca7d8 svcrdma: Fix unmatched rn_unregister on failed accept
6e6b15f1cb604b5cdf40a3593adc3bc951ba3f84 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
7c22c6d625b40323afb31ea6eb73a2d7cccc5235 svcrdma: Use svc_xprt_put to free listener on create failure
777cc4e5ac60bb089052088183157cd6f56d1f4b svcrdma: Reject connection when transport allocation fails
f558bd710031b06b12f8bd00597f6641562f3754 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
a77ddb4cd96732b48eccb963df7e404a5cfba1eb nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
6cbc4aba0c4cb802d19add7de71f6bd00a4d63a5 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c248b43bde158c3b146af9d9ea4667b59d688a28 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
463f78a32aa6623ce46ccf45c38a273deddae235 SUNRPC: fix gssx_dec_option_array error path bugs
6be0b37be4c33848c2c75ccca99537ce919fcd2d SUNRPC: reject duplicate CREDS_VALUE options
bd55582c0892a7c2f37c29114bcf4cc51e26269b SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d9e2615538dcf0edee97365277d84b3237e4755d SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
050dfa6f411f166bb32c3c62b7dbb3242b488679 SUNRPC: close backchannel before destroying callback service
382fed0f02d5f31e940daa3cf6049ec6a356ade0 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
9872604369bd1b548cec8edeeeecf00edb5a9511 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
0e187547292e92d5056cd5f020fbd69578b28717 nfsd: convert nfsd_net boolean flags to unsigned long flags word
2b3d5a921dfdb0ed0959f4acf27ea44249fdd2ee nfsd: dedup nfs4_client_to_reclaim inserts
9d83c5219d1b39ad7500f02f1c0a0c84bfc7aafa nfsd: gate nfs3 setacl by argp->mask
bbd8e02c1678d6b65f138b1b3968e4a1623e502e NFSD: check truncate permission under inode lock
4da8ec419f896ab8e2cc1d2210e3a4ef7aef2e73 nfsd: fix partial-write detection in nfsd_direct_write
a020bf14359ceac76abab6767e930619d165063a nfsd: cap decoded POSIX ACL count to bound sort cost
d1e7c4b964b91e5029fe4c229a709b2662ad4eb0 nfsd: validate symlink target length in NFSv4 CREATE
60dd3bfb1cc9b893e7a08a74a54281de0f399f3f nfsd: gate nfs2 setacl by argp->mask
832804c85f2ed57ecd61c50e4fbc5b3c64e3d10f sunrpc: init gssp_lock before publishing proc entry
9e0ad87d48017536f1cb5c07b9073abe30aed570 SUNRPC: Check svc pool percpu counter allocation
4c44a31dac87bab4799bd38c8146e1ea164d6f96 nfsd: size fh_verify server sockaddr slot by xpt_locallen
11a38b8325292d8a8f1bc82b1b06caa938ce535f nfsd: release path refs on follow_down() error
6dc1952f136c36d51815f0c334898d3b09bd101c nfsd: fix nfsd_file leak on inter-server COPY setup failure
21534883e2c0ccf796eae8d69c48d48ec06aa291 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
8d19dcdfced073eef2dc3cc4f0f5dbf64f547539 nfsd: fix layout fence worker double-reference race
7b68289f4241179d5815a9d665c52e8f572ff282 nfsd: release OPEN-decoded posix ACLs via op_release
e5c8495c0d7dc5911d39ce3861666239ef40c403 rpcrdma: arm rn_done before publishing the notification
3436a4321d62e9f54e0fd3cc583d28a7b5ab257d nfsd: defer vfree of compound ops to fix rpc_status UAF
732c16aa4bfac0be805b4b40b4d44d5b3922d605 nfsd: hold rcu across localio cmpxchg retry
be7b87d3f8770814faf5baf1fd6fdc1edf73e67e NFS/localio: fix ref leak on nfs_uuid_add_file failure
7c4fa198b54a54b09e6b32adb9d47b7415fb7216 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
0ba78ca3e3e2f220dc0029c500972ecc93d0b33e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ce516fcbe9b3fa03d8c7df19b2c312d5be3f7846 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
d4d6d1d557eae54ea9a19ff17ac8fb36ff513075 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
ac1af6d172753ecacd2c3bf2f044ec5bd4ae372b nfsd: unify cleanups in nfsd_cross_mnt() exits
d36eab54d1bedeb62c49b1d68cf03809e35ded46 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
57cc29630e87a5e5a3861c876e51ae383d8ddc7a net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
2b895ded44badc0277ee867a2a7c2ffb0b06b938 NFSD: fix up error returned by write_threads()
d54b94e566d7b2bf39593fd509f999c305150bd0 lockd: Use "%*phN" to dprintk() a cookie
8968b2bcbc55e8b8f03018fcaf4d4dd7d62c4229 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
92b043e37f7c85d9408797d4c228bb9c2e1cb629 NFSD: Count slot 0 in nfsd_total_target_slots
6c333916f1059287aad0a5a9a237178f1f029ca9 NFSD: Clean up documenting comment for reduce_session_slots()
e02e312563258248663ac9f373dd92d310461562 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
92749309de038d65d6a8d5acdd82cf7432436052 NFSD: Bound on-demand DRC slot growth by the thread ceiling
516e0e5c6dfbcac4b11cd540b6bd655bb448f64d NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
1ae0a9d6a230aaea8cf6f62f529fd5b800bcc707 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
0b470ea2c73970889296b6acae06b6d0e18c9eb7 nfsd: clear opcnt on compound arg release to prevent OOB read
cea670750b2603b47743031bb4dbe02b538aad6f nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
50d92906a43163dcdc4d5a91177942c6d6a37efe nfsd: fix netlink dumpit error handling for rpc_status_get
31268563b781c78a74b02de76de2bec8a73ee9e0 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2ed401dd10dfb141f1b764616084e4fe31945dbd nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
474a2404b96f3e061add4d2a269e5dcaac6c6cd0 nfsd: add filehandle match check to nfsd4_delegreturn()
eb1b32ec3674f1a585fddd2e07c8602eb3ae6a56 nfsd: validate nseconds in TIME_DELEG decode paths
81ca98663ea430419fe260e2b8b8c6ced43fbe2c nfsd: fix version mismatch loops in nfsd_acl_init_request()
249732e48d85300612aea4b90072d9b005f8d73c nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
e4f277bc1a854c89ebae55a96a9a3c6e74479de3 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
00b1838dca171b0f8dca15a8ec3576667adf077d nfsd: fix clock domain mismatch in clients_still_reclaiming()
d080ffead93fc36e5fdf4e4b57a9f604b1f30fcb nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
3ad8a27f0a1a937184da89bca23897caf007f5a8 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
d1423ab0771d415b6ffb903121fb845f46b0104b lockd, nfsd: RCU-protect nlmsvc_ops dispatch
d76b142eab6d0936cf4533adff351fd755231736 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
f431d6d7b466ec2ca2d0fea7262cc6bfb96edf6b nfsd: initialize DRC hash table before registering shrinker
7d9619a33e71f29a18c82fb45df16fedfb67b5e8 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
52871aa0ec22ef447eee9cff2bec4183010e8528 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
208b023eef244ecc49bb082fda69d1cd060cdeaf NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
aa2c3bf0009bfc43d33076df32ac1e50044e3014 NFSD: Annotate caller preconditions for the state-table walkers
5eea621712ac66714dcbb46efe67a8000c2e49d9 nfsd: validate sockaddr length per family in listener_set
9d0d189ca8d75e52457e78589524c4ad2e548d9e nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
9f5330a2848826635d20b71c5e9e2d6f5f94e8c2 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
1346087ceea6bd939ce7053c46147d51233a93fa nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
39c006c05aea5e74af82d36e093194c4f86ae151 lockd: fix swapped arguments in nlmsvc_match_ip()
dd10e0379b6e4408c398ad8cc77289e6041d68ef nfsd: check fl_lmops in nfsd_breaker_owns_lease()
a1ec828ba728ace0ef149afb25520769dfb41911 nfsd: add protocol support for CB_NOTIFY
ef7311b66da809594b3a6ff8e0bd7ebdc1f6bb40 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
7ea6504b4c786654e6f1d89fd3cb0ad3361c4bf7 nfsd: allow nfsd to get a dir lease with an ignore mask
d43cb3d6b4b03f19e7bc0467cd55ac3fa822000e nfsd: update the fsnotify mark when setting or removing a dir delegation
862caf7adfc334566a1619c9724baac96d8765c6 nfsd: make nfsd4_callback_ops->prepare operation bool return
b2ae51a04524f2aa2b972a14860c91016c747568 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
11e082470914390e8564e2aed0e59f52bf0f2a59 nfsd: use RCU to protect fi_deleg_file
16d7582dace261b569141f016cba534934687dd3 nfsd: add data structures for handling CB_NOTIFY
4b64b811f368bcd98a5a11f7079f863db3a2e1c5 nfsd: add notification handlers for dir events
6b1c5761dda0caf328ceab55bc560b66547aa041 nfsd: apply the notify mask to the delegation when requested
ef8df5c5f90f38a8ea1c212e962e5334a03a57cf nfsd: add helper to marshal a fattr4 from completed args
cc2a6d51eb9f58049cacc93dd380f62f5c4ac0f5 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
5a9c73abd762f1698c935165ddb36c56dd664828 nfsd: send basic file attributes in CB_NOTIFY
40952d82f67a9abfb34f89d650475c2c6b4631ec nfsd: allow encoding a filehandle into fattr4 without a svc_fh
eb9730ed5430503b803aec0bc0f2c9ff82191cb7 nfsd: add the filehandle to returned attributes in CB_NOTIFY
fabb0ef4cefafdad383c8b710402762d4b742174 nfsd: fix reply size estimate for GET_DIR_DELEGATION
fc75f8651e51b57893bd3305c6d18317f56c74c3 nfsd: properly track requested child attributes
a4ff565555669b4bf84061b50ba1771479bc290e nfsd: track requested dir attributes
96ecd4515dba55e67465483b8586f61c205b246c nfsd: add support to CB_NOTIFY for dir attribute changes
2ce9642d8be8abce4fe27372776f3310b45330ce NFSD: Guard admin state-revocation walks with NFSD_NET_UP
ccb1cc42c9577ab55f491fcf4155ad6d13a2f7c0 NFSD: Replace isdotent() macro
0f6c4bc4aaa0987132fb4fba752ec09bddfafd21 svcrdma: Reject inline replies that overflow the pull-up buffer
526b9363a9a8e51f4cfeda4e2787d026a4a36f3f lockd: fix NLMv4 GRANTED_MSG handling
ff8b9db640ba2e311dcc5c6651f08ebb0ded2fa7 lockd: Regenerate NLMv4 XDR code
c6f8e631083740fb3e6a1da54a6484a076716303 lockd: preserve multiple NLM_SHARE grants from the same owner
0361033e6de78c9f4458764c84f5a8394bd238ab SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
6a39ca1286dd97ad02bb8e03bbb65ee05368d778 drm/bridge: display-connector: Fix I2C adapter resource leak
d233087c19f6607ef926ac3f47d776e2406ffd1f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a02b8950d619123da64f69b70fe1dadef217dfe4 gpio: pch: use raw_spinlock_t for the register lock
47d4e945dff8139050473be4ab263a32e1da910c ACPI: CPPC: Skip writes to unsupported performance controls
27460bd80bbab542f7f2ddf687923a73984757eb ALSA:hda/realtek:ALC269 fixup for Legion 7 15ASH11 Mic Mute LED
bed0c8084044364f5ac3f3e89e1bbad423f6b0d4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
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
2f7dd9b86fe4076059e6a4a2a2c5d565afd76b9e isofs: release zisofs block pointer buffer head
ae48434d05d409721541b3116dd7736dc93734e1 Pull zisofs bh leak fix.
d5f8e5f6040d052d44fcbf4f31dd35145c0c8d7d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
47abd2ca281531deee38a3b3770d885e270e9fc9 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
21ca38bb6b53a0b610998f370a91e656dc9e0542 wifi: ath12k: factor out peer assoc send-and-wait into a helper
dd121ed779dd62c7679815f7c5a0b07da60a39bf wifi: ath12k: keep ATH12K_PEER_ML_ID_VALID set in ath12k_sta::ml_peer_id
a08455ee85a2b32a5503b84fdc6b88a144cb2388 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_MLO_RX_PEER_MAP
378e659029d55cf57ee2eddf1d67672ed53c3bb4 wifi: ath12k: introduce host_alloc_ml_id hardware parameter
1726a7a10c4fee262549bc6fa142e1051192be0c wifi: ath12k: do not advertise MLD peer ID for firmware-allocate devices
a7619b3bcba42be62b3b4b941d4175234dce34f0 wifi: ath12k: defer dp_peer registration when firmware allocates MLD peer ID
469d7e6077c1665754eaf330e1feabdca7b060ae wifi: ath12k: resolve PENDING ML peer ID from MLO_PEER_MAP HTT event
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
83195b778f2d109a3a4f3ffaba4dce7e4cdb58aa drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
55ec09c9ce10b1272802c7ab6c1be2ea0dbc68db drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f47d542d5912f236273399d7139b522f6950e2e4 drm/vmwgfx: clamp dirty-page range with min, not max
250af2e8c3e90dc978e062a936b633870a22e660 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f739416dc555fa205a785e5135d73fa39b26f35d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
85891d174707d8bddcec7a888fb4e1d17def34f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f4f1db96bfd68b81053693ba53405b6f510ac16c drm/vmwgfx: bound DMA command body size against suffix pointer
05eaa887e7b4f40fba425f8a1d7a5a8a043092a6 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d5ed8749168ad13c0dbaa8300f68d854b6076966 drm/vmwgfx: enforce cursor size limits for MOB cursors
e5c3e484e0d84744a9bd9349469cd41dc8666a2f drm/vmwgfx: skip hash_del_rcu when validation context has no hash table
54d56d5b42d2e4c72ba6e365e9774da90698aa22 drm/vmwgfx: use check_add_overflow for shader size+offset bound
706c93c5813caabbb0d0a576c017d15aeec2c113 drm/vmwgfx: validate external BO copy bounds for both stride paths
e63c75f72faa04af24e4b11d4047e7ac1e80ba5b Merge tag 'pinctrl-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a5a5ed23b1340ff0f32a14a7ca8585f7c4e9b2e2 udf: Fix i_lenExtents truncation on 32-bit kernels
6d3e752c291030628033d16c4f2ad2e84d138188 Merge udf 32-bit i_lenExtents truncation fix.
e895a6fc204ff662bafe6b857f571424f1d17888 Merge tag 'erofs-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e65848e4ce352bac9e3465099354c8b8f845391f ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4ecef577d1ceddaa906720c71c06672433aba318 ASoC: SDCA: Rename sdca_irq_allocate() to include devm
f18e97fa7f125e0e7da130b4d0ff1edd48d7510a ASoC: SDCA: Add sdca_irq_cleanup_late()
0880082c27b6251cc3fea307dffa6899ad163e8b ASoC: SDCA: Remove devm from primary IRQ cleanup
050406cbd676615ba71081bce69df710754d27e4 ASoC: SDCA: Populate IRQ data earlier
3e81e2fb216327a73510a7aa5318023c379d479a ASoC: Add a component fixup_controls callback
b8f71f16134fadc287fbb14be2a42b707efb7a30 ASoC: SDCA: Switch to fixup_controls callback for IRQ registration
bf1b7821f85383a8804441f8fd5165be148f3ec8 ASoC: SDCA: Move kcontrol search out of IRQ
fc810085f6c8125866ffe04e6909107a539ee949 ASoC: Fix races on creation of SDCA jack detection
dd88cf6273de61f2f7206c2066af97798dbb38b0 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b0e8adb2ccb43009796897ced09f91636685c9d3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a64a7e8a0b012ba81b0eadbd7afc84ab0dbfd70c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e6c80061ca239f45c0eaf7e47a91d6d6df9bd636 hwmon: (ina2xx) Fix various overflow issues
00feb1cce93dab948a299b69753d99c681d45a0b hwmon: (ltc4282) Fix reading the minimum alarm voltage
f46d5ab43a572b84773015a76966f5da56fc1748 hwmon: (sht3x) Fix unaligned accesses
aa9429edf9fc0e90d6f4da19ea4b5495a54ab117 hwmon: (lm90) Only report alarms if driver is ready
080bbf42faf77e6489ab30d5114c5f8f6ccbb1b8 hwmon: (nzxt-smart2) DMA-align output buffer
d5efb1e1b1d7cd27c642654042f80d19a7ba3caf Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
04b7d6a32ec285a647ad86aeab306d7372fa9fc0 quota: remove CONFIG_PRINT_QUOTA_WARNING code
da7fd026ed9125ba0113568502580a3241324052 Pull quota console printing removal.
cdac670237258c8ca063aa8a16998f680d81b80d i2c: spacemit: request IRQ after controller initialization
82048795242f04275a3f49ffc66ad851b6120954 i2c: amd-mp2: Unregister callback on adapter add failure
dbc3791e3b2472e1ccc08947e0f83b443470ff4f net: do not send ICMP/NDISC Redirects when peer allocation fails
d99607c888f26e8a4e9fe9772860cef4aff86bb4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
aa6fc3defb36b11eb82c4d1f4e95b5f6d8a0bca6 Merge tag 'for-next-keys-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a60f58eb70e4e4c2ba4ace8b292dea64e5b7b290 hwmon: (lm63) Mask PWM frequency multiplier to supported bits
62cc90241548d5570ee68e01aaba6506964e9811 Merge tag 'mm-hotfixes-stable-2026-07-27-14-18' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0b704e569ac3b8416d8e02270cdc9bf830ed395 hwmon: (nct6775-core) Prevent access to unsupported weight registers
1395a676ec15a0a02a2a6d86602324f2d5fd41d5 vxlan: re-fetch eth header after route_shortcircuit()
760d36e737f2b3867762f42af36c663f55babcc4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8eca411347e1d38964f9ed2c8d3b6ab0e7e4473d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
26bb2dd0a8839617e2c79ffbbe1923f8e4bab9fb vxlan: use pskb_network_may_pull() in route_shortcircuit()
b9553558b48db54ac9273e6b98d7263ef5c1a329 vxlan: use pskb_network_may_pull() for transmit path header pulls
9c88929cc18cdc252aa8a57e9fa8cb441dc47642 Merge branch 'vxlan-fixes-for-skb-header-pulling-cloning-and-concurrency-in-tx-path'
b4f1719dfea023220e0e6bd892b087d76b2a6a49 tipc: avoid use-after-free in poll trace queue dumps
6aea62e433fe1b586202a5fee8b5807ce635e1d7 net: ipv6: clear suppressed fib6 rule result
a39789f211b8a4125f0c70e05b30cf715f4f187d net: bridge: stop fast-leave after deleting a port group
9d8da8e0a9bce4a340af60dd0446bc7eb8d07587 sctp: reject stale cookies with mismatched verification tags
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
f47064c970d3e920a27435454c02df310695f6e1 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
9ad4c2331d2330ab280180a337c7d30656496c6d ASoC: amd: acp: Add DMI quirk for Lenovo Legion 7 15ASH11
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
35e5554ec14b12d31886d03de1e9fbbb13073564 f2fs: drop FGP_NOFS in f2fs_write_begin()
b41d9ff965f70f88b2c33089fdb26865914ca92d f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
3d7bca9d583793bb7d0bac0d95a24ddd2e129eed f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d0a481fad5c7a3a56ecf54a099651216869f4d0a f2fs: fix to avoid potential section-unaligned pinfile
0dab71381f1b4d12dc2056f8bd5aaa9d93ce9082 f2fs: fix folio_nr_pages() race after put in large folio invalidate
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
625a2c02a1c04571232a746fe188b4d9a8d63edd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
05270bd38d9bf88a2f4c212246a8fa29f4032078 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cb0b7f9c43b0abbd422a7e4c2c85e91db429207c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1a18c79c4bc44cc5349c60e16b0b744dc6ec5f77 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a3850231521b06bbbb18c8ebea100320c14a08be hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
60677cd4c28f44d5b307d3029dccece38fcce90f hwmon: (adt7470) Use cached PWM frequency value
1b46fe9dc8f8de59310f37e6c5e5c0e05ded46c3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
92413f439d1ec5e55b73ede8d66a7b971cbd1ced hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
cca7d3e30bf30333314e31bc70b9a739f1342167 f2fs: fix dentry folio leak in find_in_level
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
aec49a34d928a0ecdea85bd9f6b4114b668b68b8 ata: libata: avoid kernel-doc warnings
1e024d2b41ee32bc06818f7f09a3562c58842cf9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
810d07fb4cf7577847f85a6fd6273b69cad8d580 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f45abd50aaa4155a72ec539f371dafb039786df powerpc/pseries: Skip vpa_init() for boot cpu in smp_setup_cpu()
bddf7540099bf653eaea339e886add6f62555cf3 powerpc/970: fix nap return address corruption on async interrupt exit
263e5159e00aa46bf26f3496ff7aae1fc9a6c826 powerpc: Fix exit_flags field placement in pt_regs for ptrace
c824ab65685bb119c6c6a3a200b3428c72862d5a powerpc/boot: Fix simpleboot CPU node lookup check
43863f6575d2211e8c5157fefb83ad0ad046aab4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b24fc8278b70a9d27ec801a427ab4de9b769d69a powerpc/boot: Fix treeboot-akebono CPU node lookup check
41bf83c1b10781fcb992ff0680db771b7b833308 powerpc/ps3: Remove unused struct table in setup_areas()
0bb024f11d120abff3e8db9144a585b9d7fb8459 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d71b3ca5231750fecdefb3390595e7db30979ac4 powerpc/perf: Use strstarts() to simplify is_thread_imc_pmu()
86f057c19fbe089ec8a2020ef5f1579b99d87ac7 powerpc/serial: Fix include guard comment
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
ce12a39bed483008683438962b3a605374e6f803 exfat: free new directory cluster if zeroing fails
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
35d1ea92c7d946e2ebdbe36cdb2c969c8704bebd fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
111f8d74a19d85942ecbb3aba78f6f3c88e59391 fs/ntfs3: reject restart table growth beyond U16_MAX entries
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
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
00a8ce2a2a9fa17674e1feec4d9105c1a5d6a419 tracing/probes: Reject $arg0 in meta argument expansion
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
aca0cd1bf16574327ef64f3178e5f5e37a61ef0b tracing/fprobe: Roll back on enable_trace_fprobe() failure
00d86dd5c2034e0e139e4806137b3b43e07ddd83 i2c: imx: mark I2C adapter when hardware is powered down
e2ee4078ec58d97abcb720d566835ad0d107bc23 isofs: validate directory records consistently
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
8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9f7007ee9858c99aa43101bc8352c672fee85644 idpf: bound interrupt-vector register fill to the allocated array
bef152db47debcd14cbacefc5767f6f026c4bc89 idpf: adjust TxQ ring count minimum
9bff30482c10f70d9e56c0633a6616e07140e217 idpf: Fix mailbox IRQ name leak on request failure
c2816d613f388814d27bc9fd6dbd931a88056e19 ice: wait for reset completion in ice_resume()
fb096882095e5a8d6b5159e43793d4a38a0c5b1f ice: fix VF interrupts cleanup
3a9de5590da4ffd9e9c541c4c4d492aa2b54cf6e ice: fix memory leak in ice_lbtest_prepare_rings()
b00be7c6b4bd7da3d510753b27ff6cb7ec647d07 ice: suppress DPLL errors during reset recovery
5ffab5b9589c50e4cfc0cf36ffd76c89422d4019 igc: remove napi_synchronize() in igc_down()
0565052b7e2f436b7f1541f4849da96dc0aa7a0e igbvf: Fix leak in TX DMA error cleanup
816419dfea5c88126f35eb7a1b429a1bf546665e e1000: fix memory leak in e1000_probe()
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
35699ae99deabdb9100c2e6b5365c996712846e7 drm/amdgpu : update mmhub eco sec lvl for vcn5_3
6e7566ba4739dd573c331adde1c96690f7a567bd drm/amdkfd: Add bounds check for CRAT subtype length
17da8410554906a95bb9ef30acbdf0c5abc1a4ef drm/amdgpu: dont pin wptr bo instead use eviction fence
e3a721753f60c1d4643a729eaf5a8976d285fa0f drm/amdgpu: skip clearing empty freed VM list on GEM close
c216b39fbbc4b007fd6984cffd85039d49a55154 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
38b73293f38658a4685ffcea666462024f858ad9 drm/amdkfd: fix QID bit leak in pqm_create_queue()
3cbb92ca935f964f6d415cd1c0ac91d061aafa63 drm/amdgpu: Fix __rcu fence pointer accesses
43c9f7cba9f9fcd09a5e23686ab4f0f67b62d888 drm/amdgpu: Pack nested ucode_info struct
0ebf413b444ba22a6422f750c48509d4e91f8555 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
a9cdc85839e4fe2c760aa4ca6cc341c31ad1918a drm/amdkfd: Handle invalid event type in CRIU event restore
119b828afb87d6a0b2b4235fafb28b3bd2da9fa0 drm/amdgpu: Update driver if header for SMU V15.0.5
d8726ef11512754a68c0ab53c57634a569b8feff drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
99b2fe4f19e3be0a8d0a0b5ea98d855970889653 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a8d234a1133f02bfbbdaac18b889219949f28108 drm/amdgpu: Enable support for PSP 15_0_5
acea01861838ddac70e3a89ef9fbd5f2073f3f91 drm/amdgpu: Fix NBIO 7.11.5 offsets
83463a96ea3c7d8ae636a4d6a0ba63c9ce410724 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c2ac5a50c1804e22d5bc05c7e16693333751b3c0 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
bb493058c35c8676e48269ab6732688ea733d23c drm/amd/pm: fix pptable use-after-free
048f4541b71fb19645fb79d6e62e6e4da23a4035 drm/amd/pm: fix torn gpu metrics reads
443290d70b01e9c35830c300e3247c06581b594c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f327e389c07cfc3a2f6ff54f6214e1a52d457edc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
000acb4ce7fb9feba3072ce468ad681f6585cd5d drm/amd/display: check if dml21_add_phantom_plane() is successful
ff8bc5a68a9a70bdc38d61a72c7a49c56063f9d2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8ccb87b1c9be594fc2c36b0a4006a66f08dee1c8 drm/amd/display: Silence link_dpms I2C retimer failures
f931c54b241ce2f36bfc34955aec43a188276b8d drm/amdgpu: restore UMD profile pstate after runtime resume
1849a64165ccc23d3e5fc22b8be19227c21c1871 drm/amd/pm: use milliwatts for GPU power sensors
5e70f6804b4d6256058c360b10e044ee04ea4a4e drm/amdgpu: cap GTT size to physical RAM on APUs
114b42507b6a23d9d24e24e4ef165233332c64d4 drm/amd/display: use proper context for logging
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
2e1d2e65e773d67dab163127f11a47dab0fbca9f ata: libata-scsi: terminate deferred commands on time out
e7468b3f9b404ac7c1329ef07c146c3356dfbd01 ata: libata-scsi: schedule deferred atapi command
de202d2251bc181c6019b1ad3c0ba8133e5ec68d scsi: libsas: terminate deferred commands on time out
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
3bd438a58e910db5dc369aa25dfed1fc95f1b596 octeontx2-af: Block VFs from clobbering special CGX PKIND state
356d8241cf3c7b07a4a491dbab43b5a41513ca86 ata: libata-core: Disable LPM on some WD drives
d549df8a0ace611bff0a336a907f93420648b462 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3fd70e96914d761c17c376aadd0b0d1a3c9badba ata: libata-sata: fix ata_scsi_lpm_supported() iteration
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d2fb981384b3a45f690616d550b29046e8ad16a4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
eb96c58907922546e415e545fe9a14ea63b02719 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c08413d10be2d412f60c292d7adaafc52cf7a450 Merge patch series "can: j1939: resend lost patches for buffer init and netdevice tracking"
050f010f920da17c1044a4f174766ad553e770b6 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
0901a71e8cff5c60dd464529cba2ed30a2ab0a3f exfat: clean up new entry on add entry failure
b2eb2e28860423c428fcfdd8b2bc86915418042d isofs: Drop support of directory entries straddling blocks
4bd3483e5277e9c58091577225bb9459f2790b1b Pull isofs directory handling improvements.
87d025e6b4ee76f74f4757b48605b837c66f0f71 btrfs: remove btrfs_dio_data::submitted
b3ada71df4cf71fc6f953bb7a4635f8bc1908d89 btrfs: refactor btrfs_dio_iomap_end()
6dbb320c70c9afc253fe7d60c6af59c39dd06e0a btrfs: start qgroup ioctl transactions on the quota root
87e0e3be3329eed6e333c0d1bdd18eb8046aa83a btrfs: don't over reserve metadata space for property in btrfs_fileattr_set()
3b5868b94ac725c603534386077762532ffe861c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
54a2470f0baeec0d23d8f81040e1b7f596d34750 btrfs: fix memory barrier order in reloc_root_is_dead()
21170245b8e07770ab0f55db5d6d25affdfde2bf btrfs: fix copy_remapped_data() to not allocate more memory than intended
9fe2312c577aa223e9ab5a9f845a2590fa89f982 btrfs: release extent lock per folio in readahead
10c3772b11a77eff5ff6513b4d54031b4870b7b8 btrfs: log swapfile activation/deactivation and warn about pinned block groups
b8f9052e78abb6fcd64bb57c9a2d88751b2b449d btrfs: disable v1 space cache
1f574cd9b46250d741dfc9edafefd6409a4e2dd1 btrfs: remove out-of-date comments regarding 2K block size
48b62dcb978e0ea7e647d5266d94b56f597e0cf5 btrfs: allow any block size that is no larger than page size
37f20909fcdfd8030668405e524d7fdce9484696 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
a8f82c5ddd3d76b6e76c64697204beca0f15e376 btrfs: send: fix comment for SEND_MAX_DIR_UTIMES_CACHE_SIZE
2f4752056554cbae3b877845e902fac3dc8ba8ef btrfs: send: fix is_current_inode_path() to avoid path resets for common prefixes
3d7489e240cf307eaf470e66917733489fbf6554 btrfs: use correct type for sectorsize/nodesize/blocksize
dc6b5910e6520f4e51543059a3909e35b35cdefc btrfs: remove btrfs_fs_info::stripesize
8476befc97ed8206d1afc740f3da317b1bc96929 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
597fed17a1f01f3d80f28347ff0f7b733fdcc37d btrfs: fix pending delayed iputs when using autodefrag
18955c91b8b1fa2566b60ae9118fcd3247dd3faf btrfs: defrag: use a single list for each loop in defrag_one_range()
f050e42e5d7cf5a5dbea8ac1eda497a6adf0e6cb btrfs: defrag: use auto kfree in defrag_one_range() for folios array
4daeb22e832afe22f60452dc2770255aa0700e3b btrfs: defrag: use simple list_del() in defrag_collect_targets()
eb617890b58b714b62dbe89c593eed0c93267613 btrfs: defrag: remove pointless list_del_init() in defrag_one_cluster()
8c2c0297c9b5a152d8cc5b7e3ae2efda69df0d5a btrfs: always wait for ordered extents to avoid OE races
2d90687722dec48b87c354c504086c0bc7fe3042 btrfs: use IOMAP_DIO_BOUNCE flag instead of falling back to buffered IO
eed4e3fbce7fc2b015c155bc18324e76f4535472 btrfs: don't pass tree_id in btrfs_search_path_in_tree()
5b1aad04db1ba094739a77bf6ece956c12806d14 btrfs: add "rescue=usebackuproot" into forced read-only options
f77061740dc4e154dfeda28ba75445b26479d64e btrfs: add "rescue=usebackuproot" into "rescue=all" shortcut
55a215b723f01328e7490e8ab4c6951dac79cfeb btrfs: remove "usebackuproot" mount option
49a55c9324934529dcedba068802d23b3bbe3990 btrfs: fix extent map leak in NOCOW direct I/O write
7f1342c4dfc8f13571576b8e80e8b4e1f5cf1338 btrfs: get rid of useless label in btrfs_create_dio_extent()
5cb6b14404bc066a0192a507018bdfd596c8db62 btrfs: remove SCRUB_MAX_SECTORS_PER_BLOCK
22583b7a95c20e0c096aaf343c450586feaa13f4 btrfs: factor out common scrub read endio into a helper
01c92d213abfcac01e16c57c06e7f9a75ad10e90 btrfs: scrub: implement calc_sector_number() in a faster way
104b054a721a46ed8d67e0fca1d5b3516f4d4745 btrfs: use kvmalloc() for stripe buffer of scrub_stripe
f237b99d81ba10f86e36709924c7c56a6295cf2a btrfs: sink idmap parameter to __btrfs_ioctl_snap_create()
64b4745b3d4a568b0a5dd88e633d7a4ff5c481bf btrfs: change block group reclaim_mark to bool
bd4d3bb98560d39ac1fa3fdd6a0159dc5b366874 btrfs: fix a lockdep caused by path resolution during device scan
ef605a2703abd05750f5636cdb7d47f5711802ba btrfs: write-protect folios during data writeback
201e4375a9cd53d37442ec30b0144b4497b8b5ff btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
36c82c014e9fd99dffefdd6d77ba101f0c57b717 btrfs: remove btrfs_chunk_map::io_(align|width) members
856868b64b3d47636a1f82d4629ad81df9367be8 btrfs: remove duplicated block group type assignment
bbc3458e7ae10975340e32b91ad04a8fd7ae3943 btrfs: disguise single-data-RAID56 as RAID1/RAID1C3
4c5c07ecd7193cbd0e8444e23179dcf349945715 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
96aafc00233f8d9ad8e387804ccdc9ed47a2e12a btrfs: drop recovered reloc root refs on recovery failure
206b81f2660d79d4eb9e78aa2fdee3a46a196963 btrfs: check if root is readonly when setting posix acl
609eadeadc091c08dee7b379931441e7f58c8331 btrfs: compression: allocate heuristic buckets with workspace
338a9f142222432262e49e3851d700be512e2cc3 btrfs: replace writeback inhibition xarray with a fixed inline buffer
6dc20c803226feecfd8394b8b07e1563d8bff25a btrfs: open code BTRFS_BYTES_TO_BLKS()
ef09a13c5afac41a3c4b5f22b8572820d9e7518c can: isotp: check register_netdevice_notifier() error in module init
a6873910f983096746d1a2e0af94f36b8003e839 can: ctucanfd: unmap BAR0 using base address
4e735cbe3affe88001428fdd9cae8e685ce92f21 can: ctucanfd: mark error-active controller status valid
e74bae899529f49c0f375307983d12e8ecad7d4b can: ctucanfd: handle bus error interrupts
c31a435933f18be0f874302161333e9f16e200a0 can: ctucanfd: use self-test mode for PRESUME_ACK
d937bdb244a751fe5967052ea2d64a7b2c476cc0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
39132f166ca8ce00ae60d8a9068e06a60943cc4b can: peak_usb: add bounds check for USB channel index
9b3d5a6d952c38bbcf07f903cbeadefdb56b9bc9 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
93fcab2c6968446316bbb49548848df604d6346f can: peak_usb: validate uCAN receive record lengths
941eaf9a6d3b33dea49f2c0a1da7546a03b6ff71 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0293dd153f9dbc1ddf5dacdccc76b363bce4a8ee can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bef9004c5b91debfceaea2841855a4ebe81ff2b3 can: rcar_canfd: change the initializing flow for clocks and resets
856d6cb04e5407523566b075841dcd6423757d1c can: softing: fw_parse(): validate firmware record spans
26504844613fb44c7cab1c5f6fcff77861709baa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
68c5724ecd159992f76edb7b57dc508a44c8b7da can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7a0cf2b2497c757c3cb1286eddf2986abb0d387b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
02925f51377f2a42a6724f00549167499c9302e5 can: ems_usb: validate CPC message lengths
006cb7713dec10368e699abc4367e5faa334c9a5 fs/ntfs3: validate dirty page table on log replay
6f7b9dbdc1b7520206abce0049bdd143eb536e75 fs/ntfs3: bound page_lcns[] index by the log record
26cb8ebbfaf713c82e142d08828d4d765057633b block: stop the timeout timer when releasing a never added disk
e40e20ac089e32f1d910636155dc82e61e61dcf3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5732bd17feb9ddf843591c4d038eb6de1f8daf4c MAINTAINERS: Demote myself to reviewer
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
6abf69e2e7f91e20567367cd75ee539d39e510bf ext2: Simplify error handling of IO error when adding xattr
8891e39e89042e285fd82fdde325d1311ec750a1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
44afeafb8847a8487940cf1f3480108db51e2b41 fsnotify: Remove Matt Bobrowski as a reviewer
c256bd486855d8948aff29e0c97d50712da4e85e drm/imagination: Update the trace point pvr_job_submit_fw()
537601771adb97a603503bc7837d39eaa44023e1 ASoC: dt-bindings: realtek,rt5640: Make interrupts optional
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
8cf2f40ceb85047ad8a84dffae3bebc9fed18216 fprobe: Fix module reference count leak on error in register_fprobe()
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
f27f6976ea269219c1259a7c2f8c6dfe782540a3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
c786d2bdf1f3964deee192ad942dee2a741c1e2c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
12b80cdbc54cf615b4717a4e8180063408091ea2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ac8719969e6c3c54e939834df812bc41f25453cf tracing: Check return value of __register_event() in trace_module_add_events()
c22c7b735f9810ad276014f788f9aa5c879ec238 tracing/filters: Fix false positive match in regex_match_full()
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
7d3aae206663c4e006b25a1c7a20a4029e67da76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
fc46aed51f6280801f43a2cf4b5060cc33b572f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
11028ab62899e4191e074ee364c712b77823a9c4 Merge tag 'probes-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
82f0e98ba302c30594e61c8f0d7a7908da78bd82 Merge tag 'wireless-2026-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f11b48aa674b475f196bede7d69593c050107fc5 Revert "tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present"
6bc85579c3bbb2f088cbac849c5dc2a134dda736 Revert "ptr_ring: move free-space check into separate helper"
8f83be72d9f5ef16c4a908450d0d993e8ec99d34 Revert "vhost-net: wake queue of tun/tap after ptr_ring consume"
c3da92af07eaba43f49910b2e4fbd016e563fa35 Revert "tun/tap: add ptr_ring consume helper with netdev queue wakeup"
7e107ab85cd40752a06e1788e10b0692fb021cbf Merge branch 'revert-tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b4ce102b2cd88424c5860fbbb20b9eb343a93bf4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed9adac35b8fac635f40e28461505e2e5b6c8fcc net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
77a9ebe8818cf6dd1699bd6728cb5d66307801d7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8a158ac1ceec48f2aebdd3fd670c20770b829fc1 Merge branch 'net-dsa-mt7530-fix-swallowed-mdio-read-errors'
b041ed62aa6e3b2d7d36127e0e5d7bf2701f8231 net: stmmac: Fix E2E delay mechanism
e1cf066244dad576221b7123a0e5005967f25a20 net: openvswitch: fix skb leak on flow key update failure during recirculation
bc62e843bc48f933da765ce47079fd992e535794 net: openvswitch: fix skb leak on flow key update failure during ct
4107af9967e9ec049091b8f009374c4981d458cf Merge branch 'net-openvswitch-fix-skb-leak-on-flow-key-update-failure'
e67cc80b50f587cd1d8ffc8989dcec3291720bc3 net: mana: Return error code from mana_create_rxq()
54ad7ea45d63146a8e3c57375f8a269d4cf7ecea ptp: netc: fix potential interrupt storm caused by incorrect unbind order
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
e0bd94c068d27c564eeb9ccbda61bba0923b88d8 Pull fsnotify maintainer entry update.
194491be54e1c9e4d29d3ee777b05ff031c4b670 fs/ntfs3: Fix memory leak in indx_find_sort()
539eb2a86922b7e2b2dee0eac2f73eacce4e8c75 fs/ntfs3: Rename 'err' to 'ret' in read paths
be310476e8868ebe7a2ce8fb0e7b229535723963 fs/ntfs3: Add basic support for alternative data streams
17463fe751309330b74618560f181426f643aa3d fanotify: stop permission watchdog when timeout is zero
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
97e9d759a4193eabe4d8b6ecac093aac664c16e3 udf: Move udf_map_block() up
62333e480d12ab186f89fe2725b372d12f72d5eb udf: Fix data loss when converting inline inodes to out of line
fcc0a020fceca9b0f8278193ad5ca8a636794827 Pull udf adinicb conversion fix and ext2 xattr cleanup.
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
8e19ad91170d649cc3b238c98cfd67ef1a8f36aa ntfs: apply Windows name checks only with windows_names
e812dbab4d14734cb9d02dd90b945c1fe5dd3a9e ntfs: respect per-file chmod mode over mount masks
7800cfb2c06de16e36ae2ff7097b64c636b895a3 ntfs: bound the free-cluster bitmap scan to the volume
ff389a62286b7a5cb63ce7ac4b2e52ca522c44b8 ntfs: reject unprivileged writes to reserved $LX* xattrs
92e493cd205e8b105659946c53b7b9bfd59d8c58 ntfs: simplify ntfs_reparse_set_native_symlink()
c99351836284be50ebfbbca8f8ef5735305731f9 ntfs: add ioctl support for named data streams
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
da46f0e1053c98355c2d7803ff1cc46617ca81bf initramfs_test: use test init/exit hooks to override init fs
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
ed2bf9cdb72aa836c434a2bd1807d8bdfaf77fe0 btrfs: flush the fixup workers during close_ctree
0711dfbc05d9b635e6c4856819d751a95d099ac3 btrfs: use %pe for error code output
dac127a206d1250b117554c451c29a47cbd1cd03 btrfs: disable large folios for systems with highmem
622b28e214697548c0637a948c115bf66c744c25 btrfs: retry verity reads for not-uptodate Merkle folios
6fcc9dc70036e62ff395165d623eea80b469466a btrfs: sysfs: fix path of the "read_policy" module parameter in comment
eb391873549f60c4320992d679fe15443ef51e31 btrfs: stop sleeping for one jiffy in non-ssd mounts during log commit
a544edb32c742a5e2018639d4da84ef6fe2619db btrfs: remove log batch counter use for fsync
cf9c8c5c53c314fd53119dc94e2df7eb3c1d0010 btrfs: move condition for log commit wait into wait_log_commit()
dee6c35c9c2382e6c649318bd94d6f6e8efee968 btrfs: check for exit condition after waking in wait_log_commit()
5bd7b60d416985ac57b393cb02787a19fe8d6c76 btrfs: use simple booleans for log_commit field in struct btrfs_root
d6a4e57f69480fb7c32f0a82d0fa20d89935247f btrfs: lzo: reject inline extents without valid headers
db3000cd546771adef138ebf99bbc51299a85d8d btrfs: convert reflink.c to use btrfs_inode as parameters
dcbf1015d8de5b5bd7938bdf78c2f37cf52bb282 btrfs: zoned: flush active metadata block group at btree_writepages() start
2cab2b2153a1d70efa0dc981b43d256c6825f34d btrfs: zoned: drop stranded dirty metadata on transaction abort
ed23aee719cad014cbf768987b0bb82872f0acfa btrfs: zoned: drop stranded dirty metadata buffers at unmount
e1a89755f3f0609cafa4be5fdbdf1dd664f32d53 btrfs: zoned: don't clobber the extent buffer when zeroing it out
ed030cfb1a6ae82bc44ce3022802835103da34b4 btrfs: fix memory leak in btrfs_do_encoded_write()
c90a7a655cebb9b3b8620a8b2e56c6636394e5c2 btrfs: use aligned range for locking in extent_fiemap()
efb08f62107aa1750ebe8cbb595041bbd8acfe0b btrfs: use aligned range for locking in reflink
fdf42aae040930374d976d0bc50f6ee0b80d048a btrfs: add validation for extent states
ff1ebd63920b85baecfbef201f04b4c65b9db50a btrfs: trigger cow fixup via dirty_folio()
7b9c787d268ff4230d6a5362a9e95f4313531244 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4cff7643060da3e9540069e27413521846edfabc btrfs: factor init_extent_buffer from __alloc_extent_buffer
89ffa9b26f561e29dd36f4922fdd8868ff5e49a2 btrfs: add struct btrfs_eb_prealloc
d0f8b52c603e69bb52401d2e4a60dfff6a649f21 btrfs: enable unlocked NOFAIL retry for eb allocations
76ba96585594973981ff1581c902ffefed28d388 btrfs: use GFP_NOWAIT for tree block readahead
a4d5fd3aec3c20b6a8bddd16586b64b2c6e973cf btrfs: disable bs > ps support if no transparent hugepage support
02d8baf46e3c19298da9c2c05dd5af5f11ba9039 btrfs: initialize inode mapping flags for cached inodes
8d0ffdc6518584af661ef912b6da38f68962904d btrfs: add extra ASSERT()s to make sure the folio size is correct
088a9554c97a9c824e701b269d6c54b6932da81a btrfs: skip hole detection during full fsync for files without holes
622808498b21f7f0c58021efc0627cf0e3855780 btrfs: === misc-next on b-for-next ===
5004bcdb4f6bd4fb696846c9d4ec00d84ef54691 btrfs: fix root-in-trans fast-path ordering
f48c2468c9419b5d84f56968d8d18d80e257ad1b Merge branch 'misc-7.2' into for-next-current-v7.1-20260731
6cd16a06475990b4bc9c821bcfb425c88307071f Merge branch 'misc-7.2' into for-next-next-v7.2-20260731
325cac843357cb5bf29b181701c78d367c63de05 Merge branch 'misc-next' into for-next-next-v7.2-20260731
84c25d32bff508d604bb43f007506ba25707a2aa Merge branch 'for-next-current-v7.1-20260731' into for-next-20260731
374fd5d128d84fd7bf0388cd49225acb8f6a9a4b Merge branch 'for-next-next-v7.2-20260731' into for-next-20260731
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d7f1cf5be33ef0175a4e8ed8687aeb98fb00a851 fanotify: fix use-after-free of file range info
7d85c4d66554b3bb4d302f4a6fca73ae38852940 Pull fsnotify pre-content event fix.
a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
ba89f8692af69a1993ac143ada494349e8ca5e0a btrfs: skip hole detection during full fsync for files without holes
c6446ba3a3bd220ea9457c75007810f6a84ef18b Merge branch 'misc-7.2-fixup-worker' into misc-7.2
68e14df76a673f8857cd41e453339645da9a453b Merge branch 'misc-7.2' into next-fixes
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5cb5c2f4a8373eb4c8fdbfdc857bb28f28f71fe0 mshv: Use kfree_rcu in mshv_portid_free
0762262ac3e70f65b3bb843fe892f8bac1562d08 mshv: Fix race in mshv_irqfd_deassign
0289a67cd70bf9d3807e289f4efd643e16a6c6b4 mshv: Fix level-triggered check on uninitialized data
f546be6a19d24d02be576d8617cb26c7acb61594 mshv: Fix missing error code on VP allocation failure
b098dc869219c15dc49bf9cf63fb5fc1481d3373 mshv: Order pt_vp_array publish against irqfd assertion path
92d0593128023cf93ae61b7728dcc3062f8d514f Drivers: hv: vmbus: add VTL2 redirect connection ID
72e3b0311aa90568a4b42a64445d1d3e1dc5a34d mshv: Publish VP to pt_vp_array before installing the file descriptor
22dfdc17ceadd2783a609947af621a7f697b7765 mshv_vtl: bounds-check cpu index in vtl mmap fault handler
ce6ce829c80c692a8a9cb781d9156360c9ce6fa3 Merge tag 'trace-tools-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de8c3b8e05e14cc8c0654881257c49a78c3e5259 Merge tag 'hyperv-fixes-signed-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a2cf4ef33184df0ae9e1a2b05b550133dde1698c Merge tag 'devicetree-fixes-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
680d49d84cb83ae5836317c00d0098aee47357d9 Merge tag 'drm-fixes-2026-08-01' of https://gitlab.freedesktop.org/drm/kernel
5d0c32d6ec00cf155d2263b82ec255faa3888c9f Merge tag 'io_uring-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
0b35a97d255277e04ae09bc96b92ccaaf8bc23d1 ksmbd: reject SMB3.1.1 binding with mismatched cipher
5d30e8597c49191aac95ab9da785abda2ac4605d ksmbd: validate SMB2 write offsets
bf067f68bab5f65a97fadecbbcd99098d1404eb4 ksmbd: fix maximum allowed access checks
72882613e0fde4afd2a0242c45d7023a18e69239 ksmbd: support access-based directory enumeration
be6efdfb69176eb9fc8f8252b5f173070acd1f19 ksmbd: honor owner rights ACEs in maximal access
bad6b8298a77ce511df7472a02e28b15bd608990 ksmbd: reject delete-on-close for read-only files
7be48bbdff8f3acd5dfc181c9a1fe8dba80c85ec ksmbd: protect private extended attributes
33030c5dfd3b6303df990ab4673e6dd5e11ac0ad ksmbd: allow I/O on directory named streams
262eb5ab9e3a6b49e9d6fd647d1f8f5159b1d1c8 ksmbd: return buffer overflow for partial filesystem info
19b0c5d279dcebd7c08761708f64e4a563aa3aab ksmbd: Do not skip lock checks for single-byte ranges
65aa8f4872c6eb7cdc0f8ec38add676c46d2ab20 erofs: accept source file descriptor via fsconfig
ae8673ccefbfc5996b2c55e0c3378a082f9b9972 erofs: fix typo in error messages
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
1ca197cff30c659c043ddeab3b58ad68779c42f6 selftests/exec: let binfmt_flag_supported() return a bool
ff8eb101eef277b1aba06a89205a31993d38b23f selftests/exec: test registering an entry disabled
5248b1b7bb32e6d58a59244d6389915b701820a1 binfmt_misc: document registering an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
ebfa5b04d2c68327082db8af49f1c4a04e923981 selftests/exec: share the bpf handler preconditions
a745017d77d0424a44aff3f037efd975290ea344 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
d88747c6dbd4e061ac526b7b7d4b482c2b9e728b binfmt_misc: let a 'B' entry bind its interpreters
3a3a304dceeca4e986a6e0233c20540f5a2ce455 selftests/exec: test interpreters bound to a 'B' entry
1ab1a05c0d7ef695ae5dee6f160da03728ac0682 binfmt_misc: document interpreters bound by a 'B' entry
7693ae84747b6e72a1a3d14b836f7bec11606e08 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
6817fe01ed84bf8f02c5e02f173ddbcaea936b1e Merge branch 'ipc-7.3.misc' into vfs.all
0b8ffbd6e14cb9ddbc80d5df54c873235afa50b4 Merge branch 'kernel-7.3.misc' into vfs.all
417d58635ada16274559a229e7a45790d03ec1da Merge branch 'vfs-7.3.binfmt' into vfs.all
8d3ca87af5a360afb61364b65fa8e68f4e71b7be Merge branch 'vfs-7.3.efs' into vfs.all
7b5b809a3499a21a0f7dd3f9244569fe89d9a888 Merge branch 'vfs-7.3.failfs' into vfs.all
607da2c8ce1845e9477d91863950c1b09339a98a Merge branch 'vfs-7.3.fat' into vfs.all
198db2d123af04d15954bd56df1333bbbc970791 Merge branch 'vfs-7.3.freevxfs' into vfs.all
d481925563e5cdfaee3358f7d21b5047abbfd072 Merge branch 'vfs-7.3.iomap' into vfs.all
1f78c6ecbc5ec7c9ce7ad4e680e0c815788df853 Merge branch 'vfs-7.3.kfunc' into vfs.all
250c1d914cf3d2baf96b33fcd7a889ce5b6cd9ff Merge branch 'vfs-7.3.kthread' into vfs.all
05e78a693c8463b3b7679b2cb1caf81df3468fab Merge branch 'vfs-7.3.lookup' into vfs.all
2532f380501abaf6cd50950ccf3efec0b3f4e08b Merge branch 'vfs-7.3.misc' into vfs.all
547bbf779f7a940d837348fa0bd96d1f36ea8a75 Merge branch 'vfs-7.3.mount' into vfs.all
7d3ee3db039b8a5dab553c88855eb1f2294052f3 Merge branch 'vfs-7.3.netfs' into vfs.all
9f1d77d4c1962d67de9df9ae37e7681f25a28d0b Merge branch 'vfs-7.3.nilfs2' into vfs.all
41c9d639af583ed88d1baa8f73657dfe3b343306 Merge branch 'vfs-7.3.ovl' into vfs.all
c28c2e7b91a7524f8bfb615223b181fe2a093539 Merge branch 'vfs-7.3.super' into vfs.all
400951469cedb65e803e6328f4aede4c5de760b5 Merge branch 'vfs-7.3.sync' into vfs.all
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
3708f6188677fa7d3eb88ac80b03a56ef415d9bc Merge branch 'xfs-7.2-fixes' into for-next
4045778df208ea4ef37513f008a5f6c4c6717fb1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
873dfbe24f0072cb2b1012fbe7f6d5a59421aa10 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
e5c9af221e851cc68af70fb481da9712929dcb9a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f5628bc1c4b40883be88bf94f7022b581c83f04 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7f39fc3a611c6c028cc4eac89256055075523d2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a4b6f44a57df4f9a03a046d573e662d704b194b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8048e06791bdffd74a7becc76144d9008acb9aa Merge branch 'master' of https://github.com/ceph/ceph-client.git
7d9aa731699a1a6729ceda1db5512f3119079548 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9e3b35fb5c3d8553d90fa81266ecb587bc843493 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
68bc85512007cf9463f4ecef557772267b09387f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f9d92dfaa5e27e9f6baa2f12a7654910d6debb06 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fb6149813049e91e8b2b721fadb58be9cab2f093 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ac3a630bf1f2551eb88bcbfbd3fc44ec3f327663 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a83bffdffce6e1a834588011e71b5273a2acdc6c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ffc462bf787bca882a3dd00f286d19cc9084e396 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
67494c5b37c1a2d629eae4529087e8e132338b11 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9d65e3824aaf1a3d6865c76615034b56090b8e29 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
aed6c1ab0f8b8086ff0166216f661d948f8e0ff0 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
94a49c796961d4da10054c1228342d5138f2f621 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
86a1d31334753ffb2ff144b7b6373f5cb464cd24 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0690bbb5f6aa507bf2a9180518bda421a17504bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
234903a27b3729e012503d3169e45895b0ae67e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6eb43006c092cb1959f84c81f7439bde1bc739ca Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
76a2100a0e8d81636586449024e7558656300481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
40d2208856c7a0ef0742a6c3fd4f786621105db5 btrfs: handle -ENOMEM errors in some synchronous dirops without aborting
8d1a32c5b6d3222d11da900cb369010d1182aae6 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
5d6f2e2890803d0f2d87d477599927c311353a54 btrfs: pre-allocate delayed dir index before btree modification
fb742fe9f97da7cc62feba41da4a6a3c2cfdefd5 btrfs: use an on-stack path in btrfs_insert_orphan_item()
79414b6b0be39fb5c0888c84d350786e453585c9 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
86493a9b447f0906e17947ce2d201c50f533bef2 btrfs: pre-allocate delayed dir index for non-overwrite rename
33cbfd1a179ee58479c49a7daf7e8d50a116d1c4 btrfs: allow error injection for btrfs_prealloc_delayed_dir_index()

--===============0329478208128686366==--
