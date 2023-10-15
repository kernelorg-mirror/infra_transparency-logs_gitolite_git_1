Content-Type: multipart/mixed; boundary="===============4532308792922274260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 15 Oct 2023 00:08:43 -0000
Message-Id: <169732852337.32069.898419406267022967@gitolite.kernel.org>

--===============4532308792922274260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: b86bb160d9cd6e7e0914f17bcf383b17f67433ee
    new: efc90c7f776b0c5741617a99cad2b7f4d3c19afa
    log: revlist-b86bb160d9cd-efc90c7f776b.txt

--===============4532308792922274260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86bb160d9cd-efc90c7f776b.txt

854326963e3bb7bc0375abbc93ba25a79868eb6d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2221f75187f906717d5617bb2f7e9159db22d56f NFSD: add trace points to track server copy progress
035870dbf4ceae634a7dfbe88160674988e17983 nfsd: Handle EOPENSTALE correctly in the filecache
397e71695955deb01809d7ea22ff49f3c24c2bef nfsd: Don't reset the write verifier on a commit EAGAIN
1d512abf9a2e54bfb9499856ab98c7d81af32598 lockd: introduce safe async lock op
629b861e1dffb5ea34f750d9e2059f6b909fbc1d lockd: don't call vfs_lock_file() for pending requests
d04e190f4c9756ead15dd48781fa8c2d3ebc8fea lockd: fix race in async lock request handling
d3ddde4f18852ac682fd945221da1c2c9404d252 lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
b680ce4ae72d47b90e64db307f700f212ef915ed SUNRPC: move all of xprt handling into svc_xprt_handle()
daed7723390b6a32a4d2b8266e622cf6a59dd56c SUNRPC: rename and refactor svc_get_next_xprt()
bb6074bb3451008033eb228137211ff80d689258 SUNRPC: Clean up bc_svc_process()
3311c8fdd607472f46f87318d255c38bf350f099 SUNRPC: integrate back-channel processing with svc_recv()
8a6bdae458d5b387ce1cc402fe3675f3fc1591f3 lockd: hold a reference to nlmsvc_serv while stopping the thread.
1009a009f073a54953ca9dc5c5f0734c79642d7b SUNRPC: change how svc threads are asked to exit.
26211b01014f2e0e7a158de615ca8ecf624c8c9c SUNRPC: add list of idle threads
19871993b274c43da2f0775c573cd4f88d99401f SUNRPC: discard SP_CONGESTED
52664d6741af1d3915030fdc5df8cd1015de3e21 llist: add interface to check if a node is on a list.
1c81dd117b36477adfff8c728eb837f87f2b441e SUNRPC: change service idle list to be an llist
4c0038b98345f900b7fc866dabc932f8ac019642 llist: add llist_del_first_this()
5bc1965853c8b39026508daf2beb567b662db765 lib: add light-weight queuing mechanism.
f759e6d39cfe9799498bbe60edf6659b22680b0a SUNRPC: rename some functions from rqst_ to svc_thread_
118eecb54175a136238ee392133677d670857742 SUNRPC: only have one thread waking up at a time
173b19d22bc968ed6cda4e6a3576565c0a70fe1e SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
e343900d1f897c2a4b5399522ec355115e87dd41 SUNRPC: change sp_nrthreads to atomic_t
826f7741e562cf26e9fc7fcbab05a81b01679cb9 SUNRPC: discard sp_lock
867ef3eeb6c878dad660b2e06b3159dcb379ebeb SUNRPC: change the back-channel queue to lwq
e49ae9158f5b75b855a8f286b62c06df07dcb3da NFSD: add support for CB_GETATTR callback
a6e94abbc83fa09b3f0234007bec324a3fe32533 NFSD: handle GETATTR conflict with write delegation
d205dc8166592aefaaa224f4b4d1bfa085ede248 NFSD: introduce netlink stubs
9db67b73f3f25aae593efd0f98afb709df4d5774 NFSD: add rpc_status netlink support
64a5ffbb31227ce160ea9347b1ff3d0f36920d6b tools: ynl: Add source files for nfsd netlink protocol
1a31a5b886e6dfa04591ee825f7aa478e3b3d346 nfs: fix the typo of rfc number about xattr in NFSv4
ac783e7f1c6f9c1e12b564c087b4e7dc48521faf SUNRPC: Remove BUG_ON call sites
99d2c7b7841bbac2b5a4982a95038937b144e164 NFSD: Add simple u32, u64, and bool encoders
d11378f1b5ae4eaf3e35bc95dfd82c348100fa17 NFSD: Rename nfsd4_encode_bitmap()
bed29d51707d4599540825257042fd7740ecdf2d NFSD: Clean up nfsd4_encode_setattr()
3e203de5e100e948eb3eb5ab4773325cbdc4a649 NFSD: Add struct nfsd4_fattr_args
8418b9aa7583d054a132ec8120cc35aee2fadfc0 NFSD: Add nfsd4_encode_fattr4__true()
e879906c7c35901a78f7bbccb7a7fa64cb2edc24 NFSD: Add nfsd4_encode_fattr4__false()
b459abc6bae00d413a201fc97be5d431d7542ba1 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
7783d152cca921133710ed5f88915ed1cebb84d2 NFSD: Add nfsd4_encode_fattr4_type()
17b00d18855ea1d7ba9f6876a193a565dc21f86d NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
c72025b4442caae83b8b456a0c6862da44824abe NFSD: Add nfsd4_encode_fattr4_change()
a8510428e12597a43d446b10d68f922c7d56827c NFSD: Add nfsd4_encode_fattr4_size()
9f76e4761af6e4c64310c764ba5ed444fe04f56c NFSD: Add nfsd4_encode_fattr4_fsid()
81bd5c1c70b070e6dbc123e8e65bf517c79b4b00 NFSD: Add nfsd4_encode_fattr4_lease_time()
ef9eb485fcafad5d1d288b840553b66b7d3135cc NFSD: Add nfsd4_encode_fattr4_rdattr_error()
844a35ee5b541a97a418f3987286eb76c47e4764 NFSD: Add nfsd4_encode_fattr4_aclsupport()
a8680582440b87f56e9c8c615c103a8fa2b4dc07 NFSD: Add nfsd4_encode_nfsace4()
79c2de7e34ca0954fda52f5fc78474bb0b27163d NFSD: Add nfsd4_encode_fattr4_acl()
3ee910f21efa9d53cbe767f8f8284e8fe3c50c8c NFSD: Add nfsd4_encode_fattr4_filehandle()
8e5bba531c29c344f7d4c6558dd7b3432e220784 NFSD: Add nfsd4_encode_fattr4_fileid()
183c32ef3cfe3a66686f6e36a93f2f14d48c64cb NFSD: Add nfsd4_encode_fattr4_files_avail()
61beb2918788d03de4451656a0c03d97fd14afaa NFSD: Add nfsd4_encode_fattr4_files_free()
a3117cc721d534a52351f97d2f94d1aedd81cf0d NFSD: Add nfsd4_encode_fattr4_files_total()
19c1e9c62f8378ec5513f0916e6f0136e6d3eeca NFSD: Add nfsd4_encode_fattr4_fs_locations()
23de0d8f031973588c191b90f0008a304b16a312 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
66aa4af0438383d1161b213ae1d4520821e62dfe NFSD: Add nfsd4_encode_fattr4_maxlink()
886e46880788d8e7d4416bd888f7e536ea19a31c NFSD: Add nfsd4_encode_fattr4_maxname()
4956379cc219fea3fb3ef9f4ca7cf89c5cd0ac12 NFSD: Add nfsd4_encode_fattr4_maxread()
c65893c86abe8279adf15a4f2ea33f7ad29d32fd NFSD: Add nfsd4_encode_fattr4_maxwrite()
64f262ba250a2a2507ae27b8327dd82ecd1c7a9f NFSD: Add nfsd4_encode_fattr4_mode()
74d67bd9fba5ce290619408ed25a8e5f7593eed1 NFSD: Add nfsd4_encode_fattr4_numlinks()
0d02558c7f8d72922d270b1a35b245b6cea27545 NFSD: Add nfsd4_encode_fattr4_owner()
2a853b958555dc536543d8a65cad09acb0d8d63a NFSD: Add nfsd4_encode_fattr4_owner_group()
5e6dd19c6186660948c574d76eb53fc49f739ee4 NFSD: Add nfsd4_encode_fattr4_rawdev()
2b3c91ee1f1d757a713151535b418087203afdf2 NFSD: Add nfsd4_encode_fattr4_space_avail()
fdcd6bdfc2fa149cda47ffc9bb121b6986dd390f NFSD: Add nfsd4_encode_fattr4_space_free()
e336fbd03275717fd04cf8bf0848f0ba583274b0 NFSD: Add nfsd4_encode_fattr4_space_total()
f91b11c12e0410624e487935623835495dbc9075 NFSD: Add nfsd4_encode_fattr4_space_used()
c75505b5e0999eafd3e79eee80e1e39849136b37 NFSD: Add nfsd4_encode_fattr4_time_access()
897866347b5746b7f6ed52e37b9e19d96d792313 NFSD: Add nfsd4_encode_fattr4_time_create()
288f3a75a487b4aafa8f48192d93c0f51c885491 NFSD: Add nfsd4_encode_fattr4_time_delta()
9104c7c7fae4e2ad32ad0555a498de02d1e4f20e NFSD: Add nfsd4_encode_fattr4_time_metadata()
5f3af004e9e6b2123a08ace7e0ca53c87e0ce853 NFSD: Add nfsd4_encode_fattr4_time_modify()
98b70cc5f830d4dcc5304575860c9040491296b3 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
9e578654fadb9a2665aad64bb68401f5f586efc1 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
33cf0c22c6980f97db92878d6ab029ebe289a332 NFSD: Add nfsd4_encode_fattr4_layout_types()
ac70110ab4d7107296e013cd2e7f7f0b88c25b22 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
2e6375059e452eb9cb76ae97f5bd9319f78baa42 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
beae1339afd71fabb2c6189716fa6e0c1f35d5ba NFSD: Add nfsd4_encode_fattr4_sec_label()
31ae4d55478d7e4c9580ce1b378d80d2aee8e847 NFSD: Add nfsd4_encode_fattr4_xattr_support()
f3c0d41d0bee5bd9902bb7582996201983e439a0 NFSD: Copy FATTR4 bit number definitions from RFCs
4bfd76392c2c2d4a9e7def66d06d2c053d055480 NFSD: Use a bitmask loop to encode FATTR4 results
489a373efacf9e1a7f3f6c458829e1c77383824a NFSD: Rename nfsd4_encode_fattr()
b7bff5591b2e10bb377d62732553d29118c460f3 NFSD: Add nfsd4_encode_count4()
4da1449202a6cf3ea2825f88d82fea2e7088e9ed NFSD: Clean up nfsd4_encode_stateid()
d17e141a344f56f15cc4050bcc0eb1340c5b0298 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
cab184b001132c1f49855be4ce3f88f143816863 NFSD: Clean up nfsd4_encode_layoutget()
884e82e0513cb1ba823bc1d48d1866ecc92ec53d NFSD: Clean up nfsd4_encode_layoutcommit()
b179e3a14e54facde90ccd9f0aded26d3be5f41f NFSD: Clean up nfsd4_encode_layoutreturn()
56264657b95ce3990c4eeef86403723523250cd8 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
8bd84ee7f6e10b728388d2523e19008586d53f05 NFSD: Clean up nfsd4_encode_getdeviceinfo()
df58512e0990389b7b4332d02b0f6d52d8b33c12 NFSD: Remove a layering violation when encoding lock_denied
1fc14d07d03329295093e30ff132a66834522621 NFSD: Add nfsd4_encode_lock_owner4()
eb54019c0dbbe845cebac1659ef26a0e3e1d1046 NFSD: Refactor nfsd4_encode_lock_denied()
954f203bd8727ddabbf8295f320027cb5b35eade NFSD: Add nfsd4_encode_open_read_delegation4()
f763735f80e28d4af436a11acd84a3087870f16c NFSD: Add nfsd4_encode_open_write_delegation4()
06589c901674f671d82682c798f285e5bc8d79ad NFSD: Add nfsd4_encode_open_none_delegation4()
421f8844403241a0b865a3e7167162290019abfe NFSD: Add nfsd4_encode_open_delegation4()
46743d0b403a9d8ebadd49c76cfd8002ad31bd8c NFSD: Clean up nfsd4_encode_open()
186202a277ccfd56b37f9d2f111aa3bbcbad9a91 NFSD: Add a utility function for encoding sessionid4 objects
af8183bff4aa276ebe843fad92ec1ed118355aa7 NFSD: Add nfsd4_encode_channel_attr4()
08cdf38cc678280d874ff1f39a395992fb17d21b NFSD: Restructure nfsd4_encode_create_session()
f06094c64fb4aec14a14980a573394ffaa6c98e7 NFSD: Clean up nfsd4_encode_sequence()
85b6fedb5a1b10a2bf18b1d86b0d81990940a046 NFSD: Rename nfsd4_encode_dirent()
001d240126a7020e8b0fbc0a3955441e0b7d4eb8 NFSD: Clean up nfsd4_encode_rdattr_error()
f25a5d4b5365096e8bf8c7e5f946c2e428a74102 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
d23ac6c978313a00fabb5c599ab1c2f0c72ddf1f NFSD: Clean up nfsd4_encode_entry4()
ad7b8ff9d8283ccd5ae79cf602a92d6892ffd76a NFSD: Clean up nfsd4_encode_readdir()
0173be2b379bc5501eb5ff9e17cb940d28ae8960 NFSD: Clean up nfsd4_encode_access()
8e2408e9bc0e76d9b7384729ccaa6642ddbb9d9b NFSD: Clean up nfsd4_do_encode_secinfo()
2f14b288d83722424c02a69eb00e845eee461c6c NFSD: Clean up nfsd4_encode_exchange_id()
3f9d9fb0a518aabf258310a78f985d38d98e7552 NFSD: Clean up nfsd4_encode_test_stateid()
14b06f2793f65976831c817cf1488ae234e0c021 NFSD: Clean up nfsd4_encode_copy()
005dc2d0894b4bf17563f1a2fdf993e728b622b3 NFSD: Clean up nfsd4_encode_copy_notify()
70acce843e3e2c5850885dace77e2f972644e382 NFSD: Clean up nfsd4_encode_offset_status()
1321b51e93ded212ec0d14e23d477a65205e3368 NFSD: Clean up nfsd4_encode_seek()
83cdacfc0c91eb6ec7284ff3dbdb641252912a95 NFSD: simplify error paths in nfsd_svc()
1deb9bf65a2bb1b59b5d45f9aa97cb4ffdc47e86 NFSD: Clean up errors in stats.c
01d7a92c5447b23343534b13b2db284f31fc18a1 nfsd: Clean up errors in nfs4state.c
f04d523c47c538f2ffe05514b9c7408d9a095bb8 nfsd: Clean up errors in nfs3proc.c
d48e512340d2d47848b09697099965f0d7eeb8e1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8674a73c9990f2d8be8b87304553689e7a3a6802 NFSD: Fix frame size warning in svc_export_parse()
86b79c0f7879321cfb35ff219747ebf8fae9a70a NFSD: clean up alloc_init_deleg()
838b4a2534e36a6d4410ff75a711c403ff61e477 svcrdma: Drop connection after an RDMA Read error
2ce5c9d081682db9714e48d1ef3ca86630e5d6f7 svcrdma: Fix tracepoint printk format
c49e0a33c3044e95c1d40d5b5757ae8df65a5ec2 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
7243bbcb3932174bae3336e65a8011efe12e4faa svcrdma: Add lockdep class keys for transport locks
7e2081f335ac179e31390ec12703adc395acbcd5 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
a536ca5962e138d405777bff06759e27e2831fa6 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
220cba4574156bf3665ceb38229bb996f3a8da30 svcrdma: Switch Receive CQ to soft IRQ
606b25d149026a7b0a105b7e52680b79db628759 svcrdma: Update some svcrdma DMA-related tracepoints
7d15ad0155d43ae2fa7d4da7fa25669cedb0478a svcrdma: Clean up use of rdma->sc_pd->device
1b5d9e25f6a686a4a86d50cdc8a2b294d9547a0c svcrdma: Move the svcxprt_rdma::sc_pd field
1658283cb223b71c7f1a0c29ce9f0ff03e223ca1 svcrdma: Move Send CQ to SOFTIRQ context
9f213345e985b0d41bef796cc2073c785f80bb8c rpcrdma: Introduce a simple cid tracepoint class
67e815f4313481d48819d349f75a2efc244a9787 svcrdma: SQ error tracepoints should report completion IDs
9c48963a5229f2f52576bfe33369a84a9e5d2c9d svcrdma: DMA error tracepoints should report completion IDs
61313e4edfe640db04de617d894ecd4e73389b46 svcrdma: Get the svcxprt_rdma pointer from the CQ context
c582a60a7cb4a33c58de5c0c9ecaa7d56574f349 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
0f7b53d4581b44370fccc87e773f65e71429ba4d svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
25e56a92f8e05c09004b0a05fc7b6461733c7e61 svcrdma: Pass transport into Read chunk I/O paths
294b868b263c301a7723032240b73efd73dcd81a svcrdma: Pass transport into Write chunk I/O paths
e1f6516ef1add67841f7d97173d30ab459830695 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
31bfdac34cac74c060e966c0bedd08c334d29f8b svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
89b5f0a93968a4ddf4c0367cb595fb056392b2bd svcrdma: Start moving fields out of struct svc_rdma_read_info
bf24cc323e979bb8b3ff1c64b60d0117afc6ea2a svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
0e76a6a9cb2a3f2000bc4287005ed65a5ed4e0b9 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
521cfeefbea71daf9017d22d48fd8fd03d01848c svcrdma: Update synopsis of svc_rdma_build_read_segment()
5d3b0e9a16b51a6110c561c3e634c1c145b50109 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
b4e7a012a9d8ae363b726fada2564973cb6072e4 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
a793752f3ac7891b3cc16e7ce3bd64dffb44cee2 svcrdma: Update the synopsis of svc_rdma_read_data_item()
426c47a5666561158a796b7ccf24a46c862b7591 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
334695c1aab042dd00cc4c613b92b046a7c63145 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
5f70fb3c31df272f269f6e43703e743214f3db28 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
b313517f23b7a6a5fa19a30413a21916cb39da02 svcrdma: Update the synopsis of svc_rdma_read_special()
d9832b43bef39ac83d3bfa05e0e27251dbcfbaff svcrdma: Remove struct svc_rdma_read_info
38ce8a30087ea1aa6d2be61fcc176fb267199f87 svcrdma: Remove pointer addresses shown in dprintk()
fb4e2e018cbccb946b409b5b8c8ddf4fde7541a9 svcrdma: Remove queue-shortening warnings
406fe4007a17e45eccd983a1c1873e45aea23e52 svcrdma: Clean up comment in svc_rdma_accept()
ebb128171957660314da957395a9b33d2821f829 svcrdma: Reserve an extra WQE for ib_drain_rq()
efc90c7f776b0c5741617a99cad2b7f4d3c19afa svcrdma: Use all allocated Send Queue entries

--===============4532308792922274260==--
