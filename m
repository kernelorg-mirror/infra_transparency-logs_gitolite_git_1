Content-Type: multipart/mixed; boundary="===============4923748055257829730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Aug 2026 13:08:04 -0000
Message-Id: <178636728449.2739176.9752971810618595001@gitolite.kernel.org>

--===============4923748055257829730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/btrfs-enomem
    old: 062553788344d2978a47ef18928d4f240016a0f2
    new: a225b6e8aaec0c86fa9ac180ca9c808a2bdef048
    log: revlist-062553788344-a225b6e8aaec.txt

--===============4923748055257829730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062553788344-a225b6e8aaec.txt

52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
75952cfc7752c52a2b692b59d34ce160d3edabb2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
2c3447a9c4fe17c713c014f79d2df485f3829c0e ext4: validate EA inode i_nlink in ext4_xattr_inode_iget
c87abbab6147dcc5aa1fd8f2a61734d58d8b99ec ext4: fix incorrect function call when initializing s_resgid
5b3dcb924a38ecd2c0d828ff30c357357eda1da8 ext4: export converted block count from ext4_convert_unwritten_extents()
f7237a775c8f3e99e0e77b7c10fb626815fb2877 ext4: protect WRITE_ZEROES written extents with orphan list
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
68615158c12de36220446dfea5cfdf9ba6c19690 fanotify: report full event length for FIONREAD
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
f5cb2276954cb80987a93ef9f9dfbfdbfc0f10b9 nfsd: Reset write verifier when async COPY writeback fails
20a67a7d18221af736f124770c2c5e859b479046 nfsd: sample writeback error cursor before async COPY loop
b94f6719dcd9f7a609bc5f459f85795900e77d25 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
a919c5c88769cf8fb3ec071e6078d830bf512489 SUNRPC: svcauth_gss: enforce krb5 token minimum length
87831b92112c81db251d46756d65daa4f91af6a2 SUNRPC: harden gss_unwrap_resp_priv length checks
3f491306dcb673ff5e78e1044ba450c58978774e SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6959297aaa9572783d620a226d73c3fb94494888 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
526c49cff3f72c3ec74752016380c7567040581b lockd: pin next file across nlm_inspect_file lock-drop
036c1b182f4da65363e79ec0ac276edc6b7296e5 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3e2c79360c6a89975ec5b5a7d4ef937e4db91a27 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
5859cc01fee06a2cd7458905a9593082fbab06e1 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
650d370cfbc66a96dd14d517bd704689b5bda4e5 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
3779b7b9e7d1c8ba4738f9d327de3b0288cefe9b svcrdma: Validate Read chunk positions before reconstruction
4a44c140cc2f3643a39e258bb0c0ab9d0f494f5e svcrdma: Fix offset arithmetic in read_chunk_range
af6f0e06bed818ee7fc8b869915964410020a1c5 svcrdma: Reject oversized Read segments at decode time
b7713a784c59515d0aba558c8f5df6a0164dd3a9 svcrdma: Fix pcl_for_each_segment for empty chunks
9808eb7656666acc7291bae9ab6b987bd16e47e0 svcrdma: Reject Write/Reply chunks with segcount 0
7f08391cddbfb33cfe770122ab386ba42c7d9339 svcrdma: Validate Read chunk positions at decode time
f5d22e372f4ac3eb287037a488c29691d52a6330 nfsd: don't free session slots that are still in use
108969960dc54de673869814c5f37c22f6cf404a nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
b036727d334b1b7cd4c1f1fba3b59ba93a6bbe96 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
0ca487abb3bdf581851664b5db21f364caf57682 svcrdma: Reject Read lists that exceed the page budget
f42d0fda0c67695db6bc704b04b7c10240805377 SUNRPC: always drain cache_cleaner before destroying a cache_detail
c59738a00aa51b16adc1b5ceb7c80877168efb4d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
58d85563f10e6e927dadf46ef3cb864d6fa7062e svcrdma: Fix unmatched rn_unregister on failed accept
770e5c7c9da82ef114117caa71aa496bde11a07e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
c02f05481a7b27c02e36ad8cd68845404e185aad svcrdma: Use svc_xprt_put to free listener on create failure
0ff23f6a44580f4c89e4e78569863d5b88a51e4e svcrdma: Reject connection when transport allocation fails
67ae971a518e6e97b6a972614a9d22d319aad452 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
cece4122f9177263a8f955d45746d62c3696289e nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f3259afac2f8f9d47187f1df055a2b603fdd5dc5 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
09205454fa255261112c5bbab2f840012f1fa6d1 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
ef16464ef6f875032e366d5704635a865c2589ab SUNRPC: fix gssx_dec_option_array error path bugs
5f0dacb0d140ed169c3264bd8c54b765a4257023 SUNRPC: reject duplicate CREDS_VALUE options
e1b01fad88de22550b62cb7096630e58a0389edb SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
3a2ed86cfd18fee23ffc0226cc1b5d66ce11daf8 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
aa77c41fb50889e81d34d7a9e056a1a1b71be498 SUNRPC: close backchannel before destroying callback service
233f0eb8f558ee9df95b1a7d0405ef9a22e76251 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
637f639b20015dff91656bdb60d51b012c00b2c8 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
d4f59e180e592b6d00dd57032377898804dd4566 nfsd: convert nfsd_net boolean flags to unsigned long flags word
0bd877012427b98e18a1d44b5d5d85740c604355 nfsd: dedup nfs4_client_to_reclaim inserts
9770514c4bba265bfae0856c062f64b934bb02aa nfsd: gate nfs3 setacl by argp->mask
ec5a9ffc3a76eedcb5793b5ea8a4d2c135f1a5b1 NFSD: check truncate permission under inode lock
8e451e0de16214f7274b0327215a68a3ba20ce52 nfsd: fix partial-write detection in nfsd_direct_write
142a528264f8186b7ebffdc7effc9f5a81773952 nfsd: cap decoded POSIX ACL count to bound sort cost
7d41faaf0d12cdf86b6be754386111edc4b326dd nfsd: validate symlink target length in NFSv4 CREATE
c2cda6a3312823106b5ea30b0602a6ded9ffc745 nfsd: gate nfs2 setacl by argp->mask
67c2f38270b6ac8888a00b3c113af3f2011c9925 sunrpc: init gssp_lock before publishing proc entry
3f3620275ce71c438afba36b3ec4cf72c5eaa5b2 SUNRPC: Check svc pool percpu counter allocation
40e3acb237f941d839b5fb9c7952f6295e28d5e7 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6139707cb4a8c90191b46d16a8fdd21bb58348eb nfsd: release path refs on follow_down() error
191d7c01d8508894d22d184a54cb0d26e37bd800 nfsd: fix nfsd_file leak on inter-server COPY setup failure
786e89df47faf1d2f7f577ca473d8e116f36b199 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
fa5e191fd02beb1d0d17010f2e77d929cf0744e4 nfsd: fix layout fence worker double-reference race
9b4f5f5e7114f8263706aa3b5f133eaef529ba47 nfsd: release OPEN-decoded posix ACLs via op_release
db02f4891e0b961cfc255b779482cd47bbefd393 rpcrdma: arm rn_done before publishing the notification
5e6c6c3ed61df0194bb941d7e8f74eda054a632c nfsd: defer vfree of compound ops to fix rpc_status UAF
1c355f08b1dceeba17d9e67ce488c526216a7f49 nfsd: hold rcu across localio cmpxchg retry
219c3712b2e74df24c78c0dae223f1f4952315df NFS/localio: fix ref leak on nfs_uuid_add_file failure
13964737b178d37adfaf09aee952ea613b1ff099 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
daea22ea915af5ff343247b1d29e27a4909093c7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
e6dbfa893c8858973f1c7e4066d99dee0efe8d13 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
e1da050f3ff85a24a15de8d1086c9855caeec6d4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d2c295b1dd0c43a899a83fad74408be097a2e178 nfsd: unify cleanups in nfsd_cross_mnt() exits
f3c2d3466408a6d31379b56bbb1d95a86acfa56e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
55c6186e2a84bc7b2e80fdfe8ea515af5fcad48a net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
d9c6a9c98f639977a00099070ae881930b33b39c NFSD: fix up error returned by write_threads()
83b9029e7cc4f0d6f6eea95cecec23e4e28ae7bb lockd: Use "%*phN" to dprintk() a cookie
06e461adc66abf29f2964ab52904b9777298b13c SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
fe0572397e1df27648d03cbbce6463a2589b99f4 NFSD: Count slot 0 in nfsd_total_target_slots
32190343a0eeddc4bbcdd6afeef9c82b87d11ad5 NFSD: Clean up documenting comment for reduce_session_slots()
0416ed91adae7b9814aeaea07dc706400fd01720 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
c8c468052a263fe00e906420143c9e32ea6a203e NFSD: Bound on-demand DRC slot growth by the thread ceiling
aecc737706ecf678153d7985eb8ff8088d523db0 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
db565374d8035f554c8e9417e07a8482a367c5ac nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
41a7d04cfae50e82250fccf4a56f8ee7d8732982 nfsd: clear opcnt on compound arg release to prevent OOB read
09c0ca7750357286a226486090f74591c968513c nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
6393f5c15c88a14a971527268454bb7048c9fb60 nfsd: fix netlink dumpit error handling for rpc_status_get
8fb6654925f6c4836320d10f20787780989791c7 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
71a471c7afca2991f42a2a28b0da0de53f88eb7e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
23ba6880b0af6d510a9ba2ff654fd9d1df67f001 nfsd: add filehandle match check to nfsd4_delegreturn()
291702fb9983d60a9b149d207712c93374f360e4 nfsd: validate nseconds in TIME_DELEG decode paths
d2ddd3b3adc24ddfed7925d022972a467d8e1bd9 nfsd: fix version mismatch loops in nfsd_acl_init_request()
306da69cdd376a4ca4c44fd1a9cf92469eab59c7 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
960f64e350e48230ff23624eb12b23fae3963341 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
43ba83543b2967eeeffa443f1d1d0de160f747de nfsd: fix clock domain mismatch in clients_still_reclaiming()
9f8f78d4a769fb2da4010ffc2d7bc6663f766c00 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0afcb239de56f8980dcc9f050a6795c5d8bacda0 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
a2e63b78a6522f60192f3527f6ae846d571ea8a1 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
80cf58aeb1ce9ef4dada4a880a0d068e1e2f6e8c nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
629ded741a8b8e5a7845ebe7204321e16da192d9 nfsd: initialize DRC hash table before registering shrinker
826cf5e01c4712e7faa6029b1a9a15575cecd60d nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
42cf70609c24c9c6eaf522f1726b86670b3bfd85 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
3c320590105e84cafc2b8a88674e7cf62e81a27a NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
920a6d7ebf5681a8a28483ac98dc31978d22769e NFSD: Annotate caller preconditions for the state-table walkers
6380e65513cb6bc1021ab15ddade013a48311d5e nfsd: validate sockaddr length per family in listener_set
a488d4b0a42a0e6cfd3f473c685b9f7662cccde5 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
58f1480ea499301c257d27732cc43cce67844c9f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a7803a7273957bd87c1483d94ecb6441f736aafc nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
36136ebd7afae1f3c986b8f93008dbbb5dc863d3 lockd: fix swapped arguments in nlmsvc_match_ip()
529a99ac6c2cbf31315e2d2db02fe19d7934c102 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
b56629f528787d9d5c2fa8f7f3f529ac22304432 nfsd: add protocol support for CB_NOTIFY
33a708a043087d486c1a62b360fa93c351f8e731 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
1c4b6cf0c5580f98427d97c1946e780436dc732c nfsd: allow nfsd to get a dir lease with an ignore mask
f894753520b0e0a30497ba19dca1e343ee3dc25a nfsd: update the fsnotify mark when setting or removing a dir delegation
d2cecc80421e78f3b73bc5d11d2bf40ea4948fad nfsd: make nfsd4_callback_ops->prepare operation bool return
71a5db84be0bbcc58005ee6d8b8e86901abab565 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
f6dc1baf3c96d5ee84c49cb7987faa91b7cc972e nfsd: use RCU to protect fi_deleg_file
244aa703c477b47d69132c4eb988986df5819469 nfsd: add data structures for handling CB_NOTIFY
448cafc7183c12955eeea09351a877b5907afa21 nfsd: add notification handlers for dir events
3f2582d40a4a1e1fd8dc890d8901629bf39f40a9 nfsd: apply the notify mask to the delegation when requested
f12defd345e601f8fbfcd2bb915b8e2be4e11311 nfsd: add helper to marshal a fattr4 from completed args
ea145566a9280d13b1f9b8fd483156ce7718ccb0 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
b75796a940cb62b8b626b9e51a6a16c37b5fd85c nfsd: send basic file attributes in CB_NOTIFY
9728ec48f0495bd25e8a74f35a662e5ce6f211cd nfsd: allow encoding a filehandle into fattr4 without a svc_fh
c20bc4a28797b131956746255a75c4ea3f0ffa17 nfsd: add the filehandle to returned attributes in CB_NOTIFY
09c79d81b5410e5e4916fa452d8a68eb6a63f89f nfsd: fix reply size estimate for GET_DIR_DELEGATION
677f5a41177cdb1933ca87dcb30e1e490a88a1ab nfsd: properly track requested child attributes
e5b4a63e9e01ea62eab144d04e05a3a439c0e358 nfsd: track requested dir attributes
7195fd3546467256b122f02a1f82bca677b6a41b nfsd: add support to CB_NOTIFY for dir attribute changes
579bc9138cbc448ea8565fe3f16b8470398ccce3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
449d6e62a11cdc694b057a25bfca6ed73a702fda NFSD: Replace isdotent() macro
c1b4fd0a7dfa5071c519332876b2c0ff8bfdd7af svcrdma: Reject inline replies that overflow the pull-up buffer
9a30f89ca807b9964d17ec9557c6bcc55c5dca0b lockd: fix NLMv4 GRANTED_MSG handling
3ec8237d22daf7501d580e88ae9ca593ca8f64ff lockd: Regenerate NLMv4 XDR code
c2327f381a415de59f1286f1488b6461b854be9e lockd: preserve multiple NLM_SHARE grants from the same owner
be1edee9948e5503fc8424029210b3a937578067 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
1a6ada68440a4925beda7605e1c15ceae0dff033 sunrpc: route to a populated pool in svc_pool_for_cpu()
c161f8bba05afa5dd8699a5a0d73e13965819d18 sunrpc: hardcode pool_mode to pernode, remove other modes
7606938d05b96443e9b0e7ff06dd875f2f41f6b2 sunrpc: guarantee a thread per pool when auto-distributing
fe86e1111cd853ae03d0e187f4640c47b58c7a0f sunrpc: tear down pool counters before dropping the pool map reference
6d620620786831e1f6a2544779418fc2909b9ca9 sunrpc: derive the pool count instead of caching it in sv_nrpools
74e5356347c2a31770fc57025aca06df5dc63934 NFSD: Prevent lock owner use-after-free during client teardown
97dd241ec0f23432b178ec86ed36f14c4f66582f NFSD: Prevent client use-after-free during delegation revoke
4ba517a895e2e0fcc7d271ff7edfd702daf0968b NFSD: Prevent client use-after-free during admin state revocation
9aa1d4949522da4d7e23c91b7d8711cff4228117 NFSD: Prevent client use-after-free during export state revocation
445d91c42ac3e18d364778e67e0e920aa4f038c1 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
9c0d5f1af7079fc0df2a1bdff23b86792e4a9afa NFSD: Consolidate the revocation-path client unpin
90b9168f87f305f87760f6f4eda1503d11cd3858 NFSD: Prevent client use-after-free during blocked-lock reaping
b100c08628c60f001b653cf6d67f847a13238e54 NFSD: Prevent client use-after-free during close_lru reaping
4cb4f065e0d477bc887053e03415c393e537567c NFSD: Release the export reference when reaping open stateids
552f172445602a6fc3ead0167cce2426ca8fe213 nfsd: fix cpntf publish race in nfs4_init_cp_state
183b1d20d2f66bf6e4d9f7b1944fa4f55a620c1d nfsd: fix UAF in async copy cancel and shutdown
28df5af1818112b6e99607a4fa0dce34a10c0dfd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
34862c05390c706cb12959641b1bddb475062cd3 nfsd: initialize copy-notify stateid before publishing it
9248dffd642f93cc9bc57e750c95e21a8191e19a nfsd: check client ownership when cancelling a copy-notify stateid
6fdf4b837955f25ed4bb30abb997aa121631a83e nfsd: revoke copy-notify stateids before dropping their reference
a7d6b3e92be62ebdd7e2aa648cbad0eb4e69fc86 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
0c85190cbb16ada0e126f5c3df57c5ee6c7efa9a nfsd: split nfsd4_copy into transient and durable async copy objects
c1921e92a00022f183f56cfcd4ec9de90b1ab643 nfsd: make the copy offload stateid a first-class nfs4_stid
70663a4ff5eb675190ca5913ae82f40b6d95e392 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
8fabadbb9a5dbcfd2fe281477b624d7322bd95ac NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
9b20673c2baef34c8588b2f9237a9edc120c0e1a xdrgen: Emit a blank line ahead of enum declarations
466362c0896c2fd5851808710b9de084fe8cefd2 xdrgen: Share void RPC procedure handlers across programs
90d8ad2b2fbaf87bfa1f9e71a39be4e6d0d7b71f xdrgen: Do not declare union XDR functions in the definitions header
8dacbd20954f9af77e9e0e4788110e70a6f8fbe7 xdrgen: Add XDR width macros for short integer types
120301d4aa1de470c4c5d9359252d34af5344b10 xdrgen: Fix opaque and string encoders for unbounded members
17a531306e6c553a8b3d7adef18152071152fc86 xdrgen: Align the error caret under tab-indented source
7c1862645eb8f87cf14bcfe46f6625856a0d7334 xdrgen: Record the source position of each declared identifier
f6bad8f33e8984b6b05cdd83d1693e904c5f6e82 xdrgen: Reject specifications that define a name twice
44616faf5cd6bfe36cbebd045e8e13f67084d3da xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
b401e6e162a444f6edbc19b09deab5d809f7d7ab xdrgen: Reject out-of-range program, version, and procedure numbers
e2141f3f5fc2afd60ec5dc54e5fd3a5491dfb30e NFSD: Make "stats.h" self-contained
e07af5d011f148a8b078f83d76ce2f2d7d30c841 NFSD: Explicitly include "stats.h"
97b32956c332a3ef2bb7d2600c43b56a000e5b77 NFSD: include "netns.h"
46d62acbaaf9e6f3ac2fa33506b48177f599a57b NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
d91538c90709a5fb4443bddd51ec113e02df9f17 NFSD: Move the export.h include from nfsd.h to auth.c
065a1b405d78310cbf9e9f9f09deb64c0cef8e88 NFSD: Move struct readdir_cd
0840e5755839c061a05595abe11569a6a5ac0aa9 NFSD: Relocate nfsd_user_namespace()
bcb0be8e3c6555437f5885bb080c9f1026e8e146 NFSD: Relocate nfsd4_set_netaddr()
f96af04615d70b673dd80fd7a02c0e4459e52a12 NFSD: Relocate NFSv4 "supported attributes" to new header
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
7c7171fd070f4b7670c1d27265aab64bba75ec15 Merge branch 'ipc-7.3.misc' into vfs.all
c5f96d1f927a517ccdf8fc3af018ec088bb4ba47 Merge branch 'kernel-7.3.misc' into vfs.all
0c4396ff18a1d7cfc2af2f947276105b9af3cf66 Merge branch 'vfs-7.3.binfmt' into vfs.all
5d219e4b15397ee4973bc73f071f4f8e67c73868 Merge branch 'vfs-7.3.efs' into vfs.all
b1901c41158f21a6c5c4bbc8e13929155224ead7 Merge branch 'vfs-7.3.failfs' into vfs.all
ff226ef519115e017dbcebb0ef1142081f449b95 Merge branch 'vfs-7.3.fat' into vfs.all
06d27a05caae553cfff156b40a91f3092dd15a2c Merge branch 'vfs-7.3.freevxfs' into vfs.all
53054817f05de5b43a23e18d69b1926a04324eda Merge branch 'vfs-7.3.iomap' into vfs.all
d760b81d688cac60f6b63bf987ed07448e5bbb3c Merge branch 'vfs-7.3.kfunc' into vfs.all
a0b33a1ec20e0f1ba42ee7d6e28be386d79aa73e Merge branch 'vfs-7.3.kthread' into vfs.all
c4507e3efd2b85ad09f04c7ca380ed0cbf4f3853 Merge branch 'vfs-7.3.lookup' into vfs.all
05ae3d36832feaa8943e68eed572fd7a8f30dacb Merge branch 'vfs-7.3.misc' into vfs.all
14a40595ffaacd0fc0d4e7e97b936d0ae044a1a4 Merge branch 'vfs-7.3.mount' into vfs.all
3c1210c4a55bab6de9ec401bcf07746fae211cb0 Merge branch 'vfs-7.3.netfs' into vfs.all
00c674adae9582069326b1c1c71de94df5da693f Merge branch 'vfs-7.3.nilfs2' into vfs.all
30b8d7317cea7c7075cbfa2a9d4a11f2428bf014 Merge branch 'vfs-7.3.ovl' into vfs.all
bc251f55f0ac56074bb4abae714bd01b61778f41 Merge branch 'vfs-7.3.super' into vfs.all
fe6568ca989d7625447625db8562bebbe5be054a Merge branch 'vfs-7.3.sync' into vfs.all
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
fc496eac002fe3cea5115566a51d4e66d6a48277 Merge branch 'misc-7.2-fixup-worker' into misc-7.2
7933464cc0a8c2d34356ea588efdfa6a76a7761a Merge branch 'misc-7.2' into next-fixes
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
a54ffce4637acb0db8e695188a6c7f99f14c3576 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e533889fc26aea0cd83c90327063f272061dd820 f2fs: validate MOVE_RANGE destination size
01027b2fcb74dade59fb833b51023f6593b6a9a2 f2fs: limit recovery filename logging to stored length
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
85171332742e741ccd6f401c69b6e0d698119e72 f2fs: only redirty pinned folios in redirty_blocks
f8a4108800254d6f7b2755515fbbd9d0caac561e f2fs: return writeback error from collapse range
28c1ef094e7c86977d9bf570dc0362fc54e36437 f2fs: reject overlapping move range after len expansion
1b4db09b7f10895dc1a0bc32704c7de05188fb1d f2fs: fix to avoid move_range and defragment on device_alias file
575f6f8ef2abe8552af96e42c65d70964db53563 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
9ec09d5f4b317a417c8655c14056f70cbe71eb6c f2fs: dirty directory inodes on mtime/ctime update
0f046e45afb783bbf8c5a2eb9abe1f84db270203 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
6dc2b804a042d2ff0fdf4c8e3db78669c36b688d f2fs: reject invalid recovered filename lengths
3de6b80941152a384ee1b9cf88ac1c9dd4eec6dd f2fs: Run f2fs_write_end_io() asynchronously
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
9ba8471dabd2aa40babfe0ca246f66b118a43477 erofs: fix typo in error messages
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
c4991382a9753bed9a333f1fd49b285277901e6e erofs: accept source file descriptor via fsconfig
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
9cf6ac617e8e9d95fd71081fe12a77c381520bda ntfs: serialize resident iomap reads with mrec_lock
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
5cb33b00c8fbb6e8f1fa3d281c3036d5f7c7c41f f2fs: avoid NULL checkpoint thread access in sysfs
8e4692c6c165e81b2cbb847d8da4b45a53483b33 f2fs: protect critical_task_priority updates with s_umount
0f9af07ecc1ab486038373db6ae0436c5d674b19 f2fs: fix valid block count leak on data block allocation failure
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e422777fdd4746de1109575c51e65038d4c5c1be fsnotify: Fix stale object mask after concurrent mark updates
3d7e6f0b557dab405cc431029a450ff0047da292 Merge fsnotify bitmask race fix.
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
026d7aeadf27291f961893165edb6079a7078f6f f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
7173538c41d6046f1a92d1f92bc6d0c7b7e314a2 f2fs: avoid unnecessary shrink in f2fs_shrink_scan()
5b86eab84ac8e9289b5afc52ef88ab18ba5bacab f2fs: fix to clear dirty flag on folio in error path
f80550644c81fc514be49e0ca3275029e37b872f f2fs: print error information in f2fs_put_super()
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
5c244a0e9ca95468f4c2087b2c9269825429a13f ntfs: validate non-resident attribute offsets
0eb24ad05a6a31a3b25c091820ac5cd8ee5e5ae8 exfat: fix overflow in cluster-to-dentry conversion
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
da32af420d6d466e247c43ac0b829edeac7ae0ad ext4: don't enable DAX on new encrypted files
54b6bd40898de7906acb2bccc9a96d1b8e6b4323 ext4: stop retrying saturated xattr cache entries
5aa98f874c013bcce9bb84ffded2f0ef886e4e33 ext4: fix spurious message about orphan cleanup on RO fs
8f3901fbb40745046e513226ad84e8b84492632d ext4: guard against NULL s_group_info in ext4_get_group_info
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
25b2a7e8d420c49fc46f25b6f953603e4dae1dbf ext4: teach ext4_meta_trans_blocks() about number of allocated extents
46e8e31771f4f1c5e1cdec37a889a6730e42e9f1 ext4: fix transaction overflow during writeback
9091c97be34083587a75db174aab51551d8e8543 ext4: fix estimate extent index blocks in ext4_ext_index_trans_blocks()
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af3289f5ef5ab5bd777742899ff9d3bfb807b1df ksmbd: reject SMB3.1.1 binding with mismatched cipher
339733e0085b8f3dc1bef67ffd756fd2e53171ba ksmbd: validate SMB2 write offsets
e4a81c0e2cbd2bf73d82a6c446b7c4f7636bf0bf ksmbd: fix maximum allowed access checks
1b8b6f31129a9765794d5b55448c63ee033de4e1 ksmbd: support access-based directory enumeration
ca1a77649dbd0a3b8b7c93005102fab3180f361b ksmbd: honor owner rights ACEs in maximal access
7e9258c80f7b0f8c91d23ff4ee29cacfb5097a0f ksmbd: reject delete-on-close for read-only files
b6c3adc0f3e60b940dce43e076bd0e8e2dcef611 ksmbd: protect private extended attributes
839ec7be15144d28a7767dc020b6d16dc7831921 ksmbd: allow I/O on directory named streams
89505853f82e39e09138d960e222b4c4b4dad190 ksmbd: return buffer overflow for partial filesystem info
cb3593c4f399fe7ed9a0b15de2c786ef0232844d ksmbd: Do not skip lock checks for single-byte ranges
00a4e50ea778bac79739059953205678fc0e933c Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
77dc3d0da6632ac6beaeb6d06780e4666bf593d0 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3de30d9976ed4323ab82689885e7d315258d918a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
a3793c5603936e02f44324eb002083dbd74f7ad8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
947db8bec266d30abe6afb046498bff07701a9d7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6ba203f2e958f8e83e8b16059386bf6fe0972e39 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ee228aa9bfc4f6e0beba21dcbf0418adeb6965d1 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cb5038f673928e8776c51682aa10fef224ef3bbb Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f51599abc462d05b51e68fdd143c5507e7c3a079 Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
15e2eb616ac4d254474dab7b7e386e646f2800c9 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6a8d6de55ea51ed18c09aa1f5c14e6af72228c6e Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4458e29602a762732104bdf1a76672772a8af6ca Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ee8459f0a4ecfbf42d2e2b09552bad6965f07346 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d7e55ecece437ca6b5083c9b2952a957812ccf9d Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
3716b1e7c0d9eb03f270cdfa735baaa237df0070 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
57f8147f212887ad49e2f188ad099a72c29b7746 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7c2da410b873f9f5083b3d4be49ac11d2a8f4bb6 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dbc0a72a754f3b07b31dd1132317c80af602aef3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7b5452a8474158315c8b9c27ab57b1db80248261 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
76d8783d4c196f4ac990b97ee9f56d2e6797e173 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf00f56353ff345dc7356c3c32b81e220f7c077d btrfs: handle -ENOMEM errors in some synchronous dirops without aborting
2bb246d015a119570395b4bf22be8cfa5312fd93 btrfs: use an on-stack path in btrfs_insert_orphan_item()
76f375400aad6da872e3852f35deb6ed120f354b btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
61f78b1d7400afcca416c505b28520e0e8b7564b btrfs: pre-allocate delayed dir index before btree modification
c57492fdcf5ffee206f05630673a15d19c5dc055 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
f7c959895a431388ca082fbe166961bcb190e416 btrfs: pre-allocate delayed dir index for non-overwrite rename
a225b6e8aaec0c86fa9ac180ca9c808a2bdef048 btrfs: use an on-stack path in btrfs_del_orphan_item()

--===============4923748055257829730==--
