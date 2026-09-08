Content-Type: multipart/mixed; boundary="===============7332413221173028104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Tue, 08 Sep 2026 16:19:32 -0000
Message-Id: <178888437208.2632257.1725883986077638350@gitolite.kernel.org>

--===============7332413221173028104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 63674e46cc7db787f1281035186cb5d6388dd9f0
    new: 6b5acae0bbf12dfafe15f143e370029e245565ca
    log: revlist-63674e46cc7d-6b5acae0bbf1.txt

--===============7332413221173028104==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-63674e46cc7d-6b5acae0bbf1.txt

25ca1db9b63ed1d3b5d89094bf7f6df93a919d13 net: hsr: defer node table free until after RCU readers
c020fbac95eccf8b772637735150cfea4f0d9771 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
372a372037fa8fc7a586526da0846c927bf3ff3e batman-adv: bla: avoid double decrement of bla.num_requests
c42f29241281fce59b601f129d84a417ab919947 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
369e411a8bae666fe901c204b89eaa8f40c351ae coresight: platform: defer connection counter increment until alloc succeeds
c20836c765a4e5b0b72b0f54c6f5b269d0fd2632 octeontx2-pf: avoid double free of pool->stack on AQ init failure
5ec2e4cb4a613eab1811b8e0a196401a2c2f0044 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
eeb12045bccc6be71d95928f70fa71b3d2c42874 block: move iostat check into blk_acount_io_start()
cb19a8a63c9193ea887c9c4edeaa3eabc32e61bb block: set issue time stamp based on queue state
975feaf5df15fbed6d10d0291183c765864cb3db block: move issue side time stamping to blk_account_io_start()
1dda43ca651762b0427cb55451b5d8840942f049 block: add a rq_list type
c3855ae72c80e23b7edc842790f1c5857cba5315 blk-mq: pop cached request if it is usable
5fbc9641b9e58d32f1d07664e1c51197214620a1 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
943c2588189d5375cc2de0a094e15623eb0d3b7d RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
a04ca6997212c82dcd9a0a3620fb2273b0f03443 md/raid10: add a new r10bio flag R10BIO_Returned
7cba1cf5556536e854710d4efab7d9297066f685 md/raid10: convert read/write to use bio_submit_split_bioset()
8d61d098b931442b0b262a6d88b499bc92a1319f md: replace wait loop with wait_event() in md_handle_request()
742831138bd57d0bcd836a9f754240ce05ac8581 md/raid1,raid10: fix deadlock in read error recovery path
1c1042938c548f16d609261e420635e8c163b63d md/raid1,raid10: fix error-path detection with md_cloned_bio()
3ebc01ad94f256befd5d0f7d7d128c0e8d15e7b9 RDMA/restrack: Fix typos in the comments
ced85bce339d8f29a3194cec3a9f5c7f71d31f54 RDMA/nldev: Fix locking when accessing mr->pd
cc4fdefdb346986fcedca435544aa45de3a9ba9e fuse: re-lock request before returning from fuse_ref_folio()
ac07fa0cdc23809afee1fdcb300bf5901f97ba1c ixgbe: refactor: use DECLARE_BITMAP for ring state field
76a328185bb752f2dedcc37b16ce24a406788c90 ixgbe: do not configure xps for XDP queues
08bbc92c49f6d72885244c11b1ec03fc9eb98cad fs/ntfs3: add bounds check to run_get_highest_vcn()
e0a0244663bb095fb4e2a699fe8fe9f2b2abf5b3 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
55e047eb4388629a5841ba41fb5ed392ddaa396c fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
63b5d21ea90a4f72b51bebc2b914b9c5801b9b01 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
977fe5a96b10a49f7dd1eb88466bdd9ca9c901ed xfrm: Check for underflow in xfrm_state_mtu
befe1004ed525e98855dad499c62cb1f7a735477 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
5238202be07f0d24a887323674f5571583eb7083 iio: buffer: hw-consumer: fix use-after-free in error path
26e11490197d1d50b8e79360e94dfe1625f98e9e iio: light: veml6075: add bounds check to veml6075_it_ms index
ed1ea7f414b39d53ae1f4e0a9a43d7d2d6bf97d7 ALSA: hda/cs35l41: Fix firmware load work teardown
2abb7707ae2b2c5736b2eb1ac2e3d85c09f4de86 parport: Fix race between port and client registration
0d14cc211ed3347aa798a0c546d07640f9cd0d11 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92796123c2f3764bdbce6b08faf7de90904965ff netfilter: ebtables: fix OOB read in compat_mtw_from_user
4a37e7e77bae666a045558c949a6f44a500c0864 tun: free page on short-frame rejection in tun_xdp_one()
ccc16d2bbf85bc723755f41e885b64fb9b911bea tun: free page on build_skb failure in tun_xdp_one()
fd9492f5e7460f82e24344b43b206593aa0e8c8e net/smc: Do not re-initialize smc hashtables
a76a30719ee0631214d0b7713b24769c4df658ad net/iucv: fix locking in .getsockopt
330a5125a6381499a2af064d50b87d4c5de9a269 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
585e5dbbc336213af0321947975cab18e8d0d920 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
eccbf23256811c297913e11642b8144e656dd07f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
6fcdb9fd23c261760add373b0752f0a3d0e1d822 drm/hyperv: validate resolution_count and fix WIN8 fallback
37270506c4db8feddcb4f58f0efdbc35cdb169c2 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
e242932ab8861b8a24ab3f2b05298f21523ac1ca RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
f70415edcc4de453a56a6451db3cb03acdf4f150 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
15cc7711295de61c21d47c98ecc5df796303ddaa macsec: fix replay protection at XPN lower-PN wrap
c33efb39218705e02a003e819bc57801f4057a78 gpu: host1x: Fix iommu_map_sgtable() return value check
6469436cc1ab841ce152c4f9ef835e7c78611cd9 sctp: fix race between sctp_wait_for_connect and peeloff
038243f7648aad167e4fa060e6109fe580299b78 mm/hugetlb: stop using avoid_reserve flag in fork()
dafeedeeb43b190dc00dfd212eede637daf80c6d mm/hugetlb: rename avoid_reserve to cow_from_owner
8b3dc53dc21043f16ac705bedd5cf095a6656abd mm/hugetlb: clean up map/global resv accounting when allocate
40acadc9bcb167a60e2a44ee0cad575bee468176 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4a30d4613880ae03f0c7de02d8ef61db52848c54 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
a621bc1450c8be0caa6c0eebbc6320c063ea5bfb drm/amd/display: Use krealloc_array() in dal_vector_reserve()
505c16edad36cd3e318249cdefb4bef9183bf569 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
2c3f2133fb886e2558b5138bfce71062a831ae5b drm/amd/display: Bound VBIOS record-chain walk loops
359b34efa7f16ea770c3339fbc26123ba5ed7ee4 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
07c7409cedb8a70927cd2b034bc35a5e3cd3d0b2 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
aa2fe03235a01c50bb9315c360c23c50938985ba mptcp: close TOCTOU race while computing rcv_wnd
3c62f915f3f53cf45aa001c1cecef757d13573bb vhost: correct misleading printing information
7c7002ae9e888546df616335ed5a3b27c96b6383 vhost: move smp_rmb() into vhost_get_avail_idx()
2bdc2e02ad719f6400b53012a993ed5858afdf9b vhost: fix vhost_get_avail_idx for a non empty ring
f82fad3feb7e6de5b05847515dc3a9957e78e69e coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
69ac45a81c5285bdd4789615cce2aaab5c203652 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
d03c866884fcbe6d8040d06abe763089b2e45eab udp: clear skb->dev before running a sockmap verdict
3d0cc370ffe7cf1f679d3976ce70a12dca2dc097 ocfs2: reject FITRIM ranges shorter than a cluster
c4c17394599d7a1bac0838ae02ff0df120e06c85 proc: rename proc_setattr to proc_nochmod_setattr
a906f9ebfbe6e8b267b51a35903db61669209487 proc: protect ptrace_may_access() with exec_update_lock (FD links)
1c2e2ea0c6afd748cfcdd3ced548e4d5d5c40b1f crypto: nx - Use API partial block handling
cdb88c1e2b81663ea136016dc041e2f220ea992b crypto: nx - fix nx_crypto_ctx_exit argument
19f60c7da61fab93a1b40734416d5066166346b6 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9440a89cc47c1261bcd0270eb96c71b4bad2d850 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
bb0048c2a3b9ce9a759d4d888938211c073235ec ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
b727507e4e63d2572a5a23e27bbfc7f25e9edbd0 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
cd918f374cde510e60bd29fd43d210d17d0f4e27 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
9e56e24865a806603b03a2dbb9d65c1bf9a62ac6 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
a68473ab19b0a97e3e9af6fda5fb81f0cfcc81f4 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
f80d35260fba470b0ef5b6d4cf67ef68d86e586c NFSD: remove unused structs 'nfsd3_voidargs'
7206e7db84b2e3e1d0d77c06dbefd23fb5b1009a nfsd: fix posix_acl leak on SETACL decode failure
8b64ad0c6a8dfa8372b40ae0a0bab7f448da8c8a vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
d2adbeacfff3de7b136f4b0444ffc41f3b76b89e vsock/virtio: fix zerocopy completion for multi-skb sends
2795086b4e1e53277203b1d1e3e29d8fce23fa3f vsock/virtio: bind uarg before filling zerocopy skb
b8d0c60a4d0426f05ac6cb41441e8bbfa7d36cc5 net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
02eee62db82f6ea8cc47ab9d965cf993e4a081eb net/mlx5e: Rename hwstamp functions to hwtstamp
b0aaf5fdb698e93c1e8c58f9318871f630ceef29 net/mlx5e: Move async ICOSQ lock into ICOSQ struct
7650a6c72194cfc80e12f39e8e00d37c81f6af7b net/mlx5e: Use regular ICOSQ for triggering NAPI
7a910b926a57d5acb70759b5fa901c21b4294412 net/mlx5e: XSK, Fix unintended ICOSQ change
fa404d79ff49d7809c2daf83d3ebc10595e2ff2c net/mlx5e: xsk: Fix unlocked writing to ICOSQ
a95e4828f99c8bffe65a21d90cc0511e43887c81 VFS/audit: introduce kern_path_parent() for audit
6cc41ae835fc970aed216719206fc41fe639a804 audit: widen ino fields to u64
692ece6f86ae519bd037755cb922b41e18cbcca7 audit: use 'unsigned int' instead of 'unsigned'
f28b4844ca5731b5645b49d6e1a67699662d0e5a audit: fix recursive locking deadlock in audit_dupe_exe()
94b1dc64dbe26e9e994e4a6b7633eaf5573406c0 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
c3b9e5050f6ddd98440a7b241c6fd49a540d6f8b ocfs2: reject dinodes with non-canonical i_mode type
b2c06fec0991c4df426a4deba37bd9affe86d465 ipv6: fix possible infinite loop in fib6_select_path()
4eed5d333d4cd82fbab46022d17d3e2fa52c9673 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
4ca06f2b6f41f2c7fffe3b7f16d5c4704c3f8283 mm: add pfn_swap_entry_folio()
4f1e5f82861b6d972d9706347974e46646396fa0 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
fe0a5f64c2c905aadca82f292815c4240f2c9236 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
4367cc452d151630854ebd3afe6f4d2ae19d98ba mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
39abbe1360856977f1098b6ff598f482dce81ee7 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
d6c8950f77f5269e313fd3097e75bfa27321c366 mm: convert to should_zap_page() to should_zap_folio()
39434332ecccf09abdb65a63e385b5f88ba172ea mm: convert mm_counter() to take a folio
facf01ff14de23738e877d8644b7ebe548f5b6c6 mm: convert mm_counter_file() to take a folio
ac39e24396b8eda3b4310bbad2ea5fac01010ba4 mm/huge_memory: update file PMD counter before folio_put()
c0a60a5c3cfffb27d152bfd065278c576c27cc50 netfilter: conntrack_irc: fix possible out-of-bounds read
4d1ff3c26d22fe470141d3f9bfb6005672be75a7 netfilter: nft_ct: bail out on template ct in get eval
0b21fb2127211c8b0ed5b28cabe6d436c8f193b7 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
169cf75038053dfde5f3d0bc8d393f79b41618a2 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
06a305cb5cbe927f676c590e018cdc28611c849d wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
81b34ff6df7932210d450721d70cd21e6abad2c8 sctp: diag: reject stale associations in dump_one path
c0203c9eac749190a76f32dcf9df68de5e004ef6 configfs_lookup(): don't leave ->s_dentry dangling on failure
940265ecd1eb93e8bc9e85cfd4863aa2253d068d KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
6c9f13b7ab7c5e3bf98fbf86b8b770688a4afeb1 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e22333e422c9253fb7839b9b414f74ac91c78ba5 xfrm: espintcp: do not reuse an in-progress partial send
27a0da16fe674103cfa732941b42a5713a0cf7db nvmem: core: fix use-after-free bugs in error paths
0d85a39bf6f257cabf9d1c5e3454f9b97780c2b1 misc: fastrpc: fix use-after-free race in fastrpc_map_create
fbfb2ed07c893544cfafe861f16f53cd45eb5430 bpf: use kvfree() for replaced sysctl write buffer
689ceee46e19c9fa14c2ab4ae6efee57f20edf93 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
954ecd16ae19b2215c24e5dfb1b28d141f7c6c08 KVM: arm64: Initialise hyp_nr_cpus for nVHE hyp
99cebf5e2a58aa891eec8d76bf358c21baec4f91 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
1b6a6ddc887769f5106bd2f5cd595f37b4df5a26 sctp: stream: fully roll back denied add-stream state
ee16556806e2fadc71e6eabe421e33413b0da990 net: guard timestamp cmsgs to real error queue skbs
746d206ea9360d40b3a9615643cb2f48d218d443 i2c: core: fix irq domain leak on adapter registration failure
1fcce45dc8bbecb2b08bb34d490c9ed57de39d37 i2c: core: fix hang on adapter registration failure
1d7cb2725a8820c9c8bf5a711ebda0aec9ceb713 i2c: core: fix NULL-deref on adapter registration failure
b7b9e120ba3619440cda921e51972c5e5a505aa3 i2c: core: fix adapter debugfs creation
8a3e98bdec9d878cbdc529d5abd17c7527731b10 i2c: core: fix adapter deregistration race
d54a4ec7c62be7743f855bfe1b6abee9f232ae84 i2c: core: fix adapter registration race
01c876917ca0c238cc37e34e0ccfce3706b19395 udf: validate free block extents against the partition length
22053c9ce3edf97ca22257d9f468e29b00d870ae IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
0b4094c90eda24bc433bce4a0dcdcdfc69da3c1e cgroup/rstat: validate cpu before css_rstat_cpu() access
6f1f715b7745f1b3fe40ce41812290d21a79c379 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
4a79f5bd5edc8594155cce1d32f0fa8817280ea0 drm: add drm_memory_stats_is_zero
d281ba37d91a963548c47417c828cccccd6e7faa drm/amdgpu: fix amdgpu_hmm_range_get_pages
57454249a316a8ed2179bb77561e9a4274f63445 hwrng: virtio: clamp device-reported used.len at copy_data()
25bdb20f4d2f05c35ff8dbd82b1dacb7ad4f593c dmaengine: sh: rz-dmac: Make channel irq local
6a5023c83c2aa0fe1c164f8863aa1fca06940767 dmaengine: sh: rz_dmac: make error interrupt optional
35ba2f1b34b1de8dbb9c234f2bb29db5c9a3ae64 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
c185dd01fa648a7c82796d6f35464d72687024be crypto: pcrypt - restore callback for non-parallel fallback
1ba16127d6e25b1a913fc0ad9e45230aaa356e1e misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
9fb337bb9d78b3fb1491f1c07e1ada949354aacd bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
129a33f319a02a958eb2e5de38ba8efda11b98b9 bpf: Clear rb node linkage when freeing bpf_rb_root
973c9aa0180b740aa6c91cd3fd2f8b45a1e45e17 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
6d5a0662af70b8e1de09b8e4a05e6180e5806444 USB: serial: kl5kusb105: fix bulk-out buffer overflow
726f24e30cd89aec97123b607525dd3cd8789329 dmaengine: Fix possible use after free
81a9b87d0256088e99bdaa56102bcb3ba83bc44e dmaengine: tegra: Fix burst size calculation
dbf9f7ed399abebeb9ddb13524dd1381757c70ac partitions: aix: bound the pp_count scan to the ppe array
9188dd09d6fafd966f20d4a667fa950c9fee3809 NFSv4/flexfiles: Remove cred local variable dependency
700ddace5722a0aa15d600917c573f4f9e58f770 NFSv4/flexfiles: reject zero filehandle version count
3e18fe8300e74c8b1a117db1eef7c33637f8a770 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
c184405976f53631dae31e07757d6ae8a55edcbe fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
2c7551e78736330bdfefe228a4a5e70103f850e6 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
304023919a7480581c71a60ffac1038a10337a16 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
ee4c9331c2db2cc169d97cc3296decb8ae2373f7 fbdev: omap2: fix use-after-free in omapfb_mmap
562b19f64b01597f74c5425db794aba1bde6842b fuse: re-lock request before replacing page cache folio
ac359ca423149d4048826a73cbceca306034629d f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
396dbe1d79a1a9a74dc38c5b6aab2a57e7fd9237 usb: gadget: net2280: Fix double free in probe error path
b90acd12de93faa4652bd978ca35d5a010cc8257 usb: dwc2: Fix use after free in debug code
f11cb995cba7667bb8d19d528d0707d2cd754f1e usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
642a781d537a57e13960fc214e94f807ac0e4359 writeback: Avoid contention on wb->list_lock when switching inodes
cb099e3ffb4fe52ffcf4cb86f6abf812676d9c95 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
d315f0a3c34bc25e280c3d291659fc89d78ee3b8 arm64: tlb: Flush walk cache when unsharing PMD tables
46a562eb23eedc1bbff281809aac214aa3a8ebcc ethtool: eeprom: add more safeties to EEPROM Netlink fallback
0ffec9ccd61af68b3831e9ec783757a6e1b8c7be thunderbolt: Remove usage of the deprecated ida_simple_xx() API
8ab06833073ccdbc1c6675c56c61f5c0533f8436 thunderbolt: Update property.c function documentation
289436deb93234a96eb36f926af76df594d8ceef thunderbolt: Keep XDomain reference during the lifetime of a service
1b64c539c82f18c4397764062a827cc5c8f65fd5 thunderbolt: Remove service debugfs entries during unregister
f3bbaf413f6ece51c2e343c3b31a481141ca112f thunderbolt: Remove XDomain from the bus without holding tb->lock
491ba35a9fff0ad678beabd37c90766bfef8786a thunderbolt: Add tb_property_merge_dir()
7d0cc05586dad2680fdadc66e8d291e0a9be516b thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
0e34c007baefc9c20c01da81291c442e258e5046 xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
0ed8f2a21046502b524f95a6fafbe71a411e7b79 page_pool: disable direct recycling based on pool->cpuid on destroy
14b391e4fe9bf19376ee2980efe03aec32e455c3 page_pool: check for PP direct cache locality later
64d28fdc5dafd2101a19c21fe6dd3c3d2d4bc683 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
af1c17b16b1d36a633fb9199beee62664d8cb4e7 erofs: tidy up synchronous decompression
27e9792781e1afd79771ad4350c526fa7f9cf401 erofs: fix use-after-free on sbi->sync_decompress
0930e7f1baf979c0f99ae342d2884bfe7facbbe8 nvdimm/btt: Handle preemption in BTT lane acquisition
dbe002b41d0d7c5ef62969f2f1f2728023b93f14 accel/ivpu: Update FW API headers
046cb424bcf67b0e541d5256e68ab6713fa70da7 accel/ivpu: Update VPU FW API headers
bd40076a60a7fe4f9bda08ee0a04a3a5cf51b479 accel/ivpu: Update FW BOOT API headers
629d7d7f252417a19f0bfd43b09bb9bef3634809 accel/ivpu: Fix fw log printing
598b83070936b4e5ab4a15fa4b2d8dce9f2663ca accel/ivpu: Add bounds checks for firmware log indices
6fd7b0e1460f8fc8aa83988501f61428665d4a72 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
bbd51d205e7559a540d60e20c12c619a98de7526 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
dbcdff4c5983338dc4083d4c80442c4bba891c66 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
2b01f0beb25666de293e5c5ab1724d007b044532 fs/ntfs3: validate lcns_follow in log_replay conversion
74396190043cb4d1042670b77fe9ec074d3f1568 Bluetooth: MGMT: validate advertising TLV before type checks
d48e65ed65392412f7ec7b772c45a3673eda1ad7 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
b0f440dd931d2c6dd85c9f28120299c338e312aa Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
a8717283ddbf98db5fcd987c3998519fb6f8141d Bluetooth: bnep: reject short frames before parsing
1ada018ff87531295b148b5875477f1241691c85 drm/amd/display: Refactor construct_phy function in dc/link/link_factory.c
16de2814a9328dca2fbf7dd2dd9b438b14b93b0e drm/amd/display: Add fallback defaults for invalid LTTPR DPCD caps
297fe0b6104b6a7df6ebe364077ea445b0c2f2eb drm/amd/display: Replace assert with error message in dp_retrieve_lttpr_cap()
e9afb21025bf8dbacc81982c870896faa87f80c5 drm/amd/display: force TBT4 dock dsc on
c8a5da2bedf6832f836b717ffd0e912b18a9e5f0 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
581e1c7c0692e7145cf90fa46505add7856bd22a drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0fa4932a7635730b9c56a0b87f8dc2d128915150 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
264b59a0820917716c987a7b7777dd7916bd5842 accel/ivpu: Fix signed integer truncation in IPC receive
a5c20a01ef5cd50f90979f025fc9377c4c6edbd9 isofs: bound Rock Ridge symlink components to the SL record
bd45167470af0540887c4f5d1676f90a16992f57 s390/uv: Convert PG_arch_1 users to only work on small folios
d49a14b06175ddf3de5d822b58961d3f7c0b6bf6 asm-generic: provide generic page_to_phys and phys_to_page implementations
2946a9ff4a29dcc403778df0505fb7d07e181a9d hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
f58a260af39441d909e5269c4b5b72a98adebcb8 ALSA: seq: midi: Optimize event_input locking with RCU
3280b5e5c25a8c42d03ca1a63352653689093a8b writeback: Fix use after free in inode_switch_wbs_work_fn()
128231fd534780cee706b8e6a0b9a64360cf97e3 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
8321b381525386aeeefa2d0ff4b3e085696934be blk-mq: reinsert cached request to the list
d6a4fcfcdf048b81216e962f50870b55227ff2c5 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
10f29628ab3ec62b45f0a360bab4ff5417eff508 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
e3abf38af42056d166c694e5733eb32cebee1bb3 Bluetooth: hci_sync: Fix advertising data UAFs
91760d096bd49bd4462317113eea90e4e57cb407 vduse: hold vduse_lock across IDR lookup in open path
163ceccbbfe9b5b13eb3b15ac05746eeaee74646 vhost/vdpa: validate virtqueue index in mmap and fault paths
1d8a4c59f33cdea19bacd39bf02638b649a1034b drm/i915/gem: Fix phys BO pread/pwrite with offset
637883a63ff1cef2e5a9df40be201a7ea3bb07b0 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
41ccb63d5f47663fcaba5f2ac406d23d2f021bc9 platform/x86: dell-smbios: Move request functions for reuse
332f6a0cb0ead987867f524c0f79c29956c2a2d3 platform/x86: dell-laptop: fix missing cleanups in init error path
de716dd6edd8a90231c425aab860e80ac0b778da netfilter: nf_log: validate MAC header was set before dumping it
c445fc9e2792be31a8cbe91d69ee1bc4dce94a19 crypto: qat - validate RSA CRT component lengths
d83f5b6da63beb3db4146bef468d67f0ecebdfaf Bluetooth: hci: validate codec capability element length
ba4f8fd1176802d305c7a87f0396260791de0447 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
70cab2dabddff5b73fafdd819f1be4ff33df5795 ASoC: meson: aiu: Validate written enum values
8f51362549aa0f4c8151da372aeb2a40426ceee9 ASoC: tegra: tegra210_ahub: Validate written enum value
b19ad48308b730ea3490ef7978b78db7cee57b16 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6af9c3cfca2016a71cd733fe5464ec177197cae3 tipc: require net admin for TIPCv2 netlink mutators
8e1c52ab218c7c80b7738442b411f9be5559a848 crypto: sun8i-ss - avoid hash and rng references
a87e3d829828184e1b3c6a4796408e8357b3bf74 crypto: sun4i-ss - Remove insecure and unused rng_alg
77ef29bc4acb2011cbe07978c31fed632156a88e net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
a1ab46c5aa317be7683a7347036980f30c5d799b kcm: use WRITE_ONCE() when changing lower socket callbacks
fb250b27b87de388450d4b0ede630ac8994dffff bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f003ceba86a345ac8f83abbf03c1a98b09446363 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
8590b30986b3f2ac76d8cde3af3d05afa4a4ff2c exfat: bound uniname advance in exfat_find_dir_entry()
09100f0f9b2f22419580493e1d20c1b1a14590c7 KEYS: fix overflow in keyctl_pkey_params_get_2()
ebc9d7b8ad3c428b8dd47c120ee2c6f28c931eac NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
a482351df186b2a67ebfb7553e820c8f1ef65e2a spi: uniphier: Fix completion initialization order before devm_request_irq()
c0ede83db89de9d7880e573f63d38c8dee00c292 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
3f83b45581cbccc62c4f5c209f88c9a70bb25b41 xfrm: validate selector family and prefixlen during match
ff1c8b52fcaae29613e65568383746c2f3e5bb3a drm/amdgpu: Fix context pstate override handling
a29a549016d6bbb078e99b870f42913dcbc0f523 ksmbd: reject non-VALID session in compound request branch
80b694a70707fb96b410065592edf38e84759cab mfd: cros_ec: Delay dev_set_drvdata() until probe success
3f6bd484c6b570e572ebbadcf75677249d47676d ocfs2: correct l_next_free_rec in online check
fbe650e63847764802a0a5b63700d56c65818e7e ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
197e1d69c2e076d341d5408f92d493dc7dfd6da8 ocfs2: validate i_refcount_loc when refcount flag is set
edc65803fb3ab88c0c7d162128cb987fd13c7c29 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
d9309db796eaee54cfd1d94da1de8b40af3797a7 Input: mms114 - reject an oversized device packet size
b4533a0d5dc975cd2bff381abe3d4202ff27c26b Input: mms114 - fix touch indexing for MMS134S and MMS136
323b6ef2cd9d3124b13b3133ec778adadc2d7de0 tipc: reject inverted service ranges from peer bindings
d93550b070bd90c1fdd21aa52a5cba87e6b62711 net: af_key: initialize alg_key_len for IPComp states
fcab72b4c309a03e5de4207a3d82900f7cbb1d73 udf: validate VAT header length against the VAT inode size
7ad857366ddebbfd4e5a2aa1deca5e04327d7cdb apparmor: aa_label_alloc use aa_label_free on alloc failure
90688806e5e44a394777be6aee4de0d93cdce71f cifs: remove all cifs files before kill super
2d4e1acc60084e2e4a8a97fc1c5ffca50a35b6df ntfs3: reject direct userspace writes to reserved $LX* xattrs
14a0a5ed6ea37ff27f2e94d451e9565ca7215fdb fbdev: modedb: fix a possible UAF in fb_find_mode()
d376a6a0a3964dc607b5b7cb3862305b8f1faae0 HID: wacom: stop hardware after post-start probe failures
2fb0b3c4c1691bbc5b573cd38040c6f03c4dfee8 xprtrdma: Repost Receive buffers for malformed replies
200e23c46e0d73cd6000a72bf93356fec36f0b11 mtd: slram: remove failed entries from the device list
fdd1ee5be358075757d078ff721d021395537c6f RDMA/mlx5: Fix undefined shift of user RQ WQE size
3c724ef0109384f1881f1dede648fd21984e7ac7 ASoC: codecs: hdac_hdmi: Validate written enum value
0c845a35c7b5bfd68c97c25927ee08d574faead1 ASoC: fsl: fsl_audmix: Validate written enum values
ad531f7a3cb4926a5c198a489e51c41b714ce35c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
53e4cf468f3f7e4363c7523532a3f56210a97de5 6lowpan: fix NHC entry use-after-free on error path
adc3762c139966d5fdcca8bff7b5532669a1c74c tipc: prevent snt_unacked underflow on CONN_ACK
f7c291131fbc4d5775a5851108e435f147ddae3f mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
30b90bf2c549d714e44771bc3665a5f6bba6718a handshake: Require admin permission for DONE command
8a5c8c525904a57b8768a7d9b1187ded614adb12 apparmor: check label build before no_new_privs test
246ca50a11be9985fb7525067f481a4b6d267050 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
05067c559f95a1c1529dc3b4792464cb912e622c smb: client: resolve SWN tcon from live registrations
81628b9fbb4f61f69b624bbbbcd43c62b7b58e61 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
4b62ac32ee8928a21844bb84c9b4f73b64cd1cdc virtiofs: fix UAF on submount umount
2054fb58ac7cbe71c4a84cd476bd178f530fe618 keys: Pin request_key_auth payload in instantiate paths
6fa10e0630d55d6517f661c93857fdad612eab09 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
76b4d730f3042b576440f789830f56c8f6ba198d ksmbd: fix use-after-free in same_client_has_lease()
d47c7d00272a6e983b62d2fdbb6da7794fd680c4 ksmbd: require source read access for duplicate extents
0c0f92fd9e03793a36ad2937cb45c523ac99b2c5 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
d0cacfbe52477635f6a7d8404261e3860612ad64 ocfs2: avoid moving extents to occupied clusters
8493fb4ab1b4e05072abbb56cf3afb4f265762f0 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
08d4cc6f56edb95cb458ac44a62d8df94995b0fc udf: validate sparing table length as an entry count, not a byte count
0c7143d23a709b32218c8d71f525ff06a4030438 net: atm: reject out-of-range traffic classes in QoS validation
8e44da768b40af63030991f14c8b7b324ca17f86 apparmor: fix use-after-free in rawdata dedup loop
41b679d4cbd568600656ba0120a5e4e740ff6335 Input: touchwin - reset the packet index on every complete packet
08634c8df029c3b205d32482e1cad8435be8f118 sockmap: Fix use-after-free in udp_bpf_recvmsg()
2a91163b1276f9dc5e93acf4cf418c74766bf20a selftests/bpf: Add test to verify freeing the special fields in pcpu maps
f2b7f7826ccc1353fb9dcb6aa02bb3cd4ead6538 selftests/bpf: Fix htab_update/reenter_update selftest failure
f4f643e05d60002c8b1d54458388a0eee104f5a5 selftests/bpf: Fix map_kptr test failure
270ab51dcff193a40dd20ac824acffa4c1c74437 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
6119e926072af5cfba2096506a30116fbb03b6f9 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
839b6dd57c751a35e7219f1409214548a66d2094 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
8b52360b8ecbc180b93af102346e69fe2b02bff5 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
4c272a5b413d845fa666d762aaeeb80a668e4c3b net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
060ebe238516cd5db57bc0abca7a61241d51ca9a xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
bc41ea503e240689448d93b5ec8c1049e4e418a0 net: sit: require CAP_NET_ADMIN in the device netns for changelink
c0354287c2b7f0869b4b5f9b13779d8ae6cb645b vxlan: require CAP_NET_ADMIN in the device netns for changelink
a97df8d58821d24c7d17117bc53bc5fc0ae0cdaf geneve: require CAP_NET_ADMIN in the device netns for changelink
b50c0fb3cdd72fe896eb25a7f5337ab2a252d479 cifs: Scripted clean up fs/smb/client/fscache.h
15f659ec7e1bdd68b48bd878f24672089008583d smb/client: fix chown/chgrp with SMB3 POSIX Extensions
c875f272d98e4ca4e9c624ac13db7719b9370447 octeontx2-af: Validate NIX maximum LFs correctly
085750cdde70f60ab418a095b15ec2025ccb2c13 net: mvneta: re-enable percpu interrupt on resume
54d564ac042a07570aa99fff0ff66a7adcf5b861 net/tcp-ao: fix use-after-free of key in del_async path
6c8f03f72213ffc2ed6c83555693b0637eaee775 net: sungem: fix probe error cleanup
4ce968bbd1935a57bb69790fae105104c2772129 udp_tunnel: remove rtnl_lock dependency
5eca9ce1114e89453cf3447d325378a8d7d8a413 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
07e4269020b8e908cb32862a9bb7b5d3d6c4f8e0 net: sparx5: unregister blocking notifier on init failure
00f7b2500e8a60cc467389fd9bdeb2c04d109720 lib/fonts: Remove FNTCHARCNT()
24cdd737fe8e136b7af1c84ba7a65c8a52bd76be lib/fonts: Manage font-data lifetime with font_data_get/_put()
05c2bfbcbc4cfc8572b18e613752f96f1c134d2c fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
f04fc38499345930b7465064b125a453379d3c81 Bluetooth: MGMT: Fix adv monitor add failure cleanup
dc426e6f22d9dbed8e5561becac31bbbe72b81b9 Bluetooth: L2CAP: validate option length before reading conf opt value
6443f0c00460963244d4e68f086e71ea0042c7bb Bluetooth: ISO: fix malformed ISO_END/CONT handling
2276476b003b784409b0689b9e5f6c3cff531d8e KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
c8e383bde133851b67de67cd8bf0005952795e0c net/tls: Consume empty data records in tls_sw_read_sock()
b2f2e2e5c3dae083bb0d5174e89b34ff84487e36 ipv4: igmp: remove multicast group from hash table on device destruction
7915fd5b03e1bab21b2e3202445829e96f7b8e97 staging: vme_user: bound slave read/write to the kern_buf size
79965cfc42d4c7b688818a6d9d5d920f7943f03e staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
115c3e62b49e6df0a047e5f102b06562e81d6542 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
48dad8d21d38b4394b2254e69d946a4a8cb0d12c staging: rtl8723bs: fix OOB write in HT_caps_handler()
0ca307f959d7faf0ed8a11836598f61eafbbd9fa staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
5ea8e9924aa087a0918d4d0d6f9a98144cb6a971 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
942ae63b3cda25b40f187dee1abd62c512d4d47c wifi: cfg80211: bound element ID read when checking non-inheritance
1aff63c91fe17df34b8030e0f72a93ec5ac99b85 tracing: Prevent out-of-bounds read in glob matching
10debcf8e432787132b413e8d05758416a7910de usb: typec: tcpci_rt1711h: Drop unnecessary VID/PID/DID checks
c702011ee3cab5806ca703075518095f187e7436 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
25c2f621776d3fe1f2de0e76469c9cc02b98bd1c KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
94e6b51794bbdd3bf4554ea36fa56c19148dbd67 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
9c534fdff35fe80ccb4ce686a0494e3a9bf95ede drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
7c47043b5513fd203c9fab7e82adf2534096e03d dm-log: fix a bitset_size overflow on 32bit machines
2000098310fc0a7e592610a1b0f6f2c3db76c234 dm era: fix out-of-bounds memory access for non-zero start sector
ce3d555a8d1f3d10900d7d46678edc2d21588400 dm thin metadata: fix metadata snapshot consistency on commit failure
eb0bd55b48dc2b11e68cb23fc78364f0299eeb3f octeontx2-af: fix VF bringup affecting PF promiscuous state
c1a187e41ce8265529fdaac77409c07166c60bee smb: client: fix overflow in passthrough ioctl bounds check
6c9ad317ab102385e64db02d662a37841824e027 KVM: s390: pci: Fix handling of AIF enable without AISB
db58150556d7bfb82f3b18c86945d359cb5d0f6d bpf: Disable migration when destroying sock storage
ae56e2c603c1b7ef004719df1477063555d0c67b bpf: Disable migration when cloning sock storage
827111826f994dd2de3ff65d65475d8ca5a91310 rcu: add rcu_read_lock_dont_migrate()
47d9ad7a04791993c602a090f5b54e74fca7d2c4 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
3b3e5ee075e9406c9dba6e1d86974d7c8ad676af bpf: Fix UAF in sock clone early bailouts
61a73c986c8ae4d4a7643728ac3a50da63af5a07 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
5c82d3ccd7e8238f22707a9f9161a86226f6fc81 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
c549fe5424a5cbfd5ce81c082b0cacaed852f436 can: esd_usb: kill anchored URBs before freeing netdevs
01b25d8125bdb727c5ba16215f261d3b7659f9d4 accel/ivpu: Reject firmware log with size smaller than header
0e1f5bb5c0184b85db32c7e37f82d21472cf35b9 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
5ecb1e3615d17e8c7fb88b8bd3d8b35b70c98590 net/sched: act_tunnel_key: Defer dst_release to RCU callback
81cd21d4c4407c8aefadef26aa0c7f2ce7d29f2e misc: nsm: pin the module while the device is open
e3d5c42333fd76d3c0102c4c3ba468a7c00d2edb hwmon: occ: validate poll response sensor blocks
394574a57fa6b907ff9da601155dff966762c771 mm/hugetlb: fix list corruption in allocate_file_region_entries()
2be7e6bc5b51c127fcef9f8732e4b1f92422ed30 net/iucv: fix use-after-free of a severed iucv_path
c3f008e6f0bf5d6c79a2d15e3aecff1e576605b5 wifi: mac80211: tear down new links on vif update error path
b47ad30fe3b6fa67dfaedd3b2bc95be5073cec56 wifi: mwifiex: bound uAP association event IEs to the event buffer
bc108b68d5c554604daca5f49a1e34b2811b67c2 wifi: brcmfmac: make release_scratchbuffers idempotent
9a7779cb18cfedf0f9b704cccf5debcd03745a47 drm/vmwgfx: Validate vmw_surface_metadata::array_size
51c2e60b5d1708abaae31fe5f79a549591180ab1 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
51d01d22f84240c7c7c2cd79b708101e1206c43c sctp: validate stream count in sctp_process_strreset_inreq()
9843deb41fd601866ed30eb4bf868c8e76269206 gve: fix Rx queue stall on alloc failure
3f17b9733462774f6e47efe7622c0d248f52b7fd libceph: bound get_version reply decode to front len
bfce2fcd1c5dedcb7efd11667d336c924f039010 libceph: guard missing CRUSH type name lookup
e901f28f7cc0de5a85c6734a30511e1059635df2 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
40fadd1d424111c9c3547e7b0df4f6a5cb4e88f6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
475ae2a28b830a614c811c534470e85e159f9c83 pinctrl: devicetree: don't free uninitialized dev_name on error path
856d302ca6e242689631d0567dc10fc70741eacd drm/vmwgfx: bound DMA command body size against suffix pointer
e302375024b8c2fda45471c40c203ac84013785c hwmon: (nzxt-smart2) DMA-align output buffer
c7ef45ac1997a8bcc6bb5ec8df9cd04b7bf345e6 hwmon: (nct6775-core) Prevent access to unsupported weight registers
487efa51c3658166e46c179e4b98bc10bc7ea80b sctp: prevent peer transport count overflow
c788b03d91db101e4bc31698c3f980a1a309cf1f s390/qeth: Check CAP_NET_ADMIN for private ioctls
a458e785cd4c426a6538ed5f5280dc985a71a567 drm/vc4: Zero the tile state data array before each BIN job
45babe9b3a515c2bf4f8022d717d2666fb2eec52 binfmt_misc: reject a flag character as the field delimiter
c3ad10e54deaf47f82c731b9015a0aa8e8b40698 Bluetooth: HIDP: validate numbered report payloads
e0f3708ed80520180a68102db24d2e975f11e557 i2c: imx: Cancel hrtimer before clearing slave pointer
bf055dea4c30ab32d8805ed067a3c7eaae308ae4 drm/amdkfd: hold event_mutex while checkpointing CRIU events
3d2fb8864e6b39053c802a01c293f0f3117a7901 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5b8a9ea00de3cce7e7922b332822f6db6b6dcc87 md/raid1: check bitmap before behind write
ac8c9d0c8de457471081a1809170c176719f597a md/raid1: fix writes_pending and barrier reference leaks on write failures
45647cef253b4903a75393101123632d230fdf47 md/raid5: use wait_on_bit() for R5_Overlap
e5fd7282eddeaec72459f531680e1095e322deee md/raid5: use stripe state snapshot in break_stripe_batch_list()
ae6ea95f1ba14ca14a6be6e513f4662fed854244 md/raid5: avoid R5_Overlap races while breaking stripe batches
04bceffbab10817a465e9e6ac7a9ab6de466cb4f binder: fix UAF in binder_thread_release()
88b87155de991c2105bd090383513b8732a98564 binder: fix UAF in binder_free_transaction()
2783a63d12f29cbc4efb98377ea1db55b69ac875 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
88ec371a93458e58bfed0eb0e63e961a851f7853 net/mlx5e: Fix HV VHCA stats agent registration race
53782fc6b291c999a9f6672abed363dcf75295fb firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
7bd027a6b2de56f5a2e9c98b3066ebf766a3530f firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
28bba558a970e81e5daf123c059eb0b6a7e6515a firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
756e13dbe635f71636e5771dc350594347002276 ipv6: account for fraggap on the paged allocation path
404b41a96c9a1bab106ed3da0df2f0dabf072f11 bpf: Fix effective prog array index with BPF_F_PREORDER
b34b8cde928bdaf5efd5306c27abc2c4edd8e8f7 drm/edid: fix OOB read in drm_parse_tiled_block()
3d23af9904ee27332a3c9cb0096cb96f5c147c68 f2fs: validate compress cache inode only when enabled
90a94727966cfe115bb9a985afcf9359add39b92 f2fs: use memalloc_retry_wait() as much as possible
b47b97b142e37e7fca407bfd5f20bb0b803c4c3e f2fs: fix to do sanity check on node footer in {read,write}_end_io
07931c151808c7b5283f0a1b757754cd7ea5aa43 f2fs: detect more inconsistent cases in sanity_check_node_footer()
9c1169ab4438e8b24ab5b19f89804e945872ca21 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
712190693f635c2ec12ec51c8a1b691b3a6eb61e smb: client: harden POSIX SID length parsing
d2ef358bc2b83a6fa5faac94f7f005da3f273dbe mm: shrinker: fix shrinker_info teardown race with expansion
d750265ff30ad291be596744782fec5b889a8de3 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
398a6e5645d5e98f854982cca242c6c7772892ec drm/imagination: Fix double call to drm_sched_entity_fini()
8fa0d5175fb8a4a4b65b82c619b601b747cb58e4 drm/imagination: Fix user array stride in pvr_set_uobj_array()
73f8e6a8d33bab62ab998478ec683823b0014634 perf/core: Fix missing read event generation on task exit
c4d99f881c9e978411d945f444a4a5345b36b15e perf/core: Detach event groups during remove_on_exec
ebaed8e9ab1bc6786a582b2b28fde25d03d86247 smb: client: mask server-provided mode to 07777 in modefromsid
ce98d92c5ab9df0c9c8a872301bb646d4448648c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3f76ca05d69507b47612282207d0def570a2692f dm-integrity: don't increment hash_offset twice
997273d6a88a5fed6277935ee210a0cf7cdcf5af dm_early_create: fix freeing used table on dm_resume failure
cb31c7571ba1c68f4e8df7e5996863871aa688fb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
507f9d7f66494a35b062a370b0291596b780bb20 tpm: Make the TPM character devices non-seekable
7f2a0125cc26fa446d986bf53e3dec5f29632e4b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
372319098fdb2a8c82c4facbc088de9b25991c76 firewire: net: Fix fragmented datagram reassembly
e183f1b7169ce87311fa0aac9db000e08719d310 Bluetooth: btrtl: validate firmware patch bounds
0f9b749369816b66a6eaaba67184ae78df0e39a9 xfs: resample the data fork mapping after cycling ILOCK
9ab1b64b4359bb4916b816b8e49e57b33e0026bb netfilter: ipset: do not update comments from kernel-side hash adds
78cfc990beb442ad6c4446f04e0a1ee2d2aa2c09 netfilter: nf_tables: pass nft_table to destroy function
b49f044cd98a6c112ff8d7d09e28017f357dc1a4 netfilter: nf_tables: do not store nft_ctx in transaction objects
b2414cdde337ecdb01c104431b0552ec658f6556 netfilter: nf_tables: make nft_object rhltable per table
65b7ebca888c26d17450872e164f7cf49582288f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
5acd771806dda219e339a501b6d0c1c3326e38d5 can: bcm: add locking when updating filter and timer values
f485422e2000a20a7d4c01acc93a295dbfefa148 can: bcm: add missing rcu list annotations and operations
ef118cf06f1617fd5ace10ccc5c72c001d93fca2 can: bcm: extend bcm_tx_lock usage for data and timer updates
3bef30b11769718c924ce490673f8ff8b33686e0 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b3fc3af5c371007ae656a401a90b6356b6443304 can: bcm: add missing device refcount for CAN filter removal
48a2345bdf303aa8d8eac1f7c56d7871eb089eb0 can: bcm: fix stale rx/tx ops after device removal
d995709d41e0d208f221971aff70a7aba2d9bee9 net: convert dev->reg_state to u8
d78ae3f3402881bb8c46580387ecf864669c747e can: bcm: fix CAN frame rx/tx statistics
f7490cb4835f99ac87a0473065ec6a27aed75a0e can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
29a3968480bb5fac11c60695e46feb507bf28dfb can: bcm: track a single source interface for ANYDEV timeout/throttle ops
a27a5743d5d837ab513a7339af9e9f2279255467 drm/amdkfd: Store queue cwsr area size to node properties
7574d41bdf9812800635d1b8a452ae4b518520af drm/amdkfd: Fix checkpoint-restore on multi-xcc
137bd2a414d654b7e40c09de423691e771387397 drm/amdgpu: Check for multiplication overflow in checkpoint stack size
a9e426034ec98ebe2e3d89188628b918de9aaecf drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
a566f551ffba0e0390d7b03354883a159e2bf8a3 drm/amdkfd: Update logic for CU occupancy calculations
fb145be405354fc0e371d61cc2a4d46f9566544f drm/amdkfd: Fix CU occupancy for GFX 9.4.3
71b557f36c2ba45d0995dd234b0f10a2e5d56c04 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
b84e15c3468fa16215be19afdf8abe7476a0ae6b afs: Fix error code in afs_extract_vl_addrs()
36f96f317e02dddc055a7862c86a5765fc7c6374 afs: Fix callback service message parsers to pass through -EAGAIN
0014424d28522a4455b619e9c448c8b8829c8487 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
65f49dca3df0d06dddd101e806f8d348f783de2e afs: Fix the volume AFS_VOLUME_RM_TREE is set on
242cd4f0c41a8cbd1a3466d193472611fbca0122 ASN.1: Clean up include statements in public headers
ba60c3835412e3194afb29569a4b4a31a8b1e024 minix: avoid overflow in bitmap block count calculation
39db81673c2e9c74a2314f14b573a4dbdacc34f6 netfilter: xt_u32: reject invalid shift counts
0519ee3cf4b590e61eb977e7de17fecb03008b61 mtd: mchp23k256: use SPI match data for chip caps
61ef5cfbd96454f7600aa5e43347c523f9005cf6 posix-timers: Consolidate signal queueing
f5f20e29d0879563d6d4772b2ad0ae77a2f9cf71 posix-timers: Add proper state tracking
5a013dfb4af5b5f8a10ce355c2e40943a22f5bf8 posix-cpu-timers: Cleanup the firing logic
614d074e8dd0732d7925329428bd63bb64b41245 exit: change the release_task() paths to call flush_sigqueue() lockless
88a3d4db2442f61db3be18e1208bed50b316fbe3 posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
35e1a55efbb791a6c321c44977bd3871e51232b7 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
88f8ec7dfc4e64a6f8ea31cd7f3627fb7f699021 tcp: initialize standalone TCP-AO response padding
b6c8349aff3d297a40140b55a48476a933ec8e03 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f88760730fd3c131a62223468fae5c457b9cc458 tipc: fix u16 MTU truncation in media and bearer MTU validation
358afee9f665d58e2f55daa10f0e0a60ec7c77ae net: qrtr: restrict socket creation to the initial network namespace
be06c1c4db01aa6c70f441603e7051d3794b5b7a net/mlx5: Refactor EEPROM query error handling to return status separately
68188ee69cbf9851ae117cc9480dfaa2cfea4006 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
4f72e63c35dd746b6e7488a3851374690737d9f0 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d763f8f5a76b42b840265ad34dfffca255565af1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
53458348bbaae52a6d1f67f4f9a3dfd8d87d9c8e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5c40cc50279a1c21aac100c9e11412e966a96623 tracing: Check return value of __register_event() in trace_module_add_events()
0f8d5c78a20d704a81634310c4364ce0a91ad446 audit: fix potential use-after-free in audit_del_rule()
80c8ccddead8dabd076c670b55ad6aec71738f30 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
5535d09b16f0a0d52b3c1a27b9e125b669b7d33e net: openvswitch: fix potential UAF on meter attach failure
29e9028fe8cad2e67da86f468528907ed7966159 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c4a6c33e85ab03b1ea6e99a49de38352b695f40c ksmbd: return success for deferred final close
c6f8eb28e89798d79f522423ac90c116d22d34c2 ksmbd: fix use-after-free in __close_file_table_ids()
99f19c007f71378a6435a0b22a2a10c944e60aa8 s390/zcrypt: Validate length for CCA ECC private key requests
dde5dbf6aecb428097937ccf7e31d4cb6c6d2c36 s390/zcrypt: Validate length for CCA AES cipher key requests
586e64a231e1b597d16ddb2e1113aca8b269f287 s390/pkey: Split pkey_unlocked_ioctl function
42a02df8fb0f893a5a99ea83562542b7989c95dd s390/pkey: Rework and split PKEY kernel module code
7dcf21c6989c7f74f965d5217c3971eafc9903e4 s390/pkey: Unify pkey cca, ep11 and pckmo functions signatures
fa128be89dc7874228e4a5d0cf89d748a262ca83 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e5a7c8a8442d5aaaa91836a17793bfe74aaf3800 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
ba4f275e06fdbb6f1deb559490860c64e4ffc605 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
390fb31097d7eca2d7e62ab4101026f3b9989025 Bluetooth: mgmt: fix UAF in pair command cancellation
a494f3fca97c8f3da85eaf01601739af673bf475 Bluetooth: mgmt: fix pending command UAF in EIR updates
0680ab1d79ec1374baea6c5ce9c34d95c0645077 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
5115fccff8ae6ce8ac0f015f54d21766f6d01a62 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
a6916468777d5dab50796b4e68eec73d5dd59238 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
e96fad7fd89965cf3dbb26013f5b52583973684e netfilter: nf_conncount: fix zone comparison in tuple dedup
197f23316e35f87c12c33f5dcc18a7cb0f7c192a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
920d3d37e2de979900a306ac096753da5c033c54 RDMA/nldev: Add dellink function pointer
40fc9f91ff3b9f0f93bd81dfcc3495e39f7a0576 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
6fe23dc28181e39d1cebba66f7058425582e8a15 fou: Fix use-after-free in fou_create()
a920eb9420dc82ef900368ba404cacc5a3b10a67 drm/xe: Assign queue name in time for drm_sched_init
27ecbc8940d22999dc4c6a5dd51f850197c7f072 drm/xe/guc: Keep scheduler timeline name alive
75bcce6c67266819ba305de6ebee63725aa0e4de KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
ec48896b3ef35dbef76c96c8f1e70e640ec84aee Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
8668078af6c88a938ed138c233d31bf97b830fd5 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
7354cf283ab57000bbf83a207434b5ab5a90fe8e seg6: validate SRH length before reading fixed fields
b4b8e73d1e83c862e7c70f0a7eef1c108ff8b848 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
013c3f441abf3a30d4083b637df3d7b590b114a8 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8549e7e4fc1e94c08e243eca7247d987760aeb17 batman-adv: retrieve ethhdr after potential skb realloc on RX
0744df99a064cb3227d976c31ec79cf0e2a54243 batman-adv: bla: reacquire gw address after skb realloc
2700bb7bf1c1132bbc38b510d9dc42f09782dc81 USB: serial: digi_acceleport: fix write buffer corruption
7d37e390f5a83af502b5a65f36fe86dc08243f2c IB/mad: Drop unmatched RMPP responses before reassembly
b5a9a6278328223b345e4d21337647bccf4030a5 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
d9e87838b2aa811678c297b8893fe8cbb991a136 drm/amdgpu: fix division by zero with invalid uvd dimensions
c3df1eeca2c783939d9f50de2e87614efa4c9a9e drm/amdgpu/vcn4: avoid rereading IB param length
c6ac4e0374b388360365ebd3e9a14cfccffa2135 drm/amdgpu/vce: fix integer overflow in image size
bde9fd51908cd1a72b8f7373999a0ca6c226f511 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3c4430d3e9bc5c624a34b1a266b728f6ad536205 selinux: check connect-related permissions on TCP Fast Open
2d2f0bb065bf487de203ede9ac2e51a2afc7ef7d selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
be5306599b000e79bd295d54128dbd2f1d511550 batman-adv: ensure minimal ethernet header on TX
b484771a53f2404302408b2d3bed8887f20ae0fd RDMA/irdma: Prevent rereg_mr for non-mem regions
2511f7f89837259135f9cc1b90133bdbe016de42 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
417f1d2e316db119da7753098c22a1e2b1a62b1b RDMA/siw: publish QP after initialization
762f53d63252aaeb744a9b39987c6c681d787837 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
d2372e80f199d4ab7bdf54c5be1196328047f7db netfilter: xt_connmark: reject invalid shift parameters
94ff8fb534b604b1d72d387afd0a9eb2d3f6e140 mac802154: remove interfaces with RCU list deletion
3bff93bc5900d6c44e1140b1eb595aa7690bef79 batman-adv: tt: avoid request storms during pending request
e16d6ed222687d6f0c94783f51b41cd302a05e31 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
76905634e97656c2737981cba56e414c68891ea4 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
a7350353392b4194ca3c97f01ee80dfc8d50a195 wifi: cfg80211: cancel sched scan results work on unregister
3fca6ca0ee0ddfde7d64b1f65ab16e84f1b13faa wifi: mac80211: clean up FILS discovery change flags handling
95959f7ef6cb985cf08b55b2da72f86522e04ac6 wifi: mac80211: fix fils_discovery double free on alloc failure
1882bffa79c955f5ee9a4ac46ff3539d429912e2 wifi: ieee80211: split EHT definitions out
319449a5b1943fd6a553c36fb2f3a1eec9001083 wifi: ieee80211: validate MLE common info length
b9cb0b3e36290e4ad35690d819e5518d6035320e regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
d1676b34a53233cb6a8fc2dffef9e65a0d5a2fd8 macsec: don't read an unset MAC header in macsec_encrypt()
9ed0c58ac6ff6b2f2070d69aa372a18c0d0fd028 gpu/buddy: bail out of try_harder when alignment cannot be honoured
20f063e07fd76e1a51dbb7d797fd61cab42f05de wifi: ath6kl: fix OOB access from firmware ADDBA window size
2a3ba57b32ad536261f253a6364093b10dff5617 Bluetooth: hci_qca: Clear memdump state on invalid dump size
32a51e5d0cb9aea360070ace168ccbcbaf531318 ALSA: seq: close a re-opened queue timer in the destructor
5fea0a9f7c04c5414d09eb7db1aff9917ed71eb8 drm/xe: Rename ___xe_bo_create_locked()
8264c12e7e36882bbf63adf49d4771a75fb6becf drm/xe: Hold a dma-buf reference for imported BOs
d7754f77f4e02c2e75b2249ea9cb42deb78e5009 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
0511208e6600654f2bd865c0c852bc9c69bc787d netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
a8f2cb61282c9ef202382e0751581385bc4da7da netfilter: nft_set_pipapo: move prove_locking helper around
00a5078bad358995ba9c7fccb4b3d01d183ece25 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
c8ca97c49a9cf1ffcaa336eb35098c9df30fe99b netfilter: nft_set_pipapo: prepare walk function for on-demand clone
66d6362d92af3b57d7828657f58a881cc1dc18e8 netfilter: nft_set_pipapo: merge deactivate helper into caller
feb1a84b4926fb3890e4b3b2b97a552d3009eaba netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
954c44d9e3d6383018d826c808298a6d17a1bd33 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
8cdb5c07fc72288d367a32d053fe910bf5723b76 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
503dff7c495eee05ae5de6831804d4d61ca86d6c netfilter: bitwise: rename some boolean operation functions
87be0279b9c35dddbff88a455590143f24121f54 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
17a539590c0f78a865ef55611f0a4496fcaf6ecd netfilter: nf_tables: remove register tracking infrastructure
2d4f59ba8f68caa3e4f9cbcb395cdcb5dca4c4e9 netfilter: nft_fib: reject fib expression on the netdev egress hook
d082e1a2f4d19a7f264953bc4647c0f8598d3196 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
c51c648c9d2c2542a35c855a447b8e6c7ef66627 ksmbd: validate ACE size against SID sub-authorities
36dd7324948e4a20b3970118ea5a44f393910161 netfs: Remove some extraneous directory invalidations
cae5ad961e671436bc5f5d3a942268bee5bbb43a afs: Add more tracepoints to do with tracking validity
0c7381066382ee98f1896e2e76bc3be3c2381c56 afs: Fix reinitialisation of the inode, in particular ->lock_work
b458674f92930a64366f9dff70322f248aaa54d3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
a115d85be8ad5bb074cbe94934bc4205057989d5 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
67ed9e5fa24782993384101c2673055b87caca42 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
5c19c2f4c4331f504759f11ee58852cf26d7a4ae blk-cgroup: fix UAF in __blkcg_rstat_flush()
7d7ecbb4f4d220ab057a17e8fb4fd3b730c04890 bpf: net: netfilter: drop dead NULL checks
2b9f4452425f46b95e5e53f185a78bcf4000f9d2 bpf: Guard conntrack opts error writes
d4a1ea9c673518391fc6d1f298b19ce1d3ac8d0a bpf,fork: wipe ->bpf_storage before bailouts that access it
f0fe0787c884391334d1b44900b02468b1d3c0c3 btrfs: reject free space cache with more entries than pages
3d1d6647bd33d17efe1ca87dfe420f348b5be76d net: wwan: iosm: bound device offsets in the MUX downlink decoder
2565aadfd7d49b4e4c8a53a6bc3927e35dbf70b5 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
c6fc00d85a4baf99f800462f1d8ba557118202cc usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
2f5932e307dd02ee5ae798d2b87a146825bd5e4f netfilter: ipset: fix race between dump and ip_set_list resize
3282b46f679491db4029ecdeb07260a1dd1dfee6 netfilter: nf_conntrack_sip: remove net variable shadowing
f8abf8ed42a64e9ef0ec9eee411794ab22772ce2 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
3ab60f86246def46fb54c5d77d3a80d4cc282456 drm/i915/fbc: Extract intel_fbc_has_fences()
ffb7eeeaa849cbbe15a62211a03d99b66aab360d drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
f88c4767e5bc7d4803dd6e96ecd1a0af1b9b3561 drm/i915/hdcp: Skip inactive MST connectors when building stream list
ddd7b3b8bf767ae1810cf2d1f03c0b9716b69246 drm/i915/hdcp: check streams[] bounds before overflow
7f4e533b5b08dc47ba249a041a4d06571e2b5776 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
f2fd0e044d1aaa740168876dc06d10420f77f78e net: microchip: vcap: fix races on the shared Super VCAP block
1269e8b7ec684b6f59c74de94be7764bb7262329 batman-adv: mcast: avoid OOB read of num_dests header
e8d47c385547f44094b8709d82d6946201b8f188 wifi: rt2x00: avoid full teardown before work setup in probe
0dcfcde00e864cc7065e2f2f9a3ff297ea903b27 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
3683178f04b0fd2f34f45670a7bbb3f0b9d4ee49 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
9849f638c8d868946af0caa014e1126108246a17 wifi: mac80211: refactor populating mesh related fields in sinfo
295b2c69d2a8e14ba1e984270bc5082106ca5e5f wifi: cfg80211: add link_station_info structure to support MLO statistics
cea5ae34bb455ac7636b87dccd9ea8e5c38f3f36 wifi: mac80211: defer link RX stats percpu free to RCU
7e89cd84db74ac6451d87593402f9bb9f4a9f712 tracing/osnoise: Call synchronize_rcu() when unregistering
2f8fdef37c0bd502761d6238f858409cd680c39c wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
803ab156d645436e5aae36a0ebb2d2a83ba7aa1f wifi: cfg80211: use wiphy work for socket owner autodisconnect
c88a32b342e7ca56e1cdfb2db70f67ab790544c9 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
e614ae7b41e325264c493541bd56220a769d3bcf ksmbd: validate compound request size before reading StructureSize2
b79cba786337ad4d3d07f1760c402f17337407a4 sctp: fix auth_hmacs array size in struct sctp_cookie
a75904928f7ffccc775444ed35187534475a7b49 drm/amd/display: set new_stream to NULL after release
243c42b6ff89b045fa24b05822d6ea2776d4777a fscrypt: Add missing superblock check in find_or_insert_direct_key()
d025f054d0cfd91848bbd5de1fa641fb3fb8976f net/packet: avoid fanout hook re-registration after unregister
2ddd63e030a10485fa2f22294f73121cd39bd2e5 rds: drop incoming messages that cross network namespace boundaries
2a240af1759cde381bf514aa94c0e97d75eec4c1 wifi: wilc1000: validate assoc response length before subtracting header
283c6b16ddd30470b7b9f3b22d3975d496c19934 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
64201f7361338930f6e10fa74dbf74940328d7b6 drm/vc4: Prevent shader BO mappings from becoming writable
5a1750a65d8340f22581d4a70193c43882751219 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
fccf9fa49f2cba3ba0a80c46b9ab62bdb5f5a5ad net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
41604bf4ac7c7929753c8dbf77a4267d90c83d88 net: mctp i3c: clean up notifier and buses if driver register fails
23b8183b1b526fb81bc89dc4d8e68970ec58bc29 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
e7858ad23ec9b6ccab5387fa6d48eedab8f8a8f4 nexthop: initialize extack in nh_res_bucket_migrate()
321f74dd49ad1b912fcb799e95a60bfce101b11c vxlan: mdb: Fix source list corruption on a failed replace
d8b311ded982afa4d7b87e7b1bbac5563a5c46d0 iomap: fix out-of-bounds bitmap_set() with zero-length range
d2f36e3a3129338455877418c91a838f4fc381f1 pppoe: reload header pointer after dev_hard_header()
75c1619c25daa9509b0d5901cd0c942e0487b81b mac802154: llsec: reject frames shorter than the authentication tag
acd72814896c220ce62f21005b19aac05d272015 keys: fix out-of-bounds read in keyring_get_key_chunk()
77100b7e616b97003cbbafdaa3a175b18b99f0de tcp: Pass flags to __tcp_send_ack
fb2d9fdb39b1c1d9eea7d473a34fd6a8a7016f44 tcp: fast path functions later
2e5ff9653dc1450074c38919b9eed3f552c36ccf tcp: challenge ACK for non-exact RST in SYN-RECEIVED
6c5104c6abdde7c3926abfd124e4a7d3762e0017 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2f37a0840d43ee15030240cccba443e82135e193 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
33d3207a90551c34ec30deedf781332d580ded21 octeontx2-af: Block VFs from clobbering special CGX PKIND state
a802f84a44e27cea02b68bd331499a139d44e45b Bluetooth: ISO: hold sk properly in iso_conn_ready
509238cf5335f6d8a4d054f84dd89026e63f2139 Bluetooth: ISO: fix leaking sk after socket release
22ad2a00f2976b24d2764d733edeb9e084a78e51 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
230bea4155d78425327e8a55e8412e73e52f8c77 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
25ccc86bc4ffeeb5b0f2d5cedcb1a0aea61f5381 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
5283ecf1fff76213ab0987d7d62b3d81f78ec933 Bluetooth: ISO: fix refcounting of iso_conn
9d847c960044570a53ea9d693285e2e66fe04d19 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
635e4195c7cb494b6412a9c51b73b9dccb5116a1 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
34d138349696d265ab207965062bba3f0d215de7 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
6e51a0cca2bbb340b68a1e8fdad2360872a58179 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
74ced9adf970f6ed4cfae84321d5ea801c0c4b56 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
8033c26938c45a8710e359b7859a4eea4d6e52c7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
421a8b9b3a3388a93e00155bbed1469da32fcd2d flow_dissector: check device type before reading ETH_ADDRS
3514e9266008a852516312de862c4dc26783b51b net: thunderbolt: Fix frags[] overflow by bounding frame_count
eb252bec6558c6a746af178529a33d8357aaf6b4 ieee802154: admin-gate legacy LLSEC dump operations
8169a9320cf15b1b866d5d1ad3a81f734d882562 md/raid10: fix writes_pending and barrier reference leaks on discard failures
80d37cb80186f9086f1fbb3909a7930535374044 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
5909deff5b9ab6f08445782655a297680f1ff616 9p: skip nlink update in cacheless mode to fix WARN_ON
df0cedf13c673b44d68d35569aee7a1e2c6741e4 cpu: hotplug: Bound hotplug states sysfs output
8ce3bdf186d71e33f3fba52fe9f83014c64a76a5 cpu: hotplug: Preserve per instance callback errors
76482d835c2487943d8e0d984d70307e726d00f3 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
087c0a54a1c42aa969069a261ec898aadfedb5bc inet: add indirect call wrapper for getfrag() calls
8f12072d7ba0f563537c2c3b62f823f08788c7de ipv4: account for fraggap on the paged allocation path
79d5aa2e11d7bb1a95f46ec48e035f11b686d5b1 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
41b3fcaf3b3b254b3f9352a49e8a27535895f2bc hdlc_ppp: sync per-proto timers before freeing hdlc state
bba004637f50cef107c67937b7c341938a99e9de Input: goodix - clamp the device-reported contact count
1a6f7e40ac77c2977bcff986c73bc29ef6c67002 Input: iforce - bound the device-reported force-feedback effect index
363847619886e19fc3322a8541eb6767bef5f777 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
354302e453b0ad4d048a7abe82c5e9ca10d06ccc net, bpf: check master for NULL in xdp_master_redirect()
f0a0cb8dd04bec07aa09363048aaecfa5e0ac532 ksmbd: validate NTLMv2 response before updating session key
b8acedbcd8662aef04a8ffab57527d35244bd76f net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
39136c54063a45bfc03f3921ac7a1c080219980d drm/virtio: bound EDID block reads to the response buffer
3210bf8b88f6ecf96299f807873dbe7fa0eb2268 bridge: stp: Fix a potential use-after-free when deleting a bridge
6642e38322556657cb77ba5f899994d864c60cde audit: Fix data races of skb_queue_len() readers on audit_queue
cc570839c87e494013c6311c3b2006b8ed7585ca HID: bpf/dispatch: regroup kfuncs definitions
f61a69b3bb350e50d2831c2a47c43db4a85b3f90 HID: bpf: Fix hid_bpf_get_data() range check
a9ef373389bacc700d1ea1c5b48cb0a506cfa713 smb: client: restrict implied bcc[0] exemption to responses without data area
b39525f4dce0ff7034cf6dfcbcf03a9a416e0179 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
8500ed3cc3fa26611654a147f55f07f531759095 netfilter: ebtables: terminate table name before find_table_lock()
10810fed30b77485974e87b2643c5bc82f8f102c netfilter: ebtables: module names must be null-terminated
4e0d3b361cb1468419c0311885c359a298bfdf5e netfilter: ebtables: Use vmalloc_array() to improve code
1e2a62f5a6ed4c66d8847397ff08464c23274554 netfilter: ebtables: zero chainstack array
05992024f214254fa084a56c37f04f1ef2aa6e35 ipvs: pass parsed transport offset to state handlers
acfc827b5008a6431a8078270e82bddc1078bbd9 ipvs: use parsed transport offset in SCTP state lookup
facc1b55e785327bb3b81cd97ee0f2e23d2ea7ba iio: event: Fix event FIFO reset race
4212f5cd9eafc07f725b0f15ac2ce48c60fd2fa6 pmdomain: imx93-blk-ctrl: use ARRAY_SIZE() instead of hardcode number
fda5babdc06c0ce5df6a4a2b9377b6a863e31209 pmdomain: imx93-blk-ctrl: convert to devm_* only
0f5f88cb9bee94f574e11313c3d8fc03270e09f3 dt-bindings: power: imx93: Add MIPI PHY power domain
7600f1c1ef61d288fb7f7a17c0e6e9b5a4fa7059 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
5119cd24daa4c24befcb708a44d13b8288c20c01 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
640ae3a2c063af019b646fb0ba1eff9c466caee8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
03919e6951d3917e93b899ce87c324ceafb85a5f btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
d062cb9be4b31a0b3d538be31185cc5970f267cb ASoC: tas2781: bound firmware description string parsing
2a2212d496fe386aa02e5a7b499aaf3ef114512a usb: musb: omap2430: Do not put borrowed of_node in probe
819264f34f6d4dbc5dec03f7c80f08b7c8d7fcb6 rhashtable: clear stale iter->p on table restart
fceb9091cb2124a6e103aba6fe3a905790513f3d misc: nsm: only unlock nsm_dev on post-lock error paths
04c2551797f4b87a7f65ccc7374c977678b8fa90 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
0e120fe8b9d30b3b3f32bac0d036624a67a8b788 Bluetooth: hci_sync: Protect UUID list traversal
8931dcc945024c7ff73f02fe945923532b16b0d7 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a521ebe94c5445f2645203e771c68855263b1098 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
31b5074901c56df012056a8b645d2ceef3780541 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c12487d6c332877d71ed6cd438962d96041a0b44 net: slip: serialize receive against buffer reallocation
d6f6696cfd878c868efe078a53b136225e9eb0ce rds: tcp: unregister sysctl before tearing down listen socket
2dfaf0744747dbb6aab5e4def793d71dcb61fe97 netfilter: nft_payload: fix mask build for partial field offload
d1e7d868d582ab091faf6109e940bebe93e3e0d6 drop_monitor: fix size calculations for 64-bit attributes
f6c277a43fc0f609dae0427536c93e89ac57c0a9 libceph: Reject monmaps advertising zero monitors
c5026d2b38f5e11626053abaf886b98a62d73ead libceph: remove debugfs files before client teardown
b7a42bd2c46b97cfe3dad9269c367e17e5376b0c rbd: Reset positive result codes to zero in object map update path
7f7664ff065da9c98183ab54dca1e60c87cfb509 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
6f6db47107f69c56610b08efd907e1fc32d16da2 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
985f9cf149bee470c660888e192ad7811857f095 net: pktgen: fix code style (WARNING: Block comments)
04e1a51c1006de49123d724129ac53e107c10548 net: pktgen: fix proc entry use-after-free
92c89ead0088e9444a4c5bcd38089e72dd85a127 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7e3b162f916939a43a8c4a264299811a5d145d35 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
cc1d509debf6834d03cd78c3816581f84dc4eb69 net: do not send ICMP/NDISC Redirects when peer allocation fails
f08a2ff33a06d2185a0c9ecebba0264bd445d8d1 tipc: avoid use-after-free in poll trace queue dumps
450b68177a283f736af80c891978d366ebd32721 forcedeth: fix UAF of txrx_stats in nv_remove
e0f57e841ad5eeb5fa84d2ad0f87d203bace2023 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
0da32c7f37af9e38908fe7230fe85e6c665d0650 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
811209f1ea46df6cbcad1c03ebdada7466ee81e1 Bluetooth: HIDP: reject frames without a transaction header
5ced708f087907590abaddd45debf90106c85c87 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9de0f47b3edff978741c1cc7894436578328e0d3 drm/amd/pm set pp_dpm_*clk as read only for SRIOV one VF mode
e29438384e6526bb305c80e04f4b4b4c9f456f8c drm/amdgpu: make amdgpu device attr_update() function more efficient
f888a46d2faaed11dfac0741814679f07465da1f drm/amd/pm: centralize all pp_dpm_xxx attribute nodes update cb
1ea138c06b198dbca50dc0f9340a978f9342bc19 drm/amd/pm: adjust the visibility of pp_table sysfs node
818342c087a892234e9f06f27db83f59158e9cfe drm/amd/pm: fix pptable use-after-free
26fe8949c0d15f7f0f79d214906c94feec6626f2 smb: client: reject overlapping data areas in SMB2 responses
01f64cd2302b4daea021f7f61cea8437a24b5921 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
00c2d890d54f31aaef38d6ac2292716e32655ae2 Bluetooth: Fix CIS host feature condition
14560b6445b6e4f67fc2cea0d181ea2c518f133e netfilter: nf_tables: clone set on flush only
c34963ad3c7ea3a5b766aeac378ff3f7cbb8c68a RDMA/nldev: Add mutual exclusion in nldev_dellink()
bb668a0807dd54ae778e7454ceb59bdfa7fa768b drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
2e95b933dd1bca202011d2e7491a2fe00384c999 perf: Reject exited events as group leaders
4ccb1e1babbecf451faf70df59de088ea798fd61 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
2e8bb2a1e792b7e4bb7315c51fce51ca0758edb2 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
a818bc01a2a3c58addc9b3c8800be4ad5d1f91ae ice: drop udp_tunnel_get_rx_info() call from ndo_open()
138521cf9ab11a8d610805a6ea79c1a38c617a23 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
3dcf2c4fa750d59f7093ab999b5d260fa4f96c65 Revert "cifs: remove all cifs files before kill super"
136e52b45c9a5e26fc8957abe9d57d84fb3aba93 ocfs2: use correct endian in ocfs2_dinode_has_extents
a8167c3dbadc708daaa6274a4453e8556207e1a5 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
7dcac4d161d959ea773806d11211ba6b1af448c0 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
66ab7a2c0d2967115d5d8839fc73a2e7ab1408e9 bpf: Bail out early in __htab_map_lookup_and_delete_elem()
93a4ab882d1e6c44cd767f73144f4600b7e45fc4 bpf: Fix kmemleak warning for percpu hashmap
f73bb89e963285c55d51c489e3723e9fcc8f9c88 bpf: Factor out htab_elem_value helper()
c4bab7c3fbf64121ad62ffe9ccea950905e0b935 bpf: Register dtor for freeing special fields
29962fd3d8420256128cd7e4f519533d2be2f079 bpf: Cancel special fields on map value recycle
2cafbc7b1c983ce06980a1ab92e415e1d8e8e824 Input: byd - synchronize timer deletion before freeing private data
04342a23adcf155497b08c9fa5b7364cfe2d5eba net: ipv6: clear suppressed fib6 rule result
61ca4a6d96dbe82c8e72e23a491d9c7affb3688e staging: rtl8723bs: fix missing shared-key auth challenge length check
e69ee8f070e1b4be8b5968b519e9c5b3444e885d fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
0073085aee1ee8e7a461647e4e900414ab7d8ba0 net/sched: cls_route: fix fastmap use-after-free on filter
1655735a515c4cb9f4f632c77adfe18b13f178dd bpf, sockmap: Fix sk_redir use-after-free in send verdict
8debfdecf8c10ba124692c8b4917ba6a31ebe431 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
c14cca3c7cf1a02e5f79563f1774d61ea88eb3eb bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
8907a02d396b1b806a92d172a86d5daaef19e55e bpf: tcp: Get rid of st_bucket_done
e9b02f096bac47842ee010b541f0bb63c29fe66f bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
cba11ceb6110b3c84a45743afa9f59d06721c60f bpf: tcp: Avoid socket skips and repeats during iteration
2adfea36c2448570d546a8cf12cd754ecf619bd9 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
80d2bf0848940e8497ae840cafd89f8bad3cf5ea sctp: keep chunk->transport in step with the list it is queued on
2d9b6dd1bbe32e90f51b4cada815fc09f1d49720 ipv6: fix Route Information option length validation
ab5f91f213cbe90d4b1df6883e9f1ceab2aec3f8 vsock/virtio: read virtqueues under worker locks
f0036684708220abf13f0c94a17d0126f5c2c61b vsock/virtio: avoid refilling the RX queue after teardown
2455453a4181cc11fb831b50fb25a6365f80e792 xsk: require at least 16 bytes of TX metadata
21aa96c82c452fa2cb214a8c468ef34483e9acf7 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7d6ff79d76f0aff717eb44f9e737dfa67d9104c5 net/openvswitch: check Ethernet header length in key_extract()
313046ab7e079ac406e502e3c509db1792916e22 security: Introduce inode_post_set_acl hook
30fae0b2d4ab8e0b3a36bfa7fa920896ae049cbb security: Introduce inode_post_remove_acl hook
f8de43b857bcbeb313f1114d1d584865d35aaff6 security: Introduce key_post_create_or_update hook
98001ee9791b2e963f1ae4465a77b04c0e8d17f2 integrity: Move integrity_kernel_module_request() to IMA
71f8d8c04a01611f6012aacb7707d97eac91e96a ima: Instantiate file_truncate and path_truncate hooks
cead864e14b09fc40e8be998b6df5678b045147a bpf: Preserve pointer state for commuted arithmetic
46515cfd760cc0543683097db63b32ac023f8dc7 ASoC: codecs: lpass-tx-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7431107f9e626013a924190973cf728a25ac2e3f ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
0fa615e9d6b43da819f33ecc09ea9034598f336d inet: frags: add inet_frag_putn() helper
00c7c96a416699f2447e882bc9b31b459aa93578 ipv4: frags: remove ipq_put()
a35f27e6f2b872e02be236b728412a5e598b78d5 inet: frags: change inet_frag_kill() to defer refcount updates
75e35c20c441ce4da265483953713622b5f72801 inet: frags: save a pair of atomic operations in reassembly
26dc9f60323802745193b8a77db52570bfd56bd5 inet: frags: publish queues before arming timer
06b1bd9165061b0a6f6e876b0dd487b57004b1d2 net/sched: reject overly deep qdisc hierarchies
1a4b66eeed2af6523f7df0438cb60f91f1f8f0cf ptp: ocp: Fix board ID over-read
45a8ace09fc5580b3955622fadff112281ddc07a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
33cfae39c50a061c11513f29d43fbfe9f6ce874d af_unix: Unlink scc_entry in unix_del_edge().
ec1ad94badf871bafec2fd45a50d3b946c7187b1 ipvs: fix the checksum validations
07538ae0530d7ba1ca07730c6440c70be7f6e667 ipvs: fix places with wrong packet offsets
a85bbad74fcc42605340107df99a66e2e3465900 ipvs: do not mangle ICMP replies for non-first fragments
3a219cfa2209019302bebbb638b2e8031425e3ac ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
09d849926bc3ec8b21bbc265ea0566944c79842d ipvs: revalidate ihl to prevent out-of-bounds access
b5548698ec4561df123404770e79964c02e50a3c tipc: read le->link under the node lock in tipc_node_link_down()
e756a04cbbf9a547454b9e57f3bb40e987a8ac16 net/sched: cls_u32: skip hash tables in u32_bind_class()
afeb1a6043c075f700a7899801a03639898d3fb7 drm/amdgpu: validate GEM_CREATE domain combinations
c69a7a09c0b72f23e003537a93044e1c44e914ad drm/amdgpu: Fix UVD decode image min size calculation
0a5a2728380e3e18477ddc19803947d86199b2f9 libceph: Avoid using invalid osd indices from primary_temp
29fed1d23d2a709ab86a33e35d01054d38eac43b libceph: fix multiple unsafe decodes in decode_locker()
51b05dadfea14fadf503b85695023e4d8c553d82 sctp: clear new_transport when removing a peer
9a574283bc8a5857f1cb286e30ebebf09d434815 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
4182059eed146cfa4f720ec9291a314c42889d45 Input: sur40 - fix input device registration ordering
bcf42c037464e656acc6191a6439e26e860cb5bc net/sched: cls_bpf: reject dev-bound programs bound to a different device
eee75ed0a32b977d41a8c3f9fd91894930ab6209 RDMA/bnxt_re: zero shared page before exposing to userspace
ddd4a9701abaad66f1b70eddfce104d62d55e45d block: stop the timeout timer when releasing a never added disk
66e89cfe081a5999fe241cb2d1c840ccad704485 s390/vfio_ccw: Free all memory if cp_init() fails
f29f1b217f348bb67732ae107d5ff7e069ed4f04 s390/vfio_ccw: Limit the number of channel program segments
9ae382373169a5be9d265c72497b368200fca770 s390/vfio_ccw: Fix out of bounds check on CCW array
bceec68e981aef9a69ca6335279035ee6bc4786b s390/vfio_ccw_cp: use new address translation helpers
92daf78b4f3236dbfd866125526e474348c5ecc3 s390/vfio_ccw: Ensure first IDAW remains constant
48c32db856e7b1abf1aeea77a5a035c06725e33d enic: fix tx_hang_reset use-after-free on device removal
a7fb321cf384956da71c6c658824a9a37696dd9a vhost_iotlb: bound map allocation in add_range
c17012cc5b61a10e20a8dbfe2056415e4dc6fbf1 mm/huge_memory: fix huge_zero_pfn race
8a4d2855171098530e4be08d27de92f23373aa2c Input: synaptics-rmi4 - zero report size on F54 work error
d0b2ead6e56fd4a0e81fe8343ec48f5fc3d7ed64 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
66fa2a7c1664b37642b60fcf330c1bc83ef3a540 mptcp: avoid combining some incoming suboptions
8ae2db3ed15cadcba03f211c47dcbad57ab16f2a mptcp: fastopen: only mark MPTFO subflows with SYN data
99f2692797328d0ab1206cd35a00983b350d2450 tls: don't leave a full plaintext sk_msg ring unpushed
73b08bb9964d8cd4dad012ff5ece819cda4b5cba packet: use consistent hard_header_len in non-ring send paths
b4c6e087d456662273592f24fb3af7d0139711e4 packet: use consistent hard_header_len in TX_RING send path
6553aa0951e979ca62bc6b704477be387a1ad7f0 sctp: clear control chunk transport if it is being removed
92ff2fb8aaaf12f6dce83e8363d13213aa858863 watchdog: at91sam9_wdt: prevent timer rearm during teardown
3ae9584da8ee3345a572f0164f2eac38b43246eb netfilter: ipset: fix refcount race between list:set GC and swap
2f3a789cd3d38d83fcf1b027e745da568e7b2d45 netfilter: bridge: release template ct on non-IP path
bbd1ea0ebbb12c9b18cff48c9b61b80623237a62 netfilter: nf_conntrack: defer invalid log until after unlock
fc15bf8d3203d3e69bdf04a4ababd3b6c12bfce3 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
35153129b65028c3ffbbadc0705ddd3aec371bce netfilter: flowtable: publish GC-visible tuple last
e194157f63b846c9ff62bd76578bb77fca7c35b8 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
e6ba5c00a641fdbd2a76c2b2affe379204e99cd5 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5860cc78e61fca3c64e93c1cfebd5690e9ed5c6e net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5d44f1b6286d4f687622c1f108e4292589dc7f5f slab: Make slub local_(try)lock more precise for LOCKDEP
4f882a443a2e430da2f778abe63799dba48313d5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
6a7c9b9d228c01ddea844233ff4c4a9eb1e93646 s390/vfio_ccw: Ensure index for read/write regions are within range
5a63cad810e98bb4204f0cbf5acf866455cbad98 s390/vfio_ccw: Cancel existing workqueues
2103f7a8e78275996bf11e3b434ccf237e46758e s390/vfio_ccw: Move cp cleanup out of not operational
d74936d6c4fd53430dda7e99f31165f9d198be78 s390/vfio_ccw: Selectively expand io_mutex
965c4caa92cf205ec37809b73084fbd8f319189b s390/vfio_ccw: Implement a crw lock
1be2569182c991787af7c7953005fffd50df86f8 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
f6d2a9d60818fa8d5c16793e1b51eaed98f2f334 staging: rtl8723bs: validate monitor transmit frame lengths
0be4eca95d1a9a399e3a208ef8f0272bc67895b8 crypto: qce - fix error path in devm_qce_register_algs
86e3ee2a19caa8ce3d65ba0f03df2ddab25fd7ce bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b9acb2d8a67ed5fbd77c18c0b123ef493f0a4a5d net/packet: reset the MAC header on the packet-socket transmit path
6ae486c3fcc309e47f7aeee3510424b24779c7bf net/x25: fix use-after-free of the socket by its timers
86a28e7c1010f42d91a5cfd44a4862c08a4e08b6 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
9b9222222c703d188486df5ee1644eb6ba9cd548 misc: fastrpc: Remove buffer from list prior to unmap operation
8c4070c98d8bc3f9aef4024e9278b83046eaaf49 ipvs: stop estimator after disabled calc phase
5626ae237938fc3b3ffc1704f7e344de56c0e92a netfilter: ebt_nflog: pin the NFLOG backend
4d6c02542a02ce0587571643fe33e90fdb85a027 btrfs: lzo: reject inline extents without valid headers
ca50877406c9c326583a808e93b0ec88fa220b73 ipv4: fix use-after-free in fib_nhc_update_mtu()
f96918f67d932674777f6e26a5f38c220e485a8a vxlan: do not arm the ageing timer on a device that is down
ffb0cb883df6a14694aa5adf17000324c54d8871 libceph: fix OOB read in decode_watchers() via missing bounds check
536995d830d295fce862eefd77721263dcba11f3 sctp: fix use-after-free of cached ASCONF chunk
ca67b8ed7f4355c13df72e33d72b1ae4074596ed openrisc: signal: do not restore privileged SR bits on sigreturn
8cfe79d174d95bdeead121318ac42dfd135506b8 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
d54d384c550422fcce2c54376faf44a707ebe766 ceph: handle InodeStat v8 versioned field in reply parsing
be9a21caf2cc67630ba554b42766a43b5afc56dc ceph: avoid fs reclaim while using current->journal_info
4ed55dce83cf76943b1afef2b3a1f3f862f9fef0 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
50111e3f1a1060887820a7020d797f0a000093dd smb: client: Fix use-after-free in cifs_try_adding_channels()
1e15496bcc7e40e42055e48bc1f9f33ff51fe6d9 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c2b27ac983c41eedd77f85116f9b44d690ebb06d hwmon: (pmbus) Fix type confusion in notification logic
37f4fa23f001765bc3831e92937be92b69cadf6a Input: synaptics-rmi4 - block s_input when F54 queue is busy
4e7ffa76bd077b20839bb8324389fae32d2cd1ae ALSA: usx2y: bound the hwdep mmap fault offset
7bad15bd3c04bf3ece096fd892c8c4c29c6bf73b Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
498e5e67d307fd024fb24cb745186748fa31f931 tcp: fix TFO max_qlen accounting across reuseport migration
de9ec2bbdb0c3af257a1e6c172c4d83e4d90d1d7 netfilter: flowtable: consolidate xmit path
c6d9f1889400eeae1da806ee0f4d7548aea7d8fb netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9c5a980743fe10903910ceff522105b2e08fadb9 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
cefe428ac58c50f3a52c6ee59e3b87ea63fe0f7c net: smc: fix splice entry lifetime imbalance in smc_rx_splice
18ecb541499a3ba4c16cc8880104cfd000fca0ba s390/qeth: validate user buffer length in SNMP and ARP query ioctls
41f79816b0ea489f9604011b8c12242e3f92ccbd udp: fix potential use-after-free in tunnel segmentation
624f2fe5bb2bfbbafbf9e3d9eb26dbd84e58a0b8 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
132094a2d45dd3d7a254fd7eb8b1a064512c1d69 vhost: reset the vring metadata cache on vring reconfiguration
f3ac42d2ab0dd997da87097d89a76eb19d8b098e packet: synchronize pressure clearing with ring reconfiguration
95013b270640fdb74b008f2075b2b559b8c6527c mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
a7e8b3cb4d38e16b6d64ff5b11fececf69a3a6c6 net: sched: cls_api: add skip_sw counter
45e228a665c35573850085fc212ddc69ef8e90a5 net: sched: cls_api: add filter counter
487ba6e1fbc5b3474fcc00b385cadcf2d229a13d net: sched: cls_api: fix slab-use-after-free in fl_dump_key
451fb3822f6abb88f8f49f181119183e0ffd91a6 net: sched: refine software bypass handling in tc_run
390d031be2cbc08e3801fb83d6b077595596fb2c net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d30fc06572a5f8509cc6a418c9da02dca2292be3 net: thunderbolt: Tear down DMA paths before stopping the rings
963b6bc8b2e9e19d180edceffd685023c9a53995 mptcp: options: reset DSS fields in case of unexpected size
6d0d91a027eb9874f62afb61dd9a9c412a7ecbd8 xdp: reject clones that overrun skb_shared_info tailroom
911cb7cf67c695439b5408cc0b485e349bab5ee8 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
8119403a0d5d8fd30c3fb5dd2a4cbddeef0763da gpio: pca953x: enable latch only on edge-triggered inputs
8b97b7b8bc9b3347b2b2f556f24833fa2e8cde95 gpio: pca953x: drop bitmap_complement() where feasible
d474049d5956eddee94befebd376dcac0df8ac07 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
2cdebda9f11251539fd6e67bd984dcb4bf4cc759 net/mlx5: fw_tracer, return NULL on create error
86f20b4d1f64e8119d6bc6cea30fd623450beec2 bpf: Fix netns reference imbalance in conntrack kfuncs
1c077215ee801758dc72ed369cc39018d47c3458 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
f6fb5e7d7b7e2d8487cd66f7d132dd9a31991368 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
54305e365bb22ffdc4e966954b7e7343077e0d72 veth: fix skb length accounting after XDP frag adjustment
2d464b445e43bb228623f21c6b5477487d4ac62c fbdev: bitblit: bound-check glyph index in bit_cursor()
bb00c219907f31a065f1de09ef982f64573e99b7 fbdev: clear fb_info->mode before deleting a videomode
4860ade3b7958fd56fdbb9253eec2df5e0e56ad7 fbdev: bound mode sysfs output to the sysfs buffer
23bb25416741057a871943780b8d889526a5143e fbdev: core: Fix pointer desynchronization in fb_io_read()
c9eb5bc4540f83ed9d29b05eac742b6fc3dc3d94 eventfs: Fix use-after-free in eventfs_remove_rec()
20e39efb11ac7a772ed531e2d73b748958a3c828 eventfs: Use children field for rcu head and add memory barriers
70c8e5ad8169fbf13d2d942c24edf8911013b52c ring-buffer: Use current_context for safe per-CPU buffer swap
b92df8e418cf4dbe4452c8f7f61aa61025eb9f18 ring-buffer: Prevent subbuf order change when resizing is disabled
0756aacacbd3174ce2f3ccac1c84a2c5c2521f73 selftests: tls: add test with a partially invalid iov
72e15846a3d8617d573be573eb1b6a776de80748 selftests: tls: add rekey tests
49d1b89e0ae0d4968cbad770d6e78bac5458d2d2 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
2f3b441746db6a29fae5a91c4d2790d92761c3ab drm/amdgpu: reject oversized IBs with per-ring packet limits
fb7e6f4f6520cb13ea1e3680b448fa9861a564e3 perf: Fix dangling cgroup pointer in cpuctx
f45fc62025f949e218b13c84e0b8cb82788e0913 perf/core: Fix group leader use-after-free after sibling detach
609b86a06fcd1bf73cc240d7b21b274d0e978ffa sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
578dac68d000924b2d4392ad1ad5c825dbc96620 ASoC: tas2562: Validate values for volume writes
97c22e9af2e48dbf10dddb2ac9165926c842077b NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
11a7907862e6cb92c2aec85e8cd322178f1da568 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
2e3743bc0173ce5c35c6c8729f263cde24f86d16 xfs: bounds-check buffer log item's dirty bitmap
52bf5d18621738ec663860d1f44fbc84ac6cf362 mac802154: fix netdev use-after-free in beacon worker
37f1d227f9a6ff29fd864a92074cce16233bcae8 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
c42abe62bd33502d9739cc7f0c3b8f44888d3814 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
a6f0da1e982473600d56ed276f4df23fdb1ef6f8 net/smc: fix TOCTOU race between smc_listen_out() and listener close
519bda78ce622304abbc4cf2270b9bfc993810bb KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a43afd99611f07e9e3995517c175c6273354ad0c sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
949cad989ca9859eab580e609cc40a32f1d73216 sctp: validate cookie AUTH state before use
4c8c5d152ec649a434e357b23f3f9771e6bff182 bpf: tcp: fix double sock release on batch realloc
3b8a72785b9bdc9abdd44ea7f905776d9278a05e ipvs: return the csum validation for forward hook
8b17ca1fadbc57d557626a7372ea65ec84c8f4fe s390/vfio_ccw: Fix target addresses of TIC CCWs
d22fa02d2ca7a3293d01923409e1ecaacdbf44b2 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
8b0125a97f8be914b02fdef1083ca3f9abf0bd55 UBUNTU: Start new release
458e9a6e3dadece69c56c81827418c15394109c8 UBUNTU: link-to-tracker: update tracking bug
d3195cccddd61b2fb6d0505af348ddb32975ae4e UBUNTU: [Packaging] debian.nvidia-tegra/dkms-versions -- update from kernel-versions (main/s2026.08.03)
255b174ef7afe22edc972b30033e2b74cf46ad4b UBUNTU: [Packaging] Update configs
304f7fe726fe46c21c35ec891f8adf5d335cffd7 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1036.39
656b80857f2550ae1990a36062fc8daae6c17d79 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
07367dcd7533b10ca7b79b4fe882329c5b0edb0e char: tlclk: fix use-after-free in tlclk_cleanup()
a031ba03ce2573f4270fcdc42ac122a8e9b7e500 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
df0b82c57c969b85f241244934d4ea5fcdb45fdf perf machine: Move fprintf to for_each loop and a callback
2e87c7e18eb68f03e473a73028e28f0182899d23 perf machine: Move machine's threads into its own abstraction
93f95e4e0aa4ccfe0e5b8aac658e9d1176f37353 perf threads: Move threads to its own files
7683a6d7119d6233f19a405f7186c1beb29b6385 perf dsos: Attempt to better abstract DSOs internals
ad14125fd76a5ca567a993304c700dc6edb75944 perf sched replay: Fix -r/--repeat command line option for infinity
b4bc5e8f01933a1457343341144fa3cb94f8c190 perf tool: Constify tool pointers
992ff5cb00c626c66ba9b77e0e708f580c78d650 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
0e2a8c36111b96b0eac3275550536a37f29cd5f0 apparmor: fix potential UAF in aa_replace_profiles
b29da5360e7e413436f1982bf2d9f45cf2d296c2 ALSA: seq: oss/rw: Cleanup with guard
174d34dda33b47ed3abb9a5788858b43bf16bd1a ALSA: seq: oss: Serialize readq reset state with q->lock
ba97750fb1bdf59aa1cb4571fe4d2d3011f9b6ba batman-adv: gw: acquire ethernet header only after skb realloc
5fbbbd0fcef9995610630a1e933021f6622c195d batman-adv: dat: acquire ARP hw source only after skb realloc
81e418bd3fc0d5a680b9e2507f71ca952d50342d hwmon: (asus_atk0110) Check package count before accessing element
f9b3f809f70ec81f5d480e4ad0221839c9f09be4 ipvs: do not propagate one-packet flag to synced conns
5aa2f76fa9a68e57219209734f3d7ed93dc62fda drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e63fcf7eeae1f5017a4260a7e360de81e5b5e983 i2c: amd-mp2: Unregister callback on adapter add failure
2cdfc8a2cd5a9ebea2dd9c694d9904595c23330d vxlan: re-fetch eth header after route_shortcircuit()
81606ea90fa190157dc6ef8780cb102cedc93b10 wifi: mac80211: validate individual TWT params before driver setup
3112a5bcb528de5c361b0a98e20163f427fd703a net: ethernet: mtk_eth_soc: add consts for irq index
02c245b0093feb3e47b70116942f1be6f57adee6 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
091d11d5d3266f167b82b4f993252302bbc287ba i2c: imx: Fix slave registration race and error handling
03a9bb70e2c6cd2fbcc9ea8438af821ccd4e8ec0 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
01b62e0bcd0e7d3495e3896c6b6dd191d8f3e66f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
14d4c2c759ddcba61bbbeb509804ada45541c207 can: softing: fw_parse(): validate firmware record spans
032b94ba3228d94062246080b2337241b44251a2 sctp: validate Adaptation Indication parameter length
1e315253e0738d771f955606ddb1ca150016d4ad s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
c071e5a70368797befe96715a97a1cc7b8540967 s390/dasd: Fix undersized format-check buffer
dc13fb57b9c52b974a963b5fb159144c29989a6c inet: frags: strip GSO state from fragments before reassembly
681e274bf4c7f741fcabb06e07adcedeccb3a569 kfifo: add kfifo_out_linear{,_ptr}()
190343f7e41d9254839ce7168138567490e32d52 kfifo: remove support for physically non-contiguous memory
4f646610eaf2d798ce225f4919b106ac618828e9 kfifo: rename l to len_to_end in setup_sgl()
727f7c8eb7e0784ff48c7d3a461ea5be63a1f857 kfifo: pass offset to setup_sgl_buf() instead of a pointer
11b57802ea4268f1da547a911a0cf8354f8906f8 kfifo: add kfifo_dma_out_prepare_mapped()
17d9d27fbe8d20541d155f00e67a5027ede4eec0 tty: 8250_dma: use dmaengine_prep_slave_sg()
ad8932cb184441312ed329b1b335e7684ee98285 tty: 8250_omap: use dmaengine_prep_slave_sg()
4799c7883d7ef06a3855a4f3fc4059d2be6cd671 tty: msm_serial: use dmaengine_prep_slave_sg()
96b62f626949edce053a19f94b124bd1c767f22f tty: serial: switch from circ_buf to kfifo
4b34090e40b70e2254e7c1fc911055bc88dc47f1 serial: sc16is7xx: fix TX fifo corruption
81e37905f9d50c4f7ea916b5545146c4521d8da7 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
08715941c3905be829efb21267756b2eb0c2a3fc serial: qcom-geni: fix soft lockup on sw flow control and suspend
219b3be0a24f93c6ff401ce8c535828be0a23ea2 serial: qcom-geni: fix hard lockup on buffer flush
91ad5f8f79647cbe2ffa09e9500138b78cdf98d5 serial: qcom-geni: fix console corruption
592d39a21c0663255d9b4f96d25f41d77cd41d46 serial: qcom-geni: fix polled console corruption
3fcda7d507990e3c1fcc7f75c1b7f0fecc13a9ea serial: qcom-geni: fix TX DMA buffer flush
687c59f8f253c586994094c3c7b1976b458d8acc perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
f8e693c163d5f62015e972b2d26cd45ad045038e net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
a419d0fe54c4d3fd25e77c5a6eb0f22356759571 netfilter: nf_conntrack_expect: restore helper propagation via expectation
fae4e683d3f2b16b31eefe4773883289368a982b netfilter: nf_conntrack_gre: fix gre keymap list corruption
b5b1b4936ca926541e2b225effbb6b7a11f5ba5f netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
e5d059ccb25b81f99a57363f9d1cd3b834d0f7c7 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
4fe628c2bdfe59e47df7ded406d8c7a428ac0fc1 netfilter: conntrack: check NULL when retrieving ct extension
e1f985768e94cd696344bf61d8198e33506b7bfd batman-adv: dat: ensure accessible eth_hdr proto field
430799b089355b85a1ff85758bf5700d75e43f3d netfilter: xt_nat: reject unsupported target families
2613b5e8ab65aa3343227f5bf2809f170980bef0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b3c2b5f20b201cbdabe1d57819a3db75f13d526e KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
727462e6e912247144be3ca156615c3e764e4338 drm/vmwgfx: validate external BO copy bounds for both stride paths
381b1feb983f660e531d010d213cdc77dcd03afb ntfs3: fix out-of-bounds read in decompress_lznt
5077a89c0cb47244e3026a3f136a578c308f4c42 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
323274ab7930206ca75f8eff69743fb6cf364cd6 netfilter: synproxy: drop packets if timestamp adjustment fails
1b5eba2daf0af2d80fb4fbdfee01b92a9d88d13e netfilter: synproxy: adjust duplicate timestamp options
73122161819e31396b7ae1a64a20adf86de32f28 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
2f5951c4093aa9d5189b9c9ad34aee40c6e8c543 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
2bb5e856979f01919d48defd5ff46f209233a48b cxl/pci: Remove unnecessary CXL RCH handling helper functions
493d39df6e1639d7113f1596342404a9083936b4 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
450ac4c95a04f2c4773e4f4f716d9b0850725503 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
1324f30625ce193b343a427a1d60e89ff6d348c1 idpf: generalize send virtchnl message API
82e24b5e5125e3944af16ec0e0b236802f339963 idpf: bound interrupt-vector register fill to the allocated array
c2ef0e9a6a26e91667b256b53249e24679104caa firmware: arm_scmi: Fix OOB in scmi_power_name_get()
dc88f3320fd327da47fd17967e49940906842d98 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
b8b4785fddb9bfd688a7d7185472cc29577e168c tools/power/x86/intel-speed-select: Harden daemon pidfile open
6eacde7775249bd8ebe19b4011a29178a9fd30f6 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
b89725c03d7a6f6731102e744487ec7a86d34c77 netfilter: flowtable: move path discovery infrastructure to its own file
6c5ecef01474b0b1e4b1ff12ba67cc717fca8621 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
ea8c69069408a8f7594ff1be92b56df696c0316d scsi: hisi_sas: Add slave_destroy interface for v3 hw
e5fe9b5a4daf420b07c957df33c261936aec8922 f2fs: fix listxattr handling of corrupted xattr entries
786c0655dd310e4369af883f19a8b2ede44b9e50 veth: fix NAPI leak in XDP enable error path
e76c4fbc1b7f28ef25a83b6f3651e366e969aea4 qede: fix out-of-bounds check for cqe->len_list[]
73c2defce746977ecf34504e6d67461873d9149a ALSA: pcm: wake linked drain waiters on unlink
2554054a3f84a00e78789161e4307e1b12715e79 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
dcb7b05a31ec78a2a26f08e764ecd7a20c3bf25a Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
508b4736b2776029b4b8b1d857fc69a4a848168a Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
d61ac677b522676f257f4bda3e3a7cdf1ad58109 btrfs: lzo: reject compressed segment that overflows the compressed input
80818efd9b18cd161d92ea9e6cd794abf40f7ef6 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
afc62d4619814c579793bfa8c7f989b0ab7cf274 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
2280ffc40746029223f7a7b689d0e7801b4dce78 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8ceef517624204374c407508d5a6cdd5aaef70b1 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
10dd0dcc9081d23ac442156e9869d008263183d9 afs: Fix UAF when sending a message
20c7d16ea38a62dc0fa08891f5842673c458a06c Staging: rtl8723bs: Remove dead code from _rtw_free_network()
bd4947c76dbbd49fd97311abe36978b7738166e7 Staging: rtl8723bs: Delete dead code from update_current_network()
90f0b691686d1de42c685481be5d48bbdb7abe1d staging: rtl8723bs: clean up redundant & parentheses
270e430b81cac2a33db37b0b539e6c2c5f3b7106 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
09c525e34b4f86c096e2c041c9b407eb8b03ee7c staging: rtl8723bs: fix spacing around operators
f5621bb5cf1020d2efcbd093726855ae04b1544c staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
05383d8ee4acf2abb5e2ad282b2f358bb89ccf3e wifi: iwlwifi: mld: add a debug level for EHT prints
4061114af4abb3f781f40ea40bb8f93944d21775 riscv: Enable cbo.zero only when all harts support Zicboz
b676c64d0f5fa6be7690986f6eccca56619eff63 riscv: Add support for per-thread envcfg CSR values
6755e5d5fe6c127da3f8e21b9de9ac3dda8c254c riscv: save the SR_SUM status over switches
4b4ab8bf77a3eb3aea960fcca629750b386bc810 riscv: save the SR_SUM status over switches
8273f204557a12d12cd37c2698e6d75a0376768c accel/ivpu: Use lazy allocation for doorbell IDs
e8caffc77fd1f0196176072c822d5268a4256368 accel/ivpu: Refactor BO creation functions
4a30b72b197abe5208bd44fec742b7f4f521c115 accel/ivpu: Allow to import single buffer into multiple contexts
8f369a02df2ceb55e3e1478a70c0fd4aaf395312 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
31bd5e78024ca18a521211d5d3845df061bca71e accel/ivpu: Rework bind/unbind of imported buffers
f006b180b70f318ffb829970d089133a02d3658f accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
1392784ef6d360b822d9e0edd3137c24452816d5 ocfs2: don't BUG_ON an invalid journal dinode
81d923e701f503ecf3d5e740fce103a24708be9b net/ipv6: Introduce payload_len helpers
c6bf606e2d7c0897ab4b11ac3c1f0cacf25d1f3e net/ipv6: Drop HBH for BIG TCP on RX side
ee480b9811763139e20dd500b266684bcec8b3db iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
db62b719274b2eee8b7efa13a98ccc5de359e22d iommu/vt-d: Fix oops due to out of scope access
16a1d32c93e5213d1cdac475910f07b01dda508e net: warn, if pf->create does not clear sock->sk on error
cec78cfeb7d87b1c27a4fb337b930a4a35f2e32c Revert "net: do not leave a dangling sk pointer, when socket creation fails"
ba62de7ec33121b0479322fab7d2c1280368224b netfilter: ebtables: allow xtables-nft only builds
9db2e0139752dc9df038ef379770e9b4a791fea5 netfilter: Make legacy configs user selectable
908d3eed91e10d48378383a96d34d0bae31ce973 netfilter: x_tables: add and use xt_unregister_table_pre_exit
afeae7cd6aba0a947f85f9871ccc3c9d2f6f68fb netfilter: x_tables: add and use xtables_unregister_table_exit
ccc39d8de17d654516f08ba2466453cd2fbda08b KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a57fc63046b3336b813f850f340a61e45a98fbed Input: psxpad-spi - set driver data before use
9feee27f87f557237c5e08f666880d9d0d349ebb drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
975979be338697a11e7aace12e813fa40b59b32d drm/amdkfd: Add bounds check for CRAT subtype length
716a62e2e6cc863ae0aecca0cf50f34d3840150e crypto: qat - protect service table iterations with service_lock
f0724c208a28a25751fadf7b39b1ccd6854343dd usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
2a045fac3bdbb78551da41ebdedd0bf311669f2d usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
b4837f3aab7fd2ffb6fe9dfa1024969e7986cd29 USB: legousbtower: fix use-after-free on disconnect race
779c4288ae20cfcd4f2b671600811a826bf0fb14 usb: iowarrior: remove inherent race with minor number
e4569a0afd0777c2277158e94e2e851ec3b41d21 USB: iowarrior: fix use-after-free on disconnect race
6cdeca8672a0e60966879d9975c78977750b231f USB: iowarrior: fix use-after-free on disconnect
5c8efb53a952e46af11afdc0737a76da5aafab81 USB: ldusb: fix use-after-free on disconnect race
11b69fe8fccb7fb619008b52be9749512ca70196 USB: idmouse: fix use-after-free on disconnect race
93d3c0c9be61bea1bc92fba41d6432e3fa2d66df usb: gadget: udc: Fix use-after-free in gadget_match_driver
3d6fbd47c9fd94d4ab4334a51a1db8639876416b usb: free iso schedules on failed submit
ce6e8b53dcaa167f5a092bec297a526599656310 bpf: Consistently use bpf_rcu_lock_held() everywhere
70d7e951c7a0f2d1f4f45d4c4f52e01d7df3a898 bpf: Convert lpm_trie.c to rqspinlock
cb8979ad50a545f51a14f7da5926f5693c07a65f bpf: Allow LPM map access from sleepable BPF programs
67b949052a9684147d3c1bdf84fef45ee753855d HID: lg-g15: cancel pending work on remove to fix a use-after-free
96720e06972751667ddf14adb22352d036444273 treewide: Switch/rename to timer_delete[_sync]()
9a9bb4e59a63cc30659004b46d01b04fb2069cd5 HID: appleir: fix UAF on pending key_up_timer in remove()
f4cbf8d0156ead827dfead54547c9bd518081a0b HID: letsketch: fix UAF on inrange_timer at driver unbind
4971adc4f766d2de59e8f8aeaaf09bc59c6fb8af media: nxp: imx8-isi: Convert to platform remove callback returning void
0dec65594bda3a61c77c076180bec796c98e6059 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
951a14a5420596b69c0a2ead743517ac1979a21b media: nxp: imx8-isi: Fix use-after-free on remove
9c7e12940de445a8dd27d57ddc26136c3e1a1af4 netpoll: fix a use-after-free on shutdown path
b9a8efc339c0ba66c5bd099a6aa592a4082c8302 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
f54e9266f23e13a2d62153967179df1bce3147d1 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
ae1f39fd6f82f4a814d371ba5204255014afe918 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
9d0ff4426025eab31bd9ddbf586fb397db7fd2ef ata: pata_sl82c105: fix bridge revision use-after-free
29e9b5f99c429249ec1423b8b53e11a5ac0b6529 serial: amba-pl011: synchronize DMA teardown
2983cdcd7bac470f19ad3dd7e6cf9c0a7ff54a4f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
1b07d0de69be0208884aa347269467b7a6b44d7c bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
6b5acae0bbf12dfafe15f143e370029e245565ca Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()

--===============7332413221173028104==--
