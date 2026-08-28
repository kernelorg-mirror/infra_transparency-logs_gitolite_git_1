Content-Type: multipart/mixed; boundary="===============0001462283826531460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Fri, 28 Aug 2026 13:39:38 -0000
Message-Id: <178792437833.2600211.3299258720480781531@gitolite.kernel.org>

--===============0001462283826531460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 0244510346a29d8e22fa61e5d9dcd93030a260cd
    new: 3b7dc73fd902823baa679901486ad700fbcbd628
    log: revlist-0244510346a2-3b7dc73fd902.txt

--===============0001462283826531460==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0244510346a2-3b7dc73fd902.txt

282017b0219c7de487f7c4118eaa403e8fc135b4 serial: qcom-geni: fix soft lockup on sw flow control and suspend
068f6124e162bc164e559679fe31c5abe1dfe8f9 serial: qcom-geni: fix hard lockup on buffer flush
f1d999c42085076c1285fcc1cbb9cd7cb5e35dd6 kfifo: add kfifo_out_linear{,_ptr}()
e07eb28d9af81765e1f7f5a88b0643f2bdea4313 kfifo: remove support for physically non-contiguous memory
a1f840283135b744863e5921b6515b8f15a78b12 kfifo: rename l to len_to_end in setup_sgl()
6c00f092b56f171fadcc0c03a58fb6e3adf6c2cd kfifo: pass offset to setup_sgl_buf() instead of a pointer
0d95c7fc5a6a9eafb3c21848522d5ff630859574 kfifo: add kfifo_dma_out_prepare_mapped()
430fdf99059e001ca79e55e0170e600c8f8fc4ca tty: 8250_dma: use dmaengine_prep_slave_sg()
c5ab368e1deb267af71b75fe272efb8548a0296a tty: 8250_omap: use dmaengine_prep_slave_sg()
779fdb560fc4be10b3b494f4dc8ab4376cad6677 tty: msm_serial: use dmaengine_prep_slave_sg()
d296f59dafc2d9732f569974a4c3916d8c278d28 tty: serial: switch from circ_buf to kfifo
b16e3c2613ecacb6e79367f842bfd94bfd404018 serial: sc16is7xx: fix TX fifo corruption
dd6fd84304a86c01dd6ee6e171bb434b279dc136 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
a537e6de5c9cfe0eb876e46d906ae54e5158b437 tty: serial: 8250_omap: fix TX with DMA for am33xx
02beb46850a187af42e1bbff9954532ec9d93e8b serial: meson+qcom: don't advance the kfifo twice
474d6f20ed3c947185dfb5384935a6ae9b524b6c kfifo: don't include dma-mapping.h in kfifo.h
53432a54ae4c90c0d28614a032e256d978a99316 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
4a2da9f537723da174b340910b6c528c01160ff1 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
638c9c2db8cb209760c520f6af41c9846606e027 ksmbd: reject undersized DACLs before parsing ACEs
2f35d5b6c42e344cdd6a7d54b24ffa6781404d6e ksmbd: bound DACL dedup walk to copied ACEs
e16a02f4e9e4a4cfd0003eb5904bcf35c189e530 media: pwc: Return queued buffers on start_streaming() failure
34cd8559acbea024a94ed207bc30c8ed9ded9887 media: msi2500: Return queued buffers on start_streaming() failure
ae4e6287836cad7d533120add277d49eb0304943 netfs: Fix write streaming disablement if fd open O_RDWR
63bfc5ce5a399d8fa411e6c1c2c200ff5c0b6e5c media: vivid: check for vb2_is_busy() when toggling caps
f49395e29b9082b3c0a6c7bdc4f1866d8fc47937 media: nxp: imx8-isi: Fix potential out-of-bounds issues
ef0b00164d3478651943418ca70b57a1ab10fc53 gpio: aggregator: fix a potential use-after-free
a596d03afe37ee331b4c1c4e7f64cd14883b4a9c ipc: limit next_id allocation to the valid ID range
e70961e6f895b07f3a8771ccf34dd34ba81faeb7 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
d9fdb2b11cdab005a6c1787503b1542eb97505f9 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
c7de0f49b56204233e89f1bd3e66fccbc7ef4958 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
38dc182b03f676b741760db78b378e3dc4b657fb drm/i915: Fix potential UAF in TTM object purge
3244aa3986648459b5f5dd225a01ecd14acbba4f thunderbolt: Bound root directory content to block size
c40fa6a0d730fb50cd5a0109eef869ad5a8d9586 thunderbolt: Validate XDomain request packet size before type cast
600827c3ef5da1c37bdb8a4cda04887cbb96c367 thunderbolt: Limit XDomain response copy to actual frame size
305dd513560d6779ec0775cc483870f916579875 ipv6: validate extension header length before copying to cmsg
4cdb30957dbafaf2b4b54a9acec0cd70f8a6d3cd ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
d48e281472584ed426046e36d6a7ee20d7d18c98 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
4d4aaff0122b14fa8c670ac7cb991ec95da34034 mtd: rawnand: fix condition in 'nand_select_target()'
e24e44c59bda7b8152647a6df3b47ef50fee9dd8 ALSA: seq: midi: Serialize output teardown with event_input
0db51f1827c4e2e6c7afa2ff2fc4d42980464780 ASoC: codecs: simple-mux: Fix enum control bounds check
1ff9ed0c7a60e0b67c6d81c3ec872e31038c314f crypto,fs: Separate out hkdf_extract() and hkdf_expand()
0f174193e2e36225f76139d80c7f27f70b3fe130 nvme-keyring: add nvme_tls_psk_refresh()
12f17ade3d7618100afb16b89997319fff4e020e nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
5a79389d7f6eca7491cc491de86e12c34d9ac4c4 io_uring/net: add io_req_msg_cleanup() helper
b4253a4e2b70388c85af0d4142d8bdfb7c24ad2e net: Remove support for AIO on sockets
be14b3a09a6ae80e8778cf6c51d2b91fa06a25be configfs: fix lockless traversals of ->s_children
032effec18a3bc479fb0a8b98d409c9e5beb7c06 phonet: Pass ifindex to fill_addr().
c057b58df2977505fa883d10b19776ed781f4a49 phonet: Pass net and ifindex to phonet_address_notify().
a8e4287a9b942702d2f6bb43487a32a66905d14e net: phonet: free phonet_device after RCU grace period
e04340c1ff9b675fac0800a16ae2ec31ea7dfa08 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
57998b646ea211a27390ce1d1a7fa7f13bddd849 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
25606052d84ab0518bb947342ca10cccce33b147 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
eb73e5010bce0764ec68c5ae29111176c60702e9 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
9a4ae45e89d81780c602042c500d67eb6f1f1515 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
1a783a7a4227adf5ebfdeff3681c699d7ee3ba7c tipc: serialize udp bearer replicast list updates
8fb379256b5f063ec853abc1f1d177b550f498d9 net: hsr: Use full string description when opening HSR network device
5052c89dafe3f132f545b749a9a7da3540b4273d net: hsr: Add KUnit test for PRP
237b73281f5bba003801025bc46611ec02d4d123 net: hsr: defer node table free until after RCU readers
eead111194abaaeda9a43ede4a7d23239426a81d net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
11e9df3bd92dbc5241947c592a9238667f60d679 batman-adv: bla: avoid double decrement of bla.num_requests
edf853542444e627f0c7ac2507c76a689abb5665 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
cc80af64ed8d3603889124e6e1052319da48abee coresight: platform: defer connection counter increment until alloc succeeds
df4f79f9e6e0886610005dce1de4cf685457ab61 octeontx2-pf: avoid double free of pool->stack on AQ init failure
b4016953a56116990de98fc22a0b3b64258e4028 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
9dcc99b81c37fadada7027426ce438bbad633b4b block: move iostat check into blk_acount_io_start()
693bdfd2e4d113df04be5d0c9d4f4768686cde0f block: set issue time stamp based on queue state
71ea920877e94da59b41493f3dc674b38772d630 block: move issue side time stamping to blk_account_io_start()
1df11c9a11aa21eb49546cce0a8310becefdb145 block: add a rq_list type
1a984aece47eca9e79f03174b5e411f9f4983c3a blk-mq: pop cached request if it is usable
ed8a4801cf509d24fd93171fb61faa4b542ad651 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
1d268b89b85fc2429f225a00d4e802166f0a99e7 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
44934ace01f865f64129c3464d52e48b68f67171 md/raid10: add a new r10bio flag R10BIO_Returned
7f8e8cf488dc9a679206c07896f84d7f9ecd876e md/raid10: convert read/write to use bio_submit_split_bioset()
405c5fab9ce31821da84313bf325879f27257824 md: replace wait loop with wait_event() in md_handle_request()
016a4fed63f54ef05e91444618369b3278792015 md/raid1,raid10: fix deadlock in read error recovery path
1f21eff7bb9a8f773dd92dd237f9ee5c0150b33f md/raid1,raid10: fix error-path detection with md_cloned_bio()
f05a6eb8b127dfd4c4dc94ff8ae37e4812425001 RDMA/restrack: Fix typos in the comments
aa5faefc24b79dff1fb5431da096c5c25eee6b00 RDMA/nldev: Fix locking when accessing mr->pd
06d26d85dc59d1067cb993d86e6f82194edd59f3 fuse: re-lock request before returning from fuse_ref_folio()
34070eaa9fbb8d3d08a79859c5e9516ae4b56d49 ixgbe: refactor: use DECLARE_BITMAP for ring state field
eb8446395a6a5f658f936f5ef5e02eb580180767 ixgbe: do not configure xps for XDP queues
278b21ba42b2b61e30a16e503f10d1ffd42cb38e fs/ntfs3: add bounds check to run_get_highest_vcn()
0231ac373e45b7a56a1638f73977c92f12422a66 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
17f0914283e3803c1080370a4f5fdc07eeb8f6e5 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
c14b1aa3e28c3d857179b9409fb24379495f342a KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
877a7aba65ec4b73f146a9fd50ce2a74d39db1c5 xfrm: Check for underflow in xfrm_state_mtu
b38273afa74c28b821c7f949a5f77c7ed99dd6a9 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
fa848b8ec5006106fac8b04749fcb73b10f7eb54 iio: buffer: hw-consumer: fix use-after-free in error path
eb73a290da889c67bbf5c2c9542fe99fd25f8f44 iio: light: veml6075: add bounds check to veml6075_it_ms index
ddd500b6c4d82afbb0529911cf5e5708e12b3ed3 ALSA: hda/cs35l41: Fix firmware load work teardown
7a4109f3c2547c2629fae5878b8f635514992933 parport: Fix race between port and client registration
b39d6aeb89d664b2057278a3ba21d38c5285837e netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e36d639b6a5585be956791db4ddc1d08db0d6ed4 netfilter: ebtables: fix OOB read in compat_mtw_from_user
3e1a7f4d6163d93f57036ede7be1a3d456923ca3 tun: free page on short-frame rejection in tun_xdp_one()
5c00637df44c678fc8de82797927f32428cfb804 tun: free page on build_skb failure in tun_xdp_one()
c1c9a9274de6da6e056e5d8594b91fde56acbbbd net/smc: Do not re-initialize smc hashtables
d2d8acfeed0e10a4b13858a7023947391a66ffec net/iucv: fix locking in .getsockopt
ff282d87781299777c0ae8cffbaa5245e9605b17 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
3f572ae5ba9bc68f58a902800cf008d782243504 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
a3c3c198f8dd239bd0f17bc4a0f1a92dd85bbb92 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
57d2eb3314772b0e57d89486f4bf3c52dd940087 drm/hyperv: validate resolution_count and fix WIN8 fallback
d684ed74b6d38fe4d3fbcac5bf5ed134a3bb6f42 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
520e0302d1d04fedae1114430eeb8e3fe1ee38eb RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
7ed722efce6e486d61e7c5bcad925b969e050bb1 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
277590a7ec70e2a84b5cfe0de61baee50ac419a7 macsec: fix replay protection at XPN lower-PN wrap
b20331c9abac08046427ec6c4531bb9ae603da92 wifi: iwlwifi: remove mvm prefix from iwl_mvm_d3_end_notif
33f6364a80fbff3385af3221ead38b48d41fc4e9 wifi: iwlwifi: add IWL_MAX_NUM_IGTKS macro
17b6fceb6a7774d51e51ce8030d14f00af823876 wifi: iwlwifi: add Debug Host Command APIs
02c3197ab2818316c836afe1055a23f38d31b967 gpu: host1x: Fix iommu_map_sgtable() return value check
0755df58c116bcb991bf883ecbff18e419f213d7 sctp: fix race between sctp_wait_for_connect and peeloff
08e5cbaf021a899e27f7486143f55c8880ef2471 mm/hugetlb: stop using avoid_reserve flag in fork()
c2ffa65d75a64eda7d073262a93c2e9b1c23cba4 mm/hugetlb: rename avoid_reserve to cow_from_owner
decc16b215d11e71ed60e9572a4ea739c02f246d mm/hugetlb: clean up map/global resv accounting when allocate
4c08ca5bdee7a2d795d64dbe59dc795f1b2715a4 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
3a20884c4871e89fd5b88ca37167ac5b2fd88ad0 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
fe1e45dec9ca9bad8a197b3b6423a7375fbbe7fb drm/amd/display: Use krealloc_array() in dal_vector_reserve()
a5ae0b3b32c21a3901da20b91d8f47a73019c19c drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
fc5e7a9d4c4afdd4842de178c0917b9802b08419 drm/amd/display: Bound VBIOS record-chain walk loops
1779143f341490ca4c6dc1896cb2e4fbdd0a65de drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
ba79a68551fad518fadf716821f5c8b6c0ffe521 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
60975753f23e1767d7c391cff9563aab2f3f774d mptcp: close TOCTOU race while computing rcv_wnd
b7fb44396832ff67d0f2c07c77d5040d3608b6df vhost: correct misleading printing information
2c71d71d78613e76befde1bfacc8cb6c95849ae2 vhost: move smp_rmb() into vhost_get_avail_idx()
b07b22ab0fa80be3801a99871be45f70e7a19d5c vhost: fix vhost_get_avail_idx for a non empty ring
4d23d55d7500b996d7aab8ae0f05405395890fc3 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
9b9d96461ff15b68029c9c9a59f76aed29dea604 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
4fad77a1c28dc29a4c5475674f92c276532f52cc udp: clear skb->dev before running a sockmap verdict
f86f40fce657a222c3c5ebd52f46f6fee5a872a1 ocfs2: reject FITRIM ranges shorter than a cluster
aeed6f10fc8cd98013eaa2eb9a7ba8022f156da9 proc: rename proc_setattr to proc_nochmod_setattr
b32cfa10ceaba3dd4888d5ef43808b94c148297b proc: protect ptrace_may_access() with exec_update_lock (FD links)
1c933a0ff980ad84aa9e6b813d961f141396ffe0 crypto: nx - Use API partial block handling
2804f08dce1fc922b39b677ecdd84b8435af2915 crypto: nx - fix nx_crypto_ctx_exit argument
21f603ec72e257fcfaad0b908b628bd7761d4bdc wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ebd3aab53dbacde6525501b998646dd191a3d623 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
5ad1e49d3bb4ef9f93e99d19333b12a30dbc6b34 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
28ed476cf1621406b4b99620d59ea5e09de089d2 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
2a2992ffa5f37c2898006c6ebe2bc16a4cc561f8 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
7951cc1c21355c555693ce38fd6577a64e9dd0af ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
99fdb2b650252ee34c68960b9e9bb5c6205a718e ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
48015cd772be79da0676b89808bdf1a06c5f6c8b NFSD: remove unused structs 'nfsd3_voidargs'
51f2cf8bb4bc7e39fa4bc653882386aac73fa658 nfsd: fix posix_acl leak on SETACL decode failure
461aed3d96fcee2084e292d5042229530236e9e0 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
e3fa5977ef65a5b4dd6e9fbac10c29d5584e4b10 vsock/virtio: fix zerocopy completion for multi-skb sends
af655a00c32a1fae03d8d661d7302f6832213225 vsock/virtio: bind uarg before filling zerocopy skb
d3c765277f02d05ac369a1a4fe61c5e57e53a4f5 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
61b2d2c6d4700ea2c9b4e1e2e063c32122a591ba net/mlx5: Expose HW bits for Memory scheme ODP
37716b0019442d123772ce6f4397a4ab736a644f RDMA/mlx5: Add new ODP memory scheme eqe format
2fffa86d0baefba189284a1612e6d0572d7ceedb RDMA/mlx5: Split ODP mkey search logic
96a69f2ad74a0c7208a2e7d751fa7ee58b91ae61 accel/ivpu: Use lazy allocation for doorbell IDs
604c04ce698a4a0a6fbd53c7d0626eee7f70152e net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
e1bfb559381cd726706495f055d59b1a0253517d net/mlx5e: Rename hwstamp functions to hwtstamp
6d57366cd6ff9364c8ee5bbf6160ccafdc47f50b net/mlx5e: Move async ICOSQ lock into ICOSQ struct
fac8eb9f7b9009c3436253850ba33e79354818c4 net/mlx5e: Use regular ICOSQ for triggering NAPI
59fa4786f630eb749fa8f9037c6834fa21507740 net/mlx5e: XSK, Fix unintended ICOSQ change
960a2884e0b3f6114dfcca7fa25a73f61d77080d net/mlx5e: xsk: Fix unlocked writing to ICOSQ
aea17136d55f39f0239ca3485e901bf10f8458bf VFS/audit: introduce kern_path_parent() for audit
4f37584595a123a40adbf9d258234bd771fd2ef9 audit: widen ino fields to u64
fe6a175a8105840664fa26e621c52658743f5591 audit: use 'unsigned int' instead of 'unsigned'
0076b910b2a5ef7bf19d082b22d581ccf5d2e434 audit: fix recursive locking deadlock in audit_dupe_exe()
cc586aeb8b23bf2d10780873c81e2501ebab713f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
2d7db1807b6223e709172bdaf524d204c0f217db ocfs2: reject dinodes with non-canonical i_mode type
29a443aed9ef6e6548967b8d4c9e86f7b920eda7 ipv6: fix possible infinite loop in fib6_select_path()
12a4f229532a6ab95e101b5d0b5aaaf1e9fee11f iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
395b8e6b48b3ee862c3c731484e84abb37d1759c mm: add pfn_swap_entry_folio()
0518b844c415a7bcac5c3cbeb28686d4004e9820 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
eb5170d6940714e1017b5bf523df53344b7e791e mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
becef6ec38fc29cee78ed389c56d332289c204ac mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
c01df2e778a215bfd3c055ba5b615aa0addd60f4 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
8830d9a1855c5a2117deaa1441ed69b212b43c6a mm: convert to should_zap_page() to should_zap_folio()
0a53fb7844790a1e3f25188f02a2cc1689c81d33 mm: convert mm_counter() to take a folio
2204698611342c896de45c527cf88546555e263f mm: convert mm_counter_file() to take a folio
2d116b55dc9ec2bb684e148463fde63dcf6e8310 mm/huge_memory: update file PMD counter before folio_put()
739d2c2ec018d302f75674923039515acf1fbb74 netfilter: conntrack_irc: fix possible out-of-bounds read
d54a283c812369de69ae5f86443eb4b0f52945ed netfilter: nft_ct: bail out on template ct in get eval
658bc26c8734c219d638cacee94a59dd318316e6 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
56ab53bb77cd0f220e7ee112753e0fcd2157914d USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
05e77c5f4ca34930c2176ea7060152d2e5d7f753 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
3c2f6c6988e7cdf82cd54214dee62f46372b6691 sctp: diag: reject stale associations in dump_one path
7148306fe699eaba8d0c9c5aedf745a9e8001802 configfs_lookup(): don't leave ->s_dentry dangling on failure
60f73a13593d98162ec51796ec5a85d8264623e8 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
595839b257ce4b07fdd6670e0fa8b034b2106fb9 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b32ab30d8cbdcd54e068472f6cd031ce168001d7 xfrm: espintcp: do not reuse an in-progress partial send
11d48b84a8bde1d1b9f5e69dacb98e01e8b719d7 nvmem: core: fix use-after-free bugs in error paths
7df33501e4a77c89466e8bb253024231aa97be54 misc: fastrpc: fix use-after-free race in fastrpc_map_create
d912969914c81181e351739ed12ecfe09d9f4e7b bpf: use kvfree() for replaced sysctl write buffer
54716313fd5d931074c8d9d1a88feba537873776 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
60e8b9a6eb6cd1a176f7a91998fcebb51d641447 KVM: arm64: Initialise hyp_nr_cpus for nVHE hyp
7e248520c277073f19779ee2a7ca62c22db1481a KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
119b1490db457a43a839d2b73256f3847100b82c sctp: stream: fully roll back denied add-stream state
14438ace5c87d435e8d1d5f332ece463c121cfbb net: guard timestamp cmsgs to real error queue skbs
613946ca1693c27b9a5e635201bbea5ca92a5eb4 i2c: core: fix irq domain leak on adapter registration failure
8a1b210b1d141b166acaa8f39f812003e4e1a204 i2c: core: fix hang on adapter registration failure
45869138c404d47492370e0cdb36e0c13ba3a48c i2c: core: fix NULL-deref on adapter registration failure
7251bc62d651acfdb1c5abc6f0a909e811ef05e0 i2c: core: fix adapter debugfs creation
0720fea231d9e230ff7c035fcc692c8b23cae9e2 i2c: core: fix adapter deregistration race
0c608b39338ad96e8edd75c18f19dac71d577933 i2c: core: fix adapter registration race
594cf4a15c380d4bb85ee6e0bebe0cd59928d040 udf: validate free block extents against the partition length
7f171162191bf086d67e76a49a40190e83e46727 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
00a7e304be31223aaddc9668a146d90749094304 cgroup/rstat: validate cpu before css_rstat_cpu() access
3520d1824c5faf7dfff40352585fcafd33cfb6db drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
5ce9f77550eb394e6c80c24a5c9d6a4d7adc03e3 drm: add drm_memory_stats_is_zero
50e68bc811100d840e007feb0c79364a7b98c388 drm/amdgpu: fix amdgpu_hmm_range_get_pages
cb2549247853dd8ae4c2b399d131dd50842ada07 hwrng: virtio: clamp device-reported used.len at copy_data()
db2ee320bfe56a7b673b5d7744f336f47d2dfc37 dmaengine: sh: rz-dmac: Make channel irq local
1060615a1bb97aaec20c116104fd6ca886ac13f6 dmaengine: sh: rz_dmac: make error interrupt optional
34b3aceff0e6d23a2d0c5856d157e47988685a6b dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
7ce5a29ee5172d8d37270c584107e0d2be855918 crypto: pcrypt - restore callback for non-parallel fallback
ab9c088ec9fddae3e0fc2c9c4fefc601db823bce misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
06079675bccf269383e837480d691c927e04fd6a bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
d8e71288c1c7ca53b5dce6d87db8bd2a3bc688e4 bpf: Clear rb node linkage when freeing bpf_rb_root
b36baed82518fa0f51dbca66ca7160abb4caa6f6 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
8be318d62e411bfc358a1f2f3df16520829c0f74 USB: serial: kl5kusb105: fix bulk-out buffer overflow
12ce84f19de52a812119afdb43b45b6c3446adcf dmaengine: Fix possible use after free
fac770e52b076610fc07caf3d52047873a90655d dmaengine: tegra: Fix burst size calculation
4576076e3722dba428fafb2ec67351eca24c05ca partitions: aix: bound the pp_count scan to the ppe array
e002174dbead1ee10d9bb7f473d70027b7d0dfdb NFSv4/flexfiles: Remove cred local variable dependency
72aacad4564c0671c9b6aa3d275b3c0d219eff84 NFSv4/flexfiles: reject zero filehandle version count
08e3bc52c463d0a2884fa8dcfa1bdb169b14b0a0 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
7d0675e2f7e7e05012e4a2fc71a71f3a321b834e fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
5bf1ce198fb32e7cf21c939982666bcee17336c9 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
137074803a38b9a71e36fc6dff83c2ddcb5a2fb6 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
1142cf173c1da292300d3c2d47bb4a11f42ec21b fbdev: omap2: fix use-after-free in omapfb_mmap
cbdb5635201264f771c1405bf5ff65ab5b0c7c25 fuse: re-lock request before replacing page cache folio
8b609cbfa51cece8ff9eb519b55b116cd0797df8 netfilter: ebtables: allow xtables-nft only builds
ede7f29583d105d86e76f9810bb651bd499a5f31 netfilter: x_tables: add and use xt_unregister_table_pre_exit
3e01e232809534efea5addab7e8f90cb71cb9348 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
0e642b06ce5dfd88488b7c47f9731d852afaf60d usb: gadget: net2280: Fix double free in probe error path
7a226759dd5f97518db41de201580b0dfb7302ee usb: dwc2: Fix use after free in debug code
1be5bc071cc268aa1e9a215159b5d0448c99dac4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
6e633a1782016dd1ad3f06a295605279e2ae659c writeback: Avoid contention on wb->list_lock when switching inodes
fea7ffc38d0b0f0f0b92646d05995d6e92b6281b writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
276f673bab0238e9ce9ee9dac76f5401566493d0 arm64: tlb: Flush walk cache when unsharing PMD tables
02b0ac38a01a8cef54f140a0299e78ce900e513c ethtool: eeprom: add more safeties to EEPROM Netlink fallback
86309121b65aedb868f118be531d35213d2bbc0d thunderbolt: Remove usage of the deprecated ida_simple_xx() API
f0d25eb0d8158d3c9d34b821653a48d78fe3c20d thunderbolt: Update property.c function documentation
3324ea39ae6e33d13990d20787a3072bddf34926 thunderbolt: Keep XDomain reference during the lifetime of a service
b837f3ad9b61680ecee8e822524c23a1b3fa053a thunderbolt: Remove service debugfs entries during unregister
7f52392000f6eb38125e6dce45a0e221c73c4cb6 thunderbolt: Remove XDomain from the bus without holding tb->lock
e1bc735f3aeda73d0625b19853cadd2298cca8b5 thunderbolt: Add tb_property_merge_dir()
0a99917b60b7fbe68f318564156d80698146db62 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c81eafa9174aed3de5476cb0b1a450967505c251 xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
730b8934f8d907c207f5d1a038a1a41667033a16 page_pool: disable direct recycling based on pool->cpuid on destroy
b2c7d543de22d1fe5a1fd887987082ede15084ee page_pool: check for PP direct cache locality later
ba8a41be3dbbd0e7bb456982b5c2dea280a2a509 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
0e275608c49124163db77f15f25fe3d976becfdd erofs: tidy up synchronous decompression
d7b2d6c628806ad749199d4cb7d8e1c0785337e3 erofs: fix use-after-free on sbi->sync_decompress
b24cd1d8df3570011dc1471b76327bbdc02e6d3d nvdimm/btt: Handle preemption in BTT lane acquisition
872c29122ef1506a7e385255f4266daef148bab6 accel/ivpu: Update FW API headers
f7f668ad519a7d03cd6b65fb800ee3379b045b51 accel/ivpu: Update VPU FW API headers
c7acfc5ca146d1b1bd7067bc0ef78fef2cbb4bd3 accel/ivpu: Update FW BOOT API headers
0a950ce2904769c95257a767528becddf9c02f97 accel/ivpu: Fix fw log printing
92e2e48e5620ee9b39c8639747620c9f528147fb accel/ivpu: Add bounds checks for firmware log indices
a58b2c94a171e3506f5ebbe2b5360dd1387d2ddb jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
561d1fb32825972e463cfa4a4197d5c19b42f252 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
071bdbc1771b50e80243fe606c9a70b9888495ce fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
ed72e8bd6a7101ceb236e657007ed300b29a213f fs/ntfs3: validate lcns_follow in log_replay conversion
08bd42dcb554456a01cf98ca1abe931011afa51d Bluetooth: MGMT: validate advertising TLV before type checks
ce1fadd3617af6e86013c80be69bf7c9d0c52264 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
c7c2bd0b04da145d317aa73992ff2f66172acdfd Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
9d6360a09b2129417d4db52419117c4a44bfda1c Bluetooth: bnep: reject short frames before parsing
d63c221de28937550f0245d129d07a3eedf29eca drm/amd/display: Refactor construct_phy function in dc/link/link_factory.c
21d6e71e93129d82ecb6d4c2df4f62123826ee7c drm/amd/display: Add fallback defaults for invalid LTTPR DPCD caps
017ec24a7dc8b978b4e3f39a9751ed34763b0c1a drm/amd/display: Replace assert with error message in dp_retrieve_lttpr_cap()
9be210bbb5de2e1ae8c357a08ae3f1cc6873ef68 drm/amd/display: force TBT4 dock dsc on
3c8559abd5b4d6c85ee1fb091243256b995c62de drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
3adb1c27a5b65f74263f9f4e712210028e9e45d4 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a7b36c173ffd327aa31b0359f0071a2255c5d01c net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
9f2b29124910e386805c31a1bd07869fd0de6f9f accel/ivpu: Fix signed integer truncation in IPC receive
d4ba87899154fc2415d1fd7a1512f0095454fbf9 isofs: bound Rock Ridge symlink components to the SL record
40549b74b98eef029da83a9cb2c25d933e08a615 s390/uv: Convert PG_arch_1 users to only work on small folios
5717b36061431abbd9d89fe4e8494f9d2839c063 asm-generic: provide generic page_to_phys and phys_to_page implementations
c92b8c974e2b9d23ca8062576d24ba887c6af25d hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
9dc6b7fde3b716679212fca3ba63c80a99f1994e ALSA: seq: midi: Optimize event_input locking with RCU
8b372f88d6550af9c2a2784a8a841ea809420e2b writeback: Fix use after free in inode_switch_wbs_work_fn()
d82960aa531e03b65075ae17422fbe7138c10115 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
3e836d7a19b52a39281b1fef46ef9a74d74eccd7 blk-mq: reinsert cached request to the list
1d0fca405eff25d8d7ed7fc35044850568bdab9d rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
7da7bc8af58ed8e7947cc487bcf18f8a1db1969b Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
26643dc903bfb6fd87e0d6f45c6964eda6e5c3c8 Bluetooth: hci_sync: Fix advertising data UAFs
996e3968c455c33886e2b2b65b8df98fb2df91b2 vduse: hold vduse_lock across IDR lookup in open path
c21d5581d39295e1e0f9f8742c21198eabb55a30 vhost/vdpa: validate virtqueue index in mmap and fault paths
67d6941972d91173d693bd6b9d1db51033a6df36 drm/i915/gem: Fix phys BO pread/pwrite with offset
230c4d059cfaac8db857c3c099478d1696d145be fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
3aedba91535bf7a5b0492dae115b10dac99f28b1 platform/x86: dell-smbios: Move request functions for reuse
bcb51291e12f7388691e417954bced133116de68 platform/x86: dell-laptop: fix missing cleanups in init error path
27eb5df6568a68fdfd0444e258747b0c1f3bc667 netfilter: nf_log: validate MAC header was set before dumping it
e4aff18bbc301c2c0ea674cc2571a105aa98c81e crypto: qat - validate RSA CRT component lengths
c4ee7698edc2d6fcf1bd8fa4a7cc88b60ea8b717 Bluetooth: hci: validate codec capability element length
938a1eb398e9b5b416270af49c0aac0416cc6beb RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
38868e4d58f2a91d3d2cdf36cd93f740073c24e1 ASoC: meson: aiu: Validate written enum values
cded72251606acb81bc36bc1ff3a239bbd649f4f ASoC: tegra: tegra210_ahub: Validate written enum value
21ea6e0528c9440dd480e4fcf432148a8c24120a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9c47068329d59bcd6e98874f8df10909706480c8 tipc: require net admin for TIPCv2 netlink mutators
e5d2216a40e453ab29cedae6ed7b730add5a6569 crypto: sun8i-ss - avoid hash and rng references
50f4cc7c418c87497255c31e5d7014b84ccb582c crypto: sun4i-ss - Remove insecure and unused rng_alg
7630a56cd9d5572142b4d8a208507ee029db539c net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
89001d811ae80ce99cffa2a44ff0ff499162fab4 kcm: use WRITE_ONCE() when changing lower socket callbacks
ff54536ec04fcd41f49715d1945fedab59308f4a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
66ba6fe69d4878ea26e045de445b51fbc6d163f4 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
716855d898f97c4146fe16474fec0cce072a36ca exfat: bound uniname advance in exfat_find_dir_entry()
e7d73dcd06e2c6a6861f925d606b41c3ca445c11 KEYS: fix overflow in keyctl_pkey_params_get_2()
246e9bf32701b41e5cf00f15a8781ebcb137f1a3 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
b93691dc68d14495a8003ed503e7e23518c9717b spi: uniphier: Fix completion initialization order before devm_request_irq()
fdc49c150ef46738478e792e07dfa141e87f3ee0 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
98e42d0c450ecb7c5ecc15ec816da7231abb56c2 xfrm: validate selector family and prefixlen during match
2302a9270bf303524e4851970d69a723279403b1 drm/amdgpu: Fix context pstate override handling
0479bdcd791b841d0b0b7db4aa5ae716e47f9ec2 ksmbd: reject non-VALID session in compound request branch
65bc59aee65164a20c5a35ed61c65eae6666cd45 mfd: cros_ec: Delay dev_set_drvdata() until probe success
92b1ac5446da8618b68fb4da55185bb6f9b015c5 ocfs2: correct l_next_free_rec in online check
b19e008f888e19698eeecaaa96d1c975230fbf63 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
0ed61325ab6069c84a2cdb9da3643a2752aa2bcb ocfs2: validate i_refcount_loc when refcount flag is set
c2bb617e502a8bd045be1ebd49babc02b0a08239 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
b72db9c47abc15fcc7d12e0b080d5c05a6d36049 Input: mms114 - reject an oversized device packet size
495df4b4ed9012ffb9a6c3f450abb15db97389ea Input: mms114 - fix touch indexing for MMS134S and MMS136
88d8db0a449b8d5f58174dcabdfb8f181a56b7cd tipc: reject inverted service ranges from peer bindings
ba3bb2202dda848b78a24914d9ffab4f2d72487a net: af_key: initialize alg_key_len for IPComp states
c407b316e536318474a0b76b4b33887a4fa5790d udf: validate VAT header length against the VAT inode size
7a105cc34c7470d0ae97c56817a344e19c2460cd apparmor: aa_label_alloc use aa_label_free on alloc failure
b4699913a3d79d1aaac87c01e656d3d585365c14 cifs: remove all cifs files before kill super
74c006aaedae5bb36211bc1725b70969a42afa40 ntfs3: reject direct userspace writes to reserved $LX* xattrs
18686db9015694b80871011f0bab919f33ac6156 fbdev: modedb: fix a possible UAF in fb_find_mode()
0f46bb98e7007ba058ad4c3bda400429182daf4e HID: wacom: stop hardware after post-start probe failures
4dabfe845900a655254cd50cec8cd502d3adfbfd xprtrdma: Repost Receive buffers for malformed replies
9cbd2ae0aa5903c8bdd34a13a2c683e04893034a mtd: slram: remove failed entries from the device list
4a461688fe32af0db20d0a6cee6150707da5df37 RDMA/mlx5: Fix undefined shift of user RQ WQE size
2a027b8b15137beda0e81814995c6f53f7a21f50 ASoC: codecs: hdac_hdmi: Validate written enum value
7505a08ae9d0f90ec3559a75efbeed9b7bffdf41 ASoC: fsl: fsl_audmix: Validate written enum values
f8b69a5339915dfc94b1ad4e07cad84c93378f84 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
e9b8e832fb417ef0744bc14a487d0adae80bfd9e 6lowpan: fix NHC entry use-after-free on error path
aa288ac552ee7b1e0544a820aff87ff52b266933 tipc: prevent snt_unacked underflow on CONN_ACK
d543ccdd4265fd4f2451f206805bb5fd8d24efff mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
5ea80ab94cc6cdfc7775891ea0ed05008ad5d8ed handshake: Require admin permission for DONE command
b604e754e9391b01dcb5b4a82007ff1e457e33ba apparmor: check label build before no_new_privs test
906e98658f5e28e86b5cc357b8ad40235dd9bf46 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
e48524f854a79f65a244a7c21bc14ee40ca9c91b smb: client: resolve SWN tcon from live registrations
c06ee00f9f0b634c19888e5d0c029119238687f0 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
1b1fc0fe44936d64fff9f8adaf258842de11d0f2 virtiofs: fix UAF on submount umount
8fc3096a6a80b1141a349c9a18cdcfadd35e8803 keys: Pin request_key_auth payload in instantiate paths
4780e587b24ce42e6f5f95fa03940d061bc6c162 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
346164ee1359d38eb4ce0a974a328421d7cafc13 ksmbd: fix use-after-free in same_client_has_lease()
634586676190e4888cf04e063afd04d3fcbde946 ksmbd: require source read access for duplicate extents
9b0b22027b5369902a0ff4768bbc8a188a7d0fbf drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
29fc788a196eb71c6a0111c30f0438c7c1084419 ocfs2: avoid moving extents to occupied clusters
72b27ad9974bc3e5ea6a5126ee482cab12acf447 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
3bf8f8df8e50f27cff6ec03f49d7d5c2abceb27b udf: validate sparing table length as an entry count, not a byte count
bb4affe0fb62d709949810bbf961e0d685b9abfd net: atm: reject out-of-range traffic classes in QoS validation
bfceb701fd95b9714dc38666bd6913428003e9e2 apparmor: fix use-after-free in rawdata dedup loop
29015dd5f0adf61a16b82d75ee42c515e659b5ce Input: touchwin - reset the packet index on every complete packet
adf6a70a32ac472550aa9ee81a0b77a848b16aae sockmap: Fix use-after-free in udp_bpf_recvmsg()
b73c5db33d56ed41bcaf0dd987ba3c86f73dfd8d selftests/bpf: Add test to verify freeing the special fields in pcpu maps
89a3bc86985791ec52b16d9bd3b8800a2073f8a7 selftests/bpf: Fix htab_update/reenter_update selftest failure
7ab89091944bbe7e25cf9950aa939d8f6fc41bac selftests/bpf: Fix map_kptr test failure
b3b454b20a426f60df398c7bef389b46eaa10e14 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
1d5b61db87fec3c3e89636e727c29fcba4b28b03 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
464f95f35beaf1eba3bd64103bb82288ef17572d net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
67bc19b2754d98e0a5e5f54526ff1a9816283e56 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
b057a4aeac51ef944ad5848140b957f71eebed14 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
34cd5fbb05dd9744096982234d2fd0e37ac6bce0 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
ee4987c096b0ce5d9bc8849e67930cb704453066 net: sit: require CAP_NET_ADMIN in the device netns for changelink
fad04d586a3c206ad6a4d30c5f9c6e61f671a048 vxlan: require CAP_NET_ADMIN in the device netns for changelink
acc896d212b8b22e708ff903b448e97088f11fa9 geneve: require CAP_NET_ADMIN in the device netns for changelink
00637e0ceda8db075eeeb1522e666eb364342308 cifs: Scripted clean up fs/smb/client/fscache.h
a8309c31933ca277b6eec46ad6d1f1e1434adb27 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
08f6f136151c189a0286e4318a823560f1d00b59 octeontx2-af: Validate NIX maximum LFs correctly
8581822faed8b72d09a88faafbcdacd4f9c7a61b net: mvneta: re-enable percpu interrupt on resume
8b0435978debe30b17e6748eeed49cf694f5e281 net/tcp-ao: fix use-after-free of key in del_async path
5173de4e026568dac1ddc145c0e472a5cbf9f699 net: sungem: fix probe error cleanup
3dd5811aa6baa00afea4ed8cdd8cf51b6ca15a61 udp_tunnel: remove rtnl_lock dependency
935f2ec3266a3924b674c860f454a78cdd173965 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
2815a96b9630bbf8e1da1ee7c28034209a59c1ac net: sparx5: unregister blocking notifier on init failure
41900f5f4d08ceceac58ada5911c6aa61431822c lib/fonts: Remove FNTCHARCNT()
fc9642a8ed782563e2b9f5f8d7a0ea4cf1cf2199 lib/fonts: Manage font-data lifetime with font_data_get/_put()
5bc5d7c87987e468038d05840699e3b8392cb3bd fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
f2c3cd7b56575b2daea54a77bd29bcbb7b317059 Bluetooth: MGMT: Fix adv monitor add failure cleanup
c9b1e43d78d7e6afd7f9eee62ff2c83116e1d900 Bluetooth: L2CAP: validate option length before reading conf opt value
548693e7561d657cdece6b20ffb0673b522a38c4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
240f0458feef120a944370987dfed21584eccfca KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
4f57665b8a40a83264256d911ea7e28f1bdd0b52 net/tls: Consume empty data records in tls_sw_read_sock()
1e8ff2b4711592d7c50270500404cc28b196beb5 ipv4: igmp: remove multicast group from hash table on device destruction
18b4d9a1330afbb7e0e7fcc67c51e7e3cf22f023 staging: vme_user: bound slave read/write to the kern_buf size
59b019856691340e3d494c7786e0c30a4e4bd7fd staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
1d33e6ac10704ce0fdc85b77ce8c15e5803e94ff staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
bb40b3d2cf8646c0468309ea8a59f925095bb3ec staging: rtl8723bs: fix OOB write in HT_caps_handler()
a6390681324d6664c91f7ce95cac61ca2cc842ad staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
e978fe7d1989f39cd66c81fdfc88494e06efe5fd staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
e0c421727d19c44abf10b2547abba9fb8ff7be5c wifi: cfg80211: bound element ID read when checking non-inheritance
85089792de96cb6e86c816bdec095c18282bd179 tracing: Prevent out-of-bounds read in glob matching
8c39517574401a44987ab696ca2c60c40fa71e61 usb: typec: tcpci_rt1711h: Drop unnecessary VID/PID/DID checks
93d781f867d03d64efce04d1ed0549bafc911426 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
62a09bbb440d7592a1f633e1386a0bedba9f3272 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
56f7e48a275a3e377d0f05746475fca8371f8ab6 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
753cba43c30523601a811e241f15c878f6129ca3 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
7fb4b0fb71ebf53d57022dbfaf04d11f13bdada5 dm-log: fix a bitset_size overflow on 32bit machines
b60c0e13c6c8b7ba61c5ecaf5d96e5898e23cadf dm era: fix out-of-bounds memory access for non-zero start sector
a7992463f82ee42c77f1f43cce193188b427f516 dm thin metadata: fix metadata snapshot consistency on commit failure
ce0cbc317a4dbcd86a4254709315f5345525d0f1 octeontx2-af: fix VF bringup affecting PF promiscuous state
59aa5ae0e3b199c6f99d35e4d9268eba49f27d68 smb: client: fix overflow in passthrough ioctl bounds check
354b8ad1b5e5c7f23b4ca5d576b1f4946171c92b KVM: s390: pci: Fix handling of AIF enable without AISB
a0f4c11c87786681a03141aa480c7265d5c48861 bpf: Disable migration when destroying sock storage
fd99891c12fa2339ee4473929e3ea37e72f93eee bpf: Disable migration when cloning sock storage
fa2b002bfbdf916a036ed253e0a12040f29e5770 rcu: add rcu_read_lock_dont_migrate()
720115fb1cf88cc38cae0ee254984357333dda33 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
cd0710e3327c9036189aa41353985be949d44095 bpf: Fix UAF in sock clone early bailouts
5c83737d90399a86b8121751d61d0e27b81d9178 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
c0603112d1418c01a0673ebe23250407ebf56dd4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5cb177acc37d5db33086067380adb24b08787683 can: esd_usb: kill anchored URBs before freeing netdevs
8ff2872ed3e609957f185267a72b9fb48b208f47 accel/ivpu: Reject firmware log with size smaller than header
d7d1d5e401640e4ea5576fca94d4021fe964682e usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
1ecd81b20fa880ba9633232db3a26b736a71d0c9 net/sched: act_tunnel_key: Defer dst_release to RCU callback
d72fd0ede83fdbc7a2aa9ea74b7430206cbd0e65 misc: nsm: pin the module while the device is open
841ca5d95945bba169b06ac71e4daea123a5048e hwmon: occ: validate poll response sensor blocks
f18a615935dff212ed69dedb26f8fa3de9b8e8a0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
64c1182a5c854f54444fb6a9f5c4ea0f24c4df71 net/iucv: fix use-after-free of a severed iucv_path
352e5ef79c73f612d863c0991691db6b60dde78b wifi: mac80211: tear down new links on vif update error path
46e5b86203fbf55a6c607b2ac9aa8647568273d3 wifi: mwifiex: bound uAP association event IEs to the event buffer
e52a5832d84c822aa56ea10cd38ed4dc319cb7e8 wifi: brcmfmac: make release_scratchbuffers idempotent
929ac3d002468f0e7d541bd16c01f7620cb95577 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4c0c9f633f1d30ed0e6b9b801a8f0eb73c0cda89 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
5c5d14456aeea94a235d2fbce91ecd7f66e48790 sctp: validate stream count in sctp_process_strreset_inreq()
53fa8c154921491e219f26d04d70f63743b2a9bd gve: fix Rx queue stall on alloc failure
70913e6d2c70d91efcbd38b49a6070a26ba11189 libceph: bound get_version reply decode to front len
fe47b67f6e01d570baac18a28c229ffe562933d4 libceph: guard missing CRUSH type name lookup
18c1f0db0ec289067785480995ded275239768e9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
de32d43e44ea9010638531baf561b807721f66f3 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a56eef4fddd15bf9a5449a1acf1a61a5f7d41388 pinctrl: devicetree: don't free uninitialized dev_name on error path
7d11d3f155fc7b397cdbffd1b3de61e56f712561 drm/vmwgfx: bound DMA command body size against suffix pointer
df3bc96b96d5a2ce7dc2fa92c8490c5252aa19a9 hwmon: (nzxt-smart2) DMA-align output buffer
e44d96cea62eef83fc78eb2f27a08b7bf08bd53b hwmon: (nct6775-core) Prevent access to unsupported weight registers
6d629d03dc3cde70d86eb8d77d87d5a2cb44e990 sctp: prevent peer transport count overflow
70c5079f42de23dd7ffa68e259c28d1e860c450a s390/qeth: Check CAP_NET_ADMIN for private ioctls
2e334794287bbeb396bb921a5123b2bdf6701a76 drm/vc4: Zero the tile state data array before each BIN job
5209818bb933bfdacb9d9419878ff47576908dc1 binfmt_misc: reject a flag character as the field delimiter
7bf70039048734afdc83de951aeede105b1f15ab Bluetooth: HIDP: validate numbered report payloads
35cebd227b83978db7f439c59de6f40cd21ca605 i2c: imx: Cancel hrtimer before clearing slave pointer
e14f5035a2f64001560eb8200df300f9057c044e drm/amdkfd: hold event_mutex while checkpointing CRIU events
534e706c3d2e96c334241a4c5abd2bc404a2e4c1 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d986354960124904da0e4546486992c8b8fcdb56 md/raid1: check bitmap before behind write
1e19497ca687dc9328f8b57a641d807fcdf9d993 md/raid1: fix writes_pending and barrier reference leaks on write failures
3277455c22b2d8bdda4fae729d9a6d6975c4b920 md/raid5: use wait_on_bit() for R5_Overlap
0b743833302b0cca441dce9ed5cdceb1eaf7aa05 md/raid5: use stripe state snapshot in break_stripe_batch_list()
0261f55e2a27255e57250e98cf9ff5807b255945 md/raid5: avoid R5_Overlap races while breaking stripe batches
cd4b2e8b44dcdf73441596859a67a594eddc6d70 binder: fix UAF in binder_thread_release()
5599198f7d43eeda1bca2b96cc7cb4b696517f9f binder: fix UAF in binder_free_transaction()
97dc577e4e46d95e06a3ab92c483a2073ba003a1 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
758bd0c157d17439af7139989d6a5875ee0e1139 net/mlx5e: Fix HV VHCA stats agent registration race
cd6bdbc2c7ccc956962f0fb469760137873f9a77 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
0b994bb16ff6093b8eca1e9dbaeefa2eb7cdd115 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
0ee767e272a87943c0320bec6d4ab09eb74067f1 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
6d702818c4b9274daff532e6ac3f0fdbc3a501ec ipv6: account for fraggap on the paged allocation path
d19c4f0233e51da123535d740115aee1e949beb2 bpf: Fix effective prog array index with BPF_F_PREORDER
5c396e381202433331ea9a25f81b34055ee124b2 drm/edid: fix OOB read in drm_parse_tiled_block()
e787a5b14e46ea2e3cd243891ffc34eef77a4058 f2fs: validate compress cache inode only when enabled
996617c69a8178f1a8a312e02a24e853316b2b5b f2fs: use memalloc_retry_wait() as much as possible
9ddb2c8a30bbf2f60e17bfa7e31278643b2cb1d8 f2fs: fix to do sanity check on node footer in {read,write}_end_io
26bbfc42f406929912be4b9ddcac8760bfe24515 f2fs: detect more inconsistent cases in sanity_check_node_footer()
4eb2dd6c7d1e2cd86a05427d8a3b3c734b3940a6 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
3a35513c18d2b1b17f38a762001cd16319da3bf3 smb: client: harden POSIX SID length parsing
44b8bb3f3a9154dc571eb59f5cfb9e454404347c mm: shrinker: fix shrinker_info teardown race with expansion
1c595c752d6ccb691c5ee6f59d240f5778c3400c xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
4a72ccda9430746c87ceddd094228d1a4dd08c7e drm/imagination: Fix double call to drm_sched_entity_fini()
d6243c9aa7cf700170e1c32f9d518ae95bee80b4 drm/imagination: Fix user array stride in pvr_set_uobj_array()
ba97e8a4a0472ffc1cd73f0bbbf6ccac1868e565 perf/core: Fix missing read event generation on task exit
2eb27fbd2e931981473117ef1a254d369cd8fe8b perf/core: Detach event groups during remove_on_exec
4ce798954231b71091dd73203cc9f948e7a45127 smb: client: mask server-provided mode to 07777 in modefromsid
e02ab5c19facdb71a4ce40ff4975be4fc318618b ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
098e290fce8cffb3fdee0ac491dacccd0e7175ec dm-integrity: don't increment hash_offset twice
f796b4a8d02b798e2c3e38bf1904bec85e63f944 dm_early_create: fix freeing used table on dm_resume failure
73e6dab8b053cec6786f4a67411f10e006a0aaeb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c0c80573e44254547655f704bb608d4372cdecfe tpm: Make the TPM character devices non-seekable
fa0683e3a858d520666888d68c37ac51c2d349ff usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
f376a085046f59a8088b8450dac4c4c67997f4fa firewire: net: Fix fragmented datagram reassembly
ceaea55a595cad8e861b96d14ca6d4a4188eee18 Bluetooth: btrtl: validate firmware patch bounds
14d15f19493f91a324d70ae37845b8e36dd1ae1b xfs: resample the data fork mapping after cycling ILOCK
800c70d9768a2d9af9a4fa9ff3daf57136048465 netfilter: ipset: do not update comments from kernel-side hash adds
fe51a967e38a6e170711d83e4f507501484d0e0d netfilter: nf_tables: pass nft_table to destroy function
34e88ef26d79a9d7c3c782740b79618114a24758 netfilter: nf_tables: do not store nft_ctx in transaction objects
8a7240447e9607ca26b245445aea20059f0f1de9 netfilter: nf_tables: make nft_object rhltable per table
6c0ea01010a1878a44a20a5b48ff175352cfdcf7 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
77190cf5e9a93fd44d32d6ec670cdd212b81b276 can: bcm: add locking when updating filter and timer values
40638d7166e9c8aa9ddfc2ef64492ca1c3a58cfe can: bcm: add missing rcu list annotations and operations
5eb7e0a7cbdcaa8c5c067e705cb87390c2b80023 can: bcm: extend bcm_tx_lock usage for data and timer updates
fb60931d6d5e712b63f69c02bc3cc9dfe65f3cd7 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
059214233ad837e119d3702c37fe4dc46f6609da can: bcm: add missing device refcount for CAN filter removal
ca486425208ca4f3280ebd340f8adccceffed7b3 can: bcm: fix stale rx/tx ops after device removal
046321658f255ac94296caff8af70a2f1448c86c net: convert dev->reg_state to u8
2245eef0ed2c6010779ebf7e90c6470340869bcf can: bcm: fix CAN frame rx/tx statistics
43c450e4e7ba2bf844caf5b665d1eac6aeac97fc can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2734c233650ce284e95fa7b14b769b1111fc9503 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
5a079f13efccdc31dabc62dc7d13a369ae1285ef drm/amdkfd: Store queue cwsr area size to node properties
22a48338238cc14468afc302124d14d7b2ec2d64 drm/amdkfd: Fix checkpoint-restore on multi-xcc
915c6785317423d17b0810e0b0b474262e5c2e10 drm/amdgpu: Check for multiplication overflow in checkpoint stack size
a9af7159c18bfb10447cf32eef318da2b5d173bf drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
f887b33bab1fc6f76623b1b6620709aa108331f0 drm/amdkfd: Update logic for CU occupancy calculations
9d548248b841b5aba63b39e3f90e0e9233a1be3e drm/amdkfd: Fix CU occupancy for GFX 9.4.3
babd8987c05d464f0ce7303540877f63ca664955 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
e5064a83a878cb1656dad08f1420d4c0340b007b afs: Fix error code in afs_extract_vl_addrs()
b8b8876d913f1892c14d04b318c90aef2dec5411 afs: Fix callback service message parsers to pass through -EAGAIN
e8e0811ee9b232a4df986324488a0140a2a918e1 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
44066d0e5ab25ee95730dcc13df7e1a9f81ac44c afs: Fix the volume AFS_VOLUME_RM_TREE is set on
6eb795c02eb986c64ba083d30ced9c8c13270013 ASN.1: Clean up include statements in public headers
28640dfa472b5e10138c2c6a6446587af5039f1f minix: avoid overflow in bitmap block count calculation
d3b414f9702d0e85ced819ebb63c4ca166ca17af netfilter: xt_u32: reject invalid shift counts
5cbf08b60c21041a8f0701ce8f7e3b78e487a1ab mtd: mchp23k256: use SPI match data for chip caps
6fdb03db029e932a43f113a35830f8a7b6f11d32 posix-timers: Consolidate signal queueing
d8d4462dc4a3ff685d9d6a03710ed51ba39cd47f posix-timers: Add proper state tracking
e0382aa43247b41a024acc4e80e532e3df88ebfe posix-cpu-timers: Cleanup the firing logic
9069a97d8bd256eb715ed7b8f18efa3ae13aa929 exit: change the release_task() paths to call flush_sigqueue() lockless
fb8da75e57c1ed17296d7d661992f5531976c11d posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
e9c7bfec8202d6fd6f4c188c4630ef6f6998f1a0 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
71600e8110dd84aaeec12875cc66a810794fde28 tcp: initialize standalone TCP-AO response padding
7cfa2d4d3a3a612d0ffceff14f5495b36c6f9b21 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
65b79674c5f1a3ecb317b796e56f6a49e39bccf1 tipc: fix u16 MTU truncation in media and bearer MTU validation
aeeb1e4d11986556294f61671ff091a212849a18 net: qrtr: restrict socket creation to the initial network namespace
048eba0b250aa1322a02beadb57297638ffacaaf net/mlx5: Refactor EEPROM query error handling to return status separately
be301f6a59b57408da33f66c35d0cd064618aa12 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
64ddce2f5506f1fe35791f7e7663a5b237f81dc4 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ca50849fd8efa5c838affa1941a8fbf88e1e4d8a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
52b6ed1ed6e77edbda7396e5a0ef6c5d103b076a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b17e40d2c5b861238c1335580c4ffe15caac391f tracing: Check return value of __register_event() in trace_module_add_events()
dc16f1b34a5b9468a8d00e046735ec68772d34a3 audit: fix potential use-after-free in audit_del_rule()
05dcdaf10533bf6fb3d0b1480f67a5522bcfcdd4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8d5a967cbc2ce1f7a4fe12b417731e83679f44d4 net: openvswitch: fix potential UAF on meter attach failure
bfefbbca9dfae3437f68f4743eb02cd87df9e2be qede: sync udp_tunnel ports outside qede_lock in the recovery path
e524e079aec3ee661dca1dc9b2897ad5b1653c3f ksmbd: return success for deferred final close
3ea98b6acb5030fd818d00e846b400ec83c17aa5 ksmbd: fix use-after-free in __close_file_table_ids()
63d0233035569f0c9afc67ecdbdbf38e455f620f s390/zcrypt: Validate length for CCA ECC private key requests
d3ae568db24c8cbf2fdbc8f1fa2a2759b7a06a28 s390/zcrypt: Validate length for CCA AES cipher key requests
9aea3cc1f79475c70e3e8d102eeaff1037bb9e38 s390/pkey: Split pkey_unlocked_ioctl function
7ec027b5374acc04496f3ef1181c979759f45151 s390/pkey: Rework and split PKEY kernel module code
f6cd2e9e0b8ccc2e3c18c8767dd55f9c1904740c s390/pkey: Unify pkey cca, ep11 and pckmo functions signatures
e024e0e9a086b2ad07da1955dfe9649ecf3a1c2f s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
b228c2161b918a5257e739a8c9713f0dbbd59a3d Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
f217e8d698868c22127da18625ac22723ac6051e Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
dafc61abb845a4593fb543ce6c375a9bf9dd4f06 Bluetooth: mgmt: fix UAF in pair command cancellation
b432e10ad04260df6c5c1c89f5ce969a90229083 Bluetooth: mgmt: fix pending command UAF in EIR updates
252f7154d46d199c9c974b82fa2b0e77d6f0578b Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
990971728f188e012066c5383afbe530a8e3e305 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
244a69d2ad8c1dd82ca983cf847414035d507e87 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
f36db0b1d6926cf138c4fdb6f91a6a9a4777fdc6 netfilter: nf_conncount: fix zone comparison in tuple dedup
d5381f23eb02934e5bfbfc6ee0736b3eec995361 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
48be1eefe3e2262aa69c09e37f0c02a4dd85a477 RDMA/nldev: Add dellink function pointer
6f252992e4bc33cc457da095908c65b53696ee40 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
dbef1c28653bed4f23454278a01113b48072b293 fou: Fix use-after-free in fou_create()
34ebe3416712cdf97236f7ad4b8c0bd4d0481424 drm/xe: Assign queue name in time for drm_sched_init
328b2fe42dc2e1c6596a235389ba80c01b10ea83 drm/xe/guc: Keep scheduler timeline name alive
fa3fdb7745276bb5abf2491c00fe46bc1e693223 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
842adfdce1235bcd83e56fae9e09457154f999b3 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
f6c01eb9d5c808437f4cc2f4188e426763a48df8 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
dd910920ea93c619ecc8f8be84d0e763bedbb190 seg6: validate SRH length before reading fixed fields
60932570215e13082138298b6b98e251c330b179 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
87c6f410f6d47c63c30559a146fbae1042a65460 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5df6cd3b9a487db24b930cbea844291a64d90b6e batman-adv: retrieve ethhdr after potential skb realloc on RX
8a9c2c5f3090cd6571868191dab1b792e490dfd9 batman-adv: bla: reacquire gw address after skb realloc
c7287d8ab2b7a34cc67aad7d05298d1e1f46507c USB: serial: digi_acceleport: fix write buffer corruption
e282caff85d12219860b8da5b8d562c8dfe81fbf IB/mad: Drop unmatched RMPP responses before reassembly
302733ba4448bac0e050d082cb03b87d93538f57 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
f41a74f0d3576c046362d3830e5443921f04c2d9 drm/amdgpu: fix division by zero with invalid uvd dimensions
4ecee597cdd05db96893f10d2f3ca65a61d1cb44 drm/amdgpu/vcn4: avoid rereading IB param length
27e21add90ac9443c7a800505b5600a7282c6904 drm/amdgpu/vce: fix integer overflow in image size
eb7b76f33bcaadf6b8a6880804c8ad1ddea60a31 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
bd2d74bff358ed111b0a27ada81f1f70cef47438 selinux: check connect-related permissions on TCP Fast Open
19330eab465bdd27785f04e5380086dee69c4098 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
da1c727792690c7869c32a982ff96950a45cec13 batman-adv: ensure minimal ethernet header on TX
e915d893eaf40e0ea278670a9a41c9476cb124d3 RDMA/irdma: Prevent rereg_mr for non-mem regions
2dc227c0b6f1ba054fd958a61fef0cdcf8e388cd dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
9a8227c91473cfa4e0174a94303450419da02687 RDMA/siw: publish QP after initialization
7aee327396365ad67ab88ba1717c41d93b72135e net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
26e44a9736cf9a4777c2e2ebe089e7ff2a75a17d netfilter: xt_connmark: reject invalid shift parameters
f288e2c9a4e6f94aa89b7bf74f2782e6ebaa53b4 mac802154: remove interfaces with RCU list deletion
58ce8cc956a146ed88d028e1bdece11e36d77bd3 batman-adv: tt: avoid request storms during pending request
f477b02727d82cd8690257a62865c222ba39b15b xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
c7e98a35b449a57c02ed342417a2999fd659f268 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
d3e46e5f50ea5dd6b69e1450ebb72b677767ee23 wifi: cfg80211: cancel sched scan results work on unregister
0c32aaa45177bc78ac105c53f8da6f7ff414cc5c wifi: mac80211: clean up FILS discovery change flags handling
41ca64e98675e6e5318edcfce4251d4a181b970d wifi: mac80211: fix fils_discovery double free on alloc failure
3da4556a0d6ec10c4f9728cb0ad3e17e3e52e90a wifi: ieee80211: split EHT definitions out
544fd868ea366789030b688e7af68ca10b26d58c wifi: ieee80211: validate MLE common info length
7cb4be7726a7d514d02fffb1fbd3c0fd7cedd689 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
94e6bd4cb2cbf3cc6c58cb6bcc1ee7c8babdade4 macsec: don't read an unset MAC header in macsec_encrypt()
7e43258cea06b2ea8bdf5202a2fbdd49bac6a097 gpu/buddy: bail out of try_harder when alignment cannot be honoured
742d7011d2839aba843e9cab8ddb87512ee3ac9e wifi: ath6kl: fix OOB access from firmware ADDBA window size
f6fab143e21b63b0518be76482edf753f392ea3d Bluetooth: hci_qca: Clear memdump state on invalid dump size
84ecc8b1391f975cfc9ea1dcf70148067977526b ALSA: seq: close a re-opened queue timer in the destructor
4080d8567fc0b13d6cced8b4f848d255d98b9344 drm/xe: Rename ___xe_bo_create_locked()
02cfa1bcf168d9a9a993ed2acdeca9f333a6f966 drm/xe: Hold a dma-buf reference for imported BOs
f144fdd15032982ebebfa87f376af4cb6ec853b7 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
426e5087fd1bf9db47d8a5571139e740627b783a netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
9f854af06e1012d4fb06d875fa041d857caa11d5 netfilter: nft_set_pipapo: move prove_locking helper around
9176742a70309a195c53437e62af7842d2f17ee6 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
12770c81aca3256f53acd17a8f634503bf413d40 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
a38211d37deb90abc006539c4abd36e6b3775b83 netfilter: nft_set_pipapo: merge deactivate helper into caller
028be9402f4d5fbeba9ec2ba934e6fa4a8fc086a netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
68841312c0843c620459c8cfb8efd158ce334e27 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
1061c15c77b5f1a6c33e29badb0b3d2b8273fb54 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
ac81c5187823994d64fc0fb4e7515beeec020772 netfilter: bitwise: rename some boolean operation functions
728afde69df1d813f331822072c9875565649710 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
450e1689a2b173b86b9149c338ca0ff638e152f8 netfilter: nf_tables: remove register tracking infrastructure
d2152f5da789ffbf84fc8598ae6714423b717316 netfilter: nft_fib: reject fib expression on the netdev egress hook
3a0c56479d999299e21da0a7f2879f11a3163a97 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
b852cd8c64f0250155de07e2459da53f33b34032 ksmbd: validate ACE size against SID sub-authorities
9e5b1a4fe51ef7104f488b791c22d72216d78243 netfs: Remove some extraneous directory invalidations
acae1d57721c6c942a67ad33ae74a5445c7c4e1b afs: Add more tracepoints to do with tracking validity
e787ecfa464153e5eedc7dc6a7686c6eb05d7214 afs: Fix reinitialisation of the inode, in particular ->lock_work
0fa1715a810592be805562a6012a22be21a32056 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
d2efc2a42efb00186f46b234b1656637cf3d3435 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
b6a8a147ad828d25833de9e52e711e2cc8970806 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
1496838cc9e5513a5bbd68c26b4d704f08c4291b blk-cgroup: fix UAF in __blkcg_rstat_flush()
68146cadf10a0a2b50a817d7a4d70bd8211569d8 bpf: net: netfilter: drop dead NULL checks
d735f8a7aa87337ee7437153667666dc64c561b4 bpf: Guard conntrack opts error writes
aa4757dccb6edad56441d7f317d8f1fdd9ab1f54 bpf,fork: wipe ->bpf_storage before bailouts that access it
7bff5a7ef9a6afa725b0dcd239b831bfd01ebbce btrfs: reject free space cache with more entries than pages
db2fd70e049969866fd3dd9d374e531f0f3c2361 net: wwan: iosm: bound device offsets in the MUX downlink decoder
fcd22a53440c2185cd9a9a213828fc9f2ee6cf6b net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
a5a26912e265c37e6927ca18fa1d89c69b8b146c usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
def446a15b34e754d17c3461d05dc21aee9b44bf netfilter: ipset: fix race between dump and ip_set_list resize
97ce806da114b63e59520ed9c30548563723cf87 netfilter: nf_conntrack_sip: remove net variable shadowing
4f47b91a49c6d2ac8608329e26366eda0f1e711e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
2ef7fb3920db80b629cae2d87983c48af0f3af8c drm/i915/fbc: Extract intel_fbc_has_fences()
75bf33b89412686a3ef1dc0fccbec91b24ac6a67 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
b2435714e92d8511a6dbf92a457e2df6572d0753 drm/i915/hdcp: Skip inactive MST connectors when building stream list
3d19e2fe62e2bdb26d61b0e4414c75cea3c0e6ef drm/i915/hdcp: check streams[] bounds before overflow
87b3dd1d3027e8cb97f26072c3b06c834271065f mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
774d3f2173a0f528422d318672890c25c501bd0d net: microchip: vcap: fix races on the shared Super VCAP block
69f0946d51a7b6a61efa04400494e6dfb5a7e196 batman-adv: mcast: avoid OOB read of num_dests header
09ad77d348e3b0e2b265be11ffb526e0d0ec6729 wifi: rt2x00: avoid full teardown before work setup in probe
4b1a5793c8bac6116ae2084413e38d050e1e9900 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
c8c5ef9e08f540961b28e2437d4768c807bf9c6c wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
550bae33e9d984e3466e64cc3bb0e7b4c60e465f wifi: mac80211: refactor populating mesh related fields in sinfo
4a57bd8a7307f948bf3b6381e431d23c04f76105 wifi: cfg80211: add link_station_info structure to support MLO statistics
06f921e9f4777881712e2a15cd8b001a794c378f wifi: mac80211: defer link RX stats percpu free to RCU
124dfe43bc9895905121a221d0484da1418b5233 tracing/osnoise: Call synchronize_rcu() when unregistering
eccbd93c2390c4109b8e9dfb3b5425eed3169f2a wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
29c63d49a41b051648f11eff44eb7d34dfbfaae9 wifi: cfg80211: use wiphy work for socket owner autodisconnect
ab9607d0f4615bc6d57315a0118dcc167f527c34 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
0bbed6dc24973aa085134e9cb22711d42a032459 ksmbd: validate compound request size before reading StructureSize2
750dabeccfa61386221f02c839d5b5e96bf2bdae sctp: fix auth_hmacs array size in struct sctp_cookie
9f030a7857b3c1ad5cbe1d02db1c0e494737e2d8 drm/amd/display: set new_stream to NULL after release
d1894fbe2aaa5cc41739a4a63651358e934936f8 fscrypt: Add missing superblock check in find_or_insert_direct_key()
4d0c77fa4b62cb071e4689764fe16c777683cc9e net/packet: avoid fanout hook re-registration after unregister
9cf9a3ff6433c47d9414e53f123545e344ead88d rds: drop incoming messages that cross network namespace boundaries
f7d80b2e5d339d88150378117da8e8c23a068718 wifi: wilc1000: validate assoc response length before subtracting header
34b289b7c650816fb5a5c77c1ec12c87a2113679 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
4cd87f05447f102089b11145d3eb511c21125f98 drm/vc4: Prevent shader BO mappings from becoming writable
17425203be27289c572b4e0bf585bbc1f667f592 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
874aa0c8aa38952d54b9c68f260a6bbb49c2b7b8 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
57734fd76869a466678db373bc95662d7256dd52 net: mctp i3c: clean up notifier and buses if driver register fails
746c78dd4ea126603d6f339290506d5311f4760a gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
ae5a4053357c20ad681d5e21b1dfdb6828d2f964 nexthop: initialize extack in nh_res_bucket_migrate()
efcd14185c4e91f0df7289b896c74df321ac319f vxlan: mdb: Fix source list corruption on a failed replace
a1a5b07d311f324664357b99e8d4d2d28a3b2a22 iomap: fix out-of-bounds bitmap_set() with zero-length range
5a5af770e8ebd0a25ae1eccb56037e2b2cf7f352 pppoe: reload header pointer after dev_hard_header()
05d8fa0a4e80d89d45e96f43a070a0ff7e2adcb8 mac802154: llsec: reject frames shorter than the authentication tag
d67670791adf45d0f6ddb5118be80452b9e724e7 keys: fix out-of-bounds read in keyring_get_key_chunk()
a96a0408db86624939e65c52db5357e97cec2b35 tcp: Pass flags to __tcp_send_ack
b523f9b275076d391554aa1d6457fd722479bb4e tcp: fast path functions later
f7ff2e09f287efe5fd03756f815c670e08e96f72 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
546e068e5d27c9d8fc57ac9b21c24de52f27c7c7 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
515974c886c990a01fe83d29f14a7b6dc31f51e9 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
31f125eb8143eb98b1c5e1429288ecfefa0076a2 octeontx2-af: Block VFs from clobbering special CGX PKIND state
fccf8cb6c6fcefec2abfab51f2c128a3bb70c853 Bluetooth: ISO: hold sk properly in iso_conn_ready
27795c8f24c3d422f84812f8b8063a88a39a555c Bluetooth: ISO: fix leaking sk after socket release
43196d4907df155e688883f477399041e37cab19 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
2ca817e2262ac522757e55b21a98fd631f8c646f Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
7719a38b3fcaba16d767a19de3622f809fba10c4 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
1318c6f3cb53f0bd6a48f6de367f3be772af8474 Bluetooth: ISO: fix refcounting of iso_conn
43724f90ccdc105fa994ded20712e0bf11fc23f9 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
5de34c7f63d16dd51ed2d0521a1c82416e3e2d07 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
70358b9483d01928644680ef4df2c9396017cd5d Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e10df14a299c12a9032efd8e8a2dd53b39c7a28c Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
208f872372615410b13af40e783b7475af3bdc68 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
ccc7dbb52f604e1b7f24388d1ea485da1943556c net/sched: act_ct: preserve tc_skb_cb across defragmentation
f4499da3d3c9425e02d0ba178484c5035a915e1f flow_dissector: check device type before reading ETH_ADDRS
a010ab87226779a4b269ccc27ea8c08b1b04ddaa net: thunderbolt: Fix frags[] overflow by bounding frame_count
a90850311640a9f742077942411d6d06ff1261fb ieee802154: admin-gate legacy LLSEC dump operations
9f07733c464b39b064c898ac188a17912919be55 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ab16edc1380e7037cb6ea0eb8bde2baf01a047e2 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
63c2b0f8c930af200d90761ff5ac574cd9fea677 9p: skip nlink update in cacheless mode to fix WARN_ON
d44c3cc7a7f29e7e7695720191bd1970d2e29832 cpu: hotplug: Bound hotplug states sysfs output
b9bfa37c2e20abed0dca9ad9298c2bff4f3a6bbd cpu: hotplug: Preserve per instance callback errors
75123e3a1a0271b1b0cecb17a97d5e3903420bc1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
18cdab28c8ba92a096c450210996bd8002468476 inet: add indirect call wrapper for getfrag() calls
eda1e3e91e3d2e7a74b0163c23995acb9764aaee ipv4: account for fraggap on the paged allocation path
d697901f566206911bc51fc49d6e3623e82b3bb9 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
b9884118baebe171205fe0e1a8405b7c237b0428 hdlc_ppp: sync per-proto timers before freeing hdlc state
4238c5ce494f78284af35252ae5af52a35b870e4 Input: goodix - clamp the device-reported contact count
70371f659f8d70fc60df5d519b6cc74731e6312b Input: iforce - bound the device-reported force-feedback effect index
94e5de6aa0f7088cea0e6f1f7605b25efce0240e netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
312cd71e91a2c49690e87a3dd194cd68b5589e1f net, bpf: check master for NULL in xdp_master_redirect()
b684fd1e412b6b76855e97cba6b75e3f7fac3e71 ksmbd: validate NTLMv2 response before updating session key
a9ce3c160bbeebdebeb6864d334d957735da332c net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
38aa0538f1eb8aeda60206e38b97a0597a3d9e64 drm/virtio: bound EDID block reads to the response buffer
60e8e3a989b0f094c31905c8edfdc6c66f247007 bridge: stp: Fix a potential use-after-free when deleting a bridge
44d498d986a1aac9f0ee23ceca6c0312399514f6 audit: Fix data races of skb_queue_len() readers on audit_queue
de2d8ef78e50d03500a424d855545a874736b4a3 HID: bpf/dispatch: regroup kfuncs definitions
9a3e952f79e2e883e13dc32d7876ea841cafec15 HID: bpf: Fix hid_bpf_get_data() range check
faca3adf0504f4fea5c90c20e215f742918113e5 smb: client: restrict implied bcc[0] exemption to responses without data area
71f46e56cbb12ca69a1eed8a12894d9504e3a6eb netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
b1e03157fa983c3c23aee9dc27906404ff071ed4 netfilter: ebtables: terminate table name before find_table_lock()
f85996ed2bb3b9266e33775fde25efb9e36bcc28 netfilter: ebtables: module names must be null-terminated
81cab66ba1e6295225e51cb4e92e58acf3b86fe7 netfilter: ebtables: Use vmalloc_array() to improve code
efdf6f2df5dc16f22235ccd3a80a1af63aa94e4a netfilter: ebtables: zero chainstack array
cb644b697471cc170e5e92c575c3e7b412eb02e4 ipvs: pass parsed transport offset to state handlers
d7ddd3b64e5fca780faeabf17520b2c8f6c6db0e ipvs: use parsed transport offset in SCTP state lookup
b8a3a3ceff7ecc5ba885f7599a9e4a7e63e5bdb9 iio: event: Fix event FIFO reset race
8730e595fbd2b5bb6cf74bbfffc61391179cb711 pmdomain: imx93-blk-ctrl: use ARRAY_SIZE() instead of hardcode number
c724ac6bdac2deac66ed90d1e1515e16f5b84465 pmdomain: imx93-blk-ctrl: convert to devm_* only
9497725ba3ce649a5fc0b97afa811736d528bea6 dt-bindings: power: imx93: Add MIPI PHY power domain
2d87b8606c775764d03c7209b8dabc0d95c02905 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
4640057f3bd2cfa85de2d95b0edfc9d30aafaa84 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
49cbcb6fa151eda47190134fa6eb56b0b19db6aa wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
92d43f76de2cbd01216a8fcf7296b1902613c858 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
db0914baa823cdc3b32a683535c25a3ac7a6523c ASoC: tas2781: bound firmware description string parsing
9951a9b0c7b2e5b1cd12ca8c1e5f01529c190341 usb: musb: omap2430: Do not put borrowed of_node in probe
ba53943e20740af50632563bad24fe5a83342b89 rhashtable: clear stale iter->p on table restart
dfcbb2d0b7724fdc66f3d55d48241d24d8161fa5 misc: nsm: only unlock nsm_dev on post-lock error paths
ee6aa9fd4185263b52af4c94f075916438ac698f drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
87c36871679ee5639eafba43cbf9435628387582 Bluetooth: hci_sync: Protect UUID list traversal
846c2422318980f599eacfdf9afcb6c2495b8ec6 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a04668537187f4e4ea56bd0f2fad4d684adef734 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
70db84afd5bf0949a20c4be64f697aecbf754ec2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f456cf53aaa82ba68d14837dd1bb83fd4149be4a net: slip: serialize receive against buffer reallocation
9e96b5710b15b7795eb03cfccfb569f53e87bdb2 rds: tcp: unregister sysctl before tearing down listen socket
6794a671d3e2887faeed32fa6c01d1e9dc17b08b netfilter: nft_payload: fix mask build for partial field offload
bd6b90faf9b3fccb5168cc32b7adc4d3a8796014 drop_monitor: fix size calculations for 64-bit attributes
2de3e86db0c84bbca0e1e7f3d1eff4b618db6048 libceph: Reject monmaps advertising zero monitors
d2eca1c84a0d36806094ecb66aa8d79a80039c09 libceph: remove debugfs files before client teardown
493d618ac084fd96aba0580e4287b5f5bb0628bf rbd: Reset positive result codes to zero in object map update path
bcb80f0d27ce175b783b3b73af726d7a38c53f62 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
9dd8b295e38edaa8c310aff749847c3b68008d21 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8e3d68cdfec56d942b491f262069fa03cf96d79c net: pktgen: fix code style (WARNING: Block comments)
b36556ccec542e86e596c02b450b75a9e00f5662 net: pktgen: fix proc entry use-after-free
2d259afac2bc5bc1745bc8e9fd8252b8f7949f7f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ee9d720aa6ec49eacb21672cc987d706cb1c312b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
94941419c15e44fec3cfa7fedac2b6882d4e4069 net: do not send ICMP/NDISC Redirects when peer allocation fails
1ba5e5c210fb1c7208dbdce0b806e5df02994e45 tipc: avoid use-after-free in poll trace queue dumps
57697eb09544d16aa960a8600c42acba0951aa28 forcedeth: fix UAF of txrx_stats in nv_remove
6ad606d3dcc6640f79e3b32866d1a0d99fcec34f drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
38258474bc75af8eb0cc80e5f645d72d5650e2d3 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
32234ba1c325548fd870893ef318129899e4430a Bluetooth: HIDP: reject frames without a transaction header
21633c48f1cc2746833d6d40e2b0009e207fcc34 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
358e0b9046c731194bc9d4c4a09091590e3e22f2 drm/amd/pm set pp_dpm_*clk as read only for SRIOV one VF mode
5e261c9471bb204bc8f0a084ff7096050119d210 drm/amdgpu: make amdgpu device attr_update() function more efficient
c985ada49d03814d8a04bb2c39fd60edee00d65a drm/amd/pm: centralize all pp_dpm_xxx attribute nodes update cb
f6bc9d14895e26f707d5343079f21fad6501f854 drm/amd/pm: adjust the visibility of pp_table sysfs node
776584065fb5bbc7fbe0ce4890df8477b269b523 drm/amd/pm: fix pptable use-after-free
eb5b52eba4011e4cfcff142369d0f6835410dae3 smb: client: reject overlapping data areas in SMB2 responses
4ab93aec246fb1199b894d85ad6bd2ec77239e8e net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
03c51e51e90878efbc2215cf6089c8d661592c60 Bluetooth: Fix CIS host feature condition
7b7fcd7056f145ffcbba403960ef840e180aa063 netfilter: nf_tables: clone set on flush only
01fb364dee301e02de68508e682037dbe9144880 RDMA/nldev: Add mutual exclusion in nldev_dellink()
63137b408c2b9d2e47c50f91f23bbd251ee44b87 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
35e9e0152e5b6a1e7a1c93677bacac68ff19a1af perf: Reject exited events as group leaders
d1c6bc598d40fc944c4c500d96ee96e2269d28cc f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
52529b1e114044810e1028007e21f2efa0eaacb9 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
a6e8af7a94127e6c48deb75eb99acdfb6e3063b3 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
bfb9c1fcf068594654edd1ac998e41cc77219774 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
730e1aefde743c90dca6c5bac7e8c4ab9aa9ecb6 Revert "cifs: remove all cifs files before kill super"
8dba0f18cfccb7fa00205fa7fbfe4f5adfae3875 ocfs2: use correct endian in ocfs2_dinode_has_extents
605c32911bf99715c16c483740cd855a617671a2 drm/vblank: Add vblank timer
c59c578a14f6e16e98535e0d5f3103e2c6bd1755 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
93e1f5e13df4bb808b6ba0563f3796e8ef07c83c bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
a5ae191b5e229fa7179167991d0e102461a72d85 bpf: Bail out early in __htab_map_lookup_and_delete_elem()
2f6d10946f064d3f2eceecdfe42929955d4fe6ff bpf: Fix kmemleak warning for percpu hashmap
1061f8c2c6e91eb0c4d5de2d307bdc9194381c77 bpf: Factor out htab_elem_value helper()
3b7dc73fd902823baa679901486ad700fbcbd628 bpf: Register dtor for freeing special fields

--===============0001462283826531460==--
