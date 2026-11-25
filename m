Content-Type: multipart/mixed; boundary="===============7067427356603633604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 11:27:01 -0000
Message-Id: <179560602164.2603987.1672459922278902889@gitolite.kernel.org>

--===============7067427356603633604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4e9413fa472890f8502e61e9694bc59615f9c7b7
    new: 524a20b769e8f62f3c3dea421816f3a930cc5d59
    log: revlist-4e9413fa4728-524a20b769e8.txt
  - ref: refs/heads/queue/5.15
    old: d00fb819eef36f0bfa41bc561959ff01ed7779d2
    new: 6f5b6908b781709034d963cc25ae33584f94e673
    log: revlist-d00fb819eef3-6f5b6908b781.txt
  - ref: refs/heads/queue/6.1
    old: 7916e6e22a2a41b259bf2f629768ab632f53ed1a
    new: 354f0ffbecef207f72e49a0f3b6e88f44e90df4d
    log: revlist-7916e6e22a2a-354f0ffbecef.txt
  - ref: refs/heads/queue/6.12
    old: 45d8c81e31e3a822f9ad459c5d8882d8b74d1c18
    new: 910434fac3fcf5ef76d07bc64e033a69a182208c
    log: revlist-45d8c81e31e3-910434fac3fc.txt
  - ref: refs/heads/queue/6.18
    old: 971bfe60d29d5d88a2e69270c447980002823bc7
    new: 4d72b23f011a314f273f1efcfcd9f1f5d5f99234
    log: revlist-971bfe60d29d-4d72b23f011a.txt
  - ref: refs/heads/queue/6.6
    old: 1f07cfcd559aa2bedbb6b4e09671d34346dda01a
    new: 1560344635ee5ac4bfbb9b5051ca63710e6e6c61
    log: revlist-1f07cfcd559a-1560344635ee.txt
  - ref: refs/heads/queue/7.3
    old: a176de4988a6a2d8e8b037dfa374df3fd66f4dc4
    new: 477e70f2233e404bd7a026801734418f4da94e73
    log: revlist-a176de4988a6-477e70f2233e.txt

--===============7067427356603633604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9413fa4728-524a20b769e8.txt

655da5dc9c65c9b2e4b048c696ac227979611c5f media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
3ff642e0069c5f09dd4a3a3ee627299a1085ba10 netfilter: nft_ct: expectation timeouts are passed in milliseconds
349a5d6c00fd02a3d6ed212cbc6d2fcbea5aa3c5 netfilter: nft_ct: move custom expectation support to helper
ffd1f4e23daf65009cf0aab4355053467c59ef25 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
bf496c94897acc49d363f53bc0997ebee919af84 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
bcff8ddfc2c6f6ba1c3df3c71d48d36bc51397f5 net: ravb: Fix missing rtnl lock in suspend/resume path
f94e737f1de5e730357eedb84d363c36280b342f i3c: master: Fix recursive locking during device registration
d392b06841e1104812ebe52d4a5a65604af7a5ac drm/amdgpu: Check cs flags.
1d9fd2700a4f5350e2bb1a3e4847671cfb7842d8 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
ea3007b1cd28a4a44b7504fc863fdc622136bf82 vhost/vdpa: reject overflowing PA map page counts on 32-bit
107001be7ca73bcde03600388ee88b2f9fc15ecf vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
7857597fd9a7c88f9b91e9a27f7879320f2c1566 ARM: OMAP2+: omap4-common: Fix refcount leak bug
a0fc03b866ffd0bef900f7808fd9ae003ae5eb73 ASoC: mt6359: Fix refcount leak bug
f267aeb2372088e5d0b26e55f8cc8c663a8046df virtio-blk: fix implicit overflow on virtio_max_dma_size
a9efc35f22e100f8d897b7a739aeba13b0a24432 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
d7b22fc076481e5116fbf0c88ad2299888d92e21 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
6050e62653e598adecf4783468533e89b59ac838 ASoC: rt7*-sdw: harden jack_detect_handler
456a7fc1709424897728c8247608f0af2d90f027 udf: validate VAT inode size for old VAT format
af437ee5c0c7a000d84a4158431e09bff7f00541 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
afcd17e3d030bc162c6dc9ea1246c2f147b34f30 Input: destroy force-feedback device on input unregistration
a6bf1dd6cbda4af80bdde07976b9b8d091fa2005 staging: media: atomisp: use array3_size() for overflow-safe allocation
dba5252eaf965d5e54869ffa9eb2fa7060d5d2b0 xfrm: zero-initialise km_event in the replay-notify path
f4e565ae83416d7adfaaefbaa9959af7665465d1 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
93753b5dc5e5709c51770e1d2fbd96766b17c3ff wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c86864214fe6ab87d91fa93ebf32f4e13e2876a6 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
dd82e0947032cf8c45860fc8ddefdc583ffea9c5 ath10k: turn rawmode into frame_mode
e5cc515976144192402f2e9917674d3ab95d54b7 ath10k: add encapsulation offloading support
6b21a54d8c902593a22a9a26e025f64f13309f10 wifi: ath10k: Fix miscellaneous spelling errors
d614db0e5db44d5921dbecd31a7875254f1cd6ab wifi: ath10k: Stop unanswered temperature reads
794ba86c308ce2a654f7af83a9e068d8154547f1 gpio: omap: Propagate runtime PM failures in probe and request
6bbc5b15cd4e46aa9480d28188f10aee2a79834c btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
48b4f2ab05d0b49354d438485ceabee6b1d92221 scsi: target: Validate REGISTER AND MOVE TransportID length
216099fdcf6bc0d465061cfedf3d1702a6732829 tipc: reject attaching bearer of different media to the same occupied device
a9cbc22eab35d72219240c328615879494c160fa spi: pic32-sqi: fail transfer when the BD ring is exhausted
09c269bd63c4c27398ddf316bde04366927f4d4f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e6eeb5782aefa3ef5f9100519d929d37a3e4a949 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
4515b4e2e4d06649f0bfb6efac0a34f2007eff7c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c45106458d9e4f2f72f4cbb5f12ccf43e73e3b23 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
7b623b440a84e07b71eff9821861ecbe2c2182bb bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1f9bef09855de02aa956f5ff633568c08508955c bpf: Move the transport header with the moved headers
488935e0d916723201063571f14c9494949f8ca3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e7429fb3a3fa8048d84fde057d1790d79868d562 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
0aa2e2e8d0df8d336cfb1131aa0560f7a27e7354 sfc: ptp: serialize host and MC synchronization transactions
9bd65b1f7d84253e78790b5193f9c7397b084541 sfc: ptp: avoid racing PPS timestamp updates
b4d7c4a75a87f306abb3f62e578fe4cd81dda5e9 vhost-scsi: preserve event ordering
92651dea3612ac473d91c6ef6df007c830731cf3 vhost-iotlb: Add an opaque pointer for vhost IOTLB
b3decb883f62425f528cad3f1cc0a1faaae2d993 vhost: fix hung thread due to erroneous iotlb entries
b85827706e436bcbe62d25346540f170157bd0b9 vhost: allow batching hint without size
47f1e85a1c18130e2fe0b91ee923295359a2fcbb vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
43f5561048d73e3fa5595ce83947b0789afcd2a8 vhost: reject invalid IOTLB update permissions
2a6e9ee3952d3b09515d0cd0531e3bfa8dfe9cb9 regmap: teach regmap to use raw spinlocks if requested in the config
16309b08a20959ea3d56b279469be6a81349e0cd regulator: qcom_spmi: Drop unnecessary of_find_property() call
a71ab5360d4e270e117b56d7154313fe77512517 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3855f590c4f2c77f350078145de9f6e9dba231cd net/iucv: take a private, writable frame before rewriting it in place
962f7b4995bac6d0c9c501fdc5c05ff1a032e74e Bluetooth: hci_core: Initialize IRK before publication
1c6e500dcce5948aa55be176fc2b94b1ba176874 Bluetooth: hci_core: Initialize link key before publication
8baa6531e8186b75b37f92e198ca0e3cbaada338 Bluetooth: hci_core: Initialize LTK before publication
5368eb8826172059979417bf26462e665cfe92f3 Bluetooth: btintel: fix buffer over-read in fw payload
e527ccdf5726a4743f5984c4776356399da88b16 Bluetooth: hci_core: Keep link-key filtering inside RCU
40ace908d090c174dbbb2b960fdc0568dfd3d5c0 vhost-scsi: validate event queue descriptor direction
b0fe3eaee8ca30e34325535363b59bba785bdfa0 vhost-scsi: reject delayed virtqueue setup
21af115c2d4c646f6c581dd418d7d43ca506ae94 vhost: reject backend enable without a kick file
0d5c18eb2e52845810cd80fdcb46a1bc89f36380 block: partitions: reject GPT entries with starting_lba > ending_lba
dd26a2698fddb959369f674235bec4177ac8d25a null_blk: improve zone locking
6354627383ba1c58895ea8d5801799e90f1c751d null_blk: Improve implicit zone close
535297fa6b5c3303eef5af7366f7f195d6d1303d null_blk: fix opening closed zones at the active zone limit
aaafef0ed3a1b2cb78c6908d563907072dd7b8d5 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
0022d05ca94b00037a07b9c98f42a8a31934d26b nvmet-rdma: take a device off the list last
f0d437119a058836ee9fecfb6ca47a8ad057de1e nvmet-rdma: queue the release work under the mutex
3c045c4fde8048bd2b21265e5ed45306ee5f7477 nvme-tcp: handle number of queue changes
915ac4b82a36841ccd69a33561037688197de4c6 nvme: fix various comment typos
6ad9c806b195409e7ce49d7550b2a696512ba1fe nvmet-rdma: disconnect a queue on device removal
79050e572067ebd148396186c817cd0ffa767462 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
78b9dbe44ba3bf856d7affc81fde4de4ea27d12b net: skbuff: reject zero MPLS TTL before decrementing
96620792eb15d04cdfb937a8258f063719354e33 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f19d52c0c0ff83d41066107726c5b4ed6d2884cc net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
d2e95af70990d5949d3c35963d6306cba7c1a4e6 ipv6: Flush exception route while replacing nexthop.
1477839cc0de0f3ea82467d03944ab048edbff8b ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
23d797ae170ea904a912ab153b6d4fb76866233b ACPI: scan: Print the offline failure message in acpi_bus_offline()
e79153f98c49fa82eeb5dbbef54ec2c8a7235ec8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
1d85058bd9fa0379322b0bfe17c4e14f084f071e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
13ac2edaa06e7405dd2653e2bef6e93484db68fb net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e25f0992fb033e6d5d7a05c8b253c5e16f491ff3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3f00c961483fff7ef51d4cc999643af6cb2458c9 ALSA: hda/core: Stop capability walk on empty capability header
9ac7e82bc962797ce8a30c4ae4ce89650359437c net: 8139cp: keep Rx masked while NAPI is scheduled
e9739d61e77510ebbcfd0de910a7628e24af5187 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
43d422d2948eeb46160528b8422dcc56df5f2ca4 netfilter: x_tables: check target name before accessing verdict
f66c5baac6451799afc94d8a7079d176d609f68d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
2ea1950cfe384fbfd5ad9deadb7722ca9ae3a186 netfilter: nat: zero newrange before filling it in
bc1937b7268e710aa167e43a41db1c7007b78179 MIPS: Avoid dead code/data elimination when using recordmcount
8e195a21d9608901d03a34362a45b261784396d1 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8029024f09867af7b63545bd9de47e4f699d41de MIPS: SB1250: Validate and update IRQ affinity
596532b91f86b63685a7313ba1a13a3b3da15297 initrd: flush deferred fput() before mounting root
c82bbd2057c2beaccc3b3aed2f8e8985dd8cff17 vfs: preserve subsecond timestamps at filesystem time limits
e4fb525abc9f5403b11524804f8ee9af6c0cf439 include/linux/fs.h: add inode_lock_killable()
a1c5911f8fdbd518385e2744100e08603a7a845c fs/read_write: make default_llseek() killable
e9baaf1ee05a7aaf4c8f44ff62b4e9d0729cf874 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
26527b41adff92518bfadbbb7442e5deca0cd576 sched/pelt: Fix u32 truncation of the PELT period count
2b16f254e7182de3aa52590e8d170d98b9a7d6d9 locking/osq_lock: Clarify osq_wait_next() calling convention
0ac57d751349f49577de89c90135685f5ef44c3b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
39d56b351d890aad3151207b32baedfa1bf4bf2b locking/osq: Fix unlink queue corruption
d0903605ad862b590761471d4a9c17b330b9d4a4 cpufreq: Replace deprecated CPU-hotplug functions
50af5b8fc52137fc283b3a157aaa30ba1732ee18 cpufreq: Return -EOPNOTSUPP if no policy supports boost
38f95d82bfdf8693caefe91acf02760a602e699b cpufreq: Preserve global boost state on failed updates
2f353bcb32365545ffab01cb14626de5dbf26540 cpufreq: Support per-policy performance boost
40697d074e01795556b43cfeff77a498dd155770 cpufreq: make cpufreq_boost_enabled() return bool
7c3966c7f7c7f639de1394b481355fb6cdf19cc0 cpufreq: staticize cpufreq_boost_trigger_state()
0bff2662589f23cf9552c3cd17dc54357a4874e4 cpufreq: Serialize global boost updates
7cd8da2a7ad44ca98556032b3cad5a02cd71b66d Bluetooth: reject invalid LE supervision timeout relationships
119e17b640446a0ad8b34449975c133ca190f907 net/mlx5e: IPoIB, Fix QPN lookup race
8f21022d4595a387604722cd5d8567d133adf831 calipso: do not charge request socket options to the listener
e7c994ebe35135b4a7baa10772c00dbf5e31cde7 ipv6: ICMPV6: Use swap() instead of open coding it
68fc1ee949a33793a7191665b0a0722143a16b4b ipv6: Check the Home Address option again before its address is used
5e052aa8530636a4b95ccbf235de52e70d4c44ce ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3d21caa944d48e23a3fe3835a2b97c111ed33722 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
1b89b36b63790afdc35152d479e5b57168cd82e9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9f2a09dff50711c9a70c423b66d41d73e150aac8 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
90717c7f5ac1ae44f3453795e401b45a0dafc063 gpiolib: of: return -ENOENT from of_gpio_count() stub
69b86648f47e9da01a9a6e1aa656546cb157c367 NFSv4.1: retain MDS I/O until both thresholds are met
d6b346e32c58d71d6171fa6179f0e5d765c44619 SUNRPC: wake poll waiters when an empty pipe is unlinked
7cd34bd92ac682a1dd780e6e8332bc0005b9ca43 SUNRPC: preserve timeout policy when cloning clients
9c6906f52eaf3c6c7535c352d4742f29fccd8f37 ipv6: ignore link state in gateway check
018a9915feb8939d4625257b6606796288e1d768 team: Add matching error label for failed action
256b0887246c99dd95cb9ea10ee7373fc772f0ef team: fix promisc/allmulti leak in team_port_add error path
794d3ec07a252d27952f9571d995769a31dd5729 net: protect negative destination advice with RCU
8b01593bc5e01c4b3550891d4b976eb5e2ff411a neigh: introduce neigh_confirm() helper function
792ef714a72b6734f1f9853befaa804ac447370c net: require a full socket in sock_confirm_neigh()
ebc530cd0ca0abffdcb97d0c5352c629a7812b51 NFS: Improve warning message when locks are lost.
44257f2e36d6f5ab4a7493b32d90ac8533e88d1d NFS: avoid spurious warning of lost lock that is being unlocked.
251c9ee5247c9bd6fc36cc6ef3574fd2d54b4425 NFSv4: wake blocking lock waiters when a delegated lock is released
c72004438de1a4648ce289fdf0da440f58c44267 tun: delete the flow entries of the moved queue on detach
48dcabc73b8e8dc388ea80ebe2768a4baefedd05 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2cd631fa9f57967b0690e83b029c90565b347d91 fou: gue: check IP version of held packets for direct IP encapsulation
303d5befc423eecce511a9206a410370d6898702 drm/bridge: sii902x: validate I2S data lane values
b733ac8b98f4cf1d91c401ee861092ae082e5dd0 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0c41668b322f1ca6b6411b31bbabc1e0d636f623 ASoC: max98090: keep the MIC boost across mic input power-up
f22ca2205076dcafa9e97795c7727e752dd09d3e tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
72466f68d5389fa71ed2a12950bd2b5b4e0fc819 tls: fix async encryption race on weakly ordered architectures
a676040a4756f2b70a41e7d17eeca711dbf98b29 igmp: use the joined device when leaving a multicast group
6957abcd85ba8943381e7127aa79f2aae44a9256 net: usb: cdc_ncm: don't underflow the NDP room check
5ca08acc91deda5fd48d6de72c9f036a857fcc36 tracing: skip boot kprobe setup when no events were requested
34f35feaca53f8605dbe66b5786cf09e15109c30 docs, kprobes: Fix bracket
fe19f2f9d2371afe9105ab9fbe280c5f739d072d KEYS: do not let an unmatched key decide the search result
793ce9ca914b019f279f110e0eccfa97a1c676c7 ALSA: aw2-alsa: select SND_PCM
074419869836566eafbcbb08095375dfe28bb8cc Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4d19c8e9532af21dee9490d8feaf20994d65fdad KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
05b339de546937b9af2482fbfc38a12efb503eae KEYS: Verify the key identity in __key_unlink_begin
8f88f3bb8d7b99799cd9b773f5b2ffdc095d2f71 bootconfig: Allow keys with the maximum supported depth
2b07df9f6dd7ab64e1777377ad6eb6911b99b47c ALSA: caiaq: Kill EP1 URB before unregistering the input device
1a3c832dac19b7a2947f6d5c56d4f0179665c359 ALSA: usb-audio: Drop capture packets with bogus actual_length
7794ab71c7decd5d6a5551637dab9896fb044ec7 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3ba0ac07faf34b4e7fbe16c0d926a559f437c2ab mmc: mmci: fix DMA channel leak when mmc_add_host() fails
3ce82c74c0afaa8010cc0aaa4db0b12f7924ae69 mmc: meson-gx: report busy from DAT0 alone
02b6dd5470e721acf57d2259037b5cf957abe37b mmc: meson-gx: honour the busy timeout for R1b commands
88916fc5d6d86981f1bc3f975a50d30b59c98cd0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d11a752876a43085620532117fce2a8124a208d3 aio: don't let exit_aio() return before complete() is done
ae7a06436df0bdcf974a5087e500b17bf15c8133 mm/mmzone: read the zoneref slot once in zonelist_zone()
19e3850e8fa231b0d12554ab895871289ebcd891 mm/page_alloc: detect zonelist rebuilds from memory hot-add
d2e2e3fc48f42fb345bffbb4801df6b907145d94 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
0f82006c548d9b195ba19794e4772976ea4537d5 ext4: avoid infinite loops caused by residual data
25ff85e27067ec923c1e3b000235cda72ad06709 net/rds: Do not unpin a page after a failed atomic pin
14ff174cebe72675f1d90a6c26fa2a94e3d10fed net: bridge: use one headroom snapshot for ND replies
298d2ef093ccb7b8b366731c960cd97b8c052276 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
35acf818b74e62b8cb58a829b2f0664d6c6491b1 tls: only install push_pending_record for a TX context
1607af782d598ceab5644aa24edcb7e1e4a6997a ipv4: keep XFRM headers out of corked skb lengths
55572a3987402fdc5a211e90fab73422893c6a49 ipv4: fib_trie: prevent speculative out-of-bounds child access
0b3488b2ee67b98be55d25a7880caf436960e27f ipv6: fix cached route reuse for control messages
3df0b43dd6dd08b876af5a9594bf3caaaea2d867 ipv6: reject routes without an inet6_dev
16eed21325f3b2cb53fe6ee4e7be2ebca1ba499f ipvs: Defer application parent freeing until after RCU readers
c782d0e5a8b11d38def98674151029e7b0c8f81f ipvs: fix protocol data lifetime during namespace teardown
5f43288d40376d7cfa61298fe40f166be9cf8d4c netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
3b93cdc6485a2896591b314bf1f1330c0a5f3fbd net/sched: sch_teql: reject qdiscs from another network namespace
da704316e75ab49c007831e5d64f638404e11d05 net/sched: act_ife: encode configured zero metadata values
c59636155d59fb99664e8cd121c9d23791680048 PM: runtime: Update last_busy in rpm_resume() for active devices
3f414727dcb45f7b6bf458c3383bbb4ca8a9abf3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
27e8091e758fcc687d581fce6c973af4910511fb crypto: essiv - fix use-after-free in AEAD path
0875269f19881aa778e331ac37fcf343015544e7 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
30ff723a1f18d1c8b5015f1b9797b6fd1294e245 fs/proc: fix the write length returned by proc_sys_call_handler()
dcb95c408ca1cde618f0fd2db35c4254dacd403a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
3f902c26f7224fd80c3e1fad623f00786018a930 timekeeping: Read getboottime64() offsets under the sequence counter
cfa1fc989f55f1fcf7c1f03f08071feecb766235 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
50b80b0189dbc314b545dd46ee0845b9deabbec1 tpm: eventlog: check the payload size before reading tag events
625aa6d8060865eb80d60450ac1457d3d69d8c19 x86/mm: Ensure write visibility during LDT installation
86f98a3878b4e449840f5230f2fc651e28f46a55 xen/gntdev: fix deadlock between map ioctl and mmap
75282efcbd50a73daaa47afae05e77786c7c9621 xen/pvcalls: destroy the per-socket workqueue on release
e5170550c81e51427784e041b4f5f8262bf2f3ad s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
996575f90030c742fb99ad3b0328f742a4a15e59 s390/dasd: Don't trust userspace-supplied result field in format check
ec351b7c3fd0f4fb628c51cac5c3d64a66ae7a62 sctp: abort unordered partial delivery when its message is skipped
f613e6fc398f7c04d3905cdb1b0a2ff3665f999d sctp: avoid requeueing pending control chunks
18a2b45c80378fc9c33567a924cfb3e15490439c sctp: fix ASCONF address change on single-homed hosts
383b6720a9f15047129ae669d103b99d12318052 sctp: fix I-FORWARD-TSN handling of fragments on other streams
2431f7fe69e94b0efd5748341875300b115af82b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a436092c5fd886fcfaa5cb393309a25b4c817dd6 sctp: reset stored flag for each association
64942c541351cb278e277892912455b04f340955 wifi: ath9k_htc: do not start ANI before the first channel is set
1d84ec4a3bc26d2f2e308455ed8a93fe296bae5a wifi: cfg80211: release rejected nontransmitted BSS reference
d216aa3b556d71c0e9dab32fac336b6c2fe837e0 wifi: cfg80211: don't truncate the merged MBSSID profile length
6fa19caceaa50e3204390fa03d94d67c66298115 wifi: mac80211: recheck injected headers after removing FCS
25e877744ad2db0feb3d44216072e28b85125d02 wifi: mac80211: recheck the IBSS station limit before insertion
330c67bc2e9b077df061db88b9ef47aa8deb7d2a wifi: mac80211: recheck the OCB station limit before insertion
7327f6a4040dec4348532ccfe0eb638d17060251 wifi: mac80211: bound pending IBSS station allocations
f1f449fc900fe38ea6954411be7f750f089777c4 wifi: mac80211: bound pending OCB station allocations
575153a7502232cd30282f102487e021a0043734 gpio: brcmstb: fix UAF after IRQ domain setup failure
524a20b769e8f62f3c3dea421816f3a930cc5d59 gpio: sodaville: fix use-after-free bug when registering the irqchip

--===============7067427356603633604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00fb819eef3-6f5b6908b781.txt

0a7a415b03b04f1535b70225505b03554bf0757e media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
2088da3431856e0106534bc822f14b8b39a22b17 netfilter: nft_ct: expectation timeouts are passed in milliseconds
d7d38481167be289c8bbd70a5e5b0b0a17a3b0a7 netfilter: nft_ct: move custom expectation support to helper
e59952e57e8e3697d63aaaaa5cd8df10e6b6c790 mptcp: fix UAF of child socket on listener close
49d1866aeac0cc66e25616260369d0c11826a4fc mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
deba2f5a2cee1f440c27de9e3142b406cc12a1ce net: ravb: Fix missing rtnl lock in suspend/resume path
f15736d3944d29dca7e185168ae3f5dd296037cd i3c: master: Fix recursive locking during device registration
b5e3f77a1c682300a49683fa5d0b3f7b879e95ae drm/amdgpu: Check cs flags.
3aef9301d908ddd2f9cba9efd396a7aa649d663f ARM: OMAP2+: omap4-common: Fix refcount leak bug
4c391461638805e4b222185c9ca9da28f90fe228 bpf: Drop inet_conn_established from lsm sleepable hooks
0f51af7337cf9a5599dd2b397a8bbe1cf11750e4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
88734da23169253ab368f7ad7434d7ac11657e69 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
61f0bc42690386b0e681151d9fcdfd01703a7fb3 udf: validate VAT inode size for old VAT format
f5716301e6c464fea335d6f3a3be8f0cd7bd4523 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7c9add476a442658d21891bffe9bdd267561b8bd Input: destroy force-feedback device on input unregistration
5822a4b63c8ffd57754709a9f5549aeb8eb32dac staging: media: atomisp: use array3_size() for overflow-safe allocation
28931d70dbffaa553333c9ebbd57d4d85e335325 fs/9p: switch vfsmount to use v9fs_get_new_inode
98e857b4b059ea73a8d2716a5fe2897beae66080 fs/9p: rework qid2ino logic
1b1ab73b26c53400662cd46b49bb862f96839e94 9p: skip intermediate directory entry name copy in p9dirent_read()
a650ee9344fbed3a63a212c106fd6f8ff4c7a1e3 xfrm: zero-initialise km_event in the replay-notify path
20f89b45fa70785a809500cfebe8e859bd186787 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c29f23e8e67868135c7e016fdcbd857310b13801 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
96cb4725b3b933a41076fe2dbd48eb72e20d5eb1 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
df023977073530135e07ed2878b827c04d8c0ef3 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
2f2ced8f16c30ff61bbaf5931430bc271083c9e9 ath10k: turn rawmode into frame_mode
f63aa6c6865940a8ca578d340d02534fd7564859 ath10k: add encapsulation offloading support
c041ea22c115657e6015079c660651e06e3bb0cb wifi: ath10k: Fix miscellaneous spelling errors
946aa3428254b510d7de65b27b6e0563f6bd803e wifi: ath10k: Stop unanswered temperature reads
bb43928d828f56294c0fb3d9fe31a1466dd79e34 gpio: omap: Propagate runtime PM failures in probe and request
d8f6fb5788feb4ff9616af6144d8dd7dfd200e70 btrfs: verity: propagate orphan insertion errors when enabling verity
58ad605cdcdcb7c46a96be2b021d59220e71ba95 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7bd088dc0ff4440184687833c904f9aff75c5109 ptp: drain virtual clock sysfs operations before unregistering children
0e520689000165f68b27d20608b6ad97c5810095 ptp: unwind partially completed virtual clock creation
a2b17cc068cc6c9273e4d85bf824fd781a75fbe0 scsi: target: Validate REGISTER AND MOVE TransportID length
c392ad3a81bb2485e70c1eb1b0e371a55c11b457 tipc: reject attaching bearer of different media to the same occupied device
cdc0c87746c7db38ce6c11abcde96fa9b05f68d2 spi: pic32-sqi: fail transfer when the BD ring is exhausted
22b95400754fb6b1e1ecf67aa336ffc86e79f22e bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
06fad7ecd49a083b7ba313a13da86df2b7bc9ae3 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
3c6bf6d57876f78e8077eaafa49590146988442d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
324c5b32ede35ccc96de8ddc24468d6a5239b941 bpf: Don't look for the SRH again in the End.BPF helpers
0e50331e9d48a1052a5d48eb68be43bbd9d7a409 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
52a00a217040caa799223c6c0fd8f25c653dc471 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9a3f2d00f4055596d6fb548cb3d6b9ae5d5f9bde bpf: Move the transport header with the moved headers
6a6a146ca5a835dd4c7afe75a77185f451178af1 spi: Remove unused function spi_busnum_to_master()
6b9b052a80c4affdbf1aef0885895706a6900bc6 spi: Create helper API to lookup ACPI info for spi device
6cd857e67e5cb1ce6877acad9c82b70bf1f0b694 spi: Support selection of the index of the ACPI Spi Resource before alloc
2c6a015483d4c3fa24388d263512fd4683eca5eb spi: remove duplicate parameters check in acpi_spi_add_resource()
96bd56e34903388dfedbd684fda086744efe69a7 spi: Fix ACPI SPI resources using relative path
80233793abe82b83cf899c6dad7e2010ad3d1515 spi: acpi: only look up the IRQ of confirmed SPI devices
a002829442c384da9581b4787e62b494edd3b13f bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
269dce1f03c2b1feac8b61a3dffa90463e24f844 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
0805331fb039c5b1abcc2271511bd321908506f6 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
82dc97a8631baaf42f86f90e125ece3cfcc3d82e sfc: ptp: serialize host and MC synchronization transactions
0838d329d9009cd9bc59179de3e68926545f8b70 sfc: ptp: avoid racing PPS timestamp updates
df1289b01b64287b6bb3e28cac8008fab8111a59 vhost-scsi: preserve event ordering
be6786601a23c4bec77a8ee807928354626b6c8b vhost: reject invalid IOTLB update permissions
0b42f1502a82f3f934d8cfb890ba4512776d2501 regulator: qcom_spmi: Drop unnecessary of_find_property() call
552d1578caaa726930954a5be66e972af7388848 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8eb33dd70685c866fa01a16fcbcdf3ed6416a854 gpio: mpc8xxx: Convert to platform remove callback returning void
d0c489cc6d1e803023adae959946a0f9c3aeab63 gpio: mpc8xxx: Add wake on GPIO support
9ea1a2472e303b52a2e14fb3fbb31a5562f81b5b gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
6fdba6a86023350d7dab02b8d66814a0c2b2a448 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3b7ef4b26775fc75f56ac880949fc45e19cdd533 net/iucv: take a private, writable frame before rewriting it in place
90bd0b3323572bc78c1dd7f0f75c179231caba03 ASoC: meson: axg-fifo: request the irq with the clock enabled
ec378bf44d4463b2d73ad70fa3f15de895ea307e Bluetooth: hci_core: Initialize IRK before publication
1439320a6a77b26c24d3a584936ffea2d3b745f4 Bluetooth: hci_core: Initialize link key before publication
f1986b6d7eb7fdc603c2c4e1a3ecca84817557a8 Bluetooth: hci_core: Initialize LTK before publication
f22529513dbbc978703bc2924eb792d764928c24 Bluetooth: btintel: fix buffer over-read in fw payload
d7e7dc56e8305161b3dcafbed32915440801f99c Bluetooth: hci_core: Keep link-key filtering inside RCU
0ef51a83674bc6105522e8ba5bc77df45cb64aa3 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
2ab1d10871e5f806d7095ccf806c54abfc8c0bc9 ksmbd: require NUL-terminated EA names
b141b45bc91adc75c1215eaa21c5b4042ef5c3c1 soreuseport: annotate data-races around reuse->socks[] and num_socks
c6fbcce0563763af924a93d9589bd768f95a5c36 vhost-scsi: validate event queue descriptor direction
55ba736f664e9520f130587066dd3bc8481d3a94 vhost-scsi: reject delayed virtqueue setup
11ad2737853a2a9ea008830def6a60602b3370f5 vhost: reject backend enable without a kick file
9414bb6097bda8f49bcd131ea5cbe3d0090a8c14 block: partitions: reject GPT entries with starting_lba > ending_lba
b7a542bba4f29d613c025c90026921e8980039b4 null_blk: fix opening closed zones at the active zone limit
d018e31fdc86c5e2863676a0228917acff0e7128 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
775e33f70549b5065e338d289141f6e23d6e0190 nvmet-rdma: disconnect only established queues
1f0c053659c7009b8eb3555b2f071dcade5e180f nvmet-tcp: limit the connections accepted per work run
24d67fc878d932036ffcac64353351b2ee85cf7e nvmet-rdma: take a device off the list last
9b3a36e5b4958290be93de450904fd6691212816 nvmet-rdma: queue the release work under the mutex
496bc293078f421dadd9fe440644e731ee1f48bb nvme-tcp: handle number of queue changes
0e30aa6f3d6fbb6cf33a9f401f6e886f5026ea64 nvme: fix various comment typos
141ef1ef51f9239e17e5a907d332735798230173 nvmet-rdma: disconnect a queue on device removal
2e9d095c632f4204cdc26de14919bc49674f8ea6 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
04b208fb56448529c63ad234d1e6fbd1397cf9dc net: skbuff: reject zero MPLS TTL before decrementing
7588f23d50edc73511f4d1c9ac49b2165cf89809 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
48f76e44f186a14a4cdad4c8c87beb61e91ef0cc net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
ac69ac723d8d58df0f998ba16c0518c1eff894fc ipv6: Flush exception route while replacing nexthop.
676371f5e8a3a84351267534f8adf2347ff5f907 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2511b385c98526a2bea62028d74d76f70e62ee2c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9de8b0b9ee5b0be7eea8eb8cc900b7b280dec59a ACPI: scan: Print the offline failure message in acpi_bus_offline()
9c6e58710e7263db33739743340cd7af96c55ac2 ACPI: scan: Introduce acpi_fetch_acpi_dev()
9b945e5132184d960de6cd93c1d182f6516e04d4 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d230612d620e1a744ef7a74720284e65ff864ba6 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
fdf0c6d00d31672ed1c3f68f3cd6d6c3c411521a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
cbcde24d634285ca2a824b9e5f370f9584ba0345 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
65650603c9b1b28c7a21caca84203c6d7bbe4cd7 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
8263c2d5338d45259bf7e736152574c0dea58b3e ALSA: hda/core: Stop capability walk on empty capability header
8f789c8404c0dc763c8485cc2700aaae52a777cf net: 8139cp: keep Rx masked while NAPI is scheduled
ac1bd23437c64b77f9fa4f32ac1797aab2deda58 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ebd9ae5649044118f942e0d0b626bd71298951c2 net: bridge: disable MRP ports before the FDB flush in del_nbp()
4d7a004f7450d00419a5d228cd6022d274071926 netfilter: x_tables: check target name before accessing verdict
1305d03fb3c26ced17a0894ac790d847ec5d51cc netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7a47c745217056b48ed68b177f57d10bfff03f9b netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
658ee194aab96cb30396bd6be6c041f89c025dbf netfilter: nat: zero newrange before filling it in
22fdafabe3bc756fb115fd1c47cf496c93f55864 ipv6/tcp: small drop monitor changes
648c0606ee0d6a17d46ad51318635a10e75b4c88 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
48096f859c05ed8c2e3fe5bda4454c30f9d1b160 MIPS: Avoid dead code/data elimination when using recordmcount
f7b9809615e60e6803e6cc6a01fa6f306e9fe723 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
dde7069986b4c6db0ba4c0226b19e1228e5bca32 MIPS: SB1250: Validate and update IRQ affinity
963f287a18a2e4dede4f9fc1f2e5bae9eac88605 initrd: flush deferred fput() before mounting root
088a6045adc9f74d08b94a76d5f4571084d66be5 vfs: preserve subsecond timestamps at filesystem time limits
3762558fa606c403a699f5f85b73b5eb152fa39e include/linux/fs.h: add inode_lock_killable()
48439e43e4bc7c719bb0ba9d8b7c949fc93d771c fs/read_write: make default_llseek() killable
765cd8f3111ac65fea71ccc97ece8bab5d7b85bd fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4038cfc8ae3047a2d9c1ed7267e4e90993300c74 sched/pelt: Fix u32 truncation of the PELT period count
3ec69bd7655d655be57abc7a007ba526d089e081 locking/osq_lock: Clarify osq_wait_next() calling convention
896ed703e8958b3935ed45380c9afb41cb3a7f25 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e09be4f8d028d734092f9832f7b6cce13c1c206f locking/osq: Fix unlink queue corruption
b306e6caa7cae887f8d40720360b4c7e9daae967 cpufreq: Return -EOPNOTSUPP if no policy supports boost
1f25caf5f8d4ae8b989b79d8d96b7a83188a8884 cpufreq: Preserve global boost state on failed updates
d3473da351d5278f35682e2cc26c8ea415b922f8 cpufreq: Support per-policy performance boost
a8318bb3a7e4e029274f241fad904ece83e7aab8 cpufreq: make cpufreq_boost_enabled() return bool
93eeb430bc289361d6f8c2879bc23d5a79713b7b cpufreq: staticize cpufreq_boost_trigger_state()
dbc020951ab56fc02c47595be28636d56335601b cpufreq: Serialize global boost updates
9710ab7d7787d587e1b907bbfe2fe848e16538d7 Bluetooth: reject invalid LE supervision timeout relationships
545dbe7f655c638f7c07507347dfd9286c738363 net/mlx5e: IPoIB, Fix QPN lookup race
86b502107a56e849adacd46469dff7c31610e3dd calipso: do not charge request socket options to the listener
071eef13b798de82bc1d84894ce609057cb8e7c1 ipv6: ICMPV6: Use swap() instead of open coding it
31552c9309466b8b18c2d326f6bab1432cc345ab ipv6: Check the Home Address option again before its address is used
f02acd07809e9da4cf66b09372923091c12652f1 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
46b8525ed93bf73ee2ebf7e6c48f32132b5b1e8b ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
c49ee5a3e8c84f45bce9238845392d5c713b285f ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
fc707e1020e1e7d39bb68d5e29e55224bbe9535a ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
4e3c2f1aa4428de0cb688da6587e7b5e1fc151e3 tracing/probes: bound symstr stores to reserved length
3fa872572ce7e37c73ed934efd52036de25c15e7 gpiolib: of: return -ENOENT from of_gpio_count() stub
f8a09d4cb9659d5fab2ad9635e6a84e3892f4f0c NFSv4.1: retain MDS I/O until both thresholds are met
b0b6ff1e7bdacc2937e83eb43f073996b363c80d SUNRPC: wake poll waiters when an empty pipe is unlinked
4a379ba19cf56f68088dbdf3179ed49b52f70512 SUNRPC: preserve timeout policy when cloning clients
c8d69bf1ab818a41465d7eac2e3d84c2463e1b98 SUNRPC: Balance switch queue length on transport removal
c167098c30ffee6fe4d76039a64bcca45462c902 SUNRPC: Balance queue accounting when relocating a task
75891a07dec6d5c0477a0739ba4f9c8e73d66006 ipv6: ignore link state in gateway check
8c12dde97277ac44de7cd16c22521174448654b2 team: Add matching error label for failed action
5e3756c5528fea105f302eee11d120ce170860b2 team: fix promisc/allmulti leak in team_port_add error path
84fbb0415d95919ed557d374dc01e8115cd85850 net: protect negative destination advice with RCU
7e3d81c1a7af3f36a7579e61a1d3468adfd8f5fe neigh: introduce neigh_confirm() helper function
eafd9f71ee196832e45a2ab0834a4e56203704d4 net: require a full socket in sock_confirm_neigh()
187ea655a377570af4ea6ceb3868f220d273e44b bonding: fix slave_cnt leak on XDP enslave failure
078da68478558fcc0a0d88600d2bb92ad38a8827 NFS: Improve warning message when locks are lost.
505c0782a925da26bb14f187d474689a328b8db2 NFS: avoid spurious warning of lost lock that is being unlocked.
abf20a24470cd79ccfb2bef7a73449d3c3e88441 NFSv4: wake blocking lock waiters when a delegated lock is released
beb2e0c0aa78d3acec453a47125d444b5e42d42b tun: delete the flow entries of the moved queue on detach
b8516cdef7fbdd7d6f8261cc2b5aa201bac4375e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
649080428b5b58665c96fe74a7f56e6563c85b26 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
ffccba310a0a85bea38a1b92e8e5b1e00a5e0dfd fou: gue: check IP version of held packets for direct IP encapsulation
b84a16b70c403db7a1e887337a2afa6a965b9397 udp: do not use a cross-family sk_rx_dst in early demux
553d18ea491242608d7b836da4d5f0c09c0637f4 drm/bridge: sii902x: validate I2S data lane values
9c9305be5f3c6be4adcd797c051be714a5a54270 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
7afbb7e21315b5e615622f4c2091f63b4620f7f7 ASoC: max98090: keep the MIC boost across mic input power-up
509a919285d9a23a2d7632c05f7d577f6f00ed19 net: ena: Keep the RX buffer mapped if skb allocation fails
5fa6fdc4b8444db7e0c9be227efb46b14f907dbd net: ena: avoid RX copybreak for multi-descriptor packets
dc7ff8924900917690612c79ae1fd3e6e7fa6d84 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
42955a52804de28ef5278109bf2f38f2d40ef88d tls: fix async encryption race on weakly ordered architectures
d4add51c475dcbcbc00b0098598cc4fae0a51acf igmp: use the joined device when leaving a multicast group
7a40e935cc221e7b54ac4987019bd8e98e69758d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
20ceb12bdd1120925fed71185a72dc0ab046de07 net: usb: cdc_ncm: don't underflow the NDP room check
e9ff5eecaf0fb175c0a92536c10f342e7092a29f tracing: skip boot kprobe setup when no events were requested
c9a5a70acf5e9db0bf7dd8d2745aaeab7d9ebe0f docs, kprobes: Fix bracket
8cd49f8fb2ca8efb3a7f9ec28b7e397651bdc79a KEYS: do not let an unmatched key decide the search result
dabd18b0b56affec50390437e06305e238e35a1a ALSA: aw2-alsa: select SND_PCM
4cf72fd6f2144f7d4d8bcd1b7b8c16070018acce Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
1d9bd6c0969d0937082cd90c266e43b2d14c17b1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d1ea0bbf4196b054e86eaa9afd0c54085c05c6d3 KEYS: Verify the key identity in __key_unlink_begin
c294e960456d45ecd7a59244755bf6e1082db33e bootconfig: Allow keys with the maximum supported depth
904682b92e652a6d0ee877bf6e7110f3d8c883c9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
3a8ccd0ba79a5ff7159577e84736f520ed265a55 ALSA: usb-audio: Drop capture packets with bogus actual_length
a7beed0b9262ffc75a6d0d22371021e42de15de6 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
111948b82878e8a8a911096d095148a91fb9712a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
244b4dc682142f7bc4c2c1a5d07c9d0e0e96c679 mmc: meson-gx: report busy from DAT0 alone
e9f496bd8a5ae068ab1a161e6f2ab5d7cef3e9a9 mmc: meson-gx: honour the busy timeout for R1b commands
637e694680145ec5b7254b2a254caa5128e11f84 mmc: meson-gx: name the limit of the CMD_CFG timeout field
f793ddc86b5c12faa9bfaeabb292ad054b257ba3 aio: don't let exit_aio() return before complete() is done
0bef7183bc34cd894fc43001204f016c8f236a11 mm/mmzone: read the zoneref slot once in zonelist_zone()
0a6f135d7707e097970f53b007c2b3f7e9b2eee7 mm/memory_hotplug: resize zones under their seqlock
9cc14569570686d9877206992320c023d3e1bafe mm/page_alloc: detect zonelist rebuilds from memory hot-add
57d6666479736677255b018c300dd2793da8df3c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
05e65a357ae4f7883698bca29d823435179659e1 nvmem: core: Check input parameter for NULL in nvmem_unregister()
fe375b0445c5fc629e2a54a153239abc6bfbe319 ext4: avoid infinite loops caused by residual data
b19ce4719b040b9e1d6bb1b0639d1d51a1f93e07 mctp: accept MSG_CMSG_COMPAT in recvmsg
a21de392c692c79cca2be8dea9cef6dc81f57499 net/rds: Do not unpin a page after a failed atomic pin
ba9601af0c90572fd8dcd86234b514ac2569fe66 net: bridge: use one headroom snapshot for ND replies
ecfa397ea2ee51217d86ca37791769bb00fc9141 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8dd461cee39573bc9457b85baaea7c417f74f1b6 net: mana: report RX checksum offload for IPv6
3918a2fc9b9f0e7c9cc1a71ed9a7cabab7a8cb5a tls: only install push_pending_record for a TX context
b822052a727926613d808fc0d7796bc6a2802994 seg6: validate state in netfilter continuations
e4d67fcf534aba9e25d47af0a15759f5b6ca7fac mptcp: reject DATA_ACKs against a reversed send interval
56d5eb1138c6ba2f9cfa22c4c4b74e820462ee3b ipv4: keep XFRM headers out of corked skb lengths
39f689cc1aeb31416813e5b70f4786027ddf8f67 ipv4: fib_trie: prevent speculative out-of-bounds child access
51a25b2400d304b667f3981b65bfb040988913ed ipv6: fix cached route reuse for control messages
e03e2f085d9acd90e814c869b97c2bfb9e6920b1 ipv6: reject routes without an inet6_dev
59ddad54223944fe35ab27865adcd20276f3298a ipvs: Defer application parent freeing until after RCU readers
80407ea7fb4db3ed95d2555c7f0a4d74c1e44efc ipvs: fix protocol data lifetime during namespace teardown
9cfbccdbebd016f46031b3acdb6f701285662f14 hv_netvsc: Stop PPI parsing on invalid metadata
efeec06dd5f9e8dd7554456c934ede8df1cb3518 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
465fd1f08984b51d2719d083c9c9ae64cd0c24eb net/sched: sch_teql: reject qdiscs from another network namespace
6ff6e6b270a03bbdddf86cb1cad619efbc757e8f net/sched: act_ife: encode configured zero metadata values
9afef4c2ab63c7578cb9acce2a7cc65627842c1e PM: runtime: Update last_busy in rpm_resume() for active devices
3dd661e47119b19517034febfe2d11a1f895aec1 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
aef855f1d9335ddb090a04d0a1560219832bd7cf crypto: essiv - fix use-after-free in AEAD path
3cd9500ecfe69225f9bba0675e2bff170c545b33 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
70998129f4b3498197ec817afec4b0d0692c9319 fs/proc: fix the write length returned by proc_sys_call_handler()
502317eb8774d2db28db7a0933c10b71a677b746 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
952eddda6c7c7aefce6078de7c2e6778fd5f1588 cpufreq: intel_pstate: Clear last written P-state value on suspend
61fe27413bba8434677e326c2ab278d7333de2cf cpufreq: Cache post-resolution target frequency in __resolve_freq()
e434177926f0db8af73e6c40523dd5dd0bbdc056 software node: only let the owner release a managed node
ecadb32ca6f8f0e5322df08db8fae06a135a2dba timekeeping: Read getboottime64() offsets under the sequence counter
fa795aa6a94494256a6ae5da6c0aa1580c8b034b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a7ebed8af0aadc30aab425e41b9a4571f3c22591 tpm: eventlog: check the payload size before reading tag events
27821779e5bc174f0debf80873a7da9d8494b024 x86/mm: Ensure write visibility during LDT installation
3c86c121e21e941b90112b5f55aca17fb9a03e69 xen/gntdev: fix deadlock between map ioctl and mmap
326fbe14cf2df58008454ceeacc5432ebde8b47c xen/pvcalls: unwind pvcalls_new_active_socket() step by step
82f5c2dcebde633c499caea4b532aef3b379bb14 xen/pvcalls: destroy the per-socket workqueue on release
e3083b3dd01c1a685615e39d7217c5db502793f7 hwmon: (aht10) Fix update_interval overflow on 64-bit
8787ea9493fc099d036265aaf0ebcfcdbef9a0c8 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
3ce74be8509bb375ff4c26274403eb7491db8f8b s390/dasd: Don't trust userspace-supplied result field in format check
b88cb02a0c575fc51d0dee2cab2237724a024599 sctp: abort unordered partial delivery when its message is skipped
885812ece7de06f1a76b1090715152dc6f4da072 sctp: avoid requeueing pending control chunks
53514d2d01d42292928a0ce00c96571cea2a5b96 sctp: fix ASCONF address change on single-homed hosts
f808cb278ea597e4dbaa834b22e5616fccf63f40 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ab6be8edb3ce99b67380b3a183e4525e860a8baf sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
6c118da139352cd7c20db8a9edff579a7ff1d5b7 sctp: reset stored flag for each association
663f6e8fc71e22f78e1382f6a7f64c90eeacdbae tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
6e55ff3ef8847dcadb2dfc46e07c9d112862ee0f wifi: ath9k_htc: do not start ANI before the first channel is set
e8c0b372cc3af1e2789291d4d0e9fd09b7501319 wifi: cfg80211: release rejected nontransmitted BSS reference
917a15441aed360bafe14e269b8fb0db38507d02 wifi: cfg80211: don't truncate the merged MBSSID profile length
4cf77b0d932affa8054f1881373700f3e73c42ac wifi: mac80211: recheck injected headers after removing FCS
4eed8012b9e8227b0b1a1e04b878dc171d310733 wifi: mac80211: recheck the IBSS station limit before insertion
2ee4978e8ee0c89e657b7cc729f751f8dbe359c0 wifi: mac80211: recheck the OCB station limit before insertion
3bcb379b07325270da3c3563cab45bec5f96313d wifi: mac80211: bound pending IBSS station allocations
525dd5fd5e2120d29fea36c3aeec84daea3df039 wifi: mac80211: bound pending OCB station allocations
75a94e03f23e15a9b1eccb486432a30f01526ddc gpio: brcmstb: fix UAF after IRQ domain setup failure
685c3fb856d3ce9dc1c27f54e20eb0e855dc15d0 gpio: rockchip: Fix debounce arithmetic for GPIO v2
6f5b6908b781709034d963cc25ae33584f94e673 gpio: sodaville: fix use-after-free bug when registering the irqchip

--===============7067427356603633604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7916e6e22a2a-354f0ffbecef.txt

7fde6e4cd765c0700a6404bff1f9ce817d9e22a0 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
816f84ef111fcacc7b20191191f4dfa06ffed1cb netfilter: nft_ct: expectation timeouts are passed in milliseconds
59e1f2fd45f4fe069e418da4daf1dbe95220b1cc netfilter: nft_ct: move custom expectation support to helper
d5bdf2fdd35b248c80970b3237a47d84dc4b558b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4403eaa683f0c91dce95486e1ed0ed7eacac63a2 drm/amdgpu: Check cs flags.
5b057e4a0e39cbd5f2cff458ee0b6c8d050e13a6 bpf: Drop inet_conn_established from lsm sleepable hooks
368b1183af4cac6657f2c526aeeeeb58fbee0772 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f27f0e7eee5b8696a7759e99d173dcea94b904fd irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
34a8bb42bfb977093d52ff192c9c303ae156504d fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f7f1c1d6863bde61b84b658a53839f19d5807dee Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
e73761ced2cfcc4639326afcb861fff0af7d2715 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
9ade7ff535de7aa36305e1ec3d8d689410059bec SUNRPC: svcauth_gss: enforce krb5 token minimum length
f5d538a956e091bb5ed77cbb019c48fa313b7056 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
d0e274cf7b61cef2999b87ab6d8af9348226eed3 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c026fed33db6ec72a7c9941285df2126b771a8f6 mm/ksm: fix userfaultfd protection during merge and unmerge
e47466d3d22331821158df016739721ac845b119 udf: validate VAT inode size for old VAT format
1443dbe6974c4ced04a22cd9eb1e8206680db374 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
dace4ceb2a4638fbd7c86543e5b2490428f53bf8 io_uring: enable toggle of iowait usage when waiting on CQEs
27e65471b6d814bea5368b5f642dceb9bcc3cdaf io_uring: fail soft links on negative IOU_COMPLETE results
4757dcc68b1caaf6c6adf66c6ead63cea2fb9c1a io_uring/rw: fail soft links on IOPOLL short or error IO
5a187977982d54f42bc2e8b798b839700b02e88e io_uring/rsrc: keep the old file when a file update fails
8ce8bfc4c148d0a0bbfe3ec4134e8e852c889610 Input: destroy force-feedback device on input unregistration
ca8c2ca3b5c30f2b7d4a795e6f0c65ef6d738b40 staging: media: atomisp: use array3_size() for overflow-safe allocation
9a0d26a8aa26897acb672c41181079a8ca3d91b5 fs/9p: switch vfsmount to use v9fs_get_new_inode
3637fe2c066b9b3034a03def2aae681de574d84d fs/9p: rework qid2ino logic
1a36293afb95145f975ac93ece78f599a7e97bc9 9p: skip intermediate directory entry name copy in p9dirent_read()
71fd9a127bdbd208942504d11d37055e284b1946 xfrm: zero-initialise km_event in the replay-notify path
ebcfaf59a0e6305743b06737cec89cbd00837b47 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a4ced6dde4e2edd8bfff46fbe4bd700a67ddd93d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
b17a5dda86ed72195a542d4f5a19b2fa37aa2e41 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7048511940299c7bfd0a7f63fe4ee14f29cc0425 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
ccf4412061ba97de117abd17518022eaf9b779ab wifi: ath10k: Stop unanswered temperature reads
e7bfc5915e14208b1dc02e37574a5a5ab2a3f563 seg6: fix transport header for inner IPv4 with IP options
44b0e6b0081c7cfb39f6c56a8aff4e5205b34c68 gpio: omap: Propagate runtime PM failures in probe and request
f55a4f58ba67055614f4f9841a16760c52f1ad6c btrfs: verity: propagate orphan insertion errors when enabling verity
2fd09c563182cb05f78c4441c4b5ec0a8435914d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
3e8497104b6f06a8850cd9b7513b16e435b98bef btrfs: zoned: fix double free of bitmaps on clone failure
6833c106a9c6b0d2fed9284db6107b238b687fbc ptp: drain virtual clock sysfs operations before unregistering children
c677be3c1b4bb28684480d3353026b23ff34fc7d ptp: unwind partially completed virtual clock creation
4354a28cb0b2818580a97a0f32bcfc90a9632cfe ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
46c984a5ff481c704d8a4a813ebec1edbf1f1656 ptp: vclock: propagate physical clock sampling errors
d19ceeaa277bba071b1933ebc84f9c276d859bdc ptp: vclock: serialize extended samples with counter updates
add578098307a6628fc34f679ccc34af0fbc0b0e scsi: target: Validate REGISTER AND MOVE TransportID length
23abb530df4fdf0482a42913df27a49a981eed84 tipc: reject attaching bearer of different media to the same occupied device
cbe9746bb5c3e2ec2b9c518eb2e7e302a363b721 spi: pic32-sqi: fail transfer when the BD ring is exhausted
2bf4b6e4d9d2c810e500b3fc0eb03720b1d12a7b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b9e3c09a8ab7d48306e2555b82d8668f2f2c6a46 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0ae0d6c940f68d5b1abd1fbff13cfcd5cfe57f01 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
f347e1d7aaf3592b3cb9e2dca4b16f6915941eff bpf: Don't look for the SRH again in the End.BPF helpers
d91979b17d1deedebe7c501720dc2fdb3833ff7a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
1613d5f71b4d3b98f2ea2d2df1d8e2d657b4db1e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1244de55fbbe75e11ef6edffb0447e4050e47498 ipv4: Unmask upper DSCP bits in input route lookup
3dd6d3adf0b4a375fc422198f395b44e8c7e15a4 ipv4: Convert ip_route_input_noref() to dscp_t.
141b1c0417f16829a2e0e6ec2604039a122cdf14 bpf: Reset skb->cb after an lwt prog pushes an IP header
6f39212dfe979f74616064bd4ba8ee4341c637ef bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ea61527fcb3219b6043f95d32da8e23b90b0dc3f bpf: Move the transport header with the moved headers
19358eae04a013884e11979549ad35f15a9d85b6 bpf: Check the offset in bpf_skb_generic_{push,pop}()
30862a7a14b741b1f087c63cedf46c1a31adbb2e spi: Fix ACPI SPI resources using relative path
a47223c9299330a1dd1f0eeb74c8e54bcee2ffe2 spi: acpi: only look up the IRQ of confirmed SPI devices
b1a4693be205e5547c781c65d13e215a34dc71c9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
86c0dfd5b27d077a7cb0cf3fb690aab8bd1539bc tcp: do not let tcp_collapse() drive sk_forward_alloc negative
61616daa864f3cfc59972ca038cd8d7d93079d43 net: stmmac: Set dma_sync_size to zero for discarded frames
c93a495697c40adea8ecf9aa0a3bae423b619b6b net: stmmac: drop split frames on AF_XDP zero-copy RX
0cf3f9d77d6205874f199030466cf949974e0899 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
bb50f15c82bb21ff15b24c291139fb1ce2f33930 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
477f5cd60ffacb6614246e04ef609c3f4e3d657e sfc: ptp: serialize host and MC synchronization transactions
82efd816335497b1bb13580f1155632e1ef08b07 sfc: ptp: avoid racing PPS timestamp updates
a73837eda722babf1772d18028c5c5b9720bc437 vhost-scsi: preserve event ordering
9356025debc2f4350a6f6d75aa06e60d235a7123 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
1acc0584b94cd2b1a6ffe2c1138cdb46e4b0e92a vhost: reject invalid IOTLB update permissions
c41fbdb369d6eb1680b325350898612e9c7f0205 virtio_blk: Reset device on probe error paths after DRIVER_OK
103f3097074b0aaee218bed14bda39207474bfc4 regulator: qcom_spmi: Drop unnecessary of_find_property() call
87d9ce2a2f79249e5d523f93c6541c42d51296e1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f29fbb58215233707cf0140497e55a88267cec47 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
adf871c0b95158e5c7436e79fab3d3120be7bb57 gpio: mpc8xxx: Convert to platform remove callback returning void
0f2b69823ba09b96aebb94e76171a65f7e0677a1 gpio: mpc8xxx: Add wake on GPIO support
8bc2e5c42cad49dcafdac8e26ea418df15bf8f3a gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
86a04da8b579abd8c8a338e89044e2feb03f86a9 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f256fca4c358cfeb1053a0941b201919a2b98de2 net/iucv: take a private, writable frame before rewriting it in place
1a114e7080d37cc2e8fe45e202de2cee18e0a4e3 ASoC: meson: axg-fifo: request the irq with the clock enabled
d3613343561b5e9885d43cde542d8687a7cb03e6 Bluetooth: hci_core: Initialize IRK before publication
2e7d3c6b9f74c971bea93f743c34cd1ad9102487 Bluetooth: hci_core: Initialize link key before publication
648ea820a5d6771ad49a8bb2d3eeb9c27b08354b Bluetooth: hci_core: Initialize LTK before publication
8a61046763f7749714d647116652df0a752cb9ec Bluetooth: btintel: fix buffer over-read in fw payload
ba0ec3fdc97852b5ea813660efb179588543b59e Bluetooth: hci_event: Clear explicit connect state on LE connection
6694f39dcdc06f6594aabcc18f217e0ed342207a Bluetooth: hci_sync: Protect resolving-list lookups
86d3c0f9838af798688e64759c843f940c1fceca Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b0f413cd629fdafbd6cca56bcc908a88f679d7db Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
3184146f208bf7dc0b6d60b7486f59fabb2e8002 Bluetooth: hci_core: Keep link-key filtering inside RCU
636bdf137cffeab14cd916522ac8cb86eb569224 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
f85cf2e9b43736a6e7c35e9ad037050d5127552b Bluetooth: hci_core: Initialize advertising RPA work only once
243db73f2985c6b62f77184fba3d51666b828a2e ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
9e7c15e61ba6349dbafa81fc8c841c63920e909c ksmbd: require NUL-terminated EA names
36e8ceab6aadac026c206596b3d715a67752ea2d soreuseport: annotate data-races around reuse->socks[] and num_socks
ce2268c0a0f5cdd6ba868f659db2140368c6a9be vhost-scsi: validate event queue descriptor direction
7a03c8afd8ef0b2b26c6d133642f21501652dcdb vhost-scsi: reject delayed virtqueue setup
472e3ae2456820343a1142ec8e04e72bff3c289a vhost: reject backend enable without a kick file
8042146e284f3d66722f22c94369ec388c106398 block: partitions: reject GPT entries with starting_lba > ending_lba
7906517512cab0eaeb06aba1b3793fffa867a0c5 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
7eedbea83aee59424ce075473e1d4dd33c8d0759 null_blk: fix opening closed zones at the active zone limit
3e96b2a6d865daaa35c28d70cef2e484e1ac6151 null_blk: don't finish zones to set them read-only or offline
5029f15162f286a5566c9c4f6ccb91c3e330ff28 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
08a1dd7e549268b117895979cd87d4a4d22bcd28 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1aff71a575cf240a19e12655d639ad862a24621c net: ethernet: mediatek: preserve sibling PPE bindings
703be346bea4f6858ab3e80b0b91478f65da32f1 nvmet-rdma: disconnect only established queues
7ef5d5174c92defe0254b17359be0a8d83e3492d nvmet-tcp: limit the connections accepted per work run
144ddb132037ad74da0bf3ffed6bb042f2a242ea nvmet-rdma: take a device off the list last
0d7df0999260778275e213c498c5865b312315ad nvmet-rdma: queue the release work under the mutex
c1d45b5e41232b76f8a89d9cb800cb28249d707a nvme: fix various comment typos
9f9e44fe89bb25625b737f9c7d7b4f33026330c8 nvmet-rdma: disconnect a queue on device removal
6d6bd8e21a70fc90da22e05777b4351cf5cdc219 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9224fd016db36d1af9d0a9d5eb96d39bd07e1046 net: skbuff: reject zero MPLS TTL before decrementing
962c8a5e1c51dd30dfa16ea1500e13aeef710c15 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
aacaae1eda54e4cda543564bc1305748c82022f1 ipv6: Flush exception route while replacing nexthop.
c7a9b73cb57d2b12c0d4c4b9dd2ff61194a333d5 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
7f5701eccabce9ec12ec5e242840f63e84f3b16c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
a2fec70844c50bd0374f2b35ae2b48e22d3c3ed4 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
7667c65f08f9424321c42d2230718eed4b7f4e02 ACPI: scan: Print the offline failure message in acpi_bus_offline()
a956f32ab123cc8c1ded6c037750cdd3ae8e1639 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
420fcf2036d6fe5a77756da3e6092bd71341bff4 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
2dfdbf55613d535cc6a3cd12950cbceadaf80e88 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
1704323893a07ff75bbebfebf2519110b58d42b1 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
f05cd57922e43f3170140e40ad42631972d60b93 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
025457a7c92a349ffd6bb0450a3e607da91a6d19 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
274d04e6350527339d0c4426748e269c52355178 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6cb3025745188f3e592fb163f3baf44e8cb630e0 Bluetooth: Fix not updating of hdev->commands[] after reset
4bfc0e34f4513eb1237b8e4232f6f41f58925e77 spi: cadence-quadspi: Fix race between DMA completion and transfer start
d32caecb5a745ba631653f18c5a8eb374e013c04 ALSA: hda/core: Stop capability walk on empty capability header
63d47db6d0fa0bd2c706ba27dfd62955febcf677 net: 8139cp: keep Rx masked while NAPI is scheduled
a80f645144134f3d8500fea27644b5dd04730037 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
3787db43fb2cf01fa22c9c269d2a02240fc343d7 ip6mr: Serialize multicast router socket ownership
385b9d2ca9aae85817009d4b8e43cd18466be71f net: bridge: disable MRP ports before the FDB flush in del_nbp()
9b8758493e578201e47a649e52e5b4354795d5c3 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
22aa263aafabd356204fe40f6e6fc646c0ff57d5 netfilter: x_tables: check target name before accessing verdict
1671df5319d32870894e79e07cd8ea712caccd48 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
cf1295005f0be62a2533e1ef7986ec6035664e73 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5753c64d4b20a0232e5516772bbf474e12a0fc24 netfilter: nat: zero newrange before filling it in
e2857ba63cd9de25433aa1504e0ce29799398119 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
06c7f74e653a266516a7e001497781508060dd18 MIPS: Avoid dead code/data elimination when using recordmcount
79a74e1df48af6bd23af520e27f8678167953d04 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2f151583f78e6dc2d049f37e136f3bbcd03e8164 MIPS: SB1250: Validate and update IRQ affinity
4de2d213fd9372315e94d9f93f6ebef8a32d6f00 initrd: flush deferred fput() before mounting root
517ecdf07a433ad0727dc4dbe810a322ee82ba32 vfs: preserve subsecond timestamps at filesystem time limits
c3ff0131aff706ae09c8da5d8ed1fbb91a484d8b sched/pelt: Fix u32 truncation of the PELT period count
2520eb9a30d2a4c96fb0665fa67934d55a400341 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7f8255dfced549f9367107f546c535d33ea3d63a locking/osq_lock: Clarify osq_wait_next() calling convention
214ea83b3bf87820629d0bc997feaa55e0e8b8fd locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3184572e0f4ee5fa35e8e9a2e2212f1f0ae9b012 locking/osq: Fix unlink queue corruption
a774643a79dfaaa0de5a5aff6895a7e2686b3de6 perf/x86/amd/uncore: Move discovery and registration
3e4efb8b1cba6212cbbed3bf249b75cf9e7e0e19 perf/x86/amd/uncore: Avoid context migration from non-owners
d8ffc1f48e402463c36f8a278e081b7ae7f1a37a cpufreq: Support per-policy performance boost
52e6756cbc980ba13d51eb4de2150c720772dce8 cpufreq: make cpufreq_boost_enabled() return bool
7e80327d8da83f3bef2edf52ff63fa4453a959ee cpufreq: staticize cpufreq_boost_trigger_state()
4c01b3b91626a006471cae663d4aa04cf3d6a231 cpufreq: Force sync policy boost with global boost on sysfs update
2fab046d57bdf499099f2effba5bd59b212fdc6b cpufreq: Serialize global boost updates
c5af1ba2dd75466e5be6968d8e1b9b1a78d4dfca Bluetooth: reject invalid LE supervision timeout relationships
aba8cb5c475bde611e878375854e5194471d6d69 net/mlx5e: IPoIB, Fix QPN lookup race
6300a6a01531abb1c65c44cb5b5200f89c07aba0 calipso: do not charge request socket options to the listener
559c926d903e17c6e17547d59af66efa8a6fcccc ipv6: ICMPV6: Use swap() instead of open coding it
25cea01cf34892bf9ccaf3cd22ad5202240a0d51 ipv6: Check the Home Address option again before its address is used
73470f24c7fd4d7b8884dbadde42095bc7f6ef56 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
7a5ee7ed35e49a29503e346923415f7958850b97 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f2508da5d493729b69d2eec986da85440bb28703 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2250b76a1571f2ea601ac9c718a633cda2fe338b tracing/probes: bound symstr stores to reserved length
e4335d3433c65ddb03e33a856a7971432c57dd66 gpiolib: of: return -ENOENT from of_gpio_count() stub
abd413c65948e218fb307da0d7eea8951432f699 NFSv4.1: retain MDS I/O until both thresholds are met
c9ab14f00192c4d9cb2d2e36adfb49881ff55814 NFS: Fix inverted cross-directory rename check
7e91050eef5b4258aba76a06d0ed34ebea510b05 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
b722e0a39e4913ba6d44479a15f562b4520e8d37 NFS: Convert the readdir array-of-pages into an array-of-folios
30397ab2fe6fca2a903378be6130200deb168399 NFS: restore directory index when resuming readdir
fdfcd40105000fbdb6fcd47bbd490fbb19429d1c SUNRPC: wake poll waiters when an empty pipe is unlinked
36ab5dab1a7d5743d8343b4c79b6a9c7706cf9e0 SUNRPC: preserve timeout policy when cloning clients
194588e9e32aa68f50cce79d3a2b362496992448 SUNRPC: Balance switch queue length on transport removal
11675003cc02fd8c1b3af6d8504eec3ca867ea16 SUNRPC: Balance queue accounting when relocating a task
371cc9129fd4242a8079fd52b1c3b470c3b9b7da af_unix: Remove gc_in_progress check in unix_peek_fpl().
4f75acd5e7e369d3e92397883dbe545ea757b132 ipv6: ignore link state in gateway check
36074ec2e9f766a5828acac43017b7d7c3ca3eb2 team: Add matching error label for failed action
f62a164786af04f26af93d82213bf7c3dc608f54 team: fix promisc/allmulti leak in team_port_add error path
a0ddcbb568626901735f38394e1d2fc0949020ef net/mlx5: Lag, free steering resources on LAG destroy failure
deed0fb6e3c935a0ebcf39e19e33fc5664746a0f net: protect negative destination advice with RCU
ca6a528daad72a4e34daeaf18f708e62a8ae3242 net: require a full socket in sock_confirm_neigh()
4154167d9e7d8b9e69f16ad0b22fc09b55d5d553 ipvlan: make outbound skb headers writable
a9b1d514620b51f064de30bb92ab908ed5a568d7 bonding: fix slave_cnt leak on XDP enslave failure
a47c4a0cf83d5f43dcb51b13e705fa55a35458d2 NFS: avoid spurious warning of lost lock that is being unlocked.
cd6b4653462fd0531cbba0a407949d332404c453 NFSv4: wake blocking lock waiters when a delegated lock is released
65f646c35abfc5cf916b7a340e3716ba9d8a1352 tun: delete the flow entries of the moved queue on detach
d24992547540bb79529735d9a4f2340bb722236e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e29d0676e199e1c070b31f3f981c50d163954456 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6a2e5af7f7ad58fd642d8b47abf4d99ccd78f81c fou: gue: check IP version of held packets for direct IP encapsulation
8e7fad80d34c5df3a7035b0abc563736d933e014 udp: do not use a cross-family sk_rx_dst in early demux
67c2a678a7042bceee77da1d5000d247060571d9 net: remove skb->vlan_present
126c79bf01c3b7d4d90c90df9e6f990de0ced08e net: gro: no longer use skb_vlan_tag_present()
2f97cb8551291a57dadc87115a16ebf1bd262e04 net: gro: compare skb->protocol in gro_list_prepare()
7bb272b62339e9a1024450863736f4045517ee1d net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
6229fe1c23dfa2c3606130f478352a39eb9d419a udp: check frag_list IP family before using skb_segment_list()
1dd1b5e5d25c1b6f1153b82dd26d83bb0e059745 drm/bridge: sii902x: validate I2S data lane values
f9720201d3e6db3e14f0830e5380930d9d86bdef xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6be533958ee5cc002560dec4719d6e423beec957 ASoC: max98090: keep the MIC boost across mic input power-up
b4c0dbf0f0ce891d8bbd77b88fc295547657fa05 amt: tear down every amt device on an unregistering lower
4d62961e46015ccabe19511b14d8646fb98752ae net: ena: Keep the RX buffer mapped if skb allocation fails
41d3bd0fae1d9d10da0f3db8d37aca9c3f797263 net: ena: avoid RX copybreak for multi-descriptor packets
021112215e700ae6e647aa5c4dbd2394e55bbc13 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
257f03263a03446b243d7b2afdae1a67e83b4eec tls: fix async encryption race on weakly ordered architectures
3bb85089c0379b6e05e8452aacc02aa6015d15e1 igmp: use the joined device when leaving a multicast group
3323fa8b26d2f0f057027bd134b60fadbff2d555 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
ff7850a6dd707948ebf4b7af8a625028b3f22f5d amt: use ipv6_hdr() in amt_mldv1_leave_handler()
5998773f67b6f27c793b504e8d9da1a7986d6752 net: usb: cdc_ncm: don't underflow the NDP room check
686dfb63cec4127bdc011f7fd07cc2de4561fdab tracing: skip boot kprobe setup when no events were requested
60fe1a4eb98c1c6c1bc16fef930c9fa4562fce25 docs, kprobes: Fix bracket
c13344c3f278807ff7f9463a418ab033339bdb0e KEYS: do not let an unmatched key decide the search result
18d7618a0869e4362f6f264caeaace396915d1dd ALSA: aw2-alsa: select SND_PCM
29cb765953cc9628b9c993f1f26baade4384c96a Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b81e63eecc633f96264d363c30fa92e8b80978e5 kernel: Make io_thread and kthread bit fields
2bda33d2a6d816c995c5e16de4749875e845cd43 fork/vm: Move common PF_IO_WORKER behavior to new flag
f7f842f73873a5c3b58937d16e5e5b11d4043404 ptrace: refuse to change the signal mask of a user worker
03b6b65dcaaf8596ca4e6c63700017fe0e0648f9 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
64e4f4b45dddfaa6afd1967784211c3c69f2291e driver core: take parent lock on deferred probe
a171e634f78a098a5afb712df5213ef5e1350d46 driver core: take parent lock in async device attach
ce3da257278f303127d08d8ba278575589b7599d ksmbd: deny access for an empty DACL instead of granting the request
c0c52e0dffedcedb8bbd7840f5b4493260ed15cd mm/hugetlb: fix use-after-free of a new anon folio
ba6121456244d3be4e37abdf61d0b354d2fb83bf media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f2223b7e42e119eb871783b9af999846a4139b14 media: redrat3: fix UAF in probe error path leaving rc device registered
83ee2da7b3a469799ec20fea95bcb0c9909b3dec mm: khugepaged: fix folio is used after pte_unmap_unlock()
b398dafc22f24fca6f1f18493e65aa6d43b26b54 smb: client: reclaim credits for decrypted reads with no matching mid
0cee1247d637c1289c5742280b7181ce376156ab smb: client: reject FIND data areas that run past the received response
12b333cb6614831e65216c8452a5fce9ff6cfae8 smb: client: reject short SESSION_SETUP responses
7571cc560358a0b7604d9ebd69e72a4041c22d98 smb: client: validate NT transaction response layout and offsets
1c6112ed5a4b7879047d6a7a4da1459c36b86744 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
c5d691d7f73503793d6cb1fc53e0353340ec30c9 x86/cpuid: Mark CPUID function 0x23 as being indexed
2cf63e9cc967014bda3636af287dedaa61e915e9 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
84baf925ac94f78fb8972f50176664fa9944a92a media: streamzap: Add missing rc_unregister_device()
efa97e62e5074d5ad2855290f9fd2536dad0e151 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
593431fe40c0f8b52928dadaf651580e44b648f4 media: microchip-isc: disable histogram and flush AWB work on teardown
941d3dd809444ddc2e39809912603c555c333eda crypto: omap-des - fix crypto engine cleanup
56906c49177be1497b84822a7835ce83eab075ad mm/memcontrol: fix data-race on reading jiffies_64
c131a90463707478abe9c92dc481a86a618dd0d8 mm/memcontrol: fix typo in comment
1bae23162989efff2ca2a65937b9910437cf2282 mm/page_counter: move calculating protection values to page_counter
013e24b9c9959fffd724966302c709f06e3d0566 mm/page_counter: avoid integer overflow in effective_protection()
9d1f66bbd6eeb2f99958ac45f5e82d095dead172 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
556637433397a6d009f3aa5d5f8cb40fa2a1e722 f2fs: read i_size once in f2fs_vm_page_mkwrite
38025e51cb6621215f67f7ed426560f9d7598939 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
a310c8fbb7d01a79ffa992c159bc5ceac761a371 drm/amdgpu: require _PR3 for BOCO
c9246dd5401d1ea28016cbddf8ba5c59f4ca9a99 scsi: ufs: bsg: Complete the job on error
97575bb2df3788d3d499ac4f85541be2d8746603 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
43cdb6f40c5c1db6af2ffe367af7cc0ca15d99a3 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
d2e36d2bd406f080e2af9152f33a8626f025cfe8 ALSA: ua101: Bound packet copies by the PCM buffer size
96fd0bac0eb514a4353f91320af02b2c17f406b2 apparmor: fix profile leak when a policy load fails
746019569fca91f6ecb70a5494928ab4a852c44f fs: don't fail __d_obtain_alias() for unlinked inodes
32a36c6677c92fa9424e769e9a0ec0ff141cb6c6 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
edba1e2d1d192edf0d944b26380b81a54baa73a3 can: skb: make echo skb freeing safe in any IRQ context
c267858be370140241edde8a1d74101d92a2b438 mm/userfaultfd: wake all waiters on unregister
ecb828d0b6de27b7e4119a212e0f4f37673b325b mptcp: do not use Fast Open on MP_JOIN subflows
1563f868e6ff9f7dd06cf1015b2516acb232f92a udf: check the unallocated space table when it is loaded
3595259bf602421d732070b82e0a26c016c0262a perf evsel: Restrict incremental open error unwind
ff0514e799cc295de4c4bff99ee8362ac4f42fa7 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
4a08c202e688bfdefa9bceb0824f3639f67af43f ocfs2/cluster: hold a reference on the heartbeat thread
52029fc92304f74ff4bc510602d5e4ad7ab37c6d inet: frags: bound the wmem charge of the socket completing a reassembly
8cdca6c0485c087d52cf5dc6c6782a3a76490cbe libbpf: Avoid overflow in BTF.ext bounds check
e9529aa6a02d4d527c0a89d4fff59719fdf5e356 gpio: pcf857x: implement get_direction()
3e05d826c35cf07c6bf94c207a660ab0456fff14 perf jitdump: Free event in jit_repipe_code_move()
4e52c755f88f67210287c5114dde331ca7daf5bf cxl/test: Map mock device nodes to an online node
313a17cee9774acd572ab6552fd2e6b7586c9862 fuse: don't bump attr_version for async direct read completion
ae18bd2ea6d754a4394f777d4e2a4dd60a6434ff RDMA/hns: Fix missing CQE when UD QP use different SL
2a54fc90afd66fc150238c0db019001748fbd700 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1f3660646a8b9f0bad1c796128acb73bb49f01f9 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
4f1410ecd6dc43d3cb8a4c9d740a433622804a23 ACPI: APEI: GHES: Validate memory error section length before payload access
81bb9725ec4b6e35fe2d5a0643ac3a9a021955a4 remoteproc: imx_rproc: Allow mappings ending at region boundary
f58ffe34f475f4331be3da708103226bdf8bc4d1 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
521d813b03a174746a27ae334a16b8bcab4efef9 ASoC: sta32x: make power restoration transactional
ed5cfa90f95df03281ee8749ebac27bbf426e8de dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
19adc60d159aca52107b62bbc4cb02b6143e497a dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0719546713129054fccf89846765e167d42655bb kernfs: fix up the unlocked attribute reads on the creation paths
a41a6004af3b603f99e4175cf9a35e95697b6456 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
05270c2f339c6baeb5a93e505f56b66f8fe040e8 sit: charge ip_tunnel_prl_entry allocations to memcg
a2ddc37d66cbb5167afd0c0427fb74e4cd45d2a4 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
5c276552cfe93ea55f7d9a32aac646e56671656e crypto: mxs-dcp - handle zero-length skcipher requests
8efaa7ad4f21482d4dba42af0d05373b402d094d ACPI: glue: Reduce debug noise from acpi_device_notify()
1f95caa9712d9544f1f36b9dcd60b112d9653e65 ACPI: glue: Rework the success message in acpi_device_notify()
984bd33f16485e183088fc1f47c0cccc7eae8729 ACPI: glue: Carry out companion lookup under bus_type_sem
830cc20a818967574fe0a0fcbe999d3442633464 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
f84514a481fcac9d7a259569d7a6df835aba2432 PM: runtime: Only queue an idle check for RPM-linked suppliers
9df7b92a4ac81c797da558dcab988323f33d3b45 clk: mediatek: reset: Fix device registration kernel-doc
92456691b4a3fc733dc1189788b550d7ff471a69 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0816f67465ec1b5b72852ee641daf58a56f6b57e clk: s2mps11: Propagate OF provider registration failures
b3130ccc38543629c8f9b91fc400622a4e0236ee libbpf: fix log level propagation for light skeleton loaders
ec9fbb235ef7cd10749dc74ab1624e182bf4fb71 fs/ntfs3: update ctime only on successful setxattr
ca8ac74866b08f9200445784a9f4f5b8442026af mtd: spi-nor: spansion: Remove s25fs256s0
3bd20ca5026aa3558ffe4862092b615b06ff3d0f cxl/hdm: Reject switch decoder interleave ways that overflow targets
130cf0c6241678d24a130196227d4283e86da1a1 cxl/hdm: Make switch decoder target parsing endian-safe
aa4a7d097a1af1a035b033c004327d5167f96d28 cxl/hdm: Restore commit_end when decoder enumeration fails
c03c175c297bccd104b7c7d17ed2f01f0b30e5ff cxl/port: Bound switch decoder target array access by nr_targets
ca8b7261667be81a8f765713bfe4a00096f30bb5 ASoC: rt1015: make control calibration failures observable
284e55374b329acbf34706d2e043302b1dce123a md/raid5: reject a per-device size smaller than one chunk
ae5436f04c7c78a44fa487a987bc20aef1af86f6 kernfs: don't repeat or skip an entry when readdir resumes
ccf17390c6e5d687d0aae7310aa64d7a1958c7cc crypto: qat - fix active_devs leak on crypto alg registration failure
94f2e434e1ad88a6fcbf11cac93c9b8e417a4627 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
74ab0c35ba011cee9997eec35a7b80731d4bdf54 interconnect: qcom: use 64-bit SMD RPM bus votes
71605df4d737191f353f6212085ff3ad64395f6b bpftool: Compute map size of light skeletons at runtime
570c8c3e4162d9a10e38662b0c3d86446f4ce1b5 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
cde018a5f662f309ee4d255c10d72e48e98d0eeb mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
38c5a402ec338190353c2b758ecd98476c020b7f wifi: rtl8xxxu: unwind incomplete receive startup
8580a1226917e793e3d91d59efa0b43676970ec5 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
57a1fe4a47874f9181e9065e5eb19ef5283756eb crypto: qat - hold cfg->lock when accessing config sections
b723c0a3ea7a3f3097f943747b2edb6e26a7d80a serial: txx9: Drop noop probe function and dangerous remove callback
1a0594ed71ab2fa42f7e5121e8244259c5a79466 serial: sh-sci: Unregister UART on sysfs setup failure
1c2e75783a571add03fb1f082230b80ec148ac3c bpf: Keep target extended until its last freplace link detaches
46282871bec7b10e4fff193ad09db9303d7ce458 bpftool: Fix CPU IDs in per-CPU map output
ae99c62b9892c5cfd29ab7e82ed645754dd55182 bpf: Look at frame 0 when telling async callback entries apart
3ac7e4e2ee05232709347f6e49384492bb564298 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e0bfebec46d47290bfdf92ec2e4c19c47dd57708 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
f6427f2588c4be1130248e02fe72845fbd1a7604 bpf: Fix uninit read for helper mem args on partially spilled slots
4061c39e0bf64040e3d5c2fa404110c73384b557 sysctl: unregister tables before freeing bitmap
8c2556cc10c204c521ecae8c995a0c6581867458 ACPI: PCC: Free channel on OpRegion deactivation
902b5b22ff99a721375e0d6a4a7081eda19cfa22 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
6caf7badf97ec30e9b776e685488b20cd3a54f22 x86/fpu: Fix potential underflow in xstate_calculate_size()
64f6cddc4245011da820069c96048f6563dc7f84 ARM: dts: qcom: msm8974: add MDSS reset
39a50f987662d50f939b36f1d4160f8a18bf7b83 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
4bc6abbbb32ef7a0df61f66b9847dd4d36aa8d1c bitmap: bitmap_parse(): reject non-hex character before 8 digits
a9c56075f139aa736a6c957eaecc5228bdb8b3e1 bitmap: bitmap_parselist(): reject trailing characters after group size
57ac778a5cce454266bee2a8a26be204540ad6cd bitmap: bitmap_parselist(): don't wrap around on a huge group size
660cc9732adb2132307bfa227e1c956c96699f91 netfilter: nfnetlink: Fix for interrupted hook dumps
c31622c5a5ed7a1975747e6b7698984713006991 RDMA/mlx5: Set QP event handler before firmware QPC insertion
32f52cf252060c2b42b88969f07f87989a18e5c8 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
0265dd34c9bceba47c4044990d4423457dc58766 perf test code-reading: Fix duplicate kernel maps and machine leak
5d580cd50dc5600630efc71392782dd28fbb56f2 perf build: Clean libperf-gtk.so in 'make clean'
74d69a0ae5d2a3b9cad3389e257955022a82029a powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
87f08f7e62a896d933cf7b927d1f497da2ae23cd RDMA/mlx4: Do not allow the user to write to the clock page
c04b0a30f4321e24c96ef90f400fc5784407b891 vfio/platform: prevent read-only region mappings from becoming writable
5dc3cbe9dba8ec87f408e1cca851d98678d0fa80 vfio/fsl-mc: prevent read-only region mappings from becoming writable
dbf4f794eb6ee264a4c12c5d1e7190e9d3f68671 ALSA: usb-audio: Fix UAC2 mixer unit request handling
86732b3fcb464701cd74ffd89c534e573803b722 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
99e6afaf1f84a6201394ab2358080fe8a3476362 seg6: factor out End lookup nexthop processing to a dedicated function
5863c4bf509fc83671f80f20bcc828d029105885 ipv6: sr: restruct ifdefines
6b8bd3a3454a51ff770956acada59f6beef435b1 seg6: fix HMAC validation when an extension header precedes the SRH
4c026b3ac18922cd6b029385c07cb3c02ce79319 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
4d1f14e327723ce2268804f3cf258e03a7f00f70 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
024dd75d0def888b03ceab6e4d8bbf4153a94eba scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
2ff91dda0370324bd22bc04e7787734e61fccee6 scsi: scsi_debug: Enforce physical block alignment of zoned writes
929391de7dcbed107fadabef48f927e7255531fa scsi: scsi_debug: Advance the write pointer over the data written
dbe7e93ca77ec540eb5bfb71ac7e7a93ef1ba00d iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
9c6f2f6b2a38abc347229dc7cedcc3e17596828e spi: fsl: unmap immr_spi_cs on remove
af0c3f162409fdaa04896d63f3d67cbc70e2fc31 spi: bcm63xx-hsspi: Disable runtime PM on remove
0e28fd98ef5bda81ef259f31dcde4b1b0d23a222 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
6a79a05942b241414243b922b1aab07d7c7f6748 dlm: validate node weights before building member array
0bc9b40da1aa6e6d17af61c76b8aabaaf5d31925 dmaengine: ste_dma40: Fix physical cyclic capability
6cdd2ac020352ef0a57a5e85dc3f78b57734dead dmaengine: ste_dma40: Fix cyclic transfer residue
5a78c97f408aabaf44bebccc4dbba7e5601ac737 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
ecbf8b3a2dcae109c3d600c5365ad37a1217bd26 dmaengine: ste_dma40: Fix failed start cleanup
11ba5d4ed6680a0c440f0274c8e4db1e17aad6dc dmaengine: ste_dma40: Fix LCLA allocation order
1ac6564fb6599c17a662995c91702da7ed62f979 dmaengine: ste_dma40: Validate DMA specifier length
8f843682c41e003f72a1ff6d88e374d7502f6202 dmaengine: ste_dma40: Reject direction changes after allocation
a3ed659fe1e89b580f2146ee32a63a66375b9e6c dmaengine: ste_dma40: Fix logical channel bounds check
598c7187200342a77f58d608da7f96874bfb9663 dmaengine: ste_dma40: Fix event group bounds
2bf1bb8a2fff04c2b89b64030fea9bca63a21da9 dmaengine: ste_dma40: Fix V4B event group mapping
e8fcc555b8d71de6ddcd01532085bc92977bf1d5 dmaengine: ste_dma40: Validate fixed physical channel indexes
61ddbb5ee270317f135c0762db27ea508db1897d dmaengine: ste_dma40: Validate memcpy configuration
07b80f859f19badb460476214b9a26e8eebbd1b3 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2cb507dd050a30b1c4958ef68cd219c4311280f5 pNFS/flexfiles: don't read through MDS when previous layout forbid it
82c592b6a74c815ad5c2f5e4e44987b90a08294c pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
b7f2e255fb5feb033f7444827c0485e352a7b92a ipv4: reserve one IP ID per segment for UDP GSO packets
2220cc1192015a73c2bf0bbf8ed0152a1431490a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
1b7c00cf01d1eb8abaf8806badbb8fc1f6fb9fab wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
43a861d7db610bb2fc6cd4a026a5dd85932c7f77 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
14ad7c17f8c3a1dd379a6225cfbc0674c53d5270 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
080b1a88169008e061676bfe0600ead7fbaa0475 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
2f5eeab614573a6503960f1eb20cc8c0b66ba5f8 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
9b2a1218f69053ff7e0521b08745e8cfddcdfe92 drm/amd/display: copy function name into dcn_fpu trace event
ebed0989d5f93a7ad29a30d2d62bb33f89d41983 fs/ntfs3: check return values in indx_delete_entry()
8a1e201492c37e5c5029ac3adba277788401fad0 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
3ba6446828c64237da70d00d7134dcb347f0e5e3 ALSA: hda: Use linked list for jack table
8f0f0f9f5995c6786cea7c31a944c6fd91156533 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
04d2113accaf603f9b7a67dadb63a83d335a5d60 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
59f58213a8cd3a76c33a750255b3d0e31af46e7e wifi: nl80211: reject zero RNR/MBSSID elements
876e8f9d78fcae817c5420cf038e5404c163d648 wifi: mac80211: limit injected HT/VHT MCSes
ecdfd7fd26b044f61e5c18734117f18e1958b39e wifi: mac80211: fix mbssid/rnr allocation in beacon data
02a5461ccc9db9229d5c7287c4b017ca04a66552 rtc: abx80x: properly handle shared IRQs
fd75e5112b2be9a6a86b5eb3b4c7e012f133dffa fs/resctrl: Ensure default group reports tasks on monitor-only systems
1741bb8a5dbc94b040dfb31cef5b3c18ceaae93b RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
4e801b59301636534131bf11098b68dbec3917db RDMA/core: Clear driver_udata before destroying objects in rdma_core
b25f41c6d944e62735a47c7c6c3c031bb2575c06 dmaengine: ste_dma40: Preserve the LCPA I/O address space
92490852412e564eb8cb62f7fec4bbba1765432d mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
17e1b63c02a821c4d38b79d601603023cbc902d3 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
9eda423e7139bc6fa73a5c52e6078dc7c8e3e9b1 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
eb15f6282dc603dba8daa1dafe441c9ea74bddce ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
381da2679797a012da5f54270dde998271e5405a drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
ca02c742407bc797f6d72272831d21ad9b1a3a7d btrfs: roll back sprout setup after device add failure
81904fa630fdfbee6a17a609fc13bfeb9695e56d btrfs: fix incomplete iteration over fs state when logging messages
405845a00a2a529885303f8a82a21a194d341947 btrfs: fix off-by-one end offset check in report_setget_bounds()
7c77788e64c2304098263c741e87c01af398aa89 btrfs: defrag: fix check to see if next extent can be defragged too
99feaa0370ab4e93a4148a8e7f158672178dd8d7 ALSA: hda: intel: Don't free card in the probe work
db40bfa87c26de8415bed5fd41cd209e5f0c35c2 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
08c9ce86769dd0ae587f1ef8f94a3c78c1af71d3 ALSA: rawmidi: Drain input work before freeing the runtime
b20c81fcc242baf4bc843f8da3b0510d06588de6 RDMA/efa: Fix race between admin command timeout and completion
129085d31266d3092cb1d924df80f66eb3f5c9ae fs/ntfs3: do not mark frame pages uptodate on read error
7c138e413e17c014deecb240d45d389cf365475f clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
cc54b09fc29e29b820da5a68930259e40c331016 perf symbol: Fix symbol loading from libbfd
3ae51b0f6730a53006e7131c765d6dcbc83253c4 perf symbol: Add missing symsrc__destroy() for libbfd
0653382464e88093308c64589f0533a255bdfb03 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
c7eb2dd0d0a01a84fee7a17dc724f2bca7e866b2 Bluetooth: btmtk: Validate the firmware layout before parsing it
363f88ab0dea40a0d9830dcc4c8127ccbe8dc8e6 Bluetooth: hci_sync: fix mesh adv timeout units
f649094fb1fc7217628218d51cc62384c367b5bf Bluetooth: hci_event: Fix LE link drop on remote features command status
d7384cf83e963bc58959a8bb4f7ae4a2b19ee820 veth: clear rx queue hint in veth_xmit
d2752aec402a3a6911b04bb3ad1ee610bba4c76a rxrpc: Fix sendmsg length
6f6c0054be1a3c1d2d7728dae337314cfa04d342 irqchip/mst-intc: Validate the DT interrupt range
9028ec161778d609793c5f41fcb79d2766fa3a44 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
d8f3d3c0cb722b70130eb137482e947f2b3bfc3b spi: omap2-mcspi: handle DMA setup failures
844d3fc65fb6b59de35e1c94e3fc12643a208347 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
514e4819e9b81d6d90ac8a5bc24d30e01aaf8975 ASoC: rt5645: Shut down the button timer on removal
c4f9ecd747a4214631c17fd7d982b7b1048e356d ASoC: Intel: avs: Unprepare a stream when recovery occurs
1e116fa5ac6098f08d889bccd9e1bd006a5c0cc1 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
189e16365b2b5f55d99d35edad11acdb9f6039da net: use the full socket in sk_mc_loop()
68e61cf27077af991318c40a0ed868d88a1c836a tcp: use the echoed source route in cookie_v4_check()
49645f5c461ab57ba018166a17ed58d1a8409c14 pinctrl: stm32: Fix the unit of the hwspinlock timeout
1fd40e7a982422195855fc9704164e352acd3df2 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
5ad7c10c78c24497c77e65564e9da0bf25799e13 btrfs: drop the extent maps of the written part of a failed ordered extent
6db30601745ce1a2560855c03096fe619455387e btrfs: update the inode item when removing a free space inode
f6b8dd9fbf0ac413328502998bef9ee5c5f60a8f bpf: Claim the per-CPU send_signal irq_work before filling it
1d34f8c307cb85778e89f31241090afb9c302892 bpf: Use the frame mem type in devmap egress XDP
f487461fcf0c76197f24920ab6b5629ffa4823d1 bpf: Reject sleepable programs for task_vma iterator
4025e0a6da80b0b07a812f5a2d03629220a22018 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
4f2825dc55d9a296a8c7abf947df235112d263cb bpf: Read the probe of a perf event under event_mutex
901a8021ab35de49b6ba34142384b4e04d426e85 bpf: Assume no bounds for buffers behind a tail call
2f37c2276318500fec1879f5e5be5ed33af24c83 bpf: Assume no bounds for a writable tp with tail calls
f7d457a786a2051e361c868a500f2b7a56a6fd1b bpf: Don't take an extension for a writable raw tracepoint program
6ac8420530caa963d58ba3fe7c0d6fea56ef4ac7 bpf: Don't let an extension reach further into the context than its target
eb5ee0c5e53cd388480ec70be7bd885330b511c6 bpf: Keep the symbols of a program until it has ended
857fd970172739dc1067fd8f1b0c81d7e41bbc74 bpf, cpumap: Hold the device of frames in the queue
b0c359c965d861c16c0e854eb5f05833805bb8be bpf: Zero-extend the index in inlined bpf_get_func_arg()
58790d92b2ea22516a0e9092b9724996e2323cc1 gpiolib: clear the event clock flags when a line is released
914ee620c527e5de8db12de250bc22f605bfb0e9 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
c3b21b2d30207eb29daccf2ef4b8aa5afa1d5605 ALSA: jack: Pin the module while debugfs files are open
fff91f79bc057efb44a654d088c400ffcdc90076 nfsv4/pnfs: use the MDS authflavor for data server connections
7e841305537fba1a6c02ee35f0d45eb6e62021b7 pNFS/flexfiles: make pg_init retry loops killable
6f2ba9f850aed817aca121621fb8d1c338f9ae41 ALSA: aloop: Keep shared timer callbacks alive through close
7f4a644b7dcdbbf17c8a8f01e513c729e7528628 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
748e153c239011b554046dfd9c5a345600ee30cb net: phy: qca83xx: read resolved QCA8337 link status
65011d36038b7f98558baedaf8653eac9b43df69 xsk: freeze deferred pool teardown without blocking unregister
2f4554f2d68b822e2ba178530cc1b6a65f89756a net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
b29b98ecd7b1e9afe0696af77708c1b424aa5e0d ip6mr: clear skb->cb[] in reg_vif_xmit()
da30203f3b1af39e0fb5153eb06a25e04d01e2a0 net: stmmac: Track the TX DMA threshold per queue
34ceeffb024456dafc1cb38375ba46a0b3e61180 ksmbd: fix iface_list use-after-free during server reset
4e10fdefc750e88aac2a79709854a1b49e9a57a5 ksmbd: report IPv4 and IPv6 addresses independently in iface query
1a27632c324820a9f4c7873119286256a8e2abfe ksmbd: disconnect on invalid encryption transform flags
1b6ecd7373cfb864db13fbed7055fea42ac8bed1 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
46a07b67708c13507bac7167e4a0574ab3e60a64 virtio-net: fix frag overflow in big packets receive
25d7d803f852eb0d70ebd315a3f0d06925e9c4fa zram: fix short reads from block_state
058373166471163c9a33141f06a68bfd75ee95e5 maple_tree: fix maple_range_64 crashes in RCU mode
06c4febbe5ac6cbe1bbb06b5594a8ec1a772174b ceph: wait for pending fscache write in write_folio_nounlock()
826959fce33bd53d0bfa4b9137a706e08e06b192 gtp: hold RCU in gtp_genl_send_echo_req()
ab496ef4db1ad63a8a36bf89fdd2052d3fe4882d net/rds: do not fail init when CONFIG_SYSCTL=n
332c3515adf4da4e2294968a7c809bb4342cb137 devlink: region: fix snapshot id leak on kernel-allocated ids
d5f0056c3b55eb8552271c26c2195596a090829d tls: keep TX and RX hardware offload on the same device
61b197def5f80254d60cba38a52dceb1697f2127 ksmbd: return complete and aligned stream information
f0c4bd993505af79626c4f4a034d165f34b32420 blk-cgroup: don't free a blkg with its punt work queued
5ae9b258e62b20a7e0f6ae5533429fe1ccd890ff blk-iolatency: flush enable_work after going offline
726ed2d1bed2a3a6a9b347779133afa33583a136 blk-throttle: pass the I/O counts of a dead group on
58207ca5b5e037d0266b9d9d96a7e3f9f9f9f925 blk-throttle: make blkio.reset_stats reset I/O counts
32477a76b632c80da8066bd7e977e48d1716b3d3 tls: Honor O_NONBLOCK in tls_sw_splice_read()
5b764d756dc3e32524eecfffce4e0aebc99ec098 net: bridge: netlink: do not clear the vlan info dump error
1cfa2446289c0c89ad32547d7abde8ae3506781b xattr: always invoke cap_convert_nscap() for security.capability writes
1cd0e0e2f81d3498fecd94bf244fe9798da41db1 blk-mq: exit the hctxs of a queue under tag_list_lock
970b86cdfadbf1e84b34a8c3251d9a697bb789ce drbd: stop the start_resync timer of a dying device
9b5195e7801020c60921ca727da2393f8f60568f blk-iocost: publish hweights as one atomic value
0cfb5d7c1a5ad535d4c7847e9a1edf293ab09877 apparmor: fix table_size() integer overflow on 32 bit
82ce72c2b5f86c39141043c89a87d961142d125d apparmor: convert duplicated dfa transitions to match_char()
3cf412e58bf9e26ae801762120d9c6989fb5c6cf apparmor: check connect permission for SCTP
6a123cba1260a8d84175848041d747aa4d6ae706 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
edf8d1f0f5bab03fba8b278ab302295ac720aae0 tcp: avoid double destroy in tcp_abort() of an unaccepted child
2ab25690e09a3b415f7431ea6278736e90f6113f apparmor: fix check SCTP bind, and connect permission checks
519210c8dbf7dc1fb8e622fd02919cfc8f11fcc6 apparmor: advertise that sctp is being mediated
dff7059268ce93ed5e827f182bc9766b67a6efac kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
adb911982cec8f244751f2c1ad648853d52ed16e PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7f2053af7240454db1bd5972ae03ab8afea5c73f Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
17f9bb3f63ebe0896c95dfc93b19091909a31ec1 tun: clear stale skb->protocol of NAPI frags skbs
92783bc5c051d00eacb301c98dddead6f0dc0056 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
3561e8f906b51f0bdfe01fc435e5b55a536d9a2e KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
befecb3335b96af96062f90eb828136ea3d2e29b KEYS: Verify the key identity in __key_unlink_begin
e8a1f80d0209ff2c3f52f06b2faafa314305eb0d bootconfig: Allow keys with the maximum supported depth
942355a040c7db73e48aac6f4e879e9350c435cf ALSA: caiaq: Kill EP1 URB before unregistering the input device
29f31bbb843a045e06d070e2a2e04a1865750de3 ALSA: usb-audio: Drop capture packets with bogus actual_length
6719a6d9f61fd9216eeec9b4735457fc0b1dbd8c tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a977009ec9b401a91df10313854748e072c4ac52 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
42d1be2ad2a4fe601ae0f4739b9fd249108de372 mmc: meson-gx: report busy from DAT0 alone
0bb6a6656c46b9fcdedfed422824eb61db533516 mmc: meson-gx: honour the busy timeout for R1b commands
1a35dbfe42eecab9d69b50309530f89ed8dc985d mmc: meson-gx: report the longest busy wait the controller can do
aaa7af54479c8f78fbd3d30b0241836253afb350 mmc: meson-gx: name the limit of the CMD_CFG timeout field
93ec3d820d1da8f1740ff284dbeb41f759b242ec eventpoll: wake the next waiter when a woken waiter is killed
6495246b296bbc23fa424aee00e873d5e3dab04a aio: don't let exit_aio() return before complete() is done
be8e3ac3140761f94b42c51b7fea2fbc782b8cea mm/mmzone: read the zoneref slot once in zonelist_zone()
0ab374edb25d59b563b51b11b25ef012f74f754b mm/memory_hotplug: resize zones under their seqlock
fa4742773c3919be13b00ad8efc6b66c371293be mm/page_alloc: keep the pagesets of an empty zone
b59fb595e11f2aa055c21efa5ab25586d094e9c3 mm/page_alloc: detect zonelist rebuilds from memory hot-add
0e88b6a1ade0b5620fbeb64d02770026339595c1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
dabbab334f3212fec3c2d4a6f387f7bb402abadb ext4: avoid infinite loops caused by residual data
13703be8fb8f225a36f0b51b1d962b0c84b9d1e0 macsec: reject frames that decapsulate into runt Ethernet frames
4fe562060ebc2027298c0f41b74b4a446d47a5cf mctp: accept MSG_CMSG_COMPAT in recvmsg
4d8ebc1ed85f3f2e735f086883e9e9d68faa4e98 net/rds: Do not unpin a page after a failed atomic pin
23b478ad573a1faf3123f72291ec547bedb00a1a net: bridge: use one headroom snapshot for ND replies
f3f8ada1f4bf47dd03c7d5daa43043702a0486bb net: dsa: microchip: initialize the IRQ access mutex
7418507eaa669093d6ca84e5e320a26f212c4551 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
f119f6c3aa98607e2e6ec2d70dc1301f1cebc4eb net: mana: report RX checksum offload for IPv6
df636f60286cf61ac35637fcc9f8113bc39c4525 tsacct: Keep task begin times stable across suspend
925c41400a414f9098221ec1d83a344089c2215f tls: only install push_pending_record for a TX context
fbfe885e5cfe9e07b7d17755102f00f7990aa2e3 seg6: validate state in netfilter continuations
6c282cba8dcb9f9580d17fec4ba89c072cc9f74d mptcp: reject DATA_ACKs against a reversed send interval
ba97674f8952faf9feb7acddf7a08fc9a0ea2e4d ipv4: keep XFRM headers out of corked skb lengths
efd749bf298f4a42bc6dfb3632a7b2fb6028eb8f ipv4: fib_trie: prevent speculative out-of-bounds child access
63c4e13eefde0347060e69e1c7b9f7e33e8f07e5 ipv6: fix cached route reuse for control messages
b088bf06a81695c68c6a05339cc484009f9402c0 ipv6: reject routes without an inet6_dev
243dcc72837ea65f232db9ab54ffa9b990e1de77 ipvs: Defer application parent freeing until after RCU readers
73714adf1db4e50e61c08a3b25a0fe9eb39d037b ipvs: fix protocol data lifetime during namespace teardown
85bca0dc5aa82ffbdc650bd0bf204e985f249a62 hv_netvsc: Stop PPI parsing on invalid metadata
b59fc220969c4a449beed78cdca9ed5197babbf9 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
2c52da8e4c839747e993a7d42e23becee78415e3 net/sched: sch_teql: reject qdiscs from another network namespace
87e0a1bf9c8c2ce23768a15c39dd81a3da62d3be net/sched: act_ife: encode configured zero metadata values
8c3d35146ca406ae78de730d1139b98bbf3030f7 net/sched: act_ife: require a full Ethernet header on egress
8cca9683b8d031ab924a6e1976bc2d46d19c7127 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
a8341d8f570682f8258f657690021032f7ae4daf openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
9de7c553cc4cb1edd377d4d4d48b58b4d7810aba PM: runtime: Update last_busy in rpm_resume() for active devices
ff47b865e678852648438171831bfa02e157601e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
2ef8165e72bfc1f0a2493e127a67565d4fac1884 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
508629abe5c3c31eab768a05de0878584bbb025d crypto: essiv - fix use-after-free in AEAD path
a38407c1b396aaef73b86d567f43511ab3fde455 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
e1f4c62a958a7a92f27dc18428d28a111e77a9e0 fs/proc: fix the write length returned by proc_sys_call_handler()
ce7102d1310185b8716c6a3907117e7d7828c665 arm64: ptrace: don't warn on missing siginfo in a group-stop
e6d9323e63fd810038891b47e81a2e00cb7b7836 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
010b7bbead68631d177cc7669473437905c984f8 cpufreq: intel_pstate: Clear last written P-state value on suspend
35cb163d114806efde00a691937ace205a66e419 cpufreq: Cache post-resolution target frequency in __resolve_freq()
83903e778324d10ded91b7bd4cea6c903490e4d8 software node: only let the owner release a managed node
00512394dd5c4368ada5721db787b8f2feb6fd8b timekeeping: Read getboottime64() offsets under the sequence counter
c2329b29b6a31480d7fa45f4c25e1409a06d2610 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
d74d5f48a4360968df1c3262ff4792787cc63e81 tpm: eventlog: check the payload size before reading tag events
f535382130755bd8aeb6df2d759ce403db621de6 x86/mm: Ensure write visibility during LDT installation
7a8d922d9c567600e249a6c7c6f346d6667e9f93 xen/gntdev: fix deadlock between map ioctl and mmap
8f70dfae8fcebdd4d7285ac96dbf4e829f65db05 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
9ffe27c84580124730648a5b4929c9f64e47c133 xen/pvcalls: destroy the per-socket workqueue on release
19fe2cbe5c913b43f986233b6d04e63854b86159 hwmon: (aht10) Fix update_interval overflow on 64-bit
d75724d7e0dc3c3481e0dd66d599c7a035e7a610 hwmon: (sy7636a) fix negative temperatures
bcdeb34c24943a923a4f2adce1a5aa97a09a1b29 hwmon: (scmi) Check channel config allocation
14a556b736a4a656800417c79507f5d0c2fb2e42 hwmon: (max31760) Fix the local temperature limit registers
c9bbf42516145ca3277e57845229b4ea985d49a5 hwmon: (max31760) Leave standby mode at probe
7e660ff4be933aafc6ead0fd28fdc3c3fa697a02 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ca57b78426fbcc686a474f38f1e1c709633d0576 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
5ce6db98c2351ece76d22856cc7779a0308af11a s390/dasd: Don't trust userspace-supplied result field in format check
dffb471a655ca4cffaab16f691fedbfe616d1bf2 sctp: abort unordered partial delivery when its message is skipped
e0c4961cfe2caf1824ac43dd6367595aac2c9378 sctp: avoid requeueing pending control chunks
c15b445884894a24eab54881229f0a2c1407ea05 sctp: fix ASCONF address change on single-homed hosts
1e1fffba35b8e7e2f71620a2fa9c29951fd71bb1 sctp: fix I-FORWARD-TSN handling of fragments on other streams
61a7f724712358082858b89ca5eaff54ab6b243a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
360a921af060ac4ad19d89bed37af332bf4f54d0 sctp: reset stored flag for each association
14a2f7f116d7b5210d6f1bdcc2cd912c5bca933c tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
48de2ff65fe90761268722ce9a8f27d0b15539c9 wifi: ath9k_htc: do not start ANI before the first channel is set
f696b3e740cab445b9fbf6e78853a99c6cfb4cf2 wifi: cfg80211: release rejected nontransmitted BSS reference
f015a63e63d85e8e2d6483eaf35e86b46932f7ab wifi: cfg80211: don't truncate the merged MBSSID profile length
269699be035f56ab408647a5e13864b460ce1da0 wifi: mac80211: recheck injected headers after removing FCS
0906196f716c3dd3caa6ca4c8ec603bab2c0cf21 wifi: mac80211: recheck the IBSS station limit before insertion
d7382a6217d9a1f9b57c9e2e5385112810260ccd wifi: mac80211: recheck the OCB station limit before insertion
57ac8386a280ea9827a25bdcff7130dc12763505 wifi: mac80211: bound pending IBSS station allocations
4a4452d0a54db99f07555d96e63016863f97b84f wifi: mac80211: bound pending OCB station allocations
59caf3cda8460fd562b70f066dc21c0313c1a674 gpio: brcmstb: fix UAF after IRQ domain setup failure
493c4f61fb9080a57bd2085952d3f4649e987a2d gpio: rockchip: Fix debounce arithmetic for GPIO v2
7af0939f607226547397bd3a194367c8a2fb88ef gpio: sodaville: fix use-after-free bug when registering the irqchip
7695f275d2aa492f5dabf89384b1df723c8eda57 smb: client: bound invalid NTLMSSP signature diagnostic
f4247ca387b1a611da41d6bc7d25e0fc6fec1908 smb: client: don't block dying tasks waiting for writeback on close
09dedefe16b5bc7a57f2f8467d918395f2a8b30e smb: client: flush deferred handles of other names before a hard link open
354f0ffbecef207f72e49a0f3b6e88f44e90df4d smb: client: hold the inode across cifs_oplock_break()

--===============7067427356603633604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d8c81e31e3-910434fac3fc.txt

9eb873c7400a620d0e2a29d8d2ce35e3572d8ff4 netfilter: nft_ct: expectation timeouts are passed in milliseconds
54ba94bd109130bfce7245d7bf9f5e68971ad48d netfilter: nft_ct: move custom expectation support to helper
915a47e251b140ecdff344868b57d4716b8e5ba4 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
1158ee89085e65f919ccd658be19c85821638e40 drm/amdgpu: Check cs flags.
349e470dfa26d2c96cefc54834fc9de777402a46 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
ed58ac517878fb1996d08a7091635976f3a1c527 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5f0151aaab3125dc130facef2f5877957b4816b2 bpf: Fix memory access flags in helper prototypes
4c0c1c1588b9d5d5b29c20812bcb450f5b91daa5 bpf: Fix verifier assumptions of bpf_d_path's output buffer
171be5edb647e1364cc4c3cb14e5bd23ade30290 bpf: Specify access type of bpf_sysctl_get_name args
33ea262cfebc59f5ea1c803a8f943951cb31ba28 writeback: use a per-sb counter to drain inode wb switches at umount
dae0ab5955013272d496dec6ddc867033efdd9b8 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
07a07eaa952fbec7e16b4eedbf7fb25ce41450f9 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c18c91f33fc2031135688a9bdacbf63846a778a0 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
ea8a17174871ebd8ad3073b588d9d74c697e49d0 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0ee2d518bdd1c58388dc49983eb1a01ebe30b20f bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
d3a3795bfd0575410b4a2dfea598a3e331511ff2 sched/deadline: Fix dl_server time accounting
6ac0bd03e65f1a631a326013a05baf2baa6d0f49 sched/deadline: Fix dl_server stop condition
8d2be203cabf998dfc31859a61d798981c9e1e47 sched: Provide idle_rq() helper
e94a118575417bea8447808ce43180364e525ea3 sched/deadline: Fix server stopping with runnable tasks
241e078b106150ca038c64794a2a98bfe8514447 xfs: only assert new size for datafork during truncate extents
f9f31270e5f8693c3dea0cf8a0059f230c1e8ae5 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
421cf269e52ffcc0627dc69f54c4e97c29b2dd4d netrom: send the unacknowledged frames again when T1 or T4 expires
87a7fda0b444937b4ef1c652c5a7167afc54c75c ax25: drop a message being reassembled when a new one starts
265c19970b09f29b3152ba39d08e7fd972085da3 rose: reset a call when a DATA packet arrives out of sequence
121ab8d1bb2700af488eff7fc01a423bb72a4546 ax25: end a REJ recovery count once frames are acknowledged
e76f48afe68a8a4bc87efadcc623eace815fb3d9 netrom: keep T1 running after answering a NAK
ca8a0ef464f8b00fa1a4be92c9910424d66adfa8 netrom: give the sysctl timer limits in milliseconds
f593617f71320b1898d72ae8c850b5d81f593175 mm/ksm: fix userfaultfd protection during merge and unmerge
b7d87a73431447e7f30b397fe89ff28354b2591f udf: validate VAT inode size for old VAT format
9545502f02bdc97a729d0481c499697799b8d5e4 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a3be6febd17ec3ed6dfefb028787b7b827d2de4b io_uring: enable toggle of iowait usage when waiting on CQEs
0a007ceb604b87853cda3ba7d8daa0cc0fad4758 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
399adcfc2c7b346251d0a080825b1978fbda254c io_uring: fail soft links on negative IOU_COMPLETE results
4d2454a97abfbe47d5818ace9e008d150b9db8dd io_uring/futex: fail soft links when cancelling a wait
63533f27ce2e6a68bd658702c095ffa64f41f326 io_uring/rw: fail soft links on IOPOLL short or error IO
9a1c96289ec6a0fc3559e661122cdb135e42a87a io_uring/timeout: don't rearm a multishot timeout on cancel
952c41fd9a47444f68e50f4744c943b0a8c2e5bc io_uring/rsrc: keep the old file when a file update fails
a240d8141c542d2b893795719f99ee5e61aaade6 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
4eb8dc591b18c30a85d5ccd8ad454a552333f580 io_uring/io-wq: apply the current cpuset to new workers
c8a6767edb06f8221fe2b6f8a007cbc88fe89e39 bpqether: reserve the Ethernet device's own header room on transmit
b9dce1e941acbc7c8b4a9a4ab250181f86832b5b bpqether: set both addresses or none in SIOCSBPQETHADDR
37520cac7f199935bfdca8f94205b9918c3ee242 bpqether: keep a bpq device in step with its Ethernet device
c41e691f2fa81d7d9faa4ec06464161780689511 Input: destroy force-feedback device on input unregistration
72ff2aeda96d776aa45a0739be99b970493a64fb staging: media: atomisp: use array3_size() for overflow-safe allocation
873e251281e3c67d9b4193e50d2b97041a3ba178 net/9p/fd: support ipv6 for trans=tcp
9f7083c28dfa6cdf7657b4aa2a352b3b5e5ce02f fs/fs_parse: Delete macro fsparam_u32hex()
2c2409b5710faf19a80f74b1f98ab0f99f8f43e9 fs/fs_parse: add back fsparam_u32hex
8967eabafd624f8a8708d15a1ea9ab9625c673e4 net/9p: move structures and macros to header files
a4daea174439bbd5cf65542d1b9047bb8841bfeb 9p: create a v9fs_context structure to hold parsed options
aad768e7bd424b568e8f8bd79bc5690e3ea1e2ed 9p: convert to the new mount API
3ec122e411584a9ff482e49957a93b714e5a94d5 net/9p: Replace strlen() strcpy() pair with strscpy()
a2bf43b466f1d06c9c5dcb5547d8a7df002329d2 9p: use fc->net_ns for network namespace in RDMA and socket transports
53a42ed582f53b2ca2c1c7287643914953404780 net/9p/usbg: fix descriptor cleanup use-after-free
19e64e697a133dda37b262af6f35213c40a1e81f net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
fbf5bdf288ebe64fb0008fdca97227108bb8fab2 9p: skip intermediate directory entry name copy in p9dirent_read()
51830d6e8295908976856d613a6cce1c8b51356a xfrm: zero-initialise km_event in the replay-notify path
5df8f8a7dea46f3347b02f113cace800452d56d3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
062e121680945e84a06a6d616677640a304edfc9 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ab59d9cec8130efe16bedb8887c6cd9dd0d06c8a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
aaff1331af312fae3ef40d4083d065eadb98d91c scsi: scsi_debug: Drain target cleanup before module exit
db22d8585be2d8faf63ca4b593c30a57e96a4848 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
89c532aab73c182cbe216564af50d07002e9ce2a 9p: fall back to the normal open path for non-regular files
3b095edea61fd5b77c645b88b2ee2579f22c988a 9p: do not store the create fid on special files
c1f42cd52555438d8bb2527c9ba1970e1b6035f4 wifi: ath10k: Stop unanswered temperature reads
141cf748b7da99d6398779d30ebc0c685c8142fa seg6: fix transport header for inner IPv4 with IP options
fb4586996658f7623b45851af991f7db5810cc5e drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
e3890008148cd31cb9463d83eb3c24b619aeb69b gpio: omap: Propagate runtime PM failures in probe and request
65bc42e857f3eb7236dabc1a2a39a9465a3d1dab bpf: Fix jited line info off by the CFI preamble
8ce6d0c2e13276f2cfd87526c4569d5408d9c7c6 btrfs: verity: propagate orphan insertion errors when enabling verity
09837cac2534bf75504a611c0ec396de1b2a1700 btrfs: fix fiemap merging compressed extents
6d13beb5f0511ec3765c7262771ae55d49a40131 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5c1e1414008480e1ae00e8ea8442c77bf7f2884d btrfs: zoned: fix double free of bitmaps on clone failure
9444adeae992a88ab79a18a0451d3b8414b6f4ec net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
cebd5563c85f995ba1398322a92d152de707512e net: ethernet: mtk_wed: fix reset condition for rx wdma
ebf937ff82a5d5e0e836515dc8d4cd4c251608d9 net: ethernet: mtk_wed: free up rings during detach
5eb16705f719c3b7b19751882e99872a65f8dfc0 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
1e169c6e7862cd4cac1b584ad9fc82872e540da1 ptp: drain virtual clock sysfs operations before unregistering children
42c333d9e4e83f97400a9d0d3004be401a8d6898 ptp: unwind partially completed virtual clock creation
43416623d9a018f174c28f0aadc6c662777068db ptp: vclock: propagate physical clock sampling errors
71f3dbed64ff9a2c2416d0bd2bb28b0355b13cef ptp: vclock: serialize extended samples with counter updates
9fca1503a4c426dfc4bb68cdc3f8ff048af35413 net/smc: fix limit_smc_hs sysctl on big-endian architecture
1e863e1386b28c27185aee79e4f1a8735b910f64 scsi: target: Validate REGISTER AND MOVE TransportID length
062610d879d45f77da41e0b74156dd74e9c2f9c5 tipc: reject attaching bearer of different media to the same occupied device
362d043d967ff6b6250e2d593656caf84e4d6d2e net: ipa: Fix double free of the interrupt structure on config error
3cc476021d4b76ab0d5d2e691a27ed270841e12f ALSA: memalloc: Free the new pages when WC DMA mapping fails
ddfffb116c0ca2c4d8bc90b50e254256b33f6134 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
b4a6eb7d4495b3abcd80dc7a69a4dfd8ee651141 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
0a697c7998cd372da214d8727f1579a1b00353ad netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
2a8cd0643477cd7e8108f57c05255a637c28b85b netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
49962722726737644be0acc27c1ec85e520fb80b netfilter: nft_reject: prevent unbounded recursion in output hooks
c3b318ad1acac64bc22ae0a7f4818d1d57c857e5 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a6ff831636d75387847d6fb614442459931c19b5 bpf: Avoid changing callchain in bpf_get_stack_pe
f25e92994de47eb1ec5322f7731ae47c291e57f6 bpf: Clamp the trace length in __bpf_get_stack() again
f157898b030fe65155e663518827b8c72b9a1052 bpf: Avoid changing callchain in bpf_get_stackid_pe
1f72fbc8979a22b491822b3051bb74f4fd36d44f bpf: Clamp the trace length before the skip test in stackid_init()
21b5fac1934ce7ad0e69ce08d2ea7cd4a2b14412 bpf: Refuse to map an arena at address 0
ea468ec4f8ede1ae8aa3b0fc87016b2c3a29dedf bpf: Refuse an arena mmap() longer than max_entries pages
9f22fffa45ec0b8e81f6c9852bf99dff6a3c1d3e bpf: Remove the WARN from arena_get_unmapped_area()
cd95782c6c609798eca3816a670b751e6b5d322e bpf: Require prog fd or capability for cgroup detach
c61bde6031d267f967a9222f95583ffb6eb84188 bpf, cgroup: Keep the skb network offset signed
aa82327329c152ed3f7d29666b26356720fe9e6f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
18028fdc1a19a40f08e3fb6eefcc8df49ac8efb6 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
901d0d8d7c6e987760eb07eafb55178e66956556 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
552fa253dacd8bc59c382c000e03007384a2b75a bpf: Don't look for the SRH again in the End.BPF helpers
8b68f339aad48fe6743bf185b7c9746696feb24c bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
025114bc168431f36e0af4b2589ff22494e6fb06 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d0bec098e3ebf4b264c5b09f4b883a636c904d79 ipv4: Convert ip_route_input_noref() to dscp_t.
9a11a3bcbdda18cdbe6e56e69b1255cea69011eb bpf: Reset skb->cb after an lwt prog pushes an IP header
f818c9c9d29d962979788f60e88efd748bfb2de0 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
43040d6a10c31abc9b49c297306edb01c88aa4af bpf: Move the transport header with the moved headers
30a2e5743861fd94ede2a5562ede808ce913e35d bpf: Check the offset in bpf_skb_generic_{push,pop}()
4306b4218f40920b8728ae3cafc85eaf51b0f437 spi: Fix ACPI SPI resources using relative path
307b19b285127540ccf8d9b0d7e1fc8507b012d1 spi: acpi: only look up the IRQ of confirmed SPI devices
8597294f35e96aa7fbbc33d134a9fa2f5cac6f8c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
3f54ed39a3585924863edceabb030212328dbbe8 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
931d7d0e6a0e7ee8c76686eaef0847d66424ba8e bnxt_en: Don't keep MSI-X vectors added before FW reserves them
4837b161d214a5b45f01b3039c3e3729817f3ba4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
e234ef40f4d5fdb6dd18db4bb67be70e6441a7a3 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
2be81b2161dbbd7737e2387e44c76cf8a5b70f2d ata: libata-sata: allow re-enabling NCQ with the same queue_depth
442b9f2b5475b21c7584cb52a397d55832fb66c0 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
4ec3f0aadbb2a529142cf521e1f7dfd26c7e3268 net: stmmac: Set dma_sync_size to zero for discarded frames
7a5e820fae22cab3ed447a0549717d4539bc579b net: stmmac: drop split frames on AF_XDP zero-copy RX
31551ceb267d415690b88184d7ee001a127bd8c2 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
00e63449e364c80e968dc5474a081aad39a302f8 ata: libata-core: Check device support before querying power state
6456f697632dcd95460ae09f26756ba7b671245e net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
2bbc7724f6acda11e1066a5e347d6330e410a3c7 drm/panel: visionox-r66451: Send the brightness value MSB first
ff666bbf5b12aba4fb5202826170986e54612a24 drm/panel: visionox-r66451: Wait longer after the panel reset
9112a7337a442c4bb19c6a26a15a93601a677e92 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
699b6456d583ec79dffeeff27a5f7320403eb5fb sfc: ptp: serialize host and MC synchronization transactions
a84c058efde19b78ce9b2c6af82e6132379b2c22 sfc: ptp: avoid racing PPS timestamp updates
d859a8a1c9fb8526de48cb659583853f8424a724 vdpa_sim: serialize IOTLB updates with dataplane access
f4b3aecfaee20df85a2b777538b14c0c350fc279 vdpa: invalidate DMA mappings before releasing memory
3d40e04caa62313de69d53e4e8d373756008155e vhost-scsi: preserve event ordering
2b14f8ac9dc44a362b4d8be980c58ada19b819bb vhost-scsi: do not relock event vq mutex on send_evt fallback
571135b44920ffb4911642a8b1f22f070bbeab64 virtio_pci: add missing newline to the pmcsr error message
d6320b5b6ab08c20b432aa96422159c4ad6d2f23 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b577de94cdaf5d7b7fcf0f90de370236c2055a9e vhost: reject invalid IOTLB update permissions
8db04d29a16c5bb8d59ad9e598b604bbc4285223 irqbypass: Take ownership of producer/consumer token tracking
43f670577a7c9370fe8357c38d0c58f3df3ce173 vhost-vdpa: drop the parent's vq callback before the call fd is released
e02494872b90472ccdf961a4f5b1e2ad2cef2301 virtio-blk: clamp max_segments to virtqueue ring size
d919d45619aeaccbffecf8dfa3b7a11e7d830de9 virtio_blk: Reset device on probe error paths after DRIVER_OK
469934d4798c1f0c3c547ca8070d877ec16d43d2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
76e6e994ef6456e9081ec37d38458380fc9f2eab net: sparx5/lan969x: release the in-flight slot of a stale TX skb
c2dce4d0475837634526673fef652b090ce00bd5 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
75803766b73c1b935722c906cf359b72d99305ea gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
0cfba423ed7320d2e04e11727648119074b9439a net/iucv: take a private, writable frame before rewriting it in place
47f4c8a477a03d57f794e048ca94544adcea93c3 ASoC: meson: axg-fifo: request the irq with the clock enabled
f220ccb6b2ee064f4973f27e7d08b81d39e1a454 Bluetooth: hci_core: Initialize IRK before publication
0a5773b46587d6601a73e7ba1552815445380273 Bluetooth: hci_core: Initialize link key before publication
1118b64c2e5af94756c56e42e20e6a7330110e53 Bluetooth: hci_core: Initialize LTK before publication
97ef9ffa242fa5c5fb2dbf6c9c5c06b58259d378 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
e8de73542f2dfb595cb237e241441b1dbb16cbb3 Bluetooth: btintel: fix buffer over-read in fw payload
5db32f7e57dcaf1c76f07565700c0732367b9c0a Bluetooth: hci_event: Clear explicit connect state on LE connection
709465147e89bf9ae0f64738cd94565114441750 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
aca7de835d4a1129cecff7a01287469c88e31006 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
0442247707eee81f0f8d81b5135cc0f23400efba Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
c6a7e76c98bed60f141ceca3346c333643130cb9 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
48d0ffcae325aa00b21459f3f74d2a58f138c1ee Bluetooth: hci_sync: Protect resolving-list lookups
872561482f147f0a2cc210539afd84e5cd717364 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
4d4c664a142ed7662a7ae2907f4384fd3d272115 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
b4afe4a9e437084a85572aad3abc0f150575669d Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
dece66a85b5d6d80a8df43e03912dfd8e19adbe1 Bluetooth: hci_core: Keep link-key filtering inside RCU
846e3430205615ddf0f68014f6428f6fc4d77932 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
1c059f14adeee4f5bbfc62e41734ea4b4a431017 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a93804a9999713a3a961e4d7759875ac4e7a6aa9 Bluetooth: hci_core: Initialize advertising RPA work only once
795f538707ae87e7b812e27facc6b5658398d0fe Bluetooth: validate retained LE Create CIS command length
91676248ecfc199e9c0039a5e85bd4bcfafbc9cc Bluetooth: validate retained LE Set CIG Parameters command length
22331374c32ced35121a04ec50650073f3a77f4b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ee3f9957ff5951887f303b3634cb1fa6ff005937 mctp i3c: Fix locking in an error path
6e945fabbf01888ecd48d37a130b7b5d30230f47 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
9d22d22779f2dc06d2570abc45087041c3e0677e ksmbd: require NUL-terminated EA names
b3156af0c9a8840373f9488066f392bb1d260510 soreuseport: annotate data-races around reuse->socks[] and num_socks
c980dc43735872c23bbb988be127d692e734616d power: sequencing: qcom-wcn: improve support for wcn6855
b81824e6087bbf83f3895a5a42c44091a7207acb power: sequencing: qcom-wcn: increase WCN7850 power-up delay
93ec0fcf66b19b20806f9335b3a2871313187102 vhost-scsi: validate event queue descriptor direction
c1339af5195170b11f5fe189113ac8a58ee4fe24 vhost-scsi: reject delayed virtqueue setup
9cbf2fd42b5d9349f09ca6bb888f48ca4031cefb vhost: reject backend enable without a kick file
40ddbacdc3ad3fc6c1c071240ca1aca22accbe59 vhost-vdpa: initialize state before publishing cdev
02899f6eef4c7176028ed4a2d5516364718c8504 virtio_balloon: initialize wakeup_lock before virtqueues are set up
eed6f2544102a328fe44c3db155702acfc4b9c3f ext2: only flush DIRSYNC directories on every change
1842f7df26d53edfb839f57dc35e3b8968b36887 printk: Allow to use the printk kthread immediately even for 1st nbcon
54f738e586c9357165ec740cc6ef2f067f180024 printk: Avoid multiple unregistration in unregister_console_locked()
6459cbe537295088492183ccbde8c549b438997d virtio-blk: Fix zone append sector reporting in batched completion
562f8300dff2c29b6051e9994ef8c49760ac8119 block: partitions: reject GPT entries with starting_lba > ending_lba
607198a4daa69708316d4d7c42c1e8a2e472f87f block: Replace sprintf() with sysfs_emit()
225a545830d1063b4dbe31ee32b453918f544203 block: report the correct discard alignment in sysfs
97a07bc0f2834d10e3ccf45cc638cc840cc234ae vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
c1f728e0256f8f8fbdcbc8dc3f26a27f2fc310a4 null_blk: fix opening closed zones at the active zone limit
35f14fbc0d71338fa51866ff4510f4eeb665bc8f null_blk: don't finish zones to set them read-only or offline
7a44cc25ff399d29e93a1987470f7af3dc678465 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
78a27b3d2a514e3f5685a85764ff167a126ed25a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
820f5e75a7ba119b5ad42dbe205ccc847b6921a1 net: ethernet: mediatek: preserve sibling PPE bindings
e91f0f16b8fefef36da69ddb501569deed485eea nvmet-tcp: ask for the TLS record type on every receive
33ee78afc0339763c29c75afae084d11b47f2ecc nvmet-rdma: disconnect only established queues
6cfc11dbfe0be08b21ebb93459c9fc9ccf88e3d4 nvmet-tcp: limit the connections accepted per work run
805b5515b560e64e4d39839f5a12aaf189cf264a nvmet-rdma: take a device off the list last
ef36169b0f4f88ab653ed434476d2474b1d8bf92 nvmet-rdma: queue the release work under the mutex
7696e526f60c3d351ddb6064a9f83d8b319befa1 nvme: fix various comment typos
5ccd6cc19aa55662cb2d03b9fe4be510c4a486b7 nvmet-rdma: disconnect a queue on device removal
3be292f19cdcd4f8b12830472d2e865f32f2abb3 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
f69b3986d330490769ae6b9f4bfae2481ab672a8 isofs: handle Rock Ridge long-form dates before 1900
8d11c3b98d4a8f8043e3eb9ffc5cdf13ee58928e tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a6dbd30bbe6d9317657a81ea1cc1832bd5a6ef9b net: skbuff: reject zero MPLS TTL before decrementing
fd490d076efaf85bcaf584157ecf16c4698b6695 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5001500e1810423f10048ce8e8b61f819ea3752f ipv6: Flush exception route while replacing nexthop.
47040da6b6d0a77d718967615076b9269c3052bc ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
392e04f81dfdfcfd67f89dd69c86071fadfc1f00 inet: reduce inet_csk_clone_lock() indent level
f2841a2959f9a5d25ac592a4e272cccae0e6b903 inet: consolidate inet_csk_clone_lock()
65c26b610b70e8f2ff07c454fcdca135f569a7af tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
fb736c4f138d853960ff3c0f1d1a4ee946174e37 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9f329478801e2b7f0cd483ce0b603afb841fd042 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4016ca8f0f651d4f281cc3acb153b37702656773 ACPI: scan: Print the offline failure message in acpi_bus_offline()
a36f1bf3d4d77abc7e517ed45d7161ff1c24af55 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4306d07eb6dd052a0a1910e2877ef0472dcd7c35 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
5a043d6952ab35ce983b89d8fbc66aeb0b73ac58 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
fa00d167ec6aed3831bd51d112d9484aaacd5c1d Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
fa6bdd3c9a7276a3f83601ec905dd57612f3632f net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d7f39c5290ee518b52e91c69d16cb67691e2f0c4 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
8d251a7024f6a4c695306172c4cdd3eec04b700d Bluetooth: Fix not updating of hdev->commands[] after reset
c577b452b07f4878581f87e8575b91ae6987cc94 spi: cadence-quadspi: Fix race between DMA completion and transfer start
bf7eb1281a246bb9cdd0541edd5982f9a64f19e7 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
2f1f556d8bc5f8527d117a60a8b77ca985c8a3ea drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
5e4dc75e8ac60696622af819089d2d219e867d0e ALSA: hda/core: Stop capability walk on empty capability header
de3957911baf39b561171bca7e3f755d2b878da4 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
3c53e9c2f5fa79562a9f8db4be54c75f2d5f43f0 net: 8139cp: keep Rx masked while NAPI is scheduled
446b2a021ad9e6698bf1cbb9102493d314c87839 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6b0e74bada4c08772732018cfc45a292e8a588c2 ip6mr: Serialize multicast router socket ownership
67e65a3cfe044fb9e0a222109c9bdd47f3cc5407 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
eb3911253619544874269657138e45c5703b57f4 net: stmmac: Switch to zero-copy in non-XDP RX path
9b8801d4bd3b52e437e41af71fefd7cd4b26773a net: stmmac: set XDP metadata length on the page_pool RX path
b41f6a6db97b192c388e4e386fe6c49d22fb0cc4 net: bridge: disable MRP ports before the FDB flush in del_nbp()
c4276d3381ccfa694eefa9fe2288809f6dc0ed11 tcp: initialize send sequence numbers before deferring TFO
774d753b4ffb593e33311ece6fd20b9a2c758ff6 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
1243c7c771d0ce5a68596060a45e0c40a4c28116 netfilter: x_tables: check target name before accessing verdict
5eb738c055ac40989b2bc87e80aaca0add2b7b2f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d3a12131955ee951e8ebee4ad4b3de3727f47c5b netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
1f318938cc3e91a713ba6eaa31ccd77ccd2fc7d4 netfilter: nat: zero newrange before filling it in
5c4fdec40b50af132a1a8178740d4a10a67baf73 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a0afd9ed9ee64f8b4ab03d311813d8a447ffb448 MIPS: Avoid dead code/data elimination when using recordmcount
de6248abf3a0ffb8d73d1d7b14c71c68874673a1 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
ea9773f24acf96dd1d449635cc92d0f0463bd51c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
bb710ff0942cefe2a1344b5a9791270267faf8d9 MIPS: SB1250: Validate and update IRQ affinity
7d86998a2f4f39a9e050ab79f23fefb8486fd042 libfs: end offset readdir at positions past DIR_OFFSET_EOD
88d87ef190944f76dddc4d3edac10331653bd58e initrd: flush deferred fput() before mounting root
75b1de341a10351c34ca03062e4b7ec280dff7b9 iov_iter: take an unsigned long segment count in import_iovec()
43239ee9c3694f92edd15412db6057601a5d5213 vfs: preserve subsecond timestamps at filesystem time limits
e79ebc025b0bafbd697fb9487d3c3684d3fa8260 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
ac5f3fa6d6df981602796fab387103b5c8a91638 fs/read_write: make default_llseek() killable
07b820b2006338a6ef2e91ddc8ab82a68380df28 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b943afd9f82c3841242c01c9b0b9b624f1d65802 sched/pelt: Fix u32 truncation of the PELT period count
f428232371b5911fdc3389f2bb590aa79bfed592 sched/topology: Balance cluster static-key updates
98ffd82c78cf1068d441cee65278485380d2cede tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d1fc45b8a34fdf51e3f77c8f278c3eb1982ee999 net/mlx5e: TC, Fix double free of branch in failure
9402d22cfb45dc210d44c3b46f9b9d9b2e51d6e9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
6c69d97f788ddacc513fe0c2d84358dd920b8f56 locking/osq: Fix unlink queue corruption
71b65bdd92d118d8f9aa2a0cc4d43329a1c820ff perf/x86/amd/uncore: Avoid context migration from non-owners
ee7f7ddd6961b980ddc1614e19f9941ed6f5e2be perf/core: Simplify the perf_pmu_register() error path
490bc5822623d3cdf3da0b41284c4919f6b2532b perf/core: Simplify perf_pmu_register()
1ac21df8290b2dff87268b867339e70b5e6bae16 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
2acf147efb7f61708867f4c4449e99d5965ed68f perf/core: Add this_cpc() helper
817d0b4c4ca534bc65c0d06bee0a4c5e8c6d75ca perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
b2efee63f1127f6cc3426ecd7ba3e70c2e0863c6 perf: Fix racy update of cpc->hrtimer_interval
a0cd28a376c689421f0649450026d0ad26bfec23 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
de3f08ea61695b919d6bf2b67defa2efb51c68f1 cpufreq: staticize cpufreq_boost_trigger_state()
9b4a660fdfed73f23209832bab6ee506cecdf736 cpufreq: Force sync policy boost with global boost on sysfs update
62a8dafc60bfffc25b4c47bf676094e63f299f00 cpufreq: Serialize global boost updates
320d1dfbb94d8c8520ac5cb6342ab8b19321a1a8 Bluetooth: reject invalid LE supervision timeout relationships
7a5720bcc8a0221f29c24459fb5ec014655849bf net/mlx5e: IPoIB, Fix QPN lookup race
8627bb49fd9b70e22fd95eeaec14c70a09841958 netlink: Do not call the unbind callback with the table locked
7ff833dabf1621dde2e20d766fe002ba18823ec9 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
3dbe6cc32fb4a5768c55641994bd571348f69612 calipso: do not charge request socket options to the listener
bf0dd2c3e82dee7a63eb6f6cc4d407ab6b1a6653 ipv6: Check the Home Address option again before its address is used
a400797688f0d6f52b52260f75a93c1c479a9694 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
9db0d4d0c98e82cc793e7269827c687c63c111d2 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
e4463a43151b22c8c717fcde402a809bab74157f ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
49ffd202154b05a6f54f9b8537e7892014f504ac ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
517ad541735d299ede50a48b66ce8ec60b0f9ec4 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
d56b84bb51cb603fcfbc32add15858cbf4c7556a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
2802925943feb532173ee496852bc63db2a8b382 ata: libata-scsi: set the field pointer when rejecting CDL
949734c8a9cecce4b1649820e3ad612903874b82 tracing/probes: bound symstr stores to reserved length
2057a24366385412ccfd421cb9354eb68c32f220 drm/xe: Rebind BOs evicted before the first LR queue
cdfcca40115331da1e22e57bfd4cfd4550f7239a drm/xe: Toggle the D3Cold enable flag at runtime resume
86ca00c084cdd0304794ca9874e69945f8b7b9bc gpiolib: of: return -ENOENT from of_gpio_count() stub
d133764c9912b528ca1ea502aa1acc79c216dcf1 ASoC: soc-core: copy the DAI link names into the card
579572f3c60dd6270a978ddaecd4157b2d565f1f ASoC: SOF: amd: remove else condition in resume sequence
6947eb47715f60edabe62ed2e74d785308cff4cc ASoC: SOF: amd: add ACP7.1 platform support
f681d9793536774eb96f36ef82ee453bc8ffdbca ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
b94079a2927955d41fa0cae064f671999c9523ad ASoC: SOF: amd: enable soundwire host wake irq mask
b694d0f81ad45f2101af6e0ddd1b31c0e859ae98 ASoC: SOF: amd: add soundwire wake irq handling
46e80c1db92705ceb978e3771fe37c5633e43d08 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
39abbe57ca215dc8c9562945b904be787384c189 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
447cb40ad41ba24f83d67164cd59a96f6b39597b btrfs: zoned: only change active zone counter on successful (de)activation
09b1b0f5796e35e88f15697990446e1231e9f4b5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
971c90bc5203c396391d11b22847ad17a44cb606 NFSv4.1: retain MDS I/O until both thresholds are met
f7f5962665cc6d9175e8eec4163a6ac9858b27c2 NFS: honor UTIME_NOW atime with explicit mtime
788ad1bb21da035753616c2f81306693ed590d38 nfs: fix utimensat() for atime with delegated timestamps
7703cc9a7659bf233cace5aa6c62df9d68ec5fdc NFS: update ctime for atime-only UTIME_NOW requests
c47af1c4ab913e2134816631fa49b5ba5b665308 NFS: Fix inverted cross-directory rename check
152f60733fed0869bab5bdf0cff1d952ca61b583 NFS: restore directory index when resuming readdir
9c816375bb70b3dca746ef470750ac4898d7889d SUNRPC: wake poll waiters when an empty pipe is unlinked
a121ddcff422189334317b555f582ec1083d50b4 SUNRPC: preserve timeout policy when cloning clients
81694a15cdb756d643a04376b9d1d5eb04c3ea38 SUNRPC: preserve transport security policy when cloning clients
fbba91d3b62f48a8c51fb413e52d75a50be3bf86 SUNRPC: Balance switch queue length on transport removal
2ab905444feefeabc1662284704e8cf2c05b8c19 SUNRPC: Balance queue accounting when relocating a task
432e4ab89e257e4e169bb3ff02d5778aacab567e ublk: publish a new device by its id only once it is set up
316c81e9ce34e65f58a528f0dcba06b0de1be00d net: skbuff: preserve fclone lifetime when freeing stolen heads
cd5d5b5bcb2bda6db0e4a4a458aedf1ea00b6020 i40e: xsk: fix multi-buffer XDP_PASS skb construction
c6975f377c86477f6b32e3f2a3b2442b35e43c55 af_unix: Remove gc_in_progress check in unix_peek_fpl().
70e6e955fd625909bbbd01f37b3a598bd2964938 net/mlx5: Bridge, fix bogus MDB offload errors
bedb8beefd51127bb4a6ad73918009a44220e421 ipv6: ignore link state in gateway check
07ac1cb1b39658ae5beab46600f7df94a4177e33 team: Add matching error label for failed action
4f908f8ebe068753b66cbae79573c60922484768 team: fix promisc/allmulti leak in team_port_add error path
c74a63f406c03a86b005f5c650d523cde0cd0bd9 net/mlx5: Lag, free steering resources on LAG destroy failure
e824a25ce979e0d63cd3a4edd8ca2a2da30800eb net: protect negative destination advice with RCU
0681aa509452edb73542a82b3f87055144673a99 net: require a full socket in sock_confirm_neigh()
388514af18a22104543a944627a32e67fcba8ae1 ipvlan: make outbound skb headers writable
854b2255e9d8262a83301707f2e202b30b12f00c wifi: mac80211: mesh: don't linearize SKBs unnecessarily
979677477a2d283d24870c1aaec316e2f12f5726 wifi: mac80211: abort chanswitch when leaving an IBSS
608852316bdcb2fbf7736694839ff386c5d72dc4 net: fix mac_len of skbs copied by generic XDP
e6fb5726a9e15311e814f168d51040e60e21e9d3 ovl: allow idmapping overlay mounts
2ad5ac4c8aa404c4721d574f7b6d55dc21175194 ovl: release the upperdir/workdir in-use locks before the umount sync
054bdff65b1abe73c7ea81198ab2fa4ffa1eca3e bonding: fix slave_cnt leak on XDP enslave failure
e4726b3ec6ae9770c2b21ef503ac8cabc4cb513e NFSv4: wake blocking lock waiters when a delegated lock is released
83c8365cfa0f49f44a7a47afb77dfd8136f96c45 tun: delete the flow entries of the moved queue on detach
5a6afc13918816ad1f30abaa3c289d57d0f50a2b fbnic: Wait for the outbound flush to complete on mailbox teardown
d093b3e740cc8b9df0e42b5afc82cf741f471f08 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
439815ae40cdfa5a71d66d14383823274de30e8c net/mlx5: macsec: Don't remove fs_id when adding a rule fails
0e5cbedd5597c19608bb67198b768f7b3d3f0b91 dpll: notify about a reference sync pair only if it was added
752b14229e0bd5f07daa72b08724bbe3ab442bbc ipv4: route: don't blackhole in-use routes when retiring fnhe routes
6c7ef0cacc75af3fe2bf00b66045dbb1a887d202 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
99d1f5df0fdd05f8f7512eaba64510190348de25 net: skbuff: uncharge trimmed zerocopy frags on error
e70005336f810fb07e3d518881023d2539298302 net/mlx5e: Serialize TC and IPsec offload exclusion counters
ea9ffd84683916a8568c43a23655f8189f000237 fou: gue: check IP version of held packets for direct IP encapsulation
363f727959007f6440d6bf6940950b0436a14d0e net: rfs: add sock_rps_delete_flow() helper
c7493ace76e7f3d996324de533b4d19074aae941 tcp: Do not allow buggy transitions between ehash and lhash2.
cbe63aaea4828ea05c4e938b60c2d57927adbc04 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
c085bafb6015f21741a926aff1d4172ea058a508 udp: do not use a cross-family sk_rx_dst in early demux
3173ea50e549eebe4d1b1c5f619efd37af0a76db net: gro: compare skb->protocol in gro_list_prepare()
156295aad6fbadfce47365c233a01f732c2fd586 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
12fce20482dd573d26be7dca1bdb7c495d9776a2 udp: check frag_list IP family before using skb_segment_list()
025613deba9f0d642c19d7059d908427277a668b drm/bridge: sii902x: validate I2S data lane values
d89b1ebd5db4ed3ebf2350f4211eda182020294b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
71ba7ac2d770bbb03cb6d6a2c92d22be83c3b055 ASoC: max98090: keep the MIC boost across mic input power-up
922a10a109f806a08f4aa85869b378884ec4e821 tcp: Drop any segments if DEFER_CONNECT is set.
5de19d327b7585e31e15f200a752b67018cfadaf amt: tear down every amt device on an unregistering lower
ffc6d7e3113466d1a40f0f687bef067eded9ece9 net: ena: Keep the RX buffer mapped if skb allocation fails
455ffb03d025dbd4e43ec13626dc7429c7d8c6d2 net: ena: avoid RX copybreak for multi-descriptor packets
471baa619ca5d713e9f30abc0064cca8ed6c5c35 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a31acaf2297a19bf1e1444be2316ca6d46b82038 tls: fix async encryption race on weakly ordered architectures
4f18544741dfc44329a8efe0af6c8837deacc699 igmp: use the joined device when leaving a multicast group
a7af20255efce5d377fc13224101627607e06980 net/mlx5: Lag, Return error when enabling MPESW without LAG support
6c2c70f5da84b4229c67a0a894c7411a1cb58ab0 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
12a7500164ae147011f5e35a0de1e06a1868e264 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
498dac980731669b55a13e204767817f91d73378 net: usb: cdc_ncm: don't underflow the NDP room check
36a3b59031a9fc294b51a2aed80347e0e87dc332 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
df3325a2329c565acef2cb1e800d38ba6a4d4b69 net: phy: c45: select BASE-T1 type for the forced speed
702506c967dd6fe815745817ad3de7c6a7e707ae nsh: limit recursion in nsh_gso_segment()
3a3d9c226308971d8fd54d90f7a1ba59b50749e9 tracing: skip boot kprobe setup when no events were requested
324154ebf2aa78488f6591c1ab76acac121ccd34 docs, kprobes: Fix bracket
1d65744d7a5617adc53e7016e2aa423657ade811 KEYS: do not let an unmatched key decide the search result
f3fbf6a7a82fc6c87e346f8160371becdeb5c186 ALSA: aw2-alsa: select SND_PCM
34b149239d6da48d9dceba0a4940c50c8f1f4727 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e23c22664fe9789c393b5a84c7ca9195e44dd554 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f98782dd5a5857597f0e42064765e446b14367d2 s390/zcrypt: Make apfs a real unsigned int field
740a7fa1526469f57e0f60a250e92a431c8c0405 s390/zcrypt: Fix and improve zcrypt reply message verification checks
b5fcd3e0122ead6b5646b18b49dfc04f057cc871 mm: khugepaged: fix folio is used after pte_unmap_unlock()
784115a92a6eb1c95bacc3d8a6aa9d24d3ad6a99 smb: client: reclaim credits for decrypted reads with no matching mid
996cae23223edde7215b4c98fddf2aa4b74c5a26 smb: client: validate NT transaction response layout and offsets
94683d50c07427b086308550093a26485cc89ce7 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3a00ac428083b3268de6a182c4d0e4b6c2ebc538 x86/cpuid: Mark CPUID function 0x23 as being indexed
53b43a3f65a39897822aa5f5cb015b6fe4f3adc2 media: rc: Replace open coded krealloc() for keymap
7376e84adde30c1b4c3f912b519b78fcc0d74cdd media: rc: Add missing locking for keymap
10b928e754ed6ec404a70840dee2c4a3ae251b0a wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
95a863d7f9690552ce8e990e23025e15b32ccc79 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
f3000f1984c7b046f370b56168faf8cc5cc06e29 power: supply: Correct multiple typos in comments
a4e5146c07f478fce925321a7ff40d90b555c02f power: supply: qcom_smbx: set the charge enable after software control
3592213fee0b89923448f7272f9560d2787c79a3 ALSA: ua101: Bound packet copies by the PCM buffer size
b1295272031cb5fc306d60abde10536e1a282456 nvmet-tcp: validate the TLS handshake timeout
aa9f77d18398e825caabd555b860f90c6f3eeccd drm/i915/psr: Disable linked plane sel fetch as well
0c0f3bb31af4e7cf103aaaf0f163bdc02a236b4d xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
ee0dcbee74d9a68fc8c41d29914a68ca2e2bba7b can: skb: make echo skb freeing safe in any IRQ context
c95912725a97fc2894ff7e3b21a7473105ca7e23 mm/userfaultfd: wake all waiters on unregister
ed14e2bfd4206e06109a7f51ea2bab4922bfb9d9 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
06d9687d4be47a84bb3b7d179f69461c9019602a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
bfde5d49f6402d93e7c3fba796ae17488f13ffc5 perf evsel: Restrict incremental open error unwind
697bff5f741ff1624a4f1233fe63dbb668d9ff8d nvme-tcp: Validate the queue state under the queue lock in the address attribute
4a4c5b6bd5593aa758367cb13b8f894f4e8f9ee9 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
66f22cde9051b8d603311db7c7469baa104ccf09 drm/panthor: Revisit reqs_lock handling in flush/reset paths
4ab368fb743732e93615502ede3111c9d8bf60f7 cxl/test: Map mock device nodes to an online node
b729925e10f84b868c1e898930972a3cf29230bc fuse: don't bump attr_version for async direct read completion
d0bb05feab4e08dba4e2cfe4f3fb99086938d545 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
a19af6bbe8ddb934d63002547a664d121d78da5e wifi: mac80211: don't seed an S1G sta's last_rate
efec8c84369dfffa63767c095160d52c0a5316dd ACPI: APEI: GHES: Validate memory error section length before payload access
389daee3b7e90a3ff21fdec5a5e0470e76bd209e ASoC: sta32x: make power restoration transactional
59316ba3d4e20df3bbcf3263a9e5a41243c9fea2 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
bcb00a7bfbd5b7a99e4b20f844c3b1c74957021c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
c0292cc381e78947648a4b4a66d1b323ab37a13a wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
3e10001a229a05f5f3d81afefa78751625efefa3 sit: charge ip_tunnel_prl_entry allocations to memcg
9180ff77c69f4c25d7647e36827dc3f2f08a9338 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
50df5c9b1f494097afda7fb51f08954e44ef36ba ACPI: glue: Reduce debug noise from acpi_device_notify()
e3078ed2f537b7e79b7a7c34a83e50c2fb6cbe64 ACPI: glue: Rework the success message in acpi_device_notify()
7ecde3a3a5ea2fa19162c01547603852671f28b4 ACPI: glue: Carry out companion lookup under bus_type_sem
fb3880c24728797c367ee11e5de67306aa78d819 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
a8d39c0267c1ce35aa42bad041795b2572ec6bbe phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
fd26498b136bb64c41448dc7ed5a2d0b683827d1 cxl/hdm: Restore commit_end when decoder enumeration fails
811e3db5e9121ad7e7c2d505e529e104f53312ea cxl/port: Bound switch decoder target array access by nr_targets
89a0de63059aa25b6a98bccb5abc7ab01a4c860d ASoC: rt1015: make control calibration failures observable
06ca37053502b123eff7f0d658dc5ee6defd7b12 kernfs: don't repeat or skip an entry when readdir resumes
f237197099fac3c1734c2b66c6a6f2fbcf7ed221 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
af46afd509e9ed18cbf7d98b7aae80d38bfd7e1b ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
0beff9bb6d348566cef116faba79edc5096498d7 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
8c03d6bfa06330cdfaa16f823e986c629b28cb4e cxl/region: Unregister the pmem region when the bridge is unbound
3cbf54b1fbb77259becd418868e7592ad5e7dd16 drm/connector: hdmi: Handle reset() state allocation failure
4ade3d07d812822e29780a8a1d29f42639f6aa0a i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
3bd6579fdf46f7c40694b5dc87455b457d819e02 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d1f0b4b9f85d9c1bc7085ce585b89abc2dcf0239 wifi: rtl8xxxu: unwind incomplete receive startup
f360fa6b204ae9931dd88fdd0bac02cd42f279a5 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
7b2008e69231a7744f9fecbd4bd093e3926dd4ac crypto: qat - hold cfg->lock when accessing config sections
f7cefec5aac62d06a81e52d7c09a632c1c3ffa97 serial: sh-sci: Unregister UART on sysfs setup failure
5af2883aecc42751680f903743ab8a8d2135378b bpf: Keep target extended until its last freplace link detaches
a2c7fd3d6a670cadbed3e6095eb055423271e473 bpf: Check fastcall stack contract once for all stack accesses
55effc89fb5b70b2df0a48515a5d7760d7a57359 bpf: Look at frame 0 when telling async callback entries apart
96fe7a354fde445f30bb71bd8f383e6d2a8865c0 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
0fe76671e3dc735d8aebe7c5963b88987d1ff42f bpf: Adjust pc-relative insn copied into its own patch
f0ea1082c3fb452f61a05730302517dd9496cf60 bpf: Fix overflow of jump offset in may_goto expansion
10537d6deaafb3aea53488fbcc022a061609538e bpf: Don't converge a loop on an iterator that was created anew
dd09c064a5decd53444b4aa73308e08bcdc278e6 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
bf1178d5fbc0a370c79f7001d4777f3f7b532f9b bpf: Fix uninit read for helper mem args on partially spilled slots
65600dc08226b89714817ba0f42d02812621575b perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
a2dba4e394817c35c842c93bb0bd202db86b646d sysctl: unregister tables before freeing bitmap
670736247e692e28f71f8404d649e09593380383 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
724482bcfe51184c7f6d8a046f4c8a0d937640f4 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
8ad7cc619a1b6365b9103c90eb09d4554e3bae7c arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
fdf90046c68cb183c299d51a3a26e7d4007eac0f ACPI: PCC: Free channel on OpRegion deactivation
54be993a3b7c7a06109a9cbd577b759897570c3f x86/fpu: Fix potential underflow in xstate_calculate_size()
8e8c6d00ff24a4bcdc9cf022098eb83586539155 bpf: Rebase the exception callback subprog when dead subprogs are removed
5dca21dc9ec494e57f8ac2aaf3aaaa02c07862c1 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
300ebd62b4303d12bdb34f72580e05afd4caa30e netfilter: nfnetlink: Fix for interrupted hook dumps
c8771aa606b76355d8e96ce24bba4338f08d464f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
fb420c39ae5b0681d07817bdc604711045d9ec2b RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
3275c718dc13db74cf640e6a41276d3b6dc6a72f RDMA/mlx5: Set QP event handler before firmware QPC insertion
38cd7aa1dd4d392650206701003bfa31eb5de032 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
2ef578914087e3ce0efc7977a6aa9cdb1c169c02 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
6de1613a7a16d39f087bfb437adf326d050444b8 ALSA: usb-audio: Fix UAC2 mixer unit request handling
f0ee3f56e18d770c3e1bb0fc27c9ae48bd250fcc s390/ism: Zerorize dmb at allocation
e89b5e52c40dc29abaea340cd1aad069a96116e5 mei: vsc-tp: initialize IRQ state before requesting interrupt
775a2cf6587b364c6d3d4994b3ed727cd68f90fd debugfs: make debugfs_create_str() read-only
17d5d8cec03ec93c45fc86a62e2f8e01c08e7f8e riscv: dts: starfive: jh7110-common: revised device node
9e8e33ad1a7931a4e6af39d64fde0c421aa997a3 riscv: dts: starfive: Correct pwm nodes
af4c01bc65746749b139864ab4c1a6c4824a20e4 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
82f3b6911dfbe4362ace957bea8c80699a865bea scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
b3ce147e4ea7a3997c5c606c1e87729aa1961c2a scsi: scsi_debug: Enforce physical block alignment of zoned writes
1c6f52429119f2c01da08cc529a94c3022f11488 scsi: scsi_debug: Advance the write pointer over the data written
1c0839a2b217d9294554b1e4299011943764e4c2 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
382d241f2651ef8602863f43c28f348200bbd324 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
2bbdbd88b2a77202fa1ee6a57ac9ae70ef356598 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
c3e5e908a3487e27018d217e3373e73a08bb6812 ASoC: aw88399: skip BSTS check when boost converter is bypassed
7eac1858d0cad8082a90f55525517b1eef668180 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
4ac1424d393a6c01fbeacaf74fd9a3126aac0fb9 dlm: validate node weights before building member array
13ea05ff0c3df0d3ff28db5d901b1d66aa36cb2f drm/msm/a6xx: check pm_runtime_resume_and_get during resume
f247fc1c9ebb32f190e3f75038fe26fa9720c207 dmaengine: ste_dma40: Fix cyclic transfer residue
0c02061f5024c7fecafcf841d730589b2d1aa004 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
edf942578c8550b68512edc642cabbf63ee26b8a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
53ab2f5e1a076834c238ddb333a73e45dc76e8f8 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
6d4a852fbc17ad419b982ea71625da7d19ad85e3 wifi: mt76: mt7996: enable the SKU power limit table
2594481b134a250a8838151f2a5de533854482fd wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
a5eefa4c012379487f06c5648d4c97d7840f96ed wifi: mt76: mt7921: fix of_node reference leaks in regd update
08b6acbd66d85807cab5f9f9cd248f071c79fe4b drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
f7aa1b26469505d12aa73c51a0857a8c76d4be12 fs/ntfs3: check return values in indx_delete_entry()
c5832d70105b3fb97fe88d426ca3a6acf2c21343 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
65811588270db242f73a6143b7e87fb45e64b43d ALSA: pcmtest: Fix leak at probe error
d7a33444042605a262eb51dce828f08ee4bb4afb ALSA: aloop: Avoid a bad mixure of guard() and goto
7bf084d6b60902b3feb24fb672b0bb9a538ddb27 ALSA: hda: Use linked list for jack table
a3c813197730594949df95267c38e11e0af84180 wifi: nl80211: reject zero RNR/MBSSID elements
34820518cc57c945f02ff8fc07597ae55a5b60ae dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
8887809b3965e834c76e104b378f740aef86c394 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
3e0b9684eb77c50c1ed317a2def5055ddfc8e03e fs/resctrl: Ensure default group reports tasks on monitor-only systems
51cd8f9ac86ee76719f6f454ee06578293515a0d bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
8212cb32a0d13f29df41efc2a89b221fad3ee2a8 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
5d37f25ea63933882ecea6b8362d6a9ea80660b1 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
bb83992d9bf0aecda9c7dd88c959c2fc41f58d2f RDMA/core: Clear driver_udata before destroying objects in rdma_core
328d093fc61cb2e3cfa369c07c19d6c10e952e71 dmaengine: ste_dma40: Preserve the LCPA I/O address space
6ad13f324f5f2b159071cfdf685856bdc5c698d9 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
81e15683d434c0e945e055ebcd78267d8f6c0c31 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
d5afa2cbc4b9cafa01efb297acb6582e16bc85ed seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
167668f5dbf18f1c277f85eb2c63700a302fe274 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
2411632f58a3da6373bd586e0a1f486e70b022a8 net: stmmac: set real_num_tx_queues to max(offset + count)
d69ae190cd88bf07526301b2a225bb75eb3df8a0 net: stmmac: align real_num_tx_queues to mqprio configuration
82822b272aa16f1a0143fcbc5eae3576d751a01c btrfs: roll back sprout setup after device add failure
3afa0769cb058c90faae40a12b9ea0219332d741 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
94cfb890bb0ce869f74f89dcb2576033b3dc2544 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
2e8c37eb79622b12d9e6584034281c59d6f24904 perf symbol: Fix symbol loading from libbfd
ef49c140e94c38a8223e402172e0a44cab125ad7 perf symbol: Add missing symsrc__destroy() for libbfd
2fca01b85f95b1e711ffe8ccd7fc1c3ab7cb55fa Bluetooth: hci_sync: fix mesh adv timeout units
e116cd94830768882b564cf504f9bd05aaa5ebcb Bluetooth: hci_event: Fix LE link drop on remote features command status
316541459b9752e8db8861c35440da5cd897b3a7 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
784b684c41c0497c74e82f936b855f376db2a1ae rxrpc: Fix aborting in rxperf test server
f678af3255240329471d5147b6790c7a6ed8c557 rxrpc: Fix sendmsg length
87a1fa194682d4e1af18a022751871ff6fd73deb irqchip/mst-intc: Validate the DT interrupt range
1c8558304666d48604d761390ff35074e6e1333e ASoC: rt5645: Shut down the button timer on removal
a791acaf0f449914a7186ad0b7327f11db5d84a8 ublk: use global index for reported zones
93c4b0f80f84a669a75e6f94cfdda1670ebdc932 tcp: use the echoed source route in cookie_v4_check()
f72115e5a522c5ac18215c1e7aee734fcc378de6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
53364fd2c4f4912346d001ba14f6db0f00c4e44c ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
866a55a0455fb67b027392fb6d9a0e01e7dce212 bpf: Use the frame mem type in devmap egress XDP
02d62a95a5e78484e17fc2bfaec9a6e835aac141 bpf: Don't hand out a linked element as extra element
0b428a6f0b132c0f03ccf8cdb08a45c046ad983d bpf: Keep a program until its bpf_wq callback has ended
a19f669dec1acc70ed46d51d2c95c545404ae616 bpf: Count sleepable callbacks as sleepable map users
f01041a8d5fdf145fbb43b26a68b46dad270e9f8 bpf: Assume no bounds for buffers behind a tail call
c5be72b1602fa461a4fb645313fbd803daeef25f bpf: Assume no bounds for a writable tp with tail calls
34fb42ed252c7fd4653facb146e20aae52cea597 bpf: Don't let an extension reach further into the context than its target
6fa9df57027948c81a5cc187375cd190eb3b713d bpf, cpumap: Hold the device of frames in the queue
45f7dbde7b34849acd2a080fa4d918d0bc60f65f bpf: Let bpf_dynptr_write() mark a global function
36f1618086d9631c9eebe344268dd016f7f359a9 bpf: Don't take a dynptr argument for a local dynptr
d0205e85d3f0a65fc7ee882808c3ac4300962f92 bpf: Follow the head if an skb is written from a slice
8d2113799f9895755ad2ac03b3cfbc280c851a2f locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
2f694a7c972328176b2ad8ca0b30f8a96bbf11f6 bpf: Zero-extend the index in inlined bpf_get_func_arg()
b4d56b2d02547302ba13b89da99c28fa183dc70d gpiolib: clear the event clock flags when a line is released
ed39c9ab6ea4276bd6e22687ec88b086c4a750d0 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
fe87fd8b9b85277afdbd5adf1017b84b730c1a67 ALSA: aloop: Keep shared timer callbacks alive through close
2a38134453d15f6404a00d91fc8fb3c971807293 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
9f5937eee8690ce4af9d31aa8d1e0c4eb145639c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ffc5e1fc4218be50bfd932d83f37519a2d428baf xsk: freeze deferred pool teardown without blocking unregister
df6eb844b48162772e18ad2b7c21b41627176670 ip6mr: clear skb->cb[] in reg_vif_xmit()
653744e9e4bb785fe38b3a10963f4d94d46d0164 exfat: fix used_clusters accounting during cluster allocation
86567cba53ad87242b1acde1be412d401526cd27 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
07b1389b920541cbf07c9dfbf301217c3ea46c0a ksmbd: fix iface_list use-after-free during server reset
11ac538953267ab1b92182a23d9354509eb158fe ksmbd: disconnect on invalid encryption transform flags
ea3497837f4aff74379ff1fa19d41f1e758bdfd4 ksmbd: cache the resolved share path for durable reconnects
213fc88724148dc974987ae4043abe0437ab674f ksmbd: fix durable reconnects for root shares
cc0aab639753e3e6457752fe43d04913d47056b6 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
9a154886b0eb36095e6956622736e35e4c1f52a8 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
03f8e756b45067e2d545c29b9ffaf7e2c3860d74 perf lock contention: Filter events before creating lock_stat
32179e8b9379240e195a069150455d0ec4042cfc gpiolib: Propagate emulated drive errors when setting arrays
6713b42d434d7c3f7a40d7586801aff6256aa560 zram: fix short reads from block_state
098f807f2f9794aa252728b5060175a757a919fd ceph: wait for pending fscache write in write_folio_nounlock()
4c7247703db813397acf2af09e1dc1f2c7e1517b cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
07d79efe5643ba84b35409b1982ed9d845327259 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
0d912b733eab8d198f3acf6df8bae380875de1bf tcp: Fix fastreuse cache initialization on first bind
a19f9256915eb2c82d719c289323b77a87f3265b tls: keep TX and RX hardware offload on the same device
69cde0f8b65a86af69381433b837adfb7c24d8ef ksmbd: return complete and aligned stream information
da21ae63fa5bc426b4aad02ccfb0c96446030bcc block: don't enter reclaim under rq_qos_mutex
54fce78c8114ee15d23afed7441518396e3f16a0 tls: Honor O_NONBLOCK in tls_sw_splice_read()
ebbadb76489c72f93cadf4403a2c019e78266363 ppp: linearize and segment bridged packets when required
803f4115bc13d0034519231d0db1d2c1c8660eaf blk-mq: don't trust the cookie in blk_mq_poll()
c7d72ba67465259160c619fc62aa2849a88e5d0f netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
fd8ff2484f8af7c49e4290a7e358048eb73bdcff eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
a3ef387e5a5db2dfe4fda15ac6c30cfbd5df315f tun: clear stale skb->protocol of NAPI frags skbs
f0fcee1d6542485900cbb6ef80649ce9595930d4 tracing/eprobe: Install the trigger for every instance that enables the eprobe
fcd780db922b02b2a1b11a2262b1a9976e907672 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2da4d161ae1ed84a51fcc0c74589cb99400a9d59 KEYS: Verify the key identity in __key_unlink_begin
807652a9b9d73bdc60b1dfa56d4e2f7b08fc85fe bootconfig: Allow keys with the maximum supported depth
ac7c2af5a143f109cb91193b895fe34d49392b28 ALSA: caiaq: Kill EP1 URB before unregistering the input device
cf66889ed0f8fadb6bd83684202110bf2d7b8b4c ALSA: usb-audio: Drop capture packets with bogus actual_length
80570e16b44928f23669248fe62543b6c6c48510 selftests/ftrace: Add missing spaces after ! in probe syntax tests
2800cf21639d2e4395ace9952fd1f7444019ce75 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8450056ecd9cd3f8e5301cdf02b58927b71cd7f6 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b5acee8796cd05033b9aacfac517206eb544dd59 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
b3b093865fc78d15f33c571f308779d45ba2fa4b mmc: meson-gx: report busy from DAT0 alone
f5aac4e6b5d76263210400500419d36fb465e7ab mmc: meson-gx: honour the busy timeout for R1b commands
d5fb0e1cc4e2603d9fbf3a54c64287ec99a015e9 mmc: meson-gx: report the longest busy wait the controller can do
f2b201850aa5e412f358e3fe35bb799be30f3cf4 mmc: meson-gx: name the limit of the CMD_CFG timeout field
a1d2731cca320c185ab5eed67501a6e6fcaf6e94 backing-file: pass RWF_NOAPPEND to synchronous writes
727c5c9590360b2e105fea9031720b2953fcab45 eventpoll: wake the next waiter when a woken waiter is killed
f09fee933ee18ccd3dc6d702eb4dbeb0aada8290 aio: don't let exit_aio() return before complete() is done
838d33267872980036edee3bf9be4dad2332a621 splice, net: avoid MSG_MORE when the bvec array fills
9b08a223f1e275e64a8c94a22afefefb36f7f6b7 mm/mmzone: read the zoneref slot once in zonelist_zone()
13ddc4a8a8c0c3d49ef32d1f401b6602f2f3def0 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
6fc92d50a07fa882a12a1e9ee9ed1a0ff5f641d0 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
263824b1cba394acb9949398aa90e75cafb10cde mm/memory_hotplug: resize zones under their seqlock
fa37b19ee908be0b7a2a7344f867a0d4bf94a5a7 mm/page_alloc: keep the pagesets of an empty zone
4ff4f6560b4b4059de279a4445855d8ec1c42b57 mm/page_alloc: detect zonelist rebuilds from memory hot-add
3a7570fd37b2be758c69c5fb2535af9a95b42e22 coda: honor the append state of each write
8b676303fd06b482a3266069aa25987aaff95ee7 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
915960117a2371980965ef9acdb785ab44e473ca macsec: reject frames that decapsulate into runt Ethernet frames
4f3f6d7ac62871be0d4bc9b1ceac4de0a5194c75 mctp: accept MSG_CMSG_COMPAT in recvmsg
dc948e1ac17fbd19440ec84729d5efde5de36582 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
0769705181750451f2c1452b5a3e4293702dbcb1 net/rds: Do not unpin a page after a failed atomic pin
d3561206eed4b4400bed7c69092227577322ac47 net/smc: fix lgr/lnk lifetime vs diag reader race
c20d813db9621c46fa16c07e52d2765e58cfda41 net: bridge: use one headroom snapshot for ND replies
6b419e87ab6d02d3af55de1e662378c85c0f894d net: dsa: microchip: initialize the IRQ access mutex
bea1cfdc4eb52dc2aadfe505b86583f4d38982c1 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
10e7f48d0069245e8f72402d9a4e214809257737 net: mana: report RX checksum offload for IPv6
200f227e56f7588a5a8476ba8f8408b528f8a3be vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2e123a262a5dc8c3210e61e604973ba01353ad34 tsacct: Keep task begin times stable across suspend
86b2189c36c2dd218662305ae1263af9c2ad11ef tls: only install push_pending_record for a TX context
1c669c1e4570ceae8c5e083800694559599024ff tcp: fix authentication bypass via unsupported TCP auth options
edb8d78dd4fa7e7d328eb844ac337eafd31628ab seg6: validate state in netfilter continuations
97722712b11dae2fa2695e94a8035a71d0ed2f45 mptcp: reject DATA_ACKs against a reversed send interval
9c54b066ac2158404d4351b1ab1bf52f54ae6d72 ipv4: keep XFRM headers out of corked skb lengths
1b0fe00da575dc9effdaf07fdbb2c41cb7352a7c ipv4: fib_trie: prevent speculative out-of-bounds child access
aab4c92546dc91718fb1136c4351517c1f4bc8de ipv6: fix cached route reuse for control messages
2a7e160c41d5adf900d43c1d2dd137325de43a29 ipv6: reject routes without an inet6_dev
7607e24ccd5d8aa003b2c515adc6b2c8d999a104 ipvs: Defer application parent freeing until after RCU readers
4010038c44fe547dcc52d6fb4986fcfcaa82896b ipvs: fix protocol data lifetime during namespace teardown
4c1e0f82ca033deb55daa65dee30e98481f3f01c gtp: free the skb after handling an echo response
171f60a3373827772ca18d28db3b84b81cb2b572 hv_netvsc: Stop PPI parsing on invalid metadata
ed94613830849db0f9c68f370de30f80b6757ad4 net: gro: avoid parsing headers from shared fragments
f90c29db32ee048ec09ef6ff420ae5bc72bffd09 net: gro: do not undo remote checksum offload on merged packets
5cca952e953709c0ed575164c16302a272c1d0f5 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
3cc060aa2fbf6051521b01fd49b44a7a3f354455 netfilter: flowtable: extend ct timeout of offloaded GRE flows
adcc0fb32e798af7b7d9a864efb1c6062750edc0 net/sched: sch_teql: reject qdiscs from another network namespace
6932d638014501669ce14bb81fd3acbee08ac29c net/sched: act_ife: encode configured zero metadata values
30b2bac3c9c6a3e13917f5307c9def3d0037f307 net/sched: act_ife: require a full Ethernet header on egress
06e4ea0aaf78847823cbc9ad70fc4402978791e2 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
908a78772ff282c48f63511dbcca107a900423c1 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
9d1bbe361dfd5a8ac1135026d14d6856bafbf759 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
60b4f53b68a08bbede1b6dd6af676126455053a0 PM: runtime: Update last_busy in rpm_resume() for active devices
529c9098c98a6e25ef4ae9c0a1763e8d28abeedf ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
a17cca492b5108a7e72086796cfc26ae6a5ccdf4 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
081a2130f5d5374bcf8a2c0613e8112a1cddec81 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
d3247b0e7ef96a8f3afb8b8f51a5e33c4ebc3209 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
ee734fde4d7974d4cee43157ba86d2e60a58affa crypto: caam - reject overlong RSA CRT parameters
366f7ef78be9b09d14d35c727d70b345d9200653 crypto: essiv - fix use-after-free in AEAD path
a2f9ceaf6d7d44f84668ae01ece18dedee5b328d fs/adfs: bound directory entry name length in adfs_fplus_getnext()
eb72d41888d8a0cff0fae5968350aec800b14b01 fs/proc: fix the write length returned by proc_sys_call_handler()
5a8371d308e70d193ae8a87c24bdf27eb6bfe911 fs/splice: clamp an over-reported write_iter result
43bab5700581d814c5a6055dfdf1e2652f6455a6 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
4f2a94737fb94d66d907692df31586dd95de99eb arm64: ptrace: don't warn on missing siginfo in a group-stop
6cdbddcfd36d8234f5acf938098ec272610da400 arm64: suspend: Save POR_EL0 over suspend
ec35ff741df69778b7cc22d741674b69bd8f3918 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
6c39e362fbae4a91d46f7130cf6028b890e54c75 cpufreq: intel_pstate: Clear last written P-state value on suspend
72ff2a6c1bf8c900e3719c2e2ee03d34254c8de5 cpufreq: Cache post-resolution target frequency in __resolve_freq()
56eb137c3c22caf423397eb8ad2c9d1e9e2b7891 software node: only let the owner release a managed node
9c51ca27bf8abcbeba35fb460801451f0e93c948 SUNRPC: Fix TCP-with-TLS transport class identification
7e895452edbb61e512cae09cf0b085ac954f8cbf timekeeping: Read getboottime64() offsets under the sequence counter
e0daffd8b28a7675e09b2f8f0b2e110d5017e292 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
adfbe0cc2e2ce2edd1f5858cf6640784068d5edb tpm: Check return value of crypto_kpp_set_secret()
3b1121104b65440a082eb1dd4596d77f3601f8d5 tpm: eventlog: check the payload size before reading tag events
ca62b8bc802c967b33a758edf116f56bd5c5d10d x86/mm: Ensure write visibility during LDT installation
e1bf1c2fbb217eb3a2f78fcdcb9c4c03b4314eef xen/gntdev: fix deadlock between map ioctl and mmap
27244a3201c71c88c7c692fef68cfda5f8f789f0 xen/privcmd: fix double free when an irqfd is shut down twice
75ae005d5a4952c26e2b4a588961e4abbe9fba0e xen/pvcalls: unwind pvcalls_new_active_socket() step by step
e548d9ef1c0d54f817d8ffd598039fcf58e9f498 xen/pvcalls: destroy the per-socket workqueue on release
be7fd143a580d4bb8bc5e84c033447cf5db70e70 hwmon: (aht10) Fix update_interval overflow on 64-bit
34b49d4ef7dad2f01932f7d2cdf00a605e447640 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
d5859eb48a25376cc93d875b2a4d7b27653a850a hwmon: (sy7636a) fix negative temperatures
857b1e7ff2b3b0c029492bf77bfe6a16f89a4247 hwmon: (scmi) Check channel config allocation
463385e13f7fa9f700c44b999eb6e9d54d47f679 hwmon: (max31760) Fix the local temperature limit registers
9e7b2f007d8e768cf16c3d01191995cb2e081a4f hwmon: (max31760) Leave standby mode at probe
f284eea9ad01378750c83b0ee3381b982a4eabf8 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ebd73d258a002ca97d77738b4c6072f0a586edb4 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cda9dd188de7e2461aefc0dfd4898a3686f03bd s390/dasd: Don't trust userspace-supplied result field in format check
138c96202f4d3482fd4960b4ebed91b92bc12571 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
b320448606113fd60a0abd5b37bbdd93081a069d sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
b42059c1c889726490896991be94de6031b38073 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
fd9e10ab75fd8ace297b903e0a591c3d8436e1de sctp: abort unordered partial delivery when its message is skipped
a83e0120d60a9bdbf0502fb66a672bf47f07ad14 sctp: avoid requeueing pending control chunks
7c22abdabd11d3f71048f625320b8a5a2077772f sctp: fix ASCONF address change on single-homed hosts
8a2953ca51739f260c5184a9cff965ba49417541 sctp: fix I-FORWARD-TSN handling of fragments on other streams
f8109f60d4f2ab57a45928b0d24c8a878899e084 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a507176ef5fc0839e3683d2f8eca709578be3519 sctp: reset stored flag for each association
0eb3d78f9d7a9a76de6201e2eabaa229955e51b8 LoongArch: Restore KFENCE pages through DMW on resume
c083dbd75aeb5eb44c5bbb9f9d839c8b934c24a5 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
c2a2118cac2bb08daf8484cb049c28630e7f972c tracing/eprobe: Disallow attaching eprobes to fprobe events
080cfe4225b62de4d4b16571ba2c796cde5efe89 tracing/probes: Check enabled and busy state before unlinking sibling probes
052851492638ea83588c662eb4c62e2e20864f13 tracing/probes: Fix user-space dereference string array store type
a1d363811c025b77b66b6896a75792090664a76c tracing/probes: Reject array count on non-dereference string sources
5c5e98338a0695cf3ea832756b5fac6bde889d34 wifi: ath9k_htc: do not start ANI before the first channel is set
3373283caae2814def18ad0123384d03a9501fcf wifi: cfg80211: release rejected nontransmitted BSS reference
b353dd106edcc299ae67a50b03e0d5fbae2aaa20 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
beee32d4080bc1985ea352c582cd9505a505356b wifi: cfg80211: don't truncate the merged MBSSID profile length
f643c99e9cd595431980a8f341fe3a0c6bb40aae wifi: mac80211: fix use-after-free when MLO link setup is rolled back
afe0aa290838c68d82b9a848f4e9c06928055609 wifi: mac80211: drain link readers before stopping removed links
5b8d3cfc7e29def38ed47edec246527d75c2c1f5 wifi: mac80211: recheck injected headers after removing FCS
da1f04451f2bcd4e7728cfeb7bd62107de78a795 wifi: mac80211: recheck the IBSS station limit before insertion
92697f33cac3516572509c48f4b88ca2ea0341cc wifi: mac80211: recheck the OCB station limit before insertion
0bf5f293a25ae85b881c6e66dbbdf71a9a6ddc43 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
eb99c311f2c03f574e8ff358dcd8175a8af962f3 wifi: mac80211: restore dormant links when link updates fail
8ae4910937d36544b7199f6265c2f130b89c8ca4 wifi: mac80211: bound pending IBSS station allocations
03bbf63c0b08209eb2eca51f6347d81ae39bd2dd wifi: mac80211: bound pending OCB station allocations
bc5d2835290afc43cc9faa1d2854c18037dbb758 gpio: brcmstb: fix UAF after IRQ domain setup failure
d56ccd1295f1ca7d7dd85e6a1aed5a72f1fef3b5 gpio: rockchip: Fix debounce arithmetic for GPIO v2
b9f10e8baaac876afcddd6f8e6dd5f4ffc556f3e gpio: sodaville: fix use-after-free bug when registering the irqchip
a0f9137aefd630c1ac9c2635ab484ec47cb37a01 gpio: virtuser: fix interrupt leak and UAF
5f4a06eacb6f47bfbce6a00b9112b9ecfcfd4356 gpio: virtuser: remove the debugfs files before freeing the line data
c11d34adc99eec7c7981787e3216c19ee2d28000 ovl: do not always clear absolute_redirect
0639c392ee833d84029379e282f1357f801f291c ovl: reject different lower idmaps on the same fs
df0cc49b2efb0b2d8497d622f86253d7870fb08f ovl: report the requested redirect_dir mode in conflicting options
557c42913b38454c7208662d184d20bec13ace1c ovl: return EIO if the lowerdata is missing
566474d9573d9ae24f784caeea37a419455f2568 smb: client: bound invalid NTLMSSP signature diagnostic
6034d710ae954b7d86fe7fe596e168b1d9bfa119 smb: client: compare owner and group SIDs using their encoded lengths
6fa0a9dbff83c0bd7d52ca6524a99c6ce0d7245f smb: client: don't block dying tasks waiting for writeback on close
d8e839b765aba75b4a14c1a25781fde7d2001da0 smb: client: don't block dying tasks waiting for writeback on fsync
5e042ff9056bd2bfb8ec720961d0b467f336ecb9 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
9d5efed7398880aa3c46b12d6df8299527f84de7 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
50b1b52ae4367980007703b3ad6b5aa1460e17ca smb: client: flush deferred handles of other names before a hard link open
e4c8d023d77fef442ba8895724bc93888cde9412 smb: client: hold the inode across cifs_oplock_break()
2dbefd0b31d962177afb50ce0a775fead8ca163f smb: client: issue writes from a worker if the task is dying
910434fac3fcf5ef76d07bc64e033a69a182208c smb: client: skip NULL channel in __cifs_put_smb_ses()

--===============7067427356603633604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971bfe60d29d-4d72b23f011a.txt

6abe2920fd67bf88cbe72f103a1315fc3990b87f netfilter: nft_ct: expectation timeouts are passed in milliseconds
f5ec91e458030cab821af3308aaf572a8188c929 netfilter: nft_ct: move custom expectation support to helper
568501d708b4c28e6e71c1cbd9780baffaa21ad4 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
79abe5d5820f664aa14263b7ae62ef301ced7f34 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
eb2d462ce199ed00ef30745e65bcc9389e2dd07c mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2a4f7eaf52d4b7c9f0e50583a0dc22a3e5b92c0e net: always dissect GSO packets in __virtio_net_hdr_to_skb()
7937ee5671bd62de2df012c8afb3cbb8d9b89dae tun: clear stale skb->protocol of NAPI frags skbs
1f924e2023ac5ffe841a49e56433d6b02734b693 net: virtio: validate outer protocol of UDP tunnel GSO packets
4ba548b72cfa02f0f76de4c035488fd0db6c58fc soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
9acaeeece3e08a616f8d409ad1089504569bbd48 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
eb8f041449f42c8191fe4d573087c27062d59009 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
373340f591b0ca995b673912663e09d9f76967e0 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
caf5ca10bb597cdb90d2813d78a1890e430294ed libceph: introduce ceph_crypto_key_prepare()
e0715d06be41fff1424d6c603f0eb82e7e478510 libceph: add support for CEPH_CRYPTO_AES256KRB5
9e296d995eccd1140455aa2145d7618b8621da8d libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
02f3b410ff837968bda4da18c8474daf2182040a writeback: use a per-sb counter to drain inode wb switches at umount
622d387878105a31f957fb5266878335854a1794 KVM: TDX: Enable Bus Lock VM exit
c89f03e2990ff6b90492ec89076b770b59b20c0d ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
08218201657246953b87e425f86c1a506905dd2d ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
fad70c5d0e05d324c39d90e251d5089d1a845dcc ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
bddf97e5da4edb6a17e99f7a7b12f1d2b2353bc9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3375dbda2bf2e29d9821c270544d3d56411777a0 ACPI: platform: Use acpi_bus_get_primary_device()
8fd36fbdebd24af20d37abad7f00a20ec1b68c56 virtio_net: check RX buffer length before DMA sync
e7896eda2c9faab7cfde96f4a6fbf6f052a581aa ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
c8908f4644a9196fbe0fe78990743543ce46ced9 sched/deadline: Fix dl_server time accounting
1a41a0574a333614d2e14073c7f70bcb46bb2825 sched/deadline: Fix dl_server stop condition
25949af1afe33b157f21c25a03613fb09e70f998 sched: Provide idle_rq() helper
b46d6490c295870aea889b2653ab0facb681ef07 sched/deadline: Fix server stopping with runnable tasks
a3cf643d74db77f3dd5a556fa0f2a315d9cf262b xfs: only assert new size for datafork during truncate extents
182a021b0acf6721aef779194e623030c7f3dc6b fbdev: bound mode sysfs output to the sysfs buffer
96d5f6e8aa4b925d87e8bace9b6bd3871ad40c91 fbdev: clear fb_info->mode before deleting a videomode
903cd064363c8db124d90803a15c2849268486a8 fbdev: serialize mode sysfs access with lock_fb_info()
abab24769856d7f674df00396662e5e5876f4970 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f8dab36ee339f841dbba3e83e09390e87817de12 netrom: send the unacknowledged frames again when T1 or T4 expires
61c811210ba570afef87f14099c626e834359d90 ax25: drop a message being reassembled when a new one starts
2035a413cd81370203411be8172f9c6f89321cca rose: reset a call when a DATA packet arrives out of sequence
d44dd52844b8f747ebf55d88d6b03d804ca109e6 ax25: end a REJ recovery count once frames are acknowledged
0f913667641cc074258a1401ac0141dd01e7f509 netrom: keep T1 running after answering a NAK
bd5d19e9d4420c502bfb96855a44703427fe3c71 netrom: give the sysctl timer limits in milliseconds
c72f6ed7d561a730fd0463bd16f21e495f572dbf mm/ksm: fix userfaultfd protection during merge and unmerge
f18c12706491999830a4839b87f9e445b9239fb8 udf: validate VAT inode size for old VAT format
59499a80da5e4a3fa8038fdde796de16303987a7 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
47c3496ee8f6faff80fa7eeb72a0ce761b8c022d io_uring/napi: don't end the single NAPI busy poll early on need_resched()
11152c7494ce6ad503980bd7fea8828828e5a6e5 io_uring: fail soft links on negative IOU_COMPLETE results
47a4969518033c6ee884dd2c81626e7b283b66a7 io_uring/futex: fail soft links when cancelling a wait
8ccfef7480b246ddeda31a4a0a8185f3cf5a56fb io_uring/rw: fail soft links on IOPOLL short or error IO
6be3a8be7b0f66d8c8057f60bece5730f37e09df io_uring/timeout: don't rearm a multishot timeout on cancel
5c59b71659991122ccf3f79488633b7e0bf48869 io_uring/rsrc: keep the old file when a file update fails
f5f878dbb5073ec4a46d8ec3ddeebd453fe41f83 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
f75fe6e19cfc0dd8aee559ba5bd5085fbb9b2f9b io_uring/io-wq: apply the current cpuset to new workers
4605e4287b917da794e94c434eed64f1fe36bb36 bnxt_en: Take RTNL before netif_close() when aborting FW reset
054cae7176ece537e83468ab0d9862e5e38aac3d bpqether: reserve the Ethernet device's own header room on transmit
890bd0986a95cb8853272c7ef89386e2e30eb3c6 bpqether: set both addresses or none in SIOCSBPQETHADDR
02b0862ca7ad7e3f281d8775a21b551ea0b7e5ed bpqether: keep a bpq device in step with its Ethernet device
a39fd52bb582004772ce0d2b45198c2b6680da25 Input: destroy force-feedback device on input unregistration
7d000c8a1cd48e33389ce250336f6d0eba77f18f staging: media: atomisp: use array3_size() for overflow-safe allocation
889fb83778766851487425f81424a20084f17c9b wifi: rtw89: usb: Avoid crash with dynamically added device ID
2d81b803cb8db3d57da1f612c1cdc1a16fe9360b fs/fs_parse: add back fsparam_u32hex
1ff5b231703271b961cc45ec411780d85503b9e0 net/9p: move structures and macros to header files
0bee5fff4de5c8877ad21c19c7d8fb8a7efa3609 9p: create a v9fs_context structure to hold parsed options
ba6449f9b196cbeed7f645adbefdf72b69e02601 9p: convert to the new mount API
3785013e377f664c32a6c5703daafce01423ea76 net/9p: Replace strlen() strcpy() pair with strscpy()
1d34530ac20158f0e2a001c64c512a4ce224d921 9p: use fc->net_ns for network namespace in RDMA and socket transports
0fc8de6c84c0d62ce1bef8b0677649d489987285 net/9p/usbg: fix descriptor cleanup use-after-free
b6ca6be424e4b0ce0e3d79ec2922f639dcd74c3f net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
37b6dea937252201f207e749def2c1a2e144fe60 9p: skip intermediate directory entry name copy in p9dirent_read()
dd98e54748a38bc8816c43dd952c1f5d1b66b0b6 xfrm: zero-initialise km_event in the replay-notify path
a23534366c0772380cbb983b4d0cb9700a3a0220 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9448585e47c89e3d39c8627c636d3cf2e3ca7420 wifi: wext: Limit notifier event flushes to the device's netns
e42308fa9476fcb097b6851a31b7682fe96f1382 fsnotify: preserve 64-bit pre-content ranges
bd90d549d5d8577521bc3fbb420e66e059826e53 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
17c4fc97251e1d6093586768cd26f7391ed28e7e scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b202b71d153c14d2e7500cd01d511f2c0f9fec9c scsi: scsi_debug: Drain target cleanup before module exit
8fb8d3865dcf6b13cc4da66195d872d4fd8d8fe4 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
54dc76c74d57cef736d23155ab23d3c6c81f5630 9p: Enable symlink caching in page cache
251b3695e5b86b316fe98ee02cfd5109f8a1e02f 9p: treat read return values of 0 as EOF
d5333bae0070439f5815e2aee8f1e908511d76d8 9p: Cache negative dentries for lookup performance
b8548a8668517140c3f40d1c76f272f3762b2c2c 9p: Add mount option for negative dentry cache retention
3ff3e4444ecd6c7bc9e85c9fb36e30d42b8ba6e1 9p: fix kernel-doc warning for enum p9_session_flags
078f7ae95945e4850b6e66aec9ed4d7480c22cc7 9p: fall back to the normal open path for non-regular files
e3e16946df0d6d55c9e8bdeb2da063d07798e39d 9p: do not store the create fid on special files
e251db705869c2411edb018575346490cc3de403 wifi: ath10k: Stop unanswered temperature reads
572b5b4b44da4d4bf1e21d79e455c8427cb46ae8 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
f275a6dae7dfad456e522e116e16acbb482766ab seg6: fix transport header for inner IPv4 with IP options
4d3025c37b3d5d5a74b53dd83f7e1e0bda4e2eab drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
299df18c443c9235c25b13a9aad43ef4e8bb7011 gpio: omap: Propagate runtime PM failures in probe and request
88d739f2f75997988a685fd94b17fc4b30b54caa bpf: Fix jited line info off by the CFI preamble
675d2e68ee16538dafe38272f3c3d30a4184e12d btrfs: verity: propagate orphan insertion errors when enabling verity
703e0094a8e87ec725e7b3bc3ebf14a0c87d1e10 btrfs: fix fiemap merging compressed extents
b4b44634ca2143dafe85fa381aa7e0cfcc1bb2a3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
665d633eefd55ec30d4496901929a31fc317dd1c btrfs: zoned: fix double free of bitmaps on clone failure
df699b90b4d040b32a1c0831746450595432be32 bpf: Drop percpu_counter from the htab element count
d40b9297551747f3ade983925ba32b578ab33231 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7a5b202be61796faf641e6222ccaa06ec2008975 net: ethernet: mtk_wed: fix reset condition for rx wdma
a946353127abeda679f6465cd9e39befedddc5e0 net: ethernet: mtk_wed: free up rings during detach
25f23dcd414c9a9799b5408421ca9a0189be9597 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
b87041897ef01f45f3974fde6f25cb79a7e837d1 ptp: drain virtual clock sysfs operations before unregistering children
bb81c079a7329e914f3df0d729a7741a545b5012 ptp: unwind partially completed virtual clock creation
3739d16a21a5f970e4586290190dde2df0d15f7b ptp: vclock: propagate physical clock sampling errors
e827e5fcf643397454bf59d73f2c09bc13c0666a ptp: vclock: serialize extended samples with counter updates
cc7d6900839ccc6ab23f34183e5f00d0fad37269 ptp: vclock: preserve missing hardware timestamps
8d4caeb3a646d1c8d263e844b808e7aa64677e51 net/smc: fix limit_smc_hs sysctl on big-endian architecture
88bdbab98d6b334042fa185e25bae639c0699cde scsi: target: Validate REGISTER AND MOVE TransportID length
75f08d7881233072666bf625bb887d3cb2d61146 tipc: reject attaching bearer of different media to the same occupied device
5cd516c4009916a53c3861415d748356b48f80bd net: ipa: Fix double free of the interrupt structure on config error
5b19e1dc0c70821752fee8cb33fb0ea5949e8a09 ALSA: memalloc: Free the new pages when WC DMA mapping fails
9613bb711dae601c91940da6ad1a426dec11fcab netfilter: nft_reject: prevent unbounded recursion in output hooks
941a8af57b67a9174f744b47418ae46cdcfac04d spi: pic32-sqi: fail transfer when the BD ring is exhausted
0cbcabb73f678b079abcb7c28c33760999f79daf bpf: Avoid changing callchain in bpf_get_stack_pe
4fb2f94c724c96814c2bae55e142c0c3d5ce1711 bpf: Clamp the trace length in __bpf_get_stack() again
d6c834e1508551a15d354d0e6598d81289262795 bpf: Avoid changing callchain in bpf_get_stackid_pe
5c9224c936b2917c5a91447172de612b4f45df05 bpf: Clamp the trace length before the skip test in stackid_init()
3a362dc0049586ede02e3790fafadbc823ecbab3 bpf: Refuse to map an arena at address 0
fa4497e7f484543ec6c2a3166dfb4f23098acf1f bpf: Refuse an arena mmap() longer than max_entries pages
38b8b56bfec2588b4559fe0da488013bddd7e3e7 bpf: Remove the WARN from arena_get_unmapped_area()
9840943bd56ad055037c1cdda8cde29c43a80a87 bpf: Require prog fd or capability for cgroup detach
ff0771053a9024e49caf51394b3ac288acfeb62e bpf, cgroup: Keep the skb network offset signed
171ce8bb8ea2c974bf197b7c1e0b960f812b33d8 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
5747270b4efba0bc973061fd642c3e1eef5da690 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
523371f077f562e6d8ce6c767fdcdfe833db1265 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
338f931b63da45f1951727403282550b7b04c538 bpf: Don't look for the SRH again in the End.BPF helpers
d512ba2cc826317760156a23058bf837e8c9d186 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e564fb7b7270aa4ce6a75094a3ec7e32e1bef1af bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
35c2135127c9857bf9f7fa57da378bcb0857958d bpf: Reset skb->cb after an lwt prog pushes an IP header
1395a01e116bc8c8a1f972508dc861756516ac13 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
7bd9c06ac161c5dfc563accb9150976c2389408c bpf: Move the transport header with the moved headers
85f0dadcb0c3524bc5c42528f1e703dc9b1733b3 bpf: Check the offset in bpf_skb_generic_{push,pop}()
f73adc9f2356ca9c363dce507c70d74a5bc8ac77 spi: Fix ACPI SPI resources using relative path
7ed1c8a46429f656022e28b7683684b1a92314d4 spi: acpi: only look up the IRQ of confirmed SPI devices
3ab29795fa7ad834ba588de628fa4442c01a5168 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5ba0266a0f7c9afa3ac0e3f18cbc4be356143ef9 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
eca7efeefb22394e60d4ceeadba4b3149b556ed0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
5533f956aacb5da20b54042bcfb2be239133214f ipv6: fix fib6 walker UAF on NLM_F_REPLACE
159323e7081f49194e9834ff2800604d6d67c77c tcp: do not let tcp_collapse() drive sk_forward_alloc negative
35f1ae20ab2a29c50520e394d193e302bd14b9af ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e6cadd0b9e3cf60d8a536fbe190c14d722fd497e ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
7fa3b816fe02acffe21b34c05400140bdda52835 net: stmmac: take ownership of saved RX state at poll entry
4c25bea540ae90b7caf2bdb8e291d6842fe63c50 net: stmmac: drop split frames on AF_XDP zero-copy RX
10bca3bb2be0b36291aa532ef73c8a3987b510ab net: stmmac: drop multi-buffer frames in XDP mode
34189ce99f1a2d863d70982d703c850cfc1a828a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
0d2c1688430ff0db0232f943d63c23446ea5123b net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
57ad9938e8c1a77d5b55aea525f7471ce451a947 net: stmmac: fix XDP RX buffer DMA sync length
d9550e939f612a1d6add4051e5cb4ce1ab97da11 ata: libata-core: Check device support before querying power state
e84334a643f97a33242ad42dab463bf1a833bdff net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
1b11fc8f695a5bc093b0ad4a816ebbf66692ce6f drm/panel: visionox-r66451: Send the brightness value MSB first
ddb98ce7ba2b0a71733f0dd7310f67ce0dd9ad8f drm/panel: visionox-r66451: Wait longer after the panel reset
edb21ac4a59ae423cbfd4614eeb341e23bcb1ecf sfc: ptp: drop the stale frequency reset in efx_ptp_start()
cfa1b4e87909321ee9ccf0c85566c822bb1ab365 sfc: ptp: serialize host and MC synchronization transactions
a003e16d71757bc82a82569aebe5c062109b1be3 sfc: ptp: avoid racing PPS timestamp updates
27b6618b8293147b18e930ad166623f3622cfc21 virtio-spi: Fix virtio_spi_config kernel-doc
7330b5330bcaf3a8ede31d46cf697af98067f48d vdpa_sim: serialize IOTLB updates with dataplane access
696173b53094f75f1687e3757fa0e437e5f9fafe vdpa: invalidate DMA mappings before releasing memory
9af5bf3bb523fea22655ef4c697f6179efcf8441 vhost-scsi: preserve event ordering
7d8a8c30c14308f19ea421ff0c1ef1f5cabbaa29 vhost-scsi: do not relock event vq mutex on send_evt fallback
3d823481748f6bf508a192d1cde498dadc3db521 vhost: fix dirty logging for in-order used ring entries
424dfcc6d9e0343b06011e82a3a90416ddea7625 virtio_pci: add missing newline to the pmcsr error message
e6eafccfa1fd70fbca44f2e73c7920c6841c4284 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d026d721a0d49220a6d20ce31d1280e9afad5b76 vhost: reject invalid IOTLB update permissions
1a76b81fc80c4a1b784374913c66c6574a829a74 vhost-vdpa: drop the parent's vq callback before the call fd is released
c58d8046802ab5363be9c00c3432d48aac56378d virtio-blk: clamp max_segments to virtqueue ring size
68d0e4a7c58be7ea4854451288bd830b9d1a40c1 vduse: avoid infinite loop when no affinity CPU is online
08027721c14099a238ca28eb5a8d41c56efbfd6a virtio_blk: Reset device on probe error paths after DRIVER_OK
d55a25b2134e943d60ca730a0729fb52575eed5d regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3ac660d0d771b729d0cfe57d0975822044b2b88b net: sparx5/lan969x: release the in-flight slot of a stale TX skb
13a38969dac031d5318ab0775cdb050fc6165fba gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3e1c5d5b0923ba6b2650f5a995236ca4056ae79c net/iucv: take a private, writable frame before rewriting it in place
b3f035fea436589be3544d06d99499018a9a33af wifi: ath12k: generalize GI and LTF fixed rate functions
4e876cd7f43dfccaf4366bb1e6d82584a0d01e4f wifi: ath12k: add EHT rate handling to existing set rate functions
2d4a01277d16908537df57189312499f59490e9a wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
38457ad7b6fb525dbe2c458bd477005f39df77f6 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
0f24b96b116f619392b6e57919f5a532d0e4ecee ASoC: meson: axg-fifo: request the irq with the clock enabled
c9b98961fe8a8c65c755e4786f739e47be1085c7 Bluetooth: hci_core: Initialize IRK before publication
20add30eb5b98ca3aa06397511f4f878e710b19a Bluetooth: hci_core: Initialize link key before publication
ac9b614055796e39b24b44c0bf70f49f9a3e680c Bluetooth: hci_core: Initialize LTK before publication
c42d2ea1c26b305ac1e231308313c309982a413b Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
31c5c2cf4a10a70bb0498d1ab15061f208e2bcda Bluetooth: btintel: fix buffer over-read in fw payload
515c2bff08e240808e0374fe086e6538f43201f1 Bluetooth: hci_event: Clear explicit connect state on LE connection
6a41d2bff089af7306db668b6c5f686280c2a7ac Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
14f012a2a69177a94fc9f1a53161c17fa97da17a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
2628e6afc0ee902328c195c061a8605dc4f374e4 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
1a4e8dc6c9efc2bb5fd5a9d9944c1246ebd956c4 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
943ee58227a0759be19e2e81a43fb33269345ab5 Bluetooth: hci_sync: Protect resolving-list lookups
4a1cd193107cb08d44c3cbb4c93610d924ea9208 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
89433dbfcad8de045e6c010458753b39760855af Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
3ce103931a89da8221c1d4fdc867669f1939ee3a Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
0afdb1734563a2a5a9c199cf26b36ccfe046425d Bluetooth: hci_core: Keep link-key filtering inside RCU
29dcb5bbe461d6ef1a9e7e3d98d7b9ea5402fe83 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
823b8252c3d956366eb1e6d1b65aa773d3f1b06b Bluetooth: MGMT: Clear disabled connection parameters when loading none
733eebec63b2d62bbae35d42b3a10ac096980290 Bluetooth: hci_core: Initialize advertising RPA work only once
da6d961964fe874bf83340e0a956ff03fb3b430f Bluetooth: validate retained LE Create CIS command length
7653be9a69bcaff11e5131a84988200814e4b66f Bluetooth: validate retained LE Set CIG Parameters command length
a83d123eef594b9dd9fb864fa96e76069c5e05e0 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ecb598ef2af16e7fe31aa488fa9aad7e3e6a0720 selftests/mm: merge: keep the far mremap() targets in the carveout
743a16d2586728c54618a74e5f6852254fd0aa43 mctp i3c: Fix locking in an error path
fd4696d723e87d4304da010a01f47f52aa7d3513 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3bb842f69546c44bebbb47e1e3d24a847f553f93 ksmbd: require NUL-terminated EA names
d2a99f5111316be2700241ad137cf6bdb2d3561f soreuseport: annotate data-races around reuse->socks[] and num_socks
3abab6dc75b749555573a97703b0c0a706b7b305 vhost-scsi: do not count PI bytes in the data length
a207b99f4063115c8397af097100954a78f63b12 xfrm: iptfs: fix skb leak on error in __input_process_payload()
b52791e8e1d5088e11bef1a7211b65318e36e3a1 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
ccc36ecc20f1dd4f97f571ec15f49d06cc8ac32a vhost-scsi: validate event queue descriptor direction
ecaa2b27db0d7a333f08a90718c16f99fbaa28aa virtio_ring: code cleanup in detach_buf_split
613afdd4ad8d4b961e4ffef5938ae30bc4696b0e virtio_ring: factor out split indirect detaching logic
7eefdc5089b09b8dc3194c2b3f8c35d09b825866 virtio_ring: use shadow flags when detaching split descriptors
46367c0567ea1b1bec7e2b30794842b128c770f0 vhost-scsi: reject delayed virtqueue setup
6f7e22ff9e996e2754c6a595ace7baa084650bdb vhost: reject backend enable without a kick file
6ea0a0c0064773e83f0af93789b829061b0eef3a vhost-vdpa: initialize state before publishing cdev
fd4a44e184d6befae7fe5a0c28f9896ceb211914 virtio_balloon: initialize wakeup_lock before virtqueues are set up
ade049ac68ecca389d7bba64df937fb2c06ea0d6 vhost-scsi: fix page reference leak in misaligned I/O fallback
a44ce45f9cb771076c26044bf52737dc0fcd1f03 ext2: only flush DIRSYNC directories on every change
487d1dff31f9c65de4dd9496ce90d1f8a2808318 printk: Avoid multiple unregistration in unregister_console_locked()
2be4fc8cd503c4a04aa1ac1e0b02ce701fc2a9e2 block: convert nr_requests to unsigned int
9ff844937faeb873b1a14a2fd07d48006ae29dfd blk-mq: add a new queue sysfs attribute async_depth
f8a70d42347be34dc54d1bc5c79ed8a1e9981c4b blk-mq: reset queue state on scheduler teardown
afa39c1269703bd8309d407fd440b18593b67508 virtio-blk: Fix zone append sector reporting in batched completion
77925fc6ab96fe9d6a5d6b5a28e5f8459a78f925 block: partitions: reject GPT entries with starting_lba > ending_lba
4df94c4fc29920230250d633e99d2d2021788357 block: report the correct discard alignment in sysfs
1a1ffb66d2668686ad9721a4a59750b1d63f4ad9 zloop: fix the error code in the blk_mq_alloc_disk message
5d390bfd27e153833df8addaa8dd1e56cfd7a599 zloop: reject mismatched conventional zone files on restore
0f7f50633ada98cdfdc38d045c7fa0a28922215c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
d4723bf3ef48f263921c28f8724e212d396925fb null_blk: fix opening closed zones at the active zone limit
e8d5cff7babf70551978f8c81d6a21fedf886b53 null_blk: don't finish zones to set them read-only or offline
6a08c53df82492d8754aab73b4490426087e9e50 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
a77ba886902b13b549a701223a12c4f9186a0f56 nvmet: fix arbitration burst field mask
399a97cee8e758664cf13381755fa80fc9816f49 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
70b228f477a01f35e7ef7a01942c247297892d95 net: ethernet: mediatek: preserve sibling PPE bindings
4473b280b95e9dabe0c585137e6c3088e4b99cba nvmet-loop: do not alloc admin tag set during reset
22e728dd808f1c610e0f1f862a956322e0f6ac1d nvme-loop: delete the controller if a reset fails
67464dfd358ff209bd2e51a59470968e94f8d86d nvmet-tcp: ask for the TLS record type on every receive
dc27fbd7ba221f0b5ff2a46e1700b0e17eaef85a nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
d1c89c46a27d2005d94555cd5a0881be37221a69 nvme-auth: use proper argument types
c36c1cd1b5a2aca48435b14dc3461ef7db15e5cd nvme-auth: common: add KUnit tests for TLS key derivation
07b4fcb055c9e073378e30cd212c21a9402e2659 nvme-auth: common: add HMAC helper functions
e9a5f98288528df895e2cecf6c76d865d6567e00 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
125c9965fdd917b818645fcccf35715ec697a054 nvme-auth: Hash DH shared secret to create session key
f029307acd152a7a5128f3c0581d49f4d015d00e nvmet-auth: Do not print DH-HMAC-CHAP secrets
87ab5060d774ece9183189d51804ab0c66469624 nvmet-auth: keep the old keys if the new ones fail
5251cc5f9d2892af8150fa73f8c421eeb22b13cd nvmet-rdma: disconnect only established queues
617590c4edd9f420881f0d731aea0b21a71e3ee5 nvmet-tcp: limit the connections accepted per work run
57c0e9798963c0cf28e2e4b0613c805d5bd3cda7 nvmet-rdma: take a device off the list last
606e5a022d0dcdea95fc703611953b9a07bffa1c nvmet-rdma: queue the release work under the mutex
e8b28aa6b7f6c7d90f207f7477da11be69695268 nvmet-rdma: disconnect a queue on device removal
d38f9bafedb1b6ffb7e8058856a774922bd9bc26 ASoC: rockchip_i2s: select REGMAP_MMIO
3b480031eff6d1af1be7736b4539d1ee746b6506 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
912a642aa279724ca5b161f1326937c3f709d908 ASoC: rockchip_pdm: select REGMAP_MMIO
2a4aadb4a5efa501ce9523ad68c7ddd74040e9f9 ASoC: rockchip_sai: select REGMAP_MMIO
7847c0a25d9659ab5f7c565fb2a6d030de50ea00 ASoC: rockchip: spdif: Add support for set mclk rate
4175b7420e7c02d4b8a25788c10812ab594a6000 ASoC: rockchip: spdif: Add support for format S32_LE
0ee5174376d1800f062c4bc3f0be8f0c0b4e3b39 ASoC: rockchip: spdif: Fill IEC958 CS info per params
690fe9e5ffe410ac00417f91bf3375ec2f76c0be ASoC: rockchip_spdif: select REGMAP_MMIO
b60eb379a169f39983fad2da41f12b0bf24b7f32 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
5635253b1be2a6aa43f27edb03c98370fa57b9f5 isofs: handle Rock Ridge long-form dates before 1900
874f183b052b5be55b4efe782f623915983b164a tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
db845fecf8b0789d535441343faa3262d7e15769 cpufreq: Hold the policy write lock when changing boost state
c18e7ec685916f5c6351d7a69a909338f8442750 net: skbuff: reject zero MPLS TTL before decrementing
345b2b491e7093eb48f00b1fed1391fb2231481b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
85eb33506ab702df3a5937bb175c207ea1927b38 ipv6: Flush exception route while replacing nexthop.
1235641b9f6f8abf789e4bbdc454714c9f6511ac ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
33c2e166d291222b29c80ed39f12166b20a3fad8 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
e819061bd788807f72223f15b02d51773fb14320 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
366d8aee9bc90e10d5efe98a754dd1551003f97b firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
600c6f824b5d96bac5f072344eca9d31c0714664 ACPI: scan: Print the offline failure message in acpi_bus_offline()
852e8c5eeac5773f934437dc8021620dce77d0a9 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
2b60053fd7c13f5aa534344b2d4a421124bb9f57 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
d93f150fa360c7e8f13acd3962cfa1a3d3a74946 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
376150b0bd38c503dab2a5fe469783225116c551 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4d178a2b4b1592ee6a415ea7f906fcb93d4632e2 Bluetooth: qca: Disable SoC debug logging for WCN3950
1cb3233cf622908ac5bcb72dab8e3017a1fe33ac net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ccf9e7eeb5066dfab2f538dbda30a4768a796836 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e1315d733406983d3cd3dff33c35ce0fbd57e2aa Bluetooth: Fix not updating of hdev->commands[] after reset
9606d5ef0d9167850de78e43e8c1e479205e3f57 spi: cadence-quadspi: Fix race between DMA completion and transfer start
b4c3fa1ddce0e42bae37ba7cfe1c65c96821c87d drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a92d3c1090b7846727a6fd9da6bfa11a70f737ba drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
cf8a441468c3c9acec77a8646b28c6f1df086de0 ALSA: hda/core: Stop capability walk on empty capability header
447b2a3e0f0df67dea45acc2f2f76926ee857f93 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
f981018da159a058a84d301490f00eed19a06adf net: 8139cp: keep Rx masked while NAPI is scheduled
9dc1976844f9ba878770df65599b3db4f39f8f3a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
e6dc23a72adf1aa6f8a8699d9623e8f5fab3802b ip6mr: Serialize multicast router socket ownership
5310f9c74c97c20e894fb33d907e096928d60d26 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
faf8f923997446cefddea935c5ef4bb1b6bb419c net: bonding: don't recurse on the slave's netdev ops lock
0c8308553c7dc668ea6fff660871133b90775c32 bonding: fix missing down path on speed/duplex failure after FAIL->UP
85035d92484f276f4dac821fda306c840fd7e708 net: stmmac: set XDP metadata length on the page_pool RX path
b27e4d398e891db8e2151c7558deec50075918ae net: bridge: disable MRP ports before the FDB flush in del_nbp()
4c40a5d17a0ba8652f838fd2360a487f12acde2a tcp: initialize send sequence numbers before deferring TFO
784670f4c2f28870ade9396537524306ab14800c netfilter: nft_set_rbtree: check catchall_sync return before queue_done
8e1056d7d1003e626924fcec86752d748ec776e4 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
08952b9f59d91099541c69ff8f463f858719919b netfilter: x_tables: check target name before accessing verdict
9d0df20af377db3a5aec7dd73f83a795b00c3277 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f779b556c83b81098b877a087ef210ec703bb9e2 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
e5602f4333bcfccea99c293687f94029ffad4065 netfilter: nat: zero newrange before filling it in
e4700995248ab0ee07c6dd1fe15f81364f979d07 gpio: regmap: Support sparsed fixed direction
7aba1d8138b6bf600578c03b495bf5074eb6f404 gpio: regmap: free the irqchip if adding the irq domain fails
34024c902c9f3e88533b5c1a275e5f1c06ecb885 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
0f9f450fe92cd9eb10b6fc64584932533a5c75c3 MIPS: Avoid dead code/data elimination when using recordmcount
1334b87f433d9b33d324eef79f3c429b04222f92 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
56990ad29b96543faf2cdd246373f664d5a50dc1 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
29e61877cf9afa1c4ea2dad5d00da86a9d943a36 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
63fca9a2af558d48009c9d554bf1a7aa282a3460 MIPS: SB1250: Validate and update IRQ affinity
09a9091f28a32022553c6b03e3d5e24932c223b8 introduce a flag for explicitly marking persistently pinned dentries
7398dc8b410c9233ace30ebc32612b7dc51c75c3 libfs: walk offset directories in offset order
0772d7abae500cbea7df6fc5b17943c609367875 libfs: end offset readdir at positions past DIR_OFFSET_EOD
42c686cd2138a1c5ce337249e4c11794ca4ae062 initrd: flush deferred fput() before mounting root
d5adaf0837f4c0a5a0d868d1cfd3f5fa1b081b6b iov_iter: take an unsigned long segment count in import_iovec()
d7601f4bee1facea0629d396ef89b90aaae293f6 vfs: preserve subsecond timestamps at filesystem time limits
ce3b82a281edaf41fcc02791215c888f62317367 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
15de9d4631679c34ea1e28fade9d0eca9a3be28c fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
631a9208bda85e5639bd887cd881893cbda1298b perf: Add perf_event_attr::config4
baca6ab8adf50993d3470da74fa3dca6e1102d6b perf: Add APIs to create/release mediated guest vPMUs
dfb10a1f65746f23748481eeabe79349adf39501 perf: Eliminate duplicate arch-specific function definitions
8b9d6a1f584cb18fd200d931aabfa9b3bbe40d81 perf: Move and enhance has_extended_regs() for arch-specific use
74065ae79b8c014a4b48f8792eb23a2ca0dcd783 perf: Add sampling support for SIMD registers
a97f37f7d94e1b9dfef76c3fee2044d4fb79c613 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
6db2d0cfb5cb74e99e889257e17081b2ce0b02e6 sched/pelt: Fix u32 truncation of the PELT period count
5ecbe2166f2b930ef2280f8e8e066a11db3c7833 sched/topology: Balance cluster static-key updates
30e62dedb0f87076908772a9455278dbf2b838fe tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
b758fdefe6806c9a1b535a7347643652eb63d9d3 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
9987e323f8ab2358ef25dd03c5bd61b240b24a9b net/mlx5e: TC, Fix double free of branch in failure
cec8c544e9ba8b28334a4c6e49973676eeca0de4 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4a41553bec81f9ae8b8d96f5f7993f14b2a2bdaf locking/osq: Fix unlink queue corruption
ccc3eb7a5b78e694b9bc92c9988b6d19bd6be13b perf/x86/amd/uncore: Avoid context migration from non-owners
10be5909b10f0a81b6e27455dfc65a4a85ef204e perf: Fix racy update of cpc->hrtimer_interval
b08cf70b6f830b70d4a4e25f8ee578d1bf8135e4 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e02e4b4734f30acef464a98949afc4ea4b367721 cpufreq: Return -EOPNOTSUPP if no policy supports boost
97c835cbf24fb74ad3f9e69439ce966b504f3dbf cpufreq: Preserve global boost state on failed updates
2eb76ea08b581bb8a8533f2d6a91be78837edf55 cpufreq: Serialize global boost updates
5be15105189ff5aca70b2bb2ee2f4ae592f3068f Bluetooth: reject invalid LE supervision timeout relationships
751fde01ad8f963005fb0cc04c273870904ee0e6 net/mlx5e: IPoIB, Fix QPN lookup race
284deab0a528b8a5cc183cd1595c3545d77dfa88 netlink: Do not call the unbind callback with the table locked
d0824d6002e4926e140b591fdbb655298c4932ec net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
47daf528e8ac8ce8ba7866ea8bd28bfa0e0e2e5f calipso: do not charge request socket options to the listener
99ef35477cceec9ff585e30e3511f255c9fed88d ipv6: Check the Home Address option again before its address is used
3d231c8fc4217c88c395953ec6619fb67285ee13 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ab0bacfae1272d97b3c6cfc2101219271ccdeb55 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
b0a06301051e9713173ccb540bd57991c5c46f37 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a4354ce9a7d08a3e0e4d9b25f176e750e999c64f ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
e974e42159f151bfc3fea12fc84d3f38c8202fa2 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
82d0c157262857e0c78e06d601e7cf0bb6aa7f01 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
e0bd6ba6fb2e85d6405545273c91017441c75267 ata: libata-scsi: set the field pointer when rejecting CDL
28b516df319735f2f6db430b320731ae90e0832b tracing/probes: bound symstr stores to reserved length
f0151db8b8cda391220d5302fc1b7e8c96711d20 liveupdate: kho: move to kernel/liveupdate
ff1db454d243f2cb0633004e17be2426acdbacfb kho: check fdt_phys in is_kho_boot()
c22c207f6e0898b92d44c17ab5b878dcb137822d drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
7410a6aa073e473bba575261cf14d371fde3ff73 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
121655f26e1b63a75232c868a99318dd2d0a00d5 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
b490c4159a2db24f4986b35aa29407288cd1c920 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
0d8ca01e648c3e041e4514398d97b9af278d77a0 drm/xe/xe_survivability: Redesign survivability mode
86601ed75bbf79a8461629beeadb4c423d50b021 drm/xe/xe_survivability: Simplify runtime survivability error handling
5cbffe20964c61b5299d77cef72049af37440fd3 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
36266260d775e4587ed4e295306a5a08bddeecee drm/xe: Rebind BOs evicted before the first LR queue
495e0d225b158ffefd6454e89b3a9002d429060d drm/xe: Toggle the D3Cold enable flag at runtime resume
6a9ed136a7c822600c123fc64acd6d3ecc82a3b7 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
613191d383ee79d558ac836e618fd24b32551d03 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
0b5bd1a8345a13b62c4c0f0d0815f17126a41501 gpiolib: fix fast-path cancellation in gpiod_get_array()
323d2b011573f31cba302d0297aeea0c2f50cc90 gpiolib: of: return -ENOENT from of_gpio_count() stub
a3236bd3da3e9d91c7f4810232869d5349bddf42 ASoC: soc-core: copy the DAI link names into the card
b9a0a7e84f161d2fb08691cdd72434d318993034 ASoC: qcom: sdw: remove redundant code
5043635f0ad872cd5996c966065154611e18c06b ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d8740156ab49a655aa1a846f8209cb3dde64eee6 ASoC: qcom: common: validate cpu dai id during parsing
6a58c354c81c95d7a5dc3a3209b18f4f18ee00c0 ASoC: qcom: common: add DAI-node TDM slot helpers
5a3501523d5bc13c679f300a585823f687fceea6 ASoC: qcom: common: Add generic headset jack helpers
e217c4d8ac9f093c89496302908b699792bc8a2a ASoC: qcom: x1e80100: recreate the headset jack on card rebind
bd1ca402075da32d83d6092ac0453c4d109889ea ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
d6dd607215338449c425649fb1fd9a66f9d12b7b ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
b02d0cda801cc2d171815ccc0cbb6b38dd781747 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
98d2ca11f48674ddd9a86a76be779b08f25dcb68 btrfs: zoned: only change active zone counter on successful (de)activation
74cb1ecb046ec8dabd39da81022f26fec0526fa3 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c064950f3c0cdfe33e1479d5bc4c8453417587e3 btrfs: zoned: requeue block group if zone reset bails out
09e73bc150285b8841d70f74de876d5ec64ff375 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
134b56c90ac051ad739aa5fff9440c5212f58874 btrfs: zoned: fix lockdep splat on mount
f39f0342f5a6a97e01dd4393cd77c6e5cbb699fa btrfs: zstd: prevent leak of workspace below maximum level
9efc1082e068e65b7132cd1a6f49d41b9d86c8ee btrfs: handle zero num_stripes in btrfs_chunk_item_size()
9888a5bd3fef75150a968dc7305612f4e80cc0bd tcp: try to avoid safer when ACKs are thinned
b466dcc2d5e5dfe03f89a753f55ed14dabaa32d9 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
d496e42a129b14334f2abac8aa37781ec36074ff tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
3579367c3929eb25771c9349fb655f25f55873e8 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
254d0f006b5d77323596665d2ec3767408eef4e6 tcp: move tp->bytes_acked to tcp_sock_write_tx group
9cc2a0c0bf80e47aab0f197b5d64add73665f1e6 tcp: rate limit receive queue collapsing
97a459b6e5a7a236bfd65a0451e7975b18dfe57d NFSv4.1: retain MDS I/O until both thresholds are met
cf9c63ccd639a95ca0ec6dfeed63ddc475d26167 NFS: honor UTIME_NOW atime with explicit mtime
d5db234824fa9f87051ac76f476915f06e98ba69 nfs: fix utimensat() for atime with delegated timestamps
6b1791ed5de9ece507312282a768b3dfa7d01cae NFS: update ctime for atime-only UTIME_NOW requests
cdc68300b81611c643c535ae4f7f71d16d32c80e NFS: Fix inverted cross-directory rename check
a7c2b12e66464327fb5a080182624ca8028ba7c4 NFS: restore directory index when resuming readdir
c88777c2f1a9938c308e32091d7d9a3cbd7d8f4f SUNRPC: wake poll waiters when an empty pipe is unlinked
101aaadb5468b7b1bdff07be449e70124dc2958e SUNRPC: preserve fatal network errors during RPC binding
52a105831e9c7cb2e887bbb9b82dba71eb8c35ca SUNRPC: preserve timeout policy when cloning clients
27f5ee268fcf2a3cd1f01699989261f74a5f6693 SUNRPC: preserve transport security policy when cloning clients
e81cbb7fa320912939a68e9b6edcb7cbd459a11d SUNRPC: Balance switch queue length on transport removal
d223ae6720cd44b86735243d60a3bdc887e01ee0 SUNRPC: Balance queue accounting when relocating a task
8b820f58dab4b13f2d4c377438689d393227ba3a NFS/localio: hold the client across an asynchronous LOCALIO probe
bbe9b394374ceeb2a021abebf970f38e50c2c81d ublk: publish a new device by its id only once it is set up
ab53920b8e570273f0ea716d788306c8156c4c4f net: skbuff: preserve fclone lifetime when freeing stolen heads
b999e10b373e37a60b687a7160626a6b26efb07d xsk: fix list corruption in xsk_buff_add_frag()
0b4ce8697678174757ca3b692273e29df2026db2 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
9612d99551b9307c415bb65b2d8ec9ca533db3c0 ice: xsk: fix leaking Rx buffers in multi-buffer path
b202128518903537e257930c374a6eedaf6d7c5d ice: xsk: do not free in-flight frags on XDP_TX completion
09ca4c179c6075b4bfb1677fccebc1803bfab708 libeth: xsk: do not free in-flight frags on XDP_TX completion
9b57a1406fbb088fe9bb20271ee9a7bae0f04c4b i40e: xsk: fix multi-buffer XDP_PASS skb construction
e6e2c36cdf65090414037291d11b201b45d2b3f7 ice: xsk: free stashed Rx frame when cleaning the ring
ba68bbb1e38d29ddf24f9831961259019d2c18b8 idpf: free stashed XSk Rx frame when releasing the queue
2af1d44c22c88994fae67e316e2bb04a63d2005e net: usb: lan78xx: resume phylink on non-reset USB resume
7657ac9af845d9cece892c016ca819061b19ff08 net: raw: fix ICMP unreachable sent when receive queue is full
0cad187f863ab1515fa3fdd02736ac5d983a643e spi: virtio: move teardown to .remove()
220ece7cc8923bd430a3c8c829610077c1dc4167 af_unix: Convert unsigned long to u64 for GC.
d886a269309b0bfdb0b11154f9312d4b7b029c0a af_unix: Remove gc_in_progress check in unix_peek_fpl().
b61088d3bc67db9aa4bac48ee17d77d65ee6499d net/mlx5: Bridge, fix bogus MDB offload errors
f728d375180459f21ad0967f7266f9445dc662e3 ipv6: ignore link state in gateway check
d8530ab933e7f0258f17d1b71e3f7349f922ce8f team: Add matching error label for failed action
c12d020d99b1b64a084b5763893084be9ee177a6 team: fix promisc/allmulti leak in team_port_add error path
9d13d27a3ca6b62f0a8f1a80396ccbed3edef945 net/mlx5: Use only loaded devices for PTP clock operations
faf1bc19f2fc77daed7c09603c1b66c3f9009e63 net/mlx5: Lag, free steering resources on LAG destroy failure
b84fc188472b2ee656d5110a5b7e6a00b3c615e0 net: protect negative destination advice with RCU
2f3240ed9f1d84ea009ce6672f096544e1074c12 net: require a full socket in sock_confirm_neigh()
34ae2c639e19172683410f00472ec7b3772889d1 ipvlan: make outbound skb headers writable
17a4b36a3266ba827b3caf4130524323c8f21b16 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
070d984acd37224b3fcaaa8a56649b2645f775cd wifi: mac80211: abort chanswitch when leaving an IBSS
e06d75f128132abfd20fd6edc512a015e647bb37 net: fix mac_len of skbs copied by generic XDP
813b38e3c6722ce9ac0fcf4486dfcb80207ece2b ovl: allow idmapping overlay mounts
ddee90b53a527b8789de7d20bb2300073e5b3fe0 ovl: release the upperdir/workdir in-use locks before the umount sync
960753c357f50934b209bf5fdac736e7cae2fdfb bonding: fix slave_cnt leak on XDP enslave failure
1809273e9d2f2813fe0a67bc0aab301ad973e147 NFSv4: wake blocking lock waiters when a delegated lock is released
8c041fb66b547dd32dd99fa884376e11ae6019d7 tun: delete the flow entries of the moved queue on detach
6e170051b7cb0d30014239e1dd0617b34fa38a78 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
1d0e8e7eb05af416ed3c5e0137710104afb60ae6 fbnic: Add logic to track PMD state via MAC/PCS signals
d7a2bc4a8396f1a8e18f0d1d9cdc57b50ed1cfa0 fbnic: Fix service task races with ndo_stop and PM suspend
875e36632bdc659b30afe97184b16f028ad44e9a fbnic: Disable PTP completions during the Tx force-flush
759ea0cc042822e5af954e48307fb3f2dd9faff3 fbnic: Suspend phylink after taking the datapath down in ndo_stop
9a65041d8db7aa4a2ef928c92210951355a5a94e fbnic: Wait for the outbound flush to complete on mailbox teardown
156bb242d12a9a7b88f4a5942840e7fa879ee8da net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
8d7d5288b12a68e13312acf99f9c9fbd0cab1e8d net/mlx5: macsec: Don't remove fs_id when adding a rule fails
40b98aced642c09aa25e13794afba2d58bed39cb dpll: notify about a reference sync pair only if it was added
c1e6a1e52898ff7e9343e87c9b5ec66e11216a5c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ef1f9abf498815a5378a6660f7d1553403d9b66c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a89b0a7fd9bb76edf23eb5887324b4488160c684 net: skbuff: uncharge trimmed zerocopy frags on error
b0b26675eac990177577b3e161808c3f4a323f07 net/mlx5e: Release IPsec root table reference on RX setup failure
a69ec04921f06616393112969d5fa38dace4ac69 net/mlx5e: Fix ipsec core device access during profile changes
962993368ff126658d13c2d1fba3bc2f47390b47 net/mlx5e: Serialize TC and IPsec offload exclusion counters
768a10a6994f2d100980bf3f422191fdcc57146c fou: gue: check IP version of held packets for direct IP encapsulation
6dff0dfe71a2c75fa59534771b3d2a657f4f107d tcp: Do not allow buggy transitions between ehash and lhash2.
ec9a5d87936373ff1bc875b1e84d7e91f6cd244e tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
9e4287ef88ed5b1e2591576241436086fd161e65 udp: do not use a cross-family sk_rx_dst in early demux
f17d7006c98e85925330980caf6f0452ceb6873f net: gro: compare skb->protocol in gro_list_prepare()
887002fafe625abbb3d9b07af10aae6c423bc8b2 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
67541554ed866773edbdcb1ea5999f20e8e0941b udp: check frag_list IP family before using skb_segment_list()
0ddb1f44765e4d3e66810a3d6d3ccef00160654e drm/bridge: sii902x: validate I2S data lane values
06a7cf2baeab60b8843e6ff34120aaed2e16ac2c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
61d15ef6c497e40c96dbf32fdb31de7610924139 ASoC: max98090: keep the MIC boost across mic input power-up
df416fdc7f4a390eda9b8728ce45dfe93667eaa2 tcp: Drop any segments if DEFER_CONNECT is set.
1b5ac399a2f02342d81e62b55c20ebb84dc649f1 amt: tear down every amt device on an unregistering lower
ee2fa1aea02bc020009e948b70d9c7b668d9bfe2 net: ena: Keep the RX buffer mapped if skb allocation fails
838ace311a3304c2976841a11a20bf87e080f7d2 net: ena: avoid RX copybreak for multi-descriptor packets
76a0f5b67c2d2654a88123bd44dee5969154aeda tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b185aa9af28e7891c8f7e73f3f0011a4305b6e3b tls: fix async encryption race on weakly ordered architectures
7529e8a8b7d1abf4d14224e66bfed3ee21faa505 net/mlx5: HWS, fix flow meter release on FTE update
bb235864e8257e447401ce391b09a4d907842d83 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
61f89f2f57ce290d5c42a44770ebb038b93b0a7b drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
657a8add08680348e8d17cd25dc6133a62ee6345 drm/xe/forcewake: Add scope-based cleanup for forcewake
65e9bac4dba579b92cda8986f0642efcb9c1d7d4 drm/xe/guc_pc: Use scope-based cleanup
aa50f0c7bd997ac2f7327b4b9ad674b464f0ae71 drm/xe: Decouple GuC RC code from xe_guc_pc
2223877cdcc998e8fadb8bd118718e9ab11066a4 drm/xe: Add a wrapper for SLPC set/unset params
664401387f7e36b909879fefac88bf1d9fe98b39 drm/xe/pvc: Drop pre-prod workarounds
c5e83aa400ea911fb38f937ff9543e811658979b drm/xe/wa_oob: Consolidate some OOB rules
56fd9c1d7525028738ac3df94dc0b7fae948893a drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
1b988b181ae4b5263fd3dd315386f6e57c453e15 igmp: use the joined device when leaving a multicast group
0c7f22993696647d75085640b812949dafe759de udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
e16919ec3eb1a30d04d01335d632df9631af0093 net/mlx5: Lag, Return error when enabling MPESW without LAG support
b2270dc484fb63e213e0f8d8645f348817318eb4 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
302c286c6a61502d59a41b0aa9c7e227eadc5090 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
ddefd5243a4075cb84a4be84bebae14c87e4e4df net: scm: move scm_detach_fds() from common path to scm_recv_unix()
6b45a88360d6276442ee1e93916ea0c4581b9435 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
a3fef9ff210dc52da98c683dcecf34356e12b911 af_unix: Inherit SO_INQ in unix_stream_connect()
36a8378d43555c97072b0974472f56b699a0db5b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
cc9c4777d1bdb3d7fd25bbccf1f6e5ed0d3da070 net: usb: cdc_ncm: don't underflow the NDP room check
03f83e11216d442a324db001d1760c4476d064a7 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
c372cc7b9a9de184306001c91006f22a986a897c net: phy: c45: select BASE-T1 type for the forced speed
bbe029f135d9ebd134abaca1654a813df0f65fe6 selftests: tls: Skip the zero_len tests when TLS is unavailable
a75078fd7d886df733607c850a6475abee644202 nsh: limit recursion in nsh_gso_segment()
97a506043880d3af5a8ed7db2c15e722c11a101e tracing: skip boot kprobe setup when no events were requested
7b3bb29c076e961155cc72ee344bb7942ea1d351 docs, kprobes: Fix bracket
a7b5cd7b7d2c658477e38bb7d26e622730be7dbd KEYS: do not let an unmatched key decide the search result
02808bb5a661dd24bcfdcabdddb827b1d2ed30a1 ALSA: aw2-alsa: select SND_PCM
0ddfefa418d797e89920f2c26e1eef88b09910ca Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
64c26771b08b8d0ddab4a0dc6d758085a95ec6cc s390/zcrypt: Make apfs a real unsigned int field
15ce708f1943cc78b3bd792293ff40360bce4dd3 s390/zcrypt: Fix and improve zcrypt reply message verification checks
0a1cd255e951f01ca4af32fa68a1e0da9f75ed6e s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
0011259adab6be9d648e8ffc8287eb581602c857 s390/zcrypt: Guard domain index uses against speculative bypass
f1357a908d571d1f342651b5fa0c758604b332f4 mm: khugepaged: fix folio is used after pte_unmap_unlock()
33aef2b2d316f0bd451898e57dae3906b25d3ef0 NFSD: Destroy a recalled delegation the client does not hold
5814186a8cac279d8fb86412e91099faa135963a media: rc: Replace open coded krealloc() for keymap
550f20a58a525eab87c18420518bac1b8d85983e media: rc: Add missing locking for keymap
d2edb8d499363b11fb93b3392765e147c8579223 powerpc/bpf: fix alignment of long branch trampoline address
c78e9338b779b6d93c037ee5e4d69b779e988515 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
2c9947e9a8c871cf7ea5cc38571884e33149f155 ublk: let STOP_DEV cancel the server's commands before its release
0128d7c14e7d15b204b38a15740a03706b1fc123 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
90c3f165faeb32f16fffa263b08d3d398a1b8f48 inet: frags: prevent acceptance of partially authenticated reassembly
b6919894320a815e694e934b131785d0d124b6b9 drm/i915/display: Disable pipe joiner on WCL
f04113568b93849ac8fe9d5bf9e293ee4e457601 can: skb: make echo skb freeing safe in any IRQ context
6276853dbdc003964548ee71743d6e18fbc16763 mm/userfaultfd: wake all waiters on unregister
f7bddeb69b2ca009d9582b0985e4d23721ddc70f mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
8681e7b84054b7f135a960f9f563c2e231bf40b2 nvme-tcp: Validate the queue state under the queue lock in the address attribute
28140abd4a6a71fad9c66243a13dc01542412509 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
632be0e982a1db72842486de2051d6c2ccc26280 drm/panthor: Revisit reqs_lock handling in flush/reset paths
a187f48ed47567851a4fa34de9993dbee36316fb cxl/test: Map mock device nodes to an online node
8258f8c089d35cfea6bc17b7760cdbc256b11e63 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
b74aaf9bfe2d5f624c3887d79d97995d585bac63 fuse: don't bump attr_version for async direct read completion
0965c45839b4583257f4de9328d76fb8126f4a21 ACPI: APEI: GHES: Validate memory error section length before payload access
9c55fb2ecb83c62ffb1dc0a5faa1bd6d4a414c17 perf thread: Fix live-session detection in thread__e_machine()
39c0e6e47041ff601df4e24649070bdb2e848d26 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
774d900cdbe0418b2c10602c44d840661e587df7 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
fb46fbb79e2309db770ea34de0a6f7a9b87f5b6f wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
b89c89cce8d473ff69db6ff7cf58e95199eb4333 wifi: ath12k: preserve PPDU state across monitor status buffers
fcd7059cbf8a857ced9438efd55e3e4e3a7f9280 sit: charge ip_tunnel_prl_entry allocations to memcg
2ef3c74e643b052cb9b8d039d2fd2857036dac54 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
48122e72318495ffb92a68a1660bb13756d3bbf8 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
43262c2319ed613a155c64579de03676411d3422 accel/amdxdna: Fix unsafe use of handle_mm_fault()
33e9745126b24a779d101b40c5e779ab90aeeec3 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
7655c7514b51cc10544cc74a49a17bcd96b941dd accel/amdxdna: Fix race between unmap and free BO
3f4c265442fc2ac36c508682c6dbee7c42e492ee cxl/cdat: Fix uninitialized stack use in bandwidth gathering
505cb79a44281dca4c1254f6e54f96902eb14cad cxl/region: Unregister the pmem region when the bridge is unbound
b464ef3ce991af177665940f605a70120abc7fe3 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e039450488adde01fd3def443a2b285794c3c9ac perf dso: Separate libbfd and cmd addr2line caches to fix confusion
883511b76e5624cb3d0aaa41cd1509f9f4caaadf drm/connector: hdmi: Handle reset() state allocation failure
a45a5f63f7234d7f1ab3d947cbfb2c24050d3c26 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
d58a94297a41506b919a8477798fc1085fc23e2a wifi: rtl8xxxu: unwind incomplete receive startup
2c5004240b6a4d0c5fbf259f20ce29151e8fe3aa wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
99db6ea7c5650391ed32faed87aaa7dbeb9ed089 crypto: qat - hold cfg->lock when accessing config sections
098538ec62347e1e9461c424fe5a138297cedff2 serial: 8250: export and rename wait_for_xmitr()
11cede32d1791aaece5115a1819ff6e023bccb95 serial: 8250_mid: wait for LSR tx empty before setting termios
3ff4d55bef00c7feb5423bc22d9c5b58c836f944 bpf: Keep target extended until its last freplace link detaches
c6a318d758f12ac59dc725f59c3596d237f03b15 mfd: cs42l43: Move cancel_work_sync() into remove
f8c7f0019d71a54498e4bb9105c9e5882d946a8e accel/amdxdna: Preallocate hardware context schedulers
c6f09467a8403c9ae485701183ecda184846bb3a bpf: Check fastcall stack contract once for all stack accesses
685391897018d61b28c0a7af2acd5fb7050af13f bpf: Look at frame 0 when telling async callback entries apart
2ff7d57cbe34b9651292b86519b2834134eada5a ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
4ea503ede3fd0a13c7eb3c95ea89440dffbae6df bpf, x86: Fix timed may_goto with private stack
e5618fa936801f7cffa36860605694ba734ebb66 bpf: Adjust pc-relative insn copied into its own patch
0c531ab6c3152b68a5f5590a9c5c6a0b962e9754 bpf: Fix overflow of jump offset in may_goto expansion
5bde1df0ce2969239ff315ceeef36f065aab307b bpf: Don't converge a loop on an iterator that was created anew
0f9f8d3190032f9d3886c3b29bd1fb68a7571207 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
3b5b9d0123e43abc5ea3b3ee32d3e671b9c645d9 bpf: Fix uninit read for helper mem args on partially spilled slots
d78386b5aa81a130f9505c469868137596807913 fuse: zero the correct range on a short read reply
f6a4b3693b33a75b2733ea995663ebd81896c3f7 platform/x86/intel/pmt: complete pcidev to device update
4116645bc2e5185dfdacebf4d6d841e66afc4ac4 perf machine: Add session back pointer to fix out of bounds read
55f94e2f45115185f30125a1c8b2d2d499962fd7 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
2452816a90a20ece83db82ed41dea91c3f77ae5f wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
ddf2879faf77232fabfee0e6c2efef5383d357de wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
de8ba6a2c06489b1fc1110c1e947531fecf5aea5 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
5d630576c7a1920a3bf1a9d66e2b1384869bcf8a wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
fda0a8dc00657a3500e19a16fab7d01d3f1aa11a wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
7903c562b566165481bf8d0e9b2dbcccd2e0f9da wifi: ath12k: fix out-of-bounds access on TX stats arrays
5f07977dec390bd7b058e54cd958229991700664 ACPI: PCC: Free channel on OpRegion deactivation
1d3f9fc0656abf6c4396e96c8afc5481bdd5664b arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
fd691389d54080e5222ed7c06f782f5b7ca7e77c bpf: Rebase the exception callback subprog when dead subprogs are removed
9f62febd633b6d3027fefc929525679a3903878d tools/nolibc: fix readdir_r() with 64-bit directory offsets
686233fa3d6144432ad763f234751863dffd6679 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
a9e03ca8b90e6968227455b1ca0daa803adffb56 RDMA/mlx5: Set QP event handler before firmware QPC insertion
7c9a45b50d9ba6b5509039f6d07ecb397bd73100 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
30e388db21f5f5e654d206543b713fee2f171f48 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
179c44948559da3b023462b90a1ecf6a6f54cc1b powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c6155764cdbaa71b331e943ca7f7bf03a92c9b83 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
cfcd6403acd68784782b8f9fcdbb2e72de9f3011 ALSA: usb-audio: Fix UAC2 mixer unit request handling
d75c41a1d844b9c62a9a01d3bb6a7994a176707d serial: 8250_mid: Add missing module namespace import for SERIAL_8250
1cc75cab8276bbbbfaa64c1dcd055f99385caf3a mm/memory_hotplug: fix missing rollback in __add_pages()
ef348d2ed8b61c4b745017f11c691598f8444473 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
2fd6e2ebc57334220d52258ba68172a27f2ebc5e scsi: scsi_debug: Enforce physical block alignment of zoned writes
987c05f52848447f902d115cac684a8f4c2c27d0 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
fff05f35d0b78ee9b8b75b1f080bf7ecfdc8396d drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
6ab9d2a333578dd4933583fa99e465429544fcc7 dlm: validate node weights before building member array
1c140da127ee432faad48b10bd8a00000cb96ede dmaengine: ste_dma40: Fix cyclic transfer residue
4912224bb831da4a59b1b3f7d45e0b3a7adc7fa8 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
094b0c3dd8d118f013dacd202aec40f15695a5a9 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
448fea8da14ab8fd85105f3d70019f883dddb7de wifi: mt76: mt7921: fix of_node reference leaks in regd update
3501a34785f2146a14b9383c26edca80da48bf56 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
cb2d6cca4ed5c5d762dcc5631da7f9ca8a41e2d0 fs/ntfs3: check return values in indx_delete_entry()
3859c26d3a5accf43febbdc375381c58c38a256b net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
806f44292c7414ce3b583f02c784a2075aa91c03 ALSA: pcmtest: Fix leak at probe error
804e0da605bcc8454de61a87cbe5df9d0685ffc4 ALSA: aloop: Avoid a bad mixure of guard() and goto
a7c902e95fde274e952b4d3b490f181e1f47825d net: macb: configure ENST registers for all queues
f44d8ce40be4b20000bbb1e713db6082ad3161d3 wifi: nl80211: reject zero RNR/MBSSID elements
f10f8d2728263ecad7d84754497878727d52e66e dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
ce0d91945e59a9f90693673a2ca4966f42efb7b6 cxl/port: Attach endpoints to a dport under the lock that pins it
bf7724a6e341959701906376360b0c02f19d979e ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
9e53f7a43519aea7dfa557b6cf1c83ca4a526ebb RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
567e37be8e01d92fccec4beda3cfa5885a7b639d RDMA/core: Clear driver_udata before destroying objects in rdma_core
af19bf9bc1b603dcfb88e5afec5304812676f441 dmaengine: ste_dma40: Preserve the LCPA I/O address space
a473a75f6ab4c825a6fdf805539da87c9a570a84 net: devmem: check uid and netns in net_devmem_get_binding()
2e48e268b2e3f18d2287844b0ec4d9cb21a4aee7 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
5bc02489cfc194938eec2de7eab3ce14a7cc0321 net: stmmac: set real_num_tx_queues to max(offset + count)
d87a99ae5adef8a55fbbbf9b30b70659463dda0a net: stmmac: align real_num_tx_queues to mqprio configuration
04798d6b896015df684a9d28114df1799f227b12 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
0213e9d264f434bb92144204d1322cc43aa177eb wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
aeec23d5b1b4b19522d053fb2ba1b184e1e37711 bnge: skip dev_addr when building the VNIC unicast list
ac79ba657f60dec531df82ef6120dcfd34285dfc RDMA/bnxt_re: Use kvzalloc for QP table allocation
20de234086f0dfc5d029511111f842eb2bc1d9a0 RDMA/bnxt_re: Unpublish QP table before freeing it
15fd0e8239f99b3841bedf6131e44c99fb5514b3 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
8428480026eacabac4584beccac2ef250125fa36 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
2e2da8e50d566031369b61839c7f6a77cb610f19 Bluetooth: hci_event: Fix LE link drop on remote features command status
2af629cfca70a0a71f926f44a01d9f11ae856358 irqchip/mst-intc: Validate the DT interrupt range
c5e730cc903a5cf12b80e4ddcc61d0d5971d40b1 pinctrl: stm32: Fix the unit of the hwspinlock timeout
e58fc36ecac9795c66b8db0c14bf3b2837d979c8 dpll: zl3073x: make embedded sync follow the output carrier frequency
b51448b2c7a1612bdcb698d9b8c6ea569818c246 bpf: Don't hand out a linked element as extra element
594642132870aa4b37bd07fde592d1f3f3bf1065 bpf: Keep a program until its bpf_wq callback has ended
175834517139cc06b2dc786a9941ada3cafbd002 bpf: Count sleepable callbacks as sleepable map users
886ad6343c0b7a4c0b01102d12bf2f3d3d260ff5 bpf: Assume no bounds for buffers behind a tail call
de123970c4726f56b483968d88ea24f1fa50f6a1 bpf: Assume no bounds for a writable tp with tail calls
f94110865487c6895185aae0c1cee2c3e2e0b156 bpf: Free what map_free() unlinks for sleepable readers
20c1e177a42870cc9e1a909508cd87d182dcfdf5 bpf: Let bpf_dynptr_write() mark a global function
74fbc6f67bd69c5be28c68d3c2637e3709461fcc bpf: Don't take a dynptr argument for a local dynptr
28d8d5a21e5cfbdd090d90fb8fb07e9302658a34 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
f2c89f47ffacd3f122875a56b2a4c76169cec0ac bpf: Zero-extend the index in inlined bpf_get_func_arg()
d8aef47f48414311b218783f960defa2d4208277 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
37d71e92efd08fbb4f6e8ef554d3ef1c92a58413 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
c5f0f8762d4e82faef622016d4b5045f5f5f978d cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
c1a1f24d13eaa8e7d5e72864b000cc582926bf5b cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
4908091900b3118015266635ab9a654771591d2a cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
4bb8237eecdf934bd47914b86125e4710ddf0c5a cgroup/cpuset: Properly disabling partition when partition state switching fails
fdb50625eafabe46c785822bd1599bf069a375e0 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
9d01444e7714f472e8ded0c420f006c2b48e9906 xsk: freeze deferred pool teardown without blocking unregister
92ae6246e8e76816c3609678e068ccd2e95ed328 ip6mr: clear skb->cb[] in reg_vif_xmit()
262d0bf47da824b4c8736079a6e20c8a55b2d3b3 exfat: fix used_clusters accounting during cluster allocation
3f7ffc438e1492f26ce4c41ff39aceaba8bc48b2 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
75d4fcd0c418f40e809d767ecf54b88c4dd235c7 ksmbd: disconnect on invalid encryption transform flags
7923226350e56df580461ccc84a966d84cbfaf97 ksmbd: cache the resolved share path for durable reconnects
34b22c7aabbb85bc91990457ac128ea26bc2447b ksmbd: fix durable reconnects for root shares
75d7c8fe031bd100d877b9d3ed072fb272e6d560 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
f7ca5e7d917fd9ca2cb2b6e5e748ccab1847c7f0 perf lock contention: Filter events before creating lock_stat
8b192305cc488a13e03cec20810b31c70b328e0d zram: fix short reads from block_state
f3cdd72a4444f2079c09a39f0340d4319c20089c cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
f10c8b6041c5cbdb20e8a4f96db2207ee4b9249a cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
674d3ff9af11dffacb802530fddbd69f2514fbab cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
e8e5b5bbf9a619ee49436692087a456a2d1d03ee cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
5e6f6b0b51d386811bb8183886eebc75eb7ad725 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
a959c762815f1920cb753eaa131b2577a1400003 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
5334b7a0f93cec9bc938b83d70c4a451c0ebdf9a ksmbd: use the resolved share path for the share root
726d5f008ef9077003ba793652d627a6076d2ca5 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
7833e1380002945362504beba71c7f6aaa3396e5 net-sysfs: reject a one-entry RPS flow table
cf5c3a8e6ee110efdc2cc82fb2c7aef3a1993f2b tls: keep TX and RX hardware offload on the same device
c651eaa57815062ec0eb44d644cce7cb6f004d37 ksmbd: return complete and aligned stream information
649c5343fe874a5c79fc1f54671add1a6ae90b24 block: don't enter reclaim under rq_qos_mutex
50455b0193d61f74d7677e1e2429af6ab7d4e3e3 tls: Honor O_NONBLOCK in tls_sw_splice_read()
5876e92c6552603896f346e9a35ce9ab14fec982 ipv6: Protect multiple routes insertion by table lock.
c0bff8e5ce39627511bfe49ef32fa1929814d3ce ice: use reference counting and SRCU for PTP port access
65f10fd5e008aec675a11c67efa7ee66f98da067 blk-mq-dma: initialize the dma state for P2P, too
64768a62237bf6929ab33c873926199c6b879bda pidfs: do not report fields that do not fit into the caller's struct
cd3b8718c89451f320e5b7f3a093c37d929602a3 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
baaa87405509b42504f241c61379961f6905b788 mm/slub: refill prefilled sheaves from the barn
449f5738fc36860e42688b11780f79665fb7a3bd tracing/eprobe: Install the trigger for every instance that enables the eprobe
3ccecd514bcbf1d067c123e4afc07647eccaa5f3 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b1094959d2d73e1b3b8b244d0d6c38f2495fc4c5 KEYS: Verify the key identity in __key_unlink_begin
6bde2dfaee99d4e768f82c156fd76256ff42c334 bootconfig: Allow keys with the maximum supported depth
3aaad08a47dfb42159d66c8f968b791657b86029 ALSA: caiaq: Kill EP1 URB before unregistering the input device
489eddef8e4b58dc1e7d3a034e973b2170437e34 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
f41ae987829f8e773fe7ce483b546d2549f4670d ALSA: usb-audio: Drop capture packets with bogus actual_length
ef11554c8fd7aa757929b9a86902e12045c81443 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
a31ea8ea5386f1ea2a253e04fccc4e0911e0a39d selftests/ftrace: Add missing spaces after ! in probe syntax tests
1deec831cd29586677a60c9b624e90ff43e8dd96 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
13cdade8bc358fc590946ec8f4aa38c1719f9b5c kprobes: Fix error return and slot leak in __register_kprobe()
4a60ca276a0db5296f0ba3d1129e5f38c511333c kprobes: Fix double free and NULL deref in unregister_kretprobes()
83db9aa80d4f3a95994c1d6711e4e8e989cebfde kprobes: Validate re-registration earlier in register_kretprobe()
743d211b1586920e204996cbc607f90b579c2652 mmc: jz4740: Remove the host before resetting the controller
d757733169ca0065461a633ae328cfbbaba47e1b mmc: sunxi: fix clock and runtime PM leaks on probe failure
50077667105123635dc90b3b7db4fe3d39fcbd8a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
25a51b6c213ce568c2ad465f76d8a7fbb509c15c mmc: omap: synchronize clock timer before disabling fclk
b0d43b89107e4105ce3ddc2c8cec906d33bc2e22 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c15b1472f247dd5667cbd2dfb9c2bcc4bd16003f mmc: meson-gx: report busy from DAT0 alone
5b22b8d45a1faf367a5fd3e9d6693426c9b206d6 mmc: meson-gx: honour the busy timeout for R1b commands
86a17eb20dbd4b5a3137f3ac1529e7380842df15 mmc: meson-gx: report the longest busy wait the controller can do
3996387be03bec097a48de3b07cd92f41828a49f mmc: meson-gx: name the limit of the CMD_CFG timeout field
2c6de6e171f9e3e1ccd2d286f62676181e8836d8 errseq: don't let errseq_check_and_advance() hide later errors
f7ed59223a9003af5f76311e8b769d3cbdd44439 backing-file: pass RWF_NOAPPEND to synchronous writes
565f673ff96c7686ca44787bf4c224117d623cbe pidfd: restrict task access ioctls to the caller's pid namespace
05f1f6f49cbc917c6fca34b952999e611cb67896 eventpoll: wake the next waiter when a woken waiter is killed
08b6d8155bac6dc2ce60aea0ef75cadc042b5144 aio: don't let exit_aio() return before complete() is done
0e3718cd2cd99fdf0ec517d653e424e1f1af2093 fs: fix the SEEK_CUR f_lock condition
3a00cf40c31691fee25d0a367af2881e74402ad2 splice, net: avoid MSG_MORE when the bvec array fills
ad78ac385bc7d37027443f6d6e26662b7991a810 libfs: make i_rwsem the lock of the offset tree
7f30b59effa6a13cd2588ff48fd321e182e25f36 mm/mmzone: read the zoneref slot once in zonelist_zone()
0472470ade0b4811d2763975be5190d5bf13bf5d mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
06c03e6f20bde61955c3884b9c6c7e9ac7bfa9a9 mm: page_frag: refill the cache for large fragments
9ff3b7044df30162c043f1f3e76eb3e5e0448836 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
c74ba3c3606e49a84a6f08f9cc51463bd4834ecb mm/memory_hotplug: resize zones under their seqlock
d1dea16588b3d311f14d00dff9c9cfac9dc862cd mm/page_alloc: don't undo another isolation in alloc_contig_range
2d7939d38022a3e04b0affea8aedf3018246bea1 mm/page_alloc: keep the pagesets of an empty zone
043b35c5d9cccce38ad075caa68af0fdb35e9b8e mm/page_alloc: detect zonelist rebuilds from memory hot-add
3f7f50bad51c7e6594fd9324408c41ddd745ab4c mm/page_alloc: snapshot the preferred zone against shrink rebuilds
7cc7bb34114c40246c282663f2941a54c9ea35d4 mm/page_alloc: clear ->private of deferred free pages
24f0a4674c4d6dff845f2bcdfe91bd5a493ae44f btrfs: fix bio counter and bioc leak when async checksumming fails
d4be836e8fa191de1d0c6f1bcdcf3097565341b6 coda: honor the append state of each write
2b68dcf08035e1c54748bf7d2839efffa6c2d348 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c05e978a966fa0f0411e500bb48e3b2302965300 macsec: reject frames that decapsulate into runt Ethernet frames
909986fbf3e33b23e2bfa73e60c903c6b612c63b mctp: accept MSG_CMSG_COMPAT in recvmsg
7c69c62f1353d3744896c728c09d6a9a18f86fed net/mlx5e: Fix queue stats access to queues without stats
693853c6223a2b2a671cfc22b33393628a133ebc net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
4801bf6480fbb3f7e4d8147f451719efb93c8887 net/rds: Do not unpin a page after a failed atomic pin
866dc11bf7a593762b34efacc493bdde536cad6e net/smc: fix lgr/lnk lifetime vs diag reader race
55d383264e1e9615ae0cd8dc6ea331b2cb886c7b net/smc: fix link group ownership in handshake abort
dfa6b9ed9e4d16af57c1412c60ac6af81a1f6c4f net: bridge: use one headroom snapshot for ND replies
993e0366f5640da1b76327f58fee6b03445e5784 net: dsa: microchip: initialize the IRQ access mutex
948f626430bd7751a43bb40931a97be98ee61fc3 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
20c7cfa1aa40f6480a1a646ad93d0d4e269e643c net: mana: report RX checksum offload for IPv6
42da9866357dd39d8bfbc0b7c404005a590967aa net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
cd1a9e018ce91cfaf1c4545b263921ca37157620 net: usb: lan78xx: let unregister_netdev() stop phylink
988ef06a8f2d95b45f872d16d5ef0dbca4661707 xsk: defer software checksum until the skb is complete
2d2f47a66c876a62ba33b3c0fdfe95d51d63556b vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
10ffd2f6fad9930543d7372ac2701b555074eb85 tsacct: Keep task begin times stable across suspend
7c62a5ebba7a92bd72f4041d55e6d33a8d5bcf08 tls: only install push_pending_record for a TX context
f65af43aa27521168795804d09fed04536c64f06 tcp: do not coalesce segments after FIN
2e52b0d67e041ee84c72bab8228d267eeb097342 tcp: fix authentication bypass via unsupported TCP auth options
63d4a5640af5adbfdd7f9a4826367a0ab052bd27 tcp: fix request_sock use-after-free during Fast Open accept()
c869a0ede1e167086e1e8a07740fb06fa874056a seg6: validate state in netfilter continuations
cd1fc08983ecc9b7087d3edc8570e4996bb89169 mptcp: reject DATA_ACKs against a reversed send interval
539632af8e1f545951487150cd9b3170510041f9 ipv4: keep XFRM headers out of corked skb lengths
c89c532a1043fe1d27f0742d1f24c30ae90d5cbc ipv4: fib_trie: prevent speculative out-of-bounds child access
812850ab472ee09e8e325d6e58b33b6f2ce3ce0d ipv6: fix cached route reuse for control messages
1aaecb982b6c8c02b2ee8f00eb3cc6b2e516a63e ipv6: reject routes without an inet6_dev
bc3d342cdfa9b0db05367a33d36e61e93f786258 ipvs: Defer application parent freeing until after RCU readers
1a30e1c43bb39cf982b099520a8610d41054ad11 ipvs: fix protocol data lifetime during namespace teardown
9b4583ea70611f65e6f0ef88a6b8c9d0dd78a60e gtp: free the skb after handling an echo response
681fe7812ecd0d8f9079d952677126139f0e996f hv_netvsc: Stop PPI parsing on invalid metadata
47e7f641aaf28d489bae455e68f140eb5444bbef hv_sock: Report no unread data before a channel is available
b49cabab34e3bcca87a10fdc8012d32ca5a53c8a net: gro: avoid parsing headers from shared fragments
491db6306a2ac6c0f6cd687cc7097a2876cc4bf0 net: gro: do not undo remote checksum offload on merged packets
bf8c9f11ca87fffcf8f2ddb7d2d9e5217a49433f net: gro: invalidate frag0 after a pull
0893333df2a469cd2e8666a2489200cad75c5e23 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
fbee4cae1b1015a1da1de366b881b63e5190eed4 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
572f9094c7305bc097ded7bebd5146712932b959 netfilter: flowtable: extend ct timeout of offloaded GRE flows
b434e5dd69ea3a053682af763dfec8ebbb75677c netfs: preserve prepare_write errno on reissue
4157fb6526d6278041ad8f7c6866555e7c74c3c9 netfs: keep the prepare_read errno when abandoning read retries
bb7fa199d5c618417814dad265e0a80eb6668652 netfs: don't hang a read whose retry is abandoned
48d23982a683be5ab3a645cb64d4ecb762116204 net/sched: sch_teql: reject qdiscs from another network namespace
5ecf5a1e01f39d2fcac627dabb121bbf479b7a4c net/sched: act_ife: encode configured zero metadata values
dd9c534f54c229c7c7855e917fc18813b3d058bb net/sched: act_ife: require a full Ethernet header on egress
50b1fe4aebe0d897dda4ff3d9c48adbbf4be8306 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
24476bd03d039021cfd5992d99235cec3d8229ef openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
804897af7af3a9b9d4976dd61055754a840669d0 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
0f8afe91bc2d24df5b5c02eca0b585c5175d3c31 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
4a9485edc2016d83e62ab41d5d05a6e29afaf0ff PM: runtime: Update last_busy in rpm_resume() for active devices
bc2b681c819a4dcf81900a9f526e9637193fc445 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d833abfa4c01bf32e2b61107dbb3cc728f04faa1 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
39787e76da5550e6de41b7f5c5dd5733f0afb977 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
c615ef52f8f08e4080aced933aaabd0134748cc2 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
2b43f22347d38b15efdc05344fdbecb6319a4a1b crypto: caam - reject overlong RSA CRT parameters
209357fde5761007f1fc0969c2713620de095fd0 crypto: essiv - fix use-after-free in AEAD path
241320d715e42e09f25123ad30701cb4594173f6 dcache: let d_invalidate() wait for a d_set_mounted() in flight
6239590812282f2ceab4a0a7e345094fd073f0ec fs/adfs: bound directory entry name length in adfs_fplus_getnext()
2f24b242f000e3f56a860d70ae0134b032487015 fs/proc: fix the write length returned by proc_sys_call_handler()
7fd7d9dc87df7b24a059db90cf846fd2138265bc fs/splice: clamp an over-reported write_iter result
70e8930c8bb0b696ce97fe3f5108f3b750de90cc arm64/gcs: Ignore attempts to change GCS mode during signal return
968261d861c55cac3a96c1c437de6738da47aeb8 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
cfb62a9a791a74a5d4cc84ab9022ad57ca7b5a6a arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
7a3cf8ad0f3072359720dd9029592c021d543b60 arm64: ptrace: don't warn on missing siginfo in a group-stop
1d14c88aa566f027c2b093984681bec56e9ce9f5 arm64: suspend: Save POR_EL0 over suspend
495e2650a30bafa03ce490cee0837d28ec37c8cf arm64: suspend: Save GCS state over suspend
7897469187785719ae00e8284765ce96a05226cc cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e1bcb296ce15566750309cd6a012ff8dbbee2425 cpufreq: Improve suspend-resume synchronization
bbf23cb0a9a09fb6fa271d1ed2b065cbaac3f327 cpufreq: intel_pstate: Clear last written P-state value on suspend
4a3aa2af6093033c02cd4b4de8050ca0593884db cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
27f865822365fbfba6237288bd954764b7406acb cpufreq: Cache post-resolution target frequency in __resolve_freq()
238a1d224661f32764976de779126ada89102f04 software node: only let the owner release a managed node
0e40e44b4a8febc22cf9fa7b12a22dc8435d62ad SUNRPC: Fix TCP-with-TLS transport class identification
06d2a81251ee231cfe44ee0a95801688f1bef763 timekeeping: Read getboottime64() offsets under the sequence counter
18ebaf7323ae6342847afd10381c759ad0a55907 timekeeping: Refresh auxiliary base before offset validation
1165085cdb615d21f46363d65df0e718b191dce9 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
700f1f03787707abfd1479d51570b690d16f98e5 tpm: Check return value of crypto_kpp_set_secret()
4227ee282a296adf6747e4f8156d1bc37ad41d12 tpm: eventlog: check the payload size before reading tag events
7f3c4a5e7e26f06dd3a76fe198a1ab324a5cf6d5 tpm: flush timeout work outside buffer_mutex to avoid deadlock
d0fd6a85c9b9b1123214ff6ecffc202b0c6bc1ba spi: tegra210-quad: Track DMA mapping state
abe9c57dcc2c5de49c3575b817d1dda5f91335bf watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
2373c2a36e028b88f67c1d590b9be7f87916b0e0 x86/CPU/AMD: Don't print reset reason in VMs
6d22284f45ba3828cdd043aef194128513b13e3c x86/mm: Ensure write visibility during LDT installation
57ac1b781ed889fe9e81de75a001e276626439b0 x86/video: Preserve the default VGA fallback for legacy modes
fb82f4636e479b177a80d40147bccb6dd508871d xen/gntdev: fix deadlock between map ioctl and mmap
d8807186953add736e37b8ad9689c75d4c2f0b81 xen/privcmd: fix double free when an irqfd is shut down twice
f04862f740741e77f33d73e984b84b6c8085a63d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
4c06f02f774131abfff1e926c513b3223a5231b3 xen/pvcalls: destroy the per-socket workqueue on release
00447eab06d70ab1888bff1b264461a5c0d1fdf3 hwmon: (aht10) Fix update_interval overflow on 64-bit
4b924589873f868a8a303f46dbcbc05bd9c38f21 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
42178c699dc4ae705812e78f4f0f853d0d7cae91 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
41dd345c25c4db6611f50b40a9f28941e5d7656f hwmon: (sy7636a) fix negative temperatures
27ffa32e21fdba0146c26081c160b77ebd27e509 hwmon: (scmi) Check channel config allocation
199fcbbcc2bcd761dd3785ae685d64f35ecc9894 hwmon: (max31760) Fix the local temperature limit registers
083757b12cf05581b1d79e3866b9138889891886 hwmon: (max31760) Leave standby mode at probe
3f5697c612ea44506eff635d1a2ed68190b31aff hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b85c3a024d12e9bc1744264e90da7000ca72174b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
50f4449f8b5da8eab36ae75d2c12fdd7819cc338 s390/dasd: Don't trust userspace-supplied result field in format check
2a760447e73546946a7320614620451c882284c6 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
da610c3101c0ca63c1f7980ad8ed1fdeb26523b4 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
91cd1a29dc8d11a21cb6893b42d6cc1c445f9500 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
577503a7a345cd2a06c9a9548e369bf0db6fa7cf sctp: abort unordered partial delivery when its message is skipped
97808963360972f16a69181bc75d0f438cb9b5e0 sctp: avoid requeueing pending control chunks
190f548285d53aace809d46ada401497c5129132 sctp: fix ASCONF address change on single-homed hosts
d9c7278f9a2b8d7a6fc89ca6f6ab53cf3351b8eb sctp: fix I-FORWARD-TSN handling of fragments on other streams
13d7c6ef064239a690db25d4944ea7e41b76499e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5012adfef99d26cccc453d2558cbea9bfb1a7752 sctp: reset stored flag for each association
44e22dd52791fe9167954fc6616a377cb3561226 LoongArch: kexec_file: Fix a modified cmdline leak
14c649a3dd356fd9cd9eea04e821fe874f62cbcf LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
e0eb44b9fe456ddee9b4a38c467c522921d8115a LoongArch: Restore KFENCE pages through DMW on resume
1d5e0f13de3b448447cdebd97adf9eb6e8c3d178 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
213de3a35a05c4e5a9ed06695d876a62034268dd LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
9132acdd4adab6ae34ca8ab5e94d4215a7939581 tracing/perf: Clear stop state in perf_trace_add()
052795b06365e99eed1034e8582ae481d5038a31 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
d0bc035fd6a930c7b7a1ebf094a68f96e2898faa tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
801827a728dbe1403e12822d6bda81d6565d0f84 tracing/eprobe: Disallow attaching eprobes to fprobe events
3cd7a8b50f091872e80e22ef1471d118052445e2 tracing/probes: Check enabled and busy state before unlinking sibling probes
ac4e9352282fdc60aacdcddebc003382ff01f4af tracing/probes: Enable newly appended probe when target event is enabled
932518f9d2c0794fe6ebf6cf3c95d151c21bfaa1 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
e519301fe2a3cc7403547e78dbd0a24607544844 tracing/probes: Fix user-space dereference string array store type
a220b46888b832e4785f5d533b0a39ae4d17d9ae tracing/probes: Reject array count on non-dereference string sources
957df5c6720c892b02f0998d3460d16d4578b180 wifi: ath12k: assign device id from the WSI index
85203a24276f532c93a1e85769fe0a641f97fb95 wifi: ath9k_htc: do not start ANI before the first channel is set
2f00a007992bb6e83991273a03485eabe3c94ef1 wifi: cfg80211: release rejected nontransmitted BSS reference
12b155d6a1a359eb8727c994ab05d49037927bd0 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
9ad3d1feb658936df4528e0fa3bc73f7b6fca672 wifi: cfg80211: don't truncate the merged MBSSID profile length
48e6ba91129280f70e0ede8ce7bdd0912c1f4d79 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
8bd069f70a9af3118a6908c7a96f25b3530537db wifi: mac80211: drain link readers before stopping removed links
6154e3acfcbb17b7a2a36669a0f93cf0991c23ed wifi: mac80211: recheck injected headers after removing FCS
559319675d1b7b8ce0a4fee9a4e677cb28af8897 wifi: mac80211: recheck the IBSS station limit before insertion
012fe3a08ed63b335a09715f9a865aa68722f620 wifi: mac80211: recheck the OCB station limit before insertion
891577b78c0fc3e3b3ee7e5bd9761e8d62ca74d8 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
0ec7e631e62dd96508be11f063b275356fa9e925 wifi: mac80211: restore dormant links when link updates fail
a0c7836c20bc1f6d0c8a2c296849542c4c006768 wifi: mac80211: fix use-after-free on TTLM disconnect
f29e28778b92b0995d4c86392929d082b8509f4e wifi: mac80211: bound pending IBSS station allocations
881afb012cf336f125e3036afe32c84937ad8c7e wifi: mac80211: bound pending OCB station allocations
81c16011bff0beb043c244e901f584ba8ccbe39d gpio: aspeed: Clear only the acked line's G4 interrupt status
cd664cdb7e5993d1a2c8e4652f348c530f02db78 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
56d87a3ee1cd485db300986c4b9d76e800a2d0ce gpio: brcmstb: fix UAF after IRQ domain setup failure
6c26393522b6257165b6d74c00e4e51310da9f59 gpio: rockchip: Fix debounce arithmetic for GPIO v2
153616bf1e86b454b96d0147eea2a122aa740cc8 gpio: sodaville: fix use-after-free bug when registering the irqchip
32d65ad597455c1b8e1f29d336f4c18128aea9e4 gpio: virtuser: fix interrupt leak and UAF
843e5c4e5b0ea86469d47233db1128fe9a981a28 gpio: virtuser: remove the debugfs files before freeing the line data
d4a8942f4238788fd73a4199463fe6830088d59f ovl: do not always clear absolute_redirect
4f4174acee05542d03b5839da418b66ae184c3d2 ovl: reject different lower idmaps on the same fs
882eb39081673d20784b1c39bf652a2c4210421e ovl: report the requested redirect_dir mode in conflicting options
edc92eca512db3325f97d40623a9da685c23efef ovl: return EIO if the lowerdata is missing
44bfa1a7a6759b173947eb57cb25de755a5be02c ovl: do not allow nfs_export with data-only layers
86c894f8b085e88fc7813281f61bd8b78c7e5a1f smb: client: bound invalid NTLMSSP signature diagnostic
6a5e1b9c0c3ca76fa64477bc789a40542d1075a5 smb: client: compare owner and group SIDs using their encoded lengths
e366b9c8182c102304f4c07d278de70f7d37b0ef smb: client: don't block dying tasks waiting for writeback on close
01035be3063ce48f0c4b04fceb5abbbbf433c946 smb: client: don't block dying tasks waiting for writeback on fsync
d13d7c687428858618dd21b8fe2077d7ccc8dba3 smb: client: fix double conversion of DFS path in setup_dfs_ref()
8a0b4f7f2811c774f34d40f04c12be921834e492 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
2ee5b3cfa7c9b00f9346925322438f9c61de3bc6 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
5a0dfd79edeed810f2d9177d3c28cf0efe4afc0a smb: client: flush deferred handles of other names before a hard link open
1246da69aa85b0286b97ef0208b5dca8831ad098 smb: client: hold the inode across cifs_oplock_break()
bf942ce9ea3492811ef639eb93a7cbc493391e08 smb: client: issue writes from a worker if the task is dying
400cf17c672f5a8b71ea8145d6b9127c3956c84c smb: client: retry writes that couldn't be issued due to a reconnect
5d99cf5d849f230c21e0316e555a9f0eca08109a smb: client: skip NULL channel in __cifs_put_smb_ses()
4d72b23f011a314f273f1efcfcd9f1f5d5f99234 smb: client: validate descriptor headers before query result allocation

--===============7067427356603633604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f07cfcd559a-1560344635ee.txt

3972009f834d645b452c213cb0b59d2caa520fd6 netfilter: nft_ct: expectation timeouts are passed in milliseconds
aae7e809cc66678f8c516e6b5c6bf655d46612fc netfilter: nft_ct: move custom expectation support to helper
0796ee3a23015ffd90cd6b1da69e59e289661948 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
eb7dd8b0fab1ca9aa14422f69350f068340a67e6 drm/amdgpu: Check cs flags.
04ee91727d1244df80145e0f9f6605e8c9245ffb bpf: Fix memory access flags in helper prototypes
e59ce8e488d07562a4be3f82550b432cbf1c1cc0 bpf: Drop inet_conn_established from lsm sleepable hooks
205b6c3f7b20b698ea9cf5517b8ad01579114e5d mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ac2cc281aa052d44e5761fd195be49cc79cc3d4f irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
64b9efc4299c4d983593399fefc66da11bbd9512 bpf: Fix verifier assumptions of bpf_d_path's output buffer
ecb8e30cfc60ec6cbe7d4fb6ada804847232064a bpf: Specify access type of bpf_sysctl_get_name args
571d26aae5c505c49e02688b1af276238ee22bc1 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
196afa87c47a2786c5e0ce354d8b3a853264b59f virtio_net: check RX buffer length before DMA sync
0c2a2994a0940b6d7cee2ae8011317dd45db51fe mm/ksm: fix userfaultfd protection during merge and unmerge
258a3a3da9988e007228874ee63c1401b1434abc udf: validate VAT inode size for old VAT format
8f9a3fbc9732afa455703883bde74a51e0884460 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
12546dc8c2326dc88322d9d07d23546673ec6bf2 io_uring: enable toggle of iowait usage when waiting on CQEs
9880b775a616b054349f8638c2e3c58971ea1a24 io_uring: fail soft links on negative IOU_COMPLETE results
21ba3c88e647f069855c2a894f9d8fd9db2219b9 io_uring/rw: fail soft links on IOPOLL short or error IO
3ad9c7e405731a97cfd8b62985fbb723a1c91eea io_uring/timeout: don't rearm a multishot timeout on cancel
cb05e92b10d36868f5bd639888ed5cafe9729005 io_uring/rsrc: keep the old file when a file update fails
4ef6840609ba5fb8818fb8684fe6710a8c5c867a io_uring: cleanup handle_tw_list() calling convention
13304beb44b16a63536cb6dcfc1748addc585372 io_uring: pass in counter to handle_tw_list() rather than return it
70f19210dbe0edea1c11585254701c688ce09322 io_uring/sqpoll: manage task_work privately
c8ea639f2cb7582e29489fbc2bf87a2e6c5dc4e3 io_uring: wake SQPOLL task when task_work is added to an empty queue
b171b44a0a0d843c1c4df5d6f84fa6ba84be4d69 io_uring/sqpoll: use the correct check for pending task_work
357e398ae3f4c79889257f236181b26b6624cb53 io_uring/sqpoll: early exit thread if task_context wasn't allocated
d9edcd109660f4a6c6ebd31c9c976b034912d2df io_uring/sqpoll: ensure that normal task_work is also run timely
813e55daaa9231ddb3e06b206405cce88c06c3a1 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
5cf0b832c15d26c67d600b9c41eb63075d3688eb io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
14201d352b1c970ed489aa8f17018b308386320d io_uring: don't touch sqd->thread off tw add
61dabdc95ea7c21188ce4a2e40658bb59e463c22 io_uring/sqpoll: zero sqd->thread on tctx errors
65c3ebdcb860af0585d3b9deff74f76e2ac2b00f io_uring/sqpoll: Increase task_work submission batch size
a8d09d59a13f8c1be8dd86d5fe6ec3a22c6adac3 io_uring: fix task_work add use-after-free with SQPOLL
45e04e777c6720b55c471957416ad8205c85b933 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
ca6d627b939b309fc83774d60047198455b7f910 net: sfp: add quirk for Lantech 8330-265D
2902a84e2e1eef63741453bd624f2406d021e28a Input: destroy force-feedback device on input unregistration
0b992edfc12af03c282f6156c0e30e613550e7ad staging: media: atomisp: use array3_size() for overflow-safe allocation
5a3859020e21ee1beb4287118b97d9163c7f2fa4 fs/9p: switch vfsmount to use v9fs_get_new_inode
76bcfcdab4269c94f69add10bf1b3d2955029a0e fs/9p: rework qid2ino logic
683650752eb6789ee089b990a330b13caf89f8ba 9p: skip intermediate directory entry name copy in p9dirent_read()
db436d9245f953727bcdc43d493523ef8e346f4b xfrm: zero-initialise km_event in the replay-notify path
4a8b0aa26915d33074e3f906e98a7813e58c8c78 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ba55da0be7b55699448e42ce0a2bf477225dde8c wifi: ath9k_htc: start ANI when an AP interface begins to beacon
679e4ea1d51af56ad81b837cdcc91dae3983f9ea scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ee5f69043b992531c7ecfa33ff1e6eb90d82ba24 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
1ba72eb6692392ceb67645d40cb3784d25aad89b 9p: fall back to the normal open path for non-regular files
fbab373c26f5f45c0317f0e632f5103c7fd9cbff 9p: do not store the create fid on special files
24b1726a8c2c9af1c933a47ddfa2d0e43fa22d2d wifi: ath10k: Stop unanswered temperature reads
4bbae86ba50950b7868e347b22e1c155bfbebb8a seg6: fix transport header for inner IPv4 with IP options
c1fef30c482909e312868822da3c17576a685151 gpio: omap: Propagate runtime PM failures in probe and request
1d73ccdbfc039ecd6d6cca7d736335c5532eb358 btrfs: verity: propagate orphan insertion errors when enabling verity
90c5e102c0bf7816b04130156e6245e61122c568 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9de326689c93656025ccccfbd6b5c85c63e43d78 btrfs: zoned: fix double free of bitmaps on clone failure
3df03c2a1c18097cee694b7bc9e4e32b7c9919a9 net: ethernet: mtk_wed: fix reset condition for rx wdma
6751fb846cfbca02562e9b090fcf720dc9c62659 net: ethernet: mtk_wed: free up rings during detach
f6b05e649e15719eb9b5e55640c8dc0fa9cba627 net: ethernet: mtk_wed: introduce versioning utility routines
48b767371c87a7d87791bbb9a41d02427ad3ca1c net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
8b6dcca090da1746b99411791b5274a66ca7e70e ptp: drain virtual clock sysfs operations before unregistering children
60d554ebad3dc3df15b1dfb12e7a901ecff44648 ptp: unwind partially completed virtual clock creation
2dffd597aab4dae505ecd3060de3ddf6b15695a4 ptp: vclock: propagate physical clock sampling errors
46d121326dd61cecb06d103f26ffee4fad7a75d2 ptp: vclock: serialize extended samples with counter updates
9e103bd87ef12ff8970173234e57e86e188c943e scsi: target: Validate REGISTER AND MOVE TransportID length
53c3b9fed724caea45b8e8c14e9f791acf0c941a tipc: reject attaching bearer of different media to the same occupied device
8df4e120193272cafeac734e0e68aea6846e7261 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a5f77b463e8958047b3593a4c92f8ac1e7bebe4c bpf: Require prog fd or capability for cgroup detach
d08e6bfa3bd382dfa2865a5a967ba19fa3b9f2c0 bpf, cgroup: Keep the skb network offset signed
f3b97bb33dc7e9027b45ffe0f15c8a25cd6278bf bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
ceeaa0c476e81d4a3287ef1d43494a502c7e21bf bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
60816aa338b338d7db6f2815e3d610522d943c58 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
071cea39a1991e0657c2eb5087180705f29a5c53 bpf: Don't look for the SRH again in the End.BPF helpers
c7e4528bfb54cb4044d2d1445a61ceecdab9876a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
155fe362145218cfac54291c2c55d1339be28fc1 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
5d4ef76e8485fb483b1023024fda1bb97ee601b6 ipv4: Unmask upper DSCP bits in input route lookup
b0214e9f29984cfa172e6dc59138bcf3741950f0 ipv4: Convert ip_route_input_noref() to dscp_t.
f8641bf9319d887dd460ca0582fe6857e3ec444b bpf: Reset skb->cb after an lwt prog pushes an IP header
5501cc6b67b162dbcf5e518a4db80ec8ccf0a574 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
054a5b6e86a13bb8d08156e42418417005f3ac46 bpf: Move the transport header with the moved headers
42d2de80ff0ed1dd0cb7435e332d619b653c0b56 bpf: Check the offset in bpf_skb_generic_{push,pop}()
82d05453f8aedf627a570c0d4ad21b760938ad2e spi: Fix ACPI SPI resources using relative path
cdedba1136717d201e61fe8566faae8c202ff2ad spi: acpi: only look up the IRQ of confirmed SPI devices
884698c38aaba15199da3ff16916f90a138f36ba bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b696f465837629ef76e7bde4100e9f98c3df17aa net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
696ebffe954a0519f9544cbd9c4e042c2d58f5af tcp: do not let tcp_collapse() drive sk_forward_alloc negative
789fde95d54375877140b0058d5bd3067e5a6f11 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
ca4c7d8e4d93f814f0166a473f48880442b75a04 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
2c66785078e5f62359136785261299a387db5028 net: stmmac: Set dma_sync_size to zero for discarded frames
1e70280baf846a76d912dd5211fc75b10d6c7e7c net: stmmac: drop split frames on AF_XDP zero-copy RX
2b469929e18dcd7d67c11f34dc11ababc33f6e0c net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
27aedcc489d06a3f61e8e5875bc682b517870d2b net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
4889696bd3ab80d5c980c3056f36f3ed43944553 drm/panel: visionox-r66451: Send the brightness value MSB first
dc05cd4c16d4dfd44fe825b34ac82d828f54aec6 drm/panel: visionox-r66451: Wait longer after the panel reset
de8b450e091a7ca72fda550c17b64bfc58af8bce sfc: ptp: drop the stale frequency reset in efx_ptp_start()
393f01c24e1e4d0f1170d7139ff5c3307a2a3bb9 sfc: ptp: serialize host and MC synchronization transactions
60cf548a12c4bbc9b31f4c9c7c18bbe1055a23f5 sfc: ptp: avoid racing PPS timestamp updates
af5cc12268220d855d6e7b8a1bed5177a42de295 vdpa_sim: serialize IOTLB updates with dataplane access
3caea48034ca1fd3128469521b4ee9f536ac2ecd vhost-scsi: preserve event ordering
fcbacbc5b6f88a92d0660d3878ad27b21185c1dd vhost-scsi: do not relock event vq mutex on send_evt fallback
4144dab8c2832e9bce7fd8b462888a85cd80c4ef vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
f581bbd3c0d61bc7dbe7044cc6d195ecc6fceaf6 vhost: reject invalid IOTLB update permissions
6fe01ac56b847bf468d5d5f4fbb7635055fd8c3e irqbypass: Take ownership of producer/consumer token tracking
1999dd11b470c34ee1d17fc0340b9e38daa0ba47 vhost-vdpa: drop the parent's vq callback before the call fd is released
b6db51f7b84b9e5aa942becc5597f43859bfd2e4 virtio_blk: Reset device on probe error paths after DRIVER_OK
0d5cadbeb570415ac9fc8d486321e8086895b513 regulator: qcom_spmi: Drop unnecessary of_find_property() call
ca8a0b1177a238c2c4235de2e84f560f76475535 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a6af3a9868c9b005637833972a2ed98d9f627ef7 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
65bc926d72921834fcd34f692d373d78809e0b5d gpio: mpc8xxx: Convert to platform remove callback returning void
c3d37a8ef33360590b906be89923612368372939 gpio: mpc8xxx: Add wake on GPIO support
70110672d7839a62335aa29fa9aaf1804cfc3369 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
ead7cd4c58506ab0f44d895c16367eb06cd954b4 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
ab891156ee791d5c8ffff43794c549fe91668db1 net/iucv: take a private, writable frame before rewriting it in place
67be61796991c756713b511885a42d8bdeb9543c ASoC: meson: axg-fifo: request the irq with the clock enabled
88e956bc669d26e52503106c748d1fbd39bdbd12 Bluetooth: hci_core: Initialize IRK before publication
ee84b892bfa25fd8bf9292057bf3587268a469ae Bluetooth: hci_core: Initialize link key before publication
f99b00013cba924f5d1062848c5079704d6fae42 Bluetooth: hci_core: Initialize LTK before publication
2b0f4c34af1cfaaab410423cebffa322600001af Bluetooth: btintel: Add support for BlazarI
ade19ad3f47cd535d88bdbc85ddddd82d4376802 Bluetooth: Add vendor-specific packet classification for ISO data
42c097c3ecb323e75764ed726b9033ee1ae19e37 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
e1d6a7fd386c0f504e8e594687ef07eba68170b5 Bluetooth: btintel: fix buffer over-read in fw payload
1a7be5a3b669b699f34a285066d2161db6c4dea9 Bluetooth: hci_event: Clear explicit connect state on LE connection
8f2366d2c5b953610d2da076d6e7866cda876f7d Bluetooth: hci_sync: Protect resolving-list lookups
aa9148f0f2a218e6907827239bdcc9026fd1eca3 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
4b515f75ed65f493b0ec1daa9bdda7b3d1d62512 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c0d13e321394b165ac4ee00d4eb40d553a040d24 Bluetooth: hci_core: Keep link-key filtering inside RCU
82a225f4f6ab43abee25b02447e9a38a178a6586 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
5b7d03a4511eff441f0843e6f9754e6a283492dc Bluetooth: hci_core: Initialize advertising RPA work only once
a5093a1df0b2e93f8de44bdef31b7b07c70ccd63 Bluetooth: validate retained LE Create CIS command length
5593a15f11b240f8b992ac970b70de23140d8388 Bluetooth: validate retained LE Set CIG Parameters command length
5ed832bf0b4df2a82c460cee2e529a1e65001552 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
95684db397c60602458ef8fba11d1cad144657f0 ksmbd: require NUL-terminated EA names
166fc8f130d6e3162b248023d7231d9596a21cd4 soreuseport: annotate data-races around reuse->socks[] and num_socks
2e86ea31eef488fdcc44c6f7c68efc4a5d2d5817 vhost-scsi: validate event queue descriptor direction
3db63b38437babe167ed1c5667294ba3ec2f48da vhost-scsi: reject delayed virtqueue setup
86b4446a05ad64c0be6d1e92a91a56136912308c vhost: reject backend enable without a kick file
50caa7feccb4627d3bdf4bf5dd581f5e5b2c9473 vhost-vdpa: initialize state before publishing cdev
9ec74b4b89b81349772ab4ab55efa4748d127c3a ext2: only flush DIRSYNC directories on every change
0129e36a60facff7e5e0692af418428a207eef1a virtio-blk: Fix zone append sector reporting in batched completion
c6d96623101b038f17680ab953c18e5da637e01f block: partitions: reject GPT entries with starting_lba > ending_lba
962536cc988aa77518d3ff724d2aad71f3c3e660 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
acdc34bd9f9e943cd6f06e2fc22dc43fe3f586f2 null_blk: fix opening closed zones at the active zone limit
338afa30589ab1a09d6df368c4a22d30edfc0ccc null_blk: don't finish zones to set them read-only or offline
7b9a3400d5d15840032a59317cd9c9bf0c3bd6f2 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9280fd9d158d77ed5addf084c122df535b74a265 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
745201e10a3f8318f7e33337e7bbf01f6602bc41 net: ethernet: mediatek: preserve sibling PPE bindings
4db85e3c88e85cfbdf0d71b01c7acc70eb9f91f1 nvmet-rdma: disconnect only established queues
36345cae35122f588f74711d2c877c2c20533bc4 nvmet-tcp: limit the connections accepted per work run
735e802d857e0480f0997119c5117b43d8958de7 nvmet-rdma: take a device off the list last
153a067bc38838139c91d43598dc0af1212279da nvmet-rdma: queue the release work under the mutex
034fd91f05777042a75d44607bf19c6b45b69210 nvme: fix various comment typos
077a9276838a7f772fa78ac8ec344967f9af3f46 nvmet-rdma: disconnect a queue on device removal
c3b734e18f41997755a010b82f8cced1e7fc8eb5 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
91ce84cd4b37ad3617a4e7b8bd6b0fc5ca838a31 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
62aca773c0d9b2f4f2c5c250318367b8b6db4518 net: skbuff: reject zero MPLS TTL before decrementing
3a5688cfb16171f4d075855940d381dc915f90de PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
69b7049b66ba9ca316dff12485e297ac3ba06cf5 ipv6: Flush exception route while replacing nexthop.
080b414b466fae222124e57c7a34e44456241281 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
863a9e86f65fc75d85419b3ce1ff1055c6dbb34e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
653acc54d368838979297afba5b1cffd23ac7f13 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
5ed7dcb64091764398db9536be4ccd8ddb2b8478 ACPI: scan: Print the offline failure message in acpi_bus_offline()
839b95dfbf2628522a4a1f83906b90f747ba623d ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
806d36e4f425e464870081f5a6bf41e9b2b031bb ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
fcfeb1188bc714389815e5ffbfe7a2f26c52a1c0 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
da6ca56ae01334002117fd6e45b9e7776a552b9d Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
b2e7f71bc7b4d97da9664a215e54f5c035a94a8c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d4ec8f2459f60efd55e7983ca3ee85c51a76049c net: dsa: b53: Force flow control for BCM5301X CPU port(s)
ec84463b5a4c669446183502161691b23f713d57 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
1b145c3ccefc098abd6e8a471b74d59eaa891276 Bluetooth: Fix not updating of hdev->commands[] after reset
91dfe1d1dbc23d140d0ed9aee484cad3ebf79417 spi: cadence-quadspi: Fix race between DMA completion and transfer start
3245b6dcf2c025d30c9a1226145f857cabfc78dd drm/nouveau/fifo: map Kepler video engine contexts non-privileged
9a4a4abfe49713ffe66c0d33048d2fdcaf95d8bc drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
4714e1046ebdd87e1e3526af14e26350618d77f7 ALSA: hda/core: Stop capability walk on empty capability header
73ca925ba2a307006103304471023ce7d3328720 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
622b062be4fdbfc659d8ef01c783ffccef6297ce net: 8139cp: keep Rx masked while NAPI is scheduled
9ef06cd4eed25bc02060d4f8eae437c5dc5d800a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
fa9097d45510baa0bd2639dc66f1e9dbcb915cb4 ip6mr: Serialize multicast router socket ownership
2b29983a48b2cc7a11c0522a8088665cf63b5e64 net: bridge: disable MRP ports before the FDB flush in del_nbp()
7aa6f65e8f6de2a56c0c192d4ff483f907110f04 tcp: initialize send sequence numbers before deferring TFO
9a7c502394cc69e4f88c8ab611316772dfda6928 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
21c92f0264d8c3568b55d04de62303e2382a3e54 netfilter: x_tables: check target name before accessing verdict
ac839160b7755f8ab58a2f305ed83890f7c05552 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
97ed46bc9aded0d317d0cbbf78a0332885b93ec6 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a3537198628841004ef810da2b36d5a3e3983f46 netfilter: nat: zero newrange before filling it in
4ad909ca35862b34c2c41cabcc482ba29bbf725a tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
403330c56786a87041b052b8f59eecd41487efce MIPS: Avoid dead code/data elimination when using recordmcount
0e88b5e40cb44624d79794fcd50e3cae23bbc081 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
9e065340eaccb54ec9d7483c986c2be9eaec6112 MIPS: SB1250: Validate and update IRQ affinity
461e3f843ead82f8d9648950e6ceb6d754b22685 libfs: end offset readdir at positions past DIR_OFFSET_EOD
01d766e13a26e57289a73cde814dd610d2e4b903 initrd: flush deferred fput() before mounting root
e7dc8ac1e0799a377fa46ef0c4a244c5d92ba1bc vfs: preserve subsecond timestamps at filesystem time limits
0b42dde89be1aa51f08aa348810adf0c2e4dce79 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
e5e9abd9a4925e100777c7197ff7cc12a8678f03 sched/pelt: Fix u32 truncation of the PELT period count
76220589a200654be7662408f10868196590ccf3 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d63e54d82811cec05e86e60bdbc015253402325f net/mlx5e: TC, Fix double free of branch in failure
b9f5b5a2fc7ce9ddd5940aa9ad1c1b87fcf5a725 locking/osq_lock: Clarify osq_wait_next() calling convention
eee8320b2696ce5fbcde54f9131852cca4f5eb4f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5a43798901b65ab6d2c8f53aeb96d750678e7157 locking/osq: Fix unlink queue corruption
bb9cdc21e3c4e2f8b9fa2a4accc94d6c5e844e64 perf/x86/amd/uncore: Move discovery and registration
29183c2118aae9c6fb5605b94924fbaf3d0e365e perf/x86/amd/uncore: Avoid context migration from non-owners
55a8223a1ee95ed0d096d00f4f5ca38789a71462 cpufreq: make cpufreq_boost_enabled() return bool
d0a88a691abc3e22fbc762778d82c507f009c980 cpufreq: staticize cpufreq_boost_trigger_state()
82039f4e73022fab625b835ca9171974ec130d08 cpufreq: Force sync policy boost with global boost on sysfs update
fd0a38e888727c5d035d1f2c013f204654fe4535 cpufreq: Serialize global boost updates
5ebffb0035b07dcca8985a0f881980bfb4ab4cce Bluetooth: reject invalid LE supervision timeout relationships
b790b1215bc9504dd3ba3fbb2c9dba1e3e3b3b72 net/mlx5e: IPoIB, Fix QPN lookup race
2bae67f6dc354b3df4ba5a54483570f4346292eb net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
4253152a4dc293a3425613aceaa088e34fd0893f calipso: do not charge request socket options to the listener
1beb6b7ff0bf8c4c6ee714b194eb07bf39351353 ipv6: Check the Home Address option again before its address is used
d7cc89ef662a07087fb3fc9ccfcaa1b879b92dea ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2714e98b695cc7d6fed76dcc6b808a092607c3ea ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
0a773b52aaf23068d26576d171ceee30e83b3d98 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
24c6be195c015dea1900d06949aa83e13f4ecda6 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
eeb22f556702267467dec14bebe35378724e4f33 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c213ecadbe174c671e526a8d43591d3787820e3a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
0d3af3d4a86fccdbbc1f764a5ac49a7ffb06993a ata: libata-scsi: set the field pointer when rejecting CDL
999e852304bef646de48969eb1b3050d99cd0ce7 tracing/probes: bound symstr stores to reserved length
f4ccb16bfb18d411d22cd5fe68cf84de8c9cdabd gpiolib: of: return -ENOENT from of_gpio_count() stub
ed3b51b6458c3da44736896ba5b4662161f258b0 ASoC: soc-core: copy the DAI link names into the card
7b3ed2f42acd809b003cd6b61e0b60e9b92aa27b NFSv4.1: retain MDS I/O until both thresholds are met
2297ba970ab5227779d680d0ae453767761c452d NFS: Fix inverted cross-directory rename check
55e3abce2ea63373b79408f58ce368b4527f785e NFS: restore directory index when resuming readdir
594235b55c0c8a2906cc10d4dff11cfae3bac1af SUNRPC: wake poll waiters when an empty pipe is unlinked
e2899ab90e3b8d53861a7f551f1efe98f5af5ab4 SUNRPC: preserve timeout policy when cloning clients
35bc298e54407f6d7780c18ed376c4bfc3c75243 SUNRPC: preserve transport security policy when cloning clients
687826773538ea323a4d7fcad0ebd0c7dd2bbd55 SUNRPC: Balance switch queue length on transport removal
e3baade95a790c4caf797f342e175d97cf1cc946 SUNRPC: Balance queue accounting when relocating a task
f967e850faa9b2be9ccfd96eaf23626a1f64011c ublk: Limit dev_id/ub_number values
b7b64a620bdd3fb57a0e7ae976adefab85b597f5 ublk: publish a new device by its id only once it is set up
d22b07843a7b5bcef7a2995826421cbe08410b43 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ca3eb637f91d8e5b5a54ee4d0d12b0853bfee3eb af_unix: Remove gc_in_progress check in unix_peek_fpl().
18e48c19b50b21f815f1a91b7cd9f897b8f007a5 ipv6: ignore link state in gateway check
e0cde79cf22464a698c9670623d306f8da60808e team: Add matching error label for failed action
336eec4b6586e611eebc5379af4a2d1fa22b7053 team: fix promisc/allmulti leak in team_port_add error path
5b55066d9f93f6b8d0fb7afc32cc82dd99841ce5 net/mlx5: Lag, free steering resources on LAG destroy failure
726f9a5fb19c01a4d8c943cec5253f0593cf0626 net: protect negative destination advice with RCU
7ffdc15ec842b7ade7981d0a6c237f2c286a05b1 net: require a full socket in sock_confirm_neigh()
a35339ffaa202bf8cb7e7353c356338eb524dbef ipvlan: make outbound skb headers writable
f84410723987e441dd4bb5d95f27d78ed50d98a7 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
d4ba50f252f5c6f1a329f045163fdf76129e14b9 ovl: allow idmapping overlay mounts
5627c48ab9192c12395eea2050f9fcd57d25651c ovl: release the upperdir/workdir in-use locks before the umount sync
d93ec1ab25d58573f3e3424dff3b8c68e7c0b467 bonding: fix slave_cnt leak on XDP enslave failure
e121a142e9fdcea48b1ffa49251612b71f43d303 NFSv4: wake blocking lock waiters when a delegated lock is released
459c20ba6a027349c5723aae498254145e75f259 tun: delete the flow entries of the moved queue on detach
abf187c6c0c12f0a5db099643921a097e871a426 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
04e8110fac3aca23ea56862a5fbc57d0505dc6a0 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
7011d37dd6304c2f7b98518f3bfc154dcbb7084c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
0ea5ecad607ca0e227d7eac04b0ee7e63242d316 net/mlx5e: Serialize TC and IPsec offload exclusion counters
4dbef6fe18ce834a22d10ecad16484e4ecd1272d fou: gue: check IP version of held packets for direct IP encapsulation
0152bba058e607c20c6bbfcc53fb34dc6088f901 udp: do not use a cross-family sk_rx_dst in early demux
94ebf11d07bc31e5aebd90e4cf6906423f02e201 net: gro: compare skb->protocol in gro_list_prepare()
540f8ba30ed142bef45dffeaa5fc88b07706e6ea net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e2e66193b09b2f6c1f80b471c07fc4e7d49eb866 udp: check frag_list IP family before using skb_segment_list()
906552827cbfb87c6bb6c10adfd9d82dd82ba074 drm/bridge: sii902x: validate I2S data lane values
0b9d8cd2ab896253207ef08ffec8ad5e483a0cc7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
56eb00c7abe2210681a7017464db47b9a35ca305 ASoC: max98090: keep the MIC boost across mic input power-up
2ab873f3c66cd1e9cf5c4cf17ba13548059824d7 tcp: Drop any segments if DEFER_CONNECT is set.
7ea8053990a40f50cd5520bb27d1637fff55beb5 amt: tear down every amt device on an unregistering lower
544a6d6d5f7bc4d1ef232a5a5bb081efa7d30e1c net: ena: Keep the RX buffer mapped if skb allocation fails
c4bffeeed3f3d1af9b0f1e904f87c45a105f5701 net: ena: avoid RX copybreak for multi-descriptor packets
47abfa947061ad70843df50d7a369c3a41d971b0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b9afba37a0941ea2508929f95f6bb16b29f8a11a tls: fix async encryption race on weakly ordered architectures
ca9f08777ea90534f5bdd47a3a0f96517ecf3900 igmp: use the joined device when leaving a multicast group
1da223eaa5f147cf4ec63c625f399cf1c6b51232 net/mlx5: Lag, Return error when enabling MPESW without LAG support
c4303e4afef4e4b7e31c30fd65d518f655e718a9 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
a1c2a232c7871482d612f4eb86c601762ae41650 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
44b1851a98f7042f2264a1ceb53ad1d907ac4be5 net: usb: cdc_ncm: don't underflow the NDP room check
f166ca65ab2a846d32d87ec4795097810767dad2 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
24b4f4efe777d3c28cf66fc448f44c00e80191a9 net: phy: c45: select BASE-T1 type for the forced speed
748580593abb2be0e8e71db242f4cd7d3ad92b96 nsh: limit recursion in nsh_gso_segment()
c906e5bbe262130425b42f63e207d7196607c0a1 tracing: skip boot kprobe setup when no events were requested
106fa1ad1ff5547f10d2afb390a982c3c7de1667 docs, kprobes: Fix bracket
cb0715cc0c4ba32d338b9122559fc88eb53a1239 KEYS: do not let an unmatched key decide the search result
2c59f7600c844e50b8c0460bf7df11e27c2cff69 ALSA: aw2-alsa: select SND_PCM
e4431a1fe67d5919d14bf400599058f3e449cf9e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a17e115315c1ee6a1b7cf15178304ef201f0d727 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
e61a42f026e0ed90c580a4ec71223189e8e36e2f ksmbd: deny access for an empty DACL instead of granting the request
a877e70620cbad3af799d3b8a31846cbf076b158 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
314323b62ba6a66b118de4162888db791df869ea mm: khugepaged: fix folio is used after pte_unmap_unlock()
5ad7a8077d907a378a8764c3fa3800f495388ca9 smb: client: reclaim credits for decrypted reads with no matching mid
b6983497b0cec6adb01b0f73fa309c2e9f2e7dcf smb: client: reject short SESSION_SETUP responses
bac76b8e7342880371d0e9efcab0e56ea5b6824a smb: client: validate NT transaction response layout and offsets
be649030a33f7f77de3a36180fed1c97dd697a89 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
1bb6aca729c3016a47ada9f1c21e4062673b6ddb x86/cpuid: Mark CPUID function 0x23 as being indexed
f08223d8f1286ba2f5bcb1d682c2fac77785d304 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
0e3531d9e23ce9ca7f676f7fde4c66dd77dfb941 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
d4aa7fb31239e313fffd5ced236170571a1db898 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
7b198ad141edc1aa1a6e3ff49e6b7d9f692684d0 crypto: omap-des - fix crypto engine cleanup
a808b39d4fa399059d9f35fd5d4631711c7f7d6a mm/page_counter: move calculating protection values to page_counter
5fa7f532a033187ae191d198e775f2852ca700cb mm/page_counter: avoid integer overflow in effective_protection()
8539919d1d17ab32c7c4d6f7ad8d61f7faabc9e9 panic: flatten nmi_panic control flow
0250a8f2699c24dad083c02582a0f9dd75592a7e power: supply: Correct multiple typos in comments
e818af645c9baee7182db6fb952d34e54eb0f745 power: supply: qcom_smbx: set the charge enable after software control
fa40ed6c2e6d7600de612f8b0b6368652fe9d507 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
017ac570e57e16e28fe1b9f4a46676664fbaf7d5 drm/amdgpu: require _PR3 for BOCO
ae32a8875a966962dca519629d2fe1e75a41ba34 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
5008b981337bb858a0e81aabe3fc1cb2db5a0c07 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4f4ba274d10e66dd11b53c5c62bcdc00af93893c ALSA: ua101: Bound packet copies by the PCM buffer size
cdec61221568bd749b27bddb12c6033fc28ec2d5 apparmor: fix profile leak when a policy load fails
bf3847d7ef1d2566d922615d2b7157d5d6bed5d6 fs: don't fail __d_obtain_alias() for unlinked inodes
fa0fa4c0acccabb92da445a62461083b91a07a4a ksmbd: let the owner read and change the DACL when no ACE names it
11d11918b29247673ba4741f196677f24d5bc0cd xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
166d7541711c566c89e1a3722709b35773ab51bc can: skb: make echo skb freeing safe in any IRQ context
c5d84a080db7cc2e074112edac7e615cb1bbb354 mm/userfaultfd: wake all waiters on unregister
f889ded76d34215defbc1894d21f01fdf7d6d689 khugepaged: fix readahead lock inversion in collapse_file()
8b68ed633876638074265e8dff2a6b81839cc1d6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
f044301a65e306264e7daf57d699510e2b24bf5f perf evsel: Restrict incremental open error unwind
ee960dbf6023321ecddeebd78f9a9d2e820e49a0 libbpf: Avoid overflow in BTF.ext bounds check
5856a4d811e57d6c89eae385271326de8e9ba183 gpio: pcf857x: implement get_direction()
203518aa1bcdfb5ee04c5b915e74fa08a099cc1e perf jitdump: Free event in jit_repipe_code_move()
58cde66aeb11cadc0c3ccba8a9103842e86a4cae cxl/test: Map mock device nodes to an online node
e63104b181e5b23f0dcf50834a98a8446305e1d5 fuse: don't bump attr_version for async direct read completion
9e883f69e6d61de626af9b55661d2e1451994793 RDMA/hns: Fix missing CQE when UD QP use different SL
149d837b9484b7aee9e856bb3b4a5b7a90942c6b wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
8ea5fe74d06976f47baca553dafcf9e5b6d94f01 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
188bef3782e7a1c70d5839202c80e98cdb573a5c ACPI: APEI: GHES: Validate memory error section length before payload access
4d6eed39fd93797eb185b607113be67871a7d063 ASoC: sta32x: make power restoration transactional
2c3972f781e44a7248c4ba928b1cf1ba9220e574 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5aa8715e438fa539dd0b3cbd626a28c5840819fb dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
b6d22a484daada635c9529299b084d52300652fe wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
258981d4958736b30687249851c54f095a424a97 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
a5480f8cdfc19f281f44682f3821cd7b299274c0 sit: charge ip_tunnel_prl_entry allocations to memcg
9e05ebed7999b3348d066d39a0088d39bcd0927e crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
bcf699eaf170729987a3118a289f938185eae42a crypto: mxs-dcp - handle zero-length skcipher requests
754f35114ac9a104397a2df49a59a32bc54d61b9 ACPI: glue: Reduce debug noise from acpi_device_notify()
3d283ea0d9e87e0da500a925d08dd5d4d47286ab ACPI: glue: Rework the success message in acpi_device_notify()
f54743a9af8c751567b4f85b7ef9bcaccde927b7 ACPI: glue: Carry out companion lookup under bus_type_sem
1bc747270058f76e4e9fa3a1583c414a9bf5243d ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
ee765a1c58add93a5764fc1b7ce7a5a628e32f31 PM: runtime: Only queue an idle check for RPM-linked suppliers
54b6a650d1ca7d0b92fd4e03625ca527a5e23c32 libbpf: fix log level propagation for light skeleton loaders
1e9b4d564fe57c55b5b001d12a8035c99766ed16 mtd: spi-nor: spansion: Remove s25fs256s0
8f01761b21a49623bc77a1caab3aaadfdafa7d82 cxl/hdm: Make switch decoder target parsing endian-safe
f8f5279a9651140a541ce15a30925911ccfb6457 cxl/hdm: Restore commit_end when decoder enumeration fails
4aff04e49a31f6fb1d3f38010ace0f4d033c95c9 cxl/port: Bound switch decoder target array access by nr_targets
492a842943c0b611a20aa1029364b460c4203643 ASoC: rt1015: make control calibration failures observable
2dc872fcb0b685fe57329b01875428b821c611fb md/raid5: reject a per-device size smaller than one chunk
b30fb9f090070825444446e10c784e7fdfb6d6f2 kernfs: don't repeat or skip an entry when readdir resumes
b85f96dff3839655fb4484891caafe725317068e cxl/region: Unregister the pmem region when the bridge is unbound
9a9c8295f82761dcb78df08ce29174fc0dc56a9e bpftool: Compute map size of light skeletons at runtime
f3d3fc4179fed931bf48ddda02f27b02e58eb448 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
3b302f2efca6f813b9661f8da83c7abf27b811dc mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
63a04e6dfc9b5b27ea8883d4d3df2b0a110df152 wifi: rtl8xxxu: unwind incomplete receive startup
8b61da3ad289b3fb6836a98e68c8f06d501205e0 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
876a17818d243aaf2596251f07836d876257f741 crypto: qat - hold cfg->lock when accessing config sections
c32b1935395f491925f1cfe001077d4d7c5fdda4 serial: txx9: Drop noop probe function and dangerous remove callback
0dd65521bc77a8cf4ecc40bb68a77b438dff17e6 serial: sh-sci: Unregister UART on sysfs setup failure
8fbecb90c7c0145d35a54829c7303b573e605258 bpf: Keep target extended until its last freplace link detaches
e248e42a997dc4bd3421f0f69b575b50ea5322ce bpf: Look at frame 0 when telling async callback entries apart
88ca0409edc9f85be7e39828606f63eef420ab57 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
0ce768d78905844ab5219189e8ee4c33d9059c93 bpf: Don't converge a loop on an iterator that was created anew
1a10ae8130612b146c206579ca489fcc465aeadc bpf: Fix uninit read for non-fetch atomics on partially spilled slots
badcdc9a1fc317f36c120c85dc76c3568cbdad41 bpf: Fix uninit read for helper mem args on partially spilled slots
07248a37c078fd4ebede7c771185663fda335b5b sysctl: unregister tables before freeing bitmap
7a97109da8705899f53c804b3922df23cb41ab24 ACPI: PCC: Free channel on OpRegion deactivation
25f6e9711275d4365c7eb26c494768626d0e7d28 x86/fpu: Fix potential underflow in xstate_calculate_size()
301469e7bf86221312afa34dc45e85735e5a0667 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
da951566c1383df2a13d7d505bf75bcfa1334bd6 netfilter: nfnetlink: Fix for interrupted hook dumps
4a6c63832389ef95aa97d2077e6b4bbd94857bcb RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
1b1bc8354ed0a90c0387e1b508b49b4306814264 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
a328c680edf3e7d562713bbd8116538aaf97c9da RDMA/mlx5: Set QP event handler before firmware QPC insertion
cb837a45228f09a2ca8af8950b355bbef679aeb8 perf test code-reading: Fix duplicate kernel maps and machine leak
0b50f2bad9fcba7da68288d180270ab0dda81236 perf build: Clean libperf-gtk.so in 'make clean'
9ec56247cb170524cb6f8a58c22c440c9fd134f5 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
5da9679c9ef7901841827b444b67d52b1a91fe75 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
0b6fbc468d694dc57cd534e5a427b872e858a906 ALSA: usb-audio: Fix UAC2 mixer unit request handling
66c292ca855d992a59b359d1131e4c7d81dd5d80 s390/ism: Zerorize dmb at allocation
d917c8228942cceb9b1c32facfb73bf3c0d4c006 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
6b5b591b7985992bb68d844c13b7a3d44f0c96af mm/memory_hotplug: fix missing rollback in __add_pages()
41cf809659bda36f5a4be429d4d391b4b3d766b8 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
19cef1430f69f86cc78d180385bad86ca61b7150 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
85bb6d3c57d182b42c188e7aa2eb3f25fad60ef4 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
6b6d1633e94e093163deb8a7048dea92f0a7d7e9 scsi: scsi_debug: Enforce physical block alignment of zoned writes
b74d84f6f1a141d4d240715b9d558c0576e11702 scsi: scsi_debug: Advance the write pointer over the data written
d18fdf46329f9465ed5db4186e73eb07ca8b1d20 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
542b5172561b6c805a1f9f1fab283d15f8cf277c soc: qcom: pmic_glink: Avoid losing early rpmsg probe
1844b4e31a8a85df1cb08cf186c875973603307b drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
bac97d1ce6499b8b902f2d6521ba48aa485bc4e8 dlm: validate node weights before building member array
686c30d07fc1ddc861647917d2235b8a33a12227 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
4265329924c52e397f2aa32a2a9679ade0fa0414 dmaengine: ste_dma40: Fix cyclic transfer residue
f8d187104cd5cf34fab1cf388f481493e9e5775c dmaengine: ste_dma40: Recover coalesced cyclic callbacks
d2df6936c5660a65bc6ae42c9d74a8c68f3afba1 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
ec28b4f50b3faa079441e989e13afb20045eefc4 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
b21da8d21a339060aeb36ec11bfe2dab443635c7 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
bd44f31bab27c5b95d9ef8fd2f980a445527e3c0 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
b13f52ca7a7eb5f9befac4c5d445667bddbc8582 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
119387339e1fbe5815dccbf35376bbf673b82f8a drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
8aea8b16b62914eb2394bebb42f63fd44e4874fa drm/amd/display: copy function name into dcn_fpu trace event
b2ef060c757d64944cabef01c772958687df565f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
f3bf0e7fad545544893f38dcd5d34aa9ad8ab4fd fs/ntfs3: check return values in indx_delete_entry()
a79183c0bc315ac9a48e47fbac59d38b3c2ed345 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
30b4c94271df90baa6bd5870241944709006ecc8 ALSA: pcmtest: Fix leak at probe error
7e281efc8e5872ffde73d03c380442c8e394f3d2 ALSA: hda: Use linked list for jack table
e524834cf124efd53a5eaa545c02390b1c1e00c6 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
441e73b5273c981849dae704ff5576958ac0c6a0 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
ae85d9403558e9327819c30bf4bf78f6a741d8f1 wifi: nl80211: reject zero RNR/MBSSID elements
9954ecb3ef271020cedbf373e0d0cacfdfbd5da9 wifi: mac80211: limit injected HT/VHT MCSes
5bd3bad9984f784661eaa97442a7dfea953e8907 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
0248c84a773936389b08318dcb025b69fc7454bb fs/resctrl: Ensure default group reports tasks on monitor-only systems
699a9c9a4796fb7ebbc199678385cf512794b143 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
c794f3bb081151cc334bfbb2977116bef8a1772e RDMA/core: Clear driver_udata before destroying objects in rdma_core
c93504661908e44c97ec4f49aeff01ce66aa1635 dmaengine: ste_dma40: Preserve the LCPA I/O address space
649dae2ff4f662f3c186d311c0cb722ea53a86d3 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
22b4a5964c30e28fbb7acd72006f31367f723418 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
f522ef1fc540360c350db12ebc5e48bbd5d78a66 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
036cd677b9d5e13b6e8fcc404e6d5d0dced30843 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
87a415d4442b480296974c3d2bd5fc39620a5179 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
bb8b520d1e476cef9fc0790d375675cce74402d6 btrfs: roll back sprout setup after device add failure
75dc6d9777da7464e2ba1591a226d30636a02445 btrfs: fix off-by-one end offset check in report_setget_bounds()
dfb7d7416a671ab296bcfa22a27267e20417c4d0 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
9deba7351cd64a805e46cb1fc09b0fe74bfe3176 ALSA: hda: intel: Don't free card in the probe work
1eeedf3d12828dabb2ae0da6957be884cd016e8d platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
277e842305f583a0109d56a8879d4c0b1b752fb0 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
7c611547b3a98c308d28fe6c81a2fb6a618d9876 fs/ntfs3: do not mark frame pages uptodate on read error
68f8a13696ef83fbfa0bb383566289dcd991254d perf symbol: Fix symbol loading from libbfd
7865ade9874e9be92b7b19e1812fab4c1f3206ae perf symbol: Add missing symsrc__destroy() for libbfd
f06bf94e7f47aec8326817616f352d49e0e505b8 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
5c0691da1671f6bc5ccab9053fb0e91639fb81e3 Bluetooth: btmtk: Validate the firmware layout before parsing it
bccac455f73fb6ee7b230f924d70cbaaa44ace9b Bluetooth: hci_sync: fix mesh adv timeout units
fddefbfe904e8ed56b9925dd8d1e83ee8938751b Bluetooth: hci_event: Fix LE link drop on remote features command status
69f9f2ebdfbd45066152b425d316b2b192a3703d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
3fe0886e3e1cdf9abf71baf0ed9b5e6208672c04 veth: clear rx queue hint in veth_xmit
922bfe94c3a37240583ad65244b9f31bd3e9a863 rxrpc: Fix aborting in rxperf test server
dfcff68388881539b76d3a9a3215f1cc1d21b48b rxrpc: Fix sendmsg length
7762a0ae690e66a66c16bd77ad0da64184dd1db4 irqchip/mst-intc: Validate the DT interrupt range
66141205acd869d2811bf3216c1e31f38883c4a5 ASoC: rt5645: Shut down the button timer on removal
43e984a11a7ae008b4348f9a9b250bcf54d344c0 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
11420455ef9058ffb2378df50e466ba1917a2cb8 ublk: use global index for reported zones
9c96ec756589f3132081b1f9c090dfd08526ffa0 tcp: use the echoed source route in cookie_v4_check()
a63d4a97df0feb0e73349bd544b412647344ccb6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
cc1032bd1f2a769bedbeb02ae7777d28d2b3ef3d ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
ee48b9c88ff9980a7630b5f7610624e3bf60cf83 btrfs: drop the extent maps of the written part of a failed ordered extent
66c1fc9bd486f4e6e442679f7ec6ba0a7363ecbb btrfs: update the inode item when removing a free space inode
e7cffe960fe579fe12a8e7f6d89a7a0a46ee5c13 bpf: Claim the per-CPU send_signal irq_work before filling it
c22757024567b557fd0fcd12d553a5781c75eb84 bpf: Use the frame mem type in devmap egress XDP
24e85b09a7a54a3efea48a415e11bda671136c89 bpf: Reject sleepable programs for task_vma iterator
f0daf739168d5ec8a699f11af910e7ba71d8b5b8 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
5f7c5eb376831fb64599c3d9991a51434e4d5b71 bpf: Assume no bounds for buffers behind a tail call
0b89087e2d967b753a374cb70ece77ad00eefb5b bpf: Assume no bounds for a writable tp with tail calls
5cce70c0b282a85bfab942d4a8a1d37d93cf634f bpf: Don't let an extension reach further into the context than its target
38da9690d11b92da36d2832c6788cbbb3122cf5a bpf: Keep the symbols of a program until it has ended
14a0819d704b8b8ed2c9b08a7a7e04cf15291302 bpf, cpumap: Hold the device of frames in the queue
ddc99d253a404368a855760c6eb5993f7bc7315e bpf: Let bpf_dynptr_write() mark a global function
3e8e97d8c62c731dd2899a6f042cd317d52ef654 bpf: Follow the head if an skb is written from a slice
9a1f39e3baffcff98bbac1bbe8df1970cca72974 bpf: Zero-extend the index in inlined bpf_get_func_arg()
376babdf0d55a015bbbdac654e356367d410547e gpiolib: clear the event clock flags when a line is released
6226ad7cd7b9a0c3ffab64d6fd2a18782e5e4178 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ebceb6e840e28991913308ab2fcf18423211e42c ALSA: jack: Pin the module while debugfs files are open
639e23df1e3510b3a080c5f57c00e0b3f0a755e8 ALSA: aloop: Keep shared timer callbacks alive through close
52441ace8fdc51adb7422d0c6a2f6c155d15fa5d RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
5ef3e54e24a863afb793cd88a47d0dbb5f3eac0c net: phy: qca83xx: read resolved QCA8337 link status
34f34d2ff1ae5404489dd46b89eecd32be0d1ac9 xsk: freeze deferred pool teardown without blocking unregister
4c923fa96817817297135d844e8c8c3bb454c03d net: bcmasp: fix network filter lookup and wake filter pair allocation
e18ce66e63fd456cf3fcff92adc63289ef547723 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
33d95945e9161ffa90e5efdafa8c6b14fa317fe6 ip6mr: clear skb->cb[] in reg_vif_xmit()
8e5539c7718c77236b42340b1633ae27a520b364 net: stmmac: Track the TX DMA threshold per queue
ce9bf518c48b90b872beabeeb31b6a5d3769d179 exfat: fix used_clusters accounting during cluster allocation
605591a75c983a6701b89b7badbc2df33af57e26 ksmbd: fix iface_list use-after-free during server reset
9053aad67b9cc3d8ac2ce51daac36c055487ccb4 ksmbd: disconnect on invalid encryption transform flags
d350e2e55cd148476a8122c4b088991c560ab4a8 ksmbd: cache the resolved share path for durable reconnects
1332dc14855ea3f53faaddf4e6c02b7a73909dba ksmbd: fix durable reconnects for root shares
9b3f684d02a88bb46c85bb7ff0ef07d9e868dc5c ksmbd: fix fd_limit accounting across durable reconnects
04f681deb3e9563c56e57f8859e9efb95a1bb592 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
632c694d6c8a752ad09434ca02a120193aad6ba2 perf lock contention: Filter events before creating lock_stat
1868b649f6f587fa89b07e3713ebf6dba04efa71 sctp: reject forged cookie peer_addr with unknown address family
c0e53760d39bd8a95d345ec4d2802d4d1f1da113 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
451b53b079928d5555aad9fc4131c047a1fd7ebc zram: fix short reads from block_state
651083920613e075774a5fafc80b6cd10339da24 maple_tree: fix maple_range_64 crashes in RCU mode
c8aa13d9d965afb4498dd2d45c5b8f53e6206924 ALSA: ump: Drain sequencer callbacks before freeing their client
27266ddb00c4774f09effc5bb02eaf6b4731d28b ceph: wait for pending fscache write in write_folio_nounlock()
3babca47b44157173239e9c02abd83f8b9f4b62d ceph: fix writeback_count leak when a bounce page allocation fails
55cd4f04763c90ff84d8e61bbd98c1d107dabd1a net: lan966x: don't disable hardirqs in fdma tx clear path
fbde7a3c7140cd57ae8d92fa4fbdd9672f695f95 tls: keep TX and RX hardware offload on the same device
69013e08e1a15883263f8ea4662d8ffac5157cf6 ksmbd: return complete and aligned stream information
99889d8629bcc4cbdafb9010e400c90febc6d21c nfp: flower: fix use-after-free in neighbour update work
36183884b29d5c35a6aa94897786191a9cd1fd8e blk-throttle: pass the I/O counts of a dead group on
f30ad043e58c0636290b4a1597ad0f9545ed405a blk-throttle: make blkio.reset_stats reset I/O counts
b779e87eb7ae3ff4b2b41c6e124ea5df0fbc1084 block: don't enter reclaim under rq_qos_mutex
b8c988ee73c4060d845ee35c02926b414d22b2ca tls: Honor O_NONBLOCK in tls_sw_splice_read()
56f423e79eefa53c394a8aa7bf0104cfb77f6aff ice: E822: keep Tx timestamps disabled during offset calibration
7d7ad3375b3dcc5cc975f222bb14385948da4270 blk-mq: don't trust the cookie in blk_mq_poll()
727b8f8c6b866e959b633fcdb251c68c2c2d5752 blk-iocost: publish hweights as one atomic value
cc0b2d6c436d0f6f8f91f3a4ae4b9e6bd1aa80f4 apparmor: fix table_size() integer overflow on 32 bit
4cb94a402a68cf4a57b268354454ed2dfa79fddf apparmor: check connect permission for SCTP
b0a1f8273e3392c1e00e35bd9acc620e8697e516 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
1250cfdfc0e2d27e2bcd55a374092381e1281a81 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
8e6a38c50a4aae6771d11982456442f04e389128 apparmor: fix check SCTP bind, and connect permission checks
ba5101fccff207c5a288a19809439ac35453afb6 apparmor: advertise that sctp is being mediated
bbd20820b7a29c55f8a0713b42d15767cd00be66 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
97cf1e104d029f1c9c96eb161eed75e85321992f tun: clear stale skb->protocol of NAPI frags skbs
6f187a09b7dc9b76538d0c94c9d5596b70ab0a97 io_uring/io-wq: apply the current cpuset to new workers
78224b0d9c41f3b2f5fa470f7f51cfcefd4d8e7b tracing/eprobe: Install the trigger for every instance that enables the eprobe
f28f65b126121aee731adeea889fb1037e77343d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d23da6f1a41d276db7f5bdd78e8223ddf942d85c KEYS: Verify the key identity in __key_unlink_begin
85bb45cdfcf08208021b341a99e8f001822f0e3d bootconfig: Allow keys with the maximum supported depth
598341bb52eb687508996fdc6dd6c52c03519c84 ALSA: caiaq: Kill EP1 URB before unregistering the input device
7d6a7426a4b3ef27146edfd15ad7fe0d8347c445 ALSA: usb-audio: Drop capture packets with bogus actual_length
257465f5347a350e1ae03745ebca81cb70f0e312 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
05a7103c931297ec68962ba9922f84a553cbfd4e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7cf2a382cfb15e3bc4111b7e02d0e5ecaa070303 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
e800eada3641aa368b694977c6b7004e556c7be5 mmc: meson-gx: report busy from DAT0 alone
96f5725b745e19da56bdfdf8c6b87f5b29044621 mmc: meson-gx: honour the busy timeout for R1b commands
5dd252948379095cabb3eee1d85549a59421806d mmc: meson-gx: report the longest busy wait the controller can do
e530bb7ac085ef57f6153e5f409e34d96d145619 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d554bb9ac7db0a6920f3f9bfa1d046116b4bcea5 eventpoll: wake the next waiter when a woken waiter is killed
ef5bc8a06a73fcfb58608e778d51988e1f897507 aio: don't let exit_aio() return before complete() is done
04bc61ec4ed8126fc0c2f093590e1496b39bd9e4 splice, net: avoid MSG_MORE when the bvec array fills
78f2f5a43bd3d6168909450cbd69fc49b1593bce mm/mmzone: read the zoneref slot once in zonelist_zone()
8c05821bb389e4c064c2c2c2a29c4d8826cd84de mm/memory_hotplug: resize zones under their seqlock
0023328ff8d8170719f636e185fcdd7ba9a606b2 mm/page_alloc: keep the pagesets of an empty zone
fa47ada5dcaba793d58f32b0d7e3b5b7325a9ad3 mm/page_alloc: detect zonelist rebuilds from memory hot-add
8a6954e622909b14fdf5ca387dcc4a0aa5c2219b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ceb599228ced70ba0633b426bbf4fd2bff5b8f4f macsec: reject frames that decapsulate into runt Ethernet frames
416f26f6086a6a7efa4981a97c055e8a3812de4f mctp: accept MSG_CMSG_COMPAT in recvmsg
0050ada23bdbd886e309768ed3999e8184f00759 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
386286124649383fd65573b6ffd946600a0e446d net/rds: Do not unpin a page after a failed atomic pin
9f3afb458cf7716dac8f91a127d63fedd8e49917 net/smc: fix lgr/lnk lifetime vs diag reader race
0ab3256a561179c9c19ef02c7eff2945051b11cd net: bridge: use one headroom snapshot for ND replies
4c672f575cebe66b55d8ac2112659606320da68d net: dsa: microchip: initialize the IRQ access mutex
711787d5335443b5d21ea081c84f0995d4e608b9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2dd9f8cc77cfd0d27b4c20bd828812bef77d0982 net: mana: report RX checksum offload for IPv6
d5aac3869ed4b56268877dd9ea9fb07406b01a08 tsacct: Keep task begin times stable across suspend
192a9182f6a5e8178582ebd1a9d4b34d907bf792 tls: only install push_pending_record for a TX context
912562edaa296c137bbd54537fec46391340855f seg6: validate state in netfilter continuations
f3d4e95b756f9099218e60307bd7000ceb6b6ec5 mptcp: reject DATA_ACKs against a reversed send interval
93745bac8a8e572741606362378ea4c370fad55d ipv4: keep XFRM headers out of corked skb lengths
d1f450610af7bebe31014aa94722e6b3c8026931 ipv4: fib_trie: prevent speculative out-of-bounds child access
ed24276dcacd57dcb576481d6627535fd1ee3e07 ipv6: fix cached route reuse for control messages
297a0f1b8e613282bd1f09c6e3d3a27249327095 ipv6: reject routes without an inet6_dev
df25bb85a951fb97ffc4461eb98849fba21326b3 ipvs: Defer application parent freeing until after RCU readers
ea1a29f08566070735012941fbc2146ec8335cfc ipvs: fix protocol data lifetime during namespace teardown
e98043d3788f834c0de8054951ad193e8ce44d6d hv_netvsc: Stop PPI parsing on invalid metadata
d8024c78d12fc995db66c3566383dd96f5af9f7b netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
32cdb7337c945cae730716116f2ebd5dd3b7457b netfilter: flowtable: extend ct timeout of offloaded GRE flows
dd19345c27d7a2908a44dde4da5eae2517bd2359 net/sched: sch_teql: reject qdiscs from another network namespace
1dd2e4fb2e8c1768eba86271f3c473a2654ecb0d net/sched: act_ife: encode configured zero metadata values
37243e4d3b9cd7bc6861ecf1dd74a198896dd81c net/sched: act_ife: require a full Ethernet header on egress
1210ab07d6d99f2843fb4fa08238f249c733e448 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
94aa737f8780408213997ff2aad93c5c238078f4 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
70dc37638c6c9b5ace5146c99b53a6e619b88106 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
bbb4b7df47ac5df86f17c6afabbdaf99214e7b19 PM: runtime: Update last_busy in rpm_resume() for active devices
1ebad5cb6d5764a7b188a1609ddccc77e0e5a845 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
a43f02ed9339b080d2a34bcbc80124d64027d856 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
ac69db3727cea2b92cd59175ef391c30c7f65f46 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
d938a6199b7070d255ce3f8b06bd53a2f547d928 crypto: caam - reject overlong RSA CRT parameters
b8119136d32500e3468a7d8647e22e654ad8bef1 crypto: essiv - fix use-after-free in AEAD path
a09a09747b17c551d07791ecf30f7d69ee065874 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
2c85cc191c40e6dcd7c38bb249e00831e5a2c2e0 fs/proc: fix the write length returned by proc_sys_call_handler()
4e4a27b1d754408f0df64c334035328695d4ee6a arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
afc944e88de58d398e4aa116608e86a276978737 arm64: ptrace: don't warn on missing siginfo in a group-stop
eeef80c9b910aeb837ac2b11d2f05c1bc36cc26c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
228057fe3547841704ddb51f3c4785b60e8989b5 cpufreq: intel_pstate: Clear last written P-state value on suspend
9af8cad7ff5f3d27f444741219c2086d6a3a37d4 cpufreq: Cache post-resolution target frequency in __resolve_freq()
2e62440711c2a650bcb1e6889c10c9e925eff838 software node: only let the owner release a managed node
73e73b1934f59723e1c2d22aec15104b7eef726f SUNRPC: Fix TCP-with-TLS transport class identification
2ae782dd0db6932deab10d3497c3bb80b1c7a1a3 timekeeping: Read getboottime64() offsets under the sequence counter
08f25eaff9eee96fb3595159b3aefc38eb824183 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
82455138be3cc18b40a1dfcb48ed16ee015f22ed tpm: eventlog: check the payload size before reading tag events
bf2606133892905f75a46cf4d1f2268b2edcd0ee x86/mm: Ensure write visibility during LDT installation
8ed54fd4685ce87a5e66ae57368aa678b60a2eda xen/gntdev: fix deadlock between map ioctl and mmap
fc5af662ae50ebc97982818bd3da41a05a177e6b xen/privcmd: fix double free when an irqfd is shut down twice
b4c3897c59ec0656e8efe4bd0e82a6f1cb5ff8fd xen/pvcalls: unwind pvcalls_new_active_socket() step by step
aa29aa7b3b98571b54b3194a546eed8e32a4b1ba xen/pvcalls: destroy the per-socket workqueue on release
0dca25a70ce4de9568100770c72a54e9b40fefda hwmon: (aht10) Fix update_interval overflow on 64-bit
a2f8216fe451c3bb55752cb8c76cb3ccf0d42d45 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
9bee87c3caa4e817f361c8aa8e0e47c82a22862d hwmon: (sy7636a) fix negative temperatures
5a65bf936404d98a13e5a8c070a987a528fd76b0 hwmon: (scmi) Check channel config allocation
9bdecb607d8848f66d359ddfdc087434ebbf9743 hwmon: (max31760) Fix the local temperature limit registers
6ad5e68cc9200bddffc5ad535891d2fbba257d03 hwmon: (max31760) Leave standby mode at probe
d3ff0d798f48ff602175889a07f3611fed0d5934 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
653ef85fd19dc2c54e7250d91eb4f40d6db53f5f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a36b611e1a9df9c19ebb95a5135c0468f2c2aab8 s390/dasd: Don't trust userspace-supplied result field in format check
5ef6d2af6244cb386f893fc09885faf75b88f442 sctp: abort unordered partial delivery when its message is skipped
619195ac9e45fe20e4263c17485143f3c042a68a sctp: avoid requeueing pending control chunks
c48e1de421adf3a9942803f1322c20530af78e41 sctp: fix ASCONF address change on single-homed hosts
d19a4b25dc886e9b638ee79962ca0e0d2cc7829b sctp: fix I-FORWARD-TSN handling of fragments on other streams
83200ad7ce69e0bb96e909ddf62f7486e1fe2d2a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1fe8dad8fe03fcb29158987f0a458bbec4226e98 sctp: reset stored flag for each association
2c46b1a2358ccd58b4abcd2085fe8ffef9795d4f tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
4f90fd4f761bb7bcea0862c75ca35b2c9be68de0 tracing/eprobe: Disallow attaching eprobes to fprobe events
e26ebbee311bb6a64c56853c0550352d32ff28a4 tracing/probes: Check enabled and busy state before unlinking sibling probes
8b189d863fb0e019f6937be04ec25e8560801b15 wifi: ath9k_htc: do not start ANI before the first channel is set
fdfade1e0c0aef65571db35540f08e2af0b45790 wifi: cfg80211: release rejected nontransmitted BSS reference
c4266b53ab2aa7eed327f4390b9a07d9d1f1dcf1 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
de5bf51193bd8ac22b51f74a03b8f237634909e8 wifi: cfg80211: don't truncate the merged MBSSID profile length
250b48adc67c9e456b748d18ce887546bd32ee32 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
3628ee847b49cf04cf4d5e0879dd9c5cd0df9c19 wifi: mac80211: drain link readers before stopping removed links
e9c1a347a2e7fa5fffcafb288bff25fc40112b69 wifi: mac80211: recheck injected headers after removing FCS
4a7eb84f5734ce2ac24535cdb99a7c4f8fcbf078 wifi: mac80211: recheck the IBSS station limit before insertion
34dc558b208fe523312170261f9f991730022eef wifi: mac80211: recheck the OCB station limit before insertion
6d5010ac480ec50243cd69ccd0683b73ea3b9c79 wifi: mac80211: restore dormant links when link updates fail
bbffaef1906a8c10c3bbf7134f7acbb6f063deee wifi: mac80211: bound pending IBSS station allocations
06434f1192a297f2d5e9cfee5e707e2e0bbc6e9a wifi: mac80211: bound pending OCB station allocations
aae049917b2c06f0818f835ecd6c71944932fa66 gpio: brcmstb: fix UAF after IRQ domain setup failure
1163b46ad375ef3b27268541e2ee2d5c61f153ae gpio: rockchip: Fix debounce arithmetic for GPIO v2
aae3dd3e30c4843113b5813c2cc615e05e43f8e1 gpio: sodaville: fix use-after-free bug when registering the irqchip
a9bd8d318b78881f3ef0853ff393d964a60b0864 ovl: do not always clear absolute_redirect
15688997833947a7b17a7d92f0faf2a291cfe2bd ovl: reject different lower idmaps on the same fs
cec041361d064dca9e4c136ac0b1411c137ea37b ovl: report the requested redirect_dir mode in conflicting options
80ee3aa728684ba458c5196806d0c92bc894b35c ovl: return EIO if the lowerdata is missing
a9997938abb0b2bf20eb103d47f7c8b1a5ae7174 smb: client: bound invalid NTLMSSP signature diagnostic
3f03d8ac78dcf5852f3d7749c9b1dfdca000fef9 smb: client: compare owner and group SIDs using their encoded lengths
93f6294869a1a164ef56beef3b96b74ace1265b4 smb: client: don't block dying tasks waiting for writeback on close
7aadfcf80e39eb925d80c9682ce55df33e3c73af smb: client: don't block dying tasks waiting for writeback on fsync
8550efcb5baeb762424408980c5e757036c0e619 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
d4603652dfc487f7b9c7717f55e6bc349b5d54b6 smb: client: flush deferred handles of other names before a hard link open
a93f12829d5cf5fdfc5f2293c872e96d2e374669 smb: client: hold the inode across cifs_oplock_break()
1560344635ee5ac4bfbb9b5051ca63710e6e6c61 smb: client: skip NULL channel in __cifs_put_smb_ses()

--===============7067427356603633604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a176de4988a6-477e70f2233e.txt

acc946bbd9806069350214b65f22b2c9d883ef9d tun: clear stale skb->protocol of NAPI frags skbs
c4e0f6fc6f8508d609346369c25a0aadba6a998b net: virtio: validate outer protocol of UDP tunnel GSO packets
c4dd4616bc1ac89e74b013072022444b9f978e2d soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
7b41d17a4f61ed5f361e4090def0e20bb2d076b7 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
d6fb2bc3815bb304b4ffc1ba6b80ca638a94dc10 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
cad37763179e32f04386986bcfb1cc5491f01a0b mm/slub: refill prefilled sheaves from the barn
65c4b324919a8492ac8d4a40c0d3eaf02f595e45 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
9524088f8fd7f9a659e84128206852e7e1680e52 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
5fcc41038d100d1b621a88c7e8b50a517585aecb ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
041dccd062f19019d1fc939d11f8dc0f08a61515 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
6a881abc68272f135559b87328d4c131be1e822f virtio_net: check RX buffer length before DMA sync
166f5c0418c457a4f282e4022a6125dc89ca8f49 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
0d5f7de5f26d755d9b881821dd50730b37697539 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0c55c9d94d6ee1ec101486ebcb1205faa7dec854 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
d1b912c126ef876271b87cd47c69c7338b0a1a9d io_uring: fail soft links on negative IOU_COMPLETE results
aabc3c180a00039fc90989b7345cf07d544303b0 io_uring/futex: fail soft links when cancelling a wait
ed9804cf3263c15e654272bde7a9a55c2483fbd8 io_uring/rw: fail soft links on IOPOLL short or error IO
c421ae9538e9d2c137dca926b8b3c6887ce0f9a8 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
de805c690e35bcbb0e835ae8587456b58b8f972c io_uring/timeout: don't rearm a multishot timeout on cancel
b0b00561e5532aa1767d2cd39ef872e4c69b0c3c io_uring/rsrc: keep the old file when a file update fails
3fc92c2e3bf9d9085e9d30f2c472f91130b36f23 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
4a3c24c6909724fa2cc5ca946e7bac2288a6be18 io_uring/io-wq: apply the current cpuset to new workers
6240c450b6c57595e5a2ff232444d8b50285cbe9 bnxt_en: Take RTNL before netif_close() when aborting FW reset
7fed3fbeaefa77ecd74e003ae553edfde71004e5 Input: destroy force-feedback device on input unregistration
e7bc2efa233ac80ccf693edc523adf2a06f886b3 wifi: rtw89: usb: Avoid crash with dynamically added device ID
f969c18e9fe313637f0de1a35f4d03d90fa8d7a1 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
28a088ad5f949a0c6b3a42425f6dab1f146a8d70 wifi: rtw89: 8922au: add ASUS BE93
d13153f10d9636a8990c844f9b7834af797c470e 9p: use fc->net_ns for network namespace in RDMA and socket transports
90e112230e8747242752e5ec5cbf50ea99542f01 net/9p/usbg: fix descriptor cleanup use-after-free
cffa9e36badc7b18b68c89ff87ac633432be6b40 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
63646b65b76da422f63d5608cbd3030f922f07b3 9p: skip intermediate directory entry name copy in p9dirent_read()
9baef2cdf03960928cfb142a7213dbb2c1bd40fe xfrm: zero-initialise km_event in the replay-notify path
02d062cd8ed752621a8da94d1acb9e2bb90f7410 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
126161a6f7281d7d8db1d230a68f79a556d26b98 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
9803a390468eadc6e3cb735cb0a61c5ebd7bc4af xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
bdbbd7f65e8f9cdc4e92a88ee10e2d8390e4dd08 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
ffc283adf9d8b0ed62310e77d81b323a15aa4f62 xfrm: include mark in MIGRATE_STATE SA collision check
34a0774a880b5e3f4e6a07c4906805d4741ae497 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
ce451336b7f0a8660870c57407cc2568645ff27b docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
ec6ea3fbaaaeda2bcd4357dbecb8a5f3b5fc81f4 drm/panic: Accept a trailing newline in panic_screen
2241bb5e5069f9c81031531019c48a31a38f9136 wifi: wext: Limit notifier event flushes to the device's netns
2d6beb0bce4aa325612d4411b065815e2de10fa7 fsnotify: preserve 64-bit pre-content ranges
177ac1b008945c1497fd0d6ce4d3d1529d9c194f wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
d8c370c78e6b51527f4d0cf0434a91438a271a96 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
7be03729572ff198d3d58db6670f5f598d63bbee wifi: ath9k_htc: start ANI when an AP interface begins to beacon
17b3f7d7b0926b29337c964db26893fb81a964f3 ntfs: Fix error handling in __ntfs_create()
96951cf2d6853d06b97b7f6cd8ac7271397cd490 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
be5009da70a5e55d0f1edcaec8a3470f4254a6e0 dma-buf: Restore the scatterlist entry count before freeing
38e5b11c33f5915a45392364b4a51ffc5f1e69ea dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
22fcbbee2bf9b9f2d9418b0af6485211c8d1b368 dma-buf: validate the attachment before asserting its reservation lock
2565291d0868b136643c2857af5fea29ccd1e8f9 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
a8a6e8655386d316a21663d232e922b400cddf51 scsi: scsi_debug: Drain target cleanup before module exit
8a2f2911c30f5416423798364bcd70442060b07c scsi: core: Balance the pseudo target reap reference
9c17ad2533d111317216a15ead483567d547e2e7 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
029239eee14e625b2fa5d711b1e8bb6b67122bed 9p: treat read return values of 0 as EOF
e75c9f56518371642eb958da743f42e40ff8eb64 9p: fix kernel-doc warning for enum p9_session_flags
82b507fa6e1f2fc646fbf0186e940fe165c45a92 9p: fall back to the normal open path for non-regular files
90062c33d5a114ffae6d2220a73fc864aa967731 9p: do not store the create fid on special files
65339c2c63e8a96d83819f6da68e4cbad4c20aaa ntfs: initialize VCN when inserting index entries
a994930dc156525ac0640ec762b124ed78615963 ntfs: avoid overflow when limiting attribute read length
4f73ee778dd72e5974935a2ea518fed68e1f4296 wifi: ath10k: Stop unanswered temperature reads
2dd3b0e116f16cfb6139b3dab017accd88957112 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
ef86942a688f4b3e84539e0b4f74570fa98288d9 wifi: ath12k: set MSDU payload correctly
d4d2732e4c6845fce2eee7aac02a734677b7835b seg6: fix transport header for inner IPv4 with IP options
911d9ceac93d1bc8d0ef3177f85b92a6097aa3d4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
32d798b3519021e3ecffe11133aa07168117a66a gpio: omap: Propagate runtime PM failures in probe and request
15ab61ce7599a9605cd8f69ae47438cd0b46036f x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
8f304c71db6092db42d49d0a5f4243eaa9aebe03 bpf: Fix jited line info off by the CFI preamble
4ff2334f5d1d16d55ed5d46deb3df94227f9ba5d sched_ext: Call ops.sub_attach() only while the cgroup is online
ad1f89620495e7a4f3b973ad3dcb7c6d14c2bb9a btrfs: verity: propagate orphan insertion errors when enabling verity
e633a12c61fe0529e8d9e37a0703a0aa43752cb9 btrfs: fix fiemap merging compressed extents
04c0a10f5cdb5df2f4166a475ecf2394040fd355 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
510ad407c1614cfa7048a10a9239d6cba6cef720 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e9a09f54a96418ddc30891fd1ec03d037e78cc4e btrfs: zoned: fix double free of bitmaps on clone failure
001c8ee29ecc97603fc937f1fca426f824169698 bpf: Drop percpu_counter from the htab element count
cc880a010727cc9ac4248895f175c916ddf38781 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
c85ca8a934e6ab2352e6c6a61fce179436cd0d7d net: ethernet: mtk_wed: fix reset condition for rx wdma
46fdaf169649668852d0daad58028ac506c5a2f1 net: ethernet: mtk_wed: free up rings during detach
2a2b6ec9c782e776a1fe56a97a25a90e991e2cd2 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
1fd344259613fe9adc7368c4c1f72c1ef33d2b30 ptp: drain virtual clock sysfs operations before unregistering children
b2d2f0d52be902dcc47c0ed0d69b44d5ec0fcedb ptp: unwind partially completed virtual clock creation
2ec638eec3d0d9dccb7807e92aae74bfd0570681 ptp: vclock: propagate physical clock sampling errors
7d3d91c6031e683969fc3147205d15b5c9c0910e ptp: vclock: serialize extended samples with counter updates
6ebe90cf1883138bd6d43f61370c2f512bf91598 ptp: vclock: preserve missing hardware timestamps
cb39ad5b7c287c9b6edf7719212d2f731ff66e8f net/smc: fix limit_smc_hs sysctl on big-endian architecture
640324bd81ea9ffcc986f96c4cb2670fac6ca1ad scsi: mpt3sas: Use combined sense codes
7306bb724a86f497884fd98aef0c744d99627c91 scsi: mpt3sas: Register devices during SANITIZE
de898dc2528969307dc3d79cc432a99b87a4728a scsi: target: Validate REGISTER AND MOVE TransportID length
1d5c3ac1d361dff3a89b6539182bd1c6ac2ea3ca tipc: reject attaching bearer of different media to the same occupied device
18c4f58ba3477e30da604a516b4e459384244600 net: ipa: Fix double free of the interrupt structure on config error
c6749e54e58288ce4701a6f525e655dcb9dee7df ALSA: memalloc: Free the new pages when WC DMA mapping fails
c510eab9fde2a689997e3ae005c6d4e2d8f50a74 ALSA: hda/core: Fix double free on stream page allocation failure
596673ded9611724aabc0c4732207623c62115c0 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
fe4b4d91e70c919417977562be8ff129e297a32e netfilter: nft_reject: prevent unbounded recursion in output hooks
7c857d18c3c9cf48eb93a083e483fbcf0475e80e ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
11e7b461a759f834343e0fc79d0c74e5a3bc3d99 bpf, x86: Fix bpf_throw() in a prog with a private stack
d6568cdc9dc1aa80de7bbc0aab6448fa983c5fd7 spi: pic32-sqi: fail transfer when the BD ring is exhausted
230683810222bcd6dd9f66b2d2d33e68c00dbf8c bpf: Clamp the trace length in __bpf_get_stack() again
84f8c1169f55d6c32bde2a6021f5258348bded04 bpf: Clamp the trace length before the skip test in stackid_init()
3781f96aadd6660ed8b634701d77c82a374f7b3b bpf: Refuse to map an arena at address 0
9276f5d8a69ceac539ff2826d3a79052ccf9fc76 bpf: Don't let bpf_arena_free_pages() see a half-set user range
ea7f6881b3277e585b1f270ab53dbd6ecc0e77d4 bpf: Refuse an arena mmap() longer than max_entries pages
e35dfa1cf4802275947ebba097c54180b565eb52 bpf: Remove the WARN from arena_get_unmapped_area()
f3e0fe3c59208f8c888041bdf72e04f4a93db0e7 bpf: Require prog fd or capability for cgroup detach
23bb0f0336f2e610e66e64bc19f3fa842e9ed671 bpf, cgroup: Keep the skb network offset signed
bbefd94ad0c11ae88738aa416ba624c234506e4b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
89abc3ce41108d844a42052fdc1785582b731842 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
4000707ef8b3c7f97cf76cc63e20caf8e1074c4d bpf: Set a dst for test runs of lwt_in progs
ae00632cdadfb131cbe993092e9b8f607e7e64e8 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c949d4bab79dbf847a50dbe2a8f156df27cf066d bpf: Don't look for the SRH again in the End.BPF helpers
1156ef90b8f3f543922f4c62993a94e6a3e9cab5 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e8d318c69a73552e7ce38b5ed82bd5d9ca1dc4c3 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
67f7359fa15041d061bdab3659307456efa83a26 bpf: Reset skb->cb after an lwt prog pushes an IP header
96d45f7b49f4dfa8a717ddafb88b9766a6fde7c8 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
7e6b066cbe126b1e7234c165769f9743a25f3d6e bpf: Don't let lwt_in progs call into IPv6 when it is disabled
802c28c66487536a54393bbd7d82930a844a00e1 bpf: Move the transport header with the moved headers
68283c3f3423b1db690044e82c37c52c2d155ed7 bpf: Use the inner transport header after a decap
828ed85a58d9c0f340c933e5392e8ad4708dea5d bpf: Check the offset in bpf_skb_generic_{push,pop}()
ac783c80edd6ca9ba5ef56e2959a0e3cf887c821 ASoC: tas2770: Configure transmit clock edge when setting DAI format
7aac3b9efb864b14f241e919c44addd32cb8d954 spi: Fix ACPI SPI resources using relative path
30dbfdf96e933a64da1faef7ccfbe3daa912cf12 spi: acpi: only look up the IRQ of confirmed SPI devices
9347c84190aab316c706f1a7f47c91d62b356ed1 firmware: coreboot: Don't skip CBMEM entries outside of known memory
d70d81045e48837e01aa02c81baf0d07826f9b0a bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
eba4b07e7435ba945fb00e3c70ec73fe0d2e0c65 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
e2fced524b9ee0a3969fcd5166360f6676312e77 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
e32a9524f6a25e7cda8363c05ef4a6846122d125 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
32142313d283116ff9b431c2697cceb8e0b910ff bnxt_en: Don't keep MSI-X vectors added before FW reserves them
bceee24b0d3801d816454133ac362ca1ab18703d gpio: shared-proxy: Fix race between concurrent first users
f5da32c5d53f82083c13e85028b1e6d8fdfa0e21 gpio: shared-proxy: Drop the vote of a released proxy on write failure
f3d3dbcb7943149949bd4f3e2019a77f70ce2b2b gpio: shared-proxy: Drive the default value when no votes are cast
d66aef9e2aea3b0edbe01a010dcd554e3ae7fa3a gpio: shared-proxy: Drop the vote when switching to input
fd3dd50398b00dda82ef3d602f71999855649039 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
42dec1390eadec832e0c52574b33dc49ddbae271 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
48403ac5ae02533a95f54e4efcfca31b2f9c2327 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
6b1104aff25a086e9097d13eccd4fafb8cdca309 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
851aab2aa28610814bbe3014cf21d1c62764bbe8 net: stmmac: take ownership of saved RX state at poll entry
528d85ffa31ce6cfc3fd5cc921bc7da905bc8e43 net: stmmac: drop split frames on AF_XDP zero-copy RX
ba88a2f383809abc48f576cc0f3c79a5a4826893 net: stmmac: drop multi-buffer frames in XDP mode
da7ff1e0517783c72c502c67e2c54226a37680ae net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6f9069b829a690e88b07e2f46801ae8ab94ea4bb net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
dd734fee6de23e49abf5aa4f94087c84074bcf9b net: stmmac: fix XDP RX buffer DMA sync length
a30fbe89512eb0a5d624504020bbe13c209f5078 ata: libata-core: Check device support before querying power state
7e3d5d6db3fe861be6852777da7a6bff7c79f793 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
8b12f3a2219e1467225063e051a8abc3d635a7c7 erofs: apply the stacked fs check to extra file-backed devices
369e808709669c5d036bd38116d90dacad0a9d09 drm/panel: visionox-r66451: Send the brightness value MSB first
c0c04e68bb1221c8415b4db58e62063220be11fc drm/panel: visionox-r66451: Wait longer after the panel reset
c4a12571d14c9d2d2c900c07dde935a35f51019e ntfs: don't allow resident values to overlap the attribute header
2d9c2ba4c468204e9c5457b84142945f8280728e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
c078a19d773cc9b21c8797b7398d21b87dad5608 sfc: ptp: serialize host and MC synchronization transactions
d515ee170b164bea1d660ca2766f5545c3c182ac sfc: ptp: avoid racing PPS timestamp updates
70fdf5cda23f6994a8b2c1833398f6ce9e5be748 virtio-spi: Fix virtio_spi_config kernel-doc
f09adccebb33f359095ff106973aa52e3acfd79f virtio_ring: reset IN_ORDER state in virtqueue_init()
e5d2a447f57795aab2bcf26c41373249e71fb63a vdpa_sim: serialize IOTLB updates with dataplane access
a581a80dcc1d901b01d1ad67084ce1a7c1ea9a22 vdpa: invalidate DMA mappings before releasing memory
c21f9000b7abb94c87955fd230f22931974304d4 vhost-scsi: preserve event ordering
8ef4e5cd26ca71843b3e460b255e5f9842679183 vhost-scsi: do not relock event vq mutex on send_evt fallback
0770806107af79c0c055805816907afad6c72042 vhost: fix dirty logging for in-order used ring entries
a6184cce6635123a1f7b4e9d6738a16d5172fd0c virtio_pci: add missing newline to the pmcsr error message
81a30e83473a419f98d4aade483ff00abbfb837d vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b739d5ca70200626fecad4fdc36b3e974867adf9 vhost: reject invalid IOTLB update permissions
f2c2737f6751602422d1c3db160d4408d1e511c6 vhost-vdpa: drop the parent's vq callback before the call fd is released
66f613a44973d969c1d5101fe64faacadbcd912b virtio-blk: clamp max_segments to virtqueue ring size
4c407006ad51805fb2dfded04f4fa3ca2c95b5eb vduse: avoid infinite loop when no affinity CPU is online
221c18f29a8df83bcb0532f50a510017e9e2dee0 virtio_blk: Reset device on probe error paths after DRIVER_OK
35991bbb97d02b6f24cd6bad337ff9f7603a8b41 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7756479f16ad20159977a32c491923c112c45eca net: sparx5/lan969x: release the in-flight slot of a stale TX skb
0364bbcb39a509d7ca1cffa3b256bb692cf1cc3e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
e8b91a5329d09ad423b29ab98aef8d982bcadbc0 net/iucv: take a private, writable frame before rewriting it in place
d11c28c32601449df7e1f104a11eb4db17c35b9a net: phy: add phy_detach_internal() helper
074c01cde07c18c0ed17c36ddac60da876560a2b net: phy: don't require RTNL to detach a PHY from an unregistered netdev
bd22c1053c165d01cc9041746a5317ceb55d50d0 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
fccd14660795ff6b4ce2ce05cea0ab4d7be34fb6 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
5b38be3df7922a0aefbfccf96716056da3fde0ba net: stmmac: ptp: switch to gettimex64() interface
f9a78e32dc65266b14f60b0a22490e94f1295d9b net: stmmac: initialize est_lock at probe time
0ac7746232b43d5eed190ac0a11d904fd336afc7 net: stmmac: pass the desired EST enable state to est_configure()
a3ee2a21e74f35b74350a5d7b8f85793d0515b0e net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
a855c0aef1fc2d00714d85c20eae95d32e221d5c bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
57345bedc2f13a54d7e7ded38bbb3af97731b1ef sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
b15a7568bd9c360c5cc18b6ecf8ad098e510e480 ASoC: meson: axg-fifo: request the irq with the clock enabled
32c078c73171702723728d581d4d13dda1333c1e bpf: Fix the join of fp+0 with a value that is not a pointer to stack
74cd6e2d6d29a256625720fea4b17fc930a4bb7f bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
7b3347bc33fcb51d00f1f1e9a985f2d280454fd2 bpf: Prepare static analysis passes for callx instruction
d7c86902e717efefd1d22a5128f57e3e263a4247 bpf: Don't trust pointers spilled in slots that a callee can write
a46848ac548d093920003eaeafa48b3fc6a0ff55 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
def150a92d91b41501494350e7fb8d4531ab9ffb regulator: mt6363: Use 8-bit register values
8327ea40207a5b4040d9f984cc05ccf498824b9a regulator: mt6363: Fix VEMC voltage selection
53bee18b18e8d6368459b5113d6a6a86edbf106c Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
ac28345258ed9b6f6d236c157cd8d86efc7cf10b Bluetooth: hci_core: Initialize IRK before publication
8694fc510b9e107031a1c03a0e40f81307487a9d Bluetooth: hci_core: Initialize link key before publication
ee009b76f0a5c97bedfa80730492c24b42cb4510 Bluetooth: hci_core: Initialize LTK before publication
20355118b1d6920cb3f55bb7e8ec3948d3988cf7 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
87af1e41a3d4aee55cd72deaf44d18a699b83bef Bluetooth: btintel: fix buffer over-read in fw payload
e1023e1832dd1263a7910d54af439b24520bbe9c Bluetooth: hci_event: Clear explicit connect state on LE connection
c0fc184e66d80f08d9ac03a065446e3507a424c3 Bluetooth: use assign_bit() where applicable
d84fbaee677eb238d33f3da09f16ba999b3fc963 Bluetooth: MGMT: Add management security level changed event
bea2cb9423331f7640ed0b4ebb44bfd565e8ba54 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
42e4bfcc52f89e4162daa03b4c26384ad5205e3f Bluetooth: L2CAP: Hold incoming data until encryption key size is known
9e8cd3256913b43c881244edc8eb9c0674d74b91 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
445485ceeffc8c224924b66eee94ff28f1c9f74e Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d81c04d9728401702e78706464dd828fc01245e3 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
6403251b5fe9cbb2a8418b0d4e1dd8ad201414b2 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
53129fd9b27728811e37c0a16e311a636e80bd7c Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
00052d2bffdcdf79ac208e303f24fea0258125a1 Bluetooth: hci_sync: Protect resolving-list lookups
f740b076c7332215381554081b60ba76efb06809 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ba46af38ed399cafc7c21bb0c9eaf22059680c29 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
48190cc9d0d396b629cb5380da7ac50f5ceccf39 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
dd8849625b09fa237e3c314ea69180ceadbbc951 Bluetooth: hci_core: Keep link-key filtering inside RCU
5bd2c0b89b338174a1187c3b45634858661a7385 Bluetooth: SMP: Protect link keys during LTK derivation
635a749670bd8a43f94640c129c7f31f75339506 Bluetooth: SMP: Protect LTK encryption with RCU
a2f09040d023acca9a3c351081898447a4e5e128 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
b734571604fcf22a95210343347f14ee165777ad Bluetooth: MGMT: Clear disabled connection parameters when loading none
0bed63623d7180e66eb5bcea330948658001e9fe Bluetooth: hci_core: Initialize advertising RPA work only once
40ed67e329e3a8f80a7befe7bad721721891bf80 Bluetooth: validate retained LE Create CIS command length
08176c5815a216730145ec849afa9fb946b6443e Bluetooth: validate retained LE Set CIG Parameters command length
397cf4877aaa9f258b6b5e0959a44284397034ac Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
a7027d61dbcfc449eb9dab7ec9d668dacf052bf2 bpf: Emit timed may_goto for JITed progs only
5a7b9278b16b0e7a5a7b298616f8d24352bf3c12 bpf: Propagate scalar precision through stack arguments
687966f889d418f738fa17f5aceea37fc8665d55 selftests/mm: merge: keep the far mremap() targets in the carveout
06802eaef504b08535e332d57ecc302800b10f14 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
f78f6f44004c27d40a20299cf980c490c36580d5 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
5c032edc8505f0b30854196218d5ade6cd43784f wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
82afc2782d8ded10b219a56601ad7627289f7115 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
cade23edd853a10f6912cecacb96899453610f47 mctp i3c: Fix locking in an error path
aaa051b2dc2e6a18f0f82ffeef3847f9cb9cfc37 ksmbd: require NUL-terminated EA names
102a9a243ab9eb271170faa6efadd4cedd266e19 soreuseport: annotate data-races around reuse->socks[] and num_socks
76633f8aab90c14369014ff89313de2dc42a6ac8 vhost-scsi: do not count PI bytes in the data length
1ee9214d10eb11c16e36279d3419b3c8df9a93ef xfrm: iptfs: fix skb leak on error in __input_process_payload()
6c316e47e93ff33503e03192d2f5f534da11fdd4 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
2d356a6e0b759d7ae27ab48e5aed61cd85b4c0f5 vhost-scsi: validate event queue descriptor direction
0e33cec5a15fc792ea529fb7e6bab2b356a39353 virtio_ring: use shadow flags when detaching split descriptors
1de885711444fb4e5c5f57f5f91a8a4fa2241a99 vhost-scsi: reject delayed virtqueue setup
32faf5715687654f9ddad7d8585b378e149a8894 vhost: reject backend enable without a kick file
95cbedaee69bddc30e3331184175a1a4969a2d39 vhost-vdpa: initialize state before publishing cdev
cb51be87c0d10c814dba1c3543914ee6525b2a30 virtio_balloon: initialize wakeup_lock before virtqueues are set up
523eee729e1b3863f25ec2fd11f00f0352a50b19 vhost-scsi: fix page reference leak in misaligned I/O fallback
c17516c8dce135ab469e231f3e79d668ac6ca896 ext2: only flush DIRSYNC directories on every change
601f30cad9a9734e44d70eff957bd98d1e0058f4 printk: Avoid multiple unregistration in unregister_console_locked()
503b212a2afc9411317ef30e1b323980a06dad2c blk-mq: reset queue state on scheduler teardown
9b006b64f7a028996eabbc3fea4ca8ea2f168408 virtio-blk: Fix zone append sector reporting in batched completion
7e2859c0b1f7d85606b7543e664db88fc54be0d7 block: partitions: reject GPT entries with starting_lba > ending_lba
5fd3c4160f9a12b96f86ca764dcc33276b16c016 block: report the correct discard alignment in sysfs
be03754334374a2276b383ff190bada2460f8641 zloop: fix the error code in the blk_mq_alloc_disk message
554053fffb5d6c597fcd49f8fa62fe59c63a5340 zloop: reject mismatched conventional zone files on restore
5fcad764da1647a406667fb83f34d5c69caec6da virtio_blk: freeze the virtqueue layout at probe time
5cef720a40b100524dda7a8c233380be062d335e vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
22c9045cf6950891e8df88a6aae47dcfc6bad913 null_blk: fix opening closed zones at the active zone limit
af3676dd8010ba71b86ab231eab518a14e03f292 null_blk: don't finish zones to set them read-only or offline
2d1314d12f69e4b2526cd906b641e82fd576008e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
7124474c638ae94ef42b4a0c6f2f1b1a59643cbc nvmet: fix arbitration burst field mask
9726f6187a7310ffe12d03298b474bc944d098cd can: skb: make CAN skb allocation failure paths IRQ-safe
d12951de2f722b61fcf2a99b5a94df2e5aa411f7 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
94ad45fd99cda3a7b5982bd614fba0f3a000f887 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5ec6633382a2642fbd72c45c2917bd1ca7625fa1 net: ethernet: mediatek: preserve sibling PPE bindings
c09d8e63659e19c4981dea1845be41f643eea3b2 ipmr, ip6mr: queue netlink route queries out of band
799449d04df528ba7d43acf9e5437444d798aafb nvme-loop: delete the controller if a reset fails
8f5ba341c519d1a5ae18ce797a480764b4684d07 nvmet-tcp: ask for the TLS record type on every receive
efecfa89cfea9a0d467796e512d099cf91583ee9 nvmet-auth: keep the old keys if the new ones fail
760d89b8ebe369c33d6ec6186ef6a3d2ed0553a9 nvmet-rdma: disconnect only established queues
55c5017c9fba784f8173c388251b4172a4f27a5e nvmet-tcp: limit the connections accepted per work run
0873df276b9b59bf73cf5e0f5135298b6de001e6 nvmet-rdma: take a device off the list last
eb938a711cb67a6b15cae462ada012b6389396cb nvmet-rdma: queue the release work under the mutex
25745e88bbf88a77f6fa46568be7dd82da0117ae nvmet-rdma: disconnect a queue on device removal
d7f47e19ae925ef562307b277a4abab9cebf74bc ASoC: rockchip_i2s: select REGMAP_MMIO
bb8c97bb73751e61c3206a85fbe8e933f7888c91 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
5c14fb3d15eac3e2e0b449ea249f70f7a8b781e6 ASoC: rockchip_pdm: select REGMAP_MMIO
ff907f9df2d3e977b8c56986a991543e87eddf12 ASoC: rockchip_sai: select REGMAP_MMIO
5112821c09a18b7cfb7bea68e5cc2d0403d4ee14 ASoC: rockchip_spdif: select REGMAP_MMIO
f8e660db3ab0bcb2f584d2e1d78aa1781559d54e net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
502607845e63e4fd4bfef49f9de6558be2ae8e23 net: stop defer_count outliving the deferred-free list
b826a812eb048e5c423f55cf70bdc976da1b7c2a erofs: treat files shared by inode_share as stacked
a164847913b9f64a4a2e9ed4098047aa06539e48 isofs: handle Rock Ridge long-form dates before 1900
b4a22fa3ab69436a0709995012b574f09b95bf2b tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a0570160d14e81dca3156e95bce056c5836bf9e6 cpufreq: Hold the policy write lock when changing boost state
b1112bfb98e9d4d38e88402132bcdf3a4de322fb net: skbuff: reject zero MPLS TTL before decrementing
2bdbfc5cf49ae45ede6fed5a64ad27f1121e7426 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5befca67ce4a2fe767766cc6f1a9531ca6d80485 ipv6: Flush exception route while replacing nexthop.
f3122de14ad1677f36c8cc2a64aabd8d041dc608 ipv4: Batch rt_flush_dev() in netdev_run_todo().
a3466e1013b0e39ad48c78e6730c6b58d0ba10b5 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
b972bece1d8fd52bcf308d0f7f27cdefaa22a140 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
1380fe18ae0ede3403b827036d8e68bc9da9baa5 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9a28b62fe0e0c926a7ccabbcaf94cfa405259f23 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
5296cc3a9fbfe7582230345550efc54fb89dbeba drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
f7264e78015bb062882c1aeb2a3d4feb2ad503a3 PM: runtime: Misc improvements to runtime_pm.rst
c96423c96940701bd8daca0c550d97fca695f6fa PM: runtime: Add "Section" hyperlinks
d1efeaf6965dca89e9d946f316e7ad3eab7b2c89 PM: runtime: Clarify ->runtime_idle() callback return value handling
fac812bc88be2d9b60d41ac0ad368dc47a635d4d PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b86219714dcaf823669da4fa319953df0dfbe149 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
c71393b0819ebf2949568b39ffe6784628b7f665 ACPI: scan: Print the offline failure message in acpi_bus_offline()
020e23a2207793174c3929f0770a08c56521ffa8 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e64d4ccb2ba8dd1a15ac24074cb190f64b37d5ad ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
5222ac3ed30c226199d94af2824908c58f2e92a3 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
98de7523f017451b1041509812934f3eade645cd Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
78f934f6025d3a0779960dce1d2c25a91023459c Bluetooth: qca: Disable SoC debug logging for WCN3950
590bfc467618ed4e31a2c79fd50201f7b5448cd6 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
519cb507090c518a6a68137c8a5cf79080ffb51f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
90b0e04a951c46882359ef0090cbf3e3852e2601 Bluetooth: Fix not updating of hdev->commands[] after reset
a69a759924a56f660eaabdf4eb50f2e28353c5b6 spi: cadence-quadspi: Fix race between DMA completion and transfer start
4507fa9ccf128052405b5624acf215fe2b2ee55c drm/nouveau/fifo: map Kepler video engine contexts non-privileged
09c3a9d2aa30f58791c075287580aec3479694e9 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
0e84878bfed59849c28fbce39ce57245bfd1cb70 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
1aafc4b2226773e05ff48db997ac8a7608efeb76 ALSA: firewire: fix inverted streaming speed between tx and rx streams
9ef56a553c04f1a115037e49210aa41b5fdf9bd4 ALSA: hda/core: Stop capability walk on empty capability header
29548bc1246ad44795b11be727436e586264348c ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
0437cdfcc6f4683a83bc8a77308890ed8e312c5e ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
2a81397c85bb6e0760d88aa66373144c9729b62a ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
d2751fa66f8ad273bcaa7ba572ed525116406933 gpiolib: reset lookup flags for each hogged line
ae1d6b216e74831e44e5d0900ab548459e40c82b net: 8139cp: keep Rx masked while NAPI is scheduled
3afe454ae037940af6c2e8a9783ae97cc571189e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
7b5d24cd9d8fd1cec9b91e713c7d16f670fc5112 ip6mr: Serialize multicast router socket ownership
9991a5cf523cee19f4929f1756ccd3dc2359ceff bonding: fix missing down path on speed/duplex failure after FAIL->UP
8e5cb65938b3a5f109e27affaaeb9069280771bb net: stmmac: set XDP metadata length on the page_pool RX path
05f414fbeeb365b8186224e12d0c1a3b0b5b921d net: bridge: disable MRP ports before the FDB flush in del_nbp()
873ff7b0de2e59ddc1b6a7019c46504b49787050 tcp: initialize send sequence numbers before deferring TFO
392618f35a490ace9878e94462aed11abbf840ef netfilter: nft_set_rbtree: check catchall_sync return before queue_done
733e4972ea0a1cc2f996675db24cbd1f6ff23292 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
0604950cd3332c48d282be8f5d078e3b6af88871 netfilter: x_tables: check target name before accessing verdict
208efda5c5aa97ed3ceb71e71a621e923fbfdf95 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
01db6758caf1cab825e52ca4dd0a55a16c1a1630 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
8cff48aec75ef893f04c0bf9d731142218d830b3 netfilter: nat: zero newrange before filling it in
1013f5466bfc7d877e809091874c30aa89b0d72a gpio: regmap: free the irqchip if adding the irq domain fails
15d9ca39ad11a7f24cc1beb3d385ad96e43b739c tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
998ccb050b1a7db6cdb9093617f9b8a982ca46e7 MIPS: SGI-IP27: print the NMI dump on an nbcon console
ebf5f0a55c20466422cd154593f41246036ce904 MIPS: Avoid dead code/data elimination when using recordmcount
17cb4d3ebf784fff56162130e25bd9e8678cf986 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
4448c4f75ef5a828802b948b8477ab3dc7a2bdc2 MIPS: Alchemy: Register interrupt chips with the IRQ core
83b6bf8ca9658f18d0d249e345371fe9848984ad MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
281fbd77c99361288a67d60970e7bc0b15b7ff2a MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
586e3dc4b3d9f8b56128e3c60670c695c2dc0748 MIPS: SB1250: Validate and update IRQ affinity
afe817490c2470126d282a924d7033fcdc2d45d3 libfs: walk offset directories in offset order
e695f036f3901ef2b35f08b6bcb4826655174ae6 libfs: end offset readdir at positions past DIR_OFFSET_EOD
20a2bad5e5515ac5e4ec1bea5c086d2fb8c6f25a initrd: flush deferred fput() before mounting root
a88be374addc2547b3fd2871e2f98c6216fa4275 iov_iter: take an unsigned long segment count in import_iovec()
e4934dfd8479b975e8fb9cd8bb8b411ba8ad1e5f vfs: preserve subsecond timestamps at filesystem time limits
0ac11ca00286e0bae5e5a489bf4d9fbdd4e008e3 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a6d256dc9418f27eb6509ca69cd67a94c356a4c5 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b64af2fc9596c5e17a54f33f8cae550e5494029c perf/core: Include perf_event_attr::defer_output in is_sb_event() check
7fd631496fcce533a2dc1f15e9be89081a7e5593 perf/core: Clamp deferred callchain entry count to fit u16 header.size
295bfc20532185d3cff83129cd70bd542e9b5ab8 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
4aaa1d690dadc5ac3cc8984ec0e3edc20cbbb79e perf: Eliminate duplicate arch-specific function definitions
b02c06d1673c9085f5254f83452799785ea093c2 perf: Move and enhance has_extended_regs() for arch-specific use
e4b7a237d47078dd49826ac8b12e1f9e616cb3c2 perf: Add sampling support for SIMD registers
84cedb15796a518a691426e2075360f6d856923b perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
47e3c94eb7632f02ce18f4819604ec6de3a0043c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
31ec9573b1b7db4ee720a7eb437da34028e2f85e sched/deadline: Fix this_bw on class change of a dying task
72f7d65f38248d23cedf0a540d71016d334bfbef sched/core: Account I/O waits independently of delayed dequeue
5e2e7d92e1d2c2b1adf2964ab64ac491093676e0 sched/pelt: Fix u32 truncation of the PELT period count
26c1ad96ab270d59dbc39b55a760ad69f4d7dc96 sched/topology: Balance cluster static-key updates
f494c5ce87c1c12a60e9647d611c0994d52a9bc7 sched/cache: Ignore non-fair current in alb_break_llc()
2585fcb9393a7a5569a8100c1f9fefc56f1b8532 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
12cb62d8fce04be580bb82a8e7192ff42133a2d1 gpio: mpfs: reject unsupported interrupt types
4f453e8a25742f490ece6da191dfc1ddd76b55ac x86/kcfi: Don't emit KCFI_REFERENCE() in modules
0adfebbdb551712ec73b8e54c44f51391b16c55b net/mlx5e: TC, Fix double free of branch in failure
ac933550ecd03fc92e2afd5f48bd8ac8ec6a8bc0 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
59cff81042a9cbc984d089ad68af50d88ec8864e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
890d73bfa454e8e5a4cb4b757b6a281dc5250f95 locking/osq: Fix unlink queue corruption
67ced787b16d949efc0bb71af9bc1c6f9c8f93b9 perf/x86/amd/uncore: Avoid context migration from non-owners
cf699712213310410c043b7bf95c45c625327163 perf: Fix racy update of cpc->hrtimer_interval
69854b9204bc16eef0e7312f9a843b78651afefe iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
32994ee24d1ee30090c57498a895c927ab0433a9 cpufreq: Preserve global boost state on failed updates
d52d2e878e90421747d6aea63edfaad29df67b5e cpufreq: Serialize global boost updates
65dfb76ccbf7a18dedfb9ad8e7bd2eccba0f0d4d sched_ext: Reset task fields on exit of an SCX_TASK_READY task
8c1201e26cc575b781e2dd6e5cbe689489816332 Bluetooth: reject invalid LE supervision timeout relationships
e3fa1c8cd2f34cf7df50acf6c0554a7803fe0ce4 net/mlx5e: IPoIB, Fix QPN lookup race
d867a605bca8f5014dc0b2a94ef4b28eeb025af1 netlink: Do not call the unbind callback with the table locked
ccd48c7819c0a03f3b522c861ec850637685b53f net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
e2f79304bb6f1e5dfda75cf4331c51de236642f5 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
c465444366b0cc3312bab9dad0fd27d0588b067e calipso: do not charge request socket options to the listener
21bebb0d92d06cef89c5d580fc60c7d6e0992e3d ipv6: Check the Home Address option again before its address is used
0a2e8a2ed5100419e625bee0292d9c25cbc45399 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6b853b7320506028d8bdc7b5ce410efe3efb33bd ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
5235a80ddf65f0336625b91e840a392208f8c4e9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
25a51907ea4c5e67bf285e796c109607655510a8 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9a7af57fa9a5d3b2906658556e138f7df126c39c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
6b8d72c40c46efed3b82f15a6669c62b034ca761 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
a279548397ada5ba266cbe663049d90a4b6cf231 ata: libata-scsi: set the field pointer when rejecting CDL
e5be4e28abfd1fc3088ec56c70da2faba96bd6ca tracing/probes: bound symstr stores to reserved length
6a507c6cb358729a9d98823f70677d38c085ff36 kho: check fdt_phys in is_kho_boot()
4c15f55051d776bcb44b657fe8c619ae33359a2a drm/xe/cri: Expose device UID through sysfs
0520fd2e71812d21449a940179b129be255fd1c8 drm/xe/gsc: Define GSC for NVL-S
bd5729f137341fd3fe7297e57908bfaaaaef999d drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
cc7c02c3f1755d6547badfcbae69572106124d40 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
e28fed7917eb189a488415dc80dfde38b7bfd417 drm/xe/guc: Protect timeout handling from device unplug
598b7610f6fb6bd68a2d77c786ef42a48790b0d1 drm/xe/gt: Disable GT reset worker before engine teardown
e27a5bdbf08f9a70856039627dad6a994ccf2bd7 drm/xe/pcode: match argument naming with PCODE_DATAx
ebdce10cfa9bee7343b50d24bc7d875205c6b8d2 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
6a4a211c249f9d3610d1b7ab5491684bd12e4641 drm/xe/hwmon: Use shared pcode default timeout for power limit write
98aa14a91d1155db63b36351e716612c2fcd40cb drm/xe/hwmon: Fix pcode power limit handling
e583f47dc6697fc5a5333e7d2fca2c2ac00cbc8a drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
27a019fe0518a874892ef40135552bb4463148ce drm/xe/hwmon: Fix thermal sensor data handling
91b194fe57211cad03661de8717e4d3ea3b28745 drm/xe/hwmon: Add helpers to validate thermal sensor readings
772afdd222c7cd2100b649d886c428ac1f225cfc drm/xe/hwmon: Handle unavailable memory controller sensors
2988261cd6e2e28d5f41067521d4c61055b1c026 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
a82a80968b5ab19c819643443c20680f854ce92e drm/xe/gsc: Fix NVL-S GSC compatibility number
5214aaee580ac53f79f89d2c5c7b9a8da9bdf110 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
e032ce8899d0a5f84e677a0f32f02656a72d351c drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
035bdcf1850db65db0b4da426e5c17556ee0b322 drm/xe/gt: Use GT ordered workqueue for wedging
8c9bb8d8369f5dc1f3a0837ac4b6552453bdaaea drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
5e08cca00a03cbb1ec1bc552103fd22b7ecf7e8a drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
35b948244b10c4465113aa2e0e61f29201c30d4f drm/xe/pci_error: Flush GT wedge worker before bus reset
798b653acbb74533bac71b83fc2dfa258ffa9e05 drm/xe: Rebind BOs evicted before the first LR queue
97d22d2405f9573defbf23c43dbbf861dc8718f2 drm/xe: Toggle the D3Cold enable flag at runtime resume
4a800d847652ec0251622c9503fbb7da027c76c7 drm/xe: Access GT MMIO after pcode init
e47e6183e4903489198db5c56b854b7aec3d7c92 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
5736b03a6150016e2aa6b6079e7cba9b075aa09c drm/xe/svm: Preserve default PAT index when resetting VMA attributes
145f1eed274a37d6d96c24fdff4404b673bc26d9 drm/xe/guc: Fix race around q->guc->suspend_pending access
7becbe4839495dc5b5bf14471044f2994861c007 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
f03091901a5f7afb290a5b5391c474f5077c1bf8 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
4668066341c3167ccaa1fd3e384dc6d594dd670e gpiolib: fix fast-path cancellation in gpiod_get_array()
b0a34716862386fcf46f5d5603ba8e3fe721e248 gpiolib: of: return -ENOENT from of_gpio_count() stub
4900c6185e7d8c6c7c474764936b4559568d402c ASoC: soc-core: copy the DAI link names into the card
c2377760824c88cf16bdbf54c082c6caade9f4d1 ASoC: qcom: common: Add generic headset jack helpers
a0f84e08171dc1860171691a5e406e9c97cbe1f4 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
ed1d7244358156c778be54044aeb2a5ee5a21f18 drm/panfrost: Enable cycle counting when perfcnt is enabled
90f967d2f29c111ebf17b36805654e4bfd886f5f ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
5a762bb1e25ff86ec2cec6e136b08ad472762229 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
4efe2ceccabfeee1beea1a011f1f987f48a239cc cgroup/cpuset: Reset partition data when an invalid partition stays invalid
2223197de301a5e7e055a5d67da665dbb02b4b78 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
03e1173a9d48303f46ba92809c599ee948ec4e26 btrfs: zoned: only change active zone counter on successful (de)activation
08331455ef5fd8ff90dd155c9feae12e4e370907 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
4dded325bf46c032d04ad3856aed7641c64d9e4b btrfs: zoned: requeue block group if zone reset bails out
463828983cd6891ae9e383e8eaab212045d49ecb btrfs: zoned: don't wait for ordered extents in do_zone_finish()
d138d28a58804765336cb7a77c306d5cabf26bf8 btrfs: zoned: fix lockdep splat on mount
4fdcd261bb92d5e3a218501a83fdd44c1437ab2c btrfs: zstd: prevent leak of workspace below maximum level
580af0477657b714cad49abcee66ca51d4150721 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
b77585fcf4e99bb6e4ba82126ef223958e6124c7 tcp: rate limit receive queue collapsing
5a4506d618e517931fc359628bdf080b214eb820 ASoC: es9356: fix the capture gain dB scale
b8c256496bf3a80f60d3be30efee533504a61ace NFSv4.1: retain MDS I/O until both thresholds are met
ef6a5dae1157b52a85e5c5b5ceb0e1c6437047a0 NFS: honor UTIME_NOW atime with explicit mtime
97f7981320056ae58b3bd68d9ddefb5805dbe74a NFS: update ctime for atime-only UTIME_NOW requests
bd5beb81374bdeda7090c787477117d123649365 NFS: Fix inverted cross-directory rename check
311c008fb8cbe1fbabfedfb8ee1b54aa814363c5 NFS: restore directory index when resuming readdir
5b64d4eb1e59545f48184729d80d25dedc24c82e SUNRPC: wake poll waiters when an empty pipe is unlinked
c87449908e9c0016cad5795f962e85508c51d82a sunrpc: instantiate rpc_pipefs dentry before publishing it
9c300f90edcdceb5f5fcb242d77d275b517243b3 SUNRPC: preserve fatal network errors during RPC binding
64f2248fdb8ab18419a48fc78d4755dc6c1343c9 SUNRPC: preserve timeout policy when cloning clients
2889528398ad5dfbea2e61dca7a159402181bcdc SUNRPC: preserve transport security policy when cloning clients
2393e3b7a159a38505ef48e0bfa758d746479467 SUNRPC: Balance switch queue length on transport removal
6118a21969a05752ba26eba6cc2a34c6dd298cf8 SUNRPC: Balance queue accounting when relocating a task
3446327ebdb6a8ed00709ffb606c05e770e43181 NFS/localio: hold the client across an asynchronous LOCALIO probe
8889d06b461c7c3200d5dffac510d78fb1de0df9 ublk: publish a new device by its id only once it is set up
1bc15b5356f15dde524aa0d6a584eacf53ebf491 net: skbuff: preserve fclone lifetime when freeing stolen heads
c4d73958fe91e15049f5e35c97f75209cea7dfe5 xsk: fix list corruption in xsk_buff_add_frag()
1f95c3c6be897b485febb25e09d86191809ae20e i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8c36fd429d2939b94c6e3a59a928a35b6fa64403 ice: xsk: fix leaking Rx buffers in multi-buffer path
ccc231159f7e15464f0b5aecec44476df584b60b ice: xsk: do not free in-flight frags on XDP_TX completion
0cb88b14a8d939626072f1ddd6b5dbb0bb2e89cb libeth: xsk: do not free in-flight frags on XDP_TX completion
c1bf85ac1c558ca223b069110905824cf3157d66 i40e: xsk: fix multi-buffer XDP_PASS skb construction
8eec872dfefaac36bdbde3d917b7fb79f3b832d2 ice: xsk: free stashed Rx frame when cleaning the ring
504b8953f9c02606809cfd6ddb94fc4fb3be9118 idpf: free stashed XSk Rx frame when releasing the queue
27c6f0c443aceaa5afe693a5fd161b382e7d02a6 net: usb: lan78xx: resume phylink on non-reset USB resume
20a5181f5fed06a357998189ac2c2aa505294908 net: raw: fix ICMP unreachable sent when receive queue is full
6ef7d01ad0c3d5a347f6d989ca0e237936619381 spi: virtio: move teardown to .remove()
107039dabb0f96857f7b0482dd08125a00a5f16d af_unix: Convert unsigned long to u64 for GC.
493a65f9301a64b738c80634fec3cb63734a61d5 af_unix: Remove gc_in_progress check in unix_peek_fpl().
e67f933ef45d6a5348b13d274385416d67c028e7 net/mlx5: Bridge, fix bogus MDB offload errors
a3b5b288ad5c899d4fd096ac2470db320df44202 ipv6: ignore link state in gateway check
9cd9215c2b1090296984baf6ca82513a6677df6d team: fix promisc/allmulti leak in team_port_add error path
76472592d226a8921c78eb4303fd49c5db49223a net: octeontx2: fix building without DEBUGFS
4ba63ad9f4c83741bce4590ee39bfaaec0294890 net/mlx5: Use only loaded devices for PTP clock operations
7f88d532511bea62d5d1f4b24bc93bc1a31c8919 net/mlx5: Lag, free steering resources on LAG destroy failure
052676ec64966eb978e2fb6182f05c9d8fb6ba20 net: protect negative destination advice with RCU
b9e9390b9cdd4b33c60a7b325cd2a5c4baef2340 net: require a full socket in sock_confirm_neigh()
763332f63aa848e8ec5564e1ae26d11e0d5a5995 ipvlan: make outbound skb headers writable
f94e4675afdb49e6e9a95731a979349999cdd218 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
f4fa8ff4cae420221a1b611bd3c0687cb7e9930e wifi: mac80211: mesh: don't linearize SKBs unnecessarily
6b1876d641c460ab307624b526f1da8cb39f6139 wifi: mac80211: abort chanswitch when leaving an IBSS
f83024f7f964cced669f715db6fab9930526b266 net: fix mac_len of skbs copied by generic XDP
1bfe6a78a0129d660db15f183acebabd31693e2d ovl: release the upperdir/workdir in-use locks before the umount sync
0f39bf21711c6bf5b4de94a75b951fd2ed7c861d net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
c60209e460a2bd4bee97f96cda56584266ad2d4d bonding: fix slave_cnt leak on XDP enslave failure
1f5bffb09c209181fbe4fb97406733067bd65589 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
26a95a3102f4df66e8b9f659a0e75b26a8547192 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
a8a7524304bd45a9b9d00342774c788f969f5fd1 NFS: don't let delegated c/mtime stamps go backward
630817fad4d36477a9b60f9bd64012c21398dc6f NFS: stamp after the server's ctime when truncating under delegated times
7f35f0803fe45e3cfd799f287402cbd7231ea096 NFS: stamp after the server's ctime following a CLONE
c555ed9cbe5a5f477ebd62e1955c5b88c07d589d NFSv4: wake blocking lock waiters when a delegated lock is released
bc4d14ea1dfd002dc9b36c834286afee30458122 NFSv4: remember that the server may send CB_NOTIFY_LOCK
588d6e811f18845bebbaa898e10793958af5a4b7 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
746ee0a93c51e46f3900c15ee6686937e57b10f1 sched_ext: make DSQ iterator stay drained after NULL
a8377f8a5c978833c45da99a3286a3c04d0a83ba tun: delete the flow entries of the moved queue on detach
365bac079f72e855d42b714b4d57a534049272a5 fbnic: Fix service task races with ndo_stop and PM suspend
ce074c1deb6802ae748c7a08651277bbe5758067 fbnic: Disable PTP completions during the Tx force-flush
64a75aa93492b9fcc2a58a0477abb8d7a47d7995 fbnic: Suspend phylink after taking the datapath down in ndo_stop
dc2f5984e40abd4316ee991702f475ca6e6eaec2 fbnic: Wait for the outbound flush to complete on mailbox teardown
02d40f4695931c60092d19b9d31834f711a11620 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
d9c2970ad28cc109c4635170cad8b90ecc317711 NFSv4/flexfiles: Reference the device node across DS setup
a03ad2db427bf65597ff11be4dc4ec56899f0dd2 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
c6fc7005ef69130bc258dab71a447fe7b58324f7 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
fb5a9b540e813d7b4899c97b58da3de4e583e61a SUNRPC: add request-scoped disconnects when cancelling tasks
11a69a85a9c09d596b04139da08033a331cf4421 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
c25bfdc618a0382aea2bba1e5a3ab1216fab17bb net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
44628c28ff1e2d201593b8e3486683a82b3de45c net/mlx5: macsec: Don't remove fs_id when adding a rule fails
79f628e0d79fe58a11070e8853ead077b1df5d09 dpll: notify about a reference sync pair only if it was added
8cff779923280672c7706874e75c9d494d683c2b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
06067d3da8e99d8292949758ee87677e7c905ac1 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
3ce79160cc0ea4e499eb4bec8ccafb796698c47d net: skbuff: uncharge trimmed zerocopy frags on error
d6f78ac9704223a6d4eece7d0c77c836d4d2cebb net/mlx5e: Release IPsec root table reference on RX setup failure
6c45d4a767d5effd4ecb0767991426c052ce4237 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
78eb5bee8b56f3392197ca52e79f200219db665b net/mlx5e: Take HCA devcom lock before esw->mode_lock
9c665faef14b2ba33c5cd6db76d02efe8055c402 net/mlx5e: Fix E-Switch races in uplink unbind
ede8a3a9fee636945d2f858b10ff9aa875b6cca2 net/mlx5e: Fix ipsec core device access during profile changes
406e32b543a6141881b8b75d0602730d0b971492 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
7515c9fddc17821da4fe417ccaa5033484e04c0b net/mlx5e: Block E-Switch mode changes during IPsec state creation
3b41c328f7e49a5357cbd11e3f1e885e4239e06d net/mlx5e: Serialize TC and IPsec offload exclusion counters
6ebfb2dcad0e4d6bd4fd18558b83235c74d5f9cf net: Fix memory_allocated leak in __sk_mem_raise_allocated().
45f8781cbf542f6f36a3bd992d9d3ccdef3cd97d fou: gue: check IP version of held packets for direct IP encapsulation
bcabe3f425d79f9972eb7c94dfb255c4de70182a tcp: Do not allow buggy transitions between ehash and lhash2.
8f342d4ce6beeb5ac4d00f686ee3e98dbd347ff2 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
d5e4b8ea534fc53df6c993ccf4a29d895d56edd9 udp: do not use a cross-family sk_rx_dst in early demux
02d14f6bdd3cfb7b414dd6a89babc02428b923a3 net: gro: compare skb->protocol in gro_list_prepare()
67b057c4bcdd83a2f8040bf51f99743daaf751bc net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
691d24a6589962acdb6b58a502c99f3cd92073ee ASoC: apple: mca: Fix clock selection for clock consumer FEs
be378b060242b23cb25685db3538c23a28f20d04 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
38b08c26f0bdf3d1f66fee46645d797df5e55faf udp: check frag_list IP family before using skb_segment_list()
ea169294bcb4b341ba3bcd4be078d719ac298261 drm/bridge: sii902x: validate I2S data lane values
a4dc7b74788658470d675802fb7be0b8d067a2b2 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
598f67ff32e72dabf8e7d27cfaf6c1afa085135b ASoC: max98090: keep the MIC boost across mic input power-up
cd6f9cdcc67e4818842ac002be3a3368c50decaa erofs: reset buf->off in erofs_init_metabuf()
bd4fdd41c8be3019f45ae7f54ae5f582346acd3a tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
f63ca5c618c5e5dd673dd0601e5ee787f8bfde54 tcp: Drop any segments if DEFER_CONNECT is set.
c8290d082445e8ca84ff7e6eef08d54e4b64c203 amt: tear down every amt device on an unregistering lower
27c851f6aace7bc527502bc23253f5c25b4ce3f3 net: ena: Keep the RX buffer mapped if skb allocation fails
fb0277ed96c109878919fe252c261245dd52a935 net: ena: avoid RX copybreak for multi-descriptor packets
915f8bd37ad55d557159faceee2a5ac12ab7cfcc tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d7903082b570e62aca668614a4bf8f547b769df9 tls: fix async encryption race on weakly ordered architectures
63b11ae306892c44a88d9988fec03fb56e680871 net/mlx5: HWS, fix flow meter release on FTE update
a466ef6bb315e428e3acf44b6290fc17ea008960 drm/xe/pm: Apply tile workarounds after PCODE initialization
28d5730e7b9fc52b28508bb67500c1449166470c drm/xe/guc: Demote uncorrectable local error log on CRI
10c8c0dd8e56c776d2c49d670ec693fb02c5eef1 drm/xe/pf: Program LMTT directory pointer from each GT's init path
9ab87c44f4522afa683c5c886ea08ffa0377a009 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
53d9e766e9a735f2c3c17f5b1b3b0fc965151f94 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
2ca08a02efa25d049527fa9d3e5534088195b494 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
872f2f47e0c07f61d4091059d6de128ac9f57cf6 igmp: use the joined device when leaving a multicast group
9564506df05f69e1990f7fe71908cb9367608d14 net: Make PSP skb extension survive packet scrubbing
0978772b5b1faa665932d62f0316ee517eacf8af sched_ext: Reject DSQ iterator kfuncs in tracing programs
c8ac5144ab32f1887802a92256a2d9213c769a1a ice: dpll: serialize changes of the SyncE CGU registers
00a1b791f6bcedefeeb7885211a8e0ada178c3f5 ice: dpll: set the SyncE divider only for the port driving the output
953e667bdba6febd429283966e83478a825c7ec8 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
ea735a88d4928d6c9b3fb087590ef9e5de49a713 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
5a59b1b30bfbf08648c895a531d61604c2a77a13 net/mlx5: Lag, Return error when enabling MPESW without LAG support
2c13eea58ee8a94e869b8f0034ee5a700056ccd1 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
a4d013d2dde48fb6a6fd6e532dc75a1f2e873259 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
610461d71610d0e6625685352844572ee60dea2c af_unix: Inherit SO_INQ in unix_stream_connect()
d3ff8ba2c895b99acc01033d0b052c9f0127dffc amt: use ipv6_hdr() in amt_mldv1_leave_handler()
d6f342a5d9560f2fe313a5061b81b607d25e3fac net: usb: cdc_ncm: don't underflow the NDP room check
742be85a9e60ddfb2d7fc8cf037a3c5f04534eb7 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
111ecd580752528ef8ff0809a2c1951d314a364a net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
f53e285c27143d165191c42549c974a8a7f1b584 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
07fe096d0607c36ccb4ae209034baf386b715c30 net: phy: c45: select BASE-T1 type for the forced speed
8ddd4eae2b269c6262a1317d86bcadd89726cfe1 tls: Break the connection after a burst of empty data records
11dfb718b999c1f11a455c83e3f2881084d55f06 tls: Consume empty data records in tls_sw_splice_read()
a650162e27a02bcd017826b1f1035c2f0e4cf35c selftests: tls: Skip the zero_len tests when TLS is unavailable
d1a274464b2f9c8dcd3f47eaefa81b5d38b3ebef nsh: limit recursion in nsh_gso_segment()
fefb5b9c17852777e6a15083fc9e4a9fb79af9dd tracing: skip boot kprobe setup when no events were requested
9ba4dacd31eaca666f521c169a888db164e36d99 docs, kprobes: Fix bracket
19caac3414b3675dfe988ad355218ccb64ecb3ba KEYS: do not let an unmatched key decide the search result
428e1358102de06ab7e98f7f25b34c488a010431 ALSA: aw2-alsa: select SND_PCM
ec8fbe36faa757a4d82500034408cfefcb78db79 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ba6d9fb13d7c809bcf5ea700e4cb8b667ec84e9c cpuset: generalize the validate_partition() interface
013dd5181ae0cb4b69d24092e28e5bf449d216f1 tracing/eprobe: Install the trigger for every instance that enables the eprobe
41747a6ceddfd6949e60dc279c8ee602909007dc KEYS: Expand key->{datalen,quotalen} to unsigned int
99553cdbf008610798f2ac17e4cbd392bef6c177 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
e9fc63465fd8677d7ec55fa943bd53dc9b6811c4 KEYS: Verify the key identity in __key_unlink_begin
ae2bf0b803a3f6243de2c38650f262cc79e1dae5 KEYS: Protect pkey method checks against type removal
d83f04ac7ad66a0cb597c761605fb60a1392c2c8 bootconfig: Allow keys with the maximum supported depth
f6501ae191defd7ca18ac09b509fe97f69f28b8b ALSA: caiaq: Kill EP1 URB before unregistering the input device
0e98a130e487c1cb1a4e9b14210307056f876345 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
8eef0c5ea7421a68e94f2bd84a6cf201e4e87c22 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
35392005eae1259f4e86ae9a7f1723867fffbf92 ALSA: usb-audio: Drop capture packets with bogus actual_length
b7cc0f3e55daa6c7bc0b7cf23c4880e72c4d3901 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
ebaac266d8a56b462266e2bdf344aa733bf83513 selftests/ftrace: Add missing spaces after ! in probe syntax tests
f928fd9eaa6448872cfb10b6e074beb030d3e53f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
9f80aaa9d674d4d76b395fc792b31d7b723ed238 kprobes: Fix error return and slot leak in __register_kprobe()
2fede1ce835ee367dfad8a91f663c26bace73365 kprobes: Fix double free and NULL deref in unregister_kretprobes()
5b0e26410022bb133e16830744048d216f09233b kprobes: Validate re-registration earlier in register_kretprobe()
6809fd1c4236b45ecd924dbf2b0e0ed6b10fd9c7 mmc: jz4740: Remove the host before resetting the controller
6b0dbe6d7768df543d49556e4aead760635211ed mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
8424f90d4e0df157f2fd99c30ddc6e58b53ce6d8 mmc: sunxi: fix clock and runtime PM leaks on probe failure
4a9f52e43f0117b89c7602d2c4bce4119b0844cc mmc: mmci: fix DMA channel leak when mmc_add_host() fails
800407c89a4def27c85e11615b67c9f28be46903 mmc: omap: synchronize clock timer before disabling fclk
c96cd50f5aa012f548f96a452615ea1ccde30e4c mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
056ab0724ad324381d14438d405619c31fa43478 mmc: meson-gx: report busy from DAT0 alone
a632831c45028053d860def9f1c5c1de460ef59d mmc: meson-gx: honour the busy timeout for R1b commands
33e1b406928b89646cf58b836da50ca4825dfc63 mmc: meson-gx: report the longest busy wait the controller can do
8af8bea0676ba4af4c5abc1161f00495f89c04d5 mmc: meson-gx: name the limit of the CMD_CFG timeout field
9c33ab26fc4e8924335eecca1729349e647ecd09 memstick: core: don't clear dev->driver in memstick_device_remove()
7dce60ecbc87bf1929b77ef84ce738a646babb6e errseq: don't let errseq_check_and_advance() hide later errors
f2aa616d397090bd5141b2d62782084c93dc4e89 backing-file: pass RWF_NOAPPEND to synchronous writes
1104b177ff17306c800bcbee89fee92886a76bb7 pidfd: restrict task access ioctls to the caller's pid namespace
6d26b30ad278bc9b5af3287c16248a14b911e872 eventpoll: wake the next waiter when a woken waiter is killed
3c3ed7b36af84ae1e364f342e88a095c9eac6e72 aio: don't let exit_aio() return before complete() is done
70da0e73d2ef9850f0080f421c5d67282b6a06bc fs: fix the SEEK_CUR f_lock condition
5b75d999535b0e03dbcd109dd4fe7e59c4a28862 splice, net: avoid MSG_MORE when the bvec array fills
08a3b33ef91b2d5ffc2112dad08bf663b30bc8be libfs: make i_rwsem the lock of the offset tree
322d614881d5487bb30dd6f4d817283a2ed56d90 mm/mmzone: read the zoneref slot once in zonelist_zone()
a7ab47ddd9d9006c7e352a0fe5e81434718f07d9 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
cbe06c8e812bdfed937bb1df9cb2b2c3679a647c mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
a4d8ac0cb27e7415302d5026a592408d32664f93 mm: page_frag: refill the cache for large fragments
0daa2f5d77faa1f7867c5333a498611ef97b5a52 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
6d018fe731bad6ac39ffed4af18674f9659a392a mm/mmzone: read each zoneref slot once when filtering by nodemask
14f8b6a5390a4cc19dfee0d6b0d543dddd59d950 mm/memory_hotplug: resize zones under their seqlock
076e468bad87603870f4cbe9363918b35220b8e4 mm: page_isolation: do not take slab pages for free
100e4955ad6da71b13b37843523766e4aca47b23 mm/page_alloc: don't undo another isolation in alloc_contig_range
479c7dd7e5042535ba47acd6a60c52867b94c018 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
eec7e844c4dd5f1698c0e8be110f082079f81b0e mm/page_alloc: keep the pagesets of an empty zone
4470c31900676cc1c956edea08191568e9ddf33c mm/page_alloc: detect zonelist rebuilds from memory hot-add
f35e86cc6a09cde3eca8b352ef12743ccf1592c1 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
eb21fb31c7c094ba971700187154d39721468381 mm/page_alloc: clear ->private of deferred free pages
5fbe7c68ed80d1656fdeb323344ff1e455d95518 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
f3ef80f4ee6c52ec9240ed1b1cb21ad71c82c5a4 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
1e01869b74c4b4e920a3eed69982da797c86ecf6 bootconfig: Trim unquoted values at end of file
8e0e08b570ff9aed8c9c18ce3a4011258736c806 btrfs: fix bio counter and bioc leak when async checksumming fails
582962925ec56d99a2edf84e2b4bcf615d299802 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
9d201cc4bb72202c99a382cff0da4684f442ec04 coda: honor the append state of each write
3566204a4e52dc1bbfed66754a7e83e366df9060 entry: Complete syscall_enter_from_user_mode_work() to bool migration
437349fce3a1d9d4bbf780a8f27ecf0e972f663b entry: Fix return type of syscall_trace_enter()
99b3bb762e9f6b78a62d80f15933d88d9ad53a70 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e902963555e2e1732de68c5d573d1805541b9d27 liveupdate: check for duplicate session before growing block set
5a31e8371cc05acdfb95a5feb54cf40b00ecf011 macsec: reject frames that decapsulate into runt Ethernet frames
154d522483ebf8ec827421ca774d13a7d7ea8f6d mctp: accept MSG_CMSG_COMPAT in recvmsg
05655284e3ae486d9e4358d3c2f12cf237dc61de net/mlx5e: Fix queue stats access to queues without stats
5a234e4982558482f3f396ca2e7c2cff150c80ab net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
66a3840c90c1a96d4652d3371f75bba0cd7a4497 net/rds: Do not unpin a page after a failed atomic pin
8dbc9dc93114b2e9b1bcd513bd2e1f991fe64ec0 net/smc: fix lgr/lnk lifetime vs diag reader race
37b559b8011400af8a7bb6f15fb78c84ff9cb8e3 net/smc: fix link group ownership in handshake abort
1edf73cbbe3b54c0874d034d4ee89f310bdc5291 net: bridge: use one headroom snapshot for ND replies
33985402058c84c0a215311041b106c575ba5141 net: dsa: microchip: initialize the IRQ access mutex
533d65cfaf50ae46f61ce35d6d0aa0bab7f19235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a4616fe8ff428c80888dc230eebed351bc15f239 net: mana: report RX checksum offload for IPv6
0c2ca430e16d6a08be3dc8083ce8073cf6694c7e net: netns: fix INT_MAX nsid cleanup
4d1c30102f19c4105fb46773ec17ee77dcd33eca net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
413ab5ad156fb44663fe515bf0d2bbaa10b18356 net: usb: lan78xx: let unregister_netdev() stop phylink
d952708306d295a1a1771637b4950df1586c854a xprtrdma: serialize unmap_sync with xprt_disconnect
06f8ce8c2c353892366e49e7faec74e9e7df05e2 xsk: defer software checksum until the skb is complete
60c85fc36e4610546b0394f71210a55128b5d0d6 udf: don't allocate the inode block in udf_sync_inode_metadata()
b9b09509f36da7ba1def8121f8382b777c7a1f14 vdso: Add VDSO_UNALIGNED_PACKED config option
d6640afafd9438f838381290c705537f7f2aeb2b vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
f1f2c47c9222e2c5f3f5aca79c7eb70f6c5ee41c tsacct: Keep task begin times stable across suspend
54203f7a8ec86b06b4ecab6f510c86fcce16fad0 tls: only install push_pending_record for a TX context
2de9653ea3e9365c7bdf00b6b9ea58f012869421 tools/bootconfig: Close only opened braces in compact output
98f912d136ea7416e93893e6073870b12c567fe5 tcp: free saved_syn after an RCU grace period
f60a89dbe50279fa1ee63d05903ec535c192da35 tcp: do not coalesce segments after FIN
58d7355d5152e1fd063c6899e1febd5ab75b55e3 tcp: fix authentication bypass via unsupported TCP auth options
0fd2a427c134f925de1d019de8ac361b2db3e25f tcp: fix request_sock use-after-free during Fast Open accept()
b115b8720ea9328fc02da5048268bf08746dd6f0 seg6: validate state in netfilter continuations
e214f39c626a4ec5eee4fe390cb6292ee253a2d5 mptcp: reject DATA_ACKs against a reversed send interval
47644579a75b9588fb632484cc0495433b84ef6e ipv4: keep XFRM headers out of corked skb lengths
7e7c64fe8d98d45d20e182d714c0c5557b12fa66 ipv4: fib_trie: prevent speculative out-of-bounds child access
752e611fdd850d4c6682f805234e2a5063bbc141 ipv6: fix cached route reuse for control messages
b00d09b8326d37117788f8c6ec083b8cbb16d09f ipv6: reject routes without an inet6_dev
1f8ca2be984cddf2c6354a4ce954c0c2da7f94ea ipvs: Defer application parent freeing until after RCU readers
00e20bd49bbe62686463d97696e4bd2106ccefba ipvs: fix protocol data lifetime during namespace teardown
774a08e0d8979359db7994a0efe68c2cd6eef81f gtp: free the skb after handling an echo response
da5d3b1ae90742bc51d43665cd8865d90e6a18e5 hv_netvsc: Stop PPI parsing on invalid metadata
64e2008f0ccf104ff7c090de6b17c007851722b4 hv_sock: Report no unread data before a channel is available
2e94cb036ff689951c0845dcadac655a76ec2b16 net: gro: avoid parsing headers from shared fragments
8460b560dc189a2f484b1e5f0e92ab13c7ab3a9e net: gro: do not undo remote checksum offload on merged packets
c21c3859361cf3c0163f732e591866955ff4927e net: gro: invalidate frag0 after a pull
dbd40f10a9c1385edda0199aa5e2f828725e7dac netfilter: nf_dup: preserve guard across NFQUEUE reinjection
747f99912d635abd7e7156c42c9bd9494d4a9667 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
86fc24c703de8d7f2367129c1e4947f2b7bf54ea netfilter: flowtable: extend ct timeout of offloaded GRE flows
853931dd2cc4e178f1e300462d57db2db9b350c1 netfs: preserve prepare_write errno on reissue
41ba1f03d9d9c4e0f98cf073903f8b662e2d550c netfs: keep the prepare_read errno when abandoning read retries
b2eb70729cedabb37727de8710611c12d167a72c netfs: don't hang a read whose retry is abandoned
5838e2a65a915c74776c5d02805d553191ad7800 net/sched: sch_teql: reject qdiscs from another network namespace
68ff4d39263a5f2e1d0dba4c5530f4b7e971664e net/sched: act_ife: encode configured zero metadata values
55827afdcc87e2a5bb932a07adec621fe125660f net/sched: act_ife: require a full Ethernet header on egress
85558a8f7bce405ac06e5378063c4558b007ee14 net: wait for in-flight device unregistrations before netns dismantle
b3a25f192f11d99289f4721d0801c915793cf6fb minix: add minix_inode_block() helper
b7f913cd7c39f95efbadb7cb56e971ff4f9cba2b minix: don't read the inode block in minix_sync_inode_metadata()
692b711a3b43ea4178d13e69695e45a07b538c76 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
f0a86252ceb0fbf794784e9a3a89f004cf4589ff ntfs: check the file name against the key length of an index entry
c5e83dcdf6a78b5a933ee30f6d5b0bc436c4219a ntfs: do not read an index block outside $INDEX_ALLOCATION
1b93ba4e1b2bd068780ea9ae31688da88a449dd3 ntfs: open the index allocation before reading or writing an index block
aca32b775b9010ad9337e081ef7e9f363c096425 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
ced1e73099901af218de419b4ca4e4a0cd1c7f1f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
0f0fb59803a1d6e3ad1eae9847b412c72d2ab4e4 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
d830d4dbd63e11ec9cd4bd364829a78661624af0 PM: runtime: Update last_busy in rpm_resume() for active devices
ce90d91a762d1682e0612df53e1d113e03759068 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
11f762a91705793100419bd94ea0f60da245cd91 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
024e6bf1f5855d16673b50221b671d6267cbebe8 power: sequencing: pcie-m2: fix serdev controller reference leak
05202f3a09d9c4d5e525a3113d4d72d23df7be2b ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
4d6f480e6e07d4dfc8b7775f39fd623191b00dac ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
c7c7f39bb8a7253b4ccdf6ba4071fbd25e91f237 Bluetooth: btusb: fix use-after-free in force_poll_sync
43957109f70ed1e0ac68e5e7c231a1f4aa33b936 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
60faa5b8c9e7568fae2db22c89aec56df391ce94 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
a5b8f61de60ad8af30ea772643ca31be749cce5c cgroup/cpuset: Correctly set isolated_cpus when switching partition state
9a65d33bbbfc3ee13a8c6ac3db9bc0aacb875d8f cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
de2907780e33867ad9daab7f18bc31faac5d700a cgroup/freezer: walk exiting tasks in the v1 freezer
159450e2d3d3d49ed9cb7171bee9d3e6b34997a3 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
29804ec58b25f4c4c5311220c4e03fe901dc6a9b cgroup: arm the notify timer only while the file exists
fa54b84981127664367679dbcd2c493c11deb7dc crypto: caam - reject overlong RSA CRT parameters
0a9aa04de36ea27d101f5e3ce6ca05a59cda6391 crypto: essiv - fix use-after-free in AEAD path
31f0a206da6dc068d67dfcbdc077da655addc761 dcache: let d_invalidate() wait for a d_set_mounted() in flight
25a2a230733e9bdc9ad17844698070c156c88992 dcache: wait for a racing eviction of a secondary root
3d960bc9b2e030c61862a90e52977dcec6146872 dcache: let umount find a disconnected ex-mountpoint
4008fba75badbd1ee780f4ddfc608f99601365bd ext2: add ext2_inode_block() helper
4172146fc6b2a375dd3097a93ec04e0209b21d94 ext2: don't read the inode block in ext2_sync_inode_metadata()
467a986d9550275629d99b70c6ef448f6f266b67 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
492e897a5cb900834f0b94c09d62607ad811873f ext4: don't read the inode block in ext4_sync_inode_metadata()
493577acf60b5904d1d957bcaeafa637cdd60831 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
ef588b0ccf1a64e78578544006e10c2f3dba9872 fs/proc: fix the write length returned by proc_sys_call_handler()
f6f66bd1aedecb1dc47593dc9a4ba7321acf03b3 fs/splice: clamp an over-reported write_iter result
dfce5448c5e36a66a18286bce664ec9b6fc11568 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
a3292824b3698cf68b92af1719e7866e0130fd79 arm64/gcs: Ignore attempts to change GCS mode during signal return
69c23afc5e3ecfda6e8f79bcbc2a100db9ceadb3 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
3fcfce762e007db38cb8bb17227820020ca2e152 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
0ed3bd00baf76eb912a7a888f7f47cce7b49c751 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
c639669245e02a55683e4759d931457231152985 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
d1c58285a5be0258c924dfa8d7d77ec0c517a048 arm64: ptrace: don't warn on missing siginfo in a group-stop
bed2969456c5bcd85bf1305542c17a29c174b408 arm64: suspend: Save POR_EL0 over suspend
49e2d5fd20b3d4a856a34ee8fd8976619b99934d arm64: suspend: Save GCS state over suspend
e363a7619659c824b188416d782a7dc8a0fa7111 arm64: suspend: Only track cpuidle context for idle tasks
627fedc4998618d9eec0c351301c169aa4d4636c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
2229e7ae5daf8d445c7efe2ccb7d0396d29912fb cpufreq: Improve suspend-resume synchronization
36e866949a67bd6073b167af7c3d759ea8213142 cpufreq: intel_pstate: Clear last written P-state value on suspend
fc2452eae1bb3657dcb98751b0c30ea0eedb6b3f cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
482d8cd78948247339e0669b562fcd6972653ae3 cpufreq: Force passing target frequency to driver during resume
6892c3623a0dff38927e867248cc03dc79eabc5f cpufreq: Cache post-resolution target frequency in __resolve_freq()
67f534b203d7c6ba423e252e10953e4b2084d052 cpufreq: Fix updates of cached resolved frequency and index
d7039f115eb1aee6402d83fda9441d89201cfcb4 software node: only let the owner release a managed node
1e5042636e9900058bf990ed70fa9772a3cca9f4 SUNRPC: Fix TCP-with-TLS transport class identification
d65657949f8484e8fb54879ac531acba0e0c3818 timekeeping: Read getboottime64() offsets under the sequence counter
5831986b09eeb99154e84acfd970fc3277d52205 timekeeping: Reject cross timestamps for invalid AUX clocks
5cebce3eedf84c77af28bc7c562316d2476bf7a3 timekeeping: Refresh auxiliary base before offset validation
4ef0dcbf764d007be49af6249c0fc3b307b4e58f tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
814fe15d1fa0d74e628c29988bc3f4830d6463e0 tpm: Check return value of crypto_kpp_set_secret()
6a0ed63fb489516745181cacacaffc2df9b74835 tpm: eventlog: check the payload size before reading tag events
01dacb73a8b8ce9020e1adc5eae25a65f3783b04 tpm: flush timeout work outside buffer_mutex to avoid deadlock
00744e00ea624539f3f9233f7e0657e31305f32e spi: axi-spi-engine: Start the program length at zero
d3511e2558dc881494fd4b8496125cf6486d08ae spi: tegra210-quad: Track DMA mapping state
4f2cc7f8cd3e57ccf50e4b4cc421f8600070308f spi: tegra210-quad: Unmap DMA buffers on transfer timeout
3dc04725d64024098431f024553e8c6d1e7491cd watchdog: gunyah_wdt: Re-enable the watchdog on resume
2c1d7d9dda3d0696f73c9a4236bef7ae7618de0c watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
59c2505ec12c6963a65e37bab30b3d2f52f6ffdd watchdog: rzv2h: Use pm_runtime_put_sync()
8d5fed6760d128032a80b0aa842345b7971d4033 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
f2ebde642e4673f8ccc26bbd3a09fa8a5be8fbef x86/CPU/AMD: Don't print reset reason in VMs
d15a01789c4e32029c5f40bda69acb2168f4494e x86/mm: Ensure write visibility during LDT installation
824fd64690dc4dec654988d614322b4170b2cd73 x86/video: Preserve the default VGA fallback for legacy modes
a8428316e1b60da8ab22639b8c22577f3d7f38a2 xen/gntdev: fix deadlock between map ioctl and mmap
dda46dc9314d72233c5991cec93ef5a8ca8818b9 xen/privcmd: fix double free when an irqfd is shut down twice
2ce5a68a5efca08405f8c8226c8d5c64147d40c6 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
f4c9a850b1393a8b82d8de52f45d076e2d36eeda xen/pvcalls: destroy the per-socket workqueue on release
8f50f84060ae04891e31ad31da5bf6670b7911ba kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
e5efa89f4f1f80ced891de8c36987b7375846c5d hwmon: (aht10) Fix update_interval overflow on 64-bit
75f3d2e7c59b018e7bc0de8a1ec410c5a854e0e2 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
f04157c49f3e01b66dded81a70cfeef06c1cab64 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
927446eb86f9687eef44ec66dfe22aca977d9c0e hwmon: (sy7636a) fix negative temperatures
f6f93a68200c72f6286576331d9ada7473e8449f hwmon: (scmi) Check channel config allocation
83b461e842eeb817209b758c3a5990e5e0768ece hwmon: (scmi) Enable temperature sensors using their sensor IDs
8c64da5acd5e05686dfc0f36554f91aefb20d9fa hwmon: (scmi) Configure sensors before exposing channels
73f6345d60e26e62270c71f771528888beff3cc8 hwmon: (max31760) Fix the local temperature limit registers
af8f8c04e66faf9a2abd210a957b8841adacdca6 hwmon: (max31760) Leave standby mode at probe
fb462b66ccac6579f9d650569b03f8b6c3cf5b3d hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b0589c0552065f6c018b1223ccd96e7e35125e44 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
dcbe79b178efa334a02ac7438ec6e80326e1f952 s390/dasd: Don't trust userspace-supplied result field in format check
f3e12265ddfedd9f30d5a4d17fdb4cd2200fb462 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
b5ee047f7c9da3af07b1073c20f1b6113a00abf5 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
013f71802f7aad28bf2a48bb052cf107c60070be sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
da3ca31b8816082ec633a308e6b600feb1739422 sched/core: Do not touch SMT siblings that have not joined the core yet
3d3a97f433cfe4c5edf37cde0843a7cddcc8df37 sched_ext: Fix stale pick when the donor changes during dispatch
88ad2801db49d53cc12330d365772784b018bf73 sched_ext: Factor out drain_offline_rq()
d6f972bfccdd5413bc597b841f8997df5dc0285d sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
e2ecbd8e85730e9bf30fdc8410303fae8bdb44a2 sctp: abort unordered partial delivery when its message is skipped
7221597d65c6b5ef1a632a979079f8579eecde96 sctp: avoid requeueing pending control chunks
d1f48091ef34c428ec5f937d0de0ecbcdfa367ed sctp: fix ASCONF address change on single-homed hosts
9bb85c513008cc98549146abf1fb58ee83ebe64d sctp: fix I-FORWARD-TSN handling of fragments on other streams
c8ffdde4aa3a41099a2e30bf5db3ab618c08e9ad sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
d7dcf518ed55b6d1944371ca635bc0ca1c58485a sctp: reset stored flag for each association
3b29a4d8e6517f78f78797f80303f5575563b255 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
35e363cc94724cec3188af9a9613aa8713c05449 ksmbd: keep group denials when a POSIX ACL entry decides access
01ef746bc889fc31eed637510303d2bd1d1fcf0c ksmbd: refuse reauthentication of an expired session as another user
924f5fa4a51cfd098efff2e4700bfc47c247fd27 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
e6ed2b287dd9de03dc084b7810030919cb4959b3 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
ac582a17ead365d06a543d354b72a1bb3c6e6917 LoongArch: kexec_file: Fix a modified cmdline leak
5d2f096836cd2c435fce56b0a81def62107e6d7f LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
8c39a8429f7b31c8aafe1bb67e6feb96a3a7adf5 LoongArch: Restore KFENCE pages through DMW on resume
aa5fd4f0b6cbf9d73e8a77e84b731633cc419d12 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
806c4ca364f242052f63795495e1fc8356c8a953 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
cfcf157e6d54e833f70016bc55a3e3cf12bd43cb LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
c5bdaa7dc68d7587b93beeef8011b8f15f668fbe tracing/perf: Clear stop state in perf_trace_add()
36d4fbb6e271a6decc3bb85d395b36c377551f56 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
59917a7880bc343fa9067c18f239ca605222b77e tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d353cbda2dba53f29b6f877c9f3718490968dbf0 tracing/eprobe: Disallow attaching eprobes to fprobe events
927910f2390c6d8c481407d339970106d08d3b57 tracing/probes: Check enabled and busy state before unlinking sibling probes
46e80588f36e20a9ed6023a7e4fcf88623bc911e tracing/probes: Enable newly appended probe when target event is enabled
3b0bec5ec138254a19dba4422caec33c87c51817 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
9883d580d17836553d083c3241ce94d10708be5a tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
1d4939e1e6e10033a93f0e42d3c890d91a602df7 tracing/probes: Fix user-space dereference string array store type
bde919ea577651715e111445f2336cd38d3434de tracing/probes: Reject array count on non-dereference string sources
6f1a826afd1253d4215b89f40ded9fe8de212231 wifi: ath12k: assign device id from the WSI index
589e8b2b13f5ed39fa956c060eec4d6d49481362 wifi: ath9k_htc: do not start ANI before the first channel is set
9cbf7f18edce5bd49ac3b00f9a9569f82fccce95 wifi: mac80211_hwsim: ignore non-generic netlink releases
ed5c9bd55d85913f2189ee9c072de427fa5dcb40 wifi: nxpwifi: validate scan response TLV sizes before indexed access
7987fd8c7e8bd2ccb88e36ba7d68d531fd87ff76 wifi: cfg80211: release rejected nontransmitted BSS reference
090fa98c96d5aaa0f9dfdb34a73a6ceee875763a wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
6ff678dd9079839b612f190ff5071b874f1f15f8 wifi: cfg80211: don't truncate the merged MBSSID profile length
a84722ea2c4db40103d4155e5f6e4bec20231779 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
4ebb7efb5ff36212275bd752379efff1b6348697 wifi: mac80211: drain link readers before stopping removed links
3ad29d1ca48f7b9e24136d61d0d5cf4ef570879c wifi: mac80211: recheck injected headers after removing FCS
4d9f871a0e28293eb76da41da6114944568b532e wifi: mac80211: recheck the IBSS station limit before insertion
dd16ee85adce5c115c8863179de106881be5d515 wifi: mac80211: recheck the OCB station limit before insertion
d71ad26f7f30f08720c9bdb6b9b6fa7834e5de9c wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
d5544ac4f9747f1fdb29822ed91051c1fbddda0d wifi: mac80211: restore dormant links when link updates fail
f17af84f22b1e6341eb46a1e117f965621b2033f wifi: mac80211: fix use-after-free on TTLM disconnect
804374c0cf937de1de1ed0133a2bf6ff74201558 wifi: mac80211: bound pending IBSS station allocations
2222c9865fe6672705c1968252c88b634ff4832d wifi: mac80211: bound pending OCB station allocations
a8007f7775443bd9d9a528e6450199d5913f0168 ksmbd: evaluate the DACL in order for explicit access requests
592f0008645b03f96146977de11eb020bdd0c30c gpio: aspeed: Clear only the acked line's G4 interrupt status
88fdef67400b2b5f319fd27bf1bc33f690d45867 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
b230ac0a3bf6d2d74110e3e62bb5ff94e8cac8b6 gpio: brcmstb: fix UAF after IRQ domain setup failure
1f5cd41454b11a914ed8d2e9a45a5bef1d770db7 gpio: keep the chip reference when deferred setup fails
a9bfb68c536111c175378b78209394eac7768840 gpio: of: fix potential misconfiguration of hogged lines
216aa0bf280208e45eb2f0f30420c7aa627d3053 gpio: rockchip: Fix debounce arithmetic for GPIO v2
bf4e051ad7a56cb2a40d8e54529beb1ca5d61d7a gpio: sa1100: defer GPIO chip registration to postcore_initcall
d0d43e5d738e00eed8dfdf4638c506a7fb70d6b2 gpio: shared: fix a race in shared desc release path
bb3981e0e0f7b14041cb709e1f8e06773ae2b1df gpio: sodaville: fix use-after-free bug when registering the irqchip
23f67f393950993ce13344d16f8eaccfbeabefc8 gpio: virtuser: fix interrupt leak and UAF
be2b00ef4e24be844b21301dba825ae551c7b5d2 gpio: virtuser: remove the debugfs files before freeing the line data
af78bedab6218e2965ee5dac66404f89da6a221c gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
4aa3f57c1490a706c275ae5ab751ec171b84894b gpiolib: synchronize updates of descriptor labels
f3cbe544251fd25c49d41ab51580015fac2a0a89 ovl: do not always clear absolute_redirect
bb23e8322f6dfaed299b176ca0302332517a166f ovl: do not read the flags of a put upper dentry in lookup
4ed340cb5321f364fda175c9fc837bac48d764ac ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
e5cd70a7ec658be5b2b627d19ffa0cd7453c2601 ovl: reject different lower idmaps on the same fs
6f875083657f7473b6a6ae3b54e8b1f65279780b ovl: report the requested redirect_dir mode in conflicting options
1d7f45a46aaab1cdefc40f5361747917b1c61ce2 ovl: return EIO if the lowerdata is missing
563c0904032227bf7be4b5719eea21ce7890e5b7 ovl: bump the impure dir version when linking a file with origin
53248bb4dba14a49fd82bbe3b1e24b08733ddb70 ovl: do not allow nfs_export with data-only layers
ce7755f35ef3a704964e505c5503ba79f3034003 ovl: do not check the deferred lowerdata redirect on index lookup
8503673b55c4e7fc590961beb7ced17c63efa17a ovl: follow lower to lowerdata redirects from any lower layer
b209f3a231d24f021c6b6cefc81216df783ffed9 smb: client: bound invalid NTLMSSP signature diagnostic
4c6d274d6a1e05827e6a86f1da6d4b46a4be3e4b smb: client: compare owner and group SIDs using their encoded lengths
f2e0b793fe6e6d763302b06c9d8fd5dee44d7b7c smb: client: don't block dying tasks waiting for writeback on close
cf992bad4be384ea69c581b73ac9fcbc42238327 smb: client: don't block dying tasks waiting for writeback on fsync
f719f7e064b1ae383c20259271014d806420640c smb: client: fix double conversion of DFS path in setup_dfs_ref()
cbf5493c3649f10e2e647db2d99703a051307ff1 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
20e525eab894f7f7f3faf23ed3879a92911993a0 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
39a9796c4aaf16a6ff4a66dafeda102db123f7b9 smb: client: flush deferred handles of other names before a hard link open
bd714c27937ced0bc480a43e595aef997027e7c9 smb: client: hold server ref while queueing reconnect work
dea651f68039ea48ba2fcf1c9b1d2e9bb257d5ee smb: client: hold the inode across cifs_oplock_break()
26e06b7ece432b037457bbad09e3255abb6836d4 smb: client: issue writes from a worker if the task is dying
dc592217b609a22ea234e65eb0046acd726e7d63 smb: client: let umount -f abort retried reads and writes
dff9aeb54e8bc6afca721d79f23b5febc5182c55 smb: client: retry writeback on interrupts and allocation failures
9d04a8b0fb1577ec92f628a703e9bc61de0f0260 smb: client: retry writes that couldn't be issued due to a reconnect
e3d82569420bcfb4e7d7a5f7ea34b1311ea2467c smb: client: skip NULL channel in __cifs_put_smb_ses()
5497452748774e5b682d1f7cf5668d966a1070ac smb: client: validate descriptor headers before query result allocation
f6384d87d17e8ab1d5ff8cce71e055936a5b19b9 smb: client: don't give up writeback on the first replayable error
aded562eb07caa1a757c6511b4c55485b590cf05 smb: client: don't retry failed writes forever regardless of mount options
139c136ecf850c61672bbe5c51b3ee1d44038f45 smb: client: don't spend read retries on reads cut short by a reconnect
477e70f2233e404bd7a026801734418f4da94e73 smb: client: don't write back through O_DIRECT handles

--===============7067427356603633604==--
