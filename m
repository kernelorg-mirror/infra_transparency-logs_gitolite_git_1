Content-Type: multipart/mixed; boundary="===============1046951196643555207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 30 Jan 2022 11:24:56 -0000
Message-Id: <164354189630.6474.17726578859056951407@gitolite.kernel.org>

--===============1046951196643555207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9384bc21bc3b60b340e04746568746dd4cdfa468
    new: 659c776c82b14003666c91799ac3a6a3c4fb3665
    log: revlist-9384bc21bc3b-659c776c82b1.txt
  - ref: refs/heads/rdma-rc
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 4028bccb003cf67e46632dee7f97ddc5d7b6e685
    log: |
         8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
         b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
         5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
         e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
         d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
         36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
         a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
         b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
         4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
         
  - ref: refs/heads/testing/rdma-next
    old: 05ed5ff504230b757e6943f528f386d5bd5dcf69
    new: 701e84b65efac59d6e9d81f5537720a3d75cb83c
    log: revlist-05ed5ff50423-701e84b65efa.txt
  - ref: refs/heads/testing/rdma-rc
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 4028bccb003cf67e46632dee7f97ddc5d7b6e685
    log: |
         8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
         b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
         5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
         e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
         d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
         36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
         a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
         b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
         4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
         

--===============1046951196643555207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9384bc21bc3b-659c776c82b1.txt

667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
f9d8b7d4b5b85b6832f1e0ff9bdbc6e69b9f7dcc net/sched: Don't print dump stack in event of transmission timeout
00b50a5e221bf71768b5bdbe5f2bcdbc3f61204d RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
53758dbd5fb58e86feb530933702644f2f6bed57 RDMA/mlx5: Merge similar flows of allocating MR from the cache
2e9a55a5a51c8532b29e33549fef9079e1f7fd68 RDMA/mlx5: Replace cache list with Xarray
7375566086ff520d3f807ee778d61f653f4f4c25 RDMA/mlx5: Store in the cache mkeys instead of mrs
ffb21e64b9dfaab40c4a304416f8fa4eebfa569e RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
e1ff2b48dae095861d61d08a2806d9532817091a RDMA/mlx5: Change the cache structure to an RB-tree
c11ae7727e8a15ea8611178e3bc70d8a8f567b01 RDMA/mlx5: Delay the deregistration of a non-cache mkey
ec0c6abd2c0b50fccfa206d9dc36929d9ee6d448 RDMA/mlx5: Rename the mkey cache variables and functions
bc623e553908107bb16bef04bbe4b2469001fc9a RDMA/core: Introduce peer memory interface
3ff40ae859733b5436daf1ce03e9fe476aa56a08 RDMA/mlx5: Release transport domain if loopback enable failed
77a226fdb79b9805897fb2066e6c2302927b2fe2 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
f13468406652c209826ee23d82b0a2845f0ecab3 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ddf0def311c749cb088d46b88dbfbb9b1cbe16a1 RDMA/mlx5: Add a missing update of cache->last_add
c6b1d023ce2612593e15a8e3ddb1a33892da328d RDMA/cma: Clear all multicast request fields
659c776c82b14003666c91799ac3a6a3c4fb3665 tools/testing/scatterlist: Add missing defines

--===============1046951196643555207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ed5ff50423-701e84b65efa.txt

