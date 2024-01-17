Content-Type: multipart/mixed; boundary="===============8179294076362116699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 17 Jan 2024 13:41:48 -0000
Message-Id: <170549890895.23499.12090621634049484593@gitolite.kernel.org>

--===============8179294076362116699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-enable_rust
    old: 8b2726cb3ce6d1672b66506331436765fd256f13
    new: a8f80a00300ec669d0c87e5f4bd9fb3dd38b6262
    log: revlist-8b2726cb3ce6-a8f80a00300e.txt

--===============8179294076362116699==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b2726cb3ce6-a8f80a00300e.txt

4ee7ffeb4ce50c80bc4504db6f39b25a2df6bcf4 nvmet: re-fix tracing strncpy() warning
a7de1dea76cd6a3707707af4ea2f8bc3cdeaeb11 nvme: trace: avoid memcpy overflow warning
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d93cca2f3109f88c94a32d3322ec8b2854a9c339 asm-generic: Fix 32 bit __generic_cmpxchg_local
50d9edd33df50f3ce570818880fe2c6785ca8bf1 ARM: debug: fix DEBUG_UNCOMPRESS help for !MULTIPLATFORM
30efa995a855426609225c41c6dc4e1338bde0ec Merge branch 'soc/arm' into for-next
98856b2ea3065d8f60e90f423d7707f4a4706ec5 cxl: Introduce put_cxl_root() helper
44cd71ef7bacdfcf7c3e8a7b13f11a7eba69533d cxl: Convert find_cxl_root() to return a 'struct cxl_root *'
98e7ab3345e105339b7d919b4918f3c1879052ed cxl: Fix device reference leak in cxl_port_perf_data_calculate()
66f11890d35a609012037cccfd9e63ed98474f99 cxl: Refactor to use __free() for cxl_root allocation in cxl_find_nvdimm_bridge()
321dd36c286b3f982b341ce9a273b0f66f0e00ed cxl: Refactor to use __free() for cxl_root allocation in cxl_endpoint_port_probe()
26a1a86dd093a10d0653429bf013dae6e95dccbf cxl/events: Promote CXL event structures to a core header
d3953c78fc78d37f1b795740632ec7c3d83ef98a Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
80dda9a69a487c72ded1ac69234c8a89d5922b04 Merge branch 'for-6.8/cxl-misc' into for-6.8/cxl
c72a657b5cca1d415a26c871ae114bbb119ad0c2 geneve: use DEV_STATS_INC()
795fd9342c628839ac9c3f3133d063ce2e577ea7 ptp_ocp: adjust MAINTAINERS and mailmap
8158a50f9058ce882a6a020c41cef6bae2c3eae3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2114e83381d3289a88378850f43069e79f848083 selftests: forwarding: Avoid failures to source net/lib.sh
948f97f9d8d2aa3a742df028129d44130268f0e4 net: ethtool: reject unsupported RSS input xfrm values
e16bf7e015d75fdd805528bedaf285fcb71dad2a Merge branch 'for-6.7/cxl' into for-6.8/cxl
5e329145148d7e9fe5a07ecfc08682ef7334a4d1 bcachefs: Check journal entries for invalid keys in trans commit path
62719cf33c3ad62986130a19496cd864a0ed06c3 bcachefs: Fix nochanges/read_only interaction
6b00de06f51c5388f1a7eddd4ad7df8e3b8863b5 bcachefs: bch_member->seq
0d529663f04be744d6af879889c5b16e46286ce1 bcachefs: Split brain detection
83322e8ca8b687528765d7f4acf55ef3855004c4 bcachefs: btree_trans always has stats
89056f245bce2cb833726927783337c5dc59eac0 bcachefs: track transaction durations
371650143d173ccdddc07405d5ee55e390a86921 bcachefs: wb_key_cmp -> wb_key_ref_cmp
f412392f6ea3168c0b9730532bc6298c07c4e378 bcachefs: __journal_keys_sort() refactoring
8feaebb0ae8882d688b4152c5d693e248d17e623 bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
f60250de329ae6dbf8aeb49ebb13bf0b79e86a1d bcachefs: Fix printing of device durability
96f37eabe7a5cb4746f369e959f935be464950be bcachefs: factor out thread_with_file, thread_with_stdio
eff1f728bedc014c783752af5d2a88c46586f654 bcachefs: Upgrading uses bch_sb.recovery_passes_required
717296c34c8d9d13d7aad4d710b0c3bdb285783b bcachefs: trans_mark now takes bkey_s
ad00bce07da8138c08f6585f153412b65c99b064 bcachefs: mark now takes bkey_s
089e311347ebe347a79545ca117a02811623c91e bcachefs: Kill BTREE_TRIGGER_NOATOMIC
c95e9ec48682425267e682e5489ee9dc42313335 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
282e7c37ebf5d76c4f38d6656354901919a2592f bcachefs: kill mem_trigger_run_overwrite_then_insert()
08bc95901037bce2fa31a7bb4b559f55a31ae88d bcachefs: unify inode trigger
7bc4d18af4131ce900d7d9d90e51135706818628 bcachefs: unify reflink_p trigger
6cacd0c4141cbadc7246cf89a9a55220acb91908 bcachefs: unify reservation trigger
6820ac2cdc3095ac9d2eac62dc7c89bdcee9b8c4 bcachefs: move bch2_mark_alloc() to alloc_background.c
153d1c63c2aca97871be2f67551eb992f95488ab bcachefs: unify alloc trigger
f4f78779bb2ad1d1a56036c45f8e824d9700eeba bcachefs: move stripe triggers to ec.c
e4eb3e5ae46b654ab50c62cce96cf04039bab2e3 bcachefs: unify stripe trigger
1f34c21bc685f6bd43383aefcb85a9cf604d439a bcachefs: bch2_trigger_pointer()
d55ddf6e7a81e1e72b2f73c3cca836a6961c68af bcachefs: Online fsck can now fix errors
5a82ec3feaaf8be8f566fd535bac5dca4a00dfc7 bcachefs: bch2_trigger_stripe_ptr()
4f9ec59f8fd658d832460aa25c145bdecfdbaa2d bcachefs: unify extent trigger
f0431c5f474643a0dbe9f3c288480422abd16179 bcachefs: Combine .trans_trigger, .atomic_trigger
8a0dda6fd6b7af2a7aa797762148b8ecb8f47a67 bcachefs: kill useless return ret
49a5192c0e9cc1deac5130a82127b1e79db3fe20 bcachefs: Add an option to control btree node prefetching
b819f30855a67a82fab9e93828e672f266f20992 bcachefs: don't clear accessed bit in btree node fill
c72e4d7a30670b59dcf32fb79b2c814a09171912 bcachefs: add time_stats for btree_node_read_done()
4798bd2443bb426b3065c0cc84bbe0458d4bf72c bcachefs: increase max_active on io_complete_wq
e9bc59f9df96a439c009d3590581c3a6ff68fcbe bcachefs: add missing bch2_latency_acct() call
a64a37338d49a79647d332f1f510daafffeab4ad bcachefs: Don't autofix errors we can't fix
d641d4cae72a178334c0c712f701f62cebde18ec bcachefs: no thread_with_file in userspace
15eaaa4c315547c1ec871956ad0752cb9f4b14ae bcachefs: Upgrades now specify errors to fix, like downgrades
074cbcdaeee433a02d6d0565b936bee0915cc5da bcachefs: fsck_err()s don't need to manually check c->sb.version anymore
c13fbb7de2fc4fd61a44ebfa4ba182f35e0a3286 bcachefs: Improve would_deadlock trace event
1f5af5fc178588ff1f1293b5ddadd4228ce5095e bcachefs: %pg is banished
5b883656605eb46457b7eeb51581c78477d254b6 bcachefs: __bch2_sb_field_to_text()
5e448c48932b578e7548d7df0f8bfb46eb29fbfc bcachefs: print sb magic when relevant
2d02bfb01b2743da06748ba396ff7da4425488ef bcachefs: improve validate_bset_keys()
4819b66e29893828d3efa76ecdf1ede9e036db35 bcachefs: improve checksum error messages
d04d2727438575e1884ccd4a2eff34f5ee5acedd bcachefs: bch2_dump_bset() doesn't choke on u64s == 0
72e2c920e4dcf73d37e513d404fa561c7b6f5ebc bcachefs: Restart recovery passes more reliably
e7999235e6c437b99fad03d8301a4341be0d2bb5 bcachefs: fix simulateously upgrading & downgrading
f5d4481c3edddf759e21e18751c168de879e3471 bcachefs: move "ptrs not changing" optimization to bch2_trigger_extent()
169de41985f53320580f3d347534966ea83343ca bcachefs: eytzinger0_find() search should be const
e49ad667815d37dc621ffdfb7302df6a7265bab8 PCI: j721e: Add TI J784S4 PCIe configuration
177c9ac6ab3fa585608a16877b1fa1aad832571c PCI: j721e: Make TI J721E depend on ARCH_K3
516f366434e1db71b83c77b970cfcc0804671e1c misc: pci_endpoint_test: Use a unique test pattern for each BAR
aea370b2aec9d36d6fdb8c9695c8022429b84492 PCI: dwc: Drop host prefix from struct dw_pcie_host_ops members
756dcb5a820aab4429e004bb070674116062dea3 PCI: dwc: Rename .ep_init to .init in struct dw_pcie_ep_ops
641f79beeebcad8f10a4e76d50cc81fc07af7cc1 PCI: dwc: Rename .func_conf_select to .get_dbi_offset in struct dw_pcie_ep_ops
70fa02ca14466ee35c5a6b69175475b43b4931f8 PCI: dwc: Add dw_pcie_ep_{read,write}_dbi[2] helpers
f72896721621689460967301a54a3d380d0e9434 PCI: iproc: Fix -Wvoid-pointer-to-enum-cast warning
7682f19c3c8c709ff4ef0e1d475f00907ade868f PCI: rcar-gen4: Fix -Wvoid-pointer-to-enum-cast error
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
7aa5f8fcd6d95b713a39fe52c296a6892eda7f02 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1e022216dcd248326a5bb95609d12a6815bca4e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6931fb44858c3b9da9f35fdc8d9cbeef0b4b50a3 ubi: Use the fault injection framework to enhance the fault injection capability
e30948f7c0730d9fb2271ff3eadd43eda4e44740 ubi: Split io_failures into write_failure and erase_failure
7cd8d1f8475d83c8871917430a2daf362c68e742 ubi: Add six fault injection type for testing
4d0deb380a5b53471cde1d8c0e0fbd1b53bfbc64 ubi: Reserve sufficient buffer length for the input mask
2fe48aaab2669b3fbb11bf1b822a1b07424eef56 mtd: Add several functions to the fail_function list
ac8e9f64f51b6e61e7181a44525e1d4cd1cb338a ubifs: fix kernel-doc warnings
adbf4c4954e33e623897058a617c583d65a177f6 ubi: block: fix memleak in ubiblock_create()
5850edccec30325707f953bc088497b3b9041231 android: removed duplicate linux/errno
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
363096a27f9087bc3a081e157b09683ff18508d4 nfp: flower: Remove usage of the deprecated ida_simple_xx() API
405cd9fc6f44f7a54505019bea60de83f1c58365 net/sched: simplify tc_action_load_ops parameters
c4a5ee9c09aa11f394b57674f525085034f5f68b fib: rules: remove repeated assignment in fib_nl2rule
ef210ef85d5cb543ce34a57803ed856d0c8c08c2 mlxbf_gige: Fix intermittent no ip issue
a460f4a684511e007bbf1700758a41f05d9981e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4fc68c4c1a114ba597b4f3b082f04622dfa0e0f6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d375b98e0248980681e5e56b712026174d617198 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61921bdaa132b580b6db6858e6d7dcdb870df5fe net: stmmac: fix ethtool per-queue statistics
ac631873c9e7a50d2a8de457cfc4b9f86666403e net: ethernet: cortina: Drop TSO support
22eb276098da820d9440fad22901f9b74ed4d659 net: phy: at803x: generalize cdt fault length function
e0e9ada1df6133513249861c1d91c1dbefd9383b net: phy: at803x: refactor qca808x cable test get status function
ea73e5ea442ee2aade67b1fb1233ccb3cbea2ceb net: phy: at803x: add support for cdt cross short test for qca808x
c34d9452d4e5d98a655d7b625e85466320885416 net: phy: at803x: make read_status more generic
769ab26db4e4a759aa09187bad3c5a08309399ed Merge branch 'at803x-more-generalization'
67d47c8ada0f8795bfcdb85cc8f2ad3ce556674b dt-bindings: net: snps,dwmac: per channel irq
477bd4beb93bf9ace9bda71f1437b191befa9cf4 net: stmmac: Make MSI interrupt routine generic
9072e03d32088137a435ddf3aa95fd6e038d69d8 net: stmmac: Add support for TX/RX channel interrupt
36af9f25ddfd311da82628f194c794786467cb12 net: stmmac: Use interrupt mode INTM=1 for per channel irq
2560a0695a895109edd53185986c3c119acb83da Merge branch 'stmmac-per-dma-channel-interrupt'
2ffca83aa39ce70003a792acf3443175fc82a655 net/sched: Remove ipt action tests
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
0108ce08aed195d200ffbad74c1948bbaefe6625 smb: client: Fix minor whitespace errors and warnings
3322960ce222997b1663ffa69e691b2edfec4ac9 smb: client: extend smb2_compound_op() to accept more commands
102466f303ffcd5cff207b3c122557f73f1041e6 smb: client: allow creating special files via reparse points
67ec9949b0dfe78c99e110dd975eb7dc5645630c smb: client: optimise reparse point querying
7435d51b7ea2ab7801279c43ecd72063e9d5c92f smb: client: fix renaming of reparse points
5408990aa662bcfd6ba894734023a023a16e8729 smb: client: fix hardlinking of reparse points
514d793e27a310eb26b112c1f8f1a160472907e5 smb: client: allow creating symlinks via reparse points
3ded18a9e9d22a9cba8acad24b77a87851f9c9fa smb: client: cleanup smb2_query_reparse_point()
9c38568a75c160786d5f5d5b96aeefed0c1b76bd smb: client: handle special files and symlinks in SMB3 POSIX
516eea97f92f1e7271f20835cfe9e73774b0f8cc cifs: fix in logging in cifs_chan_update_iface
96d566b6c933be96e9f5b216f04024ab522e0465 smb3: Improve exception handling in allocate_mr_list()
6ebfede8d57a615dcbdec7e490faed585153f7f1 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
6d039984c15d1ea1ca080176df6dfab443e44585 smb: client: stop revalidating reparse points unnecessarily
735ae74f73e55c191d48689bd11ff4a06ea0508f parisc/firmware: Fix F-extend for PDC addresses
6472036581f947109b20664121db1d143e916f0b parisc/power: Fix power soft-off button emulation on qemu
e900274f27c37de76279e34e342847d7b5756bec ipvlan: Fix a typo in a comment
3ee29a4474e3e433268068a6e6337d4f635b79b7 ipvlan: Remove usage of the deprecated ida_simple_xx() API
74fd48739d0488e39ae18b0168720f449a06690c nfsd: new Kconfig option for legacy client tracking
f3734cc4073f68ac3566293acc6d62971c47ad5a NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
ce7df05508c30de140c1dfd9a32a8c03c5671ecc NFSD: Make the file_delayed_close workqueue UNBOUND
d0ab8b649ba7636d181605e31bf3e42b0784bc67 NFSD: Remove nfsd_drc_gc() tracepoint
a853ed552545e116cf9b197b8c3c5cec80077f1e NFSD: Document lack of f_pos_lock in nfsd_readdir()
deb704281f076097b0347116a82edeba96697db1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c21fd7a8e86c0e069b512462ffd69bcf179387c8 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a2c91753a4f3771a9b46eb42e0c46654819149a4 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3587b5c75376fd0b6ca8c4a8de54954e410f4e0e SUNRPC: Remove RQ_SPLICE_OK
3c86e615d17d1f6194ff222247d291fc9df16ff4 nfsd: remove unnecessary NULL check
52e89100754b2e888cb63bf2d19e65d809497cd6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b541dd554bc0442f7ff8c6cab6c5460c044913c8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
877118c667abe0df7e4d7b0607f77806a9d2df91 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
9c7e1a06588ee6962afe0dfe5a398e1d23212005 svcrdma: Add a utility workqueue to svcrdma
ae225fe27b931de89b6b1e1bbe6de4de23000850 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f09c36c8dffc7dcf796b862bffdda5753bec84ef svcrdma: Add an async version of svc_rdma_write_info_free()
bfb81535c2660d2bb8496e5cbb7480693188cd72 svcrdma: Clean up locking
907e34a7d01d99d7e10a6090f2bdd247bbc5de9a svcrdma: Add lockdep class keys for transport locks
be2acb104880dbd5582c898d000cab5f38750bb9 rpcrdma: Introduce a simple cid tracepoint class
ad3656bd84e0a91d4505095a0df7fbb6a8e0796a svcrdma: SQ error tracepoints should report completion IDs
848760a9e701cfab93a71374c1727491b0bc321e svcrdma: DMA error tracepoints should report completion IDs
2dd6e29a3ea86ce51404589fd99597cd4dd0cd41 svcrdma: Update some svcrdma DMA-related tracepoints
5ef6c666764151095346c18966b8720146a33719 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c4fd9f452517402b7f8b768761961178f2b2098c svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
c3899b71072fb9b830918faa53745edc2f47d3a9 svcrdma: Explicitly pass the transport into Write chunk I/O paths
4a68edd93f5c79f3597d3c00642628599b62b2ef svcrdma: Explicitly pass the transport into Read chunk I/O paths
83fe6dd6a8165fa5f1a45b832e8fe76850888eff svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
bc8fd4e915130ebe515be4d852185d8e90c6111d svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
2cc0f23b53050c047fe99ebe73c162268e8dd635 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
6a04a4349330c5476adf465159a7f49411091bbe svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
b1818412d06fc03605d02dbdd4a7c53dc9e2d5ba svcrdma: Start moving fields out of struct svc_rdma_read_info
8e122582680c6f8acd686a5a2af9c0e46fe90f2d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
919f6e790ab6cca772fa60c6006162c0a7ebbfc5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
fc20f19b4df4a46d1003d15d84148a117e8bdf5d svcrdma: Update synopsis of svc_rdma_build_read_segment()
02e8fe1eca4c6ff5bf26718bb732379f3193534a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
c7eb4feb1b21dd08fa32f08ce165b9444b9bfee9 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
6e4b9b8643967e1a44d7b326da60b4ecb3a9b858 svcrdma: Update the synopsis of svc_rdma_read_data_item()
6518204d2304239507236919f70ecf7ff324fe20 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
740a3c895d94fc72494f2a4abf1ab31b6be482e8 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
23bab3b22d84793f1f096322d17952156be6f207 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
efd02cb0dda6fed89065bb9d6de77d9752e1f0c3 svcrdma: Update the synopsis of svc_rdma_read_special()
57666bbb4eaae187e1e08dd1a9a2db7bcb1fbf96 svcrdma: Remove struct svc_rdma_read_info
018f34051bc9f4908336b3fe9e52931bb8410ced svcrdma: Move the svc_rdma_cc_init() call
28ee0ec8948ac235327a1f5472fc032b308284a3 svcrdma: De-duplicate completion ID initialization helpers
2a95ce479e681b35e385da0f1a6adf7c6240ddce svcrdma: Optimize svc_rdma_cc_init()
913cd7668f17b2b0dad044a179ee540d81eff41b svcrdma: Remove pointer addresses shown in dprintk()
b918bfcf370c92ea3b82fa9bb3d017702b5fa4cb svcrdma: Remove queue-shortening warnings
fc2e69db82c1ac506cd7f539a3ab66d51d3380dc svcrdma: Clean up comment in svc_rdma_accept()
4d9d69db898d05bd063548eee65d16a020676fec svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a937693a82fd2211c5e52b638959d1486a77d16a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
ecba85e951c178e3fe7cea04eebf1035e8168f93 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d3dba534100d4e9eb7a5204be97cd6f9ada2066e svcrdma: Implement multi-stage Read completion again
05a4b58301c38fbb81cc10a79f246f3dea0043c5 SUNRPC: remove printk when back channel request not found
7b207ccd983350a5dedd132b57c666186dd02a7c svc: don't hold reference for poolstats, only mutex.
1e3577a4521ef33199eea05ce7b9099825848c49 SUNRPC: discard sv_refcnt, and svc_get/svc_put
17419aefcbfd9891863e8b8132f0bca9a6b2984e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
2de0881a38e4fe2148508d83890245f0047f7768 exportfs: fix the fallback implementation of the get_name export operation
34e147aa0c3b1cd8f6c786a63a4c752cdd4b2e8c fs: Create a generic is_dot_dotdot() utility
317bacf960a4879af22d12175f47d284930b3273 i3c: master: add enable(disable) hot join in sys entry
05b26c31a4859af9e75b7de77458e99358364fe1 i3c: master: svc: add hot join support
e5e3df06ac98d15cfb10bb5c12356709365e91b2 i3c: add actual_len in i3c_priv_xfer
6fb61734a74eaa307a5b6a0bee770e736d8acf89 i3c: master: svc: rename read_len as actual_len
6d1a19d34e2cc07ca9cdad8892da94e716e9d15f i3c: master: svc: return actual transfer data len
18e5794879905a788e06fb2bc40b6f5b58eae5c2 i3c: master: fix Excess kernel-doc description warning
374c13f9080a1b9835a5ed3e7bea93cf8e2dc262 i3c: master: cdns: Update maximum prescaler value for i2c clock
9f67c1e63976d3403f0b250b03ffe959c890f9db rtc: tps6594: Add driver for TPS6594 RTC
cd0d7d6639de4468d181c87e45cfd07d51b525da rtc: lpc24xx: add missing dependency
3628d999e31e2e31b51f78b0f68e91275854c179 rtc: ds3232: avoid unused-const-variable warning
2f80de657f83a1f6495e557096847f4626d57164 rtc: rv8803: Add power management support
33f4ac16540509af518580abe730d409e8098aca dt-bindings: rtc: qcom-pm8xxx: fix inconsistent example
e9a2162495ce387647bae565483f978369a29839 rtc: ma35d1: remove hardcoded UIE support
54e1898e113dc65974103620bbe7a9f856f80f6e rtc: MAINTAINERS: drop Alessandro Zummo
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
e3d3fe7e7bf08820a83c9d9a4c38c7b29a2927f1 rtc: class: Remove usage of the deprecated ida_simple_xx() API
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
8a3c4e44c243308c2364a00f9944c3d6fbdeb125 cifs: get rid of dup length check in parse_reparse_point()
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
2f9060b1db4aa2c21c248e34476d8936a2b69cf6 MIPS: Fix typos
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
59b946ea30806064c4ac78f0ac93642655dd4f2e ASoC: Intel: bxt_da7219_max98357a: Fix kernel ops due to COMP_DUMMY change
3ec71290db4de298b67659ef2bc2a8f84cf9537b ASoC: Intel: bxt_rt298: Fix kernel ops due to COMP_DUMMY change
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
7aeb259086487417f0fecf66e325bee133e8813a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
caadf876bb7449bf25ef817afe7fb881df8198a2 KVM: introduce CONFIG_KVM_COMMON
3a373e027d8b0ed14963cc84b48a11e69e4506b6 KVM: fix direction of dependency on MMU notifiers
783288010035e4c250a0b6491a4642cdb8d30548 KVM: x86: add missing "depends on KVM"
5f53d88f10eb07de0a9bf50e6ad21982e48fd3e3 Merge tag 'kvmarm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb872da8e720f8281dde01b8929419eb5ae6b033 Merge tag 'kvm-x86-generic-6.8' of https://github.com/kvm-x86/linux into HEAD
0afdfd85e33afdbda4cdd219c22ee5bf95b005f4 Merge tag 'kvm-x86-hyperv-6.8' of https://github.com/kvm-x86/linux into HEAD
33d0403fdad8f4f6a1ccf552bdc31a0170f665b8 Merge tag 'kvm-x86-misc-6.8' of https://github.com/kvm-x86/linux into HEAD
01edb1cfbdb984ebe7b490cce544e908c402e859 Merge tag 'kvm-x86-pmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8ecb10bcbfa389cc7715f8b1f3894b2aeca23f0c Merge tag 'kvm-x86-lam-6.8' of https://github.com/kvm-x86/linux into HEAD
8c9244af4dc8680a453e759331f0c93d5bde1898 Merge tag 'kvm-x86-svm-6.8' of https://github.com/kvm-x86/linux into HEAD
3115d2de39b8762fdaebc3d222f2ad09f6a2f762 Merge tag 'kvm-x86-xen-6.8' of https://github.com/kvm-x86/linux into HEAD
7f26fea9bc085290e3731501f4f8fc5b82b9d615 Merge tag 'kvm-x86-mmu-6.8' of https://github.com/kvm-x86/linux into HEAD
0bcd317e8b31833d36cd9843902905aafbd70017 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
6ec00b0737fe9108ec8a1995e20349b91a89ce07 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
dffb232b67bf17b73da5823e1f90b1b47867d8bc Merge branch 'for-6.8/block' into for-next
587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
525f235b0edfc5e9798127086d051ad906dd0cb7 Merge branch 'for-6.8/block' into for-next
6b3d14b7f9b1acaf7303d8499836bf78ee9c470c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
1c6d984f523f67ecfad1083bb04c55d91977bb15 x86/kvm: Do not try to disable kvmclock if it was not enabled
2324be17b5e05ac682e7c81fcbfc7b36a9b1becb PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
31f8df9e1976d1e0ae1588303d856d966d6a2847 btrfs: remove the pg_offset parameter from btrfs_get_extent()
f48705f473cea37efeeaa6a197ae12730c112863 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2e7a6a997c9a9e5a7d15c09f22d0add5672c0906 Bluetooth: mgmt: Remove leftover queuing of power_off work
172fb49600c2b96a4ade255fbfc3fe7098b8afd3 nvme-pci: enhance timeout kernel log
a5c1a87ce0876192d4343cdf5f0a22d737eb0ec3 nvme-rdma: enhance timeout kernel log
45c36f04f1beb7c4c45f5910a1f69d6d9d5a19fb nvme-tcp: enhance timeout kernel log
9a1abc24850eb759e36a2f8869161c3b7254c904 nvmet-tcp: Fix the H2C expected PDU len calculation
18035d4098a0129131f3f5dcd0d3e233fe647e10 btrfs: remove unused variable bio_offset from end_bbio_data_read()
4f1991a92cfe89096b2d1f5583a2e093bdd55c37 tracing histograms: Simplify parse_actions() function
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08236d11031b9001d2223d708094e5e4882a9ddc btrfs: cache folio size and shift in extent_buffer
2d179e8ac02e33c82c1a314961254353eb5028b3 MAINTAINERS: use tabs for indent of CONFIDENTIAL COMPUTING THREAT MODEL
48ac604994bdf7a7a22c50735d70d0cdd74e379f firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
dddc1b9fc78e4d45e19ea4b09581336a7cfd914b firmware: arm_ffa: Add missing rwlock_init() for the driver partition
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2240587ac969acb2accabf94553ca6f5bacbc15 firmware: arm_ffa: Check xa_load() return value
d1e8e40734900bd1577171b61ee1a37f4d81bc9b firmware: arm_ffa: Simplify ffa_partitions_cleanup()
7d1dff7e505718adcd4f516d96b7abc01cf9689f firmware: arm_ffa: Use xa_insert() and check for result
64cf668fe76f9c596cebd88831417510c456c7d8 firmware: arm_ffa: Handle partitions setup failures
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2b16c80d801185e748b7e3f7ff9e842bb9fb4267 Bluetooth: Add new state HCI_POWERING_DOWN
088656165c2d9c9236b64ab45c51f509f22b1eee Bluetooth: Disconnect connected devices before rfkilling adapter
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3b7cb745473aec7255d66e3854abaa9c3f46f952 block: move __get_task_ioprio() into header file
53889bcaf536b3abedeaf104019877cee37dd08b block: make __get_task_ioprio() easier to read
cd72c7ef5fed44272272a105b1da22810c91be69 ecryptfs: Reject casefold directory inodes
de4b77527d36ac19ef88e518e4ae7148cc8cc210 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
92dd093f23d224e2317e47376ea2796c79fa969f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
886a8219a37f1294a813846231a51ce46175540e Merge branch 'misc-6.8' into for-next-current-v6.7-20240108
acad656da7082f9782b6f12808b8a57a8ae6bab5 Merge branch 'misc-next' into for-next-next-v6.8-20240108
b527845c04498c90b224992ea2a34664affe9107 Merge branch 'for-next-current-v6.7-20240108' into for-next-20240108
932ab07c383e655d4a353bb3b67c7164cad64eb3 Merge branch 'for-next-next-v6.8-20240108' into for-next-20240108
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b837a816b36fae45f27d75d9bdeb1b5b9d16a53c MAINTAINERS: update unicode maintainer e-mail address
d988c9f511af71a3445b6a4f3a2c67208ff8e480 MAINTAINERS: Add Namhyung as tools/perf/ co-maintainer
4d4e1b6319e5c4425ea3faeaf9a10b8b4c16c1e1 ASoC: mediatek: mt8192: Check existence of dai_name before dereferencing
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2fca9aadb8dd47ea3a648981749e2f37723f3a10 dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
015bc0966e1347c536993a83cbbfc8d635d061e9 drm/exynos: fix incorrect type issue
9caaf8cac4f1cd62d0bbbe0c09b90b59a905bce0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
10faae933f2b0316cbbf2fb14144d3f62c3358a0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c3a11c0ec66c1e0652e3a2bb4f5cc74eea0ba486 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
1ef4cacaae2f907db79faea4110ef90545467b7c bnxt_en: Remove unneeded variable in bnxt_hwrm_clear_vnic_filter()
fd7769798de8a3748c286da65d7e32437f9854bf bnxt_en: Fix RCU locking for ntuple filters in bnxt_srxclsrldel()
d8214d0f0135010acf7205c646cda31601bbb7ad bnxt_en: Fix RCU locking for ntuple filters in bnxt_rx_flow_steer()
1c835c81eb5c2ca12bc3d0fdc448ba229694d47f Merge branch 'bnxt_en-ntuple-filter-fixes'
5733d139a6745382c733020c7d60a1cf9fb1fc29 lan743x: remove redundant statement in lan743x_ethtool_get_eee
9b0f510971470b495a707a4475d5a065c6e4d1f6 lan78xx: remove redundant statement in lan78xx_get_eee
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12ca110c613a81cb0f0099019c839d078cd0f38 PCI: keystone: Fix race condition when initializing PHYs
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8d606c311b75e81063b4ea650b301cbe0c4ed5e1 cifs: make cifs_chan_update_iface() a void function
a3f763fdcb2f784c355aed66ddac6748ff8dbfa6 cifs: remove unneeded return statement
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
020884f87045ded390acad9eed0adbd227ebe0f2 Merge branch 'soc/defconfig' into for-next
176ff8e176983da2eff61cc1d16717ff82587660 Merge branch 'soc/arm' into for-next
5fedbec0c6f6c96066e50a091c47c8b52e67587f soc: document merges
14cd108f8e73d7461d3af3b066e0ae4c697a72bc parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ac97b397f9ffbb5b3d79ddb8716f8b19467c6803 parisc: Fix Invalid wait context warning in firmware wrapper
098e94adcdca8f81bc01049e9af42a7c398a2213 parisc; Make RO_DATA page aligned in vmlinux.lds.S
de8c6a352131f642b82474abe0cbb5dd26a7e081 x86/percpu: Use %RIP-relative address in untagged_addr()
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
8ead196be219adade3bd0d4115cc9b8506643121 apparmor: Fix memory leak in unpack_profile()
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
90f2fb4afe8bfc13cdb173a75c917dbbf39b66f0 thermal/debugfs: Add thermal cooling device debugfs information
7974b2128489d062c9d21419633eebde07f07032 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
022e6f5184ff73eaaf6aa7a89b7fafc7c2bd8c9c PM: QoS: Use kcalloc() instead of kzalloc()
2fb7e4dd35c52933b18ff127bf92d703c8e2e897 PNP: make pnp_bus_type const
d2aaf19965045f70bb2ece514399cdc6fcce2e73 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
e315e8692f7922cd1b2a26bd7a1741cc8ce77085 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
cb1210a7c03c55f9fb7496bd44155c6a024fe458 ACPICA: MADT: Add GICC online capable bit handling
3be8fb1bc6fc10b6c8e79052126fa5a423698fd1 ACPICA: MADT: Add new MADT GICC/GICR/ITS non-coherent flags handling
a7fe0881d9b78d402bbd9067dd4503a57c57a1d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3dc2f209208dddc73ffd1d817081711343de3242 swiotlb: check alloc_size before the allocation of a new memory pool
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
64f6d4603698b13ab0b9e628ec724db71364b8f2 Merge branch 'for-6.8/block' into for-next
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
a7ee39bea31519849985453b9acbab06894ee0d9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
f8c47ee39e6dc6170da06865b84e8c8b08e87ab0 Bluetooth: hci_event: Use HCI error defines instead of magic values
f9cfe7e7f96a9414a17d596e288693c4f2325d49 md: Fix md_seq_ops() regressions
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e5cf9a7c0a78aac3c160023be162f8b6822deb9d Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi/fixes
f03a1d23c7900781554c42153637d53f125d10a1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3845d9aa42a70cf8688ca2a74de1370122d4e3cf firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e63654113ce901719f686ae0c18fb2d161f3727f firmware: arm_scmi: Use xa_insert() to store opps
1d7904f7467a26b69bfb85956d364a0ab5c329d4 firmware: arm_scmi: Use xa_insert() when saving raw queues
558f44a95d2dcecfa7aaa2a614ed89346e1b0f70 firmware: arm_scmi: Fix the clock protocol version for v3.2
9b85fa343970a6fdd90525da198026a15bf1afd1 firmware: arm_scmi: Fix the clock protocol supported version
31261eceb9b0ddd7d8631905535b3af1ead5faa1 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
47bf0f83fc86df1bf42b385a91aadb910137c5c9 drm/amdkfd: Fix lock dependency warning
17e74e11ac2b46e7514705ae7abfb93ac0e20bd6 drm/amd/display: To adjust dprefclk by down spread percentage
7bdbfb4e36e34eb788e44f27666bf0a2b3b90803 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
51c7e6ac24101af3147ebc45627810da367c6b66 drm/amd/display: revert "for FPO & SubVP/DRR config program vmin/max"
a465536ebff88fcc42e131a1b09bbe3df829117b drm/amd/display: revert "Optimize VRR updates to only necessary ones"
5f3bce13266e6fe2f7a46f94d8bc94d5274e276b drm/amd/display: Request usb4 bw for mst streams
bf282eb92b84709d99186ad5940b9997eb3c1ff2 Revert "drm/amd/display: Fix conversions between bytes and KB"
2476bf4328d1a55db709ce9ad2c274d26040311b drm/amd/display: Update z8 latency
ab76bd72ee12d9117c3a16d749ffce84f5b235bf drm/amd/display: Dpia hpd status not in sync after S4
d32156a07575d69916944ce0e2d4a71a4c95979d drm/amd/display: 3.2.266
90bd01471d1c7f2d2db3c69259e247357991fe50 drm/amdgpu: Drop unnecessary sentences about CE and deferred error.
f4a94dbb6dc0bed10a5fc63718d00f1de45b12c0 drm/amdgpu: correct the cu count for gfx v11
fb1e91719983c529f85602fdd08c0b7dbf384b1c drm/amdgpu: Support poison error injection via ras_ctrl debugfs
73cb81dc548f154547d9205d5b9603ba10e2a402 drm/amdgpu: Packed socket_id to ras feature mask
2a9de42e8d3c82c6990d226198602be44f43f340 drm/amdkfd: Fix lock dependency warning with srcu
c147ddc68e741aed78bba796effe049344d87ab8 drm/amdkfd: Fix sparse __rcu annotation warnings
c2ab9ce0ee7225fc05f58a6671c43b8a3684f530 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
50e60184bfe72400c49f7806af97edaf693ecd45 drm/amdgpu: make a correction on comment
7075893d1d68b2b3517be250a02d86e76554ed22 drm/amd/display: cleanup inconsistent indenting in amdgpu_dm_color
97613ad531c5d9e7d7b1738b235580f9bddf9211 drm/amdgpu: Auto-validate DMABuf imports in compute VMs
5c6e3a9d1010aa51e07f8f89c5f7690aad33e6eb drm/amdkfd: Bump KFD ioctl version
e8cbcebe9846bdf28515f87c4b5b58edcf01f844 drm/amdkfd: fixes for HMM mem allocation
1ffb26631a054267c4ed361c3540a0a0d8e282a9 drm/amdgpu: fix avg vs input power reporting on smu7
54147f1c27d360c432f90c713c2efe791e69d8de drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
d932af2cd6d75bcf5c7cd93a7da555b7ef0c211c drm/amdgpu/pm: clarify debugfs pm output
6c05650f89a3f0f3753144b14c53111c2cf4d52b drm/amdgpu: update headers for nbio v7.11
2eada6597a8089d9d48531f5bbf521a541e1e2ea drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
8cc01f11d68572600e1eabb0fbe3c2d5c8437108 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ca1a550376b34ec95b5bc19c088ecb8a94fab3c4 drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
05657444d5d7a9f41b881e44bc4b30fbed3b9123 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
290f5554af122e8820ded6e0e003406561deabf1 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
3927cd09e80dc2cc067bd82257a723f1502553ed drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
cb951aeb5984fb0cfb043b9674b5b586ee809bb1 drm/amdgpu: drop psp v13 query_boot_status implementation
aede58700c08150bde690900d0f8e2c83c1eb956 drm/amdgpu: Init pcie_index/data address as fallback (v2)
22a4fa4709e3dc6e95b6d4343b078a9e428c9d28 drm/amdgpu: implement RAS ACA driver framework
392a5fcfda963f38bd0ccc28ad09d06625b50917 drm/amdgpu: Add ras helper to query boot errors v2
d83b293e02fc3972e659159c6ff42cc133c491c1 drm/amdgpu: Query boot status if discovery failed
d0f677c1cc59b2822ea3030e91a68b6beb84086e drm/amdgpu: add ACA kernel hardware error log support
a9203564720f97577e51c411da1798ff40776341 drm/amdgpu: add ACA bank dump debugfs support
7be40664850264c3cd189e833061fafc01483c59 drm/amdgpu: Query boot status if boot failed
6e7a29f011ac03a765f53844f7c3f04cdd421715 drm/amdgpu: add new INFO IOCTL query for input power
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4e11c29873a8a296a20f99b3e03095e65ebf897d PCI: mediatek: Clear interrupt status before dispatching handler
9ccc1318cf4bd90601f221268e42c3374703d681 PCI: mediatek-gen3: Fix translation window size calculation
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7dab24554dedd4e6f408af8eb2d25c89997a6a1f md/raid1: Use blk_opf_t for read and write operations
4c115c9c1f81a6efe2bd68fcefec6836f7f3dc71 cxl/events: Create common event UUID defines
207a1f82301de0b4123f00a8d26ea55bb2484757 cxl/events: Remove passing a UUID to known event traces
6eade110754c085cee9e46f4d87d2c3ea4e59e8c cxl/events: Separate UUID from event structures
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f9c683386f5bc0364615138ce2b14be50848dbcf cxl/events: Create a CXL event union
671a794c33c6e048ca5cedd5ad6af44d52d5d7e5 acpi/ghes: Process CXL Component Events
ced085ef369af7a2b6da962ec2fbd01339f60693 PCI: Introduce cleanup helpers for device reference counts and locks
dc97f6344f205b0dfa144e1b3e16d6dc05383d57 cxl/pci: Register for and process CPER events
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c8300953ba8e4c8e506ceea1b4e3c6acb4638a05 Merge tag 'md-6.8-20240109' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
801776004ff4971b77252eabe1cd7178a342b611 Merge branch 'for-6.8/block' into for-next
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
7a4749739c5f26daaecbdd46e5ab33b3432c6c40 Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
b7b4e4d79fc72e2b565cb3da38897b0e4c891e79 riscv: Remove obsolete rv32_defconfig file
5634d9c280d2c91f1759054bcb8c2a4b0abb73c8 Merge patch series "riscv: CPU operations cleanup"
cfbc4f81c9d0ea7d6b6726d55a93e859f51ef196 riscv: Select ARCH_WANTS_NO_INSTR
ca0e433b41a6aa5115f752644eb39470f9a12a99 riscv: fix __user annotation in traps_misaligned.c
869436dae72acf1629b41437e9d08d31a7360fdb riscv; fix __user annotation in save_v_state()
5c89186a32702d35496c8d3a9d8877ea6608d30a Merge remote-tracking branch 'palmer/fixes' into for-next
a7565f4d068b2e60f95c3223c3167c40b8fe83ae riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2bf8acbf542bbc83a72a1c9d3f4f87aab7f2d2c1 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
62694797f56bf72e4c598bc0e319c7b828c1b187 use linux/export.h rather than asm-generic/export.h
1ec9f381e84877085ed4ce891e89172f8494ddb8 riscv: add ISA extension parsing for Ztso
5b4d64a819c05e7e96e7ab3f00f4f0967246905f riscv: hwprobe: export Ztso ISA extension
cd7be4d02f418d5d62bcaf26e5c44ceb4ce00029 dt-bindings: riscv: add Zacas ISA extension description
188a2122c8274b64a739544b1bcfd30e30aed5dd riscv: add ISA extension parsing for Zacas
154a3706122978eeb34d8223d49285ed4f3c61fa riscv: hwprobe: export Zacas ISA extension
3359866b40a97038405c72e68097a92a4a9caa71 riscv: hwprobe: export Zicond extension
cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
26ba1bf310f0ed43f249a93d0cf8a93675cd8ae8 cifs: update internal module version number for cifs.ko
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
be83e809ca67bca98fde97ad6b9344237963220b x86/bugs: Rename CONFIG_GDS_FORCE_MITIGATION => CONFIG_MITIGATION_GDS_FORCE
e0b8fcfa3cfac171d589ad6085a00c584d571f08 x86/bugs: Rename CONFIG_CPU_IBPB_ENTRY       => CONFIG_MITIGATION_IBPB_ENTRY
5fa31af31e726c7f5a8f84800153054ca499338a x86/bugs: Rename CONFIG_CALL_DEPTH_TRACKING  => CONFIG_MITIGATION_CALL_DEPTH_TRACKING
ea4654e0885348f0faa47f6d7b44a08d75ad16e9 x86/bugs: Rename CONFIG_PAGE_TABLE_ISOLATION => CONFIG_MITIGATION_PAGE_TABLE_ISOLATION
aefb2f2e619b6c334bcb31de830aa00ba0b11129 x86/bugs: Rename CONFIG_RETPOLINE            => CONFIG_MITIGATION_RETPOLINE
7b75782ffd8243288d0661750b2dcc2596d676cb x86/bugs: Rename CONFIG_SLS                  => CONFIG_MITIGATION_SLS
ac61d43983a4fe8e3ee600eee44c40868c14340a x86/bugs: Rename CONFIG_CPU_UNRET_ENTRY      => CONFIG_MITIGATION_UNRET_ENTRY
1da8d2172ce5175118929363fe568e41f24ad3d6 x86/bugs: Rename CONFIG_CPU_IBRS_ENTRY       => CONFIG_MITIGATION_IBRS_ENTRY
a033eec9a06ce25388e71fa1e888792a718b9c17 x86/bugs: Rename CONFIG_CPU_SRSO             => CONFIG_MITIGATION_SRSO
0911b8c52c4d68c57d02f172daa55a42bce703f0 x86/bugs: Rename CONFIG_RETHUNK              => CONFIG_MITIGATION_RETHUNK
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
0f493ceef61bf7b3eab93fbac68fe93cc87949b8 linux/export.h: remove unneeded .balign directive
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
4731c8f16a0e19002c4ed1ae20d0a57c85f09848 thermal/debugfs: Add thermal debugfs information for mitigation episodes
4e16a77a75129cda15412c918843ee0a827a2145 thermal: core: Use kstrdup_const() during cooling device registration
8b2affb29f1acc4488d914607e469d8a28c7e194 thermal: netlink: Rework notify API for cooling devices
5fde61f9782e0b3144bacd9e17cf96131cc55d3c thermal: helpers: Rearrange thermal_cdev_set_cur_state()
75f793ebe6252246fea2c951df26178e930cfcb2 Merge branch 'thermal-core' into linux-next
94eb1235554d32f32ed3bcd60d7e0d2e50347a79 Merge branch 'pm-qos' into linux-next
442229299a1554958c646e12067b3e50047d3e22 Merge branches 'pnp', 'acpi-resource' and 'acpica' into linux-next
e7224eb27f2628269e65bc01bd3d0c9ddb10474e thermal: gov_power_allocator: avoid inability to reset a cdev
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
20baa7042ce6166bbf55e9677d11873836f78bcc thermal: intel: hfi: Add syscore callbacks for system-wide PM
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
e1b91b84ea273919369ba9c73f4d38ec90f9066b riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
f503b167b66007fc6b4434cd07a044ce4a56b6a0 RISC-V: Add stubs for sbi_console_putchar/getchar()
f43fabf444ca3c4c74bf5fa5211bb2d0548715c4 RISC-V: Add SBI debug console helper routines
c77bf3607a0f0180aa674b58cfa76633215bb42f tty/serial: Add RISC-V SBI debug console based earlycon
88ead68e764cd164abb965e258c4e18841433ecf tty: Add SBI debug console support to HVC SBI driver
50942ad6ddb57d3cfe2e4fc1f08714d54b2565ef RISC-V: Enable SBI based earlycon support
742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
13bfb41707b8218348b223a24d90e9b5d0753afc Merge branch 'for-6.8/block' into for-next
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1c742ecdd58fb51242b4d990f2da572819fea12 kdump: defer the insertion of crashkernel resources
1b43205677fb18c1d05096db9326acb170283eaf MAINTAINERS: update LTP maintainers
69bcff425ce234b0612ea2ed4951967258ce73f9 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
0bdef5bda0ef4f774cd58458a405da1be32e80ee kasan: avoid resetting aux_lock
94b4ee251162338ab95dba9af32e88158ec32398 scripts/decode_stacktrace.sh: optionally use LLVM utilities
fbdf66e2ff976bf37f6cbf8d8457b681546d743f mm: zswap: switch maintainers to recently active developers and reviewers
44182151b5b396d544b5745c26b683608a0ff2a0 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
5b19b0511f373fe10f3d874b763cc380894dd67a fs-proc-task_mmu-move-mmu-notification-mechanism-inside-mm-lock-fix
898196a0048b7ab6339de32aeb7a2307bf477b59 mailmap: update entry for Manivannan Sadhasivam
0df690878dcf89ef44117a32bd17ed5510b5f8ce kexec: do syscore_shutdown() in kernel_kexec
59f65ebeca53b645f0042599ec4bfe2e75c4b800 efi: disable mirror feature during crashkernel
f5929874fde19802d6f2865d78394049282c6d0f kernel/crash_core.c: make __crash_hotplug_lock static
41206c229f195ceedf5f4b5eee7718236a451b4a mailmap: add old address mappings for Randy
6539a588c404f86067aaba55fb9d5d673c4343ac mailmap: switch email for Tanzir Hasan
c77304dd064fc1d05313eefe1d4816b738d972a4 readahead: avoid multiple marked readahead pages
4c522c02e51e46cd31e431480752faa3228a0ee9 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
bb939c8386af1942d68d2457db3e32acebeff553 mm: add a mapping_clear_large_folios helper
bb7d64e992cc26959f0dfab014d194eab08ea264 xfs: disable large folio support in xfile_create
8ec4efc7d34f5fae32832e302f1992b4d22fbafa selftests: mm: hugepage-vmemmap fails on 64K page size systems.
3b08ab9a811caebe1327f25f51557f95200d94bf mm/cma: fix placement of trace_cma_alloc_start/finish
49fd68cea420d43a8cbf9633b854b1e803ca5ec8 maple_tree: fix comment describing mas_node_count_gfp()
352d10e813379c5460876e5f8c6c57f5d1fc46fc mm, oom: add lru_add_drain() in __oom_reap_task_mm()
f9aef5e32e10a77e193f49fe61d776fb435bded8 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
a4ec877eaea0ad705d15be651b6e2d3557fff3cd s390/mm: allocate vmemmap pages from self-contained memory range
55aa02012b7b30498e3fd24442399420bb551ec0 s390/sclp: remove unhandled memory notifier type
b4957b5278ee13b3bcb6095b26f1eb2a3463d387 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
ee8ea648c7d2585029ea3e9367ad8733f2ff3118 s390: enable MHP_MEMMAP_ON_MEMORY
ec45406544f7d579a2787fa5e6049bb1e2c6d77c mm/filemap: avoid type conversion
7708745acd463abc8ec06d331fba5736c7985aa3 selftests/mm/ksm_functional: prevent unmapping undefined address
8f4fa56165f229d7ac6e11dde9ff982e56a92758 selftests/mm: new test that steals pages
a536dbdc2a3550f4aa3b53f49068bb510e1dc57c mm: shrinker: add new event to trace shrink count
f61c4e9eb72efdde998bce44528de118060071ae mm: vmscan: add new event to trace shrink lru
a50997d279899026c071d14a27ca27cbe6ede9f3 mm: vmalloc: add va_alloc() helper
01366be5f03ec509d9a16aadb3dd425cbca68b48 mm: vmalloc: rename adjust_va_to_fit_type() function
4519e97d9d429fce91cf325b0bb910705a51110e mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
86817057732a9ce9cefdb6f513b6554a55ebbbbb mm: vmalloc: remove global vmap_area_root rb-tree
9bdb180b2db685e42841d138600491fbea20ae0f mm/vmalloc: remove vmap_area_list
bcbd31a38307d36f201b5234b3547b2f0a61ffe7 mm: vmalloc: remove global purge_vmap_area_root rb-tree
e88b85b81d5313a69cb62829b957d4a9ecde600b mm: vmalloc: offload free_vmap_area_lock lock
566957903e9a3daf60517c470adc5b94fefca1e0 mm: vmalloc: support multiple nodes in vread_iter
18de4ba3ae40a0e87464a93a8b4731074b670424 mm: vmalloc: support multiple nodes in vmallocinfo
1dc0ef3ce8c6260916dfb95b556720a96fc5db3a mm: vmalloc: set nr_nodes based on CPUs in a system
f19623ed9e73f248b91ef6d78791e188987ff45f mm: vmalloc: add a shrinker to drain vmap pools
56efd31b53474ad95a16c643d93773f22c4a7c39 mm/mmap: simplify vma link and unlink
63c7a3bc19acd028ba929f21c399f46d1cec5191 mm: memory: use nth_page() in clear/copy_subpage()
b322554e924b065dff3c0530bfb42f8883909d5c mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
002d789c7a6aa525c99670fa2b5651eb08dd512b mm: list_lru: remove unused macro list_lru_init_key()
f42570e53773ece07da0b72dabc71d3230b66de3 mm: mmap: no need to call khugepaged_enter_vma() for stack
4b7ef71a530c60d15037f2f129d41dd2ab837dfe mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
f52761292c149c73e6bc77eb3995c26fdd61e4e2 mm: optimization on page allocation when CMA enabled
2106a594b5f9e0a4e37108cd76aad1689009b2b4 mm: add defines for min/max swappiness
d173107de00f7d4a47f314418de44f9607aa43e3 mm: add swappiness= arg to memory.reclaim
a548924da8c8ac7a324dc0efdb852045ab194980 bounds: support non-power-of-two CONFIG_NR_CPUS
4f7c9098982f4fb17034ae1c4ba121e3663cce37 selftests/bpf: update LLVM Phabricator links
97da287e0c9890bb88dd517ea5753512c94fc039 arch and include: update LLVM Phabricator links
f9d2846dbb666b7a46d29f3c0a0e605c1ee4ff32 treewide: update LLVM Bugzilla links
0ae8545c47991c9f8f503015f5dc8d064839d9c3 selftests: add eventfd selftests
d1c8f2097239ddc8b6baa0bf47a8304288f9c3c1 list: add hlist_count_nodes()
43e1c013432e4e66d22b53426c4d4287e29f072c binder: use of hlist_count_nodes()
40604b50df53e3455d6f66a963c6d6b5779249ae bcache: use of hlist_count_nodes()
e41e8e4c94d56ea2a1d00825f2d8d8475a81d3f7 ocfs2: Spelling fix
726704a8c5bb2dfa85273bab910574dc419b0636 lib/win_minmax: fix header comments
e63f22bcc28f7f85d2e80922fbc04bd75c678c9b panic: suppress gnu_printf warning
8fb3f1b05165a3cc695a6456da5d86ed11c0e0d7 lib min_heap: optimize number of calls to min_heapify()
72ff5c488d3b2663a0363bdcf9d17923f38f1c78 lib min_heap: optimize number of comparisons in min_heapify()
a48ee11a1fe115ccaa041be3b0b57375940a4a6f cpumask: introduce for_each_cpu_and_from()
ea80ac50fd5e2462ece1677e33ea5b4451d53bf1 lib/group_cpus: optimize inner loop in grp_spread_init_one()
0bb02515f0859a2229270ae4e94fa169727872eb lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
f645e9abb344862b1675dc60aa437c9428006ac9 lib/group_cpus: optimize outer loop in grp_spread_init_one()
c6f242f967b378fb8bc2590d57ac08855fdbfb31 lib/group_cpus: don't zero cpumasks in group_cpus_evenly() on allocation
f95829fff86f9a5e8a05c1760adcef5d481acbd6 lib/group_cpus: drop unneeded cpumask_empty() call in __group_cpus_evenly()
0ba2c0e8710863ecc0ce8fd74b450c5398f1c0e6 cpumask: define cleanup function for cpumasks
8ad29a630327aba36522beabdcdc1f554b8d188b lib/group_cpus: rework group_cpus_evenly()
4ddbc5b80cb19d7e1932a22ca900982c00ed16e6 lib/group_cpus: simplify group_cpus_evenly() for more
004879ab0fe914d0860e958bad05f319b53c1616 Merge branch 'mm-nonmm-unstable' into mm-everything
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
ecd264105e831203e5962247a799c3703ac0f494 Merge branch 'for-6.8/io_uring' into for-next
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
8f440039c330043f3b2a25fc9f0dba8ad961f57d Makefile: Enable -Wstringop-overflow globally
5ea9350aab7eda203739267355037bb7f2b46029 init: Kconfig: Disable -Wstringop-overflow for GCC-11
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
25c863bf8a6fa0207b1a40fa63f06cecac8c9708 Merge branch 'for-6.8/block' into for-next
f0d0b1bcb259c5ae35b79280146af1c6a7c76aba Merge eventfs/for-next
4af12c95cbe888b71e905058c48e8d1e779264b5 Merge probes/for-next
9d9487185411734187650701dca231dd9d78080e bcachefs: Fix strlcpy() usage
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a80daaec7875bb42524e903de28f985679045084 ELF, MAINTAINERS: specifically mention ELF
38132920f430d96de08c192ef4048f3ee54c2d69 exec: remove useless comment
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
4cd083d53108b32f4c8ed92a3f85d7b36133c0c9 Merge tag 'modules-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c29901006179c4c87f9335771e50814ec5707239 Merge tag 'asm-generic-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
de927f6c0b07d9e698416c5b287c521b07694cac Merge tag 's390-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8795792f1a3303d5056bbedfc757cbf68b79eed6 bcachefs: fix memleak in bch2_split_devs
3bf0400008e02dad9941875e82ad96b0bb89ff3e bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
e8b2ac1e883581bc9c37bf165b31cbedd6862ed0 Merge branch 'linus' into x86/merge, to ease integration testing
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
8ba0ed126f081e75c920197f0dac649b7938d806 Merge branch 'thermal-core' into linux-next
9746082268eaf4ac2e493b76ca332b2ed6a2d4c8 Merge branch 'thermal-intel' into linux-next
2b2cd068b24ca1dbd163198aa8a6b37afcac2971 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
0e608798d1703252cd32dbff3a953e9af31ed5a0 modpost: Ignore relaxation and alignment marker relocs on LoongArch
61352bde5c7c471357b28c71d1ee06254e101d92 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
c9c4505d1ee10c3c05b16901b9b403d5edb86905 LoongArch: Enable initial Rust support
2c069174059111fb17a615df60e6e620faab1421 dt-bindings: loongarch: Add CPU bindings for LoongArch
0563d1b6c390cadb24be7910adb8708ce29e0799 dt-bindings: loongarch: Add Loongson SoC boards compatibles
e72aef27d3194eb6f66f4f79a0dd46087e6c5583 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
839cf9a216a50f8cf26ce28e699ff584205ea7aa dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
e376168a07031b2128af68ca50ca7d3df1fc1135 LoongArch: Allow device trees be built into the kernel
52406df96eafd39c310d9f2a823dedd990392f82 LoongArch: dts: DeviceTree for Loongson-2K0500
101f16a0aa544d7e19d6393c52c4c8cf90b71eb8 LoongArch: dts: DeviceTree for Loongson-2K1000
3b96a2af34a4148b2ac199329d4c3ff4cce49fe8 LoongArch: dts: DeviceTree for Loongson-2K2000
74f9dd4384c13163567ce155c63531cebaed7011 LoongArch: Parsing CPU-related information from DTS
2c8ab0a84bc418b30b89ef4f82d98a5bb6e36cab LoongArch: Add a missing call to efi_esrt_init()
f135266460568533e910146d5f2aea37c5b1598c LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
5bb72b08851effe6060ae359c01b549e4acdd6d2 LoongArch: Let cores_io_master cover the largest NR_CPUS
a8511f63f04d777bcc6ab38a338fa5f0274ad789 LoongArch: Fix and simplify fcsr initialization on execve()
72e692d70f5e0da485092bc48e632eae213a1213 LoongArch: Use generic interface to support crashkernel=X,[high,low]
6a644bf7873b670052702ee2ebd9d777b0091f5e LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
3fcd196cfb9851cf680c4d81cb9b2318528bef9f LoongArch: BPF: Support 64-bit pointers to kfuncs
bdc77515a5e9032ffe6f08ea148a023c3e4bea81 LoongArch: BPF: Prevent out-of-bounds memory access
04b0a8f363a03d1525a4e65d2e982225eb4a87ec LoongArch: Update Loongson-3 default config file
db0f4af3dcf164b324dda8b76fac1fc26928a11c MAINTAINERS: Add BPF JIT for LOONGARCH entry
836e94e82ca8369583fd98b3ee1e332305c272e9 Merge branch 'loongarch-kvm' into loongarch-next
17f2c308051f8adccd913b63d105afdd9a1c7d9e Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
3a58275099b9cbfb9d86b85824fb3a5de796c815 Merge patch series "riscv: modules: Fix module loading error handling"
4dc4af9ce32681fbd16aa0e757ccba341cc9d4ca riscv: sbi: Introduce system suspend support
951df4eb817cbb23fcac9e61de3ef4f8ca2c1a1d Merge patch series "RISC-V SBI debug console extension support"
a452816132d699bbb2af6fab8530685306054bda dt-bindings: riscv: cpus: Clarify mmu-type interpretation
07df87c0f8815898cb994408c4b6dd542a1394b8 dt-bindings: riscv: permit numbers in "riscv,isa"
2e605741e9dd26426ba2475afaf5966d781bfbc6 Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
d3e591a38c98d448ae84eba1f89388c55382cb0e dt-bindings: riscv: Document cbop-block-size
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
b790f61573f4e99d0cb879a16f725503d4c32f24 Merge branch 'soc/defconfig' into for-next
6905b2bcfacd8d173aafe081a96445a5503d3d80 Merge branch 'soc/dt' into for-next
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
566284430942ea63311146a10ad8a00de7d79393 fbdev: Remove support for Carillo Ranch driver
0407b79d818e9c993d6a55295e9e603ddc8087a7 fbdev: amba-clcd: Delete the old CLCD driver
b7022251464b60d72d6e268cfc7fe7f834ce4fa6 fbdev: flush deferred work in fb_deferred_io_fsync()
ca78bd8f2c6ba1b8c4fad0e19bc96b7356a9250e fbdev: flush deferred IO before closing
05eb33a79134d39e3af4346c9a7bffac7f4e9de8 video/sticore: Store ROM device in STI struct
27b87fc8993b64883f40d5ffc35f7420fcdc7555 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
afe410b1d5b4e9ee127244c1a5eeb667ab160b54 arch/parisc: Detect primary video device from device instance
76eceec68b4148b189af9651304599f17237f3cb video/sticore: Remove info field from STI struct
daed43192d0822f674257bdba8852cb3944f4401 video/logo: use %u format specifier for unsigned int values
eddc25b3c44b0acd7a913149766e5e5a1146be03 fbdev/sis: Remove dependency on screen_info
fc52c6cca3c5678677aedad60397e556188191cf drm/hyperv: Remove firmware framebuffers with aperture helper
4ae060cd0fa53050c3f14499f501c75bd8a39e73 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
f9d8e59a54374d79fa18a7f25ecf8c74d2dd103f firmware/sysfb: Clear screen_info state after consuming it
e5ae0aaf846edb3e0932dc62b64afd1a79ef7da9 fbdev/hyperv_fb: Do not clear global screen_info
581cea3f4f63ea7c89877ac1094989ec03f881e2 fbdev/intelfb: Remove driver
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
6bd9c2e478a47daa0a6055418f7bb351871dfd85 PCI: Fix kernel-doc issues
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
46ca2e27f112e080ee982691c969c3d571807a8b Merge branch 'features' into for-next
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
ab1413f84f6039cc085b94c8ceef38484ded8bc7 Merge branch 'for-6.8/io_uring' into for-next
60ee1706bd11669b0530efb4e92526854b9a6364 Revert "sched/cpufreq: Rework schedutil governor performance estimation" and dependent commit
d6d48beefccc2f471bda6535681d0085bc51ba3d Merge branch into tip/master: 'x86/merge'
ff068e4e773b8e2f27a7d337f7ac49ce759d58ae Merge branch into tip/master: 'x86/bugs'
9221d8c88dc240a55b1b372d91b071f322b172ea Merge branch into tip/master: 'x86/mm'
d47d868280a9d72a0012e1e0e19838d468439d82 Merge branch into tip/master: 'x86/percpu'
d1e55b9a4d4a4bbcbd1c7a2b92e8419e4623136e Merge branch into tip/master: 'x86/sgx'
efc97c5fe06277877d2d4f7d5998dbfc8c1e079b Merge branch into tip/master: 'x86/tdx'
fcc8e174f187c8cac1996b6f917568436ff8bad3 Merge branch 'pci/aer'
90e23c749b5a3b6df252c7bdf0eae8b81cf2d09b Merge branch 'pci/ecam'
9a1f98c92da399c57bbfbdc811d503282f0f26e7 Merge branch 'pci/enumeration'
c8b01e4ee023a7183f6ed01e52621e5285b0b901 Merge branch 'pci/enumeration-logging'
71d08d5844ff1e2603dcebfee7006069179e7216 Merge branch 'pci/p2pdma'
3f89189352893dd7bf4731dc8e28e85ab0ac5f8f Merge branch 'pci/resource'
f8f04e16bcc04aa52750a984839ba484234d37e5 Merge branch 'pci/switchtec'
f4a943a44ec803130e1df101302bce15d25c40d7 Merge branch 'pci/virtualization'
a8f76a4af8560dac80287c53ce81fd937bfdd564 Merge branch 'pci/controller/broadcom'
4e3c26ec13cb41b02a2c99d5aec5d0b5b1eeb829 Merge branch 'pci/controller/cadence'
9e68b4003a677be11dc6dfabad0f62139feb3191 Merge branch 'pci/controller/dwc'
9360e09c2bb8d0716e77ca68da4518492041950c Merge branch 'pci/controller/keystone'
41c1f57a57dabc2b17639f06aecc6b6e1c4ed697 Merge branch 'pci/controller/kirin'
35043a5581e3ae32ed01399c86774ddf438c29a4 Merge branch 'pci/controller/layerscape'
5c1e352ff01da705a44da63a55324a49c008e42e Merge branch 'pci/controller/mediatek'
c4d19355cfb97bbaa89f76e26946bcd0103c4460 Merge branch 'pci/controller/rcar'
4f0039b4352c01e264a12b7550d9d15e5eea3bc1 Merge branch 'pci/controller/vmd'
c89a8c1c65543e5b5a6e2e319de97cad7135fba3 Merge branch 'pci/controller/xilinx'
8be4d72d5490005d687135c2b6dca07d9ab66f6f Merge branch 'pci/controller/remove-void-return'
36de5bdd4aea4cbeea5f815be252f1b22042991c Merge branch 'pci/irq-clean-up'
22872b0fec2c34ec26334842dd9da9358c242d48 Merge branch 'pci/endpoint'
766e98af4c9ac4f4039b69c30f420b5ac3c7b76b Merge branch 'pci/remove-old-api'
84a63158e13e8569048fdfb09e1244a2dc83d4fe Merge branch 'pci/dt-bindings'
5a9c70ec9348a2cf1a9db1864b380a0e2db1feb8 Merge branch 'pci/misc'
8a695270c872dfc6124b827bfb5e437607e22d98 Merge branch into tip/master: 'sched/urgent'
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
fefffa76b41f0c1f150a9fea1e8fb776f47f8eb7 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
ecc78fc269fbf72498bb4a360136bc33a6e99ca4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09a08d4b2f1ee8a9d400ff98c621402fb6966bc7 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
952297bbc9caea60befc07fe3ac0e2baa03e5fdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3c16c560b09af6f86e2be98d21f71454c490e36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
27e257db806e3cacc2f443c1f5633492ecc0b3e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
295797abc9c4445231424998913f5f6a183424d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e03c3a27ffbfa01557d04eac1da617a0a0541350 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
77eb0bb79bc45fa39ba4fa6b9617bb7ecb3f56da Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b26345bb2d9bf1b7e166321c8e5b5335cfa0d5a Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
8f1372c0ad1da27dc1daf06e1ef5886a33f86f05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2b5bd507e42711cfed2341e666e14b1da64db139 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dfdb25a73ff1ef76e14f169dfa649d481f399d81 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8ea31979a91e770f95d858841490016ddbe1c838 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
efab4de1961008e34af12484f05cbe571e8f2385 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
489b3e99b19ecc808f6722914c0a2077c7f07be7 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
cd235b7e1d2828e2c9a4ad21b9b358c4f0287f09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
74b227210a3c6f82eb7af4c43143089d3f674e2c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
05f7599c60c9002e516e4719dcec2f0fc77b5edc net: can: Use device_get_match_data()
396b0c8f30be9ebf32635493d11cde8d3e842163 thermal: loongson2: Replace of_device.h with explicit includes
d57d584ef69de3eadb998cab3a481c03625536a4 of: Stop circularly including of_device.h and of_platform.h
48c1c2772492bec8b0757830068a765224fd0463 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
8ee03a40e9f9f6123190e288d4ddb32eec645e1e Merge branch 'dt/header-fixes-for-next' into for-next
957b7c59768e4cb9122e1b2cc79632da5ae2b73b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
110dd24db09ed8083415f7f60afb1088eb1e8667 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4593939bdcc38e7ddf5e5373222edaecbbf0410d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
318e6b9f6a5ee4b8bf5e5775eb9f052a89eec65f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
558fe0c34204affdeebf7f158f46ddb97a14badc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f1bb0d7f4c084afde04eb2f64df9dbfaaf33ac01 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b38da89a21574fa938898f2031ebffad5ec79ebc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0d04119d267d8685d088e720360bfe7c6d5e683a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
adc2ae3831ff6369cd0505416035f4be4e2de7a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ca1cf9d92494adfd616b5c14818414b3e76dda32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
02b1c64777ade92d600619dcd4f0ffe21ec63a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
cf955493b709e9643d737f6ef577450c37a2b649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3db8976f0f463aacbd77633444cd09c0b95e955f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b554bf8bf388d0c6a0df866e1b0855b885e53065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5369c360e7b011ff7fcb5697060e1f21e4ec9d82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8e070a906b28218f634c74ef5b3960fb3c5843a4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f90c2834832bc3e5c68dc5e99e656bd7b2086768 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c0011fcb030d29e7d5c29fc7b34034668510c4aa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
16380b1db83a6a8e7b73498a4ce891527e288745 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
303a2aa509cdc19fb1c243fe5196b0cabf38a98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6179d7e1b5fe9de8054bc0360b6ec90058e41947 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
14bba0efcae48d38c22865b5c7eaa263908fc900 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2b5ae432d96ed7c1c3888181c494b9dca7320372 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
832d4dc19164b09ccdd967d2ab4b4ea5b334ecc1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f2de4f52c039b6f231c39c84ed46f66b6ab4f867 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9bb4ba262f02696db5318de18b26a7b706a3b54b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fd1561a69161ea85713b09ac22cedefac2bfac2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5331c0978c7bde1b9002dab534cbf4eac93e5b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3fa8d79f16e4d9c74606ef39af7e123c246a12e3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9cd8cdbcd80234848bc663e659b4bc124fcc816a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2d02c603380d809ce271e77d0ae4b9d7a674c66a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f7338e9eaeb106ff9e9a3a5ca1e2b073b1f07795 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f8a251b9385812040709d47a0315b40bfd02a52e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
37fa5476fbd2bb7a9ee1cfcb2bad0d4506044ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c08ec160f0b868010828dcb2a96f9b9a09f9215 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d9152e8b46d32370560b2e2abf9c3128ed71d90f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
abf32aca01dd215a0dafcb9b18dedea56e45e80b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6154542c06339f9f98628466f1c7f1f77c48d144 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4ff94cb9ed4ead731b644666a867482e504388f0 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a9baf2af55500474a4dc4a1e0937267cdeaf4d8c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
767e77c0923072552b2fec1cd22040cdf065df21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dc795782406dcb5cb45f5cc9419f723107704b6c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
65bc76775b927367223d27d28218b3c5e68b6db2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cf42fe1238f40ebe1870368111b29595a114ce89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
19e63ced47824f379c55c15c9d0f3d0fa5e9ddd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1cc420c35fd6438b15cb6a731f72bf40399d2472 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0dd50d768868beda49d4a9840f4a8dbe2ba87b5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a2f310f455ff485ff2ee62d933e766c9171be1a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
045ba1fb095f464280a3f1ccb83aa286a1b15943 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0ea233e89d6e147091893f9f8f7565d22f585207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
29729703dac68bba3e89b615536d5d056d5987cf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
996a7464a18cdbb9f7fb570616a0ca0c39def3c3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a6a742df6b5f9dcd93d384ebcf9540adf305dacf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cebc1d403bcb77c3c42757da2c5ac1042a7645af Merge branch 'docs-next' of git://git.lwn.net/linux.git
fa62cad1ead4bb72ac379fcbf19aeba4da334524 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9779d73fe4ea54dd51e076dfb348919cd7238630 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5418ccfc30e5ee27f8ec6b1a25f00bef8b22c0e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c68bdc50437101a83140a1801a41b88d0ae1f15d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
db1ed1c59eab118c4f552b0ebd8a156f747b5d1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
84a02776720e69f6ab14dfaa8639cc78238e146d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
67d4859e30da2a3aafa538fe00ed86acf568e86d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
4132b0053d999d61c25f26b7a7ce6e4fed74d091 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ddcb1c137b05e1405d875b2efc4bffd3f932b23c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a5822a4a597df99c6a47d34113af081ce0a2a1c9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cbc80aae8471c5dfd5167ed9905f5306c8dcf5e3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3c6a55f7ad213bf78caa3e3f9e01a3bb88eaf3e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bafbd5993cd7bef087840e9c306cd634b10755c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
384fe66827a601c56f1cbcf74b8b8ae938612075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ba13858b78d96759d2e472e85106037ecf27118a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b49b309522eea149e2abf3fb13883a9458c92e4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
438a494b9dc0f933c414151ea6ec69cfe4919055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4e4db57377d9c50540ca370228055c05ab69157 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e05cab0ab7973b02b991e8aa9a9cf727a6a957ee Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aedf2fe95258d87a7226d19024f3e604f642dd78 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5a65ba2baf3163ede770e450bb55ecb5a93a07ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f36479d3c4d01a096fc08672ce338b9864782959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98170e92e69df2fc9c3edbc9585a17b21cd3f2fa Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
07304d6cc66def9a2823e47cde62c9f21e4691f2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b16ee04c8e3f8f3eb40f91358c42f7c0d19dbfc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
64ccde1087f7c01fd8fc51704574b7fe11bef2e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
14180fa2e3d4ff9604e3605fda64f261226c6046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
1883a279289b2e670f0d5b3df9a95d164cb0de35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b521fbf0fab79af4d3a5e8b5049ddb0047abc004 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2c974bbaf14987d9ee78b68cae1b83fa54c5c4f3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
eadd227a46a15d87642bae15fd53ef6dbda552ce Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
97cb5eeebab80a28b4a04d06e1d7812b4eac7bbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f4ace7549116aeafe79b95f68c605c92218374e3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aae2596650cac7e01fadeefebfc969077dafa681 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5430f7c48b1736bb84cb97bee277616590f4cc07 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
34c47f2b929da79ede5c4fc522810af94acf60c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c817ab677ae73686b9f0b61021f1c7a368dc2406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4af4f345d6cec6b670eaa02e0898b7967f8f8400 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4599c062f600093c0fdb009d94c8a399c0b16659 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f9938fb7e85bcd68491075f31f6a01c0f0f4f6de Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f537ceecb6580ff0214116b61b223e613e1abcf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7c5dbc4a24aecb53d89ef879e501f3c609d7eedc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dd25f4860512d7f12237382ac6bae62ded3a8d9b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc757fbb14d2bcf206598222d004b96381459d2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c503221560866ebdf88f06bb35ac1160d60931b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
18de70d8d3a62c59c6dfb19546a5205976ae1912 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
1e4a5d8ccc35c5018e3fbd48d1da049b5570323d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cb666a639ba3f7eec7b631af6c49b36aac61e124 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a541576b0b7d093c497b9aedacb16c8db7b0e0ff Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0a18c3be9e2347d0e928ce17ba26f1975c6c5ffb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1b552919c3a7595cc282cffcd95bc01b2dbb90b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e32b5d7e4d3d0559bef0d97d76b8f0e3da10e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6cef4494c44ce90d44bc64dea7f5d41fc592abc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ceda0de3719da9f2142f88fac9b202b7be9fd6c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b51b0361fac5678f497a5fbc9d03fe96afcc05d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b953eb9f01fa51c4a41cf849d44be89f820139ca Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c126966d7a38ad64c7feaa79681319c241fc9c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
be4a74ef7ec48ab1ed4534e9ae2910b754180ebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3887f8b0b9073a1478e15f11188280b8f3169776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
60da2622cf3f923f96a4058b91a31ac409a7ed1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7d75346431c4a0c5b5d7a1497641ff521b316fac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9f295bee84eeeda8b02cbf5fa4e11135d5d1ee35 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d7a03cf47c97697a0c442255a83987860192b57b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9ec30912712eabc8def739b770bf544334f45d47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
10b1ca4b0caff8bd0130d83d008bf4ccf30e0feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
370a337b8883b74c43bd8a85222cd1a6d66184d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
eaa8e57fed8dd9a8494bc921f119562b3f88f668 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
37674ba7cb586a4537b7b11efc5d4011d63821f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
aec92dd7d8c44df8e02e808d280dad6f814eff0b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6918acaa57134df955258f7e9518743d608a44de Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
73f2ff17537a4c41df5a29f246dce36b322fec2f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
94c647b732b0582f9e56911d8b627e9430b9e390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ad57cd3dfe004d8db6f36fce735103533e64d1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51f4333b7cceb0d1a5a78b6d25d69452d6dc2de5 mm: vmalloc: Fix a wrong value passed to __find_vmap_area()
f138df3b819126bdfab79ca1550994ece8e38771 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
8d04a7e2ee3fd6aabb8096b00c64db0d735bc874 Add linux-next specific files for 20240112
ecd766ee60ce0314085b8db09226fbc8b2170cb8 scripts: generate_rust_target: enable building on RISC-V
d6d9cf8231a4696e4fd749800602aa832b563f8b RISC-V: enable building 64-bit kernels with rust support
a8f80a00300ec669d0c87e5f4bd9fb3dd38b6262 RISC-V: enable building 64-bit kernels with gcc + rust support

--===============8179294076362116699==--
