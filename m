Content-Type: multipart/mixed; boundary="===============2232209846164512545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Mon, 17 Aug 2026 12:12:42 -0000
Message-Id: <178696876256.2065734.3801666017866296940@gitolite.kernel.org>

--===============2232209846164512545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 7a359ae8a959129d50aa47ada6d42895000eb50f
    new: 29daf3681369041ba80b33f5849f20749b6579ca
    log: revlist-7a359ae8a959-29daf3681369.txt

--===============2232209846164512545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a359ae8a959-29daf3681369.txt

6553637cd0a4c72790c4e871c81b9f0b060c3bb1 net: adopt skb_network_offset() and similar helpers
ec3b0c7742aeb6ef605f9169e072b40a2c21a514 xfrm: hold device only for the asynchronous decryption
d123cd0f16fa20f08c5cec49813e241d3c44cafc xfrm: hold dev ref until after transport_finish NF_HOOK
4fccb62dcab00e42b69a63d92cf4e8be88415d47 bpf: Fix incorrect pruning due to atomic fetch precision tracking
70667771c78f7283fd019929a49d1ea4b16d839e netfilter: ctnetlink: ensure safe access to master conntrack
e5342d6763f13dd390420b348c97e9efeddce2a8 media: chips-media: wave5: Pass file pointer to wave5_cleanup_instance()
564de82f11ac1adc93e5d5a613c45544a0d10321 media: chips-media: wave5: Fix Null reference while testing fluster
b6ae3d69689cba16552e3683981c253d59c9b6ba ipvs: skip ipv6 extension headers for csum checks
a97eebda39204416f86cbda9038639fa6f54d9b8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f06808409fab1ce38aa25d99b9b1a5f0ba7515d0 tap: free page on error paths in tap_get_user_xdp()
1b26bef8e7fcd8cf3045d0c4cbd9c870aedc55b5 Revert "net/smc: Introduce TCP ULP support"
6479a96c712fc99cdda6f54986634dba76644948 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
467bc365c970eef1ca2946e808c94cc034a270b6 RDMA/umem: Introduce an option to revoke DMABUF umem
a270684eb3b64d4f69838f901cd2d5850d055e1a RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
867cab2997e3a40e29ad3f2285b42d629c3f3e0b RDMA/umem: Move umem dmabuf revoke logic into helper function
0b8f0ddc9e3aa5acd6153264715ebb87d215db9d RDMA/umem: Add helpers for umem dmabuf revoke lock
b74b04a9232f977aaeff52b1e06593ced0951a98 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
eca17709a476c41b6a4d6c68741a65cb2eac0660 net: rename netns_local to netns_immutable
891b2ea524433632a0a6b9f83bfb78d36638300e bpf: Free reuseport cBPF prog after RCU grace period.
84b13d14ab4b82de3b2b038f2d2c165c07233aa2 bpf: save the start of functions in bpf_prog_aux
3aa7788e81c88bac0434ba33ec26ba25faadd5b7 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ffe5c5591b9c912e53ac133eea8a6da8f83391c8 thunderbolt: Clamp XDomain response data copy to allocation size
d86660bcc1abe66ea8fdead019629610cc79bf2b misc: fastrpc: fix DMA address corruption due to find_vma misuse
316d167d5352227489ff7825cfa0a1b2c048f9d8 wifi: nl80211: reject oversized EMA RNR lists
82740f5e32b678ca36b81bb5891eea8c156614c5 zram: fix use-after-free in zram_bvec_write_partial()
4e08894d6ec566d902f1bfe2d87a2728ec667883 RDMA/srp: bound SRP_RSP sense copy by the received length
cd2a5232ab34ac53b773377706d79da945e97ba6 USB: serial: io_ti: fix heap overflow in get_manuf_info()
d524a07e511545f4433e8413d8ade32d721cbdae ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
8a0d818fab01649c7116d0996728632cf7797990 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
5eb4d81bd022f66ee077a3fe9a4815897e6c2777 sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
49db043e7ad0843d83fb72049d790ce1bf693b5d sctp: validate embedded INIT chunk and address list lengths in cookie
03f764dd64344555539a81686064cee3c794b795 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
e04ff5697b83a87482cdd2a539ada29241c71676 xsk: Fix __xsk_generic_xmit() error code when cq is full
b88316b847b056dd7a867017423cf080a9abdfcb xsk: remove @first_frag from xsk_build_skb()
7900eb495189024548851f2ced7777e45e4a75ea xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
5d3b9d2c548aa6225a75b2c3e3620c1a0b90a728 Bluetooth: RFCOMM: validate skb length in MCC handlers
63b908504f33ad5045e7a3f0e2fa0da5a97e1ca0 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
add72ffa858f57cc8e3d1b5c11c6f5f894c9eea5 l2tp: don't set sk_user_data in tunnel socket
280f231ad8bad93ab5306739742436acf85a1dc2 l2tp: delete sessions using work queue
db1478d85bdffeef64f07a1824956dc7c34e2482 l2tp: refactor ppp socket/session relationship
8627fe3c44f82c688d56a05922d359fb4846f112 l2tp: cleanup eth/ppp pseudowire setup code
1ab095ccb6687189f71621a8a252e2432b68f606 l2tp: improve tunnel/session refcount helpers
8734ddcb5becffac385cf3ae64fbaea05e16f75d l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
c9d9e84e881c31a70af14023056d8ac0dd6b9a90 net/sched: act_api: use RCU with deferred freeing for action lifecycle
e805f1dfc9ae383c512437eede014a9384837e59 netfilter: bridge: make ebt_snat ARP rewrite writable
c965baa9a06770b8301ce1cb24eb1be619ca7520 netfilter: synproxy: add mutex to guard hook reference counting
4c35301269cf3e626fec8ff2488fd01bc240aba4 ipvs: clear the svc scheduler ptr early on edit
9139248552dc5ce458f02e152de74e0df0c6820e ipv6: mcast: Fix use-after-free when processing MLD queries
6ec2ea5ebbd5f11baa0792f20e2dd287f9250902 net: openvswitch: reject oversized nested action attrs
dbc6e3bdb881d6eabef6f7650e1f3b7520f0b122 9p: avoid putting oldfid in p9_client_walk() error path
a1672d6f6541c4a57a64af2723743eb651ccb912 net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
556598054fa175b025b29fa20debaa46fb688895 net: ipv4: ipmr: Split ipmr_queue_xmit() in two
ccf34b8e394dba0ff262686bee35a4e8cd8e9519 net: dst: add four helpers to annotate data-races around dst->dev
c27674cc8a00ba6634e709c25239c569e23c8deb ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
78ffac07ab18e1ca506414147ccade199be486dc ipv4: start using dst_dev_rcu()
e153a0f58b9228807fd4bab20ec88a6d1752d954 scsi: qla2xxx: Clear cmds after chip reset
888116d82e5c6cbdef7d3c6e5414b413610414d3 net: mvpp2: limit XDP frame size to the RX buffer
38898ee7c4b8c132910e88850296e9273af274dd ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
c1702c1c036c650ed492b7e29662162e84b7c66f net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
024f9fd157c23adf05daf197e7c58c679679ae98 net: rds: clear i_sends on setup unwind
d46727431cdd3cd869637c0aff4cf2052afe35ff fs: fix a typo in attr.c
df31f8b2cb9ba23411c8a3346c5e66800540474d tty: replace use of system_unbound_wq with system_dfl_wq
4df238838f91a0ed3065fcd4729b7fcb918dee9e serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
f4af3cdf1cc8b1080f725fcd91f683e9105f4624 NFSD: Fix SECINFO_NO_NAME decode error cleanup
d04ac695f5f15ddc1bb4741f986179d2da8b6ae3 nfsd: release layout stid on setlease failure
90ff81be0f4df11dae25ee488732bdbd2028166d pNFS: Fix use-after-free in pnfs_update_layout()
39dbe6a97a974a1bb54dbb695efb9c6aaf2e6dd8 exfat: fix potential use-after-free in exfat_find_dir_entry()
4a3c2575fb9d30ffbdf71a6e8c3bd81af0a51332 scsi: target: iscsi: Validate CHAP_R length before base64 decode
91e5837cf1394d22560e2853da30e02cbae8eb70 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
df44dd4435fadd7bcc00addfcd953432496ac123 crypto: x86 - add missing MODULE_DESCRIPTION() macros
4e02fc477cf97aa70639720e6475a20b620ca747 crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
0d5812557f23651893faa3f32b20924627bfce7f crypto: x86/crc32c - access 32-bit arguments as 32-bit
0d48b6630a604d99212ce0c3a9b0e5b23dfbb6b5 crypto: x86/crc32c - eliminate jump table and excessive unrolling
8c1355e2cab8fff2f991665543ded9d645a3afbe x86/crc32: update prototype for crc_pcl()
3d04196c81cd0e88110ce701eae8d2345edddc11 x86/crc32: update prototype for crc32_pclmul_le_16()
fe655f2e2c44102554794113c863a54fa80ee9e3 x86/crc32: expose CRC32 functions through lib
b6c70f44c023af4763a7f987d898f245a43efd03 scsi: target: iscsi: switch to using the crc32c library
547bc503f8539b13710a2ee55687a40e988c833a scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
f57b41398b23059c220c742996930bc137f0c39c xfrm: esp: restore combined single-frag length gate
9f84fb0aa074937ff534c9911f51ac8b14e3c978 ipv6: exthdrs: refresh nh after handling HAO option
1fdd84d3a75907ca9dacb003a7fc92b24dc76d81 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
08cbfae0ae333984797287fe7da30d81a2d576b7 remove pointless includes of <linux/fdtable.h>
fe87fe85ad7c0312f38eaa964c491f766be87eeb net/handshake: Use spin_lock_bh for hn_lock
b34ae1cd7319551cef3a53d416fa746391c7ef29 net/handshake: Take a long-lived file reference at submit
196307a626f4c53366aab91e04f0b26a6971d214 net/handshake: Drain pending requests at net namespace exit
26b3dee4aa90ab3a35c1e56d4209091133af2c6c file: add FD_{ADD,PREPARE}()
3291ceccbf4c3aeb43f0842de0646629b41ed44f net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
3172c740c621f08a4734cbd0adec2433c39fd68c net/handshake: hand off the pinned file reference to accept_doit
7f1b920584a4e4cc6c1e019b15210893e9ebb227 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
02403b1c89b12634acb9546bb1f5607adbd5f828 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
3641281e94f3ef62450092fe97f72bc0e5e56f30 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
bb139135168f195b1227782af049921c27144262 net: hsr: fix potential OOB access in supervision frame handling
00f40dce8a94fb35ac348411421a75d6183ea614 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
e2e2c9567859185a982a414503d0a733b0c57840 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
a7a8aa0e443f0fa43308d6f2721093a6c8cb1b76 RDMA/rtrs: Fix use-after-free in path file creation cleanup
ddce2c43523862bd80c2fc31254962d0208d43e1 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
f5f1148b63b420afcca4d8cdc87d1c295aa0f850 net: tls: prevent chain-after-chain in plain text SG
3af066422da22ba4505048a8ac3a0a22accbbd33 net: ethernet: cortina: Drop half-assembled SKB
710dcf47454a3970c9c59dc055cd15593a60d10c net: ethernet: cortina: Make RX SKB per-port
837898798c16adf1772440518de182e4ab9bad4c net: ethernet: cortina: Carry over frag counter
d51cb1d187c060a5db7d317b5df5c8a371aea5c6 batman-adv: tt: fix negative last_changeset_len
42c9fbe4c24aa08a5c522d5650454da86b22ad6a batman-adv: adopt netdev_hold() / netdev_put()
299f58f4faa0e85d7ff2dcc33f6066fbb28ff1e4 batman-adv: Use consistent name for mesh interface
81ffff1fead5f68d0c6d97db66008340a6d1dae2 batman-adv: tt: fix TOCTOU race for reported vlans
d1634b4355ca67d1a6f2cd7c2ca6131a2519e41c RDMA/siw: Reject MPA FPDU length underflow before signed receive math
356ecce876be8a260676195f4f967cfd22240065 ixgbevf: fix use-after-free in VEPA multicast source pruning
05a161e36bccdb57b819a415747c08a52edf4799 net: bcmgenet: keep RBUF EEE/PM disabled
f3bfd1b529aef845a08a5b98b2e75ae4f56391a4 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
fdd7bcea13b19b59576655bf88a25ce043bd3df1 nfsd: don't call functions with side-effecting inside WARN_ON()
a2b41759b36fa0d4df935349c4f101039e0bd3bf nfsd: avoid race after unhash_delegation_locked()
5e115734429932d6a16047fa797955121f85bb6b nfsd: split sc_status out of sc_type
2f1bcfc1fb2efd7b00e1643a2a88db8a24299978 nfsd: fix race between laundromat and free_stateid
3ac680a0122e4b3188dc300bf74eec3229128b29 kbuild: support -fmacro-prefix-map for external modules
0f27ccb396b4aefc97b22719d965845e79cd5d65 gcov: use atomic counter updates to fix concurrent access crashes
474b8e33ad416638bd60648eadf6256fee7d6f12 cifs: Fix specification of function pointers
31f4b6f0be96f7a6f2bbf3c82328533d9fcfd385 RDMA/siw: bound Read Response placement to the RREAD length
d4a6b1383d0a72919d331f85a4270006cc9673a5 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
8d98c2c8c1dddf4240ca26de45cedb29a2059e7e spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
0a38a9aaa60a60e42cc8d78d699c186f4d8e7f4c bpf: Reject fragmented frames in devmap
72d4f0ec294124cb7d4c1cb8fdeae31594be144e smb: client: fix double-free in SMB2_flush() replay
d7cd16e840f3e8a8c333f8368820e3bc9d849a7d smb: client: fix change notify replay double-free
00105d7a7c56f7f2bc90aa980b74484af43eb9d4 smb: client: fix double-free in SMB2_ioctl() replay
b0bc12aba40663e1bed36d31cfc598dce6712ff8 smb: client: fix query_info() replay double-free
b1d9eb18f65b9d2dcebb8fb17742620091c73774 smb: client: fix query directory replay double-free
d229777db2286fe9fa6fe4d8778b3268cc676325 ksmbd: use opener credentials for ADS I/O
520ef6e9bf9bc44b3d1578bab43a525fa2d20b00 ksmbd: serialize QUERY_DIRECTORY requests per file
b422bd0452c66120286e5f0984593b3575bdf169 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
f1642c6727cfc0e1be00b2d2adba5df2c0806996 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
678443229d4c1dfbddfb027c9c58da041b24324a nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
a31820f48f0a0bfb730de88ed7b7e24d0c14d8dc nvmet-tcp: Fix potential UAF when ddgst mismatch
b242f4e193b43399751a183b996e98e9064cce7c net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
248023bbfa7c44f568147d3f66f65f316525df39 sctp: don't free the ASCONF's own transport in DEL-IP processing
3dcab2cb8a6627725f5a1e1e58b424a8fe4ce80f smb: client: fix double-free in SMB2_close() replay
6d7e4451aa5ecbb6648f2f269872e0730196350c smb: client: make use of common smbdirect_socket_parameters
a61a7eff96ee84aeac4e8434350125225de29173 cifs: Fix the smbd_response slab to allow usercopy
f097b5e53a4a61dda0ab3248a6d576f04b483dbd smb: smbdirect: introduce smbdirect_socket.recv_io.expected
7a127039de9ec152e0b8275ebd4d5602af0b1a06 smb: client: make use of smbdirect_socket->recv_io.expected
fe332f626e8c5553bbd26ff30498e0e841fb7d92 smb: smbdirect: introduce struct smbdirect_recv_io
d87164435a324491b44e4c2290e100bf99a5fc12 smb: client: make use of struct smbdirect_recv_io
637d19a8e09cba2a8cd19f799909e1721fdb62e7 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
7f7fb78a70ddbe8d36cb12a588930041da017fa5 netfilter: require Ethernet MAC header before using eth_hdr()
46a158777d871f4cdff798a3a4e209631d6d9544 net: skmsg: preserve sg.copy across SG transforms
9feb92e2d1c2c8ee9f11e9428e364ceb299b3b10 KVM: SEV: Ignore Port I/O requests of length '0'
490beebe357f2968ca231f49f88afb38709f9e09 net: mana: validate rx_req_idx to prevent out-of-bounds array access
9b3dad07f66453eaa432e100853ce64419af495b net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
e672648d41ce00a7c882253da74e654d1076d573 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b41d04629044a8b3cdb71645cd2c4a301216754e RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
d6a147a14b48a53f3adc8a4ff764553059ff5176 nvmet: return DHCHAP status codes from nvmet_setup_auth()
2f95612994b09e9aaf5db2ae829870754b68e595 nvmet-auth: validate reply message payload bounds against transfer length
c4363c16a0e869f53ad09f1f4cae6e0a4ce7c7f3 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
7a2e136748dd71da70fe5adeae58e102b8ca981c ksmbd: use opener credentials for delete-on-close
02964aa4878483ac9655e4e7d157aa8d218f3b19 ksmbd: run set info with opener credentials
781fd80956dbd1a87542a5633aad3a950ddeb5d7 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
ffada18cf8485584f05d39f4c3b2ad1b6022cb4a sctp: validate STALE_COOKIE cause length before reading staleness
8f000cf80dbeeaaf87f00b17397272ada83e76d4 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
1414df78f7d69d3cc3fe5d7ebccd8aa2e23b708d Bluetooth: hci_conn: Use disable_delayed_work_sync
3b09a694b6ff92064f3671bc22948f4edfff19f8 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
0cfd32ad0b3dd5bc748ff5189f57afc92bd0a293 ksmbd: use list_first_entry_or_null for opinfo_get_list()
8c6cfe55b8a70fdff9fb0cc0995640e37f2c7d54 ksmbd: fix use-after-free by using call_rcu() for oplock_info
34499c61c625add68ae5d4d331b125ff4c3b8b99 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
0ef26b6a4fbe8891fd458dcd7653a0b495f16ec2 wifi: mt76: mt7996: move all debugfs files to the primary phy
07399d494091f9af2cd520e8da5c16b5e4250148 wifi: mt76: mt7915: fix list corruption after hardware restart
2ceb4b1630281650ed2ae8c390124cf345a29089 Bluetooth: SCO: Use kref to track lifetime of sco_conn
7b412e08e458b1f5f87a082c6260ff3aaa567f85 ktime: Add us_to_ktime()
3b2d9af8d74c86f7fd779b2d5b4417af5d9178c5 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
2e89f11c9e39b6979e078e21c0785c107eadac44 mm: introduce memdesc_flags_t
203687cf3270b760d483fca4dadde4dc73280cd1 ptdesc: convert __page_flags to pt_flags
b3ec2203d72c014f295ad19b91860248f2d069e8 mm: add a ptdesc flag to mark kernel page tables
598acc0bb88628c8f7e7d5879283bc63bf1f34d8 mm: actually mark kernel page table pages
2729e327fcae3f86bf3375ca292da06cc59b7c26 mm: introduce pure page table freeing function
e51778b1af765114db79588d68fa5426369193ea mm: introduce deferred freeing for kernel page tables
553357232762244c8e02d5d5257beca0c30e693d HID: core: Add reserved item tag for main items
1584d315e8c4a3e9d91599bc02e268ac722005ce HID: rate-limit hid_warn to prevent log flooding
2369f2c965ec5056aba407cdef26b9e857c4a5c2 HID: core: Mitigate potential OOB by removing bogus memset()
99727ff38c391227738310d70edb9d32c25a1dc7 wifi: iwlwifi: fix 22000 series SMEM parsing
0be835df6d385ce20744d2c1f4fe43ac07e6dcd7 Bluetooth: serialize accept_q access
c383db80dc904da1800cf9982446467b94615bf7 batman-adv: fix duplicate MAC address check
6c282b64794efe5d6d28ea2d050a82d9dcb27e57 batman-adv: store hard_iface as iflink private data
5fc746e4c7202b1e2be085683e7bd9b7fa228966 batman-adv: tvlv: abort OGM send on tvlv append failure
0e8ee3b01b5f1455b80b9fafc6e5aee0acb80090 batman-adv: tvlv: reject oversized TVLV packets
600b41446af191ed6f6a2eb868f20c423db64fce iommu/amd: Remove protection_domain.dev_cnt variable
a72b53892cfaefb891664dd03a128f74bc7063eb iommu/amd: xarray to track protection_domain->iommu list
f5f2924618a240ff9c51dd0fae3e34d2794a3ad5 iommu/amd: Introduce helper function to update 256-bit DTE
9fffe41e3a88bc80817a9c39748d2f1d88a935c9 iommu/amd: Introduce helper function get_dte256()
460bcf90f13701f7b84ea660b6f87c3cf45790fb iommu/amd: Fix clone_alias() to use the original device's devid
f9bfab5fabb335102c34a702f4125cf8b8a88b50 net: phy: clean the sfp upstream if phy probing fails
46cfb6d59e3992b40dbf5e080485a06ea2bcd5bf iommu: Pass old domain to set_dev_pasid op
9b845bd40838deac853bdcb1f0caa6df0c598d2f iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
2ab36793c0308257c1e978cd5888e4fdfd0533a6 arm64: errata: Reformat table for IDs
5e3463c314ca52b7994baf7224d665e5f46cb0bf arm64: cputype: Add C1-Ultra definitions
5654b89dac8cd53d932f27b4f6a3f88ae20cc02b arm64: cputype: Add C1-Premium definitions
08f265379c5fd6d7fbe9bb85a241967d9bbb1661 arm64: errata: Mitigate TLBI errata on various Arm CPUs
b680cf7ae2b34c19344bdaedc7687d6959a2359c Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
8a4d9f97dc010633562dd11425e41fede3144da6 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
12056596d93e74309251f07cb7f440e987ab5bbc ocfs2: reject oversized group bitmap descriptors
3db3ecb599ab657b773598373268bec7dc7097cc tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
5461817f7478ba85e31ce7aeeb21b527466fe64a KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
c7b756b8de4b9fc647a8e66766d6c971e45153d6 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
261d7a19530cb3dd9a2519fd6329f20427fee806 mac802154: llsec: add skb_cow_data() before in-place crypto
990085597e32fc69e824057b2e2f4823272a17c7 wifi: mt76: remove mt76_calculate_default_rate()
534a7f1d5c89860ebf8876d831214660787aa1fd wifi: mt76: mt7996: remove phy->monitor_vif
8c12b1315e9a49d0c2ec0603f739ee8e1c625dec wifi: mt76: initialize more wcid fields mt76_wcid_init
f0bd6c41af28a50f8b12eb8a69b49854b2c678d3 nfc: hci: fix out-of-bounds read in HCP header parsing
e7a5f8d52e0a6ca2c66c7d3ab438c4a6d8777f4d HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
c180265a20f19953ba0b085ad407c88558bc6111 ip6: vti: Use ip6_tnl.net in vti6_changelink().
0a69862cb2ae08e9382eb686ddb733917e5d8cb0 xfrm: input: hold netns during deferred transport reinjection
4bc289faa8fe52fe4a4c3f984ebc98595364c2af ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
fcf162a05308456ced3690fe0b3c3851a5523613 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
16a79778fc7c9e6d4d235e255bd079bfe0d1da44 Bluetooth: ISO: fix UAF in iso_recv_frame
4b92c9a9d7ad78d1045ee7b11f9086a31390a4bf Bluetooth: HIDP: fix missing length checks in hidp_input_report()
8f0ad7cdf8ac6fb93cbf649609fddb5f2d8ab17b Bluetooth: hci_core: Disable works on hci_unregister_dev
b01cc475f60909b1651ac941f90f34c7afaa3cd1 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cfb0778cf9fa07970ba93ff14f44d42ee1682580 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
2b7245b29f0ca2256c5ce340b4323ffee8e07a7e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
58f1e0c459f0876c313efa183a4a75323b6548b1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
79ac1f00866535062c5cffa35a24dbea4ebe5088 batman-adv: tt: fix negative tt_buff_len
a540c23ede4afe7f2179ddaea97739d9cb983769 batman-adv: tp_meter: directly shut down timer on cleanup
55ea583109c32879b8a84c521d20b102de57f163 batman-adv: mcast: fix use-after-free in orig_node RCU release
114c97881b6bbcec362988ce503c93c50031f4a4 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
a919edade2f6d78e0314d05c25f0181e9cfd09d1 vsock/vmci: fix UAF when peer resets connection during handshake
b95432f8b57417b41d008088f23bc9c7d1e3b197 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
3ead5ed099ab112d0a4cf2b7d3b3d62b7c83e95b wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
46529af0ccf0066e985170b0ccb51d12c991a299 ksmbd: validate SID in parent security descriptor during ACL inheritance
79676a664c414cd7836ccc38461f5e0a88cd158d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
53e9b5c5c763e094617b85c171b2a98696ee3235 Bluetooth: bnep: Fix UAF read of dev->name
ca9f5bddae8d2e3ab75e81c0a8225347132ac90b Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b33e8f479ff20f716cdc6b0153fbf6196edd394e Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
343be4390663e77de03268b1d00475da7caf0939 wifi: iwlwifi: remove mvm prefix from iwl_mvm_d3_end_notif
bab83fe73bd8a89a2f8eef9035a3f08d8a70094f wifi: iwlwifi: add IWL_MAX_NUM_IGTKS macro
ee37b97dd30371e4e852a8ee178fdcab4fd7c4e2 wifi: iwlwifi: add Debug Host Command APIs
b98123ddf45353c3d9a77fbb86ad7e1e86c2c10c fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
516f4d912c9493e6df60ebf5b46d18bce315f797 fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
33d2f02cede25a05a0c7419da4d4bbdae4f55faf fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
21af8bdd4e55358d0a4a587bb7912f6abd78cbab fpga: dfl: afu: use parent device to log errors on port enable/disable
ec2967021037be26d46dbe0979fd501023ec5b57 fpga: dfl: afu: define local pointer to feature device
8e4853ee421cdf3b9184a0895a397c3452e6d0c3 fpga: dfl: pass feature platform data instead of device as argument
97a3a9c6aa382c7716612dcc9dd568542925447f fpga: dfl: factor out feature data creation from build_info_commit_dev()
fe20089f258280a0e781f3687ceae82bdc062616 fpga: dfl: store FIU type in feature platform data
62d2cc0f5bf7eed1d4fc0ad0076555c1e9769ded fpga: dfl: refactor internal DFL APIs to take/return feature device data
08c98fe381848ce859b501577a5e5c6f0870187d fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
7ff10fb821261d90f2e8ecc19b491aa67aba142a crypto: ecc - Fix carry overflow in vli multiplication
1cf4b1355fa40a34c01071976cfd755a101485f5 HID: add haptics page defines
fd3aa6e596103643b80f7a9c3be4be532e9fe529 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
1ce8a03f6efef273142147094dcf404bebce18c8 smb: client: fix double-free in SMB2_open() replay
1abcfb12e50317bd0554352da48bc0d779075e54 smb: move some duplicate definitions to common/cifsglob.h
629a10bffad01b00f69b7044cd9e97aa8f7e958a ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
94d542a55f7905160f4238b007679a9ef6e7c5f2 ksmbd: centralize ksmbd_conn final release to plug transport leak
23672981ccbe27f19e8a6d6cd2553e18ed8a7736 ksmbd: track the connection owning a byte-range lock
5353053a46e789da6ef3734b5dd9979d3c17308c ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
579f18936c85fdeefe21dacff1da6450070ca99f ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
ba1a2077c3754d61b4f1dbff81db7eda27bac363 Bluetooth: bnep: pin L2CAP connection during netdev registration
835a9fde83ee2bc199da1a1e461c0f95fb630c7c crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
f3ac2f772e92b42a1e089f10ee0043d92d108128 staging: rtl8723bs: core: move constants to right side in comparison
a054e85033344fd948100d6865324851af44349c staging: rtl8723bs: fix spaces around binary operators
caaa4436cd872565a02cba87e91691ae4eea3e5e staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
c376ae3ae27634a377dbd007c9907e5dad3fca74 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
f5b172ac0a033f51865bce04ea29896a45362442 vfio/pci: Release the VGA arbiter client on register_device() failure
d69c8edac160500ce9cef4acee20ad109e46722a netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f60873ce825185eec45f6cf92e2d67340a75b6fa KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
a7ebf104feaec1739a57686fa4196a82895361c6 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
02372e99689312d63a33d6030be03a58ec968302 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
9a752575b1b2430a0f0b660b247118cbf7c34a5b KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
707ff0327d6973c5c89eb5eaac6cfa980f44011d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
3b3b876972656f773a4abf7a753ecac7a7e82d34 wifi: brcmfmac: drain bus_reset work on device removal
8f017cfbc402873704a935a2bf5a502a68161cf4 smb/client: Fix error code in smb2_aead_req_alloc()
19d39a6ba44f7cf8309741907217a0736cc8f45a net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
690b925a5114548e16742adb71a43a34e167d3c2 bnxt_en: Mask the bd_cnt field in the TX BD properly
492968488ea47355f83e278dbf4bc3d0c15a6c90 net: mvpp2: sync RX data at the hardware packet offset
3c3906ac8390b9b8ea33770f5a566462e94157af ksmbd: prevent path traversal bypass by restricting caseless retry
eabdf5ca9adb26678f370e1688f2659a70eb9039 bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
c2ac843606cb1cf47585232483c31e72bece09d4 bcachefs: Check for journal entries overruning end of sb clean section
f7b58d726ea930868e7203b768a160afd6d6f7e4 net: init shinfo->gso_segs from qdisc_pkt_len_init()
003c087bb15bd60d7bdd3b166e8bc09364660181 net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
2f77d6115f95aa2083f366a7f995ef3ac01d91b5 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
8062f4ecdfbcda7212bc737ab46fdaf90fb450fd net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
0bcefdbb9139a6e41f73fbc565776f1b7b27db15 net: plumb drop reasons to __dev_queue_xmit()
a9c2aa6725b8e8ad712f9ef9fcbe43ede82108a8 net: qdisc_pkt_len_segs_init() cleanup
ea11b084f16fbb81550f258373e06debd99e91d7 net: pull headers in qdisc_pkt_len_segs_init()
2aafd0c423660b8f2bf8277e4c8e8a1de237f7fb rpmsg: char: Fix use-after-free on probe error path
56d883dd67a917c04d3941e1752eff98ffa688e3 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
80efd4c365beeef06fe5c98bb72952372a1fbf83 f2fs: Use a folio in write_orphan_inodes()
e85e588d8a2b3b0754858eea8c2ee5ade19e0c48 f2fs: Use a folio in get_next_nat_page()
1a92212be35cae7719be3b405575415af71b6ddd f2fs: Convert get_next_sit_page() to get_next_sit_folio()
96af016cc10ab516abcc60dea9c9e2e2537b8d46 f2fs: Use a folio in f2fs_update_meta_page()
33f5c9a9088ae56fa6046abc9875be2d4610b447 f2fs: Use a folio in write_current_sum_page()
4e53832440c432c8fa2923c46d59015735cc1e7e f2fs: Use a folio in write_compacted_summaries()
62f9bb69c2507cda35b5925e9940d710d925e6bf f2fs: Remove f2fs_grab_meta_page()
661fcad27c4c3598bbe1c82e76bdbad7a1f3f491 f2fs: Add f2fs_get_meta_folio()
ec440dbed6a3949cf02bf0faf048df02da93313e f2fs: Use a folio in f2fs_recover_orphan_inodes()
468eeace2ba05c70e589badc6423e561b7f39f23 f2fs: validate orphan inode entry count
15f3bc83c3968a362a023996888d3b9aeade0955 apparmor: mediate the implicit connect of TCP fast open sendmsg
f4f5051d945e031e8250bd73bd4b1e1dd630c71d usb: musb: omap2430: clean up probe error handling
196fd7e0e821d301b6e26f10d82d86b7e2ea767a usb: musb: omap2430: Fix use-after-free in omap2430_probe()
86b07a2a79e0f5c0b8b6795ed3686badad88daa3 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
92cee8183913e1cf4820b48c16ab11699021089b memfd: deny writeable mappings when implying SEAL_WRITE
04f5cb12c870c40ec62e183452907e3625425b82 qed: fix double free in qed_cxt_tables_alloc()
ebb917b986975460577a7c09e6e12acd176f7233 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
546f38c2df1672dfa87aaf4b14a9dad21b658cde bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
59d125047e2461bb14430ca49cce03957f3d4920 virtio-net: fix len check in receive_big()
eb4cea820c576e553cbe5017aedf0d9dc24f3adc perf/aux: Fix page UAF in map_range()
b51910684dbf5b20036f3efecc6990720ace1899 perf/core: Exit early on perf_mmap() fail
6ee7ce55e1345be396bd83e73d49e20a9060af75 perf/core: Handle buffer mapping fail correctly in perf_mmap()
cb690a918f2d04b4e6e308cf7521d149e6dc07c4 ALSA: usb-audio: Use the right limit for PCM OOB check
af552fc06aead44d82c504cd7e9f21cd6f0c12e7 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
cc81cbb50ebf520988efe28449e6d50d4ebe89b8 netfilter: nf_conntrack_expect: restore helper propagation via expectation
f9caab4b97884b64b01a9ad03b7db2c776d06795 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
625f1ac63f2aed8c0008e65c16dbca9357675031 netfilter: conntrack: check NULL when retrieving ct extension
626bb603865583500dc53f73995cc658a2368729 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
306caef0b4ea9be2dd403ae36c2eb2fb157d578e Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
355152f0f6e97620594216982ad1f665b4671d65 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
0c16edb7ede110c99c35d2336e0a1fd6ba49c65f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
90bec8709b6de0255b65517e13ab8a971a5a48a9 l2tp: avoid overriding sk->sk_user_data
7a119322b784a04d4bd8834d346218dd1f5e3d47 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
df489469bdf72b2157dc09e1d638bd59b8a1abd7 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d207ecc66ba5ae2cc7ccac049e2585f5a9564f2a scsi: target: Fix hexadecimal CHAP_I handling
82a07f84cc656758d9b366b0b750732ae2e4c09d net/handshake: Fix null-ptr-deref in handshake_complete()
283827c4b804dd4d41c1743c7e1fc8faffc3fd31 net: ethernet: cortina: No mapping is a dropped rx
67474970d59df5b11a41e0af55dbe888c62cd02f batman-adv: Fix double-hold of meshif when getting enabled
ca4d26225c7c610c406b1c90f9f822c05ca7bc3d nfsd: fix possible badness in FREE_STATEID
0392a59376cc49d7609bca8dbf2b7872e5426218 nfsd: remove stale comment in nfs4_show_deleg()
72787b2ee83fd88165170c6ad4733e04e8508361 nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
e27263f5bbbd678717dcc2ba6e7ba34764719c8f nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
ec7597ff8ba322fdb0b69aec6b4acc7f336de89f nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
5d69a1623f37621952ddb799f70b41585dc01f11 smb: smbdirect: introduce struct smbdirect_send_io
a34fc0584226d40ff3f344aeb2bb7de5f60bd9d7 smb: smbdirect: introduce smbdirect_socket_init()
6d429c262a3fa1542cbd7d25f456f7ae15c9c03c smb: smbdirect: introduce smbdirect_socket.rw_io.credits
5740596037954e27d6fa4e8d364211e9d88394cc smb: smbdirect: introduce smbdirect_all_c_files.c
15ab548a3003835d9927bc1e14cad89813b40ee7 smb: smbdirect: introduce smbdirect_socket.c to be filled
678ce357671a85d1520269001c488d5ef9a2184c smb: smbdirect: introduce smbdirect_connection.c to be filled
a153258d0fe0e487a850f2925b4a5af0937a7cc0 smb: smbdirect: introduce smbdirect_mr.c with client mr code
e4e060a2683397e59aaa0a44ac2738480fc7f422 smb: smbdirect: introduce smbdirect_rw.c with server rw code
392c36127305ecc628a275104c468d2d443a3dd0 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
7f30c982c91fecdaa0ad64ea6063791f98ec7a4d smb: smbdirect: divide, not multiply, milliseconds by 1000
1e037efcb680cc9ac4d7b66703aca84c96aca9a6 smb: client: add and use smbd_get_parameters()
4f4079f73d96bd7168dda735955a6d9cda710e98 smb: client: make use of struct smbdirect_mr_io
fa75346ea8b0622072ea911187e7605ec931155c smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
c3b315bcd1add37dfbd377f6363dc19a037e9d20 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
82a3696a167562a77abef0949a1f11718f56d2f5 smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
6946792f480bde1e9e430c9232bb71f3db1753ff smb: client: defer calling ib_alloc_pd() after we are connected
8f0d9f309e029bdde320af9cbddfea59158eca0a smb: client: allocate enough space for MR WRs and ib_drain_qp()
818f415bf22cf37bb86cbfa4d778097fc25a6ff6 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
c0f9596dd2ca232c956265a143c2bc505a4c2569 Bluetooth: SCO: give the socket its own sco_conn reference
afda84c71642511bec24e9f76ed242c40c2bf5e6 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
19a104a2c187bd0ec5e535336141306351c4bf96 mm/page_owner: fix %pGp format specifier argument type
bb9c8fd2bfc6cc35a56890652d751ab29348f6c5 csky: abiv2: adapt to new folio flags field
cf6e6fe220603bfbdd6c629e4f89c8da9c700500 HID: pass the buffer size to hid_report_raw_event
56484e6f0ac43f2cadc68f1d84c6120537571fbc HID: core: introduce hid_safe_input_report()
7a8318b631126f82d38001df26e2d52fbf134913 HID: uhid: convert to hid_safe_input_report()
c0af8cbcc4da2a9f6390dc2e98589122ea24bcae HID: core: Add printk_ratelimited variants to hid_warn() etc
f8f0943d4b0a655401d0baa80daed421d999a686 HID: core: demote warning to debug level
00d29a417beb13e10e5a312069b2db2d61310d48 batman-adv: gw: don't deselect gateway with active hardif
b93073b7cd64d98f4dbb2fe25e0154a78ac47a38 Bluetooth: fix UAF in bt_accept_dequeue()
ef7a9600eac153b5c603ff8f7556500b95c27f56 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
637635306296e85e2a43157ff1290ed21599dad0 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
29daf3681369041ba80b33f5849f20749b6579ca apparmor: advertise the tcp fast open fix is applied

--===============2232209846164512545==--