b5e7b59c3480f355910f9d2c6ece5857922a5e54 NFS: change nfs_access_get_cached to only report the mask
73fbb3fa647bdb5b60469af8101c741ece03a825 NFS: pass cred explicitly for access tests
6238aec83f3fb12132f964937e5bbcf248fea8f9 NFS: don't store 'struct cred *' in struct nfs_access_entry
204975036b34f55237bc44c8a302a88468ef21b5 NFS: Ensure the server has an up to date ctime before hardlinking
6ff9d99bb88faebf134ca668842349d9718e5464 NFS: Ensure the server has an up to date ctime before renaming
4b0c359b813bbf115f5e2219ea8c0e4fad92400b SUNRPC: Add source address/port to rpc_socket* traces
c72a826829ccfb38019187a3a5ba6d3584b7b7dc nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
35e0f9a9af4869a4b1a3943da08d3a29ac6c4a42 sunrpc: Remove unneeded null check
c4f0396688b5916b3a95bcb004d158634f2234ff SUNRPC: clean up some inconsistent indenting
2c52c8376db7160a1dd8a681c61c9258405ef143 NFSv4 only print the label when its queried
fbd2057e5329d3502a27491190237b6be52a1cb6 nfs: nfs4clinet: check the return value of kstrdup()
b05bf5c63b326ce1da84ef42498d8e0e292e694c NFSv4.1: Fix uninitialised variable in devicenotify
1ab5be4ac5b1c9ce39ce1037c45b68d2ce6eede0 NFSv4: Add some support for case insensitive filesystems
98ca3ee60b9e4b039cc3ef21a169e775afa9bd0c NFSv4: Just don't cache negative dentries on case insensitive servers
8ce37abdeb4c73842d16620e1da151765ac86b5e NFS: Invalidate negative dentries on all case insensitive directory changes
00bdadc7accfce944dc30fbc205cd28a7eed657b NFS: Add a helper to remove case-insensitive aliases
68eaba4ca924a97a863c5c81c0b23a11dcb6db90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
01f34245722b9dac0b2667db4dc17d2049b99c76 NFS: use default_groups in kobj_type
86439fa2678d1ae752ac9c787aac1c145b87b4c2 SUNRPC: use default_groups in kobj_type
85847280b11666ae24aac519e06f0742fab72064 NFSv4: Allow writebacks to request 'blocks used'
34bf20ce986c441c1088ed09a33e0bb96e52f99a NFSv42: Fallocate and clone should also request 'blocks used'
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
0e906607b9c5ee22312c9af4d8adb45c617ea38a netfilter: nf_conntrack_netbios_ns: fix helper module alias
cf46eacbc156a82d6643eb10afe8969abad5a35f netfilter: nf_tables: remove unused variable
c07ba878ca199a6089cdb323bf526adbeeb4201f Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
fe75e84a8fe17449ea16b73cfcfc9e7d06a49130 netfilter: nf_tables: set last expression in register tracking area
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
fba60b171a0322830b446dd28170092c47243d39 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
622a5b582cc27d3deedc38fcef68da2972e8e58d bpftool: Fix error check when calling hashmap__new()
d6c9c24e891216890264320f5534051fd196ace8 libbpf: Rename bpf_prog_attach_xattr() to bpf_prog_attach_opts()
ce7875473324729b07661e588ac0c44862efbb0f selftests/bpf: Change bpf_prog_attach_xattr() to bpf_prog_attach_opts()
472ee694b0a77f6e7f895ccfc75af787d911159c Merge branch 'libbpf: rename bpf_prog_attach_xattr to bpf_prog_attach_opts'
a32ea51a3f17ce6524c9fc19d311e708331c8b5f libbpf: Fix possible NULL pointer dereference when destroying skeleton
76acfce664ca6353ab1ab14003d3d1d8b139ad78 samples/bpf: Stop using bpf_map__def() API
3c28919f0652a1952333b88e1af5ce408fafe238 bpftool: Stop using bpf_map__def() API
924b1cd61148ddd32254c933c6440b3f74d40996 perf: Stop using bpf_map__def() API
8d6fabf1654a8c26e4e081d0b934285d6d8868cb selftests/bpf: Stop using bpf_map__def() API
0991f6a38f576aa9a5e34713e23c998a3310d4d0 bpftool: Only set obj->skeleton on complete success
063fa26aab7d4b987b2c797d12dc457a475011e5 libbpf: Deprecate bpf_map__def() API
86c7ecad3bf83f6a03057b41b353a44b3a4c1f21 Merge branch 'libbpf 1.0: deprecate bpf_map__def() API'
7d70984a1ad4c445dff08edb9aacce8906b6a222 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
71a3cdf80c0d12aadca6f9b0f5a43883649bdbea bpf/scripts: Raise an exception if the correct number of helpers are not generated
0e3a1c902ffb56e9fe4416f0cd382c97b09ecbf6 tools/resolve_btfids: Build with host flags
b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
e80f2a0d194605553315de68284fc41969f81f62 test: selftests: Remove unused various in sockmap_verdict_prog.c
830af2eba40327abec64325a5b08b1e85c37a2e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
09f5e7dc7ad705289e1b1ec065439aa3c42951c4 perf: Fix perf_event_read_local() time
7fa981cad216e9f64f49e22112f610c0bfed91bc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
96fd2e89fba1aaada6f4b1e5d25a9d9ecbe1943d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0036fb00a756a2f6e360d44e2e3d2200a8afbc9b perf/x86/rapl: fix AMD event handling
1ac7fd8159a842b3aa51f0b46a351fa3eeb8fbf3 perf/x86/intel/lbr: Support LBR format V7
6b19788ddc5937831ffd27525a1b793953fd2d2b perf/x86/intel/lbr: Add static_branch for LBR INFO flags
5a4487f9ef5ef2fdb3215cadf0a9c3e5e8678634 perf/x86/intel/uncore: Add IMC uncore support for ADL
8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc x86/perf: Avoid warning for Arch LBR without XSAVE
a06247c6804f1a7c86a2e5398a4c1f1db1471848 psi: Fix uaf issue when psi trigger is destroyed while being polled
98b0d890220d45418cfbc5157b3382e6da5a12ab sched/pelt: Relax the sync of util_sum with util_avg
7ceb77103001544a43e11d7f3a8a69a2c1f422cf sched/pelt: Continue to relax the sync of util_sum with util_avg
95246d1ec80b8d19d882cd8eb7ad094e63b41bb8 sched/pelt: Relax the sync of runnable_sum with runnable_avg
2d02fa8cc21a93da35cfba462bf8ab87bf2db651 sched/pelt: Relax the sync of load_sum with load_avg
b171501f258063f5c56dd2c5fdf310802d8d7dc1 sched/core: Accounting forceidle time for all tasks except idle task
a315da5e686b02b20c1713dda818e8fb691526bb sched/fair: Fix all kernel-doc warnings
7e406d1ff39b8ee574036418a5043c86723170cf sched: Avoid double preemption in __cond_resched_*lock*()
0e3872499de1a1230cef5221607d71aa09264bd5 kernel/sched: Remove dl_boosted flag comment
18688de203b47e5d8d9d0953385bf30b5949324f bpf: Fix UAF due to race between btf_try_get_module and load_module
dee872e124e8d5de22b68c58f6f6c3f5e8889160 bpf: Populate kfunc BTF ID sets in struct btf
b202d84422223b7222cba5031d182f20b37e146e bpf: Remove check_kfunc_call callback and old kfunc BTF ID API
d583691c47dc0424ebe926000339a6d6cd590ff7 bpf: Introduce mem, size argument pair support for kfunc
5c073f26f9dc78a6c8194b23eac7537c9692c7d7 bpf: Add reference tracking support to kfunc
b4c2b9593a1c4c3a718370e34af28e817fd5e5c6 net/netfilter: Add unstable CT lookup helpers for XDP and TC-BPF
87091063df5d4845d1db0761a9ed5510c4756a96 selftests/bpf: Add test for unstable CT lookup API
0201b80772ac2b712bbbfe783cdb731fdfb4247e selftests/bpf: Add test_verifier support to fixup kfunc call insns
c1ff181ffabc292abcd1832a1c83aac2bc499e71 selftests/bpf: Extend kfunc selftests
4656569643409568fa7c162614c17277abdf84de selftests/bpf: Add test for race in btf_try_get_module
2a1aff6035187d877d7b6f28f81b0a084c00e17a Merge branch 'Introduce unstable CT lookup helpers'
4408d55a64677febdcb50d1b44d0dc714ce4187e af_unix: Refactor unix_next_socket().
855d8e77ffb05be6e54c34dababccb20318aec00 bpf: af_unix: Use batching algorithm in bpf unix iter.
eb7d8f1d9ebc7379f09a51bf4faa35e0bfa7437d bpf: Support bpf_(get|set)sockopt() in bpf unix iter.
7ff8985cc1aa462532f4afa2cc880dfd6892dd68 selftest/bpf: Test batching and bpf_(get|set)sockopt in bpf unix iter.
a796966b6ea0abe05eebeb2443391b283f89b1e0 selftest/bpf: Fix a stale comment.
712d47938dcaf9973791e1f600c70dab272bed55 Merge branch 'bpf: Batching iter for AF_UNIX sockets.'
eaa266d83a3730a15de2ceebcc89e8f6290e8cf6 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
b662000aff84f2ca9660db15e5f8ac926681df27 bpftool: Adding support for BTF program names
e40fbbf0572c5e41dc87ad79001748ed399ce32d uapi/bpf: Add missing description and returns for helper documentation
f1f3f67fd8ed6f512955bbbc76b04e9dc33ddeb6 bpf/scripts: Make description and returns section for helpers/syscalls mandatory
0ba3929e5b3d3fda05d3b9c8d0d20a90a084c19e bpf/scripts: Raise an exception if the correct number of sycalls are not generated
d81283d272661094ecc564709f25c7b7543308e0 libbpf: Improve btf__add_btf() with an additional hashmap for strings.
f10d059661968b01ef61a8b516775f95a18ab8ae bpf: Make BPF_PROG_RUN_ARRAY return -err instead of allow boolean
c4dcfdd406aa2167396ac215e351e5e4dfd7efe3 bpf: Move getsockopt retval to struct bpf_cg_run_ctx
b44123b4a3dcad4664d3a0f72c011ffd4c9c4d93 bpf: Add cgroup helpers bpf_{get,set}_retval to get/set syscall return value
b8bff6f890513e0ae0f711e481b368c1d133c558 selftests/bpf: Test bpf_{get,set}_retval behavior with cgroup/sockopt
1080ef5cc0c2c3419dbdd61e441d1e014410824a selftests/bpf: Update sockopt_sk test to the use bpf_set_retval
4e950747ba126eb4accacf8f8b10459f374e6e9e Merge branch 'bpf: allow cgroup progs to export custom retval to userspace'
47934e06b65637c88a762d9c98329ae6e3238888 net: fix information leakage in /proc/net/ptype
973bf8fdd12f0e70ea351c018e68edd377a836d1 net: sched: Clarify error message when qdisc kind is unknown
d15c7e875d44367005370e6a82e8f3a382a04f9b net: phy: broadcom: hook up soft_reset for BCM54616S
e2f08207c558bc0bc8abaa557cdb29bad776ac7b ethtool: Fix link extended state for big endian
6cee105e7f2ced596373951d9ea08dacc3883c68 ipv6_tunnel: Rate limit warning messages
1ba1a4a90fa416a6f389206416c5f488cf8b1543 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
0959bc4bd4206433ed101a1332a23e93ad16ec77 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
57afdc0aab094b4c811b3fe030b2567812a495f3 Merge branch 'stmmac-fixes'
9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
3368aa357f3ba133ae65fc26c04d24a1447a3903 Bluetooth: msft: Handle MSFT Monitor Device Event
8d7f167752c3e4c45a39e76ffa6f7209413d3fa6 Bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
791cad025051773daed5512a9109eba53e73a575 bpf: selftests: Get rid of CHECK macro in xdp_adjust_tail.c
fa6fde350b166a8a9019da9ce3268c4db86cbb1d bpf: selftests: Get rid of CHECK macro in xdp_bpf2bpf.c
38f033a16a281ff8d80c887157b7c465ee5333bf Merge branch 'rely on ASSERT marcos in xdp_bpf2bpf.c/xdp_adjust_tail.c'
8c0be0631d81e48f77d0ebf0534c86e32bef5f89 selftests: bpf: Fix bind on used port
1058b6a78db21e3f503362ac4719b3d83b3dd745 selftests/bpf: Do not fail build if CONFIG_NF_CONNTRACK=m/n
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
32b3429479ea9a1259bbca8b3b3db5b9b8eb3293 selftests/bpf: fail build on compilation warning
ccc3f56918f670ccb5b8df2c6a15cbd083a4dd03 selftests/bpf: convert remaining legacy map definitions
93b8952d223af03c51fba0c6258173d2ffbd2cb7 libbpf: deprecate legacy BPF map definitions
96c85308eed9a31a53a0f4f2bd6a85bb88776e93 docs/bpf: update BPF map definition example
1713e33bfd28e156dbfb4711213b7314cced5791 Merge branch 'libbpf: deprecate legacy BPF map definitions'
c359821ac65b7cda0e24f75f6ffd465c3f771204 libbpf: streamline low-level XDP APIs
c86575eccab24d583db0169ded342eb215b781c9 bpftool: use new API for attaching XDP program
544356524dd6ff5b0bb9099861ab8493a4387def selftests/bpf: switch to new libbpf XDP APIs
d4e34bfcbe880493cabd726453b3f52715756616 samples/bpf: adapt samples/bpf to bpf_xdp_xxx() APIs
3f712d4691fc4b5249218ba045ac24f615705df9 Merge branch 'libbpf: streamline netlink-based XDP APIs'
748cd5729ac7421091316e32dcdffb0578563880 bpf: support BPF_PROG_QUERY for progs attached to sockmap
820e6e227c4053b6b631ae65ef1f65d560cb392b selftests: bpf: test BPF_PROG_QUERY for progs attached to sockmap
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
55235304c2560d4a94ccfff2a47ea927b4114064 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2e7b4a328ed6ea57d22853939e69bc86c560996d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
aa17e8ce1c20619af46fc2b472aa2d1c5e50c3cc Bluetooth: btusb: Whitespace fixes for btusb_setup_csr()
a86974f75e8806bc357a9be02f9bde083f40b4ae Bluetooth: Remove kernel-doc style comment block
d16697cb6261d4cc23422e6b1cb2759df8aa76d0 net: skbuff: add size metadata to skb_shared_info for xdp
2e88d4ff03013937028f5397268b21e10cf68713 xdp: introduce flags field in xdp_buff/xdp_frame
76a676947b56710097b755d37fd7d5cea09d6e7d net: mvneta: update frags bit before passing the xdp buffer to eBPF layer
d094c9851ae970d4c95a269f9410464ec064b8cd net: mvneta: simplify mvneta_swbm_add_rx_fragment management
d65a1906b31246492449eafe9cace188cb59e26c net: xdp: add xdp_update_skb_shared_info utility routine
ed7a58cb40bd1dda5bf3a7f4d18d2652423fd14b net: marvell: rely on xdp_update_skb_shared_info utility routine
7c48cb0176c6d6d3b55029f7ff4ffa05faee6446 xdp: add frags support to xdp_return_{buff/frame}
c41ced023a9892572bd0ec8c3af0bd99faefd31f net: mvneta: add frags support to XDP_TX
c2f2cdbeffda7b153c19e0f3d73149c41026c0db bpf: introduce BPF_F_XDP_HAS_FRAGS flag in prog_flags loading the ebpf program
e121d27083e38bfe6ca9494fbed039e69889d5c7 net: mvneta: enable jumbo frames if the loaded XDP program support frags
0165cc817075cf701e4289838f1d925ff1911b3e bpf: introduce bpf_xdp_get_buff_len helper
bf25146a5595269810b1f47d048f114c5ff9f544 bpf: add frags support to the bpf_xdp_adjust_tail() API
d99173027d6803430fd60e61aab3006644e18628 bpf: add frags support to xdp copy helpers
be3d72a2896cb24090f268dce4aa8a304d40bc23 bpf: move user_size out of bpf_test_init
1c194998252469cad00a08bd9ef0b99fd255c260 bpf: introduce frags support to bpf_prog_test_run_xdp()
7855e0db150ad8f494d66913c26deadc52f12e07 bpf: test_run: add xdp_shared_info pointer in bpf_test_finish signature
110221081aac19ae147e472f590abe20a750dd25 bpf: selftests: update xdp_adjust_tail selftest to include xdp frags
082c4bfba4f77d6c65b451d7ef23093a75cc50e7 libbpf: Add SEC name for xdp frags programs
f45d5b6ce2e835834c94b8b700787984f02cd662 bpf: generalise tail call map compatibility check
3f364222d032eea6b245780e845ad213dab28cdd net: xdp: introduce bpf_xdp_pointer utility routine
6db28e24ae46d037481f344fee6abf2d088748f8 bpf: selftests: introduce bpf_xdp_{load,store}_bytes selftest
0c5e118cb4b8a885622f76e528135e86f722ba7f bpf: selftests: add CPUMAP/DEVMAP selftests for xdp frags
ab0db46396ca7a29cb3b5fc206abb5ffa63ad617 xdp: disable XDP_REDIRECT for xdp frags
a9921ce1cae55f3c238b8c90d878b20a506b85c3 Merge branch 'mvneta: introduce XDP multi-buffer support'
9d7cbe2b9cf5f650067df4f402fdd799d4bbb4e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2fc967cc0dadad6735448cfbcbc77fe0ea30203d Bluetooth: mt7921s: fix firmware coredump retrieve
c7e301d7c85544607ccc52ca5f26d20c59485342 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
752aea58489fd42f5c54dc50cb098d19e486ae61 Bluetooth: mt7921s: fix bus hang with wrong privilege
01ecc177b7d7ba055b79645e60e89385736ef2fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
095519de2debef7666d519208ac2e7bc96cfa6bf Bluetooth: btmtksdio: lower log level in btmtksdio_runtime_[resume|suspend]()
e98aa38cafec489ec025572c529dfb3d64559718 Bluetooth: btmtksdio: run sleep mode by default
db3f1f9b5d88d8d7f9eaa486f71784dd319285ff Bluetooth: btmtksdio: mask out interrupt status
2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
5201d23cc8e57531e0b17e41c0ae10405ba6abd3 Bluetooth: msft: fix null pointer deref on msft_monitor_device_evt
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
ed8bb03222c965290026c8ead5a902f4140f5440 bpf: Fix flexible_array.cocci warnings
b4ec6a19231224f6b08dc54ea07da4c4090e8ee3 selftests, xsk: Fix rx_full stats test
0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0bfb95f59a6613e30c0672b8ef2c9502302bf6bb selftests, bpf: Do not yet switch to new libbpf XDP APIs
caaba96131b3a132590316c49887af85e07930b6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9f16e0fa1079022632880da3e8346537ba4eeecc net: usb: asix: remove redundant assignment to variable reg
6e667749271e58d34238cf700e543beabdbe6184 net: fec_ptp: remove redundant initialization of variable val
53243d412ec59e2937f1e25beaa0fdca3259227f net: use bool values to pass bool param of phy_init_eee()
d5ebaa7c5f6f688959e8d40840b2249ede63b8ed Bluetooth: hci_event: Ignore multiple conn complete events
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'
d507204d3c5cc57d9a8bdf0a477615bb59ea1611 tcp/dccp: add tw->tw_bslot
27dd35e02235902933626469a1c9198612d72564 tcp/dccp: no longer use twsk_net(tw) from tw_timer_handler()
0dad4087a86a2cbe177404dc73f18ada26a2c390 tcp/dccp: get rid of inet_twsk_purge()
a15c89c703d43490ea68ea4516553d4ea4f6b1e1 ipv4: do not use per netns icmp sockets
6a17b961ec19cd61ca646a6655ab93e8f6fe15c0 ipv6: do not use per netns icmp sockets
37ba017dcc3b1123206808979834655ddcf93251 ipv4/tcp: do not use per netns ctl sockets
51d555cfdcc60436850f75daa6e379ba08e7a68c Merge branch 'netns-speedup-dismantle'
381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
8fe6e670640e79adbe6fff5438cd324e468c280e r8169: use new PM macros
10cdc794dae890fb3149e90854e8440cf5bf615e net: mana: Use struct_size() helper in mana_gd_create_dma_region()
6fc2f3832d36d74289680a1bf4484def8321f6e0 ipv6: gro: flush instead of assuming different flows on hop_limit mismatch
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
6b0671a23dd6cc949d12fa8d65171856159cd17b net: tulip: remove redundant assignment to variable new_csr6
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2d4b37b67cacbbad6fdb8621333f5ce48ae0e5fd Bluetooth: hci_core: Rate limit the logging of invalid SCO handle
314d8cd2787418c5ac6b02035c344644f47b292b Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ab14f1802cfb2d7ca120bbf48e3ba6712314ffc3 net: Adjust sk_gso_max_size once when set
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
5c759fe24cdb777d8c5caf5cf3d5fa99dd70bc19 mlxsw: spectrum_ethtool: Remove redundant variable
6af5f7b674e441c62a1be9a6cf2670054b3dafd3 mlxsw: core_env: Do not pass number of modules as argument
5eaec6d868054792e42ee9ad0e727ab626772611 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
78cf4b92218bf777b2f04c1d44fe458686cc7504 mlxsw: spectrum_ethtool: Add support for two new link modes
0d31441e87930dcf063ce9662194ebe1936747ed mlxsw: reg: Add Port Module Type Mapping register
e62f5b0e3faa0269428d1fc139fe3c3e94a2b70a mlxsw: core_env: Query and store port module's type during initialization
615ebb8cc4e226da5ce49c799636fc9421eebcfe mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
c8f994ccdd9a43165a60910e5d387b436a3a9170 mlxsw: core_env: Forbid power mode set and get on RJ45 ports
b7347cdf10fadee4c6d23cc11f03c91336e6831a mlxsw: core_env: Forbid module reset on RJ45 ports
3cade91d0e1817e7cf62943525c7b6fe15ff8f1b Merge branch 'mlxsw-RJ45'
be6ec5b7026620b931e0fa9287d24ad2cd2ab9b6 net: xpcs: add support for retrieving supported interface modes
92c3807b9ac353e92ab6a2f935b457e1bb563543 net: stmmac: convert to phylink_get_linkmodes()
d194923d51c939469ad594521860450924869eca net: stmmac: fill in supported_interfaces
fe70fb74b56407c1a5be347258082f8abbe7956d net: stmmac/xpcs: convert to pcs_validate()
f4c296c90976c410df3aec650d291f84b1fff9fc net: stmmac: remove phylink_config.pcs_poll usage
04a0683f7db446e23cba69ae97706ae63ee5f74e net: stmmac: convert to phylink_generic_validate()
72e94511e9acfca384cb3f100dde8a2f5cc3acc7 net: stmmac: use .mac_select_pcs() interface
d28b159b2d4980ae60e413a7c1824797930777cd Merge branch 'stmmac-PCS-modernize'
b050c5bbbccfb9e6cbf29c8ee7a41c1bba972bdf Bluetooth: btrtl: Add support for RTL8822C hci_ver 0x08
adce573b927adf827f2f8627f05c2ba90031ebc9 Bluetooth: hci_h5: Add power reset via gpio in h5_btrtl_open
2895c1531056903a8e22df565664ade106e29426 bnxt_en: Update firmware interface to 1.10.2.73
740c342e399981babdd62d0d5beb7c8ec9503a9a bnxt_en: PTP: Refactor PTP initialization functions
24ac1ecd524065cdcf8c27dc85ae37eccce8f2f6 bnxt_en: Add driver support to use Real Time Counter for PTP
e7b0afb69083ff7199dec51e7b9b1646e799943b bnxt_en: Implement .adjtime() for PTP RTC mode
8bcf6f04d4a531d2efd9b51f13d903aa03985ac6 bnxt_en: Handle async event when the PHC is updated in RTC mode
71f390f57c70c8582d469dd4974df5b7cecf88d5 Merge branch 'bnxt_en-RTC'
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
7a86be6a5135eaa4feb929f5386412caec8aabe4 net: axienet: convert to phylink_pcs
03854d8a7723b31eac9436a6cea6d13a92745e21 net: axienet: replace mdiobus_write() with mdiodev_write()
098db2f0eda61df27187cb904c20264f3ac95d15 Merge branch 'axienet-pcs-modernize'
c592286a527fff2c4dc6ea10c6b6d9143ca65872 net: dpaa2-mac: use .mac_select_pcs() interface
5fd16021578ecb290a51368bd9d19b2963f6bac5 net: enetc: use .mac_select_pcs() interface
70b3c38b4c83386b714935489cf99359dc6f0da4 mlxsw: spectrum_kvdl: Use struct_size() helper in kzalloc()
40cd4f1550d046ced42a27119ba28c8e966c55ef nfp: flower: Use struct_size() helper in kmalloc()
15f75fd31932b8340fffb68b45657a04dec003a0 net: ethernet: cortina: permit to set mac address in DT
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
49db8a70a01ebe388a1f0470dcba9ba51e3223ab nfp: only use kdoc style comments for kdoc
fbb8295248e1d6f576d444309fcf79356008eac1 tcp: allocate tcp_death_row outside of struct netns_ipv4
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4f3a00c7f5b2cfe4e127fd3fe49b55e1b318c01f net: phy: at803x: move page selection fix to config_init
3265f421887847db9ae2c01a00645e33608556d8 net: phy: at803x: add fiber support
dc4d5fcc5d365c9f70ea3f5c09bdf70e988fad50 net: phy: at803x: Support downstream SFP cage
7ded129bcaf70ecdfaf5c588aadaf45e25c124db Merge branch 'at803x-sfp-fiber'
72bb9531162a9f9aa6985c2b7d8d8c0c05ec48ad net: mvneta: reorder initialisation
0ac4a71fc09c43f0474015b9b6cff71d1821c1f1 net: mvneta: use .mac_select_pcs() interface
349fdca687195b6636081790f8831d9b88fab7de Merge branch 'mvneta-mac_select_pcs'
2e9589ff809e9232f689acd51da73390e135146a ipv4: Namespaceify min_adv_mss sysctl knob
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
15ca0518c1b36b86c832de54417b9b61b5f6a4c9 dt-bindings: net: xgmac_mdio: Remove unsupported "bus-frequency"
1d14eb15dc2c3961ffe88d20df17fb2e2eaf1504 net/fsl: xgmac_mdio: Use managed device resources
909bea73485fab5e99e222e727e82b259d667880 net/fsl: xgmac_mdio: Support preamble suppression
dd8f467eda72cdaff50e4636c382709124956da3 net/fsl: xgmac_mdio: Support setting the MDC frequency
f7af8fe85aacfeff5f3f61fd98889119a110ef18 dt-bindings: net: xgmac_mdio: Add "clock-frequency" and "suppress-preamble"
f0a910dd04f1be986e822e6704409bcb237c67bb Merge branch 'xgmac_mdio-preamble-suppression-and-custom-MDC-frequerncies'
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
a9c5eb642f53260cca406c25c0b801f000ca41fc net: ethernet: mtk_star_emac: fix unused variable
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
d9f393f468aa939b53cc81b43169953ce37d7cdb nfp: Simplify array allocation
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
bd5daba2d02479729526d35de85807aadf6fba20 mii: remove mii_lpa_to_linkmode_lpa_sgmii()
f7bfd110f168bcd782e1c1125fa44ee251a170f9 nfc: use *_set_vendor_cmds() helpers
b1755400b4be33dbd286272b153579631be2e2ca net: remove net_invalid_timestamp()
08dfa5a19e1f4344ce5d3a5eed4c5529adafe0dc net: remove linkmode_change_bit()
8b0fdcdc3a7d44aff907f0103f5ffb86b12bfe71 net: remove bond_slave_has_mac_rcu()
560e08eda7969c3ef0639ab05f718be03a49d387 net: ax25: remove route refcount
0ab1e6d9a453459ce5104a3412e9c193608971bd hsr: remove get_prp_lan_id()
8b2d546e23bb3588f897089368b5f09e49f7762d ipv6: remove inet6_rsk() and tcp_twsk_ipv6only()
1303f8f0df242ce8869375d82341f4302fe859be dccp: remove max48()
cc81df835c25b108248bad24021a21e77cbb84ac udp: remove inner_udp_hdr()
937fca918aacf54f1c9cb00d16d4e999a0569be0 udplite: remove udplite_csum_outgoing()
d59a67f2f3f39012271ed3d11c338706a011c5c2 netlink: remove nl_set_extack_cookie_u32()
98b608629746946ecc6cda70bf0fd047785a1197 net: sched: remove psched_tdiff_bounded()
a459bc9a3a68f2975ee6661fb9c86126a5636b25 net: sched: remove qdisc_qlen_cpu()
5e4eca5d929a168085140fe93b1e8cef841008d5 net: tipc: remove unused static inlines
2fbafb828ec716ef35e877b17a927f3af70c91c6 Merge branch 'static-inlines'
c217ab7a3961df568233faf485ac67aea1f8c5cb r8169: enable ASPM L1.2 if system vendor flags it as safe
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
e2cf07654efb0fd7bbcb475c6f74be7b5755a8fd ptp: replace snprintf with sysfs_emit
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
0b94f2651f56b9e4aa5f012b0d7eb57308c773cf Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
64953720a2bacccbc18c25c586bbb5aae38af739 ixgb: Remove useless DMA-32 fallback configuration
4d361c6fd8d4b966bdab4386dc98f7b878ca1dc4 ixgbe: Remove useless DMA-32 fallback configuration
90b83d01392435ae7893840863d2bab69a8bf94f ixgbevf: Remove useless DMA-32 fallback configuration
10ebc5464e4004ac186c922956a317d6e668cc61 i40e: Remove useless DMA-32 fallback configuration
a34a42d87a08052f2084891a73a86356f60f7dd4 e1000e: Remove useless DMA-32 fallback configuration
9498d4affd61e9d97ec06cd67bc46da2485d8dba iavf: Remove useless DMA-32 fallback configuration
9c3e54a632637f27d98fb0ec0c44f7039925809d ice: Remove useless DMA-32 fallback configuration
fea89930f2a1192e18168c9b499e3ecc90232489 igc: Remove useless DMA-32 fallback configuration
f80f4dc3b2c06e69d146f41de3d59c552986bbc4 igb: Remove useless DMA-32 fallback configuration
ac9178926649eb676f261f912e5ab53bfe3500bf igbvf: Remove useless DMA-32 fallback configuration
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
91cb4c19118a19470a9d7d6dbdf64763bbbadcde Bluetooth: Increment management interface revision
39542e234b5215dc267b425f8315747849c5e520 net/mlx5e: Move code chunk setting encap dests into its own function
c118ebc98233eb1383f1adfeea4fa8e59f635088 net/mlx5e: Pass attr arg for attaching/detaching encaps
df67ad625b9ef1c7400f3573df8ac36ab9f56260 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
09bf97923224fea7f3633648b64867a934d627f2 net/mlx5e: TC, Move pedit_headers_action to parse_attr
918ed7bf76267e43863205e0d61a949c301f367b net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
8be9686d2479a12f986dfce2f792e33ab747ac0f net/mlx5e: TC, Pass attr to tc_act can_offload()
ff99316700799b84e842f819a44db608557bae3e net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
3b49a7edec1df4f7019b3b872124231197267205 net/mlx5e: TC, Reject rules with multiple CT actions
eeed226ed110ed40598e60e29b66643012277be7 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
efe6f961cd2e54aca4385c7fee1c997f7c286c73 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
e5d4e1da65564bb8631ecf5f08f0b2960fb0bc78 net/mlx5e: Refactor eswitch attr flags to just attr flags
84ba8062e383c4a4f8f6388d1cfc87328f2a6115 net/mlx5e: Test CT and SAMPLE on flow attr
73a3f1bcab1e66206c2de4bf11083fb8ddd5f49c net/mlx5e: TC, Store mapped tunnel id on flow attr
a572c0a748e6f7e04fb56d65139edbece4cb113d net/mlx5e: CT, Remove redundant flow args from tc ct calls
9059b04b4108be71397941f4665d5aa79783125a net/mlx5: Remove unused TIR modify bitmask enums
8348b71ccd921d0bff21b6f480ecc1e3a5033359 net/mlx5: Introduce software defined steering capabilities
60dc0ef674ecbc944e2c236c8a71ce26440cb1a9 net/mlx5: VLAN push on RX, pop on TX
72d044e4bfa6bd9096536e2e1c62aecfe1a525e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35c71aa04a13c20b7b1f01200cdd8a09842e58c8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3268ee8f5bc4b450cdbe4a29a8b039ca6531048c Merge tag 'mlx5-updates-2022-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7aad5244f00009d641f6afec8dde641faf09f981 mlxsw: spectrum: Set basic trap groups from an array
74e0494d35ac3883f000236243ec0ff408625641 mlxsw: core: Move basic_trap_groups_set() call out of EMAD init code
8ae89cf454b0496dd75cd9a55910b21bbb2c066e mlxsw: core: Move basic trap group initialization from spectrum.c
981f1d18be407d16d1b7fc72ff471fa4586f75e7 mlxsw: core: Move functions to register/unregister array of traps to core.c
636d3ad238906742ac7bc96f05513327b3aa6e8f mlxsw: core: Consolidate trap groups to a single event group
bcdfd615f83b4bd04678109bf18022d1476e4bbf mlxsw: spectrum: Guard against invalid local ports
ef14c298b5b0a36d5b4943c7f774f6a1d61e035d mlxsw: spectrum_acl: Allocate default actions for internal TCAM regions
d344e55356c2ce883a764bb2324fd635c5af3f50 Merge branch 'mlxsw-various-updates'
cd3c748077365dde89f2a3da738ce556fd04b0a3 ipv6: optimise dst refcounting on skb init
406c4a0af010b8714d18e4c89de5575e1d3888f8 udp6: shuffle up->pending AF_INET bits
b60d4e58c615d36a6c4e1a374786826da893fcd0 ipv6: remove daddr temp buffer in __ip6_make_skb
d656b2ea5fa797e515cd609ba5f4202901f3c466 ipv6: clean up cork setup/release
940ea00b0646f50170c2f66957a84c0ba1737f0c ipv6: don't zero inet_cork_full::fl after use
f3b46a3e8c403095d61fc7d7047cf3e3b6f44684 ipv6: pass full cork into __ip6_append_data()
f37a4cc6bb0ba08c2d9fd7d18a1da87161cbb7f9 udp6: pass flow in ip6_make_skb together with cork
5298953e742dc9211d3b724fb5394da8a1f3ed04 udp6: don't make extra copies of iflow
40ac240c2e06e4b5477705da1b37fb1d160572de ipv6: optimise dst refcounting on cork init
31ed2261e88fbd1eb62fc870ef2c6b2cf2951336 ipv6: partially inline ipv6_fixup_options
e7d786331c62f260fa5174ff6dde788181f3bf6b Merge branch 'udp-ipv6-optimisations'
9c8c44022b0da6ded7c481368a95f788c69bbcb1 net: sparx5: use .mac_select_pcs() interface
c52db24619179b5f00ddbae8f8c4186ebb50a504 net: mvneta: remove unnecessary if condition in mvneta_xdp_submit_frame
b5b3d10ef638fcadc56609961875bf157a92aaa4 net: mii: remove mii_lpa_mod_linkmode_lpa_sgmii()
eccfecfe587b49394ffee1c928bc484837016ac7 net: dsa: microchip: Document property to disable reference clock
48bf8b8a04c9cdff7c2cc79e715bfc0947278a77 net: dsa: microchip: Add property to disable reference clock
1a918a32cd1fbb3789e80d0d801533d1b9516b24 Merge branch 'ksz-switch-refclk'
9690ae60429020f38e4aa2540c306f27eb021bc0 ethtool: add header/data split indication
b370517e5233c42925911d1ac805e512c47dbc01 bnxt: report header-data split state
960b00336bab06498c7f24cbb62b1f1b8a0acca0 Merge branch 'ethtool-hdrsplit'
6cdef8a6ee748ec522aabee049633b16b4115f73 SUNRPC: add netns refcount tracker to struct svc_xprt
9b1831e56c7f3356ae14060f069993ea77e9c9c2 SUNRPC: add netns refcount tracker to struct gss_auth
b9a0d6d143ec63132beff04802578c499083f87c SUNRPC: add netns refcount tracker to struct rpc_xprt
4f499742389dee5e5de54e4782aea3e8bcb3131f Merge branch 'sunrpc-netns-refcnt-tracking'
667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
a989eb66684da7b51c3b00cb6eb910df1217002c octeontx2-pf: Change receive buffer size using ethtool
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
0f0c6da03ba37739901ca5db4361c1ef1ae9463f net: dsa: realtek-smi: fix kdoc warnings
319a70a5fea9590e9431dd57f56191996c4787f4 net: dsa: realtek-smi: move to subdirectory
f5f119077b1cd687a2d3b7a5fa736949b5bce0f6 net: dsa: realtek: rename realtek_smi to realtek_priv
cd645dc556e2f633cee88a3f1ca3e7209bcdaa7e net: dsa: realtek: remove direct calls to realtek-smi
765c39a4fafe6f7ea0d370aa5f30c811579cf8eb net: dsa: realtek: convert subdrivers into modules
aac94001067da183455d6d37959892744fa01d9d net: dsa: realtek: add new mdio interface for drivers
d18b59f48b318dcd229bf80f323be9c228da855c net: dsa: realtek: rtl8365mb: rename extport to extint
c45e0fef9f8913b9dd01f42ebe3d01d13cc22f01 net: dsa: realtek: rtl8365mb: use GENMASK(n-1,0) instead of BIT(n)-1
7fa8af30ecdf94d531f97ea9df42927ab4ebb70a net: dsa: realtek: rtl8365mb: use DSA CPU port
d40f607c181f5f6282fe6c10eb2c0544f551cf7d net: dsa: realtek: rtl8365mb: add RTL8367S support
84a10aecdcc013b390547d0b84c75eefb84bf828 net: dsa: realtek: rtl8365mb: add RTL8367RB-VB support
6147631c079f6d8e45feaf6eacd8da728804922e net: dsa: realtek: rtl8365mb: allow non-cpu extint ports
078ae1bdd32d4e6d1c6b599f4dc7e5d839084587 net: dsa: realtek: rtl8365mb: fix trap_door > 7
7c263e9db33d124c9886fc5a92a96c12e875da4a Merge branch 'dsa-realtek-MDIO'
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
34a79c5dca4aeabc26073ef36233ea1f409b4d4b net/fsl: xgmac_mdio: Fix spelling mistake "frequecy" -> "frequency"
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
b76bbb34dc80258f5079b4067f0dae07b394b8fe net: stmmac: dwmac-sun8i: make clk really gated during rpm suspended
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
5f89d2590632f0bfa0c8c100b023f276bc28327f mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
1127def35f1f0fb34879022d70a627d53f1365d8 mlxsw: core_hwmon: Fix variable names for hwmon attributes
476b3f1d835db14d9c4953e05f8b6712e90b9727 mlxsw: core_thermal: Rename labels according to naming convention
2ed293fc8b92d0ddd028380b0c677d16b6359b2a mlxsw: core_thermal: Remove obsolete API for query resource
f38d1c1a212bcc587ec2f77b5ddf43810c05e4dd mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
acc26745b96ba623c7a42a673536a754e1fdbc67 mlxsw: core: Remove unnecessary asserts
edbe44015c29d7efb3d243834149eb92683a9ab8 mlxsw: reg: Extend MTMP register with new slot number field
8195d7cbaf66f7daf2a5ac2fff8ad80fca1f6000 mlxsw: reg: Extend MTBR register with new slot number field
01653464559c9fb0ca9e0c6e135aa89c50a8a7a4 mlxsw: reg: Extend MCIA register with new slot number field
a18930c602b5123477b6284c92be66e4c2f70d4f mlxsw: reg: Extend MCION register with new slot number field
35eb707189173b1bdc79d2362ce9cb86e5ce2acb mlxsw: reg: Extend PMMP register with new slot number field
06035cb78604aaa83b1ef5f8557a35e9d4da4b19 mlxsw: reg: Extend MGPIR register with new slot fields
33d01bf5c9a4035f3a86a97d5f4ddaf8f6aef745 mlxsw: core_env: Pass slot index during PMAOS register write call
1dc020a9b7cee4617200ae2910cfe5959b16c7f8 mlxsw: reg: Add new field to Management General Peripheral Information Register
6709309aa6b724b468aa428c9949edd76c19fda5 mlxsw: core: Extend interfaces for cable info access with slot argument
1bf86a40da23105365c5c98274cae49a809214a1 mlxsw: core: Extend port module data structures for line cards
6b3de9d7de951870be16a4c5ffc25d9b8dcc3162 mlxsw: core: Move port module events enablement to a separate function
e89d528480f56897325155c2aba6d3b513eda9fb mlxsw: core_hwmon: Split gearbox initialization
9c19960b0b87a54ff4829bbcb2eb1fe3c2d5a926 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
477b12662586e8fdcf059909a92a83f222dbefc5 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
cfb259c3f5646259e8174e834370d2b51f956875 mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
590420b9055e76028b5e4879c8fdf59e4fde77fd mlxsw: core_thermal: Extend internal structures to support multi thermal areas
16e3c47de7731f209c9d77be9a9339d707c86b92 mlxsw: core_thermal: Split gearbox initialization
fa4a6f60c0e3a6a0a1c335c55d15b2acbeca6e4d mlxsw: core_thermal: Extend thermal area with gearbox mapping field
e8dda8db7ad6e6ca41a4e7fa0edb7a39fa59a824 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
191eecb7467f861c86635a6ff2639a84462999a0 mlxsw: core_thermal: Use exact name of cooling devices for binding
0315ecd9991f24709ad71186224a25ce90595eed mlxsw: core_thermal: Use common define for thermal zone name length
210f405cdeaec367153b7e8c0464c25bd401e29b TMP: selftests: net: Change the indication for iface is up
d327a6fb7b57e9b1471c6fa703a48b91b21fcc0f TMP: Synchronize link speeds on both sides
ec01e585688d843af2f86634eeb552f3c85d70db TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
95dbc0aef207ff5113257a7ef86643fd49138f29 TMP: mvpp2: Add shutdown method in mvpp2 driver
3b4d34169db08980333db380a0953633bf398c6c TMP: mlxsw: reg: Extend MFGD register with new fields and parameters
d607915ee5586b7cd3b90845c663dd39004eadd0 TMP: mlxsw: core: Enable debug assert in testing environment
b9ee15b23a98c642e40d7b1ba96002991b051dd3 TMP: mlxsw: core: Set MFGD.event_mode to check FW fatal and stop FW
f9d8b7d4b5b85b6832f1e0ff9bdbc6e69b9f7dcc net/sched: Don't print dump stack in event of transmission timeout
00b50a5e221bf71768b5bdbe5f2bcdbc3f61204d RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
53758dbd5fb58e86feb530933702644f2f6bed57 RDMA/mlx5: Merge similar flows of allocating MR from the cache
2e9a55a5a51c8532b29e33549fef9079e1f7fd68 RDMA/mlx5: Replace cache list with Xarray
7375566086ff520d3f807ee778d61f653f4f4c25 RDMA/mlx5: Store in the cache mkeys instead of mrs
ffb21e64b9dfaab40c4a304416f8fa4eebfa569e RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
e1ff2b48dae095861d61d08a2806d9532817091a RDMA/mlx5: Change the cache structure to an RB-tree
c11ae7727e8a15ea8611178e3bc70d8a8f567b01 RDMA/mlx5: Delay the deregistration of a non-cache mkey
ec0c6abd2c0b50fccfa206d9dc36929d9ee6d448 RDMA/mlx5: Rename the mkey cache variables and functions
bc623e553908107bb16bef04bbe4b2469001fc9a RDMA/core: Introduce peer memory interface
3ff40ae859733b5436daf1ce03e9fe476aa56a08 RDMA/mlx5: Release transport domain if loopback enable failed
77a226fdb79b9805897fb2066e6c2302927b2fe2 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
f13468406652c209826ee23d82b0a2845f0ecab3 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ddf0def311c749cb088d46b88dbfbb9b1cbe16a1 RDMA/mlx5: Add a missing update of cache->last_add
c6b1d023ce2612593e15a8e3ddb1a33892da328d RDMA/cma: Clear all multicast request fields
659c776c82b14003666c91799ac3a6a3c4fb3665 tools/testing/scatterlist: Add missing defines
3c39ff5dc30a34f0b32e8b4b3b3e4be82fff3720 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
701e84b65efac59d6e9d81f5537720a3d75cb83c Merge branch 'rdma-next' into testing/rdma-next

--===============1046951196643555207==--
