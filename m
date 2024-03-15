Content-Type: multipart/mixed; boundary="===============4483879911341436044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 Mar 2024 19:52:05 -0000
Message-Id: <171053232516.13876.16135217893017651092@gitolite.kernel.org>

--===============4483879911341436044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: dcbc4d9714a8b7480611a5e081b3fc5bd815bc78
    new: 754a7cecb5d61fcf1c3042074caf868a99e5e1aa
    log: revlist-dcbc4d9714a8-754a7cecb5d6.txt

--===============4483879911341436044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbc4d9714a8-754a7cecb5d6.txt

287093040fc5cda96d25f70a5aa83c975a149c04 mmc: mmci: stm32: use a buffer for unaligned DMA requests
5ae5060e17a3fc38e54c3e5bd8abd6b1d5bfae7c mmc: mmci: stm32: fix DMA API overlapping mappings warning
ea4e938d2ce40b8f10fb153481f552b425e065f4 net: lan78xx: fix runtime PM count underflow on link stop
533953fa90d191bc3788b61b3d6f3db79d260b3a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e72b4e5e16f6a835a5c127aa4edf156268c77378 i40e: disable NAPI right after disabling irqs when handling xsk_pool
be3be07d237cedae0a791ce6f88e053584f84c2b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e77e0b0f2a11735c64b105edaee54d6344faca8a geneve: make sure to pull inner header in geneve_rx()
e46274df1100fb0c06704195bfff5bfbd418bf64 net: sparx5: Fix use after free inside sparx5_del_mact_entry
8d95465d9a424200485792858c5b3be54658ce19 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cae3303257950d03ffec2df4a45e836f10d26c24 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f0363af9619c77730764f10360e36c6445c12f7b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b562ebe21ed9adcf42242797dd6cb75beef12bf0 net/rds: fix WARNING in rds_conn_connect_if_down
bd9c90927a3c37dfc998d91183636e9d7b3da652 netfilter: nft_ct: fix l3num expectations with inet pseudo family
b3c0f553820516ad4b62a9390ecd28d6f73a7b13 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
101277e37d5441e20fbda7d0a55ede2d5c5f8af9 erofs: apply proper VMA alignment for memory mapped files on THP
bbc21f134b89535d1cf110c5f2b33ac54e5839c4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b3f0bc3a315cf1af03673a0163c08fe037587acd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
775ed3549819f814a6ecef5726d2b4c23f249b77 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b8006cb0a34aaf85cdd8741f4148fd9c76b351d3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f84f7709486d8a578ab4b7d2a556d1b1a59cfc97 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
33081e0f34899d5325e7c45683dd8dc9cb18b583 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
85f34d352f4b79afd63dd13634b23dafe6b570f9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
489e05c614dbeb1a1148959f02bdb788891819e6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
4eacb242e22e31385a50a393681d0fe4b55ed1e9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f9c4d42464173b826190fae2283ed1a4bbae0c8b netrom: Fix a data-race around sysctl_netrom_routing_control
c558e54f7712b086fbcb611723272a0a4b0d451c netrom: Fix a data-race around sysctl_netrom_link_fails_count
0866afaff19d8460308b022345ed116a12b1d0e1 netrom: Fix data-races around sysctl_net_busy_read
9830e7383f1893bfd5bbb5090170283e8f5c75ef ALSA: usb-audio: Refcount multiple accesses on the single clock
8ca3315bd876161f82b54e25c17d09b519f2a21c ALSA: usb-audio: Clear fixed clock rate at closing EP
56e28371faf41e24a12bd8c5ec588c1c81644f5b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
539493f147ff056931da9e5a31b772a05c3b2633 ALSA: usb-audio: Properly refcounting clock rate
06b6de69cf160f72fc31bd660b331816681edfd9 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
3191a00dbe04eb17d84eca4d2c6c304a0453af1d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
7ce0a888d64662ebc65196dbe6f18f01f65233d3 ALSA: usb-audio: Avoid superfluous endpoint setup
d16ae91186f31cf052167288fc90ba482e5988a6 ALSA: usb-audio: Add quirk for Tascam Model 12
f1a68c6a41c6a7d74d8b7c9ca0853794b3782542 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
80326ce1eb74bfc1621b1153ae42cfe24be3306f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f354086d1bf74102bc467ed0f9bc38f48210638e ALSA: usb-audio: add quirk for RODE NT-USB+
666334fdf4c6dc02f835457d781f49c3feba99fc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
245332d4e7679d6ceaf4e88c8d4764c626fb71ff nfp: flower: add goto_chain_index for ct entry
fdfc5fabe85adac8e4d9c306667b63676effca2a nfp: flower: add hardware offload check for post ct entry
0b08eb637276bd00f15fd56fdf5a729ade502b09 selftests/mm: switch to bash from sh
0d29b474fb90ff35920642f378d9baace9b47edd selftests: mm: fix map_hugetlb failure on 64K page size systems
56e9aeb2052ced2f8676532ce80300ffa8fc1cf3 xhci: process isoc TD properly when there was a transaction error mid TD.
2aa7bcfdbb46241c701811bbc0d64d7884e3346c xhci: handle isoc Babble and Buffer Overrun events properly
2161c5411d9179a2b4115e90ad3e33c251392e69 serial: max310x: use regmap methods for SPI batch operations
2fbf2c767b50b4266dd1ae357ca64e9676774f8d serial: max310x: use a separate regmap for each port
0afbf40c01355b4a61d110f0830675ca9ef5779d serial: max310x: prevent infinite while() loop in port startup
f5743189609532a922cfed5dd81777d55a7fd482 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
9a9d00c23d170d4ef5a1b28e6b69f5c85dd12bc1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
760d0df3add547b78dc51206af07dba38fbac3c0 selftests: mptcp: decrease BW in simult flows
c4cfa93e5018a1dcfcd27493e7d0188f17211e9b hv_netvsc: use netif_is_bond_master() instead of open code
b6d46f306b3964d05055ddaa96b58cd8bd3a472c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b00e4d44ac77bfb1feb46c1aed24dad740d59070 drm/amd/display: Re-arrange FPU code structure for dcn2x
b4bab46400a0429ee6e1b155193112645b177e6d drm/amd/display: move calcs folder into DML
f4442513e426470880339b119e7a25cceae16151 drm/amd/display: remove DML Makefile duplicate lines
63e09c1f46d6a5ad830b038fabf27cc8b338bcf1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5579e7280e632db7a4caa79beba4d0db668e1c8 getrusage: add the "signal_struct *sig" local variable
18c7394e46d8dadfaa7f67a278f68a22d565384c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef2734e57cb97deb75510d1acfcc1f575416badc getrusage: use __for_each_thread()
3c1b2776ef19117f76b698d70784677eb8549b8d getrusage: use sig->stats_lock rather than lock_task_sighand()
9b3834276bb6f3a4668b0d3f2b8e84f012e66000 proc: Use task_is_running() for wchan in /proc/$pid/stat
fd63fb84ed6d6fdc2e4f61bb9468f0b5fd5389e5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6f53df52b6687b19c6218edb3d2ac19ecadb4d6 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
bfd36b1d1869859af7ba94dc95ec05e74f40d0b7 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
36dba3f4cd36c23b5ec71ea32529c62f19e8f677 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cad6da86ca98111e0bd6e0a9c044d594abbe222e ALSA: usb-audio: Sort quirk table entries
fbddd48f1456db32b675fad95a902de38345902a regmap: allow to define reg_update_bits for no bus configuration
31642219f27a3b465fdb0cf70e413f89095ff2ca regmap: Add bulk read/write callbacks into regmap_config
0ba485f90d9723d4e66f740b344699ebe498aaac serial: max310x: make accessing revision id interface-agnostic
a1211bbf7814a962fc709b85636fbc52e64ab974 serial: max310x: fix IO data corruption in batched operations
b95c01af211304429c11b8c8bdf791ab11f7f395 Linux 5.15.152
a545e9991cbf2c85cf33ddf3cc705b9b5ee97c80 block: add a ->get_unique_id method
11eb4df6f918681f16831cdd45d08fbb183c31c1 sd: implement ->get_unique_id
1b6afd56f46adb513e00a0a789baffb1d1199714 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
fee8670c0cfa2b86d3d742bd63cfc0a3d9d9bebc fsnotify: pass data_type to fsnotify_name()
39636d6adf325a2e1d14feb92db2f47ce8c361ff fsnotify: pass dentry instead of inode data
271368cfda3fe0bdccc47d36fbc3a21847d77c01 fsnotify: clarify contract for create event hooks
d98f342890d52720a2a80d8e12701c6ae0e2d227 fsnotify: Don't insert unmergeable events in hashtable
d1cb5e0f2c25ba399d9c6c2aa9f621fd78152370 fanotify: Fold event size calculation to its own function
81dc1891a917e844402a4551734440cb0944130d fanotify: Split fsid check from other fid mode checks
615117b6e693bcf0b149f22972265e203e627d75 inotify: Don't force FS_IN_IGNORED
cffae6aad6bc9f2ad628fc824373bbe39a8094cf fsnotify: Add helper to detect overflow_event
e26bbce30fe12f3bd5937e2f88d08ee982258cad fsnotify: Add wrapper around fsnotify_add_event
0d7f65e3e5a58dd442f51de0a0c584994938f7c7 fsnotify: Retrieve super block from the data field
78baf1eb27e50625cef9da886ea979d2ae3438fb fsnotify: Protect fsnotify_handle_inode_event from no-inode events
4403ad875e90417d4f4c4008ea92f613212e453c fsnotify: Pass group argument to free_event
27547c31815e98a8cc99d5870de73002bba93115 fanotify: Support null inode event in fanotify_dfid_inode
383bad28f2b1f88b15424aecc37c0712c75f87b3 fanotify: Allow file handle encoding for unhashed events
9c9831ecd74c63012aa599f0d553b84cdd231e65 fanotify: Encode empty file handle when no inode is provided
90c5364ffc909668c64fbc54e3e5ea8944a87182 fanotify: Require fid_mode for any non-fd event
f39e232f3af4dbba240df584f58f32f8d722fab7 fsnotify: Support FS_ERROR event type
976f0afdf4ef2e8558cd9138cd4e04cea45b8e0d fanotify: Reserve UAPI bits for FAN_FS_ERROR
7d1e379a16f991eb140d9767685002bcfaef3a85 fanotify: Pre-allocate pool of error events
8833f21efe337cac8188e2b1b48f647978083ee2 fanotify: Support enqueueing of error events
709d79e97ecbd5c9e7665e776c3da95ff5f76360 fanotify: Support merging of error events
56e2e08d9b772560232000058bd0ce0363d09e9f fanotify: Wrap object_fh inline space in a creator macro
26d4721782c96a48a1ca239cd3762d9834d12173 fanotify: Add helpers to decide whether to report FID/DFID
f49e75bf0735ca28e33f552a7f6b537f6d171aa9 fanotify: WARN_ON against too large file handles
d9c1787c8f8dade042799d8f8e837c2581e76617 fanotify: Report fid info for file related file system errors
5cdd7e7d483966d114bcb76ec324308086337d47 fanotify: Emit generic error info for error event
6ae2a528e92d2f95cb3499564d90d004c9eaa90f fanotify: Allow users to request FAN_FS_ERROR events
fad899a5628fb329703e9a15f31db1cf6447610d ext4: Send notifications on error
cf7437926ca51979ea4b31c58b053efe3d2629a0 docs: Document the FAN_FS_ERROR event
007b3d4821e0f8fa4c5c50dab645af443d102cf7 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
ecdc12b70371fe44790e16cdc86167c1245d57fd SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
c25e9ec80ac90b63df763faf3a729efea51096d3 NFS: Move generic FS show macros to global header
ba706032e2a90fa45bf78e395ac1b089ae3920e9 NFS: Move NFS protocol display macros to global header
a036efed99968aa8f9ca48bfcc7621fffd1b9a43 NFSD: Optimize DRC bucket pruning
65bf72c045fd19267950df69d06c223bb97ce7db NFSD: move filehandle format declarations out of "uapi".
d0a305dcfe4dc6fa10187dc963e0675e8545e6c3 NFSD: drop support for ancient filehandles
bdcd8f3b126bf9aaebdbf5f171fe27691257a13d NFSD: simplify struct nfsfh
75c6b22fa2726cb942dc4d5fdb7e369ebc97c661 NFSD: Initialize pointer ni with NULL and not plain integer 0
c05939c12e0d2d98c137855d3b42aa7505e93ee9 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
5a0137ab998f8f175a040a8e63a911eaa0e97c49 SUNRPC: Change return value type of .pc_decode
b5902c5ccce2712c32253d940b8815e58b51ca9e NFSD: Save location of NFSv4 COMPOUND status
70b096b032ebdce89886361a0fd1cc4ab518e16b SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
514a3c3e8a0bf999ff5d869c0dbbd7392d82142d SUNRPC: Change return value type of .pc_encode
ba1e69570d107377b1547533d3169cb8c0633009 nfsd: update create verifier comment
5be627decedf96971bf48efed12e3f0d1ffc37f7 NFSD:fix boolreturn.cocci warning
ee4b4b6ffa19bbbf8ee00069e51ba54c95d93b67 nfsd4: remove obselete comment
f778a03348f007265300e5e6747675f8aed249a5 fsnotify: clarify object type argument
c412f7c1000545edbe304c42495180b664deee77 fsnotify: separate mark iterator type from object type enum
bdb5a9309c5e3df74d1dba7b709fac31361b3289 fanotify: introduce group flag FAN_REPORT_TARGET_FID
4ed8a9849c288e1339dfc036b091ea802b24667a fsnotify: generate FS_RENAME event with rich information
eb95f9e84ebd758dc323a2f13f29ca782c43f856 fanotify: use macros to get the offset to fanotify_info buffer
415f02a7d758d2d64be8b2a7c4a4b897a236b59d fanotify: use helpers to parcel fanotify_info buffer
c57de687e1f0cf468286eb11f5282478c1df5ec2 fanotify: support secondary dir fh and name in fanotify_info
9b3370a9a891bf74bec87391838829ce2f2ee34f fanotify: record old and new parent and name in FAN_RENAME event
c684e2e0df19f9203ef1dd885f78d89223eab3f3 fanotify: record either old name new name or both for FAN_RENAME
1f1b8ab44620aa9033b33f6f8370d014c64dddf8 fanotify: report old and/or new parent+name in FAN_RENAME event
e5f3fb77d53e16534b69450f4cb13ee5edd7c019 fanotify: wire up FAN_RENAME event
b08dc1a23071613be7e3254a942832372fd280a8 exit: Implement kthread_exit
5d569b02fc4792edfd1e53a4de0a3c510dfe9d13 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cf76aaf202f9f8bf0be6a745c34fa52e9ceeb7d2 NFSD: handle errors better in write_ports_addfd()
7f67362302262e20bb471355054822b4273f1c7e SUNRPC: change svc_get() to return the svc.
3863ddca2aa7d1448b2481acb37e0a206f27822e SUNRPC/NFSD: clean up get/put functions.
8eb77e8a143f05d3176fa872f9f3af1ea9109e21 SUNRPC: stop using ->sv_nrthreads as a refcount
b8161343738905f57e01d26c03b23f0b27623782 nfsd: make nfsd_stats.th_cnt atomic_t
d033e0d000917e916418bd71cbd5169244967e31 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
0881942d9711928302111036bf7ce515c713b884 NFSD: narrow nfsd_mutex protection in nfsd thread
e227eff348894bc8d0da04d3c357571b53d8e1f8 NFSD: Make it possible to use svc_set_num_threads_sync
21788cb457b85c641372458ca4c204ad01bd3d6f SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
380065a4936414fb4196955ef2b9a3839dde3fd1 NFSD: simplify locking for network notifier.
3c9eaf0e1e02df9883be1b98793712aafa41a319 lockd: introduce nlmsvc_serv
bbc184e905c86e2767f88640f639e3dbea3e80e2 lockd: simplify management of network status notifiers
610d43921cd7af305b14ccac9a623b4c535e45a7 lockd: move lockd_start_svc() call into lockd_create_svc()
0cfe791635146604bfa3b506aa221141b0e52567 lockd: move svc_exit_thread() into the thread
45464f4c7ad6c0a05c05510ec9acb80973393cb1 lockd: introduce lockd_put()
2b3575a6b3c781db3a802f66c1fa7817c953af2b lockd: rename lockd_create_svc() to lockd_get()
21e4fcad982ed636262f4f0d8743f565c80e4164 SUNRPC: move the pool_map definitions (back) into svc.c
84120acd1b378a93217c58d7ea5b1b5c2da89be8 SUNRPC: always treat sv_nrpools==1 as "not pooled"
0f82ca74f353ffc8cbcab832bf311737f9f6d80b lockd: use svc_set_num_threads() for thread start and stop
b219562937699f3c0a43ec091c2fb869fcedf30e NFS: switch the callback service back to non-pooled.
27af9c4fd821d48d872df7d4fb75fba3ae863151 NFSD: Remove be32_to_cpu() from DRC hash function
bbde35743cc07275ff0740009c7c8d1ec2393197 NFSD: Fix inconsistent indenting
60b10d96a63829184b5256994de017ae6b58a5ac NFSD: simplify per-net file cache management
9cfe5cd427b8d64f37482b0bb0318eb0ac1e1db2 NFSD: Combine XDR error tracepoints
6787908e09f887c625eea321565702a4b6a46a0b nfsd: improve stateid access bitmask documentation
9880c0ea32c8f73e2bab87001a41cabdf3c97b23 NFSD: De-duplicate nfsd4_decode_bitmap4()
b62f665027216162ab6ac4198f4bcd924935bb72 nfs: block notification on fs with its own ->lock
dab9af2893d58c455bc025641325055839ff895b nfsd4: add refcount for nfsd4_blocked_lock
c69a7f245770b7f0218751475d99f7a2bb1e2b26 nfsd: map EBADF
d9d92cd792fb4defa28d865a09ce9c12e7d8551a nfsd: Add errno mapping for EREMOTEIO
ff75169721629eee854790701c3e3cb954c08bf0 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
3d455f7c844eb9a8a22ca20eb1ac99fc21009aad NFSD: Clean up nfsd_vfs_write()
985e363c1e416ee04403561b704ab2aced63a260 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
04402efab7defb324a456b3e4c13f274ceeb59b0 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
df34b704b57a2fb3241ad53a7ebad0fd65bcb3db NFSD: Write verifier might go backwards
9b76a0b564725429c1ed616c1c455d6dc130c343 NFSD: Clean up the nfsd_net::nfssvc_boot field
7656a631c55d951adc74ae3c147e2882c23616ac NFSD: Rename boot verifier functions
952c2c9e49cda396cf307efce2b3884a73b2f3ab NFSD: Trace boot verifier resets
963b4c936347d0e139da28bfb8962f3a61236894 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7e6137ecf911bed8bf3848f38341e55d24672b23 fsnotify: invalidate dcache before IN_DELETE event
444920965000281efcf2d67cda868eb0390f82d0 NFSD: Deprecate NFS_OFFSET_MAX
a018dd81f0621a7baad6e1dc861733ee10154fe3 nfsd: Add support for the birth time attribute
a0636d2a747fd93681cb7d90c9161076f7370cd9 orDate: Thu Sep 30 19:19:57 2021 -0400
538c09712d73d4f098fe21d94e8f16778f67a1b5 NFSD: Skip extra computation for RC_NOCACHE case
b970a4983c70993fd285a910c258b28f2273917e NFSD: Streamline the rare "found" case
0b9230f74c0ab84140697ee9b9018aa309f61878 NFSD: Remove NFSD_PROC_ARGS_* macros
0269f987699c3d86b50de947e2c9f8b73568ced3 SUNRPC: Remove the .svo_enqueue_xprt method
d28c4845fb02d4a84edad831b3f473bfc9f95e05 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
7efa0a74cb01a016fee3f821d4e4e2e0c8d08bb6 SUNRPC: Remove svo_shutdown method
a16148ea854ac4fb7bbddeb1eaf0105dc87f262d SUNRPC: Rename svc_create_xprt()
5d81fcc5a811f9129f1df9c85d4fe97f50d77909 SUNRPC: Rename svc_close_xprt()
f4da511d7e2b86f97b69df0097a5bc3624f4c5a1 SUNRPC: Remove svc_shutdown_net()
cd599057ec5b29544ddf44fe542f7f801bf56b89 NFSD: Remove svc_serv_ops::svo_module
49ff344059039ef1fec53955bed7c7918cddf0d9 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
520bd10c561937bd6300fbb065d09ce486093196 NFSD: Remove CONFIG_NFSD_V3
ec4a541b153a8ba277a76c16c6c46f2aa5156f7f NFSD: Clean up _lm_ operation names
8ddb4c89d5d89ea461aa85ff45be2fb0f1be9ef1 nfsd: fix using the correct variable for sizeof()
85b4f082543a07c4b1e6ba91bda8d095d158b1e8 fsnotify: fix merge with parent's ignored mask
2cc71480fdf5b16256eca2cdfa7f476fd1aaf6de fsnotify: optimize FS_MODIFY events with no ignored masks
4354dc1ee884934e173526240ff328d277741f6a fsnotify: remove redundant parameter judgment
ffa38904f50dd200a0eb4b128a66dbc5523314d0 nfsd: Fix a write performance regression
2bae5fb3b8b5639f9b75c883f552139a48276ef9 nfsd: Clean up nfsd_file_put()
d13df75828068600ba923d79c8c8d5a7fe3646f1 fanotify: do not allow setting dirent events in mask of non-dir
2bc6e621572e08b3bcbec22d15c5e3d9a7d9bbc9 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
8d9b98d057db0f4ffe30c47cfaf710622763852d inotify: move control flags from mask to mark flags
46da9969a74b91c5e469db2db3d175afd794defb fsnotify: pass flags argument to fsnotify_alloc_group()
1ce4764f1c5449f5624f8a9d51ee4700a0ae0715 fsnotify: make allow_dups a property of the group
e507bbe484143dd2bff0d83db99a6a3f96dd85ed fsnotify: create helpers for group mark_mutex lock
231133551caa368ceba3645efd3f4af371aa5e12 inotify: use fsnotify group lock helpers
f36a609fc6bca7a657640c102152504832d6e3e0 nfsd: use fsnotify group lock helpers
798e576d1dfe5d860823839d4450f48daeb19ec1 dnotify: use fsnotify group lock helpers
ddcb98b2be949b6bac6dd4f12205fcfe7cebcb85 fsnotify: allow adding an inode mark without pinning inode
641b5ebb91ce6ac19374621ab6a5b39438f44464 fanotify: create helper fanotify_mark_user_flags()
8022e17c2baf89e396d3cb1156667376de311bf6 fanotify: factor out helper fanotify_mark_update_flags()
95ce9ab91e50f5cb0ca5865336c97b06a606b2af fanotify: implement "evictable" inode marks
9c6c9eb85f855e4524b8828e78a4e120bb047ce6 fanotify: use fsnotify group lock helpers
080637149297a1acb2a7f98f4a32e8fcbf6b71da fanotify: enable "evictable" inode marks
9102962fa9364e218e5310d9169b0e0c97f366f9 fsnotify: introduce mark type iterator
936232defeb310784743b0cdb4015171c4c7414b fsnotify: consistent behavior for parent not watching children
3325ea399044c08b75fab72f998c380a9205f34d fanotify: fix incorrect fmode_t casts
b3034347bd34018091e393d1511b3b1b8b130deb NFSD: Clean up nfsd_splice_actor()
2bce884cc7c5e5a54706304b231d404d4877a5f5 NFSD: add courteous server support for thread with only delegation
24766de103c5c880c20d345b3b1897bc15fd3af1 NFSD: add support for share reservation conflict to courteous server
e791f035c2a3228cbab5d0b5b08397ad2d83163c NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
4326aeb6f589d2e62f5dca12c3c66e8b5f62f470 fs/lock: add helper locks_owner_has_blockers to check for blockers
6bbab8138a6e850d9fa4e8594626164ceefcdf2b fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
631c628fb39eb520ed165b6df1980208c36a33e7 NFSD: add support for lock conflict to courteous server
16473bf956221af0d740388587bbc047f28cd958 NFSD: Show state of courtesy client in client info
ea9f7fbfde6776be1c06c08edbfe002adfe95a30 NFSD: Clean up nfsd3_proc_create()
012271b6220c3579e2b65c47ff60b708801016c5 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
f9988472bafaf63dc2a233110b957318915f057a NFSD: Refactor nfsd_create_setattr()
fae6e7f958b090a7f75e03bf056c329251b93741 NFSD: Refactor NFSv3 CREATE
4fceaa12e41fc693519a9419355eb889679894cc NFSD: Refactor NFSv4 OPEN(CREATE)
3dfae4a5740e7bb6d881a64d021a9e4da73762b3 NFSD: Remove do_nfsd_create()
d86739ff95e028b82a8ff377bac4501cceb598d0 NFSD: Clean up nfsd_open_verified()
2688e8cb5138aa60f1a1c59f8436f4f1c8e1cf38 NFSD: Instantiate a struct file when creating a regular NFSv4 file
09a75fbd32e4fa1449731950884381552ffb9572 NFSD: Remove dprintk call sites from tail of nfsd4_open()
fb39f69ca3d40df99e2e217629c8fc78ea8c5a68 NFSD: Fix whitespace
4e91e1cd57e8c0f5cff087fa38139ad6124a3d60 NFSD: Move documenting comment for nfsd4_process_open2()
e606f8e888a013b7ea06d70de5be27aa10563f3d NFSD: Trace filecache opens
7875631d0405b40ab6e5241ea2598d372b3781b8 SUNRPC: Use RMW bitops in single-threaded hot paths
adcec20c607d093394a2a521733819714009b5ff nfsd: Unregister the cld notifier when laundry_wq create failed
20565c62bc6f587cce429751788c319b5afa1792 nfsd: Fix null-ptr-deref in nfsd_fill_super()
fc403331acaec0cb656bb10375f202f91f2c82af NFSD: Modernize nfsd4_release_lockowner()
4299cec1d7cacd0e69ddf027d93afc06ca237a14 NFSD: Add documenting comment for nfsd4_release_lockowner()
89242b577cda27ab30218205eb2cb234ba57fb8d NFSD: nfsd_file_put() can sleep
5019eca7293dcdd421f13aa23f47431dbcf571f7 NFSD: Fix potential use-after-free in nfsd_file_put()
4fe8db1ddbda54619d465f77c6130abcabaa927b NFS: restore module put when manager exits.
689d8d7e7e8b4450fe880614d6deeb669127145e fanotify: refine the validation checks on non-dir inode mask
c4006f3ce7540dde9f8b7a0961dae0f16d0b79e0 NFSD: Decode NFSv4 birth time attribute
89d63a58636ae149b8e978526dde14ea5a222cbf fs: inotify: Fix typo in inotify comment
edaef07c16d3a75cd4ab01ff9f7439e0a8839316 fanotify: prepare for setting event flags in ignore mask
c2fe8b3c9a79e6f833290057fb8bc9a01307ffb1 fanotify: cleanups for fanotify_mark() input validations
98888f998fe81c8caa793e2e61b0f35f25fa4923 fanotify: introduce FAN_MARK_IGNORE
39858dcdc097fc5a3e5052a4f60809acad843cc1 fsnotify: Fix comment typo
96c9c3df6f60bb992586ac90ecaa9632e5a2a25b NLM: Defend against file_lock changes after vfs_test_lock()
3e2173c039587a5fd4e8da19f34af53d2bf6fd60 NFSD: Instrument fh_verify()
062116284a76300d4434a9079efa9cb2d9ef150c NFSD: Fix space and spelling mistake
91561deac98bc1d0c0efd6e452335620ce26a82d nfsd: remove redundant assignment to variable len
1f33b604ecf70aa865142df784887e76298108a1 NFSD: Demote a WARN to a pr_warn()
58b6d81a61b7702428f6a63886779e4d7ec65e55 NFSD: Report filecache LRU size
37ba77a363153851c545ee2c81d6aa112a7e7e3f NFSD: Report count of calls to nfsd_file_acquire()
25777637975769969694e22e8d5e95b4a448a529 NFSD: Report count of freed filecache items
c739d5dfa4827bb1bf574ba473c83ce201ec114b NFSD: Report average age of filecache items
159ba25d23d6086b72cb0c6a425d11505a48cbda NFSD: Add nfsd_file_lru_dispose_list() helper
5cc00018e9302fb76ff3be7728088c0dacc2fdca NFSD: Refactor nfsd_file_gc()
40d28d80e5919e0cf4ffe1d1d575ad18edb2a18e NFSD: Refactor nfsd_file_lru_scan()
d56ef0e05fa6bda78ee1dc23d2cf3ff415faf68a NFSD: Report the number of items evicted by the LRU walk
0835396a3e727f88aafefa9a757da8be334f21cb NFSD: Record number of flush calls
6a2efe8eb1e9b195a629f5045a132942e382d6df NFSD: Zero counters when the filecache is re-initialized
3e4173c0a37c18d3c6be43dcf822a131a5c06f1b NFSD: Hook up the filecache stat file
ad7ac8c99870b96c17ca853f03ec21db4df38e1e NFSD: WARN when freeing an item still linked via nf_lru
826b4dd6bd8c48e3ab10f67483f556b1a578b252 NFSD: Trace filecache LRU activity
af0e5356387f08a1ce2912994da4514c540b9ef6 NFSD: Leave open files out of the filecache LRU
5e03e98bd73e3b9870071747c2311f02af9c399e NFSD: Fix the filecache LRU shrinker
0573848242a3214de4ef04f3a75ae34a2d440594 NFSD: Never call nfsd_file_gc() in foreground paths
ee638eb558bdb3e59fd7cf3d49ec48907cb117b9 NFSD: No longer record nf_hashval in the trace log
7c4209f0c89afa4fe5c1280062d1b9becc47ad35 NFSD: Remove lockdep assertion from unhash_and_release_locked()
dd3100473e9e6bdb08a424f80279290933f01796 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
f47032e2533bb25e1cfee987121aac190e3a4a06 NFSD: Refactor __nfsd_file_close_inode()
06df3a30343ddcfdddc4c4132d7df6faf8bf708a NFSD: nfsd_file_hash_remove can compute hashval
df050fcb1a030e8053e45af78ad5fd880621bc54 NFSD: Remove nfsd_file::nf_hashval
3c09cdeccedda598b71fdbb6a8f8942f896345aa NFSD: Replace the "init once" mechanism
a2c942d0df78b1196773584149fbfd1f65f5930d NFSD: Set up an rhashtable for the filecache
d00a4f239a102905c48f56f2ed36da9a7de9f4a8 NFSD: Convert the filecache to use rhashtable
79919c3a58719f5ebd10c03425f564c5b8d30c92 NFSD: Clean up unused code after rhashtable conversion
dfa7cfae50acca49f8368639c7ec1deb090158dc NFSD: Separate tracepoints for acquire and create
80f0c6413f9378bc1974ae412f3eb199420a858a NFSD: Move nfsd_file_trace_alloc() tracepoint
c26c511c13298fff7bb819453bd84db88aeb3ba2 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
f292ea09ebba08e4789c93e296a38770147def72 NFSD: Ensure nf_inode is never dereferenced
ecdc8a93af4f7c54b7a659c1c5b72e76cc59b487 NFSD: refactoring v4 specific code to a helper in nfs4state.c
32dd08bb0c89797a92f5e58b728f51235e9537f0 NFSD: keep track of the number of v4 clients in the system
e880ce24a6493e3f6395dd2f18c79537da118661 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
001a19bd8fc76023db45231e1fcd3110c296a1ac nfsd: silence extraneous printk on nfsd.ko insertion
e7375ad0c9bda9010a60a9480b03222b251762c1 NFSD: Optimize nfsd4_encode_operation()
0bbab49dc98458acae3c34fab277a5bd4188893e NFSD: Optimize nfsd4_encode_fattr()
127caba3ca987da2851cfbb907b2b9345ebc9997 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
08d827ce47a9402c4852aca1b008371dd08d351b NFSD: Add an nfsd4_read::rd_eof field
24cb1afed6e832b5bd2873136465d086ce305943 NFSD: Optimize nfsd4_encode_readv()
40ba4a7ac5b824a76522cd37b83821df6fc423d3 NFSD: Simplify starting_len
3f6bed1bbba726a9934e02df1ab29b282bc716b0 NFSD: Use xdr_pad_size()
8fe3e4ac36a5a1a09db3e83da72147d01c7f97b8 NFSD: Clean up nfsd4_encode_readlink()
c18322fde6d878a4a9aadcfe594e83c6c885f6fe NFSD: Fix strncpy() fortify warning
308f4f2538da4a48dc26e7c419da5b5fb74f75c9 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
d0934ae067fbb9ec632c5df253f0046bda85e33f NFSD: Shrink size of struct nfsd4_copy_notify
aa76b4b67c05892ee4b86863f0208f5d4f76e8a6 NFSD: Shrink size of struct nfsd4_copy
554020f6f3d8cce65f437cf30458ad1b89ef39c5 NFSD: Reorder the fields in struct nfsd4_op
7440e87bae4271d7314a0486f3d55b4caa55822a NFSD: Make nfs4_put_copy() static
6fe9069b12fc3268debf3c4db4d0909e62326e3e NFSD: Replace boolean fields in struct nfsd4_copy
ab9c1a9dbe4b158adfcc05031f6756812762870c NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
70214eabd7d3051ebb5cbb76a77a1ec215c962fd NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
67aae381f95317ebfd6a784f700c297bf3bf1761 NFSD: Refactor nfsd4_do_copy()
a371f22a6d7190ef4c6306ed73cfb3f7d831431d NFSD: Remove kmalloc from nfsd4_do_async_copy()
9bfe19a076790797564207633d48a409c8be4df3 NFSD: Add nfsd4_send_cb_offload()
d2722808d94a2d312880f0e91553169bc00809e7 NFSD: Move copy offload callback arguments into a separate structure
a099447e450d7761f6209e3952ec530a68a0b1da NFSD: drop fh argument from alloc_init_deleg
ed6687cb09d2bdef1fde0b66942b4a55da378ab3 NFSD: verify the opened dentry after setting a delegation
5a02db048220e42be69645818dc59485c48f3d29 NFSD: introduce struct nfsd_attrs
d8c02de9e1817c75c41586fdfecc3a643bcca804 NFSD: set attributes when creating symlinks
0e2748e1b8e12ab5fc365170f4a7b0583a9264a1 NFSD: add security label to struct nfsd_attrs
bb9c43590a589146925736aaf101a73b6c52e001 NFSD: add posix ACLs to struct nfsd_attrs
0aa796d7b9cf70f22d8703945b78d1080a46efe4 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
cfa3e56bdc7c754f5ff034549ac3780bf2475c1c NFSD: always drop directory lock in nfsd_unlink()
5bfb9314092f1d5dc4b3310d0db6ec940c81cad5 NFSD: only call fh_unlock() once in nfsd_link()
e89a92dffe42eb024d1bf5f45ac562ce11252bb7 NFSD: reduce locking in nfsd_lookup()
904aa624dfb97b598463d1ddb8b8b723a702d251 NFSD: use explicit lock/unlock for directory ops
8bddde6b84b266ec384664cce118dad937d92908 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
c1b77f55b2db53cf3a408527979efd160cc19357 NFSD: discard fh_locked flag and fh_lock/fh_unlock
dcb7c93e3e4739f22861d8bd20add8b8e3326f2a NFSD: fix regression with setting ACLs.
66e1531fe1b01400aaff86b650a949a0a960ab03 nfsd_splice_actor(): handle compound pages
12a06ebd43a42dbbee85795438ecdc40cbf1d0fa NFSD: move from strlcpy with unused retval to strscpy
caea1eb49192d17ab8a92faf48f2d14e0e466a65 lockd: move from strlcpy with unused retval to strscpy
526ce3cb3da9ba53f76606966d88d17558e75d87 NFSD enforce filehandle check for source file in COPY
c63f659a9559a7324931612d46224cbb423b9945 NFSD: remove redundant variable status
a6aaf74934cdbf64831767e925f197ce66316a1e nfsd: Avoid some useless tests
39da61daa7ec6c0e49dfcb8547c25457486db4e6 nfsd: Propagate some error code returned by memdup_user()
1184b5508235cd16a47eb39066ec7cd822026c7f NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0ef061033669b79510dcf0d9e2e7500775580f4b NFSD: drop fname and flen args from nfsd_create_locked()
a10cfb98b70e9798698f766248e5211ccc0b5543 nfsd: clean up mounted_on_fileid handling
564139f65b58115f8e9395e8efad90202c8607d4 nfsd: remove nfsd4_prepare_cb_recall() declaration
96911c74b6f9d8aef3e3ec8a6fa9486306b97324 NFSD: Replace dprintk() call site in fh_verify()
9bd04c2bdce18561de75b870b14d2476a7c33f33 NFSD: Trace NFSv4 COMPOUND tags
e5295c4458c69510185992e3630b574ec3677655 NFSD: Add tracepoints to report NFSv4 callback completions
87793dc096563c4b2f26517123c3f7de1dcf5a09 NFSD: Add a mechanism to wait for a DELEGRETURN
5b71afa4828067e5d7569fcaefbbba407e821690 NFSD: Refactor nfsd_setattr()
99320b564a43a3c4e7ef1bbde9ce4d8d7e78fdd6 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
6b35b9cc6b38d4d29980271acfed349369ea1bbe NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
5e1dc9c25be55f974527577aab4d0281deb3fe90 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f1271744c8fbc26f46e29f7f61308bb8e6066957 NFSD: keep track of the number of courtesy clients in the system
579f66dbb06cd97821cae5cb4a9946268f267ccb NFSD: add shrinker to reap courtesy clients on low memory condition
be77a8f86edc9bb81a859295f126c733290e8db1 SUNRPC: Parametrize how much of argsize should be zeroed
0cd2ae4c0d2fa9660e739dfaebade094d89ec601 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
78ec02a257ab1461c42109b7c4cdf382c18bc1df NFSD: Refactor common code out of dirlist helpers
db9594d1bde8680644d5a1217986a5cdb1a656f0 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
b1bee87ba79f762c18b30294a3aa0ef57b016562 NFSD: Clean up WRITE arg decoders
9fc0100f26256910c4d696a409d4a11e556ef283 NFSD: Clean up nfs4svc_encode_compoundres()
c66911ecf3b51418ccfb1a37d870cb4177b13817 NFSD: Remove "inline" directives on op_rsize_bop helpers
94f678c3109aa554b110475213877713035fac31 NFSD: Remove unused nfsd4_compoundargs::cachetype field
a4f77ebfbd75142f37480ff861d6834b7f5bc391 NFSD: Pack struct nfsd4_compoundres
45c37150ab4e995cc17b2c0542f3125cf40b1da0 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
201c1a7139f7c2aecb4dc7fdf693bac8078a760d nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
73b0bc2a71a0d6adadc6bd477e765bab234b83dc nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
f613c54e8cdcf8dec8fd53763fcc317d3f0c890f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
8873e2c09c0023c786cd8f76d5a08d8b9cb6d6e8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
c123fe66d4d5311828f91a1454b41a95d7726819 NFSD: Rename the fields in copy_stateid_t
3bb916052c598e41af55da3b284b68383e49ad83 NFSD: Cap rsize_bop result based on send buffer size
1dbcfbabe271f07fc304d5fb4f310d3b7bc61644 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
2e3914372f7d24fd1dca670490fec552608b8935 nfsd: fix comments about spinlock handling with delegations
8bfe601be2aed7d11c65c1d51b4b0be32021289d nfsd: make nfsd4_run_cb a bool return function
a2f17fe3dd629930811ab39b937b8e8d8d720872 nfsd: extra checks when freeing delegation stateids
14934584418b5c6d4365c21f19a730bbb28e6fe5 fs/notify: constify path
49cb4f4558c60e9eaecc9cbdb700711b2d2f67ef fsnotify: remove unused declaration
ef6b6aecb3d33012372368d835ab4faab974f231 fanotify: Remove obsoleted fanotify_event_has_path()
60e33b039bf6e0b9500f890d6b44234505f78ce9 nfsd: fix nfsd_file_unhash_and_dispose
be59d151cd611ea0aa203e661c9aaec5b3e0ca13 nfsd: rework hashtable handling in nfsd_do_file_acquire
7d1526ea744d722839c9b43f6dd6f6f780fbf711 NFSD: unregister shrinker when nfsd_init_net() fails
680942ca0b3b5f57d8d4b7a44e2f01510990feb9 nfsd: ensure we always call fh_verify_error tracepoint
55c50f5904cfaf2a950eb1cb4168b3a344ba3392 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2b2ff302ab251ba7e6676b3b1b1f86f7bc676b8b nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
b23a8785b09d504286fbf55cec64350e5719531d nfsd: put the export reference in nfsd4_verify_deleg_dentry
7fec27db586a948f62bd6d6ec86f65c2a202b136 NFSD: Fix trace_nfsd_fh_verify_err() crasher
46cec3b5b0299fc2f51e591efcbd739f5cd3fa56 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
bb8aa70c7f7a19e4cbfc9a52a29bb2236f5ac8b5 lockd: use locks_inode_context helper
5347628dcc5f29980927253b8b2cb1d83270dfbc nfsd: use locks_inode_context helper
54503c159b331e2fad3bf2e35ee2c753534a3694 NFSD: Simplify READ_PLUS
38ffb4643499f81739f888c405356098f7dd1f62 NFSD: Remove redundant assignment to variable host_err
863094ec349d032f06ce448a39fdf0d526f7a129 NFSD: Finish converting the NFSv3 GETACL result encoder
77ad560608d3718926cbcc95b51adef7102c909a nfsd: ignore requests to disable unsupported versions
c55afd7e09610370099f70b88fd10fd0270efa9a nfsd: move nfserrno() to vfs.c
c86603f00401085f9f7840f95d1c29901e1b849e nfsd: allow disabling NFSv2 at compile time
8656932581f0fea788f33ca0971c15d6fcf22290 exportfs: use pr_debug for unreachable debug statements
cf53d20f36a6cd4c736960d498385af9a8a6ffcb NFSD: Pass the target nfsd_file to nfsd_commit()
0bd64231fb1fc787aed34741033e25d33c9f526d NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
78af3fc58dbf4d677619e9a68cd4fb25e2f44c26 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ae28285ea3b5704f699e86b32aebc98089f64a4e NFSD: Flesh out a documenting comment for filecache.c
bce7b903c11a11f30fc80eb47b9f3bf8beecf183 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
e708141ea6721ad57e6e5da2d2fad7baea34b03a NFSD: Trace stateids returned via DELEGRETURN
361a15313359c4245296da7a3af07b84f996cca6 NFSD: Trace delegation revocations
95076d82fa7bd2bac53c951f4ff986d5c2e8487a NFSD: Use const pointers as parameters to fh_ helpers
3eeda3d5831aec8e862abf491a8ed39b5c01624b NFSD: Update file_hashtbl() helpers
e127043e2b6dc2be414a4bf03fe36a699358cf4b NFSD: Clean up nfsd4_init_file()
8fd88f63fed2c3f6bdaaf6099f3ebadf32cc8b2b NFSD: Add a nfsd4_file_hash_remove() helper
e3706af47798901b089d29d97d82e862340d099e NFSD: Clean up find_or_add_file()
3734d3c2f5cb8557501471ea0eb15ab2a18de2fe NFSD: Refactor find_file()
2d9beab320e0dc112dc4cdbcf1e286a06d10a50e NFSD: Use rhashtable for managing nfs4_file objects
84dd04b45a3d766f5dffafb085834c9a917f7b89 NFSD: Fix licensing header in filecache.c
9d28bf01c41878b345757c331db3553b71fd39eb nfsd: remove the pages_flushed statistic from filecache
35b6cb974efe23b81c1eb65e099b6139646ae001 nfsd: reorganize filecache.c
1f8cde4bae023dbe172db12249b179428aedefb9 filelock: add a new locks_inode_context accessor function
b9ac9f0cabcbf538052fe73e943e9629902929da nfsd: fix up the filecache laundrette scheduling
288e8d5d331abac30801150561ab37b0632cf571 NFSD: Add an nfsd_file_fsync tracepoint
93657b438874dd5f778044bfb7dd51718c6dff38 nfsd: return error if nfs4_setacl fails
9baf1d65e48d34c4c197cda8b4af5387e00732e7 NFSD: Use struct_size() helper in alloc_session()
b85aad45ad554948e385c98f6de2a5f80c830b8d lockd: set missing fl_flags field when retrieving args
430f3abc6ea78d2b1afd5bbb187497b041a4d5fe lockd: ensure we use the correct file descriptor when unlocking
00520f52bf59f870b543020dc029935c4cdeba2c lockd: fix file selection in nlmsvc_cancel_blocked
fe018e8992739de75ecbe819daf24b875fdcf9a8 trace: Relocate event helper files
b0cf7d52ca988534ec19622b9357ad0a5d7086da NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
199dc212df77778b67ae709bf05f081701069641 NFSD: add support for sending CB_RECALL_ANY
d64919f19df1d0bc8614c596f97ee15b75587fa1 NFSD: add delegation reaper to react to low memory condition
79f1cefd1236426b1d4b9f661444da896ba68085 NFSD: add CB_RECALL_ANY tracepoints
7386d82d4d434de8a46ea5cc8e5e5d26261fef7a NFSD: Use only RQ_DROPME to signal the need to drop a reply
b2b167d78861fb7de5ed9a3e332a77852b6d1662 NFSD: Avoid clashing function prototypes
733873fefcb357cbfb6f950603e7f6ba79ea1252 nfsd: rework refcounting in filecache
540a4a7ee34becd7c485e197c82b5bf9b6a8b433 nfsd: fix handling of cached open files in nfsd4_open codepath
946e18faa7d6681245bcd32c73b8876456190c3d Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cefa1521769c848c997f4c5190253c8d8d4e8593 NFSD: Use set_bit(RQ_DROPME)
79d3571a7180ae09da8968333182bc9cc0bb49c8 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
18023885e00151076f3d483de677c93cdf15a71d NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
2d72a7de75a6b808e82e5652577179f7d7026904 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
86a625a3c3a7e785b987ad2c71b60e3059f2ac63 nfsd: don't destroy global nfs4_file table in per-net shutdown
960a5b5b0d9c32a539f31bd6a1ee891f1653e02c NFSD: enhance inter-server copy cleanup
22e481f843a63fecf2a5c4208b93abaf6c6d6e7e nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1d6e768cea6e5ba6a5ba238d37b6d590c44cd580 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
6bb9d50eb98efd728312bcdaf725aa6a993fc5d9 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
6a08b1156192947b5b2879e322f56ce81839b7d3 nfsd: don't hand out delegation on setuid files being opened for write
ed823388c213da8c332a33b2b7c5007fac97c461 NFSD: fix problems with cleanup on errors in nfsd4_copy
1d7ed8851521b9cdeeac2026c66f163d5e994cca nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
532d3a3068e58422cbda23c389916355fdb9d95c nfsd: don't fsync nfsd_files on last close
bc00ba3c579951c2a67d5c40ec1c6220bab9f97a NFSD: copy the whole verifier in nfsd_copy_write_verifier
0ad62c90d2a1fdb912659441a08c93ec3768ffbe NFSD: Protect against filesystem freezing
024f9437786ea9146508bb2de9b31240e421fcca nfsd: don't replace page in rq_pages if it's a continuation of last page
434809bc54c7ae60ea98bc86609d7edf9d39fd1b nfsd: call op_release, even when op_func returns an error
b79db530e83f24510a22301d8a0f529ac34eb8e9 nfsd: don't open-code clear_and_wake_up_bit
438a28563e0f538b34bcdd3a4799e19dcc079284 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
87a557707c9e46257baa621db50c81694c777318 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
d76e1a5c9860bde850e306d2688cdd99bfe7714c nfsd: don't kill nfsd_files because of lease break error
1682ba6b1f7084dba0f88a46c2bcdf42aef53e02 nfsd: add some comments to nfsd_file_do_acquire
32ceb2f03930b8871008cbb2fb0265a00dece91b nfsd: don't take/put an extra reference when putting a file
fc0784e16b2cfe9af1e7f81e100691dbf1654b55 nfsd: update comment over __nfsd_file_cache_purge
0616e637c445f0297c08972ad2c82dd99012837e nfsd: allow reaping files still under writeback
7e35b4f449741b65ecb44e062fe9edaea8506568 NFSD: Convert filecache to rhltable
b2d5913fc2db2908926146a9ac55c1922bada277 nfsd: simplify the delayed disposal list code
5c78d837d2067b7014bd234f6078cc70009794e9 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
8374b893f4f823780677768e99957d4fcdd07e88 nfsd: make a copy of struct iattr before calling notify_change
8bc73baa9ffd8194ddfdc6e12431af17095eaf69 lockd: drop inappropriate svc_get() from locked_get()
2dce5ac8b559eb7be140e28a3b79ad7fe600106f NFSD: Add an nfsd4_encode_nfstime4() helper
6b38ffc76533bdc077746c29cb541047db1e34a1 nfsd: Fix creation time serialization order
6e532f48381e8e425352c7947a402fa3e8b32bdc nfsd: fix RELEASE_LOCKOWNER
754a7cecb5d61fcf1c3042074caf868a99e5e1aa nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============4483879911341436044==--
