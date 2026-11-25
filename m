Content-Type: multipart/mixed; boundary="===============8030487861954945352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 14:05:58 -0000
Message-Id: <179561555864.2738435.10184437618685459468@gitolite.kernel.org>

--===============8030487861954945352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 03d50d7cb566d995eb96701cd8e2aa6b2f88060f
    new: a9fe6cfc26a246589e8bec97e1024b45c9e35b20
    log: revlist-03d50d7cb566-a9fe6cfc26a2.txt
  - ref: refs/heads/queue/5.15
    old: 81439f901517713087cc3648e740ea5d66790eda
    new: ed99a23b95547743237908027023121265bccdce
    log: revlist-81439f901517-ed99a23b9554.txt
  - ref: refs/heads/queue/6.1
    old: 579d21f08e47ab0ecd9b17bae55fa445a4820abe
    new: ebff51e500cf7e6b9a04bc79c0d1c1217ce4b1da
    log: revlist-579d21f08e47-ebff51e500cf.txt
  - ref: refs/heads/queue/6.12
    old: 290a4b7a9e4509240a594545830d399e3d8821ff
    new: b7359f71dc373784f5f62e3e908b3612dd7d3c64
    log: revlist-290a4b7a9e45-b7359f71dc37.txt
  - ref: refs/heads/queue/6.18
    old: c69c44b1f310c36cde797eb89884fb5e92ec069e
    new: 8d7b208ca124f53b29f2b7a7de6600406d77114b
    log: revlist-c69c44b1f310-8d7b208ca124.txt
  - ref: refs/heads/queue/6.6
    old: 74838eeaec91007ecf1310c4d286b65fbbf53004
    new: 9d0f9385cced1530b44abad241e1532cb60c8bee
    log: revlist-74838eeaec91-9d0f9385cced.txt
  - ref: refs/heads/queue/7.3
    old: 100268f65c05a664d021ff6d27da6dbaf5c44af3
    new: 48beec4eb3312ed5dcdb2cc4f00075d5ce80649b
    log: revlist-100268f65c05-48beec4eb331.txt

--===============8030487861954945352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d50d7cb566-a9fe6cfc26a2.txt

e7d3155a174babbaec87b57ccebe58ce716feeb4 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
edfa3edd99cc03fd8dea5cab1f6ec8bde9742be0 netfilter: nft_ct: expectation timeouts are passed in milliseconds
47479a43d0a57c0cec3b8e0c93682d009fefa9e8 netfilter: nft_ct: move custom expectation support to helper
aa922ce787d0855059e175a6f4400923f116e235 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2d1358c5fd41e363e56069930b011662307a91e8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
75a1827fed8dfd0a9fbf27c161568d31171c821b net: ravb: Fix missing rtnl lock in suspend/resume path
56fdf5c243f5851c2c6eae4694f39ddd3435a413 i3c: master: Fix recursive locking during device registration
aaea3bc6edc8620e9ef0a1c46770434adc9071d2 drm/amdgpu: Check cs flags.
7fcebf8d3c7673b8b4d089540a28c4b986ab7a16 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
b16bb4c9250e5d02711019f2632a0155c88993c9 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ae7d39f63c2f7438c9d05c3f01c9775ed9636a7f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0fcdf6a2f86b34bbf7398044e25292d7ce2c5f9f ARM: OMAP2+: omap4-common: Fix refcount leak bug
4cc8bd548fe32cf464bb10a07b88aa9e81e8d418 ASoC: mt6359: Fix refcount leak bug
d96962b225a53af496cee6b887e41d88cb1be85e virtio-blk: fix implicit overflow on virtio_max_dma_size
b0103483b7e5b2aa82f6091f0cf46cf11673ad35 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
790ef5afe5dd3d41569a6c4372c4935d5a22998a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ec84eebdfbd63c569f09be59f610353b33ed33cf ASoC: rt7*-sdw: harden jack_detect_handler
08b991060ab2a152b622484bea962b6283b4b8f5 udf: validate VAT inode size for old VAT format
83035a8cf00bbd194b3dc95a2267752e92a85d1f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
85e483560566c1349999f6109ab8272c553a3bce Input: destroy force-feedback device on input unregistration
940d33b84d272f337731ffc69000d9d8ab8ce26c staging: media: atomisp: use array3_size() for overflow-safe allocation
3d1082ed352ed8c60464b3f09900557ac29bd630 xfrm: zero-initialise km_event in the replay-notify path
c91473065d4c54866c3a4f6804d82f5203a67cde batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
99a58c2b6e06eb1b98850b6b580fce974676333b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
b70a51fc17654c50b4325a887e46215ac4a43331 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
55d4f07f236dc36937b7780bc0b2f6c7ce79b5d3 ath10k: turn rawmode into frame_mode
f943405c128b476a9f548e041376a2597283c06d ath10k: add encapsulation offloading support
aa71661919650b03f032cd7068206599e070d9df wifi: ath10k: Fix miscellaneous spelling errors
54b20ce796af7177df92479be42af21823f646b3 wifi: ath10k: Stop unanswered temperature reads
324f4174578a7283e903c7147cbaee42f9bbf7cc gpio: omap: Propagate runtime PM failures in probe and request
f9db8ea556f1670e6e564ad9f9e5415964c157f0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
57129943d6ba0a28c130ed1f1a1db0e7c50d37bf scsi: target: Validate REGISTER AND MOVE TransportID length
6d6af8cb9aa61649169e8f467684da2c766d10d4 tipc: reject attaching bearer of different media to the same occupied device
9e3683b9517c1ce9dbd2e53bcd23fd2b07072b6a spi: pic32-sqi: fail transfer when the BD ring is exhausted
819bbf2c64990c160cf005fb9b7d16aee3ed23d4 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6ea60c9cb0942458b5fde02baee0bc622240f725 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
bef296fbeba421b49a62b7def2045019f4b1da6c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2e78a20d1828be709a9d6d3a28330fee68972564 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b4bbe789674a158f054df99796d27c7c29e1ca1f bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a57a3b7435a0fc32073ff526ade9cda0dadfa852 bpf: Move the transport header with the moved headers
e11cf3adf1d7172c587ffd2bbb16370cd0a77342 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
46de928e2e55b1a1a1daf3d64eb067156a6d6185 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6ed3fe883a4687e030e9334541fd11c95e31ec53 sfc: ptp: serialize host and MC synchronization transactions
201622e1b7f9d510884e046b8f1f06458c708607 sfc: ptp: avoid racing PPS timestamp updates
48f51cb17c36d997f388939fcbb5f30acc28b9a2 vhost-scsi: preserve event ordering
856f5c5850677f539785b81dc1025d1e09e935ec vhost-iotlb: Add an opaque pointer for vhost IOTLB
53006779bbfd85d39b7ffdd238899a122bb7724a vhost: fix hung thread due to erroneous iotlb entries
e8f80f421fd24da1a646548cbe8a845905b51010 vhost: allow batching hint without size
796ca3ec161781e98aa16774aedb4cffa18b2d68 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
7054eaa0dc7a7e09e7b3eb447d3f5d0516e0952a vhost: reject invalid IOTLB update permissions
665efaf69f0676c3eb87a4ceedea3abedcf64436 regmap: teach regmap to use raw spinlocks if requested in the config
2e09dbf61477dde3673c12b4309914bfa1ab6d90 regulator: qcom_spmi: Drop unnecessary of_find_property() call
28693d409074bfb6b559a1c4abcc63a2e7672a27 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
699210ce3baca4bc5573c6fbcc5b032893032fb0 net/iucv: take a private, writable frame before rewriting it in place
5cfa89e2fb22ff0e2d0b128233606c2f2c0117d3 Bluetooth: hci_core: Initialize IRK before publication
2824443074bc76eae33ec283fafa98d8ffdbb49f Bluetooth: hci_core: Initialize link key before publication
46489d1b41832e554938ddb272de47bd1986effd Bluetooth: hci_core: Initialize LTK before publication
74597752132177a80f15dff2b1450dc6171f8094 Bluetooth: btintel: fix buffer over-read in fw payload
0714a17d6e127406210700156f57c4c3ae74fa02 Bluetooth: hci_core: Keep link-key filtering inside RCU
d42ea3f179634e19dba52817f02abef817e6a8ca vhost-scsi: validate event queue descriptor direction
bccd2dc8784010b908a93a3d8780f20119d67659 vhost-scsi: reject delayed virtqueue setup
b52f2b1689d3e066da1c7538a926b25d81fab419 vhost: reject backend enable without a kick file
26f8c2e41a00999cfac89889d6444d006024d23d block: partitions: reject GPT entries with starting_lba > ending_lba
192faee9369647a91886a9679c7babbefaad1949 null_blk: improve zone locking
c411a2c1dc8ffbd406ced37975aa2f0a06fe6866 null_blk: Improve implicit zone close
d9dae73cb60951440a6fa8f18d0a4e4968fec78d null_blk: fix opening closed zones at the active zone limit
195e3cbbe5e34741c2a9f13691b877a936b794bf net: dsa: b53: Enable IGMP and MLD control packet CPU copies
17364fffafe3567f992a70f1a99da970601e70e7 nvmet-rdma: take a device off the list last
cb203ac3a3f5f105937a2fed32c1b251804fad5d nvmet-rdma: queue the release work under the mutex
d5ce33a282c45920cc58cd149f6d845b07c3733d nvme-tcp: handle number of queue changes
3af7a68daae0a294e240d4e1cabf4674c1b03806 nvme: fix various comment typos
aff9eadfbf711dd180728baed7c6486b36fd5a6e nvmet-rdma: disconnect a queue on device removal
e40734e0d97ffa50b602ce4592fc53cd74f9a8fa tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8f059aa14006680139136c5fd8499e2eb7d64baa net: skbuff: reject zero MPLS TTL before decrementing
8a7997a8ff0ed46f1ca20ad3bc259140fba4b21f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
44fffe4d55a604ad1f9e0931d0e779f1d038d648 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
003ddda97e7592d07be8c517c6bf0a32908ff03b ipv6: Flush exception route while replacing nexthop.
d2075b99abc05dd5015071030b55c9fc0e7f099d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
55ba42747a8feb7271c214805cc861881034ea4e ACPI: scan: Print the offline failure message in acpi_bus_offline()
987987a37d8bfb7605c8cf2578251f51a606cab3 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
80ad98f6ac1c4efa064420efefd546a96f272b1c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
fc5dde2e0b2490fe1a70d1283ead3a43c36d287a net: dsa: b53: Force flow control for BCM5301X CPU port(s)
224702a0f37d652f2258fbdd2400fb3489b55946 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d7cf8f39730d3da969ab4415b9df9e2831a9af8c ALSA: hda/core: Stop capability walk on empty capability header
3223128bac9325a09f5f5ee500ecf6b226bffbcf net: 8139cp: keep Rx masked while NAPI is scheduled
b52272681e4672452811e0f4c86ba8fc0c5de3a3 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
230e33c537c0e6f480b6fa525b15ba8976563d88 netfilter: x_tables: check target name before accessing verdict
2e22460bc3a9aa36c0bb4c8ab157d7ab5d4af6c4 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6e2c10f27a56cb9932ba2ba9425c3b5e315e9173 netfilter: nat: zero newrange before filling it in
cc42cd8ec22de2c725d2323b14b2e45afa26b077 MIPS: Avoid dead code/data elimination when using recordmcount
8965ab492ebd587836ff9df04562e0a51f8daf41 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
856923ec298b01252c0ab7984a9cd1333bbcaf21 MIPS: SB1250: Validate and update IRQ affinity
fae404fb97bb20af914ee4f1d330cbecd989e5a9 initrd: flush deferred fput() before mounting root
0b5ff24d3248f1c9d60fc79de024504c203b5de8 vfs: preserve subsecond timestamps at filesystem time limits
e5e6cd060cdf6504faab5b8c13e1aa7da853cbb9 include/linux/fs.h: add inode_lock_killable()
ae83e151ea5b476b990211d15e828cc40fda8566 fs/read_write: make default_llseek() killable
a3660e9e29a5bb533a56942f18409856a2e847f5 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
2661db2215554652c8c271f86dfc3d86d6003caf sched/pelt: Fix u32 truncation of the PELT period count
f56adeabcf7de5b08b29b244ca7f2a1ab70fc64d locking/osq_lock: Clarify osq_wait_next() calling convention
08ba80b6afb87f0ff25b4c5e34e72e4b7ee8dd61 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
c60c03959ee9d007db3bca611db0cdfc27a52eb2 locking/osq: Fix unlink queue corruption
067b30c7b3a955d674a52004d2d756cd6ee898ce cpufreq: Replace deprecated CPU-hotplug functions
6bb3f27d0e7e7a756c10d8a4944ed449ec2f8bd2 cpufreq: Return -EOPNOTSUPP if no policy supports boost
2ac851a7622abce476ed99795e1b197a005da7dd cpufreq: Preserve global boost state on failed updates
003ec94b2672f2e8f3320a94034ddd307d7e3160 cpufreq: Support per-policy performance boost
19e844c45138c8e6428aeb15f9b03deacfc5680d cpufreq: make cpufreq_boost_enabled() return bool
efda8988e46b80447e90bdc078381cb47ce7b900 cpufreq: staticize cpufreq_boost_trigger_state()
e2be008bd607dfc5d62397e5dbe98264c1b83fbd cpufreq: Serialize global boost updates
b2c6dc03a2d9c74d479bf8695bf79470b1eec262 Bluetooth: reject invalid LE supervision timeout relationships
c68caf5f156a8d3186d0781919b6ce083aa39e71 net/mlx5e: IPoIB, Fix QPN lookup race
c23cfa347abb3b4520c9e5507656cf57123538bf calipso: do not charge request socket options to the listener
e5e94915771aefebf369e5f4269882d9af6249e0 ipv6: ICMPV6: Use swap() instead of open coding it
e4eaba3d07aa77319dba3cb04e3c45b11f97f85a ipv6: Check the Home Address option again before its address is used
67ac54ac31ffe39d8a3551c39e6eb6a1b102c4dd ata: libata-scsi: fix MODE SELECT handling of data after the mode page
16284d486aafdcab38f11e62c4de587bdc1b3a4b ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
9eaea3a788e8abd08de26595837b5d7845746523 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2283b99680b2ac5e65cc32605c04f6813dc43345 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f2b187c2489ba31c4b2520bd25f5e3e524e4c2f9 gpiolib: of: return -ENOENT from of_gpio_count() stub
416a7df3f0cc2155626d3469824b63cd3c84f4fb NFSv4.1: retain MDS I/O until both thresholds are met
5a986ca55ee1edcfe9fae24ec3d42df1258f598e SUNRPC: wake poll waiters when an empty pipe is unlinked
52ecb7b9188724125fc6030eceb317bb9eb395a3 SUNRPC: preserve timeout policy when cloning clients
63097f9debe44e969bd130ceee77af61d3de37f9 ipv6: ignore link state in gateway check
a7650aac7f8af266746e2e01415b4ee9b99b810b team: Add matching error label for failed action
e90c634bd013a26d8b80b4c7a08e9310dfe65819 team: fix promisc/allmulti leak in team_port_add error path
6c2cb84883e922fbe1644ee2b12c5a2fb4c0a0da net: protect negative destination advice with RCU
7b1fe9c3a721790fc0203d1218167e5e236e2a19 neigh: introduce neigh_confirm() helper function
8027427bc2021bac7f9684fecec85b31301053bb net: require a full socket in sock_confirm_neigh()
e1cd558bafac32e77ee37c5c54c88a4cf4de8182 NFS: Improve warning message when locks are lost.
447961b9f86d76962ea03d26b6b1f0a82aefe601 NFS: avoid spurious warning of lost lock that is being unlocked.
d296dacf520afdf2a90cc1317bac2a881f0d0a8f NFSv4: wake blocking lock waiters when a delegated lock is released
ec144e891623ef8c7af2207c6d25e7f47e2de9a5 tun: delete the flow entries of the moved queue on detach
cbef35e08272738917d78d8b8d4e1eb76060b659 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
7643cf6dfeb6b710ebdfa5c89375b37a2ac105db fou: gue: check IP version of held packets for direct IP encapsulation
e05e561875b6b1cc7f02b374f33080d0dd4179ff drm/bridge: sii902x: validate I2S data lane values
8708331ad10dbdb4b184bebb4793269529fb7946 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
df4f398d1e99a6d385ee4a6d9254ed50cfbab848 ASoC: max98090: keep the MIC boost across mic input power-up
f4d15edd006b62cfac73a554d936a01d3d70bf13 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b8e2d00cab1ee89fc9388eabdf983e8c2b8da126 tls: fix async encryption race on weakly ordered architectures
93cffa91c57db4e09fcfc94490c94c1984d7aa15 igmp: use the joined device when leaving a multicast group
961eea10e0b62d83b93c41d5d05c6952ec3a4516 net: usb: cdc_ncm: don't underflow the NDP room check
88bb6a62b3b8d8deb7b3e13ebdbd97774104895c tracing: skip boot kprobe setup when no events were requested
83bb24bc3dd2b77d7da459bf5836821e88449d51 docs, kprobes: Fix bracket
ac3b7dff9816beaaf27bb3e3939f727ad0fe1e3a KEYS: do not let an unmatched key decide the search result
ed24f8212075d93dd9394af3c4dc6edb3983a5e1 ALSA: aw2-alsa: select SND_PCM
0435d7d0661ca83e9f006ecb4da5fb2e9988cbef Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b8ca7360c97f78caa836aaecc399a1d763a0949d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
4a6d90c3c6f1d10a20a2a56ce9a2073f518f253b KEYS: Verify the key identity in __key_unlink_begin
8173ffbf4ea757b9535749f7ca7c1d9c705f0a0d bootconfig: Allow keys with the maximum supported depth
62b8d41463776ab0fe3c15dfe772bab6879f7afa ALSA: caiaq: Kill EP1 URB before unregistering the input device
3d2a191959ce4f09b0b5b4b0206d75e004ec7a33 ALSA: usb-audio: Drop capture packets with bogus actual_length
4ef4b83e1dbd1f182ff2fae3fef7bf7dbab9b609 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f53734d519841da55e0e3ebac21708806118173c mmc: mmci: fix DMA channel leak when mmc_add_host() fails
3111fbb66ee039c0a920b6f880ef204d36c48c5c mmc: meson-gx: report busy from DAT0 alone
7467971cc728a5a84f7fb02e6725f4bca85ae790 mmc: meson-gx: honour the busy timeout for R1b commands
42c0c6abd5a8328c96978e12fc060fc652fce4ca mmc: meson-gx: name the limit of the CMD_CFG timeout field
760194d8db2f9af9b56bd6460c4af42d3ad11640 aio: don't let exit_aio() return before complete() is done
1c7b99a167afba39a68070a832369688799322d4 mm/mmzone: read the zoneref slot once in zonelist_zone()
f7a897617a4750de75ef3c0470c2d8f7301911df mm/page_alloc: detect zonelist rebuilds from memory hot-add
3b293ebf39e92de357e53e828be92e3b8dbe3f6d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e7da24c376b3f8ea6ad58b600ba5631832913ea5 ext4: avoid infinite loops caused by residual data
80c44350ec6f05c191ec1eb9d8b1f8aef397bfe1 net/rds: Do not unpin a page after a failed atomic pin
4e8d9cb370bc84435ff188e91db5019808517b24 net: bridge: use one headroom snapshot for ND replies
1c15b828f205c914521e32d7cc6666c5c73490bc net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
754f0633b6d92a461da5ec0317e5d860e58f9d99 tls: only install push_pending_record for a TX context
a0bac726164ebbc47a8c7a9707315f9b43aac5a8 ipv4: keep XFRM headers out of corked skb lengths
79c8b5557e297d26a366ffac55e97b3bd5ddb8d5 ipv4: fib_trie: prevent speculative out-of-bounds child access
affae61eab38b56bc9458c9d5b5e7926480395fa ipv6: fix cached route reuse for control messages
ab1fc9b86edc4f7141331bc96e19664148db7896 ipv6: reject routes without an inet6_dev
261e7a672477ce1e842607e752c908095888d608 ipvs: Defer application parent freeing until after RCU readers
4151e8f001767a209ff52cf07a4d5c13db6dd762 ipvs: fix protocol data lifetime during namespace teardown
844d191d131033ad7e9dfdafc38b3432040e1d26 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
4aa0998e66765ee1754d426bcda26ad96d001510 net/sched: sch_teql: reject qdiscs from another network namespace
59ec5fe98231fa1e2f95d2d998c319cfd7c054a2 net/sched: act_ife: encode configured zero metadata values
5e11b5a334473cb2f55bd4436a854d717eb349fc PM: runtime: Update last_busy in rpm_resume() for active devices
cdd9cc8a855f7443765d5b6aea28d09e9d58a7b9 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
6c7b2ec007a3faa9544ec16db869e0308388c002 crypto: essiv - fix use-after-free in AEAD path
7ef65503f6090e8bc823e30666041f71edb1db68 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
3bbda790ae7139cc1adc5645914a83ca7a306929 fs/proc: fix the write length returned by proc_sys_call_handler()
5cebe1f31627f7e3fde8632d1711e6999efbd6d4 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
80960889a14f9ac20eec456f4320738ec88ca855 timekeeping: Read getboottime64() offsets under the sequence counter
dd72f7dcacb456e07d66db88deca6489f1fe1475 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
efee47afbb5a7f4b818e41b787161a8c6cc2eed7 tpm: eventlog: check the payload size before reading tag events
c0b4a7e766492be232b8c88f99bcce44886f7ce3 x86/mm: Ensure write visibility during LDT installation
5fb67bc5cc02d9f44b65376e5fb6c9b9b89331eb xen/gntdev: fix deadlock between map ioctl and mmap
7bc27d6ca7214616ff6cde00b071158dcd13e978 xen/pvcalls: destroy the per-socket workqueue on release
e70e1a1cc6e01f13571aafbffae551fee025bc29 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a7207bbec4319e3ff9bb41f94576fbc84a4a2095 s390/dasd: Don't trust userspace-supplied result field in format check
dac2817ddd519c99901f546450a6ed3b23a5da7f sctp: abort unordered partial delivery when its message is skipped
ef8d009701aa935d7563bf5ed6aad173ad221431 sctp: avoid requeueing pending control chunks
2948378ddde927b42e4573725456fc75198e637d sctp: fix ASCONF address change on single-homed hosts
056438107a979f43a68c1e7c3abcc75b5c1238d0 sctp: fix I-FORWARD-TSN handling of fragments on other streams
46920d13e048bde4341a4c6b591de571ec772e52 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
35cf4c65ea417f6b59e8fa202be8fe4dca6fc01d sctp: reset stored flag for each association
3b8f45a1bba0fe71e5571a7c69e552c494df7cf0 wifi: ath9k_htc: do not start ANI before the first channel is set
8f51fd10820f62b407e54183b49f91570c0c3d5a wifi: cfg80211: release rejected nontransmitted BSS reference
3c309ad69763d284a91ef9f47f4cb2a99d3bc1e5 wifi: cfg80211: don't truncate the merged MBSSID profile length
9de0db6d9314ec325b87a8e536de9c00ccb50c7b wifi: mac80211: recheck injected headers after removing FCS
8f7ae4e980cc016dfbdfc85c992eb8c70047be02 wifi: mac80211: recheck the IBSS station limit before insertion
4d27b040a4811a21bcbf4111db3e1d4da99392de wifi: mac80211: recheck the OCB station limit before insertion
9c70b43c83c8831ae423a1cadac6e6774dc7b4a3 wifi: mac80211: bound pending IBSS station allocations
c91d88a9815fba0328f66f8421b45c268e45bc9a wifi: mac80211: bound pending OCB station allocations
55fec439677e17a8106f553c68ae1697bfe9bd75 gpio: brcmstb: fix UAF after IRQ domain setup failure
c2e0cef121f8b27f94da1abf55dcdaa42e18831a gpio: sodaville: fix use-after-free bug when registering the irqchip
6ce165aa3f83aa20789690db24e731471d9d9ef9 dm log userspace: drop the device reference on error
8c11acc8b423927c08d1ded5f21e6d1d16bd32da dm cache: reject kcopyd client destory if it setup failed
b1f4fe438735df80afff45d61e209f1753c77d52 dm crypt: fix use of uninitialized percpu_counter in ctr error path
0b269cf41185a59aab622fb30b2d2be6969fccdf dm mpath: fix buffer overflow in parse_hw_handler()
18289e6a7cc0314bbf59d70226c8cdd2a55bedf6 dm mpath: cap queue_if_no_path_timeout_secs
603515904b54485180f8e829dd8740c16e14aea2 dm thin: avoid wrapping no_space_timeout
a8bc4ba8f9a53eccf9e550258bdc0d69fea2eb5d dm-sysfs: fix misbehavior if kobject_init_and_add fails
fa6af367aefc60d2e952220c6986342ec87a5705 dm persistent data: don't leak bufio buffer if find_leaf fails
878ff56ed873c98f6edd0391937568e211e47a10 dm snapshot: fix discard writing into the next COW chunk
d703ecaed58a0f6fbcdc38ae12f6077fb13f095e dm zoned: back off when reclaim cannot make progress
c9dc8ef46d2fd583e7cbf1690df0bc5467007703 dm zoned: do not reclaim a random zone into another random zone
4c031d8642e68f535e29e95c7d8b8ccd5a2660a7 dm-cache: fix NULL pointer dereference on open failure
e5acfcc636400227e8fc7956f0de1053c83da9ce dm-cache: fix ending a cursor that never began
489c6104521f9c78581987ff3d1e2c30a661de99 dm-integrity: don't attempt to commit journal on disabled device
f2a576d16241f55b381637d8139e2fccfe40b89a dm-raid: bound array_position before indexing failed_devices
f49615fbefdb6d0a0b5a307c1798775b3f09818a dm-thin: fix leak if __set_snapshot_details fails
ca4ac86f487f4b87f4b0dc78420514b74fd1802f dm-thin: fix parsing of feature arguments
49398de44bd5c21d1d7294640c42372af641705b iio: hid-sensors: fix a division by zero
e580d5ff81b4c706c42bb3a8a32039d90a8835b6 misc: ibmvmc: initialize HMC state before device registration
98935155aa5dff9416ec1f825454000014dc3f24 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
e108f654f31b1829cd345fe49f0adfb416a8a381 serial: samsung: put the previous baud clock
35615aaa823f5649863071a4c30bb4b26960e04d usb: pci-quirks: always assert xHCI OS ownership
ce4efccd79cbbaef444fc299b7eb2e721d17df91 USB: serial: garmin_gps: fix deadlock on reset request
5a01843428e95a418cd437b2f06af4291daf89f2 USB: serial: oti6858: fix the teardown order in close
d14da47d1a34288219ec0dde6cc0ba8b047d2b51 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
66111905af40adf36bab980bf57ea08bf9417409 usb: usbtest: prevent divide by zero in simple_io() with zero length
2d6f793779f7d3a19c91a320255f6197f65056a9 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
77c938cf1fda6159bb3013ee6a628f66f6300cb4 usb: gadget: f_midi: fix UAF race during IN request handling
e5fa103bbaed8c0ddad2c6f28ddf33df28d1fad8 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
640d6075cf6ee0959c724e7cc40fda30b9a43b24 w1: don't hold list_mutex while a slave is torn down
9d7e5b81f0dbb7a23d17d5aa216ada5d64ba7aef w1: ds2482: set the strong pull-up with its byte
9add4f58f88a2e9390df12b8144caa96ac93fa49 w1: ds2805: use the bus mutex to talk on the bus
26e532aec26eefb965c0c185d9cb8586f3205eb7 w1: ds28e04: use the bus mutex to talk on the bus
32e901b998133b0df5d6b3322d182252dd3c74b8 w1: netlink: drop the slave after the bus is unlocked
ead6d613e571c4e9d73e8b1b48d5795504e701b6 w1: remove the master's files before taking its locks
a0d12ac2fd68186a74c9815758482816788b5656 w1: use the bus mutex for the "rw" file
ef986b5f077208265873ec827a8c3d85b595fdd1 w1: w1_therm: leave the slaves of other families alone
62528855f49b976f1235e5677acee237b8a54d0d USB: serial: garmin_gps: validate packet data length in nat_receive()
d3dd8726590d279b0c500909f0cd806b88b74201 USB: serial: sierra: validate URB length in instat callback
2889abab71e436041afa68eb0d5c1443c013276e USB: serial: io_edgeport: fix NULL-deref on early status
39740fb5ad3197ecb4c703023e7419ed27e6cef3 USB: serial: io_edgeport: fix potential close() use-after-free
0d56abedd06b551e2055c21234a2fe4e07f5d17d USB: serial: io_edgeport: fix potential NULL-deref at open
5fc3f8dbed27ca9ceaf2cb0905a36c19737a6cc8 USB: serial: io_edgeport: fix potential fifo corruption
960f48820490a7ababebeed8f9eed494c0e8e4bc USB: serial: io_edgeport: fix potential use-after-free on disconnect
bb5ce341b7110fa170f30d5fd3fde1b0a4befad0 USB: serial: io_edgeport: serialise MCR accesses
880e01770694b7dc8f415da18a38e70b1409f9f2 iio: accel: kxsd9: Fix potential use-after-free on removal
4b983cd2ff09a6c02f2136a4a92723d66e635958 iio: atlas-ezo: Fix humidity channel read support
9315bf71a5ac2098b366d80afef8f051bc016a48 iio: dac: mcp4725: Update the cached DAC value only on success
a86ce36a7f9362dc49738271b71e64b4ca9e984f iio: gyro: bmg160: reject duplicate event disable
c9f80d9536d01c65d777a8a4d21f6ea7ee1bdc59 iio: hid-sensor: Fix scale for magnetic north heading
ce96604a9557ec8c6b2b5aaabb661313bd4c0e01 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
21dc1ef9f49463b71d2858c5dffb45b8a4823d98 iio: humidity: am2315: fix negative temperature decoding
896c947825d1383ad2c8d80b03ad73b789c07dbd iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
79d669f44e2c322aae9cf45cf8cc7db5d49440a7 iio: imu: kmx61: reject duplicate event disable
5f988df2e90200a019e7227803ad3e0837dbe4e7 iio: light: vcnl4035: Fix reversed ALS mode bit
c3aa2a810d47c0b15cc0923b082895adb00edf8b iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e4269e269c1254a659f8fd8bf03ed3bff27515fc iio: trigger: Return an error when the trigger has no free irq
f36dfb36278be71c64fe26e667addf7985432af0 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
6f7371ace0e4a57f5ba9e32a07fb0fd77b8e41a2 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
6b120cbb0bab2838315b0668cfd3d41e4fe6bf5e tcp: fix NULL pointer dereference when restarting a Fast Open listener
b9a88096ed054cb146f6d877c69fae6c746797be powerpc/watchdog: disable watchdog when watchdog_thresh=0
60639d7886d91b9a7c81c0d3723c314c68196090 vhost: handle error while adding split ranges to iotlb
a9fe6cfc26a246589e8bec97e1024b45c9e35b20 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============8030487861954945352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81439f901517-ed99a23b9554.txt

a14ef8b244cbb2bc1e032da7814453b9c7625ff0 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
5e222b4c2f5eed9abe63a1789ac2730d85a42b33 netfilter: nft_ct: expectation timeouts are passed in milliseconds
3963a2998a5abaee828a26337ef6431b0d8111ca netfilter: nft_ct: move custom expectation support to helper
1c1f49f981ef843c85d98f8149f422aba66701f6 mptcp: fix UAF of child socket on listener close
ed121607cceba0f5188ce53a6402eeb4dbc2282c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
20872f1762fc2887311bbca3d43c33eb6669da38 net: ravb: Fix missing rtnl lock in suspend/resume path
89827421f3b36d7ad18c2babbaeb56f355e0626a i3c: master: Fix recursive locking during device registration
64ffc39f54abfda1d7bf019ee9fe3b22c903fdb2 drm/amdgpu: Check cs flags.
6f71903d0691c193e6c1f58192a3e0dd3d1eb01c ARM: OMAP2+: omap4-common: Fix refcount leak bug
fea1a104f6cbf3950822e1b9a47f6d0eb3c7e6f9 bpf: Drop inet_conn_established from lsm sleepable hooks
044fd5e831cc1df5f3a1bb288b329ff30652d071 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
dfe6b3ba904eb73cc34f91bc13af82ab761d4f4b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0d64831f71cd584c4532563fafa86b5a2617ad55 udf: validate VAT inode size for old VAT format
defd113697b6881c54557eddb7317de8e9b1c21a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
6ced8f77e7e542cc2dd640d045714c3330056f6e Input: destroy force-feedback device on input unregistration
0a79056e94e0f1c6163fc3c9fd455e5595ee5491 staging: media: atomisp: use array3_size() for overflow-safe allocation
850fa5786f9308414de5bdd6a835fec2ec2da37c fs/9p: switch vfsmount to use v9fs_get_new_inode
4c06b11a20bd9f42694e3be47052f75ce31835d5 fs/9p: rework qid2ino logic
1b49dd379e763d9e30a8189ad3ca555957da19cb 9p: skip intermediate directory entry name copy in p9dirent_read()
cdf2c80783bda256086c3e0b2ee742e6a34ff99b xfrm: zero-initialise km_event in the replay-notify path
58da69c8f597fcbb9b07d500138c0200f5eaac33 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
51b8596a8291b30e6791c6463d6e9b32d1813160 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f7212e372c16dbe39f7f78f4a398aeb3c8711509 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
dc7c4708d64fcec25d55ab0a3203b31d548720f2 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
149ea8d8178977d9e17586a7a81a428f1ca590af ath10k: turn rawmode into frame_mode
59ee51a8590a424dfa07b9c05d3f63d60ee906e9 ath10k: add encapsulation offloading support
9b2c345fde918d160a542c42d72e14795215513d wifi: ath10k: Fix miscellaneous spelling errors
2958e65dffc062a6bc3d1677cc07fb193f7fb610 wifi: ath10k: Stop unanswered temperature reads
78e90a983b51c1c7b6d5583b89d09a082906f92d gpio: omap: Propagate runtime PM failures in probe and request
6139e732bf672e27216b17a784839171c6a813c1 btrfs: verity: propagate orphan insertion errors when enabling verity
82ea990f1b0f51cdc7dc450654c83a42b0daa7eb btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
3bc7c17a7f622473455e35a50b0e1202113fb128 ptp: drain virtual clock sysfs operations before unregistering children
15f627b2a5f2917a98e168f036ff4de9c0c96b55 ptp: unwind partially completed virtual clock creation
1938fffa0064af2bdb5babb98b2499d9b7914e48 scsi: target: Validate REGISTER AND MOVE TransportID length
cd87f8f24ba25ca0bed443957b8ae2dbc9599c7c tipc: reject attaching bearer of different media to the same occupied device
1648cd4eafafdf32d0f74b17bd97e9a7053f7c6a spi: pic32-sqi: fail transfer when the BD ring is exhausted
efc7efb99fb090caaa82746ba1541504a5037a55 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b3b0e368d4b383605693e05e12182e437eaa9fcc bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
bc078783d897120ac5ac32cfc592cf0d1bb9833a bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
00d7699cf182ee0558019cb89f8f37aeaee1ca9e bpf: Don't look for the SRH again in the End.BPF helpers
c9834cd8d4b794a3146d3e578bb655b76ba7112c bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
02456ae74d306102b030490ebc6d340b3622f9c6 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
04d232fffe945a3088eb897586f45bc3f0e09654 bpf: Move the transport header with the moved headers
c49c5530e0f64003055aa12c7b06ddd78dbc1eff spi: Remove unused function spi_busnum_to_master()
c725fbd2670ae136a169aec99de6d99b02c83f4c spi: Create helper API to lookup ACPI info for spi device
b2b27527f1d3f4231eedfbaa65d9a7488b3d30dd spi: Support selection of the index of the ACPI Spi Resource before alloc
c835ab53833430048ab77456d1cdf52611d13385 spi: remove duplicate parameters check in acpi_spi_add_resource()
786052259a38151f00defc82b484e18e3934a3c5 spi: Fix ACPI SPI resources using relative path
e4ef88d70015ea4037f06e861d830774bc33fb3a spi: acpi: only look up the IRQ of confirmed SPI devices
9ef6cb46b76ceb6962111ff76a8ad0ad83dab9e9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
000564b763139c3f2041d8669ddbfb0086a091fa net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b5307211f34d0f5d65cccbeb923d67886c25e289 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
4988d0365f81fe52216af88a36931a8e7ae8808a sfc: ptp: serialize host and MC synchronization transactions
5eb16e9748bcfd5526f93074b3c31506cd5d9470 sfc: ptp: avoid racing PPS timestamp updates
8346d6e7b1202ffaefa98cde9dcee88f18641c82 vhost-scsi: preserve event ordering
49ecf928a01306b5e38798d0d1c3a280102b6f67 vhost: reject invalid IOTLB update permissions
6e8ba7fd10d5d8346ea4fc9e464c27d170f3610b regulator: qcom_spmi: Drop unnecessary of_find_property() call
1c31da2d9f61fbd5b2968e3ccc3d3b63a9719b24 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
77834a469c7ad760dade6bf0a7e89bafb73d5bb0 gpio: mpc8xxx: Convert to platform remove callback returning void
745b130bc9bb44a08b0e7299c81a7d2ab3a30bce gpio: mpc8xxx: Add wake on GPIO support
ac14098082fabba4e53ac0f92c1c46ff799db14e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
cc2674b3f7eb30affe6b2dae91e7b34c21ed77e1 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
1d5bd17e86fbaa9655b4ccb6d669a60c5135a8d5 net/iucv: take a private, writable frame before rewriting it in place
ca9e2cf38d62815ea562537f98a4b77b6fbfc495 ASoC: meson: axg-fifo: request the irq with the clock enabled
3665f96e97ee9aedd259a0c09ef3d5054e7e3cf8 Bluetooth: hci_core: Initialize IRK before publication
6ae1d30a0ecd2cd3f61e4b46319ee8687debf8d1 Bluetooth: hci_core: Initialize link key before publication
74ef769b0865bb752f8d8540b5b2cc6b596587ef Bluetooth: hci_core: Initialize LTK before publication
e5a667459398284769eece2be3a260d47a38342d Bluetooth: btintel: fix buffer over-read in fw payload
2b790527e2239908266eb4f974bf1739441242ed Bluetooth: hci_core: Keep link-key filtering inside RCU
e9c9ab1466d2d5bd0d3d8e942ff4e9ebe3da8b89 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
271d888c786ec39b0a5fd8d114839ef53932afc7 ksmbd: require NUL-terminated EA names
f2b0bdaf7324d42cbf5405e59833017f8a2b4e80 soreuseport: annotate data-races around reuse->socks[] and num_socks
4cc093924014bc132791f03bb37569b14d71b27f vhost-scsi: validate event queue descriptor direction
0df830a53a42bf56d80f41440276ef1d16be8da1 vhost-scsi: reject delayed virtqueue setup
dce218bd75d7fbd375d339f20e0b388ff11eeaa7 vhost: reject backend enable without a kick file
5067ec5278a0119df2eee78e5d0af04b74c408cd block: partitions: reject GPT entries with starting_lba > ending_lba
e7d36457e105f4b8ab5db873cd68c705163495f8 null_blk: fix opening closed zones at the active zone limit
a7f009e287f859666d0c35906796bf067bb18301 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f5675ef7efb04146a103464c397a0afe0b94d115 nvmet-rdma: disconnect only established queues
d2f7999d789444ef42121a51b2dc7eea74aef025 nvmet-tcp: limit the connections accepted per work run
4ffb2bf51fb8db1c8a2c74d392f8fc7124facf25 nvmet-rdma: take a device off the list last
e6639250f5291265ac4d450b96801737695e36da nvmet-rdma: queue the release work under the mutex
642148df25b3b1193d086d2e968fe9af514d11da nvme-tcp: handle number of queue changes
b94cc6e19f135187e93dac50526781119d47411f nvme: fix various comment typos
c42b998d3473aae4f9c02da876b3286eeff2a184 nvmet-rdma: disconnect a queue on device removal
c94515b39f17c4c13e9ea4fb155b9b77ceec73f9 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
bab063c60804362e7aa5ab9ba29b5b0d38009550 net: skbuff: reject zero MPLS TTL before decrementing
fd73e4c82d49462701f68c449e7925f8f0ad5b4b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5812de05d465b2d8763752a518ce0fffc09cf94e net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
0e5b48abcc8ea70e1181e120be860ec98b3c0c99 ipv6: Flush exception route while replacing nexthop.
483653d20141f7f939c66aa52c0d21e76589bd5a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
304020b9a40e300c7a7559fb554939b19c71d9d5 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
6e6feb33577a6ada5fa1b9f1b47e2b9bb24da16d ACPI: scan: Print the offline failure message in acpi_bus_offline()
4a7d8c7cec67e34b18a57155c0118886c992c7ae ACPI: scan: Introduce acpi_fetch_acpi_dev()
2be7c8349fee54181e8fb4b176a6519ee0442690 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
a041c5cf540540b8a6b1100125909e19272f3781 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
bfe94089792077e05b9be0f91b551c85cb85ba06 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b1f63463079f7b1637f4b93ce09fe37269aa3102 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
93d587cd795a01cb9e4379acaaceb4eb61eeb19f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
f1cf5eb2451a37a728ca95fa0ce55db00e5ad93e ALSA: hda/core: Stop capability walk on empty capability header
01a0bc0510294b6beabac33e109d857ff05ae61b net: 8139cp: keep Rx masked while NAPI is scheduled
5249e5027ca7972f68249bbf10aa9d0750d59d2c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6cd5871342b40022e3f8f912945a77582a4caed8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a463aa9c18f07532be2ddca148fd03ce0fab5a68 netfilter: x_tables: check target name before accessing verdict
f714e10b4206fb730ea351c3f4d424dc4f6f311b netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4a7fccdeab9a0af28b0415158b227607d15d4ce0 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6a94013afdcefd3ca12e10455f4b0eb3a0b3edee netfilter: nat: zero newrange before filling it in
c068468b567aa6075b0eb7b2920dba10aadea9d4 ipv6/tcp: small drop monitor changes
40cce2c0fd1ac1a41fc40db9562384bdbf6a794d tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
37898c0358dab5d137e58a5f9a982fce06de085c MIPS: Avoid dead code/data elimination when using recordmcount
4e9eec0981cbb3971081bec327632a902d43031a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
411c94e026a9f033a0278082e004661b539246fe MIPS: SB1250: Validate and update IRQ affinity
2dc1e7acba102c0294848f2250f2aa0ae8689e82 initrd: flush deferred fput() before mounting root
c178359ade8f54c7caeb7830ed184b8fcbf94c69 vfs: preserve subsecond timestamps at filesystem time limits
2c6dc45d529e89eba8c9627fb806a238c3c79de7 include/linux/fs.h: add inode_lock_killable()
8bc90152a3ce3bd8b9c3f3cc672a3b474bb6c22e fs/read_write: make default_llseek() killable
d0b173561692cb144dc9002cb2739ba6e14bddc8 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
926cec6f2e0ca8bf6f0704e9d418b57b0d8025a1 sched/pelt: Fix u32 truncation of the PELT period count
876cadbf7479cdd6e0d87599e2655af8ad6595f5 locking/osq_lock: Clarify osq_wait_next() calling convention
9417e101775c54d57b135bb78b1f94f3c8ba24b6 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
9143768a2307f8db63720e8b63a726a77bd6363e locking/osq: Fix unlink queue corruption
f182ea1159311149309d76e7030dd1b059253ae5 cpufreq: Return -EOPNOTSUPP if no policy supports boost
2431289428d5112bbacfd9231620958764cbf55a cpufreq: Preserve global boost state on failed updates
a909005752f3b0c2ecc02a005677b11829de9dbd cpufreq: Support per-policy performance boost
b20b8d99ff46583120b0e19ba3d2bc8085adb1f6 cpufreq: make cpufreq_boost_enabled() return bool
8f51ba9c53386bbd6ab89932277aebd118f0fef5 cpufreq: staticize cpufreq_boost_trigger_state()
f421acaaf74b2adad4c8b12f54b87440f5922fa0 cpufreq: Serialize global boost updates
a419f62eeba642384ae08cf148929ce5b78bb845 Bluetooth: reject invalid LE supervision timeout relationships
32e1bfda74da633768bd5217dc0684d0416a202c net/mlx5e: IPoIB, Fix QPN lookup race
10fd132bee2ec3710b4062dab9615317cf8698dd calipso: do not charge request socket options to the listener
773d588fe8f54e787aead52a2fcb754a618ebf4d ipv6: ICMPV6: Use swap() instead of open coding it
bdc7f897d47b340efee8517e97220b07985bc564 ipv6: Check the Home Address option again before its address is used
2f10555babf30a510f6a320a1e1837e0b20d7b58 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
cacfb292a3e8aed1199309c8c0bd75afd3435e7f ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
50d2519a408536a67a91587fc6439d0ba69b9cf1 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
98c0915c5da59de02baa84189146bb57b33903c4 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
678c67d2ffa1bd8053a044165ac871a9c4c4adca tracing/probes: bound symstr stores to reserved length
5c5c76bdb2e9e9a9de533ba24d405b7c414ebb2b gpiolib: of: return -ENOENT from of_gpio_count() stub
08f8924a8d303fca5da416cf1cbd8a0ddd93f9d4 NFSv4.1: retain MDS I/O until both thresholds are met
ee5183dd8ad0b98453f416d8826dde9b9c388eda SUNRPC: wake poll waiters when an empty pipe is unlinked
a24f57f197c84ae93f5e86c92af96416e1b7ae6f SUNRPC: preserve timeout policy when cloning clients
c0b6ebdd90a27cb343ce0d5d88c9cbcad2876d27 SUNRPC: Balance switch queue length on transport removal
4ef6b15ed6ed5a09a1a742961f3fd384a92c18a8 SUNRPC: Balance queue accounting when relocating a task
64abd2b659256e20fd1f9c01193ee210a7128eb5 ipv6: ignore link state in gateway check
4efafdc175db33e60ac4d820e4b514292404130e team: Add matching error label for failed action
0b5a8610e267e205c6bf2f24fa4988956b9ef98e team: fix promisc/allmulti leak in team_port_add error path
33c9cdef1a9cec6b84197b116c609e290dd15ec1 net: protect negative destination advice with RCU
b083b6984897c01c0b028dc3f424e8abb4ae1b05 neigh: introduce neigh_confirm() helper function
3271cb05dee89934e4b04d5d1d6adf6a05cd603f net: require a full socket in sock_confirm_neigh()
b85b60c13a05f3a95c1f6d1420e52fac9663cf6b bonding: fix slave_cnt leak on XDP enslave failure
5ff9bc5fcbeca71471196e8a6ba5552c36e0448a NFS: Improve warning message when locks are lost.
5571737e816050b470104df9059005ec07f59627 NFS: avoid spurious warning of lost lock that is being unlocked.
a25bceca398dbbec5309c236e85fdf58dd38de95 NFSv4: wake blocking lock waiters when a delegated lock is released
06d9b798e267c91d1e8f04f06b8d067419a57695 tun: delete the flow entries of the moved queue on detach
3db4a67d6d4e79cb35692969a62ec79fd68a956d ipv4: route: don't blackhole in-use routes when retiring fnhe routes
6686aa9ca846af47a0e2213ea83353e47cf528c7 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
2ebcc46928ee49df8ce6110b053d1981161c702f fou: gue: check IP version of held packets for direct IP encapsulation
2ae8d789cce55eed6a96e7600d302d2cd91c2f08 udp: do not use a cross-family sk_rx_dst in early demux
ce54ed87506f1800e540a2ee613ec13c8008b05f drm/bridge: sii902x: validate I2S data lane values
9c71d362743f60ecde41237f5b80bc82f2ff3ae6 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c02307b203d3b8cf81c3db4a6b2e1337f3971e93 ASoC: max98090: keep the MIC boost across mic input power-up
5db81500795602309fa1ece2da6fd858d8d9c232 net: ena: Keep the RX buffer mapped if skb allocation fails
a5a665bbda8b7924d57f144139f6a5a449243dde net: ena: avoid RX copybreak for multi-descriptor packets
64dd634ecc0d0674906168631fb2bdd8ad9bde3c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
537ae1d4c8176e6bead0042fec6401a4779815f3 tls: fix async encryption race on weakly ordered architectures
cfb2affea5d4189698e0204359e89b15c33b9dd6 igmp: use the joined device when leaving a multicast group
407aa926ec991989a4e5875b471fae373ebbb50d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
70d2aeda669cf1eee988f521f3cd43db88bc404c net: usb: cdc_ncm: don't underflow the NDP room check
e7c60d156865d17b2ed178f09f93aa65846e8564 tracing: skip boot kprobe setup when no events were requested
92b9052c4079f8498c7f518001ad070aa234c46e docs, kprobes: Fix bracket
e74b3b2d1f45aed5377f88fb3938e4e937b890ef KEYS: do not let an unmatched key decide the search result
b2068b1e43111d0206c4aca6558aa5996105367d ALSA: aw2-alsa: select SND_PCM
161cac6430397fe3c2175e802f5600b67336bf59 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ee32c7f0a2ec43daa71ab1b12afba25e2afaf52f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
00e15bd086a1e5266fa96eb8ea1a73e3f98f0848 KEYS: Verify the key identity in __key_unlink_begin
fd978a73fb53b8f69f0c4e54c858bf4f18933770 bootconfig: Allow keys with the maximum supported depth
68b952090bde1e3378fc0d945f24c37a6b2c7042 ALSA: caiaq: Kill EP1 URB before unregistering the input device
fa3d8e2cec20d170fb652ae61b62cc7faf409ff5 ALSA: usb-audio: Drop capture packets with bogus actual_length
5d42fbadc16a3ba15c394d7a7d33243597b2be98 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ec2db29dd09caa3b3eb66ab9974da004ec4be450 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
f9069f414e8741a12d51239a8e64e583ed4ea1c1 mmc: meson-gx: report busy from DAT0 alone
5878174789732fff586b19e5bb0f75620ef36b7e mmc: meson-gx: honour the busy timeout for R1b commands
8a475b40b64e168cc2868078616a22a6c9ccc774 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d33f65c223e241b8676851044d10dc3e61e1eef1 aio: don't let exit_aio() return before complete() is done
3f2a4be8d65c139244c150ff52fbfbd66d50e52b mm/mmzone: read the zoneref slot once in zonelist_zone()
16583cbd0858662d381237c9f95e15e51c2230ac mm/memory_hotplug: resize zones under their seqlock
6f7fe95a90a6c5f7c5d9ec47e75931d8e0019a6b mm/page_alloc: detect zonelist rebuilds from memory hot-add
c808afdbe64505d3d1672b7b4c6cb0852820ea34 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
86a3c2451dfc32b96f1b192c03295da2da3ec465 nvmem: core: Check input parameter for NULL in nvmem_unregister()
ca8c667cd69cbfdd679967ec9dc7ea23a3bae8fd ext4: avoid infinite loops caused by residual data
7b8d45ecca82f39d77581ba3484d3f466e0cf080 mctp: accept MSG_CMSG_COMPAT in recvmsg
4e000c566ea0b6cd17fa52d620b4f3e2dc5c6935 net/rds: Do not unpin a page after a failed atomic pin
e26d06f32a64e66864154da3bd56a4f0911eee8b net: bridge: use one headroom snapshot for ND replies
24eae765a3e9748a3bf0a5614951f9b52b228fa8 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
75282650f75d73b1003e4850fc7395815c679824 net: mana: report RX checksum offload for IPv6
7a6f0613ad97a12b0bd7bf2319ec6fe78d7bd7f8 tls: only install push_pending_record for a TX context
1a086977920ee4a4fdf1a5df6d85c39618385edc seg6: validate state in netfilter continuations
7fe6e2c7b594849a8a57fc3fc317ee7cbefab1d4 mptcp: reject DATA_ACKs against a reversed send interval
e7e0df13f75f06221bd011b02b019560773e53e5 ipv4: keep XFRM headers out of corked skb lengths
e0f186e23f883bf4ae305e2fa32ac1a104564fe0 ipv4: fib_trie: prevent speculative out-of-bounds child access
e647db2276c8c1e693083acc18cfffadaf7fff23 ipv6: fix cached route reuse for control messages
164ecb493b747b88fe1e8a95bc68f030b6cb70c9 ipv6: reject routes without an inet6_dev
b0551a0ca2b97c979251d7322def6fd24e516642 ipvs: Defer application parent freeing until after RCU readers
e5854581d6c3073a92707a45363af897c4f502bf ipvs: fix protocol data lifetime during namespace teardown
7e0fecc5fa2f5a1be9b8b6586b86ce8d8ed7181c hv_netvsc: Stop PPI parsing on invalid metadata
28c2431ffd81530623cbec484dd6b6c90c4ec462 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
82f0f9846c8bcc4c5c0e7da5ec382117977cbd89 net/sched: sch_teql: reject qdiscs from another network namespace
35d296267ebcbb917a79f238cca597c7f5c4511d net/sched: act_ife: encode configured zero metadata values
cc7f30ad10ffe08a31b10077ed680a29a493778c PM: runtime: Update last_busy in rpm_resume() for active devices
4010bf3a4b1abe8b58c197f6b55e4a9910c1b209 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
0112a5af0f57d0d003a786adccbbc27f80946fae crypto: essiv - fix use-after-free in AEAD path
201df42ddbf8bd61026f72f6b695162c468fe724 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
4fa73d694f0761e2da21e77719861cb3f12f1c92 fs/proc: fix the write length returned by proc_sys_call_handler()
d4a5fcc94f69cfed030c132e51c0f703ccd8b19b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
07dd87aeab34d6bb64215dbe9937929dc1c6fcee cpufreq: intel_pstate: Clear last written P-state value on suspend
dc6a307318b3d4bcc461962665c9c1d35cd77fd6 cpufreq: Cache post-resolution target frequency in __resolve_freq()
682d4eaba71cbaae2f6ba194d5f0dfc158365722 software node: only let the owner release a managed node
f269ef93fe734afcead8839e78ab60cead521bed timekeeping: Read getboottime64() offsets under the sequence counter
de69fdd69f743e6526d2515655e47e47961f0187 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a264c7cdb602958da355ef8463877ba87ff6bf63 tpm: eventlog: check the payload size before reading tag events
5d5629fbf431e1fbcf3e773a0b72474929fedab2 x86/mm: Ensure write visibility during LDT installation
aaa14f737e6d42e49db8637f152f2c60afb7d2cd xen/gntdev: fix deadlock between map ioctl and mmap
ddded8af07b796c5f601324272b7ac264df7a1a3 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
1363d427442711c47e5c97713c824a98bc0a2be1 xen/pvcalls: destroy the per-socket workqueue on release
bf615837fe583d8ad2d1aeb7aa3649dc10e0cc1a hwmon: (aht10) Fix update_interval overflow on 64-bit
3008ecfc595ea23b0bd359fe29be390b7af81125 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
b5135157d6d4fbaef4b60eeb9e1d33b3e106eae7 s390/dasd: Don't trust userspace-supplied result field in format check
2ec3973b3128c7e6e8427baabf40ef84bd3d0451 sctp: abort unordered partial delivery when its message is skipped
cda911ebf80582e66b679664bbf2aee97b5f8dbd sctp: avoid requeueing pending control chunks
3839cc82c5c67ce93f7e32c291a929defd351467 sctp: fix ASCONF address change on single-homed hosts
1f2b5301d01debdbbde18ca049e094dc6bf3c670 sctp: fix I-FORWARD-TSN handling of fragments on other streams
e2cfbbccd30950d52cb81bd3e38b08c3b036aede sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
52949fff258c7dd543bf602f9146b3331fbc6a91 sctp: reset stored flag for each association
abf58d5485f1e2fcb179ecebe4b76ce70c4e8d40 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
c8a8ad156eb624c890541af2848d0174fcc2a1bf wifi: ath9k_htc: do not start ANI before the first channel is set
ebd32004e380383aaa31e9c2606487219766e28a wifi: cfg80211: release rejected nontransmitted BSS reference
5901a3f544c3831db7c9e47e0e0d933e9228663c wifi: cfg80211: don't truncate the merged MBSSID profile length
e04a26298cec3f64c5b03fb21d4789ddeb5546ab wifi: mac80211: recheck injected headers after removing FCS
925ac272bdc8b207cf2c99d12c69bf1000d0d987 wifi: mac80211: recheck the IBSS station limit before insertion
ef7042a29b08609da62210f44e8c48eabba9f3b2 wifi: mac80211: recheck the OCB station limit before insertion
cbe22080df91d231079e20c0b46884c42d3efa5a wifi: mac80211: bound pending IBSS station allocations
c61c192f41023ee38196c23be667e06420b39054 wifi: mac80211: bound pending OCB station allocations
b2718e28337398f994681a5867ee38098a1f1fdc gpio: brcmstb: fix UAF after IRQ domain setup failure
622588af6cd0c39bf6d0594078467a2b243a04e8 gpio: rockchip: Fix debounce arithmetic for GPIO v2
a3661532a33eae910a83a3fe7b622b934cc4f6e8 gpio: sodaville: fix use-after-free bug when registering the irqchip
f8132e32f075b31eb6d4a5a16c3b2eaa6783cad3 dm log userspace: drop the device reference on error
9afd9cba4b31ae64ab53367079dfdf7de78ffd93 dm cache: reject kcopyd client destory if it setup failed
ed9711cfb5777fd1a0587dd1aa7f84cd3da57a13 dm crypt: fix use of uninitialized percpu_counter in ctr error path
9695ce41b6c64ddee48acb267457b436ab97438f dm mpath: fix buffer overflow in parse_hw_handler()
bcee46be9eeb2d24dab2910a0790ebf4dc43f55c dm mpath: cap queue_if_no_path_timeout_secs
0133c988f43ddef58871ade4b39f33ed24c78e15 dm thin: avoid wrapping no_space_timeout
389265739d88cabf644708cc8e3410c44fe8d08c dm-sysfs: fix misbehavior if kobject_init_and_add fails
9e94b3a15736e4d532756e51e77aa98a163c2210 dm persistent data: don't leak bufio buffer if find_leaf fails
017af5d2e67ba5ab2999e78d3be792a2a006bbd8 dm snapshot: fix discard writing into the next COW chunk
e973d37b932fed15c1c387f44a01eede25672286 dm zoned: back off when reclaim cannot make progress
b64615b734cba708236927691bd110894072a1ea dm zoned: do not reclaim a random zone into another random zone
bbf1361ba3bf70391db8f93f475c4aeb95ce1686 dm-cache: fix NULL pointer dereference on open failure
88d7dfb671b3721d40ca5aacc95d4644f575c717 dm-cache: fix ending a cursor that never began
96edbd75d720c69d4ba2581e2aa90ced4a20e999 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
38e401f6d20499e9c0d758cd76a4397a137379d4 dm-integrity: don't attempt to commit journal on disabled device
262f57af3dff78f134fbfd87b004cb052990f38a dm-raid: bound array_position before indexing failed_devices
c4691b49d1a03b06cca99af92c10d9b92ad2784e dm-thin: fix leak if __set_snapshot_details fails
f3b143897825d17b50ffa0483b9211e404c4767b dm-thin: fix parsing of feature arguments
837429e63e7a8115f1095a261113ed341ea3002b vt: serialise the producers of the flip buffer
57fc0fd581cc5d5c301f1071fce3ba6df0fbc419 comedi: addi_apci_1500: fix clearing of the gate enable
c82d931524d8c8ae858ad8a6de57606454ec65b9 comedi: ni_660x: don't poll without a DMA channel
3ef2c1aee692fc24101cac23b1861a9d1fa7c7a8 comedi: ni_tio: Fix overflow of the clock period
94c7a56d131f83002e750994b7eb0a66f8842795 comedi: vmk80xx: report failed transfers of the K8061
8a7ef58717623d611e29bf92094f8cda1634e2de iio: hid-sensors: fix a division by zero
3798363fd4edaf10ddf78e26aab40767a9b85a2a misc: bcm-vk: fix DMA allocation memory leak
5661525966e15828a70c279ed937b2bc603c31c7 misc: ibmvmc: initialize HMC state before device registration
4b344cb1c446f5294f11fea5407d42df0f3bdfda serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
b8028fc5d04d57f656350a75a5a138ae7f0766ab serial: samsung: don't leak the tty on an RX IRQ
2ddf144fdfce5d0f7ca4b6fd2a13030e35e260c2 serial: samsung: put the previous baud clock
b500d764d385497947045f0edb7ecdefc50b9b22 usb: pci-quirks: always assert xHCI OS ownership
4e2e64fb9d61cb4fceff0c6ee2b646bbd3f68425 USB: serial: garmin_gps: fix deadlock on reset request
bf1e1265f1164fa3b830ddc9360611c9cfffc245 USB: serial: oti6858: fix the teardown order in close
a2c5091111357913a39a5fd4a03602d7e1eda0a9 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fd7648014c57e69271f0c8309edf8b6d7d1af140 usb: usbtest: prevent divide by zero in simple_io() with zero length
ff7196f7b23ccbf8b0e59a85059362674e27aa90 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
e5a492d619419147315161ee02b6c12586af84a0 usb: gadget: f_midi: fix UAF race during IN request handling
b7945d6f1fa6782d5331c979bd6b15ba754fd420 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
56314eb8006fc8897351d578eb58edd3dbd27ac1 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
89b8c804cf0f441bd86d66d4e65f36b3e1da760d usb: dwc3: gadget: Clear delayed stop on End Transfer completion
06e7e584f6913a2176018231da74a5f5b1aafa61 usb: dwc3: gadget: Recover from End Transfer timeout
6c876dc1f76d799fc6f1c3410654816cb7b1f980 w1: don't hold list_mutex while a slave is torn down
0a7cf56e0d6fa968c6722142b90f42cdb7c9833e w1: ds2482: set the strong pull-up with its byte
817a9976b8066140c4cb86b13b48d191621bd4a4 w1: ds2805: use the bus mutex to talk on the bus
bc1961d6266d75cf17b4fd929fd8e9d5b87658a3 w1: ds28e04: use the bus mutex to talk on the bus
4475a06949b30a2bf311613a7374fcba7e738d0f w1: netlink: drop the slave after the bus is unlocked
bbb8d6e8b5a7cfd8e3e00b1aff96a78a17246502 w1: remove the master's files before taking its locks
6c56036c9f60b1319698eb06c41232cee86ee118 w1: use the bus mutex for the "rw" file
269a195e08d231284459d7855b3f7d1699e6e6f2 w1: w1_therm: leave the slaves of other families alone
b5b74d7c5b363719e9827884f65e5cedb25a47bb USB: serial: garmin_gps: validate packet data length in nat_receive()
a0e2953a0d381cc687c9393d737c3a665fd6fba8 USB: serial: sierra: validate URB length in instat callback
40541c9493b03b7f8ad614ed163bfa5ef3cc532c USB: serial: io_edgeport: fix NULL-deref on early status
4f405a396f12cebc337197e0a29cec4f8e6cc1a1 USB: serial: io_edgeport: fix potential close() use-after-free
1bc674a0737b6fbde6b2fa1ea8558f7cb7401412 USB: serial: io_edgeport: fix potential NULL-deref at open
c38748706ca40daf453ec6d93fad2660bb44489f USB: serial: io_edgeport: fix potential fifo corruption
6bce8228d59c15ddaee447e372f7418d831d0465 USB: serial: io_edgeport: fix potential use-after-free on disconnect
eb7594ba49c6aa9916f068de78a7f98a076f1694 USB: serial: io_edgeport: serialise MCR accesses
a5421c5dff846dcc85b8692e48afaade83a2a58e iio: accel: kxsd9: Fix potential use-after-free on removal
902ae6bfeefb58c49bddee5af5de7e973f79b63c iio: afe: rescale: expose offset if rescaler or source has one
ebda4ea461b4dcf34692690c0be2dcc6c124e217 iio: atlas-ezo: Fix humidity channel read support
00fee3e3d81621f363cbc819260e6fc5ab4df71f iio: dac: mcp4725: Update the cached DAC value only on success
d24de7b90e02b6b114c60946100e8bf3bd89f3f9 iio: gyro: bmg160: reject duplicate event disable
0145ff82815dd73ca128b075969ffe83c619ea51 iio: hid-sensor: Fix scale for magnetic north heading
9017d6aeb40ddb348fcf5ef7e88c2bddd7561dc6 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
846b7a54242c42cca941026dda424248188e9d3d iio: humidity: am2315: fix negative temperature decoding
50853b92076d4b513055f1deeb66483cbefb1f72 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
8f77cffe214e878163f4c5956c1a388e83dfc922 iio: imu: kmx61: reject duplicate event disable
32b6e67b9352ee001ec1ffdfda838a57b783acb3 iio: light: tsl2591: don't divide by zero
8cf0b20e1a6e58979b806d51d0885c01865787a8 iio: light: vcnl4035: Fix reversed ALS mode bit
4512ffc34083c735c913f1afa2b2c623a54ce056 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
108b6f543459c0011855beeba540d3d9af660fe4 iio: trigger: Return an error when the trigger has no free irq
6f097d91200dfeb51deb5d984b1c9270a6a717f6 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
79f533b30f85dc00849fb1663e7da3ea156af691 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
aa96e7cd91796f92767a766ff001fe1ba36d171c tcp: fix NULL pointer dereference when restarting a Fast Open listener
f370ff39b7d9d197095ce7cfe958738c3ce44467 powerpc/watchdog: disable watchdog when watchdog_thresh=0
ed99a23b95547743237908027023121265bccdce cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============8030487861954945352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579d21f08e47-ebff51e500cf.txt

3f1f9cd2daaab341b6dde62dd57b2280aed8891b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
c53916c9fb0f8f29c20bf9db4f71c443f08baa64 netfilter: nft_ct: expectation timeouts are passed in milliseconds
fe47ad8de45a239f5ff47d85f3369ed656705959 netfilter: nft_ct: move custom expectation support to helper
6558b675f87ff819ae98acb80b4570ce98825268 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
678759cd426790914e536f756d4a30d8a2ea192a drm/amdgpu: Check cs flags.
9f39a4435a30ff570074c4684fd1538bb5fca327 bpf: Drop inet_conn_established from lsm sleepable hooks
94a83a3f3971723d9885612124819c33c2834465 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b873f7bb81e01890a9e7e8cb7e83ec3de5aebe08 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
48888871709f11620827d22017649ce4aac6328a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
391dcb74319f2a66e7e8ac2e8007de9ace0a28a4 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
6321e9359cb21383f3e7696e42d58bfe872ab5fe Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
0994533c9c96a1fdee4424064a08ce27d58efeef SUNRPC: svcauth_gss: enforce krb5 token minimum length
29869bb3d19d9701aa595a64ee48a4f4886ee720 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
ed2a621cf9ecfb7edb8217f56358587e9c15b561 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
2ea1020554acf5dbb2d349dd574b395664754fa4 mm/ksm: fix userfaultfd protection during merge and unmerge
f1f4020af0af01d5c163bb7a645c4831cfadd7fe udf: validate VAT inode size for old VAT format
b74c142bb6a9ceaada450826401fe4c49fb7ef97 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
888ee79863f4c5000ebc4de2bb61de7ae689babf io_uring: enable toggle of iowait usage when waiting on CQEs
ba541d57652b2b63e5b3e3f40ecbdc1c8ce60d5b io_uring: fail soft links on negative IOU_COMPLETE results
4e7dcc0242f15a3c08d980d07133a2ce9e81df50 io_uring/rw: fail soft links on IOPOLL short or error IO
e87672f8be6a5c1a54cb2eafdc587b2a507292b9 io_uring/rsrc: keep the old file when a file update fails
023a4c92f121b346dcffc363285b591d8f20fa09 Input: destroy force-feedback device on input unregistration
be54085e58591413341024b26b8618867031f23b staging: media: atomisp: use array3_size() for overflow-safe allocation
a24aff4e7df56d7f42a0c1751666b6ba03c190ca fs/9p: switch vfsmount to use v9fs_get_new_inode
c163a8f9acc2d7b54c72da7e82ae734965f9d989 fs/9p: rework qid2ino logic
7ba827b5a7a4c3567c8dd311577223f61144b2b7 9p: skip intermediate directory entry name copy in p9dirent_read()
6670287d1f1b5e6ee776fcea8ca8a303c4c685f1 xfrm: zero-initialise km_event in the replay-notify path
fe19a0fb5217e98491f371e281cace0740c267be batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
50517080848d08ede6ae7bdadda35675864b71a6 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
01c42f47328ac2dd294a4925e821a9c465fa3223 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
a70220941307e955646eb5ecb28657c34016b080 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
1fd1a764fc8b43fa3cd1b43fd5386949b5b4eaa7 wifi: ath10k: Stop unanswered temperature reads
995cd3b88a50efc80e6b26e60ac978751d64b198 seg6: fix transport header for inner IPv4 with IP options
56d033202b5b0c2f0287afac805bfb824581b0d6 gpio: omap: Propagate runtime PM failures in probe and request
7cd66a370817c0841719bc1eb4e0b2052c00f9b8 btrfs: verity: propagate orphan insertion errors when enabling verity
c5d41fbae3431826ba62626f2b937f706faa167c btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ab221bc5af3f18feed10345c80dc98add99c0fbc btrfs: zoned: fix double free of bitmaps on clone failure
cc409d85e114e6b63d28ec0adc19f87921ce3c81 ptp: drain virtual clock sysfs operations before unregistering children
860aab450ebd64c94b7b20fc4a4005686f1acc01 ptp: unwind partially completed virtual clock creation
38970e6c7053a18cbf6ae88094c173297d88ebb8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
59be8c03d87d70b81b9aaf68f477a6ff66dbb340 ptp: vclock: propagate physical clock sampling errors
25292772b3db3c2bf95a57b64b83b0d97c1123da ptp: vclock: serialize extended samples with counter updates
bbf6ae5d73d244a9059012dab3194455e43ed24b scsi: target: Validate REGISTER AND MOVE TransportID length
405b7ece9d8349b9a3d10526987779bf369ecfa2 tipc: reject attaching bearer of different media to the same occupied device
45e1da2d01eaf5f3f98c686dd0e190c44d3e2e71 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a30af798a28cdbd28e4f6a4ecdfcfa771e064375 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
122b285f000b0c9ad799dfeae3b62177c4adf046 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
9e70b3c297f840a26d8687ae3f781e636f83024d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
182f499ce87dc12b0cf50a4e421baba5ad8b96ff bpf: Don't look for the SRH again in the End.BPF helpers
7af4a91693bb4e26f4f7a0e4454df9e030adb0cf bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
5bcc3e03670d7f0d7f7c1449ce07adf14ba90e00 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
fc80f5a5388887ec2112613a22d6d61d5d64c37e ipv4: Unmask upper DSCP bits in input route lookup
93e635115a2474783ccdf1578a388701f0611785 ipv4: Convert ip_route_input_noref() to dscp_t.
7afe8d263f71cfbe8329cfee913196adc2bc0313 bpf: Reset skb->cb after an lwt prog pushes an IP header
5e58286677be5608d9c9ece72a319cf4539bdba7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ae85bcb43ad9e8d903d8d0c0f49081661b0bd9ae bpf: Move the transport header with the moved headers
a493178917d01393b33afcbdaec2fef3e58676e4 bpf: Check the offset in bpf_skb_generic_{push,pop}()
cbbb8ae9c355209a2fac92eef4c5fea25f7e9181 spi: Fix ACPI SPI resources using relative path
81bcbbf50f5c9690631b0cd79970746f12065a1b spi: acpi: only look up the IRQ of confirmed SPI devices
3089c6b208d8d0f6c513f1fcd1d7cfae38802b14 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
07e48cfdae51fcd1f895661cbfe1667105815068 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
f72fd08cb607798cff442c8659b97f2173db5a1a net: stmmac: Set dma_sync_size to zero for discarded frames
3f0f1b471a8f35a550a449b91ee57dc368e60868 net: stmmac: drop split frames on AF_XDP zero-copy RX
bbd6c285c9b3bea58f51bb2d081c7894c1d1afa1 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
828425e7c4b724230b974843ba5489d8adee40c9 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
23acd7abe80a438fd03931724f02ee4258ce58c3 sfc: ptp: serialize host and MC synchronization transactions
ce76ed3654e48a66d1876f4a7d668adee8ee98b6 sfc: ptp: avoid racing PPS timestamp updates
3638e85af4d4098e61715db6805141346a286174 vhost-scsi: preserve event ordering
b1f7b151b69aa49f5b4a12aa1c6d68b27d050635 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
6abae923738ac80113c5b4a2d43ca29946d46a51 vhost: reject invalid IOTLB update permissions
d6a6cf2c20c0c010ccb0cfb72b84a89248daf15b virtio_blk: Reset device on probe error paths after DRIVER_OK
ee81d34edd334e0779b9edf18d27809630955fba regulator: qcom_spmi: Drop unnecessary of_find_property() call
64c99952cfb774df555b9ef4638de3c0f800e1d3 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
65e6551b7abba3e58626405cbe27e6d94a3d323f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
2aebf416450e33fc3af448acfb55f6030ca66f5c gpio: mpc8xxx: Convert to platform remove callback returning void
c1f7b85e9db660a9b02005f88b880879cdc4020a gpio: mpc8xxx: Add wake on GPIO support
275eddcb3f968c7bbe4e4826276e260a4729fdfc gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
9680e50b712f87a46e0d3d208017236688c73137 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f4aa0819a82d664b9352498af801d27a148d7670 net/iucv: take a private, writable frame before rewriting it in place
f43bbb548d97008de199f78cabe5deed331bfbf5 ASoC: meson: axg-fifo: request the irq with the clock enabled
2c0e6f755b4758ec017b5da356cddb37fefb2f24 Bluetooth: hci_core: Initialize IRK before publication
9469a3de7bca2061a27f934daa74296e8bf6643e Bluetooth: hci_core: Initialize link key before publication
3f77c93fdedfc462d57175b3e744b2b734264a83 Bluetooth: hci_core: Initialize LTK before publication
519c31cdc9c1fa733e24aaacf74dcd5c42c03552 Bluetooth: btintel: fix buffer over-read in fw payload
16e3ed75ad4e096eb37440bb49510f140b81af20 Bluetooth: hci_event: Clear explicit connect state on LE connection
5f8304e3754258aab6699640388be59a13dd36eb Bluetooth: hci_sync: Protect resolving-list lookups
50cad5854d0d662093df7418004ec0f0df037982 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ecdb606961be30d92f15de73b33a88957602763b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
066d76c41fd7552c32a4bc8591a96429e4f64b09 Bluetooth: hci_core: Keep link-key filtering inside RCU
1f483a5617ade395baddaeed7733f90df1b26b1f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
0ffe3585ef32e42eb6201d833545e796ea896a97 Bluetooth: hci_core: Initialize advertising RPA work only once
119208787d95c2b51849c47c9fecc658460bd46f ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
563030aebd5b0496160d250ca2bd57a5814243f1 ksmbd: require NUL-terminated EA names
e4d1cb8997d0e00a5a97d89c3fff869971c55c49 soreuseport: annotate data-races around reuse->socks[] and num_socks
0fd12160dde78a6cbcb983383784520514462556 vhost-scsi: validate event queue descriptor direction
b2038c363abbc566a982fce58ab22b66794fe1b4 vhost-scsi: reject delayed virtqueue setup
6538c42d3791362b3db48d4981a7a80e4b51fe07 vhost: reject backend enable without a kick file
2181bd0df175c69391470a0cc777214dbdeacb0e block: partitions: reject GPT entries with starting_lba > ending_lba
7937189aa8fae6625990303ff2f8c0d923864a6a vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
7403ad15f5d6a5ee047bf8cda3a5b944321ea522 null_blk: fix opening closed zones at the active zone limit
89df99f309b3187d8b867ed3061ecc0148266054 null_blk: don't finish zones to set them read-only or offline
176d1d9282bbd4b3c6b0d3e9cdbde322c7449b8d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c2fe18d7c6ca0a53ec2c0758623d115b7b754624 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f47bbba9d01bfbfbd9dddea1c7ddfaa1e118cd3f net: ethernet: mediatek: preserve sibling PPE bindings
e383a8127ba9904221f9cd2d8c2b9186557179d7 nvmet-rdma: disconnect only established queues
34871c4c9b6885445040b4e4ae100a4a3af619ea nvmet-tcp: limit the connections accepted per work run
3b3b200d82afdcd07b28aefcbeea568a24fecab2 nvmet-rdma: take a device off the list last
5239015f0e4fce77120294c31840c134970fb330 nvmet-rdma: queue the release work under the mutex
f9f89f56106f8dc20c613357d82b5d51e23c6eb0 nvme: fix various comment typos
65b3f5a71b0ddf0705eef3c8c943abc26e3701fd nvmet-rdma: disconnect a queue on device removal
a8ba066cc02d666f313e5384d7f30e55b9a653e0 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
743740e13018f831c079bc478d9329ebac5255f9 net: skbuff: reject zero MPLS TTL before decrementing
1a761fd8a82934ddfcb1ebb680258ddd5702c027 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
e6bf06b972ea0238fa64daac7f4cfb319479064e ipv6: Flush exception route while replacing nexthop.
0f6faf43ca478ab574e26d358656d2a96b00ae39 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f4cb95a7eefd59bd0c08bcac7103ef8a2c112994 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
d5e3bc9ad2a89f8f9a56c364fc2ad0e9af796a02 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
1fbb1d0dc6e5c3c45faa3508e9070ffb33ff596a ACPI: scan: Print the offline failure message in acpi_bus_offline()
0ef95830a1a09dcb70129d8489acbea45443f163 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
66701b9bd169e9d49deb43a7697cf3918317a5c4 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
2469ee72393d90c1816b87976a24ab74c5600060 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
1b083f16ffb27917453bfa5da556480b7323d6f7 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
9a08404e71633a853d669bbfd153b2a2cec306a9 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ff217d0f673b74cef92c9b9728475edb6cab6b32 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
899395119474462572add9cd1cc302a35c0e82a6 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
cb7066ed5c47d514c676760171a3f3200434e1e3 Bluetooth: Fix not updating of hdev->commands[] after reset
c35e91ad20e5cdb7c42c0ff2b6b1e5ef8f06b90d spi: cadence-quadspi: Fix race between DMA completion and transfer start
063acf266110dd2acce9c73861178bd995ef641e ALSA: hda/core: Stop capability walk on empty capability header
a69d474892ec0252f9516ed6b9e8fdf645164454 net: 8139cp: keep Rx masked while NAPI is scheduled
d255e49dcb3392171c30bdf329d1811fd24e80d3 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6cac3b1b1edc061d65238c9ad6cb2d263c87bc1 ip6mr: Serialize multicast router socket ownership
a15f6891babad5a08cd4bf82417a181fcf9976e5 net: bridge: disable MRP ports before the FDB flush in del_nbp()
39651e21eca9e16afe240567d227aa6e3ae08f86 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
2ab0b84f582e2b7b4d6c2009b5d2d5c02fa8f7de netfilter: x_tables: check target name before accessing verdict
7602b4a68f10d8035bacd9571829b8768b5da692 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
84210aa05fc6ffce8d94e3def9c7365338c1014d netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
241319c0be224407f91567052920148c355dacf5 netfilter: nat: zero newrange before filling it in
258e6da20c7d99860638d1e91fe3c32a24b183f8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a36b76ef0a3491486eeea6998dbd2c458248e36f MIPS: Avoid dead code/data elimination when using recordmcount
9b962547ad07d1bafc832af5872d6442a745110a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
c33fed54a6f3845416b5baea8f48dbd22edb65f6 MIPS: SB1250: Validate and update IRQ affinity
1f1b00f4089af5206a5a09027aa78c89560d649f initrd: flush deferred fput() before mounting root
b6012c1a16ac2f7765b78381d0e047f700a6f2b4 vfs: preserve subsecond timestamps at filesystem time limits
e71701bf2618b6e4c07109e60c1a913e3670fc46 sched/pelt: Fix u32 truncation of the PELT period count
b205e1f9f224361db8bbfc9264f37081a8ea3503 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
6c54c6d2290520fd0cac3bbca1a080dd520a5635 locking/osq_lock: Clarify osq_wait_next() calling convention
afe9e9e690737c7939905d7930f42da4812b38e6 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
1408644f5fe66c966171d7b5861143f22bf3115b locking/osq: Fix unlink queue corruption
4bea7cd372d8375382faef5fd8779195b6f73b87 perf/x86/amd/uncore: Move discovery and registration
6151279db99d57567357b79a92672a597a0d18e0 perf/x86/amd/uncore: Avoid context migration from non-owners
d5e7d208deb11b730695be6f20e7269171aa1a51 cpufreq: Support per-policy performance boost
415a32bbe73f7ca221b48005dd699503efa0eedb cpufreq: make cpufreq_boost_enabled() return bool
a604cb199045096d843abccf193eff47b354ca06 cpufreq: staticize cpufreq_boost_trigger_state()
8dd0c05e079ea03c61b66ef49dd9c52d2a7f9c6a cpufreq: Force sync policy boost with global boost on sysfs update
28893bdcca88ba78df262078228da5ed90d42040 cpufreq: Serialize global boost updates
2e8e65d5968427c71ecdbfe32bb80c609e5a0703 Bluetooth: reject invalid LE supervision timeout relationships
6883506f9cbf742a261c5a06c8912c4801aa1b43 net/mlx5e: IPoIB, Fix QPN lookup race
0ade34d062b55dcf07b67f92f546f1ea74e98a7f calipso: do not charge request socket options to the listener
a080e9b0bf0e08bc71baeb42fff7c764885005d4 ipv6: ICMPV6: Use swap() instead of open coding it
99d03e9ca37467da0af7ad942ffe9e731c475f0f ipv6: Check the Home Address option again before its address is used
56ef21dc9f9fc2e72d02f8ef0b6598e31f55026d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d5a594c18b39da76fdd8d8b3cbba7ee7400d476b ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a60f1c3fac67f7c9f4fd5811b702a2fd264c9a1c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
30f864631469ba43ca6fa87826cffcb3a012807f tracing/probes: bound symstr stores to reserved length
f7b0c5747b1f1988bb40a413fad27e0525cc6b15 gpiolib: of: return -ENOENT from of_gpio_count() stub
9482896fa006b9f4e78392bca76c055cb9036972 NFSv4.1: retain MDS I/O until both thresholds are met
56ee0ed9c1a2e93dfbc4a2fd21a3719f6af3dae2 NFS: Fix inverted cross-directory rename check
6a77968a72dc06e481fec381c1882e8f1fd1ac2f fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
79de56db0f0921b14df9c1b9c244ee5d49bd28b2 NFS: Convert the readdir array-of-pages into an array-of-folios
782c5e2d3edf1cb0e7ce34932649a603e2833eb5 NFS: restore directory index when resuming readdir
d1ff6191b30e80d7d629589d31c226e689b807c8 SUNRPC: wake poll waiters when an empty pipe is unlinked
fbd7eae5e5a75bacec587adefd5e891046db707a SUNRPC: preserve timeout policy when cloning clients
4dca647fe51eb2c7b029f7b52daecdf81466ece7 SUNRPC: Balance switch queue length on transport removal
c6526c4e98bff34f58808ec30af7f576ddb946b8 SUNRPC: Balance queue accounting when relocating a task
21281b136e99dc593953e9bd1dec10e6bbb65cc1 af_unix: Remove gc_in_progress check in unix_peek_fpl().
3b56b20c3ef4c75201b8673ef220741f6c0dfe37 ipv6: ignore link state in gateway check
4708775ab24689a575cb21d2b719d8cc3c1df519 team: Add matching error label for failed action
dbf79e9e47e1277374a84922a8c796bd199ac038 team: fix promisc/allmulti leak in team_port_add error path
718e2c578687d3b16af8a497de83a140fb293841 net/mlx5: Lag, free steering resources on LAG destroy failure
594b2b2c7bebcc3495ceb04bd158b67b365cd128 net: protect negative destination advice with RCU
94a65bd01d62addebdc8e6fc9890a42c0b73b57f net: require a full socket in sock_confirm_neigh()
e8ca7def3fb5466083606eebfda6ebc823d9cfac ipvlan: make outbound skb headers writable
143dfea54f24d0643d2620398e7480cb8ab43932 bonding: fix slave_cnt leak on XDP enslave failure
e4554a4df8817d58199abfddee1962bb0e8761b3 NFS: avoid spurious warning of lost lock that is being unlocked.
13b18a107baadd8b5480a4298cb20569b20aec65 NFSv4: wake blocking lock waiters when a delegated lock is released
9ff1c070eccf715316900594b7f7514c584d84b8 tun: delete the flow entries of the moved queue on detach
50a1a12c5ea5a8e888f3a605dec960f1af811677 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
4c9c18f14a6cdb50a435f4dbb498fd73f453dde2 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
322f581a179f369aac345c5aedd1e389988af0d3 fou: gue: check IP version of held packets for direct IP encapsulation
8a824cfc221e1d3abf987ad31f0cf4a03289954f udp: do not use a cross-family sk_rx_dst in early demux
4210496641d7aa7e7966762b1ba7521f3c8b917d net: remove skb->vlan_present
d4e5219a424ce141bd328c142caf0cbd3b5bc7f1 net: gro: no longer use skb_vlan_tag_present()
d37c6592a070b931b41233e25a941f7fc4842040 net: gro: compare skb->protocol in gro_list_prepare()
f53c52b4ed2861c9ab4d9519e90fb201000e1929 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
79a812e306cf227a9e696f235f309786441d0641 udp: check frag_list IP family before using skb_segment_list()
c68d6dc55d809335956676886822597f9891f57c drm/bridge: sii902x: validate I2S data lane values
b18111d558da302bf5becf148ad3d04c2ab47059 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6184bc62f1243c637e72c00df3800ac15da64903 ASoC: max98090: keep the MIC boost across mic input power-up
673a4e03d66c97a74a9708162765b3e4356a8804 amt: tear down every amt device on an unregistering lower
0546197d6c61f964d66bdba1af2143e605b7d305 net: ena: Keep the RX buffer mapped if skb allocation fails
27063056a8045a3e94a266a97b62fe01c7009bd4 net: ena: avoid RX copybreak for multi-descriptor packets
e95b569eb52d0ee143547ad57c9ab1d7daf03932 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
3472ecdbae8a25e2cedf8445befae5cf4fd3f87a tls: fix async encryption race on weakly ordered architectures
1ca3b15644c3945e70a3299d9dc8690c66cbcad3 igmp: use the joined device when leaving a multicast group
bc499c5dad1b3b99797ad0a3321f7b78e623788d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
655bc7d1a52d32792dbe0c3596f29aa053d0f8aa amt: use ipv6_hdr() in amt_mldv1_leave_handler()
3a7b6c9c86c5bf99a8df42b8adec5eaa95686b9a net: usb: cdc_ncm: don't underflow the NDP room check
8effce626d0e67eb0627b7889d8b612fd6c0e374 tracing: skip boot kprobe setup when no events were requested
a6f66a4bb9b907ad5256240cacf4a7194631004b docs, kprobes: Fix bracket
4961c97a8906cb29e655673206a54114013a81ee KEYS: do not let an unmatched key decide the search result
a8121f0b61ce41102fc8f6bcbdcd9f18d2326760 ALSA: aw2-alsa: select SND_PCM
a702d0b22b84077bf899b2b016ec41d9766e3a72 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
30b2bfc6793ce8bddefb7d87007e11f167656ab2 kernel: Make io_thread and kthread bit fields
431353657f445edc9227388008762aaefc3f1a7a fork/vm: Move common PF_IO_WORKER behavior to new flag
b9a470f0c91f045e32940848268afc934fbe4995 ptrace: refuse to change the signal mask of a user worker
fa828dcb838e8597b61fba8237cfea657e17909d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
ca78b36b7f04bcc077619eb642d3d681e8ff341f driver core: take parent lock on deferred probe
9974f6298bc3fa1006c4cefe80ecd118a68b9321 driver core: take parent lock in async device attach
03470838539062e78c349a55f840fd7a18d251e7 ksmbd: deny access for an empty DACL instead of granting the request
612d68496c2809447ee11a5a57f61d26bd6cbcb8 mm/hugetlb: fix use-after-free of a new anon folio
6a971eb9dea8520805390b3e873c624510dc7e90 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
ce72605d511297c30e943b69031683297b2aa517 media: redrat3: fix UAF in probe error path leaving rc device registered
ebb0c58b44680efede909c2992c1d04ecd2ddd46 mm: khugepaged: fix folio is used after pte_unmap_unlock()
547579e4e4cea583df673faa174ff328706f3391 smb: client: reclaim credits for decrypted reads with no matching mid
3822136d0688da70908f7989eca569f510b637c5 smb: client: reject FIND data areas that run past the received response
5cf23880a75b5e183ea33c50fe7b4925c50161bd smb: client: reject short SESSION_SETUP responses
e1356dc33ddf285bdb65da9683981641898d5557 smb: client: validate NT transaction response layout and offsets
e79ac1e3c625bf0fe4748154930064f8cdd18bd1 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
89b275785815ee204b97a0e5e1ad8cb07b36779b x86/cpuid: Mark CPUID function 0x23 as being indexed
88a1deaf8a2117a4501eedbe0beb176643ece018 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
65e239566c1a243e95507ae9d966b1b72f618aad media: streamzap: Add missing rc_unregister_device()
19065512ba05a846c5588a22110ad6f7c945a9eb fs: make sure to call fsnotify_inoderemove() only once when inode is dead
0db4720975e8b92f6008f806c9ffb629a4f59064 media: microchip-isc: disable histogram and flush AWB work on teardown
d90da6335aaec0a2529c26641dc6b8b555447b31 crypto: omap-des - fix crypto engine cleanup
61741355aa059226f705e97ffe118c28ec480e03 mm/memcontrol: fix data-race on reading jiffies_64
0399a98083a35a68611d6aa4eb4bc11d372a1c11 mm/memcontrol: fix typo in comment
cc1de731d977e72ca75ed7c42514ce71777217c6 mm/page_counter: move calculating protection values to page_counter
613cab9441cd30401f01dea43e7e007fe1666c6d mm/page_counter: avoid integer overflow in effective_protection()
2d794d6401fb1100b0f38889e10c7ec0b6f55b19 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
d3f4d914ee7afb4c6323502f9f94c02709d630f0 f2fs: read i_size once in f2fs_vm_page_mkwrite
3fd1985091764377beba63866142752943ca625a hwmon: (coretemp) Return -ENODATA for invalid temperature readings
aa0c7c418191344d0a4b7a70125178b04da0cb3a drm/amdgpu: require _PR3 for BOCO
bcf5a2a4474be57159073cfb4dd402c44142b8ae scsi: ufs: bsg: Complete the job on error
4e9b7f1b7cb9dc05c38d67808eb0e831f4c65d31 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
286ae5a158a55add24ecfc75e9b7cbb333f0f61a tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
eed8d4a4cd845c885ad375438c55c7c7adb34354 ALSA: ua101: Bound packet copies by the PCM buffer size
7b7ca8e332071f533b4ce4f93f39e0bafe913b6b apparmor: fix profile leak when a policy load fails
130005c91bf3a7f45b46c10f35e9c9d04c0d780f fs: don't fail __d_obtain_alias() for unlinked inodes
4df17aaec21bdd0f17fb439fba56c335794445fb xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
688df26633737daa244f4683b059c5a478c5755f can: skb: make echo skb freeing safe in any IRQ context
59cdda577f66cef98f1666f0939ad6147b558051 mm/userfaultfd: wake all waiters on unregister
7ef4b4c4e0da2281c96f04bae0bbfa56bef7d5fd mptcp: do not use Fast Open on MP_JOIN subflows
f993889abdf0c0b718f6a23d19fad0bdd66ba9d9 udf: check the unallocated space table when it is loaded
aeceea1ba818a975e4df319da09ae2a2c956600a perf evsel: Restrict incremental open error unwind
a6ab7f81146578ce2723c8c5c032cbbf85e5621b KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
bbc6c56394e3b77223fb3cde42a9a79aab51dfbc ocfs2/cluster: hold a reference on the heartbeat thread
d4ec8e32207c4ec9358f564ed43c23566dc1bd41 inet: frags: bound the wmem charge of the socket completing a reassembly
d38f851741471f85bde0c0c297795d9d1ef2c939 libbpf: Avoid overflow in BTF.ext bounds check
e3c9ff404793358ac23e09281fd4209086b65eed gpio: pcf857x: implement get_direction()
977e7a54f8dfda5b86cbd4e3e07b617007920148 perf jitdump: Free event in jit_repipe_code_move()
b77899bdeb2809153e610a32cbbef79394f1a2df cxl/test: Map mock device nodes to an online node
d3e257fa12457a8d7680c89920690483e7126843 fuse: don't bump attr_version for async direct read completion
4190ed0e91e0d85bf1335f7de588b88acfdacf4a RDMA/hns: Fix missing CQE when UD QP use different SL
3c808d3407f0caec2560b4d657b8fb6396cc5282 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
f5eaa644552b8159ecd1b1cc2ccd3b7a364454f8 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
beed3906199924b1b71a5e082bd2bff1339b1454 ACPI: APEI: GHES: Validate memory error section length before payload access
81c329e4cb2db0ae2ed03c99f1cbc085691e1479 remoteproc: imx_rproc: Allow mappings ending at region boundary
0908c6c566dedd8dffbef2f7a697981ffa6c964c RDMA/irdma: Preserve fast-registration IOVA on 32-bit
e3f16d276033201c20564ebdbbface38b188a626 ASoC: sta32x: make power restoration transactional
26ae4c743f14f887cd1f5de923d23f4ed0d88d31 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
932e7fee0a4f5374122c7cc0eb5639e5b6b5ed3e dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
4b77e5ef255fc650c6d786a822d2284539ec02d9 kernfs: fix up the unlocked attribute reads on the creation paths
1c1c33ae94589f19ac532483826ac4787703a3d7 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
0cdc26fa3047fe38fa96d647bb050aacc1d60a0d sit: charge ip_tunnel_prl_entry allocations to memcg
c77cd7cdcb505b10211bfca61dd7c464623b9925 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
187725500d6f2b9a1bdfae5ec67f85087ca14013 crypto: mxs-dcp - handle zero-length skcipher requests
af73d54680fb6c9a49c5e6459c9cccb7a18538ba ACPI: glue: Reduce debug noise from acpi_device_notify()
6c72df91f8367d84ccb77a4c258e15b15091ae67 ACPI: glue: Rework the success message in acpi_device_notify()
edac820babfdb905d907a50b4ed3caf0509d6899 ACPI: glue: Carry out companion lookup under bus_type_sem
f127c7e94af33c29c673caf74988c8543b4bb1a2 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
3cee98706f93a8413244eb69f991a8639cd8e81b PM: runtime: Only queue an idle check for RPM-linked suppliers
a414b9ebf3744f4d33e6e0b148d5b50781797eff clk: mediatek: reset: Fix device registration kernel-doc
ec3754b9a1a6263eed6cfee9cd30cbbba2036cff clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
16694702a1c54879928c26052cef2d671fe16fe3 clk: s2mps11: Propagate OF provider registration failures
36f46d9d01d481c926b94f2aea7c454c37da9106 libbpf: fix log level propagation for light skeleton loaders
f86befa494ad64f200b3e93981c811f01d510a67 fs/ntfs3: update ctime only on successful setxattr
ff88e49bdf63eb2629a1eff1f6ee2200597587df mtd: spi-nor: spansion: Remove s25fs256s0
e1d7a96faf87713ca6651ef7bca3e3fd1d7ee2d7 cxl/hdm: Reject switch decoder interleave ways that overflow targets
4ff97dc7ec1850fce95b8735a47c0d9990463d87 cxl/hdm: Make switch decoder target parsing endian-safe
23fea3c3482f3cf18d0193d7d1d7fbdd9b029237 cxl/hdm: Restore commit_end when decoder enumeration fails
0dda6bd198c96f8608d8d283a249500a8a64a594 cxl/port: Bound switch decoder target array access by nr_targets
8370d36e102da38a841f638b7398cf0e9d76e9e8 ASoC: rt1015: make control calibration failures observable
1dbfe1080c5f76fd1565d39abacdd3f58ce00d8e md/raid5: reject a per-device size smaller than one chunk
5b8252ba23e11daceda9e3392d650c37d67c4588 kernfs: don't repeat or skip an entry when readdir resumes
6e9d40b6436d608d9085d6ecd8a0d197fb217969 crypto: qat - fix active_devs leak on crypto alg registration failure
6721ffd20ec7560d5733d9d4ecb2039407a15f1d interconnect: qcom: icc-rpm: Handle icc_link_create() failures
4af690a463460d9cc8345b617342ff8edaab43f0 interconnect: qcom: use 64-bit SMD RPM bus votes
8052943b4077826e8635fd3ba07a250df55ecf34 bpftool: Compute map size of light skeletons at runtime
73d02bd2a8b0963878f2edbf750592ce256a3d18 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
60dc4abe6aa12e0ad5dff35097883a340649f6b7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c43d6d7a017842d1ca058b14618d8a0b1133095d wifi: rtl8xxxu: unwind incomplete receive startup
6c6b83802495cb4227fdc6987f1b0ef45d89984c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
0febeaed145b48fed1592384dafc171daaa5a729 crypto: qat - hold cfg->lock when accessing config sections
ec6a32c9f66c7a9ee493f798b420810f0c521d2f serial: txx9: Drop noop probe function and dangerous remove callback
33f50bf9fd9aac462b0780a5d9631db4b01aabce serial: sh-sci: Unregister UART on sysfs setup failure
8a731e152946c5558a80f1b1696172822aa850d1 bpf: Keep target extended until its last freplace link detaches
1fddd8678c6a894f5d90ac2d79755c369a37802a bpftool: Fix CPU IDs in per-CPU map output
a693d4c6e417623c048cb455f2937a963d806644 bpf: Look at frame 0 when telling async callback entries apart
d01ed19e5fef38b295f47ffb57973eee36584d42 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
6a95caeb2ffe837074307056e5e3e4202ff4044f powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
14db199e0f674a82c52fa2504642050d7380a7ab bpf: Fix uninit read for helper mem args on partially spilled slots
b757730a1d016ea1813077f1d8aa7af75968d9c6 sysctl: unregister tables before freeing bitmap
cc00031621f13ebd3eafdec20b8127141300b7d5 ACPI: PCC: Free channel on OpRegion deactivation
43b09ceaa13c95f89d5e56d2bbe6f164e78826fc arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
526ea5ec3cc652ec733b2eb7f6f638540b93c59d x86/fpu: Fix potential underflow in xstate_calculate_size()
b4e117d1fca06b06e8245197baf576ba1207fcd7 ARM: dts: qcom: msm8974: add MDSS reset
6764404952f530e532cd2f5993f39af7d23227b5 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
1023f709cfcce39b147dd02d149230b20c64e9cb bitmap: bitmap_parse(): reject non-hex character before 8 digits
f4b98ad0c0b0aadc7897e645471efb439db96584 bitmap: bitmap_parselist(): reject trailing characters after group size
713321f0bced654fd16f47ec35375a595fdd85b6 bitmap: bitmap_parselist(): don't wrap around on a huge group size
42069e0ef1b8dcef8099d18ab22bd56aeb8be04e netfilter: nfnetlink: Fix for interrupted hook dumps
fbd99c8ae6f504058e4b7c843e070b816836674f RDMA/mlx5: Set QP event handler before firmware QPC insertion
a4d25663c9c42c59732662e2225c7d2607788967 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
3c7e6cd8aab9f52bcfb760d5f5590af678dec222 perf test code-reading: Fix duplicate kernel maps and machine leak
9fd8f3ec7ff2fa91acde1d8c309c5d8b1daa121a perf build: Clean libperf-gtk.so in 'make clean'
6b4d61ffb44574f442b0b1624e6a3bd71b68c811 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
5d1d98513c9e5d710f946e2ec61e1f946ff681e1 RDMA/mlx4: Do not allow the user to write to the clock page
4af1a29917b26e38b4e1e8b853807b166eb9577f vfio/platform: prevent read-only region mappings from becoming writable
1dbd7fd50461c7f5ed0442f28449237a2f7af855 vfio/fsl-mc: prevent read-only region mappings from becoming writable
a1a2acb4c7c51c7e19bf521df21fd9a6dad9de4d ALSA: usb-audio: Fix UAC2 mixer unit request handling
d3af7996b89f73171954671f4d6f16c50e2ec8ee rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
4157859d188d7e921b9c957c8371e091ff8b41a5 seg6: factor out End lookup nexthop processing to a dedicated function
dc4a561f43363e276af91a2be45cc4e4157e2f65 ipv6: sr: restruct ifdefines
ac7164dbce7652ec2bcfe8f741be95668b69c8e8 seg6: fix HMAC validation when an extension header precedes the SRH
f43b095c17f648adcae8e1bdb685d83e23dab53a iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
405c47f7794c21c690a023a88a2cdd26f5b4b515 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
57e5888225b771ce57b41d48c50938bd2092ef4f scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
3452dac625bc0738c53fd4889175dd94cef3bea5 scsi: scsi_debug: Enforce physical block alignment of zoned writes
c74d323565b2fecb0359a90555af38191b27ef9d scsi: scsi_debug: Advance the write pointer over the data written
ef960cf57b9ce5c3d896d8903c6e23713009ee33 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
81a44e7705e8357e9ba37ce8825b7b5eb973a615 spi: fsl: unmap immr_spi_cs on remove
9d9d301a48b4e70be27d5250ee7740e67b24ca17 spi: bcm63xx-hsspi: Disable runtime PM on remove
5244697d73f64bd63598f9537eebb4ff4ed6bd96 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
66c8984042b9de7210bff4f4cdf36cb5de0db5be dlm: validate node weights before building member array
d3e50012471a1f4bcde785f1bfac5919179ee8a8 dmaengine: ste_dma40: Fix physical cyclic capability
9a3623af33c95fccbd154c30150912675828d54b dmaengine: ste_dma40: Fix cyclic transfer residue
68954e9a94cd590124fb2114ea330868371b7ca6 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7c82cf761e06e3cbb1ab14fd339232a33e3018fe dmaengine: ste_dma40: Fix failed start cleanup
8ad7396cdaf1cff9856beba175196b8f5d082a88 dmaengine: ste_dma40: Fix LCLA allocation order
35def209f6354caa2d059a8f61ab92756a297269 dmaengine: ste_dma40: Validate DMA specifier length
d1a4b4fb6f0dbfbefede72a7abb76145bc0a65c6 dmaengine: ste_dma40: Reject direction changes after allocation
b64142049c2f2f3df11d27e7fec8225314296741 dmaengine: ste_dma40: Fix logical channel bounds check
2ea8b13c988353c55183d04612ab18c39b1a2126 dmaengine: ste_dma40: Fix event group bounds
a75865702467ba00497a33dd40abaedb624a4328 dmaengine: ste_dma40: Fix V4B event group mapping
2901d2dea0cfcf01514af20d39b0735699c7718f dmaengine: ste_dma40: Validate fixed physical channel indexes
5053344d1b481ad178afcfd390d5451156dc9094 dmaengine: ste_dma40: Validate memcpy configuration
31ec9671fbd99fd27c73b48ccddd54208217552d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
37b222f5e2ef9be98ec51259e302b49766a28750 pNFS/flexfiles: don't read through MDS when previous layout forbid it
c0fa9db81117898b8859808d84a9444a28b16815 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
1cc11f3afc6da4d70f6ced605434251311448c50 ipv4: reserve one IP ID per segment for UDP GSO packets
d6f86a12fb601d45360b44d49f0244a31eadba0f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
7db7951894956a43d2f21f9c1ecabc1d80c7eebd wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
707bfd1572b7776561a18551758eeb01c8c69b96 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
52d5b02c9aaa1adea4238a907d6fd20223eb3b23 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
418aacca138e4bad3f19a280318a0590d90d950d wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
c48555f6d81f8e1c3a689491676f72e9d47d1623 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
995157f177ca35341a2eb92ad0f979f5cd6aac36 drm/amd/display: copy function name into dcn_fpu trace event
c06d71637fa341d6051ff8252867f7b8538f6082 fs/ntfs3: check return values in indx_delete_entry()
5743198b5483630fd3a2e3cd19a98e4efbfb872b net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
b0cc786503f394a872afa38b6ee2a9121d6bea1a ALSA: hda: Use linked list for jack table
021b31ae72ac10e1416e46a98ab062793a55c9ed ALSA: hda: Don't free card at probe error in vga_switcheroo handler
e0dbf0aaac6ebcafd1b470821fcded0e84b9a3ac cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
6fb6bef188f2a6a716a0f52eb6eecf4bf125de18 wifi: nl80211: reject zero RNR/MBSSID elements
c9f1353107ef9c64a1ffd13e4384d0d1ba6f6f10 wifi: mac80211: limit injected HT/VHT MCSes
3b49da3308ad818249c77b508030f25b0c97bfd7 wifi: mac80211: fix mbssid/rnr allocation in beacon data
c0fdf26cffffcc7f21e4c9807768224ff5d5ea8e rtc: abx80x: properly handle shared IRQs
c927ce377e9d88679193de92af451f0693922546 fs/resctrl: Ensure default group reports tasks on monitor-only systems
88bf84cddd079ec43e54befc26ca321d070e84f8 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e0464e2d7673cbd92e9706d636cab4f7e095b16b RDMA/core: Clear driver_udata before destroying objects in rdma_core
357e35a115ffc0f8b14137b25db03f46453383bf dmaengine: ste_dma40: Preserve the LCPA I/O address space
12af1c12247b7e7b5c9fdf6d203fbc88c8e9cb40 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
be70f6890907ca25431cab5dd28267115b28b59f mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
6c82283a24c7aa9fdf820a662b810854478d5ba0 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
eade22bca0d4bd2ef8400f391605fd05e7c2b44d ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3e579f40acb7689a060106fb112ee156b9d9c798 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
a82c53fb30a49bbf10196a78ec3b49dff151b492 btrfs: roll back sprout setup after device add failure
0d0749d21c00e585e422cfbfb2dcd9446af835ef btrfs: fix incomplete iteration over fs state when logging messages
867002cf88669db98b937605c5f9996f2221c097 btrfs: fix off-by-one end offset check in report_setget_bounds()
d26ecc61caab1beb6695c8822d28d80ed10b45a2 btrfs: defrag: fix check to see if next extent can be defragged too
7add8117acc0cf8179d2bd7065aebfeca8318e34 ALSA: hda: intel: Don't free card in the probe work
93922569ad7cc50019a3f87d55ccfe0c36a21c8a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
7c526480ff2b9d3e728881b29daaf08b35088121 ALSA: rawmidi: Drain input work before freeing the runtime
2cdca78eaf9273b6c9c8597ac6e63d9f00ac19bc RDMA/efa: Fix race between admin command timeout and completion
f0f8aaa6b97a6f84f7e8d48cb0eeca384eb56a25 fs/ntfs3: do not mark frame pages uptodate on read error
6152a4efc1e995518591bdb73c2ef727d8a88637 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
a47d28acd3084f5d8dce3da655722682614dde22 perf symbol: Fix symbol loading from libbfd
1a47cb4bc661a2f0423d47057f0cb342f634c2a9 perf symbol: Add missing symsrc__destroy() for libbfd
35b4cda523bd9ea42348c49fb74e57bdee693135 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f0994df8454e438dcb57d6db5e1f55eb333b3c1f Bluetooth: btmtk: Validate the firmware layout before parsing it
9f8d61dd14520b5d3fad6fb0f7e643f8345f37c4 Bluetooth: hci_sync: fix mesh adv timeout units
c4fbd5af98be4f76b5a4f4e6a40ef481f50a77fb Bluetooth: hci_event: Fix LE link drop on remote features command status
9a59506aaf40d22ce1c73649fa931d51750633ba veth: clear rx queue hint in veth_xmit
0b601d840a7871a2a94bce99a01f08d088ab348f rxrpc: Fix sendmsg length
67aab705a638b6292f0a4ae163a62433a12b689a irqchip/mst-intc: Validate the DT interrupt range
8e6bc47820027b3a3d7db7b564e9b1d37e7cf82c irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
fdc942351ad24b81a71421418924d1e164d2de89 spi: omap2-mcspi: handle DMA setup failures
b2b51f29e6750e08a59234d08d10c2b1a840ca02 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ffc34d94380ed217a5776b936d1df53b694f7637 ASoC: rt5645: Shut down the button timer on removal
1b7bb27e26fee4325cb2b4153820a77a703b0cfc ASoC: Intel: avs: Unprepare a stream when recovery occurs
85f9d5b75441c8adef7450ae29a7a2e7a28a6d66 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
2310eeedf7a23718128d97b267abd15ddfff0e3b net: use the full socket in sk_mc_loop()
0cabaa066e33a915e674c9508d38b815e2b7c641 tcp: use the echoed source route in cookie_v4_check()
19bed0a47f37a45e0de6ca529ec4e4ac04f16ab1 pinctrl: stm32: Fix the unit of the hwspinlock timeout
a099955a6799f9fdea9877055ea70987d877be0a ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9549671bea7aad4ffe3cb2f03598f14108559735 btrfs: drop the extent maps of the written part of a failed ordered extent
323adeb0ad7cfa2dc45d4899c572cd8baf503bcc btrfs: update the inode item when removing a free space inode
5478ab25babdabd2c135944581df9afda47a92c9 bpf: Claim the per-CPU send_signal irq_work before filling it
dedc28decd016992da503a4dd70cf957ec46f315 bpf: Use the frame mem type in devmap egress XDP
7965c7a6d518bec070febdc27295ca8d225497b6 bpf: Reject sleepable programs for task_vma iterator
ef7c70a963ff08b1573d27315a30c672d4293956 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
ad771af194634fdfd0c47cb23b6ffe80654411e4 bpf: Read the probe of a perf event under event_mutex
241f52a0dce9417994a2868a111b9ad515ff3009 bpf: Assume no bounds for buffers behind a tail call
eea7cbfc297984398b6e93abf5864e4ff6c331e4 bpf: Assume no bounds for a writable tp with tail calls
eef0913d046d424dfc0aa97e5c0274d086c02934 bpf: Don't take an extension for a writable raw tracepoint program
fac108357cdfafcd73d19d5f92ea2f7e787d4d72 bpf: Don't let an extension reach further into the context than its target
7dcbf715fbbd595d521710b7c96390ae53300c69 bpf: Keep the symbols of a program until it has ended
a2b3977b332f7619c3b16584057f9aaac1314141 bpf, cpumap: Hold the device of frames in the queue
df97f291de01b68530b1dd32be2fb8a99b0b9c8b bpf: Zero-extend the index in inlined bpf_get_func_arg()
60048beb375560d979a77369de9f04198c0c06ef gpiolib: clear the event clock flags when a line is released
2a97a494e5fd939050812732f5651d91b94df0d2 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
7aafadb1cb2f892bfea5361404a16c781a89ba01 ALSA: jack: Pin the module while debugfs files are open
ed0c032a252ccef79a5131059302c1d25fc002c1 nfsv4/pnfs: use the MDS authflavor for data server connections
d30c6fa7ab9d9ed6ac4757b31eeddb4855ef61fc pNFS/flexfiles: make pg_init retry loops killable
dd8540fe60b8ee52d2cb92087ef36b4174de350e ALSA: aloop: Keep shared timer callbacks alive through close
086ec295bd61278f0a4d3d20d884a864c86f172f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b88e328f03c4fd7ba5b82c1b3eb15ddd5426e4cc net: phy: qca83xx: read resolved QCA8337 link status
a0ccd7ff5124ab837ebd5d7fb2b140690d1c41dd xsk: freeze deferred pool teardown without blocking unregister
0b8b25959cc9d6671a0ad2315e6c85f73df93b8e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
b2b79862f47cae8da523dcf168981a6ffa53313a ip6mr: clear skb->cb[] in reg_vif_xmit()
fbfbf6d924ea244369dbf62b1ebae005897aea84 net: stmmac: Track the TX DMA threshold per queue
4979b171a4ad6fda61b3bfe6ac41c10c5e669279 ksmbd: fix iface_list use-after-free during server reset
f0f392f3765b24b0a76e2da679721f15c9c68412 ksmbd: report IPv4 and IPv6 addresses independently in iface query
91d50f2cfb2c078f8fd2fbccbc648ea6786f2658 ksmbd: disconnect on invalid encryption transform flags
25db3d02dcb58a2b9826938e2836025ea9645693 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
cfdc2e8f26cac712897dbb4c43afb4e20e5944d0 virtio-net: fix frag overflow in big packets receive
905ebaefe7093140ccbec852ed553e14faca1f9d zram: fix short reads from block_state
e9f1383724f8cf69e02577a866b4d6ba79432624 maple_tree: fix maple_range_64 crashes in RCU mode
5095557719294fc62493e7bbb3db04905b6c1c2e ceph: wait for pending fscache write in write_folio_nounlock()
74af84599fca559b9c6faf0aa28736d7a14fd3d8 gtp: hold RCU in gtp_genl_send_echo_req()
e05ba505ef2fb47aca48460a0944a08f515f531c net/rds: do not fail init when CONFIG_SYSCTL=n
4e4b230c2b9ba523458523ef273a333903611180 devlink: region: fix snapshot id leak on kernel-allocated ids
ce827b9559db00abb77fd31ce3b4336526eef921 tls: keep TX and RX hardware offload on the same device
4ecda0ce20acdc356d616316e0ab31c15f6b9357 ksmbd: return complete and aligned stream information
4486cb138ba9bd375a4d36e606638d5f5485209b blk-cgroup: don't free a blkg with its punt work queued
1da8cbb85384f0c5470ee178711579acab7616a0 blk-iolatency: flush enable_work after going offline
598e992e80c791b88161b26e358d2e39c4f50ee0 blk-throttle: pass the I/O counts of a dead group on
ce81cebda841f3c826c55438b5bbee5bda47f966 blk-throttle: make blkio.reset_stats reset I/O counts
483cb6967b9bc630d42fd9ecfb4cb094192bb11d tls: Honor O_NONBLOCK in tls_sw_splice_read()
7458643b521106f2526abeda90c18966bf67d70f net: bridge: netlink: do not clear the vlan info dump error
bb1570aec111b9476616e47821b3fcefc7e3f862 xattr: always invoke cap_convert_nscap() for security.capability writes
f2eaaf747e4560b3d19d849cced69347db366600 blk-mq: exit the hctxs of a queue under tag_list_lock
b25107ebc98f8b6e7bbef403ac8da8cf6ac88283 drbd: stop the start_resync timer of a dying device
d4f76baca249d7addebef4ffa8cdfc5fae4336fa blk-iocost: publish hweights as one atomic value
777d307728653ca0c7943ff651f97cb9ff8e7ebf apparmor: fix table_size() integer overflow on 32 bit
3539675ed2a18618433542451c2db3f57216bf9e apparmor: convert duplicated dfa transitions to match_char()
4da0e730636b2dd2ffe0a7e5b2951af83888ff26 apparmor: check connect permission for SCTP
dacf7c23ddf594b0b52db73a237e36ef3fd2e451 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
7eb7aa56b7c8b23c862fb8079d0fdfb88206efe7 tcp: avoid double destroy in tcp_abort() of an unaccepted child
fc4145f1a0d910059f7143d38bd4123ec71a79f5 apparmor: fix check SCTP bind, and connect permission checks
3a614d4c3a48a425d02cebc3d781ddd37e1eadd7 apparmor: advertise that sctp is being mediated
ed01fcfb42bae74ce7a14f42285bf3f034a11db0 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
7ee3b2ed1041f86171deb8e3343a3442f23080bd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
c95bcd66ecd8cca7d59505edd2a3a65cfc0476a9 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
6766cc838401e37587e53298883ae10ec283495b tun: clear stale skb->protocol of NAPI frags skbs
4521c41cff558ee4a7a0d83613ec2311b7878038 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
c966792a9262f6c8ea25d04dd0eba7e9fc021590 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
278db95a2f6617ac7ef9f99e3a69c65774e87c92 KEYS: Verify the key identity in __key_unlink_begin
37b95ac89b46fd3ebab6c02819a0a38f330db229 bootconfig: Allow keys with the maximum supported depth
b107a9e4ee8d8e188dc870da87508d0378865030 ALSA: caiaq: Kill EP1 URB before unregistering the input device
b32d41cc9aa18b49bc6f7ce451e9f2a8a587005d ALSA: usb-audio: Drop capture packets with bogus actual_length
0f73d82870b303a8de8521029470d50a74235cde tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
82bdc20bf76308633f488676960fb51dc9305ac4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
370b7d72f563ee05a4ba70b6ba9a32ab1fdb6375 mmc: meson-gx: report busy from DAT0 alone
f3d4afdb774d5644a0705a6302bbb08561dc751e mmc: meson-gx: honour the busy timeout for R1b commands
d9fa7b7d2ed62077f1752b52004c33cd8014deb9 mmc: meson-gx: report the longest busy wait the controller can do
cdc51a83df802bcd11e615c20159931525571798 mmc: meson-gx: name the limit of the CMD_CFG timeout field
edfe14fa46ce8c286c88557cde1501320bc8b884 eventpoll: wake the next waiter when a woken waiter is killed
47b3e5b5a85337c5659387278c39f6b81d26c1d0 aio: don't let exit_aio() return before complete() is done
7444934860577b2b0b662d3003a407f7e7a3e2da mm/mmzone: read the zoneref slot once in zonelist_zone()
f39d34b695b9c509743b3872231d1de1436a47aa mm/memory_hotplug: resize zones under their seqlock
8ab6bc1aee1b74f20fbb1813801d73eaed21a0ca mm/page_alloc: keep the pagesets of an empty zone
bdecc981bf1075545b45bab410556b8624300723 mm/page_alloc: detect zonelist rebuilds from memory hot-add
a22b2c8fccdbc9811bc0abe1fe457eb6898ecb00 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
d1019a3398550997ab4fc3abb494097a525d7be3 ext4: avoid infinite loops caused by residual data
930642943065771b15b6239949414f9b20b195e9 macsec: reject frames that decapsulate into runt Ethernet frames
57146adb88926cff5a6dd2a2c927fc0fa7908455 mctp: accept MSG_CMSG_COMPAT in recvmsg
3950829a731f382cff98e63f63d9e509d7b8f362 net/rds: Do not unpin a page after a failed atomic pin
fd4c26338673d00a1db92328cb9914a764af8e03 net: bridge: use one headroom snapshot for ND replies
482e98ec02ac508cce2f810387e43e62a9f09d71 net: dsa: microchip: initialize the IRQ access mutex
a42761f5e546c44b13ddbf0c00eb5fe855250c88 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
fc13c38e24ad7a653134ebfdc14629473726290d net: mana: report RX checksum offload for IPv6
56ed7d57ce0521260046d81b4c300f3b6a3297e1 tsacct: Keep task begin times stable across suspend
4f0ca53403a82af8983285889766b5b891e8b2e6 tls: only install push_pending_record for a TX context
b32da6adee38c7dadc7daf68e101514212271d20 seg6: validate state in netfilter continuations
27716ed185b1607456056ef8abcebc07f4117b83 mptcp: reject DATA_ACKs against a reversed send interval
98a25d08edff6b586d20dcafe958e599683377da ipv4: keep XFRM headers out of corked skb lengths
10026388514f12d9ba819eb156cac8b26adc3000 ipv4: fib_trie: prevent speculative out-of-bounds child access
34a6a7eb364a44cbc51b8b0e51f864b319b5c93e ipv6: fix cached route reuse for control messages
5d047ceb0f3919536efb5984f62d8a441664caf4 ipv6: reject routes without an inet6_dev
2225cce6c44bde4136cbf139dd9c0c19bee205c3 ipvs: Defer application parent freeing until after RCU readers
0965d8b0c857a871a4afa5d7e08dadb945d27376 ipvs: fix protocol data lifetime during namespace teardown
69f841bcfad5abe2c06823256cffc9412a193cb3 hv_netvsc: Stop PPI parsing on invalid metadata
7135fb8f0f91952b15c101f2de3726d8c852cdbc netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
232d8cf99595d4a948e10e42ade9ba3df327147f net/sched: sch_teql: reject qdiscs from another network namespace
43d4e670ffc1fac4ede49c02ee672d693581cb7e net/sched: act_ife: encode configured zero metadata values
24d2a053a1f54b576adba026bb615c3605523b4a net/sched: act_ife: require a full Ethernet header on egress
45ba10108deb58df03e20a857ec96ec7476bd9e7 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3aba881d2403469e79d30bf9a17ea882f294d699 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
a6bb789bf1ad2496b15e9b98a2d3f95fc1129d88 PM: runtime: Update last_busy in rpm_resume() for active devices
192d68b8599c9b0448273e104204815f796516aa Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a95b65fea9483fc68df98470ca482ed8076c754e Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
1509d532fe439bbc77444fe1eab011b0497779cc crypto: essiv - fix use-after-free in AEAD path
87958f0146aca59eef71afa5ebe9ca356642d9fd fs/adfs: bound directory entry name length in adfs_fplus_getnext()
484443dff901e9fdb85b86b15c0674dcf890f76c fs/proc: fix the write length returned by proc_sys_call_handler()
9f4a1c0b735da400f5f9dd632a49e5d4066ef158 arm64: ptrace: don't warn on missing siginfo in a group-stop
014ce2f7a4c218e7d4df45bd4bbbc9b60a66dd58 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4c19aaba06899d08e751d53a9dceba5443c3f20e cpufreq: intel_pstate: Clear last written P-state value on suspend
3d55a45c96d9fe164b83f8a3d0fb3d69b9a090d3 cpufreq: Cache post-resolution target frequency in __resolve_freq()
ec80f01da38fe3307735b11c64a80d51f042d56e software node: only let the owner release a managed node
be5d916459267c8282e23f643b01c1a951961cc9 timekeeping: Read getboottime64() offsets under the sequence counter
6fc0409c3597f12440ead2012d148f048adef5cd tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
493cfd31f14f7ba3850aa26bf861785cd2b3f4f6 tpm: eventlog: check the payload size before reading tag events
a1dc27438705e2b4f522ce86115394378ebb8f9e x86/mm: Ensure write visibility during LDT installation
9edce24c13c8ffa8c41b0232c3b43fb2d7d8ec7a xen/gntdev: fix deadlock between map ioctl and mmap
3d88443e7331df2be95625693e30d3a547b5390c xen/pvcalls: unwind pvcalls_new_active_socket() step by step
302a3a935b2e0c822c07b11a57d13e912ea617d9 xen/pvcalls: destroy the per-socket workqueue on release
c9846b2bcf985527e7cd443eea13b435468f8e5e hwmon: (aht10) Fix update_interval overflow on 64-bit
d31eddef9f3f7c6768248e02085c2a347762e31d hwmon: (sy7636a) fix negative temperatures
6a9c37a26130bc12bea4bbabfbb74fb215a57376 hwmon: (scmi) Check channel config allocation
7ee073749def9b489705faed22c8d05c94e90754 hwmon: (max31760) Fix the local temperature limit registers
689a29b0d6b59c0179dfcd59338a4fd6f26a40ce hwmon: (max31760) Leave standby mode at probe
daf384f6a920082b25381c20675338ec2d0cf1d5 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b696135ddb13caab5771ef40d4a2c23121216e66 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
8c8b14b82e2ccd02510fa598bd1e8ca92646a52c s390/dasd: Don't trust userspace-supplied result field in format check
9d387b48b9103833c8e3788d66f0298ed4852bab sctp: abort unordered partial delivery when its message is skipped
f29d765278784d8c73f59e3a9a03d5118a94091f sctp: avoid requeueing pending control chunks
e47a0206af2a46645850854c65db9b05b6b0e73f sctp: fix ASCONF address change on single-homed hosts
34245f399e54f4bea74f7ddd06793c4cd4eabf2c sctp: fix I-FORWARD-TSN handling of fragments on other streams
9a1f062e1e8a82757b4448d09682d0eb79f6d8e8 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
dad0e655ad57f0fe3b53874ebb66d55f94b1623f sctp: reset stored flag for each association
8dd80109dbf35be758ddce48306d0234bd6540f1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
ace18c1972dd41bffce098d840ecaf24a2dc99ec wifi: ath9k_htc: do not start ANI before the first channel is set
a916cfd1947cc0edf7864695fc26bd0e16405149 wifi: cfg80211: release rejected nontransmitted BSS reference
0a0238ce927c0094aa84e652b034c7d23b51eb19 wifi: cfg80211: don't truncate the merged MBSSID profile length
74341af680d39c761b2a1f7e3c2f3ee328bc44c3 wifi: mac80211: recheck injected headers after removing FCS
38d18481dad9ba9ed2865dc14aecdb5fa28f9c5f wifi: mac80211: recheck the IBSS station limit before insertion
6db2b4bce836afdf05360c1ec192fa4827b0736e wifi: mac80211: recheck the OCB station limit before insertion
33d451fe436f31d64788349977d8b00582d5ad15 wifi: mac80211: bound pending IBSS station allocations
5fa904b272fc1d54d5a1f142b4f202ac4756330d wifi: mac80211: bound pending OCB station allocations
676ea77f125820b35eaac95d5c5b0a619e12da5c gpio: brcmstb: fix UAF after IRQ domain setup failure
958f622c53dbdf1ca0cce72dcde95ca9e814d2d0 gpio: rockchip: Fix debounce arithmetic for GPIO v2
e7f077aa79e751e5434cddc146faf650d209b805 gpio: sodaville: fix use-after-free bug when registering the irqchip
42049331e207f832b5053d112506d271b0baeb09 smb: client: bound invalid NTLMSSP signature diagnostic
197b6a7b757038296f7cbdfb576bbedadea434d0 smb: client: don't block dying tasks waiting for writeback on close
69f75503b555a5d82a3b134afb0eba5c0eb1aecf smb: client: flush deferred handles of other names before a hard link open
009bb48777d48045147128b556feb2d5c2e6a670 smb: client: hold the inode across cifs_oplock_break()
016885d2c68aa1c37a7e9e98fcbdd8bf94a7a873 dm log userspace: drop the device reference on error
308a2d928f4507929c5841b5fdc3307641b5480e dm cache: reject kcopyd client destory if it setup failed
d379cfb8f38322388c4b3075a956bebc1f59be1c dm crypt: fix use of uninitialized percpu_counter in ctr error path
49e8a6820b488cb6e182afde3325972835702428 dm mpath: fix buffer overflow in parse_hw_handler()
d99dc3eb698d7d01ed5ba6af29fe57d6ed917e35 dm mpath: cap queue_if_no_path_timeout_secs
4067e1bffbd7857229a2ae5d8f6f5e764abc76d3 dm thin: avoid wrapping no_space_timeout
20eaca83b8b9a4f232b7e16f3f3d8e474b021743 dm-sysfs: fix misbehavior if kobject_init_and_add fails
ea9a684f83ea191d011c9567ca3793f7f5de37ca dm persistent data: test return value of node_copy
404dc150785a2f2bc4d89143e717dd8dc41d3e7c dm persistent data: don't ignore writeback errors
6d55810fda35262d5a5434d5ba398ba92ac48473 dm persistent data: don't leak bufio buffer if find_leaf fails
6b2e689aeb81db8c7eb75576b21e2818afafb473 dm snapshot: fix discard writing into the next COW chunk
d61f5c4f3ff234560d2dede5eb06a4f3c1a303ba dm zoned: back off when reclaim cannot make progress
da4ff13245f43874a76c8c84d9ea7cc3e59881db dm zoned: do not reclaim a random zone into another random zone
72f6c939fe38620e2a0cb3f6f016cb50ff5cf5c0 dm-cache: fix NULL pointer dereference on open failure
21f370b69b51ff33091f220819086f6890a0f04a dm-cache: fix ending a cursor that never began
29b572a2e97fad6dbc3d850136dcf59cc037d93d dm-crypt: defer async write submission to write thread
a5509596bb8a9209376118e8704788aea1ec07f6 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
1fc0b7a473aa7f0d9a54c8a7cec4c7470f0ed7d6 dm-integrity: don't attempt to commit journal on disabled device
407f419b925205316b2b0e6c42d5d255ab53c356 dm-raid: bound array_position before indexing failed_devices
7986ee060e67f49037df72a697ce09cdda05fa1f dm-thin: fix leak if __set_snapshot_details fails
49a0ffdaa00f1ff079c7e1be7078f44f39f2ddbd dm-thin: fix parsing of feature arguments
f154885d290b40f49931f11a9a4670fc3d01eee3 vt: serialise the producers of the flip buffer
3e50680efb92706908b450e3803f5b9bdcfd222e comedi: addi_apci_1500: fix clearing of the gate enable
848493d95485ad8f1f1e39ccb14f7f2fc974269c comedi: ni_660x: don't poll without a DMA channel
69f668544da8ffb8205e1dc3280739ff0be1dc42 comedi: ni_tio: Fix overflow of the clock period
0283973dafc7ff481e35d8232268b98c9f2d2887 comedi: vmk80xx: report failed transfers of the K8061
6eb1c0c890bb1c061f5dd669ae4661a07e98a376 iio: addac: ad74413r: fix the values of set_multiple
e6f2f0f10d3da6fc42619502b85f38ac51df14ec iio: hid-sensors: fix a division by zero
0294f8af32dd3cf24cac8a48b1ed69f180e59d7d misc: bcm-vk: fix DMA allocation memory leak
3c86fa2a0e5be7fbf07957ca1314d624c927c42c misc: ibmvmc: initialize HMC state before device registration
cbc23fb3207457ad70ea27d4b0999ee7291c9836 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
5db16f24624bd02f2c90f5aa2a3b4e1581462117 serial: samsung: don't leak the tty on an RX IRQ
920dd44b8e4fbdbf45a0135baa3b0256a02f0597 serial: samsung: put the previous baud clock
1ecf65638434ed6ca4dce1619251cad47a931e15 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
f3c464c73b7b47a84210f4a3a922fcd45c582aef usb: pci-quirks: always assert xHCI OS ownership
1b78f944ded239d840d5b25c47cd62b4886d31a9 USB: serial: garmin_gps: fix deadlock on reset request
8a500049ed6f73e438759b06e4e845c50ea651db USB: serial: oti6858: fix the teardown order in close
ce9c6289b21d02c60d97cc2270d5483778647c41 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
3164f9351d7f414a8b9040c13fd23381a0013714 usb: usbtest: prevent divide by zero in simple_io() with zero length
d2d0877eec1d357ca3517f4154271603b9b6ce7d usb: typec: ucsi: Set ucsi->connector before enabling notifications
784ef2201b92a902c89c5a90ad2a55a5b189e280 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
69f5950319b50c556ee570a9b2ce2732032a407c usb: gadget: f_midi: fix UAF race during IN request handling
cff70a4996c7c7a62a2af8134ef760aab8d9ca30 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
2c80306c91134712cf6e5777e007343001228715 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
451c986dc3242014faccb9e1c647f643d4eeedb8 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
1d185bb4b420b43212677197580300b721e8e625 usb: dwc3: gadget: Recover from End Transfer timeout
528f2d5449832197345944818aeb27e8e4d211c7 usb: dwc3: gadget: Reject requests to a disabled endpoint
8c6fa4dc24b3322e81b914572be89f9c1ca2483b usb: dwc3: gadget: Reset endpoint flags on controller start
8f7adf3135be1d7fa05cc78b0b632931681a7fe7 usb: dwc3: gadget: Track a timed out End Transfer
506c490ae23d0f8aa6c403aeddb58b7ad2556a86 usb: dwc3: xilinx: fix system suspend and resume PHY handling
63985a3344c14af1a02c331229739eee6b4c729c w1: don't hold list_mutex while a slave is torn down
33aafd7ff3a32e677c35789c5fe1289789ee330f w1: ds2482: set the strong pull-up with its byte
ccd3eeaadf28ecc916031ba42459fa007ef2c811 w1: ds2805: use the bus mutex to talk on the bus
fc180298d8eb8d68f3fd71c362d43b90c028a547 w1: ds28e04: use the bus mutex to talk on the bus
507c1c22eb6279db129b65202bd8e8595e4524fc w1: netlink: drop the slave after the bus is unlocked
08d551f8326e51c60a391f6c7fcfee1ac8512fba w1: remove the master's files before taking its locks
8d7ede2ffc9dd6b41bec6be41d4ce4df411abe1b w1: use the bus mutex for the "rw" file
ae2ce7ccd89c31dbc68bf8835391e500ca11a3ce w1: w1_therm: leave the slaves of other families alone
01782510b1c0c62d3a2e172379139026c4e74795 USB: serial: garmin_gps: validate packet data length in nat_receive()
8c804adcf320fce04b3fc5618d305645ba98a4c6 USB: serial: sierra: validate URB length in instat callback
b4336d3243542a689f18f95c5a0b762c81c85328 USB: serial: upd78f0730: fix NULL-deref on hangup
33066a8b373f6ec70236790f2fb15979fbed1846 USB: serial: io_edgeport: fix NULL-deref on early status
96eb44545cb40b824aec2d357d4739dee50644e0 USB: serial: io_edgeport: fix potential close() use-after-free
8aa1c2cd11a61942390da2e93fe7653a99bee7eb USB: serial: io_edgeport: fix potential NULL-deref at open
4892657cb31fe8b90b43991ce87ca8c2efac8901 USB: serial: io_edgeport: move initial termios update to open()
01cccd4d562709b4f308970e07ee48e52978fc4f USB: serial: io_edgeport: fix potential fifo corruption
7c00fcf7d8bc971a5a88d43db3598c1c5c606848 USB: serial: io_edgeport: fix potential use-after-free on disconnect
e4107626ca53d2effc3d927eccb3133412470c8a USB: serial: io_edgeport: serialise MCR accesses
dfc2142746f66deb6fcdb56ef10b550e46b0016f dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
b152c40353a97d91c9b37f4cc53ece3a6352a7a2 iio: accel: kxsd9: Fix potential use-after-free on removal
824d977a5d50ec9e7344d8510e4bd36c49b4fd5b iio: afe: rescale: expose offset if rescaler or source has one
0a98747ffd8c927bd98c9c54e1c5782d4b3c2c8c iio: atlas-ezo: Fix humidity channel read support
ca0fb870b6d9c03420f2dd003694f2310f53320f iio: dac: mcp4725: Update the cached DAC value only on success
76c1ef8e05f6c27b9ff5f98cb42f71d4139bb750 iio: gyro: bmg160: reject duplicate event disable
f791d5d7a61270315ba38a6f214653545a48236c iio: hid-sensor: Fix scale for magnetic north heading
7099282fd324c6e23a3412366e9dfdf64860789d iio: hid-sensors: fix fractional part for unit exponents -7 and -8
48791a91414b81d1deef4e83d93d247077d46963 iio: humidity: am2315: fix negative temperature decoding
149fad23dcbb42376e16ac2a50f0f780170a2007 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
ef78b6283b85b41840df95384beee171f9e3b0f6 iio: imu: kmx61: reject duplicate event disable
3b7f44fa9e30317e09d639897b7e648ececefa32 iio: light: tsl2591: don't divide by zero
f5b4331198898fa769229376bcc4a12ba603a9a2 iio: light: vcnl4035: Fix reversed ALS mode bit
860b1320eba910aa40e2c70e826d3a631f9bce6a iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3137966c39af1798d7fd609bf4088094077a8d64 iio: proximity: sx9324: fix out-of-bounds read of scan period table
f0c9fd66a3e23aeb3c383a65bab076b5accba584 iio: trigger: free the trigger ID after device_del()
6abb47b61b112d332e536a28818025fb56b07a45 iio: trigger: Return an error when the trigger has no free irq
3b652f78bfaedfb233f8faa6a1b70049506e16e5 fou: reserve headroom before pushing the encap header
8d238511c4d2e14d4c00b9ff2655030b76e63754 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
0ac1d79360e8ccc6a93c58c0cda8b463c90621ee nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
0ff0d89565b199160b7f5dc9b5397f8547db807e tcp: fix NULL pointer dereference when restarting a Fast Open listener
e109b9a5ad05b7fbe8ba4297832c31af4f320ce5 powerpc/watchdog: disable watchdog when watchdog_thresh=0
773f18ae3afd11a114c02cbda61a75a8ef5e7685 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
ebff51e500cf7e6b9a04bc79c0d1c1217ce4b1da perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable

--===============8030487861954945352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290a4b7a9e45-b7359f71dc37.txt

0137b7f1ee43450a5a9e8034ea7f56ba88ab0f02 netfilter: nft_ct: expectation timeouts are passed in milliseconds
9ff6d6c4a6000d3f24e6e0ba5031fc7ff43dca05 netfilter: nft_ct: move custom expectation support to helper
dce7ca878811eb4cc91024c3271d5f2b688c7616 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c9abe2c6982ce4bf92a7ce1f64464916c50244f4 drm/amdgpu: Check cs flags.
798689706e36cd1106fb43b984c16d3bcf814b36 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
aa0cc5f87ecd832bada700812878207ca6f4f789 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
df679353a2c4c8e37e7b792b4d38f96f1df91d06 bpf: Fix memory access flags in helper prototypes
76827251ca87ea9c7c69c97a070d49518cce5932 bpf: Fix verifier assumptions of bpf_d_path's output buffer
c5f4a88bfe04b9fb63cd587571ad2282585c1c01 bpf: Specify access type of bpf_sysctl_get_name args
46c60b83cbd35196240e5f85aa716dfeb752070c writeback: use a per-sb counter to drain inode wb switches at umount
fb9963950fed38dccc11cc9e93f88f923c5c9245 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
2c6588dd42055d652449400932293145d4c0e8d4 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
767ad27976e27a5b242be0694ece91bc1f5b248c ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
b6e2f1e587e9d82ed4c1803faffd7398692b5c68 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
c264d56bad28912e162b2018e0f0cbfcceef3ea9 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
ed1bfe298a9c357c011d17c5d056c11c26c247cf sched/deadline: Fix dl_server time accounting
f6db4d778fa2504e1b1b2eea460305626b14d9f3 sched/deadline: Fix dl_server stop condition
64cee78a00f8896d6633dda95f76ad15082b14b6 sched: Provide idle_rq() helper
93c672970d69e8db94b6cccfc77f70dd706ef575 sched/deadline: Fix server stopping with runnable tasks
e5f0f57156317c55b044b356620c8dac33e5eadc xfs: only assert new size for datafork during truncate extents
9dbbc0eb279bd44c6a64f0bf5ac54942bc7dcd9e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
9a3e6bacebc46f72c8636281b0cff1afe5099799 netrom: send the unacknowledged frames again when T1 or T4 expires
41a72281edc7a89373288cb2e1fe5d591acc697d ax25: drop a message being reassembled when a new one starts
07a155818a346a3e138a098c068510a36bcbf96e rose: reset a call when a DATA packet arrives out of sequence
d73a5fc18c11bd04471084c0a3094f13a60bbd52 ax25: end a REJ recovery count once frames are acknowledged
98885fbf2c8fdcf431979a5e356b6919fc2fb387 netrom: keep T1 running after answering a NAK
f5f285210f89f825edc168912a5c39a4fbe90fc6 netrom: give the sysctl timer limits in milliseconds
99444366654834b2e6d47a14dde32fb74015719b mm/ksm: fix userfaultfd protection during merge and unmerge
d28d54c589606c69096b7166971dea3f564c5e7d udf: validate VAT inode size for old VAT format
6f3e33022d25228130bc9cdfc1632faa84c44be2 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d042032605b7de3e91b4190c40c95079dd04f17d io_uring: enable toggle of iowait usage when waiting on CQEs
d9f70f976bf9a4e0305314eebd77c1568b982358 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
0fd3aa079e08e39052baf11bb1c5609c17435e60 io_uring: fail soft links on negative IOU_COMPLETE results
b9a5207b5c8429970e8f1210b46247274bdbf752 io_uring/futex: fail soft links when cancelling a wait
64d1d3a0296c8a33e817a841219263da13ce1625 io_uring/rw: fail soft links on IOPOLL short or error IO
d9a318634b57950c6915d6e96a3e8f6c893055c1 io_uring/timeout: don't rearm a multishot timeout on cancel
74ec3c4cf9a0a1a7e6a3eb51765e12a33e27e7fd io_uring/rsrc: keep the old file when a file update fails
09b74c723626177552507f226abd081bfcd4c021 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
c1ea3fb8147a74ed8cfb06394915e3fd5002940f io_uring/io-wq: apply the current cpuset to new workers
f0fa22f23dd82f997406b2e8bfc4fafc134d7223 bpqether: reserve the Ethernet device's own header room on transmit
ae7c8ea4b9e7f9e5252b5a80b30c67f305a3fc0d bpqether: set both addresses or none in SIOCSBPQETHADDR
177e650cb0ac314c9215f0c69c1b918a2d77ddc4 bpqether: keep a bpq device in step with its Ethernet device
87dfeb03da4bfe3d8cc895d85e866911b66238ac Input: destroy force-feedback device on input unregistration
b0dec281e1db536ed8c64a84e8ddbd87ff3ad2a4 staging: media: atomisp: use array3_size() for overflow-safe allocation
bcac6b2ca58b144b7499377bb69ec9228861dc43 net/9p/fd: support ipv6 for trans=tcp
b9ae81810d495039fe7e492c56ba14540b760573 fs/fs_parse: Delete macro fsparam_u32hex()
aed2f7dae682745bc7d20ac5914b8729366f68fb fs/fs_parse: add back fsparam_u32hex
deefa7bef6a7ef0d130aaed4692c59598786ae5c net/9p: move structures and macros to header files
bfa3a393476d875e254d9601aff0085ab4edad8d 9p: create a v9fs_context structure to hold parsed options
6a1d82ae60b5d4f6ecbfe4018968585a6fd87405 9p: convert to the new mount API
64458896d78302a1b7406722b566f97d57591a40 net/9p: Replace strlen() strcpy() pair with strscpy()
905d035804cd4ff9e517783a7166d6c461530045 9p: use fc->net_ns for network namespace in RDMA and socket transports
261ffb403c45dcc01de6b7b3179b9e0ae427df1b net/9p/usbg: fix descriptor cleanup use-after-free
016099162fd40891eb1a2536d24f43a39d5a4424 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
fead02081fa4196be884add2e4fed83e433b2434 9p: skip intermediate directory entry name copy in p9dirent_read()
8d864fd75b39a20c768d0c48b21fb6bf3212b27e xfrm: zero-initialise km_event in the replay-notify path
84ae8004c2096581b9553edf9e174cd54d75bc32 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b3ce42bfc5bf5eba6ecb5d2ee641acf054d757c1 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
09a31c4cd65671137aacc639a99df4577970115a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ccfbc59f9c4936ba93cc2e0d78084428322a4bb9 scsi: scsi_debug: Drain target cleanup before module exit
7f9e9dd70feb2e41c55f3c953d74f892dc6da811 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
54d512e5ee63c16a638cdc5bb8cb7b620742ecfe 9p: fall back to the normal open path for non-regular files
2b55178d7e63ab9cd0a6814f7cdba1378356afc6 9p: do not store the create fid on special files
da211ba975d9452eabb389db8f7ef5cfa2a8bb83 wifi: ath10k: Stop unanswered temperature reads
55180d27d3411d469e7b4f7490d1b97c87b3c2cf seg6: fix transport header for inner IPv4 with IP options
a1b1eef398248710142b6c3ef5b7fbc0a1835d5c drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
b18b5aca48c2fcf14aae04fb08b9c7930b5be2e1 gpio: omap: Propagate runtime PM failures in probe and request
cda1f572fd98d1b8309c987132dc3fffc0ac8378 bpf: Fix jited line info off by the CFI preamble
b60c4a89a0beb66a18de472ce4dca02e3b78fbe2 btrfs: verity: propagate orphan insertion errors when enabling verity
203d6a68efaa762e47da5fdf9c53a1d7d1dfbf95 btrfs: fix fiemap merging compressed extents
72f9f2af8242923142ddf29a6129bd16ee101142 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
a69a0fe3ca6308023f3297d95616b2daf123c837 btrfs: zoned: fix double free of bitmaps on clone failure
d3696d320fd54717a0bf4fc0489f033be1ea0916 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
f8035ff7e25121de0a27a3eeddd5e38b33e0256a net: ethernet: mtk_wed: fix reset condition for rx wdma
844c2283f21962012cd28b864c66058ffec7a1a7 net: ethernet: mtk_wed: free up rings during detach
7a5a2dc33d909cc09ada2aab36aba640eaece21c net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
d37a78f0812b8fd8f8e45784564cebdaffccfb8e ptp: drain virtual clock sysfs operations before unregistering children
26290bc1bc18504bc15d3fc996b9b5d4c1450bde ptp: unwind partially completed virtual clock creation
192d4161fa19e97ecb55dfa4ec9d5775cc7a2ace ptp: vclock: propagate physical clock sampling errors
920a6542ccd509a7e40e1af380d6ef69849fe0a4 ptp: vclock: serialize extended samples with counter updates
da1dfa2d8a3b75b50f9acf80027146676be95f73 net/smc: fix limit_smc_hs sysctl on big-endian architecture
25432083ce638f7d8e34a5c5c4ab8c699cd85d7f scsi: target: Validate REGISTER AND MOVE TransportID length
dd80988646c092282de84fa054b361ed28cd8bf3 tipc: reject attaching bearer of different media to the same occupied device
1547eefc86c290b81b472c1096145879dee65fe1 net: ipa: Fix double free of the interrupt structure on config error
982c24bdcc43c8f001c250d1948984a106d9cd37 ALSA: memalloc: Free the new pages when WC DMA mapping fails
3e8e41f50a7efd9a1652d87251b5f0d133672906 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
9507de4f5df293bd8490f0fd3d53d5a555ed667e netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
89cc9a5e6dc2440e4bef06ecefee7a9d2102bf42 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
4483c3062ad4b4618efb5ba2dcec67cea9f2eeee netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
d70ba4afe69465b19e3431121a611a1771723aec netfilter: nft_reject: prevent unbounded recursion in output hooks
ab0f08dbe1932a009619057849a1169977564e1d spi: pic32-sqi: fail transfer when the BD ring is exhausted
e83e11b1d7a4cdd1cc4659ea45e3d14e7e3e14e5 bpf: Avoid changing callchain in bpf_get_stack_pe
ae65e8648b8def6b9325d767f9e6d721d76bf7c2 bpf: Clamp the trace length in __bpf_get_stack() again
7ab1309bf85b490d3031ce6f5b378532bd8fb2d6 bpf: Avoid changing callchain in bpf_get_stackid_pe
8edc1918916d7518e15892baec1db805cf2c277f bpf: Clamp the trace length before the skip test in stackid_init()
9ebe6ba87117b01586e2c4939ca9c89a8b2d280e bpf: Refuse to map an arena at address 0
3602b0d21e7803a547e0db152fc189f27eac7a75 bpf: Refuse an arena mmap() longer than max_entries pages
003e51a597426c20fdf0ee4adb80333abad70db5 bpf: Remove the WARN from arena_get_unmapped_area()
07de557b7b7898f2b19871b4813f623bd4a7e8e2 bpf: Require prog fd or capability for cgroup detach
7098aee1c06c5a94646d45d713c285aa751e4df7 bpf, cgroup: Keep the skb network offset signed
77a4321dcef51beb7fc693ec09cf59e8765abff0 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e61d5e2da5062b50d2223fcb3bdeb6b0daf479dc bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
395155b7547fc033e29877e184e6945ea4132e49 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
bd294a17cf1b9ba1c151dac0ae68a240f798aa0a bpf: Don't look for the SRH again in the End.BPF helpers
682780902b7d9c5bd8ee0ee817f7601eb6ae7b0c bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2eebc29c4743f88eec468f71a7881288b8684da6 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c4808b761caade5259210d2f8ff3b7bcaa8766d7 ipv4: Convert ip_route_input_noref() to dscp_t.
3bfba4efc121f20ba8f240b21fda8288a863553b bpf: Reset skb->cb after an lwt prog pushes an IP header
f524b33cf5e18573d4a585cdb145383b1ad765ec bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
a16db4b6dbb9702d61b3300b7450ed0e9142f960 bpf: Move the transport header with the moved headers
ad72b31aff4af54efe8fcddd0348249697ddeb0a bpf: Check the offset in bpf_skb_generic_{push,pop}()
20cf0ca7ebbf5abd4d3f9f6dd0c146366c903e3f spi: Fix ACPI SPI resources using relative path
ec6d1fa7e79382b0f800f69180449864c91789b0 spi: acpi: only look up the IRQ of confirmed SPI devices
44ab3a42e578257d17b0f5b819310377400e4002 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
027df3a44daff58b120884a54364d2e2897e6219 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
578d84742b1c17592f00c5998d884213d14fab5e bnxt_en: Don't keep MSI-X vectors added before FW reserves them
ac04abd6b6d48f7191ea20cb80fc97b843b520d1 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
6d18174c40b441904d17468b38182a591a29fa72 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
fb22d55824e107afb2db5c79f00ffec1c93cbffb ata: libata-sata: allow re-enabling NCQ with the same queue_depth
74403f8e3b7635fe414abf5f45aa9fe453c18452 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
085029140487ecf070e7546ce3c0313373e869ca net: stmmac: Set dma_sync_size to zero for discarded frames
9ef9211d689fc0a798947ad0ae8a3385beb228ab net: stmmac: drop split frames on AF_XDP zero-copy RX
59388aeb136144ef9218cb7471dd5b6c6b8f52a2 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b312da8d569901ab1d2304aa4dd671617c5ea4d3 ata: libata-core: Check device support before querying power state
3d8ced69045f07fdaefa786744bf4606474f4480 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
4a7eb8035c1f59f1360881f1f4c7dd05a3e13d08 drm/panel: visionox-r66451: Send the brightness value MSB first
4f8d7dd46b06cac14e5da8b2cb0b292a6448375e drm/panel: visionox-r66451: Wait longer after the panel reset
208f0ef2a605a1d42e7a5519fb3dd8d0b7010f68 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
2549d4281ac963abbaf425508e709e4d5412621a sfc: ptp: serialize host and MC synchronization transactions
c72b02941215e6110554e7125b9bd2cefda1089d sfc: ptp: avoid racing PPS timestamp updates
b925f6490915861222d4fb51342c4e8637a13666 vdpa_sim: serialize IOTLB updates with dataplane access
516a267b3bb4a0e1591cc957c2845490ad7879a3 vdpa: invalidate DMA mappings before releasing memory
cdae1c1cb8448ddd8e5c2cdabef13e3d092c40ae vhost-scsi: preserve event ordering
10da493c03e3fe363b3539d67197a138c13be625 vhost-scsi: do not relock event vq mutex on send_evt fallback
9617a6f598a542d7c223b18ca658b4c1620b1cdf virtio_pci: add missing newline to the pmcsr error message
e95a503e751c6941b6506425216a83526e481b15 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
bd47bfc07b79df92105851b26626e775c8ef3974 vhost: reject invalid IOTLB update permissions
8f842663393c50c501359ee7ada7911c6ae46091 irqbypass: Take ownership of producer/consumer token tracking
9cd9de957fa5fc4655161012d23ad5fd092cb9ad vhost-vdpa: drop the parent's vq callback before the call fd is released
ed0c4f8e76fbaf8a8a2d1132c20cd08f782d9819 virtio-blk: clamp max_segments to virtqueue ring size
83dbfcfda616231014d4d885698cc30df60fc38a virtio_blk: Reset device on probe error paths after DRIVER_OK
9221b9852982d82fcdaf9aa64b72e6114c5a94d8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
fb6bdb73e52ae91657930bacc42d9d8135b266fa net: sparx5/lan969x: release the in-flight slot of a stale TX skb
0c7f87e69bc6d7a4f725f033e90a0b8a02300069 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
3701ec80ff2c9e3caa28f45464e403f2fc9f9d34 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
048ffef0205b9b216e4b0df34be239e7532d21ca net/iucv: take a private, writable frame before rewriting it in place
5ceedb75293ff3c3883cdcd7ec279d45d604a188 ASoC: meson: axg-fifo: request the irq with the clock enabled
f88a4c58312cac50b243f439c09d4abaee6f4b9d Bluetooth: hci_core: Initialize IRK before publication
52e0b264d5c28d71f9570fa3b6d1317488e654f9 Bluetooth: hci_core: Initialize link key before publication
8d0ca642ec2e2ca0d000d0998a65039de5a55e85 Bluetooth: hci_core: Initialize LTK before publication
4a1239a6272a11f0e0c774394c086527a5ed15b5 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
d752e026efe1cdbe0b73d41afef07cb48f4043a8 Bluetooth: btintel: fix buffer over-read in fw payload
b35a4d8dcfc9715eba05e823a00d322fda1a1a5e Bluetooth: hci_event: Clear explicit connect state on LE connection
249c0fcbd3ccb6ae486d6f975d83de7195725e99 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
13a8328838f8c4af6e32796827e34747bd1def53 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
9d462c76f7ee92c30a76b33273459cda46617e71 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
71d6b38890d7f3d77a963026bd032993869681a2 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
e646ac39e92bd12778bead2c5de93fd3dbcfe7d5 Bluetooth: hci_sync: Protect resolving-list lookups
466df313cb922bc0e3a572bca333a3663a64b69a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
182b145c3e1d97c161e93285dbf262c0b22c3396 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
f9e66d49d74d2b88b58aa65cfe53cc3ed38026cc Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
b8419d9c35720998d49c2ae2b22ef5f7b6f8764a Bluetooth: hci_core: Keep link-key filtering inside RCU
665fdf7b7f16e57b6b76d12445750536000d3035 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
12de8b717cb0a4eefb105167321e235e6c617fb8 Bluetooth: MGMT: Clear disabled connection parameters when loading none
c6abe74a2e974d761e0999aab1d2289c042431cd Bluetooth: hci_core: Initialize advertising RPA work only once
664c64ff3394c25e36c37fbb58d898f26413052b Bluetooth: validate retained LE Create CIS command length
65cd4084f1c03ab9295e117b7ed60807ac7771b5 Bluetooth: validate retained LE Set CIG Parameters command length
295fc69eafe4755c433e9627c63c286f5bda9548 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
2f57a0c57ee44912309080694b6d999a1f9d98d5 mctp i3c: Fix locking in an error path
6d9a8a0caa73eaa6c8831730bc82b7cc1bdba50a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
d84beb40795dda6c555ec96d4e17cc96ea7011ad ksmbd: require NUL-terminated EA names
c6d3673fc6466f8058254d6cf7e6b7b1256550f6 soreuseport: annotate data-races around reuse->socks[] and num_socks
523ce269416e612f39bc0a2018aa0835b436ab78 power: sequencing: qcom-wcn: improve support for wcn6855
3088395af5496c5dbb38f860ea7c62013e27d94e power: sequencing: qcom-wcn: increase WCN7850 power-up delay
534765f03c07db0beecd041f16fb0da47bd6ee24 vhost-scsi: validate event queue descriptor direction
cecdc599f236c138e2f4c89cfceae00fdda5c8b3 vhost-scsi: reject delayed virtqueue setup
78fa75e8795b73f3488eebe89753af9d357ed32a vhost: reject backend enable without a kick file
603af7f0317d80a3d7a7c6e1b822896807aef8cb vhost-vdpa: initialize state before publishing cdev
692aa47386ab78d1c1a2792711e8590c97e3e233 virtio_balloon: initialize wakeup_lock before virtqueues are set up
2d474480262bebe5c09611e49f09676728893363 ext2: only flush DIRSYNC directories on every change
bfacba66a1df58239940a6580a5aff4495a0cc61 printk: Allow to use the printk kthread immediately even for 1st nbcon
e3bdf3026dca39ae2dc1e5b930ae4233fc7cf2ce printk: Avoid multiple unregistration in unregister_console_locked()
2d7c0fa12aae687e940a89fd29ce635c4d34c30e virtio-blk: Fix zone append sector reporting in batched completion
8bebda6425ce2d2fce3a7cd9aa3913acdd82b149 block: partitions: reject GPT entries with starting_lba > ending_lba
3d6e5f4a9214a6f1d510f554c90a02150f0ba7d2 block: Replace sprintf() with sysfs_emit()
5ff94e60d1839bf870a4d6da7d15d72346665958 block: report the correct discard alignment in sysfs
67ac345cf79e08edd99d1a3a3d17fd96f3cf3cfa vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
92fa9d81664491a733502b4409c0c83d7567c042 null_blk: fix opening closed zones at the active zone limit
3dbb43201b96d5b89c63a8215d32a4810a3977cd null_blk: don't finish zones to set them read-only or offline
4863e4fc2695d47f37e3dd72898a454cef6caef7 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
bdc15d75c4467056978145692cd3816c4ef21448 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
fede8d27e6d4043376baec8492e2c7cad9edd291 net: ethernet: mediatek: preserve sibling PPE bindings
bb51de7c06dfc53b3281fdde321f5a5ba7a6056d nvmet-tcp: ask for the TLS record type on every receive
21cd0a407c986419b56f200227c0cdf77f5196e3 nvmet-rdma: disconnect only established queues
ba65da19e91d6cd7fb1c44422082115a341d2f88 nvmet-tcp: limit the connections accepted per work run
12073475bd6aa5bf29656fbf0bc6499e12cbc0c7 nvmet-rdma: take a device off the list last
44a90b034ff0c5eb04fd6bdd23e2b7ae1c6b50af nvmet-rdma: queue the release work under the mutex
3bcf9d8468d9be0f295633ee1bd638d2d6737698 nvme: fix various comment typos
8922751a072ad88337f1e121f82d46ffc5ffb8c0 nvmet-rdma: disconnect a queue on device removal
6efe440c03df33862b0e565d05419f048963f917 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
4f9608ee7b06b9d234ed91f940412f5cd4ce71b5 isofs: handle Rock Ridge long-form dates before 1900
8e5d9a6be83a231f38dacbd1677f5d45bc0d6c43 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
71a6b6f43542215f067671823ccb501c21381f50 net: skbuff: reject zero MPLS TTL before decrementing
7e4fd186cb1c7c56773dec0555afbd5b4615aa9c PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
4e12e6dd9be45ba82294be129c0a94d57a6660c2 ipv6: Flush exception route while replacing nexthop.
53d25e5a452bb1e16e26750ba68f42c9a0c052c5 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
1357e3867612c8444bac0197d35171035ebe5724 inet: reduce inet_csk_clone_lock() indent level
ce922a4516c623e2532db0fcbd81d371b902bd4a inet: consolidate inet_csk_clone_lock()
f016abbe8a277aba752d391c6f60720f80cc54a5 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
539053b87a187f634b6ffc947528d1dd95df21c8 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
c313236b4017bfa95a27dbab2baae8d16a00c129 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
f0655d6d8568f6928af3897d589b987ed7237f14 ACPI: scan: Print the offline failure message in acpi_bus_offline()
08833cb2acc3701288c7987a9c21a80ec35c03d4 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
7335f614972ec8da1303eb6be2372752e1bf0935 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8e43d574e2bef580ca90092e620d4c51624ba2d5 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
d59cd314a9ab7397d8193e6a5bb3c411fb05c0d9 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
bd7d368a9d998bc54d55a9df1b32692871cb9ce7 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e935a33bc32eff595094384a9a9ba4c3e430da24 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
bc29801ac5934b8df0b39b1fbb516da4393efa30 Bluetooth: Fix not updating of hdev->commands[] after reset
6da5ef0a0949c6c12d7eb5c62daf4326fad2b25d spi: cadence-quadspi: Fix race between DMA completion and transfer start
6a72e8d3ce7487c8735a73e3c13f1a5a30984e8d drm/nouveau/fifo: map Kepler video engine contexts non-privileged
dca034dd142f126b734209ae77cd0cd689b22f20 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
aa87c88b704ff601c7e287081d7bd1a10df67c73 ALSA: hda/core: Stop capability walk on empty capability header
ff3cd5c1508ab9e8f3b9d62e7990907efa72302e ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
8f4293e206dd223fcf1d0c8dbbd1c13d9ac57f84 net: 8139cp: keep Rx masked while NAPI is scheduled
455d8efa492d9af3c4973ffd7bd124e00fcf13a1 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
cff1df782baf93d729576c6bcbc7f22e57922b61 ip6mr: Serialize multicast router socket ownership
87fe17a12412eb3625512028849b5ed5ef1213a7 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
ed0be164d31f7c8f714f803d8fe3d0d647147a74 net: stmmac: Switch to zero-copy in non-XDP RX path
cb83431ee0d0ebdf1f1c199833299832a33b7e19 net: stmmac: set XDP metadata length on the page_pool RX path
b06e2cd770dfe51c2af1e34f4d122a3b1f38c12f net: bridge: disable MRP ports before the FDB flush in del_nbp()
a93ea8d3c8a8ac08e83aa473973f2fc701118ec9 tcp: initialize send sequence numbers before deferring TFO
ae7efaa4669ffa1a7be5db6463e0dd26cbcf6a98 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5b80ec93670a37de5fdedeb5e8cae9af6152281d netfilter: x_tables: check target name before accessing verdict
c21ca2f552d12fd877592e62b192549744ccae6f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
0e4420b0e42010a9518c62a938482e7ebf727b22 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
1386a96c84e2d6d40fb952cf66f126f73203741c netfilter: nat: zero newrange before filling it in
47ddac4ca72ff88965180d227e9c588c0070c01f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
8811c6d53c66852bca819da02600cdd08828fcdf MIPS: Avoid dead code/data elimination when using recordmcount
c16b7df26094799503b00cd8d34cde1be2898f97 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
000a1f1e105088115778f61c79c8d1ecb9671613 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2f1de21266b6d7a7511da5e24347d6b6d1d45121 MIPS: SB1250: Validate and update IRQ affinity
46b44abcf18954b9d3ad1ec410ef9f4bf1e08a42 libfs: end offset readdir at positions past DIR_OFFSET_EOD
1bd9609ae547974949f1391ca5dfd15c5368cafd initrd: flush deferred fput() before mounting root
c83e0a5f92d71326aa057b0346b62ede4d29451e iov_iter: take an unsigned long segment count in import_iovec()
b03a39339da004e509d153dfc0009dce8e7b13e2 vfs: preserve subsecond timestamps at filesystem time limits
e96af4e81a24da5dda951d4c9b80055349573fa9 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
f18a661f253e23bd48abaf05e97a5fa67977528b fs/read_write: make default_llseek() killable
09b007e44ef785cf834bdc4735380eedefcc55b2 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
bf22625c7ea77e61ecf37c04926a8bd69e3ec178 sched/pelt: Fix u32 truncation of the PELT period count
19543cb07a866aa49234b9212206a0fb9d06938b sched/topology: Balance cluster static-key updates
5add6aab129c2233e56eb64c55fa37647cd8131e tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
6b2b432dcec788d3ede34044c0d087c945506c9d net/mlx5e: TC, Fix double free of branch in failure
801b174c8cc3de2ba20c6d5af3b235ad835ba264 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
cf8bf97e19d60a214a3e9ea9e6d4aa87e20c6e57 locking/osq: Fix unlink queue corruption
60696ba42875ee5239439bdc2534d5dfc7f3eaf5 perf/x86/amd/uncore: Avoid context migration from non-owners
4e124b68f9de632414e5ef4a934873b88a4ae6ba perf/core: Simplify the perf_pmu_register() error path
b236acc99934db8c3094351b3981e82e0f9a2c66 perf/core: Simplify perf_pmu_register()
e4166c02bca9f4a91ddc871d9e6e3a25fc4654df perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
9aeb4db1a821b4a087020a3b42b10d77290f66ff perf/core: Add this_cpc() helper
131db5c3d4977d5707ccdb850f9f5e8bc8fbd89c perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
03e9e5e060cf5dd88e73f91618cd17839dad91b1 perf: Fix racy update of cpc->hrtimer_interval
831eb54308efd96d05ca7f791f2ba5e3aa3af2f5 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
b0cdeffd835b5763a5c7ed207f9b4114be0917b3 cpufreq: staticize cpufreq_boost_trigger_state()
662c72ed4ef86d5a63a62ccad48b74a421382475 cpufreq: Force sync policy boost with global boost on sysfs update
c928e2e6a657c8868a6b0bee0c1170e627f0f106 cpufreq: Serialize global boost updates
fe97d87958a8ce7402a845b2fc0b202e7353cd21 Bluetooth: reject invalid LE supervision timeout relationships
21c953cda7cf2bfcd6e3faf92537e57b1f9cba59 net/mlx5e: IPoIB, Fix QPN lookup race
bdc1feb3d41772df461fb05c6280f477cbb2c08c netlink: Do not call the unbind callback with the table locked
e6ef341512fba8d12c43d6fc13925579837ca939 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
360e3f753260d551dc93d67dd0eb35bf445c8b7a calipso: do not charge request socket options to the listener
714332386115f57b2f3e831dc496b916da74fbe2 ipv6: Check the Home Address option again before its address is used
f1f920ec9ea6dc8e27f6d35003572dc759aa94f0 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2e23aa76e7ff092ab1339f4426af803214f15c4c ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
1cc82c50f63b49aac3309adabbfbbc935c75c260 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
599315e1b20ece8e0b7e37784b5b1cc5de3a33d5 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
1b24eca46fbcce81cacb04cc5e0e17565e81e7f3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a413c8de435487aa0f6192f8f198b9811f9331f1 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
387600cae1f59520fbe713a5e3100121df8c1134 ata: libata-scsi: set the field pointer when rejecting CDL
fb28ca0140f8e64aec6b6d7b82b1db8c80102d96 tracing/probes: bound symstr stores to reserved length
d010af17eed979afc32925fb91755ee33d319e50 drm/xe: Rebind BOs evicted before the first LR queue
ee4a57e1421077745cb0bd586a22b5e64678fcb1 drm/xe: Toggle the D3Cold enable flag at runtime resume
84c35f0c4a12c8eda990ff8434947c2a25fefaf0 gpiolib: of: return -ENOENT from of_gpio_count() stub
f44eef0aaac5a824ca2c6742e1e992df295e9e1e ASoC: soc-core: copy the DAI link names into the card
e5296c33bfb69fb7dbc5ecef41dd14f8060efb52 ASoC: SOF: amd: remove else condition in resume sequence
334649c2435febbb2444f358add9e9db952124bc ASoC: SOF: amd: add ACP7.1 platform support
3bce5411e6c57459ccdfcc87e36c25c40cb68ed0 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
d14ab03b8d2a46cc31333fd86d588ed3a91118b5 ASoC: SOF: amd: enable soundwire host wake irq mask
39274c27a409f3382fd44927ad6020bf9418a339 ASoC: SOF: amd: add soundwire wake irq handling
88ab7a3b801f8e800eb9a41e8dbf198efa8c8dba ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
58bf62c2b53e400c328bd77dd5c2840b3ee23b72 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
14bb096b68cfac2aecf03b92d46e3e523dd168dd btrfs: zoned: only change active zone counter on successful (de)activation
d61779580869dd4a6ba012ded0ec44cde8454904 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
181d8141baf4900051d4fbecae9254d8b7ba32b1 NFSv4.1: retain MDS I/O until both thresholds are met
aba63cfd4d4c49b46fbfd81c87a07bf160e424e9 NFS: honor UTIME_NOW atime with explicit mtime
4c35a7b427c0db1ac399f5364de93cf8de53a10e nfs: fix utimensat() for atime with delegated timestamps
228bb2739fb6fbb545c886c819deae2f221a4d13 NFS: update ctime for atime-only UTIME_NOW requests
72553e39a4478b88cef45ed78da3e0075fc46c71 NFS: Fix inverted cross-directory rename check
fd5f49dcdd836d945b3ad11ed933185c443a4697 NFS: restore directory index when resuming readdir
20e0d1e1988f24717b331da3225b4ecf89edb1d0 SUNRPC: wake poll waiters when an empty pipe is unlinked
4cd5c0eb02eaf80346f99c7040145f12705f3171 SUNRPC: preserve timeout policy when cloning clients
65cc1a031a40ccc90803aabb8ce55b471d36c36a SUNRPC: preserve transport security policy when cloning clients
0578b747925d21f84cc0d9d8654df86c297ad38b SUNRPC: Balance switch queue length on transport removal
dc3cfa7026c093aa52e1df4a3dc8da9ba03dce2f SUNRPC: Balance queue accounting when relocating a task
8561190fccfbe108ee1e4ac23756010fbff8bab3 ublk: publish a new device by its id only once it is set up
b96c336b39e78463d7bc17b45c5f2d7c7062291d net: skbuff: preserve fclone lifetime when freeing stolen heads
8ac9a0151d2209dbea93b7579c74cc8a29c03f58 i40e: xsk: fix multi-buffer XDP_PASS skb construction
160d17932635d4268fbbbf553cf977a471753c69 af_unix: Remove gc_in_progress check in unix_peek_fpl().
e4aa5c098e8b38dc912dbea968a87cc8c983224c net/mlx5: Bridge, fix bogus MDB offload errors
e8f13e3d995788dcf2c6ec532415889e13969cd4 ipv6: ignore link state in gateway check
6ce01508ba789834c874e11dda783d702cf4380b team: Add matching error label for failed action
d681277f10ee2f4b3b4a8ceda14feccc38abc82e team: fix promisc/allmulti leak in team_port_add error path
b99c6bbd9c6b51d0dc0fa7a01e5eb81cbe546f24 net/mlx5: Lag, free steering resources on LAG destroy failure
caf7b2a326e77bfd5370e7c776e35e0c821452b2 net: protect negative destination advice with RCU
f4c993aba4d1d98d7d15cb432593a9701a1b6314 net: require a full socket in sock_confirm_neigh()
b52f80f12e4dcb3f890e6808c32f284ebf333ca1 ipvlan: make outbound skb headers writable
b0e3e8850f89c52e3ff467c11e00672773c51273 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
38b468292b56afdbea21f5b621353ecff9f27585 wifi: mac80211: abort chanswitch when leaving an IBSS
4eb512fcf09343171ee2f51d3543979072520ba5 net: fix mac_len of skbs copied by generic XDP
a1d2bd12fd9be8c2bebade350a78137ec08c7e16 ovl: allow idmapping overlay mounts
6c79c16e7714d08e62c4fd5db598bf06ea17a339 ovl: release the upperdir/workdir in-use locks before the umount sync
0c2d8645158c5f8ebdfcf28e6aed23326312161f bonding: fix slave_cnt leak on XDP enslave failure
7115b13d574ada4bfc735fd7f0a5fd581234d78f NFSv4: wake blocking lock waiters when a delegated lock is released
525a3c9ef73828b40921e3a563d3886e6ffd8f8e tun: delete the flow entries of the moved queue on detach
205d4119d5d993a796539fcd8497a8f7031a0a0d fbnic: Wait for the outbound flush to complete on mailbox teardown
43f29afe3d4fbe12bf10b7479c13d5c17c43ee4c net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
3a64f05cd3f0ec086e428e3c8d91c2fe81434f68 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
34222aa49c39f92f2272efb975177fd912eefff4 dpll: notify about a reference sync pair only if it was added
fcd54987c0251784c337988e98ad30a8494657b3 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ce5a342d922b7d7f487ff3397f57ee7e5cf819ae ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
b3e11c3f34e34561de31076de25895b5cc84058e net: skbuff: uncharge trimmed zerocopy frags on error
8f587850b5dfd20e34ea943125d6fca6488e3637 net/mlx5e: Serialize TC and IPsec offload exclusion counters
0c33a8eaffc33b85a1149f6b5ce31c844c498386 fou: gue: check IP version of held packets for direct IP encapsulation
beaff26c9ae3308a22220de81b12a5f4f5a6fd6c net: rfs: add sock_rps_delete_flow() helper
c2d5c1cf7b409cf9218baddb26933350c0c7f27f tcp: Do not allow buggy transitions between ehash and lhash2.
cb4ea8443c7a30addf81652f6d1c0a354cca7cb5 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
34a037e14fefbd8b50abb35c70cd2471389c7d2e udp: do not use a cross-family sk_rx_dst in early demux
cae94ac2a98784576b5af11e9a158d93b8e2e5fe net: gro: compare skb->protocol in gro_list_prepare()
7ad2daf9f1f9b8e8c434292d59ebe399a62175a1 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
8eed5b773aea319b5b2576f8243e2c72f874f2b7 udp: check frag_list IP family before using skb_segment_list()
aace62868562023e4039dc4f9f823712e732f64d drm/bridge: sii902x: validate I2S data lane values
0d4538749c924925c15c7f1abd096244caf76503 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
209c3405ad324ea4070bbaf82617bebde5514066 ASoC: max98090: keep the MIC boost across mic input power-up
f4da4d3b2969b2091e885faa847f275062f491e3 tcp: Drop any segments if DEFER_CONNECT is set.
0ce4465cae2774739b6053c8d2dc080a3d4a13b7 amt: tear down every amt device on an unregistering lower
97f633046c1c683a582d43a55fb5a12f26e27878 net: ena: Keep the RX buffer mapped if skb allocation fails
40a83fed97645d62029a78093c4201873c1be4ab net: ena: avoid RX copybreak for multi-descriptor packets
3c43ead74e93871b447476a15e9f813a1b9cb4df tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
42adea12bba3d9ac46241faa183d8f0383d7ae3f tls: fix async encryption race on weakly ordered architectures
282826e26a0ce9fea675cc6fce7c6a60e122439b igmp: use the joined device when leaving a multicast group
0eaa64f07c6e2852c7b3dabaa06954fa2b528b1a net/mlx5: Lag, Return error when enabling MPESW without LAG support
36ecefbd8e975e25f6863ab847f03d75026c4364 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
c8f961a5b3f8c62d35ec187be81224a980136bf0 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
cd0c2dbe386a8e400aa575af5372bf6f8596e005 net: usb: cdc_ncm: don't underflow the NDP room check
4b1dd7bff7615638b6b95bb5660e5e948f5cf701 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ede642482ec7621643870581b8c9a766347531c3 net: phy: c45: select BASE-T1 type for the forced speed
32fe03bd01d6cd90070cbe19bf16ebb5f87ce6fb nsh: limit recursion in nsh_gso_segment()
c47ff5c20e6f9474c56f650555db2a3a9ec10350 tracing: skip boot kprobe setup when no events were requested
179f98c122a7b1292d73304dc18856359eef2f53 docs, kprobes: Fix bracket
fd9115b410b738be7bdf88d962dea935ae6c6df0 KEYS: do not let an unmatched key decide the search result
10fff7b05827240085d2cda4142efcdfb28f1316 ALSA: aw2-alsa: select SND_PCM
c956f29f695a4151834783bd6ca7b5505675b290 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
15e883c026d4884c3c0e727f18758f40ab56f27d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
13e367b73110e92a874f941c8fb874d548c4a9f9 s390/zcrypt: Make apfs a real unsigned int field
65e294c52a7c74bb2af089cda2f3e78963e48932 s390/zcrypt: Fix and improve zcrypt reply message verification checks
98f59aa965b3ec89d203e98560db8d1ed44e2e5a mm: khugepaged: fix folio is used after pte_unmap_unlock()
5fe69464117c500acf5e9b3c075e4e43e88bc1a2 smb: client: reclaim credits for decrypted reads with no matching mid
5b475659d0d1e1ea35aaebb5261a6db9c56d94ac smb: client: validate NT transaction response layout and offsets
84c6f7460d21bc3076caa801558a2922436fc4e9 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
6c7e33c255770bbc9d5cf4064e211ad6af518ceb x86/cpuid: Mark CPUID function 0x23 as being indexed
15d54f55f534caebc1ec28c5bf662b3b6200f451 media: rc: Replace open coded krealloc() for keymap
fecc753e27a9cc3127618bc61a7229abf961e0cc media: rc: Add missing locking for keymap
661378072e1c49662b03faf3304e23e9d34ee86f wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
07e93b538c92526e74bd5ec4c03d47df6ae0d4a6 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
3c973a27310ad51a146e7463acb79c1d7259b190 power: supply: Correct multiple typos in comments
f1cb8e5a52eb23d3284707a1b500d458a963b68b power: supply: qcom_smbx: set the charge enable after software control
86a5c66198e2d19e9e324d4fd4528b9adff9afa8 ALSA: ua101: Bound packet copies by the PCM buffer size
4fc0c829af51e34aac4037bb898f9f65b8571b41 nvmet-tcp: validate the TLS handshake timeout
72067d44afa7de927bb69528a270c437ca20c25d drm/i915/psr: Disable linked plane sel fetch as well
3b23d1e64b72bfd48607216226ff9f759b148d38 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
101bbc5f5e55e0a747b9d42ae46b64fec5c8e311 can: skb: make echo skb freeing safe in any IRQ context
4b68ef60354fdf0e2ec82b829e22644fa11df80f mm/userfaultfd: wake all waiters on unregister
61f0941dd0096aeb31daebcd7a7ac38c9a766592 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
b66e0ca84ba16ccfc6313b2391ff03e3db265f7c mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
52dc0ed5497c269a1a58557aea14a8bf66acf94f perf evsel: Restrict incremental open error unwind
f9e9856cf104f32def7c7c5cabb8a674272b738b nvme-tcp: Validate the queue state under the queue lock in the address attribute
273a72e2f905728d7a9a31be10eb3649001a91bb nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3f6231588eb3093defb1f581b92ec5f6a714934d drm/panthor: Revisit reqs_lock handling in flush/reset paths
f09a50496dd14f02ec8c2b3fdbc9b717298dddf7 cxl/test: Map mock device nodes to an online node
2ebdd96dceeccee901ff4fb5e79f0af36f73ad64 fuse: don't bump attr_version for async direct read completion
d073bdcf08f933125024a312e7a9c630230899d4 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
7be0b5cc20b81ae4bd07b2e2570e1d18c24928b2 wifi: mac80211: don't seed an S1G sta's last_rate
5cd61238201fbd4a436b1e7bbdbbf16f828bf714 ACPI: APEI: GHES: Validate memory error section length before payload access
7a04f6c2bac05257db846f0b06798c212423c947 ASoC: sta32x: make power restoration transactional
6f4d70d34dd48942a5933e7cf39c876d568be85c dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
da2df10c32e82f1f72e9259407cd424e59b03fb2 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
92dbcce4c5d684f018e7c0e20a1311b37b5e8b03 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
bd2ef99727062f9303c0a07c1e59dd40fd26bdbe sit: charge ip_tunnel_prl_entry allocations to memcg
07c967d04ccc8de69a8ca69404d19a0bc1962861 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
a2d05ee128eba8d41e30fa6957e347faeb45e588 ACPI: glue: Reduce debug noise from acpi_device_notify()
0b966ec96f28e13cd9c45e3cb5be3d80c47595f9 ACPI: glue: Rework the success message in acpi_device_notify()
f015ab1e30213e11ab598319febf3b230b5b3506 ACPI: glue: Carry out companion lookup under bus_type_sem
4ecaf389ef3a401ca7fb07d5700731957934f668 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
5c12fd736f361aa6d0099d2285fbc21cdcf5e5d5 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
f2d62e7e1262d18162f6e126ba694b0046b01d75 cxl/hdm: Restore commit_end when decoder enumeration fails
4f352ebb6fd5fd83a6c100ccbb6cf436e443bdaa cxl/port: Bound switch decoder target array access by nr_targets
94d7d503a72cdc85944ae54ad1a51173bcaf3a12 ASoC: rt1015: make control calibration failures observable
90c0ac1b38835a95acbd5fa2094183a3e85378be kernfs: don't repeat or skip an entry when readdir resumes
d83d75641e3488eff488ad37318fe75649609600 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
91389fa9fca2fc11362ee7ce1b3b9024220e0e17 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
7f1444b71c535faf8d87c82c232cfcde5f9e8153 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
aa075c1d7ddc3347478b088b5734626daa50257b cxl/region: Unregister the pmem region when the bridge is unbound
df33cc851270544879bed6ad9fbfa8aa06b5cc1b drm/connector: hdmi: Handle reset() state allocation failure
c2b5af168831dfc288e990e041143a4f74432102 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
89cde5a5e4307a9cd67111f8b7f582858beb6be3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c5c500963d8348cd7a51dedac3ad1249fb06457d wifi: rtl8xxxu: unwind incomplete receive startup
4957ea0e548013255f851f3c7907f9c55c0c967d wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
7af1c21efc63ca204e6a13f2741bf0048c871c71 crypto: qat - hold cfg->lock when accessing config sections
69bc956dc9708ea10036f9df849c918404f8d30b serial: sh-sci: Unregister UART on sysfs setup failure
cb381170cda15ad5466f57dce46491d91c2d1525 bpf: Keep target extended until its last freplace link detaches
6aab9769421c1240f9f8aee8953e5c2b109381c4 bpf: Check fastcall stack contract once for all stack accesses
1a11da14810eb9d2e7ed963534e4ab16682ced26 bpf: Look at frame 0 when telling async callback entries apart
23feecb05c25d39af7430d44f3a29e9aae5f67e7 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
e11ec2a529b027e0e5e553e8de82701a7be4c84c bpf: Adjust pc-relative insn copied into its own patch
8a749c1f4b268e67b28758e1b9e3a6a8b7e528a6 bpf: Fix overflow of jump offset in may_goto expansion
f7846f837f17a4f65afbb2358894dd831027876c bpf: Don't converge a loop on an iterator that was created anew
da5c693ab0be3d564455f47a4ee8cfa80d1cae8b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
82325ae2c5ae97322a20fca3be5aa6a0c03b919a bpf: Fix uninit read for helper mem args on partially spilled slots
799530b458e560fd1b11691574fb8fa7a2beaf8b perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
42244ab387237fecf2a2a0c80f306b0204e8e35e sysctl: unregister tables before freeing bitmap
8b21c3f49cde0c187973eef626bab741f36e163a arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
060a023d36d87c6736138f02faacf74d3d9ecaca arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
45359d02bccf908c1cc80c84d5e77b860810a867 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
90c2a8588626c84a31b7b03bc5f7d287306a4afb ACPI: PCC: Free channel on OpRegion deactivation
b91b832fbb28c79d563ab59b378b3d220624a79a x86/fpu: Fix potential underflow in xstate_calculate_size()
cba6d29089ac9dfa5836fb5fef801ab0b7cc45a5 bpf: Rebase the exception callback subprog when dead subprogs are removed
d3274f662b7bb5e77bd79946fde1888b048b3cae tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
942e3e7f1f91bfb064b7134433ec24da5ed0b6ee netfilter: nfnetlink: Fix for interrupted hook dumps
80e40c0ba52bd21296d80155d3c2cfca4a41d5d6 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
0c4eb43f1555544a36a300825a66ee8b57335142 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
79afd2cb92977095c7928dade6d1282d77fedaab RDMA/mlx5: Set QP event handler before firmware QPC insertion
db8d77791a95e4d1a251fc68aafc92f6029ac491 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
7298ad692c0fa2eb960d89eeaa59833375c5a574 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
21294213a7ab35864748f90fa725a00af5e47896 ALSA: usb-audio: Fix UAC2 mixer unit request handling
302480f111e2ca059d8501ae8384c32cad24fd03 s390/ism: Zerorize dmb at allocation
6769b89d5bc653ba1185689285d8665a078a0489 mei: vsc-tp: initialize IRQ state before requesting interrupt
a55225693c91ed3d64fc8921434735fbc2e61c83 debugfs: make debugfs_create_str() read-only
44a5e41667994d52032f660b49433b48bc1c2e1b riscv: dts: starfive: jh7110-common: revised device node
44927cec218790622d81820951de300ad244b24a riscv: dts: starfive: Correct pwm nodes
5371f9458b7d744fee2ac119476ae15279f31eaa bpf: Roll back freplace link state when bpf_arch_text_poke() fails
d32bff897bd2ab554386582b1fd5a6efd8682393 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
870ce26b03ba0f4b1f4f4cdf848eba83ca532db0 scsi: scsi_debug: Enforce physical block alignment of zoned writes
0ea86f6f2205bbb580f3de22f0795602ca18a88c scsi: scsi_debug: Advance the write pointer over the data written
45ad39e058f979f5abed71041496f51e0e454f2a phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
b3b9cafe4ffc1fb44038fe771ef561b634a62c4a phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
3f02d1bf01a90ead9fd448cc8ba1bee5d90b3523 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
e42dbc89defd5f882cff9f06a0720075901f94a7 ASoC: aw88399: skip BSTS check when boost converter is bypassed
3e401b71bed4e0d8f4641a3619a738d128e80152 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
ce1db35defb4cbcc1d9acc4bf1db95ec06370baf dlm: validate node weights before building member array
f15adc6cb9da5eb79987e8c378603789191b7b21 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
1821b48f84efbc72d73891bcf6a0d909ede18829 dmaengine: ste_dma40: Fix cyclic transfer residue
215c8f2d784a2e3f051b58b301d21616fe5a6dc0 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a33ebba6115b9f446f69db9979d5c508e4227fd8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9fbee9b256dacc849985e49333a9604853a22808 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
cd3cdd5d1ef8fed89ab17d6c03bd0de4dbc3a652 wifi: mt76: mt7996: enable the SKU power limit table
8328e08fe4e37223aac6524a32075ba17a1950a3 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
607d21eb330a499624624b0e0fb319eefa8db62f wifi: mt76: mt7921: fix of_node reference leaks in regd update
488276599156e934821f34cb13452976b759664c drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
e1eb20f9eb2802f0a85959d3ca33f046655a00ba fs/ntfs3: check return values in indx_delete_entry()
9262d890875537006b54ff23c77a9251fac57dcd net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
634d9e912b9ca66a6cab687aafe5dc13967e46be ALSA: pcmtest: Fix leak at probe error
b54f7db0596d9b56b15f19905301f54c5b3fe02c ALSA: aloop: Avoid a bad mixure of guard() and goto
a8a950a42810b946bcab5c9ddf2dcbada8796bb3 ALSA: hda: Use linked list for jack table
3afe11af54244b9090bf302b36a94f9703557814 wifi: nl80211: reject zero RNR/MBSSID elements
0d2c017028e10e3073ad1da0d4ecf692bc071020 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
ddc625ae30b369fd5e62f6453860e0e091e52c69 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
353178861505d7acd31f8fdbe56292ffe4747d40 fs/resctrl: Ensure default group reports tasks on monitor-only systems
f2d21864e6f80b52c725f6d8fb02c4116090d6eb bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
2bd1819bc7727f3e263be0313e8d4104a63e2f92 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
a54de5365007d776bb9a079ea9f00ca859759771 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
b3cc62ff5809fd1c29088b404bc7a748d110cf92 RDMA/core: Clear driver_udata before destroying objects in rdma_core
6f5d9e33b68eb41aec1c1866758a32d638c6190e dmaengine: ste_dma40: Preserve the LCPA I/O address space
a70e137d3e4862f372b724fc94ca3224af799045 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
385c9a01b0ecac79ab0716bc0bb93f97f60e0071 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
db3b8c92ddc4258d092d5ee814c2130d07e5e0ea seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
9cccc6f5c4b773b17fc38dc6fd56a6dc4fc352ad drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
362460c271c4fc00280206708d1dda6063c26f30 net: stmmac: set real_num_tx_queues to max(offset + count)
6a81b7e2236b6f2af0fc93893bb8806e01b55733 net: stmmac: align real_num_tx_queues to mqprio configuration
0c2fd998673c3c7bac9975fdd1075103b7b6219a btrfs: roll back sprout setup after device add failure
0cfb08da0c329c18c235b30eadc6444ac8dedbc7 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
7fda3fb473c2e2e070eaa480655c1920cb5fa034 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
b951b956b52fe2825a11e5786e352eb40b399a6b perf symbol: Fix symbol loading from libbfd
7012ae85525eeb423ed70b5b4e879674487624f2 perf symbol: Add missing symsrc__destroy() for libbfd
45f6e48aca351fcf6e3f5d41bc05a24736c56ade Bluetooth: hci_sync: fix mesh adv timeout units
e10be0d3475dd22125c7ff3768f5ae1b190779e3 Bluetooth: hci_event: Fix LE link drop on remote features command status
174fb2fbc31b9b42c02e7eedf4fb1956a342eaba iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
6a75ed2e58d260ba204e4240b74e043306ecd5ec rxrpc: Fix aborting in rxperf test server
bbf646f9bcb50880c932e6c9715068421f671288 rxrpc: Fix sendmsg length
d886e8fcbd1a2175d08ac4e0480ae7929e7634cb irqchip/mst-intc: Validate the DT interrupt range
6bc962537316cc197d5c8b2ee46966090b90aae8 ASoC: rt5645: Shut down the button timer on removal
42ad765ab5dffa61049d7c08ec97c50cf801a183 ublk: use global index for reported zones
f1a2a175105d483f7c77ef4045bde9c9a28fa726 tcp: use the echoed source route in cookie_v4_check()
8e3893595654333b3082d224bea5d47528edd369 pinctrl: stm32: Fix the unit of the hwspinlock timeout
e947a7d2d6095e3b525780168b44869f04fba8d5 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
fba8d92dbefa736aed065382f3659657a444573e bpf: Use the frame mem type in devmap egress XDP
50ab3543308bb91673806a45617b5c7c405f0a02 bpf: Don't hand out a linked element as extra element
7a8b06a406c308e9980dae565cc72e182e08666a bpf: Keep a program until its bpf_wq callback has ended
0e6bb9d1aa61c8e39091faff24c064fdd2a5dd9c bpf: Count sleepable callbacks as sleepable map users
50a7e7d228a1a921e40a17605ed5c734c1dfa250 bpf: Assume no bounds for buffers behind a tail call
46163867effe29bae9d5306e226998f72791f92a bpf: Assume no bounds for a writable tp with tail calls
0a48635bb4fc7e33df26157ac81b052947847165 bpf: Don't let an extension reach further into the context than its target
75f8b8d9ea21c96a3c9fc611d6234d04ab6be0e7 bpf, cpumap: Hold the device of frames in the queue
f74cedfe5d6813a5364e4603a12f48c8efe9e0de bpf: Let bpf_dynptr_write() mark a global function
1d199523e05cc6cdfe15cfbb97cb5de9fa6afdbb bpf: Don't take a dynptr argument for a local dynptr
13080c1e20d726a3a664b33472db2617f60385d9 bpf: Follow the head if an skb is written from a slice
19d328dc91702c2386b3b98218c76494bdbc82a2 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
bda7fdfadbeabf0b81deee8d54c9b09f698b4c95 bpf: Zero-extend the index in inlined bpf_get_func_arg()
2ba70cb7a91fec57d4fc8843bb4ecbf7f277a89a gpiolib: clear the event clock flags when a line is released
2b68ae561481eb72474b7c8338566b4d13e9720a netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8ba5ef84ff4c28b93f3c9e21b0f057a21101efde ALSA: aloop: Keep shared timer callbacks alive through close
612861c3bff54edfa46112f2d9e13d54f2b50f45 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
e817551e2e0b72b109d48600c06f3129fca163db RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
34086bc9959292d7149cffed61ff317e028b24ef xsk: freeze deferred pool teardown without blocking unregister
e152ab9c781b2d30b9790acaab673bee761a2ffb ip6mr: clear skb->cb[] in reg_vif_xmit()
0d6511a8d1a5f8164c5e545c2b3f9bcdd64fab9a exfat: fix used_clusters accounting during cluster allocation
8ef276aea118a140d2a113f65b2edd189d728d87 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
50185f02c99e286b18c970897df17d1e6fdcc768 ksmbd: fix iface_list use-after-free during server reset
c8e4759317d8f16962cd90ea818c07d87035d652 ksmbd: disconnect on invalid encryption transform flags
4b8d585fe1f29009f5672f36f37407833e0c89af ksmbd: cache the resolved share path for durable reconnects
eff24d656ede6b7f5cf0a087a60e2a35be7f74b9 ksmbd: fix durable reconnects for root shares
42c247e864028923f4f159ab044e501ac0e8efe9 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
180efb2e06d6644a5df45cbb46440eeee56aeab8 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
ce255af8cf378817f3a63db26df9e885cee2fc27 perf lock contention: Filter events before creating lock_stat
643d7269be3ea803bc271eb60c6899ee2a05abc6 gpiolib: Propagate emulated drive errors when setting arrays
bebd6e64aacc68d0cbe9afe0e2465de68df5d0a3 zram: fix short reads from block_state
6450408e3ed1f126b99287d86129626337703b88 ceph: wait for pending fscache write in write_folio_nounlock()
8132319f5ce7f20beff671179ac3bf92f6620585 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
07d49f17ac4b0cae9d855650048c17bc5beef488 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
dc69e0b5a48659f26d16b41314dbe4146367c182 tcp: Fix fastreuse cache initialization on first bind
fc5dded02920cde7b6c90e7a36aba9da60185c76 tls: keep TX and RX hardware offload on the same device
e6e512ab8ec38bc9327e8d314fef2e84c9db1889 ksmbd: return complete and aligned stream information
4ef0822d270fa533d57a0a3d73da2eccb35248ea block: don't enter reclaim under rq_qos_mutex
037a6087e11d84b1814f85dc4e1105d02420e9d4 tls: Honor O_NONBLOCK in tls_sw_splice_read()
cd87ce6b100a3663e5c4b07cf46786a9a32f9c62 ppp: linearize and segment bridged packets when required
2a5c27a935136858797a94eec38d7420e5436f0b blk-mq: don't trust the cookie in blk_mq_poll()
61c3525ac5122f044cdd3f5fdf6ae1039cc6c6ae netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
0acd6885899001192c640fb15189db26de0f5e9e eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
6f1741632fc22b7d4c140db1b48cdf362234b2fc tun: clear stale skb->protocol of NAPI frags skbs
9c673129be3dd6c8a19d817ba320703f89b3f0bd tracing/eprobe: Install the trigger for every instance that enables the eprobe
43df5a01351998eefdb9d0130662169d97ff2780 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7752a4d606d47c796f152efc691710c51fcebcd1 KEYS: Verify the key identity in __key_unlink_begin
205e0be5e232507db118265c07048f4ca32f6fa2 bootconfig: Allow keys with the maximum supported depth
3c6e5af4bc1ced17eadf446c8fe261cde0ce7f16 ALSA: caiaq: Kill EP1 URB before unregistering the input device
0eeb1e54a55efa5cd470a27f8ce06c7aeb22a4d8 ALSA: usb-audio: Drop capture packets with bogus actual_length
14fbbbc9e4af6c654d22cdab670068f63cb01472 selftests/ftrace: Add missing spaces after ! in probe syntax tests
c119de41d4cc1a4b34feb0cbd2253b7520b37b2a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
9267961ec27861921e86845c1ade66657abf07ee mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ad632abdb06714d794b4dabd1caa36ec8fd57483 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
dc5fe320554e2b421ac46959fb98230feaca83e4 mmc: meson-gx: report busy from DAT0 alone
2aa4ed2fbeaaa8f414d153ff4d17d7cc0d0bce19 mmc: meson-gx: honour the busy timeout for R1b commands
354243aac27c25ef65319031dfc17017e194807d mmc: meson-gx: report the longest busy wait the controller can do
def4874d4d498b326629a47c9d855acf694f1b39 mmc: meson-gx: name the limit of the CMD_CFG timeout field
5e72edec429a372c8a4569ac66e9ee5bb88858ca backing-file: pass RWF_NOAPPEND to synchronous writes
f2dfc2751cc52c2f8f967f86ddcc3b0afd2f0a68 eventpoll: wake the next waiter when a woken waiter is killed
74e024fa39528877d7fd1c71a9dbb6e8ffb8bd37 aio: don't let exit_aio() return before complete() is done
3cec9fb5756393e0c90a966beffb6d8097aba569 splice, net: avoid MSG_MORE when the bvec array fills
055dc68efbc48e7d16010af55c13759cd29ef7d7 mm/mmzone: read the zoneref slot once in zonelist_zone()
bdd85d8b150b493a2560a7108046191bd239f7a2 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
695770d161ae067006a56ba6ba6d8dbcfc47446e mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
f3d5fc1c9dee57afade888bdf9419c55229bb3fd mm/memory_hotplug: resize zones under their seqlock
b8323c57ce397aa9ba59d57b71efeba8d6c8da51 mm/page_alloc: keep the pagesets of an empty zone
3e56e123de00c9b0ef160fb91a05468f8d7dcdbd mm/page_alloc: detect zonelist rebuilds from memory hot-add
40777301343b579b2f13d99d2ee71fe323cbfe5c coda: honor the append state of each write
f5a8b83e3c8e6e963640dc57d86090efc3579da1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
3f0ff92b2b4b484349527ebd8e4ed66939020363 macsec: reject frames that decapsulate into runt Ethernet frames
7fc4b91f00192c08df124176018450140ce401aa mctp: accept MSG_CMSG_COMPAT in recvmsg
c57e75167890b45ee47b458f02254d839adf149a net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
9fa66d782fc302f80a4a6447f18a63277862ddfb net/rds: Do not unpin a page after a failed atomic pin
16c12e374f157ccf986e8ae8a759dd41a3f18708 net/smc: fix lgr/lnk lifetime vs diag reader race
aee2413104da4977d7b2bc610520f19820e68fd4 net: bridge: use one headroom snapshot for ND replies
8c587030019de1c450919501048da6a262893ea6 net: dsa: microchip: initialize the IRQ access mutex
5a41b9da6e7f506d6e18e3487208def46a46a645 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
1f04d6447b4d33924eea79d5f101bbb16f069646 net: mana: report RX checksum offload for IPv6
b27a30f078ca8b722b7a46ecd109a74f836721f9 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
21c615d6c917ade46a34b67a8332befdda3ed050 tsacct: Keep task begin times stable across suspend
d84f6dbaba0786cca4eaf6218079bcd534e5ba27 tls: only install push_pending_record for a TX context
288d83e2fdea74a7aea1f0875932dab8b0a94a94 tcp: fix authentication bypass via unsupported TCP auth options
945fc835f46390cb93e13bda6f21bc4c136dcf3b seg6: validate state in netfilter continuations
f1e02a8776d6eb7990003dddbb76f90cd3abb582 mptcp: reject DATA_ACKs against a reversed send interval
04a26a6b0a818deb1c48eced796c9aa8e9a27dd9 ipv4: keep XFRM headers out of corked skb lengths
9979137c3d70e011139cd731a50c58cb3ff06dd5 ipv4: fib_trie: prevent speculative out-of-bounds child access
f76b55fd5ec3b98fbe3f851219a672dca042b84d ipv6: fix cached route reuse for control messages
0cb5b5a7b5e8e7a20cd2ed95db3ce4a58a94be7c ipv6: reject routes without an inet6_dev
733b06bbd67e44728c6c96437305df26f7f30650 ipvs: Defer application parent freeing until after RCU readers
14fb21b2f45685ffc9344a3cd6461892279eb7c3 ipvs: fix protocol data lifetime during namespace teardown
447ba2220e08e4efde8ea755eb8a917231a80261 gtp: free the skb after handling an echo response
6d9d4a31710b47d682742077b4bb6df2c948bf6e hv_netvsc: Stop PPI parsing on invalid metadata
42dad76f0661be694b056b058ffd91570cd8b548 net: gro: avoid parsing headers from shared fragments
b25e51d86022b5f933615fb65c0e6a7b81cafabb net: gro: do not undo remote checksum offload on merged packets
06886699b60880f3b473e239ecd85544b9e35f17 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
618563b53de05d329275f92b7f08508b891a2569 netfilter: flowtable: extend ct timeout of offloaded GRE flows
2d710e100cac689d64fab3de1281973be108afc7 net/sched: sch_teql: reject qdiscs from another network namespace
7fb8d4ae4ec801cbbaf1783bbddb250b4ddd0fb4 net/sched: act_ife: encode configured zero metadata values
a62101e9c61f622ec9b264164bf99023dfd29683 net/sched: act_ife: require a full Ethernet header on egress
315048a4633c889cc6af50a2ac314b95f67c0fe5 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
062cf4d29624f7ce3e1a29964dab75e0ba3c3774 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
6c50b946946645157b96bdc2cd59f9e47eb6d385 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
309102898e8095c7e23e6689031e14d4509d90f2 PM: runtime: Update last_busy in rpm_resume() for active devices
9be7d8c8a8b9d95190d349d675889c16de28150c ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
4b96a20ac1059d38549b1406d0d4520a4db62821 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
55a600cc24e38baaf82d254fbd28cbec94898c32 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
23b22c40378793c6b0284505afa0a6c630e8a333 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
d2ebe0c0a781c6128dd01fc61022d5330f6c3984 crypto: caam - reject overlong RSA CRT parameters
d4917c408e2bd0415e9829e09086efe3274cf8d1 crypto: essiv - fix use-after-free in AEAD path
9fc88d8b8553c0e0e4af246b9126ff1c923d1b22 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
47389947e267c23408d3006906a85309bf3840c6 fs/proc: fix the write length returned by proc_sys_call_handler()
3c2343617a5a42584b5db0e083d7681436a7de6b fs/splice: clamp an over-reported write_iter result
096b5779228b536736a86f807268fae85c5d565c arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
dd0aaf73fe0ef0178d86235eacfca07a8c4d91f6 arm64: ptrace: don't warn on missing siginfo in a group-stop
d5e5b9216e43c7ea2e0885080246816255b5f4ac arm64: suspend: Save POR_EL0 over suspend
4c7a525fd3f75fcdd62fa2f56dc2719fc42487a2 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e92779fbee4f8e114d4a0177863844ff93562e5f cpufreq: intel_pstate: Clear last written P-state value on suspend
f7c415dd9ae12cf248229bafbb748688b92bfe09 cpufreq: Cache post-resolution target frequency in __resolve_freq()
04d08cf6eaae4cb14e1fbb4580ee95dbbecb380a software node: only let the owner release a managed node
d7af53e51a980dae53262294b7e568d4687f5d96 SUNRPC: Fix TCP-with-TLS transport class identification
f34dd1fa74b83b82fb84f255dbbca4e248da39c7 timekeeping: Read getboottime64() offsets under the sequence counter
d81c7e2405535d0e2900be7435a715009a1f4d15 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b414d36b84766de4e5877b202f9f56ddee262a27 tpm: Check return value of crypto_kpp_set_secret()
5ffc062e4c38d3506943debb8496eb8c8c6fbfbe tpm: eventlog: check the payload size before reading tag events
44ac638951d06604f082f67bb11656d976e15967 x86/mm: Ensure write visibility during LDT installation
6216121a439deb8b9ed77b468b5176c22809ccde xen/gntdev: fix deadlock between map ioctl and mmap
39ab4251e64c3e7f86d60d26408742978483fde3 xen/privcmd: fix double free when an irqfd is shut down twice
d215904f3bb0b2f23d22081384e8be02bed94ec2 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
83da015da92641bc042b444dc708a2651997de5a xen/pvcalls: destroy the per-socket workqueue on release
5e2e09750535a9c1019eedbd3c8187c64cbffb1c hwmon: (aht10) Fix update_interval overflow on 64-bit
a1dd315652ae95558dec68172f6dbe3527325435 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3ed847cff42e3214b74af73f54398b72554d88a5 hwmon: (sy7636a) fix negative temperatures
a400497a6611c6cfc46a280a2ccb2168d038ba90 hwmon: (scmi) Check channel config allocation
8692124ad2013f094e2868e970bdc74f0aa63089 hwmon: (max31760) Fix the local temperature limit registers
3c29d750dc937b21f01134b9b63756b137efe079 hwmon: (max31760) Leave standby mode at probe
3441af180400a6e1ea09e920b5d4f8345fc83fc0 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
7c7bb44f791c95f62732459b1ba3acc0cd2900b9 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
81422589d5216eee1c8d41eb58811120fa4580e3 s390/dasd: Don't trust userspace-supplied result field in format check
202cf3f30f55408f27d12ede53b1d9d842dc4ede sched/deadline: Fix spurious -EPERM for migration-disabled tasks
667204b5b12c1784c02f77fe7cf49ce077133374 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
46e148e4f23b230376917128a4b4505c4a98fb76 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
8206b7e440f99533256b8323e7ce3d4154f3cdd2 sctp: abort unordered partial delivery when its message is skipped
15756ee993fa1d8969405e68d377320b6674c00f sctp: avoid requeueing pending control chunks
19ce8ecf7d339654ba69fee2cb2c458faf20d2b5 sctp: fix ASCONF address change on single-homed hosts
4b70b720a3188d93cbc449c4c979f6d0cfbb7f83 sctp: fix I-FORWARD-TSN handling of fragments on other streams
0b97acc4a06a10d7d8462a2f660c1513fdab9b92 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
c7fb8191e7118dfc3bc322457fa6d4b0ce321abf sctp: reset stored flag for each association
a3cd3b6662b1fb258941c771bd9723d474464f2b LoongArch: Restore KFENCE pages through DMW on resume
0b472e1355f867f32dd183cbcdb9171a69b0a1a5 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
5996125db71deca1073a971d208d58934dbac0cb tracing/eprobe: Disallow attaching eprobes to fprobe events
2cbb2a26c0067e0b6d56f5f3991d2b101722346e tracing/probes: Check enabled and busy state before unlinking sibling probes
8b13e5e69d366baa9814be8aea8507924d78489f tracing/probes: Fix user-space dereference string array store type
387041844841578de5dd48748815cbe3e94d6304 tracing/probes: Reject array count on non-dereference string sources
d148703880a842dc262ea68e3d5bd2676449cdbd wifi: ath9k_htc: do not start ANI before the first channel is set
83e6331c0ea868b0fb936960b316b6b341aa7339 wifi: cfg80211: release rejected nontransmitted BSS reference
53e1df5c9ba65dcb80b9aa5e3df093653abcd9c1 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
79a53b683becd44adea4fb76ca55e9152ec6a124 wifi: cfg80211: don't truncate the merged MBSSID profile length
2c3907fe4bf1aca66883b91950cf468806944f4c wifi: mac80211: fix use-after-free when MLO link setup is rolled back
2a734850a56f578862737f215f6c401a252f3dce wifi: mac80211: drain link readers before stopping removed links
bc4c8ca9a7445129fc124a9ad50d3fc86ee5edd5 wifi: mac80211: recheck injected headers after removing FCS
b556733310c6d67da07a0f8b9fd04e11be302e6a wifi: mac80211: recheck the IBSS station limit before insertion
368302b9c39597e4971c1b4172fc4f5d8ff53152 wifi: mac80211: recheck the OCB station limit before insertion
fbb3d717e833b6010c372a4e7863cc54eff1dbf1 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
4aaa3d4c8866fe2a46de1f54d25ab6bcdb077f0f wifi: mac80211: restore dormant links when link updates fail
6816bfb23daa680d68755565ce56190226220799 wifi: mac80211: bound pending IBSS station allocations
bc41cc0f5adc672e3cd910acaf7b56bb51cf5a84 wifi: mac80211: bound pending OCB station allocations
5930685f5d054543121ad57f41052b090566e47e gpio: brcmstb: fix UAF after IRQ domain setup failure
b91e6bea51fd2768947b9730042ab5e42bd249f2 gpio: rockchip: Fix debounce arithmetic for GPIO v2
404ab8ae16fdf4afad12c983c9088b4547ae05c0 gpio: sodaville: fix use-after-free bug when registering the irqchip
281a054dc375729ef9a14b7a066e69707aba24c5 gpio: virtuser: fix interrupt leak and UAF
9840d0f6107e4c2ce042d9262347c067a61a1a46 gpio: virtuser: remove the debugfs files before freeing the line data
e596296c1f1d68cacfa2ca2bf52e7c96fb6b339d ovl: do not always clear absolute_redirect
fe848c62572a2aeae2efe03758fbe29707c99b59 ovl: reject different lower idmaps on the same fs
61d2a301b66e48a39c9d5bdec7b866a136793636 ovl: report the requested redirect_dir mode in conflicting options
d70605ac7cfdf815fd0cc176982d8853023c26d8 ovl: return EIO if the lowerdata is missing
ce526a8e9042730e5b0f770777113cb0d295c63a smb: client: bound invalid NTLMSSP signature diagnostic
82fa7117f76f649ccc42241f8c4ba0cf833bb434 smb: client: compare owner and group SIDs using their encoded lengths
b009332faffe8c2d4bf2a105029ff51bf6bbf47d smb: client: don't block dying tasks waiting for writeback on close
d17150dad4e1b294c4fe127c8504beeeee72f833 smb: client: don't block dying tasks waiting for writeback on fsync
56794e96e1a160bbc99feeeba19435b6dcd7c2c3 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
a55ed7c02200dc56e7229c6a8775142197ee2b30 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
561002c9c5765e44f9a5977d3953a2c8415a9e46 smb: client: flush deferred handles of other names before a hard link open
d8a832ff0a95d3f7f8536f34433a8a8859782a6f smb: client: hold the inode across cifs_oplock_break()
f83050a022584cce2aa66b0fa3d6d8376cdc77ad smb: client: issue writes from a worker if the task is dying
e4a396c4cd514e7a0989e43ff92bd31bf0db8e48 smb: client: skip NULL channel in __cifs_put_smb_ses()
aa41c7001d1b390b1eec6b491e275a7b9fe40cea dm log userspace: drop the device reference on error
0da9f4785bd8e21ef57ed6b7a549edc96d80887b dm: avoid double-dropping the zone reset submission reference
9015391e631caa26bc6fb7d564d1a606ceeada67 dm: Reject table setup after queue or disk teardown
53391482800f6a66ae017e9014e5a5e00a3fe924 dm cache: reject kcopyd client destory if it setup failed
946b56acdcad9dd6869fa61916ee6586882c1727 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d2992134c3cc1dd5999aee65bd5b315072c07905 dm mpath: fix buffer overflow in parse_hw_handler()
d9fa19162280fec979e3d03d07d39bf803bfe470 dm mpath: cap queue_if_no_path_timeout_secs
f2e381ff252952a176d238735694719c23506cda dm thin: avoid wrapping no_space_timeout
91348147d044c0c5283c69d38534bee7a5b4ac1f dm-sysfs: fix misbehavior if kobject_init_and_add fails
cb651736ef190a174d1e0a88698affd4cc5e737e dm-verity: don't restart or panic on errors during system shutdown
01ca164333b6f9abacee382d15f433e0d5b3e3c3 dm persistent data: test return value of node_copy
a660898cbf41f3a4165fb6d9fc13e5a0630c63d2 dm persistent data: don't ignore writeback errors
ccdd1225572c4b95cc74b0317ea58821ec14d2ef dm persistent data: don't leak bufio buffer if find_leaf fails
a4118a2a3f35b04d081b232a71a755d8d2c26981 dm snapshot: fix discard_granularity unit in snapshot_io_hints
1f08c1b2fa474fcb8a9b54af78ac8109e73f0176 dm snapshot: split discards on chunk boundaries
12807513737585e6b71cf8ae0aec33252404946c dm snapshot: fix discard writing into the next COW chunk
b1dbbbbbb97a5528995ce4d4222627cbf3f88959 dm zoned: back off when reclaim cannot make progress
ed0a433ab687b8111ed620e92ac87774348bb200 dm zoned: do not reclaim a random zone into another random zone
5b15d84de14c47d2f56fb2784d2f067db347155a dm-cache: fix NULL pointer dereference on open failure
ee199052a461439b4e44122be1669cd469fd8481 dm-cache: fix ending a cursor that never began
7d54ba55908b2fc8a79248ee64cffd3bba84ab6e dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
69c8039aa67d42b63ea453e2e43d13ae13c7d509 dm-crypt: defer async write submission to write thread
c5b7885d3fc746377f6450494c404a8cd1e00496 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
844b3f68eda6e7a31c74af209529cd3ecd60024b dm-integrity: don't attempt to commit journal on disabled device
4ad3d13965c7e99524ea769a12ea6b227360c086 dm-raid: bound array_position before indexing failed_devices
7e80ca7ca244c5439d381356fad82b319bbaa1ff dm-raid: fix use-after-free in raid_dtr()
1e58c5078cc8bcddc2c9d6c6e7faad7cb6a08ff1 dm-thin: fix data corruption if discard races with regular I/O
b3cd9767e9e724c8775888e3c6f8b7799e6c3ae8 dm-thin: fix leak if __set_snapshot_details fails
b7440dd4d21d34e30907614ce6ab9ca536ff3a1e dm-thin: fix parsing of feature arguments
5d15eceda902d3da6a124412f20a19a244699948 vt: serialise the producers of the flip buffer
4992052fef426df1309303e394f5401581f80b69 comedi: addi_apci_1500: fix clearing of the gate enable
1dcfd329a800ef145b88f3396a28f1858ce56273 comedi: ni_660x: don't poll without a DMA channel
0e36e7c7a6428ccd430a103a5f14a2712cec76ad comedi: ni_tio: Fix overflow of the clock period
f76f315dcac31059a59717b24d51653e09584276 comedi: vmk80xx: report failed transfers of the K8061
6d5cd31ada8e19aaf8ee71f050f9ff453ab001c4 iio: accel: adxl380: don't stay in standby on -EINVAL
10de328498c6683ecf4e9df5ac6fc5bd573aad23 iio: addac: ad74413r: fix the values of set_multiple
9bfa7e53badaacd3cc1631056c08a2b027679916 iio: hid-sensors: fix a division by zero
d369779d0c18c56f350bb221ba9631143d6b62e9 iio: sx9310: use the data of the I2C table
f17ef4e45356d538472a0c1550dc65182ad77f76 misc: bcm-vk: fix DMA allocation memory leak
142199ceda144079f4889e8e6da5e6b1b325866d misc: ibmvmc: initialize HMC state before device registration
e314a125746982b472d7c9544714e70d6addd873 misc: vmw_vmci: wait for callbacks in event unsubscribe
1b2c5ef60128a9f249cb079408a68fd62955a37c serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
35ea03ead80af3cc871a201bfac89b7e2a4a573b serial: rda: free the interrupt on shutdown
19f5f6758a95cc74998893431ed450a9bdc2d0cf serial: samsung: don't leak the tty on an RX IRQ
cef0583419d52609abf15fd43d9b885c135c2fd0 serial: samsung: put the previous baud clock
3b8b717dd7a5a73b04e9140a3f716e1d1f80d085 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c217b54112ceb0ce73112029d959026b4046afba USB: cdc-acm: fix NULL-deref on hangup
53a5845cba8768a150c832d61d577bab8d7cb0f4 usb: pci-quirks: always assert xHCI OS ownership
245c529b8207ab76b11694f9acd183f79495fada USB: serial: garmin_gps: fix deadlock on reset request
0456346ade945f1419f5d81b95baf17f1f676d37 USB: serial: oti6858: fix the teardown order in close
17c23d32ff80755fe2bf4781010bb062ec286f92 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
82bdea41bc7ebe440f0f8e919a0e1754295d5101 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
b71300592186f317094bd9c26291d8176dfd21c5 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
6284564e0db328b443bd24b4ecf3947da4ede4be usb: usbtest: prevent divide by zero in simple_io() with zero length
abb6741c7767413ad4bcaf307b12491b5342a1a9 usb: typec: ucsi: Set ucsi->connector before enabling notifications
36cfc6d301e8d5b8c76de85a17e0443c6768f7b4 usb: xhci: disable the correct slot on alloc_dev failure
e195ddcd12f053068446bb607df1b305f17edaa1 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
11f37c01cdc892f1ff5f79f4ed9607af0f8c6a50 usb: gadget: f_midi: fix UAF race during IN request handling
dcd5ce342100ca21b3b47a1d04c53cefbf87284d usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
53a9e954d14f3ebce477383fdb71422b3147390e usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
ba6e4a51d971ffd68c272c54abac96fa7656fe42 usb: gadget: u_serial: pin ports while TTYs are installed
e607bd37518d156c5903fac65b6efbb4f3c78425 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
95ac4eb2fcb5c38227c369b8fc41c9ac16727895 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
b65603aa8d0c52ca56f6a6bef26e79905ddc9bb4 usb: dwc3: gadget: Recover from End Transfer timeout
24051419a38a3be7e81119af93df78161c280f5e usb: dwc3: gadget: Reject requests to a disabled endpoint
4b8c3f660a507b88d2f58c4faa6f1cd2b6847d3f usb: dwc3: gadget: Reset endpoint flags on controller start
5f1ffb53002bcb0d236d199b5565ff466edc5c30 usb: dwc3: gadget: Track a timed out End Transfer
f26fafa64a1e720bb0e78beb46191e41e68cbd71 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
24a174ebd544b55436912421467adc6ca3ed1dd3 usb: dwc3: xilinx: fix system suspend and resume PHY handling
2d8530797907cb89a659e7741225a55964eb73fd w1: don't hold list_mutex while a slave is torn down
f8befaf8a36342fc3d18b06412e91520a7b12ace w1: ds2482: set the strong pull-up with its byte
3602e155a3cdde975c43aade4318d508ed14bb8d w1: ds2805: use the bus mutex to talk on the bus
c00fa3ef7e6a955bbaac92276907557f57cec350 w1: ds28e04: use the bus mutex to talk on the bus
45e91d00d1e9867b25a454067f61be0f430b5ebe w1: netlink: drop the slave after the bus is unlocked
69437a5082b3b51870d05993916f8e0c5a49d1d6 w1: remove the master's files before taking its locks
5d37d5e20e52c35ef733202dd924c9c9f6f698c7 w1: use the bus mutex for the "rw" file
88c9fc13c2abebc29a0a49da1384e3e96ba10ff6 w1: w1_therm: leave the slaves of other families alone
013c69e0ae86327f01098bed68577c4d8f6a3b44 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
5d3eb4e2e0350f8945ee73ba82e3067417387d2c drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
ace6ebf4384aba35623f4c9a12f9781796a5fde2 USB: serial: garmin_gps: validate packet data length in nat_receive()
108ebbe514917d05f90da91d76a00b408f3b4117 USB: serial: sierra: validate URB length in instat callback
3996370c211e9c390af589b642bffd6bdf3b05aa USB: serial: upd78f0730: fix NULL-deref on hangup
e3d2dd0d234e1d40803f84ada62cfad419345a3a USB: serial: io_edgeport: fix NULL-deref on early status
a06c3114f0d21d06ee531a49aad3d9c665899466 USB: serial: io_edgeport: fix potential close() use-after-free
09c794880cd019f42fa8f15cdbddb123a3f3ff84 USB: serial: io_edgeport: fix potential NULL-deref at open
55098f4cf0fcda54ac7a6058c7461bd91367299b USB: serial: io_edgeport: move initial termios update to open()
61c654e9ac2421cca7d1b2d1b1dadb7c1a903c87 USB: serial: io_edgeport: fix potential fifo corruption
4b66516c300c3d01c1232ce08bd70b3f65d9abe2 USB: serial: io_edgeport: fix potential use-after-free on disconnect
c7f17cb7d4fe80d692d78d779c2accdde6c0e988 USB: serial: io_edgeport: serialise MCR accesses
e5a1c918ed6a44da7a803785288ed402dce89639 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
5a3bcc8ee426ffd963a1a22f0912d0fe74950323 iio: accel: kxsd9: Fix potential use-after-free on removal
d83f852057527a6af57f326cab10e742ac03872c iio: acpi: Accept comma separated values in ROTM strings
c91aafddaf310a23c07a2969c3a69726bfdf7f28 iio: afe: rescale: expose offset if rescaler or source has one
a2abb982af12fc44ddb91f6a2b6524f76c4eb482 iio: atlas-ezo: Fix humidity channel read support
2afc8b315ce615ee7c268339064be375e8420a53 iio: dac: mcp4725: Update the cached DAC value only on success
982fc3f25280d8d0329b786b251f249524425901 iio: gyro: bmg160: reject duplicate event disable
335b5149831408ae896a99a403e688414cfba214 iio: hid-sensor: Fix scale for magnetic north heading
407a55f4fa2bd45dbed9b93888ca4a4d9c998a9a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
55a371eb4b204aa3f8ed2821ddf6d1c6178d838d iio: humidity: am2315: fix negative temperature decoding
8ac35c6ef6534429ae870d1fe3bf9de78407f435 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
cfeabdea1e7b1ed72cfb7c306f0a4c23c51fa9bd iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
0b4df8236d6a0428589f97a2aca9bd9fb2599d43 iio: imu: kmx61: reject duplicate event disable
06b8904a83d56ace93d14c54168e5b0349ae8e00 iio: light: tsl2591: don't divide by zero
a5c7f32fdcd7b9b696d666093cea7e74ab3472dc iio: light: vcnl4035: Fix reversed ALS mode bit
7cc571a2cff55c576a6af48a47eb10241a66a0ab iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
14eaa7f9e11a4ffdf43678a0aa4c0a3d561d50fe iio: proximity: sx9324: fix out-of-bounds read of scan period table
ab47fcb58802255ed4a34cfbd506b9f060d98fcc iio: temperature: mlx90614: Fix dual channel probe condition check
7785eb7b161c7658e57cedf80ec9e275cdfeca96 iio: trigger: free the trigger ID after device_del()
9a0592bdaa4601dd2a7008dd17a4a8c0ebc648de iio: trigger: Return an error when the trigger has no free irq
1093ed91fd1f4b87186f400cef29d2cd6281f237 fou: reserve headroom before pushing the encap header
b74f7d1e1742fc7122e4f85642b1228027bf9a80 blk-mq: take quiesce_lock when removing a queue from the tag set
d28b8d7b37617917ef165dbaf98c4ebc5d5057bb accel/ivpu: Defer recovery until probe completes
f60ca2bf5bf6307e563c1ec18630f24b29e99718 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b4dfc1e0f2ca78cd354fc434274073ab16c77ac5 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
e42a084749edffdde71f6c0f66ae4d079165cdba tcp: fix NULL pointer dereference when restarting a Fast Open listener
7b2f1175cf3cc2cf5b2fb5ab4962f1c3509633ce powerpc/watchdog: disable watchdog when watchdog_thresh=0
72a7a554e34b2fafed5849869d0aa33fcc54bfb3 9p: fix memory leak in v9fs_init_fs_context error path
28efc62eddd7675f7e2a542ae498417c632d6976 9p: fix access mode flags being ORed instead of replaced
66f4af103364e7793adec0f5455f4940839b8267 9p: fix privport option setting wrong RDMA field
5b02505d30ae6d80af9ce0639fc6f494fdc9a412 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
ab845eccf1517880ffc5eeb2007825ba60194aa6 radix-tree: add missing cleanup.h
c1dc8734e64698628ad71a4224484f4245df47d8 net: stmmac: Apply new page pool parameters when SPH is enabled
6a12918b9d10378bcd142ad4b933958a9e00836c net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
f07bb91334c7004194ca6cbbc382cab257060126 net: stmmac: clear stale buf->page after recycling on skb build failure
604c5d444720a97e5bfeefd0eefaa6c4122734c3 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a0616db2465c19d186e9848a78654eb9ec90ede3 cpufreq: Preserve global boost state on failed updates
b7359f71dc373784f5f62e3e908b3612dd7d3c64 net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test

--===============8030487861954945352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69c44b1f310-8d7b208ca124.txt

0a2467614237976620c705a8718d2d027f4661be netfilter: nft_ct: expectation timeouts are passed in milliseconds
b9d0a42a701b7d333ab2699dda749127c420ec6b netfilter: nft_ct: move custom expectation support to helper
6bba13584e6ebe46cd7f653243515425e6aa15d0 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
1bb42433c30c3671575248bf1af9f894114d0d43 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
53113687f65bba3b9ff7a47878dea308dc8cc215 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
69c118ad59e78d3f149121f0f1427e63d591d999 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
82a154aa83d11eaa8dd78c96d9d247be2d8f1902 tun: clear stale skb->protocol of NAPI frags skbs
302ad6495bd4acd6f14a4c80f21ef34462f58df6 net: virtio: validate outer protocol of UDP tunnel GSO packets
193031ca16d3114a7967e5e458cd06971e6bf2a3 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
84723f4d51806c9b2ddf1d37f542854b4b3f25ef soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
72ddc7535f59c33411ee255a5e07d6a783cdae25 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
c98d7d263198aeb7784d7ce4d777f358e1c8657d libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
dac87c0c50906148beac8275b0c3b8de23e5332e libceph: introduce ceph_crypto_key_prepare()
2fdebe30dfa48206f1026bd4e215eeeceae5973c libceph: add support for CEPH_CRYPTO_AES256KRB5
cd8dbaf73237c883e84856ce501f4b58d2491f30 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
2599db1b0007b4dc14ca3da1b344de16fd80d0f3 writeback: use a per-sb counter to drain inode wb switches at umount
139212c58236452b4a8f218fa2b8d10103b037c4 KVM: TDX: Enable Bus Lock VM exit
c061812ece8bb33b5f6c7891634c63f5d40a0177 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
8e1f8f094640704752018c593aa2fa49507b7dd3 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
51be73b11c8f7b222ad90bd70d10349bf86aaebc ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
a8fc4c083fb8a9c2b8473d2cb8c2c7dcc32799f6 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b35cde1c38ca9e93231ff89bdc7d96789510c538 ACPI: platform: Use acpi_bus_get_primary_device()
ba1a9e969bb33bc932728951d841a125569a2585 virtio_net: check RX buffer length before DMA sync
a86129aefa23294c87cb236c312d2218898decbf ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
97d731dd568b61d3c8b49c76871a93f24a9802a4 sched/deadline: Fix dl_server time accounting
8a6480f362b4c6662c4914008f5a42b8d3a2b19e sched/deadline: Fix dl_server stop condition
10064f4815608cac05e539294f9c9d1bed1479c3 sched: Provide idle_rq() helper
cbdacce6e09c79eea86911a4f06da704b26080a1 sched/deadline: Fix server stopping with runnable tasks
b2a55c0bf9eff77853d93a9d9b7c80216fdc3e35 xfs: only assert new size for datafork during truncate extents
9d371b9e0bd13a9717d3aa1d6a7bc9f720f0fe28 fbdev: bound mode sysfs output to the sysfs buffer
6f7517e35e5df676b1eac5cc1a19f478ee1d6479 fbdev: clear fb_info->mode before deleting a videomode
6674d787a624b68bebdf2ae594760e019ed9c687 fbdev: serialize mode sysfs access with lock_fb_info()
702443dc35b0b3a64f107dcc0909f0c67f030a07 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
3a4d6f1e6492dd269b3f0072a543c08eddfb4466 netrom: send the unacknowledged frames again when T1 or T4 expires
7ec52cd9e702c23981da0b77238309705488806f ax25: drop a message being reassembled when a new one starts
0f8a6fbaec5bff147905a6b2daf1bb0de83cc946 rose: reset a call when a DATA packet arrives out of sequence
32781e0928565afefa3dd883f8310bfaaa0e6d30 ax25: end a REJ recovery count once frames are acknowledged
ba5f2e1587bf87c71e4f82e0d7dd87c16addfa1c netrom: keep T1 running after answering a NAK
606632317d62ac270da3ff016eefdbe1800be119 netrom: give the sysctl timer limits in milliseconds
e4596c14c7f3d7f567947cb6bd65a9d3ce680d38 mm/ksm: fix userfaultfd protection during merge and unmerge
f2e113199ee10b46eb297bf830dbdd8062325826 udf: validate VAT inode size for old VAT format
8c512c63c2f9672413a111d1ca0a197c0b92927b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
55a82813561d42f7ad385bd9f8111502ed8a10d9 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
be13b8b015b62a1e97b221e7678dcb089b3c3981 io_uring: fail soft links on negative IOU_COMPLETE results
d6cbdcba46ade6c3710f3ab37c2b8a847d3df9ed io_uring/futex: fail soft links when cancelling a wait
a7f95f0af4b5643923a5a4a5b252d0c01b8e6b3c io_uring/rw: fail soft links on IOPOLL short or error IO
5d8ac8a402a1df0f536cfcafe36fe4d7b03f4972 io_uring/timeout: don't rearm a multishot timeout on cancel
c431f5ea5f542729301e414ca31ac488dfbde198 io_uring/rsrc: keep the old file when a file update fails
267fbd140794d11424ee504ff5b067a7d410aae8 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
4054ade265d67abb4917941aec3a01824dc62872 io_uring/io-wq: apply the current cpuset to new workers
4b8abfd15c72b4abf13c2f0242a8164986f89314 bnxt_en: Take RTNL before netif_close() when aborting FW reset
6f97a0d38fb09c4a365437c540c0f13593b7b8fa bpqether: reserve the Ethernet device's own header room on transmit
699434b13aafd2a3a08e1cda1583fe8d9c8469da bpqether: set both addresses or none in SIOCSBPQETHADDR
21ff67bc7cec9da020ce83f69965a8e4e2cee918 bpqether: keep a bpq device in step with its Ethernet device
af72aad7406047766e783e673ca420c807579144 Input: destroy force-feedback device on input unregistration
2b2eaf2be8adcc214985f6ad9bba0b9fe364b512 staging: media: atomisp: use array3_size() for overflow-safe allocation
74f3cc72877a947d7b457f84796831c2b8351a4b wifi: rtw89: usb: Avoid crash with dynamically added device ID
078650d4019a83362bdce3866879b37d14531d71 fs/fs_parse: add back fsparam_u32hex
368d7f90dc90d1da6e1152566280e65b4c56dfd4 net/9p: move structures and macros to header files
ead51dfb531ec93e309c10b5f12390732219b0ef 9p: create a v9fs_context structure to hold parsed options
49a2f79da67d0386b40f2631869d0032975b123a 9p: convert to the new mount API
ffe3bca64fe9c787b5cca576a37ffaf6d875fee2 net/9p: Replace strlen() strcpy() pair with strscpy()
7ecd38867271c26011113e5a8324d61a3eb31403 9p: use fc->net_ns for network namespace in RDMA and socket transports
8d4ebe78d822108837127cc3d1f4778b2621d496 net/9p/usbg: fix descriptor cleanup use-after-free
b28543b06c24db351231c53020d3de2b193091d1 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
4c75281656a117a5cc63db4503c48ccc1247fa80 9p: skip intermediate directory entry name copy in p9dirent_read()
2e48d59c75b06c0cb54b0af35a9b0a99bcd77ea1 xfrm: zero-initialise km_event in the replay-notify path
da8fde01e04d2f6b2fd2a546223ef84eaf1604cd batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
49dd688e2f5a5b931539ee046dc380516b7bf7ea wifi: wext: Limit notifier event flushes to the device's netns
9c6c1051b62d131a33451659de9c36c8d9e42b8e fsnotify: preserve 64-bit pre-content ranges
a707b086737dee59aa54901da949e0bc00b00540 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c7969af7201fa1777eff0af7917ba4acca0eff4a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
283d11ff9139a2211711b09b40555a396812329c scsi: scsi_debug: Drain target cleanup before module exit
a214489038e88b5152682b1225b6e44b34a7c2b5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
b581c676531039726ade3715c670336d7efc4cc0 9p: Enable symlink caching in page cache
a979a0a1521529924167c5f9b6229584d05e6d8e 9p: treat read return values of 0 as EOF
82ddb55d6d5988f852778ec97d39ec185746ce46 9p: Cache negative dentries for lookup performance
330d2e2ebda4d9e394840233d5cd27b5ceb2bbc1 9p: Add mount option for negative dentry cache retention
d59afd0d542bc09471f8d3a1cc49b29afbc2e686 9p: fix kernel-doc warning for enum p9_session_flags
bcca0212871b3114ee8bc134dc36dc37e949d4bd 9p: fall back to the normal open path for non-regular files
ae266593341fcb80cf44767c4b3b520c1fa1bec7 9p: do not store the create fid on special files
3c792652c3e5a41242699e918d6bd374c47b5917 wifi: ath10k: Stop unanswered temperature reads
a3517857eaa68368b0cbcadcb305719b3af6abe8 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
46a9a5de2cc9c425cdca18bc4abc055b66d20f8c seg6: fix transport header for inner IPv4 with IP options
45373657116fd773a9527bb1ddb5e1fe5932df74 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
b076f3f29b57d7b02482f7fcaa9c95f528a42f30 gpio: omap: Propagate runtime PM failures in probe and request
2f363b037c7b99d8b35ca8ac6e166d93c41d4ff2 bpf: Fix jited line info off by the CFI preamble
0d90d7a965d911c39a4c331f58d7e1e8310eb016 btrfs: verity: propagate orphan insertion errors when enabling verity
737cf22becb07eea8f1535d23d779496f2265686 btrfs: fix fiemap merging compressed extents
2f438d69b944fbfdab1b448bd3f5ff9fee5c5529 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b58f5a50549f6a6b5afadb4ebe5c1f376121f319 btrfs: zoned: fix double free of bitmaps on clone failure
1fb5e98e0feb5893e0c9ac7a5ff2a3da80be1483 bpf: Drop percpu_counter from the htab element count
58c97833f80af80303e557560e6f8ded1c2b8e88 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
4abd93e4a1b8edcb49e735def417619aa1c0430b net: ethernet: mtk_wed: fix reset condition for rx wdma
e8d2fae03d18101bd1c17d5a8706325646b21a8c net: ethernet: mtk_wed: free up rings during detach
0c79091719d97a14ab3a2c6f9593f268f57f40b2 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
9a3ebc0222ed9edea15fb69a7f67f03ece199ce1 ptp: drain virtual clock sysfs operations before unregistering children
90a2a53c3b26b117a200e9ef62339f8f647a89de ptp: unwind partially completed virtual clock creation
d6f54dfdfcd769d66c1dda4e7ecaaa40fabd8ce0 ptp: vclock: propagate physical clock sampling errors
14b75b5d6ef3d2ad5ad3208093e34c9e6f0f0eb8 ptp: vclock: serialize extended samples with counter updates
8afd68020c76a570078895bc0c2207bea46ce149 ptp: vclock: preserve missing hardware timestamps
3ec8e85fe9e886c99a740df577859288e9fe3dfc net/smc: fix limit_smc_hs sysctl on big-endian architecture
b6b6e54ed9f7dbb981af8d89bd6036b6e0b7c3af scsi: target: Validate REGISTER AND MOVE TransportID length
c8d35c6e1a239a3804d16fd9cdc76368d1357f63 tipc: reject attaching bearer of different media to the same occupied device
0cb0f0d8fb4b8b2581f7337054815c58d4e4e17d net: ipa: Fix double free of the interrupt structure on config error
c28e68200b32c3a9e0da8ea759d5cdf04b4a671e ALSA: memalloc: Free the new pages when WC DMA mapping fails
9d5a7b504b9c6d2b88d29eadf5e618c5922e83ba netfilter: nft_reject: prevent unbounded recursion in output hooks
56a80a88f5c42d97cf2ad0b8be7058ca9857c0c3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
412f76fb9b3f06a3faed5b77ee220897a2ca30ff bpf: Avoid changing callchain in bpf_get_stack_pe
f27ab1a76257a18aba2f10c6ae2e157e2a5f6b04 bpf: Clamp the trace length in __bpf_get_stack() again
6cffa4a45a41636694e68294085fdf5cedc37cca bpf: Avoid changing callchain in bpf_get_stackid_pe
3b1bbb2186652c790c95ff88bb9839756a999f24 bpf: Clamp the trace length before the skip test in stackid_init()
83ccff7ef1b2544aae19b52f8881304943a19c5c bpf: Refuse to map an arena at address 0
4e46f35202889370c2485e306b42dac51fdb1ede bpf: Refuse an arena mmap() longer than max_entries pages
04a30c42aea8195a947a7a14957d4f7d28dfa666 bpf: Remove the WARN from arena_get_unmapped_area()
be1b06c8ca486962efb9e792f59847e46f1c21df bpf: Require prog fd or capability for cgroup detach
763ebb10bb8600fd67d91f1bcc8d24f90fdf3e76 bpf, cgroup: Keep the skb network offset signed
69faa4d5c27448f289cd34eace46c3e05c37b2dc bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b0fce4c3877cd93c1cd81ec6300977736385578d bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d2430c443aadc374a0466bed06567639c39c90ce bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
499ce74adbf5886b67b4999020c54165f1d79655 bpf: Don't look for the SRH again in the End.BPF helpers
457421cdbc44fab043a7352baf693e706de5061c bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
611ca3d970c91e1bf0aacba02ff209a43938aa08 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a5b774c808b08dd8073d5f5a792c8793bcde018d bpf: Reset skb->cb after an lwt prog pushes an IP header
4fdf278d1ee7966a9bf92a5dabfa328dca7e7021 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
bc52d5fe63559c69c635f76a880715a045f4b57e bpf: Move the transport header with the moved headers
9f2c6eb7edb72135c4b57c08bc3660e1a923b2b0 bpf: Check the offset in bpf_skb_generic_{push,pop}()
9efbfc9f962284930cfe503a702d9b05310fe2b7 spi: Fix ACPI SPI resources using relative path
29bf5a0d1bd7e524bc761a0becee8bb9dc996843 spi: acpi: only look up the IRQ of confirmed SPI devices
fc4e30fc3240a2477e4bc660767075353ab418dd bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5c9e157892da3b774ddb7f78f0c2a926ba0b2382 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
bfa8e45fa76e828a7f5ca09a38d9f539440fbe41 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
64f4facb01026a776f88ffac2b8c0610eddeaa6c ipv6: fix fib6 walker UAF on NLM_F_REPLACE
95c065a6471bde4674320aeec1d9fd967fdba2a3 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
1b6119573c51f64ed0ae7c93243579675ff67fe3 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
fef80828e0855657c378eb3f8c814f51b8e8a8eb ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
5ce9d0b5c0d6ac5cb06d7e145eae1bc3fcb7253b net: stmmac: take ownership of saved RX state at poll entry
b1f18fa3dbc0fc1311d42488600f6af77ecf683d net: stmmac: drop split frames on AF_XDP zero-copy RX
fe72135d36fbd4fe45f2334244309e0424d6145a net: stmmac: drop multi-buffer frames in XDP mode
56b6039563ca7bc441639ee1e9fc0ada34745efe net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
88b485e7a68b6b269b15546e3fffec4a33ca8173 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
65690d849481383a17ca3f178a458b6c785253cd net: stmmac: fix XDP RX buffer DMA sync length
717f0bdf14e18209dbd3663483586ce1d5cec5cc ata: libata-core: Check device support before querying power state
5a5867302f81d17b4bd589eef3a5d92d744eed6b net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
f8a0163e7117954ed571be8eb1f26c21cd876a34 drm/panel: visionox-r66451: Send the brightness value MSB first
4c7f670e840f6549af8d1f9abadac333ed0f6c63 drm/panel: visionox-r66451: Wait longer after the panel reset
ca1939bac02f3f87a4cf4763c3cf1dbb21a53a27 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
259ef627928afbeee508218a252242b3b92b9cf8 sfc: ptp: serialize host and MC synchronization transactions
f51b38dd451b4be642a4bc385b8c10b7f019621f sfc: ptp: avoid racing PPS timestamp updates
87c46f326d6440174d3b08ed28f2fba92301d188 virtio-spi: Fix virtio_spi_config kernel-doc
46a5c1e51c1f22bb25b2cf34540fd8e6a167c67c vdpa_sim: serialize IOTLB updates with dataplane access
78b4bf3c66a5b6f708e0c9db3bff97e9987eebf2 vdpa: invalidate DMA mappings before releasing memory
0a05d7dda210fee2b543147b2aaaae00cfadfdb8 vhost-scsi: preserve event ordering
35ee4229cbe1fceda747a2794f6b9ece9a5e3172 vhost-scsi: do not relock event vq mutex on send_evt fallback
75780e926475f8ee46e2df1b25912c28dbd4043d vhost: fix dirty logging for in-order used ring entries
bb08158cb6ce121862bd5cf24235b62c5d309b85 virtio_pci: add missing newline to the pmcsr error message
f760533107154f58cb7778cefe19ee558a980d3e vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
1142e182edde5829b356a5d8d7f9f2dcda199ffc vhost: reject invalid IOTLB update permissions
d354bdd7ba74ecf5c4b4cb09b03d0dc1b0534a7c vhost-vdpa: drop the parent's vq callback before the call fd is released
fb905e876907482815350436278f78fc255a5c63 virtio-blk: clamp max_segments to virtqueue ring size
73d7f2795b2f5d41e2d3b85b720d82c9332f9773 vduse: avoid infinite loop when no affinity CPU is online
f87b16a98ed236c608a042d0d1580be7b16902cc virtio_blk: Reset device on probe error paths after DRIVER_OK
ff3ab2da7584f80d2e60be8335ec02c75456df44 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e0ce5f3e3d3acbdc3f33a8d7609aab6c72fb1f69 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9f52b7d27128dc2416edc6b22de81854ac44b425 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
5086a16d6f9b31f11f8eb2cea247b875bea32984 net/iucv: take a private, writable frame before rewriting it in place
b97736a508103d3f92c41b7508df109e56e7c4e7 wifi: ath12k: generalize GI and LTF fixed rate functions
3f7b4e89a058ec552eeac9f2c1a532204fa87191 wifi: ath12k: add EHT rate handling to existing set rate functions
0b9cfe80f8c850eef04bb22f0346fda08fd888ec wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
348c352ee51f0eeb7503c103793ff054fe2e4c83 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
4cca60fccc77e2cd824b94c0a2dfd479babd6103 ASoC: meson: axg-fifo: request the irq with the clock enabled
b95db58f864223e2ecf78d5763c10f0a4d9d2233 Bluetooth: hci_core: Initialize IRK before publication
4bc4d9bd33bbc30a6004d47d3f86969a39cf5878 Bluetooth: hci_core: Initialize link key before publication
bbd9e4fc0141110d683f096a7454caf152bf09c9 Bluetooth: hci_core: Initialize LTK before publication
7476fa2b8e7c8c20ab73e4eec78ce141e38a4343 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
8e5694f087468952d69580143cdc73d4102b4bf3 Bluetooth: btintel: fix buffer over-read in fw payload
377a19884092ccab324da29d85e3c4b9a8b32829 Bluetooth: hci_event: Clear explicit connect state on LE connection
8c45175874df1afaef35f6e8550174aea20994cd Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
0493b9062d5c16360546f345c3bf1f4513a40e0d Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
c9de31a8a43a124ca8c6eebaecd34a6389dad5fe Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
2dc50c98a6cfddf21c8663ff472de01ecc6ac2d8 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
64ee549cf480940a4288fa3ce3c467483526d464 Bluetooth: hci_sync: Protect resolving-list lookups
bfebe92bef384705dc0be735486c8ba100e6c187 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ffef59a171307e85afc5c98c3480c79a82b1acbc Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
fad5b018cf3c2ba401f6598ed8b624598fb1884d Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
b7b6c40c8946cafd8c764df58cc64fc75f125a54 Bluetooth: hci_core: Keep link-key filtering inside RCU
f3269e966029bab2f9cd67884816872cb0e2d27c Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
e80de3dae0b3da7ae79a94149f832ab30e253d56 Bluetooth: MGMT: Clear disabled connection parameters when loading none
edb5c42b957e99a3f9c366897e592afea22b6987 Bluetooth: hci_core: Initialize advertising RPA work only once
e540994dc685599ee37d470fe40324c5fa18301f Bluetooth: validate retained LE Create CIS command length
e6d7303d56c02acb3b163d496b81d2ee43db8cfe Bluetooth: validate retained LE Set CIG Parameters command length
feb17aeca768bb39cd1065d2f3d5e23069da9eb1 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
3d632e57539fca69c64f8d18109024f38f8ee04c selftests/mm: merge: keep the far mremap() targets in the carveout
89b06a84695a9725929b359c48f3a1a61c4fc7af mctp i3c: Fix locking in an error path
31495927b946b784f3f4e78e5ec04397677e31fc ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
6d739ab3f350ad9628871c34233ecfabd48f9836 ksmbd: require NUL-terminated EA names
52120c80c10575e295bda502c6ea8ff49dd49fde soreuseport: annotate data-races around reuse->socks[] and num_socks
f904285d67510f459da1e6d8fcd746c1a4abef74 vhost-scsi: do not count PI bytes in the data length
225ee9ffd1877ab63dc067f43a96a9538187ec0c xfrm: iptfs: fix skb leak on error in __input_process_payload()
2ed7df85e900660d4565f77dc14c9e1307f666a7 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
a191ec269e7875feca78731af71784fb6f28c298 vhost-scsi: validate event queue descriptor direction
6c3e550b881a72350c1833bfe9af99adb0a69fdb virtio_ring: code cleanup in detach_buf_split
843de21dd8eeb056dadcd1ab72741a7a418a3e75 virtio_ring: factor out split indirect detaching logic
41cd6fca5cf979eee4c830b3947159bf785ca8d9 virtio_ring: use shadow flags when detaching split descriptors
10423397995961012a781b8a8851a62e798ecf3e vhost-scsi: reject delayed virtqueue setup
fb07904b05370063c5cdc228ea9bd16c222cd0e7 vhost: reject backend enable without a kick file
d89fd939a7444f88f1dd7b4f349bd43343665388 vhost-vdpa: initialize state before publishing cdev
54ec680861d12d8853c8b686213de50c78afcde8 virtio_balloon: initialize wakeup_lock before virtqueues are set up
300333ece432aabcafa71d801d3be2f219978d0f vhost-scsi: fix page reference leak in misaligned I/O fallback
5939a60c5c9fd6436ddda50500bbf2a2f9575ef0 ext2: only flush DIRSYNC directories on every change
6f9deea05c745079f1230cf496a4d031cc2a8a4a printk: Avoid multiple unregistration in unregister_console_locked()
fe1cdf0acd5926bd83ecc5f516f2f2b07b13bea5 block: convert nr_requests to unsigned int
532b6be929f966761cb6cbe49576c4a54afcb6d7 blk-mq: add a new queue sysfs attribute async_depth
90e01832964be01b323de38ac8388d2853b3241d blk-mq: reset queue state on scheduler teardown
5ef7182b96fed3b84053a194cafc77b1b5240c58 virtio-blk: Fix zone append sector reporting in batched completion
1030f5f25bef2f4c7c12684229fbb85a0606dea3 block: partitions: reject GPT entries with starting_lba > ending_lba
1f26604fca1827245f0b18babf5f9bb99b2e0c82 block: report the correct discard alignment in sysfs
59f5958e98bbe51e809397fea80a9b3714469842 zloop: fix the error code in the blk_mq_alloc_disk message
2bce9a8c1b1060e6bd78617474e6a7b3ae0c9eef zloop: reject mismatched conventional zone files on restore
1dda35e3a92166f941e2f098829d630fc6b12349 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
951f707033e0395b9af349355d7ebbc2d708cc95 null_blk: fix opening closed zones at the active zone limit
6a5d547c5ac0c305ff8427dbd40c339db0d9c4f9 null_blk: don't finish zones to set them read-only or offline
cc9908ba2f12485cd4d557c526fdeaca1c818ad8 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
1eae1c24a6a2855b0c020da99ae85158738769a3 nvmet: fix arbitration burst field mask
1b23df37146f23441622bb1f2ab768355ea1968c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
3ef759fa25b8a7cd1a8bfa7d9a64da6c8fb34ef3 net: ethernet: mediatek: preserve sibling PPE bindings
85207d7d4befc1821234e57bbc53dc43c105afd1 nvmet-loop: do not alloc admin tag set during reset
8c1b2c1bb74590a03e39556b9f7a560d30b6e33d nvme-loop: delete the controller if a reset fails
6a56ad14c72b04a893f7c8b340aef6d4d58accbc nvmet-tcp: ask for the TLS record type on every receive
d6f7c0e35c755f17fc0a48cbe1eae8dce37867fe nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
7681e2660fc4a9b9f35757f1149147c531168734 nvme-auth: use proper argument types
869da2e3f8c5bbc5c953d312444b37962bb7ce0d nvme-auth: common: add KUnit tests for TLS key derivation
e9b03fdbc76e1541ce1bbf9b1b15a1f3a58afa78 nvme-auth: common: add HMAC helper functions
485bb93acef5368b15f4ef0b7110b7e8930df3d3 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
d844c34eff0d08a2e564aaedceaf31ae5382278d nvme-auth: Hash DH shared secret to create session key
485c5b3723682266996e8af485ba09078b028c7f nvmet-auth: Do not print DH-HMAC-CHAP secrets
16772b4f8ba1da4e0289b4f1d62913df67405cf2 nvmet-auth: keep the old keys if the new ones fail
2f2aefc9d581bace75a843d6cbac0f233912eab9 nvmet-rdma: disconnect only established queues
3e706fff35b58538c25b6245e569f7530d58ce71 nvmet-tcp: limit the connections accepted per work run
d567b2fb8f42493c74e7f9822d4dda2e9bf2f687 nvmet-rdma: take a device off the list last
b9db6cff42dc09680ce6964d231310676534c7a8 nvmet-rdma: queue the release work under the mutex
71b9eb8130a4ff65ebaafc6d08e34f184385986a nvmet-rdma: disconnect a queue on device removal
00bb836cf8bacc147d5d051a294bfc136fe71142 ASoC: rockchip_i2s: select REGMAP_MMIO
d97114440c7602914bb35a4ddcab7cb1474c754a ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
9c2f336dedc07647e35c627896c90c32ca7849e0 ASoC: rockchip_pdm: select REGMAP_MMIO
f90ace8f03adcdd02d3339491c317cbb179afc67 ASoC: rockchip_sai: select REGMAP_MMIO
f1208112c0954b09694c80640d01ea33bbfdd591 ASoC: rockchip: spdif: Add support for set mclk rate
afd1bc6354980ca0b24973f25cd0104beacdea83 ASoC: rockchip: spdif: Add support for format S32_LE
eeb7f1fb0a6f28e63316b0dbe726cd8e370bb78b ASoC: rockchip: spdif: Fill IEC958 CS info per params
91e08364c9046c0f673da9afd267aee2512ae99c ASoC: rockchip_spdif: select REGMAP_MMIO
47a29985c678a15bc180b775b3b8c0f30bd493cd net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
cd8dcf3b2bdbbe7a0f02807e49f5bb2718f6f790 isofs: handle Rock Ridge long-form dates before 1900
1cbb257115c99c19cdb8e8c5d908adcc756a6ee9 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
63856403689c9d743f9d87b4e73668eb4b86f636 cpufreq: Hold the policy write lock when changing boost state
85bdd7c3464951ec0589adf7f8f61d01cd7f451a net: skbuff: reject zero MPLS TTL before decrementing
44dda7a4bfb4e89d5027fc888aaeae1e51bc41ed PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
13c038a448e693610aeb910fd1f7eb2a48ec376d ipv6: Flush exception route while replacing nexthop.
8b553aaefa6f92ca3423e325c3cf0f3b22e5ae4c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8120538f12a722399e9d5c80fe6be44ba871b527 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
3287ba2eb1ae89750a0fbf2b42d8060a3f13d55c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
a8d6b8e159f63d4cf208fc958d40f60f22b07ee5 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
ef4a0de580c60ad18d80f819d991fa5396e717ec ACPI: scan: Print the offline failure message in acpi_bus_offline()
308b4abaa19f00e5f062415ed5c8c4767bd65f45 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
15d09486c60a52b6e0e4cc228d89d1849f4e3548 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
4d953706cd853e3e24042cfac1d4438aeee8ceb1 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
e78f5028021b4513217909b988219cc72d9dca22 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
6a3536749c3fa8d05003e686b2122b945df1b369 Bluetooth: qca: Disable SoC debug logging for WCN3950
28b757e789bfa10d09ca686e9155500dea41fe19 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
9810b76afa5bee64705f8fe6181daed11811571a net: dsa: b53: restore the NSP IMP port 2 Gbps mode
1e3f8ad86ce16faaec91323076c513170bfac0bd Bluetooth: Fix not updating of hdev->commands[] after reset
c128d3431b722343e71d5cd138c637485388d4e1 spi: cadence-quadspi: Fix race between DMA completion and transfer start
b98440d8636efe8b038201a8bd6ee7d545bb67e4 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
251fb33a04c7556e052f48eeba942d507dafd883 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
da034c45e4919697508d3297190b62c7eb3946da ALSA: hda/core: Stop capability walk on empty capability header
1e9fc9b800e40460bea66dcd1e84487a0f477002 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e9411f8053696323e60294020599438ea83a9c71 net: 8139cp: keep Rx masked while NAPI is scheduled
86d8676340b368f286c526d054fa7d6fc7e6a52e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a41eae6d5d12ede62f85b70b8e37c664e5ccb95b ip6mr: Serialize multicast router socket ownership
ea1c94b4251a2830afdd89d3a9e351ee38ed2a83 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
7f41f93541a17d1ad8fa680bc294292e74f0589c net: bonding: don't recurse on the slave's netdev ops lock
6003f52de7d79be866334a9a932d8ff9099be31e bonding: fix missing down path on speed/duplex failure after FAIL->UP
9220fe07d055f2d6465bf09e82fd9bf5f2d07c76 net: stmmac: set XDP metadata length on the page_pool RX path
a6ae5dcb313975fcd1e45d4423f6061dd9fdf31e net: bridge: disable MRP ports before the FDB flush in del_nbp()
2c87b4f55133fb511f7dfff74dad81a41f447978 tcp: initialize send sequence numbers before deferring TFO
b6d7ef7de7a0fbe7d2bf21aa8b985b1bf9a065b6 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
6118de430efcf7838100d59515ea0ed13f527035 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
6e337f43c880825937ce4a584ba449b73ded980c netfilter: x_tables: check target name before accessing verdict
a97297690ed60fd6e3f6f44d0f24d84281d460cc netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
da2f93c58836a9e32d2bf7713fc2e37d76cdb2b4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
9204b02bab8b6b41772eb355f1ebf907fdc26b2b netfilter: nat: zero newrange before filling it in
38e7fa408dc4c44c4182bdddaff87489946beb8e gpio: regmap: Support sparsed fixed direction
46be8f742570d53ff157f69586edbecdbfa3bbc8 gpio: regmap: free the irqchip if adding the irq domain fails
cdbdbaa2cdaf324ebde6dcf5c4e18c8f5855073e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
18b558889b72762aa66127014daaff5469fd2593 MIPS: Avoid dead code/data elimination when using recordmcount
18c15107c334ce5d2db2bca7fab4b0fef354d067 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
197a64d89fbdbff01c97f4cc1749e90e90a69314 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3a538f79e87a9943b4d5a85b7b9c28ccdb0f9319 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
eeed66883977bb0b244471fef4c15a0d7264ec2d MIPS: SB1250: Validate and update IRQ affinity
a8c3ad79b8cbdbf01d2b4c3e85a88bd0574407e8 introduce a flag for explicitly marking persistently pinned dentries
42a089033c83b5a9369b1e0c8550f583e7147284 libfs: walk offset directories in offset order
fa67f4b9b3e40071a663b57a81a711f44c3a0e27 libfs: end offset readdir at positions past DIR_OFFSET_EOD
fecd672b745e9364020c3d8f10b50ced27d9ef70 initrd: flush deferred fput() before mounting root
c3f9839af63c658bcae7ba5bfdb8204cec7ac857 iov_iter: take an unsigned long segment count in import_iovec()
52e3e244857e11ba62d9a5a74adf453fcbdf6eac vfs: preserve subsecond timestamps at filesystem time limits
bd6c7252ca5864ab1eab26e2e8230acfa1c0a85c statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
8668ddd75197e3fc533acffa0c28a0bf7ca58a75 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
5c8bd21e14ea1530382beb8e72f0a30f0454ffee perf: Add perf_event_attr::config4
9f8f48050f51e323b9f5ed1d1c3f8474d351f32c perf: Add APIs to create/release mediated guest vPMUs
1811bb7df229fd2002bce4e46426cedadd24c768 perf: Eliminate duplicate arch-specific function definitions
f3e73d8198b197b58143128fb7eb9763addc1ec0 perf: Move and enhance has_extended_regs() for arch-specific use
61b008834b78cedb952c5727608dd2f31e88c8ed perf: Add sampling support for SIMD registers
32ff9193b9e3111e0898e54128bba7b17b41bbe3 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
1dd30e00c944c0c20e451c0c3075af1ad5681eb1 sched/pelt: Fix u32 truncation of the PELT period count
d319738ac48708f6e9c7d592a6deb0720f9cdd99 sched/topology: Balance cluster static-key updates
e5030684aa6e4863e410e27945d33ff2a22cbd2b tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
8aa24582af6d1be080bf58d40b3499a132155465 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
1b53568e2b5f75e808fb6f1032882365e5b42767 net/mlx5e: TC, Fix double free of branch in failure
3b2b07f0460d96cd40a55051675139773ddbf7a3 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4e0adbc57909a79081335b5ee8e9edb23826da6f locking/osq: Fix unlink queue corruption
a79114e894d45601f5e306032ba25fc57d2a6bc4 perf/x86/amd/uncore: Avoid context migration from non-owners
c25182604bcb0f220df1cab104de752538c6c437 perf: Fix racy update of cpc->hrtimer_interval
01201d3e63817b10625fcfa5260d876e20be91e4 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
5b582217a314fe30d40f365e9ffd4d9df6af72d5 cpufreq: Return -EOPNOTSUPP if no policy supports boost
7fe573ab978f368e7f8b44ceec73b3adade33e69 cpufreq: Preserve global boost state on failed updates
dd201ab11d8581e414b1e4b90ef9c6264e1f3d83 cpufreq: Serialize global boost updates
f485127b50262e1742220297dbe471e9b5155d98 Bluetooth: reject invalid LE supervision timeout relationships
00356c8e0b2771d569e26a92a88439ba68e0f1eb net/mlx5e: IPoIB, Fix QPN lookup race
74fd2a0c708fc8ac19d0c171030065df026124fe netlink: Do not call the unbind callback with the table locked
9f2482effe9e7486f55e02202c402cbaf5292671 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ffa24a6b404ef1d3466d358527f0a7aff219a9c8 calipso: do not charge request socket options to the listener
74c778278f52e7c3a16bb5c50e3d2ea0c5cdeb5c ipv6: Check the Home Address option again before its address is used
7f89110e81bfff16ac92b8487f28c230dc061e83 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ffdd318d9966a48ad672fcc7065d510339b784cc ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c81d98a871823831630c01641c545f328c3e8b93 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
b96770e1772f32fb90b6a3381e4eb9e3f26844f1 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
560be8427c36863a1f8543e3e856ccc2ca6c6683 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
389153eb57bcad6b9fc92531d96feb49970953d1 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
4010f1d194676b43374db2e241db4603f93da7d3 ata: libata-scsi: set the field pointer when rejecting CDL
534fa055c77c425569680b8f3fbf93090ef01ef4 tracing/probes: bound symstr stores to reserved length
d3a2c6ecd6acb5c043604aba29f3c4ca0c3b0610 liveupdate: kho: move to kernel/liveupdate
fc5f59b78607a43f14b4bc7720b5add5f4063acb kho: check fdt_phys in is_kho_boot()
a1e3047a817ec948d14a4a71c29ba026d6f4dbe8 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
6fcc4b503306d52fea527b2bb8fa88cf93276ea0 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
4032a0eec27e56ee8d21133c3aebb1e1f5977054 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
66e89fe3a890a0a5b5fd1682047aa6c456ce07ef drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
22af1bfa3302a2ab3789e50f117f164d2871e1d6 drm/xe/xe_survivability: Redesign survivability mode
30fcd1f212db9ba3f5e7f64b1fe67e6c4d2d1e82 drm/xe/xe_survivability: Simplify runtime survivability error handling
15ebb75b415e9c4e144a4de66b82b47e988c332f drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
08c2789de6d3e9a1d64f6d7568ba4c4bba44c1d5 drm/xe: Rebind BOs evicted before the first LR queue
3c1c8935273a79ceca1c86b7fb1bcf1a25046899 drm/xe: Toggle the D3Cold enable flag at runtime resume
a16101347374373650c06736f158e539b39aa3f9 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
488af46ce1e672c85b6ef67bcfcf41287f0af379 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
055dd3b7436f17feb968b9900d0107cd5f2bc269 gpiolib: fix fast-path cancellation in gpiod_get_array()
b6f14de3cc4e378deb4af09bfcc498a647d40677 gpiolib: of: return -ENOENT from of_gpio_count() stub
cb40bb39058f31d550bee709a6dfeafea38b1bcf ASoC: soc-core: copy the DAI link names into the card
37d156188b30cd4474045861fef7b30c268b9fe6 ASoC: qcom: sdw: remove redundant code
895eb1b21723a61072487af672583ee7164bfabd ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
0b8eaf98c22a57d32f75dd9f9b913159a491e874 ASoC: qcom: common: validate cpu dai id during parsing
954c887fb936e5c15f8cd6b69c6f8eef2d1f89da ASoC: qcom: common: add DAI-node TDM slot helpers
a19e65ad5043a6da1dddb76867d3f56b94206c16 ASoC: qcom: common: Add generic headset jack helpers
68c442c6c80af4accbd8caab9a4ada912db3851e ASoC: qcom: x1e80100: recreate the headset jack on card rebind
410ba5b674004845b24afbc184cab78b832bc122 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
7d3e479295463b3fdc51b3f1fa9f46ccc9752edb ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
ea7edcd8036cafa61a0070cb3e0c464378887f2a ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
da3530b5f6fac3be24a0fe52c311795aa32ac2e8 btrfs: zoned: only change active zone counter on successful (de)activation
19322d75d32e44e03dd12fda4e093de40cba1c86 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
7ef50a250003f2ba15e2cab333912bc6ea0c6bac btrfs: zoned: requeue block group if zone reset bails out
78df9dc154ea948ac4f6ba7b6b23c84b60fca867 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
010defc7eb4a368518ed93ad590fd10a0658653a btrfs: zoned: fix lockdep splat on mount
e82d321dde1853352bf4dd20abddd78be0eb1dfd btrfs: zstd: prevent leak of workspace below maximum level
afb4a4c5036e98249587885c738634c556712e9d btrfs: handle zero num_stripes in btrfs_chunk_item_size()
6419d9a7af66c774a55f5f949103fee13f2407ed tcp: try to avoid safer when ACKs are thinned
b55907c633f3b6dd7857c95a318701ce4a27318c tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
5797d5a20e4bed35433906f031d62051d9543121 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
22d6285090f7deb0e7a5ed8a9d7570b225a5dbe1 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
b2722f2dbfbad1e733b34be9519fb9b37c113ab0 tcp: move tp->bytes_acked to tcp_sock_write_tx group
45f5fb5f1d1826485b646b894d1771670e5e6b3c tcp: rate limit receive queue collapsing
aa94b752172c875270387a6333c31ea081254d76 NFSv4.1: retain MDS I/O until both thresholds are met
b809b874fbce78bfc3b75c2bbef66dab388da19a NFS: honor UTIME_NOW atime with explicit mtime
7a8542edfa85d7f8736546d7f3573b6209859f9e nfs: fix utimensat() for atime with delegated timestamps
d54dcf8e4c1f31d87cdb6a7cda3a7b09db2e22fc NFS: update ctime for atime-only UTIME_NOW requests
fac972a7f0f45b5102d533424a898d248bb697ab NFS: Fix inverted cross-directory rename check
2f9fe5657255cd04ab57791b7b440ab78c46b37c NFS: restore directory index when resuming readdir
e36ae9466f07c81986ea093ea4f1884541603463 SUNRPC: wake poll waiters when an empty pipe is unlinked
68026d27bba4aa46b9afb019a0ba03913e94f187 SUNRPC: preserve fatal network errors during RPC binding
443a599e23367c88251952f669858ee5a1b19651 SUNRPC: preserve timeout policy when cloning clients
3de4b1bf6f3fa67b2baaeec6946f025d2cb72f1a SUNRPC: preserve transport security policy when cloning clients
a6d2ef7b04846a5c232dc79f850319315ac58508 SUNRPC: Balance switch queue length on transport removal
3df287f80f98feb02eb8a946f73d5709c3e2624e SUNRPC: Balance queue accounting when relocating a task
3d01e6897650e43db94995e4fd88a533c42e2544 NFS/localio: hold the client across an asynchronous LOCALIO probe
d852ee5267029cf8734be655f025d8b86db3f519 ublk: publish a new device by its id only once it is set up
c0e298d0d391f6f41f4a20b3ab6fdbb54a1546a2 net: skbuff: preserve fclone lifetime when freeing stolen heads
b43a7025259bc6a63383a8db25e52c883b36969f xsk: fix list corruption in xsk_buff_add_frag()
db3fd9b9a966d83f0e2660d3774db78cfdf93bd5 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
c774750cb55cf621c8a6c6f4f145d5c19735f853 ice: xsk: fix leaking Rx buffers in multi-buffer path
7509208ae6d160a8e5f3fd9c759c0578f48be04a ice: xsk: do not free in-flight frags on XDP_TX completion
36bd42d82fb26080e1a4716427bc7d4a77d7aa5f libeth: xsk: do not free in-flight frags on XDP_TX completion
e5739ea99e47d6c7824f6b50df5ec43e6eed8992 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f50bea134dc0ca84ed3ced9903733181af2da6e1 ice: xsk: free stashed Rx frame when cleaning the ring
6d13bd41df9061a91078a00cf71c91cc23c2ffbc idpf: free stashed XSk Rx frame when releasing the queue
a2e7ab88aba67be04854f0d039224f5b1ec51109 net: usb: lan78xx: resume phylink on non-reset USB resume
ac2ca856bbf225891bbb11ffe5d8169326e7ba49 net: raw: fix ICMP unreachable sent when receive queue is full
c2ad130b223eee928efd1cfc0068b3d6cb320864 spi: virtio: move teardown to .remove()
19765c30cefcbe0e46fb1c99e2f052556ff3b4e3 af_unix: Convert unsigned long to u64 for GC.
7ee8d3b295ea011456a78492c78fdbb9fc51368c af_unix: Remove gc_in_progress check in unix_peek_fpl().
f17f2a113a177e9c7cc76e0fc914add2f01524b0 net/mlx5: Bridge, fix bogus MDB offload errors
65bdc5133cc379b58a2ef5f0f88ef80cf54b8db2 ipv6: ignore link state in gateway check
306ad2013a02deb298915f00a25b7cc5d782de71 team: Add matching error label for failed action
8c19d77feac21cf20f340d40a8ef9ef02e15cc7b team: fix promisc/allmulti leak in team_port_add error path
ac7d05c8d82ac00ac1350735fd834970579efded net/mlx5: Use only loaded devices for PTP clock operations
de0b16ae02356640131324c9bf22f328f64eb2ea net/mlx5: Lag, free steering resources on LAG destroy failure
887a0f4dab3cfceb20d4ddd31e295485367201b4 net: protect negative destination advice with RCU
962ca47c24e0f7fab87934fcc9e2a601374a6af4 net: require a full socket in sock_confirm_neigh()
1749d1dd6cebab650e8719b9749edee74e650c33 ipvlan: make outbound skb headers writable
262f0b67a448609179df2931993b0cc01f909a96 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
49665deebd209eca5145c2dc00356dbf874b99fc wifi: mac80211: abort chanswitch when leaving an IBSS
92decb8578649ac4a74f4d651a8696616c8d42d1 net: fix mac_len of skbs copied by generic XDP
50687090db2492756c74c8e83e5f4a63e35de2ae ovl: allow idmapping overlay mounts
295fa5f078c5e0228ea235168a1270b8c97f6ce5 ovl: release the upperdir/workdir in-use locks before the umount sync
0ea450ee51ca273cb52db3e10e2f748c9504bda7 bonding: fix slave_cnt leak on XDP enslave failure
d253eb3648ff2b06e6a9330ee61c4dadd094eb63 NFSv4: wake blocking lock waiters when a delegated lock is released
9ecdb3e5c5fcef41e3b4b485b6141956cf8a88d6 tun: delete the flow entries of the moved queue on detach
b33467f1de4bf7f4c738fc7becdda9b9dc95a543 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
1df61fae445b9dfc251c8de44873675f8efc9592 fbnic: Add logic to track PMD state via MAC/PCS signals
c62de1602a1178c7cc8a2dbb8ef0da21263e69ff fbnic: Fix service task races with ndo_stop and PM suspend
5612c94aaccc9bd88a610e737a004f7d8c50e6e1 fbnic: Disable PTP completions during the Tx force-flush
61c6ba2dabf585bb0fd703f76aea9bef2f3110b7 fbnic: Suspend phylink after taking the datapath down in ndo_stop
293bfeceb015c8417d9980eebe20726e77c3f185 fbnic: Wait for the outbound flush to complete on mailbox teardown
826f10cabae7d5969c8deb3fee9b100954f3af37 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
0d0c7ce5e5e913c1f942102f4d7c3e9512e5feda net/mlx5: macsec: Don't remove fs_id when adding a rule fails
02f9d91fbadfca73413d54aab9b06be0caceafe0 dpll: notify about a reference sync pair only if it was added
00a61007e55e38efa5d814741034d9151dd3e300 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
5f67cf2b103d4b4be794ed468d24f500f57cae06 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
94e3769d526c266a0205f09251ad175241819227 net: skbuff: uncharge trimmed zerocopy frags on error
e185f8bfef5a6862bfcde612b48577a53d2184c7 net/mlx5e: Release IPsec root table reference on RX setup failure
6faf30c0259fee6b0930433345f9704338e71137 net/mlx5e: Fix ipsec core device access during profile changes
08ea7b0f671efa76640baa6e917fe470939d509e net/mlx5e: Serialize TC and IPsec offload exclusion counters
483f780a9bad05cd17b962b58fe2568d81cedf8f fou: gue: check IP version of held packets for direct IP encapsulation
56fd3cfcf241bf5f22547924d16040f69d538290 tcp: Do not allow buggy transitions between ehash and lhash2.
6ba1dd86a68ba5837f3debad6c08d60a218f690a tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
80b3ef525945775080123918cb7d401f9ed64029 udp: do not use a cross-family sk_rx_dst in early demux
02c30a6581bcadbce79cf184f4091e3b506b4280 net: gro: compare skb->protocol in gro_list_prepare()
e48296478e5ded0a3e7c834268b180b0e5156321 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
fab51c10e4ae2b92d1448f7a89f2f8aacf7bd3d5 udp: check frag_list IP family before using skb_segment_list()
8a90c861cf40419017d88a05649739c8fb1fee94 drm/bridge: sii902x: validate I2S data lane values
8b9a2ce093ca1da81739e88a82b88a1c5dc4025b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
2e10d8444403dc2841fcd963876dc8d6eee5b067 ASoC: max98090: keep the MIC boost across mic input power-up
f95b53bf8be69c2e26db6c299bb3e72357af39dc tcp: Drop any segments if DEFER_CONNECT is set.
b9ba7ecde642b5f5008de0abb86856a3f5bf30c8 amt: tear down every amt device on an unregistering lower
340fd085377c6b3bdd2abc70a906aaefba8698c2 net: ena: Keep the RX buffer mapped if skb allocation fails
d967a07570694478aa12b35680abc5211f7d0c62 net: ena: avoid RX copybreak for multi-descriptor packets
f8da35e2592a9d26e74ed5bdee0d3986d0a0e27c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a692b60b4ee62f96816df9a658343c1f2494469c tls: fix async encryption race on weakly ordered architectures
a41ebc4d19b7119d23ad2550335194ec833b2a71 net/mlx5: HWS, fix flow meter release on FTE update
3451d62ef4687ab26bd20fcdc9f641ad1cf93486 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
573ea613265c2b975eea450937cf38adb8be3517 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
782c8659f6bcaa06516ee485eb6e5ed9bf50f501 drm/xe/forcewake: Add scope-based cleanup for forcewake
9bc43d12e3d8bb5b6c9f55667204566d6e380265 drm/xe/guc_pc: Use scope-based cleanup
ac386a68d6ad924ebc01beba93aabe24d5145e28 drm/xe: Decouple GuC RC code from xe_guc_pc
838d63835dda9ee48f0f777f96b917e59683b559 drm/xe: Add a wrapper for SLPC set/unset params
718d69ae00fc1a3a3431ef18a9812cd1c6b775ce drm/xe/pvc: Drop pre-prod workarounds
bb9ed6aff0fe47941b1c025bc0af883442f3122f drm/xe/wa_oob: Consolidate some OOB rules
0440e7df03a8b61f563968c481d3ad17569dccdd drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
dfdfeb246313e261627b84cc09e0335aac2874b6 igmp: use the joined device when leaving a multicast group
5e1878d1654f84ecf3298deaee83f56998f4ba93 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
fc3d943b8c2cfe3fd3e445a583ec19fbe70986c2 net/mlx5: Lag, Return error when enabling MPESW without LAG support
697fc1922f399d6c3708c964d5054a96d3a04d52 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
0160599a0fa313f5415c92fd9926b03298f7b5e9 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
53b52403c5f669fbceebcd0818e8fb132717efa5 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
f400bb19ceeace269647db7acd39133a44404442 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
6912c6a124912b2b8569801ec7320e19a7e0fb88 af_unix: Inherit SO_INQ in unix_stream_connect()
cf82f08f12651941e4f4fc0f25065ecdc461f047 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
2bf1f38036a19ab2b272dd442fe8086c5e0a2142 net: usb: cdc_ncm: don't underflow the NDP room check
b9f9c6cdc1559174e283dd8ed682caaba8d99b4f net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
2d1624b2fa010663e7893a00485106cbbdee5dd0 net: phy: c45: select BASE-T1 type for the forced speed
93030e2b1e4cd46db5d5715348e8350e6e7de646 selftests: tls: Skip the zero_len tests when TLS is unavailable
21e496fe20a01e313f75aa14ac2aa18b8c7b283d nsh: limit recursion in nsh_gso_segment()
904b21a7059a4afe4a3c2b3d802862a79d09a1cf tracing: skip boot kprobe setup when no events were requested
26dd56b9039867ea4a758be31998242b4144d563 docs, kprobes: Fix bracket
fbc3d6e1b22d3c3378814ef7f19e780befa5063e KEYS: do not let an unmatched key decide the search result
7ca849441b11e9cbf3b333444f2601aa2be276b4 ALSA: aw2-alsa: select SND_PCM
1414809047dd4518cc4faa14a99cb3864ed818a2 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ee4d67bcd06c6c13c7e298d9dd6975713312f66f s390/zcrypt: Make apfs a real unsigned int field
5225b94201a838971a572be6863e542e4ae04bb4 s390/zcrypt: Fix and improve zcrypt reply message verification checks
b9491b3d8b0fb865b0afca054e3241803517fe33 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
c0b8332c0f13c692cbbc993e61630cf89ed9524e s390/zcrypt: Guard domain index uses against speculative bypass
1f6dc5b3aa08426a2609da0ec22632b358d90a62 mm: khugepaged: fix folio is used after pte_unmap_unlock()
772ccc03b094f050308667f4533550389b6bcc70 NFSD: Destroy a recalled delegation the client does not hold
eb1031eb084e65418ee28be857b77be06be5f0e2 media: rc: Replace open coded krealloc() for keymap
9bc5232306fa47bdb1889385864d7072448cfcb2 media: rc: Add missing locking for keymap
9598d5cb0c2b7e3a379977ee5c80c804c44f514b powerpc/bpf: fix alignment of long branch trampoline address
8e767c90fdb978ec468918047e7bee641fcb8637 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
1a62031359dab46e5c43bca3fca4dc56d86881f6 ublk: let STOP_DEV cancel the server's commands before its release
fb5c54e838465600a389001afe63fb192107a16f drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
1c54cab69a42e541df52f1b7ee4b276becdc3ea5 inet: frags: prevent acceptance of partially authenticated reassembly
40f7a71392030154ed34a63eadedf0bef9bb275f drm/i915/display: Disable pipe joiner on WCL
cc3b5cb93eea056f36ce86db4445f5188aefbf16 can: skb: make echo skb freeing safe in any IRQ context
03cd38dd5a1df2dcf7a748adfcd402eb9c2a6e0f mm/userfaultfd: wake all waiters on unregister
7b7b9a066f9e476f3acadd90ef6c811d3ee3fb46 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7b5b6e0ee3bb1a51d82334657b5bcf7b9347acf5 nvme-tcp: Validate the queue state under the queue lock in the address attribute
71d604b86e9f189dcc3c59e9ab0e66a9f5ea7aa4 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
0643d1d3445baca16654b12348b988d8fa3eae3f drm/panthor: Revisit reqs_lock handling in flush/reset paths
c6e973b5a7199f4f5e63c42686d9cebc227bd8bf cxl/test: Map mock device nodes to an online node
993411d513023409f85e43add9f0e6781fcb288f accel/amdxdna: Fix unexpected wait when flushing notifier_wq
4e704cdf492e5c8253bccd44d8b6f1d429c73f1b fuse: don't bump attr_version for async direct read completion
4561fddb6108a8ccc64679a5d6905e730671d553 ACPI: APEI: GHES: Validate memory error section length before payload access
fa96bf931b72101fadd374f2969c849b6c63b1d2 perf thread: Fix live-session detection in thread__e_machine()
5b52fbed4af48841581d6beb853994c7d2bd2dd1 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
baf1fec7d31d9c2e0bac5486a426ea44839a3e44 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
52689e10598ebc990485550104b13bc9097f3c4b wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
4fd050ea6efc175624a35c36feaf804a7cdee5b9 wifi: ath12k: preserve PPDU state across monitor status buffers
209377293d72660631a9ddb070b06ce09eefa70b sit: charge ip_tunnel_prl_entry allocations to memcg
3c0fe1229f22172da39700a6342757c84f5e37ac crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
283d4f632e741c126d7008279f958d58d7070f69 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
46fa13a033c6b255ce04c2610c1e17302cdda070 accel/amdxdna: Fix unsafe use of handle_mm_fault()
214b8e7ddf84db09f5cb60035556b5a284f743e4 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
596bc950227ac37f1b873f537427b45a78288105 accel/amdxdna: Fix race between unmap and free BO
6d4f3b99dd62d80d4d26fd93ec543ebe2e91f854 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
c9739b5c85ffc1a8de5b274285b830bc3f39be1d cxl/region: Unregister the pmem region when the bridge is unbound
6ca5c77b81d27365131ec3aea6ed8b0cf7ad7176 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
581da5925a57e0dbf6677fb7e5e4ee96b2972222 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
1c5586a90a30805e1c8873f681b620688e9006b0 drm/connector: hdmi: Handle reset() state allocation failure
e62f6d5504dbbee579ad2681cb749fd369c2a4f1 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
4e712d3e57f567e8b8dc8cfa7c74805e1f1e1cc0 wifi: rtl8xxxu: unwind incomplete receive startup
ec8c7c4c145be4ec903622eb2e7d1c6168614732 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
f3ee388bd48b589b875c5b62512173138f296004 crypto: qat - hold cfg->lock when accessing config sections
431acdf2d38208b66b02d817de6a1e580edde794 serial: 8250: export and rename wait_for_xmitr()
73ef1dc928432ea3b51eedf1b4055a6c8f84a414 serial: 8250_mid: wait for LSR tx empty before setting termios
b8137368251d0a81dbfb20d612e734a1a31adce7 bpf: Keep target extended until its last freplace link detaches
aebce4a90c66daceafdcc2563ac3f278b8ef7ae7 mfd: cs42l43: Move cancel_work_sync() into remove
c25c35c7303608841764cc705ac15014ee13218c accel/amdxdna: Preallocate hardware context schedulers
551b9f17ba976c1f80e9171818ac190dbaaad657 bpf: Check fastcall stack contract once for all stack accesses
44a338272460684631e7d42a8dcb568463fafbcf bpf: Look at frame 0 when telling async callback entries apart
051ef35da3e2360ea94dd3de9794888a9219a6ba ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
1cbcedb9ef5e019a251a2cb97f6c4a34d936444c bpf, x86: Fix timed may_goto with private stack
db7d1013dd4120e3c81a68fb84d412be9e19581a bpf: Adjust pc-relative insn copied into its own patch
de4dfa9ce74730403fd9b597cbd3f1ecb8450a89 bpf: Fix overflow of jump offset in may_goto expansion
40a2005246345eafc21b2e9b8b942e131410739b bpf: Don't converge a loop on an iterator that was created anew
0b68b125334d8cb34fbb9774948f3d134a4e2fe5 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
f864e7039132b1194627e032b1e30e8875bad7a8 bpf: Fix uninit read for helper mem args on partially spilled slots
8d99cd23c2b15ba2e0294ca6e884fe2d33077dad fuse: zero the correct range on a short read reply
02e5d5248d5a4012be77ae7f0092eb7fa3475536 platform/x86/intel/pmt: complete pcidev to device update
641473fb4fffaf4162de6bfa0e7c1406918f1dff perf machine: Add session back pointer to fix out of bounds read
8378f2362d2afc260cc66a2e57b0098fbc81c997 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
684f55dc5dff5a3d00e2a5b9fd8ad8e4cfb19cca wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
b8e1c0275ba87bacbf090df00b5ea39fe7612d7d wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
bd0d0d61202e3b1ebfe314d9709a0ef414da1491 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
6bf10bc10b619b8c8b044ef1c85452b59f040b70 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
6073ad42267c32bbf20ab04da6424da31a74c53a wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
e97e5d3c9b665bd1b0bd7e42fbfa66d66f2f5754 wifi: ath12k: fix out-of-bounds access on TX stats arrays
2ca7078a1f44a132c7e2e13d9f25976a5908b887 ACPI: PCC: Free channel on OpRegion deactivation
948c0c3720707dd2921aaeef3885db7deacf8ff1 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
0dfb821675af251070e17e1e883d9b033d1f3f9c bpf: Rebase the exception callback subprog when dead subprogs are removed
fd60ef3d9c7837ace286b16a23c842baed2c31f4 tools/nolibc: fix readdir_r() with 64-bit directory offsets
39885e475fcf07e4914f26b32e173c11aade9295 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
99188ab2106beb2c7441ef01a4a5fe1b20f93b53 RDMA/mlx5: Set QP event handler before firmware QPC insertion
40caa19f422388dd9efaa3b2babeddda07ad2df6 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
8e55337b884a1cf34793ca32ab23f19539345231 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
71441e69b2c0351f67757534a14cb27553d086ed powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
97f923d050e9cb41005cd86ac87250064ffd7497 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
877ede20814efc6192fdf67380269215343953cd ALSA: usb-audio: Fix UAC2 mixer unit request handling
f1cb3a15f8b85bf8f00f6d26d3d0f143e455513a serial: 8250_mid: Add missing module namespace import for SERIAL_8250
b88bc89740b5fed696e9b3c65cec72216a603a78 mm/memory_hotplug: fix missing rollback in __add_pages()
beb4233fce9d201c58dd64c8ba56dfcbf82f6905 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
6427ce37b749db81aa200075fa03280d7c943f4c scsi: scsi_debug: Enforce physical block alignment of zoned writes
5f7f2200954967ca19f6a5d8fd7194678f98d60b iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
dcd3e0bc6e6888c48cc5fd8ed19888c02f79b631 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
c10dfac72a89abaea6b6f779e927eb12a584fb3b dlm: validate node weights before building member array
94c0298b77187cda5664428b671572dbcf245046 dmaengine: ste_dma40: Fix cyclic transfer residue
b22cc2f8c03ba82df5a69dda176113adfdcafecf dmaengine: ste_dma40: Recover coalesced cyclic callbacks
b1039905632f9a9eca1f3369c28baf34347bfba6 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
e0302959f401f65924ac253d94ae05c4d700c280 wifi: mt76: mt7921: fix of_node reference leaks in regd update
3bc70c5fa088398de40bc948cc6f4a2c211236d8 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
7f62f35c83aec5a44bc5a42fb8f3922cab045e3a fs/ntfs3: check return values in indx_delete_entry()
ba84339def8441389d307da22a8200dfbf7a885f net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
cbf763a7c6d4131e5268c9b39ba7f6b8332e2d61 ALSA: pcmtest: Fix leak at probe error
d58a2c25a423397244a508148a3511868e8e1bf0 ALSA: aloop: Avoid a bad mixure of guard() and goto
9313c07385cd47ff788c47d6dd2b8c64252313e0 net: macb: configure ENST registers for all queues
f36e543450ade1694a3cd78815d88f83d3ae2b41 wifi: nl80211: reject zero RNR/MBSSID elements
58363208fded739de3f61c427c1f4bd13e32a33c dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
127af1a45df7a96bdcc549eff4e6718542a7d5b1 cxl/port: Attach endpoints to a dport under the lock that pins it
fd1ae51e1eb883180fa1777fadfaaaf9de3baf46 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
c25829e111b6980da584db94d20ef5d4ed6ef86e RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
02d7657be2485a02b23cbd05f5aa584f10a5c0a1 RDMA/core: Clear driver_udata before destroying objects in rdma_core
9364ed9194ac2f84865da25bd035bb64f8d0f506 dmaengine: ste_dma40: Preserve the LCPA I/O address space
c03f5371e877ee1c6dd72424ad1b3fad85b3addd net: devmem: check uid and netns in net_devmem_get_binding()
73499fec1eb3a84c4976d811ccbd300bb113e7e8 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
981f96674bed2d9d7e417194b765d67601379177 net: stmmac: set real_num_tx_queues to max(offset + count)
c0528742f689bd5eac52d117508897efda511bb1 net: stmmac: align real_num_tx_queues to mqprio configuration
a6b125d041086226b15f8aa2329f74db42794dcd wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
f2f0fc4c529d0660f8ae0069001ca5f7cccd50eb wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
565a00581fd32396f43942d8834ba2864bcfa33d bnge: skip dev_addr when building the VNIC unicast list
5e1c7cf4688a669597162033e3adad305e35bcd5 RDMA/bnxt_re: Use kvzalloc for QP table allocation
69a7c6da59289bbb08ae43ef7c455f1eccbf0849 RDMA/bnxt_re: Unpublish QP table before freeing it
d3d67b960f99dff248c4a0166be3beb9fe73b5c0 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
c4f2246fd1e047a929d5e6534f58bae6bac8d69f Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
3839b5dc825929502724403a6c63e3aae8063aac Bluetooth: hci_event: Fix LE link drop on remote features command status
732701df98057054af614fc246752a504a645f07 irqchip/mst-intc: Validate the DT interrupt range
63acb5add0a472118f0e5aa0bc5d8ffc4c77e1b2 pinctrl: stm32: Fix the unit of the hwspinlock timeout
b634d49695b5bfe82c7a5f982f50bbc73b1387c8 dpll: zl3073x: make embedded sync follow the output carrier frequency
8b8486ed8171041a6f598c48299db684adea04dc bpf: Don't hand out a linked element as extra element
d7d9c4b14b558b7ae1d5a7ccdb14057572b346b9 bpf: Keep a program until its bpf_wq callback has ended
5c6d3b877fb204874e9ee2fefe5c9489bb9e10eb bpf: Count sleepable callbacks as sleepable map users
7c80383a9d08b26583b8806fb64a2789f1a851c3 bpf: Assume no bounds for buffers behind a tail call
def39510fc2c844c58847d36ef11d2465575a994 bpf: Assume no bounds for a writable tp with tail calls
103271f7d387790fbb24f66c3cb1d1f924ac0e73 bpf: Free what map_free() unlinks for sleepable readers
3887aeadcc45c33fd913461925a596b53d78558e bpf: Let bpf_dynptr_write() mark a global function
27d6db8a80606a23cd6b40ad92017c988e447bbc bpf: Don't take a dynptr argument for a local dynptr
6304171d31eb61e45f2c1b2d9e155bf05892aec5 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
a6c3e00dfcab054fa7ec5caeba83ba18f85f9e1a bpf: Zero-extend the index in inlined bpf_get_func_arg()
d12f21877a1a8e3a587e5747c9ce573cf79b0217 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8d2e7eb6c58c9121aa4db8dfc3f04453908087f9 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
f0f856176d412792915a2573d8695ff4d2ef7bc5 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
2d7b6223dfe705a3d3454bc08e6a1cebf410dbcb cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
db8af7493ceba61bbb2aeaa47acdaf480de05c7b cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
6497e7d446788c16011ec0b8b2ead25b5d9dad8c cgroup/cpuset: Properly disabling partition when partition state switching fails
4b8d0fa7fa041184432f4f15815eb011010fea03 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
c269a3c55b628253bd238b214dc734e1cd56692f xsk: freeze deferred pool teardown without blocking unregister
1055d44a549f817237e9c7e93872d25cbc00622b ip6mr: clear skb->cb[] in reg_vif_xmit()
9ee3e51f0f8f78b4aaf6c561709e2eb2138c7c97 exfat: fix used_clusters accounting during cluster allocation
178cd508340c760cc5e93db6f81acb4e45cfb255 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
118943ab05ed3ae5bda1e8522be55e7029c0f0b0 ksmbd: disconnect on invalid encryption transform flags
d4f4b5a9914469a3fc40536e29c7ce24205f353f ksmbd: cache the resolved share path for durable reconnects
b700d255e107e7cab12f6589e438ae78b105a636 ksmbd: fix durable reconnects for root shares
4dffea23b6f98ce0bde06c5e68c35d036842d5c7 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
85cf16f6df3ef929c7b2b0fecc410fd1b534ef3d perf lock contention: Filter events before creating lock_stat
5cd32eefce569e32ffb78a236935db96606cc4a2 zram: fix short reads from block_state
3f5b791a60842ed45f3b18364ed50f3d27bd3008 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
2455c2b00d1802ef024b9c5438225fe34771f2de cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
92d2018cf59e87a202ab378e64cabeaaed312ffd cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
ec9f5e50d1d0f95b2aa01bf7a2691646ab3a50b5 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
c7e69b8f7f4e1139a56e843aaf71e1b4275b7f93 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
98ff7cb7d03205841f70740d7ff4030768b7ae7f cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
39bf9303a80d7a67c98f894d5b0a7de384a70f97 ksmbd: use the resolved share path for the share root
21f6dbe45de147e6528f319d276d8b773205d697 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
f34b2eaa1ff862e99cbf5fdbdaa1de632c0d10fd net-sysfs: reject a one-entry RPS flow table
e58484d1e3984fdd6393371a79703469ae6201dd tls: keep TX and RX hardware offload on the same device
179b055730aeb46d021c38092ebe7b3f924d99e2 ksmbd: return complete and aligned stream information
1ece36e858da4074015abd4e719df01f3f56187c block: don't enter reclaim under rq_qos_mutex
14da3538e37b9980524d9062da2f34717ab5d20e tls: Honor O_NONBLOCK in tls_sw_splice_read()
15df9bcb157f793cfab84863c83798ccb6aeae5f ipv6: Protect multiple routes insertion by table lock.
bc612842f9a90c5099afce9d6742a5d149561d10 ice: use reference counting and SRCU for PTP port access
3860d0fad317c9dcff3e492d1b38372efbfcaca0 blk-mq-dma: initialize the dma state for P2P, too
74a3e2ff8588706d426064bcf662f7c442d81ce9 pidfs: do not report fields that do not fit into the caller's struct
14229d780d856b3e3553a5e46e3517e9462191e1 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
affb90aa1558c4c00604a0590349f33bb6dc7c27 mm/slub: refill prefilled sheaves from the barn
7a295e28ce14f7cb0753ac25eed93bad55830cc8 tracing/eprobe: Install the trigger for every instance that enables the eprobe
b38e6387d39efd1bb48a9ed739888d8c8f1b3974 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
c1487939a2c74e5c541290db0efdf8f11702c174 KEYS: Verify the key identity in __key_unlink_begin
e60d2c7ffef1c6422b18a4689430ec3c6a178fb4 bootconfig: Allow keys with the maximum supported depth
592cac654da39070185342115c356d29a4be406b ALSA: caiaq: Kill EP1 URB before unregistering the input device
630de6ec3342bdafb0964d07938f4dd2f5ac2d17 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
82d3e377a908179b2bd4a8ff1b760ce710b7d38b ALSA: usb-audio: Drop capture packets with bogus actual_length
c94706d93245c60e13b722d89d8da59bce155404 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
97825b60a3cd31ec86d36a51b6faad08383ecfc3 selftests/ftrace: Add missing spaces after ! in probe syntax tests
86b8d01a17cfb0b7055dd199b48054f9df67479f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c2d4587a7f35d1e82de1379ae070c1e75fdf21c0 kprobes: Fix error return and slot leak in __register_kprobe()
d462c118da5c79a730127728507c4c85bfbc266f kprobes: Fix double free and NULL deref in unregister_kretprobes()
66d1923766fff8c95038f7902df922a6f2e65f09 kprobes: Validate re-registration earlier in register_kretprobe()
071addc9d722a6c9a4f6463ca0c29b6483cae457 mmc: jz4740: Remove the host before resetting the controller
c19ed728f2cc218dbbc1f07a0ebca6dbb963be5b mmc: sunxi: fix clock and runtime PM leaks on probe failure
8bb73e48b92055c260b7bcab42590ebe645c2d2d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0c052c53e82cb130d8e99285bf745d796e540003 mmc: omap: synchronize clock timer before disabling fclk
09d080d80971ccaf05f885d42bbe32f1d12d22e1 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
899662798c5ea2e0f88c6e4eae010c1d86638f1a mmc: meson-gx: report busy from DAT0 alone
bf25cda54d6292308dd61aa7b79ae421fe12861a mmc: meson-gx: honour the busy timeout for R1b commands
b5ef54f268cd4078653b417300d6b7497c866c86 mmc: meson-gx: report the longest busy wait the controller can do
46a829ece16e45e818f25fb60edb70d028a8f25b mmc: meson-gx: name the limit of the CMD_CFG timeout field
d04df186dad80aba8cee4cbfa774acb0a0321c4f errseq: don't let errseq_check_and_advance() hide later errors
fd9d17429bff4c37e882323887af7fb03ab2c50d backing-file: pass RWF_NOAPPEND to synchronous writes
99961a0acd6cd7dc8b8dd3333f7375fb7a9ee0b9 pidfd: restrict task access ioctls to the caller's pid namespace
27342c9e4bda97bc46284462b80cc4a1e764bcc6 eventpoll: wake the next waiter when a woken waiter is killed
527e01d50413f28c52234c0d0e5bf49153e7224d aio: don't let exit_aio() return before complete() is done
a2060e82a87e2046d8e77d206bd6a25d4b0aafcb fs: fix the SEEK_CUR f_lock condition
4b6a48fbee224be56a4ab695ac9094c3af99e736 splice, net: avoid MSG_MORE when the bvec array fills
6167eef003a987ca91e9755a4de0df2b4c5876f6 libfs: make i_rwsem the lock of the offset tree
494944f14c8230b0635eb08c8c28a554f3a7ed31 mm/mmzone: read the zoneref slot once in zonelist_zone()
0885dce19e53ba698c24b444a56a680b792f8b0a mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
77ac776e2d8dce440abd0179ad22cb86c5239c50 mm: page_frag: refill the cache for large fragments
39c870fede79490eb749e7a8f0e8f542e3be2033 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9360653c211f363c54897210c9f883cadcd3b4f5 mm/memory_hotplug: resize zones under their seqlock
5559d18799bc3ec6130b19abdf287c1206ece96b mm/page_alloc: don't undo another isolation in alloc_contig_range
2d224e193cdcb9298af2593aa3e09eee7fda3b32 mm/page_alloc: keep the pagesets of an empty zone
f9515cb7e26b02165461e17010f2bb77520b5eb2 mm/page_alloc: detect zonelist rebuilds from memory hot-add
9f64fd192ea55993b0d208310fabda3517d03d1b mm/page_alloc: snapshot the preferred zone against shrink rebuilds
8660b506227c5e9fc063d0930749f059574c0c9c mm/page_alloc: clear ->private of deferred free pages
2509143d316d8ff70a202dd5fdcae7c9fc7ba3ab btrfs: fix bio counter and bioc leak when async checksumming fails
c76a6c0cc3ea6ec97e259931c2c079a4d0f25e3a coda: honor the append state of each write
c74e93ffc00d32e6925682f0056c7242530d5acd net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
24ff3f818c8eb5cadd97c1ae71d4b1bdf1948bc7 macsec: reject frames that decapsulate into runt Ethernet frames
db19327592436255253a833db4e7713ab9f401ed mctp: accept MSG_CMSG_COMPAT in recvmsg
96270de20332b096e12a90b67dcc08265502983c net/mlx5e: Fix queue stats access to queues without stats
9872b84ee485a6bcb79b4418b6fb4a5c4c251fd6 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
3203bfa7420a965dadfde9ba94910f4948d97df0 net/rds: Do not unpin a page after a failed atomic pin
06bc5e389dcfea179153e88f85363524b7847bc6 net/smc: fix lgr/lnk lifetime vs diag reader race
fbc331fe3a7d3eba8fd9d8da1cb9efee1006760a net/smc: fix link group ownership in handshake abort
e784b6a4c1c6121e829b184b4bd5dae7ffdd26e8 net: bridge: use one headroom snapshot for ND replies
2d5f0df6aed3d586d00e1f47c2a890e2d2620c6a net: dsa: microchip: initialize the IRQ access mutex
686fc66ad21e30d014779aa1f08f479fd88c8154 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
374929590a914c846e38fb58a89d7d63dac79835 net: mana: report RX checksum offload for IPv6
df0d8539d3c978934940ff981f5b0cf9d56f4509 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
258f289dd70b92d7706b9d223be232a63b140b34 net: usb: lan78xx: let unregister_netdev() stop phylink
7fbd393d0674ca6f25d8a06040b91ae542a796cf xsk: defer software checksum until the skb is complete
9dfefb9dc23732da15303afb7615a4940fd65484 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2de329aac6b84305aca2886ed839a214a5c28393 tsacct: Keep task begin times stable across suspend
036304c87236b21a8132167164d67906c26039d3 tls: only install push_pending_record for a TX context
ad8c7f30de6c94c15f32f8a59d1417aecd482c68 tcp: do not coalesce segments after FIN
0f63fcbbf852c7732f9046bf3a920bc8bc03912b tcp: fix authentication bypass via unsupported TCP auth options
5ced1a6c90f16aeb51046520add796d124b28512 tcp: fix request_sock use-after-free during Fast Open accept()
199089e9d8edb10cb25d3b5be610a27ccb455cfb seg6: validate state in netfilter continuations
51a2810b0b879280f3000194e5273361e03acbdc mptcp: reject DATA_ACKs against a reversed send interval
ac01621cc4be50d3768a1a4a700eae94308ae0c7 ipv4: keep XFRM headers out of corked skb lengths
0b71cf2ac86cc12e6e22a2682c72ca71f2929847 ipv4: fib_trie: prevent speculative out-of-bounds child access
6cf64c6c405b5fc3ccaad8638ea96f2d0b5f1e65 ipv6: fix cached route reuse for control messages
d3740b7ffd86f8ba803ecc73baf9a651be679f08 ipv6: reject routes without an inet6_dev
0ba5548e6f967cda558143bf1c1b398281bb8860 ipvs: Defer application parent freeing until after RCU readers
79164b6174c63f4e3f90b9b471a28fd5e576fe1d ipvs: fix protocol data lifetime during namespace teardown
4d9d49cb679a033d7953f51817934e38b6811441 gtp: free the skb after handling an echo response
26d0f259b590da0b35bff2f8a4f28d5740586502 hv_netvsc: Stop PPI parsing on invalid metadata
a0d8ae1194af8b7ec6e6614c6d144bc2dfa3612c hv_sock: Report no unread data before a channel is available
154fb829ab922362cbfe4b625eb433dcc6e35c37 net: gro: avoid parsing headers from shared fragments
5269f831f8c7c75c716828b5853b776ec84f6c65 net: gro: do not undo remote checksum offload on merged packets
df413b73a5792cfb67012379d30e0cbd6a6ebc5c net: gro: invalidate frag0 after a pull
155f4538601af541f4da4f5cba94389724360538 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
0eece601622109e2909ceef5d06c99838144ff09 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
c37eeea26fdcfccf1c2a40daea68377282e9c146 netfilter: flowtable: extend ct timeout of offloaded GRE flows
2c30f6761df43d4782237010b9b8f3c20943ebb4 netfs: preserve prepare_write errno on reissue
7edc1114ba34a619a8579b0bd432fcac5fff69f9 netfs: keep the prepare_read errno when abandoning read retries
a7a9aa70a128798b488b4e404413308411addde4 netfs: don't hang a read whose retry is abandoned
2c11057f3726f071f82e6c0c6fba1018074c2e9d net/sched: sch_teql: reject qdiscs from another network namespace
6349d2c7c46c05b10b7bd6c02c7fa51a7ca001c5 net/sched: act_ife: encode configured zero metadata values
29f2fceb49c6c9bc6faf53ff69d8d1a20588836e net/sched: act_ife: require a full Ethernet header on egress
4c72ab53e5482d376f223982514e29beea7eb198 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
b39ce72b78ee115121a1fff3513003365df5508b openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
05d07137777212e44805cee359e6fa29eae4dcea perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
4a1a7b8359394f3573badb4963661634a218f3a7 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
cc4ee4d0c105d90bd3bed7a064ec39bb8152449d PM: runtime: Update last_busy in rpm_resume() for active devices
818b3637cdf60359f1d7d6f1eca9bca0512d61a7 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
4143743faf1241807ca00944e10cf13def16b960 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
3a1eb319064d0f9019f94b2979b4c97703f77433 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
270498800abd0d2ba60e11e3aaf31e73141e76f2 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
e0c23a00022bfb804c681d30787af3fab5b31fd5 crypto: caam - reject overlong RSA CRT parameters
c1923e6a22c5dab9ed70a29c8072c8676b6d8dd8 crypto: essiv - fix use-after-free in AEAD path
f63af469855d77e8ea0f92b874d0ac50e13420f5 dcache: let d_invalidate() wait for a d_set_mounted() in flight
df15b11b4874b2d9c5f4abe07efa8653e34da90b fs/adfs: bound directory entry name length in adfs_fplus_getnext()
e2e4e1d28ef8a705fe9e09974a404d7daa43c748 fs/proc: fix the write length returned by proc_sys_call_handler()
2050b6970453f81be82c1974c81b7c03243a866d fs/splice: clamp an over-reported write_iter result
03da4030c57f6c3f837e34feac1767f7269b774e arm64/gcs: Ignore attempts to change GCS mode during signal return
99b1486fc5537067819dc738b2991c648f280a48 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
d503dcc573a3a592f472334adf5b519528e843e0 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
0364d7c445d947518358299686d0b33ed8defca2 arm64: ptrace: don't warn on missing siginfo in a group-stop
49068293e7b8c254600906b7d41c04f8d405853f arm64: suspend: Save POR_EL0 over suspend
6334341c68a447e414cce9af4d2e76195c092fdf arm64: suspend: Save GCS state over suspend
d38417b840c8fd6a10973d4971a0318d4f8c6150 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4b614421b01a6303b5311d2f4c14156a1e9a02e9 cpufreq: Improve suspend-resume synchronization
d6644de149b00c5f1e2f1184d099bd5ae1983f59 cpufreq: intel_pstate: Clear last written P-state value on suspend
f4048ea1a0d39a61c850554676a85353e89e321c cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
a2b0b67dd73830daed983813bc1f119a7051220a cpufreq: Cache post-resolution target frequency in __resolve_freq()
f68598b7f2be8f2a7ec9b664e8e93af75c20581f software node: only let the owner release a managed node
a0525c3c18b431b8ee40e69c7d018d3955f1773a SUNRPC: Fix TCP-with-TLS transport class identification
a531dd0cb43dbdc3c7695d6564b17dcab7033394 timekeeping: Read getboottime64() offsets under the sequence counter
4ce6d6b6553467a6c19cec2b9d9ad3f1b6f2f272 timekeeping: Refresh auxiliary base before offset validation
717e0c25748179814ef36072ac629dbd74f57223 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
34cd6cc458c20359675282020073fe76d11ebffb tpm: Check return value of crypto_kpp_set_secret()
3e06cb7742b0185b3bb08f4a11426b0eb0b1fc28 tpm: eventlog: check the payload size before reading tag events
39b1829bc67cbd9563a0d261fdbf9a48093c9d18 tpm: flush timeout work outside buffer_mutex to avoid deadlock
955d8bc89f1f0329f299c81f4673d26c1d8ccacc spi: tegra210-quad: Track DMA mapping state
92fac605ff7973704b70d891ebbea261907e7794 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
bd28076edbf0137a90bfb59e68d2334f99386e44 x86/CPU/AMD: Don't print reset reason in VMs
f7fae09e17756c5003e09be3cfddba1b819f30a0 x86/mm: Ensure write visibility during LDT installation
72a142a141b85b3245a9fddf7aa3ba7c8e0f46fb x86/video: Preserve the default VGA fallback for legacy modes
b2561b65afc68957b7798ed8cd5110e0e78a687c xen/gntdev: fix deadlock between map ioctl and mmap
37fb5084f308c2563cc2073db17e02d42a97a487 xen/privcmd: fix double free when an irqfd is shut down twice
5ccd04c84bf924e7b5af619b4138976c25957cfa xen/pvcalls: unwind pvcalls_new_active_socket() step by step
44ba40144a5dd0f9be0251c22ee16f1fb110a991 xen/pvcalls: destroy the per-socket workqueue on release
fad234343d1aafb8e9f6372c30a90f61401ca55a hwmon: (aht10) Fix update_interval overflow on 64-bit
31e45461002c0260a545954edb219dd4e7a50a40 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
209f3d7671dd9a2f753b00269f5b0eafdcd00fec hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c627b13f0479a571dac809159b6338059388c098 hwmon: (sy7636a) fix negative temperatures
e666aaf36d910e06277e55fa6fc6fdb872d70621 hwmon: (scmi) Check channel config allocation
c91c261fef6707790ed93b9398361f3d592fe8a6 hwmon: (max31760) Fix the local temperature limit registers
4510669c9f36e6e9b15e69586aa68f64e56334a9 hwmon: (max31760) Leave standby mode at probe
33653b4e10f030b2c1e299cf3e007b578b573ace hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b528a5d226e2f2b5b2108b8f3cf2230a8969d4c0 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
37e691d46b5dc69e7fe2c4b22ef29c461c4508db s390/dasd: Don't trust userspace-supplied result field in format check
8f329e1e8cdaa3afeabc07e4a20612b234037d6a sched/deadline: Fix spurious -EPERM for migration-disabled tasks
0fb3dc8e688ffa8bfd9cddfc6ff0a528330b5070 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
bf26b5f72fbae4332065d62048f9ab991be567d9 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
e296d9e2fbb3cbcce0d896a943a08a72e1041a9d sctp: abort unordered partial delivery when its message is skipped
ccd318a5318406416d23f95d5cde87d7bd824f5e sctp: avoid requeueing pending control chunks
c0640ca862593b25808ff705442fcbdb99168215 sctp: fix ASCONF address change on single-homed hosts
86bc6d1c4eda4d00e686e15014e3d1c2dc07f2c4 sctp: fix I-FORWARD-TSN handling of fragments on other streams
98bb3dcf81be6e972f13a12a12ade7f0ae45d8a0 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
16728d8123e9c6876a9adbb46f1a54b4e26205e8 sctp: reset stored flag for each association
94d16565af3b666aac1cf2ccdc43817dcea9708b LoongArch: kexec_file: Fix a modified cmdline leak
a0aae284a934a65ca53c8614c79b1c57b8759469 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
5c48ac84155d838f5ef7aeec9ea924a5ee4c077c LoongArch: Restore KFENCE pages through DMW on resume
789f4f4b15aa353390bb31836d372a7e7b8e5714 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
320a32fcc0fb65ee62f54ac3be8f620104d58fc3 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
328b9e61a7682f2f903f4dab75a1705e04c9290c tracing/perf: Clear stop state in perf_trace_add()
ceaf8044d8904402681b06f805872eb151ea8970 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
31ff7798f3e6cf4e6bc5ef9cdca2f5522a755a57 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
43144969684cbca5782c8540b59fb6fb728d9e81 tracing/eprobe: Disallow attaching eprobes to fprobe events
d2615f7e34b6556869ea76c9182f78aa4d98c707 tracing/probes: Check enabled and busy state before unlinking sibling probes
7addc67be456c504ad847f05de235b359c05f580 tracing/probes: Enable newly appended probe when target event is enabled
55f292fa0843fc4552487cbe082b7f978c9f50f2 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
59a6027bccc30cb5feaedf57890f8fbf21ed46c5 tracing/probes: Fix user-space dereference string array store type
d803b4c63a1fe4db5cb68aec9beed87cee3b6bc7 tracing/probes: Reject array count on non-dereference string sources
8957bdb1b9014b237966c1541f428e773fb6d8f9 wifi: ath12k: assign device id from the WSI index
54ee5854da63ec5d78142278af55a7debb343866 wifi: ath9k_htc: do not start ANI before the first channel is set
b6dc48753b3ebafc89ee45305131ae6e3a7f1bff wifi: cfg80211: release rejected nontransmitted BSS reference
a99d0a5385ca6251300746bed2c4ba2c47517f8b wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
1437f7adeecca31ee83128c604d5ac882db4ed16 wifi: cfg80211: don't truncate the merged MBSSID profile length
f3c9e0667af0f8844ab13f4f46f469e1effcea40 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
208a5ed84651e12005b3b73115508401accb24bd wifi: mac80211: drain link readers before stopping removed links
a8256be443282fe1ead6b088bcb1f6fbd9d10d17 wifi: mac80211: recheck injected headers after removing FCS
bac2813e6c7cf2e3a42c38fb7305a12adb40b996 wifi: mac80211: recheck the IBSS station limit before insertion
307bdb9a33d9770db8622b8549110d53785fcdd4 wifi: mac80211: recheck the OCB station limit before insertion
3b6e488141733f99bd37300aea186877cfda2817 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
cac1a43ffcf3e59d78d4d1b7629f8f1f0ecdd802 wifi: mac80211: restore dormant links when link updates fail
180dce8771765631ab69c9d1377ac0d73118cbce wifi: mac80211: fix use-after-free on TTLM disconnect
8ec06be6593f899b686fbf60354de012d82b3d88 wifi: mac80211: bound pending IBSS station allocations
0202a29ceaad73a9491d0548bb924b36467d95cc wifi: mac80211: bound pending OCB station allocations
b8f9b4face1309b797b516ee1c6d7e54445af0a4 gpio: aspeed: Clear only the acked line's G4 interrupt status
529b74f157f2906f7cba906c5ed369877205784c gpio: aspeed: Preserve the pending G7 interrupt status on control writes
b82f8e3b1abfa8a406e5d3934c6b59dc7b6532ab gpio: brcmstb: fix UAF after IRQ domain setup failure
0ba06134d485d96e9dc1e75aa4109acf41ba61fb gpio: rockchip: Fix debounce arithmetic for GPIO v2
20f117cd3c9818f387b6d96042c8eee586835318 gpio: sodaville: fix use-after-free bug when registering the irqchip
c6c67dccbda1f211e9617a8ff4b000ab907de4d6 gpio: virtuser: fix interrupt leak and UAF
51ec48533cb3bcf1a402f8452d94f8cb0b830c0b gpio: virtuser: remove the debugfs files before freeing the line data
5ea5c8b43691cbcd6d3b29b91fea60e8b945e9f9 ovl: do not always clear absolute_redirect
5d6b5e013fbc0e81c6b0b5b913ead2919274e6a7 ovl: reject different lower idmaps on the same fs
ac46a4d4ca716f38a9249a01c7ba3fceb786077f ovl: report the requested redirect_dir mode in conflicting options
a73987c103c7cd4654fe8300b22be8030074335a ovl: return EIO if the lowerdata is missing
4d034f1cd59530815a4270107fcb252432c404d7 ovl: do not allow nfs_export with data-only layers
627793fe72cf0201b63988977306d21060242a48 smb: client: bound invalid NTLMSSP signature diagnostic
b978597b148b2b36828b83aa41d3680b5db28238 smb: client: compare owner and group SIDs using their encoded lengths
c8eb41678404e3339cb0849cae82fe4a23c192f8 smb: client: don't block dying tasks waiting for writeback on close
b72e14af21e41d57526565932e9a2a3a23025553 smb: client: don't block dying tasks waiting for writeback on fsync
33b1ebbe1e23fc363a218612b3a8368a2f753003 smb: client: fix double conversion of DFS path in setup_dfs_ref()
88f380ce13aa7b2e3b1a5d94f46bfda02f3b7652 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
e95121dcf9cfd22b111952c3402500b01c24e2d4 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
7e2ee7691c27475318ebcd5d79a266f7d41d3e44 smb: client: flush deferred handles of other names before a hard link open
766b9e585095d712e352af2a618e1a3229ad6981 smb: client: hold the inode across cifs_oplock_break()
0a24e9e7a848bb85138aa80b4019acddeb3504ed smb: client: issue writes from a worker if the task is dying
1ba9e0f2c1da5d4646cd3041dadba674c662a708 smb: client: retry writes that couldn't be issued due to a reconnect
45d2dd27ea3dd91c94cd1bec079091d5fb6b0a6b smb: client: skip NULL channel in __cifs_put_smb_ses()
9e50903d06350519e3738ee86b9e1910bb9e895e smb: client: validate descriptor headers before query result allocation
b7303811fb6e006602059a20b0924b72b577c37f dm log userspace: drop the device reference on error
2dbe3244ed65cc983d106fdb731007b8a8c0c628 dm: avoid double-dropping the zone reset submission reference
e39d949838b140a1456c9c5cb930e92d5b9e383f dm: fail a REQ_PREFLUSH bio with data when its preflush fails
6600c662f9660ac3f68aec87d5879e37886bf453 dm: fix infinite loop in dm_blk_do_report_zones()
3a80a3b2956ae8e6ed753c272eead1e61fc910a0 dm: Reject table setup after queue or disk teardown
193714070fd7ad29c73898ef1e0b40ed6bbb4a34 dm cache: reject kcopyd client destory if it setup failed
e3cc4bf56470b4d852b43a1cf062ee0043ca8b84 dm crypt: fix use of uninitialized percpu_counter in ctr error path
83b24444bf10dcf3e4d11a055ef867b3af769eb8 dm mpath: fix buffer overflow in parse_hw_handler()
ec753b5c223b7c2501beb9606cb1bc33c84ca02d dm mpath: cap queue_if_no_path_timeout_secs
90cf66a65747d83d84af1e946cc57d164ee5711b dm thin: avoid wrapping no_space_timeout
3880bb86e7a6b1840e2f24c9e36440bad5b4aa18 dm-pcache: do not advance dirty_tail after backing flush failure
b2eab15e144d1042a958adf6a00a36007d0a6f9b dm-sysfs: fix misbehavior if kobject_init_and_add fails
d2c5f6b2d8c8e2730cc8224e3d86c8ec28264759 dm-verity: don't restart or panic on errors during system shutdown
666941f37264239d36a97cc12e2e3f4e76dbcca4 dm persistent data: test return value of node_copy
d4f690a9c968066d52414cdda07f933098e074c3 dm persistent data: don't ignore writeback errors
50408586b9cdd888c4926e0d14222d08959b4783 dm persistent data: don't leak bufio buffer if find_leaf fails
9671bade4e03dbbdc993b85a661cadea1b8ea290 dm snapshot: fix discard_granularity unit in snapshot_io_hints
84a2c0733a6f92d52a07160a01b93b938e492984 dm snapshot: split discards on chunk boundaries
72e409da0964154b80ad0c101565a180a028121a dm snapshot: fix discard writing into the next COW chunk
72476b34a461c07d189661e1aef0585d9749e1bd dm zoned: back off when reclaim cannot make progress
36649fc27055a1591c58913de6c9b5d90b66a112 dm zoned: do not reclaim a random zone into another random zone
4d87718eaad123a46dbde50370f64fcf14a1bfd2 dm-cache: fix NULL pointer dereference on open failure
f1c605dcb25b84c8aacddfffcd30d3fc83ae1684 dm-cache: fix ending a cursor that never began
4e0aea22aaf7cfc4fbd1b824779048ec1546b3c2 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
0516c6fda3938825f4c1c43120d6252aadb6bc3b dm-crypt: defer async write submission to write thread
45bf9384186d4ee0398d32106a59a8166c8e0ee0 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
481a5a76e00d5b412dea35874a67f2feb4de590f dm-integrity: don't attempt to commit journal on disabled device
8209353864aa2cbd0513af6c852231a3313fa50d dm-raid: bound array_position before indexing failed_devices
12e592a3a8a8da5cf8c80ad1316efdcae2a80ffb dm-raid: fix use-after-free in raid_dtr()
90a39d729c6e76f9ea682cf42f3ffcfc5df061ea dm-thin: fix data corruption if discard races with regular I/O
e09cb8f9f5e59c4cae2a2ff2d94c48818483fd50 dm-thin: fix leak if __set_snapshot_details fails
8012fbd29380d0923e83ff10c3140cd8a0426134 dm-thin: fix parsing of feature arguments
001f5f89e984347f1147df774775121ca0b141cd vt: serialise the producers of the flip buffer
8d44c24565033ab8d96b590cf42afe7c849c01c6 comedi: addi_apci_1500: fix clearing of the gate enable
1326e451b66425d19bcc700d90b047b60c98f8b5 comedi: ni_660x: don't poll without a DMA channel
d30f1c0129a6d0cd9681645638b83818df63a433 comedi: ni_tio: Fix overflow of the clock period
cd1d50661cc5a6e6a26a0d3b4e888d74d101327a comedi: vmk80xx: report failed transfers of the K8061
dbd59700331ec531de4a94f2704324bb7c1aaebf iio: accel: adxl380: don't stay in standby on -EINVAL
9734687328f79e22543adb39872df27d54f142d6 iio: adc: check the result of ad_sd_init()
e164e667f8d0e712c9543059130516b03e5451b0 iio: addac: ad74413r: fix the values of set_multiple
b1a44340a3b5eade69469fdd549bd91fbd8abb40 iio: hid-sensors: fix a division by zero
6fda028f30ad5ef18fc740ebfd7da1ca9a19b21b iio: sx9310: use the data of the I2C table
a56ac18ecc43cfad09fd9a03a2e47b983e7fc8fe misc: bcm-vk: fix DMA allocation memory leak
0cc89e966250dfb0d9390b6c66c489b89ae97d6a misc: ibmvmc: initialize HMC state before device registration
5732a45d5b0dc3ef3aadb88176cc710f391d7161 misc: vmw_vmci: wait for callbacks in event unsubscribe
562ce83293660bad19a929f9f0ef6de9eb161db6 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
fab82851af284840bf13456bb5df81f2ed2595cf serial: core: respect runtime PM when sending x_char
bab0bfeda6b5be7adf35e29f39291b9f96e728b8 serial: rda: free the interrupt on shutdown
239bf4281f4907fdcc0de071006becc09947269c serial: samsung: don't leak the tty on an RX IRQ
de88b99451dd7096bac43474dd04fcde7aef6300 serial: samsung: put the previous baud clock
d7aeeb6edb034bf57b2238e0fe0b5eccca98d63a tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c1fc94213de9fd39992bfc08288bf0d1d0b94a8c USB: cdc-acm: fix NULL-deref on hangup
6c9b37e4933f70500bd7f34f9028b0538c1e69bd usb: pci-quirks: always assert xHCI OS ownership
4a748bd5435760083ea3da267bfd8b019859178f USB: serial: garmin_gps: fix deadlock on reset request
91e08389e42d3fb206ff8176e40758dbc37f4b8f USB: serial: oti6858: fix the teardown order in close
e0fffa0e2f8b5493fb884985eccac7c6986439b0 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
f464eb009a66d6fcc45ad17b7a9fcb6ec5c676d7 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
f7a86489d4eb3613f273fcb8161f0452b615f601 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
6bc4f78208f1b5d8e345f3c992d3f2a54a70aa3c usb: usbtest: prevent divide by zero in simple_io() with zero length
6be5bb5a554b142798014ffaae15c46ab5b4a678 usb: typec: ucsi: Set ucsi->connector before enabling notifications
1f8753aa10a25aac0ea367fa156af80dd2b4ed6a usb: xhci: disable the correct slot on alloc_dev failure
8a2262114e6a312a48829557ef4bcd234ddcfc9d usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
36f5a123ae13862c224af85e5f34d6c3405f9589 usb: gadget: f_midi: fix UAF race during IN request handling
38fbee65b9a935e0b8216790d3fb0f1f80ca50dd usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
6c8846a69937d955edd7e5c3b842a0021ba4ea5f usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
a56487a7824d6e9e21b4e8e534855e7433198698 usb: gadget: u_serial: pin ports while TTYs are installed
786c3f619a4aa4432b1613141b622fc8178e1d94 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
74aea12d8ab6bcef7c589fda5da8c2e9d52223b2 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
5dbc24b746f94f78fcf45b0309e7d7ecc9915927 usb: dwc3: gadget: Recover from End Transfer timeout
afcfc2d1f6b15e8875ee79940df69f9798d14a35 usb: dwc3: gadget: Reject requests to a disabled endpoint
2ff828e727838d062d152b2f24de2b4fa127e1d1 usb: dwc3: gadget: Reset endpoint flags on controller start
4077faf2419b249709aa10b87e0d7dcf370622f7 usb: dwc3: gadget: Track a timed out End Transfer
6b2af865282af18b7fd12ea44c721547ee1f170d usb: dwc3: gadget: Wait for End Transfer completion on ep disable
340681fd0b0faddad026a71dd66095f03190ab91 usb: dwc3: xilinx: fix system suspend and resume PHY handling
275de8b75768e4ca66f0392d7345abebda0a253a w1: don't hold list_mutex while a slave is torn down
9493701faea6a2974eee76fbb7f4871c445decce w1: ds2482: set the strong pull-up with its byte
1641e581a9e6813d5819ccb913042376c403f0b4 w1: ds2805: use the bus mutex to talk on the bus
6aff5244711da6fd0c06ffe45247e368fcaf2e81 w1: ds28e04: use the bus mutex to talk on the bus
604f7a97a55d7942f554a10b9560d5e4d5639c36 w1: netlink: drop the slave after the bus is unlocked
e3aeb6501f840d84332eff5dd137738cbfccca47 w1: remove the master's files before taking its locks
b9121cf30b62cdc9aeda628229a93111016b3b06 w1: use the bus mutex for the "rw" file
e6d412e9f9305084d301f6a970cd1c8d2802c328 w1: w1_therm: leave the slaves of other families alone
11c89932bce24e16f94793f1c68236a09afe5a95 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
84bfabc194b5becece9b0ac2b6a38d9da77861e6 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
2216136d46242ef840308fba11923b4a6368c285 USB: serial: garmin_gps: validate packet data length in nat_receive()
9fb344706ba174b0795e79a880ef615d74608825 USB: serial: sierra: validate URB length in instat callback
6ba574d0e86f60ac7a5d23324dd1eb7c10d5669c USB: serial: upd78f0730: fix NULL-deref on hangup
a4fdba970c4119f4d721efbff464366818aa1bdd USB: serial: io_edgeport: fix NULL-deref on early status
311538a857b329d626911ed7c2b407e79fee19de USB: serial: io_edgeport: fix potential close() use-after-free
33a80b6f363f44c80603af939b3c6c5009e0d23a USB: serial: io_edgeport: fix potential NULL-deref at open
bc062877f17b787b86435be5829b56999919dd4a USB: serial: io_edgeport: move initial termios update to open()
5f6d653f99534b514137cf71878f3286a37902c2 USB: serial: io_edgeport: fix potential fifo corruption
08d21c68932beda909fb0fff9827a5f015062a46 USB: serial: io_edgeport: fix potential use-after-free on disconnect
aa981659130e395ee02dbe6891b49219c9cd4781 USB: serial: io_edgeport: serialise MCR accesses
9251e011b80c675583e19d2e9961beb2808bcc96 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
98e2772e38bb69197be03a5298f7a928a8ff768f iio: accel: adxl313: add missing buffer selections in Kconfig
cba9ab8a896ddb4a0dfa3acf9dd0885dc46db03a iio: accel: kxsd9: Fix potential use-after-free on removal
94795578823fca5937bac063c97b537c4b6536ab iio: acpi: Accept comma separated values in ROTM strings
6bdab5ea80ad76e3ac222fb1c5c6053d56ef285a iio: afe: rescale: expose offset if rescaler or source has one
ebee50dbb74974ec6f01230d07913dadf336f70b iio: atlas-ezo: Fix humidity channel read support
fef52aa776558b8f5dafdbf4d0b412fecf439dc1 iio: common: scmi_sensors: fix truncating 64-bit divisions
3245698c36d98ff25fea3703c0c5504426e947c9 iio: dac: mcp4725: Update the cached DAC value only on success
f13e771705db2e84bad1070dc58d2ef8387436de iio: gyro: bmg160: reject duplicate event disable
775e1eee0b7293b736576d26775de753c9cc2776 iio: hid-sensor: Fix scale for magnetic north heading
7f384d441ac85977a92cc09bbf232225db14f10e iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1fb9bafa3d0f0990bc928120668208450aeac759 iio: humidity: am2315: fix negative temperature decoding
65c28af0977ee6a66f58a9b2bdc92b3fe00f4760 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
48155182821fdbaabf1f80396eb2aada9da74b80 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
aa46885be44cfbfcd1ead7d5f01a1865901456f3 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
52657db0d96c658e4384333653e3cc78ab9afe19 iio: imu: kmx61: reject duplicate event disable
1442641bec97ddb7cc2cf5e75e8a71105752a0b3 iio: light: tsl2591: don't divide by zero
b87bfcfc5add9df44266b7d321a455a92cd7ffa1 iio: light: vcnl4035: Fix reversed ALS mode bit
7d6984d17455a22440504f1a170fa4e34fa80c0d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
91cf2632d773c9efcdf7e3b2829b2308e9463bd2 iio: magnetometer: tlv493d: fix magnetic field scale
ae4075ea3680001796036a6e7d4f94355d5a190a iio: proximity: sx9324: fix out-of-bounds read of scan period table
7533bccf0e9b9a05127078c1ed5bf4d6cb503f37 iio: proximity: sx9500: ignore event config writes that don't change state
89393cd52a53db41798a530349a28a8bdece685b iio: temperature: mlx90614: Fix dual channel probe condition check
35cf00eff338bcef810a1712f97c7b338c484011 iio: trigger: free the trigger ID after device_del()
43ead19c82d4351f6f59ef4206f0b97ad47f97be iio: trigger: Return an error when the trigger has no free irq
db6c16022679d9d5dd51df275883fa6a2cb5d4d9 fou: reserve headroom before pushing the encap header
723dcfe279a5e1ab6fad2149cd7c7ad080054b78 blk-mq: take quiesce_lock when removing a queue from the tag set
85a48d98df743aeaa9434246d9859198a4cdc836 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
e9982c7900c09eca7bcef5561c13edf52f747524 accel/ivpu: Defer recovery until probe completes
05d5d3727f366b58fb6fbdfcc79996765f2c6981 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
43d4e40e50cdf5f32462bba01f403c0d29dad1e9 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
22354dc4d65f1f79705e5ab7a61210c5fb48bcb6 tcp: fix NULL pointer dereference when restarting a Fast Open listener
934df7ee2f3517e1a842f174f2004c359b52117b powerpc/watchdog: disable watchdog when watchdog_thresh=0
69b88ec410bf9348448753437217f973cf38a05d 9p: fix memory leak in v9fs_init_fs_context error path
2fdb6c10f65be2e728c195cef9727e83b07204cb 9p: fix access mode flags being ORed instead of replaced
dda1681e920f99338f758686a84f89c4d21a1271 9p: fix privport option setting wrong RDMA field
f5759d51387ee8bf7794223ec5f8dac8e21cc929 9p: free the session after a grace period
49dd0b68126ac5b35280c6aaea95b601c7a3c0a8 perf: Fix null pointer access in is_include_guest_event()
4ddce07d539f2dc94af735110f3c69539076da21 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
7789f30d56f129cc8e154ef39afebfcf0e8c6b94 drm/xe/xe_survivability: Remove unused index
726c2450bd2786b5030766631e17fe004e35197f drm/xe: Don't disable GuCRC in suspend path
27cb58dba7e3f53fe6b01014c8955c5ae3d25563 net: bridge: vlan: fix bugs caused by switchdev deletion errors
7d0b23c4575f4260a99fa7565decab49ff889ef3 xfrm: hold net_device reference under RCU in bundle creation
cec3c713485a3452c9d4d95a0925af43118aebe3 net: ipv6: keep room for the mac header in dst_dev_overhead()
b0cc993d21cc362aea4aa026b2dd992e8caf2f10 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
44a0fcccd8cd7ae4c30895b185a9926cdd9f2b3a tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
9f52de9da17a12db74b00c379454b7df552d30c7 mtd: core: avoid double-free of OTP NVMEM device
8d7b208ca124f53b29f2b7a7de6600406d77114b greybus: raw: fix use-after-free if write is called after disconnect

--===============8030487861954945352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74838eeaec91-9d0f9385cced.txt

18d57227c6960dbb4148429237c0d7190a18ebc8 netfilter: nft_ct: expectation timeouts are passed in milliseconds
491691e3b875ea0693f87949260b994372c14623 netfilter: nft_ct: move custom expectation support to helper
0e8cf349fa000a99307e7609b7ecc45c8522f151 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4ef94d783b7ac15664134e9241e311742c8c7c60 drm/amdgpu: Check cs flags.
fe48023b21c4368dc5e1e675a2bc44862b21b349 bpf: Fix memory access flags in helper prototypes
88a7a1677125c524d29f0650770246867e7b719f bpf: Drop inet_conn_established from lsm sleepable hooks
a268ce359b72c8850a5ad65561f53dcae6542781 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
6127b858f73ee517101a09bae72ed740cec4255f irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2def9b9a7e1b8265fa20c05a4a528e1b4c8ea33c bpf: Fix verifier assumptions of bpf_d_path's output buffer
bb373b33c3b0bbecd3451fe7a761c29e4279a64d bpf: Specify access type of bpf_sysctl_get_name args
bfec88d745627d0dd1c2303625f245c5fa9f4dff fs: aio: reject partial mremap to avoid Null-pointer-dereference error
fb644eacd0b1f2a5f45a398b49d9e1d472023842 virtio_net: check RX buffer length before DMA sync
78e1d2d326361d818e85d68b5fa9aba3c0badb60 mm/ksm: fix userfaultfd protection during merge and unmerge
3ac894870092c87430c2ccbdc8382ae126f7e14e udf: validate VAT inode size for old VAT format
f4890854371725563d5e0957200f10c5a39fdebf udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e6c898bcc68e490215fa855dbd61762dca1a2c3e io_uring: enable toggle of iowait usage when waiting on CQEs
506c8d54536978126d9c4419f6f36825e0b9180f io_uring: fail soft links on negative IOU_COMPLETE results
8f8fe4e767f4119434a7dc70084a4a1bc5ac502d io_uring/rw: fail soft links on IOPOLL short or error IO
d1dfd689a46f419c94074fec0d7d5b63ee64ba13 io_uring/timeout: don't rearm a multishot timeout on cancel
4d20d4f50c15f2a7e6cbba6904d62df4aa7a099e io_uring/rsrc: keep the old file when a file update fails
e75f0347f73dfad0de7bed4ab853deeb6f52cc15 io_uring: cleanup handle_tw_list() calling convention
88b3783e04b30f32721bbac4595af001bb9b1362 io_uring: pass in counter to handle_tw_list() rather than return it
b553427acd291c678742a383ea04795bfd9b2436 io_uring/sqpoll: manage task_work privately
109738dc9fd02d7c601de3c0b7d96a7d08c552c0 io_uring: wake SQPOLL task when task_work is added to an empty queue
6e4076aac718e9198fd034f0d43a0adbe207703f io_uring/sqpoll: use the correct check for pending task_work
ed3d019d8fcc31373d502d4456ef62a963c70314 io_uring/sqpoll: early exit thread if task_context wasn't allocated
d300ba2010a067124a6e8e83e264719e9c448b7d io_uring/sqpoll: ensure that normal task_work is also run timely
ce2ab2cfc00b76b17caa491058c6591929535852 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
bcfd1814a09e038b6bb0b36df1ab622d0257789d io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
83d6703b48f4838134af51c12966c887c7ba9b6f io_uring: don't touch sqd->thread off tw add
6c0189e6abf9ab49f7b55c03038e6877d95e040a io_uring/sqpoll: zero sqd->thread on tctx errors
5aec69cd6badde4f2a4b40a58492e2ed9a983a90 io_uring/sqpoll: Increase task_work submission batch size
7f7946b388e81b0ec30950a5ef89d2754cd971c1 io_uring: fix task_work add use-after-free with SQPOLL
b87577d1804b3628d7b685ad6f2db683fcd08aa5 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
7b5312a78318a2093fc096663b8592d10f741d7f net: sfp: add quirk for Lantech 8330-265D
d07c1fc72067c40bc5edd291d741f49a4cb8b316 Input: destroy force-feedback device on input unregistration
fc9ce1863a0f04f28b5a0af2d134e96d754084e2 staging: media: atomisp: use array3_size() for overflow-safe allocation
c4f975680b7419665fc8219e868f4e2446cc4f17 fs/9p: switch vfsmount to use v9fs_get_new_inode
421e622ddc574e9c633ae42b5ac43963b381ab27 fs/9p: rework qid2ino logic
d56803b0696f9db8c780c434b90fad876c1365fb 9p: skip intermediate directory entry name copy in p9dirent_read()
2a6590451de0f662894012a417ef7718e2a92c92 xfrm: zero-initialise km_event in the replay-notify path
f31290b001ff63c824ca3d8d1f289177148634d8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ae3b112887cda52850f072b844c58ee12079e692 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
4dfdfbc79a237a94a5cb3b67eb943f423d76857f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2b0bb53d4581f0aceadcc0aa08326fe045a43a98 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
57ca8786e4d8187cbaccfc021e6249101c6641b2 9p: fall back to the normal open path for non-regular files
4941bcac4e84329513133884ba5f9cb7f88de179 9p: do not store the create fid on special files
96f3ce7e6fb59d02e0565541411f5b0b270f663c wifi: ath10k: Stop unanswered temperature reads
da2e2b03316b9f8273794580f231c67d5354cbcf seg6: fix transport header for inner IPv4 with IP options
273062abc7fe119ec1d9428b6094a89594ce1385 gpio: omap: Propagate runtime PM failures in probe and request
f896be53b676d10ae2a677b89568f856af806165 btrfs: verity: propagate orphan insertion errors when enabling verity
5a4e0d060cc32bccd90a4e091fb22bf73c9df6d4 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
356e7f69aff5f02c0431cb526f6f4638f9d77e9e btrfs: zoned: fix double free of bitmaps on clone failure
e7f91eef69ee63baeafe558fe33744bbbb130f48 net: ethernet: mtk_wed: fix reset condition for rx wdma
56666a6ebcec080d88485aa19c45a4fe6b136e1d net: ethernet: mtk_wed: free up rings during detach
d9383d8c224f95bc9ad515287cd72e4032b124ac net: ethernet: mtk_wed: introduce versioning utility routines
dc6f767fa5e15fd28d7f7f2f37499c71f12765b6 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
6b252888d6099e7f98a642bc967f1184c359a5a4 ptp: drain virtual clock sysfs operations before unregistering children
1d8e4c25abd682f4be205e78b20abfef98f22b21 ptp: unwind partially completed virtual clock creation
66877914e5cf882514af8e2aa53421f3714cae9c ptp: vclock: propagate physical clock sampling errors
c996a2b3831d27fa80418ac893cc054d8abb4b6f ptp: vclock: serialize extended samples with counter updates
4aef34f24ec000f1637881fbea69b019e4d00f13 scsi: target: Validate REGISTER AND MOVE TransportID length
5b9f1221c50bebe098ff61ff055a8fde1ea53f8b tipc: reject attaching bearer of different media to the same occupied device
460e382e455fe3f0f99411378f28fc01764f288d spi: pic32-sqi: fail transfer when the BD ring is exhausted
dc5c0c0d4891122691097bd9af2993dfb14b714b bpf: Require prog fd or capability for cgroup detach
368e33e792c99e8cc6ef02a1c1719e643ba77675 bpf, cgroup: Keep the skb network offset signed
05f845a505d71f268e4ce7d53fb7881b27bdd728 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e779389d8b63bfad634c0c137eddf7659e2249f1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a053849bfe45f943bfa09fbb2856812b578f267d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
9cc342e3d0d2afa6ccef1f4f22a46cdacd9d621f bpf: Don't look for the SRH again in the End.BPF helpers
2abb6387e4a983408d4122b2be179fa7f295c1b5 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
40385ee2a9e14974ac891d1f63abfa924fdc631d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
aee9fbe087bcf41dd026cd500299d29ff2a15868 ipv4: Unmask upper DSCP bits in input route lookup
359287c68f7d23cce185263a277b006e7d085d4c ipv4: Convert ip_route_input_noref() to dscp_t.
31ed136a08002d94e2559b2909d0c08f8d2b8ef9 bpf: Reset skb->cb after an lwt prog pushes an IP header
95cefdddb6e55839f67a75c3c32fcd644ae274b4 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
051dee7e3f69bf9115522dc478702b4f9eef9859 bpf: Move the transport header with the moved headers
6e0fa10ce7fc0e2744f9cbf2049cd3bebc6341b5 bpf: Check the offset in bpf_skb_generic_{push,pop}()
970adb388e189efd0effdfac147100eaf1723576 spi: Fix ACPI SPI resources using relative path
89841a610ade4f5ac92d3087db8dce7cdbca958a spi: acpi: only look up the IRQ of confirmed SPI devices
60780df6451b78038026f9dab6f0d15d6d6696b6 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e2de372e73c2ee9343908c72ed8cad00a0dece83 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
2e0a660f96d140d622ca17b56875a37df8b13b7a tcp: do not let tcp_collapse() drive sk_forward_alloc negative
e51588701345ca4ead7a5e82b1409ba90952e6a1 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
a9c15b64cd66f5755e5eb5de603cc7f0a381bf63 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
e2b9741d6379b425f5c67d214bd53a3c20263221 net: stmmac: Set dma_sync_size to zero for discarded frames
97b896446e02b26daf70772a38f3afe014fdb297 net: stmmac: drop split frames on AF_XDP zero-copy RX
1d3208447388993c4eb1331117f92a122ddb69b6 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
ae182a4871169c34e9764c4fea8fc684b447539e net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
814fb79f5f1decdd10d04ea3c00821ebbfd53493 drm/panel: visionox-r66451: Send the brightness value MSB first
488fd60a847404b0e0bac23446be453762b69554 drm/panel: visionox-r66451: Wait longer after the panel reset
6ebb3ec65a7a45a12c21b89831d3ff46db561388 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
c1044f94a36021956f3962bd5684e3ca02c7fd96 sfc: ptp: serialize host and MC synchronization transactions
3a2f1d7213eb38d037338c9f68db6856516deed8 sfc: ptp: avoid racing PPS timestamp updates
1b95fea7c4d479db9d24787efde3e35ff32304c2 vdpa_sim: serialize IOTLB updates with dataplane access
df0bf10b9ee8cd817c6fca52d661707d306a01a8 vhost-scsi: preserve event ordering
31b208809b4edfd955fb21337c8915d5bf2015eb vhost-scsi: do not relock event vq mutex on send_evt fallback
b53159b6464adc0df8bc098bf3a56631546a3414 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
97379468f7b860c81526270297ee9fa475a888dd vhost: reject invalid IOTLB update permissions
1ab22ecc0f372b4b7664a71286470319f5a1a2e3 irqbypass: Take ownership of producer/consumer token tracking
78f87a871489c595397ecb4282080133a1a4fafe vhost-vdpa: drop the parent's vq callback before the call fd is released
a5568d4a6368224f4e9b474c28e1442404681661 virtio_blk: Reset device on probe error paths after DRIVER_OK
4d5e2c4b5d923b111bbbf32508666a7634869cbf regulator: qcom_spmi: Drop unnecessary of_find_property() call
c864eb28804520c469c9e340163063896494a26e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b6911ac2ca8e683e249a18317239d4ef74caf85e net: sparx5/lan969x: release the in-flight slot of a stale TX skb
cb1243f0399c26da5146c48a08c5160978e702ec gpio: mpc8xxx: Convert to platform remove callback returning void
e8b090444ea33387fe9f81617f973bae6268aa57 gpio: mpc8xxx: Add wake on GPIO support
067bb86f17bedaff1786d21bb80d233e6d1daa40 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
01abd976327333dde4f2c4b7492b242548605600 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
2831eb68349fbbec6b87a7298d6c40287d773e27 net/iucv: take a private, writable frame before rewriting it in place
e222856a53af08019b8028d3c326ace2170f0780 ASoC: meson: axg-fifo: request the irq with the clock enabled
e0b73c0f4eafc1187f67faf7d38bbd695217b996 Bluetooth: hci_core: Initialize IRK before publication
ae98add82afaa7da2c736c37688591c8e352f6c5 Bluetooth: hci_core: Initialize link key before publication
0bf14e7b77e65030d218e73e35909897b37e46e5 Bluetooth: hci_core: Initialize LTK before publication
9af7c6e97987b67813f5fb6fc6975105de19323a Bluetooth: btintel: Add support for BlazarI
8154bd26251a14575da7fdd3276f77811b13b836 Bluetooth: Add vendor-specific packet classification for ISO data
f232312ce9efb027fbfe1ccd8a09bfe2f676afa9 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
6c977a94f8bf34f4a0ea3ece345ff172985dad51 Bluetooth: btintel: fix buffer over-read in fw payload
8ec04d87ba61dd49f960d3337f55367168e5f8d8 Bluetooth: hci_event: Clear explicit connect state on LE connection
8090abd6022e633615f332c12114b869e1e29dc3 Bluetooth: hci_sync: Protect resolving-list lookups
68afddb8dd4171b41ef51abe23e40979daaabb0b Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
84e6297ca27c5cb38f3f0e40f7f49e53a8af344b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
514174f5a87cb57abebb061f7aecd1292e147f3e Bluetooth: hci_core: Keep link-key filtering inside RCU
4fa5c83323bd739010c6192e52218879893d3716 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
ba9128e4419993a0675e46f084270121a0a0344f Bluetooth: hci_core: Initialize advertising RPA work only once
6c71f1f86baa758a344226243cd1ffb32df95647 Bluetooth: validate retained LE Create CIS command length
724029e3f1dd2ac722b8c2bceb6fde0c34ee3f05 Bluetooth: validate retained LE Set CIG Parameters command length
e0da7ab5bce8df984336f7de7248cf5ce9813fb2 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c3569b432a2a47a8050f2ca4d27c4e6c43572cc2 ksmbd: require NUL-terminated EA names
744445f8ae25dc8d58ee0562669d288abfbe45e7 soreuseport: annotate data-races around reuse->socks[] and num_socks
b56999b1857615ca6a93b1334fbf514bd5ed7486 vhost-scsi: validate event queue descriptor direction
071b8680545d5c8445820dd3350a6157ca804180 vhost-scsi: reject delayed virtqueue setup
5acdd11bba6d87a48ca7f43ce85bc869e6cd227a vhost: reject backend enable without a kick file
91ffde96b959f1f00323e46163582502768dd9db vhost-vdpa: initialize state before publishing cdev
57be23ed4832b281a194726622aef0a0e9a75cbd ext2: only flush DIRSYNC directories on every change
39a31fbaab905c532113c2edf91b595ad050b1a3 virtio-blk: Fix zone append sector reporting in batched completion
cb4df84c55e87e02abcee30d47876daae9edddb0 block: partitions: reject GPT entries with starting_lba > ending_lba
88939f89cfaf3d1beae0d00b5d87e1379f987c91 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
63b0aaf7f10fa1c1bca38570de94c955cbcee5a7 null_blk: fix opening closed zones at the active zone limit
45320c5f3a2b69902e3e2be168904bdf8656ba0c null_blk: don't finish zones to set them read-only or offline
7b49a8dec1421a6dbe3029ff83cacfdf7baa1acd tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
d6601565f6b97997c7fb1a1b31ebaa88d61886d8 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
49a8362c03e5a737b4e8b8548fc42db9bf6957f8 net: ethernet: mediatek: preserve sibling PPE bindings
cefbabf5fc578742ac4956d89399cecd41e8b092 nvmet-rdma: disconnect only established queues
44b8b2725d4a6fe7bfe46f6ce30a1aed2ef6bf49 nvmet-tcp: limit the connections accepted per work run
10ca4f1b3803ab8d2edcd86bf342e258a5ffef27 nvmet-rdma: take a device off the list last
e97b925bdf5329e42b4c6b7ee5cf1949b4dbed80 nvmet-rdma: queue the release work under the mutex
c221b3f3ee363d8ba31328faaa9d5a9ebfed8202 nvme: fix various comment typos
48c230a9a422b417913f2b86afa15d6c0c8d33bd nvmet-rdma: disconnect a queue on device removal
b492455875dfb085930d679e6cfacb1e1e492f54 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
3608661cf0db0bc69699270c9cc19d6a8417df43 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
19b99eb4ac01d83bae71e84efb97ea85234555f8 net: skbuff: reject zero MPLS TTL before decrementing
375a12cf4510d20a5ea061cbb4992e3aff0add64 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f7ef97073c1bc9da66c9a106b4622687d0a7e2ba ipv6: Flush exception route while replacing nexthop.
317139e948f7a6bf26d620d19dea70e349b7dc79 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
77e239eed6da5521c82cca97aedc2140001632f6 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
039d04d03e5a71dff5f963156892d974f9e3a772 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
63a7f4d59ebe763caec10a2bc2398071db99384c ACPI: scan: Print the offline failure message in acpi_bus_offline()
60ca0562aaf97a213a160b1d55eb2f6b428be47c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
f0f05aa3f0fb31b0365a0b65c2560dcaef994598 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
bc77527faa49774a8771c688bcc54590b37bcb54 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
5aff5fc5384edd3458a0f6319f0d5960243421be Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4f73ed97fa372879f6defc2c79b234409a083208 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
9d29b3e7ca8777d6f9fd133a9874e20d865de947 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
0138ca165861db421e85f2381db4ee370e3ddfdb net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7f5696691a61569b0a69c746d8e8ffd1571fcfe1 Bluetooth: Fix not updating of hdev->commands[] after reset
b6cd6f554f685b124a4926e867cfb29b5f4ca0a3 spi: cadence-quadspi: Fix race between DMA completion and transfer start
212dce388e9713e0e000cf2008ff17570fa77427 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
cf4d8132d0afb5f26e4dc2949f135cb8c18ce691 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
1c880c040ffaf20503bd764357e14ba1ac3f70dd ALSA: hda/core: Stop capability walk on empty capability header
6bad8e9f2223f78b48f60c3b47f204a49f567776 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
435090d89df5787bb203a8dd1808176b63856555 net: 8139cp: keep Rx masked while NAPI is scheduled
5eeddb98221124cb1a3e3477907684cc4933df86 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
77bffb429cb59dee3455839ae764d7980f837fce ip6mr: Serialize multicast router socket ownership
3690dcd843c34dc9108a8e5915332b85f6eacf55 net: bridge: disable MRP ports before the FDB flush in del_nbp()
193bb54889670ee8055594ee8e7b7693a1205c70 tcp: initialize send sequence numbers before deferring TFO
5023e8177c1fe3ec4993e5cf42126ed07cba3de7 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
7008e766e140c8daf976d5eb8cb6826a5b504d4d netfilter: x_tables: check target name before accessing verdict
824c9ee891d755106ef3ec19e1fb419448306f58 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
da86f1e5f2a763b177250484d7f30f88e17212ae netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
795f215459bc33a783f28b3a5dc311f78d83e3c1 netfilter: nat: zero newrange before filling it in
5c2a0fc8c9cfeec6121ce1490fa530fd5fecd791 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
16696b2a6b675b76d45cf94a4687838a3417e5fd MIPS: Avoid dead code/data elimination when using recordmcount
7936a90976174b3a9593819f43f86dd9cac4586e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d6731b47152d0ca2d1266dbff6e31d2cbc21e709 MIPS: SB1250: Validate and update IRQ affinity
94a1634e313904efcfdf6bf34d41ad6958279849 libfs: end offset readdir at positions past DIR_OFFSET_EOD
c9844b13fb48335aaf3596f4ecbeb2273f2f2b81 initrd: flush deferred fput() before mounting root
d195a6bf5f09e2e711916832bf32bc52bc9e1dbb vfs: preserve subsecond timestamps at filesystem time limits
32f53f8298e246d0abf28ac27f66a85a39fe6a7f statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
ec61ac1a920989b52a34aba0b4bccc3e10fbdf51 sched/pelt: Fix u32 truncation of the PELT period count
93128085b8afd08f757772b58d6a365be9b1eb9c tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
5665836e3c26aab2b7c14814588f48afd813d3e7 net/mlx5e: TC, Fix double free of branch in failure
b26c91673d44d5cc1269c51e8f941073efa748bc locking/osq_lock: Clarify osq_wait_next() calling convention
29c903791b40dfc12cd1121c0600c3c7cc2b5cee locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
248a357b23bce76f4b72fb47e3c9d07cce5aa3a3 locking/osq: Fix unlink queue corruption
91e345b496e22ebfcfb82de700762b602ab1e6c5 perf/x86/amd/uncore: Move discovery and registration
e8059bed2921906b598e10583995e704d3859540 perf/x86/amd/uncore: Avoid context migration from non-owners
3e27cf61b04e1a36fa5ff5137aa40bdf0c709ce2 cpufreq: make cpufreq_boost_enabled() return bool
73c391a8d5aff96c1e4e3915ea5e3e7db173097d cpufreq: staticize cpufreq_boost_trigger_state()
ddee0fbb6be7c7c0cd9ddbb47de92a76532fa572 cpufreq: Force sync policy boost with global boost on sysfs update
05b0682ae24eed37274b6932457f7d29e1ed4d1e cpufreq: Serialize global boost updates
395561d3c8d1963fc343969017cc9cb9a67c4fce Bluetooth: reject invalid LE supervision timeout relationships
1fc90f39c1db8293aff6368b89de68cb2c90b2dc net/mlx5e: IPoIB, Fix QPN lookup race
6d6bb373949c9d0f15fb29207c6c028340fb7132 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0736f62c98912978065a91a82ca2b17bd580fcfd calipso: do not charge request socket options to the listener
daa899123619003132163d061de3e681929a90f8 ipv6: Check the Home Address option again before its address is used
a8fd32102399a75d522b511d61762f7f2c595443 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
a7e3c269e2fe9b2fa64d170c9fa12f7994657ae1 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
89a5700c24b6c75c4f7a562d655866cafc23ef08 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2c12ae7d266cd98e432d7ee7d440a864280136b3 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
aa0e3c62be7de21a1b7a8d1b8bb8519c82c4af10 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0389056f7f90417cff1a6b600bb3375dd5f5d8cf ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
458544ab35133111b849ae01bd3b07f5f95ea9b8 ata: libata-scsi: set the field pointer when rejecting CDL
1d2d5f4c469ab8d28784c6020eed4c3bf2b0632f tracing/probes: bound symstr stores to reserved length
33acb26859b558562a63e35ac2b64c6a75fd2d07 gpiolib: of: return -ENOENT from of_gpio_count() stub
0b6ee9385b80d43e99180b58ba22b8e5a7cccf5b ASoC: soc-core: copy the DAI link names into the card
6fb730e88cd7911d4ec94fceec31180b812fdd1c NFSv4.1: retain MDS I/O until both thresholds are met
cff838ebbe204aa8dbe133d502484ff26cb2108e NFS: Fix inverted cross-directory rename check
577f253f53c3dad8c46245a78e615f4307c7e8a6 NFS: restore directory index when resuming readdir
1f2cc0fc198831997325a258e1fe8ea04c7926a1 SUNRPC: wake poll waiters when an empty pipe is unlinked
400eb59774c5feaffcfb9c3daac4d088c5b43190 SUNRPC: preserve timeout policy when cloning clients
a3230abdc7894a27c4017b312ce993f10b0b7348 SUNRPC: preserve transport security policy when cloning clients
48b1730a6274b004f59d6d87d4f3698021f8e5ba SUNRPC: Balance switch queue length on transport removal
deaa05cbc0474fa6c7d46e12d545cd1ad9a07c13 SUNRPC: Balance queue accounting when relocating a task
cea073d90883d6bda622d9c68af532f370b1d4ab ublk: Limit dev_id/ub_number values
c6e7ef35f6920b63f1a4d0dcd0ccb1248eb95f81 ublk: publish a new device by its id only once it is set up
c89036ee70ceb9d68516ed72e0ba590452d806c7 i40e: xsk: fix multi-buffer XDP_PASS skb construction
4daf296528aa52c4a057eb42b7e88eb65d944845 af_unix: Remove gc_in_progress check in unix_peek_fpl().
de3d324f17eea1710391922e2fee336add0f823c ipv6: ignore link state in gateway check
3e98f8b2d4454da900d9d9c13a54fe50dedce03a team: Add matching error label for failed action
8fb7d5001526ede7504d8e78798fda73559f364d team: fix promisc/allmulti leak in team_port_add error path
06b5c5798572ca79d02dde9e8abf11a01d6c8a84 net/mlx5: Lag, free steering resources on LAG destroy failure
17fffcf40e0525c9b0e35b09f64d7e4f3e4e6d51 net: protect negative destination advice with RCU
ad78170a5690b8ce654c4782a69b264bf02cb076 net: require a full socket in sock_confirm_neigh()
f018538041077a17df8e6fb3d3ad4824feaf4c1f ipvlan: make outbound skb headers writable
f646802033e50fe3eb09e4b51796746e3faaa6e1 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
92ba992ad0091682495f6f909208b6c11301959b ovl: allow idmapping overlay mounts
90aa80feb4420e119b147637b81e1b81ec86e3a4 ovl: release the upperdir/workdir in-use locks before the umount sync
8d62e26c31580fa36c08f79fbac3396e3b2ea6b6 bonding: fix slave_cnt leak on XDP enslave failure
42f0f79bd7f0b73ddb9f57f07599da610ea55380 NFSv4: wake blocking lock waiters when a delegated lock is released
645a5fc8ec8bf63c945c0c2686defbacee123571 tun: delete the flow entries of the moved queue on detach
f28eff5b7cccff094b5c5dd0aa9e000be9083172 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
548020c608100f9ec976d36db98946f435e42057 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
7808d8326463b0cbaf16b9e128781c6944154b5e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8efae1a78b8186a7a924a8e589013caefcc26ef1 net/mlx5e: Serialize TC and IPsec offload exclusion counters
f39f4b7797ad675b197d4e69aa6917386475aa66 fou: gue: check IP version of held packets for direct IP encapsulation
9a3d7aa387aeef889b7eeabbb6aa4d9a885944a4 udp: do not use a cross-family sk_rx_dst in early demux
fa5d5f13f230a2544f01ed392bc46b2b2c21f9c4 net: gro: compare skb->protocol in gro_list_prepare()
3f728cfa109fae4f73b7aca2b753c8b47236fa9e net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1dfc79b6a0a87372614f947a3a3a0a9c93e675fc udp: check frag_list IP family before using skb_segment_list()
3bcdd1fb76ed7279ceef162e98e837f529b833d2 drm/bridge: sii902x: validate I2S data lane values
fc9812d738172f20bb9c9d38e50682eb13d5c2d6 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
12ffaa9b60eb98d853e037b8db2707a6951072d7 ASoC: max98090: keep the MIC boost across mic input power-up
397ca0e63ce0d4281f7084cfd14989cb752b102c tcp: Drop any segments if DEFER_CONNECT is set.
528c5299b5d9e57e3a0345eddd156bfa80715cdf amt: tear down every amt device on an unregistering lower
6cf98a8ad5f5b7babce6633a8a0dbc2976776177 net: ena: Keep the RX buffer mapped if skb allocation fails
ee68777e560dcfea1ab15b773c71f636ff9391ee net: ena: avoid RX copybreak for multi-descriptor packets
5515478ad3a83b62b329a66236cdab4ecf1f50eb tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
e6d7e0a7f77a9e07853ae245123c522e849e7b96 tls: fix async encryption race on weakly ordered architectures
97bc6a7a0bec3953307d2764589c7dcb434591c0 igmp: use the joined device when leaving a multicast group
1306909155e63aacc2ee2019e201c2c71d1ed9d4 net/mlx5: Lag, Return error when enabling MPESW without LAG support
6b10b7cda4eac425667586adccfa6b4189ac433e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
c0a69536387abbd9ae5fada79d0b908ebe8e193c amt: use ipv6_hdr() in amt_mldv1_leave_handler()
be8588c1f304ad5f797af949a9219de80c1d90c9 net: usb: cdc_ncm: don't underflow the NDP room check
db870502390cc4a8debd7563dfd77ea5740fd090 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ad893fc3080d0db54968711c19b3d2844f2c1228 net: phy: c45: select BASE-T1 type for the forced speed
73f94340d5b96a88f0cca0533e20cc537e3fca1d nsh: limit recursion in nsh_gso_segment()
5b860d8ee146d24253e3d2b06a7fdb52b5c6325f tracing: skip boot kprobe setup when no events were requested
9fb4dcdf616ccb20b360ccb16f5b618927d0c8f8 docs, kprobes: Fix bracket
646aea47b8eb45aa9d87b1f1159a87b73d729d1f KEYS: do not let an unmatched key decide the search result
62b5a6ba346c8823712a902daee6becfefb54783 ALSA: aw2-alsa: select SND_PCM
f8215f1a69d0d12c3bafeee08b037b4e3748598f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ee58ed9641aadd84cba145b4dee86b6eedab8add coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
fadeab5612e76309189b030c2c1ad2e5d13603c4 ksmbd: deny access for an empty DACL instead of granting the request
2d698b41ac25c068b23cad15c6b29f35bdc263bb media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
c7b400c7a0021c7cd90b31e0c8fa841b2432507a mm: khugepaged: fix folio is used after pte_unmap_unlock()
e7c13f814ce15639cba93d4b9138fd4bcdcd1235 smb: client: reclaim credits for decrypted reads with no matching mid
994be61e6f3578b031492c5bbb2e4702a5226e2b smb: client: reject short SESSION_SETUP responses
e0da6a5adef7cbee2c3ed28a853fc88a90ed6438 smb: client: validate NT transaction response layout and offsets
2fc671fc97efa5dcaf955d950264fba8c1a3dc21 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ed442273f9dfc88990265dc33ed56e63dcfec88e x86/cpuid: Mark CPUID function 0x23 as being indexed
3f2ed9e78393213482e856c1e1879242f2dace44 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
38badc83a87a3811715329160a5f0649785edb8d KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
16125cddd3513908f69f9b1e845274b6e615073f fs: make sure to call fsnotify_inoderemove() only once when inode is dead
7ed15261d3469a0b58db51fd6910452c1c17f13f crypto: omap-des - fix crypto engine cleanup
665ef7d3c5e280d5439843302ba548a167be688d mm/page_counter: move calculating protection values to page_counter
13843bc3b56892738b62a019d1c9c3289fce1167 mm/page_counter: avoid integer overflow in effective_protection()
186db2db02880a4242210495a572073a9af8f1b7 panic: flatten nmi_panic control flow
b4858048ba083d62dea062f9b58879907162128f power: supply: Correct multiple typos in comments
bf8bdd60c844a79463fbe595c04fbf6f690ce23b power: supply: qcom_smbx: set the charge enable after software control
bb58791047f6bb0b41e485e29092eb654bce91e8 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
035163ace2c7b41711f336940e0f7cdf58fa496b drm/amdgpu: require _PR3 for BOCO
f9ff343666be2c16eaf485632bee17c7247bec00 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
50f6431b4b98275f121a2a6a0a554e3c83bac663 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b3c3441d2f3eb3a85fddd0560e748dd3068bd014 ALSA: ua101: Bound packet copies by the PCM buffer size
827f3fc0d1c55f5a3b06ce38e9dfef0ea73e62f2 apparmor: fix profile leak when a policy load fails
7b87cdf5acdfae8ea545b1b57419e9d56ea18b28 fs: don't fail __d_obtain_alias() for unlinked inodes
f3c902c9bfa851400c70bbd98b299463325bf6ac ksmbd: let the owner read and change the DACL when no ACE names it
ac9f48d25542447b0ec74ef21698cecac7afa057 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
6215ba19c6fa8b08eace57d5fcc19c085f527f25 can: skb: make echo skb freeing safe in any IRQ context
9f891eec63672bdcfd722ac3d4841368089ac93d mm/userfaultfd: wake all waiters on unregister
48c5b9a782f40fdfa40d3741ffb8e6fa5a072152 khugepaged: fix readahead lock inversion in collapse_file()
5aa08ec6aca7145133c548481a78a575e6dd86ba mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
db87995acb4d49b388d24e4bb577b9ec1f17d48f perf evsel: Restrict incremental open error unwind
bc408ab5cf1e4e39077206c1eef5af73560c48a4 libbpf: Avoid overflow in BTF.ext bounds check
a822537c137865e5e190d7969af3f2e652423d29 gpio: pcf857x: implement get_direction()
286ed5049ac57a14dde4ace2de36a3a3247086a5 perf jitdump: Free event in jit_repipe_code_move()
671dc1a136765ee0a5d521f1c1d330aa56f7355f cxl/test: Map mock device nodes to an online node
9e278c3e56c93cdf9ca485466db5b3ebc28c9aad fuse: don't bump attr_version for async direct read completion
b92b275ae62d1427193dcfe33f8d270556767dc5 RDMA/hns: Fix missing CQE when UD QP use different SL
48f2715bdd7712689e44df16892db26e6115c29e wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1807b18522f4842d5cb3d63d57c304f51f34ad47 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
097da7a55084adad333825ae7d877bcbbc1ca3a4 ACPI: APEI: GHES: Validate memory error section length before payload access
8a78110e41795709e0b13513b71a70c41bc544a8 ASoC: sta32x: make power restoration transactional
a8d516d4d5dd7b41dff60bda49e8a51a324a51a9 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
023ce3c9fee0d8698bda4b056168c03cb455e245 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
9aab4f27e31fbbfca49524866a3200b3300dc700 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
0b4c369bbd016d23cc9609881e8767606357464a arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
41d3fcd9e11716714f45baacb3d68a377749bc95 sit: charge ip_tunnel_prl_entry allocations to memcg
6dc9b7260fbbcb00f05b1cecc8445dc0653a2873 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
5faeec9f96879e1535293c0fa419bd8226e030e3 crypto: mxs-dcp - handle zero-length skcipher requests
a51c6a510a3073153492baa22a97c58154af0748 ACPI: glue: Reduce debug noise from acpi_device_notify()
7458a95f88bde32697743437d08c9395839402df ACPI: glue: Rework the success message in acpi_device_notify()
2d4c3c4514614bb5578090cbe583bbdea226fd25 ACPI: glue: Carry out companion lookup under bus_type_sem
0408408374eebd53f6544a58a5f4d8967d757ce4 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
d6c45271286200ac93bddd354884481628d7b0f2 PM: runtime: Only queue an idle check for RPM-linked suppliers
081a93333272ba52436b79958eb9c39e4eed4802 libbpf: fix log level propagation for light skeleton loaders
bd02379d02cd2c17c62fc361e28b49f2c65cc58c mtd: spi-nor: spansion: Remove s25fs256s0
ff17cdae1c9a43cf5563b258f52adf83c0473587 cxl/hdm: Make switch decoder target parsing endian-safe
77661c92eaaa78b72122877073f825377a413da0 cxl/hdm: Restore commit_end when decoder enumeration fails
2a82291b6c2d611d665dc38fdb1a35a35f955e45 cxl/port: Bound switch decoder target array access by nr_targets
5e8c9ed0fff205ee1f8b438a0275b140af39739f ASoC: rt1015: make control calibration failures observable
db240701becac7b295a60252cb44e2b814b6e5a8 md/raid5: reject a per-device size smaller than one chunk
046fb25d020a689ace8ce35863592d1ef1a05fa0 kernfs: don't repeat or skip an entry when readdir resumes
6eed2e1b124e04487afd554b06e18b560dd76bdd cxl/region: Unregister the pmem region when the bridge is unbound
6836f490dded2f99a548486ade9c06a4870efdaf bpftool: Compute map size of light skeletons at runtime
d8ec6f53010e891e1959319482fa39c83a6f1e97 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
bd66c4a24db8e6b3d886e4edf2ba4e1de5e37083 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d43d20f8614f9f3bca2bd076e0bb9399d339e44a wifi: rtl8xxxu: unwind incomplete receive startup
bdc021b2c9f79d043a49eaf5c129b017566340b9 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
4c983d08393d1015c8a58444f3b01c7deeaca0a3 crypto: qat - hold cfg->lock when accessing config sections
3b8627f2061d5f279fb8b9a443c4a79b69e0f887 serial: txx9: Drop noop probe function and dangerous remove callback
04d3cfdaff09498f035ef76faf91d27ac4d31f45 serial: sh-sci: Unregister UART on sysfs setup failure
d15b799c84350845c7cf78813ec4ecb438d0cc99 bpf: Keep target extended until its last freplace link detaches
1bc29dcc7b9f9a450e19c553e780ca30668c8991 bpf: Look at frame 0 when telling async callback entries apart
d611a5f13da9b50744ecf8d99f5bfca42f0d960c ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
4d3cdf0648adfaff959942af0680a6b6dbe7db1f bpf: Don't converge a loop on an iterator that was created anew
be28e4cb6692f177b818170e218fe109e38b9608 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
8db5ca5506f9d62d5505b5c5b2769c4b150bfec6 bpf: Fix uninit read for helper mem args on partially spilled slots
47edb6d2e767de8fce4113e029a8153d373a1731 sysctl: unregister tables before freeing bitmap
52b8166a0b442e5415c8e6ad7cdb32e0988cb889 ACPI: PCC: Free channel on OpRegion deactivation
8073dbdd7be55d88b3c32a81f46870ac796f055c x86/fpu: Fix potential underflow in xstate_calculate_size()
a8923379edead53fcc5d57ee483d29b46ab8f506 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
4926647ef31daf8eb1b3943343a04c7facb6789e netfilter: nfnetlink: Fix for interrupted hook dumps
ec0290ba2194a8507371eacb78bb68f0520a7830 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
63870bf1254cd062b48d05b43f1ab23370b19496 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
b6748f56f7a70143200fdb3a289324a7287b941c RDMA/mlx5: Set QP event handler before firmware QPC insertion
7fac839f6b5ddbdf8a3ee1f52869a0cee8e46f26 perf test code-reading: Fix duplicate kernel maps and machine leak
5264cf3493da69a7a4866ca4aa1366089e6d05f2 perf build: Clean libperf-gtk.so in 'make clean'
a4b72fc170b5d0d52fc0f0d1388b2a167f9980a5 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
46d35e364bf262f5ecec597f305a1a3bafc0d417 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
e36f033b7360e8e90bda9701c3f812810f7840d7 ALSA: usb-audio: Fix UAC2 mixer unit request handling
1e098bab1207a3063cc4084b37b8f9b072121bed s390/ism: Zerorize dmb at allocation
b802a86cbd13002187b44fd90266e1a7d9ad75fc rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
d9a054dfb7ea3c6956002c37605783b2ea350b09 mm/memory_hotplug: fix missing rollback in __add_pages()
08596d696a82074a5e75f9da06cd3cf803189386 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
59994d3d7b00858a80112873dc253237cdb869b6 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
a2401b579bace4c4e590ce04862d2c3625ec016a scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
2a566e06b10122e76f87e1f1bbc0859798b8265e scsi: scsi_debug: Enforce physical block alignment of zoned writes
c6e5fa90269581ff0006b779d0e752889c714560 scsi: scsi_debug: Advance the write pointer over the data written
c6cda7bc2914d02998e72f60e9a3d3ab63a85abd iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
d8040bb196bcd292583bb0c0cee63c49e48da4fc soc: qcom: pmic_glink: Avoid losing early rpmsg probe
d0ad6ad52920ad859a1bffa7c981aac5d18cd183 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b2c3b47d19338859db4f09df39a2d7000974dd22 dlm: validate node weights before building member array
2d7d05d7848dfa5879feaaa614b591c9fb3974b8 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
7a3150d7715199557913cd0e0b8a601a6fc60ccd dmaengine: ste_dma40: Fix cyclic transfer residue
4e27a09cae6dd0e10cadcabc2d61ca53f0aaed37 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8847165fb81eb3824e695002873cbb5405f1ccc8 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a61bdde6ac11b8a80f813be9d575c03d4f4b1c88 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
1e9ef9981cc34019a9e91a8ca866fd00605428c9 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
57266e546d33156c07c2090c31d5fc313cd9340c wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
6aa86b6f3e934718b188c4c1a57bd2995923b980 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
d33b4dfaaa4b24d260d1318134cb16e30c56d0a3 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
e2ae0b604c95746e5750b177195f1c5a9d9ed473 drm/amd/display: copy function name into dcn_fpu trace event
f236e16422dd3f5e52f24e7cc226589f8cbde2a7 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
842d26417404ac2bbc339de278bcc167e4c7fba9 fs/ntfs3: check return values in indx_delete_entry()
8d8330605af410e3725cf03f88b420f01de999b6 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
2cb3e24322a1ad4ea7d3df386f5ed30336b5408d ALSA: pcmtest: Fix leak at probe error
f347c113d62a3bf2f54537dd024a0435f102ce53 ALSA: hda: Use linked list for jack table
9cced8506ee86192bf0cc10c76c76e82d9a52920 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
e43da44ef2aeecae27a3133e2f42c4e1f849e124 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
5034cf04cf4bee91414188e60d50c7959111f85c wifi: nl80211: reject zero RNR/MBSSID elements
d6c4be2629f46dd2664e7af7c8af2c00592c90b9 wifi: mac80211: limit injected HT/VHT MCSes
9a1deb49ca6969293e88de8b555f5a03c28e2d2a PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
adb115a515642c36920ea3142099a06622d383da fs/resctrl: Ensure default group reports tasks on monitor-only systems
61ffa54609bfccd6eb34ece4ff5f134e6ebc4a4e RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
7ed318d83c53030eb42664dcfbe8a18ac703030a RDMA/core: Clear driver_udata before destroying objects in rdma_core
e4256a438acee49300a6ce43d8c5d8891b71b166 dmaengine: ste_dma40: Preserve the LCPA I/O address space
d09220aab283e05fef13f801c9cba3bff9e07254 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
bce379716da9ff90e9a60958cca745f83589b08a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
12bc18dd4a8642cd7ed159cbeb0c76c3f0ad16f9 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
565f439922861e640d28b876dac9f0f9b46448b2 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
b55efcbb6eff0a46a3b522ca095f67c2696c6fdc drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
39681ce3bc59d4f779f553b61a0a35f4f5d115ac btrfs: roll back sprout setup after device add failure
9dd2363d51e4722e0ea494182dd6a07c3d004dba btrfs: fix off-by-one end offset check in report_setget_bounds()
f05ed2f5513930211343b88a1fe613a6edea64e6 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
6c4fed8e430c4289e79a3e24e305d3aa7b145549 ALSA: hda: intel: Don't free card in the probe work
94064abcecf3b80b24a3edc81aa2e7f9910fa34a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
16779b04939382c0bc7b72c82bc2c767fa754bbc ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
a41a624cc4f7a6994cbe94628a1c374d843b6470 fs/ntfs3: do not mark frame pages uptodate on read error
b44190471b426076d8ab9e4723e07861dd0042e6 perf symbol: Fix symbol loading from libbfd
47d4ed88303f7f04841366f980ccbba6feaddf37 perf symbol: Add missing symsrc__destroy() for libbfd
682aff887286161ce31f36188a75c53379c05083 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
cbe629493b311cd91ed964204c78f309237514c9 Bluetooth: btmtk: Validate the firmware layout before parsing it
1d39a9dc37934e0cd9a916f391cf2805d4e41747 Bluetooth: hci_sync: fix mesh adv timeout units
604b99392453a4af3b975b30430dde52117cc867 Bluetooth: hci_event: Fix LE link drop on remote features command status
cbaaee53a7bf260eb11bd59705997d63d05bca65 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
9f125291f3faa1f4d50fc394d1a4328c2ca139b9 veth: clear rx queue hint in veth_xmit
1783678c18243a3c36fd724c63f49fe65db4066c rxrpc: Fix aborting in rxperf test server
9126b468cdba08de9a516915b7d268ae51699439 rxrpc: Fix sendmsg length
a0b9144e3fef3a2580b30e38988935afb0b7a2b3 irqchip/mst-intc: Validate the DT interrupt range
afb2005c1376b4a2bc28eda6fcd43649b0f02df8 ASoC: rt5645: Shut down the button timer on removal
657c85692d5909d806a8b68f826ca0586dd8d9f2 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
6a4c8c08c47e170576ab7b5311416bd7092b00f6 ublk: use global index for reported zones
3b1d1b9ba68156053bdae77b553634d8443f6a40 tcp: use the echoed source route in cookie_v4_check()
f57704c7b779a1d1bad82d038ac44f74f606620d pinctrl: stm32: Fix the unit of the hwspinlock timeout
71fa3e027260829ceebdaab8345f6f137ecc51da ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8ed52c4749632310f04d4343a1f90439b3bd7a75 btrfs: drop the extent maps of the written part of a failed ordered extent
e56ba295f027859dc2bf4fc490e9165fe8df0137 btrfs: update the inode item when removing a free space inode
be9479ad3014ce4b4d6556adb0a9d28e27e150a6 bpf: Claim the per-CPU send_signal irq_work before filling it
7118b9b24d75f808d07d07742665653db48b60c3 bpf: Use the frame mem type in devmap egress XDP
4f925783b83558248a3b3bacfd06ddde669558e7 bpf: Reject sleepable programs for task_vma iterator
9e04f894fcb587d7beaa3ebecc055d1ec1846ed7 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
ad9c0aef3a66946851984c9b25f4adb80fdd065c bpf: Assume no bounds for buffers behind a tail call
d10ebed02058f6d4cbe72a499fba82091e81ad7e bpf: Assume no bounds for a writable tp with tail calls
d0083b18734de42a20a2950cb7fda3b435020cd6 bpf: Don't let an extension reach further into the context than its target
a53e3daeb3997d31cb6ccba5f53c4d4983384f08 bpf: Keep the symbols of a program until it has ended
0a723850ae38a28358fe049fdf1ae17f344b7c63 bpf, cpumap: Hold the device of frames in the queue
3a04daecac96ad04d494ca78c3b591c4b380bd64 bpf: Let bpf_dynptr_write() mark a global function
0005c48aeffb7173bd3a99797a337786442f0d1c bpf: Follow the head if an skb is written from a slice
3197b2303fe4fa3997cac52b7cb352ece63eee07 bpf: Zero-extend the index in inlined bpf_get_func_arg()
862d9c9287c8b54f7fddd65164073fd309d6c517 gpiolib: clear the event clock flags when a line is released
4810ccd8848cee37b538f7cb65503d6e49afba63 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
20365185ef11a67f9989a25824d2880a9f44a996 ALSA: jack: Pin the module while debugfs files are open
aaf397bfcefae11b023246d6b8e9a8ecbed6e1e0 ALSA: aloop: Keep shared timer callbacks alive through close
016216048a6a209f27b5a11e7fa14ae464e7c9b1 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
a420a209cbd566b23c7c03b1a210807b70120fa2 net: phy: qca83xx: read resolved QCA8337 link status
0d7060843096a904de5f8f964a11245cd59eedfe xsk: freeze deferred pool teardown without blocking unregister
f55d005cc29e569b563df15687815a497fe1cc7e net: bcmasp: fix network filter lookup and wake filter pair allocation
b75c4d395b2ef315f91234fe44e866c9f022f10a net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
f753fa2f020585470d547427f887d239171883d6 ip6mr: clear skb->cb[] in reg_vif_xmit()
7964e2060afd26624a54283528293dcfe23176fd net: stmmac: Track the TX DMA threshold per queue
7e68a594fb4fa13f516eea70ef19d16bb62d16b6 exfat: fix used_clusters accounting during cluster allocation
dc797fbd09ed514a26721ce83cd090cd7922f996 ksmbd: fix iface_list use-after-free during server reset
48245bc28b5f4818d107e03850aefbbf954a9a33 ksmbd: disconnect on invalid encryption transform flags
b8cd211eab19e1cdf23d86a57f3b3ea86b59bcf8 ksmbd: cache the resolved share path for durable reconnects
7f9290ccca9d6eeb674c3a2dd48e60f4743d9e59 ksmbd: fix durable reconnects for root shares
66864b2a38be43c570b9af8c39146737e63278ba ksmbd: fix fd_limit accounting across durable reconnects
53610a6ef3d5228f4a252d4abf333678ffb5cb5d selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7724aab4deaed8d95b173b0bcd8f18af5694401d perf lock contention: Filter events before creating lock_stat
6385ff27f2e2e865fa7c052872c4390af4f64a63 sctp: reject forged cookie peer_addr with unknown address family
08cf7f705a669cdb1d5b8b9747a71f876d03592a net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
9df0b1ecff742e83d693a631c8a09d43e12caadf zram: fix short reads from block_state
c9186ca6c3d05cd0d5a61dda36ad04d56a7705bd maple_tree: fix maple_range_64 crashes in RCU mode
b0cfceaac8c973cee09eba6421b7b383547205ea ALSA: ump: Drain sequencer callbacks before freeing their client
f279a0dead02bed3170767f6249b39c87437fd68 ceph: wait for pending fscache write in write_folio_nounlock()
8adb38acfda56c42b4a017631c9651e719804034 ceph: fix writeback_count leak when a bounce page allocation fails
ded1025eb7ffac3077452043cd749d96acb73193 net: lan966x: don't disable hardirqs in fdma tx clear path
ab43bc86a379acf4aa5351c4a7e4f978296b8545 tls: keep TX and RX hardware offload on the same device
0a2e4513800a8d4975afc74cb648756eaa0c2be9 ksmbd: return complete and aligned stream information
ac76fa1ed9d9de99c796d9b239d92c38e34a7418 nfp: flower: fix use-after-free in neighbour update work
e0f28031de36367d9ae36b312825cc37afcb5e62 blk-throttle: pass the I/O counts of a dead group on
c6ef21e7dde531b89e032b411a44bb9ad2d2a6ef blk-throttle: make blkio.reset_stats reset I/O counts
eef7b71991a785cacfce8d42333930bcac65d1b4 block: don't enter reclaim under rq_qos_mutex
4777013fb03205838de09da29916d201198c254f tls: Honor O_NONBLOCK in tls_sw_splice_read()
e8c288a8f6025f82f5428c8c686484b8f3a9cc4c ice: E822: keep Tx timestamps disabled during offset calibration
8255a22804308b90e629b2277e69c545112f606f blk-mq: don't trust the cookie in blk_mq_poll()
726c976cdda60f5ee163fd043c0f2d1a0afb2132 blk-iocost: publish hweights as one atomic value
c77b5c750b39b5f649cb353322e01bf7d96990d4 apparmor: fix table_size() integer overflow on 32 bit
304d8daf75489e3a47539e3696816285b8e9fde3 apparmor: check connect permission for SCTP
d9b82f9a4aac0d9462cb4af813ca3804c1657d0e netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
a893a3423d9e182ee8ed72eab5f87d6a0400b423 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
49a0a69321a53e89ec7f0a89962b4e330872bf0d apparmor: fix check SCTP bind, and connect permission checks
f7ad54a125e7df526f62db2141c72ed54da7b657 apparmor: advertise that sctp is being mediated
df292413bffd9aec1a938d3eb9859ad1b8d1be6b PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
c1f6622f63f1fe9686bcac4822e3ee28c6e3ef63 tun: clear stale skb->protocol of NAPI frags skbs
1a56b18388bfc617c2fc694c9a618d2b851b7f44 io_uring/io-wq: apply the current cpuset to new workers
fb26c035b9d853c2d2dd7fe66dede702748dde16 tracing/eprobe: Install the trigger for every instance that enables the eprobe
db20c63197626de326e3c07ee2483e716e5de806 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
ee381a415c23345d45984d0d261006a4793244cf KEYS: Verify the key identity in __key_unlink_begin
801e998ed7eb570f2683c83a5082765bd3d60dea bootconfig: Allow keys with the maximum supported depth
af3e6234c730c18ba71e7c010d1cdc189f335d9d ALSA: caiaq: Kill EP1 URB before unregistering the input device
4017d9d2415d2cebbbc1a240511994c7e188fabf ALSA: usb-audio: Drop capture packets with bogus actual_length
7065354a139d66aa8666b3e4691cc69bb9f5f9ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
e7901a0b2d4996a3ab6daa5e9ae52f11e95fd786 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
6adacd0ffdc1519726f922d19a96f2e371cda874 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
d2cbdd36a2363c9d1d7837f39bf798dac06709ee mmc: meson-gx: report busy from DAT0 alone
038616f66c24dea2530350bc48ff4e0bb6e83f2a mmc: meson-gx: honour the busy timeout for R1b commands
015afae73afabe711943f28fcfac20c28a41e500 mmc: meson-gx: report the longest busy wait the controller can do
032d7ab0664affc97e3f6ce6038b16729de71517 mmc: meson-gx: name the limit of the CMD_CFG timeout field
16857b7e5f1aa7db1d73c5c0204ab51194a991c1 eventpoll: wake the next waiter when a woken waiter is killed
824fb66178b381c890af21e9269017be59587292 aio: don't let exit_aio() return before complete() is done
f5ba664e1ccd5d52f110f0000d2a348105327e18 splice, net: avoid MSG_MORE when the bvec array fills
fde73aaf0fb7ec321b33f97e3a642e1c8992229d mm/mmzone: read the zoneref slot once in zonelist_zone()
30ebafcd8d733850b1a95afe9d47b5071e277fb3 mm/memory_hotplug: resize zones under their seqlock
16eab91f161b19b08458eb6b19697e439e03c9e8 mm/page_alloc: keep the pagesets of an empty zone
328e69cd54acf2d20b8c6336c7913fe4bfa90ed8 mm/page_alloc: detect zonelist rebuilds from memory hot-add
86e3b7215b3433bb546b9b2e1dffa1c1acb54ce7 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
9f2078d03fe5c06f719d1c9e431599e692348f29 macsec: reject frames that decapsulate into runt Ethernet frames
d3a13a70f683bc63ef2bcafeb611b844bef74f25 mctp: accept MSG_CMSG_COMPAT in recvmsg
bfed24dab0d96bba1089623eba44f8ce5a0c5ef2 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
1655c130c68fbf87c2d1853e38a6a4518a376762 net/rds: Do not unpin a page after a failed atomic pin
15a49dcc6ceedd019c01e8e590d69b4c42233a65 net/smc: fix lgr/lnk lifetime vs diag reader race
40b365e0e3d0f3051b94a0f29c1d4d04dfaf1dd2 net: bridge: use one headroom snapshot for ND replies
5caf6a355067ef05359600d9c44c6f113f2170a8 net: dsa: microchip: initialize the IRQ access mutex
15b590f8d5355829b6acb8c580d6f2f9ab9f5631 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
c6444fa6bdd237243367c3fd1196dd9e58a60e0f net: mana: report RX checksum offload for IPv6
bec97dee9eb50bd05da0c23ce4601c81d3b7b6ae tsacct: Keep task begin times stable across suspend
2959d75254b5e04f72fe502d382f5e9f20e4cc78 tls: only install push_pending_record for a TX context
4bbd0a755b6bff6de6ec1004494aaa4dc1b2f896 seg6: validate state in netfilter continuations
11c71ac128cd337d5db7f1084f711bc54f123460 mptcp: reject DATA_ACKs against a reversed send interval
5af03490a7de694e21b59fbe54c323c30b2c197b ipv4: keep XFRM headers out of corked skb lengths
90e33a17f246ec9e42087cfcc41b160eb4c5cb4a ipv4: fib_trie: prevent speculative out-of-bounds child access
602b0e3012586c86e85a9c1b8b3fc71ee1b9423f ipv6: fix cached route reuse for control messages
dafea9a574f49c06f5dd81a1eba46a0ff7aa55cf ipv6: reject routes without an inet6_dev
2947fd4e4bfd46a95b53e0c0677f2d4b165ee1ac ipvs: Defer application parent freeing until after RCU readers
62561bdcfd8111bcd5c086cb48df32261133e83a ipvs: fix protocol data lifetime during namespace teardown
395b3e915873008109bb8062fa85771a743d44ad hv_netvsc: Stop PPI parsing on invalid metadata
a7ac5b7cce65db26b786d67f497aa796660dc430 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
ac8767caf19e4fee65277c791ca0579bfd03a909 netfilter: flowtable: extend ct timeout of offloaded GRE flows
2f15362c9885e5feb5919b43fc32fde9da73a8f8 net/sched: sch_teql: reject qdiscs from another network namespace
a72816513a414ca58c05c641de2408d75f1ed894 net/sched: act_ife: encode configured zero metadata values
b705532856f520cd4432c3b8aac8987efbf05c48 net/sched: act_ife: require a full Ethernet header on egress
e7b206bdcff9a18ffbb8298a07620dd5a7adc714 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
743a11da4a59366cfb5850a864003e359743833d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
aee0b4e04dfa8dc3824a650a70b64d74a591e931 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e37c47e74457e7273f7f007f12b0678ef231d424 PM: runtime: Update last_busy in rpm_resume() for active devices
3f8a3a084cee50e22d625c3658f13ef395d4e907 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
a3f2bb5f4c4f191d44e893f92b4fc2d13816f146 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
06600c1c981fa39decceecac8d6441792a60c2ae Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
19bdfac6c2103050be6c027c3a4dc09e93e6d579 crypto: caam - reject overlong RSA CRT parameters
a15f3548dab2465eb675d1ff93ba4b8e7351e6e2 crypto: essiv - fix use-after-free in AEAD path
7e1b1e74977dc82e6c7b8dbfc7a91dbd60180565 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
f5100f8044464c6496cbde6127adca35b82752e6 fs/proc: fix the write length returned by proc_sys_call_handler()
81bcbaa799a6c6502c11f8726df67a2c7f59a89f arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
5b56d8bc8889aca88660170798eceea86e26ba3a arm64: ptrace: don't warn on missing siginfo in a group-stop
fa52db109e7d3ac867b1dcba426fb2cbe16329a9 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
9e76ce32755b95cc013e7c6aa3a5333162799df8 cpufreq: intel_pstate: Clear last written P-state value on suspend
c17ae051914aae680a5c11e8844647aaa2f25ed5 cpufreq: Cache post-resolution target frequency in __resolve_freq()
cb18484a5fa3da1c8ff89c5e6ff991c12df38838 software node: only let the owner release a managed node
93155682ea7ba84dafa0b72296557f144c75e3b3 SUNRPC: Fix TCP-with-TLS transport class identification
a588f510621abc926989173689a5ee1854ee52e9 timekeeping: Read getboottime64() offsets under the sequence counter
57ab6c1b20f20efcd5c5e5ede3508780fce69891 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
95a1e3af5e395d8d6177eda43ca71a152a74ec35 tpm: eventlog: check the payload size before reading tag events
aeb43f25afe462265029dae11376de2eaa3157cd x86/mm: Ensure write visibility during LDT installation
a998609c9ae42aecd044f3439350025acf6eb573 xen/gntdev: fix deadlock between map ioctl and mmap
064a7e4c3486b28bef45d7b5b80924d9b66548be xen/privcmd: fix double free when an irqfd is shut down twice
135db90db80aa85037dd9fc065e6abfa58c1becf xen/pvcalls: unwind pvcalls_new_active_socket() step by step
26f57d82aa10315abb77d4cf3df02304b75bd260 xen/pvcalls: destroy the per-socket workqueue on release
65fe278c8591205056718e6e64b84a4c5ac5a774 hwmon: (aht10) Fix update_interval overflow on 64-bit
c04c18e006800cd3e68989c8554d5d3267936ef3 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c371453508b90c9a53ffbc51b8c296e2bf234851 hwmon: (sy7636a) fix negative temperatures
e63cbeed5c98268a5ff992276e8d2c1ac5f138b2 hwmon: (scmi) Check channel config allocation
5bb3f6665c19abe341aad17def13f6b22f1ba454 hwmon: (max31760) Fix the local temperature limit registers
4beb334c14ae26ef3f9f1a7ffed3736cfdcb74a4 hwmon: (max31760) Leave standby mode at probe
23c4d018a64a88be6879feb4eda865ad3282b036 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
676d85a0a8800ef34158dc83f732ccd9cbb9f40b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a2a03c4fc16e8cde114bf37e51c0472a68eabb64 s390/dasd: Don't trust userspace-supplied result field in format check
8dec2bf4982f98c1549fb156984d559cc6be7e53 sctp: abort unordered partial delivery when its message is skipped
849a629f4276abf9bbbcb1935b65a671ffb68d24 sctp: avoid requeueing pending control chunks
82a7f51284cc61a8dc9a935aa240ba0ff3bad6c2 sctp: fix ASCONF address change on single-homed hosts
17306936f68e12c900819f55188e651dfa2a18d5 sctp: fix I-FORWARD-TSN handling of fragments on other streams
4cf3529e63f25c0b12f2f3ba9dd225cce61db521 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
d14ca703270c7558fcb68242843945619a51cfa0 sctp: reset stored flag for each association
005daa4ee3a4f51b4bfd9d65c4ffc1599a24fbf9 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e84bdc9795f97d3e8d9ec1996d6830a33a88631c tracing/eprobe: Disallow attaching eprobes to fprobe events
0f845dbf752aa34d39c098259b062063439fbd85 tracing/probes: Check enabled and busy state before unlinking sibling probes
1de190c95dd655fecceb3ae7540ba63fff429a67 wifi: ath9k_htc: do not start ANI before the first channel is set
c69e050867c7c3c2cce104057f311f318a710a55 wifi: cfg80211: release rejected nontransmitted BSS reference
f879a8a5e8a049cc49dada950701d3f14c849f10 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
49a176a39078b36f5c23397b254be0ee118a21cb wifi: cfg80211: don't truncate the merged MBSSID profile length
e0e3a21889fdee91c45bd8d442f67a96b564e7b5 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
08c1fe96f8086bef0593ea2a99456bfcbc345526 wifi: mac80211: drain link readers before stopping removed links
154e6a0921be294bb46a2054aaf7383291f91faf wifi: mac80211: recheck injected headers after removing FCS
643f388c3a6ecbec6500f51d94e0cb87c87c4505 wifi: mac80211: recheck the IBSS station limit before insertion
999de6cac03632bd8882a5ee584377fd07d70a92 wifi: mac80211: recheck the OCB station limit before insertion
b142a2bf2e93ddce99cb2b91cf5b28d8de345523 wifi: mac80211: restore dormant links when link updates fail
665a930aed5f38721904fc4e9df2fc05a37265f5 wifi: mac80211: bound pending IBSS station allocations
194290fe3364413629bf36827978542d1852f0bc wifi: mac80211: bound pending OCB station allocations
e64a1e697e06a496b4d6d530aff3ef506ff43753 gpio: brcmstb: fix UAF after IRQ domain setup failure
ea73aad551ea7df172fd6ed47cb3e952e454f1b1 gpio: rockchip: Fix debounce arithmetic for GPIO v2
ab218e1ddb391b7c408b3bd60232e38b0b0944c4 gpio: sodaville: fix use-after-free bug when registering the irqchip
0edbad1a9d4abb30c6775658b811140069faa3e5 ovl: do not always clear absolute_redirect
35240c1971a19a4307e84b934e4184aff22521ee ovl: reject different lower idmaps on the same fs
22017c4d5f54703c608fe50ddcdca3cae5f10aeb ovl: report the requested redirect_dir mode in conflicting options
358dc611dc936fa34123638021164fbff561faa0 ovl: return EIO if the lowerdata is missing
e37736ae72e508e5b905a67b99f2f7a51fa42e7a smb: client: bound invalid NTLMSSP signature diagnostic
10ece27a35cd8eca708a2ae75d0c15e98978c685 smb: client: compare owner and group SIDs using their encoded lengths
b4c31ebcd8ed9c90c3ffb275b1567469ef4f2ec0 smb: client: don't block dying tasks waiting for writeback on close
a4c8fb3e6349e10b803eac8fc2e37b3f11394d22 smb: client: don't block dying tasks waiting for writeback on fsync
b463815c4ee2163475fd2866a73b7632d51bd42e smb: client: fix out-of-bounds read in dfs_parse_target_referral()
495836b3b1a747fabd812ca00171a92f10a79a3d smb: client: flush deferred handles of other names before a hard link open
ca315f38460963aa91f0620df9ed190f50e9875e smb: client: hold the inode across cifs_oplock_break()
ab1f66d3abc288842872e5cac396a17bfd434d85 smb: client: skip NULL channel in __cifs_put_smb_ses()
e1e983bcd17864a99005b97a85e4796ce8a44e7f dm log userspace: drop the device reference on error
437c98248b45a3b33fa37ba9924de1f3c594e2c6 dm cache: reject kcopyd client destory if it setup failed
debd48a28fd5ee9c293597ba79a885031c5c0a35 dm crypt: fix use of uninitialized percpu_counter in ctr error path
9626807475ff94063a63218ec451c41d2ee00696 dm mpath: fix buffer overflow in parse_hw_handler()
62b7c50a3980c98d8b63d2bf567b51b9e94b44f2 dm mpath: cap queue_if_no_path_timeout_secs
5baea6894e50f4d13dfc41fcf9cfe72ed6f66c51 dm thin: avoid wrapping no_space_timeout
0aeebffbb7815e8054eaced83d98258e2c5a5c07 dm-sysfs: fix misbehavior if kobject_init_and_add fails
bfa1475157d7aa1eb94938121377281cdc05821d dm persistent data: test return value of node_copy
6e769591ff1c6407b054ae8632f3fcdb5feac542 dm persistent data: don't ignore writeback errors
923e1ca2067d634f37cc78c8f17e19feccdbc97c dm persistent data: don't leak bufio buffer if find_leaf fails
f678dcc9f4940078f79fb09e040fa7f6dbe668a9 dm snapshot: split discards on chunk boundaries
054baf3a47aa8c76748f933c9ec2a6b3e2715ce4 dm snapshot: fix discard writing into the next COW chunk
84ea3187deeb4dbd094771dea15d2b670686a355 dm zoned: back off when reclaim cannot make progress
47f4221e044ec4b4595c8a22d06dbaa25bf26157 dm zoned: do not reclaim a random zone into another random zone
e1ac85980920cf9e18eeac9ef1ab15a3f878b1cb dm-cache: fix NULL pointer dereference on open failure
3bb5049d315d674d5000323cf17d4e1e2d7a3943 dm-cache: fix ending a cursor that never began
f83e62266ca5933ace6d30fc60a88cd2a41c6a4a dm-crypt: defer async write submission to write thread
71ba80e7b4d50c691c820ebe7e24aceb343c6c3b dm-integrity: don't recalculate with HMAC because of a dirty bitmap
0fede9ad5371ea518654ff5698df5cf4c1c345d5 dm-integrity: don't attempt to commit journal on disabled device
27ebfbb712d9176aa52006b2748b910ece61b3d1 dm-raid: bound array_position before indexing failed_devices
3f5aba88130f354abb3d6b9548ca6a6bfb40e8ed dm-thin: fix data corruption if discard races with regular I/O
e2a9682d68e4e916ffda3d444f537497438e25f7 dm-thin: fix leak if __set_snapshot_details fails
7d9064aba10c15084955e521de6ebbef9ebc1e3f dm-thin: fix parsing of feature arguments
0f183ef3ffbbc3c9f182b9ee25238aa917fa5439 vt: serialise the producers of the flip buffer
c2a67e61d6fec62d84d8878248389b02911b232f comedi: addi_apci_1500: fix clearing of the gate enable
fd69a99e3a2a7f18f6940191a18171df36de8703 comedi: ni_660x: don't poll without a DMA channel
59bc2fd57ec47467cd4f3d428b4963322e34085a comedi: ni_tio: Fix overflow of the clock period
a53107caffe4846c8fea753ea64c1698bc3b577c comedi: vmk80xx: report failed transfers of the K8061
be9fff409b555e13e413c61fdb9a957867b638ec iio: addac: ad74413r: fix the values of set_multiple
d60246e5bb6d752e15ef8191fc699fc3c6677525 iio: hid-sensors: fix a division by zero
24117de45730bfee40e376e6be5dd320486f6fb9 misc: bcm-vk: fix DMA allocation memory leak
b9e8afe01adf4f962d55aa815ff06894d25a29a5 misc: ibmvmc: initialize HMC state before device registration
fd94b0fa27b60d8a16a06ffdfda008b879e7047e misc: vmw_vmci: wait for callbacks in event unsubscribe
b5c86a5e49443247430ff2bca858ea73b0966ddd serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
db081e6dcf4003cd62133309e917b49ac370b978 serial: samsung: don't leak the tty on an RX IRQ
d3e5e697e8c13ac493d3d52a3d0ce33beaa2fb72 serial: samsung: put the previous baud clock
9a785e06f6fcf8b9a11b348dc98898442544c248 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
99f20fa32d78f58968799920a1d1e8f481fcce8c USB: cdc-acm: fix NULL-deref on hangup
8600722ab805d7708336784da5791ae03a26e639 usb: pci-quirks: always assert xHCI OS ownership
35ce497b31215769361a10230c7051f6c86630a3 USB: serial: garmin_gps: fix deadlock on reset request
633b0a66a8d8a1409ca337aa76f682a35819987b USB: serial: oti6858: fix the teardown order in close
c93185603a229a70dc3592417c22e496161250b4 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
69d57847fa094594e80fffba69bf8d614ac9ce78 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
ab8d997c01ff776adeb879b2dde720ee1f2cc7ab usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
13c1a62c1d2a3718cd7d2e937693a1b37e45d0be usb: usbtest: prevent divide by zero in simple_io() with zero length
bd40000c1bf69ac102084106944befe620434d84 usb: typec: ucsi: Set ucsi->connector before enabling notifications
90dab684925d9e3b052d88221b16bc850984dea9 usb: xhci: disable the correct slot on alloc_dev failure
2835b9c9bc7d8c12c2bfccd1b36bcb7ae94673e5 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
a9e76aca54c55b5ef5ea14a5a5d31eea0b278e85 usb: gadget: f_midi: fix UAF race during IN request handling
b779d030848eb6f7863b81941c3f5b70562c2a42 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
020d240a85530b2b79f2162ab8a2dc109c1d5978 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
11643d56f4076ab76edad1e56d474e40d52919e7 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
32379afdae2a740d90f7e01a2f57bb18f1ed0a3c usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
c67f75535aa91c7c61b0ef093021413364eb8820 usb: dwc3: gadget: Recover from End Transfer timeout
31dab7d6b673ab0114149e3ce3823cbc607d8c8d usb: dwc3: gadget: Reject requests to a disabled endpoint
a02ee23845da34ffa59b95972fccbb548d58c23c usb: dwc3: gadget: Reset endpoint flags on controller start
e184e7b9c4feb2debdc8d17476899ee67cb180dc usb: dwc3: gadget: Track a timed out End Transfer
1db81ddb51a3317da9b884b2a21c00d70f3f240b usb: dwc3: gadget: Wait for End Transfer completion on ep disable
3996dd0d5f42f60833ca9badfdc65bdaa6daa575 usb: dwc3: xilinx: fix system suspend and resume PHY handling
76595aef1f9dc8c013055d6c93d3b058e65cf6fa w1: don't hold list_mutex while a slave is torn down
37303201d8f9af0f2ff104718e644952df40c014 w1: ds2482: set the strong pull-up with its byte
d34a1c20abbcbbdaa983eb87ef59544af2b9cc5e w1: ds2805: use the bus mutex to talk on the bus
9486cb85e5eaeb78dce620b9b475c715f3f07432 w1: ds28e04: use the bus mutex to talk on the bus
5295e1a58e3ba1507c89de865bc50fdd8d8bcf01 w1: netlink: drop the slave after the bus is unlocked
cba48c6efb8827008c64d9bfe2df22763197e777 w1: remove the master's files before taking its locks
a90529feaa03aa6b0817f1be5eda20419c3ee8c3 w1: use the bus mutex for the "rw" file
1d26093f77f2e1912d24ef4b31bd1eb1e5d8babe w1: w1_therm: leave the slaves of other families alone
82982e3368f80e50882fbc458e78c4945de23be6 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
da95e24af809f43c849da9e03b488605521c1a0c USB: serial: garmin_gps: validate packet data length in nat_receive()
b58adcaa99a865e5591383e4bac6edc6cf782a1c USB: serial: sierra: validate URB length in instat callback
6e377622940898653181fc709cb8092688e667e3 USB: serial: upd78f0730: fix NULL-deref on hangup
04315c48537860196e9926f5a8742025291fac36 USB: serial: io_edgeport: fix NULL-deref on early status
fb805dfcc46a243321bc257448fcaabe48d0e5fd USB: serial: io_edgeport: fix potential close() use-after-free
05b0c06dbac91774bd9ad65c83a9c46e024a6628 USB: serial: io_edgeport: fix potential NULL-deref at open
be043fbb4d5d50ac920adfa12922b942a0d24e23 USB: serial: io_edgeport: move initial termios update to open()
5096b3b6891baa4a7c9e4ad8b918d6bdf8cd25e3 USB: serial: io_edgeport: fix potential fifo corruption
8fba27fbf26a4675196ac84e3371d8e29e338521 USB: serial: io_edgeport: fix potential use-after-free on disconnect
629cdb7e78f13ff65699d2245a14894cc49a1b72 USB: serial: io_edgeport: serialise MCR accesses
22d15a95cbb9d84ee611393d4c0343b19996aa35 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
f596003c7895def0bf8743e08205eb1470fab428 iio: accel: kxsd9: Fix potential use-after-free on removal
56e30940887fdc86c74ba45eed02fac1933ea695 iio: afe: rescale: expose offset if rescaler or source has one
ab17359ffea727df1b737fd3c9347afd23a4359f iio: atlas-ezo: Fix humidity channel read support
7ecb895d6150e0403721a9eedfd7795aa2eccd24 iio: dac: mcp4725: Update the cached DAC value only on success
d596260b73995f0d3ac4d7d962e5ff6346eed88d iio: gyro: bmg160: reject duplicate event disable
3ae00e1b7113fc25d669d2b397c250b88dcb807e iio: hid-sensor: Fix scale for magnetic north heading
65f9a2717ca8858133fd7937d60f86d5ba0490dc iio: hid-sensors: fix fractional part for unit exponents -7 and -8
e48b673f6b6593b37bf087a02a640c8cee12a062 iio: humidity: am2315: fix negative temperature decoding
add2105826daa59fd61479dd1c099ffd9b31ad77 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
8226314f00795a3b4b93b338545b97b10a466354 iio: imu: kmx61: reject duplicate event disable
b27de0871c89ceb7c1a62ed2f16b0004aab72598 iio: light: tsl2591: don't divide by zero
2ca40c38f8ec7e77d80689a5b7317db05e8c7af8 iio: light: vcnl4035: Fix reversed ALS mode bit
61f97c65ed4212c4c50b798022d6adf979536507 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
9b51685878c2f221c9300f75d8195466772fb14c iio: proximity: sx9324: fix out-of-bounds read of scan period table
3da0b8bdf01616f0b0d6ba6520f64ffd0c4af988 iio: temperature: mlx90614: Fix dual channel probe condition check
9e79a5f507878672c674b41a13a474c92869ccc6 iio: trigger: free the trigger ID after device_del()
53d14544f79dbaa820594170f18f62800f788104 iio: trigger: Return an error when the trigger has no free irq
06122b9ba9642c92f1d77727f60509e65d1778dd fou: reserve headroom before pushing the encap header
99b3576cdab34ef9f1a7bd9c5ccda2223620a684 blk-mq: take quiesce_lock when removing a queue from the tag set
f14d79644d3a28d75cab93f6bd20fcbd5841ea6d sctp: fix skb_over_panic when adding addresses with a pending delete of another family
c6a8b6e00133dde484073ab52ee3fbbb5905a2d2 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
631ac80c795676a1206261abecfd41f692e3ac67 tcp: fix NULL pointer dereference when restarting a Fast Open listener
c74ac301eb44d5a7703513807a5e378ce4f02417 powerpc/watchdog: disable watchdog when watchdog_thresh=0
2eda9ca1f75e1ae6e836dda0b62ad398e24e3c96 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
96b306c131f9468bdb46f49afd66f303d712f638 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
9d0f9385cced1530b44abad241e1532cb60c8bee cpufreq: Preserve global boost state on failed updates

--===============8030487861954945352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100268f65c05-48beec4eb331.txt

3a88906ca2aaf2b49feccbef281b151e99328262 tun: clear stale skb->protocol of NAPI frags skbs
79206b2fa9c4ffdde16f8be6f9645fb943865417 net: virtio: validate outer protocol of UDP tunnel GSO packets
764d2d3f17489262f2101ec017199f3e81d027ac soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
502fd8066bdbfb726f5b04813e6ed07839876369 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
900e52369c557705038c832d062ce5a399eb0150 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
4e05b84fa6f1c004d19d75fd10b9e5a1c1423465 mm/slub: refill prefilled sheaves from the barn
b73de815036a254f980a2dda6f7835ce92dc2d83 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
b4e23b3650ffb3aed3f6211acae9a22017805a78 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
bf5cceb1ff5021d0be60759164c24be544d804d3 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
03dcfb498f0dd3b2a18f9e86729ab547e633c624 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
2a9b8520c6f75f0335a0ec387a109478182eac07 virtio_net: check RX buffer length before DMA sync
282d42211164ca1a6882693db147e798adfbc1b8 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
09fb5d3806e82062312d6b9bfbe635b748c0dfe1 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
001343713def36d69472f8ff2ba12f7f5aaaa558 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
435d12561c46bcc052762f4451c09bca245ebdc6 io_uring: fail soft links on negative IOU_COMPLETE results
609740ad430ed3a3d36faf38ae2ec7635a736394 io_uring/futex: fail soft links when cancelling a wait
2b537b79620c3f689f873e6c08bcf49289f751e5 io_uring/rw: fail soft links on IOPOLL short or error IO
bbbfd22f06bdf0003c8ad20c9982ce1af2556707 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
dd2c306a6eed179f534f777f6b661f40be4bc750 io_uring/timeout: don't rearm a multishot timeout on cancel
8b393ff066810ab5cd14054dab20d7e8c2bf8962 io_uring/rsrc: keep the old file when a file update fails
4f10ba04909489e23547f7831115fbf5ec893059 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
01b2ced6aa36dc1039c584df4d0319ddae39df45 io_uring/io-wq: apply the current cpuset to new workers
cfbec7441eb7099730df168d9522eed22fbdba7c bnxt_en: Take RTNL before netif_close() when aborting FW reset
66458565ba3dade699898c028f8b98db8f9aa6a8 Input: destroy force-feedback device on input unregistration
112b85354c04c09317c10cfa41f8b08734ababab wifi: rtw89: usb: Avoid crash with dynamically added device ID
15118598afa81a6665b2c9dfd90cbaa2601e272c wifi: rtw89: 8922au: Add support for TP-Link TBE400U
8bed58929d3fda4b78b3ad64b0dc44151d66f849 wifi: rtw89: 8922au: add ASUS BE93
e75d62526bab2f639bf90e0688d61cd473ded6eb 9p: use fc->net_ns for network namespace in RDMA and socket transports
ff2e098561f6f7ba5e1158faa60eb9ccc7497cb6 net/9p/usbg: fix descriptor cleanup use-after-free
aadda7079a4e92e309e3780c329dfbc215458982 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
3a8c19eb5a917a83b739a149875eaf989dba2c96 9p: skip intermediate directory entry name copy in p9dirent_read()
180719daedca10c81bbbf9a2d6422bf11078c7ad xfrm: zero-initialise km_event in the replay-notify path
20a233dfff59555f4bdf22c1e3355c53b0f19b32 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
8afcc8a454cf1c6fb655182678114d4f88cd132d xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
c3115425624da6bf8a2b560f77389339947cadb9 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
1cb3372dba54a857f97de51fa957fe61daa8d7b4 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
53c62d4c4fb02e9911944b0286390c58a7fdaf74 xfrm: include mark in MIGRATE_STATE SA collision check
f2fe9538ede7df2e76792bfaf01ac7bcdc97eb72 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
7e9a9d4484f52f970b259db85841a5cae7dae4e3 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
d0703ea0c79fea8f2cffd705beb0e50471d847e6 drm/panic: Accept a trailing newline in panic_screen
bda4fdaa1f6d06829e1809293834f4cbaab506c6 wifi: wext: Limit notifier event flushes to the device's netns
171ffa4a841dc1c1df06a86d40655958f2defcc8 fsnotify: preserve 64-bit pre-content ranges
f439067046a76f94339808d021184598fbe52c15 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
95c087b8f6d1190b86174205a5cd9430b30e8ca8 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
56ea1e3437112941d6caad8d0d1e41b75d8d7777 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
5bb86fc18b956b42edf8b9a820349eef4703d3d4 ntfs: Fix error handling in __ntfs_create()
11720865b06e02952736fc7189075fc41169b25e printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
489ebaa71e8b98591c5a0a15ecd904f5270a067a dma-buf: Restore the scatterlist entry count before freeing
1ec3f75b4dad7a99aecc743419043a40168e6f94 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
fb4fff8b4a3190ddd63497749e741e62966988da dma-buf: validate the attachment before asserting its reservation lock
1a4bd46cf019477de73bf4c26a86ff793bdb870b scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
e866094dcba77ba37e7642c2c0e8f23486cae0ff scsi: scsi_debug: Drain target cleanup before module exit
e3a6e147a2e4f1f61cdf480c21be8ceca6005705 scsi: core: Balance the pseudo target reap reference
48d9e9a8643406c2d16001ab7e41daa93ed78f53 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
d9ed5055ce96d95dcab02758bdc691aade26d76c 9p: treat read return values of 0 as EOF
6ccaf44b4f6fa84af7773aaf25583b1f22b74d0d 9p: fix kernel-doc warning for enum p9_session_flags
80902def3478a033cf595ff398ff55524c54066a 9p: fall back to the normal open path for non-regular files
ff682d0c3c6dc118e31e08538f091c9b87b9379d 9p: do not store the create fid on special files
271def9baa48deb22a3fbda165673f04ad16d541 ntfs: initialize VCN when inserting index entries
34eff68e03a66c8809a2a89db960ee67150bdb1c ntfs: avoid overflow when limiting attribute read length
da7f30ce050224dba84d75706cbf0bba9dce5e87 wifi: ath10k: Stop unanswered temperature reads
a40b84e2d3275dea01d69207461856c606f3b68c wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
eb483ef48c709759b0f56c72ac07da97856272a2 wifi: ath12k: set MSDU payload correctly
88f2b3d547ba73f4363ad0d1955cd0c36f41dbcc seg6: fix transport header for inner IPv4 with IP options
b0f315c0cb8664c5a428a4a12c9af0d25d51d138 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
9a337177ba06711f4e1b64cf34d95119c163e5bb gpio: omap: Propagate runtime PM failures in probe and request
30e108192ed23afd120961c418e1241e4ce9eaa3 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
1fc2c29d1c7847323aa85b50904f429cf57bdf6e bpf: Fix jited line info off by the CFI preamble
f6ba29acc7bc79b754ea0a71ae0d47db4f2705b6 sched_ext: Call ops.sub_attach() only while the cgroup is online
31de7062c6d23d6c41a72158c3c41bf1aa95098d btrfs: verity: propagate orphan insertion errors when enabling verity
db702c214d22ef1a98025ea581013e349f07675e btrfs: fix fiemap merging compressed extents
fcd3f0a36b1cd9b1dae547139a47137bc1f1de7c btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
3521acbf7767f1ab004e54597353c865fa685ec0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
134ac94ea89e0bfcd4e22ab164f79e960b82306a btrfs: zoned: fix double free of bitmaps on clone failure
9f56c7eb6aa7c4a3f84700de1f24dc2f8e990597 bpf: Drop percpu_counter from the htab element count
9699b958dd0a2d22d90b1539e6228562a15ebc58 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
091162f83dbc8a019904d4c928a990dfc8867b09 net: ethernet: mtk_wed: fix reset condition for rx wdma
54f63a2687ab0f25cd3e6dbd17ee7732e7be3f8b net: ethernet: mtk_wed: free up rings during detach
e9aab777fa49c593ecf3a69b2a87af68676e9da5 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
a0c0d5f9be8abeca8412ff3b83e9d84a5aa7e5fa ptp: drain virtual clock sysfs operations before unregistering children
60d9483c38b5c07c328499761c65bb47c174dd64 ptp: unwind partially completed virtual clock creation
2124cab050017a72b7ee3e7a47dc111dd3516919 ptp: vclock: propagate physical clock sampling errors
acacfefc77dfc5da3aa49c28c37840ce97db1f04 ptp: vclock: serialize extended samples with counter updates
a2dce85713fb430e1df0e65a1c5d9f991c307207 ptp: vclock: preserve missing hardware timestamps
b28e48085bd228fa092a0697317d17bf2cd0d884 net/smc: fix limit_smc_hs sysctl on big-endian architecture
3c10e7831483abbd24e770e4dfa1798f4f77467a scsi: mpt3sas: Use combined sense codes
1aad9a16bed0cf578cd8bebe57b641052614a82f scsi: mpt3sas: Register devices during SANITIZE
ccb0cd5bf6f0cddb825a309fc741c85e48aa8848 scsi: target: Validate REGISTER AND MOVE TransportID length
9a1d2ac68b6ad20bd7b74c9c154f83af4525634c tipc: reject attaching bearer of different media to the same occupied device
d1291cdf31a37463ee28c393d7db127d035be879 net: ipa: Fix double free of the interrupt structure on config error
2da50002e2ed55da1215e83e1d51ddb954f20b75 ALSA: memalloc: Free the new pages when WC DMA mapping fails
6cf8882c4ddb3b4242fc57c9fee3f43396116d15 ALSA: hda/core: Fix double free on stream page allocation failure
15ffd77a7d252f8307d78ce9f0fc29f845a48132 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
45b1d245ae6d5a463b7b46f50752b75764113f19 netfilter: nft_reject: prevent unbounded recursion in output hooks
3b8b448da563716c4b9902ef4c8eef9c5bb4c313 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
3f72024ff9cd80b49f57f7945ea90deec191e699 bpf, x86: Fix bpf_throw() in a prog with a private stack
39f22001565052e9542fa6a5c88bfe04b2984296 spi: pic32-sqi: fail transfer when the BD ring is exhausted
6e4700068716d90fddce3c28a42bbc23d4915080 bpf: Clamp the trace length in __bpf_get_stack() again
9d816f01bdda480029711a542499d8fac57c402a bpf: Clamp the trace length before the skip test in stackid_init()
41fba5b168cc6dfe42354f5e005259ad6f68680d bpf: Refuse to map an arena at address 0
3f58b04073446e4cf38a44aaec500ac639467529 bpf: Don't let bpf_arena_free_pages() see a half-set user range
3efbc820e2e3a6f6e3103366fdc228ca329e01f0 bpf: Refuse an arena mmap() longer than max_entries pages
985a370df081d2edd1dd9dfe75fb986996b4f53c bpf: Remove the WARN from arena_get_unmapped_area()
bb1968761646345c4cb682ec9dbc195606c005e0 bpf: Require prog fd or capability for cgroup detach
d385003733de9529803919f2431660f65c479afe bpf, cgroup: Keep the skb network offset signed
e56b938d4ec1804dc01b37936a9fe8ba78d042c6 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
2a9b1a85c6ca67c51a56381351dab87ce4dbbf7e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
00d552f097995f89fc7329376b7b57c662604e3f bpf: Set a dst for test runs of lwt_in progs
dd51a59b2819c3648d1dcd631242780ea62a14c9 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
beee81aeeba729a1a0660bfcec4a90ea0891e202 bpf: Don't look for the SRH again in the End.BPF helpers
4028175d8c02093cb7229782c3f9edce9eabe8a0 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
25de5fbe4f9f04e820421cab0aa58df238835f4d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2e5cc8ffe56d4cd889c4399d6cafb3d30fde4cd8 bpf: Reset skb->cb after an lwt prog pushes an IP header
fcc043fcc52a99b13f5ce4de287f14107c867b9d bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
99db12fc52471e50597f4b0203d94c1e01bb03ec bpf: Don't let lwt_in progs call into IPv6 when it is disabled
bb62f838c6cd0bb953594ee8933432166e627eb9 bpf: Move the transport header with the moved headers
7f967d10e6584817296e52e9c623ba27050a71a8 bpf: Use the inner transport header after a decap
b8910c776881886e27f287fb7b37027307500668 bpf: Check the offset in bpf_skb_generic_{push,pop}()
dadd6fb2cf9ddee0ba81409a0d985de8ffdb557f ASoC: tas2770: Configure transmit clock edge when setting DAI format
961eeffc37228d7193b9b04f3e310e74ffc3f24d spi: Fix ACPI SPI resources using relative path
d805570376129b85e706fb035abe0ac67cce21c1 spi: acpi: only look up the IRQ of confirmed SPI devices
6331b7a6e5af7ebb7c6bd4b523a45e46c605bc0a firmware: coreboot: Don't skip CBMEM entries outside of known memory
e9f00401a7bb5ce157946e3e878551ad6dfce039 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
bed99e3b996a98555858909ee810725dcd9161a2 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
3ee977f659fd02b94ee10ad59cbd77941eb50eaf drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
55c8b02f7a278242aeb8ee2d84be32310949c9ac net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
1b2347d765ec75a9a8af3ee640f452c53f0412af bnxt_en: Don't keep MSI-X vectors added before FW reserves them
cc86eff1bd34b6d80e9db6f6eb48390c4501dd94 gpio: shared-proxy: Fix race between concurrent first users
565386e0d4fd6ed28b9327e476ff9232c8a2c0b3 gpio: shared-proxy: Drop the vote of a released proxy on write failure
ae81539b4b2a651cabd453adb56ff77c8dd89515 gpio: shared-proxy: Drive the default value when no votes are cast
2aae26aa9011e7672cd41e682f8845a1c00e13f7 gpio: shared-proxy: Drop the vote when switching to input
74f19b75c68d4e4b465d26411a6b10aa61a09708 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
f01775abe157b0902b217323b9def456b20ee11c tcp: do not let tcp_collapse() drive sk_forward_alloc negative
1180bef38882e5941b13fa51b042fe092cb7925f ata: libata-sata: allow re-enabling NCQ with the same queue_depth
12b74bdaf84c6ef12e04efcc50e9cecaf40d4664 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
2b6232d8e5ca71e7961ccff33f9c205dafee142f net: stmmac: take ownership of saved RX state at poll entry
ef1abf7e4241dfafde6480580a28c99d3c5f9666 net: stmmac: drop split frames on AF_XDP zero-copy RX
5756acf26ffcae6b15aa665bf14fa5212a7a2e61 net: stmmac: drop multi-buffer frames in XDP mode
1a829e2c614474fa027586e0f2def882994da6f2 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
9c2264c1327d5664df14b56d68e8540361fc516b net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
4a760ffc157830df87c903f5528a7973a8ed8e6c net: stmmac: fix XDP RX buffer DMA sync length
c92f55a0790506c63f6c7f7a146b1c179f95b95c ata: libata-core: Check device support before querying power state
fe305e2e75332f13bc596e8418555694659dc3ae net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0fd64f2ad0d7082532e5072fcb0e19e132ca30f0 erofs: apply the stacked fs check to extra file-backed devices
9de5260aa18998b4cd66407c0b02cf8b4c24323f drm/panel: visionox-r66451: Send the brightness value MSB first
9592baa903c93b307159ee9e7cd27a857912b1ea drm/panel: visionox-r66451: Wait longer after the panel reset
ecf66bf6db6152cea4b97dc5dfc4d692a3a18ba9 ntfs: don't allow resident values to overlap the attribute header
30560b2496b06562d4472fd5a84daf3754bc7f9f sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b353bcedde745f60380c162be793a8e0621bf0c3 sfc: ptp: serialize host and MC synchronization transactions
b53c1ca224aee5d0c24e1ea07f3aa5a80f04c628 sfc: ptp: avoid racing PPS timestamp updates
74b09b1a3656da07ee9b6e1271e8f12bf74be86a virtio-spi: Fix virtio_spi_config kernel-doc
8f22e0873a96f68711a99d60ce2aea25801d311d virtio_ring: reset IN_ORDER state in virtqueue_init()
862661fa9b7cb0b5ca9b8d81aea92e046466475c vdpa_sim: serialize IOTLB updates with dataplane access
c9d700dd14e08fb1fba14312b881b2047cd25cd9 vdpa: invalidate DMA mappings before releasing memory
139efe49c1b46892579b86a66cbfc3b2ef31cec6 vhost-scsi: preserve event ordering
ceecf3b7da1a66d14a2ca81fbc29137111f4708f vhost-scsi: do not relock event vq mutex on send_evt fallback
4bf18fbe7da675cbf63f650c78b3df602cedb5dd vhost: fix dirty logging for in-order used ring entries
29e49030d66986a418968c7d05ee957ea5c25372 virtio_pci: add missing newline to the pmcsr error message
94fad6e2f1b53f0210e2e04ff970bb66861b8f2b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b9a6294d24e7bef6c2d7c796be10a668dca1ac18 vhost: reject invalid IOTLB update permissions
96e20684f2448c68c8b56a175be70fa57dfe09f5 vhost-vdpa: drop the parent's vq callback before the call fd is released
babd8234dbbfb35d847485b69e8298fc8de59ad1 virtio-blk: clamp max_segments to virtqueue ring size
6fe3bf4d87149afa1f79e3ed21e7d179e60ebfbf vduse: avoid infinite loop when no affinity CPU is online
0c7ad37c16468196a7cf9c7726205adcbbe40766 virtio_blk: Reset device on probe error paths after DRIVER_OK
6781c2ad4a9a56cec4114ab28f1e8c1c5022692f regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
687ceeeb5c1fcfa8b07aa9556ec4d841d9c1faae net: sparx5/lan969x: release the in-flight slot of a stale TX skb
a99428300bd959306bc4fbb9e272f8d63a17b3e7 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
191da1f2e5a6286118092059efd78db20c3b5944 net/iucv: take a private, writable frame before rewriting it in place
95897c1c83690d8056e7a067495190e126c83d9e net: phy: add phy_detach_internal() helper
33d076b57c7c765db2e1f5a409ab9176750b5864 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
de5f6b57fe538a27c0ad1e27564700165b375c2b wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
ccd764ee31813ea3cd58dd888d6c7684aec75aad net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
b5e7fbd263842345afa062196efc571547b455b4 net: stmmac: ptp: switch to gettimex64() interface
6b6203419b737636caa4f3b51e6881098021cac7 net: stmmac: initialize est_lock at probe time
1156a61891054db6edfe7cf1e050b5954b581a5d net: stmmac: pass the desired EST enable state to est_configure()
e10401293acb9a474f8f60d79b604768cf57a308 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
1c68e0ab23098215de873066a4e46fca9042105a bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
2ab3c362dbd18b23ae14bf7af8d10a2d92dbaf42 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
27f2180ad3748f043f89482c3363a46665db2ab3 ASoC: meson: axg-fifo: request the irq with the clock enabled
7f2433e1cc6840b357a1aba8acf600e4f5fb5d45 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
b341df7bbd85db853ce8408d54a953ce9103065a bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
a4fd3d3a842d83aaae683767ca85060bdf97c0d9 bpf: Prepare static analysis passes for callx instruction
a4ba04d56be5bca3400fe3cc14c6f52f8be52cf6 bpf: Don't trust pointers spilled in slots that a callee can write
bc3f6571954fa4e98d27aabdce789858e23b777e regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
79ae83ee049b348ec563fdcfdf541824065d4991 regulator: mt6363: Use 8-bit register values
01427518e1b3e8c43c5443aa85863c5f9bf64f95 regulator: mt6363: Fix VEMC voltage selection
509f9a482ea8482ff66f712da562dfc1a8294939 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
df7cdf38e5e05c2f8b7c97ab9f1c1b17a64f480f Bluetooth: hci_core: Initialize IRK before publication
fd513a25eba680860867f264767858b41bed1d6c Bluetooth: hci_core: Initialize link key before publication
ebd27994d49a151c4183429369bf4bb94abfd113 Bluetooth: hci_core: Initialize LTK before publication
779d838136ddbe7f9680233f7e6aab4a96e2a5e9 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
a493fc7736e8315e6cee59b383d7209e419379f7 Bluetooth: btintel: fix buffer over-read in fw payload
335be2ae87e11c5976437eeae760bbffdae89406 Bluetooth: hci_event: Clear explicit connect state on LE connection
34c7800927938fc7ffa19459e784c17eca5c9e8d Bluetooth: use assign_bit() where applicable
6e29c4179b02d6480d8df5236258c82d173de390 Bluetooth: MGMT: Add management security level changed event
648cf930074787e548460a4bdeebddd093e5b59c Bluetooth: hci_core: Convert hci_conn flags to a bitmap
17cd4df0ecc93760a3a71f84c785f765f2a0736c Bluetooth: L2CAP: Hold incoming data until encryption key size is known
222ffe39ce030836a3020737dd25c4aad97b1dd9 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
3a940d55cb8eeaacf67c2403193ae410ec4078fa Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
ed9eb75ef7190923a705563a1636e62bb784e1ca Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
da6e9390a19f5a488b43a44157b3c6d9042c15ce Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
7dacb39307cf43b082efd38e479e5c8432fc8b38 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
807e007d07efeada64bf44d610e73f75937b824a Bluetooth: hci_sync: Protect resolving-list lookups
dc6f24b4bf8d922bdcea673ff37938b97fb7fb62 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
dc2e1ba89b283cf07af2b918e40c78a9bd2e4cfa Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5534244e4e5df88f6036d098e1fab9caab44aef7 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
17121fc0b5c04d2514df6d03a22cdb4b74d45bcd Bluetooth: hci_core: Keep link-key filtering inside RCU
573732f1bbbefbb044f0b3fb2a42fe731cd339d3 Bluetooth: SMP: Protect link keys during LTK derivation
7f80377ce8676966e551fd4eb04368396a416b12 Bluetooth: SMP: Protect LTK encryption with RCU
7d5db491f34393115966538f3fd418a77fc93d76 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
13029122e56fdde8cf0497303deb15d3afd39af1 Bluetooth: MGMT: Clear disabled connection parameters when loading none
9c1c83ef8f6cc61525d4f1d40a1d8d3f5399429c Bluetooth: hci_core: Initialize advertising RPA work only once
422a93ce62e4b6537dbc5da8c67e425bdc499ff5 Bluetooth: validate retained LE Create CIS command length
2c4a7024b106076a61347e7c113d15d4a27f2217 Bluetooth: validate retained LE Set CIG Parameters command length
ec5679a71f626e800e1435fa18748624f029605f Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
96566aaa3ae9c86426b0dd9bcac365690e06831e bpf: Emit timed may_goto for JITed progs only
be8543dfee32c880c5b381ce59ec3e27ae8ef07c bpf: Propagate scalar precision through stack arguments
fe9b98042dc8ccafc7969fc1a3c5e864a4cf0c45 selftests/mm: merge: keep the far mremap() targets in the carveout
3555a85d41098735b093aec8ce26183ec1214f63 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
7239e0f940bd4b4d095fc9b9af050a14e0a0406a wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
5ee3caa98fcc12fb9e082707e2b564935a7584ee wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
90e8491b820f438be5ba60c4209ef4f96dc2efa1 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
16955b74a5e9e6621fb3032d006843d425c182ac mctp i3c: Fix locking in an error path
4b1dc9f943d504ad864ae3108c8ef7f0677f2505 ksmbd: require NUL-terminated EA names
3b9dc6539dec4e6f5d2cdfd38dc9044cb0205409 soreuseport: annotate data-races around reuse->socks[] and num_socks
f6f902ee17bfde93bc732e2c84212843e9bff68a vhost-scsi: do not count PI bytes in the data length
1c4a3c62ca98db60914573e40e429d4a70bba246 xfrm: iptfs: fix skb leak on error in __input_process_payload()
1119754aecf288523903a7e3e2f169b68ea21470 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
e2c12f701b566bb50de211f46cac8dd6eac4a406 vhost-scsi: validate event queue descriptor direction
22035bc53c52282ae6f3405719c3939e6f1185df virtio_ring: use shadow flags when detaching split descriptors
19819b8619c43e73c7347221908878bf67972799 vhost-scsi: reject delayed virtqueue setup
4be74768137137663e79dee918182dd5f76bce4a vhost: reject backend enable without a kick file
53f563134f57d7d35968d50def1771408675d1da vhost-vdpa: initialize state before publishing cdev
e77b760db57a718be549e1ad11448470c584311b virtio_balloon: initialize wakeup_lock before virtqueues are set up
450dd009f2991b9ab4e0f57c4c4592c7b7488bed vhost-scsi: fix page reference leak in misaligned I/O fallback
7fd68ec0080e6938a0cd65c06b89df0ad57ff0fe ext2: only flush DIRSYNC directories on every change
c4ec447924b8c57ece2a18ea4a4bb022a7d8655b printk: Avoid multiple unregistration in unregister_console_locked()
4d2fe45a7308af8ccc102fd655de39e1414de273 blk-mq: reset queue state on scheduler teardown
7448920d0d5171df6cb78176b52665154b19a2ad virtio-blk: Fix zone append sector reporting in batched completion
c6cdc13f5c57dfb65b2c89cf46388d085eb4cfbe block: partitions: reject GPT entries with starting_lba > ending_lba
89854617b4f56fbdcf7f18e27ce18a6578c7c57e block: report the correct discard alignment in sysfs
23ee342adf1ae13f60235184f83fa887c1e7a4fe zloop: fix the error code in the blk_mq_alloc_disk message
b22d834a8f465be21a5061cc9527bb05bd70b261 zloop: reject mismatched conventional zone files on restore
4a6f3d8ecf3bc7975e6072f34daf40c8bdd952ed virtio_blk: freeze the virtqueue layout at probe time
ea06299d6202ac9b61c0bac730476193582242e2 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ab684131e4ea2e640b0f6f3e1ad963028c0747b3 null_blk: fix opening closed zones at the active zone limit
11d67f81ca6c2f3639795de876a02750043255da null_blk: don't finish zones to set them read-only or offline
d420b3ec6da0857f59e0a716e43f0d301295079c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
f29a093164e931b5189c310dce3c655884d6f596 nvmet: fix arbitration burst field mask
2562f3e2f506d749297fbb03bc0b2175f461c7b1 can: skb: make CAN skb allocation failure paths IRQ-safe
eafd5bb80ac0678df5820fab5fe98a25360d69b1 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
0881e3d26f23dd91803b391ca9671e7f02f3366b net: dsa: b53: Enable IGMP and MLD control packet CPU copies
e401da48bd92968413aa0651973da6c4ba901db6 net: ethernet: mediatek: preserve sibling PPE bindings
971fbcbb81333acb2bddb45ed6141da0eda60aef ipmr, ip6mr: queue netlink route queries out of band
0e8113c4ce44fc8b1bcdd57e04bab39b2adfdea1 nvme-loop: delete the controller if a reset fails
03e9bdfe0bcb9576400a97c6d519a82d7e47855b nvmet-tcp: ask for the TLS record type on every receive
0fec848a24c9185400c6406df1688c6ed7459fd8 nvmet-auth: keep the old keys if the new ones fail
71dd61b415c8fc0bf58716e8a8c0f7934c5a40e6 nvmet-rdma: disconnect only established queues
78906da0ef46d163de613b198ce733679fba3da3 nvmet-tcp: limit the connections accepted per work run
3bca5454aaf2d568c17fa09a74dcdaffca0045ba nvmet-rdma: take a device off the list last
6010551e13f78d4bcc74e6c167b5e196c1697989 nvmet-rdma: queue the release work under the mutex
09ccba7882799afca022eb1a7acd352629f0586c nvmet-rdma: disconnect a queue on device removal
0fdd483d11698aea3001c5887e29935baab76db2 ASoC: rockchip_i2s: select REGMAP_MMIO
059b77b65d0ae3e9a697027e3a91f16f9cbcd4d5 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
a817f65bd111aa16246202612c2680fde38c1c65 ASoC: rockchip_pdm: select REGMAP_MMIO
426d5abb854407f4dd61d23f24336469c2eb40fa ASoC: rockchip_sai: select REGMAP_MMIO
d9b5aad629b8f19b8f28f423c91ce0d795675878 ASoC: rockchip_spdif: select REGMAP_MMIO
5deb489347571d5bea9b5e9d50dd793745982230 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
167512e2003b7ae37764c162bbccb91faed6ba3e net: stop defer_count outliving the deferred-free list
8b23cb2cbddf2ad12e0038b3817d4b9355ed273c erofs: treat files shared by inode_share as stacked
55c123fe52f27b6a7b33a48b60a40817878cc8ee isofs: handle Rock Ridge long-form dates before 1900
83d65411bcf115bcb6e864a04b9558c6ae9c725e tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8151940256905ee4a4bba18fbb399aa9cd8e7873 cpufreq: Hold the policy write lock when changing boost state
ec474aefad58e7c52b50b84130cf3d104cb60490 net: skbuff: reject zero MPLS TTL before decrementing
f3db2fa2a6ae6ca170f9669aaad070391840277b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
2c40c201ec5a82af49fc03a353b23d2ddd255ce2 ipv6: Flush exception route while replacing nexthop.
4b3a5a13f5f634a50d1250a4d558bcf48905ce2f ipv4: Batch rt_flush_dev() in netdev_run_todo().
6458ec1ddef37f97bc0c9f8e5bbe1ac294ff564e ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
5a0f1eaacc99d17e6a13bd3c05d394ad45c7e397 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
ba0ffc23e2caffdbc58b1a3358b48c7f1f83afac ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
255c5234d4ba41b6c69f2730ab44afde9d117ac1 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
945a11689dca2b6d849dd03adaf997f1cb2a4455 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8f29575f170308fefe6652b896459fe3fd891563 PM: runtime: Misc improvements to runtime_pm.rst
792458c55d1d9d1ceaf693dbda861c07b5c4e756 PM: runtime: Add "Section" hyperlinks
ffa20f40d1204d6bcfa258c1ef210e85d9e2ae16 PM: runtime: Clarify ->runtime_idle() callback return value handling
b53e6b74e3c3ba637e30db06106ed1fa94ffad2f PM: runtime: Update runtime_pm.rst for non-fatal resume errors
c15eec04408d373c1f79c634fa4c424e60c0f8f2 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
9aa0c593d7eb3cc7dbf9111421c065effb8a103c ACPI: scan: Print the offline failure message in acpi_bus_offline()
42ac6708236ab81811a7b52500330d6ce4974fb7 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
8bbdcca41ea2d36e1aa6689cbb9cf0210053eaa0 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
a9b15d463b7031fde2789d34b97dc0690f5c1062 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
533482c0831c56a37f4c14f81bdcdf8d51fd3e67 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0c416ea3ad977c1ae6900e65be2a751deb657101 Bluetooth: qca: Disable SoC debug logging for WCN3950
3ebe32ffc110ce9ca35da377ea40b6b3a7d3f5dd net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
23aab818b8fd52f0a2e3b80c10c11c53484dd595 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
72dec46574b4eb3198f49eb032403b91f94e3354 Bluetooth: Fix not updating of hdev->commands[] after reset
b33d8ff3f9f0d27a3c403b59af21209a590938b7 spi: cadence-quadspi: Fix race between DMA completion and transfer start
fd6fdfdc677e931c5c3cde78cfb04d396b8d2b24 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
1e6740739eb96e5fcfded9bbd54526e068ad48a8 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
896e295f7ad81880f37116b47285933703247b02 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
956e49f7d0120a78da3d0a5b1817b742edcb4d18 ALSA: firewire: fix inverted streaming speed between tx and rx streams
1604809a880d673222e4a065dd2c7d00ad3f739c ALSA: hda/core: Stop capability walk on empty capability header
b8b5cbc3ced1b56590065c54cbaa4ba438fdd76f ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
627c8615a6a41ecb543e17ac4fe7573accee7574 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
39b2f072aef22b75330ebdc80f95d56071144a10 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
90e973d24c92b9155f8d365657d7bd345da4e5af gpiolib: reset lookup flags for each hogged line
fe6cdb9955f5629c2ec902382483ff222fc61b63 net: 8139cp: keep Rx masked while NAPI is scheduled
bfc02d5c75d722b1f015c71a4081d121c2d30d0b bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
28d6aec398754e872c46999d2af7c1ee114eda54 ip6mr: Serialize multicast router socket ownership
a925c86a434718ef98c156b797408ed467d092dc bonding: fix missing down path on speed/duplex failure after FAIL->UP
4855179fd497051978bb6e4f9e826a4e11ccf05c net: stmmac: set XDP metadata length on the page_pool RX path
9544cf4a11fd581ed894972725ac8e7bbba25ef6 net: bridge: disable MRP ports before the FDB flush in del_nbp()
ed59c8ae47f80c4b1b3b4867c1c95e82985538f3 tcp: initialize send sequence numbers before deferring TFO
fb3c1aed2236bf19ef4c2768b23f5a4c6811e658 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
39b9d72b313f66d9c1950e1a092f69bc05484bd5 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
7702389ff26340cbd3ff73c024947fb72a504204 netfilter: x_tables: check target name before accessing verdict
9a71f4f9df31bb76140cf65358854c777e2e8f61 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
5dfa9ce3da61917ea422b1f0acf8ce190d4e063f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
2f6829db0ebf251768ee0fa94763bdbe39c90667 netfilter: nat: zero newrange before filling it in
73684424cf76354c444d9ac81dde81e3ad30dfaa gpio: regmap: free the irqchip if adding the irq domain fails
4bf822cc38a8d922868e11e46aad7fa3cac6dfaa tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
92c0b37ee7a13688bee388e53e60759103d7d511 MIPS: SGI-IP27: print the NMI dump on an nbcon console
7a2bfb26870868b98ea51614ea553d4aa41eed71 MIPS: Avoid dead code/data elimination when using recordmcount
18d62d6689a000515ece5bedfe230dc88d9627be MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
ac667fba95bbf0d7ce665310600a33890cfd21f9 MIPS: Alchemy: Register interrupt chips with the IRQ core
4a0a2599f84de0c8db0e19d509a082ffdf93db02 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
dcd4a7de962af53eac4277909726921c69490fba MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
637f4bfd1d1fe0708b49e067caae0acc534b8710 MIPS: SB1250: Validate and update IRQ affinity
e23d1d6e9eeae1b7b8018b4311f2ec56a9d3e04c libfs: walk offset directories in offset order
0cd924f61a11652e5889a315e89908a4adc49d41 libfs: end offset readdir at positions past DIR_OFFSET_EOD
82c2570687692581213abd6c8ee29e1072cc6d54 initrd: flush deferred fput() before mounting root
132b3dfbf15e72c0d8527757d9874729a0373428 iov_iter: take an unsigned long segment count in import_iovec()
8d2851038fcf7870c691220886be6d385c0c445c vfs: preserve subsecond timestamps at filesystem time limits
fba9e076b4b65c9e2b31a263ee59b71bc0f5eda8 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
c621c87a55fd0efd8311f0f7867d81352bb7d13d fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e412f80018f7c2fe33d634fa281e9dc263460e59 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
339626c5ef037da7a912b4f548ef8457c2e93613 perf/core: Clamp deferred callchain entry count to fit u16 header.size
f73d2f1e610ee663e3734b4146aaa8ce43acc689 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
c883833e35606eaa2073eb25b92d292eae50dccc perf: Eliminate duplicate arch-specific function definitions
7e199e4a9ef2b3b5936500d9470c19c219d46b69 perf: Move and enhance has_extended_regs() for arch-specific use
c44dc94dd9e990f9ad1da655a6733bf034919c69 perf: Add sampling support for SIMD registers
ba137a73d48cc100887e54928806aabadead8b9e perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
f2b8e676d3e042c74c19194f8a3b8e76da7cb056 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
05a70a9afdcd0ac7a91fef80312d9e88ccf8efc7 sched/deadline: Fix this_bw on class change of a dying task
3f041c0482842b3d02732b3ba3ca1a9b03e23126 sched/core: Account I/O waits independently of delayed dequeue
8a7be19b35a5b8a7e3096507a200540ce3da7d41 sched/pelt: Fix u32 truncation of the PELT period count
3e87545e38e8788edb2bb45db3bdafaea30fde1c sched/topology: Balance cluster static-key updates
6e76162c5beda8e38cc999f1b552beecbea9fe9b sched/cache: Ignore non-fair current in alb_break_llc()
affbf0d87769746fca0286522b5eee4d94614315 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d96b5b97dab3c3405136a92db5b75c50ef612173 gpio: mpfs: reject unsupported interrupt types
f2415fe950c8d67b14d4cf904fbfd0f88f6044e8 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
83a3c22cae4ad74779611c618ef6c341a7fa6741 net/mlx5e: TC, Fix double free of branch in failure
0fd3958c5dfba853a87f6fabde6f758a5009a278 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
9acbbad866dcb6e7d216065bbf49f4159ef74b89 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
75175e3d353723729c0ef48fcef169283ae24768 locking/osq: Fix unlink queue corruption
6148ad3b69eddf2ad7c7a898453e11b81e2f9b38 perf/x86/amd/uncore: Avoid context migration from non-owners
c7e4180843abc34675af6442381ef6bd619aff17 perf: Fix racy update of cpc->hrtimer_interval
605640eed6e1566099bcd6ad208ac382981dac87 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
78e9e4b26e5ce633865b97fad0b021734216d34b cpufreq: Preserve global boost state on failed updates
6e963c8e63cf469a38c9af9f6697f8a5d9c267f6 cpufreq: Serialize global boost updates
043440861eeb7a6c99a4e95ac24debcdbea6e536 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
375699202f63a77f4b5ed09e5ee2a550b4060cee Bluetooth: reject invalid LE supervision timeout relationships
ab3796ab59ae8ac0416788c4502f5fd509c3070b net/mlx5e: IPoIB, Fix QPN lookup race
5407a4f9e4e965df96d3a180db2b8c1330ae723d netlink: Do not call the unbind callback with the table locked
5143cecb59b9370fc581230cbcd6dee5a7da635d net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
e68a7565f20ca83deaa455bd8332d12c119a3e6d net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
2d6f0cb1fc1145cb8bb93e3722f9080773acd8f9 calipso: do not charge request socket options to the listener
50d995c787081027ee3ab41bc9c259c045dad063 ipv6: Check the Home Address option again before its address is used
42fd1ecda8f4cd1a7b7563b8735767b2efae01c5 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6e54db0898aa093a26a9897a94f0751d5950b372 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
00783681ef78ac1c823eb5e364d71996170b8bd8 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
72f28016d6e4d05c57aa7da1694e765295af718f ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
4718d865da8c688806398d6f733c327c2a87b2b3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2647ca8caf81d36066dca9552fb6c0c65fddfba8 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
b790ba035191d7825fae5e968b230c46988bc95f ata: libata-scsi: set the field pointer when rejecting CDL
9f9dc7cb8961688f6a377f4de8961b1c3c112400 tracing/probes: bound symstr stores to reserved length
6031bb0fa9e8d34f3130a8970691e30656595b1a kho: check fdt_phys in is_kho_boot()
b1bd8e21d13fcd04683a275ac829702c3f4bc0be drm/xe/cri: Expose device UID through sysfs
f93dc82397499863665df77e0d0525f30124cad5 drm/xe/gsc: Define GSC for NVL-S
3907a09cc77c4f17c9d0583af61fad6f1ae6bf98 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
5d3953ad57acc0059e94f85b94e7ceb143f3445d drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
3af4afb59181d765cb5ed8b30d564f42332eccea drm/xe/guc: Protect timeout handling from device unplug
18f992aad7ffc6545bfcd943f3678ab5803139db drm/xe/gt: Disable GT reset worker before engine teardown
4e42b6e6b86b62a98d1c66ff6da1824d5158561c drm/xe/pcode: match argument naming with PCODE_DATAx
6030ca61ef93272193c04b2b20ce112b193e92af drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
d68e3636c508c6a60de5170857a94286f3fcebcc drm/xe/hwmon: Use shared pcode default timeout for power limit write
571e8036f98942e58d5ec359a5889399e4aecfec drm/xe/hwmon: Fix pcode power limit handling
b3cb77e6c927c59f9ce232585b0cd69f31eea778 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
05ae03a0d1561d60ba3743bfc805f61f338c2ad3 drm/xe/hwmon: Fix thermal sensor data handling
f5a2e3b4a02191d83c552bc35541b65ee29ede52 drm/xe/hwmon: Add helpers to validate thermal sensor readings
2f0a1fa05fd70d60260229a54e69fae853a3973b drm/xe/hwmon: Handle unavailable memory controller sensors
4873dd4eb5f0530771c450d787aa717241089218 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
5d40d96cdfe4097649f1ef713fb0540f26c11d64 drm/xe/gsc: Fix NVL-S GSC compatibility number
a5af27f65a340978825a051dc34af8ccedb0f7f0 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
8f0a2ec7c1c76226212b8c22643f72898b835017 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
1dc3fbcc9bfc3e9332713606c90400c4509f992c drm/xe/gt: Use GT ordered workqueue for wedging
80f61c0c40595b29159c0bf7defb4589a9fd1687 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
3b4880cb385713deb6fe775ee53f31e27e8e739f drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
a9832460c0bc1ce91d9cfa17af5ddfbaecc349f8 drm/xe/pci_error: Flush GT wedge worker before bus reset
9ea23710b53d30416b02bfe8e05e7c508975a7e6 drm/xe: Rebind BOs evicted before the first LR queue
7d8536a05a32bddf1fe95d33d0bf79504a855f07 drm/xe: Toggle the D3Cold enable flag at runtime resume
f6ee9ec4dfb6c39663b1a6f6d7abbae7ed3f9fa2 drm/xe: Access GT MMIO after pcode init
3d1e5c0c934afaf89fca546051116eabfe65dc2d drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
af66a0aec8c29d19b6e933cb7af6427cd0178cc2 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
24363a92efdf9410ae89ae36b0194675de170521 drm/xe/guc: Fix race around q->guc->suspend_pending access
d8d2fa134b91cf6cf31fcb73ce3d4037d26225bc drm/xe/guc: Do not attribute a TDR disable to a pending suspend
c9ce33f7f19091d0261605b5c081cfc4243c0a2c gpiolib: fix GPIO descriptor leak in gpiod_get_array()
1ae6a047424613de052c4471ac4b151dc1bbbe75 gpiolib: fix fast-path cancellation in gpiod_get_array()
365e53708d0394e79510d38f3724d50437bbf161 gpiolib: of: return -ENOENT from of_gpio_count() stub
246dac977e99759418d047ba71a7ba36123ecc1f ASoC: soc-core: copy the DAI link names into the card
88c5ce6d2702fa9613faacd2a22ff1aa07703d9b ASoC: qcom: common: Add generic headset jack helpers
2f259ce0c24c0e60a2df1bd752da442993776c63 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
432324c32defd10d485a6098fc216548db8c55e8 drm/panfrost: Enable cycle counting when perfcnt is enabled
841d6c0ee661400b1cf68d9b505929bfff5d3d29 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
2908ab27d614cbb626e0d9125953cc34bb837c3e ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
db64567d5397cc0980ea446b33429d27b8ce0e5a cgroup/cpuset: Reset partition data when an invalid partition stays invalid
632e749db8b6945f1ae5408d9246baf25aefd2a4 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
bb180d19db7a34c6e6dc0eacbfad85836b6be1c8 btrfs: zoned: only change active zone counter on successful (de)activation
592c36cda41a83e3563df831116eb2a51cc6071b btrfs: zoned: fix possible UAF in wait_eb_writebacks()
fb34fbbb4f0a0ae87b4b7216baaa50de23055254 btrfs: zoned: requeue block group if zone reset bails out
c9c1fa727f29b624ed14491fa6112dc2a1d3c610 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
e730ddca3f8ecf7ccd61d646882a716f186017ab btrfs: zoned: fix lockdep splat on mount
ec16a94ca76d4320383c6889dba5166934ead350 btrfs: zstd: prevent leak of workspace below maximum level
b6da271efc7858a339ef638a69607a45cc7a3b2f btrfs: handle zero num_stripes in btrfs_chunk_item_size()
8773846833dd5eb4039c9f932222c362008787c6 tcp: rate limit receive queue collapsing
57ac059fd9dbc32a87c38d8fcc5658ca854d3ba1 ASoC: es9356: fix the capture gain dB scale
7596ee10bef85edc7714dee2e46235e061a2960a NFSv4.1: retain MDS I/O until both thresholds are met
db55fb90d53a137d96265da5f75f96756830fa94 NFS: honor UTIME_NOW atime with explicit mtime
d1f54504f639e630d0c54b6dfee2a4d7eaa1bb32 NFS: update ctime for atime-only UTIME_NOW requests
72b832f6cbd3187e87f5716b11d520624d2cbbd0 NFS: Fix inverted cross-directory rename check
733d37c4cf64647c062984a6680cc28498ee475f NFS: restore directory index when resuming readdir
8baf2566d4fc0a1f37ecd96a6a7082987e9e7cb5 SUNRPC: wake poll waiters when an empty pipe is unlinked
c525a8b60ac9cc5336389a875d23b686d83641b3 sunrpc: instantiate rpc_pipefs dentry before publishing it
4268ccdac04b4fe55bd9a9b77519443c4a12940e SUNRPC: preserve fatal network errors during RPC binding
0d35718bd0bea47c4c96f22533b18e676d57cc26 SUNRPC: preserve timeout policy when cloning clients
6a7606f162e205259de774b92ab74da0bc218430 SUNRPC: preserve transport security policy when cloning clients
6c89af6ffea77f17aea5e7bf8bc80894a3d21714 SUNRPC: Balance switch queue length on transport removal
d8f11c1ef15379ec68e353009f1afda14612d2d7 SUNRPC: Balance queue accounting when relocating a task
32f59a3a2008ce1e897b2673730c96b4f8a9f68b NFS/localio: hold the client across an asynchronous LOCALIO probe
5e48a96febb7674794cdd767b579da0de043880a ublk: publish a new device by its id only once it is set up
33d4e2975f5a6a2fde0a0d6d9efae6c51d767ead net: skbuff: preserve fclone lifetime when freeing stolen heads
089e60c8777cf616a488c1256bccff8f7a0201bb xsk: fix list corruption in xsk_buff_add_frag()
51d03a7c9e6be2ffe7d1a9d9111bca2f3184d18c i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
005cc91bebb161489b22c68047de9800c53b14c6 ice: xsk: fix leaking Rx buffers in multi-buffer path
9deacf61300847ba87a18a491052784deced46d7 ice: xsk: do not free in-flight frags on XDP_TX completion
50ed5dbe91cc6846a32e02b5f61a13a4b53f7ca9 libeth: xsk: do not free in-flight frags on XDP_TX completion
d10a5732fb81736eb0dcd2e9eedfc520c064e078 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ff11fe52df7149629cfdd12f925b0bc02c23ef86 ice: xsk: free stashed Rx frame when cleaning the ring
13b93161d9dba77ecf736d7a4375a14baa63054e idpf: free stashed XSk Rx frame when releasing the queue
3c9bcfa2d7a333b8d238aff0d2751bfba668396d net: usb: lan78xx: resume phylink on non-reset USB resume
ee00735098ffb816d1df5b72136012df5f6e5e99 net: raw: fix ICMP unreachable sent when receive queue is full
8052cab09257f93247c718ef88648bf5924dfba3 spi: virtio: move teardown to .remove()
b4ea6a280a0af13042593166ffaa60bde74e71cf af_unix: Convert unsigned long to u64 for GC.
6fc98482aecb76430c2418658b9e99e140f49cd2 af_unix: Remove gc_in_progress check in unix_peek_fpl().
59d2ba0c684e48d162f86c45caa54a540b323ac4 net/mlx5: Bridge, fix bogus MDB offload errors
9db7ff22786dbee9571f1455f31c80f4c5ecc8d2 ipv6: ignore link state in gateway check
26b4e1aec379b87e1d96d84a0e62074edf5a796f team: fix promisc/allmulti leak in team_port_add error path
2ce72247c6b7539c33fe8e7e7a0102bf05d032d4 net: octeontx2: fix building without DEBUGFS
053eedc060f2b5baa14aa01463eb8e6d20a2719c net/mlx5: Use only loaded devices for PTP clock operations
41d780155c70fbf662cbade6b7a89e33344b2f20 net/mlx5: Lag, free steering resources on LAG destroy failure
8bc11cd375e33834e8154447d2fb0425d16a62fb net: protect negative destination advice with RCU
7991f864ee23db3c131d00a232dc578c85d80b02 net: require a full socket in sock_confirm_neigh()
36ae5a9d56d51eb10aba30d4d65c6a0b3e22f1af ipvlan: make outbound skb headers writable
7b2c9c075af6d67f4425a3ae731068ecb98d27f1 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
65cd37954d2f93dd40c2e81ea00432b8235b4d21 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
123a39501383a0d669a0be6176c47ef3a6f7b4ae wifi: mac80211: abort chanswitch when leaving an IBSS
2d4fb37ce27f53371890e7c9354118f7ec205293 net: fix mac_len of skbs copied by generic XDP
5734ab300cfd403b0982cb4f71e3a8beeb22a5ef ovl: release the upperdir/workdir in-use locks before the umount sync
def7334891357134dbb09c427dd3710aa5383e29 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
0f8a7bd40b66163ce7c1dc0a159edcc76d4db6dc bonding: fix slave_cnt leak on XDP enslave failure
c185ae542f9855d6c14a720d76f09dff3d13c216 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
a8e365f2dea5e491d08b80bc3c31bf8c7d385400 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
85756959100f358efca3c32151e28bfc0591f7f7 NFS: don't let delegated c/mtime stamps go backward
b4e4b3ce82358dc56d753b01ab61433023924dff NFS: stamp after the server's ctime when truncating under delegated times
ebcc88d16fcbe09a7e849497234a7fd08dea34c6 NFS: stamp after the server's ctime following a CLONE
3b2e4c410f730def8b30f567ca62df54958622c3 NFSv4: wake blocking lock waiters when a delegated lock is released
2dcb45f96059b7a16715c16cd2d7bb4177470688 NFSv4: remember that the server may send CB_NOTIFY_LOCK
37f3122bfb1445e18be468113b6bfeb26251a3b0 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
e8d27594c66babb4705e9adec076c56063d992ba sched_ext: make DSQ iterator stay drained after NULL
00203d4b48a84eef60cf66979201d515823a645c tun: delete the flow entries of the moved queue on detach
0bef51fdcd5d95662b4682d1d8394b71133ac612 fbnic: Fix service task races with ndo_stop and PM suspend
d5be9d0c6b42ef865a5866ffda3a9e9a6808ce10 fbnic: Disable PTP completions during the Tx force-flush
1f9b3c22fb92a5c2422af6b5568c91ad623f2861 fbnic: Suspend phylink after taking the datapath down in ndo_stop
3873314c9266ca1ae90178b292725a6d8039ca72 fbnic: Wait for the outbound flush to complete on mailbox teardown
afb2098a2069a4992bed6ebb3df1f2be1eb3ae3c net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
bea7e3e201219ca53e952da7b3fa228f0bc375c3 NFSv4/flexfiles: Reference the device node across DS setup
1a985833c63a3563cb8dd1ff20542704c959d1b9 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
23c6539e172a309b1f0c0579f4e626504cc68fc0 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
43023596f451e8a868e4bcca05e792df79203f13 SUNRPC: add request-scoped disconnects when cancelling tasks
9c8059e74a70782ef28cb7482c487125ebb1f3d7 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
0c279669eabe9cf9fd3dd43b9b5455e74d001d14 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
434d9b8225a33f629a418265cc2e0ad1c33ac5e3 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
4c39206e34975dc730e87e0cda8fa3613523dba0 dpll: notify about a reference sync pair only if it was added
5738873c97abd0fbfc0a9d31225794fbdeaf914c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
862bed7b519cddbc80eee6296e5425554babaf86 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
0eacee1e02fe68ba4121ccc6d27b1a05b18c4c22 net: skbuff: uncharge trimmed zerocopy frags on error
8b5d899c0a8715e524830ecc944d15eeed1591d6 net/mlx5e: Release IPsec root table reference on RX setup failure
35096dee2309c398a175a1bf01bfcaa339226e04 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
7089ea6e8a6ccc1bde53141bab58bbcc36e1c925 net/mlx5e: Take HCA devcom lock before esw->mode_lock
4e809800f81557c8ca0efd0a0346e4269d8cae80 net/mlx5e: Fix E-Switch races in uplink unbind
21d56ae8a7a423f6fb9f5175e5987266020cac40 net/mlx5e: Fix ipsec core device access during profile changes
29f9907f5d3f52fd307b7bfcbcee664263bbea08 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
1072197d163c0b6a867f6b7ff29343c840a3591c net/mlx5e: Block E-Switch mode changes during IPsec state creation
4648efea9e5fab3246212c72b13b53c94b04a449 net/mlx5e: Serialize TC and IPsec offload exclusion counters
93b484c7e9743a4bc38b340dce6c55876774763b net: Fix memory_allocated leak in __sk_mem_raise_allocated().
0e5f1838e99c97754e3a0ee1dfeb0bf12654f9a0 fou: gue: check IP version of held packets for direct IP encapsulation
8ea2fae07d0b1eab5f1e433e8010e75216756415 tcp: Do not allow buggy transitions between ehash and lhash2.
560d001ea94cba24e10eea28815b35d16c06478a tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
9dcfb03c946f70439e9a2f51f457172c2fe72fde udp: do not use a cross-family sk_rx_dst in early demux
e05a5e3d1118a97fbe33906919057cb00f498bf4 net: gro: compare skb->protocol in gro_list_prepare()
63b2a4c5a3e416c6a2358670144f28cbdaaeb159 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
180de889388983d1f66c2d549aa4f26e9c4eb7df ASoC: apple: mca: Fix clock selection for clock consumer FEs
36ee27bce56bdb0b41ef6d9e6c03b58d275784ae drm/i915/psr: Flush on cursor update also when not using Selective Fetch
126b274e700813f5acb7da04045bccc069a286ce udp: check frag_list IP family before using skb_segment_list()
b3443b289c33b6ec51ce9e5c613b6f5fda393e3e drm/bridge: sii902x: validate I2S data lane values
73a85154b47b0b764bc83c4bf4a7acdd702275c2 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
27ac9d03d59ff958e0ae9a61efea7be9d49615be ASoC: max98090: keep the MIC boost across mic input power-up
acb479836f76ffa790623de2852e7e71afe37e7e erofs: reset buf->off in erofs_init_metabuf()
f0e3ac15edb310f07c5cedd6ccdf77cfa117d929 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
3d4e9402eb7ef9c6ab55b43c8008359d008afef6 tcp: Drop any segments if DEFER_CONNECT is set.
c9a51826da227dcf10c87e4935c70f1dbb49ca46 amt: tear down every amt device on an unregistering lower
4f79846d14c3c77c9f36ac99a654663de59c445e net: ena: Keep the RX buffer mapped if skb allocation fails
8730b20bb4e59532db5a8ad52df5daddbf8dee32 net: ena: avoid RX copybreak for multi-descriptor packets
ccbc3a7cef2ca213d9ad06d121c8e1a4022920a0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d5283ec2f5cafea3cf7b21d44cac2f54a25ddbf6 tls: fix async encryption race on weakly ordered architectures
dedb9b38136aa0ef7f77eb03dbfdb6def8713c27 net/mlx5: HWS, fix flow meter release on FTE update
6b550e3a22f7df6e403ee1891ace9d4e8b3e5e1b drm/xe/pm: Apply tile workarounds after PCODE initialization
45a027657b1cebe114a6f6da94d66ccb069e190a drm/xe/guc: Demote uncorrectable local error log on CRI
30a839b887cb0c6eeaa3ac2e1938e992c9223c26 drm/xe/pf: Program LMTT directory pointer from each GT's init path
cbed38627e744bb88ceca4f17e4ec2f40dba37de drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
a54e9d576f6363b0b2d2e98c1fbb9e51987762ea ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
fddba4da3615e5c1bdc05d2e344ddf949c17fdc6 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
22f76504e98f83180ce491615a60c3dac6b648b7 igmp: use the joined device when leaving a multicast group
e5ba0afdcbf5ea80e48110d8ee56783f3b750d99 net: Make PSP skb extension survive packet scrubbing
4108d4d550c446d313227a586678c46ccc7ea988 sched_ext: Reject DSQ iterator kfuncs in tracing programs
bdb69587b8c3fbbbf56ba80d42546f7d94b5b545 ice: dpll: serialize changes of the SyncE CGU registers
f642944e5e94a6839cd8ad8dcc13bd77920f3705 ice: dpll: set the SyncE divider only for the port driving the output
9860876e2d2710d0676622d4745ab108dc6d4754 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
ee68badc5b2f660a19512db3a6fb6a2c0e190852 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
60a6508a9fa55dff4eb7d3f3fc93f81c2d6d9a1e net/mlx5: Lag, Return error when enabling MPESW without LAG support
7da2ce113def6862629157c3bbe6dfb2c862a797 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
862be93c557cff2b3c2b72db151a6b7cff747c8d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d32e10c0ace3272dbc4c4c58277ec70723a3de61 af_unix: Inherit SO_INQ in unix_stream_connect()
df9e25f8e312cbdb7f4da0c01af1c9b0a739bf37 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
5717f840c09ebed92c5f5a48b9d7d6478cc98518 net: usb: cdc_ncm: don't underflow the NDP room check
6adc311a5b3cc1c57dcd2e0caa49384532bf6478 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
6f1981fcf9f5c1ff5a72baeb2bc2b3c89c39ad05 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
2a94671efa7bd7c7424a4f951f872f01f62a4fb0 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
164670349e23eb957feab9cc4a11ad4f766cb21c net: phy: c45: select BASE-T1 type for the forced speed
af43d8a7404a81f1128315e2ad2f14384b218fba tls: Break the connection after a burst of empty data records
40c8d34cf0ce21ee764ef228054ba140647e18b5 tls: Consume empty data records in tls_sw_splice_read()
cb1fa58aa929e812a93804ddd947f21160244391 selftests: tls: Skip the zero_len tests when TLS is unavailable
cd118de1f3d3f23f273562c7b20897430af67c47 nsh: limit recursion in nsh_gso_segment()
0835635b1f85f24164154edf1b4b56c471d2caa7 tracing: skip boot kprobe setup when no events were requested
50cc5f969ab185a18191d90cbe55421e30b5813b docs, kprobes: Fix bracket
361de8961e61802b23bd6c04a9744e01cb1e9d9d KEYS: do not let an unmatched key decide the search result
21a84f3fc88477d1b2d9b85691a9903f4b55c77e ALSA: aw2-alsa: select SND_PCM
10ad87fc7e376ad94b7221e2054f0ed83f144ff8 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ba6f0afc8207c925c2d9957134e00004a0eef4c7 cpuset: generalize the validate_partition() interface
b382df2fbf689c6a7fc4232c7a9ac06a2b9a22b2 tracing/eprobe: Install the trigger for every instance that enables the eprobe
46ea4284c3d28f6135cb67491f9d6b397c998db2 KEYS: Expand key->{datalen,quotalen} to unsigned int
f79847e6304026bcd0d8c1dc7e47016396a04453 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
caa19f804549b5a62bc3e25505367e34bbac4364 KEYS: Verify the key identity in __key_unlink_begin
7b8ac6b18b7daf7bf1af651fb90a1e3c3feea000 KEYS: Protect pkey method checks against type removal
0d39543dc4ad75b49d411f9375d2d178b0ebb016 bootconfig: Allow keys with the maximum supported depth
f38e0ccbc575918b58704940e03d0cbcb832f311 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9314418c5c3d81744231fc2c39dd12f42536c9f4 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
fbb0ce6e6e67a6a4c45b52bbd8ee28076a95a129 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
7af3c650968e174f150d43efb99800e8c61b79bc ALSA: usb-audio: Drop capture packets with bogus actual_length
85c0501e521c1541e7bc780379a43bad6c64e793 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
f78d4d8ad61cbb8503a624e98b723ad8b72b94ee selftests/ftrace: Add missing spaces after ! in probe syntax tests
3be1ea4e888e5306df65ee9d412e2a946c24d95c tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
85df5e1a45795272d21a7d6a47fd842b5567fbc5 kprobes: Fix error return and slot leak in __register_kprobe()
55ad1d05d772d8ac54a963b56d8a5528b17ca6f6 kprobes: Fix double free and NULL deref in unregister_kretprobes()
dfa7963ba38a6c5b52fe0e09e7c355b43a829039 kprobes: Validate re-registration earlier in register_kretprobe()
80eb9e4ae020a500c1ead275deb068765ed570f3 mmc: jz4740: Remove the host before resetting the controller
b018d70ba17d02b7a06edec53ac60f6dfd98e4ab mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
fa7f81115fc89287bd16e788b1fbb352ae372208 mmc: sunxi: fix clock and runtime PM leaks on probe failure
36137e252b8dd4c07a5a74e8c4406c948b632621 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
05f9d780b7684e4ce3bd369881d66250b5a1e112 mmc: omap: synchronize clock timer before disabling fclk
dd7e76638336b50c66f11e6a65483297155d19be mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
e65cf575b671aeeeac25a46e7e7578242bed5dff mmc: meson-gx: report busy from DAT0 alone
962e51803700fd6461010b2e90d4bbaf18e0ec9d mmc: meson-gx: honour the busy timeout for R1b commands
e6fa0c14b1932055e6093ac58f7946fae80ac997 mmc: meson-gx: report the longest busy wait the controller can do
4c7e69b2e15275d863bfe335565199c64423e84b mmc: meson-gx: name the limit of the CMD_CFG timeout field
a5de5a3d748a0f9de1fa52a3d62675cba016a281 memstick: core: don't clear dev->driver in memstick_device_remove()
5820d2e2c2a45b37d9c34e1d2b85b8fe50fcd363 errseq: don't let errseq_check_and_advance() hide later errors
bfee70296f522e528f3112860f9b32c929d2e086 backing-file: pass RWF_NOAPPEND to synchronous writes
4a0c3179761111dfe7f9ee00ef53d895d5d1c3dd pidfd: restrict task access ioctls to the caller's pid namespace
79fe960de1b11c9ee171937b573309dae02dff52 eventpoll: wake the next waiter when a woken waiter is killed
3f07179a0b6984178654b28669aaad65170864ff aio: don't let exit_aio() return before complete() is done
01b787cb59a878922d131f045efc2e9d604120fa fs: fix the SEEK_CUR f_lock condition
d2c6829b8231fb15edb87663eeee317855992d01 splice, net: avoid MSG_MORE when the bvec array fills
dbca535040c9a754579b40de645a943582f61adc libfs: make i_rwsem the lock of the offset tree
6c0d6b40e7ece02aa883a864af324472e70aa1f8 mm/mmzone: read the zoneref slot once in zonelist_zone()
ba7c1d5add71e200b104b9dc5da684fa3c4b13d4 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
4d089f25d2dc5aa0d44a772f4a1039067d3afb58 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
6cfe8303b3eaeb5969391a4aee951ee023b8cad0 mm: page_frag: refill the cache for large fragments
a0153ca377bdcfc5a26226ae0c451b0a5cc2fdff mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
2603c200d4b4bd25d0332f38f918d3c9945f16d1 mm/mmzone: read each zoneref slot once when filtering by nodemask
4179d271d3ca4d9ed8cf98ff77dfe6e98482391c mm/memory_hotplug: resize zones under their seqlock
a3cd7b3ac450e01c68a5249eba65dcfef1ff5e15 mm: page_isolation: do not take slab pages for free
7aad6309af0ab0a7fd0953cea6ba12d4212a7736 mm/page_alloc: don't undo another isolation in alloc_contig_range
aec2e6bc2f0e8325f3253cce40bbc2aa2770e3b9 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
789ef4e63da487a4f60e5a58ae1e15a6d84c8aa0 mm/page_alloc: keep the pagesets of an empty zone
5cd769bfcb61ac47c6e90df5d4e39a5855fc5ffc mm/page_alloc: detect zonelist rebuilds from memory hot-add
4f47dd12598a18de3efdaeaae7feb1e26657dceb mm/page_alloc: snapshot the preferred zone against shrink rebuilds
5260b4f7e3f25cf8a77f36ad54194346124fd66a mm/page_alloc: clear ->private of deferred free pages
6ad7c709f48b01f8137a0f292ffbdcccdd632169 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
10a686803c72f59166b2c1bfd23f3f485f35d682 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
2c09faddbd3065c15aed0f983432ef0147f5be85 bootconfig: Trim unquoted values at end of file
2a09087b92b70cddce9ee05bd402945ce6ae054a btrfs: fix bio counter and bioc leak when async checksumming fails
c7f82870c487a80b149510740ca747d065ff96bd btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
36807e8262b1a48bebd2e3c3eadedd2fc5d8e08b coda: honor the append state of each write
73affa26142b8fb774fca85d08c2ca01e33164f1 entry: Complete syscall_enter_from_user_mode_work() to bool migration
1bb37995ec1603fcd969f949d3abf4d453c44e21 entry: Fix return type of syscall_trace_enter()
bf1cc70c7235c5ff9b885122feeed292e8b74b6a net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
28aaaaa855790d1dace14fdb4e1ef0595146fb28 liveupdate: check for duplicate session before growing block set
1ed4fde9939adf20766259c165424c32686008cd macsec: reject frames that decapsulate into runt Ethernet frames
4fbe0ac86deecb996da14d7556d6031023920bca mctp: accept MSG_CMSG_COMPAT in recvmsg
24b5b3784a341c988b0f9f311248e34188e82d01 net/mlx5e: Fix queue stats access to queues without stats
e5e4bb5f319ca4acce595c82471084ea0b7b282b net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
85a6c76f468394689e953f87dfe0cd84c759f166 net/rds: Do not unpin a page after a failed atomic pin
5a43b45cda436abb696de01b4a5cf46de3128efa net/smc: fix lgr/lnk lifetime vs diag reader race
1972ffe8c6a793035758178058ceb24eecf1f878 net/smc: fix link group ownership in handshake abort
15c437ea984ce0ef3b07be45099602d9d5c34b86 net: bridge: use one headroom snapshot for ND replies
e7eaa9da9ef50b2bd54eec99f2c3169b0b402748 net: dsa: microchip: initialize the IRQ access mutex
730e8ed7dc5e9b1d28670966eba9ed062af90085 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
ef72ea57997b8b5a5f5a64a0764becff677ed689 net: mana: report RX checksum offload for IPv6
46c1ee2d87c745616d25ef95491aa293956b7dda net: netns: fix INT_MAX nsid cleanup
037ae1d66d21204b21753a9891a3d555b4a9a13c net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
308572eaa56eaa30557e848128e3d9fa342e49a4 net: usb: lan78xx: let unregister_netdev() stop phylink
a7a8656b0d75e04210e42d0a81c341210a16c7a7 xprtrdma: serialize unmap_sync with xprt_disconnect
be1ae344abb5e4cbce5959f701e3ba2c27ca2f51 xsk: defer software checksum until the skb is complete
bc131afcb4666d7ae2b384c2cdcfff6d46e2e6fa udf: don't allocate the inode block in udf_sync_inode_metadata()
b45bd384feca42c1b0f7e95dcdcef5820ca1c187 vdso: Add VDSO_UNALIGNED_PACKED config option
38c1d460510661189b87f0bfbc921c423fbb2bf0 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
d8246f6dd439f99a797e4ddea6808c5665d18eb7 tsacct: Keep task begin times stable across suspend
3b98c38438f64bacf49f8038f1db650810092b64 tls: only install push_pending_record for a TX context
d8e6a9838c9b17b4ab628323ba43aec41d81eaae tools/bootconfig: Close only opened braces in compact output
9fba2fb41883d5deae38efca8857c5047d7aff08 tcp: free saved_syn after an RCU grace period
bef295be3b8164cbd95c2bddf99233cfab46017f tcp: do not coalesce segments after FIN
bb478753a89074065d83617864d47780c3d12c93 tcp: fix authentication bypass via unsupported TCP auth options
dfcfe640709dd30dfab6dc9f2dc0791779d14461 tcp: fix request_sock use-after-free during Fast Open accept()
8f03dd268b9d84e1e270748fcf5e7892253844bf seg6: validate state in netfilter continuations
217f81dfb2923d76b37d3ab972f1cb7735384a3a mptcp: reject DATA_ACKs against a reversed send interval
473b6917ea9ff425e7b32c9791bc27b6f50a3d06 ipv4: keep XFRM headers out of corked skb lengths
d2945ef72d0230c0bd9a2d055f67750dcda53a83 ipv4: fib_trie: prevent speculative out-of-bounds child access
849f20c33e267052d1668b982c8bbf5423943c68 ipv6: fix cached route reuse for control messages
cae467916f7484845f164a9ababb348ba36a8840 ipv6: reject routes without an inet6_dev
aaae558ca3d3a5c8d2599a4f3b96224f682cbb9d ipvs: Defer application parent freeing until after RCU readers
4f1bfbdae32cf73754cec73b9768dd68993d713e ipvs: fix protocol data lifetime during namespace teardown
dce56d136a01a5adfd9e29220198079fc2c6ee9a gtp: free the skb after handling an echo response
a5c652b1fa0c7ec82601d07ffb54b026a5d66ad3 hv_netvsc: Stop PPI parsing on invalid metadata
9fd6e22a0ec29fa9dca17eb54486eab39a16a269 hv_sock: Report no unread data before a channel is available
44d9d967343417175376aff7114e7cb03eab5031 net: gro: avoid parsing headers from shared fragments
02482799e739c85ce58b3ff15867776238d609c8 net: gro: do not undo remote checksum offload on merged packets
1c1fe2941f982cf7551773ecb89fd802ec43ec9a net: gro: invalidate frag0 after a pull
d9786cb35a0cfb013125aa7712cc57bd170e1a61 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
a65eaa38a93c4075d4b05162956b81e739f57bff netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
5f50f2ec144737acc7dc31d7c586f4ae73f88f9d netfilter: flowtable: extend ct timeout of offloaded GRE flows
52edb685a8b1fbbd497388e91de9c4d06e81628f netfs: preserve prepare_write errno on reissue
a4fb0a82d737c20428ef10ca1eec70686a7184f2 netfs: keep the prepare_read errno when abandoning read retries
40985e61f7919e47178b0e03e0c29f8c7fe81f5a netfs: don't hang a read whose retry is abandoned
8bc6c567b8921fdd49ebf26038b6c8429bf1973a net/sched: sch_teql: reject qdiscs from another network namespace
6b9b05c2a9ea649121caa22198b677f910b1c9fa net/sched: act_ife: encode configured zero metadata values
dd7e8acd59c60fa68587430ee2794bc0e7624c72 net/sched: act_ife: require a full Ethernet header on egress
1db4fc2101813b14702c3f9e7d475111f7c143cd net: wait for in-flight device unregistrations before netns dismantle
4c786053aba3c053b30814f0f55392f5e1b713ad minix: add minix_inode_block() helper
a7d5776375bc438f0f2a4d93cf03aa049f6a2252 minix: don't read the inode block in minix_sync_inode_metadata()
2669cac93adbcf8a51878e79e692e7f4a75f3abb NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
9e24ec0555460a0fe32bbdac990a8564f0faa4e7 ntfs: check the file name against the key length of an index entry
ae2a25421e325df49bd93f1d3084dc83458e91e4 ntfs: do not read an index block outside $INDEX_ALLOCATION
0d3d818a5f032ebfe90b805888fd766683db1338 ntfs: open the index allocation before reading or writing an index block
1c25464ef9ab3d286b766066ca2b2bf5e9026bc6 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
f16f730b80c02bb9b45564265a2f043b89c3c354 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d490b5b8d025386a7ca4b98be327028d76e9683e perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
d54e33997f13a4532d4bc29b4a9bc09002afecb8 PM: runtime: Update last_busy in rpm_resume() for active devices
9c1133359b94dd2425bbf40db319cd44652c7e06 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
371227bc4747051e5ebf80de52469b878e0bd7b9 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
efd65e9e492eb77bc2966bfe150ffd3f4071837a power: sequencing: pcie-m2: fix serdev controller reference leak
71dc159ccdce43e2ff6e813f7a68fc4916fa197d ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
365c05ddb641fe2d8d22ee5145e41776229f57e0 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
351abdfcc654c3d28915213f4a19711aad3fb488 Bluetooth: btusb: fix use-after-free in force_poll_sync
2eb79e92a433d064221c536b4b7e87de4703dbe3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
090fa3a29665df5be624dc3e1f54c6e7e5da8532 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
e803458bea1894591ef503287e0c9bae78b4e6db cgroup/cpuset: Correctly set isolated_cpus when switching partition state
f719d2c722663c8a9ecc80705c77920fc9c55073 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
f38122022a152b5e786541eada679c8a2ba67f2c cgroup/freezer: walk exiting tasks in the v1 freezer
838232db2ba30e50e739c0ba8c7f73be4cb4617e cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
feb187d7ad986c7f97ff47932f9689702113fa28 cgroup: arm the notify timer only while the file exists
ff45a4e83b9cf21b418657c7b9ee6febfe3fb681 crypto: caam - reject overlong RSA CRT parameters
d588c77c1728ed59e130d4b8c5d04a3613a24bcb crypto: essiv - fix use-after-free in AEAD path
7f559313be07c490a771972ba80ef2a83a9edc18 dcache: let d_invalidate() wait for a d_set_mounted() in flight
18268be11b8121bf8e9dd31ed3eaa8a06db7a012 dcache: wait for a racing eviction of a secondary root
ceccb43f1c60c30598ebc1ac65e2728aede46ced dcache: let umount find a disconnected ex-mountpoint
bf8a5d29d3d82ba64677257a7f17225577cd5d53 ext2: add ext2_inode_block() helper
427bfc750dc47dbabab55adf51f1d8c13f53a845 ext2: don't read the inode block in ext2_sync_inode_metadata()
7ef97224a17992ce488cd8817c7fe33f421033e8 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
a9efa3d129bc85964da7957e56237c0cf8bd86d5 ext4: don't read the inode block in ext4_sync_inode_metadata()
cf087de82254ccc11b6e8628e989f9548e0c3ea0 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
9c727f64da589f0c10c5dc9a646dbe4acd7cee71 fs/proc: fix the write length returned by proc_sys_call_handler()
b84ddca4eb071d1c719ee0b8105dcfeb0eb76add fs/splice: clamp an over-reported write_iter result
b8563536923eeb5688654a74a2b30ce0b5f46b00 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
90d0830a8fcaca0b922d28aab95434fc6fd22e21 arm64/gcs: Ignore attempts to change GCS mode during signal return
9645bd2c129d32d916218ec1d75c9a3db1c67dba arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
c5ee408257fd32f479e1fca4d1c06942198b18eb arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
2d36b95bb1c0a829abe47afc1426d766e63d6a12 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
1b0ea7371477a967c728305df425b41b2f55c1bd arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
75fc9e3b8cd12e0794da72bd6940bcb2d2599ee0 arm64: ptrace: don't warn on missing siginfo in a group-stop
9581c6df73c261f8a12870fb52c184e0ade75340 arm64: suspend: Save POR_EL0 over suspend
d5d8063c3d9c4b25c29bca7f80ac98bd9c0c5468 arm64: suspend: Save GCS state over suspend
65923ad4d8c6adaa3cd112b578511fceb8b46795 arm64: suspend: Only track cpuidle context for idle tasks
16a2fc37d87407cf84b8bc9da837b2273c61bab9 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
591672e648456656e46d63d312e0e80b166cb7f8 cpufreq: Improve suspend-resume synchronization
12f338c8e15280179793a61636c5efa7831dc31a cpufreq: intel_pstate: Clear last written P-state value on suspend
a5022fc5581372ec3b049fcadd7ea9c8bfab4403 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
2ebeac9fcd3c17366a7037349deed8865081a7c4 cpufreq: Force passing target frequency to driver during resume
ddff5dd3cbd6c6c3dc4790d1295e72bee318db39 cpufreq: Cache post-resolution target frequency in __resolve_freq()
016181ac54b65e538780c880154ab802619a401d cpufreq: Fix updates of cached resolved frequency and index
2cc9d02987c68ec9259fdabbb81fc14b827b7db3 software node: only let the owner release a managed node
8ca926fced59f91ebf9f33c98d9de014d9fce2b7 SUNRPC: Fix TCP-with-TLS transport class identification
4837ae3d5a5d213884200fb4cd3cafcb9683bab7 timekeeping: Read getboottime64() offsets under the sequence counter
ec4d2c2230464a21986067d9881dca6e6a3f119a timekeeping: Reject cross timestamps for invalid AUX clocks
de26a3d4a9632cc7e2a8b7338b5c38ef29783aae timekeeping: Refresh auxiliary base before offset validation
2546e70ac5f351ff2531e1197fd0c7b0531240b2 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
0f373349641ee54166595ddb8eb647561a547fc4 tpm: Check return value of crypto_kpp_set_secret()
91c5605fcfdeb4b7536fabb5d9714aa9c1fcd11d tpm: eventlog: check the payload size before reading tag events
c4d5c8e1d33245296c8b86583d26e229ee796773 tpm: flush timeout work outside buffer_mutex to avoid deadlock
068924cc7273f33ad0e18031f216c1327c52478c spi: axi-spi-engine: Start the program length at zero
1bbf6e0bbac8072dd032098a1ff83f5dbcb3d9b3 spi: tegra210-quad: Track DMA mapping state
be62134bcebe2d6272c55c86b4da907c4517d9dd spi: tegra210-quad: Unmap DMA buffers on transfer timeout
5647288aa2783d228b17f12ebf7a97eb76957dc7 watchdog: gunyah_wdt: Re-enable the watchdog on resume
bd32da0056435f51eaeecc095db552bd7e68cb6e watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
d86e508b22acd057434dcf1225c14def862f53b2 watchdog: rzv2h: Use pm_runtime_put_sync()
18efaaa835870e5faac47dd0155404f086d5ffc0 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
d7e163bae82e90e160b1777c3ce440521ab5d779 x86/CPU/AMD: Don't print reset reason in VMs
3a99f56a797c012b6913ef5d579c3bde30d4c5dc x86/mm: Ensure write visibility during LDT installation
9357a43270bde26d61f003b498ebf127a2de8f6c x86/video: Preserve the default VGA fallback for legacy modes
856c45cffd4f9135dd7bf5abbd723dc4d645ab85 xen/gntdev: fix deadlock between map ioctl and mmap
1db372ffca12f38366b23999bcb4371950cd637b xen/privcmd: fix double free when an irqfd is shut down twice
3c3924a463f28ad65a7f51b58e78d6f2f6d85de3 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0bdfa0d8b1ded52ceae377c62d96ccdfc2fa635a xen/pvcalls: destroy the per-socket workqueue on release
6ee53be3a4b59cc9a4020c195c8dc14860bd2c98 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
6da08eb0aec137d4a34a7d8ab2137506ebb62523 hwmon: (aht10) Fix update_interval overflow on 64-bit
2f7b82142cad15acbef537c12bb939c56308aa80 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
91a38a110a475bd764474635e747208e01498907 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
1243df90c86415d52eff13bd2971dc49b65a1d34 hwmon: (sy7636a) fix negative temperatures
71bc8467e87dd7ff13db0fc1b454d2de8df9def5 hwmon: (scmi) Check channel config allocation
2872b8fe8dc822f35d184013bea4e60e5b71d51d hwmon: (scmi) Enable temperature sensors using their sensor IDs
dc5fcc2d6c22a086894ca50420e260d8ae96bce2 hwmon: (scmi) Configure sensors before exposing channels
0175c685219fd8bcd5563391b9db7c1d18f058b5 hwmon: (max31760) Fix the local temperature limit registers
284c8a607e053f386c9793f77a00659d4833d92c hwmon: (max31760) Leave standby mode at probe
21208853f1aeb09aa8938a8fda733f16767a2e52 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
808750f8f7f6245a3357259f6b161a0073a7e898 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
c3d2bbf84b714eaafd79da5ca325a7bfe11622a6 s390/dasd: Don't trust userspace-supplied result field in format check
fb7dd46d6ffdd7387cdc0ca0c0052751eafb2834 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
7d98341bb836b6e7b325323ffd17cd222dd4d380 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
6a22f909ac2ff8cdca58796f04d638c7bdf884be sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
7c4b69dfc08864382cda6a15fdc62c30fb3b8d1a sched/core: Do not touch SMT siblings that have not joined the core yet
a1480abb66e0bf991a322c8591d1052032faf8d1 sched_ext: Fix stale pick when the donor changes during dispatch
fb1921c02d2e6f9605e8fbc32868038557ddd2b5 sched_ext: Factor out drain_offline_rq()
831f63200b60eaf62c2fd939f7f37071014ea62d sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
fe529e7e565bf231dc35f7fd0a86957424663da2 sctp: abort unordered partial delivery when its message is skipped
b40c6b2278061fb89c3b493c701b3d296cdb33ce sctp: avoid requeueing pending control chunks
a08a9776d7cbc38ed9203f177e254eadeea86ab9 sctp: fix ASCONF address change on single-homed hosts
c21536b9ba454fb8ca10444ea03e1ea1f438ffaa sctp: fix I-FORWARD-TSN handling of fragments on other streams
2f78f2bae31b9ca795efab627d75935336b31875 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
efb8f45410e0a3e4742ccc6d849061cb6382f1ca sctp: reset stored flag for each association
d55e774eb0cd55eff946a081f1b6c1706eb6a4a0 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
5e42ef95e54432a8c2b49145156a5b24c95519c3 ksmbd: keep group denials when a POSIX ACL entry decides access
fb2a4967a3306dda6d1d06075eb9abd584df8a73 ksmbd: refuse reauthentication of an expired session as another user
2b1175da671677c525ab1cf024541d54550b61cd LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
de3db9641633b6b2995913977c610edf2d28c45f LoongArch: BPF: Make use of beqz and bnez for trampoline branches
fedfa24c5dbf037a8f7fbebf9e1ffed8e741d22d LoongArch: kexec_file: Fix a modified cmdline leak
63a312a9cce246eddaaed73227e956c17a553a6f LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
e1d87909637b4afdc919954fd91d287b200a751c LoongArch: Restore KFENCE pages through DMW on resume
8ed87b849f05ab52be34f1976b5fb0f73a547bd9 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
da06c5a81ff36b45619678ba32e07636bb7a3412 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
294f0634c3c734b9825429b8178f5de42f76079e LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
a18a37b41d648bd1d0bd76d187548271d0d064f9 tracing/perf: Clear stop state in perf_trace_add()
39bd83084485ae7ccaaac4f4f174f4f6b3edde3f tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
4bc7ba7361b9a406c502cdebf08668b148785010 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
0529b5c25d1f7acdaf29fae71892c6c5f55e9949 tracing/eprobe: Disallow attaching eprobes to fprobe events
40a9656ecafdb764ca368b6a490d83b20c9d7243 tracing/probes: Check enabled and busy state before unlinking sibling probes
1644d5e0722ece759e8943af5b05987488655f23 tracing/probes: Enable newly appended probe when target event is enabled
25a7ee2837ae2ad58d1b77bcf24e0cbf92daa8bf tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
9aba8c39d39ac4a9a2cb1e762e1b97a7fb870e2b tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
5cf41b9f72d2ab596fb09e9ffbf722d7497e482b tracing/probes: Fix user-space dereference string array store type
d778aac76cf55747cd8a3a0f34c3146a0f073bd7 tracing/probes: Reject array count on non-dereference string sources
492ab54ed3fa9434035c5dc360d3790df03645b8 wifi: ath12k: assign device id from the WSI index
2e513060f3358cdd5b9fff92313e8d77ca7d86f4 wifi: ath9k_htc: do not start ANI before the first channel is set
e60d34c4f1ee29a1b8404df6a39a6fda6d3317a0 wifi: mac80211_hwsim: ignore non-generic netlink releases
0999a9d2de34d1ce405c85c6e5b78c0d5242abbc wifi: nxpwifi: validate scan response TLV sizes before indexed access
a337815e08e418443acea26245d1e79dcdc6be2a wifi: cfg80211: release rejected nontransmitted BSS reference
d770353bdfda39b80159501c1ee9adaef659cbde wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
17fb80f76d81c4f481f9bf7927eb05ebe1b34f93 wifi: cfg80211: don't truncate the merged MBSSID profile length
7ac7acf5aaaaa5568d787868c0042809f0639a3d wifi: mac80211: fix use-after-free when MLO link setup is rolled back
72c03c17af29c9a1d094f1f360e6dbae273565fa wifi: mac80211: drain link readers before stopping removed links
af84cf5c1a61e6fc65e019df5fddabb138c84bea wifi: mac80211: recheck injected headers after removing FCS
4d9746fbc50a55b5c83439cf961fe36f8da47dd6 wifi: mac80211: recheck the IBSS station limit before insertion
7f120b5a47353a357286514d24d1c6d5578fad28 wifi: mac80211: recheck the OCB station limit before insertion
418dd51797fb94e90aafe1cc0e3ec096007f1c70 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
718a5645d4b211cd6e5bba0b0f0c92b131cc7862 wifi: mac80211: restore dormant links when link updates fail
3f29c4018ef04458daff516bc8de7fb5b0d6d9f1 wifi: mac80211: fix use-after-free on TTLM disconnect
c00f6b71ad3f73e4b912fd7eaae8dd5e70581651 wifi: mac80211: bound pending IBSS station allocations
16e5704b4f0c54635edd5f79fe84cdcc90995d27 wifi: mac80211: bound pending OCB station allocations
d8fa784d528997090c23276b3d832674c5e5cbf0 ksmbd: evaluate the DACL in order for explicit access requests
1456486a18870ce8cd3dd4df8f95457ede8c1d0c gpio: aspeed: Clear only the acked line's G4 interrupt status
39e3c9ba9c84f672ea3637d3bcd7f8747f845133 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
75e8d5a745d453f9e3c9678a8fbaabdf641b1cb1 gpio: brcmstb: fix UAF after IRQ domain setup failure
8bc6f285c006d0dd60a5949f1f1d6dc90772059e gpio: keep the chip reference when deferred setup fails
de8e58d62b6b751bf12f326971969d56124672be gpio: of: fix potential misconfiguration of hogged lines
9bc05551423592f7f11c12421c10f35b02d79edb gpio: rockchip: Fix debounce arithmetic for GPIO v2
f4c567e817108d37331f3a4c65d8bc3d639e3182 gpio: sa1100: defer GPIO chip registration to postcore_initcall
784630daed333f43a6dd8fbffaee9a2206eeae09 gpio: shared: fix a race in shared desc release path
27f77126b5cb6052bf196238dd50f904fa9b30c1 gpio: sodaville: fix use-after-free bug when registering the irqchip
761684aa6f1433ddaedcb9385b79f373cea3c3b6 gpio: virtuser: fix interrupt leak and UAF
97b4693f7450d84ac27db6b82793c32a91747b9f gpio: virtuser: remove the debugfs files before freeing the line data
347345b80f4fdc4518898fb10b40c06052691b3a gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
797eb3ef53c0561f6905731f224adc86678050b1 gpiolib: synchronize updates of descriptor labels
9f007ad2be584cff59cc972ad78358cc3725f0b8 ovl: do not always clear absolute_redirect
76a47f0f1006890c8cf69f10abf1af55cc5b20aa ovl: do not read the flags of a put upper dentry in lookup
2f402d3f8a2aab203e3432b4e5a3a6a3b3eebbde ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
17c75a9e60d56bcca522081466fc0f1fa362bbcc ovl: reject different lower idmaps on the same fs
5ddf9ef90c42da52f353e187e9def89e8b1e5972 ovl: report the requested redirect_dir mode in conflicting options
5773fcc7b819d2b6b2248962071396ee0ba33d64 ovl: return EIO if the lowerdata is missing
e5db6be8ecaaebf108083eeca3fcce790a54bf85 ovl: bump the impure dir version when linking a file with origin
cff15adb2839a985dda792ab7123bd262c6322cc ovl: do not allow nfs_export with data-only layers
3bde47b4a89cff198a0d89a8302d5c8377a04edd ovl: do not check the deferred lowerdata redirect on index lookup
ab338cb48e6b4f619c04f78e98b4302724374001 ovl: follow lower to lowerdata redirects from any lower layer
d2d14bb32f3ec25784acbdb46b5c67354c23f446 smb: client: bound invalid NTLMSSP signature diagnostic
f89c58f0eba8cef83cf3865f777bd9c88d62b563 smb: client: compare owner and group SIDs using their encoded lengths
9c09a9b74cb0a5b57d57cc67de238232e6b6c098 smb: client: don't block dying tasks waiting for writeback on close
b46c8a576b153f35d3d54f28305064584d6665b9 smb: client: don't block dying tasks waiting for writeback on fsync
fcd086e27a820027eb8e11bf60e049f1981124a7 smb: client: fix double conversion of DFS path in setup_dfs_ref()
06964b9d9566938a227db195d15df9765a5c5b15 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
6ef8180bbfc2366f92b84909567da676bb687847 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
b3073af3887671030329424d6406892b0bf778f8 smb: client: flush deferred handles of other names before a hard link open
b6c8ce5823496247d69a53d7cf11774562955533 smb: client: hold server ref while queueing reconnect work
bc4fbc12d9100c4e9daa703151b8380c3be437ff smb: client: hold the inode across cifs_oplock_break()
00cf06999dad93e19238376b0da6368cceb911a8 smb: client: issue writes from a worker if the task is dying
84a356c3d2eefe85f63e3097cbea0d99f48d9816 smb: client: let umount -f abort retried reads and writes
17ce00544cc3d9deaa44491a46f0bf7913c464ba smb: client: retry writeback on interrupts and allocation failures
cda127d1175dfb0f03e39270505827d50f31709a smb: client: retry writes that couldn't be issued due to a reconnect
37b9263d69bed62d2dbd2f60958e3f17d4371aa3 smb: client: skip NULL channel in __cifs_put_smb_ses()
f502115a00f984f0dd1e72165339f1afc7a89625 smb: client: validate descriptor headers before query result allocation
654e57f7f85d85c3d0a77c43f0e7605d83a43b4c smb: client: don't give up writeback on the first replayable error
33af3d60e7531fffe2fe196cf4a7b1cc515d04fd smb: client: don't retry failed writes forever regardless of mount options
0dc7210ffa01705f1c53632f9e8fb9c057ad2626 smb: client: don't spend read retries on reads cut short by a reconnect
3e49f15573aa105ea95e2df99dfa2d09adbd961f smb: client: don't write back through O_DIRECT handles
30797734712e39725a54030f9377bf424726342c dm log userspace: drop the device reference on error
12e4941db52a783ed77e8295fa3074c3e8ec31ff dm: avoid double-dropping the zone reset submission reference
66b0322d2c1979e01d4263163d52d402736230c5 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
c8e86ebe8d100feca8d40faa6141f22431ce19f7 dm: fix infinite loop in dm_blk_do_report_zones()
172bee3c3c53f32c8dbd67022331606d13509505 dm: fix use-after-free when dm_get_device() widens the open mode
ded1bb15c9c8c6ba16b5e180e7e379bf49c9be03 dm: Reject table setup after queue or disk teardown
76694c013ba4c413adb00bbf825abb9373ea085d dm cache: reject kcopyd client destory if it setup failed
667893cdfc5c4861f75e819fef7423a9b9d67d58 dm cache: validate the discard block size before narrowing
3445425a3139e6fc2b5c98e350dfb5609828feef dm crypt: fix use of uninitialized percpu_counter in ctr error path
3d2c1599d65ea720266644dfdaa4bb536a83a3d5 dm mpath: fix buffer overflow in parse_hw_handler()
4bdca58971d66e1cdc19f95ec0e3e86a67c8b08b dm mpath: cap queue_if_no_path_timeout_secs
10c36d717677f0fdef2a2e81eebb22a55783999e dm thin: avoid wrapping no_space_timeout
792faa89171b41827f0a7b410c2dd38504901b6c dm-pcache: do not advance dirty_tail after backing flush failure
2a24373d43f3e0a41388e6a69b9e4f21806c4a48 dm-sysfs: fix misbehavior if kobject_init_and_add fails
aa03f33c64a0171e7b8ead1432d4846983aecda9 dm-verity: don't restart or panic on errors during system shutdown
8823c090bfaafa11086749071974b4e7bad382fd dm persistent data: test return value of node_copy
4892fb828ea1c4f8f7721a71431c84132c3f3a73 dm persistent data: don't ignore writeback errors
4e5116e2bdbad8e635ecf63730c57ff4a0435f95 dm persistent data: don't leak bufio buffer if find_leaf fails
f752b26d3a043abe6fb25a410d2e767f9866b2f0 dm snapshot: fix discard_granularity unit in snapshot_io_hints
46532f4a54067f811f38a565a3750e0b137494f6 dm snapshot: split discards on chunk boundaries
6472bd4431ba9805e7e4caee324b19d0e9b1bed5 dm snapshot: fix discard writing into the next COW chunk
f4e0c2f9ec28b440723ba84c7ae7ca66317bd2df dm zoned: back off when reclaim cannot make progress
da62da2188ddc86b2a82b2fbcd9871cf9b89e5f5 dm zoned: do not reclaim a random zone into another random zone
821877a0f6bf8aec5932b1cf098a6b2fa2c42681 dm-cache: fix NULL pointer dereference on open failure
d3d3d7e46a8ecd3483bf96e04aaa4bd4784356df dm-cache: fix ending a cursor that never began
269626c5736009216df7299d9a6d3709752f9914 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
e164fb841094f8b16191e2616bac0e5cc98d911b dm-crypt: defer async write submission to write thread
a5405304abe9efdc7322478237e8f2cdf32ea608 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
b5a42b5c417994008df1581fc251ae3122f8663d dm-integrity: don't attempt to commit journal on disabled device
2fa006645cf3c62c61a2a4c017bbd2c57cd84751 dm-raid: bound array_position before indexing failed_devices
50d015c4669a1106b97f237ad3b7d86be1590634 dm-raid: fix use-after-free in raid_dtr()
b90b55e4294bb87cf4dce444d0b4b9b09ba20aab dm-thin: fix data corruption if discard races with regular I/O
0d135a4e6a55609661064ffdfaa17e238a056551 dm-thin: fix leak if __set_snapshot_details fails
c4f690d2ad0478ef889ca47ae229592f2399366a dm-thin: fix parsing of feature arguments
99ca64b996d6402a32bea1ded514d50509ee98a5 vt: serialise the producers of the flip buffer
207719baaa028886715ee532a993caa94dc22c03 comedi: addi_apci_1500: fix clearing of the gate enable
868e63fe7a5f1c924bddb7b1afbfc5dc77c2336a comedi: fix endless recursion in comedi_event()
4e705e8b2e60b619eb71fbc4e9bc28c309d5cbe2 comedi: ni_660x: don't poll without a DMA channel
31e4d6b8d21cb7235b1c7077ca6db4ebbc997a1b comedi: ni_tio: Fix overflow of the clock period
b6a112fba662264add87adafc1d1cd5875590338 comedi: vmk80xx: report failed transfers of the K8061
3f7681132777286f766a669d1d267d9c162c9b89 iio: accel: adxl380: don't stay in standby on -EINVAL
babcea45974f12d8522cf484c2be4415d02abb0e iio: adc: ad7923: add the AD7927 to the SPI ID table
2ea1f6be1f66439adb3bcd8df3d24097d319942c iio: adc: check the result of ad_sd_init()
173c278c0dfe2a11c58f1827b39070b871ff2d7c iio: addac: ad74413r: fix the values of set_multiple
0afe8ecb8a0d9931ca6a88dc901b457dc2bd6825 iio: hid-sensors: fix a division by zero
cb8f4553b5dbe2dfc04cc85935fecf078db91d09 iio: sx9310: use the data of the I2C table
6e2a325d95580dbe371ab8f29cd19e9494803321 mei: lb: read the MTU once
dd25a9ced7ac5b8f21cca73ab41cf27400b06110 mei: me: add ice lake point LP iTouch DID
b5da16869b8d769090b2003e2343ba8b223818eb misc: bcm-vk: fix DMA allocation memory leak
7f7825fc2faa87079b1eb5d9811ce9bb1174e843 misc: ibmvmc: initialize HMC state before device registration
dc6a50a48cc5799c63529a39c3371ed849464392 misc: vmw_vmci: wait for callbacks in event unsubscribe
a67011edc410d2f4161222bb1658d3726a12e940 serial: 8250_exar: check priv->gpio properly
4bbd963933a2d2ecf6d47299cede26f28cba3c62 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
bbceeae794299fefecf2b8fadacb90f270d0dea2 serial: 8250_mxpcie: handle hangup during break
921fa662baa6e00edafa6ad43728f7129bbdb12d serial: core: respect runtime PM when sending x_char
e109328e279d63f337ce93554a96a91d096b736f serial: fsl_lpuart: fix tty ref of wakeup event
19e6d62740d477b45887804a888372c7c364e1d5 serial: imx: fix the tty reference of the wakeup event
d2f5d97aa759612085f7634f994f4b6a44222da8 serial: rda: free the interrupt on shutdown
5ae2dd0c6119d87b674698d42492d60a564b2775 serial: samsung: don't leak the tty on an RX IRQ
a3c1dab173a05810fdd5e0cbe12d52fce08ef54a serial: samsung: put the previous baud clock
2481ea6170c68205e4fc3fd7ba1d09e4caf0d2ac thunderbolt: stream: Undo more if the start fails
7b737fabd326b644d30ac7d227207ce0acc8a2a7 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
35fde36fcb2395c755fb8a7596d9b178bfc4542a USB: cdc-acm: fix NULL-deref on hangup
170fa919be4c751fa012cabd30232868e17f75c8 usb: pci-quirks: always assert xHCI OS ownership
41a82609168409ef586b181a757ed7fccba43775 USB: serial: garmin_gps: fix deadlock on reset request
43ad6abaddb17145d9ffd43450400d9a96b9c16f USB: serial: oti6858: fix the teardown order in close
b92f1c5f754f32933123b0368b70c511ef58f9c2 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
35010b4364b1397a648d8a110a7e9c7922174c44 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
2159783f20c37be10ded3cb6b94c93d9f7bb1a40 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
5a0423b4e261b26240409466e4b330cd6f4315af usb: usbtest: prevent divide by zero in simple_io() with zero length
db6306b1f901568a956080b3d158a8d8ee2159c5 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
f57861e003fc78b1a68426236f68e1d6850afdc7 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
99c149897df117fce64857f27766358ddc6abbad usb: typec: ucsi: Set ucsi->connector before enabling notifications
c6f9c78fef250f8c030d494dec20c988a971671f usb: xhci: disable the correct slot on alloc_dev failure
e828bb8164013abc15c2ac502b73b7ec3450d539 usb: xhci: clear stale bandwidth data after hibernation
e7f4420d45101c506e111f75099f7e5c76604b56 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
304ee2b5aa158f891995313d3c30cf226996eeb2 usb: gadget: f_midi: fix UAF race during IN request handling
cc6d79bc77892567da1e50a258e2d44ce3d83d02 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
27d90213d1a6ac36ee56bc7ee8d439364ce80efe usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
4d605f7c87db4c9830f5028267dc996530339bf0 usb: gadget: u_serial: pin ports while TTYs are installed
54bb17218257b2e21608879e9c8d5de61cc7e1ee usb: dwc3: trace: Restore request name assignment
8fb9d3ddc2c1d83ab1cfd2f04b4e7f667694721c usb: dwc3: gadget: Clear delayed stop on End Transfer completion
0a100d2c30c63a96995a4a992808c9940bf804b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
38edc76db2da6e19f569d9a8434c7d63611a75d2 usb: dwc3: gadget: Recover from End Transfer timeout
7337ec99115fd9b9eac7d8ccd72c981b2a006460 usb: dwc3: gadget: Reject requests to a disabled endpoint
ee3feab1eb52ec27669fe6de635af0effddfcd10 usb: dwc3: gadget: Reset endpoint flags on controller start
39749e019ba478848a85286b3b9da4df5c9f54a5 usb: dwc3: gadget: Track a timed out End Transfer
1968c2f6e1ad8f4d1a26f32c4e4a58b5b360de4c usb: dwc3: gadget: Wait for End Transfer completion on ep disable
d38cd912dbef9930187917c123393a3a07df5afa usb: dwc3: xilinx: fix system suspend and resume PHY handling
50087dbddcf6f1471b847c9e3f6864a378e8438e usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
53441886415cab820aa3298f40f647db7c117613 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
1486179e029a0c8a654184202287cefd822c1a91 w1: don't hold list_mutex while a slave is torn down
b4fe69f1b429e4a2a5cd130f9c99a0170164063c w1: ds2482: set the strong pull-up with its byte
f1e0fe92f1fbb85fae630d61fd55366171fbe18d w1: ds2805: use the bus mutex to talk on the bus
40e6f25f6018c21f4cc20f624e6d19b82e15be5b w1: ds28e04: use the bus mutex to talk on the bus
ba077dd9a09314396b575b8e20b1e3009c32032c w1: netlink: drop the slave after the bus is unlocked
613f7c0b76c202889228a32f6d99c8bf13aed646 w1: remove the master's files before taking its locks
9c86c8010285bf5e8cf819a97db1997cca18e5ea w1: use the bus mutex for the "rw" file
c2f33917b25e2300acd8d6e24009db43235edda9 w1: w1_therm: leave the slaves of other families alone
552548c9795a30061c2a5efe57d69082de6ad46f drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
63cc92dc61d85c131fbef970d6338f772b04d19f drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
4169b5eed1af9022cf7761d0cde3e73383034e1c USB: serial: garmin_gps: validate packet data length in nat_receive()
dbfe0f1082094678c0e9d780748b46b030ce40ff USB: serial: sierra: validate URB length in instat callback
401f00d427f3442ee65fed04b48ae5ff70dc6ceb USB: serial: upd78f0730: fix NULL-deref on hangup
359b4787f62a2fa81633a9f6f0036069f4a5532e USB: serial: io_edgeport: fix NULL-deref on early status
341cd9ba9d3d7581952260b975d46d0bac52caa1 USB: serial: io_edgeport: fix potential close() use-after-free
f5ab537e84ea1eec1773f74ab4195f02870aaebe USB: serial: io_edgeport: fix potential NULL-deref at open
d6f037634169a54f9cc47ba8951981889bc47f7d USB: serial: io_edgeport: move initial termios update to open()
92ab6c841575b0aefdeb4ceccc6f441125dbe7cf USB: serial: io_edgeport: fix potential fifo corruption
da19dacafc97566b77a2d0469682a38d26acb0f9 USB: serial: io_edgeport: fix potential use-after-free on disconnect
4621de03f470386526798392254ce0599898b29f USB: serial: io_edgeport: serialise MCR accesses
6a7b6dadb3d6450ec13ed6888ae7d3470b931f9a dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
fa07edad9ee9a17e0ba5c66afaf5614ec76c8f40 iio: accel: adxl313: add missing buffer selections in Kconfig
5c4a7b749444eee3caf9f0e1776afb2760a582e9 iio: accel: kxsd9: Fix potential use-after-free on removal
a0530e8b03aba3169dc58344111d0f96cf336744 iio: acpi: Accept comma separated values in ROTM strings
0edb4a4636d6c042d27993520a4db55a61e69127 iio: adc: aspeed: Use syscon phandle for trimming data when available
767034721eb92e5fe8fc921bba8ac3c4ea57e7fe iio: afe: rescale: expose offset if rescaler or source has one
d91382f649b3f185e456e68e06cf4cccb90c9b7f iio: atlas-ezo: Fix humidity channel read support
3f285b145bbee8c661c4a506d261671a3fbdc4b4 iio: common: scmi_sensors: fix truncating 64-bit divisions
c6ba9dfb44e4fe87772ee42796c6f8ce9c09c1e7 iio: dac: mcp4725: Update the cached DAC value only on success
5138e83803668a37f8f151a5a9dcd5b2b135f6ad iio: gyro: bmg160: reject duplicate event disable
9b8185f7cdd38aa31ef81b7277190870db8736fe iio: hid-sensor: Fix scale for magnetic north heading
f0583a038f10f64a6c4c4f7aa2229c33d2f10f42 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
24c9211ced2dc01743d9d16a22ee047950529a05 iio: humidity: am2315: fix negative temperature decoding
87c165d0517fa2874a9107c5e086eb94f54cbb37 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
248e2283b58ed22f821baba9479d588d0ecb9ce5 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
f947921524383bceaf01deb7ef14e3aa58022bbf iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
5147f6226374b1c0ed9d32b3f6c6b4831aeca9cf iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
d87410b57ada3bb0b891156c667220470727647b iio: imu: kmx61: reject duplicate event disable
358d0545d2ca7543bfd0604b443f61734a3cee6c iio: inv_sensors: do not compute period estimation when updating odr
c3cd237e87501d5d9a702cdd17cccb30452a1bb0 iio: inv_sensors: prevent timestamps going back in time in transitions
6045f491b9ae1ab870d2426cc72cec38e3bf6886 iio: light: tsl2591: don't divide by zero
46ea7f99dc9977d736ea8c86791e630382113cb2 iio: light: vcnl4035: Fix reversed ALS mode bit
f02313fa3d5d3cb0624e3d91c90c1d43ddbca68c iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
34e1ced9f632853020b241f620e73a68dfab6af1 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
3844b6c79c73d3c65c453e689e568f1d93ea3adc iio: magnetometer: tlv493d: fix magnetic field scale
c62cce14d9b53cc5d72f9c202a65b15c39b9c16b iio: proximity: hx9023s: Allocate trigger before requesting IRQ
bc60a8a23702f587b53dbd6c64b4bbee9f6ce1b2 iio: proximity: sx9324: fix out-of-bounds read of scan period table
1001f8e49a0e1ecc3f9eefc51a0263ea6460e21e iio: proximity: sx9360: fix sampling frequency write and available range
d50093bc97a02a190e4f04251a3a5f501b6cc5d0 iio: proximity: sx9500: ignore event config writes that don't change state
74d62b130893106b4b141756a923609f8ca26260 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
94e7860ba69c95b03d57667943e3dd03802d433d iio: temperature: mlx90614: Fix dual channel probe condition check
6663e903c64019c92001f4fabb10b71f94e9ee80 iio: trigger: free the trigger ID after device_del()
cdf717953d458d71cf119831679ee3d975404253 iio: trigger: Return an error when the trigger has no free irq
1b10c3a3f95f316248785863e53a06d4558fae42 fou: reserve headroom before pushing the encap header
743aec305f37bee885332f1b7f2357c3cccbcb66 blk-mq: take quiesce_lock when removing a queue from the tag set
3d9d5f93e8f1e87e09846f76320f947e4860b62a gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
a3118cc8db8a6061a990c68a3b8232a7a7d2c300 accel/ivpu: Defer recovery until probe completes
ac7d16d26141e891f1314b249c3a1d66a1802813 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
f39bd2f559bbadbe4cdabc0c2c5b56a4a188c3dd nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
4963b306688465a0e06981931138f47bc44d9886 tcp: fix NULL pointer dereference when restarting a Fast Open listener
6f575a3d072ac9231bff76dfcf25a465d1da5496 drm/amd/display: Don't warn about links without an HPD GPIO
f2f10de573b5d99d314d718ccc47ed871e24ac51 powerpc/watchdog: disable watchdog when watchdog_thresh=0
48beec4eb3312ed5dcdb2cc4f00075d5ce80649b tcp: Set unhashed_state in inet_twsk_hashdance_schedule().

--===============8030487861954945352==--
