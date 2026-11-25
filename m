Content-Type: multipart/mixed; boundary="===============6288935233292536767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:55:08 -0000
Message-Id: <179561490855.2730422.557665002750572167@gitolite.kernel.org>

--===============6288935233292536767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8d69c37d0f491d0d55f604cb57df3be8ef1f3b0d
    new: 03d50d7cb566d995eb96701cd8e2aa6b2f88060f
    log: revlist-8d69c37d0f49-03d50d7cb566.txt
  - ref: refs/heads/queue/5.15
    old: 05ba7b149d21c528f125c1bcb5d34bd3e4a5da17
    new: 81439f901517713087cc3648e740ea5d66790eda
    log: revlist-05ba7b149d21-81439f901517.txt
  - ref: refs/heads/queue/6.1
    old: bcf3257fae4f701c1d7cfb68e489857209c9a3b2
    new: 579d21f08e47ab0ecd9b17bae55fa445a4820abe
    log: revlist-bcf3257fae4f-579d21f08e47.txt
  - ref: refs/heads/queue/6.12
    old: ce231062982847c178b4a9ffe5133d758770ce6a
    new: 290a4b7a9e4509240a594545830d399e3d8821ff
    log: revlist-ce2310629828-290a4b7a9e45.txt
  - ref: refs/heads/queue/6.18
    old: 72356c73b8b3d28d949ab6ed6c7ec2b699af97dc
    new: c69c44b1f310c36cde797eb89884fb5e92ec069e
    log: revlist-72356c73b8b3-c69c44b1f310.txt
  - ref: refs/heads/queue/6.6
    old: a231880ef7ce57f6d5d1879dfa1f4339677d3491
    new: 74838eeaec91007ecf1310c4d286b65fbbf53004
    log: revlist-a231880ef7ce-74838eeaec91.txt
  - ref: refs/heads/queue/7.3
    old: 007b138ed66960d86a6e19939edfb676424e7572
    new: 100268f65c05a664d021ff6d27da6dbaf5c44af3
    log: revlist-007b138ed669-100268f65c05.txt

--===============6288935233292536767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d69c37d0f49-03d50d7cb566.txt

d869fd68aa69cdbb11a353a2ac63cd5fa4e66f3a media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
f77077da5154be249ff6b99528eca1b185034048 netfilter: nft_ct: expectation timeouts are passed in milliseconds
21ed2b536f71fa9257866a3f3fb0935eea832696 netfilter: nft_ct: move custom expectation support to helper
4b59f7af314fdb738b34a3a9ac39b401f4a37db1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b3a75b97ee118e3563204a7aec1108fef1acf96a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b1480b3a12b9306842f1e268aa69745ae4805bba net: ravb: Fix missing rtnl lock in suspend/resume path
33c7560eac1f62c7da5b433e93488e08fb7d30ad i3c: master: Fix recursive locking during device registration
61c9865689f046f01ec38c794e33970494759213 drm/amdgpu: Check cs flags.
1bec1489c950a98df8818382763a363d190f7aba vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
d9f1304acc73b8d45ad6d72a4b0342fb2192a376 vhost/vdpa: reject overflowing PA map page counts on 32-bit
0e11bf03dfdb7919527dfc603d218239b67d94bc vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
8fcd8713c2d868cba8e57144f7f28af80ed40cea ARM: OMAP2+: omap4-common: Fix refcount leak bug
fece0fe69c722045212acbeabb777c727b605d72 ASoC: mt6359: Fix refcount leak bug
e737040bc02f8306c673b7d74fdfc43d6db8ce04 virtio-blk: fix implicit overflow on virtio_max_dma_size
56509a5e7905ec51dcb4ea1779d32b3b19613c3d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8d5d9a3fa84148af5a678d12c62f66ed4e3b5a5b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
bc6576a820dddb02b9823a36e6b2add5ceebd36d ASoC: rt7*-sdw: harden jack_detect_handler
f412d52378b610615eb0446f86ad9345b4ceced4 udf: validate VAT inode size for old VAT format
bde721877e97db64b78db2f3390de33d9cd1ec20 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
20e152eb02dae812b551e6712224a9eadad6e6bd Input: destroy force-feedback device on input unregistration
719f2f9a6c1b232dcbf68767bc683f7ce48becb0 staging: media: atomisp: use array3_size() for overflow-safe allocation
5539960d25afbb7d8d43f80c2ca6888ddbd70083 xfrm: zero-initialise km_event in the replay-notify path
54c5df2b8d57c7ed7e2c00472ccae130ad5cfd0e batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a3566822d43b7e5fc76454ca101b4f3a19a38e41 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
de5d73fe463d475d5494b6d1f16a691e715e67b0 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
e045191316c32e0b8849976c156924153bca197f ath10k: turn rawmode into frame_mode
b3c713f8ecaa62e7ef2daa23ec0885bad4600442 ath10k: add encapsulation offloading support
f9a05e762671ca380bc652d24c710ab54a9cba92 wifi: ath10k: Fix miscellaneous spelling errors
b9527e65d6ebb647eef22c1b6fd712d9df07bd1a wifi: ath10k: Stop unanswered temperature reads
32592d8c740f2eef97e12a423e51371738243584 gpio: omap: Propagate runtime PM failures in probe and request
9c4b058d0e115f150049e021eca3c76b4f38f93e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
65af5cf8fb54255018da05202848e07e3d5d9a5b scsi: target: Validate REGISTER AND MOVE TransportID length
62bda4f1770e0eddf162de198ab7eba9ce5aaf35 tipc: reject attaching bearer of different media to the same occupied device
7f740dbbbe43ad2105194a8c5a4b9f032e5715e3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
91c3049337e6d6b111a07cace5f9aebd0aa6707b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6fbeab0c5e6bdda0ce4f685c87356703149b60e7 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
5f673322f53bb5a6920569abdd90f731682855d0 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
928f52a93f05f8dd163e9d06dcbb4ba00bd981f6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
96f4ad32da59e8a90948b8685ac77b7e3a705c10 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e27b05a3c8b56d01124e2671142e9af0c604bfee bpf: Move the transport header with the moved headers
eedb492c44deb72366cadaaffbcde25e8c2b8adb bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
68a33a1e8d386aa455d2a3f3f6b967be005a6fde sfc: ptp: drop the stale frequency reset in efx_ptp_start()
664fe453796b8f4e1c0c6643871c80ad11703c5f sfc: ptp: serialize host and MC synchronization transactions
0db78affbf5848b7a2fa92ac56880f897227768e sfc: ptp: avoid racing PPS timestamp updates
41d45fc6575c92562302409aa2df1090f30c6fc5 vhost-scsi: preserve event ordering
4c77268061bcb46becbdf99447112269ffca73f3 vhost-iotlb: Add an opaque pointer for vhost IOTLB
08f85fb0bf12da5e01870c7e989d2478ac69d0ca vhost: fix hung thread due to erroneous iotlb entries
315e2c3bac2fb25922dc0dadd02d83ce5be81cc5 vhost: allow batching hint without size
639d0d02df82120e97fc672b74cf1b3123b5d2eb vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
49e656c368338c60023ab24fb42f74caeb25ccfb vhost: reject invalid IOTLB update permissions
1539366449e1992c83cc6a107e4a753d0784eed4 regmap: teach regmap to use raw spinlocks if requested in the config
4b0603d67f4b388cd6a0e53dd156567a4d7d0096 regulator: qcom_spmi: Drop unnecessary of_find_property() call
2e6385f4bc869e8fb7ef16c52f4f4474cc62e269 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f0c7d06af91afaeef44a8c78f7bb6cbe1dd8facc net/iucv: take a private, writable frame before rewriting it in place
e04154e8d2a083f8005312df16906efbcbb3cad0 Bluetooth: hci_core: Initialize IRK before publication
1cee1e6a5d268129674fa960fa4f7151d9912170 Bluetooth: hci_core: Initialize link key before publication
69f1f99a4856a71d9d72e516dcb5244b28dc718b Bluetooth: hci_core: Initialize LTK before publication
dd9a682ecca9e7e355da8ce562a75fb824b4bf86 Bluetooth: btintel: fix buffer over-read in fw payload
b17faf7e815581d520ef727a7e98b9e45aed797b Bluetooth: hci_core: Keep link-key filtering inside RCU
d064aa782789016de75d9af97ac627607f7ed866 vhost-scsi: validate event queue descriptor direction
9f503bea85507f3f6b7a4eb630bcb79406baa3a1 vhost-scsi: reject delayed virtqueue setup
93da8ff8789c07bf2a28003f310328c0f4010df2 vhost: reject backend enable without a kick file
d6b9ca0538b4a01e22234b62c1a3cdbc587068cb block: partitions: reject GPT entries with starting_lba > ending_lba
1c2645eea6b8fd6bb83ec6a7a37616080f9825c6 null_blk: improve zone locking
b3a2189b8b17860456ff704fdbd1a684e5f6680c null_blk: Improve implicit zone close
4f686279c7e30f3855d2cc2da8ff109820fd972e null_blk: fix opening closed zones at the active zone limit
f025b1d780fa14286fdfbde9dd896c27883d4458 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
944a310400e3cc657ece15a12b8d0c286da6f70b nvmet-rdma: take a device off the list last
ec6f49936a40fd77c59fcd174bd8139a8020bd13 nvmet-rdma: queue the release work under the mutex
5fe5d86bc386e73b40232acda55032f576990d56 nvme-tcp: handle number of queue changes
3f932c8b877ecadac3d3e63f786dded0840064ce nvme: fix various comment typos
c70b7ec4310f60bcf9a89254143276a92becf69b nvmet-rdma: disconnect a queue on device removal
f3e5af822fd61b20e412ec1f4a6e09bfb0ab4293 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c61e6c4fcb65f760fc0e1b1871f55c6cd3e0123e net: skbuff: reject zero MPLS TTL before decrementing
0d07c960fe9487fa505a8723f4e0e39878cacbd8 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
aa661bba94aa3929c3e49710bbfccb9d87148c12 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
267fb9729268acd897f3230b1d7e2ba9787e28bb ipv6: Flush exception route while replacing nexthop.
1fea9a5d9a232079469fd1250b52cb0b6a225b2d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0e9f03508db17a901363fe9f0ab359a524f796e8 ACPI: scan: Print the offline failure message in acpi_bus_offline()
dd6897431d152ce10f60aa04308748b4c2ccf2cf Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
76a6c90b0417a63114f5d0bb3d0f188fc2e1025d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41bfde2c5ed883e9c2b965a56948b898b1866358 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
6d97d10ea8238f740053d59e701fd0ccb0ed2efc net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4721c71484aabcac6ac29e1313de130c94197fd8 ALSA: hda/core: Stop capability walk on empty capability header
3a61f2332f358455665c6d7d3cff3cf58128f21d net: 8139cp: keep Rx masked while NAPI is scheduled
2816f94288ddd404a7c17806365e11baae987d08 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a068b9a30a9e93a09f5d5158050e387f908ccc72 netfilter: x_tables: check target name before accessing verdict
d09f5cd833a9631d21c415664bb2c4dc29c5b7d0 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
3dce818341a26a284e8e27eaf2e2bbddfec78245 netfilter: nat: zero newrange before filling it in
5e65526693d6ac2e6fa57347781919d18323d878 MIPS: Avoid dead code/data elimination when using recordmcount
4559d222228ee06d95d5e3130e3f40313501c8c7 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
20f518531e9574f03c1c06e94f47932bc4835b08 MIPS: SB1250: Validate and update IRQ affinity
525c1c8cb303ec792031aab0e9004afba7014218 initrd: flush deferred fput() before mounting root
f4309317ef104887b2c9ac6cde579348cb6702f8 vfs: preserve subsecond timestamps at filesystem time limits
63c91d69c7e9e8ddd7917ca69020c52e2fd9135e include/linux/fs.h: add inode_lock_killable()
cdee9307785b85960e1308057370de06a3ed0c11 fs/read_write: make default_llseek() killable
5e3f07c6a9052e7daf75e17a8bedfa0a82e0a7b0 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
f11413decd470ad9521483d19aa7f1744c12f786 sched/pelt: Fix u32 truncation of the PELT period count
db9d2be4864c8cf7faf9aefeff8165210ef94ef6 locking/osq_lock: Clarify osq_wait_next() calling convention
0a2ecee17bc706334ff2c4029840ac96737c66c1 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
23fb2d24f47273ae737a09e1380f4eee608d6f50 locking/osq: Fix unlink queue corruption
266f5e9cc928861bc640f208f72f97fcf482f9b9 cpufreq: Replace deprecated CPU-hotplug functions
eb3977a3ed5ee07461a302934e4f03e7a42bc7ed cpufreq: Return -EOPNOTSUPP if no policy supports boost
5b95c8d8a1e3115f0f8611da1117e88e39b68bac cpufreq: Preserve global boost state on failed updates
b26d1a38d813d222b7cd1e620a9473b64c5ee543 cpufreq: Support per-policy performance boost
8a84c432ca74941736c32aec403d7e11fe227c78 cpufreq: make cpufreq_boost_enabled() return bool
1cb33814605ea8dc981b9ed8c9a430408fef7c45 cpufreq: staticize cpufreq_boost_trigger_state()
d2f0e88459edfdec1dbc3c33f2af89dd9a5886f2 cpufreq: Serialize global boost updates
0905c4404512bdac9324d4dea8eb093717035a73 Bluetooth: reject invalid LE supervision timeout relationships
fd0c5680249f1035d6cb4a3ff7f0a34f0ff8c9c2 net/mlx5e: IPoIB, Fix QPN lookup race
9c0ee3e4e336591f1317f62e778c80f9d6105f99 calipso: do not charge request socket options to the listener
0ca5f0cf1ac3a72983a63b4d677a28d184b3edfb ipv6: ICMPV6: Use swap() instead of open coding it
d301f2a548ce855174636bf486492000ae3a6365 ipv6: Check the Home Address option again before its address is used
f9919d22e4ba69418e55a1e65fddae834d0e02ea ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3495abed19de5eea3b5bab8060079a33b3a364e9 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
7b124dec1394939fd736aa8a8890901c60f8b259 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c48df94257552e693e0fdcee206d3aa31ec9ed62 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
5a6034a366a64881db5bb40f9bc33cb6cf177989 gpiolib: of: return -ENOENT from of_gpio_count() stub
254601a3106409f86cf49764ba841e5d4011582b NFSv4.1: retain MDS I/O until both thresholds are met
69b90bda630a08385658ab011b37a3600b21aade SUNRPC: wake poll waiters when an empty pipe is unlinked
104f4854861d1f42e97c0489b860f9069a848363 SUNRPC: preserve timeout policy when cloning clients
936152b0738746295a7a2527487ceb67f58f329e ipv6: ignore link state in gateway check
9afbc9150ed10e0a395a49d4228bcada5c040d86 team: Add matching error label for failed action
dadefcee12174a57f91982d998baeb5a5037798f team: fix promisc/allmulti leak in team_port_add error path
5578a865f5612b47e1b43ce275cd9d49055e8a64 net: protect negative destination advice with RCU
5c846674adc44bd1b71756675fd8be39089cfcae neigh: introduce neigh_confirm() helper function
b3462e0975f2c366b262e8b8b24259f03b7f049e net: require a full socket in sock_confirm_neigh()
0c7552fa2e2a2110e25603265385def6828edc7b NFS: Improve warning message when locks are lost.
767aa125f8ba67fcbd54736aef0952aa418e076c NFS: avoid spurious warning of lost lock that is being unlocked.
46ce4c00d7161754c1bebfea152b6307916198a3 NFSv4: wake blocking lock waiters when a delegated lock is released
2525e862ba0ba7a53bf56566969ba49718c0db14 tun: delete the flow entries of the moved queue on detach
034bc10bbf2b1b0f9559042ef74d9d3d34b68f3c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
bcd44796370186212d5a30078e4c0d784194ca5f fou: gue: check IP version of held packets for direct IP encapsulation
c8ed7901e1eaa9dcc8ba4ce1ab2602da27386f91 drm/bridge: sii902x: validate I2S data lane values
8a28a8a82f525a92fa95989234cb0a96bc147aae xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a52ad8bacbf8123fb36dccdb9fc4ca408e1d85d0 ASoC: max98090: keep the MIC boost across mic input power-up
1875d80b64ad721b3bd071428314be709b8c6c6f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
30ba698d1b63b60e2652506b54107974f064fa15 tls: fix async encryption race on weakly ordered architectures
4bc88b9f2c1ae2605d54929fd448e440afa51ece igmp: use the joined device when leaving a multicast group
63bb5feb5ab8a932ad438c2f1e063b11aa91505c net: usb: cdc_ncm: don't underflow the NDP room check
3e706ce1edbc70b63ae6b7475bf71610587b3fe0 tracing: skip boot kprobe setup when no events were requested
5bf239198cb447dffbd3d708cdbcd4f1dc4c25ad docs, kprobes: Fix bracket
6ea8de301cb46548eb4bff12ece00ce5d893ae4b KEYS: do not let an unmatched key decide the search result
5979abe5259db8175c98a1005d3431c0d0e29a67 ALSA: aw2-alsa: select SND_PCM
aec9667d4f05c45c0a38ff0926bc54d4e53ca6b9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
449b00ca34183216ea12fc05a5c701fb5b2d551f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d94eea40c1a9bcbded8caece26a091b8540530e4 KEYS: Verify the key identity in __key_unlink_begin
04f37ee395fc6ae04337efbd82bd69e0831c4f6e bootconfig: Allow keys with the maximum supported depth
236d89aef8c25d6203e4769c95d61fd8863913ee ALSA: caiaq: Kill EP1 URB before unregistering the input device
5321a884cc6a97756c569e1f89d140586ef3bee8 ALSA: usb-audio: Drop capture packets with bogus actual_length
6b46c32b6ea4ce6481d68988018d845a4c48f6f9 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3cfae27f0a6c28034924aa3f2cdb76d156eb2a33 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
9d947f84d739aba31d7b0bf4120fe9e6cecad1f3 mmc: meson-gx: report busy from DAT0 alone
0ae4bed89e414103d14c79729ded9905ea4636a3 mmc: meson-gx: honour the busy timeout for R1b commands
a947213cd3f2b31326f342303b702aeaa600b814 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d8c21e3ac4675f95bed3a5c7e7bb49d1e9b43eab aio: don't let exit_aio() return before complete() is done
0e2bff9019289af87f4f890945993ed93de307e1 mm/mmzone: read the zoneref slot once in zonelist_zone()
375c162a7bb4afa37b9f18ac45816862c670445d mm/page_alloc: detect zonelist rebuilds from memory hot-add
5a3e52537b26ce86ea4e98c56cbff498afa4d773 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
9ff32398c5b0682bed613b90265545d333c09066 ext4: avoid infinite loops caused by residual data
70f5667fe84dc82bca7cf6f64485e42211a9d48d net/rds: Do not unpin a page after a failed atomic pin
4ac70a6139e58e0d75df3315184b60e5b96cba10 net: bridge: use one headroom snapshot for ND replies
9452182d7ec7a827a61f1cc379fcc2c47a7cdc03 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a675a9acb8157f5825ca6979b6337dc617a86c71 tls: only install push_pending_record for a TX context
fd0b867919e218bd93123eefc9757155e6ba1306 ipv4: keep XFRM headers out of corked skb lengths
2b7afd636cb48631a45d9d1eec795f00afa1b0b0 ipv4: fib_trie: prevent speculative out-of-bounds child access
7a159e90ee43b54285e3a7ac3ea8ce136d63fa6f ipv6: fix cached route reuse for control messages
21abdf83be5c21b8c7e9531b66b25bbc448f6758 ipv6: reject routes without an inet6_dev
9de85b3abc3d3a908fa307a7089bb9d892977a25 ipvs: Defer application parent freeing until after RCU readers
4b52f4a341ddcc4696ac4788e31efc50d3d8e8bf ipvs: fix protocol data lifetime during namespace teardown
2248c66193c68e47d984e3292b71c72cca7e1ec2 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
5c8057fb68e56e03507e650b1a4be891e91beb10 net/sched: sch_teql: reject qdiscs from another network namespace
51314ecc712f2c0c6862959c3298b58b4fc216e5 net/sched: act_ife: encode configured zero metadata values
8ae03fdee9b2369fbf4f4feaeb1b93a510a1c7c8 PM: runtime: Update last_busy in rpm_resume() for active devices
3c93ac7ea42190bb11f93b9b6c7036abbfe73440 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
db6eb0cdf192af615babd16139f8401b3107023d crypto: essiv - fix use-after-free in AEAD path
2d4055ed28b8e59c9e293cfc09e1d6479a3484a6 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
aeb16bdfa0600817b69244d587fb9fe8f6374473 fs/proc: fix the write length returned by proc_sys_call_handler()
88a4780646f02444706715e3059f547b0c6ce978 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e8e44c9a3163bddbb3f23f90d94fd568139ec4b1 timekeeping: Read getboottime64() offsets under the sequence counter
11672f6861fdab8c32e5a10dac98ce462e31c86e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8d32061f73e7bf38e0be43b8322f2e82339c9d35 tpm: eventlog: check the payload size before reading tag events
f65b547e629ce719adaf244af9f0806d7a03c23a x86/mm: Ensure write visibility during LDT installation
e7d7ad8e87d28981703dd11663531b8b7542aa14 xen/gntdev: fix deadlock between map ioctl and mmap
d466be06fb9fc2179112fb20a17b71f0bd25f6ac xen/pvcalls: destroy the per-socket workqueue on release
27585bec5cb0ce823ce20ab210483ebe296ee077 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
885137c40a4d0b12ccb3e83d48e791334de84610 s390/dasd: Don't trust userspace-supplied result field in format check
d93badc68d4b2cda9d0f7aec1c3a0a1db3cb7964 sctp: abort unordered partial delivery when its message is skipped
0810025f898967999d23fcf99d32b789b9cbebe7 sctp: avoid requeueing pending control chunks
32d37f2cf3766c41ff6bcbe54e806682a8dbefc4 sctp: fix ASCONF address change on single-homed hosts
c33c43dc6173b2b99fe7497d75022d0d5c8c235a sctp: fix I-FORWARD-TSN handling of fragments on other streams
7ae9717912b92d9257f8b76568dbc065c7fb6456 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
09228f21159e27135036ef42deaf913e028a5a31 sctp: reset stored flag for each association
d452d1ed8a695e6305e86563a6800fb9fba82a3c wifi: ath9k_htc: do not start ANI before the first channel is set
3c277df04e1b13fd8cc1a6e4300cd2b8d4112759 wifi: cfg80211: release rejected nontransmitted BSS reference
681a088767c1a2ec2a18d87704f0b6ddd7f4fb82 wifi: cfg80211: don't truncate the merged MBSSID profile length
8109dc9a4723898bf1aa9a796f1199ed9b193bbe wifi: mac80211: recheck injected headers after removing FCS
4dec8819be6c2d6177f5d98426e7c3b3d61ae535 wifi: mac80211: recheck the IBSS station limit before insertion
6613d4244a2ff79f20537c63e06bcfd930820135 wifi: mac80211: recheck the OCB station limit before insertion
e126803349ed1b625f8d8f9b22de0d868a2c8774 wifi: mac80211: bound pending IBSS station allocations
ae2f4bf0a7bb4403bb1ac8b9a3f4b876ccd7c8da wifi: mac80211: bound pending OCB station allocations
a5a0ee01cce3cd0d73452075870779d84a28dca3 gpio: brcmstb: fix UAF after IRQ domain setup failure
197880c20cbe2fcaae92d5255d3a3d2e54a009ef gpio: sodaville: fix use-after-free bug when registering the irqchip
20272e0c80a626b2bf1e49e5a889781d7144d3ac dm log userspace: drop the device reference on error
e488df8b9cd0d7c6dcac7595fa6fb3be7c1908b5 dm cache: reject kcopyd client destory if it setup failed
208f82964de5b164cc8e964cd735164a0a2dc6f6 dm crypt: fix use of uninitialized percpu_counter in ctr error path
a023fa7fb8ddb653aeb436fb3ca3f5b62aec2bae dm mpath: fix buffer overflow in parse_hw_handler()
eab80d8c509574cd83ce6e6639b4cfdb73cd181f dm mpath: cap queue_if_no_path_timeout_secs
55270cf7e1d75a51bd722fcdb0d0b4d9f26a9a5f dm thin: avoid wrapping no_space_timeout
8ecdb5de4183da158a3dfe2bafee7cdc64a03a4f dm-sysfs: fix misbehavior if kobject_init_and_add fails
7068ce17a9c4832d8696679df4d8f79766483045 dm persistent data: don't leak bufio buffer if find_leaf fails
b52128717c7642471136f9032a29ddf4ceb3a9bb dm snapshot: fix discard writing into the next COW chunk
00b33efcee1937f2828688087d54e7f2bf10e132 dm zoned: back off when reclaim cannot make progress
b6d1d8991e5f488462ad15dd55c460976de932f6 dm zoned: do not reclaim a random zone into another random zone
61469d683db04a5fa25874407176f7678174abfa dm-cache: fix NULL pointer dereference on open failure
81a4381da4b8be79d312d7d2144c88640acc79b6 dm-cache: fix ending a cursor that never began
21eccee6f71d0803421a5bef4ff17ebf162571ed dm-integrity: don't attempt to commit journal on disabled device
fffa4a67d95d5abcd892ed4c992557eaa5de84ae dm-raid: bound array_position before indexing failed_devices
dcb186457ac2f855d2a51b3a0fe11f282297127d dm-thin: fix leak if __set_snapshot_details fails
aa89a052c74b2f8fa763333c673e3f93a2ef1bca dm-thin: fix parsing of feature arguments
1c4e205532f4ca1255f49a0fe1b40bd5fe31b342 iio: hid-sensors: fix a division by zero
c44b26ddacf0e7bb70de28a32d86a0dd439172c2 misc: ibmvmc: initialize HMC state before device registration
01c0cb99df987fad6e6d5b01f15ec29ba0cd5aab serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6ffbfdae92d09fcb5cb8d5f76f9251659180f0dd serial: samsung: put the previous baud clock
73bfb5795062a597903b2385531ec6c01cce0db4 usb: pci-quirks: always assert xHCI OS ownership
8c20fe6392300cbc48f7606222e42ce68eb3869b USB: serial: garmin_gps: fix deadlock on reset request
e1d2ece2fcb3a53a882158f8432ee17bd78392d8 USB: serial: oti6858: fix the teardown order in close
92e5214e2d6960251922e10cb8abbf499fc9da8d usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
a4dc1a58d6897d7c15367ee0ad8f9edf64ecc817 usb: usbtest: prevent divide by zero in simple_io() with zero length
59b9b9161e436ba3528711d995716b5b088aaea4 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
40b922acbc3e5d3b10ab12892f5f5dd0173491f5 usb: gadget: f_midi: fix UAF race during IN request handling
5f7a1628aa21e1a63153fa389ca24709b4478e81 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
2d578ffabd4d19b386446bf0054de99b23852594 w1: don't hold list_mutex while a slave is torn down
10047e2879b6987259ea69267dd438b3abe290b0 w1: ds2482: set the strong pull-up with its byte
78640bf7c2b8b5649522fe4d6fdc6fc658848213 w1: ds2805: use the bus mutex to talk on the bus
434570e0ef7a8008732dffb52839894b8c9ea040 w1: ds28e04: use the bus mutex to talk on the bus
cb09b31336d92a4183f898cd2f047b93438ff398 w1: netlink: drop the slave after the bus is unlocked
46580663c20a715a8e2416800c86244e624c9d42 w1: remove the master's files before taking its locks
9306805cf6754378dd6815e53a58033096eedd27 w1: use the bus mutex for the "rw" file
8c6a786cb69cf1ee237f2c06c68724c8b8cbc032 w1: w1_therm: leave the slaves of other families alone
47d65d368287bffc28b4364992e739535bfe7c7b USB: serial: garmin_gps: validate packet data length in nat_receive()
da61d9402ae01c3c2b096968f4d3eae416008893 USB: serial: sierra: validate URB length in instat callback
9e43a81f23d0fc8ea05f4c94fe89869ea28c30d1 USB: serial: io_edgeport: fix NULL-deref on early status
11783a20b84431ccdbf77d69b1e2577e7fc0621d USB: serial: io_edgeport: fix potential close() use-after-free
730d64b3b93542252471c527a147118ef9137bfb USB: serial: io_edgeport: fix potential NULL-deref at open
2078de6f7b72256a7a23995e2eb1e83ef92eead6 USB: serial: io_edgeport: fix potential fifo corruption
5bf3b0c954ec30db4180d57ff44a61d51bfd85c9 USB: serial: io_edgeport: fix potential use-after-free on disconnect
6ad38ec38c902e2a92a407f9ecd18f74283237e1 USB: serial: io_edgeport: serialise MCR accesses
55351d7f8367c7b8873c866c964d3d0d12df788f iio: accel: kxsd9: Fix potential use-after-free on removal
16568f3d1b55f908fc03bde51326a3f75b0c9689 iio: atlas-ezo: Fix humidity channel read support
7dbbaacca3c0caed0edbd7b2f51977f65bd3c93c iio: dac: mcp4725: Update the cached DAC value only on success
4dcb7f087b3fca59fc8d114e864a1410f67ee778 iio: gyro: bmg160: reject duplicate event disable
583e8bd58e1021ebcc7de4c3b3257afcb3d35a5a iio: hid-sensor: Fix scale for magnetic north heading
dc79d24b14621d4b1349739019b14b7933ce8522 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
dc953521f100a3d1c39959507f5890158060a357 iio: humidity: am2315: fix negative temperature decoding
1a67627eb4effd2cf21502285bcfe86016619e4d iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
27cdb1b1f2d545c429e6b017f7284e5ec27e7929 iio: imu: kmx61: reject duplicate event disable
456e04498cf6f8f2c7d3d05b890294136167a2b5 iio: light: vcnl4035: Fix reversed ALS mode bit
ced7d74bdc79383a448b7c17bf3c6a99a752cbaa iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
9cf159e01f3a9997de40493fd051e834c81b8d25 iio: trigger: Return an error when the trigger has no free irq
60943dab89c171b654b7316e70e85504bcc51347 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
241dacaba3ab4c8334715533da2782affffdeb16 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
094a7f5460a767c289f63be0df9f7f5295515fc1 tcp: fix NULL pointer dereference when restarting a Fast Open listener
b9800f22b91f4c3de2f760379790c17346b9d7fa powerpc/watchdog: disable watchdog when watchdog_thresh=0
5fd168cd9b31e5062e1d6004e42a6f8fd764995d vhost: handle error while adding split ranges to iotlb
03d50d7cb566d995eb96701cd8e2aa6b2f88060f cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============6288935233292536767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ba7b149d21-81439f901517.txt

c14ab2ffbbaef3d57fb6d9c4ee0d1a19cdfa4622 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
1fd0e818ab5916c4d616a00b2893f3728c9c7211 netfilter: nft_ct: expectation timeouts are passed in milliseconds
53da3acf12c28954873eee32336e9c2354b57094 netfilter: nft_ct: move custom expectation support to helper
586a3e657aabbe110a4bf78f960fb8f3d3b75cdd mptcp: fix UAF of child socket on listener close
cca60d1730a727bcb3dac9fafefaba6f646cc706 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4868f75a9fc051715d363bd990471ea60ca73222 net: ravb: Fix missing rtnl lock in suspend/resume path
f92cc0ff246760c0001cc7fc0c93c2c09262bade i3c: master: Fix recursive locking during device registration
936ae488953bc410f50ac3dec82fecf286c605bf drm/amdgpu: Check cs flags.
8ea86ffd65530f357a6b8d267eab4c8ae25f6c16 ARM: OMAP2+: omap4-common: Fix refcount leak bug
59e70ee78670bb02aecea38fa02a58311bacd757 bpf: Drop inet_conn_established from lsm sleepable hooks
14e4af5a3ef108426891fba7e59d9138b6ea1301 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b4fa370e251e977f58650e95d1aedad5aa59f880 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b11f598cac1494544a3fb8df1b1f6a478d73d53b udf: validate VAT inode size for old VAT format
a78b8203403d8bf655b1495647129c971f017cff udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fccbd4edf022579cf04d06e07fa7bb8babc06426 Input: destroy force-feedback device on input unregistration
a96284f26abb57516345df5be58eab4ef9a0204c staging: media: atomisp: use array3_size() for overflow-safe allocation
ae394a9d5b6899f6480d608c9bb8c06a1c31c2c5 fs/9p: switch vfsmount to use v9fs_get_new_inode
26b4548d02b56eb3c1ca9d7325288ae80baff23b fs/9p: rework qid2ino logic
654ea0f95b450cb746527ddf316a271b2ba4d057 9p: skip intermediate directory entry name copy in p9dirent_read()
4c1cd6753f4bdc8ef3a4bfdf292bde4be84d8d9e xfrm: zero-initialise km_event in the replay-notify path
9c055bae87df6c44d69af452661118f1ec0b2cd7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d82f789e0e885b735171d31436dbb0097c0542e8 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
199579813389d052e6cefb1a22a1832110059ecf scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
9ba74d37e335c454f6db75f42503598ff83ad860 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
63c965dcef1d01d7468a40800f60e050152a936e ath10k: turn rawmode into frame_mode
62b5e758470c97f9862fa6d54fb29d5b4cb13093 ath10k: add encapsulation offloading support
8fe488a066f7ac7e6d3e275b7c5e72db367f6d00 wifi: ath10k: Fix miscellaneous spelling errors
04563b9b09e21530a023d52fc0ee2a003ecc49f4 wifi: ath10k: Stop unanswered temperature reads
c95eae12fa96a4fcd0fbe0b895e57a568ce7a117 gpio: omap: Propagate runtime PM failures in probe and request
b462920524cf41c03515767346cbf27fff8b8591 btrfs: verity: propagate orphan insertion errors when enabling verity
3850347545c2fe675da41d33c5c41a6ad72ae3bf btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2520cf868c5b2436f85f62446cdb76c4a0310f54 ptp: drain virtual clock sysfs operations before unregistering children
280b5d18534f0c3cb2e8130036e4786b42fd89c4 ptp: unwind partially completed virtual clock creation
a71b9b9f2f2ba0c647dacb181241cb73cb4028e6 scsi: target: Validate REGISTER AND MOVE TransportID length
2d5582655e93694da9a97f9c4fb480395a5c031f tipc: reject attaching bearer of different media to the same occupied device
b771323267d3f26628346877fce40c2fc8cef691 spi: pic32-sqi: fail transfer when the BD ring is exhausted
935f7c3340a36ca018bb3d66566ec3094cf8d14d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a4f55ff5837852b272556b48fc8ba0b13fe061c3 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
273f6ac2c943fdcaa1595a4c2429f950c8489416 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
4b3fae37e8bc57cbdb60e3717c787f84a158f484 bpf: Don't look for the SRH again in the End.BPF helpers
2580eee08d51f7e17a64e7410080e9a1e4c10a92 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
573bafc8984b54004a6e55ead2985ba3d5882680 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
3587521c7c52760a3f2acc8746944a1744fa5433 bpf: Move the transport header with the moved headers
15f7b411a0ccd3b78cec0694172ddd75ae7f2721 spi: Remove unused function spi_busnum_to_master()
b13738d145a70db67357e0161c763889ab6c04ca spi: Create helper API to lookup ACPI info for spi device
1cb51487f390e76af7fce5707c7de2225ff2cecf spi: Support selection of the index of the ACPI Spi Resource before alloc
0e03dfda17df03a1894033d176fa629fbef8a9e9 spi: remove duplicate parameters check in acpi_spi_add_resource()
dc027d2cd371ef79d35c0ed906b0ecbd00b0c417 spi: Fix ACPI SPI resources using relative path
fc8119f28925b6607e5466bc931e6e97b5d5843d spi: acpi: only look up the IRQ of confirmed SPI devices
5115561a18a772e531490c5d53cfd77a71fe094f bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
1a86265a515167284aaa593eb7dbb0edfb3de1a6 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
80d655da3df183d25192fa4df07c1fb9dadcda27 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6dbc234134c0426ba8bfa3d6ed55016a1105b9d9 sfc: ptp: serialize host and MC synchronization transactions
b49dc2e1d673ec48c491ec3404fc3973225bd11d sfc: ptp: avoid racing PPS timestamp updates
4464f45ac34feff7c3f7a3aedb7700f9130c7f67 vhost-scsi: preserve event ordering
7ca5a0b0d5034378583e87809c8b8d1ee113cae9 vhost: reject invalid IOTLB update permissions
6adeeafe65c6248ad8aaa8de6ea6aba0b288093f regulator: qcom_spmi: Drop unnecessary of_find_property() call
f4bab92124676f030bdc73c9731dd343e34b3d09 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e882402c432b67415f6c57f03def3611ae5c2b49 gpio: mpc8xxx: Convert to platform remove callback returning void
57502158206a3d0a6477fbbb17dbd3dc9a7ba969 gpio: mpc8xxx: Add wake on GPIO support
bae9c045d418e74dacb7f557561cf7597c3c0aa5 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
a464c07a3ed9157085e5d796e5beaaba6cfd70f0 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
23d5876548e9a204d511e57e35373c980a0f93ff net/iucv: take a private, writable frame before rewriting it in place
a5f56a1ba245f1d0dad2567f0fd6e591f71b63cc ASoC: meson: axg-fifo: request the irq with the clock enabled
0e6985880f97ffe6bab07c4edc75ea95a4941cce Bluetooth: hci_core: Initialize IRK before publication
e9b00363776c4447adf25969f723fa5a82bc092b Bluetooth: hci_core: Initialize link key before publication
397a0c5710f9961772c2c9cc5aed2111d2cf4052 Bluetooth: hci_core: Initialize LTK before publication
d0f4f6446693005c7cb8d1829ca64c27665f5a02 Bluetooth: btintel: fix buffer over-read in fw payload
b8837896d8d5413fc4d2efdc4b9876c3bd1d65eb Bluetooth: hci_core: Keep link-key filtering inside RCU
693838e828d2ec57ee44a59bf474488087764b9f ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
801e919b36eb74f4462f2ff2cc3621ab5be87b5d ksmbd: require NUL-terminated EA names
96c2d909da47502098634db27a81f945baa56f0f soreuseport: annotate data-races around reuse->socks[] and num_socks
5aa07006a870db0f8778a58c3f9cf7bd751831bf vhost-scsi: validate event queue descriptor direction
d58ed179671554f0ae9bc1f185538a729a17fa86 vhost-scsi: reject delayed virtqueue setup
844566e736340b2a84ab187ac16e97c71a0f0889 vhost: reject backend enable without a kick file
bcced3c5c20bbcd80d324c93bf415f99cad078ea block: partitions: reject GPT entries with starting_lba > ending_lba
e62841b63be8ce7f70a3e2d0a292c8006023d42a null_blk: fix opening closed zones at the active zone limit
37e8f916321ec3e7d83750674c5bb444708be142 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
928d856e02790ac92cbcc6f57684b5e4459d9cd2 nvmet-rdma: disconnect only established queues
7ec5073c50f5b05b8b28ec15e3ff17ab47ce9ec3 nvmet-tcp: limit the connections accepted per work run
72f0f69737fedfe69c385d7dcd3b2d92d73adb58 nvmet-rdma: take a device off the list last
8cc51f4a64a2c8fb9f6b6f7e923ec254ffe9391c nvmet-rdma: queue the release work under the mutex
413da1e4444ef8fa047d607ba35dae41e69b39bf nvme-tcp: handle number of queue changes
66b337f6ebbaf64c17298d89910a3f019ef73d1f nvme: fix various comment typos
6e72b6c2fcd4ac712bddd9551012341570027ad0 nvmet-rdma: disconnect a queue on device removal
8bf348ad48ae3e4c1f7e3104a791114b7d2adbf2 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
15e27582ddb1a459d506323451d329a3fadbc418 net: skbuff: reject zero MPLS TTL before decrementing
f8a36d36280113d602fe7da3a953b6c79bd4ab36 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c7aa2b9253c23f483bab95242b06ff9e44ad44a7 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
c8486283c779efb12560002b8b34315d8bee02bb ipv6: Flush exception route while replacing nexthop.
a4d7f0f739103651dce03d2f8c79ecb0a934a73b ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f2e14880bc9c5a722ef05409c21fb8f659dee4ee drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
dee47aeefe0a66e281c308b5d013568750a46487 ACPI: scan: Print the offline failure message in acpi_bus_offline()
38e45b816afd431993986ecb896b2de600f041bd ACPI: scan: Introduce acpi_fetch_acpi_dev()
1f3ec1d32b6b2d99f1c6d3d809781f62f9479c40 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4d6fe853ff63c64f14c28a61081e38ea09a0e678 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
f5c7cd38e355bb27e70ca49fc054c199a55955df net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
fef406e6d94a17a2943984b39a139e3572e5c0fd net: dsa: b53: Force flow control for BCM5301X CPU port(s)
48398bac17f6a0c28e1178def3fb2b938963c68c net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6681981ec05da3c0462d25c05304dd4ac3722a46 ALSA: hda/core: Stop capability walk on empty capability header
a18474aedc73a54a57ddc82435dc422512579f91 net: 8139cp: keep Rx masked while NAPI is scheduled
0623418f47f59de80b0616ef432ca13e706f7f65 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
bb6d92a8d3abd28efb4fb9f2728de0ae8ea573ad net: bridge: disable MRP ports before the FDB flush in del_nbp()
fb17d814eae55a18ad260575503d60af502e292b netfilter: x_tables: check target name before accessing verdict
d8ff366c99dc4751bb030f5a81bf6fc5a721613d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
02af1287e8764e8e3fe6adc97dae80e67961a683 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
c46be182c918a64c73924933a85c3d4bbc2a50a4 netfilter: nat: zero newrange before filling it in
b6cf86d9df15c8fd6bcf5f614fd36a30a62eb0ae ipv6/tcp: small drop monitor changes
b79733f8171abcf69fd999cfdb0a6a8de1610d2b tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e0dccc417108bdb24a1d82c7e4340d19c172037b MIPS: Avoid dead code/data elimination when using recordmcount
3af32befa568e4cc338cbb413313dbff3a2c1814 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
25750b602838851052626dfab97b114fc375ac66 MIPS: SB1250: Validate and update IRQ affinity
bd58a80260158a968261180def10b37e30231d4e initrd: flush deferred fput() before mounting root
231b38a891f8325bbb47f488df111cd3c76c8ec1 vfs: preserve subsecond timestamps at filesystem time limits
77f41d68684c78d050975f090984adc2a9e4a9cd include/linux/fs.h: add inode_lock_killable()
fbe28b8f141aee2b7309998d6cbad6e53d4ca77c fs/read_write: make default_llseek() killable
ca05edffc4fa295fd90d4e9bd3a73ab80a5a650b fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
c24d039bc81d1cf3c22814f59d858cc9cf713063 sched/pelt: Fix u32 truncation of the PELT period count
6628bbe168f91a18d16b747956cd68bacf652db3 locking/osq_lock: Clarify osq_wait_next() calling convention
cd9695da11ce416f4f409f55b4d19c7d7f3973cc locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
7b77614f6353b96092e99423acf3c676a2a8ea97 locking/osq: Fix unlink queue corruption
4455c8ede3671893462f637a61edd6630087fe35 cpufreq: Return -EOPNOTSUPP if no policy supports boost
e82be2b6ce83ddd42a1ab4f6590860c46c1d5a3d cpufreq: Preserve global boost state on failed updates
85629336fd88c85f1d613609b6667833abcb7ecc cpufreq: Support per-policy performance boost
6a0f241fe891955523ef4813d1b50d64500440b3 cpufreq: make cpufreq_boost_enabled() return bool
4f14fda6b15608b73a93ee44b9e185ce2d892b8b cpufreq: staticize cpufreq_boost_trigger_state()
5322c395bcceec2dd8c819c03620d51eaee41db3 cpufreq: Serialize global boost updates
06d0171f5be1c917fffee8ed822f45a612cb0fe2 Bluetooth: reject invalid LE supervision timeout relationships
866f0fb9fac3a2b3e58dbf62821596fc764d9622 net/mlx5e: IPoIB, Fix QPN lookup race
41eb8a39656386e5e78c24019b399fb4f2a3eb5a calipso: do not charge request socket options to the listener
30ee4480d993a0fce5cfaf30c6bda9f1f36cf880 ipv6: ICMPV6: Use swap() instead of open coding it
ce53ae3959bedd69e3f91f2f8dc4a2909b9c3bac ipv6: Check the Home Address option again before its address is used
6bfdda165a9f1e30e515901a06383090c306a923 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ac97cd67814ae2debb331cdad0b65f4918c113b9 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
7178b4766156b82d6428130bf86c93b4c02001d7 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f40922b74756c29a65bd6330c7590230e5f6cfcf ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f31ae044a0cbdf34eb4a4fa69531ba83909b533b tracing/probes: bound symstr stores to reserved length
3fed4388b0288ff9760a2d4375211a6a0c9a9e92 gpiolib: of: return -ENOENT from of_gpio_count() stub
15ca5bb995279e6afe2cc87dd40eab7396e83d8d NFSv4.1: retain MDS I/O until both thresholds are met
3641c6b28298b7f50eac514a7de8e429ecc8fb1b SUNRPC: wake poll waiters when an empty pipe is unlinked
87ec2b10ed9f56187c8d3b81bff8dbb8c6c43889 SUNRPC: preserve timeout policy when cloning clients
9d489c8b000317aa50535f8e77a35fd629390310 SUNRPC: Balance switch queue length on transport removal
aba93cd6f040d271110333cd1becf68c79b35d62 SUNRPC: Balance queue accounting when relocating a task
bf04a4e6e684e40121ab0c23a02a4a90ebf59e09 ipv6: ignore link state in gateway check
ca969c78b91db814e77216e3d396f0e6bd0fb591 team: Add matching error label for failed action
2a94f5ebfe393b7c6e7127bc1696bff09e8287e8 team: fix promisc/allmulti leak in team_port_add error path
c840a70260f4b18dec2bd3e2f368dd270dc7becf net: protect negative destination advice with RCU
508af8d27a349973baf77a8895af6e685f62f647 neigh: introduce neigh_confirm() helper function
79a85d8f4445b2b79d7e312c3895064f46cecbec net: require a full socket in sock_confirm_neigh()
6199d0b02847e222183efae0b2f9a6e5416849b0 bonding: fix slave_cnt leak on XDP enslave failure
f3c980b76c2f13e297fbbf8241603bc1a62932a3 NFS: Improve warning message when locks are lost.
d9943075d1d754b12f6460e5208a8567d925258e NFS: avoid spurious warning of lost lock that is being unlocked.
3ec760f95f43c027fa212d6f3ec94f222310f136 NFSv4: wake blocking lock waiters when a delegated lock is released
6fcd9f360712480ba246371b0a251cac365909a7 tun: delete the flow entries of the moved queue on detach
362aa8f81c50986cf138dca308de512e0ca9b055 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
852e20ec10f054b42b9202ec97d118b8e0b2b4e0 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f1d120e2e0530b3af8f97bde46f91cda47c639e6 fou: gue: check IP version of held packets for direct IP encapsulation
d7b2aae14dfc44e7434bc06bc08bbf7dec4e47cd udp: do not use a cross-family sk_rx_dst in early demux
fd0e6343f07928f45ea321a0db540b80953c9f8c drm/bridge: sii902x: validate I2S data lane values
2dda48b520f0fcc8cbd3a2880658e6eb307600aa xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b7437bbfb54b379cdd9a5a9e4b67d0ff02866f45 ASoC: max98090: keep the MIC boost across mic input power-up
d853c9501cda0123d673313661957d4d59940b71 net: ena: Keep the RX buffer mapped if skb allocation fails
127ad97c09497071d899ebacc086339dce1b7b01 net: ena: avoid RX copybreak for multi-descriptor packets
b19590eb2ce1e94959aa4099e15c8cb4c33e6b23 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
dc5347349bf2ec8dda574e23abfb889c2cf348e2 tls: fix async encryption race on weakly ordered architectures
de30c698d6226a533ad039d769f9f0b2a9cfb18a igmp: use the joined device when leaving a multicast group
2cb756cc31ef969fa44a1fd06cf44d39754ace97 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
c3b91f57728dafd6ee6aff84465d015048b7e9ed net: usb: cdc_ncm: don't underflow the NDP room check
f08eeab24444363e61504d8b7762537f5e0a736b tracing: skip boot kprobe setup when no events were requested
3389a2a923713d8ebddda6b3728cc205ec057d68 docs, kprobes: Fix bracket
e0d445aff1c5d70f97ca27fb0b3e11b8a9d431af KEYS: do not let an unmatched key decide the search result
85717c1bca26437dacdbb81eccfb44420b9c4e56 ALSA: aw2-alsa: select SND_PCM
8bbfd082747e526a52513f0f1c2062ae427fe6ad Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6b02c905b78578c9901e2376e1499287a05650d6 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
89a6e877697ea116c309fcb03b88299502651344 KEYS: Verify the key identity in __key_unlink_begin
f3b0e99aa2e4ccf083759dcfbba0e3b49cd9cfe7 bootconfig: Allow keys with the maximum supported depth
a9ef99ca38318c76395a2e9dad79731c1b09f693 ALSA: caiaq: Kill EP1 URB before unregistering the input device
1a627c0b5eeeb60e2307b45dfaec9339162da1a3 ALSA: usb-audio: Drop capture packets with bogus actual_length
9432e3599f6c2bdffe8aa303f26f0e272de87872 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
abb17d9737be7c138507e6c2655c2e782a3dcd32 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
23a37164df347d280cfe9325d673194fbb33c66e mmc: meson-gx: report busy from DAT0 alone
3f585136e342ced589d3becc67075348ab35b18f mmc: meson-gx: honour the busy timeout for R1b commands
eaa2139f0fe756db8b531e90828bf9b14a06a031 mmc: meson-gx: name the limit of the CMD_CFG timeout field
9c14ca9f8c25dbd51675e60dbeb39fd7e65eec23 aio: don't let exit_aio() return before complete() is done
bc3874e65ae71f2c70d26327ab6a7f629a4d49a0 mm/mmzone: read the zoneref slot once in zonelist_zone()
59dd8445575372ddcb6aeaa055f8466f1280b9ce mm/memory_hotplug: resize zones under their seqlock
792e9780089e6676a2b6f0d0c3d7b36615ca6c4a mm/page_alloc: detect zonelist rebuilds from memory hot-add
0fc44941b599253dd199ea95448893ad63b98e34 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e1619df082141b73f93a213f925395078f31c8dd nvmem: core: Check input parameter for NULL in nvmem_unregister()
ef1b882ed92f7c05594024955c9cca401ebc583e ext4: avoid infinite loops caused by residual data
91efb2eb699c68baecbd8fe79a4cec97134dbe57 mctp: accept MSG_CMSG_COMPAT in recvmsg
4ee1e40a2af81a8ba07edf759b45756ed3cd7163 net/rds: Do not unpin a page after a failed atomic pin
93128b74b39ae15f4496f1108c03b53d732cddb5 net: bridge: use one headroom snapshot for ND replies
e75b844cfcafa5c7d86e6f227a7c21b2fe3d1883 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
36277434cc932f1b7dc783dc6014f9e242f6f5dc net: mana: report RX checksum offload for IPv6
ea0234147670cc0f93398adbc79ed6d7a45dcaa0 tls: only install push_pending_record for a TX context
15a2022868cb69f33c343798d1e80cf3bca63d28 seg6: validate state in netfilter continuations
0ada577c201da3a03ccaf61e003bd94574935deb mptcp: reject DATA_ACKs against a reversed send interval
4c0b2c909a2f54082cc621015ae64d8597be3cbb ipv4: keep XFRM headers out of corked skb lengths
c6cccb27b3ff604384aa7e507cf6c00ae01bc4f9 ipv4: fib_trie: prevent speculative out-of-bounds child access
d194f742b6f1b6c1aeed21a01d8d8614e93d194e ipv6: fix cached route reuse for control messages
c431b6f387ebd803aea19e719d4aa543615385e5 ipv6: reject routes without an inet6_dev
f9768fe5b62e6f00b1ee83bb2e418ba87cb8341e ipvs: Defer application parent freeing until after RCU readers
29fcbe5be8250161d37f54ed0a1f4e2b5ca0ae32 ipvs: fix protocol data lifetime during namespace teardown
4778788e0f09ba9bf169174005637a348ac524e5 hv_netvsc: Stop PPI parsing on invalid metadata
1f3d98809594ec79a972ed67131e36c1fb4980a0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
4931133f47b499e8ad92821452ade7f3ae3c58fb net/sched: sch_teql: reject qdiscs from another network namespace
a24c581750d03f52a1e25a96de79b56049bd5757 net/sched: act_ife: encode configured zero metadata values
3cc85cb070d56475043f5f774d3c469e8e9b99da PM: runtime: Update last_busy in rpm_resume() for active devices
fb935520bf0f030a0a557469722851e1f166411f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a9608c566bd0b9172bbb975925ffcf0bf63962fb crypto: essiv - fix use-after-free in AEAD path
3041ad1ab44768f62ea7b207be3281c62046e2e9 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
0a8237d06f541ea6837a99670c2a5d4d2f711306 fs/proc: fix the write length returned by proc_sys_call_handler()
92ac5a6d1aff5cb0cefc42238ef342f927dfb99b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
41283a85214ff4bd6413f49f21b31b103d212b78 cpufreq: intel_pstate: Clear last written P-state value on suspend
03f359bceaf582490f6129898e9e25d32487cb5b cpufreq: Cache post-resolution target frequency in __resolve_freq()
8d48c25c30e4c3e037db4256ff7033bdf401de16 software node: only let the owner release a managed node
e187394bc95a4bf25c9633bcf279f385b3e044dd timekeeping: Read getboottime64() offsets under the sequence counter
e196e3a4202794c80485709bfa7b48b958a20550 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b239985c91f5a00997d5a3d874b552f360089590 tpm: eventlog: check the payload size before reading tag events
7056deabb863e4a1f9a7d055952ea0f269a9579d x86/mm: Ensure write visibility during LDT installation
d19dbaa2205ea1991bdd5ee32ba70371863b76f0 xen/gntdev: fix deadlock between map ioctl and mmap
3d968de9254272c40c585259f56dcdd32bf38119 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
5838818aa3fe24fdd041996d305ca2aae69c7855 xen/pvcalls: destroy the per-socket workqueue on release
f01b317070e51d7ebfc60ddd11482bebaf7a5511 hwmon: (aht10) Fix update_interval overflow on 64-bit
31e61668059ca56fbda1a6077fed0a2b88a4af3a s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a30a42de4b831b70fcb1d7254a05264d45f8890a s390/dasd: Don't trust userspace-supplied result field in format check
4388e6b9ccac9b140d259e462e91ab4bca03c6f9 sctp: abort unordered partial delivery when its message is skipped
41c15cea47206a96c478072d66b027131a025a40 sctp: avoid requeueing pending control chunks
3a025746810f3488b74966bea71a158f899e6756 sctp: fix ASCONF address change on single-homed hosts
063f4fe55377e1011fd913928bcf0dd4c28054c4 sctp: fix I-FORWARD-TSN handling of fragments on other streams
3b0c51fe7a3de65d4e372ccaf18d4da05b9d3a92 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a270b5121cb5582e1a0a1501fe0e85ebfeaa1b9d sctp: reset stored flag for each association
4452537d8ea817550262892ab3b575d39cc4bf52 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
069cfdd24e0483b38daab0e159ffccc7c972106e wifi: ath9k_htc: do not start ANI before the first channel is set
06fa6548e330e1d1e3a1c9460e7a9dee9a41eb1b wifi: cfg80211: release rejected nontransmitted BSS reference
6b1ad83aae80317c9eb0aa23f0a3a7ec56d486d2 wifi: cfg80211: don't truncate the merged MBSSID profile length
7ca52c1e0cf227b4317d3e80d951471502ace74f wifi: mac80211: recheck injected headers after removing FCS
362ed8bfe2253f778ba630159cf13acfd3f29d95 wifi: mac80211: recheck the IBSS station limit before insertion
7ef8f6b5cf572642c7cfd33d40f51376279b8935 wifi: mac80211: recheck the OCB station limit before insertion
df915894d1d78e47c810201e7054d34f320c3cb8 wifi: mac80211: bound pending IBSS station allocations
25215a39ac2bfadde319a06adab4dbd8e37f1cf2 wifi: mac80211: bound pending OCB station allocations
6672546c6b696512bb78296a1b4b7055c20f5509 gpio: brcmstb: fix UAF after IRQ domain setup failure
89cb068657a67baffd7f7c1f30537f43cb45c8e2 gpio: rockchip: Fix debounce arithmetic for GPIO v2
b7cd47e9eb0083284631b0237d16ba79c8e116da gpio: sodaville: fix use-after-free bug when registering the irqchip
d6db61f560061f74b5dbf994ac178e7da0424e7a dm log userspace: drop the device reference on error
51cad7751257c810f280c20069f7bf56a9157570 dm cache: reject kcopyd client destory if it setup failed
e0804146395bc5833e2ec2aae411981a7c65febf dm crypt: fix use of uninitialized percpu_counter in ctr error path
e0161b4cf258077b159f36934eae9e7af19aa826 dm mpath: fix buffer overflow in parse_hw_handler()
50de02e2fbbbdce65041af11d374bb95906c6fb4 dm mpath: cap queue_if_no_path_timeout_secs
eb71586158ae6b919c36543dea1a4f80640ac048 dm thin: avoid wrapping no_space_timeout
29c59d2073c0effc47592ca386846b55588d5039 dm-sysfs: fix misbehavior if kobject_init_and_add fails
2a2ede2bc8f93eecfa9a276c455b9dc4bb858306 dm persistent data: don't leak bufio buffer if find_leaf fails
92eeff3225936323821dfe3df04afc3a71f58db6 dm snapshot: fix discard writing into the next COW chunk
cad1eeda902a799ba4554f8f4d4f5a744dfc9d92 dm zoned: back off when reclaim cannot make progress
04d05290431f9d600df287dcfbfe13b736a91fb2 dm zoned: do not reclaim a random zone into another random zone
17a60008d4b5e0119b3484fec0eb9d7f1b126734 dm-cache: fix NULL pointer dereference on open failure
a3872701c6299c5cd002dac2727ca1aaaa9704be dm-cache: fix ending a cursor that never began
d68238c8abd21fc316f37f9c489f8b1dfc0de051 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
dc2c1fea1a1e75c0a7ee923a54a8795c3bf918a2 dm-integrity: don't attempt to commit journal on disabled device
a299a58e2eba0b5e3527887e3739de8dd4adf10f dm-raid: bound array_position before indexing failed_devices
19808a466e9d4bbee8c72dea6363dcae8826c8a1 dm-thin: fix leak if __set_snapshot_details fails
aae81315d5fdb772a5dd7e826f242789ee5093a5 dm-thin: fix parsing of feature arguments
1b9a78e86f2299fd73ec91fcf72c5946ae779185 vt: serialise the producers of the flip buffer
38382f3ab9b983de431584f9842b66f54d3cdd94 comedi: addi_apci_1500: fix clearing of the gate enable
d683f60cb8c1573ed9c1b31f93a3e62acc570f1e comedi: ni_660x: don't poll without a DMA channel
1166e5cfb681869184b9e4125e31192028830464 comedi: ni_tio: Fix overflow of the clock period
9383fc1055d87fdfa1bc7341fccbbea9223971a9 comedi: vmk80xx: report failed transfers of the K8061
22ec030eb6b7137ba14a0b656ce984b72faf99e9 iio: hid-sensors: fix a division by zero
0f937c7ec41ecb6e4d2185da50b17588489c26a3 misc: bcm-vk: fix DMA allocation memory leak
ab918dfb78ccc881c00ee34d84b22c69a543854f misc: ibmvmc: initialize HMC state before device registration
7b6f0234d5dd798991071129d8d2c6edceada890 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
db7a06b84d5d33f636a305fbd80407268a39a8c2 serial: samsung: don't leak the tty on an RX IRQ
55e6deb0d8b0ef201ae32cb1af263f3740a2fdb5 serial: samsung: put the previous baud clock
3e6b719db44a4c8a8c83e3afc41dc30a47f17175 usb: pci-quirks: always assert xHCI OS ownership
1dffa67728758614a82e346e4d4642e4f0a636b5 USB: serial: garmin_gps: fix deadlock on reset request
76b7ec724158f269180aa2160bc1a1eaa3f89fe4 USB: serial: oti6858: fix the teardown order in close
cdd2e0e0516d34706863645ac5c40606ced4c7a1 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9de53894a4c072bb425f04cdf17cd56d073c1f2e usb: usbtest: prevent divide by zero in simple_io() with zero length
c9f280c9fc2ab99d12638d86a605ab09dc4a8135 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
9fafaa105d63b07a63b5cb95debec3dc44c74fdf usb: gadget: f_midi: fix UAF race during IN request handling
71754ffa3068f07240e54397aec6e60a710e17e5 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
c697ed6f4ff1eed1851ef8044d9f7feeb1fd528b usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
0c4b327c1316906c8506dbe40b1249580f75ce4e usb: dwc3: gadget: Clear delayed stop on End Transfer completion
cf1c296aed5ec4275823658ba497cd17e649718e usb: dwc3: gadget: Recover from End Transfer timeout
85668010f38e6dba146c961b2e94356140fc98a7 w1: don't hold list_mutex while a slave is torn down
766c45c0bdc2072eae7fa363d28a1105992f159c w1: ds2482: set the strong pull-up with its byte
80ee860e9e2c04698e733f361cbebb67b14a2b5f w1: ds2805: use the bus mutex to talk on the bus
26df0267138cc0b0aabbda295a41f5e2bddf50f4 w1: ds28e04: use the bus mutex to talk on the bus
126d742a4371bcaba56b9949fae434bed26b585c w1: netlink: drop the slave after the bus is unlocked
d11737dbc48384b96d595d8364ba43f01b9bd695 w1: remove the master's files before taking its locks
67f51700dd732c82e5bef88326981d95bfb8c966 w1: use the bus mutex for the "rw" file
838f62f43d7f86c0f2309a3e05daa3ff6516cb24 w1: w1_therm: leave the slaves of other families alone
05abe34777422f50d691c20ff496b3d7a4218970 USB: serial: garmin_gps: validate packet data length in nat_receive()
cc39d5e0e46cfd953ec59f390098c7a76749d6a9 USB: serial: sierra: validate URB length in instat callback
58389f4c641f2aa6f874d6e59e21ea2d0a8b7602 USB: serial: io_edgeport: fix NULL-deref on early status
3f5026a4d6c005fb64a64537b6efce28cf2e64d3 USB: serial: io_edgeport: fix potential close() use-after-free
efa5253a9d5e1662152d9258c16d2efb4b077a75 USB: serial: io_edgeport: fix potential NULL-deref at open
458912bbb03cb4c0e0f45575300b07494f005d6c USB: serial: io_edgeport: fix potential fifo corruption
76ea7c475a8a8fc46bcd279b82271c59c2b888cf USB: serial: io_edgeport: fix potential use-after-free on disconnect
c8a1b3cbfa8343a3ba125ec2426cc33f7917c71c USB: serial: io_edgeport: serialise MCR accesses
6fdf3a990a4760ed2daba937f90eca30beaaa2df iio: accel: kxsd9: Fix potential use-after-free on removal
43254e00c6a59e6775c61231516c87ad0f8ecde6 iio: afe: rescale: expose offset if rescaler or source has one
c385c20ef7885e5d39d69775039645d06c63f4ff iio: atlas-ezo: Fix humidity channel read support
8331484e85231d26c91f85deb96b216d2c625c7a iio: dac: mcp4725: Update the cached DAC value only on success
8e57f980ee42603573cf4404822eff983e4524e2 iio: gyro: bmg160: reject duplicate event disable
6dbfdf8b5942ff527b024c7c61ad0118b64d4ded iio: hid-sensor: Fix scale for magnetic north heading
bcf0fdfd4609e9aa1dd77f151daf1417e2761cbf iio: hid-sensors: fix fractional part for unit exponents -7 and -8
7fbe7dc2a488f48310d6917ed6c89283128fbef5 iio: humidity: am2315: fix negative temperature decoding
14ae2cc52624ddf385c8b03be1d115d2952acfe5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
c6a80a977ea6fd06298392e48540f39e01da01d5 iio: imu: kmx61: reject duplicate event disable
be3b7759821ae0864bc9fa62d805429d454ee548 iio: light: tsl2591: don't divide by zero
e0307ed43240e8ae05ad971c1586999edfb3e567 iio: light: vcnl4035: Fix reversed ALS mode bit
9a33579c892e663d8d4f44a25ebcc0285ecd26ce iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
b8abe1cd7462cccbe3fdf2369c7b572bf9bb65c5 iio: trigger: Return an error when the trigger has no free irq
c423717e22a2cd9e61e5ea5011b8d24ec6571da2 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
40884e8cf57eefce4d85eee5cc6bf10b0e7ad1ad nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
7167788c8755d54be889b55ec9edfa7d7d27c0aa tcp: fix NULL pointer dereference when restarting a Fast Open listener
8f9bf922ad7eb8b3ebf1be9cbb5863a59d366362 powerpc/watchdog: disable watchdog when watchdog_thresh=0
81439f901517713087cc3648e740ea5d66790eda cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============6288935233292536767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf3257fae4f-579d21f08e47.txt

ce41d5f8d7b395fb76b3c5c6398740ffbcc61b38 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
6195a2ed802ede1ce0b4c74c33f23337356580fa netfilter: nft_ct: expectation timeouts are passed in milliseconds
42e1d1b0dad09cd22eb73e5a837325c892bdfa0c netfilter: nft_ct: move custom expectation support to helper
904eecc077d7e5a104843a79e26cc92abd212f0b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
57c5db55b5f17f40fb5edb7a1f96090d07c4a96e drm/amdgpu: Check cs flags.
5588289057236fcba229179a16730cc8d213656a bpf: Drop inet_conn_established from lsm sleepable hooks
c2267fea149ba3d4a3a165af069b4875d0443243 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8c064546b76a44988ba81eb81e159523758836d9 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
e3329fba13f46373f025765badfca778697b30a3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
06d7153d0e9a63aad6af3f333d3b176ddf13d33d Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
561251a099ab046991ba6dcddc8e16366549a768 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
24c19a754d9eb4bae530be8f9b04b80b231f09c4 SUNRPC: svcauth_gss: enforce krb5 token minimum length
ad7f15de43c164b58a0dfc4c46ddd7beba0e4499 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
bba3a442b5ac2b5c59215d18e98fbadd40d34c03 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
cc781f3bebb04fc9dfa5130ba16094c4671b122e mm/ksm: fix userfaultfd protection during merge and unmerge
b69f87e55db56657f61286dec334d58f122235c7 udf: validate VAT inode size for old VAT format
94b93f823b5ef92f2d209c10d00994068dc21083 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0c028ad27374f2d7bee3df266f33696ed62b3a19 io_uring: enable toggle of iowait usage when waiting on CQEs
5c68e98b86344f1a4a44c760eb92df0df2fbbde7 io_uring: fail soft links on negative IOU_COMPLETE results
3dc14e6a22b4290f0329eb2fd36622e1b8f3b9ee io_uring/rw: fail soft links on IOPOLL short or error IO
fae211b357228a53e87130b5755815d04f678d62 io_uring/rsrc: keep the old file when a file update fails
dd61fcec6738f504d98bb2c54b576df76db31e7c Input: destroy force-feedback device on input unregistration
44aeb3903a2136552d21a7cd144775db5b8a5ac2 staging: media: atomisp: use array3_size() for overflow-safe allocation
524a1781e38f14598a28416155d8d23518a48ec4 fs/9p: switch vfsmount to use v9fs_get_new_inode
3a88392ee998b619dde3d798873c2d6182cab7e0 fs/9p: rework qid2ino logic
93327bfd45780d9958b19926a7e6b5436a130440 9p: skip intermediate directory entry name copy in p9dirent_read()
1be73fe4cf7a507879abc271a953218d19874739 xfrm: zero-initialise km_event in the replay-notify path
0d47948dd6b9e994cdf51b1bb58ba008e8960eda batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3531794d085c906b02017871b1912fbd484a4c77 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
cdcdf3dd74c7f3658ae6379ff4951ad65a5376df scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
80289d7760f9e6c7037e24351253f2c75b783f47 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
665529df58a1ba2b0e7b4dfe76801ac32a8b3e67 wifi: ath10k: Stop unanswered temperature reads
f923b4d12d18f9e258151c9486882db55cb32af0 seg6: fix transport header for inner IPv4 with IP options
775b3060de4717f15f413d8188bd15ffaf786945 gpio: omap: Propagate runtime PM failures in probe and request
b3cb7c2c64436ac853e1606286035b2cc42c90bc btrfs: verity: propagate orphan insertion errors when enabling verity
cb509330baa0d1d0bac79809211d94f55eeb9594 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
eb869bedd2ccdd363a675901c9b1a848e635aaa6 btrfs: zoned: fix double free of bitmaps on clone failure
5fb303759e18688ed7a1f0e930db7c356173722a ptp: drain virtual clock sysfs operations before unregistering children
f2b77527ec5c32db43d9bb3ed9a12eb5e0aec821 ptp: unwind partially completed virtual clock creation
b2721d819609b77f4aca9418f60611c574915d9e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
dc37d4ef99fbcdd4289d1f7facaff8d8dacf3c41 ptp: vclock: propagate physical clock sampling errors
81b1228f48715bbbaddf53893e4e3aee687f9aee ptp: vclock: serialize extended samples with counter updates
7d996ee9b130d34caeab26a0cb388faf10d556c9 scsi: target: Validate REGISTER AND MOVE TransportID length
2ae7d4c4b42c9b553accd5561099908e436e2672 tipc: reject attaching bearer of different media to the same occupied device
046c9e49b34a8fb545e72ff4eb07d0846a05ddd0 spi: pic32-sqi: fail transfer when the BD ring is exhausted
7883c073b9c2235369b0dd3a668e0874fedd3cc2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
14ab640dbfd0763ce0a99ba8b0b2a5035c542ab3 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
1bd014962007ac073a30ed72723ce241986ad310 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2a5a800e2262c9bfd574556ec1136adab32d6558 bpf: Don't look for the SRH again in the End.BPF helpers
e2b914704f20a276e5508bc21bc79fcdd66a63c0 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
d53ffcf0427298949c107ffb8f00900935f99327 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
47f49d9e4f2fd999ed1bcd843b6d7bc3bce5f1e8 ipv4: Unmask upper DSCP bits in input route lookup
62b78c0d3edca4087257ca92c5b4bd1b813673b6 ipv4: Convert ip_route_input_noref() to dscp_t.
f2f1a2ce6ce44bcb199ec640deb361c9069d1c9e bpf: Reset skb->cb after an lwt prog pushes an IP header
c7d212d66557c161ef924b022d7334f8c48d417e bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
63994b91791c0d748313527c6e86fc40c5c959f9 bpf: Move the transport header with the moved headers
6179e816e91c66acaf2ba3755034760e6dcd9d1b bpf: Check the offset in bpf_skb_generic_{push,pop}()
7d4359bf2338b88bbce1f8c56debce2596385de5 spi: Fix ACPI SPI resources using relative path
3d09c301580cc926ac9998501df5e9652c27af95 spi: acpi: only look up the IRQ of confirmed SPI devices
caca9c7b16e2ca3d21edb58f2cd2c6ece9fb4154 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
f81cc158186eb5208a7c6812984c563a479c5c7e tcp: do not let tcp_collapse() drive sk_forward_alloc negative
fb9a2e4ce9ae8d14677f6be4ea6e72b8383e0917 net: stmmac: Set dma_sync_size to zero for discarded frames
c473033d83bd2d06d0c926ebc26c48432e02d911 net: stmmac: drop split frames on AF_XDP zero-copy RX
14d92a45b5f7501fc04ceb6cdd0a9dd6be7c1d47 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
66d58d9d97688f8f1185764dd3b46087fa45b0bd sfc: ptp: drop the stale frequency reset in efx_ptp_start()
21ee5c3b68be994a9f311757ff591a38d29368d3 sfc: ptp: serialize host and MC synchronization transactions
590eadc5c8f7aa7d4920838445a23a39fb281deb sfc: ptp: avoid racing PPS timestamp updates
9772c572c4e24ab1a5394c64a5c5558485372d95 vhost-scsi: preserve event ordering
d36d9d6b41efe18d6087ea7598702c03841cc7d7 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
e3280131878862f261b1aa17ec1178b58309d9a4 vhost: reject invalid IOTLB update permissions
d856aeaf2c02019cc4805350ddaa566aed2c88aa virtio_blk: Reset device on probe error paths after DRIVER_OK
51e1de8da739f480fc26d37a28cc40f2abd3a15e regulator: qcom_spmi: Drop unnecessary of_find_property() call
cfe8823466a5ca78df49c61274367f5ff9bd82e8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f9c0818222571a28e3dedd858c7d850e80f33f81 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
6401e218ee3dfc6cca6fd03341b3f6ea5822add5 gpio: mpc8xxx: Convert to platform remove callback returning void
233500434e04d1653b167e4802ef68b675afa191 gpio: mpc8xxx: Add wake on GPIO support
29e36f11b2fce5fd3c64b053d7f9bf048aea6c2c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
76875721e8df17adae294b9399e0c9d4a8a45b35 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
1aa2bc7e2f067773dac82e48b7b46f2016410875 net/iucv: take a private, writable frame before rewriting it in place
33f1359363509fdfde6ed53c0b27b7e8aacb103f ASoC: meson: axg-fifo: request the irq with the clock enabled
e338e8d2e99e1f9ed625297540b8310cb1bddbcc Bluetooth: hci_core: Initialize IRK before publication
f26ab26d33e979152331011bb81decc58f0b1883 Bluetooth: hci_core: Initialize link key before publication
984df5f23688f75c58d197c845a348dcbf11620d Bluetooth: hci_core: Initialize LTK before publication
a2bae4dd840551b599eec10c23cb86ff97bc4de2 Bluetooth: btintel: fix buffer over-read in fw payload
969bf67082ec9ef603a5bafe086a8cd99e22c338 Bluetooth: hci_event: Clear explicit connect state on LE connection
674ce8bfb7f7f54327cf4ae1edd433748896eeae Bluetooth: hci_sync: Protect resolving-list lookups
06e660a8024168f8d8dd3d10bfc265b7518f16f7 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
4750beb2157370f02f25197fc78dd944820d02d6 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
1a33875b3b3f9d8b8e3129752c4bf5f83ee4e350 Bluetooth: hci_core: Keep link-key filtering inside RCU
7e9480cffa04731dcd6ceb4ec390ab88c518a6b9 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
500a2c7bc4b8f2983506e10d8293ed0b80b5d04c Bluetooth: hci_core: Initialize advertising RPA work only once
45f7eec236fd82113dfb1ffc3991d2b937dd2c33 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
70cfcd85084acbe89f12ad600ef7107009bdd185 ksmbd: require NUL-terminated EA names
44ee15e65d77055dddd5781ffff213f049d4ab56 soreuseport: annotate data-races around reuse->socks[] and num_socks
b2b8bbb29df2734884e8388b19364051907432dd vhost-scsi: validate event queue descriptor direction
6dcde280020272a6cbef383005b69e131d547a77 vhost-scsi: reject delayed virtqueue setup
376582e7556806b5e9f550e2445457f908c71154 vhost: reject backend enable without a kick file
9eb000aa0341cc7b4513390d8b60ac0c039b8ebe block: partitions: reject GPT entries with starting_lba > ending_lba
b0dee60b0fb306e72d48460779569496dd77707d vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
68b2cea2a6c9ff08b8943ccf7453cdb61ed7aac2 null_blk: fix opening closed zones at the active zone limit
1eb163f440146a17fb3c64cab27f090e17713354 null_blk: don't finish zones to set them read-only or offline
79d387b3cb75377c0cb473eb8eacdfd74e32aed4 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e9df9aeed727178dc67232d2121252c3e562bb7d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
807bed8a1afdc70805fccfaf0be6ab45ee4055d0 net: ethernet: mediatek: preserve sibling PPE bindings
f5386b3377577df133dc569dfbcd9eb2a96e5ffb nvmet-rdma: disconnect only established queues
ccce8a199031bb6dce47de55186b06559d38c2cc nvmet-tcp: limit the connections accepted per work run
a0acfc66dc0b3972c9f3d2ca9be4a0adbad1e26e nvmet-rdma: take a device off the list last
6094892255904a3aac147b15a4c98f38deffa203 nvmet-rdma: queue the release work under the mutex
d2ab78051228049ab7d98286114d2359071148cb nvme: fix various comment typos
798ff275edb36878ba069e8f0b5608206c624c31 nvmet-rdma: disconnect a queue on device removal
0f543df2f397c90839081d958d3720eaa80985ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3d7589a27960508dac86adb54c7ff281c1d21692 net: skbuff: reject zero MPLS TTL before decrementing
895ad13564b54682ea2329ead738bd128122a3df PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
85d99cbaedec9a9bfa12ba74c63563d9af1d54b6 ipv6: Flush exception route while replacing nexthop.
04fee050de3c6cc87afe95af99287592bbe29a1d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
b9579d69c023733ddb2582a9189167619ed69066 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1ca253fbc1c232af0c6c3f61c116d50029d0ad9d firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b81cb70a973dd67a7a9a45ea16ec0d32fa5f08e1 ACPI: scan: Print the offline failure message in acpi_bus_offline()
096f98e368c3f6fe38f6e69f07f75aa795f29ed3 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c583f016674e83fdba5194962548886937bc578e ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
03abdf46fb0214e2f56a2ebdd431756dce48b65a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
9cbe8cebb52dd8fbaa3c9ac9e35fcd02c940f39b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c30cc872d74343b3b0b75aa4884e422ec6bac170 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
60773929a7325422c6ee8506e22693b569c69172 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
f8d8eb02ecde5015d8199e7fcfb19c8dfc37500f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
272de27ca3ca865158410af43596f9bf524ef1c0 Bluetooth: Fix not updating of hdev->commands[] after reset
f9a71cd2728188257fc2ef0ab0109c380edec851 spi: cadence-quadspi: Fix race between DMA completion and transfer start
cbd54063c3ad4d503a1a5f0c74f9f2284f25fc66 ALSA: hda/core: Stop capability walk on empty capability header
b40eafc083ee7555c43f842f6fbb4b0af70b11fd net: 8139cp: keep Rx masked while NAPI is scheduled
de9a67d4dc1b66675ff3c45cb8ff01db3776181a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
1bc1b88ea8572fb08c9148eaaeda9e886aac22b6 ip6mr: Serialize multicast router socket ownership
24e96b6430dcae874c884d5f79b956fa39597753 net: bridge: disable MRP ports before the FDB flush in del_nbp()
229ef7f2df39a6c51e3c149e27d3a04c308becb4 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b46c169d3bbabd5875de8a59fcbe7eac722cff06 netfilter: x_tables: check target name before accessing verdict
92b7717751e2c9c898b61b5b5a5d101661e834ce netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
731ad358528a5af3790fecab0dbe9601c078701f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
bcac0ae5212af9058f49f388faa9e939a4afb78d netfilter: nat: zero newrange before filling it in
d8ca7257bd5ba13d539bff8d0f442d2c9e5350eb tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
69e4a255814c3db963b865bc018f54c2204c21b3 MIPS: Avoid dead code/data elimination when using recordmcount
27cde224667ef2cbf2d19dd2b23182b4409e137d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
33328a1d56677a25edb172d90ed5406debb897c0 MIPS: SB1250: Validate and update IRQ affinity
6575f75f14a5bed0e183bc289d5c6f446e5b82f7 initrd: flush deferred fput() before mounting root
32a09a168faf688c4e5ac80f67078f7155306dab vfs: preserve subsecond timestamps at filesystem time limits
58a1272015e99dd79a678ebb607758540b02bbb8 sched/pelt: Fix u32 truncation of the PELT period count
6d0929f0784d073d63770fd83bef674dfe8770d4 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c4e4f1de8a375ad755b3aaab14a3fd9f3be23c80 locking/osq_lock: Clarify osq_wait_next() calling convention
1098a3bb85cab95c8c05a9553e14cb7704bb641d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ab76bac7277fc9d000e9047aa6b784b17155a901 locking/osq: Fix unlink queue corruption
224a9f742cc456cacd481994161397e8e7d503ed perf/x86/amd/uncore: Move discovery and registration
fb35817e8caf021d81253ac223053e64f29541bc perf/x86/amd/uncore: Avoid context migration from non-owners
9e585881ac10f02ac63946302a78a8e325da2573 cpufreq: Support per-policy performance boost
439acf6fdd6bbf3fcbfa9c4ad6f62cf44f3e3e25 cpufreq: make cpufreq_boost_enabled() return bool
08d83369aec2bc691793b5a02fbf76448e867341 cpufreq: staticize cpufreq_boost_trigger_state()
2d570140932989758b7c736c646c25fa42fc78e2 cpufreq: Force sync policy boost with global boost on sysfs update
e32da057db420d7a707b517e3db7af82eb10696e cpufreq: Serialize global boost updates
57c43ea5113bea119d72ba90127230e8e368507c Bluetooth: reject invalid LE supervision timeout relationships
a3a56c835cc563da10de99a271c1cb55ef9dd718 net/mlx5e: IPoIB, Fix QPN lookup race
01deb5e20f7b2458719713d14e844b2f9a37843d calipso: do not charge request socket options to the listener
9f870f8a3c8a00d7bb07018b596d71b5423fd451 ipv6: ICMPV6: Use swap() instead of open coding it
b86c1f40c84a18853ab921999e41704a191856a6 ipv6: Check the Home Address option again before its address is used
cbd152cfd90701b845aa2108a2428cbe18f6bfab ata: libata-scsi: fix MODE SELECT handling of data after the mode page
06761ae656d767cad0e3803b200dc7bc31a01db4 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
75130218250fb3c4fecf3e4101ae9eeea41f8e74 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a489192b2ced639729a7e5127f3b4809dcefa395 tracing/probes: bound symstr stores to reserved length
418e9125b290f7f032d1c2b943a7f3fcadb77414 gpiolib: of: return -ENOENT from of_gpio_count() stub
2c36397d6ce662c41a10da1c6c264add5b141ee2 NFSv4.1: retain MDS I/O until both thresholds are met
ede602d809335c26abdb6811a7c9070493b324ee NFS: Fix inverted cross-directory rename check
c656e35e4c9f00748e03bbc5b4658c76514025f9 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
b99597788c03e4f45d98d1436c22e4ed27879dbb NFS: Convert the readdir array-of-pages into an array-of-folios
bfeb9faa186306c1caffd1275feb98ea643e9931 NFS: restore directory index when resuming readdir
787016de38a935ece23a604d4b5a14a0da2cc74f SUNRPC: wake poll waiters when an empty pipe is unlinked
48ed675476c9423de0955518193fe888ee1aba2f SUNRPC: preserve timeout policy when cloning clients
f0c72110c94966a1d649abdd5140a05143ebb7d9 SUNRPC: Balance switch queue length on transport removal
cf476155075d7abab83fa450889e71a11eabe77d SUNRPC: Balance queue accounting when relocating a task
cbab1d76b20b3e468ef57dcea0f666f3ac0b824c af_unix: Remove gc_in_progress check in unix_peek_fpl().
7797c8ab413313b26879bd1e03bb1ce20c55dd0f ipv6: ignore link state in gateway check
3f7f892fae915db37dfd6a1c3d6b1acbd2217201 team: Add matching error label for failed action
984f1c9e05dcdf565bcda49b48bc1c6a2efe22a9 team: fix promisc/allmulti leak in team_port_add error path
a77fd8a8e24afdaeaf6e5912ff1d68d8b6c211d6 net/mlx5: Lag, free steering resources on LAG destroy failure
75757b3097b4e253cd9a58ae72d584987a4dcd51 net: protect negative destination advice with RCU
dd21a1b8a401842bb6b2aefeb40259f106d28168 net: require a full socket in sock_confirm_neigh()
23a40906dc0a778f7c5452b6af1e316e06636111 ipvlan: make outbound skb headers writable
4ae40f99ee41ff7a871871f654f365f7d4ef1c2a bonding: fix slave_cnt leak on XDP enslave failure
e67eedfaede85cdbf71e5ff5c50ae64dfd880040 NFS: avoid spurious warning of lost lock that is being unlocked.
b37559dd126f1d9260599aa58c9c9a83cdb71eea NFSv4: wake blocking lock waiters when a delegated lock is released
e5b94f0c57de1ff200442c5e5625e794c6c28575 tun: delete the flow entries of the moved queue on detach
579a82ad86ff2f26934ab12845a9d72a0ed6f00b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b0770849b61b273f5264259e4e3277be14c429c5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
32630a2ee1ce74d3ddf0b5e42e31e1726cc47297 fou: gue: check IP version of held packets for direct IP encapsulation
c5483b355368e4294138bd28e001c8a047068116 udp: do not use a cross-family sk_rx_dst in early demux
a367b69abebd8e0815807041a62cf6fca1df23fd net: remove skb->vlan_present
bd23f3f15a085b37f159535688b18b8554c41321 net: gro: no longer use skb_vlan_tag_present()
ec928743d77bd2b6934027831bdd647977819a80 net: gro: compare skb->protocol in gro_list_prepare()
0bf67d0860db73d745b3862bdc6a058d5607d7b7 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
667cf84d49c4051a76d62eca963fa9904a5d3f50 udp: check frag_list IP family before using skb_segment_list()
dcdccb3c7f92051ccc171db9f42165ac25d771c6 drm/bridge: sii902x: validate I2S data lane values
6ec243e11ca64e2219ac12309fdeb73a671ee92e xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
765bb2bd7ef40d1867fa02244022889a8c86df5d ASoC: max98090: keep the MIC boost across mic input power-up
8c970e82c166da5191fe085134e1d460e640b33f amt: tear down every amt device on an unregistering lower
0a89e891af076e362dc7053496f983b23be06fb2 net: ena: Keep the RX buffer mapped if skb allocation fails
f6deb45f5576a6f9520da2a9986b06fafc8d441d net: ena: avoid RX copybreak for multi-descriptor packets
f2d2185532270c63d1568c8118c52755e3e8de8e tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
858a17c62c1ed6a894d3105c1cf2609eebaeeff1 tls: fix async encryption race on weakly ordered architectures
f8644256664f78ea84e4b886fd9ae55114000249 igmp: use the joined device when leaving a multicast group
2e06eaa16f26540c77b6cbad046fb9ff32a980ca tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
dc8f87782b7a61ad3aa9cf4b70b7f39624674618 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
e3c9b390b062bbc5b24deaa1288f289403745780 net: usb: cdc_ncm: don't underflow the NDP room check
1afbad77613092b4cfc7d6e989892a50ddbd4c0b tracing: skip boot kprobe setup when no events were requested
8c1da7a93cfa03fdf1a87da86b7c8b81b3563377 docs, kprobes: Fix bracket
d099473fa793b4053bf28e70cdaf38ef3b827c5a KEYS: do not let an unmatched key decide the search result
c33ef77ef9c892a0d1445b10eaf0165203029fa1 ALSA: aw2-alsa: select SND_PCM
4f8a2b7b81459fb26eff0874c6f87e1944a88b04 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2e9a9db4ab9457a8b21ee8413d48637f4225c208 kernel: Make io_thread and kthread bit fields
ff6134c95e08da72df74e3a291fac84ae5de2f5c fork/vm: Move common PF_IO_WORKER behavior to new flag
82434cad1d9039a02787405e29c10a42ae4217d1 ptrace: refuse to change the signal mask of a user worker
b8384438315092fe07a6a5f92ff02c44177fb380 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
c079272571bfed556528616145d59149c68c0382 driver core: take parent lock on deferred probe
c7de092841a053cb7b7caa767283c88fb4c327a3 driver core: take parent lock in async device attach
49a94db58e0c84294486e3b0ab3dc80884303d3d ksmbd: deny access for an empty DACL instead of granting the request
5720b6d476f6b3de5d857eb13ef47eebb62b99c4 mm/hugetlb: fix use-after-free of a new anon folio
25e7181c63c4279341319345c7a21d61ef8e386d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
55196dbe12df407d07517dddf697aaaf9a20846c media: redrat3: fix UAF in probe error path leaving rc device registered
27e264b985b9faeb990f4f80ae3777ef882743d1 mm: khugepaged: fix folio is used after pte_unmap_unlock()
6c785cde331fae6f7915f4eb225fb454b1d68ed1 smb: client: reclaim credits for decrypted reads with no matching mid
8c279bd2c3aa1dd8bb35d0f9d8f61ee1c8fd11cb smb: client: reject FIND data areas that run past the received response
df0163eb9fe9f48eb7acebd991576d7cf688ccf3 smb: client: reject short SESSION_SETUP responses
4ee5d8db99d76cc705f90a40db4d536ca479f145 smb: client: validate NT transaction response layout and offsets
66849d0e01929fcc4c0e21bc36ee05035718f943 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
84b5a57b0a3f975b6477d9fec2f2ea074b4cba54 x86/cpuid: Mark CPUID function 0x23 as being indexed
1a15f829f0b09e5dab4616b9d9cc4a9a88c09461 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
36289adade76e8c28a89e277e47721128c95d99a media: streamzap: Add missing rc_unregister_device()
47f8d5b68a25208b914da4f58c4d8f689af6f2f3 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
0453016f5169189dfdb90d6035093f85efcb6110 media: microchip-isc: disable histogram and flush AWB work on teardown
f679317ebdd5dc2a614f0171379de3e219e87b24 crypto: omap-des - fix crypto engine cleanup
d982acf5599eb436160ed96bf9c2209843a26005 mm/memcontrol: fix data-race on reading jiffies_64
cc63fb14ae77e9e49d24fe2b1874118f24edc5c8 mm/memcontrol: fix typo in comment
4f897e127892289d7c8950d238a6c8442496dabc mm/page_counter: move calculating protection values to page_counter
5e1535ae271153bcf6ef7f4dc3ba0603bf19dbb9 mm/page_counter: avoid integer overflow in effective_protection()
962eaa596bebef05af0b88beb89aa482e4233b1e serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
fc91e4bc4405f17d06b795173cfd9c122fca2e1f f2fs: read i_size once in f2fs_vm_page_mkwrite
fad9162461882db5249df970bac2bc3954854975 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
a47e43999fc652194171b946a473543129cd29a9 drm/amdgpu: require _PR3 for BOCO
2bba56b74963bced24945c9343067fbcb2668b76 scsi: ufs: bsg: Complete the job on error
3109c6e9619cf4733b5656a4a05c5075711e5060 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
6dc89a36d9bd113108ccc79a98a3665dc76f8f20 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
cd433c8bccef8deebd29626cfd1c67562cc3c0b2 ALSA: ua101: Bound packet copies by the PCM buffer size
6a12b94d62c72d7132cb0e4ebd5ca77d4be383a9 apparmor: fix profile leak when a policy load fails
2431c32d4a9cfc7f59b0cb69c7568a503e8d95a8 fs: don't fail __d_obtain_alias() for unlinked inodes
1e20dd9e956008cf3a628ce5d67b7a84b16b726c xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
9188db73b77924819478956c3ca1cd28ed1d69fb can: skb: make echo skb freeing safe in any IRQ context
d1f21c86e3fd09e86ae8e21e9aa0646a3002f93e mm/userfaultfd: wake all waiters on unregister
8c87b47dcea79a2d76d5b210e9ef38f3561d756d mptcp: do not use Fast Open on MP_JOIN subflows
c25418a2d9054d28375eebb161e12472eb3d3e28 udf: check the unallocated space table when it is loaded
cbfb6321d529ab1dcba594ed2d9c30deb5a31c8f perf evsel: Restrict incremental open error unwind
a2eb4bbdaa8397f11281df9d56bb79a74283060c KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
36355e365ae04d1393b5c0f7ffefb5b90c62f334 ocfs2/cluster: hold a reference on the heartbeat thread
0c7deb2d2a6218d5ec328d99c7d0e1de503a0413 inet: frags: bound the wmem charge of the socket completing a reassembly
d6948ca9a1fbaab12672b20287481545a0f40119 libbpf: Avoid overflow in BTF.ext bounds check
2b2ce561233b27e25392068281db9a6f82bb05d5 gpio: pcf857x: implement get_direction()
13a694aa2a585bc5ddb8d63ed7b018c4187a8762 perf jitdump: Free event in jit_repipe_code_move()
475275c802c9da778441dbc120cd6272870adf60 cxl/test: Map mock device nodes to an online node
8302fc9a1d8057a812da0892091c3cef271d3290 fuse: don't bump attr_version for async direct read completion
a076f119864279d5722d22a983e046eedded153b RDMA/hns: Fix missing CQE when UD QP use different SL
ea7ea4a1321efd22c176eb38b8d57c899cc89f28 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
59088447fd5972ec7b19dd8b95fc07e7a0b888ac wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
1da27e27d35e471bfd5e36544d18c4cd77ab9869 ACPI: APEI: GHES: Validate memory error section length before payload access
af24bdf4381e6ed0dd322f0962011f914ac7f640 remoteproc: imx_rproc: Allow mappings ending at region boundary
3a2f823d8162c219672eeab62e2edc8320ae9b1a RDMA/irdma: Preserve fast-registration IOVA on 32-bit
43a78ae286def313c7e2633958177e6674650197 ASoC: sta32x: make power restoration transactional
6ae201ccf250be7a9754c7815acd20706d3a3081 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
f5aef88a3517af5013b3cc8e45480793c1db52a9 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
6c855cd9e3245a615dd9bd911772ee59f55a293f kernfs: fix up the unlocked attribute reads on the creation paths
0550818fb6e90ed12ab440410b190456b16f8f50 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
53012e24ba715d998e7c00f695b479334982d549 sit: charge ip_tunnel_prl_entry allocations to memcg
a661d66963204e70817ba89e3120faf4c7677437 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
94a12da816de8835c8f760d50b0fac4a14f9fcff crypto: mxs-dcp - handle zero-length skcipher requests
54569b8aac96fe03df6739efba2646befa054986 ACPI: glue: Reduce debug noise from acpi_device_notify()
d718ef43bed5050093add9f31fa09ea29cdafea2 ACPI: glue: Rework the success message in acpi_device_notify()
f6bbd70cb5183affd3e93675cac343412f1ffeb1 ACPI: glue: Carry out companion lookup under bus_type_sem
160e8c64141a56888c32826e78c4beeeb73ffb9a ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
b0369eaed11636b7af1eb4eca9aa329b28b52130 PM: runtime: Only queue an idle check for RPM-linked suppliers
b1e329ac0a7ef859a201fa0cafc5b2d700f39960 clk: mediatek: reset: Fix device registration kernel-doc
b99254bfe2c1b3fa18829c479fb2463e770ede3c clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
dacd3e216eec5cb6078feef56494af9a0ab25763 clk: s2mps11: Propagate OF provider registration failures
c8b1cb99b09286d47be10a55bdb8303d8352f59d libbpf: fix log level propagation for light skeleton loaders
dddc9ef08cb40e01f96e547c6174a17271d0ed6d fs/ntfs3: update ctime only on successful setxattr
eca48328d7861b74aeb82f055809b81133288e38 mtd: spi-nor: spansion: Remove s25fs256s0
bf297732322920760b96736e2f758f18fd2eca89 cxl/hdm: Reject switch decoder interleave ways that overflow targets
389091cd272f0b0fbdb1ded8f121a17843c5bd49 cxl/hdm: Make switch decoder target parsing endian-safe
73fa949c59f848d4414cf8be21820155a595562c cxl/hdm: Restore commit_end when decoder enumeration fails
170472b8b6c09bb5bd535ebc63adfcb68354f7be cxl/port: Bound switch decoder target array access by nr_targets
5301baba90d89870f5de2bd5c44314ee9f99c732 ASoC: rt1015: make control calibration failures observable
c1ec5e69aa3b05de7090ec5c6086f195d16ab206 md/raid5: reject a per-device size smaller than one chunk
d28a5f5d7ea35af311525cbc3c4da6ede3908fa4 kernfs: don't repeat or skip an entry when readdir resumes
aa78a6978d714a293ffaa0971b4bd943db8bdc0e crypto: qat - fix active_devs leak on crypto alg registration failure
45c6df98e568527b41298ed9c7660b7a6b15251c interconnect: qcom: icc-rpm: Handle icc_link_create() failures
94930e02e819c3f089232a1bad77b08fc136bb32 interconnect: qcom: use 64-bit SMD RPM bus votes
85de78645f2231b5ed36791b7d83a96c4d4ca728 bpftool: Compute map size of light skeletons at runtime
48766173c76cfcdb95e49901f78fa8f1348981af i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
85f81ae18710df4c70e1d45a25d8f9da6bd33586 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6a9f9264986142cd0c648ccaca1bc9187eabcc71 wifi: rtl8xxxu: unwind incomplete receive startup
77b3516ed15262e8dcb11e50286d1d0055db88d8 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
38c1900e67f3a0043b5b1f40c05378e42e4c6f20 crypto: qat - hold cfg->lock when accessing config sections
67b6505db19a0752419f47e7a238983ef720c0f3 serial: txx9: Drop noop probe function and dangerous remove callback
2e7e583267c966296344e0dcf6151f1dc46ef1f6 serial: sh-sci: Unregister UART on sysfs setup failure
e0d901855fbe02c3b625834f9228f204acf94e98 bpf: Keep target extended until its last freplace link detaches
456c4a95ed1702fb70bdd3f58e2e9563a9befbee bpftool: Fix CPU IDs in per-CPU map output
107ccc28f8cc078993de9f2d01deaf2991ee1a24 bpf: Look at frame 0 when telling async callback entries apart
2a61c1d419ab2b19787e2baf795408d032cca24b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
ab180b5798341739cd3eb659cfcfc9a30c151229 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
1e4d13d5d8d1ac418633f6d11506c278e6d9b68f bpf: Fix uninit read for helper mem args on partially spilled slots
e5c1887864ef1e70b9a875bb1d3ef4f0e6998b09 sysctl: unregister tables before freeing bitmap
0e59698505dc5a0ce5c8792429dd1ef528202db8 ACPI: PCC: Free channel on OpRegion deactivation
7876e6b46b47015d3792ccbf75a3ee54a3cc853d arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
afcb64a483937b820419725c4e7c747e9dc62d30 x86/fpu: Fix potential underflow in xstate_calculate_size()
d1c5fb39c024606eb95e2f2743ab6177b51ad010 ARM: dts: qcom: msm8974: add MDSS reset
0cd4f192572449e3f0b064bc3e256c7c1cf1815b tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
a124cab99ce72d312b465c58b7233b528bb3489e bitmap: bitmap_parse(): reject non-hex character before 8 digits
99642fac8f809c9595efbba36f8d5ce043c6c8e2 bitmap: bitmap_parselist(): reject trailing characters after group size
3b8c6a48bf66273059bdcea2626a377cd0c33001 bitmap: bitmap_parselist(): don't wrap around on a huge group size
01a53fd964a0e73bf61483efa0d14be35a20047d netfilter: nfnetlink: Fix for interrupted hook dumps
9c33b31d9ec44daffb7fe7a671351ae350569dce RDMA/mlx5: Set QP event handler before firmware QPC insertion
4e7b286fdbf6595b1d76eed0a14483fed8c11b29 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
67e989eceb333f86c6799179be390311c2d41d0e perf test code-reading: Fix duplicate kernel maps and machine leak
43c4caf2906d6b1c76b73df3bfcd828aae93998e perf build: Clean libperf-gtk.so in 'make clean'
69edf23a040763cd39681cec4c657342152b8e78 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
59f16ef63f623ec09a91d2a2c3cfc6fe8a73e4ca RDMA/mlx4: Do not allow the user to write to the clock page
74249198349c2b740c63f529733122313bf44917 vfio/platform: prevent read-only region mappings from becoming writable
1609e481bc589f70e7d14f67828ece0c7d466107 vfio/fsl-mc: prevent read-only region mappings from becoming writable
a3fd9e2821857d3572ff95ad35a48abec0aecf8e ALSA: usb-audio: Fix UAC2 mixer unit request handling
ac8eb85ab50bc75cb9535aa724e66912699c29f5 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
45a3e4816ea3c8b50749402a5dde7e064261dba8 seg6: factor out End lookup nexthop processing to a dedicated function
284981da2b0292f64f17b557b27b0e71546fe217 ipv6: sr: restruct ifdefines
fc165c4bd3fc07f80a77d996d9a7bf9be79fb707 seg6: fix HMAC validation when an extension header precedes the SRH
6f3c770b6a286ea8526dc08d78a6de257405b8bd iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
f7780fe468263ca9262e55022041ddd0a801a4ec bpf: Roll back freplace link state when bpf_arch_text_poke() fails
b8262b5bd7612bb4e7198cb0ad9926f4bfcddb2d scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
65e0df563e050888630ee70c1c579efce02ff37c scsi: scsi_debug: Enforce physical block alignment of zoned writes
e7e5edcd89afc4eab6d41ee7a476316906d0d3a4 scsi: scsi_debug: Advance the write pointer over the data written
29ab2e215572c9a97b7b8317c57d3da5509037cc iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
7683bac3e8e99695e6cebb2beae862066404f68d spi: fsl: unmap immr_spi_cs on remove
1d2a4b90c232bb728f191f3aa936f22058262260 spi: bcm63xx-hsspi: Disable runtime PM on remove
7b65c6b3615ad86f8d78236ceee18d49caa1546e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
71824744ce4a5e6ab9aca45cc3cafe5a08ebf8f8 dlm: validate node weights before building member array
f9f2c8300e49cec8bf7b91c5602148a3454455b7 dmaengine: ste_dma40: Fix physical cyclic capability
daf403ff66eef33e339fc0b8f1cd8edcb5d96752 dmaengine: ste_dma40: Fix cyclic transfer residue
506678b848dcf36820764d8e31d6afcb978a34dc dmaengine: ste_dma40: Recover coalesced cyclic callbacks
b58271a4e64b601702324b1f36806ccc5f0121a9 dmaengine: ste_dma40: Fix failed start cleanup
2d5ed27977cc3f2f639f4b2e7673ef4e4d709bf8 dmaengine: ste_dma40: Fix LCLA allocation order
8a4d7bbe27796a7ae907797725eb62195a5aefe0 dmaengine: ste_dma40: Validate DMA specifier length
b1bd067382079577afbda06a114e5c022fea0085 dmaengine: ste_dma40: Reject direction changes after allocation
d798d5e728d34b4e8c280ec05ca0ae647af5f744 dmaengine: ste_dma40: Fix logical channel bounds check
b74990575d04c994a4b0520cf0a1a46645cb7f11 dmaengine: ste_dma40: Fix event group bounds
c03bbd57878351d3303cbf64209d9663335d5a9e dmaengine: ste_dma40: Fix V4B event group mapping
a148d9f8ed5707e38829370df81266c655a083b7 dmaengine: ste_dma40: Validate fixed physical channel indexes
418b6c793c3b9803bbef2f8acfc923a2e0ba09c0 dmaengine: ste_dma40: Validate memcpy configuration
0e2c219adb930a3ea29550c9327fe21241aa29bc pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
9445432146633d027a1c90438a81ced6c3e5a49b pNFS/flexfiles: don't read through MDS when previous layout forbid it
4ec2619e74477a33a405930354fd12f56fc45635 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
14ccbc7f115a28ed0dccb1e1b250f2db46ea36dd ipv4: reserve one IP ID per segment for UDP GSO packets
ce2866ddb476b425620c367991de1ab9ef5b3891 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
02545b5ef8114ab3870c680b56d11301c9124c1e wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
aadabf0f71683762c88e1d17ad0f9a31945b74b3 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
0339c00cce5019fc779ff22f474b3e0ad1badaf5 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
47d4e275e31f1cd9e9de06d76c9a9eecdadb91eb wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
f32dbb4c55ea5c9315c4d81c6c4b9212ba1d29f3 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
f11bd873df9d03177235ef06bd7797c313bc4ee5 drm/amd/display: copy function name into dcn_fpu trace event
2d126f66309cd7cbfcec42ff1dbf4cd960d7fdf4 fs/ntfs3: check return values in indx_delete_entry()
200af565958263d24b2f1e3b43988be864134f6a net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
26b2bf944aefecedacc0742f54b967e024b1a54d ALSA: hda: Use linked list for jack table
269b5e6bf3164f2dca11499df7ca41398998dd32 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
26cc497b4a7a4c12d1b77b824b0545e473e22f2e cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
210ad4c4b5e3b6c1b7190c66012e61f41cb2db1f wifi: nl80211: reject zero RNR/MBSSID elements
f5ef4f66d83b91a0a6e29cb27418181cb6fe00c8 wifi: mac80211: limit injected HT/VHT MCSes
abd11daa84795bbb8a238622454a6199110afffc wifi: mac80211: fix mbssid/rnr allocation in beacon data
3efa49d92744b58233543240e5ca1c45dfca211b rtc: abx80x: properly handle shared IRQs
b4f4474e5a36a13e81a0f40a4eccc6ea36e2b24c fs/resctrl: Ensure default group reports tasks on monitor-only systems
9c91e99b53c13aaa982909b00283cede314c3287 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
a84c87f61960c9bd4a7ede2d2f256e3ef08c5738 RDMA/core: Clear driver_udata before destroying objects in rdma_core
54fd9571d240e4be406b1c3819fe9c60c44558e5 dmaengine: ste_dma40: Preserve the LCPA I/O address space
b6dec39bcb6c973b772316b71fd55bdb7b56a918 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
4094d28a57e675585470d5ef2e04c9abf772d6d0 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
5971b63b6945edfc75b01087da34d64a398bcbf0 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
ac7632d94dd6c52606b28a9dad6ac2d4163274d0 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
509babf93c82adefd8e1b2e368ab30a0de0b2cda drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
e57f8f75033aa2599ec01c22b1cbffd469061e91 btrfs: roll back sprout setup after device add failure
bc4e580d8040932043e2d0237af94d6d8aafcab6 btrfs: fix incomplete iteration over fs state when logging messages
594830c4702fe9df0fa58aede2359821ff1b13fe btrfs: fix off-by-one end offset check in report_setget_bounds()
d34957d3d5f28adc2849f05cb54cbd0d90afde04 btrfs: defrag: fix check to see if next extent can be defragged too
4a2a6cce4b9b28dddd0e5c1f3fdd1a7a7f4f569c ALSA: hda: intel: Don't free card in the probe work
5417d964b4bff5274a40194f0a6c3a886741367b platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
c5e2347ffe783acbf95cae1effa96ea3aefba59c ALSA: rawmidi: Drain input work before freeing the runtime
2c42c708e4c13bef4d5de35cb5f799b519a471d9 RDMA/efa: Fix race between admin command timeout and completion
e960667cf00217b0018cfded0872901de0eaa07f fs/ntfs3: do not mark frame pages uptodate on read error
8e6eb97817ff7f83ac3f6b6878c7f47adb008074 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
3fa3cd3c346cb03ce0aa62eae75bfcae69f6ccf6 perf symbol: Fix symbol loading from libbfd
3fd885b8f94bddc9ba3475013881c5bedcad67f1 perf symbol: Add missing symsrc__destroy() for libbfd
a5ce2cd8c8a7af2eb7a7c3f3fa2371b16c6dce6a ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
ece63ee91a01e77d1e836861138a6cdf918f80a5 Bluetooth: btmtk: Validate the firmware layout before parsing it
02651d8a2f24bc4765c4768b6d4f347861252be2 Bluetooth: hci_sync: fix mesh adv timeout units
99a29b73e6ca9db3b345fd644afc49eebeab5195 Bluetooth: hci_event: Fix LE link drop on remote features command status
eb446122bb179647ad8ed83b664bfacd9b58a3cf veth: clear rx queue hint in veth_xmit
5ce5d532789778dba6641466a01076bf232b3586 rxrpc: Fix sendmsg length
fb1964d21ac9bcacaa7a9d1c08c8d1afa337ac5f irqchip/mst-intc: Validate the DT interrupt range
8dbd654af9cfea6e63fd1a94acd87a3a5ae10efc irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
58966cbe5c3fcc8ec55d5e08fd1c920e862c1577 spi: omap2-mcspi: handle DMA setup failures
9d8f3e2f8cea29d1257687043e6958003249bdfb RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
3286ed71ed320e4577526a20c026991e2d0d94dc ASoC: rt5645: Shut down the button timer on removal
1f9ca563cbbab55c6c95b42ee7cad8843b2cba72 ASoC: Intel: avs: Unprepare a stream when recovery occurs
1dae58d6d90e375174dedf7ca210aac9e02884be ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
9bb76031ef71d7b1527f25d73250d41300c4d490 net: use the full socket in sk_mc_loop()
c76f7a19250a422ef9d758fa6d02ea03af0c438c tcp: use the echoed source route in cookie_v4_check()
c51ab6cfa76542e80de6a2972a62fca18ea4fb85 pinctrl: stm32: Fix the unit of the hwspinlock timeout
0456f4fbdc64a1ff7a8a67905a880a7408883752 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
fb19bc87c4d1164a2358dddbc04b70417747ca21 btrfs: drop the extent maps of the written part of a failed ordered extent
7e826833fab0bd5e2bdb6bd28261d05671862e0d btrfs: update the inode item when removing a free space inode
279bb58d5041b9b87d3e8f57ff6d935235770b24 bpf: Claim the per-CPU send_signal irq_work before filling it
7fea61cf71fc04acdae26a11b85c26b3035dd8e6 bpf: Use the frame mem type in devmap egress XDP
020c3283a85c413e588dc4adc6c00c55d739b7f7 bpf: Reject sleepable programs for task_vma iterator
7a0882e77c9725061ad438bf0bce1ec7ba95a011 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
6ba3274a3db2e58704499fcd8b9b40b25558cbe1 bpf: Read the probe of a perf event under event_mutex
495433052b3e75923f91c6e04a47492b0bc807e3 bpf: Assume no bounds for buffers behind a tail call
3aac2c25eece8e5153f0bc3f27f53157d7b8c349 bpf: Assume no bounds for a writable tp with tail calls
9156babff0b8aa490f93dcfdfaef3e401e810de2 bpf: Don't take an extension for a writable raw tracepoint program
dbde1b0d4f73e14c1bddd793fa10daea5d5c3d0c bpf: Don't let an extension reach further into the context than its target
77dcdfc588aab88498dc1f132c35044de1db76b8 bpf: Keep the symbols of a program until it has ended
a0b7a3abad3193c18afd2de91e362a3b226bc53a bpf, cpumap: Hold the device of frames in the queue
66960c84d2aeb01ee04dcc6c83eed87016bfe57d bpf: Zero-extend the index in inlined bpf_get_func_arg()
9b4a4db6f6853820bcc2c2512fa1eb8d38ebfc4c gpiolib: clear the event clock flags when a line is released
5b73e9de9dfed9cf57a13ff656f5ccefb34669e5 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
1e23110a866b29a0dbd5ecdead23f2165f2aaac4 ALSA: jack: Pin the module while debugfs files are open
245b231dd1ca6801f9299bd16b9437f687890592 nfsv4/pnfs: use the MDS authflavor for data server connections
d1fbe3902c0d149985e9731429c38c169dd37ac0 pNFS/flexfiles: make pg_init retry loops killable
5f9a4e6dccd75db0b68fafab7ee49a3759cd39d0 ALSA: aloop: Keep shared timer callbacks alive through close
e0a69be85a6b88b23245b6063402772eb204fb83 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
f80085584fc64c0f0a521fa374d45834b0ca5e11 net: phy: qca83xx: read resolved QCA8337 link status
0170c6fc9ed5fc88727befa240f3a3224fae4950 xsk: freeze deferred pool teardown without blocking unregister
28a19dff45a235196f4e81c889b8b0266fcf0bac net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a4bbfa84430e1556cd3d1737254e8cbee93569be ip6mr: clear skb->cb[] in reg_vif_xmit()
5a2ec593dc72e3f936f729ad4bc729c2b76ecc97 net: stmmac: Track the TX DMA threshold per queue
4693174a06bd96898abca15069c8ace22488b6d3 ksmbd: fix iface_list use-after-free during server reset
b78fcff7ac7374599185bbddc276533fd2665f9a ksmbd: report IPv4 and IPv6 addresses independently in iface query
2fbbcbe3f14fa59670708eca5a4b87dbb65eed7e ksmbd: disconnect on invalid encryption transform flags
9fc0fb369fd5098fb741459464f1a8c753e66b48 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
88735e91252fb4b5e15f1ee430817e1a4fb1557e virtio-net: fix frag overflow in big packets receive
c62ab87c67530d7dae1de9b01554c50d553dcef6 zram: fix short reads from block_state
1292ef7402c07502036c32c051712e669cf44077 maple_tree: fix maple_range_64 crashes in RCU mode
9fb00b844504243072503b5859398b2e23278772 ceph: wait for pending fscache write in write_folio_nounlock()
757753add91e7d1874b44deb29677a2d2f39a08b gtp: hold RCU in gtp_genl_send_echo_req()
f2f7b2142662fa0de96b1ae38b27624db84db0ee net/rds: do not fail init when CONFIG_SYSCTL=n
d0c4bec5a9648704e82d63aa37abade4090e22dd devlink: region: fix snapshot id leak on kernel-allocated ids
06dcb8b7ddcd286ef4fac6ca6c19a867a9b9bca3 tls: keep TX and RX hardware offload on the same device
88fa178077ee4db3a994cd6e5dffcee764f6dad0 ksmbd: return complete and aligned stream information
9f4ce5f9781e1bc6cd1fd35a72b0ab208b58889b blk-cgroup: don't free a blkg with its punt work queued
411d11cf1c7197e032ae85d5a08e58988fa2b59d blk-iolatency: flush enable_work after going offline
bb5f37dae43d0bc2febffadf3eccc9856c138c5f blk-throttle: pass the I/O counts of a dead group on
097d178e1a5b47c89450bdee106459497e905c3f blk-throttle: make blkio.reset_stats reset I/O counts
1981966e4cebe2be2a6dbd6ca46a76406c72b4d4 tls: Honor O_NONBLOCK in tls_sw_splice_read()
0aa9d6c6a66f5dc9f3c75db23beb1a97ef897e5a net: bridge: netlink: do not clear the vlan info dump error
ca92f7bfbde3ef29647aa24d9c8dcfda400960cf xattr: always invoke cap_convert_nscap() for security.capability writes
95d65b256f8b677ca372a053b5a411ba96106369 blk-mq: exit the hctxs of a queue under tag_list_lock
40418e91211e0b113832eee707c5bfcd1366221b drbd: stop the start_resync timer of a dying device
0e9ac874128fd33d22e16b649fabbf38b25cbc36 blk-iocost: publish hweights as one atomic value
8642e18d8b98f9b929fe6fcd311269da690dac40 apparmor: fix table_size() integer overflow on 32 bit
c5b5712e0e069227f2d50da5680c1a0393ea0369 apparmor: convert duplicated dfa transitions to match_char()
6f521a2f43c6de8c1037b6f4969ffb53b5421e18 apparmor: check connect permission for SCTP
3be6c53605538c9c00d0033577b6f054a0db737d eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
9f8b6ed5ae779098c3731cde3230c6d594e805da tcp: avoid double destroy in tcp_abort() of an unaccepted child
0bfe7b8c053ca2b6e74529600e4008ad26dfaa4f apparmor: fix check SCTP bind, and connect permission checks
2875fc4d70fd4c1f87b981e500ff8b0b454e2971 apparmor: advertise that sctp is being mediated
37de9899a82fefb28a6bb4eafa533b407f5bbdae kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
4189aa19f55c4b1ed8d2f24930757ae6e8f629ef PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
09466684747807b916ce0aae01cf5cc894b32a0d Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
4fe8794d3d09f04a04cfeeedbcd5b3de5c45adfa tun: clear stale skb->protocol of NAPI frags skbs
cb9484e29b78753c41c657471bc204c57117df5f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
905ce201025fb374f22fdaed2d1111d6530884c6 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d2955f9f3d376d4ebb34a7f8a5f3055336bc3d53 KEYS: Verify the key identity in __key_unlink_begin
8b400aff49a01414661f0e296297596689a9d2e4 bootconfig: Allow keys with the maximum supported depth
ec50c72089a019b7b0e8927ab28dcc3371d02fc9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
8ea737edfb2d8d74fb741b5af63644428bc9f792 ALSA: usb-audio: Drop capture packets with bogus actual_length
2a81340229ff5482ee5212a5c6dd6b99a91765af tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
b5e5ab3af93b07c9215b2fb23c299dfd9ff403e1 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
9903b29d0cc26271b5d04a7754bade60776f4b32 mmc: meson-gx: report busy from DAT0 alone
1031f1ceccf0b44de5c7fc8ab5bebe070b7a680c mmc: meson-gx: honour the busy timeout for R1b commands
f8e8b14d3413319a5afa1d34d2fc2999f2c16689 mmc: meson-gx: report the longest busy wait the controller can do
7b7c82850b6b3fd26732081e0020759f2523dc1f mmc: meson-gx: name the limit of the CMD_CFG timeout field
a67dcef315a5ddc88ba942f3bdec40e328e4069a eventpoll: wake the next waiter when a woken waiter is killed
6e0e9a8fb96704cd95a81f5de6125c0403dbe791 aio: don't let exit_aio() return before complete() is done
0c47f5d7982fa327bc190e409370940b2d0d5e4e mm/mmzone: read the zoneref slot once in zonelist_zone()
776fdf9d09e7996ca2bd54cc9588605e577e38df mm/memory_hotplug: resize zones under their seqlock
28a085591fc13d89ed413e37dfeeab31253e628c mm/page_alloc: keep the pagesets of an empty zone
2252922d5c3894e7a6df3d88a4cbf652449cabf1 mm/page_alloc: detect zonelist rebuilds from memory hot-add
02ac6560730827471002063a1c31c5b80381fa30 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
16d7d0b5decde0f3cc516ebdab69749c004bd0fc ext4: avoid infinite loops caused by residual data
d1da6a37976715890fb65997168037b222887b39 macsec: reject frames that decapsulate into runt Ethernet frames
340fbfe7aab89926eaa2eee44cc12521a4734225 mctp: accept MSG_CMSG_COMPAT in recvmsg
1f315ee0771b459cdc9df4d0f937206cfe07bb63 net/rds: Do not unpin a page after a failed atomic pin
efe76c1a4571d04356df7fc1717c698559aa642f net: bridge: use one headroom snapshot for ND replies
4c7890fe99a3463db7710e5ae329148bf1569e27 net: dsa: microchip: initialize the IRQ access mutex
52e5518e78bebfdcbc962219995b6bc641104f18 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
606b5d2185da9c009397618d1114a4f9b272a76b net: mana: report RX checksum offload for IPv6
22c7755fce2b4816ab2fb46762b4d789768ff6de tsacct: Keep task begin times stable across suspend
876ad17bb690ffbb0272e16c7dd5c9978e1f6bc7 tls: only install push_pending_record for a TX context
12ffa504bda1672420f9c5dd2b045be1df21b6d2 seg6: validate state in netfilter continuations
f4494bbbc119fd829ed2c7183af0501247e4a276 mptcp: reject DATA_ACKs against a reversed send interval
b02a9213f49ec3bd97f4c32e51d3c0db4f6a0f56 ipv4: keep XFRM headers out of corked skb lengths
67f8fd27e40d09fdf1114b529b6e26390810ef9d ipv4: fib_trie: prevent speculative out-of-bounds child access
b0e7a6272a4892eb86bb9d4a638f9b6a0f073a56 ipv6: fix cached route reuse for control messages
2bcb3a154fe6b3706c16470c6a1db9e6c6ac8bea ipv6: reject routes without an inet6_dev
e78fd97ed83974093ac971ab70f32cc43f409141 ipvs: Defer application parent freeing until after RCU readers
75a7cabc66af186c2866697e3e728150782e7e01 ipvs: fix protocol data lifetime during namespace teardown
d515a152bc62b9fc288480ad34f244884594bd77 hv_netvsc: Stop PPI parsing on invalid metadata
c92a0f8feb8c76513f8869ff161bef839fb8e07f netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
678f1de504051bb12ee86d9cf5559ad818e17685 net/sched: sch_teql: reject qdiscs from another network namespace
5f9bfd65314bdfd93b53e0345d6b1068257c0201 net/sched: act_ife: encode configured zero metadata values
da18deaa011b9d8a233241445b0e76983731fe72 net/sched: act_ife: require a full Ethernet header on egress
99fe67a48be2c19578b6e314d75a5dfa1e29ef55 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
dfcc1cbe5169d87b14d6caa06e0320fb536b1bd0 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
2bea05c7474187a2052aa188f91e6cdee016881b PM: runtime: Update last_busy in rpm_resume() for active devices
883313dd45fc53231a0fbb09da74651b83c947ac Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
4d1ae8de7cb47b518cd59577d5a4fca020dcc5dc Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
e09ab39ca6019d0ad2158ef9896ab196f19a2012 crypto: essiv - fix use-after-free in AEAD path
f9ba7a205d534a3f03af0c42477b9c1a8fe860e4 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
a6ce5347f4d390fc98313cf71da4471ae1ea20b1 fs/proc: fix the write length returned by proc_sys_call_handler()
828c16031ee14e8a80838b3a45f41c264c499c0d arm64: ptrace: don't warn on missing siginfo in a group-stop
c348defd2ea15a0e6686fbcce8268797f747868c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
2d095c8291cdcd8f3b6d160634d466f46c8f133b cpufreq: intel_pstate: Clear last written P-state value on suspend
8751f88fe6ddc2e5fd26014b5f1b5cf697bf3e1b cpufreq: Cache post-resolution target frequency in __resolve_freq()
7d03baacf28e6d22c7f795bf0e08e37ac46fb137 software node: only let the owner release a managed node
0c7a74c3e042f80933504c5705bbd5f4ad1750f1 timekeeping: Read getboottime64() offsets under the sequence counter
86448e71544fb3f25942ac4756b2bd66ec694a42 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a77700617e55a68b2aaa715e1f8abaef0525f2ba tpm: eventlog: check the payload size before reading tag events
63ea353acfba2e64e02f8d144505eb55e107fa74 x86/mm: Ensure write visibility during LDT installation
1129be44c5cb6ce3771eaa5e4658097418a88ef6 xen/gntdev: fix deadlock between map ioctl and mmap
55e9961ebff2ebaa9ed2af19605d3dde66ca44e5 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
9d73336c8f81e5eae5445b4d118e5889920815b2 xen/pvcalls: destroy the per-socket workqueue on release
6c9223c6e9aaab618c51c7b6aaf5483ad8bc92a7 hwmon: (aht10) Fix update_interval overflow on 64-bit
6fb4638ae7d11468f427c27c189ad3f1acb7aa40 hwmon: (sy7636a) fix negative temperatures
fe3291a82c60fd6921e13395cbda4fff5fbb2ad7 hwmon: (scmi) Check channel config allocation
38155d7150e594c1329f6105a21b4c2be922f9cd hwmon: (max31760) Fix the local temperature limit registers
defc76a980a150dabfda42153a2f6351dc9d2c0a hwmon: (max31760) Leave standby mode at probe
db8dab6cc32367c53a7b7e5b9315071a62af0f2d hwmon: (max31760) Report 0 RPM before the first fan speed measurement
0ca2620a16ab87993eef8a7df64fb19659adb956 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
5a7590c15a06cd0e8dc382b054a74618881f2137 s390/dasd: Don't trust userspace-supplied result field in format check
65b6a3ec2c8cffa24425ec7ad9738a3b51bc1227 sctp: abort unordered partial delivery when its message is skipped
ad570f241e8ec9df14ee90a078ddff761741d921 sctp: avoid requeueing pending control chunks
ad45779d0b388a6ebf98b7a7619fa9a07dd222ef sctp: fix ASCONF address change on single-homed hosts
727733310a243681ef5af7ef1f86d51ace262fc2 sctp: fix I-FORWARD-TSN handling of fragments on other streams
f06cc92e3b2219e1bccde5ff19128ad3834fef50 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
94d2ee3dd3f277973abc07f64372bb0b0a3b9001 sctp: reset stored flag for each association
edf26c2f2cecba62099f1081e636853ce7789d9d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
9d39334071c747bfb4fb3297cd5f5989325aa2b5 wifi: ath9k_htc: do not start ANI before the first channel is set
b2df502937b197e3e7b23d602a54c9c1ed3d39c0 wifi: cfg80211: release rejected nontransmitted BSS reference
b29f5d978c419eed4a97b722f787ee5b3c1aca67 wifi: cfg80211: don't truncate the merged MBSSID profile length
153d11a15950b345d41f8bdaae87deeb4b16c5d7 wifi: mac80211: recheck injected headers after removing FCS
a0dec6d2fee25acad34d130c1c1dc484cf2c1ef8 wifi: mac80211: recheck the IBSS station limit before insertion
8deaba5cd6c28cd7aa3475ea9baf6c6912a3edce wifi: mac80211: recheck the OCB station limit before insertion
99deac3fe7b7bfb9e0d6712c7638b96fb2549e21 wifi: mac80211: bound pending IBSS station allocations
9fbce3c75e740f54827ce4aab4efbb198ba87227 wifi: mac80211: bound pending OCB station allocations
9981d6c347f5d157c50da300f232c901f9652157 gpio: brcmstb: fix UAF after IRQ domain setup failure
ef7b6696045244ce320330a39fc5ad775f507366 gpio: rockchip: Fix debounce arithmetic for GPIO v2
913a06f0e7daae192fbec855c5a592a5c49274f0 gpio: sodaville: fix use-after-free bug when registering the irqchip
6bd061f6c90654e3e4053713d93b5469c32a5111 smb: client: bound invalid NTLMSSP signature diagnostic
5fb7f7caae6cf357c85955ff7624912209e26643 smb: client: don't block dying tasks waiting for writeback on close
894fd16b109a105b36bd817d11a85a9400e34442 smb: client: flush deferred handles of other names before a hard link open
0f8bd56c01c378c6fa6232e2f6d8f61e7a08d4eb smb: client: hold the inode across cifs_oplock_break()
d46f8e263b7faa1597c3055d9d8c93cd6e01f23f dm log userspace: drop the device reference on error
103e81d7aa94ad07754351e36e60ffb22c66e222 dm cache: reject kcopyd client destory if it setup failed
78edf4112ccd1580cd934cfe1922a434f5a032d4 dm crypt: fix use of uninitialized percpu_counter in ctr error path
699dfb321761165db3cc0558303be5e9f81d45c2 dm mpath: fix buffer overflow in parse_hw_handler()
21d7dc1366afc518684f306a654c02da75cef710 dm mpath: cap queue_if_no_path_timeout_secs
9d0ae3aada3745a4af5eb6900f5815dcf5b75e74 dm thin: avoid wrapping no_space_timeout
f95f0d3e28b1eeaf2c589e33d6999ca69db80952 dm-sysfs: fix misbehavior if kobject_init_and_add fails
34edc751776721a340445099fa6361e55cbb75bc dm persistent data: test return value of node_copy
e311efb25dffa25afb7605b49c4d935caf81f726 dm persistent data: don't ignore writeback errors
f3b6701b00c880a33b76da0455ae1604ef6fbe28 dm persistent data: don't leak bufio buffer if find_leaf fails
adbf4e230fec330d1a26e19a5b7ee4d22a01d2a2 dm snapshot: fix discard writing into the next COW chunk
78d3618d33aec924eb76626384db05964c11a72c dm zoned: back off when reclaim cannot make progress
b97568ad18e58649e95f20c460d572cd8812b1e7 dm zoned: do not reclaim a random zone into another random zone
001917bb5980b8d6604b7449c80574c03e0d0236 dm-cache: fix NULL pointer dereference on open failure
76346b53a8a6b6463df404c6215095e483a7ac78 dm-cache: fix ending a cursor that never began
b984b158e219569a9d0a9afdc646b22424d19b4a dm-crypt: defer async write submission to write thread
e700cfa71782e340b0d70e8f58e36b1b64ac76ad dm-integrity: don't recalculate with HMAC because of a dirty bitmap
b2ec9fb24ca4a7d6c0014e931c2724a95848a086 dm-integrity: don't attempt to commit journal on disabled device
31d812cfe9d2bccb0832bb38d1df7d6ccdf2758f dm-raid: bound array_position before indexing failed_devices
63fc6cec712d3ed99540acc9f7011a4e91715208 dm-thin: fix leak if __set_snapshot_details fails
a80786f5236936dd9358141782ef501f23667764 dm-thin: fix parsing of feature arguments
ff118d72a654a04a1fce40a60177d9595332526b vt: serialise the producers of the flip buffer
b39f12d0cb8330d4b34e672883d2a32c94b46f49 comedi: addi_apci_1500: fix clearing of the gate enable
1ac47259dcf59f0a4c136fd59d17fe460ec1c3eb comedi: ni_660x: don't poll without a DMA channel
f4b235b56a9c48a067d1bf022659e4879901e3cd comedi: ni_tio: Fix overflow of the clock period
5e4b8066011e000364b44a2a288fcb0af16c1b66 comedi: vmk80xx: report failed transfers of the K8061
69d488ec15a8549d380a475b1f08a7b42c0caeb6 iio: addac: ad74413r: fix the values of set_multiple
6726064ca2402237c3f0b2885e9009b2214797df iio: hid-sensors: fix a division by zero
211d0ca9ad74da5dff8dfcca32199dea0a11539b misc: bcm-vk: fix DMA allocation memory leak
e1c1b7bf2e96ee21d62184353ba24caa3b729f4c misc: ibmvmc: initialize HMC state before device registration
bf412cf6f73f9d8084034812124997622f6c3172 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6297d0791f8afb84b1feca3502885da991b7983c serial: samsung: don't leak the tty on an RX IRQ
efd6c8a2b1654d51dcc3d5543534749590db6e53 serial: samsung: put the previous baud clock
dc5fc976d5521462508e205276bf714e3a6e0358 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c02ff44274fa3cc79483b220a9ac91113f3b63fe usb: pci-quirks: always assert xHCI OS ownership
c8f71c0c8fc68bffab13e2689844b0509e854402 USB: serial: garmin_gps: fix deadlock on reset request
7b2d1e70680a59873333b51dba90954489d4da3f USB: serial: oti6858: fix the teardown order in close
95a7bbf3bbbc0b75296d0ac2adfe7e71f12d2531 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
f783968e5a6d5156a72158522d2679c006bd4fc1 usb: usbtest: prevent divide by zero in simple_io() with zero length
5e2e8465e85203d5d5fe688d53990990d7cadaaa usb: typec: ucsi: Set ucsi->connector before enabling notifications
db4580f7abcea8da6f8114d9b5b1a4a9a706ed5e usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
0c307c8cc40f96a3186fe3cc3c60bbf1056a05c1 usb: gadget: f_midi: fix UAF race during IN request handling
f7632eb8cb678fc0e298c2ef7801dafb421aedfe usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
636e397bde271872fb85e87bb1c4c6e547a5df34 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
5a5ee606bf387d6d0fef970af782001c6a360f52 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
0c043a6e7c7c543da6bd08d1811d58210c79ce54 usb: dwc3: gadget: Recover from End Transfer timeout
3b0620214793c625c4a3c78d43bd89f6912c9ec8 usb: dwc3: gadget: Reject requests to a disabled endpoint
900a10c199dd583dfe1d88ab0f0a2a67bb36a6ac usb: dwc3: gadget: Reset endpoint flags on controller start
c69d3126bd94809653367281ab4684c1d7bab3b3 usb: dwc3: gadget: Track a timed out End Transfer
3aebb3f8a5d1febae351fc04ba3e83bcfde1f098 usb: dwc3: xilinx: fix system suspend and resume PHY handling
7716ad8393784dd87ebb613c5918cba63b85feab w1: don't hold list_mutex while a slave is torn down
eed0321ea06b4aea35957f9df50cbf107b3915c7 w1: ds2482: set the strong pull-up with its byte
1b34f9cef7a2bc6366aa7af20886dd94750cf318 w1: ds2805: use the bus mutex to talk on the bus
54eca2aedaf825bdc2b4c6b6462ff1bff3935164 w1: ds28e04: use the bus mutex to talk on the bus
16e18084853c8290fb0adbed266222f5d2dcb210 w1: netlink: drop the slave after the bus is unlocked
06be57d8bf51c913618341894bc2f4b8c30424ee w1: remove the master's files before taking its locks
2ac82540543c3e75c2bf11191c788144175dfa70 w1: use the bus mutex for the "rw" file
662637c6c7e2dbbc00574cbfc4541f00705df6f6 w1: w1_therm: leave the slaves of other families alone
9839e3ed8f3750dd17e35329262beda6b47c613a USB: serial: garmin_gps: validate packet data length in nat_receive()
7f79652a533c0344c522ac57af3b50cccf14318b USB: serial: sierra: validate URB length in instat callback
09bea27ee15ecdca6e238609b701f116ed30b453 USB: serial: upd78f0730: fix NULL-deref on hangup
1aff878e002a8d8677781dacba1b04f6d66f036f USB: serial: io_edgeport: fix NULL-deref on early status
9f5c88f651212bd388af036167172de5711e2d98 USB: serial: io_edgeport: fix potential close() use-after-free
5381460e70732082bf3f14a3405602b032039e05 USB: serial: io_edgeport: fix potential NULL-deref at open
3df0f852b1178708e3a7fc2a18c002df0e9c917f USB: serial: io_edgeport: move initial termios update to open()
1a7f19ecd264742e45ea50f39073bb629074add7 USB: serial: io_edgeport: fix potential fifo corruption
fa722af00d26e011e663a1703afcfbd59a4aab4c USB: serial: io_edgeport: fix potential use-after-free on disconnect
5cdc3200a7db443dbdf5b06f48f1aa2557c0c081 USB: serial: io_edgeport: serialise MCR accesses
f7bb6facc0fefa3708f50805012d65845717eada dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
d0bb09e221a145a36a7736117fdbb9133bf57445 iio: accel: kxsd9: Fix potential use-after-free on removal
ef79969e9746768e7ecf9368e24ad836c6feb0ca iio: afe: rescale: expose offset if rescaler or source has one
ad29d597d25d36eaa463ad79213527c01e58e7f0 iio: atlas-ezo: Fix humidity channel read support
dbf6d6cd1ccb7f06a4cbacb56e25cd311b74e0f9 iio: dac: mcp4725: Update the cached DAC value only on success
358d47ea7800a902000d1ba8faf0ebddc902eb2e iio: gyro: bmg160: reject duplicate event disable
eeb0a7786456228c5c2bab608c3dbf3a36e5f0f7 iio: hid-sensor: Fix scale for magnetic north heading
dae44f625df752dd6b3f35af96cbc9ab6d4f8e78 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
d3ce18943ee670fac253a0322c38c62c0592c17c iio: humidity: am2315: fix negative temperature decoding
39dd23d6670a640b410d96eccf14981a8290849c iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
962c4661acb76449fab15a3abc765080d142cafb iio: imu: kmx61: reject duplicate event disable
841e739c4bb2e414e48899f2b8fd759dc1afc53e iio: light: tsl2591: don't divide by zero
e7a7454e5834963806afc15b1e9e6f570ecfe1e0 iio: light: vcnl4035: Fix reversed ALS mode bit
b8672393d5ec89568dd6dcfdf41cf006e4af86cb iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
96de0b0125b69ee2b91b4fae3d98ef6d471ecd85 iio: proximity: sx9324: fix out-of-bounds read of scan period table
098c7c145d22b953c92f7fbb162aaac0fc14af83 iio: trigger: free the trigger ID after device_del()
6bc974330996bcf281550a68ad0c361a01c93ff6 iio: trigger: Return an error when the trigger has no free irq
de7435ad0fdb80bf9d3b6e139e2b67a33a6ec053 fou: reserve headroom before pushing the encap header
765df5f89c8dbb3a2da34b01bcd30fe21d74bf19 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
eb3c0c3233c2c2a8d9b2f9b4b9f64e19841d5df7 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
914630c970ea5eb9e039f817b409a89270285653 tcp: fix NULL pointer dereference when restarting a Fast Open listener
9e31d7197180516e4b6df1ea5d21dc8c930246d9 powerpc/watchdog: disable watchdog when watchdog_thresh=0
cab4595db048efb05a74de0110d8d9176c06a685 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
579d21f08e47ab0ecd9b17bae55fa445a4820abe perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable

--===============6288935233292536767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2310629828-290a4b7a9e45.txt

84d3a1c5033f5bac2279719b35d1056f3b2abe7e netfilter: nft_ct: expectation timeouts are passed in milliseconds
3023bafc7d65986f3bd3b6437decbe587c167ca8 netfilter: nft_ct: move custom expectation support to helper
b41744dcec4b4769f318b27904c11ebf6451850c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
eee7948e92c36ca210d904e8a7eaf43ff6c898fc drm/amdgpu: Check cs flags.
dfbca391f41d9f8350606123f27fb8f354f40743 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
02fe5059c3d740c5a2a33745701431f59a3c5512 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
abb8d9a7b7d35a3e3593739634f97786aeb7c15e bpf: Fix memory access flags in helper prototypes
43d13d6dd0f18f73be13b8f9a0f22dc0ea353851 bpf: Fix verifier assumptions of bpf_d_path's output buffer
bf5be18e111e74e4459b1d8aa6dd2c8279a2bee5 bpf: Specify access type of bpf_sysctl_get_name args
0eda5a70f9d150a3c9f764a619978257091112d1 writeback: use a per-sb counter to drain inode wb switches at umount
6afb11fc840c5b90a8399468efb16b5f32106b8d ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
08023cd94b7336b486a7fd7931fa6303f6731b6b ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
3ca462b215e42a67c9bc8a0c3342293f01da92c2 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
f161d2f0f7208bf00e4d72fccfad2079225f2beb fs: aio: reject partial mremap to avoid Null-pointer-dereference error
178cef6939f3988af4e5badb2bac85498871bb73 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
649f0f90abf13198fc38cbb4e3b44818811df901 sched/deadline: Fix dl_server time accounting
c282a573d8a159a6df54d32ad1e46a4e7869afa5 sched/deadline: Fix dl_server stop condition
777327e9d8314c662f53567cf2b763165754d806 sched: Provide idle_rq() helper
54acad889afe2eb3e689a14281572dd8e906614e sched/deadline: Fix server stopping with runnable tasks
afa4e9a693ddba98d9fa637f7f988621006c1162 xfs: only assert new size for datafork during truncate extents
cda34a0301b54cccab3c2763a2dc7ee8335561cf Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
1a6f310241e35efacc1f50619a3230a7a74a2e60 netrom: send the unacknowledged frames again when T1 or T4 expires
a0ec6d881842a61406335f6d1a9fccaaa17a4797 ax25: drop a message being reassembled when a new one starts
a7978215e5cfc48f089e46c0b5588f3b9fc31586 rose: reset a call when a DATA packet arrives out of sequence
0c5fa795c42bf2504f51ba8d00082a39466c4322 ax25: end a REJ recovery count once frames are acknowledged
cfca543afc5ed72583841a8dbffe63880c89e309 netrom: keep T1 running after answering a NAK
377fd000c51c280bbcfae1b187efb4e3bf8b3aad netrom: give the sysctl timer limits in milliseconds
771e5add2000a8938d36a715892d49e4a6339805 mm/ksm: fix userfaultfd protection during merge and unmerge
1309b67e897732a93078351d00c78fa2c9470ec0 udf: validate VAT inode size for old VAT format
e4c1de4078ebbbb23cc6659366339b87e212423b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d8200085ee24b10277219776d8adad95d71fee3d io_uring: enable toggle of iowait usage when waiting on CQEs
1b3e069f4d6edcc50f0406edf9c8dabb7d592899 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
016cd2bd9ece1fc563c349250da8dc0c26bd7e81 io_uring: fail soft links on negative IOU_COMPLETE results
358f6f2682fcceb024efbae7daa6c544654e9c86 io_uring/futex: fail soft links when cancelling a wait
76eb57b48cf79e9f10addd97eb643c5d5027ada9 io_uring/rw: fail soft links on IOPOLL short or error IO
13f8e97c0a86dc2523a19aec70a146d580219c3a io_uring/timeout: don't rearm a multishot timeout on cancel
4ad70500f59abc527838a6957fbb1b732acfde10 io_uring/rsrc: keep the old file when a file update fails
f3b0b1950ee50f25464f0155735596416630226b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
8045ed6feb87480a083f95e9107d7b62f54d8587 io_uring/io-wq: apply the current cpuset to new workers
124b27eb35740a035478d1cde3d77ae4c41ffb17 bpqether: reserve the Ethernet device's own header room on transmit
ea8b5679519dfb8bcfc4a1c710ee8b85b5a2c544 bpqether: set both addresses or none in SIOCSBPQETHADDR
1e5a04c6a9382cf3ba956912a8ab50dea71e7555 bpqether: keep a bpq device in step with its Ethernet device
fa166d64db9f15b5c845614cb85593f0d7bfbbcb Input: destroy force-feedback device on input unregistration
8dd5c4cb80485198972c0cff6938b853cc92c50e staging: media: atomisp: use array3_size() for overflow-safe allocation
e8a8bea84f1859cfdb87bd23d23484693372a343 net/9p/fd: support ipv6 for trans=tcp
8e75c664ad0613578e639dfde574055a84c4b798 fs/fs_parse: Delete macro fsparam_u32hex()
219cb348cdff12acab8763b5cf60162809875792 fs/fs_parse: add back fsparam_u32hex
08040df7e49a8277f88aa1812eced6f178defddd net/9p: move structures and macros to header files
f3f39bc0c2b596fe66ad8b28c260e911a4573246 9p: create a v9fs_context structure to hold parsed options
c5a96c557fbe0e16a98b863a165e7aba85c6fdbf 9p: convert to the new mount API
0dc5b3379c00e106e77598528fa2b24839baf092 net/9p: Replace strlen() strcpy() pair with strscpy()
0ca95f1029425287fa2d16ed364a43e4faaf0b67 9p: use fc->net_ns for network namespace in RDMA and socket transports
97101c9f8e26489fbfbc8c1e5ad427523b38d2f9 net/9p/usbg: fix descriptor cleanup use-after-free
16798da3f3c1ba231d250cb73b56fbfa491ce905 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
7adf9599073d43f7182c8f06d9f07041fb70fe9a 9p: skip intermediate directory entry name copy in p9dirent_read()
962aac301d93d967d2b47df5d164917acbcf0f58 xfrm: zero-initialise km_event in the replay-notify path
f6b9529ef72a20c332498a0fc3a322074ea2d5f7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
e3558ba4d4377a632f018ee4af3e0bc32135c63a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
eff9b35d71846a93276ae5ccfb5e361b1b4ece37 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
96d03473038e54b6f3a968e9b0be2da54005ab78 scsi: scsi_debug: Drain target cleanup before module exit
0b7310fa443f343bbf5e38345f7e401d68e08bf1 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
c2afae69de48303b5dad7ad800d9ae9fa3b4a40e 9p: fall back to the normal open path for non-regular files
2db91ab502764920151c33e0a13cb0332f232322 9p: do not store the create fid on special files
2daad992fd3d37716d33e3fc36dd9c19b46ef483 wifi: ath10k: Stop unanswered temperature reads
4901a4f33d2f1e176b56e564578c0a80eec5d51a seg6: fix transport header for inner IPv4 with IP options
20b0d0984e6d98c6e4c05e8576969b720e80a657 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
cda9cedb97964b607f33df4fbb9a277b899ef519 gpio: omap: Propagate runtime PM failures in probe and request
d4eb532f62712dd111ac6d692ae6661d2b6a9d6d bpf: Fix jited line info off by the CFI preamble
1f55a0f2b527e9258b46fbdb6003761cf5ca7f76 btrfs: verity: propagate orphan insertion errors when enabling verity
f56d85ba6d8203d4d05ac44de1474e9e863114f6 btrfs: fix fiemap merging compressed extents
c4a5c6052e2034940d094e0fcac247122d8ec48d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d584537db35f013c4f92046e236afd22f2bc9593 btrfs: zoned: fix double free of bitmaps on clone failure
8921e63a7e3040746b7b73f1b5b17b3300d4ccd3 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
0542b13d90dd299abf3411b367849be7f7692ecc net: ethernet: mtk_wed: fix reset condition for rx wdma
5aa6630fa46320f9b50d287a74c7bd775c21a05c net: ethernet: mtk_wed: free up rings during detach
a7000738f21ff2a7fc4f9477a69be9efc18ba242 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
1f23aea6a49706c1bd206159b354b22fcc69ccc0 ptp: drain virtual clock sysfs operations before unregistering children
f2da1c6da671bf3b6d831b6ea7c4b3ac7b716e05 ptp: unwind partially completed virtual clock creation
3425b8246f4af992dcfa618bf19408d6514998e9 ptp: vclock: propagate physical clock sampling errors
98650a344f83d444a29ed6a0f26c46a732d8bb90 ptp: vclock: serialize extended samples with counter updates
152f4d8d042baf7342f8b05c79282873b8e8bf71 net/smc: fix limit_smc_hs sysctl on big-endian architecture
ab018af5f4dd5b8d186a3366fb160dc617a47823 scsi: target: Validate REGISTER AND MOVE TransportID length
d63767b621841573c0f4df0145468efe33b35950 tipc: reject attaching bearer of different media to the same occupied device
e1c4a6f231dea365f662163980537be22e2d9309 net: ipa: Fix double free of the interrupt structure on config error
b19a85909b1bc460fd04323ead7af095892248a4 ALSA: memalloc: Free the new pages when WC DMA mapping fails
be9455132a98cbda253e74edd59e041b92a5a6ac netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
f09569476297e5587a25f2f812e76391bdc46881 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
917195d80e7027dc00647d8186543f30ba55a05c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
1182f644d2a76bf0b8fdb1b5687f8fc713c01d6a netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
5eb5375713184594fef5c22747e27ed4686f018e netfilter: nft_reject: prevent unbounded recursion in output hooks
269209939d6b1338467955234813985004781c84 spi: pic32-sqi: fail transfer when the BD ring is exhausted
8f9796692253824a82d0bea3d0ba13437f484110 bpf: Avoid changing callchain in bpf_get_stack_pe
be52a5ac3220b4bf510b0a6a3e5327a4b5d26890 bpf: Clamp the trace length in __bpf_get_stack() again
90b013d73ede1f617cb09200e7e3ecdd623191d5 bpf: Avoid changing callchain in bpf_get_stackid_pe
afe71dbcd2e2d4fcb4954ab800cde36c8d78c020 bpf: Clamp the trace length before the skip test in stackid_init()
0875991d70c7eaa34afe6a9a563ef85be9a35029 bpf: Refuse to map an arena at address 0
b0af5ca2617d6d16c4ae9c11b0183184341e2caa bpf: Refuse an arena mmap() longer than max_entries pages
2d6a1a907decc966ef0c3a51a9a847d1559bbb8a bpf: Remove the WARN from arena_get_unmapped_area()
b47bcaf04139a0bd8228ce9fdae696639d33b53a bpf: Require prog fd or capability for cgroup detach
319b62bd737ba49a3dc58ef4a0473f3a7a6bb186 bpf, cgroup: Keep the skb network offset signed
3af37c18cc741cd5e5adf969ff47b32c72bcdc9d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
51b1f9bf9acbea5e7585f9098c2d1141c65fde82 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ffa573dd7ea4f7c1d20503e36627ba520b1978e3 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
5244721bfa63a45f2be430f904b5126e96a2a273 bpf: Don't look for the SRH again in the End.BPF helpers
19e09f20430e009c1689d3b3f6b5fcc79020dcfc bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
acaefdc49d681634c30cf5c392e7e059e800330c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
6392f791a1e997b2c647bfa74f487205b036db33 ipv4: Convert ip_route_input_noref() to dscp_t.
ffdeb41bfa67b718e65fae3e17a7883f6e0a9e24 bpf: Reset skb->cb after an lwt prog pushes an IP header
086a1f7bf320c6adf998839a8fa6f2c6fd6828ef bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
c8976cdea9990604acd0104bb0db63effe9960ff bpf: Move the transport header with the moved headers
21985b32a743e980ef6b81ff7bc81e23b8ddc352 bpf: Check the offset in bpf_skb_generic_{push,pop}()
ac57b6432a86d42075dd152dae8b8f74ddd9037f spi: Fix ACPI SPI resources using relative path
5e264cb272c2895bd3569745709fafabe3f37571 spi: acpi: only look up the IRQ of confirmed SPI devices
b68b23a9d2d5f93cceaefb1393092482ac1e91e2 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
f44f510c8b1c4151bec361f9e4259200425cf4bf net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
7217a01f48d1e90c679227aa5b23a0a481f56095 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
af5c44ae020b69c983a39c5cc285bf1ae2f097b8 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
88f6e58bd438cb6ed2e078eb6f5e770b6669d36c tcp: do not let tcp_collapse() drive sk_forward_alloc negative
1147ffeb2bf8c1ee9d895f800742c53c3fb8f78b ata: libata-sata: allow re-enabling NCQ with the same queue_depth
eeee21c9bbedff82c8f4b46b656273ea0b20fe8d ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
3e3002d17dc586b8065eac75ee026c4911884824 net: stmmac: Set dma_sync_size to zero for discarded frames
f6c0e39599efee0e08494a74be85901e84650ea1 net: stmmac: drop split frames on AF_XDP zero-copy RX
26105165aa89f7f5bb856b19f26ebcc4c56b9cab net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
059472721201a8e8214ac79760fb3c813fb871ee ata: libata-core: Check device support before querying power state
29b6075c812e67a437b6aabc58a22882598fb80f net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
6b76e9450f41d3d051c73beb072afa559d9afffa drm/panel: visionox-r66451: Send the brightness value MSB first
7e07e2f01e8de7be6a2974fcc4436621eba7afe1 drm/panel: visionox-r66451: Wait longer after the panel reset
e85ed2f681040a245240bba4f3966fdfe6d13d77 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5a89d2ad7e1f8198e81f89186d282567dc5377f3 sfc: ptp: serialize host and MC synchronization transactions
d848f24ed95dc7e89004a0a5e9787bdca5e442d8 sfc: ptp: avoid racing PPS timestamp updates
0398093e410e75b662c0206a76253b19f3dcdb82 vdpa_sim: serialize IOTLB updates with dataplane access
ccf9da200bc4aea94e18eecc7a88b9c6bcc69d61 vdpa: invalidate DMA mappings before releasing memory
481a0e804deb09964437707b6203d9212bd53f9e vhost-scsi: preserve event ordering
ca7f54ce5b70d77263ba80cfa129eb75708fcfa6 vhost-scsi: do not relock event vq mutex on send_evt fallback
b66ea9d2c7a29a5ff61d3fda406ab9a8ad133656 virtio_pci: add missing newline to the pmcsr error message
205957c68e258081851394250afa47ffdada216e vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d005366bc3edd48dbeab2ee129162ff71bc1a94b vhost: reject invalid IOTLB update permissions
c879efdbe803a548f2fc3f3c076ecfd081fbce9d irqbypass: Take ownership of producer/consumer token tracking
be9acbdd2428f9986eda1e21ba7acc750e2d6b28 vhost-vdpa: drop the parent's vq callback before the call fd is released
098a96e1da453ffc8bd05b71bbb36b6985a1c189 virtio-blk: clamp max_segments to virtqueue ring size
fa0fcc1fc2250c34b3e2765c35bf337c4f911d27 virtio_blk: Reset device on probe error paths after DRIVER_OK
75e775c5a6ea0817d95b58dfe594f5d5228eac64 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
97e5218aa5eee25eff29b1f10d1c3435bbae3ab9 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
eab71d5b1c927b39d4e44ef55044a269f9742f38 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
64955822a9ffa34f0f996c01690622b1bda40f31 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
5c3a6e773e2998a67ecedbc2f0b2e11da2e6a978 net/iucv: take a private, writable frame before rewriting it in place
fc11a3561b6642fe2af7e54c685229fa4bb736e8 ASoC: meson: axg-fifo: request the irq with the clock enabled
e1f4d4a90aeb22edcdfccd44147950a846152bf0 Bluetooth: hci_core: Initialize IRK before publication
0b96b8a0fc75f8628d9dbb0815fd9ff94d6c13a6 Bluetooth: hci_core: Initialize link key before publication
0ebede423036663248898d244693cd223e0c5b64 Bluetooth: hci_core: Initialize LTK before publication
962164f3c9e7c85228e1392812390b88c301bd31 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
7bcb41f0ea7eae53bc0956a59946b6d25e67b917 Bluetooth: btintel: fix buffer over-read in fw payload
e99986eebbb9efa1352789254a933d997edb3441 Bluetooth: hci_event: Clear explicit connect state on LE connection
d71a85c1c5a38b39ce3402ef5e0119a49390f869 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
18f70085af2b0ae53eaaf2b6b4b739872588ba53 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
b696b7039eb44b4f1d0822daf7b3410a42030e6f Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
21000561d9843d752c39ca75943b8350787c42ab Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
56cee0865e4f2588c25ac46478eb9f5485873568 Bluetooth: hci_sync: Protect resolving-list lookups
4a677d999d01d35008ca5c6071a0f340072b85f4 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
16a9aed6e108534e57a1199f66be9279ee70901b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
0e180d11fc5e13b238ec8954d2d28be41e4a9d94 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
32b2b3be8f691f90f2276b20e0962290f430e6af Bluetooth: hci_core: Keep link-key filtering inside RCU
70da688458bbce3717f493e5a3945875d34fff46 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
edbcb53d27cc71bc7fbbde54fad9ca0dbbe3482a Bluetooth: MGMT: Clear disabled connection parameters when loading none
15ae9e7aa223a14bf5cf7177ebbc6d9981f8f04e Bluetooth: hci_core: Initialize advertising RPA work only once
e64d30bd1e616bc0f270a08ea94d58d61bda5a5b Bluetooth: validate retained LE Create CIS command length
b0a5a0bc769460bb46ad618e46889d0d60321c3d Bluetooth: validate retained LE Set CIG Parameters command length
a1d0113ef5c7e78157bd8cbb3bed13b84aebb9b2 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
59354789a5b024ec10678586d9b6bbc4658cbe50 mctp i3c: Fix locking in an error path
ea917c95958e46514297c21668d876e596d902c7 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
a47880067ef46e4c18b82ce2d717a760c352279f ksmbd: require NUL-terminated EA names
3056423f88d30f719f5337f7f2b25fd38c2279f8 soreuseport: annotate data-races around reuse->socks[] and num_socks
8a56a09a4fffd3995a978b41d71de47eb5724e89 power: sequencing: qcom-wcn: improve support for wcn6855
53e5863a157bd90a8f288809af227fab480eb005 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
b6637d16360da24b346fb52871288379448c2062 vhost-scsi: validate event queue descriptor direction
20ab89f91d6fc9f06f0ba7bbd57971b96ae25307 vhost-scsi: reject delayed virtqueue setup
8599ee2af69c04542eea37703ad9703e0b4b1191 vhost: reject backend enable without a kick file
db5e6fd9c78fc27fb1b55c8e9a0af9420b575a58 vhost-vdpa: initialize state before publishing cdev
5a82773e8fdd9a8fdd4a0fddb87e8cbea642cea9 virtio_balloon: initialize wakeup_lock before virtqueues are set up
8b2fcd463da2b084229fd808f5982cc75dab08c9 ext2: only flush DIRSYNC directories on every change
4646db3fdde86daf1e930b069681e7a3a27efe7d printk: Allow to use the printk kthread immediately even for 1st nbcon
59fe44a7db71c1a042b28a245d80fbd585c67caa printk: Avoid multiple unregistration in unregister_console_locked()
e445f113a173aed0b16d7ee1d767aa94aa5b9213 virtio-blk: Fix zone append sector reporting in batched completion
e89bea74540d31766a1334940c5e8405eef07206 block: partitions: reject GPT entries with starting_lba > ending_lba
577e166f89f31d22fe2f38d6785cd381927497ce block: Replace sprintf() with sysfs_emit()
05f840ce56f89ab300293882e01925977fe8f21c block: report the correct discard alignment in sysfs
f4549c56fedb5e376e581fbd82417d485ff228e2 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
da90ad1db9b40a863d34e5994f06cb389b4a1e7b null_blk: fix opening closed zones at the active zone limit
bd7b179f231a22749b042b624a854cc0f2244a0f null_blk: don't finish zones to set them read-only or offline
b221307d7ef231a13d3988540c9b9278adee31f0 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
1dd325664b8d01cb1068cbffcda6b3176e804e7e net: dsa: b53: Enable IGMP and MLD control packet CPU copies
6af8453fa6c3e8b439fc775c690dafee79488c6b net: ethernet: mediatek: preserve sibling PPE bindings
c9bf4b474dd136847edd2590a99d17a729ab3a22 nvmet-tcp: ask for the TLS record type on every receive
7c5562b442e495e453e44879ee959e2156345eb5 nvmet-rdma: disconnect only established queues
ca0da715164069fd6a8c86c42a624511e494ab27 nvmet-tcp: limit the connections accepted per work run
401c1f6cd2cc56d58d6d7f1f9efce8fc4e5935d6 nvmet-rdma: take a device off the list last
6873717e6475be2183cc02410ab915f144294eea nvmet-rdma: queue the release work under the mutex
5950d6fc4a2ed2f88e900eddc3af156f686cafe7 nvme: fix various comment typos
8fa8b8c72fac41ffcff102a3167714ef727e723e nvmet-rdma: disconnect a queue on device removal
9a9db8939414f20e506e1c96602fec85cfb1a6e9 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
93669c6b8a5d86aad4a803da5640a7ba16e1e8b9 isofs: handle Rock Ridge long-form dates before 1900
8bf2758a394587949a1b4c78c9c362e549b7f005 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e9b9132aea422b2e9dc3fc476b39e4481bfe2994 net: skbuff: reject zero MPLS TTL before decrementing
966d3ef3d41e6cdd4fc74b57dd2db85522770de6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c3111ea565db4fd7d732479d1807ddc58f4c13a1 ipv6: Flush exception route while replacing nexthop.
21fc61f73a4aaa324cc2004abceb99f200d53c80 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
cb2f9ca22182989b7ed2ee8a2d1eb1a8b07804b9 inet: reduce inet_csk_clone_lock() indent level
e036b39e73047c0ed0643d78406bef61224a52a9 inet: consolidate inet_csk_clone_lock()
9e159aff5739b0e0c6df5952a3315ee7f2bd6fbf tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
aacf895c2a0604bbc3d338db1172abf3c264ac71 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
739620b31a7fffc3cd0774b040afcb17ddd3d5f1 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
be6049538c263e84171380cc51fd386baa4e6edc ACPI: scan: Print the offline failure message in acpi_bus_offline()
6c1277407eae607db1271931d754c58fbf0680e8 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
00109311d97aa94b6c9c90f30078a1bdb7deb580 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
c8c895069941fc1c973ee7e86675c7c1ef4d2c4d Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c1285e325dcc7b565e2e9e1fb59c2c2ff8f7c70a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ea6dc8aeabe545728c31fb80a80799ada02260aa net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
05e803c50e4ca439498b67c61b7648f73151c25f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
b704d4c0a4fda457d85cf09335169f2b1e6d2ed6 Bluetooth: Fix not updating of hdev->commands[] after reset
3b1fc6b57e92ffe8f3f5621a86194d5dddb62fbd spi: cadence-quadspi: Fix race between DMA completion and transfer start
9bfb255a473bdb894c1def14edfbb384505ec670 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
3d698236a46e8c5583df472bd8403d58ab77c7e2 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
7d2b95be680b7a802dd89d8de92a854adf6be24e ALSA: hda/core: Stop capability walk on empty capability header
2819808100a58b492aa93184a9b916005d1d0836 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
dd4ad3e9702b4ca3f66d7b4db9b12790ab02a90e net: 8139cp: keep Rx masked while NAPI is scheduled
7d56bf7417f117cab96e2f37e4dcbcd69d821c0f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
489dd29f44984fcf8f3f10c5111795c46bb94b46 ip6mr: Serialize multicast router socket ownership
90d357c2d5ac5166bfb03154bda545a464652cbd net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
1662b30e3ec37a98a89ed4aadbc648ec1384ee57 net: stmmac: Switch to zero-copy in non-XDP RX path
b485f6d3426d9122a31facf8ea43afdd851fdce5 net: stmmac: set XDP metadata length on the page_pool RX path
880a489a07fd74bb31a08714255dde2ebd39610b net: bridge: disable MRP ports before the FDB flush in del_nbp()
4d963c86b9a919703c96ccccbd98d8d4154576ea tcp: initialize send sequence numbers before deferring TFO
992024c1348d7228840a47903e25c8fe9135b9c6 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
10da0d3ce538082bb10ce308bb4ddc6f49771b5a netfilter: x_tables: check target name before accessing verdict
bbb8a0e080bffdbe5b3a5d5e7609b8cee7605967 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d93be453e854a8ed6ba4dca766e477783d7a4b36 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
763ce97e7eea0ea324b25a4b59339be4111e45ff netfilter: nat: zero newrange before filling it in
e947c3235985f3fd32fbed98d91fcba3a4c1fa76 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
4edbb7dbffd44695e33a2732222b999722f4f78f MIPS: Avoid dead code/data elimination when using recordmcount
85fcd6d5f7b685da3b3be0b0d190199f3d6c7fa6 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
8d96f8d473edbb56bd2628cfeab0d15c55cb3aab MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
4b4723094cd56a1119b739fd4fc533331bdf9c12 MIPS: SB1250: Validate and update IRQ affinity
4b6cafb46b458ce92dd0e62d892e9160bdea4043 libfs: end offset readdir at positions past DIR_OFFSET_EOD
b45d9de918a8603fad2fb038c9e4da37e273f193 initrd: flush deferred fput() before mounting root
5d50095173fbf1a36a9239b3624956b7d0df5d67 iov_iter: take an unsigned long segment count in import_iovec()
8a8389cdce7f9dcb3d67cc8d7588fb52d0e34d92 vfs: preserve subsecond timestamps at filesystem time limits
7a5c0e7840b77a1cd4bca7e3f74fac55d8ffa5d4 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
941ab418cac3b697ae7f909cd7bed06f26f2920d fs/read_write: make default_llseek() killable
91f3835cc7fd1061b3444a214cda759976abca54 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e7decc0fe122150d019c043ee96487e22fb2ffd2 sched/pelt: Fix u32 truncation of the PELT period count
433d12146a4ae4063cd67a77d3d4d8541f7aae54 sched/topology: Balance cluster static-key updates
1dfa26224803335e792d770557ad49d099be5c05 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
36bf9ccc16bb21cfe9518121cda85cb71c13d24d net/mlx5e: TC, Fix double free of branch in failure
310f1be78cf2790aed1488fd93657033098d4eee locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
61b30c532c0105a7b31cf1d738f7f4fd910c81b2 locking/osq: Fix unlink queue corruption
edb348719f7ddfc83f860cb4501e4d97a4d46a3d perf/x86/amd/uncore: Avoid context migration from non-owners
59b71d70f0638a460eee621f7fbf2845915ffeca perf/core: Simplify the perf_pmu_register() error path
073da3487fde5d9eca1aa3a41b9c1686e61e7f49 perf/core: Simplify perf_pmu_register()
2cf056e6320badd806863911774756e9eacfebba perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
93ece0046c51594a0ab82240feb638becb03163d perf/core: Add this_cpc() helper
3adf08c9d622dc1e3b99336dba64d8581ac66080 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
a52804c04af6f9f0767a277518fb87ac3e82a698 perf: Fix racy update of cpc->hrtimer_interval
0a3cab08474f5992a0b8e953adf538435b8dea95 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
858aa4b9834e9873f79cf615c66cfcaafe26bd1d cpufreq: staticize cpufreq_boost_trigger_state()
ada5c740efbcb8fa86541fe343bb0555e7dbf15a cpufreq: Force sync policy boost with global boost on sysfs update
21540625c9fdd68011b0d1ba6d780ee5fa056a65 cpufreq: Serialize global boost updates
2a1d0a2481885e56e6049c875a39fbbe27553bd9 Bluetooth: reject invalid LE supervision timeout relationships
3513403908d42b097fe650d74179c87385b1717c net/mlx5e: IPoIB, Fix QPN lookup race
f4b52f97326bbb4e60b0cbb4d2c59912155ee14d netlink: Do not call the unbind callback with the table locked
e6a0acf0a5ff0e2a769e13430e841bd707e9faaa net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
6eceaf77c1f8f14dc6675bc7e722c7f2d142a76d calipso: do not charge request socket options to the listener
0c12092ac25ff2476589ea017369c55ff9f9a231 ipv6: Check the Home Address option again before its address is used
0ab879a6bc0f9a2388c872684291194447ff742d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
cedfdc4b148d12f20ccd6b86f165950c75603dfa ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
d40c5ef4b640e844c794ed9f5c17ed397e15b2fb ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
725b6883d3e03238495e4e6732d3bcbbbc4af6ee ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
5a72c26f1eb32c06bbecd7c57024f3fdaea7b919 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
eb53bd09cf89baa5e07a2c8c2ce9ee50c2a7997b ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
bf46a3702d9d9d605fa903b51738a063852bb1ed ata: libata-scsi: set the field pointer when rejecting CDL
50cf48efa78ed91a0939c78fe950fcb7268fb905 tracing/probes: bound symstr stores to reserved length
88e7c6516649d554bfbf7b9d53181760251fb769 drm/xe: Rebind BOs evicted before the first LR queue
366f9b9750f7adf2bc69dc6b5423caa123e67b1a drm/xe: Toggle the D3Cold enable flag at runtime resume
da0d32169ffddb9e28e5ebad7d41235fa6a61763 gpiolib: of: return -ENOENT from of_gpio_count() stub
806bb805d4fa5e62434406812160d5996416b491 ASoC: soc-core: copy the DAI link names into the card
35806a7fc66069d6c23459165a829f55224ed007 ASoC: SOF: amd: remove else condition in resume sequence
1810a78d232cf125de629388d29b7fd48a6409f7 ASoC: SOF: amd: add ACP7.1 platform support
0054331ccfb366fa74a5fe4adbd0a233545304af ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
836de6d92703d4afa7857d457896b887fb3caa53 ASoC: SOF: amd: enable soundwire host wake irq mask
3341895194cc44985bc73f6322ca9086852bbee8 ASoC: SOF: amd: add soundwire wake irq handling
46776bccac477bd0c517a3ac51999a79acc33c5a ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
2ad83d1b9c2b9871f594ec0478409c90bf4f9911 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
7998d1f1e5735e7b09f84d0449ca25d98adb53f7 btrfs: zoned: only change active zone counter on successful (de)activation
1b422caff41ec1ffb7b88f844f1524ad768ee3d5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
bd3b3275da0913a33bc3ecf6bf5d65964ea7ccd4 NFSv4.1: retain MDS I/O until both thresholds are met
bf5a55255bdd67e83af847ac0a4acaecf1fbc155 NFS: honor UTIME_NOW atime with explicit mtime
dce3278980d4989d717cbe3c1471369f6d3f0a73 nfs: fix utimensat() for atime with delegated timestamps
a63f88881b36d771be4d02350a672ab6f2b6fe06 NFS: update ctime for atime-only UTIME_NOW requests
0e2b94612623f562e24516beac89c68c5b08a75a NFS: Fix inverted cross-directory rename check
7726ea6bf0c55a3c748caddc54ccc2cfbbe06a5f NFS: restore directory index when resuming readdir
95f7fd6e50b574f350f9cf690407f8b2b52eddbd SUNRPC: wake poll waiters when an empty pipe is unlinked
ca00eedc4a47746c7c5e8ac49d2a9ddd5af4bc0f SUNRPC: preserve timeout policy when cloning clients
a625235e3f6a19d46d0d041c30c7d162eef3622b SUNRPC: preserve transport security policy when cloning clients
b6ac3ce8e1bc7ee545ad70e83bcdf19da34533b7 SUNRPC: Balance switch queue length on transport removal
af906beccf508a86a7dcaddd957d5e08a18f5369 SUNRPC: Balance queue accounting when relocating a task
62664415656f89675c0e7650f08a108ab2264894 ublk: publish a new device by its id only once it is set up
7d39a2e75656860fffff321634cc9b9c2d085c8d net: skbuff: preserve fclone lifetime when freeing stolen heads
10f002537b5b0cf8fb9b5b358701201023a164e3 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e10dfaf7ee143883886e1ed85148b1bb393bf573 af_unix: Remove gc_in_progress check in unix_peek_fpl().
58b3c272d74ccda1d871e0c867e0bbb0e7f23ee2 net/mlx5: Bridge, fix bogus MDB offload errors
af0ddfa7d06b8e00eb0ab79727653d53eca88d20 ipv6: ignore link state in gateway check
f2f0ffa0e409fb818f31c8bcab49c96805f05bfa team: Add matching error label for failed action
3bd65279c79da71e380eaee55427d06b06254be3 team: fix promisc/allmulti leak in team_port_add error path
64b2336bfc95333db227e99dc14735ecd71939f8 net/mlx5: Lag, free steering resources on LAG destroy failure
77a5ecf4d718eb31eaf011631e06cab4415aab5b net: protect negative destination advice with RCU
4d0202abc3408534166dbdcdf59be6d542a802d2 net: require a full socket in sock_confirm_neigh()
931a680e5a640a124d2e2654d3cebcf7fff3167d ipvlan: make outbound skb headers writable
26ce71849a0312c3901012830b39117e16ca446e wifi: mac80211: mesh: don't linearize SKBs unnecessarily
35b4d6faaabfdb4e9c5c619f5a63932fbb4946c8 wifi: mac80211: abort chanswitch when leaving an IBSS
72b3a8c5cf1a6f23c88b854b8b3c31331690897e net: fix mac_len of skbs copied by generic XDP
d7fde7681bb45f964e94075a9f535a7302ebdfac ovl: allow idmapping overlay mounts
dcd3d2d1721411cb00f310614dbe0b2b623641e1 ovl: release the upperdir/workdir in-use locks before the umount sync
3a109bcf11dbb2f378c96cf48f045ed1546fa1a7 bonding: fix slave_cnt leak on XDP enslave failure
af4c823b8d0612b454ec4e23635a42ea744ee867 NFSv4: wake blocking lock waiters when a delegated lock is released
882f00937458120bee5fbec65844f70110311e75 tun: delete the flow entries of the moved queue on detach
0cd80e284adaee828b2fb17f97b3b00bcd8e6718 fbnic: Wait for the outbound flush to complete on mailbox teardown
ec62ceff7b00be95dbe40352a92132beb843943b net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
ec33d90306b6925cd662ba2797dab094119810f7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
ddb0995b0344c25b491800e916a0f595162b4852 dpll: notify about a reference sync pair only if it was added
bec20964f3c0e1f40b2bd20e7d4265c8e58630f1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
21872096482b99af95b25326d6bead53db65ed11 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
650f2c327c3fea7cda8b43e46a34347406a3a8d0 net: skbuff: uncharge trimmed zerocopy frags on error
6eb3b17b4acc88991dbc995e2932fb2cdeb52a7e net/mlx5e: Serialize TC and IPsec offload exclusion counters
11f5ede4a4dee8ebb2e2c9d5160c001ab8f43fe5 fou: gue: check IP version of held packets for direct IP encapsulation
95083b0772cd0a961cf158b31b528c0f68a764cb net: rfs: add sock_rps_delete_flow() helper
5fa8f3d584597ace1cffa7517be01adea3d8c512 tcp: Do not allow buggy transitions between ehash and lhash2.
03d44113f171b0f04f05ba37043a95eca5164ea4 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
3081fe454e0af533f5f031c80d6aabb0cea542a7 udp: do not use a cross-family sk_rx_dst in early demux
5c7793eaf1d661d2092e5ea3758f79e497599a6f net: gro: compare skb->protocol in gro_list_prepare()
2184d2a5b5e5a6fdc19f9faa28369c090259e224 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
24b4172eed4df4e150debf776419e3c870e72e78 udp: check frag_list IP family before using skb_segment_list()
1db41c1169d110facd7c3e4a87638f7d20670655 drm/bridge: sii902x: validate I2S data lane values
f7a726d894ef9e777660c5c1f97ebfbc721ad09c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
495f7b267f193884bcbb1e3ad65a2c4c2e863b97 ASoC: max98090: keep the MIC boost across mic input power-up
77a0dee871677d644062704c30afd0c0faecf131 tcp: Drop any segments if DEFER_CONNECT is set.
1c84e947098ed115918794485a37d2b0774303a3 amt: tear down every amt device on an unregistering lower
a44f323a9f3f19f47242d5243911a9a0fc624180 net: ena: Keep the RX buffer mapped if skb allocation fails
32f2c244f137d43b44ac399c742c965ee42df26a net: ena: avoid RX copybreak for multi-descriptor packets
30863dfb076fe1c1beb797e0e6abdb338094f1ef tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2f3c84731944fb316f9ba6f0129f11b140f5e994 tls: fix async encryption race on weakly ordered architectures
54f5a15480e36968e37d20304dcc0ce104504fb1 igmp: use the joined device when leaving a multicast group
15a0bab1f8464eed577f03d31f78936bd7a7a233 net/mlx5: Lag, Return error when enabling MPESW without LAG support
563bcc033a8a556573f66bbcf5733faecc5d3274 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4e73b9c2a39274d2ab9163c188d630e6ebd2096d amt: use ipv6_hdr() in amt_mldv1_leave_handler()
21339e4da5070ee42187156d78723bc9fe6d0e1d net: usb: cdc_ncm: don't underflow the NDP room check
831d1f9d45609a9939945bb23a84983edac25506 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
86e6c5959340b836778eda2e4e43cbd324c5ecbc net: phy: c45: select BASE-T1 type for the forced speed
a85bc9694e27e35496f3c0210cf030bb991cf944 nsh: limit recursion in nsh_gso_segment()
750490e4105077b35340a18bf41909aefd16c5fc tracing: skip boot kprobe setup when no events were requested
7da5482c0e97e362ce11603817b9d74174536027 docs, kprobes: Fix bracket
21ce8557f671364d768074237d7abdfdef3b3320 KEYS: do not let an unmatched key decide the search result
de1ab56bf4c72feeb87c4dcb44e2d823dd37d325 ALSA: aw2-alsa: select SND_PCM
4931d26ce42204292267cf3f33e475becbf6c084 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e9cf84cc6b4b2e906a504520b1267f1352e13d18 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
fec847812ee530df500353e58b1ddc6d8199a108 s390/zcrypt: Make apfs a real unsigned int field
f0fcf5a91aa7cc42741333d18a3cd380d12f1cb2 s390/zcrypt: Fix and improve zcrypt reply message verification checks
f9848b17c3f745cda5e3ace5466ea785c6f09a37 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ba8fcc5332c2d57bba6af8a3fc78f01ab4ae3d06 smb: client: reclaim credits for decrypted reads with no matching mid
1f3229115ce011cd00809dbd329a5b83f852957f smb: client: validate NT transaction response layout and offsets
ded6b5813a258cf5dea5401e370dfaed65484ae8 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
1de4247b7d5362a2bbf1d15bcc45d1ce930d8242 x86/cpuid: Mark CPUID function 0x23 as being indexed
26d130e1ec592ebae1dc40368737aa1df6a0dd32 media: rc: Replace open coded krealloc() for keymap
2080b5678119cc07c3bda65a2b4c802814eb55f5 media: rc: Add missing locking for keymap
034d5098823e4d0e59e5e2b4a8cb723b779e8de9 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
ac66bbb0f3b2ad383cb92bb48f158149ee5ef84b misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
ad02aa5b72259aff226772f1bc76edcf85a881ab power: supply: Correct multiple typos in comments
a71c77452b8d72a845d86a9b6d5a5ad46e0d651c power: supply: qcom_smbx: set the charge enable after software control
4b929ee2c3575a7d15d7e83ce86e319b84c2d0b1 ALSA: ua101: Bound packet copies by the PCM buffer size
0d8ca9e5cc888f7994997b2bdf8f5ad3c05d6198 nvmet-tcp: validate the TLS handshake timeout
7da73236376f41e55f68af59f8ba50e28106924b drm/i915/psr: Disable linked plane sel fetch as well
e4fa694b6be2ce7588f841c74524bcb9253b925d xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
71843875e2ccb380d43e6b8982c3680f1f9c47e3 can: skb: make echo skb freeing safe in any IRQ context
76d6a71017ac68ce796637b210fc6041c0432b01 mm/userfaultfd: wake all waiters on unregister
ee76bd57ea4b99cc593cf8c07c31ce45f5cf6d36 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
c1923a1316035b168bea8995360fabc8e8d8c61d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7b3c2ae5f5ff942898f8a49d94bf3ef325e8e262 perf evsel: Restrict incremental open error unwind
4f6c8a6ef920b9e22f7e2c87cf7939095b0df154 nvme-tcp: Validate the queue state under the queue lock in the address attribute
4970b4d626206efacdca505f1e5ac8115c2f2ced nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3acc365cfad7ab6449018c09fbf53a0b6b585bcf drm/panthor: Revisit reqs_lock handling in flush/reset paths
4a0ed3123ce43a5d8604eb92460e2f004589bd68 cxl/test: Map mock device nodes to an online node
eb19572e027aa325689ddef633e4f5ee8117289e fuse: don't bump attr_version for async direct read completion
e261e35e9f03b5670cc46bdd224ce3f11f94d563 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
48e759c62548a30320b444c6c619530b6c6f00fe wifi: mac80211: don't seed an S1G sta's last_rate
3283b1d47aeaddbc3dc1b1499e57f010d6013d16 ACPI: APEI: GHES: Validate memory error section length before payload access
9fd8154e0299ad79fdffff34ffc714c6341fb628 ASoC: sta32x: make power restoration transactional
8835946ba82c528103d1f0d8681278eb63a2a496 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
9b48eb787b8fdafac785e84fb381ef8627038ad3 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
dac9822e6327bdb612291da556962b1afae9ca51 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
02595ec1f5ea2b5a567e28e5c62a253a4b40047c sit: charge ip_tunnel_prl_entry allocations to memcg
9a446189c3a83bbc4cfd4588039434f0de902114 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
be634001823650bb991ad0062be0056f537ecab9 ACPI: glue: Reduce debug noise from acpi_device_notify()
150d1e4066d34678ed2671e37a3cabe4977dad43 ACPI: glue: Rework the success message in acpi_device_notify()
97592629a0ad95fd53f5e175de2d05b098ce61a4 ACPI: glue: Carry out companion lookup under bus_type_sem
d49db7f1e2c3706bcf436d3f3ded2dd755fbc6c2 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
6eaf8ff9551a8c7b25229259370aca40e7582bdc phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
bb261eec1658cef55e45bf1a9c1efe18d8ed6dfc cxl/hdm: Restore commit_end when decoder enumeration fails
4af793525af3667f8f713c78484bef6dafe92067 cxl/port: Bound switch decoder target array access by nr_targets
e1d8b7013843b2bc6007aa775ee11a95faf5429a ASoC: rt1015: make control calibration failures observable
9511b5834bbe07b5e10334490fc910bcf8709833 kernfs: don't repeat or skip an entry when readdir resumes
42e8fab4c2bfd17f415df68d93d14048272dd7ce ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
bdfc014c857071b9c800ad0417f7aed35da19b1a ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
f6056f034461f10893cf14ab3c4a32513ab9ab73 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
1e9b7b062ee19a5f071e47166e2b2564ec4a89de cxl/region: Unregister the pmem region when the bridge is unbound
9545a9ff226b0fe5aa41445a23d4fb7aa140808e drm/connector: hdmi: Handle reset() state allocation failure
f8a3c2f3c91be6c5b70ffe80d030198fbff67a70 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
b898e78db7126ad4eaf8c689be8aaf6dfa61a305 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4d7ee18dc5ddcb5a7693292cdca6c2f030049465 wifi: rtl8xxxu: unwind incomplete receive startup
ec92f4d33d99a865cd1cd470227a3a0e616b61c5 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
f65605d33eb34c2f1f2f4d60611f5e6fd7b5944f crypto: qat - hold cfg->lock when accessing config sections
149659d1d7c3eeaf738cf0b659033a6698b81615 serial: sh-sci: Unregister UART on sysfs setup failure
cff51b2084da926cc9df05fb9afd2f75c48c999e bpf: Keep target extended until its last freplace link detaches
97926d0a62a3dfcf37f1bba3d7fcfd546218ba1b bpf: Check fastcall stack contract once for all stack accesses
30f0239683fd82ca83c158a34f4a081f7b14a12a bpf: Look at frame 0 when telling async callback entries apart
8f93b46d6cdae534a372bf28c2869be421c05a80 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
3cc398ae70d581cd22a3df9390d904f2f2da4638 bpf: Adjust pc-relative insn copied into its own patch
baaecfc5c3b6180cf3b381204ce353d66f1cd8e3 bpf: Fix overflow of jump offset in may_goto expansion
c405ff60952d86678a18d8249dfb7d623784ca34 bpf: Don't converge a loop on an iterator that was created anew
218215526df80ab13756a790b1ab97c4235176a1 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
81d77c5790beb05bd0260003a7a1753460cc9ff7 bpf: Fix uninit read for helper mem args on partially spilled slots
fe991d3db4922e6a27afb3e9ba6ec124872b13be perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
926c23cf3e7fade5bfa0be9c4466cc09592c9632 sysctl: unregister tables before freeing bitmap
369ed9edc1e3ac6235dcfb7c2835579970f5a34d arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
5fe774cfe9ea6269855c43c1d9b3adb2156dcd7f arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
4368b03172a3b0814e4732b1c3ca3cb65534a050 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
e3441bf412c8a04c5a15a028633306da4b708ff3 ACPI: PCC: Free channel on OpRegion deactivation
446831d1a33a4ab3e032ed5f57480c8357a647f8 x86/fpu: Fix potential underflow in xstate_calculate_size()
a33ed211f1455a3fbc4394e12507d14286d9a67b bpf: Rebase the exception callback subprog when dead subprogs are removed
3ce955bf85d7c5bcb7a50cc5aed648ba70e1af24 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d4ee591756f250bd47403d9a3bd4661c62171067 netfilter: nfnetlink: Fix for interrupted hook dumps
639c50c9050c00a676a988997c9a26399cf53b15 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ff1efc3a1b00a03f59796b41881d03fc36183412 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
3d2158f5a43881b3aa75f5b5bb1685a6372a58a1 RDMA/mlx5: Set QP event handler before firmware QPC insertion
17aecf13951beb87b3cd2fba4ce3b6c10e361f0b powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
5013ddd774af424c4e8250700e932d9797094667 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
6653c9267dcb4f47841dfae1d87b3a400795f48f ALSA: usb-audio: Fix UAC2 mixer unit request handling
fc2d1aa605f2b8a81731ea41d87f8934b2d2431b s390/ism: Zerorize dmb at allocation
952fd1bdc89fa5787bfa4f769c58c8c7ed0fc819 mei: vsc-tp: initialize IRQ state before requesting interrupt
f679449fc11264ea48ae4c6e46364c8f61856cde debugfs: make debugfs_create_str() read-only
2d8feaeb950465c19f898763ad41cb6609cdfc22 riscv: dts: starfive: jh7110-common: revised device node
adbb63c473200e553a799bdc2c374a71c7ae21f7 riscv: dts: starfive: Correct pwm nodes
01aaa4a274af230b4b1b2f4dd7c7c909bf452d1c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
217a9d1a61dbbc93ed014c866415fbe6121ad291 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
7184b36b50d0850416522c3ec71b981b192d4526 scsi: scsi_debug: Enforce physical block alignment of zoned writes
9fa6604301ec268ad0d0c4953f46b1eeec8d536f scsi: scsi_debug: Advance the write pointer over the data written
3ab32fed771df2abdb2235c73806349ae1988a04 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
aaaad3a156cd3972a43cbcc0c52061cdd39ca5a8 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
e346657685b3cb4818569ab0b90546e276a63692 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
618adaa10f6d33c7d15428cdb73056f0976a1b0a ASoC: aw88399: skip BSTS check when boost converter is bypassed
63b9f5aa253c255c7de5d0d40cae0a9893e50e4e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
25edd8721c46b08c6377c3beeefb639caba08f62 dlm: validate node weights before building member array
a105925e85f0c9b6671ab8b0d9936db8e9cb3ecf drm/msm/a6xx: check pm_runtime_resume_and_get during resume
d6015e8c68fcfbf1c5dd1b103d52c0dad9c3a91e dmaengine: ste_dma40: Fix cyclic transfer residue
d7af8aca834a33f1d7d088af73af467c6d745691 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
3d225cdc1fea32c4402116fb9a8c95b6432c603a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
4db3fbcf3926416112a7b73a8907403cba7ba646 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
6c12b9639770f80b6b7300313dad05fb55b6c7e3 wifi: mt76: mt7996: enable the SKU power limit table
8c4226bb7244b23f2bc715e38e556ea9e058d52c wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
c8e9fd4deaf3c441e58dacf122b3a57fc4809824 wifi: mt76: mt7921: fix of_node reference leaks in regd update
63fc43929214b0244709a09c43b1541d90398faf drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
042d9469462735a42cc58220bbbd8797f8b79859 fs/ntfs3: check return values in indx_delete_entry()
fe356d18a17b5a083dbaf7818cb7373463e1fa59 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
8dd828e5078c0f3e62964777e1e0f56ddc78a11a ALSA: pcmtest: Fix leak at probe error
67a346fdebea895c54a8ac381859d1efd9b352e4 ALSA: aloop: Avoid a bad mixure of guard() and goto
053b5255f896c849160a3eae59b4e30987cc28b0 ALSA: hda: Use linked list for jack table
c0aaff489fd3fb6edb0eec935194e1877090a481 wifi: nl80211: reject zero RNR/MBSSID elements
775077fa584acfc45b84468a24493b759445495b dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
48057713734be3034309b803b27278068f242622 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
cbd98d7565081b0bf8634cce4fb1eac61a0c3419 fs/resctrl: Ensure default group reports tasks on monitor-only systems
15b5dd8a83e4b8ac3d548c4f247d6841d77efb4f bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
86d515c11078d10c2e56d4dad0086f4bdf6ddda7 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
228bbcd6884a5b51528fe73b2196eb2e22f88fd4 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
8a39444270c696c7e0194c026031b506bb6da14e RDMA/core: Clear driver_udata before destroying objects in rdma_core
c8c2d563963bebbe8c3056a660c443ff54e229ba dmaengine: ste_dma40: Preserve the LCPA I/O address space
36e51c5b29c1e1316f4b89592a35560421de3c6a mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
8accf6aa84b3859fcfa7b47967c16a3d47941c78 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
9f266383f0f6e8b7a1af387637f2af4d0bac64fe seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
baec97d225e6120069f8784df41200cda837acca drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
9d8291bc2d849aec36fd2c2cd4dc34adc83f2176 net: stmmac: set real_num_tx_queues to max(offset + count)
6107da32761f01bafedffe07a00dd918edacbf25 net: stmmac: align real_num_tx_queues to mqprio configuration
c1a44534173f2e9a9010b0cfff7f8a69f6be0157 btrfs: roll back sprout setup after device add failure
35a1b21e106f2406a687be1bcfc8f3f2fb47b889 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
5a388bbd64cacce0d35e335abc9c2ed8dc226429 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
f77be59a2e2a2143e79f635b0b3b5570f3b5dbdd perf symbol: Fix symbol loading from libbfd
d1edaa0c81e1117cefc4327755ed2fcc72b85f5a perf symbol: Add missing symsrc__destroy() for libbfd
1c622bc320ed45eae5e0b004c193e97b22dd68a9 Bluetooth: hci_sync: fix mesh adv timeout units
6e55d8731bfe0ba61ac19343e8e1213cff608e21 Bluetooth: hci_event: Fix LE link drop on remote features command status
94a39ae5585cf6ba35c8b9b8003cf93be056d6e9 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
427ec0be888e1ddf7b0187e7096dfecd1aa6666a rxrpc: Fix aborting in rxperf test server
d4d8bcdb0eb121890e0e1c3feb231e01694dce63 rxrpc: Fix sendmsg length
4cf4a7262acc3042e106dd36e52c338f52faa794 irqchip/mst-intc: Validate the DT interrupt range
e8dec82555606764173dbe9c52306554c19f4e2f ASoC: rt5645: Shut down the button timer on removal
dab7cc512fc171da3272b29d1bc4b77c348a5eef ublk: use global index for reported zones
146e084518de46fc033d4634185c2033b6b12d80 tcp: use the echoed source route in cookie_v4_check()
fd3d8a952f726e82b3a0c3401f681ffeba0efbb8 pinctrl: stm32: Fix the unit of the hwspinlock timeout
b36469ca54369513a6dadbe312562687be099101 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
d944e5f4778517faea4f1d8b4e9b34eeba0ae682 bpf: Use the frame mem type in devmap egress XDP
9cb9f462c49a4c7a649257724504466fc08ac051 bpf: Don't hand out a linked element as extra element
8ef7cb9f4eb297961073df906906c72b9491f207 bpf: Keep a program until its bpf_wq callback has ended
6688fcc38aa11734c12df0d67f6ce53f3383b95a bpf: Count sleepable callbacks as sleepable map users
fd1d2700e3cf85b2aee8a4f48e437aca0475dd9f bpf: Assume no bounds for buffers behind a tail call
f085eb6179be0e32a03dd4495516e25bb1b4fd35 bpf: Assume no bounds for a writable tp with tail calls
5a225b0ae0e11b12e1221e89654f8391a97400b1 bpf: Don't let an extension reach further into the context than its target
5450eb724e701ecff8b86b8e67945c5b487bf1da bpf, cpumap: Hold the device of frames in the queue
34d2a4911564c0538b7b6ad9024e6a49097ca7d8 bpf: Let bpf_dynptr_write() mark a global function
f8db2257f945352b4c709a9e6eebbe04492012a0 bpf: Don't take a dynptr argument for a local dynptr
741a3953dbb94fc7f81bcaae0fd27b24a1e39499 bpf: Follow the head if an skb is written from a slice
85c13910d7c0893e2f0402940ec4ae156690ae25 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
998a8ef071a2d615cfac83a6c60f5b34d3f22e07 bpf: Zero-extend the index in inlined bpf_get_func_arg()
9d992671f9ac97e3f145190d457ebe09a085f158 gpiolib: clear the event clock flags when a line is released
e4e5712da94f1093c5186b4e2898049c3fd5304d netfilter: flowtable: reset transport header after nf_flow_encap_pop()
325da95c80d394c83f1296a41569f92c031a5d2b ALSA: aloop: Keep shared timer callbacks alive through close
5d2138bad56a88b015eedf7fe149aad2584de732 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
a20a3fc920110481f92ae3990ff762382b616211 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
77069ceba115ba21b07665dd3c91cacd8cdd82dc xsk: freeze deferred pool teardown without blocking unregister
0f19bbbe1bf55c60e30ae6a2890ac9e81522e963 ip6mr: clear skb->cb[] in reg_vif_xmit()
c782ae47bd8710ba92fcec34bb5c83416f1f8529 exfat: fix used_clusters accounting during cluster allocation
32cb13e4c96c70adc9db5ba00e090d5a1c5da33c exfat: take bitmap_lock at the start of exfat_alloc_cluster()
7aefef3c5adc6ef983ef8e971bbd8e27b6d0261c ksmbd: fix iface_list use-after-free during server reset
1648136b5e122d65b7e46d51f7c97a5c38585886 ksmbd: disconnect on invalid encryption transform flags
e22ece2f7c838d5a5b69a6fb303efe3eb6e10857 ksmbd: cache the resolved share path for durable reconnects
9b2b4033f1f9192388a819c880fc89248698ecc3 ksmbd: fix durable reconnects for root shares
c9af395bf060b2fb8a75a775ed6179b11171ebd7 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8222b00733f5b5c4955d1a2fc069cfc04f313416 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
aef1efb5099670fc8402dc088736accf64f5e8de perf lock contention: Filter events before creating lock_stat
8d112a2cc898707341bbd3e81fb15a27138cb12f gpiolib: Propagate emulated drive errors when setting arrays
cead6970a804ab137689760a26ee2c7b3b1b095b zram: fix short reads from block_state
c6a1eae17d8b565d1b519c548497bffd37e13354 ceph: wait for pending fscache write in write_folio_nounlock()
807bdbf6def3d0cf691880cb60f94a65693fd680 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
9206c24cd8b3f161ae52b50ccf0b946c1c7d06f5 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
3333b68b5e9adafd4f5283646d609b16b4db7ff2 tcp: Fix fastreuse cache initialization on first bind
73fea67a6cf8db65088d6418feb9da01ea23be71 tls: keep TX and RX hardware offload on the same device
592b74a30b51a9669475141693f0a71d03dd18b3 ksmbd: return complete and aligned stream information
b4d500ebf4fc5271a09058abc3302c4c926894f9 block: don't enter reclaim under rq_qos_mutex
c844c8aa2001d3a42b50708c0cd1af92d8dab636 tls: Honor O_NONBLOCK in tls_sw_splice_read()
8aa0feea370f68e29a592794b9264514b34861c3 ppp: linearize and segment bridged packets when required
ebdc6aa6986f84a78bbec0273dee66c61b26d80b blk-mq: don't trust the cookie in blk_mq_poll()
6cd40c4dd87b32cdac12f4e366a914ba2fa79ca6 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
e4cf9ed3c46607a24677402f77f4fd8e03e80fba eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
f52c92fe377dffefc1649d2fdb84e94c7e4735e5 tun: clear stale skb->protocol of NAPI frags skbs
5ba51f15de871a320ad05abd08c3252ab8692cb7 tracing/eprobe: Install the trigger for every instance that enables the eprobe
6b9777325f9e786016c86f4186b94b0c57d5f339 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
3bbaa031aea67ba3bafae82bc265c1e93bab9f32 KEYS: Verify the key identity in __key_unlink_begin
1a1a5cfb59e3d9d2b96addd04932df7b34e71d2b bootconfig: Allow keys with the maximum supported depth
dd531ffdcf3b9770fbcaaf13d5f27b7d7ae64a35 ALSA: caiaq: Kill EP1 URB before unregistering the input device
007792994f7145d0bbdc7c727f6d49c250612656 ALSA: usb-audio: Drop capture packets with bogus actual_length
52ffa937b728789746397c15e87349396b13514f selftests/ftrace: Add missing spaces after ! in probe syntax tests
a6b6bb94d2aa8d4a787b1d2ddb6820c6984c1bc9 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3e25492dfd6b2a689e649d7fa6c5c9db3e5a1626 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
1c452e8e9ad2c27074eea85ae1643139978157a0 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c1076cf4fe8455173d6a8564b1074a7795ddfb44 mmc: meson-gx: report busy from DAT0 alone
739c055bca5fa0de9b3ddf1dd29560fc32e23f47 mmc: meson-gx: honour the busy timeout for R1b commands
0c6db747a5c420b86f8c40dd35aa386e628cce08 mmc: meson-gx: report the longest busy wait the controller can do
54a9e6e866a78d4767744a3138f3ae03f85be668 mmc: meson-gx: name the limit of the CMD_CFG timeout field
3510f5b6ade6f7694e4c83beeeec74362c83f04a backing-file: pass RWF_NOAPPEND to synchronous writes
1494b44be4f336f48430a150807cf7d214a5da24 eventpoll: wake the next waiter when a woken waiter is killed
2bc6b875439119b36f5a018dde5137be98328e1a aio: don't let exit_aio() return before complete() is done
c93f328c844cddbb424562b67fb898e53c0fff1e splice, net: avoid MSG_MORE when the bvec array fills
e0a2fe8fe7b617833ce38eb06445ee4829952cf4 mm/mmzone: read the zoneref slot once in zonelist_zone()
6cf65409b83f654e6c565330fad22b272ef3aefe mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
79804a78bd7b5585cd0948331cf5fc2de6f5638b mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
feeff5dacfdd7734a2a10f8b9651e060e6473f8d mm/memory_hotplug: resize zones under their seqlock
8dce83cb7e5d3a39ae43a9db77b462420632f729 mm/page_alloc: keep the pagesets of an empty zone
a05554a58bf60fe19e1d7a5245582712d16342ee mm/page_alloc: detect zonelist rebuilds from memory hot-add
d66adb7eb05953adb14f7f4743233e0437ed3a71 coda: honor the append state of each write
1292a7f05416fe09fd371cec02b0df01215155f4 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
0286a90e1dc7850f3bfbe8835b24b3e31debbac3 macsec: reject frames that decapsulate into runt Ethernet frames
7055da5201fa062bea3b432c764c63a7b8b2b2e2 mctp: accept MSG_CMSG_COMPAT in recvmsg
9938bf8317139a431aa32014daba8ce436559848 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
e1c93ad1a150b1e54f020b250df97d5bf97e3ca1 net/rds: Do not unpin a page after a failed atomic pin
d72d692ceeed6ca1335e4c6c34d54ed2d830f8ec net/smc: fix lgr/lnk lifetime vs diag reader race
cdcfe21c5a7514bb9a72afe37bc4741ba609bad9 net: bridge: use one headroom snapshot for ND replies
9a0d4f7a32ff55dc1b65141f48d7220937dd2244 net: dsa: microchip: initialize the IRQ access mutex
120e6d9332294f4213f03000e2960ab3463ef57a net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
c5d4802057afb5c0be90055d13d783ba368eaac3 net: mana: report RX checksum offload for IPv6
c6ebfee3f7913c501e91a4eeebc6b149fcf1bcbc vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
cf530ea3f19449cb6dde75bf17a8ee6296c17be5 tsacct: Keep task begin times stable across suspend
c8b327848c2d98af0565a934de1ada10007d3b30 tls: only install push_pending_record for a TX context
785ce191b3bbb52e4c6d80cd9277df2083354e43 tcp: fix authentication bypass via unsupported TCP auth options
9fa02acc2ba9d355c327c84ac4812a762bda0bbb seg6: validate state in netfilter continuations
88edffd01d306a4ec8717f5fe388bbd1fe4a4b7a mptcp: reject DATA_ACKs against a reversed send interval
a51694e176c86f00a166d5cfda9fa7df1e72c8ac ipv4: keep XFRM headers out of corked skb lengths
99893c2acded1a8c2ae6f54c4a3e403924a1c6f8 ipv4: fib_trie: prevent speculative out-of-bounds child access
18377d8538984ddf3f91c8f56a28c00e3d8915b4 ipv6: fix cached route reuse for control messages
3c676c390a90e37d05e6433962ec86f4b8770d3a ipv6: reject routes without an inet6_dev
2c799ffe73234db8b0d047d8d80e583d178ff6ce ipvs: Defer application parent freeing until after RCU readers
1a0dc471d632c372d4ab98292a914bbf41097bfa ipvs: fix protocol data lifetime during namespace teardown
4c21ed59d18146b47f437873a1bda11c46a82494 gtp: free the skb after handling an echo response
3d9bc8676b0360b4e1fd5bfca746a6dc94a2e704 hv_netvsc: Stop PPI parsing on invalid metadata
190e38b9be50008cc8dce19754ff82b5296510f7 net: gro: avoid parsing headers from shared fragments
6c65f5be236b5923152583e38a6c28d2deabeda4 net: gro: do not undo remote checksum offload on merged packets
dbc079353d5ecf965a12a87ed3d2617f81893c59 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
825394029d7c5f17e38068c293655e98b40bec19 netfilter: flowtable: extend ct timeout of offloaded GRE flows
76f073bf969137bb53a8ec294f6125eff37884bc net/sched: sch_teql: reject qdiscs from another network namespace
e9e5ee12647989f0717a70742b79d8f75f4d18bb net/sched: act_ife: encode configured zero metadata values
e423665dab3c016dce7f1aec3f7a69fea31ecedd net/sched: act_ife: require a full Ethernet header on egress
b4a4689483dfb8963edd1a2ec144143e9910964d NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
218149301434f3a3004ab79170c48cb9b148565a openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
973fc524170f5edece54610315717ddd964f906f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
480b832e1998debaa2580a9354b50601c20da068 PM: runtime: Update last_busy in rpm_resume() for active devices
62db2d190683ddfb1dd31f9501ce11e0e614dfce ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
fed8c29b9f050d06c45ceb8ff2f11e354e5665e8 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a3df976b72135183a442ad41e2e0cb1e54fe29c8 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
2e56fd21240272aa828b8bfe91aa50744001ff69 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
70fc9760708cddc0e96560dc65a3fb683a9d47c2 crypto: caam - reject overlong RSA CRT parameters
787c1f119a0010529c6c699578d467a0179c48bf crypto: essiv - fix use-after-free in AEAD path
c4b97ceba914082d1a478a087611b057247e68be fs/adfs: bound directory entry name length in adfs_fplus_getnext()
ff11a606558a05afa23133c3c93f691cee5bb3fc fs/proc: fix the write length returned by proc_sys_call_handler()
193ece3c6dac57363140cc6d9e9128bfaadfe67e fs/splice: clamp an over-reported write_iter result
3d812924218f8023cd3a0cdfbaea46c071a679e9 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
fffb3386e876073065889523a6a74a379b43a65c arm64: ptrace: don't warn on missing siginfo in a group-stop
b6b650904a14126b592b1a912b30ceed4aca94ec arm64: suspend: Save POR_EL0 over suspend
853619c7649ce92e09245b68becc002f54eb59d1 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
fe8e2a06c9b59ab55d4c30ccb3b5ef757a126028 cpufreq: intel_pstate: Clear last written P-state value on suspend
3534318ecd09f4419035b00aa8c7a40052c1a235 cpufreq: Cache post-resolution target frequency in __resolve_freq()
7e4d57a2bd0ec3527377434e15a93523e2bc69f7 software node: only let the owner release a managed node
0410265304feb58921224406d903e415a6eb73ec SUNRPC: Fix TCP-with-TLS transport class identification
90695f660b803bdc7fe588885848a48497d7468f timekeeping: Read getboottime64() offsets under the sequence counter
915994e57534abd6ef95cd89c78dd7413681fd8d tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
513fff2fc6ee904e85530b151f3abe9e336dd525 tpm: Check return value of crypto_kpp_set_secret()
279f98adf3ce020a4fa3e0219fcdad405e6d5af5 tpm: eventlog: check the payload size before reading tag events
a1549f617e8d41f3cc96f18df6b6c4a54be68c35 x86/mm: Ensure write visibility during LDT installation
7464441b714ec02daa318f8684f6226f1ab76522 xen/gntdev: fix deadlock between map ioctl and mmap
36fe183bcb0b0f94b9dc65f348617148509a5899 xen/privcmd: fix double free when an irqfd is shut down twice
9389c386eb09a9c215c56176283ac853e475a43a xen/pvcalls: unwind pvcalls_new_active_socket() step by step
fe268c9e69b319dfa1b53fc9e9c648ca79df0fb5 xen/pvcalls: destroy the per-socket workqueue on release
4138317525552e4f394e6a1a3b969efcfbf3eaa8 hwmon: (aht10) Fix update_interval overflow on 64-bit
1a9b215e06e0c470697767fa4cd36660af3e232a hwmon: (pmbus/mp2975) Get vout fault limits dynamically
d912a2815cb6f664d8ee4d230642b7ba1cc316e2 hwmon: (sy7636a) fix negative temperatures
ad8ef3337266362451241af552e14d2144284c53 hwmon: (scmi) Check channel config allocation
34487505832a606c12ab9a6fbd1a9e21782db48c hwmon: (max31760) Fix the local temperature limit registers
717de17000837edc6b473171b3015c5cd1696b79 hwmon: (max31760) Leave standby mode at probe
e51b0396671b6c4494186df6edfe9316619fd970 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
13de176dc1e3fabbaafccaf496b5288e616c2c32 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
fcf2afaae6b5f71ddd275b96f7196fd3532d289e s390/dasd: Don't trust userspace-supplied result field in format check
1bf3e2a3d43d4d2b62e06b5095f078262614aaf8 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
06413982b21a91f13f55e2cc1aa5c81ffbea6cc3 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
2a6afb2a01ee89968ef898bfeed40fc2b5803377 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
26e559c06f67aa29a914a322455a075b2a2c554b sctp: abort unordered partial delivery when its message is skipped
beaad1c4d7e56377a90f9b2869528774846f1f6d sctp: avoid requeueing pending control chunks
db34ec508dce27ded7116df4562e1b09377078e9 sctp: fix ASCONF address change on single-homed hosts
47f771e3b6a41aa5036345f981216282b4a4770e sctp: fix I-FORWARD-TSN handling of fragments on other streams
89746d4606a8ea86dce99fbefc088bafddf4386a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
2e505157abb99ae556280b3d92467a931c8d2f68 sctp: reset stored flag for each association
78096e420e4aaeefc41773fba212a7f77f71a485 LoongArch: Restore KFENCE pages through DMW on resume
3a2c2ab40219647761c6706cc22d9b2105631844 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
46e5a6fc803b245beccca877180023a241adfe86 tracing/eprobe: Disallow attaching eprobes to fprobe events
9ec1c2a52773fc1420968ea855fb29065cd8b645 tracing/probes: Check enabled and busy state before unlinking sibling probes
9f2a6c5eac004983441454d3815fe8642a99e5c6 tracing/probes: Fix user-space dereference string array store type
1b5a399bdc1fb07cbefcae0d6e226ce6cbf99af6 tracing/probes: Reject array count on non-dereference string sources
6dcaf44984a625ad360633bfaa5abe8b923dc13a wifi: ath9k_htc: do not start ANI before the first channel is set
86c5f82e835bae7e49891cf2512a3d90e342435b wifi: cfg80211: release rejected nontransmitted BSS reference
40b3be0c030d9a61a859a4fecfee57918aed007d wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
c8ef367d72e1e5fb5a3792bb0538a9e0d9f06a30 wifi: cfg80211: don't truncate the merged MBSSID profile length
b14959bf0c432713589f030296d8eeb164f8140e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
8c95ed531439b718d9206458451ac1e4e9a36178 wifi: mac80211: drain link readers before stopping removed links
cdcf59d8a272adaa9a0c57e316dad170fcd182e4 wifi: mac80211: recheck injected headers after removing FCS
f18760ada7fee1e996f402aef8b8319f40163ed8 wifi: mac80211: recheck the IBSS station limit before insertion
29d57cae168da7f8fa02ebee5b406f0efd4101a0 wifi: mac80211: recheck the OCB station limit before insertion
381a32cdc0f1f27c65b0d57b14b3469c07bcf038 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
a48ff36c46413e1847a5b5e11dc93472289a962a wifi: mac80211: restore dormant links when link updates fail
22e7f5c5dd7716b960af0fcc22b65aafbc9d17e5 wifi: mac80211: bound pending IBSS station allocations
5966143e4be0562b615dd0a48a025ac9f6631993 wifi: mac80211: bound pending OCB station allocations
f892ed29a798f66919b564bb6f5debd8c8bee776 gpio: brcmstb: fix UAF after IRQ domain setup failure
02de93705d6e757c2bb34102cbe8f2d7c38246f1 gpio: rockchip: Fix debounce arithmetic for GPIO v2
f89793a8ca18373043c3b1d0c84307600203f56c gpio: sodaville: fix use-after-free bug when registering the irqchip
a42b044981c27ef1835be6cdc77a47a1a3f15ffc gpio: virtuser: fix interrupt leak and UAF
402426b367bdc956051cd2cdb7c3e6699f5ed27f gpio: virtuser: remove the debugfs files before freeing the line data
294efacd25ab8aeda29635fea1845bc0a234d390 ovl: do not always clear absolute_redirect
629d52572dd0060aa291acf7abee56b30ee9c876 ovl: reject different lower idmaps on the same fs
ea8138f78486da9f13cfac55b3d23ba2f257248d ovl: report the requested redirect_dir mode in conflicting options
cea32a2bb0fc999140deb67f8ff084e1458d91a4 ovl: return EIO if the lowerdata is missing
4c6f7a0f80f88bb7e8548b08b3c2fbd505428b9a smb: client: bound invalid NTLMSSP signature diagnostic
696743d47491759be4e048d4ed98ba4ff9bc0776 smb: client: compare owner and group SIDs using their encoded lengths
472622d7f211de70dd2f892efe07bc70ca03b35c smb: client: don't block dying tasks waiting for writeback on close
4fe706008f23bdc214ee958e8d13c2138442b14d smb: client: don't block dying tasks waiting for writeback on fsync
d2f52e198681585d8af5386c3dd514cd07b7b6a5 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
45d61cc41519acdde2f8d7afe40dca0a1ba181d6 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
e55db159fd9a72644dd1d46a3644ceb954b80582 smb: client: flush deferred handles of other names before a hard link open
083946c9d108b97e033100098fc3d6f2ed537448 smb: client: hold the inode across cifs_oplock_break()
1ad2d9e1f46640938f0f976abee0fae7e2eae652 smb: client: issue writes from a worker if the task is dying
9f57d2a8102d7aa3da73427a49bd3bf524fc44a6 smb: client: skip NULL channel in __cifs_put_smb_ses()
0022db4424d9be8a29825c6b2fef54ce471ef101 dm log userspace: drop the device reference on error
bc4259f22e6a263d4bfb45efccd971eaf6fcdadd dm: avoid double-dropping the zone reset submission reference
69d14a8de32ed51342b0ae4131cad4a1b43e82da dm: Reject table setup after queue or disk teardown
2e21e913d0fa0ef78eb92edde6e7e97b282b1d15 dm cache: reject kcopyd client destory if it setup failed
c51438d840f8a621fbea2b96301e54ea27df003f dm crypt: fix use of uninitialized percpu_counter in ctr error path
a6e5a966e79be1b0aa424642f4cc6aaf70ac31c2 dm mpath: fix buffer overflow in parse_hw_handler()
76b7434f1517ab5ebe521054fd30dd9c437616b8 dm mpath: cap queue_if_no_path_timeout_secs
fa1cca3a8be588786fc707325b3e74f1c7300be1 dm thin: avoid wrapping no_space_timeout
9ad5ca7f64d4a3d0b22a385efb1175951e3a5e44 dm-sysfs: fix misbehavior if kobject_init_and_add fails
8ba16bf60e4f27e8eab24a8ac520f5f3c10d27e6 dm-verity: don't restart or panic on errors during system shutdown
6f081ca808a5f46f057dd4358df279c31af66e79 dm persistent data: test return value of node_copy
e1bcc64335d98d8295e6057be469df122bc9ab2a dm persistent data: don't ignore writeback errors
882f0f1c99898122a04754ab5eb430f9d908df22 dm persistent data: don't leak bufio buffer if find_leaf fails
48f41f47f47a80db218e73f4efc293a1d788f4a9 dm snapshot: fix discard_granularity unit in snapshot_io_hints
7260aedcc12a194760cc691d6257ebff51ffffd9 dm snapshot: split discards on chunk boundaries
4de385bfbe09b4194280fb2c27f81cea5132cad9 dm snapshot: fix discard writing into the next COW chunk
a9ed4475814c621f52ab65eac0e3728675607040 dm zoned: back off when reclaim cannot make progress
f70fba4e816f65c56105bd1ceb5b431c03a9a876 dm zoned: do not reclaim a random zone into another random zone
1c91c00d0118c6c6477cbafa828863b92019b8b6 dm-cache: fix NULL pointer dereference on open failure
5ce9ab134edbf3f2a47c7570c3915f5f1e6b44eb dm-cache: fix ending a cursor that never began
cd133730706eb3f8a10ead49f8a0c6d38a1bbe81 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
98d5b91bd976b0b5c691288eb436d58562f898ee dm-crypt: defer async write submission to write thread
bccffd42b7287e46b0757e1f5f61159059e5c448 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
1108d65ca66ac49f84d091453b3b39c925a7e961 dm-integrity: don't attempt to commit journal on disabled device
c38a4005240eb9d6923bdaebfd3bbc381fa33769 dm-raid: bound array_position before indexing failed_devices
c01013ba38edf92d1a63c150380e551cb584245b dm-raid: fix use-after-free in raid_dtr()
87407f7ccda1e1f45471651303bf2518d2bf7c97 dm-thin: fix data corruption if discard races with regular I/O
dc5a38cece0dfa62e7300fc29e3f3523d0595266 dm-thin: fix leak if __set_snapshot_details fails
52f84d0073f43246c414b523d47d7305be349e2e dm-thin: fix parsing of feature arguments
00fe2606baff366593d7bb1a95fc871cd2e8e1d3 vt: serialise the producers of the flip buffer
74a46be98328438300117918f73ec69b9dfe5d71 comedi: addi_apci_1500: fix clearing of the gate enable
24d090e5aaf179639d5c3325c6a158a28dec8f9d comedi: ni_660x: don't poll without a DMA channel
2eabdeede34233a8a0a45b0f13a81532c069c292 comedi: ni_tio: Fix overflow of the clock period
6e40164c0a2dcb244c1842efc786f58c69c5e288 comedi: vmk80xx: report failed transfers of the K8061
8d066540d42f7e9c7ffbe39135afcd0851809873 iio: accel: adxl380: don't stay in standby on -EINVAL
0815570786e1b35ebbf830d7f4e472a1a281f888 iio: addac: ad74413r: fix the values of set_multiple
8bf66836d378814954571122c08a3a2e72eb048b iio: hid-sensors: fix a division by zero
182bdbb2fe1450114d2839ee09112180ca3e8110 iio: sx9310: use the data of the I2C table
f069230598dd9a2e345fb5fbf47883a1ed6bc9ec misc: bcm-vk: fix DMA allocation memory leak
3ee15f327bc6c02ba02cbe28ab9b77e795491f42 misc: ibmvmc: initialize HMC state before device registration
678c9508a2289f664e0d47a2ef1e7c0aa00cdd38 misc: vmw_vmci: wait for callbacks in event unsubscribe
a9dc200a935e3a643d108e9a0a9c3d9d50b20acf serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
df8ff708c9564cc1ce0d67bee3780aea38d5ff27 serial: rda: free the interrupt on shutdown
fd9bfc5ec04fb935d27b93b7d737b9d4798ad9a9 serial: samsung: don't leak the tty on an RX IRQ
dae92fcafc5ff110c77502fea693faa6facace44 serial: samsung: put the previous baud clock
b896b96f75a0f10895eb31de6b23bf4555cf7cca tty: fix misapplied compat_ptr() in tty_compat_ioctl()
1ae0433d5c2386e0f3beb98472d560be00ce5d6c USB: cdc-acm: fix NULL-deref on hangup
8fc6abc35b9226798a6e2553c2a14f0d2b58a87d usb: pci-quirks: always assert xHCI OS ownership
f17a198c9608b2a9e4bcd1ee01142c0350fbeefe USB: serial: garmin_gps: fix deadlock on reset request
97468fc001c2a3a8cc27ec976c151e250aa05583 USB: serial: oti6858: fix the teardown order in close
ae1eed38968b62b04a771c0fa3349cddef86f0bd usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
e12b22ef525b2412281bb3a9796b748f310b99a7 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
ef3257f1d434ba71437c746fbafbdc8ba5760ece usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
57e6c81cd89adaf2f3fd1b1c9acc1e6123a9c50c usb: usbtest: prevent divide by zero in simple_io() with zero length
e4a67d3b77744339ba722e1ce8b5e6f036d375ed usb: typec: ucsi: Set ucsi->connector before enabling notifications
c6d55e51eae0d6d102e3b7bcad291da78c563f0d usb: xhci: disable the correct slot on alloc_dev failure
98378a579e20885b1f8490407553a041c9a6ee0e usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
fed125435d1c6c011ce2d65288fcf1d144d295a7 usb: gadget: f_midi: fix UAF race during IN request handling
080d3586e39a1f9a9522cef768c067bf755b1d63 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
85de8abe8e14e031faeeba422ee95ff71d4dbf3b usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
c36f785f4c277e95cf6c1795ebb6d139a39c31c7 usb: gadget: u_serial: pin ports while TTYs are installed
2a46bbe3e4bae6f8380d7f6863a6b5cd61fec700 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
9349eb8763765b3989e9de55412c5b3b6bb6378a usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
d9a30d743ea4b65093ecb91eb1286c09eebbba5a usb: dwc3: gadget: Recover from End Transfer timeout
3302d43b7c82d012649392904d3b8e4f11c9c3a3 usb: dwc3: gadget: Reject requests to a disabled endpoint
9cd70cdb75ea15e91b7e3de0887946d7415f195b usb: dwc3: gadget: Reset endpoint flags on controller start
ff5d45842902d14f97021a78ae33560310bd5553 usb: dwc3: gadget: Track a timed out End Transfer
2b4d99923e38f698b56125e423cfa2a79373218b usb: dwc3: gadget: Wait for End Transfer completion on ep disable
9fd90b6b05e4a5f83e8ce166f7b44ea0a5f8658b usb: dwc3: xilinx: fix system suspend and resume PHY handling
d133a5708f3d2eb44ecb57fe7c3674f90856b4b1 w1: don't hold list_mutex while a slave is torn down
772c1c66065908bbf675eb0fb20ab7770de167e0 w1: ds2482: set the strong pull-up with its byte
addfe597c7e8aeaf867a86e31190e98578823397 w1: ds2805: use the bus mutex to talk on the bus
c46973a7b3e605bd1b0f0d3e9e042f7e7e3990c0 w1: ds28e04: use the bus mutex to talk on the bus
59fbcb08eec8402a30585ffb90802204b1dcc6cf w1: netlink: drop the slave after the bus is unlocked
1e26033d6c31c976c40b5c8cbdbc7dff76d8e886 w1: remove the master's files before taking its locks
5ac9dcfa707e6dd51528704b2769d8cc641fc2dd w1: use the bus mutex for the "rw" file
696a2128790aad16907e2c020932689386509682 w1: w1_therm: leave the slaves of other families alone
462dc889c0424e8468bb7ca1085a52719413f572 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
76224cf73a27d9d621cfe2d88aef4dfe6bf106a2 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
6f99b3e7f20786dead2a4b8de7815f86288fe530 USB: serial: garmin_gps: validate packet data length in nat_receive()
207c0a898130c447a95fdf8d06925f6e3dbbc061 USB: serial: sierra: validate URB length in instat callback
b2f94b887904653f135f7537aa279c8969e88acd USB: serial: upd78f0730: fix NULL-deref on hangup
3a77ec867466e3ba083268d9e946b45e50a75e0b USB: serial: io_edgeport: fix NULL-deref on early status
7e8d6ce760a13338adccb8fca4c41cf65e022e45 USB: serial: io_edgeport: fix potential close() use-after-free
873ffd7829fef29a80f456cd065be07e9fafdcb4 USB: serial: io_edgeport: fix potential NULL-deref at open
d9c94d03fa2f58e4300cb2e8887b2896b991364f USB: serial: io_edgeport: move initial termios update to open()
3cf82df6a5d31a274017e6659cf8e35c8a1b0015 USB: serial: io_edgeport: fix potential fifo corruption
117abcaa1d7320e690d05da0e05bc7e57edaeafa USB: serial: io_edgeport: fix potential use-after-free on disconnect
a443687009f3af9fc928d5d9dab95be070e6dbef USB: serial: io_edgeport: serialise MCR accesses
55143df13af999c76937df5a56d99e00dc4d6854 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
c6d58049f3a215647314b8cf6c1b2ac919b6216a iio: accel: kxsd9: Fix potential use-after-free on removal
fffedfa928c45cdf350d3ed76ccabadcf2957fc8 iio: acpi: Accept comma separated values in ROTM strings
eb6fc3b71afa1df0260edfeeef107e691981027f iio: afe: rescale: expose offset if rescaler or source has one
693de35d4163c43ccef5674f6ebbf8fe68105d82 iio: atlas-ezo: Fix humidity channel read support
918e6bd044eac3bf80b086973a38ed02007384a9 iio: dac: mcp4725: Update the cached DAC value only on success
2a55234adf92ceae7ff08cd8b22a568acb898f23 iio: gyro: bmg160: reject duplicate event disable
409329404178a7ec1ffa49822ac4567bb8cafb51 iio: hid-sensor: Fix scale for magnetic north heading
dcb9c2ee8ef3049ec28fbb2a7baeeedbcc784e8d iio: hid-sensors: fix fractional part for unit exponents -7 and -8
23029a08b86e6ca0d282ffc1093e7f37711e305e iio: humidity: am2315: fix negative temperature decoding
c97acad75581d7f4a3e77a8e5799b8549b45f2bc iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
e90a853691dba8eb6f899eead567f40ec7614eeb iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
bc22488a45131d7e187fd0646dbd34d25903b59d iio: imu: kmx61: reject duplicate event disable
f58e53c2dcbacb0eb84ce614b820f8e1f0c23a99 iio: light: tsl2591: don't divide by zero
581a68422f36a03a38251383f30f6c15dddde3b1 iio: light: vcnl4035: Fix reversed ALS mode bit
de8fbe921d0b252f113f900abbc3067eb286516f iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
98e9688734b5804231073af2ec4e93afbef4be7a iio: proximity: sx9324: fix out-of-bounds read of scan period table
1dc047e8b477e2d82eadae89c647cccd1b248a96 iio: temperature: mlx90614: Fix dual channel probe condition check
79fb48fe35cb51e74e96ad273bb307c710dd5f53 iio: trigger: free the trigger ID after device_del()
0b96ea434d111340311cb24323ab7cce7c05f140 iio: trigger: Return an error when the trigger has no free irq
c8eb627cb642011c09b7df5aba6458c67af358a1 fou: reserve headroom before pushing the encap header
052c63a90f2e4e5d3c6a646e7f79de7a36381c15 blk-mq: take quiesce_lock when removing a queue from the tag set
446ea9a9397624531cb9d2c92386a77e11c9193f accel/ivpu: Defer recovery until probe completes
fa39c6d52234f64e19a2eb0d5ef8137231a0545d sctp: fix skb_over_panic when adding addresses with a pending delete of another family
79ca7169fc387d8a1a31dbf6c996a50613fcc9bd nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
a803e26f4de3c71f8729c5fd526437b058c12593 tcp: fix NULL pointer dereference when restarting a Fast Open listener
a7f96ab0f1cb5918a28dbfc5523024797bbe0a81 powerpc/watchdog: disable watchdog when watchdog_thresh=0
6585298c947f7bb2553a7483b6a0054d709104f7 9p: fix memory leak in v9fs_init_fs_context error path
f0146cfc299448cc91ccf156d5ffef41809137be 9p: fix access mode flags being ORed instead of replaced
20223c53abd1cf8de8acbdd4860d08471ea6a832 9p: fix privport option setting wrong RDMA field
3e664c69a69cfca79d55b2235a6b91ed97c0d7fe tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
b48dca43c644e420f01cda19dec8a348d4c56797 radix-tree: add missing cleanup.h
5609592e90733ebc147553289fc3580373179cc6 net: stmmac: Apply new page pool parameters when SPH is enabled
4a18720be0e27637178ef60a282cc5159b2ae967 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
ec42bc1759ba305f7bf3c56858be12cad18af048 net: stmmac: clear stale buf->page after recycling on skb build failure
b15889fe2ae669d05f82e363df0cd389cebc33ef power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
6889e31e78c42ded15b2c4f9e293dcafed4df4d3 cpufreq: Preserve global boost state on failed updates
290a4b7a9e4509240a594545830d399e3d8821ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test

--===============6288935233292536767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72356c73b8b3-c69c44b1f310.txt

59c57d91049ca52162ad72a4b0f0ddea2e92e6d2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2d3cda4d7cfc4893e7926aa62e767a8bf08772e5 netfilter: nft_ct: move custom expectation support to helper
cc529c6501f0029e047216105eed9ad10b60ad11 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
de7cbce25601870d9c084465df69cb7f241364ba irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f3b0d3464a32c8403cbf0027db80ab757330a1aa mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0d5398484b511cb9e4b564711c782c083fe5536c net: always dissect GSO packets in __virtio_net_hdr_to_skb()
5d9ca25ddbc1cd88097a27fcd5ad453a342d9bb8 tun: clear stale skb->protocol of NAPI frags skbs
b451d7ded765b97bf27973b915a6273d069bc029 net: virtio: validate outer protocol of UDP tunnel GSO packets
6b9f1250f12fe9fbecd573ca949f86bd5948301f soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
1f330bfc95702b642aa5cd7b68ec1b16457e2bd0 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
a7a7f306c5aced977eaa362e90ad389bfbef2720 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
98aff9eb04dfc3595da1671ab8e9fff4250b07c4 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
67f90d6f20422129d0a0869fa392102ee0726fcf libceph: introduce ceph_crypto_key_prepare()
1bbfcad37a714c0b09698f5ff31db217d30815a7 libceph: add support for CEPH_CRYPTO_AES256KRB5
f95fd400ad601b7152ec90fa581e123d6055eae8 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
d9e971c831a876e4b7e0fa22a5dc2db72a835fbd writeback: use a per-sb counter to drain inode wb switches at umount
0233d387524f77860af3dd8e436a59e9e3fcf24d KVM: TDX: Enable Bus Lock VM exit
0fc9c9c08ba0530affed4a0df92a3d0745353000 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
2bb7267d8fe6fc57848915783a35ae3f3026837f ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c1ec1cd97be836205b595238fdeb124ed56e9b14 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
ea8c3b39cdb03b70db3454baaa6e7aaf7969dc53 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b0c1d749aafbb360a8d032790588fba70d65fdf4 ACPI: platform: Use acpi_bus_get_primary_device()
6e8266ba49acf9ef1b1ca589a69a24b8c111a7c3 virtio_net: check RX buffer length before DMA sync
088946a8a6f7f46fa33882130a2da06ab9f22f26 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
c3909dd6f5b4932dcf786862c27e3160f5521712 sched/deadline: Fix dl_server time accounting
3be855a78ef6c9ddd0cdf343130a81b36b4e5288 sched/deadline: Fix dl_server stop condition
ea7138cffb7ddc89eba8cadb1da2d7ed9ba60477 sched: Provide idle_rq() helper
273aad0aa5e9346ada37a8d9aef6a9dba4460575 sched/deadline: Fix server stopping with runnable tasks
2d663b379416a4fe413f4064c6016770c48fba2f xfs: only assert new size for datafork during truncate extents
46a7ba12028780257658516034bf90dc9a41209d fbdev: bound mode sysfs output to the sysfs buffer
bfde9f3ca93e0a81f931ecff4c44db53dfc4410a fbdev: clear fb_info->mode before deleting a videomode
244941a60d7fdea0c87d0a5cb31462112702dbdf fbdev: serialize mode sysfs access with lock_fb_info()
3ad55e15f24efda0c13093efe654e15a819f3e3f Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f7bf825027e6f2dd6627e599ac38f51dee6b910f netrom: send the unacknowledged frames again when T1 or T4 expires
e1b5312dc5a36cf6ca8d4f769a89821b244c3e05 ax25: drop a message being reassembled when a new one starts
eff542975eda3fff816e952e5623b045758a343d rose: reset a call when a DATA packet arrives out of sequence
fd1f3cd93dc300415372b438dcfc7803e1a7334f ax25: end a REJ recovery count once frames are acknowledged
004df550613888b36167bd773492911a8d0110a9 netrom: keep T1 running after answering a NAK
fc9dc8d3e8e0d662fcb9da13effaf80f8af84f77 netrom: give the sysctl timer limits in milliseconds
b6f2e35cc82b3b26f5a2253d34c2aedda31b3fdd mm/ksm: fix userfaultfd protection during merge and unmerge
83aedf0f68f34130a2519b91e8740a193004061f udf: validate VAT inode size for old VAT format
8c0b2d60aa2ff83d6f2f2e1e39a702083da8d47d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a91c94ce5612288ff942c95d8577c7978f411cbd io_uring/napi: don't end the single NAPI busy poll early on need_resched()
89cfb20b02e275adb5d42e2c8c230fe655cdae19 io_uring: fail soft links on negative IOU_COMPLETE results
06278412dbd96eb22a2989b86d1d9f8c44db9cd7 io_uring/futex: fail soft links when cancelling a wait
dcffcb34b23ba41af9f17a86f0eca38f2cd14e26 io_uring/rw: fail soft links on IOPOLL short or error IO
d4e18c40aa8a50621355b933e3b71a465f30adc6 io_uring/timeout: don't rearm a multishot timeout on cancel
3a581d0a2301cfd869fede197cf23e460692bd6c io_uring/rsrc: keep the old file when a file update fails
89e9dc78ab3622d9618d3bdebbe9b5659f657fe2 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
c824a5cf28cfdcee93ddb50e28eea6c69a3cdaee io_uring/io-wq: apply the current cpuset to new workers
2aee90c1c5a49dae41f3fb7e38513d9f58359989 bnxt_en: Take RTNL before netif_close() when aborting FW reset
743081170d567b52642609d39b47a74e52dd6ae9 bpqether: reserve the Ethernet device's own header room on transmit
bf4a2b9a2d0be59790584b0a05c26f9bc934b25d bpqether: set both addresses or none in SIOCSBPQETHADDR
b56e36d9c9d598cdc7008b6e6a984d026bd1899f bpqether: keep a bpq device in step with its Ethernet device
4ea3bb2c139d507c4d6b6c485777eb2788b3e04c Input: destroy force-feedback device on input unregistration
dc6f0cf28ea36591cfbfb55993dae85a7b3bec2e staging: media: atomisp: use array3_size() for overflow-safe allocation
ada9dad59643283f7c749a8d0a23404f6ace40a3 wifi: rtw89: usb: Avoid crash with dynamically added device ID
9379177fe93972916d026991958952d0b7a739dc fs/fs_parse: add back fsparam_u32hex
fff1dc81d9ccfa5b2c9a8cd049cf6d4746af10f1 net/9p: move structures and macros to header files
f6a41319981fddcc519749722c998e4cd76718cb 9p: create a v9fs_context structure to hold parsed options
8f20b11dc5bff516bf86467681b1fd95ed587a18 9p: convert to the new mount API
2e355beb27837d58e8600254d43ade65e3633858 net/9p: Replace strlen() strcpy() pair with strscpy()
935cc44ac962fc6f6c77a7613d15b05951590d17 9p: use fc->net_ns for network namespace in RDMA and socket transports
265f93f50a7ce35c12047ff7b8014d3789daf96f net/9p/usbg: fix descriptor cleanup use-after-free
c1aca80711c56cd2061ff352fdfb8853bfe02fdf net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
c8f93759f52ab2ac7eab3517fa70327094a0ed3b 9p: skip intermediate directory entry name copy in p9dirent_read()
a2c6269ef0fddeedd864e0ecabd0feeda6ed20ee xfrm: zero-initialise km_event in the replay-notify path
37a3afa0853646f6be0e88b6fcce1464f6c20532 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2085264c3932d364b4b060d00a65b58a6eb67140 wifi: wext: Limit notifier event flushes to the device's netns
7c989a8e827c7087eba1f7a8ccbd0315e2055722 fsnotify: preserve 64-bit pre-content ranges
b9f9fead1b2ce81c65e0465d42182f3f18394162 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6d1a4c1f3130c08c066e3dac417f65ecdbb3ec61 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
98a6fc8c366ec0f845e865b190812c3ccd28cfc9 scsi: scsi_debug: Drain target cleanup before module exit
86ff60a11693d5e8d5b4b9fdfe622a460a2f9283 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
159cfacad31843b992ec1844cc7a3eaf65067708 9p: Enable symlink caching in page cache
5b69a6da0bfc334d4eaf6cc7b0a1e079aabc554a 9p: treat read return values of 0 as EOF
c80e2837efd6f677fb71ddfc5ac97e6c81950852 9p: Cache negative dentries for lookup performance
9880f8825b726471cdf16be9902e8ac57555129b 9p: Add mount option for negative dentry cache retention
d677b7b925da23c2790b55094e6aa3aafac1a392 9p: fix kernel-doc warning for enum p9_session_flags
2561394fe6e0b4ee786e86a5475cb98636e7f45f 9p: fall back to the normal open path for non-regular files
a3df7bfa72d069c7eabc0954f24eb0ab2977ca0f 9p: do not store the create fid on special files
edb4563ce6605b6b9796402c1408ad24a2a6c44e wifi: ath10k: Stop unanswered temperature reads
e7fefc8b745cd522cd7f01f4ff21f67076b937d8 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
071cb065e5eb9265f369cb5469d0288d8f03047f seg6: fix transport header for inner IPv4 with IP options
17106cf27368c86aa9694fb1f04227b7b17835eb drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
36b22f307f9e4a5b2fb1ae45fe90534190b0a352 gpio: omap: Propagate runtime PM failures in probe and request
96c2d7b24c0a971bd1cfaede7823a6a51b6f9f3d bpf: Fix jited line info off by the CFI preamble
2f61913fde532566f7f32ff342cd4ce68d379a06 btrfs: verity: propagate orphan insertion errors when enabling verity
b477dc23f5e48ab9429032d9507a9f6b6efa8ad9 btrfs: fix fiemap merging compressed extents
3c4d4645ebe68eab2f26277b21c655b7b07ffc4b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9b2d7548995877e05b0f5b9bb1916331e18011b3 btrfs: zoned: fix double free of bitmaps on clone failure
a76e653d1aafa47dcf6dc597e2ba6e27945abb60 bpf: Drop percpu_counter from the htab element count
a944885d675d0c88032872ad8b1bbd4682dbb4e6 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
4bc6153c76c5458c7a0401bf0c796d082724bd7e net: ethernet: mtk_wed: fix reset condition for rx wdma
057a22dc0b9c195c4167d3d69661de8e13ed1e40 net: ethernet: mtk_wed: free up rings during detach
487f1efe1f054fa7bfeafc447a4e8c5b2a8d609c net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
7d85e35ad52e71477ace917ea6a25c3f8272e174 ptp: drain virtual clock sysfs operations before unregistering children
468a80d66bf1b42298c4e3f6701af1fd0e09a0f2 ptp: unwind partially completed virtual clock creation
177ce401241439bf11a7efea143dee09b777f39f ptp: vclock: propagate physical clock sampling errors
4be1731e565727d619afc4744e8514a372806f38 ptp: vclock: serialize extended samples with counter updates
3c493e234148906de328706278584231604c34c3 ptp: vclock: preserve missing hardware timestamps
25e036da4829c56ba4afb75677443ae078a3c969 net/smc: fix limit_smc_hs sysctl on big-endian architecture
ff7458e996963d5152fc9916562539023f22b709 scsi: target: Validate REGISTER AND MOVE TransportID length
a753cc545a278da6e1031b033b76b6768abd89fe tipc: reject attaching bearer of different media to the same occupied device
73308e530dbf48fbecee887f08b3e164633efc49 net: ipa: Fix double free of the interrupt structure on config error
b2c0e4740fcd562cbfd1d1b8efc259df0336d577 ALSA: memalloc: Free the new pages when WC DMA mapping fails
7e5d44fb65dad173765b9cb7450d1c9283113887 netfilter: nft_reject: prevent unbounded recursion in output hooks
7860d3955623eee13cfedd08683f6f53e6bf04a8 spi: pic32-sqi: fail transfer when the BD ring is exhausted
69e8ff7cf8068de70844a3592b499f8df4a925f9 bpf: Avoid changing callchain in bpf_get_stack_pe
570cc7964bec7c88af0eaad2be63531da9b21a67 bpf: Clamp the trace length in __bpf_get_stack() again
f4ea6d9792a01205771c8ad74ed9c13a2fc557ff bpf: Avoid changing callchain in bpf_get_stackid_pe
8eb4d6a51ed95cc99d5f681f8f3344bd8c4e485a bpf: Clamp the trace length before the skip test in stackid_init()
ef2b8721657fc468cde9f3ecc50102d25ee59878 bpf: Refuse to map an arena at address 0
5e583f796afe82b4d6ab7a618bda23f16bafd64f bpf: Refuse an arena mmap() longer than max_entries pages
ec70616d2d2785ad199e46205811b6ff8da1c87a bpf: Remove the WARN from arena_get_unmapped_area()
62b2585360e6fd0a8e502a7e0b66602e39288a52 bpf: Require prog fd or capability for cgroup detach
d00a458c7a7be0b9a12568eab1e13f5bea4d7c8a bpf, cgroup: Keep the skb network offset signed
642d92ef0439190d179c76d16a71a3332ddcbdcf bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
246488d53055660e6e31ff2059604c8086c2b3ae bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
6e92c41bb73f2b0df1a88228c3fd9bcf868b0c9d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
51ce4268235b062fbb8f685fba48325ff206337a bpf: Don't look for the SRH again in the End.BPF helpers
5e5443af122c82286affdaa985fb8eeafd1130b0 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a4a5be9431e0493d42bb5eca9daa1634173515b7 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e18f3515c27e71fbf703f7d793b81c63fa86a413 bpf: Reset skb->cb after an lwt prog pushes an IP header
2044c4907e0a5ea4d374d1833fbcbb87ae23da57 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
8ac89aac06e2c0ac004a4b045c95f59522ec7c32 bpf: Move the transport header with the moved headers
56225fcdcd1129f45890840a7c5c45699398a2b7 bpf: Check the offset in bpf_skb_generic_{push,pop}()
2edc7ea50ab7d89197f0406b876d031da6841ba7 spi: Fix ACPI SPI resources using relative path
cdbb9e63b535fc1d0fc9c9ed16f91776b3289e35 spi: acpi: only look up the IRQ of confirmed SPI devices
4dfb2fa0356695d64136e5de7821e549a439ab64 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e71d90481e6e275f3965db1039faa172983e3b3b net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c2462738ba082c748c744675a8043d5bb0f47402 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
69e113fc9b882bf29d18a8528c3f5b3680557657 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
3c1390c9e27cc9ac1257b40716a73ce694c1b3e5 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
4017315dab5980c576b28144f8b29d0a3a979dc5 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
5e4eb3f837ad1a4e9af4c252da9627be21edb4f7 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
0d10fe4f37eb9740747612606c220602cbd411aa net: stmmac: take ownership of saved RX state at poll entry
19f8e6038beedef694b764786b978a2af932ea33 net: stmmac: drop split frames on AF_XDP zero-copy RX
07786366cfb517bcfffecc2230d612800fb33e5b net: stmmac: drop multi-buffer frames in XDP mode
f131dda85345fac812612039067197937e74f2a0 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
0030d9508d9fd609678da545f128c8b7dcc381ce net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
a412d4d844779c8c4af2bb6480f2c67de8165c9a net: stmmac: fix XDP RX buffer DMA sync length
5c6150abeeae9d3d875fd34a6eeacd2d5dfaa0b3 ata: libata-core: Check device support before querying power state
3adc71464ea1c27c02505cb50272c8ee5a377bf8 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d1dece593f1b9e57958fc619f73250648f5a396d drm/panel: visionox-r66451: Send the brightness value MSB first
90df578a0b72a9b1910ef09a2b56ecf82b6b11ab drm/panel: visionox-r66451: Wait longer after the panel reset
b04c9b4f7747e40ee8bca02d4365291ef3913ff7 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f24fe92acba557f6e0a0dfbbc88bc98ea1554b61 sfc: ptp: serialize host and MC synchronization transactions
066c274cddb757c1796756b26ea86b2839462b1a sfc: ptp: avoid racing PPS timestamp updates
bbc6ac05b959688d063ae4f9f6ebfc3185588ddc virtio-spi: Fix virtio_spi_config kernel-doc
c8486c962fd3a337a5d2919183025c2a14bf2100 vdpa_sim: serialize IOTLB updates with dataplane access
4940b0df92ef9ddab393bd956a2fde93a22bb286 vdpa: invalidate DMA mappings before releasing memory
19a778fb81f2616d551f51f99816975c3061d0f3 vhost-scsi: preserve event ordering
4eb9a0f516abfe6ef61e826875646b5bfa31600a vhost-scsi: do not relock event vq mutex on send_evt fallback
5d02ea3bf24d9d68f34d03b4d7b83d34b0ffbacf vhost: fix dirty logging for in-order used ring entries
41892df74f2f8efd6274157332aef285e67dc178 virtio_pci: add missing newline to the pmcsr error message
cf8e5c7251126a2f31399831d2febe08aa73aa17 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
863bfe58e2415811df4d839eb839e725bd8bd758 vhost: reject invalid IOTLB update permissions
3662478669c76b19a2276e9591e24ce0a0de84e0 vhost-vdpa: drop the parent's vq callback before the call fd is released
1f3328c74c17befb3f6c79b127611859a3f80fa9 virtio-blk: clamp max_segments to virtqueue ring size
bdeadd1971e29e6fe8f7c072204049c7986e3cd2 vduse: avoid infinite loop when no affinity CPU is online
de88b5a265cd0ae7ab7bb8a81257ef15721de7de virtio_blk: Reset device on probe error paths after DRIVER_OK
4a1faca864b38acbff364c3540f8f0a1ba2ae6f3 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b6c8d5e68811c74659e70e3b3fc1e9fc60b077cc net: sparx5/lan969x: release the in-flight slot of a stale TX skb
3c4697412c3a97d635048a3eea03ed84399ce3d6 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
93aadbd78d83d51f01e3986a975fcca688f87529 net/iucv: take a private, writable frame before rewriting it in place
c21481af3bbbcca7eb8d6f936e1ce9c78f0c0634 wifi: ath12k: generalize GI and LTF fixed rate functions
8f23fe484cfbf0ba79b20c3feb6e218acffbe381 wifi: ath12k: add EHT rate handling to existing set rate functions
c3794480a325aa68b4bea4920b8d7b4a76771269 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
3c958528449d5f4a409530f6becce383972e78e4 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
72eda0ed7babaee61213bcca5854212a29959d33 ASoC: meson: axg-fifo: request the irq with the clock enabled
3da281b8495b8c3e2a55e9228c4358da3c26a3e7 Bluetooth: hci_core: Initialize IRK before publication
b002db6bf4cfd58ff61d98abb2f94fe05be24a7e Bluetooth: hci_core: Initialize link key before publication
0958ae9da17069b2a49af3ccfd91cab63ff4a330 Bluetooth: hci_core: Initialize LTK before publication
4e4507e037e510aedc07da082b3b7d226208c9cb Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
9981d604069097e080e6c6a2f1752c6e00df810f Bluetooth: btintel: fix buffer over-read in fw payload
4c1c0eb4434ceb6089e38673612b2a81668c58db Bluetooth: hci_event: Clear explicit connect state on LE connection
ee19ffd08f02bd2316c38be6155c1a8681c240f8 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
85044fbaa18f053ddc94ee356a0748f8c7782a25 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
9ba59058001b557167a67a9df58d9d1276125086 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
d49b1fff0748fb0a072f6616d4088af8dd516d5b Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
1b2c763c04edfcd786e70067afd3e5a5da2d3e80 Bluetooth: hci_sync: Protect resolving-list lookups
7b7faa00c34778d6770451350169159272100542 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
694c8c524dbbf62f70092f18d841419c86c596f6 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5657432db50380809661381a0e1f7eeecfc6721a Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
d604c94546d2ae41b52a215706033baa759d1cf9 Bluetooth: hci_core: Keep link-key filtering inside RCU
df37708815f5021c38090898b127702689cb8d37 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
06b441960afcb0e12f74deca4448635d208a263a Bluetooth: MGMT: Clear disabled connection parameters when loading none
a2bd5f926958638eb780646d8be47479ad704035 Bluetooth: hci_core: Initialize advertising RPA work only once
4097ddae5e3b420ffb8962308ee4fa66b91c3155 Bluetooth: validate retained LE Create CIS command length
2b343a9430fa3c682323c4f22657146c63fa005c Bluetooth: validate retained LE Set CIG Parameters command length
518481da40763005cb4e4ae83d763485248b5d65 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
05a4904bebafc039c8a1c1352b302f443ea3505e selftests/mm: merge: keep the far mremap() targets in the carveout
c970c6c89ebdfaf37091eca7973151aaf98d4c22 mctp i3c: Fix locking in an error path
7e8dd909d9b039ecd2d4a2c5b2634bc9b4c7bbd7 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
17bfb7230da15f0ed29b3ffede210639161150ca ksmbd: require NUL-terminated EA names
8aeb22691c6046a057fbcddcec966dbc47608a62 soreuseport: annotate data-races around reuse->socks[] and num_socks
fc33ebcdec6cb67c1aa036929324f1658e102b3f vhost-scsi: do not count PI bytes in the data length
58fcc46bddd7c219a9b85fbf3b3c50e452cd8b1e xfrm: iptfs: fix skb leak on error in __input_process_payload()
3ad5db7a06685447a08e1528931e31224461c203 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
08d9f98f99ee81daf8b8d9994dd80b6b45aeed98 vhost-scsi: validate event queue descriptor direction
38811196da7b8ed08005df1cec63c9319cb64134 virtio_ring: code cleanup in detach_buf_split
3aeecb10633b9c7080b3bdceb7c09a13a4cfa543 virtio_ring: factor out split indirect detaching logic
e8c93becbab1a6f229a0ea876163b0bcb68bc9ee virtio_ring: use shadow flags when detaching split descriptors
5094dbdfbd68623b37b223b1752c8a2a7f8923b2 vhost-scsi: reject delayed virtqueue setup
7e122104ae461f8a770c8d1bd16a9eb52b6ac97b vhost: reject backend enable without a kick file
626889b44737eb829edfdc41032f702d0cd301b3 vhost-vdpa: initialize state before publishing cdev
44ade8dd111854376796eae0bf60afa603543099 virtio_balloon: initialize wakeup_lock before virtqueues are set up
78de4a49354ef7ac10bd44b65b86c68f4d18df26 vhost-scsi: fix page reference leak in misaligned I/O fallback
27d518148632af5dc9bf9cd02188bd468d9c0c25 ext2: only flush DIRSYNC directories on every change
8c4f8b3a242955c41f6000b0eb6391049a8dab95 printk: Avoid multiple unregistration in unregister_console_locked()
1df2a99484f5b4e608fcf6c61d5ecca5e5e8fcdb block: convert nr_requests to unsigned int
77032ecec1768407a3801fac8bace9312e112344 blk-mq: add a new queue sysfs attribute async_depth
fb757b8d5f306fb6ae74588edc0ead5e2f067f8f blk-mq: reset queue state on scheduler teardown
b6d8bf36609ee13dfb7220fdd7e8e82a2076b003 virtio-blk: Fix zone append sector reporting in batched completion
ac025ab6c3f546959f21185393b69c4e2c28577b block: partitions: reject GPT entries with starting_lba > ending_lba
ec5a8c6039d0c796c4a202cceffcc5a4354fe3be block: report the correct discard alignment in sysfs
1e07433e0f6b3fd3c3e8cd42782730c15b1ba922 zloop: fix the error code in the blk_mq_alloc_disk message
9acc38abedf7ed45c312604d0d681f644abcb9ca zloop: reject mismatched conventional zone files on restore
dc9979768801d6d893a66fcf9a218546aa804f97 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
39ee4ca22cda5890a2d43b56a3c6360aade530d5 null_blk: fix opening closed zones at the active zone limit
b1b12ee3bf34c70b9a35c1a84ec8010d8ee2486b null_blk: don't finish zones to set them read-only or offline
f1be4025832c33840fd3e026bbf82432fa89dee6 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
91538976cc8226be44dfe08b2432d311ed35ed9c nvmet: fix arbitration burst field mask
ec0f0485c3700139a1a0087efdcbeb7490162e75 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1455df50ada3af07d2e4c8e1ddd4424b4ae3d876 net: ethernet: mediatek: preserve sibling PPE bindings
bf7135391557b99d88d134d1333486c4ee284eac nvmet-loop: do not alloc admin tag set during reset
732f41936b46e45aa486aff1158aaea9c2d5a299 nvme-loop: delete the controller if a reset fails
6927b7b657c3d231cca518276d8cf0ba39ed4e54 nvmet-tcp: ask for the TLS record type on every receive
5b287a3901a4b247fcf114daa91d86692303b48e nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
3ef892ff9950aabd91af9dc01f8c6f5cc70cf5c7 nvme-auth: use proper argument types
701984ae02dbc6e5ce8b0ac927aa64dd30521fd9 nvme-auth: common: add KUnit tests for TLS key derivation
a39f5be17ffd38710324bdac7084ce54ba5a4291 nvme-auth: common: add HMAC helper functions
09f29d4e88acf5ae53b316c7968819512c9bf2fe nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
7ea7e06c3662054c92aa25ba799ea3976f8b8601 nvme-auth: Hash DH shared secret to create session key
4d8ff1abeb0d097cf3a0ff43c57e2c22558d8254 nvmet-auth: Do not print DH-HMAC-CHAP secrets
a3c35cb8c33a063b6b04144cf8ef1224db7fe563 nvmet-auth: keep the old keys if the new ones fail
408970af638069443a9f4094e5678f2c961585d6 nvmet-rdma: disconnect only established queues
2b623b527bc8b8f19037c5591c85b91ed932f55b nvmet-tcp: limit the connections accepted per work run
9d8a16c9fe303ed1944b7663757fe605b7599fcf nvmet-rdma: take a device off the list last
1e554c5cd16f42b494b81c9387840f21d2b9daef nvmet-rdma: queue the release work under the mutex
bb3154797da83273c00dd162c365d4633d240b93 nvmet-rdma: disconnect a queue on device removal
3b602a696610b1fbf733a37b19358cbdc262fe57 ASoC: rockchip_i2s: select REGMAP_MMIO
641ebf1d5485d1dc09ad504c47101fc5695d1055 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
159bff3f18adb7371a6b99b40299606dfb8d99bd ASoC: rockchip_pdm: select REGMAP_MMIO
a8fcf8a7655f033cc86ca0b80e9165697c5dee25 ASoC: rockchip_sai: select REGMAP_MMIO
492d5ed253ed78b29a6599fd6dd9ae73cd5fc629 ASoC: rockchip: spdif: Add support for set mclk rate
ad26de895a6e95e55c76117822b81ae15b349ac5 ASoC: rockchip: spdif: Add support for format S32_LE
aef0cbe2033df9d70294c15beb5e238a236c22fa ASoC: rockchip: spdif: Fill IEC958 CS info per params
80e915991a7086911d3c0bb957936bd29f0ea30d ASoC: rockchip_spdif: select REGMAP_MMIO
bffa28d4072057733d81bbb19e7efadf2c163ab8 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9aa2f96c6db7ac47a39ca0e7ce5cf293512ea536 isofs: handle Rock Ridge long-form dates before 1900
3ab156e80658516f5ba6214b0fbcfac05736023d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8462205729375edcaf3b30b687a0fb23fb02b947 cpufreq: Hold the policy write lock when changing boost state
460d4f1d91b15fef702e00353928976965f4cb83 net: skbuff: reject zero MPLS TTL before decrementing
6d7f5b51a0758623dddde2fc7c81499b34878990 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
0f8702b6c4e1ba4858efb26d115c4d5d1d1999dc ipv6: Flush exception route while replacing nexthop.
67f7e743e2e7cd99e8010589e53c78cc5c3246b5 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
27180b1aa55dc8f9fc7d5d1385132812d941a002 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
ab91dcf193c01a8f5605a2a35dc317b765e4a0f9 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
d73dcff25b47bde016e1fb7062296a935b9a5f7b firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
cac5487364619ac0ab8213e0315fa838d8e2cddd ACPI: scan: Print the offline failure message in acpi_bus_offline()
7ea15038a0a92d58d6163a6591c08970e06b77c1 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
cf2e1a6e3596868cca210860b99ee41bcf070c2a ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
6943bf4fa61543474cc02b0ed3494b7c8cdff579 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c564d99b5dffed6cb79320affcbd3b1178089f56 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
2b1cdc8bc768ffc91a702af074f7349dba8d21b2 Bluetooth: qca: Disable SoC debug logging for WCN3950
ac626c67e02f9a144c58fa237b1b29874706b7b4 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
bab14d246bab0918ddc965dc0fe3c853a2018bd1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
b03f93828e93d25f2bdd0ffdf3bebddef05412bf Bluetooth: Fix not updating of hdev->commands[] after reset
c83893c4b1e00f827f24c04d7a8f054f2915fbf5 spi: cadence-quadspi: Fix race between DMA completion and transfer start
f69be9894424de2ef1920ba957080245c2da93d4 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
49db334b357101a8704d0723a77f86c4e1b34b86 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
555ade3e281e56d0a7dfd0c16a81d2afdafdef21 ALSA: hda/core: Stop capability walk on empty capability header
203f110cf1910a38524e259c8c891ab2129dbe9d ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
09365695e31ad54ca6f5fe1974f318079dd21609 net: 8139cp: keep Rx masked while NAPI is scheduled
fc8e8b1a277806fb906064cbce69dd987546c910 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c03b766abc98d2a2799fd63e9230b39c753a4140 ip6mr: Serialize multicast router socket ownership
a47001a46ee969d9df982db20be44d2e698df4cf net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
b9a383a18e8c95273de1ecfbbd63d66b473e998c net: bonding: don't recurse on the slave's netdev ops lock
850d3a87a857f0de328c1abb518534be16dd33b7 bonding: fix missing down path on speed/duplex failure after FAIL->UP
140f3e9f27275f64d76dd91ffb00d7321f577fb2 net: stmmac: set XDP metadata length on the page_pool RX path
1359d4814bde77159e98b0ae5ec4b3bd61f2ad04 net: bridge: disable MRP ports before the FDB flush in del_nbp()
98eaff90a1c551c9eedd23b84489caad6a2ee3a4 tcp: initialize send sequence numbers before deferring TFO
5adda1503a343d6a0a36fb1a7cf91cce3c927476 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
f9761bc9df682855f81bad23ffd0ab902674f0c7 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
0a41af76f90ab2174c41610df31b68463b5c1dc6 netfilter: x_tables: check target name before accessing verdict
53ac483cd02fe2d1edaf4f81aa838edade22d640 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ec7cd4be4f401fb8974d68be346117a887569506 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
9f7ec0735c9e37a0cf4bf6077bd187666583e3b0 netfilter: nat: zero newrange before filling it in
6584984e52d98292eca60963e3a344fffcbb1794 gpio: regmap: Support sparsed fixed direction
0dbb9209f81e1ce59d5fea86a5f673b54ab44b0a gpio: regmap: free the irqchip if adding the irq domain fails
7344578375c7ee0a3bfd791ec50e56497b1c140b tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
2cc74aad9c753c609182b1c6beea1668d1b22ffb MIPS: Avoid dead code/data elimination when using recordmcount
672c809441ef09e04a186aee53f96995ce856aa7 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
9af8f1479375b78347f1abac6731ccc2ee07283d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
86e98ffa29dca405cadd38ed03a088df4ae845cd MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
0b5a40d887cdcee706f8741c6371bb18b527ee4f MIPS: SB1250: Validate and update IRQ affinity
a4708a1e27234e9216d43a2375f0abcd668532c7 introduce a flag for explicitly marking persistently pinned dentries
45d665d65a29741f353a13e540734a5fde187bd6 libfs: walk offset directories in offset order
38f0a14b5c92ed3f46ca844c76c2d7c4cbe19d2d libfs: end offset readdir at positions past DIR_OFFSET_EOD
ee58f94e247509aaa0a54c65dbfab80056cc96ad initrd: flush deferred fput() before mounting root
1d176d37aabe7a04e5330bf691ceaff48ac29a39 iov_iter: take an unsigned long segment count in import_iovec()
6a36c23f5cb3d41aad19899f92863694d9820db9 vfs: preserve subsecond timestamps at filesystem time limits
6dc0c939f5785cd4b3d7777bf9d17ef799a5b4e6 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
625deeda982f3d5eb80964055317d9ab6ed55a88 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b6ac7280184ba9cfe54430ba815a119b176fa1b7 perf: Add perf_event_attr::config4
000f41e91acf0adcf86f61b0e78531371301927b perf: Add APIs to create/release mediated guest vPMUs
4828cbaaa30b87d091b08eb87d64ab2e90a70419 perf: Eliminate duplicate arch-specific function definitions
440ca6bc4231e03df609bf364de787aa9be3dee3 perf: Move and enhance has_extended_regs() for arch-specific use
f85d1defb569422158b79bd0ac2d10cffa574140 perf: Add sampling support for SIMD registers
3ec21ceeed3564385012b2c41d01fc6a6ba2e843 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
86cb9f7b577c75e963b514824198265a501bb357 sched/pelt: Fix u32 truncation of the PELT period count
9dad05639487b08d67948364f1620e3ee39b6199 sched/topology: Balance cluster static-key updates
25141aa1da48a165271a379ac1e9a52c77efdd81 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
6e04ed1bf40baecb9a92d4f4f8e2a28d7ee710e1 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
93d28a5c138a51539549bd1f0e91c078064123a0 net/mlx5e: TC, Fix double free of branch in failure
0d1f16cbf2c117e74579d777b5910dca714e5f7c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
2d9506a1fd118bcf3e234d314afb4f4ea10dceda locking/osq: Fix unlink queue corruption
3b8fa1731f2320cc5175239daabe3ca6ebbc22e1 perf/x86/amd/uncore: Avoid context migration from non-owners
1b8765656141e3218ae63f7bd0727d7f9175ebb2 perf: Fix racy update of cpc->hrtimer_interval
243d7fddf2ca4c1d4b2cf86d24f6a66e2acd5ef1 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
6b4941823ba841abdfdfc6368ddd9eea775c1653 cpufreq: Return -EOPNOTSUPP if no policy supports boost
d63957dfcd3542d91fa28b9354e9a8babedd3b77 cpufreq: Preserve global boost state on failed updates
b0881d14ff11893fcdc4e7dc1ef7abb50d8aada5 cpufreq: Serialize global boost updates
c1dd3cfb580acae9e10497b72c57fc0726eec7c0 Bluetooth: reject invalid LE supervision timeout relationships
158edd6db6f3fc5c1e517b9d1977fd07648968e3 net/mlx5e: IPoIB, Fix QPN lookup race
39b4be554bafd5ae9ef565656370ede49448f51a netlink: Do not call the unbind callback with the table locked
d2773ff436e0dcf369eabdff56792d29f2de34ef net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
82f0aea5527614ac2069c6e90e065e1aa3760c07 calipso: do not charge request socket options to the listener
2408ef9c50de9bd04adafcc599fa3ae2a6a423f8 ipv6: Check the Home Address option again before its address is used
e05fcf2239e8a94afff6a602d46a335729f9aeaf ata: libata-scsi: fix MODE SELECT handling of data after the mode page
52cd2d7460b47a341275b47f5f20b355ad2df00a ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
00d045d60f9774b0b0932d9e279d26e940acc376 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
39ca88c18fd32143a166695eada4f1c091ba43bf ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
8f208a8e873ead7c054f29dd1323f16b5fd021e1 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
4f5c19e016e799d50efb24487eaa5943614e7361 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
242f3cf449c46583a0018f3e6794408d32467488 ata: libata-scsi: set the field pointer when rejecting CDL
574e3a4b4bbb0b06052e1e61ed98f21f4f0b4ffe tracing/probes: bound symstr stores to reserved length
cd692a2fb2cb5e1a3e07b2caf60efa165ffb9669 liveupdate: kho: move to kernel/liveupdate
b1c72ff97d36aa8e870cbbd8388e4008b1760bfa kho: check fdt_phys in is_kho_boot()
11ed22b6e821fa78854ed206d13579b9ec1ce990 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
da488aed866bd4d5fcec67e4d675389c9a854d04 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
52ea2dc6a43eb62a681636d515757155e97e182c drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
f9083c9069fa9b330b35b2ca3771dc4797cc88bd drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
1890a6fd99149841ba729d1c05fce07bdd7d040e drm/xe/xe_survivability: Redesign survivability mode
d83e11841ffb651f9e8255b2f42b6a81f5408dfb drm/xe/xe_survivability: Simplify runtime survivability error handling
986907601ce19148a2c2e391dea604001f66a11f drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
01d83f8f7aba2eda38d34c498137068ef50d4f26 drm/xe: Rebind BOs evicted before the first LR queue
0337c44a8a63ebd8d93c2f50db4bc03f3656f981 drm/xe: Toggle the D3Cold enable flag at runtime resume
cf20f30b4def3fa66d5415b18a46ee051729e855 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
7be36b59e3da6d0f3362a22eb35d2923a756fee7 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
1acc7f6ab7ee6350a9436dbf842c1994faa005a9 gpiolib: fix fast-path cancellation in gpiod_get_array()
93f762978a682cfce15a96f86074dee0e2b9d362 gpiolib: of: return -ENOENT from of_gpio_count() stub
116f5418531763f85a5af4ab92de37111f883e94 ASoC: soc-core: copy the DAI link names into the card
570cfd2a496e7d721ca45c96075f527a92ff694e ASoC: qcom: sdw: remove redundant code
38ecdd03e77e51b93393a7754fbb4cf9ca265d6f ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
5cab6bbc2fd72abc2a0534a3048b110ecf68addd ASoC: qcom: common: validate cpu dai id during parsing
17b7d082a6983b660b7553f7001ba1586558da2a ASoC: qcom: common: add DAI-node TDM slot helpers
690a05084e400d95383aadcaee650a51f8643215 ASoC: qcom: common: Add generic headset jack helpers
c5923a00ebcc4d6b4b446ecbfd9ad4bf81831900 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
e5db9931a07cc4b53e86cb57e15f26df9638955d ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
ae9a4bb5bbbaa4422e044fa69fb8a956eb662024 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
43b61c6dac3e7bb83df1bcaf55cb29b8cd95d50d ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
da45607d8d328f8145efb0fe369c8ef2f7642e1a btrfs: zoned: only change active zone counter on successful (de)activation
22f8befe334b3075740479f69016b33f9b5a746b btrfs: zoned: fix possible UAF in wait_eb_writebacks()
de43d5115db65e795235725d99a590d3121ac2ba btrfs: zoned: requeue block group if zone reset bails out
5a0fd1cd6302b7a351b902707464af7191db8480 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ca39080a9faba0381dd2128b8c7b4ecc189389a0 btrfs: zoned: fix lockdep splat on mount
0ca4b0397d0e036fb9bf1916b6278594f2c04c39 btrfs: zstd: prevent leak of workspace below maximum level
7f94a30495a179fb82c7e41d645a85f22b20685d btrfs: handle zero num_stripes in btrfs_chunk_item_size()
203964f3067e5eac7ce723287ca37c0b9414f5b6 tcp: try to avoid safer when ACKs are thinned
a62cf8a95a58859e01ae997608a269a098ffc4b4 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
b23f92bd8e88da2fa271ebdb8e2259ddc1f9e2bc tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
46a5d467235adffea3704698726863ce443411f4 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
42149223cbac9c3db6bf4a0910244c2bd380466a tcp: move tp->bytes_acked to tcp_sock_write_tx group
63583bb11edb5a52fc2e5cd63140f75e135b9a3e tcp: rate limit receive queue collapsing
1679dabc30fff16533c875dbbe0eada542654b37 NFSv4.1: retain MDS I/O until both thresholds are met
9fcc3be4dd2e89164338fea17c9f36922b35cca2 NFS: honor UTIME_NOW atime with explicit mtime
6e5012ccf532e85d8bf9bad153656b5cdc77dfaa nfs: fix utimensat() for atime with delegated timestamps
aabf4bb375417795d08b755af5eea6ef899b267c NFS: update ctime for atime-only UTIME_NOW requests
674455d41219796b668c5266221dbe5fb62f83fa NFS: Fix inverted cross-directory rename check
9f6f8144621228d76b26f568ea3e26d5629463cf NFS: restore directory index when resuming readdir
0021f096062aa5496cccadead9156871646ce580 SUNRPC: wake poll waiters when an empty pipe is unlinked
d730d7534f389d8c7f07e0b97190943cef9ac871 SUNRPC: preserve fatal network errors during RPC binding
4bdf78e707794562bbdca1ac759a76aefb1fd01a SUNRPC: preserve timeout policy when cloning clients
a9f6515b4327e0e4e3a136855c03f74ecb270880 SUNRPC: preserve transport security policy when cloning clients
305e5bb0973ad59a3eaaa16593c9e9bec6a2303c SUNRPC: Balance switch queue length on transport removal
9e69477191b5d91415024307bf7875116cbdfeb7 SUNRPC: Balance queue accounting when relocating a task
0c1f4bdabb605fc7e16c365cfa71ff208fe7c427 NFS/localio: hold the client across an asynchronous LOCALIO probe
e2631fe920bce0f36568afa930410337eacc75dd ublk: publish a new device by its id only once it is set up
fdfbff9e302c8263cfbe77d13c7e21763228d23b net: skbuff: preserve fclone lifetime when freeing stolen heads
cecfa3db1e540498291d717117fbfd6655eabb22 xsk: fix list corruption in xsk_buff_add_frag()
31479adeae53d166ab65658c1c7e6412dd9219c1 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
3e7934e056a9a0c28528750beb9d8197678f850d ice: xsk: fix leaking Rx buffers in multi-buffer path
5a71ec8c00fa0a49751ebf506e351ef22df194b2 ice: xsk: do not free in-flight frags on XDP_TX completion
c48035556bb5bcda33b2a9d54a4e475859a4b880 libeth: xsk: do not free in-flight frags on XDP_TX completion
c21cbd7696ea9f4169a26e538086a3ea41370e76 i40e: xsk: fix multi-buffer XDP_PASS skb construction
375782597b2ae06f54edb939ddff5791b7dfd4d8 ice: xsk: free stashed Rx frame when cleaning the ring
51c5699be0f7d4ab45366201ecf716f9e743b66d idpf: free stashed XSk Rx frame when releasing the queue
99df122a4b14ea6058fae6e3213029faf46d9f3a net: usb: lan78xx: resume phylink on non-reset USB resume
eecf1d793089e68fe2239a699c5b2d8b334b9a05 net: raw: fix ICMP unreachable sent when receive queue is full
48388f56a0ded53a433e52556d191feda15a7884 spi: virtio: move teardown to .remove()
44f4b95c6e692f3e9df0292de27407fa89555586 af_unix: Convert unsigned long to u64 for GC.
8cc98d3d4bc82dc2c7bb52cd670a779dc0734206 af_unix: Remove gc_in_progress check in unix_peek_fpl().
68274d0cd2da040d8b8e2ba6d169d6806c8a2b92 net/mlx5: Bridge, fix bogus MDB offload errors
63e08c47b17624d50aabd2b8d0ad7044df2b20cb ipv6: ignore link state in gateway check
1f5685be7fd1762b2d79eb4bf3c6548b06d94889 team: Add matching error label for failed action
0a4539748e097b0115d63fca20046024652a8556 team: fix promisc/allmulti leak in team_port_add error path
c0aba396defcda13e8aa6a7b38e9cb862bc8f52f net/mlx5: Use only loaded devices for PTP clock operations
7968f19e7c848935b0d354988bfc07e86cf44bc2 net/mlx5: Lag, free steering resources on LAG destroy failure
8760e89fd0f0f99cbde9aa147822f380c7c27e9e net: protect negative destination advice with RCU
9c386255acf7b80277bc7bdccc9fd12b09012706 net: require a full socket in sock_confirm_neigh()
1f889bc6c0de0b98801c22a5f8b11259c97c8ae8 ipvlan: make outbound skb headers writable
5e8aacf7c780c3d37e07a040a2f5dc5cdefc493e wifi: mac80211: mesh: don't linearize SKBs unnecessarily
0db6d38614d913243ac640228658dcc7a91686ff wifi: mac80211: abort chanswitch when leaving an IBSS
d4a2d10d5c659c3de780a999bcec9d198dc59485 net: fix mac_len of skbs copied by generic XDP
707027eb840f2d23438cf57625165d1f6cdc429b ovl: allow idmapping overlay mounts
021604b757e68ece2b77e26d09c4c27936baeeeb ovl: release the upperdir/workdir in-use locks before the umount sync
27a9e5730bac5f5535aeb87e5bd0eccde03e2cff bonding: fix slave_cnt leak on XDP enslave failure
c35660e69fdff7fed5da300155680b0151cde56b NFSv4: wake blocking lock waiters when a delegated lock is released
a15755c62c2291f761e53ab218e1c33ae2a54614 tun: delete the flow entries of the moved queue on detach
1465c1479c37a44741101426adf51680ead12388 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
14b01cd0351709e4af043020290cb7734d4e1541 fbnic: Add logic to track PMD state via MAC/PCS signals
971bce89febf07f9dc427697159dcf20e17587a3 fbnic: Fix service task races with ndo_stop and PM suspend
d86ce7193ed826bdabc17f8a11627543604648af fbnic: Disable PTP completions during the Tx force-flush
82cff90a109abd5456950ef31d8570111b454fa2 fbnic: Suspend phylink after taking the datapath down in ndo_stop
5e83bf29c9cb44fdd621fdc915d0063accfe5432 fbnic: Wait for the outbound flush to complete on mailbox teardown
9bdac22fc8c93782f68540bc1363ef221dfe2db0 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
25fb091167f60f363e20bc14903dce733d770caf net/mlx5: macsec: Don't remove fs_id when adding a rule fails
a86654981a53afd5ca792130c3b1fd328f623a06 dpll: notify about a reference sync pair only if it was added
4183e7ed1e293746aca63872ac42ae08f792bb11 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
6581be1a2343315df5c81da46c9d06c71f9cd80a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
c4cb1de2b84e8cca06a6d874eb2bc544199a2dff net: skbuff: uncharge trimmed zerocopy frags on error
ce2fe2b443f7d3fdde1ce4adb4f19a32f78e6587 net/mlx5e: Release IPsec root table reference on RX setup failure
3dd21a9d6e713b0f16a1028c0113f9e0d69288f2 net/mlx5e: Fix ipsec core device access during profile changes
ec0169e681ab6bcc0cd62f045b3baf5c2f6fcd46 net/mlx5e: Serialize TC and IPsec offload exclusion counters
0bda361ac9fd2da8facbdbb168e9f38e73f13e7b fou: gue: check IP version of held packets for direct IP encapsulation
ccdd8516847a4283b433e59bac40614d7dbab936 tcp: Do not allow buggy transitions between ehash and lhash2.
aa412e28f992819847150413a5b9790ed604243c tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
d1da2a9006601384aa4a4aaf13fe9a6dbb9da3dd udp: do not use a cross-family sk_rx_dst in early demux
b5d8cd11429b151842adeda88b33bd72257766e1 net: gro: compare skb->protocol in gro_list_prepare()
da71a33596041609a944e0dc72aed7b2548f01fb net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1e52186379fdb16fbae30f788e352b3e616316a2 udp: check frag_list IP family before using skb_segment_list()
45b22080b0bcf2e8c105f64b5cdee1ddbe5040c6 drm/bridge: sii902x: validate I2S data lane values
96a12499bf19c048eff72b9d19b88f4be4641c16 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
af9a079a55feb4357c0ab5cadb76045f93cce1d0 ASoC: max98090: keep the MIC boost across mic input power-up
dbb2f474fa72185b260b5b0c0b1539398f2ee053 tcp: Drop any segments if DEFER_CONNECT is set.
abea5019ff76d33ac9494c14a53712754f95c6c8 amt: tear down every amt device on an unregistering lower
cc7674def80fdd205287cda6e17bb77d72877a9b net: ena: Keep the RX buffer mapped if skb allocation fails
81523d55144f3eb49db644c125d34d1dcd35fd9b net: ena: avoid RX copybreak for multi-descriptor packets
80ef9b90f86d227db885d72290dbdee233163a08 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
4a42d19050c8fceac0c64ac2a26e2e656f83e691 tls: fix async encryption race on weakly ordered architectures
07c30d88c69a3e5bd62312bcccecf597f2ee72af net/mlx5: HWS, fix flow meter release on FTE update
b3ef1034a22a6111e61b34fd764c1da17948c34b drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
5662bf27bdf7d2a9dbe5fc9c64b9447c0737b15d drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
2792a8c404f2ecd8c920053038b8a9119ea790fe drm/xe/forcewake: Add scope-based cleanup for forcewake
6dc3adb49444507151ae636a112ea2b74472ddfa drm/xe/guc_pc: Use scope-based cleanup
f3211c2e9ca2e3c417b6657410879f1f879fa9ae drm/xe: Decouple GuC RC code from xe_guc_pc
618f9872b9d28147b55f448c2031993c354a3b10 drm/xe: Add a wrapper for SLPC set/unset params
7bab3480d90135ca7a515271a249312f51f90a2b drm/xe/pvc: Drop pre-prod workarounds
1f77ffb2f7a9640769a8604650005ece39424eca drm/xe/wa_oob: Consolidate some OOB rules
ce93762bfe46e8ad347d2429bd9ca07198417b77 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
d50fea59f3bfd2f6d0cca309643460ed385bd9da igmp: use the joined device when leaving a multicast group
aadef68e583de5dbc33bad3b47440562fde656bb udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
820b4a83291e2799749feab18c0922c7dc7d1ad0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
216fe69060c91a9f55f748c7ddca2aa0f51a0e3c net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
ca3ae91d3d5f5ad9d4c41c02b44e3b8ace43ebb9 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
08fdeee7ea0e55384863cf5e2871acf13cb6d912 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
e206f7886af71ffbd4b7c0540f0f999bb4ec43e9 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
6605dd209f7f0d81497fd195f97184a3688c3397 af_unix: Inherit SO_INQ in unix_stream_connect()
e05276a81db1dfb46861b116f15d456f20f863bb amt: use ipv6_hdr() in amt_mldv1_leave_handler()
2866a9c47ae7783534eccbca95c42b5fe92655dd net: usb: cdc_ncm: don't underflow the NDP room check
0755bc61d0f430e964c510fa64a3714f086cb518 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
d9d4abc97f94f3ab6d80c3da00bd087246460f48 net: phy: c45: select BASE-T1 type for the forced speed
478373434804338424f5594e42679666f99f2846 selftests: tls: Skip the zero_len tests when TLS is unavailable
520e363c692d5e291f8d08e4778db0fde939104a nsh: limit recursion in nsh_gso_segment()
50637e2cc2d78695aa551693d5a6da6428eca6f9 tracing: skip boot kprobe setup when no events were requested
11d588095c6cb69a3737ac8a1d19a27b04e41542 docs, kprobes: Fix bracket
377ed7399686fe0ea7e775e11e829d6fb3b1f1d1 KEYS: do not let an unmatched key decide the search result
aadfe26172c041f1eb58ebde4079ef576be4836d ALSA: aw2-alsa: select SND_PCM
83f7f8bda6e601cafb3919a8a30275febbad1f5d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ce7c96279945288a98286a233040849e28d29818 s390/zcrypt: Make apfs a real unsigned int field
e65931ccf5bd56b4d3db92e8f3f3b6ce0baea4eb s390/zcrypt: Fix and improve zcrypt reply message verification checks
c01ba7b9c06f45baa9b60771e965372019d0d363 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
b6569372dfc8cd0cb843992f99b1b97dcdd0289c s390/zcrypt: Guard domain index uses against speculative bypass
4896f3ab0b3303694541ab569eee3ba1c47a5320 mm: khugepaged: fix folio is used after pte_unmap_unlock()
863407264100be2e056fc22cea62c0df5d90388c NFSD: Destroy a recalled delegation the client does not hold
71934e2caca49de6b6233741571e12945c33f2cb media: rc: Replace open coded krealloc() for keymap
348509992037680b0749298b646a89b27b8dc857 media: rc: Add missing locking for keymap
63e859ac11d6b051cac1d5a8a06bde43f0959de0 powerpc/bpf: fix alignment of long branch trampoline address
64fec094d4c3ea74d8c180fd8f53e455f74bb272 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
d8abcae0879cf0d484e4b00ce79d98a75156cc42 ublk: let STOP_DEV cancel the server's commands before its release
be017011838a0b8b46f8698b6cff17a18f7ffe31 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
3ede20d730216e074fb54fb2b8704c234695fe0d inet: frags: prevent acceptance of partially authenticated reassembly
478eee75d96295c1f49a910f668183cf8684456a drm/i915/display: Disable pipe joiner on WCL
a2b4368764f26c9e3622c23eb05bcac16af588f8 can: skb: make echo skb freeing safe in any IRQ context
582c0a24891da1c4a86af2817fe97682591b198b mm/userfaultfd: wake all waiters on unregister
a0a81a289f0c0bf6cf65fd34ea20517dfd78a18f mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
4bfc8e09921ad4de757100b29278c35bca49dc65 nvme-tcp: Validate the queue state under the queue lock in the address attribute
683f910e7dfed5674b6288c5292c9fbd61f4a793 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
252998b9c8ff86aa2cfc1c6024ee0b8d124b99c8 drm/panthor: Revisit reqs_lock handling in flush/reset paths
1ba01981536ef63888b7f7f628bfa8068c1829dd cxl/test: Map mock device nodes to an online node
35356d9b2f32ace98c3c285600597a5a7ccd1f39 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
5a87a90192bf144bddba74b2789da35214a90676 fuse: don't bump attr_version for async direct read completion
7b67f520662ffdcf75835fa83f080e1685983cc8 ACPI: APEI: GHES: Validate memory error section length before payload access
c16a36087cd28fab61b454e427c0469409d06cf6 perf thread: Fix live-session detection in thread__e_machine()
70306d63aaa68320bfeaf2ca74b4adcf2cf2664e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
281cf7d6d4e512a7932664a958fac857fce9bfc4 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
3cd673400dc8befc607e70d49ff422905e50ebae wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
7de3e55e0a8fb0da5e224ea871e0671a1b213a55 wifi: ath12k: preserve PPDU state across monitor status buffers
2e60065534978cda89d68c7ea9ac0de16005a055 sit: charge ip_tunnel_prl_entry allocations to memcg
a4d4e92e2af4a74c2cc2879e38b0b2ad6238554e crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
07da9a9956c60539f452e1cf3879d6112a1e8c12 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
a3ae510d04a22e04a57fec5b8c7521dd7e738d46 accel/amdxdna: Fix unsafe use of handle_mm_fault()
2ef41fbe4e720dc1e9e037ae682d561ba9fe3dcd phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
1fe0b50c3c0de7390ba801e95c3e0f64bb2b5df4 accel/amdxdna: Fix race between unmap and free BO
4a2d729c26f5ed91237096dbd2d5d3a8838e1c42 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
1fe2ac4e2b870f901a3a62bf381699a7a8befdd8 cxl/region: Unregister the pmem region when the bridge is unbound
434a8f154e3615d1de6ab930dd32f154480032df thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
0a0669abb551b3828ff10cfc32fe0bbe53e5ce3b perf dso: Separate libbfd and cmd addr2line caches to fix confusion
d77868376d870cb0692af2ea33ec98e4b5f2e3aa drm/connector: hdmi: Handle reset() state allocation failure
9e5c4c3b11f357b1a677f26628b14a547307c915 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
7dbd4ae337fc76678a052525362806344fe42d0c wifi: rtl8xxxu: unwind incomplete receive startup
fa186b1b41da4413d820bb4ccd62564afd525a35 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
b401b520940c1d43980a57a9ad191ed0c610afc9 crypto: qat - hold cfg->lock when accessing config sections
14999ffe7f4456a2d66a9bc6026de82cb17c4a06 serial: 8250: export and rename wait_for_xmitr()
ca02d574248a0d0ac6e8bafb43e9b903c7da2767 serial: 8250_mid: wait for LSR tx empty before setting termios
8df23da9156fa5ee48d38b3b726d466f79b8a965 bpf: Keep target extended until its last freplace link detaches
ea4a7b9d0e9c6ed26e61ef5f07038a007d5830df mfd: cs42l43: Move cancel_work_sync() into remove
dc44cece29db1e946b6926eac3fd35e3d48725ce accel/amdxdna: Preallocate hardware context schedulers
5486c3edb681eae3803c205c068022581d3f10b5 bpf: Check fastcall stack contract once for all stack accesses
4172f35f6b417414e8749a0a7393bd7e7aaa87ee bpf: Look at frame 0 when telling async callback entries apart
7bd29a5cb4bfc35915a3251807bde53dbfe54140 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
517c3c2235b13af538c594b6bb2af2cb6c4324ac bpf, x86: Fix timed may_goto with private stack
b86f4f0bca1b56c5d9442367cba2895d5db23ac6 bpf: Adjust pc-relative insn copied into its own patch
96d2a082637ecabc01d9fc8a457742e86d4c9205 bpf: Fix overflow of jump offset in may_goto expansion
853c095b3fe1d70396fe384b508ef396ce3a6f1e bpf: Don't converge a loop on an iterator that was created anew
39c63b4edd4073cf0df0fece1a2564130f16dffb bpf: Fix uninit read for non-fetch atomics on partially spilled slots
1732bd9bf8b3789f31670899567be403eab14c95 bpf: Fix uninit read for helper mem args on partially spilled slots
41f614df27042933caaad6aed56fb94751ec7bb7 fuse: zero the correct range on a short read reply
55456204ede82d7d612842103d6468017c4955e5 platform/x86/intel/pmt: complete pcidev to device update
d5125f7275f2997b8934f137a2d3d0f21d385896 perf machine: Add session back pointer to fix out of bounds read
26a2233870ad3946855d1cb7a3cb1355f407ed63 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
ef73792205973e59d94feac613cc88790278cd59 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
686cabeffa65d3eec1819f709461e4a32cac93df wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
0690f009d7e2928d36102798ff09842c08753f2d wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
a3b265204cc1e53f8adff5ae2965b3b8ebb4b258 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
4227192b89c3d1eb7a7380fda09652ff4c51ab3c wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
593925473b5b0c7f5548163c1060fce7f0c62166 wifi: ath12k: fix out-of-bounds access on TX stats arrays
ef828a615bba1568f1b8b0fdf361434b854869b3 ACPI: PCC: Free channel on OpRegion deactivation
67e75ddcc606ad71447c3c28251f384c97c98f31 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
db1e3c4c19b340895bc1d340a32062f2082bbb1d bpf: Rebase the exception callback subprog when dead subprogs are removed
c874578e157019e8119e666693b62aecdd21050f tools/nolibc: fix readdir_r() with 64-bit directory offsets
5cefdf6815898147fb33dfe47cd78160ebfe18b6 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
98a4b195813843a6a3577e47e59b16160cc2ecf7 RDMA/mlx5: Set QP event handler before firmware QPC insertion
72913f542e6eb7f79caa5ef3471c74a8fdfb70b7 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
41f5f4c39200960d5e01fb62861cfd52d167c625 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
86a14aa07f815ecce8e225ae15a9e378056504f3 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
018675d757c39a1832d1f75def00a87a2d749c96 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
818d3a4d51745838d8d2012040a6481bde949d10 ALSA: usb-audio: Fix UAC2 mixer unit request handling
3e2dfcdbbe25b164b7e41939476d4959c35df8f5 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
9d66067da68bbca7be75601c8653e7f2d9632641 mm/memory_hotplug: fix missing rollback in __add_pages()
843e1f5153cd47a6b41ff47dd54881d3e856388f bpf: Roll back freplace link state when bpf_arch_text_poke() fails
edc3718dd881764df261da5afb8a635d18c366c5 scsi: scsi_debug: Enforce physical block alignment of zoned writes
2c3c0e37ec8b9de60b15fbb839145afc94c6f75d iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
ddb5445c9c39957594a358d415b18514f39900dc drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
0d6706ec381eed7c176c2a95432363801dfb33ff dlm: validate node weights before building member array
7c9c785cd2cbd5ccd154997d565e982a2acaa177 dmaengine: ste_dma40: Fix cyclic transfer residue
90d140b32bf7da61c9c9f1fa9c4bfe40ecc47442 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
36ea1cd9df85a0d87d3d6b90c1c2eba00070ef5b wifi: mt76: mt7996: free the WTBL index if a link allocation fails
977179477c9cf5b6c70c097ecfa6365bfbe1b5af wifi: mt76: mt7921: fix of_node reference leaks in regd update
2666a6a8dff956bbe90c6f92a9bbb31b6c85e2e4 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
b238287753a54a8b0e77ae596b813be33031b97e fs/ntfs3: check return values in indx_delete_entry()
9f0839a865ab131e5e7ca952f3bc3958b8501fc6 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
574e765e5b722b997c3d180c5095803a3a63bbda ALSA: pcmtest: Fix leak at probe error
102c96ce7f331b9ced0ffe4fea2fa97780566ebb ALSA: aloop: Avoid a bad mixure of guard() and goto
121e95a211955f1b451e9dff7153ec28c0408ef6 net: macb: configure ENST registers for all queues
801e8b0e6d5603b3796d0a020ab65896d1a4e03c wifi: nl80211: reject zero RNR/MBSSID elements
6dbcc9d6a9bee4ef223760c36efacf4e59ab2307 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
b1c58260e3161a9b04ed961494bd4f3cf4cae6ec cxl/port: Attach endpoints to a dport under the lock that pins it
a92b6dcdc527dd54d235c3906132d931fc11d32c ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
209362ba71a5b6cc925a39ff88d4bea95d423b72 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
dfd6718a77f8453a808d2a6374c375cc9b58d66f RDMA/core: Clear driver_udata before destroying objects in rdma_core
b28de168f886fe80351890b582b6506373af9ea0 dmaengine: ste_dma40: Preserve the LCPA I/O address space
e3a1a79d9f53d47b2547d646d1602b0c0b35da75 net: devmem: check uid and netns in net_devmem_get_binding()
77e5c4d5d1c0b25863db31e8f335a259891634d2 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
8fe88a4b7c953bcda0becf72989b7635552f7fb0 net: stmmac: set real_num_tx_queues to max(offset + count)
6066e9fd5e30105fda420af0a374b818f1052f5c net: stmmac: align real_num_tx_queues to mqprio configuration
173a8b1797107ebae3614213cea352742379ae4b wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
0ec24968a905ea79777ae6a544b2bccd2815ddb5 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
46d68792757a3a92166b31d2d95437eb652fb642 bnge: skip dev_addr when building the VNIC unicast list
80f81459d8892c2c44f3a5da5d8e3ac23d9f5de2 RDMA/bnxt_re: Use kvzalloc for QP table allocation
e251443ee66953a26560b12ae03292f75671ccf0 RDMA/bnxt_re: Unpublish QP table before freeing it
20aefc079b2aae9a032890a6fe33147138c57a58 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
4c967f4882521bf05822e194f3bb0b0d017603c0 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
a38e8f1867e377097a464e6254ae7b7068c45a2b Bluetooth: hci_event: Fix LE link drop on remote features command status
dd3b46d44de168b7a1ecfa9cd181e52a055213e2 irqchip/mst-intc: Validate the DT interrupt range
96fdf989082c9e2d1d9f4bce45683da09255aa35 pinctrl: stm32: Fix the unit of the hwspinlock timeout
cb037024ed93e6e817ecf04672df46fe58c02a40 dpll: zl3073x: make embedded sync follow the output carrier frequency
478920ca4a780a5bd6015196bb09fd9dd1f425fc bpf: Don't hand out a linked element as extra element
32b333c85ee90becd46230623bbaba9cdd45c1db bpf: Keep a program until its bpf_wq callback has ended
896388f4f5875d9a680e990cbe78bce37f1a4828 bpf: Count sleepable callbacks as sleepable map users
3ede443e16b5806a8483c736960ff7da6d0533f3 bpf: Assume no bounds for buffers behind a tail call
5dab5fd089bb504eb026ca45c46d6099444e5b37 bpf: Assume no bounds for a writable tp with tail calls
dc6d672fb2c6bf4e261fe1a0ecfa4256524e25c9 bpf: Free what map_free() unlinks for sleepable readers
597110e8d056851ccb7073cce9d3ddc15e617e25 bpf: Let bpf_dynptr_write() mark a global function
100e13728e3ed3c7d8a3549e95b3c23dd6ca24dd bpf: Don't take a dynptr argument for a local dynptr
15faac74f19fe48f98208996b151ccfae3a543d4 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
c0cf38af5ccc201886f479a08ea3af16b42e521e bpf: Zero-extend the index in inlined bpf_get_func_arg()
0a49cd997f2dbf72822f55c16dba12b935788a24 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
5e04c6235d2dff141c351cd53849805e2c4c0fab cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
ab7f276ffd62fb3cc2f26cecf026df237b79ecde cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
0cc828a7bbdf8012dff313962f38db401f89a1b9 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
6016afa8cd52bbc341f05122f790450c3584c3c9 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
51b7db81796ca9989eefafd8578cbcc21395ff76 cgroup/cpuset: Properly disabling partition when partition state switching fails
00f4c39763df1b7c0aee682784f9446896bc4b8a RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
f761e1fa14d3937fb0be7043ad54527958230c1d xsk: freeze deferred pool teardown without blocking unregister
26b4f99c0886f87e080174fb3032b8810aa10721 ip6mr: clear skb->cb[] in reg_vif_xmit()
c61ceed770d72b4ab922c8f6b10808c8f943e571 exfat: fix used_clusters accounting during cluster allocation
5791b6e2b0d3028e956fe091168b908dc1bdfca2 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
b75a55b5c0d559c517a63502e5b1a087167724ea ksmbd: disconnect on invalid encryption transform flags
00c97b9b5eb7b7a75a954ca5c2451832183283a7 ksmbd: cache the resolved share path for durable reconnects
0ea6687492a9eb34c6dc7740814739166d59b4d0 ksmbd: fix durable reconnects for root shares
4f2cde73367c79b04d951237f10a7e2ace7f9366 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
f336127d55aae24acfd6613b020dabd293d7442c perf lock contention: Filter events before creating lock_stat
fe51967dde200b49c3f116a40c30b42175c801d2 zram: fix short reads from block_state
876d9a5b7c565635435e1d2f7392d77949962794 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
5016ab8b1097ad3e45f860e2d2a13a6d54152363 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
38e4a9c4cd5b8e940a93190e682359dde54de8a6 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
45f970800b0b8973cdd4fcd0007254c605687860 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
3ac54df48d1bcbdc63237e442d5ab07c37126df5 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
56dc077cdeca17d52387eb7b13e429250379f2f1 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
ebe74448620c19c391a5ebdc4474272d60b4d5f3 ksmbd: use the resolved share path for the share root
bdaa9d1cafaf24cd706d609d8c613384da54fa7a sched_ext: Reject rq-lock-taking kfuncs in tracing programs
da66508761507edc8b9723a75beecb763c661961 net-sysfs: reject a one-entry RPS flow table
325666bcd6980378c189958b57a70e7d7f1671f7 tls: keep TX and RX hardware offload on the same device
553a14bae678216fe26ec55533cd9e3ab48c1034 ksmbd: return complete and aligned stream information
76a48916b79a775169b5414a4d07bd8169540602 block: don't enter reclaim under rq_qos_mutex
821ec1669066be3ae3062cad0f26f946f29c9fb6 tls: Honor O_NONBLOCK in tls_sw_splice_read()
f4b7c988c1f82785add58d83db1f2ee10ffc6ccf ipv6: Protect multiple routes insertion by table lock.
2bdeb20f7681411ecb10cd47dc1e6a21f5f8ccfe ice: use reference counting and SRCU for PTP port access
496d28cafcaf0e24c00eaf427a052e15c8033221 blk-mq-dma: initialize the dma state for P2P, too
5615cf626f300e0938145d97f93c8b415d1cde1d pidfs: do not report fields that do not fit into the caller's struct
5909afbd522670992a9f20a25476a72dee6f2bb4 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
9efb5f364e1fcef9c30960b9e4bfa03629d91dbd mm/slub: refill prefilled sheaves from the barn
ce1f1c303329294eb7ab5d6ce1b8e95b26f399ca tracing/eprobe: Install the trigger for every instance that enables the eprobe
80eee9768327369924003324928b3be751e04270 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
69d73eaf0ca20e36a357a3085b9d90eecfa1f255 KEYS: Verify the key identity in __key_unlink_begin
df9438663a9c2bd2562ebb08d6ee3be709289a91 bootconfig: Allow keys with the maximum supported depth
ded9fe34d2d8ba51e1269baed906126665822b01 ALSA: caiaq: Kill EP1 URB before unregistering the input device
42767fac5bbb812d2a0adb516f89b0ea8251a791 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
72016e7d70378f3f6aec31b475ae6c68e97d395a ALSA: usb-audio: Drop capture packets with bogus actual_length
64b734615300a44bb3b91c0af3ee3aac59977094 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
140cbd53c6705ae0dba89d50f0978e2ee72ac9d7 selftests/ftrace: Add missing spaces after ! in probe syntax tests
6ff420e1b1a169a0f4fe752621bf655e8bf5296b tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
033ad6d5b71dff7fa159b2b87f745d71973e0157 kprobes: Fix error return and slot leak in __register_kprobe()
2723ae47d1d8b24e90bbfd738db7eb3b7ae8f60f kprobes: Fix double free and NULL deref in unregister_kretprobes()
5b303fd3fe72ffbd04fc511c03e8582957d2b2d0 kprobes: Validate re-registration earlier in register_kretprobe()
daa6bba62b9b845c8d9b6d52fd652edff337d0de mmc: jz4740: Remove the host before resetting the controller
809e5424c66c120264e32788fbdf305c66892eec mmc: sunxi: fix clock and runtime PM leaks on probe failure
579f91466a8f59b79b960ddfc445fa4bc050a47d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8f5da28cbcb229412f8ace2473e08a900675bfd7 mmc: omap: synchronize clock timer before disabling fclk
a9f5a78110474772a1bdefaa984941032dc09cff mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
0aed005969bfa513c70b2d93f55ebd01ae2ebcd4 mmc: meson-gx: report busy from DAT0 alone
e323f5d3a1e91b689bcc2028dfc7b21647dadad2 mmc: meson-gx: honour the busy timeout for R1b commands
964e9ad3b545f1545f0182b0cc89a04d94424ac6 mmc: meson-gx: report the longest busy wait the controller can do
fe42225a2fd16a7ec487273ed7f9afaf545a1aeb mmc: meson-gx: name the limit of the CMD_CFG timeout field
d1050d3d083ae5a26e6ffed0a2dcfc785dde9a9f errseq: don't let errseq_check_and_advance() hide later errors
eaf3006025daf1fed0d274ee1db33deabd4fed58 backing-file: pass RWF_NOAPPEND to synchronous writes
1a642f0d4646e6fdb60f2eab058db9df7dd20296 pidfd: restrict task access ioctls to the caller's pid namespace
828418946c6d2c4d9dea21521744d32c4a3a1f79 eventpoll: wake the next waiter when a woken waiter is killed
9c35531fd45824ab9d3a6d5c03585a76afcacd25 aio: don't let exit_aio() return before complete() is done
8baf4d6f1bf117b8ce393a31eb78d1e5a35c855b fs: fix the SEEK_CUR f_lock condition
5450378ad785dcb6d986f751f9ae4aa7e78918b3 splice, net: avoid MSG_MORE when the bvec array fills
02f5a32797c708efc968bd645fb54d0be7e2edaa libfs: make i_rwsem the lock of the offset tree
13694ebe3c07480fbbd50b7afd3dc130452dfb3f mm/mmzone: read the zoneref slot once in zonelist_zone()
b31f9b57e01bdefa2bc0523407c62d5e23b72209 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
f858ff815cd099b4dbcfaae3b71dcc3d14db553a mm: page_frag: refill the cache for large fragments
bcf178b2d41bea38c08f6c3eacc3598b52d4d195 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
2953d0570385483d35182e8fb48faf8ff25dccf6 mm/memory_hotplug: resize zones under their seqlock
998c4806821961d549b51760618b149a3b537f07 mm/page_alloc: don't undo another isolation in alloc_contig_range
d375d140d58b2335e4433074de9157fc43c683fa mm/page_alloc: keep the pagesets of an empty zone
4311e9e28cba02e8d0c290cdfc25559c62d5de0b mm/page_alloc: detect zonelist rebuilds from memory hot-add
1b3920ea6c0e1d65dd97dcde402dcf1609ad1896 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
ab1a7b8d85e29ec5ea5f216efc63cfb95a0bfb8f mm/page_alloc: clear ->private of deferred free pages
0d5ac8dbf540a285bba7dba601518c671549c9ea btrfs: fix bio counter and bioc leak when async checksumming fails
f50bb52e7882daa5edb2dd1375e96eeb1bb74da4 coda: honor the append state of each write
b88f5e39b5df6e6ecaac485164ff10c179e033b5 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
1b46b32363535a4d82a6a33eac00f5dfd476289e macsec: reject frames that decapsulate into runt Ethernet frames
560da8b8175f343a7138e44771d72877c0963270 mctp: accept MSG_CMSG_COMPAT in recvmsg
596d227b4c388cc3298d4c20259fa371da728090 net/mlx5e: Fix queue stats access to queues without stats
b95e2cb4a0b2e9558f52177e221d12988130cab9 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
8f045c4cd5c642eafbaa6276873801f8b96f658f net/rds: Do not unpin a page after a failed atomic pin
e002edb9dc0b4fdf63d27e3c1f15084f203dad3f net/smc: fix lgr/lnk lifetime vs diag reader race
fb8e47a9f47116209315381dad762c6dd9565aa4 net/smc: fix link group ownership in handshake abort
ab7fb7d643de8eedcfcb96e9209d04a0afc5bc3e net: bridge: use one headroom snapshot for ND replies
48df0f88fa4885f22dfd15d37af625e1bb9d98eb net: dsa: microchip: initialize the IRQ access mutex
b9526a6c816d32eaf1d65b5bcfa0340b32343357 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b0c618c47251ea4e4d1628557d1c91819ad9052c net: mana: report RX checksum offload for IPv6
362c59b434b0e8161a9e67b839b5a307961bb60a net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
6bb1e9628ebc5336c1ba08b03795870ffc2affbb net: usb: lan78xx: let unregister_netdev() stop phylink
20c0f6ddb6ccaa5fa4af8e0a23c9544221d21175 xsk: defer software checksum until the skb is complete
4402397639269da5978452a334e202f253dbf2cc vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
05bad91e5f81252f61d3086aa47b33b9ed824b89 tsacct: Keep task begin times stable across suspend
5d3fbe59fc3bee6d3a9e7bed47e7f9bf13816cf7 tls: only install push_pending_record for a TX context
695f5fc4414a331e04f74be414b842d743623c65 tcp: do not coalesce segments after FIN
eac8289d010a42e0898ce802a9c51756c19d75e4 tcp: fix authentication bypass via unsupported TCP auth options
73c52bf08b6326a428f465cc054af7ace491bc2f tcp: fix request_sock use-after-free during Fast Open accept()
7b1947860a103d53d89963530cd1a008cabc88cf seg6: validate state in netfilter continuations
b63ae3617aa8266d8d4bed9c817cc55eaae15c4a mptcp: reject DATA_ACKs against a reversed send interval
2c37aa5ed4710567672b89b25158d3c2843d1d4b ipv4: keep XFRM headers out of corked skb lengths
55513dedf28ba23b00fc2ffc458abedb266acd1b ipv4: fib_trie: prevent speculative out-of-bounds child access
173823dbba059bdfaf8fe4f49af2b9b175f8375e ipv6: fix cached route reuse for control messages
418b654bf7994757215ca4c8bbd2eb699d9e9836 ipv6: reject routes without an inet6_dev
5f0c7b2783879f7eb1cf7e534edd6d5390fc368e ipvs: Defer application parent freeing until after RCU readers
2825a7a632491a43ad9d3abeb47998dd0e423236 ipvs: fix protocol data lifetime during namespace teardown
ed9db95f7ac041886703e4d457b25a2e57a77a25 gtp: free the skb after handling an echo response
2d0abb40c1ad4da184e099dcb9f15bbfbb512f59 hv_netvsc: Stop PPI parsing on invalid metadata
a391d667276098e3855f38b585f62509acf01cd4 hv_sock: Report no unread data before a channel is available
67849692f47a58858b10d1d3ce290f89f714e119 net: gro: avoid parsing headers from shared fragments
bb6f026af7b2232ec3024753a3a1327d4dd102a8 net: gro: do not undo remote checksum offload on merged packets
70a6808dfd734c7492cca66116f218f595d3471b net: gro: invalidate frag0 after a pull
700937bd653f4f0067eb190633b35764a9a8722d netfilter: nf_dup: preserve guard across NFQUEUE reinjection
d856d8178d3b158cccd3bd1a973bdb7d5794bacd netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
fe841b7a9f754011b002f81aab5653b19ef4dcef netfilter: flowtable: extend ct timeout of offloaded GRE flows
4693974aae1e185d6a9a107969e7953d05a7ddfd netfs: preserve prepare_write errno on reissue
baf1c43ccf34feb6bd4d2d5e412fb53af7e494a1 netfs: keep the prepare_read errno when abandoning read retries
a37c71d70a84a3e31bbb8fe6346abdc4f56ff7f6 netfs: don't hang a read whose retry is abandoned
3e85e95ca6a22f8fa95a966b4b59d57e7df28f13 net/sched: sch_teql: reject qdiscs from another network namespace
7eb6905dba9a813d313e5c78be2f82cbd6c2f7b1 net/sched: act_ife: encode configured zero metadata values
d6e72192bf303b529f22c759c57c676635a7b086 net/sched: act_ife: require a full Ethernet header on egress
aa5e598aac991b49790402eceb0aa5327e57c83e NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
c5ee7506b50ef5836042a3823e4e577ac191856a openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
f527d859fdbcab9930b11ce7af412be2125bd656 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
0968da37ecaf961720206699ba99c55f047a5a49 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
56ee5c2a26fefe61a7e52bbd753ad05d35125413 PM: runtime: Update last_busy in rpm_resume() for active devices
722c99bcdff60f866b886712816f68d813438c4d ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
9ab99986809b9aded78ad613ec30ce2c3a688fa4 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
05c51c198359fdf9792bbe4baa0aa2edcc0f0e71 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
97b9f0e022e56749478dd32564f027ad8c4e29a8 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
ca4f602af8533782adc4f640feebb5beda1b18ca crypto: caam - reject overlong RSA CRT parameters
e2a19768a3d2d3f6c5d6b5c8f401d096762ca53e crypto: essiv - fix use-after-free in AEAD path
10e789c1239638382759820db231de41ff16503c dcache: let d_invalidate() wait for a d_set_mounted() in flight
6a2197f98e34644e3b3d475f5b6ed8fcc8b55d75 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
26224edf1ec2d3362979b1f8833591d4d3befe0b fs/proc: fix the write length returned by proc_sys_call_handler()
066089556726844a837fe5e5938fce35f358b8cc fs/splice: clamp an over-reported write_iter result
23110d57fd10c885208dea32af884fd429179143 arm64/gcs: Ignore attempts to change GCS mode during signal return
04491d615cc3989ede998ac5c1f5976460d79c8a arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
76484dbd60c3a002fb8c606a0650c53322dadebe arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
ae0d5fb8fc36aff589f0dae51f4d89113bdbf235 arm64: ptrace: don't warn on missing siginfo in a group-stop
874f9533f3612a6e87eabd26346ad70cada503ff arm64: suspend: Save POR_EL0 over suspend
0c9e40a7e34f94b282c25b07f6304a62d3d7aa99 arm64: suspend: Save GCS state over suspend
ec002ca1c38b09ef249ed38abaf0a1ffcf96c60b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b603c2cd782d06307bf5372e3652b46466f3a32b cpufreq: Improve suspend-resume synchronization
3d16f995b8e173d68c7878170df57be21285e9ea cpufreq: intel_pstate: Clear last written P-state value on suspend
8b4740b2fc81c523135698895bfa2f0a0ec3a985 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
204cc70d78ef663a001f6a29f02c9d3ad2e7d45d cpufreq: Cache post-resolution target frequency in __resolve_freq()
be0d0f0782f2efceba2d138543cf94f5db77adbd software node: only let the owner release a managed node
9b655136c2906041430a7588410d67bfb772f2b1 SUNRPC: Fix TCP-with-TLS transport class identification
1f9c29a1a139a3743dea4fe16a965eef62ca41e9 timekeeping: Read getboottime64() offsets under the sequence counter
51b0b68527e94606449bda91cc7d426c2e6ba291 timekeeping: Refresh auxiliary base before offset validation
295acf337ec6edda20c271ff6ace312428707d1d tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7ac53bb7fe8bfa4f3be759440ffc723e195fd32f tpm: Check return value of crypto_kpp_set_secret()
dce107e09caab4d32dfc305803729cf6d352c742 tpm: eventlog: check the payload size before reading tag events
0f9f7fe3dca08d285807bef4cc718e0f21b71194 tpm: flush timeout work outside buffer_mutex to avoid deadlock
73b76f6ab7183774fb3d4139fef4af4649480118 spi: tegra210-quad: Track DMA mapping state
7c879429d7a2ddb6b24dbfba60635985740500d3 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
bbaa72459e706a63a870c1c5a9a165b1a5bc6b80 x86/CPU/AMD: Don't print reset reason in VMs
998dcc57c1829c201eb3c439eb35cdda407b08f9 x86/mm: Ensure write visibility during LDT installation
43ffb13681a652101c57b4c02e84801e81253aac x86/video: Preserve the default VGA fallback for legacy modes
222b196563aba8723a1790a9d09a797f871ae681 xen/gntdev: fix deadlock between map ioctl and mmap
4e2f5e60d247e7eb48ed7124edfc66e5c3fa46c6 xen/privcmd: fix double free when an irqfd is shut down twice
cfd1b6b8b231bd8de42ea38fae8f28c12c967ed9 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
da5b2962b03e80334839411258f4adc016e2e3e9 xen/pvcalls: destroy the per-socket workqueue on release
c8e78a1cfa6ecfb14f69fc54a40965909a92a597 hwmon: (aht10) Fix update_interval overflow on 64-bit
8796a8947f8254e8dcc4181596c943257800a463 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
cec53e99866d8bce867291fa7465c038aba0dae9 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
70dd6c0b8a1f2545f29a67325c638ef59ddd1061 hwmon: (sy7636a) fix negative temperatures
0b4fa5b2ec8687841ea284e3fd2c1cd3e9364a6a hwmon: (scmi) Check channel config allocation
e64243d5aa569c266893074288b3c4ca00631d24 hwmon: (max31760) Fix the local temperature limit registers
ef80fbd5ab0193d682beee1adce9c25148a0fc7b hwmon: (max31760) Leave standby mode at probe
429cb174d56c21f90b2642f72758a36ff3a047c8 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ba55da8099a0b8c8c3619e7cd6b934ccdfa56c7d s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
f35726c33ca1ff62a8d1f1655acf04200d463d32 s390/dasd: Don't trust userspace-supplied result field in format check
a6b379512e78f2fd78a165cf5a343e61ba1d50b7 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
4d7370a9bca2c1e492f10d7656bd91de30400336 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
ae1311625d7b522da9d085a5b1f20b8986c61ec2 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
10aea87ce135f013f6bad84f31d8ae8a481e5774 sctp: abort unordered partial delivery when its message is skipped
775ef7dd6bac9af160ef209b82a576db77ac05c2 sctp: avoid requeueing pending control chunks
e963b7d5e85d8d2123fe6ab51595c641c852fb3d sctp: fix ASCONF address change on single-homed hosts
3bc86b928dadd68a8fb18e6793c404803d0a9464 sctp: fix I-FORWARD-TSN handling of fragments on other streams
c7bd4a50c5899ec909ef3a4cd0c5b30552c2f6b5 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
fb3ae29a1ac3127b8b2cc311c7399900eaf3e9b5 sctp: reset stored flag for each association
aaf3bcadfc6231a19e4003edf688d260b6ecb573 LoongArch: kexec_file: Fix a modified cmdline leak
9cfbf505f774e948eb143e16ed78dd9b69f98eb1 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
af7ec0d2433912736935f9e09592454d82bfcc09 LoongArch: Restore KFENCE pages through DMW on resume
832192dc0ddb5951df7511ac2a9fc60a0e334c29 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
8a81077a060636a4a64857afe74751cb740d972a LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
efdfb8ffc3e9c95b442694520ddee57bf81f3c74 tracing/perf: Clear stop state in perf_trace_add()
6b28f291ab642b7f2229dffe70359c5e9492c454 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
d238b81022cdad2a51974be2faeab091245dc81a tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
033255bc3ee4cf88af2d164bcc102fcea66041d9 tracing/eprobe: Disallow attaching eprobes to fprobe events
908f3a5f3b3a3f651a699e2565f257abb136ef73 tracing/probes: Check enabled and busy state before unlinking sibling probes
9cc557c2076a88eab00088c20dc1e082fd10e656 tracing/probes: Enable newly appended probe when target event is enabled
d717a32212883b572bddc90ea76812a188400746 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
ec079fd1653f444fa49c3d5c8294d98d09400381 tracing/probes: Fix user-space dereference string array store type
c6bafdee284552f426856c1d695a82a4ae116151 tracing/probes: Reject array count on non-dereference string sources
c6e233318ff7023aa65a0d3ca8736bd5a3d67f5d wifi: ath12k: assign device id from the WSI index
cbb89378659f9849b47cc513857e5b48702b2e06 wifi: ath9k_htc: do not start ANI before the first channel is set
10d419bbc5ed92433208ca3b7c8e63e90e887547 wifi: cfg80211: release rejected nontransmitted BSS reference
3b3f9547b2b29f0957829f032178a55cf1679702 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
897a66c505aa388037e7760e181e777e7e6aae05 wifi: cfg80211: don't truncate the merged MBSSID profile length
a03671ef41ff0ff762e244e14d6527ef7fe848db wifi: mac80211: fix use-after-free when MLO link setup is rolled back
21df094fae0777956b1766ae399672f9283c9d32 wifi: mac80211: drain link readers before stopping removed links
033a3654982b2a28e09983d4a3d959cbe29cbb3d wifi: mac80211: recheck injected headers after removing FCS
92caea14fb22b7b98dd39bd610b312e44585113f wifi: mac80211: recheck the IBSS station limit before insertion
e993253fbd29ba377ebe8115557ae7d93da1052b wifi: mac80211: recheck the OCB station limit before insertion
1959f51f4e982735883b09187ab2851033aaea50 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
22b4ae7256b10a32ae9d3cba66e2773a4d2f9a6e wifi: mac80211: restore dormant links when link updates fail
8ef49d4220846edfd6d33695775ddd3237bcec4d wifi: mac80211: fix use-after-free on TTLM disconnect
e8afd5b9d6c5cddb914ce9143a38cabae3ed0a2d wifi: mac80211: bound pending IBSS station allocations
0df74c606d7b18d36c76b39dbdd31d08ca7fddd3 wifi: mac80211: bound pending OCB station allocations
e9039db0df9897514c56ebc2673345f30173521d gpio: aspeed: Clear only the acked line's G4 interrupt status
f7079baa65b649824ec8a3c990e8c064734618ec gpio: aspeed: Preserve the pending G7 interrupt status on control writes
0e858acc7c1a1aa86168a4d7af999d2b4a1d14a0 gpio: brcmstb: fix UAF after IRQ domain setup failure
9476134f1fa2e97fe4790d470150b2d440d5ff9d gpio: rockchip: Fix debounce arithmetic for GPIO v2
6a736083dcbc31579218d6c84eba71f08f5d2112 gpio: sodaville: fix use-after-free bug when registering the irqchip
6c2b692b3c11b4b91a01650058764ace4ac48849 gpio: virtuser: fix interrupt leak and UAF
e0c05100d88152bdf64d8bfe827c76ebfdb9797c gpio: virtuser: remove the debugfs files before freeing the line data
7b1c5a9e1a4537939b5da78281594318a36194a1 ovl: do not always clear absolute_redirect
aca5acc24805872bd0512b466e47788846c93994 ovl: reject different lower idmaps on the same fs
9a06b285a6136aa048091262d9f731435cfa3c8f ovl: report the requested redirect_dir mode in conflicting options
e2a5549e74d7854e4bb12620add4d659ff86050a ovl: return EIO if the lowerdata is missing
1343ba89159c8b57a444c0e2fc64cad329714662 ovl: do not allow nfs_export with data-only layers
3ade5eec704939522d83b6d32a10045377d2e8aa smb: client: bound invalid NTLMSSP signature diagnostic
fdad80ef26ec27b2384d311637ffff42e8aeef65 smb: client: compare owner and group SIDs using their encoded lengths
ca6b7995e674ecc7ad051ab2f599c26352197833 smb: client: don't block dying tasks waiting for writeback on close
52028b128de276f7d108787334b16217be3810fe smb: client: don't block dying tasks waiting for writeback on fsync
cf0b263f7f25e82e550cc0a504448c65a5795f1b smb: client: fix double conversion of DFS path in setup_dfs_ref()
69f7aa6ba896814226b2309e7419503b0cc4579b smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
07f8ade5b59eb5a437784614589b09d56337512e smb: client: fix out-of-bounds read in dfs_parse_target_referral()
9bc708bf01bc45af3329b974ec184c38b5270873 smb: client: flush deferred handles of other names before a hard link open
13588b9180c35ca23820bac9d8145fb9a481d353 smb: client: hold the inode across cifs_oplock_break()
dc54a523187fa429923bd94ec17a8582bcca9205 smb: client: issue writes from a worker if the task is dying
d96fad004d0e5e12204d418d42e3d303ff88041b smb: client: retry writes that couldn't be issued due to a reconnect
d295bb98debd1a0e8027e4382da0d692d4832121 smb: client: skip NULL channel in __cifs_put_smb_ses()
050f6fea3abcd4741542a9fe4ca9e0c4676e6c0c smb: client: validate descriptor headers before query result allocation
c51918096ab3ddc28e193c207f751dfd711d9590 dm log userspace: drop the device reference on error
f0d05dba48cfe4b75307a87648ea0f79d389db73 dm: avoid double-dropping the zone reset submission reference
5220f5a70abcf64105a207c4a6d5412d14ee4a99 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
f8b2eef5c9c56a3ce0af49502ff75721554559fd dm: fix infinite loop in dm_blk_do_report_zones()
0791743775193d2c3f06d021d1c6b62833ac44d7 dm: Reject table setup after queue or disk teardown
1579481d288fdba3ae6a74918e43124295f9f4ac dm cache: reject kcopyd client destory if it setup failed
776562f6f61b678ac2b758df6054fa17116f01e0 dm crypt: fix use of uninitialized percpu_counter in ctr error path
a76c65e6c024d1ee8b05703524649fc5ab72d62c dm mpath: fix buffer overflow in parse_hw_handler()
6665f4e8bb3fee7abd437c4a2b08b47f59543058 dm mpath: cap queue_if_no_path_timeout_secs
fd0616a80873b487c5ca04f4fcc4e33feff242b5 dm thin: avoid wrapping no_space_timeout
78778131edb1a4228dbd6a5398dc6bc3938d87d4 dm-pcache: do not advance dirty_tail after backing flush failure
e3a5f5d612fbf04e5f14f1d085ebf22678e58a89 dm-sysfs: fix misbehavior if kobject_init_and_add fails
a0860fc7fc9a86e46968e6941eb224eb66976e54 dm-verity: don't restart or panic on errors during system shutdown
0d4c6fc0758b8863e5cdbd4988445204b636a190 dm persistent data: test return value of node_copy
e1f8a63484ad6867e9cb1632986f9b587cbdff57 dm persistent data: don't ignore writeback errors
4c562c9e45b47ad8d9d0d06f1fff5218fc6c8afb dm persistent data: don't leak bufio buffer if find_leaf fails
d37e56dafa3492d256641169d96f0dc66277e730 dm snapshot: fix discard_granularity unit in snapshot_io_hints
a461e02e853b16e037d85f53f503aaa1db1ecd31 dm snapshot: split discards on chunk boundaries
3dea5837843a829fb52cb6b83c18dd0a6accc5fd dm snapshot: fix discard writing into the next COW chunk
8c8661b778fd239fbf28b9a8f727d342d57ead81 dm zoned: back off when reclaim cannot make progress
0b50b8a54f30b6ca650de7968f815ed46e7f4ab3 dm zoned: do not reclaim a random zone into another random zone
4bf9132f500eb0ee743cdc311fb79d7c54f9a614 dm-cache: fix NULL pointer dereference on open failure
9c4367e5115274992d3876472d9beea544e252fb dm-cache: fix ending a cursor that never began
abdd66e5492e0b2d99309a6f2b0addd5bc9efbe4 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
d29c3a90da402cd69f349bc198d82b52cfd0590f dm-crypt: defer async write submission to write thread
4fa821e93c7d2167e824891e6361fb299adadaee dm-integrity: don't recalculate with HMAC because of a dirty bitmap
ae0cfd38c73855d9d0fd37eafe45dfc28accf8e9 dm-integrity: don't attempt to commit journal on disabled device
574f236c7c14c4eb17802cdf4684876f22c6e37d dm-raid: bound array_position before indexing failed_devices
4b5fa9b3cdc99ca4e64be60b5fe865c96adbcc5d dm-raid: fix use-after-free in raid_dtr()
431c2db59e94fa713824c4c87c153715233b6e9a dm-thin: fix data corruption if discard races with regular I/O
1cc369e52b89552efed52c38ad2e13522466a29f dm-thin: fix leak if __set_snapshot_details fails
0d28554cda7bb0fc57728f55f24e99587522d4c0 dm-thin: fix parsing of feature arguments
1474fa13eeb97ffbd8ad666fee937a3b394c1e49 vt: serialise the producers of the flip buffer
071ccab2b1e8cbf3f6075f427f16dc2126b5771f comedi: addi_apci_1500: fix clearing of the gate enable
1eb59937c4d9382cc6f480f058221608d12f5e81 comedi: ni_660x: don't poll without a DMA channel
6ccb31ebbd35e260dbe695a9fde1a91bf216ea73 comedi: ni_tio: Fix overflow of the clock period
558e4811ccd77963e10521d4af217d2336045f0e comedi: vmk80xx: report failed transfers of the K8061
35906d5a7a642bf77cdc932725f9f4c012178508 iio: accel: adxl380: don't stay in standby on -EINVAL
bda05672007afafbc4bfdff53c7c58158254cccf iio: adc: check the result of ad_sd_init()
a9f7ffefb89125a8c0d1a7a2c955f648558807e0 iio: addac: ad74413r: fix the values of set_multiple
6b176fdcac66bd62406a7ff1ebdfdb8e1960d9bc iio: hid-sensors: fix a division by zero
1f9754919fff59da7e943fb8d1d8c8c9d4afa9ce iio: sx9310: use the data of the I2C table
33f1b8075c6ae3001ab22c360e09f189d462df10 misc: bcm-vk: fix DMA allocation memory leak
ed92b7d191ac33ad347b583141b03fc03314fc91 misc: ibmvmc: initialize HMC state before device registration
5d48b26ee33e3232cf3421b0a58d0e50f4aa4f58 misc: vmw_vmci: wait for callbacks in event unsubscribe
ec476eb124883a9202c53ea5c0a8a1163e13c214 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
c69f7050daa79903f3722f38281bc0a14dac6620 serial: core: respect runtime PM when sending x_char
9f904b64679d8a02cd281df22904a8a74c5b5702 serial: rda: free the interrupt on shutdown
9049a2292758be49cb4ea1e04131fceb46c2c33e serial: samsung: don't leak the tty on an RX IRQ
2bf911cb70476fa190aaae4c6834d426144b397f serial: samsung: put the previous baud clock
3df480ea9be5191ea4a9ff0508196584cce0d1d3 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c19e37348b3e7945d3ea1b9424712a57b6cd0449 USB: cdc-acm: fix NULL-deref on hangup
e848bdaafe6f00a054aa198edd5df5cefb0b3afd usb: pci-quirks: always assert xHCI OS ownership
196ceee77bd1b0898b166b9b8dff5d71fa37640e USB: serial: garmin_gps: fix deadlock on reset request
e33cfb27ec30dffae5018c5ab1c54d0f5b80a4fe USB: serial: oti6858: fix the teardown order in close
64c7a5295d81a15067e6e5f0f35bfa7d320e780f usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
630b038db50bf0e9ffa01181806c2942e280f4f4 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
6b6c9786f440ceaa29c3cead3b4d8d43edb3fc9e usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
dee7b957a23a3059c17079c30ace0968f7bafc98 usb: usbtest: prevent divide by zero in simple_io() with zero length
79fdd2d87dd626e84fa1265e72a4333bf759f9c4 usb: typec: ucsi: Set ucsi->connector before enabling notifications
e9361a0dd39a77ea5fab9f483455c7984d097bb5 usb: xhci: disable the correct slot on alloc_dev failure
a2a57831d872897bf45bb04588555a03a385aa46 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
a96e0b6c92c7fe03cbeb229f85ca3e908d2dde21 usb: gadget: f_midi: fix UAF race during IN request handling
62c74b7d2732b770622b3ac43e8da7017cb5a972 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
fc617acd48fa8e5a1dfb38144bd9501a1379efb9 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
2b29c84cf82c4b11e2fe4664fae35a7919de5f68 usb: gadget: u_serial: pin ports while TTYs are installed
435290e393bc7b94b5a0d0ff7fb604c30f070629 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
33c92f4ffcc609eb03e0ae26cd58a2ada72e3f8a usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
096b16ec729b3819ab7c30bdf7f3b8be2d0b4214 usb: dwc3: gadget: Recover from End Transfer timeout
a7af848b8e168d654ecd18291918a79b28e3aa67 usb: dwc3: gadget: Reject requests to a disabled endpoint
5557414b052d4255d87d721cc013c7930f46aebe usb: dwc3: gadget: Reset endpoint flags on controller start
b8c8d36c77e2810b38173f4f175422efb44d2a20 usb: dwc3: gadget: Track a timed out End Transfer
33a250ed14789edb60a8fccf47dc0f0a7f975bde usb: dwc3: gadget: Wait for End Transfer completion on ep disable
5d7058deb874a7cbe12d165dc6a71b0ff1a71ad4 usb: dwc3: xilinx: fix system suspend and resume PHY handling
d35f8b469cb2d7b5c482a3a57c0404ebff8be96d w1: don't hold list_mutex while a slave is torn down
1215f6e5db2193c18b73c7f1cc644e8fe6479a53 w1: ds2482: set the strong pull-up with its byte
505f53c5349eb92eff963da9467d9bdcccefac20 w1: ds2805: use the bus mutex to talk on the bus
664b6ad9c45b1cdd6abda8706dadc3b23ca94af7 w1: ds28e04: use the bus mutex to talk on the bus
d4717703fd6a4da5894564c859ff858e620efbeb w1: netlink: drop the slave after the bus is unlocked
09803366fffa51728589712a26a0750ed19fea14 w1: remove the master's files before taking its locks
f00df2d3fcd7d12fee8cf994e0426093b27f32c6 w1: use the bus mutex for the "rw" file
6f68a647814e5bb182da18d375c931d95ab4a9af w1: w1_therm: leave the slaves of other families alone
1a3f2fac6aa1040dfc262e85c76475ec51b78793 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
8b5666db27575387d90cbe5964d3c5c44260b14e drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
8b9946fcfa8c517179d906475151037b861bbafa USB: serial: garmin_gps: validate packet data length in nat_receive()
34d37a274023c410cebad9e02a158c877d94232f USB: serial: sierra: validate URB length in instat callback
29c9e4f95d8d65ea7351ebc5f96d11413556bca2 USB: serial: upd78f0730: fix NULL-deref on hangup
ecb988ccb7b74af61415bbbfae8187b418196720 USB: serial: io_edgeport: fix NULL-deref on early status
d5a39c931ca7ad5eb967f944ba7fca500869c337 USB: serial: io_edgeport: fix potential close() use-after-free
b3217fed10ac3f33e7eeca062b4d34fb16627dff USB: serial: io_edgeport: fix potential NULL-deref at open
af2356e6037f3ce38aca1b0760f9447115ae9524 USB: serial: io_edgeport: move initial termios update to open()
9a89ad53785c34ef25d2bd6aaf0bacde7fff363d USB: serial: io_edgeport: fix potential fifo corruption
c4a977cc712cf386c0dc14dabe78adfd02f27c6b USB: serial: io_edgeport: fix potential use-after-free on disconnect
5d70f4e2b14d51ee1b26df3a0324b8a8c93e3a5f USB: serial: io_edgeport: serialise MCR accesses
01bfa3660dc3db81446bca386c947815f9e1a999 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
cbee7319f889ed3bd727fd3c0b88d37af3c29948 iio: accel: adxl313: add missing buffer selections in Kconfig
5c44d2c71328955f1094cb5a25a672ab69771f01 iio: accel: kxsd9: Fix potential use-after-free on removal
8f7851cf55bbad2dd31b437c538e7f6eabc08392 iio: acpi: Accept comma separated values in ROTM strings
51d0c8a9d07f29667fc2a78ae83ace6b69600c13 iio: afe: rescale: expose offset if rescaler or source has one
2f0e3a5a205109515c10b80149c18b9688d44bd4 iio: atlas-ezo: Fix humidity channel read support
ac2a4068d698bddd2f58c96174eabdfbb0986e75 iio: common: scmi_sensors: fix truncating 64-bit divisions
a3a97b350aff920447cc0f0b1e181c5694b926b9 iio: dac: mcp4725: Update the cached DAC value only on success
009f137436c0b67d47183c26a487cdbcf9d6cdbb iio: gyro: bmg160: reject duplicate event disable
62702e39e4cd0a95ba13e33256a5b044452a2d9b iio: hid-sensor: Fix scale for magnetic north heading
670fd842210432dd7151dbc33da61fb99f4a58a2 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6abc0db64591ef24d3ce84abe5714656f43edbc3 iio: humidity: am2315: fix negative temperature decoding
b632f0a30890527ef80da3847e7377b82657cc28 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
c6c295dfcec306960511a1adefb31428a9ddd4eb iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
cf7b6f67b16db035d82fe5f5e1f053a78059e369 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
18c85da1fedc56ad16352701dea0304d4a1f2d5d iio: imu: kmx61: reject duplicate event disable
ec0e384db7dd88f4589cab1665f806b828bd65e8 iio: light: tsl2591: don't divide by zero
bc884d02b651379a02f0c4b815a9b6d9836fe115 iio: light: vcnl4035: Fix reversed ALS mode bit
9badf4d44042d5b966917060bfb1f78881d2ccaa iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
4bfa63041b96f3fc52f2b022ce291418f813e2f6 iio: magnetometer: tlv493d: fix magnetic field scale
8338ec8f1dcdcde3a3fce8a977ef5240d3b5e385 iio: proximity: sx9324: fix out-of-bounds read of scan period table
d46fef5d3d36f8f28bae6ad9a15b618458620d5d iio: proximity: sx9500: ignore event config writes that don't change state
3a966d37e90d816215f2b835b3d5fe132b284852 iio: temperature: mlx90614: Fix dual channel probe condition check
0cae32361be68c0aedc80d672cb94fe454819a92 iio: trigger: free the trigger ID after device_del()
53062f9a784d8a9f943db87c3180a7ff50e4f0e8 iio: trigger: Return an error when the trigger has no free irq
376b759947649794d8a65030c6df1bbb48fe3467 fou: reserve headroom before pushing the encap header
c91482614b4e704b82f6a3e64f3edf0d65f7f125 blk-mq: take quiesce_lock when removing a queue from the tag set
c68fc0cc7af4c0816d96e2be3d2cb6195bec0a49 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
bad314ddf94b3a6c3f941e772ab5210f469ef83b accel/ivpu: Defer recovery until probe completes
f77bc14ae242e8daeaa91923d8d8745d023d790f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
63eba45ae3d63a3497b86ebb355a49858fb6a5d1 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
f7b4fa6865c0a98d75efca80989d4eaf9a7d8f3d tcp: fix NULL pointer dereference when restarting a Fast Open listener
2fd46f479cbed9ea14c42b626278c943c27d982a powerpc/watchdog: disable watchdog when watchdog_thresh=0
cd6e6b15120ca5ec4438513e42f4eb88d6447695 9p: fix memory leak in v9fs_init_fs_context error path
cdea12b8c69184494a69ae939f561d1bb3a0e968 9p: fix access mode flags being ORed instead of replaced
c553c41157a09c5659aee3391d2befdebd2bb2d8 9p: fix privport option setting wrong RDMA field
8c2e7c7ad7eb0225bebb4fb2a52bd2aa6f565a1c 9p: free the session after a grace period
174f811316a4be9f1ba7ae57c187358abdbc9895 perf: Fix null pointer access in is_include_guest_event()
3add9467aba2a97a4d3f95e865ba857afe60b8ac wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
c34fd30efc2b119a25edbd7a42ae8d01ee125a63 drm/xe/xe_survivability: Remove unused index
31b42502b66d6e8dcd13943e7b5efa947314b96b drm/xe: Don't disable GuCRC in suspend path
cba82d12d5be6a10bd6d6c3f3e1efb0be771b813 net: bridge: vlan: fix bugs caused by switchdev deletion errors
3b8d9c291bed7719194ae72a21623e3f3ee883f6 xfrm: hold net_device reference under RCU in bundle creation
f4b6f2bd67faea41718c2f4bf745a0b639a26d17 net: ipv6: keep room for the mac header in dst_dev_overhead()
9b8e02a912f39d3412b8d0f121a876c12ed30280 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
c69c44b1f310c36cde797eb89884fb5e92ec069e tcp: Set unhashed_state in inet_twsk_hashdance_schedule().

--===============6288935233292536767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a231880ef7ce-74838eeaec91.txt

3fca3fc3cf392f899a1831d2cc3a1ebb50096939 netfilter: nft_ct: expectation timeouts are passed in milliseconds
82fabb673266a7500c09bf09fd21712af491b735 netfilter: nft_ct: move custom expectation support to helper
1b6509da16c69d5b9309e25843350d648d37c190 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3ca8a99b656c1221d916de97b7643f97ee3d5e36 drm/amdgpu: Check cs flags.
f005704733480d5fb9c4a655e2e6091d5beb1079 bpf: Fix memory access flags in helper prototypes
16c9b24fd2de8bbeb2bab3861fe86701e5b929ef bpf: Drop inet_conn_established from lsm sleepable hooks
4c61603701aa5fc5026bb3cbe89fbcce238e8ae3 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
3b4ad48ca51c3057e592009463a506cda86bc8a9 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1e44d82ae6f25eeea4f84101b49911a56cba11a3 bpf: Fix verifier assumptions of bpf_d_path's output buffer
5b556624a9babcac6560618c774dbe6524cd9763 bpf: Specify access type of bpf_sysctl_get_name args
bdd3e95ae6d7b834a2ad2c4a366b065560eafa23 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3ee17fff4ff1daeaa2b2345fafde78e741ff0cfd virtio_net: check RX buffer length before DMA sync
0346fa230a1996e42f22aa664a2dcbf6e02ffa8f mm/ksm: fix userfaultfd protection during merge and unmerge
e244c9ce6c0d5550b541ae91d79d9ef75cb0cd5c udf: validate VAT inode size for old VAT format
b7469cf47219c994ccc53f778237651c6d23a1af udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9e127b49e84c6ecfdeda005ae9ca6beb5708060a io_uring: enable toggle of iowait usage when waiting on CQEs
bed65b48e3707afc11a309414e10a5ae95c2cb7b io_uring: fail soft links on negative IOU_COMPLETE results
7ee924fab799182c6b096ebcb49340ca6635f1c5 io_uring/rw: fail soft links on IOPOLL short or error IO
3c599c68c44456ceee4e15fbf394a80a47512e5b io_uring/timeout: don't rearm a multishot timeout on cancel
b09d29511d24cd67b01bf77a6bd62e0ceee44b84 io_uring/rsrc: keep the old file when a file update fails
24a22950c180b805b879b308da44aaa0081fc22d io_uring: cleanup handle_tw_list() calling convention
1f06593d322b2f2477fb2da029884eacd6d4dc0f io_uring: pass in counter to handle_tw_list() rather than return it
7fc9bb51277a955721c3587c743a28f818698378 io_uring/sqpoll: manage task_work privately
bd00d22818860f64081b1eb353feeeb84db5fa2a io_uring: wake SQPOLL task when task_work is added to an empty queue
76adc14dab7b4d435176cdf6f44d13de80ac9cfc io_uring/sqpoll: use the correct check for pending task_work
d9d86682f6958b7b3289e421cca148eab06c9ce3 io_uring/sqpoll: early exit thread if task_context wasn't allocated
93e475c90ea555c7a5778a1d2199737ef827862d io_uring/sqpoll: ensure that normal task_work is also run timely
8bd7c92ac206f137f8bd081ecd37bad40537fe6d io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
b379cc9ae99cbac1915a82d1cd16647b69d1354a io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
61c6d82ac30740c0b18b3f3bf030dfb585b09db4 io_uring: don't touch sqd->thread off tw add
96015b7eebb0a2a1883ae7ae55c75d7accee360c io_uring/sqpoll: zero sqd->thread on tctx errors
75b6df9584e0a17157b34150a116853055b2789d io_uring/sqpoll: Increase task_work submission batch size
0c1165361d8219d8f16bfba193e490386921462e io_uring: fix task_work add use-after-free with SQPOLL
78766907c7af3400a8f763685a0d2ca20660880d io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
bb02308d9349c06e88d4779c7ab60394bf91338b net: sfp: add quirk for Lantech 8330-265D
5ac175191a32048ceeb063581a2fdb66d4544c5a Input: destroy force-feedback device on input unregistration
fe15ded6dd655ae7ebed438f42389480ebb4ba3c staging: media: atomisp: use array3_size() for overflow-safe allocation
809549dce00c564a81ca604303f488ac0c972944 fs/9p: switch vfsmount to use v9fs_get_new_inode
bc63cd4336904ea60c6e2d193d0f7e3bafd6953f fs/9p: rework qid2ino logic
28e80d217f671e43f679773219998ae9e92c664b 9p: skip intermediate directory entry name copy in p9dirent_read()
5a3c8e1fc2227b3ac80c10494cf934ce277f0f0f xfrm: zero-initialise km_event in the replay-notify path
5cbba1154debaab1f0b891296d2febb9ff0d9700 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
79b3e0a66b9fd09874b2c0c4af136dbd6a81ddcd wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ddba8e858e2843a74bf1b64881bed2fd764b6683 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
154e56c29d3d66382e05130d9249defd3cc8d34f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
398052214ea10289a67a6d5c01ff897d75eef8f1 9p: fall back to the normal open path for non-regular files
3b4a59743d7c634c32de3b781ce42ca72e8e5ca4 9p: do not store the create fid on special files
9582310baae295b76ebf7c6674db7f6122e43d34 wifi: ath10k: Stop unanswered temperature reads
0a2a1c95b7b84ba9d344abd086ffc6896789acfd seg6: fix transport header for inner IPv4 with IP options
fc88c22225a3ff83c5a7e8b161829dbe282045de gpio: omap: Propagate runtime PM failures in probe and request
be6467ad7c1bcced0b159afc80d3045fa2fd2158 btrfs: verity: propagate orphan insertion errors when enabling verity
e5299d39cf0ae282c3285ee9ff846c564519f17e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
3241705080a1c95821ca77faa16e40f8a0e276fa btrfs: zoned: fix double free of bitmaps on clone failure
b348b3ee991ee77a8f9f5565aa6c1fe2382dea4e net: ethernet: mtk_wed: fix reset condition for rx wdma
1b181389b433342f9eaa0090216963b6cc371dd4 net: ethernet: mtk_wed: free up rings during detach
69dc35b848e5951f3cb6dc8269b5f2b2ef261b7e net: ethernet: mtk_wed: introduce versioning utility routines
eb623ebbec29b0c0f29a4156f0f76ae6916b8e70 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
72789d162e4503deb3aa91e7a150a23e515b34da ptp: drain virtual clock sysfs operations before unregistering children
e1ddc4e171480870123c2094f366f9628ff57c13 ptp: unwind partially completed virtual clock creation
d5675ca71d40af876d7e59028c250fd3d4b919a0 ptp: vclock: propagate physical clock sampling errors
2be803cb8afd52462bef4f99a929413463849e54 ptp: vclock: serialize extended samples with counter updates
a4e44070344821e0b1bf49e1e79dc622dff56276 scsi: target: Validate REGISTER AND MOVE TransportID length
7e024f1827e9fb233c060172a14daab5ef992241 tipc: reject attaching bearer of different media to the same occupied device
002c5b2850aeecae9f6ed7000d9e879e634effca spi: pic32-sqi: fail transfer when the BD ring is exhausted
63ba8458a2d41b72ddbe88c8f54aa8a3dd6b8231 bpf: Require prog fd or capability for cgroup detach
e3cfcb7bb609758b5908c38ae685823e0b6c89b7 bpf, cgroup: Keep the skb network offset signed
620d475aea89f3202b0c9c03dd31910bb383a312 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
90e5ee90d9a8737f9d6b5ea78958baf43462c0ca bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
cbd5f7620f18fc7a070aa1a8da374d2fe8e40d90 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
80e9a8226143aa5b5a23710fee2e3f41844b311d bpf: Don't look for the SRH again in the End.BPF helpers
a447eb3b855f077c0671000ba23fbf3f62f3c887 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b4351a58c3b4449da7bf5c1bc00f20377cfe6d70 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
5e3f395fbcf50a5e204016d4c0ebbaae9b674fd2 ipv4: Unmask upper DSCP bits in input route lookup
cfbf68ad15bf01db087462d80ee6779c141f93b1 ipv4: Convert ip_route_input_noref() to dscp_t.
2660d3d01e49ae28c2c6d78bee2abc904458d8d9 bpf: Reset skb->cb after an lwt prog pushes an IP header
555838e6bd034fc648921e259f8329e0a7d4dc98 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
bce517c16cd4e45cc7a3a13c256d372295f8dfa5 bpf: Move the transport header with the moved headers
6186c10cdff3aac00cc7ac323d81cb01920d7174 bpf: Check the offset in bpf_skb_generic_{push,pop}()
8daa1a363c835702c8f319749c9c189cd2a6eab6 spi: Fix ACPI SPI resources using relative path
5d3e44052a10ace29c9d10b787dc98db61431cbf spi: acpi: only look up the IRQ of confirmed SPI devices
45645fdf5989377bbbafbe37dd18b2b26b3b7c3d bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
efc2cbcf99f6d7b39631b8cf4d1d7b832dd68709 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
36446b143346345faec0e8bf21bc41f1d5b36caf tcp: do not let tcp_collapse() drive sk_forward_alloc negative
1543a62aacf0a8a6b9981c785eac6d3349abd893 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
f85f1e76ee618366d919a2e0c27b36777448f421 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
de18063d73939983aba3121e5fe9d63f6e1cd78f net: stmmac: Set dma_sync_size to zero for discarded frames
d4cb2898ef57e9195d9da3b0773c8421e5c27238 net: stmmac: drop split frames on AF_XDP zero-copy RX
8e07e226c8b5248771d429dd7c59adca3241c2db net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
71f78d278725b78b663f4219bace42194e5b2f97 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d235e5cf30fdc2d29567983b33291de3e4b0e51f drm/panel: visionox-r66451: Send the brightness value MSB first
cf50fe980efdbabb40bc90467d640a4b3a97d928 drm/panel: visionox-r66451: Wait longer after the panel reset
431362d2c22781eb81bdf061e59b342ed4e90907 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5295979a130baa188d3f23b6a461d80b5fdf8b14 sfc: ptp: serialize host and MC synchronization transactions
02819898c51cf4d2da018582e4826e11966336a9 sfc: ptp: avoid racing PPS timestamp updates
c3d2baba47cee427280860e09af3ad0eb6d9b9b1 vdpa_sim: serialize IOTLB updates with dataplane access
8240b0be7a3255ef073bfa3511c9f61a665da96c vhost-scsi: preserve event ordering
59273bb7d5089103dfae190be0fd3ff279aa9b82 vhost-scsi: do not relock event vq mutex on send_evt fallback
f45511214e941407fa85a923822de7dace7d60b6 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
e10f4adcacbf607c1082d86ac769c7b2a08bb5f5 vhost: reject invalid IOTLB update permissions
af1d127534be1dfb010e261b0967b9ab02905967 irqbypass: Take ownership of producer/consumer token tracking
2c584563bb7c1700864fd6990d9e0150578263b6 vhost-vdpa: drop the parent's vq callback before the call fd is released
f6fc0d32acc0919ab4aad67e401b7d9135980d59 virtio_blk: Reset device on probe error paths after DRIVER_OK
88de0bfc42ebd825b146c2c79b1f2c5a55da68e4 regulator: qcom_spmi: Drop unnecessary of_find_property() call
87b7a008088627538db72d94de40f506baefae44 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a57983cdba4d76e23ea1308e0f3fca082765737d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
fe34b062bf06d78f8501459465a201fd4682393c gpio: mpc8xxx: Convert to platform remove callback returning void
2168fd5fd8ea5c9ad9820d5c92d1d58accf09965 gpio: mpc8xxx: Add wake on GPIO support
20b1d9c3c6d4446fa5e70c3af59322654bd0abf9 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
7e8da83f3347c6a2d68373de020e292aeda2ac68 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
d9a169500bab901f352002cbc49b58344120597f net/iucv: take a private, writable frame before rewriting it in place
33a469dd65f0122a58f83f27c88b187570c4296f ASoC: meson: axg-fifo: request the irq with the clock enabled
55b035be2a3cede7dd4d23ad33b4e943c1ab66eb Bluetooth: hci_core: Initialize IRK before publication
b420c1d1fb5d30d28cd680899ec9a85190fbc838 Bluetooth: hci_core: Initialize link key before publication
d23988db9e4240e4e2d23509564cf6f091440771 Bluetooth: hci_core: Initialize LTK before publication
a557e86c44323facb058b8081b4e58f77690ce23 Bluetooth: btintel: Add support for BlazarI
1a4aba53011cb814c5c45c5dcf804ac08401d697 Bluetooth: Add vendor-specific packet classification for ISO data
4da821839a06fd2642f7ac66f2878de5d0e0d8e8 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f76b75037bd0d8e420b691bd002ceddc28fa3b94 Bluetooth: btintel: fix buffer over-read in fw payload
39d093c45ecf3cb529b07c222389096f23e58900 Bluetooth: hci_event: Clear explicit connect state on LE connection
2a18cbc2522d2ddf78be53bac229f6131d51add0 Bluetooth: hci_sync: Protect resolving-list lookups
29f87e7781fb5e350e4f7ae9665ecc800fca01eb Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a45f400845a7e7307c552c5e8a49c96003a5043e Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
fe7ccaa5ef3c2228c388080d0ca54bae00885092 Bluetooth: hci_core: Keep link-key filtering inside RCU
c2660b648f8b3af808e7717f1a886fa7e9f50376 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
805881e770987bdd8d135a86610fbaf8e6c1825d Bluetooth: hci_core: Initialize advertising RPA work only once
d7eb19ab24aa1c7bade82c5013236d1edcf03c51 Bluetooth: validate retained LE Create CIS command length
242fc237e1591fbcc94136944ffa57aaa01a6c88 Bluetooth: validate retained LE Set CIG Parameters command length
db41182b060108751c71e1251e7ad217ae2a1181 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
444ff208a820c49b2fee7dd15f647781fd50e0f6 ksmbd: require NUL-terminated EA names
4b593de97b8238e92715a91d71f0a572e8e7cfe5 soreuseport: annotate data-races around reuse->socks[] and num_socks
85a05130b3c6117dfe06e0acafca055155538382 vhost-scsi: validate event queue descriptor direction
f2c7bdad7374c4a1336637bf5b0eb377efdb9a3d vhost-scsi: reject delayed virtqueue setup
24f8a64c2994ebf0e9db00e0abd96788128cf196 vhost: reject backend enable without a kick file
57fd58c502ec14688bd9dc486cba6a676513261d vhost-vdpa: initialize state before publishing cdev
045a176621456910f7bd33996fd992993deb83c8 ext2: only flush DIRSYNC directories on every change
9f86d82fd87a3cf408d7252e932d7e6a715905d8 virtio-blk: Fix zone append sector reporting in batched completion
a40d3aa359d2c219e06c0c3106d6b3167688cabc block: partitions: reject GPT entries with starting_lba > ending_lba
73886ae457efc87d6b1517921296b4942eddd97b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
6e366aca70fd6e8e19707a1098bc606708bd8ad2 null_blk: fix opening closed zones at the active zone limit
c1e7fa86f6b50f7f305337e371d19a66020a111a null_blk: don't finish zones to set them read-only or offline
a34a9d39e4a4ec524a1167a4a5240fbe01144682 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
936001513c5ea61e4911cedf1a1846e4b2e685c9 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f403c70b540033dc6844b7344c7d68f9d573500e net: ethernet: mediatek: preserve sibling PPE bindings
30c18260ee40d211a883f563e7bd3bd9594a05b3 nvmet-rdma: disconnect only established queues
445911ea8758e1c13bbd25c5452940248d747164 nvmet-tcp: limit the connections accepted per work run
82f488a0212683b9ca861d27de122e8ee859dceb nvmet-rdma: take a device off the list last
9cd526d2dc2341e7dd366956f72d42649eed23e0 nvmet-rdma: queue the release work under the mutex
3e689703679489efa310012d5dea6be3e848c877 nvme: fix various comment typos
5000ca4a6838b76e92fcd1339bc3eef441232ab3 nvmet-rdma: disconnect a queue on device removal
b68e3b6634d489471afe0eb2902dece57f239ead net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
84e761dbf893f4471c028ebe080b471298bcbebb tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c0f64f323844fb868138cc041b5db22f0a1192a0 net: skbuff: reject zero MPLS TTL before decrementing
72bcda6a416c6b8f238adb280b4c08c50e194f05 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
4c6ed8982ce8d2eb715c4609235dae9156f12e54 ipv6: Flush exception route while replacing nexthop.
325fc71e29dbb80531f2165081ee73babf4183d0 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3c9c78d7f2f618085059db9766f2c11ac0ce0314 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
01965d67226bade2ede9d5703d4a2b95c304e920 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
e4024d81ad19c0ba5d017e0d4fc996f0227214e9 ACPI: scan: Print the offline failure message in acpi_bus_offline()
832ffc451a7756926957333edeae6fcc1d9b3134 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c58a7c3fb9151447ebe968218c920e279f5a0290 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
04f066c62c5dfd7516b08418cf5247ad6929f27d Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
559742d2fe0405bde622d42814b8655561214e5a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
dfcfbf9307f308cdedfd7fd82aaccb8c097cddaa net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ee6341e686bf5b035414c2d47c8ba98bc55c58ae net: dsa: b53: Force flow control for BCM5301X CPU port(s)
f1b36832593326a21245d51315435a1f52dae636 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
2e0db68e276fe79b204676b58aaaa90ebc13119f Bluetooth: Fix not updating of hdev->commands[] after reset
c1099c9b47e8d3c9542e0d17a828b6f840ff1cd6 spi: cadence-quadspi: Fix race between DMA completion and transfer start
0dae50bf295f92b22dfcdbdc6ac26b10b073c2c3 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
4f0cdc08b008563812a6bf4278452abb583289c9 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
64009ffcc96bccb330cd7b3b9cafc0ee0bbe62ef ALSA: hda/core: Stop capability walk on empty capability header
41358fb052d732aad43ccf89687a91983d7b978f ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
7cc62bb35d5904df8cbaf8e14a66206c560eb39e net: 8139cp: keep Rx masked while NAPI is scheduled
fb9050699a629e0fc8d35f36d9d69e7c3f0a19d7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
877837dfe7ecb9fa51df2530da80573724806312 ip6mr: Serialize multicast router socket ownership
1e26b949b04dbcad6f0fa149b2e7a73586852737 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d792bf2a0369f80b93063b8845284a67b6c25798 tcp: initialize send sequence numbers before deferring TFO
5b5de0b9a35f69696c2ca3a889858074c078c512 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
6b2a526615e31381969f69707f2d7d55422a5001 netfilter: x_tables: check target name before accessing verdict
f3f908fb949169d7d9ea81d8a22875a75f3fbdd5 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
17125a8a47b41126e5f1d1d2f9b2fb78af1e79bd netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
556140d072635bd3bc1bb73d09e1d4a23d100111 netfilter: nat: zero newrange before filling it in
55a7e34530483fdf6440f28f9b5a9ef44fc4288e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
6110eab9cab097f5f551166b88351a63aa5feeda MIPS: Avoid dead code/data elimination when using recordmcount
8b632001996de58ea75adfe390157a44475d3489 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ef18a01a723bb99e729ecd2e9bbeb2c13ed4f396 MIPS: SB1250: Validate and update IRQ affinity
d0da3e00d274b2437b080194d1659cb56bb1beae libfs: end offset readdir at positions past DIR_OFFSET_EOD
44c0041a6f87af96ecf718d9d23862de20488594 initrd: flush deferred fput() before mounting root
e1a52ba3a59232aff0672bf0171e19cfdcc52b59 vfs: preserve subsecond timestamps at filesystem time limits
6134d41ec9d0395d6a7afb7fda50cf92eebca111 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
95250a6fc4ed78a57e7fef0d36279cb14283c8a4 sched/pelt: Fix u32 truncation of the PELT period count
0ea005e7de07405d728dd22b8bcc4aed60f1f1f6 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
b757b7fbb3b13127c2e4c04056ad9b54c23bf763 net/mlx5e: TC, Fix double free of branch in failure
11fa1356a7d97fb5a58a58f15e0d11b55520ab28 locking/osq_lock: Clarify osq_wait_next() calling convention
757c4864f0f18a2e45aa874e8a0e044c9b5bb4b1 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3db8689fb8614e184ee4352e5723d8880232501a locking/osq: Fix unlink queue corruption
f29a39570c55122cbeb5c8f942ddeb65398d45ee perf/x86/amd/uncore: Move discovery and registration
dd84086155dfe9f4d872decda4b96da7a67a1dba perf/x86/amd/uncore: Avoid context migration from non-owners
0a51f429ce2e832c56ba38f7290b0648a48caaf0 cpufreq: make cpufreq_boost_enabled() return bool
0653b9f58646d39e3e76b58c8c8eab69eb494bc4 cpufreq: staticize cpufreq_boost_trigger_state()
f2ac37cbbcceba5551f031ba09016fe7724ee796 cpufreq: Force sync policy boost with global boost on sysfs update
a47bfca666691dd4f8c74fe6b42c03a3df7283ba cpufreq: Serialize global boost updates
9df2074767501758d1d1563a4492bf36bd816f56 Bluetooth: reject invalid LE supervision timeout relationships
94cce8e1d99cbbe1e9240476946c3f2cd7eae535 net/mlx5e: IPoIB, Fix QPN lookup race
743872ca7b29b0b43faf7282c8508d2c42db503c net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
076f304766e6497ca9d33b22c2de7a13510aae0c calipso: do not charge request socket options to the listener
1ab5a27700955f5eb25fdddec0e0a2fb34e596cf ipv6: Check the Home Address option again before its address is used
39b63f6d08bb4c209bee97fd65b19ef878577565 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
107e6577a08a0108d876b977b60169f95be47246 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
100085cdaa9e68b8aaa5bbeb1627cd0491624bfa ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
41d0706b0ded6d6d9abb1692648c103265fab56e ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
d1c31e40a79b2be33c457fc7579a1531b83b8068 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
84b425e5291a6bb938c77cafd2a2a40b12c357f3 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
b3a4b5d70295fe845e3d780d1e94f96a77efe52f ata: libata-scsi: set the field pointer when rejecting CDL
725a14a626d83043f363b72ec06b5b8d60dcfc1a tracing/probes: bound symstr stores to reserved length
aab525a3589b9b82354705546a050d7e0b422c04 gpiolib: of: return -ENOENT from of_gpio_count() stub
74daf0c74fc7e20ab4c3b46606c5dde6389c91e8 ASoC: soc-core: copy the DAI link names into the card
314859d9587171f787996ec7748089e6b0db93f6 NFSv4.1: retain MDS I/O until both thresholds are met
524a7089e5cea4f19cada5ef961c7db171228ab5 NFS: Fix inverted cross-directory rename check
62ec1509e954553089196eee3d7ba60c6b6d4021 NFS: restore directory index when resuming readdir
d5f0265499eb759234d79f1c4b4c8820e1ecf86f SUNRPC: wake poll waiters when an empty pipe is unlinked
ad230973c9c64f4cf62cb102d44eda901bd03075 SUNRPC: preserve timeout policy when cloning clients
7568c0c6156a47d3d6914d4accc2c51f342b8b07 SUNRPC: preserve transport security policy when cloning clients
0ff3cff41f14b052537658dedd35bd3e642d7dfb SUNRPC: Balance switch queue length on transport removal
58d9ad6611f0518b1ba0b01b4820e6ef891cbdf8 SUNRPC: Balance queue accounting when relocating a task
99a254132734c38a220ef44bd5b241b39e3ef434 ublk: Limit dev_id/ub_number values
cd2227f11e45a68416d770f97bbe5bb242403196 ublk: publish a new device by its id only once it is set up
1d68bf8fed6b4b7c78bbe1bdebc8d7b746d6b27a i40e: xsk: fix multi-buffer XDP_PASS skb construction
a25949d3e46d35030fbf4b9a23c7987e331b9984 af_unix: Remove gc_in_progress check in unix_peek_fpl().
f9cc95e1f5d896d58354ea0e6a0468fb71865b3d ipv6: ignore link state in gateway check
54c6a10f79aceb589122a39c8c417b1c7f236a0b team: Add matching error label for failed action
c65d6f2ed13c9d910687fedc67f118e577117b4b team: fix promisc/allmulti leak in team_port_add error path
a7b9d02409c9572c3c466d3b3deb3c29aab6bcd5 net/mlx5: Lag, free steering resources on LAG destroy failure
698e27487567cfa99c54afe0ebd9ed6c6b741ccb net: protect negative destination advice with RCU
9a97f4c72af34c54f9a7e608a708d9d1f1ece09f net: require a full socket in sock_confirm_neigh()
457f36cfbc3878f1d93ba6aacb8a273a0b1d2b5d ipvlan: make outbound skb headers writable
56da2f6dd04b7b171b409512afbf89dad2f01683 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a0758d979ec5c25fe56b034ad88ed057bddb2a75 ovl: allow idmapping overlay mounts
56078fb7a1340b9730a9eebb09b98f2606391277 ovl: release the upperdir/workdir in-use locks before the umount sync
e9bf64cbf61b9b67fdd0a54437a603d36ea87ec8 bonding: fix slave_cnt leak on XDP enslave failure
44171150c8db3883391d006c7b00dfa01e3ba4da NFSv4: wake blocking lock waiters when a delegated lock is released
69cf5c5f6d68eb5499455f059e8b7ee9621596e9 tun: delete the flow entries of the moved queue on detach
bd95261b44bb6798590f8901682d1d408643e676 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
4ef623bb6a9a7769bd7bfe7fc38c33ddca1898b5 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8e46764b77d5487f1013c5c40ca5793ead6bbd69 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
4bc8feeb5a77d55080cb65d159d7343bdbf5767f net/mlx5e: Serialize TC and IPsec offload exclusion counters
cd43a69972e98a47137f25198988accaf690db8c fou: gue: check IP version of held packets for direct IP encapsulation
e0e30cfd6fcd0825879cedf3e98387b8dbebb8ae udp: do not use a cross-family sk_rx_dst in early demux
be34c3dbe93dbc2579d95005fd7ff1f58b7b996b net: gro: compare skb->protocol in gro_list_prepare()
e58fb1671e92a182a36a07a6b75bc98d5209a30a net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
def2b1d8074d47f135a9b9a4af6dd20d992a0f09 udp: check frag_list IP family before using skb_segment_list()
08a697e275220f08177641400bad9b821840aef3 drm/bridge: sii902x: validate I2S data lane values
30f1f660baa25f1e1f59e4a5741e2c66f60c6016 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
742b7f40fc59816f63364645497adc58c731c02c ASoC: max98090: keep the MIC boost across mic input power-up
03b38309b8ac17b44a76f8ca45a24e0a2ebeac1b tcp: Drop any segments if DEFER_CONNECT is set.
92e6c49930827f64b6d1d58b673ab9cb9dba6a9e amt: tear down every amt device on an unregistering lower
29f9d696c9e413c8c07b866595962260dddd7264 net: ena: Keep the RX buffer mapped if skb allocation fails
c26babb8b30c9d889c1625b7a0425210a4c803ce net: ena: avoid RX copybreak for multi-descriptor packets
88912c917209414f3a4cd8352adb658263a79ade tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
ca54d46bf8069aaab714013a5c5f211755381f9d tls: fix async encryption race on weakly ordered architectures
dd0e4e26f4066836657a43dd70f8d9c88d39f002 igmp: use the joined device when leaving a multicast group
11a2896066c852577e850a22625c66152020cf08 net/mlx5: Lag, Return error when enabling MPESW without LAG support
4935311c915c17320ed734e991802c535f38c92d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
481aca567639a9a49f0d3fb0d25f8da324b37630 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
2f15feaed0b544ac9de40c133936fc6af657a137 net: usb: cdc_ncm: don't underflow the NDP room check
d0f395675f5f516c505bb9613806432f47458900 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
0918303b6138aa7645268c7a1e78b033639395bf net: phy: c45: select BASE-T1 type for the forced speed
ce5c5536c74b93405ee78cef5804cef1c9edb147 nsh: limit recursion in nsh_gso_segment()
a25a15ab483b92926fed5c4e799986c3ae2f6856 tracing: skip boot kprobe setup when no events were requested
724013fe9d54ea7281326ac6f370c1b278d69ed0 docs, kprobes: Fix bracket
aed9bff4e2e6b535f45c669fbbc7b70f44a789e2 KEYS: do not let an unmatched key decide the search result
8b9dc1e36d1b3532b1406143fb74b32ea0131255 ALSA: aw2-alsa: select SND_PCM
00b5768d8a332b99d763d47bc6946eb729c59233 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b51a9abf9fb2512e2d4cf2dc29affbdbecf06c56 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
1f83985db9cddfadd68ecbb6f72009a150bd1fa9 ksmbd: deny access for an empty DACL instead of granting the request
d90f35999b3677c22b40373a17741162a2cf3ce2 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
acc0b84b1bcd6b3a96bf5acabd6521244b21624c mm: khugepaged: fix folio is used after pte_unmap_unlock()
0aeb8a384c001dcfb4d99e8392518afc088e1df1 smb: client: reclaim credits for decrypted reads with no matching mid
c8e7560b2d396fc69c5229b34d7ec34a13a98eb1 smb: client: reject short SESSION_SETUP responses
ab164defda5876b4d08e596fdbf8151b698e8d8a smb: client: validate NT transaction response layout and offsets
a8d6521361dc9db8c130825c374f0dadf392f8d6 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
00a9dd1d6d7e9568b0251a9e558daab03118c295 x86/cpuid: Mark CPUID function 0x23 as being indexed
e07207f9aab546dff964df4d1839734f9ccf1c6d KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
6fbc6d57a6ab60b037881795a4a06f38df21237f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
6d9539dacd4ead02a30b34e258030cf5be3fbd0a fs: make sure to call fsnotify_inoderemove() only once when inode is dead
ed0a333ce09e1f8985590bbaae2f9b354cbf2aae crypto: omap-des - fix crypto engine cleanup
88002b58b16f56994b57dd3a64de979bcde52cb2 mm/page_counter: move calculating protection values to page_counter
562de2274365ca90cae067b408a8330ee491d92f mm/page_counter: avoid integer overflow in effective_protection()
7a2e8036e9196d78c93a8250b676e601e2902daa panic: flatten nmi_panic control flow
c8b3b54ba7cffed6e686028be1481ca0c45c7575 power: supply: Correct multiple typos in comments
73c7169f769859f5dfb29408d971be3a4e792312 power: supply: qcom_smbx: set the charge enable after software control
78b0c2214d8df979060643a0b7982c3f9ce7fd66 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
d3b25e70fe6a23e1ec52a29d023a138c6c123f7b drm/amdgpu: require _PR3 for BOCO
f3b3c60594a85910e717f86beb85dd470a6a11b7 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
2ba2f6d21ff7993f7ce509217d39a355b076be6d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
e3543f0ffb3808be2a87a8855bbe0a4520186d09 ALSA: ua101: Bound packet copies by the PCM buffer size
3e89b5a98951d7805b6605ef9651a98b1eacae6e apparmor: fix profile leak when a policy load fails
b5523ffbfd54d8710c5d6dd34b4211fc332ea719 fs: don't fail __d_obtain_alias() for unlinked inodes
535d957d5e7143eab9d0faf64bc2e521af2928ce ksmbd: let the owner read and change the DACL when no ACE names it
065efcb6b5bc059bbf0e2837ae1d98ced5c1c19c xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
54aa44e5c92bcf13ef4122980678cd12cf0d7ebd can: skb: make echo skb freeing safe in any IRQ context
22935cd53e9a36f399609dc5c29d8450787c411a mm/userfaultfd: wake all waiters on unregister
4e2dcaebfafa132ae47b9154a300f63081d87aad khugepaged: fix readahead lock inversion in collapse_file()
6903fff2c450c972639dba9544c88067b05729a9 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b74db767c93b7089f2c13deb77d568e22644e19c perf evsel: Restrict incremental open error unwind
c90b6998b8d376513df196bf99b421bb3b0c84d9 libbpf: Avoid overflow in BTF.ext bounds check
fad046f438b87ad30ffeb7689a35291135437667 gpio: pcf857x: implement get_direction()
18bf40a1a3fb84dfa469e4e8aed2c5bf118bbbfb perf jitdump: Free event in jit_repipe_code_move()
097a568ecfb198c0d24a3a6de3551d51226c381f cxl/test: Map mock device nodes to an online node
25105b74a9bfda6618ebc7ce35e5108f6f72f287 fuse: don't bump attr_version for async direct read completion
c1e880b1f863cfdbd35fe99800222daea6316842 RDMA/hns: Fix missing CQE when UD QP use different SL
53402c6edd741a8fc913cad7ef04106c049ef3d9 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
0dab8eba51736d1908fd815456ef802c3e577381 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
3330f2d01c1fa206417084dddd8d7e73a6fea6ec ACPI: APEI: GHES: Validate memory error section length before payload access
e1f3c4882b0a7bc1a89194c39ae6d450b7f41410 ASoC: sta32x: make power restoration transactional
41222e409c985ca10056e471d5b788d7e797c51a dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
017c6a03e151650f50ce05c11f0d9434a61528b1 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
07db26f965684e65b1eb7215838533f4affae0b3 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
ca51129310189e43982239e8ea7070331fb43655 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
bf6cd2bc24e5c576a66a7f8903cd0b1569ffb223 sit: charge ip_tunnel_prl_entry allocations to memcg
4d6f1c20b6cae0f93911bc0d18a857a203ced0ef crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
d83bfc6b06e4a6321c0ae74510ce3d7bc9e9c7ee crypto: mxs-dcp - handle zero-length skcipher requests
c3810fc8d5e9ee0df78c46c0e4a3f44c452cc626 ACPI: glue: Reduce debug noise from acpi_device_notify()
30211db721cb8f6aa62ee2f12806b436951d3923 ACPI: glue: Rework the success message in acpi_device_notify()
3fdf1a56b54f862f304d8056ae40be61d3abebbe ACPI: glue: Carry out companion lookup under bus_type_sem
556dc669f5f5421b613d563a7428af611ac7327f ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
ce0edcab75853b009bb967e6236a4a83751593b9 PM: runtime: Only queue an idle check for RPM-linked suppliers
47793050c2eb43a25b106522e190925ee0b6a922 libbpf: fix log level propagation for light skeleton loaders
afcdc585d9243c3c3f5642950ac145a3aae82212 mtd: spi-nor: spansion: Remove s25fs256s0
1075b14ee7b7fad3e9fb261b0dd19fac4a147b6e cxl/hdm: Make switch decoder target parsing endian-safe
5c843a4fc61451bba5567167cba352d9f7b8aa4a cxl/hdm: Restore commit_end when decoder enumeration fails
78b3dcdd6ec65c25a438edca8b141f59418c521a cxl/port: Bound switch decoder target array access by nr_targets
fdb7770064d461d444927207ef00b1310ffb5a57 ASoC: rt1015: make control calibration failures observable
e90d2242bcad8610a2a4ebedebe511558d6c4adc md/raid5: reject a per-device size smaller than one chunk
b3f1a6f40875eed15c2095444dcbccf93621ab69 kernfs: don't repeat or skip an entry when readdir resumes
73cb918d9a4e2aaadcce8682258e8fcffccc38f2 cxl/region: Unregister the pmem region when the bridge is unbound
ee20f37126f624d4ab096ce199713528c0a15d36 bpftool: Compute map size of light skeletons at runtime
b1b89877d097bb92a0f92524dec87ec5c3889553 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
6585eddc814b8f1016d1204ab5c670c5356c33b7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6dd8a74b6fa23952de719edbfefc76c77ff9daa2 wifi: rtl8xxxu: unwind incomplete receive startup
8f0cf2f4e0b7e0d9faf7348cccda1202d4c8e1ab wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
46441d2a04a9437dc255dd6eefc4b97d461d9e18 crypto: qat - hold cfg->lock when accessing config sections
ef87e92a1af76a91731cfb356432282bea3b2dc8 serial: txx9: Drop noop probe function and dangerous remove callback
b959c99dc3a4ca21e7cf31b833640e4618abb572 serial: sh-sci: Unregister UART on sysfs setup failure
9d8389776cccc1769e730e1819286434ae4b6bbe bpf: Keep target extended until its last freplace link detaches
ec4d316de4e92ab33a93a65167e5b880f15fc9c7 bpf: Look at frame 0 when telling async callback entries apart
a3c257a59d2609d74ba0c688c689d5571dae6bb6 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
b282843edc5d4c98b2c6d5f88f1e3c1a07961695 bpf: Don't converge a loop on an iterator that was created anew
7ac02f02944ce8c7ce69c54c64e5285a159f7720 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
9bce9a73c70dcd3e86df5ed90fb9cc86e958d082 bpf: Fix uninit read for helper mem args on partially spilled slots
98f4edb4d7d57cda6206df6a9776612599b1bfce sysctl: unregister tables before freeing bitmap
9bac8b02b9cfb0ece6cb24a1df63580caa23ffdf ACPI: PCC: Free channel on OpRegion deactivation
961cc0ba653164078ab589b9c39cdd868b6f1e3c x86/fpu: Fix potential underflow in xstate_calculate_size()
878118802b49bb264c322aad12f71dbbe3e49986 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
fa4696b1adddac33e85f80a29e7a9a504da33b6e netfilter: nfnetlink: Fix for interrupted hook dumps
c4f1ef8555c08a2f7561dc4ae91f3dfaa06ccb8e RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
eec8a7936894eee69069dd923919b954c66d35df RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
a6c023fd26342cdea00958c94f8606b690e3298d RDMA/mlx5: Set QP event handler before firmware QPC insertion
fc508c29c41adb4e522c38c7ee3943eb8ffcec83 perf test code-reading: Fix duplicate kernel maps and machine leak
b758fe321754c326fed5054256026ce0f13a9cd8 perf build: Clean libperf-gtk.so in 'make clean'
17210256794949c577e1f7b04c5ffff4c29a812f cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
6fad07aacdfe1fa0287e6d491a54c22303743b1e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
9fc8496a477535df1c1b89b0d925fa14dace4c14 ALSA: usb-audio: Fix UAC2 mixer unit request handling
ac2c10534ca02cc6ea1823bc806647a6d49cc2f9 s390/ism: Zerorize dmb at allocation
667d15230fecba13435deed9a2f8743552802ff0 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
bdb414c5839f66aa8a4e22d307bdb77d5665cfca mm/memory_hotplug: fix missing rollback in __add_pages()
77d42df6539354f13f2c948565517f8507f31999 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
6ee27a09605b3d29ffe1caca89342c01ccbc40ea bpf: Roll back freplace link state when bpf_arch_text_poke() fails
928e556ca52dcb5d752cf6baa6cbb65db8aa184f scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
fb54b5ca226b8c2cabe4bb3d556a6eeb5fd71cd3 scsi: scsi_debug: Enforce physical block alignment of zoned writes
35ec5090b8e10ef5fd2f120ca88588bb2a9a95d7 scsi: scsi_debug: Advance the write pointer over the data written
c4e48050b53ad670e3b207b411777fb058f57eb4 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
4721e2d187eacca3c8248feda15aaa58a582a6df soc: qcom: pmic_glink: Avoid losing early rpmsg probe
accc63522a945e412c08a1025d27913e694c98e2 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
70c587743091c36dbb8c4de42fa3a8c162747c86 dlm: validate node weights before building member array
0d9d5f02654b3e7ca08605a078f575a9c28adcb6 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
2ee283b6e6953fad91dfdb35ed2b289a06071ded dmaengine: ste_dma40: Fix cyclic transfer residue
182fb05c1068b5b4f747868f7ee10b925492492a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
6bc8e05bdb76f5cd65995a928f4080b83a40b2a1 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
f8fd5655ede8076fef41ac60620155b048cf5ee7 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
cf9cf26e8be874aed276a7231abbbc6f37f8ccba wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
2f9dfde95bff9fcd3e2782240b0a798840c3b6d8 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
8138bf3e769a8a54eeddd3c072a5412b879b7d77 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
6703fbaf119959d2212efe21414246ac647d6519 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
d02b31898a5db03ef0f31af47ae75d5aa3f9237b drm/amd/display: copy function name into dcn_fpu trace event
5e769b25bbfde23c6918e1727909138fe924a9cf drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
ce352a34ce324d20b67d972d1016e11b4f2f4c4e fs/ntfs3: check return values in indx_delete_entry()
694babea1ed38717e12b7ea95f9a669f3c7354df net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
31aad21c7e2acd09436701ec13e369adc8a945e6 ALSA: pcmtest: Fix leak at probe error
5e57b3daa75d0fe945ad3bce036631d867ef5f53 ALSA: hda: Use linked list for jack table
6cd994af1aa7daa276cdd533c335f85748b11e9d ALSA: hda: Don't free card at probe error in vga_switcheroo handler
d4fd2b80a64a46e0b1d8d6f054b0fdb24b6d1678 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
8869cb28fac7021ccc599358426b3f906ccf97f3 wifi: nl80211: reject zero RNR/MBSSID elements
0f8fac073eb91ada523f89521d12a74ae22caf20 wifi: mac80211: limit injected HT/VHT MCSes
3db80fcae2439ddc3048a3617140f1c50e73d361 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
63391c26669002a9bda33d5935a458e4e5eafd34 fs/resctrl: Ensure default group reports tasks on monitor-only systems
7ce272d61fdcac30086cf11692f048747aadd086 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
75d174def90c39dee61d1222ffb4106f4294ebe7 RDMA/core: Clear driver_udata before destroying objects in rdma_core
174de33991420b1891a5a4263b587b7e5328ca82 dmaengine: ste_dma40: Preserve the LCPA I/O address space
f9c387d912b9d1f37d5632fda1d98aa04d416319 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
24cf49db8f754c169d2238cdcb93cb5c5c9524ff mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
cb93aed713357b3cad2d0edd0c796e346b29138f seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
693a3074465603ffec313fe1641e5778d29f8aa3 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
f062675dfdb9529b32be5eba57c00aa0a8f36a7e drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
536d463e6917931e40d4ba0b9674f974ce7b17e5 btrfs: roll back sprout setup after device add failure
fe1c3962c9b68bfa87c74a62f8fa40779a661fd7 btrfs: fix off-by-one end offset check in report_setget_bounds()
0413c42cec133432a6753c2da4840c39458af3aa wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
94ca94dde6f4fb30225a4ef775c92c8d32ea0dfd ALSA: hda: intel: Don't free card in the probe work
b25b2c38a07b7f14c88405d8d5fc9f8d35f1986b platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2b68f9d64329feea77b3fa4222ecd35ca19460d9 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
b9da21fdbf2be5219147a510ff10d9fcda2ef080 fs/ntfs3: do not mark frame pages uptodate on read error
a3c56468fb29becb986a39c7d5b3c247d3ba6140 perf symbol: Fix symbol loading from libbfd
5f0d9d7d2f618abb1890b96995dc089161d71a47 perf symbol: Add missing symsrc__destroy() for libbfd
23da0d38df1a49f0685ffb7d758da272f534889c ALSA: pcm: Protect delay DMA sync in forward and rewind, too
5bb6a2b32bf3b31872807ccea6e9f9d1e9392416 Bluetooth: btmtk: Validate the firmware layout before parsing it
f8c2287d7c6410a1e002648191ca7dd31a22b6df Bluetooth: hci_sync: fix mesh adv timeout units
911960f554d46f4e2034ba7a113332d46d73e552 Bluetooth: hci_event: Fix LE link drop on remote features command status
72f99300703d9dfc7279bbfd80566c22a9f507e8 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a6a970635bf22d3d721a0e3e21b5f6860c3ca41c veth: clear rx queue hint in veth_xmit
d27d19fb449a226e3d96747ac15aaf0db79cdf71 rxrpc: Fix aborting in rxperf test server
747656693302b52d65e8eb9e975f80e937f05625 rxrpc: Fix sendmsg length
0983ab9b5b9ae258ca900afc57cd9b48866b54b8 irqchip/mst-intc: Validate the DT interrupt range
36d425aafa53aaf88885b270895a78a4998e1048 ASoC: rt5645: Shut down the button timer on removal
173559f6737bcbc1c26a76d2883c3540e143924f ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
4e97b037266d065a2f5e6abac8e4db1a2de3f796 ublk: use global index for reported zones
357e4f45086182f37908aab0f21325db0bedde17 tcp: use the echoed source route in cookie_v4_check()
c630b41904b09162f5529e140b56512b4e6b6ef6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
d2ebce7d0ab73b6651bc49d93cc2e8d6e62c0490 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e035d6d36322fb480f3007ee679d03ea01b15743 btrfs: drop the extent maps of the written part of a failed ordered extent
23e78de0331e770b9cb6bda97e6d4eac57341b23 btrfs: update the inode item when removing a free space inode
2fea7768853750cbd3644c251fde8164772a7cc7 bpf: Claim the per-CPU send_signal irq_work before filling it
e026170d2095ace7401f8d57d70360f7e58d3765 bpf: Use the frame mem type in devmap egress XDP
9eed2cf28f1d287a5300a22cf2b8bc867ce15acf bpf: Reject sleepable programs for task_vma iterator
29d028f654b7f73fb3320fc0ff133b13d480b067 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
8645a66aa66fedd2e1e5004808fbc6ff45ae86a9 bpf: Assume no bounds for buffers behind a tail call
0d2da0a85d5c18e5df82cc4c7e1c45b46e059ff6 bpf: Assume no bounds for a writable tp with tail calls
c80985e09289b1bab3ba93f1cde561d03be1868a bpf: Don't let an extension reach further into the context than its target
3b9529fa3e847b964c9e2634c4a2bea1f27f6eef bpf: Keep the symbols of a program until it has ended
067d53589fb0b36090746910151e37fa4df17271 bpf, cpumap: Hold the device of frames in the queue
0dc136715d83dc03384df65fc3424b2c5cfc8a93 bpf: Let bpf_dynptr_write() mark a global function
a0dbffc058b5cf069f9dadb3b8ed8a18c828bb58 bpf: Follow the head if an skb is written from a slice
c3f1d3007901925dc7df16169f23c9d69f33ee08 bpf: Zero-extend the index in inlined bpf_get_func_arg()
1f8b47527fca5c8e06e0e5a89a7a4f1c0a760441 gpiolib: clear the event clock flags when a line is released
399f9dc805830bd1e0b6e898bcbfd574b90cfbe0 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
b89bc032ee4aab49d292b990ef4f498cfb5856b4 ALSA: jack: Pin the module while debugfs files are open
efb217c5e4ff99fa56b783fed95b0611c7768d68 ALSA: aloop: Keep shared timer callbacks alive through close
45dedc15a01a33d12281a17a5222a5fa0e6f2502 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
81e9045441f9f67f68e0ccf4485eeb9c82a83c28 net: phy: qca83xx: read resolved QCA8337 link status
7d0a34d6082028f1deb3a9acd111ade5895155b3 xsk: freeze deferred pool teardown without blocking unregister
10571cd6c20fbc1e519a661b7390e16aaec8132f net: bcmasp: fix network filter lookup and wake filter pair allocation
d182c89635e0b8124ea061e02990bbcb4e384499 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
0bb8ad5fe92a2b2fa83972491a829fe639d2ea15 ip6mr: clear skb->cb[] in reg_vif_xmit()
19fa2a1e455ae65275eeb9aa9e5bd322747ccf69 net: stmmac: Track the TX DMA threshold per queue
de4dd1aaae4459ce013b399a48e98d1472d4b0d2 exfat: fix used_clusters accounting during cluster allocation
60764b9e767ead8aedc5131d1110e7a96c437889 ksmbd: fix iface_list use-after-free during server reset
6303d8de5bb06815c164c3b335115540188947b3 ksmbd: disconnect on invalid encryption transform flags
11abffd313211f8cb9d3debca38d5bd19de2bca8 ksmbd: cache the resolved share path for durable reconnects
3a76af78ae1f76b4c87c9360ac1aa989a89ac1b1 ksmbd: fix durable reconnects for root shares
d3ccc2d286e844c91720185ce17ce148bae3bef9 ksmbd: fix fd_limit accounting across durable reconnects
06006f89a961b720cb41ff2cef04960ae9a0de68 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
20a533a69707bb3eb7d06fc1914febc3c3c6a7e8 perf lock contention: Filter events before creating lock_stat
de4b1a5bc66643694e549e308904e251bb9521cb sctp: reject forged cookie peer_addr with unknown address family
9d874fb57854072f01284528742613a225fb1b6c net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
2434fa8489199a9da7b92e3426c40a67a38cb3a2 zram: fix short reads from block_state
7d9547dd98180938cef455e4fdc3f8a180f3fdc4 maple_tree: fix maple_range_64 crashes in RCU mode
dd2b42efec0d67db9b6b13210b1973e2f2b3c416 ALSA: ump: Drain sequencer callbacks before freeing their client
db8be0dd7f1c8cca0cef7aea4a079a20837a85c2 ceph: wait for pending fscache write in write_folio_nounlock()
0453d4eb8b45ed3729c1557e21395290003b78c5 ceph: fix writeback_count leak when a bounce page allocation fails
d86b4c54e9f5cb19808fa1e8f72748511b562354 net: lan966x: don't disable hardirqs in fdma tx clear path
64191df4a7dd54bd096691f1129f8602369e248a tls: keep TX and RX hardware offload on the same device
1702dcee68fe389c66f7cd9c3ede98317eb593cc ksmbd: return complete and aligned stream information
10979194a7050e62f054cc35d9a7f112d3cfe887 nfp: flower: fix use-after-free in neighbour update work
6e4fdb5d7e1c92c9c68634b01155a8dd52cc3d5b blk-throttle: pass the I/O counts of a dead group on
3b2e2236e08bc1d388bac75ec9b9b2bc62ee0dfc blk-throttle: make blkio.reset_stats reset I/O counts
e58d5ba8ee0f0df3a5d307b5358b5bf8c2736749 block: don't enter reclaim under rq_qos_mutex
c0bfce55ef1bf478d7e2565c1a8b62094973e298 tls: Honor O_NONBLOCK in tls_sw_splice_read()
ab243f740ec7030878475cb255b2cec525e27fac ice: E822: keep Tx timestamps disabled during offset calibration
8c1f3492109eb5e4551dc1398715da6b092abf18 blk-mq: don't trust the cookie in blk_mq_poll()
e3798c50f331b86ab6035429c16bb0dcd7ee990c blk-iocost: publish hweights as one atomic value
263fce3b0321ddb62ce710603f5e75d6eaed4fd9 apparmor: fix table_size() integer overflow on 32 bit
67e6e601ee1f10f0fabcb5334cd9a6c315fba70d apparmor: check connect permission for SCTP
1540738662114c27311401dc2ae136acd35e2d25 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
90c20df9b357c95595bc3921d3482bf3b10c20ee eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
251eaf8e181ecaab017569121c064a77f0ed645b apparmor: fix check SCTP bind, and connect permission checks
31de104222aa994ba079a091d3ff93ac51452a47 apparmor: advertise that sctp is being mediated
fdbbd1de92664b98bf30cf4c45b312aa427a2ddf PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
aff12033ca7f778cb8667f29d568aa1d5d2a4dc8 tun: clear stale skb->protocol of NAPI frags skbs
2708a07c586fa396aa6abc9ea9ec740c15b2c531 io_uring/io-wq: apply the current cpuset to new workers
bed745d4c86bcdbba3dc8812691a2419103a9281 tracing/eprobe: Install the trigger for every instance that enables the eprobe
6ad052227d185e1bb7d0d7d8032d718bb6fbfcbe KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
61f7d58ef187d0d7d007277ebc91d563c334d417 KEYS: Verify the key identity in __key_unlink_begin
bd3d11a06d18745b4901855a5b3592c599f64586 bootconfig: Allow keys with the maximum supported depth
fce24ab8822b413e5982fdd3fc716b84dfde0fbd ALSA: caiaq: Kill EP1 URB before unregistering the input device
1291fdde764ce93dfff5e3449f3c832b6d0f0235 ALSA: usb-audio: Drop capture packets with bogus actual_length
097c95ae9a4de627b6792252417858ab48c7be0e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
7e969aa188c5dbd20333b8f8e17610b264d695bc mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7d60bc9138d76ea6c0740ac0f40c49fb4cbde35c mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
abde1ec579cf9d925acd8cad8d653d3fd9631bea mmc: meson-gx: report busy from DAT0 alone
f3098ab4fec7a97f146ed0bab1ebe2cedf1845a7 mmc: meson-gx: honour the busy timeout for R1b commands
2f00938af2e7ee99e2c0234309a7754439929d0e mmc: meson-gx: report the longest busy wait the controller can do
bcfa2270fe209368f57a01a0925e72cdaa356c5e mmc: meson-gx: name the limit of the CMD_CFG timeout field
e31a2d0af58daba288f9ed8707c559857a92396f eventpoll: wake the next waiter when a woken waiter is killed
667f3f5d26e11ba620c46d19a8ea5be0e893f161 aio: don't let exit_aio() return before complete() is done
eabe91e4affea68d64b7c40eddc9c0bf7701f871 splice, net: avoid MSG_MORE when the bvec array fills
7fc89db4ec193e5f7620c0f490a85bbcbcffb8f7 mm/mmzone: read the zoneref slot once in zonelist_zone()
765397ac0bbe7a126a8b4e7013da335a950db3f1 mm/memory_hotplug: resize zones under their seqlock
8b2e007ca51d28c61142e7e0478d5b8cbb59162d mm/page_alloc: keep the pagesets of an empty zone
99d3c742da1d18653b4d59e901a20ca921c33967 mm/page_alloc: detect zonelist rebuilds from memory hot-add
f09734b6bf49388255513373d1216abb460a27c0 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
1709686afe4678fa2d40eadaee639eb015eb9423 macsec: reject frames that decapsulate into runt Ethernet frames
581bb720c3e9ee147761e5824eb475b51f702211 mctp: accept MSG_CMSG_COMPAT in recvmsg
05ec6b9175b8038b705f080897eeef0e38a4bdd4 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
df44edd4e99f2ad3468121ac3d3d03b2feabcfca net/rds: Do not unpin a page after a failed atomic pin
866d63f1dabffa025ac5d35180c2d3890dbb3a1e net/smc: fix lgr/lnk lifetime vs diag reader race
dce29b8f92ed002640e7cab7a32a5640588fbb01 net: bridge: use one headroom snapshot for ND replies
9d548cba07d47a930e413b113337b31cec71e6d7 net: dsa: microchip: initialize the IRQ access mutex
d598fb119a723562fc6fd87680f5d46f97feb647 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
827c595c079bbfdb2f21830ad320c129c7091106 net: mana: report RX checksum offload for IPv6
f118c769def144f71a5bb3ad2cdc9c1f3924f424 tsacct: Keep task begin times stable across suspend
f21a74d6bfd4a11b98b3379433370c584fa23086 tls: only install push_pending_record for a TX context
7c4a57b2a79c7f23418b84b31519273c6ab383b1 seg6: validate state in netfilter continuations
7d110a6f2dda3f69c9715031b455c62d4de7d392 mptcp: reject DATA_ACKs against a reversed send interval
4ee4cf389a58a336650f0e4d374f4ea481cc98f2 ipv4: keep XFRM headers out of corked skb lengths
deb9efe9d5e3a6fc2071b9b166ec0d41d96a578d ipv4: fib_trie: prevent speculative out-of-bounds child access
050921920d24f1f8fb64c8fd66a77fad345345ee ipv6: fix cached route reuse for control messages
be4b541ff356d54835b9ce90b06a747d783ec0da ipv6: reject routes without an inet6_dev
8730b845530a6b6846daf62bd2da7d24446eac8a ipvs: Defer application parent freeing until after RCU readers
207e02923ed01d187bbf8bd1cf9049b1affd112f ipvs: fix protocol data lifetime during namespace teardown
f721615f4cf4af4898b049fb1b81467f601b7bd1 hv_netvsc: Stop PPI parsing on invalid metadata
803c7cdb78cc43f65797a3707a3b4443a48a1b6d netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
1f985c3f2172e4330c8c2868aa330ef82fdeb591 netfilter: flowtable: extend ct timeout of offloaded GRE flows
99f8070f5cb70f07040268978c0fe4f70f208043 net/sched: sch_teql: reject qdiscs from another network namespace
fe551085d63a101d33d2a92525bf312e5d5a2705 net/sched: act_ife: encode configured zero metadata values
df8e8cab6d732213c4d33c2f4fec2371798e31c8 net/sched: act_ife: require a full Ethernet header on egress
e4e94b4cb0516d27fc395f933f7ef458c65a7594 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
763c2497352471ed62e042bd2724b9b269be8c51 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
e73853e8b48d153f5263a555647b350d95802f9c perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
b4b7983fc97e8c7c8d14d7558dbfbc98b4f7054b PM: runtime: Update last_busy in rpm_resume() for active devices
06773b5bfb976b35e9048c7cbb8adbc5670b013f ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
24f50db1cf792a14f7a9c4bca3b35ad1fd01aa68 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
878b1760eb204f2246f4d631e459d6f03122fefb Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
25d3daeb1acd8ebabe320131975e1fad124bd14e crypto: caam - reject overlong RSA CRT parameters
608fcc3fa10e3da08a50c9afabe74428c67667b6 crypto: essiv - fix use-after-free in AEAD path
47281592099433228fdd07d4e71d6d5265d7f8fa fs/adfs: bound directory entry name length in adfs_fplus_getnext()
c86714e2d663907bbc4f1ddb0857c7497f5db67f fs/proc: fix the write length returned by proc_sys_call_handler()
81b9ab178cc01fa34818f9fc5e82b93b97b82d22 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
52e1e1ea01af2e542935dec18732412397c4f797 arm64: ptrace: don't warn on missing siginfo in a group-stop
8cdbb9a130fe9f8ff186539b47718be46fdf9dc4 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
9d8a5bd817d4063b347ac01b76db46e662e16dd1 cpufreq: intel_pstate: Clear last written P-state value on suspend
28718fb926af05912cc2fd04b10512ed9d1bc425 cpufreq: Cache post-resolution target frequency in __resolve_freq()
27b474050259e7a96c865210fb6897b700463fb5 software node: only let the owner release a managed node
63d5b86e43d03ff58e5a5f3a24b53f49bc4cb8f6 SUNRPC: Fix TCP-with-TLS transport class identification
5af6aa2f9c2c3a093fbe853dd714976a65c8fc5d timekeeping: Read getboottime64() offsets under the sequence counter
2f9aea5bf88ddfe6b2a964473b9d1374e17221fa tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
3297befd0f7fa9e17e2bea6d670b87dfdbe5dda8 tpm: eventlog: check the payload size before reading tag events
019b6f7d0f529c208d9dc7c97c5f5b4079e88777 x86/mm: Ensure write visibility during LDT installation
fd8b06ef758c7f077c73328afe83309260019745 xen/gntdev: fix deadlock between map ioctl and mmap
6d75507cd4462951b686edf7577b4356bbc421eb xen/privcmd: fix double free when an irqfd is shut down twice
c017d2de103ec0e57e3a33d21eb5f76b58b84fd9 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
e5625cbc5c77f85c2c96eebe69b3def54f3aaad2 xen/pvcalls: destroy the per-socket workqueue on release
1b84dc3c7a83cd428e9f3a3ee9941f19e65c6ad4 hwmon: (aht10) Fix update_interval overflow on 64-bit
e87cf173c4635768fc199c44e57fdfed21c1eaec hwmon: (pmbus/mp2975) Get vout fault limits dynamically
d0933127b0d47b64081c58a8496181b676a764c2 hwmon: (sy7636a) fix negative temperatures
72808343718c85fb1519827b613f2e5390405eca hwmon: (scmi) Check channel config allocation
3848acbff0f81f0b747b044fd501aa09c32ba520 hwmon: (max31760) Fix the local temperature limit registers
c476ccafc235d7b3724441aa24001eb1e501c31f hwmon: (max31760) Leave standby mode at probe
c78d111275d7b7a8b6027f68466d6dca593c1e4e hwmon: (max31760) Report 0 RPM before the first fan speed measurement
0c3990a6ec3f9a09b71b2207ed57eedb90eef29e s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
c2c59897440d41e5458b7ad69ccf102bb2b6062c s390/dasd: Don't trust userspace-supplied result field in format check
23245b77f89602f0aa997e0ed0e8397c6a0b9f1a sctp: abort unordered partial delivery when its message is skipped
51d145315550766a8da105176876d5ab6fdd8e06 sctp: avoid requeueing pending control chunks
2d5d2c4408088a602da9a19b811faa30bfa96b61 sctp: fix ASCONF address change on single-homed hosts
0d2b38e624759ea776df17dbbed11f032dc2e837 sctp: fix I-FORWARD-TSN handling of fragments on other streams
f3f80a1ffbda33204e91b0605283f64005b88d19 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
9a3fa028a7d7cf66497b9ee05d5cf8d37b2cfdbd sctp: reset stored flag for each association
6447da0718fbc1b841e414fa28f5f14c58a18086 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
9da26bd883c7c8dddccef881322ad17a6b1c2423 tracing/eprobe: Disallow attaching eprobes to fprobe events
211ad9ddcef4dd17e1a1b6e5f7e9a0db57ea019b tracing/probes: Check enabled and busy state before unlinking sibling probes
f1e44b9dd65f76e1507eea9b0c6f74556d9e5203 wifi: ath9k_htc: do not start ANI before the first channel is set
6131e0d39d3834b58ae9116fe34d04a96f86cbaf wifi: cfg80211: release rejected nontransmitted BSS reference
b74610979296fcae484a56f18fe4dcaacd15d54f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
eead04c5f2bad5636339a265af4bb17a836d0f0f wifi: cfg80211: don't truncate the merged MBSSID profile length
2ab1bd42c64784c7daca8fccfdf307557c64c198 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
51f9eedda590e1474a485fb00635532aa537b40e wifi: mac80211: drain link readers before stopping removed links
ce4e247f589bcab9ed43f25de23d8deb263ee450 wifi: mac80211: recheck injected headers after removing FCS
4f19e5a17d4d8b28f079c539a23a65bd2ba5b59e wifi: mac80211: recheck the IBSS station limit before insertion
ebc3c8b8c3287de2324d28333372079835d56f79 wifi: mac80211: recheck the OCB station limit before insertion
c5192dab943830534a602f8fb61e334c90fdc69c wifi: mac80211: restore dormant links when link updates fail
6ec1967fc6df2a0677d72b1740255fc7d56f7e0d wifi: mac80211: bound pending IBSS station allocations
c512d2c1abd77acc06208392296e71df998f2e18 wifi: mac80211: bound pending OCB station allocations
5736d3df9a832c6ba55170751a4ec177f4bacd42 gpio: brcmstb: fix UAF after IRQ domain setup failure
d32478e9285c4de0d53bd2e4af7182ca55c658d2 gpio: rockchip: Fix debounce arithmetic for GPIO v2
3cfaa8fcff6c8c432801cce72e0e031035004986 gpio: sodaville: fix use-after-free bug when registering the irqchip
664eeeab2a64dd5380a538e6ca07385891517680 ovl: do not always clear absolute_redirect
73702491ba497bede3bb45223be1391e8bf68ffb ovl: reject different lower idmaps on the same fs
33fb62560fa46e8db03892a4b1626e1c99fd0389 ovl: report the requested redirect_dir mode in conflicting options
6bd1280187ebaf0e91a155bb5a97ec9c4d4b9db7 ovl: return EIO if the lowerdata is missing
eb62593073dd61e873f01cc61617678830c27aaa smb: client: bound invalid NTLMSSP signature diagnostic
b879236f36326bbc348580534793ca871ddacc12 smb: client: compare owner and group SIDs using their encoded lengths
f4b723c33caaa218eb56cbd98c888bf680981ca9 smb: client: don't block dying tasks waiting for writeback on close
aa7ff17db7a3e83f4a2cc8c429f6f0221bce0cfe smb: client: don't block dying tasks waiting for writeback on fsync
777fc581c7509dee2b48ca8e5842e6901d259024 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
20b0ffe77026609fd764de4ac9a9c07979ad7b31 smb: client: flush deferred handles of other names before a hard link open
c38a0e972a9e6b29fac7606d8026009d181263af smb: client: hold the inode across cifs_oplock_break()
8ac53130f2088475bd2f555892f047ddbc8e0ac9 smb: client: skip NULL channel in __cifs_put_smb_ses()
b2df2367f16e8263d3e59c67e96ff06e4783d1d4 dm log userspace: drop the device reference on error
4ab14baee265d6d417da137593c4dffcf35e4b4c dm cache: reject kcopyd client destory if it setup failed
250807d72748d7fc4c69612239ea523e7f3fa054 dm crypt: fix use of uninitialized percpu_counter in ctr error path
6904d572d77ea7a5a0cc3fd32eab645016cf9db5 dm mpath: fix buffer overflow in parse_hw_handler()
ca4a6d7b239ae3190c745cdbbaad03646c908b30 dm mpath: cap queue_if_no_path_timeout_secs
c0799f207a68cfe6f815b691759225aaa2ee1df6 dm thin: avoid wrapping no_space_timeout
e6f1d856f48b640d68b99d31f0c05a8df0a36bb8 dm-sysfs: fix misbehavior if kobject_init_and_add fails
79c5e05be7159336ed1694ce229d764da5ed6633 dm persistent data: test return value of node_copy
16c931b3985d3d8998d083b105f44b499d206ed7 dm persistent data: don't ignore writeback errors
aa6cb0db87adcf1025506b914def0522eacdc806 dm persistent data: don't leak bufio buffer if find_leaf fails
bf506e8600d42fad36209edf28c0f6171330d6e9 dm snapshot: split discards on chunk boundaries
7641c1fbe2c5943d4421cf298bfaa12792b0eff8 dm snapshot: fix discard writing into the next COW chunk
6c5440f0dc37f3732cf3e889a91bd64898a5ec16 dm zoned: back off when reclaim cannot make progress
0bffcbbc84751cb7a0aad7323830275271b8731f dm zoned: do not reclaim a random zone into another random zone
de0b0ac26f8a88ef9ab1e2eb7f7f0806ae13fc98 dm-cache: fix NULL pointer dereference on open failure
f56ac89a1a39abdda79aeb717ee87422e0b04106 dm-cache: fix ending a cursor that never began
3b761d2e095a914daee4ca6f44b9d1187c6fa63f dm-crypt: defer async write submission to write thread
33a2162cd07685c8183200951e5cf3128c4355d9 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
237abd7774e88ee3ee1ce99a1b54dc87d57e3828 dm-integrity: don't attempt to commit journal on disabled device
ffdf439d13364f1396ceba81d483ffcb55fe82b5 dm-raid: bound array_position before indexing failed_devices
b08b7f15aa5bcc57e603e6a41e5e9d111bc6b511 dm-thin: fix data corruption if discard races with regular I/O
9c330698e08f42b63cdd9cef3e3dffe3d9f1ddcd dm-thin: fix leak if __set_snapshot_details fails
572d4e5c12911c8f80b772ce2e9b3a8cef7cedb4 dm-thin: fix parsing of feature arguments
e0ad9726015adee0a1e433fbeac284487728d40c vt: serialise the producers of the flip buffer
c1623f55f4b4d2333000e7d5aa56cac51b975c0f comedi: addi_apci_1500: fix clearing of the gate enable
7230b9e37a5141ff469963abaa0164fe7bad0878 comedi: ni_660x: don't poll without a DMA channel
6a49a25c2d861720bf794df39d2649cd3a1adde8 comedi: ni_tio: Fix overflow of the clock period
37661a848930b5c7388e4c37a9d9330bc286ebbc comedi: vmk80xx: report failed transfers of the K8061
a5df0dbc20e358ea1b050f3c426b343a69a5ddbd iio: addac: ad74413r: fix the values of set_multiple
d14d436b6f14287c9ebc01d6c6a18b996efc2eb0 iio: hid-sensors: fix a division by zero
addff0976514ff98df1d16e8499f3779662d535c misc: bcm-vk: fix DMA allocation memory leak
112da46ca5263339c6e20a253c27b435ac685587 misc: ibmvmc: initialize HMC state before device registration
b2a6acd75042cfc185d11dc74bf3313638301953 misc: vmw_vmci: wait for callbacks in event unsubscribe
7d98846e6b98db222ec560dbc714f0340cf85ef3 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
abc0a42994848107579f3b2ad781d23378afde6d serial: samsung: don't leak the tty on an RX IRQ
c99bd513c30cb2ec6f423c33e20c40dae73acc0f serial: samsung: put the previous baud clock
674cd6e676b50ea454ecf54b7260e113a6f8d68d tty: fix misapplied compat_ptr() in tty_compat_ioctl()
f557df1ff32b99929c2ca1a9add328e4b7da5616 USB: cdc-acm: fix NULL-deref on hangup
ccced91f5c6e0497630a0212f511b1341b2e5453 usb: pci-quirks: always assert xHCI OS ownership
bb43993ac41b914e42fdf8dbcad1b6e5d55bc72b USB: serial: garmin_gps: fix deadlock on reset request
3672c93418efa116274f0a6d0e2c8298615b85be USB: serial: oti6858: fix the teardown order in close
c37c988cdaa1ea0b2a7d90d0b043c07f77bf1d21 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
e0783d77bbe606f02c09a5ede15ce15f020ab9dc usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
9aaa6b7d3611eb9b74ab3a5efda18bef424679b4 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
e24aa3f8b1d4470760942662a79a075740439352 usb: usbtest: prevent divide by zero in simple_io() with zero length
314b104cbbe79f1c45ee32b1fa22e1669f5b98d4 usb: typec: ucsi: Set ucsi->connector before enabling notifications
05dc9ec963d0ef5d6a1a730235efa41fdf9fec25 usb: xhci: disable the correct slot on alloc_dev failure
eca01411514c528e6867b5cee3ab9032d8a32e41 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
fe1abc5065c0ef39c3990dcc88fd7b64426016a7 usb: gadget: f_midi: fix UAF race during IN request handling
dd1045fafe2d21d40043a680c76ea8ea8129326b usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
82f26c0644c8577bd662967e27d32e574d783fa6 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
da32a41d41f04367342c1e4ef2b3b87e7e2ad44a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
8a88f1510c2bc4b99f1cd1bd76c0c1df57822f95 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
158750d34f6689a3a31840eda7b055ab4006f883 usb: dwc3: gadget: Recover from End Transfer timeout
f06f3971deadefd7a7ea310d283182230be1c6c9 usb: dwc3: gadget: Reject requests to a disabled endpoint
db6f9720ee0b2ab5614fc96e6ea122dfbe18b144 usb: dwc3: gadget: Reset endpoint flags on controller start
82714d69c20303136d2bcecf82514e5291df79f7 usb: dwc3: gadget: Track a timed out End Transfer
801b1a06431b4e3dc30882a4a12a6dc6ec4c76f4 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
5264f252a728dee29ef1555a12550939cb2dd0ed usb: dwc3: xilinx: fix system suspend and resume PHY handling
7847efa6126f07b86a692769e68a4e3825bf3031 w1: don't hold list_mutex while a slave is torn down
71b2f60726cafdfbbf29d1ce6afc3b78963072d5 w1: ds2482: set the strong pull-up with its byte
b58154ac970de25fa031b3a3fc5e56ce047c70ce w1: ds2805: use the bus mutex to talk on the bus
3825ef0026ba2ff101be8af22f9a529862a710ad w1: ds28e04: use the bus mutex to talk on the bus
2d4439eef1439b2c723d288571ae5c5a01d79a56 w1: netlink: drop the slave after the bus is unlocked
886c750371620a710a517ffeea89c2de593e76e3 w1: remove the master's files before taking its locks
05fd8b72b6d9136c45961c154ba285ee792da98f w1: use the bus mutex for the "rw" file
f325ab2649f95ed99dd9f61624097b11413e8b92 w1: w1_therm: leave the slaves of other families alone
2874bcb0c3df494319cf17177036ee67e72db9e6 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
ef0818db6e64c4b3eb4851d926e11aeb78ae0170 USB: serial: garmin_gps: validate packet data length in nat_receive()
178e2feff12cd556db8218ed69367c8624775c8c USB: serial: sierra: validate URB length in instat callback
41ccdcc8d411f17a682bf67e0b9ae80a07fdb549 USB: serial: upd78f0730: fix NULL-deref on hangup
2ab9dab4d9bd7223d62a8b24693712c890548db3 USB: serial: io_edgeport: fix NULL-deref on early status
da8a6503384140e99e748a51c75c1a77182518e0 USB: serial: io_edgeport: fix potential close() use-after-free
be758d12137b4c69f0ccdc03492ba0b0eafde33f USB: serial: io_edgeport: fix potential NULL-deref at open
0054f0db804392d416881cecb7b2bdb5f66d3b15 USB: serial: io_edgeport: move initial termios update to open()
e6dde0a465d0454ce8b4c34ca8fce604b0075173 USB: serial: io_edgeport: fix potential fifo corruption
16056a4e5eb3084df3478a1a86b4e1626ed63091 USB: serial: io_edgeport: fix potential use-after-free on disconnect
90bdbaeae7ac29a51468a41db803b0b364a06761 USB: serial: io_edgeport: serialise MCR accesses
67244bd93ad7979c4094522261f9ce63f9ae6344 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
6c27d92ff5520986b469e8d1bac91bd823b98ca7 iio: accel: kxsd9: Fix potential use-after-free on removal
a0e4b60fa6c2582384a83991c5e45e793e2aed69 iio: afe: rescale: expose offset if rescaler or source has one
0548f1afb24ae2fe8e6cf95a11eca56fd7a39b18 iio: atlas-ezo: Fix humidity channel read support
9e21808d1ed0a11d6e9a54431682888f3828544f iio: dac: mcp4725: Update the cached DAC value only on success
a5a37934ebc88dc001c17cdb8be5b8bceb12dc89 iio: gyro: bmg160: reject duplicate event disable
6587d11945e6cbbe3d49e5a2a8b55d38377239fb iio: hid-sensor: Fix scale for magnetic north heading
5b2d7611888c4d01d9530504fa272b42309750e4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
c16b58d72eb734ab3a56f1efb037ffbcd8e2ef51 iio: humidity: am2315: fix negative temperature decoding
0cc904b8e61e76b0a16f27393a5d202b12df0f1e iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
f717b22bdd5fb50402e47f2c77f8c27474ade9b2 iio: imu: kmx61: reject duplicate event disable
402e6b27e2b2e542ba705ab5143e21148abc235e iio: light: tsl2591: don't divide by zero
3f73b9d600f79432790421b07d5bdbc4db40a2c7 iio: light: vcnl4035: Fix reversed ALS mode bit
f979061f66d61ee4a57ffb56e072b39f2420afb3 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
a6a5d157f341962bb50b18219394a6b524f0e8ba iio: proximity: sx9324: fix out-of-bounds read of scan period table
c45c95da690ab253cee5b0e16e668c37771a0bbd iio: temperature: mlx90614: Fix dual channel probe condition check
00bfcfada7f286f0354eacab81c8913a047fcdea iio: trigger: free the trigger ID after device_del()
e5f352c61d91deb79dfe6ae3df6e6d84fb36f793 iio: trigger: Return an error when the trigger has no free irq
0c3b2460ce256602c7a04bb27d87406e4ca19afd fou: reserve headroom before pushing the encap header
8680bdda3df439e79b01cd08b32db21211ef1a95 blk-mq: take quiesce_lock when removing a queue from the tag set
92e3e2a97c6f3b9c61f6200ba5be7b7dfeb2459e sctp: fix skb_over_panic when adding addresses with a pending delete of another family
abcc6c9444542670b1762d7fe63a6a154228b4f6 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
bba95ccc86a037e359fa21bb95b25c6417dea6e4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
cd25bd93ffad1172dc16813337028df35033ff8f powerpc/watchdog: disable watchdog when watchdog_thresh=0
0a36587bd6dcd77b5a8d92812fe4f5a3a6acc012 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
55067dd16f6d2ff1e5719635c39f240245912a6b Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
74838eeaec91007ecf1310c4d286b65fbbf53004 cpufreq: Preserve global boost state on failed updates

--===============6288935233292536767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007b138ed669-100268f65c05.txt

f0b102d8e8459c6e5127b2de01643b0898725461 tun: clear stale skb->protocol of NAPI frags skbs
ff3b1ef0941bb2ed779e377d3eb3f85fe9a41e54 net: virtio: validate outer protocol of UDP tunnel GSO packets
603aa47e890fb8ba8a4cd82ef68e77fbc30fe5e9 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
d3ecc855c74ec2f37b9933ff07156adfbbbafae0 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
7ddb0dc10a2cc8c079202f0ba044675259a54272 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
493c6600b912745359abbe4bcce1373c95789a18 mm/slub: refill prefilled sheaves from the barn
9a5335fa1d92762c967d451f769d806a1ecf315f ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
f4a5c270b2becea22c7452ff82962bdaeb786b28 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
7a474c573650860dc32972b74019201e73d4883e ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
a4df93baaa03825912e52f86d5228747084a3731 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
5b5e378d9238b0b4e28db242e5d779b2e4e9b7cb virtio_net: check RX buffer length before DMA sync
3cce00be3858e85631429f90ede394718f6bdb17 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
8538afb67d0f08b11cd3df4ccb769ce37487ec6f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fb933a849ed7c5b5ee30b7041e98d42a27b2dfe9 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
2e95229ed28f80be976bcb5ad34ed73f06b404c9 io_uring: fail soft links on negative IOU_COMPLETE results
a40a55908970e62c3f4b6f814c1325bf42ebb8f3 io_uring/futex: fail soft links when cancelling a wait
45e8bf581d363731a4d04bb3ed7585989b490b34 io_uring/rw: fail soft links on IOPOLL short or error IO
731550253e707ac11fdd6c4ef8e3edb5d9d353fe io_uring/io-wq: show stuck workers rather than WARN on a slow exit
8383b73beea8304fcc6aa57eeb480dab5abaea7d io_uring/timeout: don't rearm a multishot timeout on cancel
483162d8056d2cb690b9c7c281bd1591dbd03627 io_uring/rsrc: keep the old file when a file update fails
8adc7e0086f50f9bd577c98b7ebef33579c8700f io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
a4a27771a2ed825bc7d8c8d76e51816148707ecb io_uring/io-wq: apply the current cpuset to new workers
457ed040ed5ca318c31bbe017faaa87ff5e7f3bd bnxt_en: Take RTNL before netif_close() when aborting FW reset
29204c21daeefca4cb655adf95c1f23888ead6f1 Input: destroy force-feedback device on input unregistration
7bc4400b37334b8a0286559cd6fa1d03455ce606 wifi: rtw89: usb: Avoid crash with dynamically added device ID
cc311d544357534f98f1cd83a119b156728fa008 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
965a16c574fe2fecb282306737217fa97f1b6b5e wifi: rtw89: 8922au: add ASUS BE93
636cf6bc80fffe40ca63f951b2fb5e2a3dea6360 9p: use fc->net_ns for network namespace in RDMA and socket transports
f8141da35fc29ed30db2c7faf91f565aba751b95 net/9p/usbg: fix descriptor cleanup use-after-free
cdc06d87024c1c1b952d6dd93390535ba6bc9e72 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
2fc51524eadf9d33ccb7af2f34eb66aef4e7c6c4 9p: skip intermediate directory entry name copy in p9dirent_read()
79d8797397b068d16c9dce609adada942af3384d xfrm: zero-initialise km_event in the replay-notify path
6e997369815143b5744bea4c7ddbe7bebc8211a7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c724afd69804d3a088b5cef553d2899fb87cd6a7 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
3281ff98d8deead70cff46ea2e3208d74dedb4fa xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
9611ff5f17794f241850a22c016172d40f4e502f xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
08eff4ce50a863fb42d7efe85b5e098932c87e0a xfrm: include mark in MIGRATE_STATE SA collision check
8005cd966167d4685f56590b0d87bb6b6d903246 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
5c40773ad917b6add219ec0e3f1f953dc7617e73 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
577fbc5ce313c726087c23d403e5d333759991af drm/panic: Accept a trailing newline in panic_screen
320949536a803b6829c3790a5ba36113df550592 wifi: wext: Limit notifier event flushes to the device's netns
f4d205236328298e9c7b3c581ee28548a137d241 fsnotify: preserve 64-bit pre-content ranges
0a6b72fe1b77ca59f30fe6fa0f574809c9c1106e wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
08dce46c23689e0d4d5ee3f9f1899f2d1996af9d wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
1815fd1dad4661d5714ec2a316b68e1c79a4aa76 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
a2f084f421a255efaa0c9439c71e725bd5e83e16 ntfs: Fix error handling in __ntfs_create()
cb7f198c05d2801bc9f4c73950d21a7081bb0d55 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
89c5263467047e185d34f23cb6c50175a9db6b10 dma-buf: Restore the scatterlist entry count before freeing
f63515c60041f8168fc0bf761f9c675ba1f6267d dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
fd8a93779398c2cb3583c99fa72d9146c705b9b3 dma-buf: validate the attachment before asserting its reservation lock
ec516f42ecd94ce5c09e38b6e632992dfdf5847c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
f75d59a395d20902772171ad19bb932e0437dac0 scsi: scsi_debug: Drain target cleanup before module exit
cf27ff99c2dfe9e7fa79adc67d5cb973569294b9 scsi: core: Balance the pseudo target reap reference
0fdcee0aa08226ce11272017d17541b47acdba3c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
d394cab0a4716d4bb3e24bfe5ee906561999ca64 9p: treat read return values of 0 as EOF
96750a2b7a4defc668941df5b8ca47e971313a63 9p: fix kernel-doc warning for enum p9_session_flags
cb84e6219548b9e6e99941a858b079007952ea96 9p: fall back to the normal open path for non-regular files
1843ce44a3e160bab47ed244224720438787a7b0 9p: do not store the create fid on special files
7a9af79f6ee4130a5136c0a39d43df12659d594e ntfs: initialize VCN when inserting index entries
4e5b9c8e92d6983935c08176b87ee3056b771b7e ntfs: avoid overflow when limiting attribute read length
dd3f7aacf3d01cbabbb4493009ff6a1de2dd46d9 wifi: ath10k: Stop unanswered temperature reads
9b3540fbc2d3f69937406c3390b4689ef21281c2 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
bf882859fa55265cdf0c220ff04eb113634d4709 wifi: ath12k: set MSDU payload correctly
2ea58b24d9c74f8023929f7eda4d7c19dd70e1e0 seg6: fix transport header for inner IPv4 with IP options
92092dd8ac6d084c0a01e35409c6fbd52684685b drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
53662ae878b8093db36d80cfc1d70673c3d90f39 gpio: omap: Propagate runtime PM failures in probe and request
393d55d119636bf75dd6f52dd0251e71546ab4b2 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
fb99cc5cd2619edad4f22ff3f4a998e08c2dc714 bpf: Fix jited line info off by the CFI preamble
17a5a5b879da95d14f8a81f194f95b0ec3d7090e sched_ext: Call ops.sub_attach() only while the cgroup is online
fa5efe4e0144e3c1928aac0e8c7298e8608723e9 btrfs: verity: propagate orphan insertion errors when enabling verity
322970024bf7a50d55f67aab6d018d403c5a11bb btrfs: fix fiemap merging compressed extents
0c5928a0536aa0e46f3579e1f9d03a9e5deabce0 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
07f6b1c4ef2009d0ed4012a4cdd29171c7948f46 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5ee0106733b08e3d1225e54a3411d1ebe3840fc3 btrfs: zoned: fix double free of bitmaps on clone failure
b7c4ca262edfde9cfe7d0a8e945780b811dad171 bpf: Drop percpu_counter from the htab element count
f44d55aac1dbf13c48d29fe2aa4db2354e54ada2 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
78a22734707a041115d1190cdae3a3feca1d14eb net: ethernet: mtk_wed: fix reset condition for rx wdma
fc4ff4d628dc113f8e5228f5684e6770fd58a9ae net: ethernet: mtk_wed: free up rings during detach
6273ee288f6a72beb7449b5f2244eb392fbf0184 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
ed34e3d5a9d98859d4682f6a30a449b714d123dc ptp: drain virtual clock sysfs operations before unregistering children
bb03a91796ef5a56b9286570bea68abe5cec4004 ptp: unwind partially completed virtual clock creation
f0ce25760514be70d79138766a7b26176888d0fe ptp: vclock: propagate physical clock sampling errors
9b146317fe51916f0c969bf6c42d07195b593375 ptp: vclock: serialize extended samples with counter updates
ad3ba30a0d1ae2b2c8e3b3ef1e602d3c129747d9 ptp: vclock: preserve missing hardware timestamps
80f0eeb3d6267d5d7a44de7663d557009432dbe3 net/smc: fix limit_smc_hs sysctl on big-endian architecture
48cb344fc7f6823739562cc0a80a66b0c2f35ffb scsi: mpt3sas: Use combined sense codes
3f97eaf4e3433c8480af1dfb4ae0b01c318ed7d3 scsi: mpt3sas: Register devices during SANITIZE
48a9140828420e34be8bbbad0ea01b8bf37f1c9a scsi: target: Validate REGISTER AND MOVE TransportID length
0eebfdb9b756c29d87294dd3d4e366dcc14fa5aa tipc: reject attaching bearer of different media to the same occupied device
49d5dd3858d58f47961e370262862e0aee7b19bd net: ipa: Fix double free of the interrupt structure on config error
f9384eaa5074456b33db7eea851a614b2ef1d7a2 ALSA: memalloc: Free the new pages when WC DMA mapping fails
8be7abe83c0408d410e6e964dc908096397ba71e ALSA: hda/core: Fix double free on stream page allocation failure
c8c701df498658eac831c5603188d8ba4300807d bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
1bfe8cf8d96386219499940f7bba61a6fb308ebe netfilter: nft_reject: prevent unbounded recursion in output hooks
7493c33e367b8eb99f8bfa9fe016637150e0b850 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
1004fda4d9b4dd2fa46a0eab067920540a89829f bpf, x86: Fix bpf_throw() in a prog with a private stack
d7b9d27b23eb175d1f803395b89fbeeaf19ed852 spi: pic32-sqi: fail transfer when the BD ring is exhausted
be9ee742a38b1d8b8179c1484700a49ff9652ce7 bpf: Clamp the trace length in __bpf_get_stack() again
0e6020f07685cd2ec53e5e387ab8c7073fac3f2c bpf: Clamp the trace length before the skip test in stackid_init()
162f0e873060f063a12fa746f8e5145ee3a9cd2e bpf: Refuse to map an arena at address 0
f4ce54b31b09c39ca624b9454e5163458b783d30 bpf: Don't let bpf_arena_free_pages() see a half-set user range
807a7d19c706bf41f1915165084aceef16951e0b bpf: Refuse an arena mmap() longer than max_entries pages
bb4cc79c8417d7abc861098b66be3a518bfb2f5d bpf: Remove the WARN from arena_get_unmapped_area()
57ff7c4f956ec4ac2867b1a79006ae0dd4af8225 bpf: Require prog fd or capability for cgroup detach
551d159c509dffa0e8a12767d0a5ad2ea92f6fa9 bpf, cgroup: Keep the skb network offset signed
9e26535b4b4322d25e92b7dd5964e5cb7dade35b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
da6b627eaad5b745d92939a339958c84b2018010 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
7a1e772631f453489ebc51e6d6cd23b6ad90021a bpf: Set a dst for test runs of lwt_in progs
0d71baf0b168b5471ed19e034f7c2b31309b1238 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
bd3233b83918625d742404b3a62f55f2b08dcba1 bpf: Don't look for the SRH again in the End.BPF helpers
1bb7541fc290360971feb0f226d7fda43419b77e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a0a5c134a0c41bc907a0d4b910fbc6a03fc0fe04 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
68c634948c56b46a2e7a4e82186cc268d903b7ab bpf: Reset skb->cb after an lwt prog pushes an IP header
944a23a11cf5cc7a2dcb961fa7e1b3b6de408f86 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
c2a64647cdeea3fe54290ccc53d4fd1832317b06 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
ba03edd6fdfc598d5bf4479df8bc05164fa5daba bpf: Move the transport header with the moved headers
2249af5d000446cd3b1580eb34305aa0a4db6eb6 bpf: Use the inner transport header after a decap
58bde8f89a5467a563f6e7f18c9bec463aeba17b bpf: Check the offset in bpf_skb_generic_{push,pop}()
db85a875999d2b7901d02162f5aaa3678159c97c ASoC: tas2770: Configure transmit clock edge when setting DAI format
5406a3d112eb0d6445dda9200d86e3b5c6172a9c spi: Fix ACPI SPI resources using relative path
ca65f14a2584ac38d6dda0149f357cb3adafe571 spi: acpi: only look up the IRQ of confirmed SPI devices
96fb9ff9154fb6a0647c9a8f381278cbc38593e0 firmware: coreboot: Don't skip CBMEM entries outside of known memory
1f5539949edb5cf8e7dc8b23b63dbc9f01dbaaf9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
cf2386e23ef61b7d51a84a86a71032a4ab67ff3d drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
6bf343639be814cc6884661b6308bebbede0a5fa drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
d9e8865b42e5ae531ac28dbbd094e585617b5c16 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
d77fc2af8a37449ff62fd5cca48895cf0bdc6d2a bnxt_en: Don't keep MSI-X vectors added before FW reserves them
1bebb65cb9e972fdaeb61e13e9db30c1d5c89633 gpio: shared-proxy: Fix race between concurrent first users
f287e2649ee747c54c31c85bd2f19e42880a7070 gpio: shared-proxy: Drop the vote of a released proxy on write failure
f48d354f94a7bce7c684b13ca24feabfdea83bba gpio: shared-proxy: Drive the default value when no votes are cast
d4f8770f42c9d40e8a03cae146b9c453f31dadb5 gpio: shared-proxy: Drop the vote when switching to input
818f7f87ff9698a18201391e4944f72207138d49 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
2ada81c121e2878fbca264a08bf6b20a3dee56b4 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
0acba259029706b946b4fa2918ef498c84d4d7a3 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
46f24902d667bf31d654f640a15ee70b5d60d45e ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
701653168554a4155cae5a4c8c92f641f91aabd3 net: stmmac: take ownership of saved RX state at poll entry
777a26005ad3743db059d39812f1eeac87046f4f net: stmmac: drop split frames on AF_XDP zero-copy RX
2e5662465659907671de030e56fd7d121fd69304 net: stmmac: drop multi-buffer frames in XDP mode
986417f8519653d07a2db9cac93e95fa1a18de74 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
a4d611767375d192716dd3263298edddd0c542bb net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
2427b6c3bc2ee611f39b75f9d8bfff53c13a297e net: stmmac: fix XDP RX buffer DMA sync length
4a15f891dfd0a86d81faf077c755d97ae747487b ata: libata-core: Check device support before querying power state
34f3a96f5034b0f927c2e68c0969cdbd562e6c72 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
241bee8defc53a930f97bb4ecb2b292f92e453cf erofs: apply the stacked fs check to extra file-backed devices
41677d3a293e35467c7c69f16c802f58f6a11d04 drm/panel: visionox-r66451: Send the brightness value MSB first
d3791c3e6afd9cd03c9f227f434a9cf24600bc0a drm/panel: visionox-r66451: Wait longer after the panel reset
8253a382870bae60beb04ffb154b54cc767e744e ntfs: don't allow resident values to overlap the attribute header
6ed678c23c76dc830698610264b68870e5753fc9 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
598c7c7008fbef7a0707e1147fd2a005a90e750f sfc: ptp: serialize host and MC synchronization transactions
bdb8f61566b8a9b18a2dfc95a691d26457d88490 sfc: ptp: avoid racing PPS timestamp updates
e99f3676ccf0ae4e081c974c67d5c5f33dbbff70 virtio-spi: Fix virtio_spi_config kernel-doc
230430ec36dfea0ab69fecedb64363cbec00aa61 virtio_ring: reset IN_ORDER state in virtqueue_init()
14027b752a04944fd45b58a3182134f0ef15d924 vdpa_sim: serialize IOTLB updates with dataplane access
0a1c854056d0a40acf075915edf54c1391e5634c vdpa: invalidate DMA mappings before releasing memory
1e9b1c6248c17045281d41fd9d585318b5005478 vhost-scsi: preserve event ordering
a94f5a0c3c053af452807aae1c7b3077c7814fdf vhost-scsi: do not relock event vq mutex on send_evt fallback
3771f1455daf3ecda9b59fa34890ab1b417c0d20 vhost: fix dirty logging for in-order used ring entries
8dd7245e1f70aec77241bf6bc2e406f0fa64c138 virtio_pci: add missing newline to the pmcsr error message
471fa399238893ccb4662da2491cd84e2dbe3242 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
2ecf167dd94ac093e1f58436f1e49db2ee0e2e4f vhost: reject invalid IOTLB update permissions
021633c52f460f80ffbdf6b2b1004205fe567aef vhost-vdpa: drop the parent's vq callback before the call fd is released
1c6f512026e26959a37e91e976cefe3c58541b86 virtio-blk: clamp max_segments to virtqueue ring size
60fb11467f17e5b405ba3a0e763d0a70df9b942e vduse: avoid infinite loop when no affinity CPU is online
e4c8dbe9fb6796744510018f38c28cf8d5dc9475 virtio_blk: Reset device on probe error paths after DRIVER_OK
fd5b8011ec0870749fee61a7724619a9764a032a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
bcc4a5b8701bc797538dd3fa5c9d4a58a27e9f52 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
8988ff89e355eb44c359a31101a475695e752185 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
52fc42024f8e3c6ec0092616570441bf614ebca7 net/iucv: take a private, writable frame before rewriting it in place
44a1e120498a088cf33c04b97bec3a95a1f39128 net: phy: add phy_detach_internal() helper
ca7bcfce8f9fdbf482cd5aa7153ac64dd34661b5 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
c4fb1f8de3846d263068a6367df6297dbc587d24 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
7e78d8e98e85e85f0b52fbf6081f85f0c462c490 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
11160dd62d18f1ff86b78c286fde39da75bf107c net: stmmac: ptp: switch to gettimex64() interface
b218ef99775679d1c29e8626484b5e322ce0abfc net: stmmac: initialize est_lock at probe time
f44decc8a0d9b0ed90fecc0739228bb2d623f680 net: stmmac: pass the desired EST enable state to est_configure()
8af72377f8ba1d9832652958c0fd24005fe93079 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
dc86b9625a8a98895d73647d93cc34da8167aa4d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
1e2936587d5da764a245b30d3509ddfd6308d255 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
bce121931c25f9c2bf48f781e984b00bd5c1cb1f ASoC: meson: axg-fifo: request the irq with the clock enabled
dbb0b9c9beb5da9f88c18aa5298d3f1d807455c5 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
e47ee7b85c0d00d811b69e4daf7966cdcdf7115d bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
5a81c7c6ebddff11292ecc126c658daada9e21b5 bpf: Prepare static analysis passes for callx instruction
e14096e4b4add1084a2709f27809a0f1b40f2a25 bpf: Don't trust pointers spilled in slots that a callee can write
dea92027931431183b9b2e3ca5de147d49c37e52 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
16cf9fe83c30b38ebc853c59874d643089becdbd regulator: mt6363: Use 8-bit register values
9b34f58ae6e2160d240dabeffa6aedf8a010cc13 regulator: mt6363: Fix VEMC voltage selection
f402d33505295c22279f3d6a62a61aa931c91820 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
aad9e4dc5b854aed56c9490a6e2346a4be8388ad Bluetooth: hci_core: Initialize IRK before publication
3bdba073bef87b316c596e81e4888664bb463fcb Bluetooth: hci_core: Initialize link key before publication
20bd3aba07e4a3b86f695f1fabd7346927dd893c Bluetooth: hci_core: Initialize LTK before publication
a9964dc9cf9e1102930ba999d2d6dadc87ac7dcf Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
0776dd0b99bc067ff7ace856889f96bd3620c02a Bluetooth: btintel: fix buffer over-read in fw payload
03475646d8d4d74b49d922559ae02e2b9072c29f Bluetooth: hci_event: Clear explicit connect state on LE connection
238bc06364bab3287aa0f422eb94574f42e38d27 Bluetooth: use assign_bit() where applicable
5bb4e4d3a2b50e1b4be37196a883b73b937132e6 Bluetooth: MGMT: Add management security level changed event
7b01fb8c3d495e8f95c38c2a2e64e85a700de193 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
52b64ce1b5fb1b4b37354bae129620f179472093 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
92c7fc95687c0144dbdbaa3cd8be247f4b8b8c6a Bluetooth: hci_sync: Update the CIS host feature when enabling LE
f8980e72591129c94b6ad365fde5abe1c8fad47e Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
b7438f0f05de1acf0e8f1614d04531be91c18c49 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
b02c69af69521dace401056d9bc93ec32fd71e08 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
011bb9eaf165db2fa5c43b719e212790778c5f94 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
394a5975b5702ef9d6693f798c339fab6b113353 Bluetooth: hci_sync: Protect resolving-list lookups
e7faba64b8737537320213fc6ce5d0e8d5a23b7a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
5ae43bce26f90a7e7b4280d962e7db25cbb36a8a Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
a6dcb983ccc90a28835b8bd26dd7806793bc0563 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
d34480f108b513f42a481d12c263716d32c4f013 Bluetooth: hci_core: Keep link-key filtering inside RCU
dafc236b251917dd8fc62e957a0bdf147046bb97 Bluetooth: SMP: Protect link keys during LTK derivation
9309acbefadac5c863eeb5c66ec221e891f66158 Bluetooth: SMP: Protect LTK encryption with RCU
52afc4b2c04d41ce1410ead510a5d44905e319d6 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
a66a80150f980429d7c1479a4cbb440f3fe2fa50 Bluetooth: MGMT: Clear disabled connection parameters when loading none
1294f83c7e1adf4f96cbf265fb226d3c6ad26764 Bluetooth: hci_core: Initialize advertising RPA work only once
20607b0fe4812127b554946a4594746fc0f60cd2 Bluetooth: validate retained LE Create CIS command length
80d87af13953483aaeebef93d9ec58253b560114 Bluetooth: validate retained LE Set CIG Parameters command length
79f790d11a323b4b233e3c52188f80e20ba6703a Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
77b1d5ba8d9720ae9d375bb138bb65fee1de9ea7 bpf: Emit timed may_goto for JITed progs only
a7bc29fabacc756f7ee297e043700aa56d61f307 bpf: Propagate scalar precision through stack arguments
1d7344c121ff3ece06493cdd688ea0c83d312e82 selftests/mm: merge: keep the far mremap() targets in the carveout
5225f23321b3231bacb561bca07267abd4be4610 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
35c1c653926516fee4258e00aad3151fc3c30969 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
3263f6fb40d0617c8a843d990b42003d76458a8a wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
654fdad2e583a767e6568de40ea5176ada67f3b0 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
b65a61804a7e7b95f97a9e770f9e2706a5411108 mctp i3c: Fix locking in an error path
3d75f4172c95799eb4815d8ad0e9fd90a0df4102 ksmbd: require NUL-terminated EA names
5bc7f1c8176ef505552f591fcfbe8d5051ec785f soreuseport: annotate data-races around reuse->socks[] and num_socks
94f1bdd8ccc8d5a24107b74cd8fdb2f4ffdebacc vhost-scsi: do not count PI bytes in the data length
17e0885ef9f17e824f9a11e6181df23f84ade4cd xfrm: iptfs: fix skb leak on error in __input_process_payload()
15249b891b857c4da079ab935ac89234b74cfec1 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
0adccbd1cc39ea466c9049eaa5ab1cca9249f284 vhost-scsi: validate event queue descriptor direction
5fa1f7b7951274584c6fb592df29a64596ce17d1 virtio_ring: use shadow flags when detaching split descriptors
8d694f872c74395e70a7bb7a86a05ff6f98c3af0 vhost-scsi: reject delayed virtqueue setup
4ace8b1a9a8c33c178ac9d400e86440f71288091 vhost: reject backend enable without a kick file
84887e2f7c4b16a89e0a2b753cb9da2a5da19d6e vhost-vdpa: initialize state before publishing cdev
d6c89731ea8abf5123df7294cd253f06c630b6fc virtio_balloon: initialize wakeup_lock before virtqueues are set up
c644de3b1007ab3008b6e5a7bab7d3c756623a38 vhost-scsi: fix page reference leak in misaligned I/O fallback
1b7927dcc9b05ee9c73d3190192229b1ddcba2a8 ext2: only flush DIRSYNC directories on every change
7aa47e9d008fbbaad49d2373e4dc178b5f3413d2 printk: Avoid multiple unregistration in unregister_console_locked()
04d952e14ce2b77a57b10d8fe8f89c397bf1ca28 blk-mq: reset queue state on scheduler teardown
89f415d92ea74b7603740fea06cf12dfbed8bda3 virtio-blk: Fix zone append sector reporting in batched completion
0b9e4b9cb4741ff7810d57dc405c83348c2818ea block: partitions: reject GPT entries with starting_lba > ending_lba
742da3199d4744ac8093002d282be2785e4efaea block: report the correct discard alignment in sysfs
3c97717ec67297b93655a0ab6ce879164fb333c7 zloop: fix the error code in the blk_mq_alloc_disk message
a74a082be67d3283af761f8679022c62a8571b02 zloop: reject mismatched conventional zone files on restore
ba323d80ac3e8951fefbe57fc95dde96fe0abc33 virtio_blk: freeze the virtqueue layout at probe time
6e2cf6161c77660c2ccb550e681e4444dc50f294 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
c441b95849dafed200a7b9df4b3f4779f6c20dfa null_blk: fix opening closed zones at the active zone limit
b9e9a9e61b7bc2c1b227671b1a6db77b16a42700 null_blk: don't finish zones to set them read-only or offline
be8eab4ffbebc824c6d9f1852c2dad3d3371ddd0 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
424a1686ddef0e07fa21d622767fd2271fdaacb8 nvmet: fix arbitration burst field mask
81028c645b729e87faed07b5c5b2423532ed4981 can: skb: make CAN skb allocation failure paths IRQ-safe
48394ef57aae0b876c860354d4ca7189c26a2714 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
43d116ed626def4b05e731f0667d94461983edd6 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
08a442b626554f6d5be2a2e5f1631191215508c8 net: ethernet: mediatek: preserve sibling PPE bindings
96082b6bebcc9094496b1077d72dbae90c9c0913 ipmr, ip6mr: queue netlink route queries out of band
1001dc32ef944090abdc191f5e0c2852a64dfe86 nvme-loop: delete the controller if a reset fails
0a14e2564a6dc43088f544994e58e60483cc027c nvmet-tcp: ask for the TLS record type on every receive
60cbd568941b21947612f0c365501655a1937e17 nvmet-auth: keep the old keys if the new ones fail
605cf1cd6d5761f94c0803fedf15322e7cc409b4 nvmet-rdma: disconnect only established queues
06861b7011ab25eaed8b26b126581a5f357121a6 nvmet-tcp: limit the connections accepted per work run
1649b2b43e4f1273258412731737b4f493b0cd5b nvmet-rdma: take a device off the list last
cc24418bae50e163d2fd1eaa387f912b577778a6 nvmet-rdma: queue the release work under the mutex
8b24920660164c2ee320472b94026bf9195f045e nvmet-rdma: disconnect a queue on device removal
85c3720cedc5c63a9833b3c99bd61206730e6ab1 ASoC: rockchip_i2s: select REGMAP_MMIO
53eb0242245ec3fb3565c22bc27c4356e69a382e ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
dbbc088e1eaefc676dbf82b66ec839017df0b49a ASoC: rockchip_pdm: select REGMAP_MMIO
5c119dfe245d89f543c7607a807aa9f7ebeadc43 ASoC: rockchip_sai: select REGMAP_MMIO
751ba18bcf3c961c2bed288aaff1f4c24364643b ASoC: rockchip_spdif: select REGMAP_MMIO
5e91c6e72412f9856567bfcb92aef3388125d791 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b8af4ff0b00ee6b0a974d562a7c7a7b9cb78e0ed net: stop defer_count outliving the deferred-free list
2f2d6fe3b3f71bade96b322a5fee7661d0b6d3e4 erofs: treat files shared by inode_share as stacked
65436df34d2502d1a700c6f1ce184c26ce1e662b isofs: handle Rock Ridge long-form dates before 1900
6d618ca0839e456ecf267e0f92ed616cddcc7edf tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
5d714efeba247f4e1e78d980929121b634cb7d37 cpufreq: Hold the policy write lock when changing boost state
21c4d2895b58d4b4112ddaf35bf3f21a2770ae3b net: skbuff: reject zero MPLS TTL before decrementing
1639f05143a24274e21d1ac492d6b5949b7fc9b4 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
956eb102af224a9743e433322e3c51d2dd98c777 ipv6: Flush exception route while replacing nexthop.
f3eda68e69f32012e84f01c0fec592f4c5215137 ipv4: Batch rt_flush_dev() in netdev_run_todo().
1ba2269eed0aeb9acff41399c6352aaa1b5a25e1 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
e8b8ab7aa1017e13e661df5a5e5fcabb21fedcf0 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
73e9c3e4d558cc337be0abde591b06c98e268b80 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
c8854b7794801eadca0e1aba5a6c426d0c1c00bf tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
b12689f0bf2594358678aaba05689123e7a4681a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
78d58227e40aa7dd356f142cec77c62b00ccfacb PM: runtime: Misc improvements to runtime_pm.rst
76c5a5df2eeda2fb8db187aae4b4fd36d518976a PM: runtime: Add "Section" hyperlinks
d3e1e57338c712be6186afb6d67eebcb9753d3f7 PM: runtime: Clarify ->runtime_idle() callback return value handling
dc97dfaede172e01dac7778f26942b5a937139a7 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
9f3672865ef6e83bfb640b22826fa9850a93ada2 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
08e70b1b1b16d0defbc4ad43dc88570b629ef086 ACPI: scan: Print the offline failure message in acpi_bus_offline()
0ce7eb01cbc3a0041c4b340a6219d0d3df186e0a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
ec014c054296660c2b8528a997fdd27f567e53b7 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
06458e71edb9585903df42ec05526c3db9b735ad Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
17c9b98a9e8550d0eb6c7f85c22807a21d08a5c8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
45cb61ee70c702429387f607009778e4e2e37742 Bluetooth: qca: Disable SoC debug logging for WCN3950
2c1f8c9b198222e073a018141056bc8afbf03ba3 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
be0f6e99348352c8d8b8d62b5de51515771ef148 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
016fdbeff5abf4e4369228b7ae2b6aaf706f7159 Bluetooth: Fix not updating of hdev->commands[] after reset
aae514c1123383af09ba142b7e050a12491fcb65 spi: cadence-quadspi: Fix race between DMA completion and transfer start
9e0a02c5b7fb729499c9a8debc0bc8c23deeed65 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
93eaa3bbfa4ac98331ea8c76a3a29568f7879c28 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d884623e46e5238d2537807d405b7a02886239bd ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
d614c6c9c0487748cc47fad3cf4f5627a0a413cf ALSA: firewire: fix inverted streaming speed between tx and rx streams
b1a6f884922fcd5130b1e4186a5d1efedf81f08a ALSA: hda/core: Stop capability walk on empty capability header
9aeaa6e4a7f3e85fe7f1179bdce546ce1ea005c5 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
31b5e6fe980932325da44e64b582657f7333788b ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
b9f2396ea186a739135026cb1bed0d021b94f2fb ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
074d9cf8d5a92957957fa55e9ef76cd737e3a78f gpiolib: reset lookup flags for each hogged line
08098d6dfe87f2d3d7017ee1eac77bee1fac4f27 net: 8139cp: keep Rx masked while NAPI is scheduled
a7e5c2652de90bd3e9d58bd4d951b7cfc751f975 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
dbd946a5828f0c85e796d64c92c12d7667993017 ip6mr: Serialize multicast router socket ownership
05ebbe0bd5d4e6fc936e0ef8f63d1ae622f91731 bonding: fix missing down path on speed/duplex failure after FAIL->UP
b960cc67a0f309cbbfe3f7c11db92ad648dee4da net: stmmac: set XDP metadata length on the page_pool RX path
6345ee1bb4982ae0521502836a3e5700c350b0d5 net: bridge: disable MRP ports before the FDB flush in del_nbp()
250b25d09672c03a73a03190e8b9ac6df0348118 tcp: initialize send sequence numbers before deferring TFO
292c63b99c93c1f159b4c5f12abc0fdc37a9e953 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
46a70eaf68312445b5ab245b07bf3a8c3aedfb3e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
3e13d0ef4be124a5f4c5c40ae05536638bb41cb6 netfilter: x_tables: check target name before accessing verdict
b6ee6e7ab7151392032452b7761aaf9150253c5e netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ea7dbe742756f3f9d51a42c9f5c164bd62d9e338 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
dcb5de40599968b3622e513bb73cd11123c6c009 netfilter: nat: zero newrange before filling it in
d3d0e574717a02125745860556caa3914690c8ce gpio: regmap: free the irqchip if adding the irq domain fails
a0f472ec2ed4d7f736c6e52cbf1f377c90e66836 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
abb7909d56ecd2bf9b8f761a2a2ba375a1cffa89 MIPS: SGI-IP27: print the NMI dump on an nbcon console
a6eb994892ea4244d82d6fcb0ac58eaaa03e5082 MIPS: Avoid dead code/data elimination when using recordmcount
1f545ae3008e1a26ca6debba23a8b114a746b380 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
c623ffc43b23b407d651e9308de6d823cdd57ecd MIPS: Alchemy: Register interrupt chips with the IRQ core
683fb4891d43838541075b5422faa8ce99ecea7c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
49bfe98838f7f322db4979daf40ac83d140166f1 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
b69b208c98fa3c0ecd8a6b19629a34011207c271 MIPS: SB1250: Validate and update IRQ affinity
f9a8b28c1198b6be2932ef58acdfee2334cf6235 libfs: walk offset directories in offset order
33b8d4069138c8de2e7fa98fc916d331315ed2b0 libfs: end offset readdir at positions past DIR_OFFSET_EOD
3272f25f9d618a9a321994af96578b14040cfa6e initrd: flush deferred fput() before mounting root
f344093aad96637c48fa8b4128f54c71507ffcf0 iov_iter: take an unsigned long segment count in import_iovec()
80098a431f4850858281bf1a77367037ae40f802 vfs: preserve subsecond timestamps at filesystem time limits
bd7e3b43f6d28a09aa77e38612c9dd5d62a79cd6 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
3f2b4478edaa3729a6a164f71202c8acd5e0030f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d38d717ee0032e2e5b0f042aaa5a86d943e84c15 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
f26c1473c6aa23f1fb6ad75b03a803bd9559b3e3 perf/core: Clamp deferred callchain entry count to fit u16 header.size
1153e9c924ea3fe2245589e7a63f1f02094b57f8 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b2f40f22d944c16b62dc99fabc7dcfc7c00f9a89 perf: Eliminate duplicate arch-specific function definitions
3955710bc3c53b75bf433a605f5bc7c6f992c995 perf: Move and enhance has_extended_regs() for arch-specific use
625bfca6669d6fc0675699e65ebb9fbb36a27446 perf: Add sampling support for SIMD registers
03f957a7083f089239fb1bd0272c9eafd6b6d0d8 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
f1963c2428a20ff098f128d1486872502334ce86 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
593874b5103b6216fee70452fbf11df7c3ae5a5a sched/deadline: Fix this_bw on class change of a dying task
ac2139f47b8d9782e1e7dfdef965ecd9ddf0e855 sched/core: Account I/O waits independently of delayed dequeue
e93e198c7ebccfe5b1b1a5023d14ade84c244f6c sched/pelt: Fix u32 truncation of the PELT period count
19b29aa4b2e041a363fedd945ac9e7a4c5cd05e5 sched/topology: Balance cluster static-key updates
4dbe8face0f23c44a954090db397c43b67a68743 sched/cache: Ignore non-fair current in alb_break_llc()
632b891c94d671b15828a5faab371bf1ee5d45aa tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d9398b97bc277652dcee766d09673a5f5301ab42 gpio: mpfs: reject unsupported interrupt types
52bfed236280f6617cd0d5b0885946b47dd1ff69 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
fdff0da9fee9921886ff260667c46e96fa1071a2 net/mlx5e: TC, Fix double free of branch in failure
0c54d809f3d771283ce3b3c4f19c641c712a1257 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
6ce8577208b8e095a5443555807e70a513a23599 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3b2a5cb8e5e17288c94620100a0392cc01830718 locking/osq: Fix unlink queue corruption
46e8b201776e500e3273803c128258245d6662d4 perf/x86/amd/uncore: Avoid context migration from non-owners
e71cce9c38f6ca97392a6b01753b2ff497cabb32 perf: Fix racy update of cpc->hrtimer_interval
6fb0a89887ffe06cf4b0075a75e7f974db00fcba iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
81f089f6f8776a7aa569163d0c9117a640916578 cpufreq: Preserve global boost state on failed updates
148bfea636b4450453eeaf84942c53bc5d391741 cpufreq: Serialize global boost updates
504862fbecb6a456d7b4a212e2fc63bf10cd8230 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
a66f8bded9847b58f16e93a002ef15ed7aa2bd5c Bluetooth: reject invalid LE supervision timeout relationships
b16128a90b64f341ffe6d637e10be72f745f470a net/mlx5e: IPoIB, Fix QPN lookup race
7a66514b3e920aa808244a18f99c05b521b08bc2 netlink: Do not call the unbind callback with the table locked
615cb88bfd1ca7f7dbb8e0626f342352675d71c9 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
10055e888e70b859d651e37343855cff6ad0500c net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ba59704e0e545ed234c815496be773d5d5c3e45c calipso: do not charge request socket options to the listener
dd45a4ac82331f7de0c63da4414a392171489f88 ipv6: Check the Home Address option again before its address is used
ad4bf294ad14dd78674616c7027d09e7c7e103dc ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b848e49e61d64718d7559f5d3fd132c606a036ff ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
aab7cad2b4071e4a7dfa1ca939fb9f41f5cb6274 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
bb45897c0b554dc5513f8fb8e4242153ecc41bf5 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
391372b725f8c459d54442792104efa45d33b556 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1e35cb41d03d1650e69f8dbfd72aa906c2e624cd ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
13279062db3652a9bb34aa94cdbebf86c8bd9a96 ata: libata-scsi: set the field pointer when rejecting CDL
0c4833023f9d49295834c3ad321e920479f61ce8 tracing/probes: bound symstr stores to reserved length
7d540877f8003ceffe8946cac199b44805ca1627 kho: check fdt_phys in is_kho_boot()
19ae175dcebae9d29359fd5300c68ba77763bdbe drm/xe/cri: Expose device UID through sysfs
78a41a5f2057a1ae6e2729b17f752ac43eecb81c drm/xe/gsc: Define GSC for NVL-S
e038add0fc3b0c61e8f7352f71e44a9e7ebc791a drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
564c7c104cea5c498be92c98ca8512afaa9a2fe4 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
42356308214a9b9174f983dc1aa1ce3299bb9a6e drm/xe/guc: Protect timeout handling from device unplug
f1c59bb3a2eef61f1122e255bcb01e522227e977 drm/xe/gt: Disable GT reset worker before engine teardown
8f20960365b578ec86edadeefcdf8661f8ea4714 drm/xe/pcode: match argument naming with PCODE_DATAx
37e95fa0ca2f9f33a727cb793d781bcb03f98bea drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
97d27a256e3344366a9aeb1446620700137e7332 drm/xe/hwmon: Use shared pcode default timeout for power limit write
84060e59e9f54ce27b7129d6ea89f0f2ff0eec84 drm/xe/hwmon: Fix pcode power limit handling
f4903e6fe860d7ac15597c85d0988c10d284e9d4 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
5eb6f36bf9a7bd5d9afd20ae191f08937c64050f drm/xe/hwmon: Fix thermal sensor data handling
8dc11f98dfd3fb19ad78ace43ca685c7e99971fc drm/xe/hwmon: Add helpers to validate thermal sensor readings
884b0e3ebbc5aa37aaaa7dc61d1631d049b36c6a drm/xe/hwmon: Handle unavailable memory controller sensors
0e460fb3480836245724cd1a03908dd18820c1d9 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
cff052cddbcd5a89e876c38bedd5ccce4ff17391 drm/xe/gsc: Fix NVL-S GSC compatibility number
143415a8320d0514a41627bc79abb66d3955e8e4 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
653090a7ba0b2c7b54b72167c755e405368ae5cb drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
1be087ee71eb1977a592f52d33fbb444ff7945b4 drm/xe/gt: Use GT ordered workqueue for wedging
b1a12f31419bd990eee465a041866e70c0ec9f7b drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
c3f7b6944a935dcb50412e5c6ee49fcb2caaf48b drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
8d0b428f3f0ce84ba9265276ca4c94c0276a9ff1 drm/xe/pci_error: Flush GT wedge worker before bus reset
a7c91074c42790a9ebc63b9e8be62e991607059d drm/xe: Rebind BOs evicted before the first LR queue
281bcbe48a579db5cdeb10d8b399b4ab7051b390 drm/xe: Toggle the D3Cold enable flag at runtime resume
e3a2642255d7953ed18788194d4bab64f7822b55 drm/xe: Access GT MMIO after pcode init
9d0c487d7a8b2c70d759a3a6735a8df7f53eacf3 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
ff57fc07baced769eb1cd32995ab047e7b1bc81b drm/xe/svm: Preserve default PAT index when resetting VMA attributes
3eabe79732aaf0532c51e0e30ae6a107a730220d drm/xe/guc: Fix race around q->guc->suspend_pending access
fc0d77cbfa4d2c75311d99bf047d88251663a48b drm/xe/guc: Do not attribute a TDR disable to a pending suspend
341edcc3dcaa39d8751da37d6e4ee58140246809 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
7b386d86aeed13cf84538bd452338ff8da7af708 gpiolib: fix fast-path cancellation in gpiod_get_array()
4fc8fc0af207b0083e61fd8f665729799d61074c gpiolib: of: return -ENOENT from of_gpio_count() stub
92bc395f47e718a3fb1a09565be004483936aecc ASoC: soc-core: copy the DAI link names into the card
68266d005e695300d3d2326c38e9c8e6e459e6b0 ASoC: qcom: common: Add generic headset jack helpers
c0a08150c603d926feb70dd54241fd901317b202 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
5f245e23d503dabf51dd454c902dcc4abd42a252 drm/panfrost: Enable cycle counting when perfcnt is enabled
6494ee344021a7d718187b0bcc8f252e4ceaeb49 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
f9c2d3f8938097248c24d859e2d5be47da79c838 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
aa4c4fdd1cc73e091dde2a29b0605e3253946b80 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
e9ca542ccc7ba88972b291e1b16c67500f13029a ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
bc914e0af987e592502abebf14330bb4103657c9 btrfs: zoned: only change active zone counter on successful (de)activation
1ddd50c36c3f279256087f18e2ac64b9f6e11477 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
694774ae734042d8322887a634b9060b467603d6 btrfs: zoned: requeue block group if zone reset bails out
b3172a038babbfecb022949f1fbe67510a685bf8 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
22f10b9a71fed840d17d14d8fcb64638bfe727c6 btrfs: zoned: fix lockdep splat on mount
2198b4120235bcdae35478d13a3f3d4e140d92e3 btrfs: zstd: prevent leak of workspace below maximum level
4c27698f8375846a19a6707636af68fe015f0a0e btrfs: handle zero num_stripes in btrfs_chunk_item_size()
1106e00ceb3dc848bbc7e48d1d3f89edf5df4b13 tcp: rate limit receive queue collapsing
cc897d3717994d859dac48295dc8d38379e9dfea ASoC: es9356: fix the capture gain dB scale
045c4f914c9100cd69ca64e0216079e21b2d5e45 NFSv4.1: retain MDS I/O until both thresholds are met
c5310a0ff5681630a6f627efe07418127f622e4e NFS: honor UTIME_NOW atime with explicit mtime
81087a0ff3ef3a8b7f86eccbff3e22a6a27e763a NFS: update ctime for atime-only UTIME_NOW requests
d6e5359d55283a870346a25d8a7dec7e4264a649 NFS: Fix inverted cross-directory rename check
cfa3bca00dd7e6b264453b0d5094b4c5216b0fed NFS: restore directory index when resuming readdir
a0b7745582065784b5aa01019c19cd639911e900 SUNRPC: wake poll waiters when an empty pipe is unlinked
9851701075d7f94feb78cd0be24e9e459df923d3 sunrpc: instantiate rpc_pipefs dentry before publishing it
6ba4c062437117f56346e00f0a4f39964d70e625 SUNRPC: preserve fatal network errors during RPC binding
b68fd3a9d6f2a7f1493c711e39c79da853394ece SUNRPC: preserve timeout policy when cloning clients
01b4683b7b9b7cafd28f4c15dc962ef085e3cbab SUNRPC: preserve transport security policy when cloning clients
31cecd6663ee24cf22d6a1284caaf292f429dfb2 SUNRPC: Balance switch queue length on transport removal
fd47527d0445e1703fa2441f0022c75bd88c9210 SUNRPC: Balance queue accounting when relocating a task
74b126367ec32042acd33c77744d58fee2db9829 NFS/localio: hold the client across an asynchronous LOCALIO probe
d8185495c20f3e14492a7e9abd89c3c24f3e9344 ublk: publish a new device by its id only once it is set up
712ad2e32d53e164dedf03ddc682f10090ab0126 net: skbuff: preserve fclone lifetime when freeing stolen heads
d6d250a15b3c96c26fc02683a0e1f56eeccc01c0 xsk: fix list corruption in xsk_buff_add_frag()
20b95f65769639ecdba76828833ec05dd51ea85d i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
15e3fb547e76022c9c081d59f546b40c54fad69f ice: xsk: fix leaking Rx buffers in multi-buffer path
408927370025285dee9baa8ce08095d04e7ce7ac ice: xsk: do not free in-flight frags on XDP_TX completion
eb02d4c23d1af5ce5b0a3979631cdc3ba0860991 libeth: xsk: do not free in-flight frags on XDP_TX completion
5f919ea6d568716d78a2d0149576c468f49ca36d i40e: xsk: fix multi-buffer XDP_PASS skb construction
3ce025d8d5d2bdc94f881e0339fa0f4b8b6cddff ice: xsk: free stashed Rx frame when cleaning the ring
b2c9eddc0f3830e3160ed0c1a5b6dc17901a00fb idpf: free stashed XSk Rx frame when releasing the queue
f00df42ae925f8b339789635c0f9cd26b44b9d21 net: usb: lan78xx: resume phylink on non-reset USB resume
3abc17189f46f36fa07d487de50189bcbdf855f2 net: raw: fix ICMP unreachable sent when receive queue is full
bcced7ddc31939e4127a81d95e17b1e5575461da spi: virtio: move teardown to .remove()
e87ae949890c55a0afa2a0d38f589d308a934f29 af_unix: Convert unsigned long to u64 for GC.
ad0710b67402ffbee4d2a8aa4e588b23eec3c727 af_unix: Remove gc_in_progress check in unix_peek_fpl().
16217a0645b9f92b6cc9db3c22ca600742625c52 net/mlx5: Bridge, fix bogus MDB offload errors
3987c7ea4dc17a80808bee89eac1506344aea1f6 ipv6: ignore link state in gateway check
af08ca42641d47bbb0b3436a068da08c62b8b750 team: fix promisc/allmulti leak in team_port_add error path
95f1c243dacda5714c4e935246cfd013e334843d net: octeontx2: fix building without DEBUGFS
5cdf44e6900da5e16249d7eb844e66b109a6b026 net/mlx5: Use only loaded devices for PTP clock operations
98f81bf8f6e28cf64e6b96868444a91993ea13cc net/mlx5: Lag, free steering resources on LAG destroy failure
87acbf8449ac0b998e057ac5e21de83d82b3d7e6 net: protect negative destination advice with RCU
4d67ec7180ac330307f25a4a2edc5b737fe14174 net: require a full socket in sock_confirm_neigh()
de9ada2a68189d61daaa8b5320960215ac6e9ea4 ipvlan: make outbound skb headers writable
f15bd38ea6fe2e950be44ed85bf42593e834c4d5 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
50b12ef2559babd46ca28df94b16bb41c058f50d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
c4b6c1e96bb24fa834d58330c943ac71ade1f193 wifi: mac80211: abort chanswitch when leaving an IBSS
7a691e08f107b3fdcc5b2c5ee77deb132411cbcf net: fix mac_len of skbs copied by generic XDP
ae18ce24fd77bb575a009c2e81137442618d202c ovl: release the upperdir/workdir in-use locks before the umount sync
3d1cca4a88a09e59931a840f0ceb11fea72ca718 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
e12ce43c224f3a1e2165d93723f2ae689451e868 bonding: fix slave_cnt leak on XDP enslave failure
e5b8151ccf0e1c5315e95c79327c256b373a35e2 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
3d2ca810e5cce6de0774b0a6daf60987574ef1c1 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
e927db51d9dbe1393352f21b015aadabfdc4650a NFS: don't let delegated c/mtime stamps go backward
2892b6331f3efe56d96c5b9d45f07a9ada72755f NFS: stamp after the server's ctime when truncating under delegated times
9c6191a731b9b70b5dec0c4c16a070fa14a1ca2a NFS: stamp after the server's ctime following a CLONE
bf939f784ba5757432d8b3c98d85cbc352564f33 NFSv4: wake blocking lock waiters when a delegated lock is released
09d79f6896e9dae7fd2731643a85a8b12094b085 NFSv4: remember that the server may send CB_NOTIFY_LOCK
a86661c1840c9454041ea7f87775e50ceaee14ce sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
4dbd1e3f1e2f85f642b5606e3a5ceaa4059c985b sched_ext: make DSQ iterator stay drained after NULL
0c73a045cf956ed847f1ec159fd26bd9a6b7189f tun: delete the flow entries of the moved queue on detach
61227bba26f7a0341ac7e32413314e4b7d8bf6a1 fbnic: Fix service task races with ndo_stop and PM suspend
81f47e94cd974c6b2d6339727f66cab344f96acd fbnic: Disable PTP completions during the Tx force-flush
e233586421968d7741895582f5e3a4372b8e3840 fbnic: Suspend phylink after taking the datapath down in ndo_stop
61619876ee0ce68cb389047934e6ff99f2fc8b07 fbnic: Wait for the outbound flush to complete on mailbox teardown
a2229fcdcb8da2fa1503f11cb4800e2c29c967cd net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
7a2fc16ae2d4764343b498de5090bb2d291f5a7e NFSv4/flexfiles: Reference the device node across DS setup
133aa9ac9ed135aa42fd7b113ea38daaa3f56581 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
ea0d46f786f0b6ca4fa2d49516bc337b437e7e12 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
c55fbaa10503b04e3fecf08fe5e817c023d54dc8 SUNRPC: add request-scoped disconnects when cancelling tasks
b490755ef292d9f224c09fe1ba55df6a20dc65b3 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
06b1768e3c8f520f72dbceaffe8d4ea3cba16ed5 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
6125f8417c47a32e1ea8f0c25218d5bbb911b681 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
305af987bc071032619064fd97db45450b3b3c10 dpll: notify about a reference sync pair only if it was added
c9f39aeaf15202e342a469dc6a92136549b81e09 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
0cf6a252e1d10b3f07a3e6391d8f794eebda6d37 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f37001cfa5de22fdd79c6f2c742b8ddbe03336d2 net: skbuff: uncharge trimmed zerocopy frags on error
b1e2f474411332fdc1309c7a55e9dfd17229d817 net/mlx5e: Release IPsec root table reference on RX setup failure
a713179d092d23201a132fa91f1ffac795b25e05 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b5d381e58b3fee38d831558ba04b44d9392b7e46 net/mlx5e: Take HCA devcom lock before esw->mode_lock
cb1cf9ab9c6995009bc0d2c88337473fa75649f3 net/mlx5e: Fix E-Switch races in uplink unbind
e09e414ffa4097223c5f11c03b7047bcc54f1aa8 net/mlx5e: Fix ipsec core device access during profile changes
72beece01080a6409941067730a80179052203b8 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
521dc54b7e007bdd04eca6f385230da02fe24491 net/mlx5e: Block E-Switch mode changes during IPsec state creation
6d8bc14992d592fba59ad4bb5ef9940ee7906a62 net/mlx5e: Serialize TC and IPsec offload exclusion counters
34e3e70ab5e764f0a0a68275ab2538dc3d09e1e0 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
16d08802d78b023cc69169ee64754ff46928c086 fou: gue: check IP version of held packets for direct IP encapsulation
49a44038e2f76983087a0ee86cffd81220460801 tcp: Do not allow buggy transitions between ehash and lhash2.
8f1409e26793260b07e4595d5e23c9e607c3c838 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
cec5e271194d5d1eda11776fc1384fa7b1a781cf udp: do not use a cross-family sk_rx_dst in early demux
1f8c3e28f2ff40d6698bda527ded6614f734cba3 net: gro: compare skb->protocol in gro_list_prepare()
91287383bedb30f45c75e06a8f46fab564337108 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
03e0b9c5efc5c68a6912c8c67e9915d620826bd5 ASoC: apple: mca: Fix clock selection for clock consumer FEs
0d27ad30b00f4b009177a1a75fc4abae9a676060 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f62231c41580edea3beab5622a3c6f2dd1979a52 udp: check frag_list IP family before using skb_segment_list()
28af82067fc09fa7a423a829194fd1ce13eaf494 drm/bridge: sii902x: validate I2S data lane values
0172577c4819184bdfbd7d4799febec47e8fc7e2 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4b058f1e19d60fe14f25621f962b9786066c7312 ASoC: max98090: keep the MIC boost across mic input power-up
fa66d5b3757c68e76a9c8d2d594b8aab94fdbd5c erofs: reset buf->off in erofs_init_metabuf()
99707b505137796022c23d7f7817e51e6fa4448d tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
43db02acea9932a1640550f20129842014d41580 tcp: Drop any segments if DEFER_CONNECT is set.
e712169813a70b4070df95f2970e764e4501d10c amt: tear down every amt device on an unregistering lower
041adb9f223de613a34c6d5f8d76526e2d18d277 net: ena: Keep the RX buffer mapped if skb allocation fails
3cb28ce9b428692c2d9114354a7c360658125abf net: ena: avoid RX copybreak for multi-descriptor packets
895557232dd28f32341ecc2507d92d767ede1cd0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
fb78397d31f5dbfd37726ecad77d6791a27fdfdc tls: fix async encryption race on weakly ordered architectures
8c4f2964e72f93b0328fc5d434102b1af759d114 net/mlx5: HWS, fix flow meter release on FTE update
9e5fc76ae0dbab1747434c6eb3ee23a835102072 drm/xe/pm: Apply tile workarounds after PCODE initialization
3f16f931319f2cbba24e7d6d9de8097fa6ba7a5d drm/xe/guc: Demote uncorrectable local error log on CRI
d9b36b5b7c94292e4d6203a8a0e11b54e06cde01 drm/xe/pf: Program LMTT directory pointer from each GT's init path
c648c2cc7bc42ea9cb7b203b0ef5ec0a676ee71e drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
fe8dd1a32a00c893e07235a0d488363c6ae84054 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
a2eae44dfe2b617d081b868a544dafe21560a9df ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d70ac186a8ccaaa00cd189d32f40cd1f514fc6b9 igmp: use the joined device when leaving a multicast group
233dffe81ba8f19fa12133b60081614e889c2645 net: Make PSP skb extension survive packet scrubbing
75d9e0c012dfe814a7893c61c0a8676741d2fdc0 sched_ext: Reject DSQ iterator kfuncs in tracing programs
c9adf33a52e28aed43067bab4a1d5a41cd8fe817 ice: dpll: serialize changes of the SyncE CGU registers
0a310f65f2cf104c480cc5ef745c2e040325e0d1 ice: dpll: set the SyncE divider only for the port driving the output
99aac5ffc598f0ec1af20d6cd4746b517e13353b net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
ad084f3ac37eddaf6d6440822893aa674bbec1d1 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
bda5a4e68049ef1c705966da9760c64e1faf8342 net/mlx5: Lag, Return error when enabling MPESW without LAG support
e5717762650307dacd7c86ad311b356295dbf92c net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
dd37a7b8850a5bdabccf7959a0f873422f18f3c8 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
3a2e5d1917778100eeba422972ebe7072e209c9e af_unix: Inherit SO_INQ in unix_stream_connect()
13e2a21acbf41fb26ca9be26506bd0fbedeb9521 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
0109e616777e7620c59c8f2a3693b741fd86c913 net: usb: cdc_ncm: don't underflow the NDP room check
f9284972be70fd1f3b8d2ceed9a6c2fafc22f49d net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
6b94567f15572430829a8211f3cda1510b55edda net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
fad434a9c15b6e2c4f62a83033ae250f4ca9937d net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
599d259ac560ba0876907ac3696e187302edc187 net: phy: c45: select BASE-T1 type for the forced speed
24603cc9d4fad18491bb2d8ded74728945dd69fe tls: Break the connection after a burst of empty data records
4de8abb606fc576235b0fef96d3bd9c71352b621 tls: Consume empty data records in tls_sw_splice_read()
72bdcb3b9160bbfd80fdc19eff886f45540d78c7 selftests: tls: Skip the zero_len tests when TLS is unavailable
87fd20c93ad76b7e374f0d8aec23debc975f5c47 nsh: limit recursion in nsh_gso_segment()
ebaad65744e8afb19584ea09ed6ca6a19c5cb646 tracing: skip boot kprobe setup when no events were requested
d21436af6f263818f99ff1f8aa65f78001766d51 docs, kprobes: Fix bracket
fd2c9e445bf793d7d091c2253a0dec276d714b4a KEYS: do not let an unmatched key decide the search result
84f7b44e47efbab43327c75763175b6b9e9d0c2c ALSA: aw2-alsa: select SND_PCM
e504bbcad2db0c40ab2d073b23fcd933c28138b1 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e0be594aa959f0156da27a19e2994c7c27dc6ed7 cpuset: generalize the validate_partition() interface
fe7204333af9e868f3aba8ef0ac84ba897ce8245 tracing/eprobe: Install the trigger for every instance that enables the eprobe
4bee724693edf24aab34c43a67e41e68ee85bd0c KEYS: Expand key->{datalen,quotalen} to unsigned int
0335932c9275d7313dde886807fc543e3c946173 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
354777227fa718ac658651efb285601fdef1062f KEYS: Verify the key identity in __key_unlink_begin
2ec2fb09315b3e3cd1002a5a17690a27d2c032f7 KEYS: Protect pkey method checks against type removal
5735ddaf27794112432c3304716a89353b72c8b2 bootconfig: Allow keys with the maximum supported depth
85f9a63fbcf1242f3dc4c664891834a8785d3638 ALSA: caiaq: Kill EP1 URB before unregistering the input device
4995f11212949fc1d892d549fa4137d86a6e6fac Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
55986d06c64650eb7c22b4f21329126a491521f5 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
e4b9f1c2daa3856fe7b20b680187deebf830358e ALSA: usb-audio: Drop capture packets with bogus actual_length
10db078136d21b0c843bb9beff7ee0c1efda7894 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
3b749c32e9d48d115dd698259a6449ef447bf134 selftests/ftrace: Add missing spaces after ! in probe syntax tests
953d7986cb9b523647fdd49144f7ef05a4e1da2e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
1b6fa83aed1db40aa0b412c302721b2f562bd6d8 kprobes: Fix error return and slot leak in __register_kprobe()
6680b88249642cdda205ddc5eeb1213b65cab952 kprobes: Fix double free and NULL deref in unregister_kretprobes()
773236cedfbf35d2a90c49f4600908da7b10c68c kprobes: Validate re-registration earlier in register_kretprobe()
6d7a8ce78fc1dfb21bf54488364db089cc167b46 mmc: jz4740: Remove the host before resetting the controller
a7b4238f58b490009c58a633b123a59ee72b7199 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
6688b32ab50d634f5de93c13058bd03d3d1788d3 mmc: sunxi: fix clock and runtime PM leaks on probe failure
d5385319ae7661c43dd1d6b5cb350e735e58e4d8 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
9c4a87f5037b6ba6893da653654c042a6bde031a mmc: omap: synchronize clock timer before disabling fclk
fb0b6714bb5f31dc2f84bcd1b14d6dcb2f632dfb mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
3babfe5b3d53dcb808048ab9cad45b74d8e16020 mmc: meson-gx: report busy from DAT0 alone
298f3ff2ca1df9d456c1426ead0f81eb2de83749 mmc: meson-gx: honour the busy timeout for R1b commands
34d2e43212ba96b371c658218e2ff1036ae8f1c3 mmc: meson-gx: report the longest busy wait the controller can do
2b656be9e80ea3b5e57282fd1abafa700c09c4d7 mmc: meson-gx: name the limit of the CMD_CFG timeout field
ac681952d4d5628d41f46958287e3cd872dea049 memstick: core: don't clear dev->driver in memstick_device_remove()
9a321b07b286cb6405e5030804eff5d9f4bc0f58 errseq: don't let errseq_check_and_advance() hide later errors
e0f4f82cfc400ad50f18e4a9aae0e736ebc062f2 backing-file: pass RWF_NOAPPEND to synchronous writes
adb2e6679569ccc9cd79d834ddb73d7c79150287 pidfd: restrict task access ioctls to the caller's pid namespace
dfc80a998531ee87e315417e3fc829104aa2487f eventpoll: wake the next waiter when a woken waiter is killed
72be9b26713d3252d5a1b0eeba108dfd7809d809 aio: don't let exit_aio() return before complete() is done
55f3612efa9e165a3f1c619e5a8c4a55b463795c fs: fix the SEEK_CUR f_lock condition
c2c5a51fa75b958a6de42a53ccad970a0ac2c98c splice, net: avoid MSG_MORE when the bvec array fills
edcff2bb4c3f5a92cde12646699b912064895198 libfs: make i_rwsem the lock of the offset tree
92fa318b477772d68d5d1ec66493c3bd84836138 mm/mmzone: read the zoneref slot once in zonelist_zone()
06110fa64f437b95dd05ba36994a825991d36c2c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
ea27e7b15956e5d50294b3bb184505f7c103803e mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
5eee4cfb6dd7b1234c87fdf27fbe16a67d6b8fe1 mm: page_frag: refill the cache for large fragments
63c5e8e7225c6c9c51e334fa1c3b12f46809df2a mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
c137ad27a3b861711bde977ed2f9eb2c61fbd20b mm/mmzone: read each zoneref slot once when filtering by nodemask
4333c94ad5dd660141f07fa1547ced00c43cc983 mm/memory_hotplug: resize zones under their seqlock
89c38f416abfd6a9a269942b5d9d0066cd9c55b7 mm: page_isolation: do not take slab pages for free
db6d2141fce9abafe679f5a63bcea29a0f5f2aed mm/page_alloc: don't undo another isolation in alloc_contig_range
fe9e432b7425b7b27be4c94535a4ba4eb202af6b mm/page_alloc: reset can_retry_reserves when the slowpath restarts
8190c89182355c90fbc3f720e1f41d54fe95ba4c mm/page_alloc: keep the pagesets of an empty zone
9c6aeb86c54c2ce5933f6934942d92652e35ef96 mm/page_alloc: detect zonelist rebuilds from memory hot-add
31f1ab1b62290f1901103a221ecb9f96be00746f mm/page_alloc: snapshot the preferred zone against shrink rebuilds
6a16ecabbba0e3d7ff90dde8f736cc82090dda44 mm/page_alloc: clear ->private of deferred free pages
37d3d54973875d3ed4435d1e6c651628f2fa5e32 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
732410d203ccfeefdfc899776c1411996b663193 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
3eec02acd33b271b2b30e7c61fbd60da3bd25729 bootconfig: Trim unquoted values at end of file
e2c4fdcf04fe5557f63118a2c33231a855f0ac2c btrfs: fix bio counter and bioc leak when async checksumming fails
9ef04c06476b17547a24e5c4b80198bcbb0f4e8c btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
d31d454c6a0b1c6dee1cf5d19e8a0a9df294f64e coda: honor the append state of each write
2ab8058df7274d15ae304e6ae44f9e98bc14e17d entry: Complete syscall_enter_from_user_mode_work() to bool migration
f1b27263704cf6bf19724da026a3fc656dde0603 entry: Fix return type of syscall_trace_enter()
bed9dc3372c408aa26b6547e96ffb7df233d1aeb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
9e15a3903eebff4363ab30896c1cb27df6602e34 liveupdate: check for duplicate session before growing block set
2654469ae9e234ef65071c4096f9a9e5a46369b5 macsec: reject frames that decapsulate into runt Ethernet frames
cf10a6edfe79bf6577a183404778e1a8ea91048f mctp: accept MSG_CMSG_COMPAT in recvmsg
8f8e2ef96e9060ad692e0cd44d6130bb8fb4cb40 net/mlx5e: Fix queue stats access to queues without stats
d37f0850b6dc3371331bcb40b20c96e2400254bc net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
0ef04f7d8d1ea6927211f5eb0d2756effce5a594 net/rds: Do not unpin a page after a failed atomic pin
35c403a858ef25aeea9f1c82a0fe5b36bb384961 net/smc: fix lgr/lnk lifetime vs diag reader race
67f85acbc5ba240c5858ff9a32c2b1826438da6a net/smc: fix link group ownership in handshake abort
df065a480e82b36a9be0a874d99a6ef40ace87a5 net: bridge: use one headroom snapshot for ND replies
2fe113fe3b5f448c1a30edd2c75be6d78beefd54 net: dsa: microchip: initialize the IRQ access mutex
9e850c5ac7d47252c5e3edbeaade6000d12ffdbb net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
1c67aff7e11b9ccd0014f557d9bbc167d196cb10 net: mana: report RX checksum offload for IPv6
c136192ff2f15f87c6e1107136a237f57eae827d net: netns: fix INT_MAX nsid cleanup
e55d7bee0d42b6c1e663b428eddcaa7d2be1170e net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
97b4daef41175175d2f860b766aba0740196e974 net: usb: lan78xx: let unregister_netdev() stop phylink
1cec9ed01a5a0d3ab5e015f92b416a2cae4e991a xprtrdma: serialize unmap_sync with xprt_disconnect
8b4928716aaecdef55dee42b46dbec6338f1de09 xsk: defer software checksum until the skb is complete
421c7c3e16e68531d0700f22aa214c26cd92234b udf: don't allocate the inode block in udf_sync_inode_metadata()
c9803745c95eaaad42429faa353d2675bf1660ce vdso: Add VDSO_UNALIGNED_PACKED config option
398ee65d43a19a9035b7e243619dc7d35cbe1831 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
f96c708a81bb8fdaf529d9f456e9e221b9926610 tsacct: Keep task begin times stable across suspend
9d2a7520a0ca8231031f4412fb7dd555d056c521 tls: only install push_pending_record for a TX context
bfc5f548ddb003944dee8c477df8e27596cfae5e tools/bootconfig: Close only opened braces in compact output
63eaca11049c9df4e4f053f20e70b87d2c1fa4ba tcp: free saved_syn after an RCU grace period
bcc2dec2b8ca91d2a7b24306146d34d80d996413 tcp: do not coalesce segments after FIN
ae823c0d9b917937f95cbc14753cf0db47374073 tcp: fix authentication bypass via unsupported TCP auth options
b9a1131d77758ddaf6971848a6874db443129eab tcp: fix request_sock use-after-free during Fast Open accept()
c34934564cf3f8365b94c55c882ef16e79cd799c seg6: validate state in netfilter continuations
5fedb25dadd2083b4ff4a61dcbea68890a9a7162 mptcp: reject DATA_ACKs against a reversed send interval
849993d609b0308841dcfec21e013ee2747f1f2f ipv4: keep XFRM headers out of corked skb lengths
894b4b336301bac229061a796e130a384e525d3f ipv4: fib_trie: prevent speculative out-of-bounds child access
d4cf953fe720efeb30ce0dc1ff7dc6a1ca181dd5 ipv6: fix cached route reuse for control messages
ed6dce8a0ca5532b2429e1f3202cbf2f3c299dcb ipv6: reject routes without an inet6_dev
80b4d67b31dcb0eb5b793b4e6eb35a08e2d2fe81 ipvs: Defer application parent freeing until after RCU readers
88bfc35d128967ca265c33691639db8e15074830 ipvs: fix protocol data lifetime during namespace teardown
bf22e7b402b5efaa979aa743f0076952734f7ca7 gtp: free the skb after handling an echo response
607e9c8df897a51810587a1458011f97022fa65c hv_netvsc: Stop PPI parsing on invalid metadata
5f031da0aeb8bb7c5b360d49c4cdc9bd15753f79 hv_sock: Report no unread data before a channel is available
6ee200fc84ca512cc8976a9563c7e89f4cb2700e net: gro: avoid parsing headers from shared fragments
f2bea5aa881f931290b93ebec1f3c74e79057af5 net: gro: do not undo remote checksum offload on merged packets
5486b2f86bae98f9ac1f983563f6fe4f033be86a net: gro: invalidate frag0 after a pull
d00081bc4a63f878ec066c01b0f3cd579c1e7929 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
67ea8d7e4d8f893f2ee61feb851736e64ddcb694 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
39f6b5d7c3d5d7c16599ed63f2a1ae23331f2eac netfilter: flowtable: extend ct timeout of offloaded GRE flows
56b4d14230186c05f46e72e1a40ec52689fe3825 netfs: preserve prepare_write errno on reissue
28d66f7308612d80d19f14e6387737bcaac5c395 netfs: keep the prepare_read errno when abandoning read retries
f14d7c7026a0407930326ead6b95743e776cc939 netfs: don't hang a read whose retry is abandoned
dae30001438a328bd5494089aa1124ae20678a43 net/sched: sch_teql: reject qdiscs from another network namespace
cacaa19b974dbe564fe78e014a80fff806db0d6f net/sched: act_ife: encode configured zero metadata values
6cdf57f4a5612aed2de9b9d6cd93b076fbb4ca47 net/sched: act_ife: require a full Ethernet header on egress
02372335e5382178d9f4079a76a06e71188ee138 net: wait for in-flight device unregistrations before netns dismantle
9b8f76af52feea6fef3f84facbe65b0f30dc70f1 minix: add minix_inode_block() helper
f1e1f86eb5dfb75cae99755ba98ab8b24e7fd5fd minix: don't read the inode block in minix_sync_inode_metadata()
a857707bb4d478eaa2f89d32b33511401a875a8a NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
f9047d7c5a0182e3158775d44959efa82dd23469 ntfs: check the file name against the key length of an index entry
af42baea974d9d17c098c47b9bf13dca7686b8c8 ntfs: do not read an index block outside $INDEX_ALLOCATION
d3249ca1d04f75e344d57866f24195151e47ec02 ntfs: open the index allocation before reading or writing an index block
3edf9666afa6660d7db218416a09472a6cb0da2a openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
7198ca4d18857f0754b63412b0b1b98f529f0b5e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e3c391a463d557fcdb9086065c449519468682cb perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
1d960eb5f8190875a8aae5bc4096c86b7a058145 PM: runtime: Update last_busy in rpm_resume() for active devices
610743cee4bc60e71ee7f31e0fc45c331164c779 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
49e31dcda729c7b9deb28790a254a710bd43699c power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
7b449a8d8916dfdd49ef2c7056b1a26990ebeb59 power: sequencing: pcie-m2: fix serdev controller reference leak
701424929da4f3616d14ef4fb80cc3299809e598 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
27f5931e4a82d66d0e983b7e299eab636f83adf4 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
fc3061b021d738bb880ebce1475039b496694ecd Bluetooth: btusb: fix use-after-free in force_poll_sync
1498bc39006a4a2bb7acf2c3fbc9410e394ee2de Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
f37f607b77221b5c4b88dd976de65abeda52ac80 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
1cf7a4257e7134079cf98ac5723a04efab60d738 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
50e0c79d0a77d65681ae4e04236f53692f9eb015 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
732bbc2ebebf8de1b1ea1c692f385ef866a138dd cgroup/freezer: walk exiting tasks in the v1 freezer
bc985da6e30f2b8ef05cc1e343b0dd65cc42a2e1 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
7b8fb42fee2fc1db2a60fdba884ab08fbbc8f26d cgroup: arm the notify timer only while the file exists
639551e651b00472345bc5cb27585eee5c4be466 crypto: caam - reject overlong RSA CRT parameters
81eadd9a01fa95c8b3147bcbe3412fccb33a98b7 crypto: essiv - fix use-after-free in AEAD path
5c14a244e4a5ffd6a77f652867d6fe5a1e2acd6e dcache: let d_invalidate() wait for a d_set_mounted() in flight
c54c87816a6beab19a033a3b4690e6869e633ee0 dcache: wait for a racing eviction of a secondary root
b91b567fecae15730a89fad13ac5fcf17a553fda dcache: let umount find a disconnected ex-mountpoint
e6dd1202cc3c1633ad9897fde8bc17bf1e2937bb ext2: add ext2_inode_block() helper
b0c68df60e76d15c25ecedbf68b1a312722e4571 ext2: don't read the inode block in ext2_sync_inode_metadata()
3b724fff5ac853aae661dc599983e8187ee6b76c ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
e306624ac233e5a10427f69ebcbb1b6c54e03750 ext4: don't read the inode block in ext4_sync_inode_metadata()
b4235db60112eff728eb73cff221687cab5100ae fs/adfs: bound directory entry name length in adfs_fplus_getnext()
08ebe9acf74efb8e1a4b7f4f22bc6093daa1cc61 fs/proc: fix the write length returned by proc_sys_call_handler()
07909b7ba31c6e10dbd6450f4994c11ba6eaf573 fs/splice: clamp an over-reported write_iter result
efc8f35a593368f0242c48d46706699aeff80c3c fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
7f82dd5b36c81d59b4e572a3e59ca9cdce78802c arm64/gcs: Ignore attempts to change GCS mode during signal return
e0d864dc1ee63979abc00bc146cc78251069de98 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
a8bf9c54470678f309c9b37949cfb0bccf240315 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
aaded1675dc27914bf74aa44a2c50aa6874e69fd arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
81e4231ddc99eedf03ccbb648545cb8310c1ec25 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
eb6919ea436fadafb57f36bd9edc466a5cfa4605 arm64: ptrace: don't warn on missing siginfo in a group-stop
da41a4c0bd9316dd89cbd939bea6d45e51a11070 arm64: suspend: Save POR_EL0 over suspend
3525389b96e2b9190f7a05c0ccf9dc3bdfa26bb0 arm64: suspend: Save GCS state over suspend
16b53a5041cc5ddaf1ba6efc99e3c13ce1eeb655 arm64: suspend: Only track cpuidle context for idle tasks
1ae973c27154d901f71998f410aa6d325ca41dcd cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e98316ab72c8520e1086c20c50c64b0551ecfc8a cpufreq: Improve suspend-resume synchronization
3828f39cf6f72a44a8dfe6226d0007e105b2e215 cpufreq: intel_pstate: Clear last written P-state value on suspend
c9474c3d0aead5c193c538b424ec1550eba3e58e cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
f1f3dae5450d9673dbb2191298289cc413f96aa2 cpufreq: Force passing target frequency to driver during resume
0fb4726b58bbfc5dd4defbdc48d8f9ee18d90de5 cpufreq: Cache post-resolution target frequency in __resolve_freq()
05280366680c09f24f123f39267335279c1df8b9 cpufreq: Fix updates of cached resolved frequency and index
d23c77f305d2342945e7a0b1d11a9c71c20addad software node: only let the owner release a managed node
51b4144767e6309c08b6f62cecae0f90b39401a5 SUNRPC: Fix TCP-with-TLS transport class identification
735cf323c9f3ce6223f68681e3161bff964374c5 timekeeping: Read getboottime64() offsets under the sequence counter
41b9bb0097e070024dbaf8f14ced61fd937a9bbf timekeeping: Reject cross timestamps for invalid AUX clocks
8c3c55120a3fddc779e6d649dfb020b04536ab3b timekeeping: Refresh auxiliary base before offset validation
fe9f3717fb9fff76c78ae5043682b59efe275b93 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ea820c4170dcc64a6addf2b8781ceae4a4ec63bd tpm: Check return value of crypto_kpp_set_secret()
e98e6b8e2e110101fadca36ceb4c642db2a58046 tpm: eventlog: check the payload size before reading tag events
74b258c078d14b76810b5e9d5f50c72f61e10a4a tpm: flush timeout work outside buffer_mutex to avoid deadlock
3d26580827def7eebcc25647f139f90e77d36583 spi: axi-spi-engine: Start the program length at zero
8860cd09020ef0e0799961b37dfb3df196bc51a1 spi: tegra210-quad: Track DMA mapping state
0ae6183274ee9c63fdab97038e1a0608525af4e5 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
9d2e272eed6abd80849826359d2e8d954c263f01 watchdog: gunyah_wdt: Re-enable the watchdog on resume
85a5efc4f48b8e684f42c8b72bb966d595540447 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
82a7c2cd8d391796a69750a8422bff5e30929c12 watchdog: rzv2h: Use pm_runtime_put_sync()
00f34d3912ee35d3b36d80fc5359c7e955308bc5 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
2c889eb35f1657999db2330cb651e845785e7143 x86/CPU/AMD: Don't print reset reason in VMs
ed38ccdc47f379467e4ed67a852f295841435098 x86/mm: Ensure write visibility during LDT installation
d52ce1a1e1e30ff3dee42a3e7f72691d6eaa38f1 x86/video: Preserve the default VGA fallback for legacy modes
3c4380d03e9b58a016ff7b4fec6a9ea264ffde15 xen/gntdev: fix deadlock between map ioctl and mmap
bfe3876273dc7f7b962c499d6327d03b318304cf xen/privcmd: fix double free when an irqfd is shut down twice
7512c23e4e4eb3427c22bf47e76106e12e376c25 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
3caa2a15358fe304e4ceaa55131b59fde332c093 xen/pvcalls: destroy the per-socket workqueue on release
dd9da2a5a338c5e3c304f8939e8b1c228f7e8bf9 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
882c8a68990ab7c5b2beae94caa15c52ab96fe4d hwmon: (aht10) Fix update_interval overflow on 64-bit
60e89f4b7edc48d9290b41be34bc4618ace4116d hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
19ed93601aea5ad7054b60b6f557db1ecbaac410 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
8eb30bd81f88f0bf9961281a5c58df8faff3308e hwmon: (sy7636a) fix negative temperatures
f6f2701c7fcf5f3b67b0485d1c95df965eb57b8a hwmon: (scmi) Check channel config allocation
d683f7c0b4f759cca89350e17afa4e9334bc79f7 hwmon: (scmi) Enable temperature sensors using their sensor IDs
32e7a31bdf561f99a6e2dfb123cf225b4e30157c hwmon: (scmi) Configure sensors before exposing channels
e0a063da0985a06026db6d37813e6029caa108b1 hwmon: (max31760) Fix the local temperature limit registers
3a580b2f74c5e92967c7ee1155dba3f9bcf4c9bf hwmon: (max31760) Leave standby mode at probe
16c4a58a5b25ee7a79127b9531bea9eee71cdbed hwmon: (max31760) Report 0 RPM before the first fan speed measurement
960df1657e8042053a61e93c29da7d753218be5c s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
06f955461dbd9ff5b4c4b9051e83dfabdf738a5b s390/dasd: Don't trust userspace-supplied result field in format check
780bcf0434bbae2635b7590442473de0ff00bdeb sched/deadline: Fix spurious -EPERM for migration-disabled tasks
a50bd816a4c65fb14c5909b5e3bb5e20a864707a sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
b69f172999473807108b8cc70eb6e1e62150077d sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
fa5bef4d38d419c359b5739be475c47b866576ea sched/core: Do not touch SMT siblings that have not joined the core yet
e96457f985035524f22353df2c4977b4e7d2a62e sched_ext: Fix stale pick when the donor changes during dispatch
849b3dc28688a23def94034b567e15b5f1173a3a sched_ext: Factor out drain_offline_rq()
77e402be3f7bd4c9e5cb3f5aa8110bcbff771731 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
8bb22d8efccf6b3d570eb426892761db04d8a4bd sctp: abort unordered partial delivery when its message is skipped
7c98eb58ac413ada57e04163f6b52afefb72ddd0 sctp: avoid requeueing pending control chunks
78b82e7ed6a3721dc4a5bdc1a3c9df2637f7b4d1 sctp: fix ASCONF address change on single-homed hosts
28af5771c386e499954c5c0138f4810958cb3167 sctp: fix I-FORWARD-TSN handling of fragments on other streams
31ddb5d50b4c041136dff2b1e0f9181d3896cf84 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1ceac08846042be4ccffd2df1283bb74c6ed97dd sctp: reset stored flag for each association
665e546f3d2159ae4f6c03f4051a615bf0c3a234 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
0cd8d35782589460dd6973e05ffc0776d2cff90b ksmbd: keep group denials when a POSIX ACL entry decides access
61ac07f09a292ccea07134241a6edd8fb09d1208 ksmbd: refuse reauthentication of an expired session as another user
6dbed2949cc1bbf86c9d098fe0e796ef4d7d672c LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
7ca7b25c63bf70f1612d2de6b8826be41b547d40 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
d39cb95932fcc97ac7e3308cf5c86f7a27736c73 LoongArch: kexec_file: Fix a modified cmdline leak
9e9b12690a5ca30cfad262747526705e5613de1f LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
96cd1bc3bd1f13e5efbec00490e8db9e538eabfc LoongArch: Restore KFENCE pages through DMW on resume
494661bc3a1eaa717ade97ee8670a058992c2483 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
ac1a51c4e93e069e680b3764398ff79a5c4b6578 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
3f6c894c387c2cdbb9c59ecd685eff9a0ab14f46 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
5151a72059273226073349887b4a48bdbb96ec05 tracing/perf: Clear stop state in perf_trace_add()
92aa226316d9aa9ed0cede819d313a3da2bfd8be tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
5cde0ae5bd7ad365bfa87e658792e342ac038cb1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d2c9c765cc1bc89c3aea59799227940c40f3e261 tracing/eprobe: Disallow attaching eprobes to fprobe events
4e79486231cb4948f3d24b49f375d6f46d857650 tracing/probes: Check enabled and busy state before unlinking sibling probes
1551ea7a6832dc38d7c90e30718730d3382002ac tracing/probes: Enable newly appended probe when target event is enabled
b90ace8a5aefa27739a3f938e972400a5098c8ac tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
9a234e2ab47961a2a03c535475661275f6c70216 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
6a80c0b56088c7ab8ea91b965cfd1bff87d33f6d tracing/probes: Fix user-space dereference string array store type
81f8c018213f05ecbf191e4688e328941efaf241 tracing/probes: Reject array count on non-dereference string sources
4b13bded1d74761855bd54be0ad0f4ba1fbadb82 wifi: ath12k: assign device id from the WSI index
2ab584adc0c93c3e26f6a3f885e8b603e8bfa095 wifi: ath9k_htc: do not start ANI before the first channel is set
e27292fa3e3cacc9b10ed6a0b48f196de2e5516b wifi: mac80211_hwsim: ignore non-generic netlink releases
c96733e1af90d1d2c7fc3b0a3f79a8ecd0c83a9c wifi: nxpwifi: validate scan response TLV sizes before indexed access
5f5ce0d45e79e5413b2a3cede7da4452bbe94f10 wifi: cfg80211: release rejected nontransmitted BSS reference
5804d197bd68cff103fdfe2968813f250073b160 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
f578f785759b1a7628af1a4bbde1a36faa787fdf wifi: cfg80211: don't truncate the merged MBSSID profile length
7594af157b85f6ee247a70bdfebac4db325fc87d wifi: mac80211: fix use-after-free when MLO link setup is rolled back
80449e75def4acac1565576f63899e8440a4b051 wifi: mac80211: drain link readers before stopping removed links
51813fcdb6fd2cd66f511ecb72276bab65b69257 wifi: mac80211: recheck injected headers after removing FCS
501f3db9f7642630832bbcd7706714c56e986179 wifi: mac80211: recheck the IBSS station limit before insertion
a7aadac46495cf2b3592ba0235e587ac00afad6c wifi: mac80211: recheck the OCB station limit before insertion
fc793dab5795709ea929fdb93a9a30a56ce2fa06 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f19033e33541566a00ca2d356cc9ef92f8ccfc56 wifi: mac80211: restore dormant links when link updates fail
47203e88275506b08b263f99899e03919d0a7eaf wifi: mac80211: fix use-after-free on TTLM disconnect
e0d2129f17eaf8c49516b3ee4cdfc4ae1808d774 wifi: mac80211: bound pending IBSS station allocations
f2345b43a8e878407d23c291ff3cb8d47092ae2a wifi: mac80211: bound pending OCB station allocations
11cc6d12f2183823d11af0035a02a912615a2cd8 ksmbd: evaluate the DACL in order for explicit access requests
f12c7b439288a555af608139fe62ac7af5a24984 gpio: aspeed: Clear only the acked line's G4 interrupt status
cb10ce2687ca1dff203f6327cb09f65acec1b765 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
d11c921b685fac82e3284e1b1a7ce219fda56f87 gpio: brcmstb: fix UAF after IRQ domain setup failure
5143fb1775c638c6696322e6755c63986fb1ae88 gpio: keep the chip reference when deferred setup fails
49991d8c1688be5be290489dbe6d804625e35661 gpio: of: fix potential misconfiguration of hogged lines
95d8e8e117cd9fce4305f1c1ffd99495d4ddf3b4 gpio: rockchip: Fix debounce arithmetic for GPIO v2
e805a9746c558ef25ca2b3906c069604aeaff7c1 gpio: sa1100: defer GPIO chip registration to postcore_initcall
14cb4901b2126ab0987f24bb1b9639e6d0866fa0 gpio: shared: fix a race in shared desc release path
3ba50ef0df905396ce6b5ce7a3b49f90cd6a98c5 gpio: sodaville: fix use-after-free bug when registering the irqchip
b968adbb0eb57f184a1f47016c32db7801fe4fd3 gpio: virtuser: fix interrupt leak and UAF
193b6a06a28ea239bc42ea86930f922c1e4b0ed2 gpio: virtuser: remove the debugfs files before freeing the line data
ac8f568144cda438e6e7a9f271930f1319229f5b gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
ae610bb0d50abb40cb00761d52521d4c1fd3a2ab gpiolib: synchronize updates of descriptor labels
ac184b03cdc1538a766d3ff215082de05116a821 ovl: do not always clear absolute_redirect
2a9e259b0e3ee6477daa561115249c967226566e ovl: do not read the flags of a put upper dentry in lookup
110a697bb3df2fd904fe8ff5a91a783d676d3c22 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
76b117ac83c062f927ab13788fd07c27b92654b2 ovl: reject different lower idmaps on the same fs
6eed837bdff6ead461542ffb3a02226660f73638 ovl: report the requested redirect_dir mode in conflicting options
1fb3644d1ff25a7ef47b07e0cbc9786240dd9f5f ovl: return EIO if the lowerdata is missing
fbd71065f6f235a1fe2ee79416b1a09c481e4430 ovl: bump the impure dir version when linking a file with origin
02a40fa2b37b6ab115c159ff2c2d040fd609d2a8 ovl: do not allow nfs_export with data-only layers
e76730f4b9fa62594ae4f9f372e194f3a3b08ca1 ovl: do not check the deferred lowerdata redirect on index lookup
48e624ae87ece024d317528eff4ba4d104e86609 ovl: follow lower to lowerdata redirects from any lower layer
011f3ffbc9708f547e4b243bad3d5fad3249eac3 smb: client: bound invalid NTLMSSP signature diagnostic
0ad83b9a56929c88c5322be5bedc7dbabc267e26 smb: client: compare owner and group SIDs using their encoded lengths
6e8ccc84fd9a317399666130920b23e630f1e80c smb: client: don't block dying tasks waiting for writeback on close
a4aff1fb634ced64f299636e39b45dabc19e56f8 smb: client: don't block dying tasks waiting for writeback on fsync
a4182dfe58dda03f09954cc13dde3fcd08bff99e smb: client: fix double conversion of DFS path in setup_dfs_ref()
7b37c290610e42ced8518d7bab3fd2211ba0954e smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
8ee21d201cc800e5641877215c7b36908188e1b5 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
4fd46543f60a443bdb76d2eff752a24b025060ae smb: client: flush deferred handles of other names before a hard link open
f0b105336b3f53bfdfa0b67e2a2d446e22dd1410 smb: client: hold server ref while queueing reconnect work
0d8a95c70ef34dcc57b862a7dffc55a060a550d1 smb: client: hold the inode across cifs_oplock_break()
6972a888f92e5c6637aae684d4577c48b533782d smb: client: issue writes from a worker if the task is dying
d105026f308b7e050b5ef947ffd1b3cfe3fb4066 smb: client: let umount -f abort retried reads and writes
a8fe71fd969c59968984300eeec4d7161d958212 smb: client: retry writeback on interrupts and allocation failures
9d9f29fda00787a205bfe2fc96e6ad85b7d23e5a smb: client: retry writes that couldn't be issued due to a reconnect
470e5b90b7e6bf38031d0be553c4744615fe8e4e smb: client: skip NULL channel in __cifs_put_smb_ses()
29767f401f1a93f63015c16bdc6bac05958b1330 smb: client: validate descriptor headers before query result allocation
0858cc74fb3a678ee48b29a2f3ee0af188e0cf66 smb: client: don't give up writeback on the first replayable error
3eaeaf252a3061b43d9da364c1374034fab8bd04 smb: client: don't retry failed writes forever regardless of mount options
1da9c53876b69a7c7c948f07ea2fd536a92e857a smb: client: don't spend read retries on reads cut short by a reconnect
36d0993754d94149277627c2ec155809557ddaaa smb: client: don't write back through O_DIRECT handles
52840ae5fc0b5f57df248e37d5979c032b200ec3 dm log userspace: drop the device reference on error
095b2cf274b193c27ee5939a0a0dbe429c3ac011 dm: avoid double-dropping the zone reset submission reference
c86db4aef03c2dc0a670b47273bbdce8901f1ca4 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
8008b5689438124947aa05fa70996e9fdfea537a dm: fix infinite loop in dm_blk_do_report_zones()
b65bf163168c57566f518345d70fb962b1c0fd41 dm: fix use-after-free when dm_get_device() widens the open mode
e60f14ccfade79bd5b170d71347930f2a244eca6 dm: Reject table setup after queue or disk teardown
5caeff9330f25f63ab230f22f608e2b8f192377a dm cache: reject kcopyd client destory if it setup failed
1db290ec4d96e3a7724c92e24146b4cda0da32aa dm cache: validate the discard block size before narrowing
749c2cfe15c5d8eb5a8e4d67c37db02ab88d8919 dm crypt: fix use of uninitialized percpu_counter in ctr error path
4eef4726d4cf1cce6e0416b6d67c4d06236915d8 dm mpath: fix buffer overflow in parse_hw_handler()
4ee2ddeedb97616056afc9aa20b8548cd6546826 dm mpath: cap queue_if_no_path_timeout_secs
8ab35f4b0eaf08f735c680c94ff980070137bac1 dm thin: avoid wrapping no_space_timeout
a7631a831cd3cce2aea4d0f36eb624810de33a1d dm-pcache: do not advance dirty_tail after backing flush failure
a878904429891fe053ffb2a41b083d425829478b dm-sysfs: fix misbehavior if kobject_init_and_add fails
38182ac1f1451ad48ce2ce2451078739dc6730d3 dm-verity: don't restart or panic on errors during system shutdown
1f16d04116e113977118392157e73307f873dc69 dm persistent data: test return value of node_copy
a19657fb070929b9599d3b7f97de788c4f5b9bcf dm persistent data: don't ignore writeback errors
c842d22fc23b734348e88eb7f1aebd87184e5115 dm persistent data: don't leak bufio buffer if find_leaf fails
e1e78d1915c7563d595e4d1830a0bbf2d7b3ab73 dm snapshot: fix discard_granularity unit in snapshot_io_hints
2f29ec829a211f5ff1f06270287e9ee043670ef4 dm snapshot: split discards on chunk boundaries
b107dad7fe519d648185acd938665b05c798ed44 dm snapshot: fix discard writing into the next COW chunk
44c8be2b9af2f5cc2d4d41ad7282d151714f664f dm zoned: back off when reclaim cannot make progress
b65acd4e890aba7e71706e213179d7c180e542b6 dm zoned: do not reclaim a random zone into another random zone
eb8a2c6c9a3f8ce3ab5b1df8b6a77df085097ca0 dm-cache: fix NULL pointer dereference on open failure
b02ba761e40db0f8fe3c74155aad46890c2842c6 dm-cache: fix ending a cursor that never began
1323e19e30e96508a3d0956ec4b6d6b70f8b79e8 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
02a3e3ea6447ff3517b578f4c1d2fbd72ad960ab dm-crypt: defer async write submission to write thread
0d78795fe4a4a41a58843d9f8b31942b3dce06f1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
04660f30fa7adc4f2c07d2f22c85b985a0d817d8 dm-integrity: don't attempt to commit journal on disabled device
fb1c4d57ed26ff5f180ecbe839636765218f8707 dm-raid: bound array_position before indexing failed_devices
88c5c0443ea8f9a532f2289da14514293f870633 dm-raid: fix use-after-free in raid_dtr()
37b75f38022160f9d35a01e6b371c87d7e9c0124 dm-thin: fix data corruption if discard races with regular I/O
0f90611b8dc948649217052caf15ccfe913dbeeb dm-thin: fix leak if __set_snapshot_details fails
7a8b3a8987cf21fb90277b7f75cae13974617f73 dm-thin: fix parsing of feature arguments
0a02b86496cda9dc7d85049a57a3354fc33a03c9 vt: serialise the producers of the flip buffer
8b3b54f2853319c4f7c88aaac5d3243e6f0ecda9 comedi: addi_apci_1500: fix clearing of the gate enable
adb7088e50934e992d798fd73331b1ee59673751 comedi: fix endless recursion in comedi_event()
b31ecc2540415b918da9ec8cb9e4fe5e4ec1c9e2 comedi: ni_660x: don't poll without a DMA channel
3fd61719ade9a54a6e08591c8c78c314c5c2d0ea comedi: ni_tio: Fix overflow of the clock period
407671269c2da09bad46c85846d8470d825627e2 comedi: vmk80xx: report failed transfers of the K8061
83b9dc88b4b4978f9b5dd6bb6ace49fed1f5f16b iio: accel: adxl380: don't stay in standby on -EINVAL
89d4d366237347536949dad68bd78d087221805f iio: adc: ad7923: add the AD7927 to the SPI ID table
49149fbbfe17dbd8c3656cd54fa97882eb056806 iio: adc: check the result of ad_sd_init()
76afccac3a1b32e6249cf492c3f46d88166597eb iio: addac: ad74413r: fix the values of set_multiple
de7db536018928a4453694ff7ceeff8d37f15dcb iio: hid-sensors: fix a division by zero
eee5f4f94512408d53215f48e23cfff5826ee14d iio: sx9310: use the data of the I2C table
a77abb84897d6bcc351fe09a41724c3e22e2b4f6 mei: lb: read the MTU once
0ade643be26ce59b2bd73a23bbddcf0f1f7c2f32 mei: me: add ice lake point LP iTouch DID
d3cacbeffbfa3c6410e148ba71081740da0d7c25 misc: bcm-vk: fix DMA allocation memory leak
4402a901b96c98b5d5507bdb7d20cd607e038aa2 misc: ibmvmc: initialize HMC state before device registration
c58b8ce20f4b691de64a24827441478bcef314ea misc: vmw_vmci: wait for callbacks in event unsubscribe
4106f1284b7d156a11ae2bd271bbd673697dfd83 serial: 8250_exar: check priv->gpio properly
82eb062b5bab014b2db4e0defb36a0eafa9c74b5 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
34195556f513940309c02bd0ff02306adfdd8d97 serial: 8250_mxpcie: handle hangup during break
fe5208d5d68d204144b79efca8a5c745e16d61b2 serial: core: respect runtime PM when sending x_char
499d04ac0dfc1c1b05d5cbb694867b9ebcbcb65c serial: fsl_lpuart: fix tty ref of wakeup event
7d820a897c6428939e14ceecfa45aa0db972f96b serial: imx: fix the tty reference of the wakeup event
398fed5a1e5f5d0771de40aa9d6d08240f948985 serial: rda: free the interrupt on shutdown
85b9bdf8ec41a1c50d0a2dbe5fbdb22326a9031c serial: samsung: don't leak the tty on an RX IRQ
ba4fdefbc51e55138410b55e3d704facf4dd7aed serial: samsung: put the previous baud clock
3f85db43cfc36258bff5b9feb1119b1e6ff9385f thunderbolt: stream: Undo more if the start fails
32fdfc6e28285b4a869f5653c5b826f16f92440f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
1e4f78e7aca88baf1e70917da12320d6d28e929a USB: cdc-acm: fix NULL-deref on hangup
aeadcf9de6ebf8e04f41dfe622a4b8d9fb159170 usb: pci-quirks: always assert xHCI OS ownership
e76263ceb8346f93f85c8350ee99e18c8dc18510 USB: serial: garmin_gps: fix deadlock on reset request
e78fe80a4aa0a59c513cf52b27c452579b970468 USB: serial: oti6858: fix the teardown order in close
cd4e2a9bc0f051b5500dccb3a5694910216d8d0e usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
84827a7ba932b7aa629aa8d6d3656fdff97f1dbc usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
862a96265d64b066488994a4257dda9d04acf281 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
3e970a61a57d08c47ead45786c3dfb7a58b7e450 usb: usbtest: prevent divide by zero in simple_io() with zero length
1956f342b88d690507d73cc913cbcd154d3190ef usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
a75cae2b4329c5b952682bdba31e42833d900f3f usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
130ec3dc03d46377ca73b42f0326763166f929c2 usb: typec: ucsi: Set ucsi->connector before enabling notifications
e85ce923814f0ad92181d1155b2d7ed035374b85 usb: xhci: disable the correct slot on alloc_dev failure
4bbf45b813456edcdaaf6d7cbaf6e9f4d66e4f6e usb: xhci: clear stale bandwidth data after hibernation
4a71da5888f32e63beed08d51d7893d0d00ba4c7 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
5158e15ccd7dd197594e9d59c7ad5f709a5a1afa usb: gadget: f_midi: fix UAF race during IN request handling
50eda3a0f72bff38e7291ef0c53ed8e8adc145f4 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
65cd166e8c6bc85e6812b61503aaa7dd11fd30fc usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
7c264d3246af8cde5ef3f84d1632491f50ec2c15 usb: gadget: u_serial: pin ports while TTYs are installed
bba824ad95454baa9157b5cbbfb53a9cb5f43fad usb: dwc3: trace: Restore request name assignment
d8e727ce4b700f982cfecf4aecacc9811b4eebea usb: dwc3: gadget: Clear delayed stop on End Transfer completion
adfbc96848d73c8d9112801a67387656a200d29c usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
8e49d1e0829612357a5ce2d79d5215517ff007a8 usb: dwc3: gadget: Recover from End Transfer timeout
faafcae649bf1ae6a65ce0ab0dee64b3eb12ce1b usb: dwc3: gadget: Reject requests to a disabled endpoint
60a83c8178837417108ff551292d8cb4c10eaa00 usb: dwc3: gadget: Reset endpoint flags on controller start
6adfa0d486389f995e336bfa22f8873943ace7be usb: dwc3: gadget: Track a timed out End Transfer
3550504979af91a4a054614513c598089d8e4911 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
ff3ae55efd54109e31bf5c1e56ff982b7e1b0a4c usb: dwc3: xilinx: fix system suspend and resume PHY handling
af730784f1f1de779ee4c9cdf99b5655420626bf usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
356c68a10e20a73365b6e37a39bffb235f1d77be usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
f8d2e5a5f73da6206ab0e42e7e56ee1d1e1405a8 w1: don't hold list_mutex while a slave is torn down
5fa10a51540613f3089de92a4f86746790909652 w1: ds2482: set the strong pull-up with its byte
8ea48fef48a4b6eaff0d6c617d8f22250189f025 w1: ds2805: use the bus mutex to talk on the bus
59bf061cdfbd542af035b124e447d64fcf6e9097 w1: ds28e04: use the bus mutex to talk on the bus
204bbe617dc3795f4f1c92e6f41a1393ee3cc7da w1: netlink: drop the slave after the bus is unlocked
52f1ff59b21e3477756a6e6b508529b241471c9f w1: remove the master's files before taking its locks
bee6ab5c6a96eca7e93edeb7033cf3a59db37deb w1: use the bus mutex for the "rw" file
cfbeb287d57abb4936c3582bc4fbd5d2805ef78c w1: w1_therm: leave the slaves of other families alone
52325931e0a283ae1269bed89aa51046d33c2082 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
3f1020ed3033825e501b6eaf33f72292c70e8c5b drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
7a0cb85773acdb0dd9d786ea982a93a0a192f72f USB: serial: garmin_gps: validate packet data length in nat_receive()
f840c3a4d7843287556ebc9ce8f5adf5233c1a4b USB: serial: sierra: validate URB length in instat callback
1573d58c2a8fa2d8b58fba6ebf60cab6dc83b681 USB: serial: upd78f0730: fix NULL-deref on hangup
9282b2935af2e2b371d90730b11a6a7cc5e1a731 USB: serial: io_edgeport: fix NULL-deref on early status
79acfaeff1f5f405b5dc911c4996442b06ca58dc USB: serial: io_edgeport: fix potential close() use-after-free
3a0dd881538e4ec01849de45beebffbf5839e57f USB: serial: io_edgeport: fix potential NULL-deref at open
b37c5d0c07e2aa0342b35763f03458dc9f4d789e USB: serial: io_edgeport: move initial termios update to open()
09106ab61bc30fb8136032e4213af9dbdea1d526 USB: serial: io_edgeport: fix potential fifo corruption
11feb01cb885bab684f3d0e594b319960fdbdf06 USB: serial: io_edgeport: fix potential use-after-free on disconnect
4a3bf2e8de2a28ff8a7d4693a0f4c31f7f33f6a5 USB: serial: io_edgeport: serialise MCR accesses
15b3cb46aae887fefaba8d0cf784044c81e0556c dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
c85cb61dba1fc9be5c8a730387f61f112ff53e0c iio: accel: adxl313: add missing buffer selections in Kconfig
d634e48b6753c55c9946c7ffcfd8cd67e03d760f iio: accel: kxsd9: Fix potential use-after-free on removal
22d5a6d1af9c7b3991bf9b500a7230fd3afbb038 iio: acpi: Accept comma separated values in ROTM strings
1947f1b829e8512533d9a2b0b129d0214e6c8c92 iio: adc: aspeed: Use syscon phandle for trimming data when available
950f61a1c858e426699e9762ba81d75632fbcaca iio: afe: rescale: expose offset if rescaler or source has one
bac76088dfd4e80d50d9291118c1e8f5b72284f3 iio: atlas-ezo: Fix humidity channel read support
95695d22dd0cd1174daba7daebf95e05dfa7d8ad iio: common: scmi_sensors: fix truncating 64-bit divisions
d969bb03877145ac4ede365ebeb29c7bd0097196 iio: dac: mcp4725: Update the cached DAC value only on success
bd35c9dfe6c926a95f7a0ccf3ccbc34489036c28 iio: gyro: bmg160: reject duplicate event disable
8dd143f91ac73e77f6d34c5c0fae6dc1dc260f57 iio: hid-sensor: Fix scale for magnetic north heading
cdad39ed0376aa1759d32f4bced8de2a2d5b23b0 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
06fbdd8a4fa4195fc108fe123eb6336a4d5dcd66 iio: humidity: am2315: fix negative temperature decoding
14d912df0c6dba285da8624022bc7b678ad1a936 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
26b130c7d949d5865b4c49e218519dca7dc9d6aa iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
5950bc132faed497fd8de2d254c57680db12209d iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
4e39d6751760756cd9a7c4579c8c5065e504a682 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
f7837ac341dd042d99caa37f29da5c1ae0a60139 iio: imu: kmx61: reject duplicate event disable
9664143a8ace6bcb9ef024051714fa0920c1f8b2 iio: inv_sensors: do not compute period estimation when updating odr
9a7461fa7e6922118f9c2ed4b9612f0132ba70f4 iio: inv_sensors: prevent timestamps going back in time in transitions
a69d0b540df37c51ad297dc6df42f29bb0fdff7a iio: light: tsl2591: don't divide by zero
b317df2981e25769461e3fe4b60c58c594b514c3 iio: light: vcnl4035: Fix reversed ALS mode bit
85b8c25eb288625b550ce541804d61d5e2047fc7 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
7f7dcdf945085ad6084cea2274c67de1bf4fd556 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
8636b920d0bdfb8120554778c64de77d50aa3702 iio: magnetometer: tlv493d: fix magnetic field scale
7dfb346296a4366e5642d174e5cc16ef02b342b2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
e6433c1482207aeb4b629945a6f1a5daaf180693 iio: proximity: sx9324: fix out-of-bounds read of scan period table
d62775a923a1a3c9742284f2a72be7110de12cc6 iio: proximity: sx9360: fix sampling frequency write and available range
09b82f19a7d283f44adb8f957a8e6bf5607e66c7 iio: proximity: sx9500: ignore event config writes that don't change state
a168b33508e00fc9726107b86ec30954ece96d44 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
0c159e8f0631c2df842bc939ae175cf29e07f1e3 iio: temperature: mlx90614: Fix dual channel probe condition check
8bfcb69e29583a944acab81e581ee46b157ae964 iio: trigger: free the trigger ID after device_del()
0bf09371ee58eace304cbec7e6677d596305b479 iio: trigger: Return an error when the trigger has no free irq
4bfcb3028c21bdb34b7ad0206b67d2d83fa94863 fou: reserve headroom before pushing the encap header
3747c5c75fb38ef9862868a27c79a194ec1ab723 blk-mq: take quiesce_lock when removing a queue from the tag set
506b4043d48205d7d2821b7b24e0ac2dbb5866f4 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
a7c5c31bb1f96546b8067b117a00f29a6ba3da59 accel/ivpu: Defer recovery until probe completes
4c57a6e989e898ae34e2aa8d04cd97b95a0c4334 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
6fe6da53ec4a6904d12ede8ae7a8eadb2e4292b4 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
85ed0ac2cab24491bbabbd398cf266488d057b03 tcp: fix NULL pointer dereference when restarting a Fast Open listener
ed09b0b7180164f65941e16dc235f097ef898c44 drm/amd/display: Don't warn about links without an HPD GPIO
66cc7b471b6f402c30cd7210d67d78c241b829f3 powerpc/watchdog: disable watchdog when watchdog_thresh=0
100268f65c05a664d021ff6d27da6dbaf5c44af3 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().

--===============6288935233292536767==--
