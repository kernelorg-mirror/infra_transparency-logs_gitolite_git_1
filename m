Content-Type: multipart/mixed; boundary="===============7847930268055961087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 10:01:53 -0000
Message-Id: <179560091366.2540134.919963020099698648@gitolite.kernel.org>

--===============7847930268055961087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f184fcc5b1759e21444db408efb67b7e8b9c6d1f
    new: fdad71e016220ecf3f9e1ece235d8fb43926e6fa
    log: revlist-f184fcc5b175-fdad71e01622.txt
  - ref: refs/heads/queue/5.15
    old: b61ef846ce6c2077d7d7203bfa912bc99e741f6d
    new: 86d66b09c570f843aa361c6098c45ceeef6675df
    log: revlist-b61ef846ce6c-86d66b09c570.txt
  - ref: refs/heads/queue/6.1
    old: 32af0e7206d71540ca5405b99a35fc8f78fec0da
    new: 433bf751f4fc4a0a0dbedec215ef412a8ba720d3
    log: revlist-32af0e7206d7-433bf751f4fc.txt
  - ref: refs/heads/queue/6.12
    old: e7fab81a954b61519d2889ceef90873735c0d969
    new: 047df7cc44dc0247f44ed35b88255038646ba503
    log: revlist-e7fab81a954b-047df7cc44dc.txt
  - ref: refs/heads/queue/6.18
    old: 283bdb68a8852a68fc56280619cb8b9e2093e7d9
    new: e60af8b5baa15d1429a56f479b671769683a97b1
    log: revlist-283bdb68a885-e60af8b5baa1.txt
  - ref: refs/heads/queue/6.6
    old: 144b61b9b76051faaa3071634d1dc42956f96131
    new: a77062e46df8b0e6484a28eed6db09748e96c949
    log: revlist-144b61b9b760-a77062e46df8.txt
  - ref: refs/heads/queue/7.3
    old: 1c864bd36471ba515961a94fba1c37ee6fb89611
    new: 3a6779da2165e9bd7bc24c444dc03d251a48f9b7
    log: revlist-1c864bd36471-3a6779da2165.txt

--===============7847930268055961087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f184fcc5b175-fdad71e01622.txt

65072f874520d5ca3907c52560148bd7232dfb71 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
84e09ac1ba67e871de5b28753a477a1694ddadbc netfilter: nft_ct: expectation timeouts are passed in milliseconds
c46cd2518d313276774565aab2a2624fa7dfa56e netfilter: nft_ct: move custom expectation support to helper
1f05614eddd7af97877cc4f9b98ba28305d9716e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
253962f5bd9e3ae1a69b0d955f230b8786131a94 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
778fbab5a76997f5450e824ff1a076fe8654b7eb net: ravb: Fix missing rtnl lock in suspend/resume path
8af8a3c609bdb89eaa7403eba54bb9c805ad9c74 i3c: master: Fix recursive locking during device registration
193a1f291975a5df49ea46b21016f5b992e0952b drm/amdgpu: Check cs flags.
be52271bd05d415d6695552f6a868a68508fc42d vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
3ecaaa51d0cfbb555adf652d953ebd36ac0d1173 vhost/vdpa: reject overflowing PA map page counts on 32-bit
a8f95e562e6890574963245c55182684b96b96d5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1b94322c788252b248c819f534ed083756488d61 ARM: OMAP2+: omap4-common: Fix refcount leak bug
d81aea0c2094f844dbbf93be2f2964e997eb6d51 ASoC: mt6359: Fix refcount leak bug
415f838bf7203add58cab48e3836f08dfae453b6 virtio-blk: fix implicit overflow on virtio_max_dma_size
fdb0ebce6a78ea9fa6f66ebb1b71b7ced06f3a04 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
d2cc32522370498a7b56a9d51673da710b567f29 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
902769087a8c82c2168fdd46d376f5d5bff62ce1 ASoC: rt7*-sdw: harden jack_detect_handler
1c99b1f6b392f00952f987de33f7ee2d5abf7572 udf: validate VAT inode size for old VAT format
afdcd82eb76d91358da769cc55303d202d05ed1e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
17c1597faf1d038a3a070252701403e01c4aff16 Input: destroy force-feedback device on input unregistration
d1334719f6eb194f2a101cf6f16ac37ef248347a staging: media: atomisp: use array3_size() for overflow-safe allocation
73120c3432c2e02c96262e5b37bddee9319dea3f xfrm: zero-initialise km_event in the replay-notify path
33d8d61d4bd38c229f104b87ad7c9ab71710c8a5 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
272e484690637f3a3e0d703135c1835b886e9591 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
21d522bbb438cd7b5c5e71b898b6cbdd56ea097d scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c976744254c12ed74f014e5d768caddef73daf86 ath10k: turn rawmode into frame_mode
f7cd1a48e4a779c0f5ec3560f35dc5db8f63830e ath10k: add encapsulation offloading support
6d23c1df8cf1530f66edda56c30b844ee75578a3 wifi: ath10k: Fix miscellaneous spelling errors
46134e2b40636e7a96ae74dfb23862966b59743c wifi: ath10k: Stop unanswered temperature reads
6d2ce153d35c3e4cc83aabddd345332ec19210fe gpio: omap: Propagate runtime PM failures in probe and request
ec2d353f75e2b105d751ef4b69099dc64d1879fe btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
dac6de8ac2acb16660fd6aab92a5afbdda17ee42 scsi: target: Validate REGISTER AND MOVE TransportID length
f180b4e2d9a0b128174614812f3e136970d1413e tipc: reject attaching bearer of different media to the same occupied device
829e9d965917af13ab668563f417526adb0ca93c spi: pic32-sqi: fail transfer when the BD ring is exhausted
29b24ca02a102a2c9d0368ad4e94007845f01384 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
68ffc8746c527918c4df01a970f344d23b647f56 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
18d70d48fe09a8501e423703c96dbeae574b75a4 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
522a05502600d8297077512fb302a3be12edaa18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
913aa53b32bae71b1f3156a213347bffc8b3d492 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
f10e0b1bf748c063e079671227da89518d2fcd19 bpf: Move the transport header with the moved headers
b767483d395b70775d418aead4864d538be6bad3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
9d4c13568b2412f1afa7debbf335360c83c75b03 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
24f05a1cab3c33506d3a8e4cc8c3d48d3748f440 sfc: ptp: serialize host and MC synchronization transactions
1b50dfcfd0e317c92c27c2e7be84971d13b9693f sfc: ptp: avoid racing PPS timestamp updates
5fb9272b60d96fba5cb9bce7f999e16d9fce5b86 vhost-scsi: preserve event ordering
43e5b734ee806d719708313c894100cd413dc069 vhost-iotlb: Add an opaque pointer for vhost IOTLB
cde84297ea0e1f43833fd056a05e5b3d39cb8cf4 vhost: fix hung thread due to erroneous iotlb entries
826d4eebfb22ce218e21769dd5d92e451e7cc461 vhost: allow batching hint without size
da190d75be36d019a859c9ed617fea912eed573a vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
b70a7e6dabe62a9f89876f119460753b8d519809 vhost: reject invalid IOTLB update permissions
766edd7167e2501dfdd3b52ffa75b4f71ef6e319 regmap: teach regmap to use raw spinlocks if requested in the config
7677a8009dec13e26d62595f92387af0344239fe regulator: qcom_spmi: Drop unnecessary of_find_property() call
93d3df32dc767cbf68bad501d79409519075a45b regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
791043087eba6e28f74d599508b2d08f9327c237 net/iucv: take a private, writable frame before rewriting it in place
36a651bfc17ac23cc58b1b53baff23608599301b Bluetooth: hci_core: Initialize IRK before publication
40e5e0fc8a0f08deb5a35cbe8bbf09f168fac82a Bluetooth: hci_core: Initialize link key before publication
2401d284c5f8ef0ff395c4423457ad0b435172d2 Bluetooth: hci_core: Initialize LTK before publication
4d5e8b08e235e29832f92b9e5b68822469d712f9 Bluetooth: btintel: fix buffer over-read in fw payload
4655fff148fcb9f0688d30770b82073fabcf73fb Bluetooth: hci_core: Keep link-key filtering inside RCU
f69a04bc95ed1fd93b677a9974cec41314ed72a6 vhost-scsi: validate event queue descriptor direction
66cd52916226532e38311d8e0d971e8f4647cf69 vhost-scsi: reject delayed virtqueue setup
8a636a5bc637701fbc7817fa37adb62dc9e94ae7 vhost: reject backend enable without a kick file
c02d842f96f57e20a678d74ff708a8004b89ffe3 block: partitions: reject GPT entries with starting_lba > ending_lba
73417c602399838a66397ebe686f7256d2a98095 null_blk: improve zone locking
e195d0fecf2c74c744d96986485a91b34408b683 null_blk: Improve implicit zone close
ec8043a720e8143e0764076e5311ca0f0ded758f null_blk: fix opening closed zones at the active zone limit
8517885bda80bd62350416454fd785665ef0009e net: dsa: b53: Enable IGMP and MLD control packet CPU copies
0e5487790ad18b5670ff98154109f9d5801515c9 nvmet-rdma: take a device off the list last
90f36f6fbf615c1ce3c666b05f8a7511593de811 nvmet-rdma: queue the release work under the mutex
12efc00580054fbda9eeded52f0011e84f0d3b44 nvme-tcp: handle number of queue changes
c6200ea6a922ab6ba8685d7fa23cf638bd3fdcb4 nvme: fix various comment typos
7b67960b37c39a5cc3e26d7df0a4cc33924537ae nvmet-rdma: disconnect a queue on device removal
b8bbb2594ddf144bea4b68341eb963c42179d03f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
09309b51a207f7eeb1a383b6f52622d9d5da8e84 net: skbuff: reject zero MPLS TTL before decrementing
1693187ec7f7f97a15eaa7b7e013fef24fc3ebb4 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c15671c8c65af2de2d6ad7c47254c90b9ab0a9c1 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
80940d5110baa1b746b9221aef78f2cff4c1700e ipv6: Flush exception route while replacing nexthop.
42361c8859820d2b84164038fbe3556c825c1335 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5a8cc13b2a1fa0acf005edabc0c55d630a954fea ACPI: scan: Print the offline failure message in acpi_bus_offline()
e5bcab3858082c21f6c27b1db725636b75c1415f Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
5bd94d375f82ba0e982fd0bc6c925fa4ca386c2d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b361b67e47758cc9950d921bae196cc6056be4cf net: dsa: b53: Force flow control for BCM5301X CPU port(s)
23a5669cce371b65bc787da1de8eb23e3ddd5413 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
0a6e9e98316e3afbcbd8eafde37686a7539e74e0 ALSA: hda/core: Stop capability walk on empty capability header
a59fce89339e4a1b062510883c8b108755a0f700 net: 8139cp: keep Rx masked while NAPI is scheduled
6d6436b1883ef6d2fe7a092e3bede2a5cf03cb5f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
fc191ec93c6f0654c013bef89e7a8580c977717a netfilter: x_tables: check target name before accessing verdict
4ac88515219cce22311ff7def2420e0d805be1a1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
14f45ca17180a8433d89417aad937472ae0672cf netfilter: nat: zero newrange before filling it in
dc57e11bd45074aaea35072b332e53abb2419fe8 MIPS: Avoid dead code/data elimination when using recordmcount
a26e9f8f1ff716c75fa26b7277378f926ef57570 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3b33cbf0e9d1b948febc4a2f342a880854b18b62 MIPS: SB1250: Validate and update IRQ affinity
81a9a2bf00b8b79014f0622e9ff9bfbd3875dac2 initrd: flush deferred fput() before mounting root
aa53524a2186a5256dce477faca8021dc31e404c vfs: preserve subsecond timestamps at filesystem time limits
0f258b673f71013f68a1d8ffca9ae2c75334ae6a include/linux/fs.h: add inode_lock_killable()
2072734b257c0d215d8ad22113a11860f43acf90 fs/read_write: make default_llseek() killable
2be6cdae4de8b350e426be459482926104d61a3a fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
749d3d487abcaa5fe791a4a67fd3136a6be2b770 sched/pelt: Fix u32 truncation of the PELT period count
fbb11850f5dde8550b0468f0e05aff53d6f29500 locking/osq_lock: Clarify osq_wait_next() calling convention
6d190071c82d79490d5491145eec6602fe6b4055 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3a6037fb7fac9220727b035d233ca9296b90f6ad locking/osq: Fix unlink queue corruption
b8a864b1e4336294ea8cc43c5750cd6c9bc39c22 cpufreq: Replace deprecated CPU-hotplug functions
828e24037b887bd3398c3d8645fc68b6a060dc2e cpufreq: Return -EOPNOTSUPP if no policy supports boost
e04a245d53c439370f25cb24a3bd8d16341706bd cpufreq: Preserve global boost state on failed updates
553f024e6ec0a509fd1d50eb4478e08091b7b444 cpufreq: Support per-policy performance boost
ffcf414cf3f2d3e0b73b687e58bf54465fb4302c cpufreq: make cpufreq_boost_enabled() return bool
dc84721e2cead3053dab25b3e816909b6000a94a cpufreq: staticize cpufreq_boost_trigger_state()
c56dd14457616c94f7d74f6896fe7e7ff1bba97e cpufreq: Serialize global boost updates
86bf8dff3dbe4e74085f2b3cb3affc53bac11246 Bluetooth: reject invalid LE supervision timeout relationships
7cc00b93fba3edf3e45bcbb7c795792cfdee9686 net/mlx5e: IPoIB, Fix QPN lookup race
13f30c114df616204beef215f95af46912036fe1 calipso: do not charge request socket options to the listener
2cbedb9a612890ed16093a7ccc454aba5fd0c6f2 ipv6: ICMPV6: Use swap() instead of open coding it
4416bec8beae051570dbc5b4c81a8b1c23ee4118 ipv6: Check the Home Address option again before its address is used
5aab370020ab83e87fb3ca6936f9946ada372119 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
7f4152c238886aed6cac07b656943bef7fe6dc3a ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
bd463baec8a2bc2d18795f01820b526552d0aef6 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d632fc6b24ef12c7f1fb23307b0db8345d6852f3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
bc7a027d937b63055b6820dcdda5d0c9505f63a6 gpiolib: of: return -ENOENT from of_gpio_count() stub
b64bcb002ae67ef671d27f0b4352efad68751a3d NFSv4.1: retain MDS I/O until both thresholds are met
047c7f63644a580a83da970c705c141ec291dd7d SUNRPC: wake poll waiters when an empty pipe is unlinked
2d93fd25e31ad8c58b7f8ff55a38bdc68a52205d SUNRPC: preserve timeout policy when cloning clients
4a5131ca8c7d01f63ba20bd6336e87b7e3a36dab ipv6: ignore link state in gateway check
27d4e9366fbf7895a15163841f1bae803d1be9cb team: Add matching error label for failed action
cdb5f77e8e20c9e410fb826d13bbcff5294dfcaa team: fix promisc/allmulti leak in team_port_add error path
45ffab6484d6496a260c2c1edb8eec38042581e8 net: protect negative destination advice with RCU
67ede404a5936af48345a6560f32f6ea0d5869bb neigh: introduce neigh_confirm() helper function
4e33557e635b739d8786919017c5a3fe918abbce net: require a full socket in sock_confirm_neigh()
be42fd7202ff9a53185fa973344ff6025c4bc67e NFS: Improve warning message when locks are lost.
cf51ec093770e60c46504bae5d1d269ed481d768 NFS: avoid spurious warning of lost lock that is being unlocked.
7b3c6c9395e3e1a1cc9822274033c67fda0f60e3 NFSv4: wake blocking lock waiters when a delegated lock is released
08b3cf248d6aef7e3012a21af5ed63393eb48b63 tun: delete the flow entries of the moved queue on detach
fabc738a0fb05bf345acdd889273e7bd2267413a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f83b4e2b8e862fb2e3c49667b79c27b6d6cadaa9 fou: gue: check IP version of held packets for direct IP encapsulation
3b29c715679f8f066f655cd79cd8714af56b6df4 drm/bridge: sii902x: validate I2S data lane values
a56d7878ac7a18f51c3694991b36589962bc5173 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a179b28ddf7eb5684fedc6c63715765be898c387 ASoC: max98090: keep the MIC boost across mic input power-up
2c30506acf7835015d20702750deb3a68481ea8f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
952857ab8dff2ac9882208951467fe8d5e0c2e34 tls: fix async encryption race on weakly ordered architectures
912037b02e0d35aaf17255aee0484d7346b0e4f6 igmp: use the joined device when leaving a multicast group
66cd6a220da1025c0506a124b3a63320471682e6 net: usb: cdc_ncm: don't underflow the NDP room check
ede6b2fc2eb41d506229aaf204ea0a75bf76f87b tracing: skip boot kprobe setup when no events were requested
0b1e66ea265372de865c68fdd5a5897b604bc804 docs, kprobes: Fix bracket
83e95815ca7e5be7d1617cc6382dd283cc321a57 KEYS: do not let an unmatched key decide the search result
e2a7dd6f391d959a82d25afe59d3693282409656 ALSA: aw2-alsa: select SND_PCM
fdca85deb29c13c6ef619cd19807243c2ee95892 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
be1f87c2c45cdfcc4a99250a000e425160cdd916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
74f3126fd2620caa4b827dfb669495d667cf64d6 KEYS: Verify the key identity in __key_unlink_begin
a77fb117ae1d263bd178f26904a4f3973871a181 bootconfig: Allow keys with the maximum supported depth
97b53246f3827e4956ecbd439225de69ec828778 ALSA: caiaq: Kill EP1 URB before unregistering the input device
2dd86acaabdf175508c8bcb273af445e93ec3cc9 ALSA: usb-audio: Drop capture packets with bogus actual_length
99269b01995bc654c2f65655c24e0ad1bb875d89 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
cae5f6611f1bdb820fd86abcb0697b8ec9433dd5 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e251371741b2e519403561c2a52f4fc31adf2de7 mmc: meson-gx: report busy from DAT0 alone
9cef123ba78031374c7844dcded0f11ef194abbc mmc: meson-gx: honour the busy timeout for R1b commands
e308a72dd0de1251598599ab98ad637cd64aa016 mmc: meson-gx: name the limit of the CMD_CFG timeout field
7eec899b4443b96a457ab7d207ed6064820286b3 aio: don't let exit_aio() return before complete() is done
b30257147797a32b888f53d38c1766eb39942ae3 mm/mmzone: read the zoneref slot once in zonelist_zone()
ad862f9dfb534444c0359153e5941548121c5d61 mm/page_alloc: detect zonelist rebuilds from memory hot-add
6458955c131b08a729ae31eae9e247bfe8cff57e net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
bbc408b493f4db8d7c5e68c98317e00bea1e6a35 ext4: avoid infinite loops caused by residual data
2e26c2046547e9531dd3ebbdf721292ade5bf016 net/rds: Do not unpin a page after a failed atomic pin
3f837a24a09ca966535da85a2317d64c5ca69af4 net: bridge: use one headroom snapshot for ND replies
9bf8699d6d4c5392ba027e233ab6580df610fa2c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5c2c877b8ab64b5d348716049423335f49f740d8 tls: only install push_pending_record for a TX context
6c6906c0cf383c2b4bbd31bbdaa222e47ec9e8bd ipv4: keep XFRM headers out of corked skb lengths
1d2437f6c6af9a04fd5c9856cd6925f20a452b1e ipv4: fib_trie: prevent speculative out-of-bounds child access
056c33c037a462e427e47b869ec96f1d54f7b852 ipv6: fix cached route reuse for control messages
e5539a0025c0846d25ee91696b47f9b7741f4e0d ipv6: reject routes without an inet6_dev
5870b02d64531eea24199634a73c50df272398a6 ipvs: Defer application parent freeing until after RCU readers
6093ac0c6cb9b585c5cd653023f4471e3b56dda5 ipvs: fix protocol data lifetime during namespace teardown
baaeb43099309b718c11d5863f26a62ace6d4735 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
e1799bd0dccd7e524cc3be9c8777d295de180350 net/sched: sch_teql: reject qdiscs from another network namespace
eb3456b50886fda91f5d5889f7003a219b9562a3 net/sched: act_ife: encode configured zero metadata values
ab908a0346f27be5cdf02ee1662404fb0bc04ba8 PM: runtime: Update last_busy in rpm_resume() for active devices
c335d40f26df5134a74e2dd458919a5057b29798 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
92d5c053b7ce9628a988f5cb01f2d1f2de0dd07f crypto: essiv - fix use-after-free in AEAD path
7c69c0ebe0477ea6c3a58666a1c3bd9291b8a99f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
fdad71e016220ecf3f9e1ece235d8fb43926e6fa fs/proc: fix the write length returned by proc_sys_call_handler()

--===============7847930268055961087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61ef846ce6c-86d66b09c570.txt

aed7c1ff6930bfc203f3bf14065f9aeb56abe1aa media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
1de1b6c52630bcff23d438b57aeb6a154cb16a88 netfilter: nft_ct: expectation timeouts are passed in milliseconds
9afd3e47d96380c3eea8f091589540d4626b964b netfilter: nft_ct: move custom expectation support to helper
f4420afae9cd44d60548f091ce6a50e1426e3891 mptcp: fix UAF of child socket on listener close
4e5c8250868718f9c37508d3a2a93575f4730d4f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
aea5f7266231f43319eb17e30e5ca1051b78787b net: ravb: Fix missing rtnl lock in suspend/resume path
4b82f4c9f25c2b5017a46fa91a3bc4b8d46c0ffb i3c: master: Fix recursive locking during device registration
759374aac4d4c507b92244b231a4d95e88591ae8 drm/amdgpu: Check cs flags.
ea9d5b1b4549e3dba1eb956af0397da686ec6d61 ARM: OMAP2+: omap4-common: Fix refcount leak bug
9fe63e6cec421a31e1d95f6e1d9c14b627b6bd85 bpf: Drop inet_conn_established from lsm sleepable hooks
b3d43afafd9db6c028f0644d7f5d306191f256f1 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9f9afbc7d434b9475a285b723a9d6c628d8b21f9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
824c5246e9f9c2b8c374d6bd20320c7cb8aae114 udf: validate VAT inode size for old VAT format
098c22ec387494612cb6b0323ac12d03fd816453 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9ad35be0a13cf1a93115a2e83cc4ec22383ebfd5 Input: destroy force-feedback device on input unregistration
93c6478ce1344c6fb1dc6eef92e0519c04fab113 staging: media: atomisp: use array3_size() for overflow-safe allocation
5655153c672e9daa9467b8314a78132e0161035c fs/9p: switch vfsmount to use v9fs_get_new_inode
d7c11aa35912585b6c2ac4deeb948e97345e19bf fs/9p: rework qid2ino logic
9f5bdbc019222591469d9a864a602277bafe1f57 9p: skip intermediate directory entry name copy in p9dirent_read()
574b14a9e59a51d954c8882c9d31df02c8aae830 xfrm: zero-initialise km_event in the replay-notify path
5d95745f0cd2bac4e4c0a92361a4e9e403c13bcc batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5cdbf2080ab5fe9f2f86aebb9497192a9c5520ad wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c158811da764ef7a4d2c5e3cbcaaf7a95b4f7c18 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1d100df6269d1113dd585d7419d5d9865635c19d scsi: aha1542: Remove unneeded scsi_dma_unmap() call
18e9021549d688f440aa1ea903e559e3152b6832 ath10k: turn rawmode into frame_mode
a337c6d83bc400478628aa539d209daef2c2530d ath10k: add encapsulation offloading support
f980170f9015f21539ad4224420b78308e305767 wifi: ath10k: Fix miscellaneous spelling errors
efcbce92eafba8776f4cfb2fbd21c3b41a69165b wifi: ath10k: Stop unanswered temperature reads
c8dfc7a94ecbcfbc6e56e81692728af33190b1eb gpio: omap: Propagate runtime PM failures in probe and request
9b5f6c2ea65e6db8cef76771da41d88f97766e69 btrfs: verity: propagate orphan insertion errors when enabling verity
e9eba7c9e98f46be52d85fd80a11547675ca9137 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
236b755e47d7c650478d5c86304f8ced39ea8ee8 ptp: drain virtual clock sysfs operations before unregistering children
db88cc1fb55ec17dce0f543cb63fe959a8d111f0 ptp: unwind partially completed virtual clock creation
b467e55e2a284908d71ac92cfc95f66ac7c72e9e scsi: target: Validate REGISTER AND MOVE TransportID length
3edc8f062294f67d6ce209a56dc1b3f08e061b77 tipc: reject attaching bearer of different media to the same occupied device
add37e4b6cdb9a1e3637b9456b3359c8558f47ec spi: pic32-sqi: fail transfer when the BD ring is exhausted
e6bbb7e00ff5809d6b934c363c25a92ca20fb133 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
7868f999bfda91cdf8f8ca96dba711b67194f182 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
cdd4a6144ec54e9d8bc06aa222c0817d4ae009c2 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
1fcd70fd9c20053b5149e562377df92d19841897 bpf: Don't look for the SRH again in the End.BPF helpers
251657c9b3a28b7d04e2e8cca4cc73b99a8a2003 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c21f03c53b03b58e6c5a3db4032b416a3fd03a7a bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
273148d572a73fd92aceea708b0c00467d68d67c bpf: Move the transport header with the moved headers
7816c90e0596f232f2db344d10b57f28383223d1 spi: Remove unused function spi_busnum_to_master()
ba5744b5ae79e8e9e10ab2c18e50bb2922110c06 spi: Create helper API to lookup ACPI info for spi device
00645ca2e614524ce739920f6751cb7d128d9bbf spi: Support selection of the index of the ACPI Spi Resource before alloc
2b7082f197ab06ea2eb69a0097520187bc77a389 spi: remove duplicate parameters check in acpi_spi_add_resource()
dd1f04103cb0dbb03c7fb2bdc4c8ad59f8c46b4a spi: Fix ACPI SPI resources using relative path
83c43ceda9228b70b6bbd2bf0aed1763e6bde40f spi: acpi: only look up the IRQ of confirmed SPI devices
7ed59e4e10823f197003c0e6207181bc0a36a11c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
190605737403c406ee98a697c99212f201ce93bf net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
f75f943bd96db46c97a90fea90277735f9a9a201 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
99fccb411b92476097183d6b8e173431899adb3d sfc: ptp: serialize host and MC synchronization transactions
62d4a7e2c2339726d00723e793ee9f9f5b663316 sfc: ptp: avoid racing PPS timestamp updates
edb7fb728086f23519fba8881cde294b9a7da96b vhost-scsi: preserve event ordering
6639545243e533fc15792fbd9a17b930c32cd41b vhost: reject invalid IOTLB update permissions
fb259d5995e18858c37a49b40b51ce07ba636961 regulator: qcom_spmi: Drop unnecessary of_find_property() call
ab8880941383ed1c9e6af9f02b3b5964893a6b04 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
155bf7ad071f19e4cf46eeafffeb8381f4286a29 gpio: mpc8xxx: Convert to platform remove callback returning void
942d11cd84e55e162812961fa8efbf0cc6231887 gpio: mpc8xxx: Add wake on GPIO support
b72c452592ace8b46f18c7a26ef626559786ab0c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
0034e247b2b8e5b4bc87ad3e83d27e2e4872c354 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
65ef8219225da79d6e71f53e353ce1f0f5051cf9 net/iucv: take a private, writable frame before rewriting it in place
1fe4fb9ac94081d6a633042e170f4069816515b4 ASoC: meson: axg-fifo: request the irq with the clock enabled
e58ccc5676d423646aecb29e28f2ecef8df10c16 Bluetooth: hci_core: Initialize IRK before publication
b5df967832adf5010751a76d3e4fc23bc0cae88b Bluetooth: hci_core: Initialize link key before publication
fd540f1f10ce59948d324d81c1d7f52a2744c462 Bluetooth: hci_core: Initialize LTK before publication
c2b024024e8b986d391d4a194ade6ec75214aaa2 Bluetooth: btintel: fix buffer over-read in fw payload
e51de12848570fe3be890e5deb916b29f6ffdf4f Bluetooth: hci_core: Keep link-key filtering inside RCU
178f398765b6fcd2f331af9f07812ae954cf5559 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
0879c84a5bded9e0fd7ff691e7b152c71cf6183c ksmbd: require NUL-terminated EA names
d95c0ad52d27a1bf9289a701b45e0175d370e5bf soreuseport: annotate data-races around reuse->socks[] and num_socks
6184be03b30c517d6f7fed028976d14d7a8d3f03 vhost-scsi: validate event queue descriptor direction
c88b574c7dd6d7298cfe3636dd0bc3f8bd00e072 vhost-scsi: reject delayed virtqueue setup
11f7002cd22a46f98ed946d0bf1a1770ef77c548 vhost: reject backend enable without a kick file
c02ca9f6f7d1230ebd945fe8d892cacba6b0277f block: partitions: reject GPT entries with starting_lba > ending_lba
385aec302052dbc03dfdaf00522dd67e5f0697b6 null_blk: fix opening closed zones at the active zone limit
b62d6e260106c6ba33caec1e5ae5db1c64f7303c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5de99d99c9509010c0b734f9ed07765412f35483 nvmet-rdma: disconnect only established queues
2fedc8e9541a115027abff38dd9489f7a7ac2126 nvmet-tcp: limit the connections accepted per work run
53cfd66a4192d8de6c98f513bc15e8d3f5d7ee00 nvmet-rdma: take a device off the list last
45a9b274ead2ea5bd67dba51fccafdc4a9a17f85 nvmet-rdma: queue the release work under the mutex
7b9a505d14b7691cdae9fa85c1ef1e2c02048184 nvme-tcp: handle number of queue changes
436e7a8c542bf73e1311a4fbdb64779142aaa7cc nvme: fix various comment typos
49b598b6831812e6c83ad7491d61510835c6f283 nvmet-rdma: disconnect a queue on device removal
aa8360af1f9234c059bff880786a6da616c83c00 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
289f5b82670a514f972d354edd0036840b211a8c net: skbuff: reject zero MPLS TTL before decrementing
f0274d873455c0459552e16367f5dc2a50a772f6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
01af82e85485fdc4bc9b5353c111b985df76ccdf net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
9661c73f68bfeb43b94b8affd68c6c89916ec09e ipv6: Flush exception route while replacing nexthop.
43b8347b18299c5019ed40a327bab0c8de0161ad ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
bf3d074f5c2f7afc8e0b9d1f1dbd195c4c1e7b73 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9f59ecd680ba604f413edf06d6bdf0901f68387a ACPI: scan: Print the offline failure message in acpi_bus_offline()
27bd4bc4b510463d777e1a43fa0be598aea95f34 ACPI: scan: Introduce acpi_fetch_acpi_dev()
8e2cf13fc02f048c734c3d893ca3032720aca800 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
a34255aa8806b9e33a9afda228ed9dc8409d2d7c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
01c0daa84067e1f496ddb23ae3ab8b1491d51f63 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f0ca146bcfbe93ac8b89bd61aa4c04c090ac7088 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
433c8db871cec5353ef1af5df78a4b7695643693 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
b041fedf59c9f9f62e952c03f7b67c456b5f4944 ALSA: hda/core: Stop capability walk on empty capability header
9c38bc2519a462ec120f9a26233ac0ff7319b257 net: 8139cp: keep Rx masked while NAPI is scheduled
1a1068aa9786331a48835c84004da02e2d6980bd bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
38f10ea7b88401655ba49c045b4689bf7137b942 net: bridge: disable MRP ports before the FDB flush in del_nbp()
01c73c0973296ff69f8d825a706ca05080ce8011 netfilter: x_tables: check target name before accessing verdict
37be981f3800a5cb9d8a2c25bafe4c6ba794f72a netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
62458f444a30e2689a33a097a6d358dbf05a2545 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
3e00a63bb6d61b6995120625f57089b2bce2e25d netfilter: nat: zero newrange before filling it in
3c79cb99c14ac2a41ffa62389326eb1600d726ec ipv6/tcp: small drop monitor changes
ebd5a42ad766658f626fb2a81c04e9fd86d144d9 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
70ced44bb55938fd1df776ac3a81dfd656083416 MIPS: Avoid dead code/data elimination when using recordmcount
8aa69e2df58bb49a42c61f37f78a62514693fc35 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
f6112d1c8110b5f2144da69a7fa9992d0de0c35f MIPS: SB1250: Validate and update IRQ affinity
78e851d95d4bef7be52d75ed3beebd0a3460d655 initrd: flush deferred fput() before mounting root
08510a19126f8f547211fad01aaeb0ff97f04b4e vfs: preserve subsecond timestamps at filesystem time limits
aae311fd732108de91ead5ce87175b5488000efe include/linux/fs.h: add inode_lock_killable()
fd3c99673e0bf81b84443af72950a6f3f98e6d20 fs/read_write: make default_llseek() killable
5cb0b0c1d8d14dfebe70473961f717190443d0e1 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4e8fa24a59eb5f53c8e761fffdeca7deb6799aaa sched/pelt: Fix u32 truncation of the PELT period count
35807ffe18ff154d835496b09d07d5e25a270027 locking/osq_lock: Clarify osq_wait_next() calling convention
bc053b5061fb3d344c1d034dad03ecc0f3fd28dc locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
efc93dcf7ffdaf2ede2babf68e05ae669ca04e71 locking/osq: Fix unlink queue corruption
ec1eb6c8ddb36e471826904100fe08b8daf360bb cpufreq: Return -EOPNOTSUPP if no policy supports boost
226c1b321a3fa896646f24a51d7347ab925b2abd cpufreq: Preserve global boost state on failed updates
bf972cf4dd649df1153c11e118a27a40479aad64 cpufreq: Support per-policy performance boost
914c73de364a6d84c0298ee76800cde5e0bf596d cpufreq: make cpufreq_boost_enabled() return bool
d96db2a377ffbb68b07b789b77ba338bcb51df65 cpufreq: staticize cpufreq_boost_trigger_state()
6b5005a11b4cae7c2061310d079a9d6a2a3b19f8 cpufreq: Serialize global boost updates
a5ef0de7bb0008d0e7b4de6a687ed5d4bc9100bf Bluetooth: reject invalid LE supervision timeout relationships
7447ad29ebd98f0df589d90e4d69b82f8fabfc9a net/mlx5e: IPoIB, Fix QPN lookup race
4fe03d506650ed422219299a10114d4c39f79689 calipso: do not charge request socket options to the listener
35d7e639391830ddd2c3750b19e0b69119dc70e5 ipv6: ICMPV6: Use swap() instead of open coding it
72d8ebb955321f49df3bfe2601e4d286ca1af644 ipv6: Check the Home Address option again before its address is used
5a0ce10324367c5ae978eec301160fc231fc6043 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
8f1f5a957d6c0e3713ba5f9c963a16ee5985ea10 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
c2808266cee11c24a3763e8d235b80a0b12e7bca ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
35beaa5a0089177af4de0c114a846cd1b78f1d91 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
651f4c03f58c8349ffcdb74679e1081a670463ad tracing/probes: bound symstr stores to reserved length
93ae97cbf32b3630607cbb6fa1f99026a86116b9 gpiolib: of: return -ENOENT from of_gpio_count() stub
94106f42abf4cc70305588455e3578f71920ed9f NFSv4.1: retain MDS I/O until both thresholds are met
51ac9478b495ebb46a0c3b6a9428675ee126d1e4 SUNRPC: wake poll waiters when an empty pipe is unlinked
d2c6e59f6ed6ddc5a915426300cd1b663133fa33 SUNRPC: preserve timeout policy when cloning clients
d47306fd3fa8943eb6ae41a23ec03d2590c4b738 SUNRPC: Balance switch queue length on transport removal
af216249e719907446a4a42b245668a9bdeba4c4 SUNRPC: Balance queue accounting when relocating a task
64fa550f85289b1b3d7f6d83d8296502188d0646 ipv6: ignore link state in gateway check
31a3d2af54e90e6d9a8559c334a3ca3316878735 team: Add matching error label for failed action
ea7f99c092f9995b1d51c4674b007217c8a1c976 team: fix promisc/allmulti leak in team_port_add error path
8b8b00877bedaeeb93827c76e036460a2aaa00d1 net: protect negative destination advice with RCU
19eac4cac032e736088fd7e0c7507ffa3a61c74a neigh: introduce neigh_confirm() helper function
990b902fa6fde0b785041bec2cfc4a12f6e83775 net: require a full socket in sock_confirm_neigh()
efabfc93b75b98a6978477175af43f7fe0effbd8 bonding: fix slave_cnt leak on XDP enslave failure
85800dca978d7a150e69b0962d3266d0978816ef NFS: Improve warning message when locks are lost.
e69b84efb8f07fdd5443125a39eed331fb037221 NFS: avoid spurious warning of lost lock that is being unlocked.
e09588c934ff188b7161b2b1262bd1335da355ac NFSv4: wake blocking lock waiters when a delegated lock is released
d7d3fc2934c0b767febf5d97fbc3efeaf08fabec tun: delete the flow entries of the moved queue on detach
ba79e62e5c7e85a0d6c493f42792c3b3ed3ba598 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2c8fa4052a3d607ecdb119b75d14797cc4f650f4 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
10e738cb136f9cee4a4cf2622f57c6f0a15f5d2a fou: gue: check IP version of held packets for direct IP encapsulation
f4362b987b531ab4b77c49681440e9b3161ab61d udp: do not use a cross-family sk_rx_dst in early demux
7e6ce1c320ec51bcc3638bddbcf02c857c1094ca drm/bridge: sii902x: validate I2S data lane values
924902726106d7aa16379d2dedff7a3adb77d2eb xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
03bd2e81297505cd6c9d931ef1bdea5695a09320 ASoC: max98090: keep the MIC boost across mic input power-up
ebcb6168b65b686c0fa6bed69fa33c1fd4bf0b40 net: ena: Keep the RX buffer mapped if skb allocation fails
31cf9ba24f3769671c9eaca900f453ede252077c net: ena: avoid RX copybreak for multi-descriptor packets
04610a6bfb5d533ef0a47116fc58b64c44086bdf tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
3d1545611bada1e882610fcb9f0d5e3cbd5454f0 tls: fix async encryption race on weakly ordered architectures
d857a143de58adcb13a362f2944f6ddb07b060cc igmp: use the joined device when leaving a multicast group
cd7a47a92dc00681c7d1f0ab5e2324aa70ae1352 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
69a9bbfc5d2fee70a6a5d1619ec5a23706437178 net: usb: cdc_ncm: don't underflow the NDP room check
01c6d1e0b018f76eb2c18436a64b15dea2278c04 tracing: skip boot kprobe setup when no events were requested
bf312ae689c3f26e67eb771ae8e905763644d9da docs, kprobes: Fix bracket
2a3017fd421ddbbf3d6d9a487876ff6fe4d62345 KEYS: do not let an unmatched key decide the search result
bd35f0059f35b00dc54114c8f91f20305b77ecd9 ALSA: aw2-alsa: select SND_PCM
a06dc1009b9e55564a4b0782345a50d3eedfeef9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
fa3ce67f3d7041c4cb53bba454629e30b525a6be KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
18e390eb3028c039d0274b5f8ff40ae5fd807e91 KEYS: Verify the key identity in __key_unlink_begin
812b87c0a054000ab2968490fc2307f947fabefc bootconfig: Allow keys with the maximum supported depth
ed848f788cefe7cbcebc6d9f2312c61de8f6f573 ALSA: caiaq: Kill EP1 URB before unregistering the input device
e392d6fbeb3fc8140d9e09fac4e7a54e51f56a45 ALSA: usb-audio: Drop capture packets with bogus actual_length
f6b016236bee94a3b57159c94051781c437be415 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
9061af915057c4585d063e9473322930f0f61042 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b87282f99d2cd74a425c209a03ebc0fe4e673617 mmc: meson-gx: report busy from DAT0 alone
b90b5b512e0b0a55054661cf12adb4cbefdb3d81 mmc: meson-gx: honour the busy timeout for R1b commands
6ff682c56e9e76fc52011a55a368746786d53976 mmc: meson-gx: name the limit of the CMD_CFG timeout field
9b411c15b7bb2c90e28348db5405ec1ac84d14e4 aio: don't let exit_aio() return before complete() is done
04d4c726879f03b427fd3d1a68d477227b532828 mm/mmzone: read the zoneref slot once in zonelist_zone()
64cf0d12f850f16d11e29fab3b1d5034962d5f0e mm/memory_hotplug: resize zones under their seqlock
f8124bc22e7b422887854c90b8c222a8a7c3124b mm/page_alloc: detect zonelist rebuilds from memory hot-add
8bf9b56964727587099e5c64d75593867dfb60d7 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c01127b628781cce031415b50b438a57b43149ef nvmem: core: Check input parameter for NULL in nvmem_unregister()
f0ae4e115b4a485ae10e9b2096f66e01d12a6372 ext4: avoid infinite loops caused by residual data
de9c27b2f387dc0941cfc5c715bea00f1bda6cbe mctp: accept MSG_CMSG_COMPAT in recvmsg
960c4dec877a7ab033b5ed28eef461193fe22aa2 net/rds: Do not unpin a page after a failed atomic pin
4d8bd24917f76ca5a6b9aa5d7ac1ee562335437a net: bridge: use one headroom snapshot for ND replies
89539894cdaed72516fb74d0a5507f602cc94cea net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b747c8ac7793b326bf5683fa2ae38edfe2aacbd5 net: mana: report RX checksum offload for IPv6
cd0bed9655d356c0f9678f18059c9282e9db583d tls: only install push_pending_record for a TX context
427a70b3efd269ac7dc0ad59086e9d684924b1d7 seg6: validate state in netfilter continuations
9b02ca5537cf75f70d6bd06cf2928745b67685a3 mptcp: reject DATA_ACKs against a reversed send interval
855943e3e27d8c18d5e9e56437b6bc15f86fba36 ipv4: keep XFRM headers out of corked skb lengths
d7cdb2b69d303e8a3df0482f92d48687a13df027 ipv4: fib_trie: prevent speculative out-of-bounds child access
63271c8341ff0e2f08a73467ffa71e071a8c4ee7 ipv6: fix cached route reuse for control messages
7080368b5f687ea79c393250dcbbac39c38f8405 ipv6: reject routes without an inet6_dev
e7db0939ab17b0759f384747e3f06fedd8d58766 ipvs: Defer application parent freeing until after RCU readers
61b5daa637860e00ea8670616788a9e845f13f48 ipvs: fix protocol data lifetime during namespace teardown
0b26593d2e84dd7b0934d3a25127ef81bee9a1ee hv_netvsc: Stop PPI parsing on invalid metadata
d05f7b14e681fec16225abca12bd15083175fbf4 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
34c1535f93097db8fc0c6b25c1f3deaabe3faf54 net/sched: sch_teql: reject qdiscs from another network namespace
3ab3378433d175b6caf3b122b18e8fa35f71e4aa net/sched: act_ife: encode configured zero metadata values
9dda7c0098399584d86de4ada294f2769ba5da46 PM: runtime: Update last_busy in rpm_resume() for active devices
a6e89a592cd9abcfdbdd302d037515c11d5e7771 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
fccef07829da1308c45958413ea9faa885831e6e crypto: essiv - fix use-after-free in AEAD path
3f52efe2a15540bd8719578d80dfb4fe5d102785 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
86d66b09c570f843aa361c6098c45ceeef6675df fs/proc: fix the write length returned by proc_sys_call_handler()

--===============7847930268055961087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32af0e7206d7-433bf751f4fc.txt

68c441b93f743483a217129d0517ce8998aadb1a RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
f27981c95a55295de608faa1d672a8d7e885f083 netfilter: nft_ct: expectation timeouts are passed in milliseconds
cd32679acba65c0c7f0a4356dc086920365ac286 netfilter: nft_ct: move custom expectation support to helper
5e7c5f5d3f9eb10b1af11bf37ba6bc85f2e5e86b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
dac61e190e910fd2d2bc3cfd8da9002fd65b8862 drm/amdgpu: Check cs flags.
77ec5a3d8debd5fa0f1625213e626d0af788c11e bpf: Drop inet_conn_established from lsm sleepable hooks
857fcf53c7d85ab86704a15fad585364ed83e5cd mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b8abd0e0092e31d772eb6cb3ff36f7fd038df047 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2f5529f3e279bf5ef3aba0c3ed1637aa87f47942 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0d75cc763c4663b561a0baeafcd18271221356b2 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
7b97bcc8d1dbdc1f4f1f67a1ae2b5f3100927022 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
1e90c74ba279b1d6fc98066ff1e6eccc9506d7a4 SUNRPC: svcauth_gss: enforce krb5 token minimum length
d40a0c83e551044e3a396a57d260494e908a9c63 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e5e0ea2ff7c30c0424248d575f9912d25b5ca338 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
fedfa9af77d8293fe59b7fc022665c45df4583c3 mm/ksm: fix userfaultfd protection during merge and unmerge
0f3686fdba5d1607a796b65cf5fd3ee740b6a119 udf: validate VAT inode size for old VAT format
8bc9c4135dd4819ec9ee950b80977c540a92c574 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
bffad68106c03f323d8ff431a304715b5bc74b2f io_uring: enable toggle of iowait usage when waiting on CQEs
0d04d5381b807c750544e9d91d1518c792a3ef3c io_uring: fail soft links on negative IOU_COMPLETE results
b6d19f7d9e4190b41fbd27210e9b47fb4bd159e9 io_uring/rw: fail soft links on IOPOLL short or error IO
671dd8852eb487358b65243282c52b9109cab222 io_uring/rsrc: keep the old file when a file update fails
4570840c8450fcf9fb9be92128aac1311f99f1af Input: destroy force-feedback device on input unregistration
40146d309f9a016819c951f62ac71a40ba0a2ec2 staging: media: atomisp: use array3_size() for overflow-safe allocation
28562f3e56cce86577791a26e5a93ab1424b50b1 fs/9p: switch vfsmount to use v9fs_get_new_inode
2367439bad936ffea6ab5aecf96198ff643d208f fs/9p: rework qid2ino logic
56e8ee057f35d1514778c99995ce4a9bbe8e9dfa 9p: skip intermediate directory entry name copy in p9dirent_read()
cbc14140fcefdeecf865e4b17a29460749e36694 xfrm: zero-initialise km_event in the replay-notify path
f1e2e1751b519af61debee47d82220fea7ef6524 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5aaaaa0376522fc1494e23951334c1d70317c9e1 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
014c9a5ecc8c31950bc78a4a40293e7d79dc013e scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
343f732b3abccd52ea131f95a047cb8773d21e08 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
95e8780970ba29c68953933062911fec764e793a wifi: ath10k: Stop unanswered temperature reads
f32e95ee1cca9ce49ac12cb5ec11434ead05b173 seg6: fix transport header for inner IPv4 with IP options
d97bbe4cdf866ece014f6b09cb0811363c3e4e84 gpio: omap: Propagate runtime PM failures in probe and request
0cbecc1d42b6849d3a2e1391192a6b035d981551 btrfs: verity: propagate orphan insertion errors when enabling verity
fd31edd99e9235e641790722136c3e19cb916985 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
39c5f921e1317a7296b7e045d6cfc1c39f50e5ab btrfs: zoned: fix double free of bitmaps on clone failure
b5d7ec4ad71cd8782aa24c3c49974b01f2154018 ptp: drain virtual clock sysfs operations before unregistering children
69fc101a96918896b1f659d72733e8241f15f937 ptp: unwind partially completed virtual clock creation
7be932600d12b31408b4d7202c59ff497edb75ca ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
76ed4b4b825e7aafa6873b1325caff628296e139 ptp: vclock: propagate physical clock sampling errors
d587e087772af2d48178c45f0d9d44814d213809 ptp: vclock: serialize extended samples with counter updates
923b966805dfa8bca3ea86d0d19c117d7731cedf scsi: target: Validate REGISTER AND MOVE TransportID length
fa741fc4a2f820df158dafa3f2abac02b32d4881 tipc: reject attaching bearer of different media to the same occupied device
2c47a05a1660ebe55550dc69ad4b049df8234d13 spi: pic32-sqi: fail transfer when the BD ring is exhausted
91884bbf57244454882e12a2496bfb4b5f0ea69c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e4556220c0de786671906273e01f5da4cc71a8eb bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
b3e1552da358c04ca2281fc32fb3eda54fb3b64b bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a52e6f869b3099bc479f8b59cd9ef9d3a90e2760 bpf: Don't look for the SRH again in the End.BPF helpers
a2753459b197c3fe75600e8325ec807500466632 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
3aedf6387b3b3917e752469f89c9ef0f538a7dec bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
068f5e0f8ea37efe979ace96665118293520fea1 ipv4: Unmask upper DSCP bits in input route lookup
46a4d27a076a72e3cc5c5b29982d776820df2162 ipv4: Convert ip_route_input_noref() to dscp_t.
399ff158303bf850f29c8695f7ef2572ced7e113 bpf: Reset skb->cb after an lwt prog pushes an IP header
4be6e3c0052b77e239187158f4236b927eded146 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
803b8e9cdc08ab046e48fa5bcec0e0b00dd98e86 bpf: Move the transport header with the moved headers
9744d061b4f7f654c658c177223a6b1d0d204dc4 bpf: Check the offset in bpf_skb_generic_{push,pop}()
810ce698380ad73ced35dc694060f462af7ba805 spi: Fix ACPI SPI resources using relative path
8595ebfa3c67083873bac406ff4fcf52e018c0f5 spi: acpi: only look up the IRQ of confirmed SPI devices
9840ea30b8d48c98be006f8b69da01b8a66c22d5 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
f9d836b709820f312c0b00b771e223f8cbd1c24d tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9cf73469cadfe2a6bf524b80d024826871350dbb net: stmmac: Set dma_sync_size to zero for discarded frames
618a458e033b141ebfe61ecda598f4ac85411d46 net: stmmac: drop split frames on AF_XDP zero-copy RX
f976b18bd286170059c50d7c1b4338936de19b8b net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
3d3887771b704d19b1aa81a5617e6358417c1984 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
df04a131147c11af3950dd8f40ce1f28ce8033d7 sfc: ptp: serialize host and MC synchronization transactions
c53a7b78ad765fe4ca0fdbc4481e0f064be26b12 sfc: ptp: avoid racing PPS timestamp updates
6f213dfc72acd0623ff79fc8326f4cf5ded6f59c vhost-scsi: preserve event ordering
a010ef0180fc9a617ca28786c0ea03f6ba4b911b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
0c2769ea9847876067c4c37437ef3755a447c1e8 vhost: reject invalid IOTLB update permissions
78f93aba2b497d1e7e56558d39d43da3c88c53eb virtio_blk: Reset device on probe error paths after DRIVER_OK
cf0714203d8142318062a8fb4514707bb13e1ae9 regulator: qcom_spmi: Drop unnecessary of_find_property() call
591f592371282518ed5bf97452fcf401b937772f regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3b7649b42d18d361f4c4db1df3832f67c0f18ac8 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
add7b3d32e46af66d9d86c68ab6ac465d9ff2a57 gpio: mpc8xxx: Convert to platform remove callback returning void
9ade7183c5b065a3775ace6cbd674e6540700f7c gpio: mpc8xxx: Add wake on GPIO support
d0fd7528e9c7f6bc98501e169a0777093eef4c47 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
23b4b9778af951cebaa5555aaef8b68719401bac gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
38a4b216fcf20290ce0e90d6b6e9dde08ad2cc40 net/iucv: take a private, writable frame before rewriting it in place
f708e00d97801873598ae576e423d89f23f75273 ASoC: meson: axg-fifo: request the irq with the clock enabled
a4c01ac0be411dcaf175bb5894d40baa327f2ea8 Bluetooth: hci_core: Initialize IRK before publication
3e93ff381eefd2c1c26513d8e5e866b865f9f744 Bluetooth: hci_core: Initialize link key before publication
0ef8a18078f1b311295ab7fc057a3cb37ca15e2c Bluetooth: hci_core: Initialize LTK before publication
95d74cc3f27c30706a78c5374f07ff2fd3089407 Bluetooth: btintel: fix buffer over-read in fw payload
b314a801bf937b23ed3a0d4ed4c55822cf916c91 Bluetooth: hci_event: Clear explicit connect state on LE connection
eb83aa8617b4e7ac6d22d6bab28121697278a3c4 Bluetooth: hci_sync: Protect resolving-list lookups
571ef52774a661bbb2adbb8db5e9973f20bc19a0 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
c342eed5047eeb84f66562ce4009d4641ff92a74 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
41d8da342838b38135526702258e4e798c501fd9 Bluetooth: hci_core: Keep link-key filtering inside RCU
635edaeab679fdeb0f573fed491e5e646675b9d6 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
23fb17aca5065ce370109665b8e462e5c8557656 Bluetooth: hci_core: Initialize advertising RPA work only once
3b219f7f91d9ce3888ef34997d417edbbbf8fc03 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
522cfd66bc4ea9546cc16b576a0d9fad121ccfd0 ksmbd: require NUL-terminated EA names
81adaaf06f81f28dcc14322e4292a29ac943bf97 soreuseport: annotate data-races around reuse->socks[] and num_socks
9e2f80a7481f34df81d178c0f54f83415a2f9d71 vhost-scsi: validate event queue descriptor direction
a5c21772fe64d0476fabfd75ed98b1d3f3652b2a vhost-scsi: reject delayed virtqueue setup
5b984f55ebe0ffa34468a189ba9044c85e8785b4 vhost: reject backend enable without a kick file
e11a87a3dcdccdcc959a1a794440804b7b53d37d block: partitions: reject GPT entries with starting_lba > ending_lba
31501a1b9e09566869a2d5e4184d74828e1cef45 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
efa20951fc46fbe76dcc4786d6560471502eef03 null_blk: fix opening closed zones at the active zone limit
cc4a85be5bf6d30824333522918306c28b175fd6 null_blk: don't finish zones to set them read-only or offline
c57d279077198fb370118977127edbac74b7c3d7 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
07e0a46b133b6acefa7c8fd7ae116ef31d700b43 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
0e9584027169552fe185c487553f04d793dd525e net: ethernet: mediatek: preserve sibling PPE bindings
648db79bbf3728d953759351f3db49ce857f403d nvmet-rdma: disconnect only established queues
ce67fecdb355de0acbb29f4f3e743865be683958 nvmet-tcp: limit the connections accepted per work run
313a307bcc5cae7b39d12f52b32247eea06a5479 nvmet-rdma: take a device off the list last
d3bbce943be0530c7834bf01c286f8b681a2c3c1 nvmet-rdma: queue the release work under the mutex
7dba83230e1d2dd1bccc2526dfa41cb2fa0316f2 nvme: fix various comment typos
c2d5fc5f94655ea2e246417e142c767cccca98fc nvmet-rdma: disconnect a queue on device removal
9f7d2acae7faaec857167af64afa482442de4661 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
660c31da6589757ca41cfe80cd12e8b0622821ce net: skbuff: reject zero MPLS TTL before decrementing
17cde6a5b08e416057edaf0428b7fdd998b34883 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
3edfd5308ff4e2c54281c46aa4b75379eb0b44be ipv6: Flush exception route while replacing nexthop.
0041f8e203139f17c88c0347ac8429bb9d5de36d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
41b331d0160692608e90a26c10227d7baab34fa3 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
7bd1e97ebb072aeaa4b49b5cb6d0ca047698ec59 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
21247bb21b3102501d28cccad822b828cf3ac30b ACPI: scan: Print the offline failure message in acpi_bus_offline()
47dfa99d1d5ced5be71aef74b30af60ed53f484e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
01a34f65d9c604b92c042c8487adf5fcaeb91b9b ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
9342c1a087efcd1a84085895fae668b1a3e0e8fe Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
e056d87c1435184cf8478ea0fb355d6bab8c84b1 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
2eb3307307bd0e6cff71df1d1d6a5a3bae1a75a7 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b3c69c25494d3338bdb82c5df18eaf8d9097540a net: dsa: b53: Force flow control for BCM5301X CPU port(s)
45fbd003c22f15723fde776d0a4e47a9a7826b41 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
ed3fa1efbd5277454882df5dfe6551cae590fc36 Bluetooth: Fix not updating of hdev->commands[] after reset
7034c32e47c5ce2e67063d4b0bd1d7dc82cd00f9 spi: cadence-quadspi: Fix race between DMA completion and transfer start
4e22772e2e7516736e52add2a793da916266573e ALSA: hda/core: Stop capability walk on empty capability header
fc352037a70cc65a9bebb367b37595bc1881f9d8 net: 8139cp: keep Rx masked while NAPI is scheduled
0b30fc468819a6dfddba388b9122449e8113013d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
319737583520ed95654f34146822307faa122297 ip6mr: Serialize multicast router socket ownership
808d461b286f7a11a2ccaecad1850a9e1e77dddb net: bridge: disable MRP ports before the FDB flush in del_nbp()
f7d989bc15e343ac33f4015d185beb4ca9865728 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
a3940c0a810021074bc114707c4dc9cceeaef815 netfilter: x_tables: check target name before accessing verdict
c2baad96e924349d8bd41bdd4269b43dcc40b421 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8dc1532b9ef8cbb8eab0ffe0c2a77f61df0be6b4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
385ee0ed8e909ac6e2a0fd5e0947b06b1619ed28 netfilter: nat: zero newrange before filling it in
d9af9f820221504f864464cb60357933981ebedf tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ce270c6ac81b8c57b8e5cd281c7bc25a104365bd MIPS: Avoid dead code/data elimination when using recordmcount
d9470596929b5aeb2d510a3acebe08c5e5e86d4a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
79e6b67a90daa630f2a5d298f295278b31c16fd9 MIPS: SB1250: Validate and update IRQ affinity
8b18bffc2661a282a3ee54a199b3bbb480e84cc9 initrd: flush deferred fput() before mounting root
884325634179b45739f85e3ebf16ca7cfd8c27d4 vfs: preserve subsecond timestamps at filesystem time limits
9089d3c9f6256e4b3fe63def4d4d9d85b1ce0fb2 sched/pelt: Fix u32 truncation of the PELT period count
e1cc2cdf51bf1259769e07b710bb51e59cceea17 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
222b6db1fcb81f89aebcf947a7a368777666aa65 locking/osq_lock: Clarify osq_wait_next() calling convention
7b995f01468a0867297c65945854c72051f04a0a locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
cc02f2ed8ace37cfbb8b1e9ac655855763e01bfa locking/osq: Fix unlink queue corruption
00ef5fc456d3dd74b060a4b4579faa0d158f7187 perf/x86/amd/uncore: Move discovery and registration
50f44717edc532325fd590b0ea29942c39fa5d47 perf/x86/amd/uncore: Avoid context migration from non-owners
77cfbd51f1ced1d85517f3f1f93c67122f2172b6 cpufreq: Support per-policy performance boost
2db6d5f0521d27a10a5fca92bcad2745a11fd0b6 cpufreq: make cpufreq_boost_enabled() return bool
f77f38910e75764f906f19d89d61aa31dec94ed4 cpufreq: staticize cpufreq_boost_trigger_state()
f11e7fa707fe2428781577cfa4f6ad41853190e0 cpufreq: Force sync policy boost with global boost on sysfs update
f31abad7dc6f13d30c959b351dc51be6dc9e7e42 cpufreq: Serialize global boost updates
2a6e5e9c76ac6ccba3aa42b537b54ccd91658364 Bluetooth: reject invalid LE supervision timeout relationships
a9557186050de6d756cda84635e59230cfa47d59 net/mlx5e: IPoIB, Fix QPN lookup race
def2d7b972d720d1856a8fe2fe23aedd083812c3 calipso: do not charge request socket options to the listener
f98ebab890e223db251f22b6ed34975da3696a91 ipv6: ICMPV6: Use swap() instead of open coding it
4bc3b3b64a56965fffefb09eb874f4205a8e3230 ipv6: Check the Home Address option again before its address is used
94f1632b6c5c0e4094f09cd6d94e7f42dd494a20 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d04922bbcafd6701fc66388641752d2956a72ac8 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2c36079108480b49c8d99490ffec55b88025eb2e ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3ca7d88d1bcd9f9be696456c50812e5ed8c73130 tracing/probes: bound symstr stores to reserved length
1dea8c86befbf7afec1e07666c1287089ef11b94 gpiolib: of: return -ENOENT from of_gpio_count() stub
bd7a41eeb787406dc1176d7d6e973d24944e2e0a NFSv4.1: retain MDS I/O until both thresholds are met
318981c47a8b00fe41adc3e0a82083208392b108 NFS: Fix inverted cross-directory rename check
d4a7a0df1383412d067b7bf3c2925d860352a9ad fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
3d980b25b5566d5ba609e1420d07c02d47082493 NFS: Convert the readdir array-of-pages into an array-of-folios
fad567164fc6d027d4e457a45cc07f3bce436e10 NFS: restore directory index when resuming readdir
6e9dbc06e8da5d15e54b5ef7a957e113803e7a03 SUNRPC: wake poll waiters when an empty pipe is unlinked
98b1e58135662fb38e349ca6f160f6082d37c861 SUNRPC: preserve timeout policy when cloning clients
4f862c44e80d0faa139f980c4b166e655ecd59ea SUNRPC: Balance switch queue length on transport removal
f8391fe5b95a533f9c014b4468b772538fde3c5f SUNRPC: Balance queue accounting when relocating a task
ebb50b067591fea5408b5941bd99b064a1bf7c1f af_unix: Remove gc_in_progress check in unix_peek_fpl().
d7ddde9d0982c6b243777e9dd4276760687d9493 ipv6: ignore link state in gateway check
d240678d41b6758dfd9a3aaae9826e9f0cf9761e team: Add matching error label for failed action
9b10c7e76442e6e50546ca80743ba4fde57d8b83 team: fix promisc/allmulti leak in team_port_add error path
b45e87edca3b7f8331e8a9dc67ab5a37231fe149 net/mlx5: Lag, free steering resources on LAG destroy failure
ec455105ad456235b47f18f99aaf2f8056b9b48b net: protect negative destination advice with RCU
e783aff168f66bf87146b5fd19690dc2176b2290 net: require a full socket in sock_confirm_neigh()
18d88bd2a956d53062a1cd056d8f84b46059ded6 ipvlan: make outbound skb headers writable
4f4836c0b295db3b0be679429ecc00fc9d82981b bonding: fix slave_cnt leak on XDP enslave failure
5963d31478e892993b5ef9e75043461b19df8d8f NFS: avoid spurious warning of lost lock that is being unlocked.
fade460d2d474956aecb5d4a54e712b540309e63 NFSv4: wake blocking lock waiters when a delegated lock is released
970ebf331a23dac9c7158fd2dc8cdaff37076dfa tun: delete the flow entries of the moved queue on detach
c80d1ed4f9134b93b26a5d4a00e87ae128d05d00 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
71b332eead76a8dc41bf7927cedf7c2a4a1f4f53 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
c94269bfb75d1501813838273cda4fcfbaca63bc fou: gue: check IP version of held packets for direct IP encapsulation
fce820f3c0c1e7c10041c56719558c9428fabaac udp: do not use a cross-family sk_rx_dst in early demux
d0f700b78c4fa485a6a96d3e9e86b764df5e1c24 net: remove skb->vlan_present
5d3b04a41546048673514d00cf461dcdc15b33f0 net: gro: no longer use skb_vlan_tag_present()
285e3f6e02fe9e880ad70857d97080e94f06e599 net: gro: compare skb->protocol in gro_list_prepare()
6b08a35e5b777bfb9eba6602fd689a0878d1e6b3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
44caed1bcb302e8334c9084d8c1cf22b1516e7f6 udp: check frag_list IP family before using skb_segment_list()
c93eaf84956f28192f519b6e95c2b7d75680650c drm/bridge: sii902x: validate I2S data lane values
52ce859e5fd8486097e1ba98557a953c0bf68cbf xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
7183e04db188db9cf207f96cc705530b070ffc16 ASoC: max98090: keep the MIC boost across mic input power-up
148e6618bdfff6c5070e8087a83281141eff156b amt: tear down every amt device on an unregistering lower
929f742d6dedff860a1bd3b1e90fb4ea8aded81c net: ena: Keep the RX buffer mapped if skb allocation fails
f000deb7a05558f0b4022e876871caa7e44f6531 net: ena: avoid RX copybreak for multi-descriptor packets
ec43cec6cf1199d7e092a57b56d52d94fbe47c8e tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
31d7f10eda9697cc7d93ad1208fe13e715bbf05e tls: fix async encryption race on weakly ordered architectures
c561d0834b258e01c61997b847cd8c61d2faed32 igmp: use the joined device when leaving a multicast group
cb13e7be0ead01858815892e7f2261a005552dea tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
5c58c5e8f2975340e00df187e9ee683e6a884729 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
d70fd82df26ef56f7ceb27266ff9df1127105e42 net: usb: cdc_ncm: don't underflow the NDP room check
d131f36bc3a092928f65a67dfc5ad43ea1ddf4ef tracing: skip boot kprobe setup when no events were requested
ab32eef685d4768bcb50438f3149bf26f01ed694 docs, kprobes: Fix bracket
2b0809afd5043d397940bcfa6e0a180bb53c8327 KEYS: do not let an unmatched key decide the search result
6e75500a9b5c325f8ba20a6b6b53679eca7f933d ALSA: aw2-alsa: select SND_PCM
82c45f28dfdce23516030d1f1106c7a277376a5c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
fcc19e9e6089df5fa77a6570010476a835eec55d kernel: Make io_thread and kthread bit fields
4c8d1c63d9a6e81aff7a0e6da27d6afae0d5bde8 fork/vm: Move common PF_IO_WORKER behavior to new flag
5a3c7ce84652e4659946e6dfd36e2bf68e40083f ptrace: refuse to change the signal mask of a user worker
e10ab388ffcbd3650a8afcd8f421e42a12a3562a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
eaf3659a8950a80b0ae60f10aeb2bd8bb4a01bb2 driver core: take parent lock on deferred probe
3de8a8ba374035c268b214d84e5e5badb2fc3a04 driver core: take parent lock in async device attach
436bdf56aed9fe93c17cd020823bc0178a956f62 ksmbd: deny access for an empty DACL instead of granting the request
7e45e0fbc6ebf7ad6e48a4989fba7d239494b3a1 mm/hugetlb: fix use-after-free of a new anon folio
c2913191ef453f669b6e830ae28a5049cac35657 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
569d274af249ec7517440a6ed461084a5af569d9 media: redrat3: fix UAF in probe error path leaving rc device registered
acaaeeb470e39a4a3fc038229a92caf7798b55ae mm: khugepaged: fix folio is used after pte_unmap_unlock()
9ad6c07fb0aefb65a009a8fbccbcab3fa2d690f4 smb: client: reclaim credits for decrypted reads with no matching mid
e64d0e00e0abc1abac1fa68f5d22bce2e0d6a1c1 smb: client: reject FIND data areas that run past the received response
ebfd76e3fe1397a7b935dc89be049bb49013b3f0 smb: client: reject short SESSION_SETUP responses
37c32aa23622815b45f6606af610ecccedc139e0 smb: client: validate NT transaction response layout and offsets
90f911073bb60088e1b980d7d74871c8942c41a2 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
d23ca4301c905f7e02b2c549dde8b9ad6d3a2f14 x86/cpuid: Mark CPUID function 0x23 as being indexed
cad42e49c405c941ddd9d27ff02740edf47af752 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
e583a4e872c43d2f0ef977550ecbe9d0f18123c2 media: streamzap: Add missing rc_unregister_device()
58a9a78c02f391e16de4d6da25d07fa329932edb fs: make sure to call fsnotify_inoderemove() only once when inode is dead
6c5c54dce21f0a7fa2b60a024736699adad2e1c6 media: microchip-isc: disable histogram and flush AWB work on teardown
9d018ae3adf469ba2876d8a0d54523147d151674 crypto: omap-des - fix crypto engine cleanup
ff649508ca8ffb023c40bb90e305fdb0680e3e86 mm/memcontrol: fix data-race on reading jiffies_64
a65280b39bcf7f910f653dfb25a596644924c004 mm/memcontrol: fix typo in comment
62692a4113906038615c8328b87af0fa7eab72d5 mm/page_counter: move calculating protection values to page_counter
6779f5ec8ca6e368f45897abf70d608c151f4058 mm/page_counter: avoid integer overflow in effective_protection()
90ddf362ead57b0ae2ffe04714d1acc4f5d76aee serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
3f919a9104218dd0f02d6f5c466f0a35df791cce f2fs: read i_size once in f2fs_vm_page_mkwrite
1a4818518f1433e7ce0df9224a1518278666c1e7 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
19b2b60894657748c8a28527b6427fb7f61a8370 drm/amdgpu: require _PR3 for BOCO
1f1d3c7fd83a0ec78b512f2a50de1450a6c97c36 scsi: ufs: bsg: Complete the job on error
b278cc3253e53e5f4e1a09721f13181efab0a0d2 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
0db21f43f5031f52b359a7b59472cad72c387937 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
e564d740d40b09d6fb64d18b2785699bf774c159 ALSA: ua101: Bound packet copies by the PCM buffer size
1e3d7fd86bd9a87d812e250371a01298cb5a0241 apparmor: fix profile leak when a policy load fails
949aafa98b2bfb4068ebf20629c3131b81279f1e fs: don't fail __d_obtain_alias() for unlinked inodes
e41ad2c4e0ea2913c8e4bd22cebdbc172eff19ab xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d957818126b429b12a5bed5b6a61d8871376fb8b can: skb: make echo skb freeing safe in any IRQ context
07bad1deef87f921b139a26b986171a5948b3ab9 mm/userfaultfd: wake all waiters on unregister
3870b9d1add6033e1fe25e02233d0d60d50b5218 mptcp: do not use Fast Open on MP_JOIN subflows
894fa233e7f642fd5c4f5a5f758535443552ade0 udf: check the unallocated space table when it is loaded
82e97d6a2c7a8aa6ed8384b6f4391dfe0f32e750 perf evsel: Restrict incremental open error unwind
a7a6109931328c4189725d3291c0dc165ddb9d5c KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
68dc65c49ca59fd24098fcccee87cfc21f689645 ocfs2/cluster: hold a reference on the heartbeat thread
c2e83e5b2cc833542f7055e655212c293edf10a4 inet: frags: bound the wmem charge of the socket completing a reassembly
1ccb02060cb08810ad7fea4d9eb887769f0ebf7b libbpf: Avoid overflow in BTF.ext bounds check
2d1fa8ad2aef6f995a8c63243bfbe069a64e9f8e gpio: pcf857x: implement get_direction()
713a4a310762c60a7dd15af9c4f2ee862cba979d perf jitdump: Free event in jit_repipe_code_move()
a2a786d12c269516dd9d2dfd1c3e690d721b65d4 cxl/test: Map mock device nodes to an online node
21e9ec55e2d71a35ea62898ed385fddd4d605fcd fuse: don't bump attr_version for async direct read completion
7811e9c9403d1b60bfe0c6c6011304b4bc3ec077 RDMA/hns: Fix missing CQE when UD QP use different SL
aa1531ee598301253136006b29f30ff178c5d168 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e78b9bfb266e96e27eb894791858ab6415e5e5e7 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
60b9994794aa2425c2792416a4b48ad818c6abf4 ACPI: APEI: GHES: Validate memory error section length before payload access
b4225b3338323eec7438453352821681eb8f2d6e remoteproc: imx_rproc: Allow mappings ending at region boundary
33c670bbf34543e3f5c87467c43a3c6f66d55bbb RDMA/irdma: Preserve fast-registration IOVA on 32-bit
4179bee275d77e216ecb8bf45b9c24a88ca7b6eb ASoC: sta32x: make power restoration transactional
7e2b3a008ca79ce8b1c313f296d6e09ed56cde11 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
bdecc6b3a35247a0bd06705ea3c4630234715f9c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
41b9beb0c0f91e12ce722c4942f26612c92f7c88 kernfs: fix up the unlocked attribute reads on the creation paths
fd97099326e0550a49a237f4e4fb7b499a8a6775 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
426ad40dc4a40f2bc9918dfefc462e3822a1c999 sit: charge ip_tunnel_prl_entry allocations to memcg
ae5162daf35e2a39dde1882ae4d8254f994ef027 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
aa12c13aca3b1ebc183915697600749e876e87ba crypto: mxs-dcp - handle zero-length skcipher requests
600dc72207d54a9dcc62f725758f69315d75e5c2 ACPI: glue: Reduce debug noise from acpi_device_notify()
25bf80ecc4c3396649a5bd7a71b6f068c9074df8 ACPI: glue: Rework the success message in acpi_device_notify()
4521b9c500d49d05acb2ed8f81c076df009cd807 ACPI: glue: Carry out companion lookup under bus_type_sem
afc1795263eddd0bca5f8ed939c6d365a771e24e ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
fbf68f6f7c59e3d8ba80cc99ba7a2b10249c67ae PM: runtime: Only queue an idle check for RPM-linked suppliers
422415960280fb61ed8f7ca04985a2b15d2b42cc clk: mediatek: reset: Fix device registration kernel-doc
dae66e3d8afe318793284d077dd35ddc7fb0855a clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
86739644687e057dbd47c7ae59e3f5f53ac1fb54 clk: s2mps11: Propagate OF provider registration failures
7fd2502b71397b319e1b6ffbcddb14e8bcafec70 libbpf: fix log level propagation for light skeleton loaders
58e9f6abecfec120e26a91ba027ccb3bb4cf0f86 fs/ntfs3: update ctime only on successful setxattr
20fadd18abda464730bbae1fc7b3972a87a666d4 mtd: spi-nor: spansion: Remove s25fs256s0
4f097450a2ca89d79de57720618618df40ee72c6 cxl/hdm: Reject switch decoder interleave ways that overflow targets
1ae1100e9a76fad8c780c02c25c74927d6ac12f9 cxl/hdm: Make switch decoder target parsing endian-safe
17626c2619cba5be33bc39381d3768bf7b3c71e6 cxl/hdm: Restore commit_end when decoder enumeration fails
838d7413cf01793acd4c82d338f5b0fca5252048 cxl/port: Bound switch decoder target array access by nr_targets
2358d4f3074cfc466f23b6d7c2bc147c433cdf36 ASoC: rt1015: make control calibration failures observable
758844432bd49618bcebedf0e9cbe7dcf571a16b md/raid5: reject a per-device size smaller than one chunk
dfb86ab5138f678e2ec3112477983cea45f2aa0a kernfs: don't repeat or skip an entry when readdir resumes
7131afb7e7ac6d0c225f2aadc8fd104658ed250d crypto: qat - fix active_devs leak on crypto alg registration failure
62ea21d79e9949a2ed997d8078c2afcffa79c9df interconnect: qcom: icc-rpm: Handle icc_link_create() failures
c68298e46803be5cb4b5ae8d9ddd967eb79e03c6 interconnect: qcom: use 64-bit SMD RPM bus votes
0c5874d99c677471bec667b0059e768025509d14 bpftool: Compute map size of light skeletons at runtime
a58d3a2da8427af08bb5a2c516758db49b3fb9f8 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
c6de48f87dff3384e7aa1f8c9f156aa9a8538dba mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
82cfcc46095c8d4e5c9ad0f99768c7321405f891 wifi: rtl8xxxu: unwind incomplete receive startup
1f994a7f89c5dc13b3b9b4bf965bf9ca68f1c17a wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
6bdf6f2549a8bd2d0408b89c4b81f78c06a9692b crypto: qat - hold cfg->lock when accessing config sections
4eebfe990f0d071184613eccefc0de854a8d39ff serial: txx9: Drop noop probe function and dangerous remove callback
f5e0e373f44e3aeb89c2d1b11a0178a60f586107 serial: sh-sci: Unregister UART on sysfs setup failure
b680bbdbb10107da10fc1459241ab5932be93e8c bpf: Keep target extended until its last freplace link detaches
d030974de953bc16b73fcebbd27ba49f2e83543b bpftool: Fix CPU IDs in per-CPU map output
a5365c641f7e3dba59d35554d087c1572c4e7558 bpf: Look at frame 0 when telling async callback entries apart
16180a62a24409d632d4939e87c68bd70133a3d2 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
95421ab6e79db33f757d59776f345e1f6e8f8131 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
09ba09eaa6bc76da3207b9026463158662fcd057 bpf: Fix uninit read for helper mem args on partially spilled slots
0384cef2b50a008b4766d5dd4b1d7d0dca9b8d2c sysctl: unregister tables before freeing bitmap
1bf256f2fad59d859c9f01dc063c555d0b385af0 ACPI: PCC: Free channel on OpRegion deactivation
47d11413bceb982d78dc598ddd5eeb2e9039014a arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
418a614458726ca705448db26f144963165b850a x86/fpu: Fix potential underflow in xstate_calculate_size()
2dc3f1ae6de0506b571eb24f88a9e91213ef84de ARM: dts: qcom: msm8974: add MDSS reset
1712eb1c8da96916e21dfb0a0016a86fba16b6cd tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
a5e6214323067f3653e899494e7fa1d7f829d0d4 bitmap: bitmap_parse(): reject non-hex character before 8 digits
bbfa78ee4be702398c4444aacd0f6de6e2b33647 bitmap: bitmap_parselist(): reject trailing characters after group size
2aea5357d70ccb5f81c0d2b87acac3c0645ef56c bitmap: bitmap_parselist(): don't wrap around on a huge group size
384e4b5617abee7a7169b901919ac12cd3a1c87c netfilter: nfnetlink: Fix for interrupted hook dumps
5c76f8ff77dba9e75c9a4d15f50390c2c191b049 RDMA/mlx5: Set QP event handler before firmware QPC insertion
7c0b7b8c1942c34f27791385b5af21bd108876f6 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
79f476e98637b4224d28dfa67f26a71b624d1a1d perf test code-reading: Fix duplicate kernel maps and machine leak
7c0494575c1d99a3a2a5ffe0c30e060295f9a291 perf build: Clean libperf-gtk.so in 'make clean'
459a2c311e5e61b0cc63014e27c88c0860c3a6d0 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
2a53ae7c9fd22c69cf1c2189bbe87e3278d61001 RDMA/mlx4: Do not allow the user to write to the clock page
93100fd1fc5785b827c3cc6a8ce9464cfc4c82e2 vfio/platform: prevent read-only region mappings from becoming writable
2967eecb8ae90dc15b2500913283327697309985 vfio/fsl-mc: prevent read-only region mappings from becoming writable
0eb86536466dbf1abd627dad0ddd7300f0ab28d8 ALSA: usb-audio: Fix UAC2 mixer unit request handling
747f6f12bd0e5dd1a26094b84f501861e9c03cee rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
80418061e68819c809e93a30b8ab11d3fdb6354a seg6: factor out End lookup nexthop processing to a dedicated function
32314926fdaa782bbb3b3b93b61f42f2ea8cff0a ipv6: sr: restruct ifdefines
8208ccee433dc3c1b411fce9ff9a4678c61f0c15 seg6: fix HMAC validation when an extension header precedes the SRH
77fbafebfa2865bfdcab1176ec85d01e746d74e7 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
be4d61f2e145e5fd4b7dc05166b170c989e412ba bpf: Roll back freplace link state when bpf_arch_text_poke() fails
0edb02ffd4c35be3dd2818c4b8be7e4aa1c0139b scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
c47456a54effc087843d06c3f926da8b3b3320b8 scsi: scsi_debug: Enforce physical block alignment of zoned writes
3eae6b4323908b3148b5c4d0e820638b7c59cf2c scsi: scsi_debug: Advance the write pointer over the data written
4a42d45997cae40013b08db434924f58c4f7fc88 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
227e88d3d4d9dc66437f643dd33542cb63b90564 spi: fsl: unmap immr_spi_cs on remove
7cf489b99898d40068e7a44cad86035068c3a527 spi: bcm63xx-hsspi: Disable runtime PM on remove
f693623fef3717b7743a3873706a85228b2d250c drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
6c8dd575b56425e3b2b7b19068cc613cabc60365 dlm: validate node weights before building member array
fd579b498595945e98f429e028ac5d286a92fc70 dmaengine: ste_dma40: Fix physical cyclic capability
64ad33fb754abe3fd97ed6e464596938346cd9cc dmaengine: ste_dma40: Fix cyclic transfer residue
eaacbcf442e7aec642bf54f4dd854545d7f24316 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
80ff456044a1eb1538aee9c8369c34ffd46e99e6 dmaengine: ste_dma40: Fix failed start cleanup
3513aad2ad8a3eb9b3893c169483ebf03882bd79 dmaengine: ste_dma40: Fix LCLA allocation order
c729cb1c613c6340bde0eb1e7c6a309af28afc5c dmaengine: ste_dma40: Validate DMA specifier length
766f382dfd73332029dff25adbcf2412fae633b1 dmaengine: ste_dma40: Reject direction changes after allocation
e5cf17fc4e2f065c0ea59701c291d08c5692d9fc dmaengine: ste_dma40: Fix logical channel bounds check
f297b8826818f61156da822ba4475a433f458489 dmaengine: ste_dma40: Fix event group bounds
7e6dcc3b1782845063e1fb3c65a055d67214d71e dmaengine: ste_dma40: Fix V4B event group mapping
a75c49de3f4b4951da5eaf86b785c29f95ed364b dmaengine: ste_dma40: Validate fixed physical channel indexes
410b7cc3dc92fe8ad631c1123408c3f84f53bff3 dmaengine: ste_dma40: Validate memcpy configuration
bfafc6087c0d067c60d8397e051ee5a6b492fcfd pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
e9f89eb770c9a98d2d89ff20a68e21c89bf4551e pNFS/flexfiles: don't read through MDS when previous layout forbid it
3405b7a2ff72d6c1132c7f58c4a01b080cdca53f pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
eb55dab52a3698b07b2e360c26056b8f4d5b9577 ipv4: reserve one IP ID per segment for UDP GSO packets
dce8894c0dccc6f380fd4f08ab0ff11905f11955 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9916046a4591c29cf03b757b98325a93d877978a wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
379f5e3c3a3030c2e5cd93a4c460613e11f32029 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
af2d8e23794c7f71f420107234b7e6f06f10c2ed wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
53285b55a7eff30e10861e368fa8776112382322 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
f5a7a992f2f764809baf26d7a2d42ecf342a82ed drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
7cf22a0c12aedf0f6e1bef0ad2ff9c16c6e117e7 drm/amd/display: copy function name into dcn_fpu trace event
03681b14af98d7d3e4b2b03fb1be66c0e9314d60 fs/ntfs3: check return values in indx_delete_entry()
9355fd7b85520f7c60244c1c524a1b0a401d3a58 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
0e7cb70880ca4ca236248a5b3f4eadd01e767ad9 ALSA: hda: Use linked list for jack table
82901dde7ab6caa03b722ff7f320c7ac8cdd5171 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
4b3ddd77e899ded540d494052a5d652d45312019 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
55ce48865ae0498cebd72b73e4873e8f697a29cb wifi: nl80211: reject zero RNR/MBSSID elements
02279fb44e1a3178c510953453b0bfdc1ea8435c wifi: mac80211: limit injected HT/VHT MCSes
abca888c552efc215afb81f42bb83141f4373d37 wifi: mac80211: fix mbssid/rnr allocation in beacon data
3454cdc5cd07de28ce3d0547f5945179cd1e75e5 rtc: abx80x: properly handle shared IRQs
83eb691b466437cfbfd5131a478f73ff53da91e3 fs/resctrl: Ensure default group reports tasks on monitor-only systems
7c27af277781749a9a9514676eea241c03fa6a6b RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
0a5948d9718ebbef46a76ece02ad33b8567045b9 RDMA/core: Clear driver_udata before destroying objects in rdma_core
356c6de849cc06d863d34de7b79db931692f4050 dmaengine: ste_dma40: Preserve the LCPA I/O address space
93b0701204461fa96a290345b4de7bf6128b5c90 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
29c993a0dfd950c6bebb2044eff3fba0f879000d mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
c2033a2a09c2feca27b830ac766e32109fd2a066 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b9fe14506d91061e9431ffba16841c071bad8d5e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3904685e883017823cc0948339c71e2563097ade drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
ae0da0e7654c2ba5d5eb64c58bb323baa3ad6b7a btrfs: roll back sprout setup after device add failure
b6c4e70e4583f328cd406a0916f6ea81dbb9a823 btrfs: fix incomplete iteration over fs state when logging messages
e48abdca9bbe9eb9af17f4441ad7b79eccab389f btrfs: fix off-by-one end offset check in report_setget_bounds()
13ca3fba81d0c086cf10d6f80338b8a1608a2bd3 btrfs: defrag: fix check to see if next extent can be defragged too
f0be8131a0c28567522b651257c1159123654ccb ALSA: hda: intel: Don't free card in the probe work
bce6dc06794bc8791143ea6d58ff6483d8d2265e platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
eafb14e52cfb20afedbf50deb403c384b77091bd ALSA: rawmidi: Drain input work before freeing the runtime
ca472b0f83f4c8af9cd5b30fd5aa881771c1b003 RDMA/efa: Fix race between admin command timeout and completion
51ad7ca0e8d7272fce7d7d7c931b4283a7b02293 fs/ntfs3: do not mark frame pages uptodate on read error
d3bc163ad6f4fe7797e6671e495281cb72f30e3c clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d22ed931c17b1d536a652d4f7da75fb0f06b7c2d perf symbol: Fix symbol loading from libbfd
6fa323907c86f130e921e779f840650a6df3b5f5 perf symbol: Add missing symsrc__destroy() for libbfd
524e3de099581c662351998e116e15ae37546ff2 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
5c1c126f6e6639fc050058e9ef88643641dfc08f Bluetooth: btmtk: Validate the firmware layout before parsing it
b963f56ffd42982fdde463019cf6d29d5958fcb0 Bluetooth: hci_sync: fix mesh adv timeout units
642401b93c66f9e6bb8fba213def7b360ed7908f Bluetooth: hci_event: Fix LE link drop on remote features command status
c4dd4157c1d539570ee889403a47a8b7f51176d6 veth: clear rx queue hint in veth_xmit
6d9c0c5b94b765d20a6acf24d07a651cafb79b07 rxrpc: Fix sendmsg length
e080a9b340a136749e9ec12f08bc085d38359654 irqchip/mst-intc: Validate the DT interrupt range
377f2922e4350ac3bd0dd17d20b8119269260241 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
e3a8edbdc01d97a5199262e5d6eec9f1db10e09c spi: omap2-mcspi: handle DMA setup failures
dc3a2005c2874081f57837573c31733a334cc634 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
350ffa518bd79cb095b9b3e6537db5170ebccaca ASoC: rt5645: Shut down the button timer on removal
08ad4efe6536621e8da2a9f0c4fb98ce7b20b968 ASoC: Intel: avs: Unprepare a stream when recovery occurs
7249f051a3ff3b79337db6574c4b470f32f1149c ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
1cab931374efd7313e88f5e27e7a3155a49b7b77 net: use the full socket in sk_mc_loop()
23366fc66ae7edc77b84cd1d5c3f653b62a3350a tcp: use the echoed source route in cookie_v4_check()
1e212fb5f59ca5746d5609b3eff7d1688b487f7f pinctrl: stm32: Fix the unit of the hwspinlock timeout
0e6fdc850126c97c5830744f20c5ea63cbe84cd9 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
51d4bdb3e2558861e96a43d648d03d8db6a8978a btrfs: drop the extent maps of the written part of a failed ordered extent
851b990db49dba1819c914782620a1a9b680452c btrfs: update the inode item when removing a free space inode
650967bf7fe8c9647be541823e5203bdffa8fa0d bpf: Claim the per-CPU send_signal irq_work before filling it
99f819dd5caaf21a3e940037811c95d84b865996 bpf: Use the frame mem type in devmap egress XDP
bb4c67debc1394e4c91d746e84f1440e7e25f534 bpf: Reject sleepable programs for task_vma iterator
91f21bdb031fa41e9f730c4e1731e204200959d3 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
ba2b851d8e8e6f2a961aef147f54d099e4a022e4 bpf: Read the probe of a perf event under event_mutex
78e016aa7776806bda102425a8c8c386aa89a3e9 bpf: Assume no bounds for buffers behind a tail call
bae50dd953c81889b92b38217b9dcd586bbe9e1f bpf: Assume no bounds for a writable tp with tail calls
56b3ebea517eff28356d23acaec97eaa7ce73092 bpf: Don't take an extension for a writable raw tracepoint program
f609885e203072c7603473355bc575d5cb2165b5 bpf: Don't let an extension reach further into the context than its target
a96ffe605a20b74be5216c7e1b567c99a30891b1 bpf: Keep the symbols of a program until it has ended
96e2c74ffa2779b86b0175ded2c7252d12836d05 bpf, cpumap: Hold the device of frames in the queue
320b1dba38b11133c1658256aa0a89722b3b6899 bpf: Zero-extend the index in inlined bpf_get_func_arg()
d8276adabad0dbad1899b67a3e34e465e0231fd6 gpiolib: clear the event clock flags when a line is released
82ed341218cdc7a404ff59b3b8ae34de4a3810e2 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
df19ad3c165a9ec90ab3528b43e5d23af1b478a1 ALSA: jack: Pin the module while debugfs files are open
0d5cb9933070672adfe9ead644a5ce9ea3d2ab67 nfsv4/pnfs: use the MDS authflavor for data server connections
7cafec5b7e57178e309fc0e42b73ad04699eddab pNFS/flexfiles: make pg_init retry loops killable
e6f96f48a5d01fd99cf8de55eec20253c03b9642 ALSA: aloop: Keep shared timer callbacks alive through close
449ff112b288d68b05390b6b32e90e69b025b8bf RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
2a505be5861c935f584c96c664945a1addad8710 net: phy: qca83xx: read resolved QCA8337 link status
f8ec99a76c53fc152de3c132f8a64c6d883c9c83 xsk: freeze deferred pool teardown without blocking unregister
b616153f815bf0cb8422307858bf0c4acf51652a net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
88ca42b3f378a0a4bf650ad9b5695ab6142e5169 ip6mr: clear skb->cb[] in reg_vif_xmit()
ae4555c807dabae44f89f760106443431ffb8b01 net: stmmac: Track the TX DMA threshold per queue
f510342622e0110eb4a7f0273f00717aff50c77a ksmbd: fix iface_list use-after-free during server reset
d0dbf4bf6f32310c35e814b9647f5b257e63ee4f ksmbd: report IPv4 and IPv6 addresses independently in iface query
e79978205441f56ee07ea7b1dcdf73a9f995a636 ksmbd: disconnect on invalid encryption transform flags
949d98bdb98eca7cbe8a5ac66a3fa8b9505a5da6 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
fc3980f8db69c92d43d2682f2a7ceb8b6ab5be79 virtio-net: fix frag overflow in big packets receive
c76719d7b254f007ddf962242ec6dec04affbd57 zram: fix short reads from block_state
ca984ecf386255921f96f92728752f8354609649 maple_tree: fix maple_range_64 crashes in RCU mode
23d52823ba0a1281148d6e374345d6f822146af3 ceph: wait for pending fscache write in write_folio_nounlock()
b340c25b19d10540431cac00afb330e68e04734d gtp: hold RCU in gtp_genl_send_echo_req()
8e69d1b7185483e245cdceb700503e4c9148c966 net/rds: do not fail init when CONFIG_SYSCTL=n
27ee12e0c7addef68503e73aa0f6e5d94f21971a devlink: region: fix snapshot id leak on kernel-allocated ids
a89ac8863de2154ef16594425b6f3c61f004d6e0 tls: keep TX and RX hardware offload on the same device
f67a4e32457b86541d24eaca8cbaadcb173cf274 ksmbd: return complete and aligned stream information
c4db5b0fe382e95d7b4f74c3e24ed92f73930adf blk-cgroup: don't free a blkg with its punt work queued
a430bc1dc04a7f7b7b43108b5d6cef198b095862 blk-iolatency: flush enable_work after going offline
89f13c23d7839672093602bf6821beda44376607 blk-throttle: pass the I/O counts of a dead group on
c8f1fda5601d8388d2351f40859a6976bd166fd4 blk-throttle: make blkio.reset_stats reset I/O counts
28773202df3716e76d07f4fe3cc2d959f17b5a87 tls: Honor O_NONBLOCK in tls_sw_splice_read()
da9a5389c89499b97c8bb8fcd2f598f5f7895452 net: bridge: netlink: do not clear the vlan info dump error
c5567f709f2e113a815cbae8e7820a95aee451a4 xattr: always invoke cap_convert_nscap() for security.capability writes
9ba6d1203d878ed5cf59dcc58ba0187ce94b9140 blk-mq: exit the hctxs of a queue under tag_list_lock
794979edc4c6a185e88385bc136c660d1b8fcf4b drbd: stop the start_resync timer of a dying device
3eef3a5a60d781a3cd42cc43e065e04de462be84 blk-iocost: publish hweights as one atomic value
c910cc99916ff805896bc498a68e16a70fdd4309 apparmor: fix table_size() integer overflow on 32 bit
a2b2f698f1c807725331a7cce6cfcae6a6d6bb2e apparmor: convert duplicated dfa transitions to match_char()
18af5d3444f7acc128e0a9ac5c7dcfb5f48d90bd apparmor: check connect permission for SCTP
5418d4a90221246013ba89b47ef07941a38ae268 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
6d1fc9b2ecde7f937b136f936f01c7a06e2e1fe2 tcp: avoid double destroy in tcp_abort() of an unaccepted child
1fa452c86487d19d17ddeace11d47bd7c388b649 apparmor: fix check SCTP bind, and connect permission checks
0e821307f8331316d663b2a531c726ed20378c58 apparmor: advertise that sctp is being mediated
cc87966716d13deb5a5c59b51ff7064482976d51 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
71ae594e3d94350a3ae421a313983e61bb1765a7 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
37ca0f0799e94a9db3f3592d6ec7c9fbbd9a2491 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
3fd08ebd4bbfad4bde0981b2f7322343c0b066f1 tun: clear stale skb->protocol of NAPI frags skbs
544d8b24cc8b4bd7ecc30f59be341735fbe8dd9a RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
3e5879fda1768e0a29be799537b6f8976160b874 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
4048fc203fbda2da8196bbd8c71fc4131d80d5f5 KEYS: Verify the key identity in __key_unlink_begin
1c25705a6456468092ef96b1a13ba0b630ff3286 bootconfig: Allow keys with the maximum supported depth
bea118cdbe3d3e62a8240f0b4bbc2a7be145948c ALSA: caiaq: Kill EP1 URB before unregistering the input device
ce1a39cb88b152f4c89d4036bd29547cf53527a6 ALSA: usb-audio: Drop capture packets with bogus actual_length
26395ed854a3ba00d6f924d1df351a8943275fe0 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
1101780ae4e3180e6211e347bb6f18d1b9db6a29 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e6ba16648577def47cdd331b864a8a8c5b46d864 mmc: meson-gx: report busy from DAT0 alone
f17b37ef02baa1596d09d91751ef496080a30f30 mmc: meson-gx: honour the busy timeout for R1b commands
af950dc29794859ca111d66a7a7b98574f90345b mmc: meson-gx: report the longest busy wait the controller can do
e84319454dbba161788c583d7a8ac5ca3d09e5ab mmc: meson-gx: name the limit of the CMD_CFG timeout field
8657b0ac15b890bdb511c0281776b21036f50def eventpoll: wake the next waiter when a woken waiter is killed
5098a86a2b58807befa433274002708615f203bb aio: don't let exit_aio() return before complete() is done
478e2d0f11201f8b1fc42bbd8c860bf982a23c36 mm/mmzone: read the zoneref slot once in zonelist_zone()
b37c17a3068b3ddaf3568450bbdd96b4db4d8623 mm/memory_hotplug: resize zones under their seqlock
459241817c6a99b61a7f2730922596a9f9049ecf mm/page_alloc: keep the pagesets of an empty zone
d1f2c3eace9b8023d6b01e7e3ed4213d3e9e7627 mm/page_alloc: detect zonelist rebuilds from memory hot-add
829aa01656b47850bbcb43381cb76a9178d67849 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ad9dbdd6061dc2a888161209e7a30424318e612b ext4: avoid infinite loops caused by residual data
1ace45dfc05f33651aab25d50921ce77642831a0 macsec: reject frames that decapsulate into runt Ethernet frames
4eed27cc3465a8828e93f0e68c273be418ffb167 mctp: accept MSG_CMSG_COMPAT in recvmsg
4437b6a9252792c2179fb67b357bb1c40d6bb082 net/rds: Do not unpin a page after a failed atomic pin
29072ba29f60cbef23cf261cd43d0c48fbed9e19 net: bridge: use one headroom snapshot for ND replies
24d7be231b5b8edb217a8f2bd43c55001180c6ec net: dsa: microchip: initialize the IRQ access mutex
30155d72c1c9b6ea5e4405c8bb213cd466550d35 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
1fedc05517ebd4d5e426b58964f9fee7dd7c6012 net: mana: report RX checksum offload for IPv6
655cfe3a145057a2c297c5e9657b13f3d345df5a tsacct: Keep task begin times stable across suspend
8912ce3f4adf8aaa27d5b0a56928de44bfa5cd3a tls: only install push_pending_record for a TX context
68fcb6aa0e8c51599856d75d07d81eb222a146e2 seg6: validate state in netfilter continuations
fc6743b9415089cba246d0c56cab5ed8421df12d mptcp: reject DATA_ACKs against a reversed send interval
7a7b5d452a73d5c13337d4c723402a86e0625bbc ipv4: keep XFRM headers out of corked skb lengths
0ce2e09f4f2841c755bc9f35a41c18baedc1eea3 ipv4: fib_trie: prevent speculative out-of-bounds child access
3d10fb7a790fea1c1c8a26bf7f277e0ff35f84d0 ipv6: fix cached route reuse for control messages
fc0b5c1a0ae035dbacafcb5bd894097fa87d8c02 ipv6: reject routes without an inet6_dev
0d7c48c48bcfc341361179223bd5b0c3a9b9a4c7 ipvs: Defer application parent freeing until after RCU readers
d45d5a82405917488fb10b1e0a9e5caaf4f90349 ipvs: fix protocol data lifetime during namespace teardown
6d7f2d67261ab9d59430cc8950b5c6f70b3d2b5d hv_netvsc: Stop PPI parsing on invalid metadata
3687531ce951ac1e7e5eff6a6d77d388f8ab0ee3 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
39925c048dabe8c55508b7117cc35e7d826e021f net/sched: sch_teql: reject qdiscs from another network namespace
df63c0c883b7dda80f16ee2cdb617cfccc9ce6ce net/sched: act_ife: encode configured zero metadata values
309cd28f29069d9e98a3dbd5deafd3f3fc994f42 net/sched: act_ife: require a full Ethernet header on egress
de8f2a05b2fcfc62c6f46165ba6b73bd5a1f92f2 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
726654519d46d79a073c53a3642fdcdd411ed61d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
7bf5b907b38d9698ccb910ee311a8cd9445bab6d PM: runtime: Update last_busy in rpm_resume() for active devices
da516e1b29de25e8451b2c5f90c7b777fd5ac296 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
12d9fcc317ba62ddb6a650ad31a761d170e4a116 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
79c8593e8c8c8089252cfba59f017dcc6814fdad crypto: essiv - fix use-after-free in AEAD path
3afa17f504c88a88c4dfd343e992b8e8865cd2af fs/adfs: bound directory entry name length in adfs_fplus_getnext()
433bf751f4fc4a0a0dbedec215ef412a8ba720d3 fs/proc: fix the write length returned by proc_sys_call_handler()

--===============7847930268055961087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fab81a954b-047df7cc44dc.txt

1fdbe7398d74375cc2a719b0ed5cc833c79804f9 netfilter: nft_ct: expectation timeouts are passed in milliseconds
9036232b11f6df8084b5efd2c1d53fc500dbbf66 netfilter: nft_ct: move custom expectation support to helper
abc7bbc8777606d59e36a96c4926a354d901054f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c2cf26e30afab76cd77cfc17a0bdec808423cf3c drm/amdgpu: Check cs flags.
4b940cb05a0ca06abe88e92c01d6d844caa8a29c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
796c23546e9438d1071e971d802570bb0747ba24 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
6ed476904bf344f59df112ffcf133c144d28e85c bpf: Fix memory access flags in helper prototypes
2acf81ba8b530f811bd049ae069380f346c28330 bpf: Fix verifier assumptions of bpf_d_path's output buffer
87d83f8d5cb055250cfbe900e751f190c375d991 bpf: Specify access type of bpf_sysctl_get_name args
7fc3f11bdcb4868eecc1e954d3d339f1d0a05b81 writeback: use a per-sb counter to drain inode wb switches at umount
f7bb41d2711b121b6a3afbb857d46614b3e83dfb ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
d965802b0591b2f289036c0a07a80431f241958b ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
3601459740fdf8c57eb8671936c418fd18703d45 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
c09f263c0f0f665e58d0c712776e203c94c2170f fs: aio: reject partial mremap to avoid Null-pointer-dereference error
bccd49cad5a1e33fbb5170dd1b1d6a39179f3ef0 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
cdcb31ae94d8143d1738c9ef9097f7949d0c0c09 sched/deadline: Fix dl_server time accounting
5d5cedca1013894236cdc8a030f93c850bc9ee3e sched/deadline: Fix dl_server stop condition
70128176aff96f6d43926920d543551c0f970706 sched: Provide idle_rq() helper
836976d3237f852d235571bf685eae3ba87b189f sched/deadline: Fix server stopping with runnable tasks
7019bb37dbdf63be2089248218491d51f8029c1b xfs: only assert new size for datafork during truncate extents
f48d7c9cd85948dfc5dd7ef517f2a58dd191b7e0 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
c668a7e851906ff6e99b38c226e03492973dcc4e netrom: send the unacknowledged frames again when T1 or T4 expires
70ca8a023f6ac41fc225779356c26068ac974b94 ax25: drop a message being reassembled when a new one starts
0c21e8015e6a510bea0de734a3c00a0a1ab1335f rose: reset a call when a DATA packet arrives out of sequence
3ad0e3d31b66a7377d42befa2dc94d871fe0c828 ax25: end a REJ recovery count once frames are acknowledged
fb80cdbb5510cb16540dbdff005e44e80f326a18 netrom: keep T1 running after answering a NAK
4574dc4e65b4dee580e45e0738c7e20a15ebd470 netrom: give the sysctl timer limits in milliseconds
7b6031e6fbd283e953705d65b19f7d175e14cc08 mm/ksm: fix userfaultfd protection during merge and unmerge
12f0d0f55b679437039681bca432946fe1271213 udf: validate VAT inode size for old VAT format
88e787b455ae878c1084dd5acb01a2a8d29c4579 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
ec3ec8fe086e43d7af7788670462d6145c5262e5 io_uring: enable toggle of iowait usage when waiting on CQEs
4d5f7fd890ef81b82825e958b1626db3c34f1297 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
f668fa31696fa6d92b783bb2e74fa859cde34d64 io_uring: fail soft links on negative IOU_COMPLETE results
0f47227d2bac92e374c263d12c62d8fe52202b62 io_uring/futex: fail soft links when cancelling a wait
a97a7c23fa173e0da3a4cc67802e1789277de7c1 io_uring/rw: fail soft links on IOPOLL short or error IO
4cd3d47049ee6a4eb707188b7c27bd87e9c5530f io_uring/timeout: don't rearm a multishot timeout on cancel
03aac6711c6600d657af27cacba0a0a41d5c8f5e io_uring/rsrc: keep the old file when a file update fails
81e9dadac9f3b4cd1c3b5d4266fc729b2a308fc7 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
a4e6ef9076a06f5293db741d1417d0ab2e97984b io_uring/io-wq: apply the current cpuset to new workers
9ad9bedaa3bfdab8c9410609d4ca206e557bc815 bpqether: reserve the Ethernet device's own header room on transmit
7449aa9ea95b77cee797f88ae4d31a2a2f40baca bpqether: set both addresses or none in SIOCSBPQETHADDR
31ed7278d2aa530a7282a4e2d639565e1922c16e bpqether: keep a bpq device in step with its Ethernet device
fd4033ddc2fc871a9a35948256654040c61a05e6 Input: destroy force-feedback device on input unregistration
85afe1bce81699911a8df62de1a828f21ebefdb3 staging: media: atomisp: use array3_size() for overflow-safe allocation
8f27d304ecd38e1cb62544c6c7f2085cdac009b0 net/9p/fd: support ipv6 for trans=tcp
dc2df2e4fc04d52d90c63e087ff918e49616165b fs/fs_parse: Delete macro fsparam_u32hex()
4bc462aa2c21556d6bce687f89e1c917bed62c69 fs/fs_parse: add back fsparam_u32hex
45b140df9c9c49226748170271b1dc06151517a1 net/9p: move structures and macros to header files
05239acedbfc38c9960a80c98154783697c7a20b 9p: create a v9fs_context structure to hold parsed options
00032dbae299e38e01adb9c373d88caca57d8b16 9p: convert to the new mount API
e98d8502ff027d9d2f9d20a69393ad3121943b23 net/9p: Replace strlen() strcpy() pair with strscpy()
c2a7f5efcdb2102c252d5e8a32fa2930303a11d6 9p: use fc->net_ns for network namespace in RDMA and socket transports
8de33d5646404960bad5da6b27d0945738447536 net/9p/usbg: fix descriptor cleanup use-after-free
be6ca7cd17a8639295519e4778d870fc966a14b4 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
99b19e66ebbcc44df2c1b08d114b674129d4bd1a 9p: skip intermediate directory entry name copy in p9dirent_read()
3f7391ad5dc76eaca86f43b9496fa96edd8a06ef xfrm: zero-initialise km_event in the replay-notify path
6585d2b54e4e1ce926121e4e2df58a5c76c1b00e batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2b82b96609abcd4e00e97cee77f106913e9fede6 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
dc0f305d7907df6bd34b4e63849342acfbcb1dcb scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
5b7fe906351f8be092d18b38d3d5902ccd7ca43c scsi: scsi_debug: Drain target cleanup before module exit
ae0456ff4fda6015041191dff77b027e4ccdfa93 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6ad30ebb50e111031fe2dae4dd57ef644d851b39 9p: fall back to the normal open path for non-regular files
08cd2637edd9509a1d7252d7c04f6be1ac9e76b2 9p: do not store the create fid on special files
4f4da30dceddece1e9d91e3fef2e3269d20959c1 wifi: ath10k: Stop unanswered temperature reads
1b999272f4555dd21e58f89c07044c73eca974ed seg6: fix transport header for inner IPv4 with IP options
61bac763161368408e48e1e6f3745b4b3b6408b4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
42209e72292a231cf87d508bb4efe5a169d8e39c gpio: omap: Propagate runtime PM failures in probe and request
f16364a9b896871b01f6013d226d67ebfcc45784 bpf: Fix jited line info off by the CFI preamble
8bb736527a46dfe326992867bb263085f15f2944 btrfs: verity: propagate orphan insertion errors when enabling verity
d0f8a4d9c90a46a0ee5ae3f24f1ccb6dc22ce102 btrfs: fix fiemap merging compressed extents
aeea9790d376779aaae2fde13c542a2dd6ccadd5 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2ff600d42cbc12ab5fbcbcd9ca9dc83dc140b2f0 btrfs: zoned: fix double free of bitmaps on clone failure
d8d32df797085c2c5846c622e16ef4a05465c54d net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
dd625040c92778952eb9b1f9f686ea46830d470a net: ethernet: mtk_wed: fix reset condition for rx wdma
9d93ca6231de2932d1cd0fd2779f8d9d8814eb08 net: ethernet: mtk_wed: free up rings during detach
0975e608557c7bc169dcb8a26ea166d25b12fc31 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
60eea6d111d9704619425492bc3aead2030bf3b4 ptp: drain virtual clock sysfs operations before unregistering children
690aec4d09de249c8bd0f9609b8aabfb159e44c3 ptp: unwind partially completed virtual clock creation
b1a2a1dfcd4705ba64633df9cc81165846cb4d0d ptp: vclock: propagate physical clock sampling errors
ec23a9a95aec4a265e4ddc0ea94406d4a09f5431 ptp: vclock: serialize extended samples with counter updates
718403e2634cf5e67b2d3a9df0bea85f9dfd1128 net/smc: fix limit_smc_hs sysctl on big-endian architecture
eb14d4075cf904d42ea105a20b21fc8bf1060c08 scsi: target: Validate REGISTER AND MOVE TransportID length
dc87f013c97ec654e1daa7a8e75c67b46afeefc0 tipc: reject attaching bearer of different media to the same occupied device
4552ed1789f5ebf963ef2ce8fa2c92ca243fe277 net: ipa: Fix double free of the interrupt structure on config error
c623179dbc91c3e919228d893eeff9a414cdd017 ALSA: memalloc: Free the new pages when WC DMA mapping fails
f2e55e438b7e0d9a3d8a1b1091e72408764c6a6f netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
819e50d40593c686f16f33fc9c14a8ea4ddb78a2 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
d6f7d443ab67f94fb46c65e7e42c8d3c05ce1656 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
fcb9b65e955ff3d92894cd026e91bb22120ea26c netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
3337fbc5072f05988e773252a31481ebb81546ee netfilter: nft_reject: prevent unbounded recursion in output hooks
18d976e3d19c4526919a003f5fc2355124de4c69 spi: pic32-sqi: fail transfer when the BD ring is exhausted
24dc4cb6166ecb118510233c9bea4d1364d03c8b bpf: Avoid changing callchain in bpf_get_stack_pe
1fa8c84c2ffb650dad11badc260738253e88e438 bpf: Clamp the trace length in __bpf_get_stack() again
2894a8c04b1df80d02cc81e5e86a0eba57a8ba36 bpf: Avoid changing callchain in bpf_get_stackid_pe
b838a61d8c0a8effe260252f6710f9ecb0a76606 bpf: Clamp the trace length before the skip test in stackid_init()
08ef79396b4cd74be0bf1b6ee9238bc87b6c4c3b bpf: Refuse to map an arena at address 0
593df0665606b0d69dff99e6a26bd211d311572d bpf: Refuse an arena mmap() longer than max_entries pages
bd8cea8340c53ede4baf62685a8a61a84ffbf5e4 bpf: Remove the WARN from arena_get_unmapped_area()
a5d3d5aa9c3ac680f02b5fb41413bc0508caa81f bpf: Require prog fd or capability for cgroup detach
7787e62162c3c7174bc5f76a52618a51a751fd31 bpf, cgroup: Keep the skb network offset signed
dfafe238737f7d02b44a1c065a009d09852ee3f8 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
0f08837a4afa1581b2186f9b7e8e9fa0fa4ddade bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
6850db5bd4377ed8a12c44dfecd2aa7060e99ace bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
4643ae80e494c9e4e37e1a47a9c746ede901fed4 bpf: Don't look for the SRH again in the End.BPF helpers
4b8c68f8a572efb5309828475a50deb736fd603a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
fa6651d728c5dcf01fed2a550b9dd72c5f6ae87d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
be4ad0cdd988727c035de4301bafa50ea9ef1b1a ipv4: Convert ip_route_input_noref() to dscp_t.
330cfbe335ef1e4c0d595fbc139e218daef5565a bpf: Reset skb->cb after an lwt prog pushes an IP header
67143b999404ddfe47379e2817c1fa4bbf9eb2cf bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
001049e0c2d39e20ca80891ea953a06dd1878f00 bpf: Move the transport header with the moved headers
21f2c06b2d91e45d88074d2f627aefc243f6d280 bpf: Check the offset in bpf_skb_generic_{push,pop}()
abc27d4ea9efe0d3e1bd61389f9177816461e1ce spi: Fix ACPI SPI resources using relative path
feb1cbb268131576998102332374d4cabfa42124 spi: acpi: only look up the IRQ of confirmed SPI devices
0154c552815d7c0e59d2c7696cd3bd0f3bff23f3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
d4a912efe102d94b40d6525c264aee466cdcd096 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
e4d4c070b72a00f689d6f94d4d9571a8bfa382b1 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
64b5b03c78d5a550d8bc1cba8defa1c6201387ca ipv6: fix fib6 walker UAF on NLM_F_REPLACE
ab4801ec7d1ac069ba48ca09354bb582e803a4bb tcp: do not let tcp_collapse() drive sk_forward_alloc negative
f590926bc9af65dee2a72d76201f4867fc86f5a4 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
03a74200b9bc4f200071685115a95aaf8737bd7d ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
5e9731f10acc26c86dd4c81a497e5d873d8bdc46 net: stmmac: Set dma_sync_size to zero for discarded frames
11e7618b6ebc8f1a1df7e73e88553c692cb1c18e net: stmmac: drop split frames on AF_XDP zero-copy RX
f61b6b91c236d34ba78c2d58f55b8ab169bb0f70 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
17e78564294846da00efee0f04ce3246a86c7d58 ata: libata-core: Check device support before querying power state
ae5b8129fdaa5a274a3bfd5fed871b39de022aaf net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
6e5f267ba8e6368f8e0f435a9357e96559a31ac5 drm/panel: visionox-r66451: Send the brightness value MSB first
c66d5ba071a3a88294b224cb6f806decef33f87a drm/panel: visionox-r66451: Wait longer after the panel reset
087f99ff606b3bbe2d9f1bf794c408bcba64d44c sfc: ptp: drop the stale frequency reset in efx_ptp_start()
d731eb493d009a6382a209efa99b0f876b56489c sfc: ptp: serialize host and MC synchronization transactions
b0397d4df08ba3879f594b7aad2af6bc0e742f9e sfc: ptp: avoid racing PPS timestamp updates
d9f3664225b2eccef34ddf9ed6027ba5f4c152a9 vdpa_sim: serialize IOTLB updates with dataplane access
e92f0d3d540b3aa0c0b687b1ec8df06d7de35bb7 vdpa: invalidate DMA mappings before releasing memory
3cba16cda14992be7c0e504adb1bcb189ce43e13 vhost-scsi: preserve event ordering
f35291cc99bde8c824efdd8e290ce3987160f9f3 vhost-scsi: do not relock event vq mutex on send_evt fallback
c5c28990aa948df6899789851d8e9fed1e5b37cc virtio_pci: add missing newline to the pmcsr error message
1c1bed58774ad8fa59f978cce944bc8d061223bd vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
16898f1bad2b80a4f5977075a6258832b2daf168 vhost: reject invalid IOTLB update permissions
b81cd1703350bf30ad95b5c85fde9cec9effa8fd irqbypass: Take ownership of producer/consumer token tracking
7d84811e3db9e5d12dcd61b2de4e45c1e0583eb2 vhost-vdpa: drop the parent's vq callback before the call fd is released
1a91808b83c0400a2cd7f2de0bc8baeb6c3287de virtio-blk: clamp max_segments to virtqueue ring size
9b37c8b4d6bee82a965311e09c0c74f0c90ef4e2 virtio_blk: Reset device on probe error paths after DRIVER_OK
9fcfb5d001a40d12eb8f38d26c31c9b0c51bfd14 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
21214ab5a17f914bcf6bdfb939e8c4ee0c74ca8d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
346a49d07ef6b2214ea4edc4079e5702e9fd2270 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c427f172748602a833ed4514813ea9fba882fb75 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
1efd8575d17cb49f564b38d594e5e428ca8b122f net/iucv: take a private, writable frame before rewriting it in place
8bfb374c6b4940ac1887827d292a5dd89ee4b8f3 ASoC: meson: axg-fifo: request the irq with the clock enabled
f5ca077d51f8cb75b27a90b48e8bed6cf17567cf Bluetooth: hci_core: Initialize IRK before publication
12ef8411161fe57c5b46486772250385e977555b Bluetooth: hci_core: Initialize link key before publication
11112c463009970b48823a76ff9de06a6ced3b76 Bluetooth: hci_core: Initialize LTK before publication
b720565589f1f5be84519a4869f9e777cb9a5afb Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
b8840d070d0d0bf51b45a8fc6916c1eba9119d06 Bluetooth: btintel: fix buffer over-read in fw payload
c86b616acd9ec01938efc05a6e85e49ada83ffee Bluetooth: hci_event: Clear explicit connect state on LE connection
a5f6b034a471968563ad2378733b75568a16fc1a Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
fb38b3089b9d1293c1983f5f786aff8e7a333961 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
cf1999c16ecd02a43b5701f9df6a93584cfb93b2 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
b778c9843265998e9356d85c39c722b9391a7711 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
3b3a50539b904556df55ba07070b184ca62ce4d8 Bluetooth: hci_sync: Protect resolving-list lookups
0cecbb374def82ea68bddbee0bbab024efad3ba6 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
1efc210d2c8ae327daecdfe5fe6172e8c99f205d Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
8c9ed1f3149f6e410b75cf346c1ba8b695ec900e Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
4d12f2172a1676aad8454338a8e77df54937a0a1 Bluetooth: hci_core: Keep link-key filtering inside RCU
ac220b7dd04aa6a523b537314d597b396d1ad172 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
df2b718e768cd0f9572cd997c5fa015e0d86fb23 Bluetooth: MGMT: Clear disabled connection parameters when loading none
78b724c9d0562a0e169f440f5e5a102b828c4ac0 Bluetooth: hci_core: Initialize advertising RPA work only once
ce3f9a2e73260182cab5a82c898ea04fb5a77565 Bluetooth: validate retained LE Create CIS command length
bc367c204fbfd3bf80d99fde466c452ce7ffa024 Bluetooth: validate retained LE Set CIG Parameters command length
a18a3e7f9bdda53bca3e19df026a0b0982c02d74 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
05797d7be3050aa44b45c3e54d68477da15eac4a mctp i3c: Fix locking in an error path
69522076bfb82bf125a8a00d562518da194a5960 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
41953add1d589953874db2409df75aff9e6b1603 ksmbd: require NUL-terminated EA names
c63b523628449714e11a23e5cf716a26ea3ccdf6 soreuseport: annotate data-races around reuse->socks[] and num_socks
3a6efe6871cf971bac6d407117ec4e39bdc3bb4a power: sequencing: qcom-wcn: improve support for wcn6855
d6f725c208af602b96900c488adb926dd055ad28 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
7b499143209b3528487c0f488bacb835e0060c37 vhost-scsi: validate event queue descriptor direction
b402e0b4eb402de32a668aaebe7ecd88e5399ebe vhost-scsi: reject delayed virtqueue setup
855f17768381134f57ff0f37c17e4c82f7cd8a31 vhost: reject backend enable without a kick file
28fd5b22d46f159f12da2f45d9fc5a807aee19bd vhost-vdpa: initialize state before publishing cdev
1db5d01f6b0f551adb06c532898c92b3b8c48125 virtio_balloon: initialize wakeup_lock before virtqueues are set up
8c7e03e0e68519d1346b350184ac65061a9b1cda ext2: only flush DIRSYNC directories on every change
6cfd1d28b301fec05ec47cbec9309737e1815421 printk: Allow to use the printk kthread immediately even for 1st nbcon
040409b15e0bff4acd0a31aa0578a7dd721a5b04 printk: Avoid multiple unregistration in unregister_console_locked()
005a5ac0a24951e7944cfbced045249accc58e89 virtio-blk: Fix zone append sector reporting in batched completion
6dd7ad45b586aad6c9d749aedefe1609e16889c8 block: partitions: reject GPT entries with starting_lba > ending_lba
0626f3957e66bfac5e069c54ac3924365d53190f block: Replace sprintf() with sysfs_emit()
279e611a2fdce4f382e84dab293f7593552ee448 block: report the correct discard alignment in sysfs
d9afa8396352e3ad8cba976d20a3d7609ad26aa1 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
1ce00410950c42cef986f62cfba0c4c9b514bb9a null_blk: fix opening closed zones at the active zone limit
761eb41ce0ed97d9e3b539da0d8ef2fccfbb8e5d null_blk: don't finish zones to set them read-only or offline
99e9750bc0f396c971dab5a5f7169a052198213a tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
10bae6f489ef7348dd8e3b875ceea09fd8dde736 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
7b268d2310fc96270d710eb72441c87974814328 net: ethernet: mediatek: preserve sibling PPE bindings
800363317185667eb95738b8ff0e009d66229c25 nvmet-tcp: ask for the TLS record type on every receive
db767203dd42131faf140499fcd9438225a4048f nvmet-rdma: disconnect only established queues
50532e25de20725b8d2677f4915b9500239f0d9d nvmet-tcp: limit the connections accepted per work run
39f22e69361143fa10b56d7800d75f20f3cb6f83 nvmet-rdma: take a device off the list last
27d4d0defa96c2814717e643d96bc815bdd3f5c1 nvmet-rdma: queue the release work under the mutex
06b4ec2d957cccb7ce6cba86a6ec9f6f0359a8ab nvme: fix various comment typos
0ee3c32dfb33bf079f09131588435503602cdd87 nvmet-rdma: disconnect a queue on device removal
1649e341f3d57ec05070022f47d179aa7a9d25da net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
ffb45b48e872560af7550d312f82374a92a236c4 isofs: handle Rock Ridge long-form dates before 1900
0eebd6f02f660f51e4b474174d3bf17579522e5f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9611e5db5970fcc6f6162aa5b553b8cacabb3e9d net: skbuff: reject zero MPLS TTL before decrementing
5dad80440fe212d6df5e2b36266723138eac4c09 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
a29b582367fb1f0102ce5cbfa5d7ed361ab0963a ipv6: Flush exception route while replacing nexthop.
666eda347d4dfcea0598071fae4b36103dd0b6f4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
b181137f7a0544f78160ec79fddfa6d2da879df2 inet: reduce inet_csk_clone_lock() indent level
18ab1b4057583c948767bf51ef5c2cdbce89b287 inet: consolidate inet_csk_clone_lock()
dd41a20ec199b07ef6084373cc3dad368b550b70 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
370007673159c720c7f4412049ba81e88829b91e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
239a5c2f3d541b7c5fd815d06e1b2e0b4dd7c1f0 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
89eafb7d59305e1d4c95a72d6d4cd112e8a15fff ACPI: scan: Print the offline failure message in acpi_bus_offline()
93f291c385877c293b8201d157e1f4647b7f83f9 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
23244a49285aa89a94619ce4eb9f9b1d14e038c5 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
62ce4f892a6e9b225c4dfcee57a997e35e008f8a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
cd19a31adda0f4b5999d4cce0118a55c76822363 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
6c83c135ee52679e90a5d2a1615d2b98c9d1858e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e0aa7943ea4a756c07d343b8813c083d92fa8f13 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c6fa2d136c51bc42960ed4ba27e9fa7f710cbb8e Bluetooth: Fix not updating of hdev->commands[] after reset
235be2544f30422a380a43513e3819bee1904da5 spi: cadence-quadspi: Fix race between DMA completion and transfer start
a293617b1eb87f1b0e64314155f83aa5bda72506 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
6efafcaea15b24a69f004104618213e84d47122e drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
8c932ea5cf1297ae7a0e161700adb7d0adfb29a0 ALSA: hda/core: Stop capability walk on empty capability header
b9dd0c8c8e6a52e9338406ccbfc5c903270944c0 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
3618a7c662095c8cdf443b16c34bf214fddcff73 net: 8139cp: keep Rx masked while NAPI is scheduled
cd9b17874ff7eb0261e36710058d4205832d0022 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6ec8b0ff2220a912fc2ed95a3a621b235c8c5d51 ip6mr: Serialize multicast router socket ownership
a9c8f94cfd872d157daf945075deb9922ca00afe net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
b92b696520a7bf9609fd72fbba0e37c5ec9829c6 net: stmmac: Switch to zero-copy in non-XDP RX path
5a9d95508ad60e1339954e1c5751e263de675b1f net: stmmac: set XDP metadata length on the page_pool RX path
0c7fb502535363a9e15463fcbefe2db262e030d5 net: bridge: disable MRP ports before the FDB flush in del_nbp()
4ff278cb905d245e2144cea1febb7aeddc47e77b tcp: initialize send sequence numbers before deferring TFO
95d04007be3ab723f4a2ae1e6c1cec8c2d32bbc9 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
f4724fe4c10d4d5e21d2b1d7f93bade6fc3ae9b1 netfilter: x_tables: check target name before accessing verdict
086dae8f6ea17c43f57b12af85034c5882a95ea1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
458b5195abc6f8e19d4dd7577fd89c99aa3810ae netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
1ada60bd786fcaf6c6d6e5b18c81f99ce3dca3f8 netfilter: nat: zero newrange before filling it in
ac8715f1849912dd8bcfff8eba61c02d3d09ee6c tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a84646da1b56012753aad07a1eb5f7de0126a03b MIPS: Avoid dead code/data elimination when using recordmcount
d58bd7b6e69f5fe9fa7ed7c2e30615f4e52b8bb2 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
ba56b9d26b7db0febb3934e1f4a448d93f1d030d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
cb4dffbfe98df03f6c43ccaa001db2d1a2472b7b MIPS: SB1250: Validate and update IRQ affinity
f8cbde5c8c0b36f5a452db3eb2b6c3f228eac303 libfs: end offset readdir at positions past DIR_OFFSET_EOD
19faf1d4afe3fcf990d4307baa23b943f9bb5641 initrd: flush deferred fput() before mounting root
71771235873c65ae5f5a8ff2ae758c7594c525ce iov_iter: take an unsigned long segment count in import_iovec()
ace180367d752179af472ac6671d1da531cddff9 vfs: preserve subsecond timestamps at filesystem time limits
2aacf23d9211f5cc523a050dfb8afad1bb23955a statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9e6eb97967dea9eda76f3b088671e3b85efd6a8d fs/read_write: make default_llseek() killable
5f6e3b147bfac62228bbc2b59d5d66ce9be015f8 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4e445dd06f4d094467442a15d1a4814ca295965b sched/pelt: Fix u32 truncation of the PELT period count
1806d3e062f5a32d205c207e672dc41fcdf5b326 sched/topology: Balance cluster static-key updates
68882014e8d159c158f74fc96c13c1e34385752f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
fad67e03562aed94f90a165a94303be095f2f9d9 net/mlx5e: TC, Fix double free of branch in failure
be72879c1299c10fd4958cf88d738f40de64d942 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
499d37fc3fc5103196f856db0a0a3b35a7220fb2 locking/osq: Fix unlink queue corruption
2e0ab93ca3a2db2c05dff1d14e85ead76a3ac981 perf/x86/amd/uncore: Avoid context migration from non-owners
af4b05e14c272a6a05ccd73dfe234d4f607e2328 perf/core: Simplify the perf_pmu_register() error path
cf08be568ac84107e4346f95ef778d0767989e45 perf/core: Simplify perf_pmu_register()
532c4c1902fe0c954fedc04fab7871a2eaca3cd7 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
6eb1541a2020c592a93bc2199fdba1031cf53854 perf/core: Add this_cpc() helper
6676ee90ecfea95f7dc129aabe95e053119a82be perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
54e4b2c613303adba9e9e2468444966b46b0f20b perf: Fix racy update of cpc->hrtimer_interval
cacf9408e20e08cf009c6a457f5c27a4b280fbcc iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
176526017766587e81beac50f494abe60b466214 cpufreq: staticize cpufreq_boost_trigger_state()
ab5408255bf1a7b5de78848c39e97554e0083397 cpufreq: Force sync policy boost with global boost on sysfs update
49723ca0836d3147804966d43e881c43db615e5e cpufreq: Serialize global boost updates
dc346ef2106b38d26ce499f1bccb21e69d83eb61 Bluetooth: reject invalid LE supervision timeout relationships
8a56707b169efdf2c7d0d2925be6ba2664f8c495 net/mlx5e: IPoIB, Fix QPN lookup race
281b59086a76b34784eff1530db199f5b39204b1 netlink: Do not call the unbind callback with the table locked
dd3e9f06c897fab2ae604eeeea73402302c743b8 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ebaf3789c089739ccb754332805c8af30a7ddb03 calipso: do not charge request socket options to the listener
ab3c00321ee99d5740df62a8781df755dd3f8d7b ipv6: Check the Home Address option again before its address is used
06db7bd7e3a403afb48099fd8fa6b82304b47860 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
235baf3a4f5b52ca6513ab43aa725316fe3e392e ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
3d7457bcf30df5d2a4169bbe38d78256a9a8d918 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9679a4879f936a86ca661f8d95468897957205e8 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9e74345a04901e5ca230423d03dae1477cf49c1f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
8ddf37b18a37f86914fc131aa71080629ef5ce50 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
71e023bc59cd0ec452a3637ff31c61100876cc7c ata: libata-scsi: set the field pointer when rejecting CDL
f936318205a6ab3cd1434d566cd4a2569d6863aa tracing/probes: bound symstr stores to reserved length
15a7c7079ffd940119161e2e6ac73c57c3c14022 drm/xe: Rebind BOs evicted before the first LR queue
7038e8f4cc850902ac4f15bf974e51b902fec213 drm/xe: Toggle the D3Cold enable flag at runtime resume
96de0a0069e2f4e58922dbcafa3a6688402aac30 gpiolib: of: return -ENOENT from of_gpio_count() stub
b2bcfdabf38b70e0bdde7e28c437a3dd01a6e414 ASoC: soc-core: copy the DAI link names into the card
cf4e80ff06c058076610168d21b12bfd00b32a76 ASoC: SOF: amd: remove else condition in resume sequence
949e17b886a2f9e0a7dbf670154fac33968ebf3d ASoC: SOF: amd: add ACP7.1 platform support
e822ceb74cd9bdeef1d4e68645f7208bf9fc9954 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
ba6d2745ea144524ccd92a01f8e7441588412a10 ASoC: SOF: amd: enable soundwire host wake irq mask
283862587670a17bf274a3042696d4e8988d45ae ASoC: SOF: amd: add soundwire wake irq handling
64378d0b8e2069b6e5a167e3b937c80e86a87ce8 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
107749b3ec6a978df863bbf615ce40adc1c04173 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
1c2b13f0f344669915f201356f8531878844f36c btrfs: zoned: only change active zone counter on successful (de)activation
8e173ebdb384539a4fe8be373776132965580b00 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
355d7d717f2a0b68eb51b571716767b8ab1d81b7 NFSv4.1: retain MDS I/O until both thresholds are met
dca3c941d72428131a69f35d1619e6ddf06051bb NFS: honor UTIME_NOW atime with explicit mtime
2f0a2e98eb7ad1bf2bee3dcfbf8a9f00138fea4e nfs: fix utimensat() for atime with delegated timestamps
72b5d78d4269f35928537d419a90699c1821b5f5 NFS: update ctime for atime-only UTIME_NOW requests
8fd27d39f88c9abadf125cea0b1e02b058f9a1d0 NFS: Fix inverted cross-directory rename check
b5cbf6fcc15ec6333930e0be6ba72e9ca62f54a2 NFS: restore directory index when resuming readdir
f7af3ac4033aadd812eacca5f3678fadb6952f0d SUNRPC: wake poll waiters when an empty pipe is unlinked
3ec69815f9bd9c5dd06d2cdae93a07466b3461ad SUNRPC: preserve timeout policy when cloning clients
cf80e96356bd302508100f49d17297f32ad3673e SUNRPC: preserve transport security policy when cloning clients
bd831d79b82f8c84807e9a1697ec00534b5b1666 SUNRPC: Balance switch queue length on transport removal
5abebf63cf3da7e1c04467e782d01452f3797739 SUNRPC: Balance queue accounting when relocating a task
914315801247305e990d04aa470b206da074500c ublk: publish a new device by its id only once it is set up
13c43a7307656fc1657536fbbe7791c5d51eb75c net: skbuff: preserve fclone lifetime when freeing stolen heads
ab83a9e2a57857c1330a4de9b070defcfb6a0964 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d2fdc8237f5b975c03451108f9e35c4a83c67a53 af_unix: Remove gc_in_progress check in unix_peek_fpl().
83ce6b83d171a617990fa7b3ff60ced07f85b0c6 net/mlx5: Bridge, fix bogus MDB offload errors
706ab4b3323942965e45f208407e556f980f419a ipv6: ignore link state in gateway check
d8fbb615973e8aa63816c003c632986c4a5aebeb team: Add matching error label for failed action
81c9ca34f239f6d88623d159f07273f33eeb5d48 team: fix promisc/allmulti leak in team_port_add error path
edfad94e4469d5cdf59514524542a1e777d5ac68 net/mlx5: Lag, free steering resources on LAG destroy failure
4c476657b02f7800f2668afcc29a7c95cd26d898 net: protect negative destination advice with RCU
e017886a52c6d79e3300d79ba90df1558debf0a7 net: require a full socket in sock_confirm_neigh()
fc4b9cfd8781dc198b9ba4b1e0f9d40d6f6606b3 ipvlan: make outbound skb headers writable
28240306e5d98f8f139ae42aca814b92fadfd0c3 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
58bc6713f8906ed405c0de5ed676057091c77340 wifi: mac80211: abort chanswitch when leaving an IBSS
04263f36f7b1de681f1386e63eb25dabf71c62e4 net: fix mac_len of skbs copied by generic XDP
a84acf4e84828842b3d0a78ab53430bf33883784 ovl: allow idmapping overlay mounts
492d79b8f3ccb5764f85b835b18f1c83fb22471d ovl: release the upperdir/workdir in-use locks before the umount sync
57520cfd7f801449ea02ff09acc08fc35a4f07b2 bonding: fix slave_cnt leak on XDP enslave failure
d3a2f91590813dcff295ed93ef4a9583e136ea16 NFSv4: wake blocking lock waiters when a delegated lock is released
1a5a03f035565ce55dc1aab02ba1c9372fd22c36 tun: delete the flow entries of the moved queue on detach
8c5e8fc1400f1158a5837798bcdbef7926007120 fbnic: Wait for the outbound flush to complete on mailbox teardown
422ab0070f447d8a83204ead41d1c9a3ded2f9c1 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
9bde62e243bed7778b144f359e929955c2e5b790 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
ac7c689e6735a057045c07acfe9cedb5ea0a8be8 dpll: notify about a reference sync pair only if it was added
b65d504737c21943ce79081712cbebb9acd5d11f ipv4: route: don't blackhole in-use routes when retiring fnhe routes
5852a0d906f5d54889c1a661b9466fff2fd83df8 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
4e100b3e3fb662be6f97541721a9088c4b9af6cf net: skbuff: uncharge trimmed zerocopy frags on error
a87ce8a5a478ef61442e4681c19949d028a9ad92 net/mlx5e: Serialize TC and IPsec offload exclusion counters
2397894eac5e6c23f1294947ebd7da7701115282 fou: gue: check IP version of held packets for direct IP encapsulation
7f6a6c87f0950e4aebd2b0e4ce4e0a9b2480ac30 net: rfs: add sock_rps_delete_flow() helper
09e414a53fb2f9ea98859bc588ab1c8b0dff269a tcp: Do not allow buggy transitions between ehash and lhash2.
adf967892410faa1494fb554842f263a513135bf tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
e23495498fe2f0bb547b6ec88335c701eb126d1c udp: do not use a cross-family sk_rx_dst in early demux
37b01c56ffd50c288402dc65e6ea6850b716fca2 net: gro: compare skb->protocol in gro_list_prepare()
aeca9b17829a972cc0dc1f4b8f7eca4a4d5f8333 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
8741ff20129d7154bb01e98f72e9080f7234367b udp: check frag_list IP family before using skb_segment_list()
b0c1ac447f475f9cffe970acbb11f724b7e70e5c drm/bridge: sii902x: validate I2S data lane values
4406a52f899e2055c8d99585b5b83c17b6dd8316 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5bab192c5b4628e6c9aef81039a1be1fc38f3e02 ASoC: max98090: keep the MIC boost across mic input power-up
e25f73a06e37f222f7353bd9bcad549374d7d715 tcp: Drop any segments if DEFER_CONNECT is set.
959630395fd4229484faf2ead28677d9de8e3975 amt: tear down every amt device on an unregistering lower
98e8c6a070230528a908cde05d87331c0155d636 net: ena: Keep the RX buffer mapped if skb allocation fails
fa8bf201371aa3a0c86d948904af0b82fcbf9fa7 net: ena: avoid RX copybreak for multi-descriptor packets
b955ac734ca472d3dd0034885c3587bb33ccca5b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
0856cfcd84bccfc8f3decf93194288f61dffa78b tls: fix async encryption race on weakly ordered architectures
75413286fb77bc521e55ce430345f24aad2674c4 igmp: use the joined device when leaving a multicast group
f3ec3050b239b80e86bfda6bd782737b7e01c7f9 net/mlx5: Lag, Return error when enabling MPESW without LAG support
38a13c17d6054cebc19d0bb2d14b43a041ba8c64 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
f79d8fe185d49c0889f6c5e3fe0cdc32e101f9ba amt: use ipv6_hdr() in amt_mldv1_leave_handler()
b934e54d50b2796563089f35629657cc0e364630 net: usb: cdc_ncm: don't underflow the NDP room check
a64fc298bbefd8cda3ba69890609646d323a6a75 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
13d3f2d070f44ec23773aae2070de2866227d2e8 net: phy: c45: select BASE-T1 type for the forced speed
014451c82980d9cf7fd4b0d6c69ba25317f86426 nsh: limit recursion in nsh_gso_segment()
bbeb0cdabed5a2d2d54d412b83415f32689d26f6 tracing: skip boot kprobe setup when no events were requested
a9c9bcf74933aa971de55e3ec6a18f2e29abdbca docs, kprobes: Fix bracket
e13539c7e168b98608420e8e2db37cddd549a2a1 KEYS: do not let an unmatched key decide the search result
364827bb739ebbdf2580f503db57797b4e01169a ALSA: aw2-alsa: select SND_PCM
490a6d6a61645a4e2c5958d24326ba16a0483238 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
3422954c529ee7928359476ee8d255605c2392bf coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
c524e9a262eebfab8be1c24556b023df6bada13d s390/zcrypt: Make apfs a real unsigned int field
b75677acc29ecbe0a2f95086ac5a7c2dec588391 s390/zcrypt: Fix and improve zcrypt reply message verification checks
90132f2dd6a1eec64e39bf75f02b0c9dd8242ce3 mm: khugepaged: fix folio is used after pte_unmap_unlock()
79eb23fe4f3a4518ee697590b03dfbb327321583 smb: client: reclaim credits for decrypted reads with no matching mid
92fa6d179bfa5b568e712a2e5284d9ab18d350ac smb: client: validate NT transaction response layout and offsets
4c6ccc45bc008c1cabac273182847e3b6ce3fdec rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
e3c348c1f10b7c1899c0418632b96be54d202c9d x86/cpuid: Mark CPUID function 0x23 as being indexed
d066efbc8f359971823a16f2617171c9dbd384e7 media: rc: Replace open coded krealloc() for keymap
4f9009baa1b2a4300515c976d5ec67a8934903e2 media: rc: Add missing locking for keymap
9b77b17a62deb85fdb15bd0d24890155638a087c wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
f5733182d418cf0b5a4b0e2d47acddaab89517e7 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
4d40b11150b6827b2221da845bf2bf51e0ba6ec6 power: supply: Correct multiple typos in comments
8efd92d8dd66052f39732885fc1ba52170513439 power: supply: qcom_smbx: set the charge enable after software control
6e26ddb71e79f1baea9c51ab00d2325448d93910 ALSA: ua101: Bound packet copies by the PCM buffer size
25ceb9a7aaa4f3cb89003b2d903cbe1d4c2b1bb2 nvmet-tcp: validate the TLS handshake timeout
0ca5864d688b8725ed51e6718f56af8cfdd13751 drm/i915/psr: Disable linked plane sel fetch as well
092478cab9a463037c2b48da9c5a1a07a8a22dd4 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
edc54205021711b59993755edfcb4a12ebf533a5 can: skb: make echo skb freeing safe in any IRQ context
3ffc732f1004da00fe873a15ca2a15f526cafdad mm/userfaultfd: wake all waiters on unregister
70bdd5e78f1e6a66d65e2f3d6a43f0608d2ed022 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
a83b33dc035677a82b466cb0bd8ec5b0056c0dae mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
1704851e4129ee33e2ec04d9e4799b35bcdc024e perf evsel: Restrict incremental open error unwind
28013604ca5083e53ab614437634e9809f39f0cf nvme-tcp: Validate the queue state under the queue lock in the address attribute
487dc3e04efbf4c4c64a882450e24c90e1cd2716 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
5f9284f0e7ded5b3fe0e11ca2cee8822af26d1b1 drm/panthor: Revisit reqs_lock handling in flush/reset paths
6156cb3ef86c8a409278dc5e4297a16c4726f81a cxl/test: Map mock device nodes to an online node
78289866b43b1d32a06d7ff7559383c47365e0d7 fuse: don't bump attr_version for async direct read completion
2bfefcf17fddbedd95c08be0cde1a1901728786a wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
86eb98653d06f7114e9a53ab828060e72b48c696 wifi: mac80211: don't seed an S1G sta's last_rate
9e27cd9601b87b90fbc3c1b217c96f964d09d347 ACPI: APEI: GHES: Validate memory error section length before payload access
e86d001e775c051aa2737564fdbd8a36a1766a7f ASoC: sta32x: make power restoration transactional
25d9a7b7aaba161d1cccf44788d3aac80d5fae92 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
8d51ba79b8ff0be62f4d58dbeafb2b47e2e9dcb3 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
fb7acee049d68b7deffad7dc6ddb056f304d17a9 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
41d610a0345a9bb29c1f09ec00745104ccacb2e1 sit: charge ip_tunnel_prl_entry allocations to memcg
dfbc6bbf118874ea9392d4ba3a1cf8928b22a0f4 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
2090181806309d97dc171f8aa3415b2a6690512a ACPI: glue: Reduce debug noise from acpi_device_notify()
ff17684f5a3e2b1d08234e6215433d42efda64a7 ACPI: glue: Rework the success message in acpi_device_notify()
381108a930b998bcbda4a4bf24c5ddb7cc641dbf ACPI: glue: Carry out companion lookup under bus_type_sem
f05ada5d6dcf73d52686d22605f0b5356d3dd2a3 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
0bc531d349d0fd57a2a41250b6ed7492c9ad99a1 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
496ce329a48c6d2682ab8b7ea485b039524bc50f cxl/hdm: Restore commit_end when decoder enumeration fails
6acccb599e2111588b0dd4e6a47c5dcb577ff8cb cxl/port: Bound switch decoder target array access by nr_targets
4752d5880c891dd3d2389ce38a94b6e5c9c38e2b ASoC: rt1015: make control calibration failures observable
f556a764e2b20268e3ed32b2f8be158b28ea7ad9 kernfs: don't repeat or skip an entry when readdir resumes
23d40999926cfdb90e6dad88909a6652fa736de6 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
e65d7105c3cd11723055f2fb69f5cb6f25f45526 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
14f749638d9e2149844ad6e208f9e9240489becc cxl/cdat: Fix uninitialized stack use in bandwidth gathering
7955d6a480b690a2346a035ab8e4455baa44dc33 cxl/region: Unregister the pmem region when the bridge is unbound
09f662ee42914dad491470e8a7e8592c5b64f1ae drm/connector: hdmi: Handle reset() state allocation failure
c769b6d1cb479afd9becd146a9e519d08d15031c i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
2b595f30d3453204959fc01c1262aa71ab589bd9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3953fcda744498eb0396d40388f870dfa9fe90f0 wifi: rtl8xxxu: unwind incomplete receive startup
dbf4e1e9958c420bc806306e301f4263c6ad9917 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
71972840ba31707a7ac71c8bd803dcb2d7a4fff5 crypto: qat - hold cfg->lock when accessing config sections
89ba9ccb62c99f076aba00187346e1109bff61ff serial: sh-sci: Unregister UART on sysfs setup failure
b8de05a71cbe27c9e5e5a2ca6938b12d8e588511 bpf: Keep target extended until its last freplace link detaches
1cce4090993a7c63b74318338e2ae07ce0f4076e bpf: Check fastcall stack contract once for all stack accesses
8b7d577b79ef3a11085feadbfeb48b05ee143e47 bpf: Look at frame 0 when telling async callback entries apart
57d4d76d3ccd1ba7b55043a6020057be0e32eb72 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
60f5a9e18eac92452f520bf7722adec22126e0ed bpf: Adjust pc-relative insn copied into its own patch
31e3b7026a71497a053fb5e782aa620c2e76dd20 bpf: Fix overflow of jump offset in may_goto expansion
f6d9c899c7187affe800ed2ca6d4abb75f589001 bpf: Don't converge a loop on an iterator that was created anew
ef6b5b6f15ab75618f039b698b29b4934c71252f bpf: Fix uninit read for non-fetch atomics on partially spilled slots
6140bec5350990685eb322fd72fbcf842f2bae8e bpf: Fix uninit read for helper mem args on partially spilled slots
ed4deebd78eca73f73ab9f38731505b8082cc34a perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
a1b4065a438e5afe521ebaa7987feea714ca0ee3 sysctl: unregister tables before freeing bitmap
c08951536f603137fce5472daa0841991a3b7ee6 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
c391745bc63b33adab3b705f6d212c4a52523aab arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
a857cf496ad918f90afcf1955e9c2ce011ef7120 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
7d8254f6a9354046605ac9d012f39a534e793129 ACPI: PCC: Free channel on OpRegion deactivation
e3c7498ee6ea37644e37080e77d649561a8c34bd x86/fpu: Fix potential underflow in xstate_calculate_size()
499bfedede703a72374d1e7b8b10542087f9825c bpf: Rebase the exception callback subprog when dead subprogs are removed
46a378f2004907a0b5825f2c7e704a68e47b95ab tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
b0d39ab879ca9fede32e90e0f0568ba86ee55fab netfilter: nfnetlink: Fix for interrupted hook dumps
d6549f0b1f010ba3743f57c2095bea060a83c83f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
1f9a9e4c4d59edcbcd3108fa45fc63a06dbb6b84 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
7bad8a10a061fb1c3a279065e390fb01fd35c352 RDMA/mlx5: Set QP event handler before firmware QPC insertion
4f736efcc97116daf9bc9aaf69d158fd369acafb powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
0773ac128ececa91fb05ae29fe4509e4f0053050 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
1b207e350061d7e498033da02ff572c591d979eb ALSA: usb-audio: Fix UAC2 mixer unit request handling
86b83628af99941c9eaa8a9955cd151ea4c21209 s390/ism: Zerorize dmb at allocation
a54144f29c6a1b61792213f965d4966122cf0936 mei: vsc-tp: initialize IRQ state before requesting interrupt
3e50f7c8445cd7705e55940a00d1c956288906e0 debugfs: make debugfs_create_str() read-only
36e2b1520dd7acbc23e633ce95cd12304899d6ab riscv: dts: starfive: jh7110-common: revised device node
4b17e1a9080c5240d5e57e09c084f9a7123919ec riscv: dts: starfive: Correct pwm nodes
d23b95193d76a95a83892ec414333996131ed2e1 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
65a7973bd167b9321ab448031b32236728819e0c scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
5ab25fca0cf2469fddcb5b0bc34dbbdbe4076f77 scsi: scsi_debug: Enforce physical block alignment of zoned writes
024005de7631b3853cdf98ff3adf6d6de2cee1fb scsi: scsi_debug: Advance the write pointer over the data written
f800f667f222098a766d6cf59e75d4ade8713435 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
73b8b7d407e977be5bdf85e455871361e3c40852 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
03d62be0c7b9ce81f8c076289858285bbe9d0b1f iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
25566ad2fcc0ad9d074a2e049e70fbf718fb3feb ASoC: aw88399: skip BSTS check when boost converter is bypassed
bba4d92439c357f62d63042f8a463d9a7b6b5875 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
0b4e00cc528584548d41369fb40a925b38461d7d dlm: validate node weights before building member array
48ce326ade5a3acf065fa027354a30837c65b8a3 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
f10a92d77ca7cf21936b06c9780387de62bc3ff3 dmaengine: ste_dma40: Fix cyclic transfer residue
bab1b4c6db21ee714c9a0b4a8c18159947d7e0fc dmaengine: ste_dma40: Recover coalesced cyclic callbacks
bff7a06a12def94b7a2b3f5d8bfafb35402ddd5c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8fe287e96e3af35fd34337b985c80e17369363e9 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
2685bd75b0ee48886243e9af40c750acb21f5666 wifi: mt76: mt7996: enable the SKU power limit table
34bd61a570b62215a74e54f808019954c3fc73b1 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
fa9ccf3cea0f93144c0386c242ad2637093d7a14 wifi: mt76: mt7921: fix of_node reference leaks in regd update
5bc0826670e8bb0d1cafafcd52b9076b82fe62ef drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
c5ed524294b708e6b3e29305e41c6071a8895ecb fs/ntfs3: check return values in indx_delete_entry()
fdc280d16aa310c73b5fc5d1ff11e104517969e7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
dbb49cd1cefb25abe47dd80a395056d09be9961e ALSA: pcmtest: Fix leak at probe error
fbfa30bfef9b95149d125809f306bc353fa715ac ALSA: aloop: Avoid a bad mixure of guard() and goto
a0a5b5219a4641beace6705e494394e64bf7b0d2 ALSA: hda: Use linked list for jack table
d5dc90a9e108b584c0eaca8e46929fcd38ce832c wifi: nl80211: reject zero RNR/MBSSID elements
eeea93671bd49c40190c22bcf30e752d1815c126 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
af91432771420bac4142cbfc9b25defa38492f3a PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1cafa95764acbf2152bed7b42487dc83073245d4 fs/resctrl: Ensure default group reports tasks on monitor-only systems
4200b262e3c4e508161a366549a8b0a649aac05e bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
77707bd63540a5ea5b6c961b617fd873075da619 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
473c80b9d9434789f8e85ffba58992fb46f16ca7 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
368f966b185313076c16682b347bb74bb114c6fe RDMA/core: Clear driver_udata before destroying objects in rdma_core
343dc316f154bb455e809ba934c502b6121509d3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
97509b98fe43a2d57b786111160ef30cea768a8c mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
0549de40d03f7cdb4872323e9994f9a607422e05 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
1e6a669d401df732f6ff1f5cfc8b5adbe8ddfadf seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
78a90539b1ff89eaabc31323e9edfeeaa3eb7a26 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
f093ed82db2278c3c4c2b80fe0cdfdd710328f19 net: stmmac: set real_num_tx_queues to max(offset + count)
8d5d5360f8d9414992288e7cc00ad2dcfeef7966 net: stmmac: align real_num_tx_queues to mqprio configuration
3e257057b0f6051ed4e9b0bd7ee0ae8b5fdf4451 btrfs: roll back sprout setup after device add failure
f4001102b881a9a6d07be746f5dc5514594db8c0 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
dc8cfe76c12ad2d86a3bec8124569bb46dc3189a wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
324d2c5286eb4e9152edb0b7ab32e9fb3770d1f7 perf symbol: Fix symbol loading from libbfd
000a9e40911ac6c0379169a57742aaf4df2c541a perf symbol: Add missing symsrc__destroy() for libbfd
04f0d2f36a750e1cf2de80384d94d859863880a5 Bluetooth: hci_sync: fix mesh adv timeout units
a73215c9249ad07851c5aaa9e6ee0d67e873ba19 Bluetooth: hci_event: Fix LE link drop on remote features command status
34f8d7f8c1a011d94c58d182ca719fd6b836a9ec iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
1cf21cca0fb4fe8f5a123a596dd9bff5196f6fc2 rxrpc: Fix aborting in rxperf test server
6cc6347a9fb1ecf708687d691934faf3b43a0c20 rxrpc: Fix sendmsg length
17fccb732f6c0b1b07427961fe4da25d3f8212b8 irqchip/mst-intc: Validate the DT interrupt range
8c0188fa12df74b570f8eab531a86e6149a0ac0e ASoC: rt5645: Shut down the button timer on removal
89e3df3cd8cb96be399696f4ac2a133c07c7ef00 ublk: use global index for reported zones
a4c4c55363f82896bb4590584dde3e852b3c9b11 tcp: use the echoed source route in cookie_v4_check()
0d31e1e1ef6caee112e52f3024ebb0801a8b75d5 pinctrl: stm32: Fix the unit of the hwspinlock timeout
eb983dcf7302445a9164b48495b98d4e667122ab ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
7a6d75e4b4d800bcbcf7c8d0815da67b5947548e bpf: Use the frame mem type in devmap egress XDP
4a4d3df85dda3f91c3c26377215039236a785481 bpf: Don't hand out a linked element as extra element
f3a54e5505cedd5425aa8f35f18a22c35dddb0ad bpf: Keep a program until its bpf_wq callback has ended
1121e189cfbfd2a947dfbfdf68aa7b58b6c51e5f bpf: Count sleepable callbacks as sleepable map users
2516de074afa35878c5e75fbd38ab48b36ea3d2f bpf: Assume no bounds for buffers behind a tail call
68c21d19491c99ad1f7037529ec633bab8cb31b2 bpf: Assume no bounds for a writable tp with tail calls
db901745cb266f293c3808e7957be4d8da0441ea bpf: Don't let an extension reach further into the context than its target
57126081552262058615c739e1f45d083165ee46 bpf, cpumap: Hold the device of frames in the queue
491515e770a20df68b33091d2471a499c82039a0 bpf: Let bpf_dynptr_write() mark a global function
fbbef0602763e97a90ce76ed1601377b3eb67024 bpf: Don't take a dynptr argument for a local dynptr
e65bdacdf7b872cc2e22c0a6ce19431cb7c5ef44 bpf: Follow the head if an skb is written from a slice
ef67a4e12c35887305f5d9c45718a2eb42645058 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
ac35c9268ea6b3012cac7f488d66147c4561d23d bpf: Zero-extend the index in inlined bpf_get_func_arg()
ddcee3e2af9e5ab9b888ca2fc0b9ea746798fd7b gpiolib: clear the event clock flags when a line is released
3fb2c845244541ed2888e296e05a052f863fabf4 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
d9687434d66b54bbf5581fbf01493a0697f32555 ALSA: aloop: Keep shared timer callbacks alive through close
78bdad12c2de82a6dd0feb8e49fce9bcd39b6dc6 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
5a20c98b930de29c584db5b27955fa9b526c54ff RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ba14ca553c980e1fdf92c9d7ddf9bb26cb629b8e xsk: freeze deferred pool teardown without blocking unregister
99d845a4b0b30e5b3295fc76d51f6ed71f39b5dc ip6mr: clear skb->cb[] in reg_vif_xmit()
fe17e225c914841ff2ac774f0a306a042376bf27 exfat: fix used_clusters accounting during cluster allocation
18e0db8fbbfcc0e3c87cf11ecb1d5a1ee6224b01 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
ee1806e0933388033f5b065da0ff698d6b814e0d ksmbd: fix iface_list use-after-free during server reset
61dd374e93e82e95ac2b6df82c872ebfabfa6ed1 ksmbd: disconnect on invalid encryption transform flags
2a042d003d3bb92bc5433034b3e4a79924df485e ksmbd: cache the resolved share path for durable reconnects
d40884e7db334c7a71e10b9da5de1188fe90aecf ksmbd: fix durable reconnects for root shares
db0d38d1b2fbfffef1e0e91297a709f8ae9be82d selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
9966caec950a2b66b2271d651204bf18db171258 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
8a98b6751f5f4d12768c2ad249770754c4868f81 perf lock contention: Filter events before creating lock_stat
bf5b97e3e53318ce117bbb4fe4939f70cb25d430 gpiolib: Propagate emulated drive errors when setting arrays
96108c7134a912a06fb2f6b11288ef29cf21ed82 zram: fix short reads from block_state
ec2418026a2626851b59a3108fb19f767b8fee00 ceph: wait for pending fscache write in write_folio_nounlock()
7f275da70d18301e9a260b0b3a8b207d5baad365 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
5a3596da94f6f961627995bd1c856abba58ba275 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
c23d833fed29bd776f6d56c27f812e589ef10f9a tcp: Fix fastreuse cache initialization on first bind
aadbf3eef67a3031926e51add19c73a97294953a tls: keep TX and RX hardware offload on the same device
b23ece2543797c62b87758b05c585a488cfcb09a ksmbd: return complete and aligned stream information
99595bbfb3a15673ff1290c527bf3a51e38d8c4f block: don't enter reclaim under rq_qos_mutex
258e04ad48e0d10ae260e441ef75f796ab07ba2e tls: Honor O_NONBLOCK in tls_sw_splice_read()
0a45b5630454ed1b9f15889cf8aeb0ae33f51082 ppp: linearize and segment bridged packets when required
0ce8104854640edf0c832641544f268769d17a29 blk-mq: don't trust the cookie in blk_mq_poll()
e44ddf827351251805c2e9b87b0c775a6088c7f7 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
324222573d88076ff97e03c660febd74c9adc4c9 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
e85fe60e9c3c480b402bcceac84925b06cedefd5 tun: clear stale skb->protocol of NAPI frags skbs
f23fa200590cf40221edab24fb4b78f97055cbf1 tracing/eprobe: Install the trigger for every instance that enables the eprobe
cb6ba902711d288f216d6c8569cc93c487b902e1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
6f718d46cbb4a99a95b0220de37d3bebd03eaddc KEYS: Verify the key identity in __key_unlink_begin
7602f1a9d78088f041322332ed9b7f493c90516c bootconfig: Allow keys with the maximum supported depth
8fef6c4b55722113e5399d176fe02ba50d93ddc9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9af049bec5aacd463ebb216f3dc990a9627132c6 ALSA: usb-audio: Drop capture packets with bogus actual_length
e8acee57499c095b60e1e43cb7fb1fddee767290 selftests/ftrace: Add missing spaces after ! in probe syntax tests
cb400e79959e10e14bf7350135ca212f55eea198 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
6c56ef2a50b0348de967ee475fd6b67f01ebbe73 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
35e76c4219f43711fee9c4bbb1da6e1f34144477 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
8507aba982ae205a933bd946193239f08dea54e6 mmc: meson-gx: report busy from DAT0 alone
81fde2774fec2c5e50e2ba6f3a4ace3d201882c4 mmc: meson-gx: honour the busy timeout for R1b commands
f648267b7669579426cfb112aa1e32e6c972402d mmc: meson-gx: report the longest busy wait the controller can do
6fbd7f894d6abc11bace7d2e58bf5413967ce256 mmc: meson-gx: name the limit of the CMD_CFG timeout field
887ad90af8e99f8faadd2cecaa4fbf67ebe94497 backing-file: pass RWF_NOAPPEND to synchronous writes
c520b7aba2a8133f89b574c5c57bf6cc45fb885c eventpoll: wake the next waiter when a woken waiter is killed
9134eb451fd484d35c2b819c3ecf892bdd6fabc4 aio: don't let exit_aio() return before complete() is done
55d7d7f395527466968022ef6dd3a5550da650fd splice, net: avoid MSG_MORE when the bvec array fills
a2e61a7ca7cb620f74d145ac875c35e692e615ee mm/mmzone: read the zoneref slot once in zonelist_zone()
9b222e8d87ea836b1eecd924f59154e8af8b7170 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
68590b117b33abb72f49346b4123a1f01e135a5e mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
3ff9b50f35fffc36b8700dc2493c0efb21d98a4c mm/memory_hotplug: resize zones under their seqlock
510a626b579eb1de9480897a8c2ac292a670e13b mm/page_alloc: keep the pagesets of an empty zone
a7a813b6aa857e46d0ce0ee042ce0f2f92d33d2c mm/page_alloc: detect zonelist rebuilds from memory hot-add
2f6093e8ab6244ed89e88f6759728861f386efa0 coda: honor the append state of each write
7abae1d1a182612eedafeb3edaf51e1fe18c7de2 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
51cbaf31578dbf1c0614ae8a0f6741fa26f187e3 macsec: reject frames that decapsulate into runt Ethernet frames
683c4f7293edd085a18c29d726306f0eb450b153 mctp: accept MSG_CMSG_COMPAT in recvmsg
617970f0e20a5a3b5294d893ae10dd6a1a17dd90 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
040c3010e003c2dc71a7d57fd8c62319be203502 net/rds: Do not unpin a page after a failed atomic pin
0a7dd115e81beebcdcd542c5dc9686cb360fe964 net/smc: fix lgr/lnk lifetime vs diag reader race
4f311cc9ad88be773db3fc5f708e211cedd15a10 net: bridge: use one headroom snapshot for ND replies
37635d8caba1e2555845d006cc11561e3c672cf1 net: dsa: microchip: initialize the IRQ access mutex
06877360920fffde0ae45cfe40dc477117de1495 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
cc2cfbadc3ddba6977cea3855e7c880c743339b2 net: mana: report RX checksum offload for IPv6
60275fc1262dccec3ea0ca30fcef97865f564251 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
46de6dd37b8a0bff1bb896c7ecbaa289c0b19365 tsacct: Keep task begin times stable across suspend
4894867f81306e7e35557ac8a2d210eff91881b3 tls: only install push_pending_record for a TX context
6b93cd644493f1daf6a9b15aaa36a8987b017ec6 tcp: fix authentication bypass via unsupported TCP auth options
c50c68dde700c06b9fae42f4608a954dc1b5983f seg6: validate state in netfilter continuations
78e37fd791318c162fe414a8c7b9be0de8973a9d mptcp: reject DATA_ACKs against a reversed send interval
cb2d05aba4b6066da906783a5395f5fa98a36984 ipv4: keep XFRM headers out of corked skb lengths
4d0d21c869a01aaea285ff47f9fd3c0497bdadff ipv4: fib_trie: prevent speculative out-of-bounds child access
164a168faee1f1a5740a4fae52ef601502a71c21 ipv6: fix cached route reuse for control messages
47b81098aeada3ca8e848f2843de3d4f949460b8 ipv6: reject routes without an inet6_dev
fc360995d56572e8a7c2550490a1b699d88f4216 ipvs: Defer application parent freeing until after RCU readers
9237b5c38fddf9f7b554c9e6bbbd3560aab118ff ipvs: fix protocol data lifetime during namespace teardown
65b69eca82dfdf8a6f5c9c784a863a00e119015b gtp: free the skb after handling an echo response
196cfd5ee1d08f7f329fca7d2f5aa4c494a8a400 hv_netvsc: Stop PPI parsing on invalid metadata
41d2fb46d9f5a11372b4aea9d06f3fee6237cdcd net: gro: avoid parsing headers from shared fragments
90582ad7a16ce0e38ae19e39caf7b47b03703cfc net: gro: do not undo remote checksum offload on merged packets
7bfba9db8f192eaff37aac1f5e88619927e075d9 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
e1b857bd7b537a2c1c3d3a1beec5d2f769abd35f netfilter: flowtable: extend ct timeout of offloaded GRE flows
8f0890c6558f3eae087061dfbfa8e662d5704291 net/sched: sch_teql: reject qdiscs from another network namespace
8f74fbc12f90a75c82cc70e5303fa9350ac47262 net/sched: act_ife: encode configured zero metadata values
f5fb6edb88c7e9797351c1c0081b9e8248d28aea net/sched: act_ife: require a full Ethernet header on egress
0d89c61f12559638ec4bdafa9fc2bbbf9c5819a1 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
fa68a27a3df7df286963bddddb267edfc4225326 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0e39a88aab0dd477d234c01dec211c8b65ee6de5 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
baf3b877ea51b0cf2a4a4be3d89e692b5dae9e7a PM: runtime: Update last_busy in rpm_resume() for active devices
8210b05aec0ea63ed39b56000f66aa70f8e73c5b ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
4b312bb381a60a6ed09bc1be3e0597cce937af41 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
72f8413e804d5c29c4d13f5f2cb81df52f0246c7 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
02463140574f3cf95838c01fb372b672f7c722df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
09899b0545e66cfb7f6a78e7bcb8f7d794214cce crypto: caam - reject overlong RSA CRT parameters
b9a1daa5b1df13c8ab95a75fbabb95dbe0aad34c crypto: essiv - fix use-after-free in AEAD path
b7b182f3fb5a50d46afc56ce92204019b6fd02b9 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
07ec584bab3751d64e20d98cbfd38bdf0153ce81 fs/proc: fix the write length returned by proc_sys_call_handler()
047df7cc44dc0247f44ed35b88255038646ba503 fs/splice: clamp an over-reported write_iter result

--===============7847930268055961087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283bdb68a885-e60af8b5baa1.txt

9b2c17ce6b8826457c95eb04638620c2566d3fa0 netfilter: nft_ct: expectation timeouts are passed in milliseconds
19092192d38cd921efdd20defaf6c9aae47a0505 netfilter: nft_ct: move custom expectation support to helper
24889257d6afeb03070f72b1d3458e8f588a1360 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
00936ea6e02cda2dc9536e1151df0c98fac1be59 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
b4a873fd1dd63bb1568d57a678a58113fbac5a5f mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a6fa2e309c4974ab128ec96bda56642f506345d0 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
9ceda37f5247bc7c03464bf904885ef6a6df89e3 tun: clear stale skb->protocol of NAPI frags skbs
9b8554d1d481a6a8a3c0e964c3e46c44810ac288 net: virtio: validate outer protocol of UDP tunnel GSO packets
17719d6d395ea512cffe6d57a0b9ec86110f7ed8 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
c115f22204728a11655359cc54bf21fab054a664 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
8573ba05cbfb5411eaf5fbe820ffbd68edcc3585 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
9d31ff28e63490e74e9e1482879ed903310b3986 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
cee1de0f112310ce670c5ad138e52ee07f269965 libceph: introduce ceph_crypto_key_prepare()
5ac1c432cf60f21652230cf0369af5db5c361b48 libceph: add support for CEPH_CRYPTO_AES256KRB5
11a71f9402c0870b4f4ae3a622021df59ed64948 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
0b0e8bd0c87cd97622e47a893693419391acbfe5 writeback: use a per-sb counter to drain inode wb switches at umount
3f208a0c0f0fcb8c063458d32f876c530b06f4f2 KVM: TDX: Enable Bus Lock VM exit
62418e25310c4dc9f4a19944180c63a3c486e377 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
a6747d00f2c7cfafad1e0acfe334d33969f9ddc8 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
5d4d013b5f8a6335331c4fbb79e0229e75fb3dc9 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
3e6f71616b856d084d08fd68ff01338f39acbc98 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
e99653d9526a04f98e7f7d3649a556a36277c683 ACPI: platform: Use acpi_bus_get_primary_device()
9bf44878b5b77c96f4b0edb7d27c05d080067cab virtio_net: check RX buffer length before DMA sync
cf38bf4bfcf47e6fcf50159bfcb007b1257c2b0c ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
22efa05f552e3f8225970a91d9e19f688a2b858c sched/deadline: Fix dl_server time accounting
2c5eebbe86d367c2cdbbcf6c15b0112a361b6b6a sched/deadline: Fix dl_server stop condition
693e2521b4f051a4a6e0e16a6642df6208861605 sched: Provide idle_rq() helper
23af1d91a2b9886fad095828af4145525a5501ec sched/deadline: Fix server stopping with runnable tasks
291d32fa5b831d03a12064ac94f5155c9b20412d xfs: only assert new size for datafork during truncate extents
bc0b8d9719fc12d7bfc81453971772ea3f4252ba fbdev: bound mode sysfs output to the sysfs buffer
4845b976028dcae950c069bbdc401ecae3b50db4 fbdev: clear fb_info->mode before deleting a videomode
22fb209578bb49aec6117b2af48216a2fb7b598b fbdev: serialize mode sysfs access with lock_fb_info()
28375cb305eb2a6cbfdec538b6b4a61d13735978 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
974b4ca330738ebfceee5220e47b264478a1cb38 netrom: send the unacknowledged frames again when T1 or T4 expires
fbb3ced358c5cfd5bcc86eb394d816286f18ccdc ax25: drop a message being reassembled when a new one starts
98dd75a776e20bbb18976375b18e6a158f3f32f0 rose: reset a call when a DATA packet arrives out of sequence
56e3672f567b65146bd16ee7d6350beb6812572b ax25: end a REJ recovery count once frames are acknowledged
73bd4992b34cc6378262ef7f6828577e3b59b859 netrom: keep T1 running after answering a NAK
d4d829696299348a32a0e9494d5881ab2692b418 netrom: give the sysctl timer limits in milliseconds
a319c7350637ab3139e7a5951fe720b9ac6438dd mm/ksm: fix userfaultfd protection during merge and unmerge
a179af681e7653d12405a1b8906ffcfd109ca232 udf: validate VAT inode size for old VAT format
47b86ebb3d153d357d127f9d67645faa4e8d9ee9 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
aff8e3accf14b7bf80c23a78ab70c5f958f25bce io_uring/napi: don't end the single NAPI busy poll early on need_resched()
e592e7b1496e33231f0bdf480fd3b6244f7c1e78 io_uring: fail soft links on negative IOU_COMPLETE results
968689db19168cf7f6636237c52f7b507091a652 io_uring/futex: fail soft links when cancelling a wait
7ab4378fbb02aac8e3579626dc00968622e984fb io_uring/rw: fail soft links on IOPOLL short or error IO
b105b9d9c60bd54bac9fd4385d48cc3079f6a861 io_uring/timeout: don't rearm a multishot timeout on cancel
16b585f7119c44f39ce1a60318c79b1a9e0e157e io_uring/rsrc: keep the old file when a file update fails
3d821627488421af927a5e06c1cdcdfbd384ab15 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
a5d4e62af5005d46eadced1795e99c5df68d1cf4 io_uring/io-wq: apply the current cpuset to new workers
f6500e12e1bf36868ebdae39f411c2c90fad8af6 bnxt_en: Take RTNL before netif_close() when aborting FW reset
c4bfb7c54db1ff0285001115a7823939345e731f bpqether: reserve the Ethernet device's own header room on transmit
ae9e003e369e62274c5681d47d120fc3492d50e5 bpqether: set both addresses or none in SIOCSBPQETHADDR
91640b42d884bb8b155a813f69c43349929757b6 bpqether: keep a bpq device in step with its Ethernet device
3c8a9458fdee9893b93d937545e78d66349a67fd Input: destroy force-feedback device on input unregistration
caec7566784e7558202fa24121bb3a0ea165d1fe staging: media: atomisp: use array3_size() for overflow-safe allocation
aca455f8cd4fb0855d317b6a01b0beff15a20d11 wifi: rtw89: usb: Avoid crash with dynamically added device ID
6de8559385187e03f80c9ba541c512dda1e68eb7 fs/fs_parse: add back fsparam_u32hex
908ff9a0f02c43050bd2f828d52041ea8bab88bb net/9p: move structures and macros to header files
80a43fc89be7480fc420ba0be12cadcb559273ce 9p: create a v9fs_context structure to hold parsed options
6b6b56c00c7e077b33149d817223cfbf9320cf1a 9p: convert to the new mount API
f6b3914be8316a9a2abbffafefbecd2105c12555 net/9p: Replace strlen() strcpy() pair with strscpy()
46f3704659fd2c79947057ace447d421ca82c512 9p: use fc->net_ns for network namespace in RDMA and socket transports
d2c031a3a35e7d43cd69cdd8daec92453825fc51 net/9p/usbg: fix descriptor cleanup use-after-free
b42d4566411f72162dc622fa412a47dc25e7f48b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
1bd4ff12c3f1592358c0b0367935753dfee8a070 9p: skip intermediate directory entry name copy in p9dirent_read()
f8a19601a81b62df1288f4f1ee07de0456e49b50 xfrm: zero-initialise km_event in the replay-notify path
8fb9e7a43cc18a58cd68b77eff1f1e410ab5c0e9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
0d63ca851051588a1d9db6d4da32f7f856e69100 wifi: wext: Limit notifier event flushes to the device's netns
9a6b5805551835a877182856dcd3c8483748edcd fsnotify: preserve 64-bit pre-content ranges
5fa22188714d090244b5968bdaa3101e92fad1d7 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6eac0e202852938204da66b168d9469d5a45388a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
4d29ca466d36df2abba7723871e105bb1b63a4a5 scsi: scsi_debug: Drain target cleanup before module exit
9f00ed1fbb27ce7ed7dd6ea4afceef0f8f10fa00 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
3aed98bc9f4718c627f822ccbb6dee0a0823c756 9p: Enable symlink caching in page cache
f485edc5f65e9c549a0667418826dbde28171205 9p: treat read return values of 0 as EOF
987b53ac15a0b3b20314caaf47ba89a42ba87a4e 9p: Cache negative dentries for lookup performance
c36655817f67ea3945cb1cb647fd30b6d8670db5 9p: Add mount option for negative dentry cache retention
3997cb50724510e3ed7442b136ed3c5df55c66a2 9p: fix kernel-doc warning for enum p9_session_flags
6d72e3502f0de8aa7034d20c2b7c12fd1f0257fa 9p: fall back to the normal open path for non-regular files
0f9a93055316a373103c5473db95a4948edf43fb 9p: do not store the create fid on special files
85474c4197e8cce9635c1842fe2c497a05291e8c wifi: ath10k: Stop unanswered temperature reads
2ef8d6880ae9afcec55e7e8ae34e06975c3a86db wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
89ac7665ffb31a42eae0b81f642a591fdddab609 seg6: fix transport header for inner IPv4 with IP options
089ad640d69d5105aec7542ef23c16cd6d5c536d drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
1991477ac0e8bb01b4bcfaf2aef9a0c491fdc0ab gpio: omap: Propagate runtime PM failures in probe and request
689b99d23b6b64fdabf490cb085dbb9686729a4f bpf: Fix jited line info off by the CFI preamble
dafbcc743ca637a18396d730982fe5aa38d64379 btrfs: verity: propagate orphan insertion errors when enabling verity
570931ee979301da7f499f61b8eaa9efb696e601 btrfs: fix fiemap merging compressed extents
ec29ffa4b357e9e6f2d199b7bb2907ad07705c92 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
db94717cb60c90fce1b1c3fcdcda0e9dba8343f8 btrfs: zoned: fix double free of bitmaps on clone failure
b568aaaa323b6052c22a34e0c0a62c0a2b857312 bpf: Drop percpu_counter from the htab element count
916eb77ed959eb6d532b298e866b8fdc550982f4 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
96d33beb33843c76d131594204c7087d62a40ec0 net: ethernet: mtk_wed: fix reset condition for rx wdma
e0a8df0e4e50b0a2b761f2c9c12a0157dcea9e80 net: ethernet: mtk_wed: free up rings during detach
47c752e8e93a4f2177d84de4abd671424ad892fd net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
5d0200a512fa88178614fc15b6711bd7455dc35c ptp: drain virtual clock sysfs operations before unregistering children
7c65fbd34e3016ed0bbb5f19c27be2457d1e93ed ptp: unwind partially completed virtual clock creation
dcfcf75e096f34271cf9aef18ebd20da578fcc65 ptp: vclock: propagate physical clock sampling errors
461871eabf0514644717865739f26e85c9d2bc04 ptp: vclock: serialize extended samples with counter updates
5fef72499a3d0a5d5e98c93fd173fa90d6118692 ptp: vclock: preserve missing hardware timestamps
465876a84eda4a3a26f5ade504ad0bb78bacedd8 net/smc: fix limit_smc_hs sysctl on big-endian architecture
bffc1de6c79c942ef7aa6fbd608d249bf811116e scsi: target: Validate REGISTER AND MOVE TransportID length
30b879a42f940df85d12939a75f234c18341d6c5 tipc: reject attaching bearer of different media to the same occupied device
f0b37cf95c1ac40a7817b8b7c6c138b02e7f56e1 net: ipa: Fix double free of the interrupt structure on config error
fb3799458d13ece5070b10c79dc6bd1800b0b2af ALSA: memalloc: Free the new pages when WC DMA mapping fails
27694cb771b61b1562a8e94ac02853f99f0feedd netfilter: nft_reject: prevent unbounded recursion in output hooks
1bdb500e49c34c96018c437f643a1b6676a2df5b spi: pic32-sqi: fail transfer when the BD ring is exhausted
ded7c25a7c65eab4a39685e59dd8c27c750181ea bpf: Avoid changing callchain in bpf_get_stack_pe
8c7b51fd0e0df945e0802fd8d56a9c7938428aaa bpf: Clamp the trace length in __bpf_get_stack() again
c56d8387700e544f5ab3a1db6aeb984b79c651b8 bpf: Avoid changing callchain in bpf_get_stackid_pe
844b3671161af39fa0a4fb779b290c1009e572d3 bpf: Clamp the trace length before the skip test in stackid_init()
e9685ed485718f4178abb9deb9c4d7e87308706f bpf: Refuse to map an arena at address 0
6523b407c546b47a344898d8cd72b2427ddea439 bpf: Refuse an arena mmap() longer than max_entries pages
018f85fb2fc76af4306503a739bbccb615be48ee bpf: Remove the WARN from arena_get_unmapped_area()
18bbbf8a76084625010a04becbdd325d50b35d37 bpf: Require prog fd or capability for cgroup detach
5cbd75f4486177e4e5e5b6f73bac68561f1bd9bb bpf, cgroup: Keep the skb network offset signed
2457090de1b44d55d678b26eb0e37d49774a01f9 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a7f4433daf35276df479681be194ac9b851f6c46 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
05b718f6dad6fe9358adf3e260f4149dc94a4b6b bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ab0e72945f31f53594a97d0dcbe0de78fe37345c bpf: Don't look for the SRH again in the End.BPF helpers
5b566371f4bfa8724b8cd561109b3450f13e8607 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a332c329f5be6ca740d1753d51fd73452d662fb9 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4ba00b022a2e1e02077a1255c42ce8530ee354fe bpf: Reset skb->cb after an lwt prog pushes an IP header
89f4ace5f962cc67901ab620ee45c5547b71277a bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ef1d2b88f244b4d0c7b5dfa70c1a38f3be034b48 bpf: Move the transport header with the moved headers
d696fc65eb92c0b5ff47788d94bc87ddc2864a8d bpf: Check the offset in bpf_skb_generic_{push,pop}()
176ff13cc4e1e3358c3e05509701d291f810b1b7 spi: Fix ACPI SPI resources using relative path
828767764b7173e2bf0cf561a700ff645ec94e1b spi: acpi: only look up the IRQ of confirmed SPI devices
0414c8863e58a8e0192cdff8cea532960b591225 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
fc74a06084378539f90c38d72a89068c1eb42ca9 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
53e94782350f4ff6c01c9b94b43d2cbe37565938 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
742f93bdd3144dcc90acdad5c0e31c996ed2037b ipv6: fix fib6 walker UAF on NLM_F_REPLACE
10463045f80b7b3efa84efeca88822302aac1e8f tcp: do not let tcp_collapse() drive sk_forward_alloc negative
b12775029b0115384700c3d858fed88feb5be474 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
0e31bde3f6a6b29c4c9c18b94aa3445918a1363f ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
6177234394ac9d6aa8bbad124849a9f3a334109b net: stmmac: take ownership of saved RX state at poll entry
d741bc0c448c8f1567a26db97e76a13490bba1eb net: stmmac: drop split frames on AF_XDP zero-copy RX
f205654b1b6525c3492e393236d54bc8a3889ed1 net: stmmac: drop multi-buffer frames in XDP mode
930c0168b119908b1710443557e465bed38a7861 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
9d5f38484914c827c77c66b9ae973ff7ef8b09c5 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
5c972f579a2a339ab304a23d367569366c3dc0ad net: stmmac: fix XDP RX buffer DMA sync length
0a4221b6e1ac031e68b5b144a05914b0bdd73450 ata: libata-core: Check device support before querying power state
223ba5823de8c1a504104837e84dfe8020cdbc12 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
31a69842ed34c3ff9eedbf8068f7a9b9d34f35a2 drm/panel: visionox-r66451: Send the brightness value MSB first
230eff88c8c25b82952afb3ed74db45b50c33a45 drm/panel: visionox-r66451: Wait longer after the panel reset
39ee3dfd62a27457ef5a95f139fb43360567fca7 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b422719cc0c0c9c2da89975bdb3ba2049b50d4ac sfc: ptp: serialize host and MC synchronization transactions
e46c2fe4a0bf36a97ec73026bb69ed7bd3561763 sfc: ptp: avoid racing PPS timestamp updates
fcdf2ea55460a2c62a72460ba71771627907c10f virtio-spi: Fix virtio_spi_config kernel-doc
9a96a0d2e0eb9dc4311fa722842c8b3af825f519 vdpa_sim: serialize IOTLB updates with dataplane access
632d6316efffa48c15ff72a4963f394179926e0b vdpa: invalidate DMA mappings before releasing memory
a85bc9ee46b48f087bbd87e46c455d9417e8f646 vhost-scsi: preserve event ordering
c5798c912d2a1ff3b07e07cec929b4ea440c4a2d vhost-scsi: do not relock event vq mutex on send_evt fallback
d8a9294f59a00ec50542f5ebe9885a91c1783b44 vhost: fix dirty logging for in-order used ring entries
f0bfac8984bf10a6bf3305739ef2f54626e321e0 virtio_pci: add missing newline to the pmcsr error message
e3d364dafcffa6ffb1f6a4775b455d120dbdbb92 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
75408470d81efe15b7c87c7f4c9837f90d645822 vhost: reject invalid IOTLB update permissions
326e16e379086b10fc0b1f3e0154714c2f38345b vhost-vdpa: drop the parent's vq callback before the call fd is released
f64e5a4d6da51c6301ea0c2ddb409034e143940d virtio-blk: clamp max_segments to virtqueue ring size
8a18c3662d482eed7272702007a4cceb7a750792 vduse: avoid infinite loop when no affinity CPU is online
db8981b7c0e5be508a2020bc45cf273aa76f4381 virtio_blk: Reset device on probe error paths after DRIVER_OK
30d4af2c9723b5ce7edfcbead4c677890774c5a8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
4e1fe6ac24ab6510d8a958825a989260c74cef2f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
81ce35edd66310ff7106388e8c9a39019d4d52a1 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a5f87b6f67b637d80610dfb6427d300126dced52 net/iucv: take a private, writable frame before rewriting it in place
b9fbd88d824422ed7574b45c553e2ef293b02bd8 wifi: ath12k: generalize GI and LTF fixed rate functions
e21d3ba9a017b11d1e686eca75693ff510885443 wifi: ath12k: add EHT rate handling to existing set rate functions
e7c70412651194fd900ce5a1fd6ba993fe3dd2bc wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
ad2f830975284114632890f6f45fbc00fe87c062 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
e8a770530206414b56ca017ff9e71e4714bfbc09 ASoC: meson: axg-fifo: request the irq with the clock enabled
65b5beca15af4c6796ee49560027e0b9bccf579d Bluetooth: hci_core: Initialize IRK before publication
ee9487cab2f9afb726c9fb343b6789e2b3c3f6a6 Bluetooth: hci_core: Initialize link key before publication
51e6858366cbef534623d0515609855610ad1f04 Bluetooth: hci_core: Initialize LTK before publication
467fbc9811f669741c5aa4679908bf5152fcc22a Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
4fd97f5e4e5237ce6a89603c3a4b6618e3227c0e Bluetooth: btintel: fix buffer over-read in fw payload
35f3e0e06b0e0fe5d474e7c677ce137a8dab37f1 Bluetooth: hci_event: Clear explicit connect state on LE connection
d930d314ad990792087aaf1d7e3a3d818e771fbb Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
a5de717d023b8452bfdf39a52b1757a0678bfc1a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
b7be7bd7ac68f61fb6d2076136db110b6177a4dc Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
efe02e48587c378ead60b6d30f8e4de5734ea3da Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
23ce21b7c189b33c34cc9e113a3b611aa70a09e2 Bluetooth: hci_sync: Protect resolving-list lookups
96b7e2ee7150e7a61a257d2d8dcef7129e27ea88 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
4923e923b478d11a607dfdc8147c60d3f1aefca9 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
74730610defeeaa21408ad522b37ffbc5655562e Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
2374dcac3d32cacffca75222c3e37f7d8b7eede1 Bluetooth: hci_core: Keep link-key filtering inside RCU
f9e9789b7c3eb3a305ca9c3d7e5e8497d1899d50 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
26d49cf36bab98a367730494d2bf4d6bd9d317ae Bluetooth: MGMT: Clear disabled connection parameters when loading none
f85414990c807148dd20c77dc2784db696982b89 Bluetooth: hci_core: Initialize advertising RPA work only once
c89e481b9de3120bbbfbf6b6978d39d614abb9b1 Bluetooth: validate retained LE Create CIS command length
39d31e39ee87f2d2e53c5d012104ab3c86132e7c Bluetooth: validate retained LE Set CIG Parameters command length
c6c1e5099e418bbc0d53bdc7477d34478f3c408f Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
c5a4ac6ec348f5b3b640211e9b525cf0a6f15a69 selftests/mm: merge: keep the far mremap() targets in the carveout
2f46f4797428b9cfbfdde20ca5f25d67c83ba503 mctp i3c: Fix locking in an error path
16d288aa15a6b4b0c5128db5e13f3d483fdbb904 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
68af081fec60126bba94ec8c3b217a9cc1925abf ksmbd: require NUL-terminated EA names
ee4e1cf055548ee170eff141e44489289653bce0 soreuseport: annotate data-races around reuse->socks[] and num_socks
8fbfdba8a5f72bfa7eaaa67f32ca1c607146f5a9 vhost-scsi: do not count PI bytes in the data length
d269e478c9504e42c900e95fc969af6993d34baa xfrm: iptfs: fix skb leak on error in __input_process_payload()
ac8654d72bd4735cfa61387f7afd6be631a9e014 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
e1919488e727ef42fc2e22cb286881b4b5d1eaca vhost-scsi: validate event queue descriptor direction
62937f0ce887db83f891f9c469f519d6b050e8bc virtio_ring: code cleanup in detach_buf_split
d5a1848860e6890d2f251a4ec6f788a1e59db90a virtio_ring: factor out split indirect detaching logic
78bb06190e83760e85090805c2e966d14931df25 virtio_ring: use shadow flags when detaching split descriptors
92374091cdc66c5757755575975fe9950c47aed0 vhost-scsi: reject delayed virtqueue setup
dc42ac09f7aeaace1877fd45762e4ab5b613b7a4 vhost: reject backend enable without a kick file
8e05c573ec2ea7ae10fe6b38ae724960802f24ab vhost-vdpa: initialize state before publishing cdev
f8792f8225c28385683b6c6dadcd290b102139b7 virtio_balloon: initialize wakeup_lock before virtqueues are set up
cc9d7ce33e9be8af8e0809e074bea1f547c6ecd4 vhost-scsi: fix page reference leak in misaligned I/O fallback
cba8b041b063096c66358fa6f35e2b01d226088a ext2: only flush DIRSYNC directories on every change
be7f71fe1bf29add1c403929f73a1953e2576df8 printk: Avoid multiple unregistration in unregister_console_locked()
4507306b9d214c9adf2edba3adfae59253bd46ad block: convert nr_requests to unsigned int
5a0dcc90e150f4e9289e1c6edf9257248259c78a blk-mq: add a new queue sysfs attribute async_depth
a1b7e7b99c8c31bad1db6e939348df25f1d77685 blk-mq: reset queue state on scheduler teardown
15f407d357f5037c68a36ed24dd6f752eb546b64 virtio-blk: Fix zone append sector reporting in batched completion
1dfabb113ddf9ef74fca497e20a56fdbd00b6bc0 block: partitions: reject GPT entries with starting_lba > ending_lba
6b2dbdc1674de80ee80ab840b4f773ed711ccdcf block: report the correct discard alignment in sysfs
6ecb999d280654115acca1f7cf1eaa38f09fa75b zloop: fix the error code in the blk_mq_alloc_disk message
9a664740e3453070222fefb85ec804fd9e561e7d zloop: reject mismatched conventional zone files on restore
6a90804dcd00a79bfda413bcfe6301fae8b36839 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
d2e161790e432d08feaaa6f8c9270a1a5ebdb025 null_blk: fix opening closed zones at the active zone limit
8273021227ea56adadc01687608c7f1e54f48ece null_blk: don't finish zones to set them read-only or offline
db0889ec328e905d80d86e36d316adf458065636 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
d198bc3e0468144b106b50625dffccd29876c4df nvmet: fix arbitration burst field mask
4458a6ba79e543fdd0fd294f233ae750621d850b net: dsa: b53: Enable IGMP and MLD control packet CPU copies
e529ce8114214a4d56a649b545ad13ae7e4c5ff2 net: ethernet: mediatek: preserve sibling PPE bindings
c3cc7781cbdb072baf41eba64cd7ef39c8907672 nvmet-loop: do not alloc admin tag set during reset
4823a5e1c195ed778ec44689c5466c98fbcfad6f nvme-loop: delete the controller if a reset fails
7b0eb28bc8563068aedbd8cd114c7cbd6d943787 nvmet-tcp: ask for the TLS record type on every receive
57c7d5abed2fa2d84400510469c41dbfd453a993 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
17c380f1ece2c6830f257fb9ee355b92e2427d74 nvme-auth: use proper argument types
913220f6c27facdcbfa9c1c7209843fe582c0fa7 nvme-auth: common: add KUnit tests for TLS key derivation
811ac3f9bdeea53ca63ab2946ca4291c534450f2 nvme-auth: common: add HMAC helper functions
554c282036f0d8f97461a92d5b9d6724c961b2ae nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
d0edbd04f35ee378bd8c42eee6ce45e2ade38270 nvme-auth: Hash DH shared secret to create session key
d4ed05563751bf4a3ddbf198a2892a031e70a237 nvmet-auth: Do not print DH-HMAC-CHAP secrets
ab60a8846c2c923bbf37617a5bdb95912329cc90 nvmet-auth: keep the old keys if the new ones fail
25948ae68270472f7ebba61b34b2732e8daa4af8 nvmet-rdma: disconnect only established queues
ef2367f3e801b4f061eec6062f398bbaeef9a580 nvmet-tcp: limit the connections accepted per work run
2b9b1ce1ffe53ca47d692097ebccafda3353b48b nvmet-rdma: take a device off the list last
bab8dbf130ef2c042fad4457e6c881b20b7dc71d nvmet-rdma: queue the release work under the mutex
01eab5873f726b4d59c1dfac3e1689c30139910a nvmet-rdma: disconnect a queue on device removal
b8de8e671b007582d43538a76722784b82e00d8f ASoC: rockchip_i2s: select REGMAP_MMIO
41aa33618c4d855924cdb125fc80a60b025604c8 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
489ca3a2abb3281f11f76f04542ba7878b404dbf ASoC: rockchip_pdm: select REGMAP_MMIO
40bdbb0c492e291ded8b3d700af7c072b52706a7 ASoC: rockchip_sai: select REGMAP_MMIO
bc04a33e47d5516b485955a320f0263b17f866d8 ASoC: rockchip: spdif: Add support for set mclk rate
35abd73c599bd0402d962561f159e4c8a039df86 ASoC: rockchip: spdif: Add support for format S32_LE
f972f6f84e9c09221fb952eac6f12fa5d08e4127 ASoC: rockchip: spdif: Fill IEC958 CS info per params
ce29a9f8e9a4f76f94d0836dd67669896bbd948a ASoC: rockchip_spdif: select REGMAP_MMIO
bf4054b3fdf8115f27324da77dce290901aae059 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
40c673fcc1831395baa575ed8d3a733d92d9fb3e isofs: handle Rock Ridge long-form dates before 1900
8546805ac7924c0d4ce3df2e10b0749b8a414838 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
bdae5db5a23853e00c3a9d1bb3687d817eb93c29 cpufreq: Hold the policy write lock when changing boost state
86ab3166acc7b93049bf1e1755b3a6ad42badc36 net: skbuff: reject zero MPLS TTL before decrementing
20311bfb71468575d906dbaac6df3e5ca011f554 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c692d2d1c599ebd48fb17fd4eeb2b0a141cbe640 ipv6: Flush exception route while replacing nexthop.
b13473dbf8ea81e27f7531fa5ea4debc328a3e2c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
01b8c80cee090e1ce2272933dd33cc764e7cc28f tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
318554956e319872cbef99771208fda5abb48f0f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
965788dfff8d51a11ef8a8fef58f13d060633c2b firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
286b1a852df626d43d93d78d4e3761bbb2bce5de ACPI: scan: Print the offline failure message in acpi_bus_offline()
99212c2eb2a5d03e7836982ae31d0fe082efc83e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
8866f6914d64b334cbc270b8ee78a3219533e377 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
f1da51d7f6f17e3a87a87c2572ac683511246735 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
651ce1646f84d6f9841fc61722a59db7c74fb0fc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
34dd7f25f013cc5ea2c307a6c9a1f332b48add27 Bluetooth: qca: Disable SoC debug logging for WCN3950
203fac0248ee04667d1fa3cbac66836c226e1ef2 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
5a67516cce3db2927de4881a99771ff683d39048 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
991f1d2750c7f8bd5d8ebc039294964cc98a1df8 Bluetooth: Fix not updating of hdev->commands[] after reset
9c7973d4f94e68811a6fcdecc8becf8e7abbc6ed spi: cadence-quadspi: Fix race between DMA completion and transfer start
540f9dc6d8204436abbceb18326f5498464d5b85 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
ec35c4d6dedcd9407da4075c60cfdb7b7aea9931 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
2941e3fc661afcb4015615f6ea64930dd3920087 ALSA: hda/core: Stop capability walk on empty capability header
91c9b8445bf7954f819f682d52d62fbcae0438f9 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
34d1148047cb4756babb01c04b95f46badf71240 net: 8139cp: keep Rx masked while NAPI is scheduled
d1ad52d3fb30d5464599ccb65d95bad2f6910c9d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
336471d8c18115f50c3d2be286c79828c9c9f23d ip6mr: Serialize multicast router socket ownership
0c4b5beedf0a64ba2d52a8aeb081c506a81b2faa net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
588f4fa7509d7f77c12301d2f47f053c0f4ff2b0 net: bonding: don't recurse on the slave's netdev ops lock
de8c1a9851a3a68c28632a1bffda8481ab7b4c96 bonding: fix missing down path on speed/duplex failure after FAIL->UP
f68b06b92899f9ec61f80b82a472b6d4f238a57c net: stmmac: set XDP metadata length on the page_pool RX path
19c13b902f349c85e9acdf2ecfd058f7327a2d24 net: bridge: disable MRP ports before the FDB flush in del_nbp()
e7b012d09baace2cc3e73a7f3e278970d246593d tcp: initialize send sequence numbers before deferring TFO
f8364cc8ecb668fe134eee157c117c278938bf5a netfilter: nft_set_rbtree: check catchall_sync return before queue_done
ad57a57ea689284c6f99db7c3ad58d52d0239b55 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b28f08e4909d8fd959b40e8531d6325e86cc4c86 netfilter: x_tables: check target name before accessing verdict
ad89f157dd55c7729b79de7ad690a2de3ee31071 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
0f5d44d61d983bedf0dd6121fd98cba0164cecc9 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
36120963a070b8a8a5e87882057475ed839f39b7 netfilter: nat: zero newrange before filling it in
2d8e10578b622b3034f85140e879fcd6ccec7719 gpio: regmap: Support sparsed fixed direction
9d4b1ef5314f9cf128151c2d15e415d21e328a9d gpio: regmap: free the irqchip if adding the irq domain fails
2c2294712b70675413721fe4a7014181c35a956d tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e4f31e0d8c135c4fd0e903a5060d2f4761ec905b MIPS: Avoid dead code/data elimination when using recordmcount
afdb89dd8b87c5400afe52e0cb81158aecfda871 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
115168d565dd2e1336d3f9e2d4d73ae4c813d8dc MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8813fe4ba165a247aa64926098dc1040556ece08 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
45ba9e2b30762b6e10a564ae288df28ef7cb88a6 MIPS: SB1250: Validate and update IRQ affinity
a12438959c48d06bdbbd2ccad98e1dcb5ffce28c introduce a flag for explicitly marking persistently pinned dentries
9a164a40af4af04eb8d4335f4613168d10d250a7 libfs: walk offset directories in offset order
854a2e60a15c1c3cbe3bca644fd64b3870d96333 libfs: end offset readdir at positions past DIR_OFFSET_EOD
0449ab52dc2f64a36b2cea6d179f2ee11f34daae initrd: flush deferred fput() before mounting root
172dabd1d5a39df231ed1b1a35de430e00105ea7 iov_iter: take an unsigned long segment count in import_iovec()
800ac28c3cb78859171a3645077f9e6719e5d6f5 vfs: preserve subsecond timestamps at filesystem time limits
cbd63df9f8883a0b30c6f43116c59517a4a257a6 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9e9a89180c3758ce49392540e4c13b22d163b395 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
444c5922946842d9b4b851fd14058612cf6dfe58 perf: Add perf_event_attr::config4
ca8861e50d670a36c5eef75718523cd6c07c3243 perf: Add APIs to create/release mediated guest vPMUs
86ade2aae1db1dfae01ab6cd483a36f5749c41d5 perf: Eliminate duplicate arch-specific function definitions
aa2c34a0c3d636c0a77e9c3c8cc0f0b2208d083a perf: Move and enhance has_extended_regs() for arch-specific use
04c663913f15a4595a5d257d2b4b423b9bc2a57d perf: Add sampling support for SIMD registers
9d03f555d8d9f82c4c7bbb3f899a7b48c4e3be62 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
3831d61b34dc852c00b535111f106d9af8cdaf15 sched/pelt: Fix u32 truncation of the PELT period count
99c85f290db20bc41ab501f351b058e8a9c8cdbf sched/topology: Balance cluster static-key updates
32991be0e2b55477112926c8f8e4c1834303a0f3 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
ebdc4610f67dc05dfddc0bc1ac1dcfe35933d35f x86/kcfi: Don't emit KCFI_REFERENCE() in modules
e1304be977bbe9d797d882d7ac57ef1695f455dd net/mlx5e: TC, Fix double free of branch in failure
ae8b80277acc90166778db1e881a39333a206f1a locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
6ff4318f6c64bdb044e6bcc2653b5065184a8d87 locking/osq: Fix unlink queue corruption
ab245a6816ceacfd89b83ff4d4833774c49fdae7 perf/x86/amd/uncore: Avoid context migration from non-owners
947efb86de39ad22a4f054e16b17cc54b2dedd1c perf: Fix racy update of cpc->hrtimer_interval
4ec5517e726bc4fc080f2b8b735c02efc091a071 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
47f7e4db60a1fd3bbc8ca8a5d672dd9f4394497c cpufreq: Return -EOPNOTSUPP if no policy supports boost
75e05b9ff07fca28b5338e66152b53f0a2446e66 cpufreq: Preserve global boost state on failed updates
0901b9ef6b38fc21be916bf2308efa524f098746 cpufreq: Serialize global boost updates
0aa4d4c23b3d2ce9778221f18fe572c95555b325 Bluetooth: reject invalid LE supervision timeout relationships
70d01fd9df8449cf7b77c8339b9e00b6c5a20e39 net/mlx5e: IPoIB, Fix QPN lookup race
338a7443bcd97e314c2d57762e64dce5e85b2f19 netlink: Do not call the unbind callback with the table locked
74fff0f9122ee2cdbd549923903e2f0152a0eb9a net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
8c1d1d7f8552698a8ca0b39369cbc0a0959cab38 calipso: do not charge request socket options to the listener
afab91cc6670ad421410f096053b3c5bf6d83d05 ipv6: Check the Home Address option again before its address is used
045f7c53e177086a8070a358b1ac42e706713ab4 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6d732553bc1ba4bd3cebaf0d2a2e939cde174afd ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a79efbf7bcf5b98b801c866b175a9dc759f7543e ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
8090709c721cdfc55309518f8d84bae031d44b6a ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
5860bac351a8bde4237f6122eb61d46db7f1ff54 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a1cda1ff50273e2ee2ff2b8c409f31219518eee3 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c760ca8f216fc7f7d78fdd88ae2e02534f8128a ata: libata-scsi: set the field pointer when rejecting CDL
98720c61f23e9159c7653651a5c825cec52a7e3a tracing/probes: bound symstr stores to reserved length
8ddcffa9cfb30888f36559b3e30fdd9bb127ec3f liveupdate: kho: move to kernel/liveupdate
0f03a812a66813e66563c2b3036df74c6bac6d0e kho: check fdt_phys in is_kho_boot()
e1cee78c02eb6b5199e519bac931b409b6ee63c5 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
83927550eb6bc29cca24f3ae9cc145344dd75170 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
d8ea433885fa0f7ce5ca18dbcbc64f6dceafc862 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
bd90de128ec1318e5a3d50fb4cdf854a60fc9d1f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
2d7d7dfd021e14ac05f840a3e276610f6aa4935a drm/xe/xe_survivability: Redesign survivability mode
19befc5b5906a625f6fefa251713197ac9826c40 drm/xe/xe_survivability: Simplify runtime survivability error handling
2ff60b3955fd0389302601deee2b184b268feea5 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
2ebac85d3bb4dc0d873e0f6171f20dbc8a3ed39d drm/xe: Rebind BOs evicted before the first LR queue
c4b842771680b330ced6dd8d4dcc7ef625c8e327 drm/xe: Toggle the D3Cold enable flag at runtime resume
69945fac4bb5e014c01b859fcf32c8010818579f drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
7bea9d94bfaf1387fb02e8ce9af6d8cfcf97c6fb gpiolib: fix GPIO descriptor leak in gpiod_get_array()
75e764683c03186d4d3e70d9701b0688797ebdc0 gpiolib: fix fast-path cancellation in gpiod_get_array()
fa61753528b127af7e9808d051393952613bd896 gpiolib: of: return -ENOENT from of_gpio_count() stub
273639a441b4b6f1549ca709cd8e4fcda147c78b ASoC: soc-core: copy the DAI link names into the card
44aba7383667887a82346acdca955e07ef750e89 ASoC: qcom: sdw: remove redundant code
4dfcd6a10cdfdd37babf6c9a5d8e081025668f89 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
f156247fbe97fd88ad510b3ea7b349a44dff1760 ASoC: qcom: common: validate cpu dai id during parsing
343da4a1af7f39e4ddc8d69aaff57dcb6e6ed31e ASoC: qcom: common: add DAI-node TDM slot helpers
5fbc3758ce9bba418b5b9796ec33947b0284c03d ASoC: qcom: common: Add generic headset jack helpers
a3b46a67c02ae35d237bff7ad6f8e249650ee013 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
7829b87696d17e84dc3692281974c117ae61a63e ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
4d189a3c7b3de44d1913de870ddae6a46b1d9b36 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
2281560746bc5b9bd53869d846963f6e927d5fb0 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
c71272840febfc4ec15a43cbc7788fbfaf5b6f24 btrfs: zoned: only change active zone counter on successful (de)activation
046186d0e7429a4d4fa5f5d87ba21b9ea8d2c6f9 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
aa38a4d352775fce63027a5526fa76057cd7f9e5 btrfs: zoned: requeue block group if zone reset bails out
959d9032d0ef3b001fd0a3f78961443d78ab20c5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
28f675c38459b5869dec7558cc9d36e4963b8f04 btrfs: zoned: fix lockdep splat on mount
49d35420854f97e67039aa172d856d4066200a1b btrfs: zstd: prevent leak of workspace below maximum level
2865f649dffbd5cdfca2beb257db1e13c2abb146 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
c3cbe6b41a8a5c954736b8a58313206c1e78fe28 tcp: try to avoid safer when ACKs are thinned
8d1c4c81ef953f8e7eb5158aa171746cbf523dc9 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
de2fbb98fed5fd3cb4ae461af56383e62447feb6 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
18a42d33594c3af52f9fc155c741f71c4d191ea1 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
d813d7ce60c241f3cf6d1d869c90c61322ba5cf5 tcp: move tp->bytes_acked to tcp_sock_write_tx group
55e7590fd9715e0ac09fb6db429f97a38b038898 tcp: rate limit receive queue collapsing
7c50b16c57a2a4271bd5fa21101e422aacb1d51b NFSv4.1: retain MDS I/O until both thresholds are met
699ef395b7e32c498761451837c1839504612e2e NFS: honor UTIME_NOW atime with explicit mtime
0a5430b3e7baaf712d7b0c7cc479c23418c2c2b6 nfs: fix utimensat() for atime with delegated timestamps
f0cbc564e81497e9492a08ce440083d2cc58ff49 NFS: update ctime for atime-only UTIME_NOW requests
216af90c310a29a305b20cfa04eec1ce9c50b00a NFS: Fix inverted cross-directory rename check
f4f2ca79bf5357259df099540ce3d63ffaefb505 NFS: restore directory index when resuming readdir
3bd254ec1dadfc79e805cb79229a1cbb0292a5de SUNRPC: wake poll waiters when an empty pipe is unlinked
cad21a4f48fab69be1265b90a5c720b36f8743de SUNRPC: preserve fatal network errors during RPC binding
cad0e79f5f4c184cf609362f7fb6e4c6af688295 SUNRPC: preserve timeout policy when cloning clients
64363f46cf6420df6bc73d11091bac404bee443e SUNRPC: preserve transport security policy when cloning clients
08e39d5d337a1f262d817a5e8cd3b2379bf1e36f SUNRPC: Balance switch queue length on transport removal
bd8f9d8c4fdccc8376b3ef4bd70415bad44d9f80 SUNRPC: Balance queue accounting when relocating a task
a0b1cad69950311a1e1f78cafb8c53a135d2c4ae NFS/localio: hold the client across an asynchronous LOCALIO probe
0f3b84c35f414c409f33d87cbfc3347832b0e8a7 ublk: publish a new device by its id only once it is set up
530e9bb984cdf5ff6747b63d449723e5ba813d9d net: skbuff: preserve fclone lifetime when freeing stolen heads
e3d3eb1245df6f9667ae6f552dd0026404bcacd8 xsk: fix list corruption in xsk_buff_add_frag()
3098591c64987734fa1e208ae0d4126764bbffd0 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
d49b8c905328f418038b46653c7d02ff74701fde ice: xsk: fix leaking Rx buffers in multi-buffer path
6f2a3cd0e69289c46548afda4d98127167942e49 ice: xsk: do not free in-flight frags on XDP_TX completion
c770a046816be2ff65a64667bfc4b5c551d022cc libeth: xsk: do not free in-flight frags on XDP_TX completion
b14de38c1a97fd3191e2385065d0bc0062ed37b1 i40e: xsk: fix multi-buffer XDP_PASS skb construction
7169bcd4d598051a388240fd0db95f43f0d2f42c ice: xsk: free stashed Rx frame when cleaning the ring
dbcc4c327901f925fa2ed598d79f700f68c10536 idpf: free stashed XSk Rx frame when releasing the queue
fc7a56fd3b7e3ab5f70abed8a020ead2d3cabef7 net: usb: lan78xx: resume phylink on non-reset USB resume
f053913fc8bfd4f5fa776f65852731ee2727d473 net: raw: fix ICMP unreachable sent when receive queue is full
427258c1459aecd64dd73b52c94e34ced8183666 spi: virtio: move teardown to .remove()
888d8fe7895dd72311c8291140716de7c216ead5 af_unix: Convert unsigned long to u64 for GC.
faf523b52303acc9e3571a8198295dd9da139e3a af_unix: Remove gc_in_progress check in unix_peek_fpl().
141b0995844869eaeaf65af1e5e7ec28843027e1 net/mlx5: Bridge, fix bogus MDB offload errors
179c2f3eba59c821dff672a5b10ef0be56ab9785 ipv6: ignore link state in gateway check
de60808d64df9be7e65f108721f2b12420c9160b team: Add matching error label for failed action
6629798fc0bf4b18d6c6358bd0900a9f3f5aec13 team: fix promisc/allmulti leak in team_port_add error path
0d82888fe25a38baf3d1a53f508163edb022463e net/mlx5: Use only loaded devices for PTP clock operations
adb96e2d4c24d4cc0831f62199f7ab7a174ff6d8 net/mlx5: Lag, free steering resources on LAG destroy failure
fe1280dd2f9ee6f5af397e503dc1e2651149e9e2 net: protect negative destination advice with RCU
92dfac8fd55fed6c60fcc6357f43c0b27c3d2898 net: require a full socket in sock_confirm_neigh()
e3c876429178ed57d7830b41b82a2a1007310c76 ipvlan: make outbound skb headers writable
e712acc1069d4baf7efdff29f8e5813e4ef6162a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
9effb5203fc51298985f9557fd6f6accb5160de5 wifi: mac80211: abort chanswitch when leaving an IBSS
d825331abca6dbe71c3639aef52949223fda6201 net: fix mac_len of skbs copied by generic XDP
22dbd80ac84627147eade6ec1dd28efc103564cc ovl: allow idmapping overlay mounts
d4ba4b1a2acd8deb331971ad97357c4f745e250c ovl: release the upperdir/workdir in-use locks before the umount sync
52e0d38db92cf4db4e7c7a110e466863f7e2678c bonding: fix slave_cnt leak on XDP enslave failure
eb4c28e61e17ec9edbed158e801567a914f80d87 NFSv4: wake blocking lock waiters when a delegated lock is released
82b97ec3db1175547e13acd615ffac3d6fc73f3b tun: delete the flow entries of the moved queue on detach
0b58b1acba6d4e7a922b14d5c013d26e3a69220a fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
d0bf03ec5ab0ebc60d7c5c0520599f31b78c1d3e fbnic: Add logic to track PMD state via MAC/PCS signals
db4bc31212886a05ddb2f38d655ebf7b51a76839 fbnic: Fix service task races with ndo_stop and PM suspend
396eb72912618f9c1387f01ec7900a5f742b2111 fbnic: Disable PTP completions during the Tx force-flush
9b921244cde6fe492f30f7dd4fc233a49733b4a8 fbnic: Suspend phylink after taking the datapath down in ndo_stop
e9d1b08a1a0a9504a373f5d88bc264a506c7f37b fbnic: Wait for the outbound flush to complete on mailbox teardown
0a8dca9be482ab0032d2c69187563d1bb52fc475 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
5ffb7352a792fc8f59467cdd50bf545aede1596f net/mlx5: macsec: Don't remove fs_id when adding a rule fails
e152ca82a098a84a600945d50806143b1eeeaafb dpll: notify about a reference sync pair only if it was added
48d07c01237cab861772ced4f32042aeebf1bfd4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
5157ab5d0b31fc854ac58aed4f61814e089206d2 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
5a7c8c952f9d40993b91229a97b05b527642bc1c net: skbuff: uncharge trimmed zerocopy frags on error
4a9b1547b77a4bd0a3f8678a0fe3a87d113ecdc8 net/mlx5e: Release IPsec root table reference on RX setup failure
802a7f7183800a9eae5abd105be6b0081a1472c7 net/mlx5e: Fix ipsec core device access during profile changes
8c88cf8f7d89fe80d1b6240e6f2f126deff529bf net/mlx5e: Serialize TC and IPsec offload exclusion counters
a1fc48ee7de58560a42f40754db7095db173c0f0 fou: gue: check IP version of held packets for direct IP encapsulation
eb45a0d2bc04dd5bc84ef8a5a3788c3d0bd99ffd tcp: Do not allow buggy transitions between ehash and lhash2.
8ac57208cdb1b561a0a46d32b594be3d31eee1a5 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
098895e7e31996f4d22f0109d0fa8fdd59afb5a4 udp: do not use a cross-family sk_rx_dst in early demux
db25ba40f916f1076d39d890ba669370190b6faf net: gro: compare skb->protocol in gro_list_prepare()
1ac69418aba5cdc935fdae2c94a76f2540b9ba28 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
787758c4fac96834d88203e64f874ad20dc1d387 udp: check frag_list IP family before using skb_segment_list()
d6ef78f767b2b7f8735bc3316f108125b94e25b3 drm/bridge: sii902x: validate I2S data lane values
a6d4b8c1de91445ca8ff2a270ee003e42efe558c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ca56d8f9ad0581e76811db3c91f2f7eb73027806 ASoC: max98090: keep the MIC boost across mic input power-up
e97ba3399610a7ef4d5aa91ee91eddfe656551b9 tcp: Drop any segments if DEFER_CONNECT is set.
3f235407e5bb338bef9e2561686908f5984f2809 amt: tear down every amt device on an unregistering lower
7aca4fa97fb586853d67a8e948d9d9be64ffe4b0 net: ena: Keep the RX buffer mapped if skb allocation fails
8d9fee377f4e5a851673fce14ad89f48afd62cb0 net: ena: avoid RX copybreak for multi-descriptor packets
c25b7159e169516a461a87209a032315bdcd7d12 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
afbc481a0ebf422242bda0a00321c048696f219d tls: fix async encryption race on weakly ordered architectures
9203ac2da7324dc006a7d70d083870b2d7829091 net/mlx5: HWS, fix flow meter release on FTE update
9c10804d6e8ca336cd8914415bab70426a04d42c drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
ba8e5fa95a23e2d3a01bf5bf562c186461b89cb6 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
86c3721ee792ac919a9c4782970ec9b81bbb76df drm/xe/forcewake: Add scope-based cleanup for forcewake
ad9b2d2e5172e87769ebc5e73eda021eb35ebf15 drm/xe/guc_pc: Use scope-based cleanup
123c254720f35a185c652ddc0c65976366690cf2 drm/xe: Decouple GuC RC code from xe_guc_pc
b5f86e2f4b1e1cfb6799452ab128993f13158d60 drm/xe: Add a wrapper for SLPC set/unset params
3406c3951ee7dc1d47a95cebf80ef794ad191e43 drm/xe/pvc: Drop pre-prod workarounds
595f42a0307a525d73943da1191871c13c625429 drm/xe/wa_oob: Consolidate some OOB rules
f9dbaa267d434f6c212509c0fbc1903b7d5ae1a3 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
11255acfeaff7b6e385aea48635245497fdb32a2 igmp: use the joined device when leaving a multicast group
a7fe2c630abec0a7e14d51bdff382a018ce5cf5d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
2f329ed0a8ca29f5d9675dbf1fd0220c4d4a56c1 net/mlx5: Lag, Return error when enabling MPESW without LAG support
b11f71a5ec68729b374abdf36edf0103d36cd53e net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
177139fb78738eb98017f5c1de3993027e624663 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e8d4e33886b1e4905fb27ab4859e146976ec6dc4 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
c24163582633c5da9f42c3c13cbb4de76cabe459 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5cb091c13bc58777a04bc4c3f725bace17a4b059 af_unix: Inherit SO_INQ in unix_stream_connect()
e841ba2d9d5d48d54149d972fd73e3a7b003e00f amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f9045ffd81d6587ea9eb316ae8a53858eaec99c3 net: usb: cdc_ncm: don't underflow the NDP room check
bcf0fc5539b29402de30b1047bcadbbb1352feac net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a61fdc336c60a00a59b7b7d65f407ff2135185c6 net: phy: c45: select BASE-T1 type for the forced speed
2e83b1fbf0532a3922c408b3c03f0ecdf93932eb selftests: tls: Skip the zero_len tests when TLS is unavailable
9ef0496962dc7c63c1c572cd814b7f2c2ddee01b nsh: limit recursion in nsh_gso_segment()
9b6d51c5dbc2704c76d061e9af96d92705770158 tracing: skip boot kprobe setup when no events were requested
b6ad97106bce4eff39c43e151feac207288b6f5b docs, kprobes: Fix bracket
48f0fdd9d7ae07a9322aaade0c1b096b8648a16e KEYS: do not let an unmatched key decide the search result
bbbcf751f5d8dabfee7706d15d68667c3bd89684 ALSA: aw2-alsa: select SND_PCM
1d6f3a3d966fec3620e67be7909a277ccc5ea899 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4bda3f1177d98d8ec5abc65c69963d7174af1731 s390/zcrypt: Make apfs a real unsigned int field
e10722df82381f6152de003381885dfd830078a7 s390/zcrypt: Fix and improve zcrypt reply message verification checks
aed4cfa823768b99322601cc2af865b06135e8bd s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
031c9aba9e71dfbd85968da6b455629382adf6c3 s390/zcrypt: Guard domain index uses against speculative bypass
805ded0c711e07674a021152799f592eff1be142 mm: khugepaged: fix folio is used after pte_unmap_unlock()
c46e7d30dd15f662d5ae8e6fd9298b2db636f368 NFSD: Destroy a recalled delegation the client does not hold
7e3aa68ae2d4b48df59a9e69a3ad1093525c5e6e media: rc: Replace open coded krealloc() for keymap
c31493c047a5d17d1ce482c7ce0639b26b95ed6b media: rc: Add missing locking for keymap
9d39bf9c604f6d97e5fce68f69bae3e2549fe0f1 powerpc/bpf: fix alignment of long branch trampoline address
184dfab9dc6371ce20e37662e750cedafc06ef85 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
bd40524a6cbb1916881e656dd293c6813256f754 ublk: let STOP_DEV cancel the server's commands before its release
23881b2080833278370c3dd4ce2e52ab974ace80 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
ef53afa0e2b1ad742bd6fd127bde17ba04e86b80 inet: frags: prevent acceptance of partially authenticated reassembly
0a043c45f08e35ac6e5630c3c4c3f385d5e8fbcf drm/i915/display: Disable pipe joiner on WCL
b057c5fb2e3d6f0362f47cd6805118c0715d2d56 can: skb: make echo skb freeing safe in any IRQ context
00887d10d9faf5bc8e29c68474db8d9a90f728d0 mm/userfaultfd: wake all waiters on unregister
4de9ee5630d25ea8cf694161e911ac58aa36d742 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
170962c8c016b5cec4e6345c41b5d586bc657dc6 nvme-tcp: Validate the queue state under the queue lock in the address attribute
317905e80e6c0c175629346992d75b8c0eb2e223 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
c8a7a56b422f10d69c4fc7bf2ddcfa8112b5c940 drm/panthor: Revisit reqs_lock handling in flush/reset paths
585d3d166fc20177d0b6423f58fc1043a8a381a9 cxl/test: Map mock device nodes to an online node
0e38a9862b97bda256468ff603ea1a80f9cee23a accel/amdxdna: Fix unexpected wait when flushing notifier_wq
5d5c2808ea0c79ddefc79f86d525ac5ad1429368 fuse: don't bump attr_version for async direct read completion
ae63e237cd444bfd87e876f803582931cc29e51f ACPI: APEI: GHES: Validate memory error section length before payload access
0cb7073cf308f70e1dfb6137253c2dfe3b007bcd perf thread: Fix live-session detection in thread__e_machine()
0845a7276793e720582493c7b453e8bc6b919b9f dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
9fc232465af24a7c2fc7fd1e52179febd7d628f9 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
6ab5ce9678f905967cbb2859e7870457aa9fc659 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
ac90371fd8b090c0ad13f69d694fde6f153daf02 wifi: ath12k: preserve PPDU state across monitor status buffers
e5b2953ebd096ba5b2e97da8f55d09056d77032f sit: charge ip_tunnel_prl_entry allocations to memcg
59d62745a571018bbef756e64b7173ac89c12b85 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
3f87ac78c1f34a462a60ac15ced84455d6338537 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
3ab1211060518c625a274ecb78f50143e8201aed accel/amdxdna: Fix unsafe use of handle_mm_fault()
9afc1c72afb8688134fbe78adddc7c3639619d77 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
f920dbf78a6b08e2fa9dafa02ab3a4cac79991f6 accel/amdxdna: Fix race between unmap and free BO
c430ec6cb1820833dfbab30bec6c5ec7e92c28f6 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
4335fdc57b63e2e7cdf573d08844a2ebc0eb1130 cxl/region: Unregister the pmem region when the bridge is unbound
257cfdc58e7af023423a608e64e10d1f7993c440 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
ea65bb35c6fd423fc4d4c00cd569a75651680b6b perf dso: Separate libbfd and cmd addr2line caches to fix confusion
a7819fb8ad5071f9e473af0b66a5045ddb0a2033 drm/connector: hdmi: Handle reset() state allocation failure
b9b1087d93f2b85776fcb2e73ef4dad45f5fea57 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
5da2c0dc4d3d0d1969b40e9decc65786b3c8045f wifi: rtl8xxxu: unwind incomplete receive startup
3d637d86ac0963113ab8cc1da311b03068244d43 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
c8ade806c8eb50732fc0fc33a882aa3c336f691d crypto: qat - hold cfg->lock when accessing config sections
f5176c443f744433bbf3e26240db0ab83f9d8814 serial: 8250: export and rename wait_for_xmitr()
6f662bbf3aa836901daf77c4fa074a1158e5902a serial: 8250_mid: wait for LSR tx empty before setting termios
4661d3bab452bb6557de43402cb07a18ee5dc383 bpf: Keep target extended until its last freplace link detaches
b1579604c057308a2c2c3765012951f0a37f7097 mfd: cs42l43: Move cancel_work_sync() into remove
c502a794e84b123b201e70b6b297f79eb6418d44 accel/amdxdna: Preallocate hardware context schedulers
cab286407fd19aaaeaecfd5e421ae8479928047b bpf: Check fastcall stack contract once for all stack accesses
2a5c2333d045b4f4e747df8549c16215eaf5599c bpf: Look at frame 0 when telling async callback entries apart
08cc1099b92c3f28276e9068124df567c9e1f289 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
8ed9e095b9ec32fc0dcf41eea7b149f7667c1c48 bpf, x86: Fix timed may_goto with private stack
04975bc77063e619b1a06163c566cbbe689dbdf9 bpf: Adjust pc-relative insn copied into its own patch
133533a563a6db1b0485403fd82c509361747ba0 bpf: Fix overflow of jump offset in may_goto expansion
a55317e463a6f3e5ed9f96d9ba81a936dd8524a5 bpf: Don't converge a loop on an iterator that was created anew
a5454a4af3efec7a82d5f3af8f97b978dd19467d bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e726843313fe33ab762976e16c11f38294e2e1be bpf: Fix uninit read for helper mem args on partially spilled slots
47ce5e6e275e089a36885375f4d28a2ef2a439d4 fuse: zero the correct range on a short read reply
e9b6ddac76c672c136c9cf8a17962613b8716754 platform/x86/intel/pmt: complete pcidev to device update
d53f56168b827bf59fe851cef5de1c3e2dac5a6f perf machine: Add session back pointer to fix out of bounds read
76746f134a7d70e13c31f1f6045b97b51200e606 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
cb5e22018c723435705a10d0ba8e71c4340fd8b4 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
d293d4027076a0e768fdc7904fad540a1f560a91 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
a7d11722475d34c52351a806102d596703d0e0d3 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
aefffec13cd2519d6b77f092b317633f9bb6ef20 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
e166162e4e03d3f4a1de359e35a1703b5352881c wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
8accc2e67db4dd33c24d3d172d0809af11c1bc11 wifi: ath12k: fix out-of-bounds access on TX stats arrays
9ff5840ba9ef8e5da9d599d93dee46b1bb4d9c78 ACPI: PCC: Free channel on OpRegion deactivation
270e890a7c6d259bdd033d6d4f3b4d9c68188f0c arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
9183fe32c4b6203e2e64edab09bab448ed441ad1 bpf: Rebase the exception callback subprog when dead subprogs are removed
ac321f23f4423f5fc6a64bd90b1c43aaa02293cb tools/nolibc: fix readdir_r() with 64-bit directory offsets
b22145416105ba20463734b40580aac55d2e9724 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
a126e5a21e2b758c5900a0cb31e17b6ed409f7cb RDMA/mlx5: Set QP event handler before firmware QPC insertion
e10b0a550630821036a9b983f7659e030d9baff2 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
08e3748918ce81094e90eae1c022323bb62d671e powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
a50ed43483c8116fa7d5d38da14cbbe4a985d4cb powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
afa2583ca0c88f4a6d8be1fd5f15865ef23c43f8 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
0be2346ed1b460d23a3ac9b9695c573ffb3b05f9 ALSA: usb-audio: Fix UAC2 mixer unit request handling
a0bd29d53afeafd4be0bc6928615963578058d57 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
7976d66c4abcd49dad111c56dd38a3cf83ea436c mm/memory_hotplug: fix missing rollback in __add_pages()
4677fa303ae78be1b7e1993fcc7c5676edd8a152 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
77289bff7575c958c67bfa1b26911c1fea79b636 scsi: scsi_debug: Enforce physical block alignment of zoned writes
e639e1b457c9d9e2e2692586569438140e238a32 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
32f45ef70c10367034cf7267735ae9f5201ea891 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
7314cab600d0e555e24c8fa1a83913ac97e5d785 dlm: validate node weights before building member array
4cd2bc9eac78c8fd46f917fbc37e805d5acb7e84 dmaengine: ste_dma40: Fix cyclic transfer residue
8757900ec87d829d606d68fb756f7ab095c6f22c dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a5bd4174d9745aea7b84c339663cd1bb8e394211 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
f9e7f8356a099a5db7cf6efaa2e5fb15c7b77330 wifi: mt76: mt7921: fix of_node reference leaks in regd update
44c4ff61670e996b9f7438eac9dccb954dca44d8 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
690674c6e2a1aca413c503e16bd1ab30bb683ec5 fs/ntfs3: check return values in indx_delete_entry()
79141286fc135da7f2a87b945d829c9424b26a9a net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
094a11c848d96ad4c0e54a116952b68452bd4e3f ALSA: pcmtest: Fix leak at probe error
263571ec757cbdd60c8a15540580c03f71f72a94 ALSA: aloop: Avoid a bad mixure of guard() and goto
e331202fc2e3727929c8b3cd8b0d9a788ec942e5 net: macb: configure ENST registers for all queues
72425bce663c66109a829226ab4cf5618f590b6f wifi: nl80211: reject zero RNR/MBSSID elements
81e3907f19fbea995ce209d6d636deb3bfabcc44 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
eb34ee6c827d73da3eb536066d38303ee0b9f5a8 cxl/port: Attach endpoints to a dport under the lock that pins it
a8b0c7d303595c8479d57785573a538313940240 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
2a8f06c3c18e32b586e4d418defeeebdbd7b85a8 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
839d983ebdc638c35250a6369be77f7ab4241a20 RDMA/core: Clear driver_udata before destroying objects in rdma_core
760d8621c30e199c20bc1f62e5f18dcd641aa54e dmaengine: ste_dma40: Preserve the LCPA I/O address space
14567d400c96803909f5a97b99d27b1f70cdf351 net: devmem: check uid and netns in net_devmem_get_binding()
87dbaf9f57099d3d4d51d6243c6e76721a7182d6 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
7fd54eb9458980a759bee71d484803eeb84b01f2 net: stmmac: set real_num_tx_queues to max(offset + count)
d58047bb9c8f3f69435ef4daf24ec6e362a54067 net: stmmac: align real_num_tx_queues to mqprio configuration
df46842cc47ed2bbd204d5bc92d38013c8828fd1 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
2a4bbea558fca144ab7ae705aabc5ee2d61eced0 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
8da79446c5b208da7c272132e80eceb48ff49cf6 bnge: skip dev_addr when building the VNIC unicast list
a0c2dc7abdd1755ada6ee350873975d92445bf35 RDMA/bnxt_re: Use kvzalloc for QP table allocation
91be4ef63233bd65a15023d3cba20503d785cbb8 RDMA/bnxt_re: Unpublish QP table before freeing it
155e1b44e34ba1427dda3f5491110e2fd36ffd2d Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
8c08e88dcc7046acd2b058562e42718147a2bd1e Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
f89e466b9eff6feb22e8c9aa896fb514e663475f Bluetooth: hci_event: Fix LE link drop on remote features command status
f653b686c114d24355115e72bb8dcb92bbaa9a8b irqchip/mst-intc: Validate the DT interrupt range
0e7f6a4031be66804a3b56e9451eba1c3fcb300b pinctrl: stm32: Fix the unit of the hwspinlock timeout
21885fe29c76a47e32680559f8e3283654c18238 dpll: zl3073x: make embedded sync follow the output carrier frequency
40d57b03d8f4202edc53cb6de451fea9fb49d9bf bpf: Don't hand out a linked element as extra element
16fdc6aaf2aa4b0380d16260db3cbc81cbbae93e bpf: Keep a program until its bpf_wq callback has ended
8fbed3c192ecae11094bade2771dbe50520a41f6 bpf: Count sleepable callbacks as sleepable map users
e43938ee6b17823bd2b3af16ca021c0244b7c026 bpf: Assume no bounds for buffers behind a tail call
74b8c827c2a7324ae188cb10f3c0ef2cfa745807 bpf: Assume no bounds for a writable tp with tail calls
f66af61e94221826e4b04875537985e3fecfb436 bpf: Free what map_free() unlinks for sleepable readers
1f9e766040169d007f37eb54da319e3488dc6f4a bpf: Let bpf_dynptr_write() mark a global function
0b44f4da2bbabd42ef519da36222b68b59297cdf bpf: Don't take a dynptr argument for a local dynptr
6736b097f2dbe81cd40ca54f8f8dc2ad3a1ba488 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
ff5759c58d71e27a71f1710a73fd9577c746d1b2 bpf: Zero-extend the index in inlined bpf_get_func_arg()
0ad449b1dcddd41bc8ac869ce316346f737aa915 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
1521adc36f43a1d3e2d9e5e5c06da1020a2f7198 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
354c653ba06c44652c7992b4e12c67470edc3a41 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
52cbfb48e1bfcfbb5237c4a3214ce126c3c84b43 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
89b1e85fa726ef887f5b87f8cd2d911df5d794c7 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
8a97bd32896086241418b36ff496a94f4444f241 cgroup/cpuset: Properly disabling partition when partition state switching fails
eab08c7ee53072b192c68f8cdcc2d6c7d3919822 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
f75626209f954ca15e1f22a9513c27eb455d0b98 xsk: freeze deferred pool teardown without blocking unregister
36cfcc641585304b71a24ea6ba4040ed5cde436e ip6mr: clear skb->cb[] in reg_vif_xmit()
66e3d7d7b4aa44cca15e9a8fd4623bac057d9981 exfat: fix used_clusters accounting during cluster allocation
cb7b5a979af68962cc01ed20d02d381944cbd777 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
44db2ec0580c72c2cb8f19d3d5813957a1ab291a ksmbd: disconnect on invalid encryption transform flags
447c731fa22f9bbf95b0d61657bab95a888b8c57 ksmbd: cache the resolved share path for durable reconnects
cc21dad0e9bda6e7743248c81364992edb96514b ksmbd: fix durable reconnects for root shares
49e4e861184fc2aba8c024a7838e63d1f347314c ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
af96fa3b4a178a8873b7ab6a04522bb0eb1417bc perf lock contention: Filter events before creating lock_stat
dff3a502f4549d8b2ed27addb71cf777e7a122a1 zram: fix short reads from block_state
c7d9af6edab3bfb17a67aecd565b76733f0ecb4c cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
2686f9083f334dacc5caa54d2f1b9811248d09b0 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
c55069643690f0fa5d9929f750b4de659ab5fb18 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
6bce5fa6411702c9891b3682a2a5b32d92c277c5 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
2284d14d956c26a22412538322c2b951538cb7f6 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
8b0fecd8375f64a20dc6bedffd48b53955cb1d15 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
ee4a44b91fa03d3fef91d50a59bd40031698d309 ksmbd: use the resolved share path for the share root
56b1dbe4a3dabbf6237036a5b2ef3d3680c2270a sched_ext: Reject rq-lock-taking kfuncs in tracing programs
4f687fa13275e0c225f794b56a5598be22745592 net-sysfs: reject a one-entry RPS flow table
b24135d4b1c12b6de5a123aabdb9a5176828ee18 tls: keep TX and RX hardware offload on the same device
a6e5460201dd145549b02aeaded083ed1103e308 ksmbd: return complete and aligned stream information
d04010c42d8e9780772cff151e0b39b2708738f1 block: don't enter reclaim under rq_qos_mutex
79b90e13cc94bbb24cdea58800fc17690757cf90 tls: Honor O_NONBLOCK in tls_sw_splice_read()
e02235c16c8a1d085c3d1f9194a7104c664e3c09 ipv6: Protect multiple routes insertion by table lock.
414d628613562383cb9ae08dca33c3d5c04bc05c ice: use reference counting and SRCU for PTP port access
1768b0e4995cdc230c7c70f8447c230b9e8ebd70 blk-mq-dma: initialize the dma state for P2P, too
7a52147aeee53779f7f2a7e475bf4fd371f56c12 pidfs: do not report fields that do not fit into the caller's struct
d997950e77c4526804d8e782ce1ddcc0b2be378d Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
b0c9068eea2bfd9e1fe7fe7efab53107f2741847 mm/slub: refill prefilled sheaves from the barn
019602d825d95771ab7d1a4794af2eaff7013290 tracing/eprobe: Install the trigger for every instance that enables the eprobe
7316c66dc0cd8ade0fbc028dda68f5a9cf096bf7 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8bc10a6d720c7797eb14dca810d1555538c52c2e KEYS: Verify the key identity in __key_unlink_begin
5cf38459519c311b7e5c2abe0eeea2bbc37a4c9b bootconfig: Allow keys with the maximum supported depth
b5ee0f8078173d0848011aeaec35383f934e5861 ALSA: caiaq: Kill EP1 URB before unregistering the input device
3251219dab04d6e320a8d81032c9060f32369ae2 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
a6cf05220402cadb6fad49316fa35a9f68771077 ALSA: usb-audio: Drop capture packets with bogus actual_length
da07b4c7c5d7eb8dada5602a057fc6e16fe4824d ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
7e6f85c7f4ac72df6335787772446a0c1fa6d085 selftests/ftrace: Add missing spaces after ! in probe syntax tests
54237207906fc1c80eff011a739aac35524a0671 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
5d4debb5ff6eaaaf489905c5b2239b854418effb kprobes: Fix error return and slot leak in __register_kprobe()
f0f6aab2bfb6d5f59a6acd15b431a37be4d0342a kprobes: Fix double free and NULL deref in unregister_kretprobes()
d67d08368fcf439181b1b04c0f98b7e80a8a5fc8 kprobes: Validate re-registration earlier in register_kretprobe()
6edefca6d116ae4d5416846c4b2f48ab52d20459 mmc: jz4740: Remove the host before resetting the controller
d07a2f3d0058cc6a6f8c6ef7e6b5ff094f5b8b19 mmc: sunxi: fix clock and runtime PM leaks on probe failure
48d5cf1ef8794b194aa34aa8727192c4b7ec0d05 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b1e3dc2014a605164a8631ec0f3dc1bb22ced4db mmc: omap: synchronize clock timer before disabling fclk
6561e6c1546979fb0a29a4b196f746d35d92fdfb mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
a48c4589149c3f7c60161b2acd85dae9e254f40a mmc: meson-gx: report busy from DAT0 alone
fe5c28d308fd793eb5bb2cb0cca7019033944ba1 mmc: meson-gx: honour the busy timeout for R1b commands
167992ea983933796d1205474fa352d7c660a842 mmc: meson-gx: report the longest busy wait the controller can do
aeff91ba953ec3fa9da0e5e08f0af6ab07a84aa4 mmc: meson-gx: name the limit of the CMD_CFG timeout field
20f897a351d0b6bc66556257b379ab6f877a69cb errseq: don't let errseq_check_and_advance() hide later errors
a6b440580cea8d1b6bfdacebbdee807b927d0108 backing-file: pass RWF_NOAPPEND to synchronous writes
d6e7ce84db5c291fb6999318bda63e60061008e5 pidfd: restrict task access ioctls to the caller's pid namespace
d03309bdb4a6688b4bc9a814761236e94167fdec eventpoll: wake the next waiter when a woken waiter is killed
f3af71e7a9b12842075ee7a86a578427ef97d6fc aio: don't let exit_aio() return before complete() is done
7ff8b06f7b408b84824b0647e0e79ae493be9e71 fs: fix the SEEK_CUR f_lock condition
103f65ca5032018ae08ad5289b91db6af45a456c splice, net: avoid MSG_MORE when the bvec array fills
4d34ecd8a271b71c85c780c3914cec1737935555 libfs: make i_rwsem the lock of the offset tree
1acc565995b2f5e646950cc1e3b420be95ce656c mm/mmzone: read the zoneref slot once in zonelist_zone()
42c70f412410e203a841c07830cc1445224975f2 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
aaed9adb6c4e597688060bb8e149b7dc24da891a mm: page_frag: refill the cache for large fragments
36ba0078f9e58375fe9a0ffa8211929e8b1860e2 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
b0771d0edfb6a6a80ca789666ca1419d791c6986 mm/memory_hotplug: resize zones under their seqlock
6f24684d19927397ded6e5ac79e76deb473fe52a mm/page_alloc: don't undo another isolation in alloc_contig_range
9985bd5945c8b0584f4baa3a85d39bef601be945 mm/page_alloc: keep the pagesets of an empty zone
416348b570c0ad274ca904f22239d64b56ce49d9 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7d0e2ca16f12a1b9d240082872dd29d60703d17b mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e7161c189335b27266464728b49f94c24909430e mm/page_alloc: clear ->private of deferred free pages
96c00e37c4c3e421507df3006ff917592f9b1dad btrfs: fix bio counter and bioc leak when async checksumming fails
0b22a5fed1cbfd1d8249e609f9bd0798e6380651 coda: honor the append state of each write
bad6c5227b768b7fc9a0291d2558365c36d70c9d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
588bf463ab11d6cc5c2d82f33786bdbb8053ee85 macsec: reject frames that decapsulate into runt Ethernet frames
b366e07d3fa393a9f5a8c8d939e92ed2de3fb70d mctp: accept MSG_CMSG_COMPAT in recvmsg
bbfd010c6aed553ef89d013db22b4a0ad3863cc2 net/mlx5e: Fix queue stats access to queues without stats
722012d962e8a067658ea15425b51fec886b2c5b net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
bd79d3a5ad52c2426ee35f4c079e24f3ac9eb068 net/rds: Do not unpin a page after a failed atomic pin
f8ee60d8c2d93eae64e10dfe879abe60d8cd8357 net/smc: fix lgr/lnk lifetime vs diag reader race
fe22425a5dd7c927cfddf860564f225ca4b9c7d5 net/smc: fix link group ownership in handshake abort
cca7f6dcbf234c018d9e7fac96648b50b6a0ab15 net: bridge: use one headroom snapshot for ND replies
01cd62f6f98be9bc1c8772183dd06c1c72b30c24 net: dsa: microchip: initialize the IRQ access mutex
6c677be666e532bc13f941af6d6d639a8e242545 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8a3036d9e7d2db9382ae107a684e7cee500671be net: mana: report RX checksum offload for IPv6
94e099984db61b06aee330f0f7218fc13d6cd8b9 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
39be203ef18f84d56771054b573126886ac52cb7 net: usb: lan78xx: let unregister_netdev() stop phylink
cffa746828d7c01215ec2411a8004a3e969101af xsk: defer software checksum until the skb is complete
bd9f361629001c642cfb31fdbd63cc9ba623067b vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
35c85cd049ab41cda3b7dd817db2337247bead07 tsacct: Keep task begin times stable across suspend
eb68a525cd3dccb94c8a923c357f99fb8aca2a7f tls: only install push_pending_record for a TX context
b2230bf88ef91fa14751fe674ddddf6e0a0de1a3 tcp: do not coalesce segments after FIN
8fbe61127154fbdde225836ff49b310bdbceb7d7 tcp: fix authentication bypass via unsupported TCP auth options
018b4fc458b176aa5e91875175d143a5506674f1 tcp: fix request_sock use-after-free during Fast Open accept()
eadffeae491517b8d65611429f34e13f3833d2ea seg6: validate state in netfilter continuations
3219604b1c340da0763ce08d2febeac819ea69f8 mptcp: reject DATA_ACKs against a reversed send interval
65165ce36024c5b1a6911ba4f9d755c11bcbe67e ipv4: keep XFRM headers out of corked skb lengths
b1718eb2d5a1ccef3df641f9a4372314610e3e62 ipv4: fib_trie: prevent speculative out-of-bounds child access
0b2ee1a1b7ba74116510d8aad7839bb30d2b8420 ipv6: fix cached route reuse for control messages
dec841c896915ea5074d5833342bec56c7aef695 ipv6: reject routes without an inet6_dev
06256e2632b9c49364fe3d55717144767a8fb42f ipvs: Defer application parent freeing until after RCU readers
53a39ff3ee0b435e8a990741cb349f450932160b ipvs: fix protocol data lifetime during namespace teardown
a0933681cf1a926f24c97292b2da04f62cb6f0c4 gtp: free the skb after handling an echo response
b949a4f4ddb5b8d6fb1f9a912e5aba536b2fddde hv_netvsc: Stop PPI parsing on invalid metadata
48f02e3c48369a9d5ebc3eb6963f7ca24f532345 hv_sock: Report no unread data before a channel is available
4f61492e38e04fd36f0da472a326fd1f907e0713 net: gro: avoid parsing headers from shared fragments
f32bf2d293e20950a3b8e8853ad05edbe0e55aba net: gro: do not undo remote checksum offload on merged packets
89c7c7b513281da1e2ddb08c5a7bddf77d63e4d6 net: gro: invalidate frag0 after a pull
ca6048f07a4d247b77fc379af9098e00031c4fae netfilter: nf_dup: preserve guard across NFQUEUE reinjection
4f1c7c1711d25855bbd9a0e06e44fd886251d31b netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d14394dce3144da28291423595a2d2c4da79440f netfilter: flowtable: extend ct timeout of offloaded GRE flows
b9f1059152c051b360dcf9f6905a2d9e55b12881 netfs: preserve prepare_write errno on reissue
4c63d2ce5ba568fde9128ab07fafc86f1c09274b netfs: keep the prepare_read errno when abandoning read retries
ebee6fc27279066698e1f171a3f4d9e0d740c7d5 netfs: don't hang a read whose retry is abandoned
dbd7599cec4539578435ba27bc1d6a84272a3376 net/sched: sch_teql: reject qdiscs from another network namespace
31e5ea3ef8ad36a15cb0e3b9364216311247f56c net/sched: act_ife: encode configured zero metadata values
c248fa27f4e0ff36b697841ae633c5b9f041a264 net/sched: act_ife: require a full Ethernet header on egress
c6b7df4d5116a53e4f3ee02dc10848dc7e4d80f9 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
9fea5b8a0ebea7e09293ae010331590ea95e645f openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
26c45e3997b6ede00677697cb24b73261811c552 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
be60bea571b53bfd5171cd971413b75259ac2ef1 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
efdc0cfbe1e4372b22ed3ec15b1fac1722bc0476 PM: runtime: Update last_busy in rpm_resume() for active devices
045d4a13ed6ac18aee8382522f3e7e5a747ec569 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
5a655049cd378850f3480c0f4a55448ee6a355cd Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
93f06a7be8fffaba4fbb7fcb2ffd24aabf9050d9 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
f373cb6aa5c690d371a05147ad49bae7c09faf8b cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
2eaa310b19a1f136e2ef1b698d283450bf055c01 crypto: caam - reject overlong RSA CRT parameters
d57e72157490d0c2ce8834b2e57a6daf0632f718 crypto: essiv - fix use-after-free in AEAD path
d9df9b72552895cf8a820276e0f360928c67cc52 dcache: let d_invalidate() wait for a d_set_mounted() in flight
2c717662bc48e93fa5c274b687da548ef4b698a1 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
aabf9ae578ce176d6699177ee96f64dcfd38b4f3 fs/proc: fix the write length returned by proc_sys_call_handler()
e60af8b5baa15d1429a56f479b671769683a97b1 fs/splice: clamp an over-reported write_iter result

--===============7847930268055961087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144b61b9b760-a77062e46df8.txt

5cb63f6071be1209cbd30cfdf46a8d98e0acff20 netfilter: nft_ct: expectation timeouts are passed in milliseconds
cf3c92957adad5fb84bc1eb1389469ac44def4c3 netfilter: nft_ct: move custom expectation support to helper
97086848f80737b64d147dbf3f9baeaa266f7d50 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
97b2c4e1b46b668d9268a0b21f9fcdee93627e49 drm/amdgpu: Check cs flags.
e6ec64ead46cdd1000ae6586b5fd1b00d7b99d11 bpf: Fix memory access flags in helper prototypes
9d80a6d14838efd032077d91cb9f1221f1105db6 bpf: Drop inet_conn_established from lsm sleepable hooks
b3812abef1bcbb3080211e02bce3c7b5bde2d266 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
45e9e1a8e0a3feafcf505de99bb1d16c8ffb9d71 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f0a16a07445684f0bf18232407b23fb14dbb7d65 bpf: Fix verifier assumptions of bpf_d_path's output buffer
1c1f04dd1e869785e8347f20e984559a0f85ea73 bpf: Specify access type of bpf_sysctl_get_name args
534781f2d46a2d04bf38bfea2fce504e89cc86ae fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a3de7687a47f620437bc2e5e5516e2c1fca97bb4 virtio_net: check RX buffer length before DMA sync
4582494e81b1dcf9c16d1c72f4889e08e335a3b4 mm/ksm: fix userfaultfd protection during merge and unmerge
c7758349a95fda72af374ffcb8b08d04fc5e7048 udf: validate VAT inode size for old VAT format
e47d77cb3ff21f5f6c24fc8cbb6e9cadf3256f30 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
52c67338b0394bc62e779726ad078864c86d1b87 io_uring: enable toggle of iowait usage when waiting on CQEs
1516eeae64793e00517890a0a5e44510df06a842 io_uring: fail soft links on negative IOU_COMPLETE results
cf2308f540bc920c32c158c15459859664c418a9 io_uring/rw: fail soft links on IOPOLL short or error IO
bef10bb47821305893f65624dd239f1d4dbac3fd io_uring/timeout: don't rearm a multishot timeout on cancel
0a7613df8c051f8284d5c20d00ac951d7409c7b7 io_uring/rsrc: keep the old file when a file update fails
d1120b54faba04b6c8e5f255ec30d2004adff657 io_uring: cleanup handle_tw_list() calling convention
8ffd75bd54af049d5841b4f2522e6321b8168de5 io_uring: pass in counter to handle_tw_list() rather than return it
753f30c60a4d089b7afe1e2e9f4095d9717fd55a io_uring/sqpoll: manage task_work privately
1f7d8b121d3b9ab94d8b900c081b47ec40eaa169 io_uring: wake SQPOLL task when task_work is added to an empty queue
f07efaf48ae97d364dd34b5873e6afada324c1ea io_uring/sqpoll: use the correct check for pending task_work
c55c98ae404dc040dacc54c80c8a180902cbf980 io_uring/sqpoll: early exit thread if task_context wasn't allocated
003cba1428b0abdd4fa8826a0f5ccc90d31dad3a io_uring/sqpoll: ensure that normal task_work is also run timely
e7a1dc21b133a0356390a630bba3d9d6b46b3f8c io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
b1c2cfacabdb71b0c71a6779bb2a785210ed84be io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
705b142e4a014b28a170a174a60f310e36194c5b io_uring: don't touch sqd->thread off tw add
4250ca5cc921d7dc74d1163ebbdfa2bccb5221d8 io_uring/sqpoll: zero sqd->thread on tctx errors
b0e119011dc89d9ecf191c73f9a27073201c828a io_uring/sqpoll: Increase task_work submission batch size
4dabf820f145fd36107d676412e649f5faf2e9c1 io_uring: fix task_work add use-after-free with SQPOLL
3d21dddc75e133825a07ae6fe588167791062ae3 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
f6978d22740526176044aeab7cb8ce2034d6b41a net: sfp: add quirk for Lantech 8330-265D
638efec09047f1983330ad6916f698610415d951 Input: destroy force-feedback device on input unregistration
2cde513d2d6d49726c1e41667a04d7817bf34155 staging: media: atomisp: use array3_size() for overflow-safe allocation
28340588bc9170c6c34f63785b7d1f346b428825 fs/9p: switch vfsmount to use v9fs_get_new_inode
38de97fc37640ca6b454e2c112f355d1c4a7dca4 fs/9p: rework qid2ino logic
24599320003aa2db8f82164b54411963b1994ee5 9p: skip intermediate directory entry name copy in p9dirent_read()
a8bc585294fb3eefd19732d283d6ef139590e6ba xfrm: zero-initialise km_event in the replay-notify path
3eea7c68a483372ecd83b444f0c3b60b205c2fbf batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
bc4abbb869d46e6526ad6999f8c9304db2d9930f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3a39ee3a3feb0607966728aa85772823d9a84e6f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
557ba9e4d88917232f34315bedc6148c3f8527bd scsi: aha1542: Remove unneeded scsi_dma_unmap() call
a515590171a666d98141b70c1cc1e596da291cf2 9p: fall back to the normal open path for non-regular files
bed90063cdcb208079a3959222d0acfea936ffe2 9p: do not store the create fid on special files
b18e783b084101ca3b4c350b807623df0ab9d028 wifi: ath10k: Stop unanswered temperature reads
0714d181d33f00ef4b2f137c18a504ff2688e44a seg6: fix transport header for inner IPv4 with IP options
e96a87459b48d1e287e2977f7a0a4f0006af6610 gpio: omap: Propagate runtime PM failures in probe and request
9049c9d6bbe8b4f993a8d4b02b3dc26f2f417d86 btrfs: verity: propagate orphan insertion errors when enabling verity
a282e512f40f1068d3e7ad8b3da1f5587503b9f3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e660eab4a00950f5999bafe4b2b0b35f8ca6b471 btrfs: zoned: fix double free of bitmaps on clone failure
8de9c33efafe5a78ec452f60c90dc692c3710766 net: ethernet: mtk_wed: fix reset condition for rx wdma
156b09b60c4750614314431435d016e673667cbf net: ethernet: mtk_wed: free up rings during detach
c781aa5f5896c9b01556d5ffb0f2825a28fb913a net: ethernet: mtk_wed: introduce versioning utility routines
f9eeead4bfcd97962d69ee3dd762601b0597614f net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
6b45260411c532b51909289e67a01338284b6c57 ptp: drain virtual clock sysfs operations before unregistering children
84bd2007562b39564acccb94a3a6b214d90b851c ptp: unwind partially completed virtual clock creation
b61a8d4ddfe8b8ed3219671f06f00ca27c2e3ff9 ptp: vclock: propagate physical clock sampling errors
d9605bf207bb11eae20a48c6ae3c35fa7f1ab402 ptp: vclock: serialize extended samples with counter updates
64c5a43c5a3a453e3f17f48193866dd8de9caec8 scsi: target: Validate REGISTER AND MOVE TransportID length
e0ac3681ecee11b1efb3ef21c77ba4be411c9172 tipc: reject attaching bearer of different media to the same occupied device
af5f1b1810369c2c54db96e1c43f2482363df015 spi: pic32-sqi: fail transfer when the BD ring is exhausted
2493a95ca2f2f911fc771de568cb80b09be15e49 bpf: Require prog fd or capability for cgroup detach
94d58655bd5c5ccfbc47066cbae13fcc2109d07c bpf, cgroup: Keep the skb network offset signed
34da9fb5ccd7f09eef75dd279458fb46e58d38d7 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
40c52386a34509902bc425e367e02792963e9c98 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
49e60c9b1b2dd4fedb4cc6cd832a34529a043738 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
1752d14a9baf900376b70fe1ac18b54f956730bc bpf: Don't look for the SRH again in the End.BPF helpers
c45be54410192017983a931c0e034959e04370bb bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
085b9638c666dce7820e3b5acd725560c93188e7 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d34e657ee4f5eec0c0643b70041c111b83c7b36c ipv4: Unmask upper DSCP bits in input route lookup
fa28e05a80427314c7ad8cadc267eaea5dcf3c5e ipv4: Convert ip_route_input_noref() to dscp_t.
35c7f1d9450e87abe29ab95f2a6f457a1a2e70b8 bpf: Reset skb->cb after an lwt prog pushes an IP header
bd87423a1b181ce91b67ad6e77c45d4738ba8b65 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
be127876f9e23cfb181b40bdd6da540673b5dca8 bpf: Move the transport header with the moved headers
e90f73886ececdbf77e5504bb55ef153c9d6ef8b bpf: Check the offset in bpf_skb_generic_{push,pop}()
b6a154dbf8960eddd5697f7b670886903742d1c4 spi: Fix ACPI SPI resources using relative path
17a816f0d444fa8fdc250f23abc50bd419276a63 spi: acpi: only look up the IRQ of confirmed SPI devices
37128410a78c4987d412c02b3b2a7f4e9938c056 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b502c812db4b040466b897039f9bd8a292b9a83c net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
a4fb78e960c9675be36d5af9a3445b7ab7ec8d5d tcp: do not let tcp_collapse() drive sk_forward_alloc negative
bc36131a42139eef478d5f8c6b9a9d400437764d ata: libata-sata: allow re-enabling NCQ with the same queue_depth
3ae400cc5bf5adb95a1f28830b824b6a98085ccf ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
4521f5d432843194a11761250c1da99b2f9dfd93 net: stmmac: Set dma_sync_size to zero for discarded frames
c1688bfe85865103506bc8e28e56a82bcb3f8831 net: stmmac: drop split frames on AF_XDP zero-copy RX
841eba68d70f36c5085361a0bbb52ce8247fd003 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
fa5dfbefb44f2133135717be58dfa7e25821be99 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
f611b09e1beef37ef6c3aea83437ffb0207a1392 drm/panel: visionox-r66451: Send the brightness value MSB first
e82f021738443b2e667bce08721b6bcac36f0536 drm/panel: visionox-r66451: Wait longer after the panel reset
5e93981d63348bea3866cfdac007a2d198732669 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
378095ed947b511bba49ef919746fa814ee1b492 sfc: ptp: serialize host and MC synchronization transactions
2b77894bb0cb1e63f17ae4ba9f1bbfba990477c6 sfc: ptp: avoid racing PPS timestamp updates
f33acf6753d2db8f8e7e740747dff8f69e9d5db4 vdpa_sim: serialize IOTLB updates with dataplane access
e805363876721c674e4fcb213cf77339cc3baeb6 vhost-scsi: preserve event ordering
c1d85d2413f8d28426180f7563ee52215364364b vhost-scsi: do not relock event vq mutex on send_evt fallback
f53d97a82a130322585fce579d70971a2e5295da vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
0d8fdc35c8ab7135e34995b93c6f99dc8ddaa8cc vhost: reject invalid IOTLB update permissions
dad78f03e48b42b2ee3115c5faa7ba1bc560ea15 irqbypass: Take ownership of producer/consumer token tracking
d067f537b2b8f4742a55ff32f893c6128414360c vhost-vdpa: drop the parent's vq callback before the call fd is released
a042d5870da2a51867cfac1c3cb34fc42edad34f virtio_blk: Reset device on probe error paths after DRIVER_OK
04ed8ff7f892eb638887a842beb3c65155c0703e regulator: qcom_spmi: Drop unnecessary of_find_property() call
a173d856097654d8ab1e2122351696db77f6733d regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
ca4d469a62b7f9df2e163f080ab66e64eaff8ea4 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
efd2e9fab9bc4d40c2adfdf4a8d83ab042e49de2 gpio: mpc8xxx: Convert to platform remove callback returning void
743ae5da65ecafbfa5e17a9d976f520089464d75 gpio: mpc8xxx: Add wake on GPIO support
691143cf65cdca73e3774656121d514e1b65d759 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
9df028ae52c6e686f6462c0dc370f6db6617aff9 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
1ab82296e95d79fed9a76a2cb99eba8ecdf258a3 net/iucv: take a private, writable frame before rewriting it in place
7185729dffd799e11429c4747026a7c673f31cc3 ASoC: meson: axg-fifo: request the irq with the clock enabled
910e82ee4efadb3592eab9de28fdac9b63951108 Bluetooth: hci_core: Initialize IRK before publication
f99b681abcfd7da84b9047d9ff415c8ebd3891dc Bluetooth: hci_core: Initialize link key before publication
2379d4f1072e44f5114e7e7cfc4b0374555af984 Bluetooth: hci_core: Initialize LTK before publication
e6eda705fe291de747e5536434f7cabb47042c95 Bluetooth: btintel: Add support for BlazarI
4ca5511f16fc8e7b6b4d8b55d80b1b0fd1b38ca8 Bluetooth: Add vendor-specific packet classification for ISO data
7e18ee1e9abb981cae9a2594ad2b1ac31ea704a2 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
c997816e0c787bd726dfb24f482b20bc0d01ee8e Bluetooth: btintel: fix buffer over-read in fw payload
31454386d1ddc7610740ea9dbd635f8d8947af70 Bluetooth: hci_event: Clear explicit connect state on LE connection
5a31bc6340b75dfbc6ca6abc4a38adfcf3f155f2 Bluetooth: hci_sync: Protect resolving-list lookups
ef7d1614e3e35ed4493b83aa4a618bc119be6d7b Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
c76b205257bebfa235b145052b7c3a02e18e0a2b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e6dc414dd229e746cfe71d464c9b6ae4fa1406cf Bluetooth: hci_core: Keep link-key filtering inside RCU
74706810a1757cffc8ad2348de9340cdcaf18df0 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
7e3654a9d63601a9dde09d9df3f9b08018ca2380 Bluetooth: hci_core: Initialize advertising RPA work only once
96e1daef2b4258614cb0e32e4598d37e5e1c7cbc Bluetooth: validate retained LE Create CIS command length
3691b31ad682e4b2764ca00a96279f0e82084354 Bluetooth: validate retained LE Set CIG Parameters command length
3adbd136facc095fc9788843fe19fb20035ee6ae ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3784558c3e3ae515dd11d7729bfae5b263ad2bf7 ksmbd: require NUL-terminated EA names
230646aa10c6a9a63b032e439d21b731cdd81321 soreuseport: annotate data-races around reuse->socks[] and num_socks
e3cef3d83b647a7e02e31fe7c618a56b94789143 vhost-scsi: validate event queue descriptor direction
03210e24e551bc2a2ad7837925fdb378ab555472 vhost-scsi: reject delayed virtqueue setup
6dfdf29ffe24e1437b73ca2f260d929b2750c888 vhost: reject backend enable without a kick file
3df1ec5b6b6694842373fba3cb5fef2a519cba19 vhost-vdpa: initialize state before publishing cdev
f343a361a31f224b9bd051b56f87998312207c6e ext2: only flush DIRSYNC directories on every change
84b1d9ddf1096a3d12d0a20f86256e60c82218c4 virtio-blk: Fix zone append sector reporting in batched completion
8405dc7d702d2ca6fa6ce116c0a34c7792679dca block: partitions: reject GPT entries with starting_lba > ending_lba
a82a6cbba6c09b99cc8eaa8049777944f8317412 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
67fa38758375d8efec5c3b5091df41d72376527c null_blk: fix opening closed zones at the active zone limit
a47662bb00556f026a41db67cc570bf051c055a1 null_blk: don't finish zones to set them read-only or offline
9ac82e41809320eb90725cb2be01611c19e8fc9c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e7eb63df2d5260191f43e9dc6590e1b433941b15 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
218ad21ec1e3834ef78da7de2ec8553f58c4c125 net: ethernet: mediatek: preserve sibling PPE bindings
c8245d3aae509e380301134d432b7841a2515939 nvmet-rdma: disconnect only established queues
bef952df9431dcc5fd9fab921e6d16bd59166447 nvmet-tcp: limit the connections accepted per work run
d2cf60489e13926c91058bbe92c6ac3a12e3916c nvmet-rdma: take a device off the list last
56858526ae4a8e3b8f4bb7c0fea6697d823136a3 nvmet-rdma: queue the release work under the mutex
cec9caea9291b545040f8bb488fde3097ab5b02e nvme: fix various comment typos
d9621dd600314721153610bd7b3de24c60229d20 nvmet-rdma: disconnect a queue on device removal
c34518b0af39064d7aef27b5fa25ce6f7f16209a net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
7bb9abe0fce28ce89b60bab465b91edf73aab34d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c95dda519f3c99c58deed8bae99a7122c1f2d1e9 net: skbuff: reject zero MPLS TTL before decrementing
1db8dab476cf5c7c19617e35905712eabb66c5ba PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
6e0d6e7f2c6bba9c13ee82e0d8995fd39988130a ipv6: Flush exception route while replacing nexthop.
bd4ab68c705f3b7dc511618095feecf4e8b008e1 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3df22d1048af69af40217fcee26cd0b21caee23b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
65d917ed7bf6c2a990ee7bd78898a4327f788feb firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
3aacf8ce1025d031ac88cd61bf4661f658160c70 ACPI: scan: Print the offline failure message in acpi_bus_offline()
28ddc459113a04de0f39a9760f6a905d5d3aa2b4 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
16824a85f6b1eb09245976d6b07afab7a3187278 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
d9946d76aa7ebc55bbf5be60b4965f3bfa661f14 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a84bb93b8416f5fe82aca4623dd55e66544aad29 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
668da6b143fa7cafd40df2b17b1734e5cfa6c90d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b0c22907e02df34c66ebc6f40e88f2ee9df28312 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
54a51a556d644c6a3dd30176c0d22050e312f387 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6bce4c2adb6fccd9669a5ee8231351429526a52a Bluetooth: Fix not updating of hdev->commands[] after reset
25b771ee6733bb961fbf60deb2dec5baa5453fab spi: cadence-quadspi: Fix race between DMA completion and transfer start
8b98daeb8db54ae82631d6a6571eb1ce00827d88 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
8ae8e6228bae9b538d92ecb6d4843938f8e52b53 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
9a345d7befe136387c6ae04ff309241e8b069fdb ALSA: hda/core: Stop capability walk on empty capability header
03064727d398c7a3de3753535d67f623486d9908 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
d10fe4075cbfc733df10cf0c65923055479ba75b net: 8139cp: keep Rx masked while NAPI is scheduled
3393516c9e7591f614e9cb469ab8eaea1fb79736 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
f65fe0177272fd4a6329a5286ea45ed550a73875 ip6mr: Serialize multicast router socket ownership
7b29c61257856140ad58a313b930995d7452ad9e net: bridge: disable MRP ports before the FDB flush in del_nbp()
0110e7f95325ab9cb8e0da87b786cd7a5e6ea027 tcp: initialize send sequence numbers before deferring TFO
bbd94729226949070403501264f7ebe6e6ba74a3 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
e829e5ae90d0022b8ffa5eeee309baed2af64187 netfilter: x_tables: check target name before accessing verdict
dfe7ba2d9117611d163c52350bc984e4b731991a netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
5432fe69e339066fff05b0f6d7f75219ba2c8e4d netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
8339a591578393b2f384bae9a965fb5d131d6342 netfilter: nat: zero newrange before filling it in
64396a205d3c7de241f7058aa5d723142b060726 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
8c859dba561b08853c5a1769ee745f449ad77341 MIPS: Avoid dead code/data elimination when using recordmcount
1d207d435dc11f930df01969921b28daaeeb5ff9 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
69ebc5652781a6dc4a594caa6e795ff1082a4914 MIPS: SB1250: Validate and update IRQ affinity
ba35e68ad842aaf96ed8ce6e163d8b3d06537125 libfs: end offset readdir at positions past DIR_OFFSET_EOD
e128940c90ca095307a37dd375e8527608720d5f initrd: flush deferred fput() before mounting root
d8b892cdf91671407f49f4cead9a63bdea436767 vfs: preserve subsecond timestamps at filesystem time limits
b4d92a645d03add1af4123a967952a6b2e344c98 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
39a5a245b3259bc0102126d0ec2ca5dd8bb8f877 sched/pelt: Fix u32 truncation of the PELT period count
375ef56739c3abd05f322d503987092019b51283 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
5f075322ffae1ebe68c8f633bb3c14c770959a41 net/mlx5e: TC, Fix double free of branch in failure
f4c7cd54ded01f8891089d38498efc444859f43f locking/osq_lock: Clarify osq_wait_next() calling convention
f0f8527180d236b4d773ea39374064a20086e4ed locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3c55721301722cf38b0048313eb1bfcfcfa37dc9 locking/osq: Fix unlink queue corruption
4daadc5e3eef7a56c48aa6497e845d6ca34401e3 perf/x86/amd/uncore: Move discovery and registration
a679fd948f48e0fd5debb95eaac34739d49939ea perf/x86/amd/uncore: Avoid context migration from non-owners
63185f3344eccb09167adeb34440c9cf4104460f cpufreq: make cpufreq_boost_enabled() return bool
29133e92051a9c1fbae4297f7cfd916c41331bde cpufreq: staticize cpufreq_boost_trigger_state()
c7ccbeecd9e7e98581041cbc38b65ead8a3930ce cpufreq: Force sync policy boost with global boost on sysfs update
6023554a5963b906ff5a8790b2c77bae5eba0c98 cpufreq: Serialize global boost updates
2209c227d40d34868ad02a36dd172e42e95f578f Bluetooth: reject invalid LE supervision timeout relationships
77a64c94356f08e19597f836360052099e8f6aa6 net/mlx5e: IPoIB, Fix QPN lookup race
00d36ed6ec4f99651e537a24028708f1d082adb7 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
370284b2d386ef952cad149c336611f8dbd0de66 calipso: do not charge request socket options to the listener
35e14e5e57cbeb437d6cf6dfac63eb8a82a6dbdc ipv6: Check the Home Address option again before its address is used
32a3169727499092a7349413138e09f1f7f6e68b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d8dde5825ce516b1b852b278e756beec2030ba5d ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
e118e0c20af11944c3d4d31e92e739a70756d810 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4f6d3176655177da3046bed964e2d064435f7a1d ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
ad01793fac10c8a73c4f58062462d0cdc6271f54 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
20865620f6bc5681a04e397c0b5ec3752654b612 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
0ce293bb5da3410ac97de339082a01c723785501 ata: libata-scsi: set the field pointer when rejecting CDL
ad674329a0679d16abab7f9270a8b4c5c912eb63 tracing/probes: bound symstr stores to reserved length
f46d4a1ddc82285f5fe8269155349d1e16ad2bf6 gpiolib: of: return -ENOENT from of_gpio_count() stub
86cca4662a39b45fbd69e31a1cdb962c70522765 ASoC: soc-core: copy the DAI link names into the card
bb1572cb6f0802e7c173c68d6a358fc91688d20a NFSv4.1: retain MDS I/O until both thresholds are met
0d5801b5f91f59c6b676bf867038309b261f1395 NFS: Fix inverted cross-directory rename check
2f0fc190bf213505dd0c5b15faf8e523119169e7 NFS: restore directory index when resuming readdir
bed57e525b272c9a25671a3840e2458f7f6c9c59 SUNRPC: wake poll waiters when an empty pipe is unlinked
4feab3e798ca2b951606c23132c5943189124f12 SUNRPC: preserve timeout policy when cloning clients
d868368c65cb24b736610029c685c0ed142c0e5e SUNRPC: preserve transport security policy when cloning clients
f2fbee37080d83a4d2cd9e92ce13700b63bd410f SUNRPC: Balance switch queue length on transport removal
a9258c503bcf41d56570382cb1728cab7969b4d8 SUNRPC: Balance queue accounting when relocating a task
7ab56e18451d1d67e32d795caa4a3353f52aa901 ublk: Limit dev_id/ub_number values
8f9580336bde0b62e235275272e5e0ae8efe4abd ublk: publish a new device by its id only once it is set up
3f2c6657551a6b9158a54acfd53b06129b253c58 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e59ee1103e0bd560ff2bfdc30fa56677cc2b42d7 af_unix: Remove gc_in_progress check in unix_peek_fpl().
f94997f6a2e2aa5b608912d41172ca6f80e71184 ipv6: ignore link state in gateway check
a831ce496b2856221f40dda120b6bc696c383b5d team: Add matching error label for failed action
b7a6686edc961b98d3ffc2b88647972c667ec47c team: fix promisc/allmulti leak in team_port_add error path
f15adf9d1dece4558b5dd75ee4c335f466d5de84 net/mlx5: Lag, free steering resources on LAG destroy failure
cae70347b1dd99826c79b103eb025fb14d9c8488 net: protect negative destination advice with RCU
b0718f0a21890abb9fb3f4395d1bf90d543b7832 net: require a full socket in sock_confirm_neigh()
3363103f45110de9c37455debaca069d34a6d27d ipvlan: make outbound skb headers writable
a909c08f69573d470854ca71c24b605ab19cbdad wifi: mac80211: mesh: don't linearize SKBs unnecessarily
25f278a06698f1c7c5d8068934e700283d3ac69e ovl: allow idmapping overlay mounts
728812b98e2ee6923fae2245b2691d6d6c3c5f4c ovl: release the upperdir/workdir in-use locks before the umount sync
6ed2145d4960ef0a2af689b78879816bdf4b04b8 bonding: fix slave_cnt leak on XDP enslave failure
f2d398bb87c8023235fb637115a3a7f148f8b704 NFSv4: wake blocking lock waiters when a delegated lock is released
df025394acea9186c3cbc50079d8e5df59726688 tun: delete the flow entries of the moved queue on detach
797c73044357963dce252fea885a5366179455a6 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f5699f9b0735e28c200f008f51fb722e2c1e2c3e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f8ca55e74461bd905af6c76b788c334d2eb5c8b1 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
7f4eded0c20b3cdef17def3d8a8ef1e033a93441 net/mlx5e: Serialize TC and IPsec offload exclusion counters
4b681c7868859bd01d4ef985cf4eae3b96d7b030 fou: gue: check IP version of held packets for direct IP encapsulation
a2eef1f62efa1ca0e4e01ff1b640deb5c22a6b11 udp: do not use a cross-family sk_rx_dst in early demux
2da71799d356242dc876e059e70749c7f8401e79 net: gro: compare skb->protocol in gro_list_prepare()
d269e2c1977f8d5e13e9c85c034c478cb75ce39e net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
35654288b0874daa5aaf984335fec8a0746439b4 udp: check frag_list IP family before using skb_segment_list()
406f924761a6dbd315d3e5ed45178cf865c6d6a0 drm/bridge: sii902x: validate I2S data lane values
91a4e42e9a4eb05218b30ccde5877997446d00b6 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0c029c3805e6fb23a55c027f1a8deb225d1b1cc1 ASoC: max98090: keep the MIC boost across mic input power-up
303141e4dfc559aacf749896c33a4bd734f1d22c tcp: Drop any segments if DEFER_CONNECT is set.
26150e1c7d349d42c034c12b845a5135fe16b607 amt: tear down every amt device on an unregistering lower
a885dd1085fcc2a93e80384b8087d06763235be7 net: ena: Keep the RX buffer mapped if skb allocation fails
e58bd01b69c79c86b93aea129aa4edda42671e6f net: ena: avoid RX copybreak for multi-descriptor packets
2824e4823f37c168e97f633e2d1797398685f18a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9817b4e998568fe281457476a2a666fd3ad37117 tls: fix async encryption race on weakly ordered architectures
d3f090404a39b73d1ec705ef2f7ad75466898a87 igmp: use the joined device when leaving a multicast group
f490436c1205ddc21a29ee09d45b87b80e57de6d net/mlx5: Lag, Return error when enabling MPESW without LAG support
43cf7eadf953672e55b550d4087d9599abbb5913 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
941f67d25c30053ae073a9d71559f5070052f9ba amt: use ipv6_hdr() in amt_mldv1_leave_handler()
1a307c7127a5c0f54e318a3d419f56a1d27e14c8 net: usb: cdc_ncm: don't underflow the NDP room check
07cf0a5719dc4efc52369738c2d2d79cdcabe343 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
17e87adbc3cec374616eb6227df248e41f025ec5 net: phy: c45: select BASE-T1 type for the forced speed
820a2da2d46158efb21f80b80040ceae031793ac nsh: limit recursion in nsh_gso_segment()
ab952e0c621a9c7d68ac296118023bf47a213900 tracing: skip boot kprobe setup when no events were requested
fd032d4f969f24030362973f9f60b448c9eacd4b docs, kprobes: Fix bracket
a952c666335162538782aea8196c190c494dae86 KEYS: do not let an unmatched key decide the search result
04ee7811f10f34476b544b9b1089fc1764e5c17e ALSA: aw2-alsa: select SND_PCM
fdc92de285d574e8e5dbf95e8effcc12ca469328 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
137bf5f3b9ff47f15d8ffcbe58a8918751b14efe coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
748b32f8064a5d72d6fcbfc3247a38edb777dfbb ksmbd: deny access for an empty DACL instead of granting the request
9308dedbe30f073e8cdec641018c5680b393dace media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
35ceb8c2cb34619e96e679293a89e92d61395911 mm: khugepaged: fix folio is used after pte_unmap_unlock()
c2e1f3b068d4a03e035b885d36337892b78d81a8 smb: client: reclaim credits for decrypted reads with no matching mid
d90f02d3142a0296655d6ea510038136b32dd362 smb: client: reject short SESSION_SETUP responses
cf946f6ee15eca30088129780106fd1b05d8a95c smb: client: validate NT transaction response layout and offsets
78562147095c7c5cb59c036adf5b08e97bf48541 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
295cd8e18d36aa8baa452147b58196c2335dfa7d x86/cpuid: Mark CPUID function 0x23 as being indexed
d992056feb9d8b2075b470f9e77af393079c3bc3 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
39c17a267f506e33ee9b6f62ffdf7689ed2b4104 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
63359e708e57c14cdcdd07245cd29ab22b53179d fs: make sure to call fsnotify_inoderemove() only once when inode is dead
ed386319d1fed78af666385b2b016c27e7432bc8 crypto: omap-des - fix crypto engine cleanup
69f01d5090ad2ac12238d55082eece16ddbea750 mm/page_counter: move calculating protection values to page_counter
b8d48d08e72d5854abb18364d64042c0716e542d mm/page_counter: avoid integer overflow in effective_protection()
6a5b437fa59860a599582e1fbe3115fefa04bb15 panic: flatten nmi_panic control flow
a39e5670c99d620ca8ed998aa973726624fc3210 power: supply: Correct multiple typos in comments
9d14c9eb93ccb514ce5f45ea6e9c648cfce8c271 power: supply: qcom_smbx: set the charge enable after software control
360a991ae96a6e61f6107aa81e352eb79364ba73 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
2a2dda644cca60b7f2461a143165876c700b2b7b drm/amdgpu: require _PR3 for BOCO
5acd1ae84395e76d998b766b916efc2fa7a28b17 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a7fb6c69f3b13c94140b0ef8acbb95655a0ec769 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
6857f5fc70ea3defee8ec61e0e259563c0458296 ALSA: ua101: Bound packet copies by the PCM buffer size
70f87bc55afbd18312bb972bbc330c3e0c40e804 apparmor: fix profile leak when a policy load fails
fee062f6047d5c9ccd50ce3d66da8bf3973eb3ef fs: don't fail __d_obtain_alias() for unlinked inodes
4b1e7e8b9b5d98766bffb5be57ea51480f8aa862 ksmbd: let the owner read and change the DACL when no ACE names it
13dc0bb28aac0738a7033589aec24185bef42a26 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
5b095a82b43c7982081791a223ee8722f45d96c9 can: skb: make echo skb freeing safe in any IRQ context
f312674e6691578efcbd22d5b5baa7d029e988cd mm/userfaultfd: wake all waiters on unregister
5393f8a251b50c01372d6b1b2cb1783b63866287 khugepaged: fix readahead lock inversion in collapse_file()
ce73b6163094ca4263ccd4d76e43b62600653b17 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
e7fadf6730cfd5c761649e8439ee24e19d7770cf perf evsel: Restrict incremental open error unwind
26a4530c3ff463e600bdfd45f0bf1866fd8775e9 libbpf: Avoid overflow in BTF.ext bounds check
0f7be60dcd56d7c9ade788abf328b7162e2e9953 gpio: pcf857x: implement get_direction()
60527ea67ac84f8e07257b82f73120aa27a853ce perf jitdump: Free event in jit_repipe_code_move()
34ef68ca378ea5d1b41f3b7b3984226aa36a4147 cxl/test: Map mock device nodes to an online node
f98e56c9ed6660801b04e591c02a35b6ab84f47c fuse: don't bump attr_version for async direct read completion
65f7fb0ef68f08d56cc28462ae44115fb98cf31b RDMA/hns: Fix missing CQE when UD QP use different SL
0160a970ec5d17df5fc275ec9c6f30e5489efb2b wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
badba307fab9ca233a14f4639bac68839e02fe84 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
7e40cdc148b2cf76be0b2c15598c1af98ce56cd2 ACPI: APEI: GHES: Validate memory error section length before payload access
a28d323fc8ba25a655447791dc7e42192f799479 ASoC: sta32x: make power restoration transactional
020acbe4f36892e85ce7207542b48ad52abf0e28 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
8eabb1bf1874bd685f8a772a60b20e2ec62ccc0d dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
4e521a5c2412d0b9d8810ad4e5cd1d873d58c9a6 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
ac0814b7e9ac48fe757a1ecee67ecc2733ca7c5c arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
f5c8f81cfac0aedd3e9fa1df05576bc087e590eb sit: charge ip_tunnel_prl_entry allocations to memcg
abd913738d89324e829b687bc3f27b761d434d88 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
7ca83ca01982411e038d2fb7227a0df2326edb56 crypto: mxs-dcp - handle zero-length skcipher requests
a7560d1bef66f9bd3eb492166d65ac02f7cbb2fc ACPI: glue: Reduce debug noise from acpi_device_notify()
c6b986ed094784442a6592f15eb66011ce62128a ACPI: glue: Rework the success message in acpi_device_notify()
2a974226c6f63dbad4ba996a1a36312bb518eafa ACPI: glue: Carry out companion lookup under bus_type_sem
1584758945361806aae45baa609144c0f5ee4f1f ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
f171cdb2c210b67e2e6ee74d219610f4e2179f01 PM: runtime: Only queue an idle check for RPM-linked suppliers
9dbc4a580e1206c6818a9d4e795bf3d10b94e643 libbpf: fix log level propagation for light skeleton loaders
64a6dacb2afebb79d7b460ded4a0fa2f503a7b35 mtd: spi-nor: spansion: Remove s25fs256s0
4b29f97f6628eb9827b34e5b58fbb7ef2b4689fa cxl/hdm: Make switch decoder target parsing endian-safe
af5b0085235faac58d635d2dd0805190dcd6fc0e cxl/hdm: Restore commit_end when decoder enumeration fails
79f06e3936783868295347edfba65542307c5e00 cxl/port: Bound switch decoder target array access by nr_targets
3240341c86437b7fa40455d295fbd99a1a65f2e5 ASoC: rt1015: make control calibration failures observable
0ff2ec1e8e182c0c1a4ce2aff30ad07436013946 md/raid5: reject a per-device size smaller than one chunk
8c0b6ffed91992c3cf6d49844f4ba697ac77257e kernfs: don't repeat or skip an entry when readdir resumes
e3a8868212541d95ea7ec08f61ad994fedc3440e cxl/region: Unregister the pmem region when the bridge is unbound
7844e2a470564e674ca49a5d3780871fda991b3a bpftool: Compute map size of light skeletons at runtime
7e423b7851776c5504db1de213965a890101d92c i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
1736bbf07065f1ac4c5e51190ae90b9219a38f72 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3fb7f753211cfa038576fa357cbc3927263001b7 wifi: rtl8xxxu: unwind incomplete receive startup
347f183f4504cc34ec151520d219da5e3474f384 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
424ea2448b168b24688d3c93752292d518aa34d6 crypto: qat - hold cfg->lock when accessing config sections
c9cdfcaa547b645c14debefb505c8e80bd373d7a serial: txx9: Drop noop probe function and dangerous remove callback
cd8a86b6ed763b30e9c4e879924276c9c84091f5 serial: sh-sci: Unregister UART on sysfs setup failure
b357d76993360158d31bb41c2d1a3221f374db2a bpf: Keep target extended until its last freplace link detaches
597a2130a3ededde5280d618ef1e7ab076cb5c3e bpf: Look at frame 0 when telling async callback entries apart
28e762edad16eed314b6ec9f05c4f1c702f55031 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
83d2334e346e3c6f14bee2d3045d9cc30573c412 bpf: Don't converge a loop on an iterator that was created anew
30eba3024c016a734c20d60cd3d696d9b78f6c2e bpf: Fix uninit read for non-fetch atomics on partially spilled slots
1981f1f8dacf724c73d34d8b701f197a4e0ceced bpf: Fix uninit read for helper mem args on partially spilled slots
fd9a2d8d9fe75eb46bb7a5c6942dba2aeb7033e1 sysctl: unregister tables before freeing bitmap
029840a3b6d185b21294049534823be97b8f5b19 ACPI: PCC: Free channel on OpRegion deactivation
110d3c8cc63b67160eeab738ff9c468964790ffb x86/fpu: Fix potential underflow in xstate_calculate_size()
5e3c704bab76c9ab5c51ac8a406773bea709f468 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
69a3cc3cef6dfcad09efb926d1866a5d8d0c34de netfilter: nfnetlink: Fix for interrupted hook dumps
843e6bf57552c89e84dd02562918acb410526520 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
79ebc8371179bda21db0b8475719d7de81ad5bd8 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
be9b921c70769a298efb1a8e4d062d6a93258510 RDMA/mlx5: Set QP event handler before firmware QPC insertion
677059f11b73471c27fa2805134b4013b96aa89c perf test code-reading: Fix duplicate kernel maps and machine leak
0f166533adccd754a6a49c22dd39c333209ae25b perf build: Clean libperf-gtk.so in 'make clean'
ab705136b17d5573034446dc70a5d492c5fea83b cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
9240a9d1778484fcefd1ef6690bb4565b20d558f powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
29dc7705375eac0c8ab70e703f022559716f2fe4 ALSA: usb-audio: Fix UAC2 mixer unit request handling
951c635b6f366c583d259662a0fba14340b72253 s390/ism: Zerorize dmb at allocation
ea90142bfcb0a0466213556e004cd825753cf83e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
7066d70410cd9846e47da100484acdb27d62b21a mm/memory_hotplug: fix missing rollback in __add_pages()
ad4ab3762fc3510068c37cb664f6d9f5c4c085fa iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
09910b4c649be8dc96055f6770db8bd79a6ba5c1 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
a4b87d6d4431ebcb854d9966ef2fe870d62adf83 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
c50dce28ceeac711fba2e83d182aeca04a14b586 scsi: scsi_debug: Enforce physical block alignment of zoned writes
f9bfc4cf7c49afbe1d76db5d4cbdc5b20bf66630 scsi: scsi_debug: Advance the write pointer over the data written
ed5ea5900eae86957ae60e6685944676e56979e4 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
8c28ad6e7d80a3a3df95db9db17859932952f21a soc: qcom: pmic_glink: Avoid losing early rpmsg probe
63b90c1b3eff4b98bffd17c8726a243d6c269684 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
e3670c27e3d9aebecd765c75e8458576679f8e1a dlm: validate node weights before building member array
a3b9356ddc3c686fc9bf19540ffa6900fea8189a drm/msm/a6xx: check pm_runtime_resume_and_get during resume
9d4041210aa93429fb0aa28d70079922a2636cbb dmaengine: ste_dma40: Fix cyclic transfer residue
0629250aad413689ca5c4f98cf560ce7a079e6a5 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7c0eced7e6c63d92dc083a141129c1dcd96f67c4 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
52b71c077958da0320369c772677196d5655de9c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9d308a94f264b578fd83a831ef51180ccb53de33 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
f04ee4417a7b9558551dc330e713588fff41a4a3 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
0cd2b0d70b2b2cf1a6d95c5e9e18eb9c788d134c wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
d297743893665a13b15dfd2b2ef20c2c88952523 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
ff16b64e0da8e13483d4068862134c703596b229 drm/amd/display: copy function name into dcn_fpu trace event
3bcd403e8ef091d6dce25fba282cdc54dc25b84d drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
94fc92914907f478c922040ec047a4a359177343 fs/ntfs3: check return values in indx_delete_entry()
ee07bddaf9560c23e9971ae9e53a40a5e1f7e565 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
3cf6b57958811b3dd51467befbe64a9bbebf2372 ALSA: pcmtest: Fix leak at probe error
8ac39ddc7271b9f74d4635fa209a070bef9351eb ALSA: hda: Use linked list for jack table
c032187945e80883c0aeb8e3caa7717c94d63093 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
8d26f12e434bd2f1c1e040dfd47afd71d832e8ce ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
880d1822f973013c5f9ea2b2e98ac53fba99cd3f wifi: nl80211: reject zero RNR/MBSSID elements
d542662c485c1e466c958132dec2fb51bc40a89f wifi: mac80211: limit injected HT/VHT MCSes
17fd80701053949d7e9c213ff6871a381a7b1272 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
bd57a5f789d47a57a6af741a72c028986bdaceeb fs/resctrl: Ensure default group reports tasks on monitor-only systems
391dfee250d90e3f0b9ba9ca14ef72c0420e9deb RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
ce33ed3a7b994cd34ff33dc35e407b329d2de379 RDMA/core: Clear driver_udata before destroying objects in rdma_core
b37be47eace589bb809d5ec530f099e576955e4d dmaengine: ste_dma40: Preserve the LCPA I/O address space
40af575160559ebcaa8e0c18f3c8253f981927cc mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
81fec7eff5f4b958d1d681bdc92dc6ef17f92c8d mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
af5466d1da5cdc44d1626588c499199f383151ce seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
1f64efa1353a5bb8cddfd6ab69673d39b1a009ae ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
26f88143eff97dbb955a72d7f5b15e6de77a23c0 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
a422706915ced483619bd433ca0c1239bf6770f1 btrfs: roll back sprout setup after device add failure
9575ff4abc0349c147b5b6f693de1dc641b6739b btrfs: fix off-by-one end offset check in report_setget_bounds()
e5e79980926271880e752457526775089545b92d wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
a80664772710b1705b50456e6defe786e1f6184e ALSA: hda: intel: Don't free card in the probe work
59d53c6ca186fb42cfe1c3afe1b563156db3fe6e platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
a7e648c39804c8b5fd6d3a9ba125dd0152571080 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
4b11120ffe14adfdd7a974d0652d03ef359cc5df fs/ntfs3: do not mark frame pages uptodate on read error
d9a277af32c3b9741c4cf9f7cbc408149309057f perf symbol: Fix symbol loading from libbfd
27ee41d39f937aeb4a7323e9904bc4ee2abea418 perf symbol: Add missing symsrc__destroy() for libbfd
d65d450973fd2d2265efc8f191640b3f8d93f562 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
5baf91508834d23da3995a56f26374ce0de6a7fe Bluetooth: btmtk: Validate the firmware layout before parsing it
1fba84e7bbc2b9e5294ab4f5780892ff819e77f6 Bluetooth: hci_sync: fix mesh adv timeout units
d208170e0200ad99553a532d418b730c4c266284 Bluetooth: hci_event: Fix LE link drop on remote features command status
6c17ff759e4b8d0e7e35da78aa2b7189f2d4a3c0 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
79edb0a263fa99e744770a7108dc050775ee1e5d veth: clear rx queue hint in veth_xmit
fbafe246239465f4924e5776fa000220c8474a4b rxrpc: Fix aborting in rxperf test server
d41f867e4f803afd4a64b4a3be53cd0bfc136fe9 rxrpc: Fix sendmsg length
b49e89bb27b7a145a2c00e021a54269ef706025b irqchip/mst-intc: Validate the DT interrupt range
0b225b18a4bab5534f50b43187431ee3bf98e8a6 ASoC: rt5645: Shut down the button timer on removal
f7b80b5765288d00b9108aeb95a8a982d897989d ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
100f30d9b59b3b5eba3134c50df09bb462399696 ublk: use global index for reported zones
5cbda174d109ea4390e2986ba685bc7a9d49bc41 tcp: use the echoed source route in cookie_v4_check()
4dc26e87fe96b1532d94c3e561428665c5f2acc8 pinctrl: stm32: Fix the unit of the hwspinlock timeout
35735fbae1acb0590e28cbd95e15dcb9fcb66fa6 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8d8bd22139f6d97acf80e6e226b0fa17920d1b5c btrfs: drop the extent maps of the written part of a failed ordered extent
e557816f1c68b1b23e20476f44cf4b808a0d8f7a btrfs: update the inode item when removing a free space inode
4e47e1ae8efe3c14cc51ef2c76f5394890a35609 bpf: Claim the per-CPU send_signal irq_work before filling it
ec1998703817dd7850f35e50ad33dff3d46ec0f7 bpf: Use the frame mem type in devmap egress XDP
7aa4c75c94d047f5a46dab41eb7b412bfc55f2f1 bpf: Reject sleepable programs for task_vma iterator
4472aee2612c810dbc9c703eadf90ef00f4e738c bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
1d28a6d64f533bd2d1a25bb6e014a45f980243e8 bpf: Assume no bounds for buffers behind a tail call
a716d458f1db02846a888a2ceaf9e90f2b92208c bpf: Assume no bounds for a writable tp with tail calls
c81c81d139faa2b63fde3fd1b79a9dc8554b8994 bpf: Don't let an extension reach further into the context than its target
27a6da9d60465ce554c63fb915672cc29aed51c4 bpf: Keep the symbols of a program until it has ended
6eea38aa4e76616c58398862c5e13ad72119dd7c bpf, cpumap: Hold the device of frames in the queue
94e026df51c3506f1175547a637401bb7972f193 bpf: Let bpf_dynptr_write() mark a global function
4ac833789d1d321a8e2f0e80456c97988e3a06f2 bpf: Follow the head if an skb is written from a slice
16d99b56f85dc103ae5ef251428bda2c86cf490a bpf: Zero-extend the index in inlined bpf_get_func_arg()
49372f7eade3301184c586c564304754ac386497 gpiolib: clear the event clock flags when a line is released
3aa275cee2e0e782b29d9aa7e69fb24f5bf3c34b netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8099735d77d22dd91de9d63b21b0a26864cebc5e ALSA: jack: Pin the module while debugfs files are open
40555d4f33601be355bf6a3859dfb48b7c49abed ALSA: aloop: Keep shared timer callbacks alive through close
cfb2d3217c8d29e79a83d7a694b2973720e9c15c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
24c69c70bff1af7b8792b8800985c68db9b24f7a net: phy: qca83xx: read resolved QCA8337 link status
cd9a176bdb7db2da84cdd8403c9306534f8a34cd xsk: freeze deferred pool teardown without blocking unregister
e2b278309f8c335990e6fb70d440616bd3fc9409 net: bcmasp: fix network filter lookup and wake filter pair allocation
cad10c0271464c4b6b2e306bf98ba41332d1e5a0 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
8db3897a40e581fdfb343681c1ec7db7b0347712 ip6mr: clear skb->cb[] in reg_vif_xmit()
059379f76025e67d87bd8a027eb7250b6d49ba30 net: stmmac: Track the TX DMA threshold per queue
dfee7a0c27351d0ed70e72480a9d0931bf0065b3 exfat: fix used_clusters accounting during cluster allocation
abb4a9877d4f038e01b9f475822efdea14a71f26 ksmbd: fix iface_list use-after-free during server reset
bd4e42435c16fe96bcaed54a07bdce6dc4686af7 ksmbd: disconnect on invalid encryption transform flags
3cced932a40a6b48443bf92222d8b2461d9d105a ksmbd: cache the resolved share path for durable reconnects
ee02b3097c6faf34eeb9de5f30273b738c4a87b7 ksmbd: fix durable reconnects for root shares
4f5357e013e871af7d2dfb5ee9b7a3aaa350ea64 ksmbd: fix fd_limit accounting across durable reconnects
a7991da9fc6793ab005752ef277c1d8aa6e6a1fc selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
85b929526f44b9e6c49d1b80ec62c927d5b85548 perf lock contention: Filter events before creating lock_stat
ed0b5ee5994ba727e2f4384dca47cdbdb5f3c779 sctp: reject forged cookie peer_addr with unknown address family
a610edefd6791d590ae12bded3b0274ff89e1b11 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
be4b3f8c683524664af1d8285ffdb37cdd2dee67 zram: fix short reads from block_state
99903800b9ea826c9d29b9f4c43dfc4f16063abc maple_tree: fix maple_range_64 crashes in RCU mode
b787a38efd9c397aafb620fe149065ff0f02daca ALSA: ump: Drain sequencer callbacks before freeing their client
80be66552bb7ef6f402183117d3fdff8b52e9987 ceph: wait for pending fscache write in write_folio_nounlock()
41bc79fc75edca2eb2ba983f01bff5ba2b13dd93 ceph: fix writeback_count leak when a bounce page allocation fails
369f3273b29699a5c778bfbc3ef8e8f2b59f4b57 net: lan966x: don't disable hardirqs in fdma tx clear path
fc553f282f54c3ec9ffa85b15e73f55ee551403b tls: keep TX and RX hardware offload on the same device
6e263523cd845ae1cc32c03e1696f171edcf8739 ksmbd: return complete and aligned stream information
8bc73b942bcc41a246a43025c9f50abfe38bf3ca nfp: flower: fix use-after-free in neighbour update work
ed00552f59b887c6a6cca0f56773a1fdc059a611 blk-throttle: pass the I/O counts of a dead group on
1a3729a032a46ec1f4265aaef1bec857bcd44440 blk-throttle: make blkio.reset_stats reset I/O counts
4233bf73af22291226a4ab88739aa2bd71c7f8e0 block: don't enter reclaim under rq_qos_mutex
69e21e42ff66d097ec7a24b05b4130ce8ab63d0c tls: Honor O_NONBLOCK in tls_sw_splice_read()
805baaa75dbb40fddccf563ca7022cfaa5c322c8 ice: E822: keep Tx timestamps disabled during offset calibration
82b51b04c88bb30d5f36e4ff0fd74816cd1bca62 blk-mq: don't trust the cookie in blk_mq_poll()
91f7f98ac0934d313b37b0838d8cc171428c92b1 blk-iocost: publish hweights as one atomic value
b96b38d40e1c0e77eb30af43af81c4bf0c889941 apparmor: fix table_size() integer overflow on 32 bit
e15ee4525014028beff03615e87b5f7359461f61 apparmor: check connect permission for SCTP
028ded6bdb10877527a02162aacf47722ec5c551 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
217be6ebb7fbc55c511538c648c6c682390835fe eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c618c6b514e34aea85a19cbd4d5c0b7ef9b184b6 apparmor: fix check SCTP bind, and connect permission checks
4f86eede92de181b5f3103bbdd7b5849a84f8e5d apparmor: advertise that sctp is being mediated
90465ce6056eb18e539655cff66b553ae7eab001 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
aa5211283986cf4fa6f2d11124babf77d0d7ada1 tun: clear stale skb->protocol of NAPI frags skbs
753cb8649d53af1cbbf89ae309949ef6e80bae97 io_uring/io-wq: apply the current cpuset to new workers
a1239c75a6b4264e47dbf540556d89bcd626d4aa tracing/eprobe: Install the trigger for every instance that enables the eprobe
b65e85c44e0f7ddd94f4fc1538107199c0b103fd KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7bc80a86d5eb34039c96471ec195856f49440145 KEYS: Verify the key identity in __key_unlink_begin
374e339800d6732f81520e9101aed24ab150ab0c bootconfig: Allow keys with the maximum supported depth
5e7fbe993208fe2397b8d4f8e506b31d59e42170 ALSA: caiaq: Kill EP1 URB before unregistering the input device
132e309d3510c8ad969fba3e5576f147efc4d29f ALSA: usb-audio: Drop capture packets with bogus actual_length
7691a5a26ac88e29f01f697bab201821e464d4a2 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
33ed6b99e4c53fae86da8de785c7b9a8a589dd5a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b75c740d245569ae62fe9641385fa64d3e8381a1 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
82b54022c33d036e67425bc766aa9e9153515200 mmc: meson-gx: report busy from DAT0 alone
892c88f1ba1e09429ee6f98a6a18bbced22a5bf5 mmc: meson-gx: honour the busy timeout for R1b commands
21813004ea243fb33b8102ccada910d85ceed89c mmc: meson-gx: report the longest busy wait the controller can do
406b200f0b08d0e92ad1ace29fbbdcd37898b721 mmc: meson-gx: name the limit of the CMD_CFG timeout field
6aedb159e6b5bde7ace559a25713d67c588b96f0 eventpoll: wake the next waiter when a woken waiter is killed
5b46960beb9c6cc7faf92df45b5d7c2c6ae6a65c aio: don't let exit_aio() return before complete() is done
36cd7c0e898758a3bacb1ba817532761c2f93e3b splice, net: avoid MSG_MORE when the bvec array fills
802f7125dc119961c90a72d0ad0ed4b1fd46a41c mm/mmzone: read the zoneref slot once in zonelist_zone()
1341e957189e66f403ebc19637f713ef0d1b7c38 mm/memory_hotplug: resize zones under their seqlock
bbec5bdd6ec7f038fac796f7fde366eadab5b6bd mm/page_alloc: keep the pagesets of an empty zone
054816155ebc97519639a591c64f86df50c44f1c mm/page_alloc: detect zonelist rebuilds from memory hot-add
ff244024d79507c90083ce335d2699552982d9db net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
d61ba52f1b37abc3e1e20ca10e2c804419625811 macsec: reject frames that decapsulate into runt Ethernet frames
388cef93fdcf2a262c5e8322d56d9a39fff60874 mctp: accept MSG_CMSG_COMPAT in recvmsg
cee130160b3f0f3448b164b2e2ddaa5994d4e13e net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
8aeb781c342b26985d14199a8d8c3996e3b785fc net/rds: Do not unpin a page after a failed atomic pin
fa414f5b4d06720f669591e9052a1c96d6140e82 net/smc: fix lgr/lnk lifetime vs diag reader race
22f3efb3166461abedf5bd07c60c17626dc4857d net: bridge: use one headroom snapshot for ND replies
c5311531084f5f105c95f77bd4bfb2e7fc009dde net: dsa: microchip: initialize the IRQ access mutex
d83481459d7ec3bc5d8f623b08732c65b37c59d0 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
d8437797c075aa7620587072bb58426bd4ddd553 net: mana: report RX checksum offload for IPv6
dfa01f247a90151b5a55f26d206aa8d4963461d8 tsacct: Keep task begin times stable across suspend
78e21c9eedf2ab78bd7e36c3151c6c914e1a9fa2 tls: only install push_pending_record for a TX context
9f014ac0a26d4216c833ef20f41bf7e583107004 seg6: validate state in netfilter continuations
9cc347d374b0dfd523ac8a18ff4f608564b61ff8 mptcp: reject DATA_ACKs against a reversed send interval
e55742094831495025e4dc0c30d45ceceb07c932 ipv4: keep XFRM headers out of corked skb lengths
9b7d7fed18ec3b4bb0edd0443745ae720ca57289 ipv4: fib_trie: prevent speculative out-of-bounds child access
ccf5b11eae5e3a08aa7a2f27e005533dd635b733 ipv6: fix cached route reuse for control messages
33310b7540f794544739fa8762dc4ca225a46655 ipv6: reject routes without an inet6_dev
026f56a6b44d98e2889cc5710a1cbdb007d03f5b ipvs: Defer application parent freeing until after RCU readers
c4b506eb196e56f61b4dcfe07f1c8913e31567c5 ipvs: fix protocol data lifetime during namespace teardown
5ad8a74838e7716fe69cdd98031b2eee2140142e hv_netvsc: Stop PPI parsing on invalid metadata
bfc89f5015f5348daa60f6b780f2b7f18c2f2621 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
56cb42d8e2b39aa15e458861d61581d160bb3465 netfilter: flowtable: extend ct timeout of offloaded GRE flows
adee3b9cfcf775ac634799e6a6847e3d8f9028e2 net/sched: sch_teql: reject qdiscs from another network namespace
18473ed988f6228b91add9bf2ae17c2a63ac703f net/sched: act_ife: encode configured zero metadata values
66319eba51d12531935e95749f025fb1391063b1 net/sched: act_ife: require a full Ethernet header on egress
4adf289d9536646c73f5dc58416653c6310fecb3 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
ef99c7ed8320987c13706426c67b8d08cb6e0835 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
c31fb0b08f21b7dba1d441cdcf326665ab98ea00 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
1776035f20431e70708698ed06f4f9f508b098e0 PM: runtime: Update last_busy in rpm_resume() for active devices
e7e034464bcb8dc41104781e1f6fac7b2052d64c ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
b2f536d25bed2199e7adc3250c3c971143e895d6 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
488a03059a670e92e3d012ae5bebb74d9bc42a3c Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
c614dfc479a1ce8f647689bbd08b29b48b63cbe1 crypto: caam - reject overlong RSA CRT parameters
2198843bfb96558451d0abef60e2e5e9314b45c8 crypto: essiv - fix use-after-free in AEAD path
51aa0d5a9b2ffd32952cf3099d929489e2eee15f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
a77062e46df8b0e6484a28eed6db09748e96c949 fs/proc: fix the write length returned by proc_sys_call_handler()

--===============7847930268055961087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c864bd36471-3a6779da2165.txt

a5b3175476a22f8fbfdb59ba3359609c4b8a63a4 tun: clear stale skb->protocol of NAPI frags skbs
5c6570889528547f83353b2096269a7156e1f45a net: virtio: validate outer protocol of UDP tunnel GSO packets
b10788e904bfb344a8d1314dcb67d304104253f8 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
46780c5b7d39dd00788a85d09675e82c50e7e775 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
aaba706e29620cedd64e216bf8761b2efca28784 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
cf71a48b371b9943fceeafa4c3b43901212c81b3 mm/slub: refill prefilled sheaves from the barn
cacc842b391a2c98304c60c3fe2b993af881bdc9 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
506bb9c0e0a50965eb38cef7d6133e9f659e8e4a ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c88af06f08de5c7b8b2e742549ac7bccd5f89630 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
0190b427c09abf1e418fafaea97a462d41cd1628 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
954b3658bb4ccb9c6e864514c06da2ea37305cc3 virtio_net: check RX buffer length before DMA sync
c5c2daba6ce0d3be90612acfe4baf15eaf90e575 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
1a8066c2cadfa3ba7eb9bf89f6c888089274040c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b3d6e77829849f24fa5d4833bbec62b4c5a6793f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
2279da44a9fbb2fb1db4d2aedd30a67da83f372e io_uring: fail soft links on negative IOU_COMPLETE results
edea598a12dcb0771eba1788669b19d646d4f9e0 io_uring/futex: fail soft links when cancelling a wait
2b44df77afd41c7d515efd20080ab926bbede9ad io_uring/rw: fail soft links on IOPOLL short or error IO
b11195f6f77852c7e6e6f768718c043d4e44f7c3 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
a74145287d4564fb39d919413b3990bdf96b5d45 io_uring/timeout: don't rearm a multishot timeout on cancel
990698e6bdd61ce9a239990d14afd9145709d0b8 io_uring/rsrc: keep the old file when a file update fails
dbc00a37d310d542f85dc748d222de9d2178ec38 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
e738bb486eb0c7a869d4941bc947825432c90e91 io_uring/io-wq: apply the current cpuset to new workers
05e1e9ead63cb962b5fef0f9a994d89cf4998412 bnxt_en: Take RTNL before netif_close() when aborting FW reset
1df2a68b130cb8c79e26b28ebab650b8f7d5a3f5 Input: destroy force-feedback device on input unregistration
a289148fbdf707a6b92460d12c3a7f399ff08d3d wifi: rtw89: usb: Avoid crash with dynamically added device ID
2de8c0646e62249d1d5d85bd6b37b1e3c09d30c0 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
1e60aa6bc94b2b67b69b3a499ee168c233588f13 wifi: rtw89: 8922au: add ASUS BE93
230035bd87e91bfc3db3f40d1d1fa7449d380721 9p: use fc->net_ns for network namespace in RDMA and socket transports
8e27e7d15b79d345887402904de6208bb8920684 net/9p/usbg: fix descriptor cleanup use-after-free
180dd581c5976a2d81c3194ad90598b98483435d net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
9b1b0ee62ef998e5c96cbe0d71fd589de791c0c6 9p: skip intermediate directory entry name copy in p9dirent_read()
e5aee78c2e513ad662e536d5eb04b89a281972d9 xfrm: zero-initialise km_event in the replay-notify path
1e75bda6b65d74244d8c32d7c4452226770b07bb batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
93f4963be15183b6b4ac9cb58862f676a085d505 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
03b4edaf591e85b0f74331f93c356691837f2449 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
43092933daec3cfa2e07ad8c6e120b1d185e2a7e xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
41fee468a768f81305de0be6577da1b14fdead55 xfrm: include mark in MIGRATE_STATE SA collision check
9a18e53968d3742361ad0477cdac31b3a6c57b9b xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
b4cde9b7c9b8627f88a9755778dc9bf0f9c9efcc docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
6dfec02536d3d54a2dcd23fa2060a7d7d4205b92 drm/panic: Accept a trailing newline in panic_screen
6b9a4e307a225b7dece8006bf2f140aa4be6ccf5 wifi: wext: Limit notifier event flushes to the device's netns
2a99f1a89f2f6476dbbe1bdb7c00cf17910a885c fsnotify: preserve 64-bit pre-content ranges
cf30f9e930f3e5b67424360be66bda63a3441fa6 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
a9da963afc3f312b0117c25b88132cc2e1bf0505 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
a699645a6177f97d4a1772e13af3a9946091c144 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
fc199d640f585c6d534e5915df325daa228cb91f ntfs: Fix error handling in __ntfs_create()
3dcac256ab94ebe5c65c4db01c91a63690ba1157 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
0cd6eb7a524439f01d75b2d8f403f0ae78de23d9 dma-buf: Restore the scatterlist entry count before freeing
765345443722a679c9a31606b0fb3a0573f5eabb dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
18debbf3b9c5cf4de912ae1950e888ff5fe462a5 dma-buf: validate the attachment before asserting its reservation lock
6a8c35ecbfe8bb5eac08344bd15d95d96f7ecc24 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
9d05374ca0d17863eeae1ebfae9bd7aa58c69ec3 scsi: scsi_debug: Drain target cleanup before module exit
85eaf4b1e175c580176f30fb46684514521d4b4b scsi: core: Balance the pseudo target reap reference
c1e2fdca61ce9513f414dc506ca762d602671214 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
55413623a99c87a8a548d109c960fdcb35767284 9p: treat read return values of 0 as EOF
12fa18e90c230bd0734f6dfa74245aa6f55db7db 9p: fix kernel-doc warning for enum p9_session_flags
1cbb74ce20c31cd260fc671dc686335f892dc71c 9p: fall back to the normal open path for non-regular files
d4868241a74134614376d0a78f6e9e46431b0db6 9p: do not store the create fid on special files
7afb0ca18309bdc0104ebee84e90a1e83adbbf9d ntfs: initialize VCN when inserting index entries
faa69fd42cf3970b16ff44fca52aa8567844f45a ntfs: avoid overflow when limiting attribute read length
ac1092bec60d5d08e737f2e991de1e7554bd8eed wifi: ath10k: Stop unanswered temperature reads
89505ad49734c95757da80fc6d00703aab9769f2 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
039971d645ef7c525e22c46785fefdc8728cd2cd wifi: ath12k: set MSDU payload correctly
39181c0ccf6adf1ad411d3b62b65e1eb51fd2f37 seg6: fix transport header for inner IPv4 with IP options
1b778ba4f2912fbfee3434f446184398ed30f007 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
cd2d050a078fe1322b684fa330947b95f513313c gpio: omap: Propagate runtime PM failures in probe and request
2ae2cc48b9c5403f86dbb33493298ed2335cf88b x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
5077eb108250b84fccbc7d68f1c5d3f2078c4716 bpf: Fix jited line info off by the CFI preamble
f707c56dc916a822eab02a76e0e11625cc8856a5 sched_ext: Call ops.sub_attach() only while the cgroup is online
0f3e4cc0bd82f2b6d3f66bafb5aaab03b5246a92 btrfs: verity: propagate orphan insertion errors when enabling verity
35a92312aee50ccddd3ffe7a6192a1717026e166 btrfs: fix fiemap merging compressed extents
81a476748839bd7fedd429b25b95433eecc0cc14 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
4681271abbec6113388dcb6a9dcfb60b57dcdd4d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d8074ba836d81a4027165b6c93358680a3a44ce2 btrfs: zoned: fix double free of bitmaps on clone failure
96d77e01c64d80d1f5c7f28d4638d14a94e8ba01 bpf: Drop percpu_counter from the htab element count
685852292cb1d205c681d712d2862e4632c07ef7 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
b365b5fb10c70ecdf4c557baa419ea0df80e6452 net: ethernet: mtk_wed: fix reset condition for rx wdma
b60d41e30eeda68f5e12cc6af72e352a40326afc net: ethernet: mtk_wed: free up rings during detach
10a91c431cb99bc927c4f289c7db1304056df335 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
2e466c9d701b92d8c32831986cc04bf2a8fbdffe ptp: drain virtual clock sysfs operations before unregistering children
f72d552849e95cb05a263b5d46f1caf981cb9dd9 ptp: unwind partially completed virtual clock creation
f2171adecd29a09ea17c0202082dd69d3e91861d ptp: vclock: propagate physical clock sampling errors
f296faab1bc77035a1bb5f2f9d9861ba462e05cd ptp: vclock: serialize extended samples with counter updates
8aba1f373722c2bfb58ffd0fa38f7c49535ead26 ptp: vclock: preserve missing hardware timestamps
61cc16ea31482621d3316d52473a9d36ab1c9d16 net/smc: fix limit_smc_hs sysctl on big-endian architecture
bfb01ca97b9072846164d62ca7e7c75d7ac1e8a0 scsi: mpt3sas: Use combined sense codes
968238fe28d2856b538e6ce9eca33f18deb33da9 scsi: mpt3sas: Register devices during SANITIZE
cb5d68955004eb697cf4c3a0378cef3925263448 scsi: target: Validate REGISTER AND MOVE TransportID length
a21412a9f3330f6f49d6bd5b459fbbfc405388e2 tipc: reject attaching bearer of different media to the same occupied device
3dafb69748fa93a13a90971786d950b3fbc4782f net: ipa: Fix double free of the interrupt structure on config error
e210b7dc47a6210f4c345f14386885745eb71cf5 ALSA: memalloc: Free the new pages when WC DMA mapping fails
4012e415820a943e423306573bd7caec1a7c1b58 ALSA: hda/core: Fix double free on stream page allocation failure
1d5b9a586dde72a1c80cdd87d795fe119fb2e771 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
bcc69072a3e5b89814890a3fca166d8c5394d8f5 netfilter: nft_reject: prevent unbounded recursion in output hooks
af280cde6479e88a180e0c3a37609d800d01ad05 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
43ee8f380db9e364438ab257cd8015730556c4fa bpf, x86: Fix bpf_throw() in a prog with a private stack
788a7170c365dff75e996ff5cc1a09858b531d5c spi: pic32-sqi: fail transfer when the BD ring is exhausted
477ded1d3376585c368a11c5d1a22c53d0f919da bpf: Clamp the trace length in __bpf_get_stack() again
5026431e97a23d4ae95167725e6b50bcb56d01a5 bpf: Clamp the trace length before the skip test in stackid_init()
2ccbc3b1ab9ee846cb5e1aa023665f765fc9375d bpf: Refuse to map an arena at address 0
e7070cdd317333eb4190708f9cb41b422f3fb8e3 bpf: Don't let bpf_arena_free_pages() see a half-set user range
22d47a7cae7431d9ac9c60254fec2a315f999a2a bpf: Refuse an arena mmap() longer than max_entries pages
a76d1759e53fdd52cbfe89870b06384ab9bea3d5 bpf: Remove the WARN from arena_get_unmapped_area()
a5519ccd95620749dd30b2e409a4e607470a11e6 bpf: Require prog fd or capability for cgroup detach
aa08e90b2a22d0a36699ba689cfc377db151d534 bpf, cgroup: Keep the skb network offset signed
be469f8b392825111e4fe7146ebbb16683ca97a4 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
ceb0cf31bea8164d53d82e91a9f56ed495d2e250 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
de59715a6705a33156a3637ceabfe3a461341fce bpf: Set a dst for test runs of lwt_in progs
8a33c2077f200a0e26a80e1a4ff27e4da635886f bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ec9f0af1251011499c6de65e2532a9f47286e56b bpf: Don't look for the SRH again in the End.BPF helpers
4286a6efd6c61178596b6a663987f92f948a648d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
0f0d2f87a5a810785506935db452078a80cff26c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4a846d8c09a86f3889fb87b1f03232a7a653429b bpf: Reset skb->cb after an lwt prog pushes an IP header
90a9393c5cd8a8cdce9789d663aa4c139c9dc0a4 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
34329cb6705f0449bb43f3d813effbd28199cc3c bpf: Don't let lwt_in progs call into IPv6 when it is disabled
7bc4fb507f1fc489d5fe6dd88c68cce49b4b7834 bpf: Move the transport header with the moved headers
e87cd444904e207501d16cd4e83dbce81c2157f7 bpf: Use the inner transport header after a decap
a8a31053fbb35678a85bd601208ee97ed0084fe1 bpf: Check the offset in bpf_skb_generic_{push,pop}()
6f57e0323c304be655806edfc7365b3c3e81080d ASoC: tas2770: Configure transmit clock edge when setting DAI format
e0aba5449520cef0630ab8f0962c112e88622cf4 spi: Fix ACPI SPI resources using relative path
d40ba6e8c5922c54b1dd16d6bf9463c328ec00d5 spi: acpi: only look up the IRQ of confirmed SPI devices
7f49756e62d3abc1dbfa2961265d1701493af0a8 firmware: coreboot: Don't skip CBMEM entries outside of known memory
9906b8b0699f01557e60e677405ac4e7e70e7c14 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b267a29c1181885a103fd1ab4d785cb8cb676e7e drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
fca964aaa39e8b0c81b215f7c215b896ffe29cff drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
b5d5e8a54d6256a6a92da14c89e5c683fbfc6b26 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
d071259b2cfc9580101ff58059e53fd180667684 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
cc20373dcc83038d58fb18999db3ee0beaaefeb9 gpio: shared-proxy: Fix race between concurrent first users
ed691d0dceceb51a7f3ae31ceab5d7de002208a1 gpio: shared-proxy: Drop the vote of a released proxy on write failure
45d9ee8b431ceca9656dd40867c086a4c6b5ca20 gpio: shared-proxy: Drive the default value when no votes are cast
322669d12a7b14ffc26a1cb58ace8ce091a43ead gpio: shared-proxy: Drop the vote when switching to input
ccd583ec4eff5f1213e7141681b8cf90691ed617 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
1b12f39acbb9f6fe4c116cd6abea8bc11aa0dec8 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
aaae467b8a78dcc9eece8254cd8cb8bc6af4a63f ata: libata-sata: allow re-enabling NCQ with the same queue_depth
a7fd8481172b10ffe937f39d293cdd08a07afa74 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
d45448f35c0e1b002ad44b1b425f1e7bc0c741f1 net: stmmac: take ownership of saved RX state at poll entry
b0de026d975918a441497ad5eceb8132dfca5876 net: stmmac: drop split frames on AF_XDP zero-copy RX
99730394f5f71d0efdde3741619a8b4593626143 net: stmmac: drop multi-buffer frames in XDP mode
32dbe9dc8895a9643dacc0710a1a6bd3b966c640 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
02cff937903ef29ee3cdb237f51f3dbe10d6f40e net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
218a33b1cb0b8bb1b3701567c0cc48bdc85c91eb net: stmmac: fix XDP RX buffer DMA sync length
d715a5a91a595a32ddfa71b284785f9bcd56e509 ata: libata-core: Check device support before querying power state
4d56a233e6983372240c6f5f9c6f4121cfd5a2ca net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
2d5ca3d19e55500d4295a9194c0ba4997e244d2e erofs: apply the stacked fs check to extra file-backed devices
6941fc0dcf3296befd278cee8f368e015032f9fb drm/panel: visionox-r66451: Send the brightness value MSB first
7cd56eeaa616f1f6bcce3b525c3c3d347e17a1dc drm/panel: visionox-r66451: Wait longer after the panel reset
f2a3fb7383e6ddc6babce002ab970d1ec32dbcc7 ntfs: don't allow resident values to overlap the attribute header
14fe79fe43d9025d54c1e9f7a322e18687edc67f sfc: ptp: drop the stale frequency reset in efx_ptp_start()
df701b6ddc2220044e396e9b63ed8433e1e92345 sfc: ptp: serialize host and MC synchronization transactions
392dd74b7446e7fc4f24149a58a11afe9017e30d sfc: ptp: avoid racing PPS timestamp updates
81a40c73bcbbdc86c34d65a1935e29ad7e34e1f7 virtio-spi: Fix virtio_spi_config kernel-doc
f8b6b36ec36143d35bc7d1338bf1a6c61e4cbe41 virtio_ring: reset IN_ORDER state in virtqueue_init()
ad7adaaf0d83f9d3ee26b02a726fc80143ca825a vdpa_sim: serialize IOTLB updates with dataplane access
0907de9194d19b45ee7ffa542a118b3556644505 vdpa: invalidate DMA mappings before releasing memory
99ea8796cfc09ec7630a42561896b5d79203b9b2 vhost-scsi: preserve event ordering
8d38c68708a01e187be0d04f8b978279c27be95d vhost-scsi: do not relock event vq mutex on send_evt fallback
0fdbfd752ec5f892c228cef96d78ad25a0ba4f57 vhost: fix dirty logging for in-order used ring entries
a6a702105a6b3e23df1cf6c8fa9f83ea449ae63e virtio_pci: add missing newline to the pmcsr error message
ae0e54769e47f3c736139fad7a8fc41ae383ea43 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
de3da412400f6988580b8205053d6316e21687f7 vhost: reject invalid IOTLB update permissions
416c4e0cd764480225832c8687657e6b63201216 vhost-vdpa: drop the parent's vq callback before the call fd is released
1dabdd565a8451fe3b93fdc67f77f85b488b0d16 virtio-blk: clamp max_segments to virtqueue ring size
4d9a0ccc206dd435153a6845b8fe2ee60b71812f vduse: avoid infinite loop when no affinity CPU is online
bd8052863f7c17e67a294881799a151659b6c2f4 virtio_blk: Reset device on probe error paths after DRIVER_OK
5e68c40bf4da6989611ef971fcd1139ada79eaf0 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
571daa29a03f045e3892a8b5389973d8708c12d0 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
a6665b910331406928c0f15b1d59d45af5020e78 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
e3b1b6132bdb0b157300463423e7e913ceb72278 net/iucv: take a private, writable frame before rewriting it in place
f3431f79c378a4c49abcf7694da27d9712e56336 net: phy: add phy_detach_internal() helper
9cbd73d28552a741183cb199e3d7136ac5ba2401 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
aff1431d823e0abd1b539f9dd7f50e14fdb8e420 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
979247a7dcdc34f3bf07dff9891be2e060e4de27 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
a21d0f06271317b1bfd1e5c1a49e72e04d11c3ad net: stmmac: ptp: switch to gettimex64() interface
cf90cb4a8e0b2aeb35ca6231ef78226964dc9b79 net: stmmac: initialize est_lock at probe time
a805e34c315a596f106e861929b131b223b416cd net: stmmac: pass the desired EST enable state to est_configure()
8123d30cf20108a992fe0b73279a905d51eb449f net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
04d77d237899f58a79ce55699caa9d2563f077ec bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
f8f06e2eacff98dda5ee84bd2f14b1ad1dd6c74a sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
690cc1bb841a1674ab2aae8a9bf6745a1ca7c430 ASoC: meson: axg-fifo: request the irq with the clock enabled
83cd862d56984e9b42bc815b2210ae9b5796cada bpf: Fix the join of fp+0 with a value that is not a pointer to stack
08fa16aec7ea610834113a1f4ca8ca08a9d8133e bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
33a53b7834ceee280c308bd3bc7108c99444806a bpf: Prepare static analysis passes for callx instruction
46d79eb288169e53585c70375dec84e6b7941552 bpf: Don't trust pointers spilled in slots that a callee can write
04cba40f3c11135797ab0ee394a1603675e7d838 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
76c71be36cbfc19a2924ed39341c278416f2a28f regulator: mt6363: Use 8-bit register values
c6a9655158979c1d119daff841e0f295e8de1484 regulator: mt6363: Fix VEMC voltage selection
8ba8f3fe97392b983269e76d7c99081f9a8beb55 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
431db369f23159253aa5682eaf687626a1b1deee Bluetooth: hci_core: Initialize IRK before publication
48d692e5d353dc9da391149416e172e7ce7d868f Bluetooth: hci_core: Initialize link key before publication
25b0f50ebe53f060e35688df95de5c078039c1c9 Bluetooth: hci_core: Initialize LTK before publication
b97303b7e2a7319b0dc4a439e25a82408a2d7e84 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
31df1e2b0641671850ca3d67aec49695f840eaea Bluetooth: btintel: fix buffer over-read in fw payload
97bd105dca73aa1533ac2b4e0a7af8e938972c63 Bluetooth: hci_event: Clear explicit connect state on LE connection
ebff7dd97feca16ea4183e7ffa266ea6b3307351 Bluetooth: use assign_bit() where applicable
0c6baafa7333381115f829f9f9e415b33282dcb8 Bluetooth: MGMT: Add management security level changed event
806ebc4414e0448d8ecc16be2591859f158e0c17 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
14e81128ff055d3ed0ac89266ad04f660875d03f Bluetooth: L2CAP: Hold incoming data until encryption key size is known
b19979dbfac4d1e8ccce4e620bf89ab1b22c5176 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
02ed4386b4a12269688baf3f2e987f21d24c2a43 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
42322a0879906a383441b93f18b2f201b6f5ca7b Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
4d193996af12433dcc4298bd57d62a5e80c26f83 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
866cad90b4e8021d86fac895d1113fc63aa68f4b Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
6e917c05b452869c9fc7f9c5d866f5d2ceab3a96 Bluetooth: hci_sync: Protect resolving-list lookups
d983d87bafcab5cbe591f0afd6d4d0e5df4d03e3 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
c1c652aade527fad7730b141541ac3ea57447f67 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
774dee4ae92ec3f1538a6a3aa93a4d2ba4d4e3b6 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
04ab833f166b230012e812bc6ebaef0ab604b4e8 Bluetooth: hci_core: Keep link-key filtering inside RCU
8f0d9d418b93ce393be8361cdca4844c5f994edf Bluetooth: SMP: Protect link keys during LTK derivation
f6d5e74a1db514c36c2fde2cb9198348693071ec Bluetooth: SMP: Protect LTK encryption with RCU
0eb9f3b9ed47950d98b18ba31e08a183195ff142 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
22ceb2ecd3faaa3e5806792c8d9ce0e185a9bed6 Bluetooth: MGMT: Clear disabled connection parameters when loading none
6cfe4e614b50044dcfe14c7db4febfc97e9fa329 Bluetooth: hci_core: Initialize advertising RPA work only once
0733f82717ae400b32e75cbdc283f7526fdd25aa Bluetooth: validate retained LE Create CIS command length
2b89028e75509ad0c3e016d190621e2c6fdff83e Bluetooth: validate retained LE Set CIG Parameters command length
b8a0ff180e4534ccb019c5ac17b19fe0c6af047e Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
8388140bb57dd650f2a919cde7b9050c6fb2d00b bpf: Emit timed may_goto for JITed progs only
9b7d33ffc0d24453c9766dcb9c10d7cc4d6f262c bpf: Propagate scalar precision through stack arguments
335cd09e8a8a9d3924bad77cb1f1dbeec539835b selftests/mm: merge: keep the far mremap() targets in the carveout
d976364313ce6bc31c68e31ad80377e372bc96b2 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
95bce964aa4db88b6715283a66604ea101821fd5 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
ea675b144715cc65f92c7ddf10b20e1eb7f7797a wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
07070416f18193dd1f59aea7fdb7ebf370078fb4 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
e1390c329654e5f93d3a804d1d83b65cdeb68a01 mctp i3c: Fix locking in an error path
f968164a942e41efe761af66d77174c571ed0a30 ksmbd: require NUL-terminated EA names
c05fa90bfed19acdf82111dad1e8e92fd3e121ae soreuseport: annotate data-races around reuse->socks[] and num_socks
40ef8d078b66333eda511b8376f9379bc5a7f968 vhost-scsi: do not count PI bytes in the data length
b0ee3ad0bd68537976eb1b3691354356ff9cdb54 xfrm: iptfs: fix skb leak on error in __input_process_payload()
df7347e00c08805f3c7b2ba0e7f4be26c4cfd8d9 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
027539ce70215c0b10b6cde021188dfa97b4278a vhost-scsi: validate event queue descriptor direction
b732700aef648a21ad75e595834915889b149a11 virtio_ring: use shadow flags when detaching split descriptors
dab9ba2abe939988f6af1790b9f121cf3d6ac3b1 vhost-scsi: reject delayed virtqueue setup
e2a1bb9c969637f23d360c9b3f7ebf929ef8e815 vhost: reject backend enable without a kick file
dc4e2fc6cceda1c1414ba7eaa613b59e83b0e00f vhost-vdpa: initialize state before publishing cdev
a047cd167af15fd4e15febc1d88a14a79ff29295 virtio_balloon: initialize wakeup_lock before virtqueues are set up
9abedbab24acad469e0af6ff76ca2a21e57eb7d8 vhost-scsi: fix page reference leak in misaligned I/O fallback
1ac5618bdaaa50ff56d2f6aabdfa18d783de47c0 ext2: only flush DIRSYNC directories on every change
fb7107baec7cddca1729b7d2d446a950950edfc4 printk: Avoid multiple unregistration in unregister_console_locked()
04b76405b310d08ff5027130b61a0f23be789e93 blk-mq: reset queue state on scheduler teardown
bff29ec4e4ad088ade4a12c1690983287991778a virtio-blk: Fix zone append sector reporting in batched completion
b29c5d381932fa3a901ac53c74825b10369a9c08 block: partitions: reject GPT entries with starting_lba > ending_lba
49c4271521b19bbf1353be619006263e56dbb1e2 block: report the correct discard alignment in sysfs
dd8848da61eaa46d7fe18bea4fa302a986151b26 zloop: fix the error code in the blk_mq_alloc_disk message
5ab5117e965a7dfe50531f2170951de151005083 zloop: reject mismatched conventional zone files on restore
d4f628831efb32c8c627dfcd3a95421f716018b3 virtio_blk: freeze the virtqueue layout at probe time
894ce0eb55811e366a908f1c82d281542fd3eb6d vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
594e1222847d282c4dee27f01954d44e86984edc null_blk: fix opening closed zones at the active zone limit
caacff303e4014cac4530fe46c74c17a5dcfff87 null_blk: don't finish zones to set them read-only or offline
ce26b782899054f7124b2af07e0d161735a72ef9 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
8b5b1f78a40de46953fcd3d55a7512c2da8087d4 nvmet: fix arbitration burst field mask
0fbd9037f4b2a161528ad29eadd7ba83b0cb8f1e can: skb: make CAN skb allocation failure paths IRQ-safe
33aadc0ffe046253942c037159fe111a5789465b can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
679524fb677936621ca5747feed12855f924e605 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5ce9b38c9cbf754326c9f3415a0cd252453dc76e net: ethernet: mediatek: preserve sibling PPE bindings
2288552100e5a6aee8103323ae2559751b281626 ipmr, ip6mr: queue netlink route queries out of band
b0f939b71bbd51fd632714d9e5be15800d485b38 nvme-loop: delete the controller if a reset fails
dba8782e63630837162850a0f2fbfc41848dacd1 nvmet-tcp: ask for the TLS record type on every receive
ba520a494b0e843e862f2aad95c70078529babae nvmet-auth: keep the old keys if the new ones fail
1a88779ff4e1b58a1330fc90971f9b3973ed5faa nvmet-rdma: disconnect only established queues
8df0b7ce33c7b96d4033a11e52762d1978128e71 nvmet-tcp: limit the connections accepted per work run
81ffee749a8c25947d10b849f08965f476b16a20 nvmet-rdma: take a device off the list last
8527475a817f79c4d0862a5ad29f74748341cac0 nvmet-rdma: queue the release work under the mutex
3184f389c1dd629775d96b9306dfc0db74fbe730 nvmet-rdma: disconnect a queue on device removal
645d1f7e74ec71f00700156a0c7a29a85897fb6a ASoC: rockchip_i2s: select REGMAP_MMIO
b3041d2dd68797ace61864bb011ad2c89e77c38a ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
eb60f01fc0e485f364606a921ae9860ea4fd099a ASoC: rockchip_pdm: select REGMAP_MMIO
c8962f134eff5c7a13524cf9f2a35b1b16c3b77c ASoC: rockchip_sai: select REGMAP_MMIO
6038e8fd30aca6dd6b387af8caf52bec202f3e5e ASoC: rockchip_spdif: select REGMAP_MMIO
95288fee0c6f46d62c1f75cd6b65db128cf076c7 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
62d0c2fc45b1d1076debb5a8dd19e7c1d1e34235 net: stop defer_count outliving the deferred-free list
e63a2576373de2a6726c9802d91a07b6b6e46f2a erofs: treat files shared by inode_share as stacked
f62c1f13a347fd7a1b01242889a86fc640e3a0ca isofs: handle Rock Ridge long-form dates before 1900
0e4e86da1030198d1606e69ad90eae938df243da tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3e6d457b78f405e1d1009341f1ae1dc03b6c64c0 cpufreq: Hold the policy write lock when changing boost state
8f33d0cd5fa74d26d0cae69eeef601acece70446 net: skbuff: reject zero MPLS TTL before decrementing
634d16bea1cc30341a700d752ea93ba4b31ff7b9 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
3ad710e2bdced760991f46261a98f1e8d7b79909 ipv6: Flush exception route while replacing nexthop.
b365dccd50df07e7fb143708d1414d2f15274830 ipv4: Batch rt_flush_dev() in netdev_run_todo().
baf38ac957dac670c931e8b0298e2bb7c30213fb ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
7b5d735f37b8af51448ffd485b93ee4e92359680 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
b26c16690305b791dfc232c6654894491bcfdfd6 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
cbb1e5042489894e204f044b732d045ee47c0218 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
aa85893c1973e31ef71da5854610817de3f1b763 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9f3553a7f42ed086ea49b965a6ddf6a1cc463f59 PM: runtime: Misc improvements to runtime_pm.rst
f000968c4a2fc68abf6c25ee00f3d6766ec0eb08 PM: runtime: Add "Section" hyperlinks
89ad931ccfef62b93e0fdc5734587a9693ecc695 PM: runtime: Clarify ->runtime_idle() callback return value handling
62ba773027ad2712ab006094037f3d7f35854d4d PM: runtime: Update runtime_pm.rst for non-fatal resume errors
f4bdf5332874cb6a510ab9aee2ce51ba3116a2ae firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
9372926a7e9654d2a0b21ff8400a31255b20b737 ACPI: scan: Print the offline failure message in acpi_bus_offline()
ca05759da3c0671e8dbdd96eef1f8b0fb1a9860b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
f40c18891bf88b34f789480a7b997098ef86a6a5 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
dcf85c90728d4a75215289a68450930d491eded2 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
52f18a0dfb8f93f2ed931ca3dfb5469aea7b6cb6 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
2fa23a71085fd695a8282d732fcc241323b6a5b6 Bluetooth: qca: Disable SoC debug logging for WCN3950
fd455d7749bcf4998f2c0f8e93975078699cfdd9 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
03a4315196b9dca1dbb9589b54b3c16639816b49 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
88ab70a7e109ee9d45cf581eae1ff6d07506939d Bluetooth: Fix not updating of hdev->commands[] after reset
3cf07e2f819d2e2a3dc9d7282a03a05ae1972d0c spi: cadence-quadspi: Fix race between DMA completion and transfer start
bb36501b4910757392a7508306ac72cd10b3f4a7 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
364e40b9bf66f52c0de9a9e868519410cecc7392 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d291ca01a09796ef6adae02c668596d6614b9cc0 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
b1af59e6e9e0a5e83f0ea2f6a04ad5c14df0e988 ALSA: firewire: fix inverted streaming speed between tx and rx streams
236d53189f18c9eaeb30039e97f5faa17be1e829 ALSA: hda/core: Stop capability walk on empty capability header
0576f259b7b276e1d1dee50e1ae940a971669595 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
ba7b80405de45522f7bdde6d05fbefe5b6977c40 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
772d7ee22fe478eca7e5bdbb725201ba970fde88 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
2cdf35daaf045b3e4d5b365fa5fa1cb7dc272701 gpiolib: reset lookup flags for each hogged line
1ff6f9844aa02b4dd461ce526d226fe0c82004ab net: 8139cp: keep Rx masked while NAPI is scheduled
07c1f7e1b87a84d081730eecba2ad3249de4d291 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6cdaf92e8383396eea9261272585da4de6676900 ip6mr: Serialize multicast router socket ownership
e0f1f8af299df0268b8537231a1ea8cfe70bd887 bonding: fix missing down path on speed/duplex failure after FAIL->UP
ef59db05975049400f751d0f9916380127ddf617 net: stmmac: set XDP metadata length on the page_pool RX path
8783d6dbabae13bf01022f84e07c7806535e25be net: bridge: disable MRP ports before the FDB flush in del_nbp()
09cebd5b8a4ef9990a7b3a4888224421a9414dbe tcp: initialize send sequence numbers before deferring TFO
3856ae73368c69059789cdb597803bda75398fa0 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
940c8037fb9ad86a501cb03247028f28fefa3a29 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
f1fcd1e8e127627fbcbb13a65eefa95e4f0e9afe netfilter: x_tables: check target name before accessing verdict
fe773cd195fdd4b58e2179329c67f25519f54892 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
2e68cd164468e26469b0f9ad833ca48d90acf8f1 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b83ca22ab2a6e9dc574de23a41bbff6ebb2e038c netfilter: nat: zero newrange before filling it in
aebbb6dd0645852d37eb7a1d62f43d765418cb77 gpio: regmap: free the irqchip if adding the irq domain fails
45fd467f708345f20c3676ced85549f2c3e3dcf2 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
b3e21b541c767291a4492c9d2c1ddd7db0ed8432 MIPS: SGI-IP27: print the NMI dump on an nbcon console
ed464671b151e614098307a91428ae1560a4ea8e MIPS: Avoid dead code/data elimination when using recordmcount
de2ff9e22a6c1c6b768d58118e9a8fb3e7438a28 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
0b0b42011da129293018cf16e2cf8321e1ee5c14 MIPS: Alchemy: Register interrupt chips with the IRQ core
9fafbe7d2ceb025616e591cfc12abfd6599d9367 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
96a1af683bc9729b4363ec282b9b1a024a4dc7bf MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
10a3091de72ae1cfa469454dc5bd37ef17af67fa MIPS: SB1250: Validate and update IRQ affinity
c2e18ba944a69ac0723ecd1e7672885e702e2884 libfs: walk offset directories in offset order
aded76d08609b1bc604849acaedc4cb19e918e4d libfs: end offset readdir at positions past DIR_OFFSET_EOD
e1f0d8959552fda2aad756ee6234452bb8daa0c3 initrd: flush deferred fput() before mounting root
a79f3c32a19eab8a949fe736ff4957b060f8101b iov_iter: take an unsigned long segment count in import_iovec()
0802594489a68edf3bbf09d684d657c53e1e61e5 vfs: preserve subsecond timestamps at filesystem time limits
2d41b3fd87686fe5f65167394544a2c521b11990 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
6671e95a8f9da7a35f003217ff09277bf3724647 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
bd699462fc04a2f148b6460e48b3521a8b01e9c2 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
121f675d8854c19a76a2707700fb63d29f0266b7 perf/core: Clamp deferred callchain entry count to fit u16 header.size
4970967e75d7967f7720fba69b0f01eb44419703 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
7dcef1bc2401f9c1d58a8da4f72e6516e3182f53 perf: Eliminate duplicate arch-specific function definitions
21dba08bec9126d726047901988f37e0fc92e81c perf: Move and enhance has_extended_regs() for arch-specific use
a77e0788a1b0efd996e2e417ff07b047bd025617 perf: Add sampling support for SIMD registers
bc4193989f4c90c0567f1cab6294da0dc0be5116 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
d54a15ed077f228baa39f3baf20916fb6e6746b1 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
6a61d16766cc464ca103f6f0bf6ea55273b6a059 sched/deadline: Fix this_bw on class change of a dying task
1ec2aad48bbe02aaa9c56ef22c01fb0ee02e871d sched/core: Account I/O waits independently of delayed dequeue
ad422575a23aca7e67674149cd5d2f6d26db140a sched/pelt: Fix u32 truncation of the PELT period count
b98b339ed5b807d2ffe34ce27a6ebef18232f4fc sched/topology: Balance cluster static-key updates
5bdf1d10efdb3b903fdbc76e9237de7b045d1667 sched/cache: Ignore non-fair current in alb_break_llc()
eaa6bec6cf437de25041a627bfd2438ec2bf3b2f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
6dfa3a816d3e1cf217120c0252d871135a7218a5 gpio: mpfs: reject unsupported interrupt types
87b340311393a46c941be94153fb1b03ef3cbe26 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
8ece275a48609979709dcd7d9e6b1c2d1ec59f93 net/mlx5e: TC, Fix double free of branch in failure
42aea0ed877b311937376e641e0242147931407b locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
2506ea12293c965e2c1c4859b7d2e9937e9b0932 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
96defd2a01891d6e2656e0533ca6c49a4e1576ab locking/osq: Fix unlink queue corruption
c4f1fafbf429bb3bc07ab8d097cabe7d462185e3 perf/x86/amd/uncore: Avoid context migration from non-owners
2134d7e433b19c55df24d41e4da82f206dee23a2 perf: Fix racy update of cpc->hrtimer_interval
d9c1582334e7882834c5b622ec30a13cdbf30456 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
2341d2e8556b28548bbbf40a9ff7730f7dfa36f4 cpufreq: Preserve global boost state on failed updates
ba925074fc4fe5aff35185d15e96122b8e2581a0 cpufreq: Serialize global boost updates
f4f2f24297f6e06f1fb90a85e13acd84625df357 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
0b6ad420c9d6fb892284f73c40bd45689e24a872 Bluetooth: reject invalid LE supervision timeout relationships
7d2c36885afcb6682d013db52a66070e88860b1f net/mlx5e: IPoIB, Fix QPN lookup race
20f8f470517bd6236d896b92102c6ad1eac0ff0d netlink: Do not call the unbind callback with the table locked
3acdf9e66b4ffd09c4722e41464234bdadb9895a net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
444a54fcf6aca0c6929f9e9f139c34a2d6525479 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b38e5c9d39d8f981ddf0c4c771dbcd624a6bcb3a calipso: do not charge request socket options to the listener
2b3c3f93f60e8f5c55d4cb11cfafd726f13459b6 ipv6: Check the Home Address option again before its address is used
3522277d4eb1c77ed6c117b3ca085134a722759a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
8cb9ffe0ca1a9f1053a5696e4f6abaaafec89c23 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
3d7e348ee5d7cc6bb87e4cca1c0b10ad9487237d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
0f02927bcdc0d6b0a19889df2fb2993aff137107 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
212615777dd0dd404ad045d6a894e19d48d98a54 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0eb0df4553dbbf112ad4297834b3b82cd25426c9 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
af6a949c6e8ae671b97765dda5d3e6a7ea2c5b15 ata: libata-scsi: set the field pointer when rejecting CDL
75e3e17d53d7ea5dfe0c67048be63a0e8f0db643 tracing/probes: bound symstr stores to reserved length
2c5f18009969b2d7e56108b33a8385759e83987a kho: check fdt_phys in is_kho_boot()
9d04aceb90d7959052f6be775038b87040930ef4 drm/xe/cri: Expose device UID through sysfs
cd849ac4c614c2d6a6392429890ef3ff3aaf6d46 drm/xe/gsc: Define GSC for NVL-S
0e2006d8fccd1726c5889ff8893718106026cdc4 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
b3f16e7d7cb85905e130a1577a15fbcc55a57180 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
1a5cac936e1a19c1a06edc6415d4fec20b2df552 drm/xe/guc: Protect timeout handling from device unplug
5532af697376ba26d091ca3aff6db1f8e69efba6 drm/xe/gt: Disable GT reset worker before engine teardown
737751e67ad8a02e777f8e597438df4cd6ecf00f drm/xe/pcode: match argument naming with PCODE_DATAx
56babcbe1586c0d11298f843ecb320b37306915f drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
ac2b7780851cbbd0244d9481b47615ad6178f617 drm/xe/hwmon: Use shared pcode default timeout for power limit write
8be0ca8194f43826543da809ae89cc0aa4d24421 drm/xe/hwmon: Fix pcode power limit handling
215e8a283378458336704469f1f9e1bb955b7642 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
653f0bfd1d628fcd846650d5faea4a93bcc37ff7 drm/xe/hwmon: Fix thermal sensor data handling
3002cee140d354aa99d0f1500357ab1359ee07d6 drm/xe/hwmon: Add helpers to validate thermal sensor readings
667c1d29675c8b31f1b67ee31287066dd7057f39 drm/xe/hwmon: Handle unavailable memory controller sensors
e0bc3c08c17446b9e352ff7971d74a9d35d83a69 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
2c63ff780925f1a723bf5ec3d15f1f7255678932 drm/xe/gsc: Fix NVL-S GSC compatibility number
44085d2767283fa2c21c4ae3fcd3059adb2cb711 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
bdd9519dcc15a8a362fabbab9a1ef0bbd3cefe23 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6235d0772ee1d3fe2255c8ce81c7439b5c5e86f6 drm/xe/gt: Use GT ordered workqueue for wedging
d159064993769e0638cdcc3f3a404c9211ffab9c drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
e14ec7f8a1f09f818e57ab0af7d12699c9d252cc drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
e0c9b2a8ad6ac86976bbc8dd1cf1724eaf275d4a drm/xe/pci_error: Flush GT wedge worker before bus reset
59492b23fae050dcfb87b02ea90c2ac90abff350 drm/xe: Rebind BOs evicted before the first LR queue
55b17fb28f2707866e8864baf53913f5c580042e drm/xe: Toggle the D3Cold enable flag at runtime resume
ecea0278ca6e160a604fc87dc0bd4fe2f0fd8d68 drm/xe: Access GT MMIO after pcode init
03cf1c0b0b95f406b66818d03933212d6d3223cf drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
d8b577c9094c447418719b0758d31fd54b2e218b drm/xe/svm: Preserve default PAT index when resetting VMA attributes
22b42b714cffc7944061915ec7f9babb09ec271c drm/xe/guc: Fix race around q->guc->suspend_pending access
45b11a5d3e14f69e333589ccfc54f340f5c738ea drm/xe/guc: Do not attribute a TDR disable to a pending suspend
f4971066d46b1618cd64f46e8b236b694b1d38d6 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
2eb87a00e7305dece5eed3b717179912f66278ce gpiolib: fix fast-path cancellation in gpiod_get_array()
dc24c1a5204fff76a516104f64b9e72932655fbf gpiolib: of: return -ENOENT from of_gpio_count() stub
34f08e8f8568efe5b30d70649acdd4b76f86bf24 ASoC: soc-core: copy the DAI link names into the card
7859dc81c19cec3552ebe11483ba0bbfc3d3f178 ASoC: qcom: common: Add generic headset jack helpers
1c196c286151627adffb489ac1d968cf1a6a9f85 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
0b131223284993e40a753bcfcec583d50ff48be7 drm/panfrost: Enable cycle counting when perfcnt is enabled
76d81e994517eb5a1811539e0182c6fb1b453396 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
0c08a04431a38ae7ea53ce04259c2d754274278c ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
69022ae1b763e4ceceb11b14b0adda28986d9408 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
caa75fb4c362f5dc7410f5e145bf23320f1b1dc7 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
32fe1aa50fd856f2afac98db60959dac013cb2bc btrfs: zoned: only change active zone counter on successful (de)activation
04b914a71a79c92d96182e05e1571e2ece0337d2 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
cd9a0acd5ba232e8cdf74d4a6f356ffec2668fca btrfs: zoned: requeue block group if zone reset bails out
070cc6abc6bb7b1aeba03932984cdf5a8baa0d3f btrfs: zoned: don't wait for ordered extents in do_zone_finish()
cf5651f265d13312cb3f78ff8f75cffa9c28350a btrfs: zoned: fix lockdep splat on mount
30709ec2a1a772b31f0b694a7656297db040e6e7 btrfs: zstd: prevent leak of workspace below maximum level
25ccc7d82d89c722feb08bab3b04258b6759d3c3 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
98256ecd49f52bd5117a3e8485cf4b1051f987a2 tcp: rate limit receive queue collapsing
06905c756872345abb7e5752df43f0585ae1d3f4 ASoC: es9356: fix the capture gain dB scale
5961b0c0ae634ebd0c4c3ec188de754af541d8e7 NFSv4.1: retain MDS I/O until both thresholds are met
d6e8559d353df4567e3b49403b107ab7371ee6c9 NFS: honor UTIME_NOW atime with explicit mtime
cc57936a31e79d431259d319073a04822b945b81 NFS: update ctime for atime-only UTIME_NOW requests
16ca307f41b5b390e7f5150d4e426b8c09c3c100 NFS: Fix inverted cross-directory rename check
43128cb8b06d01c15196bfc2fe0d77d26e5d3061 NFS: restore directory index when resuming readdir
f95a2cd2e7a906e0cebc1a42c973303aee18e36f SUNRPC: wake poll waiters when an empty pipe is unlinked
fae863c55aedcb07cd8a655b4ac02bf7759e0b28 sunrpc: instantiate rpc_pipefs dentry before publishing it
9d6f4418e2b7a09d3b31797fd76f84894f97d99f SUNRPC: preserve fatal network errors during RPC binding
1a732cbcddd63ddc4689b283b2387474627db7f9 SUNRPC: preserve timeout policy when cloning clients
2df021283bcca4194353898ba8edd435a9751040 SUNRPC: preserve transport security policy when cloning clients
6b01683e34794f32f6f48e7c728b34eac1263031 SUNRPC: Balance switch queue length on transport removal
bbb2730827ce54d19562514909c2ec855832143c SUNRPC: Balance queue accounting when relocating a task
ac9fb22a3484bccf9c999dfee4145235a2db518a NFS/localio: hold the client across an asynchronous LOCALIO probe
2992394ff77beb3e0fff45904e85692719920a6f ublk: publish a new device by its id only once it is set up
6af88d03b59ee75f38377bd978bb54bcb4616c6e net: skbuff: preserve fclone lifetime when freeing stolen heads
70c3af6f7eaef6eca728189565af094ddb20405d xsk: fix list corruption in xsk_buff_add_frag()
2521aeed35d85062e1025d62375e596cad92258e i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
9c2a5f94f21e891dd2b5d292d3e73c2eb279b2be ice: xsk: fix leaking Rx buffers in multi-buffer path
3e4126c6b79d9a3bfb4a5623d3bede46773e1381 ice: xsk: do not free in-flight frags on XDP_TX completion
00837e7e3b8f17f590c9354b6ab9bb43355b6348 libeth: xsk: do not free in-flight frags on XDP_TX completion
c59c3fbea9cfe65aca7e5cdf7390d675cdd22866 i40e: xsk: fix multi-buffer XDP_PASS skb construction
43693261c1658d294f36fed4c2cf7d21687198c4 ice: xsk: free stashed Rx frame when cleaning the ring
02c06e40fbf7fcc161167d99735b3013c0c5bd9e idpf: free stashed XSk Rx frame when releasing the queue
f066a84f3ad4fedbc03039cf5417018130c002ae net: usb: lan78xx: resume phylink on non-reset USB resume
706a6083abc83920c760202815e8a30c53354b77 net: raw: fix ICMP unreachable sent when receive queue is full
27365a600ed3b60e858871111db234f185d2f04e spi: virtio: move teardown to .remove()
11a2d24b97ad3ed91c5e3782cd89069becad20ac af_unix: Convert unsigned long to u64 for GC.
e5d8099bec9b213b2da7c05fd9d60fb76e2e6f26 af_unix: Remove gc_in_progress check in unix_peek_fpl().
fdd97c2170767be8d5a81938a5337b521245fec0 net/mlx5: Bridge, fix bogus MDB offload errors
8de0903d5ce1ab1f1866509e32fa989ef29d179c ipv6: ignore link state in gateway check
5fb53d04ec62e61969c81112111c63789c387b03 team: fix promisc/allmulti leak in team_port_add error path
d2618eba3d6bf2be6096a77a3c59153d0315d271 net: octeontx2: fix building without DEBUGFS
8194e61606ce14080d5877a48f561c9923126341 net/mlx5: Use only loaded devices for PTP clock operations
24862e5d99bb6075f6cdfff34c6b7a78ec923e25 net/mlx5: Lag, free steering resources on LAG destroy failure
67e82adb659e7f1f00e937bf078dc97043cf1397 net: protect negative destination advice with RCU
1e0ca3dcc69e2bb96472be9cbbb1c4cccb895b53 net: require a full socket in sock_confirm_neigh()
82043730ffbe67434da268144254f6b1221d3767 ipvlan: make outbound skb headers writable
6c0f70799aac753deb8da3a6495e81cc00a95503 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6de268719c15e7800c48759484cdbe9ba532021a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
53c7cddbfee5edb79236566d048d04ac3e8a32ec wifi: mac80211: abort chanswitch when leaving an IBSS
d22ec5610b17136596c4dfe613cf2056b3dc0e22 net: fix mac_len of skbs copied by generic XDP
1eb874aaa5030296bf17516cc573cf6de451f7e5 ovl: release the upperdir/workdir in-use locks before the umount sync
fff392cc6cc7aaffddfe9435e828a0e98f026513 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
107724c9362dfc09da34607798a46d0daaccfec8 bonding: fix slave_cnt leak on XDP enslave failure
a642059d2e662fbc72a50d21ab1aa1856db592a0 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
6ef4f84a1fa30951a62305f9e32886ca7bcb2b52 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
6f50530b7fd491b114cd1fb4a6e7ed1435552973 NFS: don't let delegated c/mtime stamps go backward
3a84ed0d7b73c69de539ddc0c6adaffba3de5f53 NFS: stamp after the server's ctime when truncating under delegated times
b0251f3fdd1b78d9bea443e91a97ca4e630ca87f NFS: stamp after the server's ctime following a CLONE
0f0f2f8dd6f6e10dd416eed84114dde0960960a8 NFSv4: wake blocking lock waiters when a delegated lock is released
031ca7cc9c8e8770ed52def6027a047ea603bb63 NFSv4: remember that the server may send CB_NOTIFY_LOCK
de699daa6058c35a9b49f04c8b21b8b7e3406dfe sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
7afd897b4937e7787d9b0b26eee699e3cd1eddb7 sched_ext: make DSQ iterator stay drained after NULL
3e90405831ed6892dd4b1b39cd3cfb3186b99c92 tun: delete the flow entries of the moved queue on detach
db1ed64df1a444b3c9f8658e42017bcd233018f9 fbnic: Fix service task races with ndo_stop and PM suspend
8d3894432985b0db53a88b0050e2434a3e9b63da fbnic: Disable PTP completions during the Tx force-flush
a8b68b07e5dcb8f39dda31ac459d5f286bdefb08 fbnic: Suspend phylink after taking the datapath down in ndo_stop
00e5734f23ccaf9df92fa2e359d040898482de72 fbnic: Wait for the outbound flush to complete on mailbox teardown
ee479499bd7a35b64352c2c3adf048f2298a09ea net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
25afcfcfeda278d1d44b79596902749ffa32f25e NFSv4/flexfiles: Reference the device node across DS setup
5319582b8e39c02a23770c65c4856c9f379579aa NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
59357d14852ceb90ab58ef969ef15b3d36508653 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
d86003b8a0be57abca12e1903554568165234afb SUNRPC: add request-scoped disconnects when cancelling tasks
8802d1b38e62128ddf1c982fb723370420bf463a NFSv4/flexfiles: limit transport disconnects when cancelling I/O
a0061d90b74c30fdeed6f3b187ca7307a9a1c5d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
83d4abef309e03a092d80f89232a81f18cc193b8 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
79ced5824a47eed73c7f5580dbf589dc563fa49c dpll: notify about a reference sync pair only if it was added
2f941f61f650e08aeb8409d42e29995f6df65cfe ipv4: route: don't blackhole in-use routes when retiring fnhe routes
266b793cb43b46bcb3429a1b3c9d7b28ba29ba7b ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
c62195d1f71d2ded20294c0e4373e50f9c6fcf73 net: skbuff: uncharge trimmed zerocopy frags on error
a8dd158135404ac531469bb6d4b36eb81f8454ea net/mlx5e: Release IPsec root table reference on RX setup failure
91f05bb343c98dfaf4f5cf2bd1428d72717576e4 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
51ee891720b92db2c1ac5e6b54abb44f1b7371c9 net/mlx5e: Take HCA devcom lock before esw->mode_lock
3c17581edea3e6e53076799b352cbeab7c08514e net/mlx5e: Fix E-Switch races in uplink unbind
a8f38008c5754e113682bd151750e28573081dee net/mlx5e: Fix ipsec core device access during profile changes
bced581cdfa4a8eccbad931ee3639ce1ae1ca257 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
a516c50289b37616ba0a89552354c3b9a3721a86 net/mlx5e: Block E-Switch mode changes during IPsec state creation
fa94750f9d2e9ee2616e3c7f5c152d1b4e8200f9 net/mlx5e: Serialize TC and IPsec offload exclusion counters
24298b28149ee99e705eb96e1afbc2fc1c5af4d4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
02c94296efdc47923d162f0cf3fde8f73a55694e fou: gue: check IP version of held packets for direct IP encapsulation
fd6deb506e7ac3cba7a14c40bc056194e97bb8ea tcp: Do not allow buggy transitions between ehash and lhash2.
e877a2a5b288490bc307f829eda336053f0e3a6d tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
e95ab14ee8a6dcb8feb341f0f56361374dd59d48 udp: do not use a cross-family sk_rx_dst in early demux
5f0fda94af604d09a06e5ba2dcb4ad702377111c net: gro: compare skb->protocol in gro_list_prepare()
6ea43b632e84a1a310baa38c332e2afeeb5fb25c net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
55b0829c378612a4a8bbd03265598e06d5ba34aa ASoC: apple: mca: Fix clock selection for clock consumer FEs
0e97613a91e506f168021cddbc036edeea67bbdd drm/i915/psr: Flush on cursor update also when not using Selective Fetch
4496eb240dc4df1e16b80043e04f871bf065c429 udp: check frag_list IP family before using skb_segment_list()
fdd3aada0cd825f8f9420e2e9d77e7e7da9d86eb drm/bridge: sii902x: validate I2S data lane values
e07c2f77f97a84dbc8f20731edd516807ce4856d xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
e3231e374fb664e91651f2580de305eeb69f2da9 ASoC: max98090: keep the MIC boost across mic input power-up
c36d3460ab04d659f0764e18a5e091d48d350b2a erofs: reset buf->off in erofs_init_metabuf()
740c6934d23223a5943ef17ac91177d67aaf3cf2 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
69a34ee370ca4ac32ca11fc91991da81f44853dd tcp: Drop any segments if DEFER_CONNECT is set.
38a1e8af285a121475b6ee5c6d34c4fe37c69fca amt: tear down every amt device on an unregistering lower
9644ac0988e1db37da2671e0503e28580fd3f562 net: ena: Keep the RX buffer mapped if skb allocation fails
d522c6d63ce662dbef0eaaea7bd3cd8fd814aa46 net: ena: avoid RX copybreak for multi-descriptor packets
16ebf596f9a4a7012217688d016a5b46ef4bcdb8 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d1b3b653dbc59d4ff5339c0221ccff27fb200ac8 tls: fix async encryption race on weakly ordered architectures
5ad2ca821018bdb6bbd1a9979876d1d0f5fe7927 net/mlx5: HWS, fix flow meter release on FTE update
2979a144230621035ddeb55d9ecaf98271228c0c drm/xe/pm: Apply tile workarounds after PCODE initialization
1a93807949dbbc09ba10c4243cee20e013dc73b6 drm/xe/guc: Demote uncorrectable local error log on CRI
9e57d4c493e8c2c53bd56960ef4a8c1dc9b45b54 drm/xe/pf: Program LMTT directory pointer from each GT's init path
df92bde15e968af5bd921dafa5ba9cc4e2c173cc drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
a3ca76e2847bdb28fbdc663cc72a14c9eaf9fd5a ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
c1704b6833b1522cba71ecd350fe91f26000a08e ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
4d4177e0c91e4d5dc9eeac810705e87fa89f3179 igmp: use the joined device when leaving a multicast group
5ea9920b85ded5cc482627abdd88f82df1ae7c72 net: Make PSP skb extension survive packet scrubbing
643e40871fc8c1048dbd170f644ee0301d79a2a2 sched_ext: Reject DSQ iterator kfuncs in tracing programs
cc1a5960cf8dfc92dce1e1871f7513c3b2beb0b3 ice: dpll: serialize changes of the SyncE CGU registers
4ffc27b1e8621cdf4a1c36071af02ffe6b70e027 ice: dpll: set the SyncE divider only for the port driving the output
6dafdfed92b570abe7f8c0cf403afb9078069fe1 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
751f97ef71d710903854cc633136e261ee834027 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
b21c21c639cd21949905a0d84f87640c2f23ab1a net/mlx5: Lag, Return error when enabling MPESW without LAG support
8d6d507cabc7f01c9c89b0191f924f2f31ea8c9b net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
9985c713d9653bc1c2c87f9fe19743dea0cb9214 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
71e054452d31b44aba5bd7e6964ea31c038abe15 af_unix: Inherit SO_INQ in unix_stream_connect()
bbc29f43468c829a486fcbeb4aa4bda00311b08f amt: use ipv6_hdr() in amt_mldv1_leave_handler()
c0749ed70e80fd910862a96b85199949a28c19c3 net: usb: cdc_ncm: don't underflow the NDP room check
55c0f548314d8e20b67eccb9c9005889a8acfdee net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a3991e45ee19644df18743ac9d61c10ee383b4f5 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
664a6d791ad08622fe1fff8cedfab992da3dc583 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
d6e642632be3ec926718c8b80ce570302975540c net: phy: c45: select BASE-T1 type for the forced speed
e5b38d674e13f98f7e5bea4efd96b1588933b09e tls: Break the connection after a burst of empty data records
c5b97e449c2c9c30a837e1777644ec6cbe091959 tls: Consume empty data records in tls_sw_splice_read()
dc3ea7746effc9df21d8f023aec616b743f73b7a selftests: tls: Skip the zero_len tests when TLS is unavailable
b132c610b4eb3b924177f3974e34cbcf4f9c3dda nsh: limit recursion in nsh_gso_segment()
5bb38578d6c32c518db3cec97019e2ec972f4709 tracing: skip boot kprobe setup when no events were requested
129ffcbd9bdfd0b15790063827ff060c6dc86393 docs, kprobes: Fix bracket
f5a4bbd2c35a567424e158db2569ba394a86b1bd KEYS: do not let an unmatched key decide the search result
44e331318b920ab0f8ff22468e0a878c58d40059 ALSA: aw2-alsa: select SND_PCM
8e522c9b69d6ba26186311261750cc1d8c3953e6 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6888600531577dd69682eaa8e5cd4ca22953676c cpuset: generalize the validate_partition() interface
35d79f7596bbc4fd2b6052bce8ce9b458badadd1 tracing/eprobe: Install the trigger for every instance that enables the eprobe
95303362f1d6c68b9e56036f4da3f4cbfbf19e0e KEYS: Expand key->{datalen,quotalen} to unsigned int
1e5ab50b8a93b90f2050bc6a8b5f67ce0da23d20 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
39fd15f8a3ee23b4d92d66774d1743c49b98ac8b KEYS: Verify the key identity in __key_unlink_begin
1df26298faff004a07a8f5e70481600f35c1ba80 KEYS: Protect pkey method checks against type removal
78228cb6f489fabb329daa8438c834dfc87e79ff bootconfig: Allow keys with the maximum supported depth
b2ea4b5f835d29ca6a5dbd20b0d3a21a61833fee ALSA: caiaq: Kill EP1 URB before unregistering the input device
c2ddc161e6c7796fc57fedfa50335bbefc8d16a4 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
996666f80d87f05ed5ac33931e9d6ecc626248bd ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
4f70dfc6b7ba6faeadd82cce566b093446ea3b67 ALSA: usb-audio: Drop capture packets with bogus actual_length
0123c070e65e05504ed4ac29724984898fa15573 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
08c0d718cd919c5b98d89a6827896220c6f66023 selftests/ftrace: Add missing spaces after ! in probe syntax tests
289e4db9300feaece9ff1c704c24c307c0679a22 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
2eccefd08a5ff940c47a792cd10392e185c173f9 kprobes: Fix error return and slot leak in __register_kprobe()
6bf1450b39d287b75219e177382453aa4da63853 kprobes: Fix double free and NULL deref in unregister_kretprobes()
2a94ad7d2f65520d6df081e998573c4c7ee74e99 kprobes: Validate re-registration earlier in register_kretprobe()
4386be4feaef56b0f222c79a931bf151eb3056fe mmc: jz4740: Remove the host before resetting the controller
6be65c3c2ce9126f96faab91cea67894229e0877 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
a60ec907c9e102d1d0a0c7903c5f0a9fa314f55d mmc: sunxi: fix clock and runtime PM leaks on probe failure
8771383d4b2766587a6e085af034d561cd5ca646 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
eaacd9045d7134c2d2a3e4ec0e9f6e27837dbfe3 mmc: omap: synchronize clock timer before disabling fclk
32480cc06a1fbab1af74c8c1b93b70db5596f14f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
dea61a1e996f98a2189c68a1c734e08fed2f56b2 mmc: meson-gx: report busy from DAT0 alone
f2e17a716dc1ae8a9fe953af009069c9a976bd90 mmc: meson-gx: honour the busy timeout for R1b commands
45cd5fe0478ff363d01bc05675fe9323730710de mmc: meson-gx: report the longest busy wait the controller can do
64b48b7e2552e8536c0ef1b762c582452dcbffc6 mmc: meson-gx: name the limit of the CMD_CFG timeout field
cd0eab60422c31bc2afe0637279b6c41322b658d memstick: core: don't clear dev->driver in memstick_device_remove()
fbd8a09720606619eb2459fcc536d2927db630e8 errseq: don't let errseq_check_and_advance() hide later errors
675e1c5c76d2e4fe16d17e50cfff0062bf1aa721 backing-file: pass RWF_NOAPPEND to synchronous writes
1cd2c4196ac77f39675b3af11a8b51632171e076 pidfd: restrict task access ioctls to the caller's pid namespace
908b71ab3d1fa8564329a6e25b489edbacb87cef eventpoll: wake the next waiter when a woken waiter is killed
48861e0589cc32ef6ace8557a121732fb9d8600b aio: don't let exit_aio() return before complete() is done
2ad12d1adb35db784a5d01e68b4b4638663d9cbf fs: fix the SEEK_CUR f_lock condition
9f84aff0105110b8b7c8f18f97c11ce4eb9840d4 splice, net: avoid MSG_MORE when the bvec array fills
f6a5adfd66699359b8cfdd0a204b35ebd08c41d4 libfs: make i_rwsem the lock of the offset tree
ceb088ffef5c1d3c919b285af4d9e93628552339 mm/mmzone: read the zoneref slot once in zonelist_zone()
fbad2e0be513cfc0023978c7485b3809ef6e4aa9 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
af6ef9c800531f26d4da0b887b73c65052ad7262 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
d49e103ca5d68ba750e883381e4cdd78abefa0a8 mm: page_frag: refill the cache for large fragments
dcb9c5eefb262922662db593d27800a34a8a0789 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9838328de7c1770747d451f6d94c05a538b0c8e9 mm/mmzone: read each zoneref slot once when filtering by nodemask
0acf790bc35c44d2d171e90a26562fe3c025d22c mm/memory_hotplug: resize zones under their seqlock
86eab8628c944ad2417070e9513297423699b183 mm: page_isolation: do not take slab pages for free
dbaca14f70f423c539adeca420467427182b3361 mm/page_alloc: don't undo another isolation in alloc_contig_range
d6be881485c99bf7182195e158d544aa5e19d34b mm/page_alloc: reset can_retry_reserves when the slowpath restarts
3b87b4353ce8301dbf1ebd1da5778f6aee8e33f9 mm/page_alloc: keep the pagesets of an empty zone
962a7904043c49b92db3c3faf34a42de20da98b6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
0303025a709dd5e2be0b394ee90ff9a085fb1d1a mm/page_alloc: snapshot the preferred zone against shrink rebuilds
6fb6d9b249d934740a1fb8fe17da629bf70d73b1 mm/page_alloc: clear ->private of deferred free pages
2c9d510a17324c5d4e50f92b237844217698a196 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
e07a4b9d05666f7f459f7f0f1fab16a7a451950a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
169566d36ab80e0a9e5bf55feef19045ed9798c6 bootconfig: Trim unquoted values at end of file
37630aa2dba60af86cd99524926225d2b7b5193a btrfs: fix bio counter and bioc leak when async checksumming fails
dd8dc43b9b929eee8f538450a7aeaee709e33141 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
83287b3a672906c9e5ce59b829d911f0f6004031 coda: honor the append state of each write
ad584b3f7c6cc4a96e77999508564dc857a10ce2 entry: Complete syscall_enter_from_user_mode_work() to bool migration
c4b4f1709e1d1c697942f2af10e26cdc98777cf9 entry: Fix return type of syscall_trace_enter()
cf3c5c117560381bb0c839b6a04f1ad7328fd661 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4b39db493a26516e5c35bf5808320cacd69699ef liveupdate: check for duplicate session before growing block set
29fae320ab960561f64db683163eae45dd9caff7 macsec: reject frames that decapsulate into runt Ethernet frames
63cb8c9031f03efc3d23cd2ea185216059405dc9 mctp: accept MSG_CMSG_COMPAT in recvmsg
f7bdc80a70e23c009ebcb358709a4799837cc25e net/mlx5e: Fix queue stats access to queues without stats
02d86b642bf186997abe598db756040c545ea93c net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
77cd0c94116b13d9140b849c6294a32462223824 net/rds: Do not unpin a page after a failed atomic pin
0c7b3c81e86b1d00eba7069dfd45f45223507f24 net/smc: fix lgr/lnk lifetime vs diag reader race
a9c3d8ab84e0f253060b799bbd087ba5b577fe75 net/smc: fix link group ownership in handshake abort
9a8fcb91ca872d339ae32de6acf24a221163d3bb net: bridge: use one headroom snapshot for ND replies
96134955a8da825fa3d37d5f3d2e25b09a5924ae net: dsa: microchip: initialize the IRQ access mutex
d3bd60820a03018e0b0e245e750fd93df47b4c19 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a741c95817960299460265efc312528ae11c2308 net: mana: report RX checksum offload for IPv6
7f777581a750574bf81e1efa1991544d3ed28947 net: netns: fix INT_MAX nsid cleanup
f382008ea9173b724550e94ffc7b41b22fb652fd net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
4df7dabdbbc0370ecccae3c54d1d1f5b1d29004a net: usb: lan78xx: let unregister_netdev() stop phylink
4c28c48c012ffa21fe941cea228a37b82678a4ad xprtrdma: serialize unmap_sync with xprt_disconnect
8ff965d475a43c9cebb12b23091a7b603635c185 xsk: defer software checksum until the skb is complete
12d04f7afe77887a1b49948cd9306cd525b12243 udf: don't allocate the inode block in udf_sync_inode_metadata()
126c08cb272f9cef0e190b3eb8bfd0be36b7e38e vdso: Add VDSO_UNALIGNED_PACKED config option
a8ca4bcde9f500f02e1ba72f89580bfae41e7b02 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
26defa9110cc0f407530bb10c470407074da1bc0 tsacct: Keep task begin times stable across suspend
ab102217428afb40f940f92743c340d0b8eb7a2b tls: only install push_pending_record for a TX context
3c02013b2356f9560322eb32d9754d4e9cd7ac82 tools/bootconfig: Close only opened braces in compact output
445a2db1c8dd3ea09f8d9a3a6b1675fc85430ef2 tcp: free saved_syn after an RCU grace period
0915fcef852406a484ac153565f29996b46bd836 tcp: do not coalesce segments after FIN
aca022cdfcf7f7132342727493a64da1f6cbbe5d tcp: fix authentication bypass via unsupported TCP auth options
7ed22f29103db6c2c70389671740d77586ed3585 tcp: fix request_sock use-after-free during Fast Open accept()
ad3c2336fda0c739d16002a3f1ab9f7e5ff915af seg6: validate state in netfilter continuations
16853e98b4876a671c0ecc1e8afdbc27f6298f72 mptcp: reject DATA_ACKs against a reversed send interval
dc4be390d37aa11b7a859bf389d2a2597deba21a ipv4: keep XFRM headers out of corked skb lengths
a96e0d00422083ee9839a8a2735dc61e09e38e62 ipv4: fib_trie: prevent speculative out-of-bounds child access
9176c7255fb2e60478eecf2eb48dd0bd3fd1ee67 ipv6: fix cached route reuse for control messages
38c67db0ae7e2135a58b5d1fca0693cd293462c6 ipv6: reject routes without an inet6_dev
4d1c78917825c47266663d4a943464e98e10c344 ipvs: Defer application parent freeing until after RCU readers
c335cf4b431dcc14214680676574de495a457eae ipvs: fix protocol data lifetime during namespace teardown
27f921a1d376126f55bf9bd4dc79ad2f9329f4c8 gtp: free the skb after handling an echo response
00231195c05215f6c24423e06602a85e6b560ed9 hv_netvsc: Stop PPI parsing on invalid metadata
7e3de3af6e11c96b62e00a9197c19ae95cf272a8 hv_sock: Report no unread data before a channel is available
9bf6fa6b8d074f77eece2c418967e51302a0b92f net: gro: avoid parsing headers from shared fragments
b6a22971ad279db4aaba425bfa14b38bb3b69216 net: gro: do not undo remote checksum offload on merged packets
f78b6c1603d36fb7e075c9444af63ebf88e6dfbb net: gro: invalidate frag0 after a pull
3dcfa35177a460e0720038d181d9a2f9b7a116d5 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
62f0c25934e387c99d3184f0bf014de7a5a08015 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
7a6147ec3bf5887f86c9ecaaee51d7ef83037ae4 netfilter: flowtable: extend ct timeout of offloaded GRE flows
e1b3d01cf14a8c7e3290ccefbd48306229acedb5 netfs: preserve prepare_write errno on reissue
9efcc1ddcf553d2d4f4b7e160defb4115c50c96a netfs: keep the prepare_read errno when abandoning read retries
d42e2e3340630d43579b543da3f8d7022e6fafd0 netfs: don't hang a read whose retry is abandoned
bd32e22b0da32fd593428445e4d91f2249ee884b net/sched: sch_teql: reject qdiscs from another network namespace
065f9776a3e4dd9143f78e33113a75e29809a48a net/sched: act_ife: encode configured zero metadata values
fc3cfd39be67404a1315cebc56e28e5743ed2011 net/sched: act_ife: require a full Ethernet header on egress
41019426f7f80832afe98c612b6962bb6d946788 net: wait for in-flight device unregistrations before netns dismantle
64d82b33beb0073b610f623814f988768f1211e7 minix: add minix_inode_block() helper
f4b151eae05c68caa7730395b931f70edcefb9e9 minix: don't read the inode block in minix_sync_inode_metadata()
30f633eb263cf1eba080c0e5d7468c9e9a277a9d NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
cc4d88f5191c4a7f6a9bf03d3c6f4674f7d69d3c ntfs: check the file name against the key length of an index entry
533f83a13a66b9156dcd20783948dcd7f351f65d ntfs: do not read an index block outside $INDEX_ALLOCATION
749dd8ef41d6f1a42542c3e3fcb2107fa748ba10 ntfs: open the index allocation before reading or writing an index block
541dd0081109a872c76b1d0d69284c568461f14f openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
7a8c9a74c0d79e40d2782ab39ddb23af25664abc perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
9a9e12b1a73e0f961578ffddda508d257784ee7e perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
38e23a725bc59366f66803facb476f655580ecc8 PM: runtime: Update last_busy in rpm_resume() for active devices
066a8fdd79c083160cff4d4e2c55c19acd2bf6ea Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
9f3976a25d883e4763b0017b93289445113d96e6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
34d48bc73b4d4bc542a8cf78db4bc5ce874f138a power: sequencing: pcie-m2: fix serdev controller reference leak
ce03ae072178fe290e2f72923f4fba477fcf8dff ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
94ca0c3d61ccc724f83fca3731d4b4ebf98b5b56 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
fa3f810a7abae6435e7b881ebb9699aec3523b70 Bluetooth: btusb: fix use-after-free in force_poll_sync
13babc523bd2a071e366d047c3f1ff6caf7cea24 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
2736e74e957f6356cfb54bac1a52545a8b0cc410 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
423a5ec7c59279a23f8c1b6c17210262b0097005 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
92a67c847c75e526ab780ec7e81180639ad7fc2e cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
5389f3f7add464c13ea7454855671c4eaf59d308 cgroup/freezer: walk exiting tasks in the v1 freezer
20fdfbb4155751b943c8f65cd52cbf5adacbe08c cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
895af088d64aca135122c923f54d891147e3f373 cgroup: arm the notify timer only while the file exists
12840db67eb344485047b246bdb9cc0f6bd25a9f crypto: caam - reject overlong RSA CRT parameters
e99966cde36ddf370038bd0c7cb1d1e87a9ec351 crypto: essiv - fix use-after-free in AEAD path
935b6a98c0d8efb71a8c9eec980c4b7b9b023b1a dcache: let d_invalidate() wait for a d_set_mounted() in flight
c6085a5a6028c524eacacbad8fd61a86fe1e1e23 dcache: wait for a racing eviction of a secondary root
a1b79de366ac07784c2feecc45bb94a9c8c54cf5 dcache: let umount find a disconnected ex-mountpoint
0c66d4ec1edfde83e82a5d1be167312a2bb1cb9d ext2: add ext2_inode_block() helper
3223cb3631748b2fe0417436d46b9157e22e8907 ext2: don't read the inode block in ext2_sync_inode_metadata()
33de0b7ee0cf65274984b6ea3bd5a5aff9be8074 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
5851a305b39d5f5d9a07fbfef1a2a2beef85d68f ext4: don't read the inode block in ext4_sync_inode_metadata()
c9316ec9c9118dce02177cac453252412627025b fs/adfs: bound directory entry name length in adfs_fplus_getnext()
de6855a80326b8a3e29aa80207636a8501edcaed fs/proc: fix the write length returned by proc_sys_call_handler()
121c2183cd4cc8fbad39e64f4f411ada879ddfde fs/splice: clamp an over-reported write_iter result
3a6779da2165e9bd7bc24c444dc03d251a48f9b7 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU

--===============7847930268055961087==--
