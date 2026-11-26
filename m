Content-Type: multipart/mixed; boundary="===============6483143558961576794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:36:17 -0000
Message-Id: <179568937718.3684286.17299699583662558270@gitolite.kernel.org>

--===============6483143558961576794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7d694685ace87d08962c097dfc344a046f4d07bd
    new: a074af8e6fcf4f2604a7d330a9c3629e0173c0ff
    log: revlist-7d694685ace8-a074af8e6fcf.txt
  - ref: refs/heads/queue/5.15
    old: c19140195aec9fecbc684ae6a83b7f5464ad3ab1
    new: ba76c2280ba1d643e9e88d609739c37c7490908e
    log: revlist-c19140195aec-ba76c2280ba1.txt
  - ref: refs/heads/queue/6.1
    old: 745868464331bb6182ae30e4312cae9e96291220
    new: 6847479f6aacc2c783273fc004b4301b61fcbed0
    log: revlist-745868464331-6847479f6aac.txt
  - ref: refs/heads/queue/6.12
    old: 48318f6a5383a975c5e99345c2e3045643e40806
    new: e470762c07f0484be4070661f020d3ead2ba1784
    log: revlist-48318f6a5383-e470762c07f0.txt
  - ref: refs/heads/queue/6.18
    old: b2e54b07c908f1adf16bc57f3a4739500f7bf1a3
    new: 09333cb1ead5a243dcd5255882d18f5c723361b3
    log: revlist-b2e54b07c908-09333cb1ead5.txt
  - ref: refs/heads/queue/6.6
    old: 5ae431d4519406a82602816f59a7d71a14acce87
    new: 907d5ecc732645bc6a9ed4e824d03e3a572db0ab
    log: revlist-5ae431d45194-907d5ecc7326.txt
  - ref: refs/heads/queue/7.3
    old: 9e0e39c44151026b057c98ecb02d9fe1513bd3c7
    new: 8aa1b4d7dc91ab39ae532d4f21813a3239cac56d
    log: revlist-9e0e39c44151-8aa1b4d7dc91.txt

--===============6483143558961576794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d694685ace8-a074af8e6fcf.txt

4b2357281ae4b8074389d0ebfe5fb2213647a1f3 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
1dad7c2c70fe2e815ac3e590e8b6b06ff83cad20 netfilter: nft_ct: expectation timeouts are passed in milliseconds
c018988835ba418d84a9342e0477d24be138a008 netfilter: nft_ct: move custom expectation support to helper
e22c5d79af446c98443db79e007ab7c10a691502 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
8b404a9855dc3db713f9a3021da39de530d5c342 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ef8909e4a1db210ec448e1156a6b04f7bc3b05a8 net: ravb: Fix missing rtnl lock in suspend/resume path
67bf6111b65e92f3be5e23a410119fe03a001f37 i3c: master: Fix recursive locking during device registration
aeaa547e251569f40ace8e43b4e0dbb077b61597 drm/amdgpu: Check cs flags.
7875d47c5c54c8224664517ea64e9e1f5d76e84e vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
7ed5a48d8ec583ef00cf82de2af8ae8f0fdd729a vhost/vdpa: reject overflowing PA map page counts on 32-bit
8a4c09e33eba9f9e061c8f4f387945ff6ab08ce9 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
2f7cf30bb4e70776404f791289cf033d446fbd76 ARM: OMAP2+: omap4-common: Fix refcount leak bug
4273d9254069a8256dc6fee68121f60d7d287e46 ASoC: mt6359: Fix refcount leak bug
8501e6d3246b10779db69000637a7532ac2cdf30 virtio-blk: fix implicit overflow on virtio_max_dma_size
3310a7704c798bbdcf5f9fa5a168b941bb0231f6 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
d605510215e0edb6b87c1d1239996107e20a8a51 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
abe67197ed288a9ac6cded0158c9b049c2f090f9 ASoC: rt7*-sdw: harden jack_detect_handler
3730045ecf916914805fd11610ececf9b6210323 udf: validate VAT inode size for old VAT format
262f4d565657590dcfc79c436a6b461eb07d9626 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c30b56669aea7eb56e7906de98f66d02908c9879 Input: destroy force-feedback device on input unregistration
486aa5b059a180f361b3a164cc12c58ec3e4eefc staging: media: atomisp: use array3_size() for overflow-safe allocation
ee53062bf4200457af10cdabeaaa06e42264eb19 xfrm: zero-initialise km_event in the replay-notify path
c30e086fe1421a9226c69fcd0eead9f0b09d016d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
daf796f9401699f789f9e85b4251e5cd89047ee5 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
a4bcbf5c2931575891ccab96b4456240a415d06b scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
89de4d46e339c37f408525b9cc62d12bd49830c0 ath10k: turn rawmode into frame_mode
c78eb3e27e9721f16d08c9249ddf0a7b2405ebf2 ath10k: add encapsulation offloading support
a7df891dd00611a96831a84cec454dc58b2b95ec wifi: ath10k: Fix miscellaneous spelling errors
987973340ef32a24545150b42050befa0379acbf wifi: ath10k: Stop unanswered temperature reads
6b1b01d56b451123cd17d94cc02f16d6ffd89031 gpio: omap: Propagate runtime PM failures in probe and request
423041df4875cad2dc3ac31d00fee03052130e17 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2d9c29043023a982a86e10ee2186b4741fe68f5d scsi: target: Validate REGISTER AND MOVE TransportID length
0b8148ffea88e8206972fcc7b3af18fa1b1f53e8 tipc: reject attaching bearer of different media to the same occupied device
59330988b2f6889d15f1e126a2a4bedb7bfe4af3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
286a86c185488d8470d1c20f93d8c9f0e7da4d78 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
2b055462cfb54cdef272a17a9674b9f93299261a bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
b7a38743489f28444a396125f54adb537c3484ea bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
00c2594070ba985657423c119c00ef9b252cdec8 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
70a0d5eddc9253a07790a2d8fd89a261b0379867 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9f1684728038e3e8d091cef9751be94a30b80fce bpf: Move the transport header with the moved headers
dda2426ef28d24f851b4050be1102bee8e847335 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
49d077ea8e1c1d6c16482feddb290fee9ebccfcf sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6cb46e8362d8b1fe9a04c503179df329b2eb2ca8 sfc: ptp: serialize host and MC synchronization transactions
3b4a37110c0a0f96ab7c94908036b8004b1736a8 sfc: ptp: avoid racing PPS timestamp updates
d443e732d05ca5ad4e532acf6ae3ba9fc78b62b8 vhost-scsi: preserve event ordering
08008582209c994316771a753324ba95eb4f5cba vhost-iotlb: Add an opaque pointer for vhost IOTLB
339e45872f83ee096faba88483080254905002c5 vhost: fix hung thread due to erroneous iotlb entries
e729a50ea9b74e303417309bb312c3e316b6c20e vhost: allow batching hint without size
e408255075d091e6bc2b407917421a5076f4f191 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
94dfbaf40054a2bde3ecee1b414c48964900f33f vhost: reject invalid IOTLB update permissions
b5c80ef13d0a4fce8d0e0451db4926ed8e6aa611 regmap: teach regmap to use raw spinlocks if requested in the config
d9a601be25ba1268817f739c193ce9d98acc2334 regulator: qcom_spmi: Drop unnecessary of_find_property() call
3889fb9a022f8f9e90cd29f42ab8efce977cb977 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7d55e95eb3959f80e60f8e5eaa5bf76a713d810d net/iucv: take a private, writable frame before rewriting it in place
fec074b0e0437e1a72bd9763f227f67c733adb35 Bluetooth: hci_core: Initialize IRK before publication
7c43855889eaa8bf217a12214bb161baae487856 Bluetooth: hci_core: Initialize link key before publication
98da7e4ee4afb948d815b7000222d5852a2b0ddb Bluetooth: hci_core: Initialize LTK before publication
95f71ae5276b856a9c0ce6bb66f84a7118654cdc Bluetooth: btintel: fix buffer over-read in fw payload
2f0eb91a6de1bd81022f3343f811fa7019ba688f Bluetooth: hci_core: Keep link-key filtering inside RCU
0c7eb989dbec5db42156b4c89b39a4470933ac1a vhost-scsi: validate event queue descriptor direction
569d142da2d6e27566cc45910edba95bb3d6d5e1 vhost-scsi: reject delayed virtqueue setup
cd7f7e8a2c2aa3f31cd6f5a2563c36416d38366e vhost: reject backend enable without a kick file
d154278aabf4af866e2627386ebd9016a66a90da block: partitions: reject GPT entries with starting_lba > ending_lba
fbcfe60099ef156dc005f179e732e2cbd49a8beb null_blk: improve zone locking
e7909764e7119b1f7d772839b26f07ddc68a2f7d null_blk: Improve implicit zone close
0d3d89148f3ae3e7da6c22665b282b958a65e76d null_blk: fix opening closed zones at the active zone limit
b03a29842e35a1d94a286f36a60a1160b620cd74 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ed001edc942a487d19b5d4bb317b3d2b08ec3488 nvmet-rdma: take a device off the list last
2711ccf5f51f1f00d6307a98ef7fa46db4d5ce32 nvmet-rdma: queue the release work under the mutex
f9ace666015b3881a233d813d1e73c73e60a42d0 nvme-tcp: handle number of queue changes
093099d12efb5f8439210e2e7fa51425deff222f nvme: fix various comment typos
773dbdd93b8395d37f082c60626e0dd2ebb8c479 nvmet-rdma: disconnect a queue on device removal
22509a39c0d09ae5e2398891d7cf7bacfefc3259 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
716527b40413bf2577dc9ac1af356ef7979bf0db net: skbuff: reject zero MPLS TTL before decrementing
4400c27e7c4e44c951aa0e4f4a3ea179ccf766bf PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
d4a006a0bc388fd862ad9f8a3789e7fcb6e30f09 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
c1bead73ff96de734ec2f6109f3bdf5b291011fe ipv6: Flush exception route while replacing nexthop.
9eb63f8faa644556ed729cf6ff7c714ec6b64fc2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2a3c531c43a8a11a179b4190290340162462aa17 ACPI: scan: Print the offline failure message in acpi_bus_offline()
51cdd2ef8c6967c454aab6dd59bbd6291f432a3f Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ef32ef30b9f5757adba8bfcefbe58f0c8d27405f net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b1763c0bbf55c31b99740afdaf2b808161b35d24 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
1d0ccd25dfb8538b13cc47851cd47200c94f772d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d7004120c3c29c7990c9427a84a598c9783604b1 ALSA: hda/core: Stop capability walk on empty capability header
c17dbf8b2954a4a93f0d6c54aec1f46505ced9c1 net: 8139cp: keep Rx masked while NAPI is scheduled
9d1ad92ac644dc6e2992a7e0811e4a9c8f9def31 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8e2794aca503df2800ffdb481cec35649b3ecf82 netfilter: x_tables: check target name before accessing verdict
f6035bac2222854c7a259e08a4db21d029ff800a netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
807fb6c6a5a205d8e582537e625b1f04b52bc69f netfilter: nat: zero newrange before filling it in
6b13927c6fe4d052e5bb907850a8c003dbfac851 MIPS: Avoid dead code/data elimination when using recordmcount
65f124578e3035c334e00d8b0e4609891e3df8c8 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
9701f8bab8686368263e38d67f8f76e6455d7ebf MIPS: SB1250: Validate and update IRQ affinity
5d56c76add15e1358bea1d849508df38b08d01e2 initrd: flush deferred fput() before mounting root
d31f9eba995f80f2d88e232937f58af58343228c vfs: preserve subsecond timestamps at filesystem time limits
b4397df801d243a8f27c2171926ecbc5fa043471 include/linux/fs.h: add inode_lock_killable()
66a572d58e3c0eecbe219b79b8682be9ffbb055c fs/read_write: make default_llseek() killable
8aa58e35d0c2ff2732a54acf388c1e9e3d62c604 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e9399b965ce68f62bb4c6933d5cc627c0e810c7a sched/pelt: Fix u32 truncation of the PELT period count
b6fb1ad3407ed3925887bdd322332942d71f81fc locking/osq_lock: Clarify osq_wait_next() calling convention
dc6ccfe84f47507bd108a6b98ef3488a829487d1 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
74c09f8035edc2fdb5f4ac9a11662f26285e05b1 locking/osq: Fix unlink queue corruption
c5e166121431367a840ee4b52fdcc8dc3d5cd459 cpufreq: Replace deprecated CPU-hotplug functions
08183d67ea48763bf95ea2c12d8fc0a8b9551bb5 cpufreq: Return -EOPNOTSUPP if no policy supports boost
295f3e019c8c494c7acf69adeba551a4186c84bd cpufreq: Preserve global boost state on failed updates
e5e69ed007f81f4cb988e52a58c5d0d3833d1646 cpufreq: Support per-policy performance boost
895d6595e8788cf58ab63173c540ce802858761a cpufreq: make cpufreq_boost_enabled() return bool
fd3f0e88c38b84d80b810872ba14300a9a9329fd cpufreq: staticize cpufreq_boost_trigger_state()
ee35f28008baf9a4e11a22b4b7bf5759466fc13c cpufreq: Serialize global boost updates
378f091f813a9705987881a3301e838949512fd2 Bluetooth: reject invalid LE supervision timeout relationships
a55356a829e0eb629d2442126fb369d3de73f812 net/mlx5e: IPoIB, Fix QPN lookup race
388099ff5413835b9d7eca387ee693a7181d5aab calipso: do not charge request socket options to the listener
b850bb6e153d1ea97a1649f6f4974127d90b5234 ipv6: ICMPV6: Use swap() instead of open coding it
f5c36bb29e2e51ddf41cd45b9b43dc6111e1d716 ipv6: Check the Home Address option again before its address is used
d84db47ce2c2c0493e679be44e04b8160857c252 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3374dbf047006085dd916c56845937ccf4763fc8 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
577ea5b119a3063716874267c09acde33b4c1788 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a2e74e8e196fa09cde47906b714d81023049e3b0 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3ec857eb4e146b52630f48e8387c114b41e1db42 gpiolib: of: return -ENOENT from of_gpio_count() stub
0d74b90803d16c574d23211a4ab26abf7e3f20c7 NFSv4.1: retain MDS I/O until both thresholds are met
597bb0a62b5a935c34fbc833e46c02e0b602b30a SUNRPC: wake poll waiters when an empty pipe is unlinked
94533cff76084c3db2ec0c8b78d44ae45f5affba SUNRPC: preserve timeout policy when cloning clients
ba9556cf708546511d16215296bbf38efdb161a1 ipv6: ignore link state in gateway check
eab949de7b54c077283fe23f0cc8db8048c8ece2 team: Add matching error label for failed action
e32d6cf885398b6b35ddb8c994adf990adce0791 team: fix promisc/allmulti leak in team_port_add error path
6af196b0bcb5d65ed8e5478ab75364e557f9ba10 net: protect negative destination advice with RCU
6eeb6548a6374761ac49e8130a4fb3191b920676 neigh: introduce neigh_confirm() helper function
df82adac3313780ce6750da2a8dc382f5da6be48 net: require a full socket in sock_confirm_neigh()
b87e9596932eac784e9ccc722023e62a97f6caed NFS: Improve warning message when locks are lost.
c88c5b30723ebc58bbec81502c8ebd1410a98843 NFS: avoid spurious warning of lost lock that is being unlocked.
edc951d02c23df98956fba543cfb279ddec5eb97 NFSv4: wake blocking lock waiters when a delegated lock is released
8d3eeeeb5d0806a1bfe5f949f16ced0c05b1261e tun: delete the flow entries of the moved queue on detach
9dfea6464773273f4dd0b978572a058dbc5a52b5 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
0611c44bbbc838f9fd7d8717a1af721f457d5e2e fou: gue: check IP version of held packets for direct IP encapsulation
64f5f6ea2d950fb7cb3cba73a9f1f737726891cd drm/bridge: sii902x: validate I2S data lane values
b138efaf220cb35d46f891ed43f01e51cf7248b5 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ae14cf297dd02148b6ca6987c59bce169b5b7573 ASoC: max98090: keep the MIC boost across mic input power-up
70437055759e2b9299ced89c7956ad48150d6110 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
e8e2f57284db162ba40629d5860577a018042ed6 tls: fix async encryption race on weakly ordered architectures
1a6f49c2e768020daaefaf1b8840b8875060f40b igmp: use the joined device when leaving a multicast group
b2c75ab5ffcfa222aab8674f35693e54be7971c6 net: usb: cdc_ncm: don't underflow the NDP room check
f35c144531675d4515888114c84d2bcebfa4a52c tracing: skip boot kprobe setup when no events were requested
a09aa919f52b3deb9ae750701b1a12629696aab5 docs, kprobes: Fix bracket
2abc4b7280d7208f5449303204b4897755cc4469 KEYS: do not let an unmatched key decide the search result
85e537966772516796a5e1725cedad4570e3a98d ALSA: aw2-alsa: select SND_PCM
e11842524fa2c35471e591710439402e9789c71c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f02db8fa6fb901829fab7beec06f1186dd322de1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
37fd67303157d12f993bdef535c6730fa9538df7 KEYS: Verify the key identity in __key_unlink_begin
1873387ab289a6641a9ae35d7c470a25f53471a3 bootconfig: Allow keys with the maximum supported depth
b01e22f2a50cf54bee662a453045acd758c34fb6 ALSA: caiaq: Kill EP1 URB before unregistering the input device
e8182e3c71e47cabbf14e8590e96f26dcffa5cbf ALSA: usb-audio: Drop capture packets with bogus actual_length
c5686e8df7c3c469fb66c900c260df1484ee2372 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8885071dfc8fdd71929e1f2ac49496199fd6a70b mmc: mmci: fix DMA channel leak when mmc_add_host() fails
f7f1516ccf253f9db16f581efad234dcf7ad3e4d mmc: meson-gx: report busy from DAT0 alone
d90929e6883783200725e7ea6423ed329c3ca1ce mmc: meson-gx: honour the busy timeout for R1b commands
bd79f200565dc55840b827b13916ed04e3e99a8f mmc: meson-gx: name the limit of the CMD_CFG timeout field
a35c0df412259d0f9d724d36c97c0026db1b7908 aio: don't let exit_aio() return before complete() is done
967ddc5e842b2d0f53e5166d1043d7118e071066 mm/mmzone: read the zoneref slot once in zonelist_zone()
d1eb0fb9d1b8c022f8279d7ac94555644522458b mm/page_alloc: detect zonelist rebuilds from memory hot-add
a3077ddcf82fc63d1cc605b2313068fe23780353 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
0444d0d86b9b0d2b8aeccd15f4a7973e08c4b960 ext4: avoid infinite loops caused by residual data
8093db17e01cc1b5de642bab3b5d55907b5e96d5 net/rds: Do not unpin a page after a failed atomic pin
acc4c31a4607ce9003a54e97483e786205665024 net: bridge: use one headroom snapshot for ND replies
2943f6621c74adeb7bb36f58633b877aea965d81 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
eac179acf22d7f3c83abd0f6d82ea88567bcadde tls: only install push_pending_record for a TX context
9126c749a56e6fe5d1a8cad6effced73b70d45ae ipv4: keep XFRM headers out of corked skb lengths
09be727164712632851a84616562e80a1f5a01eb ipv4: fib_trie: prevent speculative out-of-bounds child access
e9147bd07967a41615183e4409fc19dd24cdd0ed ipv6: fix cached route reuse for control messages
778bef7b9327aa7d85d944b100b494a1cb52b2f6 ipv6: reject routes without an inet6_dev
39408dd5ff212beab8202345e32834fc99a8ec29 ipvs: Defer application parent freeing until after RCU readers
21c9f6f173907d38f09839049a7452948a2965de ipvs: fix protocol data lifetime during namespace teardown
a38e6cb89ae9d1cde948d21ae4c09661764ca15d netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
822204b3f573f5595bec59fe576eb90bc7882493 net/sched: sch_teql: reject qdiscs from another network namespace
f6b2fae1c96345088e21af51db5153185b04c683 net/sched: act_ife: encode configured zero metadata values
c4b6d6d3afccccf28b7f025b28a554d7e4aa8bab PM: runtime: Update last_busy in rpm_resume() for active devices
246ad319ee990af687143b5c5aea7ced968bc435 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a653c3f34d1fe96947c03ce4a6b6a5304de5810d crypto: essiv - fix use-after-free in AEAD path
6c7184e6f66e807eb7fd6d6cd839bc7a44043fbe fs/adfs: bound directory entry name length in adfs_fplus_getnext()
5710398072dda522e612883e2e5069b1b9fbffc0 fs/proc: fix the write length returned by proc_sys_call_handler()
5a13abba4fbd9c7a4895cfeebefb2798c5f99cda cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b1070f7c886888121ed9f01c84de7023418b67d7 timekeeping: Read getboottime64() offsets under the sequence counter
a40734c1994f3f95b6034d5b9e6d2f06e39e2598 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
bc3af1d5443d0701319ab4d4ad009b5693443caa tpm: eventlog: check the payload size before reading tag events
f5184a4b3d46e11995a18837e5a36f59d2acc564 x86/mm: Ensure write visibility during LDT installation
6f26166337835cc8d07b53c2953c3503c3260239 xen/gntdev: fix deadlock between map ioctl and mmap
1e518569f50f1d491777bc0efd2405d3420d5c8d xen/pvcalls: destroy the per-socket workqueue on release
e7f15448d427778f2077de94a8c5d320d12fd9a2 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
691c9db3f1ca98b51e94e7d1e04494d400c0bd05 s390/dasd: Don't trust userspace-supplied result field in format check
021fe568dfae70f6cc610b389afbfedab36de690 sctp: abort unordered partial delivery when its message is skipped
794070173b0190a64fedb8c40ee9c6f87f8396c0 sctp: avoid requeueing pending control chunks
60ebc8c75abd0314abf90ec454e5b0a0d1b1df6e sctp: fix ASCONF address change on single-homed hosts
61cd7cb58c506e2a6e3a0bdef70928dcc960a5d3 sctp: fix I-FORWARD-TSN handling of fragments on other streams
0ae4bd976eec365104cb4fbcfe46ecbfdc81f9ca sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
fbfc2ddaa39a75a9aea7ec273232a8cbaa619852 sctp: reset stored flag for each association
60ca6a625739d01a4073b0eedb46bae278495931 wifi: ath9k_htc: do not start ANI before the first channel is set
f2bcfadecd3e8f69ffed2a2786cfb336938c57af wifi: cfg80211: release rejected nontransmitted BSS reference
e073ccb2f731e4c0f2d5bb5f488f47d9df344f1b wifi: cfg80211: don't truncate the merged MBSSID profile length
47f8aafcced59e7a531d5f49c14b4cb3e83d705c wifi: mac80211: recheck injected headers after removing FCS
fc88f8b276fc21050168cc3f4bb43cd94065cc3f wifi: mac80211: recheck the IBSS station limit before insertion
bfef067834bc5b474bce2873a96eac342a28ed3c wifi: mac80211: recheck the OCB station limit before insertion
40e9fa502559ddcc875c265174a9664bc1de5852 wifi: mac80211: bound pending IBSS station allocations
67052a6393361738c91cf477fa88ef0cd6491867 wifi: mac80211: bound pending OCB station allocations
1a5e5b911e0ddd23982fdf2e4a086e6f493432d2 gpio: brcmstb: fix UAF after IRQ domain setup failure
b4bf91c1a7caf9627ef199d3ac6ba35e8f52cefa gpio: sodaville: fix use-after-free bug when registering the irqchip
5b3043701ff26426e67288eda4c0e72161a26493 dm log userspace: drop the device reference on error
404ba37ff580d5b9204ea0c771c1e8039626b92e dm cache: reject kcopyd client destory if it setup failed
c3f0e4474400064d03484aa0df9dd98283ff1284 dm crypt: fix use of uninitialized percpu_counter in ctr error path
591cf458beae785619abd75616d3b98e94880f37 dm mpath: fix buffer overflow in parse_hw_handler()
d089cb86f4ff8e520346f55daf3b0848270a8709 dm mpath: cap queue_if_no_path_timeout_secs
06ec1f79f615ef4c1c1103f1784648d903688641 dm thin: avoid wrapping no_space_timeout
17fd6b739bca01055b25599e96e78d87c9d97935 dm-sysfs: fix misbehavior if kobject_init_and_add fails
63d11366a3fb40b8857962044ac66a50f02d89de dm persistent data: don't leak bufio buffer if find_leaf fails
2ba9cb216891ee3449cd948743ad66ca24059254 dm snapshot: fix discard writing into the next COW chunk
f427ce2555c2bc924e9fd8ee1dfb553848485c82 dm zoned: back off when reclaim cannot make progress
d3f4e9d8b08c2de45fde71c927288db686be18f9 dm zoned: do not reclaim a random zone into another random zone
6f4b9dbb363cd9def1d76e5f3ca89053cc966bd7 dm-cache: fix NULL pointer dereference on open failure
42581b1bfb63547afb1d3a8b65c1ea03982bd409 dm-cache: fix ending a cursor that never began
670b1904fd9ce4b00b1c5f5f1305f611d326d5c3 dm-integrity: don't attempt to commit journal on disabled device
b7c936adc2f8de39bb64e43f0091dbdfffcf9c08 dm-raid: bound array_position before indexing failed_devices
a88d267836f0f0b381a9db2b6a1077a3abe70c98 dm-thin: fix leak if __set_snapshot_details fails
0f2ceb6cb24fd929113865b2d974270ab917d4ba dm-thin: fix parsing of feature arguments
19b408f4328980f5a68ba302bb2de5715490cc75 iio: hid-sensors: fix a division by zero
51d731cea7151802ff2f7b6113b71254ad507e73 misc: ibmvmc: initialize HMC state before device registration
d833ff4850bd87dc94c91d8333574f8237ded475 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
8928954028c59ed3f2731b80740daae16490b4d0 serial: samsung: put the previous baud clock
fbaab11192b28b0334e306aa545a2628b722a256 usb: pci-quirks: always assert xHCI OS ownership
e1ab6b0a34da2eb07073cce931204545c425f1f5 USB: serial: garmin_gps: fix deadlock on reset request
c755ab51c978ec7e923fa0395f8159cb2bf10b53 USB: serial: oti6858: fix the teardown order in close
727fa544c574fce40df17c4ea3876dc551017d9f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
5aaadc317ed807ab42d21c5f7e955368772bc8e7 usb: usbtest: prevent divide by zero in simple_io() with zero length
82d91b11693df7e69d51eb3db456e1768e0a8d1b usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
ddd9c752785d2dbb26ecb7b5422461e8718dd816 usb: gadget: f_midi: fix UAF race during IN request handling
3d22165895143dc3b3cc1773ecab13a825625073 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
0c40d7fda85b7c888d7c8cd533ce2c525a9ac51a w1: don't hold list_mutex while a slave is torn down
ac39b9566b44a8300e940bcb928a83120141aa68 w1: ds2482: set the strong pull-up with its byte
b1952975cea5d7315494cb2322b535e57a3ced31 w1: ds2805: use the bus mutex to talk on the bus
398a578bcc64c502444bf3fc17e31f9fef96d94f w1: ds28e04: use the bus mutex to talk on the bus
88cdfa68c22080205b2fcc7d10b4c99694b87d36 w1: netlink: drop the slave after the bus is unlocked
9d368293bbdfb5892151c08d48bbc1c0dab0410f w1: remove the master's files before taking its locks
525b4c82079504ce0df86b51888c1fbcdc788b99 w1: use the bus mutex for the "rw" file
48b46c0d8035f8af0c17ff9e4a0d75f11fc2a489 w1: w1_therm: leave the slaves of other families alone
81c534e6d1e8f912f01106d1304a34b8c27061d5 USB: serial: garmin_gps: validate packet data length in nat_receive()
35e2ee50abb2688e4ae77f8ab90ba33dad82c8ad USB: serial: sierra: validate URB length in instat callback
cd550756abc8033e1e5bca7b498f36255e1216fb USB: serial: io_edgeport: fix NULL-deref on early status
86b0e52b1c5fc48682cba09f78c870bba0f905fa USB: serial: io_edgeport: fix potential close() use-after-free
4cf0331014f3211073de4a34db9d2221f90fd861 USB: serial: io_edgeport: fix potential NULL-deref at open
2a3c863904fe23ffc8d9fc3a9fc54056cab56fc1 USB: serial: io_edgeport: fix potential fifo corruption
f181c03b68ce6e5fb014deb9d92fa7c2f278c5a2 USB: serial: io_edgeport: fix potential use-after-free on disconnect
fe4f8397681f35cc8e2ef9c658dddd5370401080 USB: serial: io_edgeport: serialise MCR accesses
0f87c33990cd68b0164b62d433b7f98f9d83170e iio: accel: kxsd9: Fix potential use-after-free on removal
7f33c0935b713b3bb899ab84b921da83969e43ce iio: atlas-ezo: Fix humidity channel read support
6a1a37efd44f73b9c0e7c6f993e4c8d34340f81c iio: dac: mcp4725: Update the cached DAC value only on success
3cbdc4739c9138a4be7c941cf407608dc56acce8 iio: gyro: bmg160: reject duplicate event disable
dee5dae6bb8d047cb250f6df1a5f5c80280b4b1a iio: hid-sensor: Fix scale for magnetic north heading
26b6e4a98bda73a0e09f4fb4bc5946844823c4ff iio: hid-sensors: fix fractional part for unit exponents -7 and -8
af82111809931585203e98bf51cf94db2bb3b5be iio: humidity: am2315: fix negative temperature decoding
d49c7879fcc17dfb4734aee8c94741a4b0d5cf97 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
c1f2877d3df0dc5bd4bc28b38f128a4479f1effc iio: imu: kmx61: reject duplicate event disable
038d6c7689b960f65ad76b4884ee84a5bc2e5515 iio: light: vcnl4035: Fix reversed ALS mode bit
843024e560ae41767a55ebd00da18cb5a274ef51 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
d4403f6c7edbfbe2407433b6fe94d5fb0c884b9e iio: trigger: Return an error when the trigger has no free irq
4d00cff7e3df43298b7913cd0146143ccad23f3f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
18c7774cc1c0a98b08f45371b6ece0c33c36c583 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
d08e40ac6b12285d54f31c045749bcb7578d9d83 tcp: fix NULL pointer dereference when restarting a Fast Open listener
172c496880ec195f2477abe45e8ae977183ff6b5 powerpc/watchdog: disable watchdog when watchdog_thresh=0
2864d6339a329ebd719a8132a22607dde6831e18 vhost: handle error while adding split ranges to iotlb
a074af8e6fcf4f2604a7d330a9c3629e0173c0ff cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============6483143558961576794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19140195aec-ba76c2280ba1.txt

9a0990616bbc306eb304609a24c994326a814117 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
06093be2313d21e5ac66ed8d9fc37383989efc6e netfilter: nft_ct: expectation timeouts are passed in milliseconds
ade8c98c399c5b6cb86507fe11b2684ba3897ced netfilter: nft_ct: move custom expectation support to helper
c55d3200d5d425beb118eb6c95e4d220659dfa10 mptcp: fix UAF of child socket on listener close
02334e42590a93e5953ce9568bc669d33bbc898d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
43c6a73d3375dd0e505893d5d44775487d70a94d net: ravb: Fix missing rtnl lock in suspend/resume path
7a5bd5e8b82157dfa7d33e63f486a6a24d10bdea i3c: master: Fix recursive locking during device registration
3ae166ec4635899e5a09aa042df2023e4f7b3d49 drm/amdgpu: Check cs flags.
17df44b98282357cc306101591eb695a32b95ade ARM: OMAP2+: omap4-common: Fix refcount leak bug
d91fd684b151d750fc945ce3f8778e8155545b58 bpf: Drop inet_conn_established from lsm sleepable hooks
76d9e6415a348fb46f405b63856b4a734d7aa588 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
77e073b8d00a3a8f181aa93cb81a5e27067a4286 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3196897bcb299218c1deadf8233235e1b079f881 udf: validate VAT inode size for old VAT format
d62f2c733fcd0e92f17a95e88e6302804ee21109 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
aba952f804826e9f92883aa6eb8df85ac6d16648 Input: destroy force-feedback device on input unregistration
b57e141365853963cb856b8f1e1f469b50aac8e9 staging: media: atomisp: use array3_size() for overflow-safe allocation
953bdf90bd6625909ca8e0c92557a1e148cf6fa8 fs/9p: switch vfsmount to use v9fs_get_new_inode
d3df82706ccab9a965d68f236bc464b7d5bfeeec fs/9p: rework qid2ino logic
267cb3bc7c2f7d28008a8b25522af14167a42f2e 9p: skip intermediate directory entry name copy in p9dirent_read()
a903a2e3ae3d1893024f053a780ac1e1af3cb39f xfrm: zero-initialise km_event in the replay-notify path
da13222d5a84e89ed055f107d8a292963660be4b batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
74d45fd3901e8387c47361138f267d1990d9f7a5 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2f04dbc72b84dbed169d93420c09538e2fe2d40c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8282d1ef44b6ce644d26ac818c32f30969b47c86 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
52ba080253a64a3be82a8c7e04e9d1dd827e29c0 ath10k: turn rawmode into frame_mode
a2b824f763295979af697bf7d85f3b9b2d3522a2 ath10k: add encapsulation offloading support
da49aad7047e38a2708d13c32b39f969e635dbca wifi: ath10k: Fix miscellaneous spelling errors
5fd3b582be5178ccd90d86be4493f8afe1757f78 wifi: ath10k: Stop unanswered temperature reads
bb7da98ba16920024a881c928a42323b6c2737fc gpio: omap: Propagate runtime PM failures in probe and request
9affdf3bbea74b6d5593d9880df89c4487c5a73b btrfs: verity: propagate orphan insertion errors when enabling verity
a9f3f7dc75a65a183f9419d3f286857ede088dc6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
6329d8a9f97710da59e1a6132828b4a84c1dcb9a ptp: drain virtual clock sysfs operations before unregistering children
cc24ba2c4777c7e832f956012676451878dfb6e6 ptp: unwind partially completed virtual clock creation
9e4b75cc5de3d2addfe18f1641659bf11f4104e3 scsi: target: Validate REGISTER AND MOVE TransportID length
13d2b8f84ac75856b498d6550d301c32ada17822 tipc: reject attaching bearer of different media to the same occupied device
98303d0d6465aaab4c91c60ebcf036da0555abec spi: pic32-sqi: fail transfer when the BD ring is exhausted
857473f7d3a4e5f870d776d015c4b4e10034ee92 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
2e65c7aae1f7a0a926b5ef1c013c5c352d4ebbc6 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a384a9f82bb3a2860ec30dd72df7020876c37e35 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6eed660052fee8ba7daeeb80c7ab07c94a1a743d bpf: Don't look for the SRH again in the End.BPF helpers
70b9dfc7667dae646898ffae4116e6fdbb899eec bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
d206bfaba933f968d9601292e61edd551fa3551b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d64edbf71dd502f4ee53cea0ba78d0d95ca5f2c3 bpf: Move the transport header with the moved headers
23905a67db15ebd9269a49f303118cc740c4d704 spi: Remove unused function spi_busnum_to_master()
39f83f1587eb35a3b0b5df22dc3054f9fbfa414d spi: Create helper API to lookup ACPI info for spi device
30be915da43298068d93051f3df0441dff5d357b spi: Support selection of the index of the ACPI Spi Resource before alloc
02a6f804e154396987b0aa11a5293d2e145b16ac spi: remove duplicate parameters check in acpi_spi_add_resource()
d4e26d9ab932cd7f597f5688cc1be3d13862ae67 spi: Fix ACPI SPI resources using relative path
7ef05e1fd7620172fccfe784e1d39261d1858c41 spi: acpi: only look up the IRQ of confirmed SPI devices
f548f22e155c21b862fadcba35df93828194232f bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4c9eadb1e8050ef8eb0255c857534b2f5feea89e net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
833bf3cbbd90080a6bd9e483d8a1129e91c5fbb5 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
107ffef4f623e3e92904ce6d4d9402d9ee202d61 sfc: ptp: serialize host and MC synchronization transactions
76271aa79cab6ca3e218543fb6cc87b80d74bb6f sfc: ptp: avoid racing PPS timestamp updates
2c40dc8a270af0e16db05f35cc83517972355991 vhost-scsi: preserve event ordering
5df8efb5c4b82604d0d42ab255cebf70b381cdac vhost: reject invalid IOTLB update permissions
ec2888acf84ad534d642ba07e4298ad9f654ead4 regulator: qcom_spmi: Drop unnecessary of_find_property() call
a61fe399aed6bf1aec964d276afb147585638b30 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
0a57965831301736bbaab19567535f42d01ac165 gpio: mpc8xxx: Convert to platform remove callback returning void
ece888ea576f9ff7da6f90c9e06dffbe18b888d4 gpio: mpc8xxx: Add wake on GPIO support
88109377897e140ea505b731caf09dec0bf020f6 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
61e323ac116eefc9fd78cb2878d524e81d9a78c9 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3f72e8d99eef4dceebf73c882844c58a08252fca net/iucv: take a private, writable frame before rewriting it in place
83dac913703a814914a398f9895307a9fc5d756a ASoC: meson: axg-fifo: request the irq with the clock enabled
8b5df053a6eae8e911fb2a1e8c06b33eab3d97ba Bluetooth: hci_core: Initialize IRK before publication
1d5a36b9e128e2f123db97f1227b383b45c1ceba Bluetooth: hci_core: Initialize link key before publication
3682fe148b093b13c27ad7f43a11322b86b63918 Bluetooth: hci_core: Initialize LTK before publication
8c92692b80e0bd544f1062244e7404170d62d648 Bluetooth: btintel: fix buffer over-read in fw payload
63808e96aaa353d8dd352a51b62f9adbf9865b87 Bluetooth: hci_core: Keep link-key filtering inside RCU
0e350d509d1d657e93d6ec20c8603ed967c1d49a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
0cef0f8d56c6b5c892d9e400bbfca5477e0467a7 ksmbd: require NUL-terminated EA names
ef122e6449a005082c3d6173a3760cbcebd1e1c8 soreuseport: annotate data-races around reuse->socks[] and num_socks
9c9e2805662caac15bddbb9a1423848acead0da4 vhost-scsi: validate event queue descriptor direction
a756e54a7bf006702cfb0a4029eaa69d67763996 vhost-scsi: reject delayed virtqueue setup
f9f9e951454b12c9ba701cde289a0baeb7f0b4dc vhost: reject backend enable without a kick file
5145b5d85b8e90884ca87bc728144625b66606a6 block: partitions: reject GPT entries with starting_lba > ending_lba
068fa909c8079401cefa69a6a891a02c41a3e5e8 null_blk: fix opening closed zones at the active zone limit
56000def365dc6c7d7b5e45715114d53fd60c634 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
b5384d6c908c9e35928ce3ff9651c0ef641fbefe nvmet-rdma: disconnect only established queues
416f2ec1e6feaa89178ef858b6ee4196c7480090 nvmet-tcp: limit the connections accepted per work run
6041c4b5f046eac03245c2900afab5e100a6340e nvmet-rdma: take a device off the list last
e28d99b7f51df61d91fa8e6cef52a1aee3a94c17 nvmet-rdma: queue the release work under the mutex
248ce462f9b5c5201ab0f7a82698faeae0085d9b nvme-tcp: handle number of queue changes
3f68e8099c1bffa01d3b91c3cc38ad37a9e66c00 nvme: fix various comment typos
f3627c8e5c99d0a4e95a14a22186e7ea9c68e71d nvmet-rdma: disconnect a queue on device removal
af25048f3ea7777048aad60872d8e1cb8fef2f80 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
1badbd244eb0482994e15f192f72e2f0a188775b net: skbuff: reject zero MPLS TTL before decrementing
43a35614bae74f25af6e975ac0cd5652cc2877d0 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
6ef670d11ec5789d0d4a81b7ed67ff38956e7102 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
fa3e8331dd6297f497d23ea200fe8170a101c9b4 ipv6: Flush exception route while replacing nexthop.
500eebd31f086a2cb8ff77da0a0c93ba9c8aa893 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
26d40c83d7a2c01aea15107b8baa6504836cd6d8 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
51c9b6eefa5772be4be86cc6d07190573251c4a6 ACPI: scan: Print the offline failure message in acpi_bus_offline()
c9088552263cf768766e523252f13bc3bbe687fb ACPI: scan: Introduce acpi_fetch_acpi_dev()
bc290d4dda875027d7af8d42cc8e2fd2998383bd ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
57ec2fa2e25c649e1883fa47f1df32f5a45021a0 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
7664ffbb4e8e7e58f7f117f08d9c29a83c39e34a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
77bd439ff8f2cc2f6b84560006df569ecf549c39 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
61dac77250954e4054caad2f939154243d7ccc37 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c267fe1d4c2ab2e91f730718a2f17beaff394b1c ALSA: hda/core: Stop capability walk on empty capability header
4b61ea9cecfea8196e99b6ca9d124c3b1abcc903 net: 8139cp: keep Rx masked while NAPI is scheduled
c43177759fcda7d8ed26e9ba081429de82b34194 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
f68f4bcc44b1f60235f12b58aac2424fcdfddc42 net: bridge: disable MRP ports before the FDB flush in del_nbp()
f55b6804af8cae5c128ec455b127cb83b4f0f202 netfilter: x_tables: check target name before accessing verdict
30b11852f10b6ab138f9bef8f76f65e112a320c9 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d1c0a90715a7f365e701c340d83238ec771b695d netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
f82f75e40f779f2c3efdc382be12e3fe88076710 netfilter: nat: zero newrange before filling it in
fbd5dcf6ad8cc1f36714d6bd28f623263b8e922b ipv6/tcp: small drop monitor changes
a618c1f4b8ccfc9b121170e862fb7be1736133fe tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
04b0a2c9efca85a648edb454a24f666a4034239e MIPS: Avoid dead code/data elimination when using recordmcount
3d5f1f364b4dd7449bd1d03671d11f4b329b27f9 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b62829d5828fb1a3b164ac57400db345d940ed9b MIPS: SB1250: Validate and update IRQ affinity
ef76acd20beefe27e4940d9e3e6a8e761c07eed1 initrd: flush deferred fput() before mounting root
14d3f41d14d5560c56930d9d90b09eea1f53e824 vfs: preserve subsecond timestamps at filesystem time limits
da30be319545b0940194b9e2fd0f8f94848c80d3 include/linux/fs.h: add inode_lock_killable()
6b625e39a7ea3fc56d49d66ec02def99817e00ef fs/read_write: make default_llseek() killable
a91a21eaba715e95d00d999b20c842469075cc41 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
f1f2e39a1e9712bf3895dd4cf89ba12f48e07579 sched/pelt: Fix u32 truncation of the PELT period count
183b07e568fb2f4db12b90cc4f1bbf01cedf6104 locking/osq_lock: Clarify osq_wait_next() calling convention
77ce5d58a65373d169163102ea5d10a10d1dc01e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
68d051c6d4e560ac853175dc77ae5661fe633c29 locking/osq: Fix unlink queue corruption
319b00921b88189b3f92f9367fd925d1d3d90210 cpufreq: Return -EOPNOTSUPP if no policy supports boost
6469292c2f520065125840fceb64a9cf52f21cb2 cpufreq: Preserve global boost state on failed updates
a6a4968526cb4720e807242a4e36c1722c5ffda3 cpufreq: Support per-policy performance boost
526ba085cd788e360f04543651102e4865e3795d cpufreq: make cpufreq_boost_enabled() return bool
3511d78e405726835d1dcddd12f508d25f4f7f8d cpufreq: staticize cpufreq_boost_trigger_state()
2e5295e97c6d6c94c1e881620ee0aef99d03d90f cpufreq: Serialize global boost updates
3ef87ba7ec475073a3f4f8afc3b4c118b0c5db0e Bluetooth: reject invalid LE supervision timeout relationships
2ec91080c87c546bbf27062aaab7e8049199a6ed net/mlx5e: IPoIB, Fix QPN lookup race
5a29ca8dfcc054726b1a0108b3a0b7fdb7c551e3 calipso: do not charge request socket options to the listener
229dc254399c016bf1f883679640bac2db4e360b ipv6: ICMPV6: Use swap() instead of open coding it
67f8a46a36576708e4d0b8da7ec58e8a05d9b324 ipv6: Check the Home Address option again before its address is used
fffc7fc3ff405ef76f1483c16e9a498d87e87040 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
158c4112667991847068ba98c088b1604621aa3b ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
e4dfcc68f3db98c44afc72e448b19fa178520c23 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f0dbb7d481b88fc3fee999149ce26f2518bf9793 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
43cbba29c45f64c7beea9d3e3f20f17b4fbf5f86 tracing/probes: bound symstr stores to reserved length
2a8ceefd35ec4976e167992bf0910d05247e29d9 gpiolib: of: return -ENOENT from of_gpio_count() stub
788e26134d7b7df42daedabe0838bd6f4e57cc11 NFSv4.1: retain MDS I/O until both thresholds are met
097a75e5984b46b4e4c4c0eac5c16b66488d00cb SUNRPC: wake poll waiters when an empty pipe is unlinked
4d2035d5d42efffa77c4eb51f0ed9f86a81f8ef0 SUNRPC: preserve timeout policy when cloning clients
db590f7574885ac4159c2baf1159199315af6204 SUNRPC: Balance switch queue length on transport removal
6ea027b63fe963e39d3b61bb51176bfb612b670a SUNRPC: Balance queue accounting when relocating a task
cb8775c163985f0ed2bb70cbbcef0e02e33c82d4 ipv6: ignore link state in gateway check
58aa261b4296207a0febba171be5898adaf8c930 team: Add matching error label for failed action
5a3c4049a6d09d7e7b639c19a11b57ea642e2254 team: fix promisc/allmulti leak in team_port_add error path
539cb13bb303c1530c67f23453538d3ace6ebfc6 net: protect negative destination advice with RCU
a66efe4a6f4aeaae67ea58c8b066dfb9d9591b4e neigh: introduce neigh_confirm() helper function
2d78ced2871b3c443142c793211166f9a6a2ba5e net: require a full socket in sock_confirm_neigh()
c9b32f25851a924b2eb58ee995ea512349e0a602 bonding: fix slave_cnt leak on XDP enslave failure
784015906d28f215a50705e5bbf2da396aac40a2 NFS: Improve warning message when locks are lost.
c97803fe7d775bab12385e3119a342bb21176770 NFS: avoid spurious warning of lost lock that is being unlocked.
29f66bfc523bd13b585c8ddd2a06e48233133f10 NFSv4: wake blocking lock waiters when a delegated lock is released
51d07a874066ee1af1d45f3b1d37c3ca4e7182f5 tun: delete the flow entries of the moved queue on detach
52089fa9317a2e4619c4014483dbaaf70fae300f ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d5de4cccd17639b361ed2fdb83e07d7d97701171 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
ab47ce95f24a820de19a1930711b366656930f05 fou: gue: check IP version of held packets for direct IP encapsulation
afccb55eba1d11e6140a86f9f9298458bafb4bab udp: do not use a cross-family sk_rx_dst in early demux
696e6970e5a371eb888381b286c91d2fc8a0a908 drm/bridge: sii902x: validate I2S data lane values
c9ff36838c1049869506d4cd205b66f57d99c0f7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5853908fdda2c81e8e63669889daba1643d07d3b ASoC: max98090: keep the MIC boost across mic input power-up
5659c566399431e10827e926e940b629806e7b18 net: ena: Keep the RX buffer mapped if skb allocation fails
4550479d9dcb170fb36971410ec54dd5b8d890e4 net: ena: avoid RX copybreak for multi-descriptor packets
ef682488405a9242997b8518b93eb4e940181660 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
776d25d1a1fdaf8d7d83ab792f3ec93ffa206157 tls: fix async encryption race on weakly ordered architectures
6bfacfd8432d4d385acfe7d0477b2edb6b4c5a6e igmp: use the joined device when leaving a multicast group
258f9ad30f31d63f3f3fb17d009f4538d1672382 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2cdfba8788fda535a596c6499f22de4a157924ed net: usb: cdc_ncm: don't underflow the NDP room check
a9bd25bd097fc094960c61cddc5ee4165d8d2fe1 tracing: skip boot kprobe setup when no events were requested
2cf4d5f2ffbb88521de396a271d531c78735df5f docs, kprobes: Fix bracket
d1864c1440cef06c7470b60c16e88cccf46c81f8 KEYS: do not let an unmatched key decide the search result
d4c0e0a8f4622542da996329035bf05fcbff1c87 ALSA: aw2-alsa: select SND_PCM
0ffc7ec2e308ce90b90ce97add4103543ff4dc6f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
633ba2df9f861ed43de09c760cea0fa100f7d44e KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
ed9eb7da0ba6f3f28e2372bc24fceb377249171b KEYS: Verify the key identity in __key_unlink_begin
3ab985ae5cd8cb98d47bdf73190ff7dbc2ad07ba bootconfig: Allow keys with the maximum supported depth
61f9d21c1e6de01b932f27467f3ce979afd083f2 ALSA: caiaq: Kill EP1 URB before unregistering the input device
a37fa7dadd2a6de81c059c1ff0461d227e0b7653 ALSA: usb-audio: Drop capture packets with bogus actual_length
d8f146b1dfe09ba779912e6c15053acb842f6964 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ed60f35a3674fc8616ca33c1e8d8f244f2ebb589 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
df7b0bbea5a717d00fb6eeb30ab32575f3772b35 mmc: meson-gx: report busy from DAT0 alone
c39b3993bdaf2f99854f78a089ab123aefd871b8 mmc: meson-gx: honour the busy timeout for R1b commands
4c818821b33c4b72500eb318745ffb19c2f4649c mmc: meson-gx: name the limit of the CMD_CFG timeout field
53657dad81660b6a1059661b1a08822f47ed14d7 aio: don't let exit_aio() return before complete() is done
827135a13aced3fa01546362a023969aef5e24b5 mm/mmzone: read the zoneref slot once in zonelist_zone()
915ee85456ead4fd43c5fb1549adb3c12914033e mm/memory_hotplug: resize zones under their seqlock
49f3cb947bdb2de5867a3fd11ad6a13bc928974a mm/page_alloc: detect zonelist rebuilds from memory hot-add
ab4327991690cf1c6a9e0e9facad08d0ea794075 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4c1cdd8416aa3217e6a1c263f1cfbc84fbb5b7a9 nvmem: core: Check input parameter for NULL in nvmem_unregister()
5e8584fb374efbcb6aa957a978b998709bf4c1b3 ext4: avoid infinite loops caused by residual data
70678389987fb8456b5cf2b4ed3d042ac87a3112 mctp: accept MSG_CMSG_COMPAT in recvmsg
16b1bc906d9eb2972ad7ca513cb95eda252d4141 net/rds: Do not unpin a page after a failed atomic pin
10640d89ab44fe27b4c38f9696bb1aa8eaef6c35 net: bridge: use one headroom snapshot for ND replies
9bfa8c24a85d5dd09982b8b75037f886cda58584 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
7312c1d846db4d3a17d508a55e6d08401f28550d net: mana: report RX checksum offload for IPv6
b3297aaea1b6a6a9265d5bea8c4127a71888a8e6 tls: only install push_pending_record for a TX context
0cee8dc482d81ea44c7274122bc029c5d3b9d64a seg6: validate state in netfilter continuations
b2fc73c37d0f38d9538d90e51f9e189f5d191dc9 mptcp: reject DATA_ACKs against a reversed send interval
ae8a91882837089bfe35768449856d207a53ec4f ipv4: keep XFRM headers out of corked skb lengths
b136e48b35ef9439ae2f914f3a2ae657b7a483a4 ipv4: fib_trie: prevent speculative out-of-bounds child access
6749b6f5994c3ae6a4825ae5eb3b7fe5cb7671b0 ipv6: fix cached route reuse for control messages
c54234206ca4943d0fa8eaa20ec86927c60cfa9a ipv6: reject routes without an inet6_dev
d425a3658cedc5b0824302f7c8353e1b800e96ef ipvs: Defer application parent freeing until after RCU readers
b3b4037e5b9db611a563802b9989d2625fdbc87a ipvs: fix protocol data lifetime during namespace teardown
752b559ae459633f822e5cdddd2eae4ea3c0bf33 hv_netvsc: Stop PPI parsing on invalid metadata
bd06d3e1b049c9830c165b8d282a671fa44912f1 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0cd05d1305ba31a7f1bd17ef5592c27c6af09b96 net/sched: sch_teql: reject qdiscs from another network namespace
5240ef8a8959f16e3d6044f77e4bdbb30b05eecc net/sched: act_ife: encode configured zero metadata values
7f8e4f4ad216629df6512576d3a1fe39346fb566 PM: runtime: Update last_busy in rpm_resume() for active devices
de1f408053534f4438cc50dd006115c688859de4 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
2af2fdabee697274456c92dc3c795f759ae27c0e crypto: essiv - fix use-after-free in AEAD path
a48fabd2ebfc88a00c98378fe05f37d397cb0eca fs/adfs: bound directory entry name length in adfs_fplus_getnext()
2b5af76235deb820bea77efc2c44693abf65f768 fs/proc: fix the write length returned by proc_sys_call_handler()
e7b3fa7e6c38733ac60757d7f20834b1b83c335e cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
6400cc1506966e173e913e489b088e25a939781f cpufreq: intel_pstate: Clear last written P-state value on suspend
1e13d68a10349d5b0d4bd785818350afdd371b76 cpufreq: Cache post-resolution target frequency in __resolve_freq()
e67d5f38b1183b3966cfe812ca75d6ebfeb80463 software node: only let the owner release a managed node
f6b10e4f03eaaa6269be2479dbdaf72726b1200b timekeeping: Read getboottime64() offsets under the sequence counter
e847d365d0ca0162cbf12870b6a8ff32e728f793 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
edd948ce494ad9aba54145e1852f2016086360f3 tpm: eventlog: check the payload size before reading tag events
b76a7a117bb9c70903715c1593232fe0040436a9 x86/mm: Ensure write visibility during LDT installation
757f4bc0b3b44c88eec70492f508c0d575dbfae9 xen/gntdev: fix deadlock between map ioctl and mmap
6ddbda28b7339c523e9c2111a2cb5c00a83daed0 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
cfa4128defeffefcc1ec36fc1ca4b81d96352af7 xen/pvcalls: destroy the per-socket workqueue on release
ae7d9ef38826c40dc8eb1cb2bb6adf42d5fb024b hwmon: (aht10) Fix update_interval overflow on 64-bit
ea73b86a8ecb050ee0e515b6db51f00a3dbc19f6 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
fcc9605dbc1c77ba66539a9f4b647aab135ca36c s390/dasd: Don't trust userspace-supplied result field in format check
8491e02b61f702c4db66c598f017632ae39f91c7 sctp: abort unordered partial delivery when its message is skipped
22ca7cb0332d522a455557250c9d9da14b8cd1ea sctp: avoid requeueing pending control chunks
b8c30bb6fe8c8ffb01eaa5a524c598a1fc4d8bb0 sctp: fix ASCONF address change on single-homed hosts
841ee34d2075dbf917c9b1eec8309e4940002ffc sctp: fix I-FORWARD-TSN handling of fragments on other streams
17d7f09e53f30efce4c62380afaffd3f9d0b31f1 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
c68bd99168f18b919429f0844a2c9d92dce901bc sctp: reset stored flag for each association
a161cc6c111c54f871e7ee5d4feff2bf743a1160 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
6f04a068935704debc7f077c0a7f32e67c791898 wifi: ath9k_htc: do not start ANI before the first channel is set
0d2c81bc0271f138469467a552941f4e778e44e7 wifi: cfg80211: release rejected nontransmitted BSS reference
a2991211c516d8e2060a1b1cb5d915f64ee6118b wifi: cfg80211: don't truncate the merged MBSSID profile length
712c3c0256613e1124299ee7be8e60d360bfd832 wifi: mac80211: recheck injected headers after removing FCS
94200d32e106eabf2e6f22b2ad794c97890fed33 wifi: mac80211: recheck the IBSS station limit before insertion
12d81da946c07860ec79d9ad6bae0cf47a9d8ace wifi: mac80211: recheck the OCB station limit before insertion
21a76f6ea94c7a382a408d753218f7cddd31d30d wifi: mac80211: bound pending IBSS station allocations
2b3426f919ae92371566345ce2f1ebdf0eebdd5d wifi: mac80211: bound pending OCB station allocations
2175732999b58a1e4ebe0c1c46af919fdcd5598e gpio: brcmstb: fix UAF after IRQ domain setup failure
35a2513d4f47f96161b58a6a71e5e562bfa0d78c gpio: rockchip: Fix debounce arithmetic for GPIO v2
463f3806f4bf13948d14bc2637955693119c9379 gpio: sodaville: fix use-after-free bug when registering the irqchip
96afb8a35cbc01033ec746ac32d8f80caf92e4e2 dm log userspace: drop the device reference on error
cca708fc47db4847e201fa582c6e6e4cba99b9cd dm cache: reject kcopyd client destory if it setup failed
6d9776d5ce1be6f3108810182ac27d2f7005277b dm crypt: fix use of uninitialized percpu_counter in ctr error path
e7df113f4f272ce125d269b5ca520e74fcd8d5ed dm mpath: fix buffer overflow in parse_hw_handler()
ea4dc7533e47f40a8e996834441831c18b034a06 dm mpath: cap queue_if_no_path_timeout_secs
cad75eb27986b1aa46651e655e7d197a6c67a029 dm thin: avoid wrapping no_space_timeout
c6fa8685eb6054e3b950a257247cad2c6a9e60a3 dm-sysfs: fix misbehavior if kobject_init_and_add fails
8935eaf2655fd2054e3ac20c96ee48a514fd300d dm persistent data: don't leak bufio buffer if find_leaf fails
27a5d3e0fd8d3d2ac69df5c98b3ec141f740a8c9 dm snapshot: fix discard writing into the next COW chunk
d8490a20776634fb8af79b8c6bbdd21c9b81b366 dm zoned: back off when reclaim cannot make progress
fbc91e7101f771f36ddc5ce2e83eeac58547ef2d dm zoned: do not reclaim a random zone into another random zone
644f7d764ad1b8eacdc9d7b0555ee9d430b86d1f dm-cache: fix NULL pointer dereference on open failure
9944eeda4d744c6be43d19581d95a8447b2eb809 dm-cache: fix ending a cursor that never began
402ef9433c2af8d51a3eb0fce30f100a1724bb7a dm-integrity: don't recalculate with HMAC because of a dirty bitmap
a6c07ecad997e2e74d2234c3a8ebacbecf12e36f dm-integrity: don't attempt to commit journal on disabled device
182481fff43962ef3df09e25f10b66e2534c8a9d dm-raid: bound array_position before indexing failed_devices
3aadf1209d3ba63d91cbc45ef4042f1ba7d2c405 dm-thin: fix leak if __set_snapshot_details fails
63b110fa9abe129cd8ee0b8f179d205714cdf78f dm-thin: fix parsing of feature arguments
f0e1ae1dae05f6264a2ffde6630b46ceaf1a8e84 vt: serialise the producers of the flip buffer
4cc122c579c4f01395946ab99f11545a95339f16 comedi: addi_apci_1500: fix clearing of the gate enable
2ae80db0c2ae46986848f6822db669a8bf2367d6 comedi: ni_660x: don't poll without a DMA channel
7cca09656cf64c6da59b4904807d58dbc90e41a8 comedi: ni_tio: Fix overflow of the clock period
cd361c2d920a087f4707096e2f42efd4a93ea9de comedi: vmk80xx: report failed transfers of the K8061
152fb255ec5f7cdcfdbbcddf5d2e3b0d30d233a4 iio: hid-sensors: fix a division by zero
4fd6634a6fb476244115919b11408edca9ddb583 misc: bcm-vk: fix DMA allocation memory leak
39c64e51a855b5d269a4ce4b0b11d4bec575947a misc: ibmvmc: initialize HMC state before device registration
6b97d356a8f54d9ad17939d02c78e475b7c029fb serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ae89645cc772765b6b7f4441be83caeec674b809 serial: samsung: don't leak the tty on an RX IRQ
63879d55e36060dd2f910e782c901a6e09419a92 serial: samsung: put the previous baud clock
3ee95e3fbaab4ab005123fdbb1128a621d45fca9 usb: pci-quirks: always assert xHCI OS ownership
fd00baa238a752fc60f82d097e073e79cc7d0029 USB: serial: garmin_gps: fix deadlock on reset request
a458b53d31e535f1ae230b57a62938bb3df72d98 USB: serial: oti6858: fix the teardown order in close
3cf26a82bc5695294a0f980d518fa107242310e5 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
62f41f6eda7c75cd797f10cb585105e2b94f4bf7 usb: usbtest: prevent divide by zero in simple_io() with zero length
7a53d19b89a40f42e80c9cb353633e282609ca5d usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
cb62acf0da188ab5c961f2ca439aa92992557e77 usb: gadget: f_midi: fix UAF race during IN request handling
4b62c623219e70ccb4da2b82643adbfd12a7a7ca usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
9d0aa2e14a223e1444b9de24226bbcd731f822e0 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
a03fe03a185b6ceac96ec186a0ee0a4e35fc527c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
c61536d53a5ead62a69d6ccca433e936692064a1 usb: dwc3: gadget: Recover from End Transfer timeout
b911b97c64c2f1017131c8b92a2829bb23782ee5 w1: don't hold list_mutex while a slave is torn down
a9d908e5b0c2b41356d09e885e00a97287728d87 w1: ds2482: set the strong pull-up with its byte
d9d10e95b74079e075ebcba02b40643e5518e437 w1: ds2805: use the bus mutex to talk on the bus
54392fd807876acff23655100203c584c94fc71c w1: ds28e04: use the bus mutex to talk on the bus
2818f98e3eb0973cf967ef1c3e504ab223f9142a w1: netlink: drop the slave after the bus is unlocked
023e44c382101a21b69e25c2ecaa3ca3097dbb8a w1: remove the master's files before taking its locks
16a6ab0d7884de60d1e35da6b1377d96d5e7cf2f w1: use the bus mutex for the "rw" file
f84cb5a9630d9c60a4917ff9a71af102273435fc w1: w1_therm: leave the slaves of other families alone
345cc8b2d73b7860ae77f05f85472cc45bef5932 USB: serial: garmin_gps: validate packet data length in nat_receive()
d2a37940babf2058bae209554da5f31546cebec8 USB: serial: sierra: validate URB length in instat callback
ad9d4d88983035c3b740a8987f56a6b72dcda65d USB: serial: io_edgeport: fix NULL-deref on early status
b8dc1476b3028b4f2ce3c828f163211196f109d0 USB: serial: io_edgeport: fix potential close() use-after-free
24c59835ad33c04b100d9c99c69e9d52f8e0de77 USB: serial: io_edgeport: fix potential NULL-deref at open
998e8dd438154ad250ace54ed58f5c562adc69c4 USB: serial: io_edgeport: fix potential fifo corruption
7549f77fc6fdfee622ef4ec2a5e16cf0401f7db0 USB: serial: io_edgeport: fix potential use-after-free on disconnect
bb62c7d28b89e13b0e738b9646c329dae4ddcd9f USB: serial: io_edgeport: serialise MCR accesses
696de815af6665597599819abc7bb37731e892f7 iio: accel: kxsd9: Fix potential use-after-free on removal
17f6ffc5decca1c5f15e2fc84881b53ffc1536b1 iio: afe: rescale: expose offset if rescaler or source has one
e1dfb9c6c6b178f2371a5edaeefe54dfdee1a4ad iio: atlas-ezo: Fix humidity channel read support
96837230120608694b76526677a2940d9a858460 iio: dac: mcp4725: Update the cached DAC value only on success
cccbcfb1fe8eeeb81f62adc94a07081aded76ea6 iio: gyro: bmg160: reject duplicate event disable
8f77438a8214af3192fbd6d5d5b52d2402481233 iio: hid-sensor: Fix scale for magnetic north heading
4ce8b0fb6f7990c62cd9f76a05105c77a37ddaf4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
fbaa80685caddf2f65205b220db269bd73f89322 iio: humidity: am2315: fix negative temperature decoding
1a66dae6c869310d62d4ff43bdb3a802e866df73 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
73a08a794d2183c9d5b861837791e11525422a19 iio: imu: kmx61: reject duplicate event disable
f4d8af7945e5521542b19dc0ffe6e1ebd70ea787 iio: light: tsl2591: don't divide by zero
586fcdf834c85f000cfb55f3901cd31333f29305 iio: light: vcnl4035: Fix reversed ALS mode bit
240f253be8689e8e521006aff53b2d9f96b1cf6a iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
cc970010c64a3fbf2eb706cc77948786b2f90208 iio: trigger: Return an error when the trigger has no free irq
5479b6a7dce2b87d9d81b80b7ce78b1b6fd2e2c3 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b2d224780c72ccadc709ab342cde338c5f4be7d1 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
094b5362fc5343331af03e4215528c1b16ca5a89 tcp: fix NULL pointer dereference when restarting a Fast Open listener
52b0b9e6260cd6bd667fd2798daa54d4ce25230c powerpc/watchdog: disable watchdog when watchdog_thresh=0
ba76c2280ba1d643e9e88d609739c37c7490908e cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============6483143558961576794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745868464331-6847479f6aac.txt

aac8700bfeea2e330d448466c147028d96ed16b8 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
263ff42c1f8d1306edecc15f0c3d98b9dfc70778 netfilter: nft_ct: expectation timeouts are passed in milliseconds
73d80eac25f39a54f195c3674b6d09140d97c7b4 netfilter: nft_ct: move custom expectation support to helper
3dcc2386a27d926f79c5e2be475fdbcf9d1fa076 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
f098aaab5aceba4c2e12f8b1cdfe13ecd0ba6a87 drm/amdgpu: Check cs flags.
7fa7d33e64a366ed202c198fcf4cdcd319324d44 bpf: Drop inet_conn_established from lsm sleepable hooks
1e6c8323d076be987974b8d275e4e035ab060343 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d692ae8173918230b06e38de63fd71234a28fec4 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
4efcabd57a22c60f020ef8033939ae5f9528e0c2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
dfe92d912ab1f37f7ab61f32d331e06ea11f1ed0 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
52e658227ff4da395eff93047d68b5ab4927a035 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
15815cbc1cbea1f3d1296b26982c21ac882b776c SUNRPC: svcauth_gss: enforce krb5 token minimum length
688fd7cb46ab91128809035ae9d4a5b4c1db8a7f mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
5928274317846d276c2be4a189939e1a4f1862a0 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
050df228802a0ced570fb08faefd9ece7b48c242 mm/ksm: fix userfaultfd protection during merge and unmerge
626a3f92dab41a21bdf921dcbf89183352e616d2 udf: validate VAT inode size for old VAT format
c7d1c580483d6726880a353a01ccaa9b474e6cea udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
8784e86c616e023d6955914b4a9d3870d47de197 io_uring: enable toggle of iowait usage when waiting on CQEs
b3cd01cee7e2d6f825cd7f41359d38495b37c8f8 io_uring: fail soft links on negative IOU_COMPLETE results
f4dbf5b2826302e190705a97ba927731f73a1cc9 io_uring/rw: fail soft links on IOPOLL short or error IO
01ba0c96a0e9cf2b5f5356728d83daf4ff5919da io_uring/rsrc: keep the old file when a file update fails
8fbe1d53b34d63d96ecf151bdbf9cb5f8ca02285 Input: destroy force-feedback device on input unregistration
1b2459d00c011824a026d3cfa2e5aa5331b4e33b staging: media: atomisp: use array3_size() for overflow-safe allocation
f7ef4b738ee3e798415dec9128a7587c308779e2 fs/9p: switch vfsmount to use v9fs_get_new_inode
b7d45c874b80d19e2822934a2b5f4a0ec3ac04b8 fs/9p: rework qid2ino logic
670b1051e2e8a0f762c55bcb14dacb3035d92d91 9p: skip intermediate directory entry name copy in p9dirent_read()
2b77b8fc22f738068c315204e83c0a8183928f6a xfrm: zero-initialise km_event in the replay-notify path
3eed3425f0fdf7e7e6d484dd94146b4e05e6b8d8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
334daac5d4d6fd8d7aee79de7a1ad8f3d0cb1953 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
d1dc74b93bd18f83383468e5758497ebca3b8f96 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
e5c759e4e2c4a01cc2f84d7260fbde94cf96a146 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
89c81b50bf20ca760233827a2b6c8c276cebd5ba wifi: ath10k: Stop unanswered temperature reads
a4780f726b65be0ed05f612c507cf76872f0d834 seg6: fix transport header for inner IPv4 with IP options
2a9014213dcb543cc54c4aa961fb2d51250c2b1a gpio: omap: Propagate runtime PM failures in probe and request
6151215a011475834f6fb44d74be7f7987c40d0e btrfs: verity: propagate orphan insertion errors when enabling verity
2509c91ffde6ffd410d8daa4d16e319a5ff941ce btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
294d545c2dda019c8dea3131dbb5cbde35fe71d4 btrfs: zoned: fix double free of bitmaps on clone failure
3f7e19b763a33b4bdc47063a2f0d602bad07dc6c ptp: drain virtual clock sysfs operations before unregistering children
14ed21e67f5104cd30b89a87344a3ea3ccbbe4c2 ptp: unwind partially completed virtual clock creation
5d29b685889cb184ebe7b051818174879b47c445 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
87920f5be0393719a39cfdf7e481a7369075f484 ptp: vclock: propagate physical clock sampling errors
8407f117301f2344757b29c320291fe0388f649c ptp: vclock: serialize extended samples with counter updates
19efc98a477168e13dc91ba9d5e5e09c491a0908 scsi: target: Validate REGISTER AND MOVE TransportID length
3178a93db119abbc51dc8670994183ce0a3d7290 tipc: reject attaching bearer of different media to the same occupied device
a8d1141d6aa8c164716e4da15b026c34c331d1b8 spi: pic32-sqi: fail transfer when the BD ring is exhausted
e754017ed68d70b3b2ad255de08fce54d8ba7574 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
5c56067c77819e0566bc66d4f8e5481ce0592ebe bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f745b139c5fb35e51f3617555126257add41db0d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a0ad4fcbb018fcdc7be26361f600638e26d175f4 bpf: Don't look for the SRH again in the End.BPF helpers
ecbdc23637c2de2a593388a2884aaf371e40eb03 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
6bfd927a7e2b0e6394c77a06ad378d1064339580 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
aeec0d0ef2e25cf7c4be45fa21cb7239845199d2 ipv4: Unmask upper DSCP bits in input route lookup
101feb516d1ec73371d88a7280a95cc4603c1ce0 ipv4: Convert ip_route_input_noref() to dscp_t.
9325e2d71691f99185ac2d9cb00819efa5c98422 bpf: Reset skb->cb after an lwt prog pushes an IP header
2e9e5d6a2ad74f7eb780dd1d8f4bd6362b37f1ba bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
1a54ea7d3133627bbf9fc62e72a1d5e58cf3957d bpf: Move the transport header with the moved headers
d441623b1412eb20fb3451e50a53cf290548407c bpf: Check the offset in bpf_skb_generic_{push,pop}()
d676e436cf210f50ee7a171c25df91ca2cbf92be spi: Fix ACPI SPI resources using relative path
3f2214d4e65e65078e58cd21e7e4aa7bf60d616c spi: acpi: only look up the IRQ of confirmed SPI devices
0ffaa64fd4ec986a068b7f43df3651bb9589b0df bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
92ae6f9b9b3462ef2df22b89456d988022aeeff8 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
126f4527129a9733c223e54e15a1850363b855c3 net: stmmac: Set dma_sync_size to zero for discarded frames
771eab62af1c8e0c8dd1117d6ec6ba42c95f6e5c net: stmmac: drop split frames on AF_XDP zero-copy RX
6872049bc65175ec60e360b78eb67fc1aa419688 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
a1f3be6c906b4afb563e61a3d5d2840c444b10f3 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
8b53cd59875682b8c3bed1309e2f5fb454251684 sfc: ptp: serialize host and MC synchronization transactions
951ef8472ce2d2e1324b6cf3e653aa6e906d8bdb sfc: ptp: avoid racing PPS timestamp updates
99e2087dad3f303b3e94b9d628dcfca41e758408 vhost-scsi: preserve event ordering
54cfce8b14abb0a57cbfbbb1d5b5cbd1c808125b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
932e931a01472778d19724ba802d085178101c78 vhost: reject invalid IOTLB update permissions
4fd395aae113d63e427f98dff50009fe6875ae51 virtio_blk: Reset device on probe error paths after DRIVER_OK
d758e15752fe267394ca3527c1644bbc1e67f1d7 regulator: qcom_spmi: Drop unnecessary of_find_property() call
4858993fe7f0dc841ae29075178270d18143c1f2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f3d8b3e1fb191989787f2cc002a603fd3007babb net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b4af7875227ce277f00e2dd797812f4e286d05af gpio: mpc8xxx: Convert to platform remove callback returning void
89c594d741661d119499c494be1cd97f9699b293 gpio: mpc8xxx: Add wake on GPIO support
fcf679e8f2434ca81b34dd68e90ddb188240c5f8 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
23fe1d6cf09c1e9f84044869d1d75631a73be0af gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
8d0ef78d0eb38ee825119da418ca1b6c286290ce net/iucv: take a private, writable frame before rewriting it in place
5eaf3a789cb14fa0148e92597cd1abf764ed082f ASoC: meson: axg-fifo: request the irq with the clock enabled
f16cc0548cd1df36ee914444202320570e59affc Bluetooth: hci_core: Initialize IRK before publication
0e4b9e2d70a44be0d90d5fb10de16132460fcbc8 Bluetooth: hci_core: Initialize link key before publication
f9e235bfb568147deeda83c367bf52b479538e88 Bluetooth: hci_core: Initialize LTK before publication
34a2269cb69b148b815e8182dec173a526aa1495 Bluetooth: btintel: fix buffer over-read in fw payload
dfb26c83283acb1bf98e8b5004817e44cc9be1b2 Bluetooth: hci_event: Clear explicit connect state on LE connection
92a760a8e2b062bc85e9365afef43cd831f85f62 Bluetooth: hci_sync: Protect resolving-list lookups
b81d176eccabe274fe420df80ab6d83f1779a884 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
e3e2969efb3779ea511742d8c871979541bcd72e Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
15e9d5aca35c53e1d6ec19a4d5f35549cb70d857 Bluetooth: hci_core: Keep link-key filtering inside RCU
41a408b0cd12ee06531d2ca5bcd8fd92da4c3fb6 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
af4ea1c88c54a6fc64d75c15885fe3db3296eb36 Bluetooth: hci_core: Initialize advertising RPA work only once
ac9393ef919873c511370d62c86ef795e23ad560 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
7d312b606665f178bba7127b70d858082aae2482 ksmbd: require NUL-terminated EA names
0a67fb6361223446233f460035d91644de80326e soreuseport: annotate data-races around reuse->socks[] and num_socks
d357b7af19ea3c6909a85542ddbe62f8057747d5 vhost-scsi: validate event queue descriptor direction
9d1846ae9f39aa458d82a989b33e612a6965d145 vhost-scsi: reject delayed virtqueue setup
a96cdeb63e0354d0dbc61446f085b93426a11857 vhost: reject backend enable without a kick file
fadd39480bda4256fa4502dce30f8923c1ffff30 block: partitions: reject GPT entries with starting_lba > ending_lba
1f2c97a723de7fcdf3d3607f51a790f3755dd831 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ad1866096a6978fbad47a468330150a6a91cfe64 null_blk: fix opening closed zones at the active zone limit
4750dcd391511bd8c7f49e7dac51c3864fd6753c null_blk: don't finish zones to set them read-only or offline
2603b47813c3a39b1b97b60dd66fcc9ed1f85849 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9cc21969ed13222edfd74c31890790524b19534c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
85cc7081f2742cc3726c86fb9837c3ce4bdda3e9 net: ethernet: mediatek: preserve sibling PPE bindings
7ef956f2d37d2be7d46cd4e5acfb6976b5a4e81e nvmet-rdma: disconnect only established queues
c8a1f0591de5530722e4b6f4295d2041b1be75ba nvmet-tcp: limit the connections accepted per work run
75f2fed37d4ebedaa3fadf9776f83d5a25905345 nvmet-rdma: take a device off the list last
5b9bd80c722edbec0621feda46a0bfcaa45b0365 nvmet-rdma: queue the release work under the mutex
b12e75b5bba70575113a972a36fcbfb7a31a1533 nvme: fix various comment typos
ddc7af66861a9898817b125386b3f39f98113d25 nvmet-rdma: disconnect a queue on device removal
05a20bf9ee92770569b18778844178e3b92ca05c tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8027e8006a3ca48b95406e3ebc305c2630a68497 net: skbuff: reject zero MPLS TTL before decrementing
3c5a45c5ade2449b3015c1708357696be3da6e1b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9e4d685b4b57f7fea33451d7c0501e021ec468f1 ipv6: Flush exception route while replacing nexthop.
2b4e71afe0cc5b08d59a4ee3bc6627ee60c56ed4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
021a9e333e08587fa171b5435392b61de3ec1f65 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
56d0c527d22b5039136d34d7f7715f0d31d17406 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2593da58624644707d2d176fc24ea5bea3853930 ACPI: scan: Print the offline failure message in acpi_bus_offline()
58c77e5057e66d91be7840787dd337066c2cad5a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
5ddadddab54a5c289f3477a7a5d8ff129d6a72e2 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
83a3f79dcb94f275b91f59675021039f16a38cfd Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a29773b790eee89b96b8a619d7d040a6d0badbb5 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
de13d06b44e2eff5b79746d49b1e7fbde41b24e7 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d8396cbd0641cbefc68727d62df5a584cdf736a9 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
4bb6d0590a0f958660da37a8e8884890c66b8cfa net: dsa: b53: restore the NSP IMP port 2 Gbps mode
509c8fe87c3cc4c69d30d5eb470d225e85172233 Bluetooth: Fix not updating of hdev->commands[] after reset
923daa43a9d7a7dfb2fd2b22e92b2642c24897d2 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7a274a2714ef2a5cdc6e0af2cb2ce379e246f859 ALSA: hda/core: Stop capability walk on empty capability header
23be748f94ab914bfba48d12978012ed0209cfb3 net: 8139cp: keep Rx masked while NAPI is scheduled
c0356997da30d6d75c0f526cf199779d649c93a4 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
78fba9cbf782d1300458603d2eeeb1a01e174d6b ip6mr: Serialize multicast router socket ownership
7e0b77ddd0b605f72847442c8df00bed077ec26f net: bridge: disable MRP ports before the FDB flush in del_nbp()
582f67f67ab2a967150dd5fa1f688851ab394a37 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
2c4714561a150b03d55119b46f37edff987f049a netfilter: x_tables: check target name before accessing verdict
1c9a0642a5f13921189e7506effd47305536715f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ff0d611ff13c2ca11df40cd80664c694864b33b1 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
785c8af9e9ed1baf9fcccbb47c92a41edae4816e netfilter: nat: zero newrange before filling it in
0046035fa4ba2a7e12742eacdc640da174c692e6 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
68e418df9202192c7e7184b7bf0e1c6414e79443 MIPS: Avoid dead code/data elimination when using recordmcount
2eb011a0b2af4d903c6bcb3319232e26a0ac668c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
17d0f967445731f08c8142c8f758437950d5b966 MIPS: SB1250: Validate and update IRQ affinity
cb9e0282493bac441afb99efc35d14d235a118c6 initrd: flush deferred fput() before mounting root
8a1fad21d7019ede28bb6d8172d0326c5c2de2a6 vfs: preserve subsecond timestamps at filesystem time limits
8ca69120d6732a651db63bcd6ab4515792ff0dab sched/pelt: Fix u32 truncation of the PELT period count
8fce5d245d34453bbdd44eb968ff2fb195e19b57 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c29317fdedc0f37dea7f8dfbc3d9d09520635945 locking/osq_lock: Clarify osq_wait_next() calling convention
ef3a3d6baa3f52c8be303c1e580946b0d33e7289 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
46855627d8d927501283778a2265514bc96579db locking/osq: Fix unlink queue corruption
9d0e101e6d6731d8aa59b39e1862ad363c2d942f perf/x86/amd/uncore: Move discovery and registration
637243d5f397805274c96108ade2747dfe915e90 perf/x86/amd/uncore: Avoid context migration from non-owners
84e060a09c91b3d99b640ea1c3b854403d8a2145 cpufreq: Support per-policy performance boost
e9b125465ae17b7353f31cfddbb4cbe023f7f5bd cpufreq: make cpufreq_boost_enabled() return bool
cd2dc814f80bf51e992fafd5ddb2ded5e2eaac7e cpufreq: staticize cpufreq_boost_trigger_state()
23dd527d4bb7d3994e2f674bf008ad2abd74b459 cpufreq: Force sync policy boost with global boost on sysfs update
f4e110c9689701446657daa78806508873e53a30 cpufreq: Serialize global boost updates
afd031cde0e9a416056ebc1e4391af6200a4d6a8 Bluetooth: reject invalid LE supervision timeout relationships
8119be0475dc034a15c5290da0ecf0fff5a7ea86 net/mlx5e: IPoIB, Fix QPN lookup race
c10be78cf3c7111e7f22a3bdfbc75f8a9c2849db calipso: do not charge request socket options to the listener
cae07325972732aff14bbb4d0b1bfc21db89f7d4 ipv6: ICMPV6: Use swap() instead of open coding it
6d253cf2f8bb55137138aa1052d71574ddccf666 ipv6: Check the Home Address option again before its address is used
b97b816a4dd82ff664ed069f1e27b1eb2b1b878a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
9d1cd10419478e47488ea0aab1137cc826d3ca36 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
5aa249847412bb712ac9f9d8791e883ea2b4689a ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
d32b8e65e3f79ad23ec12c3e8a180044cb485b04 tracing/probes: bound symstr stores to reserved length
c05868804c30d0e3fd2e6610de6c5945c1d75526 gpiolib: of: return -ENOENT from of_gpio_count() stub
5239ad133c315137a6c71d0776bfc9b75e17c47a NFSv4.1: retain MDS I/O until both thresholds are met
1b990b9954d7f818e2cf55cb38615fd4c6101637 NFS: Fix inverted cross-directory rename check
d05f2f03c317c50d7a711f91e162e5b42e5c8256 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
5fb541db99fcc1a4393c076b5afe244c153d74c1 NFS: Convert the readdir array-of-pages into an array-of-folios
48e2960fb43b9f29f0c4760c8c75d63368a9629f NFS: restore directory index when resuming readdir
9406e6891c51218c7159412a8874f4ea556f6904 SUNRPC: wake poll waiters when an empty pipe is unlinked
202942b1923fcb27b656e0a10794360b68666ba3 SUNRPC: preserve timeout policy when cloning clients
ecc899d631ca036f6dbd0def277476381f1c8627 SUNRPC: Balance switch queue length on transport removal
f6d4c70f5938bfe9ec6ab8d813be7ea95af9d70f SUNRPC: Balance queue accounting when relocating a task
42e8d78545a87d6b6c868f8400e4e4ba70724938 af_unix: Remove gc_in_progress check in unix_peek_fpl().
0e19ac2c2d680d7518b926991181387457dfe3fd ipv6: ignore link state in gateway check
a0f114bdabc0f46569a2b3cc62f82f67cf208b11 team: Add matching error label for failed action
28d70e0606d149af9166a839d9c59d070e4fbd02 team: fix promisc/allmulti leak in team_port_add error path
2308c74278e3ec882d3090ad50d7281ce5f8c9fb net/mlx5: Lag, free steering resources on LAG destroy failure
cd221130c52ff1da65a6470eaeddf142f712019b net: protect negative destination advice with RCU
e1ddb00bf61ce89f420d3823192b18423f3f1edc net: require a full socket in sock_confirm_neigh()
9490cb992250bea42db149c3a9bebb19d2203b66 ipvlan: make outbound skb headers writable
3ee54e1141bf679a9bbc1c57a09787b1e6318b47 bonding: fix slave_cnt leak on XDP enslave failure
9540c2c9c1fdfc3f558a0980a22f1cb65b54f144 NFS: avoid spurious warning of lost lock that is being unlocked.
83361ef371d47dc20e433e7c36d3a646a05c7249 NFSv4: wake blocking lock waiters when a delegated lock is released
35bcd0be2636ba83fa9d61004359ed6e21753470 tun: delete the flow entries of the moved queue on detach
b4f7349c01e34fb5944d6bb9c5c94c1826315854 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
967708117df925e76ba04df764dce1f201bde5d7 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
be85eaf82e33d774ae6fe528672239c97a5149fe fou: gue: check IP version of held packets for direct IP encapsulation
05c44275bf23df8415a77bc2b027d559d0864af7 udp: do not use a cross-family sk_rx_dst in early demux
bcedeb53be498cc4156dff286cc7b1b4d13cd379 net: remove skb->vlan_present
4519b1465f9e9f7a59ca0af9760cbd1f24a3871c net: gro: no longer use skb_vlan_tag_present()
f166d7c234712a1371580da88b1151919fbcaca0 net: gro: compare skb->protocol in gro_list_prepare()
de27ec2c3a49d8f091471648ef13eca18e55a3d0 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
11dc9b78d86f5e453d832239fe6155bf7f4e427d udp: check frag_list IP family before using skb_segment_list()
f0efb6882488722674c0890c81ee8bb5a1d40517 drm/bridge: sii902x: validate I2S data lane values
810585661d52a06c40e3dba74fe44cb1a2676080 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4840ca77edb49ad752b302e7575beb431449e609 ASoC: max98090: keep the MIC boost across mic input power-up
54eb94ddb9e0862b548c53fb7b82b895d24019a2 amt: tear down every amt device on an unregistering lower
5e8536366ee06aea02e8698e379808c31c5a0e2d net: ena: Keep the RX buffer mapped if skb allocation fails
4d371531a83b7ed7e3e75877e0bb940f27653f54 net: ena: avoid RX copybreak for multi-descriptor packets
c2e8a1db95c714349f0c6240d405ad591a08c06a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2eb93b2a379e95a751dd38aa533bdd54bb73bb87 tls: fix async encryption race on weakly ordered architectures
ceb991ba6005fe2d20230bca8c0a041d4839cacc igmp: use the joined device when leaving a multicast group
46e88e9412afcd8f8e1ae462ec0e576ca08cb9a0 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d2bfacda8ad4602907e61a499b4740039ff9de28 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
76c728dbd68626c82272630afd1f9ec299cfab81 net: usb: cdc_ncm: don't underflow the NDP room check
269278c0d75c97898af646f789d34242268a4680 tracing: skip boot kprobe setup when no events were requested
20e712e16013781fdb67e1a35ed4e6f9f807aec8 docs, kprobes: Fix bracket
cb402ae198275bcacedd7522df699475528db037 KEYS: do not let an unmatched key decide the search result
a2d069e8eeaf50e36d54b6abac935dc377071da3 ALSA: aw2-alsa: select SND_PCM
bac9c5442aeaa4cf47744effb875506e97aa7e9e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7d4aceb6f5e84741817ddc35967f22e145ca30a2 kernel: Make io_thread and kthread bit fields
a2e4e7129f0c35803ffc2d496ad6bbc3bf63fda2 fork/vm: Move common PF_IO_WORKER behavior to new flag
bac269126fbd91a2797186141bb645b799776384 ptrace: refuse to change the signal mask of a user worker
e1164023bb387eea330635c7790ecd5f962f49b7 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
33db1a5f4b183792f185d353ed50c415d2734507 driver core: take parent lock on deferred probe
666830af4b84472fb5fd6351d430478a4445dee0 driver core: take parent lock in async device attach
4695ac5a698a1aa0d4fd473431224eeadc03c795 ksmbd: deny access for an empty DACL instead of granting the request
8073d9d1bc591bb27866c85dcce925890493e5de mm/hugetlb: fix use-after-free of a new anon folio
5eb2fce221dc73591a1a21cbee62bbf3d11efa30 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7784f7e97f9f5960cc82c586cc510ef04d523446 media: redrat3: fix UAF in probe error path leaving rc device registered
feb7ac96f2db84725db0184b015fb528d7090b48 mm: khugepaged: fix folio is used after pte_unmap_unlock()
5085a2c1f72096ccbd419224f290a57705f01441 smb: client: reclaim credits for decrypted reads with no matching mid
95f439205e6bb705dd65f391a84e9280e025b0e2 smb: client: reject FIND data areas that run past the received response
8fbd29dd87f3d626ad6da1578eb091caa669a2d4 smb: client: reject short SESSION_SETUP responses
c80e74549cd673ad4e5df3d598c5b2deeaa10b58 smb: client: validate NT transaction response layout and offsets
c720fa31947bb025fd7fecc27a59d62321f14a10 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
c6cc5b3644ff4272e7e4cc4453f74f1e45b8a793 x86/cpuid: Mark CPUID function 0x23 as being indexed
c4c828c4a945199e1c57aa29baed46711aaca78e KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
3d8fb2fed76327081eb362edd04fa43920003e65 media: streamzap: Add missing rc_unregister_device()
2287e12e8c637fc88147f6540bfb372fbf43656d fs: make sure to call fsnotify_inoderemove() only once when inode is dead
e3f2979f094f9a6a79aa0d43c19d73fe485ac7ea media: microchip-isc: disable histogram and flush AWB work on teardown
9094d10ce04a95da7a16a7cb720362d99683f1cd crypto: omap-des - fix crypto engine cleanup
a2343ce5eda37b72a7782360b36f5d0707c231c4 mm/memcontrol: fix data-race on reading jiffies_64
57c7a5ffa7929860b4e99da236b9b6d5e9c0350b mm/memcontrol: fix typo in comment
f3bd4cc4da3916c1d54ffb2083d7d27a2ccc7c31 mm/page_counter: move calculating protection values to page_counter
d214b902e31bf4c0ef2d4eb9ce43fefac276bdc2 mm/page_counter: avoid integer overflow in effective_protection()
00228b0354b6adc6f973a27a444ac09d4b8a8460 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
96acc92e32af79e225482173bd8000c003b18228 f2fs: read i_size once in f2fs_vm_page_mkwrite
357768529ccd38dae24ff3c3698f7009a1d3a0c1 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
becb191fbc45c47daa0f20a74259c22c2d3a8c04 drm/amdgpu: require _PR3 for BOCO
950785022bfc1f18656af7a82e13821bdbb81424 scsi: ufs: bsg: Complete the job on error
769160948b6ba8b4030b18e797cc0a4ec97622e8 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
398be8e617dc0ba2e974e2f77152b800cbc39567 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
5a3f90aadc3658ef12af34ccb6e1d4291e38a5fe ALSA: ua101: Bound packet copies by the PCM buffer size
ab5350196ae245e9cb738c0c95a9cf39673ba1a9 apparmor: fix profile leak when a policy load fails
090066e800622974c012f3eb18c889854ddf955b fs: don't fail __d_obtain_alias() for unlinked inodes
48913373abac10721f33650e27c1e6f732782cba xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
61184e27148621169eecceda4562bcc76dfbb30f can: skb: make echo skb freeing safe in any IRQ context
ce33427ef41a595292e23b1a2dcb4aba68d64bb2 mm/userfaultfd: wake all waiters on unregister
ec55c9e86d92dd1ada3de94950e998b92c7624ef mptcp: do not use Fast Open on MP_JOIN subflows
4b41a064fde118d7909100bdeae6d7160ff7a0f9 udf: check the unallocated space table when it is loaded
02388d7e29466e034f003f39f80b39d7f125a649 perf evsel: Restrict incremental open error unwind
d8cb848dc40efc6105058c966bc3306d714d2485 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
31019acbde09183ae2d55ff01ef78310c1490a1f ocfs2/cluster: hold a reference on the heartbeat thread
0c5937f5d8b0f57c48a216d64973be06c2d358b2 inet: frags: bound the wmem charge of the socket completing a reassembly
a26d54c61e52f3d3965ca9b9304ce7205ba1ebe2 libbpf: Avoid overflow in BTF.ext bounds check
aee0f8c330f8136d0baaabae9a5d8383734cd4f8 gpio: pcf857x: implement get_direction()
9e5cee40bff525527a05d6a6004c799ff93aecf9 perf jitdump: Free event in jit_repipe_code_move()
31be023d40fd14da6cd312f49f12f484f1046e8a cxl/test: Map mock device nodes to an online node
ea3136a3b24edab69d13dc8202f1363570590f39 fuse: don't bump attr_version for async direct read completion
d937ddee769a10ce7548b6b9fa4726f3a74d0ffc RDMA/hns: Fix missing CQE when UD QP use different SL
ba87f55fabf2e1db9e9559154e53235dcaafa403 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
7233e578051ceeb5c81c1109cbd03c492cd63932 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
62fdd31e306f894cd84505301ae1df5bb75e2f7e ACPI: APEI: GHES: Validate memory error section length before payload access
0fea19ff9845609a7e20953b8119e86aafd87c51 remoteproc: imx_rproc: Allow mappings ending at region boundary
9b5193d2c94b9ad24175c3cfae77fbbc7e030634 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
aab766df224de4827bae0318bd9fb41bc59cf433 ASoC: sta32x: make power restoration transactional
c415dd02f255818aa76d337f1d0cca03944c61e9 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
172d2390f79d603fbf98d49ab01d6a2cdbf7aac6 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
fcf3dfde83b957df5f032dd4521d6d50adb76cf6 kernfs: fix up the unlocked attribute reads on the creation paths
a3d67615384d642ad8f18f0df64cd78092594acd firmware: arm_scmi: Protect xfer->async_done with xfer->lock
f3263c5ad7810f3b0374c2730249886ac63d2c47 sit: charge ip_tunnel_prl_entry allocations to memcg
f5a3fd92fa3231d7ece1ca09639af0cc9e82be5e crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
f17eda9764020d9c2718fbb9e49e06c0df1555aa crypto: mxs-dcp - handle zero-length skcipher requests
8854113ecd36044f02aae7250c12a2e3b80c9227 ACPI: glue: Reduce debug noise from acpi_device_notify()
7b29db9c65a6960a8a7e7ad4e204ce2f68ff8bef ACPI: glue: Rework the success message in acpi_device_notify()
65ddce77eab5ab4e8184eb6c37c7e80d37864116 ACPI: glue: Carry out companion lookup under bus_type_sem
2ccd9f671eeb148fe8b3b8290b5a194411205151 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
41d01adda1de2144184fee3cdf57310bc415b4f2 PM: runtime: Only queue an idle check for RPM-linked suppliers
b64a3ad030d67b41c3de472f599bdfd5a108799a clk: mediatek: reset: Fix device registration kernel-doc
dfb0c07f9b660a0cd28dff04e45faa1894733f17 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
8aae71bb866cb45eb0d978f91996249631d2250e clk: s2mps11: Propagate OF provider registration failures
f3b69f49572d1f69f98acf7e7b263cb3dbf0c0cd libbpf: fix log level propagation for light skeleton loaders
bea7fb349f09be20d461e2edd03d9a9f24dd461f fs/ntfs3: update ctime only on successful setxattr
e610d0ab3c9f2f7bcd8a07f1e775a909c81701da mtd: spi-nor: spansion: Remove s25fs256s0
aba3927fc1114897330dcec28c4de81034666526 cxl/hdm: Reject switch decoder interleave ways that overflow targets
41e3da76439a9cacfe4a3f2232910851726ae9c3 cxl/hdm: Make switch decoder target parsing endian-safe
799f965240f5ce116d37527a96d77ebcc2762df8 cxl/hdm: Restore commit_end when decoder enumeration fails
c8b32808171a9f99e6edc3b59f5534c89204c779 cxl/port: Bound switch decoder target array access by nr_targets
8b1a7c7bceba3a6c51635a6083d2d0b169160b8e ASoC: rt1015: make control calibration failures observable
3afcaadae9314314539deed451cca0ff25c530e7 md/raid5: reject a per-device size smaller than one chunk
64e62bef411cba1becde98e35df239d74115de97 kernfs: don't repeat or skip an entry when readdir resumes
f31591b48fa9df78f77acf2cd79c79d57a2e8687 crypto: qat - fix active_devs leak on crypto alg registration failure
f5588e12db2f1e39003df967b7b5aafe9eb26dc5 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
d687c6054af4372186678a9d8feada6871d474b7 interconnect: qcom: use 64-bit SMD RPM bus votes
bc8112a1a18ec3c5e682189941c3040599eb3839 bpftool: Compute map size of light skeletons at runtime
da049f26046c24dc19b54613a40372a5f8e6de51 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
6feddfbca6b1bacd9314bc84d988016c53a67281 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
8af4644c1bf5c753ebcfa70e3885da045cf35ae4 wifi: rtl8xxxu: unwind incomplete receive startup
782c501c229ca7bedf05e41915ac1c797a8ae11c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
5cdcaa7d48ebd548b4fe20cac32dedd6ab99d6e7 crypto: qat - hold cfg->lock when accessing config sections
4f214d45c3c0bb832446ee14a9a24a1c11156163 serial: txx9: Drop noop probe function and dangerous remove callback
66df6fa801b682a0d2fed159fde148688ffa00f6 serial: sh-sci: Unregister UART on sysfs setup failure
ffedd3a5ed02e9e55422e27ff744d49fdbd3dde6 bpf: Keep target extended until its last freplace link detaches
8795e8414edd9eb813b5040bb0bc0623b45e75b7 bpftool: Fix CPU IDs in per-CPU map output
071be84018780cf07d92b24a84b5a773104a71f6 bpf: Look at frame 0 when telling async callback entries apart
cc93916e7627bf91d8364171b90e01b58037ef4c bpf: Fix uninit read for non-fetch atomics on partially spilled slots
7c57cb38145fd3bb954c7db2cce7c9db3234d43e powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
2cb01a4b7a222ebace3a920c9c306caef33d5310 bpf: Fix uninit read for helper mem args on partially spilled slots
c46efc64a1cefbf9bac8075b84660ddd58e36087 sysctl: unregister tables before freeing bitmap
ecf1680466641f5a353bceea2165df4d903aec08 ACPI: PCC: Free channel on OpRegion deactivation
b4718dddde93ad299733e02c49703a473e865cfe arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a65be29811e5ba3a6ab944230fda5663d3ee25de x86/fpu: Fix potential underflow in xstate_calculate_size()
410229de04957ef7053bc6bc35d0ce23bc469ac2 ARM: dts: qcom: msm8974: add MDSS reset
f4fb795f879cdc047d992dbf9e25dc9166b7e251 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
3154174fde351506fede79e20a392a921c92cefe bitmap: bitmap_parse(): reject non-hex character before 8 digits
20e2eec1ce3449e14ca3b29508676b48300818d6 bitmap: bitmap_parselist(): reject trailing characters after group size
f228e87e981ef7ff7aabe45df4bfd8fa649f5a52 bitmap: bitmap_parselist(): don't wrap around on a huge group size
b96edad199595b610494915df3169063344e8080 netfilter: nfnetlink: Fix for interrupted hook dumps
df4ebf28492794aed330c1a8b31fec1f70cbf0c1 RDMA/mlx5: Set QP event handler before firmware QPC insertion
bf12a2443e87973160b99236d35d214adea323bc ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
6101e945a6ce66828077abc50c6a3dc81c746790 perf test code-reading: Fix duplicate kernel maps and machine leak
adc9ae07f5acd31d338c8aaae59c3c56226ce6af perf build: Clean libperf-gtk.so in 'make clean'
9ecea899a0a78b4eec7187f7bd199699ef8dd420 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
a09c7c1032bf160651aa3830c24e2068241d16fd RDMA/mlx4: Do not allow the user to write to the clock page
7153be53c298fa06edbebae27fe35d72f4739e8e vfio/platform: prevent read-only region mappings from becoming writable
2ca8f8dde7c2b5df3923379413e6c9c3680703e3 vfio/fsl-mc: prevent read-only region mappings from becoming writable
4d54b7113d9ad9648022c2491baa3bbc98d72218 ALSA: usb-audio: Fix UAC2 mixer unit request handling
2724a6921a9aa34e111659b02553cee3639ea547 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
19a3358eddda48e45a39f5bd2e50066312b82977 seg6: factor out End lookup nexthop processing to a dedicated function
6fb373fd28116cd73a69c1ea8cbe8d8db3210393 ipv6: sr: restruct ifdefines
5b345a7d9f56f227e3a19f0464d3a2bbe4504453 seg6: fix HMAC validation when an extension header precedes the SRH
01b682e307cd289390f07d5aa800c300d27314a6 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
91b756358b57df955bb7d4fcce59edd1d07ecfcd bpf: Roll back freplace link state when bpf_arch_text_poke() fails
b57accd04ec0dd6de36edf150a8839e224144836 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
fa500ead08ceb260f0510be2d9cbb25d7276697b scsi: scsi_debug: Enforce physical block alignment of zoned writes
323149bca44fad9264057546dce19d84880e3945 scsi: scsi_debug: Advance the write pointer over the data written
422a405375f1917b611146af215138155bb20e40 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
85059a810cbbe681e5c895d696c76af2693a3799 spi: fsl: unmap immr_spi_cs on remove
43d4de15cb115f4c73812c54e79d366b05a427c3 spi: bcm63xx-hsspi: Disable runtime PM on remove
5f9521d10de145f861abbc1bb8745b0609a595a6 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
1e2d5bc7bb7bac38b67364a5243c855fe079dd48 dlm: validate node weights before building member array
12cb09993060fb7e387f2fe3eea5e9e730490c91 dmaengine: ste_dma40: Fix physical cyclic capability
a3f15520a66684163eea84da88ae000d40faa2f4 dmaengine: ste_dma40: Fix cyclic transfer residue
bda89d1a9d56bf8c0ce9d655bc39e47105767902 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
6c215462d67b46fa40ca02b5e5f031fa3dca19f8 dmaengine: ste_dma40: Fix failed start cleanup
6f4485bc6dbc792137c17cf405f609c75d63c27c dmaengine: ste_dma40: Fix LCLA allocation order
68c09280fa7aeefbf6f0bef38818e2b418591b07 dmaengine: ste_dma40: Validate DMA specifier length
b8b6fe51c83b2d3b648396cdad03bd2f41142c33 dmaengine: ste_dma40: Reject direction changes after allocation
2014e046ba3b2f46ab718fe741659ae62456c3b2 dmaengine: ste_dma40: Fix logical channel bounds check
a03c065e337f9ede7d7e75cb01ad3b2c0e5a1d2c dmaengine: ste_dma40: Fix event group bounds
b6a53a86b745c33b5d5fc5d5d1118688a7071584 dmaengine: ste_dma40: Fix V4B event group mapping
a1c6423f49ad2c9b2b23f2376b3a582b5544dbc0 dmaengine: ste_dma40: Validate fixed physical channel indexes
41da38106c7f4406d4610aca1f832a47c4b6de6e dmaengine: ste_dma40: Validate memcpy configuration
a0688402afaa5907cd75675d19fe6db2803ad89a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
fc02c46f408995137e6b6ccc97be57d2c3850350 pNFS/flexfiles: don't read through MDS when previous layout forbid it
9593276a475f9e28bc9e0bffc6ceba111fe6df12 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
745adde5509d7dde9b1d6bc191fc0fc91f1d19ce ipv4: reserve one IP ID per segment for UDP GSO packets
8a2b72b739cddab8277fd29af24d975dbddcf312 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9647195090e9827ca9b670de65b9848117a5a6e4 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
2049e6deb0d79e629e8995579eab4f228ad8082f wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
1c1d50c8136ab66d0486e647673348d7924c4798 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
9bb9404c90a08242fab350877cead27a1f08004b wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
0f47833713a12833aafc621edf6ba6fd1f952a0b drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
29a3bb92d70d19974fee4a6ea1c583a555fdfb31 drm/amd/display: copy function name into dcn_fpu trace event
d8d4efa7b93661807ebcd26dbff5a3a6403e3992 fs/ntfs3: check return values in indx_delete_entry()
b74a106cd275b738b9549272ea85f1acc92964dd net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
9c0a92954abe68b5054e9a285a9368413635af33 ALSA: hda: Use linked list for jack table
69b208b5035650b8de56a9ba2f01bf7224a0cfb8 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
7c1abf7564ab97191da7c14639df12ccd95deacc cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
d4c74e6d897a768564a80a7e9f92fad9346e63e6 wifi: nl80211: reject zero RNR/MBSSID elements
9fed27e035375b38d65f46ca34ef8d59f608940e wifi: mac80211: limit injected HT/VHT MCSes
b0259c735d3d7842be02510ff91d892e63b58c2c wifi: mac80211: fix mbssid/rnr allocation in beacon data
70ced2a427ba50552b272395804849d82a8c2c98 rtc: abx80x: properly handle shared IRQs
382d2782ed84e2f829bba83b3fb7539278d04d9a fs/resctrl: Ensure default group reports tasks on monitor-only systems
0f74f3e81dfe8659576260ef5e5ec01f05789a11 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
106b8d5bbb6cc104f16414ace5f847f90fbd19d3 RDMA/core: Clear driver_udata before destroying objects in rdma_core
6a95c1472301a2d5eb23340ac8f510f7a3c67fb3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
1b04ac5c04a8ecb581191c216e56bf38c9446a95 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
459147440734a512dbde234bc6d397675f618448 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
2d8d64eceb10bd1ffed069e3ffc8418895ce188e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
4ef602ac2fa6eb2898964ec7bad77c8a972f0f84 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
1a5158db0265cf3e02c1174504979630cdc5eede drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
9f60176d49ec689afaaa02778aa3948d098ace7c btrfs: roll back sprout setup after device add failure
460f75555499abd5084e71bce79496fd7a4789b7 btrfs: fix incomplete iteration over fs state when logging messages
3265c460284d112f03ab4c5ba66e70cf3097b8c4 btrfs: fix off-by-one end offset check in report_setget_bounds()
4305277ff6a824585fc23fc3d51166b52523640e btrfs: defrag: fix check to see if next extent can be defragged too
8363c2de9654c4af68bc0954d0d4d0ae9607867b ALSA: hda: intel: Don't free card in the probe work
8f827c7d510ab09b9378e1fbffa1e2ac87128c07 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
5a85f962f6f8c4962f0eda1fb8ecd81a1d90026e ALSA: rawmidi: Drain input work before freeing the runtime
a4c4b6c3e69624234f87aa2685e7d47fb8cc3278 RDMA/efa: Fix race between admin command timeout and completion
bd3d7e52f983f6d30742aad81ba30e732d57dbcd fs/ntfs3: do not mark frame pages uptodate on read error
63c77ec4da8f2626ea66a3107c4d4b6365810658 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
53e96fcd26fbcbbc430ff51bdff47ce091afa8ba perf symbol: Fix symbol loading from libbfd
0ddac8dec0712f63cd54636362c81f23860ebea7 perf symbol: Add missing symsrc__destroy() for libbfd
cc77df0e1f10df2cac7f1b7a6f8b1f59d16ea5b7 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
9572ff5a054034a8869ede4bb19a8bbfba4a3e5b Bluetooth: btmtk: Validate the firmware layout before parsing it
75477bd05bfcdf192d78fbc427fd3b1042b76385 Bluetooth: hci_sync: fix mesh adv timeout units
7b249643cbef33cffc7f64388fd07916e018b15b Bluetooth: hci_event: Fix LE link drop on remote features command status
f0d269a517e8a12dd2518c5a44b8d46583b79150 veth: clear rx queue hint in veth_xmit
248faf3fadacdebef8c256cbb7e34a4322c3c0c4 rxrpc: Fix sendmsg length
5142effdf74c0d2865139d2f8461d0c440b719dd irqchip/mst-intc: Validate the DT interrupt range
bc6972805bf8c83708064959aaf671a2939214ca irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
e753ee33ed009779de101d0194b73eea1a9a62c2 spi: omap2-mcspi: handle DMA setup failures
04b0e258d41466253951f7bf43e35fc53ba8beaa RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
1d1ca9beec23d0a8bf7ec9ef66b46cddd5063448 ASoC: rt5645: Shut down the button timer on removal
6ebfcf7576764168cbc99379cc06bc63346ae397 ASoC: Intel: avs: Unprepare a stream when recovery occurs
d6d001816f78111cd53c6f7cb09fb0c6c3cb03cb ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
6eaffa61c9800eadbfbbcfd6393ca0ad42dca06b net: use the full socket in sk_mc_loop()
713da2df196f747013c4592285151e2fa3f6479a tcp: use the echoed source route in cookie_v4_check()
9bc68e8625adfdc4fd08b331273178a75caa8370 pinctrl: stm32: Fix the unit of the hwspinlock timeout
168b1b81cd91a3141b6dad91904b8f6e9e85a6ac ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
459e097a286e8bbdddb451d3f3705be65e1f189b btrfs: drop the extent maps of the written part of a failed ordered extent
ddac3c50708864f80cc787c0ec4cd7a32b7dfbb3 btrfs: update the inode item when removing a free space inode
0b0472e6bb59782a62d0f6a42b99eecc0563101b bpf: Claim the per-CPU send_signal irq_work before filling it
c469f5bb21b9405bbfab8f256cc79aa73a342f49 bpf: Use the frame mem type in devmap egress XDP
68b394de70b966b8af4be43297927bce480e8b46 bpf: Reject sleepable programs for task_vma iterator
3fe3c2aec2ee55c082de15c3c79d4b90f6f74b79 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
7c877bf0ae4d1c7e2f7f6e68a74d469f943928f8 bpf: Read the probe of a perf event under event_mutex
c8e383be1e0330fdc45d932cfdd8dc4dfafaa327 bpf: Assume no bounds for buffers behind a tail call
b89ccc18dd9ed7abf60ec52370179caf36d6e9db bpf: Assume no bounds for a writable tp with tail calls
c5604498b17a11b6ee1538f4dc61903ee5cbc946 bpf: Don't take an extension for a writable raw tracepoint program
8d4dc78198835d222becb7ba2fad809ede27ed38 bpf: Don't let an extension reach further into the context than its target
1a1ff19b1dd3da5338a39f739457b4f3704557de bpf: Keep the symbols of a program until it has ended
d3e913bebbbb8f238fc9265009d4647d716ea47d bpf, cpumap: Hold the device of frames in the queue
53198dd3889a17f7cfbc8b88bd8c82c1b9d9155c bpf: Zero-extend the index in inlined bpf_get_func_arg()
7eba3c73aa479881f493cd3250b1ec8a0f68dcef gpiolib: clear the event clock flags when a line is released
d09f7128277dac32fae5c805590470e6a2d1c433 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
c351083b80a3575268442a1d8e97122dca86bd44 ALSA: jack: Pin the module while debugfs files are open
937091123078682d7173b10ef4f0bd3c936a4c05 nfsv4/pnfs: use the MDS authflavor for data server connections
6b519c29b9b74fa2d92c4b7b4111c6c72eb5ffc2 pNFS/flexfiles: make pg_init retry loops killable
fa1296625a1aeaf5fb5e9cc527ff7e44d1cc39b7 ALSA: aloop: Keep shared timer callbacks alive through close
126290d81e037b9daacd8875c19c00a1644dc04f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
6bebd5cf8c03b417c01c2838bb9cec6c0817f66d net: phy: qca83xx: read resolved QCA8337 link status
6c4b07a916efed4a7161caa0da43bf7deb280811 xsk: freeze deferred pool teardown without blocking unregister
629f25c77f6cdceda10569820dec51fcbcc8ffa9 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
aa8bf8a4c3102813a2f2060918110a207cb523eb ip6mr: clear skb->cb[] in reg_vif_xmit()
90d1186fe67d6bdbf01554f2bb019694ff7071a9 net: stmmac: Track the TX DMA threshold per queue
9883a17010cb638de3a4690b1a2151e6411bfdc4 ksmbd: fix iface_list use-after-free during server reset
378364b2cfb143d035587b96bf2e33746800db7e ksmbd: report IPv4 and IPv6 addresses independently in iface query
3cadbe9698301cd356e641515b41ad6d77fb4678 ksmbd: disconnect on invalid encryption transform flags
7cb2de4a08b967b7e2565ca37b7cc819c920d7d3 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
b03b8488a08edad5577ce5dcd29b0f720395d7b5 virtio-net: fix frag overflow in big packets receive
9b505b762248d768626d45855a8a5e7c009833e3 zram: fix short reads from block_state
24ed933561ee63b59af47a35c3d095a50f359436 maple_tree: fix maple_range_64 crashes in RCU mode
ad1a3693b8a1fdab6f07a2306be4abf3fcf39ed1 ceph: wait for pending fscache write in write_folio_nounlock()
e5da93450566f9129b2c6d9d37b896ffecb7e232 gtp: hold RCU in gtp_genl_send_echo_req()
8046d241d50b3df4013c1531cd4ed793d525e227 net/rds: do not fail init when CONFIG_SYSCTL=n
936a851d06f61947e4e996a62c8a2bdf48ac9448 devlink: region: fix snapshot id leak on kernel-allocated ids
d872fb781c9284b738505a9a942967f067fc2063 tls: keep TX and RX hardware offload on the same device
49596e2e94eea4f2c1e96428e8c8b8f0b8be8c5c ksmbd: return complete and aligned stream information
0b2948c5306f572642517430cc369464f1a62e03 blk-cgroup: don't free a blkg with its punt work queued
8620dc9231a4c0a4d623eb2ca30145e33de6b8cc blk-iolatency: flush enable_work after going offline
be776add80ff00bae39184ad73f24645d84a1ade blk-throttle: pass the I/O counts of a dead group on
838c68bbe96723e5fcd63780927c607b33c624f4 blk-throttle: make blkio.reset_stats reset I/O counts
bad2aded58c3f403dadc89b183756062b0a2caa2 tls: Honor O_NONBLOCK in tls_sw_splice_read()
e2c22e9ee316628de526362c5a7165029ffe620c net: bridge: netlink: do not clear the vlan info dump error
7e1ab7b3df855163c492370e9fbd260b34bacdb8 xattr: always invoke cap_convert_nscap() for security.capability writes
bc93b3cb4d9c9c655ecdb3a1774bfff879e5de72 blk-mq: exit the hctxs of a queue under tag_list_lock
1e9e988bf00f20c9d4a000dbeb510d445f7e460c drbd: stop the start_resync timer of a dying device
1cf19e73a39869e4b820d9bc7b399d4d83ed1e8f blk-iocost: publish hweights as one atomic value
e8a0ecb786e1dcefbb5f34ee9941372a5f182176 apparmor: fix table_size() integer overflow on 32 bit
113b693722ea9afe4a04f190fa692beb54e412b9 apparmor: convert duplicated dfa transitions to match_char()
72a9f5a9856652d5d429e303c4bbae91242aa789 apparmor: check connect permission for SCTP
75d901a6f8746e4cbde82ff489448aeff5561982 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
ccd1576a614a972e82609c15db87556b403b536f tcp: avoid double destroy in tcp_abort() of an unaccepted child
d2b2b2b37e83f450b3c61c29b64d7969861c3eae apparmor: fix check SCTP bind, and connect permission checks
71d51f4af0f3b718de5410631d67a3ab1592e847 apparmor: advertise that sctp is being mediated
5eeaf55278e4a742c12ae77122c96c64b29fc45c kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
2f18eeec44b8d940dd6243a7510c1738eea02fdd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
534e342ad771f77c248261af97e2bddea35b92b7 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
abb4d41d1550e1be24ea75cec81ed6e3140ef8c6 tun: clear stale skb->protocol of NAPI frags skbs
7043e17470d5f64dd7f56629fd79d41bd57f9f6d RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
d3181167dad963f842564d9e8839f4b6af506d2f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f1ff0aad3de9479378d151713d9a4e25d019f69a KEYS: Verify the key identity in __key_unlink_begin
b7cf339025fa2221176a27c83ce679a269b9c6ed bootconfig: Allow keys with the maximum supported depth
8c7276eba1fe25645dc20fe8656f291b6a13d40b ALSA: caiaq: Kill EP1 URB before unregistering the input device
78f02270b57f368b6e0e364ee41f924c8ed72489 ALSA: usb-audio: Drop capture packets with bogus actual_length
4343c55708699eda69ec364ab1ca0bf0b1f88bb7 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
9e2f24768bc1046e4f01a12e9bb7e9b80c8de309 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
38989a06147c112fa231b8c686301c51902b6dea mmc: meson-gx: report busy from DAT0 alone
cfa0802bb60f3e3227e6837b25319f4625cdbce9 mmc: meson-gx: honour the busy timeout for R1b commands
c82eb37d80343a42060b24b4f360666b8de91634 mmc: meson-gx: report the longest busy wait the controller can do
f65858e8746f595a58762a34ca0a6f267b13bb0f mmc: meson-gx: name the limit of the CMD_CFG timeout field
0af3244a2e4b338c637d949d575fbc390954cc44 eventpoll: wake the next waiter when a woken waiter is killed
5d94815fe4706802328ca56b3930c0c8d5937496 aio: don't let exit_aio() return before complete() is done
21e7a2d0b98a94e593f94b3f3add46bd1d618b16 mm/mmzone: read the zoneref slot once in zonelist_zone()
341fdbb3d15ccc8e2cf35379e101d5c5ca163257 mm/memory_hotplug: resize zones under their seqlock
aec53eb34eddfaf5240848b558da9d56dd030bd0 mm/page_alloc: keep the pagesets of an empty zone
d36b3cab745a8360f2316aa9037f3759097fc9a0 mm/page_alloc: detect zonelist rebuilds from memory hot-add
38f608ebce37cdaafa1cd63cd9e211d92ccd1985 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
6aa70856163a9fafae5e50de09761562d8eb03fb ext4: avoid infinite loops caused by residual data
8997c73a3795fcfd541a3a4c3e54361e31c72466 macsec: reject frames that decapsulate into runt Ethernet frames
4ac53368b242829c827c2bad59b4a991c7c3e358 mctp: accept MSG_CMSG_COMPAT in recvmsg
41d28fcf939c2e25e6ae26c8ff7210d319007d79 net/rds: Do not unpin a page after a failed atomic pin
a44c070aaade63a7edd998cb9178e8b2874a76cc net: bridge: use one headroom snapshot for ND replies
00fffbba3894e542fa30e17c217b374588ac9b95 net: dsa: microchip: initialize the IRQ access mutex
dcd9200b577c2cea0327427aba9f3d706f0e3fd5 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
23b7b1e55d6a3b2bab4701a62117248a7304eb0f net: mana: report RX checksum offload for IPv6
98692df755689e0be108d0344585b0945ec9baf0 tsacct: Keep task begin times stable across suspend
0e8ef6c639dff3839210f7780cd8a1c847d824a8 tls: only install push_pending_record for a TX context
f902d951a6d379d1efe3240364dbdddd971f2350 seg6: validate state in netfilter continuations
2f8cd858f6de62f28854dbf0b4b092f2434bcb91 mptcp: reject DATA_ACKs against a reversed send interval
b0fd91ee586707bd87481ff059d307cafcb2dc8e ipv4: keep XFRM headers out of corked skb lengths
8159529555800c81d2c237051e8baae4ed2caca9 ipv4: fib_trie: prevent speculative out-of-bounds child access
41780c267433b06fc46cea35c483b26a15d13a99 ipv6: fix cached route reuse for control messages
c51316b060e6ab7cda75bb6720bdfd797fe6a2a1 ipv6: reject routes without an inet6_dev
0fac4058f6a9bc1341834adc25b141b7933320c8 ipvs: Defer application parent freeing until after RCU readers
930ced76f6e6eccff96b2e4ada769121dab0fb7a ipvs: fix protocol data lifetime during namespace teardown
bed439f95bc205d4e99d352d4adb800b1e84b9b2 hv_netvsc: Stop PPI parsing on invalid metadata
5a06f06a109cb237cffdc822ef5818226a853b30 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
fc4a9abfba72341d1835bbff075da359acd002bc net/sched: sch_teql: reject qdiscs from another network namespace
e435ae1b5f233a8179ce1f698661c702921e3bf5 net/sched: act_ife: encode configured zero metadata values
eed9d6dfecab51cf50167d7018740da1d728bf04 net/sched: act_ife: require a full Ethernet header on egress
4b7412c4d1ea4be515ac2ea67e06f5770eb29f82 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
69353c3fde00b4fd9bb0e5eb87158cd4edc1d1e6 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
3228267ff104998868fc819138d337c6fd23486d PM: runtime: Update last_busy in rpm_resume() for active devices
97124ea28d018e278276b7e5f067ec0c552c458f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
7becf73631852aa993d547ef030a190c6ac00b99 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
1491468fd7e01991c44f9de9ce669f47084cfa48 crypto: essiv - fix use-after-free in AEAD path
c8f6a6730099d4dec01dc26e16e768d3d8351996 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
51c60a6d25c251fd51a788d75289afdc1dc336fb fs/proc: fix the write length returned by proc_sys_call_handler()
93aa10badce32a61360c1e312dfbf1928325f843 arm64: ptrace: don't warn on missing siginfo in a group-stop
5b3d05a1e3a1df070d9f890721871d692de87d0b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
843d407378fcdc9f352391dada6670b7c8150b3d cpufreq: intel_pstate: Clear last written P-state value on suspend
ac373434a00f4b9f0782e97c10c5048776ac40c7 cpufreq: Cache post-resolution target frequency in __resolve_freq()
defc9f6ca07be0ff95c516cb27143cec45426a93 software node: only let the owner release a managed node
d4e0c250bbff820bf8c47b0b67e37da1d8407dac timekeeping: Read getboottime64() offsets under the sequence counter
56f4900fea34917341b17cfcdd474361838df754 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
d789f6e8f8669aef615e39e09d4485b54fc80aa2 tpm: eventlog: check the payload size before reading tag events
e0c1eb9529444fe0b642448d221bac24bb4456c4 x86/mm: Ensure write visibility during LDT installation
257dd61cf394b381e9bade126ac4a4729c107ace xen/gntdev: fix deadlock between map ioctl and mmap
5b04660af72020e85ef62d7f5cf16cbc79a579d4 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
058d2a3f8203e0b5cf524acd94f35c6377c15e03 xen/pvcalls: destroy the per-socket workqueue on release
859f1a1bb79f2c96576888b3e0c694d5ca62ef7e hwmon: (aht10) Fix update_interval overflow on 64-bit
8c1464ec4357165654e32893f8ba4d2b5ffb95c0 hwmon: (sy7636a) fix negative temperatures
256a1a515bd1021247a5f796d806ce2024a2b112 hwmon: (scmi) Check channel config allocation
ca6f1d4a26139ca5b132fa277426bdf1f0d5d3f9 hwmon: (max31760) Fix the local temperature limit registers
71616f9172656a1b2e04f1bf4a92589e4549c73f hwmon: (max31760) Leave standby mode at probe
d1a4724d1f3d39adcb8a83a01fa1d3a1b5f825de hwmon: (max31760) Report 0 RPM before the first fan speed measurement
e108bd77d2e5fcb362401dd6d72b017f6962a675 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
8b9bb04a28df2678d09d08449efe6f6ab6fc9ffb s390/dasd: Don't trust userspace-supplied result field in format check
177d8c23de9575f2263c2a505da17ce56d866121 sctp: abort unordered partial delivery when its message is skipped
6bdd37f4c7e6ea6d6994ffcaaca5217311397ca5 sctp: avoid requeueing pending control chunks
61d75f0327a52133d4f017f61eb3a2b88b4a1b58 sctp: fix ASCONF address change on single-homed hosts
26b771013732d4f4f830e215d95200f6e06ff94b sctp: fix I-FORWARD-TSN handling of fragments on other streams
55b545096b14f325f5b6b4e5db08a7c260d03e39 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
8cc636b1de8c72d149e8fdff728892aafcdf1b4b sctp: reset stored flag for each association
8f296eed8916fa5e5a1737ead3f2c778738b5ff1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
95f551d6a8d4c77e79e2bd118dca8dc81dbd91b4 wifi: ath9k_htc: do not start ANI before the first channel is set
e5bcded12eef1948d761254c522e7931ae38cb94 wifi: cfg80211: release rejected nontransmitted BSS reference
14413b88a5a283acb5f6006ccbd7117d6253f52f wifi: cfg80211: don't truncate the merged MBSSID profile length
85585d2a5dc40a4c83e87e0aaf9cfd2f3ed02bf1 wifi: mac80211: recheck injected headers after removing FCS
cd26e77fd14fbcee0eb1535b3c130e3b165fbebb wifi: mac80211: recheck the IBSS station limit before insertion
9a911899bc98a487ca5d57c7168755a1f6ddcb09 wifi: mac80211: recheck the OCB station limit before insertion
13b3863ee4f48d88191d174fc7457bd37ee95a37 wifi: mac80211: bound pending IBSS station allocations
18d053a656b3a96c9044d24b6ec0f45a0f92ea85 wifi: mac80211: bound pending OCB station allocations
d2f97b8247271718f8083932a29f60a9adbd1b36 gpio: brcmstb: fix UAF after IRQ domain setup failure
20027c0d195e128c46eb1e91eea88ebbb6ddf45c gpio: rockchip: Fix debounce arithmetic for GPIO v2
f3ad1abe9dbd6a2b9ae3f2def3143a2338720283 gpio: sodaville: fix use-after-free bug when registering the irqchip
881ab7b0704a3fe30fefedb97ed7e297c6112f28 smb: client: bound invalid NTLMSSP signature diagnostic
09c93006e008d4c86140521a08051fc13d7244bc smb: client: don't block dying tasks waiting for writeback on close
479a9e3089e31b3af7246fcf604be5e6371c7fd1 smb: client: flush deferred handles of other names before a hard link open
11b249323cfc5d19f06c151b769796afc103e9fb smb: client: hold the inode across cifs_oplock_break()
8383a38628df5267b1b30a8f255ee5e9179984c5 dm log userspace: drop the device reference on error
620691a48b451c8023be61497caf858c498d6825 dm cache: reject kcopyd client destory if it setup failed
4ece36998c14c39c44d16270df9a76bc33af1114 dm crypt: fix use of uninitialized percpu_counter in ctr error path
69e5840b4db635af08e1995d40836e9b26d5f89a dm mpath: fix buffer overflow in parse_hw_handler()
c9428a6ec0bd0705a371222c44ec87db9fd722d4 dm mpath: cap queue_if_no_path_timeout_secs
06a89dc28caa7654820f05ad691e629c67805f82 dm thin: avoid wrapping no_space_timeout
fa77deee260df717394d3d9f92a567215665e03b dm-sysfs: fix misbehavior if kobject_init_and_add fails
19d0888c881ebf6710c91436ecf1edbef8bbb1a2 dm persistent data: test return value of node_copy
e71e8317c3841f9f15dca4e3ff3348957850d6d1 dm persistent data: don't ignore writeback errors
045950dd37a6d9eec89164e837b607328941c544 dm persistent data: don't leak bufio buffer if find_leaf fails
ce0daec5dc939ac8ebcbbd00e8a955c13ba3fd99 dm snapshot: fix discard writing into the next COW chunk
e249f9e53e17105ffe4d9760fddc1f943ecb0e18 dm zoned: back off when reclaim cannot make progress
4428e80b3982b03a96c319f8f3a6db8f1f83d0f5 dm zoned: do not reclaim a random zone into another random zone
16937c56c4b2d90fc0228e5643e5124f66fd4c51 dm-cache: fix NULL pointer dereference on open failure
fbadb8f255c5640fa05629fafc7639b1bd0e8410 dm-cache: fix ending a cursor that never began
fb091a211d8e279aa6a77d6f80c88fc13be82f20 dm-crypt: defer async write submission to write thread
a731b9f6cb30b3187e8b9ab1d1316fbaea8dfdb4 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
2be07f26f9fa9bbc6d7a7359c6dd4b17dddcd037 dm-integrity: don't attempt to commit journal on disabled device
f25d144dbc5217c06603b10c53478e89454f83a3 dm-raid: bound array_position before indexing failed_devices
ee27f603b3d59f565c788f070aee36d6a010b66f dm-thin: fix leak if __set_snapshot_details fails
01347966327e0d349298fe8d4435dcf10533b166 dm-thin: fix parsing of feature arguments
d4f5f0cf9d499e66b2af5f2b56415d238b76a829 vt: serialise the producers of the flip buffer
734a54ea1b24e682445f27f97efe463c36c638e8 comedi: addi_apci_1500: fix clearing of the gate enable
26087c26a033c1efcc0dd741d7b88d36370aa645 comedi: ni_660x: don't poll without a DMA channel
0daaa976456f7d6635716a4388642aaf3f76a485 comedi: ni_tio: Fix overflow of the clock period
2317db2fdcbf4bd78e5ad7698d50ae9d29a2d693 comedi: vmk80xx: report failed transfers of the K8061
1b3679e4422ed709f000234c053b1e6916d2540c iio: addac: ad74413r: fix the values of set_multiple
609e94758e488b3bcea797bb5db22c96b6118f90 iio: hid-sensors: fix a division by zero
37cc6bfec77b6523047b9742f135524a55819d7e misc: bcm-vk: fix DMA allocation memory leak
68fc191e779c984f4b1ec13c64640145d77bd4d6 misc: ibmvmc: initialize HMC state before device registration
9d7094232898e061bbd0b6a22c6a9f680182bacd serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6d0a37b96a00aacf086e3778816f88f65c59a9d7 serial: samsung: don't leak the tty on an RX IRQ
7501b4edf454b372822dc2e702679cc3e755560d serial: samsung: put the previous baud clock
2f692049c9586ae0db7b876dac414b9abcf73dd4 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
23f1545078478b81be77bcaa064a09e5198c5c56 usb: pci-quirks: always assert xHCI OS ownership
3291c2f32b2e60a2e83ac5456cc5c5c7031f8881 USB: serial: garmin_gps: fix deadlock on reset request
6a2bb9f8fc7e47551a2c57edddad54053f4e656c USB: serial: oti6858: fix the teardown order in close
e1fb9fb95c3b8de8b8fb2113967bcec2b72f9aea usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
d6bba7820ddd5dfbbd43a72ab0dbd370ed439052 usb: usbtest: prevent divide by zero in simple_io() with zero length
35600743343d68cf3beec042668545710bd7a299 usb: typec: ucsi: Set ucsi->connector before enabling notifications
0dcbdd1e08a4b14e1c8474cf015e9cafa18c8edf usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
14e01cbdc0adbb8d16e719c051dc750c39c6fd3e usb: gadget: f_midi: fix UAF race during IN request handling
1b3489bfaa662570b15f2a0e6843d175d7a55ee1 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
436cc71bc82e45489c26e9ba9be9b9346ba26f20 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
230b1120fbb414910b0239b09893f308bb274d91 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
c24f4381973b711d8903b8c7ea53ccc4c2263c27 usb: dwc3: gadget: Recover from End Transfer timeout
e903f244e104f98e19960b7e36e8f8fb30dc331c usb: dwc3: gadget: Reject requests to a disabled endpoint
9065e74f83aec466559eaabf8ee4850b167dcf2c usb: dwc3: gadget: Reset endpoint flags on controller start
8c6616d78c953edfb982e8eec66baa2f82493ff3 usb: dwc3: gadget: Track a timed out End Transfer
d661ec00e6374f9329aad36ab7e5fd773df2dc76 usb: dwc3: xilinx: fix system suspend and resume PHY handling
2df3806b8090a561b8f497ee29b01ef47bdbc403 w1: don't hold list_mutex while a slave is torn down
546fd90cf9ab3288863e9c5f0bf000f29e8b06f2 w1: ds2482: set the strong pull-up with its byte
ae19c80eb90e5ea5f5dfbd18a228dc94d4f8959e w1: ds2805: use the bus mutex to talk on the bus
79a7bd7fb2bb39f7664b9ae5f1712f6bfff57c04 w1: ds28e04: use the bus mutex to talk on the bus
94dce49c7c54ccefdc1322e09cd9962127fb96a3 w1: netlink: drop the slave after the bus is unlocked
6fcc148f0b12e327631327f8f406a59814463701 w1: remove the master's files before taking its locks
a77f80c414eed958f71a92fa56f34e220c75bb7e w1: use the bus mutex for the "rw" file
79d01eac642ba1a1b235a466f75ab39367c3b3a3 w1: w1_therm: leave the slaves of other families alone
6398c043b0c981be9bd615bd224fed7a7dd93043 USB: serial: garmin_gps: validate packet data length in nat_receive()
d148820098a809bdb23d1739e1ee1f4d75ddcb9c USB: serial: sierra: validate URB length in instat callback
b85b4ddd69bbc8ecfc0dfc68d20cd8207e15f1ad USB: serial: upd78f0730: fix NULL-deref on hangup
189b641d330185ca1540a15c0c9af341ceb89615 USB: serial: io_edgeport: fix NULL-deref on early status
b7aba1c2dffba99d62dfefa54da9d1b4d4bc2667 USB: serial: io_edgeport: fix potential close() use-after-free
f59f685ab448862e5984360914cacab68590bc21 USB: serial: io_edgeport: fix potential NULL-deref at open
0a6347378974097530ad31d99e786654d60b48f4 USB: serial: io_edgeport: move initial termios update to open()
af7268b13c515b5743a2963950e53156e9d951ee USB: serial: io_edgeport: fix potential fifo corruption
0c1430c3e739d504fbd4113f791246952bd351db USB: serial: io_edgeport: fix potential use-after-free on disconnect
6978ad6e9622eec269589091ea95db1b2a74fc45 USB: serial: io_edgeport: serialise MCR accesses
efa326921249713737601e56671844b674bc825e dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
76518a1408e4df2ef2b189812379eefc76b8d4b1 iio: accel: kxsd9: Fix potential use-after-free on removal
34d3519367a0431f148e7a1a790e83361e01ba75 iio: afe: rescale: expose offset if rescaler or source has one
cbdeb4308fbc6977aa73ccab962ddf785ea7e4f3 iio: atlas-ezo: Fix humidity channel read support
5288a0b2291407cd7afcbfa02ddec0253b79571a iio: dac: mcp4725: Update the cached DAC value only on success
3f2dd52d693e11e7a992dcc0da0d957ae25ee796 iio: gyro: bmg160: reject duplicate event disable
3e1473b15570687dd5425d2fd2265d61d7561ea5 iio: hid-sensor: Fix scale for magnetic north heading
b8bc2fc2291c3ab55d139c93ed10f70d3d6b4ad1 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
0e3ffde711b20307db091a2249d5219a8775c38d iio: humidity: am2315: fix negative temperature decoding
eef16bcf21dbcc4346a13e3becd05ce4e45f8028 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
fe03cd1aff44dbe602388ca66e09e981ec31215e iio: imu: kmx61: reject duplicate event disable
60e89a42a33ea0a72473073e869b23c72cb5f4c2 iio: light: tsl2591: don't divide by zero
7d51c579e63fac13af5c4cead1909c7d5efd5d88 iio: light: vcnl4035: Fix reversed ALS mode bit
c6a9ac8d7f93ad1851730cb57971979cd37d818f iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
8793bf5bec8a60d84c0d27932407723dfae5e18c iio: proximity: sx9324: fix out-of-bounds read of scan period table
db624c5217f9687a41b2d0a5a6947ce7c9f67ba5 iio: trigger: free the trigger ID after device_del()
189ab588b08a6a3c706a4299454e712a97203a6a iio: trigger: Return an error when the trigger has no free irq
33e7ce4b1ab40d45ebeeec240b846ec1f1b90816 fou: reserve headroom before pushing the encap header
07cd48c12e078880eefbb07aa5b9a58dccc76358 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
6f1d30cb06ff21b2a136ded5cb10e6d9a34d06dc nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
62dae964da74793d25152cda704e79706b00f5f4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
a488742b560a05d688384b215aa16f5b0c2b92d1 powerpc/watchdog: disable watchdog when watchdog_thresh=0
d6f2c77508b66a0606b9b95e5b43fc0eb33d772b cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
6847479f6aacc2c783273fc004b4301b61fcbed0 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable

--===============6483143558961576794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48318f6a5383-e470762c07f0.txt

579eca907eafe66f0239d81b40bb6b2ace93e9e6 netfilter: nft_ct: expectation timeouts are passed in milliseconds
05532893c492983b71be5e4ccbfd85a4d21d18e7 netfilter: nft_ct: move custom expectation support to helper
4a9cd6523ab852fd2f1a0922af73f5425399e9fc mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c1490f2d78e07cd21cc90cb4b0c76e2f5c47e3f2 drm/amdgpu: Check cs flags.
95dc69b36eefd97bad9b31954eb4b6ea555e52d7 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
fe186bda6f0a6c31be4585f366ac97cffd68dbe6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e39c168365ff7bb8332bf046bf877487d6adc96c bpf: Fix memory access flags in helper prototypes
8bff9cbba0b642aedc7ffb63c726a3ab0d3b435a bpf: Fix verifier assumptions of bpf_d_path's output buffer
193eafe52d3725a2e072c47f4d04436212002906 bpf: Specify access type of bpf_sysctl_get_name args
16b7f16b32618489156e20b8b5fed51e188e579e writeback: use a per-sb counter to drain inode wb switches at umount
3c9b07f01c7596f425e090f1c3ef85d4ee982b01 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
d4961145c6043fb3f9fe8882651f751bbef3860d ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
938f8b8b60dd3f121604c83ec3ef5f031548f279 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
22936289a0846afc0861a9aef42c167d89715e1c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
50d6e0513f26e84145eb1d27e6ab7cdbe9a0fc33 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
3e79f3e1843e184349ca7b0d36f6f478aa538619 sched/deadline: Fix dl_server time accounting
d2c2be3a19ff9c5115a1151d1e7d873b5c237d6c sched/deadline: Fix dl_server stop condition
2a8b1d5125c39b387644f3bbb0c5a1251152c023 sched: Provide idle_rq() helper
e2e167d77b59fefd0287525a04d747e915f94b78 sched/deadline: Fix server stopping with runnable tasks
e8082e842c0827af72e4761fcff2898f1bae0673 xfs: only assert new size for datafork during truncate extents
6cc3a9b0b30e857739bc9cb2fe59da19b0f1de66 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
750ae57f66698fbae1a07be8731e0c1f62613a29 netrom: send the unacknowledged frames again when T1 or T4 expires
e3f756ab90615b1b833ffd569e41707215c094c8 ax25: drop a message being reassembled when a new one starts
3254bcf93a16308149fa3446d479c4be9d39e00a rose: reset a call when a DATA packet arrives out of sequence
795e94c2e2dd020ca22922e0614f91581beaeb3b ax25: end a REJ recovery count once frames are acknowledged
fa897ab16bfadc867306bf75e24f831d9130a330 netrom: keep T1 running after answering a NAK
282b5ad1482d4d17421714f2bb94bbb6cd891fa0 netrom: give the sysctl timer limits in milliseconds
ea8d649a12c027e2860cdd93fe561df65e291e9e mm/ksm: fix userfaultfd protection during merge and unmerge
5737aaf32bcec5eddb00d60f939103b14f29a316 udf: validate VAT inode size for old VAT format
9ac5b33031d90e878599f2e41b9fdf1f651011bd udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b850d5e82a89972455cdb671d9e4278d18090946 io_uring: enable toggle of iowait usage when waiting on CQEs
7bd34ea065c6e290fd818a88fb32a918b9296f23 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
506e4b1d0c2f5323f12266c4b6774acd8fa7c64b io_uring: fail soft links on negative IOU_COMPLETE results
7ec582ff3fca2ce904ced58161adb7246c4e4776 io_uring/futex: fail soft links when cancelling a wait
c8676a8f8e7dfc9116b72bf52efd0d774ffc4f8c io_uring/rw: fail soft links on IOPOLL short or error IO
9fd210df458cdb45e33b1afac9a16e2524d4dda5 io_uring/timeout: don't rearm a multishot timeout on cancel
5737071c5c0ce1aa20d34fb93e5c4996df9938e9 io_uring/rsrc: keep the old file when a file update fails
9dc01806ffa8364630062dc36b259a372e2d8c53 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
dc2883f31164f4d79fba948adc266cebf9f4ed1f io_uring/io-wq: apply the current cpuset to new workers
e17eabe506eb46915a7d3fc48da84aaa751bbc65 bpqether: reserve the Ethernet device's own header room on transmit
fc3ecd7606748b303ed1aaee5c1e0f7486ed597e bpqether: set both addresses or none in SIOCSBPQETHADDR
1e3b0e9a33ad98771035054cbabff7c609d54c49 bpqether: keep a bpq device in step with its Ethernet device
08eda2e177af08abf4dcd45ff3a11f70535789da Input: destroy force-feedback device on input unregistration
808b4223025dc39bf60c383ab350ccd601e7170c staging: media: atomisp: use array3_size() for overflow-safe allocation
1e1a5cb419beb720febe3eaaeb887001c413afca net/9p/fd: support ipv6 for trans=tcp
e1a17501ed96155e8090bbc64572ee21f5bf3d5b fs/fs_parse: Delete macro fsparam_u32hex()
79e6a9d526e33cf02cda5e773e6a042dbbd7cd9a fs/fs_parse: add back fsparam_u32hex
9b2290235463a0344117e2067d28ce3ffe245eb9 net/9p: move structures and macros to header files
0401913f0524032e44202b8512e86afc66c21086 9p: create a v9fs_context structure to hold parsed options
93fa92494eb84b026cca5f14bbb5333c368d988f 9p: convert to the new mount API
1fe88fe9923f1bac40694bc5f2482f3688f76d17 net/9p: Replace strlen() strcpy() pair with strscpy()
79f64711e2afa8d69ca845f0c493afc819651d7c 9p: use fc->net_ns for network namespace in RDMA and socket transports
66eaac7a69a2e20ac29dcce3b9a52320568ccf1c net/9p/usbg: fix descriptor cleanup use-after-free
05a0d31bc0cace782be686056d63343e2c103425 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
9687a17a64f8bac3cb28b498350b3276ad0cbc1e 9p: skip intermediate directory entry name copy in p9dirent_read()
a90ecd6128fb62afadd6874c8e8b64339ebe782a xfrm: zero-initialise km_event in the replay-notify path
1f581220f3047619b72f468009be1f17cbde65ae batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
6e47672943bff86612574dfce9d411e9e62254a7 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
5e311b3f1e1aae4c80c7f1666f8f5c53988f795e scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
f2612d0728589607ebb25a0373c1b0f8552cc602 scsi: scsi_debug: Drain target cleanup before module exit
2770a3bd12d73ee7e7537ce91f9d835fecc6817f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7e0b1103cf7fc118026a4febf86946da78c6dae6 9p: fall back to the normal open path for non-regular files
945c05670045121ad596a23efb87da9d1705e40c 9p: do not store the create fid on special files
e37e64df74ed568918b96c21d0de795943587b26 wifi: ath10k: Stop unanswered temperature reads
f156f0b6779e73e8d1ef61003d18bf94affd6df4 seg6: fix transport header for inner IPv4 with IP options
f7766fbb990a3e6726459d0704972ffee0c9c47a drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
0c77b9d56586c861004b2c97a4296f8e0fcb14c9 gpio: omap: Propagate runtime PM failures in probe and request
fe5280069518523ce82c64476e347328339bb3c6 bpf: Fix jited line info off by the CFI preamble
8b2e849974c2d43c1fc0e1a7c4d2a38afa564b62 btrfs: verity: propagate orphan insertion errors when enabling verity
9d49bcf4f5d55937b23ad198f876e536813b15e4 btrfs: fix fiemap merging compressed extents
b62fc01f13de7a9eadbb5430b9f1519cdff4dee7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
3eac884004bcdde85a55c234d05b73d1b1ed93b4 btrfs: zoned: fix double free of bitmaps on clone failure
8815de6d41a411541c20ac02593fca51497d7dad net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
df4a6759f9077ca111b515419cfd6cab36289b7c net: ethernet: mtk_wed: fix reset condition for rx wdma
441e6eb8b323ddb9cfc8b8526431b097d66501f1 net: ethernet: mtk_wed: free up rings during detach
5ed2d9631d31e3b41c76416448eb9a4ba830c30e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
f60a7ec53773e423421214f2b671d3252c295878 ptp: drain virtual clock sysfs operations before unregistering children
eac69462706996c5dfca1a2d20ccfbb57fe823ea ptp: unwind partially completed virtual clock creation
a7766d546b207d0a688a0e9df370302094231b58 ptp: vclock: propagate physical clock sampling errors
65785ea08f24a802934375ea8f31d7a90de53a22 ptp: vclock: serialize extended samples with counter updates
0cb7f63d5d72da84c9441a0ddd98b6d96999b768 net/smc: fix limit_smc_hs sysctl on big-endian architecture
4f17249df1696d4f51b557dac9cb7b729f8c799e scsi: target: Validate REGISTER AND MOVE TransportID length
36fa5cec441e30485a00e8ddce53a96f2302c144 tipc: reject attaching bearer of different media to the same occupied device
eb1ae221a2e1db5159280efcd2311bca1da73e85 net: ipa: Fix double free of the interrupt structure on config error
86da2244d78dd8f5cd157682d350e7705d9495c6 ALSA: memalloc: Free the new pages when WC DMA mapping fails
5e5671531b7dc462e9427e92ff3ac0ffca40adaa netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
319caab60d9bddbd0d87d9977a7a2510d9d2aa64 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
3d76499f09013ac2b8b617785330e6fbe074ac1c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
e9e2b48279a0a36e4725d97ee4da7ff4b4cfaf75 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
0aea202b536eefd2f6f8b60afe36e1420b8a9fc6 netfilter: nft_reject: prevent unbounded recursion in output hooks
d03c56ab7446243b5b16d47ecabea9b5f02ee458 spi: pic32-sqi: fail transfer when the BD ring is exhausted
ce074b0fceaa0dd39e01e6bae07a8d42db5d625e bpf: Avoid changing callchain in bpf_get_stack_pe
df24e73d3129a3fa28fb174733a742168c1a74fa bpf: Clamp the trace length in __bpf_get_stack() again
45d1cf18924eda252656a0eaffa4655f08ed65af bpf: Avoid changing callchain in bpf_get_stackid_pe
f736d1cec1670edf33ba937ee97b781230630d4e bpf: Clamp the trace length before the skip test in stackid_init()
7dee8435975482a1abaac55484b8b791877980bb bpf: Refuse to map an arena at address 0
590a44418793b76d085590f2ad5637702cbd871f bpf: Refuse an arena mmap() longer than max_entries pages
98b93ab1275fbe27f36e67954c8b624372296ab4 bpf: Remove the WARN from arena_get_unmapped_area()
38a75462f50e285a094130bb03dbb8f1443af442 bpf: Require prog fd or capability for cgroup detach
131acc17bb0cf35a62feaf8731b0859215f5185d bpf, cgroup: Keep the skb network offset signed
76cedd29560a60ffc06390e08166ee73c3a629cf bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
5261cf44328779b12a616f7971ae2a1c329af30c bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a5b4ae150fc7a4e6db56687105fba952c2233acb bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
8ba3d5cf5e2cd7d091517347dcf6f14b86315056 bpf: Don't look for the SRH again in the End.BPF helpers
a1b4492dd84fbb8941e499133a24f0612fb7cd40 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
721b6b369c0fb41d622f68ef68f4f9a3de143146 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4d2dea4ae51bf9b9c4dfa885ffc03b1fb2b9b699 ipv4: Convert ip_route_input_noref() to dscp_t.
c0a938a0413c3e829146461671e4ce600bf1220c bpf: Reset skb->cb after an lwt prog pushes an IP header
0d08111a5ac0e372d804dadaa9452bdbef0f2852 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
56ae68e3c75873d9e1cc1b07494a45b074579ad6 bpf: Move the transport header with the moved headers
31eb63cb07bce16529a4a1cd47aa81e5d832551e bpf: Check the offset in bpf_skb_generic_{push,pop}()
a581480740aa6e7ba80fd78042d6e81988722940 spi: Fix ACPI SPI resources using relative path
996f4cf0069210f4106156e45d2d78402533467a spi: acpi: only look up the IRQ of confirmed SPI devices
5a05206a3e4ed28b0c2b410b2953bb85b0087ef7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
75bf0e8f0a19c0fa263ec70a8e98f0b889c580b9 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
152c195eacc84ff3e732ebe5ca1ca99084e196e6 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
02072baf378c6006d27ce84d955d2f56240bf6e2 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
a30013b49bb9234fda26f09b41c928a9089ceeab tcp: do not let tcp_collapse() drive sk_forward_alloc negative
0aab2bd9eb03ff2d93f6f1545855cd9c15a53440 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
ee629a52398cee26552f0837efa2361988557fbe ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
2a24306c3ee25fe03418678551b33a2fa78a0ebd net: stmmac: Set dma_sync_size to zero for discarded frames
89f3f7c4881c48b4344dc5d66a2a1312a8952156 net: stmmac: drop split frames on AF_XDP zero-copy RX
59bbcce5096d306168445f59fe8a1ebb7a677610 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
58274b311bfe07552c0b5e582e9d51fd487b8380 ata: libata-core: Check device support before querying power state
c7a007a6bc55222f7f194dc8c3c542d8f95d3b18 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
6a3e8e43134363d602906d80137036c8baaaf3b0 drm/panel: visionox-r66451: Send the brightness value MSB first
d347bf43e1873b211017701bee1eaf34f87bd7e2 drm/panel: visionox-r66451: Wait longer after the panel reset
d52817abe257c57ff38e9d4e19b521688f359f8f sfc: ptp: drop the stale frequency reset in efx_ptp_start()
cd55f4fb5157924e865e53481529a8c6b99a7946 sfc: ptp: serialize host and MC synchronization transactions
15608b4bba29ebe92b812d997114fc62656aa9bb sfc: ptp: avoid racing PPS timestamp updates
8e69e839a8a687217e0ed3cb2b5bb1cbe641efaa vdpa_sim: serialize IOTLB updates with dataplane access
abc0fca2a3643cad17f4ad34ba30991170f7ca07 vdpa: invalidate DMA mappings before releasing memory
77662ec4c84987b0fe932922fee3770aad0185c8 vhost-scsi: preserve event ordering
098b0309c39be0b4a8aba86649995dcb7219a42e vhost-scsi: do not relock event vq mutex on send_evt fallback
da547055400c5cf3436ba3e467ba97a86d27d660 virtio_pci: add missing newline to the pmcsr error message
bb7a706fd7b4200536555ad17e0fffe3fa3422d8 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
afdc7ade8a78725e3a249f05e684c8cafcdec331 vhost: reject invalid IOTLB update permissions
7fe02d053d6315e24ce4e1552c4bdfae9959132b irqbypass: Take ownership of producer/consumer token tracking
a318d73bae39babc9289f99eef83ea0840cf26ca vhost-vdpa: drop the parent's vq callback before the call fd is released
5fc65fa0168d2c89faab81efdbae7bc5b4e97571 virtio-blk: clamp max_segments to virtqueue ring size
cc528a232547a715447e664ba3345df519d2a40a virtio_blk: Reset device on probe error paths after DRIVER_OK
0b986e039b0f120e409e8cbdebe8fda17bc3ed73 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
cce56825c1c65941f1e97e27120961aead43332b net: sparx5/lan969x: release the in-flight slot of a stale TX skb
8f5fbeaf6176a1089abab6fe7aaa8cd719b3c0be gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
6b3edb97f3f17ca885d69ad950cb215b2dba96e8 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a92083d95eefa704ed75b2740e0901994c39957e net/iucv: take a private, writable frame before rewriting it in place
974c63bf21bb17d816b5d231e4668534ec9bbe6c ASoC: meson: axg-fifo: request the irq with the clock enabled
b30104b813f56257f6582b9470fede19c0831236 Bluetooth: hci_core: Initialize IRK before publication
d003f0299c7955ba23e9e9c58c87ba53b12fff36 Bluetooth: hci_core: Initialize link key before publication
6d43d5428d778d5957a6883851f7aab26e46c6d8 Bluetooth: hci_core: Initialize LTK before publication
94b974ff4a694c49bc14e64c4ebf1bf0766a0f0c Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
4c505e48a75691f34b1cf290107535290daab17c Bluetooth: btintel: fix buffer over-read in fw payload
cf1cae14e971383abde659bb6110913baad18d83 Bluetooth: hci_event: Clear explicit connect state on LE connection
8e5a33df69398f13a5a2dc61b2949d63f8434f30 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
a268929a8ea796c56f05fbf815b7e84c936d74c3 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
3892ec1c8ba161e6badf4cc72f54a588f2cc2123 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
f878b44502040a7ead11c265bdd7b962005597fa Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
af94ea501a5e36bcdff7127390b3102c8105ef57 Bluetooth: hci_sync: Protect resolving-list lookups
2adae2d09e829d53e64788d4f7d9f1f94eec4293 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
0f4767e1dfb811e7fba9b1c319b63e928e4f9f67 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
de8db466d7c871489e844b7c6317b45c92ca36fa Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
1c974c091334c3f121afb32019d9b397900e8903 Bluetooth: hci_core: Keep link-key filtering inside RCU
b8b29f0b8155ee1ba7d2243c79b431ae3f903ff4 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d920b365442932e1ae0985cdf5a3a00b2b748dbe Bluetooth: MGMT: Clear disabled connection parameters when loading none
bc4e3bc9affae20379db2200ebb63422c75b2e0c Bluetooth: hci_core: Initialize advertising RPA work only once
615d011686072f725e74f59e195e87039005c95e Bluetooth: validate retained LE Create CIS command length
aa7e0bdf52417e5ad1810c939c732b835647be91 Bluetooth: validate retained LE Set CIG Parameters command length
74d381d751c933ce80da1aae85aa9c1bae5f9f75 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
f4c2f7795ea0da07f7db8e685edf0d090cbee3c8 mctp i3c: Fix locking in an error path
188f6a8afd8acf10ce99af48dfe378de640f09d6 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
f54af489add29c19b634951f8ae45f542e89f0f0 ksmbd: require NUL-terminated EA names
1d4995b2224cb9d24a6678845fcadc674cbf422c soreuseport: annotate data-races around reuse->socks[] and num_socks
ed476afe782ecb1f47f8767658e92c107ec93862 power: sequencing: qcom-wcn: improve support for wcn6855
6073c65b2d20f9aa5119bd4e390abe6950b6b469 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
cd848bb16567c6862e979fb6c585695785ad98f8 vhost-scsi: validate event queue descriptor direction
764ebeeed3894e01604ca32e19f9d3cf081544c4 vhost-scsi: reject delayed virtqueue setup
cd13073b509d51ac550b2a660f03c97bf5e672f6 vhost: reject backend enable without a kick file
3bc61b550c4323537f430849735b331bd6ecaa2f vhost-vdpa: initialize state before publishing cdev
d6c500335fac5168c0cfb0cff805f24e2b9d0b94 virtio_balloon: initialize wakeup_lock before virtqueues are set up
d547c9b057afa65b8008760c1352302320241919 ext2: only flush DIRSYNC directories on every change
8d142f9136e8025b71555b636f542255c01539cc printk: Allow to use the printk kthread immediately even for 1st nbcon
7afd76fd7ce33218d13cba78c1b94f72a477a0f4 printk: Avoid multiple unregistration in unregister_console_locked()
46658853281a3a10655ee4604c08d080df2bc6f1 virtio-blk: Fix zone append sector reporting in batched completion
50f2751ba935c7c2f62db74c008c610ef6a350b5 block: partitions: reject GPT entries with starting_lba > ending_lba
a76039c1205fb0c3ae894dbcc0ac01bb8679270d block: Replace sprintf() with sysfs_emit()
f4838f71f45c503d4c5861d7bcf2e18556c577a7 block: report the correct discard alignment in sysfs
e86142622e6f4ec02763d5c848c46dbbb62381c8 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
588e725f10acb1dffae4d4d4a91d131840938962 null_blk: fix opening closed zones at the active zone limit
ed5f302b49f7a3880b82dab83f397581ecfc3f6a null_blk: don't finish zones to set them read-only or offline
097bbde13e9d12dc96a2b0a27447c304ba01fd47 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9280215ef32a5630ca8a25865645769ddc7383ad net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d00df48e90ece93381d084bf17f27ef39e88bf3c net: ethernet: mediatek: preserve sibling PPE bindings
4e9c7351d23be6cffdc167cbd73d215b027a5df2 nvmet-tcp: ask for the TLS record type on every receive
8cf2d1d3d7b4a3f949d3cfb56b0c875396434253 nvmet-rdma: disconnect only established queues
2e0916f672fcf45bc7b82d55f1d8e118f472b4ac nvmet-tcp: limit the connections accepted per work run
775b2ee643cc9adc9064837a5865ff380d153fe1 nvmet-rdma: take a device off the list last
66fc49b5c91523db2a79c4d1806c125ceadcf4cb nvmet-rdma: queue the release work under the mutex
d0c3e520b611c5a77567022df9fef941c07e9b72 nvme: fix various comment typos
113dc4c4433a6ff0ca921c6e94325f06e85218c0 nvmet-rdma: disconnect a queue on device removal
0d64f456729fe83ea093b26137ff994753505b6c net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
10b1c8af0c3c21392fb1ee7a2e5207b03d726022 isofs: handle Rock Ridge long-form dates before 1900
779bbbd821c356b9e22cfd42a6c2aa81ea23921e tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
06070e3ec94155a041461612bfef9d9b86717ce3 net: skbuff: reject zero MPLS TTL before decrementing
649d66e7ef63f58ae81db0a2687722eb47cfc564 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
e498ae0eae0f8a552eb727d99482400d5c3ccd00 ipv6: Flush exception route while replacing nexthop.
674f0bf27863fd4e42a2bd773465540a1c5a9b1c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
32b4df7ce2d84f2be17da352f1f4edb3a90585fe inet: reduce inet_csk_clone_lock() indent level
0dc9bd6e5e284800d8b2356f6ddf3d039a926cd4 inet: consolidate inet_csk_clone_lock()
f53f85f14a34bf43fa72a2c09525f5ee6a0e8192 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
3bbce76d213ccc3c19d6132be2dbaf33240c7988 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
2547374591870d2b3b777c9315a4b6381e726882 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
58b797657df039877b6584ae00f7d3f579099401 ACPI: scan: Print the offline failure message in acpi_bus_offline()
d13d4d8387ecfbf5dc1f615f0ca084949b2539f9 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
417e245ad175ae33e32d6bce2bd9139fb9f1e5b1 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
7c563c85092849b2dedc5eb33b8d39ceeb1130b0 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
98448cb93e287524359cf58d24efe0a5cde7556f Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4744a90038f3068a2942a25f0974c3c9ae6bbfd2 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
9c3f15f9c0fdbfa1e51f73d552e5023d7e41d937 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
960bc83d8d0ee1800854a1cb4da98c65b837d61c Bluetooth: Fix not updating of hdev->commands[] after reset
73b905133772e4eec970a1b49358563b90559f98 spi: cadence-quadspi: Fix race between DMA completion and transfer start
d1991ae84c74dee4ab705aa1a64117bd0b9d9746 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
308961b1bfa1012395d5117c58ae874e38403085 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
45db5a331f448625b1359aa77a9db8a69a89b75c ALSA: hda/core: Stop capability walk on empty capability header
d2c2cf8c4977187f04f73408c95961aeb854dcc8 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
6384e18cb62136e960727174fe33df9e41cd219d net: 8139cp: keep Rx masked while NAPI is scheduled
3211c8b14483a6627ae348333a0199576d8f1b6e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
911e2a9d241534081bd49984022a100640261856 ip6mr: Serialize multicast router socket ownership
18e9c9ab67ec728fdadb3b0abc74783131ba5c3d net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
3c4517f98872a06a73665c2c9843e3b41c18e493 net: stmmac: Switch to zero-copy in non-XDP RX path
aee6e31070fd20233434bccd066c531d31162ee4 net: stmmac: set XDP metadata length on the page_pool RX path
98310ab0a829fe757444fcd0f9709d9dcce45910 net: bridge: disable MRP ports before the FDB flush in del_nbp()
45e200db4f3c51a2110e128820ac481e0ff03f15 tcp: initialize send sequence numbers before deferring TFO
8e7e0dbeb15c8bc80d25120693e8241589c0ec09 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c48e547f2d5d7ac7000f53e14804d72a44ebb409 netfilter: x_tables: check target name before accessing verdict
b0ae9ab0ace7289a4593afaad2f4da60e09c145f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6f25c7b844746a0c29229134744b26bee5814fff netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a9f241fe185c2815c1af08e9542c988be78974c6 netfilter: nat: zero newrange before filling it in
1c280d5f4e057f89bef4e82afb8fb4884aba9f33 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
8213541ef4c7b856d29c2d743a6fdf3a23a2555a MIPS: Avoid dead code/data elimination when using recordmcount
ea1867d1bd01ddaf6d31994a33ce566fdd0bb8c7 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
01acd12d69e3f4608f72bf08e945d59b17d491aa MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8c343614d3b9b5c4622a4b45efda6653167670f1 MIPS: SB1250: Validate and update IRQ affinity
d225a59527cca494e88c9ccb394143839e38105f libfs: end offset readdir at positions past DIR_OFFSET_EOD
ec64d000c858543900e755bf4269679c9f4967a9 initrd: flush deferred fput() before mounting root
8f66056ebb94326bcb779cf157c0775c9b478ca2 iov_iter: take an unsigned long segment count in import_iovec()
369e439101bb42d04c6c6abeae59ad980e1380c9 vfs: preserve subsecond timestamps at filesystem time limits
1a6fb36b20279d1890dea3dc5a4be76a8e66c09a statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
bc9ff8d776c09140cbf3b5581ee480f26011f025 fs/read_write: make default_llseek() killable
092b4185d31cf91840365a919fbbb22a8cb35283 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
795b0716a09304ac20432dd5b1ac52bfe056bb13 sched/pelt: Fix u32 truncation of the PELT period count
548559706a19629ed76c1f3c3e652475c3b30248 sched/topology: Balance cluster static-key updates
82cd80877a5f39ffb78352ec66a3d70602b36a53 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
58c00cc483cd266c3d9611ddddeb5204066df71f net/mlx5e: TC, Fix double free of branch in failure
f71972abd74afa193adcfc81c2c1a6a4a883c2c2 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
17d33e63633888f6b7fae75ff80287d35cc1242a locking/osq: Fix unlink queue corruption
1b9c41206a43178034080549dcb952e33f5405bd perf/x86/amd/uncore: Avoid context migration from non-owners
6086dd23395095aab7f7077b2a56653d1dbcc7f1 perf/core: Simplify the perf_pmu_register() error path
9961703c83ef81226679dfec52a1daa2bf8b6b77 perf/core: Simplify perf_pmu_register()
89728e1162b65c8f1a33c73d8b1ec4fa206f9ae6 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
2842691fab53414c0511b3a036af202373161251 perf/core: Add this_cpc() helper
09b1a2d6bedff0a1b84aba7fef2d7639482e01d2 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
5547a68f81171e854aa745304306a83532e1386a perf: Fix racy update of cpc->hrtimer_interval
bc3e49294c3316fd60650655913f59374c361044 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
79f746e5e7d7375a08d4d8a72b2035f4ccab95e8 cpufreq: staticize cpufreq_boost_trigger_state()
a3067032ebc0f95809af5ba69f28a6e58f9767d1 cpufreq: Force sync policy boost with global boost on sysfs update
1b1943d9cce92eba90027893a8581c1aae9ba711 cpufreq: Serialize global boost updates
412fc06f812b1c8d71a86c582f28796ba3fb0660 Bluetooth: reject invalid LE supervision timeout relationships
5a9c2b11606b33f202b276dacc3e7bcc59ee2de6 net/mlx5e: IPoIB, Fix QPN lookup race
0119dd1401b7baa968e7d232d728ae1948d2312d netlink: Do not call the unbind callback with the table locked
0573e226a5b81f3edb124dede3e3cc066aa85813 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
88f2d0f860b4588205d177c44523c63a5c82c292 calipso: do not charge request socket options to the listener
1feaf83963adba0995854ed466eb0b30aea7d2b9 ipv6: Check the Home Address option again before its address is used
b3a7f1d6ce46d11fe64bd0b17d1f88ccf033c22b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
92014468f22ba804f7d74c4d4bd903103f473f9d ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
3d3ccfd23638c72f379ba5ff8b498990735cf90e ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
af5e876aeacf33ff69ceb55002b897483ff49d7c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
b62ba3f84b3a21f0c82fa69095bd9611dde7fa48 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
25d8072eec03d8a7d4bafd02e2651826a8394b3f ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
9041d3d458559a8e27def908d2bc5d95cb9c0c25 ata: libata-scsi: set the field pointer when rejecting CDL
66a2b95f3d3451adb37d7d4287dd391542db42f5 tracing/probes: bound symstr stores to reserved length
ed01760e7a94526daf42d951badbdc2a4bf2736a drm/xe: Rebind BOs evicted before the first LR queue
7a8b58ebcb547c142bcd2df5955632455d0b4788 drm/xe: Toggle the D3Cold enable flag at runtime resume
d359877d591c53069663504dc7407223c5b8b03f gpiolib: of: return -ENOENT from of_gpio_count() stub
b03ed038f81978ae1c3bfdb7746506eaba43b486 ASoC: soc-core: copy the DAI link names into the card
f0a5d7446a7315a6821bd65efdd9ca16f8c3bd65 ASoC: SOF: amd: remove else condition in resume sequence
534480f5e52a2651eb168ef81918fbc38eb79960 ASoC: SOF: amd: add ACP7.1 platform support
91e509a4e2eb765cb7b7e1d67828d8c6689c20bd ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
f7e2db3a3b1dae48197293de46644513d6e11c93 ASoC: SOF: amd: enable soundwire host wake irq mask
19f8ff3d8b5cc64ba4523c63570e56163ee2d49e ASoC: SOF: amd: add soundwire wake irq handling
a2266630a2c5719ebe77646bddef69a5a3df4525 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
c01c5ec0c0c8c12160f1ec20af9a66558c5054cd ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
d45dc9a737297cc92ffc406ec48e0e3381b7d7e4 btrfs: zoned: only change active zone counter on successful (de)activation
98b74a8dfe6e9ad0d894ee06e87fa3a83fb6c38c btrfs: zoned: don't wait for ordered extents in do_zone_finish()
93c2c28d153f873106e72e9ec26ecb49a3e51ab3 NFSv4.1: retain MDS I/O until both thresholds are met
93e6e571baf85a80ccae51c528d03e5a1df773a4 NFS: honor UTIME_NOW atime with explicit mtime
3893910e3ebe3e995ef1b26143b32bd35ab6f57a nfs: fix utimensat() for atime with delegated timestamps
8b0b18fd9383c949e9ce9b809181c1f60705306e NFS: update ctime for atime-only UTIME_NOW requests
783fe1ff10ea35de57a83c8bd033f449e1b0dc9e NFS: Fix inverted cross-directory rename check
968ad4d71390deea97236e76688b54bae2d46631 NFS: restore directory index when resuming readdir
f07275c739cd5730605aea7d337347938f337df4 SUNRPC: wake poll waiters when an empty pipe is unlinked
3a0a2150cc9c50e3de3dfbcbdaa8b2d95b89f93f SUNRPC: preserve timeout policy when cloning clients
10094ca6f5fdcf214d0a05a3521fcaf7bdccab2f SUNRPC: preserve transport security policy when cloning clients
6a65f79dd0af3f1d18651bfec16d3921882827ef SUNRPC: Balance switch queue length on transport removal
eae911e87213fef0d792317f8ecbfb62fa7371bf SUNRPC: Balance queue accounting when relocating a task
7b74a7cf05ddc3e64ca84fdf20df2b941bc15fde ublk: publish a new device by its id only once it is set up
d5b4fdd7213945918875effe0fb9ea4225ed6cfe net: skbuff: preserve fclone lifetime when freeing stolen heads
69e0a72ca5ee9e7bb74a75315bfe3b481d7f9ea5 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e812aa77ee3a6fcf1f76ca3b63d0b48ef3ac1cf8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
9cb2a8b284f443c4c8cc176f8c19df0b3c012f7d net/mlx5: Bridge, fix bogus MDB offload errors
534d99cf6150d456e923ed408141eeb68c28d4b4 ipv6: ignore link state in gateway check
e75d8241bf79cb300abcfcfa33c73d5c5417583f team: Add matching error label for failed action
4d56006c7d793498afba5b24b710fd81c8d29406 team: fix promisc/allmulti leak in team_port_add error path
7787481d5aa9df9662f60f34d104f75e1572cb60 net/mlx5: Lag, free steering resources on LAG destroy failure
739ecfbae8397d6faee91ddd76adbb62bcf4dd09 net: protect negative destination advice with RCU
ee7ba3bdbfc210c12006edc172df0d84b2680fcd net: require a full socket in sock_confirm_neigh()
39c578f1bd0ba7b58df3494d3a44cb409c7a4850 ipvlan: make outbound skb headers writable
563f674f2e7e01d3a66cab7c24f19a2ea71d2c95 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a36139d592f1ac7f271484f9a7b6dfd7b69d2b19 wifi: mac80211: abort chanswitch when leaving an IBSS
50dd5da229d0c1c8953f998f73537593eec2e738 net: fix mac_len of skbs copied by generic XDP
fbf7aba8a34d308c9a210df4e145ea7a134f25fa ovl: allow idmapping overlay mounts
e05d4d17f0000c08ec89ff0bd18111951a239380 ovl: release the upperdir/workdir in-use locks before the umount sync
746fd11dcf3e6efbd59d5678fa2b967fd7a7d251 bonding: fix slave_cnt leak on XDP enslave failure
5411dba3809180c920c584376e29bfc9ccd1ba52 NFSv4: wake blocking lock waiters when a delegated lock is released
6a7c64d7c9e33e110af09a02676c58c19eda188d tun: delete the flow entries of the moved queue on detach
67e7669b566126df93ff09e467ff46f8e33cb827 fbnic: Wait for the outbound flush to complete on mailbox teardown
68026dbe131d52f557f099bb3e90a9873c5fadbe net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
f1a9dea98bcc34f8dde5605278c5a469b4f507a9 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
b4d8023256b7ef803b30a0b594ae36d16ac8ae80 dpll: notify about a reference sync pair only if it was added
62892d1c5da35f6b474c7fc047584c1646fb25b2 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
7cf4720fd6a2c38caf7b10a7baa7bc61200cc37c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
2dc1de8d4537d8916059b1faa90f231d2a254f7f net: skbuff: uncharge trimmed zerocopy frags on error
2956fcf6fab5b6a853999d4b9b6c80db9c8300e6 net/mlx5e: Serialize TC and IPsec offload exclusion counters
5362acd2640ae9269bc4cab52fe0b511f6239e32 fou: gue: check IP version of held packets for direct IP encapsulation
80ab6a4e81b5d9a17888c2e2a7b008a86e2fc0d6 net: rfs: add sock_rps_delete_flow() helper
4c25f15dd80342a7ad488ee3426a50cf954973ce tcp: Do not allow buggy transitions between ehash and lhash2.
2c4d90fbc1178d361a7f2a31ac54b471cc5b0cd7 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
de7b78f17a98a23f6f86f9b688919dc8ee6fdf9a udp: do not use a cross-family sk_rx_dst in early demux
ff1c6dff6f87d80611c6e1a7a3d4d139ba76e621 net: gro: compare skb->protocol in gro_list_prepare()
33292a829f3305e68ac4e13e56dd5ff76d73608e net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
55325590d85df3758a167276b457fc677672ee7a udp: check frag_list IP family before using skb_segment_list()
ccf25232a2d1f37fdbbeaeefadf49162cf20e271 drm/bridge: sii902x: validate I2S data lane values
4cb44d429359a689de97b458ca82d9ccd63feb85 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0c808f88e0ced9a1e1e90cc41777ad0366c4f9ac ASoC: max98090: keep the MIC boost across mic input power-up
0e488e3759b67d78527cbc0549ae2a985084167d tcp: Drop any segments if DEFER_CONNECT is set.
673b988cae679cd6b5874558a969160c0de47f89 amt: tear down every amt device on an unregistering lower
feb080471daa6b99fcbea493c1d775dcd0f1f944 net: ena: Keep the RX buffer mapped if skb allocation fails
ac065555e187ae93475fcf42688512c90f9f9745 net: ena: avoid RX copybreak for multi-descriptor packets
0e70bc11c23dd564c290d94857634c4ee155199f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
6758279c7f48ccf099da5109653650e5eb05869c tls: fix async encryption race on weakly ordered architectures
9441ba026ed2dacf62cfdc6605b2fda507337940 igmp: use the joined device when leaving a multicast group
58638859becb3da87f1fb178d07cdc145a6fa26a net/mlx5: Lag, Return error when enabling MPESW without LAG support
da8db05520580eccd9d629f30b646447273e3666 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0242bb270c081dd13aa09f24eb4cfed0eccb38c3 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8cbf5132751a8caebcac743f13f607b2ed320532 net: usb: cdc_ncm: don't underflow the NDP room check
306e9b17e97039cf0f25e62abe5e6df699601571 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
471dfff71395f5d6323c68b421b2dd28b552b235 net: phy: c45: select BASE-T1 type for the forced speed
2de36957cfc255ec8a5fb72d7b92b4fbffd5e3d7 nsh: limit recursion in nsh_gso_segment()
9a11552e47fac498efee71f8ff59f2f98904eb88 tracing: skip boot kprobe setup when no events were requested
3f75b099e6c966f170ea1f06c6d7e72cbc7537b1 docs, kprobes: Fix bracket
fee3e8cda8383af95ecf73b6ebaeba84ffb5a3ce KEYS: do not let an unmatched key decide the search result
8002a7051d2157f3b625c930f90ea5c15b076f92 ALSA: aw2-alsa: select SND_PCM
bb252e27a7ef65510b4fe62f2b9067ce17377330 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e62687fe59fa71614ce34777cc0742eb27d4d74e coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
c86fc7108b24afc5c908ee176dfd443458d61948 s390/zcrypt: Make apfs a real unsigned int field
5c9f4ba93245252e831f6acc5ac5d203564c8e31 s390/zcrypt: Fix and improve zcrypt reply message verification checks
fef802c2034a6abb662336e7a9161456f79bb8a3 mm: khugepaged: fix folio is used after pte_unmap_unlock()
9f12bcd94d6fe2c23f98562c5bd07868130452a7 smb: client: reclaim credits for decrypted reads with no matching mid
612e64c61b896b4327d650603674698fc9aca5be smb: client: validate NT transaction response layout and offsets
f9174f08daca42d1bc3f5d1a3972bb814e83ac59 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
c4b118c6a757b4d13851b5d06e60be67158fa8b7 x86/cpuid: Mark CPUID function 0x23 as being indexed
8e895212773eb81a440380947bf50c296a0ccb06 media: rc: Replace open coded krealloc() for keymap
a7f56ca476a794a6fef5faefbe785ffcde697725 media: rc: Add missing locking for keymap
dcedd9d4448ee7a36df93aea446ad7eb11ae983e wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
8bb392ea1cd82fd832a5434b52ae3476897ec9a4 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
6152337c6fc2ba8575f4dee4b1005fe17215189e power: supply: Correct multiple typos in comments
e47a9158894298729769c2f3e2c4781fb23f9e58 power: supply: qcom_smbx: set the charge enable after software control
e19d27243f566622d21e1271de1d7b747e0104f4 ALSA: ua101: Bound packet copies by the PCM buffer size
eb9c581251d797ccb3edefe107c87fcd8a7070e5 nvmet-tcp: validate the TLS handshake timeout
ad51c0bacbca695c8bf1f1e1ae1439d4c431865c drm/i915/psr: Disable linked plane sel fetch as well
afdeb24ba63c6237b3d1dbcb155f6483c3476cfb xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
14be4cd970def2e4611d74a5e530f6bcaa226c65 can: skb: make echo skb freeing safe in any IRQ context
0e1e482b3515580ab5dc6ff15162eb69e06fd96f mm/userfaultfd: wake all waiters on unregister
356e8e973a5917da88449875ad2af9dec1402162 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
65717d1ae4cda7dd2a4fad4dd8d223a4b836e389 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
26910640125c69951365f46876acd219396bdfb1 perf evsel: Restrict incremental open error unwind
ffd749674eee519a9628f2229907af2bdeca60d6 nvme-tcp: Validate the queue state under the queue lock in the address attribute
865668378ff35539e27d32998c95014241374f78 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
a7ddcbf6fc66be7bafc526e53b5d7c21db06fc6a drm/panthor: Revisit reqs_lock handling in flush/reset paths
bda0516662f74cd0c51fb3205559759bcc379718 cxl/test: Map mock device nodes to an online node
363e67de7fb51f85ce550f6cb886dc465571efc6 fuse: don't bump attr_version for async direct read completion
52a879c38bcb3f35abea2f2209b66f28801ad653 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
a02144a50e6aa494ea2cae98d1947bc9e53fbd5b wifi: mac80211: don't seed an S1G sta's last_rate
af6741d2b1ec3c4ed7ccf8c5a9eb6618193222ee ACPI: APEI: GHES: Validate memory error section length before payload access
1838112cea3b9fd0b21c5a6a6872b3e2494b7b65 ASoC: sta32x: make power restoration transactional
a66beead0287d1c06f1bdadf11417e3bcfe39c4b dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
c204d94e51c7003027d2c088410f96e3d0e1d13e dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
3137ff75fbac49476a154bbd2eac028916ddfb39 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
12b6c9be3abfedd9a89742e92947adafe620bff4 sit: charge ip_tunnel_prl_entry allocations to memcg
cbcacccd1864e456c275cdaeda586fa20d315fca crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
137329884326b9d2e63118dfbeda3ab4e14edf8e ACPI: glue: Reduce debug noise from acpi_device_notify()
b6929b5fd64b5c9a779e11281c8463542cbcabf5 ACPI: glue: Rework the success message in acpi_device_notify()
d2be7c9bd035e6c11d6a13f1ff991b69c13378a9 ACPI: glue: Carry out companion lookup under bus_type_sem
e0c231c50502c7ec9bff00310b8387a5a933e46a ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
90a7b1352dc6a86282245b4bdd852b4c2fa9870a phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
dc1e453edd76f203c594474c8b6d78142ef8e062 cxl/hdm: Restore commit_end when decoder enumeration fails
85b6c5ca10c1779cfca4da0da58c6490cfdcc8bf cxl/port: Bound switch decoder target array access by nr_targets
8d5d625524ac331a85c3d7bcd8681922cba61970 ASoC: rt1015: make control calibration failures observable
4e598dda50d849b1d0a5b06279079278f59bfd22 kernfs: don't repeat or skip an entry when readdir resumes
16e2796f4e053bed69caff52aced3ab3f89e7641 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
8e842b15ccaaff3c93d307917c9f5212751dbfea ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
da41fafb73094431bb423accdf37ea8019bd31aa cxl/cdat: Fix uninitialized stack use in bandwidth gathering
dc87e6bf4b6b0e7e14710951ca5beb4003d821d5 cxl/region: Unregister the pmem region when the bridge is unbound
1921e5d84317a9cc6a6cf54187116e1fa15e8d74 drm/connector: hdmi: Handle reset() state allocation failure
194f1d85e4671d6a0e561e2fc5718b452457a745 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
228738776838059003f50e3bc926bad4a7ccc84c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7dc059250c2cb18685d3dbb55db4063ded8c3a02 wifi: rtl8xxxu: unwind incomplete receive startup
5ab7d972c61945ab78fb83944aac85e57341b64c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
8a5c0e92da3015601e673a0cd5a336d0b76d8581 crypto: qat - hold cfg->lock when accessing config sections
b58421bb8ba23d296acdf249076414058b7b949e serial: sh-sci: Unregister UART on sysfs setup failure
d3278b91f0bbcd08da921926f3e6fc11b2244066 bpf: Keep target extended until its last freplace link detaches
f37a76b10d414460f40eef2454d65b72ceb023cc bpf: Check fastcall stack contract once for all stack accesses
3692e3bca996d93c6baf9e02370d11837ac21123 bpf: Look at frame 0 when telling async callback entries apart
1c522e94f3f2b292033802290c1f43156022a95b ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
c44f4dd20b0be6e6de0271ae1fd70101e294bdd2 bpf: Adjust pc-relative insn copied into its own patch
d1fb7e8ae766e83c31c0ecdc640871f92255186d bpf: Fix overflow of jump offset in may_goto expansion
2c6661e01a55cc0dec2ccd3ebde9bd03ba75fedc bpf: Don't converge a loop on an iterator that was created anew
c16e8a5e9c2e9f6f6ceac4f6f1ef9fd72bcfddd5 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
ca808758fb94b6474066c212002d4970b72a663f bpf: Fix uninit read for helper mem args on partially spilled slots
6e8a889ce9d9c0c39c35781c1c1a801f2d148213 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
db6fd4a1f1c979a73ecc06a9c37bfeaeb1451c22 sysctl: unregister tables before freeing bitmap
eebeb01c914414a9d2d803c63a58e7506209a886 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
eb6499ea4d062c9bc6951c7831d1ca1da4792575 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
a7a3ade1ca2a31959c6250ccacf2fc7e9302c45b arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
7723d58365e58b87a273072e96b197ce8cc7c5df ACPI: PCC: Free channel on OpRegion deactivation
3d1d875aefb3dec08e3c85dbb26484f4de3e95fa x86/fpu: Fix potential underflow in xstate_calculate_size()
0387ffdb55e0e98804a6a88c57f0aeeba53c171d bpf: Rebase the exception callback subprog when dead subprogs are removed
2c661b1741f931e7a58af75695ac5257e84764a0 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
abc8c38a0e6d6eaeb90711a5a604fbdec7caddd6 netfilter: nfnetlink: Fix for interrupted hook dumps
06dd647ef1bebe8fc6ab0d2b1c28de1767b2b62b RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
e18b3c85e75182460f7b203c80edfec715479529 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
b4e9b97f0b082c80fd22fafba7887d631d7d7d37 RDMA/mlx5: Set QP event handler before firmware QPC insertion
7a29ce6827fef992deefe93f17ab979b05316521 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
8e330963ff19c455661f9a3b686e3a24201393c9 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ef7e82fb82da2437761de447d2de76bfb0497d28 ALSA: usb-audio: Fix UAC2 mixer unit request handling
dcca84c84316cf8fa13990242f5324d81d2f4162 s390/ism: Zerorize dmb at allocation
7b078c1d78f3280f53fad6619384ff632ffb167b mei: vsc-tp: initialize IRQ state before requesting interrupt
956225e4d40afb0cdeece918a775f78c9209efcc debugfs: make debugfs_create_str() read-only
8b46312b5cdbb2dc60449113f5cad70069bc970d riscv: dts: starfive: jh7110-common: revised device node
136a067fd14314e9e12330c4a95a3ef0b620511f riscv: dts: starfive: Correct pwm nodes
b51635ad0fa939db24e533d66fd5ab592d1c56e8 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
3d9d1eb188809769c0a7b68d58e57177fe7c1903 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
89dfdd8ae69da26a03489cbdb35432329302d0fe scsi: scsi_debug: Enforce physical block alignment of zoned writes
ceab2a7f1384e1c9f5db93c743245bf825e35637 scsi: scsi_debug: Advance the write pointer over the data written
6c3215a0b6b4a2c84ecdddd57d8c67db3bdfd786 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
f19e355ab3183bb367ac5c5cf25870c4fa952488 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
b20a27b134fe92e55ef9f023379520a62fd95dc8 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
9f1ec6f88be92dc4fe9b6761136e23436a116d14 ASoC: aw88399: skip BSTS check when boost converter is bypassed
22c402551a382d04a6de1677082c7945e2281306 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
7e58a84906f2154c45ded120ed3b3e155e5b677a dlm: validate node weights before building member array
71b133644245302ec154242215f914b75d3c14b4 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
254fabb3132ee0bb021bb13a2dbe60f9fe44e759 dmaengine: ste_dma40: Fix cyclic transfer residue
15141a353b0674b4d8188854a811d14befe70e3d dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8243fce1190248fdd21a45bfd038c447d6872959 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8ebb1b19527a511eb225d78032e93debebadae44 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
37b84cc9aaf6f3905e7ec785df2fe96c06c92d98 wifi: mt76: mt7996: enable the SKU power limit table
de561d982ad363ed40d987ab90e86073779ed75b wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
cf8b8b034db05eb815d6ad97b0fe75f2af734621 wifi: mt76: mt7921: fix of_node reference leaks in regd update
5b9de1cc3437f82cbe57e3b2b1cc0b6444b178f4 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
2e7068ec5f1ec75ea6a02743e676e54bd6e28f0a fs/ntfs3: check return values in indx_delete_entry()
5514989549e0e89cc0fb17bb671006d557a706b8 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
57cde3dd7d0fd7909d1f55b0ce578e1f30fc1f83 ALSA: pcmtest: Fix leak at probe error
0e131dca047aa8d3a009e6ace2c08a96d86cb4f8 ALSA: aloop: Avoid a bad mixure of guard() and goto
ddcdd84f955ec7c815fa8833e47102aaf9131a68 ALSA: hda: Use linked list for jack table
7c67d924f401df51141b30805065232a8e23bf4d wifi: nl80211: reject zero RNR/MBSSID elements
9e0f9935eed4f26501d0bb9b152588a5a7183b7d dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
e75e78cadec43c46ad0ffe19376e4c59947e67b4 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
7a95be7cdab0d3f4e933f7431a9b4a4975a69de7 fs/resctrl: Ensure default group reports tasks on monitor-only systems
a6ea803580f12ec904b8b774acf30a963f587bab bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
54c918a85cf6d286cfe2991eadac4807ae1617bb ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
6058a378910030802cf685fd061df9c7537abf9a RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
77c2125e599f8b7716039e9cb2ad7e0a310687d6 RDMA/core: Clear driver_udata before destroying objects in rdma_core
029232dd5359262359eaed1409341fb5a60c6201 dmaengine: ste_dma40: Preserve the LCPA I/O address space
f1dce77e1e261e1c23087998886e97ed0ea102b1 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
905ff247129ff3bc7e92542888b5f6530d3abdb8 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
ba9502b106aba04c9aaffbebc4e8c28a72ed94d3 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
c52d7afbed9d1d234bada1fc307df160eed32936 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
c44075b6a0ab95f15b064a15411e0df948a9315c net: stmmac: set real_num_tx_queues to max(offset + count)
a43bdc96ed19884e399f15d3311b82b2d7508bfc net: stmmac: align real_num_tx_queues to mqprio configuration
5b1cee9b075c953520c740487bcb9d32f33a96a5 btrfs: roll back sprout setup after device add failure
1b81de684db4f49b463df9857fcc76f9a8a09e5f ASoC: codecs: wcd939x: read the SoundWire port switches per channel
19ae8cf0d71f6743d839f0a4e5dc6391a084f280 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
2ead12a42c8c4725ae8274551d4445a58f2da9e6 perf symbol: Fix symbol loading from libbfd
80898f90e744559298cb02e3d06a0f4e63af769d perf symbol: Add missing symsrc__destroy() for libbfd
1e424fd3928390c5b7751b2876cc77841ef02c8d Bluetooth: hci_sync: fix mesh adv timeout units
c7b85c9a72d3a934fa96de8ace7a0b5e854e3006 Bluetooth: hci_event: Fix LE link drop on remote features command status
ba1ee58b11fb16514a1e592dd641db9de9b55d74 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
07802a7a044ab2376459b64395727befb9687373 rxrpc: Fix aborting in rxperf test server
a7d682e35681855b70450b83833e92a34c62af22 rxrpc: Fix sendmsg length
6ed0a68064b7578952120315c962d4cc535e606e irqchip/mst-intc: Validate the DT interrupt range
94b231b260e58204c8f0ab29c6211c26ae3696fa ASoC: rt5645: Shut down the button timer on removal
ee19c60aa9cb0a4a81e6486a55e04b9520636cda ublk: use global index for reported zones
ae91cfbbf0f55700ed1af130ddcef84eea410c2e tcp: use the echoed source route in cookie_v4_check()
e5638b2cfb9d3b75dbc94b9cf4ebdff59c6d0064 pinctrl: stm32: Fix the unit of the hwspinlock timeout
052e36168420f0f326f53590fdd31a4e1761d263 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e4a075ea1a9314160c06499d1f2f9dc47587bd41 bpf: Use the frame mem type in devmap egress XDP
5cbf304f31a331c01396f7c1b7ff86c7b46c1473 bpf: Don't hand out a linked element as extra element
7605820d9cccc64f14c9f22b2d6b6b3f5b7ce0ef bpf: Keep a program until its bpf_wq callback has ended
d79f4850bb64af0f73f7d54197bf51a089cb369f bpf: Count sleepable callbacks as sleepable map users
377ba0b8deb22c4c69a2f0c21bb749cb7ae79a56 bpf: Assume no bounds for buffers behind a tail call
d3243b30544432615c4771fc50f9bb00f74bd8ab bpf: Assume no bounds for a writable tp with tail calls
debea72d2a4a52c9171a99ae861b1be78f3e8b67 bpf: Don't let an extension reach further into the context than its target
c7c6490cb14d7bd0da9250b1dc4aa59b4a21dbe6 bpf, cpumap: Hold the device of frames in the queue
d0feb82c4eebe61a16e989016ae863ff06d274a5 bpf: Let bpf_dynptr_write() mark a global function
fea574e0344c5ec11431bc1bfd90ae9aba89bb6d bpf: Don't take a dynptr argument for a local dynptr
07d402520ccceb8343e76748dd234fa818903102 bpf: Follow the head if an skb is written from a slice
432bab66f1139b3e2ca4116424576f5ffce92411 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
51fc6367cb4fb8e6051470217721cdca52e954f5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
a67ef423c6a2e4d3f55b9b38a7848555911d2128 gpiolib: clear the event clock flags when a line is released
9680e3365e036550bf5c6f0454d4a0e34651a8fa netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2389c2cfc16fd50e0714f0c89337348219f9efe5 ALSA: aloop: Keep shared timer callbacks alive through close
c94f2b836a375e116e13cafea6dbf64f842464cd cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
a04ba98a5a764e8d143eddda4f3f1ff1bce25782 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
091e84a9d3ac0887d5746d0dd7fe92cd2799e892 xsk: freeze deferred pool teardown without blocking unregister
3dbffd953eb96c8375428d3ec1e61350a323f866 ip6mr: clear skb->cb[] in reg_vif_xmit()
9c94cf162a414b44e093aed1a9dee16c2eceb4da exfat: fix used_clusters accounting during cluster allocation
9fc8f7eb2fd26dfd9f054ad3de13cd39675a8db1 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
f17d3eb1538a27a2dfb45219c3184950d4c68696 ksmbd: fix iface_list use-after-free during server reset
0786b1b9e91404a2a5a14cf5c60f6fc8cfd6de35 ksmbd: disconnect on invalid encryption transform flags
6a942d1153999bd877596504773a5275e7237e30 ksmbd: cache the resolved share path for durable reconnects
2ca1d889d7381fa858a9fc60c15e2722d9fd8cdd ksmbd: fix durable reconnects for root shares
0574fe0a82d4476704a76899956eb2f91984ea2a selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
dfbe77975ffa4c514da6e15ab345aa8fff8a1809 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
34c30549c650b655132c6feac02ec0562280425b perf lock contention: Filter events before creating lock_stat
4c26c16abc31bb45eff933dd36a0a33d81006d37 gpiolib: Propagate emulated drive errors when setting arrays
02f6cdef054b605f27dac9789a9f13bdddd1c13b zram: fix short reads from block_state
64273893d5c06566a4ec450c8a6531a10cc634a1 ceph: wait for pending fscache write in write_folio_nounlock()
5d7f411f450899932328694968491f39a8c93de8 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
fa0873bb086e334362ed649051e4e5727a7a4ceb net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
5f444ab43e4b1b69f0eb6e9277a7355fd7044ab9 tcp: Fix fastreuse cache initialization on first bind
8fc48178a5e46ec076f8a9bad64136fcf9cee9e0 tls: keep TX and RX hardware offload on the same device
72b057747309a7b0b1b995b655c20069a71c7971 ksmbd: return complete and aligned stream information
57aa57805dbb7d7c803cdc7d40f6869a9f7eb91d block: don't enter reclaim under rq_qos_mutex
26a2aa697dcf6da217512a57ac96e773eb71d13e tls: Honor O_NONBLOCK in tls_sw_splice_read()
07ca02a6c36802d8350bdc93891c065b2355ee29 ppp: linearize and segment bridged packets when required
9b561b1e3d4fe8295c16a20a2673de7974aa902a blk-mq: don't trust the cookie in blk_mq_poll()
3d85b0a9d8637e79596efe35be59b3701a9779af netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
3be2ab7628e5355ae796384d9a6e07fbdb8d05c5 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
b8ff400c6d21e9a9a7764b8091daf6d9b874d3e4 tun: clear stale skb->protocol of NAPI frags skbs
a333f7df46f7c7b9c2e9afb54ed5415afb1c546d tracing/eprobe: Install the trigger for every instance that enables the eprobe
7e15c989495b48bea6ea17e3676067930dc65350 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
469197dc5906c8ec38cdc3c92787b68e260f50e0 KEYS: Verify the key identity in __key_unlink_begin
051722050b0a22d822d07efe2e2a3c3d90ccdf8e bootconfig: Allow keys with the maximum supported depth
8d0473f3c728129e8e90c2a4d24c6c57ea97c07a ALSA: caiaq: Kill EP1 URB before unregistering the input device
01d8d3b4a0e5dfe26ae4edc8d5f15f71c74fa4e7 ALSA: usb-audio: Drop capture packets with bogus actual_length
91a5ff74b580fcb7a0c1b18e5b228f0a35f961e0 selftests/ftrace: Add missing spaces after ! in probe syntax tests
7357d779662ec96c3c596a465ba8f630f9506f7e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f55787a98747290b170eb86075edf6206ffb75b1 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
64559c35520a5d3343583559c441f2761542951d mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
111352fbe9b0e67b3ac21636a89a22ab0ebd6603 mmc: meson-gx: report busy from DAT0 alone
607ee934ab48f64da90f2253db97047163b81e7a mmc: meson-gx: honour the busy timeout for R1b commands
a663d961b56ffbe15229b41d897750fa7993db45 mmc: meson-gx: report the longest busy wait the controller can do
bdf99556c703991681f38af601bf2513f8553cb6 mmc: meson-gx: name the limit of the CMD_CFG timeout field
dcde972f3cd78d1b8891b148ded1bd7c62858925 backing-file: pass RWF_NOAPPEND to synchronous writes
4325f443cfb6ac370661fe402527f1aba4702b4e eventpoll: wake the next waiter when a woken waiter is killed
85f7c5b808c0f44e9d04d6d1ce63f495991eb7bb aio: don't let exit_aio() return before complete() is done
76a2d474cb4541a2e8605b5bf9141e3c24a9ac2c splice, net: avoid MSG_MORE when the bvec array fills
dcf46b101dec80a38941f301bdf8aee619cc286f mm/mmzone: read the zoneref slot once in zonelist_zone()
e338e45b21716ee7c72c073f09211956593bbd87 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
79cf48d0cd9a2b78290c756d4608abab2eeb205f mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
4227e53f5511741f7dc587a8520e017b93181afb mm/memory_hotplug: resize zones under their seqlock
17d6a020ce33b97949ff71cffda6fbc897f37a9e mm/page_alloc: keep the pagesets of an empty zone
55869194a90a8021d45c16ce1cb7c0e9bd7f1f61 mm/page_alloc: detect zonelist rebuilds from memory hot-add
5424863c91bf8d96ec6a2c937d9ecbce99e213bd coda: honor the append state of each write
ff2feb548eea40f4fc87d4767e1a8503a6897de0 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
2851d3a8eb1c3c808095eab37954ebb8b0470581 macsec: reject frames that decapsulate into runt Ethernet frames
01ecefeb80127a4786be0b2fd7b605ce35930f2f mctp: accept MSG_CMSG_COMPAT in recvmsg
958d2a0b8c9b356a5ef4342c60fece732d84a1e1 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
94e653158709680fed4e9a4d6e1e695dae25ce50 net/rds: Do not unpin a page after a failed atomic pin
d31a1c61504ccb6658a55b866fb7a36547cfb347 net/smc: fix lgr/lnk lifetime vs diag reader race
4dc3f17f00dec36a6637f5dc2178b0e8a80de085 net: bridge: use one headroom snapshot for ND replies
77c672fa6e83f53cacb98e34a79d76a2f5654326 net: dsa: microchip: initialize the IRQ access mutex
db9eef80b4ea91ea35af349526aae2eda59e682f net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
69c2318b1be007dbe7b3db7c1ff255ec9b2cd2bc net: mana: report RX checksum offload for IPv6
b570e978b58618b004ef6edd7664835d7a7913a6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
264abe6154b51b057de35744ce03bfeeaf72e46d tsacct: Keep task begin times stable across suspend
eb01914ba7619920f7b2a2476a6acf1941e78540 tls: only install push_pending_record for a TX context
c8507f277466c552c358ab20fbfb9b801ee8b27f tcp: fix authentication bypass via unsupported TCP auth options
137129f8b2890c4c2f425e427954e3d58a135a72 seg6: validate state in netfilter continuations
d81a3f0b3973492620da7ac7c527027e2971964d mptcp: reject DATA_ACKs against a reversed send interval
72d493fcaa72265831f6275faa6b4787d2dfbc0c ipv4: keep XFRM headers out of corked skb lengths
6eee8493575770e9d966d6e593e2f03047b75878 ipv4: fib_trie: prevent speculative out-of-bounds child access
bd53cbc0c6b565c9c6d722ababdf07ff2460cbd0 ipv6: fix cached route reuse for control messages
8f19e8349df4a583c14390217656fbf4936e8a5d ipv6: reject routes without an inet6_dev
de3a8e7429451f4850d379d61e1b29abec5e87bd ipvs: Defer application parent freeing until after RCU readers
3fba4cd0ef067755667b45aedcd3d7b4d331c124 ipvs: fix protocol data lifetime during namespace teardown
9fb323e5420f2723dd157823b870381da13b4f69 gtp: free the skb after handling an echo response
223bdc7619e1624b471e7883ead1c92e6279e431 hv_netvsc: Stop PPI parsing on invalid metadata
2a53eccc53a5b4e75a5b910bed57186524dfe900 net: gro: avoid parsing headers from shared fragments
e142aabd65d92a1b5d0aafc0f1691983cb08a8e3 net: gro: do not undo remote checksum offload on merged packets
011c68a2b853ef7d91c8aed7aca027a0d3e9df84 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
f977029c93524cd9a579e8ebafe9df2fce233885 netfilter: flowtable: extend ct timeout of offloaded GRE flows
148de4400674fdf38ba0778a285731408ef96fe5 net/sched: sch_teql: reject qdiscs from another network namespace
04be6aba5bfb795f6b5a893741feac25d79789d3 net/sched: act_ife: encode configured zero metadata values
5c8291c66134eb6475a1e574a958d1931d8f9b57 net/sched: act_ife: require a full Ethernet header on egress
b941270488b8295cd42df8bb8e6e1fb1598f7778 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
54891ddecdcc4da2e20c11304a5a744673cbe225 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
24e6a9e7d0b2d42402e7a494faabee415c10b09d perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
8c970b2114633034de7302a1f8af9ace57bbddd3 PM: runtime: Update last_busy in rpm_resume() for active devices
f127a9b1d2e612fee0d98edd0d9e062b99ad7ecf ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
4c5f7a5563b480975c68fdd69f7ebab2ff1031e8 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
d378196da756b3c2561b70f480b6e097f5b37eee Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
003779c64aff1ce14f824dccb2e1842792406a29 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
af6db3ecee23f55aa7108a76a7a762eb51b13472 crypto: caam - reject overlong RSA CRT parameters
3bae1ec3cb37cb99efd61809e9e4c585e6d2e7ba crypto: essiv - fix use-after-free in AEAD path
c243b1015406c8840cde6f53ac53670efb738017 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
3d8194f19cf5fdd71d5ef4cc31cce9797d2b244a fs/proc: fix the write length returned by proc_sys_call_handler()
4e2e89602a62802cdc4eba7fb95602bf72e9a615 fs/splice: clamp an over-reported write_iter result
3b7d42f296873d0198264f21127307003abbcd2e arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
8e73b322e1446bf30cd6495c6a56c90ed5895887 arm64: ptrace: don't warn on missing siginfo in a group-stop
76ba7657efa55ec7d4be74c4c6d6abaae58e07eb arm64: suspend: Save POR_EL0 over suspend
ffa308032186c61bfd6ef5aeb4a8f48abc3cfa46 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
504f11c3a97fdf7372940b3ef4c5f45e5fd4181c cpufreq: intel_pstate: Clear last written P-state value on suspend
dbdf25038521598b539960432978e372e9f101ec cpufreq: Cache post-resolution target frequency in __resolve_freq()
5bf92ac075f4c661b5267be0729e6565d86854eb software node: only let the owner release a managed node
45cbb2abb9955da61de852fa187b06470e97144c SUNRPC: Fix TCP-with-TLS transport class identification
15b0a41358cf4f1925d6faf026764efb8f93ea1c timekeeping: Read getboottime64() offsets under the sequence counter
ee87e78ede257b1f767f974c9d6f881ffd8b08cb tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b71bd088b516b17b20aef01d3c4214b633e22e1a tpm: Check return value of crypto_kpp_set_secret()
47f43697bd05c340b50f8726b38b4ff7babe6a68 tpm: eventlog: check the payload size before reading tag events
8c8481714e6276c4deea4e44e59e114cf17ed18f x86/mm: Ensure write visibility during LDT installation
ef716b0961d56c924ea4f6acbeb93f3ad4346a0b xen/gntdev: fix deadlock between map ioctl and mmap
72ce9d47e8bd633bb0e34cdc839257e59ba543b7 xen/privcmd: fix double free when an irqfd is shut down twice
41340b749a1d3d4b77dfd6d9a01c22fae2445b45 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
4f06014dd4457b3b518fff987c89c1db08bae6b6 xen/pvcalls: destroy the per-socket workqueue on release
8e4eba065e9f7c01d8c7224946f3f698b04a665b hwmon: (aht10) Fix update_interval overflow on 64-bit
44cf1b40eaaa3098995ef483da62e8d759a890df hwmon: (pmbus/mp2975) Get vout fault limits dynamically
cb2f04726860914b133d7981cbdf6e0f501da062 hwmon: (sy7636a) fix negative temperatures
9ac332c0c614a9ef563ab903905f2b0ff2266e0f hwmon: (scmi) Check channel config allocation
d5eb6ee67ae3db194b27c25248b8561925115b28 hwmon: (max31760) Fix the local temperature limit registers
72363a88f824d880c50434838cfc31bdb8ed019d hwmon: (max31760) Leave standby mode at probe
5a06d008f3819245008ff51f0dfebe250b88862f hwmon: (max31760) Report 0 RPM before the first fan speed measurement
1b7460f154df6a3e6263b83f4ecc7d2f8cacbe70 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
c80b592026e85f1c382b88552c14eac1f6cc0e71 s390/dasd: Don't trust userspace-supplied result field in format check
ae3e027034eb98a6807345715c0f2399915828a6 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
4a04b1e6a574c52c08db1a3674a2f8a9b7d55caa sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f35ad3b0fa06f4421f1a4e10ded78ab3f987ae8e sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
41bc493ae5cbef3d1b5a4ff967b6770fa3da385c sctp: abort unordered partial delivery when its message is skipped
dc25078e340607d697d5306e29680472e2bd4553 sctp: avoid requeueing pending control chunks
d34c1d97cea97ba29160422b7bcf3944db03dd61 sctp: fix ASCONF address change on single-homed hosts
b82f975301511e8cab370d603b0d970803e91e60 sctp: fix I-FORWARD-TSN handling of fragments on other streams
699f14fa87fb37061e1985af173d601e8c264c5e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
039b47f1318180329fc0828f1082fd26250d2d49 sctp: reset stored flag for each association
5563aefc70955fe6ee11a8d175d62ccbb5d57be5 LoongArch: Restore KFENCE pages through DMW on resume
85031b4533598e6e3ee89b8cac3125f032be0a4b tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
b405b0f30146ca42e4a3e75ddb85d691deb69f0f tracing/eprobe: Disallow attaching eprobes to fprobe events
2f6e4b27bce4e6289753ef71c39cd366a639a4c4 tracing/probes: Check enabled and busy state before unlinking sibling probes
44a618c3746a65b0dd00293678f6cd5f7b38f43e tracing/probes: Fix user-space dereference string array store type
6837d07774ba6919ec595fcfbd2cb4be5d116d45 tracing/probes: Reject array count on non-dereference string sources
5a484787f4e32e11fae80baa33425a3ad02c481b wifi: ath9k_htc: do not start ANI before the first channel is set
268d41d8c9e56f9342e95de9446dd77a47ccef4f wifi: cfg80211: release rejected nontransmitted BSS reference
7ce74aa65e5cb309f461f89961036802c34cb12e wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
7ec7b623c4690a89e5c0f53f05b5c471b079bd33 wifi: cfg80211: don't truncate the merged MBSSID profile length
97923412e0378cddd04f4b1827420baa42eda934 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
b2f3226a8ed34f9420e8d33fe198206ffe13b198 wifi: mac80211: drain link readers before stopping removed links
21eb7c936a6940a22b014e3dc81b831cb961ba12 wifi: mac80211: recheck injected headers after removing FCS
8a93e4fc60461121d319ce865dba813d109f2e79 wifi: mac80211: recheck the IBSS station limit before insertion
2131fd6f234771344eb00063d9c800f284e3b133 wifi: mac80211: recheck the OCB station limit before insertion
ab5da4985f4e68916a25a7b3157aaab9fe5fd8d8 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
b194cfd2206076c016e961310935e684139a4cbd wifi: mac80211: restore dormant links when link updates fail
4cd87c29aef884376de54b134b2ceb71e1d6b026 wifi: mac80211: bound pending IBSS station allocations
871f0e6f2c03043573dd758fca4290de0d8ac744 wifi: mac80211: bound pending OCB station allocations
66f01a9c757b2314ed8cd406d2c159e17e755937 gpio: brcmstb: fix UAF after IRQ domain setup failure
3f1c4af74af5291bd9ebfb3c57c0cbb9af002ad9 gpio: rockchip: Fix debounce arithmetic for GPIO v2
50f1a19e735972007e089db18fe4cc3ed7a82f5c gpio: sodaville: fix use-after-free bug when registering the irqchip
6cf7a2034dc2fdbc8c5a929c6af4957b2b9c26c3 gpio: virtuser: fix interrupt leak and UAF
43136fbaa661eb7e21618ae8745eb12d9a0a499e gpio: virtuser: remove the debugfs files before freeing the line data
04f42268e0110e668f11110b6cf228d58c0ef6cf ovl: do not always clear absolute_redirect
9e08a0fff6e8cf858e0f12de91fc27cb6238a78f ovl: reject different lower idmaps on the same fs
fdffe4b08140732d96500a4823abe38b5d95a617 ovl: report the requested redirect_dir mode in conflicting options
d4f8810a3ffcf48f582e55ff6e0efd95abc39c69 ovl: return EIO if the lowerdata is missing
efdef847bb55988f5726aac17c489cd34679c8bd smb: client: bound invalid NTLMSSP signature diagnostic
2218f76c6235e70e93ceac302b4d8d4f61d8729a smb: client: compare owner and group SIDs using their encoded lengths
92ed4c6d072e1131c91c8db0479915431829b614 smb: client: don't block dying tasks waiting for writeback on close
329e0b0c8c48b8f8572c968dfb4d9c86abd846af smb: client: don't block dying tasks waiting for writeback on fsync
b286de68d0331abd0de2f72791a33c71a8385a2f smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
8a32ac88438673d5b996e0875fb86e7e48dc7f34 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
60bdb1afbc1f5426c71f22ba14ba6eff01987112 smb: client: flush deferred handles of other names before a hard link open
ef00cacc01ac05574f1c92f03c1a55386af5aa4c smb: client: hold the inode across cifs_oplock_break()
936a3b20c08d0b1c1c99a493d25a9cc669fda2c4 smb: client: issue writes from a worker if the task is dying
0b6833bb424937c6cd1bc6b6913a298667a667ae smb: client: skip NULL channel in __cifs_put_smb_ses()
340990b92e023c2ee1c330685571aca36ee88c6c dm log userspace: drop the device reference on error
5398c79b141bb33884eb731f9d5959160aa0168d dm: avoid double-dropping the zone reset submission reference
e3ee021ba833bb4b4cbbccf22c38b2b39cbf1da4 dm: Reject table setup after queue or disk teardown
dd4aa46541983a3ac1e39fc5856aae37238175e7 dm cache: reject kcopyd client destory if it setup failed
9878eb20f9b94abf170f6e54a64996368f8f0ca8 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d8d986b1fd39990948a30e0f0217b6b8514e1ce6 dm mpath: fix buffer overflow in parse_hw_handler()
eb8aff19904f8eb75870847c55481129530a0819 dm mpath: cap queue_if_no_path_timeout_secs
35780cdb1b919f7a1f5ec226685238e836fade30 dm thin: avoid wrapping no_space_timeout
6a10a63e3c40831ab7b2c6c509b96bff09023411 dm-sysfs: fix misbehavior if kobject_init_and_add fails
81c61780a4ee4c4294f73ef44f94ea6ded318229 dm-verity: don't restart or panic on errors during system shutdown
d74aed7f0f2edb082c098a8825138a1b558d5a11 dm persistent data: test return value of node_copy
01ef7a300b7487d237faa5c459b62a7590b0f133 dm persistent data: don't ignore writeback errors
8b37fa4682385c1f17d6ba964ea32048da3abdcf dm persistent data: don't leak bufio buffer if find_leaf fails
4667672fe98a5f2f44e113bd5f844852266390f2 dm snapshot: fix discard_granularity unit in snapshot_io_hints
38fa7d24068b0a05e5abcdef5008c56d9a7d3610 dm snapshot: split discards on chunk boundaries
198bda944bd24901cd9e7ac58863d4bc8a05c63a dm snapshot: fix discard writing into the next COW chunk
21d401c801b5376013e39bbed8688b4f60e36a7c dm zoned: back off when reclaim cannot make progress
be0556ff043eac227b749b33ef693d0471af886b dm zoned: do not reclaim a random zone into another random zone
a0c610aff12591f907f8398b6a12732a13f5a0e7 dm-cache: fix NULL pointer dereference on open failure
bc4de1b5fba3c4374813b0e817af6998dde820d3 dm-cache: fix ending a cursor that never began
ee9672c536e53badc637c24e00bbc19fb40fe87c dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
8528da28a3ea86951a8c78dbc26006d3bec7386e dm-crypt: defer async write submission to write thread
aabe65029249ed288eca16481a37ae4b16f09c82 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
b7c715579d450d78cafcdfea7d818f289ee90e50 dm-integrity: don't attempt to commit journal on disabled device
8e3c91926b433a8253f669722ed6b8907d6c09fe dm-raid: bound array_position before indexing failed_devices
83c353ae2b8b17d64ec9efb1e362ceb20b2f6c83 dm-raid: fix use-after-free in raid_dtr()
155061d84ca910011e762443285800e9ebe6e2ce dm-thin: fix data corruption if discard races with regular I/O
2312104f1faeb700b27e62aaeef7e8ed632cc227 dm-thin: fix leak if __set_snapshot_details fails
82017de46c3fbf917bbac0e2f7e810d8159e9755 dm-thin: fix parsing of feature arguments
ebb10e8dedc18f0aca52dd8a2057a28520e4bb74 vt: serialise the producers of the flip buffer
b6dd4fb85fa929535764c0eac7a4b7cdc31b08ca comedi: addi_apci_1500: fix clearing of the gate enable
90f75545dbf232e7835f7b227fea81abad8fe838 comedi: ni_660x: don't poll without a DMA channel
5748f9fb695bbfcf2564d9fe64a83ba3360933df comedi: ni_tio: Fix overflow of the clock period
6d987a9107ca9184c172737852edd52d06821262 comedi: vmk80xx: report failed transfers of the K8061
073369111670154363c63652093f9af9cfa0f373 iio: accel: adxl380: don't stay in standby on -EINVAL
b066a922e58046966f594dfe912eeca5a8e784c3 iio: addac: ad74413r: fix the values of set_multiple
e880cd9024c426f9c42b2fb0f46ad6a6407aafb5 iio: hid-sensors: fix a division by zero
59fcc9cf61b822d69e1c493d4cd11466f6a2f43d iio: sx9310: use the data of the I2C table
7e63a8b22e041679a96a2cf669ec1f39620c2515 misc: bcm-vk: fix DMA allocation memory leak
ba1111c3f52004db6d69951e37144b04f9a1c248 misc: ibmvmc: initialize HMC state before device registration
7b25b0348295ba6461a0e3eef8cbdeebd98cab6b misc: vmw_vmci: wait for callbacks in event unsubscribe
1ce153742b59f155aea6429591136a7fd8e8f485 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
9ef5661b6fff6177cd44621278167982bf20abf6 serial: rda: free the interrupt on shutdown
dca8eeebf18dccf91131fd08d676ed0e0a801d8d serial: samsung: don't leak the tty on an RX IRQ
5339d6a993847d39a000879e747056b2ab9c7e7e serial: samsung: put the previous baud clock
cf3b7bbfb4722c32b927969e2f2d11c9c359807c tty: fix misapplied compat_ptr() in tty_compat_ioctl()
3f80a59bff07fe7c389b6b148363b4efeba70295 USB: cdc-acm: fix NULL-deref on hangup
7c80c630aa0aec70c61b40a951f4901b554520c5 usb: pci-quirks: always assert xHCI OS ownership
b08f2360b99ec1bf2e45bdfa58ed56326ce11fcb USB: serial: garmin_gps: fix deadlock on reset request
61cf1d4be1a3d3cc750678367af01208d5adfa56 USB: serial: oti6858: fix the teardown order in close
fa5eba48fd3f046def58c694033ec5815a298259 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
a5436df1dfd4eeca7a3616946de80da1cbb1d1c3 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
e75c1d3a2e0c425344224be186139ecd85918d9d usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
324551296732a72a421fe9a8aac2ead15b91979e usb: usbtest: prevent divide by zero in simple_io() with zero length
c76327744c4b36bc1f9b9d8348576965dcd1fce8 usb: typec: ucsi: Set ucsi->connector before enabling notifications
407426b07f75caaf5873eeb04696f91cb40576a4 usb: xhci: disable the correct slot on alloc_dev failure
a5db35c93c316833a02b76934c5c8c039f95a44c usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
604625586dd7d7e2842e64e558a067b4d3a4d9a5 usb: gadget: f_midi: fix UAF race during IN request handling
1efe0541b448ca7d4c26c844080170707b6c4dd8 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
5be6cfa852a03a02ae2d3724c27d1469bd73ae26 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
386a57070a672f7737665c76d5581bdcee90c849 usb: gadget: u_serial: pin ports while TTYs are installed
3dd1bfc2b89cf2eb79249a0b7dcce3d8a7bbbd76 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
29b960a4d7bba8527b1e649237331920209301e5 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
d44fe206fae6e8e5afee7dc90aadbb06f8918244 usb: dwc3: gadget: Recover from End Transfer timeout
764029aad0b99ee63d360fcd0226eaf0ac3a8f32 usb: dwc3: gadget: Reject requests to a disabled endpoint
143900dd995bc436c98770f2b26c7f552c83cfcf usb: dwc3: gadget: Reset endpoint flags on controller start
01f7d5c6b4550a8b8170e9aed06c1250f95330ce usb: dwc3: gadget: Track a timed out End Transfer
0e1a817e928447cfc97484ff7a29bfba9fad8f75 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
ac9f88a861579de7a32b4e5ed37e4cebbdb78ad2 usb: dwc3: xilinx: fix system suspend and resume PHY handling
5b5af99660fd107e8c9d46783d8b45190fb2b8e8 w1: don't hold list_mutex while a slave is torn down
ff41d10521d1dc0358d5af218fa74781816292c6 w1: ds2482: set the strong pull-up with its byte
3729056b049d192d65f1a7f2cd120688b19355ae w1: ds2805: use the bus mutex to talk on the bus
48f7ebe1582c470f6953ce49c2e06272d73ba7fd w1: ds28e04: use the bus mutex to talk on the bus
0f86e5fe964e2afaa89e4f35eb2d3b5b35e8ea41 w1: netlink: drop the slave after the bus is unlocked
e900b4c94623dc8a0e3ce371396b88d0aab03401 w1: remove the master's files before taking its locks
7a70f6e5fd19cdd2240f8db98e4b958df5af5bd4 w1: use the bus mutex for the "rw" file
7247d87c257578dbf9e92590d61c7362cc528cea w1: w1_therm: leave the slaves of other families alone
b01683860377e48a85b816b2d26eec69c8b6e3bc drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
3711c4286a0cbcd59a62d35971d638284d83c0a8 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
6441db19780d853bebfa017b18307139b3f3c4ba USB: serial: garmin_gps: validate packet data length in nat_receive()
ff89e30b2b4659e4647e1b911218eff266cf8b74 USB: serial: sierra: validate URB length in instat callback
4cd25b6c45ae46615c1529cc80b2efe3b8881310 USB: serial: upd78f0730: fix NULL-deref on hangup
be96bbe995837c05bb660fb63525a3294c0824c5 USB: serial: io_edgeport: fix NULL-deref on early status
50fbd68d00094d797c0cc0ccdc0dae9c7deb8026 USB: serial: io_edgeport: fix potential close() use-after-free
a260840cfbf1115e6b1aebc6d663225ddfb8f459 USB: serial: io_edgeport: fix potential NULL-deref at open
d1e3fa1726a5656b8884f624be390825d3f8a6c4 USB: serial: io_edgeport: move initial termios update to open()
cc2a494cce539c4e85248dcf7437fe167eafb513 USB: serial: io_edgeport: fix potential fifo corruption
f70ac204b1db2d96c81c4764c4c2e70df332228e USB: serial: io_edgeport: fix potential use-after-free on disconnect
99d263e9ad3d66cd90f083bd7a78c7236f1bce54 USB: serial: io_edgeport: serialise MCR accesses
e8233aef1aeb3cc534f4fdf995a12bd062be96b6 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4e417ea8aeba75a2a2edd62637fd72b97b4425ed iio: accel: kxsd9: Fix potential use-after-free on removal
585077dfadef563e6f0c3ea104e2fc2b83009611 iio: acpi: Accept comma separated values in ROTM strings
8d1be2a0cf89da6084f7b1a12e57dd3ecff5df6b iio: afe: rescale: expose offset if rescaler or source has one
c39336f5b3934e398e1429f3ca7e5b68c0b52e2e iio: atlas-ezo: Fix humidity channel read support
b07b7de5f7ca0805dbe4ff3ef1544443b926e49b iio: dac: mcp4725: Update the cached DAC value only on success
2dfdfa389fa8fc4cde8e8212a9850d261d3af17b iio: gyro: bmg160: reject duplicate event disable
71d0ffd81819f51b9bc5b891cf6551f6ff4b45d7 iio: hid-sensor: Fix scale for magnetic north heading
64d6ccff03ae10ec4117cd643800f8914ea42305 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
51ebb0c1fcb0ab3fb7d35b9a5babc14a060739f0 iio: humidity: am2315: fix negative temperature decoding
d0dc2a521a29206f30f51bdf691e4216e893586c iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
bf71ad045c27e4a6803c35f183947044f04af01b iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
bd91f8c2491d19b8ef234913a59768998177ffaa iio: imu: kmx61: reject duplicate event disable
64b6f1177070f565ccfb2251e0ef5e5c729b95ea iio: light: tsl2591: don't divide by zero
5354660cca28dc5ad2cfd3b1e268ae815e8a1805 iio: light: vcnl4035: Fix reversed ALS mode bit
4bec7f712cbc6343d799f3c40b0ef99f8d36560e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c45c94d9c7bbb9fb7bc03a812a447ed89a9d1c0c iio: proximity: sx9324: fix out-of-bounds read of scan period table
de82dae84507911449e71f75b8086d7214416420 iio: temperature: mlx90614: Fix dual channel probe condition check
ff472b590980a0944ed5b5ecd49c21f190d0452d iio: trigger: free the trigger ID after device_del()
1c7475bf72fb0528400752406533a76b64261aa5 iio: trigger: Return an error when the trigger has no free irq
da251b74d3318f38ccf6a2781c1e5d8723d7eff4 fou: reserve headroom before pushing the encap header
1ce7a70d6d7ba0c9c35d9d5929e27cb12790ea00 blk-mq: take quiesce_lock when removing a queue from the tag set
fe4969660330445bf2512088548461783240c17c accel/ivpu: Defer recovery until probe completes
3cfe9671f00ee12147c98cd5a2da21e4415a73c6 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
2c59e21c12a4260aab56ca14c1b6ac74c3874faf nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
a69ed75b25acbee83267d34174a105e5cdfde971 tcp: fix NULL pointer dereference when restarting a Fast Open listener
4093694327d342d28dae4aa6948bf8259fe66449 powerpc/watchdog: disable watchdog when watchdog_thresh=0
4c8ca9f345b50142edc23bab25be3dfeb16abbd1 9p: fix memory leak in v9fs_init_fs_context error path
c82ca893d33ffbc68d191da33f1820db7904a12d 9p: fix access mode flags being ORed instead of replaced
0e263e25265a1763b73636ccf95b0e64865821ce 9p: fix privport option setting wrong RDMA field
6cf9a31e2c6f548f029bf27ad7c5d5d8e59e35ea tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
30b5ba1a6ba79c03aa16e1042a67119201a32a03 radix-tree: add missing cleanup.h
938f36d3291fbbc6665ae7f974449aeefaa45b69 net: stmmac: Apply new page pool parameters when SPH is enabled
c74d0925c50cdccff12d12b16f1ad016f147733d net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
1322254ee57a96361adc9bc0227dee930df8e60c net: stmmac: clear stale buf->page after recycling on skb build failure
ab094814cbf822a92350ae38eb24b21bdd36f313 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
e470762c07f0484be4070661f020d3ead2ba1784 cpufreq: Preserve global boost state on failed updates

--===============6483143558961576794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e54b07c908-09333cb1ead5.txt

0f26b0da362d38d58de1f7999c00a1a2b08d31a9 netfilter: nft_ct: expectation timeouts are passed in milliseconds
d5c17525878fd93ae22fbc9a857deebc1b599ec9 netfilter: nft_ct: move custom expectation support to helper
d75e2d31bd6de6d32a6c7e0adea861a731a7cf2e bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
5bc077e6b2b1c57e8a5bfdf28d84991a3c8df4be irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
ac20fef3261c19799af8fa26591304c5be0b9eec mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
02cc38898adc9dffd9ee0ac52077cf62dc5123ed net: always dissect GSO packets in __virtio_net_hdr_to_skb()
61304e3dce028183e09b96f55d847dcc99fe404d tun: clear stale skb->protocol of NAPI frags skbs
ea1032ac2706bdbbe4e74398ca977a52fadb9f66 net: virtio: validate outer protocol of UDP tunnel GSO packets
6e8b498504423e8766414e20a2e7957cd99fce53 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
219ce925724706466057c267a838f74d7da748f8 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
35594c22d9d174aa6ae1d92558b251fb52bac18f soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
fd36b36343ef714314897d0a546c80bc9561fd7a libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
202e63dfb4945d64e3db4ee13d60f6fea9698651 libceph: introduce ceph_crypto_key_prepare()
96acaa7f178f6f636c5c2de2510b52c5fb09efb4 libceph: add support for CEPH_CRYPTO_AES256KRB5
5bec33cf2fab619b95cfd021a5cb17b2ad3477eb libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
f1620bd829b021884d84f35c5a4436c419febe11 writeback: use a per-sb counter to drain inode wb switches at umount
b3844cc5c46d268b6099565f4faaba60e6312874 KVM: TDX: Enable Bus Lock VM exit
da7537521c50317d71322e31e6d023ec45f0260a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
0de655d8725328862c5f786367f95f41e4f2e7d6 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
783243c343a55d0b8f61b87d2a0aa90576f83f21 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
3a5e97516a4d24e1b6fe2a8df0a124aa94a9b1fd fs: aio: reject partial mremap to avoid Null-pointer-dereference error
2da1aac11c1f1519b9f0a4b963b97bc0c3335a39 ACPI: platform: Use acpi_bus_get_primary_device()
b571396768f133c524128528ffd3067c00b335ce virtio_net: check RX buffer length before DMA sync
a35e6a3855d5eb2eab197ec9fc5350b65291835e ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
7b795910fa3245756be0e3cfbfefc98b7949d37d sched/deadline: Fix dl_server time accounting
ec37d9b5b33eb0cf07bb5c098ca71024e8c0dfb4 sched/deadline: Fix dl_server stop condition
6bc94d387e1a9166ee0c9fcebcef42d7e36a9cc8 sched: Provide idle_rq() helper
3c9932bc18fbfc303d66551c23f0930963306d96 sched/deadline: Fix server stopping with runnable tasks
b09f41c9cba4d4bce890224a01cea9a8fe026268 xfs: only assert new size for datafork during truncate extents
81bda3c7c40e539daf4c6ef567dfc848056f2f3a fbdev: bound mode sysfs output to the sysfs buffer
43d79825c0be3fdda85939c6b93d8cd200d12d41 fbdev: clear fb_info->mode before deleting a videomode
87ac769d0f928bc77e3d6c9c05f8fafba93dfdfb fbdev: serialize mode sysfs access with lock_fb_info()
642c8b7d9891959cf966907cd37ab2b4ea95d82f Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
8f3f4e70535452cf69ac6124b6c8e7a523cec266 netrom: send the unacknowledged frames again when T1 or T4 expires
35c9e3135bdb5884be9f8aec410bd8a198372822 ax25: drop a message being reassembled when a new one starts
cf7d93929d4bd644ebc374ca4ca4e2c1729837e7 rose: reset a call when a DATA packet arrives out of sequence
5160f41e7884d4f949c6eaac529b03fad03dddb8 ax25: end a REJ recovery count once frames are acknowledged
d3ddd449f86124c346aab1787f89729b600c1a33 netrom: keep T1 running after answering a NAK
fd7d8dda04f330c0985a8d47f54de2f2de249269 netrom: give the sysctl timer limits in milliseconds
feada0f189b367192c96a87599145f3b901f2340 mm/ksm: fix userfaultfd protection during merge and unmerge
1c316d7826aa10fca994f1a5b250ecb7c23d3acf udf: validate VAT inode size for old VAT format
54742a4eba9d6f4ea4ffacde79acfb99bc96d357 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
caf0cf36e23a23f94b51ce0afcfb740f83452108 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
3a806802b0fa721e156025598c583a0d5f4ed4fa io_uring: fail soft links on negative IOU_COMPLETE results
be8d222aaba2d555542f501e468b01ce21436f46 io_uring/futex: fail soft links when cancelling a wait
6acfb27cff3dca3a39ecdcb0734638628647ff3b io_uring/rw: fail soft links on IOPOLL short or error IO
cc5c7c05c9c5bb2ec94eefadbaa181825513f79c io_uring/timeout: don't rearm a multishot timeout on cancel
70d66c2b4ed267a8b0daf5fecb0d2952bb2b54d4 io_uring/rsrc: keep the old file when a file update fails
5004bed3e1015ca5cbbbc0085f94fdbcadf88d79 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
9d11f159ae1834fc447acb9d9ed595e4a32b8bb8 io_uring/io-wq: apply the current cpuset to new workers
c1395cd6169ebd1e5f0c2f7cee81b9732f85562c bnxt_en: Take RTNL before netif_close() when aborting FW reset
26e361910c83b590f502b84f97d124f0693cfc2b bpqether: reserve the Ethernet device's own header room on transmit
326da94376727a4b5144a9d691475011568560af bpqether: set both addresses or none in SIOCSBPQETHADDR
097c5d260ba6cded86606c7ab27f73bc07a2981f bpqether: keep a bpq device in step with its Ethernet device
1206c29289321434ea27239c6e25562bf873f107 Input: destroy force-feedback device on input unregistration
0645c87c8edc999cf74d218571a4c29967951c10 staging: media: atomisp: use array3_size() for overflow-safe allocation
7c4739e320c6ff7b291269995d0fddd5416191b3 wifi: rtw89: usb: Avoid crash with dynamically added device ID
880c5b5f4906dd7daf4d70d16e3b1b42350a6f2e fs/fs_parse: add back fsparam_u32hex
c004ceb047ebcf50b6c272964ebfccc5dacf68c1 net/9p: move structures and macros to header files
1ba1e1fe934f2b11419adaff5733775eacd0253c 9p: create a v9fs_context structure to hold parsed options
0728aa2dcb9850485910b1725deb643a63049679 9p: convert to the new mount API
6130c33163348cf3fbc00189c1f59c555e356535 net/9p: Replace strlen() strcpy() pair with strscpy()
7248d8e31d5dc2e2d2df00207a35da597106ed85 9p: use fc->net_ns for network namespace in RDMA and socket transports
598885248eb3586f7def0441d10aa0eec56ef1ad net/9p/usbg: fix descriptor cleanup use-after-free
032eed455146a147ec6074941d43aa518e371207 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
3d4ed0a7905ee76d29d22fb66cb3252d026ee9d2 9p: skip intermediate directory entry name copy in p9dirent_read()
532872b48e55754120e63b3ef5b6d3e1af179fc0 xfrm: zero-initialise km_event in the replay-notify path
43b8e75f88d56ac2c25ac34ab41b3f418d3729e3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
6632dc07bff9336093a39095d8ed309bc934cec1 wifi: wext: Limit notifier event flushes to the device's netns
a66d7e0b28d6cff84d474069feda31e8beec770a fsnotify: preserve 64-bit pre-content ranges
a4b4ceb4756ac030ecc72b0111ca99a33e83a207 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
fc03a4862ba338daf01eec592e42b074234e39b9 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
6acd459b5dc18c45e0642db1e024880c8d8abe7b scsi: scsi_debug: Drain target cleanup before module exit
1a4c471572a5b668ceb1cf884d8738a66a06be55 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9ba1e43da5fbfea70279803cc4ae8f1d9adfac94 9p: Enable symlink caching in page cache
fb1d533f82ef64d8f79cbbb0c2ac1c5684a65104 9p: treat read return values of 0 as EOF
dbc442237ff94f776b20d0b2fec5e6013e892141 9p: Cache negative dentries for lookup performance
0123a1e63068f0082c62eb49a0b5554e0730ebd1 9p: Add mount option for negative dentry cache retention
db4a52a5cfd455a19c99d79b7c1b5d7160e323f3 9p: fix kernel-doc warning for enum p9_session_flags
416782beb7a12bc5ca5031d24144e0bd84921694 9p: fall back to the normal open path for non-regular files
f988f40b9a5976aaaee9d8b4d4b15a1bec7ad72e 9p: do not store the create fid on special files
abf087ed4db5ffc91a78570522d7d9bb5280318b wifi: ath10k: Stop unanswered temperature reads
3be9931dab75795dac58f56d84c942b2eb09adf1 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
c900e21def0bd4dfb18521d771453a0555fc97e0 seg6: fix transport header for inner IPv4 with IP options
83be5016d671728bac726bd6f264a462f8e9bbe4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
993bc108e877441bcd0a814ea9f1dab2ed0573bc gpio: omap: Propagate runtime PM failures in probe and request
0a9c3c42705fe8b552d5f4a99ea04ddb1d8af328 bpf: Fix jited line info off by the CFI preamble
305ef31bb1980b0220ace441bb083f5c3119ce6e btrfs: verity: propagate orphan insertion errors when enabling verity
e5838643c00553efb7389f052769463403665a8c btrfs: fix fiemap merging compressed extents
8bda08dc1cc496f6c0d1ed64645b81b768e6c573 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
86148af0850546961c5802c671806d5524b110a2 btrfs: zoned: fix double free of bitmaps on clone failure
4e572343a7c5372e21eab2aeec31cd8ce995ea98 bpf: Drop percpu_counter from the htab element count
d36f3f6644a206f77448e1bcdc1f28eed6cdbc6a net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
c60b472cef3cdd05b625e1488c4f927050f37488 net: ethernet: mtk_wed: fix reset condition for rx wdma
7c9f52e564a6efb16d2e91dbb2bda2c3bfb69569 net: ethernet: mtk_wed: free up rings during detach
e0a490bc5ad75cd255b6fdf2a751cb873ae908e6 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
77dbd1f82dd5597c3c1b99379567a52f210602dd ptp: drain virtual clock sysfs operations before unregistering children
08ccde3e98cb4657c2cff03d90dd44fd761b1ff6 ptp: unwind partially completed virtual clock creation
6ea5afc0b77380bc77e935319378bbd7a0a0ec20 ptp: vclock: propagate physical clock sampling errors
db359ea1793f5d4ccfdf34094f7093d0fd547abe ptp: vclock: serialize extended samples with counter updates
6c15a16de843cc2a5ea3f2d6807846c29f2a072a ptp: vclock: preserve missing hardware timestamps
a089a0d3d0fd93faef7e2c8b2ed722f111db63bd net/smc: fix limit_smc_hs sysctl on big-endian architecture
4500340db221dda8eae0f1966326a600e240f971 scsi: target: Validate REGISTER AND MOVE TransportID length
330f63cb80109e9ab408d12ca6a583ef4fe3877d tipc: reject attaching bearer of different media to the same occupied device
b8259aae91bd710d555409dc0c299c1fa7d22851 net: ipa: Fix double free of the interrupt structure on config error
c0b3f5afdb65e12c457ef4a4019f317b9dd72ab3 ALSA: memalloc: Free the new pages when WC DMA mapping fails
2cf2cb8e288de23a7187a22a15feaa8be5adb0ad netfilter: nft_reject: prevent unbounded recursion in output hooks
0997e268d49503f30fd87a705952e8a8f3fd19c7 spi: pic32-sqi: fail transfer when the BD ring is exhausted
6c296782b65773fc6a55c1bb3b0aa170cd124057 bpf: Avoid changing callchain in bpf_get_stack_pe
feb0b2cc9c1b30d28e326a591be2377b70bddf34 bpf: Clamp the trace length in __bpf_get_stack() again
830ad491f9a6fcc71724c71c407b845a07da5781 bpf: Avoid changing callchain in bpf_get_stackid_pe
56ad82d7cd55225c7ceafba2bc33e88e8605ece5 bpf: Clamp the trace length before the skip test in stackid_init()
58e2229ab1e54789da540a77dce2c8e0784a261a bpf: Refuse to map an arena at address 0
79f007d95f7b6aff8bd50741b3ab1cfa159ac528 bpf: Refuse an arena mmap() longer than max_entries pages
bcc57d6fddeb94397b90859a824104b421c703af bpf: Remove the WARN from arena_get_unmapped_area()
194c48c4ba305ec40465edce99c05f60d1eb0ec8 bpf: Require prog fd or capability for cgroup detach
eadcc2be6495aa4d925437aa1524d182ab40c366 bpf, cgroup: Keep the skb network offset signed
3b3d535512a3fcf64d110d7673c426182d8e3923 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
20212d929541e70e86b68bab1852e738ed23e447 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
eda78607d0f152c1b67d1178fa30633f6c494afd bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6645db1c02524c7148da1a4a67e896794fae3826 bpf: Don't look for the SRH again in the End.BPF helpers
5500a08e63a76b79e73156a4b5dafb185c005c61 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
9b6f1ecbab5453531a62c18deec8c8010514eede bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
5f0e492ea01526ed057a120ff88c7de9cc01155e bpf: Reset skb->cb after an lwt prog pushes an IP header
e486e6f4f501463576e5c23328cbfc3501e17e3e bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
5c6fe9857f696c5ea90f4f568d1befc0248fd3bf bpf: Move the transport header with the moved headers
e3d5e2f0de3b6f2b560b44caea978e753d3ac894 bpf: Check the offset in bpf_skb_generic_{push,pop}()
80cfb81b24c141955f1ad8dfcfb779a9f5587207 spi: Fix ACPI SPI resources using relative path
aff6eb9fb589fbbbffa61767000e9aac90a9e72d spi: acpi: only look up the IRQ of confirmed SPI devices
c4a36d301c16e5e0d27cfda751b122e652491d0f bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
fd305c03097ddb1aa43f2a98196c9a5647bdb8bb net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
2c8572717fefb4ee21976dffa75e1b9287b80124 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
8a707bbb8739abc194dde86981640ef6346cfc71 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
078b9586dd40b48b1302c424d28573d87e61ab23 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
f13ea3f47c8a4f8e50a3f92c4e1ae656446a341d ata: libata-sata: allow re-enabling NCQ with the same queue_depth
da9bdc6eb4a80b3c16cb1ce92401a0e96dd762fa ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
54c5cebba1ba2a92fb4e2a9892576dec48b401b6 net: stmmac: take ownership of saved RX state at poll entry
057f86e833ec0874916bc0f3906447728b88de02 net: stmmac: drop split frames on AF_XDP zero-copy RX
1780552244ecbf9bb00b9cbe495ea6f8d75c9a89 net: stmmac: drop multi-buffer frames in XDP mode
bf59bfdf2ffb8b4a7056463ac81801022bbe8f57 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6071276460c28af2f8911b4a41982f2d51b7c37d net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
7fbb5d6e2c212c668e8e4ecffb0f13cf5e843373 net: stmmac: fix XDP RX buffer DMA sync length
7bfb2b35f32ccf7f8290befcc206c792ea5424d0 ata: libata-core: Check device support before querying power state
072c08a1d3c639eaf4c7313fc7335b3835eef3a1 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d35612ce6e71d9ad7549eddba645f025b1c47f5e drm/panel: visionox-r66451: Send the brightness value MSB first
e8ab47d565c461a75509f812286d7c26bb362078 drm/panel: visionox-r66451: Wait longer after the panel reset
87ebd65eae7d934de4a896917d2e01a071d4b608 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
bb89799a9b4ad69479862cb7532735804ef0ebee sfc: ptp: serialize host and MC synchronization transactions
60c09960070315edca92803d2dd52d575be72df8 sfc: ptp: avoid racing PPS timestamp updates
371e383789c9bfb99155ffd5f623c83912843f69 virtio-spi: Fix virtio_spi_config kernel-doc
17daefbdd99f117438199f0666aaab96f22ce073 vdpa_sim: serialize IOTLB updates with dataplane access
485ec04d7bc83fe1cf9fc3dbfcacc81e4bbf5f8b vdpa: invalidate DMA mappings before releasing memory
b6446d6344f4e5c1d6c4f7c1c490fb3f63a4f4d8 vhost-scsi: preserve event ordering
796b89ae77be2fd6de67c03cfe0a9e783de52834 vhost-scsi: do not relock event vq mutex on send_evt fallback
2a8f0f568027c22ba8dffd2003e8aa5606d9df0e vhost: fix dirty logging for in-order used ring entries
e047761e2e873856e4ce255f7b5da2a9a56f139c virtio_pci: add missing newline to the pmcsr error message
ca6841d07ed7f29e1290d15522469b977e2a10ef vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
c4e20624a1e974adb01b18a7a2dc52a88bc28f6d vhost: reject invalid IOTLB update permissions
52d7b4d60ef9597a66772fc209328e62762c5298 vhost-vdpa: drop the parent's vq callback before the call fd is released
2dd22d78a1aaecfd1eef4df5315c63e63f6f51da virtio-blk: clamp max_segments to virtqueue ring size
410b80e9d310c894f28e1a5b0e041e5c6fd6d822 vduse: avoid infinite loop when no affinity CPU is online
8d1051470a4e7cfd97b2476d86ba94a0ad68c096 virtio_blk: Reset device on probe error paths after DRIVER_OK
8bc0e1c388cafbeb5235b1663b79be281e20fecb regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f26022fac95f64462effcc6e95f66144e13ce773 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f3fcf5e86e33bd46205e5492f61f9cff993c270d gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
6fb3943dafac9e11d47ec2dbb8d2fa54b5a1961d net/iucv: take a private, writable frame before rewriting it in place
6ddb35dceb3883a6588c281e2e86b73b16befb60 wifi: ath12k: generalize GI and LTF fixed rate functions
1a7f977c9a6aac094612b60e6dc8709f9cc3fa26 wifi: ath12k: add EHT rate handling to existing set rate functions
9cd8590a31c33f8f9dee707553c28fc67864ac6b wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
a9776148de222008edea94f4d0f0ab6aa36ae794 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
f4d4a3c442a61fb9ddf7ca6d3f5140aa36ee2286 ASoC: meson: axg-fifo: request the irq with the clock enabled
4860803546166fe52c952ec0f311bf1f855d3271 Bluetooth: hci_core: Initialize IRK before publication
9e9b67b79531f6d40978ef3b8ceb907679aeb169 Bluetooth: hci_core: Initialize link key before publication
eda58176d268992919913a57b93e9b359f9514de Bluetooth: hci_core: Initialize LTK before publication
d37a26b6dd5c25335d64485d7d18c4b87caa101e Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
2269c33032a1640c454f65f969e7f0f09445cc57 Bluetooth: btintel: fix buffer over-read in fw payload
b94db240cd7454a3b8d2e7bfa807fa0d56979d86 Bluetooth: hci_event: Clear explicit connect state on LE connection
598134b0cbe9c8f69fe7493c3d90a7b566f016f3 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
390a29a4c4e3a4fa5c7b40ab1219ed70cc37bb6e Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
204349bd820817d7b56b39d40c6f6ba543f85127 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
e12a2ef78d5b88cfbf3a1722b2b11a731bd8e89c Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
cd1f2963bc657c30aadc439ee920398c9631bf36 Bluetooth: hci_sync: Protect resolving-list lookups
9e50273cb7bc63f8580b197af5483974e8ba2394 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
cf96988b1d8443342aeecd38771ea4fda5384b6f Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
a13d9471eb4f46f6fce6ee15273d03c8269c7cc0 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
3ece03783c3d639d8b3272ddc6c5b49e5c717cf4 Bluetooth: hci_core: Keep link-key filtering inside RCU
af220b46ef2be2bd19221b079b5c7188b6d57fab Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
1490fb2240f951508874a4956915f9ea84f19876 Bluetooth: MGMT: Clear disabled connection parameters when loading none
deba4eb69f361633b048b0046837cad6cea737fa Bluetooth: hci_core: Initialize advertising RPA work only once
e5f0b701ec012bc534c164b6d3f80543b2d27db2 Bluetooth: validate retained LE Create CIS command length
de10ef7d24eae76fca3f5201f4c90a95c3b35a1d Bluetooth: validate retained LE Set CIG Parameters command length
ff5e180a4fc0473556ca4b01cf7f76256e0ebfc7 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
68fc097577580c2270f90d11a6aa35fbcb039454 selftests/mm: merge: keep the far mremap() targets in the carveout
ff44079e7905b6f36c31e96cc15f4871115133e0 mctp i3c: Fix locking in an error path
0361dc0c2b9c9e478dd6f7121a0c2ba1f844ae8b ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3dd229d00e559c369b7a1cd80f67f6a0bc3e4135 ksmbd: require NUL-terminated EA names
b231ffdb2f6cdccd334ca40c68b0bee4de48cbcb soreuseport: annotate data-races around reuse->socks[] and num_socks
d85bd83d6e222c8fa2a1ffb366f1b925bbbeef2c vhost-scsi: do not count PI bytes in the data length
1c5477b08d87a5b7fe178b8cb9dc1c98ae382009 xfrm: iptfs: fix skb leak on error in __input_process_payload()
9fe7de5c74defa83cea57402db0db8b135b0daa6 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
36fb3ba6d349b3c435e84cd2fe1fac14d8aa9046 vhost-scsi: validate event queue descriptor direction
8016b851caffc9bc896ceee012c6ac8c3ab67617 virtio_ring: code cleanup in detach_buf_split
c6ee88fe71622ebafef8311c723c46f622b1663e virtio_ring: factor out split indirect detaching logic
7701b2a56ae9eaef08ead73ecad80f458e9a7bee virtio_ring: use shadow flags when detaching split descriptors
76c4344d2fc2a46292ba344972f76916ec083c38 vhost-scsi: reject delayed virtqueue setup
3f16d49efb206783a0d2bf993c6a2bc5c3d2d1b6 vhost: reject backend enable without a kick file
c00f0ea65ac4fa0ea5c16fad1114ea5219942903 vhost-vdpa: initialize state before publishing cdev
3aff35b26ebdb99c864581ef5bb64bf42fc45190 virtio_balloon: initialize wakeup_lock before virtqueues are set up
cf9ec3292d64811cd7011196ce3bfacd366e5d27 vhost-scsi: fix page reference leak in misaligned I/O fallback
18e4a7815a7534119e906b3d24dad69a7e073dc4 ext2: only flush DIRSYNC directories on every change
2fef2f2d44391b6e4b03d754ac31ceea6ccc49a2 printk: Avoid multiple unregistration in unregister_console_locked()
f8b3229f3eb14d50634c4775abdde95e9a08e681 block: convert nr_requests to unsigned int
6c5240f212382a04a2487d69af0c17487b6bd92a blk-mq: add a new queue sysfs attribute async_depth
89df86e1b84a965cdadb48883ebc4fa055a1e82d blk-mq: reset queue state on scheduler teardown
e88f15169cdb56524aba5f37910163133ec09bb1 virtio-blk: Fix zone append sector reporting in batched completion
40c21c921dab1d8ebcc050a7db695421c2d2a987 block: partitions: reject GPT entries with starting_lba > ending_lba
8e3a54dd5432274b346e9b5ce5845dc004652cfb block: report the correct discard alignment in sysfs
7319545c2f543278e292e00cf597ed9ec51aa2c1 zloop: fix the error code in the blk_mq_alloc_disk message
354f93fd03c36c62b8202d365beb0cd2c9d489b4 zloop: reject mismatched conventional zone files on restore
9f262cde2c3a0f55e1e5860640766e68d4c928ad vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
d8ab559c6e6660b461bfc54cbce077b59f9bec2b null_blk: fix opening closed zones at the active zone limit
a7745623bdaedec5c874eae2baaac001944db041 null_blk: don't finish zones to set them read-only or offline
c439fc69e8b8f07c2cb7d44e912a8512cf7ae841 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
2b228c29c9e4ca06cab0470f46b8c3103d2701c3 nvmet: fix arbitration burst field mask
882d98950b840ca022f926709c79a8c97a8fe366 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ae072c10478f190c5a23b7b3d53dd2ba9f7dd0b6 net: ethernet: mediatek: preserve sibling PPE bindings
a45dc9a8fc0acb63efcf68c42bc656c62c051983 nvmet-loop: do not alloc admin tag set during reset
0a204f2ab15b3c4c3ab08b0fbbf4e235b4e824cb nvme-loop: delete the controller if a reset fails
ab282abaf6d27fb29ff1925b98edc476de8c5b19 nvmet-tcp: ask for the TLS record type on every receive
7794f5241b7824f8416565f152643fb9759af471 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
cdbdaffa705ff46829f9c78bbedcb1f33ddbe73e nvme-auth: use proper argument types
2a9588c311964023f9a792131d9bdd6f46f4b013 nvme-auth: common: add KUnit tests for TLS key derivation
2bf171a4d10154411192d9e31967074508851d7a nvme-auth: common: add HMAC helper functions
1338750fceb90d48d1673df41d42d3fc250e73d8 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
57469f17ea9f537d18577dfc4bc65c9206eec248 nvme-auth: Hash DH shared secret to create session key
e527cbea1d6003fd870dda5b10dbdaff4ca22a58 nvmet-auth: Do not print DH-HMAC-CHAP secrets
ec4bbd8d0b81dafe083b5a2d791bc3b52e19503c nvmet-auth: keep the old keys if the new ones fail
cafa7fbe30a6ee44e30f3c6533e5380485495bd4 nvmet-rdma: disconnect only established queues
27fa18b0a0167b3f35bf20c52917000dd886201a nvmet-tcp: limit the connections accepted per work run
02e43883499ad8510b6492e13f15b235b3220c1f nvmet-rdma: take a device off the list last
54e466633f120c02f7e014c65ea7af22d228d803 nvmet-rdma: queue the release work under the mutex
05d40e2e1735f798d00eb43860732fc095730b27 nvmet-rdma: disconnect a queue on device removal
a6756161985b3e4f4391c72758a8baa5bc5aede8 ASoC: rockchip_i2s: select REGMAP_MMIO
cff577f4199d7f9444abd8f4ada16291da4f98b6 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
0f8522194fd177cfb66bedb57472f3433684f474 ASoC: rockchip_pdm: select REGMAP_MMIO
6ea6245166a37490208c18b5a83ba05f32b3619e ASoC: rockchip_sai: select REGMAP_MMIO
b0aeb775f6cbe9dec1d6934a6e3cd468fd441bde ASoC: rockchip: spdif: Add support for set mclk rate
a954524e99086c93a301f5815e5dd2571e0b8da2 ASoC: rockchip: spdif: Add support for format S32_LE
cdd064763595e5acfa3a68e8bda12798fb650e8d ASoC: rockchip: spdif: Fill IEC958 CS info per params
911a340d12303bd21061cc60987829b4deb2a5e0 ASoC: rockchip_spdif: select REGMAP_MMIO
ac591d61f082f1ede3e43cefafe19d0cf5996e84 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
7b40757e85cc8d1bdc04a8560705a0663d77e3c0 isofs: handle Rock Ridge long-form dates before 1900
dcbfeda207d3c0f5022eed8894d0e112cc7380ba tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
512a23d88a62b464ccafd2a3e638b05fff7ab8b1 cpufreq: Hold the policy write lock when changing boost state
995d2f53d9c7b433ac166a70e949da971161c9c6 net: skbuff: reject zero MPLS TTL before decrementing
cfdee01bca441c1913bb955054b15eecc37f8426 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
609ad8509b845d66655ca40e50f65bca41fc0828 ipv6: Flush exception route while replacing nexthop.
e7e441beb51d7438330e616c05c0065a34930253 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
b814f3c7ea1d8b436469b0e90a53239859f7ace7 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
96689d12686779aed5fa640a05af4aa5e979ab7a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
14ac78ec238af76bd30a8d9263921d1b97f9da16 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
37f03e3c00005e247bcf33edc61afe10232bec83 ACPI: scan: Print the offline failure message in acpi_bus_offline()
b6ea0709bc81c66ed39a819f4b17b36123052a9b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d7c4f563e53963d4b0c03443b4f12d31a8f085c4 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
600134553dcced610173d0ff36cba32db8e06dd3 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
3949539cc7eabe73dc9cba5a6df0851205b738aa Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
fe78027364e71b7d6681079660f145244e50da5b Bluetooth: qca: Disable SoC debug logging for WCN3950
8d4883d9a91c0eacc6521e015290cdfbe5295ca7 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b45ecb63d358927b1656ed220ef704c1e8fac001 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
ceb591bbe6493f7bc4f50cd148802176700dc1b7 Bluetooth: Fix not updating of hdev->commands[] after reset
a584cc36c3c445e027d1c2eed88cb59c52644de9 spi: cadence-quadspi: Fix race between DMA completion and transfer start
45240c273bf5bb90eadb83e998a183080bcd9df7 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a6dc89bbd123a8a05789349ee079d09ff974cedf drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
67fe03aa005fd978d01626bf4af0441e62252c17 ALSA: hda/core: Stop capability walk on empty capability header
451355acc94f5837726838a7d36741d2b9782f93 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
11d1987ae868948613e7eba30805b491699a852c net: 8139cp: keep Rx masked while NAPI is scheduled
96b4d0942425bd753219cd72fedb283944a20120 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a241734fe60afe8a104a45f09eec253d87095aaa ip6mr: Serialize multicast router socket ownership
15d839cda01eea09ac193cb9260b751bb7a2651b net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
5f1850ce75e93c42c2d3ec322e90c51cbca4431f net: bonding: don't recurse on the slave's netdev ops lock
6432594fcaf5bedbd02b6da7a61fb937b8f46d91 bonding: fix missing down path on speed/duplex failure after FAIL->UP
31324808dc9eef7e30f0046b2da5bd902cda2d4f net: stmmac: set XDP metadata length on the page_pool RX path
86110affa79ee3a95a51c86e8d9d8c5966a54042 net: bridge: disable MRP ports before the FDB flush in del_nbp()
df4110281c8a8577d1e2731c64082ec336776938 tcp: initialize send sequence numbers before deferring TFO
5c686568141d3fb1fbd3923bb077f33da64aa574 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
1f5d9e4d32b405f37195a682b9775fea6b7d29df netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
43f960fd918e8330b223c4b9bee49a3ca8091635 netfilter: x_tables: check target name before accessing verdict
cf5799861950ecab2ec9a20718c3f5c7256b20bc netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
2f89649608d7abd7a4422c2a6b946b1b0f3e454a netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b475c1b87b4bd4035c44df36671c9f57746b8e55 netfilter: nat: zero newrange before filling it in
f4efa41db52dc24e4bb24c5fb38526a12901cfab gpio: regmap: Support sparsed fixed direction
70aba3677fc1797385f5af3e3a1cd1d768182f7f gpio: regmap: free the irqchip if adding the irq domain fails
7803b7c1b29decefe8a9753d0ed9e8266baf688f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ed6995e806e6e5e15977ae2f463fec61e6e64266 MIPS: Avoid dead code/data elimination when using recordmcount
741d96ea63d57f52b908e0e6a86e91fa60207809 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
537fbcd86c702a76e7b5b0635b366ed84cdca6c2 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
5585db43f9412fc64dac04f9289a810db3273eb8 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
bf3eb87ba7f738d2a46df129c6c15b79ce4d28ba MIPS: SB1250: Validate and update IRQ affinity
cb7a1a6045a2e5888f015c7e2e847d91885e6c08 introduce a flag for explicitly marking persistently pinned dentries
fd46733c73946032b3a57d2eb74230e02a3b9ca2 libfs: walk offset directories in offset order
a9f5a360e2b60c45979d5f6027cad361d5a03a5c libfs: end offset readdir at positions past DIR_OFFSET_EOD
4d90e1782e3c826842a4c6b617d057de4fc0ff4b initrd: flush deferred fput() before mounting root
2c39606702549969b344d106c366e180c241f036 iov_iter: take an unsigned long segment count in import_iovec()
3e61c515205bfa14b8f212fa30b1bd5044a9fa69 vfs: preserve subsecond timestamps at filesystem time limits
e2402bc62f0779f73346ad148f7a56ea1824ce6e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
b7a5ad330f2b769dd8780d27a6c155aca6f46242 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
0dbef87ad5741b98c3fc3ea48e9dec7ed3b59e38 perf: Add perf_event_attr::config4
155edac341f6bf92bd62d1563ef3431f8a2c0411 perf: Add APIs to create/release mediated guest vPMUs
83402be8833f89e4841e1e6c0a12253a8be3e2cb perf: Eliminate duplicate arch-specific function definitions
a01c8b9aa4e46f3262436277c55f13a9309541b1 perf: Move and enhance has_extended_regs() for arch-specific use
6ee501137580ad7c69c5ac2582bfa76c6fcc6aeb perf: Add sampling support for SIMD registers
667fa2808e55660e81daea1560d54b898251ddc9 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
c2e06292e404fe2a0863147fe5e8951b918ec564 sched/pelt: Fix u32 truncation of the PELT period count
cfe18b4d45ce66a6c254b30e4f9caf355c940d50 sched/topology: Balance cluster static-key updates
f89c560962a4801e8e7c1a2c3336975dc08b58aa tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d84a25889511fe4475a41a081637abe8837a6339 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
55f574febbad504db3311fa42a73c903bbbe1228 net/mlx5e: TC, Fix double free of branch in failure
c4532bc0be457d8c6bf8f48a2743d7007aa09317 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
d2d2e5ffd419973b3019b0373d52f649a10013fd locking/osq: Fix unlink queue corruption
573377aaee27b90f0491b3dc9a3cbcb153a1f69c perf/x86/amd/uncore: Avoid context migration from non-owners
efcc522f7ad7c516760e9ff172fdd224e9f96434 perf: Fix racy update of cpc->hrtimer_interval
b04969d9da6df447903f8b410919e9ed5c365293 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
31f794ab675a6aae867353b1436fbcefd23feac8 cpufreq: Return -EOPNOTSUPP if no policy supports boost
fcf6ff643de043bf1b424c1f63099029e2991fe6 cpufreq: Preserve global boost state on failed updates
b5de47cb27066ea98650d037479736750762a4b5 cpufreq: Serialize global boost updates
f1b0e69e2a9efbc5e12838c961b31d59881e9a2b Bluetooth: reject invalid LE supervision timeout relationships
8af283a4ffbf1a607bca30817920ee366847a439 net/mlx5e: IPoIB, Fix QPN lookup race
300b8abbcd2e45036fed130f479b822fe0ba5046 netlink: Do not call the unbind callback with the table locked
6309d71be3dc05e15f7dcb30abd252bf577e515d net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
a54b059c0105932cceb80ee4c464596bd2df7c0d calipso: do not charge request socket options to the listener
7bcf4b497bcc8401a060b476ec43e3221920ae53 ipv6: Check the Home Address option again before its address is used
b74870b2cb443efabfe79c77fcaf83d65706980a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f835d3694d521191587d29d853f7fb449652b58f ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
2f58d47cea0dc63c3c95d154d9e0fe69d73a9837 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2584aafb322f5d63a142e6f03699eb4dd0e98332 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
101ef1cda51d42070db793f637cb7048cb235339 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
d86eb7ee0cd9d3d5ad36a4986a61acbe8cf10d7d ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
4ddc7c3a3c6f3fc9d8b97b836d9eeac410f010d1 ata: libata-scsi: set the field pointer when rejecting CDL
1b654b0a3c91396fc145393204b1128d294ba11c tracing/probes: bound symstr stores to reserved length
6fafb2da0a454fa02640d8e8300cec5dd72ce367 liveupdate: kho: move to kernel/liveupdate
d819584acbec97fcf0d322ca33234112fe1d1e42 kho: check fdt_phys in is_kho_boot()
1719f2f7d940de1519bdb88d8fb17320b157cb6e drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
fce829977d4218609f89fa17ce941000d359d278 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f3d81bef2b1a2e8496202a1238a7e05f47150500 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
29b5cbad742c8cfd357d6ead8fc8106eaf17f6e9 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
e808e20a4e3a4e1ed11ffd5e13a02c12487d1333 drm/xe/xe_survivability: Redesign survivability mode
eb3c3ac1fa20635112d3f002d3b7167591299559 drm/xe/xe_survivability: Simplify runtime survivability error handling
823b530455f70a9ab02d0c75c843b609752a7226 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
abf0fb69909246522202ff971aa5fadbcd076979 drm/xe: Rebind BOs evicted before the first LR queue
7d1fdb73dba0a1c5e85cadb6ae622ee87bf4735c drm/xe: Toggle the D3Cold enable flag at runtime resume
3964a911d905a9d2784a93231b6b8970d8830b60 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
8f665f75e2bc4c1d13750344d34cd1d99f482c98 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
439f120b0f04f3ae9fe96a6bacd2493b2ce7ff5b gpiolib: fix fast-path cancellation in gpiod_get_array()
3de1dac7151e3110c73b742cec0e2b15dee7f66b gpiolib: of: return -ENOENT from of_gpio_count() stub
0ccfe245b33ca15511a4ce1bdb7862530348d328 ASoC: soc-core: copy the DAI link names into the card
ecd866db366ca284173b05061f8fdf71759f830c ASoC: qcom: sdw: remove redundant code
d5faa1c4a86c3d494e81ae8707e4c5c2dd0a5306 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
b59af7985471d1eb399bf38262efadecc72c1dcf ASoC: qcom: common: validate cpu dai id during parsing
ec0e4954d6bfcdd41eb5c41b463a50147272c363 ASoC: qcom: common: add DAI-node TDM slot helpers
001f237303cf6408f9724717b2d19699bd2bf60e ASoC: qcom: common: Add generic headset jack helpers
c71e9c073f2d8381f9f05efb96b280669c983129 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
47e939cd0f0bb1caccb72df983f3065e43dd3593 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
b289803cbd769e64e0736da0c930d993090fd993 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
f88fb4d5fae7d1354eba00ff1e8a1fdef109c4c6 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
694680dfbc61c3e4f67e86b95f4d1851b383b47c btrfs: zoned: only change active zone counter on successful (de)activation
44c82013d61fdf6320ad5fb2fc6b89563a494227 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
6f7635903edad4f2e480e38286f14cb6d4d65c98 btrfs: zoned: requeue block group if zone reset bails out
1b882440b131ee27165596c134feebaad9237d28 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
255ad106a2520215d10cfd3f818ab38e8d5c2fcf btrfs: zoned: fix lockdep splat on mount
ba63a741aab0725dd0ac607997fe759677e963c8 btrfs: zstd: prevent leak of workspace below maximum level
a0534006e4f6feb96adb84d75a773dbe4d7199c7 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
b6052b40352ebb2017680ae6b5c48b4f75296f56 tcp: try to avoid safer when ACKs are thinned
e1ce6966dd44901b1f44da1995f10f1e23740b1b tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
093ac5b1e41ddf4bbb8797c039057a6859bed432 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
6d868c4d644f34d49decea3d2fc234c7d8b528b6 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
f3bf3eebada25d6d462c1fbba55d688e9ed28296 tcp: move tp->bytes_acked to tcp_sock_write_tx group
31c9a8f59ab7b7e9dac21d26391b6182d9179f83 tcp: rate limit receive queue collapsing
73049d809e8d6bbd253a3b5fb1f08ce65a7381cd NFSv4.1: retain MDS I/O until both thresholds are met
95c232e6451448f51f8eed3117cda5a356ab02ae NFS: honor UTIME_NOW atime with explicit mtime
59af45d3b39fcebcd4ef07257f4a8e856ff19b05 nfs: fix utimensat() for atime with delegated timestamps
124b71614468c4d36ec5eb781aed816875a6c5f6 NFS: update ctime for atime-only UTIME_NOW requests
9de14e66d95abdfb6e5cabd90b1446932df4f20b NFS: Fix inverted cross-directory rename check
2846a3892f9ef6b6d3a5ebc99f8534cc58faaf22 NFS: restore directory index when resuming readdir
670e04f14d45f74034e8ae08ebc5ad4397bf8a3e SUNRPC: wake poll waiters when an empty pipe is unlinked
3ebb45bb58f53d92e0397a3dc4a356f6f84b2e70 SUNRPC: preserve fatal network errors during RPC binding
605fad18b37ed1de759b2989a23d5899debaea9c SUNRPC: preserve timeout policy when cloning clients
5705c5a85f2a34c11ea606ef00f6ddea27f224fe SUNRPC: preserve transport security policy when cloning clients
703a0656040ad78eaa491f95e402f48dd8135ba0 SUNRPC: Balance switch queue length on transport removal
ca5c712c4b71da42417221a5d88c4b6cea6623ed SUNRPC: Balance queue accounting when relocating a task
acc28e1a6fad0469aa15bd3a4cb9528c1cf10b60 NFS/localio: hold the client across an asynchronous LOCALIO probe
1437dc763bc8f1e5a5ad3c6e102fc39c9f83cfe1 ublk: publish a new device by its id only once it is set up
a741afbc574d7d9b315e0317e9c1289c5cb5e2ad net: skbuff: preserve fclone lifetime when freeing stolen heads
3a4dfd3aa9126aa73c8e4563f94b6a1dfa110e85 xsk: fix list corruption in xsk_buff_add_frag()
2deaf96a931df609290b2e7bc13aa6ac1ac0150e i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
86a0427194cdee103f9745815cfcdc7488961f58 ice: xsk: fix leaking Rx buffers in multi-buffer path
78ec89eda486aa5226705e13f40a41c3b236db9e ice: xsk: do not free in-flight frags on XDP_TX completion
7e6385f91a97aad85060a9cdae97556287324523 libeth: xsk: do not free in-flight frags on XDP_TX completion
b8cb42651e0584a9288974f9ea65e28c34505c95 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e74ec9459ee2b8c0d543e2e85bb1a2b2db25efc0 ice: xsk: free stashed Rx frame when cleaning the ring
f953512f9baedd1f2ee66a47a72238f3fad9b321 idpf: free stashed XSk Rx frame when releasing the queue
69c109737e07a0a32d60f011bb927582a12fc6cb net: usb: lan78xx: resume phylink on non-reset USB resume
f5a2223493d370839cab8402f5ce3ec74021a90e net: raw: fix ICMP unreachable sent when receive queue is full
5bdfa60b2fd3a62a854b39eb67a058a194c9bc63 spi: virtio: move teardown to .remove()
0b68be1e3bb8468f977aa7372320dd5588c42740 af_unix: Convert unsigned long to u64 for GC.
a6fd0c43df4e4aab8daae181c81b2775b5476fbf af_unix: Remove gc_in_progress check in unix_peek_fpl().
13372d2f14250ffb4fe9cc9cde7ef6eece65a4d6 net/mlx5: Bridge, fix bogus MDB offload errors
32f7e7fc52f5d14cdae7f2507379120c73622e80 ipv6: ignore link state in gateway check
20dacb3f053fcff556ed1f0578645ba5043f4967 team: Add matching error label for failed action
60af2fc257bc2b950e48e2de32cf516fde474233 team: fix promisc/allmulti leak in team_port_add error path
cc8a44b600ba0c89d5a2890133f6f94cbba46715 net/mlx5: Use only loaded devices for PTP clock operations
e1c3e11dbb9b7b7ac3d589d6292419acd2ff991f net/mlx5: Lag, free steering resources on LAG destroy failure
617af70ff4298918a7a14a5d5dd4bf32f4e918ff net: protect negative destination advice with RCU
579a0566c066ca342b85335cee6d94926f04f90b net: require a full socket in sock_confirm_neigh()
3ea6130e9d44d332964be6768c3d905afe65573a ipvlan: make outbound skb headers writable
95847a2c342aa7c7da95f046be26a322212e5db2 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
0c1e08f7df1873b1df2fb1886df1fc4d7bb4dff0 wifi: mac80211: abort chanswitch when leaving an IBSS
1fce44a7a3979b2909e689b7ced45e35f7b311b0 net: fix mac_len of skbs copied by generic XDP
a5957ccebf41599eba3d18205edb69f10e1db5ae ovl: allow idmapping overlay mounts
66e84ee52e67a6d8254ff635c5912075bcdbb25c ovl: release the upperdir/workdir in-use locks before the umount sync
a8a502fa1e63a54cd5c091112eafe55f3287ae4a bonding: fix slave_cnt leak on XDP enslave failure
4a0a3ff500e79cb7149eb7df20d0f7013d3b316b NFSv4: wake blocking lock waiters when a delegated lock is released
1da5bb34000650040ed2347cab536e3d78dabc69 tun: delete the flow entries of the moved queue on detach
67ee475df73a41cb8943739c762ac00348835211 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
85ed3c7a3ab8ef2d1ee8f37f2efa8ccc55c260a4 fbnic: Add logic to track PMD state via MAC/PCS signals
2b3071a172c0434fb0fc6e864e7eeac4fdd8fc6f fbnic: Fix service task races with ndo_stop and PM suspend
ffc70d652042810d123f3426c2d6c7f59ee4e01f fbnic: Disable PTP completions during the Tx force-flush
052da45efb25d9ceed50dd4fc7bce20edccdf98e fbnic: Suspend phylink after taking the datapath down in ndo_stop
40cebcc0250114d6ccbc3960f5ebfb545273be24 fbnic: Wait for the outbound flush to complete on mailbox teardown
0ddfb189f7b90bf9174d84280e2fc931a8ce086c net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
3437f5ee758e8744cd8fa6709832fc721c63a7b8 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f4f0d404b857780f1ee4f2f023b5efb9e5aaf6f2 dpll: notify about a reference sync pair only if it was added
f6e6cd29b20a3c516bec00c2a07b4e6fbcc85ede ipv4: route: don't blackhole in-use routes when retiring fnhe routes
c64d7300ccf0874e88f114e995f5763feccadbe6 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
c9c6a9064aa5c85124ae0764b40fba0e84e90656 net: skbuff: uncharge trimmed zerocopy frags on error
d9cae1fd41a06c00bf02f3c2b6c9084ca493dfc1 net/mlx5e: Release IPsec root table reference on RX setup failure
004947ae76e59c38469d7739a13bfa98636c63d6 net/mlx5e: Fix ipsec core device access during profile changes
1a153aa7b762881e7b67424df2e42c38101f148f net/mlx5e: Serialize TC and IPsec offload exclusion counters
708b2067a8f0e682db84a859c4e82076fc9dbb9d fou: gue: check IP version of held packets for direct IP encapsulation
9ea54f3b1d1d173e434b13aa244abd6110e07c2a tcp: Do not allow buggy transitions between ehash and lhash2.
e4e2932c149433c3e0d68f4d4ab2c41bea364d29 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
d13c3fb05be67e19bc7b095d2582acf4fd779a26 udp: do not use a cross-family sk_rx_dst in early demux
6ba446ac2fce7ec59bf60cfd4e648a01aa62f4fc net: gro: compare skb->protocol in gro_list_prepare()
d6b3d067c6d0f2549c684195b9e3262b106b666d net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
51adaf67ccf44eb58a84dfa853838e93daa1a56c udp: check frag_list IP family before using skb_segment_list()
3df7984aa1d970fde23092cf1c6e3642b71b7d83 drm/bridge: sii902x: validate I2S data lane values
07095e0b55a1ae4b6d6a98fd42b54b74b9dd9d82 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
7b6d3977fbe6f4abd9f175f15575b36ea35e491c ASoC: max98090: keep the MIC boost across mic input power-up
7722599b7cb929376aee5f4c5f040612fff761b4 tcp: Drop any segments if DEFER_CONNECT is set.
08d6cd180ae59da49cfa61e1e8a93e010b5eb631 amt: tear down every amt device on an unregistering lower
3e8ad5407dd71bb9859dfcf387292ade5b18a896 net: ena: Keep the RX buffer mapped if skb allocation fails
3293cbe831c63fa7508cb3ba37b8fe59d1071d5b net: ena: avoid RX copybreak for multi-descriptor packets
07c01f9e326c279fe1a376c0c1086c48899cb000 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2b426797c4401bcb75aed49d0a3994bb052a186b tls: fix async encryption race on weakly ordered architectures
e4a01fe266c93947bb1a222699a63ccc661b1ddf net/mlx5: HWS, fix flow meter release on FTE update
a98488cd7ac5dbe82ff00f623c2a215c525c27a4 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
f515de021d29ae8ca6d434b09ca20fd210e1c428 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
221e3741fc206bac26a03119a4a9aa7d590ad43c drm/xe/forcewake: Add scope-based cleanup for forcewake
f4c6a6e041d0cccc2106d8c3fb3a61aa781accac drm/xe/guc_pc: Use scope-based cleanup
7f2c1bd04bafa95eca63ac90cbdc7c02f6e6417d drm/xe: Decouple GuC RC code from xe_guc_pc
b69db11f6e082cf33f3acddc10dcdf77788ebb62 drm/xe: Add a wrapper for SLPC set/unset params
ed7ffa0adcd60cffa92025b7cecdd32c1745e664 drm/xe/pvc: Drop pre-prod workarounds
4f33cf199f59b5c3351d33113a2249405de3bd13 drm/xe/wa_oob: Consolidate some OOB rules
d328664822ed1012ca1fac72968efc4c5d47b5dd drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
ef1849343f7aecc64558ce2907a424eeb6539342 igmp: use the joined device when leaving a multicast group
a59c74e6685a87a307dfa55dd7ca070de621706c udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
37f335f7a136664f6a3e92e2092ca2fbb9789268 net/mlx5: Lag, Return error when enabling MPESW without LAG support
c100ebef1e35c77c83dbfb59cf48c0434595f5a2 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
b8db8a6cfa73db758d4e081badc1164fa5d43831 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
12a6b0c68f47e9d8d39c315749c34d58010883c3 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
7f4b28573b0bed1a970263c135e66993ae294370 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
95ca299e52172f00f7a843ba11f122d83ee3592c af_unix: Inherit SO_INQ in unix_stream_connect()
10a64a8fe8b40e3d02239cd1f667b7f578db4d46 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
141bad665e7ad642bea6c3330f9e044c4991c169 net: usb: cdc_ncm: don't underflow the NDP room check
318955332caa83afacc0aab7af21f4b528b38b3c net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
2a1794d02d82e8a5f396e88f976309935219a6c9 net: phy: c45: select BASE-T1 type for the forced speed
a697319fce3323018b6f5d9eb8606da73f2fd335 selftests: tls: Skip the zero_len tests when TLS is unavailable
523a65e1742298a4e0a70de06ef579df7cfec75a nsh: limit recursion in nsh_gso_segment()
558624fc127efa25be34891087036ab78d3d93f8 tracing: skip boot kprobe setup when no events were requested
621ae4eaa49ac6623ac2c064fdaea1c78ad96251 docs, kprobes: Fix bracket
34c5b64e84ed3c9206a23707d7868f939d090a84 KEYS: do not let an unmatched key decide the search result
c6e6732d2fb733d753f75b614aa01a8548ca94b9 ALSA: aw2-alsa: select SND_PCM
8e910b3118c56b175af0acf9120d58469a2856d4 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
abfe8a8f3161afd6cffb1832815d79e89c460627 s390/zcrypt: Make apfs a real unsigned int field
d2a8c0955a406860a3ab551bd1a38941d284a4b5 s390/zcrypt: Fix and improve zcrypt reply message verification checks
f3742b4bd4ccfbd6763ec4838b931b3cea4cf0a3 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
9af9ffd3853f86695b6c48801639e47415e06f3b s390/zcrypt: Guard domain index uses against speculative bypass
fe4b85541aa4d8158c4d5ede764fa5e4a6682f52 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f8ba5a7009761acfa80c11be06b4f063dd9c1399 NFSD: Destroy a recalled delegation the client does not hold
e394cdc4ff0b06dd3358e2e1c3999d305fc58085 media: rc: Replace open coded krealloc() for keymap
367077272d1d4f06d45f3305c60162c5b68b1da7 media: rc: Add missing locking for keymap
eeb21e03cad3792f0805163245d9ea54cd41d7d3 powerpc/bpf: fix alignment of long branch trampoline address
9eab49b1eef57559f4f70b9ff164b367ec0cdda7 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
eb9aec99dab00176a61ce53c5e249bfd2b997cfa ublk: let STOP_DEV cancel the server's commands before its release
c6d57ceb9de98f8f6b31d6c616a3964584cb36d0 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
7255f187188f48a79e330d914fda6b43359e15ae inet: frags: prevent acceptance of partially authenticated reassembly
4ee646bb5d021a337e46c93eb20802dc9a98c0f0 drm/i915/display: Disable pipe joiner on WCL
42dd622fc0183595d1185046d1ba1739c6a83d5a can: skb: make echo skb freeing safe in any IRQ context
a38c7fdddf360529e71f69b164eb17a672d9fbb8 mm/userfaultfd: wake all waiters on unregister
8a239dda0d410498bdc105c6f85caf1eccda4b1c mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
26913d98c2bc9ec178d5e45c50e9706e4542904f nvme-tcp: Validate the queue state under the queue lock in the address attribute
19b7c7bfe457511892c400d8fa7cf9eb5afbdb1d nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
19b4fd74a3984efd3edce6109ed608c041cdd5b2 drm/panthor: Revisit reqs_lock handling in flush/reset paths
d28c849662a0357798e71a6d9274e015c9eef595 cxl/test: Map mock device nodes to an online node
f7b0f35eaab3f83cbb4d5e58131239822b8b5115 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
b8fd42acfd543305ebe76ca62c97e59dcff1ed7a fuse: don't bump attr_version for async direct read completion
64bdbcbbbe6a5df08ab2523f5889e367ecfc842d ACPI: APEI: GHES: Validate memory error section length before payload access
b58eb562c6b0cadbd26a3c335e808ddd5089a124 perf thread: Fix live-session detection in thread__e_machine()
f422643a194652988eab93d2c2892c65e473c233 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
0b50e3a23539a5e9636bd03babbaaadc8af05982 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
cc04090eb4932e480a0584f239773654bf25b9fc wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
2527d022a35f15e4b08cd985af5984198e00c927 wifi: ath12k: preserve PPDU state across monitor status buffers
95b7ee7cc60820649bafd8867ee1a0c53670e92e sit: charge ip_tunnel_prl_entry allocations to memcg
60969a58b475c8a92d476c0f26ff0be630936a0b crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
c232bc472a402cbc1398c17453642970bc84bce9 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
bbf0029048f7ce3fdfc626e01e467227f4966941 accel/amdxdna: Fix unsafe use of handle_mm_fault()
1fb83dbf867d7c19f2aaac45df0f067b6c01fd76 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
dfe89d731b657167c6a004fbd18420e46abf15f7 accel/amdxdna: Fix race between unmap and free BO
4d292b9d11e129c4dd1c058e958c44b5142d5cea cxl/cdat: Fix uninitialized stack use in bandwidth gathering
f21110c08baf2f585320d6602bb2ce3cce8b2ac3 cxl/region: Unregister the pmem region when the bridge is unbound
98fea2e8dbd6b3af3e163e7abdca0f0a650215e6 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
97ef55950dc0b29cb19c6baceb97daff49d59409 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
3b38c34ef25dc692214121a0fa365a7680b6c914 drm/connector: hdmi: Handle reset() state allocation failure
55cec8be20514fbe4152fc10a1adab642f1da443 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
2a716250e34ec7cabeb8795cab79228e6183f60d wifi: rtl8xxxu: unwind incomplete receive startup
21723e0c0860772d8c69163602f2afef225b6f73 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
3a2528ccd028d71620c887348cffde0e4ae2d44d crypto: qat - hold cfg->lock when accessing config sections
63024b68e518582faa9afb8314ff38a3b9cb9ef5 serial: 8250: export and rename wait_for_xmitr()
1d8917531546469901ea277e100f64903b1ae5fa serial: 8250_mid: wait for LSR tx empty before setting termios
554d43e1975d901efdbb7a124d2346567991c7dc bpf: Keep target extended until its last freplace link detaches
7f9f19a0c00e87ad015ca221bb823822a6604157 mfd: cs42l43: Move cancel_work_sync() into remove
87fc1158abe915227442c5f08eeba984775cf342 accel/amdxdna: Preallocate hardware context schedulers
641ffd75e5bd23be994dcdc464dff349921f2fb7 bpf: Check fastcall stack contract once for all stack accesses
ae0dd0994d89cd54f459476367aae1fa1330715a bpf: Look at frame 0 when telling async callback entries apart
ac900297bf2f29a58a51214956a68bbba8724f2f ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
536340856586ad36e02d1c5ea7bdb19a10e5c2c4 bpf, x86: Fix timed may_goto with private stack
7b67d0e0875399a0ad1fb15fb9d1db7456cb76d9 bpf: Adjust pc-relative insn copied into its own patch
e995963e42fde458e1b0891e25361f1807dfcd14 bpf: Fix overflow of jump offset in may_goto expansion
cb210c43b6dd9206e0ac0e30a870528d3c5bac77 bpf: Don't converge a loop on an iterator that was created anew
b39c8afd7a4a5f24b4de5fe9e1898ac6058c40f7 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
ef23e4468bad984339466d6da2d08d720b71351e bpf: Fix uninit read for helper mem args on partially spilled slots
818126796f1568d75b3e3eae16f2a1ed5bdcd1a6 fuse: zero the correct range on a short read reply
ab0e53eb8532f5db2ec41cb4380987cd18ff417a platform/x86/intel/pmt: complete pcidev to device update
987d2f14841fba566d0da26858e9a014469d6a27 perf machine: Add session back pointer to fix out of bounds read
7b8cb2bdfa22d8bd909e647858838aadf359914c arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
8a6e5e80406a9088f92c9d81d0baddc75057d866 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
f434d4f1daf8b22070c476fcfe18f39b3dccb364 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
283014ff55e7f3b071d51b0297356c7b1fa24c84 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
ed269433ffea0e68bdb081a1c05ca7dfb6e5c33d wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
d677302d3d78de58b86704148a441e9a521fe1ed wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
fde454901ea9dbddcfad4645aedb346f3862dcd5 wifi: ath12k: fix out-of-bounds access on TX stats arrays
0c8c98fa0e418a84645c9835bb6ff3ad3a4c46b6 ACPI: PCC: Free channel on OpRegion deactivation
4ccd2bbf62d873d85d742d26bc8eab6861969a23 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
b6fe24b49faa228d042417b8d43e6bc6126582ad bpf: Rebase the exception callback subprog when dead subprogs are removed
317148b2eb5d7b07bcca366fa770d3990935df6a tools/nolibc: fix readdir_r() with 64-bit directory offsets
cec28a60c06073500a8998ea369d14ede54fdcd7 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
40aa2317e5ebfeba3a80853a521b221f7bb4de49 RDMA/mlx5: Set QP event handler before firmware QPC insertion
199db998e289ae8027e5b4d65b163c6b3193db06 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
6b606ba63cf75f2d68fc73ace29e6085a1789cd6 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
cccbe5148f39b16198f6dbe38bce1a3cf2b31b92 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
1b1308b782c25655d00f8caccf2e28d474999181 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
40aa84a525c7a2b986e494813b8e7b297422ee68 ALSA: usb-audio: Fix UAC2 mixer unit request handling
e5db12dedc5173a2c5bca39cbea8dff9f046904c serial: 8250_mid: Add missing module namespace import for SERIAL_8250
e89ef9f9252d921320ff51b7a87a942c93c51d91 mm/memory_hotplug: fix missing rollback in __add_pages()
083a480e453cbf7882b604d2ac26fd72fd5d7b86 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
0fe4b09709dffd63675d5220d2c5ab6958a7129e scsi: scsi_debug: Enforce physical block alignment of zoned writes
39f70fb2034616fdac3cbf30902c30058ecbb5a0 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
ea6daeea55f88dc7b70a0b7ffb2af1c021209fb9 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
2bbe7c085eb0f8652d5ed353624ef87fe5f62576 dlm: validate node weights before building member array
09cbd69f67091ff27e5469c031ecce60d9b6de9c dmaengine: ste_dma40: Fix cyclic transfer residue
671498dd72489c5890960a8d5abcfd3dd907fe74 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
c4b45672b9aa775196a4358f12008b95b1296f3b wifi: mt76: mt7996: free the WTBL index if a link allocation fails
40c6fef25b3a2a7d890e1df06506194bdeb6fe07 wifi: mt76: mt7921: fix of_node reference leaks in regd update
89d47ceb18796a7a0042aa53321e3699ba9e0419 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
309db9771c885cfcd1657b2c6763874d5eb0a5b2 fs/ntfs3: check return values in indx_delete_entry()
381973a544cade75fd808c5aa47c0229babd33ad net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
69a2df1256be0575eb7ed040734bc74677f63511 ALSA: pcmtest: Fix leak at probe error
752b75f3d813f773c31f2bbaba98a1ba02404a6e ALSA: aloop: Avoid a bad mixure of guard() and goto
224b71e7a4f6e1cb1b254956f93e0996e18af8a4 net: macb: configure ENST registers for all queues
c16ea677d2f2c08c43c5379d7cb9964e39e0cfbf wifi: nl80211: reject zero RNR/MBSSID elements
3cb3edce8deb6aa10956455e15e84bc640fd140e dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
a82d7f02e2000302d47a78cc7f0a98d103afb6ef cxl/port: Attach endpoints to a dport under the lock that pins it
db610f913bf661ea8a2f83acb4f562242bab6a2d ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
9c3358227b1e15cba1de931b5341180f72527bbd RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
991ecba4eee48b6166d8632272f59d4dcd69fce3 RDMA/core: Clear driver_udata before destroying objects in rdma_core
cf05f294c30a501ee571e2aa231132707a8ae22d dmaengine: ste_dma40: Preserve the LCPA I/O address space
7d61efcfbe5a659e48b1014496dfae455ccdd492 net: devmem: check uid and netns in net_devmem_get_binding()
02715e51318291d241f446f0e099f67145bafcea drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
3f1e6f5e7c9ba668ccdc680856f289679d0f42b4 net: stmmac: set real_num_tx_queues to max(offset + count)
d8129f7b0b141ca2e137c45bb1a28f0836c38077 net: stmmac: align real_num_tx_queues to mqprio configuration
40af3da4556e2e248aff9cc1c25080c8794507ed wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
9a85f966b53fddb459c606ebdadc8a8857a87e61 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
713de9c32b7f44b62228979c926e9197518d127a bnge: skip dev_addr when building the VNIC unicast list
8cd712fc787a213d74d01c4d0f912ffeafe65348 RDMA/bnxt_re: Use kvzalloc for QP table allocation
6e989c26c29d0cf014dd38679730f550a8ae0454 RDMA/bnxt_re: Unpublish QP table before freeing it
3d435197ce4c4fed71cb47add39e8528fef8fa8c Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
ef50e112c6fae58a5ef3b5575e2dd43f72a429a4 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
5e95693b3cf7af3f6e6c64f797a4ef5a9d575d66 Bluetooth: hci_event: Fix LE link drop on remote features command status
718752b7dbb6af1bd7ef2da2d7db0a18800ae830 irqchip/mst-intc: Validate the DT interrupt range
9348ab75eb34198eb846b36158cd1e9fe03b20a2 pinctrl: stm32: Fix the unit of the hwspinlock timeout
07d6d0adab4f784a0f52ff74e6dde7fe124fd1b3 dpll: zl3073x: make embedded sync follow the output carrier frequency
0c40e933dee97feb7ac48976f66999dd8044a6b7 bpf: Don't hand out a linked element as extra element
8e673c52aa412034985d63119c6f0d6c020e110a bpf: Keep a program until its bpf_wq callback has ended
b0d1bc5ba3cae86a17029c6befb7edfec0065f34 bpf: Count sleepable callbacks as sleepable map users
6f2edad3df56078004d43783bca5163ba0e61c03 bpf: Assume no bounds for buffers behind a tail call
71f9893a29e2fb776c85322c5dd4e8b42362cbbb bpf: Assume no bounds for a writable tp with tail calls
e7edbd332d41d230f71381e448cdb70ff3842d6f bpf: Free what map_free() unlinks for sleepable readers
71b7cc7b5514c732ca2366b015a55410e07c87b8 bpf: Let bpf_dynptr_write() mark a global function
60892a9e5400adff9afb63d4758a3c426832f4fd bpf: Don't take a dynptr argument for a local dynptr
87af34b28b92a3063981e50ac132b5190e750932 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
257972f491424143b9da3e6ea23bb5b583c7cf01 bpf: Zero-extend the index in inlined bpf_get_func_arg()
c087b089fc74ec65f8be1190ce7e692b45c1f35c netfilter: flowtable: reset transport header after nf_flow_encap_pop()
86057dd19c3e29ee4125f3b2be9c95fcb7e51f74 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
3014e7b22c1812a0446adeebbea11abef2bc874c cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
7ed30501c52fb31593d9d99a11be64563bd782f1 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
98fcbd58edf4a44e7113767fa391bb91b8ffa0d8 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
7acaa01509b044eb41e04c71c0da0585dedf4c62 cgroup/cpuset: Properly disabling partition when partition state switching fails
3421465a0acdae5235c09da916a828b9539d9e6f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
9bee7e4343c6dc563e411ef1c0a1dfa8b0d4584b xsk: freeze deferred pool teardown without blocking unregister
4c1999073cf7decee8a71beddd5eb048fcf8a050 ip6mr: clear skb->cb[] in reg_vif_xmit()
e6b29bfb6359a68cdc47178966506ecb8333a0df exfat: fix used_clusters accounting during cluster allocation
e5be0823e8d4e7de0d2045edef977f7b2b6ff52d exfat: take bitmap_lock at the start of exfat_alloc_cluster()
14267734a9d7d7b523313311ddeb50fe466e418f ksmbd: disconnect on invalid encryption transform flags
90991962641aa7006a398f4c7bacc1da100f5462 ksmbd: cache the resolved share path for durable reconnects
1150235bc678bf46ecb88e0fc4832c8c125c0c21 ksmbd: fix durable reconnects for root shares
5dbd9f1afe36a5e88fc9a994a41c7aef33e9b756 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
977e8eada8da952495b444aceffb5281afce8d3f perf lock contention: Filter events before creating lock_stat
1e408dc3dacadd49328ba72b4177685e8cda1633 zram: fix short reads from block_state
057ca87c77825ee9d5367c2d77e75f0059693cc7 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
86133c1c42a1b5e5a5e0d3378b7b8d9a441abb66 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
cb1f682593cdaf2f6baaad24e05bd07bcad1e8da cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
313a80a4b1c72b5fe0ddb74dfddde02e5073c6cd cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
16247a35b98e83cf0433d3ceb4925ff51b4823ab cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
0edb175124fd0c4bb753ac612a98d22d7551cfc8 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
e9e7a652b0ab4c787bf11ab2aa2a54f18f09f4a2 ksmbd: use the resolved share path for the share root
6bd147d2abcb6e50ed7efe62cce83b9a1a5c59c1 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
7d19be942de1b401f5bbe03f357967afc8a85bd8 net-sysfs: reject a one-entry RPS flow table
8f0d987a533d4504fc4bd0f48e65ac892f1b09a9 tls: keep TX and RX hardware offload on the same device
2a318ef32da7a893382af671ddd602d071c5feda ksmbd: return complete and aligned stream information
7d5f5f405466cac40d6ffdc127bc70ee2b225774 block: don't enter reclaim under rq_qos_mutex
2a35d3ae541356ba79cdbd437b6e4b7cd2686654 tls: Honor O_NONBLOCK in tls_sw_splice_read()
f4e156539b04546f72eb3b97aa8871d7882f3118 ipv6: Protect multiple routes insertion by table lock.
91758a279a906764b1f9b9cb720e1f95adbcb6cc ice: use reference counting and SRCU for PTP port access
aa49d3b9969170860e6780d3f30cd00876ea96a6 blk-mq-dma: initialize the dma state for P2P, too
4d51c4c0cf8e0d2441f5f94e5201067803426d80 pidfs: do not report fields that do not fit into the caller's struct
45f5e699d0ab70aab6a440d27e29b6f7bfc9342e Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
8105849ea284b4f1b6ef69ea544577f2eb191836 mm/slub: refill prefilled sheaves from the barn
a9dd78ca9afdf105cb66e414721e24e8dac2160d tracing/eprobe: Install the trigger for every instance that enables the eprobe
c631346410ec9f1d3f533fea23467b61888c06c9 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
0e10da909d4d253596c1338bed8db423273ec8c1 KEYS: Verify the key identity in __key_unlink_begin
352a41b8555c7ad24cfe705f748a1bc3dbc18e29 bootconfig: Allow keys with the maximum supported depth
d6d90f489c7928ba9d6be6e54d4c1bb09ee5c43f ALSA: caiaq: Kill EP1 URB before unregistering the input device
2f9c0bceea358dce28a00dc063771ca25cec64b0 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
9304c8fda96548d0127792590ec01b1c04139236 ALSA: usb-audio: Drop capture packets with bogus actual_length
b6cc235cf5a2637638739eb780f4f6cecb677753 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
2a3fa4789e4b11555a8db57aa586c43bec60c600 selftests/ftrace: Add missing spaces after ! in probe syntax tests
8404c1e83b640c32f39c12b08768a8d5d449d496 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a1f3e43c303ffc9381494e4768085ab6fde57192 kprobes: Fix error return and slot leak in __register_kprobe()
26f4e8cc9700be43eb02c3bd4a2e2fa56f8746ba kprobes: Fix double free and NULL deref in unregister_kretprobes()
b7bbf1a89ce5e69651241651252b359c0c95794d kprobes: Validate re-registration earlier in register_kretprobe()
2b28095510f9e3b7b36b3e8872c400faf90432f9 mmc: jz4740: Remove the host before resetting the controller
08c9e5bd819a1a96d402a3adfb7531d411cfca7c mmc: sunxi: fix clock and runtime PM leaks on probe failure
f652e30b82b5e1aff4d3cb577ac38275b13c62ee mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ebe423f853fe0e12e451c904fd9f8a0a82c88e47 mmc: omap: synchronize clock timer before disabling fclk
598901cc42d485aee9d632a3100cdc78bf693410 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
a1277e1354bb8cbbd7a0b7da7352c52e713f390f mmc: meson-gx: report busy from DAT0 alone
ecd31c1959c81d65676592482e92891127f4b109 mmc: meson-gx: honour the busy timeout for R1b commands
8c8f335eb0826f5a5fa4e346bf288e96512cca8b mmc: meson-gx: report the longest busy wait the controller can do
de098c0c35f1e124783514b482d8cc797ce411ed mmc: meson-gx: name the limit of the CMD_CFG timeout field
2184718e5b707be69be2f98c668934b8aca46a02 errseq: don't let errseq_check_and_advance() hide later errors
f744e34d0c70f7bb9f0684d1165fbfdd95a3271a backing-file: pass RWF_NOAPPEND to synchronous writes
d2c48667dddfc6b46ccae2f91df6f226476d5c98 pidfd: restrict task access ioctls to the caller's pid namespace
b6cbb790dc56935e090b1a78cf2aabca9604782f eventpoll: wake the next waiter when a woken waiter is killed
9ad7fcce9d6f50c987a7e156e41d9383184d51bc aio: don't let exit_aio() return before complete() is done
086d0c8616aa7b351e8f600c306a622043c85f33 fs: fix the SEEK_CUR f_lock condition
ddc169764b06d76c7635db8ee744a828c4a5b378 splice, net: avoid MSG_MORE when the bvec array fills
8368b9c21e009236b021d509ab2422088a74950d libfs: make i_rwsem the lock of the offset tree
aa393e3d0350e7761183f65e15973cf9c0047678 mm/mmzone: read the zoneref slot once in zonelist_zone()
d5c1ca0bd6da95f848cd3968ea884581ab5ea46f mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
3431316fb9c699ecb2cd2f4f63bcfab509d27c1f mm: page_frag: refill the cache for large fragments
68e7b4ad3a78f30e205b641a2ad7de79628edb8a mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
bbd31c6135279df04d2ab0f0a9107edbe9a07865 mm/memory_hotplug: resize zones under their seqlock
23542c63e6a432f731c457ddb614785bdb5f30f1 mm/page_alloc: don't undo another isolation in alloc_contig_range
931c7301b9a7d805f144e5920bf9cf15ff3d26ba mm/page_alloc: keep the pagesets of an empty zone
659bf05f8091affdccc479f3106945d9f5264c9c mm/page_alloc: detect zonelist rebuilds from memory hot-add
f064d47831982852f5cec9f0813d9edf2c52d47a mm/page_alloc: snapshot the preferred zone against shrink rebuilds
45fe2c5bc88c58a43d17ee4d2f666bb981f661e2 mm/page_alloc: clear ->private of deferred free pages
9070a00737682ad4bb0fe6b6b824d4ca3241436f btrfs: fix bio counter and bioc leak when async checksumming fails
f93181fcbf61b16c05552d82c3c107fd3f8b2560 coda: honor the append state of each write
f2ae3601840fd3a79696619e70a0e9fbb061e143 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
7a993dffc4be87ad5bf5f96082eae94e2c08df2f macsec: reject frames that decapsulate into runt Ethernet frames
37e45b422df154f8d60de89972137a202c044b59 mctp: accept MSG_CMSG_COMPAT in recvmsg
b700ca946ab5c540e7eb50d093357145d16dde7e net/mlx5e: Fix queue stats access to queues without stats
d0ffae93188bebae2cef8b81b1fb8b650e641333 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
855384a41b4a80184fa3a8fdf90cff71e9f6d2bd net/rds: Do not unpin a page after a failed atomic pin
e86dc49eae31436467a4b9ca1575b640a970133e net/smc: fix lgr/lnk lifetime vs diag reader race
fc1b1a3f0415b6d2721b95f569589412425b21b7 net/smc: fix link group ownership in handshake abort
9d84b9823e6c920ce22a63f67b04cabb8c3f3a54 net: bridge: use one headroom snapshot for ND replies
d3d6a4c41c85fc86e6bbf04c4d79257153f3b69b net: dsa: microchip: initialize the IRQ access mutex
56cf0f1b9fcdf6912b6ba0679f5f5eeb48fd6796 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
4986296d0f6a4c889c7d76cf538a073024cd035d net: mana: report RX checksum offload for IPv6
b55066afcb07086709827ec26c4d62812b782734 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
3dcd99fa5170d73222df37334996dc6ce71c19e2 net: usb: lan78xx: let unregister_netdev() stop phylink
056cc22fdef18506220a70a413c80ae21ddc77df xsk: defer software checksum until the skb is complete
f4b6fc5839f7c3a5f19a1befc71b9e31f3763c77 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
6044e01ff9584c3ddb62f224474b92ce4533d631 tsacct: Keep task begin times stable across suspend
08b758e3a16a128aa711d891d94ac3594e2b6f14 tls: only install push_pending_record for a TX context
ba84194c21e6f1d41354052ee9b8f220b775181b tcp: do not coalesce segments after FIN
6a88df9bcda5adf925b2eb5f9f7d5988e556b007 tcp: fix authentication bypass via unsupported TCP auth options
e9007e8554a01206361bbac693b2e69045db1063 tcp: fix request_sock use-after-free during Fast Open accept()
35cae48c1d03b7523e6ca42065696708756b800c seg6: validate state in netfilter continuations
da49f82fb987b77abd8baac4e73bdc43ba2a8ea0 mptcp: reject DATA_ACKs against a reversed send interval
cd5ff343013008b12e70569029e243ed7f831ed2 ipv4: keep XFRM headers out of corked skb lengths
8588ab6017ca9ac5ff01361fafc33561eecb7fbc ipv4: fib_trie: prevent speculative out-of-bounds child access
5270e35e39c56249fdc3ffa24d877385401152a8 ipv6: fix cached route reuse for control messages
84b22ec666e1de1aafc52fba5822e4f737766aa6 ipv6: reject routes without an inet6_dev
3854a37ebd86021c93c2dd8ff1437c3dc73ea1dd ipvs: Defer application parent freeing until after RCU readers
677b225028b7982ce1b527fc7e232ed074ea30a3 ipvs: fix protocol data lifetime during namespace teardown
abcc178ead7644c363f65eb7a7a11e452e690d21 gtp: free the skb after handling an echo response
1c663444a915c5a307a1a42082aeeabef510ba43 hv_netvsc: Stop PPI parsing on invalid metadata
a3600729013d01759c5662efc08c023b8aacda01 hv_sock: Report no unread data before a channel is available
c155bb08f6142e6c790d39fb00c6f302221472a5 net: gro: avoid parsing headers from shared fragments
6566a139b305dffd7f7e1b22267b4e2e3f788c84 net: gro: do not undo remote checksum offload on merged packets
df88d54ff300b56dad32bcb51c143454645ef080 net: gro: invalidate frag0 after a pull
14ba13f3e67153be0aa4f3237838baa3e586702a netfilter: nf_dup: preserve guard across NFQUEUE reinjection
7e19aa2187b5cb7fdf8f2d7dd679bbd945f5a36b netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
dec537325c674a2a4322d0941c89e12dc3b9beb8 netfilter: flowtable: extend ct timeout of offloaded GRE flows
9829440307464524da4081acb664356eb82ae691 netfs: preserve prepare_write errno on reissue
632ebb570771aa3d48d534777b669a0092882c1b netfs: keep the prepare_read errno when abandoning read retries
46c6c8a90e0701843564cce853d3285820d8a2e6 netfs: don't hang a read whose retry is abandoned
bc70914344793b527fef19f9245dc4ec09a793d4 net/sched: sch_teql: reject qdiscs from another network namespace
dbe698fac0de799be117be5381c241650403fcd0 net/sched: act_ife: encode configured zero metadata values
e4686dea50b0de5f3e59cf910ac2f5d0d8e04e4b net/sched: act_ife: require a full Ethernet header on egress
e00f0caf8737d0db523da159a550b51268a469eb NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3b240127478c7e7ac792fe7cf8f380cb105d4a19 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
1bbe15f8d3ecb8b9d181c78495838409f73b0663 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
fefc39b3b1accef7a5296613063ae2aa2c5df6a8 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
415f0a09c727f396e4aef8cb1b02a52fb4091f67 PM: runtime: Update last_busy in rpm_resume() for active devices
38a923abd5536a1916e95e6db66b1daca5e0d61f ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
241c74c4b97938ed57fe45045fe5bc6a78c2fb8b Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
60509197af77959c9102a731628e26119590f64f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
8fb735b1a7edfb09d449e8edbceb6af91b2f6045 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
981585ba0cc2246561b8aed128e7ba968c7de6ab crypto: caam - reject overlong RSA CRT parameters
d540dbeec993dd1565b7f43d3b47910d9629a553 crypto: essiv - fix use-after-free in AEAD path
0ac175c3d609d09f44e8bfa0a7b4564ec413d01f dcache: let d_invalidate() wait for a d_set_mounted() in flight
2a88c8ac7ba3a18581f032eaf6e0f0f76defdbf8 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
32ad14a60e8e8e976223f5eeb3ae108121403a8a fs/proc: fix the write length returned by proc_sys_call_handler()
57ae6813a6c832d70c9070b9d9f8b01b0b05ee9d fs/splice: clamp an over-reported write_iter result
ec6b68b4deb523f230261b1740b43612222efb61 arm64/gcs: Ignore attempts to change GCS mode during signal return
221d1ff683e532a1c986e61cd54333ee601f27e8 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
0bfe409708bff395bd43936af791b91798afbb60 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
c8f969489ad020368d916f1105a0204c2f9a6cee arm64: ptrace: don't warn on missing siginfo in a group-stop
235fc69597b43454d011b0de2a48c4000330437e arm64: suspend: Save POR_EL0 over suspend
719893655db0989819216f8cf6c9e9e204b7c4aa arm64: suspend: Save GCS state over suspend
40cff1f8853dd086c0c872c54a2fad57f1efa398 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e77c3ead071ac990ff809aaa7325d82e598851bc cpufreq: Improve suspend-resume synchronization
ddef243175dbac74c314998bc9927a8ff1458967 cpufreq: intel_pstate: Clear last written P-state value on suspend
e49d2d80aea51c36cdc40b807798ecd465164328 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
9509c25906fe51ef08f1cb15b19d1f11c014ba27 cpufreq: Cache post-resolution target frequency in __resolve_freq()
343f5324760517746c98908e0c6b59f017f9fe97 software node: only let the owner release a managed node
c270fa38540de19e139c90176662e7bd5f71ee90 SUNRPC: Fix TCP-with-TLS transport class identification
15c38665135f71f61879c1cb693dd0e7a833071e timekeeping: Read getboottime64() offsets under the sequence counter
f3d4705718110ae920fa4819ba3e2c03df599c0a timekeeping: Refresh auxiliary base before offset validation
0ef5703dd5a580ef37065e5458643cb1b4e577de tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
508c8564d52b08358421df8c7ba23aaa2c33eebc tpm: Check return value of crypto_kpp_set_secret()
d88a9cd9263f13924b4d63d2b2236567a47f720e tpm: eventlog: check the payload size before reading tag events
a3d6ce9c2f34957961977ac13ab9df8a8e8a8191 tpm: flush timeout work outside buffer_mutex to avoid deadlock
36457a667f4ed1043e01c099aaaeaceb266be85d spi: tegra210-quad: Track DMA mapping state
ccdd67dab6cd7221b7d042bbb386d7d1aaba2705 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
599246c7b2285be70a486fbd0dfad168f1c29809 x86/CPU/AMD: Don't print reset reason in VMs
58299bde35730c5f25ceddaafb9d25f53a310d93 x86/mm: Ensure write visibility during LDT installation
7848783086a3f97aa41b75436571cf28f34e972e x86/video: Preserve the default VGA fallback for legacy modes
6f69289ee20d2330f870eaddc8c42d73655296cd xen/gntdev: fix deadlock between map ioctl and mmap
774d3f5833bf878dd18b3077aeb4aad1f5d7c1c1 xen/privcmd: fix double free when an irqfd is shut down twice
29cb6f9aa830d0b8b4dd099948cb48e205159029 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
955e3fdc7fe33b31eded45a140431182b9765405 xen/pvcalls: destroy the per-socket workqueue on release
23cd81857bef50be957b596a0aedcf265c686e64 hwmon: (aht10) Fix update_interval overflow on 64-bit
cc335ac1977641805a39994f45d5c2c7c196ab62 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
589d18650d47cf4e0714aa0e071806e0b202488e hwmon: (pmbus/mp2975) Get vout fault limits dynamically
eea4701dbcbe0d6ecf91c2d19ce96d3508453df3 hwmon: (sy7636a) fix negative temperatures
e439555630c4e7be22cf7a0488f750086660a1de hwmon: (scmi) Check channel config allocation
dcf4ab11f32984c7c832bc897f6372eaaddc9d34 hwmon: (max31760) Fix the local temperature limit registers
71d66b6a433ecba28b2450c6c14171a426095c33 hwmon: (max31760) Leave standby mode at probe
b8d47fd9ec5388125e9bac623935a5f645f766c7 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b97d35f97d0dda60534825e17608c934caa38c3b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7c32b927765dc2cc82c8c47370375a20f2e9b34e s390/dasd: Don't trust userspace-supplied result field in format check
240a11cd4ca04e50a9275c1fba56e68d54ad0f04 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
a112a1a82c73685f4efe4c22097646fab0000c99 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
6935c2693b93973b51ac8c582e97e58246e23a8a sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
baaed62781f9963f6865e2f3e78e8ae3b07a9e8e sctp: abort unordered partial delivery when its message is skipped
5c20935f107f5e67d213509368c9403fb4118811 sctp: avoid requeueing pending control chunks
05dd4d8c3a8ffa42dab00c3be9d8a4aa6597e49f sctp: fix ASCONF address change on single-homed hosts
98638e4c1fb97c6a998db1b2ee627bcc85f8e266 sctp: fix I-FORWARD-TSN handling of fragments on other streams
a27f03c93d11d5cec30986c3c7307f4945de3354 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1304e912721505ceee901747029f5bd2aa9a15eb sctp: reset stored flag for each association
bbc5c02ef49fbea9e9532c60623449e1758c735a LoongArch: kexec_file: Fix a modified cmdline leak
c809c7bb193a7d8972dea44a72993aeca18ff793 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
819cbaee914337d387e53a7d7d8279ee603522e2 LoongArch: Restore KFENCE pages through DMW on resume
e03a8bad5f827e958979cf6fdd65a64ead0372d5 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
c26107b2ff8221d3bb6c76b86c8166ce02a49954 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
3c3800a2d568546fd2775e9d77f081223721f916 tracing/perf: Clear stop state in perf_trace_add()
db2fb3e3c229795443c29eaa2a24b09fafcfb673 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
f47c47db4e43ddd93e6a22be13aea51fb61c86e8 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
7133ea8ba7b253ee9e77d31adb3d397480464ee1 tracing/eprobe: Disallow attaching eprobes to fprobe events
9fa99b62b63e5bf6a1230ec1de4567f6c80be5f4 tracing/probes: Check enabled and busy state before unlinking sibling probes
cb392aa005b98d205b0b0b71baa9005d4cbb1bfc tracing/probes: Enable newly appended probe when target event is enabled
e702a2e482f5d635a363d3e50a0ec0d6a8219293 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
257fa2ab0cea217468006e8833b0e160ff01e350 tracing/probes: Fix user-space dereference string array store type
20c175861555d7cc59eee54a29712033b17e5fdf tracing/probes: Reject array count on non-dereference string sources
8e1589500cad9bc6b47ec427b2b122b42a147f68 wifi: ath12k: assign device id from the WSI index
fac4bf22c0c8bd8a529b701b35b4add3dd5c52a6 wifi: ath9k_htc: do not start ANI before the first channel is set
c2c0b83ef7acc5f958aaaac5d63702a2015e3f6c wifi: cfg80211: release rejected nontransmitted BSS reference
c987fb48b1ba3362739f11aec36ed891cba6f5db wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
776cbf336bf42709147b272de6c37f6ee46ffb8b wifi: cfg80211: don't truncate the merged MBSSID profile length
f371e0817e00afec3f65bc1e154434c45ba5e091 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
04bc330c98683d5fb20cf375f8014e16bd31fff3 wifi: mac80211: drain link readers before stopping removed links
75440929b4a413bc9765aad75305c4d37f8ace8e wifi: mac80211: recheck injected headers after removing FCS
2d3c462dabaca7128768cb5b3206d28d873a4230 wifi: mac80211: recheck the IBSS station limit before insertion
66ec9029ba2823c8172d1cb6122a3767c7c0e5dc wifi: mac80211: recheck the OCB station limit before insertion
34c2e44b2ec87cd0e08e4001018c2d4adfb67a3c wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
2affb6e3e43d14ca8c24dd30b69daf8fbe0d4375 wifi: mac80211: restore dormant links when link updates fail
41ffc4e19019a4819c47b59d3b4f5b9cc1db3b6d wifi: mac80211: fix use-after-free on TTLM disconnect
f9a936c37c86d71d537550298b3777bbf4030f39 wifi: mac80211: bound pending IBSS station allocations
dab819622f3b6ddb8d947c7e5e43e0d420fe7269 wifi: mac80211: bound pending OCB station allocations
bd3c70b9aefb7cd5846f4dbe4a45f4f7a9559403 gpio: aspeed: Clear only the acked line's G4 interrupt status
9d76da2b6cd1ee8a4a1a275965023b0c0d27c3f5 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
24c4a35138d4cd4418abaa08fe7812cbd320c01a gpio: brcmstb: fix UAF after IRQ domain setup failure
9afc3312b3f9a83763d5f4ba4bdafa402f44db06 gpio: rockchip: Fix debounce arithmetic for GPIO v2
fa24bfcad3a0e1632f65ec01c423cbeed67e5f0b gpio: sodaville: fix use-after-free bug when registering the irqchip
4154e3ef554bdda590b474e809c30149df253fe4 gpio: virtuser: fix interrupt leak and UAF
77a3d52dda547036536a6f98b173e5b84ab117b8 gpio: virtuser: remove the debugfs files before freeing the line data
e62c6744114eba4622a28d18aca0aa0925ddcdc9 ovl: do not always clear absolute_redirect
33a4d5d4033c5dc7fa18cbf669e775f5a19de7aa ovl: reject different lower idmaps on the same fs
d15f869a9f98f804c6c762e5924d4568efed4865 ovl: report the requested redirect_dir mode in conflicting options
b82f18c3d8ec534ca10244db39fa30784680b745 ovl: return EIO if the lowerdata is missing
ee0a2b0edeaca6b3e2db5fe0276950583c6f2230 ovl: do not allow nfs_export with data-only layers
eb0d0801b00415e90b1e605ad433ffc2fd16f90e smb: client: bound invalid NTLMSSP signature diagnostic
6ded7bfcace879cc744263f8855b289d710b816d smb: client: compare owner and group SIDs using their encoded lengths
230c79f93998f6d4622194bde710bb2e2388de73 smb: client: don't block dying tasks waiting for writeback on close
7581bca74f31a0899bed5754a1fc43a4d13b4dff smb: client: don't block dying tasks waiting for writeback on fsync
256d31d41b7dcf94c581911c60db5f9781fd5f0c smb: client: fix double conversion of DFS path in setup_dfs_ref()
77021de6ffa60f59ce050971a9c414d2126d5397 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
fb1f4fcebef65dd57a0c2addb6ef11c1f8f7739f smb: client: fix out-of-bounds read in dfs_parse_target_referral()
a56569f69a93903ef8ceb6834b4f074a6ea701f3 smb: client: flush deferred handles of other names before a hard link open
09054979c1baa2a083df9b2800aea22345870e0b smb: client: hold the inode across cifs_oplock_break()
16086309a8d120ee83f20bff01689e403f89bce4 smb: client: issue writes from a worker if the task is dying
c9f7e8770321363f9c0bfd8b28df1639f5db07ae smb: client: retry writes that couldn't be issued due to a reconnect
806ffdd35e4796b711f932a98a5058249140ca6b smb: client: skip NULL channel in __cifs_put_smb_ses()
ba3769ce457224681fe7d0b76847be098977a238 smb: client: validate descriptor headers before query result allocation
cef23e05203c4c30e01a19936842c7b55855418b dm log userspace: drop the device reference on error
c577ada8382f07b368f04210ea198f05531b63f7 dm: avoid double-dropping the zone reset submission reference
a124b9996558f234ff43cd402cc6198e91e04001 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
a3323cc529e77e97ca54f44343791e8d9e410e9d dm: fix infinite loop in dm_blk_do_report_zones()
94a7807d470b79719cd6dd423d186e8ffe557313 dm: Reject table setup after queue or disk teardown
02d88a4cc0b683b61d94e2360c81e9276d207463 dm cache: reject kcopyd client destory if it setup failed
49fdf1a682c145867f16a5e10f36785326bccbec dm crypt: fix use of uninitialized percpu_counter in ctr error path
e20708166fbc61233d4038b1d5bdfbbc5bb600b0 dm mpath: fix buffer overflow in parse_hw_handler()
69b2e267878f013c77368b2d4799176dbebc023a dm mpath: cap queue_if_no_path_timeout_secs
d0f6f9708472f7e409b8659bb449ca0f74d340f2 dm thin: avoid wrapping no_space_timeout
93106b3042fbd88990c12a9c78e911f2a61747f9 dm-pcache: do not advance dirty_tail after backing flush failure
b8a790af5ab460501a8f1a22a5a2721e94bf9f06 dm-sysfs: fix misbehavior if kobject_init_and_add fails
7a6ddf8e272cfd96027c1f9f98246dd6000eab78 dm-verity: don't restart or panic on errors during system shutdown
704379f2909c3786d214d276522d3f3e06830f66 dm persistent data: test return value of node_copy
6ff0c31d77896bd45a8a36eecafecc2fd4ec0b7a dm persistent data: don't ignore writeback errors
0dc8bca8a56c3eca5f4517154a304c56a012fb50 dm persistent data: don't leak bufio buffer if find_leaf fails
14396d7aa97a27ce0a1414b8de3241a4d4a14230 dm snapshot: fix discard_granularity unit in snapshot_io_hints
5ed2d69542ce051a113c602ca2f74c63027e21c2 dm snapshot: split discards on chunk boundaries
2c63fb20b59e7d1ebf4f70233862069b89641902 dm snapshot: fix discard writing into the next COW chunk
1d9efa61b9e715160a1e17e0ef276ad29f4f5df5 dm zoned: back off when reclaim cannot make progress
92882f024156802c0001894263d5139b3abd454a dm zoned: do not reclaim a random zone into another random zone
b759bf03a78fb61f0c6e3346b6155455bad864bb dm-cache: fix NULL pointer dereference on open failure
ec3c7a1d460fd4df00707ba776f9b5b41734cf64 dm-cache: fix ending a cursor that never began
b3cfb3c50c2dccc08b461ea475f4c26295725e58 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
10ed775e830ae9f3526f038bc39c616582d679f2 dm-crypt: defer async write submission to write thread
3ed9cb72f84496630edd730820d0e8ab0db169ef dm-integrity: don't recalculate with HMAC because of a dirty bitmap
120d0c512eab33e6abfee8a3b579f7b5fca4167b dm-integrity: don't attempt to commit journal on disabled device
e6d88c320123a3a96fbe8c62450372a460e551c0 dm-raid: bound array_position before indexing failed_devices
61f09d985c7c8c4fcab51dd66a450b2422115d3e dm-raid: fix use-after-free in raid_dtr()
e8a45d015a62ac05f789c2c2bfd2f5ad9f7698ec dm-thin: fix data corruption if discard races with regular I/O
5ae6376af957ebf6b791b1a1a60195558e38ec18 dm-thin: fix leak if __set_snapshot_details fails
dde78e90c78e3d257619eeaeab0dfc59f5d0e933 dm-thin: fix parsing of feature arguments
cbe76a9a4b00cbc76f800236d9bd50371cbd4b2c vt: serialise the producers of the flip buffer
c25ac8f9ad5e11e08f370725f7a6dddeb0835537 comedi: addi_apci_1500: fix clearing of the gate enable
92c584339cf85a2aa0aa04f28a657ae49adbb054 comedi: ni_660x: don't poll without a DMA channel
7e6a9a007ba288af03e54c3756ea68acd48b613b comedi: ni_tio: Fix overflow of the clock period
a39991310ab5018ff7fcd3fbfa4089d544cd8746 comedi: vmk80xx: report failed transfers of the K8061
dfae7403482a68c6a0ff8e71ca88fe795ac1ecb3 iio: accel: adxl380: don't stay in standby on -EINVAL
35950f9c52f5dda35a6865d840259a8756160a01 iio: adc: check the result of ad_sd_init()
b14544772c2624033e1c93117fdfe0a9792aec49 iio: addac: ad74413r: fix the values of set_multiple
3303207b45ca3494a9b225839d64050dee06988e iio: hid-sensors: fix a division by zero
a9cab3a95617d94e79910631b8d82263c1bcf12d iio: sx9310: use the data of the I2C table
bad472dcc8a02d782dfe6660c19aa4c9c9b0fd5a misc: bcm-vk: fix DMA allocation memory leak
ab1812348b55c3d9feb51a6cd80bc99562e9de81 misc: ibmvmc: initialize HMC state before device registration
ea2851fb806ca9d82d611cb5d3f4c14271f2d1ab misc: vmw_vmci: wait for callbacks in event unsubscribe
74cd6b77290326257029049926cba9e19c75fe12 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
1bcab98e714dfe03077681d890ce18ffcf3f2efd serial: core: respect runtime PM when sending x_char
ab2af768a704362f246267bdbc9ecf964224fbe9 serial: rda: free the interrupt on shutdown
6dc6e9f97d78bab76556218299efed793291b704 serial: samsung: don't leak the tty on an RX IRQ
188cfa37df4d6fb9eb80f8b928745f6f925f39ab serial: samsung: put the previous baud clock
3eeabc0f39532d9c42ba8777400636a2095c80f1 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
6fb25942f5285597f33e3c0d82bfcb5bad7c7d9f USB: cdc-acm: fix NULL-deref on hangup
9410c8d4587e077bc84c7b564c8bcb519a9646ea usb: pci-quirks: always assert xHCI OS ownership
647a79f3402733883366fbcf6897ab9a1756acdc USB: serial: garmin_gps: fix deadlock on reset request
2f69161df22147b2c9f10a25736562d9498c01f5 USB: serial: oti6858: fix the teardown order in close
4b2cbc00ea4467f0a607eb830ca646ace10bb0bb usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
173e333f5313c303d8b7f067d26f0b9148e1f30d usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
561131f914f46dd0f0f574507091d1ad2d088d07 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
b756f01d8ce7617474ef33db094438362b9aca26 usb: usbtest: prevent divide by zero in simple_io() with zero length
86f626df9e0ada717415cbcb2b5799efa21d9529 usb: typec: ucsi: Set ucsi->connector before enabling notifications
eac5090e93357ec3702774d3fd7b8b5346662eab usb: xhci: disable the correct slot on alloc_dev failure
df2a51f93015b6bf31ed5cdfda7250629b8227c8 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
f5eb8b8d77f3d83f3c5b0b359dff1d28cb13c12c usb: gadget: f_midi: fix UAF race during IN request handling
25d384f158dd2bc14393c60ac350d2b83af23a9b usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a59bde7bb46b293a926a980ef01c8bc19104a9ca usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
9a27fd2efa016b7444619ae6497b3c7011f0ef8e usb: gadget: u_serial: pin ports while TTYs are installed
47dbc26dc5d7849041759d8dc24d8dcdbcd4e6f1 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
d4c4a28435b96153427c3564969f23c842337c1c usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
a47a2ea2359a7abe2e96f49f4001694eea149d88 usb: dwc3: gadget: Recover from End Transfer timeout
a72accd913a9f46ba7638098caf6c1bf1f5adeb6 usb: dwc3: gadget: Reject requests to a disabled endpoint
da127c9f1b4b30ee60df4c8d0236689bd9bac8a1 usb: dwc3: gadget: Reset endpoint flags on controller start
176c939adbed5a67fc0a3e88f8766bbb1eac2d5c usb: dwc3: gadget: Track a timed out End Transfer
fc756b4580d3240e7d31261ca6643757f587719b usb: dwc3: gadget: Wait for End Transfer completion on ep disable
aeaca09fc9108eaa5da5d925c99fe76e87711d6d usb: dwc3: xilinx: fix system suspend and resume PHY handling
a1437c07fa288e4dc83256bd8681ec5f7c5bd30d w1: don't hold list_mutex while a slave is torn down
7cc8caf494519b1fc8f7391d1c0625c9931fd6d1 w1: ds2482: set the strong pull-up with its byte
539d49d65f531ed47ce6d45175d3be9074a1218f w1: ds2805: use the bus mutex to talk on the bus
89453a6aa3a33bc99f66f306f96980f49d6a2a30 w1: ds28e04: use the bus mutex to talk on the bus
a8b105c647d155eeee65bbb094405e7971c3bcd2 w1: netlink: drop the slave after the bus is unlocked
5eb56a606ff7042590c8cb536352c18a66de4c9e w1: remove the master's files before taking its locks
0d7c7ec47307b0a3582c474bed3e7d283578c2e6 w1: use the bus mutex for the "rw" file
9d655ca03aab7b3f1fb8b98eacbfab3fa52f13e4 w1: w1_therm: leave the slaves of other families alone
63f266ce39b1613e8692cc898d53ba9162024cc5 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
ff1993acb208d6579302f6c8bb7bae25ed8c4089 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
bb576361ca4950a2014b215728a4b0285585769b USB: serial: garmin_gps: validate packet data length in nat_receive()
355452a92cd04e2c96f82e15420a6e6b1d21f76f USB: serial: sierra: validate URB length in instat callback
0c5740ff377f3c9e042929d5aea4ed9a82457cfb USB: serial: upd78f0730: fix NULL-deref on hangup
2fcb30a12095a274cacf549b0185871d737b91a9 USB: serial: io_edgeport: fix NULL-deref on early status
9f440f419a9c5cc88bad98164c58220071521299 USB: serial: io_edgeport: fix potential close() use-after-free
79b7525295f50a6052397d473a61516e82ee5e1a USB: serial: io_edgeport: fix potential NULL-deref at open
1b174d8d4415e6c94bdbac00cc0cca2afc866f3b USB: serial: io_edgeport: move initial termios update to open()
6009e728d3cea1d113d7bbbabd52fd151fe44883 USB: serial: io_edgeport: fix potential fifo corruption
bd3fddbc4968c37024d9642d800a65c564735aed USB: serial: io_edgeport: fix potential use-after-free on disconnect
95b98ac1aa6155048425d3f57074f3aef16154cc USB: serial: io_edgeport: serialise MCR accesses
6a9917dc5dbded739496e86df6e563b593371596 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
11eeb2dbf7c5c3c01e908febb63116a2a7a73ad8 iio: accel: adxl313: add missing buffer selections in Kconfig
c73ace7f1627fc3ac2e8abeb3e086259acf737b1 iio: accel: kxsd9: Fix potential use-after-free on removal
89ce63eace6b682c840d28ea3eb5df4834fb0d74 iio: acpi: Accept comma separated values in ROTM strings
a3628928155ecb27d14cb08af9432d67d50e2e82 iio: afe: rescale: expose offset if rescaler or source has one
4273e84c10ccce068c44dcca0087ceaa146a85a2 iio: atlas-ezo: Fix humidity channel read support
7a40695c7b6683901ba9513983b1eeee9d58bd4a iio: common: scmi_sensors: fix truncating 64-bit divisions
f4f0a771b4c320b658188b408cb8a39c96756118 iio: dac: mcp4725: Update the cached DAC value only on success
15bdfb36bc538b6654d6bdf1bf2c30121ed021d6 iio: gyro: bmg160: reject duplicate event disable
cd7309f89ad21bb176336e5dfb38207b1de6b6d9 iio: hid-sensor: Fix scale for magnetic north heading
8e7e201d8ed7cf3b665577ecb15d47fcd91876c7 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
9d640e47804bdb4898088de9c03c7c232bb9f936 iio: humidity: am2315: fix negative temperature decoding
0c2e189642a330250a18ebde1f352ae02a5cacae iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
650e6f6cd706873b763516bf1590861a7c2bb4e8 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
36891a714e5eeb9c18976662235411f3abb8c8de iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
685d0d185a463998becf23e9945e202f722be5b8 iio: imu: kmx61: reject duplicate event disable
09d20e04593df6511a400be81117d00fefcb2946 iio: light: tsl2591: don't divide by zero
c117babd287c15512b3a9b1549e090991a603f8b iio: light: vcnl4035: Fix reversed ALS mode bit
36efdc8159a5c78c6ec3645acbee98274b08b664 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3ccd42d6c5e5955df1ba3e28c37ffdfdb49ba87c iio: magnetometer: tlv493d: fix magnetic field scale
8845ff27f19278b95f7e707c6b4357993eeabafc iio: proximity: sx9324: fix out-of-bounds read of scan period table
1a41fc23125c1505d618f244662c53668e9e9df2 iio: proximity: sx9500: ignore event config writes that don't change state
05b3c79055ff6538d398c7301875377f63099299 iio: temperature: mlx90614: Fix dual channel probe condition check
5e65ef6c4c318ef6da0519840ee4ddef1567c5a8 iio: trigger: free the trigger ID after device_del()
b8b6c089b53b8643167dedea0e2fd7d4834b0e05 iio: trigger: Return an error when the trigger has no free irq
1ecc8436109f0261745b5aa0d98eb28ee2d9924b fou: reserve headroom before pushing the encap header
fa0f32da1cfbacf7753eacd626098d9266a9fef6 blk-mq: take quiesce_lock when removing a queue from the tag set
df9f0d01d300edb9a27e178cf2c166ee76ed8e2a gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9b066190cdd5bf4270fc03677465cf2ba016ed80 accel/ivpu: Defer recovery until probe completes
20da40b059166cc61154f0140a2194dcc0a59606 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
76fd87bbe455228dafa83dbb66ccce0f948c0805 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3e032c58c33209f57a1faa5e1a1d0614e4703e79 tcp: fix NULL pointer dereference when restarting a Fast Open listener
0d0673bddeb99516c3a41b1e6fb53a2b23db39d0 powerpc/watchdog: disable watchdog when watchdog_thresh=0
f11c41a59ce466ad4ef16336a139e1dd53dafd42 9p: fix memory leak in v9fs_init_fs_context error path
b7eb1e42db1a7a81b0ba4d3610afc3cff9f5457b 9p: fix access mode flags being ORed instead of replaced
1e613af6cc67669f900e2a38f99e98574d460038 9p: fix privport option setting wrong RDMA field
4bc08b18d889024095db2976ad94e05a298d55cf 9p: free the session after a grace period
5b83e3c9584c7a1bca6635cae02cf10fd4ca067f perf: Fix null pointer access in is_include_guest_event()
d90cd19cddb539a3b42e1d3a851da3ba46bdf386 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
434000f8c9fbb727b1f43a1a9dc5386cae07002c drm/xe/xe_survivability: Remove unused index
7472203dae25772c7a3ce01b8f2241b4397905a1 drm/xe: Don't disable GuCRC in suspend path
408974e7b1e91871ad5d020ee746c5662fde88d7 net: bridge: vlan: fix bugs caused by switchdev deletion errors
45a7922d18b9ff5921a47c300d23f09620bed6e0 xfrm: hold net_device reference under RCU in bundle creation
8b6b541b01fdd747e5ccf6cc10c450048e8d4894 net: ipv6: keep room for the mac header in dst_dev_overhead()
b1bd9ef1b6525251838decf20d5244cf6445bc06 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
e588bea689514db9f78ade62ffeaf2b28eefe370 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
5f556a5428229c50255e0bcd67210ffe316c1d00 mtd: core: avoid double-free of OTP NVMEM device
09333cb1ead5a243dcd5255882d18f5c723361b3 greybus: raw: fix use-after-free if write is called after disconnect

--===============6483143558961576794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae431d45194-907d5ecc7326.txt

5d22c33199c23448c84c0927a2562fdae46677a4 netfilter: nft_ct: expectation timeouts are passed in milliseconds
8000e386e9c3468930b0043858b331a86690d957 netfilter: nft_ct: move custom expectation support to helper
2125e10c578882eee0677145884ee0083932ba82 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
cc7c292fadaef5d180df42adbe8debcae14ee323 drm/amdgpu: Check cs flags.
a6f8e4080727d2b04fbf8147cb238a3fabf027c0 bpf: Fix memory access flags in helper prototypes
b742e4b121cc2868a75a229f9999c4d3e53747d0 bpf: Drop inet_conn_established from lsm sleepable hooks
bf0ec27d2be6aed5e0bfd29c3df1ee15c8e4e2f0 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
dcf5c0d4ec6ed95d12b65d12b706211279bcd1fa irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
30663c90e701c16dbeb65219865e092655c5cf66 bpf: Fix verifier assumptions of bpf_d_path's output buffer
37fa9fb34791c6d93c161055f10038f65fe44e72 bpf: Specify access type of bpf_sysctl_get_name args
59d412a0421d2f2169fbf0379856a14fc9dd602e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
9cc818959b921ee45a32da77f042a20ec7a9a487 virtio_net: check RX buffer length before DMA sync
6935d54b51e7da024c528b88e17b3c432155a70b mm/ksm: fix userfaultfd protection during merge and unmerge
dd1ddfef79b3e16898a37b2b8cea290acb3c47fc udf: validate VAT inode size for old VAT format
e9c65e20d9dc4fca6d12135a6e3c4c6b68d3d350 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
6d1356f3ea399178d8f450425e558096ec833612 io_uring: enable toggle of iowait usage when waiting on CQEs
d17db7c4c8e99cbfe33cc8b9d5e0bf5e554cb7b2 io_uring: fail soft links on negative IOU_COMPLETE results
1c28181a47e1ba128cb0b392be0e203059ca44ce io_uring/rw: fail soft links on IOPOLL short or error IO
f5ef92756e7c39b8c2cbeb8a77a496d82c4888ca io_uring/timeout: don't rearm a multishot timeout on cancel
2bcf682bc8e914175ba2c5b02bb6b8fe3fb0a8a0 io_uring/rsrc: keep the old file when a file update fails
34539bad4f3f29982281cf26a4a6e48f382ad2ff io_uring: cleanup handle_tw_list() calling convention
c39c8b96c466d24b409926f8f090a1fac0f376ad io_uring: pass in counter to handle_tw_list() rather than return it
1977c424d29679440558e1424adad75ebcb0de7c io_uring/sqpoll: manage task_work privately
17b7de8156c3886ead4a5c0ee002d632558e1506 io_uring: wake SQPOLL task when task_work is added to an empty queue
797aa88340796070fa68c7affb72f2d3feda86f3 io_uring/sqpoll: use the correct check for pending task_work
8ed6ca755cb6382af971fb6b969caa7cd9bbad21 io_uring/sqpoll: early exit thread if task_context wasn't allocated
49defee57ad1cbd8c0de500fd1bd93f9cc070233 io_uring/sqpoll: ensure that normal task_work is also run timely
8b27a0b6b92b7e77019bf3bbd94f606fde0cd7ca io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
63ee709d93cd18320f648b27842a138b748095d5 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
e1ca1ba465a8d398485c4e371195938e8f33797e io_uring: don't touch sqd->thread off tw add
0bf62304a54f7b6ace5cfa5ec711e454db9746ff io_uring/sqpoll: zero sqd->thread on tctx errors
5a321d8c8c3163ee9fe6ee06b953f009dc403d70 io_uring/sqpoll: Increase task_work submission batch size
20f108ec37e385395e5e9ccf78682e0b22cc903f io_uring: fix task_work add use-after-free with SQPOLL
be17958c881253ac0e28786bbfa836baca9bdb5d io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
6311dfe311a6e7e1d6d6058ae54dd79a5ea181d8 net: sfp: add quirk for Lantech 8330-265D
152ee8097f0addc4a19756425bacb39bb05538ca Input: destroy force-feedback device on input unregistration
f5f2a3452ed5bcccf0c924a80d6d41083f1efb80 staging: media: atomisp: use array3_size() for overflow-safe allocation
125d9aaf9b6b17ccb807f65fd716ff990d0607fe fs/9p: switch vfsmount to use v9fs_get_new_inode
24ab89d02ba5eb95f33073bd091c8fadfef6de8c fs/9p: rework qid2ino logic
8f3dc85ef3a1b92ed793b42257b61f0cf40a15fe 9p: skip intermediate directory entry name copy in p9dirent_read()
7355e9104c80dbf10f6383c6699d08816318f023 xfrm: zero-initialise km_event in the replay-notify path
e6f536013e023a1f5992ac3ba62026d08b205cdf batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
318388da7524137b4f7a04c14c0f90b8023cc475 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3d4fa128ae133f5f879019b38cc3a544b3127347 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ca27a42b011cda387800051c0a2c6286e023556e scsi: aha1542: Remove unneeded scsi_dma_unmap() call
09c372ed70eea48aa1407d7f0a0077fe555388ab 9p: fall back to the normal open path for non-regular files
a98dd92d85740abf38c6829300ccc9978f4eaf19 9p: do not store the create fid on special files
7a0e4e2d3673a936a04b6fa524851ddbbb3ee246 wifi: ath10k: Stop unanswered temperature reads
f45aea6261faaa6df140560d56078e1d66f79a42 seg6: fix transport header for inner IPv4 with IP options
f1002cef3a9e0fd6761fd1a3d8eae97671caa36d gpio: omap: Propagate runtime PM failures in probe and request
efcc5ed55ea2f8b4411999d37158e49e54302f3b btrfs: verity: propagate orphan insertion errors when enabling verity
43c56d94e67f792eb8b50833b28081a5154f6bb6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
29a511f40ec680c1950f30e7b1a3b7309789f630 btrfs: zoned: fix double free of bitmaps on clone failure
309791156e5f99c9b1918e04a2577140e8a3f35b net: ethernet: mtk_wed: fix reset condition for rx wdma
6564c0693bef717ab02987cbb57250cc8c389184 net: ethernet: mtk_wed: free up rings during detach
7b225c990d377606c036fcdd78e5c1e63bbbee61 net: ethernet: mtk_wed: introduce versioning utility routines
d00b0cf0c2db085e6d50eda9c5f60b0c3440a074 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
efa074632387ebc61de31b9ef32b2854b3021ded ptp: drain virtual clock sysfs operations before unregistering children
c93c64b0ccf9784cde80df10ae82419135540f42 ptp: unwind partially completed virtual clock creation
7245f3dcfe025c7c159a488aa4a23f79531dabb7 ptp: vclock: propagate physical clock sampling errors
1fe49ce12ce331c797c3d9279a4eed3beb13e932 ptp: vclock: serialize extended samples with counter updates
c1b3557b7a81a074b953e7a9e68d3a147ee5fcb6 scsi: target: Validate REGISTER AND MOVE TransportID length
a4a13188530921217bdd5747b01d0ecd8c8c79f2 tipc: reject attaching bearer of different media to the same occupied device
0807a8e786c83939bde73cdfadda3afcfc9a373f spi: pic32-sqi: fail transfer when the BD ring is exhausted
f33fdacb750536bc7e6fad267db8344947aa9330 bpf: Require prog fd or capability for cgroup detach
f7ccc9dd6ab4c8ce91ddf2584c1c044a43e0ba4a bpf, cgroup: Keep the skb network offset signed
142779ff997df6516428bdc9bfd01eca5ee91522 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4724d9c621b8d40d92fc43234b4fda9c86c19b7e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
e2a092f5fedbdc1248fd68b44c4ac5ec58880d1c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e1eae1b3c527579615fbae54db3e35c17564b20a bpf: Don't look for the SRH again in the End.BPF helpers
4b6fe0411aef30384828852a18738e23b56ed1a9 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
8d99abd7481158cee886ef8b66cfa6e284a84d2d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2195db5624add90b6c26d14d008f3dc44bd36b59 ipv4: Unmask upper DSCP bits in input route lookup
57792f44048854c2cc6747b3dcc5c85bc78a1052 ipv4: Convert ip_route_input_noref() to dscp_t.
33892c0d943cbfcb84239679c8c0507e41dc8f2d bpf: Reset skb->cb after an lwt prog pushes an IP header
0076435608a4093e0890e19376ecb04497483c72 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
669a1089bdfc21cd61739a60ee386a84049efabe bpf: Move the transport header with the moved headers
b75684444fea07e1204403c2533763619c6e7da5 bpf: Check the offset in bpf_skb_generic_{push,pop}()
e754a769ff35df2a772eab320f6475c48e6abfef spi: Fix ACPI SPI resources using relative path
74491bb11a373b5127fc34a7bc4c8b6972a3daf2 spi: acpi: only look up the IRQ of confirmed SPI devices
991518d88c7015364dfb0ceb31547013dceb6861 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
2f1ec1f550e879ee0b315a6e0756c2a0fa651b0d net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
589f357ddbeefa4c84723037f3a403b60b001cdc tcp: do not let tcp_collapse() drive sk_forward_alloc negative
28194d42ae84a6088a5661881255542d1e7b8bf6 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
08068820a9fc99148c7d1fda3b431bbf06776b32 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
6a2c61919256852ae6b18ea0399f8e0525ec7566 net: stmmac: Set dma_sync_size to zero for discarded frames
14de4c92d1f8de51bff71c226cadbca5c5a0e92b net: stmmac: drop split frames on AF_XDP zero-copy RX
6dde54c460398177a810fecb6b0919109fd76497 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
cf79925350c89439dbe49678f54266ddba2bdf97 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
c60634f21ec71a9740d06c7febc10b2a8d9b6fc3 drm/panel: visionox-r66451: Send the brightness value MSB first
cb02ed6b269ceacadbfaf394db4c6cee44ea3eff drm/panel: visionox-r66451: Wait longer after the panel reset
1947960cb6c368de5383f2f1d6b5ef70f7acfbea sfc: ptp: drop the stale frequency reset in efx_ptp_start()
da7f1ec5ca8100f660f4beb437f47a51475782e3 sfc: ptp: serialize host and MC synchronization transactions
1e552819ce13e9ed658e6d4ef5ea66b786cbf08a sfc: ptp: avoid racing PPS timestamp updates
77869bda08a5b273cf911f5fccd19d48ce15cfd8 vdpa_sim: serialize IOTLB updates with dataplane access
820d55671734d97f9a4d77e5396decc441fd1cd7 vhost-scsi: preserve event ordering
f6231887801a6b79d327c20d797b20fad195eb3f vhost-scsi: do not relock event vq mutex on send_evt fallback
94926b98e3b02442bff0452b71dd17d277eedf6f vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
f5b250c9cb93d6d598d0e04ae73d46f4f71180a9 vhost: reject invalid IOTLB update permissions
3ce05ebb7c99f88bdcfbdc8cc6303ea82099d96f irqbypass: Take ownership of producer/consumer token tracking
648c35bcc2204eadedaf3da8eb11a6664223c88f vhost-vdpa: drop the parent's vq callback before the call fd is released
52d172a21a09bf3805a69d23326c28579ae5a369 virtio_blk: Reset device on probe error paths after DRIVER_OK
a1d29f85556c89cafc1f8252f4d8a46c4ddd48e6 regulator: qcom_spmi: Drop unnecessary of_find_property() call
2400a65cc70e0d4b4a6b4655e8ee939dde2eaea2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
27073c0711917bec92ba33c22a8ceef23a8a4006 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
967254a32e180b91482faaac27f5ff06a209ee38 gpio: mpc8xxx: Convert to platform remove callback returning void
62241242b54f5fc842558f1abaa3a5aff04e4d6b gpio: mpc8xxx: Add wake on GPIO support
369b0187b468569ea11d12c037b2c4e95c89a26e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
741626332e3322deb6bfdf92545b2e79c9a43b11 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
dc87f1f23748767e4396756d3c24bfad5fbeeecc net/iucv: take a private, writable frame before rewriting it in place
8aa180b73cfef8ae46cff845c8ade130568d0b64 ASoC: meson: axg-fifo: request the irq with the clock enabled
62c9c95603536ed3ab73107d2f13b39dd532a592 Bluetooth: hci_core: Initialize IRK before publication
f51a0747c6332152fbb1f461a3f285619a34c169 Bluetooth: hci_core: Initialize link key before publication
d488365919e63dd38bb00f0d84c57d8e84b4a32d Bluetooth: hci_core: Initialize LTK before publication
85d0fea695f5abdad33c0fc9b3ad6891f9df208d Bluetooth: btintel: Add support for BlazarI
dcc7cd5c04918ef563854b99627dd82e7000fd65 Bluetooth: Add vendor-specific packet classification for ISO data
435ae096d6fef41e195b175a25c1b303e93c1c71 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
dd05a1ec9c1c20a52799053e8a1d44a03cb9f333 Bluetooth: btintel: fix buffer over-read in fw payload
c56c830df599d5a7fab8decef1273f3724c0a334 Bluetooth: hci_event: Clear explicit connect state on LE connection
38dc637d85edefc00f76aa1bb5b0d94f6bfff1d0 Bluetooth: hci_sync: Protect resolving-list lookups
4504865f9804505e6db34ba124dda4bd23d88eee Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
fafb5e8a816acaaff164551e2d4c8ce12d02ba3a Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
f3efb227c5fb2b8a04030fc666af63f7dbc0299c Bluetooth: hci_core: Keep link-key filtering inside RCU
a0b95c753bafe791dbeab6a971bb6c8af17fe245 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
1ce3ebcf5e36e144f5bb8758387a67ec0f60d88c Bluetooth: hci_core: Initialize advertising RPA work only once
97d2b536680b25e14fcfa0bc26dfbc30b500a746 Bluetooth: validate retained LE Create CIS command length
bf83e2b345746a9a4261108575d65d47dc6265d8 Bluetooth: validate retained LE Set CIG Parameters command length
2700d5cb5f5f1aa7b3e3d38e87388406077f923f ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
2217c76956c3c29487898bd3a55777d98e001f4e ksmbd: require NUL-terminated EA names
fe887b7ef1411919e9169e63bf271f65a777b9a6 soreuseport: annotate data-races around reuse->socks[] and num_socks
6ab11428dfa038a484c7ac2908b9eb3a3c9bd62d vhost-scsi: validate event queue descriptor direction
d20f2bf02610d28f787c71b866f3ff00dd0e1ce7 vhost-scsi: reject delayed virtqueue setup
01a331f091824e3ef36ff151a1f6fd0210fb3442 vhost: reject backend enable without a kick file
2f01751dfcf1ef0daf12da2d5691de959b8fce3d vhost-vdpa: initialize state before publishing cdev
35390877f97f4b0589bfd6aea60434babf65282f ext2: only flush DIRSYNC directories on every change
e34ae044f4272f704a9ce28d1645c0fc860b8893 virtio-blk: Fix zone append sector reporting in batched completion
b4c5dfbd431043d54a53e6924b57854f8e6883d0 block: partitions: reject GPT entries with starting_lba > ending_lba
19e5d2b4b509fc49b6965ac230ce78e643b5d6c2 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
9877dea1f789c207af32e36983f41d65efd09ec8 null_blk: fix opening closed zones at the active zone limit
ace8703cff64968f69ba137d3cc2e43dc4ddc02b null_blk: don't finish zones to set them read-only or offline
4ada5191b2d2143fe5f6f4130eff7bf1f79f8234 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
aa296801655c4b07926d245100fc5babd464b783 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
b965a8a5cbfb4c9d798aa755e50bfaed446cd40a net: ethernet: mediatek: preserve sibling PPE bindings
ade75d1bd62a44ce9a6e5d3c8005021ffb53f6af nvmet-rdma: disconnect only established queues
fba798e7804074b9a35020223711feda03b23e54 nvmet-tcp: limit the connections accepted per work run
8bf976e4dce6c47e75f876bff80c45c48ae8a529 nvmet-rdma: take a device off the list last
f0c81ae9d13e922d158e606769a54779e8cde35d nvmet-rdma: queue the release work under the mutex
c126218edb5e7a32a2316673ef218bee935b7713 nvme: fix various comment typos
4605f476a0b59620d1e4ea49e4dbf8f50870e4ac nvmet-rdma: disconnect a queue on device removal
b303fe4cad1bce803334d1885983be95bd2cd66a net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
651045aed82efd18f1841a2effd13cad15746467 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
474d56906f82cc6395bd22ab876593f338e63242 net: skbuff: reject zero MPLS TTL before decrementing
48af84997196e27b1b7ac28b39b97242adaff11f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b19cac29b5e630cb7e3eec18e3f08346115f0105 ipv6: Flush exception route while replacing nexthop.
a725e918266070f014a7f07ceeed2e18d6b74f71 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
dece4f41cabbbb482d228e906e79386d2bdba73f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
5f0c685097ae3021aa8ba6e2f44333fc347f6044 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b4a63095997118f1af873300501b095c697bb9d6 ACPI: scan: Print the offline failure message in acpi_bus_offline()
6f42d4b4a506dc5fa810c97705ed4bbf30acd53a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9ed561dbe51d834029d66b5f4370223780274ac3 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
93aca9cdf56409fad75e06086ed6df2eaa343ce1 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c317ac9fb4fa0ff13e3c79c0ed8ac3e06b45bb3d Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
cfd3d119cc94c8bed19de03b20604a9960f1e2a1 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
61a2c7e9466a4f0d7e4d5d760593b4ac0d3fd8ba net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e9e1f07eb55d8fb0dd348590927c8f2c1c576d75 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
f7893f90b64b1705ec70d4b41cf7263b8d2a6871 Bluetooth: Fix not updating of hdev->commands[] after reset
4c3ca23c2537b82a9996b7203b67671a165ecebd spi: cadence-quadspi: Fix race between DMA completion and transfer start
790328a1d10b2d2118ae79b4bf0c39eef181a1c0 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
7b3bd7f81ba5e8d49826562c88c96b63f1108fb5 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
6bef3fa9638e1bd60e2deacd3702aaa2120f9cb7 ALSA: hda/core: Stop capability walk on empty capability header
98b05bf22ec6b14eb7eeedcf160176c670a2033f ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e0c4b73494be9e1b63001590ad7e326e3a4bc152 net: 8139cp: keep Rx masked while NAPI is scheduled
f218f8a7445ac787c7fcb172c2f2930ea69ecdf7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
dbf58c84b8873360aaec6d5daf91df3e85ace2e7 ip6mr: Serialize multicast router socket ownership
21fa04e6e786a75d163e2cca54e676b0437faa1a net: bridge: disable MRP ports before the FDB flush in del_nbp()
96d8201fab6b1ba53eb5920ffb1743ed67395e3c tcp: initialize send sequence numbers before deferring TFO
92850bec92cfae1e8e08f357d291c9571b25fa31 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
f184b1870c51d5b081faf268358ea1862da4d6c2 netfilter: x_tables: check target name before accessing verdict
69498723d326252311331c392019d5f93450f6fc netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4722208191200b9fc6a7c1b18b1defc9dfaea20b netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
ee97532e1f1dbc31c6f19fa5539d6d39f7e157e8 netfilter: nat: zero newrange before filling it in
f95a43a791cf2ac0aef577bc764dab754a50fb7c tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
81b1df609cf2072165e7fe93e1c21d6b85d3ee2a MIPS: Avoid dead code/data elimination when using recordmcount
0554890810507c84dbf672cb5a28112ef06c5c32 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2d5c33cb3a60e4f8a07d41a7e7918aa38b6a056b MIPS: SB1250: Validate and update IRQ affinity
6ff3a7f75bdc17c18d62c54b832632b02afc2722 libfs: end offset readdir at positions past DIR_OFFSET_EOD
be61af6b72c1b022684f672720fe8c3385d969b0 initrd: flush deferred fput() before mounting root
edc8b62a28e94d622f1c86acd1112f6b6fc7e09c vfs: preserve subsecond timestamps at filesystem time limits
f42f1b74fae50a0e38767b003f1b67ae4bfca430 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
26360d2f896926604c5462b6a46b0f16056fe766 sched/pelt: Fix u32 truncation of the PELT period count
58af975e2ed4de526e8a73be7cd9126e61b78956 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
e81f6782527b5adf4f47c2c4a79792ada899cc65 net/mlx5e: TC, Fix double free of branch in failure
31761a77944f5dcc0e04bc4d686bc196c93629d4 locking/osq_lock: Clarify osq_wait_next() calling convention
1a57e2c1dfb6240e9574fd3a6fc594df8cf7b12c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
fbd658ad72672fcb2f67d5f0286af92c75d41ae5 locking/osq: Fix unlink queue corruption
ede92632f5446aff25344170d2ab7703eff5fa55 perf/x86/amd/uncore: Move discovery and registration
16ecb45c2b5f721bb63e34e371f768a49c7ad82e perf/x86/amd/uncore: Avoid context migration from non-owners
a68ff08ab9cd9e8c9c75e59cf82fb687f05232c0 cpufreq: make cpufreq_boost_enabled() return bool
b03ca084ee39db47a6b3708127e176bb2092c36e cpufreq: staticize cpufreq_boost_trigger_state()
6572d7af61d9dd96129a2394c22e1b5d518e3b11 cpufreq: Force sync policy boost with global boost on sysfs update
a37508fc0044512e2b8aa2f2b3a4fa60fddfd4ce cpufreq: Serialize global boost updates
a41db318a36164ee0f4f33bbdda6f985d919a11e Bluetooth: reject invalid LE supervision timeout relationships
80d9a2582b05caa551f2938af6796ac6e00cd8e0 net/mlx5e: IPoIB, Fix QPN lookup race
80a4723b13e7cf780188b7a159c0dc9b0e0a2131 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
461f649f8b2e21854f0d6591336cadfd7fdbcf51 calipso: do not charge request socket options to the listener
76877b576ad3f764f21cfc18e207f6205effec30 ipv6: Check the Home Address option again before its address is used
53707c05d7dc6913195cdfca30aa82415854fab6 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
cc13e501a3b65a4b27c47073f6055123a4b6b584 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
779515e22e88797822022f9d4371d62a898561dd ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
02af1ae44e3f00afa2e56e1ec12eb68536722725 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a0153b169f854940411c9678def50291a04eb69c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
7532f7ec23c2887fdb59318b5c79f8b60aa7a285 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
b0fc9b028558916d9b577ddbac0e447891cde1a6 ata: libata-scsi: set the field pointer when rejecting CDL
cd846e950f0e683059fce66d651a0b1a08034a2c tracing/probes: bound symstr stores to reserved length
d14535a4a4b106a5121e0ae3a89bcca77dbc0d63 gpiolib: of: return -ENOENT from of_gpio_count() stub
8fcb477cd9804804dd7b21cfeeac09ba56c93789 ASoC: soc-core: copy the DAI link names into the card
1492f1495b1d3420f76f99d0a4637b25dc830128 NFSv4.1: retain MDS I/O until both thresholds are met
bc339f6e4a5816bf019d2b52de4f9bcdd9195fb3 NFS: Fix inverted cross-directory rename check
4e20b307efa7695517c20b9d1eae7c107192eee2 NFS: restore directory index when resuming readdir
e0f45df4db9068df96a85f0cdf3285c77c867780 SUNRPC: wake poll waiters when an empty pipe is unlinked
10c42363d833106405f3990b473968aa37c31a78 SUNRPC: preserve timeout policy when cloning clients
b4067d6ab29275f3cda58d3ed9510c049469ceb4 SUNRPC: preserve transport security policy when cloning clients
031946b2c5092883bce058da7ac1db1420bc3f22 SUNRPC: Balance switch queue length on transport removal
48fd572088272d7b5b696e3d4b1bae9093bdb7c3 SUNRPC: Balance queue accounting when relocating a task
fabf9b80b0db2286b214385eb2f2bcb3c825a344 ublk: Limit dev_id/ub_number values
b03d4e89899ce8244657bcb90b2bd612e31d04fb ublk: publish a new device by its id only once it is set up
d5b051232456ff500c980eb1f4b0ebc9e645b617 i40e: xsk: fix multi-buffer XDP_PASS skb construction
4ba941a4a9a28df6572d87870da438aa9d9a36f1 af_unix: Remove gc_in_progress check in unix_peek_fpl().
82282c2ad0eebb6c0ccb7cc2f14ca14055bd0732 ipv6: ignore link state in gateway check
01e4caa30a0fe816e4c74eadfd84c5fc4d8abb4f team: Add matching error label for failed action
679ec1f31dffb739ba07774a10b7110a041d0e60 team: fix promisc/allmulti leak in team_port_add error path
f05f44cce394148b03cd3968a3b687b5d10a4675 net/mlx5: Lag, free steering resources on LAG destroy failure
4a3155bb2c5384aa241edd7411f3346ce75129e7 net: protect negative destination advice with RCU
cc8b55177d1f0325ab2af2e290c2977bd5da7d77 net: require a full socket in sock_confirm_neigh()
6109565bbcdf3eca39ea65c2e5c885cc0d7d4c8a ipvlan: make outbound skb headers writable
acb01119b4d6341bd2a7e738a7c95c401d7e3e0a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
2fece952cf3dda4ab1ce6a55289219d1c7646015 ovl: allow idmapping overlay mounts
c2a21a204bbc32ee774025bb10497778fed7efbc ovl: release the upperdir/workdir in-use locks before the umount sync
478c09bdd11dcfc37cf4595cacea9505f23a7b4a bonding: fix slave_cnt leak on XDP enslave failure
64bf25524c2c42e376836e4dc055ee8be201b8c3 NFSv4: wake blocking lock waiters when a delegated lock is released
72111f9b139597ac78e368b1a34eefd0584d8bd4 tun: delete the flow entries of the moved queue on detach
eadcdfe9d9e046ed5578e44e1169c1b4f8cfccad net/mlx5: macsec: Don't remove fs_id when adding a rule fails
48b09daba36d162064b8fc7641a702e1ac1b4afb ipv4: route: don't blackhole in-use routes when retiring fnhe routes
14efe06addfeff109a13c3941536411a82d94c35 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
c2606db489f33d3e873fa204132cb031143bf00e net/mlx5e: Serialize TC and IPsec offload exclusion counters
f5b773d064e5f3e0f61681211aab989d1a3d28f9 fou: gue: check IP version of held packets for direct IP encapsulation
05de1ff211bc7bed6ad843a1f1c1548da0105be1 udp: do not use a cross-family sk_rx_dst in early demux
11e8703077ac8d1a19315fcdb5df7c4e14f25f81 net: gro: compare skb->protocol in gro_list_prepare()
19d6348de500dfb771fa04ea4dd4bf18b832ef0f net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e42b8f1f92637727af8e7ce54b33c49a35d62dad udp: check frag_list IP family before using skb_segment_list()
df98ceff5e2ad72d331a3948932d6a2bcf4fc266 drm/bridge: sii902x: validate I2S data lane values
874139790fe2a1c06676c4005f6655b63d32337d xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9f8bc08152b611f186642e2b7479c72cd3ce4f43 ASoC: max98090: keep the MIC boost across mic input power-up
2bd1980f7c8af4492b4948f174fef2fad5cddee9 tcp: Drop any segments if DEFER_CONNECT is set.
4c27bf675efe114af8b5085d95a45739e24d8126 amt: tear down every amt device on an unregistering lower
049e9598688369df9772a86f3b3103f3b1dfef6c net: ena: Keep the RX buffer mapped if skb allocation fails
a2f0f4cf4c8cd20601f617acf23f1ce9a14d833e net: ena: avoid RX copybreak for multi-descriptor packets
f10f7949a75702634bee50efcd0455159f418ec1 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
c0663b964eb91fb85022c834619705292595dae5 tls: fix async encryption race on weakly ordered architectures
f7aa829525c60b213a00d5ebaafd895f157b9164 igmp: use the joined device when leaving a multicast group
8b4c93d9170b9a05ffa27af1ccbdb4a3063fc216 net/mlx5: Lag, Return error when enabling MPESW without LAG support
e230c072a03c3eaef63ac4f0372a380c35ad6ec6 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d0afe13afb1e00efbc0f21d4fd35dd29a17ab498 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
a42cfb8eec1252473444794d47f1c537d80bb585 net: usb: cdc_ncm: don't underflow the NDP room check
0a247e34722aa13f70250e6da1a24e36a08d6555 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
884521d39eace1deb6fc4e7280012616e7d57988 net: phy: c45: select BASE-T1 type for the forced speed
c1b6dc6d05d3d8fd0148870ae5534822e7dd74ed nsh: limit recursion in nsh_gso_segment()
6f9d9667471dd96c78e99b7255f81786fcfebca2 tracing: skip boot kprobe setup when no events were requested
52e0c38888119471398262dc33b89ba3322f79ed docs, kprobes: Fix bracket
4c21aa247bc987a8e277d895b78751fff09b1edc KEYS: do not let an unmatched key decide the search result
fffeda517b3aadeca0496f3402af7367968bc0f0 ALSA: aw2-alsa: select SND_PCM
673690031af1bc00196b52d84dd32abda151134e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
c7fd438e954d78484c16263542826dd5c7360d0d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
44ccdca3be26353a77d84082bdc3efb3c11c0df4 ksmbd: deny access for an empty DACL instead of granting the request
00e6508262a434cff2b531eedbda5a9f7ddfdc93 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
d1b9c940b746390ce9605930d083e3e1ad1041e2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
8809270020c08afb91367ed1740724e467d9e607 smb: client: reclaim credits for decrypted reads with no matching mid
c9b1f14579d499a85941f8c9f029af857898ff35 smb: client: reject short SESSION_SETUP responses
ef1f4a8f38e857090f151ffb05ba5ce26c50a737 smb: client: validate NT transaction response layout and offsets
f3aa26deaff0672b93eda39e4c8fefc8e4c97333 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4bf495cca0e0e2bb5ec9185190f0664f482383bf x86/cpuid: Mark CPUID function 0x23 as being indexed
5415542b7fe453fdb0e4549bcb7f2cccc86da7f2 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
9f4d753c8eee3a8e96387fde7beab7ac8687c5b2 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
391e64acd2fabd797354b9bde7b243b3f3f05c60 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
d2335a8cfd51e5bb42ecdf93126fb712b33ab671 crypto: omap-des - fix crypto engine cleanup
a1110a8ec090a185d257a6e810d5f0a3b8a1b5a6 mm/page_counter: move calculating protection values to page_counter
2fd6b38d064558b9b8bc4af665a1dd05fb5dda8d mm/page_counter: avoid integer overflow in effective_protection()
1483c015fe07ccf85df1dadd13469c73a7f91f46 panic: flatten nmi_panic control flow
ffab2420c687698007d51a9f2cc4e1b8e47f6b12 power: supply: Correct multiple typos in comments
e03a528a0cefbeb75564bd404c5f3225c07b6004 power: supply: qcom_smbx: set the charge enable after software control
44606bb19723b2ca403795c340b490e6039aab08 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
7f1dc791560ffcaa2f473a626ca02f6d0e8031bb drm/amdgpu: require _PR3 for BOCO
85ef95c1136d6434a1360618e56c9625f2c984cd mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
34866efe3ef843870b5afcc29af1c761e80d30ff tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
60e50d03647b9a7e306e1370182f5f6d04842c57 ALSA: ua101: Bound packet copies by the PCM buffer size
7867366eebac8ee14150e992674f31cdab6599c3 apparmor: fix profile leak when a policy load fails
7e3fa59abcb21346e784c19e54742b62918b4db3 fs: don't fail __d_obtain_alias() for unlinked inodes
5bf4f9941fa5eddf10cf22b214c66b5224d6760c ksmbd: let the owner read and change the DACL when no ACE names it
923a30bfb30d59617aa4aa966d470aeab5950294 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
84c7756708910e8d757df9d3013698985592339d can: skb: make echo skb freeing safe in any IRQ context
45880cfbd1bbfcdd1a3e4948bfaf82a4ef503cb9 mm/userfaultfd: wake all waiters on unregister
b03cd6257f28641ea1261b2f044bab8585f22d4c khugepaged: fix readahead lock inversion in collapse_file()
f8f6697a081c665254d256f5536d6e4bf924009e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
f04711a367d85b8e200d8aa464758b59fed69ae1 perf evsel: Restrict incremental open error unwind
e45eb9de347ffab220ca7cf805bfe63c46fcb186 libbpf: Avoid overflow in BTF.ext bounds check
9ff526eed8ccf1353c1a0f8a86e9d553613c957c gpio: pcf857x: implement get_direction()
2841ce91542df80d07589c4c15d387f20e5fd4d2 perf jitdump: Free event in jit_repipe_code_move()
15998ef1a3149ff9028e986cf30d6fda5bb60155 cxl/test: Map mock device nodes to an online node
191c03f9496d27578d46d52d101178eb56e777a4 fuse: don't bump attr_version for async direct read completion
ec0ff0049622061534f9943ecdef69734e41c8e4 RDMA/hns: Fix missing CQE when UD QP use different SL
dff5875be605012f1cafe6366cb50f67b1c39d4f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
7f9424607c0e6b1408efe69bbfb18895f33011ae wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
4a450933d1be1d3b4bdf9ff57938d05d12d1a0fe ACPI: APEI: GHES: Validate memory error section length before payload access
48240831c615af7e1abacc53162111b3710562fd ASoC: sta32x: make power restoration transactional
21b2688765317c4b926066dfd5b6331818859812 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5ee319d0c0192f9c978a786d54127622348d2a98 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
f195014da056f428009b88220c8d0246eb5596af wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
04c12cbe303c6594a7a7cb65ef342ba8d57797b6 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
caa69404d38a6a19fcf571a1265868250060b16d sit: charge ip_tunnel_prl_entry allocations to memcg
1fda239096e76a583315def1c824cab0f5608af8 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
47ed649598ebd3d7d9a15dba2592c8fcc51213ce crypto: mxs-dcp - handle zero-length skcipher requests
5f1020236896563bf3294c47d0fe5519bd5d29ec ACPI: glue: Reduce debug noise from acpi_device_notify()
c19554f410b3722fdbb8e4c49dd0c7414de2b986 ACPI: glue: Rework the success message in acpi_device_notify()
da879acf0ab6b5fcfa0ab45e1232d03d18eb89ec ACPI: glue: Carry out companion lookup under bus_type_sem
72e3faa2bae85113fbc211d21ec446164a0d47ff ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
1a8dd92245e358cf1c6cfee580cd0f3b17900099 PM: runtime: Only queue an idle check for RPM-linked suppliers
38ab242abcd8650be549f0c0bd4c8564895b2cc3 libbpf: fix log level propagation for light skeleton loaders
a237da2187f3c39cb830339d755bef37d270e385 mtd: spi-nor: spansion: Remove s25fs256s0
ebfaede8369d1fcba10d02283372fa12aba6083f cxl/hdm: Make switch decoder target parsing endian-safe
f5036c7385d6e0c292c90c43799420467fca2eaf cxl/hdm: Restore commit_end when decoder enumeration fails
74d7b82365322a5e4f5e4c08b09b7e659c4ad73b cxl/port: Bound switch decoder target array access by nr_targets
d888fe714de8b5b18d77b55f81143ea2e4a6243b ASoC: rt1015: make control calibration failures observable
99742c8d40e01ac7e9662a5084c10d1199be2b05 md/raid5: reject a per-device size smaller than one chunk
e81de38cad260758d651f90d77dda733c73bddb6 kernfs: don't repeat or skip an entry when readdir resumes
5d055cde7bdc9ed1e9b35569990df245c4c6e2b2 cxl/region: Unregister the pmem region when the bridge is unbound
c5fb47bb844401bbd59914bd9684b25c72a1e2f9 bpftool: Compute map size of light skeletons at runtime
118c039b435a6dcd08eaafeb761d41842e1ac154 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
aa2b6c61edd17d8960ebc41b1a4133d4a85572af mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
57281e3fd8389fd44ad669ae56ff3af9c647a21b wifi: rtl8xxxu: unwind incomplete receive startup
f5ae98b7dc8feb1afa3d17cbc163567186faea74 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
974297e8a15429536058413912dd9d4781a8c44e crypto: qat - hold cfg->lock when accessing config sections
086453f6cb4c7e9107505c56c29f6cd628792d31 serial: txx9: Drop noop probe function and dangerous remove callback
e9c6f505042acb04a459f2ee7c5bf2aab50ab99a serial: sh-sci: Unregister UART on sysfs setup failure
6106bab7add9a3eb4ea6f0a087dca17d88a38f20 bpf: Keep target extended until its last freplace link detaches
877435018029ef7ad6a71237fdd10fa99a5b40e7 bpf: Look at frame 0 when telling async callback entries apart
6f276130f2b34fe357e48ae41c6b31cbca486ad3 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
2affdbcbfe9d0c3631864c835c38033d02dd82e0 bpf: Don't converge a loop on an iterator that was created anew
08f51b79bcd674b7c6aca60a67f8f22a862e1ade bpf: Fix uninit read for non-fetch atomics on partially spilled slots
64f61114fac2fc8ac36330998b678e95c4f83f30 bpf: Fix uninit read for helper mem args on partially spilled slots
22a226387c27951367de25751cb2fdc1b14e665a sysctl: unregister tables before freeing bitmap
2b63d1fa859b2a3bfa61991ee744d1d6519154dc ACPI: PCC: Free channel on OpRegion deactivation
09b714f0bad8100ff9a6648aa358bd7a4cd02f84 x86/fpu: Fix potential underflow in xstate_calculate_size()
2c9ece3d6d1636683cd35f80f8949abbba667c1e tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
2a356fa158a107df8f4cc244e99831877d0f7872 netfilter: nfnetlink: Fix for interrupted hook dumps
6cd0f80bc82f5fba4b145f5b20e7cb0cdfbfce82 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
68e76bfd84bf7bbb6470639797e6d1460b487274 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
a784798da3de56180525867627c3f56901347920 RDMA/mlx5: Set QP event handler before firmware QPC insertion
2045ca48281558b287cb414600818941096acaed perf test code-reading: Fix duplicate kernel maps and machine leak
380ef9e00bdea4dd6034d4aeb640f70e047bdc94 perf build: Clean libperf-gtk.so in 'make clean'
10a9295d1ac85717ae172baee550e875d4d79089 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
827c711a353afae747b019aefbbc2bb6cd4857cc powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
5e716d88c5d55e42f8ef62ea90d44d55fb97fcf7 ALSA: usb-audio: Fix UAC2 mixer unit request handling
47e47cf1599f30339ccf8946bcf9cea518026d72 s390/ism: Zerorize dmb at allocation
e057a5ca2904445c7c3e448fb53599aa4be26407 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
822fc52462dd53d7a6dc31cb56f24491f40261a4 mm/memory_hotplug: fix missing rollback in __add_pages()
409470701a094f9e4507ec28df29e94c25c5e498 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
098302dd88042a382f8b31f395700064fe816751 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
167e78e3eb47571dc0e2b7db64e6a302df552efe scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
e16f7d82d1498b158e77c4030d20b9c361183f25 scsi: scsi_debug: Enforce physical block alignment of zoned writes
e7ea829b26a6c9d8187abba903ab4aec7357a291 scsi: scsi_debug: Advance the write pointer over the data written
cf77c83e65cf7a686a50d9fdb99b996dd9d10c18 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
d776d4c8f4288c79cd74807db103bbac5eb961f3 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
78685a31a3b234bfdd46f4d821099b299c649b91 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
4eaeebf4fc5c7a055cee1d3ac0516456c57eabb7 dlm: validate node weights before building member array
eb31d71b90629ebc658bbab73462a63e00157c68 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
951a0260afdcfe8aacc31d5fdd08ca2b72eeb09f dmaengine: ste_dma40: Fix cyclic transfer residue
7f1ca20e689eb120b3e626c34365ddb267f9b875 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
0ccb195ef6c4e698f50cc6d0cf1ea1abe7687a0f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6c9799fd14a115158c6bdb0cd0fe8ef82337bc3d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
40e423f7d00cafdc8650eb08bbf37f1c0a9b4524 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
014361772b7b4e9ab8edd039be4239040322bb8d wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
0916749defad0f8ff63bbe792a158e470248f1ee wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
e77ab303dfe68619f36a59df19bcb5d3cbb78c04 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
3898f9e64ca25ecf64d1c89fbf5f55b90397e7ca drm/amd/display: copy function name into dcn_fpu trace event
e231e32d722aec8fd5c21e5b26097dce62a84def drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
f9f4cd3855504b62b917aeaac1adc0d5034a9a5f fs/ntfs3: check return values in indx_delete_entry()
3914bdf6aa6326d55e1645e3985019b95d7c2107 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a50eb4f9a4f9606944f0e112ccf02222ea4a53a7 ALSA: pcmtest: Fix leak at probe error
6fcccc4dfd6224d342dabace8e4f7f1f4f76ed0b ALSA: hda: Use linked list for jack table
345bc94a87fac72bf74d7e919bd8e72e307554f5 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
ed15d6ab534ddcd975fe658ac5b0c47248662909 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
06b2f3328cbd172fa6efff79c76ee73b7f7b2d91 wifi: nl80211: reject zero RNR/MBSSID elements
a79de31c369da137dfa7968e151f2fcb81a04fb8 wifi: mac80211: limit injected HT/VHT MCSes
faa7d62e19f210467f63740ba4d12209b37d2a37 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
e4a4553ac967146acfe5b331dbfb5013e8c6bbbb fs/resctrl: Ensure default group reports tasks on monitor-only systems
2fae8c49c32d37ffc167eef852149411d65261cd RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
6616f1c89d9cae7b9e5b76af5324fbc719980651 RDMA/core: Clear driver_udata before destroying objects in rdma_core
ed490ae2f70eb2117757d7bff7f47a92440b9908 dmaengine: ste_dma40: Preserve the LCPA I/O address space
957bd491bee3eaa979cdae276299fdb3a9355247 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
f5421a70d5e963d8f501db3011ff6ea9ec6fffe1 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
dc89b0ba08795f8a31b0bb1ab10ccb950cbdc158 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
e6f6a5e5d0f97f2e559b63080c1cb489efdb8c93 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
06848001ed6e4f5ef55fd45ee1e3678b1a5963cf drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
2e664869890145effd5cfbdce83b0582c1857ad3 btrfs: roll back sprout setup after device add failure
561162514ccb5c4d4e4acdbf703808d9b836e57d btrfs: fix off-by-one end offset check in report_setget_bounds()
f6e7b66a086afe5c92a14f7d6c2f70e568a9ca86 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
cc1b8c3a75c4339500c2904397abe4775a3c4f57 ALSA: hda: intel: Don't free card in the probe work
2d5058832133e31a3400a7a6e71b0f651b5e5c6d platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
00713bb4f831242681d34b0b8ae61bebd56a1195 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
f95a77d1bd29e4d50d4310b3095705c7deb664f8 fs/ntfs3: do not mark frame pages uptodate on read error
2ea981402fd18cd662ad37233c97e17febfd764f perf symbol: Fix symbol loading from libbfd
ca2c2d863f392ee78c3effc7c2666bd3f4f119ea perf symbol: Add missing symsrc__destroy() for libbfd
5a8fc71d0f9877060d1f0b8fb3afde956daad6c3 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
ed86d324543fe48d3643e2f50c7f7f4c3c637db9 Bluetooth: btmtk: Validate the firmware layout before parsing it
f71ec1ff690a2d72fdc072a231603947ac683b3f Bluetooth: hci_sync: fix mesh adv timeout units
c0df97c912a34da1429a14316305f08f6e6d5fae Bluetooth: hci_event: Fix LE link drop on remote features command status
be8b3af3ead1089872cac9773f3009acb99c7122 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
d6d076a9932f521a56edaa1954abc70942202084 veth: clear rx queue hint in veth_xmit
0d32f5042c75f34a481dec4e04c8a94dbdf75f52 rxrpc: Fix aborting in rxperf test server
c7f930dc573c55d0069f7870a8d6cdc46d864567 rxrpc: Fix sendmsg length
840c6415362dc57f05a058d867a68a4a3f6f7dfc irqchip/mst-intc: Validate the DT interrupt range
15acc22e419ce3f2a3c4973405489f21b7845603 ASoC: rt5645: Shut down the button timer on removal
1b71bbab56b9ba3548a7c6bee00c2fb414d67b7e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
67124afcbd8fcb93a9676a61539e0fee4498e90b ublk: use global index for reported zones
9675eee7ee64838f0d9366411bc240089a8dda61 tcp: use the echoed source route in cookie_v4_check()
ff6964487d8987103bbadb73571c09d5375567bd pinctrl: stm32: Fix the unit of the hwspinlock timeout
3ebe1b4f35377486ebb419b00b8af70308f2de10 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
4b375b024b5c8e76d36a7b8b3fba253b45ab49e2 btrfs: drop the extent maps of the written part of a failed ordered extent
60c51acf503c140c0295d9abd04aa522128d4a8c btrfs: update the inode item when removing a free space inode
da19831138c1acd5b6af3ca5bd4a4052eebb7911 bpf: Claim the per-CPU send_signal irq_work before filling it
7615f9cf4863a9a4c8d46a861dbd61f5b97ce72d bpf: Use the frame mem type in devmap egress XDP
9a9863d088498e174804d7f855e50702a5f8a19d bpf: Reject sleepable programs for task_vma iterator
cffd1a3d8d22b4be9dfdf8e836d7491bcb2a6e42 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
ffe5d9f7bcaff4bff3e490d91b5115b7015c978a bpf: Assume no bounds for buffers behind a tail call
2d30c29b012b103d82be8050b66f2e6810298325 bpf: Assume no bounds for a writable tp with tail calls
5fe840447cd0a47bec28b936257835f13226a470 bpf: Don't let an extension reach further into the context than its target
4ff0cdcc1e559082a334cbd66995b12fac9f77ac bpf: Keep the symbols of a program until it has ended
17308d291ee469e96c03bfcdf8f35074cb6ff42c bpf, cpumap: Hold the device of frames in the queue
c2793ab194df87aebebcdc6ac6566537d034a135 bpf: Let bpf_dynptr_write() mark a global function
dc8874b65167725e780fc21b39f079455c7ddc6f bpf: Follow the head if an skb is written from a slice
f86394895d874927507be967ef3fb2c01ec7a794 bpf: Zero-extend the index in inlined bpf_get_func_arg()
d7d76d470e70287f49a51f5edabd901e58b5aaf0 gpiolib: clear the event clock flags when a line is released
19b581ca6490d9c56e2dfa15b597e61e8ef000b4 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
eee130e5f7e094e7131891698ff5edabe4d3d8a9 ALSA: jack: Pin the module while debugfs files are open
b35c20ee352a6f2cf755d7d018ecfffa3781de50 ALSA: aloop: Keep shared timer callbacks alive through close
94b472831ab8c4f3102b5209c4bef1738dc592d6 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
874001b643ba71bcac17ad43e0d9d4dca6670f55 net: phy: qca83xx: read resolved QCA8337 link status
efa0a0dabc780edbec149c359308630b2d1030d6 xsk: freeze deferred pool teardown without blocking unregister
ee4e23f08bab9ca4b661f32642c17b037cdad92e net: bcmasp: fix network filter lookup and wake filter pair allocation
335aefcc7b2f849a445fc3ec2b9b83bb85ca2862 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
1131dd9bd392a54fdd482e42576c2cdbdb53b33f ip6mr: clear skb->cb[] in reg_vif_xmit()
29c5da203aa0e0223cf7cda79fbf48b33077cf6d net: stmmac: Track the TX DMA threshold per queue
3015a065b84935a16eed3df4a0587636d0fceb7b exfat: fix used_clusters accounting during cluster allocation
42cc227d387974c76add2749cc5667bad52bb21c ksmbd: fix iface_list use-after-free during server reset
65cc43d02ddd7b0c01add42ed8f97c50c8be538c ksmbd: disconnect on invalid encryption transform flags
fb817c958e726c0e20303baf2f94284eab18a070 ksmbd: cache the resolved share path for durable reconnects
8613a623f507fd56c4d4c8ce0519f3d4c3cd16ac ksmbd: fix durable reconnects for root shares
60e28771f17aced07a2f4d00c593b35f4a6a051d ksmbd: fix fd_limit accounting across durable reconnects
c93ba49cbaf9bb27a65e91b122e87eae0600930a selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
d23e8cf5007e8fbb625033c483aaf114d421f1e5 perf lock contention: Filter events before creating lock_stat
0878c382e2a77c581de4b8d0eff5641b92743ab6 sctp: reject forged cookie peer_addr with unknown address family
14530127790f6096dc871eaa0af9ab85cbafd27e net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
b0c05529717a23e7d38f7f139b5e3f4312472ae4 zram: fix short reads from block_state
ced9e47ef7ad7c5ab3184ca5e5106661a8fc31f0 maple_tree: fix maple_range_64 crashes in RCU mode
ca950cac2dbe7ff0638ee0d38083557ee5fb99b1 ALSA: ump: Drain sequencer callbacks before freeing their client
befb79e3e40bdf2abd6345527ffe5d0532dc8fc9 ceph: wait for pending fscache write in write_folio_nounlock()
f8220d1f7becbe9f16a3c90ea0298282cc399494 ceph: fix writeback_count leak when a bounce page allocation fails
8b0a619e2f9273e14200a1d3d5fbc946f637e477 net: lan966x: don't disable hardirqs in fdma tx clear path
1853178bd95ec76cde45729a7c8665d5b66c003a tls: keep TX and RX hardware offload on the same device
5cd69ee96ad030d11cc3f5a5549cc9761e747221 ksmbd: return complete and aligned stream information
1f44ed09d90fb058c8635d1723b4d129320ca304 nfp: flower: fix use-after-free in neighbour update work
e51fdc3630ecbf8b8d71f2b513086e41554fe1af blk-throttle: pass the I/O counts of a dead group on
1d090bf644c0f7aa718a86fdda96ecd8bec4fa27 blk-throttle: make blkio.reset_stats reset I/O counts
6a6eda89b0672120bc9d86b2a161658ffd7de70d block: don't enter reclaim under rq_qos_mutex
bbf9dae3e368552a04728535d7670a5b5fcc146a tls: Honor O_NONBLOCK in tls_sw_splice_read()
874cf2fe41aeabb52f2f4f17ed5f32149a41980f ice: E822: keep Tx timestamps disabled during offset calibration
5d5350810ba973d5b0f46f091dc9b54c94fa332c blk-mq: don't trust the cookie in blk_mq_poll()
3a024a5d895e9bb9d52f29c983257d084cee6de3 blk-iocost: publish hweights as one atomic value
8cf7e58b36e6a84d8dbdf907dfc8c2175f1b5087 apparmor: fix table_size() integer overflow on 32 bit
a0cde0cd0853c7d76d14c9d486b247c51b37dc63 apparmor: check connect permission for SCTP
a2040c56048f45e517867db257c2a4088e272dc3 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
bcf222bf7b3274f15d61d53a5727e950023b4844 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
486ed17830784b072f483e646f50cb7a04666409 apparmor: fix check SCTP bind, and connect permission checks
c0f359f5d10fe2671888bb50e569cf952d23baa6 apparmor: advertise that sctp is being mediated
a330d9902093181901ea3e7f315225d1af64f6c2 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
01a399048dac98e681e9c196115cca7f3874c8ba tun: clear stale skb->protocol of NAPI frags skbs
3c9a4a31b35f066bcf3b6616b3de52f2a622eee0 io_uring/io-wq: apply the current cpuset to new workers
23db6df3fec77b1fb9598ad527073a2b4009edfc tracing/eprobe: Install the trigger for every instance that enables the eprobe
1a2676e63706f26d5747c48b9c124c868dba7e94 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
1bd969cb4d31a8ae7889caa946ca38118c51c241 KEYS: Verify the key identity in __key_unlink_begin
e63274f3353cb4e8856291bf6f931a4a1fadadfd bootconfig: Allow keys with the maximum supported depth
ede40703c309fc16c5695c638031ae9710bbe2fe ALSA: caiaq: Kill EP1 URB before unregistering the input device
0f8536c8a01739a652e1d821ce923f401a4f30ac ALSA: usb-audio: Drop capture packets with bogus actual_length
0ef5c2bef20dfcd5c76975c245565aa672a3a76a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
d87d1c250dde1a947b2bde0ace8d02983fb48a9a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
207147f1838f3e22ba920d70f34a5873d6cb75f3 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
f1a7637edd376b169b9ad866331f58282cf68e2c mmc: meson-gx: report busy from DAT0 alone
a6b84418ec9791da25be68a3e2e3c942eb88f59d mmc: meson-gx: honour the busy timeout for R1b commands
035c73492a6e22d6eb897a6c05cbef9d2af51da1 mmc: meson-gx: report the longest busy wait the controller can do
4679caded7a64ab8f400ecec7b839aa6e5b81cc5 mmc: meson-gx: name the limit of the CMD_CFG timeout field
c43b96355558f4ab68ba413c8d7fd2ba387d2cb8 eventpoll: wake the next waiter when a woken waiter is killed
8793a9180029694061ab35c2aabb4209fd8949ef aio: don't let exit_aio() return before complete() is done
33fc5a8e5aa9a2d3b2398a3f3f7dbafcb1482e1a splice, net: avoid MSG_MORE when the bvec array fills
18e1d9819830ff0cb1f1ead23f930aab3167ddd8 mm/mmzone: read the zoneref slot once in zonelist_zone()
18ea1cdca79801f4650c47c67898ae812a1f3c29 mm/memory_hotplug: resize zones under their seqlock
9fb2bd1952b195bfe81d76a51e9231a0a178c3de mm/page_alloc: keep the pagesets of an empty zone
1af5c2841af1f9fe77e6dc6463d3181206a26a82 mm/page_alloc: detect zonelist rebuilds from memory hot-add
6f3ca2fad5f94129f81d20696aed836eecc980a1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
020822c18cb9cc97d7d83c03cf1096779520d7bf macsec: reject frames that decapsulate into runt Ethernet frames
92a7fd6ac3ef8776bf5f98f8989f542a19d86280 mctp: accept MSG_CMSG_COMPAT in recvmsg
4764fd60d876c4e57b09ed2442f175db80c40f57 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
5c7688d79dbedd277719fd2c1670b18ad61228e1 net/rds: Do not unpin a page after a failed atomic pin
ef36c7789ff0f7830eff6770829cf4277cab5b54 net/smc: fix lgr/lnk lifetime vs diag reader race
dc9072d0a4200ce97dc69ae89ef232f4fae6565d net: bridge: use one headroom snapshot for ND replies
fa8d3294ea3eb607508aec29a08cb7f319b92441 net: dsa: microchip: initialize the IRQ access mutex
052134860eb446cf61db32d841cdbb9d2674a80d net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
3979b8a7c23cdd058bbee289d64f174084ba5f39 net: mana: report RX checksum offload for IPv6
fb4cd1ca40774f76fb0044557428fbe580c88b7f tsacct: Keep task begin times stable across suspend
687daa59958f109175b4b720d7514444c7f2a481 tls: only install push_pending_record for a TX context
9dcd1a11ec790a2822e0dc1b3d72e68c3d9c0e0f seg6: validate state in netfilter continuations
b082dd2b8d635ae4ac42cd6e1264d212ffcd4839 mptcp: reject DATA_ACKs against a reversed send interval
40aed333603b34f59c59acc772db659bae2eb97c ipv4: keep XFRM headers out of corked skb lengths
df9e93dc8951fbd33b9da209571f94751b6193e8 ipv4: fib_trie: prevent speculative out-of-bounds child access
9538d1bb7a5565eb0f8d3697942991f74a8e8212 ipv6: fix cached route reuse for control messages
fe331c7bb77359ea143dbe86ade1f2c49fd1aa5f ipv6: reject routes without an inet6_dev
7ad0417c45dd5b251dfcece430794f943018051e ipvs: Defer application parent freeing until after RCU readers
96893989708f1eef451d7ee0f5907637d1c535d1 ipvs: fix protocol data lifetime during namespace teardown
cea1fa8284b1dbda9476c10b4002ce0a4c2edecb hv_netvsc: Stop PPI parsing on invalid metadata
c55285cf64c31c56c120b90f5a75cd5b83d41e11 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
6094689c12cb5c5e059b3a5858a39c6e113dc5bd netfilter: flowtable: extend ct timeout of offloaded GRE flows
099333946ad8bafa274965cf2d0904ac24433f92 net/sched: sch_teql: reject qdiscs from another network namespace
87c8a7e58227228136552554855431ef3f81afc9 net/sched: act_ife: encode configured zero metadata values
7aceefb4652c0d95c7402131f12f1f27728b6c8e net/sched: act_ife: require a full Ethernet header on egress
ceffb743ee2399d1012c02d310b6774aab093634 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
87c223911ce81b78e2dac44cb6588dad95b8204e openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
55edfee814c530f4677f6f8f6ea0a3ae23f28bcf perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
3f15522da0edac3db2fb672396e37217c501e28d PM: runtime: Update last_busy in rpm_resume() for active devices
d320cefee06f9908c33589d34b03b7c9690ab9d4 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
cda11568c34b156e8f5f1c4c1fb21ab194d10259 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
f16c19ac93a9e97292a0cf5a9c9e784da08cd3fb Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
900651b434928f77dfb54c97e76eedf9d9dd1716 crypto: caam - reject overlong RSA CRT parameters
b66b263f753ad047e41e7b0bf3cb3358e559ce93 crypto: essiv - fix use-after-free in AEAD path
d26fc9b581050b5d570acf44a999f31ecc10cd82 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
f044c42db3ae60eb18eadd78f5807bf384cc8c61 fs/proc: fix the write length returned by proc_sys_call_handler()
655d85484bef0fead8707993ba75d16d683bc6d2 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
c439e8cf05cc1d2f08a383c04505f1419778753a arm64: ptrace: don't warn on missing siginfo in a group-stop
0cf75c443418961bb8c16a806ad966ca28d8fd98 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b568ded54151d56ab9f30530d589bb56f5c69855 cpufreq: intel_pstate: Clear last written P-state value on suspend
76d601bc267dbc9c83367c0595db379558a04dcd cpufreq: Cache post-resolution target frequency in __resolve_freq()
ff517ef1ffb61f0378f0426cd69b4fd4c83a660c software node: only let the owner release a managed node
f43ae95f344efdd1a2814cf3368548f39e45dc90 SUNRPC: Fix TCP-with-TLS transport class identification
3965790c6c5ff7014c02b1af03de85541a6e587a timekeeping: Read getboottime64() offsets under the sequence counter
2a543a8bf42a33095dc47d16fc37fb97cffa2970 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a64a7df0ef00c4992a84d9da319c277faa901afb tpm: eventlog: check the payload size before reading tag events
3332be56534bda660476a321fb4a1beddc4dec70 x86/mm: Ensure write visibility during LDT installation
577a1f5182935bcac029ade4caebdb063c4a5693 xen/gntdev: fix deadlock between map ioctl and mmap
027b7fe81b377858924b2b8bd4a36980dba5c43a xen/privcmd: fix double free when an irqfd is shut down twice
58772394630f227dc94d09201c52d77382a3973d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
a30a52d14e88ce90c7978f051a8d98ee95a0a472 xen/pvcalls: destroy the per-socket workqueue on release
96765abdb86bcc607255b889649050d6ea9acc85 hwmon: (aht10) Fix update_interval overflow on 64-bit
e90044ad3954700ae94285762a1a53c6f70c14a4 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c8dd9ddd171c901015124ea928b108ce47a96a90 hwmon: (sy7636a) fix negative temperatures
5960acb6fa0bc1e33cced40f770196c8b65782f8 hwmon: (scmi) Check channel config allocation
f8832485e96703559ab6faf8972cb413c0091b81 hwmon: (max31760) Fix the local temperature limit registers
413c4b03644a05e59ec12bfd3c8c9147939bee62 hwmon: (max31760) Leave standby mode at probe
03964c0013a7288b813669bf0b33112abed582ac hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ddea48fc4c30515516ce19e6893e7c0c92b6fa9d s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
c1681b7ad9f30791c4d80dc885b86a56cf789a67 s390/dasd: Don't trust userspace-supplied result field in format check
9ce6d016fe912dc6bd83f6d9f99ed31a78ba8421 sctp: abort unordered partial delivery when its message is skipped
8490d1f8af07c00ed8f5af8defa51fc10ed9d44d sctp: avoid requeueing pending control chunks
1a69159eecf1dd816aacd6b42e77784cfb01da55 sctp: fix ASCONF address change on single-homed hosts
e9d29cdc4fd7a659be00538a1da4c78a9acd62d1 sctp: fix I-FORWARD-TSN handling of fragments on other streams
442152299d6c53f84a8fd99dd7305ecce2a8fc1b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
e0909c11db12dd05b503f2fc596a7f390590a73e sctp: reset stored flag for each association
073d10abeec23ca6f83846133a9b7695b2947429 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
2d91db359a56ee84f6ef1b0c348afe5fec4b8020 tracing/eprobe: Disallow attaching eprobes to fprobe events
3500b39c50d0da0aba0aa23ae8eb082bdb8b2260 tracing/probes: Check enabled and busy state before unlinking sibling probes
d4efc08a3be39a08b2881f6e6e6d6d85ed85be30 wifi: ath9k_htc: do not start ANI before the first channel is set
f14b4ddbd25d3971e2d26badd8ca9cf2ce86736c wifi: cfg80211: release rejected nontransmitted BSS reference
3dfc97dbca3120306fb03d09a9af68b08b75796c wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
70a675fc5627cd6b0e41a23878f85bf0d9d86146 wifi: cfg80211: don't truncate the merged MBSSID profile length
504526eb49cdfb8412b298c3470667a08ee7e6de wifi: mac80211: fix use-after-free when MLO link setup is rolled back
7be61a5133c9986e35a01003b1b60bb722b6079a wifi: mac80211: drain link readers before stopping removed links
fec208f2a05b93c548df7a6aa85f819554689ae8 wifi: mac80211: recheck injected headers after removing FCS
b8b9f6d1f375db5cc4418442b718dc926156c6f8 wifi: mac80211: recheck the IBSS station limit before insertion
c4846f6e24f5680d118535711e1acc4b93899cf8 wifi: mac80211: recheck the OCB station limit before insertion
c95b1989a18beed26073c1d23193a4334f65e64c wifi: mac80211: restore dormant links when link updates fail
27b9f00973004834d3b2fe7b516da0a7e3aad2ac wifi: mac80211: bound pending IBSS station allocations
bdfbe9e0c3001460db9274b47fdc34caed432c8f wifi: mac80211: bound pending OCB station allocations
7f3dbfddb33c34a46970db481198dff488678b9e gpio: brcmstb: fix UAF after IRQ domain setup failure
b128f38e2c1af2fa550c87db5daa8af8cdf0fa8b gpio: rockchip: Fix debounce arithmetic for GPIO v2
ef47a8f534641bbf5d6e0f8a34c416a4264b8f19 gpio: sodaville: fix use-after-free bug when registering the irqchip
14be197b385685d6ac4af06963fd8f394f042c47 ovl: do not always clear absolute_redirect
ef7b150d19ee217e1fbad14151958a1be819c8f7 ovl: reject different lower idmaps on the same fs
b18701f22fa8b12fe40775dea68ffab4e0c6c0b5 ovl: report the requested redirect_dir mode in conflicting options
2ab97b101aeab99ae77400563b08054d4c2ee9ca ovl: return EIO if the lowerdata is missing
f18905e0721e878bca22a78a292cea714cd81e93 smb: client: bound invalid NTLMSSP signature diagnostic
bb17007bdaf2173d0c4d0234334f12d7dd31a339 smb: client: compare owner and group SIDs using their encoded lengths
4ab2939c8357978f2b89247054054253c11f10c7 smb: client: don't block dying tasks waiting for writeback on close
cb13c1be0cee92d388704809956c9b4106b95632 smb: client: don't block dying tasks waiting for writeback on fsync
a31fbeef799e8652bb67e24848886be73e8dd3ef smb: client: fix out-of-bounds read in dfs_parse_target_referral()
cc7c3a108b4d9156219999de029d50ec3af637f7 smb: client: flush deferred handles of other names before a hard link open
5a670680e1a57bc1248dcb8d4a3ccf7ab68daff6 smb: client: hold the inode across cifs_oplock_break()
ca990e081c53057bba869f6ad5a223792553dac7 smb: client: skip NULL channel in __cifs_put_smb_ses()
e980157e301c784510ee40caafa0f3487f224d07 dm log userspace: drop the device reference on error
c0677d553e2520db90478508f273dd94227ab9de dm cache: reject kcopyd client destory if it setup failed
4aaada20a4eafdb61cde874f382581bf36b917b1 dm crypt: fix use of uninitialized percpu_counter in ctr error path
35c244bffb6a5cb26a8a2df01dd56155c5036fca dm mpath: fix buffer overflow in parse_hw_handler()
6b9e6c54431c61b53cc00f009b5f420501c18f93 dm mpath: cap queue_if_no_path_timeout_secs
a5bf5a08bc24bf4b0ea75e7b27fa2b6e1b8e0dfe dm thin: avoid wrapping no_space_timeout
ebf8cc70ab98f80dfc50f6a4bc7158ea41444fdd dm-sysfs: fix misbehavior if kobject_init_and_add fails
d83efc2bcc9ed3f0d340af1b4c5af77be3722da8 dm persistent data: test return value of node_copy
ef77f5fc40e700553a223eae168c327d977fdc55 dm persistent data: don't ignore writeback errors
638a0ec1e98baa6e9738830da141fab5323d060c dm persistent data: don't leak bufio buffer if find_leaf fails
5f0653582e3a472f9cdc32ad6e45d15a3fd71322 dm snapshot: split discards on chunk boundaries
061a3157851332b06b839d70fe2a54c7b6a958e8 dm snapshot: fix discard writing into the next COW chunk
e337f78ea5a49b15a4350a15b2d135fb62dc9480 dm zoned: back off when reclaim cannot make progress
e1b264723dab8ea3d95a09a3b23bf5966485bdb6 dm zoned: do not reclaim a random zone into another random zone
c780ef7d77b6efcf506861f3c029ed0ff9d888f9 dm-cache: fix NULL pointer dereference on open failure
ad4c8610a6881226d772b9178a4970dca5aa8e4c dm-cache: fix ending a cursor that never began
e284b9ffe4f33f29241717ec57a2e4d380f83716 dm-crypt: defer async write submission to write thread
7c1e6b13cad691467eecbda8462878db474af56e dm-integrity: don't recalculate with HMAC because of a dirty bitmap
e3939cf1723f6c19d4c711a5e3107faec200ed9d dm-integrity: don't attempt to commit journal on disabled device
4fe6a91c5ca2486402a78d05dcda801c8092dccd dm-raid: bound array_position before indexing failed_devices
a8b1d88db80a375273a1b1d818af2f003b49edaa dm-thin: fix data corruption if discard races with regular I/O
a7865e6923d83b4270355b17e0f7a0df4bf83c60 dm-thin: fix leak if __set_snapshot_details fails
5ca4772b3b7b97654c06033cdd442fa68b915a3c dm-thin: fix parsing of feature arguments
0ee4753ffa156b5a33dd31e501dac3a6674958b8 vt: serialise the producers of the flip buffer
99489c78ab18e590bff14a2be0dcfc557d0bccd2 comedi: addi_apci_1500: fix clearing of the gate enable
545dc6a3c8d1bf59b614d35450c3e66557080a91 comedi: ni_660x: don't poll without a DMA channel
f502a81d593eb0806b5f6127fbd32528a9e8e0c9 comedi: ni_tio: Fix overflow of the clock period
8346a236273de9f44ce05b7a41bc5064e3b7118f comedi: vmk80xx: report failed transfers of the K8061
7047168e600482a9541ffdb65bfaf1a0764e20b4 iio: addac: ad74413r: fix the values of set_multiple
dd3bc0d573aecd6003f96b97a1dbf0156952097c iio: hid-sensors: fix a division by zero
843f80b487c3086cd9e4aa9d799a320de905f106 misc: bcm-vk: fix DMA allocation memory leak
d9c6b3280fa9ad74010d05721c2ad17a51a14481 misc: ibmvmc: initialize HMC state before device registration
b4ab4b6b9db5f3ffc52fa665988a76ee321427b2 misc: vmw_vmci: wait for callbacks in event unsubscribe
a1a36625f42e505fd0d3203729626f5b11aa9d8c serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ce581d10984723d362153e480fb64a2b00cfb080 serial: samsung: don't leak the tty on an RX IRQ
77ac767b2a4e8b1a8579e21041fefca1982364a8 serial: samsung: put the previous baud clock
2798eaded94dcfbaa33b0b1cbccb1e0fcdf2c4a9 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
f2ccbe66262696fd7d8870f162c5681d9f1bee35 USB: cdc-acm: fix NULL-deref on hangup
9b0b8b81d569b855f46c2ea533b7b6a2a055103d usb: pci-quirks: always assert xHCI OS ownership
cf8cb69f8baf23d54e7710d449ec5d1779509453 USB: serial: garmin_gps: fix deadlock on reset request
10100e4d2d833d69972e836644b9a1021d5ee0a7 USB: serial: oti6858: fix the teardown order in close
18381691d7d065b62a6d6fc227f32ffd2baa2929 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
fb5c56199c3d32cc624ad5ff54c21bb6090ff741 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
4bc4c86f39f6fcc46f16a7c49260706457cd28f1 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
29b1c692fe7613f82e749983975606d44e091050 usb: usbtest: prevent divide by zero in simple_io() with zero length
0c26202c3b1b1cfb0b65842f14b8f5eac5e6ce24 usb: typec: ucsi: Set ucsi->connector before enabling notifications
cb22fae5f5fe0bcbe354374a963d9764546a963f usb: xhci: disable the correct slot on alloc_dev failure
9fcea64163f06a6d28ad6cc117a10c1ba8edbfb2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7e11e9a702d9abef32400fb2fcc47a304728acb7 usb: gadget: f_midi: fix UAF race during IN request handling
0ea50cd66046e3545f4afe10c620e23fd7ecfdce usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
7064d9ccf45fd7d25b1d58a25a4a88e0f2637f13 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
98f575d8fc0c63a51ce87629eaa18815b1ec1b38 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
af6d8cd7a514618da7b2dbb14eb5225a3906181f usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
aed30e7b3467be9dce2ce6bc272d9d53d87530e8 usb: dwc3: gadget: Recover from End Transfer timeout
ae48dbaabce322a3aa6309de80548c867ab5a401 usb: dwc3: gadget: Reject requests to a disabled endpoint
650c79dc7dd5ecebadbd2471d2d08e9275a7c199 usb: dwc3: gadget: Reset endpoint flags on controller start
6256c479e52a3298e2fc99617147824d1164b9aa usb: dwc3: gadget: Track a timed out End Transfer
9f0bd21bd90d902e562f3c6fc077912c257c7ff7 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
b1e116c9dbedf1f17b25e465827d7251a6f309b1 usb: dwc3: xilinx: fix system suspend and resume PHY handling
70a267e9667f7182f7761d0bc76ae72bbf2e3d84 w1: don't hold list_mutex while a slave is torn down
6b77f65f9e2ad2b05a8fad99c8e8e4a60244abc4 w1: ds2482: set the strong pull-up with its byte
0c640e3a582a2765b9ba27fa999acb567e1d816d w1: ds2805: use the bus mutex to talk on the bus
8a645195b8739334512ca343ba00cd4cd82ccfe4 w1: ds28e04: use the bus mutex to talk on the bus
fc3ba21353a41600b8e7593a885b14e47144da83 w1: netlink: drop the slave after the bus is unlocked
52e54d6a516d2aaa5af226ff90df7f5481346418 w1: remove the master's files before taking its locks
a33e6957d0fc79bcbbeeb01c7e1e8321bc0c3b94 w1: use the bus mutex for the "rw" file
b7c8e59b73abf80f8f344c9f85f359958c8fc220 w1: w1_therm: leave the slaves of other families alone
78820550ed9f4a248d45b49e85128afad73a7f1d drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
259d7544af43891f1446a65b8d80915e7b33dbe6 USB: serial: garmin_gps: validate packet data length in nat_receive()
dc8d8788fac124f70c4800540270f24bc38abb11 USB: serial: sierra: validate URB length in instat callback
21915b0469a8aa45300eb1e53f8a7425a6bda3a3 USB: serial: upd78f0730: fix NULL-deref on hangup
c731d05f3254b06c7153df95888de395e80d1a41 USB: serial: io_edgeport: fix NULL-deref on early status
6b90f8536e97762ec2a896a01ed0921bd4f845fc USB: serial: io_edgeport: fix potential close() use-after-free
d5c825ec4b40804d966398f6babd0e4bda95cffe USB: serial: io_edgeport: fix potential NULL-deref at open
66971a12c4b0bd8b7b22e7a92df95ba1e3d38539 USB: serial: io_edgeport: move initial termios update to open()
1fd10b5c2839c92f9787ad634d42f7d86dd4453b USB: serial: io_edgeport: fix potential fifo corruption
c7e5e802b364e587b9230026ed6e9fe1fd50a4f2 USB: serial: io_edgeport: fix potential use-after-free on disconnect
48c22194b6b7f666081331dd62009111e985ab30 USB: serial: io_edgeport: serialise MCR accesses
18b23b395484fafa8e0a3a9791af32acceb805fc dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
28ab0c51685e924c28295489afe3bebaab4488d5 iio: accel: kxsd9: Fix potential use-after-free on removal
8f50ef976bf7c64ec4772cc042e8235e3b83fc6f iio: afe: rescale: expose offset if rescaler or source has one
0a01dfb6277c487e0f6738ce5f46c6ead54cb2a8 iio: atlas-ezo: Fix humidity channel read support
f863f3afe1446afaefc11bac1e55fc6e60f86e85 iio: dac: mcp4725: Update the cached DAC value only on success
af02d16ae6768a0d09a0fc37917825ee5486adcb iio: gyro: bmg160: reject duplicate event disable
32d2c0907c17b993d2e9186ab95732c4389f7d79 iio: hid-sensor: Fix scale for magnetic north heading
d67e5a1deec455309cfd3b9dd4dba76b37e42c26 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
db4493cdc69dba9a43f40e2227fb2c35d0acf9d4 iio: humidity: am2315: fix negative temperature decoding
0ab0fc3937804d1f2e46b3fd758ede9e4c74ad5e iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
7cdba598f8c813e4ad5d920d6dddbaf1d4fcb94f iio: imu: kmx61: reject duplicate event disable
18dde7fdbec5a1018532d1e3bfe2b2f3f2d2f009 iio: light: tsl2591: don't divide by zero
1c6cd82f7ce195f50df481d93562914d1c99d123 iio: light: vcnl4035: Fix reversed ALS mode bit
b05b773b71e7eef0f0519d4a0d5bfb2c04e917a9 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
85a9f41a6e628357d5c10417d5449e50633073d9 iio: proximity: sx9324: fix out-of-bounds read of scan period table
e42f5a9ae1988764766446126a4fd4477c06484f iio: temperature: mlx90614: Fix dual channel probe condition check
08e1be23c3408a7c5c256334fec97022cd906f97 iio: trigger: free the trigger ID after device_del()
46615a463396ffad7f4fbb960c2bfbb3d782d592 iio: trigger: Return an error when the trigger has no free irq
3173b0bcea2c6ab96f9c331a0a8a32fceb548ecf fou: reserve headroom before pushing the encap header
d1e63656145e0b5ac78241fe36476081080661ba blk-mq: take quiesce_lock when removing a queue from the tag set
34e28b140f27ff6be39603fb37e8ac82365cec6c sctp: fix skb_over_panic when adding addresses with a pending delete of another family
28cbcc683e9f22a26abd6acac5481fe6c52c01cf nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
62800c2dafcb9165aaab36b08f9c8c6ee0eeff55 tcp: fix NULL pointer dereference when restarting a Fast Open listener
50449e2f00952cd5854c4ca1f33acb158870788b powerpc/watchdog: disable watchdog when watchdog_thresh=0
669d2c466a606c2ecb9ed94d5990ca2de2dd1818 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
7e817eae663173085ace32bdf907047321b2c41e Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
907d5ecc732645bc6a9ed4e824d03e3a572db0ab cpufreq: Preserve global boost state on failed updates

--===============6483143558961576794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0e39c44151-8aa1b4d7dc91.txt

db708769260bc01e20105107d9346ac02b0f913d tun: clear stale skb->protocol of NAPI frags skbs
dda72a3f568f205e552f488ace908aba9f5b1479 net: virtio: validate outer protocol of UDP tunnel GSO packets
7594899bee9ba71834280de8b5bdecfb20d425d4 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
34be44391d94b26e0336b934b4cfb121fbed9b58 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
af72980f286bb6131fe8b6f454efb30a13002279 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
1d707e426d4bf17c11150b3af29e177f89dda8dd mm/slub: refill prefilled sheaves from the barn
6eb509dd2ef98e2e7b24e7138f8c44d3c5c4cee5 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
166f55c86f1ee0187c50656d193013c605a7bbee ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
7d332baa2c6093059bd6d332ca655f5cd8e34104 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
00c94d54fb37111f6fec573e1d6e9485e451d973 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
71983bf9e986e6239c31841a499232d818252dee virtio_net: check RX buffer length before DMA sync
2fccae45a05a5b679cb571cca20f1c4a86efd2e0 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
0f5d15e20cb64c76474b5305f931f7dcb5deea68 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
487334b825338b597f7ed117460ce60c8f37fc90 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
08207b3a859b52b78305e88ad9e4e09ce2573772 io_uring: fail soft links on negative IOU_COMPLETE results
9aca02581fa93c5e2841b28e3f11c0c621630db2 io_uring/futex: fail soft links when cancelling a wait
84054cff4055875a111b4185d1ac810ba2adcc60 io_uring/rw: fail soft links on IOPOLL short or error IO
0af471a6505fc0eb0d2921a668e45c6c4344e46d io_uring/io-wq: show stuck workers rather than WARN on a slow exit
3efcd6622a44a3d2c546107cb4a0dd202c83f6a4 io_uring/timeout: don't rearm a multishot timeout on cancel
347ae1b661226b2d409fd46e1866adfe37977d7e io_uring/rsrc: keep the old file when a file update fails
111b6398617b716fca23132e0c515e99ac4cef49 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
8c4b7b6280da2d47f2cd5befd8ada98b752a3a9d io_uring/io-wq: apply the current cpuset to new workers
b34dd28dc61933227f6713b88bd06f74e284fbb8 bnxt_en: Take RTNL before netif_close() when aborting FW reset
96b79685ff3be9c9dbbdfd0d063ecc0de8fa3430 Input: destroy force-feedback device on input unregistration
137e239d7d87ac5b70d6bf79ffef14bcf37fc356 wifi: rtw89: usb: Avoid crash with dynamically added device ID
089373fc1bbf924b16ccdaf74d0f301eedacf043 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
d6aacb9316a503187a5f19fa7ad15aa55fe2f265 wifi: rtw89: 8922au: add ASUS BE93
24c26e29883cc4f78fb9c7d4a23f7ebf0ca5760a 9p: use fc->net_ns for network namespace in RDMA and socket transports
1f45617302a55cdfed9cf2855d6724099b558d17 net/9p/usbg: fix descriptor cleanup use-after-free
4e4abd5c3e666633434cc2cbe8e3a140ba45a798 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
36b26e59af7e82bdbffbe697c28effb26cd26897 9p: skip intermediate directory entry name copy in p9dirent_read()
2d28e629fdb1cc345cd1ef133a48f96c07440056 xfrm: zero-initialise km_event in the replay-notify path
41a8a7c60f5c9d20a4d7f9a669979d210a3153f5 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
4aeaa89cf87b3e8b9bb539e972792d890f3d7067 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
0e1a8bc042daecad0afee4db36e13f841a51fc9b xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
9973935a8535a85ec3e70fbd92d0156a1aa39e47 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
ef631d6b0eec70d8ca4b2efc97f9af9408d2b59e xfrm: include mark in MIGRATE_STATE SA collision check
30f1ac66564c6b1af742fe8542664de59b30357e xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
d7bdc35baa34c42fd2b85172f10681ae207e1217 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
adab7a7e8655367a3f6854a90a44f480df273e65 drm/panic: Accept a trailing newline in panic_screen
8312e42756e77a3fb95901dc1226c80a8fcd868c wifi: wext: Limit notifier event flushes to the device's netns
d32a6cf2f85996926513424b62a252ec84c00601 fsnotify: preserve 64-bit pre-content ranges
d089a4ec5270eb50d7bf51900626a335dab001fd wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
23991b1666b39a9e882acc23b6cb5b6349cf57ed wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
95c2928201bc16b8f795c7b322697433ead4a527 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e36d1cd6c59031c236a3d6912eb6ce5c7096e82b ntfs: Fix error handling in __ntfs_create()
cbd39aa3f1a14fc0f0a6eeaa0074f259a94d2736 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
48ebd5357b2af26646bc7ca16905de7497bcdd06 dma-buf: Restore the scatterlist entry count before freeing
52443c7d75eb4571c6cbdfd9f2e9efa0f3d61f04 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
0c17d8affa15b59438ebde96ea897fb2a76c5d1f dma-buf: validate the attachment before asserting its reservation lock
94da150f6b5ee19c923aeec28d261769cceee8a5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
6c6fff2c621be789d7ab73fb318ee731e08649e6 scsi: scsi_debug: Drain target cleanup before module exit
a851559599b81773a87686c4316c18f59b1d6711 scsi: core: Balance the pseudo target reap reference
52f5134cb38f49d767ff97301b4f4dc32fb9a8fb scsi: aha1542: Remove unneeded scsi_dma_unmap() call
848bd7e07a6558bc9222bfe5b490d741825a8742 9p: treat read return values of 0 as EOF
0fbc4179d620516652b73cd1379313b8e4d6ad51 9p: fix kernel-doc warning for enum p9_session_flags
cef3c70eca53222c397d074847d069906b4c5558 9p: fall back to the normal open path for non-regular files
70447083b1e1e3aacaf005952f698277fcf3ceee 9p: do not store the create fid on special files
0fb311a037f070cfe33f73dc9372dcc72bea617d ntfs: initialize VCN when inserting index entries
ac8881ef4ec4d132ed5d042b3b4f203656387a64 ntfs: avoid overflow when limiting attribute read length
c672b554dc2fa151422bc6eddb53a371645a8dc1 wifi: ath10k: Stop unanswered temperature reads
592eb2854adeffed7755008e1dc4dd0ef4d86b70 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
458145ae4447872315f845638251827881d73e68 wifi: ath12k: set MSDU payload correctly
9a870156094233f903c305beaffaf5443d9e66b1 seg6: fix transport header for inner IPv4 with IP options
e52e3e7bf13a956273b9e008b11f1f217da9845d drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
8f016dfc579b77c56bad1b4c28d3f4e96d582cd4 gpio: omap: Propagate runtime PM failures in probe and request
aedc5448c7f6ca572629534fe8862b6dc65546d7 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
cdac1c62671302ef4636407a6796495c2d409185 bpf: Fix jited line info off by the CFI preamble
4ae939d3b2800b204ef4ad3dda3205c77c3a3c0f sched_ext: Call ops.sub_attach() only while the cgroup is online
c5736f8bf8bc8fe49e9b204423ee503e92ecaf8f btrfs: verity: propagate orphan insertion errors when enabling verity
b55b2131f9bbe81d81b8e92d503133f9c592c7a4 btrfs: fix fiemap merging compressed extents
80710387c91229302e7d87e2a200e9e89d30aa03 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
83aa8d3f7e4e8c0ae626bd279fc147d621f74e8f btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2dea2cdff8049491992fc7239ba01c97b675f473 btrfs: zoned: fix double free of bitmaps on clone failure
c78daa3cd35094934ce1fe82b55d16af15188cc5 bpf: Drop percpu_counter from the htab element count
ff4e5c26f2ea898363614ddf42498cebcfff0f4d net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
a27647a9629845333f02b6291cfa35fba5a5ee1b net: ethernet: mtk_wed: fix reset condition for rx wdma
6f6e875a92af724474b1e6e34077f96dea3e909f net: ethernet: mtk_wed: free up rings during detach
9422b77a5ba12004ed5d4a35d3dc6facb9cdc93c net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
e77bd40e3339dca81dee70a8b103cd61a4fc4ae6 ptp: drain virtual clock sysfs operations before unregistering children
3992e6dd87609c2fb19a63b71aceda1f624e6c6f ptp: unwind partially completed virtual clock creation
110f93808b0005c6d517f14be8b30cfe0692603d ptp: vclock: propagate physical clock sampling errors
9259f4e6ee9ca825c543e2f8688047d4090e0095 ptp: vclock: serialize extended samples with counter updates
a49f34c244796fa1b375c0b7de73671ef12443d8 ptp: vclock: preserve missing hardware timestamps
ee4d821927401a80a4de6b4a898c021de68f3adc net/smc: fix limit_smc_hs sysctl on big-endian architecture
076ba770cf611422f5e4f68a57e10b6fb4396584 scsi: mpt3sas: Use combined sense codes
6c110c29d694a67a070eb5019b36c01545616c5a scsi: mpt3sas: Register devices during SANITIZE
53f7c34b106d9482678e3238eca32b1846404a09 scsi: target: Validate REGISTER AND MOVE TransportID length
ca15cea20aba31aced6efac6841375dd8723a8de tipc: reject attaching bearer of different media to the same occupied device
a60b06e43659292a0b921e8655df4c4deef13628 net: ipa: Fix double free of the interrupt structure on config error
cf0aff68cbd4cefc9887ede257c39682a67cac03 ALSA: memalloc: Free the new pages when WC DMA mapping fails
ac384d9decd84ed8aa8fa34807007c7eb7820497 ALSA: hda/core: Fix double free on stream page allocation failure
61a24cb097e3f3e0d6d7e9a6af60484358523c1c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
e97783a35735248a0f92d9758f65fb0bd358b48a netfilter: nft_reject: prevent unbounded recursion in output hooks
8de3b26aa8c36e8f5c0134b7d2973b39eada9e41 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
bc8e5a5a02285d5675b92346d6cfbac11d1c72ce bpf, x86: Fix bpf_throw() in a prog with a private stack
2a63f9a9f72263204784d5cf2bb5ba5d414feda0 spi: pic32-sqi: fail transfer when the BD ring is exhausted
09420fc111bddf238c5ede3f34e9e3d509730333 bpf: Clamp the trace length in __bpf_get_stack() again
fd8e28954682feaec81a7b04cdc57b59636bb424 bpf: Clamp the trace length before the skip test in stackid_init()
9689ecbc61363bd85705381799f0ae54c09c8d2b bpf: Refuse to map an arena at address 0
83ac092a01f78eb66e3768cc0e77ea1564488102 bpf: Don't let bpf_arena_free_pages() see a half-set user range
ebc94ded6276488655b6cd504615c9d812af6f54 bpf: Refuse an arena mmap() longer than max_entries pages
c4e957d6007547f287ec308d5aa9f14ee7a5aeca bpf: Remove the WARN from arena_get_unmapped_area()
8cacf96bf252d3c70096a549a1c5d015de85118a bpf: Require prog fd or capability for cgroup detach
7bc936ffbb25f595b7aeff6f5de2d3924e6b4897 bpf, cgroup: Keep the skb network offset signed
805a6ad2b184098354254be76ea8ef50d60aba9b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
06e6fcc814fbf7a74ad4b00d09f30ceaf2f451ed bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
02712d765fadd44cbe836518c03d3de14b438606 bpf: Set a dst for test runs of lwt_in progs
c5c52046f2492c2ea522b463fad220e1c5419575 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
0ae5c759edf6abcb084b1082d235c5fdffc71f87 bpf: Don't look for the SRH again in the End.BPF helpers
d1d5120c3f7ffd3fda3807554c7a2cb3a79abff8 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
45486882a6597b8ad4d9ff9cca84bac6c11b5ad0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
41244ac983c3e521913d9c8569dca0bf23764362 bpf: Reset skb->cb after an lwt prog pushes an IP header
b6cf24392a3cc0a10e51b3cc293fc4fb191ff779 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
062751f39c61e7beaf1487acb3e7a852f5de0550 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
1c968d8fc0eef4d6c0ff1a531ffda91282da7126 bpf: Move the transport header with the moved headers
13f2e90b821fecd2f87830fe013b6ee5558ac2b1 bpf: Use the inner transport header after a decap
643ce1a861f6ffbab4acffd16b43a4beb686be8a bpf: Check the offset in bpf_skb_generic_{push,pop}()
4efaae1787ad0ebdbf437c710295f4e08e5bc720 ASoC: tas2770: Configure transmit clock edge when setting DAI format
fc7f415438d8f147d11aed0be2e19b4d57e95cf5 spi: Fix ACPI SPI resources using relative path
7ac55920ad0b8ff416cf80c31d71a707f5aae7fe spi: acpi: only look up the IRQ of confirmed SPI devices
615e0d6acdacf2acc527e1a605ba0b02e6bc703c firmware: coreboot: Don't skip CBMEM entries outside of known memory
faffcf0dd35fa1981eedd8ef49f4c3297384ea07 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
67fdd9824e1cb326cf502622f255cc07ecc23463 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
aa53edfbfdd85362f056d580ebd5f9646dd014fd drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
6226c38578875382953399123c95035c6ccfac54 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
238ac37176d8b0d6a6a1bf73728fee8dbf104719 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
586885f47aa133b2cacdbf535fae83aa09c5a032 gpio: shared-proxy: Fix race between concurrent first users
156b2012cb4c6e3e2fee424bf7834611d795b897 gpio: shared-proxy: Drop the vote of a released proxy on write failure
06d56ae70d6a91d552900f21f1a5cf279ac80b05 gpio: shared-proxy: Drive the default value when no votes are cast
c880f7e779452596539cdb30e86e0017916fcc1b gpio: shared-proxy: Drop the vote when switching to input
bb1d9bbb40b6244bb504f8c729fca23adebeb870 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
734a421e2a33d0d397fe0c79f5cf36b9f710c808 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ff555fbc22923d534771afd23274617dcdee6b3c ata: libata-sata: allow re-enabling NCQ with the same queue_depth
b2913f046d923ebbd27056f6d1a36fe0f2c7ad1f ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
70722ce5d0342781c552ad37ef27341a1261ef97 net: stmmac: take ownership of saved RX state at poll entry
0eb8a7e469d62988700001bc47edfc862bbe7bfd net: stmmac: drop split frames on AF_XDP zero-copy RX
9e3472f8f077588c1c1f20a31584536f0e993758 net: stmmac: drop multi-buffer frames in XDP mode
37653d3e581f666251770ba2ea22ceba906d0fa3 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
7ba92cb21261f537ebc4da981faff66c9eb75d1b net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
868b682fff84724827ebad99e869c171541699d8 net: stmmac: fix XDP RX buffer DMA sync length
16a60262276562acc2f72106788bada13f50441e ata: libata-core: Check device support before querying power state
0e706ef3ee3231b659a7e6d706755b4784c9536e net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
522d24b7ba9ca286490d530d21f7a877171e0875 erofs: apply the stacked fs check to extra file-backed devices
256041bc7615220bee2158d21aea3ab22d802ac8 drm/panel: visionox-r66451: Send the brightness value MSB first
1b47c656e76408c42df664699bc208778417598e drm/panel: visionox-r66451: Wait longer after the panel reset
cb3456abe338e9f4fe541f39b7644655dc08fa88 ntfs: don't allow resident values to overlap the attribute header
63a68289b3e4d17d8030361e5010cbdef11e0e94 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7cd6ee68742fab1f20104674f69051ab98dbda81 sfc: ptp: serialize host and MC synchronization transactions
826496d1f1299610cf1a7a33735f549f3e9d41be sfc: ptp: avoid racing PPS timestamp updates
387e1520ea058c60b685f817772d25f6336232d5 virtio-spi: Fix virtio_spi_config kernel-doc
fc8dc310c564fd2381561d37c6f8df201568bc73 virtio_ring: reset IN_ORDER state in virtqueue_init()
3578ac606d384dd3321372b12ac88d5f75196dbf vdpa_sim: serialize IOTLB updates with dataplane access
fc8f6ce73f96337b81e606191cc94b886ac965e2 vdpa: invalidate DMA mappings before releasing memory
61f5047abe4708134fedc7a4f3ce34d42917df72 vhost-scsi: preserve event ordering
26749bdc6059b0a885530bf6898f456a820082ed vhost-scsi: do not relock event vq mutex on send_evt fallback
c63f1e1f1b23c97869a4707651d41f4411ce4b60 vhost: fix dirty logging for in-order used ring entries
e607b928288e773c9bcfe75fd52d4829265c3ef2 virtio_pci: add missing newline to the pmcsr error message
5b9a5fe5d14690922df4794842454409025d05ec vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
7936d5fe03c803b38c2e8fdd959f9b49dacb8978 vhost: reject invalid IOTLB update permissions
0a18a29eff1cb303c3a56d4fb3b5364acb223761 vhost-vdpa: drop the parent's vq callback before the call fd is released
c4afbab41860b40a7fa35cdba2e73e77c6b678d1 virtio-blk: clamp max_segments to virtqueue ring size
3f4d8a156144340ee1864c1985d5e15a630202ae vduse: avoid infinite loop when no affinity CPU is online
7d1933988da803c2edd4217e82dfc284b472e99d virtio_blk: Reset device on probe error paths after DRIVER_OK
7ec358a6609c750279638e7070db48a1b4f8155d regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d626c07a24b5abed2520ebab1c12d5bb715a72ac net: sparx5/lan969x: release the in-flight slot of a stale TX skb
8a936b69ad72f6e3408f9d4f1f62f1dd9353479c gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c0e10475b29dbb2d1f9cce667966da9749831ab2 net/iucv: take a private, writable frame before rewriting it in place
f62c26548bbf19df5f77074758826669e053a6d6 net: phy: add phy_detach_internal() helper
fdbdf80e0d2989a7f16ee983812c96a511620215 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
d66093c9778f30e5eeba8e1cae6bbd1b011a38a9 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
4ae1638697c9993f831edd1b99b2038cadde61ac net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
bb0c60760735d6d945f07bfe1f39bd38c95b5835 net: stmmac: ptp: switch to gettimex64() interface
0e80718d6c62d247a71bdfb98be155e6f8fd5a37 net: stmmac: initialize est_lock at probe time
151fbe461e7e9f96663aaf21d93d49313ca6a07a net: stmmac: pass the desired EST enable state to est_configure()
e3e9a090b49530d735cd6f77cde25fd258fcaab5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
6e57bc8ad0b4241de94aaeeb2b08410080bb331b bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
fe648dfc3bb71935b6af4adb739c857b3e8c4672 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
882b77aba7644a9d052b0b91459ddfd8645a3e12 ASoC: meson: axg-fifo: request the irq with the clock enabled
817b15739b4a2b0ef1c3a523dacf3035b8ce9988 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
472b454e38dd916ab5b030d34e2e0720f84eae33 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
e1fca2ba7eecd66aad56de438332f766fdc58154 bpf: Prepare static analysis passes for callx instruction
014e282f9b3233a500f1b37943dcf125dcb47303 bpf: Don't trust pointers spilled in slots that a callee can write
57a924c04bde02adbee7155c05569aaa74872246 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
c8cb15be656dd7f8a2faf829c979f59ca5cb81dc regulator: mt6363: Use 8-bit register values
9f082cb804bbb9bd684e806cb25a58169227999b regulator: mt6363: Fix VEMC voltage selection
34d93fbbc20d6fe751711d5e15b83058ec83c1c3 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
41b888d8798a075fad7c7618560a52ee6087490a Bluetooth: hci_core: Initialize IRK before publication
7b5c82dda1564fbffb6cb648c55066e995b13810 Bluetooth: hci_core: Initialize link key before publication
618d84ead46dbed4ddaa14eec4b64f95431339af Bluetooth: hci_core: Initialize LTK before publication
e3b6c218a2c90fc0d76ce1b2222cff2f21f08525 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
0c6b22badaa66f3cfcc9260f436a87dc78a67d1e Bluetooth: btintel: fix buffer over-read in fw payload
4ce3db6c59e52dc6a8d5bc26f295676a8787da03 Bluetooth: hci_event: Clear explicit connect state on LE connection
b1423f9610fbe621a6803a261ac3ef1cb89a9b3c Bluetooth: use assign_bit() where applicable
082c45ca149af8ef1cc323444caa656a9023fa31 Bluetooth: MGMT: Add management security level changed event
ebeba031b8a77e30e9d146f66e2f32cd9f009277 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5a3d4030382c5b147e264e6d8facc6adf01d9480 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
8dfdbd5e97e57c3693983d6be92f955d5eede00c Bluetooth: hci_sync: Update the CIS host feature when enabling LE
0a70879577fc161b22ca55a2db8dbf433d320bcd Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
2f0031e56b103bf10771fea1627690a57c87097e Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
d962b5ea98a910b6bd26db28c3521f649ce8eeaa Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
e8191fed7549be367b599f902e2badc6269ff1da Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
62168afec9a21ce485cabd3e119c01267003dacf Bluetooth: hci_sync: Protect resolving-list lookups
efcc8f0a6ba3795923d351bd4f64ccbb2bbc68e1 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
3995aa43af3a0da1980e805ae2b6b6af3f60ea6a Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c9cc684a3cead21bfe8997ea8efa5941db7c980e Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
be4ed9742b747ee39866941810995078bada07a4 Bluetooth: hci_core: Keep link-key filtering inside RCU
b2e78df68e8e39ebf99bbfdce5202106cee5ed22 Bluetooth: SMP: Protect link keys during LTK derivation
23b83ea12c1821b3c02b2645b048fed1224b5951 Bluetooth: SMP: Protect LTK encryption with RCU
c3a348c768cfd3c3c06288f39301c1a85d5a43f0 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
6b5bcfeddaf71f86732a35c0438f194acb9ca11b Bluetooth: MGMT: Clear disabled connection parameters when loading none
1ed35bce7773368393b0cd82e3780c50facb041f Bluetooth: hci_core: Initialize advertising RPA work only once
ba089206124d33aaa47a9d6b6bc66c26951e520b Bluetooth: validate retained LE Create CIS command length
b494c449fc184ef65a366ebfbd56927d1b4cc86c Bluetooth: validate retained LE Set CIG Parameters command length
f9a594d861b129397a2e6b965eedafcd65dfef7a Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
e4a15c1a7527f5e3dffc3e91e254ce946b188d24 bpf: Emit timed may_goto for JITed progs only
7853ccd0f10fd5728ee97fc4a5edfb8e36bf3489 bpf: Propagate scalar precision through stack arguments
b974207cce93d98bf305c46f85b8e3d4c33870a7 selftests/mm: merge: keep the far mremap() targets in the carveout
6da147bb098b2c33380179c8671e3028a6d31e80 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
ac64c481d448d1686e48fdc2dc4ca48ed661f3b7 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
6eab5898c8e60dbcaf981993809e484b0815cb03 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
dc895525438f04bd6d09b8f3279626aeb5629310 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
dad730ad3c90e07520477e820397de1173ff7533 mctp i3c: Fix locking in an error path
5b182d4f3347ef3a64cd65999bf7348f7546e151 ksmbd: require NUL-terminated EA names
1994d0f9f92bc2366fb2d40b75ae528a627c6058 soreuseport: annotate data-races around reuse->socks[] and num_socks
198e766e1f65cccf8663ff0f942c71f04a0809a2 vhost-scsi: do not count PI bytes in the data length
a71255c96f65e31d708d0adbba081f2569c9a221 xfrm: iptfs: fix skb leak on error in __input_process_payload()
2c2a5871d47f13e4e20e3d568be05ccc58f0487d power: sequencing: qcom-wcn: increase WCN7850 power-up delay
3b050e8683099c5b71fb64459d86adba18f4f915 vhost-scsi: validate event queue descriptor direction
13fc38e6c3af5b70768ad7e30c94f45a8d575550 virtio_ring: use shadow flags when detaching split descriptors
169cab8ac76a75e9b725287897850a72fd433ee7 vhost-scsi: reject delayed virtqueue setup
0c0ac54ce405d79057ce8fb312e9c0d3935368e8 vhost: reject backend enable without a kick file
dbc46f94c4ca9b42277b4a57ef9597891b685174 vhost-vdpa: initialize state before publishing cdev
ffd6de37933a697808d011608a2ad4bda0dca161 virtio_balloon: initialize wakeup_lock before virtqueues are set up
c515458553711d9417e8a9e004715d2d8050073f vhost-scsi: fix page reference leak in misaligned I/O fallback
a0e636c2fa0ea0dea6ff3f4ed1cf80e34d4eda0c ext2: only flush DIRSYNC directories on every change
607db11c3449b2316f04abaaf00f8368778a2a5d printk: Avoid multiple unregistration in unregister_console_locked()
c1e96dd8d17ad0b3fb1a07f04a549d579bc42375 blk-mq: reset queue state on scheduler teardown
a74e8bec70ac1b5f99c3d8ccb1b251f414e590af virtio-blk: Fix zone append sector reporting in batched completion
5ceed038fc24995a7d250af97933899b81194993 block: partitions: reject GPT entries with starting_lba > ending_lba
a6d1a77ed9ced717b1c8348dcbc75ba8b2184c7f block: report the correct discard alignment in sysfs
fce159d701dc15e73026a518c6ffc9c2ba00e657 zloop: fix the error code in the blk_mq_alloc_disk message
fbbcb3bc96bcef24e7e9467c35f0a0a4fb52093f zloop: reject mismatched conventional zone files on restore
2750d2f335f57aa408f0a271ae0b281551c2ba75 virtio_blk: freeze the virtqueue layout at probe time
1f54903f26b9ae07db55cac96f3cec91ff5b758d vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
e8e324f1d77c611b2384ea6703ea0d543e3388f6 null_blk: fix opening closed zones at the active zone limit
7757e7229d1510df0cc9ed1e758218786d7eed61 null_blk: don't finish zones to set them read-only or offline
48df572132c8636ba133b638bdd146bc2f80a3c7 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
71017e854335697ebc0ce81d9e10d77fc433dd6e nvmet: fix arbitration burst field mask
59572e87a1574eda77076a3285e4b72f6cd0232f can: skb: make CAN skb allocation failure paths IRQ-safe
dc48b115689097f5eabe55193626276d10a86baf can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
b8af017e6686b03530314d81c61d3e65804103cb net: dsa: b53: Enable IGMP and MLD control packet CPU copies
fb61ec997b8917b3999bd6a956db47cd2026bdfc net: ethernet: mediatek: preserve sibling PPE bindings
c8b84b458e04fccf7dd9f7d6008a18786270f642 ipmr, ip6mr: queue netlink route queries out of band
e3ccc00736139f0ab0408d7a319c4ffa4b8426f3 nvme-loop: delete the controller if a reset fails
71719a301863ba21bd7186784246a6c1dbe128f8 nvmet-tcp: ask for the TLS record type on every receive
424ef3b79d32e2e4fad11a11074535587fdbf6e5 nvmet-auth: keep the old keys if the new ones fail
572f96e1d7e4ae1782915ec410e9ec80277317d3 nvmet-rdma: disconnect only established queues
c060dec56062df6b27c3bd429e2304f33deadd67 nvmet-tcp: limit the connections accepted per work run
ee7d346b4ed4fd3d38d36b63b0ca0edd7ee57c10 nvmet-rdma: take a device off the list last
8d69ffe1f58879696bb0aad1b34b3aeab6f91bba nvmet-rdma: queue the release work under the mutex
0d7b510f1bbcc64b45e20b6c0ef038129ac34956 nvmet-rdma: disconnect a queue on device removal
0b9f13bcfaeefebf9286ad945a80dd6a929e46b6 ASoC: rockchip_i2s: select REGMAP_MMIO
b1635a799f7b0cd8501abce242e8dd1b2a21c32b ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
984cb700ac201c04b448f52d1b4282629f63da6f ASoC: rockchip_pdm: select REGMAP_MMIO
d73637daa1ee8fa48f6c094866df2d72f586eb76 ASoC: rockchip_sai: select REGMAP_MMIO
d576af55cf037d72bd2952b5a908e13ffb84fb15 ASoC: rockchip_spdif: select REGMAP_MMIO
e61004c4819c85f1fe5be977ea1c18b4f7294d1c net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
2cd2a3ccb3616567655d8d0a84d5361cc83643c5 net: stop defer_count outliving the deferred-free list
ae22c2ea33010799d95c2734cc7ba02b35930ded erofs: treat files shared by inode_share as stacked
1217e69a3b8e566284b6c348123c665abd97f8ac isofs: handle Rock Ridge long-form dates before 1900
3520c971d82540de751a2bd1c6bb4639739de8fc tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
6b75ee97a400318f8d247ce729865eab4d7c2b6a cpufreq: Hold the policy write lock when changing boost state
0c6bccbacab9ac256f25d022134d5c76cea8f649 net: skbuff: reject zero MPLS TTL before decrementing
b22c0e6f71810670d0e25a7669684bec5b2c01b9 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
954a33e8fa0c951453cde79f60ccbd425f884243 ipv6: Flush exception route while replacing nexthop.
043cc94d3ab43a55a6f6c6aeac0c8d936649c69f ipv4: Batch rt_flush_dev() in netdev_run_todo().
c60021c1b97dac1ee8f151e4adf519a8452f1a78 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
b999a1589d6507fd45ae587dc7e506cb9bed8e05 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
03fae60f0dc33fea13c77a504abf9cff5154a60a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
bc817952ccc19823cf0c27925224e743ee4a02a6 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
0ccdc4472206d9c091f3260bd71c94ead63eff96 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b1f1f97a30f63ba0be2c0fd165e03599bc91af54 PM: runtime: Misc improvements to runtime_pm.rst
b779fd7d284b3be6336f37eea87e2224f37f6e62 PM: runtime: Add "Section" hyperlinks
8f2850ed8f8d0ffa7ec6f1a94ae14731c968d6a7 PM: runtime: Clarify ->runtime_idle() callback return value handling
ffd50c54fe7fd99b76146d9fdec2878abac41a62 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
3f677573a5e72498bb8b5df1330efbc35f1e7a92 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
cd9c264b879a0737391424bfa380009b091e46b9 ACPI: scan: Print the offline failure message in acpi_bus_offline()
135ab7a6af1b7386b885209185a03bbc41d3a696 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e1801f9fab3393c501bc45bfdecae58c0404eb56 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
c9cde9cd1a99fac8032c290a8731b29f6fd0cd74 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c04e89e6a24d8b20d7dc831832cf2edd007ff209 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
6249c00f4d24473717a23777d86ab21eec845f38 Bluetooth: qca: Disable SoC debug logging for WCN3950
d3d366f7822ba6f78a49fa125305a54534205639 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
60cb72ef4618ddc34e5165fc818edb8940c0df19 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
235abc271f0903a5e98a559fbba8386d583aed61 Bluetooth: Fix not updating of hdev->commands[] after reset
178a8f9705c7cba393d893bcdd84f10f7c65becd spi: cadence-quadspi: Fix race between DMA completion and transfer start
adb957d25df3c91f9e096a9d09de8ac1f3dc2061 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
8dd9fc3506260128bc2eaf75c3aa560dc76d6bf8 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
a842215fb190c00fa9dcd268fa308433ef71aa5b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
f7646f5219001d93e8d49ea2ae1c02d7a4ee1440 ALSA: firewire: fix inverted streaming speed between tx and rx streams
cb5264fdb35366ad688036cab3723a7f1624de24 ALSA: hda/core: Stop capability walk on empty capability header
25fcca78785fcf46ca266c41620c2a2b0721cbb7 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
092791c88412119481c3311fe6e227d828b0e7ae ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
a31103c67979cfcc91ca4da633c553624081a611 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
1a1020d78737fc15303016623432642bb94e679a gpiolib: reset lookup flags for each hogged line
e35fa10a1dec8ce22e901b7fbfd1b2067c58bcdf net: 8139cp: keep Rx masked while NAPI is scheduled
a1cf48049b5681f4c5f4460c57a5e3f2586204de bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
bcb684bb2450d9c8b0df4c4168f751751b8ff8c2 ip6mr: Serialize multicast router socket ownership
010ea12f0c1ee9743eff36d38eedc094de68c3ec bonding: fix missing down path on speed/duplex failure after FAIL->UP
eaa760b6f29267c10653af10621b961dad4d47ed net: stmmac: set XDP metadata length on the page_pool RX path
b3731092baae2edec59e1d88119cceea412b3190 net: bridge: disable MRP ports before the FDB flush in del_nbp()
6a001b6e1b6f3ad211ba7fe46444b52b94a52fa5 tcp: initialize send sequence numbers before deferring TFO
26e77969b9eb542f72730e024dbfb70aa48582f2 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
a64fb1b9bdfe366ce412804d065830f08bb985e8 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
a38e3e17f0de3740b19b01161dad1c9f203c66ea netfilter: x_tables: check target name before accessing verdict
699705c875b01bdcf088d891668a633d9b9d3ff7 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7fca748f32fd9b394c344a7ee54d228988d0d43f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
37aa2ef1a4527e20f83d4f7f9d15f33b349f5d62 netfilter: nat: zero newrange before filling it in
79656f3659fd392a649008fd7e4b6931bdc79ee9 gpio: regmap: free the irqchip if adding the irq domain fails
7f72cd9d7da22b04a70981661ca6db9677b1b37b tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a48c9017581b244d6c4011f4ad689cc3c5d9b073 MIPS: SGI-IP27: print the NMI dump on an nbcon console
045f3799a7847688ea20b03551a35761a0a99b69 MIPS: Avoid dead code/data elimination when using recordmcount
6f7f3318e1e11a293b8ef97724cd6e22e5d019b4 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
a460220ea1770bd0a3e9a0bafc73e128f28eb421 MIPS: Alchemy: Register interrupt chips with the IRQ core
4ef6b04d53df1f41315a3cfd8a8c5a668d105b96 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e392faaaf4967c8a0a5403dd7f387905930378dd MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
5bcc2f7998d08ef3fa9aa1e6c462ca3ab9808f03 MIPS: SB1250: Validate and update IRQ affinity
72b31682b62cd4e784ee58867e52ce6028246d54 libfs: walk offset directories in offset order
c125c4a1781066f9ff7e4882c284d118b398de2f libfs: end offset readdir at positions past DIR_OFFSET_EOD
a0420ac00ffe13b5fb514fac046e21e410e48787 initrd: flush deferred fput() before mounting root
20a2b77cee8b854c0bc9457ccbdee4de7b28adae iov_iter: take an unsigned long segment count in import_iovec()
50562f99b14cc93b068ecbca6038bc056c89ae6e vfs: preserve subsecond timestamps at filesystem time limits
c440874252572a05371f8ec92a70b3ed9df8da93 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
5d0bdf4ab01b90dd40c255b8056da922ba6db78f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
3aa0d4ba2e1a172b631c07c1aa3feea9d19facf6 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
95f22613d545561e5c2281cba928a8ace6d92f77 perf/core: Clamp deferred callchain entry count to fit u16 header.size
5664e7cd672eb2e0035ee9d4795374d412657f3b perf/amd/ibs: Reset CPU0 IBS state on syscore resume
27fe0fbc0e6b84a064adda84931586e751b7eb18 perf: Eliminate duplicate arch-specific function definitions
69471bf035e709abbce0c604445beaa73cb85a6d perf: Move and enhance has_extended_regs() for arch-specific use
fb6514c86f07d89ad6f59bb68970896c68597323 perf: Add sampling support for SIMD registers
949a20f74be336baae90985979e431b1d2dba1df perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
30d55c770f49a7ff2dd24b1f3483431af0ed17b2 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
7086ddc4a4cc3f4a2bc1bf7fdc3704910915970d sched/deadline: Fix this_bw on class change of a dying task
ceb6a5774140dc47590b932168edbdfa6c5cc62e sched/core: Account I/O waits independently of delayed dequeue
27f21d1635af5a327584dd8341cbaf24effeebab sched/pelt: Fix u32 truncation of the PELT period count
dc2f72a542958b40af33c34009bf6810d63d1f1a sched/topology: Balance cluster static-key updates
cc3715c0b9b2c7f712522708d4e5105887f74c7a sched/cache: Ignore non-fair current in alb_break_llc()
bfbb3130720f49da6c4f86cbea01998af724dff7 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
faeec65f4422c726e871e7083a840a0c062aa318 gpio: mpfs: reject unsupported interrupt types
3a8a51016d94ec517b574b0a2bb59ae30d0a47dc x86/kcfi: Don't emit KCFI_REFERENCE() in modules
22ce2dc1f40bf043d4dea69664c5dcff3a8acb80 net/mlx5e: TC, Fix double free of branch in failure
3049cc2d4303963b973bbf5e69fb34815f304127 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
d35a5220db1b711cb6a39413aa7e6aa6b276715f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ce8801cc982ccef94df5f8f2ae69c33911c5c8de locking/osq: Fix unlink queue corruption
ee3faacd614532319a6b53cebc4c599fd0585664 perf/x86/amd/uncore: Avoid context migration from non-owners
c23082d8d11150a2210bd023bff2e1d901deef17 perf: Fix racy update of cpc->hrtimer_interval
3625a0e7cace05f7e5ceed4fd110338c1d56d645 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
acf7998e32e0f782a48761be1203eefec1f7414b cpufreq: Preserve global boost state on failed updates
94dea3a2cce2ce3b5229baaebd71d653c8f55aa4 cpufreq: Serialize global boost updates
2d8f9cbb756ba3bb6d2d29dc94c2d42bb0b2cde9 Bluetooth: reject invalid LE supervision timeout relationships
4d28f50ee7dcd5c4e168ea79055091fe25844c9b net/mlx5e: IPoIB, Fix QPN lookup race
6f9a6fb04dea0a5129b5fb0656c37b6b9733d185 netlink: Do not call the unbind callback with the table locked
a2f739f4c23e59dbde9d9b4607a936ccb8bbebcc net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
8b61929864f014c11596fd2d67b9922208235be6 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
cc0907c5a96ed3279f3160db70c184b29f52852f calipso: do not charge request socket options to the listener
bb9592397abcb59e9785ec2ebc6ce68038f4f564 ipv6: Check the Home Address option again before its address is used
ae2d3a1bd595af70605eb00ad7730955aa2ab1aa ata: libata-scsi: fix MODE SELECT handling of data after the mode page
5f73d7ec056c4411dbd0d2bcf40432874f718d90 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
7758271e960ec3385c9eebb873d58e29bc9a1597 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
17f727e680baafc61490a3d4c296c8c858be615f ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
af6e908494e7a83d4db25e3408b2c79c90304bdd ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
52a68c77b4a8bd2fd26fc84a86223076298d5643 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
710e6ae7d75f704b4476d951f003a03f6ce2942e ata: libata-scsi: set the field pointer when rejecting CDL
ad664c2b259570684e6810efadf485efaa8c145e tracing/probes: bound symstr stores to reserved length
a0585e593f9ada2c147b584db25756f91316e74a kho: check fdt_phys in is_kho_boot()
891febacb09b771747ecd6ca893b1a2b6356735e drm/xe/cri: Expose device UID through sysfs
302bc42db0c1045dd715d6020060cdf5caa8bb17 drm/xe/gsc: Define GSC for NVL-S
dadef011f3ef1d03a7c63b777512fb8cb9805906 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
b86b138052a088baaf51cb8d5741bb595f6fa2ff drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
d32f3dfbd2e6ff741878d8b369670211ec230114 drm/xe/guc: Protect timeout handling from device unplug
4dd1329bb720059b2b8cb1e2af7919396573940a drm/xe/gt: Disable GT reset worker before engine teardown
3c886b60a567ef82e52066101fa75f486070c2f2 drm/xe/pcode: match argument naming with PCODE_DATAx
d51e2ee8489ff7dac7398309cbbfdfeb99808b41 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
8bb79df1d513b4d364b6576b7e1acd4d23442b4e drm/xe/hwmon: Use shared pcode default timeout for power limit write
bb8aef6cf72a908d0f51f0ab5826af8cb30617f3 drm/xe/hwmon: Fix pcode power limit handling
61912d43fc8086a2be4258dd66b75efa64e4b55b drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
4c095e427a5e6bb175584ab3c9742c3410a379ba drm/xe/hwmon: Fix thermal sensor data handling
d8b61610807f9ae3b2cf3d8f35cdbe2e47dabeab drm/xe/hwmon: Add helpers to validate thermal sensor readings
3550278bef3a31e2f641802ff706d0c932c19755 drm/xe/hwmon: Handle unavailable memory controller sensors
7c39972a7f124873e0913ef668bdafa44cb21df1 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
dc188faf37309c08ac6bbe3e84af9153f56e4ca2 drm/xe/gsc: Fix NVL-S GSC compatibility number
ccd7f7737237c4a61c8757a1099cefa7cb586fab drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
1f19f2284a09e7fa6913acdd987cbb3cb5825c5f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
d5facbb8e0e5d2b3b5e44a39134439f807cc0343 drm/xe/gt: Use GT ordered workqueue for wedging
f61ab67b8d3c77a13095640d5aaef9e8f75d58b1 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
26d2d123938e46f9fdfa3feac36da85a5b784bb7 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
d40d63c29477d923595cbf4cf3c2ebfe1ef6928c drm/xe/pci_error: Flush GT wedge worker before bus reset
4129b9bfb71c54cd9cc42e92c6e2e3c535ec205c drm/xe: Rebind BOs evicted before the first LR queue
47d0339732668057d1053bfd785ee48b586cff51 drm/xe: Toggle the D3Cold enable flag at runtime resume
baa1bbe1c3b4ae6e0f5185fa7ac6705c1261c73e drm/xe: Access GT MMIO after pcode init
ccd7f117ab6f81fbf762a58c81d8abb5dc3f612e drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
115e0a5faffa702bf4e294a06f9a5b9df7fcb5c4 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
702635b6f9d871ad876fa10b4bc1a3428ba69f73 drm/xe/guc: Fix race around q->guc->suspend_pending access
230ee68b8a4ddccfa579bba5d0a8b40d8aefe4d6 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
e8d87b0f30a767de0463ba21a32adcb0dc49f9f9 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
c96cb851162bee4ff725208a039f1ec3c6b968b6 gpiolib: fix fast-path cancellation in gpiod_get_array()
21e5aeecd264d8b03efcc5c773bf9ae82ec00b73 gpiolib: of: return -ENOENT from of_gpio_count() stub
ddb6ad8d7c8ef6d2896191d326ac04646b9298ad ASoC: soc-core: copy the DAI link names into the card
b96947611e4dabf211a77ecfc6e4e55c90cbefc4 ASoC: qcom: common: Add generic headset jack helpers
94f56837bf0dd547ff7bf5dba19b22031f5f0100 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
170198479e662374397138a2dca26615f7663fb9 drm/panfrost: Enable cycle counting when perfcnt is enabled
efd2add0a91218dc44f5dc5c04a061d6bd3f259a ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
bccdf1d9fde3ce00e09e0321a83d10b09ef4cd3d ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
1d771dc52e7c2b2c6c2e9756716c4ceb606a3715 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
6b3de91e6d1ef1bb2e89c69c4621c61f0b93e3ff ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
84958504531e747fc2c687e590d4f0e8a7e9261f btrfs: zoned: only change active zone counter on successful (de)activation
3db1a24d8157b4a6a5241ff5410bf3e9f8540489 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
16ca928948055567e3bfeaf135143c87913e499c btrfs: zoned: requeue block group if zone reset bails out
2c54902317015952fc44ef7c6cd4c7a7fe587a8b btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ec1365e6dcb2df8bf4c37aff8500957e991a84f5 btrfs: zoned: fix lockdep splat on mount
d53094f1bf87f73f2baf8959d74683455eadcb31 btrfs: zstd: prevent leak of workspace below maximum level
45733c2b948840a6337f79e397fc4686e26b94d1 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
71bc101f2328e576b47bdb4e5108761a557f7b90 tcp: rate limit receive queue collapsing
85882956e66282caebe4a2b474b5be70e1b3613d ASoC: es9356: fix the capture gain dB scale
7e5744e8733ba63eb25c860d6a9b87bf66b1774c NFSv4.1: retain MDS I/O until both thresholds are met
b2fcf38e3c6e559470fa1e5e5db7424d15a7b533 NFS: honor UTIME_NOW atime with explicit mtime
a35e498f69917a0d0dadbbfffb56b5951b525eb2 NFS: update ctime for atime-only UTIME_NOW requests
12fb5f7fdb87cc7e702e5ed838e64b8b99b320f3 NFS: Fix inverted cross-directory rename check
8b7609f1635506b70df84236bf21a9fcc074744f NFS: restore directory index when resuming readdir
30a50c7c1aec5385c9fb235397305ccbcd3a8cf5 SUNRPC: wake poll waiters when an empty pipe is unlinked
c613cb522549b6f0327d81481f1a0ca3db60750e sunrpc: instantiate rpc_pipefs dentry before publishing it
d3658404b959a6fd57a731773cedb8870f975105 SUNRPC: preserve fatal network errors during RPC binding
744fa1bbd6eea28cdc45756bbf1a098cab822f3b SUNRPC: preserve timeout policy when cloning clients
29bc38ca4025d7b7b1bd843c16ec34d11ba9ce10 SUNRPC: preserve transport security policy when cloning clients
1ce5af8e2d31433507bb4bec2406060ed89c3f27 SUNRPC: Balance switch queue length on transport removal
e6cc3d595cb7a17495a61fd697a60719347caea1 SUNRPC: Balance queue accounting when relocating a task
3fac00142f38d0b3157f08d43d94c70fa905e358 NFS/localio: hold the client across an asynchronous LOCALIO probe
ad1e3beae5bdf31fc02e06994919b99dbb6a70ab ublk: publish a new device by its id only once it is set up
df74f98e69f84df23e80b8b8bc7481ecce88000a net: skbuff: preserve fclone lifetime when freeing stolen heads
fcb8e71889a8779a309fd0485802594a82ce9020 xsk: fix list corruption in xsk_buff_add_frag()
3c9edaaaf6dfc0edbb06f1100b25a8cb4ce9674d i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
7dd57d1d4685b3bc8a0260d477d179c717354748 ice: xsk: fix leaking Rx buffers in multi-buffer path
0fd3a595eeec9a7dae3fbb6e2cf9687b9b10f37a ice: xsk: do not free in-flight frags on XDP_TX completion
18b33d98b1586161c342e48e084cb535431e71ab libeth: xsk: do not free in-flight frags on XDP_TX completion
2c8f5a6627c9c8281b780aec9ee563f3a8caae71 i40e: xsk: fix multi-buffer XDP_PASS skb construction
728fd60bb64d18ab52b95ea45f5fe91d9b5fbd09 ice: xsk: free stashed Rx frame when cleaning the ring
e4bf2140c79455b375d89f033f1d80b4b6e3b2f9 idpf: free stashed XSk Rx frame when releasing the queue
c18c1e647160fb9814f19bb3dd7cc1757ba1a9c2 net: usb: lan78xx: resume phylink on non-reset USB resume
225aa8ee46d45992a9de548dda22064b0227471a net: raw: fix ICMP unreachable sent when receive queue is full
22260f7cc4b59cd57094a9763345949b273de3b4 spi: virtio: move teardown to .remove()
22fe34727d551190544484c0c9ee14e56bccc722 af_unix: Convert unsigned long to u64 for GC.
946a959c55a29db1e8c0eb996a99354ff605ad8f af_unix: Remove gc_in_progress check in unix_peek_fpl().
e4171dae7cbffd67f582206f074e6c2ca3c8e36b net/mlx5: Bridge, fix bogus MDB offload errors
6d4df578507e1b517ee9b50700b319f03f59c429 ipv6: ignore link state in gateway check
69436fee044c7b6f65c9d3e141c0242db9d41619 team: fix promisc/allmulti leak in team_port_add error path
ad4b9f539cdd5dba540700cacdb6db133824fcf3 net: octeontx2: fix building without DEBUGFS
240d0f397af1ccaacc2cdca6e1a4ec00ca4ee1eb net/mlx5: Use only loaded devices for PTP clock operations
3c1e9a9d9b3a3cc42e7d20c51a43a6c7bcb2f079 net/mlx5: Lag, free steering resources on LAG destroy failure
27deed2b9aab2152e500d561399919905c5f57b4 net: protect negative destination advice with RCU
7431e20465f4a1c5c4320d5a16f3b30456338112 net: require a full socket in sock_confirm_neigh()
eab9af9bb715555352658bbe0f30ad457bf355a6 ipvlan: make outbound skb headers writable
201f210e0b999d9a972b4c958e1f74587e07184d wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
4d62ca30e69a2d7b7cfea316b8e85fb455984f64 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
e576be0570df57f1f26e72bf213af618cb2622b7 wifi: mac80211: abort chanswitch when leaving an IBSS
8ab0b76d2c1293a429c32570f73eb0e554449cde net: fix mac_len of skbs copied by generic XDP
6db56f91cf15b6c9ea30f4a62d5edfffb17dcfce ovl: release the upperdir/workdir in-use locks before the umount sync
513980d82445330f1bcca3652cdc8b9962f25b7e net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
7f4dc213f2e069e7def0518c51c34f095f364bea bonding: fix slave_cnt leak on XDP enslave failure
7e5db48f4991b0241954ff2e1d06a7ea356923d8 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
398cba7fb969fa82f8c70355f1379f96830bd7e8 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
891f4302c60e0b993a602a65ee6482faf4a58454 NFS: don't let delegated c/mtime stamps go backward
e0916f4df1667d6a93bc27a5b4c47587a20bcc1d NFS: stamp after the server's ctime when truncating under delegated times
36eb6671c518dce3c866a0ac7bbe140ae28bd142 NFS: stamp after the server's ctime following a CLONE
5bba90beeeeda1a6c7d84a84f05554120eae9198 NFSv4: wake blocking lock waiters when a delegated lock is released
a5b9f4b8f1832ae7cdf88971c111e11c28db271e NFSv4: remember that the server may send CB_NOTIFY_LOCK
52fc1da6332fa0cd232a92faf54ff2ad9568f7a7 tun: delete the flow entries of the moved queue on detach
1f29501c267600c91eefa9973ba348229b71638c fbnic: Fix service task races with ndo_stop and PM suspend
e2de0198f41b6ad7ad596c9a6f89151f7ee6dfd8 fbnic: Disable PTP completions during the Tx force-flush
5d13558f738ec3448278d3950741ad25fbf2bede fbnic: Suspend phylink after taking the datapath down in ndo_stop
bf6bfa86c7971311f672439e1f1107243899ff78 fbnic: Wait for the outbound flush to complete on mailbox teardown
d5d2172526d507cc5b61b5b9100e38c8c14c64f4 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
b3bf3e5b2ce8b61f679f5fe9de048f5577ea8426 NFSv4/flexfiles: Reference the device node across DS setup
30534a0de734aebf6557f692dae9991f51ae8c50 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
1b529ce24bf5ea4bba3ee474a24bacb89dc093e4 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
462e912adc01269546abaf139f7ce8c0c54d2185 SUNRPC: add request-scoped disconnects when cancelling tasks
ce1500fe70e7a081b5e1bdb1bd9860214aa646db NFSv4/flexfiles: limit transport disconnects when cancelling I/O
e0ba0b76b69d3841b92f304af7ee8e0787c59761 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
29523b9f27985a4e499ec2310394828b4bb43056 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
4f9c1b949244afa949e3e9d645319c32b25de232 dpll: notify about a reference sync pair only if it was added
c07c13bcbfdf45b8aca25438c4858fa67727a8b6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d117f03055155934d4d6fadc3239584e22f2a572 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
eee9045dfaee6ef81c6b5bd071ab690b90b1e8d8 net: skbuff: uncharge trimmed zerocopy frags on error
6c6937002b08510cb4da2a160fea78f0628a4efb net/mlx5e: Release IPsec root table reference on RX setup failure
6b59a37b2ce70b4d711fd5fa0ac7668b017688d9 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
57c4c012993863a2f1ffb02dc152c08bb29fa9ea net/mlx5e: Take HCA devcom lock before esw->mode_lock
d470503eacab27c0b4d7700338390b62407f9968 net/mlx5e: Fix E-Switch races in uplink unbind
bc102ec61cf37113173bdae28b7c33013a343fdd net/mlx5e: Fix ipsec core device access during profile changes
530a13d199e0f5e40d1236420b931a552700dfed net/mlx5e: Block E-Switch mode changes during IPsec policy creation
c87fb74d093086a71cc9a9de7979084bafb58bf7 net/mlx5e: Block E-Switch mode changes during IPsec state creation
47bb8d61e70e69b23de4b62cadc77c45b4f7d6b1 net/mlx5e: Serialize TC and IPsec offload exclusion counters
7529348c5e4189f00bc07feb186d2bfbe438b10e net: Fix memory_allocated leak in __sk_mem_raise_allocated().
593b2b414074bab8c87fea2ad05746292dbe0199 fou: gue: check IP version of held packets for direct IP encapsulation
ccea91c28ac6d58bb1a72024978fabda7f553e95 tcp: Do not allow buggy transitions between ehash and lhash2.
78add535a91f611bbe7016b7c54e72269456f19d tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
0606ab512f2c6034132e49653a5c56fb168b2404 udp: do not use a cross-family sk_rx_dst in early demux
c6a82f3f8856ca72fe52bfb95c02adf735319a8b net: gro: compare skb->protocol in gro_list_prepare()
93951867b210c66bfe2c2a52b9d42ed6a1618661 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
53f28a738f62820e507e4541a56c44eaad81069c ASoC: apple: mca: Fix clock selection for clock consumer FEs
7237c9e292d7b14fcf5f388f89d056613346afed drm/i915/psr: Flush on cursor update also when not using Selective Fetch
6a8e5e45d9a0bb44c519cbdfc8779e0ef9e74979 udp: check frag_list IP family before using skb_segment_list()
1334e2eb7b7742cd4c65223d71db51eeb7bf3380 drm/bridge: sii902x: validate I2S data lane values
aef426ce9c7ebab027aabe58c48104a86635af3e xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
54e158aca47033ee2e691fe71fc9af2ab248c9e3 ASoC: max98090: keep the MIC boost across mic input power-up
98e7283c6054733ee609763c7114c57bfa5c5e2f erofs: reset buf->off in erofs_init_metabuf()
6b64f1f33f2ea2cfda1bc7f91bde308159faa8ca tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
cfb9e2a2fde383ddd7a1f7466457a10c755c64da tcp: Drop any segments if DEFER_CONNECT is set.
785355d3426bb51cb2aa77b55274668800165d4c amt: tear down every amt device on an unregistering lower
858d73e65873af56c3d903de79e2e17a201c1859 net: ena: Keep the RX buffer mapped if skb allocation fails
d272859a5d102942fe78dbf22aebfe09119a4699 net: ena: avoid RX copybreak for multi-descriptor packets
02763d36aea113411b8f853691026000ab899092 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
fcc30ed563f8490cacc2bb53704b6f64e517d21b tls: fix async encryption race on weakly ordered architectures
ed0862e6b23b5658c5113dafeff6c5c6291aa01a net/mlx5: HWS, fix flow meter release on FTE update
648305ae5d911b7ce9071ec580e1ea43b950d7d1 drm/xe/pm: Apply tile workarounds after PCODE initialization
9de9831543907fb086965f9295d0c7adcb47b4f5 drm/xe/guc: Demote uncorrectable local error log on CRI
4ca2d2a39de9ecc31f14752eed6fe96e9cc21d39 drm/xe/pf: Program LMTT directory pointer from each GT's init path
8415817d43e7a280036aba3fb4a48779437a215a drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
c7865bb26c73f879b0d09212b0e8a009808e2124 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
25c773a9bdbf3e3071f73d56254a1f7fa5cd4970 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
c97dab2a9871b44e897c2c5880660f28dea5f651 igmp: use the joined device when leaving a multicast group
5e1dcabc54d4cc5d3762f111ab4af6770f7e5598 net: Make PSP skb extension survive packet scrubbing
b53cc27a177d6626e1d08860a23ac54fe4848c54 sched_ext: Reject DSQ iterator kfuncs in tracing programs
d6e480adacaefcefbd88f28569d6f70703f82a14 ice: dpll: serialize changes of the SyncE CGU registers
e3a8776e6b9d4ea795f95474209b5768b686bbc8 ice: dpll: set the SyncE divider only for the port driving the output
4505e9d38c31a9b199c8d679d64f468978febcc7 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
205bc14434c76e1d033d3f5b6e84b1124d57d514 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
8d59c266cd6426e69ed84c3f07bc92188bb3a5ea net/mlx5: Lag, Return error when enabling MPESW without LAG support
6430fe9fe3ddf20cb96147e0cb0eb62b0f4cb669 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
1e45e4fea423072b55286eaf08d61e4c76a3ae14 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d0ba17444cf12bff57c2526f16adb796a8ea7ba6 af_unix: Inherit SO_INQ in unix_stream_connect()
cde3840c67750265395a0b378bd6f4a1bb1ba663 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
0d670b993d0c3ec305641101b0159454cbb85f63 net: usb: cdc_ncm: don't underflow the NDP room check
456498fe401f866146530ecb114b5a04d5a548fd net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
e8c6189ea6f2a1c587399d4478af5cef9a3c4b13 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
239b49f15d0872440f699ecf5fcecee5a049d461 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
0f57a110781e1fe3c9ea53c086896003d953af49 net: phy: c45: select BASE-T1 type for the forced speed
45014bd94c3609042c52d9d767bf63b238ea2b0b tls: Break the connection after a burst of empty data records
31f82281fb1b094ac4d11385b839f112844028c5 tls: Consume empty data records in tls_sw_splice_read()
efee7b040ec47ab4ce65b664a3f02969238ba7f5 selftests: tls: Skip the zero_len tests when TLS is unavailable
dcb3187a485f5983569064dbfb6b787221546ba7 nsh: limit recursion in nsh_gso_segment()
8216e1152b44c552641513fcadf3562fa66fba6d tracing: skip boot kprobe setup when no events were requested
ee28278a12daff42e6d82731d55c59c58e0e5e6d docs, kprobes: Fix bracket
961a947450eaa57ef6eae5eb2c1889ce4d5f3fbc KEYS: do not let an unmatched key decide the search result
64f49ffe652e2711c4914b0650f7195cc1eb9572 ALSA: aw2-alsa: select SND_PCM
2931e15be1d66506e817c2dda00293a5fa7f9acf Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
031c42f98be62600725d0c5213530ece1f61dd5d cpuset: generalize the validate_partition() interface
aa822106128bb574d22ab19035f890822f82fddf tracing/eprobe: Install the trigger for every instance that enables the eprobe
562761978dcb6457d6d716ad5ff1d39e46e78cc9 KEYS: Expand key->{datalen,quotalen} to unsigned int
04cd84405eab70588ed24d1d46cf060e414172e4 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
bc96fa6699330175575b3c84ad4577c3d7df2c8a KEYS: Verify the key identity in __key_unlink_begin
181db98cb595c03c6cfd26fcf4f934d17d91f400 KEYS: Protect pkey method checks against type removal
da3bc46c21a5cfa5edba8ab0cc11cfa4a3a3a995 bootconfig: Allow keys with the maximum supported depth
83094b2afb38ab33ce7dbe95d0571d80852cb181 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9dd491118314fb1417e2bad38c5801d2d66dfaad Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
0be2facf4c874009aeb2f0368fc0301e41373f05 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
146da8b5913fead172d2d16b64c5249b37c9207a ALSA: usb-audio: Drop capture packets with bogus actual_length
6ba5336bb3c3f4cdf6352a2ff4671ceb30c08817 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
326dac1f45972731f66d3949db4c7a10ce591581 selftests/ftrace: Add missing spaces after ! in probe syntax tests
c783af152bbd0e425468f0e46a1c0d93be98d1d7 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
df5845438f24deebf50d61e459ae7397c4e54571 kprobes: Fix error return and slot leak in __register_kprobe()
86a43f505a270b89effd82382953237cae95e0ae kprobes: Fix double free and NULL deref in unregister_kretprobes()
7e9c7153f6fa80c5a508c448c0412674b9b9248a kprobes: Validate re-registration earlier in register_kretprobe()
4cbdcd6c845f31d41215783027448dd895bb30a4 mmc: jz4740: Remove the host before resetting the controller
e3a98c22ecbb399ef2e96ade9f3bfaa0fb8c7146 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
ee3fba9f499da33cbd1180a0b6f4daa8bf5ac7bb mmc: sunxi: fix clock and runtime PM leaks on probe failure
ebb73b8bde7f704481a31e6bd0bd8bdaf8162048 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
cccd51778f5af6d660d87a35409848a50c911567 mmc: omap: synchronize clock timer before disabling fclk
08307bf592a6ee9a7dc5e9db6df57d090ffd68b0 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
df002525d143bc0c51fe0ea6f12f607e9d620ac2 mmc: meson-gx: report busy from DAT0 alone
ef4932e7869a7823dc685226fcdfb907ebe3f675 mmc: meson-gx: honour the busy timeout for R1b commands
bac64ec2ae5d3d33815b01ad29f9e4c3f42f7362 mmc: meson-gx: report the longest busy wait the controller can do
306b0549f252d8fb850e43e74180dbc481a47f3e mmc: meson-gx: name the limit of the CMD_CFG timeout field
d068f70cdd0290dbed5b204a5dab89e9de6cf6e4 memstick: core: don't clear dev->driver in memstick_device_remove()
6aa0e39236e0ecd88261e8f3d02057e3e23cde2b errseq: don't let errseq_check_and_advance() hide later errors
d398468931dbd84708352e07f7cbf7f53a4c2094 backing-file: pass RWF_NOAPPEND to synchronous writes
6de5aaed86fbde2824d97c5b46565ac4e20e0652 pidfd: restrict task access ioctls to the caller's pid namespace
d9304d3194a25ab461cea8e9dc2c015476a3e26b eventpoll: wake the next waiter when a woken waiter is killed
5fec54ec20b991cf0a753a5e5950a10281f87841 aio: don't let exit_aio() return before complete() is done
5699de7478e171d8d6d7df00000e328ab3f7f04f fs: fix the SEEK_CUR f_lock condition
3f6560dddc6f72852bc855134236b04e463e4818 splice, net: avoid MSG_MORE when the bvec array fills
708744369326f4eba6ecbd138135e8bb647f21c3 libfs: make i_rwsem the lock of the offset tree
105d7649c0e12a56f226a3de0114000547b6babf mm/mmzone: read the zoneref slot once in zonelist_zone()
1390b0ba8ce85e0fed17f68b9f32b2541e537827 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
71fd7c31b9932e12a2e1ad5eb36427ab841fa6bd mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
73aa70d79db0c2643e77e448278037770df4559f mm: page_frag: refill the cache for large fragments
68badfe07339d3c81e3dfb18eba73d6310df2808 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
23437d87225b23b7c0ad61cc61ad8c0f5bb21438 mm/mmzone: read each zoneref slot once when filtering by nodemask
13a2dc27d6ceca8a74c433f08115b7ff9cd3329b mm/memory_hotplug: resize zones under their seqlock
fcc62f411bd811855608020b664e1cd75d3b4ba8 mm: page_isolation: do not take slab pages for free
616fd08d7753c2758a61c4199de2db3c707643ce mm/page_alloc: don't undo another isolation in alloc_contig_range
af6cfb93337db60184b13229f622a3e17e07b6ab mm/page_alloc: reset can_retry_reserves when the slowpath restarts
f8c13c4e2812aebf2640a2ea05cb8b4ab59f3e70 mm/page_alloc: keep the pagesets of an empty zone
332f6144e05179b61559f1e1c9ea1d4583829229 mm/page_alloc: detect zonelist rebuilds from memory hot-add
f123aafa49c6df249550b16117993fc052c1ec0b mm/page_alloc: snapshot the preferred zone against shrink rebuilds
1c62df548940064e4455cda10223cc47ac1060fc mm/page_alloc: clear ->private of deferred free pages
f559aebb9e1a62791511bcd128d3995d117186f2 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
1108bb2296bd2e694a2adbf0126a717dfa63194e ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
dd8b4cded2bc095ed75e360eb19978dc50c582e3 bootconfig: Trim unquoted values at end of file
a1b1345ad2e3f28de4815a91b42598ce07366fc7 btrfs: fix bio counter and bioc leak when async checksumming fails
a8498eec94744a9f0e47cb4d02d25d99d7a596f2 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
9adb88318592690ed7bc6d2871067012377e279f coda: honor the append state of each write
d224d6263d348be3fe0cd963485ba6fb36b3097a entry: Complete syscall_enter_from_user_mode_work() to bool migration
498a5b89e5f4b788e5c94e64c208082396cb08a8 entry: Fix return type of syscall_trace_enter()
cf5a78aa5ae19bc6ce9464b2ba0d431d80a6276b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f17182c19c8b2523a6381c851c439bfc2ff3529d liveupdate: check for duplicate session before growing block set
e458443bd6a0968290e8c8193f39ebd4236e2538 macsec: reject frames that decapsulate into runt Ethernet frames
e937ffcfc202516d6ddcc8829a435eab177dbdb8 mctp: accept MSG_CMSG_COMPAT in recvmsg
71daa0fb5ea495db256ff577147885419e1cd0bf net/mlx5e: Fix queue stats access to queues without stats
aad8d894f7c89d1671d1962c357ac64d18c2a83f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
67d4b9ec65e28d299ab5521318f66f337ce95e79 net/rds: Do not unpin a page after a failed atomic pin
9f29445f0fb5a8d26353ba2134339652ec8c6fa7 net/smc: fix lgr/lnk lifetime vs diag reader race
e89fc1ea1e84080ed13b811d37a53a0adfa35b49 net/smc: fix link group ownership in handshake abort
5bd76cec1f25041cb287a6458ff9f69e2cdb3bf3 net: bridge: use one headroom snapshot for ND replies
05138c03c869204f5a2f4375fadcc12630bf892f net: dsa: microchip: initialize the IRQ access mutex
8e1080b08dd9bbfcb0708fdd6588fecb983146b5 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
92df5582defb1b0f99f80255d7ea3a89ec5fa856 net: mana: report RX checksum offload for IPv6
6b9751691c3bdea49da508f32ab88be43eef85d8 net: netns: fix INT_MAX nsid cleanup
224642fc470208e859ca780f42ce4a827f7c5014 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
0bf23601e7803b5ea85770060c8faded772dece8 net: usb: lan78xx: let unregister_netdev() stop phylink
1d15552e8f03e8c1913eefcf2aba6d8f90bc0bd8 xprtrdma: serialize unmap_sync with xprt_disconnect
e5544728b5c42a00757a0f26660963b5fef1b0be xsk: defer software checksum until the skb is complete
7b1b73cca4355285fde5d1d680c7051930c08393 udf: don't allocate the inode block in udf_sync_inode_metadata()
6f83606181f8bc7244421e03cc781cf70e4e6173 vdso: Add VDSO_UNALIGNED_PACKED config option
4df67680fd2e03fd4ae6060298222c3e812300dc vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
7df64a743c581f79bfc87f623fddb70837ca9311 tsacct: Keep task begin times stable across suspend
43dda20f2edf6ceba8d816952f830de400d98dca tls: only install push_pending_record for a TX context
33b3559b6d0d148f87b270f55297def2df564fa3 tools/bootconfig: Close only opened braces in compact output
55a25e1afe4c349231dea471c0f81125c5976d15 tcp: free saved_syn after an RCU grace period
c3030fb9f5f6bd0f5c03862378e8d1951df5ce82 tcp: do not coalesce segments after FIN
1fd8ca84738884adcacb44708c442ad43be6282a tcp: fix authentication bypass via unsupported TCP auth options
dff6efc42aa1df0cf1d600981ac995550ffd7d81 tcp: fix request_sock use-after-free during Fast Open accept()
5823c7bffe1c06e7a020f3adbd98eaf54b9568e8 seg6: validate state in netfilter continuations
a704d7ea208b14ec5d4b9f98ae0c55bea29b5c9a mptcp: reject DATA_ACKs against a reversed send interval
e395b8ba9269f34434a152b5edadad9fa1fff44d ipv4: keep XFRM headers out of corked skb lengths
84a30e625e4d68ec9ad1c1bd5f8100b28740be2a ipv4: fib_trie: prevent speculative out-of-bounds child access
7ef47669808ffa875455c9e77fb0cf6801adc721 ipv6: fix cached route reuse for control messages
5cdc872e6bdbc4063ea0ab892839c719d3812208 ipv6: reject routes without an inet6_dev
5e606c8331d1f3d47982966ab5fe41418ef8177b ipvs: Defer application parent freeing until after RCU readers
1f2cb5e38c65e1fa2ea28231e6b7d68b812b9325 ipvs: fix protocol data lifetime during namespace teardown
cb568ebcfa8a13f486f455716ba0e012a4989e38 gtp: free the skb after handling an echo response
363fc7f839bbd674f4b2c469cda54a8b444f7676 hv_netvsc: Stop PPI parsing on invalid metadata
213ceb880b50687cbb4c8a46fbeed78cbe7ba1b5 hv_sock: Report no unread data before a channel is available
9f45bb7069ce5ec0b4eaaded183325c5cf5c8048 net: gro: avoid parsing headers from shared fragments
738ca1eb2680e6e77a8190b5692c1be17fbf57d7 net: gro: do not undo remote checksum offload on merged packets
63796c17d48c7e1b0a9064d4c4e81c77f786ebae net: gro: invalidate frag0 after a pull
d25547c79ed8d9c96b1ec15da7f9095f08fa335d netfilter: nf_dup: preserve guard across NFQUEUE reinjection
8de08b9f1d7d11fbafd7651cf74fdb0efdf8e5e9 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
2b474105bc632a351e9e16439c4d012d57956fad netfilter: flowtable: extend ct timeout of offloaded GRE flows
b13569fb494043d7b4187e10969362ff732ab84a netfs: preserve prepare_write errno on reissue
ea55e08187651f0e3a591ef28104f6963de4b55b netfs: keep the prepare_read errno when abandoning read retries
b0867f7a50574abbc836710e7dbd0351e83a1004 netfs: don't hang a read whose retry is abandoned
b8138d06b324ea7a669ded828a6b93e1e4c5b8c8 net/sched: sch_teql: reject qdiscs from another network namespace
714ee881e82dd2ffbd3828daf24bb119d943516a net/sched: act_ife: encode configured zero metadata values
55ecef703bcffc0121e4355be51367ac6873bbd3 net/sched: act_ife: require a full Ethernet header on egress
d0488c1250307d2b034f0cf4494a08e324c45556 net: wait for in-flight device unregistrations before netns dismantle
b1594645a85cd1b7510286273bf149a1b4a13a49 minix: add minix_inode_block() helper
4e1bae93cefe1a0dfd325648a0947bedcfba92ba minix: don't read the inode block in minix_sync_inode_metadata()
21cbee65daa5603d1c3efe4f3cdf82d14fc5f925 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
57820b8d0da577aae7d76ca11375609b5d8715a3 ntfs: check the file name against the key length of an index entry
4a704ff8f9342dcb21ef110e7304f2cd4999db6b ntfs: do not read an index block outside $INDEX_ALLOCATION
ab14e197a4a07d6aa9f2ef5e2bd2431ce9db2abc ntfs: open the index allocation before reading or writing an index block
6e080b26cabd56ffdae59462c42f2d5922d66773 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
aa98b0cdfe0eeecd56f7b9855ee549edaf3aae11 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a673c3a3116c322d9f16f80f21e7ca07ef030be2 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
8a93c9ca700ae0529f5c71b4b6d8c47eb6289515 PM: runtime: Update last_busy in rpm_resume() for active devices
2a4d273aa7ae5836333586773a926a5a646a2474 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
197aabd533e9cd4f486d939d4536bcbee14394bd power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
9e680e511d63444e1bed476b657e909fc174d6e1 power: sequencing: pcie-m2: fix serdev controller reference leak
7b25aa68439f0a4086788b5fbc2695e3164eac17 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ea125c9bdb21abe6a619b64415becff251d7fcc6 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
2011dea9c6e946ced74bfb7064257d24650a0359 Bluetooth: btusb: fix use-after-free in force_poll_sync
f9f7b5c608da067debae42cb5c68603f503bd71c Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
5a4a9f21945a630eb30178a86251461ea601cefa Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
eddc9c9fc06609c151c7cc105586ea7179c6c2ac cgroup/cpuset: Correctly set isolated_cpus when switching partition state
399791acd87ae5fbda700a5a9429d303fe9befc5 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
887bd68315bd4ef75a016cde47dd9815bebb6b20 cgroup/freezer: walk exiting tasks in the v1 freezer
f52b3a8fa83314a74e5932c664620e3388ff7609 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
ee2865666f50932e8269e41a41b1c66682d0efb7 cgroup: arm the notify timer only while the file exists
246cff56116fb3d904257ad0a866c37f15a31fbd crypto: caam - reject overlong RSA CRT parameters
17b2b65300cb781031848fbd06205d4db0d69143 crypto: essiv - fix use-after-free in AEAD path
8db0dcfb42b0a13feecc74f2c7e7d35bc1ee1448 dcache: let d_invalidate() wait for a d_set_mounted() in flight
bcd5daf3f72016985889079f3c72a8fad461d9ab dcache: wait for a racing eviction of a secondary root
f73103466fafed9bf56a35664343773159fc8468 dcache: let umount find a disconnected ex-mountpoint
a053ff5a0c10134d33c90fa44228aea401ee18e7 ext2: add ext2_inode_block() helper
445501c8a412e12ae1930d36b6e5335efcdb05f3 ext2: don't read the inode block in ext2_sync_inode_metadata()
f011642d90481cd260c76b668547d0a016abd6a4 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
c035b3d646e3e7c38d121805154b8880b5d793d3 ext4: don't read the inode block in ext4_sync_inode_metadata()
9cf28ca41d71aff8f8575ad0697bcba39225cc41 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
73552a8c2a8821ca69a2a3983ce8ddd897aaf680 fs/proc: fix the write length returned by proc_sys_call_handler()
6cf49bd32c950bd786aa1cb14b0f4b38439454bb fs/splice: clamp an over-reported write_iter result
45f6317765aa2a55c97583e0a7f803070829a741 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
aaf57a86ebad72aa2642890e6fb7badd098c3de2 arm64/gcs: Ignore attempts to change GCS mode during signal return
216b89315c09b5c1f61203b327da6d1548441fc5 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
7e19be2f10853d235a8179c7fc8f0abc23c5cdf3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
22d02bd823a79a7114d70661826379d2b2def306 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
106bbda7bee2e5ddaaa50e0682b3dabceb3a4b09 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
e9e0a52f673aa3c0634a7984553f6c86c13626e2 arm64: ptrace: don't warn on missing siginfo in a group-stop
f28a49e55f46bbeb3abc052cdb8e53ca07a24f1c arm64: suspend: Save POR_EL0 over suspend
5889f0c973bb2448301901cc4efa027f1f6a94c1 arm64: suspend: Save GCS state over suspend
4c537806108d28c55a9740ee093dd9452e3dfebe arm64: suspend: Only track cpuidle context for idle tasks
4aee9e3ff041a5351039fb621c393a0f59e11dae cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
7d1e51c88607cf3d7d8dc1d901643fad1b1efffd cpufreq: Improve suspend-resume synchronization
ee4327aaeac1ab5aff77dd324248fdb9f0447cd8 cpufreq: intel_pstate: Clear last written P-state value on suspend
61ac92dbd06a2aa2fb2af8185ca731c8ff39b7b0 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
b9c8fa34c3758152d855360dd0dc897a7f7e2753 cpufreq: Force passing target frequency to driver during resume
ccecbe17b7d8620e099ca6e29cc0b1e2da9a020f cpufreq: Cache post-resolution target frequency in __resolve_freq()
5ab300c345fe0af5101ea9507ef92198d6e3ed1c cpufreq: Fix updates of cached resolved frequency and index
b21c8508648858dd025ec7b715aee344fca8c9d0 software node: only let the owner release a managed node
0f26d43576c0e6dfeffcf45c9b3db7ec63e4f3b6 SUNRPC: Fix TCP-with-TLS transport class identification
fd080d698119168fc1154b5dafb9cac261fbd856 timekeeping: Read getboottime64() offsets under the sequence counter
22d50acb3e22e06899faefa5132eb5e8bf63e04c timekeeping: Reject cross timestamps for invalid AUX clocks
8052d6752d1b5dbfee6086157b6c51f105e106b2 timekeeping: Refresh auxiliary base before offset validation
5a1195b7591acf422f45789614a9257065664732 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7bc67670704e6e75f9e240bdb8fe44c63903ddc1 tpm: Check return value of crypto_kpp_set_secret()
5323233bb37b308e083d78de076d847be1e6bb3b tpm: eventlog: check the payload size before reading tag events
5e6a4eb2dd8590487055d7f6ea3e3238c6a9cd20 tpm: flush timeout work outside buffer_mutex to avoid deadlock
cd6991746f4fedfe218f2e2a376e4cc4eb5bf45a spi: axi-spi-engine: Start the program length at zero
bb61085e6af7c128ee73de581c435dced3949457 spi: tegra210-quad: Track DMA mapping state
e9acfdc1dc23159261516aa5e185eb3da5413e11 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
94c54ce2d05fa6f292f79c107fc4f9d058f0d444 watchdog: gunyah_wdt: Re-enable the watchdog on resume
58dc00fed0991a70b05cc70f4849e4d88f328d09 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
d5fbf0c03c80c3b2c66e5a1299872b57adfbb6bb watchdog: rzv2h: Use pm_runtime_put_sync()
b1ddaaa8572faca75ce91933f3599eee9f8e5aed watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
2b6ec83dd8b48c0264ba7bf74ef07171db3f7eec x86/CPU/AMD: Don't print reset reason in VMs
0371603f76aea3f751200588f5a2238a85da49e9 x86/mm: Ensure write visibility during LDT installation
c77058f01ed723e803000e76508601854c158a52 x86/video: Preserve the default VGA fallback for legacy modes
d04303fb8b7aeb03f3d9dfd522423e36ff53dc70 xen/gntdev: fix deadlock between map ioctl and mmap
1660ab62e153d2e41cfbca91f952df4bdc1babb9 xen/privcmd: fix double free when an irqfd is shut down twice
5bd6f51e415106a5952cf05b090db5531ddb9d86 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
7683acfc7d98ac69b011b0997b8cc55fbafb036e xen/pvcalls: destroy the per-socket workqueue on release
07b08d27bd1ce7dd13fdca38a761e1cf41ce4ec7 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
b4d3546882e8437abb3926946101a82a0359d853 hwmon: (aht10) Fix update_interval overflow on 64-bit
7f0f1506fca33e30167fe87fc926fc4cfd79e6b9 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
f68971b1683a9ba79c4668d9e430e302a457f156 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3a3e09cde7daea47c287b99e4dcf64194a598985 hwmon: (sy7636a) fix negative temperatures
c1fb66b7071356d451d561a72415cda83a5f71e4 hwmon: (scmi) Check channel config allocation
3031789451e3b7546692fad98a61d1874390081e hwmon: (scmi) Enable temperature sensors using their sensor IDs
1de1c4424d5dfe31ac1916e9210f0c14e54a736b hwmon: (scmi) Configure sensors before exposing channels
f64e6622e44659f8bac0c9dd164591b81f80fbfd hwmon: (max31760) Fix the local temperature limit registers
f9016ec82697e3610000bcd56101af9ed93a222b hwmon: (max31760) Leave standby mode at probe
b9896226613f0d4fa22edcc0e9658104addbc8f0 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
c8d314a200e6ac65feaefc2df59af667940583b8 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
cfe965938a77716c42123c3e1bd0e52cdf56aba0 s390/dasd: Don't trust userspace-supplied result field in format check
aea8ca466f79056f0fd6a0a7e8268e9a9977dfc7 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
2f3c093fcd00f802cabfb4a83cda42bf829ebc7a sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
cfaed1c6fb7fa6aed13aad251a11916ba3dd0292 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
1b95b28e218d07827246256a1cb1a0d4b23da4a1 sched/core: Do not touch SMT siblings that have not joined the core yet
9582be66d444784d4b7d7608cf88629075be4d98 sched_ext: Fix stale pick when the donor changes during dispatch
4d8717b77610a54b43fbe20ec8ed83bd35802409 sched_ext: Factor out drain_offline_rq()
db38ef7c4786eb0c82c98474320c04f50dc4d4e4 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
cdbd50aecb37c0951536e4bfefda659753cbc3ec sctp: abort unordered partial delivery when its message is skipped
4848e0107b114c2b3d4071df28f4e7606ecea6aa sctp: avoid requeueing pending control chunks
1655cc3445c1c6c23459173916dace674ae205f1 sctp: fix ASCONF address change on single-homed hosts
7a519dd8840c4dbba75747981d0aa6b4812964e1 sctp: fix I-FORWARD-TSN handling of fragments on other streams
2ab5ae60dc2f8f91b458bb577f34c360b729f1d5 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
976cd61b784c3fa3647fecd34bbaacf95c4e09ad sctp: reset stored flag for each association
7642ff130777f396b43c6240394d5547c998075a ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
2a34f43cc6be697b1d186ede5068ef36e94958da ksmbd: keep group denials when a POSIX ACL entry decides access
ea15cd6aafa5d13ceb2669ec6bdd23c3bdcd78e8 ksmbd: refuse reauthentication of an expired session as another user
921d0d5a5fe7f79b1788373e9d91b06bad90a044 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6302a392a12daa1089b184aa8ee6021f42ce4c7a LoongArch: BPF: Make use of beqz and bnez for trampoline branches
2c660c559d648c2a2041ed7bc814d87e4c28a814 LoongArch: kexec_file: Fix a modified cmdline leak
bdfdecf2f4d6b6e9d033a0f3d2d59cf367419b6e LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
3986d3abc9082f310460eee4b2de931b4834276b LoongArch: Restore KFENCE pages through DMW on resume
7b0fe3301d49e11b05b7f7280fb779ad0fe05db1 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
ab24ec13109a5b254dd3a5d4be775b7f025e8fa8 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
ba4a93f1652e491470e69870dd51f51612d915c3 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
4136f19fbf13e5bdaca52de709c4b18bcb3d504f tracing/perf: Clear stop state in perf_trace_add()
1042d12f699c4f01aa740bcb0d89ec5e5927519e tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
1128bb32d9f37453e9415f3009b2708a9f1f0c18 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
3d38afd3440009098fdb05f65b1d52db9020f31f tracing/eprobe: Disallow attaching eprobes to fprobe events
7fa604cca64f424ce7a136e1904ea30d9211b726 tracing/probes: Check enabled and busy state before unlinking sibling probes
4156673058aace9f8f2f8b051925be679ac96fce tracing/probes: Enable newly appended probe when target event is enabled
7b601ff83ed77019a457ee517de898dc83144ae2 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
63979392b79301a10a9745ec8e5f252a99664ddb tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
ef423a185da853779030db74596b306a997d0d26 tracing/probes: Fix user-space dereference string array store type
5771ccbb8ad7194477971880972f594b8916f3da tracing/probes: Reject array count on non-dereference string sources
5de4e2071dc9a3b5ecdf86bb0735256a142d748c wifi: ath12k: assign device id from the WSI index
60c2d70282e9c96d3f3703a9f152dfb5a2ee1a20 wifi: ath9k_htc: do not start ANI before the first channel is set
26b07c662208fe361517cbf3b6628e3ae84b2eca wifi: mac80211_hwsim: ignore non-generic netlink releases
087cce8b4239d090e3d2bd2ab0f99a415d47eb93 wifi: nxpwifi: validate scan response TLV sizes before indexed access
345eb97dadada5c5d917603005a95174c7a0b70b wifi: cfg80211: release rejected nontransmitted BSS reference
94c13428e2d03e6ee52b78e320dc5a2d6291aa16 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
34cb17806e767a60a7e5ee94dda11193d43e9354 wifi: cfg80211: don't truncate the merged MBSSID profile length
18fa437c99c5e4d2133bb74509d9498b0fc00bab wifi: mac80211: fix use-after-free when MLO link setup is rolled back
468201bb173692c8f074df7837801efda3bf02a2 wifi: mac80211: drain link readers before stopping removed links
7cc0c847f8fef607976cf192bae4e06ddd6cc0a8 wifi: mac80211: recheck injected headers after removing FCS
1b1babc030976aeb0907b402c9df3b119d020f35 wifi: mac80211: recheck the IBSS station limit before insertion
d55d27fcf0a44df5794b4524c5d44c98d8351b34 wifi: mac80211: recheck the OCB station limit before insertion
7df7c1cdd1670b6d1bbf24d8741266f09309c940 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
a7d229729e68e5637c66a801f4dfa66ab806ec3a wifi: mac80211: restore dormant links when link updates fail
dedffb0976336465389f60f785ebef69d7bfa206 wifi: mac80211: fix use-after-free on TTLM disconnect
1ac46b68f9062eb63b7ef25f2c7d21aed1cb9c16 wifi: mac80211: bound pending IBSS station allocations
dbcc3af6550e8dc58fd7a2f2129c5e686a5a9892 wifi: mac80211: bound pending OCB station allocations
18cd989eae0fd7c1916d08b3cadd12409ae5f7f8 ksmbd: evaluate the DACL in order for explicit access requests
b6f86c8814abab25158cc0849256b07db37c14ab gpio: aspeed: Clear only the acked line's G4 interrupt status
45083907cdd49fe5ec7fb2b0b1cc9ea1bbff82a7 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
51cceb5f82197bcc0f6ec6bda42704430ff51cd9 gpio: brcmstb: fix UAF after IRQ domain setup failure
b81d956f9ebc96310e7193b569e0f82ac080c7ae gpio: keep the chip reference when deferred setup fails
3b406c342690b43074efdcf681e647e6de9189da gpio: of: fix potential misconfiguration of hogged lines
b8a5622879e5dee970caeb512646249152d91775 gpio: rockchip: Fix debounce arithmetic for GPIO v2
04d2e3d35dce4713600148cd8bd124d8eeef4e67 gpio: sa1100: defer GPIO chip registration to postcore_initcall
143119c4c374dbb7d7bcfe8d662549f7ff06fa54 gpio: shared: fix a race in shared desc release path
02d38ef33f0c5214db221c3db8417bbf41285b4d gpio: sodaville: fix use-after-free bug when registering the irqchip
10b6828ae9fd76c7533290098e4ed7a3d775541d gpio: virtuser: fix interrupt leak and UAF
9a894f8102e2121e42ea15576a65a4c9e33d3d98 gpio: virtuser: remove the debugfs files before freeing the line data
db61122f8c865a7ee7ca37be3529e44c0464cb32 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
1b41e95d9b20dd2961f7ce4467d215c54cca0ad9 gpiolib: synchronize updates of descriptor labels
c67877bf5e1502900cc6e8a3b92adca3e8fa3320 ovl: do not always clear absolute_redirect
8245ebe08ec12ca2d5242346ce37f0371556d088 ovl: do not read the flags of a put upper dentry in lookup
35cb35545cc22351be65a5e8770bf47037729e9d ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
c3e5472d9780643fe8daf474f8fc96f70d278914 ovl: reject different lower idmaps on the same fs
2b0d98c904ff78e2e319a2fd17e61de0aeaaabbb ovl: report the requested redirect_dir mode in conflicting options
7152a97f56d8b0d28a0c23b99bbda12104ca6bd4 ovl: return EIO if the lowerdata is missing
08057410c43f4d1a3fa577d74dae7f9efe9ac769 ovl: bump the impure dir version when linking a file with origin
d74d73c5a15fba0d66a12ce07cb43fc5128b857f ovl: do not allow nfs_export with data-only layers
962435aecc1683464083c18d24d054518b5d61d9 ovl: do not check the deferred lowerdata redirect on index lookup
a5b93b5601dba953693701245867bb16a66dccf0 ovl: follow lower to lowerdata redirects from any lower layer
14ac215502508dfb82c07de3a67c7c5518f9f694 smb: client: bound invalid NTLMSSP signature diagnostic
e87bb3b31d2a86f145b9c3e803abd3f2d6f0e451 smb: client: compare owner and group SIDs using their encoded lengths
bbf7d4ff49f2cbb8d5478c58e0af4bbcbf7c3787 smb: client: don't block dying tasks waiting for writeback on close
d51f264c912a3be28d51167faa2fef8da0eb606b smb: client: don't block dying tasks waiting for writeback on fsync
64be4f3ca76ab4699ad816931d94ef2f56cddc9e smb: client: fix double conversion of DFS path in setup_dfs_ref()
4fed5dc13735c1c6ba1d56ca1f4325fbd103c86b smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
807102e106c8298175b1958ea2ed15060673c430 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
8d8b8ddb1863440e77294d0a325300e3401e03e3 smb: client: flush deferred handles of other names before a hard link open
6734c806684c8eb1ff4963d579aa786f3cefd6e6 smb: client: hold server ref while queueing reconnect work
83d8b5d5de116fa0215ae09b7e1d026f348810a2 smb: client: hold the inode across cifs_oplock_break()
d9638587c96c871e279486287dcdd2329fbfdb2c smb: client: issue writes from a worker if the task is dying
60d7569f8f63c6fdcac45c49a4a40fe672faf5f1 smb: client: let umount -f abort retried reads and writes
e1c0348db9cbebf5cd443cd004d86d92d4855c60 smb: client: retry writeback on interrupts and allocation failures
dac4a573173646d2f96634d7bf2c9324c915d48f smb: client: retry writes that couldn't be issued due to a reconnect
dcceff709650a82f1883e509332fdfa4d348ac4c smb: client: skip NULL channel in __cifs_put_smb_ses()
156cb346157ad8d2ef2104adb5d62772d76a4802 smb: client: validate descriptor headers before query result allocation
79920106545fee61a7482c97e680963f06be9f2e smb: client: don't give up writeback on the first replayable error
248e35adff8e60a536a72f93eed4fdbf4007f391 smb: client: don't retry failed writes forever regardless of mount options
1866a81dcd07f6979b281924904dc863d2230dee smb: client: don't spend read retries on reads cut short by a reconnect
1160f89dbc402b8c1d03619d1b9d325325c96938 smb: client: don't write back through O_DIRECT handles
94936278acc69b6654d05fe7a574f62f08fa8ec5 dm log userspace: drop the device reference on error
420c152b0467238d09a5e71e5185e5daf5c70610 dm: avoid double-dropping the zone reset submission reference
4e2b0c6522edb4b2edd287f94321016ba7301d54 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
9b6832d85a2d84b1c093c02f557e19746e40e22d dm: fix infinite loop in dm_blk_do_report_zones()
6d21d6d07bd0616338d575a20a8ede92959ad8a5 dm: fix use-after-free when dm_get_device() widens the open mode
68dca65c9921e8a5a709c3014e86ec718083f55d dm: Reject table setup after queue or disk teardown
73e351b07963191e4765ab28c2d99091648f5ad0 dm cache: reject kcopyd client destory if it setup failed
2e7fe28a980f06660c833e548e914d952cf8c268 dm cache: validate the discard block size before narrowing
78926c70e561fd66de720b8185ab2f3a2a0b5c99 dm crypt: fix use of uninitialized percpu_counter in ctr error path
dad99b8abaaa3b4b25e29156fb4f684a034eaac0 dm mpath: fix buffer overflow in parse_hw_handler()
77af859ad4ac3944b88097bbb94acd43a3bea6ba dm mpath: cap queue_if_no_path_timeout_secs
e54d0eeb7d44092652c1caf8be297e3afff98928 dm thin: avoid wrapping no_space_timeout
b8d65157ab3adabb0dd9a4d4c15ff907dc3369e9 dm-pcache: do not advance dirty_tail after backing flush failure
342c74b20ee21e7f27040a6446e12f58b04a0653 dm-sysfs: fix misbehavior if kobject_init_and_add fails
b11d1bbd152b58af2e3322db06e0dce5a971a172 dm-verity: don't restart or panic on errors during system shutdown
e932c5b5d68f77006990573f2bd8fda19e0930ab dm persistent data: test return value of node_copy
a456acfb314b08485f1b6bf6015493d29465ace6 dm persistent data: don't ignore writeback errors
c56770be818a746f409ed801ea0708b78ed9b9a6 dm persistent data: don't leak bufio buffer if find_leaf fails
66d86c47fde2ec88689004e868b5041a6b116708 dm snapshot: fix discard_granularity unit in snapshot_io_hints
29effceed5f507dd7073f146eebd4348d64c4c45 dm snapshot: split discards on chunk boundaries
d3eb6338879f06198ec97dbb911e604f36e710a8 dm snapshot: fix discard writing into the next COW chunk
8f62720971902df2dd9aba06db0db4758d0949bc dm zoned: back off when reclaim cannot make progress
86bc26d7ed89d2d3b5eea3b7d89b5db48a15f9f9 dm zoned: do not reclaim a random zone into another random zone
5d2ccf1e7ef6b5a43e59901ccb9ccdb87d873253 dm-cache: fix NULL pointer dereference on open failure
e3bef9b0abf81d23158831665ebf4ee32d47e91d dm-cache: fix ending a cursor that never began
265fcddfcdd5283616fef99d32583a827d8ba3ca dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
58dc29ae599dcabc3cb5df259044d3972f4dfade dm-crypt: defer async write submission to write thread
50bd02816084aa4544f0cdaaff569473b0e600fd dm-integrity: don't recalculate with HMAC because of a dirty bitmap
d1be872f2e84029ef2ca65019434d17ddc8ba2ae dm-integrity: don't attempt to commit journal on disabled device
dd1256c71f7b4b1b3618404b0988ec5c6e8d98b7 dm-raid: bound array_position before indexing failed_devices
c5b441fd68d128dea2b072db3f69bd47ee9a8a90 dm-raid: fix use-after-free in raid_dtr()
3a9f4c48d75cd43d19ccc7e315a2e2ad776d2f00 dm-thin: fix data corruption if discard races with regular I/O
4e03a7ccbaff8f44f20a8b7cab9353033d6cae1b dm-thin: fix leak if __set_snapshot_details fails
02c76efeca04236046e9b39cc50b87d9a4385c98 dm-thin: fix parsing of feature arguments
2b07976571f2e4fc00b5caf4395c29621b4bf145 vt: serialise the producers of the flip buffer
b78cd50167fe7c5bb24e61cd5307a6a792d4e9f0 comedi: addi_apci_1500: fix clearing of the gate enable
29ff924f0abd35c354955899155b71aac24dddbf comedi: fix endless recursion in comedi_event()
e62d359d7c5e3ccfee9991951ff3efee731e68e0 comedi: ni_660x: don't poll without a DMA channel
1788a65cd2725fcb198f3e75a88dae9834540a7e comedi: ni_tio: Fix overflow of the clock period
56654fc82074fdf007b26ddd4bf2c435ab42c37b comedi: vmk80xx: report failed transfers of the K8061
d935d43c8c32dc22e70e79eff83fbaffc2c9584c iio: accel: adxl380: don't stay in standby on -EINVAL
a66a15adc5ae0098f96631fd81ddc680dda02832 iio: adc: ad7923: add the AD7927 to the SPI ID table
b24cea419d2753e6d8630658773d1ceb03b348d3 iio: adc: check the result of ad_sd_init()
aebf890ede9ba4a5db0b82b751943daf50501bbb iio: addac: ad74413r: fix the values of set_multiple
3a6a4769ee427b436b067dfaf8bf9a29cb5c06f9 iio: hid-sensors: fix a division by zero
fb457e1e82915a9009ab0a8a7dc4c5c0682ce1d2 iio: sx9310: use the data of the I2C table
a761fa77096ec654a4c80000baacaca6ecd150b8 mei: lb: read the MTU once
6b0ca278034c00735bcf5970d40466c265e27185 mei: me: add ice lake point LP iTouch DID
d5f1c351d7c4573d1a9b40a39e458dd2749f7dc1 misc: bcm-vk: fix DMA allocation memory leak
3b63cf891d8d96d8e6bcab0d70370edbec22c53f misc: ibmvmc: initialize HMC state before device registration
65530d0e7cc0025518e1b764152ec9ea399ce154 misc: vmw_vmci: wait for callbacks in event unsubscribe
225e528d8551edf1056d08d073e2b555fa63c14e serial: 8250_exar: check priv->gpio properly
92eca638fed0f83cf04f7ce9c5d3234eec7f1419 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
c687b502c7fc42f3ed1e945b2c96364d17178acc serial: 8250_mxpcie: handle hangup during break
6cbabcb51d0a649fd743106bcc290c13f12b83c9 serial: core: respect runtime PM when sending x_char
72059aa0caef3be40d3d879dcd806ce34aee7921 serial: fsl_lpuart: fix tty ref of wakeup event
efff4cec2372786adb95dcebbbc02618f604ff20 serial: imx: fix the tty reference of the wakeup event
dc00ca7e62a893b9d618b268e745637a217d90d0 serial: rda: free the interrupt on shutdown
5a346de0c6feffbc929db8a98af127750ac56177 serial: samsung: don't leak the tty on an RX IRQ
dee90c4baa06a1c340311a7a70f4ef5ab8602eb1 serial: samsung: put the previous baud clock
b26d320567d628055faf3634146fd69a45c41063 thunderbolt: stream: Undo more if the start fails
266f3945ba13e2ffe312f57760921ee0609b1ae5 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
4245442ba4a3931a200283cac03fff065fba79bb USB: cdc-acm: fix NULL-deref on hangup
2efa48bfeac4f08af5d6beb6588a83d946d280d5 usb: pci-quirks: always assert xHCI OS ownership
c1ca44c1beef62f7ce91a3f4805389d6e4a7cd71 USB: serial: garmin_gps: fix deadlock on reset request
fec77d742aa200e8d8247587c48c49cf743536fc USB: serial: oti6858: fix the teardown order in close
8d97232cf8804a99465e63600d25823b076650d9 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
d153c4d07c0d710904d2f676bd466def9cdeb875 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
12732a3d436ee6fa3245c2b192c1b6f9d76f8d01 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
d70f2809817fc5b05984b3ea66b3e24cd8f69bf5 usb: usbtest: prevent divide by zero in simple_io() with zero length
5dea7f3be2188a47da20e71859e50ff23fd409a2 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
674a3643ebe965e4a586d654dfe658e784f8ae1c usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
676845b5dd3a6af5e8ef1dabb28ff3592081b4f6 usb: typec: ucsi: Set ucsi->connector before enabling notifications
f2e4640e678eaef47d558eda7e9d7ee101ea827a usb: xhci: disable the correct slot on alloc_dev failure
31a557f76c38f995760313428c636e6e7a0a877f usb: xhci: clear stale bandwidth data after hibernation
27a72d395bb9dcf775a6799cd54449de25f49733 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
0d3fd72e1cbaa2d3dc3c336fd7f96616e3680af0 usb: gadget: f_midi: fix UAF race during IN request handling
5f853d8b625df60e2cd3a92e8516837948a95af3 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
b47448d7e072517df50aa8cbfee25ca933cad7d0 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
262f2e4577a643547f5c50e5cabf661811b1c929 usb: gadget: u_serial: pin ports while TTYs are installed
adf78783db9f77c05a6ef48593b7deb6129fa7c7 usb: dwc3: trace: Restore request name assignment
8c34753b81a68f7b8afd41fcecf7902a48a1ae7d usb: dwc3: gadget: Clear delayed stop on End Transfer completion
a54ece25d3e7f3f438ec6c8ef953147bbe2f5373 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
a9e87b3ea5e4cb2313ecd08250a890eb102bad62 usb: dwc3: gadget: Recover from End Transfer timeout
98d16a1976b18ab08d6a03a9a80af210a44b87ee usb: dwc3: gadget: Reject requests to a disabled endpoint
c43270e9238805d3749f280ca05a4b66927e6633 usb: dwc3: gadget: Reset endpoint flags on controller start
b3dd81c5887be3d13b19f42ed80f49e2092af926 usb: dwc3: gadget: Track a timed out End Transfer
8412bed7598dd63fcf26566faba15d12e7b92394 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
810671427a1d50cb09c06abe9cbabc67f4e4e7fa usb: dwc3: xilinx: fix system suspend and resume PHY handling
4fbd0bc3724d99bf56403a37357715d84fcbd347 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
63ad78aa6f6c5f18a720cc6f0e1547335f045024 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
e87cd486d017f278e4d3314a7372f2848fd0f3a5 w1: don't hold list_mutex while a slave is torn down
a35eacaaf167a1018b3b754e9b0d13a04be84751 w1: ds2482: set the strong pull-up with its byte
cb5942161033a49a7b662744be6c07a1ee3012c4 w1: ds2805: use the bus mutex to talk on the bus
18a3e3f246d600ad6f495c306c9ae5fdf37c1a2e w1: ds28e04: use the bus mutex to talk on the bus
e2e982bcdc05a3c665bfee49550ae62ba2400c21 w1: netlink: drop the slave after the bus is unlocked
b32efaafc7df6c0b401850987b9090db1c293f6f w1: remove the master's files before taking its locks
89bef9ae73b1224e6d781399d5bd4799e5c47710 w1: use the bus mutex for the "rw" file
bde66c8aa4dfb90cb51e314164724271d348bcf0 w1: w1_therm: leave the slaves of other families alone
ed1923510a6f6f64391395c185868f72c6203633 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
3e2161f8be985894892b4cabe44257cf8b82b9b1 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
792cb0afdbe3e299b78487da16f36cd2abb35918 USB: serial: garmin_gps: validate packet data length in nat_receive()
6c542fe8a27c25b49bb3be9fa365b7db590444de USB: serial: sierra: validate URB length in instat callback
f79024b8db5b1e73f50490b46d4508917f90aeb8 USB: serial: upd78f0730: fix NULL-deref on hangup
28829bd81ad4ab5f7c0ba205c40cf1dc546a38ba USB: serial: io_edgeport: fix NULL-deref on early status
077e388b6d29ce90ccd99a00ba6ce14bccf0f998 USB: serial: io_edgeport: fix potential close() use-after-free
6e98c8223abdd99caa987a93b7f5d34c9cb516fe USB: serial: io_edgeport: fix potential NULL-deref at open
c853f17ef7922f6994c93d4a6c6188ba4208d6db USB: serial: io_edgeport: move initial termios update to open()
2dbb83cd5931ae8c652106f76be0312e767c305b USB: serial: io_edgeport: fix potential fifo corruption
aedff8d5556544a0f2b00474f0901ebe4744cbd8 USB: serial: io_edgeport: fix potential use-after-free on disconnect
24e00c65b17d03dbc45d51525eb7f936fc9373b1 USB: serial: io_edgeport: serialise MCR accesses
fd4c3bbd706895459ee698e1c9199e588d426fd5 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
f97fb0232b72e8dabc7de02436f624a4066fd8e0 iio: accel: adxl313: add missing buffer selections in Kconfig
0fdfd6721a163adab3830ea6856e4762a164f5a4 iio: accel: kxsd9: Fix potential use-after-free on removal
268cbb85d87a22518db426f9cb6d55681957bf4e iio: acpi: Accept comma separated values in ROTM strings
fcf8b43ad2cbc1ac3c6d00ca0a309438a4c3173b iio: adc: aspeed: Use syscon phandle for trimming data when available
6f0ade6da9d2f9ea8f6fa1fcd65c27ff1af0ae37 iio: afe: rescale: expose offset if rescaler or source has one
5e5fb24a14d6f7911d94ddef083edb0b83785d09 iio: atlas-ezo: Fix humidity channel read support
903937a03f28a61ccd744fd12e992e04e9596ca2 iio: common: scmi_sensors: fix truncating 64-bit divisions
1af8767938299d6b7f4cb4075f22c3c1fd3dc05e iio: dac: mcp4725: Update the cached DAC value only on success
bd5e36f12018e0a35e6278361f4232a6d44ccf1c iio: gyro: bmg160: reject duplicate event disable
44cfac6c708b80167aa8f2e2556eee934c5e3c1d iio: hid-sensor: Fix scale for magnetic north heading
910b39c62b086432579bf17f7a1873c3bac64d1f iio: hid-sensors: fix fractional part for unit exponents -7 and -8
82657b89f9c74688cbd220db5e3b21b3deea2eed iio: humidity: am2315: fix negative temperature decoding
793c650d387b2902e4926e1f19849279adc950e3 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
1d076748724aee76432dfc7f6cef75604670a11a iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
fe7fd1a893d177ebc3a6090f2279424a0af4169c iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
1f09406cc8d3fa10f0c8555310c89a9824d545c6 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
caec729183e0c4c3f905e3ab722b3815ad44eb8f iio: imu: kmx61: reject duplicate event disable
441d113f0bb2851c812aebb4147a76d6f763e891 iio: inv_sensors: do not compute period estimation when updating odr
99579b818ab0ed2030483684711d83c25c82fb1c iio: inv_sensors: prevent timestamps going back in time in transitions
716d9e68e938260d68d39e2da49f3d25ff917bf0 iio: light: tsl2591: don't divide by zero
1056834a8b1f6814168507b9765a1312428ce958 iio: light: vcnl4035: Fix reversed ALS mode bit
3b7be6858c0858313d9a96e00a92456f97c88e05 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
ad20fd0618dce373dd2bed97ecf8b17b7e8be1e7 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
7f59309c300d76f16c546decc0711656688ed412 iio: magnetometer: tlv493d: fix magnetic field scale
3951b329efc470a486ac75a565287db40a628a64 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
46659b2ec723159631301adaa20df2e29ed97c65 iio: proximity: sx9324: fix out-of-bounds read of scan period table
020db164efa3792ba7bbe32efb7aaf4a5f1aa30a iio: proximity: sx9360: fix sampling frequency write and available range
86267177b1243d86952c741bed3ed05e3b5743d7 iio: proximity: sx9500: ignore event config writes that don't change state
758f3b09b5649cc427d8b5e0703c0d519e9d514f iio: temperature: hid-sensor-temperature: Use per-instance callbacks
51bffb46eefc6508e1b49a905de077ae29d3d9b1 iio: temperature: mlx90614: Fix dual channel probe condition check
9e38e27672aa82368a077047057f0a23fce30f1f iio: trigger: free the trigger ID after device_del()
742bc255c168e76f45150f9e3cf07fde2cf2d67e iio: trigger: Return an error when the trigger has no free irq
4fb3b09aecd54a2e20e7a753950d40022bb47988 fou: reserve headroom before pushing the encap header
314274e96918a50afc26997b8403324ba5631697 blk-mq: take quiesce_lock when removing a queue from the tag set
73ceac283ac55d55fdaa95114d5af7c92de544d6 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
5131b938632d94cf1e1f5bb5cef98f6a53ee6038 accel/ivpu: Defer recovery until probe completes
36aeb51d5d270f235f4e36b73854995bc11daa2f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
0e2b8604d7d637db947250aa105f3d1e6a23fe5d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
b3a5632f72440a414809592ca6052f3cfaa98118 tcp: fix NULL pointer dereference when restarting a Fast Open listener
9ba947fb333618405c08bf1ddf488594245edaeb drm/amd/display: Don't warn about links without an HPD GPIO
f0a980b92b2db82674dca7008726744c530bc58c powerpc/watchdog: disable watchdog when watchdog_thresh=0
8aa1b4d7dc91ab39ae532d4f21813a3239cac56d tcp: Set unhashed_state in inet_twsk_hashdance_schedule().

--===============6483143558961576794==--
