Content-Type: multipart/mixed; boundary="===============2268741562153444352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 11:11:20 -0000
Message-Id: <179560508098.2591954.13301989669088127294@gitolite.kernel.org>

--===============2268741562153444352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 723021c1115129da83eccb530390a47d478c3a44
    new: 4e9413fa472890f8502e61e9694bc59615f9c7b7
    log: revlist-723021c11151-4e9413fa4728.txt
  - ref: refs/heads/queue/5.15
    old: df2cb79234c42da8e61b4659ddd196729c43da87
    new: d00fb819eef36f0bfa41bc561959ff01ed7779d2
    log: revlist-df2cb79234c4-d00fb819eef3.txt
  - ref: refs/heads/queue/6.1
    old: 2663046e73e8544d5923a071cfc8d65b4b1de5fe
    new: 7916e6e22a2a41b259bf2f629768ab632f53ed1a
    log: revlist-2663046e73e8-7916e6e22a2a.txt
  - ref: refs/heads/queue/6.12
    old: 24dd73015a6795c8cf78e79eb2da9bc0f8c27f34
    new: 45d8c81e31e3a822f9ad459c5d8882d8b74d1c18
    log: revlist-24dd73015a67-45d8c81e31e3.txt
  - ref: refs/heads/queue/6.18
    old: cf1d4eaaab19cfe9186f3de69caa020ba3b9b409
    new: 971bfe60d29d5d88a2e69270c447980002823bc7
    log: revlist-cf1d4eaaab19-971bfe60d29d.txt
  - ref: refs/heads/queue/6.6
    old: 6f86de842067d255211d75713d43fc5f5b6a0e57
    new: 1f07cfcd559aa2bedbb6b4e09671d34346dda01a
    log: revlist-6f86de842067-1f07cfcd559a.txt
  - ref: refs/heads/queue/7.3
    old: b0a194caae6160f7b0d3ff08b3a86734b66e7895
    new: a176de4988a6a2d8e8b037dfa374df3fd66f4dc4
    log: revlist-b0a194caae61-a176de4988a6.txt

--===============2268741562153444352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723021c11151-4e9413fa4728.txt

5a15207dbef03f423f2a2ad938d3585b52632b87 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
2636842f4f57db6c3d9507c2514eb9a0f380508f netfilter: nft_ct: expectation timeouts are passed in milliseconds
733de1d81ad2bbc921d455f1eb4412c85e728a4a netfilter: nft_ct: move custom expectation support to helper
3c92548bbb98826f51d4b82e7412afaa47f88ad1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
637aef4b79f3b2acc87a238f14f0d9efe4e2a1b2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
eee3a81319b9cf9e7fb75a0c286664b8269190b4 net: ravb: Fix missing rtnl lock in suspend/resume path
73001384f36c19a0be4a5ec2d3c5e1b4ea822375 i3c: master: Fix recursive locking during device registration
2b31bb14dcf1fec8d0bfb81f70cd5ac912c12c75 drm/amdgpu: Check cs flags.
e911df66e307c2af03f7dc4706c6c1220b5d4705 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
43f4cf2fbfe817d76926de0c7a3cf904ce0c9727 vhost/vdpa: reject overflowing PA map page counts on 32-bit
527f3d711aab393bed8e21ebcb861b300c71bf9d vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
52c737518f7de012fa3d7e4e70c5fe76348619da ARM: OMAP2+: omap4-common: Fix refcount leak bug
b352aa375300a65416a4e3d32d7d26f5b64203b3 ASoC: mt6359: Fix refcount leak bug
69313d4e3131eec0acbda7a84d45a84bd1076a71 virtio-blk: fix implicit overflow on virtio_max_dma_size
56b2a38a39d91e0eeff4223b6ad6a40bc9a5d2a8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
d00974da0802499bcc112feedbbe9554ca7b6734 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
452db2f852343346cb952e129d84b2e6cd5f5b59 ASoC: rt7*-sdw: harden jack_detect_handler
91bad8606e176f746216d24bdcdbd8bf661d7722 udf: validate VAT inode size for old VAT format
a507bcb3f0f90bf0b4c1a2f7a27cd1e3a85c33b6 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d77ac14ca2ecca7915cce5bc6b1cb4bac7ac823a Input: destroy force-feedback device on input unregistration
cf8d1b1fd95ea8f125c613af7d791ebe95e9464c staging: media: atomisp: use array3_size() for overflow-safe allocation
46ffd461e5a48b4537e2341ea78840d0f670cf5e xfrm: zero-initialise km_event in the replay-notify path
f1bec1a34075e6d41826555db60161943a5c9482 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3fa5de31fcac2398cbce3427ba0c824c82bef172 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e4853fd69e359f0e59750638e41c75137b879ea5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
69eea402a8d685066ae2aa996da44f9fe4173d91 ath10k: turn rawmode into frame_mode
15949573148f53db046004254c5151dbadde959b ath10k: add encapsulation offloading support
5fd3b5cdebd02fb342ad54b665bc1ce752c25299 wifi: ath10k: Fix miscellaneous spelling errors
89b999b67da205984021f7a806cdce02f67eafae wifi: ath10k: Stop unanswered temperature reads
d97835a6f9adbab33b2dec546195e4ded241f0ba gpio: omap: Propagate runtime PM failures in probe and request
741139af9c322c09c475cf131193584269bfbc9b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9724815e8ac0cb9abd5f2bfe06041b3305fbeef3 scsi: target: Validate REGISTER AND MOVE TransportID length
5cfa78684b9cc7a2f7a3a21aa9179104757daf81 tipc: reject attaching bearer of different media to the same occupied device
7566caf04c03539429ebcbaaf7dba62adff6a7d3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
3eb692f618ed24544c4309d5cbc9f63b2e86c797 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
77fbe689d6ba31edd8a410ff97e838d4584ecc8e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
cecfe525a5f5ec0f35df17934acf7b2846af9502 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c5e56c7d0d0cd19522a236164979541f8f345d9d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
52a1aad5d41b1d3466c220c3e84178ef3db79e4d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1cd1861fb4f738559f5cbeeca8a743d55e1d2525 bpf: Move the transport header with the moved headers
9635ac813f8da526e25434c8c91b9e252bf30211 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
d787ff2864b0cbe59aa007a7a8636b71ed2a2ae5 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b15bb6bf84b036382d4edf70c77bd1ee8bf2930e sfc: ptp: serialize host and MC synchronization transactions
6e2ddaf9d51f2f5c090c49c025731c3c27cefc19 sfc: ptp: avoid racing PPS timestamp updates
a0a4af63176c55ec4ec5ead3bd41435df07cd570 vhost-scsi: preserve event ordering
7954781936abfe89988a14e537a29f76ca4ac148 vhost-iotlb: Add an opaque pointer for vhost IOTLB
908874bd78fc8c2e951d0c0cb792d8e590484455 vhost: fix hung thread due to erroneous iotlb entries
d6ad273539e8f92ba85ca255592adb6ea65537e6 vhost: allow batching hint without size
52339d08e3ca07abf3bd8cc6498219c2e70624ff vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
8b7a823d355f70553448731db9e3a2b062911597 vhost: reject invalid IOTLB update permissions
8cc36221a91716442895e3f60b55958ec0e17691 regmap: teach regmap to use raw spinlocks if requested in the config
dd2bf47f8971d0c8e0ba72a3bed96114d40e990d regulator: qcom_spmi: Drop unnecessary of_find_property() call
25452ec398d214344aa0eeffd721f68f2eb727d9 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
dccdf5d40ab7d33de5dfe2c01612762f4e96af8c net/iucv: take a private, writable frame before rewriting it in place
ad8f226c55ded88deff96804b513209ee20de9e5 Bluetooth: hci_core: Initialize IRK before publication
c90d91e31dbd1a37abae2ca49943d9c393567258 Bluetooth: hci_core: Initialize link key before publication
e64331a697a9f83a7bd2520c0e756b187176143d Bluetooth: hci_core: Initialize LTK before publication
899d28e2800460bf89ef50726f638d337a2bbdc9 Bluetooth: btintel: fix buffer over-read in fw payload
19d9ba6418fbb0bc0344dcbeacfda8bc951ca5bb Bluetooth: hci_core: Keep link-key filtering inside RCU
ac322a0f9fd03c8c7fa85dd43827ed34eba67f70 vhost-scsi: validate event queue descriptor direction
2e2330a6bbd2385ac5db64c60537cfc78041d74b vhost-scsi: reject delayed virtqueue setup
64381ccee8ae91e4d5ecfb2fda9369d9fd120e22 vhost: reject backend enable without a kick file
a433536d75c2d2bbd66b8e9464215e7d2dd38425 block: partitions: reject GPT entries with starting_lba > ending_lba
017dcdaf12c290fe6917be1c614132db90e6ad1f null_blk: improve zone locking
ad876e1ee5273bde8ac30e6e01df80419b7402d9 null_blk: Improve implicit zone close
fd02f060727d50f5b6fced996f3dcbab57e17baf null_blk: fix opening closed zones at the active zone limit
1dc57602f8e181bfeb72298399231dc57adce067 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5c861aa0630a19454be5c275fa344682149c437a nvmet-rdma: take a device off the list last
79874eb714cf098aaa13bf0b98076261fbe462e0 nvmet-rdma: queue the release work under the mutex
1c4623e3093336819fb40d235f0081c211d57759 nvme-tcp: handle number of queue changes
0fee06cf0c1bc35dfd68c314a7074eab940c03da nvme: fix various comment typos
621aa401b935fd8a12ad0fc8b5c48cac6fe718f0 nvmet-rdma: disconnect a queue on device removal
92238f095638854157d586682356dd929ba73d38 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
db64825c6da702117ca1a06c65cec9749b3e0e95 net: skbuff: reject zero MPLS TTL before decrementing
a9059febe215478219aa3e65028dccc12df45419 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b767a9e608db27903d9b4966cf2cb2d39bb2bb01 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
8103289eafae8a9a5e9265d121187f4bf152e04c ipv6: Flush exception route while replacing nexthop.
b1b11d7c43d7d3847e96b61c42aa27429888a8b6 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
400e12c4867d7f98712c77cd678e47a42c88b784 ACPI: scan: Print the offline failure message in acpi_bus_offline()
e528f4a5f66eb48d40d3dd4bb16f93ac65a070d8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
1aa45ce8ff0d2035d3fa26b84fb592ba4c296a95 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ca9674cc0e58a558c2cf85dfe5a52737f7d79f91 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
51e3b255a20be31d161e840c6c07e24402a4304d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
b7a99dfe3213966c763c9e493ca36efda348b99b ALSA: hda/core: Stop capability walk on empty capability header
8c2179a6b1ecd47daf58196ff334c16f8a0d9429 net: 8139cp: keep Rx masked while NAPI is scheduled
6fdc7641c4647bcf390bb68928bfc10d8141301d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
37478908af8036deb013518455b4e1ac3e528434 netfilter: x_tables: check target name before accessing verdict
d6d1fd1b8edc639605f4edc7932f2a3416b3c868 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
3c8e27cd94c0bc9821089d2d0db986b776f3c749 netfilter: nat: zero newrange before filling it in
914398916ce668e16b89ac407132a5f0856fd3d0 MIPS: Avoid dead code/data elimination when using recordmcount
deaec0bc1d590eae293741c2a269b40df4c0f28e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
4701e71f35b435e898932b1252b5b0beec62be98 MIPS: SB1250: Validate and update IRQ affinity
b5628f574d4f3dcb506fedb09f84aa278ddd0b5e initrd: flush deferred fput() before mounting root
77278e720cb9adf0ce57aa9947763a9c6ac48d7f vfs: preserve subsecond timestamps at filesystem time limits
0c260be1f8167dedebd0d491ce212dde95f792e5 include/linux/fs.h: add inode_lock_killable()
d68b339f91ce17e20cc55499e87a4aecfc5a447e fs/read_write: make default_llseek() killable
4b72b33a01696bccc24380218144571290c6f4c8 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e6355954487b92e5da9fb7be5429316703f65686 sched/pelt: Fix u32 truncation of the PELT period count
1b08285743d1254624126d2236264f13a413f3d3 locking/osq_lock: Clarify osq_wait_next() calling convention
546c846a94abc8afaae987c8c6303bb6e56d5055 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
a1e8eb63fe0305427225d7fffd58af95b4ff9a3d locking/osq: Fix unlink queue corruption
37ae8b7a8e3f42a56d327db5976f1e5b2f38ce19 cpufreq: Replace deprecated CPU-hotplug functions
9df2dff46882b70e85c132c1a50f947cf20cb9b4 cpufreq: Return -EOPNOTSUPP if no policy supports boost
52c51cbff117f96b04e633462f6bde189f883669 cpufreq: Preserve global boost state on failed updates
97bef7704a4c0e61790a9980f36e52d311517d4b cpufreq: Support per-policy performance boost
89eb29f3e324f8e35f19b4324e53776b9da0fab1 cpufreq: make cpufreq_boost_enabled() return bool
a7c5a8c6c99c9e6c452fe303539280df6a872c7e cpufreq: staticize cpufreq_boost_trigger_state()
80da77ecdcb33d8fb974d6b43683a2f66d59a086 cpufreq: Serialize global boost updates
7b78cb2fa663429160bfa23a6335624003d9edf1 Bluetooth: reject invalid LE supervision timeout relationships
ca0797c5d1b04480a572856b27a6fda450abede9 net/mlx5e: IPoIB, Fix QPN lookup race
7c4dfd4cb0e4bae4a6a816802f73ee6c34f1b17d calipso: do not charge request socket options to the listener
f77a2f8e8fa4188db3d46117f1091e5385b6fe51 ipv6: ICMPV6: Use swap() instead of open coding it
4cc9a875418b1165165f7c1a303c9299ff1a1ffa ipv6: Check the Home Address option again before its address is used
2091cd31680b6cb79fb591096fddd87c1d43c3e0 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3cc4b9f61b5bedd8d4a869144a0ebc4c1b47af84 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
c993b5369e0f874e49b9888a34e98e52646454ae ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
13d010ae5cf649e7194c486a99170aee2d4746e3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
60978706ce5f8667fb36d3e2a4261e48abfd1d52 gpiolib: of: return -ENOENT from of_gpio_count() stub
1ac55c747fc64dee20e4b2820182bff2788744ef NFSv4.1: retain MDS I/O until both thresholds are met
1a1337890f5556951300c9ff1e82175c660939f8 SUNRPC: wake poll waiters when an empty pipe is unlinked
0a3bd645c03d4460e04da55e289c7081771c1662 SUNRPC: preserve timeout policy when cloning clients
624b629b549666f7c65d9d42f45eac2c95d37839 ipv6: ignore link state in gateway check
6ad7401b3cf9722e01cab8cd5173a128ff8843cc team: Add matching error label for failed action
8ce5f7e07a49654dca742095440275e76958d62b team: fix promisc/allmulti leak in team_port_add error path
22a98087ee3a3a5e99d35f346f927bfb31c0a6aa net: protect negative destination advice with RCU
20584eab39731089474b4f8b76c2ceaadbd4437b neigh: introduce neigh_confirm() helper function
3e8d3cdba2571d783d3ed9caa37a5812b0e3401f net: require a full socket in sock_confirm_neigh()
652de5d6422d445b80c03fcf04629e09d6661ba7 NFS: Improve warning message when locks are lost.
16e977243478c744d6c3c1aec48a15a254438106 NFS: avoid spurious warning of lost lock that is being unlocked.
31f0800072160eda424ccf860bf69d49f379636b NFSv4: wake blocking lock waiters when a delegated lock is released
fc6af0d79e6ae2d0cc95bb4053cb359feff6f639 tun: delete the flow entries of the moved queue on detach
bbeaba06edeba0724264cbffc7c164e990461106 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2de2a208d1baba530e7ef216399aa10b8d78f3fa fou: gue: check IP version of held packets for direct IP encapsulation
769d296d565e5a6fddc5783480b06a1bb30b61a0 drm/bridge: sii902x: validate I2S data lane values
868140c45ffb0babc03a611dc71acdd4156e7c42 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
bb71a8cea2db45f99c476f8e80afd2760b1c6232 ASoC: max98090: keep the MIC boost across mic input power-up
6b1d1499235dba3682285f0615d7c04f26446cba tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
682449daa936ac82874492c264e0552104122f28 tls: fix async encryption race on weakly ordered architectures
9dba1af818971c992d3032bdd0a09eb6190eb82d igmp: use the joined device when leaving a multicast group
fbb76fbd7ee72eab78a664def5d388d26b7a8f5f net: usb: cdc_ncm: don't underflow the NDP room check
33ffc7c77103281bf30b4efc335cb1754fa60f24 tracing: skip boot kprobe setup when no events were requested
f9473a10ddd887fc0c1eff3e76323bf73ec6cf52 docs, kprobes: Fix bracket
cb8c6f3f8d361c2123206c941db1ef57146c697c KEYS: do not let an unmatched key decide the search result
2da40faa2ecf050dc8e6f858ac0113858dba9e9a ALSA: aw2-alsa: select SND_PCM
9699a701127d54d5e8f721606ac81b3b0fc6aef4 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7c136f9baa116fd54316cac363f59306ebac96a3 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
64dd49ecb6f46c64797980db7c871f235e2b7801 KEYS: Verify the key identity in __key_unlink_begin
f4aa60be67ba8f2e4173deab2577ebdabec4e4c4 bootconfig: Allow keys with the maximum supported depth
e5d90a7400bf245f31a6b90c93926a4f6ec9af84 ALSA: caiaq: Kill EP1 URB before unregistering the input device
ea06cd7f6517eb54908742df902c75a4c4293c5e ALSA: usb-audio: Drop capture packets with bogus actual_length
e072ad3b5194cb30cb97d7231e1496a7b0fb7aed tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
fb5bbae7ed145ad2c68226a0014288157456b3c2 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5f207db5fd9b9e6f6d841ef3a077f1871b6de52a mmc: meson-gx: report busy from DAT0 alone
50ef0d3e596f8077f4ae661c95e60fe72a43d191 mmc: meson-gx: honour the busy timeout for R1b commands
0b75cc190d9826daa8ab5642e74da9de88d21d28 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d38910126b3495a5cf18a8fca9bf16549c48748e aio: don't let exit_aio() return before complete() is done
b9008b3ea2801e611938c224ae9d6b0936d1d8fa mm/mmzone: read the zoneref slot once in zonelist_zone()
5092ccbe63b1220e82f1068f4462de4313c75672 mm/page_alloc: detect zonelist rebuilds from memory hot-add
92c0dfee9eb4e9a987d6d9c2b59ad7bde97090bb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
8e3043222abcd851da6435a1fff0a14adcbf064c ext4: avoid infinite loops caused by residual data
d804c74fc66df64363896b55e79263ca9542cc73 net/rds: Do not unpin a page after a failed atomic pin
6187e855e1d6ed3dd098aa9257909e6414552347 net: bridge: use one headroom snapshot for ND replies
ee615cfc468d43caf2543ee9951347a05da4b161 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
bbf29318ca3de942a42ff03b002f60bc158f16ba tls: only install push_pending_record for a TX context
feb388faeced68523c978b7b2df57a627b92c48c ipv4: keep XFRM headers out of corked skb lengths
8ab465ddf9b75984bcf5934619ba1965784b8c82 ipv4: fib_trie: prevent speculative out-of-bounds child access
ebfa8c2c4e551b0a734a0da063fcb69d121d8767 ipv6: fix cached route reuse for control messages
c3ae607c71a1b9efa43a4655f717a2aa878cc9f8 ipv6: reject routes without an inet6_dev
156e4c9d75e3c2cd06e5c3b627cb3d4d9c2f564f ipvs: Defer application parent freeing until after RCU readers
c53e7593b63d5ca16513f7d5d3692d7b17a4b1e9 ipvs: fix protocol data lifetime during namespace teardown
f59aa6176a43f7699b968d6baf46e41d64ce4487 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9e7b5de82ae52f0a08693d5e7287b096ac5cee90 net/sched: sch_teql: reject qdiscs from another network namespace
18bc97a217b7d11a1cfdeaf03ae1176efc48f8e0 net/sched: act_ife: encode configured zero metadata values
92f36448c7be2553745b8c1c68f331cc9bee53bc PM: runtime: Update last_busy in rpm_resume() for active devices
141fafff435701dc2bcf56999a94686b34a26696 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
d35c74c9475e04923437e91c4993b0c7947e4c02 crypto: essiv - fix use-after-free in AEAD path
e8c818947b8be0bb0a373078ccd9da6275c74226 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
79eb0367761acdf20ce573835ffadb7972ea9696 fs/proc: fix the write length returned by proc_sys_call_handler()
771d217762fe7f1317881f37620260afe83d8329 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b3c82ec59cb40ba9c4cd975bc41f3076edc68a7b timekeeping: Read getboottime64() offsets under the sequence counter
d097bed7014346d7cdda4afe9c665627be5486b4 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
9629044aea20408709951908fb0bba48c1be4466 tpm: eventlog: check the payload size before reading tag events
e484310b7f499c8a3bf5535a75e0dbcc1bacc665 x86/mm: Ensure write visibility during LDT installation
632d81659067903f1cdee745e234d0097cef6cbb xen/gntdev: fix deadlock between map ioctl and mmap
eeb5dc1acdbcd41f05b224fabb79c7dbd77dbd83 xen/pvcalls: destroy the per-socket workqueue on release
cc063d4ba435f2c34308e28dc0fe2820cb475075 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
922fc4c53a01646225716665dccdf67d42a818f6 s390/dasd: Don't trust userspace-supplied result field in format check
cbe2c41ea674213f0aaeaaadd8105b6d5a4f7e80 sctp: abort unordered partial delivery when its message is skipped
0a2426efd01130292a09549d788821b71374258c sctp: avoid requeueing pending control chunks
1dfa25f725478280c105377618f25355b4e83bec sctp: fix ASCONF address change on single-homed hosts
ee4226600922f9ce79979fdd082e1dd0d4ab20a4 sctp: fix I-FORWARD-TSN handling of fragments on other streams
1f775d2b56ad60144a76ee7b812ce68ebe12ee65 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
785783e87b3208b1ef064b5ffa31f617dd064b0b sctp: reset stored flag for each association
14a96db08dbb570778a7e2140323b5de977a369a wifi: ath9k_htc: do not start ANI before the first channel is set
16e643179b216b3d8d860bbed7616535e58bb5a8 wifi: cfg80211: release rejected nontransmitted BSS reference
ba41e69cb96f3a2f08d2fbac23e1d8637204aeeb wifi: cfg80211: don't truncate the merged MBSSID profile length
5fd856a91f9acc57d7d42f8d1410c9892b9db1f7 wifi: mac80211: recheck injected headers after removing FCS
f8d02fc45959ac2f95198e47df08432f2a8570f8 wifi: mac80211: recheck the IBSS station limit before insertion
71131122ccc609e8730dddb60599f66baa7bb614 wifi: mac80211: recheck the OCB station limit before insertion
a0f8207c6e815d2a23ab0fda6c868cb381ffea84 wifi: mac80211: bound pending IBSS station allocations
3a885ffb9d88a033fdf8af97b2aae676b699592c wifi: mac80211: bound pending OCB station allocations
21c9dfbd64f1c7ec4979c6bd5ce4d87d6faba590 gpio: brcmstb: fix UAF after IRQ domain setup failure
4e9413fa472890f8502e61e9694bc59615f9c7b7 gpio: sodaville: fix use-after-free bug when registering the irqchip

--===============2268741562153444352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2cb79234c4-d00fb819eef3.txt

b7839e0d3234985528868b6d974a6d8b75aae7d9 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
15f1cb87ec0569dc0b685767242c0dd511fc6009 netfilter: nft_ct: expectation timeouts are passed in milliseconds
47b25b3e8bb2525d1b6836e1a040c6e53e3831d3 netfilter: nft_ct: move custom expectation support to helper
8ea20ddcd3b58e0daafbcd9d89f1d433962dae47 mptcp: fix UAF of child socket on listener close
623915c987ea1b9b2749b8babcdfbb0ad1cd7668 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
533359fd813c6f4d7d4e3db155962bad6992090b net: ravb: Fix missing rtnl lock in suspend/resume path
9e2092ee298271773d0a4c40eacb924a2fb21ce3 i3c: master: Fix recursive locking during device registration
9fd8add0d01f89f2ee1b62501de1583ea65b42b4 drm/amdgpu: Check cs flags.
37c787c50390118896ad98a68f2ee0b3440324b5 ARM: OMAP2+: omap4-common: Fix refcount leak bug
b9b999ad17979b1aee650ec87e0fb93ded24c428 bpf: Drop inet_conn_established from lsm sleepable hooks
f64f9d7ce4b8787799b49d5fffeed1a8ea430309 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
86ee785cd39f2abb181ca0ad3fe5431e8452b2be fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d3e56d4d088db4ea616bf1d37dfde15faad963ae udf: validate VAT inode size for old VAT format
e88611de3b3eb89d27b286691927add1e15a5afc udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
6d92ebed12cff58b6c13d2adb8049a5c3a261152 Input: destroy force-feedback device on input unregistration
f73b8e9656eaf947d6d38ccc3fdfbcea140c021f staging: media: atomisp: use array3_size() for overflow-safe allocation
3a8162a5127fd4d4173b22e8976fedff4893e5c5 fs/9p: switch vfsmount to use v9fs_get_new_inode
7a44abc468171f72335e6c83179481ee0c7c2687 fs/9p: rework qid2ino logic
17416e3178018b0915eecaec1b2ba1e2dbcf369a 9p: skip intermediate directory entry name copy in p9dirent_read()
8634e8955a83b4828e49067d8be3575ae157907b xfrm: zero-initialise km_event in the replay-notify path
d774e027b4bbc479365dfcd79de014660167faa2 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b42823df99f7830d7d23db8ccc0521e659e3ceca wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e2c5f0a383dbdd2de2a59ee47b0ac78a82cf3384 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
01282f7231f52941e8b4a123984590d4a151b30f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
e5e07e69e24ca35814bfb1465e6220d20cde4794 ath10k: turn rawmode into frame_mode
d7b16ef381fc26a7972cb40a68287f42e0f397f5 ath10k: add encapsulation offloading support
ab94925b6607584753c010d15e0ec9e2da0fa098 wifi: ath10k: Fix miscellaneous spelling errors
927307bf6bf6ce90daf1a23518d6f3543a987758 wifi: ath10k: Stop unanswered temperature reads
3f203c02939149fbfaa61267b2224c104b0a0f0d gpio: omap: Propagate runtime PM failures in probe and request
1d141af3e2e98075ba0f86dd139a8f1af7f61d72 btrfs: verity: propagate orphan insertion errors when enabling verity
cd103095f1fb03ff1e149f5a4083258f3d0dba25 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
fe48a54a91ed79023c6550b274b30b635c9ca3f0 ptp: drain virtual clock sysfs operations before unregistering children
1d66e55827f55f2550d3f56675e54e5bcc1934cc ptp: unwind partially completed virtual clock creation
919744b3e7edb447221f48bd5c82c815c083c35a scsi: target: Validate REGISTER AND MOVE TransportID length
456bba1acc01c0a14548b2f04c9483bfe4dd00be tipc: reject attaching bearer of different media to the same occupied device
c4970863f13d233081dc7de52e4621788c500ece spi: pic32-sqi: fail transfer when the BD ring is exhausted
b22ece8e8e6da8b18c83d76bb68d9ddf0e8a02f2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
3853e8d2ee0645d7decb7dae82de9f1ce48e49ca bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
b7f1b9aec3224fc5e7d53aa50a2bad1dec23b4cb bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ad5a506302a64511899009e04a14f67f7e94fba3 bpf: Don't look for the SRH again in the End.BPF helpers
da9b8c6305fc5411e1d7b18b1341c435c137312d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
aa0b2e05aaadd597b573f4ac7fa368501681ad0f bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
fd68b90c818d460b6660cc38281e8bce348c1a79 bpf: Move the transport header with the moved headers
cc38af9d841568fc1db86134971951fc5b984e5c spi: Remove unused function spi_busnum_to_master()
22f2d21f0f678d8be7be576e0cc63c3804f0c056 spi: Create helper API to lookup ACPI info for spi device
d168c7f9fe3d96ff3186e838ecfd427ef614ef2b spi: Support selection of the index of the ACPI Spi Resource before alloc
2d0f03de79c52de90a4b44937ffe95e9e819569d spi: remove duplicate parameters check in acpi_spi_add_resource()
dbe1cc7d26ca5e724a368c3d1753f6d023042b24 spi: Fix ACPI SPI resources using relative path
39cf95a19ab3cd65fc53c2dacf0eb9c768d4ff65 spi: acpi: only look up the IRQ of confirmed SPI devices
6cbc0262f96aa8ef6cad37829e704e8d95e158bf bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7faf32bdd45a0f12ecc14a9c99a66f1164b308a0 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
267ca406fe0d8baf88ac706e9d7ca3e1adfe891e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
88b46ced00d4ff2ee3190b4a7d6bc08ac173ec2b sfc: ptp: serialize host and MC synchronization transactions
43e7b2ff2b5ecd3716a8a8ed5967cd5c1e5b0dca sfc: ptp: avoid racing PPS timestamp updates
c59cb5af5681c1f7a920e70d0c3a204db2937525 vhost-scsi: preserve event ordering
4e149c239710bb9ddad617e3852dfe266a998e80 vhost: reject invalid IOTLB update permissions
11e6d0ae8d336fd7c1401ed0a48383af3b72048d regulator: qcom_spmi: Drop unnecessary of_find_property() call
8eb52837f1aecd7c65baadb6baa7fa34a72951aa regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
175ed3c666fe7086e2d1fcc5354e7139a2b06ee7 gpio: mpc8xxx: Convert to platform remove callback returning void
59d05aadc37d7966e443bac875f2bae36efbfe42 gpio: mpc8xxx: Add wake on GPIO support
ceaeaddee818971377757c949f6de3ebbe21c35f gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
8597e0ecd8197857f94a9404624693c17a523ee0 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
0fe1eabf2a9d7a1b72f5898fadbca3e50ccd90cc net/iucv: take a private, writable frame before rewriting it in place
c675f8234b600deb4b71a473b05e1a0cf7db9262 ASoC: meson: axg-fifo: request the irq with the clock enabled
d3349e2b4e4b1df0e7af9888057c48dc10083855 Bluetooth: hci_core: Initialize IRK before publication
8c3b541c1bd88be3169c0389850ceca1a48bc491 Bluetooth: hci_core: Initialize link key before publication
6c8b9e47c839bd48472a72b2647ceac66f6b130e Bluetooth: hci_core: Initialize LTK before publication
7ac38c9fd44003a34c6e02e23279c12bc34861d2 Bluetooth: btintel: fix buffer over-read in fw payload
d654b91aaf4652f8c71abc878e90f3f4b4e9f6cf Bluetooth: hci_core: Keep link-key filtering inside RCU
342054b415532ffd7a1d16649ff42a1e037e4959 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
bdf3738bbd3c4f04d484d458ef46f768e812e82e ksmbd: require NUL-terminated EA names
6c2b05d1c940e4c7bcb22043654d83c686a6a766 soreuseport: annotate data-races around reuse->socks[] and num_socks
0eaaafa38f8dae025d87c1a78488f24625e2a696 vhost-scsi: validate event queue descriptor direction
cded2e7b0c403b6ea417c8a347217113f1e2afb1 vhost-scsi: reject delayed virtqueue setup
0a1954b3aa903a778f5369b58bc6ffd0e820dd6a vhost: reject backend enable without a kick file
4cca8112764d9c4f94d19311ee53594bc730b954 block: partitions: reject GPT entries with starting_lba > ending_lba
c8c98d34d2208b1a83fd8cb19f3f56b5fab4abc9 null_blk: fix opening closed zones at the active zone limit
3fbb9a453163d7fa01b225dcb773105555e5e821 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
05fa05e14d46c7b5d74f3899f00b86a7e31326fd nvmet-rdma: disconnect only established queues
59c38dd42977f2a2e4351a8195fca1d55af1169f nvmet-tcp: limit the connections accepted per work run
1fa9e36433d403e0e9bfe2067c3c0dccbf746f65 nvmet-rdma: take a device off the list last
a077f01ed89853621222d2bb159200611f8d3f51 nvmet-rdma: queue the release work under the mutex
a08445c855e8ed49dd6432ea4ac8f33366c83914 nvme-tcp: handle number of queue changes
d83553a1339597322a3713ce53739c5382724e94 nvme: fix various comment typos
f209d7331264130bfde50f327ef3dcee65083e70 nvmet-rdma: disconnect a queue on device removal
d2a341bd745e49d759679e4db6e56c10c71148d5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
6dc8f2b3f495b399b344a393e0ccfc65471d0fc2 net: skbuff: reject zero MPLS TTL before decrementing
0efb78cac015b571503fae18021f35fcda9216f8 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
428a703f0f71cfa3a367bb08a7bda4696fe3f5db net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
83972434f62e01a6e5aa35574b6027729bbb9acd ipv6: Flush exception route while replacing nexthop.
dc3250e538fa6def43e9143abfdd87d0b3e44980 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3a0f722d0523c5b3e2ea446a7ef7a8ed6e5c8d5f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b0ab0db73950b940ae63557e7e04fa770c0347c3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
f60c59737362e8cf15ca8ddfedab264b00d8a42f ACPI: scan: Introduce acpi_fetch_acpi_dev()
24f635d77523b2f19b9ae3f3c0127f1a41f8c24f ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
01141403fe0946e2af7a3cfe8a785ea9f01e9e41 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
5d5d2c4ee500279ae11ed324014e9aaeded37455 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0d5ff59d59833bdf59604cfb20870dea8e3f04f4 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
66783373d0681e8a281487ad8929f5d8865bd60c net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3ae740bae76522467f649b1d2dc67bbbac11fc04 ALSA: hda/core: Stop capability walk on empty capability header
fb18939e664410656107502cfbfd95103fe737e2 net: 8139cp: keep Rx masked while NAPI is scheduled
bee689d99c87b393bdae8511a49feb51a7f286ed bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2515b4d8e9926abef64c8468a2f35f2cf785c31c net: bridge: disable MRP ports before the FDB flush in del_nbp()
839c01c17412b16ce22f54d3b2930b8d4020d302 netfilter: x_tables: check target name before accessing verdict
0721d09bec2baa55debadb62495042236016bcbf netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
5938bb976a95566bec1544277825e06a1e8d018f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
e9e416c0fe068acf8d26737741bc80368724abdb netfilter: nat: zero newrange before filling it in
6cc9d53c1b8d8cd59ae8a3aefc4416f427dbbe03 ipv6/tcp: small drop monitor changes
0cb4926a3f1afb9af2d8ca63c49272593b2901bf tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
b9c05bcf4ae53579ebff7316b48a8df314b85c9c MIPS: Avoid dead code/data elimination when using recordmcount
ef33a1a3ff48444d4e4661cec83c9b2ed55ed723 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ed6e9dfa87aa97b3c3d297e1cc0ccb3f89fa017d MIPS: SB1250: Validate and update IRQ affinity
08a747c1723a3031ccc67679213b875b5e5bd008 initrd: flush deferred fput() before mounting root
fb67d275965d3b81920f1a8f1a98f99fc2ea3007 vfs: preserve subsecond timestamps at filesystem time limits
6a3d8590995c5c65659f77862973f1383b162d8d include/linux/fs.h: add inode_lock_killable()
4a0b3422ad32a93bb8c432b09f12ba9438286648 fs/read_write: make default_llseek() killable
37538bb21c1490fd346336a879e34d0897b2d621 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
3dd08461d26b50afb6b0e22b3e0a953e6d98462e sched/pelt: Fix u32 truncation of the PELT period count
7d27aab3d27ffd8e682b130170c12fd0f7cb7ccb locking/osq_lock: Clarify osq_wait_next() calling convention
69e01abcdc64486200866e2443062351edf0e6fe locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
34f7531647c46d921a1d68c3557b1bb291604863 locking/osq: Fix unlink queue corruption
3086bfbb7a25c5255ef9285d24ffe41984fb1e0d cpufreq: Return -EOPNOTSUPP if no policy supports boost
51a822e74a79c7ec18ac02bf3f837e02fab55162 cpufreq: Preserve global boost state on failed updates
b555311788b487a4b7300cfe0a9829cd1e9ac8bf cpufreq: Support per-policy performance boost
84285708164d9289f221bc5957658f91765649b9 cpufreq: make cpufreq_boost_enabled() return bool
6b6b8b6f21fb931d8d71c6a43dbc9fad522d8e90 cpufreq: staticize cpufreq_boost_trigger_state()
4c3ba7a6b32c5b7863526f8717a6f5bf68465b6e cpufreq: Serialize global boost updates
b21a6b88629077cd5ad532f784781ae45c183f7e Bluetooth: reject invalid LE supervision timeout relationships
fb269e7382c9acccfd5c030509a658d4f23a988a net/mlx5e: IPoIB, Fix QPN lookup race
8d9ca0753bfd9437688f4b452723802855e9cdfd calipso: do not charge request socket options to the listener
5c5d40f57bc367d85ddeab278df5ea5c0127ee94 ipv6: ICMPV6: Use swap() instead of open coding it
86cf89c2aad23023c18ce4bbe009511bf41911b5 ipv6: Check the Home Address option again before its address is used
c1231b13618cbfd95171df2b341f371c737bf4ed ata: libata-scsi: fix MODE SELECT handling of data after the mode page
cd75dbdd0291d7402ff4fb0f982598bfadb42b2f ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
03822cc887dfca7442464883eaca557b2fdbdb8d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9e7059d0ab46366f5594ef230112e6d923a31836 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e2e116a26c64319837d56a17a8e245ea8397b0fc tracing/probes: bound symstr stores to reserved length
aedea3fb2abf31564cc5cdebfae1d80a61978d3a gpiolib: of: return -ENOENT from of_gpio_count() stub
bb66587b3b47031bb6d84b60193e63f4d79ecc2e NFSv4.1: retain MDS I/O until both thresholds are met
108f5762ee4f07235506c0c3674a36711a05ce07 SUNRPC: wake poll waiters when an empty pipe is unlinked
1b26645f9f7256eda3ed67bcf9db9ad0133ee5eb SUNRPC: preserve timeout policy when cloning clients
045436aba32a52a86c255b56a79a4c931511e1c8 SUNRPC: Balance switch queue length on transport removal
eaaeef2f107d975c28617a93829d229bb2f1c103 SUNRPC: Balance queue accounting when relocating a task
50e59661079110fee71b27720e9caddbf9d64798 ipv6: ignore link state in gateway check
d6035473359bc35a8d89c0942f186f683a934127 team: Add matching error label for failed action
ca15850e57bb3652f97e6817527b105e6d31357d team: fix promisc/allmulti leak in team_port_add error path
cb670d3fc0a43f39417d0b05ac1230318707bfbc net: protect negative destination advice with RCU
4e741fdc8ea0122523b7e3fe0d8388f60bcb127b neigh: introduce neigh_confirm() helper function
6a931f90db2a00d8b133422499c1a6549bb9d42e net: require a full socket in sock_confirm_neigh()
4f758631ea31fa01f36b1a19d607b0a3f8ec9c14 bonding: fix slave_cnt leak on XDP enslave failure
3294fe78271428401111018fa556d415b036e131 NFS: Improve warning message when locks are lost.
377ce8bd021255b933da13074705071616f06c3e NFS: avoid spurious warning of lost lock that is being unlocked.
e185b939737469c6f67569fe2ab54c8d5efb7781 NFSv4: wake blocking lock waiters when a delegated lock is released
a09f9dd77dbace612cbdcae6bf041af09a6b0a3f tun: delete the flow entries of the moved queue on detach
8e8659822e659e7274626f91197695a763867966 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d4e1e362b6b00db4aae89c1567ef390ae42a86c0 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
029dfbaa3b42636cf76552c6d600d7be34834861 fou: gue: check IP version of held packets for direct IP encapsulation
06c5f902943370945afd3bc5208ea00fd866e2ab udp: do not use a cross-family sk_rx_dst in early demux
d06c1d6512bffa72362f2b0801dcb1d4b47bab3e drm/bridge: sii902x: validate I2S data lane values
e9969ea98739f9679bf0a113334ac282ad803e78 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
1f9863553789cfb365d10405ebf98cbc8bfffa44 ASoC: max98090: keep the MIC boost across mic input power-up
3a36e9750ec7039c49e04e1b18df3e89f963c977 net: ena: Keep the RX buffer mapped if skb allocation fails
c1a1a93b4000f370a7de62ec3e4a83a58213b58f net: ena: avoid RX copybreak for multi-descriptor packets
fc1fe040be94be41db295a2cdeed135a5cfe2807 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
68575f8a5594df23caac4ca3d4f959c2db7d3c20 tls: fix async encryption race on weakly ordered architectures
a9a00c147146a7ec88c92423a3df29bc870288fb igmp: use the joined device when leaving a multicast group
74887d223bf17bb69159a84d791e195f4c66fe4f tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
a6bf1ae4d7520d28be3f700e72e50ec76528736a net: usb: cdc_ncm: don't underflow the NDP room check
e6abe13ffeafaa96e2376a01049b8f16bea60418 tracing: skip boot kprobe setup when no events were requested
06894cb8cc543099b26a342dd3ea484e054b8f0a docs, kprobes: Fix bracket
9bb67f476a0c26d06d1404336831f63789eedbb4 KEYS: do not let an unmatched key decide the search result
d9b260a27329e2dda7a5894e4e8616874cba5a97 ALSA: aw2-alsa: select SND_PCM
2785c4ba0d7293d3f45619d9c2561354c6d97de7 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
471b5085ea03e9ea2afa41db21f0e335d5572457 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
635d03f9c6eb0e49828f5a62ab7ec7844ce0498f KEYS: Verify the key identity in __key_unlink_begin
741a0452a1cb4016a68b81ebd3fc404885f7bdc9 bootconfig: Allow keys with the maximum supported depth
722a445c35b45bc76b52e270f5f3e9fe5b37b21a ALSA: caiaq: Kill EP1 URB before unregistering the input device
b9fb088e66aff3dd490a1b8d7256624649844e43 ALSA: usb-audio: Drop capture packets with bogus actual_length
d4567a6d225170c6e922bd11877fbb8a6ab91c58 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
216157cd1cf9bd1db32e9f10b40d603dacb89ba8 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ad1aefd0f45a986b58bb274e39063e01906681f8 mmc: meson-gx: report busy from DAT0 alone
56e07679eaaf52fc025c7fd87f0a1cc22fb20ffe mmc: meson-gx: honour the busy timeout for R1b commands
f731577d66c85156c065aa3f00ca1ccb2c09b137 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d00b9aa3cc39f532c53d6bd6ddbf02b92c9b73c0 aio: don't let exit_aio() return before complete() is done
cf8b9a633162b4093866b9cbd829357ad61688d9 mm/mmzone: read the zoneref slot once in zonelist_zone()
83fcc96e476433e16074c585e44b6187c1d1c78a mm/memory_hotplug: resize zones under their seqlock
dfedd50bdbe0a3a9b88ad7d5b7b5b1595ba312e4 mm/page_alloc: detect zonelist rebuilds from memory hot-add
0dba457afd1896920d87c68a3950d05af7bc1c5b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5d3607bdee4707362b99cd6fcb8f92c9a91e8145 nvmem: core: Check input parameter for NULL in nvmem_unregister()
0308544330a103b88dc29a0019ebb527d566c78b ext4: avoid infinite loops caused by residual data
8485f1d7433f0306fbf9254cb89e71211af0bc40 mctp: accept MSG_CMSG_COMPAT in recvmsg
d0a6ccffe002bf35d336564e8bb3d9d43b4b54ea net/rds: Do not unpin a page after a failed atomic pin
aaa5280884369e4655be3aa2e111de55cdac2c45 net: bridge: use one headroom snapshot for ND replies
343e9eadb6e58a2dcf2dfcf300ecc93148c733d2 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b3bde49d123acc4640a3940431dd0b1efebc0e29 net: mana: report RX checksum offload for IPv6
87178c09d407c087400d70dd6ce8508eb459ac55 tls: only install push_pending_record for a TX context
96665e63285cb6ab1164827d741b2529fa539412 seg6: validate state in netfilter continuations
5a87f9da4e8067cc428cdbca4d14803a210f84ec mptcp: reject DATA_ACKs against a reversed send interval
fa99ccdc951649ae88b73b22c777b7ead623f750 ipv4: keep XFRM headers out of corked skb lengths
a72e989cf62916834255f825a631305ed476899e ipv4: fib_trie: prevent speculative out-of-bounds child access
41d10234da2cf24de243dcc13ccc58a6628d04e8 ipv6: fix cached route reuse for control messages
7ae1e37328ab5f08d07bc4c2266c37e0e6e22c4b ipv6: reject routes without an inet6_dev
53d604d36d390c1431433631fbcd45eaeda814e6 ipvs: Defer application parent freeing until after RCU readers
ffba5d7f6efb262b1385db25a73716f948cd3981 ipvs: fix protocol data lifetime during namespace teardown
7c13c81731e07931a01bd4ce920fe817fbb2c4a6 hv_netvsc: Stop PPI parsing on invalid metadata
b2c20dc60472db7d6403ec02b157a41f642ab656 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
e03ead4af3ca341089a441578753661d6b8d1851 net/sched: sch_teql: reject qdiscs from another network namespace
670eca936d9ac27f0865348e81132a1a65950e6c net/sched: act_ife: encode configured zero metadata values
bd8ee8c1fe6807bd1c05d80f562c666539f8e0f2 PM: runtime: Update last_busy in rpm_resume() for active devices
e95be50785df1927be48bb23ac8265fe3a231ee0 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
4775ac4c0c52d161f588f8fe98dee779056caa86 crypto: essiv - fix use-after-free in AEAD path
d7f48e54d2d4fc746815a34d3a4941ece61b624c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
6d13aa43ba4c725882a005c80a007fa9a06c03c8 fs/proc: fix the write length returned by proc_sys_call_handler()
1a027f6df16c7c9d2cc08039e70402a39909ddf0 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
70503265b16207de101e79e68e9701275276c71f cpufreq: intel_pstate: Clear last written P-state value on suspend
f7d3e108557b727310146657cbfb639715e50e05 cpufreq: Cache post-resolution target frequency in __resolve_freq()
d2c77f28d399736e1983aa8b3cb15d311fb2b845 software node: only let the owner release a managed node
49e257339bc586c4e95d5f248dec5dc60414197f timekeeping: Read getboottime64() offsets under the sequence counter
9c887401b78a82b992f7540af5d7197777cc1182 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
3bcda1d10aab100c747e7a5ec19c4e8058484226 tpm: eventlog: check the payload size before reading tag events
39e4392b310a55505592c24be990e2713d0f634e x86/mm: Ensure write visibility during LDT installation
ab9d754e7b09bc1c4ea007da080eac9afc921a01 xen/gntdev: fix deadlock between map ioctl and mmap
0d5c9d13d857d69209f0102ee37943a7c0d77798 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
7cdd860528248a168cfced93eb27d2e05b8624a4 xen/pvcalls: destroy the per-socket workqueue on release
2f183d41abc380fb6a1bd31c3ba51aef99ac25f9 hwmon: (aht10) Fix update_interval overflow on 64-bit
3dee515c4264dc020ae66753ab0132a94906cb7f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
0328a2f71d13fc2d8e543503b6eb5c7cb6286623 s390/dasd: Don't trust userspace-supplied result field in format check
d423d61ddebd977e56d5d1ef0f6cfbca5708a20c sctp: abort unordered partial delivery when its message is skipped
0577323011cef2669b9c806b4111951bbda4e857 sctp: avoid requeueing pending control chunks
c994733125399f0b3553a54a0ac729a293a0b797 sctp: fix ASCONF address change on single-homed hosts
62b60a3ac5d2cc2d39b68f272f29d79c48b5cb23 sctp: fix I-FORWARD-TSN handling of fragments on other streams
bd30dda3d9f06bfd2fd095a2e89e451c6e023739 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
b2469ef3476d9512da363527b13add9f403dd5c2 sctp: reset stored flag for each association
3d384804e030bf7fb357d58f924c3ab3c24e2f53 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
5bd17c534cce2b62f3caec5c7121b50c95f20524 wifi: ath9k_htc: do not start ANI before the first channel is set
1d4f3f719e27747be8ce0f66ee8b78bcfcfc6cf0 wifi: cfg80211: release rejected nontransmitted BSS reference
ea709f4514d74fb5e07440219bfc27b60d02064a wifi: cfg80211: don't truncate the merged MBSSID profile length
7dfe2c98a84b72d8087e0923cc65040654ea86c8 wifi: mac80211: recheck injected headers after removing FCS
ffe442de5b81d93e31ccd98ba36053a73179b27e wifi: mac80211: recheck the IBSS station limit before insertion
7b8a1639b9e704f41094f88240131b5dd9db2b97 wifi: mac80211: recheck the OCB station limit before insertion
3a74da2b8c4841681517b3a41db183ee21f66168 wifi: mac80211: bound pending IBSS station allocations
ca0d0caf7ac8730fc37e7c8dafbb914d99f5767f wifi: mac80211: bound pending OCB station allocations
21f9e69b470d39dd0aae30eee73744586d95f87e gpio: brcmstb: fix UAF after IRQ domain setup failure
f442a78b54da4c141528862a116a24c084001af7 gpio: rockchip: Fix debounce arithmetic for GPIO v2
d00fb819eef36f0bfa41bc561959ff01ed7779d2 gpio: sodaville: fix use-after-free bug when registering the irqchip

--===============2268741562153444352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2663046e73e8-7916e6e22a2a.txt

36ba01e9e8bebda977bb65225ebf2e4d8631c6fc RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
56ed2aa5779fc4bd7d241795df2ae35d0fa27039 netfilter: nft_ct: expectation timeouts are passed in milliseconds
e9b192d299c7a72ea7da56d8768b66094d560d1f netfilter: nft_ct: move custom expectation support to helper
7373640e91f6c3fbc17ca47464619c8b6fab4f9c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3ed2375c40bfa18ce7725b7ee8962194b3a065d8 drm/amdgpu: Check cs flags.
f8ccd9962b446f3b99c39849dce213a849672ed7 bpf: Drop inet_conn_established from lsm sleepable hooks
2a58575176591d762f865a40209a3a7b1915c60f mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
04dec22c628998df11f771e0249b46b4ac7d07eb irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d971f940c7a5d3f5350084b954139f66a5f3da23 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
aa2196ff952be9649ae2f707e2dc7678633f5e09 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
ab030d58906c1efbfc2d2e98f7232305114bca2c Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
a3945dac8f0228efe0975e0463b7ef39e3e00870 SUNRPC: svcauth_gss: enforce krb5 token minimum length
a67941645815e0c742710ed53408f09713771e80 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c3e5d3b69e0b8642181920f5d92898b28e5550c7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
4270b6120ae780983c00ba9939c5b0a8c5046043 mm/ksm: fix userfaultfd protection during merge and unmerge
975d28208d4ceb427801875853ce1bc8e2678c0c udf: validate VAT inode size for old VAT format
f5b368cdb2340365e53a7e90317f4ecab590f5c0 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
dd1e39256f6742fba5b3c287feaf74b76a185e00 io_uring: enable toggle of iowait usage when waiting on CQEs
a22c045adafb38ff4b3bd6d4e34dac954d079fb9 io_uring: fail soft links on negative IOU_COMPLETE results
32af1f28525d9138fe948d2a951370cb1288e230 io_uring/rw: fail soft links on IOPOLL short or error IO
5063bfa8ea54045d6eb05400d7a579c1bfa6ca06 io_uring/rsrc: keep the old file when a file update fails
d9375a15ffc664701349a3acc10179912113202c Input: destroy force-feedback device on input unregistration
a76f03e7ec0859445b112f263945fbead3ce7e9a staging: media: atomisp: use array3_size() for overflow-safe allocation
51316b6257c94a89b6fc405876fdcf54032a5601 fs/9p: switch vfsmount to use v9fs_get_new_inode
28b2996d9789f081478cec707a60c21e03e56ea5 fs/9p: rework qid2ino logic
8848f0d27d7806d8adb1e789383f34a4d7ad1e2f 9p: skip intermediate directory entry name copy in p9dirent_read()
e86e33d8dd5e2d34b3e7847ecc5b14dfe7efd28d xfrm: zero-initialise km_event in the replay-notify path
6dbe42550a8cf8f7b9fa27224e24a9380bdc2581 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c7983b8cd9a8e67bf09fb0c53c1e01bc9a92502d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
1a6078c9c5df9c0ce781011fc0125bbad4468ef4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
0506b706a56782ad23f90a07fe0dc182b52a0858 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
e9e4beefaa1040f9cee3005c7feceea08ff5d560 wifi: ath10k: Stop unanswered temperature reads
5f27a12ec0e20f6c2a6e952b55a041b4c4b0f69f seg6: fix transport header for inner IPv4 with IP options
cf1c54a675e7a82d606f003b3a6386174bb7af8d gpio: omap: Propagate runtime PM failures in probe and request
0a6ae3bf4933a1584adb86cacbb60540b8657b14 btrfs: verity: propagate orphan insertion errors when enabling verity
24455628c6b1056e5c3a9a22cb6c2ce7129435eb btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
a6844042b5961ec3601be93373c8647715927cc9 btrfs: zoned: fix double free of bitmaps on clone failure
9f7675b251a12f1d6664e6995d40a1ffa2a015c2 ptp: drain virtual clock sysfs operations before unregistering children
b278b8db308b919a6783b3a893368992b410b4ce ptp: unwind partially completed virtual clock creation
1945d7da78433661a669df4639f23c7a7f5207cd ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3d2ae6b48412719b5c2cc4323432fa69f0b34eb0 ptp: vclock: propagate physical clock sampling errors
de1205253786da9eae41a3df42cc613103f88e3c ptp: vclock: serialize extended samples with counter updates
dc44b10bffcd5e61fd0a44dc95c09dad98b736d5 scsi: target: Validate REGISTER AND MOVE TransportID length
4beb01041dd474ac79b6946c2696361c9e676181 tipc: reject attaching bearer of different media to the same occupied device
3b6d969fedfec5a8f283a59c25a82eabe7504542 spi: pic32-sqi: fail transfer when the BD ring is exhausted
82e17e066989ac22380fa1409e164d4b00e21082 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8f6f0584a3f50a63d5f91af653168cada4325975 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
9db0abe7743710e3f26cd425a9fa8a18064a28a7 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
066cabce86cc07b7a863b0eef1e3fb5ac314660f bpf: Don't look for the SRH again in the End.BPF helpers
246cfe68ac8184ef9fb662092f70873e0a8fbbaa bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
d7620519c20a198fe4d0e66db0308742b99cd707 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
cfcefc85834733cf4d3f3c33be741cc12aada9be ipv4: Unmask upper DSCP bits in input route lookup
9e9661497dda6104e083d3fa324efb425e43bf54 ipv4: Convert ip_route_input_noref() to dscp_t.
fb758912c44de3312e35843b25c48c743a1852c6 bpf: Reset skb->cb after an lwt prog pushes an IP header
fc35d69fc11c9b4744a5c939b084eba6b25b895d bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ecceab2866f69a2647f384a0ff9a55f1881d806b bpf: Move the transport header with the moved headers
42f425be81fba9818946699ad17fc822a73f51e5 bpf: Check the offset in bpf_skb_generic_{push,pop}()
b4a11b7cda6ed889feb0f2a89ebd9294ef8e32d8 spi: Fix ACPI SPI resources using relative path
9619598e8a3661ef86e96c38e9315f5184a77b26 spi: acpi: only look up the IRQ of confirmed SPI devices
d26a20baf2f6056ca8193da7f40ed24b6464edb5 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
ea4e26cd70a782c5188dfea3c45bed160136de80 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
d06f56d57c541494603a6aafc7f8b96222b94f95 net: stmmac: Set dma_sync_size to zero for discarded frames
a7175fd7a1129f86bb458a5882408bbd9c1cbce8 net: stmmac: drop split frames on AF_XDP zero-copy RX
950e4350753bb94e34dc37b992aae92117409945 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
2ddddc3d56fbe464f44d5b2c90b2aefa79b77139 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e57f1ff2ac2099d84e1ae80633e7544147c3cbf0 sfc: ptp: serialize host and MC synchronization transactions
f52d50ee231774b31dfb15478cda5ca4770c167f sfc: ptp: avoid racing PPS timestamp updates
3ead62aa7b641b9f9ee4a6a6d3b5636059ce4e9a vhost-scsi: preserve event ordering
ea7d9a0b0e034b862fccdcccd5668c7c9252795e vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
4e8148746fc67b9ec584e32db423e8737d96c85f vhost: reject invalid IOTLB update permissions
3c2cf42dbd7b1b1b75b6cd8c1c3ddbf88debd049 virtio_blk: Reset device on probe error paths after DRIVER_OK
bd5644c1fd8f3a2bb4ceacc41ec09b47179f6070 regulator: qcom_spmi: Drop unnecessary of_find_property() call
c083b29edb47d0b2760c4ce7c559f6f7f271a979 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d165d0b9ff9758712ab641f4c80c8485e4af112f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
5e289c5107afc7f22f409f776c3b00bae5525b8c gpio: mpc8xxx: Convert to platform remove callback returning void
0ea7dceaa2ea68de1ebfea213475ea196f25a891 gpio: mpc8xxx: Add wake on GPIO support
d07f8ec8c2a0264341f0fcb5b4ea54f968f5fac7 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
d60c192f4558d6d53d69f68ed105f49aca61a08c gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
938b0e757bbc373d7c50859c020f354f2c37da75 net/iucv: take a private, writable frame before rewriting it in place
5a739bb8d31f4317ca9916c67ae495e275a8ffc9 ASoC: meson: axg-fifo: request the irq with the clock enabled
bf162e3ac896295695b11f61c76d16753b6fd8a0 Bluetooth: hci_core: Initialize IRK before publication
8fd83218ef8ef3d39c9ba343ae5234dda3e6cb6d Bluetooth: hci_core: Initialize link key before publication
d2b4d79548d0376e55be7cc331054cd2d39213c0 Bluetooth: hci_core: Initialize LTK before publication
5003303bee4f4e61caa63c58c2cf67857ef5936f Bluetooth: btintel: fix buffer over-read in fw payload
f7ff408abca4875a4a636adc395d4cc5e668a452 Bluetooth: hci_event: Clear explicit connect state on LE connection
2f73b9464fcd9eb44e05c6369f75316de6635cca Bluetooth: hci_sync: Protect resolving-list lookups
e9f2fa381fd95f91994c2b9dc58d436752b84c8d Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
895030e44814ac8d8457b541f53b7bfc120a3d28 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
015444c94dd916eff63991ea8e193ab216efafc3 Bluetooth: hci_core: Keep link-key filtering inside RCU
67d760b3dcdc28597bc6bd2b3b724a1f2708c364 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
fd22e6df0653fef696f6c1438d9f09ac426f1c8b Bluetooth: hci_core: Initialize advertising RPA work only once
dc23e13789518943ba902e194d1d52c1ce511e70 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
6c71b47905ebbc411fcefd72716d825c72a42c94 ksmbd: require NUL-terminated EA names
7bc5154533550fb166435f222a3dd8b1acbd9b94 soreuseport: annotate data-races around reuse->socks[] and num_socks
c81600a0b1f618a84cf7b2707c25f15fe20112d4 vhost-scsi: validate event queue descriptor direction
934aeb337e7f6ee5e1a8df6f77750b5b361c20c8 vhost-scsi: reject delayed virtqueue setup
b0add2e9d1727a3e0ffac96496cd6eb4ac04b31b vhost: reject backend enable without a kick file
f5078f4dbb59e2db33f56cb661e99fa83ab35030 block: partitions: reject GPT entries with starting_lba > ending_lba
0d9c4a128d30820fa0a09b1199ebdac3bcdcab5f vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
478027f3874f8c802c65051b5817c144063c71a0 null_blk: fix opening closed zones at the active zone limit
600585b5d9ec5a230330b63f545d885caea98391 null_blk: don't finish zones to set them read-only or offline
592e99a18d263673631928ea6a4672ba2d44cfe0 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
2021bb56f1d80b611224960bf52c86ba980fb585 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
2382c60e1bee613ee7dd4e5fcdc2044f31b87f96 net: ethernet: mediatek: preserve sibling PPE bindings
a3b78159998e8e459fd0f3c4d8d45b8e02949aba nvmet-rdma: disconnect only established queues
b57a656ddefbc037c32fb14f240117663fea6ec5 nvmet-tcp: limit the connections accepted per work run
8020a0f290a69555b732cb00b1ad02e1f7ecf469 nvmet-rdma: take a device off the list last
f812cd50cd2167b879138b6eafa88afd16236917 nvmet-rdma: queue the release work under the mutex
28f7d96aa90b97dcef13cba61248865e4bdd0d8f nvme: fix various comment typos
b2d92f2736dc2d68a94b6996a06912e7be4ba3e3 nvmet-rdma: disconnect a queue on device removal
9de69ed840b8660405dae980cb2942dcc12e531a tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
398e728aa4adb3e82350e7e10964a082fc2d3296 net: skbuff: reject zero MPLS TTL before decrementing
7da74c858d77d1d9b975881ef6829605dd3b55c5 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b86b2afaa53d8735ca689047ab2af6b89ecf44eb ipv6: Flush exception route while replacing nexthop.
c04632789edaa011958ff81dd9448582eae4aed8 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d92782363e95ee8a420815108634fcb408fef939 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
880c49fd9b97599eaf3f79dc66a1bf2055bf2953 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
540b74e2a270fe81d379c4c5322b541cb12b88fb ACPI: scan: Print the offline failure message in acpi_bus_offline()
cfdb85e3f656ba800ffa9a4338a66cb2bc282e4e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c32c9091433ae192305ce0f8c8b7dc478d0046b9 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
f30e7e22f229d0d2eba9200bd9be2d4db292550f Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f577f47cad10d17aea9591e8f9bbe6358eb0b361 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
16331a96887be2b932a8fc69d5b87e713ae8b00a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f4a017770f850936b14bccb0f0ddcb5afb2af3fa net: dsa: b53: Force flow control for BCM5301X CPU port(s)
de57dab5dde55cf893d4db6dee4f5debbc3be6d6 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c6832fe9ac25dac8d1d32f695121c4b525638c29 Bluetooth: Fix not updating of hdev->commands[] after reset
bcaec200ee9f98afb98b5ee3a75da384ba317b4e spi: cadence-quadspi: Fix race between DMA completion and transfer start
1922a09edaad19458a242b4c6abca3089da80428 ALSA: hda/core: Stop capability walk on empty capability header
0e1108b2c328e43295bcdd38a78ef7aef9dfa286 net: 8139cp: keep Rx masked while NAPI is scheduled
f46a53ee302dd6a78326cfca1a2ef40e5eae8c56 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
01dfe912f0ff2660fed071570e6a21a352f92510 ip6mr: Serialize multicast router socket ownership
d311b8cdd244f005a71130777ad903b72b5d2029 net: bridge: disable MRP ports before the FDB flush in del_nbp()
ff7423114a0d2c5ff159c4e9795e93450f16bc3c netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
93cf5dbee9b6d9d45404fe9cc081ae622529e483 netfilter: x_tables: check target name before accessing verdict
a6c2970315a5be022fdbbcf4386c50006a1e86bb netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4ad747b9407c1fb969ca2d2d6f10329b5320d578 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
99d51d72a8c4e822748065cddef2aaa991d578c5 netfilter: nat: zero newrange before filling it in
3eb5101e399bb2942baa8206ab85b96a938a809b tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
91e7f53e07302e9258a94875d4c83f096fe5689d MIPS: Avoid dead code/data elimination when using recordmcount
ebf6e62302898fdc1849ca1e4ac9cd8fe845af1c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
af0f76ca4d31dc897c415c41cf15f085219862fd MIPS: SB1250: Validate and update IRQ affinity
39daf1113efb12918bf495c3f01a79a1fe1ad591 initrd: flush deferred fput() before mounting root
4d9d2dd0da272b4976325fe074b0dbfe644697d5 vfs: preserve subsecond timestamps at filesystem time limits
6c2cb07d9dd31591710448658dc6f8c33117092f sched/pelt: Fix u32 truncation of the PELT period count
2ae05c378ac3ba1e399828147bb660a03b8a58e4 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
4b8e344d775fd5a18df44b0fe11ed34032025120 locking/osq_lock: Clarify osq_wait_next() calling convention
95fdbd0cbcbcfcbeaa0e10d58e7227883e69efa3 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
194011558f556c10fd88c97adfa52ba96cf45ab6 locking/osq: Fix unlink queue corruption
e4d12d9db229d7c91fa8192f2436d0130e4c7543 perf/x86/amd/uncore: Move discovery and registration
abaa6b91eb80666cb58b9d541a1d6184f8fbd3ac perf/x86/amd/uncore: Avoid context migration from non-owners
b9f750e30e97f027cb6d483d264f93d33f744243 cpufreq: Support per-policy performance boost
66992d4359b387d153988a34a6b0f7486fd2483f cpufreq: make cpufreq_boost_enabled() return bool
cec08cc4aae9431d468af65f3f4c38546fc4f7f5 cpufreq: staticize cpufreq_boost_trigger_state()
f5f1a7738f765d216e5ad9ed091753ab7a923244 cpufreq: Force sync policy boost with global boost on sysfs update
83a5df86251c60d1e64615f33cbe884200e314db cpufreq: Serialize global boost updates
c11c8d060e27ca91ecb7bcb9c2c3302d79c2eb50 Bluetooth: reject invalid LE supervision timeout relationships
f9c4b999b649281f1f6bcb72b8f59bb312bf9aab net/mlx5e: IPoIB, Fix QPN lookup race
3e75aff0c5576492c9ef6ec21454af51ad8976ef calipso: do not charge request socket options to the listener
828e880142908927e8f47442d0d8a4186f943c6e ipv6: ICMPV6: Use swap() instead of open coding it
35f370eeaf066784ccb76d6217c0f73b121b9a2e ipv6: Check the Home Address option again before its address is used
903fd72e3cd76d05322d85c116b0e50dc0deeb87 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
745b62aaf0829c903bf6ee60f21ab1c09294b487 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f79423ea23eacd2012f5b3315aeab78395dd5d31 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2659c72b0c1faea815f28e9c9890ecbb8726659c tracing/probes: bound symstr stores to reserved length
d5f3844470125dd2af03a130f9f2ccb25d0d2239 gpiolib: of: return -ENOENT from of_gpio_count() stub
90f5b1ff312ec1842464a61af29d4c60172c91f0 NFSv4.1: retain MDS I/O until both thresholds are met
ef0d5331a3d92f07e95f240b25343c81a210c021 NFS: Fix inverted cross-directory rename check
5a79799988193e6d715cb6c969b432ce9870ec82 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
46b2a0415e9d4049c8a9ff857ea5afbe54d410a6 NFS: Convert the readdir array-of-pages into an array-of-folios
82f678c7f6a622f87d66d556729825a5eb7619df NFS: restore directory index when resuming readdir
64fc07a01af27cfa94b9c7b4e98fb3cddf1a4c36 SUNRPC: wake poll waiters when an empty pipe is unlinked
5c2914b063de936ab162f64efea68455229c9bd2 SUNRPC: preserve timeout policy when cloning clients
c1872b79158660717cff31f4d873f5710c423903 SUNRPC: Balance switch queue length on transport removal
7fdeb9a103f050e149c4a68249ea6308f55bb20b SUNRPC: Balance queue accounting when relocating a task
080d11496bfc3c709abb2e89f6195e7f71ea4107 af_unix: Remove gc_in_progress check in unix_peek_fpl().
b2fc6ff52fbf41b348f2d62ae124df5cc79845bc ipv6: ignore link state in gateway check
0f9e15805e2daedf64bee817cad8af813cdd783b team: Add matching error label for failed action
6484ce73f9de335e36f5704698a0b796676a1018 team: fix promisc/allmulti leak in team_port_add error path
f64d34b2640015b674dc3f37a96c63b332fb4791 net/mlx5: Lag, free steering resources on LAG destroy failure
fb8afcddaa41399ce0080cb8226197e35d591a0c net: protect negative destination advice with RCU
a796444bc58ed79b4a8b738900add65128e37960 net: require a full socket in sock_confirm_neigh()
fa7088b72b1c26b1efc93a62913c894a1f8542e5 ipvlan: make outbound skb headers writable
8d1518ec0204eeded2f66cf8e5a8a1bc511e94c3 bonding: fix slave_cnt leak on XDP enslave failure
6863ea193bd456914069ec8a36560d34f72ae74d NFS: avoid spurious warning of lost lock that is being unlocked.
1bfa792497ff8637d4da2da1d962f46b9211acde NFSv4: wake blocking lock waiters when a delegated lock is released
351fae5e75784d5f32e0791c66788fe8c4ee2098 tun: delete the flow entries of the moved queue on detach
f62d9a739f96a03c134b0657ba645c0ff3fa3ac2 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
44dfe4c66a26bb84f1df74fdcb1fdad7ba35f70b ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
c0c5c42cc8c5ae43d00136741fffaa931c2593af fou: gue: check IP version of held packets for direct IP encapsulation
a576aff8ff4fec3aabbfa4b593c187bbebaa3d38 udp: do not use a cross-family sk_rx_dst in early demux
1b011de968edba0eb005c3c8e648093e6b340649 net: remove skb->vlan_present
ece55cc83a6f14612a54e10334b13a90a7660023 net: gro: no longer use skb_vlan_tag_present()
83af4449875eb56ae975ca1f907b578554bdbc3e net: gro: compare skb->protocol in gro_list_prepare()
73021704ed8c384278aadfbe2401125ebf109201 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
3ea8322169c8ca1d24286174528312388aad7d8e udp: check frag_list IP family before using skb_segment_list()
d714f1fe61bf7da3f0d459f1624a1cac12e0b5ff drm/bridge: sii902x: validate I2S data lane values
ea087baa59cea5ffd9585c0975f2232515f8b087 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
70ede80d2cffad5c20cdfaf3d582a486d25782ee ASoC: max98090: keep the MIC boost across mic input power-up
bc7c05fed93b00a0af7d043dcbde8fa19fe68a5c amt: tear down every amt device on an unregistering lower
1a9c7c75635364db92666304a2a65e2a21159cb0 net: ena: Keep the RX buffer mapped if skb allocation fails
dc4f7a67181a3d75ef6081f21135d46d1ac94d99 net: ena: avoid RX copybreak for multi-descriptor packets
57f1dd3ac5c8d1224f4db9631e7224f289074289 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
86458da9370978e1ac85835c49770c5559bf226f tls: fix async encryption race on weakly ordered architectures
a272303d4bf9e8b0709cab6cff33de8219d25957 igmp: use the joined device when leaving a multicast group
ca01000531f2747ef9397b3fb67f2052bb1f119b tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
ff96b768dca41b044553f1dd7348c15979baaafb amt: use ipv6_hdr() in amt_mldv1_leave_handler()
39b87e80158455ad833f07d7c4eaca49f0d4ff83 net: usb: cdc_ncm: don't underflow the NDP room check
5b1620e46d3c4f0cad50970dd1fbf878a438c742 tracing: skip boot kprobe setup when no events were requested
79860028dcba00c25de079c1dcfa85f63b6891c2 docs, kprobes: Fix bracket
48565c5d33954ac416210338cb692d8d320de7f2 KEYS: do not let an unmatched key decide the search result
a9fa5a458928fe546541105b7bdd93ad706a27b6 ALSA: aw2-alsa: select SND_PCM
3be73dc17cee59958e1d0a8fd811152c251b7dae Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
768f2a7b9b33f67af2eccf74b117ad7900920d95 kernel: Make io_thread and kthread bit fields
45c31051296868350d799b07496e7442c548ace7 fork/vm: Move common PF_IO_WORKER behavior to new flag
fb2cd4eda77c0e14184f88ebbea46f8256fb00dc ptrace: refuse to change the signal mask of a user worker
f99e3b2a756600c9fa56238d958ba90515bd15de coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
55c418d62ebdd0d14f7d86dbbf54757124f81a51 driver core: take parent lock on deferred probe
afb43613519e28a4d04c4059412d9682a220fa54 driver core: take parent lock in async device attach
101af529728b6b3d71b8c6bd807a67c61c10babb ksmbd: deny access for an empty DACL instead of granting the request
c45ebb4dd619e6ea471542cfdcdf40f04afef7f5 mm/hugetlb: fix use-after-free of a new anon folio
fdfcc1d528c642c6786e6789163f084d331ce947 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3ed8517c1d2b7c416c65276aa783c03fd854ba88 media: redrat3: fix UAF in probe error path leaving rc device registered
5f45f25974b002e8f665fecf432f2744ea4901b3 mm: khugepaged: fix folio is used after pte_unmap_unlock()
bca382164bd4e458dd0363b91bc44869e06901f5 smb: client: reclaim credits for decrypted reads with no matching mid
2e984ef4671235237e7cb6ea8b6c8934ed2666ea smb: client: reject FIND data areas that run past the received response
c253969cec5a59c825cdd894931031c79e2eda91 smb: client: reject short SESSION_SETUP responses
7cdd4720a738528920e0c82ad13da65e31915c0b smb: client: validate NT transaction response layout and offsets
2bc90b8800b40d5b537bf47fac76e98aee7ccac9 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3fc0ae423dd4071e20c49bd08351e8705c7035c6 x86/cpuid: Mark CPUID function 0x23 as being indexed
64413c2ae544cc29326d01b65ecf63d78770cebc KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
07fd6d8e7d93a23a028331b31eb69cf61f1448ce media: streamzap: Add missing rc_unregister_device()
54d8481935a1b23d0fdd5602f2baeecdec1dc8ad fs: make sure to call fsnotify_inoderemove() only once when inode is dead
a5ca78afee5f843b7556eb91b8c1ce1be32e1088 media: microchip-isc: disable histogram and flush AWB work on teardown
3995b29c5be3cf92983f80628d412c02fbebddd6 crypto: omap-des - fix crypto engine cleanup
69ca4e9d3fff187c17b6843799772fe57c4b8f65 mm/memcontrol: fix data-race on reading jiffies_64
9c05490c7f969fd1862e4eb95474bd808c1768be mm/memcontrol: fix typo in comment
f843969eb60375e354d21907d2789ae3ccefc3ac mm/page_counter: move calculating protection values to page_counter
e9c0a799ed1c949bcee8da3969614a8f449c0ef5 mm/page_counter: avoid integer overflow in effective_protection()
c4336b1429c674de6a724199299b69ab0c54f97d serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
cc1a5960764fe4e576191afe679ac2c106bc00c0 f2fs: read i_size once in f2fs_vm_page_mkwrite
8cfd7e2f1779002776d15fc16d7d46bcf4f600a2 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
bcd31f09892913e8193cf084106272589f8baf7d drm/amdgpu: require _PR3 for BOCO
a10e65f947fd107fbbab0520f70869f4f4c883f8 scsi: ufs: bsg: Complete the job on error
23857a43626840743b144f079fde14be96c37164 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
4cf0fbbd7840ae17872b0283906138888fa27214 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
cd1d9a96c75f8c5c0d03b19ee11c55794b10fe10 ALSA: ua101: Bound packet copies by the PCM buffer size
108f62c12a6bfff491c84db8bb1268f89f42200b apparmor: fix profile leak when a policy load fails
2b77e44ff6cccda1f48462d020643c39c6d88a51 fs: don't fail __d_obtain_alias() for unlinked inodes
3fcd110ace9ca891aaa8fc18be9688dc822cf715 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
b6186a45d4eca9163cb2621836bea0d364ac47fd can: skb: make echo skb freeing safe in any IRQ context
36084192625bacf5cedb8a210a3aa6be14b8fc0b mm/userfaultfd: wake all waiters on unregister
b1095c9436a2f3241e4b5ea4afe856482a9316a1 mptcp: do not use Fast Open on MP_JOIN subflows
dd7ef3096c4af1e1eaacabb71753648c53a21ecb udf: check the unallocated space table when it is loaded
16c365fd332a38dd3cf19505dc64bc96d176c63b perf evsel: Restrict incremental open error unwind
3fb683406dc8feb00404b8443af69ce2e60e0fe0 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
9a5e625819e45f3c300a531fc1d91a459ceb49f8 ocfs2/cluster: hold a reference on the heartbeat thread
9b45787da5adf75e609f984d0f1ef69375547f79 inet: frags: bound the wmem charge of the socket completing a reassembly
c30013af30a494eb43d01ec91d6ec552286a44aa libbpf: Avoid overflow in BTF.ext bounds check
ae62f92fa5bc668623ee29c96c234f58b71963c0 gpio: pcf857x: implement get_direction()
dedd1f6fefae1b49bef5cb56ed4996ed19ee925b perf jitdump: Free event in jit_repipe_code_move()
88f808a96292da702beaefa3c09468b8d4141475 cxl/test: Map mock device nodes to an online node
8a5aebdfa86b7164a2249c4b42420341149c94fb fuse: don't bump attr_version for async direct read completion
f1b6df992357dc2d7404abc066de5c2b9b8719bd RDMA/hns: Fix missing CQE when UD QP use different SL
5b8abdae8b52963702d3cd189b62e146a0c569b5 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
41dd852d7b83303629bd31392aa919727a425166 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
8742a77c74ba007a23321d8e5fb4b3219ef4e78b ACPI: APEI: GHES: Validate memory error section length before payload access
7deb23a6502f5368ba98a57c0ac0b7992f71af73 remoteproc: imx_rproc: Allow mappings ending at region boundary
bcb00dcd7f0abfeae7b5f76220f98abebdae3065 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
8bd508d5e60a0f4c52ea58b7e60f1a4f63f764f5 ASoC: sta32x: make power restoration transactional
02aaec6543caea3acb320dd1427f60d8449db7a2 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
cc5cc750dc10221a5816abb318ed2411ec1ff38d dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
c23d2ede371d4c583e14273b7f9cea1af3aa4d0f kernfs: fix up the unlocked attribute reads on the creation paths
15dc804a057fdb6b5c0e402a18c9775ff63fb8ea firmware: arm_scmi: Protect xfer->async_done with xfer->lock
f5fd3167fffbe068e1f5949f86a4cabd9a0ddf09 sit: charge ip_tunnel_prl_entry allocations to memcg
57fd3af3ad13b6cebe358d3dfaf2d1193f64d5b2 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
a118e56658971a54a7fee9109962a9a7ee94efb1 crypto: mxs-dcp - handle zero-length skcipher requests
04c4e222d4b0b6c5555711fc4ec29abbd088c39f ACPI: glue: Reduce debug noise from acpi_device_notify()
0f1874e5093186e559c9e756c795735dc4bb28d1 ACPI: glue: Rework the success message in acpi_device_notify()
a0a34d8172524ecf1d6c2ee39cbc583230698b36 ACPI: glue: Carry out companion lookup under bus_type_sem
af1c823ab9fd4359b9834645686184dc7fa4b969 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
cab3c33f75bfec94a306a287f6ddd8be2adf2931 PM: runtime: Only queue an idle check for RPM-linked suppliers
6e5d13e018ba264f183725268bcdaaa31c4a8532 clk: mediatek: reset: Fix device registration kernel-doc
eb37960413e1bb92b4d9f73254b4285b153d9dcf clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
a5b5451efd8193d68fffeeb8f0fbb13d8a2bf5ca clk: s2mps11: Propagate OF provider registration failures
db85d7c5e3a8da593830b6cab995300d85aa1f09 libbpf: fix log level propagation for light skeleton loaders
753e1c888c4103f519e6c1af5af5b453c3f1fb01 fs/ntfs3: update ctime only on successful setxattr
840df8caaaafac1119ab6cce1eb1dfe5cf25bd70 mtd: spi-nor: spansion: Remove s25fs256s0
00ee9fc9b98d38a78cc43021ac48d6f00906f8a8 cxl/hdm: Reject switch decoder interleave ways that overflow targets
e7229794d0b46e0d63fb8b4efbcf4001a495547f cxl/hdm: Make switch decoder target parsing endian-safe
45abd116e613f274a64817559f6d31aff9b5d9eb cxl/hdm: Restore commit_end when decoder enumeration fails
684b06e63342039b006a700e4335f3d864cf6047 cxl/port: Bound switch decoder target array access by nr_targets
88771efcb07c0123e1107df5d5f798c7380fdc2f ASoC: rt1015: make control calibration failures observable
bc2ef1754f0bcbc4202104f40be26bd16f425fd5 md/raid5: reject a per-device size smaller than one chunk
540cf6c9d2f2bc324b1727ee9ec6d7f87ede1817 kernfs: don't repeat or skip an entry when readdir resumes
608c395c779b42d231b74d758bea828fbdce5886 crypto: qat - fix active_devs leak on crypto alg registration failure
4a3953d65d324f7fb3bbe47025d80bbe77bb6f17 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
5c323527b7d7ba94ff7279b4dd12e02d74cd4e71 interconnect: qcom: use 64-bit SMD RPM bus votes
e2bdc5c95444a876e4d8c74f89ff7658060561cc bpftool: Compute map size of light skeletons at runtime
081d587aef50fb4b0610ddccb6ce032be1d3826d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
087d5cc29c8e30d00bca0a701b67b72ce6031954 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
04b06e7333a0ce39dc5538eb0a420501427d0fbf wifi: rtl8xxxu: unwind incomplete receive startup
1cab9024c61ee68eece3916d0eefa35563008167 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
f3963ae760913b9d0246e32ac4f0b1fd2492b3ee crypto: qat - hold cfg->lock when accessing config sections
04f51665b6aa65856d9933748c3a123712e2a7eb serial: txx9: Drop noop probe function and dangerous remove callback
b81b40e287452a9b2a6faaf2d93f6123a260414c serial: sh-sci: Unregister UART on sysfs setup failure
8cee514c16f62e8b4fb75e9b9cecea305fbf667d bpf: Keep target extended until its last freplace link detaches
ecbf7d0fc456bb41f12809b74a13da502322d174 bpftool: Fix CPU IDs in per-CPU map output
fe3ed876b6333e234d7cdae29d16040bff500516 bpf: Look at frame 0 when telling async callback entries apart
0ad0422ece173b6405f72bc77b11c42431c129f0 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
f7a641cc5f6c3bcf34aaccd2a8d0aa2d009876c6 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
ce68dbaa95cd9f53424e7e7102932e83491cb3ed bpf: Fix uninit read for helper mem args on partially spilled slots
8110f4ed45add4d4e62476ad678b28b4adc51649 sysctl: unregister tables before freeing bitmap
581c4380d89962b9bdfc3aad2bae2f696231bfaa ACPI: PCC: Free channel on OpRegion deactivation
8cca607eef8bd3f0a10382b5a6213bba7c75b1c8 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
7a9113aa52c4dbb32cd99f02aac2259bd4061a22 x86/fpu: Fix potential underflow in xstate_calculate_size()
3ab8fb810b7f5e29f5842c972f5dcd9fe3164d18 ARM: dts: qcom: msm8974: add MDSS reset
e60647756dbbcb396516f778cd4c62b3e761f589 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
70936d8c4fe95b0b33838c24b75804abfe5b38d9 bitmap: bitmap_parse(): reject non-hex character before 8 digits
c636c4c2b75ed260ebaf854289a0a33e17867e5b bitmap: bitmap_parselist(): reject trailing characters after group size
2d2a3cfd2f09bfbeb3cad2e8db939daef6c07224 bitmap: bitmap_parselist(): don't wrap around on a huge group size
58919c54fbb44893b1f4e691202c00f6bc39ef7f netfilter: nfnetlink: Fix for interrupted hook dumps
87cf80db5fc90fac314cdb65cc662cac9ed0f100 RDMA/mlx5: Set QP event handler before firmware QPC insertion
b0c6ace0358e94c4cb8033cd472650d5cb585bd5 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
1e49369872b7b88abcd9863bb943e9928b8dd1a6 perf test code-reading: Fix duplicate kernel maps and machine leak
7bd3caa70d0b9617c843df50be1b17fda1edd08d perf build: Clean libperf-gtk.so in 'make clean'
fdc710cf1641771b3fbc2cde33e71aac4e8d801c powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c08344901e9c74945e767a2519e3105c5e68e47d RDMA/mlx4: Do not allow the user to write to the clock page
ba551a0f325e937eee305844c483561a62eb7b70 vfio/platform: prevent read-only region mappings from becoming writable
c2610b647330c6b9d15a232d886487ee45f1a4fd vfio/fsl-mc: prevent read-only region mappings from becoming writable
08e81022f9783da1fbcaf32caa0aafd0c007c35e ALSA: usb-audio: Fix UAC2 mixer unit request handling
b90dfb6493c27021e67cd8be7afdb6403cd7eba6 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
4952b3ee36675f0bafd2e10513075b392cbe963c seg6: factor out End lookup nexthop processing to a dedicated function
82752fcedddb97c24d00706b49e00428d4237cdb ipv6: sr: restruct ifdefines
691243e4b0219b77594640a8a2c83b95b073a838 seg6: fix HMAC validation when an extension header precedes the SRH
4c1277012479a36d1ed749e519b47396b01a0c18 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
64f1ca749431dfc372397cefe57e86eaa232723f bpf: Roll back freplace link state when bpf_arch_text_poke() fails
c123e4d2c60aab840d0e2ce8c7eb3614e62df331 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
b07bae8801ec9943b55f1dc7d5732aea2a057cae scsi: scsi_debug: Enforce physical block alignment of zoned writes
eeb16b6073314dafdca819f94074f277a014ca92 scsi: scsi_debug: Advance the write pointer over the data written
08a0fa41c98c75219b77f54388b03f7e585f6758 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
f7f3af43c967650d1c1277e311b5240f7567aa68 spi: fsl: unmap immr_spi_cs on remove
864098b46b7b4b3ec2068b1883f80fc90a9b69af spi: bcm63xx-hsspi: Disable runtime PM on remove
e8fce9112482d78d4434bdf353e02e927db1a33e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
6fef3ab0e03b0f83e98c6540e5eae83df0c4df5e dlm: validate node weights before building member array
686ec1a47894890c3ece1a7949a84f3ec5cf0c41 dmaengine: ste_dma40: Fix physical cyclic capability
7bd46aaf75ba445cff72d1ffe56f96b0703cc869 dmaengine: ste_dma40: Fix cyclic transfer residue
7c818cfa46e6099705ba8060801f415db5be916a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
735fa9558a3e6197ab3e70476c86a148c9768ff2 dmaengine: ste_dma40: Fix failed start cleanup
b13335c03262c1635f66cd7cc9181c7a10b98c2e dmaengine: ste_dma40: Fix LCLA allocation order
758ac3302240efbb2a3a24b47db98e7cc04d132b dmaengine: ste_dma40: Validate DMA specifier length
a4dfae67779b5d38f780fc9f70812ebd82fe68ae dmaengine: ste_dma40: Reject direction changes after allocation
aba2b971a20802a55d6b748f84506edc519ae648 dmaengine: ste_dma40: Fix logical channel bounds check
4183f34e576a49f52fd328ddfd62d65fe4b39e06 dmaengine: ste_dma40: Fix event group bounds
cde549bdc9e89bea21fc74fc7d2f625743c989eb dmaengine: ste_dma40: Fix V4B event group mapping
445bbb8316e20ba75ff86b7841b88ee745f5bf3a dmaengine: ste_dma40: Validate fixed physical channel indexes
debbd2da73c2e3d2e77e5a8ddad373bd988e85b6 dmaengine: ste_dma40: Validate memcpy configuration
2a9da936a9b21fe897134121f427af538e97406e pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
a0bc8f6dd04eb945c1a9455887a3c3f875320144 pNFS/flexfiles: don't read through MDS when previous layout forbid it
c58b088b64f7e0eefd605edff8d33105e543b723 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
a8c5df92b10070a6fcdb7fd2158671aaa8be206a ipv4: reserve one IP ID per segment for UDP GSO packets
d8b0ca4ed74b41e8c892ca9359e4b007abd4af40 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ec56db6a311f0a02dbf57455270ee8de33ead7ee wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
a4100eac1d3361d216c5e5fe0e04489d706959f6 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
3d5a49db2d78e1c0cbec1f39a9f014f54e2bb31b wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
d4232a71d1b558973bc4de6aacfd727ed90f18b0 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
3ef72908054f3abd55b31dc9539a661d4ae8c3ec drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
760d6b4ddfb53093815245b9ddfdbbf3b07ee853 drm/amd/display: copy function name into dcn_fpu trace event
b83c6eabc70cae219325e050ccdfc0821469b4c6 fs/ntfs3: check return values in indx_delete_entry()
0a719e0fc2a90af458006f9d0d83c4f8248f8317 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
9d9c5de27e0c4fa8a4c33d2f5c4976a05db58f7b ALSA: hda: Use linked list for jack table
f696da3871ad0814076c43f89c7637803e1e8242 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
6b04b26f61b3850c6bf435f714ca7c514c702438 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
1fbf123e343f1ccf2e00c44195fdcb33fa437846 wifi: nl80211: reject zero RNR/MBSSID elements
336e27c00a9ffe0fd2f6deac4f4d05890d444407 wifi: mac80211: limit injected HT/VHT MCSes
dfe9ef08c0d25db8a9781e532cf07678b9078672 wifi: mac80211: fix mbssid/rnr allocation in beacon data
e740919d455258e0583ba6424170f83a58558de5 rtc: abx80x: properly handle shared IRQs
99e0b059db160f97157422d5a8cf08801da0341d fs/resctrl: Ensure default group reports tasks on monitor-only systems
2b045541052791d0a8f1a8d4815554b4df41bd0b RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
7663d0aa9bf43d06d0185ebd229aa125740ba686 RDMA/core: Clear driver_udata before destroying objects in rdma_core
38ccec39252246c425b9ffa3b2413e8f3769f04f dmaengine: ste_dma40: Preserve the LCPA I/O address space
69641099cbb23409f3ecc734c4995dc6ba03716c mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e9ac29364b4200276bc6613a5a8d9b02279c8e78 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
29c29c29d7566ab0a90d031b7739d7cacb11ce46 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
1a80bb3a0ad2fcd48d2e52c38c14d1560e86ddc3 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
826dc2520d7af5607bf694ed6705c1b2769bf128 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
47d04e917f884f736e7ae4a8888bf7bff4632827 btrfs: roll back sprout setup after device add failure
836f797d74cde3bc39bbeb6bd25f00ac03bfa9cc btrfs: fix incomplete iteration over fs state when logging messages
3c413509511cee48266c2b71f8b48f3cf853a014 btrfs: fix off-by-one end offset check in report_setget_bounds()
da172b301a5747cb969f4e2e3961a95f732b6136 btrfs: defrag: fix check to see if next extent can be defragged too
26326d3f4bc6ee43873987d49c4f8cd1144da2cd ALSA: hda: intel: Don't free card in the probe work
d16508465a069d4becc12fd0a35f56548cd9f291 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2bca99f7251afdf46628cdf7f617081d0974cdb6 ALSA: rawmidi: Drain input work before freeing the runtime
e4f8226e1387e90848aa5794d60d2193d9501c85 RDMA/efa: Fix race between admin command timeout and completion
ba5f320aa25f91866655daeea32c71f4801989cc fs/ntfs3: do not mark frame pages uptodate on read error
4746e02462513c57b0a5921e25fa0b870b33fb4c clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
249925f08aacf41dc2bfdc71036c6a3af465aed7 perf symbol: Fix symbol loading from libbfd
f5121cbfcee91ac6d5b72b94cce6c12d1b88c9c8 perf symbol: Add missing symsrc__destroy() for libbfd
7892e7c9e636f44470ea4d0007aee75b758aacb3 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
84663057b0afd469d6b4445e746fae1d3ca75958 Bluetooth: btmtk: Validate the firmware layout before parsing it
d7f1d26902bfa8f6ac9e890fc1df4d8864d482f3 Bluetooth: hci_sync: fix mesh adv timeout units
884ab5856e3f45d1e33e22fde619a5518f7caabd Bluetooth: hci_event: Fix LE link drop on remote features command status
51ffe13a78fa10e053f4b91f24db11d57564e22c veth: clear rx queue hint in veth_xmit
de9e63956895592d390fc7ba93c3e13c0a64d2ff rxrpc: Fix sendmsg length
1a7745fb45402228b7c93b4f5fc9a04d18d308d7 irqchip/mst-intc: Validate the DT interrupt range
0c24978969cb9d2b20a86eb8018797dcf7faa3d6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
161f13950edf25cc6eff1eb1bdd31773ddeb2491 spi: omap2-mcspi: handle DMA setup failures
40797e434fbd9246b9b8da5e091aecbe768e5c90 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
a8969cf9259a352583c45ac99cad52ca3ed6e07a ASoC: rt5645: Shut down the button timer on removal
d8da09ee9d389089933f22a92849774c2ed2b8f0 ASoC: Intel: avs: Unprepare a stream when recovery occurs
28531890377a60fa621b0adaccfe93f1f2fde768 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
e663e78f2597717c78a8dc019dead0b8b8759ab1 net: use the full socket in sk_mc_loop()
3233b52f8ac76718201d86495e5b2b7f2601cd5c tcp: use the echoed source route in cookie_v4_check()
dd92ab62bc69ac6822e52a6c8d5f2b4ab2a95302 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f35a5968a4aa141ca67b9c1e8f48ec1d439f21bc ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
96a4a9bf3643f183109c03bfb46a52abb5d32ef4 btrfs: drop the extent maps of the written part of a failed ordered extent
bf5c475f77af170452949768686b53b98c978478 btrfs: update the inode item when removing a free space inode
35df8853374a483d3d18482d4e85696ef45d2bd7 bpf: Claim the per-CPU send_signal irq_work before filling it
94da53f3293ff83cb826a4acc2149343c98a2ecb bpf: Use the frame mem type in devmap egress XDP
84faf24396a2c1c1688b6f66e6ef142af08189ff bpf: Reject sleepable programs for task_vma iterator
a8f1769338c468d2049c46dc3f5b6dfc8d9bddca bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
2ed2ef6df8a774629789a188e7394fd4a05fab5d bpf: Read the probe of a perf event under event_mutex
ca99d1fb24b25634d6496764b2d79b5fe148baa6 bpf: Assume no bounds for buffers behind a tail call
058b0f0b1566b594684083443f973cffe9e93578 bpf: Assume no bounds for a writable tp with tail calls
c262ec905d277fdfb8c6dacdc4ca82e55a7de0f3 bpf: Don't take an extension for a writable raw tracepoint program
f684612e92965a1864a47dc5bfabeea2afaf561a bpf: Don't let an extension reach further into the context than its target
5baf1b66551c81c0f5f246edbf15ee029bd8f19e bpf: Keep the symbols of a program until it has ended
5a7b5274f62d745aa05c46fab1f39a783d005eea bpf, cpumap: Hold the device of frames in the queue
2f8fc12a8d38ba9e7f788dcb89fc110ba1272fc1 bpf: Zero-extend the index in inlined bpf_get_func_arg()
bdbda005ea936fd7edd7914337fc58ac27536952 gpiolib: clear the event clock flags when a line is released
f0a92741f54329dcf32598341b4a9df421e293f5 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
b97f8d7e9131d83ea1bb3448c084cdb1ed81395e ALSA: jack: Pin the module while debugfs files are open
c751182a7321ecbaccbd84f4b1e1ec3b24975c18 nfsv4/pnfs: use the MDS authflavor for data server connections
a888321b3e13ea71234796372a264afd94efbe91 pNFS/flexfiles: make pg_init retry loops killable
f03db82aa8c9d890b1239ff314f83c0d407a1023 ALSA: aloop: Keep shared timer callbacks alive through close
0e09df3b35d8c3d380c7bd577b5ee8f1b6ee05b9 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
75d6f1b0e673d610c334ae89b91d4c7cf4bca29e net: phy: qca83xx: read resolved QCA8337 link status
e3b3ea639d249c60cc3ff9f3f8ce252adebee322 xsk: freeze deferred pool teardown without blocking unregister
0c146da79caa24d61e5f906b963b8c2673757dc2 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
bbbd96717bf22be1a704f0617b74ebcf97867bbc ip6mr: clear skb->cb[] in reg_vif_xmit()
5a46111e90a6d6dc4e1d9aeea1e32b15dc8c41b7 net: stmmac: Track the TX DMA threshold per queue
a1c0136b96575880759012e946099fbd15139391 ksmbd: fix iface_list use-after-free during server reset
1a4df4f79e8958368e77dbc3d763abb7a5f3c391 ksmbd: report IPv4 and IPv6 addresses independently in iface query
5fd0b151537b51e785626de439564f6fcd0e83a6 ksmbd: disconnect on invalid encryption transform flags
cdc791b2eb10c0be32a79c9311b2cc886292f32e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
5283aae0c571e36bf6c537cbdc9646f1d0a8b7e0 virtio-net: fix frag overflow in big packets receive
bd06a7f3d40d2959520232e2db61a2549aa04093 zram: fix short reads from block_state
9e819eff27d0da0bff29dfa1516528a3b77ddcb5 maple_tree: fix maple_range_64 crashes in RCU mode
1156ef9de8968dbdffa1a553d0566a6efbe5c331 ceph: wait for pending fscache write in write_folio_nounlock()
011712297c77aa15b8bd2c0bf3b44201e78b9c29 gtp: hold RCU in gtp_genl_send_echo_req()
f2b4572e3ee48b1bfd3c010e15eb3b79bf0043cd net/rds: do not fail init when CONFIG_SYSCTL=n
56c3c453a5dbc42d64618fd705c5e20359c1f45b devlink: region: fix snapshot id leak on kernel-allocated ids
2910250aeee3ae802ae9263867bb7bc22d2465ae tls: keep TX and RX hardware offload on the same device
da18ffc9f6c5f8fd1068dbbb6db0010a017eeaf4 ksmbd: return complete and aligned stream information
404004e59ccd1d4dd20046676ac669d9b7043bf5 blk-cgroup: don't free a blkg with its punt work queued
ee7b21620562b215c7750ed6327e60a7289e9dab blk-iolatency: flush enable_work after going offline
8dad19370ced1ce43274b0cf1cc131e1af710b48 blk-throttle: pass the I/O counts of a dead group on
103e7c2c1e2075414ad32013b85764a2da564af6 blk-throttle: make blkio.reset_stats reset I/O counts
dc25ba7cec340c8852486f59ef866ec7def0cf7b tls: Honor O_NONBLOCK in tls_sw_splice_read()
dd56ebd2b4e4e7865134f607d4e4233a2d75b9e9 net: bridge: netlink: do not clear the vlan info dump error
159e2bd5387aa3eeac5ccea96f9c66fabcdea2a1 xattr: always invoke cap_convert_nscap() for security.capability writes
0c4f20b648d8ed5fe0b9b2b1132a9f8fd7776b23 blk-mq: exit the hctxs of a queue under tag_list_lock
5b3a92fea9a30fccf8545376820d1450a0868687 drbd: stop the start_resync timer of a dying device
24de839d3895329912354dfec9812435a888613c blk-iocost: publish hweights as one atomic value
63dc7c5f25cb55613c28ff719d20b885009cbf47 apparmor: fix table_size() integer overflow on 32 bit
7d37126fceff3584611bfc565b535c0fbe1e3638 apparmor: convert duplicated dfa transitions to match_char()
98fab0be769285ae7e9f99319eb5c3d51d76b579 apparmor: check connect permission for SCTP
38c282a616b3c1be525568169e1c26077b698884 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
e71aef0e6f44dd2b9fd75edf53c8bcff8b39c39a tcp: avoid double destroy in tcp_abort() of an unaccepted child
cd78ebe2cbd4ecd744888ec4a215511b47900a38 apparmor: fix check SCTP bind, and connect permission checks
0ee90b68df6bbf5abc208d5a8155bfb0b1a690df apparmor: advertise that sctp is being mediated
1f608a131f2c5c07c15c83b0060759ea9cb9fa94 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
026a8491d627d3019de01e441844b96493b77d3a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
1f4acceccd2a682ce2c959873284ad4eb6ae4628 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
1332d29aa2befa0f8d3863ac2d3336d6c30c1587 tun: clear stale skb->protocol of NAPI frags skbs
537a13ea179921b46edf336d1284e00354dad66f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
451cf492fcd42a0a52bbd5597a65fd02803d6020 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
07c2f841a767580cbc9ce99c1dd4c0e4aa6cff99 KEYS: Verify the key identity in __key_unlink_begin
1a52066fc3a13b5a78dc669a25bf325f935692c1 bootconfig: Allow keys with the maximum supported depth
f9f0f41f4386a8742e2d579ede1fbcb79dfb69b3 ALSA: caiaq: Kill EP1 URB before unregistering the input device
586887d6e5e0c0d901a448a2332534b438c2aeaf ALSA: usb-audio: Drop capture packets with bogus actual_length
a94c6c1c7fe39faa125b9a3a10315abc4a3afca7 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
4f2f9ea086e6ba8c12e5638d350602868e19694d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7c9f0a85f5a2cda5684c155fe853b1f321e68204 mmc: meson-gx: report busy from DAT0 alone
fc46b227acac6db9a2d8af5e292c4f640b42895a mmc: meson-gx: honour the busy timeout for R1b commands
194ee51c3721e4f1d77a148e0b73c71e76b21442 mmc: meson-gx: report the longest busy wait the controller can do
b78ae736a8da1846a1b578dcdb9f6715ffe2bf74 mmc: meson-gx: name the limit of the CMD_CFG timeout field
2249bac264f0f39a17cdd229818c30962ae9a1c2 eventpoll: wake the next waiter when a woken waiter is killed
651b78a30eb25eb8fa7b312adea852dd35653891 aio: don't let exit_aio() return before complete() is done
2dd3e5832c9ed621b6681cf92a444091a05b6d88 mm/mmzone: read the zoneref slot once in zonelist_zone()
78581039fb5a7f366f00152d468c37393f9e3f97 mm/memory_hotplug: resize zones under their seqlock
d24202b99c870b368b23da47bbb2b7bff0389097 mm/page_alloc: keep the pagesets of an empty zone
b61d751e200d18f5b31ae2885694e10f42339224 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ecba303270cbff24939d4f2a1d4a2ac140387657 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f1373a69e3f12d6f2dc2e3a3a73e74701ed82c68 ext4: avoid infinite loops caused by residual data
dc386ce1c03b2e9668c8680dae4cb28dee76ff44 macsec: reject frames that decapsulate into runt Ethernet frames
007d7c1860c0ebb345d108c156966678fabc1839 mctp: accept MSG_CMSG_COMPAT in recvmsg
8ec465f3dc780b84fbb03fcc9593f51f60036834 net/rds: Do not unpin a page after a failed atomic pin
59c2da5478c5ed5be663c010916cda70c450415d net: bridge: use one headroom snapshot for ND replies
f7e70ef4784709acb2ef9536e66683954ee912f2 net: dsa: microchip: initialize the IRQ access mutex
a76d092709dfe9cd29507f50d46549e464105b3e net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
95b124350fbf09715cf04d33b3386e4b55771676 net: mana: report RX checksum offload for IPv6
8cbc266973e592d56845fd968e51e319f51017a8 tsacct: Keep task begin times stable across suspend
84e0e99111600accdad121a1c4b2ec726fa492eb tls: only install push_pending_record for a TX context
f407c343c027a6dda97aac92cc13b46d67051e0a seg6: validate state in netfilter continuations
58b2c3202dbecca00bb5864ad69377dfe83b4d97 mptcp: reject DATA_ACKs against a reversed send interval
40bb77e3dbddba96957c403291844c8d46f39fe3 ipv4: keep XFRM headers out of corked skb lengths
d49178b5867e0381672164b225e794601ac7d847 ipv4: fib_trie: prevent speculative out-of-bounds child access
2009e01402e24fd5b8729c7e305c9e3b35746b99 ipv6: fix cached route reuse for control messages
7d7d1137e84c02e118f49bcca85ca6fafb3e0bb8 ipv6: reject routes without an inet6_dev
0adaca6a8af986506b310ae305b4d94242e0e522 ipvs: Defer application parent freeing until after RCU readers
56c6cdd7d4d23aac897dd6288837cfc5ab418c7b ipvs: fix protocol data lifetime during namespace teardown
35af7dd4ba7ab47f5712bc75b3d71c2b514150bf hv_netvsc: Stop PPI parsing on invalid metadata
82bfb17a0a25887fcfed0308d1b8a36e5007a706 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
212651758e66a1b39412751a4e0cbb8715e71877 net/sched: sch_teql: reject qdiscs from another network namespace
2b5f8c83a95514c6b4e3bb4f6fdcfb76e5ae6416 net/sched: act_ife: encode configured zero metadata values
aa1e745bbca77fd2d281754f66750b0bc0f2d3fb net/sched: act_ife: require a full Ethernet header on egress
33eeffa16acbf60fa70db700ca335093780d6654 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
29df7b44be6637fc6e4183a56812d5b54cdfa248 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
a5ae4e556849deb8f0854b6b1aecb0e7d983b755 PM: runtime: Update last_busy in rpm_resume() for active devices
9f5846bdd7a04ab76eb4a44b6ee8fb51037db391 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
4fee3087f93d603b70b0e2c7893a3fb8e9b7bc2f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
a6abbc51b2fb71ef9998c2aab637be3ff3ad5fe8 crypto: essiv - fix use-after-free in AEAD path
13d4eea5c0dcb5ce2452f1aeb4c0269892f904c7 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
1d8904b887cafada011ff5c7a88fd803a2810339 fs/proc: fix the write length returned by proc_sys_call_handler()
054cdbc3fd35bc42537a1e959edf7218a02440e1 arm64: ptrace: don't warn on missing siginfo in a group-stop
4ca09ff4bee79a4e6ab0f6fcbce91d9d071cb374 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
cfa8f2c2f2cc644e53ccaf234b57923cfa6ab17f cpufreq: intel_pstate: Clear last written P-state value on suspend
3d0c3a25197c5d1c9e9b8f05eb376f2676ce53b2 cpufreq: Cache post-resolution target frequency in __resolve_freq()
95e036c76c2794e2f04685a86330db52c309b0c6 software node: only let the owner release a managed node
e1bf14ba20c9a7be1bba9c1ff3d030a323a0fb0e timekeeping: Read getboottime64() offsets under the sequence counter
a1f342d19c81af677ddf06055b83ac8dc32ff4c4 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
9ce3b0aea4e3f9342d588b335aec50e208f1fea0 tpm: eventlog: check the payload size before reading tag events
28b55fe35fa94d6bad982dc3b7886b6dc229c56c x86/mm: Ensure write visibility during LDT installation
405b78ba57f20ac51d44a5188c083747b2ab367b xen/gntdev: fix deadlock between map ioctl and mmap
48926384ce029a61dfc7c7209bdddabb7a342e61 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
3e3db537f573d56cf4332882aa4f5fc2af6c4a1e xen/pvcalls: destroy the per-socket workqueue on release
4afbee75ba5ed0ce548297a863728f2c2f5ae702 hwmon: (aht10) Fix update_interval overflow on 64-bit
98676d94f20882a6ac62fb261edccda47cdcfcab hwmon: (sy7636a) fix negative temperatures
8120a0f7bafeaf30f7ffd53a47cd93966f961ff7 hwmon: (scmi) Check channel config allocation
e1dbc8ba5ce0f7aa2e6772f78201651ec9b86ae6 hwmon: (max31760) Fix the local temperature limit registers
50ce0f2d909aaf0bfd3da49e12c411a5a570603d hwmon: (max31760) Leave standby mode at probe
adbdf5ea9d7eef75f481c94645e570a5dc101b23 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
4ce0d5c0349ed018b0583352800d681c6390bf9f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
1b50efcf12532f50d66c6e44961bbe2e0283ca25 s390/dasd: Don't trust userspace-supplied result field in format check
09baba73a2c90c40008b0f346eaf0687b0870ca3 sctp: abort unordered partial delivery when its message is skipped
e0768dbb6701619fd53a5e2c2de2ecc3c2728598 sctp: avoid requeueing pending control chunks
07f662c5b2f1269b00c5668c9949797530641fb6 sctp: fix ASCONF address change on single-homed hosts
432d182d8ed6cfb4ac038dae915a113eae40231c sctp: fix I-FORWARD-TSN handling of fragments on other streams
7a48d4b74bdc5fe1e4fabdc78835f6f5c07ba3db sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
7cb7dd0762000356305d1b8e9b19c676de471850 sctp: reset stored flag for each association
c5c415d6c52e9d8b3801d555276a8d41a9d9bb50 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
64a7895016f2e90a7ffe3b6a69085621137239a6 wifi: ath9k_htc: do not start ANI before the first channel is set
21715dd4b0cd01662b45282562b000abc1b80d3e wifi: cfg80211: release rejected nontransmitted BSS reference
634ea4351e6dbe02636d6d5a9e6d1c27c81a2432 wifi: cfg80211: don't truncate the merged MBSSID profile length
6acb706e359bf066f9e7b4048a666ef24fae05bc wifi: mac80211: recheck injected headers after removing FCS
8d691ee8594931d892d6c7cb93ea8bcda76eefd3 wifi: mac80211: recheck the IBSS station limit before insertion
f069ad53e6dc0b9412b854c88c90aae42eaf0247 wifi: mac80211: recheck the OCB station limit before insertion
3f1aa797bde9322166b95f83f559bab0ad4d0317 wifi: mac80211: bound pending IBSS station allocations
22326142f20c6ec2cbcfa92cca83d2be79a73674 wifi: mac80211: bound pending OCB station allocations
b10ef21d773fc6e4970fac9e1fe6329bd7238a48 gpio: brcmstb: fix UAF after IRQ domain setup failure
07e74aa92517f5f78906b075a0819f86adf5356d gpio: rockchip: Fix debounce arithmetic for GPIO v2
7916e6e22a2a41b259bf2f629768ab632f53ed1a gpio: sodaville: fix use-after-free bug when registering the irqchip

--===============2268741562153444352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24dd73015a67-45d8c81e31e3.txt

504edb299940f87b9a821122b8f16e8db0850630 netfilter: nft_ct: expectation timeouts are passed in milliseconds
48800cd6db28e57abdd7cf9a7acf976af96115a1 netfilter: nft_ct: move custom expectation support to helper
ebf5dfc1c727edd5664fa4b3eab099b287a3c64f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
83b228a280a418a72d46c5312160e893fc100a2e drm/amdgpu: Check cs flags.
49aa5631440179ba7a0471ebf14c6528879844e1 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
b855f884fc36dbf071aa58d283c8b52ce8d1f671 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
825ea39063f9ee5a7d37613cab152530c517753e bpf: Fix memory access flags in helper prototypes
cbd5ef9b8f7fa32654a00848c115ddb61e7181b7 bpf: Fix verifier assumptions of bpf_d_path's output buffer
71c6a24708fe2e2772d8cda04b236da2e0232c30 bpf: Specify access type of bpf_sysctl_get_name args
a14d2aaa2c1b0a008c87cf40e13d68672fb15ec1 writeback: use a per-sb counter to drain inode wb switches at umount
6a997b0ae0c0c675d35c07db426d4e29de9eae76 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
c56c6d28d45c354a33bad17a4b47ae19ed805728 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
dd71000afd4ea3afd40037b0964dcf6150fe70bb ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
86d0713023bf9736a5e0dfad3a7e99ba1c5155ae fs: aio: reject partial mremap to avoid Null-pointer-dereference error
896b56cfb7457a8d755d65742cb6d1a3068a27ae bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
19c796e3276ac98632366ed8e0d2f441c31c3dd7 sched/deadline: Fix dl_server time accounting
146da9eb60aacfab04ac0aabb4b97fca4b3d9be2 sched/deadline: Fix dl_server stop condition
1b95c24b72e7c2ace841cfc4c1b894803646f718 sched: Provide idle_rq() helper
48ca354143c5eaef7ed48f72127d6ddd26ce3387 sched/deadline: Fix server stopping with runnable tasks
663165c2c34f2c5a5e19e76356748618a82d1ae3 xfs: only assert new size for datafork during truncate extents
68236f0fd9d351a8d882de54e7b5c391924817f3 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
fc7d18026a9a0b2f1e3d3d2064ce4bb353a30e2e netrom: send the unacknowledged frames again when T1 or T4 expires
7080e9792d385ef40b7fb74c63b8da33e3cfc653 ax25: drop a message being reassembled when a new one starts
87d0fac9014d21cbadc3e0fb29d671da219348ea rose: reset a call when a DATA packet arrives out of sequence
e8335e1dfacc1c541cfb1ab3754dce9e0cd73b61 ax25: end a REJ recovery count once frames are acknowledged
7c45c1af336a05972d80729511f17cb23d5c477b netrom: keep T1 running after answering a NAK
526007a1ece651ccd2606adc0a39a5aeee988aad netrom: give the sysctl timer limits in milliseconds
6d4fb98ec28ac006d4cde64907120ff827a58fb9 mm/ksm: fix userfaultfd protection during merge and unmerge
ccd8a17c1ef244ce8e4bfcb9dcf3e2b6128029a2 udf: validate VAT inode size for old VAT format
5551c0a3e8b8f84225f789c51eed9c9243d583cf udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9179f0131661727e90e94d810cbc41db2710acaa io_uring: enable toggle of iowait usage when waiting on CQEs
564c95560c503dde23fb1d9f5b31f58fe8af3f6b io_uring/napi: don't end the single NAPI busy poll early on need_resched()
978a95ba329ffd1db359b27aa5e4b174b863d7b0 io_uring: fail soft links on negative IOU_COMPLETE results
48b2b94e0a37cb71de57dbb24a21199fc008f5ca io_uring/futex: fail soft links when cancelling a wait
4e43d3defbe105879b3d453ac167fdbdbcb20eac io_uring/rw: fail soft links on IOPOLL short or error IO
e151f093f57af33c68dea0a861abefea3fc78cec io_uring/timeout: don't rearm a multishot timeout on cancel
54ac933fcc251b7a1b9201050515404453eb1e61 io_uring/rsrc: keep the old file when a file update fails
0a4b78ac2153c178505aca05e32b2b1df2de0e26 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
454295edad7cff704dd5f86d10167e80237239ae io_uring/io-wq: apply the current cpuset to new workers
6b55bf74a58cf66551be596bfbb43aad6a1c6b9f bpqether: reserve the Ethernet device's own header room on transmit
f83347d329c1aff83e255c788ae430e4f4a373d8 bpqether: set both addresses or none in SIOCSBPQETHADDR
f2960769465ddcc4f273818b08486c85a3d78bf2 bpqether: keep a bpq device in step with its Ethernet device
be8a1af1f4f3b6bdb97bddb27699bc8adc3fa178 Input: destroy force-feedback device on input unregistration
f9419271f3fe8034680dc28418c696cdf954a4cb staging: media: atomisp: use array3_size() for overflow-safe allocation
2c6034d9721591d085df75eb20a26d0781078009 net/9p/fd: support ipv6 for trans=tcp
e12edf602a09d8a7fbd2ee8a2c2e4f3d714dfc46 fs/fs_parse: Delete macro fsparam_u32hex()
7292730f6ab31dbfbb1c7e199b60468fce140191 fs/fs_parse: add back fsparam_u32hex
f4ee1ab7309a1dee0364d5876e4343ab5fc40795 net/9p: move structures and macros to header files
86a939fb8036a4724ee5abe6ff987eeaae89fbc8 9p: create a v9fs_context structure to hold parsed options
c7acbf5f9e0a9b4ae1a234a6d0620af4de877891 9p: convert to the new mount API
141bf2eede8cdd6f71e667c2aa8c7cabd5d178e2 net/9p: Replace strlen() strcpy() pair with strscpy()
c97671736b1740cca00e2bf4f03fe0cd31b9d084 9p: use fc->net_ns for network namespace in RDMA and socket transports
0fa10a1a67f46f4072a31e8183382cbbd7d22067 net/9p/usbg: fix descriptor cleanup use-after-free
fa73b39403c0693b3fe765b17bbdb5348e4aa67a net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
3679f0169db80289d9184fa005d382cdf401107d 9p: skip intermediate directory entry name copy in p9dirent_read()
673cf57327f81b453f0d66eaec60dd5f16faf638 xfrm: zero-initialise km_event in the replay-notify path
8b82416e5a11d09f31862743044194c8a9dc6b18 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a65780bc216f54894bcd69864eb29f7b173b427a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
077cf2f0cbcfb527dc48af61dd168e4dc509e46a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c310043c7614d65c4a5158045168088af08d37be scsi: scsi_debug: Drain target cleanup before module exit
6f7ee20fc7da71997ea2eb2df433a5812512aa7c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
b80f1c9854afcccc68e2977629b416858b642324 9p: fall back to the normal open path for non-regular files
560ed74b1139a304ea9c0ec04ce083669da53756 9p: do not store the create fid on special files
d08bc7aa5a75cbcf43f265dd6eb0653f917480cc wifi: ath10k: Stop unanswered temperature reads
292669a53b6fee986932b250eb4e6d7ef4e264db seg6: fix transport header for inner IPv4 with IP options
8be6a2ad80f948e6af7e5118a9e0e65869dc4a95 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
eae8100e684d6bc20d6ba5fc7f0edb7749b7cd44 gpio: omap: Propagate runtime PM failures in probe and request
7e6da36cfce8e5f8c43cd8686b83652f72f180d9 bpf: Fix jited line info off by the CFI preamble
c5add6d9ae2e716f3f097377ca9633f451ba46a7 btrfs: verity: propagate orphan insertion errors when enabling verity
766d72df5418ced0b3dba01b7c03c5d9efa4e7c3 btrfs: fix fiemap merging compressed extents
3b0175387940b9a387fba75ab7fdbfa3d54cbbe2 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
90170e678c177d18465f10d760cd3cb4b17e984e btrfs: zoned: fix double free of bitmaps on clone failure
2f171b90cdfc127e2a31dcbb5fd690549e887994 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
4e089fea06cce28ae155f9acec40736fb4a78057 net: ethernet: mtk_wed: fix reset condition for rx wdma
a5941afcfcf6734b960c67e2782c8671808f43a5 net: ethernet: mtk_wed: free up rings during detach
dcd4d6af52fda379d3945cac02bf4ba2bc332370 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
4147cbb808a0bfcf5df94ba4a9887614a7369d7c ptp: drain virtual clock sysfs operations before unregistering children
a35ff877410e69270758005c228c0831476b56b3 ptp: unwind partially completed virtual clock creation
89537ae5d53b34ca0d45addc38a61142a0e322ef ptp: vclock: propagate physical clock sampling errors
9efe940271a57b6d888dc9665abc92f416ff89b9 ptp: vclock: serialize extended samples with counter updates
a91ec7d6ca0545032f61e9834c6c2a9346c7808b net/smc: fix limit_smc_hs sysctl on big-endian architecture
a981cdf7d489afeff2cd990577e40e1839ab68c0 scsi: target: Validate REGISTER AND MOVE TransportID length
522dc6178c8607edef55eb631fcfa84b5eddf130 tipc: reject attaching bearer of different media to the same occupied device
7af1549b3b9d4cbf3076145e43a8792a461c868e net: ipa: Fix double free of the interrupt structure on config error
722892c07ce155457ab7ce28cb9a6f50cc36fde7 ALSA: memalloc: Free the new pages when WC DMA mapping fails
4119e82e6c46743a3c992dd66e8de2f2ef09f00d netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
79db5b08f43ebc81aa54395b9d4233c8f1996d07 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
29f5f652f1105ac30e9c48b35ae3f3d432c8de1d netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
f1884f487891b2f1e336589ef1978d68adbbf354 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
dbf4bde5c12b1291770868dcf00322a489f11e10 netfilter: nft_reject: prevent unbounded recursion in output hooks
a30e19fe196e56f434a6eeeb02e8f3add728f8b8 spi: pic32-sqi: fail transfer when the BD ring is exhausted
8de84d03bc9a359472b0065bfa088c1a1d588460 bpf: Avoid changing callchain in bpf_get_stack_pe
a0f81e72e33778d37a7128c4b1f4b31a08e8d611 bpf: Clamp the trace length in __bpf_get_stack() again
3d877459e13660449eac150b10a188e0fb19b6bb bpf: Avoid changing callchain in bpf_get_stackid_pe
2ae851387ccb6f3ffbc71b593710687df0949138 bpf: Clamp the trace length before the skip test in stackid_init()
534728ab89098e10d5b78059489d0e0e99decca4 bpf: Refuse to map an arena at address 0
92d671bd15cf0419cf8507a2a3601316531a5c8e bpf: Refuse an arena mmap() longer than max_entries pages
a3054219428c725017a45f7d6c7feac42895555e bpf: Remove the WARN from arena_get_unmapped_area()
d91b799b42794eb0ee5062147e821e9a473688a2 bpf: Require prog fd or capability for cgroup detach
19d7098aef5be6eb46b2732ac9a1b986ca1d49e8 bpf, cgroup: Keep the skb network offset signed
1c1d89997fc558e27e518821323c62fb9c7b22f8 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
557856e9d4cc6ca81449a6de2c5351a0025cef01 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f8d24c0dd922784461b177eb003f091c6e59fce5 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
06c93cbbd6b9e0f3de270797c20bcd8e0c18f6f8 bpf: Don't look for the SRH again in the End.BPF helpers
46485a91bbad205e6fa098beead75ea574d5cdf9 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
ab52278a744542711ed3285879a403771d186fb6 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4a0a04054cc05b2affb89aba083a634509d96520 ipv4: Convert ip_route_input_noref() to dscp_t.
dbba63de21cc41ddfdfa19bebc163d4f95167c8f bpf: Reset skb->cb after an lwt prog pushes an IP header
1868f36a0f51efb870aa5cef666dccc0d8c522a7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
64e1490a2a444171f652df42210cd42cdf4f2477 bpf: Move the transport header with the moved headers
764108f47c63b46413fe30079af91a415a81e541 bpf: Check the offset in bpf_skb_generic_{push,pop}()
f19a1d3c2269a17313ac9125368ef7a42ac5c0db spi: Fix ACPI SPI resources using relative path
6a784095652493702a048e5c15fb08ed53d44231 spi: acpi: only look up the IRQ of confirmed SPI devices
47b7dea38ff37705b59dc2656ae24d9dc347a9aa bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5898085973df05789d0ed164c8979ea3e4800fe5 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
db96797b143f6cb3cab45c888b621591b68e6457 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
581a8eb68709f2a99b7c0db7cf2015b3ee7037f3 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
1faa060787149b69095679007ca80600feed8071 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
d4c8f4669ead1ebeade13054a3969b5973a16e42 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
b58a0f0c1c3a5d546fc18a4d5ff84cdf80254a24 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
1aa4af8ee4c2ec7ff848efdb16baed762397249d net: stmmac: Set dma_sync_size to zero for discarded frames
cbdb7138e37e797040c1c8cedf768da59f6d3410 net: stmmac: drop split frames on AF_XDP zero-copy RX
1a758902d003e2f982f98b2d297281c21095d066 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
57aeffbccd07a3fa70c335b581aa07bb10f0da72 ata: libata-core: Check device support before querying power state
d954788cf08d7cd9e723a169525ed09bdc09f483 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
7d1271a84f298ed495e231b4de95a17bec1216bd drm/panel: visionox-r66451: Send the brightness value MSB first
5a60bc7c679335fd13b44cf34a2ada2b4a2abcc2 drm/panel: visionox-r66451: Wait longer after the panel reset
7969d0aa905f12efb6886334fe3123777b5b8bba sfc: ptp: drop the stale frequency reset in efx_ptp_start()
89f0e14b0e484e6d75c7e7b2a95b97f34bf7c7db sfc: ptp: serialize host and MC synchronization transactions
0f33965ddfe58fdd3123aee91b6a4facabd833b3 sfc: ptp: avoid racing PPS timestamp updates
e9e68ca3ec1eafffaae37f1d6ce43bb92e5c20b1 vdpa_sim: serialize IOTLB updates with dataplane access
03c796ebcc3053d9ad1a1d6c27104d5fc00ab27e vdpa: invalidate DMA mappings before releasing memory
deef42ccd48ecc1216e575a98af57439dca8a729 vhost-scsi: preserve event ordering
ad82ad7ca3746bbd4aebdf17bd92d913dd4fd09d vhost-scsi: do not relock event vq mutex on send_evt fallback
3b1aea2d898c24b0abd0f649197c860cbeb9ba07 virtio_pci: add missing newline to the pmcsr error message
b7faf9528e1dde9733572bd3e5b111221c29abb1 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
74bb6e3cdc47ce93382a0425661854d2d8ce969f vhost: reject invalid IOTLB update permissions
239195169ccc53d3d9c3a8791d6d47c05d08fa7f irqbypass: Take ownership of producer/consumer token tracking
d170e32a0d7505f6fc9cadb612107f8c2f362965 vhost-vdpa: drop the parent's vq callback before the call fd is released
a8df4ac43f9eb17ef871034881570cf2487882d9 virtio-blk: clamp max_segments to virtqueue ring size
e10c2268091bf5a397eaf9da5bff8e4682c6dd32 virtio_blk: Reset device on probe error paths after DRIVER_OK
327e77056e313fa9c00e6e6c2c2ee8ff946dd31d regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9897f17cbd12efb3c38cb8e1a09feb0d716fc648 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
fe3c6ba181fa891a96ce7367ce550418df6ebe6d gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
d9a8bf7e4ad827e682694f1c4d412146d0b577c6 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
fd153867a4e13b86df20adbeaae285280a5288ff net/iucv: take a private, writable frame before rewriting it in place
5d39625360d00f20e3ad54dba6fa6b1b490582f7 ASoC: meson: axg-fifo: request the irq with the clock enabled
2ec59e98535fe745847a560c84c3c02c37b3b9d3 Bluetooth: hci_core: Initialize IRK before publication
1b4da03c42be4e72c985e9bc70964c53108e8ec7 Bluetooth: hci_core: Initialize link key before publication
be3158d2ccb42ff40815582f60ca599e9bce1548 Bluetooth: hci_core: Initialize LTK before publication
b29272314f48149cd09c6d91e76fd135f3a9a824 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
4e78af6c39ecaac1c84965b7a40b75c15ae1383b Bluetooth: btintel: fix buffer over-read in fw payload
c2bfebba86fe1502d6f33c4b92b27b073894c9da Bluetooth: hci_event: Clear explicit connect state on LE connection
40596139d2d4aa1146d0a88c084bb564220122d2 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
b960337d7ad6ad8e80c8ec3204686155ee282a27 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
54315a46645f9891d4197db0f6246ada388aabe1 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
7eddd0865893aa9ebf0d531af52080f26d2d2fda Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
a865436cdd458a305dd6c5e602af94bdc42445c0 Bluetooth: hci_sync: Protect resolving-list lookups
7842433751fcc4cdca23700cd3fd6ef20b79d7da Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
0addae2325ff1b496d08bf7be4b9e107a50541e0 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e97e1fc1921d0a04c11d472ad4b75145648f23fa Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
6e63f87dae2177b019f9b011e742ca4f7c278ef7 Bluetooth: hci_core: Keep link-key filtering inside RCU
31faeb056e362c5896b9af8f83513cc135fd4d17 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
f8947b225db3cfbdb08a4e7cfc1617eac4da37fb Bluetooth: MGMT: Clear disabled connection parameters when loading none
3cadd458e2db6b0733ac8fc17f1388b1224863f6 Bluetooth: hci_core: Initialize advertising RPA work only once
9ec9434ad9a7c6b366d6c0f9952516d3a9b48b1a Bluetooth: validate retained LE Create CIS command length
cf1a7af1051ac2211a59519c256c3697f0132e4a Bluetooth: validate retained LE Set CIG Parameters command length
a1fca031e6c7e27e90facd4d8a7468a7023d7a42 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
5da4f6d3dfa97524c636be98448c84a9b3ea1e6f mctp i3c: Fix locking in an error path
a884ec5bcd982d4d93c50f3238d516a9323597e2 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
87401cb5df53681091eb581e250db35f127e45d5 ksmbd: require NUL-terminated EA names
e78e196f65ab0eea4761a6b6805da77049ecb7a0 soreuseport: annotate data-races around reuse->socks[] and num_socks
8e3fd0bde6b2d525b5e83a8d0ca55d3fb3842823 power: sequencing: qcom-wcn: improve support for wcn6855
8fbf43540f9b22f3ff9d88b26351de786fef2293 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
e4def7e94c763ef74238afaf388e1c15bcf09eb3 vhost-scsi: validate event queue descriptor direction
57d1b065570c2049ec8fc05936d99de571c6bde9 vhost-scsi: reject delayed virtqueue setup
3390f26f5fd67db0e46dacae725f596bc4ad7bae vhost: reject backend enable without a kick file
8dda21941601232ef803c5a9e5eb9a6af46f08e6 vhost-vdpa: initialize state before publishing cdev
e92ededae49faee964e4210f39fbdc252dabc3aa virtio_balloon: initialize wakeup_lock before virtqueues are set up
4893b0bc18a55f9e4d525b2dbc51c0b430989fc5 ext2: only flush DIRSYNC directories on every change
f9412cfce9b52218607f06aece799c1b1eeae6a4 printk: Allow to use the printk kthread immediately even for 1st nbcon
f268b73be6afe1a9a8d838b69c657f7c389f38fd printk: Avoid multiple unregistration in unregister_console_locked()
8333af3b200ed5fb00d2bb279bfe1e4a4681e131 virtio-blk: Fix zone append sector reporting in batched completion
551c1106715a9081405c4a14210dc3b0151a9cd3 block: partitions: reject GPT entries with starting_lba > ending_lba
ae4b7a2bc877f8f24309b50205c2546826d79f71 block: Replace sprintf() with sysfs_emit()
bcd0ed0b479438a9881c11886e2b0e2c6c8260a9 block: report the correct discard alignment in sysfs
79bd60a8c7fb23fb6e9196d6ab31136a5ef6a7f4 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
cf5b2a359f732d65b19417ba7b3731db09149d6c null_blk: fix opening closed zones at the active zone limit
600391c0f8c4086800c39d828cc085c3d692cd1c null_blk: don't finish zones to set them read-only or offline
ca0c88f74a9ca2be0a21eca433096690f474a3ec tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
6b6aad246b56b830833c1f6738b36e64f9f2c5cc net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5945a3b83d98d9286c56be14382ecc34b3a6cf43 net: ethernet: mediatek: preserve sibling PPE bindings
ea9af2c07378a72b87a29b44c782af078bcfc530 nvmet-tcp: ask for the TLS record type on every receive
de5c28de01e3084487250e62c04743e52af990f0 nvmet-rdma: disconnect only established queues
6dead5a6371c05f198517393cc585a3b997b6af8 nvmet-tcp: limit the connections accepted per work run
accabf8ba0d8285c1d88f87bec47c396545abf72 nvmet-rdma: take a device off the list last
0879ca740d1c84ed2717d148225d6e7e0bc410ca nvmet-rdma: queue the release work under the mutex
b2d3f520f78f56ec903a7782796fef233e6e9aff nvme: fix various comment typos
81f9146af45b9f248bc0cf5f75981e7b434b47c0 nvmet-rdma: disconnect a queue on device removal
19670a5684b6319143e9761b754c96bc886ec60f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
c5a2542a48e0ea57bc507df9602fa6b41e76c810 isofs: handle Rock Ridge long-form dates before 1900
8db202d515cb5708dff9469a3c052da20b725dbb tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
2b509b8e41a6314c3fa72c2766b7b8a093968776 net: skbuff: reject zero MPLS TTL before decrementing
66d9e9c01111141db8b2444c990ab982313e9210 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c0d38a3086652726d2d03d8a3e3dd02ec251c208 ipv6: Flush exception route while replacing nexthop.
6dbc656a09f036a84712113a06ab0809619be52d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
06a67c595005f1bb2f8d8be8b5335acc4d6d5920 inet: reduce inet_csk_clone_lock() indent level
1b52f7f2ab1deb9f8e8f85a9c0206774e5056cfe inet: consolidate inet_csk_clone_lock()
442358164f7f46d48aaa457e7c813a3b37cc8fc9 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
9f04af3cc7e185ddf3db4e1b825583500fb3f75e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
aceed65cee215099d274e92759607a6a38e4e100 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
7ed369365deef08e04cdcc25fb47b90d91c196cf ACPI: scan: Print the offline failure message in acpi_bus_offline()
2252abb338dbd23439bf777daa3745718c40717b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e437911638cb640d9cc46e5e6869152747d878fe ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
ecafafcf94d45aaa7dd67801891ffda91c327a45 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
67cc46e22d8613c719ce5c4ae9f2a7fc413b64b8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e83eb2c89be719b0a4c8b86acdba54c08809f7dd net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e9490650149d0eca5ad36e9ad9fe8672f428240e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
badd6688d0299f6227e79136a371ad239b2795c9 Bluetooth: Fix not updating of hdev->commands[] after reset
1b7873642c5322b5e8833132e1660d614f409ea6 spi: cadence-quadspi: Fix race between DMA completion and transfer start
020075159628ef2fcc55a8e60f863c0fe36ec9f1 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
26c8fe96c2d27b866f1b587cf22035ea6d0f06e7 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
4eb438416d1b46074efceadc6d97974200357abb ALSA: hda/core: Stop capability walk on empty capability header
570b1f4c44a217bb27622d34b1eb929eaab19c92 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e15baadfadfdd51f0aebb0567b8f6a27718f7f23 net: 8139cp: keep Rx masked while NAPI is scheduled
7230015b74161ea7cee8d6a2a6a125ba4b009065 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
91e06b7fa1dee09f674af1adbd9ee60be12f5c14 ip6mr: Serialize multicast router socket ownership
1477d1d12a006b020e52d8f2f41e813b60ed22d3 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
339ecddff0c6cf8de2493f576aee01d42e2b70d5 net: stmmac: Switch to zero-copy in non-XDP RX path
c7317ed2b4a07ddec1162afa51e05528978fa0cd net: stmmac: set XDP metadata length on the page_pool RX path
4c6e3c1a755210ee34f0a369461ea41ec852983e net: bridge: disable MRP ports before the FDB flush in del_nbp()
2124ab7aa65cb1bce5bcafd187d62ba00f4bdf96 tcp: initialize send sequence numbers before deferring TFO
d0d7958add7424849ea26d6acfd263555518718b netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
7e27ec80ca186b7bd69ac5f5d07bdd8cfe5958ca netfilter: x_tables: check target name before accessing verdict
3bdaca035be5b5d2adcbdf07aca39802a0f4e991 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
fd5402a5c3243b063909843b7f2e7c97a64e4425 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
ea60b31cd24d7ca9b37a16645f9b98999709723f netfilter: nat: zero newrange before filling it in
13a26808eb65f2729b835fc3a46fa506a2aca95f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
5307176c3a366f17f3282d317644212f96ef3fd1 MIPS: Avoid dead code/data elimination when using recordmcount
b209f7d37d97119615afb32ee3ef2e596949777f MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
bccd1b55157576d04a6cd8e1ae1a8cb5c3cb31b7 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
a25ac90f3de8a9a65207e47a3352642fc6a66179 MIPS: SB1250: Validate and update IRQ affinity
6d5868081e543a335d854a1d18daea6555ac6126 libfs: end offset readdir at positions past DIR_OFFSET_EOD
2ade9d0877aa66aa968c9189091995bb293ad21e initrd: flush deferred fput() before mounting root
6ae6040e328757388c4f2ec3fc262f1e38a31ecc iov_iter: take an unsigned long segment count in import_iovec()
d60a8412326fcee036987e490064e9941463fd54 vfs: preserve subsecond timestamps at filesystem time limits
e15e8f3e1f39885423dddb3096d261c18e47ccbf statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
7586657b49a90f4be919d27dd3097d30f96015b1 fs/read_write: make default_llseek() killable
e11574faa72de710353326bf01740bb879a1d6f1 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
a766a033002ced3e1594ba67ecb3e0786ce6e27b sched/pelt: Fix u32 truncation of the PELT period count
e921ce29ed89fd5d9b2fe3ec92026f849581c522 sched/topology: Balance cluster static-key updates
16b8b6299a8e303e90c4b816216bde81d1336997 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
bc42e3b1a4ac4159bbb82f378f84d75f3982455a net/mlx5e: TC, Fix double free of branch in failure
cbace285eb55457a53c6f1673cf4c72e45181d10 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b297ffd14d10187fa92b555019ad0e0d88df0325 locking/osq: Fix unlink queue corruption
8b902035dd81aff118dbbed5218894cca03d9acf perf/x86/amd/uncore: Avoid context migration from non-owners
154361d50e9c5847ef6ed8da6bbea2a8340c9cb6 perf/core: Simplify the perf_pmu_register() error path
d629877a65ccf9154ca230b8f50017bbe6ac2d4a perf/core: Simplify perf_pmu_register()
cfabb406a012b1af39825226abc93242bc5d72f4 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
fc58050e6a5dbaeb56c2959901cc8804d439e83f perf/core: Add this_cpc() helper
b24dae58a579c254eecc0d786db3914ff910f353 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
e7f8746ff5a9b76cd0b6e3627dd011726a78e749 perf: Fix racy update of cpc->hrtimer_interval
29529c177c84c219505543a5e5fb027aef6630f7 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
7b61c49dc4266c6c33d2f46f9117cf17c44b1136 cpufreq: staticize cpufreq_boost_trigger_state()
f8d3f2ee2b73c765b8de27adcc764392e402129d cpufreq: Force sync policy boost with global boost on sysfs update
cc26d1585e4a86ce081577d522e468603df508e8 cpufreq: Serialize global boost updates
dd693ceaf8a3303e75f94ed86a0f8f530511ce73 Bluetooth: reject invalid LE supervision timeout relationships
e17aa193fdcea5c7a39fbd7051c253e53bd2c6e3 net/mlx5e: IPoIB, Fix QPN lookup race
5d572fcb7b325471fe69122f08eea2c9de0b36b5 netlink: Do not call the unbind callback with the table locked
14e9cccc1384cfdc8404f4b5244503785150cde3 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
d235f6078283ad4d78b53c39716cd542ca5950f6 calipso: do not charge request socket options to the listener
48c2cd60dcb08f5a0ae50a33a5c6506da589d879 ipv6: Check the Home Address option again before its address is used
19d539cf3e3bdcd66d0f74565af4ddca830058de ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3215e92f15547d719ae3c33522920e1a4f7759d9 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
d8d1b7004c22f76253cc67c1e940f4080d648581 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
7072192f254d18c8ba0d5fc0d1240222e1c676d2 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9595a4ef0ce9996ddad4cc337534b7bd4deca2ad ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2675067e7e5b3eb448c605f7744424489395cf3a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
c96f284beb08bf88cd1031cd4ff122b3bc243e9e ata: libata-scsi: set the field pointer when rejecting CDL
d7e708603821d7fd389502174333721d5d3e0184 tracing/probes: bound symstr stores to reserved length
c508ea647b8f75ffb09eb6039ccc59969b77853d drm/xe: Rebind BOs evicted before the first LR queue
d56687546e863fc44c34585e30241b2242c43105 drm/xe: Toggle the D3Cold enable flag at runtime resume
d9f31c232946e7d64cc836314e6477e5876dfbc4 gpiolib: of: return -ENOENT from of_gpio_count() stub
31f49d01fb265735e25d2024d7eb9094b67f2c66 ASoC: soc-core: copy the DAI link names into the card
8f4a771e549d072ba3ebdebd524da29e8a61f5df ASoC: SOF: amd: remove else condition in resume sequence
0c626c253730b6e0923814bba208fd45fab4e704 ASoC: SOF: amd: add ACP7.1 platform support
ef55d1363eabb95b445d943d8f73939866056de7 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
4e82f2ccb3405c1d9aad98844504ecf5a522a462 ASoC: SOF: amd: enable soundwire host wake irq mask
154b41d9e5669ee6327adb759314719904d90ab9 ASoC: SOF: amd: add soundwire wake irq handling
0c1c6c09bd9bd9da2b67ac3d71b63b79af60fa5a ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
2fd8af18240fe27ccfb9fe8973f4c0fa794e638b ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
42e7fb9dad80b062e42a86129ef684e0601cb6a7 btrfs: zoned: only change active zone counter on successful (de)activation
12e8f35a7516ffca8df739a3a5206ed12c924750 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
1751266c4cbce14651b4cfafd9321a982aaffcb0 NFSv4.1: retain MDS I/O until both thresholds are met
ab034b84964cb2764f4db6aaf620f5ead8386566 NFS: honor UTIME_NOW atime with explicit mtime
f457df17adab8009bfaf3476075c8f09257690c8 nfs: fix utimensat() for atime with delegated timestamps
da0ad3bfc4d148ba4c7219d7dbad5db099e2dc59 NFS: update ctime for atime-only UTIME_NOW requests
0836c0cd3b66516111e5428e64fee9d1096ab8ed NFS: Fix inverted cross-directory rename check
8efa3ae21145bc9fd0f97650baf7046f8c2c43a1 NFS: restore directory index when resuming readdir
f5611cf3528e63432c58c69e3129992295fda266 SUNRPC: wake poll waiters when an empty pipe is unlinked
6deb5eec0a91da3f8770ba081d9a989d2bca4f36 SUNRPC: preserve timeout policy when cloning clients
fc624c4d13016167090e17e0a23eeb8bff0ad2e0 SUNRPC: preserve transport security policy when cloning clients
10659410d2c4c9a7785de658e807362b9579c427 SUNRPC: Balance switch queue length on transport removal
8a3650cc4e7136ff1af99dcbfe75e4dc152aa7ce SUNRPC: Balance queue accounting when relocating a task
941d58327fb5615a0970e96c09635e6db4c1753b ublk: publish a new device by its id only once it is set up
0ef9e90c121f19325cee86cceb223f2bb2e0fc0c net: skbuff: preserve fclone lifetime when freeing stolen heads
ef8d3f54339356fcfbd9a757184f754ca84d488f i40e: xsk: fix multi-buffer XDP_PASS skb construction
03fd7b49e6e48c322071e553c723af5d0a31a078 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c11c3ea1fedeb05499720318f068e8a5a4baa505 net/mlx5: Bridge, fix bogus MDB offload errors
15cd4c6748fe8751f78a8a9ae43a50857b303bb7 ipv6: ignore link state in gateway check
e0ad11e0a8def3fa4cd87b9aaf33f17df19f1122 team: Add matching error label for failed action
0e1fd8fb58bb4c32ed45ab736cf889189a8ed4db team: fix promisc/allmulti leak in team_port_add error path
367d408d3f67ba3d143689bedf1e4a1ad452ea7d net/mlx5: Lag, free steering resources on LAG destroy failure
293eff101996b1d79f95b888806ac6b629313288 net: protect negative destination advice with RCU
f1e4475533fce27651e83a22d2fd24ec91877c80 net: require a full socket in sock_confirm_neigh()
8578547448afa03b74ec069d8a3fa3ea9bc9a9ca ipvlan: make outbound skb headers writable
f5e42fe38c9f9415a8dc39b30b6a063c8f64a41a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
918093310aa3a869c83c1ac0fa216d405afb762d wifi: mac80211: abort chanswitch when leaving an IBSS
480cd9bba699ce0e5685e91ef686333328f755cb net: fix mac_len of skbs copied by generic XDP
4964a6fff8691a4d4c8cfa4f32f8a151b60982f7 ovl: allow idmapping overlay mounts
8d4f43e71af591629b9d48faf83e9b8c24653cba ovl: release the upperdir/workdir in-use locks before the umount sync
afb400f0231db8b3f03747784963e9acc94e4e23 bonding: fix slave_cnt leak on XDP enslave failure
a760d6eb32b3a408d959b7fad56095c87be1b878 NFSv4: wake blocking lock waiters when a delegated lock is released
ff1966992ae3cb029ced53f54281b18e23e23a43 tun: delete the flow entries of the moved queue on detach
10ed9ec64410baa2d0c7ca863ce65592048859f5 fbnic: Wait for the outbound flush to complete on mailbox teardown
7c08ead8461140f8250bec447208b3c9bfa3b447 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
f82bf4b31f17b6b437bb3ea9f18bc4d0e6d2ef64 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
9557e2de93166884d6980b0e6dd1459a03417243 dpll: notify about a reference sync pair only if it was added
0e3234f42baeffe52880246d7cf3edf3fdf01f6c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8654b1a9f99fecf22936c48edd4ac0bb94763a71 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
4765f78b24255f12d2796a6dbe775b4310008d11 net: skbuff: uncharge trimmed zerocopy frags on error
1436a7e053526d25b5d3db51b1038f3d20e19f56 net/mlx5e: Serialize TC and IPsec offload exclusion counters
48c8657e7b9ee4c88fade8c100e5b28179f0cfda fou: gue: check IP version of held packets for direct IP encapsulation
bc9c8acd7e065a5644dd48243b3cbd3f54589e95 net: rfs: add sock_rps_delete_flow() helper
083dbc946fc218966f3eaa65ef256bd9f09b5b82 tcp: Do not allow buggy transitions between ehash and lhash2.
6274c3ed5b22f960935ae0371b1e1acd36087412 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
acc8177e68d9356178affdb1aeba99ed58f6403d udp: do not use a cross-family sk_rx_dst in early demux
233a4d6b64f327799e00f6ae0dd907e7cf3413f6 net: gro: compare skb->protocol in gro_list_prepare()
ceb8bb9d5df2837e0c4c37ac6c6370fe45f69db3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
2809c77dc5c87dcd86d688caf17fadad6d2eb901 udp: check frag_list IP family before using skb_segment_list()
3037b683de5ce0329f5092d10f6a7e6f4e49f67b drm/bridge: sii902x: validate I2S data lane values
bcbf250ff961786fb6b574b7b1953b319bbc141a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
f312c7f7da44dc8f30d7360c9b893db92502d332 ASoC: max98090: keep the MIC boost across mic input power-up
60e5a3f336468ecca2b4d3791f2c4cfa343f5938 tcp: Drop any segments if DEFER_CONNECT is set.
4c7e837e6062326c19225bf4fae4077f227dbf69 amt: tear down every amt device on an unregistering lower
fc8e1036a7886774bc78ec793178bfb33ccbd8b3 net: ena: Keep the RX buffer mapped if skb allocation fails
c0c08bfdacbdd96d5b86c8f8451e65c7d942b125 net: ena: avoid RX copybreak for multi-descriptor packets
181247507507087b7d4e3615f4581f18bad07c07 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
57e709ecd2993db9f193ac8019d8c5c40bdeed96 tls: fix async encryption race on weakly ordered architectures
39e038788c9de093eba58207fb9037ed40c51ff4 igmp: use the joined device when leaving a multicast group
f9ffcfe9ab47bf268675a1d14bf76b3c6210dca8 net/mlx5: Lag, Return error when enabling MPESW without LAG support
204b8118e94dcd0547726f399d94ce6a3926a1be tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0cec80c8304a5f1a19a8b692fa04288d6c2dbd18 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
19b06bfe94113aa5386484baacaf8fde4c76bdbe net: usb: cdc_ncm: don't underflow the NDP room check
ba8f13ec05181c0a8770fda045326015b2282000 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
67044c3fa3c2ff0d324e93cd0a81872518316e3b net: phy: c45: select BASE-T1 type for the forced speed
e84b838e7dd99c2f7b9684e82974d2bd934bf501 nsh: limit recursion in nsh_gso_segment()
eb4cce809bbd825d45c2921ba3a6808cccb9e65b tracing: skip boot kprobe setup when no events were requested
a5043568404476a16890e5af73c623c972e19c8c docs, kprobes: Fix bracket
ed9cdaf2b19bc8c25798311559662155008ce4d8 KEYS: do not let an unmatched key decide the search result
85702773e508c96df818088e2dbad0260d338ec8 ALSA: aw2-alsa: select SND_PCM
491773ad61782f6af76371c554bb9584005c4a42 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ef803c1a3c0e58330178136bc20708168f555b61 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
ec64d3796f27e6d0008aa6ba41b652f73f636bcd s390/zcrypt: Make apfs a real unsigned int field
785d0ed5ffc0c1fc56a1b67b89aee49a1150f7fb s390/zcrypt: Fix and improve zcrypt reply message verification checks
8a24d1f3c1c5308dabc333b9af76004ae4eb037c mm: khugepaged: fix folio is used after pte_unmap_unlock()
ef6fcb057aa44e73bac9230012a2ef2a6492a82f smb: client: reclaim credits for decrypted reads with no matching mid
b86f5db52308d4e1d44bb347809db7a07a5acaba smb: client: validate NT transaction response layout and offsets
9079d053c7379445ebfc5c7a56189386a7f48b23 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
2c4c31491fcd12035d7836a7fc92bf1287b79600 x86/cpuid: Mark CPUID function 0x23 as being indexed
6386dd6e8289f09218759e1c2fd35856b947007f media: rc: Replace open coded krealloc() for keymap
8577ebbcb776a86a0f02aefa55a8e1b5f83fcb1d media: rc: Add missing locking for keymap
aad8c908672db8e91015401c283c8cccc62d9d7f wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
641ac0c9ff78229652ac32d5ce3440c9a1cf1b2e misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
11d1f09faa0e9f4868fd59470fc6240970eb6b2b power: supply: Correct multiple typos in comments
5f94f4b617f391472831a44048f543fabafd7585 power: supply: qcom_smbx: set the charge enable after software control
a12866c22dc2ba75a79c200c23d6c29019efef8b ALSA: ua101: Bound packet copies by the PCM buffer size
7215d859fe1e19b9fe22f4e6632846b6479c58a3 nvmet-tcp: validate the TLS handshake timeout
afe65cb905f0a87bb866228ad3c854cb9513cc0d drm/i915/psr: Disable linked plane sel fetch as well
58077bfd1dea0f84371dbc8eb9c052e41c9469ad xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0493c195ebdf1210ed9eaeab5b87f22c814320de can: skb: make echo skb freeing safe in any IRQ context
8bc89bce3f9a6b8eb6c2a30883c1597d7f2ac382 mm/userfaultfd: wake all waiters on unregister
f671b1755fa245e8918f0b985a4e53d0ea8e0f53 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
9da107a00b1133c3449635ef0ba711dd35b90af8 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
111f20c7ab0445404806663493f82ca285d51126 perf evsel: Restrict incremental open error unwind
80ea8701a2a30fc0fc445d56781808d768bc9e72 nvme-tcp: Validate the queue state under the queue lock in the address attribute
a1114a8dd2c953f029826d14224b28696d7502fc nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
283c768710f40a33300f25ce1af2c30c04bb963c drm/panthor: Revisit reqs_lock handling in flush/reset paths
d7439e41f8ddc5b7d4f561d3716fd768574714df cxl/test: Map mock device nodes to an online node
67876fbe06d90324489cc68d844b4fc0bc115c86 fuse: don't bump attr_version for async direct read completion
7037bc8e5f6e78b002199e6ae2c0758386950b25 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
12fab7f065da8ce01c8ec06ad8338bc22ff862d6 wifi: mac80211: don't seed an S1G sta's last_rate
ffeee43fc6cb0ead6b85892077aac33ba73a7a4f ACPI: APEI: GHES: Validate memory error section length before payload access
f6d9e46762e93cd4d9026ab4544f840730b1f9e7 ASoC: sta32x: make power restoration transactional
453f4a9b9a3c7f18202f33e3c7fdfbd84ba4c218 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
ab16aeff9668536ef8eb121cef929a1dcdfdc355 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
104b01990da8056fa8603b677d06a63315a65932 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
b16e98078b44f1a72a9fb1aad311752ac091ff39 sit: charge ip_tunnel_prl_entry allocations to memcg
b10b84513dc27f9a633cf7abd22246490bb62d3e crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
593047c18318192ab20eb302e8cd040e906706e9 ACPI: glue: Reduce debug noise from acpi_device_notify()
cf8dd01d5842c0fb29cce1b1e0a5aef64405841b ACPI: glue: Rework the success message in acpi_device_notify()
8211d7d5190b01c20ce0926aadb525c72f69b557 ACPI: glue: Carry out companion lookup under bus_type_sem
0f57f8e11ed6e130e0571a142e7473dacfcd11ea ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
37117a5140fdc64de5d466b5b5923408f2278e9d phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
a170212af480ddb832e68e0a94a6aa79cd3e5bba cxl/hdm: Restore commit_end when decoder enumeration fails
195d18eea402ba84643197410a751b7cad7f55eb cxl/port: Bound switch decoder target array access by nr_targets
afa0aa21a4a8dd71fe3abcd84c92d517e1abd7e3 ASoC: rt1015: make control calibration failures observable
5e5bc45cb803e7c6648cb66617e31cb28927785c kernfs: don't repeat or skip an entry when readdir resumes
28514cfc75b17cde3ff948a00d327d25b589a135 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
0435174689bb80fa3d54bb5aa642718f5664935c ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
fcfcafeca18cb30e2d1cc13fa3fd1588d5068170 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
3a18f9c6ac9866957296a2a58e2c861d1e888bfa cxl/region: Unregister the pmem region when the bridge is unbound
4854514dd76e49aacfabbcba8a56cce456cc3682 drm/connector: hdmi: Handle reset() state allocation failure
4c051037f4d9d05a12f1259c20eb1658b4fad9bb i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
f4ad4d78f31a01096625de2f8755b3506fe573a3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e9c5037cdb7b69c07cc9503988741d4c5cff23a1 wifi: rtl8xxxu: unwind incomplete receive startup
2ef95dff6df37252b325bcc68cc196d8d009c283 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
12c81563ef3d321aafd0f1069f1587bbe896f3e6 crypto: qat - hold cfg->lock when accessing config sections
be05149eea5fb885cb2ca539064389e2ed4bd590 serial: sh-sci: Unregister UART on sysfs setup failure
fcc830c539fe9a9e0b5677ec9ea0558fc367228a bpf: Keep target extended until its last freplace link detaches
c1e3fda815b60fd5f9c6784802b60d6aeda8fa2f bpf: Check fastcall stack contract once for all stack accesses
2b2a0912a461973af987ccc20b3222a2f4eceff7 bpf: Look at frame 0 when telling async callback entries apart
17ea045924c6f599aaecc2be067c4a2fc6c3c84a ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
b73df3daf4825ee76aece0abea06fa392c5a4a31 bpf: Adjust pc-relative insn copied into its own patch
8b7318ff826fa6d5270c7343a0710f78a90feb96 bpf: Fix overflow of jump offset in may_goto expansion
3cb73378fa802dfa7d5033fa43d1ed937f90301b bpf: Don't converge a loop on an iterator that was created anew
73622de4bc088608657ed0a12f902a5f496faed9 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
f14f7fdb8dd629e14780e6ae5a86dd6f7bfab0c6 bpf: Fix uninit read for helper mem args on partially spilled slots
1fe62b701ec80534ec21b8253aebced7dab78038 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
6dcd552c8d687e77d7ecf8a64b600b031fac8432 sysctl: unregister tables before freeing bitmap
cf50d3af05e0f37c31e154ff647b08a4a651dce8 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
be61226fa77ab01491c1ca65b26d38cd2b308eb4 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
acb67d9659f44462025791f2640f497335f989bf arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
4438592b3d0c502b9245df0ad777dba96ee65c0c ACPI: PCC: Free channel on OpRegion deactivation
658abd2841450899e5d3ae29ee1216be25b09546 x86/fpu: Fix potential underflow in xstate_calculate_size()
91ebec8925b352b19cf5f76c130bff123052adb2 bpf: Rebase the exception callback subprog when dead subprogs are removed
dd8b29a055f4d220081a657085d2b4333967c65c tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
0b7c97507a7b4c16f8e320f8e1757964b6f4e14c netfilter: nfnetlink: Fix for interrupted hook dumps
5d5d79bfa7470bb1b305a39a3497382dce287f20 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
60b8fa66be4e71bb62bc4a4f0190bf9ef25bc18b RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
cb8bf76c25c0fb081e949d750cf4b16d333e4db5 RDMA/mlx5: Set QP event handler before firmware QPC insertion
f5884ee05efe9bc974bc336fec8f80e87da95539 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
8fee8b5329e61106256702bba42863e400ee29f9 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
00ce8817df5ffbe72b11b1917a1b3a0cff295a6b ALSA: usb-audio: Fix UAC2 mixer unit request handling
9a5ab7f05c3e5a6c4504cee88c72546393afc64d s390/ism: Zerorize dmb at allocation
ad2f64552dca0c575d78147bdf1d402dc015a832 mei: vsc-tp: initialize IRQ state before requesting interrupt
e6110b214018450bf5859989e785e81e09a6a7c0 debugfs: make debugfs_create_str() read-only
b80acfe1b97ea8377a419f4c4dd6480b40496137 riscv: dts: starfive: jh7110-common: revised device node
b3ae7d1e1e82689d6df428bdda66d001f930341a riscv: dts: starfive: Correct pwm nodes
4d217a237060b3093f25db6e23a7f6db30e8ec4c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
c70e0aad2ef9c3f1301327ae803ff41011ab72bd scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
04b0af8ca692fd16a7fb668d6a071a304d014ba0 scsi: scsi_debug: Enforce physical block alignment of zoned writes
27407f9fd4ffc95d08433f3c1b77b998a6fe07a3 scsi: scsi_debug: Advance the write pointer over the data written
2c2d5dc036ed62ddc6960b69c3827f9735f549b8 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
0b2c1d8678a6fbb18f8daec3d5c6e9e95de00bbc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
0db05a44b93ae30192d13e43ed013ed360911349 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
11eb25b45420a3e4c0754ef6084b5627d27d0dee ASoC: aw88399: skip BSTS check when boost converter is bypassed
efceccd678eea90b795fe6c1d2e41845d70ff3f8 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
cf6b3282117680566b7ae968b37db6697f065e9c dlm: validate node weights before building member array
36c4be2f143bcf4150209873e26be18e036a9197 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
f229c28601e2164e8bc39acc931ad9dc14c9f7a9 dmaengine: ste_dma40: Fix cyclic transfer residue
4d53bf9332bc919b5512b711b84c86ffd4c67021 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a1320b4ac9e66c9508db952ad9ae85feb500c80a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
0eaa9a09dc7fb0a716a8c9b6c09862561f27cb98 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
45ffc9bf458acdfd18b30a1c84194361f9336274 wifi: mt76: mt7996: enable the SKU power limit table
0cc77f6dc4f051ea78e187d524a8ba92508c2b47 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
dc30b917fd2904d160eb8ab0bcf2d88d23905677 wifi: mt76: mt7921: fix of_node reference leaks in regd update
5c3c78a8f5a3e61d61e6e85b7ed51666ff59d0f3 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
d7a25f086c901795e72b4219c36cb81dafc06337 fs/ntfs3: check return values in indx_delete_entry()
a0c250793460563a3cdb5ba756f3798f9d2b6b0c net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a7e470c03672fe1f5bed7ac0ed08b9788ed2dc53 ALSA: pcmtest: Fix leak at probe error
109b4bb30b6374972c2166ecf39fabb8c1ce51b9 ALSA: aloop: Avoid a bad mixure of guard() and goto
11a3484d48777f8c7becff1ecc0977919c44af3a ALSA: hda: Use linked list for jack table
ae86cfca38faac7c066934c72e57c8f60cdbfe03 wifi: nl80211: reject zero RNR/MBSSID elements
1b9b5574abfb59a603685f47c81d6e69b69b5d38 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
1be04049580fd3c2e098e9be3cb3d556a87e4d52 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
4d81bf07b1cfded3ee3b261198e3202ce7f4c7cd fs/resctrl: Ensure default group reports tasks on monitor-only systems
b78881fa4b4aece23b920eea34adb87fe00b9719 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
796115309528e73e9982ea2e3b0ae5f60c7fd8da ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
608b7f8c56ca8e8851df3eb9595cf2cf517d0bbe RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e6f8c988a8be6719a2dc0682639ee7a4c7e26ced RDMA/core: Clear driver_udata before destroying objects in rdma_core
fec4a35cbb4e55709538ce9019233e567cf09b3d dmaengine: ste_dma40: Preserve the LCPA I/O address space
caf5dfd2b9448f9feca1dbaba240746a10e75c51 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
d2b9e1e5f255fea6c4e1af39b2326fd529d86d68 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
a08d26a39183670a05f09eeba1e11af273671efa seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f3b56ca3f66f53d3c110d79b33cbd86d457d0976 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
b54d7c3a4a5592fdd3f241c5bbd01f0e82c99961 net: stmmac: set real_num_tx_queues to max(offset + count)
2d2fa77c4a94de5a3bd403975f26f69bf1ebc5d8 net: stmmac: align real_num_tx_queues to mqprio configuration
6cb44df22aaa6dc0aed08afa5a78457551bf2314 btrfs: roll back sprout setup after device add failure
4be05a1de0f3803db6b1c92b2229178f689ac2c4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
036f73d5f8c91bef7331a425fa1fd7d4a447cd0d wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
ff238537fa66493f031f8f30d6279d25926d3505 perf symbol: Fix symbol loading from libbfd
0b60295d1df87204bc66b1a70a8b27cdf1d169c9 perf symbol: Add missing symsrc__destroy() for libbfd
93a9e16f9a0f6631a7f4166a6192d46bfad25806 Bluetooth: hci_sync: fix mesh adv timeout units
4b5937f9681e855d4a1aeb129fcf195fc3856d2d Bluetooth: hci_event: Fix LE link drop on remote features command status
efd7857fef0e05fa84d300f406d8bb18bf089a66 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a53785a17608d39dd7b28d6a4c67767d6aa14cc7 rxrpc: Fix aborting in rxperf test server
156dbb05b2e043aded814f7665d3fead687a81a6 rxrpc: Fix sendmsg length
e66cecc5caf2b6391fae06bf42e35ae1caaec11b irqchip/mst-intc: Validate the DT interrupt range
5252bc381e21215c43b8fbb0e8f63a23fe9efc36 ASoC: rt5645: Shut down the button timer on removal
960df7fc7ab4c8ea1d58b6a4739b8e40eab995d9 ublk: use global index for reported zones
fc58bec521234dadac5f495996aa7484d8ca0740 tcp: use the echoed source route in cookie_v4_check()
3aaa7f0ab3e4dcf31d86c8db70f7623bc33b0ca6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
c5f71507e0d8ab073dba4e4c7eed4936570d8845 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
ade72b78f16b7ab70bce26ef396e90c14e58eb6d bpf: Use the frame mem type in devmap egress XDP
6213a131d8c3e12f92fd71988ba3868c55843f27 bpf: Don't hand out a linked element as extra element
d4796ff5fd3db964723fe231342e33bf0497ce6b bpf: Keep a program until its bpf_wq callback has ended
796a54217afd531c99ca260dcc037e960ee48faf bpf: Count sleepable callbacks as sleepable map users
00afe3d8f8a3866e24a9aa00aeda04062c6da378 bpf: Assume no bounds for buffers behind a tail call
96c8f10f5d52ae66aa1eb913db1540c7dbf84461 bpf: Assume no bounds for a writable tp with tail calls
fd2bee5565f3f63617fc611b8d032d8e342d7950 bpf: Don't let an extension reach further into the context than its target
c8948869d0e910452f87e2f71755f3d245c56679 bpf, cpumap: Hold the device of frames in the queue
b3b7bacdb4d00e530d074ba518774d67aa6741b3 bpf: Let bpf_dynptr_write() mark a global function
a8f392d0a7aa1868eb5a99892498f2f86ceabf6d bpf: Don't take a dynptr argument for a local dynptr
5258d6498574148e5cada8ef553ac63626e51b90 bpf: Follow the head if an skb is written from a slice
4f4a1bc843c261d07a7674c949bf0b693a851712 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
ca7b79be01c8efb5f8f1703b092184283ec7e522 bpf: Zero-extend the index in inlined bpf_get_func_arg()
9bc9e46ac6431b8bb50e95345ee00bf23be6976f gpiolib: clear the event clock flags when a line is released
0f752904bc49368e46a153c8b87720221f6c9744 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
f2bbb27981b96a71d3675da6a3ba32744a119d22 ALSA: aloop: Keep shared timer callbacks alive through close
2821822ec57234a9f03a95c827e67ff432666649 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
ef03ae0af21b813f41f47ce3024f57edfdac781a RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
f72a2aec204d86efd60bdbd122f6d7017088b0dd xsk: freeze deferred pool teardown without blocking unregister
9ee0a74fea3c4a62bac6827059fca1ba3b2c574a ip6mr: clear skb->cb[] in reg_vif_xmit()
f13e7fb29e0acdef7736d4768bcaf9c10bc5ca0b exfat: fix used_clusters accounting during cluster allocation
5804d1a14a716568ffc1ab515978de2fce490578 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
8632b3b2f8fe6afbeeb9d37803a66dff52d8a345 ksmbd: fix iface_list use-after-free during server reset
f58398b99fcaf56e045010c89e6d1b36f48c88f3 ksmbd: disconnect on invalid encryption transform flags
8810e708afd72a69a0dee22ae9e2c27d5e622311 ksmbd: cache the resolved share path for durable reconnects
e6785afc1f6d26fdbeb3930e0b671e982fca5692 ksmbd: fix durable reconnects for root shares
c01f01666491411f28ffd4ddb64da3bf95ac3a1c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
27be693b39596b89a194a7747091cb1ed90cbc72 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
23337204039a7eb62da6d82bc3fd437adeb2cf13 perf lock contention: Filter events before creating lock_stat
bb7079e54d2fc0c1dabf211fd9ccf1c2f8879bb9 gpiolib: Propagate emulated drive errors when setting arrays
2fff335191d7d8f4577601eb20dbc0caa8503163 zram: fix short reads from block_state
b39413787c6faf4e15effa2b9d6d5efccbbb33d2 ceph: wait for pending fscache write in write_folio_nounlock()
1c684baf6d5390e0b6ccf3e0f2cf663a9c96393f cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
90c64aa71057c46e1bec740d85139319f5daf536 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
b1ad192e01387e3ff47410ac38abe3ef10cee976 tcp: Fix fastreuse cache initialization on first bind
d5bcb3d73377b5f31f6dffaf1033c3edc14e6d81 tls: keep TX and RX hardware offload on the same device
aa1d52a1d4ae1f5f2b2fc97a34d199dbacefb95a ksmbd: return complete and aligned stream information
402bddc89839ef2e03d6626c26165e1a9c9948e2 block: don't enter reclaim under rq_qos_mutex
60ea8116747ee514811ed2c25b95135fa428d622 tls: Honor O_NONBLOCK in tls_sw_splice_read()
62bdfe2dabaa9ec9b8e865534cd89031eb76ec0a ppp: linearize and segment bridged packets when required
b8aebd6cd5256be558b04751642db893139cd9f7 blk-mq: don't trust the cookie in blk_mq_poll()
76ccc78481a715713305544e4f890c65b69b5e42 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
accf531f40a58c961cd7dd9ded2c790cbe82c5ca eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
11d10482ddde6c80f4d110209a2f9892547904b3 tun: clear stale skb->protocol of NAPI frags skbs
e943440bc134641a43cca264f6ea73943490d4a0 tracing/eprobe: Install the trigger for every instance that enables the eprobe
834db49adba5364382150ea9db6658137f230408 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
afb9d728db28b9a2de38af62bf0d5bb2aff352ad KEYS: Verify the key identity in __key_unlink_begin
b368ff782164b6770bd0517b136adfe9b2c849fe bootconfig: Allow keys with the maximum supported depth
d75f7bcc8974921e2b1e87a19de9d3aedffbde8e ALSA: caiaq: Kill EP1 URB before unregistering the input device
7b2bd07a1cc7e329b117a2f548622af5f90f018e ALSA: usb-audio: Drop capture packets with bogus actual_length
45e68d6f167f5065716870bd6258d80b10128620 selftests/ftrace: Add missing spaces after ! in probe syntax tests
384665d9761dc3359d60c572536d0b0f75269df4 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
fd4b814865b05d77de0945d0989a344a66b6a730 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7897843a09307ffe74ae053766f047e6b7023818 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
b330077a4fa2e5cec7f4132d65f5ad361f198a8f mmc: meson-gx: report busy from DAT0 alone
def27317a579c35122d98fb892a8c007b47ec945 mmc: meson-gx: honour the busy timeout for R1b commands
955aedea5c45afdef51dcf68dd1cf6173c34becc mmc: meson-gx: report the longest busy wait the controller can do
c2a46caf5ab37144e0eb7d420f9e01239c5c50ab mmc: meson-gx: name the limit of the CMD_CFG timeout field
96791907b4ce985ac3cb3160cd0b3cca80013f58 backing-file: pass RWF_NOAPPEND to synchronous writes
780dc0ba907a04fb800d8d96941986e4e35716e7 eventpoll: wake the next waiter when a woken waiter is killed
d2ae48e54dce362d8f45b03ca2c97e5c1404c081 aio: don't let exit_aio() return before complete() is done
0fed945eebff8550edce73bd8a71ccb9b5f55d01 splice, net: avoid MSG_MORE when the bvec array fills
6a77f089589ed17303f084833e1a243bf05d15e5 mm/mmzone: read the zoneref slot once in zonelist_zone()
48c23c04169829eb239159cdb95027b9a9a211c0 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
2f0b74e6e3ce43fc3f75952a24daf2c0a6d2917d mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
71bace6c4b05cdb5da780d9ab54853e86003942e mm/memory_hotplug: resize zones under their seqlock
30e9c7910b71a1db87186eddd027ec6ee4c0de75 mm/page_alloc: keep the pagesets of an empty zone
c05917d541c539d3326eec19920acbe4fbfd26dc mm/page_alloc: detect zonelist rebuilds from memory hot-add
537442288bec9ee12025090d4fdd661f380d612e coda: honor the append state of each write
6677b3f37e8889644259bd5a39ec52ce30144fe4 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
fb4b500c5d18b78c144c5c259674de72ee5b5361 macsec: reject frames that decapsulate into runt Ethernet frames
185e325055c506e8be75d2e4d886bf47c10e03b6 mctp: accept MSG_CMSG_COMPAT in recvmsg
b2223c51ce35d5f28e35684fbbe862a62d85bf6d net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
77538c605d29f0efa77092c2f2e9ced35b8e03e8 net/rds: Do not unpin a page after a failed atomic pin
5eeb30c1f2833545a64f7620dc34ca9e6f92d3e0 net/smc: fix lgr/lnk lifetime vs diag reader race
ec6884a96dc642e82f7e7b51aae048d41eba19db net: bridge: use one headroom snapshot for ND replies
37fc19615caea138fe8356629100abb79ae8ff2b net: dsa: microchip: initialize the IRQ access mutex
37646423dde35848af4b9e852bc46d0090d85555 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
4fb79e4df1d0cbadd10899bbd6769132ed90e9d4 net: mana: report RX checksum offload for IPv6
587fd4b6b6f07ff90f5ce8278ed5945d1d97d2c0 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
c17d8485ba367c970bebcbd902b567f4061dfb22 tsacct: Keep task begin times stable across suspend
846c7bd7aa547ff322e27d175dacbc131b251273 tls: only install push_pending_record for a TX context
0321f223b2aa761908ae75aa1f61255b96391f44 tcp: fix authentication bypass via unsupported TCP auth options
feccf4c1aaee405e04b01f34099c2069f648416c seg6: validate state in netfilter continuations
4af257a6d57928fa7084713252ce08f79fac917b mptcp: reject DATA_ACKs against a reversed send interval
64856ac3746b3706b60385ceb091629ad03aaa3b ipv4: keep XFRM headers out of corked skb lengths
ef3928056e9ce1e86b2e68b6b2ba3e8f91b97f12 ipv4: fib_trie: prevent speculative out-of-bounds child access
8ffdad92f8e8c370a05f016f7a5cf082b0b1a3bb ipv6: fix cached route reuse for control messages
e3e54bc99e157110ecd4b9cbd7515e1c00203fac ipv6: reject routes without an inet6_dev
7a301fdc31dc5e9c5e155ff85b7afb2a33e60aa5 ipvs: Defer application parent freeing until after RCU readers
91b7f4ddce51f6ff73bcd752e2fb8a8fb17430a2 ipvs: fix protocol data lifetime during namespace teardown
08dab11fdc0da96092e4d0e6c3e386d3a75f0e69 gtp: free the skb after handling an echo response
d8fdd8e9f80d99574a0966c55fee4bd46c067da1 hv_netvsc: Stop PPI parsing on invalid metadata
cccb55f49f5325cdca39591d9d57b1e90dfa114d net: gro: avoid parsing headers from shared fragments
5a7fb1cdf818fecf670ef4877c86dddfd9a2d6a2 net: gro: do not undo remote checksum offload on merged packets
0a06a9557a54c120274889183c8eab8fd514f711 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8117b5c3303a1c1493e42c717a1a158f69e1ba95 netfilter: flowtable: extend ct timeout of offloaded GRE flows
9505b99e9318d06201c01809c2f2bf76958d1803 net/sched: sch_teql: reject qdiscs from another network namespace
3f6863aacc323e7a5ed5eea93e71418d82a5f884 net/sched: act_ife: encode configured zero metadata values
94be00bce0584e7eb933470645fa64420af9d03c net/sched: act_ife: require a full Ethernet header on egress
fc959bd21e5a6252c81a1d6056b9936d00e90c8c NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3a465501b5373dc8cb01a8e56f43838c6ad1ff03 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
77628265560edd26f4a7548eba48e54c6e1e7dfe perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
82a29c84b32e02cd9e11cca7f05238b106bd559f PM: runtime: Update last_busy in rpm_resume() for active devices
6a9614d704ae6012208fb5c8b8166528173f1818 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
6eecb96cd2bc2fe561d8758c3b4c327491d59a03 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
9b05837a122a3d5aef5770a5afd5972cc793fb56 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
74aa0369eb258078469050f770de4af2c3957cf9 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
97e4a7ff5aa82354c437f1511b86f2909c03a4ba crypto: caam - reject overlong RSA CRT parameters
9b4cfa394415a486ecf1e36d3f1f7ed5026da97b crypto: essiv - fix use-after-free in AEAD path
183e5abc9a9e57be064f8aead8cf5c7f215f1e5b fs/adfs: bound directory entry name length in adfs_fplus_getnext()
2f2fddd35dccfe02ee814aac55585f4ea884b915 fs/proc: fix the write length returned by proc_sys_call_handler()
96371fc4ed54ca5bc84c7f2eb3b22df845f9854b fs/splice: clamp an over-reported write_iter result
8aa1e9790bc03178775d8c061f51dbac0a1cecee arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
2d2b802ba4f219b122ca6a7ed9373bb9c0032a15 arm64: ptrace: don't warn on missing siginfo in a group-stop
b9b617db945586e76a68b709eaf35f188874e48f arm64: suspend: Save POR_EL0 over suspend
f6fe32efab6d37d8b9cec808155bbdcfbc6fe72a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b718293b22b78f4a8a1f669bd51fb5875d8fee89 cpufreq: intel_pstate: Clear last written P-state value on suspend
a13a7fc709cf33d0b66a030bda42c4bd83896a19 cpufreq: Cache post-resolution target frequency in __resolve_freq()
79e8136a157c6cf5d0aa8725a5accfa48de0b5e6 software node: only let the owner release a managed node
ab9dc389ea39e7041bd4f2bd760b1385d83ca93e SUNRPC: Fix TCP-with-TLS transport class identification
a983ffd5f5c76eb529a8d75bc03a38dc47b4d8cf timekeeping: Read getboottime64() offsets under the sequence counter
4ea2b243d16c31e866fa518062cd3e8a245b3f56 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7c5eacf9e255f508d5e011ca847c93e16cd198bb tpm: Check return value of crypto_kpp_set_secret()
5ab9c58aa96369d0bec4f0e12889d5d5b7666ed4 tpm: eventlog: check the payload size before reading tag events
7e927875ddd43a2167629e03b0c8da3211a2e1c5 x86/mm: Ensure write visibility during LDT installation
59dcce53cb3617afc15cccfcdb00d321b15f64e9 xen/gntdev: fix deadlock between map ioctl and mmap
8c83a67ddc8d9b11749e9706bcf9923ef2f61519 xen/privcmd: fix double free when an irqfd is shut down twice
3cde1978caad1773690ef0366894a714ca0ee309 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
ad08e7189bc3f6afea2786ca7cf6ac66969a7920 xen/pvcalls: destroy the per-socket workqueue on release
9b45c37286b41b1b9a2f3998d59a3252d2edd4a5 hwmon: (aht10) Fix update_interval overflow on 64-bit
2b940e2276fc34ce47a53542e93046628e284030 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
edf108daa4699d7f4132e4aebdc03790d9b9a225 hwmon: (sy7636a) fix negative temperatures
238aa38a4b19c03de12cd0aa952f1a52b11b2b7e hwmon: (scmi) Check channel config allocation
9ecaabfc51abefc2f0e0e0190933bda688e137ff hwmon: (max31760) Fix the local temperature limit registers
267eb47e8fee4b49f18657b3eb6a1d84e1ebe506 hwmon: (max31760) Leave standby mode at probe
83c917dc204eef7c1ee99e2fe9f74989cee0ea5a hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ac0de4a6f6cf538e1e30182cc27b5043c3fee3ae s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
130dc285df0d65d3c265b5093ed1a42c0be8bd4a s390/dasd: Don't trust userspace-supplied result field in format check
744c9a7f4ae558bed793a6af82f5aa9d1efd3f84 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
253f74832c5db1ec85c2525e641550feae9cb02e sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
30afba370865214aede17aa8c5a2e8293a5f91c5 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
d720c0b4472ca75ea48dc90aa0b00dc048f5c2c7 sctp: abort unordered partial delivery when its message is skipped
b96d654fcfb66c4961cbcb51b96074c5f388487b sctp: avoid requeueing pending control chunks
dfbefa562e9b8bd7fbdc41845f7966d5af6b6870 sctp: fix ASCONF address change on single-homed hosts
f91fa35f35f74346a4a798eb7023329480803e08 sctp: fix I-FORWARD-TSN handling of fragments on other streams
594ccf745973676007e2c7cfd2329f607ee61461 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
da3c7dded339ab309772aba9764986c6252ee1e5 sctp: reset stored flag for each association
2a8f455b31bf75182d7ec7cb20485a8a9764b670 LoongArch: Restore KFENCE pages through DMW on resume
43ba72126d244a62c821a3a54999b2a467047908 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
5ffa41a301f25a0df4c45e5de6c0854286964e4b tracing/eprobe: Disallow attaching eprobes to fprobe events
11ca31fe94e12b66fc55b5893aa93b4df2d3c94c tracing/probes: Check enabled and busy state before unlinking sibling probes
53c74e67dd8b4a8b9bf03f981449e81948f31e9f tracing/probes: Fix user-space dereference string array store type
23f43149887a01a2def1c7a54ca2b1d1ec8e3267 tracing/probes: Reject array count on non-dereference string sources
db2d4de3ac0428b0ab6d7c16c199266e083e011f wifi: ath9k_htc: do not start ANI before the first channel is set
703a5b7911821370094685ee884feee3df1b8d07 wifi: cfg80211: release rejected nontransmitted BSS reference
485149a7a1af4c621c9cb9fcea80c5e500ff6a98 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
d502bb73d86fd25946eb7eb4589450de0cd30eb2 wifi: cfg80211: don't truncate the merged MBSSID profile length
99ddd171d586ac1a8b589c7f635069355e9c142a wifi: mac80211: fix use-after-free when MLO link setup is rolled back
0494deb39e89ad3f69420dc4ead562665954cca0 wifi: mac80211: drain link readers before stopping removed links
a525170d40c0e5afb872d585c27a95e61ab4331e wifi: mac80211: recheck injected headers after removing FCS
417847d06768c59112dce6722298cd2d872282c3 wifi: mac80211: recheck the IBSS station limit before insertion
fd06483769db980dbb31808a5cdb4096f11f7549 wifi: mac80211: recheck the OCB station limit before insertion
72b9235863199fe626ba1271299a492491d3d293 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
b1ff4c2600cd80d2bc95312db8c74ec5d56c4d9a wifi: mac80211: restore dormant links when link updates fail
4b8c3db2a5ebabb43abc8fa0c920ea2e5af826ab wifi: mac80211: bound pending IBSS station allocations
d5b8422e08eb6ba2667e8720d30b20f9045cbb1f wifi: mac80211: bound pending OCB station allocations
123fe15200850bc406e29d046eae69d96175746d gpio: brcmstb: fix UAF after IRQ domain setup failure
22bfeac4f696cd513b7e659ce396e901a5cd1cbe gpio: rockchip: Fix debounce arithmetic for GPIO v2
61cc9d0e0d39ccf7ab93f539ea3259770ee87062 gpio: sodaville: fix use-after-free bug when registering the irqchip
53d85ed01140c701baa374cab989d929fe4e158c gpio: virtuser: fix interrupt leak and UAF
0181d7252c44285ea5eff2206871bdbd57a15b4b gpio: virtuser: remove the debugfs files before freeing the line data
4944422a86e9f136df330eb6eb5cdfd3b2c5a415 ovl: do not always clear absolute_redirect
9e1c202b0d71be43972fb6b0318c64b230816cd6 ovl: reject different lower idmaps on the same fs
4fbfdc373bbfa80ddb3da803c8d872de02301263 ovl: report the requested redirect_dir mode in conflicting options
45d8c81e31e3a822f9ad459c5d8882d8b74d1c18 ovl: return EIO if the lowerdata is missing

--===============2268741562153444352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1d4eaaab19-971bfe60d29d.txt

171413e54c030c0fd9da6dcd61ff8b98a009d218 netfilter: nft_ct: expectation timeouts are passed in milliseconds
09e2d3728903900e036cb025719321b92bceb34b netfilter: nft_ct: move custom expectation support to helper
aeea63de628dd84e5bbcc9a92198ff0a9abcd70d bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
949471b85b1a3f577e58fbe802fc1c6751ee1b74 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
519edb3512bb313ae3f7c1b6c73702f82e65c852 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a90dffa8bb687cbf773bb7d2faeb680daa3fdda3 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
71d9e8d3a5972a786ac46542c9fa597f1d9cb0bb tun: clear stale skb->protocol of NAPI frags skbs
5d378222b98475ee288e067c34f658ff49062d3d net: virtio: validate outer protocol of UDP tunnel GSO packets
3aedb012f4e208faa5eb937d47329f2b04f82576 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
6780baf9ad90291e18191d7dd704d89141d637a7 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
5dc6d358fe82b65cd28668181bcde14440cf5417 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
02e1281c6f87f399408f44afe1d9f9a10136d69d libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
33884e2068ba6bf56b2ee869c0783d8c3c14a355 libceph: introduce ceph_crypto_key_prepare()
2ecc3faf8c508303329383ba56d193682ba6b1d9 libceph: add support for CEPH_CRYPTO_AES256KRB5
f520c7bf8ac627506db611f8a71cdb0010065593 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
6d5fe8aef1ae316862a87c43cfda8e821a725cee writeback: use a per-sb counter to drain inode wb switches at umount
8cdf139c0cc2cbb1818b5245fe4a3722aaaab0ed KVM: TDX: Enable Bus Lock VM exit
20a0f8d91587dbb1e1932eb256d40bb21fc9ddc0 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
82243093cd0462f33f20d6871a545fd0ada0ecae ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
14608c78cb6d25b5b5b484f7dc12f7d5b493d76f ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
b557c0dd12b8fa0c2cab6c0ec456ee6d12310c7f fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a68a53a2ecab867b9416782c19f442a44c772a8c ACPI: platform: Use acpi_bus_get_primary_device()
835f89602f0fde9a97bf6176700063fd11178ba9 virtio_net: check RX buffer length before DMA sync
bcf353fa6e7423ada7a7d49f094e638464033f79 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
b3d78d46a0dfc87150a72f0c3a7a5f1a86a89ddf sched/deadline: Fix dl_server time accounting
2e74ec160cb2f9254843ffc6c61b2becc7c808db sched/deadline: Fix dl_server stop condition
1647ee65687fae5c90394bf67f805f7594a0674d sched: Provide idle_rq() helper
a35c92efd45c1cc7c3e9c687ae9a4f8093b7a7bb sched/deadline: Fix server stopping with runnable tasks
c0e2bded07fc77790d04b7f6196e5c50858955e0 xfs: only assert new size for datafork during truncate extents
d99c4342990ce64658bddf026b86d251dbf495f7 fbdev: bound mode sysfs output to the sysfs buffer
9074e8836612b6e25595bbb823fd9c43efd0af01 fbdev: clear fb_info->mode before deleting a videomode
e061829d06840e90410a28350d1c180a1fb5fe94 fbdev: serialize mode sysfs access with lock_fb_info()
dd997bd6e404915db20e6cd221f617f2d22ecef6 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
1d2bc67a690151d55d9393be4d2bb8e6a622ce18 netrom: send the unacknowledged frames again when T1 or T4 expires
8091da6ebd28f13958ba3ce79d2e663aaeae7491 ax25: drop a message being reassembled when a new one starts
b94cd58bc28374c577d6925bd016e451a964f3fa rose: reset a call when a DATA packet arrives out of sequence
997b86a55bdfd95f590169d7e67008f2c70f28e7 ax25: end a REJ recovery count once frames are acknowledged
f2a8a8a868b39f033d55a19a9e30fe38f50ca435 netrom: keep T1 running after answering a NAK
599c58dedf89163fb680b2150ae4f0229fedf41d netrom: give the sysctl timer limits in milliseconds
920e8d13d55f5dbcd95b31c8872f21a1086f4a65 mm/ksm: fix userfaultfd protection during merge and unmerge
00a75ca561ce6e83f2b00376aab347945efb6dc3 udf: validate VAT inode size for old VAT format
672be2a8aea9f03a8c5571a6445e1c74063b0d44 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
138b59a060fe056140ebda6567b4cb4ecd601e93 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
6d169ca3bc53e627c08b344217524408dfd7fb2a io_uring: fail soft links on negative IOU_COMPLETE results
76fbfe66dec21d16f89087a15306b95040bc5271 io_uring/futex: fail soft links when cancelling a wait
ac617a057c69966987db5333cfc194cef99a4d6b io_uring/rw: fail soft links on IOPOLL short or error IO
a92e4beb30a17f26bfb46ec62c184c1c8edf4d0f io_uring/timeout: don't rearm a multishot timeout on cancel
aeb65a2226002540f69e5a0918ff6cab24478759 io_uring/rsrc: keep the old file when a file update fails
b63baf4991780fa4f6b38c94ba3b7ddd8b2507f0 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
c2c6130bb044b9f767fbaea3898cea2dc935adb7 io_uring/io-wq: apply the current cpuset to new workers
769a7ed931ea5bf8b64faba39417571ebeb525c1 bnxt_en: Take RTNL before netif_close() when aborting FW reset
fd7a5073f0e68868dcd80512e401c9dcd5f288e6 bpqether: reserve the Ethernet device's own header room on transmit
ae75c5c2e109e18f296826152a7e32e10e174805 bpqether: set both addresses or none in SIOCSBPQETHADDR
9bbc9c511bc08fb240cd861985cd156775eeed14 bpqether: keep a bpq device in step with its Ethernet device
6749386857bd7b88e91d3e53a1a8e9e37b86f7c0 Input: destroy force-feedback device on input unregistration
29a68c3be781f58c5a18094b52883f82582269bc staging: media: atomisp: use array3_size() for overflow-safe allocation
eb45a568b7c7fea0ed42fc362c72898c41f83d8f wifi: rtw89: usb: Avoid crash with dynamically added device ID
31bce17f518a76dd862ddaf9580b49e9cd5e19b8 fs/fs_parse: add back fsparam_u32hex
93f7a8e37f1a10c200478a0ddeb7846032d0f6b7 net/9p: move structures and macros to header files
65266f8f973da8fe725645c5357bd313cc4c397b 9p: create a v9fs_context structure to hold parsed options
afe075aac0a98af0efff22f0a5ce71e054261e6a 9p: convert to the new mount API
8e011eb89cb6b426575997d7c7dcce60ebcc88b1 net/9p: Replace strlen() strcpy() pair with strscpy()
788bd1c491adf0f36996456bfd67ef4c07074afe 9p: use fc->net_ns for network namespace in RDMA and socket transports
92ea21f6ff41e825be7fa10865908eea0d68c72e net/9p/usbg: fix descriptor cleanup use-after-free
6a1ec6d84f01675b8f7402da381f3217ba417f47 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b950d370258e76c4284b092a496b54e05046fac5 9p: skip intermediate directory entry name copy in p9dirent_read()
a54a0d7340049b65a8a0a27ae316f092c2b63ed4 xfrm: zero-initialise km_event in the replay-notify path
402df5385fc2200bdf589a0e66754fb57d48a15f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2a66b130032785f24a84213447769e32340f1006 wifi: wext: Limit notifier event flushes to the device's netns
231d14239b34d3253c389c2abb7d8bacad6e2435 fsnotify: preserve 64-bit pre-content ranges
d47bb41215ded746a1ca46ad1a2e6d2575de8e69 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3e74f3f79774f47f9088f341c5c68fe5d9f79f71 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7ebc24a22ba71b4c19ea8260a24e07d9b245843f scsi: scsi_debug: Drain target cleanup before module exit
c0e66fe3a1d6a28333d47908e1da2605302e7420 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9918931ed74aa4f86f3d95f969ebb68cd56ff66f 9p: Enable symlink caching in page cache
2033da2ec61af0e3bc0c51065b472f8012badff3 9p: treat read return values of 0 as EOF
120ac13d9f5fe73a08fa025215e35519b78c5563 9p: Cache negative dentries for lookup performance
dec44542c01a4847b153eee222f79a89681949ff 9p: Add mount option for negative dentry cache retention
215c1bcbf364ac1ee2b86767be7a19d68cd87b4e 9p: fix kernel-doc warning for enum p9_session_flags
6dfaeb70597cad68bbd6ba867e31a7b96cdd4cc7 9p: fall back to the normal open path for non-regular files
49dbac99e4c6cae55b7d559647dfc6ee5df0ac21 9p: do not store the create fid on special files
49c4075d1e7afabdf4ebe81a0c394f690049725d wifi: ath10k: Stop unanswered temperature reads
326e0e032ce9550f791547ea90a0ed934ca7ea36 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
d6ad7f8ba1618e2c36be4b58cd66978e59ee6035 seg6: fix transport header for inner IPv4 with IP options
d8906438745899f2de92131c6b6085acf55d3829 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
5407bc57a897a55af9014cb7dc7b72202a59c5c7 gpio: omap: Propagate runtime PM failures in probe and request
f9eeba3621f57dd14f2a071fa5de44e16da79670 bpf: Fix jited line info off by the CFI preamble
9a571e383cea34c58ac80ebef18cba5319f73c51 btrfs: verity: propagate orphan insertion errors when enabling verity
23d26110fbb3265b5a19929361e8df386a270b43 btrfs: fix fiemap merging compressed extents
a2d6f55686d32db1d1fcaa1c8c0b110f69baef30 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
72bd7ebb462217c20a8a1a5b045a24c52c88a592 btrfs: zoned: fix double free of bitmaps on clone failure
8a2edde914087a74137d3673df3fef5e2c463117 bpf: Drop percpu_counter from the htab element count
a5af7c1105734b5e2535c442fbfc7b2ddeb23c74 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
2cc40668ba05df010e83892e7aa0eea91c92d548 net: ethernet: mtk_wed: fix reset condition for rx wdma
88b3d7faf1f2a087e0e2ae4aaec24fa2c54ffd96 net: ethernet: mtk_wed: free up rings during detach
2c455c66f368e7271081303eca268dd68b60784b net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
814e5d7ea5a8ed25be703cb5ca6c19796050d3ae ptp: drain virtual clock sysfs operations before unregistering children
2886b720895369d71a1fab2e912185004cd0c500 ptp: unwind partially completed virtual clock creation
e884b437a949ebaa9401d42abce8c2ad317e907f ptp: vclock: propagate physical clock sampling errors
8c1aa9bd085bfd5db82a4f9c89381bccce897321 ptp: vclock: serialize extended samples with counter updates
6d270525621c929868f187ea0c4cfcc11ac18a87 ptp: vclock: preserve missing hardware timestamps
e75120c8c8572510cbb407619566b56e57bb3d9b net/smc: fix limit_smc_hs sysctl on big-endian architecture
e7bb49d3068b594e368ead6055c259d6b8c27d0c scsi: target: Validate REGISTER AND MOVE TransportID length
a39c3e1a8fbfbdb9596f6bb98783d434505dd062 tipc: reject attaching bearer of different media to the same occupied device
f50c0ab2e1cb749cfc34a7f188d48d7247411623 net: ipa: Fix double free of the interrupt structure on config error
259ded6e59b5698656258dfe91c50cbe44543ac8 ALSA: memalloc: Free the new pages when WC DMA mapping fails
8befcbe1fc0e68e73f597d47d5ce4e303d6922d8 netfilter: nft_reject: prevent unbounded recursion in output hooks
9372d6d48905888f8628aba287150c3a0081dc80 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b616f6993b10ef38b52f388b1c9c36f86964e783 bpf: Avoid changing callchain in bpf_get_stack_pe
cab8c17783ab07a5f8d6049ffb7d6a5df3130256 bpf: Clamp the trace length in __bpf_get_stack() again
3f808f2857defda4251a4496dc7dca3960397999 bpf: Avoid changing callchain in bpf_get_stackid_pe
900e4d1ef1237995339d3104a73e989687b92718 bpf: Clamp the trace length before the skip test in stackid_init()
63d00c66d73a51070dcb29cf805020120b86a9d5 bpf: Refuse to map an arena at address 0
f905ca3cfc9861e6bbd98571018e5a1a9a8dfba8 bpf: Refuse an arena mmap() longer than max_entries pages
168a50973bd7718e4be869bc33487659a122ba98 bpf: Remove the WARN from arena_get_unmapped_area()
c54c3c4be77fbebb2e37cbee947b9bdb6e3d776d bpf: Require prog fd or capability for cgroup detach
c1562816cdc283fe278f6b50dff03b327a17fe0d bpf, cgroup: Keep the skb network offset signed
dd1d6cff47e9ac0e56803e14b55729e48c0161b0 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
94f2a0b5e7e70a9982c0cb69bc6a85f73e92d35d bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
90e71eccbf8bd86fee4bffba9ba8186eeae1b5a4 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b84a057434c0c836b02ca6af3dc6113f0f06df5e bpf: Don't look for the SRH again in the End.BPF helpers
9efd3f6e0465765d2b13f697ac5cf9511b8be04d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
dfa701a5af3e3a7b8af28553f5ffe294634f3ec7 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
013f72913dd0c6631d78fc69a733d5589bfac01c bpf: Reset skb->cb after an lwt prog pushes an IP header
986b95d679708716744bb0edffbd6d90ddc45593 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
6e2bf84d4481104fe60d8de87e429174ee432f2e bpf: Move the transport header with the moved headers
6eebb12855589ab90a3b8da6c4b8099b1b69d678 bpf: Check the offset in bpf_skb_generic_{push,pop}()
2abc99c15f7bb9ef1b234f9519567a66acdfb1bf spi: Fix ACPI SPI resources using relative path
a71fc94ade1b10599705f24a7cafc26a96cbee6e spi: acpi: only look up the IRQ of confirmed SPI devices
5eeb07623bb360bce40d9c683f6e09d56b71bf0e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
fca72b1914aa0a95181c48fe77ac37e4ad8e8cad net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
9fee52ddea7a8f93a131e6eb2fc1be48f3abeae2 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
ff70f576c5b1d787ac94d8a239398224ee37942f ipv6: fix fib6 walker UAF on NLM_F_REPLACE
860e7aa9ee341be693b78dfbc446546143b3d206 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
306baaa765018c289561ccc9cef0b2ab1337c5c6 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
5abf9877b76b591f22a5e2f9e0b2ab5cf0df3ac5 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
76ccb87387e4c22339198b0a8a3803fe5f2f7987 net: stmmac: take ownership of saved RX state at poll entry
364c1ec1c32bbfc5e7c641d37d6567231f83ee78 net: stmmac: drop split frames on AF_XDP zero-copy RX
4a44b7403c8a5884ded7c34b5894b2f679f8fce4 net: stmmac: drop multi-buffer frames in XDP mode
d3f90d3ac42aa5a3ee0f2dda070afc83dbaf176a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
a200ca0cd4f43174c70a5885d93ecbea07f6eb60 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
c00157cc19b61e10422142215053a04ae78ae73d net: stmmac: fix XDP RX buffer DMA sync length
cb65dc28014b2ea02b5552da3089b51e148d925f ata: libata-core: Check device support before querying power state
e2e99ccad30bfdda2e98ce5dce3222577b41cda8 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
fa6de4590f159cdf39361c00800e5bdb4db096f5 drm/panel: visionox-r66451: Send the brightness value MSB first
388a49a9c9d824bd21e79fffafffad6f240a8ae1 drm/panel: visionox-r66451: Wait longer after the panel reset
b4ab3aec5f36524e98ae6903c1d4abbf9c2e94ac sfc: ptp: drop the stale frequency reset in efx_ptp_start()
794ce53aacb6ac792d078f9ec373ef16528ab737 sfc: ptp: serialize host and MC synchronization transactions
3f0658d22bf1c3f892f79442aebe880159ee4d3c sfc: ptp: avoid racing PPS timestamp updates
88ba21d3c29d02d1aa19fce0ed4151eee9d4ffc7 virtio-spi: Fix virtio_spi_config kernel-doc
b61917b86c2c8c41fbc9c4077a3a22e635adbf3a vdpa_sim: serialize IOTLB updates with dataplane access
e985993c151cf8aa84c14759fab69ab6a96593ce vdpa: invalidate DMA mappings before releasing memory
cfe4c4b838e84bf7534c354fc8e015bae0bea291 vhost-scsi: preserve event ordering
30de1f98be06181a566648c7f443c5536bfef190 vhost-scsi: do not relock event vq mutex on send_evt fallback
07d39053b03fbf2b263fe4a6d716aee9ff621671 vhost: fix dirty logging for in-order used ring entries
f163f12f5c03521e82bfb8a13e81c95525e4b22a virtio_pci: add missing newline to the pmcsr error message
9c7d6b38ed706685d72a661fc39ddc1b36ed71f9 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
8497a52e8044ae2d9e8d99aef1ed3506c692a6c9 vhost: reject invalid IOTLB update permissions
abf5e4f0e090049c085ea9f92872d5e08c8b4655 vhost-vdpa: drop the parent's vq callback before the call fd is released
1bdd16601db5b1b9be10f4bd8e9a80e4505deda3 virtio-blk: clamp max_segments to virtqueue ring size
8e32fe04daf76ebe26c49b9125312985aeb8307c vduse: avoid infinite loop when no affinity CPU is online
47b3767e6114c30da730fd24e17e3ae2a075453f virtio_blk: Reset device on probe error paths after DRIVER_OK
39f3e2d8328f879626564319c0f2651f818e4479 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7d9c6934c8fac30fc526e95b8ed2817ef00e9c8c net: sparx5/lan969x: release the in-flight slot of a stale TX skb
c3fe9e4769222e7e2d5962f1a5f2264ff5557606 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
7debd80893e8f6f0354ba98f9aeea178aba34078 net/iucv: take a private, writable frame before rewriting it in place
8ee8fd4c3c74ddc8d96de0196d69ded8df3048be wifi: ath12k: generalize GI and LTF fixed rate functions
eae123a14371d3815c14f9ec456883fd365c67a2 wifi: ath12k: add EHT rate handling to existing set rate functions
46f7086a9add784ec898190f1572818272a381c5 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
17a5f3b80636960b8a4809517e3266b33fe9c2a4 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
9f2b8c11efe0d007b8fe7fc79218b2629cfc9bc5 ASoC: meson: axg-fifo: request the irq with the clock enabled
2ee1996778ddae1f6cb9352c9a4bed073ca7b4e5 Bluetooth: hci_core: Initialize IRK before publication
6fb967d8eb9d2fe882805bdd52e3c2f93b45296f Bluetooth: hci_core: Initialize link key before publication
c50892de76e5f373259f6a8d039f9a18f39531de Bluetooth: hci_core: Initialize LTK before publication
b33c721f7613b63d23c414bd00947f4c443814df Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
1fe423bc022ada9ba89495cce150c504f092fb6a Bluetooth: btintel: fix buffer over-read in fw payload
0ea126244f0cd8c75ee3c251417e4ed69bd52daa Bluetooth: hci_event: Clear explicit connect state on LE connection
7334e9c546064e48e2ea415687299318b29ab473 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
a520178ea33e50f7b5a38148a722a6bc5b41618b Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
94925a11b05bbee7268d288b3895962ed4e06703 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
908f272fe8413d0016497e9ee7ede654b88b5703 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
9750e5d12fc562aa8f7019f5c6c6cbffbae99b97 Bluetooth: hci_sync: Protect resolving-list lookups
b656bf107321a3cc33b4333e423b1bdc02ea9d66 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
7e9790d82c5db66949e144c9904350d31b2db755 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
ab0e9bc02a8cd6362f58237bab509861118f390c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
2b11bd3f748103e925675371bec91b9f04813317 Bluetooth: hci_core: Keep link-key filtering inside RCU
f7efc69d069bc5a5f38625eaf31148b965c95d7c Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
8c72b590fcd6255d4b3a102a9fe85f021cf90c4f Bluetooth: MGMT: Clear disabled connection parameters when loading none
988b30222ac6194cd0f5aaab10b1bd63c2e813af Bluetooth: hci_core: Initialize advertising RPA work only once
008648342110125e66ac560718d8e5432643de50 Bluetooth: validate retained LE Create CIS command length
fdf7706ddcfbe3df490bdd85d18e31ce814ee4ac Bluetooth: validate retained LE Set CIG Parameters command length
d86c00f64562052046843d4dd9f4147a7aaf67e3 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
5954e260de395f036b85a14cee65b82cfcac88ea selftests/mm: merge: keep the far mremap() targets in the carveout
0c2fa26d907ca56046824619df59ff45f88f4f92 mctp i3c: Fix locking in an error path
fc7eba6d380140437e041c6261e01ac85d34c37a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
34b6c2df8a493acadd0e4aac7b0a46fa183f9fb4 ksmbd: require NUL-terminated EA names
bb317be5dfd300874f89a82d398ebdd188a9d1b5 soreuseport: annotate data-races around reuse->socks[] and num_socks
2caa9d241c447e5a2ebe11ec5d50b545d8cf5b9d vhost-scsi: do not count PI bytes in the data length
e2274821512c5f116e33e045b1efc041fd57e196 xfrm: iptfs: fix skb leak on error in __input_process_payload()
d3d8150cc6c86ad0f78d367eb44cafae59ba2620 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
c6c70de86b4b0d876c745642cce65f0a52658935 vhost-scsi: validate event queue descriptor direction
2e1e906a5c74e5052cf4f0db029f42c7b9457ac2 virtio_ring: code cleanup in detach_buf_split
461ef2dcc75edb3a1d6d7e9feca4fc3ef2c3f28a virtio_ring: factor out split indirect detaching logic
2d50efa2bf08832c99444ad8c10d07efedf28d41 virtio_ring: use shadow flags when detaching split descriptors
4bdd6e39ea99be50e6eb96d9bc62094d8e7cb8e2 vhost-scsi: reject delayed virtqueue setup
bca45021001b455b33ca33719def6cea0a718804 vhost: reject backend enable without a kick file
b50a2b0b2ccfb6dbd720e99c253c77dc67e23f17 vhost-vdpa: initialize state before publishing cdev
f53cfa667c0afee5cc7e2565f81b5a8c1dce0cfe virtio_balloon: initialize wakeup_lock before virtqueues are set up
fbdfdbe2ac7f30b5003b53cbbc1b7d4156f581b2 vhost-scsi: fix page reference leak in misaligned I/O fallback
87fb198568b7fe25a4187df0b6809c9befd14f58 ext2: only flush DIRSYNC directories on every change
9a5585489ffdc2c13792c5415d6bc659409f218d printk: Avoid multiple unregistration in unregister_console_locked()
3fcce03312a123484053f105d699a815e4de6cc0 block: convert nr_requests to unsigned int
ec974f76813a065a8f20500820d6a510aae48d3b blk-mq: add a new queue sysfs attribute async_depth
97e84c6a964de3c24ce70a3ab5be70fdf8c7abc9 blk-mq: reset queue state on scheduler teardown
a5a23e6abeca7e082c1cd1a81d8bcc4ea98534f7 virtio-blk: Fix zone append sector reporting in batched completion
4ab84dea33624ba9627cd4ff40cce2dfdf1ebf8f block: partitions: reject GPT entries with starting_lba > ending_lba
5d0f5a15fc6996a92998ec5b1c6d3ae6165e702b block: report the correct discard alignment in sysfs
a7a3ab7a10655388b907a036ce0a7bc8cd639367 zloop: fix the error code in the blk_mq_alloc_disk message
f04362f569c7297a19ef015294169561cf1ccb18 zloop: reject mismatched conventional zone files on restore
d1afcb153a7e16d925126215b15e52b49ce6995f vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
2eaa44810487fe97a36805c0d52334efc5a98633 null_blk: fix opening closed zones at the active zone limit
0d2d28d792182f76587e748f1199cae90a9f621a null_blk: don't finish zones to set them read-only or offline
b5825328d23767dc313c3d15bcb7b61e707ad6fe tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
ee7a9af91e56524e04c121c8293bdeba0c5635a9 nvmet: fix arbitration burst field mask
abfbf6a52ddd4476fd0aad07e94e6027bc910f12 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
b3e13d7b514d88c747e816697367b0be27fc0854 net: ethernet: mediatek: preserve sibling PPE bindings
ed4b188ad85809d4442608c99e8cd9af19d0756e nvmet-loop: do not alloc admin tag set during reset
471afd3d465e15ea46376d264c92ca720183753d nvme-loop: delete the controller if a reset fails
f7384474b217c67ebbd81794e037a9f0273a690f nvmet-tcp: ask for the TLS record type on every receive
5040e3fecf3c7ad7f5c7bb4a20fdc765e65bf952 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
07f52ce8bfbe1162490b122fd1b4529ac7f53f7e nvme-auth: use proper argument types
f4fcafeeab1f6e3bfca1b537d792dd7585571574 nvme-auth: common: add KUnit tests for TLS key derivation
4f247b23df945ca6ba28ceffb0a9b3fc9e3daf7e nvme-auth: common: add HMAC helper functions
f2dfd4f3e0f16ec68ff61e808527dae24fa6509b nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
1e13ce4b94e9187c62733b69b4c23841215ada54 nvme-auth: Hash DH shared secret to create session key
c8fc44ee4e2c053963fd369897a181a95a5a237b nvmet-auth: Do not print DH-HMAC-CHAP secrets
cc756225052ea8e6a9d519aabd9b4564a1443db8 nvmet-auth: keep the old keys if the new ones fail
acecae2295c701c2f5c8916c6431c2939181fc2e nvmet-rdma: disconnect only established queues
8bd7b10ee332a3872b8a6ce6e7e95433a3aebd20 nvmet-tcp: limit the connections accepted per work run
ccff78d2b72b3f29154c2ba2fd8b7ecfe45677be nvmet-rdma: take a device off the list last
5f24a5ebd0c7ac80f35be1647171fd7fbb315b29 nvmet-rdma: queue the release work under the mutex
6d61e650c20f664931124fcdcf1c36410236fc38 nvmet-rdma: disconnect a queue on device removal
9503aa723f4afc67886c9dcbe693939581ce4e90 ASoC: rockchip_i2s: select REGMAP_MMIO
1aa4123ee87bcd635cc4054601f8a518d0ce6742 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
24399b00cf073422760149b0648fdd17b17a51ec ASoC: rockchip_pdm: select REGMAP_MMIO
a4542aaf7b39b2fa99c306ee6fd12bacddc6f535 ASoC: rockchip_sai: select REGMAP_MMIO
c3297ecc3c30fbb60c3f3919bc2764a0607fd784 ASoC: rockchip: spdif: Add support for set mclk rate
b991a8567612d4c8ad3b5e8ef942766b4965850b ASoC: rockchip: spdif: Add support for format S32_LE
319ed2823a312fee6f845f59101c0dc4a55a6b6a ASoC: rockchip: spdif: Fill IEC958 CS info per params
87e21f591ca2e5c3ab9828383b7ac49a540e5992 ASoC: rockchip_spdif: select REGMAP_MMIO
de5e5501b7e29f86f17f8b6a2d5b3a25766cdb2d net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
6bc78fdc621a3fe3b9e3caf7d636bc3e36e2a279 isofs: handle Rock Ridge long-form dates before 1900
6425bb66ea8d84d66ae7c469d2b737f6c26782cd tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
b3c2e1345c08d8bbcf373ca3acb6edb93defad11 cpufreq: Hold the policy write lock when changing boost state
f6288b3122791c914f5833471f221d700ab9e1ae net: skbuff: reject zero MPLS TTL before decrementing
6cb21f9a2cf14c48c36d932f0895106bccf06629 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b69a1a398866d8831e0546754c573ab0a9baeb6d ipv6: Flush exception route while replacing nexthop.
58f5f6779301ffaab44379dce093d417057da6a0 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
65a86bd69a9c102820b659c100924d5acd761b47 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
53bbce7a4f6bc714373fa1e25796944e241c0103 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
535473d50d99f2426f7f934bd24029a976146c14 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
927785fbcac93a1d1c712307042c85cc28098797 ACPI: scan: Print the offline failure message in acpi_bus_offline()
c64bc2346c6e4cac026cbcd963ef29e3eac70a12 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
20d47a746581d71976cfa0de7adc1ec517e76a41 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
139e28a61b068bfeb6e49dff88b8ead573ce0620 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
dd17df61ab8be782486acf9e052238b6860048b8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
3d76e8244049892e702e8686e3e6bbefa0904e60 Bluetooth: qca: Disable SoC debug logging for WCN3950
c2c4ecbdf95f924269f62039f9f4785fdd7dddb6 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
328897e527fdbf0aa0872c6c96979a26d57c587a net: dsa: b53: restore the NSP IMP port 2 Gbps mode
402837b7b77e11517a7d8f9ee685eb34661bcb3c Bluetooth: Fix not updating of hdev->commands[] after reset
3e85a7f7596ce84c5bb8852198cba861d9bf9521 spi: cadence-quadspi: Fix race between DMA completion and transfer start
1dc2f2c711743c0185f395ab727d3e9f75ac744c drm/nouveau/fifo: map Kepler video engine contexts non-privileged
528e34a7b768409260bec53a0c4ae8ffef89ffb4 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
37d2b00e4000c8e3caa9a80a61ac0f67a7ad5f62 ALSA: hda/core: Stop capability walk on empty capability header
72b0fba82dd8603b5eca8e29c2f892ba73294ff5 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
40b14cc09418d3cc3a7870ecaa32d5adee16b6d9 net: 8139cp: keep Rx masked while NAPI is scheduled
61ddf3b24112f9160fc632246e8af9a17863a884 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0b0a468263ddfc184ecbc5b13e148bae311db3c3 ip6mr: Serialize multicast router socket ownership
041eeb200db04837f552d996b3f621dc1f61eed8 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
8ad7d83835f075a732fa2b1db0f175d73fd457b3 net: bonding: don't recurse on the slave's netdev ops lock
7ebce24ce31d3b7295d8b168e3208ca076b5fbe3 bonding: fix missing down path on speed/duplex failure after FAIL->UP
23f7f701b0d183798251a80b7c17dd80b6283df4 net: stmmac: set XDP metadata length on the page_pool RX path
cc0632a936ff3be43fda9469852f78b4bdeda359 net: bridge: disable MRP ports before the FDB flush in del_nbp()
1f0e4eaf55f3837a8da525541e1afd7c9006da90 tcp: initialize send sequence numbers before deferring TFO
d31df4843068c14ab2700495bfd65211bde2cee0 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
fc9b6af5f075f269ef3d601cc12f703ae5ea5fbc netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
2fec7c1ea6051de03298d4b4d799104d28f389ed netfilter: x_tables: check target name before accessing verdict
146e6554c9b55d33998ab400c17a7fb0c8fad716 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
be4dbef1707853a7206268a08ee7cce006974d63 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
745c328e9d13e9f763c5890aaf008e9b96affec1 netfilter: nat: zero newrange before filling it in
c58db5935cd742cb61b1663fc45cc5c53a360d35 gpio: regmap: Support sparsed fixed direction
d011caf4b8c4f6ade1ccefd8834e5cdcd318a6e5 gpio: regmap: free the irqchip if adding the irq domain fails
3e86a71d5f5ace57266b83b5f98c91aec3d55b12 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
22b9eb4ed7370f3eca8c6516544cdb8913b7d7fc MIPS: Avoid dead code/data elimination when using recordmcount
d021e1a0e9de87f62ea949d73fde331baa71f621 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
7608b891b362064f603d00d6df4e34b76838da76 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
efabd09bcf78218e02069c1fbaf7dda8145e1432 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
c1a9f299e30615d38560c9fd8e6c50152c94a864 MIPS: SB1250: Validate and update IRQ affinity
b3ebce6e6e190d6b792b7fc3a9f891888d2c31c3 introduce a flag for explicitly marking persistently pinned dentries
62189b21066684706a4062a01a2d18810be4649e libfs: walk offset directories in offset order
1cb988d6cfe88648339c719d1b5ebf510e1802f6 libfs: end offset readdir at positions past DIR_OFFSET_EOD
e9cd7c6d589a0329f4e550ebefbb541275f4ae1d initrd: flush deferred fput() before mounting root
010f9f4c13d40607cb7cefcc9f266bd1ab70ffc0 iov_iter: take an unsigned long segment count in import_iovec()
bc0b3717aa4dddc0b5bd5c6e5fa098623e884908 vfs: preserve subsecond timestamps at filesystem time limits
b87acd4e989b582efb122f9397d6291eb808f8af statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
6e1550a33193ea058d8b917d31bdf25c7b22af6b fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
244b59e2a6160f1aeba281ec3ed53fcb200958f6 perf: Add perf_event_attr::config4
ab555c78e605841b77e264a59a088d93eb778fff perf: Add APIs to create/release mediated guest vPMUs
cab8528fe66c37593bd14af74344aa0cbc141223 perf: Eliminate duplicate arch-specific function definitions
626c3f1d0da2deb9a28808307ab14deef746c727 perf: Move and enhance has_extended_regs() for arch-specific use
cdf3195976a493fb6f0ba911ce0272f4f7a842b8 perf: Add sampling support for SIMD registers
16c89f84d48aefa46bd953eb7e050259c2631ca1 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
78027843deb63cc4bbbad89448a3cdb66dd04fd1 sched/pelt: Fix u32 truncation of the PELT period count
6d98deeb719002d0d84d3d89046f4d1d53de919f sched/topology: Balance cluster static-key updates
a88672bda33711cdb644e015c11d37cfb9ce23be tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
a7dd2006d86e6c57a7521cfed76275ad82115fa7 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
2c0a7d6d57c6d2899dcce02fdbb2fe7e78b3f25d net/mlx5e: TC, Fix double free of branch in failure
09192df262bf8f1eaf1bebb3d49eaf8aeeacf931 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
dd89c229d858505fd5d5437dc212a55b584db9d8 locking/osq: Fix unlink queue corruption
1da667ae66472da13fea92f47415e76b9a491296 perf/x86/amd/uncore: Avoid context migration from non-owners
04d11a96217850745bd7a672808773a6a94837e2 perf: Fix racy update of cpc->hrtimer_interval
f158826a2caa9f61c9ee36a8975513da16e912f1 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
380fbbcde1a224273863e7125959924a4d0454bc cpufreq: Return -EOPNOTSUPP if no policy supports boost
fcae6de12b0e340d660e5c914b2037b7dbf61ef6 cpufreq: Preserve global boost state on failed updates
db9f44823005a3e5b548a9b70a186de72a34b35a cpufreq: Serialize global boost updates
37b15389b6f89ab042968883a5da828efc31ab75 Bluetooth: reject invalid LE supervision timeout relationships
bfa8b0a09db51cf375b36dc5d41dd201e0485df5 net/mlx5e: IPoIB, Fix QPN lookup race
de86dbf994c371da102a27ee0043f0b674f9ec68 netlink: Do not call the unbind callback with the table locked
db21d4b12e6d8139738a8d3d1e74df278897d7f1 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0b7974bc51c8078f4fba6de0cd6e1a311c9009fd calipso: do not charge request socket options to the listener
85d2318a45cd9b50ee47cfe9dcbad93a9ce0b6ee ipv6: Check the Home Address option again before its address is used
341982d0004e710fc68340b613e47b36a6ac5453 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ec10af272d9b9e7eafb2f810f0b2ad904b76b781 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
49cba0e7efe8cd7f27ae3ca551670d5724a4bb76 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
e2f49814bb5e117ad47604474582106cb76ddd65 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
2671391c0b9c5d405d9bbb359a8e90179e460c8b ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
7cb386b3f35facadcb99163b3cf2aae1b554e1f0 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
34817162d373e0b78dc2de68356f0a2561fb0c49 ata: libata-scsi: set the field pointer when rejecting CDL
98e37d8cf9036027134524898757419942bc4e00 tracing/probes: bound symstr stores to reserved length
f9de4399b65f79db0d776fd27790a06a384626f3 liveupdate: kho: move to kernel/liveupdate
dfa3f00d8af3c783125f3029ba37a3e05f8e6236 kho: check fdt_phys in is_kho_boot()
780fb5a9096cc31e53fca3939f19345a21921842 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
0215c5de74f6e41f1e26eb26cb2b9c9b8b63c5c1 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
9b737e6cbe0fb66510ec4c8a1934b5d093a10efe drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
ae578ecda26f0f17b95d91c8cd7f430641bace35 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
324679f056758f2b848f352b714e86b43407adbd drm/xe/xe_survivability: Redesign survivability mode
661b4a2b535dbc7bc0a20470d3cd8651cf6e5d2b drm/xe/xe_survivability: Simplify runtime survivability error handling
ae806c7479184ad03343aca31630359c4309a962 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
f07ccc6573b7141594438443e9824754be873589 drm/xe: Rebind BOs evicted before the first LR queue
57533ea41aa80c436cf5de261fd2a9954fde1dd0 drm/xe: Toggle the D3Cold enable flag at runtime resume
ac2587c661389e0a5a9a4c557caf97be95dd3563 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
24c9d74cc3466404b7a52388d00156004ec76d9b gpiolib: fix GPIO descriptor leak in gpiod_get_array()
8f1bbaf743c23b79b79a03a17dbc6dd724a1f25d gpiolib: fix fast-path cancellation in gpiod_get_array()
74c902b81f003d9c696b5377a3b1f71a9e063474 gpiolib: of: return -ENOENT from of_gpio_count() stub
aed9e3864794264020d51051584c6e1e0b69a651 ASoC: soc-core: copy the DAI link names into the card
aba2237e57733a41b03210c0068902f6d89883e0 ASoC: qcom: sdw: remove redundant code
722cb9d89b04d20308d77d00beb81b53d74c508d ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
a69b041315b517c2089aa0c2f4ac47d2488004b0 ASoC: qcom: common: validate cpu dai id during parsing
790b95b45c09ebe5321299755d9b539959216f70 ASoC: qcom: common: add DAI-node TDM slot helpers
ff7042a1cb4de7ed7ee0edaaf885fd47d10ca7b2 ASoC: qcom: common: Add generic headset jack helpers
c39a3ab8d2f2802ca4ea442ffadc9b7d39e35b7b ASoC: qcom: x1e80100: recreate the headset jack on card rebind
88a8e278ee9a5cefc1b5ba84aaeb3738a2114ac6 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
6db5f41ab82420cec37aca847aa17e03a116e22d ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
9cf66e51cf2067527d2a721d04d83f4fd62aaed0 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
282497d02d2fff76ee29e060a13c6180b956826e btrfs: zoned: only change active zone counter on successful (de)activation
27b130b6fbfb6ea0b43bae4bd808ffe2f622c836 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
ca3dbb16e193121f36ed4a5798be10c3090f55ef btrfs: zoned: requeue block group if zone reset bails out
28c979077f61315a59230d8c9c4cac4801d19c94 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
91c6f7e76a8cba5aba94d58285532a3bdcaceaf8 btrfs: zoned: fix lockdep splat on mount
5a26328e27796b647327523ec6fe146f079361e9 btrfs: zstd: prevent leak of workspace below maximum level
eee9881a5181bd57152f2b6f9031df6132850d13 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
6940160ba7cdb7359d4989b7c43ad6fb2659d771 tcp: try to avoid safer when ACKs are thinned
13d3e03016cd21fdb8ad5dfe8309e75e4f517785 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
195b69374a08c8c655891e2549fba1e61245527b tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
2c9dc7cfc0be1b81b84000a39db26310406d52ec tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
9d2e53fcf5611fe847fae95b66c276bdbe08b5b6 tcp: move tp->bytes_acked to tcp_sock_write_tx group
3de87e9bcb87e0a476935d0cba9111cbb247b449 tcp: rate limit receive queue collapsing
ee9ba15f88a9eb78c130da3e46759a469b170695 NFSv4.1: retain MDS I/O until both thresholds are met
1455f2bcf99e31259f5e90fcff3478a3e4c2f596 NFS: honor UTIME_NOW atime with explicit mtime
d02e25dc2e8f4a0f5f609b37ab4763a941330ffc nfs: fix utimensat() for atime with delegated timestamps
dd9087847382f0d8dcf7c96258860b4e9dcd0802 NFS: update ctime for atime-only UTIME_NOW requests
0f3ff7a426e1af833bc5e681d57424da18d6faf6 NFS: Fix inverted cross-directory rename check
07287ac309a239fd1865f3e86f72495b8a26cde2 NFS: restore directory index when resuming readdir
e76e35d48760de9479938e1a15b6c17c0ad1bbca SUNRPC: wake poll waiters when an empty pipe is unlinked
dc554aa453e5586142faeac1d578db8c642b5838 SUNRPC: preserve fatal network errors during RPC binding
e3f71f7af8d585cb2b6f866c8c4ac63fa1be70fc SUNRPC: preserve timeout policy when cloning clients
d8aaa0753a21e3b711e3382fe8eee46a55e91f21 SUNRPC: preserve transport security policy when cloning clients
ae21eada7fa649eb3ae078cdf1369dd4d128c878 SUNRPC: Balance switch queue length on transport removal
92e87320adb48f6175cbe6a0a480d6dbad3ad8ee SUNRPC: Balance queue accounting when relocating a task
022469725155e74cec2eefdaa513db4326825f1d NFS/localio: hold the client across an asynchronous LOCALIO probe
0a8fc4da5a090323c5d797430e84ec79230c8ba4 ublk: publish a new device by its id only once it is set up
241c60cd06d28f11a1dd489e2c1cdd12635834e5 net: skbuff: preserve fclone lifetime when freeing stolen heads
32556a95fd8f4e92f6ff293a2efb994d1af23996 xsk: fix list corruption in xsk_buff_add_frag()
0fdad13a9406fbe3fd2e13e285e425baf37b8680 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8847b863c0c41405c306680db03941655cf91df4 ice: xsk: fix leaking Rx buffers in multi-buffer path
a90e2334aa0be1ba4b1185546b3d23cd732ef522 ice: xsk: do not free in-flight frags on XDP_TX completion
72a00b0644ad86a73cf29ebd90e33255303e558d libeth: xsk: do not free in-flight frags on XDP_TX completion
f1230840c0bdbdc100f03cb0379d762b277ae572 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e6565cab9a9fa7abaf12c7d52647223903ac8ef0 ice: xsk: free stashed Rx frame when cleaning the ring
9c1b64591011afd22b0be9a46606be7b328d039f idpf: free stashed XSk Rx frame when releasing the queue
c32003a343ff42c3f4a0ae4d5a8d510548940d1b net: usb: lan78xx: resume phylink on non-reset USB resume
b2d134620a6df60cd6fda61392b8705c8cfa3767 net: raw: fix ICMP unreachable sent when receive queue is full
3c21c95c5a03652e44706f15c64fb85caa3bbb55 spi: virtio: move teardown to .remove()
4156097df65c2532574b5c72105069b47dfb6bbc af_unix: Convert unsigned long to u64 for GC.
fa8b100a759d383a929631f2115cbdcfc553a321 af_unix: Remove gc_in_progress check in unix_peek_fpl().
0343e29fd9720014e1566b24f0b66a236b4e47a9 net/mlx5: Bridge, fix bogus MDB offload errors
e0dba096094848088e721374f708042993abf70d ipv6: ignore link state in gateway check
c039eac6d59259129affda43c8c3cbdb62e21a9c team: Add matching error label for failed action
0232be5e8e4a2cfcbaf79fa6e89bfc2a1e2c9f4d team: fix promisc/allmulti leak in team_port_add error path
57bc7efe1c04dbd7cd2d63b08653d4cae7e3a95a net/mlx5: Use only loaded devices for PTP clock operations
fc50958a371a7a17a66e6c2f8b2642eb7fe7aa97 net/mlx5: Lag, free steering resources on LAG destroy failure
4e5ae5e01fd8094018dc0b4b801a5fcc8f059d98 net: protect negative destination advice with RCU
100f8fa7fbdf2d8ea34cc88bb9165db6b4cc5eea net: require a full socket in sock_confirm_neigh()
c8fce472330737de18b273b25ea8cdbe466c68dd ipvlan: make outbound skb headers writable
47cb163e13f17df633df02cf36ee26f2b35a98b4 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
e848a83fc6c78e3e93a74867a2341bfa281dc6f1 wifi: mac80211: abort chanswitch when leaving an IBSS
b59bbe4b7b2020b0de2834c5015729d84affc522 net: fix mac_len of skbs copied by generic XDP
ccac20ed3f5b6cd5dd80477df4cd96f52cabb700 ovl: allow idmapping overlay mounts
2c5a7e5597280c0ac6e045b949bca8f117e2e7d8 ovl: release the upperdir/workdir in-use locks before the umount sync
c4b55a9e37e3479c95d95161d66ae197eb005ea3 bonding: fix slave_cnt leak on XDP enslave failure
655fb293168f1d09a6d75bf5f126f3cff9e9096a NFSv4: wake blocking lock waiters when a delegated lock is released
3613ba14a91e777f9e3cb1da0b7f38cf8c6d16f6 tun: delete the flow entries of the moved queue on detach
7cb9597555326fe684ceb0c99b33fc4f196dc4d7 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
1498edc7c766945ea0a2a98119778576f8312678 fbnic: Add logic to track PMD state via MAC/PCS signals
97f34206b2cd4f9a20186fba1d4cddd99903e0e7 fbnic: Fix service task races with ndo_stop and PM suspend
57fd479deeb5539fe6a1d92b595de2486c220904 fbnic: Disable PTP completions during the Tx force-flush
be552848b52bc779fd94717b2fcb3b58f835eb81 fbnic: Suspend phylink after taking the datapath down in ndo_stop
7fd1b592e4135b8169c7cb35ce31fb151a8646d7 fbnic: Wait for the outbound flush to complete on mailbox teardown
62ebe8000da82aa8c189d84d4e5eea085fd94373 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
38b6061cd12569d0357ea8539c554a978650d7f7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
d1b1cd3af1b23ebe85c68f6b57c09637d668d187 dpll: notify about a reference sync pair only if it was added
7b0534237ac5e132a1f4626b0d7a7b6b25026be8 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
091afcbd09ff366bbbc64cba24dd3c8bca9658ad ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
0ff486b6baaf403ba49d34c3631246352d31fb88 net: skbuff: uncharge trimmed zerocopy frags on error
70f8c108b4324a5aaf454c1028e05432f52c68f8 net/mlx5e: Release IPsec root table reference on RX setup failure
c076f4036042021d48b7c560bb0d3ce22e21fd55 net/mlx5e: Fix ipsec core device access during profile changes
0244df4010386d45e8e21d4c8ec8916e4b99a7f6 net/mlx5e: Serialize TC and IPsec offload exclusion counters
9280dc5a6212e076ef038cc5b667a345f9983286 fou: gue: check IP version of held packets for direct IP encapsulation
b849aa03705ac00cfa7e58c944a4ca4475cebc5f tcp: Do not allow buggy transitions between ehash and lhash2.
14a8e8f8c42ab1542d3cb1f1a92ee8e1c11729f4 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
161fc2ebf06d0c3c9bb7c11795ef15c835b4d489 udp: do not use a cross-family sk_rx_dst in early demux
09b9c03412b194c15926166a007f4b621769173e net: gro: compare skb->protocol in gro_list_prepare()
78121aa618f963111d668e309a85b4dfe1e9cdf7 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
329e91fd9f6d7b07b798fe37fe89790543c452df udp: check frag_list IP family before using skb_segment_list()
5d84ff446f4e5c5be3a3aca7a7fa9e99e37e0f15 drm/bridge: sii902x: validate I2S data lane values
01520d90f371d456073cc04f1af4dbfd44974a05 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5b44c5000ee008225e864c822daa252c73bbd92c ASoC: max98090: keep the MIC boost across mic input power-up
e1c12919a9b711e6d6d9a9109299349cab91c19f tcp: Drop any segments if DEFER_CONNECT is set.
8a5a0ba49dc529833c48461bd4d9eb392b274adc amt: tear down every amt device on an unregistering lower
e611c487b9651be4457285252aa0b71f6021f8f1 net: ena: Keep the RX buffer mapped if skb allocation fails
b05a310a3f5c3ae1308ec5899267ebad8c76c00a net: ena: avoid RX copybreak for multi-descriptor packets
dc29ade0426ddf6c0afedaed72c634a0481caf69 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
62d2c30e26d2d2c825915f1267b1ade0f9d51693 tls: fix async encryption race on weakly ordered architectures
aab5ac3989b0cfc8b394ef26aa789219ceb4e949 net/mlx5: HWS, fix flow meter release on FTE update
7cdc9f527d1941425239672add46f8b807068294 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
71bd012894bb950086c98ddafa9f68a494b40966 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
aff836811ad63260c3eea5df828ad21220f74f3b drm/xe/forcewake: Add scope-based cleanup for forcewake
ba1e40da38c632bd9b3c137ce45e1e74b8bb8708 drm/xe/guc_pc: Use scope-based cleanup
41225ec297486249de148753a40c3b07026b6dbf drm/xe: Decouple GuC RC code from xe_guc_pc
65174b1c54e0bfb87bcc05ae82d541cd166d04fa drm/xe: Add a wrapper for SLPC set/unset params
48123a99337faa573f1d3307253f4e93e4abe478 drm/xe/pvc: Drop pre-prod workarounds
6693af5e908fecd5fd69b6a16f03c1b59fd7ae01 drm/xe/wa_oob: Consolidate some OOB rules
fd8094c1833945df200566098eaf0f2e7edfb629 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
63056dfeae9fac75d5af7033770282870aa0bddc igmp: use the joined device when leaving a multicast group
71d32b43c4d55f3bde1f1cf64c5ccf92b4911513 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
09a197f9492963f55a40e9fb5ee78532ab7eb6b5 net/mlx5: Lag, Return error when enabling MPESW without LAG support
b457178ce17c2c8896e93ddf3bc7c5d21e7003b5 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
ab1d279b35828eba1e755fd34b0170257539bbc1 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
51d0a485312dc9eb1f4162caba74f690179ff627 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
dbe2a80d2df8bf1d098acb85a082f9b0bd60fe7a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
017961ee01f204be61ffc4301c86349ac102e082 af_unix: Inherit SO_INQ in unix_stream_connect()
6b8dc3cfb990bfc89efd0a9736819244ad1152b2 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
a16cadc195cea86a09c6a0afad37e02e4e9a309e net: usb: cdc_ncm: don't underflow the NDP room check
86ed0fb759781e8474df9ab63d365ada42101257 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
845fc641a0461f897212062fcead4608968dc296 net: phy: c45: select BASE-T1 type for the forced speed
aebdcca1a76ce59235e11739893f13fea11522a9 selftests: tls: Skip the zero_len tests when TLS is unavailable
e7b02e8e41e9fd10426c09eaa57f436566b477a6 nsh: limit recursion in nsh_gso_segment()
aec084ed5722a482d2bae41ec8f87877c070467f tracing: skip boot kprobe setup when no events were requested
d30a3525a19bca08adb6500515307c8f92cc02a9 docs, kprobes: Fix bracket
7100732a5fd678de6cbb4cc1e94349846fc7ddd6 KEYS: do not let an unmatched key decide the search result
cb74a8151020fe392c30769fb14f830223abb529 ALSA: aw2-alsa: select SND_PCM
56c7cfc0fefc982dea66987ad15ff3ca2ee5de52 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7970cf9e34dfc1892addbaf17e240d5770c68d17 s390/zcrypt: Make apfs a real unsigned int field
003ba2af400d0cefda9795f3499cb635eac1430b s390/zcrypt: Fix and improve zcrypt reply message verification checks
5eb74d44c7fb3f39ef1108e02081788030864695 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
a06b925c04b56ed73319a993b237c67258451b0a s390/zcrypt: Guard domain index uses against speculative bypass
125e7a7be17ef639ec43459f590d6be19725a869 mm: khugepaged: fix folio is used after pte_unmap_unlock()
da77a4bdc00ef25efb2061bb38bb97d826f73579 NFSD: Destroy a recalled delegation the client does not hold
60156a293822520c735490f19220d5d7aa286d0a media: rc: Replace open coded krealloc() for keymap
72683817db422743b6735bcfcb41dfdcd3459b1f media: rc: Add missing locking for keymap
494c6fa8c2b71e3798ff3ebc0dd6d02cf5c8e188 powerpc/bpf: fix alignment of long branch trampoline address
7d8ee58664ac6a62069e3aa0d1b016ac93faab18 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
041528ad04ba3f31fc664be6a74c2ce5d69895b1 ublk: let STOP_DEV cancel the server's commands before its release
e2b6fe73bb5535073a9c3e5fba5d21a2ceb7742d drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
56e7d99012ad708ec31f95074213385c1924c242 inet: frags: prevent acceptance of partially authenticated reassembly
d2f6c6c2a47720960d0ff1df1d3af7c4cb0d8568 drm/i915/display: Disable pipe joiner on WCL
29c1d1d6cb58fae209ee5a773ad19e69a2037699 can: skb: make echo skb freeing safe in any IRQ context
71d549a7d2c038dcebe0a86b67bf1e418f885095 mm/userfaultfd: wake all waiters on unregister
0a7bf39408613053211a9a5b49fd6c717b314d4b mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
f50c7eb7bf11f829346f413a6700f631d917e1c0 nvme-tcp: Validate the queue state under the queue lock in the address attribute
35dfa2b05f121d979a276086aba488378035cca7 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
74844647ec0da1a6ad039cee9adeec9b6620cf63 drm/panthor: Revisit reqs_lock handling in flush/reset paths
7946deb0be83a44d99d5b25aec1af240eb1aede3 cxl/test: Map mock device nodes to an online node
d3a6a38c3f170c6be98983c3c142879ab3708797 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
1af016cb9255fa0fc7be3034588731cd8787ccd4 fuse: don't bump attr_version for async direct read completion
b742734262986206c4eaf5acdafba50cb0a35bf8 ACPI: APEI: GHES: Validate memory error section length before payload access
c1060f7c6d35e52caf6110bd35f19d832f3e46a7 perf thread: Fix live-session detection in thread__e_machine()
ab8dc6cc543d2854305700a81cf3cff6cf3f0497 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
bf1bb85cd9333b30c72e1b905e253139bff40a0e dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
e20924a2e1a227961b9420ebd94fb8b8817dab7d wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
0f513b1992a5bf58e407c81ee582ac3c8f4cc9ce wifi: ath12k: preserve PPDU state across monitor status buffers
9c2ef2ce9bd44407f1ef12c0eac515fea80fce90 sit: charge ip_tunnel_prl_entry allocations to memcg
841059969444b67d52178081294687977e7b35da crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
4a6f9314e23307d6f6d3cb4c4ab1d6b66cf0a140 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
6611c6c0398a4d4e433b248d1b93cf1852b09290 accel/amdxdna: Fix unsafe use of handle_mm_fault()
b9b0738fbc05c1357bfa57ae22ae4f179b461c19 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
019d42048ce08a804258347760ed09b77ad316f8 accel/amdxdna: Fix race between unmap and free BO
d2a629b51307fd1865f525e4ec01a8c10d5220e5 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
83428c479e6f6bf0ba03227450670bd954424f5d cxl/region: Unregister the pmem region when the bridge is unbound
caf1ae2b5b9776938d1dcd570b00ab437d86ce1f thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
2c1522de51e2f078ff753b7d95ff74fe7801167c perf dso: Separate libbfd and cmd addr2line caches to fix confusion
baea2caff1cdb44ffa9ecfb1cba2b49ffd7581dc drm/connector: hdmi: Handle reset() state allocation failure
3b9e19cedf3e1432d00c4070201bb4ffce17ea7b i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
f2e5e758e3a27b57def91a1d385ff72878e6431c wifi: rtl8xxxu: unwind incomplete receive startup
78c5cb561c1cab2d6b3083cbbbfc9bcb663fb708 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
2bd3877d79be2e96864432d36f9a1ea69b79cde1 crypto: qat - hold cfg->lock when accessing config sections
3a351d4bb3d4f2be11d1fb448a8a8c122f84ef81 serial: 8250: export and rename wait_for_xmitr()
0f13d22942e5e3cc3b2afc1af7d318bcd11a2eb3 serial: 8250_mid: wait for LSR tx empty before setting termios
4e99ec41a0d7808d9f5f0b314c37b160135cc485 bpf: Keep target extended until its last freplace link detaches
bdd30e9931d3656f6c758638e7dd2f9c18704ce7 mfd: cs42l43: Move cancel_work_sync() into remove
a044ec38bf40a7c5c4880f87cb0594b855a6eec5 accel/amdxdna: Preallocate hardware context schedulers
0ce01cf1cfb6eac6c39e5b0c6ce15b26054951ea bpf: Check fastcall stack contract once for all stack accesses
c3d1b4f393e6dba1b949fdde274d5df671ab81eb bpf: Look at frame 0 when telling async callback entries apart
a3ef9a92437ca16c27b065ea1cc07dee00687ed6 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
91cf336d2f59bf117714a685e7b4eeed0c86a064 bpf, x86: Fix timed may_goto with private stack
2ea232058e0352998b6ae989bff66043f31aaf24 bpf: Adjust pc-relative insn copied into its own patch
8c4527af25ca1f9758a621f9c9dd5da5fb78e8ad bpf: Fix overflow of jump offset in may_goto expansion
f300957084195289d3efcdc82256d720e70f51d1 bpf: Don't converge a loop on an iterator that was created anew
f6695e7002128609938b5a280ed33defeb1bc285 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
358ca3d4862bf0de91df048e6a120619a8943e96 bpf: Fix uninit read for helper mem args on partially spilled slots
bafb960f3f6bba00bccb458a101ce98e57a7206d fuse: zero the correct range on a short read reply
90f17f417645910aea14c21ddbafd75ff435b226 platform/x86/intel/pmt: complete pcidev to device update
30731b070f6f66fd8f9336dc9ebc255ac28821fd perf machine: Add session back pointer to fix out of bounds read
e0d4730f18c20d0379e39750032db1c5a815653e arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
84d70ed4fb055098e679f015b25b3a3dbfa242bf wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
ea4431f7a17026cc9c1455fb1e582679e5e448b5 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
8b08e154469d1e2fa88cbbd766d29b2cc6b14d1c wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
1db1d23086e9aaf96bc60f8b37f2f2546efc33b2 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
111aefe2542963559f191e93d37abcebfa015883 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
044837a4674ef196bae545217c5ae02038cc4c03 wifi: ath12k: fix out-of-bounds access on TX stats arrays
7fd73a58c8f0fff3d6f285c455a0def65dbea879 ACPI: PCC: Free channel on OpRegion deactivation
20171e4809730b9247755ac010009fe593fa21fb arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
97e0a3e3f94e360db2d86f45ea21454fa3648064 bpf: Rebase the exception callback subprog when dead subprogs are removed
8ecee46c68cf85304ebab162786fc2cd3669bb85 tools/nolibc: fix readdir_r() with 64-bit directory offsets
0c305151eec9843e23b2bf0fc774be732b5d6e47 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
f1c42f27793d1e8698012db6d458bfd568277941 RDMA/mlx5: Set QP event handler before firmware QPC insertion
a676beeff305746038eb11a482b8086097ab92a6 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
b4994485d0ddf8a7452cb9dd7e60b21100c246cd powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
ebb6844ba6bd59631f35ec149bd2e0db96aa300b powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
fc4836b6821e35bf99bcccbfb68bdc7429e188e1 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
3003d596f43426ce6fe8ccfc9e5c5371849d7854 ALSA: usb-audio: Fix UAC2 mixer unit request handling
cbfb7bed81a21594c635d52e26bb15a74f22dcb3 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
af623ce3506116886bba5f5448eb96e3f0ab80df mm/memory_hotplug: fix missing rollback in __add_pages()
36372c1aa8e047df6a86d55923457e963ea541e8 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
1ac5c64466a6b3592b27314ea6ee34e5bdf53a47 scsi: scsi_debug: Enforce physical block alignment of zoned writes
1af448e2a837445938e27f912bfd8c815eae19a4 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
744178c0e598c755d02751af2a2f2a7fe7fb2bae drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
a4be8fa63c0e80a45963aec0537adc6aa70a59f2 dlm: validate node weights before building member array
fb5bb072d05d71b3ea66873db85a6554e692096f dmaengine: ste_dma40: Fix cyclic transfer residue
629fe1a762003166100a899efa50c99b12788207 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
ea0ed0ba3b2096ac11d41242d584905312ac51d4 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
a5c20a8074359a1245d592cc9799e76a5820e779 wifi: mt76: mt7921: fix of_node reference leaks in regd update
b3c5a2b4dda4c70df9fbf69c6e6fa64c882e728b drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
a7a6aac9608b5bb484d52e92b4de94d0cba38160 fs/ntfs3: check return values in indx_delete_entry()
bd071cecb1aaae80ca088f4d038a2eba6dd4097d net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
8b5d848bde6a295a8be32d1dfd5fe79e0d1ab560 ALSA: pcmtest: Fix leak at probe error
f52f16da331693ace0a450d1dc1c83a4ea602b8e ALSA: aloop: Avoid a bad mixure of guard() and goto
63f4e9524e1bc431ab6a45ab4637d712b7371139 net: macb: configure ENST registers for all queues
60b9ecc068ac35f11232b3cc240ac1551144c8a4 wifi: nl80211: reject zero RNR/MBSSID elements
009c40f8456c3e0e34020bcd4aead86985b60dc5 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
0911e8227e4fe3179b4be916ac082076868a5dbc cxl/port: Attach endpoints to a dport under the lock that pins it
3c8b32f7a41c6cf975df9f6f7b4b880aafe2fa57 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
662e9575e917d54fe5ee6bd5407668bb0735894c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
5d02adc6f02228e8f223c660420db4fb94446ebf RDMA/core: Clear driver_udata before destroying objects in rdma_core
7b678275fcc78646b4adc88c24f9d83c941eec75 dmaengine: ste_dma40: Preserve the LCPA I/O address space
41334ce04202ad1b1de5a6371796068a9aea0e3b net: devmem: check uid and netns in net_devmem_get_binding()
f8380d128703c5b609602be6957036cca0528775 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
c5ba60e4abf0f395db75d03529888d31785311f2 net: stmmac: set real_num_tx_queues to max(offset + count)
32a26189f39a5aa0726514c735f2c62980fc405f net: stmmac: align real_num_tx_queues to mqprio configuration
8f0cd4103c740b928f07bd42f2ac14fddbf7c291 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
b5bb2df31d7ddedf0d8cc4f1a8c25abaa7b4b1b2 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
a12643f5ead1d8bca2e1233965243aa6661820b5 bnge: skip dev_addr when building the VNIC unicast list
e58378517552ef69b5df9575529581af8a8d71d6 RDMA/bnxt_re: Use kvzalloc for QP table allocation
de49060cabd2e09c2309cec442ce5233772249fd RDMA/bnxt_re: Unpublish QP table before freeing it
a658c6e7b80204faf937b5368182833afd16fc3b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
f19e68e46e9812e695dad375e57947c04d5d40dc Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
b553fd21d4c08d18f3bd69b4d1b3c30205744bdb Bluetooth: hci_event: Fix LE link drop on remote features command status
4eb88b7ff7a969c205adce0326b85d123625ae7f irqchip/mst-intc: Validate the DT interrupt range
127a4a709820e98bbc7cd99f160085218620984a pinctrl: stm32: Fix the unit of the hwspinlock timeout
2697dc2cca45b3d9887ae41531f616c157f46a3a dpll: zl3073x: make embedded sync follow the output carrier frequency
32ed1ed4df7768a18f8de8407b1f9d7515f0bde5 bpf: Don't hand out a linked element as extra element
d9f82a618db1b41fab2b29508d666aab59c3587c bpf: Keep a program until its bpf_wq callback has ended
5f86f391969cdeb5acf9114d319e68ee5810be84 bpf: Count sleepable callbacks as sleepable map users
a5a419b5ecc9db929bb24749b52e3f058f25bdfe bpf: Assume no bounds for buffers behind a tail call
8ba35bd83597760385e1781e95cf9509bdfdc962 bpf: Assume no bounds for a writable tp with tail calls
f05a6b6b7baf8e47f1613bb9e58c36b38990c6bb bpf: Free what map_free() unlinks for sleepable readers
0a93d595003121545dee35cec2de3d82412b1e8c bpf: Let bpf_dynptr_write() mark a global function
65261038f6013ac9d4656012a09f2a28638cae1d bpf: Don't take a dynptr argument for a local dynptr
cf6181d109b7d5f62b235eb296ad3488a71c733c locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
2c297da411d6c91721ef33543f35cb052f3fe7f4 bpf: Zero-extend the index in inlined bpf_get_func_arg()
a4250316277b5da7a43da5547a42d161a79266a8 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
a43d4c2f2d0bab973fef452c7691fbb7d957a22a cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
2aa13686e9287da0e24e3ddd94ddf6ebb607a8e1 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
9e4deb946c02a0ad6e55bdafff0baea5071f9d85 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
91385bb13d8c6f05a49a5ecb7cfdce78a2d7fc45 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
2b9d28f038d7c6857af6a3f93fdc4bb5c6e5cef3 cgroup/cpuset: Properly disabling partition when partition state switching fails
0df640871d42dc3260ec9eba25bdb949ca0282bb RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
2ac209d904b3a6fc9b93749d4365570a3c397a56 xsk: freeze deferred pool teardown without blocking unregister
ecc109f534af36da020cb0ec17a39aa842990ab6 ip6mr: clear skb->cb[] in reg_vif_xmit()
92ec9f79bad1f47a425ed42eac1de044b5abdf97 exfat: fix used_clusters accounting during cluster allocation
99c42532c0b2341b1fba95d1500c85a471016493 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
2cdbe041183cabe6fe96670bd30aaf34f21d41e7 ksmbd: disconnect on invalid encryption transform flags
4c97c77cd1a24c23bc3726738b88359c5a9fb6e5 ksmbd: cache the resolved share path for durable reconnects
2b00c3da4b15220ff8ba7342162206c3881be769 ksmbd: fix durable reconnects for root shares
862fe22cd2dc7ff27fc841efc78aab7f57ea8497 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
7737829b9d60163e86cc775ffdcb7a5078b7c488 perf lock contention: Filter events before creating lock_stat
2a30d742187817195701c055fedb0fb98359f699 zram: fix short reads from block_state
92a7be6dcabd4c8c8714fae5edaae43d90313cf2 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
f98fb8c96e374d6596a4f06fa4e7532b0dedefee cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
662113e8c98413cf91d40d69e8d89796f3c58135 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
d3b81f0ccb2c5eb53a553071b9efa830aa90a7fb cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
b007f4dcbc6a0c5765577bb620b9961475ee9976 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
09193fe133df6690e17851f28567ccaabd3446f0 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
06d072e0308567d83b6ea71bb082dcaf39c1cc9a ksmbd: use the resolved share path for the share root
2ba9c2b0066aebeb2de6e9c75b9f1d7f96139af8 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
1b50163c63cbd8af9132a755d7026988ea7183b4 net-sysfs: reject a one-entry RPS flow table
fe61a3919749b458e47a7f01689e8f6c6cb36266 tls: keep TX and RX hardware offload on the same device
81d18208f261cf6a9149fc33d71bc2dcad03cf61 ksmbd: return complete and aligned stream information
6a68334a41118a22f750643e8b4d08087e51e345 block: don't enter reclaim under rq_qos_mutex
0527acfad609a07ba40694e89ba02025db28fe78 tls: Honor O_NONBLOCK in tls_sw_splice_read()
9dac15acc145a9207fe29ac5103291168e58970d ipv6: Protect multiple routes insertion by table lock.
ef8fab17c7da35b782f4cd5226b260dc3fdf3d2a ice: use reference counting and SRCU for PTP port access
d4324205d7f53a919b800b0ce1e806742c3af604 blk-mq-dma: initialize the dma state for P2P, too
266cc9af3316afd54aa86ff374e8c5c6c28a7fd7 pidfs: do not report fields that do not fit into the caller's struct
36c57219b011fd9daf51a33ebccde9ecc34585a9 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
3d138148e4a4c89001c491d90529f2a1a1b2c25b mm/slub: refill prefilled sheaves from the barn
7cd72c350ad3a1499e7d7e61177dee1b77b6ccb3 tracing/eprobe: Install the trigger for every instance that enables the eprobe
f3585d41b2e6ed5232158ce9738c0adcb58329de KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
e39d64e13f91cc59557bd05935b0ec5f51c4c178 KEYS: Verify the key identity in __key_unlink_begin
b09a80737cdae2e947e9dca817c6cd5caedd7f54 bootconfig: Allow keys with the maximum supported depth
84a32acdf414a52253b312b3f91012d968e11a30 ALSA: caiaq: Kill EP1 URB before unregistering the input device
e25d2027adcd99fc7e33b8f88b9276e2c9ff1817 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
19542c97d0549ec4af0be19332acfe10238f87fa ALSA: usb-audio: Drop capture packets with bogus actual_length
4633183377458638825bf544195f3b7c897872ac ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
e13ddb45f70ec0cb20855d98cf47d4b4c5eaa833 selftests/ftrace: Add missing spaces after ! in probe syntax tests
15923ad704643f68c33019f66f4fd92297bc0291 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
0ef4290cd184cf2eb45d585003495b87edaa76f8 kprobes: Fix error return and slot leak in __register_kprobe()
9456e3dd88fda4626e36b97d3bc4b82f26702f28 kprobes: Fix double free and NULL deref in unregister_kretprobes()
6cb2024cf4f16536b266dace4100fd30e0c56342 kprobes: Validate re-registration earlier in register_kretprobe()
df8224b05bcf320e8ef542d3ceadda5641d7b29e mmc: jz4740: Remove the host before resetting the controller
641e658c612b3c864d9e8e1106fd293d807a39f1 mmc: sunxi: fix clock and runtime PM leaks on probe failure
e9f667a9d42d187a3d8936dbbfe43e61805aadbe mmc: mmci: fix DMA channel leak when mmc_add_host() fails
978391b2bb0ff6d6676c748e44b3c86fff66c671 mmc: omap: synchronize clock timer before disabling fclk
047c022dea009d8da70b5cb124624307559a9528 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
0605d2fbd7c4743374edce7932b62e3bdce8c974 mmc: meson-gx: report busy from DAT0 alone
93e07f78c3120d7e30b7f283f01ec7b546bf0fc1 mmc: meson-gx: honour the busy timeout for R1b commands
b5e9a165ff909dcaa331a460604271a6e2ab22ad mmc: meson-gx: report the longest busy wait the controller can do
dba154da8ca02b7a2b20e2221b2c5537de415894 mmc: meson-gx: name the limit of the CMD_CFG timeout field
b56108dcd8c28579dcb4e4544175136700a4c179 errseq: don't let errseq_check_and_advance() hide later errors
5268ed6a73f82d5d7a1df323f7f1a862afce4eda backing-file: pass RWF_NOAPPEND to synchronous writes
e51f2d21dfcf89ce0fca8bec7973fa11eac6dd7e pidfd: restrict task access ioctls to the caller's pid namespace
00aaefe97b4dfb93d87c795d42fbecca69f2ba41 eventpoll: wake the next waiter when a woken waiter is killed
c9e6dfab16856b0185493c4b0b70a0789c3915e7 aio: don't let exit_aio() return before complete() is done
34160640baf11cfc15fa5ef125d93e788ab249f3 fs: fix the SEEK_CUR f_lock condition
a9f8a0b42789129b0a0288e49d2d822033b8af59 splice, net: avoid MSG_MORE when the bvec array fills
486adeb54efe82fda9edf4921be32caade345b0b libfs: make i_rwsem the lock of the offset tree
3b877d47aff482a0b64ecb5511d3f87b0093c0af mm/mmzone: read the zoneref slot once in zonelist_zone()
06b4d0e6dc8168725865661f96d2e422fc00bd8c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
5701f339f56d5919cac915f86082ad65dc07a5f1 mm: page_frag: refill the cache for large fragments
a2a6ec160371928889c1e994a284b53a9f99801f mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
b4a64a188ef09b0c22fa6233021a48f92705a89d mm/memory_hotplug: resize zones under their seqlock
f6468de95a068ca9dc467045e6d64e3d8cc2b6da mm/page_alloc: don't undo another isolation in alloc_contig_range
7ccc5eb80ce96dd3bb18e3488719f7ad607e3b7d mm/page_alloc: keep the pagesets of an empty zone
6966671d2286e140714a6c4b6587c777081ad874 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ca3136a394645f9d46269766fe0831af86f4101d mm/page_alloc: snapshot the preferred zone against shrink rebuilds
bbbadb20485b3b9be02718336e2b1cdf441ea0f5 mm/page_alloc: clear ->private of deferred free pages
65f48337b71a341aa1ba290d2f4d2a1ce74e8c97 btrfs: fix bio counter and bioc leak when async checksumming fails
fb95ee3f0b4b5defd0d22bb327b3ee4273ba2107 coda: honor the append state of each write
4e5ee93ab3fe0cad165cc6933afb134193908d4c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
69db35f82d0b81bbc2db4c795e6e4d87c016a438 macsec: reject frames that decapsulate into runt Ethernet frames
3b4429c30056c263c70523d4ebd72bd4027ce20a mctp: accept MSG_CMSG_COMPAT in recvmsg
f4300ea796d861ae78f98d3e935136e6d4369801 net/mlx5e: Fix queue stats access to queues without stats
28076cb003bedefc5f143b3898e9c285c4aba213 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
04f35083c150ac760632a5bb7e5617a32675bef2 net/rds: Do not unpin a page after a failed atomic pin
6638c9945e0219f6ce21d6fa92f214593bad8ef1 net/smc: fix lgr/lnk lifetime vs diag reader race
1f8bc9f29996cdc21e06ce054d117ea2da118555 net/smc: fix link group ownership in handshake abort
14bad32b03bf88bd64e61889ae4fd2b5b85f9cce net: bridge: use one headroom snapshot for ND replies
7cc28ed1312018bc500671c610b7dc040b8c047c net: dsa: microchip: initialize the IRQ access mutex
67c968b0ae23d640ea65f34b4129efc7f6c2ee7a net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b05c6563a993165dee26602327ede6640c9e0388 net: mana: report RX checksum offload for IPv6
cf36fb1af183fd58578a1833d8ff449294e0b1b6 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8f5ec97faf98eca33a6b18cc00674d5d3d27099b net: usb: lan78xx: let unregister_netdev() stop phylink
0b51ffa7df042da95758bc87cd210906bff52565 xsk: defer software checksum until the skb is complete
7ccf87e873bee2981c122f47718c5ae3ceadb1e1 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
48055a452c828d1ecf56edda0cfe4b9dd84605a4 tsacct: Keep task begin times stable across suspend
c8a2b88bbd6e49eb7358e7e692afe56215db2832 tls: only install push_pending_record for a TX context
57c8fd6a00fffa0698dfeb09f81eae3515f9eab1 tcp: do not coalesce segments after FIN
6dbcb47c087c3e95fc90d5116ebffa7de146366c tcp: fix authentication bypass via unsupported TCP auth options
4bad8d577e690404e363e5d0fde9e031461d18d2 tcp: fix request_sock use-after-free during Fast Open accept()
af2ea6b4c48b3bf8c15a21ca6439f26330b1a473 seg6: validate state in netfilter continuations
749e4398185521f92cbf0036bc250663c688ae3c mptcp: reject DATA_ACKs against a reversed send interval
b1de49dc9bfbed4c7b2406fd70726a2ab2cb1fba ipv4: keep XFRM headers out of corked skb lengths
9988fac11f675c1f24b64c8e4828ede60a48c3e9 ipv4: fib_trie: prevent speculative out-of-bounds child access
858988dbb12ae44b9dd59ba3f6d3e9001ca7257b ipv6: fix cached route reuse for control messages
dd65a89950bdbac97bf4971a4d583d05f13a7056 ipv6: reject routes without an inet6_dev
f9f62b5dd871b6f58981f9a48661506e897b1bf0 ipvs: Defer application parent freeing until after RCU readers
20ace0a6a8a26317c2a3c63e10f18ad5b1eddbda ipvs: fix protocol data lifetime during namespace teardown
03d330e1cd5fd3e1105ccb01c5ec7201ab07bbc6 gtp: free the skb after handling an echo response
86269cdd3388586915bfe540c4128b4206cb9485 hv_netvsc: Stop PPI parsing on invalid metadata
bd8cc14e4c6b76962362221dd1e58ac4960ac7cf hv_sock: Report no unread data before a channel is available
722448a0095a90517e5ab77d216ec86ec7bc5928 net: gro: avoid parsing headers from shared fragments
6ddd2bd571abaa7f82069686acf27de384dbea3f net: gro: do not undo remote checksum offload on merged packets
d58a6bc0ced7173fb7c530943ac6974ca9cc1c95 net: gro: invalidate frag0 after a pull
ed96204d7a59666cc5893d20f35f00935b749770 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
2fb04fdb2901d7f884b0f9f1f538ba6479fd18dc netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8cb765ec53342a44d4214be71cdff5d8aee1a1a5 netfilter: flowtable: extend ct timeout of offloaded GRE flows
5fb08d99855b1dae5716cb0b4e7f1be1ffcfdd6d netfs: preserve prepare_write errno on reissue
8707e4c6b6d69f6c928af38c9f69f52583bd9513 netfs: keep the prepare_read errno when abandoning read retries
3da1bdbc8f38ff05777f44ec8535329de55665c2 netfs: don't hang a read whose retry is abandoned
f617bfc174cf9150018b73b0e4914074223e9d44 net/sched: sch_teql: reject qdiscs from another network namespace
8fc9e3f1f1bff7fbca79b66a32a229a66e461aaa net/sched: act_ife: encode configured zero metadata values
6e81d80ea3e0cbeaf7aca8050968284a4fce1635 net/sched: act_ife: require a full Ethernet header on egress
86f37f520df6deb211428b05b296c4746333dbbb NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
bf194d4f544612ddd0cffef8a7eed6929415a64b openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
33a7b522317a6aaa3cab894b488e81d202598806 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
f62c8c112aea3d93789ce2d1ba99bf30cb8438f9 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
cf327221758ba2a49e97bd048f03c4ea9d0cd04f PM: runtime: Update last_busy in rpm_resume() for active devices
673958c9230304c11f748e97a043e289d0c04bc6 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
82e17842a10f2a45cd13c4a5738636c4f0e807af Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
8acc73674916e550e7eb68b309348094888c46d7 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
c7f97bc8a150de6f310a9eb6bbf23c49a1346f87 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
4fb628741ff9b3f954aabead743cc4083cb10ddd crypto: caam - reject overlong RSA CRT parameters
388055d47a893247e646590411fdce77f95568fe crypto: essiv - fix use-after-free in AEAD path
e2fb524e6e13e0a9d756c88998e9eac43b8f50e7 dcache: let d_invalidate() wait for a d_set_mounted() in flight
77ed15ecae00c2b1bb63e28bb26322f9535307ee fs/adfs: bound directory entry name length in adfs_fplus_getnext()
7a321ec4398230e2595d3f487f552627df513964 fs/proc: fix the write length returned by proc_sys_call_handler()
ad5b5d8ebc2e31215d86463e50774e9ac76fa527 fs/splice: clamp an over-reported write_iter result
99a10cf9e610f78f6164a3257a8c9793f4a12c53 arm64/gcs: Ignore attempts to change GCS mode during signal return
298c69183ef29f9408059c673aa0c880997463b5 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
56c1b79076811760c0d32ac4e9ce4c0a0f6b2c01 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
601daf0da5afe4cf8ad17330d7354b8626389bb2 arm64: ptrace: don't warn on missing siginfo in a group-stop
7a1bd11a34a4cba258fef09140466ab66d3a8590 arm64: suspend: Save POR_EL0 over suspend
2dd45a5df51748f252f347184e2d1d609f73d6fb arm64: suspend: Save GCS state over suspend
0e02bf06ca70f9cab4b74ea494460a7e280080d1 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4e5a34af12e931b49ff25ec5a2fed98a72c94a9e cpufreq: Improve suspend-resume synchronization
0290abc981eeb151ac856b7a37f3d8c0ac513a31 cpufreq: intel_pstate: Clear last written P-state value on suspend
f90135d80e78c9b8dfc4e1024c827aa8d7014626 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
f23d89b1571be224f2adcced055f22d64708ee27 cpufreq: Cache post-resolution target frequency in __resolve_freq()
47199f711c5d750f146c6581353359edf9c8848c software node: only let the owner release a managed node
059f6ba561e6d992a74007438053a0bd5527fe12 SUNRPC: Fix TCP-with-TLS transport class identification
87312b496cbcc16b64c404b4b6395588830a71cb timekeeping: Read getboottime64() offsets under the sequence counter
4f640549aa936993eee5e0e00c01c0cf12e7d8d1 timekeeping: Refresh auxiliary base before offset validation
ab953d65c0beb06d762da21ab284326d445742be tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
cd91571c8429af9147d381b04243e0c87d9e3a9c tpm: Check return value of crypto_kpp_set_secret()
723b1242f2bbabe886e1dece77cd6fab2b318f21 tpm: eventlog: check the payload size before reading tag events
0f95d010db6374db98096410734234f7a980b183 tpm: flush timeout work outside buffer_mutex to avoid deadlock
0fe1fecf8f05c0299bc9e60505775888b8de6b80 spi: tegra210-quad: Track DMA mapping state
ae542b5295064b0d5026b233a3bfed9fbe7f16b2 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
ffca25ea9aadacae9cfc6aca7d5cb27b46303263 x86/CPU/AMD: Don't print reset reason in VMs
55b52a0c09a9b7e566c210f71533a49d55d9330b x86/mm: Ensure write visibility during LDT installation
ff33d431070fadbf9b64bf74584531597b6dbad4 x86/video: Preserve the default VGA fallback for legacy modes
252593aecfb4264c572f57d724cb8db5493f01ee xen/gntdev: fix deadlock between map ioctl and mmap
0d25a74121e37bf7bfd96537c03071ddfcf3f2ea xen/privcmd: fix double free when an irqfd is shut down twice
f4d54be5301f0d4b750446cbb3a874cb29bdf5d1 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
5fb65faf0307a7f445c1fc2774b8d644b51f31fa xen/pvcalls: destroy the per-socket workqueue on release
2f69a8dfa646bf206e52e02dca354eb64d462dff hwmon: (aht10) Fix update_interval overflow on 64-bit
9d521d94622ce0d800257352fd70aab7671dfc91 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
7da1aacc7b64b87a715c025d52dbb5a5db87dfb9 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
65a6ddd5ffab5d01a1d870cdfa8b045545f73574 hwmon: (sy7636a) fix negative temperatures
ca197e9707fb1e2aa1b060e010e09ed6f1a17860 hwmon: (scmi) Check channel config allocation
b2aec39d04011e1cfb48ffe43b50fea8c69363aa hwmon: (max31760) Fix the local temperature limit registers
e9b548bfe61a13e3167b28adfa24a05e7b5d0d25 hwmon: (max31760) Leave standby mode at probe
38f5ccac6b3db0a682fe40586ee2838ce0d9456d hwmon: (max31760) Report 0 RPM before the first fan speed measurement
abcef5434e2f0b147afc97757ca7ed9c8741ef54 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
958d47fa596a6d266a4b1b275c867bf67bd9a030 s390/dasd: Don't trust userspace-supplied result field in format check
85a159f1ae1dc16b10f0050a311c9ed6c8a6b466 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
08f02c5c5f1116486c4bf80afbd017fee6b37f45 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
491db0e489e310fd1b97e1a289a4833f56355ae0 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
f81482e62b05a24cb1c17e010c728f5c310ca2e9 sctp: abort unordered partial delivery when its message is skipped
f7171677376eb017d63b25c89bb0b46b7d3edcd2 sctp: avoid requeueing pending control chunks
524b8a8be9382e42dc84b6915d4826328837c28c sctp: fix ASCONF address change on single-homed hosts
531ce922e8de5618ec40b4b7c867e004096665ac sctp: fix I-FORWARD-TSN handling of fragments on other streams
7a6b49e01a21862d2d0216c90ae87367235de243 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ecf701d9d54c1a0bf1db5230b71a2ce72f11e3aa sctp: reset stored flag for each association
26e1cf42992b3606599b3ca86c98eadb93001f6c LoongArch: kexec_file: Fix a modified cmdline leak
e6356f1e684c626a97b3a473eee9512d06b2de4c LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
d55f86ea10360fcc8481b564d65d82c1c8a323d2 LoongArch: Restore KFENCE pages through DMW on resume
c8c4d80fb2caf805a94af207f79176b63d4a1855 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
8bead60be4c0d49d11c938c70f107e0a69cb78a3 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
88b443ae2201985bdc4cb99a3e279c0d40d71b70 tracing/perf: Clear stop state in perf_trace_add()
24ce97994b69f1c87108284d65ff28f87333c2b1 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
5798125117f5bd4348646a5525eb77b3945262ad tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
82d69cd6384a05db2161de12d215da15ed570802 tracing/eprobe: Disallow attaching eprobes to fprobe events
8855504b48dd1ff25b1ae37f409dedcc2041b727 tracing/probes: Check enabled and busy state before unlinking sibling probes
f85ce0457032a5a8de57a3720ab9c6f6d3ab870e tracing/probes: Enable newly appended probe when target event is enabled
2739950a38d63133fc84aeb6d075d7feb4a3c0df tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
e4c98d0c488bcaa544e278f2563df2c6d6b3a4df tracing/probes: Fix user-space dereference string array store type
7474f5dbccfc0572027bb721c01e2c46f183b3e3 tracing/probes: Reject array count on non-dereference string sources
5defff85137583eaed98ed84c9de0e67949efcf6 wifi: ath12k: assign device id from the WSI index
1e2e975a808dee6c3ecd3918ddeff0623a2310b0 wifi: ath9k_htc: do not start ANI before the first channel is set
1a30043d29dcbf9a6e81e371644e8939053197a2 wifi: cfg80211: release rejected nontransmitted BSS reference
0257809b49830878963ae29e980c31e16fe255f0 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
d10e793845467f87cd6d9a91a7064d265c2ac951 wifi: cfg80211: don't truncate the merged MBSSID profile length
ea4bc84f6b024f1d761cf68fd42164d3d3dffbd4 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
c66ec90865b27674df89cc1e2168fd8501b08381 wifi: mac80211: drain link readers before stopping removed links
340d92406a861d37ac366e31a3d9435d822d756f wifi: mac80211: recheck injected headers after removing FCS
480d64e2f185667ff5bbafa052c95fa9b25545b7 wifi: mac80211: recheck the IBSS station limit before insertion
adeddc10306eb0fcc5dd94810ec9055d3de571b9 wifi: mac80211: recheck the OCB station limit before insertion
0834aecfc2ee737bd3c9aa684f2b7dc36aafacf1 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
4e430e27c9e72cac2734b96f5b2aa4bd432c0250 wifi: mac80211: restore dormant links when link updates fail
ff6a3b8c7410ab12f35900223dac028096ea95d1 wifi: mac80211: fix use-after-free on TTLM disconnect
444aac8f8dfa4a9439be38f2cfeea8aed44c0b56 wifi: mac80211: bound pending IBSS station allocations
4aa5fc726b4f5283c4e49628f8e8ec1953c560bc wifi: mac80211: bound pending OCB station allocations
fb20359fce27294cb7f0184d9425c106a078a9ff gpio: aspeed: Clear only the acked line's G4 interrupt status
42cd77ac2868eeab0cd625cd6926a3827be7ca9a gpio: aspeed: Preserve the pending G7 interrupt status on control writes
4e1d0b56fd5c2feb4465e3c3cde88e59258a18aa gpio: brcmstb: fix UAF after IRQ domain setup failure
8f6d1326641c6aff8d68d8f776ffac149eb9224b gpio: rockchip: Fix debounce arithmetic for GPIO v2
8858dc3c026909da13b0f91adc98de944bb0fbf3 gpio: sodaville: fix use-after-free bug when registering the irqchip
673f9472a53582879c10cac83f25612d8c2d825f gpio: virtuser: fix interrupt leak and UAF
11f92375a61d2af7e93a40e3ea42bf2cf47f299b gpio: virtuser: remove the debugfs files before freeing the line data
891cfd2948806815575de2a5acc8211de4a9ea02 ovl: do not always clear absolute_redirect
b6d04599166c14413c202345ba35fc480e0b4862 ovl: reject different lower idmaps on the same fs
dfe0e7b5588902c9a84fae4d6a25944116cdc61f ovl: report the requested redirect_dir mode in conflicting options
28c097f84d6e9afdaf38cb6fc83f0b294fd4d459 ovl: return EIO if the lowerdata is missing
971bfe60d29d5d88a2e69270c447980002823bc7 ovl: do not allow nfs_export with data-only layers

--===============2268741562153444352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f86de842067-1f07cfcd559a.txt

1239efa56a51d75390ce02a9ba48f70cae2e5296 netfilter: nft_ct: expectation timeouts are passed in milliseconds
746129411967cf83e35777a2bad08e904dd810ee netfilter: nft_ct: move custom expectation support to helper
c257b424faf97a038945198d6096978aa7e65e85 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ac24f5885453ba3adaf3c7123cc6f3f230dcf1c4 drm/amdgpu: Check cs flags.
e85d5afce8bd1659bf8a5e875472f3951471a195 bpf: Fix memory access flags in helper prototypes
5a677eb1d8c056c0af5d4b73d336a4b168bb84d8 bpf: Drop inet_conn_established from lsm sleepable hooks
2990623bef19c6b012860362902785a5a16622ea mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8e37fe4789bdfa04eac3f6d91ac1cc863341ea9f irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1417542de0b361f34e7dbd14a422ae880bc1c707 bpf: Fix verifier assumptions of bpf_d_path's output buffer
08ffc9eae049923c20170122bc729e1bf42a32bf bpf: Specify access type of bpf_sysctl_get_name args
bfea9df78538930842502ba117340b01df5d6e71 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
5ad79d571f19fb50de760b50e9033a62881eac06 virtio_net: check RX buffer length before DMA sync
76462f992683ffd4b2462538e367bad6f77c75df mm/ksm: fix userfaultfd protection during merge and unmerge
b52ce4216162ac3b92274b6230f41272e5a5774f udf: validate VAT inode size for old VAT format
94cc59607ea262a413f8a6ca501b44c6c0299af4 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
02213f0e83096ded0c2942d9d404df033b9cb197 io_uring: enable toggle of iowait usage when waiting on CQEs
31afd4d39d0aa927b6eed0cf2fcbffe4c48cce02 io_uring: fail soft links on negative IOU_COMPLETE results
c21cbb9f72e05a54f55557a81e179aef394db4f6 io_uring/rw: fail soft links on IOPOLL short or error IO
d42e8bb315c3f9d21e42e407856e602303593dab io_uring/timeout: don't rearm a multishot timeout on cancel
9a957b10ba0cb08a193d62ad573683dff66e8317 io_uring/rsrc: keep the old file when a file update fails
3f6530abd0bab45b3ab0d131e5dab354bd7520c6 io_uring: cleanup handle_tw_list() calling convention
864050e5ef2e625c4c7d7346817996254fc9cab2 io_uring: pass in counter to handle_tw_list() rather than return it
94c4530a2ad5a0351eb9168d892b3d01f974eea1 io_uring/sqpoll: manage task_work privately
894328d1ddefe79e167f8fd7b2b273d95d455a2f io_uring: wake SQPOLL task when task_work is added to an empty queue
150f7c9b6093ab3b347e0d5fe8c36f923c8fa781 io_uring/sqpoll: use the correct check for pending task_work
6b9dc35ffbaffafa09fc654583c9a2d20a974928 io_uring/sqpoll: early exit thread if task_context wasn't allocated
f8d5bc61611ef70aad93ff5f7f7fa6e2f6836bf2 io_uring/sqpoll: ensure that normal task_work is also run timely
12170ee053418cc98522184d2c324126ff03e1d1 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
3cbd83a2b676c1256e4d55aced7be3659ee6fa89 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
1ad10a2df3e8336885f758582202662e26ffde10 io_uring: don't touch sqd->thread off tw add
bfe2ea8fa180bde28abf5f01caa2a8173bf9a6e7 io_uring/sqpoll: zero sqd->thread on tctx errors
4b72ca7368e241c62cabdefb82f3d60033f46efd io_uring/sqpoll: Increase task_work submission batch size
5f065dab88a5ee173adf5719777dde0c087b58c8 io_uring: fix task_work add use-after-free with SQPOLL
666709f4d83629321feea9f5283bc59438d0bf20 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
cb7d4d42f5af519e779561894de733581406c989 net: sfp: add quirk for Lantech 8330-265D
c9adc55171a1e34d4a150173938440979c35f4b8 Input: destroy force-feedback device on input unregistration
4ae7b2152bbe65c14b23385ef6559087db371c20 staging: media: atomisp: use array3_size() for overflow-safe allocation
426f75dcb67dbdc21b9c414016fbb935f488fe5a fs/9p: switch vfsmount to use v9fs_get_new_inode
2f089c087a24ee1cbe2358caad69d3ca35174ebc fs/9p: rework qid2ino logic
79ac94e5b1f17460ab831bfb5f364723d016fc1e 9p: skip intermediate directory entry name copy in p9dirent_read()
f695b1b7aa7ee76cce41f15c79dcba8aa31cff14 xfrm: zero-initialise km_event in the replay-notify path
06992bb5799812cfee25ac5606b9558f0e3d025e batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
546e1c0b7358b92dfe7121a64a548dca35d72f00 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6463b3b5f45152fb66c3dcd920075efa5565b597 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
34b4e068aa26b791ef5d4aa8c4c533b8a5217653 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9ccc328b1da659dedb8385aeb12d58982c1535a4 9p: fall back to the normal open path for non-regular files
601c84e8cb6e4a6166290c9c4a0f5f155ea15c11 9p: do not store the create fid on special files
62bd0b653a82ff1d29340ad1787cd548f444da45 wifi: ath10k: Stop unanswered temperature reads
56f9d1e6f048e4ec2376395ff4369d007d0d9eb8 seg6: fix transport header for inner IPv4 with IP options
cd610ef1960417432af75af7e48b24d2e45d4c18 gpio: omap: Propagate runtime PM failures in probe and request
29ba96b9b393236f21265139e5a4d611e9cc622d btrfs: verity: propagate orphan insertion errors when enabling verity
ba40c8babca66397d534fd928b7fee3b5312b8a3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
324f763b9945fa910e63219faeebdb7bf1749e92 btrfs: zoned: fix double free of bitmaps on clone failure
0ff09e4371378671e57ed2570947fd0b40b8c313 net: ethernet: mtk_wed: fix reset condition for rx wdma
ad433b0819a5fec38f93f4728d83f2b542b2f30c net: ethernet: mtk_wed: free up rings during detach
3e74e13deabb3bddf28324fb48cc9a97129c40cd net: ethernet: mtk_wed: introduce versioning utility routines
9a16d601f5a71ee4f2dd69e4408b5b2a4c0e7b4f net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
4df7c28642e47376b09bbb0ee5badac650a3f527 ptp: drain virtual clock sysfs operations before unregistering children
cad7833c7d14f0bf34df0c904400ac4e3b4ae349 ptp: unwind partially completed virtual clock creation
4e1d9c94ac70ad22050b30612c138634f0a33ea6 ptp: vclock: propagate physical clock sampling errors
37c21ed167403cba03fd0a1a46d379ca23b5dfae ptp: vclock: serialize extended samples with counter updates
b7e91e3b264978cef28f8378acd847b0978133d9 scsi: target: Validate REGISTER AND MOVE TransportID length
09bb6f5da64712f82c48381185a698652c2dca72 tipc: reject attaching bearer of different media to the same occupied device
b509a6de7ae00885aaa9c0d9802c58ade58aa8bf spi: pic32-sqi: fail transfer when the BD ring is exhausted
083d9bc712ba70cd058d4537e122f0cac5d72a66 bpf: Require prog fd or capability for cgroup detach
22808c923cc05a538dac5ee33d44fa3ae5f2ed0b bpf, cgroup: Keep the skb network offset signed
b2830ce4313d438cd84a5ce741ce4fc13473c807 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a02d414f14fce3bb3ad121a8672caf27ad37b031 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
2b781e7a57f466aa4e5121e04acbc52ff609167f bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b995f94b89fdd789f03f999a4a469b16613503ce bpf: Don't look for the SRH again in the End.BPF helpers
698ea8018ba1d1380693a2980a53d0503d91da71 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
ae166d5f2afb71e91db926ae1057e2bd203a0b84 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
35b8a1043bd7fda5127028399bbbad126ee51205 ipv4: Unmask upper DSCP bits in input route lookup
25786f63c53c1ddf05ed9e3957a159d73d9ab19f ipv4: Convert ip_route_input_noref() to dscp_t.
af766d0b8022c3095eb1b89c745f2d925e978d35 bpf: Reset skb->cb after an lwt prog pushes an IP header
145db1fe1e57791b8c9930bfc466515568fc93cc bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
5fb7ea530e21c12a7a90de52cc5d61473b24fb73 bpf: Move the transport header with the moved headers
5b582b8782835da97eb98885aa08fbd816813b18 bpf: Check the offset in bpf_skb_generic_{push,pop}()
797e6b9be6ea901ff1b32ec6e2d4c243368365cd spi: Fix ACPI SPI resources using relative path
ecb0ec423be6ecae658982330f055694a03de5c5 spi: acpi: only look up the IRQ of confirmed SPI devices
52c90ad5d658ec3b88fe577166635d087e91ce23 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
0e4d3cb65cbd92b14e373df2c8518822c522d888 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
6e65e5420ce80add2ebcba3578a71eaf34bcdcdc tcp: do not let tcp_collapse() drive sk_forward_alloc negative
66215eae4c5fedfb2c4860764c3fd5783c9eabdc ata: libata-sata: allow re-enabling NCQ with the same queue_depth
dc79175f4118418e0b531f9d5a0306e03d7fe7fd ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ac646950022eb5ad74b1a9818d8151b5126eb26d net: stmmac: Set dma_sync_size to zero for discarded frames
efcf798c084184c8f5d2bb1a3dc29f714080356d net: stmmac: drop split frames on AF_XDP zero-copy RX
9f77c36c3f29b516efda34b5c12e2eaae3c9fb00 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
7af03b2ae42d4a1dea397295dd56965a55efda92 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
739381e0b31a0abc357a25230a7c35374865e4c8 drm/panel: visionox-r66451: Send the brightness value MSB first
37957d5c83307ddd02fda01ac7378b3749d5f982 drm/panel: visionox-r66451: Wait longer after the panel reset
b047a9f78c1f5420e6f3f70f4f8bbf5218ff92ad sfc: ptp: drop the stale frequency reset in efx_ptp_start()
eabca847f9737c72fede1a0fbce30df3b7a32036 sfc: ptp: serialize host and MC synchronization transactions
11fbfd17e3524beddf3cea2501c92f79925f7333 sfc: ptp: avoid racing PPS timestamp updates
ad9ef45767c7a04c0b3d279f04b80387b4befcb6 vdpa_sim: serialize IOTLB updates with dataplane access
ae73917a4bc014b1fd77edfc9d5f8e22ff8ef028 vhost-scsi: preserve event ordering
9dcdbe4be2621b6392581169793054f77791f906 vhost-scsi: do not relock event vq mutex on send_evt fallback
0c992f23a75c76073cf0cb989273b50da45142c9 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
e5383b61202a4facdf80fe0ae771b93960543969 vhost: reject invalid IOTLB update permissions
0fba534e15e41f8dedaa1d7e83c98ff53c892fa3 irqbypass: Take ownership of producer/consumer token tracking
23866f4c1579c9d046eb4e18298554c2e4e73937 vhost-vdpa: drop the parent's vq callback before the call fd is released
bb5b68aaef565b2436ef8e7df5ba9f86319b3233 virtio_blk: Reset device on probe error paths after DRIVER_OK
d61ec2f36d30468aefd1bfe310633e71194a533d regulator: qcom_spmi: Drop unnecessary of_find_property() call
852f412ef622e4f1a3fde0100de52ed5d6371734 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
866eb3d340a39baa80169921085dcb06a771cdd3 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
6e44b6f23dbcf6029b6a0147446446abcc7647b8 gpio: mpc8xxx: Convert to platform remove callback returning void
6fb3c4548fd99530c453f72a2a4a683e4c7cac16 gpio: mpc8xxx: Add wake on GPIO support
525174936e259891b87212a2d89d80d1a474ebed gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
7049ead2fd6ce6282d64a0ff49be4de9572a8f44 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
15e02ed0c0645f31ebd46ec0e6011d14289b4c84 net/iucv: take a private, writable frame before rewriting it in place
5b979829f66396e48fbce4a2d41bf9cbb8713f33 ASoC: meson: axg-fifo: request the irq with the clock enabled
d4c5507518d3f15b5d771e36f16bdace3c605125 Bluetooth: hci_core: Initialize IRK before publication
dc63d0657f6cdd49753d2a381aa5ca1102dc6ef1 Bluetooth: hci_core: Initialize link key before publication
2b12ebc0b37b4b5a90a07d003e6cf195fde719f8 Bluetooth: hci_core: Initialize LTK before publication
78b44e7338c6ad6237a3d72fea928af4d5102762 Bluetooth: btintel: Add support for BlazarI
c532799b0a9576230ad78fe448470fa49e34b8d4 Bluetooth: Add vendor-specific packet classification for ISO data
8fbc7aeb06e87504f77c24a417f9430cfb4cad1f Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
ff40f0ec60700174ff75513e1a4cfab4b41cb59f Bluetooth: btintel: fix buffer over-read in fw payload
22bb6bd9c619271f58ebba29a0b490fdb8181432 Bluetooth: hci_event: Clear explicit connect state on LE connection
513a3dcfaf59806befbeccd805a93d026e39efe2 Bluetooth: hci_sync: Protect resolving-list lookups
5424b51822b8e4607f9493955d2856379bc7b93d Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
0562d7f44fa3c10091336388e47628aecc5ac66e Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
60ecedadb3b09ec8595d9a5ca7d6f5ec48d87ccc Bluetooth: hci_core: Keep link-key filtering inside RCU
065a088a6a92c1f666843dacd8616d43c5f529ff Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3ee54975d75798587d58baf4894e457f7b6ba111 Bluetooth: hci_core: Initialize advertising RPA work only once
b2f0e9533dffec57c372bc9b62703ba62823b443 Bluetooth: validate retained LE Create CIS command length
f6c073523ebc7486cd9805d5f293f2298e6d8841 Bluetooth: validate retained LE Set CIG Parameters command length
b8bacea995b1c7fea9f1cb27b2c6f682f79f5907 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
e00f22f6137055a151291790409602e98f1f4281 ksmbd: require NUL-terminated EA names
ccca847e63c4c0148d542293e5546a1a165ebf99 soreuseport: annotate data-races around reuse->socks[] and num_socks
c82cf980da71b246ef8372c3970f63b670a74639 vhost-scsi: validate event queue descriptor direction
f04ebe77e2a884f98fa2f08d0310dd8faf0619ce vhost-scsi: reject delayed virtqueue setup
949d996e5e1d984eea0a65457fa93fa4b054a104 vhost: reject backend enable without a kick file
2d614f86c90ff6ac47eeaf544106949e247a339d vhost-vdpa: initialize state before publishing cdev
e3e3bb3bace3f8b40ffedc8874104259514a70b4 ext2: only flush DIRSYNC directories on every change
3743b51a257a35a86988b6f3fd1ec3bfa763d9c5 virtio-blk: Fix zone append sector reporting in batched completion
d4c70ec057a1185a8e850f1942f8a6e7c9318937 block: partitions: reject GPT entries with starting_lba > ending_lba
42bde40d819d391ae474a822eddbfb1ece443067 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
2a519cb4dca4e755444cedea2ca83faa853b4b5b null_blk: fix opening closed zones at the active zone limit
022fe3d87d0b1395233cc5feaf3800a3a1c7e099 null_blk: don't finish zones to set them read-only or offline
9ccd2cf61ea7f55aa1b5b8c80520d64d2edf7daa tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
facf7f4768ec6bf3fa5d88b0f253d6550beddab5 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
148b2820ee2dfcfa89f72dbedccbdee168a8e77e net: ethernet: mediatek: preserve sibling PPE bindings
b8abfeecd22152309a91c500fe833e3c018fa233 nvmet-rdma: disconnect only established queues
026ac9568c193fc7132df60ddf6d099d4ec186ea nvmet-tcp: limit the connections accepted per work run
5b153fc173f9168b0c16df7b21abcc3f954e6211 nvmet-rdma: take a device off the list last
bfd1270e65ba8b43d89ab1c6b1487a8f11e1096a nvmet-rdma: queue the release work under the mutex
a6cab38f56c64a77ae264456f80ef0df75b257ec nvme: fix various comment typos
9bbfd2f342f8bc17b20bdd3ae504edf880e6d36b nvmet-rdma: disconnect a queue on device removal
457ed039c9ce838c48b2d50eedb7a5f1b07b0757 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
c06335c3b2f1f248dabf9efa907e5b256bf896d7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
cfb8ffb299a47d9a881ef5fb0ac706c44a23018a net: skbuff: reject zero MPLS TTL before decrementing
42271400d89b8fd65c5d5a8998282acc23fa003e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
cfdae9f7b56b01aece2e61c0f8af3f7af2fe6e1e ipv6: Flush exception route while replacing nexthop.
2479445823a3b6aa8377ecf9d4b04069f6184adb ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a535044894aaf667b56680017cbcb06bc0b73ba6 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
08361ee12fd251ee2a887939aefe485822b54b35 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4141f67ef2860b05a14b2f85f3179db0473d7fcf ACPI: scan: Print the offline failure message in acpi_bus_offline()
09fb29da66f4a0f30446a9a9815923a09048f97a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3f6fefc5a6177cda12d348293bb1e30a0cc039ea ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
69600e9b117064b57e04fbbd810e5b2850c266b4 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
8b6203151034d3477cf7cd3fbc51933757906568 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
47fd9e04896ccca87ccbb519632eb3ab8fb38201 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
a5e7016715f2322696069de2617ac40a0c491b15 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
919e6643c615e5b349c299c4241084e55afd8baa net: dsa: b53: restore the NSP IMP port 2 Gbps mode
0b1ec192c517b229e90840d85bc4313f4a766cc3 Bluetooth: Fix not updating of hdev->commands[] after reset
e5fc15f461df71f9a822116bc60f9bff269a2d16 spi: cadence-quadspi: Fix race between DMA completion and transfer start
bfea6d030612d86a3f85e98166e4dbfa8449f20b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
2c79b8e9958353107a88fd452b9724ff0939a9d4 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d48e4a1ee690038c89117f499528650524660eb6 ALSA: hda/core: Stop capability walk on empty capability header
6cb13c6535c4946e03307e18ffbbdba138e292c9 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c0d0d0b5179be51309e2b80f0237b6eb5df13fd5 net: 8139cp: keep Rx masked while NAPI is scheduled
18c154bc4e1d27372b1023d0291f9bdab6a1a467 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c5eaf9f67709a7a1ef144a8ac19f2f62c591db06 ip6mr: Serialize multicast router socket ownership
8ab54ff68fd4ace53ef0430233df124676ffd52a net: bridge: disable MRP ports before the FDB flush in del_nbp()
9405007dfef9638565b1205e387709dca403dc0e tcp: initialize send sequence numbers before deferring TFO
46b125b66fb9b29e38604951a65c4299b0c33f17 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
16ee1317efdd1096519beeefda7eedb41549352b netfilter: x_tables: check target name before accessing verdict
b21decfe68b242ac2e9b4a019650a21afe54ae4b netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
49964d38071c42bdc40033f881eece6000ab2895 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
353d9112191e707e4ad3173d915d47a2bb3b7eb1 netfilter: nat: zero newrange before filling it in
42e7fb6a784bc7e78a2f8ef4fa315f53c9af41c9 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
72a408094c794d33aa80fa0dc40361ae76fd89af MIPS: Avoid dead code/data elimination when using recordmcount
b52e50d68ee70d71bdd54880f4aa4e1025e261eb MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
cc6dcbc44e7baac6404fd8e899b121003372d015 MIPS: SB1250: Validate and update IRQ affinity
343e0938c3bfeef78dadc7ed7cffb98dd9508ca3 libfs: end offset readdir at positions past DIR_OFFSET_EOD
c5a7a15c8b88e790e8486b92ffcc2af8acb4c3e6 initrd: flush deferred fput() before mounting root
abe524d1c0e1b86d68da091a3f9e78865ea38f9d vfs: preserve subsecond timestamps at filesystem time limits
507be037fad6bf31c9ef9c9d95a42a1b00743dd9 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
64088a9cc9ab7155a79f7c61cb150705a0676aa9 sched/pelt: Fix u32 truncation of the PELT period count
c01330af1b3b4e2506f3c78fcb134cc91f00533f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
4a63b22666c26eedcd974c81de77b9f3cd84bcd0 net/mlx5e: TC, Fix double free of branch in failure
3c65624b129e63833c23d21b8b675d2084789eea locking/osq_lock: Clarify osq_wait_next() calling convention
ec91fcaf35df93ca327d0f720b01ae9bc0fbb5c8 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
67e4a635232069227cc832c7de459b0e08b476d3 locking/osq: Fix unlink queue corruption
0b3728aa94d65a7597a3787b6b5ac8d561441a0d perf/x86/amd/uncore: Move discovery and registration
53669a88115f749f27772144e02165b51207e6a4 perf/x86/amd/uncore: Avoid context migration from non-owners
05aacf782decb87e1dbbc129ce8c37b7ed2265ab cpufreq: make cpufreq_boost_enabled() return bool
1e92df08b4609d8df8a91c69642564cdb60eb17b cpufreq: staticize cpufreq_boost_trigger_state()
a5b6b730c66ca3f86c64ef7f6657d66f4085340d cpufreq: Force sync policy boost with global boost on sysfs update
109efbb56f71feafb0a89cf591560a3f27f03f8b cpufreq: Serialize global boost updates
f61ecedadc358c118eefdc31e08da164370015ca Bluetooth: reject invalid LE supervision timeout relationships
90bb66351d93d6b888e3d305272bcea8e976f1e6 net/mlx5e: IPoIB, Fix QPN lookup race
d7d3498857a0e713ae62b2de5fc48deb5526c523 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
f308b99ee27ca43b0b4fed45157e155ea6e60caa calipso: do not charge request socket options to the listener
2039e6d9e8952844bfe82e26fa3f33fa3985c5a0 ipv6: Check the Home Address option again before its address is used
a32dce8d8b6351f836f6ca45c11263052a549f1c ata: libata-scsi: fix MODE SELECT handling of data after the mode page
df840bf86d17330a2b56b7c8734e33ac65264454 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
ca1e87e10fefcc524af4158e066872217609346b ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c9ee80a6359c52442bfa930154fb7310e7ed13ba ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
15494279bd2f16b026d3a768c07aa8beeb236c99 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2744aee4f44afd05bb8a52e0b2603f680e606d56 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
35912915d2512c2fc267b66cab407d24637bf726 ata: libata-scsi: set the field pointer when rejecting CDL
2033a30a25f918f14ef318cfa0e82784611d2198 tracing/probes: bound symstr stores to reserved length
fd9897735d971bd3c1c7137c73ee2e7bc08c8413 gpiolib: of: return -ENOENT from of_gpio_count() stub
631f74168d7b41aa4d3dd7aa319d475b1eece874 ASoC: soc-core: copy the DAI link names into the card
223e0ff460456adb529fb715db79b7dca064254d NFSv4.1: retain MDS I/O until both thresholds are met
f780b7d0c384a48a4beaed9a64c31ca855ca8e30 NFS: Fix inverted cross-directory rename check
9d9f575bbe572668e7b361eb29ccb8d2e034d0f9 NFS: restore directory index when resuming readdir
7f0de145c272bfb60a0bb7d21936d7faec8026cc SUNRPC: wake poll waiters when an empty pipe is unlinked
b8da06d5bcdd3e55ef439b8d96c44538c2bef4ff SUNRPC: preserve timeout policy when cloning clients
77ea40892f60816bde9b37c62376eb8fa1518db8 SUNRPC: preserve transport security policy when cloning clients
c246ff4335478346a56da0c87040a238e4f05434 SUNRPC: Balance switch queue length on transport removal
0ee23167bc43a29cf77bb81bf499f92567c87dac SUNRPC: Balance queue accounting when relocating a task
ef93eccb405511b321a56177bd15a193d867feec ublk: Limit dev_id/ub_number values
1fac9cf2aa25571051e9cd1b25934240a3ebcfa0 ublk: publish a new device by its id only once it is set up
19e6c860beeccd1d579405724664d81348cf3b16 i40e: xsk: fix multi-buffer XDP_PASS skb construction
9a6cb72a297d7221b5877d4ffadbfff01dcbc7ac af_unix: Remove gc_in_progress check in unix_peek_fpl().
63047ebd100ad1da1b5e2c64c7ff6cbfafaeb9ca ipv6: ignore link state in gateway check
4922d2b79e194640e87ef1bdf761d8e05f5224bc team: Add matching error label for failed action
62c41780138d6b44cb2212cda86f58759fc9fc53 team: fix promisc/allmulti leak in team_port_add error path
a0fa4880595bf877b3c53a3f22145db7f4003937 net/mlx5: Lag, free steering resources on LAG destroy failure
1bc1e23f076dc8f3605c2a9bf425cea97973fff8 net: protect negative destination advice with RCU
47aaab105769d90f087ccad518cd6646be58d92b net: require a full socket in sock_confirm_neigh()
74c5aa16ca3a5c0d8140acb70ac9605ada18b99d ipvlan: make outbound skb headers writable
5205061d95902a12fa21d5d30ea8b33a96a166da wifi: mac80211: mesh: don't linearize SKBs unnecessarily
f0566da04319a8ae051b7e3a618871c4f307a8af ovl: allow idmapping overlay mounts
f2a1afe689c30c4ba482263ba2b0fce03b878eca ovl: release the upperdir/workdir in-use locks before the umount sync
cff402b772f1d1adccdd8ba201f89827d8e41d1c bonding: fix slave_cnt leak on XDP enslave failure
577007d23c9ec165bf5cefbb461845fe18b3f6b8 NFSv4: wake blocking lock waiters when a delegated lock is released
80f27f2393a4216ef4edc81f5188c0be1ff9c56b tun: delete the flow entries of the moved queue on detach
166f267a30dfeb039c2a5401570385ba9cf91e9a net/mlx5: macsec: Don't remove fs_id when adding a rule fails
2674c9715423dc1ad5963285e95e9e83b172aa01 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
6051ea33f2579fbc10aad7e0cd0082ad64c340b3 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
7b1e7bb538b5207a2c5a1e293d5eb05fde68cbcd net/mlx5e: Serialize TC and IPsec offload exclusion counters
e274be67fb75ad9fcd2d9e1869326be474cfa351 fou: gue: check IP version of held packets for direct IP encapsulation
0c9f34af15fd98df1419c419db8dcf4edaf51774 udp: do not use a cross-family sk_rx_dst in early demux
8172ec79230f33153f07b6b63c06bdb6c2ca3725 net: gro: compare skb->protocol in gro_list_prepare()
2576faa6b0fe3eb72bae35e696ae2756e2b0e552 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
395c716772fac1eee0333db773704377e4846a6c udp: check frag_list IP family before using skb_segment_list()
28391c293b7647f0ffdb421f0e936c3afcce8d86 drm/bridge: sii902x: validate I2S data lane values
85231fdeb54c0013d15b4d6662983574e2e64023 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
298828d555bddda5c9b8fc3563e284d5e14dd088 ASoC: max98090: keep the MIC boost across mic input power-up
16d25dad67a231780c2eba7d9b82cb8b7ff52c4e tcp: Drop any segments if DEFER_CONNECT is set.
c241d903f95696952b031ccb32f716fb976a0af0 amt: tear down every amt device on an unregistering lower
a31bf6cbc3ca006dfa0c192fd2d65cb6a4ee7529 net: ena: Keep the RX buffer mapped if skb allocation fails
14bd3259db4a7458b493bdfda8da325bb0a55cd7 net: ena: avoid RX copybreak for multi-descriptor packets
412dde673965d2f257cdf554fd82bfef80c440d0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9cb1de608a2c2019ab216cb15b4937b052a9a9be tls: fix async encryption race on weakly ordered architectures
a5f1404b2c0fe8e84dbd8e3b7a1042975163dbf4 igmp: use the joined device when leaving a multicast group
9f7da3eb14034a91cf6b41a3e09ac3d35e081087 net/mlx5: Lag, Return error when enabling MPESW without LAG support
fc53af42f2816c8beb2a0da11ea420cbdc39b822 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
05804172c33013e27a93ff2caf7da46c667f6880 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f5fa4a1638ec6fa757cfc49c772d5e2fbe80b820 net: usb: cdc_ncm: don't underflow the NDP room check
ed3927b7a9ff0f358a35449a24673f28cbeb9224 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
aeaeb3eb3d8db4e1b13865409bd06a7413aa5a9c net: phy: c45: select BASE-T1 type for the forced speed
32fc4d8c326824d32768b06e02b985f4f99e0a55 nsh: limit recursion in nsh_gso_segment()
2f24e64f7f0c8f6f8187acc308d1513d2b798367 tracing: skip boot kprobe setup when no events were requested
d72813bde989204a0a608ffe676bd816a88b7496 docs, kprobes: Fix bracket
e20585b2bc23faff60e82004cf65b7767cb8bd5e KEYS: do not let an unmatched key decide the search result
5bab83e8c17e2e28ea8706a7853e16109f4153ef ALSA: aw2-alsa: select SND_PCM
7754651fcf6ead7de7aeadd013929052a2e527d9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f7efc9c2d618d16247d798fe1be9c88391742495 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3d5e1b6bc0140c2f02e67e39ad157a15d506ce02 ksmbd: deny access for an empty DACL instead of granting the request
92ea37daa181fd556db7bdb8be5efc40838f8fa6 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
c43e66a391cdd646bfcc656309c42b7f22065c88 mm: khugepaged: fix folio is used after pte_unmap_unlock()
2941be312e5904ee1ceb4b67845271ea8623f539 smb: client: reclaim credits for decrypted reads with no matching mid
f0a5553daaa8fc75301e6d4a4e1eff50c00c77fe smb: client: reject short SESSION_SETUP responses
63d655e7d0d014231316230171d1bf8f3fcf1e3a smb: client: validate NT transaction response layout and offsets
9caa81223bc4b182681cee3907576f9e48aceb74 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4f1c3769759dd61ec41e07e7b7583d6168f51e97 x86/cpuid: Mark CPUID function 0x23 as being indexed
6ea7d7e2f3d5a830a2dbbed26c12d58327edf95c KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
1966b50dd13d6a11cad092debb3fe069a4431507 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
050222e560e602a547d0b9346b25223e57db00d3 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
603fba6dcb354f85f0739462e25f25619625f1d2 crypto: omap-des - fix crypto engine cleanup
de002d12bb500e2bd13c111e449e7876c30be9c0 mm/page_counter: move calculating protection values to page_counter
cd9422ab291c5a1c58ba65bcd2e10a733c776e8f mm/page_counter: avoid integer overflow in effective_protection()
a896188ebab03cd3410a301c78ae90f3320e0808 panic: flatten nmi_panic control flow
1c6385790e1563f9149d0f06a383e257b2edc3df power: supply: Correct multiple typos in comments
929c412232141e0fd063624d138d6057ccc5116f power: supply: qcom_smbx: set the charge enable after software control
3061aa87aafdda581f1d958faabedb51efa5b1d4 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
3422344d025cab83878f1917f276e0a6f27d0a45 drm/amdgpu: require _PR3 for BOCO
66fff9bad39d56d51b49f3737aed967072bb8bce mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
d09a70aeaee43e07e71091677f6b06996670eafc tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c5ac7427a065b91f9202a00a159140d26b80b856 ALSA: ua101: Bound packet copies by the PCM buffer size
6fb04623b430f328e8aa90c4796646ddaaa35372 apparmor: fix profile leak when a policy load fails
442c33d9a1dc7996cfe1a0d9fad327c7d948c427 fs: don't fail __d_obtain_alias() for unlinked inodes
c7c6c81edcb8affe577bd4ed722a097b6a948357 ksmbd: let the owner read and change the DACL when no ACE names it
b550a9a5b498fa7de4c9ca3b91af20d3d913cd4b xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
8925ec8a27f3edf325931361ea2d60d4c59be888 can: skb: make echo skb freeing safe in any IRQ context
7140bb2b991c30701f7dab27423a55472de3e486 mm/userfaultfd: wake all waiters on unregister
a41b808cb0895b04d2bd949bb9b052dc52bb52fe khugepaged: fix readahead lock inversion in collapse_file()
56e91f4bf5faa3b983bb9970b3bd5c2116068fa0 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
320815378d9f7eea1518cf94cb135b4c91ab1120 perf evsel: Restrict incremental open error unwind
b4c5d3118815587208f83e43c963213aeb609ca3 libbpf: Avoid overflow in BTF.ext bounds check
f1a9ff7f4e7408a2da29d4e25404a61c05c18870 gpio: pcf857x: implement get_direction()
73899277a8428a0db8c9f0fb27a41232ead3b075 perf jitdump: Free event in jit_repipe_code_move()
e56cfec5fa872a06d0d79a463ec04e2e482ca392 cxl/test: Map mock device nodes to an online node
e0f53392b8016ef50f284ba53fcbb57e2239a3eb fuse: don't bump attr_version for async direct read completion
8b3082b630f6d3d0e5dc77851558d8c7c6e8ba26 RDMA/hns: Fix missing CQE when UD QP use different SL
3fbd0896904f22fc2abb5ff5903d7e8abc4de4e0 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e31e3ad8ff1c46863e4e4040e7e994fb984f5403 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
65bd11fffba388255b8646b108a032f1de0b02cf ACPI: APEI: GHES: Validate memory error section length before payload access
db59cad52d6d89e748c004735304127fec5ce7fa ASoC: sta32x: make power restoration transactional
3c9af6a845b71734cfa4ae08b5afd2f5e5fdbbe5 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
8b70c66700edcb8fd601b26eac90dcbaba6245a1 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
33ecbdb74a8444bf7f3807f34d80354a7117c57b wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
75ba53756c7d6fc074d65fee3df3e0ea994bf471 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
5ae0b090b3be5c0d53ad42a17b54dcae5b6952c1 sit: charge ip_tunnel_prl_entry allocations to memcg
f8d9a5211aeae010b8f2ca9c4eea8a448309ffbe crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
153b36b34405de5148a56566c7add654cd94a444 crypto: mxs-dcp - handle zero-length skcipher requests
1fd6fb79ffd5d4de6d96036334e9e52e35a559fb ACPI: glue: Reduce debug noise from acpi_device_notify()
40caadf7f899d5aceb3a6c4b98723db539463ef1 ACPI: glue: Rework the success message in acpi_device_notify()
f9f54ceb70b463a725f4e3df5fb609d077eaa184 ACPI: glue: Carry out companion lookup under bus_type_sem
ef84d1f02aa30bae68a6a9e682584a75e86d1915 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
8551e4affca913ae74c80eea84534b5cd731c32f PM: runtime: Only queue an idle check for RPM-linked suppliers
430645fe6040133c146e7c252383463e1a4b1520 libbpf: fix log level propagation for light skeleton loaders
91eda4e2b04c6af4b941e3b0343e25a217ccd44e mtd: spi-nor: spansion: Remove s25fs256s0
de240792e313a2977b4df812301a3fd256da1be2 cxl/hdm: Make switch decoder target parsing endian-safe
9aef7dbaabc2479e0a22217320df81f284f80a1e cxl/hdm: Restore commit_end when decoder enumeration fails
99439bbbc917ee4646ff9153f8e1198e66da284b cxl/port: Bound switch decoder target array access by nr_targets
10e32a085ef21f1fdbd9979f74dfdfed68fb3bc7 ASoC: rt1015: make control calibration failures observable
b34ab300c8c6d325eff0e313aa1269fe7330f611 md/raid5: reject a per-device size smaller than one chunk
5cca51ff5cb42dfe1047239a655f46a7f4d46e6b kernfs: don't repeat or skip an entry when readdir resumes
7cc4efaaa0711707fbb62da725a2ca6b72a574ad cxl/region: Unregister the pmem region when the bridge is unbound
a6a213b204f69d696aa806d25aaf34d84844066f bpftool: Compute map size of light skeletons at runtime
e8d53bf3addaad7af8f8f0bb9d91bace4022de31 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
6b36bcd2b781a47137f257e7220fb662380bc95a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7deac8fc731968a5ab6dccbe576c7917519c5ee1 wifi: rtl8xxxu: unwind incomplete receive startup
278303c144c0c43eefee401ab5f5126e66b595fa wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
1c55385c5a3fc4756e1706f54fbf7b7cbd6c16d2 crypto: qat - hold cfg->lock when accessing config sections
2c827280d1c4874618d995b40651887b07f311e6 serial: txx9: Drop noop probe function and dangerous remove callback
54c11384d20caebd0e7d992c5f7c175edd43c9e2 serial: sh-sci: Unregister UART on sysfs setup failure
e7d6bcb60e741cf19071a1b8d8059b9209cc0f9c bpf: Keep target extended until its last freplace link detaches
f98e23b47e08debbf6b2415f8eda94c7264b7ae7 bpf: Look at frame 0 when telling async callback entries apart
a0958fdee1e6d4484843aea0a1776c7ec55e1220 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
ca9184c35717c3fc5a55f3a92ab9fd10da4c7112 bpf: Don't converge a loop on an iterator that was created anew
dca35e19e9b97c968e7b613473b41e201455a172 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
4fb44909b5b0ef743a674a976e6d6195983e40a5 bpf: Fix uninit read for helper mem args on partially spilled slots
b76824deecc63053f4fa54b7aaa374d609824279 sysctl: unregister tables before freeing bitmap
fd0165ae0da241e609c666cc6669584dc652a58e ACPI: PCC: Free channel on OpRegion deactivation
7919aa1b4a8693de86ef35726ab577ca5be25bbd x86/fpu: Fix potential underflow in xstate_calculate_size()
fce5d3d3ca1cfaa9d7ba3246f7d8d3a0aa8f4a6e tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
da77b43483d3bff682bc9774006bfbf02d8f85f6 netfilter: nfnetlink: Fix for interrupted hook dumps
b9e7208a5feae0f148b2562856205cee6059ba9a RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
2f60797048fc94998416f0022bfd232c712c8106 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
b21a44b9fa885398055eff3fc3f7e00910003cbf RDMA/mlx5: Set QP event handler before firmware QPC insertion
a114a4fb87cb8e9dd87fa7d51f9bb3c7a16d1806 perf test code-reading: Fix duplicate kernel maps and machine leak
c8d7ad2fc3e832d1b6de95d92448fb5f1b727e4e perf build: Clean libperf-gtk.so in 'make clean'
d8778ed47bee9b2bd86d3d184281ce23e547653f cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
673e67b799561b13823c4b4a30f8ffe5bb163903 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
480f8c5ee44c2a1e6235378016d1499d7872a47c ALSA: usb-audio: Fix UAC2 mixer unit request handling
0849de27a27ed9c96782572329a56c94346f1d68 s390/ism: Zerorize dmb at allocation
430923b7bc8e7bb2d8cf679c713f88e77eabf33c rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
a700c48790ab8f1296b97e4d7f1656397970fabb mm/memory_hotplug: fix missing rollback in __add_pages()
b0d444b1b2d24b761b32ea9083b7ec0edb54bdd4 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
6b23d19fad07e3ca15eeb556362c57aa5e3900ba bpf: Roll back freplace link state when bpf_arch_text_poke() fails
cb243ef53f5a076c71c0fb5a96434ba4df18fa8e scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
76997a4be36afb6d2dccc6d533b840d3d2c5dbfc scsi: scsi_debug: Enforce physical block alignment of zoned writes
788dfa455de9a0e410504f97415b729af8cb898a scsi: scsi_debug: Advance the write pointer over the data written
003492d153b408858913d9ca65a46159b702be07 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
21b426fa4501d6c663380880ecbd57b66b969f8b soc: qcom: pmic_glink: Avoid losing early rpmsg probe
2bd217fa59158276454ce0dc967d67213feb4536 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
4321adbebca939123c624f91f340fff20da0f95c dlm: validate node weights before building member array
8e067ef8498adb2c8c54a001fbf0f85cd7a80a52 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
4d6f6bf5001ea1e839919ad1fbc2df6852711951 dmaengine: ste_dma40: Fix cyclic transfer residue
044c2f26be49fb3405c7dd56f891e8cc1bc6daed dmaengine: ste_dma40: Recover coalesced cyclic callbacks
9137669cc284f046464a1bb3ff334347ecc48c55 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3417b66e4cfe686ede4b84873d69c13f38c6cb12 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
c794ff6edf744ae95d2facda87883252ddec0cbf wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9c39c6e65e32e4573f9e10237d7f8261e8ade920 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
9be5f598c5c645493ef8974dac325d8a62d2f595 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
d85d9a719c5b3754acd951fc4d2e6c43a0a3e1ac drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
589e3bcf0c3c26a8f6e8493417973a0eefc8b8b0 drm/amd/display: copy function name into dcn_fpu trace event
a36c03694968f1b2a2eb6d4243367a6baab92d18 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
e9e1147e544599ca2fee430e3ecca2fb129f948d fs/ntfs3: check return values in indx_delete_entry()
4fab34899126faee60f0407aa6df45d312617a2f net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
4a9fc561661ac2b13c271bdd182815d1b16c199d ALSA: pcmtest: Fix leak at probe error
d61fb6d872198d1ddc663295ebeb31931f5eacb4 ALSA: hda: Use linked list for jack table
1dce8c3244f84d5f4eea0461eee4de2554f38204 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
2447a4c176e6ad03fd472c226353744b8cebcdfa ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
4b162a752a6a3b67677b3b9342c7c8acdc4e4570 wifi: nl80211: reject zero RNR/MBSSID elements
a83ba2d58aa23c3bdb45fe0046e0d04992e94682 wifi: mac80211: limit injected HT/VHT MCSes
381f16e5392cb275c8c4eb387fa5034730fa1520 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
22dc1c71b9455e3ef827781e6eee9f4448910b99 fs/resctrl: Ensure default group reports tasks on monitor-only systems
771228c44a28dce33f472875e1e08eba64221fa0 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
27661e4b9a6d60134a09eee3240d67e06d4121ba RDMA/core: Clear driver_udata before destroying objects in rdma_core
3af9d2bd931889c8545d87553050deed29d32363 dmaengine: ste_dma40: Preserve the LCPA I/O address space
f2db7580e5dbdf181bab76fa22aa6102ad017360 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
7d755d8b399630358fba12804238451b480c989f mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
6118928cc07a1f5f1743f5a623c92e0acbd12882 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
ab77188a1828f8fd2fb0ecdf62460f0164d256e9 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
beb8104818bd54addf28fb539690b4af54d73ade drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
3b7cdeeab839e672e2ee95e345c20c59254dc8af btrfs: roll back sprout setup after device add failure
10385183f4d2a0adfdc2ac7e05a66e742925d8d2 btrfs: fix off-by-one end offset check in report_setget_bounds()
b3582ffad9f3d41c5f789717828d4591e5874069 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
2819992db09e0e3bbcf627706b83870626d5dcb6 ALSA: hda: intel: Don't free card in the probe work
932a32a27da7def84144c24dc1816952ceed6c26 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
cebc2d235570c9de51489bafe01dd256a497c330 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
821cd2f9396dfd0e3a9e5f3706e2cfb5dc18ad6c fs/ntfs3: do not mark frame pages uptodate on read error
84deccd1dbce029b59860c36ed74e3064116578b perf symbol: Fix symbol loading from libbfd
621a52501398e862b521a9b2e03b219429c9ce97 perf symbol: Add missing symsrc__destroy() for libbfd
a39a828fc28da3bb8de1eaad5e3c442d5384c0c4 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
cbd0518d579a18bd56240969d84c2984d26592b3 Bluetooth: btmtk: Validate the firmware layout before parsing it
a81ef0cf71924d3f8df77dde0966f788cf2a26b9 Bluetooth: hci_sync: fix mesh adv timeout units
605f83cfbc7069b4d39563150be21b2d6b1f0969 Bluetooth: hci_event: Fix LE link drop on remote features command status
4e2da64dfabd30706a21b40ace995d808c04fa0e iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
17dfd899e1c76dbdf543a6f58edde96d725c9f55 veth: clear rx queue hint in veth_xmit
2526d1b6365555e07360ff8a21b7cdf90d386ef6 rxrpc: Fix aborting in rxperf test server
29dcdc04df29a47c2d8fd31cd8e013d0b3e8f798 rxrpc: Fix sendmsg length
f3deb75109d39cc952cbb62ad2bdeab6c08eb400 irqchip/mst-intc: Validate the DT interrupt range
8347aa41ff49b8de915d837888f6f55d181f7ed1 ASoC: rt5645: Shut down the button timer on removal
67089766da3af7f13aa1739154ff32a94cee2058 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
d6264f043aed36b2d8cc0a0649c9879d4ea0fcc6 ublk: use global index for reported zones
6f0d1b01b5a0247db22360a20c5f855a2ab47399 tcp: use the echoed source route in cookie_v4_check()
c13e0841b7d0e0eace49db6552b6f418311ac6d6 pinctrl: stm32: Fix the unit of the hwspinlock timeout
cba2e54ca8fc8e20b280318ff34939083690e205 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
6e7da53de4e985c8dc28b8d8fdd60fa06e3b7470 btrfs: drop the extent maps of the written part of a failed ordered extent
7b2db93ceacfc103814e67fa014583a5ecbd3766 btrfs: update the inode item when removing a free space inode
c0a373cf2a00ddd973927769bf843bc29b4402e5 bpf: Claim the per-CPU send_signal irq_work before filling it
562cb97292643987b236d337d56da92fe1f83d0b bpf: Use the frame mem type in devmap egress XDP
c40e3c5254027fc96e802acdeaba030901857872 bpf: Reject sleepable programs for task_vma iterator
727265840974ff5357d88600097ad5dd81d27fc8 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
d99f8283496e6ca8d5941566011acc570b7199a3 bpf: Assume no bounds for buffers behind a tail call
0b82a90faceb9865a3d8db1874270a0612e64e60 bpf: Assume no bounds for a writable tp with tail calls
1684dd772e1d3b5444f757b8dc999e214fba3f80 bpf: Don't let an extension reach further into the context than its target
02f9db692df0ad48e1d01ff4f84ada4648fc7a23 bpf: Keep the symbols of a program until it has ended
7219f5447fd7228d6c60865f52423f2bab189246 bpf, cpumap: Hold the device of frames in the queue
563327725dad1b25fd0589e117fcdc5560e13b98 bpf: Let bpf_dynptr_write() mark a global function
c1e7425138b367afdaeab51278f993dabcfced69 bpf: Follow the head if an skb is written from a slice
ab85ef73151eb48a973fcc8afb03833dc2f73b70 bpf: Zero-extend the index in inlined bpf_get_func_arg()
4510be7d19c8967f2df4f316d37246d5ba1b3845 gpiolib: clear the event clock flags when a line is released
5cd6739931e7e352bdb7e1e075e38733f1dce25e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
d31cb373e7682721b764c5c2650f2ec5da632701 ALSA: jack: Pin the module while debugfs files are open
1cf9299817cd174084c6a15612f23eef98d543b5 ALSA: aloop: Keep shared timer callbacks alive through close
b3ab8e280a7386340462b0cd9c70460868fb6344 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
33736f7f8d71938c37607d6cd0fdb3dd33cc7f1d net: phy: qca83xx: read resolved QCA8337 link status
6d52e72f4a102b3f9bdfca1a45f2938cdecacdb6 xsk: freeze deferred pool teardown without blocking unregister
2284365264537edcefa68b69a0e2bd9ccc8deab9 net: bcmasp: fix network filter lookup and wake filter pair allocation
23eed6d62dbd577a9318c4eee7990845e3c34f8b net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ed2dbcf5da0f2c812229e98380ed746e7342239d ip6mr: clear skb->cb[] in reg_vif_xmit()
051d4632deb71fefb35854ae4ec156d0617dc920 net: stmmac: Track the TX DMA threshold per queue
2f2fa8d667322851b762cda913f34d41ba12aa9b exfat: fix used_clusters accounting during cluster allocation
f8673b8a515b80b89367b21bcddf02310907bb25 ksmbd: fix iface_list use-after-free during server reset
2bbc59fe3294b73f35dcbd5133eef464169c9e26 ksmbd: disconnect on invalid encryption transform flags
f23d385198145c168f16511ddbfc7b2d294ffde6 ksmbd: cache the resolved share path for durable reconnects
65b4d6ee7e64659bebff52612492998a07342aec ksmbd: fix durable reconnects for root shares
3ee2dbb769b83c7201d994e9e971fe89e13002a2 ksmbd: fix fd_limit accounting across durable reconnects
c2f7ce00f3ea22aee270a6ab77aed0776f41678c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
a539ada79599153713cd6bc687f8a05433cbeb3a perf lock contention: Filter events before creating lock_stat
0b608216cd46a703f2b5248fb08a178e5edae31d sctp: reject forged cookie peer_addr with unknown address family
dcae936cc0ec0a3d0bf0e18e34ddea4bfa7aee71 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
cc04f2ada15cb5a00175fceed640408461cf1a83 zram: fix short reads from block_state
1ad035a7b3738d5498444bdbd135df2320f3fc96 maple_tree: fix maple_range_64 crashes in RCU mode
67035ef54c9e841a6a91f3574f747bd59bafc8cc ALSA: ump: Drain sequencer callbacks before freeing their client
685c042b06852701d90dd5132fa16ac1f87c1c75 ceph: wait for pending fscache write in write_folio_nounlock()
7976274add25639e9eb245e73170b6535f29efe6 ceph: fix writeback_count leak when a bounce page allocation fails
7061954113151d1a71ca89386b93d671e7a5da98 net: lan966x: don't disable hardirqs in fdma tx clear path
2ee38cc636d898d91361d0af1cd43e5d292ee238 tls: keep TX and RX hardware offload on the same device
1b420abafb3e9d1e554287aa54748f20285a020a ksmbd: return complete and aligned stream information
a30724146e0079f86625035bba6ed175c99744ee nfp: flower: fix use-after-free in neighbour update work
dc89abda0316e3f3b057f103a1cccaf0302dbab3 blk-throttle: pass the I/O counts of a dead group on
dcf5ad5348a77408aae3550beff2c29e7b0a4c29 blk-throttle: make blkio.reset_stats reset I/O counts
c3792177776b18a779f9fb271f98a2be4086cc4b block: don't enter reclaim under rq_qos_mutex
7c7891a88ff6839f66d59ad2f7d3641b3705c76a tls: Honor O_NONBLOCK in tls_sw_splice_read()
adb621faa1c5d9cf43d5e73ad2fbd38055206720 ice: E822: keep Tx timestamps disabled during offset calibration
53a32b5bf927f18921aefcdb9f15317aa7902983 blk-mq: don't trust the cookie in blk_mq_poll()
908193b9965a3027bba39eacb4e6d2131ba3c2ff blk-iocost: publish hweights as one atomic value
60222ed752d4fe7faa4290156ad4cd1d562f4d35 apparmor: fix table_size() integer overflow on 32 bit
de49f519a8a23e0703cce6848760eb0c975c67e8 apparmor: check connect permission for SCTP
ac2f641fa6f8ed26d2613aa5e7b6ed0cb8f09069 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
e056af0ea3c06e7e623c1804bba7f8beac3c26c5 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1beab4c9f610bc4cd6504ffa6607f45c86168ec1 apparmor: fix check SCTP bind, and connect permission checks
23cd188606517d88bc525364a71e9889d5953645 apparmor: advertise that sctp is being mediated
508f546f1b2d94ca43b1ee5438c27e697694e0c2 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
8872eea510cebeedf9f6244b48cda3cfb785f219 tun: clear stale skb->protocol of NAPI frags skbs
1ebe0d1f4f68b21aa48146cc689712fe07b079a2 io_uring/io-wq: apply the current cpuset to new workers
4282878f0bfaad1ca2eaf0e2594146907a31adfd tracing/eprobe: Install the trigger for every instance that enables the eprobe
7353357e132e38bbe0a97d1fad188543863056bf KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9290cc82a15c932840f0d0ac56e9f94084e9fdce KEYS: Verify the key identity in __key_unlink_begin
b605d5c001972d2869a6c84247e7577b252abbdf bootconfig: Allow keys with the maximum supported depth
2af579df78965804b8275488fb59254971fbace2 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9ae820be25c26406810a2f98f5709068353ddaf1 ALSA: usb-audio: Drop capture packets with bogus actual_length
78c47950a3e5c895337f02b50399bec7053323bb tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
7c6a3f70ffd648c7be4ab530b2c5e25c123f8dbe mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ef163fa46af2cf8c902333ce34c8d5354cea1a58 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
5dc244bc2f10e6251ba4d42055d1c712658027d5 mmc: meson-gx: report busy from DAT0 alone
5d35f6ef020fc96ae3fa4fd85920e8a0525a6e76 mmc: meson-gx: honour the busy timeout for R1b commands
c5b9cd623d45b4c8894d12dae3d8cce0066a86ed mmc: meson-gx: report the longest busy wait the controller can do
422fba5c570b79944fddb0f725c22beaec57fe15 mmc: meson-gx: name the limit of the CMD_CFG timeout field
0f847cb1b7ec80c61f5f7da1add4513b1a3e8506 eventpoll: wake the next waiter when a woken waiter is killed
7e158124520cabe86be42f557420f6deca05c5f5 aio: don't let exit_aio() return before complete() is done
d294381ccb91082c72d52f27c150e4a908026a2b splice, net: avoid MSG_MORE when the bvec array fills
ba19677a520ef0986cec1d4623e093161e4fba52 mm/mmzone: read the zoneref slot once in zonelist_zone()
633b6609b0ef17f1ff90e283ea1e752bcf8ec050 mm/memory_hotplug: resize zones under their seqlock
b001adf27fe5995ccaf8a27868a00f12bb4cb145 mm/page_alloc: keep the pagesets of an empty zone
330a2af8d0f01228f6c922901eea10c18cab2b1e mm/page_alloc: detect zonelist rebuilds from memory hot-add
1670e289ae7eaf8066f284d212e17836b95396a4 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4c7f82ccf1e3ac27772cca1409f8b20d6463f9d0 macsec: reject frames that decapsulate into runt Ethernet frames
154da4ce1b36c617e9962f0c9adcc10ccd64d3c3 mctp: accept MSG_CMSG_COMPAT in recvmsg
611d716f33f6a907b22b3fb385d7be8948bd228b net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
ae587045aa58131de7541f62ab2b6b01bc914f83 net/rds: Do not unpin a page after a failed atomic pin
27bc446f8656cabf4668330b6b9be3ec3cc3fbf9 net/smc: fix lgr/lnk lifetime vs diag reader race
289944b9fda536f179a1fbec800e237292aa8702 net: bridge: use one headroom snapshot for ND replies
8980fd081b8141ca35cbfa781b08adf8d6047b28 net: dsa: microchip: initialize the IRQ access mutex
ec970ae92ebd7268ade9ce147d6534a57b4aec00 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
da26ecda48e977583362d06508fac4d12c2489a4 net: mana: report RX checksum offload for IPv6
a0ce060706947fdb3e3559f7aa604866cd4a4dd8 tsacct: Keep task begin times stable across suspend
2af663695c0cdb2537556b764d84e8bdd9a7a31e tls: only install push_pending_record for a TX context
185431378da271d1a979cbb2c88188fc4195b29d seg6: validate state in netfilter continuations
23a1b1c1afeac0c403406e936cdae566d8aa02aa mptcp: reject DATA_ACKs against a reversed send interval
1fce03a81a4493eeadbe28b425068d98a6ee1da8 ipv4: keep XFRM headers out of corked skb lengths
33abdab40f81e43e9e19d7ea30a6140fc0fc5629 ipv4: fib_trie: prevent speculative out-of-bounds child access
0cc449a1dd75df808a7601383a4c05bedb1d9767 ipv6: fix cached route reuse for control messages
2b54671fd870f4319c911acb980ff7e72fb15b8a ipv6: reject routes without an inet6_dev
704e64a513562fcba28e12b5129f462f4e1729bf ipvs: Defer application parent freeing until after RCU readers
5a6a50c7864055316fa3be8320477772c1620791 ipvs: fix protocol data lifetime during namespace teardown
64b66477c76fcdf78fba6d3771fb52e1090cdf44 hv_netvsc: Stop PPI parsing on invalid metadata
6894c2a81b49df68819260358b4394b99627148a netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
cd8785a954f0615329f68f6fecdca67ebcdcac6f netfilter: flowtable: extend ct timeout of offloaded GRE flows
fc4dfcb5cf8066dad8584ad5b85b78d0319f192e net/sched: sch_teql: reject qdiscs from another network namespace
c11bf305c3a38411090c600187457d4ae2b04c3f net/sched: act_ife: encode configured zero metadata values
5ecb3f9503f4f1e06b5bc433c054e0eafaeffdbe net/sched: act_ife: require a full Ethernet header on egress
86b167736017457af045dd81b43e5a1763fea4e5 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
a8c2e3e906ab134564ac606012473de44d636279 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
60c011b1d9674d2513fd54e31d37492afa665726 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
895e74d2a4d2e6824646611ee9698c1853ae1ada PM: runtime: Update last_busy in rpm_resume() for active devices
7e268d46371085a33945baad41077199aebffc7a ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
258f7dd265921663b59eb14ebdd5c200d967877a Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
413ba8ee21eb02c05535afa4dcd4c6c17d0f8f0a Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ecc1f96939e39c741c1d589bca40a991ce3d42c5 crypto: caam - reject overlong RSA CRT parameters
c15fb7f1b7a6ef1bfdb50b57d44e55523ec40439 crypto: essiv - fix use-after-free in AEAD path
4dbce802faef8573a673c78475e9117ad7be1e2c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
daa9fab6e33edb2df60ab269a0f39900a3f252ae fs/proc: fix the write length returned by proc_sys_call_handler()
e2418e0b0e19c04c599def271c8c46fe537e9e9a arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
9d41badcc67684005140b9322bdd66ea20813df8 arm64: ptrace: don't warn on missing siginfo in a group-stop
1a0504c014dfa0b4e627bf6063ec7996dfb0d00e cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
43983d3f64e6742f1421acfd3ea70964a8aa4d98 cpufreq: intel_pstate: Clear last written P-state value on suspend
3edc825b394daee8b299f171651f0c6209d5ea2c cpufreq: Cache post-resolution target frequency in __resolve_freq()
6a6522e23a0ec05a115f8912fea99c8bf4fa36ed software node: only let the owner release a managed node
e34abc53fa514d5c937c748458e0f1cfa83a7240 SUNRPC: Fix TCP-with-TLS transport class identification
85fd934e5e3be075837725b363e5cf06714a6c90 timekeeping: Read getboottime64() offsets under the sequence counter
f984b3858186e402d6a7e57cb3f812dc137bf168 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7c933dd9819920b23295cb8cef5e3e58a398f268 tpm: eventlog: check the payload size before reading tag events
d28a10fd8738d694b41ecd6c12ea06f6a58be95a x86/mm: Ensure write visibility during LDT installation
47cf57be38adf504b1dd9b533296bd1ee470e696 xen/gntdev: fix deadlock between map ioctl and mmap
fd6f78ad0eed73e3059b3afb44697ab2110a08ac xen/privcmd: fix double free when an irqfd is shut down twice
c688d6580cdb016a42b1b913f59e0a21d3941e6d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
ba6ace2687fd9d8b35b02c85025839a636a12d79 xen/pvcalls: destroy the per-socket workqueue on release
4f610661e3d2585c926d9de1a03c17099ecda080 hwmon: (aht10) Fix update_interval overflow on 64-bit
a995267480d7bd52925b711d30b0023b0e2b5a7c hwmon: (pmbus/mp2975) Get vout fault limits dynamically
9a4a3b9c37840fee8404333f8e98825949d1595f hwmon: (sy7636a) fix negative temperatures
5411a025a08df52024da69c45f783d82685b41a8 hwmon: (scmi) Check channel config allocation
afe9080228356354ce3d19eceb88ad92495dae63 hwmon: (max31760) Fix the local temperature limit registers
dcbd16a4b49979eecff8f4ccf5ebcdaa8adc5350 hwmon: (max31760) Leave standby mode at probe
eaac044eaff2f61cf8f0ccfe5bdacd4df1a117c5 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
069d5a73191fac1672249218b32df4809ae1fb46 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
e714211ad4225f3a0f4590764c944cbfb79ea7c8 s390/dasd: Don't trust userspace-supplied result field in format check
4a2963048a6ef4940a7ebf34ee977979ee224956 sctp: abort unordered partial delivery when its message is skipped
3730c4b39d6a336f226002e4d06a147b1e08a3f3 sctp: avoid requeueing pending control chunks
4ca7776eee02d052728758a78d850321ba8eabc5 sctp: fix ASCONF address change on single-homed hosts
2ee2ea5a3243a34141b3bb2244ac19a07a36ea40 sctp: fix I-FORWARD-TSN handling of fragments on other streams
03b0338091d65d753a8c13c902b689244b6ec4b5 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
57ca29a4442533211cd801fedd39cc19586f3b35 sctp: reset stored flag for each association
44c654d5b1cb1fe794820f63c2d1194e6fbe40db tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
680494d961b809d4062a32e5b8c906d88f1a6f9d tracing/eprobe: Disallow attaching eprobes to fprobe events
f5069d6959c04291b56907e48952f081fd6e5b51 tracing/probes: Check enabled and busy state before unlinking sibling probes
2f8a9f8d3bd2e215413186d3e6f0fc793074fdea wifi: ath9k_htc: do not start ANI before the first channel is set
cc1cac3681ae63013af8935b7bf82dd361d8a687 wifi: cfg80211: release rejected nontransmitted BSS reference
7e07a1918e1794e4cebc3c6385f946b5e9b39678 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
5fe0f77b685eb8ed03ba39b5dd0c5247a92bf829 wifi: cfg80211: don't truncate the merged MBSSID profile length
17445c4c28deb9105a923eb2e6834e93d965eac2 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
7011a8ae72ef2aabd98caff1e4c4673620ee3057 wifi: mac80211: drain link readers before stopping removed links
81030322cf452d375a812173dadf35e7c401de8e wifi: mac80211: recheck injected headers after removing FCS
705dea9d2698d1f2b9b34e1015f114e4b68bcb48 wifi: mac80211: recheck the IBSS station limit before insertion
b0a4d99710f577369236247e11a2c5344075e84c wifi: mac80211: recheck the OCB station limit before insertion
a8db1546dd0af05a4079ca9e903db7031baa07c0 wifi: mac80211: restore dormant links when link updates fail
28ab63940a4152d9eb4d81633bc553eae1b55282 wifi: mac80211: bound pending IBSS station allocations
63a0ba60baeb2cf963c77a45f458fc801d1d4835 wifi: mac80211: bound pending OCB station allocations
58afbb74ede473feb9f3cea32d832881da37edac gpio: brcmstb: fix UAF after IRQ domain setup failure
2446414ffb4a9f5672f8d2d222e09b652f564348 gpio: rockchip: Fix debounce arithmetic for GPIO v2
1cf524aa1b793866db53c56adcaced4e9cd1684e gpio: sodaville: fix use-after-free bug when registering the irqchip
f04e739464bfd8a44e89d7c9c98f4cf817d304b2 ovl: do not always clear absolute_redirect
5f47c2c6229a2a153dc1fe2527a43426635f29d1 ovl: reject different lower idmaps on the same fs
9754b47ee97ecd484ff435a43247cac16df0502c ovl: report the requested redirect_dir mode in conflicting options
1f07cfcd559aa2bedbb6b4e09671d34346dda01a ovl: return EIO if the lowerdata is missing

--===============2268741562153444352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a194caae61-a176de4988a6.txt

b54a61e454702c52dd032cef810d7de5d153d72b tun: clear stale skb->protocol of NAPI frags skbs
33b563c25294c9ea175e701eab6b3143452456ba net: virtio: validate outer protocol of UDP tunnel GSO packets
733aaa17ac7fc8cb1e40aab7539b5373654f55a4 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
aa8acb123d117c24c070802d99c78cac5ef63ade soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
a41d6deb2354838b82c40746d182a8ed9a2b9c00 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
2c3ca599e429c3aee2da1f7823ed000ee620557d mm/slub: refill prefilled sheaves from the barn
fe7e7a6cff1c3f147a5187d8585ab147f2830082 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
3197ac05b80b785ec42ef19a6e57acb82dc6850c ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c80b346c2bf3e83ccd5f670dcff859cc98faab3b ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
272fb6cf10fdcbdfe5fc88b3b8606c25e1859742 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
dee45769bf230dc0330b72dd05a7b1ed40fba45a virtio_net: check RX buffer length before DMA sync
160ff0820d684feafb4c463024a2c0a5f7971027 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
3845015b28ebb17f645bb7e3904179e84bdd96d8 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9069925ebf4f28a5c583ceded3d9ab4a0ba65c74 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
88bcc11a49381ad6e6a8140998c247f48b82b487 io_uring: fail soft links on negative IOU_COMPLETE results
35a897e3c0781f12a7490cc8fb1da1b9d43eabda io_uring/futex: fail soft links when cancelling a wait
e4d56c6f2441b6a9e3c7e719609ce46eeea94451 io_uring/rw: fail soft links on IOPOLL short or error IO
d33f0525dffadb88deadefa669139d814a489e83 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
cc0971f53c77a11e54f57617738bb7b06168e7a4 io_uring/timeout: don't rearm a multishot timeout on cancel
7e905af61961af2d9891f840bcc1aef41bec06c5 io_uring/rsrc: keep the old file when a file update fails
f414ced0a9a32b338625c6f053f26d7b94931a23 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
005cc2251a0f41887ffdfdc18a95f7d6cb099f26 io_uring/io-wq: apply the current cpuset to new workers
6cd9968a6865c10a1a7c8da5f9363e80be356788 bnxt_en: Take RTNL before netif_close() when aborting FW reset
3c51eec59ae856998aa30158090574c1330ebabb Input: destroy force-feedback device on input unregistration
edeed0d519f4f99c4486281c852000e280517e96 wifi: rtw89: usb: Avoid crash with dynamically added device ID
8572230cd6ed65f93798a533fbc0c4fdf09d27b6 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
b0d71818ff862900903f573a47f1b959f63a22a7 wifi: rtw89: 8922au: add ASUS BE93
bcccacf48fe48256306cac418ad12eefaeda5fe8 9p: use fc->net_ns for network namespace in RDMA and socket transports
8be18a01384816c4f6064cb001e379b05f15e26a net/9p/usbg: fix descriptor cleanup use-after-free
9eae915c1a7ef6d48f78d91558f575407e7f8725 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
68a0a9e32c928b548001f1ac693f76018d63e659 9p: skip intermediate directory entry name copy in p9dirent_read()
8f6fd54fdae7df8f5417a36c22e3d9cecf7d8daf xfrm: zero-initialise km_event in the replay-notify path
442d163786dc189c4b9bce4458437d90eee4291f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b0ce762f647b481c988fd6937f41451543460958 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
d106eef90b07eb2155f7e2d4236a8642f768c730 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
184a4487e39af25f9c9dc3da972678ee6d993a21 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
ee91168a6f357325d4fed570e5352512eec2bc43 xfrm: include mark in MIGRATE_STATE SA collision check
63133fb16467eda9cc7e1fe807e11e9d31a39785 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
1763ed5900c1cf2f24b7ae0bb7f18ed5dcc719f3 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
fc5aaaee2d5b9fd8dc0b68d8e9918b9469530223 drm/panic: Accept a trailing newline in panic_screen
168a01b7e1a6a700da6a3cbcce80b77ae9ae67b8 wifi: wext: Limit notifier event flushes to the device's netns
bcb91f9c745bd7290d695bc329df10d0df523017 fsnotify: preserve 64-bit pre-content ranges
1b2a2eb402bbedd39122a9a2815c0d9156273914 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
bdcd92e3b2fb69a86c7597b1fff35b0f4cb249b6 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
bb18d880199ec8e3f9a1f7ee3b62b7611ffb0dcc wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f0022fe023bde5fd3dd3d7988f5c45f845f0a297 ntfs: Fix error handling in __ntfs_create()
627c4daa79aa86f52c26955561f9c70cbe2de12b printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
65d6c79e5c5092de95d2cd50d9c435e97bec2c45 dma-buf: Restore the scatterlist entry count before freeing
98227ded952c568c85c656eb12e12b25070fa0fc dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
1294e68346937b8a748e2a18a0ff2fba7b46b524 dma-buf: validate the attachment before asserting its reservation lock
391d4c522e00c905e8377b3756538a31dc260f98 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
44f906a0ad30940a1d1fb02792d7cd01ac3533c9 scsi: scsi_debug: Drain target cleanup before module exit
7fdc6ab553bdcd2e5669de35a9cdbcb7205c82ec scsi: core: Balance the pseudo target reap reference
572f7faeaa4971b7a200c2f5427e6ee4a97f0442 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
07d6dae629bee8f5e70dc73687d82cbaab410551 9p: treat read return values of 0 as EOF
0a88dad9294ea145f2360cf22209b070ecd1b150 9p: fix kernel-doc warning for enum p9_session_flags
600afd646ba29ad42977802be8ea25fedbf831ed 9p: fall back to the normal open path for non-regular files
996c55c7c48c1175ae56f86be59db94df4dead60 9p: do not store the create fid on special files
a6485dc4c8fb0cc2b1ceb52f7e649c05446d2878 ntfs: initialize VCN when inserting index entries
c0f471ec3eb524bf5fb7040ab457e31e42b820c2 ntfs: avoid overflow when limiting attribute read length
1124eedc281b48f5188d842ba4d5f33e61ee0564 wifi: ath10k: Stop unanswered temperature reads
e9e93e9c199ed5a1abe0cf913b0f4db26b392798 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
1ad2a8f0b5388cc3ae15b36d8d432d6db2be7d99 wifi: ath12k: set MSDU payload correctly
7c930b001d49e894ea016f8188f85a5f63dd7c26 seg6: fix transport header for inner IPv4 with IP options
76cf8ba4d4e45737a30c41025244365abdbc2283 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
0ca96d5b48ba631475a5806dbd5fb9083c89e3ea gpio: omap: Propagate runtime PM failures in probe and request
a43201326139aca32b997059f0ff4d990adc9df1 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
a8963f87f9a42080649fd383af851ac3be6c731c bpf: Fix jited line info off by the CFI preamble
c8fa216fa09f81e3a2e5ce5549eaf7d9b794599f sched_ext: Call ops.sub_attach() only while the cgroup is online
5c9c0165632f221581f7a92eb7cbca3074801d68 btrfs: verity: propagate orphan insertion errors when enabling verity
4853f1ad1fbe80c0900422bc7cd1f687ecda19dc btrfs: fix fiemap merging compressed extents
69c6282e1032d1aa6d267fda9cb4ec2f7e06546b btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
ae8b9dd4081c46f2f63605efbad4d18992a5c116 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2252bc48cd906ba9c32d44662784663ff4c1bf03 btrfs: zoned: fix double free of bitmaps on clone failure
a3903bb7994a7de9dc8129ba69b13bfc749a3e38 bpf: Drop percpu_counter from the htab element count
5eac651f76465a4a7f8e6205d6cd027bd7794101 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
ce7c0735fccf28f15f11dcafb9e89ffa9d8edc85 net: ethernet: mtk_wed: fix reset condition for rx wdma
ff35966ea0c52f2eccba29414cc7955e9ebda447 net: ethernet: mtk_wed: free up rings during detach
80f13dbd50c77c5620bff8630b68dd1380dd4919 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
bce918e02c97729e931f988e1657ec2e13eaba92 ptp: drain virtual clock sysfs operations before unregistering children
e0ff9ebaf0a461dc16f28492dba2539eee550476 ptp: unwind partially completed virtual clock creation
31b5c8c042518b18ee1514f0fcbcfa9d84627553 ptp: vclock: propagate physical clock sampling errors
47f0002252c8f3b23922d6147f6f03911cbc91b9 ptp: vclock: serialize extended samples with counter updates
0a73151bb67f9468cd7499a5400679d297419ef9 ptp: vclock: preserve missing hardware timestamps
5bb2ec73d42b8c6af7bb371f79c01f9d2609d0c9 net/smc: fix limit_smc_hs sysctl on big-endian architecture
92f8c2589f67b0f0b237974d3cc5ebc6f0da41ee scsi: mpt3sas: Use combined sense codes
e8f8eb6d8a65e92745afb72d198e0aba6c0da1d9 scsi: mpt3sas: Register devices during SANITIZE
03e2fd5fec297072ec8eda6c9e1674277aa9b540 scsi: target: Validate REGISTER AND MOVE TransportID length
0a9525ad56b50062595da24445e7918f828aa203 tipc: reject attaching bearer of different media to the same occupied device
76863893c2b31a89cce26b8fbe19c89a45b0b86c net: ipa: Fix double free of the interrupt structure on config error
7fdb80b6e6d836fb0b7c65adcc4e861ee843e168 ALSA: memalloc: Free the new pages when WC DMA mapping fails
abe9b642be37033c97548bd0e65bc5ec873339f6 ALSA: hda/core: Fix double free on stream page allocation failure
5ffccd5539ff014f52c039960f9e6405d7f8d57d bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
ccfa7bda3073d7ba7e9adc81df2477454d1d0ac9 netfilter: nft_reject: prevent unbounded recursion in output hooks
ef2159a910a0dd9e83d7c6d3697892d824ab6c12 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
df88f08851e766ce9beeef822ecf998b466e07cc bpf, x86: Fix bpf_throw() in a prog with a private stack
a098463bcfa999d95fcc8805156c702abfbad5c5 spi: pic32-sqi: fail transfer when the BD ring is exhausted
7f397ed1ecc7c92407e06111d2332aef09402f64 bpf: Clamp the trace length in __bpf_get_stack() again
81383cd2402f5d4fcaae25f39ccf7ad53214dd18 bpf: Clamp the trace length before the skip test in stackid_init()
84671807ad67e61696d27fd2926c36d42c81bc33 bpf: Refuse to map an arena at address 0
94b52b9a67095de482dcfad2175ebeb40b4b6808 bpf: Don't let bpf_arena_free_pages() see a half-set user range
ecc32095485f092c3f44a63228a47dfcae0a9d82 bpf: Refuse an arena mmap() longer than max_entries pages
d02f01834e28e3aefe55a6c42f4290fb9873ea11 bpf: Remove the WARN from arena_get_unmapped_area()
fe76f9ccc156c0b1f3139213d7b6c10007ed46a7 bpf: Require prog fd or capability for cgroup detach
7ab5a386780156b207cd5cec646d5692193858e7 bpf, cgroup: Keep the skb network offset signed
f442d0fa30cdfcdd2d46c70421039cabd31c2398 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
03ad29704f35898d44a249bd112a9e1b19a6106f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
06462c3e80e6466f965978ed6e38aa967ac2e329 bpf: Set a dst for test runs of lwt_in progs
0c19249fb48e4bd97b2c541670a8706df38322b3 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
96389ef489779079d1303501431e65d68dfbdbf1 bpf: Don't look for the SRH again in the End.BPF helpers
a76cb231afc160d3aa37b2cdae67aee95ddd5154 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
67c59f737a878a16dc80515ae91406e5743ed753 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
04c72e61e71d637b3f5dc7840d96486d8afb7445 bpf: Reset skb->cb after an lwt prog pushes an IP header
c9b25a1f914c9802164b407d5081171a8ea899e8 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
04eca3c049b526f307f0643128425aa43f7f7ee6 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
e12af71f07ff3fdd820f07b5749428ca145d92f1 bpf: Move the transport header with the moved headers
1500951e3f09e15cd2e8654af86788769e094ca7 bpf: Use the inner transport header after a decap
c312caeac083c7682c2a282bf3915a12a094394f bpf: Check the offset in bpf_skb_generic_{push,pop}()
270089507303a6a9e562fa38b9daae623fb43c6a ASoC: tas2770: Configure transmit clock edge when setting DAI format
e296f9b32e156f2535c121a1ff11a8d94f8b6b4d spi: Fix ACPI SPI resources using relative path
516a588128a6f98af934097cffe74b925d006f41 spi: acpi: only look up the IRQ of confirmed SPI devices
d3acf6a37eaefc98db3db49dc2faf1b66a6bdd04 firmware: coreboot: Don't skip CBMEM entries outside of known memory
10d7526057039ac2143b865e395ffe9895003012 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
150da2356027610bd611e6ddadc0ede5391917d3 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
8b03e010afa763005d959ef4b503590bbf401576 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
08a26642e2284282f842659c0727308645b9cf0d net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
bdec0e68cf495b6b1d43dd8bf902ac4d2e26d5a4 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
7a5145d0e3e5c5070caea15467930ef623930b99 gpio: shared-proxy: Fix race between concurrent first users
6f8ae4d91ec350181ab451f4a3c16c11591323a9 gpio: shared-proxy: Drop the vote of a released proxy on write failure
403013f8503aabb9895abf46639d24b3f36fd4da gpio: shared-proxy: Drive the default value when no votes are cast
9de696e1971a19f51ee6a46f259e7b4d5684952f gpio: shared-proxy: Drop the vote when switching to input
f3cef71c5992f3d95a67d1f4699cb259c6b730f8 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
72737fe559ae14202b0c9e9bef86eb9718fe9213 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
15115123c9991d0ce17fb030e60950dfb2a81584 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
b67dc5aa461d6f8f3c3b900a5a11e8f3a8e7d2a6 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
11767a3369d1d0d1fe7e226d12609a18430e13bf net: stmmac: take ownership of saved RX state at poll entry
674e7138e2db9fc3b241af0ceb0f1becfb77c7f7 net: stmmac: drop split frames on AF_XDP zero-copy RX
25f9cbc1b138ad4a1b93f3b0088fa7060c689cef net: stmmac: drop multi-buffer frames in XDP mode
a5f65ac332c1b5376683751a96262c3ae0572a76 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6be939b0ef6c994e64590298a237addd824a1e25 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
f53f7cb56da8049e6f923441e92e6fef7108e359 net: stmmac: fix XDP RX buffer DMA sync length
cb3c5dd13009ef8df9588875ebe6f5089ceb1a30 ata: libata-core: Check device support before querying power state
73ff54d92f7993ab3e79fb31b91e93f278712bab net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0d5bc9963fe9c1c308136e08a2eae59c4080642f erofs: apply the stacked fs check to extra file-backed devices
ea6639b76ad8cb1d8bb0406619888c8d7a6b1b46 drm/panel: visionox-r66451: Send the brightness value MSB first
cb3635e0aad701558d9d62c25a5eac23550b1613 drm/panel: visionox-r66451: Wait longer after the panel reset
438f3d64aeafac3bb2eb9d678b37b0fddbc9bb69 ntfs: don't allow resident values to overlap the attribute header
3ca78a974cbda822c9ca3e01e281e9f6f3b2e893 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
851689a9f251e0a27e7c803b4fee0831f5e5ec4f sfc: ptp: serialize host and MC synchronization transactions
afb46dd027db990f716ed205b91644d83f5aaf37 sfc: ptp: avoid racing PPS timestamp updates
52cc628ae4b576c71632669bc839dedf3078dd20 virtio-spi: Fix virtio_spi_config kernel-doc
1fd28faf77757e42ea5e9b152be7debfbd94e7da virtio_ring: reset IN_ORDER state in virtqueue_init()
98c9869a05a7fc15d25b690c52085b1e7b1bd53c vdpa_sim: serialize IOTLB updates with dataplane access
0326d6d482fa8c296fbd5e6de22b056b470c9bbc vdpa: invalidate DMA mappings before releasing memory
d640632de7551e91fded8d5c6b3b3a7097a97c25 vhost-scsi: preserve event ordering
5ec8319af5f75561f8e5736c2e1de62ab132b426 vhost-scsi: do not relock event vq mutex on send_evt fallback
875b1b59bd1cff7afb63f29a792a462dd66e4249 vhost: fix dirty logging for in-order used ring entries
23b24829d7ddd236de1559fcf6c75d2bd6e816e0 virtio_pci: add missing newline to the pmcsr error message
686b52efea6073be62ac95f9e619984046d8550c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
23ce3bc99b508cb4a114f538afe20266c04c8acb vhost: reject invalid IOTLB update permissions
a84d5c1df4030f4e1ccf0748555635005a044c2a vhost-vdpa: drop the parent's vq callback before the call fd is released
324bf7decb5bf4ef7649d31381e31b28b23162c5 virtio-blk: clamp max_segments to virtqueue ring size
165754110ee8c8a4902e55c2505308428beb8116 vduse: avoid infinite loop when no affinity CPU is online
5f9caa1e1f417a97fff21557237655fd9abe91b9 virtio_blk: Reset device on probe error paths after DRIVER_OK
b12c28b332c80e52c0206ebdc5a3d8d052716fe6 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7fd31e397a228b725a20588a240cbb75e95e8eb4 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e79d00f8858b999a5f61ed9ec3567021c0a49632 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
e1f8e5e0302e6dd030294c64d6d5b234836fdf59 net/iucv: take a private, writable frame before rewriting it in place
7a2a4a385b16b7fa3c5ad6a5d3e38a0442890dc8 net: phy: add phy_detach_internal() helper
e375ef3ac823248ce08a452244f3a8d3bf76feac net: phy: don't require RTNL to detach a PHY from an unregistered netdev
958b66effb09781d9b6eeb51c86867e865e370a2 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
934ac2d12ca5e6e71348b471dff52eb064e146c0 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
da51148dd17f63d7f2f4f05d7279d8a9911d9321 net: stmmac: ptp: switch to gettimex64() interface
14dfa45a06105ca66d80d5dad0a055be8c128897 net: stmmac: initialize est_lock at probe time
c7166479eb15a031acf581578ffa761568cc0054 net: stmmac: pass the desired EST enable state to est_configure()
53984998f96f7bb0e89844b02e9fdb340336eb4b net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
fda262c77d2b82a6e60b802d388adac8609a50ae bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
f38dde93fc31faff248b5e98d2914a964c74cdb5 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
dc7c127773f5fb914653053b94399835bf173a4a ASoC: meson: axg-fifo: request the irq with the clock enabled
3e341783cbf7b85b20308f0adc9b6169f6a169a5 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
df95b24314cb9fc70f6bb9f26e4562eff1fe017e bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
b1f3af9df090e5840757217030cb7296aa45bb07 bpf: Prepare static analysis passes for callx instruction
f6eedda45bc5aeea361d5b9ef3b90bc0bddadcb5 bpf: Don't trust pointers spilled in slots that a callee can write
75f2abb4ffe05f37f6e3cae12150521fb7b9abf3 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
ba74952bf86da1970fea650b0e007a5e0b6056b2 regulator: mt6363: Use 8-bit register values
866dff1c004ee6d50cc220badc3ac42effc2e9f8 regulator: mt6363: Fix VEMC voltage selection
7961d0b571c35865a3c96fb38764d2c75ff482e3 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
22a5b458b24d0cd094fd335ae00cfc5c898c7206 Bluetooth: hci_core: Initialize IRK before publication
8c474787e5f8e3ac1d39529eef82ebc259ab0aab Bluetooth: hci_core: Initialize link key before publication
aa016651ebe03ce39cdd55b586316d8614a7a8d0 Bluetooth: hci_core: Initialize LTK before publication
240259ef0b6ba1532781b852e6c2540cd258ef8a Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
41395e748056f33f07b0853776645971697f9235 Bluetooth: btintel: fix buffer over-read in fw payload
4094c1d797efcdeed1c34c35a02c893b419ec6a9 Bluetooth: hci_event: Clear explicit connect state on LE connection
16450b6cc93f7f941e96254508255c8e9d766cd6 Bluetooth: use assign_bit() where applicable
e18a608a8dabd7f167b02517d34d522bb3b71dbb Bluetooth: MGMT: Add management security level changed event
0f520b5deef9f5cc8700325f603ed460b8ac9d35 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
d05c2f2f4b4f89fa51694854ea94d9fddbb3f4da Bluetooth: L2CAP: Hold incoming data until encryption key size is known
f5fd1bf7d78d6a29f06b7e1d8eebde653435175e Bluetooth: hci_sync: Update the CIS host feature when enabling LE
f63c6d36847e2e2be89abf92a643c50e120f933a Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
a526b93e2fefa010a91477b97266a9e9ef437096 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
851207f9fb1021c1ee85fd88163035989df0ad61 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
1c5be94e72a8432f4c061a6a89c106d9e49514d6 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f2c3144ba7c43a8f994e2d733ae2973d6a7d0167 Bluetooth: hci_sync: Protect resolving-list lookups
2537655188f840e272f3a3070fdf512a9d769166 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
557c24ac9f3a3b45f1471e585a561625082a0ee4 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e29ce9a419fdb7f24e6d2b94d4fa1e5751937ed1 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
60101c4ac83decc93668c81c817fceb1a0405478 Bluetooth: hci_core: Keep link-key filtering inside RCU
9e2f8871edfd88ebf76199e0cda80dacc269413a Bluetooth: SMP: Protect link keys during LTK derivation
19881c8508e145f03dd67cf77be09d2e211e63ed Bluetooth: SMP: Protect LTK encryption with RCU
a7a762a194af618973ea7106ca2e2dd5d9d06d24 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
0a7d40fda76658315a1b42b1a061ee3008b3de2f Bluetooth: MGMT: Clear disabled connection parameters when loading none
b0121fb696dab2031a1bca8e49946e27fb4138d5 Bluetooth: hci_core: Initialize advertising RPA work only once
6fe9611ece5372f8f2cf0ed480400e2761689c31 Bluetooth: validate retained LE Create CIS command length
9600c87ac8c63fc31c95ecbc4f5e09da59ef0476 Bluetooth: validate retained LE Set CIG Parameters command length
3d643b5fd26f5d48cda3aeec1fdb952b0f37b968 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
03e9154dd33eabe0b0f4573e8afd9f6a82535a93 bpf: Emit timed may_goto for JITed progs only
c8735a662ddd75aa71f7efbe32ac319bd61e45a0 bpf: Propagate scalar precision through stack arguments
feb0a7c785df04f762a3744f61933d1efeebc937 selftests/mm: merge: keep the far mremap() targets in the carveout
e1c0d447b5820a82321832943fd1f2faaea94654 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
11cc297d5b1d72a9ce7a7913b22661fe7ceff246 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
300519448f5908356f6e86da4c571ef9acc34ecf wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
bbb9c9e7232a301e90e7a58738799bfe0ed28680 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
c1dbd313b92c050d7613b7c2d86bbaa6da4718e6 mctp i3c: Fix locking in an error path
c307a2ea8251495faee43e8971e42d515421defa ksmbd: require NUL-terminated EA names
38d10ca86a38f03c3260731fd59a0cbd40936869 soreuseport: annotate data-races around reuse->socks[] and num_socks
6dc33b2503b35f94a7032c26d3689af8bbee01c5 vhost-scsi: do not count PI bytes in the data length
006337c64ce92f99270f41d4ea2ff9d8e3046aa3 xfrm: iptfs: fix skb leak on error in __input_process_payload()
23941c4e838163dcfc65eec6c532a83cc2173a7c power: sequencing: qcom-wcn: increase WCN7850 power-up delay
d0ea64c05704028b25a6b670738584f37355b910 vhost-scsi: validate event queue descriptor direction
d45d697a8de0f4f3e0159f16446b7e6c71753acc virtio_ring: use shadow flags when detaching split descriptors
4e7bab2a1e32452a4fb716af91299b8b4ae10e0a vhost-scsi: reject delayed virtqueue setup
97c0f86c093c4611d487184c5796d18aac1a78b0 vhost: reject backend enable without a kick file
9529db8e64c717dba69b7ed978e3fb7a84861c16 vhost-vdpa: initialize state before publishing cdev
ae3888171121b456956e8810acf0fd243d58d6bb virtio_balloon: initialize wakeup_lock before virtqueues are set up
38de63bc8de615a5720b8e6bca21dfd4ea9a1664 vhost-scsi: fix page reference leak in misaligned I/O fallback
0aa1c45ac7f44eb413de86a7658e52f5c868aa7d ext2: only flush DIRSYNC directories on every change
61bd6f386f5755233b89ffe843e75b564f69a5ca printk: Avoid multiple unregistration in unregister_console_locked()
399128fb2162ec1ead2ac4e27b7cc524f51042c7 blk-mq: reset queue state on scheduler teardown
597835fd80a1ce978d0c5e2f29556b4212624084 virtio-blk: Fix zone append sector reporting in batched completion
10982bb1e75719cd7c33e28805ff71f05c6baec3 block: partitions: reject GPT entries with starting_lba > ending_lba
ce2792134e56851740b89541d81b1b185df29e4d block: report the correct discard alignment in sysfs
d324435706a832bddb2004efa1a2ca9890d2764e zloop: fix the error code in the blk_mq_alloc_disk message
6a722f5904b6f5838111ad4d00b81bf622cb41f6 zloop: reject mismatched conventional zone files on restore
f4fcb6b64e55e46ae19f6236ea822152d1bb1380 virtio_blk: freeze the virtqueue layout at probe time
5d27cdcddc9efcc32fdd9496705afb489f669730 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
a4126062e86480555f68266f4375d4263a0ab510 null_blk: fix opening closed zones at the active zone limit
b176f9a5634f21a05e4f1efc99124a9665c0a165 null_blk: don't finish zones to set them read-only or offline
2f70d8a4074887fc254d7bff9beb81c1b706ad4b tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
25d99658a7a49bbffccd4382a1597a7a0b1891e5 nvmet: fix arbitration burst field mask
0d3869063cb5c033e670520e9c726635d7899d79 can: skb: make CAN skb allocation failure paths IRQ-safe
062d31bcb1a01269b9b5616e165fafab2baaa975 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
8427e2fb8b173417324586c3b18485f8b709b1f8 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5b81877f9df4f352f1e0a6764817c7a281436c90 net: ethernet: mediatek: preserve sibling PPE bindings
68a8ea3541160354e9cf68c91ba9b7e3459e2267 ipmr, ip6mr: queue netlink route queries out of band
c8c4e13967b8ed4dc66e0d9a672728b7f54bdae4 nvme-loop: delete the controller if a reset fails
029ba66118237fbe3b68cb637ee6a4c3fecc26e9 nvmet-tcp: ask for the TLS record type on every receive
d31192918de0f2c56d248f5784eb434391dc2bca nvmet-auth: keep the old keys if the new ones fail
8f5670846b58a9a84eb946ee4eb034382ede4a56 nvmet-rdma: disconnect only established queues
5b6c345d7d08a619fbd42ffc9c32bfe48f386c63 nvmet-tcp: limit the connections accepted per work run
ee630f33eb2881d85ade72461d5922913e83cd46 nvmet-rdma: take a device off the list last
899d51974122fb44892b10568340ccfd8e365c06 nvmet-rdma: queue the release work under the mutex
75602e0564a37aeadc9ef7aae2197d98b9f7cdab nvmet-rdma: disconnect a queue on device removal
428e3d137fc927489dc3c942401a0163bbc58d21 ASoC: rockchip_i2s: select REGMAP_MMIO
c2ced44588a7c23bb056a6360c953e8e3697ffc6 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
e6bf549ffa59af3b05852e5e944f77bb2e7c9cd0 ASoC: rockchip_pdm: select REGMAP_MMIO
285d7092207e3be32ab0d7e35977ec1aeee3a72b ASoC: rockchip_sai: select REGMAP_MMIO
3cf2b0d798ec1b04675a839df92f2186c5e1e93d ASoC: rockchip_spdif: select REGMAP_MMIO
d4725965068e4a8ea2719df5d9dd9e652e905887 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
931369799278368cbbfaa7025075a3ec2a1cff26 net: stop defer_count outliving the deferred-free list
4f0254ac8602739187f5fca2289e8071614cce34 erofs: treat files shared by inode_share as stacked
77e3b47354cf81a2b4f70b098117d8d358374b34 isofs: handle Rock Ridge long-form dates before 1900
f85f09056d88f82c11fa00539f38f792ab2cc0d2 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a72553b0e262cb62aef87930c14108d53909e3ed cpufreq: Hold the policy write lock when changing boost state
f9e85e5c5f4fa225ca003096aafecd4d8eff3890 net: skbuff: reject zero MPLS TTL before decrementing
3ab06c0da6c238cf554c332e896f3b9c16d09cdf PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9125bec13d007e0a720b939edcb2903ab96bde4a ipv6: Flush exception route while replacing nexthop.
5102e83af7adc0be7279d4f3d7e0b0de022dd5e9 ipv4: Batch rt_flush_dev() in netdev_run_todo().
04803c658496f09bf403b495fffdf690b6e7110c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
8da92e5be6ec164f94b3b93aff0b2b05fccc130d ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
0df832cf65a554d219c8d5d5ed6591baf189ca37 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
62b53c3f61f66b36d3be7206f9e8b31a30d7ffc2 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
29b922c78a9617d3f4ff99be58dbe8033a25a29b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
16655cf992d36084ef6e32a89c263a6762300ee7 PM: runtime: Misc improvements to runtime_pm.rst
05c34b729b4bc8455a62c547358787b7739f9a26 PM: runtime: Add "Section" hyperlinks
427adbf59d4872a68707919bbf1cf08b440d858f PM: runtime: Clarify ->runtime_idle() callback return value handling
03eb7db3339315d3fa43d8f78652eac4e75e33d9 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
c6f81c1c446dfaa942d42644393c8c55e8353b87 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a55f5c3072934ed6467690ffebf5d06b6a4238cc ACPI: scan: Print the offline failure message in acpi_bus_offline()
e2f2aa7153c540a4eb4d4740b4e409ad5b7f8126 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
f04395c5d143f21bc52bd1fe92122cdc8c2840ca ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
b4ed1965101412fd9c55ac41e596a68c567f8282 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
6fdd8a6f21385e71ae0aeb078da8ddfaea4ad1db Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
66c4537199fa8aad900b42d57636f21655b5b42d Bluetooth: qca: Disable SoC debug logging for WCN3950
f5375ac2945c11009d3e782e457734dfa1a790cd net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
856d705a6a6a63c22fdd1e19ca3c4773eedd9c0b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
2ba7fb912e80aa966425da1bc3976987e824611a Bluetooth: Fix not updating of hdev->commands[] after reset
b9d0bdc26ec3e2e3f1d3ef6c55eab36d4509a11a spi: cadence-quadspi: Fix race between DMA completion and transfer start
2a762d748c7d62d17e5d10674871767422ad5cda drm/nouveau/fifo: map Kepler video engine contexts non-privileged
75d9d1309fb3f42dc0ca8e575212f7792f759b8b drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
0fc1e20eef380dbd71e60b3e34c2b4de41496477 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
db928d20bfe9acb123dc42bea651325d37fe108c ALSA: firewire: fix inverted streaming speed between tx and rx streams
f3585f3e243fdf2bc48c1dbe4f87f5096e69b77f ALSA: hda/core: Stop capability walk on empty capability header
b14175b533393f602c9926f3e9bafeca58e5691c ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
1d6ec22f46d403ebaf4226ab0d03e841788f96fd ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
590534b48e15568952188726cd5e87bdb8ad7c21 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
f2d29ab01fedd4c7fda9c5ca84da2d99be0f387b gpiolib: reset lookup flags for each hogged line
e61afeadc4f74c807ab9a9ce98ed7b95e8a83258 net: 8139cp: keep Rx masked while NAPI is scheduled
213c4504be17e1a232fca97de6673968acc652d1 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
663c67b5d04260be2e61430b8f77a0dd75803cd6 ip6mr: Serialize multicast router socket ownership
edfc354686d85f7deb951ed106ab7824d84b7185 bonding: fix missing down path on speed/duplex failure after FAIL->UP
fea182b7980958a5228c79a1a481e06b9fa08d73 net: stmmac: set XDP metadata length on the page_pool RX path
18373cced846eb6a6b10497fb2aec44bc849da5e net: bridge: disable MRP ports before the FDB flush in del_nbp()
9b21c2399f185a1824cfc0d9a974be5882d155d5 tcp: initialize send sequence numbers before deferring TFO
4ca667f06c0da8bba9091e5d07bb07e7ae16fccb netfilter: nft_set_rbtree: check catchall_sync return before queue_done
c68fd9a09f764e2cf8724458f711138710b4e325 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
889d5b80664db00a2f6fd60e7422c64476cc1300 netfilter: x_tables: check target name before accessing verdict
c4bbc12e3874a04849b402510e359328d571dc35 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
95fd78f1d6d81d16378df22e9a5df6d0615e40dd netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
bd6825eca85c861c5952dfbb4d9777cc3e1e7f90 netfilter: nat: zero newrange before filling it in
76f4ae3c2fe91f407670cccbe88c766699fd3ac2 gpio: regmap: free the irqchip if adding the irq domain fails
216f058663440afe117f13e75849da9d28e57504 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e3d613b9e496512ec1fd55cd7dc3669d87604364 MIPS: SGI-IP27: print the NMI dump on an nbcon console
a4267efd07636de094cdd2b0388bba8bdd0eee44 MIPS: Avoid dead code/data elimination when using recordmcount
89e03606d4e676223f487e1a4e47021b8dc18613 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
5fe5007a84cf6f95e3a2dfd26ce4ea87696a6c53 MIPS: Alchemy: Register interrupt chips with the IRQ core
8dea16cae916252baae341c85a88e3f98d86bff3 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ba6056d98ca0d7f66120b86a4bdb951661683bc0 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
1f71ae5989925542e6d1bb405cd6d4bd10f6ca4d MIPS: SB1250: Validate and update IRQ affinity
7317e611ca439fd7f7a9e9eae626b102fb5de121 libfs: walk offset directories in offset order
742926b177723283b20739fa5ac20db526e5060b libfs: end offset readdir at positions past DIR_OFFSET_EOD
0f05b58df9c8ffb974b2ddec09a5eafddbbd82be initrd: flush deferred fput() before mounting root
bdfecc593bbaa089a5ca3a98b1f0810ade8fb1f1 iov_iter: take an unsigned long segment count in import_iovec()
97c3d91e5a11043bdfa7d4648209829ca31b4b0c vfs: preserve subsecond timestamps at filesystem time limits
9a36475f034e2ca7d9bb4d6a02ef331b9c0ef69e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
94f008f04e97373917b13e11b23c2272c936b93c fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
ebb80e14925392279340d226074d94ff2b7373ea perf/core: Include perf_event_attr::defer_output in is_sb_event() check
2b26ef71c3022d59cd12d3da74b66ebed89a05e3 perf/core: Clamp deferred callchain entry count to fit u16 header.size
bf6e3ddb6fed9226757d56c7103a34a8f1d55c13 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
dc302b7af54f52a1afa0a4de9912c4a7c029ed12 perf: Eliminate duplicate arch-specific function definitions
c4bf1af96f0f0b3d53df86fcb3e1c4c7f4c19dc6 perf: Move and enhance has_extended_regs() for arch-specific use
91cbc651dd9009c8333f105f8fff728ea2c2ffa4 perf: Add sampling support for SIMD registers
54d1cc26c3631871dd25c2c9c222f4353d1d97e9 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
bcc2797e85e2b9e378337fbd16fc4a93448f8851 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
ba659b68aec10ec93d0366f4ada2cb1b609718ab sched/deadline: Fix this_bw on class change of a dying task
7fe5856305cfc361a268dbdfb1299b2abaec4901 sched/core: Account I/O waits independently of delayed dequeue
a1bbf5a8724cc3cb175231676f7e9acea130837d sched/pelt: Fix u32 truncation of the PELT period count
be050b76fd890aeaa9d9bf5a200ef2e10657234a sched/topology: Balance cluster static-key updates
edf34df302edb05503cb2361983f195ce2e4beb6 sched/cache: Ignore non-fair current in alb_break_llc()
e5c5c606f7d1b81981d5523344e6805de0dd45b5 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
b84377c254ba6ee4781437f01987677380041b66 gpio: mpfs: reject unsupported interrupt types
ad7f2716a01293a2f897f4d31b2bcfc486043f3c x86/kcfi: Don't emit KCFI_REFERENCE() in modules
c60a742fd47346a442c8b13e9538865df5134eac net/mlx5e: TC, Fix double free of branch in failure
318a8f93a747aa3f00e4da3da3564e7076c8dbc5 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
39b4d7a9672d172c3117bdc659fcd1dfdd44e8ae locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ea95bab695273ccfce9046b6a214a23add463341 locking/osq: Fix unlink queue corruption
8c1a808278b70a2402b3efeaa0d1818b47c79bc4 perf/x86/amd/uncore: Avoid context migration from non-owners
88afc254fc1249fc666144f49a8a398e387db3df perf: Fix racy update of cpc->hrtimer_interval
70d1984c2b04ae67aab784a3616f9d5d2b2591ba iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
ac4a91259825de52ec74cbe25042c98115a1ae10 cpufreq: Preserve global boost state on failed updates
d1cff8ebcc9bbe3348bea00b44f0392e14398066 cpufreq: Serialize global boost updates
590d6e439336486d3c9966d99e0c0cbfd2dd92c3 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
30fe06dd58dc4fa18dbe7c45d3c1c757891d7149 Bluetooth: reject invalid LE supervision timeout relationships
d0f19a85a00c6a5c965b99d34e9540c426b6bcfe net/mlx5e: IPoIB, Fix QPN lookup race
61dc4d0c20ca9dde78fb9ef9310aaf5bad7a516e netlink: Do not call the unbind callback with the table locked
7e0b579390bbbe9e98a7b9d831c6ecde59a4ca63 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
62b8eb03f4dc09b385b6c1b219ab7add585f267e net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
73a2036cd302078ebcd9aec4243a76fc9abd6039 calipso: do not charge request socket options to the listener
420d25512c2c57d7c50d599ddbdc4796f3385697 ipv6: Check the Home Address option again before its address is used
0b18f70bfe42917c6dd09ce925f8ce837c0931e4 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
54fe0941882d4d8b370459f7dcc5aad02e823b56 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c0c4fe1229408e671757b9db375456b84520db59 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4ad19dfba8610192e7b021abd2681abb36f69fa1 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
bf20b9baf28c5cabd98a130be024b6aa2298e83c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
34539d71d84e63942a7fca7784d777924976b95a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
a97cc784d586c6ec2afe5aceb2bb9c2ab2003371 ata: libata-scsi: set the field pointer when rejecting CDL
3ae3a942307e9f4b669286b92fec82e4afb0c335 tracing/probes: bound symstr stores to reserved length
f08800a06df3073c179e4125967a91604713b743 kho: check fdt_phys in is_kho_boot()
39f84fe3ec5e89c45b676ebfe37aa223db0d62b6 drm/xe/cri: Expose device UID through sysfs
c1950d1e5085748cc0a12df7cee5b2bd2f359a9c drm/xe/gsc: Define GSC for NVL-S
d52f8640af0a2a6f0796396d675178aa1e6c242d drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
824b59f7d7e79d971d25f98ec80235a625ca4fcc drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
00ed907e4cd749ca5616307a78fd72d8e66a6351 drm/xe/guc: Protect timeout handling from device unplug
e1962419fb9433f2649a84a3d9f8e756ebd4abcc drm/xe/gt: Disable GT reset worker before engine teardown
bb8c3734511505fc4c1223beac7c99b5c2a79bf9 drm/xe/pcode: match argument naming with PCODE_DATAx
0fea742568a73c0d68c62c1f68fe94a13ee20b85 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
415a0015289324fdd9207d21ac1affa236bf9898 drm/xe/hwmon: Use shared pcode default timeout for power limit write
ef28439dbfde9d27c482c7afc0959f894f1498a0 drm/xe/hwmon: Fix pcode power limit handling
b22e06b98bdeededd29dbd1e488451d31fbf0cdf drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
f18e1c23e73e73ac1abd5ad73ea5d82c265f22c0 drm/xe/hwmon: Fix thermal sensor data handling
c9fbbfd75e1e3368f1bf5550fd31324ab3ebe82e drm/xe/hwmon: Add helpers to validate thermal sensor readings
e436d27b797fb6786467bbdf1a342e4785cec389 drm/xe/hwmon: Handle unavailable memory controller sensors
e2053431ee1c2b92c9b61aaa8350b8416508ff46 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
bff7c4935949ac2d33070b2e96ec4bb97fac1fda drm/xe/gsc: Fix NVL-S GSC compatibility number
2d0956b5033533d21e405a93d71efe61cc754759 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
77aac94bf32b3b14bff46c0b92799333223e05d2 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
e0cf7251f1316aacbd11534008b9e5a37d65330a drm/xe/gt: Use GT ordered workqueue for wedging
4145250b2e02bd226d935329ba8b8e81fb2b5159 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
9e95a6e9b404d1aad701df6a7413e83b0ebdfb66 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
00e3625da3896fc6f7ad8467aff12f700236bfe5 drm/xe/pci_error: Flush GT wedge worker before bus reset
190d1091ddd4ac6cacba0ed59092428a0faac23f drm/xe: Rebind BOs evicted before the first LR queue
e55b2bd55cdb677cc328142405262c6139e2c075 drm/xe: Toggle the D3Cold enable flag at runtime resume
9daa9fce0ad3b452e46e65aa784c9d6f909ac5a4 drm/xe: Access GT MMIO after pcode init
0e38b08655a54ab66fe9e7604582059f0388e9c9 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
65ac6fc4060c09bd933fab9531507b2dde9510bc drm/xe/svm: Preserve default PAT index when resetting VMA attributes
55631f0777107cb0769e49125f36421d098371a0 drm/xe/guc: Fix race around q->guc->suspend_pending access
02e46f11ef8c82c78df2bae122da3e4d3e567628 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
928387967278c87ad0ea794ddf92263efd480392 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
8db5ebb6ba88b440567f5740143ef3aa571e0f1b gpiolib: fix fast-path cancellation in gpiod_get_array()
3024565c1a1118b040b64339a47f3175dcaacf23 gpiolib: of: return -ENOENT from of_gpio_count() stub
f0a650788da283f204701f9ed43c538df745073f ASoC: soc-core: copy the DAI link names into the card
19f7f0bd44e8cb50cb36c2ae31458b1cbfb967d5 ASoC: qcom: common: Add generic headset jack helpers
93e86c4e447f867e83e649cac6033b4a1615abc8 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
9ce12f46e8b9daff98bec9c298874f34686238e0 drm/panfrost: Enable cycle counting when perfcnt is enabled
34185814c65320d13cdc068d9ca92225ad96c6f2 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
ed4bd118ea10f44bcfc8f1d9066a65a2c022c110 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
75ed62f44a8d165a8096db370894ba930b8d5131 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
21e3d23a4d6b018aaaf1ce5ee1d4e8511eca9d0c ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
1d0516a34f2be3cf50bccd437a4154fe5e2c570b btrfs: zoned: only change active zone counter on successful (de)activation
6c9e9dbe6bd1ddea2ee98007ae8891c531a99193 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
4ad5570556ef8278ab746bd0774d9bb4052901bb btrfs: zoned: requeue block group if zone reset bails out
6b399d887f44cbbef6d2f464426c7c685640b6f8 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ea7520d143fa00b1804ea436860f4d6c0428082f btrfs: zoned: fix lockdep splat on mount
a2e6488630c344f8148e15aef359614e68cbaf5a btrfs: zstd: prevent leak of workspace below maximum level
d8d8acd4e5ad83ac237d97319e091ee2959799f5 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
da317136ac4ee04321d87d5e305627cc1b4321fe tcp: rate limit receive queue collapsing
fb5cb2d7961b91ea29df220116c1cd6c692cdaa8 ASoC: es9356: fix the capture gain dB scale
c0fab127267c792234c2f68704bb9ec2bd577d11 NFSv4.1: retain MDS I/O until both thresholds are met
0cf54562ffc6e9ada8fd01574029c800baf03838 NFS: honor UTIME_NOW atime with explicit mtime
60a28ff7f23330ed28d7db492085045c2dfc6068 NFS: update ctime for atime-only UTIME_NOW requests
b447839b3f8fdc2f730b2768e4917c06473abad8 NFS: Fix inverted cross-directory rename check
865c9c381dd30847ec474c686967e29646e3da66 NFS: restore directory index when resuming readdir
d621d7acdb4b4057a05dfb2681a0050cd0e7f698 SUNRPC: wake poll waiters when an empty pipe is unlinked
6f7317782b857bf55fcee6c4c8653e651b74cc5c sunrpc: instantiate rpc_pipefs dentry before publishing it
4f872400d0135bdf8fe767e010dd35613da461ed SUNRPC: preserve fatal network errors during RPC binding
8f578323ff28aa95020ed02f475fdc198d58f12f SUNRPC: preserve timeout policy when cloning clients
367ff3e0ab65c709d5da1325458e398220e31a30 SUNRPC: preserve transport security policy when cloning clients
326f009d3e2c1d5005d1ce20aab2aee9eedebc8e SUNRPC: Balance switch queue length on transport removal
da1330487fa5119c21ef2d5481619f9597962994 SUNRPC: Balance queue accounting when relocating a task
6a28f07182c020ca8850393b5d7d48dc7eb2331f NFS/localio: hold the client across an asynchronous LOCALIO probe
9433a9fe46bf12141824eb1d8371e64344165838 ublk: publish a new device by its id only once it is set up
076c953272cc16e85e21c19443cd8608af4044cb net: skbuff: preserve fclone lifetime when freeing stolen heads
f9446059bd34f4f4eb52cd78869ce658283b3204 xsk: fix list corruption in xsk_buff_add_frag()
b89ef11b505b7e873c62253f247019a12cbb92ec i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
78954ad28b3a60b2fa79f320316079aeff34aa3d ice: xsk: fix leaking Rx buffers in multi-buffer path
0f5ca5924f94f9ccd62e23ef31dd21975952a81c ice: xsk: do not free in-flight frags on XDP_TX completion
e9d45e44537bb1d96e0e405cd29770c6818b37df libeth: xsk: do not free in-flight frags on XDP_TX completion
3ad633a4c80fc2b067f1f0392c6be4ecbe653367 i40e: xsk: fix multi-buffer XDP_PASS skb construction
05ffe8e67b1af4a812ca5aa8847a4309d2de936d ice: xsk: free stashed Rx frame when cleaning the ring
d3c2774c9c2787174876ca738dccd057e27fb5c4 idpf: free stashed XSk Rx frame when releasing the queue
bdc0d7deff457143b4c003a159268d05f41bc9f8 net: usb: lan78xx: resume phylink on non-reset USB resume
644e56b5e7a3c9fe42480fe6d53aaa1d95570c85 net: raw: fix ICMP unreachable sent when receive queue is full
38d6f4733fe3361e5c64f12ff8328ea344c8695e spi: virtio: move teardown to .remove()
32fcf91ffc2a75b05c464641c5863869991b83bb af_unix: Convert unsigned long to u64 for GC.
b5dcce99c9bff62fd0f750f14a630e9d2482d15a af_unix: Remove gc_in_progress check in unix_peek_fpl().
9975f0a4ff60d7c1d75dc7871bf5e834b4b2189d net/mlx5: Bridge, fix bogus MDB offload errors
113ef672509fd0f5df8645c766af6f03945de860 ipv6: ignore link state in gateway check
57c14591b99d85df84ce3d432bbf7a3b738eb81c team: fix promisc/allmulti leak in team_port_add error path
38f991de4c099f8efb0aebb554fce2e34f7d79cd net: octeontx2: fix building without DEBUGFS
2bf2e01c2cb0151aa3b021a144c5849edd03185a net/mlx5: Use only loaded devices for PTP clock operations
da8294651f9ee798c636be28fd0801eef5c3833a net/mlx5: Lag, free steering resources on LAG destroy failure
4862bc58485871ce87549e72c2c1e619438837b7 net: protect negative destination advice with RCU
5f8daed4caec398fdf3ef1c41b63f8f8ed1f1ae8 net: require a full socket in sock_confirm_neigh()
0ee1cd53499a451d46116f7eb124bcc31459464b ipvlan: make outbound skb headers writable
aff81eb06383a73115eb0671d1e92aefaf8d3b14 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
2e77d67977f9986057ef6b5b919a1ce4feebe50a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
9f8e43c49b14d7c6e689f6b8e58ea2f9dcc99e78 wifi: mac80211: abort chanswitch when leaving an IBSS
7066661c34292f682a0ba890b9d987578cf5cc09 net: fix mac_len of skbs copied by generic XDP
74fa29c2f7bbccbf9536555629baede37daae444 ovl: release the upperdir/workdir in-use locks before the umount sync
03fa898442196f4ae4f5087d5739a4604410c661 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
f4da75cc47e9b2120374b0ca13156dfc3175cd8d bonding: fix slave_cnt leak on XDP enslave failure
e15c0a438eaa2e6669cbb33de2617aa055a509bf sched_ext: Fix partial-SMT core counting in calc_shard_layout()
b6ee12d99be71cc7138f57719f803db7cb129fec cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
a35799895009d02146b896dcb60f80c85d42b122 NFS: don't let delegated c/mtime stamps go backward
ca19f31f5d1f19547a16376dc52626317991c25d NFS: stamp after the server's ctime when truncating under delegated times
d460ddcd69c3d2da2c5db1162c6fe528b7bcc431 NFS: stamp after the server's ctime following a CLONE
7be92b66914268d0ef222e28ce546d5799d0c6d5 NFSv4: wake blocking lock waiters when a delegated lock is released
b0944fade4a51db3f29c81d3dcf04c18e8251c25 NFSv4: remember that the server may send CB_NOTIFY_LOCK
f8454e76b554e8eae2078f0d73d53e42ee266f3b sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
8c6ac3cc0f4973589c3c091252a4b82f1b5897a2 sched_ext: make DSQ iterator stay drained after NULL
ec4650ec9c1b53d531aaa72a4e0d93350563d105 tun: delete the flow entries of the moved queue on detach
5dd321a2fb099625f02c709fb5475789317597cd fbnic: Fix service task races with ndo_stop and PM suspend
556dff48f9e6f120c6b8af87bcbed2c1bfe18723 fbnic: Disable PTP completions during the Tx force-flush
ef7e8bead8f26b950b1b72795674d4e955e841b3 fbnic: Suspend phylink after taking the datapath down in ndo_stop
886e992a4e683973266b9eb1ca09031413ba0c1d fbnic: Wait for the outbound flush to complete on mailbox teardown
9e9ccf974351252853722decbb8868bd503172ba net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
5786d760ee00fd8f61c5f25d3a41fdaec4687bd6 NFSv4/flexfiles: Reference the device node across DS setup
1477719e41eddc1c442310fa4a97fb8c6587425e NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
3b05a74929a4f5516effc1259a9fa6d515805ae0 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
bdffc4c1c775cd30aaa7811ceda6ec2f19fdca27 SUNRPC: add request-scoped disconnects when cancelling tasks
c09d356a31f25d8019f47255efeaf863c62a5b5a NFSv4/flexfiles: limit transport disconnects when cancelling I/O
b83dd2e52fa4ef2060c7c6f33811a3ef45d84206 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
08ab5ce1bebffbacc610858b065540e6eb13bedc net/mlx5: macsec: Don't remove fs_id when adding a rule fails
fed8170aad75355c3cb5152601c32a0223c16275 dpll: notify about a reference sync pair only if it was added
e4266c2d4d5a0129224f96111e6074b35489e73d ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d4f90830395edbff7da529187d191b69d9c4142e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
848b8356e779f3eff57a8202636c96fc2c5d5cc8 net: skbuff: uncharge trimmed zerocopy frags on error
a169dc06dd08d22db1e699d976988dbdb92289b7 net/mlx5e: Release IPsec root table reference on RX setup failure
784dbbe7c72ef4099036d3c6a6f4aca92ba0f120 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
e3a4ac43fabe62ab2e498af669b82f57831101f6 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5205496bcfeb7e867cfe1c0a22a32589581263a5 net/mlx5e: Fix E-Switch races in uplink unbind
7384baadda296c8c57d48240c6f1923b57cdd931 net/mlx5e: Fix ipsec core device access during profile changes
dec3c84d0f49211419ee1eda0f8244e1a2dc741b net/mlx5e: Block E-Switch mode changes during IPsec policy creation
fc61212db2422981b0ee28a54686d2145259079f net/mlx5e: Block E-Switch mode changes during IPsec state creation
46c8cc4169c2e23d319fdc6c453777b8eb397982 net/mlx5e: Serialize TC and IPsec offload exclusion counters
b366114b029be5de41b94054572d467dd69212b6 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
f18788f828c8ea9012e62b18e5f2b0e542572bb8 fou: gue: check IP version of held packets for direct IP encapsulation
ad389dfaaa9945a911dc741e4e315030accf13bb tcp: Do not allow buggy transitions between ehash and lhash2.
6c9c0064015af1bed3b7f9ddfc75346fd9372310 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
f1386a47333fb3659fe209f5dcd7a95567382be0 udp: do not use a cross-family sk_rx_dst in early demux
60020a0ca6a7ad724997b44e92fdbc8e8c5b7c3a net: gro: compare skb->protocol in gro_list_prepare()
3851407694188aa304fd5762678a4e31c6e4c585 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
cf69221050a7f2176404f2de2ad4169bcdc0e603 ASoC: apple: mca: Fix clock selection for clock consumer FEs
eae020ae5c438b5e4b53ff852a5acf0ec0ca238f drm/i915/psr: Flush on cursor update also when not using Selective Fetch
8e97695271291686d9a073a867fc0272a247f2db udp: check frag_list IP family before using skb_segment_list()
c0fd71bf4caff37d9584cc64d218a2b4a31496c3 drm/bridge: sii902x: validate I2S data lane values
39b75610b38e04a6d721a14bce6e3499cb891611 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
45bd6b27ee0ee83d5b24eb31b5c8fe3d8241ca81 ASoC: max98090: keep the MIC boost across mic input power-up
179d9651912ba7bb44fa5bd56baa4e6ae09e60b6 erofs: reset buf->off in erofs_init_metabuf()
182c54f655d6376a30783adf59d19ef215b530f8 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
67b91dd90cd77042b76153b419a24474ac61f4d1 tcp: Drop any segments if DEFER_CONNECT is set.
48c26660131952a925e1796004d48ccf00551e20 amt: tear down every amt device on an unregistering lower
55e763aba730b325d37c865d022011e27d0924d3 net: ena: Keep the RX buffer mapped if skb allocation fails
13872ea11f1dcbf7dedba411c086b545c6ecc655 net: ena: avoid RX copybreak for multi-descriptor packets
57faf1004944842194580156a4e46605ab9aadcd tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
701623f1515d32eb180ffc9ecf047832b0df9e28 tls: fix async encryption race on weakly ordered architectures
2a00d930494f96c4b78b7cc91f2bab3f687f17db net/mlx5: HWS, fix flow meter release on FTE update
b656362df35b0a931c06244bf45a8e56a848b9f1 drm/xe/pm: Apply tile workarounds after PCODE initialization
c96a6f61e7c48a216097649aa20b01761b8ae6d5 drm/xe/guc: Demote uncorrectable local error log on CRI
f48cdd45cf33067b9c60941b646c06ee5a47fcf8 drm/xe/pf: Program LMTT directory pointer from each GT's init path
46c573dcc177658a9bad2f8d5dc351aa2ce457df drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
d4dcb8e431d9abae4e1a09ee80846c506121d284 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
27659168001cd47023bdd8eaab353a1caa359e11 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
b5d19759e6bdf4330044f5da9352b3e367ffb109 igmp: use the joined device when leaving a multicast group
cda0fabf2f97fee21fc9f2d550e2fb83888a940d net: Make PSP skb extension survive packet scrubbing
533048d72e1a5b6d195b53a94a27c18043d15207 sched_ext: Reject DSQ iterator kfuncs in tracing programs
a27d5a7a6cf9548f9f4ef2add581b405967ec171 ice: dpll: serialize changes of the SyncE CGU registers
661ebc786024893716e97346fded9a97b4eb71c2 ice: dpll: set the SyncE divider only for the port driving the output
78aee410fc71e41fcd85f6cc57600fa428ca899f net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
d7274cd85038b4209c645c53f7652283294f441a udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
5eb27aa161cc3b7a933791363c09deb99da786da net/mlx5: Lag, Return error when enabling MPESW without LAG support
a94a935c438731c2dc0d0f0dbbb32eb7728603bb net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3e9daf5504e43b9ba1de73d45c863c890eec5715 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4c89e89543324eb6845721a90a4c2205ebd0f7e8 af_unix: Inherit SO_INQ in unix_stream_connect()
64d8e236ae9b186e8ebdc23791e212119b76a947 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
43ed024871487edf6b7389098424d1f8b8ac3651 net: usb: cdc_ncm: don't underflow the NDP room check
172d2d1d8a3016caa803e771001add9fb85de846 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a152cbd4956a2642c5ea0d8c0e1278bb68362c7a net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
610b59285a191ba1c2cb096fe093b799be83f760 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
981ef6da330082f12940f41b8e1921a9d8be0d64 net: phy: c45: select BASE-T1 type for the forced speed
553ae4c771388a080d647dbf341f025a0140041c tls: Break the connection after a burst of empty data records
b92b6f0482e3167ff33125792a0fa6d4dc3677e8 tls: Consume empty data records in tls_sw_splice_read()
95e0de3f98b15c84482d08f7546d154424008bff selftests: tls: Skip the zero_len tests when TLS is unavailable
bdc05b744c62155ee8a29df427c3fe708cd8d903 nsh: limit recursion in nsh_gso_segment()
61ee459ae950a18ab1906994a27f098e562cc5f6 tracing: skip boot kprobe setup when no events were requested
9de04419e61b2064d286c2921b9c179cc30f2f2f docs, kprobes: Fix bracket
b6dab7b28af4f9a78edbaf7bfe0f4a476d9b4413 KEYS: do not let an unmatched key decide the search result
2579f2236767f51617ce4c42096ee44c7a23dbfc ALSA: aw2-alsa: select SND_PCM
9570b3517a60fbc40b9e390a8ba8b8892db3c52d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
bcea48006704a771a0133574b94ae9ad255c8aea cpuset: generalize the validate_partition() interface
62c30eae918a8aed20f2b3a32a25fff2cafe6b02 tracing/eprobe: Install the trigger for every instance that enables the eprobe
1cfad6483c5b68c208c0206c12be6e40f7f3806a KEYS: Expand key->{datalen,quotalen} to unsigned int
6ef41d524558476dd3b67420b2b67d156dc8c4f7 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
920e28e46b5c638116598ef09b4dbe806ede57d1 KEYS: Verify the key identity in __key_unlink_begin
dc5d0f8fa2647f81033cde794035932e301e54ee KEYS: Protect pkey method checks against type removal
56211c3b22f7cf3c9e87a6868d51fa957271fa17 bootconfig: Allow keys with the maximum supported depth
28b31ed730ed33f40be290dc57822182febdb366 ALSA: caiaq: Kill EP1 URB before unregistering the input device
c83ca2268908e3522525670ecb33d37a48b058b9 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
455c05952935463572f2eb69ce2733e398b3fdbf ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
7aac1bdb1778b66965b36dc6b8eae834b3096931 ALSA: usb-audio: Drop capture packets with bogus actual_length
332e832384cceafe1d1353d665cced3313275f5e ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
58dac6a09a2907caa1f4a813e07063ab3571ed19 selftests/ftrace: Add missing spaces after ! in probe syntax tests
fb514f4fb5ea64e0e1e2c88114a173009833c7f1 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
22586eb65f184d99551b2b844ba2ca4609e72e9a kprobes: Fix error return and slot leak in __register_kprobe()
3c48c97f103ac20e0248e9d08ecdf83e77fb3746 kprobes: Fix double free and NULL deref in unregister_kretprobes()
041aa391f206fc90680fb595307553f7b3e74461 kprobes: Validate re-registration earlier in register_kretprobe()
10a7ff9375dce9c449f05db8c0bad2557805364b mmc: jz4740: Remove the host before resetting the controller
739d3f81cfe2016fa0d651f5ad244a79ca717c0c mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
3f7bf57f2f4d57f5dbc30c3e2a9fa18af45d60d1 mmc: sunxi: fix clock and runtime PM leaks on probe failure
e8d2bf49ec52d83f183e2e8549011cbf8bc901e8 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
892ad49f71ce738ca4dbc6198ded328a7e07af93 mmc: omap: synchronize clock timer before disabling fclk
f255f9765d8110a26a40ac0547f4d36d873aec73 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
56a8aa88772b89c98dd52b7475d1621aa8f39aa9 mmc: meson-gx: report busy from DAT0 alone
7f5b538d321f1e08a86caeff97ca91c1b6a5e95c mmc: meson-gx: honour the busy timeout for R1b commands
c5e425781ed492d67f0b3bc3992a45ab929b6b36 mmc: meson-gx: report the longest busy wait the controller can do
8a1d41e840d948984d91e2630feab36eb09c7b27 mmc: meson-gx: name the limit of the CMD_CFG timeout field
20ccef5b6dbc5315e61d9467491491b0124a21fa memstick: core: don't clear dev->driver in memstick_device_remove()
e0acae69ab6eeda756d326424c54ebdfe353015c errseq: don't let errseq_check_and_advance() hide later errors
d0e71bf838d97c736849bcb2d8d61a9154e5fd56 backing-file: pass RWF_NOAPPEND to synchronous writes
adeee31af98322bd6360ce94ba34068d0923fe18 pidfd: restrict task access ioctls to the caller's pid namespace
b231acc4eefb3daa5a01523030c96fdbdfa38ccd eventpoll: wake the next waiter when a woken waiter is killed
53495d867e9d2c29e3d79a69f9e773f8a6e96221 aio: don't let exit_aio() return before complete() is done
495e0f31dc70c0d2198e22a31d86b3464083efea fs: fix the SEEK_CUR f_lock condition
f3c066dd5c90964401b9119d17c0c4748403168f splice, net: avoid MSG_MORE when the bvec array fills
af735ad5cea1f543684fd1dfeb65d7a110a43ec3 libfs: make i_rwsem the lock of the offset tree
1d80b380b06db97a4287acf548adfc2bee3aab4f mm/mmzone: read the zoneref slot once in zonelist_zone()
a9177e6fbe75ede109bdfba2e29a6c6dc398a1e2 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
c3b3828ed39cc0888f980717de94870ae2bb49f9 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4f8ce796a1ed8c5785f265cde5b8df3232a543cd mm: page_frag: refill the cache for large fragments
6f0cc729e577a52d8b89a3913301e21250911628 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
94a1f8d6a8033f4d76a436bba5ecdd1a1e1c2f55 mm/mmzone: read each zoneref slot once when filtering by nodemask
b19d0feb9bbfc88ee22a8b45d0be14186d9264bb mm/memory_hotplug: resize zones under their seqlock
0601c446c866fc34ea44939960fd76bacee5b494 mm: page_isolation: do not take slab pages for free
eac4af3da7b17db32062f79ec4c864ececbbaefd mm/page_alloc: don't undo another isolation in alloc_contig_range
57e469cddccf96bebeaf8a448c8b64716dc94a4a mm/page_alloc: reset can_retry_reserves when the slowpath restarts
14092da8160cd68115a7d47a3c2b52727aa536ee mm/page_alloc: keep the pagesets of an empty zone
f5915bf1ccee8e4571fcb71461a412e88c95d87d mm/page_alloc: detect zonelist rebuilds from memory hot-add
d626f0e7bb196c73e76d0932813e43a96244df4a mm/page_alloc: snapshot the preferred zone against shrink rebuilds
79e9a0502f6295a3224333b20f10c491323c2044 mm/page_alloc: clear ->private of deferred free pages
a05deb549d785bca389d90a773421d5abaa77fd5 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
069446acf43271e4d1e103ff08a29b437e294937 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
3574ed488dcf4e83eb67a33cac6274cfb67a1a91 bootconfig: Trim unquoted values at end of file
f3695132f37ee3fdf2ebfbe69e3e7e2cbca0f0fd btrfs: fix bio counter and bioc leak when async checksumming fails
90c15778b5f8119de998b0de260da4448d8543c7 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
a56af57c4fe167569ce1902c7c6e8aeb7501589b coda: honor the append state of each write
98ff168ede30e6f2ade190c6f1d906e3aca92e4c entry: Complete syscall_enter_from_user_mode_work() to bool migration
20e64b30e4152a45fc7a4bfd404e89fa1d62b90a entry: Fix return type of syscall_trace_enter()
bdf5cb8eabc4b4f734db149e2f989e28a73044e3 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5aad9f129087f97c48bbd54d03334fb6edcf48c8 liveupdate: check for duplicate session before growing block set
b958e62c5807850e4462b1c6452f7b10f6b58f8b macsec: reject frames that decapsulate into runt Ethernet frames
4014374ced263ba1c012fc60f00671959c6c247c mctp: accept MSG_CMSG_COMPAT in recvmsg
ed892289e3cd61ab5b590ec1e94688430336a0f6 net/mlx5e: Fix queue stats access to queues without stats
70fc91114b744e88c6e3c0626db47e4baff47999 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
ac03d7c8cff8a9b27f08b0e6b2fc7b3a1df288ce net/rds: Do not unpin a page after a failed atomic pin
7f8d6e78a9506d675393aaacaf05324abfbba7d9 net/smc: fix lgr/lnk lifetime vs diag reader race
32cc859f513f0e180de1aa4946c23e9281d64de3 net/smc: fix link group ownership in handshake abort
89a889ae6b4dc629afea2886c624bce3ffa6798d net: bridge: use one headroom snapshot for ND replies
2239e1861215e536bd229d6e623e30c5b380f6fb net: dsa: microchip: initialize the IRQ access mutex
f3d4e3b5665f329377551ca7b6cf6c7cb414fe42 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2875f76ba1efdb346a3a7d5a6ca65f44f23da0f4 net: mana: report RX checksum offload for IPv6
fc4c80284fa21f6d74f1c2506d3e545ebdcc8b18 net: netns: fix INT_MAX nsid cleanup
7bf2efec520d26c1d471b2152a874ec3e55acf0a net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a30f7a5b69d784abf002ef79b1c02c4511f50145 net: usb: lan78xx: let unregister_netdev() stop phylink
f2db1dac5b74e6ffc6c4c0d4ab5fd8b913cdc4ec xprtrdma: serialize unmap_sync with xprt_disconnect
f34227e364d51dfcc1fd4303be815c21fb73dffb xsk: defer software checksum until the skb is complete
e78aa3cf757bbd5bb0e8fbed895a548bacc3774d udf: don't allocate the inode block in udf_sync_inode_metadata()
1bb0270cd120240eb1ca0cf6949a13ffc13a4395 vdso: Add VDSO_UNALIGNED_PACKED config option
2cbbdb57bc22ed0f4282404183196901248b3bff vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
ed9a324f1a922cd5b2acd05b14ee8ff2a25d6db6 tsacct: Keep task begin times stable across suspend
43971f622bb8eee3dd91d8e32b07cceeac65331e tls: only install push_pending_record for a TX context
f48127359fec0be6ce8be6ec51276a3911cd6b17 tools/bootconfig: Close only opened braces in compact output
6269ceda5494b503458366c2814535547fa2efee tcp: free saved_syn after an RCU grace period
cb756534f6604df5780a8df2fec2809891eac614 tcp: do not coalesce segments after FIN
3d82c98a6003f64c524e4d61314fd12f40983a3f tcp: fix authentication bypass via unsupported TCP auth options
b0d5ac4a4ef36211caa4e0f8f87472ab6fc1c9b4 tcp: fix request_sock use-after-free during Fast Open accept()
c438aaa96035d33d600a4ba5df0e4307432ea29d seg6: validate state in netfilter continuations
2e8ba7cbfe18fadf70f37dee710be0cd5f3892d1 mptcp: reject DATA_ACKs against a reversed send interval
ae1faebc72d263c2f66463a160bb99b93fade724 ipv4: keep XFRM headers out of corked skb lengths
fc8ea541e30c2c654b1b616cf49b067ddd8838fc ipv4: fib_trie: prevent speculative out-of-bounds child access
8fa27d3f4d4dc2082504add303175b70053e39e8 ipv6: fix cached route reuse for control messages
ee73b04afb434b7537eca3848a4dbffeae1a937e ipv6: reject routes without an inet6_dev
0255c5032d9453db4cf54b215fb55942865e3692 ipvs: Defer application parent freeing until after RCU readers
3a5a0532476d08588d3cac753339a895e5f22266 ipvs: fix protocol data lifetime during namespace teardown
3b068d6c783ecefaed8eef72fc0ed7e632c64bd5 gtp: free the skb after handling an echo response
3672b5896d6a2dd62f1040d52dee8b11856c5df0 hv_netvsc: Stop PPI parsing on invalid metadata
11f058f9e11ae3d2a267d24a590377154efc9b6c hv_sock: Report no unread data before a channel is available
18a035bc10e3a04aa2f89af42cee66e26c26f4a2 net: gro: avoid parsing headers from shared fragments
a31e4f0211b46d2b5b675f19b5dcb090d05ffb65 net: gro: do not undo remote checksum offload on merged packets
13c47c057df1580a22080067068dfc17650b2835 net: gro: invalidate frag0 after a pull
497fab7e84276d638044feef9cb14de46c1c4d91 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
eaf238f8d1b82dabc47e150b585ec84a89970f30 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
01097b99196f6e7c4ecc3f7acd7855af2c6f4079 netfilter: flowtable: extend ct timeout of offloaded GRE flows
a6df3ae498815b3834577dfe0ad8b4505a4d58f7 netfs: preserve prepare_write errno on reissue
33fed2230778749e8299815214899323f0a5b600 netfs: keep the prepare_read errno when abandoning read retries
e5af5fc1f3d367bda8243c5c6cacafa068a929d0 netfs: don't hang a read whose retry is abandoned
fdfade1d975162a88c225450840d5ba3004ffd4d net/sched: sch_teql: reject qdiscs from another network namespace
bdf9f1265f2416fb90e5ba2b7b1e06ccf10760b6 net/sched: act_ife: encode configured zero metadata values
4779c49c352b0f3d5898e9249bd28a84b87701fe net/sched: act_ife: require a full Ethernet header on egress
2cac9b7179092a9f04f36c190cbce34468743098 net: wait for in-flight device unregistrations before netns dismantle
9406c15f79e73336ea81a992b086d99d7351fdf1 minix: add minix_inode_block() helper
22d8b6de98923255a47fb0cdeffd471c60523959 minix: don't read the inode block in minix_sync_inode_metadata()
d00c04d629ff3889c3bb436a4274a0f3823f6864 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
4c8cac9c1623c38889e4a374ae9e3ad0fa71c57a ntfs: check the file name against the key length of an index entry
d59cf847846b8a4ad3946f2eb6214c70c2606467 ntfs: do not read an index block outside $INDEX_ALLOCATION
34317e97c067b719cb0d6947fad9cc5c03dcbdea ntfs: open the index allocation before reading or writing an index block
99254ed148715bc8ad1f6e0bb6f01b1425e303c5 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
425af096e1067ee4474024035c4a6f8489d2625c perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
9477fff1e92237302c83d19f2d6bcc8b95f61feb perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
9c1a14e8e8a1269facd8e55f06e81ab2aac4d01e PM: runtime: Update last_busy in rpm_resume() for active devices
cf2568b65370a556be61459431094d8834994918 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
207b38a63ffb84ab48685807f6066916c0b15d55 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
c0cb0b2dfedcee7829b6524c1896d2621bd6eff6 power: sequencing: pcie-m2: fix serdev controller reference leak
ab13d10ea222e05fd921785c8137c76c44157763 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
5a76d0bc149b6715c13f64f785c886216d8821a2 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
cb94b73a09901b4aa36386b4a8bb8e5edf2dc5b5 Bluetooth: btusb: fix use-after-free in force_poll_sync
6f8bb69cdcf48be1fbe06b0aff83514fd06ed0e5 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
9c5f99ac5b9fa0ad2bcbe54758c80de421c9b928 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
74c41f7a1aeaf1f93d68a4a80f056c8f26086251 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
806e99f33ba18f2f64fd2a4d940df5a45c147879 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
842e38a9cb21db3425fa181197c195cffc336294 cgroup/freezer: walk exiting tasks in the v1 freezer
a754f4445241ed061888f97b21c4932b8da2e8af cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
f7dcce67b9ace2eec7003acecb7ba7f6af4a80f8 cgroup: arm the notify timer only while the file exists
821b48b4517527abe57b6c76b53e82380392b6b1 crypto: caam - reject overlong RSA CRT parameters
69034dd0bc4b9cac569c4fdebf073cf76fb51585 crypto: essiv - fix use-after-free in AEAD path
d3d3beb1e05413ff9c4243b3b08bf9c93c5a5de6 dcache: let d_invalidate() wait for a d_set_mounted() in flight
bee153dc83e48e863bb1322469f379b9ff523a48 dcache: wait for a racing eviction of a secondary root
ea63491be722a04e8d5df49e8d369a3737eb79a9 dcache: let umount find a disconnected ex-mountpoint
9828a05256721d73d82187e1cefbaa2ec319b6ab ext2: add ext2_inode_block() helper
dae81db59d2e130d4ad03094d08996befc7ebe87 ext2: don't read the inode block in ext2_sync_inode_metadata()
bb416458bd1ae2407cc2c2983b2c6fdba9f3f8e5 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
d7b198d896e32ed33b459d1a23f387ab3cfa45be ext4: don't read the inode block in ext4_sync_inode_metadata()
f78677db13e93311601dec9da7c038381c677a5d fs/adfs: bound directory entry name length in adfs_fplus_getnext()
87065ebdd55c34ef8fd5f8edb16c9c282ff2c072 fs/proc: fix the write length returned by proc_sys_call_handler()
a317892d639bf2066291ef32cd3470d029a7dfd6 fs/splice: clamp an over-reported write_iter result
b8685c2fc145a718278c087276285b5424bb6a09 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
351e99c3d4e71ba56e98b292ba15fb61a9d7cefa arm64/gcs: Ignore attempts to change GCS mode during signal return
606560c76b925c41d2c5c18365128a432812f2cd arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
1d386546eb63b37c2748a5a09413b705335d655f arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
26c676d5f049ecaf5c1d5e21a943d0f3529b6171 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
54a182a6c620f2b419ccc44016af13faef5924f1 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
c6674b711b48b6f830dbb1497cb89f27acfde747 arm64: ptrace: don't warn on missing siginfo in a group-stop
d9acbb32dbb81277fabd6d8bf7f8f12af2e5f294 arm64: suspend: Save POR_EL0 over suspend
0c28e3222cbef8416bb64942481135002127ad88 arm64: suspend: Save GCS state over suspend
aaa3fce74c4575ed9c9266c4e901e4a7a3f39b83 arm64: suspend: Only track cpuidle context for idle tasks
d780bf8e25ec41cba85d4072e62996556fffc397 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
6c70cce4f90f397fb65cd596a759a403ff7669db cpufreq: Improve suspend-resume synchronization
14a196a7d8a0797a0698040752190c991508a2f0 cpufreq: intel_pstate: Clear last written P-state value on suspend
a4bcbdeb4bbc8ab6141dd47cf31da2fa46bb82a0 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
8559e6dbedb504d08eeba3b4b115aa1e553881a2 cpufreq: Force passing target frequency to driver during resume
91b2f665f043536a5d78e5e5084999743790718f cpufreq: Cache post-resolution target frequency in __resolve_freq()
60b7779059a5023306610f561c0ea7b59b671627 cpufreq: Fix updates of cached resolved frequency and index
c10f1207ef2026a5059f715bd14f03c6e649efae software node: only let the owner release a managed node
c384baa565f5d1b3fe393a0a249282635d7d6c17 SUNRPC: Fix TCP-with-TLS transport class identification
c077accbec8b713531d383ba44773a403be963e3 timekeeping: Read getboottime64() offsets under the sequence counter
e3957a4986b7437094432a4d0e490ff8395dd335 timekeeping: Reject cross timestamps for invalid AUX clocks
0e31bc3fc34a0cbc2fa503a255a36ec0ca99abac timekeeping: Refresh auxiliary base before offset validation
bf0d4ce89de3a790ee8fbed08469954c6c0c0c01 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e992b7752e2b49a517eb1d9f6abcb8d4c4898f56 tpm: Check return value of crypto_kpp_set_secret()
c34a8866508db28ac3c9f5e1d7c03c45b30c0c83 tpm: eventlog: check the payload size before reading tag events
5cc36c33f085a5013731ade988f68373dab5dc5d tpm: flush timeout work outside buffer_mutex to avoid deadlock
c30eec1b80c8d314d56b4404a251ce85d7b1990a spi: axi-spi-engine: Start the program length at zero
8de01b9befbcf12d49996dc2055abb0296a14069 spi: tegra210-quad: Track DMA mapping state
a3bca56c046f3a28b1c17c8c646beeb7030f6af5 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
5876d10977e90c1e0309b1d2448114dede7514d6 watchdog: gunyah_wdt: Re-enable the watchdog on resume
036aaf41be4814e07c9af0a394cbe0abcd0c61d4 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
2a0b5e0afa3820b2e553756acb417d6d90ec74f7 watchdog: rzv2h: Use pm_runtime_put_sync()
423f18cb31584b343a370e7155c855086dcea9e5 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
9f24ec23a0763eefec104b432116daa52f6a53ba x86/CPU/AMD: Don't print reset reason in VMs
d53fbf1c7fdf62d33191cb445961e562c5ddd7a3 x86/mm: Ensure write visibility during LDT installation
543ada8c12b1e127929a3d36dbb32826328f2606 x86/video: Preserve the default VGA fallback for legacy modes
a91437cf6b35de1d9d4559cc955c964adfc02a39 xen/gntdev: fix deadlock between map ioctl and mmap
c71f46750855ea3b78ef802c133d06b800ac609f xen/privcmd: fix double free when an irqfd is shut down twice
b8aea3e1e4b27c6466071c3061994d9e99b4391d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
169cebfe34616687158bc18f95e89569e2c19c9d xen/pvcalls: destroy the per-socket workqueue on release
1f1750128ec20632cb09914c84487ff5c1a371d4 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
e03fca79c5193f2afc7532cea03ef6e909e9715c hwmon: (aht10) Fix update_interval overflow on 64-bit
a6fc5c5780f55ec200c77997f7861543f17db937 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
e2d2488b11441c08ac70a7dcdd889e4952cfe59f hwmon: (pmbus/mp2975) Get vout fault limits dynamically
811169ec92b67e38c48926fbd46576bc00276a56 hwmon: (sy7636a) fix negative temperatures
8814e97aba4a8d6f75fc49e18f953c19258d4c29 hwmon: (scmi) Check channel config allocation
560e4d5c61d88399eec91a9683c4b2ed8113f699 hwmon: (scmi) Enable temperature sensors using their sensor IDs
394e9b9724cfe0b583e90f546ac13dd0d7402a61 hwmon: (scmi) Configure sensors before exposing channels
e75a243ca15f66e6cab3f02e6bf83f9f2099bf59 hwmon: (max31760) Fix the local temperature limit registers
71f0e3d50ebcc71eb19f8ecd74573df29ade35df hwmon: (max31760) Leave standby mode at probe
5ed9225a40fbcb7ef58b7eeb74fdc5272fab6638 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
7553e8edb7464253c1b03e1a43f68fa8cf5309c8 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
8a6446c9fc7fb57a9b731d169741117c7cb61679 s390/dasd: Don't trust userspace-supplied result field in format check
e7566c8c8527ffb08a5fa97383638898809380a9 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
68d2f304d5e468bdc61184a1a7a0dbe7ae90764d sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
e9e5eb981159bf6ee6995ff72e82b729120de9d3 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
f2d9734f60b84eeab114c189e06bc65353af9c0c sched/core: Do not touch SMT siblings that have not joined the core yet
f69f2517e1b1886d83794dc94d361696a62fbba1 sched_ext: Fix stale pick when the donor changes during dispatch
1fd593576dbef31de8f9e4454e4c3bfa8978ecb5 sched_ext: Factor out drain_offline_rq()
a091f7d872aadbf37c2d3f02966348a18bc1738f sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
4f23c86d9756d7047c1f32d703949daabef8c32b sctp: abort unordered partial delivery when its message is skipped
1ef446052b943acf87a29b88d237f453c660999d sctp: avoid requeueing pending control chunks
d5081374d247e7bdb6d6eedd4525ae946c740d0d sctp: fix ASCONF address change on single-homed hosts
ad21f1394efe6dd307cfe9f8a6c99a619a9e04cb sctp: fix I-FORWARD-TSN handling of fragments on other streams
4fe6ccf5b04271d6af1af450592df679caa94fd4 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
9f22ed417e394a9ee5a79b5da208d87c9116f0e2 sctp: reset stored flag for each association
3538852b69de58881ab98570e7c0ad40d9cc56a1 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
12b76629ae91d7ca7c36280ed6fd3e122a21b59f ksmbd: keep group denials when a POSIX ACL entry decides access
4212213b3a65e121c4b8e4256b162dbee66b3372 ksmbd: refuse reauthentication of an expired session as another user
12bd8cf6498a9e72be5a3aadf02d7191a6a01c69 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
785c50d22b729b46d91e103dcac012449cc0a810 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
9db2912a8ab76d6db99b9952f4e3d2382a005752 LoongArch: kexec_file: Fix a modified cmdline leak
8730b998fed3171bca281092c4335438df3ccb4a LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
7b4f49e99cc68f29bc626822b634de1ecb09c5cb LoongArch: Restore KFENCE pages through DMW on resume
f2a82c8ec315cc0ae5a2e23cf271b4ff49d0123f LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
1775f719d2b57e5176af7ef65cc14cfcf7286965 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
7d6a1be917cb22e8c55802932072a8113e09c6a1 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
848e5bc94a61fb9125f8eca117f6f4ecb99d69bc tracing/perf: Clear stop state in perf_trace_add()
8b793c7e6e4ec7cd1f9aff51d8a5799c91ccaf55 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
382e3f0aad279afec4291733d2aece0069a24f5b tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
de0ea70223def337e98f4196f8cebe8348cf68a5 tracing/eprobe: Disallow attaching eprobes to fprobe events
13125c067b03bff71bd4714a3b1b2a846cee4e39 tracing/probes: Check enabled and busy state before unlinking sibling probes
7aab09ad1abc9c43a69be4d2b5831de6fb2b8a59 tracing/probes: Enable newly appended probe when target event is enabled
6816cf1925b40bf18549d34674bc6ad8467c07f2 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
3af9a1f77e4a5f91bf2c42f127efcfa023c5a696 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
3570beef5974252f3a10ebabee6522328a9c95b9 tracing/probes: Fix user-space dereference string array store type
6a95406942ed0671459382ea62fc397e09e7401a tracing/probes: Reject array count on non-dereference string sources
8a6fc82ab020d0a1d375128663996455fccbaf2b wifi: ath12k: assign device id from the WSI index
e886dd35b1a3eb8f16da387655237a6c1601f20f wifi: ath9k_htc: do not start ANI before the first channel is set
f3efc2e15e9ed9d6fc8934d8f7dc0653462fa500 wifi: mac80211_hwsim: ignore non-generic netlink releases
81b1b583d38d80c24aa5afd7e26f74b68708add2 wifi: nxpwifi: validate scan response TLV sizes before indexed access
98134ff76d90c33c6164c200a66248aa69bcabb1 wifi: cfg80211: release rejected nontransmitted BSS reference
b906853ea922a48ef8b77986907aa9a5bc2b9df1 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
2076b7e64de5bbc5b7b76a4bc270333b802483e7 wifi: cfg80211: don't truncate the merged MBSSID profile length
b275bec4673f922ebf96b195f395615d172ab912 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
6ae930f58c43f0f748b7a34a3dc852e9d06d0418 wifi: mac80211: drain link readers before stopping removed links
e181e512f0b9592c86c7ad6964e2c015001dd615 wifi: mac80211: recheck injected headers after removing FCS
d60ed6e926907c09823bf4a944e293fe948d18aa wifi: mac80211: recheck the IBSS station limit before insertion
4f3127a5a273be3aedac87729c84136554c073ee wifi: mac80211: recheck the OCB station limit before insertion
c0b26c0c9b12846f96ceb3b826daef72a79fba0a wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
d6a7f59966d82ee495ce3c9ea72a3efc37bdb3b4 wifi: mac80211: restore dormant links when link updates fail
21685057fc44a107ddd698bda951e674895eeadc wifi: mac80211: fix use-after-free on TTLM disconnect
da0a51afff54f63fca82f760bd289633a23e19a4 wifi: mac80211: bound pending IBSS station allocations
5a2a02c62390dc5504fc3ee9875eb249e52844f8 wifi: mac80211: bound pending OCB station allocations
0324bd8f62d99979055d10fda5051fd62494e690 ksmbd: evaluate the DACL in order for explicit access requests
126a3a37fca0c05a3f699af459205d6a16df9435 gpio: aspeed: Clear only the acked line's G4 interrupt status
9a7bc9b2c98b1d080bdc4194f3a6f7c7ece6f74a gpio: aspeed: Preserve the pending G7 interrupt status on control writes
d5c816e2976817f03f8079b36a3c5f4b6c7174bd gpio: brcmstb: fix UAF after IRQ domain setup failure
957372ae572b3323495263e7be712b6dc8819c82 gpio: keep the chip reference when deferred setup fails
ef1bd6ade0765ea267109f4ef8d4d66d14d97711 gpio: of: fix potential misconfiguration of hogged lines
12b75642f8440670e2180894b4b625d7481b8fee gpio: rockchip: Fix debounce arithmetic for GPIO v2
3e4cdd9e876e8d5261d50cd98c2d1c53eabf7407 gpio: sa1100: defer GPIO chip registration to postcore_initcall
47710c66e6c2ee7dddb1bebb02d83926be34a9c5 gpio: shared: fix a race in shared desc release path
343df8a3927db6002d9d8673ac0fd6f8a69f66f9 gpio: sodaville: fix use-after-free bug when registering the irqchip
7997e0cd4684c83092e099940852eb6bc8214078 gpio: virtuser: fix interrupt leak and UAF
79809f321cc2f2d708af4039ece9206215af6e7f gpio: virtuser: remove the debugfs files before freeing the line data
70987fb7050178b833a02f2218f49f78e18f67be gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
7d55669528a3fc9ae72a434e36953fb3135e38ee gpiolib: synchronize updates of descriptor labels
33ebd8f0d32dfe8310323e5ec5a95f23aed7537d ovl: do not always clear absolute_redirect
e3f377049325783721d41b96ffaabd635ce459d9 ovl: do not read the flags of a put upper dentry in lookup
ac6f0146e75de771ce62e505734d0bea07d2d252 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
826e04220427b2fd909c1a80dd82c5009a46dcb6 ovl: reject different lower idmaps on the same fs
c4af12b7e428d8f35ec59b2128ac835a04cec95f ovl: report the requested redirect_dir mode in conflicting options
f1a261aba5aec49e28a9de359e79d2411d9f41ce ovl: return EIO if the lowerdata is missing
e2f2291747792871f2d753dad74cbc32b5baaf2e ovl: bump the impure dir version when linking a file with origin
9c02c718a9c656b227909ff5492f2871bbd5a9a0 ovl: do not allow nfs_export with data-only layers
cf7bce7cc952fd715e29d05820d1cb0321d5f284 ovl: do not check the deferred lowerdata redirect on index lookup
a176de4988a6a2d8e8b037dfa374df3fd66f4dc4 ovl: follow lower to lowerdata redirects from any lower layer

--===============2268741562153444352==--
