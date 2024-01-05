Content-Type: multipart/mixed; boundary="===============1294908954582565819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 05 Jan 2024 14:09:13 -0000
Message-Id: <170446375320.7814.15038825985321880003@gitolite.kernel.org>

--===============1294908954582565819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/kdevops
    old: f4f59446a24675986743c46bd5ac829224714394
    new: 9cf9f526b60c793efad796060b1a6b959bac582e
    log: revlist-f4f59446a246-9cf9f526b60c.txt

--===============1294908954582565819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f59446a246-9cf9f526b60c.txt

1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
01db5e5f2f6e01cbea01872850223e58075baf63 bcachefs: Fix insufficient disk reservation with compression + snapshots
c8296d730f19b3916c11aa7b8c47a2b3e5a7ca9c bcachefs: Fix leakage of internal error code
7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
146e843f6b09271233c021b1677e561b7dc16303 badblocks: avoid checking invalid range in badblocks_check()
fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02d374f3418df577c850f0cd45c3da9245ead547 block: renumber QUEUE_FLAG_HW_WC
1997b3cb4217b09e49659b634c94da47f0340409 keys, dns: Fix missing size check of V1 server-list header
7b474c77daddaf89bbb72594737538f4e0dce2fd bcachefs: Fix promotes
7cf4e6831502f992faa6d1253c09728065884c1f MAINTAINERS: split out the uAPI into a new section
d4c139ca7cfeea490e5b8e9a7d4247aa706fd30a MAINTAINERS: Remove Andy from GPIO maintainers
ad5575eb6278892aa25a5d249c5009860d6d8bbc MAINTAINERS: Add a missing file to the INTEL GPIO section
f5837722ffecbbedf1b1dbab072a063565f0dad1 Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
b0ff1a0ad7204472ecf5a386dbcd39f1e46d2ba5 nfsd: drop the nfsd_put helper
db60522999187a6820407d0daac0a258b8a96561 nfsd: new Kconfig option for legacy client tracking
7b84a4f9827def2a2b20472ee7231e29cd8e09cc NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
57affa290f2e7db3dcb377baa7d87580523aee2a NFSD: Make the file_delayed_close workqueue UNBOUND
ee23981bb295ad66348d56e3f84e0d29956cd626 NFSD: Remove nfsd_drc_gc() tracepoint
9d9a2891c93318dba2de80625c9ccf64b3121a39 NFSD: Document lack of f_pos_lock in nfsd_readdir()
6c61ed5bf508e2b923a34db2ebcd6284d8e37d97 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
5b6c5c033f49dfdd765e9a4888524daf87df5e3d NFSD: Replace RQ_SPLICE_OK in nfsd_read()
fb1d8c06b080743ff43bba652e5b247c55a43ef8 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3f274a3be5c53bb90e826d0602e583bc7149799e SUNRPC: Remove RQ_SPLICE_OK
7cd9895757584ca511c4f0a09c8bb00979d75575 nfsd: remove unnecessary NULL check
1cb38e1720a6eec049e00083845ebf7871b2cf11 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
978e0bc8d562d408f695f10035f55bc2dce69ef8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
43a4484fa1caa5fef5db3104aa6fa447d710cc1f svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
91eb514bee62e72e35a4017ee576790f590f75cb svcrdma: Add a utility workqueue to svcrdma
5aadca451c2afb98607803e9a92dc264221d087f svcrdma: Add an async version of svc_rdma_send_ctxt_put()
c1242cc8f7ad17b791ffd906f00531eb3d1bf2cd svcrdma: Add an async version of svc_rdma_write_info_free()
92fc65f3caa20de9ad0eba57aa81f181166d8765 svcrdma: Clean up locking
0c0714e8c6d211b057c94649dad57b067a8db616 svcrdma: Add lockdep class keys for transport locks
7639e6d302d616a85a3fd7108cea9072c7c0977c rpcrdma: Introduce a simple cid tracepoint class
754117c7c2c72011b681d04a89d027551a601d71 svcrdma: SQ error tracepoints should report completion IDs
08f5738bfc84c5a9ab28ee5155f5b2667551368b svcrdma: DMA error tracepoints should report completion IDs
5ab65cd43d3a23153d61c163f12c728543c185f3 svcrdma: Update some svcrdma DMA-related tracepoints
5e47f55f4f13525f69f241f9ab1f95683d70ae51 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
9ecb853838e6ae8d2b1500722416c50db9437598 svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
1c1db8d7f92bd7e5eda07afb11dd25127d199c77 svcrdma: Explicitly pass the transport into Write chunk I/O paths
04cce17aabec46b4a778c31c88610e23419d33bc svcrdma: Explicitly pass the transport into Read chunk I/O paths
345a7167f63fc968dcd43f6a9eb8a459991671dd svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
0bc5c6e2e133291e63b7cd015067c89c4b1e6199 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
a286185a29c11c52e24c1e6c2ebb1f5bf20fa30e svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
23526a7eb6a69de72e623bbe3291d1f1c48559a4 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
386c80e4cb07451517c18071e17e1f43d9c4c3e4 svcrdma: Start moving fields out of struct svc_rdma_read_info
1bfec50474b18c4a6b088b3362343e358ff152c2 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
55c878de67608f72dbe21e11d6acf06eda51f808 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
dd0ddcccabfffe0932972f9abff0c3b3db290156 svcrdma: Update synopsis of svc_rdma_build_read_segment()
8f53fb0611e4e91752acc9c41cf3a294ddad8e7f svcrdma: Update synopsis of svc_rdma_build_read_chunk()
127d5109d496fdb6a807e92b7a94aac913d4b552 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
5535786bf651bc5815622d9dcae286ab646bb83d svcrdma: Update the synopsis of svc_rdma_read_data_item()
4f2a57fafdd0666c6a689e8b0f98713b229141aa svcrdma: Update synopsis of svc_rdma_copy_inline_range()
49be895a26eb0a55a413fe41dbfb416206c50a9b svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
9b89000c25f5acb14b0fdc2cc4152ae99da3f5be svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
1086511043b4aba4168eb20b5fc737468a18783d svcrdma: Update the synopsis of svc_rdma_read_special()
351deaf3ec5b63935b32f0f7490af0ca7579afd4 svcrdma: Remove struct svc_rdma_read_info
5e5b926d3ca4297dc332785f425a08c022b42e51 svcrdma: Move the svc_rdma_cc_init() call
52e56cda2d292e1738f2ea6126c4531db376470b svcrdma: De-duplicate completion ID initialization helpers
a3962b2aa3562eb473574cd83ace72d16f5160d0 svcrdma: Optimize svc_rdma_cc_init()
a058addbdd141294631b409129e3de30fa444094 svcrdma: Remove pointer addresses shown in dprintk()
29ae31369d813fb6255dce786f84ccab43b262fc svcrdma: Remove queue-shortening warnings
4fd113a3e62fd60e54dfbd44b5724e257eba5b8c svcrdma: Clean up comment in svc_rdma_accept()
60de822e6a9ac8e896734a4ca51fd68328e2f1ac svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
b70b1434cf333253fed5e73dae15d8e10fbecf16 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
d6b005a89261c2a0cf54c912de6b9c62a543e9be svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
0eb572990a3a65c1a6543bddcd8168f2731076c6 svcrdma: Implement multi-stage Read completion again
3b8cb67c546a037c7189fd4df3ae9ad9d5a57209 SUNRPC: remove printk when back channel request not found
4600b3613532b23c573f69ce62f9b20eb7d5ef39 svc: don't hold reference for poolstats, only mutex.
341fe89a435d004b1dd582d9796dfe6cde4c26f7 SUNRPC: discard sv_refcnt, and svc_get/svc_put
9cf9f526b60c793efad796060b1a6b959bac582e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()

--===============1294908954582565819==--
