Content-Type: multipart/mixed; boundary="===============6576880316999534661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Oct 2023 12:19:57 -0000
Message-Id: <169719959722.26283.5499729393576625729@gitolite.kernel.org>

--===============6576880316999534661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 89977f6006fb862d048142b2d437455e53c9a55f
    new: 1efb7487bdcddd22be662202ee8a37aa0f88599f
    log: revlist-89977f6006fb-1efb7487bdcd.txt

--===============6576880316999534661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89977f6006fb-1efb7487bdcd.txt

480f528d2f2985c99746a387165ef7749fad4894 NFSD: Use a bitmask loop to encode FATTR4 results
30b0925446de77f667c6637b8ef9613f5e30cf39 NFSD: Rename nfsd4_encode_fattr()
bdd5ea6106eeaba54ed3579d3ef971f2d59cbaae NFSD: Add nfsd4_encode_count4()
a42cf0424f0908b7cd41d8ba5338ed1f8ecb91f0 NFSD: Clean up nfsd4_encode_stateid()
8cc985ed620a20107295157ec27b67c88c90d2f9 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
512c27add39e958bcd9a94f65044bf24f53fb9d1 NFSD: Clean up nfsd4_encode_layoutget()
4ec9a70eff924acdee0196b411b59ace61153e71 NFSD: Clean up nfsd4_encode_layoutcommit()
63cac3a429658901a3fd488fcd6a9159cb3c47ba NFSD: Clean up nfsd4_encode_layoutreturn()
0a2457bfad007bd257d5107181de01bee16e4c50 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
08444b5a7e958c8009b2a46c0566b87bbc3c1c7a NFSD: Clean up nfsd4_encode_getdeviceinfo()
aced6495cb99093d30e5bb5c453c6da545abbf73 NFSD: Remove a layering violation when encoding lock_denied
3359cf03b45a42a7f7bdc83967845ee54cf5bc2e NFSD: Add nfsd4_encode_lock_owner4()
5421f89b36ef4fc67e50d7ab13aef6b544ee18ed NFSD: Refactor nfsd4_encode_lock_denied()
386c3d6d7c3ea24218fd28cd1f07f3e47122623f NFSD: Add nfsd4_encode_open_read_delegation4()
1419c144b24a3bd0bb661f01beae783ec88de615 NFSD: Add nfsd4_encode_open_write_delegation4()
59a9344ef3d8ecc78c502a7a403cb44ce41f0e85 NFSD: Add nfsd4_encode_open_none_delegation4()
fb6dfd913e0ee4265ea7d609f98141bd770f5c41 NFSD: Add nfsd4_encode_open_delegation4()
69f7b3ca52d94df3e03af2a835f60cd7beed654c NFSD: Clean up nfsd4_encode_open()
1d4083ab7a79bf75dc0e36f833f72da21b3b76d4 NFSD: Add a utility function for encoding sessionid4 objects
b1e38f136f046744b1e8d23a16d364d29e11e81a NFSD: Add nfsd4_encode_channel_attr4()
acacec43bfa68ffeb131c90a9844948a0f8a0ded NFSD: Restructure nfsd4_encode_create_session()
1f62a12c2cb4ab375e551119e8bd0358562330aa NFSD: Clean up nfsd4_encode_sequence()
4fe90e1886580b801434ee696a5df113ff3eb9a4 NFSD: Rename nfsd4_encode_dirent()
970f63d8ddd3801eaf74fcbfed26cea083f855a4 NFSD: Clean up nfsd4_encode_rdattr_error()
1de355ea222f20b2429403ee8889d5333dca660a NFSD: Add an nfsd4_encode_nfs_cookie4() helper
b2962ddb89cac3e699b42a2fc5d445e8d14eeac3 NFSD: Clean up nfsd4_encode_entry4()
e2328b1b56cedd490dd626c3b5daaa7ff7802967 NFSD: Clean up nfsd4_encode_readdir()
a78000063e8fe522146454f017b844996ec9e502 NFSD: Clean up nfsd4_encode_access()
e0e3b9988e6732c20a5d5eb0f64f49e40e702382 NFSD: Clean up nfsd4_do_encode_secinfo()
d99796b6f42366c2a82931ba44004e367dd5dc63 NFSD: Clean up nfsd4_encode_exchange_id()
15f6cfff3c713900e377ae941954d601a6958d3d NFSD: Clean up nfsd4_encode_test_stateid()
d5dd4109fd4ec2cc5ee5283724ad86abd8889634 NFSD: Clean up nfsd4_encode_copy()
ed7976d70cd58a2c988ebe3664270a918aafea5b NFSD: Clean up nfsd4_encode_copy_notify()
c7e5f6e50fb8181d4f1d8c5387d0b5a382be32c5 NFSD: Clean up nfsd4_encode_offset_status()
47f1dab8ff2ba5b0bb01c670149945d4b062dc12 NFSD: Clean up nfsd4_encode_seek()
e431aec9a087e4a883b0714d1b96ed69759e461b NFSD: simplify error paths in nfsd_svc()
c38be71ee43983853b2a188190d258afb1f677c1 NFSD: Clean up errors in stats.c
1a415e97041739d1f662f7f46bf189bf0a144462 nfsd: Clean up errors in nfs4state.c
2de0123da1fb6b4f54127c47f0f31cb52de56a63 nfsd: Clean up errors in nfs3proc.c
569dba0fde56c9abe04fe30a39de7c134fa1e5aa NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8feeb2ec7e789a1276b19e21a81a1f201311d276 NFSD: Fix frame size warning in svc_export_parse()
5d0ac302d59962076739a8f31e72d8a2e69c2123 NFSD: clean up alloc_init_deleg()
5769c960c7bc955caa20be7fccec4bda4d0719f5 svcrdma: Drop connection after an RDMA Read error
842f445369d290e96cd4dac974235a4470a17d4a svcrdma: Fix tracepoint printk format
9ad850686854c3daded79761d06d43e9d4f07497 svcrdma: Serialize acquisition of free recv_ctxt objects
a490db4dddd69caff776dabbda8057380c8edbe7 svcrdma: Add lockdep class keys for transport locks
3f8d2143f6d2664ca7aa8305e898e9d75e8f0b35 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
60d7ab4fcb00384589729171cf95887b5a422123 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
8470dc5b1977484ab08daeebf4e4228dee8d79d1 svcrdma: Switch Receive CQ to soft IRQ
92c61160dd199b2653f188e1345575252e3b3dd9 svcrdma: Update some svcrdma DMA-related tracepoints
1f6c334096a544f357a573a9438b970b019bf2c0 svcrdma: Clean up use of rdma->sc_pd->device
742a64f030846c6d4203d22f98366d72a7952b2b svcrdma: Move Send CQ to SOFTIRQ context
a1f61072845bcb0a5748bf8f0b64293f4d6ce484 rpcrdma: Introduce a simple cid tracepoint class
6068ae33e2266deaa07fe9aa618c48ed3680b608 svcrdma: SQ error tracepoints should report completion IDs
c8c21abc650ba1bab49e5c7786c549bb96069d96 svcrdma: DMA error tracepoints should report completion IDs
4578da357f7042b6119fe1693c98b72e08ac06af svcrdma: Get the svcxprt_rdma pointer from the CQ context
b3f697cb1553efc1e0c4593329bfb7b6b5dab003 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
276fc725633e18b2d8e86de60c0c83164bf7acef svcrdma: Pass transport to svc_rdma_post_chunk_ctxt()
7a72a0b7959f9b17250e9b9991cfac2a72dd09c1 svcrdma: Pass transport into Read chunk I/O paths
44c683381c960a44c7bb0c5f93972299f8790d33 svcrdma: Pass transport into Write chunk I/O paths
e4661604d2046d2a3af90b472f44e2ce074e374f svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
b04eda5d07c170071d76498ec31678479f0839d5 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
e263fd71041888e69d8733da3403851db177d33c svcrdma: Start moving fields out of struct svc_rdma_read_info
404c684297e41c6585eb6ba3694d70d835acb5f5 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
20565466771d2a50ff1c18c61828500e700e6776 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
087e7fd441e5e1c7f47772f31d05d1856c17a472 svcrdma: Update synopsis of svc_rdma_build_read_segment()
8affea8311df37cce51b5a4cfbee09125437ef8b svcrdma: Update synopsis of svc_rdma_build_read_chunk()
94c6980ec9a141595534ce79620f0624f625c18b svcrdma: Update synopsis of svc_rdma_read_chunk_range()
1ae56b5ef2a196adfd3b1a5259ce18d2fc62aadd svcrdma: Update the synopsis of svc_rdma_read_data_item()
fabaa902d96c6301dae3948352bfb440e1942a3f svcrdma: Update synopsis of svc_rdma_copy_inline_range()
b74e21edcd149a462eb000b39e188b269ab32b15 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
de61a3276bc558f69bdeb45e914d6fa14dffac7f svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
8b314c876b0acedee9d96bbd2ed3a4960cad707f svcrdma: Update the synopsis of svc_rdma_read_special()
632d18b0fbd7724e7c0820a4473bde8cf926f64b svcrdma: Remove struct svc_rdma_read_info
63c2a93e9020006fa55a960314bf1d4faf1eb4f7 svcrdma: Remove pointer addresses shown in dprintk()
8c104876fe69a1d673e2978d6350eac91d68f6eb svcrdma: Remove queue-shortening warnings
36f4e85359e667db3fb318f69c62c8ca29c5e5d4 svcrdma: Clean up comment in svc_rdma_accept()
40aaa044c05fb16eca971577561871eaf187d005 svcrdma: Reserve an extra WQE for ib_drain_rq()
6f04321727133e707463cf8ad3220ada96fda93e svcrdma: Use all allocated Send Queue entries
f342e48f0efac5808fa4a75626fc51f50bf28a0c svcrdma: Increase the per-transport rw_ctx count
e2c09042ed0df6ed015fd001e6d5a2ea08af167c svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
c9520aecc1abd370d722fccfea8d351b42ee58f0 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
764b884e8258b2e859444c23dcd5f2e11c40638c svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
3f497bafe93eb01f20c72b9b9876cbcd465adc9b svcrdma: Implement multi-stage Read completion again
201e018956c94e34496c14a7195e4f55de34526e svcrdma: Post Send WR chain
21d05d866b2ee7c9c5dbe4388f929e6595046cf3 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
eaf25b3b81c593be2909215308ac4ecde23e1d52 svcrdma: Post the Reply chunk and Send WR together
bb98ce98c421ebed244e136ce75cb8b88f713c3a svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
1efb7487bdcddd22be662202ee8a37aa0f88599f svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============6576880316999534661==--
