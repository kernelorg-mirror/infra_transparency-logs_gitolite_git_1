Content-Type: multipart/mixed; boundary="===============5487872385522704576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Sun, 30 Aug 2026 14:18:36 -0000
Message-Id: <178809951641.577842.15106928459216749917@gitolite.kernel.org>

--===============5487872385522704576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 3b7dc73fd902823baa679901486ad700fbcbd628
    new: 78b876353c7f1e64fabaff51bf594befa807bb8e
    log: revlist-3b7dc73fd902-78b876353c7f.txt

--===============5487872385522704576==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3b7dc73fd902-78b876353c7f.txt

902f4c2d8e9c125ca3d1b9a91bb6530edd174cf0 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
f853c9c664d783348521ff5681d7045a3b39932c ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
82d1e458e836b5c2aa3d16f505a21db11b216642 ksmbd: reject undersized DACLs before parsing ACEs
abeca1a5331aedfa5492a18732a8890a86b78ebd ksmbd: bound DACL dedup walk to copied ACEs
76a14453a97b2316a3c44ded39b3b83b322e00d8 media: pwc: Return queued buffers on start_streaming() failure
023aef41d4a42ab3786e94c32de984815db4bf0d media: msi2500: Return queued buffers on start_streaming() failure
2cadcde6ceab8ed52fd8641db1f5eb400c3fee2e netfs: Fix write streaming disablement if fd open O_RDWR
015445a986284d2b59bbf46192fb381130f92198 media: vivid: check for vb2_is_busy() when toggling caps
d2ab76fcfe9e5b6f4266d6a6d4a3b40ca1545561 media: nxp: imx8-isi: Fix potential out-of-bounds issues
ca3bef3750946561e07e0095b55795e297867c38 gpio: aggregator: fix a potential use-after-free
1341ba17e8e2c77c4a9a2ac007c757aca3afa826 ipc: limit next_id allocation to the valid ID range
e368e6ffaa2c3c862641529b0334fcd4b49794f3 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
c6d2f70f75dda2dee88911ef3979d667418be650 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
45ec7a9ef44e9244ce90c0d2da6d265a08a386f3 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
d5b6de824aca83ee234deb7b59b7a898c55f56c5 drm/i915: Fix potential UAF in TTM object purge
589efcf43636057ea89f31220ed508c3540c4ad4 thunderbolt: Bound root directory content to block size
c3f11a5c1ef535ab3b2fd4c6ca71701187bbcf22 thunderbolt: Validate XDomain request packet size before type cast
9e80e4118cbece1260d690cf8960d241e1973f38 thunderbolt: Limit XDomain response copy to actual frame size
426cfcfa4efbbd07f2a81b1bc3e3514df9da6c50 ipv6: validate extension header length before copying to cmsg
b36ce9d1504575fbc5d27c580ba1403e7a791d6d ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
21efb48c46a7a7c30ac980b7af76b17517889274 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
90e0079111dc3ac9acb2dac310317f273a7760d2 mtd: rawnand: fix condition in 'nand_select_target()'
1c41855353021c97b2c8f0535a6de3323ac28975 ALSA: seq: midi: Serialize output teardown with event_input
87826fb0b9bce099ff2ef7c43eb9bf482bb04c44 ASoC: codecs: simple-mux: Fix enum control bounds check
79b0f2dae0f1cb23f19523611d0394af92341e18 crypto,fs: Separate out hkdf_extract() and hkdf_expand()
23e40baca5f03583139e780a8ba63cea6ab08700 nvme-keyring: add nvme_tls_psk_refresh()
5566dcd6bf0ed6b127be3c3ad50705fa8e7c8b77 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
83a924261e1a88f467a3a64f5ad23d7448770ed9 io_uring/net: add io_req_msg_cleanup() helper
71240aa8134a4df40e2d9349f8e0ea397e556846 net: Remove support for AIO on sockets
7aa29dbddf3fdd683311dde927888d76c9083ed6 configfs: fix lockless traversals of ->s_children
9de30e8cc94043230b81d99d047d0cbf309fe48c phonet: Pass ifindex to fill_addr().
2d0d86a61570980f178a7397884cf51f76710e95 phonet: Pass net and ifindex to phonet_address_notify().
799b16df3a1f95e96b56c081dc8a8b27c6b92827 net: phonet: free phonet_device after RCU grace period
70e189c0552c17b064bd72b51a37970f5bd7fb1c fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
88b9291ef380f37464cf3f15ea94d645f920be99 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
c3c13b83b2a38c38c4ea221207d29942cc8f0711 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
fc2ba6f162beea7a38b784ac31e0817299341361 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
0ccb45da89c7001d726ccc98119023fe9665b940 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
f334b967edafba899f69c8612c9e4c914f4a779a tipc: serialize udp bearer replicast list updates
6ee5a97651a22df9ff3ebec77ea648bb29299175 net: hsr: Use full string description when opening HSR network device
5347cda97100d8c80d334d7d66aaeb3b39527a23 net: hsr: Add KUnit test for PRP
67d3548e253376f99e235d99af165e2736f512aa net: hsr: defer node table free until after RCU readers
8687f80bcf5fc1e256276d5e95d0578bf7f7f9b3 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
a48b2dfae1657f8de126f6fd880a2f57df2fa98a batman-adv: bla: avoid double decrement of bla.num_requests
f882de514f7a912c78aba3829b524269674b75b8 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
9971c065fc33dd11962a14c7ff30dbaaf3ff5ac8 coresight: platform: defer connection counter increment until alloc succeeds
ace0ef8ff769a4f8bbd61a215e9852a7f1d36116 octeontx2-pf: avoid double free of pool->stack on AQ init failure
e6aa5868889384df6e9cecb01d0f715b223ea791 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
5d02b3d0134b8256086ae27c5f95ca7005a332b8 block: move iostat check into blk_acount_io_start()
e630691c7f94dc96734c0fedb64b1162cf09fca5 block: set issue time stamp based on queue state
ae4c3468e4b34f61b1f4aa6e85cf2e0cf631adf0 block: move issue side time stamping to blk_account_io_start()
7b659abb7f75b3575d9cff37055d146ff2a2e787 block: add a rq_list type
5f96caf10c237e63f5a5cd8821042df1ad174418 blk-mq: pop cached request if it is usable
18cc3ce00c81f41aea517a3b5148e246c5379f2f RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
6969d1d679a48567f8f7d03564d34d0d74758e9c RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
a977d6332cf194df192fdb6cd580a81d9ea0c5b4 md/raid10: add a new r10bio flag R10BIO_Returned
9607e663b04e755693838cf042eefe37dd042eb6 md/raid10: convert read/write to use bio_submit_split_bioset()
1e08f2eb5d6c1f96b15bdbb28225ebd22a7d8994 md: replace wait loop with wait_event() in md_handle_request()
948008d52ed5330251c577e51f57e0abbed9d8c5 md/raid1,raid10: fix deadlock in read error recovery path
6797a135c338989ed88402c1ded01d824b9aee11 md/raid1,raid10: fix error-path detection with md_cloned_bio()
7662ccdf4cf8d335ef75659d56ae2a5e8be4cf76 RDMA/restrack: Fix typos in the comments
18725ed642c2d1146a17493560aefcda46366891 RDMA/nldev: Fix locking when accessing mr->pd
4231ebe9120d639e7ac24e882a21174e01bf86c8 fuse: re-lock request before returning from fuse_ref_folio()
c3575f766730e181ba187d653424cca878fc5f1b ixgbe: refactor: use DECLARE_BITMAP for ring state field
807447e3e3acfbb1cf81ee277c99616b1adf94f6 ixgbe: do not configure xps for XDP queues
03e1793174d9e589e1b5f05d46474a77fa3e8a1c fs/ntfs3: add bounds check to run_get_highest_vcn()
7d7bba41dc65d0cd77f92de536f071a7dd280c66 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
fc0b73aa26e6c190bd4d99d80bf5cb89d7431810 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
43478994a19191b71b1f3aa1e209fe95e4caf733 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
b4f9f1102604e532eecf8576b83c26c80fa07380 xfrm: Check for underflow in xfrm_state_mtu
20ef11e0f6aad73c4f4713127193b64abd3f43da crypto: amlogic - avoid double cleanup in meson_crypto_probe()
52786fb58202bbabab7429d370166154227fe1b2 iio: buffer: hw-consumer: fix use-after-free in error path
2768d6178f874cfa6e84af2229c99fbf37ca02c8 iio: light: veml6075: add bounds check to veml6075_it_ms index
7481e0489c8f7250b232127906c174e175fb73f1 ALSA: hda/cs35l41: Fix firmware load work teardown
d0856f7f7e1ef46095dbc4f80cbcb0c4ed258d67 parport: Fix race between port and client registration
e33c904fde54280c89b8964d71689a3fcf323923 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
07da301434c7502cfc94ce169f82707662729b93 netfilter: ebtables: fix OOB read in compat_mtw_from_user
b4e2fb767a67e515c94a66e3e15ce7e499ecfc11 tun: free page on short-frame rejection in tun_xdp_one()
956f1034f729881a4d3a85bcd793a3999d318a27 tun: free page on build_skb failure in tun_xdp_one()
a8719609fd2e770497955dcf1099caab8d44f1a9 net/smc: Do not re-initialize smc hashtables
b476cd2e5d1e5c62d9fc2773977f4c6b749f12e5 net/iucv: fix locking in .getsockopt
1fa1a4d46be66bc0d214097f9670e626ae754fe3 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
5c78ef8391422c2d1dc89f0f13040dab22f70fd4 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
b0606edb774a3e5561ba39630fba0fbfa102a17f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
add2642f8fdaf00f1a022c5d1a17d6a88a1c118b drm/hyperv: validate resolution_count and fix WIN8 fallback
d38bdcee945a918cfb60a5517c11590e8fccc42a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
5b3d89d0604a0d13d1efcfd50ce881918946cb5d RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
799cefc52bff605d8fa942d97aced2b48b6ffa03 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
8f37c6c211f9b69e2ef7133b545a83d09dd03298 macsec: fix replay protection at XPN lower-PN wrap
d6927a49dbf94d0dc884add090e1e0672216c063 gpu: host1x: Fix iommu_map_sgtable() return value check
e59dc6c1c69f15aff94f1d694d3fc8f520d54006 sctp: fix race between sctp_wait_for_connect and peeloff
6548b231d87dd2408de66d9f8ae6da3db37ce8df mm/hugetlb: stop using avoid_reserve flag in fork()
0e7d3c3c90911746b995dbcc560d4c4235c6f528 mm/hugetlb: rename avoid_reserve to cow_from_owner
f060112ad6d1521c105c266cf4f655820c49db61 mm/hugetlb: clean up map/global resv accounting when allocate
b6524081ee2f1dd6d22267d70821aa32f8ea2f52 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d7c6f669f14d5f0b8373c5ff3d0dd683304f83a7 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
d3b9221103f1d9b958b73792e3350e658c42aa1b drm/amd/display: Use krealloc_array() in dal_vector_reserve()
c2270abdb3fb8dce22494bdfda811c8bf761a7cb drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
bcb6f19e4bb7d3deeea4a8cdf507360ddb9d5983 drm/amd/display: Bound VBIOS record-chain walk loops
c38c2a0fc2aedc6fe34f2a61fc4b813c2db8ad39 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
b81fb6f2c1a9cb4e4d9391616be9a2e0f52b3cfb power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
483a131521078043a44456f0c5671d05ec42fd89 mptcp: close TOCTOU race while computing rcv_wnd
6e9191afe24667ff18054cfe871a04766b48b9e8 vhost: correct misleading printing information
f894d870777c4bc06636388db144b3df6bb66dd8 vhost: move smp_rmb() into vhost_get_avail_idx()
47d26359646bcb7b9d5d7a885600be72c172324d vhost: fix vhost_get_avail_idx for a non empty ring
93effaf53c73328d09d000dab6be8ca5d06c8ebe coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
08d4fa5243a48e4574caeebc357951508d79e104 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
f5b253b5771a1cf670c7dbd4d1859af4cd523bc6 udp: clear skb->dev before running a sockmap verdict
1581e163563c121cb0f05f6278ac70a1a03e73a1 ocfs2: reject FITRIM ranges shorter than a cluster
d761801ba335a6176c394746e079f64a1ee86c88 proc: rename proc_setattr to proc_nochmod_setattr
3bfd015e309bdf7a8bb78ae3a85497836c895364 proc: protect ptrace_may_access() with exec_update_lock (FD links)
e2bc79ee8bff0188aff285419db7107e1f21766d crypto: nx - Use API partial block handling
3911fb24a07dc1a0d6af2adff4fe032eea05f1b6 crypto: nx - fix nx_crypto_ctx_exit argument
e3d003a5c6ff2091e7e8d748e3f5eae0c444fc4f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
57e7dc47dde10568e2ef752602a761ad85d6aa7e KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
a3f49ec30ea417ce9b8739aadb19c1863f154b18 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
c88a6a9af2f2481f204d1a6b0d8b38eaafba61f5 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
edc0565db69ca85f3a983e5fb0439ccb4d15ecc9 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
873f1d9041b9d9caaf93ab09a961189ce6cfa0bd ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
789b2b08130070e398c31fd3a9ebf3cd327aa218 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
c5e7330714b25f4bc0700efffb91268d782d014c NFSD: remove unused structs 'nfsd3_voidargs'
20fb7320500fd8b52d5feddb9deafa31f3c72db5 nfsd: fix posix_acl leak on SETACL decode failure
4434e4f5812d23f80073c0c0149cc1d8ef50d0ea vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
11596420cd4cfae5a5c7b9323bd45d36c6d609f8 vsock/virtio: fix zerocopy completion for multi-skb sends
579c91cbfa7c90742e435f0fb16c2234df33c2e8 vsock/virtio: bind uarg before filling zerocopy skb
67446f2109802e33a413a5b594fbaf257c72abee net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
22617217b2fbe2678853f0aa39b9169b07d148ac net/mlx5e: Rename hwstamp functions to hwtstamp
b464bae28bb0a33b710244342ae94e07a4f9271a net/mlx5e: Move async ICOSQ lock into ICOSQ struct
0cf6f93e3f9ec69ba75f106bbd31010983a9d7d8 net/mlx5e: Use regular ICOSQ for triggering NAPI
d34fe763aa0d8d6453ce6668331fa9f28f8dd0e3 net/mlx5e: XSK, Fix unintended ICOSQ change
f8bdf0b7b0826a06127b1b29ea6cd2b2cf98ef3e net/mlx5e: xsk: Fix unlocked writing to ICOSQ
df316578f1fa363c7f4c34edcff413f30f24c73d VFS/audit: introduce kern_path_parent() for audit
59e8e7e16823405fb1ead0df52bacbac2ddacfdb audit: widen ino fields to u64
0f5048a25b6886d4f12709fc8fdd7ff36b7ff912 audit: use 'unsigned int' instead of 'unsigned'
0d884ca42f58add678fa80882f30e73f8b586d8f audit: fix recursive locking deadlock in audit_dupe_exe()
00aeaa5bbeefa5c43f2520b5ba4e73c014a83069 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
4de6c392fbb5b7b66941398a808a5d80af8f9b7d ocfs2: reject dinodes with non-canonical i_mode type
83bdf76fa7af8bb577790b808fcdf3e793ffcdc3 ipv6: fix possible infinite loop in fib6_select_path()
92dcfcb091b078190e6a32bbee3952aff67e7786 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
9ee9191e57af19a214ad491a014b771ef5f617c4 mm: add pfn_swap_entry_folio()
43be46ba5a60df4dbd6096e50f133fbbce084b57 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
2a0875b553f71f42d9fcfbf7050ae262d325cc34 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
1578df03b1221ae30dce365a8aa14ac98f2c1599 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
17234019fc77ec7463c6f7f8540b4fceb74733f8 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
87c52d4f8b0e53e29ff6562d2ebb6337c52ddef8 mm: convert to should_zap_page() to should_zap_folio()
3faf6fa470669f5ceac5798924fd4ae2f15fd974 mm: convert mm_counter() to take a folio
07817db99962acaf40b5312588c0da60c2d65d2d mm: convert mm_counter_file() to take a folio
b9211b34381037e699c47c6925eb9ca1eaf3b0f3 mm/huge_memory: update file PMD counter before folio_put()
00e3a44afeb910ae7f4b2b623580b9f58197f5e7 netfilter: conntrack_irc: fix possible out-of-bounds read
c96d96662c726e624af81ab1475a3a057ba6ef8a netfilter: nft_ct: bail out on template ct in get eval
c00b25fdd17662e2f7320e9057ccec0850e73d44 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
1b86c63e16ce7f6ba122c9d4ad309cf9930b4c9c USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
6640539c6f08908a925475c3d1af13e5688d1975 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
5dee460ba0d1e33cf3f868ec349e15855a784518 sctp: diag: reject stale associations in dump_one path
41178f4da054fc4df76f727ae80d3ebca79beb0f configfs_lookup(): don't leave ->s_dentry dangling on failure
18f5ffdf7d8a3c68db9dc77a2194b66187870358 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
3b7031ea220d098ac5f1490346bc0a1f89883707 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a5f49f41c5bcb85e37c74e2720a2af1d3e21dc96 xfrm: espintcp: do not reuse an in-progress partial send
b1db0e83ca63af54035a741c7229e60c5b1cd330 nvmem: core: fix use-after-free bugs in error paths
92532ba06cba8ac5ce823896c3dbe6e2df1e808b misc: fastrpc: fix use-after-free race in fastrpc_map_create
509ae48c20988cbe7d70207554a3144152cc7fee bpf: use kvfree() for replaced sysctl write buffer
4edd661fc6959c3fa3d0e97ccfee88ba2bb5ef2d wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
2a6496ea247d81e70fdf6d40ef489f05383647e0 KVM: arm64: Initialise hyp_nr_cpus for nVHE hyp
95f3f193082e6dd12579642a208aa7bff5c825da KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
756a6d1dbf158632c7f9fab7b8f8d9bdaa912a8b sctp: stream: fully roll back denied add-stream state
e29e460dda64d498c038532fedcb7b54bee453cb net: guard timestamp cmsgs to real error queue skbs
8280576a18390af4fa7eab03817ae5cb580b120f i2c: core: fix irq domain leak on adapter registration failure
89fea3698047eec319b386a89cc544c474a524d8 i2c: core: fix hang on adapter registration failure
b41a0fda1b2e553a04b4fb89765a1085f57e0025 i2c: core: fix NULL-deref on adapter registration failure
12ba5e0a39b4970bf4336a92f3890e6e9c877113 i2c: core: fix adapter debugfs creation
c62e241746c2287819289bb1dbf1fcc4e3cbade5 i2c: core: fix adapter deregistration race
20f5c31ae78b2becc4b5fc0b386ae216c6cd77bc i2c: core: fix adapter registration race
66f2c11404ca9320a515c583419a91fb7dfef9cc udf: validate free block extents against the partition length
a96f6bb1a1d4be959f1de4076f6c04b3a3ad5c26 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
7a0b8f13d0814b76782c4aebdcd6baeb147e2a53 cgroup/rstat: validate cpu before css_rstat_cpu() access
21a34a01dc9eea1407956691064c61fbfd4612a0 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
03339e92c5059e780b126b212549ccd3b0645657 drm: add drm_memory_stats_is_zero
168054841a0a748a5b5834dd48d523cd0abb12e8 drm/amdgpu: fix amdgpu_hmm_range_get_pages
eaf4611cb68e1a0d9cdf14f9a4eea80c2ea7bd15 hwrng: virtio: clamp device-reported used.len at copy_data()
dce0eea6dd0822845d9dc2afd329e78ea916c8d9 dmaengine: sh: rz-dmac: Make channel irq local
bc452f65b188305e93771013a2799c013cc81789 dmaengine: sh: rz_dmac: make error interrupt optional
a29d719763633b0f07a8caff152edbec058c6128 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d6b9a9f0216b6e44089b4ac9e17b15cc9ee57011 crypto: pcrypt - restore callback for non-parallel fallback
b271d14fbfb6705d0f0780143a0835e05656027c misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
49189729ee082fbb1d4eac2afd137c1f44a31a52 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
ff2c3113110706ae591319cc4d13698bec01f2e8 bpf: Clear rb node linkage when freeing bpf_rb_root
eb4ebed6c8ad5fd384564182a053cac444768c73 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
771911cc43e3e12cbcc4a60809c919d6ce2885de USB: serial: kl5kusb105: fix bulk-out buffer overflow
345dbb33cbf59bde335d8687f3cd06c16a74eada dmaengine: Fix possible use after free
2dc3190f812a59ae2de27c19ec507622baae0929 dmaengine: tegra: Fix burst size calculation
87f7623eaac9ef441edfc0a326371eeaaad884ab partitions: aix: bound the pp_count scan to the ppe array
a02234ed76d9e8aaa6b09862e4387329d27ffa69 NFSv4/flexfiles: Remove cred local variable dependency
32f75a3833c4e2b938a47398811f6ccbdd134fac NFSv4/flexfiles: reject zero filehandle version count
260bcf678bbe45c67347bcde19ba6b659dff115f net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
86af3c138f9549842b8a44ccfbfb6f659208af40 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
9870bd17a25616d3865344f6136533084ff8d872 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
bf2c579385a40fd65913ddca61c64dc44f5388ac fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
29ff66183b20f92e231c54100df7ca2863bf4485 fbdev: omap2: fix use-after-free in omapfb_mmap
cd4b40cfeed88102a8991aef8684842aa8746552 fuse: re-lock request before replacing page cache folio
9d70c7602bbb4b5220dcf25eaea06dc0ce61f39f f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
bd12eeb78c0d2edd4604d4419dc81d3b25daad9a usb: gadget: net2280: Fix double free in probe error path
74a356de82e321454f3baec07496d1be0adb90eb usb: dwc2: Fix use after free in debug code
029f87eaba3145550abc62e4cbc642b9ace91fe2 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
10568bf1af578425938613e8e891be8e7724a1ac writeback: Avoid contention on wb->list_lock when switching inodes
a33c69168a06897613f21dd7fe56b9f6afc24f87 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
0d47b0f3cfad51ea473ff84cbfa812f471b13290 arm64: tlb: Flush walk cache when unsharing PMD tables
221d2e7267614598db9f58ebc2b7162edd40b6f8 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
666a2dbe7fedb973944c3c285545d4fb45b6d394 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
916826c3b37aa82702a24d8d1977bdf9b1b2ea13 thunderbolt: Update property.c function documentation
a8dfc27eadfd80d857f0b90b96575168b6c00d6e thunderbolt: Keep XDomain reference during the lifetime of a service
c0b894b9276fe0aecc21c83064c7c264aefac5c2 thunderbolt: Remove service debugfs entries during unregister
9ff546e454f36bb7ff9aab1ae549556eb72d13ca thunderbolt: Remove XDomain from the bus without holding tb->lock
61b2baf42f224264513a0feda59b543377ceb684 thunderbolt: Add tb_property_merge_dir()
9110864608b4dc72f52bb271e3b223bb7b7aaf4e thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c82dc77a78cec63a746c621a3c3959dfde8e9ed3 xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
11a1a0e7343cea9071b2a8363c19495c70750fa1 page_pool: disable direct recycling based on pool->cpuid on destroy
19550f4df2f0bc361b5946fdf58627a9899064af page_pool: check for PP direct cache locality later
d03453489325b6af82780c522c30135b288331e4 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
c9ea954142450de5d247f6fb5333657a4c1a5a29 erofs: tidy up synchronous decompression
732810793e6147b74a535df337a396850f9662fa erofs: fix use-after-free on sbi->sync_decompress
a004f3eb7209f5961e7b8b4c0e2c3f34f2aaa3f1 nvdimm/btt: Handle preemption in BTT lane acquisition
7eb8244e676e62a702bb9facc90651f8a57ca592 accel/ivpu: Update FW API headers
011c24b12c30fd3eb7de199c7897d67f68426769 accel/ivpu: Update VPU FW API headers
be6a08df468d262137668b0046c947a47e0a8091 accel/ivpu: Update FW BOOT API headers
4bedde008ad96d275d45f7d4fd265d4e9e6539cb accel/ivpu: Fix fw log printing
39e0e0fb6c5ed9d6615b9a57c36510ffbe320a48 accel/ivpu: Add bounds checks for firmware log indices
65349b6cfb13a4f16ef76271e35126ec16b75b9d jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
b785696c946d4097b398171bb459e2a4748bb010 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
0517641ac9efa4aa201dee58fe9f99eef6f1f4db fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
197e2819e992cf3758b31b58c1f51ff769f3465d fs/ntfs3: validate lcns_follow in log_replay conversion
adb6daa64e29b16301dc5831b9dd18900ad36397 Bluetooth: MGMT: validate advertising TLV before type checks
8d65a3f1ffac27deb2fc40db25af0f8677f2ece2 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
43a31543327a3b0b81a8ffa83325a44b210bcc61 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
d10b6350eacbdccd741c7446164ad48e1f63b9f3 Bluetooth: bnep: reject short frames before parsing
f684d1812d112be6bb2a95a3fabe3919adb4339a drm/amd/display: Refactor construct_phy function in dc/link/link_factory.c
df94630a6047a42c804089ddbddcc81c1a44ceed drm/amd/display: Add fallback defaults for invalid LTTPR DPCD caps
7927e48c03afbf3a4d871cc17e6402e719137fa8 drm/amd/display: Replace assert with error message in dp_retrieve_lttpr_cap()
865bb01d15f86b72536eb8bb68f0f64d9f09d308 drm/amd/display: force TBT4 dock dsc on
57f5d245872705841e94b9ec15165a2e2376c63a drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
dcebc6cf1892570492cd3597d67ad19648cc638f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4b5347cc0149ac8e9ff2745bd6e37a8d1a318432 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
985a9cf7d70a65d41415f7788eb1ba18e90dafac accel/ivpu: Fix signed integer truncation in IPC receive
c080b1ebde48637a9a540252fa2b4342719f34ab isofs: bound Rock Ridge symlink components to the SL record
3663ac3e338a9f74ae83369c19db6b679de8ffec s390/uv: Convert PG_arch_1 users to only work on small folios
0fe9ee10d61783913eeead4a9ea1142ccde5c2cd asm-generic: provide generic page_to_phys and phys_to_page implementations
fe4dc17c2180e08743ff8611657eefe04629bc1a hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
106cd9f94b49f809976346479c21dd23c9841d91 ALSA: seq: midi: Optimize event_input locking with RCU
7b406c40b3efd912d84e29c6e089af3543a2b96b writeback: Fix use after free in inode_switch_wbs_work_fn()
0a7a596db940570f9e42c2fd19915da5993cb793 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
597b3079bbb5a1a9e6f6e7da136d093a1f529672 blk-mq: reinsert cached request to the list
0adb10ae890b05459c8ab2eaa2c0b58929422de3 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
bd29f9fc00f2097da43b6c683c2ee628b16d64a6 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
b5df6799fd34661728e561e038cc13d2ff014053 Bluetooth: hci_sync: Fix advertising data UAFs
531439dc012d5058073bbbcfc8a1404acebe9037 vduse: hold vduse_lock across IDR lookup in open path
aa48177f2834aa21780588b02b4e0c0b6db90b53 vhost/vdpa: validate virtqueue index in mmap and fault paths
737e7fb709893e4c3479532559d508ceb5b0703a drm/i915/gem: Fix phys BO pread/pwrite with offset
62223f972e5e701e4cc6f73671da419afdf550ad fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
2f1cab7103c483e726d2f9d0c5d0ca83743e4937 platform/x86: dell-smbios: Move request functions for reuse
14f1c20546a1dc084d45667cd063defa386bfa42 platform/x86: dell-laptop: fix missing cleanups in init error path
dd7be9dec9c94c8635dda6f222ac0913d78f4e8b netfilter: nf_log: validate MAC header was set before dumping it
5adec31120e734a75f6d3fd7e52a89c15fa69e44 crypto: qat - validate RSA CRT component lengths
05840a64964cd6856f3d37d680990bbba9aa9687 Bluetooth: hci: validate codec capability element length
9093f6582f30f17ff027eb20c3a24effcf304993 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
65f10f5b7177cb016bb7ca253384a973298be415 ASoC: meson: aiu: Validate written enum values
856d11839c3bba33d7fae78ee73421b5e3f9f004 ASoC: tegra: tegra210_ahub: Validate written enum value
e1e0cd77acb22ec1e63307f17ed3a61d0b1d566f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
23dde4c57096785a9e3519e56750a9deed076549 tipc: require net admin for TIPCv2 netlink mutators
e418eefd334ebba7cde1ad480ee3c41ca0402caa crypto: sun8i-ss - avoid hash and rng references
4b2e05dfaf6d5b1b468dd0cf2d475f68eb90ce81 crypto: sun4i-ss - Remove insecure and unused rng_alg
0f3896096c548292ab25dc2a33af2d1b8c3a128b net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
8875de63e1cb581573c561724195c69dbda605fc kcm: use WRITE_ONCE() when changing lower socket callbacks
3912e5bcca8c853f48e7ec22c78f409df71c59e4 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
99c20158e752fd8bffa228d7177b12bb453d776b bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
47a42f783220be37a771ed0c822badf1db57b77e exfat: bound uniname advance in exfat_find_dir_entry()
81128a1f545648625416b4a02f3213d446ee95cb KEYS: fix overflow in keyctl_pkey_params_get_2()
61bd8ed432c1905ef2438c1a8e7f1396a19d9c30 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
7c10edcf4cf22ffde0bdd5b533589cad8f8c2c70 spi: uniphier: Fix completion initialization order before devm_request_irq()
4d4ebf75394aa2205a98b07045f78b509dd262d6 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
dc7f091245ebac151bfee93a95ae45a89e84d758 xfrm: validate selector family and prefixlen during match
bcc535d48dbb7cf1667d0c96dd16beb55c6edcf9 drm/amdgpu: Fix context pstate override handling
aea2f7eca8eaa8bc0c6afe4dd76045e286baf403 ksmbd: reject non-VALID session in compound request branch
90c633ee92108d8807e6ae2ead12b992bc1fabe1 mfd: cros_ec: Delay dev_set_drvdata() until probe success
30a78498b5c9926367606ea58b99a30f63c04770 ocfs2: correct l_next_free_rec in online check
50a367ce2318507100728efc42378f0c17e83d9d ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
2c47da2e9425ee40662074e85bcb150c177e59d9 ocfs2: validate i_refcount_loc when refcount flag is set
1701d7a14a638d25b29935cd7032762769cfeb7e ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
31c65a20b686b37dd7e09ba43b91e13ec4f7de5e Input: mms114 - reject an oversized device packet size
0ee0e46b4540b2bef027afc3ef627b0d51144b67 Input: mms114 - fix touch indexing for MMS134S and MMS136
5029d4bd58a85043f9a050de3d97adbada47e589 tipc: reject inverted service ranges from peer bindings
5626702d626968e14639cfd0beca3fd966dc1303 net: af_key: initialize alg_key_len for IPComp states
341dbfc55a5403f9509ab286b7d6b9e41a39b90b udf: validate VAT header length against the VAT inode size
1d818a4a2006a637dbf323bf5fbb4c7fddd02077 apparmor: aa_label_alloc use aa_label_free on alloc failure
dda66d0257a353aeb7062039ece853bd20aa04e5 cifs: remove all cifs files before kill super
816066a92877761db5aae8158a9f9c0f50f8dbd7 ntfs3: reject direct userspace writes to reserved $LX* xattrs
70cecd16325cd7dc7048076d4dbe6f1f8a8b99b4 fbdev: modedb: fix a possible UAF in fb_find_mode()
e45883c00bb9450f4ecabc0d7f0fad37abedf663 HID: wacom: stop hardware after post-start probe failures
b580ea322d8fe21610f62992f611a4a53e2cfcce xprtrdma: Repost Receive buffers for malformed replies
7272a6b83b51af29b884de9e515565b85f56ac10 mtd: slram: remove failed entries from the device list
b74b99a15de0e04c99b7159ebef631c42b7c467b RDMA/mlx5: Fix undefined shift of user RQ WQE size
fe93fdffc06e85ce42fb68104b3a9386faa82ad5 ASoC: codecs: hdac_hdmi: Validate written enum value
f0b1cf97fd7b8c7706fe046259b8f9527d6e93f7 ASoC: fsl: fsl_audmix: Validate written enum values
2f67d1d76262ae6562396a15309bf63280d38cbf net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
859151ad57da58c10a3ff2220156f88d6b8541d1 6lowpan: fix NHC entry use-after-free on error path
893a37672e784b79d9bf4f4f3985dfff014b2bb9 tipc: prevent snt_unacked underflow on CONN_ACK
ca68b2ae7f49050125813bc2d802b854a650009a mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
4aa4027f2d14bdc07f21ddf66a47268aa3c7f247 handshake: Require admin permission for DONE command
7e41dafb2ca6598e959f4e051295534bada2adf3 apparmor: check label build before no_new_privs test
7aaeca133e1a74561909fe3816dbea8ce667481e smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
d403aa17e5359dbc9c733d5fd0368550d249286a smb: client: resolve SWN tcon from live registrations
b7818c41d33d30fb8997d1befff5f72df33aa832 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
2bf825dd3a4e5bd1307240d012941d5719d35a0d virtiofs: fix UAF on submount umount
7a4fb8631700a059e0128889f989bf65c919f9c3 keys: Pin request_key_auth payload in instantiate paths
edcd794cbfb050f0c1bcfca741df3f6925deb21b tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
997af9ce7bdadfccba48b2f49b302acb307d59b3 ksmbd: fix use-after-free in same_client_has_lease()
819316d9867566d3daf1832419bfc1a718dc42ea ksmbd: require source read access for duplicate extents
8f04a48779883ac589a81f304b5f180e0ed14608 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
76ab9e81db69bc923a256fcf602353a3cc0d7268 ocfs2: avoid moving extents to occupied clusters
4b8be0c1c69b43c7c5944c950c0e323bcbf1a937 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
7190e4ff27a98aac96fde121d30c555e9607bd7f udf: validate sparing table length as an entry count, not a byte count
5b3bf1e18e574204fd41e89574d517e4f12db88e net: atm: reject out-of-range traffic classes in QoS validation
de152aad4110c7145008cb751b0e545b2198d3f1 apparmor: fix use-after-free in rawdata dedup loop
269500de085f1e84dba0908cdaeadc6cad27093a Input: touchwin - reset the packet index on every complete packet
aadce688b0467ad20c01e768e19160eee52e9d37 sockmap: Fix use-after-free in udp_bpf_recvmsg()
739fecb51e563fc5afeba5e1fa0185699feb07ea selftests/bpf: Add test to verify freeing the special fields in pcpu maps
b41393d3cda4585fbed22b3e7496bde6c8617137 selftests/bpf: Fix htab_update/reenter_update selftest failure
14990b4e41e5cec513386415413fb83a8f7a9705 selftests/bpf: Fix map_kptr test failure
694dba7f4ac09bc2ecc25681591608d49fa98d3a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
7b8b4c463bc3df07abcc33afc4dcfd42e375f370 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
df8fc45a159dd9525293d9fff9ccb221f88954d9 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
d84a41f8f0e98ed2ac15412faab88b4293d58107 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
a30906f229ca5a90cc694daca0c987eb651ecf85 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
0b71894d0d0aa27cc90078d19e9a71094b5fa4cb xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
e751843b13e22ecb30c5a514595b52a529d5d8cf net: sit: require CAP_NET_ADMIN in the device netns for changelink
9eb540f5365f69e4dd0dc0c8592138ab6871693a vxlan: require CAP_NET_ADMIN in the device netns for changelink
4f64daddde139bb839caef061b44cb31171d562c geneve: require CAP_NET_ADMIN in the device netns for changelink
40a7aafbaf45fe6baa9f873e309c2fe58a98ab9e cifs: Scripted clean up fs/smb/client/fscache.h
2bfa64c9fd09072130a5b68e6bccaf370de6068e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
84b181b26f908081ae579b3d95190daf5041b280 octeontx2-af: Validate NIX maximum LFs correctly
d7572bbe19f7fede2a677b28d9907240c37e5304 net: mvneta: re-enable percpu interrupt on resume
d13b04742cd1f301e576574f305590dc4b3fc923 net/tcp-ao: fix use-after-free of key in del_async path
277ebb776b3caf1050f8c6a57c65405f98cba302 net: sungem: fix probe error cleanup
fcf1f8ddf165d4361612b9c484d698d55692e6cf udp_tunnel: remove rtnl_lock dependency
e3d37f34d589a01df2e7d71089ecb0a0d2b9dab2 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
7ec630d145086a7ffcfb8ba7572a786cf62298f7 net: sparx5: unregister blocking notifier on init failure
89cd89a84d3886cce867de7918e31fa6f8c8b322 lib/fonts: Remove FNTCHARCNT()
e528de497d450fe5fa58dd8cc8a1be9e20d23d00 lib/fonts: Manage font-data lifetime with font_data_get/_put()
ef98c2a44b3c541f509b75827b18b37bcf16abb9 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
166c496a6f2f2f0a1061e2cd213c13811bd8100c Bluetooth: MGMT: Fix adv monitor add failure cleanup
d90e6df10daa4de283cde4040584b0050d8c1505 Bluetooth: L2CAP: validate option length before reading conf opt value
073030ac1a03b665c31b94086dccf6ee2d63344c Bluetooth: ISO: fix malformed ISO_END/CONT handling
6b3feb571c85da6c5d5ea7d17c8c28256fa3a89b KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
f8964297f5efc099dfc0ed1e7e30024f22c5e3df net/tls: Consume empty data records in tls_sw_read_sock()
d34d8cff5aa9aa59a68c866180d1642f556b844c ipv4: igmp: remove multicast group from hash table on device destruction
08b6c99956e5dd47596ca5956f27d16091fbf8fb staging: vme_user: bound slave read/write to the kern_buf size
cdbcfd9fb582915e3be657f2280217a2139b1c24 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
82b8995c46ff80e8d3700bfb7981af79f6ae8b2f staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
0f3100001249e3062f4e83a883eb36e50dc82641 staging: rtl8723bs: fix OOB write in HT_caps_handler()
5f3dbe96abd53f6bcdc68e43b152a84dfaf00604 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
9dbe4df9da6844485b8de82862ba04a61c734fe1 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
bb5419e3921043fc56f38bc607b13e6881fe6d4a wifi: cfg80211: bound element ID read when checking non-inheritance
fc9d375c309820e99b1236a62cab4dd7c44f4617 tracing: Prevent out-of-bounds read in glob matching
2fb1ec044f4699fbb0cf473c1ba9c356013c9b8d usb: typec: tcpci_rt1711h: Drop unnecessary VID/PID/DID checks
293b642d155a864920b2d333f44603466aa50d59 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
a6a49a30b2fdfc0ba3edd183f3194a8e2e8e381d KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
22f8f3e6b2c890dbeca92e8970a188ceee50245f NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
504f74165d0852a322f42cb9b7df9ab72447b17a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
660605cbd48df446af31ab26248380611bd41c59 dm-log: fix a bitset_size overflow on 32bit machines
9ce5afca6fd405f8ab1a4c3e5f0e586d8ec70e09 dm era: fix out-of-bounds memory access for non-zero start sector
47a907cab49edc0df52ec0a175ef4827863a8ef7 dm thin metadata: fix metadata snapshot consistency on commit failure
21d26813c86014a0c31058b76171d32008c44cc7 octeontx2-af: fix VF bringup affecting PF promiscuous state
c80ac75254966c05e8201f62b262aa1f53ac2f0f smb: client: fix overflow in passthrough ioctl bounds check
a9553f3a1f15718ca218585f762f1a9b34deb083 KVM: s390: pci: Fix handling of AIF enable without AISB
6ec78fc72c2c2487f85cfe52301915670604535c bpf: Disable migration when destroying sock storage
b1fa5e72be637538e7dbf5691075d04baf116b14 bpf: Disable migration when cloning sock storage
4c5443f9c777b6a20410313ed15be551f3879a31 rcu: add rcu_read_lock_dont_migrate()
5f6f2d1abd62a97aa63c8826964c6fd5e4f6140e bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
382ea3d4dcca40d452ccc4cec9022b1c13de0ecf bpf: Fix UAF in sock clone early bailouts
f3627265a5bd09102827ae2476aef9e7db161d5b powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
18e2d5039541b77792c36c1e01bfddc3638d8378 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e59c4715d586464c47417638db8da6c8d6e3e672 can: esd_usb: kill anchored URBs before freeing netdevs
96bb761401eacfe02ee15881e590654603f8caff accel/ivpu: Reject firmware log with size smaller than header
0c78b231af24de026698a15a2c61049de89e117e usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
82ababa5beb158cd5f0ad4fead5ff3c84e746909 net/sched: act_tunnel_key: Defer dst_release to RCU callback
d1af35c3a4e02a0680d9d19459abbe49e03f3378 misc: nsm: pin the module while the device is open
51359664d364e24f4ddf9f31bcacc328905b25de hwmon: occ: validate poll response sensor blocks
d352a4ea0d3e15bd8958610203286bc4febde1a0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
332d2afff8751ec455bb62e0b8f19d7ee310f7c5 net/iucv: fix use-after-free of a severed iucv_path
9c6b3210f998851c75f656268aeb7abf4edfb0a7 wifi: mac80211: tear down new links on vif update error path
2ec1025ba34fed8b3975ad63939f6cebadd59f94 wifi: mwifiex: bound uAP association event IEs to the event buffer
b4b3803c91fc4282c48629d3f0fe9627e590ab5a wifi: brcmfmac: make release_scratchbuffers idempotent
0cc3f81b82f260eefc02b35fd184338b7671be33 drm/vmwgfx: Validate vmw_surface_metadata::array_size
859e5d41930244368bab7cd3e0ca8b9d5cf35055 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
0791cc3329f8561a694cd7f5f608d04fc42a0559 sctp: validate stream count in sctp_process_strreset_inreq()
9c8ee066379bcf382bc1c7042864c916878fc215 gve: fix Rx queue stall on alloc failure
b44f6316763fc7100c6bac39125f6f848cac18df libceph: bound get_version reply decode to front len
26394f0a50cf8f6a09fa97fb5af3ae7d23862dd3 libceph: guard missing CRUSH type name lookup
eb17724286bc6f90518a04c9d92e432433431340 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4b95c8effa4ab65b98886de91d1a04961b1c4018 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
336d5ed2239ed0f9cfc966ab432685da797f51c2 pinctrl: devicetree: don't free uninitialized dev_name on error path
460c626c38f689068001b92a6fea340dc5f2fc66 drm/vmwgfx: bound DMA command body size against suffix pointer
fb031d0dfe8192d8ffed1e1cd955af262b85c7a6 hwmon: (nzxt-smart2) DMA-align output buffer
bc46a192e476501ee148b77b2afe16ed91e26221 hwmon: (nct6775-core) Prevent access to unsupported weight registers
e141f3169df1af52d8c52525b54c0587330bafd9 sctp: prevent peer transport count overflow
478493e181deeb3d473ea198c4e92c5458a680c9 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0149aa469290cc1b48724a4033337329346ed1c5 drm/vc4: Zero the tile state data array before each BIN job
a61a117c07ff696ad901ecb4a0c255c2ec67d157 binfmt_misc: reject a flag character as the field delimiter
c8f282d6e23946d25e2d4c31933a15097d3879ae Bluetooth: HIDP: validate numbered report payloads
9756703d727c191637f4b8a9ad4732f933032646 i2c: imx: Cancel hrtimer before clearing slave pointer
dff207baa8048b315deff781c178b07c8a6b9d6b drm/amdkfd: hold event_mutex while checkpointing CRIU events
b6703cf7be07ddc28178f3fa33f8a68782f203b1 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e0b97b86a4da65409ab79f2f03f7d0ccfdf1bd0b md/raid1: check bitmap before behind write
69d5ccf2001c56ccfd81571fa5bdd22dc01ac054 md/raid1: fix writes_pending and barrier reference leaks on write failures
e6f9ba079ecf5d3334408230a85813820c1a8949 md/raid5: use wait_on_bit() for R5_Overlap
0ffb4a9b79d90e1e60b559bc2799bb54be70dad4 md/raid5: use stripe state snapshot in break_stripe_batch_list()
282e9865181ecd7ac4cfc6fe9708267c4b211690 md/raid5: avoid R5_Overlap races while breaking stripe batches
3ac2c688da0319445f425c300792abc7aae863fb binder: fix UAF in binder_thread_release()
63cff1ef52d93575f3f0d0652530fb651bc2b538 binder: fix UAF in binder_free_transaction()
c65fb192a909d67d5952b484abf7b21975c40d9f net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
9e462c41055508cd1ed2c688875e77408feaa143 net/mlx5e: Fix HV VHCA stats agent registration race
417690a208c8189faf2bb249bddad4f580625289 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
ddff3e7f1948434f5fe303411c4494e11773487c firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
9d70a83e833527968a94b71c87303f5095fc0fb5 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
0887c1d90898514919891b52e320641fd6a6ba67 ipv6: account for fraggap on the paged allocation path
2398c0f527c9d8aecc32f2f52082e8e90153508a bpf: Fix effective prog array index with BPF_F_PREORDER
d394c737fee8d30bf549782034cf34b916b7dab1 drm/edid: fix OOB read in drm_parse_tiled_block()
7d361249cd4f3c6d6d912b3f805ca7edb2e0940a f2fs: validate compress cache inode only when enabled
1d4e96db1979820210b1611e00ee6a54564c5b83 f2fs: use memalloc_retry_wait() as much as possible
18d6f25efee2c0bf206d42e50b3d4e0918ac5cbf f2fs: fix to do sanity check on node footer in {read,write}_end_io
ce2586e8115885fa0964454326fc93a4edcab999 f2fs: detect more inconsistent cases in sanity_check_node_footer()
edfad445221028d22909c58e2200c31de7633fb8 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
ddd5c7e66df445480091fa9b431a50eb004e906a smb: client: harden POSIX SID length parsing
5583e359cad355ff663ed7001f0b89f5ee0d9330 mm: shrinker: fix shrinker_info teardown race with expansion
af7dd37cb65259f478921804d9d1e48e2f9a2f08 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
93861eb6ff2df9a01c68ddf0ec04fc03abacbec8 drm/imagination: Fix double call to drm_sched_entity_fini()
8330bc5fd9f0e4a1d7e7c17bf1a386e4680ea1e8 drm/imagination: Fix user array stride in pvr_set_uobj_array()
49f4d5d12a6fb27c06afbcfc02d915229fb349d7 perf/core: Fix missing read event generation on task exit
96631142ccf133d5cdf32d7b9b224bae8f6ab9fc perf/core: Detach event groups during remove_on_exec
8cb2a4e40d4083fdf9d108684360de197315c023 smb: client: mask server-provided mode to 07777 in modefromsid
8926249594454732538049fb8d9af9bdf166f338 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
b1d9c9aaafd92f632aff74e04ddedee1110b76b4 dm-integrity: don't increment hash_offset twice
8d51c2cb746bedfe0ec806214ad3781d438a0b90 dm_early_create: fix freeing used table on dm_resume failure
8d771a07cb7c5e9c8b0cf4457c8f0cf82ef5200f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
de2e37b9ead90ddf642eec8da174528eb74e24ea tpm: Make the TPM character devices non-seekable
2e39d053ef20b1bd5716e533f164090f723d1894 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
605200d6cba84302b38739e794119c7d4fa3aeeb firewire: net: Fix fragmented datagram reassembly
45724d84bd94891d5da1afd44861285f8c81c36f Bluetooth: btrtl: validate firmware patch bounds
3aba874b1fc5b7c78db86171b9444e170fefe1fe xfs: resample the data fork mapping after cycling ILOCK
c125ec5a1070890d08e5c14a9567605ad8372a2a netfilter: ipset: do not update comments from kernel-side hash adds
db81e4888d370a36ea768ef26c89e86d88a19096 netfilter: nf_tables: pass nft_table to destroy function
5c5490cd8629adb17f48576e45825d37636ea978 netfilter: nf_tables: do not store nft_ctx in transaction objects
e03b99279b68d91b0c442a1fbb1e832e04b8e2d6 netfilter: nf_tables: make nft_object rhltable per table
d5b662a048658965dc716e2f1f5d239525c832c6 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
3faa3fc90bab762029553d38c1a2f354b7eae829 can: bcm: add locking when updating filter and timer values
18461db285072f56882191bf664982b839f6ea2e can: bcm: add missing rcu list annotations and operations
dc7d90e53c49d0c688500f776858d698fff52951 can: bcm: extend bcm_tx_lock usage for data and timer updates
667e1cbae7ea2a445ae2bb23e1811e8e0dadf733 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
3ccf1b7990c5d96466aa937b9ba5da3d1e14cd41 can: bcm: add missing device refcount for CAN filter removal
f627e9db3c43790057a4286d6da60476e22780fc can: bcm: fix stale rx/tx ops after device removal
b2514cef1d237b47e2eb3be87a4839f5c90899be net: convert dev->reg_state to u8
ee5c95bb73c9d95457c2af5c670de54c8a1ebdf2 can: bcm: fix CAN frame rx/tx statistics
6064e2f081e9e8ce0d9be7e484b1fced5e3a3e90 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7f943ee1eb96760332a4a847db5da75be8ca3b2f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e187b14e4844fc0e139a4f3c0611d18c6f1b4360 drm/amdkfd: Store queue cwsr area size to node properties
c333e2f31a25286b67a66910c8c56475bde8ba5f drm/amdkfd: Fix checkpoint-restore on multi-xcc
cfc6f1680206b45f7e78e72efc3c6ae1db64dfc9 drm/amdgpu: Check for multiplication overflow in checkpoint stack size
72cc1df1038437d40199db55f0c5a283df3f01b7 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
89e08d9098b1bd30e662447adb0ea8f697fac054 drm/amdkfd: Update logic for CU occupancy calculations
9e473a77f366eafd8ceb6b540394e4cdb1604a92 drm/amdkfd: Fix CU occupancy for GFX 9.4.3
27b2e474f78b77e77a22cbee94a9688a4760c981 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
40ddaca27f3b4b46fc4b4e80beed8f7adb40028d afs: Fix error code in afs_extract_vl_addrs()
b7d5f30deff8cbbca68185a2f0107628ebfcf5df afs: Fix callback service message parsers to pass through -EAGAIN
f48440ac9b86fe7d73bd3c8f942c9bfb3ae35f21 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
3eb885e03f02ab32f0113a4e2800940b51a08615 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
c4fd68857e6fd83b0c1eb69e3681f473656f0cdf ASN.1: Clean up include statements in public headers
71326b4cf527711ccd59cd6cbd5f657a9b33b3c9 minix: avoid overflow in bitmap block count calculation
411a31987021235e1b797778e1d55d438b8bf3ce netfilter: xt_u32: reject invalid shift counts
533a7bd10880a3a910176a18e782efd95a9b9d76 mtd: mchp23k256: use SPI match data for chip caps
5946070416771b2f07c8ed902179aa7136562ce1 posix-timers: Consolidate signal queueing
1503bfe9af47e4c80d779d41b587f49d53bc55b5 posix-timers: Add proper state tracking
438cb80af674a6e18d7d91e57d95a7b3a8591166 posix-cpu-timers: Cleanup the firing logic
4f4b1f09eb31fadd5d15620c877b7a73eea664e5 exit: change the release_task() paths to call flush_sigqueue() lockless
c05ca144c130bcd11ba98fe181948ac39bacc1bf posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
9abd718332319de2cb486fae682116f584227309 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
3d2d6eae724a0cfeb9720fe1d3c6073ef94fd384 tcp: initialize standalone TCP-AO response padding
d179e6cae8fb6c635011825f92fdd38d9071dded vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
0555fd4062202689c2963ab62ecae8a78294d2d8 tipc: fix u16 MTU truncation in media and bearer MTU validation
89aa3c81f164c9c7cb377b655393bf274d6b1603 net: qrtr: restrict socket creation to the initial network namespace
f03ca86e74b9475a173d458cb127009ee779e6d2 net/mlx5: Refactor EEPROM query error handling to return status separately
7fb3d4eaf9dbf70d1ef3d43f7ee1dc860a28acf4 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
680e41c827cb38d2c7ee22eb7150a0b68e6124f2 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
40a34208ec28a9144f9f4791b12e1bb15a1d8d72 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5ebfc17572b230de5e778a1f94ba0f5d1ef9acc4 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
401dd823c31a5bbc5342d542707dcb7e3b5c29b4 tracing: Check return value of __register_event() in trace_module_add_events()
c97b24ff50d7ecb16b586a343eb50129d0fe6f71 audit: fix potential use-after-free in audit_del_rule()
6dd630378182657d6aea17c8f9fc5650ea1473ee KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
166146d44023f0020e5c051e09a26ab6990b6e0f net: openvswitch: fix potential UAF on meter attach failure
4979bbf8907144c37818a9d6b0aee36ec249fc10 qede: sync udp_tunnel ports outside qede_lock in the recovery path
54375f99ce321cd0f7f31c0a7ba558a61dc8638b ksmbd: return success for deferred final close
80424c974d9485574b78c97efa40ba8c0fd1fdbc ksmbd: fix use-after-free in __close_file_table_ids()
eb02c20b4a7a62b5de6c094b2a4cbc47aa7878e7 s390/zcrypt: Validate length for CCA ECC private key requests
526cd213d84e420fc6fe08541da1a15851f12252 s390/zcrypt: Validate length for CCA AES cipher key requests
becbe692cf20841e265bf08c0e672e795ab94a54 s390/pkey: Split pkey_unlocked_ioctl function
82ddec593b9f00becf31a4ce931a3ea1de2a8f0c s390/pkey: Rework and split PKEY kernel module code
139ca8a5100512fe9e92e22c87ce86ca09933be3 s390/pkey: Unify pkey cca, ep11 and pckmo functions signatures
2bd92fbf5fbf601b7e1c1c43c938cfd4c76bcb3a s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
5438af089bd2b57e5fcf4cecb984c998815aa0e5 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
30a3073f9ab2edd5fb13b60cf897581ffeb659a7 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
94b2dc707e04b7fbf88fcef79501d13f059f127e Bluetooth: mgmt: fix UAF in pair command cancellation
c3980649b81708dde77811cd789b5a70b5f7c53d Bluetooth: mgmt: fix pending command UAF in EIR updates
ff8f5560434d879fe811a589d1d1e2d1b797a741 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
55425f5cb2e30d0c97eb659d3e0a53905abccf48 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
ff0fca43975986161638bdfd7861370bc86e98cc netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
6c67ee5cbb85c71581e4d69cf15b23b9e6ea8f3b netfilter: nf_conncount: fix zone comparison in tuple dedup
eb1a1992391b558b78709cd4e437d58aae56a16e tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
fbc2f5197f19837978b200f7ea3fac0f863e0dd6 RDMA/nldev: Add dellink function pointer
94e3c8986cecab39f94d31f076ca4455f1e7eb72 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
f3fea475a764bbdcbabc577a77c2540b5d51a7bc fou: Fix use-after-free in fou_create()
22d4e16ed0947cc748a430f3ac8e3cd090fa633f drm/xe: Assign queue name in time for drm_sched_init
91a4d80f586598670e2e0c526b42e3a9b0f6fd1d drm/xe/guc: Keep scheduler timeline name alive
685dfaffad29592eed3e725494bd09ada4d07027 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
8334b8bae8b8bdca6e627a1dbe0fc6a8280c22fd Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
822c6fdb39a83c1f8e8f457b6c5eccfc89352bf6 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
29419ec3a3ae734b1ba541d08db252318e462a3e seg6: validate SRH length before reading fixed fields
b6f3ff47122d54436df5d14332d31686136a8a73 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3836f4413ea58805ee934a7bec1657d3f94b3cfa net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
604061379b5c7e9c236622600166ccd52de3510e batman-adv: retrieve ethhdr after potential skb realloc on RX
f8dc1992aeff56cde28558bacb11a831d0a9864a batman-adv: bla: reacquire gw address after skb realloc
91b469a49ad88f10a401065b40f407e906c38bf4 USB: serial: digi_acceleport: fix write buffer corruption
7e55a81b313275a7a5db71f46acaf522e02ecf81 IB/mad: Drop unmatched RMPP responses before reassembly
c8c3da6b5d430fd9ecfbb9cb5949ae5a16f33707 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
2674d91bf1dfce309439e34346fcfbf960c0565d drm/amdgpu: fix division by zero with invalid uvd dimensions
efaa122d966e8027bd5b080a4bc0b7251d5aab43 drm/amdgpu/vcn4: avoid rereading IB param length
ec14c11fb6710e8650e73775770e5562faa940c5 drm/amdgpu/vce: fix integer overflow in image size
94449a89596cbe4b65b5dd6877522c6ba9395da6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
115b984585fe600bfe85c378352b19620fda0d9d selinux: check connect-related permissions on TCP Fast Open
b5d3bf24fa08980e7187624362182d739652e307 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
f6a64e48e59f2d1cbb9812a24f677c7a5058e07c batman-adv: ensure minimal ethernet header on TX
b1f1e3020e9ca87c507743f095e74314f1d415af RDMA/irdma: Prevent rereg_mr for non-mem regions
2dc40bca9cd61d2c98b27badc106802a096f62ee dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
a8544efd44cb35aef3642b36d14fd0f7545f7ced RDMA/siw: publish QP after initialization
9285819c4995fe67b7f6c2b26306abe5c71bb8be net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
e683fc91a808e2746d7dc6c92c2940030a03d34c netfilter: xt_connmark: reject invalid shift parameters
c3376c47b6c1586b878b4b933be643e5e62bc67a mac802154: remove interfaces with RCU list deletion
035a390df364e1a2fa35901a4519c168d15416c7 batman-adv: tt: avoid request storms during pending request
953ddcb216e7e362b246837bb2bc0904c9156109 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
a338ef0e41381605af443bd0e705c4b5c2c0f89f net: qualcomm: rmnet: validate MAP frame length before ingress parsing
682786ac743eb11338f45fb625857cb686900793 wifi: cfg80211: cancel sched scan results work on unregister
c28d157e6fbc669f88da98468da5e00cfab3f23b wifi: mac80211: clean up FILS discovery change flags handling
30e0f244fd26de7f0d57f92429f86bac16f395cc wifi: mac80211: fix fils_discovery double free on alloc failure
aeb9f17c6265daa9c7e97ee6cb9b084c5797d2ac wifi: ieee80211: split EHT definitions out
37b1b488289185fd97739502123e380e7af99e75 wifi: ieee80211: validate MLE common info length
103ac10393549e226dc4d7448c8180df71bb4abe regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
b735217056866ce1045bf282e3dabd773cbded8e macsec: don't read an unset MAC header in macsec_encrypt()
0e5950055539376c6da23049d4f412f256efb024 gpu/buddy: bail out of try_harder when alignment cannot be honoured
cf608a124dbee25c856b83e61aa4439d05fbb6bf wifi: ath6kl: fix OOB access from firmware ADDBA window size
5d4cba7ba6d2b07f3c415eaf4620b13e17fc64e8 Bluetooth: hci_qca: Clear memdump state on invalid dump size
3a523322b4e25fca6663eb694ef973bc8347968d ALSA: seq: close a re-opened queue timer in the destructor
599f22f909210fc981df848d18336c29189f4517 drm/xe: Rename ___xe_bo_create_locked()
576c503293904d6ee59da4edc20791891334865b drm/xe: Hold a dma-buf reference for imported BOs
8ed04d51e1469f281702363f6b7e5dcd58726ee7 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
0bc8856ee7b002523a2b12f57c149b9a2a0cca74 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
3f2a0a071155d59fe23951aab1de2c15301e4c48 netfilter: nft_set_pipapo: move prove_locking helper around
340babcc24c8fd439bee5761911069e372b3b1d3 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
cc2d399d79f6e8ff405a95adf752f1c06f081f09 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
d92cc611a6277731bafcc8948e9727fb87418932 netfilter: nft_set_pipapo: merge deactivate helper into caller
4470adc61a13b30da25e67b6cacc16f60e112af4 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
aaf2dab08ad832a43f41e11251175ff41c823edb netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
5b6902b41b465b8c51d2049fd1774679ed44fccc netfilter: nft_set_pipapo: don't leak bad clone into future transaction
bc12739221e9773840241563689bc6be0d46edbe netfilter: bitwise: rename some boolean operation functions
7ded1894db293217e835f8a65c9230a9498a6db4 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
08273097f47f494e154570ed8c3f078aa35fa3dd netfilter: nf_tables: remove register tracking infrastructure
27dda9b448d51fe07c6b979e3cb1358c068f55d3 netfilter: nft_fib: reject fib expression on the netdev egress hook
3725204834d1e22285d147919bb65996bb380c05 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
7fdf00e2a02945afc2d5de95b2a3c35fa26cddbc ksmbd: validate ACE size against SID sub-authorities
45b3e439aa840932b01228850c9499bd9a11221f netfs: Remove some extraneous directory invalidations
98a00edda68508b4fa40eff7d5907f000555741f afs: Add more tracepoints to do with tracking validity
a8da866096101257c4b629b2012f0fb48fbd0700 afs: Fix reinitialisation of the inode, in particular ->lock_work
fd44cdac1fc221b4747691a31195cfdceb48820a f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
d75972eaa9767e56ec4aa60dd7cadb0e07f2cd65 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
7aaa4f9b491b6d1f80666ceb716968137693fd63 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
31ccf9b60d7368518b75da29b4eceae17d305f82 blk-cgroup: fix UAF in __blkcg_rstat_flush()
618f648143a5ab65e49a3413b31066112ada6342 bpf: net: netfilter: drop dead NULL checks
116568e058659e079fe2749dfc307304c1983636 bpf: Guard conntrack opts error writes
8c1c25e4ae2f807cd3c84ab35c1950e89cb0e8e8 bpf,fork: wipe ->bpf_storage before bailouts that access it
4a1882b8401bcaa9210316fecf76fa25b916b135 btrfs: reject free space cache with more entries than pages
c1a65b5546987c0b3098416bca91374cc662585e net: wwan: iosm: bound device offsets in the MUX downlink decoder
7479f36aed6e282fa924ffba573afeda623f50ef net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
d23d58670f30d84ad87450d3802de5835ac316d3 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
3410907332fc418de24963ed3b91c28f92af7deb netfilter: ipset: fix race between dump and ip_set_list resize
a5f1d135ff67ca98c12084454cd9d384b7d772c6 netfilter: nf_conntrack_sip: remove net variable shadowing
d2e526c36688a5c8f8e3ac190e1a8a3450f0f7c0 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
c869a2b1bd80338320b530c3036c4c6cb7ca5e6e drm/i915/fbc: Extract intel_fbc_has_fences()
7cef0454949ae8452d34944b35fda127f2efbed1 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
1a6b8fd909e488020812ddba46a58f3bc54bf1b3 drm/i915/hdcp: Skip inactive MST connectors when building stream list
79399fbaddaba97a1bddeeab46429b538ab5645a drm/i915/hdcp: check streams[] bounds before overflow
6a966ffac0d3d499802c1fb5f760435b7c90fd49 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
8f3f159f4578277cbdc9bb7c8bff826279edc59b net: microchip: vcap: fix races on the shared Super VCAP block
3107b92eec7904c11833b0e246bb331a164cbe7e batman-adv: mcast: avoid OOB read of num_dests header
cfd42d611d890a48307733769429097eb7a9fa5c wifi: rt2x00: avoid full teardown before work setup in probe
c848eb3a3b18f263d94ac776e21f07c64adfac32 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
6c60f09eaa50058004b3d3f470a82df2d9330a94 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
50b20ece77f23f0ebd88c006cc7c92cf41a10f7b wifi: mac80211: refactor populating mesh related fields in sinfo
9d75c04209c1aa383475739732425a21c2ef0c96 wifi: cfg80211: add link_station_info structure to support MLO statistics
fad1c3c94b6c31fe1e68b76dce49d2ccc33c2b56 wifi: mac80211: defer link RX stats percpu free to RCU
6d0fc39aa0dca23be90c1cbb27040e6d1333e3b7 tracing/osnoise: Call synchronize_rcu() when unregistering
842e7304f8139252d78e21d798c664fa4728238a wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
b28310f83224bcb9b96014d08f050b2a013e85fc wifi: cfg80211: use wiphy work for socket owner autodisconnect
d0f48959634675247a1161fbc1630429821fb070 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
027f9bd2d23829ba01162a7efbaf8efe6e8ad489 ksmbd: validate compound request size before reading StructureSize2
a8c0d2fb52d61c01254bd3bd238ea37821967f70 sctp: fix auth_hmacs array size in struct sctp_cookie
12cf1e203062e244116a6ee7343339198ee23df6 drm/amd/display: set new_stream to NULL after release
daf64ffea68ca9eaf8625a6503027a42fb7c82d0 fscrypt: Add missing superblock check in find_or_insert_direct_key()
72cff49e98cfa89259391e7f10699fe2303210ba net/packet: avoid fanout hook re-registration after unregister
81afe52e8fc83c8dd6b0f43cbe3c61fbbc29737d rds: drop incoming messages that cross network namespace boundaries
0fa2cc117c5627caed194be93c1e550d53e7bab9 wifi: wilc1000: validate assoc response length before subtracting header
3bab94e2d47d7eb614bdacb0ebebd12e48ce11b4 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
226572dafe72396ed55f32389156e2565d6e6a82 drm/vc4: Prevent shader BO mappings from becoming writable
7ee397047779ea597bd55d22266e88314700f25a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
cbf0835861c2a7118650a414e0cbe19994eca194 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
3512f849fac6d29f65726d2fd237a670199e382a net: mctp i3c: clean up notifier and buses if driver register fails
175313e7df9dc40624e861871b86e16cd09aaea1 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
1803cb407f6f5a9ab6cbd64e84c43ba96e292a9f nexthop: initialize extack in nh_res_bucket_migrate()
236daa6691400398e2fce86f6f91b30bdaa669be vxlan: mdb: Fix source list corruption on a failed replace
399a18c5ba5888ab0f1df6c3b83c77e2b9ad854d iomap: fix out-of-bounds bitmap_set() with zero-length range
71afebabb7f320dff4bb38690b3d09849818c8e7 pppoe: reload header pointer after dev_hard_header()
31788128af2598b9de40e9070992e1fd7b5044a8 mac802154: llsec: reject frames shorter than the authentication tag
bf6d399edfe74317f71a85f1d64e77f32886b26a keys: fix out-of-bounds read in keyring_get_key_chunk()
ab0342329f73cb50651da0792940d495b0d59442 tcp: Pass flags to __tcp_send_ack
5ee3803db4dee47b85a3e39d87076260faf01090 tcp: fast path functions later
002735febe122d45a5428a93f0e724179a851e74 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
a6a5649bbe86fc3d90e08a72af90c0820c452e56 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
055e01967d531aa15fc2cbe3acbc01bd5ae59264 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
34fc2508fbb6b6fb1ae99e159a6f0d682c5f37d5 octeontx2-af: Block VFs from clobbering special CGX PKIND state
c66535753ded511eefd8976e9aac46cfbd4c64fa Bluetooth: ISO: hold sk properly in iso_conn_ready
f3960a1653d1bad641cb75ff825e452ffb9bbc9f Bluetooth: ISO: fix leaking sk after socket release
6403e0caa489644ed5761499cd0863826efbcb89 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
b00563139b4fce365ff2840ccfc19b12994c1d03 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
c83618e0dc868727d78bfa072dc0951b45cfe987 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
6fa0706287cf86697000fe917c6f694c47875b24 Bluetooth: ISO: fix refcounting of iso_conn
cc2d1045701788bc7934bdeb016e29d19fe06f56 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
7594a06a87ec455aa08880eaf38394c833608d28 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
55a4c9c66104e417271d6549a0a3c2bb200bba5d Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a1cdea6c7256208d6aafd56ccbdfe3f37a54d908 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
bc7d15bf9dd3803abe98b64a4cfe0cb692568a7f net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
e051416402854277d13446b86e9c8e023ced18d2 net/sched: act_ct: preserve tc_skb_cb across defragmentation
4d75503f4b588667710296ea12b3e752aaed75c9 flow_dissector: check device type before reading ETH_ADDRS
67ad247cd87f0cf2a63674657418798ee1af6abd net: thunderbolt: Fix frags[] overflow by bounding frame_count
07de1fb1d095b5e5ec50562aac416288e545a117 ieee802154: admin-gate legacy LLSEC dump operations
56e581a43cb0c725424dfec8014ca3558134138a md/raid10: fix writes_pending and barrier reference leaks on discard failures
ec3504dd3210e7ebdf541f24c7fc29ff885c7f29 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
9ca036481785eba1802b603e2c62cca10203c544 9p: skip nlink update in cacheless mode to fix WARN_ON
b48e86d2d36b0da902f7a5933ab90f47401c00cc cpu: hotplug: Bound hotplug states sysfs output
68c2453d1160717e4e093dc6c6c2f8f10ebac715 cpu: hotplug: Preserve per instance callback errors
aea977cc57681852b0f550aa0a2312f8a5135ea2 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5fed0281cf85ea5990642d2201e805f057fb96ac inet: add indirect call wrapper for getfrag() calls
3068a4af2deb08ab9030514c328e4c445a301ed6 ipv4: account for fraggap on the paged allocation path
003c1ab999c8c06914899093679405188dd46b07 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
5fc132f03c624af3b3311d3d5a76566aa586868d hdlc_ppp: sync per-proto timers before freeing hdlc state
1f11fc2499b19fe1814f3fe1a68e72c44b5b4f6e Input: goodix - clamp the device-reported contact count
c1e1f13161164a8889e1baeee194502f1f10c7c2 Input: iforce - bound the device-reported force-feedback effect index
21c01d59a38c9a90585e8d6c346cb702f4d6178b netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
5cb31aab4bae746dfd99ac2d7c9d0272388b24e2 net, bpf: check master for NULL in xdp_master_redirect()
d3923549c39f2bdf124a2ddd86417ce02c299d85 ksmbd: validate NTLMv2 response before updating session key
1788309b554e6216a365c7d92d016ef0eaa488a7 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
8dde108c28b5fefbf60490fc6ed47023f40418ff drm/virtio: bound EDID block reads to the response buffer
b682a85eac2816c871e82fa06d7a3669573ce6c1 bridge: stp: Fix a potential use-after-free when deleting a bridge
01ede0606f7a5413e50403899a47d7765a3a6529 audit: Fix data races of skb_queue_len() readers on audit_queue
bf42e79c29ad243bb852d545d5c4039cd242b21a HID: bpf/dispatch: regroup kfuncs definitions
e0dad53ea142d4b331348fc4d3a8d6d21e303874 HID: bpf: Fix hid_bpf_get_data() range check
4e778c5aa8c15f8b808c857566decbc3f81b502b smb: client: restrict implied bcc[0] exemption to responses without data area
bfe03ebd57a63c7a43c8c7be466616d8d550cabf netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a76301c4cf9f3e4c62176055a107908f6267e4a8 netfilter: ebtables: terminate table name before find_table_lock()
2d46496b03e25d75aead4b50463139921220a458 netfilter: ebtables: module names must be null-terminated
b887bd8ea22a957071f052775f91072e5be13458 netfilter: ebtables: Use vmalloc_array() to improve code
69b6337d229fd2e18bddcb1a0ddc65571451f9ab netfilter: ebtables: zero chainstack array
125db59ba949590a7f7d27fa5674727be9dfc8eb ipvs: pass parsed transport offset to state handlers
c1626a70e53862dc92eccbfb7eb00ff7122264d8 ipvs: use parsed transport offset in SCTP state lookup
d73fbd466aad9c19d3bd8b70294b2bcf7d15796b iio: event: Fix event FIFO reset race
3f4b120a31e66da540ab34e43d5e74322222b0e8 pmdomain: imx93-blk-ctrl: use ARRAY_SIZE() instead of hardcode number
b5035ad8e3d93151f37b88adb50da64caf878dc5 pmdomain: imx93-blk-ctrl: convert to devm_* only
1d7c8337161e02c274fc9aaf4b39bb9e9d887599 dt-bindings: power: imx93: Add MIPI PHY power domain
bebdb287c5cf153d6566154747419670f4783e80 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
56b93f7cec0f7be7b5dca9c4bf2643509edc50c5 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
104445fee91c0fadb7c1ca99a8b843c044784252 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
60e12c33ebe60f4509ac7fe6abe03beb1e37c77c btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
943165d2317913181d8f15e02e0dfac14fac6012 ASoC: tas2781: bound firmware description string parsing
f93a59c69b53305a8058a7f5546d18ef7edfc8a9 usb: musb: omap2430: Do not put borrowed of_node in probe
a4d23339c3d5fcbdeea47b02085cee0498ec3018 rhashtable: clear stale iter->p on table restart
554d1607e5d27c665cd0b5df6b9236fc8ca71dd9 misc: nsm: only unlock nsm_dev on post-lock error paths
e43faf8fb6fdda43bc8c6db76a8186e0d638fd3f drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
c1bad3c3cb8f2211ad2bf8951132b6ed3491e2bc Bluetooth: hci_sync: Protect UUID list traversal
a1cc7dc4ea269c08b7da8519870fe13e3e023c53 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
1d3d99884fe3255d7535510c1928eab857578f1e iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
843117acf1f6c1cf98993b575fae3abe3f9e2d26 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1e100256f32bd9b20195cd164a1b213ad5599233 net: slip: serialize receive against buffer reallocation
90cc39808702a533e22de3386e645e048b618c42 rds: tcp: unregister sysctl before tearing down listen socket
025e348f1683506d47181cc39fd87df78ceb8caf netfilter: nft_payload: fix mask build for partial field offload
c39ac0bc39277421476110f9773fb44e6f23c8f9 drop_monitor: fix size calculations for 64-bit attributes
a6ee89fe631f3c9d455099d61c7a22e5383e1b5c libceph: Reject monmaps advertising zero monitors
5b141beb8f6e3eae221ed49b4e55f011a1a3a951 libceph: remove debugfs files before client teardown
0e520d9e000f80bbf71e9158bac10868c279f48a rbd: Reset positive result codes to zero in object map update path
67fccd46fc1c401051d495a4a58a21f037561086 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
70f73daf69be7298c5af6683389855182fde15c7 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1167c8b672ebda11fce05f5ce380f0191359d2d8 net: pktgen: fix code style (WARNING: Block comments)
2f79fde2f5bda8784276433290a5f5fac185e1b9 net: pktgen: fix proc entry use-after-free
823228e3269a57896c9164864e219077219387c1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
e2c3517b89e67ee9ac5a9c212d8da5e90ee0dcd0 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8bc02074889fa44e91f47097ce9c4e89e9f01aa5 net: do not send ICMP/NDISC Redirects when peer allocation fails
44d5d3fa39ab2981106a5f8637f3641f06c63a6f tipc: avoid use-after-free in poll trace queue dumps
01fd34a3953a4b073bffc48230595b772f2ddf23 forcedeth: fix UAF of txrx_stats in nv_remove
fbadcd3b5de582ed846dc1d661ed6445c7221e39 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
319b88e137d79323838000bc1b628ec0d09fc5b6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
995ce495ee544dd114f079bccb654bf6937c7f94 Bluetooth: HIDP: reject frames without a transaction header
46150f2e5000029d46f1c3ce9c7082bc41cab10a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d47e011a48ab648e93fcd1be7e7ca61648b5c4e1 drm/amd/pm set pp_dpm_*clk as read only for SRIOV one VF mode
367379e61125ee83e84b21adba0c5c7ba354e7b0 drm/amdgpu: make amdgpu device attr_update() function more efficient
124277a8b396fd27ee0c095b416f34f3eba00acf drm/amd/pm: centralize all pp_dpm_xxx attribute nodes update cb
c4a2bdae9c1b7a33d87ae5c66b372915feab3906 drm/amd/pm: adjust the visibility of pp_table sysfs node
b6ef8d83636dae63484cb225e6808bf0f65094a1 drm/amd/pm: fix pptable use-after-free
f012b7c93e627ea94e7f08950f6de65494d1dd5a smb: client: reject overlapping data areas in SMB2 responses
1f00fef02adbe3a1bbe9d5eede8b2b96cacd0f5a net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
e5ad0f17dd9e7015f4b575b139a270918bbce4a9 Bluetooth: Fix CIS host feature condition
4b4cb2719207d0b5a117d6949958b9ecd8230f3e netfilter: nf_tables: clone set on flush only
043fa09056d215ec6dd58778737389570b2e1e71 RDMA/nldev: Add mutual exclusion in nldev_dellink()
7ac718021a0d4717cb10814845da52d1806bb17b drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
a100cd0f4ae6e9c6ae12eb6589e38a5688629b73 perf: Reject exited events as group leaders
cca36a82ff7d46acba396133eb7e34bae655a7db f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
6be64722e3e1f32959525d4848dde29b237382ed udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
ce275eef842db77e2b1fb52b69f04be0907b3ef5 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
1093db9eaef26ca9ab45ac37787e98dce032bc10 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
426638f92a6b0acd802a033df131e2d341c92a05 Revert "cifs: remove all cifs files before kill super"
815eb9e7c7a01cd58c34f663dfef2747675108e3 ocfs2: use correct endian in ocfs2_dinode_has_extents
bb54a5453b6d6986ad93548d3f1cb485df7c4c87 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e44afa10cc9b2cd47e90c1c90e9ac47a443c2d67 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
cfee79183320b6a0b359de1d72f473d0279125d2 bpf: Bail out early in __htab_map_lookup_and_delete_elem()
ed02697861eb33f52114921b283e6724c50352bb bpf: Fix kmemleak warning for percpu hashmap
4ad2ef14c731bd4d315e73baa42bf6508dd18e84 bpf: Factor out htab_elem_value helper()
7e4064eafab2d4bf292be36ad1ff7d5eea5f28f1 bpf: Register dtor for freeing special fields
a45819abbec007060a9f545d68f92a9df20ebb8f bpf: Cancel special fields on map value recycle
810c6e770af361c2a71cabc738f50c7046a2c9a9 Input: byd - synchronize timer deletion before freeing private data
b78721e9f9fd83d39fdc5197eac49f9f0dae0f5f net: ipv6: clear suppressed fib6 rule result
b45581ae11e7b3309f0c3433983589c7f05d561b staging: rtl8723bs: fix missing shared-key auth challenge length check
46047bcdaaccb1fee9c7a39f039fbe19f1d07371 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
c587a60a66647c411c5a35ee2583f2ab34557cda net/sched: cls_route: fix fastmap use-after-free on filter
c532a78e225557a801ffb3d60b8d783cd716e622 bpf, sockmap: Fix sk_redir use-after-free in send verdict
cc023ac4fa066c08b388d221a1c6e573febafdb8 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
c9ca63df42f6410e4ab3805d4e760f7be90e9e59 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
f3c6823e6ad8038d2ff56abbe5b55b6f5cba03f7 bpf: tcp: Get rid of st_bucket_done
8128954cbf165f16d1b524008c22d1a3b27ea318 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
0d04f7c9078f702c04dfc0cde4fbb8c360e1bc53 bpf: tcp: Avoid socket skips and repeats during iteration
417dd4dc8e2238c3ade4f80239ff69e53b879db6 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
68519b5e76a90f7c631a18bff6f1dfd36d8f9d89 sctp: keep chunk->transport in step with the list it is queued on
762c84e3001d9f2cab63aa1afc4d6eabdeaac85c ipv6: fix Route Information option length validation
b7d2bd15b57b7deb5c96ea089716c1b77cac4750 vsock/virtio: read virtqueues under worker locks
c6968f87649c41986f83793235596e45453b67b4 vsock/virtio: avoid refilling the RX queue after teardown
f478f78872f802dac0a42a24c3398b5fc0e66d93 xsk: require at least 16 bytes of TX metadata
93b48f60ef5cb4a0959043fb5202880ab099505c fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
cc1190a945fa122f5df28eddbaa0f9c8ff6dfdb7 net/openvswitch: check Ethernet header length in key_extract()
e4cb97860739b1a1d94475d3c3cb89ef1fe657ef security: Introduce inode_post_set_acl hook
de9b207da34d5e2e6735d8379631cf7db2cb519f security: Introduce inode_post_remove_acl hook
9e71427a45760c174e8bd9c7a395379d638406d8 security: Introduce key_post_create_or_update hook
4b68e9bde2f358a1361e6a46b2c7979ad90c0f1c integrity: Move integrity_kernel_module_request() to IMA
eff476ebecc2616073d82a91e9c85ef8dc401dc5 ima: Instantiate file_truncate and path_truncate hooks
e6dd96994782398ef385ace29865d0cb01c80b3a bpf: Preserve pointer state for commuted arithmetic
95510d572df68501b059d0988cb657c55f8c94f5 ASoC: codecs: lpass-tx-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
892972eccc9036ce59338f948deb3fab0135bb8a ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
e5b3e2f437740f9fb3a7d77bb819e3cb54008a36 inet: frags: add inet_frag_putn() helper
75266930437d038e4bbe2258569b3f1cc36c2cf6 ipv4: frags: remove ipq_put()
abd49544e25e6e5ab3f1d82b20d4dfcab296fd06 inet: frags: change inet_frag_kill() to defer refcount updates
d98effd0387f68f70849cee6cf8b2267667df94b inet: frags: save a pair of atomic operations in reassembly
7e7ef14121612f13998e76f012a2fcd26254fbf6 inet: frags: publish queues before arming timer
d7a94ea2421b7ee14e1bbb8251685d75ea9d722a net/sched: reject overly deep qdisc hierarchies
3b9d105138b2a10e2530eee8e6320dd61e4a5769 ptp: ocp: Fix board ID over-read
5d5fadace739b7ded6b2e275b62c016624d9aa67 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
38b8106008ed91f8498d5dea7fb8cef5982088a7 af_unix: Unlink scc_entry in unix_del_edge().
906a5b54ec5b3148482cf8a90b894e622ada3221 ipvs: fix the checksum validations
491e4034b7a2a1010ddb5330deebc3c4d185cef8 ipvs: fix places with wrong packet offsets
64b26463e38a3ce8405888ed25b1cb11f2118c6a ipvs: do not mangle ICMP replies for non-first fragments
39be06206aed1b7f7469c347ac2415445ada4107 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
c5dc3cc4179bb0449f6ee5319ce5e0c714b2c95d ipvs: revalidate ihl to prevent out-of-bounds access
f99b334e628e3a6f6eb8ea3d40210173357e9ab0 tipc: read le->link under the node lock in tipc_node_link_down()
2d41ffce59d6d723341bd4702749432ccc9b3a09 net/sched: cls_u32: skip hash tables in u32_bind_class()
b49c3f7b1d119b61b79336553f10beec3a8f6253 drm/amdgpu: validate GEM_CREATE domain combinations
a70db0195a3d8ca1919513ffd45f929f80b3e52b drm/amdgpu: Fix UVD decode image min size calculation
e728c648eb32cb849a1a27b5a2aa2954cc2c0784 libceph: Avoid using invalid osd indices from primary_temp
e6c5d359c11d2668cc757561df1a5fecdccb9b65 libceph: fix multiple unsafe decodes in decode_locker()
bd58124e5f7e785f6b26a590e97814cddcce1efd sctp: clear new_transport when removing a peer
10bc89aa2e9de55fe4dd7299bd2e32b263c8c376 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
5d5b7fc9b54da5d212dcb5f3f9680e55c79d2b5e Input: sur40 - fix input device registration ordering
d7d5a1177b676268fe744f51a7f67027fc9dbc37 net/sched: cls_bpf: reject dev-bound programs bound to a different device
001c329dce6d02672cb739465cae575d274f4819 RDMA/bnxt_re: zero shared page before exposing to userspace
44a9acf44c76a5686458efda459e2c94d765e101 block: stop the timeout timer when releasing a never added disk
1e717486d23735b0b9fb511f86aecdf886026087 s390/vfio_ccw: Free all memory if cp_init() fails
2998d65e6ea7b718b3c9b5827a8029a237ec3868 s390/vfio_ccw: Limit the number of channel program segments
a187f141de65c0bd7f35e29c397f1b4ae1c2887b s390/vfio_ccw: Fix out of bounds check on CCW array
aac82a1fe9fcc09a98d9858ccbb4e80a263c3a11 s390/vfio_ccw_cp: use new address translation helpers
c197edbcdd387e4a3d5b951fd5bbea3f1598766a s390/vfio_ccw: Ensure first IDAW remains constant
47502fea6c963f6428044a44acb4c7f552a4b08c enic: fix tx_hang_reset use-after-free on device removal
6dfd26093dc5677875aaa01c3fddceeeb3657b0e vhost_iotlb: bound map allocation in add_range
dbb6a8ea5622d0ddbbbdf157a4eae45655189cdf mm/huge_memory: fix huge_zero_pfn race
45afe758a5cf02050837dd17050e38283270b4f0 Input: synaptics-rmi4 - zero report size on F54 work error
9879c85263c21e420102aefed6e700e927c24393 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7ed285373b28588624f7220f8d6d5d5494659d72 mptcp: avoid combining some incoming suboptions
72abf8c4fd4024ffe20fc386edc7589ae2727541 mptcp: fastopen: only mark MPTFO subflows with SYN data
39153f5a82ba0189e211583c8bf8d7b924dea8ec tls: don't leave a full plaintext sk_msg ring unpushed
2bd6aad599934607fb05e68ce807868bce088d08 packet: use consistent hard_header_len in non-ring send paths
b9450b3925d6bb60380869dfc51207a81f4bdb19 packet: use consistent hard_header_len in TX_RING send path
bf361ce074f3a1de33512a56d7f1a993286371ba sctp: clear control chunk transport if it is being removed
41f03b8cdaa72c2d875eeda0c5c1690c687b18d2 watchdog: at91sam9_wdt: prevent timer rearm during teardown
21648b3a3fb1c85b0f16d51e0fcb1ecd6b44ddde netfilter: ipset: fix refcount race between list:set GC and swap
5ef20f60be2e1481368f89ae1301cb860b132734 netfilter: bridge: release template ct on non-IP path
24d5528bd2e2a4a604d99f0320758a0580e787c2 netfilter: nf_conntrack: defer invalid log until after unlock
a632b4555a4be29efced45237f128c531923b682 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
191057d5d2bccfc8f32e838db7868a159783463b netfilter: flowtable: publish GC-visible tuple last
409f94418d7b3efdd7add2b12c4c32c0519b4eb5 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cc2ab6eb20b7098e395fb7d0156239e4f7b2d68f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b2abc35c121b03a47e455cd42207fbeedf6afa63 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
4fde39720cbc3d2e4b1be0dde89da4330553c0a6 slab: Make slub local_(try)lock more precise for LOCKDEP
30b1845f04cdcb778af4839e9306cdec092d87d7 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
f7625519bc78cab0dd37f6f1a8e4d4e0a6bd2919 s390/vfio_ccw: Ensure index for read/write regions are within range
4fc64829c69d1876cff60ccc67aeb60e4a0be15a s390/vfio_ccw: Cancel existing workqueues
5fe58938be9fabee4413817b06b8a11715915b2d s390/vfio_ccw: Move cp cleanup out of not operational
ec920200930d1b1b9b5b6d2d8583789d3e663d62 s390/vfio_ccw: Selectively expand io_mutex
36360f4ccffe8ff199ec870cf9795e570e4630ae s390/vfio_ccw: Implement a crw lock
d006851d7de2e590d0f4ccbe3992e02d170eaa5f staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
1c5465043d0fbbb4e10ed677424af91b99f27884 staging: rtl8723bs: validate monitor transmit frame lengths
fec401d62c7b0c3d382a2557f567b4c8151f39ed crypto: qce - fix error path in devm_qce_register_algs
dcb906f44ca10371fc85ea2fb85a0f5dd34e02c4 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
2b14e93662f004a90c6ac29838a8948e1372e73b net/packet: reset the MAC header on the packet-socket transmit path
fd2d8ea39a55d3813b6103e89fc070057caa5ade net/x25: fix use-after-free of the socket by its timers
e13f8d0b7cef676774c0159607f513c94a6876b4 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
ff8fd6ef4351bc8d9af3e46b1b7f28fe2336d03c misc: fastrpc: Remove buffer from list prior to unmap operation
274297efc753440263ce48adcdea0eee595e2221 ipvs: stop estimator after disabled calc phase
44b1034db5ce2c609b8a66490d1bbc30c1a3a685 netfilter: ebt_nflog: pin the NFLOG backend
facb0a238196de829675adb7841b19facff25507 btrfs: lzo: reject inline extents without valid headers
49921bb63f0d8d10e83a943c9ce1696e5e249727 ipv4: fix use-after-free in fib_nhc_update_mtu()
0fe33379b56abab52720d50cf3797cb5ca064aa5 vxlan: do not arm the ageing timer on a device that is down
404299ed8f1dfcf8103a8e1c9acff00bf7d70269 libceph: fix OOB read in decode_watchers() via missing bounds check
a6d9b031a1328f0f384d61021abce1cc566f54be sctp: fix use-after-free of cached ASCONF chunk
25ceb504424c0f0085ebb826b44fc829ef0b38f4 openrisc: signal: do not restore privileged SR bits on sigreturn
e7e61535798973f9571224df7595b634fa55e3d0 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
5f27de5f2f06b81df5ff7b21c40d99f16addedfd ceph: handle InodeStat v8 versioned field in reply parsing
12cfe18ef6e671e8667aeb72b79bf3ba8f025c2b ceph: avoid fs reclaim while using current->journal_info
c63e689f75c8df65a9ebbff675b9464e94b154ba Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3051147de05b0158cf064cc417dd59c9393d35b3 smb: client: Fix use-after-free in cifs_try_adding_channels()
eecd06311daa40096572741d668c07d194b0c0af vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c113c5a1f449a5bb5a91e5ba7a11c7d4c295bfd4 hwmon: (pmbus) Fix type confusion in notification logic
733d35b16d69cfec9fbd709bc2f7e19089df2656 Input: synaptics-rmi4 - block s_input when F54 queue is busy
44eb9edf0f56d5cdeb2d003bb36d91258082e480 ALSA: usx2y: bound the hwdep mmap fault offset
a4f7634d8ae4a386ae06d3c51b3c7eb4340c8193 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
55e29536841a3c1c55dfbd397169213dffe11253 tcp: fix TFO max_qlen accounting across reuseport migration
9bdd41554c1c6ab48fbe9b97785856f064b69db2 netfilter: flowtable: consolidate xmit path
1acde1d5f2080299d57a34e41c0efe7fd0e9b886 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
bcb0a2223b6bf9eec97e0efa64e471eb71c9f130 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
cd4b9a5b84c7afb50c6f6f25f4b01eb6db6e75a5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
9b39800f2c43902c43e8b2c4bb7303094584bde1 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
743de0e9423bc21e064c46b35738288a9298b599 udp: fix potential use-after-free in tunnel segmentation
aa1b5d35c63a34d5ae8393dc60bda95a6c87c4c0 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
e841ad8d36b8bf8cf71d8543b97d05f8828acf43 vhost: reset the vring metadata cache on vring reconfiguration
237d0a9b5717f38ffe232833b552a071f7c704d0 packet: synchronize pressure clearing with ring reconfiguration
50cad70167a30aeb63fc92925ffaa989171765ab mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
a07bee14eb90b17565eb1c0835ca27299c449dee net: sched: cls_api: add skip_sw counter
7346be4a8cdf84b441c792c7ba8907060655907c net: sched: cls_api: add filter counter
1fa22902621cf88fd2196d633c41b340b5355641 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
ef856daf402fe91123973c87ee268a57ea56d841 net: sched: refine software bypass handling in tc_run
1f9467db5ef2e8ec8d61e31e0a51cc0520deb436 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6b8fc511f084ecb316cbfdfc1a3497afd0e9f5fd net: thunderbolt: Tear down DMA paths before stopping the rings
218eb66cc51b4bd64a7c5dcf64ba45a077767d6b mptcp: options: reset DSS fields in case of unexpected size
0c9c0a981c2cf05fa754c762c8c4066f96dfce07 xdp: reject clones that overrun skb_shared_info tailroom
fa3652691a5b34a796cfface3d4008ea21f0cd80 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ee08cc5b43947162465c1f3b1c582c132b435ab8 gpio: pca953x: enable latch only on edge-triggered inputs
f07c4f97b3201561d73002bed28565c1d4928dc8 gpio: pca953x: drop bitmap_complement() where feasible
790578cd95536c1be2dcf56c4516597dba5f223a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
d1e57760324f403408780a6470f95d86cad3595f net/mlx5: fw_tracer, return NULL on create error
f6ea5a45ee0468c5bd198d77a772610e468e59e5 bpf: Fix netns reference imbalance in conntrack kfuncs
6f97283355b5d00e875c449ac2e107050bac69cd ipv6: prevent in6_dev_get() from resurrecting inet6_dev
d70a295513f972e297e2b796c2da136a83d9fc10 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c155385358e564a97d2ee261697e91ee853bb9e5 veth: fix skb length accounting after XDP frag adjustment
215521a34845b9c99731c50fecd349eb9fe8c426 fbdev: bitblit: bound-check glyph index in bit_cursor()
7e48b7d8e5ee2c57d41d1e4ce553967735d271e9 fbdev: clear fb_info->mode before deleting a videomode
6aa8394fcf66052a032137aedaabbdd4a00cc276 fbdev: bound mode sysfs output to the sysfs buffer
5e06a004385c0d90c17634df9fb38f8e8fa52ad1 fbdev: core: Fix pointer desynchronization in fb_io_read()
d436d724a238113f908ff40164e29a65dc75e664 eventfs: Fix use-after-free in eventfs_remove_rec()
fa0d317508c2e88671bf0e8cf8d849da21231f7d eventfs: Use children field for rcu head and add memory barriers
83cedece5b51020cb5ea2f29dc708f68a9c51a69 ring-buffer: Use current_context for safe per-CPU buffer swap
0de26729f4ba284c041432f028c73afe84b56c7c ring-buffer: Prevent subbuf order change when resizing is disabled
e52b138c0bd3482d97d83d6c9debc66a90d2bc2f selftests: tls: add test with a partially invalid iov
e0a1abc14a165a97ab88c7d79eb39c94aa166487 selftests: tls: add rekey tests
252d02a41d4b678464ad7103a09863f7d2b817ed tls: rx: restore msg_iter before TLS 1.3 optimistic retry
87e7afbfbfb5197fe30d2052ff123fa1cec2a270 drm/amdgpu: reject oversized IBs with per-ring packet limits
2aedf907cd3386251db3cf953db3407b2c322755 perf: Fix dangling cgroup pointer in cpuctx
f0a051a339d4b4be447456a728b9db5fc3df84b4 perf/core: Fix group leader use-after-free after sibling detach
c08595860b55badade2547d4c71b5f1d0afef3fe sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
dffdb05af43b1e4d88b092bab2fb07d22d83f5ee ASoC: tas2562: Validate values for volume writes
df03750dc4a6bb4a35aa653fd9f16b0c5f97821a NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
26c3fc7759baa4fca7c53fe8a4e410baf9da990d xfs: don't use a xfs_log_iovec for ri_buf in log recovery
6486612b64a42b428d55ff7e4f7fc9b39f29ae3a xfs: bounds-check buffer log item's dirty bitmap
7e07b421a50ecd6e7412becf129912567e053f5e mac802154: fix netdev use-after-free in beacon worker
29110411dd3adc85438bb2f7e59319ad0471ae59 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
2e356ee88f24f9b4dfec4d7a378f811084bfaebb net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
6584981ad6f3edffa09fe5a6d00f362e043b6330 net/smc: fix TOCTOU race between smc_listen_out() and listener close
c1cc81fdd4b18c717527ea657b60d28b6778412a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
8e0cdbdd9d2468adeae68843d777f58bb6943c78 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
27f8f705a5f4755e558d123e73438f5193457c4a sctp: validate cookie AUTH state before use
ce98cfc533a38d1ab060d1ff987c2e68b20f250b bpf: tcp: fix double sock release on batch realloc
4a1c77651e1f17226a8b966f4c02278d2bcfba02 ipvs: return the csum validation for forward hook
3d9454fe760c3c0e6468973b51a4926643e73bc2 s390/vfio_ccw: Fix target addresses of TIC CCWs
63674e46cc7db787f1281035186cb5d6388dd9f0 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
3241be11c2ea9abd6fc0d36835e67baeefb03716 netfilter: ebtables: allow xtables-nft only builds
7cf5d2d4820d0a481802cbb5de832db73a9232c9 netfilter: x_tables: add and use xt_unregister_table_pre_exit
7105266156ff88b9f06f903f3460eeb0594facfa RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
a6c36987abce614dc2b0599fb04832d7c282fa35 net/mlx5: Expose HW bits for Memory scheme ODP
70250c432fc530bca9ff210310ae0c7c579a1c20 RDMA/mlx5: Add new ODP memory scheme eqe format
78b876353c7f1e64fabaff51bf594befa807bb8e RDMA/mlx5: Split ODP mkey search logic

--===============5487872385522704576==--
