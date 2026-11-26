Content-Type: multipart/mixed; boundary="===============4693155402572569623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 14:16:39 -0000
Message-Id: <179570259979.3857140.3682008201463820859@gitolite.kernel.org>

--===============4693155402572569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 28a08e2ca3829a81b26bc0b4cdf1764393c4c6cc
    new: 0bb3dca4a00411276b450ab5c89bd47e109aeef3
    log: revlist-28a08e2ca382-0bb3dca4a004.txt
  - ref: refs/heads/queue/5.15
    old: 6cf4a03715edec7b1cc8941e8875d3cbf56d26c6
    new: 82b4e82708b79c6aafeb975366da5a5095443b5d
    log: revlist-6cf4a03715ed-82b4e82708b7.txt
  - ref: refs/heads/queue/6.1
    old: 61d147642d31303eac2fbf9962306e893863fc64
    new: e9dfa9762f8d1f35b940a8760810c348a04a209e
    log: revlist-61d147642d31-e9dfa9762f8d.txt
  - ref: refs/heads/queue/6.12
    old: 2261bbf118fef01984bd70f41fa2ca8a88b0117b
    new: 582b1be4febdd19d2b9c64d9506d45d86b114e78
    log: revlist-2261bbf118fe-582b1be4febd.txt
  - ref: refs/heads/queue/6.18
    old: ca484a1b3c7a818620560e86369059d60582b006
    new: b322f28d97839ddf198ab31938bd06ee377c7e51
    log: revlist-ca484a1b3c7a-b322f28d9783.txt
  - ref: refs/heads/queue/6.6
    old: 0bab0a216c741c91e77bddce4cc3e7660a390791
    new: 2ce101da85deeeed3c5ef11c2a789b967d11c56b
    log: revlist-0bab0a216c74-2ce101da85de.txt
  - ref: refs/heads/queue/7.3
    old: bc8efbba1e8221485fe6986536e8c0c064d5a89e
    new: 78e9aa3c21b54bf84d6d6c4c83546c3e83565664
    log: revlist-bc8efbba1e82-78e9aa3c21b5.txt

--===============4693155402572569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a08e2ca382-0bb3dca4a004.txt

706a1499fbe62e736a8eb4df47c47aa8447fa768 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
54b63a3edc79dc1e5141fb4a933219dd5e5f97b5 netfilter: nft_ct: expectation timeouts are passed in milliseconds
6598e209ad0293b957868ae59744e804be1ed2d4 netfilter: nft_ct: move custom expectation support to helper
c4e03d7f6d0cb78e56e02c5965dd664b3ec83daa mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e311f1cd8c0efcd15ed81096a9df4dbb484dcc2c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
eea0cab9238abd79edb917555e1da1ac9a23afac net: ravb: Fix missing rtnl lock in suspend/resume path
f243f1ce0d56afb784075de15d60ac6f33524ace i3c: master: Fix recursive locking during device registration
8eeb3d773b42292aa910ddfc3e284dfdea00a3b7 drm/amdgpu: Check cs flags.
d413361cce0607a6a5648f7a0b57d4affb42a027 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
22db1a05c6dd0af38f38e912cc1caac5709b1fd2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
046e34e3200c24c734572c6a84b2167b2adf354b vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0144a8ce60f69d07e23cff513e4517ac7cfab8ab ARM: OMAP2+: omap4-common: Fix refcount leak bug
6ab14c48a3c80c20307345b96c9bd9181676dfcc ASoC: mt6359: Fix refcount leak bug
43eaee81fade56573805d83a2f93c25422de7e78 virtio-blk: fix implicit overflow on virtio_max_dma_size
acb6768c11f4c8b41dc0d68f5480612379b7b5c9 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
cfbe9ec3f3c4e07d2f319e9ee5b2fb1d3df70c59 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
8854ddfe6b3d259d3388339a74cadbf7acee9b94 ASoC: rt7*-sdw: harden jack_detect_handler
ef0966d1cfde2c596e5ecda77e75743ffd99220e udf: validate VAT inode size for old VAT format
ae50b044e243d41b4f4aa20057a74a143cbc5bb1 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1215b5d8b8c65621c30bad4e8ef0b42291dc13d7 Input: destroy force-feedback device on input unregistration
5768ad8081e27ccba163bec0602fb44d7cfc0729 staging: media: atomisp: use array3_size() for overflow-safe allocation
abafb3315377774b92f53f6f7b5d01632a41bdb6 xfrm: zero-initialise km_event in the replay-notify path
dfb3c30d22223b991418695960952ba6cfa13909 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
fd6c7134be8d65a05d05a3be0338c15b8662c705 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
328c8825a1c7f316969e87527118481c6843ae96 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d07f35da82151f5087b5508d7df5bef69e5b4070 ath10k: turn rawmode into frame_mode
b6922ba48f7d22934ae143d68941a4a2c9fab7be ath10k: add encapsulation offloading support
1cef43a47170580faf5748adf40b6a7d34c0820c wifi: ath10k: Fix miscellaneous spelling errors
2dc841b5122e03c278cf9e25f30d23e6f853ec74 wifi: ath10k: Stop unanswered temperature reads
96dca764cc306bab6ff7037a1a44e9ff4c10af87 gpio: omap: Propagate runtime PM failures in probe and request
24f84d40e4a632e782823bfb3e3338a437af0f41 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
22e5daa42415119acc6de129bdda126c264ba91b scsi: target: Validate REGISTER AND MOVE TransportID length
b19f36fe759e489b9e575f5753e6a7d9ce6c701e tipc: reject attaching bearer of different media to the same occupied device
01447ac8e6e4d25b559dce07996e69a2436f6bdc spi: pic32-sqi: fail transfer when the BD ring is exhausted
e2ebf80235dc140a3671572059dd54c6702e9c6d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
1cc078c6c7cedf362d3b7d693fcaaa826af51148 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
550689b1ab34bfb5d365376e31990f9890a05934 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c07272e18dc04331e9bd68006ece27eac748fa59 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
25df7d59eff9121f412e9762d717e4feb4bd30cb bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
7343c12adfe486bbc55a67f000330c702f0f96e4 bpf: Move the transport header with the moved headers
5ff314a707e2b7c4313803a837347c2fe7f13168 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8670cb8ce607a7b9f0af27a29c04f595d502cd00 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
81dc7c36df8a8622e073d67e146252e96e9c9cf8 sfc: ptp: serialize host and MC synchronization transactions
2c9b11be4367edfb966e65e2cf9176c90f35e8ba sfc: ptp: avoid racing PPS timestamp updates
a2fb5871377b5a76bf7bfeb4633d9126cb635a46 vhost-scsi: preserve event ordering
7528fe419e34bb0dc863190dc31cc218d066c785 vhost-iotlb: Add an opaque pointer for vhost IOTLB
b17c437cc08684781edfbdbe5c16f7dc2a250545 vhost: fix hung thread due to erroneous iotlb entries
3bd2b459fb27fc018c486798928cce48bfe38c2e vhost: allow batching hint without size
a168904268e33801a33f7c444eaa3c87a45a2284 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
ba40921082a36540b7d31923801614eba8c0c8b4 vhost: reject invalid IOTLB update permissions
faab0bf6e91f625aec5f6394960663fe7125a8bc regmap: teach regmap to use raw spinlocks if requested in the config
14f4ef987b79f8b629aeccbc3de66efc63c33418 regulator: qcom_spmi: Drop unnecessary of_find_property() call
7e05c107569b9f6143c56714df8111760e9d3843 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
4756ddfde6c52915a1fbf9c7dde01f812c8d2dda net/iucv: take a private, writable frame before rewriting it in place
bf648693de256d00cb6a508d4723a281bcacdc25 Bluetooth: hci_core: Initialize IRK before publication
c9d29d2af290652855143dc6d9110ad3c1324fd3 Bluetooth: hci_core: Initialize link key before publication
f4ed167a4cb64ff0d92cbc0af3018797eafa23b1 Bluetooth: hci_core: Initialize LTK before publication
7bf7cf22699018753e25ef41e14456d5a8fe91f4 Bluetooth: btintel: fix buffer over-read in fw payload
de450143b922fe7dc9b2fa51648a5fba950b6882 Bluetooth: hci_core: Keep link-key filtering inside RCU
72eb0818dc0df3e22991f7d73e33b663b776accc vhost-scsi: validate event queue descriptor direction
8ae3bf98e3f8b89380602231654fd445d2740488 vhost-scsi: reject delayed virtqueue setup
7b2f65016963ec1e134fa72d9929586d531eab01 vhost: reject backend enable without a kick file
6ec588c2bbd1aac1530441c8da3cbc6587cb0527 block: partitions: reject GPT entries with starting_lba > ending_lba
066d9899266600d82e434119517567c3f95fa436 null_blk: improve zone locking
8a9c17059f66fd697af8453f998338d71fb62e3d null_blk: Improve implicit zone close
7241867d286e5608e78bebac5309e24014699c68 null_blk: fix opening closed zones at the active zone limit
c414ffa6f9a1b784fd694d26f5ce4875b5bbe668 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
2c9c0b15b7bc9385c2cdb0a6b5dba864ca3d8ada nvmet-rdma: take a device off the list last
ee5005fbb22b369791bfdbf4b3105dd9df0c9dee nvmet-rdma: queue the release work under the mutex
1f226b966b3f7872ab05f861c019b6674f1c1990 nvme-tcp: handle number of queue changes
9b6faeeca6f9f2c226251c06d1f2870ee5939898 nvme: fix various comment typos
7789921a9fba00ad6d396564209caa87a5933fdf nvmet-rdma: disconnect a queue on device removal
aacbeb47247849815a16b7c30fcbe757765a0471 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
236143251d652f31eab86872c9a16c15ae316177 net: skbuff: reject zero MPLS TTL before decrementing
5e045d2f8af3d5da400dd04f9dfe794582bfecf1 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
351e3bfbd5bb3b558c03a43d2b1ef14bce05f052 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
e0f1bf2cc1f310d94a35056957df62dd200f6c7e ipv6: Flush exception route while replacing nexthop.
da14284345712b13f3ff9b0091f3a201c46272a4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
dbba3110da104d75e4ea5633b276ebc1e3404f09 ACPI: scan: Print the offline failure message in acpi_bus_offline()
f544030fbcaac3230bc5d1c0acba58119d87ecfb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e28e1b259b158f31dbaed1da7521fe3b3ca39721 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
45bd6108221ceebf4402a8dd42b16cc4b2899ef8 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
2fe76d8b3ca56492a81e40a0a4ec0cec97821d19 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
77ce2dd94c62ec9555f96662b3103b0478fa887d ALSA: hda/core: Stop capability walk on empty capability header
d68db4c45e35059c39a64e5c2e2c2e2296eb23fb net: 8139cp: keep Rx masked while NAPI is scheduled
134334203488c4c83a9f30b9345835090c2ca0e0 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c30562343a4700b712dc1249b17e4813d730297b netfilter: x_tables: check target name before accessing verdict
b68150b0f562e86d826870471fda4bf6bd3e2705 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8c524525e0ff2ee22e7470a9673fdb9af1a427c9 netfilter: nat: zero newrange before filling it in
31cabcaee922addc0d341d4e93c3de2a9d15a20a MIPS: Avoid dead code/data elimination when using recordmcount
62ea1f32e7a69411198c4977c5061e6786a9bd10 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
5daf4c1f2daf4b7d75f54bc12cbf7f4b83b811d8 MIPS: SB1250: Validate and update IRQ affinity
5973f0c2d8a97ff70b455a865c8fa9b7f910a462 initrd: flush deferred fput() before mounting root
b7c4f2d3d45c741526486a71559d0726837687ea vfs: preserve subsecond timestamps at filesystem time limits
6a2bc50be33f51a7451368c357881cc5c83d5808 include/linux/fs.h: add inode_lock_killable()
0e477aa3406fae4e71adb33e93744e67ba43cf55 fs/read_write: make default_llseek() killable
2a83fd7694078832dd896c5fea5a413c525c072f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4e104aee2cb2ac88a6c6ed5dc9ed87184da25247 sched/pelt: Fix u32 truncation of the PELT period count
41d25afb2d792623a06a06e543c1314ffefb5c49 locking/osq_lock: Clarify osq_wait_next() calling convention
cbbc25bbb16b6a849daba412a08451a009bb82ef locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
327a07add270829237fc15467c06f87d4a6c0783 locking/osq: Fix unlink queue corruption
4e30567613476a932e3525f8d0be8daa2228d3e8 cpufreq: Replace deprecated CPU-hotplug functions
6aea023ddfc96bd862729b97cae1f51d58820e70 cpufreq: Return -EOPNOTSUPP if no policy supports boost
6ed9e5c62f121ce64d35ad7d33e4f84b69264583 cpufreq: Preserve global boost state on failed updates
705f345b1e5b4a26e5df5eb26d0bcdb7b8fbc4a4 cpufreq: Support per-policy performance boost
53c44ac4e895c131685d7c47b53eeeb901edf9a1 cpufreq: make cpufreq_boost_enabled() return bool
42d0ae576be3c07ea01c47e75709f3e6522a94ad cpufreq: staticize cpufreq_boost_trigger_state()
b96a546e5fed1af6c4fc1c9ef426841c953e22a6 cpufreq: Serialize global boost updates
ddc2d0b551ea6c4eb88550982e8c4ed32aa0b5bd Bluetooth: reject invalid LE supervision timeout relationships
01514985fd27f0e94935c530f0baa183c3b052bc net/mlx5e: IPoIB, Fix QPN lookup race
c6dc1eed489cc37bf1667e9cc301ecf3930f133c calipso: do not charge request socket options to the listener
9dc267e2f6bc32a6df09b26d6b0beb7391187b4a ipv6: ICMPV6: Use swap() instead of open coding it
ec16208e912240f9284ac6d4a85fd3671d2e39cd ipv6: Check the Home Address option again before its address is used
847217c824428e0e2762cf81d8ecfbde1326d22a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ee750a23f977f173035e52c39be596f75082b6b2 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
6a1d7c91ae11ba30d0b57935e506cf27b0a0346c ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
7d768b9acf6ae6176a1fe3b8857f741438dbd900 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
862ab6f8a89f6205f2c40dc729a10c7d226d66b1 gpiolib: of: return -ENOENT from of_gpio_count() stub
d081ac8c317c4de421671bf97fd05df152cada3e NFSv4.1: retain MDS I/O until both thresholds are met
e9c69f2f61b31556f1326d2eb912909fe698864e SUNRPC: wake poll waiters when an empty pipe is unlinked
7ce8730eacdfa3c009a26a5c36ddf7d5aaaa28e0 SUNRPC: preserve timeout policy when cloning clients
e6facddb7c13e7f82ee3f418434ae115e142cf6d ipv6: ignore link state in gateway check
6bb2154124a2d1e9b49ce9d63305a208039a10b3 team: Add matching error label for failed action
bf9d0c82bc38972fad258bf848af74500765ab6d team: fix promisc/allmulti leak in team_port_add error path
9c762c00a7c141bf5bfc0a4a53686422cbe403eb net: protect negative destination advice with RCU
64cf85acab1bd9a5eb17ab21a54eb333be4b935a neigh: introduce neigh_confirm() helper function
1adcae3e346e19655cd5c9d2d608afd90afc7924 net: require a full socket in sock_confirm_neigh()
9b1fe63def02e590ce6b487a14360199185f14a5 tun: delete the flow entries of the moved queue on detach
c3bc3ce11d35c1bbb70d1694b4d3c70c7b7af738 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
72744cb8855cb041092ebf571e7dbbf03e5d02b9 fou: gue: check IP version of held packets for direct IP encapsulation
da2f5b33f0421e096059221f5b784ec00bfd1a63 drm/bridge: sii902x: validate I2S data lane values
dc7fca9e8de05f1c2c1c1ee3c59679917f691d7b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
cf16507bf0ce87b4836d2abf963684cd9ff34eac ASoC: max98090: keep the MIC boost across mic input power-up
5ada0e14ddad16b3f73cb6e01c8eb2cb96eda4cb tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
f37a5bdc3560710317d539ca478c918d89455465 tls: fix async encryption race on weakly ordered architectures
d6229bdd1f61ae3c6b4f6341aa464032fa98ec02 igmp: use the joined device when leaving a multicast group
1268234e65b7bd9752b19a7ccadfdac85c80bc78 net: usb: cdc_ncm: don't underflow the NDP room check
c416ecd07828e40a385575ec76dad2630c9bbc22 tracing: skip boot kprobe setup when no events were requested
66637fc475278c5e5308354698d7a8d17f427438 docs, kprobes: Fix bracket
006660b93c5d82c0e5b9a01a953d3a39f21c106e KEYS: do not let an unmatched key decide the search result
78633e4e398c7a787d1cfa834e043333ff90e653 ALSA: aw2-alsa: select SND_PCM
acdd15eb2cb2f55278185e421821fe8fb66751ee Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e35cb53b3259b2c799566206db470cb0373924a1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
030b9476971f8b74172f32de56d0c86eafcdcef8 KEYS: Verify the key identity in __key_unlink_begin
14e83e6fea25f441809afa446ac00563b558237b bootconfig: Allow keys with the maximum supported depth
be587fabc173a4be8573e03fb7ca1ec5359fc5fe ALSA: caiaq: Kill EP1 URB before unregistering the input device
74d1e9817a2eb17c4be7d41a01c5ca8b94b72b54 ALSA: usb-audio: Drop capture packets with bogus actual_length
133d74a5db82dada63c8d775f1d98119f6de66d8 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
7369da330c701915bb184d8c37b298c3c6a2b2b0 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b924552d31807cb82c1c9f0c1fca2af236e7f4f8 mmc: meson-gx: report busy from DAT0 alone
e0b5077bc89eaca56d1f6c4148ecd13b7edf2181 mmc: meson-gx: honour the busy timeout for R1b commands
33ce2fb8b373d9fdb4ec3cc94f336a57f7faaeb9 mmc: meson-gx: name the limit of the CMD_CFG timeout field
88e4d4d489c4caca38d022996b3b94dfc31f4415 aio: don't let exit_aio() return before complete() is done
8992e319a434a7205b037e52d0795d346c0c6e3a mm/mmzone: read the zoneref slot once in zonelist_zone()
c3de93907321e0137574cf92f73b9cc21541d488 mm/page_alloc: detect zonelist rebuilds from memory hot-add
c26fe76dcce3b0fc382da01302c15e2ffded8ae4 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e97385cf056a7df0dbd39ace5272f392999a2bbc ext4: avoid infinite loops caused by residual data
25e0e736d284af1514fb09dfcee0cbcfc39fa135 net/rds: Do not unpin a page after a failed atomic pin
2675777388633c6fc7a5faccdda47582b37ff127 net: bridge: use one headroom snapshot for ND replies
f618e6454631ed81ab31e088da4614327c225cc4 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2f6e51d33d2ef9c88cd0f9f9edc5bd05c2df5415 tls: only install push_pending_record for a TX context
94ac8e679b7721aae4eae9e055a66516bd48cfa4 ipv4: keep XFRM headers out of corked skb lengths
8cf8142354060076435a3cea67157d514c1db2fc ipv4: fib_trie: prevent speculative out-of-bounds child access
062354568dc40e852226d78a78bf42c13b08fd53 ipv6: fix cached route reuse for control messages
1f7dcc6c645e6e14c6afcf5096a2151c3c55a893 ipv6: reject routes without an inet6_dev
6a1d6534a6d196de327c3e28fae4d2cc4aef05e4 ipvs: Defer application parent freeing until after RCU readers
6bb42ba33700f5565cddc45a6354e8466a779ba3 ipvs: fix protocol data lifetime during namespace teardown
9c993379575d42fffaab1724efbb1602a46818e0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
60642d5497f16bff1486ba7c9580155331619e39 net/sched: sch_teql: reject qdiscs from another network namespace
be886a79b6a422a59b2a280e4f38fe3afd406588 net/sched: act_ife: encode configured zero metadata values
dcfc03bb1ffab5830329a81444cc4221ecb2fcf5 PM: runtime: Update last_busy in rpm_resume() for active devices
13628f4675f391ef4367234006487f678a189b69 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a30c1ac386ecbbf1a4b29e376c207b30b6df7e2e crypto: essiv - fix use-after-free in AEAD path
0d3d841ec964e64b781c18340a0a4d931a02d43a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
f5b3dfe5ba357b827f221f340b2c74ae6136116e fs/proc: fix the write length returned by proc_sys_call_handler()
8ed68fc0b5df7ae68ac87f8c18b8ef7fd49b144d cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
10f1f64230b97db85944902bfc04b5cd62274e1b timekeeping: Read getboottime64() offsets under the sequence counter
565b513626988b15d78aa2f8d8e4582c74ed929a tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
90fa442f1d7b261ce12fbbd881359ef617ffd388 tpm: eventlog: check the payload size before reading tag events
fe3e4395cc56f110668ebd31b9988239ee00f8e6 x86/mm: Ensure write visibility during LDT installation
008f8769bc25f22926a600c51efda49a196b780a xen/gntdev: fix deadlock between map ioctl and mmap
f72b6ac030dfbc34e096e0ed3efae6efaf433c39 xen/pvcalls: destroy the per-socket workqueue on release
b8cf8f7822c069ee59721c109fd5a7f567cd75eb s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
3219a5d2bd0b1ac61c021057c25d138f7f3b4300 s390/dasd: Don't trust userspace-supplied result field in format check
c88353259f8eed3f7c97f0bf531ac766068102f6 sctp: abort unordered partial delivery when its message is skipped
05cbcb22694e68aa6ed43fa12eef8cbf6e12bcb0 sctp: avoid requeueing pending control chunks
98e9b313d4f3084612d8ce904909889c54f42396 sctp: fix ASCONF address change on single-homed hosts
019c89d294b1b5e04018f8b62c0a37c7f9e83bb8 sctp: fix I-FORWARD-TSN handling of fragments on other streams
bff5c73a0236c2e90eff313c6f999392c0ee370a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3c769e25bef78282cdfa258ee726d81bbf31daed sctp: reset stored flag for each association
b01086808f6bff02781ae86f1be8dca88abfe687 wifi: ath9k_htc: do not start ANI before the first channel is set
6460937285f31df793da6480066308707b462d31 wifi: cfg80211: release rejected nontransmitted BSS reference
bbd45bf4d1e200a1c01e86aea6ad5588373cb5de wifi: cfg80211: don't truncate the merged MBSSID profile length
e8aa6cb27ba37c74962fce60a5e6918f130d9535 wifi: mac80211: recheck injected headers after removing FCS
d45866671d9bbdecc9491bc2d6983cfe9a3c3a47 wifi: mac80211: recheck the IBSS station limit before insertion
bb82e34ba1bac1dcb8a9fdad92a917349e78a7d9 wifi: mac80211: recheck the OCB station limit before insertion
b5912a556a5ff4cfce366879c8244e960adaa114 wifi: mac80211: bound pending IBSS station allocations
1ab9800d813807c99a7153ba291873daa54b0d3c wifi: mac80211: bound pending OCB station allocations
9646d10ae4d923a58b9635b7129ad3c2608d29f3 gpio: brcmstb: fix UAF after IRQ domain setup failure
ac28862c2b489d52e7e470c8b95dc4d57e1c7a37 gpio: sodaville: fix use-after-free bug when registering the irqchip
0ca91a58f8ee6d6e09e9733cae8b16fddd14f941 dm log userspace: drop the device reference on error
283ef2f6df03dfcb8f8ea960df0da012a3ac2394 dm cache: reject kcopyd client destory if it setup failed
d69450ca1b73567f9118fd0da501bbc6293698a2 dm crypt: fix use of uninitialized percpu_counter in ctr error path
594785ecf8e5b51393a195396f6e9d15dd8004ba dm mpath: fix buffer overflow in parse_hw_handler()
493814709522e48b15ac6d22b5c2b524adbe92f3 dm mpath: cap queue_if_no_path_timeout_secs
d6e89b533cc56e54397293cf3c9b4f2da26d2660 dm thin: avoid wrapping no_space_timeout
69481d0df62a0c34728894733b4d987c12f995b1 dm-sysfs: fix misbehavior if kobject_init_and_add fails
7e63b8199f4ba5619f7c563d7df01a0dcfc26db0 dm persistent data: don't leak bufio buffer if find_leaf fails
35144fdc6338bfe8a2bf06875e4befd53bdcbddf dm snapshot: fix discard writing into the next COW chunk
1cb42a8a1da774e2b907e183baea9e4882ce049e dm zoned: back off when reclaim cannot make progress
cdc75262afb41eb15888f0513816e0d90ae0828f dm zoned: do not reclaim a random zone into another random zone
9915bf583370fe5f044a504a4d54f746ba886adb dm-cache: fix NULL pointer dereference on open failure
fcfffa17eeb8ef57dcfd25f1d0ca34f49df9e96f dm-cache: fix ending a cursor that never began
c9e975c1933823fe9997535c2e1e8f82c17e546b dm-integrity: don't attempt to commit journal on disabled device
64ff9656188062ae530cf33a4ddff5e5cb861ad4 dm-raid: bound array_position before indexing failed_devices
31880ce54331200dad1052f4fe62bbb9bb4aa133 dm-thin: fix leak if __set_snapshot_details fails
0b2a2071d07cd5ed7c219cb327b6fba7c3da751f dm-thin: fix parsing of feature arguments
accc69ba3fb65bd0fd6bcd21dce555abd87a79e6 iio: hid-sensors: fix a division by zero
484b6135f024d84f67b97858af6bd15c8e3c037d misc: ibmvmc: initialize HMC state before device registration
dcd77954b5638a1d2e96acff98499fdb68e8e26a serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d907750082501a5f99117885fa44f6d1872e0a41 serial: samsung: put the previous baud clock
03ed4f4351aa34abcfcc42bece42fb9c6f20c834 usb: pci-quirks: always assert xHCI OS ownership
fe6745fab2ff8621d257cdbd8ce88820abc5b302 USB: serial: garmin_gps: fix deadlock on reset request
30fb9aff57e7a3c439707fc6fab24e7d3af8c90c USB: serial: oti6858: fix the teardown order in close
79a47a205cffc98e4c58b7dc1578cbc35bafe227 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
4b308505da3ae38957f9afeb2468f7b8ac6c2d6b usb: usbtest: prevent divide by zero in simple_io() with zero length
b7a82db3e7b1d8d25e75e637f78df6e3af396182 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
f388615aacabfe59e0fb8ca501e49e171a57b6c8 usb: gadget: f_midi: fix UAF race during IN request handling
036440a8be20061f4a56f281e2b77501314b518d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
b357906dfeb9ffecb9d06c2a707106622b9dd575 w1: don't hold list_mutex while a slave is torn down
2c12e3b6f5fdbc981540ccc5a3c1efb7f6aa1bc1 w1: ds2482: set the strong pull-up with its byte
402398e99a8311920ad7f51e73372f22677db947 w1: ds2805: use the bus mutex to talk on the bus
0a4a545f43a48709ffc17d72763e31a28f0e0d67 w1: ds28e04: use the bus mutex to talk on the bus
6e69b9bffe3e389a37e4307f9f9665a9b97232c3 w1: netlink: drop the slave after the bus is unlocked
df3f5fc81271d32eb2b821c2b7b2c509a09bc6bf w1: remove the master's files before taking its locks
167c1d7ebda5590139f917e4de73f3b722b2f748 w1: use the bus mutex for the "rw" file
f8240cea9b420f556bc05e62c154a1aa462bc0f3 w1: w1_therm: leave the slaves of other families alone
eef74c627be9b12e8ab5cc568cec1a3e02f8c0c0 USB: serial: garmin_gps: validate packet data length in nat_receive()
ab853a2200e71c6845449009124c1ed378c5661f USB: serial: sierra: validate URB length in instat callback
e7a8ca843f05e46786423ce545efdacf57962bfe USB: serial: io_edgeport: fix NULL-deref on early status
1b14de62e990e6c0f8dc380772a59321ed2f6b09 USB: serial: io_edgeport: fix potential close() use-after-free
02cb66da1a4786cba5270335d91737e8827ec469 USB: serial: io_edgeport: fix potential NULL-deref at open
e648f5ad5b61787117a082789e0f05e8f7bd47d9 USB: serial: io_edgeport: fix potential fifo corruption
608424273838220c46fe52efd815b5955b17dc83 USB: serial: io_edgeport: fix potential use-after-free on disconnect
0388df2d751cd6ed860c9d9f3308f530f622b868 USB: serial: io_edgeport: serialise MCR accesses
a3b4f7b1e6c340df576dd22772f0f5f8a3c5a435 iio: accel: kxsd9: Fix potential use-after-free on removal
6d7170f4d0c0d423c6d807478d9cf9b5e9d1f70e iio: atlas-ezo: Fix humidity channel read support
01631a08109850e74aad30d33acb9a43b2b94b34 iio: dac: mcp4725: Update the cached DAC value only on success
d9a1f92af4c0280e2efea3b8994a70bbca32b9a0 iio: gyro: bmg160: reject duplicate event disable
f42850b4481db31249a917b4092b2d8372688e59 iio: hid-sensor: Fix scale for magnetic north heading
e09ffdce11b966e9fc3e928fef9cf3bec57b4201 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6365e680a1e1eaa61724baaf984b23879fa2ce65 iio: humidity: am2315: fix negative temperature decoding
89c0d400c4a99bd73f5b8263e45ac112b86c6b3e iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
71e973549872d5dca22dec61cfd2fe36fd870cee iio: imu: kmx61: reject duplicate event disable
ae63a056edb8ca51d63f2824edde8de0fd8f38dd iio: light: vcnl4035: Fix reversed ALS mode bit
f4d8ba634d17ce2a928730c2c2c75d754338d9e4 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
627677b80909bf2fa15bc17b489e928cd78530d0 iio: trigger: Return an error when the trigger has no free irq
f3cdc82b60d989b0a49ffa36ab67241ba3755f09 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b00a879e0ea510cf4625b0796e3b68b703f9b6d6 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
ae28aae839ebc966c4b5a343e5fa8d5aea55cc7a tcp: fix NULL pointer dereference when restarting a Fast Open listener
1a294f1272c9dc8e8140f5ce9ca29594aaa807ff powerpc/watchdog: disable watchdog when watchdog_thresh=0
737034f9394e29c96350b3ff2f4f7cb3dbdddd26 vhost: handle error while adding split ranges to iotlb
8be36d0bab0ea5eed7aefb42fdb3a631a4013d17 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
e616e26a29e26460d99f55826f9bd696d31d3768 vfio/platform: prevent read-only region mappings from becoming writable
0bb3dca4a00411276b450ab5c89bd47e109aeef3 vfio/fsl-mc: prevent read-only region mappings from becoming writable

--===============4693155402572569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf4a03715ed-82b4e82708b7.txt

f4fa2aac47f47d2f557d7e0f40bb3401534f9dd2 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
c74af55268eaf22fd2c3b906811557cdbcbf0c87 netfilter: nft_ct: expectation timeouts are passed in milliseconds
3c76ca9a785c1154ed5c3cbe953648bffdb4acea netfilter: nft_ct: move custom expectation support to helper
5dbf3a7a96c91dc4793422734c013458872fac0b mptcp: fix UAF of child socket on listener close
b39af1045218e1f80c37ad52265e289b61afddde mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3e62def80ee6893b320b094d1402ab772a908523 net: ravb: Fix missing rtnl lock in suspend/resume path
a340b49390bd5e4542dae1e0db107356bfa0384a i3c: master: Fix recursive locking during device registration
d86c0f87e9f7f990112712cea9d904496c415e9b drm/amdgpu: Check cs flags.
b3876003d2ea08be4af6de57d9edadcf46852758 ARM: OMAP2+: omap4-common: Fix refcount leak bug
e003af113220d6935d6cfe844569152efdf52cb4 bpf: Drop inet_conn_established from lsm sleepable hooks
87a88f608b3b04a32550478273f3bb5fb95ec549 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1e621171a56672359dcc22cb356d347a48eec683 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
1dc65f838bd81075950b486c3c64227452c8a169 udf: validate VAT inode size for old VAT format
a9fc48cab5503514ba89fd820f730d366761473e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
dc3c237386cfe5ff076da9b187cf18a399a2f470 Input: destroy force-feedback device on input unregistration
3324c8a145f8cf45636d8d250255f246273a7521 staging: media: atomisp: use array3_size() for overflow-safe allocation
483be3bd54f0b46f04d36eacdb804865e5bf4489 fs/9p: switch vfsmount to use v9fs_get_new_inode
64eae605aae0d41795e2dfed2226627f15b64935 fs/9p: rework qid2ino logic
7ef13661111e5511cbe9bd00ddd907cb735c59e3 9p: skip intermediate directory entry name copy in p9dirent_read()
c0b07ff13021a765718750161230e03a01710065 xfrm: zero-initialise km_event in the replay-notify path
c84760d02464a5f905461889c9fed8254591319f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b3b7fa03657d4cf427aff04c7486082085f366a2 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6571d6c0f873f9220e56941b412cdaf74c04ce54 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
f9d7afd3f51449ffa31149db59cebc3bd1a606dc scsi: aha1542: Remove unneeded scsi_dma_unmap() call
5e881461af67e7a580fca2965f4e127f2cac49ba ath10k: turn rawmode into frame_mode
3f8cd6c898ed5d37ca917eb094e3f16ecd0341e4 ath10k: add encapsulation offloading support
7194c313e673767f80ddcefc39f85a10efd63eb9 wifi: ath10k: Fix miscellaneous spelling errors
14fcdda39dcdf1bc3dc2fc9d689962e323748146 wifi: ath10k: Stop unanswered temperature reads
bcc3c81857da17d1596c9be13c906a38b64d6578 gpio: omap: Propagate runtime PM failures in probe and request
47bd8a77cd1bc3e66109dfe38f8a879aedeac7d8 btrfs: verity: propagate orphan insertion errors when enabling verity
7a231fb4c376b9d62fa141d5565a2a7c847c5ebe btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
154a7828a196314c3265e2760d29b0546417d116 ptp: drain virtual clock sysfs operations before unregistering children
4de1ba1e87fa6d0f227d28ea2e06055d0fbb5019 ptp: unwind partially completed virtual clock creation
2660189ddff1d72666de92979d6bf2c6e0a37ad5 scsi: target: Validate REGISTER AND MOVE TransportID length
80c904e9e898b76da91a8247b24ede217fa80272 tipc: reject attaching bearer of different media to the same occupied device
1c2455c9489811c9f1e6f2b0c55e21677f2e2020 spi: pic32-sqi: fail transfer when the BD ring is exhausted
ad3033d4cd2a0183bbd8648910536323fb402cbb bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4024c1d912328141e4c33645ae8e56b978ab708e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a90cd6d115aadf115237f31e0cbe3fab6689ce33 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
81895fab2f867661f013a7338f86960490164334 bpf: Don't look for the SRH again in the End.BPF helpers
55f98a1a0a44b6b659ef78e3050b3144208be503 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
19515f2ae6c846c613d52a5d3537f19045ed1372 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c8a172dacfb6382ce0a45cdb5972f5eb4138ccd5 bpf: Move the transport header with the moved headers
faac457a0cb780174de52d57f90ce1a6f42738cd spi: Remove unused function spi_busnum_to_master()
7a95d5ce2c607c914edde28f9e748dd514d42a4b spi: Create helper API to lookup ACPI info for spi device
f2842993ac2c1b2ba62f6099d277b117d37f6da9 spi: Support selection of the index of the ACPI Spi Resource before alloc
e4915d86f265190e7b26011f4aa68c4bcf07d038 spi: remove duplicate parameters check in acpi_spi_add_resource()
d7ee4cc73833238fb86da8ddf696db26fdf195c1 spi: Fix ACPI SPI resources using relative path
e2815f562b7e2404df8724d5e26ba3c6694d1376 spi: acpi: only look up the IRQ of confirmed SPI devices
ace4991694db5d90ed09e9048e8c599a91bb57f2 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
34c47ccf88dbeed7b93b97735ebc968ba4e133dd net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
1a896b5cd5cdc11d412ce9e0cca774237a0e1684 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7ce2b3492226fc4c0d569240c1120110255716c4 sfc: ptp: serialize host and MC synchronization transactions
12cb78a7fb5c841617ece1da1f0a8a7d174ce972 sfc: ptp: avoid racing PPS timestamp updates
ac2385a7c500532f74dfe8b0e539d330793535e3 vhost-scsi: preserve event ordering
7f1988559c0dabb18831a60fe86e47d8ef1433c8 vhost: reject invalid IOTLB update permissions
cc6a1b9d98428cc35d97a692656a195ae2190f55 regulator: qcom_spmi: Drop unnecessary of_find_property() call
e44c9319b09659d6f88f053db76d0eb81c44b9ee regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
40b6cc2835101f512db81425fe902d483491581f gpio: mpc8xxx: Convert to platform remove callback returning void
7e6a1adcd9f548408f1be77110cc3a7d1752b93b gpio: mpc8xxx: Add wake on GPIO support
ec6181f69d0fbd10785d4e523762db35e5140cbd gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
7231b0e12e7a04aae7d33e34e3620d4f487c9da1 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4906cdcd35661fb01f97f9145667efd68bb25b5b net/iucv: take a private, writable frame before rewriting it in place
5a1a489152c172f71a13129e6dfa14edf777a430 ASoC: meson: axg-fifo: request the irq with the clock enabled
dcf5e9fbdfd4a2bb1c8e68e151f06342d2932544 Bluetooth: hci_core: Initialize IRK before publication
7ec078c2c231adcc5010c52f2cc7c9e21b7e65af Bluetooth: hci_core: Initialize link key before publication
2c9b9d529509d5eb40eebf00005794adcbb0b4d8 Bluetooth: hci_core: Initialize LTK before publication
43d6eba414fe7c7cf90cdf78efa647c48c41ef96 Bluetooth: btintel: fix buffer over-read in fw payload
54f9b3bd2616631a04f293f5af8e3e386f34b7d1 Bluetooth: hci_core: Keep link-key filtering inside RCU
a585822ea31be949c30e89e6c9f902545dea5dba ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
41b0b42b5ab9f36bc3244ce9bf4b9e8efb7b7524 ksmbd: require NUL-terminated EA names
0bdc5fa94da98d19f501369053df764fb0783344 soreuseport: annotate data-races around reuse->socks[] and num_socks
67d3932efbbddb43aa071d5b6d48d44b7f8b6ee2 vhost-scsi: validate event queue descriptor direction
ed23bdd2509f819ec215ed3d508a042ea544f696 vhost-scsi: reject delayed virtqueue setup
f8f06f3b1da25175d7587cf400f4e3958147466e vhost: reject backend enable without a kick file
22ed33d10ceec6f10daa7fb7894652d35d6129d8 block: partitions: reject GPT entries with starting_lba > ending_lba
7aae0c3a8e10ad65055e2688568c1823417bb06d null_blk: fix opening closed zones at the active zone limit
637bfc447a02df33bcd5cac42e40aa514fd7a858 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
aeb3eeeca11c9ed006104e196f89c03e9272e34b nvmet-rdma: disconnect only established queues
ed3571f74fdb714f99de0323084bafa81807f64d nvmet-tcp: limit the connections accepted per work run
ad8ca27cc7fafa049344cf780ec663c710f52e1c nvmet-rdma: take a device off the list last
7f467263176b9740da8ab54a5c1f6f1840aecf63 nvmet-rdma: queue the release work under the mutex
81c2219e04663458e4f3e0bfb89e20fdbfac5d2e nvme-tcp: handle number of queue changes
3e745854a998e50fe4e73ea848a35dc336729b7e nvme: fix various comment typos
f2f4edc8068109a000ecc08b30ef16450a5c43b8 nvmet-rdma: disconnect a queue on device removal
5ca9e64c853a4068b30b864c943b5a2c57d10e92 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7733cd2e358749e093c1698306d84e221e158c71 net: skbuff: reject zero MPLS TTL before decrementing
aedefe18dd1c2e2b9e722e266cf41156c569de83 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5be307db452ea5a7c47ac99b3d2678c3606d699c net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
efa7d06186e91573b6e3dcc5c8846880c252e458 ipv6: Flush exception route while replacing nexthop.
34e2cc8dc258855aa3fb5de675460af8bcebae65 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
18960f1008695f5e2baa1c46048df9804f8dc698 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
fa3ee97ea08f9fe3e90b8f55395ed5583864c584 ACPI: scan: Print the offline failure message in acpi_bus_offline()
f6741e44a3720b8ff1d5fcaedc0079fafa55b86e ACPI: scan: Introduce acpi_fetch_acpi_dev()
7bf0cd3211ffb5e8ec83fb62ec66c61fe17a5484 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
dcd9ba49a13f7b2832f49be809d856978de11251 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
f50acdd4e76cd45a23933a4cd0d2873fa5027a86 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
970dec48ef70f2bb95cc92d0209d5958c1bcade3 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
0956d4b5134c411ce2410024308b744d6bd91140 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
99a9f12c93ca673364412dc15920648d6c929146 ALSA: hda/core: Stop capability walk on empty capability header
5da44fcc8a3f110bc52a6df7f46b40365ff86361 net: 8139cp: keep Rx masked while NAPI is scheduled
8a278e11624b7a05f039a6ae1d6242d52d8e59d5 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
eb82809df4321dba602723b232a757b21bdaccd9 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d531d6d157f58eb5e32796be4df90300d97b9500 netfilter: x_tables: check target name before accessing verdict
beac577c42904d8afe6351036c6d819c2aed98e4 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
25b66df188e8a9685d32c055f774fa8823937395 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
c16875b43bd19e52266022c1862cefd3614f74f8 netfilter: nat: zero newrange before filling it in
40e456ed64c7c306e77eecaec6b3fbd8a1683fe4 ipv6/tcp: small drop monitor changes
81f41aaf6b74796b7fe8ebb7f372be4b6e1922cc tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d3004f82fc9ce260789c21beea0c766e70695cb5 MIPS: Avoid dead code/data elimination when using recordmcount
f83e769f65bcf3856c1dd0eeebf250a9e4d06eac MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
48fb4db9226ebf7e23b70ee6d794d5504e6ef546 MIPS: SB1250: Validate and update IRQ affinity
20021d2d39e8f6f5bcdd1579d74d5dbd2fdb7f58 initrd: flush deferred fput() before mounting root
556393078a3e2db2bb483a989921e85715b4373a vfs: preserve subsecond timestamps at filesystem time limits
b6809532d171dd48e4a8134adc01a7ca7c768895 include/linux/fs.h: add inode_lock_killable()
d054bfbe07b5daa341a45964ab3651addb8aff1d fs/read_write: make default_llseek() killable
5056624af6b8c5007bdff2a60d3d11956e4f214d fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
59a899cfc8f2b1b671c2f6b7146a73932566d3cd sched/pelt: Fix u32 truncation of the PELT period count
9b1dbeaef40464066eb7e99b1be0e88ca9d4152b locking/osq_lock: Clarify osq_wait_next() calling convention
82645d1f0929da105f40df8a1b0e5960b0b4ea33 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
569767700b07fe645f688c29d7d75556f797cab1 locking/osq: Fix unlink queue corruption
19a80bbd7169abdc76807c78073f0bce2182254a cpufreq: Return -EOPNOTSUPP if no policy supports boost
75c4b95b94989246dbb9efe935c55d9d3b287e29 cpufreq: Preserve global boost state on failed updates
067788cba81c0da718a0ac36f29569ca0e90064b cpufreq: Support per-policy performance boost
66d636c572796af9c65eb37f63e3596463e16707 cpufreq: make cpufreq_boost_enabled() return bool
240599e138eb3523ba9ed22925b5bf96d9ac0210 cpufreq: staticize cpufreq_boost_trigger_state()
9861fa69aaf8eee788d62dc388431fe3cd98c075 cpufreq: Serialize global boost updates
fb2e95d0b1875448553201d7a15d8613ddd2b8a2 Bluetooth: reject invalid LE supervision timeout relationships
99c3efa00b06a44782623c911ad533e215dc0c5b net/mlx5e: IPoIB, Fix QPN lookup race
aef2330464cb2ddec4aaa232c5ac5f322f05903c calipso: do not charge request socket options to the listener
972033f1a3419d3d0fa949551205f56b566a2dae ipv6: ICMPV6: Use swap() instead of open coding it
901c2b213cc12b1785d57dd4df8cf0770c99e5bf ipv6: Check the Home Address option again before its address is used
c44c7caa9a0effd7d9018bd9f637a1f5befabb3d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ba002566ff3210fcd3a2e6e2b3c890fb107197f2 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
3cba0e48198380724a6e47a44be970c96b980877 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a8ed9e8139a6e4ba25b482efc92f532839824444 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
7c4932592ec601628823d8dafdd06ef7c2bcd3d1 tracing/probes: bound symstr stores to reserved length
403f963438d901cd55485b10092f485dbb3c05f9 gpiolib: of: return -ENOENT from of_gpio_count() stub
305c09c419c26b74c9ab796c549024f4fe4541c2 NFSv4.1: retain MDS I/O until both thresholds are met
a8fd18a18919beeda406cbb4f3e8e7454bc711f3 SUNRPC: wake poll waiters when an empty pipe is unlinked
60d4d34a5d01b656db538461b081a96f59fc81f4 SUNRPC: preserve timeout policy when cloning clients
5191d0b2166e3c4a692a0cf55191793b6059f299 SUNRPC: Balance switch queue length on transport removal
ec368f7e342e3979d5a9c6afca519047a6a0fe0f SUNRPC: Balance queue accounting when relocating a task
ad727d5b5bb65edf967856c4529a55dc3a8c01b7 ipv6: ignore link state in gateway check
b451d971086f21f781e5327827597306e4e4a0a8 team: Add matching error label for failed action
19e440cb4a5741b5560c4a1a045188aacef98758 team: fix promisc/allmulti leak in team_port_add error path
15f23c09d39c00c3e077bf50757efba481742cf5 net: protect negative destination advice with RCU
2dc8b1d063a16cf1ed7e141544d2ef5a6b0813b2 neigh: introduce neigh_confirm() helper function
f32a38c9a42bbeb7a4804f827a8863b077717f9b net: require a full socket in sock_confirm_neigh()
6c3050c4b511370f9dcf6eb0ead3966edfa8a2c2 bonding: fix slave_cnt leak on XDP enslave failure
a4174ebf7b8d3193f66ead55936bebaee3b5c2fa tun: delete the flow entries of the moved queue on detach
aa545ecd38f20af84fafd7c7034ec3ff9c099c1f ipv4: route: don't blackhole in-use routes when retiring fnhe routes
dceeb4863d344510d066e800d52863731131e6ab ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
509c41fb4b409a4283b77acf42db84cebb1c8166 fou: gue: check IP version of held packets for direct IP encapsulation
46e7c16fed18c40eea5474e7e3820c5c9b4cd753 udp: do not use a cross-family sk_rx_dst in early demux
95256917b05fe65a8f2456f85c70a8d15e60e393 drm/bridge: sii902x: validate I2S data lane values
87e551b4e3018205c7e7f47f7059b21ac5cef068 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a96be3219f51c25fbef863fd72c181508b15106f ASoC: max98090: keep the MIC boost across mic input power-up
5e55b6ee12a26e96386642e7462b81e9dcf41304 net: ena: Keep the RX buffer mapped if skb allocation fails
077dd47f0f3ae0730561ee923134aaf98fad876f net: ena: avoid RX copybreak for multi-descriptor packets
1eece3f864b16707652727c6832f2b6221e37e7e tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2aeb2764bca75b4c41ce18478565f077d47cc269 tls: fix async encryption race on weakly ordered architectures
95f941465e201e1a9b6c6a6a8f698fcbe048736a igmp: use the joined device when leaving a multicast group
d3a00eac748ce80be849c95a0c6f9ed7d2091674 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
1642472e1de23c6a40f57b21b6bdec4db1866b56 net: usb: cdc_ncm: don't underflow the NDP room check
eb767f8ba51969bf86b3906b9268edb5e38fd541 tracing: skip boot kprobe setup when no events were requested
94644c47782baee6c840a1caac410ac682fbe362 docs, kprobes: Fix bracket
cfab9b4869dfdb1185f751bc3b9f2866c57f4718 KEYS: do not let an unmatched key decide the search result
1fb92476103615bbd0fd6a0c6a2d0c6f155ee1e9 ALSA: aw2-alsa: select SND_PCM
95a09b03b12aee50d25d9dfeacf0cb10590c1298 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
486e98fa7cafa44e1a5ae2b9883c367b4d4557cc KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
aeaab0b5a78787ee69aafe1d0028cfe96dbe39cf KEYS: Verify the key identity in __key_unlink_begin
0bdf80995d7b3f5ee321227d39880ca03cde3f6e bootconfig: Allow keys with the maximum supported depth
c3e0bfaf05a96a7c4a4cf661b8e19cf195e83814 ALSA: caiaq: Kill EP1 URB before unregistering the input device
a84a9c2508c8be50bccd4957dced671f0991f70f ALSA: usb-audio: Drop capture packets with bogus actual_length
1c868fc77a4edcd9b63c531aa0269aeafc94d847 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
b2048da1436a97b6514d4f8c5f88876775819d81 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
07eb58c0f99b9448ee674e62a12b573dfe9bdd81 mmc: meson-gx: report busy from DAT0 alone
37e701b99b13c8e8e28bfc24078344e9aa976d2c mmc: meson-gx: honour the busy timeout for R1b commands
d0a2dbab03c02e67a17d6596336a4ac77416ac6a mmc: meson-gx: name the limit of the CMD_CFG timeout field
eb22359b6a891ca091a483a5f0e8cc3449243470 aio: don't let exit_aio() return before complete() is done
17fb4214447d72c9e783df5765390a1a72915439 mm/mmzone: read the zoneref slot once in zonelist_zone()
c43fd0fdaae7c24cc4dcec0c5be6a564e5f1c11e mm/memory_hotplug: resize zones under their seqlock
2ce2ff0145801d5e086a88cecd193e64ea9fdd45 mm/page_alloc: detect zonelist rebuilds from memory hot-add
77c70f177fb918cdcd50347682536a368a830dd3 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
1582eebb3a37b548e49ae7aa95bc45f9e7fe94fa nvmem: core: Check input parameter for NULL in nvmem_unregister()
760e60e11e858d7f872926ca8d913d132c7d99a8 ext4: avoid infinite loops caused by residual data
0a892a5103cbe4c207290001ac15252bf4b340cb mctp: accept MSG_CMSG_COMPAT in recvmsg
e99f3ea302871e4d2fadaeec5474654ab6c92a47 net/rds: Do not unpin a page after a failed atomic pin
c0af3580f644a77f55eae0ae10459a9e09c47a99 net: bridge: use one headroom snapshot for ND replies
2cd3ac3b2b674f943e4de82a0028164672025b5b net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
45e71ff3d8cfb125ea03ae20cb90c6c33c015e72 net: mana: report RX checksum offload for IPv6
2d5cb19477f46a605fc294a211fa8d9d27ad9744 tls: only install push_pending_record for a TX context
d0cb9abefbeb61da589efe4c832b5713433f590c seg6: validate state in netfilter continuations
3dbdc11225adf14a52283c953abe812c6c28337e mptcp: reject DATA_ACKs against a reversed send interval
a8f35ac9a7c24e2cfd53c10e594cdfc53f1cb897 ipv4: keep XFRM headers out of corked skb lengths
2e4f01040b65dfcf4c3f3fe372a2c0ede9938a91 ipv4: fib_trie: prevent speculative out-of-bounds child access
7c355e4107ed847ac5a606bec50f685e2cb0e7ba ipv6: fix cached route reuse for control messages
bdcd04e53c58ddfb0ad84dfe43ac8af642901f1d ipv6: reject routes without an inet6_dev
aea6c11b8ffd40407c04362efaeaa2c6c104e6ab ipvs: Defer application parent freeing until after RCU readers
b9eb19468300f20aeff55834b806830bf95983f4 ipvs: fix protocol data lifetime during namespace teardown
41f6bc259a94da3e84b212b0d466e1e5a3ca01f3 hv_netvsc: Stop PPI parsing on invalid metadata
8785f7a94ffe2d33da34eed7c15d7cd8a6808fc4 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
650db2940f4b291a926d06f26c0e8a196a832011 net/sched: sch_teql: reject qdiscs from another network namespace
d7210159b8c2138a90e81ae7c770c3b48cdbf076 net/sched: act_ife: encode configured zero metadata values
16f2dd932a69df6becbd20c45ee3641756ad9c5e PM: runtime: Update last_busy in rpm_resume() for active devices
a22facd13fc11b7aaf32fb15bd95a09fdd3eed9e Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
764665ab557dff719381af838a8215ee83458bef crypto: essiv - fix use-after-free in AEAD path
9c65f4fd1a59a3d3144145777d71b41f2936f81d fs/adfs: bound directory entry name length in adfs_fplus_getnext()
64835d9332ddb783ed7dc3750040bf6e36d20623 fs/proc: fix the write length returned by proc_sys_call_handler()
7d3e001822566bd52c8739381cec8a2cd0d8a6c3 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
db26540b69defd627d5f08727f5c42ae22a55b7a cpufreq: intel_pstate: Clear last written P-state value on suspend
8815e6dbcac28999b36e5a432d2f98a4325d4af9 cpufreq: Cache post-resolution target frequency in __resolve_freq()
a2cc5ba576c054e8e9f93054cdea74eca41cf82b software node: only let the owner release a managed node
cb3ebb2ab03eff8a22eb1f3a930eeb3f352389df timekeeping: Read getboottime64() offsets under the sequence counter
5a8a1df0810f09907e23e2082667420ee1504b24 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
17c7e58d0544f607fff7c75092b9c7dab98bb934 tpm: eventlog: check the payload size before reading tag events
c568d7af60fdc842d9fd14e03959fd0d99393229 x86/mm: Ensure write visibility during LDT installation
b205e0d9edf92b2892eb2bdf1105c6e6e9511818 xen/gntdev: fix deadlock between map ioctl and mmap
7411edac124ed09ca35ba34710792d84e7f4ceb7 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
2e7f47ac4c96e6d6c84c1051ad5691312b4b130d xen/pvcalls: destroy the per-socket workqueue on release
08da163f7f034dd80e8af53c2620fba015d5dc86 hwmon: (aht10) Fix update_interval overflow on 64-bit
d42d6f601728cd221b2fa4f7e8a89f6f94d52f40 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
1127dbf3d4db0d94d42e40ff671da43caf30fa08 s390/dasd: Don't trust userspace-supplied result field in format check
43ce4581ca4e251a78e3e99fb14e83336f25c920 sctp: abort unordered partial delivery when its message is skipped
df8076e1ee461c315a4c7523522179ae45656dbb sctp: avoid requeueing pending control chunks
857954583a76508c553c75dede0b3eb8d6d94e59 sctp: fix ASCONF address change on single-homed hosts
452b9a4dde40a92075df256170d440400a0d0c0d sctp: fix I-FORWARD-TSN handling of fragments on other streams
4f02f170b9f0c71b69a11e0a1f9235d18d78be3d sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
6d416933dcb1bfddbb4c073ad800f11ecda88284 sctp: reset stored flag for each association
c7ae1b208ae0f586b5071b6d7954fd140104dfa5 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e35b5e658893fbd18ec72130d056a4409baa0136 wifi: ath9k_htc: do not start ANI before the first channel is set
624d615d7d9177885c926498b1152b11c7cf7076 wifi: cfg80211: release rejected nontransmitted BSS reference
c87f1ac3419cea114e9f3df6655a88ea9871ddd9 wifi: cfg80211: don't truncate the merged MBSSID profile length
aa6e7fc92c092f3c44faa7a336eb484901ce1c52 wifi: mac80211: recheck injected headers after removing FCS
8ccb08a37c6d18caf52242cfea33f642e5d05219 wifi: mac80211: recheck the IBSS station limit before insertion
9f1a2f3697407aeee80fe5225476ee9dcd4bc53e wifi: mac80211: recheck the OCB station limit before insertion
596de8d084a1bfd0b96b7dedd2aa5b6bfee621fa wifi: mac80211: bound pending IBSS station allocations
41cd7b25c6bb3b7e2a093a79f0467274aba8ccb2 wifi: mac80211: bound pending OCB station allocations
0911288f3f01ca6d7a5697e9413b9a51c81cb094 gpio: brcmstb: fix UAF after IRQ domain setup failure
508bc38632114b491699f7edadc9a6999b00dda5 gpio: rockchip: Fix debounce arithmetic for GPIO v2
ed9fa7301b5249d7ccac2ec5860a5fbe7f043f05 gpio: sodaville: fix use-after-free bug when registering the irqchip
88e9485452b4643bd1d132c2b15b0f89dcd53dbb dm log userspace: drop the device reference on error
b53477e79e746ba0ab25f432368f50eae7e030f7 dm cache: reject kcopyd client destory if it setup failed
3154b479aeb7219a1ece2afeaeba421c6bd1ea05 dm crypt: fix use of uninitialized percpu_counter in ctr error path
1061c68c094a5a38f83da30fe413fc59e04e3bbe dm mpath: fix buffer overflow in parse_hw_handler()
22fc4c2683d90ab19682d1444f92ef5c81f438f1 dm mpath: cap queue_if_no_path_timeout_secs
2d26b6c2045716cb815b398cd8940d8ad359aa6d dm thin: avoid wrapping no_space_timeout
92c7a152d66560bd3ddce6e16f2efe74178ad804 dm-sysfs: fix misbehavior if kobject_init_and_add fails
36289e975dd4dfb7f620ba658d32d9bd60b76d33 dm persistent data: don't leak bufio buffer if find_leaf fails
67a93089b31d14c16abc62c6506cf557c23773c5 dm snapshot: fix discard writing into the next COW chunk
15e41bb4cdc86edcdd35b9a9d4aed7eb11097f52 dm zoned: back off when reclaim cannot make progress
9e5d9d165081076804c80984a275310820177da1 dm zoned: do not reclaim a random zone into another random zone
0e8ecb2f58a67af4b11ee1cf92d009c20c6c1039 dm-cache: fix NULL pointer dereference on open failure
f7668622108fce63e2fd564c7043d7a75dcaa9e7 dm-cache: fix ending a cursor that never began
682d5cf85f2524a58f37f4401fac8faad9ede77b dm-integrity: don't recalculate with HMAC because of a dirty bitmap
0fa951ef0de446332fbd4a22ee3efe090d4054ab dm-integrity: don't attempt to commit journal on disabled device
40590f8349b8dabd2c66e0a305dbcba84c4d79a7 dm-raid: bound array_position before indexing failed_devices
08c3dbccf1b796d4aa7e4ca00e4581bb5e208fec dm-thin: fix leak if __set_snapshot_details fails
c39b219b564ae56ee5c698c9be3f78aefdc48500 dm-thin: fix parsing of feature arguments
578be94e68d4b384887f2c3edcd1dac12b494e12 vt: serialise the producers of the flip buffer
1548ac7904b2db536f67fdaa0c5f8bd6dccb4e20 comedi: addi_apci_1500: fix clearing of the gate enable
c79e5d542d0cd2bb4257a54198f923b8777eb1d5 comedi: ni_660x: don't poll without a DMA channel
8a8c0b1b3ad48a366ed85631358c87e1b3be9d4c comedi: ni_tio: Fix overflow of the clock period
8372a42ebd3cd9b37c7ec99f07c0d285cdffb8dd comedi: vmk80xx: report failed transfers of the K8061
2c05edea05b2c03f87b97e2b36ea07b9eb2f6c89 iio: hid-sensors: fix a division by zero
9f81d32ca13a28ea8e1cf7ab903de9e276f65c45 misc: bcm-vk: fix DMA allocation memory leak
7ef9e0d36ddf2b1ba78a3b62830b045eb9870444 misc: ibmvmc: initialize HMC state before device registration
82b524d929f251c530da0c5d28a5c4984eb4029f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6eb91cd465e8c341aaa2d372e0ca74c5cc8a7605 serial: samsung: don't leak the tty on an RX IRQ
043731aefafd293423421b299cbc1a275bf77116 serial: samsung: put the previous baud clock
096dc54aac3048e71c2fcccb9bd474750faab2de usb: pci-quirks: always assert xHCI OS ownership
86cae180fc1e657a9ccdeb015d0ec2f52f5f32bb USB: serial: garmin_gps: fix deadlock on reset request
f304eab662e20ec233f68b655bb199b14c981c1a USB: serial: oti6858: fix the teardown order in close
5b499cc0607c7424cf1f2995aa402daf9f4b9adf usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
a3036b8342424c7940e2fb2e32c85d00a8fc0b7a usb: usbtest: prevent divide by zero in simple_io() with zero length
5453b7b966a77ccf227093c1a1ffe32766b518d2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
5909a6c7f5b2b49c16413b5866d43138d89b0692 usb: gadget: f_midi: fix UAF race during IN request handling
9d1fadfc018a5bc754dbf99c927dae0be8aaa231 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
05c10fc4ce3ec9fe7bd6acace80a03b3c8f6a116 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
7102c2c3700194eaf38e8703f09639836d47c959 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
df40ed0eefd913e1b66f3ef9631af82e4f4966da usb: dwc3: gadget: Recover from End Transfer timeout
43bdacaef9a48547b45ff10a5e86ae3f71215683 w1: don't hold list_mutex while a slave is torn down
d31f3a7188d2faa6a878f3e94e85c0518920aa18 w1: ds2482: set the strong pull-up with its byte
1475bcb38a70f4b4a9610df907fd15a4d7a326ea w1: ds2805: use the bus mutex to talk on the bus
5b3e4024380581dfc0b678c29940e0197b10ff7f w1: ds28e04: use the bus mutex to talk on the bus
b19699ecbd4dae45b6032fad8392dce1834e1acb w1: netlink: drop the slave after the bus is unlocked
f761e4ace2b64a58ab2f00da2715da0ca34c94b0 w1: remove the master's files before taking its locks
e2bcc0f6adcd15bce9736fc7d179feb043e6a489 w1: use the bus mutex for the "rw" file
bc44db902ad1c72d0dec9d9e3b1b2f003dff6c35 w1: w1_therm: leave the slaves of other families alone
50a0c5a8bf7b47b49b445ebec2312ded27add0a3 USB: serial: garmin_gps: validate packet data length in nat_receive()
d4430982e6aa472d6382c971d9baf1cf6a50d2cf USB: serial: sierra: validate URB length in instat callback
f2405e3a499f383f5b9e75b025bfef6d7ff9d9df USB: serial: io_edgeport: fix NULL-deref on early status
a221bbcc28e0f9244af78f349131e78798da77ec USB: serial: io_edgeport: fix potential close() use-after-free
120ce4995693c293beddea8652ca741460f60af6 USB: serial: io_edgeport: fix potential NULL-deref at open
5dcd575827df21b2b5ec94adba76bf1faac50f3a USB: serial: io_edgeport: fix potential fifo corruption
bdcc49d448e9034b68504838a5069ee823f183bf USB: serial: io_edgeport: fix potential use-after-free on disconnect
a227eef93def625a774249f09dc43ade03a43c22 USB: serial: io_edgeport: serialise MCR accesses
b7a1f79db8ec6909dccf99349791769912d62f21 iio: accel: kxsd9: Fix potential use-after-free on removal
e7e5a41fea8f0129c35e424b95e66e6044f53a7a iio: afe: rescale: expose offset if rescaler or source has one
e0d861a0f261cd7dc9982c477e82a8afc68f79c0 iio: atlas-ezo: Fix humidity channel read support
c82645496bbefe4049f7d4b5a21efce918619f12 iio: dac: mcp4725: Update the cached DAC value only on success
d66e4fb06dd59eea1bb53a5c4ee54210ef91a092 iio: gyro: bmg160: reject duplicate event disable
5c5b7c547e4d913c1688c9a3907fda827b602b50 iio: hid-sensor: Fix scale for magnetic north heading
02e2eca8cbc70c32d244ab6df821eac5391153c1 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
626a31c83c5d8f69327750288e772c0fa9cae8ab iio: humidity: am2315: fix negative temperature decoding
860501e293e03385a34ce068b184f47dd9e480b5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
af64c2eb5e029904b98aa3601155ce564f745d53 iio: imu: kmx61: reject duplicate event disable
8304d067417462468baf4db500393db2d01e2910 iio: light: tsl2591: don't divide by zero
3012c0209732f6eeab521176ff2dd09bc6bc60ae iio: light: vcnl4035: Fix reversed ALS mode bit
f51367ed890056a740f0c225c2fe972f3adae091 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
1aa5e97179d469d6bf300249676775ed93560633 iio: trigger: Return an error when the trigger has no free irq
8776ed93d3bd2b56a7665407da403bb8d7b21175 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
d74c133eae518c5ba4d6e5f609beb1044440f4b7 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
aa1a86fab694b7d20aec010ed69ea2013b8b37f5 tcp: fix NULL pointer dereference when restarting a Fast Open listener
65dd3a4c864e9044a0a443f9d7021b872404d7e7 powerpc/watchdog: disable watchdog when watchdog_thresh=0
da215488d7d831c58b5c8e424ec75bdbe3328cce cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
d51ad7165a37415459ed55240aa20ee65a067b22 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e76e5260ea915d325447e2adf9e382fc87c46787 vfio/platform: prevent read-only region mappings from becoming writable
82b4e82708b79c6aafeb975366da5a5095443b5d vfio/fsl-mc: prevent read-only region mappings from becoming writable

--===============4693155402572569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d147642d31-e9dfa9762f8d.txt

c8fea08f063fdacc2f8572abb72b21669c73a316 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
f0011d4ab307f2d883489d5d49fbf96d4b99cc28 netfilter: nft_ct: expectation timeouts are passed in milliseconds
03aae6890cb1a22487778b74ff159cf747eba6ab netfilter: nft_ct: move custom expectation support to helper
8c6939eb53d0e7511166a5ec915002eb4df8d93d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
18f43fb89b9c79b0f03f1aa749a88caf77ac6a1c drm/amdgpu: Check cs flags.
26f6b04acdcd17a0705585e9751dce92abd014e8 bpf: Drop inet_conn_established from lsm sleepable hooks
c2edffb470a38c3c7d44398f9e664dcbb79dfa6f mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
503f848cca68e7bb82e97a2b748e49be25f103ec irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f212f230962cbfe600cad59cb488e83fe1032206 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
fb377b32a9e98556249712086aabf2202c12a480 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
a33dad06ea3d888d3470a8e34c79b7ff9c6c2f02 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
9b31e2cbf15ea9868636a313f3b98dab16ad055d SUNRPC: svcauth_gss: enforce krb5 token minimum length
35749efd9356316498e5ac130ccb15715d20eceb mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
971ffb00dca0d68cd501f3cae6812c4fcb572050 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
470562e8dfa3969b824380dfa084fa36d171835b mm/ksm: fix userfaultfd protection during merge and unmerge
f6af039a5257124b7c16aa916bf1f46e864f7cf4 udf: validate VAT inode size for old VAT format
a02f1aa32ff174c846ace80262322a51ae6d2fb1 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7ec6f29ad9e281e7a5e5a73e1c7170745d2a3cdd io_uring: enable toggle of iowait usage when waiting on CQEs
5ce4a11fbaa73a41961d693d99066e30461eb457 io_uring: fail soft links on negative IOU_COMPLETE results
08221ed44863aa39cd2a0f5a2afb447ec5c26188 io_uring/rw: fail soft links on IOPOLL short or error IO
506c5a0441fe78b1819b21c5cfbdad17e73cbd42 io_uring/rsrc: keep the old file when a file update fails
f679f8b22e2f85f0604fa67ff04d51105e13f94b Input: destroy force-feedback device on input unregistration
d008d190219be7c095ed9f6a6c7930c8eb647761 staging: media: atomisp: use array3_size() for overflow-safe allocation
18ac897a749c3257b12c9737e9329eddf8b335d0 fs/9p: switch vfsmount to use v9fs_get_new_inode
a1548e13ab9272f802d4cdf495e445f62dd0d1ae fs/9p: rework qid2ino logic
5714258d7e54e2c2ed2eece81021d60347102d50 9p: skip intermediate directory entry name copy in p9dirent_read()
8a124c48879e50eacee3fa8d27623e07cb8b5ffb xfrm: zero-initialise km_event in the replay-notify path
60de21bd4af6c54c9dc49d25fdd6cf2b60b16dc7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
800e111a7adbfdc28c14c062a8ade1b902357f43 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
174c4f53d12a5e9cc447b7d553d13584224b84b4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d0ded1bceeb967a1899f81a914c6ac94cff5c6f6 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7a3e088ddabe1d18f31b6b79c923a8d522b3d44e wifi: ath10k: Stop unanswered temperature reads
35c7a73b9a97a4c43f2703f30f38fcd7bb9285dc seg6: fix transport header for inner IPv4 with IP options
8c3183da2ed4bd68ff25de46dadb805015990c1e gpio: omap: Propagate runtime PM failures in probe and request
9700cdd9ab9db73891f9027841a820a7c78848a7 btrfs: verity: propagate orphan insertion errors when enabling verity
d21d8a1213192432c7eb927da9b772b9d3217d9b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e40eaddb7ebf606ec6fafa65674962e70fd77fbc btrfs: zoned: fix double free of bitmaps on clone failure
848eace9d0855f3be6b49e8955a93849d4ac5c05 ptp: drain virtual clock sysfs operations before unregistering children
1552c267efcb7149709cc6e7bab1a64ec196d9fb ptp: unwind partially completed virtual clock creation
6466581c2af78ec9d39d7b47e83fce39e8ff6499 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6186be17368f4e065181ec2f78f76e5861aa4007 ptp: vclock: propagate physical clock sampling errors
ad0ef41f2de3ed83ea46f315d1af23a9ea15556f ptp: vclock: serialize extended samples with counter updates
b67cde7fd1957284951195ce9a6b6b1b6468f697 scsi: target: Validate REGISTER AND MOVE TransportID length
9cbb8706135164a7ea328eebd756db3afbfd3e04 tipc: reject attaching bearer of different media to the same occupied device
2b63b6d79f975aa12a362070ce77bb5c4c2d3eda spi: pic32-sqi: fail transfer when the BD ring is exhausted
ad253a238fe2cf710afe7bc89aaa2903ad4bcd90 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
f2df264540dbb078e4d43a9f171ddc0c45bc3d8d bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
09813c4bb50e376224dbc1c53d93325a4abd2831 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
7e0421efdd9a65520783c8e91f84ffd948b66781 bpf: Don't look for the SRH again in the End.BPF helpers
ae8eba00b7ec8dc6c3794e1da224cff1ca3ae819 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
09b8fb4e157719c25e30fcf27def35daeb7f6580 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
f7cff96388510ecd9d294a0c25dcd5110e416255 ipv4: Unmask upper DSCP bits in input route lookup
65dea11a4cb0ac751129a401f84c65efa95141f9 ipv4: Convert ip_route_input_noref() to dscp_t.
4b339b5334562b17c5703379896272a44dc83bb5 bpf: Reset skb->cb after an lwt prog pushes an IP header
540c79a9243974878e288169090a8a491735aa67 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
e1968a220c457f8422c0bde0657b1c9bdbff4aee bpf: Move the transport header with the moved headers
d37a66896e44aaef13afbcbd75111df9c9eea6b7 bpf: Check the offset in bpf_skb_generic_{push,pop}()
4effa5ec35d2d4ef93b7eca64e752b0bdcb78f50 spi: Fix ACPI SPI resources using relative path
2305cb0e10fb8fffab8938ad975d84700b2a4a43 spi: acpi: only look up the IRQ of confirmed SPI devices
b4424ca26b5eac07dfa412afa546500dd7afb7d4 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
09dce97a0f930376845f68a1369687a224db5cc4 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
8b10ce8adcd8761a4c8283206c7f43c0c6962332 net: stmmac: Set dma_sync_size to zero for discarded frames
6d68d17e546593b4deeddf745622af33a35ef93e net: stmmac: drop split frames on AF_XDP zero-copy RX
ec4fdc25d98e5a7619c4215ecb056892e36cd894 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
94434f79b0f57af8d773df4f8b5685f3a6004bed sfc: ptp: drop the stale frequency reset in efx_ptp_start()
2bdd7c06c3a6038f5a4aaf7947548d5aea715b0a sfc: ptp: serialize host and MC synchronization transactions
1164aee5f46edf04b8e64f64093f8390b1abd9fd sfc: ptp: avoid racing PPS timestamp updates
3a9f09a3d996f9b2f595c8069e79fe466c2b8ee8 vhost-scsi: preserve event ordering
79c11e4e8f30dbf07b6b2fbc51ec7fe8f112a0c9 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
3ff60f230862d8365cb3383cbe26617b18b05572 vhost: reject invalid IOTLB update permissions
309d2253e0237fb108c57d7ff48fd4b2f54681a5 virtio_blk: Reset device on probe error paths after DRIVER_OK
2ef8842ff3273e6d19a238c2ea73271e7e7402a0 regulator: qcom_spmi: Drop unnecessary of_find_property() call
3bbe945b25de1e819006863f5eabf68bcceb73c0 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
daf59aa23215daf92fdead43c9dc50d1003bfac9 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
52cb20b1329df8334bab4f8ead36675f4bb3b638 gpio: mpc8xxx: Convert to platform remove callback returning void
7c475a7ca5f427db5cf04fd8add9f36fc0b8847f gpio: mpc8xxx: Add wake on GPIO support
b6c616d39e86381b2401a6a630094493d11eacc0 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
a660ca2a9c3ab629241acb884bfb08d1553611c0 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
e1bcfbe226047b2d24c8854509e9a380b9a806a9 net/iucv: take a private, writable frame before rewriting it in place
a1d23f35a81d82cc64738ce4ec6e327de03789b7 ASoC: meson: axg-fifo: request the irq with the clock enabled
2cb0bd1790e14097f6bfef5e947b92eee740dc06 Bluetooth: hci_core: Initialize IRK before publication
352f7390ddbc7172c6c8ae81c59911445ed94547 Bluetooth: hci_core: Initialize link key before publication
36012d6fecbb56cab667c599ca12f6f419289527 Bluetooth: hci_core: Initialize LTK before publication
adc1fe61e1bf19de18a426ee59015509544b8c6b Bluetooth: btintel: fix buffer over-read in fw payload
7e964bbcdc8cf627f14f6acd0671ed2b294458de Bluetooth: hci_event: Clear explicit connect state on LE connection
be0adee42f3d73c81510f356665c25ebd1bd4117 Bluetooth: hci_sync: Protect resolving-list lookups
77c75224b383ff1df4942d1d2b7aced2ee6f76f5 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
1ab7ca76e03cdd509e207a47284e8fca2c5e3d6b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
9f2b624911486a37ab424f5acc941c486052f439 Bluetooth: hci_core: Keep link-key filtering inside RCU
63620b7c2c62414ae2df4d215a910d4727cbcefd Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c32a09c996329d6c09524ebf641d0c2134f2adf8 Bluetooth: hci_core: Initialize advertising RPA work only once
140a329f8f02c78fa428143d34105217c1de1b27 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
9c21510f8d25096b268b6d4e493d4bf04563edb4 ksmbd: require NUL-terminated EA names
4211ade2352993f15420055d7513a39a9faecfcf soreuseport: annotate data-races around reuse->socks[] and num_socks
fb14ada1fd3ec0967523fe8abd6312a0d02abb52 vhost-scsi: validate event queue descriptor direction
3c0d81a06cefb8899d81f5161c981a9173883664 vhost-scsi: reject delayed virtqueue setup
d660b4d5f8e0984db636c5efd501723e3ffa13dd vhost: reject backend enable without a kick file
805080771c9c95f66fedfaad6182274550f89ce0 block: partitions: reject GPT entries with starting_lba > ending_lba
4b6882894c5cba474c4fa8c1032c8546eaf154dc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
202d2c7d18b3c864a3fa3d307734837276048897 null_blk: fix opening closed zones at the active zone limit
5386167a12854ad520bd4f660118bd8b982e22ce null_blk: don't finish zones to set them read-only or offline
9c7c7b52dfc64a92802255afe7a9f737ffc67ed0 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
12815834b1a1c2d5e5cffa365c7e18a2bacef8f0 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
28d7f1e32c17d4c74960dc4bd0f82a6ef302d796 net: ethernet: mediatek: preserve sibling PPE bindings
45934433ac64c46d3b10275905ab9a203ca72897 nvmet-rdma: disconnect only established queues
dbb0da2e73ef6b24c035b3f77d8a46e7ec66400a nvmet-tcp: limit the connections accepted per work run
b15a264f8ba6e4ff77154df7158ae23f81cb4e0f nvmet-rdma: take a device off the list last
cd37a095f150f0b2e5bdcc0b42295f4c0a20d9da nvmet-rdma: queue the release work under the mutex
7b91ce284ba0a6858522ecf2ebea3b7c64ef406e nvme: fix various comment typos
fe7dd497dc221b5c8a0b95117fe15891a41d98ce nvmet-rdma: disconnect a queue on device removal
6b9f1b74cf96eae6db4bb9db058cba7929702cbe tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
983dc3659665d11f9e1f1180dbed7c3537d6fb75 net: skbuff: reject zero MPLS TTL before decrementing
a873a3dc025b4cbc016f1421df45f9016d9157ba PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5be2255dbe92e4066441431da63e1e1646173b31 ipv6: Flush exception route while replacing nexthop.
b228009ade2000eb469104017473e60b56cef6fe ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f10c92a8633e01060bbe44b098e9b15307870643 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
817b493e31549bd385a6ac4f41aa214522671d46 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
77bf5832a1f9462e687466db38c1cde3faf4a64e ACPI: scan: Print the offline failure message in acpi_bus_offline()
ec8b20ebceb68b7b1d6e1c1ed0e9b0f8de25fab5 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
5f2f8c5ce6ce90aee77afa57519de601b12c060e ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8ea926d34fc703eb95e45a7076bc655933948eb7 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
3882cee72560d5bde64bbf325ee67e63c677db3a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c68e0b618682e66c596d67e0770c8aa190ba5562 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
96fa7104857066a84315796d6d63ac2ac6b3c0ee net: dsa: b53: Force flow control for BCM5301X CPU port(s)
839627b38e3cf67aa821b022cead21b27ea2d99b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
15da8158504702b39b03d8cb849c38b70d0022a1 Bluetooth: Fix not updating of hdev->commands[] after reset
74626b9923e5463f00ef226c40f4b122fbd1e330 spi: cadence-quadspi: Fix race between DMA completion and transfer start
1bbe8ea6ef01c14918c0e1b24c22399f16335fca ALSA: hda/core: Stop capability walk on empty capability header
a5c0cb40727b6425d7b71fe75386429661dad205 net: 8139cp: keep Rx masked while NAPI is scheduled
5bf0d04e9505eee33bad88fe056403764de2682b bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
15ee14c9139c7806b42bcdca39f04ece6bc7ca57 ip6mr: Serialize multicast router socket ownership
8c83c8c3b6e334b24873e3d5f4b4120f78441fd4 net: bridge: disable MRP ports before the FDB flush in del_nbp()
8844ef4b6bbee6e441b28581cb6aee59536590af netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c3357d1b618c8cfb20b82145843b13421772f3cc netfilter: x_tables: check target name before accessing verdict
90bf6f94bf1600506cadb7b2c3b708a329a1a956 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
12d0f2669abed16c340279aa93a9c7a2fee659aa netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5d2e92dbd48da5b227dd90b86719e4d532015004 netfilter: nat: zero newrange before filling it in
5cddff457b6e8a809e8026bc57252517d33e97ea tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
19bb81b6dbeb5d4a82e244870baa96774cf9ce1b MIPS: Avoid dead code/data elimination when using recordmcount
e8c0baf93b40b30d849c97dd7640b22ed19cacdb MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0a4f6e00d5bf5d42deefc71871ea3f1bfc7045f2 MIPS: SB1250: Validate and update IRQ affinity
564e20f5828120d8f6485fc53eee04f599bec9f1 initrd: flush deferred fput() before mounting root
2dfffba1310e33f5e7eb848d7ae2f610e2e82838 vfs: preserve subsecond timestamps at filesystem time limits
a24945b0eea2f69a23ac66d803ea22f89a982f20 sched/pelt: Fix u32 truncation of the PELT period count
7999627f3b233f26d6b1048b7ac800717a90f99e tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
f775e506136c2c4f242dac6a3ba1b993839fa988 locking/osq_lock: Clarify osq_wait_next() calling convention
c4584ff7026fa87278c6bf686fe5a72246d4300f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
0afdecb5a28c254f0d70bb3871bab7f67e2f7374 locking/osq: Fix unlink queue corruption
94f279fb45e4cf3619b4e9cd202eebc855f38e4c perf/x86/amd/uncore: Move discovery and registration
cdf2c7ffe09f6579b0d16c2d967bfa0ae9321415 perf/x86/amd/uncore: Avoid context migration from non-owners
84b36a5e5dbea4ad3242d7912df6ec35b8816a5b cpufreq: Support per-policy performance boost
42be9c64d0f3e2e72f2cf210dee962441defd094 cpufreq: make cpufreq_boost_enabled() return bool
3ae553720f498958ad650d9235a5e82785a97977 cpufreq: staticize cpufreq_boost_trigger_state()
4e756efffe4cba0ab6fd6c251c0feb1e0713f41d cpufreq: Force sync policy boost with global boost on sysfs update
762ecb34cc9312e2b47b0a07d2589e0a6b114c91 cpufreq: Serialize global boost updates
ed7a9586b6bd4b125b316f377ee26e778ae1b4a9 Bluetooth: reject invalid LE supervision timeout relationships
cb4e246af3754b1376e54b1070bcb0f0b0a503f3 net/mlx5e: IPoIB, Fix QPN lookup race
3ec90435257879a4c10a694db59fe03dcb393ae4 calipso: do not charge request socket options to the listener
7b8b2e785cb75e9c3012750093caab0e7a06561e ipv6: ICMPV6: Use swap() instead of open coding it
0cc7f4f491e5f185663a0c58234478eec5ab4768 ipv6: Check the Home Address option again before its address is used
4bbb1d45f218784bbab2e2a09b74509e28fd6e48 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
af110c0bf08f3b0b719df261e6475f4cb023a147 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
1a2360cd700a1b5e16126f78cbdadd55a85437a5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2e6fbcf47aad79a8499652890bce77721fcf4d08 tracing/probes: bound symstr stores to reserved length
d4e12095fcf5737566e9f9937d66b1a494bdd984 gpiolib: of: return -ENOENT from of_gpio_count() stub
20fe09d4f2e1970025ed77ecfc2286f7b2ab8ff1 NFSv4.1: retain MDS I/O until both thresholds are met
3d66b6255166ba17105d302744dd18c1de63e440 NFS: Fix inverted cross-directory rename check
7927cc85b99b150eb4a2d845340a793bcf58db8a fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
7b545614e393d9a85b621be448c5d76066a9aa5f NFS: Convert the readdir array-of-pages into an array-of-folios
0027d8a0cf3f579cc55693b1ada5f86ad8df9a5d NFS: restore directory index when resuming readdir
3efa7e7a0e8e50eeb3f3b4f69d59d061a0a2a6b3 SUNRPC: wake poll waiters when an empty pipe is unlinked
7d6d65b047c772b5186ca45ce5c5169c20dd990d SUNRPC: preserve timeout policy when cloning clients
4283d890340538adfa45ffecdef8a0acca8ba989 SUNRPC: Balance switch queue length on transport removal
8067140183a661955cc9ece579d1e430bfff235d SUNRPC: Balance queue accounting when relocating a task
19e33fe961a9e34aecb0260ebde91a6c48fd2b15 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c300ed22733ddfe4178746b9650873a9dae0508b ipv6: ignore link state in gateway check
d1e4ca50adb0afc26698035a0ce5b677b550bd6a team: Add matching error label for failed action
34223a05e3182cf4c75aa41fe148da7ffe00560d team: fix promisc/allmulti leak in team_port_add error path
9b07580a097492684c8306c0c3a995e338268acb net/mlx5: Lag, free steering resources on LAG destroy failure
b911000c9b0aa48ca98a0de837746e28180a7a4f net: protect negative destination advice with RCU
bd9cfbd6d0524fcecba1674bbc5b4da232486201 net: require a full socket in sock_confirm_neigh()
d01c386ca2d0ff1555f24db66a3013531db9ca6c ipvlan: make outbound skb headers writable
0af33f9d33edf8c969099550d01e2cae2e204c94 bonding: fix slave_cnt leak on XDP enslave failure
c98fe92ca6f6f4ef3e321f00e514c1f5302c8b32 tun: delete the flow entries of the moved queue on detach
92f7160d7c85f9e08f48891fd86adeb32842ca44 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
49b21828e3311ab1c1a70cf1470db0822e80046e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
cd3732cf3ccb3dc811887110adb7e061a0a6a502 fou: gue: check IP version of held packets for direct IP encapsulation
95ad15ad55a7d59dcc26ad1cd99e9ab8b04bad94 udp: do not use a cross-family sk_rx_dst in early demux
41151b18efe382ae1b3d7a9c23752d009b8c5697 net: remove skb->vlan_present
e4c108dc3942503f730d5799774abb28072cabe8 net: gro: no longer use skb_vlan_tag_present()
a48b57fb80352dbb0c86ded187ab73a77c9dc59b net: gro: compare skb->protocol in gro_list_prepare()
b10c4e2a72f2e57c70369a7d58a9e4036ecf8f59 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
13d846b046b2a2ae342c35c35a7b725984258a1b udp: check frag_list IP family before using skb_segment_list()
313d43151d08aaa41368505e3b5b542978eb7317 drm/bridge: sii902x: validate I2S data lane values
65c8dbf3a29e41bb85331c07a1a902c51d10f51c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
1f86fc848e323fc3e5347e808e063af982877b73 ASoC: max98090: keep the MIC boost across mic input power-up
7f660ff6e8649a17ddc5f7cbefe36bc244e9a5d7 amt: tear down every amt device on an unregistering lower
2c1f3811003dfd1eb8ee6d06ba512005728b76ca net: ena: Keep the RX buffer mapped if skb allocation fails
9b4e362721f8fe6adac122d9bae6f36f5fe594c3 net: ena: avoid RX copybreak for multi-descriptor packets
41d6726f3e790a892cb41e22e83bcdc077d3721d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
5a14cd576ae2bf9ee51052d5e136213121650320 tls: fix async encryption race on weakly ordered architectures
a43b49a96b1f26838d01afda821647238a4907e3 igmp: use the joined device when leaving a multicast group
eeeaa7c5af6dae0099cd8f90e4cdc68dd1b99f8e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
ade2a11a06a3165e553fdbcb2ba4bd1df7cb41d1 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
83f279f75ce11f80ca5176bd1e28d428f694a388 net: usb: cdc_ncm: don't underflow the NDP room check
b496ed373aa3f942b924ef52101aad65b31a3f66 tracing: skip boot kprobe setup when no events were requested
f81e25c94c47162f74768cb28c5c75a816ed3150 docs, kprobes: Fix bracket
64384b6cf1bd1d8606e9936f17dcf29348a304d8 KEYS: do not let an unmatched key decide the search result
7517c8fac572db850e5fde709e6b18ff9725cb91 ALSA: aw2-alsa: select SND_PCM
302ceaddd52bff896bad21c7501b3fd392e85d2c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f566f9d8077c8b2ac60088f5c04e20256846dacf kernel: Make io_thread and kthread bit fields
d47d55ccbff2e518b1a9cc5b988977effb24ce3c fork/vm: Move common PF_IO_WORKER behavior to new flag
ed74879a97ca1fdb7b8cdfede3f54102708f3458 ptrace: refuse to change the signal mask of a user worker
3912bb36ebad79f8d0f75cea6276e98fa9b26896 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
aa161eee968e26f8378deea61e1e52a244132592 driver core: take parent lock on deferred probe
5c7e03514dae4eb5c3703792d8b257b0ab3e89b1 driver core: take parent lock in async device attach
07f74a9d06fc5452b1357c006011ad73eb7a3322 ksmbd: deny access for an empty DACL instead of granting the request
6992552817fa6884c9e9484a34d4ab2b730ed1a0 mm/hugetlb: fix use-after-free of a new anon folio
9e2a7f57fd28055ad3d2acc2440fb3b945dddff2 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
76f9e0b41a2d90abaa9fde60b161103097ba266a media: redrat3: fix UAF in probe error path leaving rc device registered
287a8041d45ba781d4da048a6888274e100bb056 mm: khugepaged: fix folio is used after pte_unmap_unlock()
5174f9b173337c839f1aaf965a7d848eaa8ae30e smb: client: reclaim credits for decrypted reads with no matching mid
6d2b91c54fbb86f5511ec856648661fa748f8c5f smb: client: reject FIND data areas that run past the received response
cc249e46490af061a5578b527d97495a29d90a70 smb: client: reject short SESSION_SETUP responses
d11b4a6eb051e2573dbb828720625d60f33a3d3b smb: client: validate NT transaction response layout and offsets
6dcf93735f115fcc48f19b8963c13b5a33650c3a rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
764ca1e56f65950e4af4e0e71e86a76e2a465563 x86/cpuid: Mark CPUID function 0x23 as being indexed
afd85e849d247ec43d7b9eec87249245aa64cbed KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
eff3883bfc0d8bc475a223e0295c2b8dd5a9d6cb media: streamzap: Add missing rc_unregister_device()
0e99dbe368132b8d35aa5c6343bcdaa3beb4668d fs: make sure to call fsnotify_inoderemove() only once when inode is dead
6ef9439608c6dfc7e59d2b6df4e967963fba7b2f media: microchip-isc: disable histogram and flush AWB work on teardown
38f298acb10ad8875394fa21a553af690983afa8 crypto: omap-des - fix crypto engine cleanup
256aaebf56dda7f6255be5835ecd7c0cb5b7d4f6 mm/memcontrol: fix data-race on reading jiffies_64
a8e6b5915aaa2cd3ace46f8c19b2245da7a125a6 mm/memcontrol: fix typo in comment
625db3c0c7799b0bff7f7d6bf237753c51225d6c mm/page_counter: move calculating protection values to page_counter
4631f34974073417fa6e5230c724297adb3c8231 mm/page_counter: avoid integer overflow in effective_protection()
c493dd32c5d715e8d22970698fc1e042fe1868c0 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
7a3643a8796d46a8ef7b83d352b233443f0e4465 f2fs: read i_size once in f2fs_vm_page_mkwrite
3fd66f5869e755bd9045bcc4fbe4bbe3773c5da2 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
11994b3557bb88ac55011db98b195c48c2f4fd5c drm/amdgpu: require _PR3 for BOCO
e9dee0f9d16e5471b93ce5c52a9ab27e6b2fa393 scsi: ufs: bsg: Complete the job on error
5334a43cd6cd220d64b22ada43f5d3eb9205566e mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
37b428c91a1174411b88c3e11e22236358aac733 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
a34fe8ef40ad9e3820789785469d0768be82411f ALSA: ua101: Bound packet copies by the PCM buffer size
97f73ab86ddda41ff2b0feece2f7c81074106a44 apparmor: fix profile leak when a policy load fails
a6ce76127744712598caa80cdd3df640ce581c36 fs: don't fail __d_obtain_alias() for unlinked inodes
d7b7189ec6a392b79f74ae6ae42fcebd556ecf28 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d78eb09d2be38f9976d91e7848ed6ca8dec0de96 can: skb: make echo skb freeing safe in any IRQ context
47b0f09b787ff72b4189d8a3cb6299b8b680163f mm/userfaultfd: wake all waiters on unregister
4b8038ed3366f9003501aa6581004c5e728c05ad mptcp: do not use Fast Open on MP_JOIN subflows
e4d32223091b365952a43c5e893d77d78740661a udf: check the unallocated space table when it is loaded
955246c408031552e0f6e52fa49a4704115b9359 perf evsel: Restrict incremental open error unwind
76123f28fd8250903a7fd95549d6b14cd5044af8 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
ce681a337fd52a3c01b69040eca96f5a4ccf3430 ocfs2/cluster: hold a reference on the heartbeat thread
f3a0532bccc305cbf0a6f0c9679032548e598d5f inet: frags: bound the wmem charge of the socket completing a reassembly
d3956e0bceafd76c2d3303182d869ed0e0e517a9 libbpf: Avoid overflow in BTF.ext bounds check
c4f7639fb75efc683567152c7e0b115e155e2d17 gpio: pcf857x: implement get_direction()
1b17267e2661fe25213f9aeef0a6577ec53c2ef7 perf jitdump: Free event in jit_repipe_code_move()
757bbd00f3fc79b224d65c63892b6debf62c805b cxl/test: Map mock device nodes to an online node
83e6cb0859ed0003b0063942802d417dc34f4b67 fuse: don't bump attr_version for async direct read completion
62f1406155b39e9f9d43b9d103e8c24e55012e65 RDMA/hns: Fix missing CQE when UD QP use different SL
c2665ce935c54930b3f50b6b4d4ef0b3d5d9b416 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
6e5902fd52cac67c83991a13875d01e39729f86e wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
dfdc84571fd50181d68cb30f3a8f0d8242c4d305 ACPI: APEI: GHES: Validate memory error section length before payload access
edb40f6d74ff2e024c8737b00cd36bbb4cf57125 remoteproc: imx_rproc: Allow mappings ending at region boundary
9a55d2e4beaa561f653ba5654b5689a1235c748f RDMA/irdma: Preserve fast-registration IOVA on 32-bit
6281d37ece2c573a613d8c55c2da60df0a14f838 ASoC: sta32x: make power restoration transactional
6a9c590647ddf87181c348496433e7299963e5cc dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
da7fc61becf6cc5dd280696764f062678fa9e0c2 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
f1e7404220496a93775fc981f95ddb137ae3db84 kernfs: fix up the unlocked attribute reads on the creation paths
9c92cfc73e440797cedf20999f493265df740ca9 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
863705cbe1f9ee4a3ad93e6dab76b78c0b71499b sit: charge ip_tunnel_prl_entry allocations to memcg
f339abd1fe61aa4445b6a05106190f44adba7e53 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
2cab41c50514067785017b29da26dc477bce65ba crypto: mxs-dcp - handle zero-length skcipher requests
25a53ef155b659bb556e9b8b42c9aca0f0ae4cd9 ACPI: glue: Reduce debug noise from acpi_device_notify()
4c9c8a9f0bab4b382288cd9298319fd0725a731d ACPI: glue: Rework the success message in acpi_device_notify()
ce52f6aebb0548471545dd4629ef1f63752c2115 ACPI: glue: Carry out companion lookup under bus_type_sem
7b7967abe23ba7ad0e7db2a2441dafcd4b4e5072 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
3b24225367fe82c5846a1697680fea191370bb2b PM: runtime: Only queue an idle check for RPM-linked suppliers
9f01ae0b4263e8fbbb1e63ab5d9de30da45f2373 clk: mediatek: reset: Fix device registration kernel-doc
5704ccaa8ba21aae03e56470f2d48676fcd4a604 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
580affcb6782b2bd4312ea80b4eae5d5a38e6ef8 clk: s2mps11: Propagate OF provider registration failures
e16c1b4a621dfde0d471ef4558f6a23186d91519 libbpf: fix log level propagation for light skeleton loaders
f048e38eab9a0cb438cda7eef3f5520e1115915a fs/ntfs3: update ctime only on successful setxattr
2de2f1f52e6f273bcfce17b6f54c3532da9dbd3d mtd: spi-nor: spansion: Remove s25fs256s0
6eaecf9b471976e42cd8380c7e6a4298ca3f895c cxl/hdm: Reject switch decoder interleave ways that overflow targets
53d91a6b5afd31b835330b869c3d5c3a9bde0fa8 cxl/hdm: Make switch decoder target parsing endian-safe
88b984173e77c52b0cb89003dee787eb054cb2e7 cxl/hdm: Restore commit_end when decoder enumeration fails
c9498d0ec096584cd69ab8ae8b6b6c7525a299eb cxl/port: Bound switch decoder target array access by nr_targets
32df2c3511970f3e7bb68d1bcef800689ebf8594 ASoC: rt1015: make control calibration failures observable
577f8e4aef49f957e528e9aae6dfd67fd6821945 md/raid5: reject a per-device size smaller than one chunk
acd3740e3c7b360c7513b3a885edbee07def25c3 kernfs: don't repeat or skip an entry when readdir resumes
e8dbb30dd56ef496d5b3c688dac0f0a5b620c2b1 crypto: qat - fix active_devs leak on crypto alg registration failure
de4de5326287a595eab3162c818b3e8e090d8c15 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
59e66e488a20b285821531567f6cd088a5d27d9f interconnect: qcom: use 64-bit SMD RPM bus votes
52f45be96f987c2e7f345dfd1c4251c95c0010fb bpftool: Compute map size of light skeletons at runtime
5dc1f394541d3c9cd27e7b5de9866769687223d3 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
04ac04a796fba0aaf7cff829c3e231373cf571cc mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f23bcdfbdc8ec2dab5a5114992465024877261b8 wifi: rtl8xxxu: unwind incomplete receive startup
c01f5ac131b5ce653471b378a6db1b4ca558b594 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e64253fd7c91499ea641ff3fdcdfe01f3ebaa534 crypto: qat - hold cfg->lock when accessing config sections
c3ba7aaf5918ab5797739813ebc1e7aba5833ce4 serial: txx9: Drop noop probe function and dangerous remove callback
f8885388347f02ae705d181342c670b11fa3a1b2 serial: sh-sci: Unregister UART on sysfs setup failure
332fafbc249b4ad58966e297e20d3fcd46d17474 bpf: Keep target extended until its last freplace link detaches
0f6b8423048838950ea14ae627c3d5fa0087ab09 bpftool: Fix CPU IDs in per-CPU map output
d0caa36a6deb7619decb229b9195ced6fede5d83 bpf: Look at frame 0 when telling async callback entries apart
e77b4cbdef3549fd9bf7699990e3f60ccd270d9c bpf: Fix uninit read for non-fetch atomics on partially spilled slots
40eaada85a6a2d18c008ae7f1e515a59001fcea1 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
33010e25583ada04b07cc132ab9c37cfb81e95af bpf: Fix uninit read for helper mem args on partially spilled slots
0fd29a84d42e8287a14236768dbc4296b746b2d8 sysctl: unregister tables before freeing bitmap
1d31c6c808f6d31bc9439798ba78209be8f99dcb ACPI: PCC: Free channel on OpRegion deactivation
41374ec12a935c0ae1f636d61f7120e9bfd27751 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
09dd9afd3b26abefe4762397a5106777150164ba x86/fpu: Fix potential underflow in xstate_calculate_size()
e0f121f2b6babb8c02e5e8631d2962e1316195ff ARM: dts: qcom: msm8974: add MDSS reset
a4a135063ebd5b734e34e891b1a093cb75857a93 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
378ce143b96139814fdd206b595c9b2651e59229 bitmap: bitmap_parse(): reject non-hex character before 8 digits
329b2ae9dd0f201915ace832eb5facb8ae335257 bitmap: bitmap_parselist(): reject trailing characters after group size
e07a9e30d008228ffbd46af8147f04a7be26ff14 bitmap: bitmap_parselist(): don't wrap around on a huge group size
d715369d8b6fadafa97aa8f570376d3d3631bf66 netfilter: nfnetlink: Fix for interrupted hook dumps
cf2dd1a6032eb5984d467bf66857cbec86f81743 RDMA/mlx5: Set QP event handler before firmware QPC insertion
40311244c0971e9603f783217172e06cb6027509 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
05dccc6282c87c6ad8e463aa7df4e28ee9eeff83 perf test code-reading: Fix duplicate kernel maps and machine leak
7e9882a1b7807085e0a913bbd66640b18d11ac60 perf build: Clean libperf-gtk.so in 'make clean'
c429cdc41f95a6b0435cfe9cca666483d4a126ff powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
8cf9891ae980d37b7b57a79e54b0e133cfe45252 RDMA/mlx4: Do not allow the user to write to the clock page
5736279e96b781a47908873e1798303a58a4fe3e vfio/platform: prevent read-only region mappings from becoming writable
6a6b01ec33ae9d553a2cd0aa16e4821f82f5d95a vfio/fsl-mc: prevent read-only region mappings from becoming writable
05989907d0acf941d0c3b4b30a1d349484dc2888 ALSA: usb-audio: Fix UAC2 mixer unit request handling
4fa969bbba5dec538804f4df6042a01a56df8691 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
e1314ba05a52dff1bd36d9af6c54e0e4976f32ed seg6: factor out End lookup nexthop processing to a dedicated function
4d63e7b4064fd15c7c958aefd23112470fffcbbe ipv6: sr: restruct ifdefines
89be451828c1f0f023e3e42586e11d1940dddacb seg6: fix HMAC validation when an extension header precedes the SRH
744a375dc67a3dfceb5a53ff81e91d08993669f1 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
7c089c101e4c14b3c667484fef17ac96eea4b94f bpf: Roll back freplace link state when bpf_arch_text_poke() fails
1dd644d99ae8ebdf5d3e84b5732c6043ac80c631 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
714278d57976d022c5de4ed6a675442babadac9a scsi: scsi_debug: Enforce physical block alignment of zoned writes
31fccf165dd301f945e94e09e6b2bb147758257a scsi: scsi_debug: Advance the write pointer over the data written
63e95dde9def94c97955a3e4cdc9dbb8e6e24008 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
3c6ec8de0179b36440e89b60db006ace43905040 spi: fsl: unmap immr_spi_cs on remove
983c71b1b339fcd9c2bdb9bad4bb3ec16e953021 spi: bcm63xx-hsspi: Disable runtime PM on remove
8a8315e579fe59270ac36482d9035eed4660dbb0 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
48bdae9903688d8390717c016201b7075a7d6394 dlm: validate node weights before building member array
1578f3d006ddb3ec482e951320a14117eeb21667 dmaengine: ste_dma40: Fix physical cyclic capability
1cda71e5c97cdc7b9d15aa5c02dc26caa0f69c47 dmaengine: ste_dma40: Fix cyclic transfer residue
21a8aca8eadfe6765a30fabedf50c7e05091157b dmaengine: ste_dma40: Recover coalesced cyclic callbacks
43ff6745e42efd121019823ee0a8bc0ff3196ba0 dmaengine: ste_dma40: Fix failed start cleanup
99de2b1f356055495dc9aceec3ffa66b734b2137 dmaengine: ste_dma40: Fix LCLA allocation order
e6bbf2dfaa3c025795edbdd67cf8f883fbae673e dmaengine: ste_dma40: Validate DMA specifier length
e428409e47841b590922ff9915da6be628a8a8ac dmaengine: ste_dma40: Reject direction changes after allocation
45f3c8e34d6f6bb50ee277069a574b3b5f7a5d32 dmaengine: ste_dma40: Fix logical channel bounds check
d317582f35ea338738eb1f960bb68d100402abb9 dmaengine: ste_dma40: Fix event group bounds
276fa063ad8789ad6bf2505cc39a0e01fc36d97d dmaengine: ste_dma40: Fix V4B event group mapping
1eeaefd8c295e54269b4dfbd49871b201823f8e8 dmaengine: ste_dma40: Validate fixed physical channel indexes
4ce5eea78631c048cb594a31ee5798b28e47f8c6 dmaengine: ste_dma40: Validate memcpy configuration
778bf2d998e1da3c869781a9222ee0e3955f9edb pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
23dcbc12b5f6798b926f3b87d28862322d5e3480 pNFS/flexfiles: don't read through MDS when previous layout forbid it
618d32ddeb379d768efaea12e819a2fbb9064ccb pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
19e6c26d8baf965dbf74e33bc77c54d6512c7294 ipv4: reserve one IP ID per segment for UDP GSO packets
c0a94cf9acf66ea3473b74f4141e78e53aafd8ff proc: report SIGEV_NONE in /proc/pid/timers if target task has died
38fb125067335ddf8960a71dc9e899f11d995ac5 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
a32ab803b7dc06e2374d50e844f0b414de3df1c0 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
87cf8a46de7911a7620ceeee88672fc79ff310c5 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
1e960e8d52fcfeaf45ba8ba268710bddcece3199 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
2c96cbbbb1b34708384af802997ab371cc2601c9 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
10c35ec2efb04a0ae5cd56cd05d5ff83277cb298 drm/amd/display: copy function name into dcn_fpu trace event
3f04647d1e940d83af21f2dbbf3702eea3744c02 fs/ntfs3: check return values in indx_delete_entry()
baaad1434bd2662c937912ea937febd7517d2668 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
7175e14213afe6246459ec06cac8fdc247ce6e07 ALSA: hda: Use linked list for jack table
37a0edd0b991e61af03bd16a4071a9cae2a537ad ALSA: hda: Don't free card at probe error in vga_switcheroo handler
679c7ed04374272ad2a17c362ac77c5ee8da505b cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
40f110bcb0bfc66d9e30adfee3a425357f593a60 wifi: nl80211: reject zero RNR/MBSSID elements
6ea8fa043919cb63a11748dad2928a86a86c4849 wifi: mac80211: limit injected HT/VHT MCSes
3da331f51d6dea74dea5f5360aab9af0dcb81c68 wifi: mac80211: fix mbssid/rnr allocation in beacon data
3e9ffdc994d9aa18b21ae2562ceb7c2f0bda478e rtc: abx80x: properly handle shared IRQs
158c739300058aff99def9198c10c9406bf20c45 fs/resctrl: Ensure default group reports tasks on monitor-only systems
dbc19b7bd59cd28678fb63a4b442ad4f7f8ace3c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
0abbd2b20c0d32598392691ccea5720a7eef5606 RDMA/core: Clear driver_udata before destroying objects in rdma_core
addc174101648fc35a1b72456466b69460a59a65 dmaengine: ste_dma40: Preserve the LCPA I/O address space
9bb87e9ce9032d68c8b3ede5a6a169b5bd9f4842 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
4ecc9d1bf33ecadac103a002d31e3cb7b16c73af mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
8828d43677cc5bdc67bc2476bd4323c3df5baddb seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
368f0934755771e65b15948c452527abe357e900 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
e181aa03113721e2bc68e12389a50cb99845e337 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
5c13edad9ce951c75b55066a608e50a6a4cf3785 btrfs: roll back sprout setup after device add failure
9dd0c8daade07b350e3f13ff63f5c95a267764b0 btrfs: fix incomplete iteration over fs state when logging messages
1db6179e377ec13511c54b201fffb62bd2fc5209 btrfs: fix off-by-one end offset check in report_setget_bounds()
32242826751c55087656586356c2b74d18600b0f btrfs: defrag: fix check to see if next extent can be defragged too
4b5b2b49264d498c0112c087bec995d87eed4c5d ALSA: hda: intel: Don't free card in the probe work
5a54a8f69877fd4f0d239f72f77df1329d65c6c8 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
e873750f08a437bcdb1bdcde7b0d942c23016933 ALSA: rawmidi: Drain input work before freeing the runtime
e22e227a3f185c1edcd5ddef2b680932c9764956 RDMA/efa: Fix race between admin command timeout and completion
1f8b3bcde01e62e1a7adab853fd2fec8f09adfda fs/ntfs3: do not mark frame pages uptodate on read error
03fa01ac761f77911b85f4e6b1293ee5463bae30 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
569d1f6e60fd1ae47d649483c79685775ae68a56 perf symbol: Fix symbol loading from libbfd
42d91818b403a6ec159dc4bedce1e3cc3a070eb1 perf symbol: Add missing symsrc__destroy() for libbfd
d1b564104edb068bc289053385593921f33e72de ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
4452586496d789cbe5e1061cb65756f45866b832 Bluetooth: btmtk: Validate the firmware layout before parsing it
cac2d90fe7c49b582ea3e18496c4fc9faf4239e4 Bluetooth: hci_sync: fix mesh adv timeout units
3983a73d1383444ea94e04547e59a0ec44c493a5 Bluetooth: hci_event: Fix LE link drop on remote features command status
6661b9645cad9061972203ec52ecfde4bd679bfc veth: clear rx queue hint in veth_xmit
2fa05ea33c00d7bb4d860fdb1015d9cd084a42be rxrpc: Fix sendmsg length
c0f364dc94020814d35f7d5b686c261082dc5772 irqchip/mst-intc: Validate the DT interrupt range
36f6d8c7568f404d99364c501b94efc27ba479f6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
94d8b63a2643be13b0c94e1a47016d0d92672051 spi: omap2-mcspi: handle DMA setup failures
7af4c54df0b08917ce23d5f81c21866c7ce89e9d RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ef0e606af5e21be1f3fd96d9553b52b2d9bf9b7e ASoC: rt5645: Shut down the button timer on removal
0023f525e27a1d0cd6c7265acbb05133d5358573 ASoC: Intel: avs: Unprepare a stream when recovery occurs
bab7f4601c5c2f051cb91b569ae279fe72509671 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
493fac4cdf30134db4eb5803abfbcae2b9822f56 net: use the full socket in sk_mc_loop()
6e438a08670bb02c36de55519cecf6a320edd1fb tcp: use the echoed source route in cookie_v4_check()
33999412ac73370db920b85a295d0225a512da4b pinctrl: stm32: Fix the unit of the hwspinlock timeout
b81bf59bec960a4943d3cdd1b4ebe184a1d60f09 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
87da075aa49696912a4a915dabf99bb434e5ed1a btrfs: drop the extent maps of the written part of a failed ordered extent
d8a3dc28e1770c972401027a625978493cb3cc56 btrfs: update the inode item when removing a free space inode
18ee237d0d1241e1049a18ef3ae95c3fd48d6f41 bpf: Claim the per-CPU send_signal irq_work before filling it
41a782ddfb2527effcde4f1e4bd84306904789e7 bpf: Use the frame mem type in devmap egress XDP
5c2c4c73f3d4cdffe353752e973e31effa7ef673 bpf: Reject sleepable programs for task_vma iterator
99706eb5a65cbfbe4197b8e2678f92188a380b93 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
e547611eb0b26bf48d2a80e0f4bfe4bedd3efdfb bpf: Read the probe of a perf event under event_mutex
7e2b9e9be4adeaaad1b626353dbcec3b42f02773 bpf: Assume no bounds for buffers behind a tail call
c8262e4d5cd321a2492e9d48b802d9c50585e919 bpf: Assume no bounds for a writable tp with tail calls
b6a83dbdc9b794b3ae33487f75033265edd14449 bpf: Don't take an extension for a writable raw tracepoint program
9b4394abf6e7facd9d6445a1cbf6cafaf222bd11 bpf: Don't let an extension reach further into the context than its target
d5b87cc9e73a162b06c95ccfa847275450f361fa bpf: Keep the symbols of a program until it has ended
1c0d218bbab0c9891342b07dd6d2050eb330d78d bpf, cpumap: Hold the device of frames in the queue
0b7d7060c549ef3d6cf72f3f8d84c2aaff52f83b bpf: Zero-extend the index in inlined bpf_get_func_arg()
60e84772a3851553a0cfedb07a4e84058db70fde gpiolib: clear the event clock flags when a line is released
5ff272a59399b306d6879fc3147cdf5e64caffd6 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2111e966f964b28a0f10fe6a7668c6e52a9933b4 ALSA: jack: Pin the module while debugfs files are open
b2c8b142ee63b5f23a995ad987add1da0615eb64 nfsv4/pnfs: use the MDS authflavor for data server connections
765b14b0af6e2ae10e2fe8eb278d48397e486adb pNFS/flexfiles: make pg_init retry loops killable
1aacc6369a16c6a88ace82fb5f4ee10b203a8a83 ALSA: aloop: Keep shared timer callbacks alive through close
9be708e9a6cab0f56b2873ad3edd192d999c70b7 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
e6effd06953b11c8709b76654c541cdecf101314 net: phy: qca83xx: read resolved QCA8337 link status
dd58dfef8a9698fe576d1a5e5e598399d9945000 xsk: freeze deferred pool teardown without blocking unregister
d6545e60d6441acb0b625e8f9dc1e1f0c9e10a86 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ef0b2e169c43302dddc497fb054db6afb99d2c80 ip6mr: clear skb->cb[] in reg_vif_xmit()
5a3bc4cf3e76e2a08fccb019cf359ed622d79863 net: stmmac: Track the TX DMA threshold per queue
95709b21161f25c4d710aae68f1332023f0409d3 ksmbd: fix iface_list use-after-free during server reset
f5b584c01a6b7b64464e18f137f7cf330636bd5c ksmbd: report IPv4 and IPv6 addresses independently in iface query
1427dc5016a951d3811d0362439eb290fd3f795d ksmbd: disconnect on invalid encryption transform flags
8a6637d1e75301e80133c1a7a21f7db44dafc46b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c97c49d9d12b15244dba9c85367e4b91bdc1ea44 virtio-net: fix frag overflow in big packets receive
d302bcf7868894d68e1b5e5948499aee49fb3696 zram: fix short reads from block_state
c91860f0b0a3f753561ac48ca371f488da4db0d1 maple_tree: fix maple_range_64 crashes in RCU mode
5871e80126065d3d2e13521c479a54a9f9b9be07 ceph: wait for pending fscache write in write_folio_nounlock()
af4c2bd7f284c8c788c702e53cc5510fcba7302a gtp: hold RCU in gtp_genl_send_echo_req()
3343e21c59d16cc03bac3d44ee53da118f4b19ea net/rds: do not fail init when CONFIG_SYSCTL=n
cc83914841f77d3d7f8d8c9222f60d3f3a83c8f6 devlink: region: fix snapshot id leak on kernel-allocated ids
caad3007483ca06c1556196248142541792d9749 tls: keep TX and RX hardware offload on the same device
5f1cfe9fdccd9b0dc4b081f9c9ae00790636dbbe ksmbd: return complete and aligned stream information
ca1ba4657cb3a00d8c3f161ca0e4bdfe127e8142 blk-cgroup: don't free a blkg with its punt work queued
e5ab6c97f676353dea2a61edbc83ad6f1d96c0a8 blk-iolatency: flush enable_work after going offline
72d791d9af70f1a7674733605c023d3165d945b3 blk-throttle: pass the I/O counts of a dead group on
75e9613b0cc4318826bfc1d66fe6cb1c0b39c414 blk-throttle: make blkio.reset_stats reset I/O counts
4f8c335d0be6e3fa415cbe3a417c294982ecbdc2 tls: Honor O_NONBLOCK in tls_sw_splice_read()
da82ca2b438cc77a4aaeb1ec3481b3949c42dc8b net: bridge: netlink: do not clear the vlan info dump error
c6b2a111a891d3c3b3b63946866bff355951f714 xattr: always invoke cap_convert_nscap() for security.capability writes
be69da982bcd2c4031a43d472b0694d8d4d0d934 blk-mq: exit the hctxs of a queue under tag_list_lock
dc2db56773743ac30d85621480975e686faa3924 drbd: stop the start_resync timer of a dying device
012dfa69246b024e1be7b1b0bc281327307be163 blk-iocost: publish hweights as one atomic value
d664b84821d43d7e66a5a9e95d1225133353e670 apparmor: fix table_size() integer overflow on 32 bit
703d8fff4bfa88e973494eeaae4c495adbcd6c59 apparmor: convert duplicated dfa transitions to match_char()
c9cfc0c14aa4d121c7c94822948925dbbc99585d apparmor: check connect permission for SCTP
4f912158e3512b390f3e95fba034fc58feb182f7 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
b85d7a9c0d95559f4f6808cb1f24117e4633f809 tcp: avoid double destroy in tcp_abort() of an unaccepted child
115f0ae41393e46e0917e9bcb3ab7c967e9468f5 apparmor: fix check SCTP bind, and connect permission checks
b3d49d959cd27585bcfef0bcbfe2faac2ba66b8b apparmor: advertise that sctp is being mediated
7af0cf5789d8a3f4f14f5c3a1c1d92cb0c11b839 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
c41d581e090ce31fcc53806e65e11e54cb3dd758 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f2ca292ceee931f1fbcfaf7c0c8596963fd33e49 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5b7d0e7cf1f5dff03c8c161093718066281b66f8 tun: clear stale skb->protocol of NAPI frags skbs
aac156c682ae7e3e07bde8eec44f69276e9797e4 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
586cc89f9694cb82079f5878e052e0ab5fb0522f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
842ccae97d356a781a714cfe3021f4a80b456441 KEYS: Verify the key identity in __key_unlink_begin
e83293428c26c20ebfed3167f17f9f3c9b38005e bootconfig: Allow keys with the maximum supported depth
2ddec5317498a97183e774ceb0845005380cdec8 ALSA: caiaq: Kill EP1 URB before unregistering the input device
2f3ee608d7da8aa7cd036815a808564f49ff642d ALSA: usb-audio: Drop capture packets with bogus actual_length
971932d350e76c9b0d2b56a1b2d787c2df37bccf tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
65e8828330315fb194e93455f6fdf3bcbc6af97e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
db471b6ae3ee257b883eb2546aaf2099bc8df94c mmc: meson-gx: report busy from DAT0 alone
78b426f509a46c2442489b2d531f0ac8dd2b6e50 mmc: meson-gx: honour the busy timeout for R1b commands
985e2af26d669e9976438b8772104f67a50e3e9e mmc: meson-gx: report the longest busy wait the controller can do
be988a391bdcb36c8168657e70bcd64c8efb60af mmc: meson-gx: name the limit of the CMD_CFG timeout field
19cc92f4f09c6b1e150706138bf76ccfb4c97a8c eventpoll: wake the next waiter when a woken waiter is killed
f444fac52713321ffacf9b4cd7b2ce1cacb98e57 aio: don't let exit_aio() return before complete() is done
ad0e00a761ce65bf560c9af9f78f7c0531ed73e3 mm/mmzone: read the zoneref slot once in zonelist_zone()
9dcb7fb09abc3d189e6f2169fce68e88ca48972c mm/memory_hotplug: resize zones under their seqlock
ab4eb24f59ea287007e8581a2ce6f6a70795b3e6 mm/page_alloc: keep the pagesets of an empty zone
56d15c492d4b0f7d941fdbc5c8532475e42d487a mm/page_alloc: detect zonelist rebuilds from memory hot-add
bf8797a8eb2c9dac8f610193565ee59d7dbcc323 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c904a210a43b6207b0c28f726ec7e1d750ca5ebf ext4: avoid infinite loops caused by residual data
ef4f9f6d16cab2240beea7a13ccc29f0e251a74e macsec: reject frames that decapsulate into runt Ethernet frames
c94cd88f863f079ad8f5eec3accc54dc4789ba48 mctp: accept MSG_CMSG_COMPAT in recvmsg
f2f2b72ee97d1b1d22a2f8314d70c1523832ad23 net/rds: Do not unpin a page after a failed atomic pin
d0f3b4f65e02414a96902e55306ebfb1fb7fbd58 net: bridge: use one headroom snapshot for ND replies
c90feca472e29bffd8af1ec5145d929b3f454670 net: dsa: microchip: initialize the IRQ access mutex
7e1f0f4528d42ba7b41bccfb8ba663ff47414649 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
7719296f0b1a1333401c5049cc104ab0302f30f2 net: mana: report RX checksum offload for IPv6
e00f1b7a20efbab60c0c7f146dc17276be0cf5de tsacct: Keep task begin times stable across suspend
e2bbdabb2f472379e7485147c0b884aaa4fae680 tls: only install push_pending_record for a TX context
7fc17d58749fc91aa17c3b7cd7b2f92c91db3378 seg6: validate state in netfilter continuations
c5ffde26c7c3fca3512a2e07a12a02f6939d85b0 mptcp: reject DATA_ACKs against a reversed send interval
5e4dd357605241776d226bc9129880c2489a42fa ipv4: keep XFRM headers out of corked skb lengths
13d6f78b05150dbe1408ca4d2d221126fc94d3db ipv4: fib_trie: prevent speculative out-of-bounds child access
15573157832ae56f6a573ab3255834cddaadaf76 ipv6: fix cached route reuse for control messages
39cafa73a6f14f74d70067015edae5072318fd7c ipv6: reject routes without an inet6_dev
51e5130a1fc59687e4f45991406f8a9ae589f2a4 ipvs: Defer application parent freeing until after RCU readers
36bb354197058c93e555995150926a58dcd9c6c7 ipvs: fix protocol data lifetime during namespace teardown
2cda05817174d3c24c855526baa172805e1e46df hv_netvsc: Stop PPI parsing on invalid metadata
26568b458d2f992e8eef685f79dc82b1bc2a7a85 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
f6e40e9ee74ecf54f313f8bddab656246179d163 net/sched: sch_teql: reject qdiscs from another network namespace
7b6e950971062122578e1cba8df1b38fae0f35a1 net/sched: act_ife: encode configured zero metadata values
ffaa265e4da7e11cda14533deac14dc18fdc3e2a net/sched: act_ife: require a full Ethernet header on egress
541b5d6058935d0b01af556d24a21801d9ea8b38 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
ea1eb3ee351e031ffb479dd4cf806a6de51cd1e6 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
86741e127adb3923aaba1b8178f812f5e0f2fb7d PM: runtime: Update last_busy in rpm_resume() for active devices
2069fa3234282bcf672b996681764fd9b754e421 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
f9495404b93794b3b85f7f68597c4eeb765f3a3d Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
7fbe6245d21c1534761f441175af657c7d6a6aa7 crypto: essiv - fix use-after-free in AEAD path
44d07dbfc47b493e704fb993c9c2562b2ce4d288 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
805f8b9609ed169a40a3e0154e9fe0b765120514 fs/proc: fix the write length returned by proc_sys_call_handler()
7290366fb3b57000b90694100e74c2b8f0eca091 arm64: ptrace: don't warn on missing siginfo in a group-stop
7ff59836d7a9f9351c580ab3287bf1cd390a4215 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
db6a4fb43972c79315cc0adf2db352855b7bee8c cpufreq: intel_pstate: Clear last written P-state value on suspend
4741490c62ec8528f0f39ca2f52f7508f50bc4f4 cpufreq: Cache post-resolution target frequency in __resolve_freq()
222fbcfe8341d71d816c26da124b8174424e672c software node: only let the owner release a managed node
451a33ea20b4f08d02dc07bd59edfce33de6df7a timekeeping: Read getboottime64() offsets under the sequence counter
da5ef37926dde4040b78b7e10a577bce7592ad30 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
c7e010bbd485326aab14e14aee12c7cc10da02f9 tpm: eventlog: check the payload size before reading tag events
1a4049f90bddd43a404acd2480acf5f36e3c1f9d x86/mm: Ensure write visibility during LDT installation
37b37784a500393306d3f124ca22477b64c47050 xen/gntdev: fix deadlock between map ioctl and mmap
e500bc278b2679fc57023795b84d07b2d8f50aa2 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
72f97371978edad21533035a13f407fd40ced401 xen/pvcalls: destroy the per-socket workqueue on release
6443bfba82a056c9bd0be826f5b5d5894cbf41a9 hwmon: (aht10) Fix update_interval overflow on 64-bit
9ce4937da67779bdb10ed375b9ff41ef802cfaa5 hwmon: (sy7636a) fix negative temperatures
84e86c4f81eeb19fc397ebddf1710fedd7fd2e9f hwmon: (scmi) Check channel config allocation
618b34c1ce482f0860e01213b00ce5fe468df47d hwmon: (max31760) Fix the local temperature limit registers
405048e89f8697233ea448537c52cd151438daa5 hwmon: (max31760) Leave standby mode at probe
5bed2ea0d0a71b2e7228b37d6283990823721ef8 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
572020ab0fed67472c72d00af7b4cb163dbec1cf s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
f63d458fd26d9921c31bf261b3d07c9bf8461b9d s390/dasd: Don't trust userspace-supplied result field in format check
602c5bf9676a61263d667a66e7970227bbb122af sctp: abort unordered partial delivery when its message is skipped
d8597bf39442ca465982dbdae2cb0a4a45d058cf sctp: avoid requeueing pending control chunks
58e77203f431046e4c518781c82dac6b7af478ee sctp: fix ASCONF address change on single-homed hosts
9471322fe94e7b7c020a20767816ab730e2388ba sctp: fix I-FORWARD-TSN handling of fragments on other streams
f104cbbde41d8eda3851cd16305ae0d93b76f055 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
eb895e687780adc49b63c94e34fac64d40f32034 sctp: reset stored flag for each association
ba62663f3b05fba13fbe83ee41cf7b2add0c0254 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
078abdc75523a22cb988bd34a3f02e3b8e6c1a24 wifi: ath9k_htc: do not start ANI before the first channel is set
775e744442965454fc0525862bbba38f8c5f40cc wifi: cfg80211: release rejected nontransmitted BSS reference
734616964174d3fbc4fb8d550f5cf47a0dbea43f wifi: cfg80211: don't truncate the merged MBSSID profile length
809f502f66938a50f4a0a2ee8ad33603641f8156 wifi: mac80211: recheck injected headers after removing FCS
dbb7f26749c07e9c4352ad844f57d560e038d683 wifi: mac80211: recheck the IBSS station limit before insertion
3165e44ae0bf4d7fdffe2d2126f1303e98f60c3f wifi: mac80211: recheck the OCB station limit before insertion
4f83fd49d8d1066d4663d6a8fb40d935a986764f wifi: mac80211: bound pending IBSS station allocations
3d1068e86e3c9a50f5640eea25afb678bf70d195 wifi: mac80211: bound pending OCB station allocations
5586dda23dcfad6ebde568f23d6e25a608e4398a gpio: brcmstb: fix UAF after IRQ domain setup failure
86072150faed158d565e7580b665fda85a8c39a3 gpio: rockchip: Fix debounce arithmetic for GPIO v2
1ae1af3dc1dfb985d19ef41ec734fc359605f048 gpio: sodaville: fix use-after-free bug when registering the irqchip
08777837af751b0d14678d3b4a667b0f650e5146 smb: client: bound invalid NTLMSSP signature diagnostic
ae7effe20c011a1660f59508ea6e282249f50bdd smb: client: don't block dying tasks waiting for writeback on close
4cadc22e46d5ac8f986acca5339999426907d63f smb: client: flush deferred handles of other names before a hard link open
ce4602e77338e21a3106d30aa53c12b001d7b28d smb: client: hold the inode across cifs_oplock_break()
f8af87baca57f8eef73c20c03459bad9883239c4 dm log userspace: drop the device reference on error
678234010452ba9da1aded4ef78e5efd3c0251d5 dm cache: reject kcopyd client destory if it setup failed
ea286282fa0156799992668eda23539d813279b7 dm crypt: fix use of uninitialized percpu_counter in ctr error path
be7f7dcf8a6179b8627ced7d9477af98dffbb3c1 dm mpath: fix buffer overflow in parse_hw_handler()
2a1e82cd930b3945b17883783e4e15ca5f982088 dm mpath: cap queue_if_no_path_timeout_secs
f2500b794ad630e074325993062823a86adeae9b dm thin: avoid wrapping no_space_timeout
67a1fef3403039889c99017c2bd6a193e18502a6 dm-sysfs: fix misbehavior if kobject_init_and_add fails
4466d426822b05570bf8b4e2f32302ee2a507eb0 dm persistent data: test return value of node_copy
4c38a9c3fb558f315369f5b578b125e16bf2e20e dm persistent data: don't ignore writeback errors
acccaa29b54309e57104b14ac5fc483d62984c8f dm persistent data: don't leak bufio buffer if find_leaf fails
ed415101d4e66f609601309ff179fda52481e269 dm snapshot: fix discard writing into the next COW chunk
62e3c3de330f9067ad0dff7e6a984239789461f6 dm zoned: back off when reclaim cannot make progress
dc8352c2814dcd9e65f7e9f776e4bba3cfd55af7 dm zoned: do not reclaim a random zone into another random zone
40e7f2762bf9e68bea7bfaa838eb8ee6ad9805c0 dm-cache: fix NULL pointer dereference on open failure
d95566810e4b9203b09bb16be026f94f593daec5 dm-cache: fix ending a cursor that never began
1b863d7892372381c537f24caf159db5ce5a95ff dm-crypt: defer async write submission to write thread
5dfd41d08c4b7412302a498780d600d98823faf9 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
92eb863741cc47713ed8b5b7f837e72ebc5dd6c2 dm-integrity: don't attempt to commit journal on disabled device
b67b9cd56c344b7624e89b424c90169bdbab1ed3 dm-raid: bound array_position before indexing failed_devices
25354e4fe1f7340e2afa6c9f1128fa5438502791 dm-thin: fix leak if __set_snapshot_details fails
9deec46fedfea61c23963b6c607e619405a44d9f dm-thin: fix parsing of feature arguments
cb00d00d394f8f3856172ad0f528b833a7c00f11 vt: serialise the producers of the flip buffer
5adda08af4b1455094c4a32375a2bb730af8bd13 comedi: addi_apci_1500: fix clearing of the gate enable
86dbcd54c0807b8622c70df390dbd8d5d2fd978f comedi: ni_660x: don't poll without a DMA channel
4601be42fa7e2969d47a59c8c220bda2363b4bb6 comedi: ni_tio: Fix overflow of the clock period
5e1f5e21f681c4a2bfc7508ea8407bb82bcdf94c comedi: vmk80xx: report failed transfers of the K8061
a4f5ebe872c98dffa23579b9b8f9fd10ff6afe0e iio: addac: ad74413r: fix the values of set_multiple
604106205cecd8d3a3282cb5af88029580c65567 iio: hid-sensors: fix a division by zero
6c257c5b25f77011d2786cf662aa88ed979653e8 misc: bcm-vk: fix DMA allocation memory leak
f701ff75900d976eeb8c609bba513b0eb9662203 misc: ibmvmc: initialize HMC state before device registration
752182c4be3cada03a66bf0a375c0e1dbb247d57 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
2e74740e644b5ddc1e3a9bf412f272c902f75328 serial: samsung: don't leak the tty on an RX IRQ
f2a4599bb7c298080c4704e65cdcbe07c0ff0bb0 serial: samsung: put the previous baud clock
ac668b0759db735667963a1f3882c0593405e4d6 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
ae27f0a340a5021e82cb3337e7056f27237d388b usb: pci-quirks: always assert xHCI OS ownership
64d35dee7fd7ea05b68dbb5a946b6eb565861708 USB: serial: garmin_gps: fix deadlock on reset request
69e26c876198ae6f0414f1f8adc743bbb24b855c USB: serial: oti6858: fix the teardown order in close
11ef836fa3eb31f97a5626b3eb45b02e865d5328 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
d33128520a97874aee16307e8ac74e07d2afd98f usb: usbtest: prevent divide by zero in simple_io() with zero length
227fadee4ff8f46087ca6933d2e74edf203db30e usb: typec: ucsi: Set ucsi->connector before enabling notifications
1c320a715bd2bf50b9d1b19d05be07389ba1afe7 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
367595ebee1839b6bd55bde75e04e22615302393 usb: gadget: f_midi: fix UAF race during IN request handling
de691d2d997da35d03c796f0bbc44e6f2ef1bc51 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
40565dc3c8acf252dae2fe84ad5b53534a230f55 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
b719b7c4d6cb2c1ca9e59ccd77022a794a5a9213 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
afd8ea21bddf0f835a9e7e04608e7bf2fe085354 usb: dwc3: gadget: Recover from End Transfer timeout
8d26b6284bf6248eede491c2ac67e60ab939a9ef usb: dwc3: gadget: Reject requests to a disabled endpoint
d352e3044257694232605e326b963afa9789cd2c usb: dwc3: gadget: Reset endpoint flags on controller start
1e60a7df46beb3ee08b5cd6c1adaba7ccf6fd133 usb: dwc3: gadget: Track a timed out End Transfer
054457e6878cc1782d031b060907e48f3d8f7791 usb: dwc3: xilinx: fix system suspend and resume PHY handling
65f9f9b02d528dc1d35ca63c40e983c72041845b w1: don't hold list_mutex while a slave is torn down
f0d4ca564cc8b8b61ad648c73875e2c0dff97a28 w1: ds2482: set the strong pull-up with its byte
d9a02c3f8a278b9d6a27c9de35f10b68605ed8f0 w1: ds2805: use the bus mutex to talk on the bus
7a531737659aa970276b62b8f9783ad51577261d w1: ds28e04: use the bus mutex to talk on the bus
fcf1538ca9afa674f4e2127e923d4784ed3896d8 w1: netlink: drop the slave after the bus is unlocked
07c083739618917f48e0868be722c071387b59a0 w1: remove the master's files before taking its locks
ee42365dde444e452e9cc22e63952557beb663da w1: use the bus mutex for the "rw" file
8ecbbd93ddf62ee1a695e71fb96c58930673bb6f w1: w1_therm: leave the slaves of other families alone
cb0b0b9b243d026d55f91d7fa89e46c9a01a1cfe USB: serial: garmin_gps: validate packet data length in nat_receive()
8f1f1aafed46667031bf5ab1590330986029db0b USB: serial: sierra: validate URB length in instat callback
aeb8cac69f32df57c4c613c276067907b37b401f USB: serial: upd78f0730: fix NULL-deref on hangup
96a2c5ab3e2fead90b791c3d81cbc3c2ec782f89 USB: serial: io_edgeport: fix NULL-deref on early status
c4a54d392f2552277621699361c2463e1f45d02e USB: serial: io_edgeport: fix potential close() use-after-free
fcbe26fc55406023cb4ac55e11587e80c5b5f0f0 USB: serial: io_edgeport: fix potential NULL-deref at open
67014a3316308b4fb9b4740d6473ed74ad70a594 USB: serial: io_edgeport: move initial termios update to open()
4e982b7ce5aceb53569cad48616ddf957bd0ab66 USB: serial: io_edgeport: fix potential fifo corruption
56b3d3c6173cabb26eb15a4cd13c6e92e84d10b5 USB: serial: io_edgeport: fix potential use-after-free on disconnect
61ce47096a46538047c23b8e482d830d4b32bb83 USB: serial: io_edgeport: serialise MCR accesses
b0ef5ad13781cdccb7dfe5c54d20b71221add059 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3b135e207ebc98f139f22ffe720e8d0ae24e5b65 iio: accel: kxsd9: Fix potential use-after-free on removal
6f34685ed7eb2207d2fac5bfe399d67ca8c42fcc iio: afe: rescale: expose offset if rescaler or source has one
0faa59092a55ea3c72e20989b037759f1e830668 iio: atlas-ezo: Fix humidity channel read support
2ec88ba5928c740378b1467aee6cb47f0e2462b0 iio: dac: mcp4725: Update the cached DAC value only on success
6ec30e0273645fc89593fed7c1b265fae32f9756 iio: gyro: bmg160: reject duplicate event disable
0132c776b0b732445df636e18c1ee85b6f8e2789 iio: hid-sensor: Fix scale for magnetic north heading
7d5e826c230503b89ebb554beedba3fae0153d69 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
7f69935a03d6b61df2a8863bab7299ff00052b50 iio: humidity: am2315: fix negative temperature decoding
1cbccf0bdca76fd964382e1a913eb90b34272973 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
948fa7f2b540f3bd83c5aeb8a7e2e9d2fcdbe271 iio: imu: kmx61: reject duplicate event disable
0e080c2562e0bf32dec1abefc0582287c6f37b31 iio: light: tsl2591: don't divide by zero
0085e211c792be7a18604d39773b3fa1e36297a0 iio: light: vcnl4035: Fix reversed ALS mode bit
52b3b826b19efb19a3970835df52902b6efc3336 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
755fb762e618f4fd6b7f4a66eb1994c7a5e8dd38 iio: proximity: sx9324: fix out-of-bounds read of scan period table
98f886d9a3043507e1255d3c823fefd756b50ce4 iio: trigger: free the trigger ID after device_del()
48f7072e447c33c953dc992f85ed68ed1e615569 iio: trigger: Return an error when the trigger has no free irq
388cd520ebb6d3b21465b976fe52c4e99ecbd2eb fou: reserve headroom before pushing the encap header
69ff45a968cae35750c8aeac4b44416b8068aa1d sctp: fix skb_over_panic when adding addresses with a pending delete of another family
22a28f2ebf8700072ba87cf05d2ea56ebd110367 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
7cb4acc0db867c65cd4547404bdff71fad4878a1 tcp: fix NULL pointer dereference when restarting a Fast Open listener
08ece8559bfc5d5be2f6e2703dd8ad00896ba2d4 powerpc/watchdog: disable watchdog when watchdog_thresh=0
483bbb1554f2337314eca050323b650659973ea3 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
e9dfa9762f8d1f35b940a8760810c348a04a209e perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable

--===============4693155402572569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2261bbf118fe-582b1be4febd.txt

03dd7f04ef50c647c68d382750fe4923dd0a3d4e netfilter: nft_ct: expectation timeouts are passed in milliseconds
7938733728d8d08ca2eed30ebd22f7c3629753cf netfilter: nft_ct: move custom expectation support to helper
8bbe9dead128f4fd4b7d75d530fcaae6618e301e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6c6d1d1a544d745c6e019f0f14b9c54abedb3b3a drm/amdgpu: Check cs flags.
e7e569be0f0f929560332da96f59a4954f55f838 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
3ba43c8fe010997cea1f3857bb0d1ba7c68920e4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0991f41dae52d4606c7ca1bbfa08ce50cf0f686e bpf: Fix memory access flags in helper prototypes
c372eb43620cc703811815e4423aa59a4f6412fa bpf: Fix verifier assumptions of bpf_d_path's output buffer
71c06dad1b199d2a32146c0f7d58eb5a33d030ed bpf: Specify access type of bpf_sysctl_get_name args
40dd08c609bad0867d62e989fda641a41113c885 writeback: use a per-sb counter to drain inode wb switches at umount
1d0922ef13aeb148cf6b731b16d8cb29e87effbb ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
37df40b55c6f7521c79565c5d42a74658f4b3ea1 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
558c77d5782aed234ec4b29d5f4570623b02c906 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
04fc012880f8da7dfe52629f31b3ce43fecd9bbc fs: aio: reject partial mremap to avoid Null-pointer-dereference error
c40940f04049724d3e2f83dd98bb78c82905d2e2 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
a48540e327743fc4caeff614a98de1beb9b0bd29 sched/deadline: Fix dl_server time accounting
a1b88611545be166623e8e64fa1bdbc7b2694bdc sched/deadline: Fix dl_server stop condition
aa570e4e6470d7e276bb58511fc0460c629c1ee9 sched: Provide idle_rq() helper
e8b50916aa31d883531f3bba0ef4f5f27d5d1665 sched/deadline: Fix server stopping with runnable tasks
f9c5bd1ef67b8d4ac60f22bd53009704716a23e2 xfs: only assert new size for datafork during truncate extents
068a2b7416b05f128913398a3b0668ba2d9cd50e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
9e08500befa602dce420676e00c2016862af2b4c netrom: send the unacknowledged frames again when T1 or T4 expires
8ca05751ac8cf139c7e99b0050994a37b1f7a3b8 ax25: drop a message being reassembled when a new one starts
4cd5e183869cc7f32f2939e36b7ec5fece816931 rose: reset a call when a DATA packet arrives out of sequence
03e990c55b307761e3941fe0d35c0324030c7958 ax25: end a REJ recovery count once frames are acknowledged
0b10c34eaf4cfa9c03fd6c153d0d06cebe7eada0 netrom: keep T1 running after answering a NAK
94784a80206b7f45296789b0754625cacaa78c52 netrom: give the sysctl timer limits in milliseconds
d40b677cafa2261ce8683e5fc24dc051909e032e mm/ksm: fix userfaultfd protection during merge and unmerge
b90f740f30da3f0f7c7f3577b5c72dacd7ef1a43 udf: validate VAT inode size for old VAT format
b3066e40e3c1eccf2738e7aff52ba3fa5e97a01e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9d28617c46e05d3fac5c6a7fde551427f65f4979 io_uring: enable toggle of iowait usage when waiting on CQEs
98a57b7cfe54401e816761c16a7dd28473f76f1c io_uring/napi: don't end the single NAPI busy poll early on need_resched()
04f35ededb53b285a07d947eceb00b29ee1ba53f io_uring: fail soft links on negative IOU_COMPLETE results
6d729b66ffad5ad68147633e0f06e27168ec16d2 io_uring/futex: fail soft links when cancelling a wait
0df7ccca4b617e436dfebb2ae06a7d6c6e353459 io_uring/rw: fail soft links on IOPOLL short or error IO
43ea251a54cb54471c85579bb0c4d75c91c9fe29 io_uring/timeout: don't rearm a multishot timeout on cancel
f1f4b08c591f69f433ffae0748757510671cda3f io_uring/rsrc: keep the old file when a file update fails
263fb6f7949d23ed3bfd0cb2f5bbb3ad462ecb96 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
b00e021b3ebf4fc7c24c0e7039f6502a4e6a914e io_uring/io-wq: apply the current cpuset to new workers
dafd930a6a704cbcd4f248a440175efc2bd8860c bpqether: reserve the Ethernet device's own header room on transmit
3de20967de8f5909c9b89a775ffb07657dfcf391 bpqether: set both addresses or none in SIOCSBPQETHADDR
8dfc4e9cae8f5e2a0fa28ef8e481d44f5f0e3d99 bpqether: keep a bpq device in step with its Ethernet device
cbb963b3edbc726ed4848e4bc480098b3c54d6b4 Input: destroy force-feedback device on input unregistration
40cfd918778d942fab30a932453b1e94bf16bafa staging: media: atomisp: use array3_size() for overflow-safe allocation
bd574e738cd7cf91fc91d0b1d833a909deaad0a1 net/9p/fd: support ipv6 for trans=tcp
9dd45c2c97354fd000ee5d87c30cca49f9185d36 fs/fs_parse: Delete macro fsparam_u32hex()
9ca0793856192ac2a806d074fbfe9c2142e85982 fs/fs_parse: add back fsparam_u32hex
4f5a6f140b6b9bac036f6257fbf2fd13472dd592 net/9p: move structures and macros to header files
d3ab22917421506639192718dc00e095f2c78b12 9p: create a v9fs_context structure to hold parsed options
d0f7f885579c3cfc96ebdd99bd3208e3cf867e12 9p: convert to the new mount API
90318b10c4cf4c2ac9e803b0d3a428baf28fe1ee net/9p: Replace strlen() strcpy() pair with strscpy()
3b3b8c7e7f2d87cd5988869952a2be647fa92090 9p: use fc->net_ns for network namespace in RDMA and socket transports
5148ae994b53803f23e5c99a6b0ec1e6dd84291c net/9p/usbg: fix descriptor cleanup use-after-free
e53c745717479b6122be7025cae730a91c422a57 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
6ead6e7ebe45e44dc04e0f2d02732ad646d75f75 9p: skip intermediate directory entry name copy in p9dirent_read()
338ba320eec9925cb25696e709fe26132f9a91ea xfrm: zero-initialise km_event in the replay-notify path
dc92c8e2ec02685702c006974ac43459f77e984d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2cb60e03132c6271a1f46177d1e06622d592f1e6 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
8c4c762e526e9aae190f8a86e99377f8fd4583af scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
9bedae52dc18434f5d1f3f3cfe0054e7d458447f scsi: scsi_debug: Drain target cleanup before module exit
46fc2abb39ee7ef4a326e00a35ae5c5c583e3a61 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f997f9399c510e8fb4677927b8136253e9a768d3 9p: fall back to the normal open path for non-regular files
a3945d9616c6e8448e6feb8e4bf89ace949b8202 9p: do not store the create fid on special files
4f24cbccfa4e1e191dc0ebf2a6599af0394d45be wifi: ath10k: Stop unanswered temperature reads
f638b90ad5e939996fc034e140ded1ac33489936 seg6: fix transport header for inner IPv4 with IP options
97597fe34e6710b0b2d2fd27ea61a4ef70d61131 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
763d3e3c2e5219902650783150ed732b17258da8 gpio: omap: Propagate runtime PM failures in probe and request
a7cb4ac9804f72bef2e1a94b0bea71e944cc2b7f bpf: Fix jited line info off by the CFI preamble
2563bbffc6e5213a112b9e2d995714f7c7b0b4d6 btrfs: verity: propagate orphan insertion errors when enabling verity
3f82bdbe5d0bccea56afc5c0521614e125acd6a9 btrfs: fix fiemap merging compressed extents
32abcb36be1e32db5de552b06ee6fe5b84ff2cc3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b2792cc2308e0dbd87a7d0e85d9dff3d8e3a4a7c btrfs: zoned: fix double free of bitmaps on clone failure
102a4b60acd56a3652f5ef76ed4b42a8b6cf3279 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
2416e9b9091d03ccebfb185888a53f10d27cb7f3 net: ethernet: mtk_wed: fix reset condition for rx wdma
ef30dd0353f29c8bf49c3804166a44510b175b98 net: ethernet: mtk_wed: free up rings during detach
306a77fe46be49830c4e50fb26e4ffd8a0793e97 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
4e48546359de841bdeafba884c67485a4a34db5a ptp: drain virtual clock sysfs operations before unregistering children
60f6a2b4e39873a5fc975a83e77036feff10db14 ptp: unwind partially completed virtual clock creation
8f6c686c02b377a0fa8d91e6f5bebdcae3b96730 ptp: vclock: propagate physical clock sampling errors
72f54797c9d8dd9e4fbbb309696f95a25fde20ba ptp: vclock: serialize extended samples with counter updates
e2bf6890e8572e0e866ca03b1da134623f9cf708 net/smc: fix limit_smc_hs sysctl on big-endian architecture
488deaf59717ac5c9154aa69fd6d4c2bee7423bc scsi: target: Validate REGISTER AND MOVE TransportID length
1a3a80dbba873081d6244156a05f4b4b931011c5 tipc: reject attaching bearer of different media to the same occupied device
e3b04dd14c08cfc43845c2540badad7a47f9d31c net: ipa: Fix double free of the interrupt structure on config error
a4f66dc51454d9f17d49f94985f79f8f7bb1c8fa ALSA: memalloc: Free the new pages when WC DMA mapping fails
7d1ebcc40be865b8d40b091c5a7642ab50a95c1c netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
82778471070d19ddc9281b9bc2d4da8f706c1203 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
f9e6186df1a25711f323437f616091497402bbc0 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
f5997ef0633e355d889bc99c2c77a22afaf48854 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
c85b276c0aa9a2f07ba1107684a69fd9b67b2e8b netfilter: nft_reject: prevent unbounded recursion in output hooks
0652f96823f7f0db256a982330cf1f45b8c0b38b spi: pic32-sqi: fail transfer when the BD ring is exhausted
51664c4dd3e073f551e01046ac0639cad6738d95 bpf: Avoid changing callchain in bpf_get_stack_pe
7df6fa2c5c37bdf067cf0f0be09d935db5041c27 bpf: Clamp the trace length in __bpf_get_stack() again
64fc8fc6d8077595cb5b4e0be25492f05f8229f2 bpf: Avoid changing callchain in bpf_get_stackid_pe
527326b5808a3be8ab62aac178dd135fbd369b31 bpf: Clamp the trace length before the skip test in stackid_init()
dd07f652857bfe55dded79d6f1f774b88812d98d bpf: Refuse to map an arena at address 0
48cd7c6c316862b5ed6ee2596a1b789cfc5b2207 bpf: Refuse an arena mmap() longer than max_entries pages
830f9c89d4f386c501de13bd0cbe604ee2a12ce2 bpf: Remove the WARN from arena_get_unmapped_area()
dd1e49e4f966320676aba892a6cc5c84f84cec58 bpf: Require prog fd or capability for cgroup detach
334ab24b52bb7df5b985adb230642fd5ce29cf58 bpf, cgroup: Keep the skb network offset signed
69f9ef57209ed4a8d17eba11b9e40db12a71d120 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
c0e3a12c52df7f23f6450001fb08f745c8e8ac69 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
730036eac1d4c4f6e997ccfac0eced7778e20bd4 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
16acd72818caf9b1bf091d2adb5cbad465bfa82d bpf: Don't look for the SRH again in the End.BPF helpers
8e1999815d712b8dfa7b2530def4244dd5150105 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e1857c3882293fc1108884b6935fabcf2e8e0725 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
896019fef1a34c4c5d2fb3c3d44ea9ea4ed0a7f1 ipv4: Convert ip_route_input_noref() to dscp_t.
ea0f4de246400fdaaf5aaedf3fed65081479d5c5 bpf: Reset skb->cb after an lwt prog pushes an IP header
87041acfa752c8d22522b8d70658f902f6b7631d bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
8efec80e1054a40625d73eb58af515d366305316 bpf: Move the transport header with the moved headers
2e17c2afc250fcf1e918dca988aad3703fa1bfe4 bpf: Check the offset in bpf_skb_generic_{push,pop}()
e2ac664509ba366997f800715242de5ef8d27435 spi: Fix ACPI SPI resources using relative path
c4f9f49af1f09668b18ce5cede6b24d407e78c45 spi: acpi: only look up the IRQ of confirmed SPI devices
ded59348f1176827075918f3735b865778ff37db bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
dcbd2e0ba17280b3b0895336f0805ec0fde4fae9 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
069ac5fcd9925689abe03b950a50bdfdaf966a92 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
864233a2b375446f3f470d4082892731a4419b26 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
d7e643d0e54018d08bb02e6e59363e167c6ba1d3 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9ebe4fe7801f339dee36e60a818cea39aa88b4f4 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
c7372de31493799aca17b224ac1571c224c30ba8 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
9b793a3b4726d740907969c62905df2ab1e21a09 net: stmmac: Set dma_sync_size to zero for discarded frames
ad1fa435a3356f7e50cc19840db895d6d84b6d31 net: stmmac: drop split frames on AF_XDP zero-copy RX
13b6ce2b84f2947e2334dd9ad81a8679f78fd91a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
34873a23f49bba640d0531ebec7f1db18bd2866d ata: libata-core: Check device support before querying power state
427ca550ee57cc2701601c2d9db97a71462cf40c net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
ab93a9a25bfdfac74ce63022184c4a46d63441f6 drm/panel: visionox-r66451: Send the brightness value MSB first
0690371416889a57b5b0d3356d5ef73d2babd181 drm/panel: visionox-r66451: Wait longer after the panel reset
428449405559ff280d3f6f186ac0598432877fb9 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
796734e3a8be86f9b1c4598bf6539b8bd9e5f79e sfc: ptp: serialize host and MC synchronization transactions
1c992b306a994f836f511ca9d7a80bf5b60f8285 sfc: ptp: avoid racing PPS timestamp updates
6d505fb25d2295e32d227a8759ea4850728fb05a vdpa_sim: serialize IOTLB updates with dataplane access
a900ef09daf44cdc037d40313fe668ee76f11af6 vdpa: invalidate DMA mappings before releasing memory
de564d9ae5e8044d842e33762faeee5b1bcb334b vhost-scsi: preserve event ordering
e019e425175d635c2c87524ed14de8a69b37ccc9 vhost-scsi: do not relock event vq mutex on send_evt fallback
af0b35505b2f96ae674deb165496af5d4385dc25 virtio_pci: add missing newline to the pmcsr error message
976fa4534eb5c40d4cb061c3efebf133cf86eb81 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
a924ecd76f503bfa9e8c9e71feca38b3c56e0503 vhost: reject invalid IOTLB update permissions
832afcec3338ba8197de9166f59ce1dbbcfa4bce irqbypass: Take ownership of producer/consumer token tracking
209536ef6bd5db7c2ed7b5350632c27c91488a70 vhost-vdpa: drop the parent's vq callback before the call fd is released
002f2f568bcdcda182d330df79a7d02441a187ac virtio-blk: clamp max_segments to virtqueue ring size
b19a04e31191cac95ac49583b5b7ad31b1923ef4 virtio_blk: Reset device on probe error paths after DRIVER_OK
334a81af936ceb75dad6ad496a21a9647f46b9cc regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
57066ebef7e283dab083a4bef53720ef1ff1ab4d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9e16f1c357157ef6ad76abc56161a44e5f66b903 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
945d4aab4ef631e77fa8c82367dab2eb73bdef4e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
7e5c4fc0f489dd9c74cd8277f5f4274889b42161 net/iucv: take a private, writable frame before rewriting it in place
503716b3b38b22ba9d87ae7d89cece3c0fac7271 ASoC: meson: axg-fifo: request the irq with the clock enabled
471bc283fed073eb44a7c25bec3a3bd754a5fc10 Bluetooth: hci_core: Initialize IRK before publication
60214e3aa908f0ff66f69d18d296e4b762606835 Bluetooth: hci_core: Initialize link key before publication
9f4f3dc6bdff2957f81aa725de5b6694bedb140f Bluetooth: hci_core: Initialize LTK before publication
ebc20c4094c4357f6066dc501ef41428931fba41 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
6bea9d6962a9691227d96855c918eb05af142873 Bluetooth: btintel: fix buffer over-read in fw payload
93e3095a0cf9e7919da669c0378599a98269c600 Bluetooth: hci_event: Clear explicit connect state on LE connection
40a7db617a52f99f49550077eb1b992f0137fed6 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
0c13fecc0d46346cfc1ad8d75dd785a82075a755 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
4efeb086363bfd84bdcc46f70eee336219ca684b Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
807e9b8c0580d616861ddb3f814a596bbe1e94be Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
98194942be59e4843f08bb07c60bdda17e3cc761 Bluetooth: hci_sync: Protect resolving-list lookups
2493471e906b23421348f36358e08a76ac83dec4 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a3f4d706f43a7bb26b99c950ac857bf2524a4fa6 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
6f698670be55e0f77639f54cc877ab85b795ff6f Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
b032595196e1241129cfc59897e2743252d58647 Bluetooth: hci_core: Keep link-key filtering inside RCU
3909b1c5f2503f3c30bfe2d54131e3d005dc1650 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
be83d62fe240997db460a1bcaceeffe69bf7b9b8 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a2f5bd8f417fc6869e8edbc9513a78b8a23c2242 Bluetooth: hci_core: Initialize advertising RPA work only once
b45ce42babc57e6104aa34d8c5fda301c4907398 Bluetooth: validate retained LE Create CIS command length
d3658f0037fd371de64980f4c7ee090ef926c8a7 Bluetooth: validate retained LE Set CIG Parameters command length
e1ead83d5ea3e0171ac359c3bdf6c5a70ef0a509 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
40560f31552bcd4f18f212ce3153c5c3562eb011 mctp i3c: Fix locking in an error path
d84458ac37687f0170d06ceb272f41fd40d19813 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3fb3fd47c9ebef6b3104719f20e5d70bad84b668 ksmbd: require NUL-terminated EA names
5cea5cc3dabe75329869c72d109d0853b9151b77 soreuseport: annotate data-races around reuse->socks[] and num_socks
ede82cb060c0ec55a943a531c4cb2ed6d7af6b97 power: sequencing: qcom-wcn: improve support for wcn6855
131bf21650b2f2084e33bb814331cec5609f3e57 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
8310b6771b725d2159bd67590f3cff545a6016fd vhost-scsi: validate event queue descriptor direction
6082d0ed80071c3840e8c2c9d230650da4dce1bd vhost-scsi: reject delayed virtqueue setup
791d4e1b839ab6fb018e22e43e84a4db8336f701 vhost: reject backend enable without a kick file
36f25df4aeaec0045cb54995ed20a0590b8c89b2 vhost-vdpa: initialize state before publishing cdev
bd07babdcd350071f52a5c459171d0234ed34305 virtio_balloon: initialize wakeup_lock before virtqueues are set up
8f9baea37d493508fcc33ff917f954cdc408bd14 ext2: only flush DIRSYNC directories on every change
76a6705ab5df1cf798c5f32b482a88a45a7c3b29 printk: Allow to use the printk kthread immediately even for 1st nbcon
dec0e927de09e8ba74928ffce7eef3ed700deb82 printk: Avoid multiple unregistration in unregister_console_locked()
4207a52dda158f28addddcf5d2454b5ec24cf133 virtio-blk: Fix zone append sector reporting in batched completion
865ceba153a77128ece31e06d7c0b7d1af857643 block: partitions: reject GPT entries with starting_lba > ending_lba
bb558ccb9e9fa2430f1a7afb9f8a2cd794401c4f block: Replace sprintf() with sysfs_emit()
2e57bf94ce9665f4421dbdb3c780214856cfad2c block: report the correct discard alignment in sysfs
1eb7c5e299309f454f3f8cc7a8d5ea7d05242ef7 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
e3436821e739d12f4f70d9e56a2c67bd22ce51bd null_blk: fix opening closed zones at the active zone limit
39d0e00ed12f29488997afc1ea33d8055af90ec9 null_blk: don't finish zones to set them read-only or offline
f2eeae4f6bf80d85431f9596b9a68f44fda5a8a0 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c1b33360fcf59597417b15defb26581289a76603 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
563e3392a7ea3bdb35c88c86ad12de2edde45fba net: ethernet: mediatek: preserve sibling PPE bindings
eba0f38b7579f9b50b25618f226c341dab54053f nvmet-tcp: ask for the TLS record type on every receive
2aa64ea71ead3e670d7208b8bee4f1d3a9c87c7a nvmet-rdma: disconnect only established queues
c37247321b670363c884d9af8430c1d25af466f7 nvmet-tcp: limit the connections accepted per work run
f75eb2cfa58709a600752a201fff381c832ce730 nvmet-rdma: take a device off the list last
87a77c0af416a60209c623d85a3c9406d60eabc0 nvmet-rdma: queue the release work under the mutex
82f067a511eb499bde0dc83995336582dfb104ee nvme: fix various comment typos
e746a162e11401d501042017dbe3f7d33d9a72fd nvmet-rdma: disconnect a queue on device removal
48ec4bab8eb76061cdd0c768969532158aaee1cc net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
51ff1507786191b55d8f6783489a6d4c3d909054 isofs: handle Rock Ridge long-form dates before 1900
1986e2e114f4c6745578e47bc332beeafc79f073 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
1bb6c2fd478351743280a079d4ba397e30ded374 net: skbuff: reject zero MPLS TTL before decrementing
92b133014b4171677094d0439d5916ee880fb527 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
062f21cb92620f24adac243e204d929c7cd7f66d ipv6: Flush exception route while replacing nexthop.
b6e6e86220d96bd621947ac7b84cf72bf0cfc4d3 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
03843cf67267e5454c8462ca79442d18d6cce4f3 inet: reduce inet_csk_clone_lock() indent level
7917bd7b4d68b958d647563b03d81054d1f3fc5f inet: consolidate inet_csk_clone_lock()
f5afa16762e5511c8f843342bfaab5c11f057976 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
595b4427d66fe63bf725f1308cfa77f06280a41c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
3155f2b7fd398837a47b8460bc1cd3eb3adeec1e firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
46bd9660f3d3177278aebf24f32dff2218dcdcb3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
aed43f402deae5bfd8b42863f648807f5ad8b269 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0744bd1b7735c4648986ae616f77f1a012b83bc3 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
565d7779bbb82365bd52bc91a0b5193fb0af3d52 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
60abb457f4cfc28bc20b144fc92889e38a1f1bca Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4d04da835c31da730c267f67e5360f2aac3c4476 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
820fc1b14acba3806a29be44cb3f3c2958d4b047 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
f8b71645662f0bd942791cc20a45621912d58958 Bluetooth: Fix not updating of hdev->commands[] after reset
ae797ddc7f6de150a264be8159b7e482b510b410 spi: cadence-quadspi: Fix race between DMA completion and transfer start
6867aeae302864fe42bec208720ea95d4db0829c drm/nouveau/fifo: map Kepler video engine contexts non-privileged
1916c5917b22120b78cb2329acb1b647c48475cb drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
79de400602a93cc10dcf1909f4705635cff23803 ALSA: hda/core: Stop capability walk on empty capability header
69668115f36cb66be25f5c112fec8bb336bd548a ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
dc3d5c4eb2ad68b294ed7707810ab2c71f9096af net: 8139cp: keep Rx masked while NAPI is scheduled
90e5baee1eeadb3853ad4d8337d3aa0031947ad1 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a57ad6de7a2dcb703da3bc6b25460aa4b3a2ca9a ip6mr: Serialize multicast router socket ownership
c3e02d1c7bd7d728314093d1c1d108bf47ebd06b net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
506b13e6f961c1ec722c4ccb27bed11c2730275b net: stmmac: Switch to zero-copy in non-XDP RX path
57e2fd6b59b4ed4c070bd63322d7334fa7fb9334 net: stmmac: set XDP metadata length on the page_pool RX path
d99be4717a8a2664abdaa9b0939c9b25142165e8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
f40143b65c6de9434054a3f6174027eb2154caac tcp: initialize send sequence numbers before deferring TFO
95e948f120c888f03fc84fba2c990104d6534a77 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c602850085b559fb6273dc8ce3f15e43a3ac824c netfilter: x_tables: check target name before accessing verdict
7bd65b157a448cd5e657968dda4bddb5be62b85b netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
026bca224328258d42795331bd477ef28b439b8c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
782131bd7c2e8704871037c4957cbf8a4112f2a8 netfilter: nat: zero newrange before filling it in
17f1ed0f42c26571282f8a75abcfb0c58cb4826c tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
236136c714078a9a61128daf14048eaf1b30ec40 MIPS: Avoid dead code/data elimination when using recordmcount
7caee583b9de905930bffb021ede9ac04118f1b3 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
3f2aa482cbac998f894925ed05bc9c173c6d0641 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
a85078c5292433668830227e22a490e473a0f527 MIPS: SB1250: Validate and update IRQ affinity
581264478d0f211f5e9663c6dda46ad3b6790735 libfs: end offset readdir at positions past DIR_OFFSET_EOD
a03657246bd32108b3b304ba3d4d9424b081616f initrd: flush deferred fput() before mounting root
59f3911660fb3c5cd08fca3953cdcf37fce4d385 iov_iter: take an unsigned long segment count in import_iovec()
af96e7b760235386700801ca3aa9c0c0fa998790 vfs: preserve subsecond timestamps at filesystem time limits
2f1b8d9c8b753287743510f2c4a27b3827a04958 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
d1ed9bc1a934becbddc3327811fcb686f588600b fs/read_write: make default_llseek() killable
3c0784c672cd5a4a325663815a30c237e76b9746 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
ff0de5d500c47aec9d2a3425cbeb688a900db78a sched/pelt: Fix u32 truncation of the PELT period count
e9c82446941d73dc4553208dfb27ede3a06885aa sched/topology: Balance cluster static-key updates
66dec60c82a4b6dd9d77e1ab4eab9a4ec8c5f824 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
afa0e5dd43284de1b61b7a5e4bfca6aa83a2efed net/mlx5e: TC, Fix double free of branch in failure
2536f6ab763724c084d57fbf4a868aa1dd881e04 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e8a9d8acba6c89dac7edb7a41d08fb2b8a40281a locking/osq: Fix unlink queue corruption
4d87a0547e0606376623fddbe20ff4c1f5ed4f01 perf/x86/amd/uncore: Avoid context migration from non-owners
10d264a0b0c6c4affcc4e7255b90ea3ac79786c9 perf/core: Simplify the perf_pmu_register() error path
0abcd1df01fe5c4403eb8ac55fd2080f12fb5597 perf/core: Simplify perf_pmu_register()
e6efcf1dff9d75f0a417fbbad57648f2bfcffb50 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
0ab3285c8d7012baf418e8cf526a6b4d713405f1 perf/core: Add this_cpc() helper
3f051d11ae02f70758a5704f182ecdf9f4c952be perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
e493348d4f0bb8ad173f4301f9a8c626c449b327 perf: Fix racy update of cpc->hrtimer_interval
f9f54b6e55afb5c3cd1d2ec7b9700ed6804af64f iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
65c42e6fbc21ab9a08bbcef053a6f3089b8a8412 cpufreq: staticize cpufreq_boost_trigger_state()
bfda68e0cc9370c287610f1d75e7adf0d72e2c47 cpufreq: Force sync policy boost with global boost on sysfs update
c69b31a4a5a64c87de39ad41444c45454a5bdb7f cpufreq: Serialize global boost updates
55e0905acfb4318d27b386abd58cc996b1c3a531 Bluetooth: reject invalid LE supervision timeout relationships
6ef22ad5430fc2eb1f66490d7f53b794116f92fe net/mlx5e: IPoIB, Fix QPN lookup race
4b0535206f3f634fd6196b2955f01288fde1a72a netlink: Do not call the unbind callback with the table locked
aae3fc90f3ee1e3235cce63f91a89e1db5c9fb75 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
5f4059806fe5df6901ee712b68c7a4cbb65b1aec calipso: do not charge request socket options to the listener
35665642cb6fd8a352b04656ab52c0d7b4ea2497 ipv6: Check the Home Address option again before its address is used
26d5f459c55a1ec3e01bd562385f68fa3e580b38 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d510f8f212ea61629bad5beb6511a0c00bd404e7 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
2e562db3a4cf2b46f3acef7796521adcc34cc024 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
800d08f88182936bfc7fba4106b2c48e02a9d94a ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
dfa77365a8945ae37fccafbb79be11a826779c90 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a07148f7c45d4a5c8c53555a5e4b4c90782f66dc ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
c34699d732ae8bb90923af35f7a575035d0767a8 ata: libata-scsi: set the field pointer when rejecting CDL
df3530d9d9678a3af10b0c1039425ad345091b1b tracing/probes: bound symstr stores to reserved length
5552200c652e4c31b2db635b5ce41c0ae627f8ee drm/xe: Rebind BOs evicted before the first LR queue
8ad22623e025bbb92e7de827ef67cd9329f1adb6 drm/xe: Toggle the D3Cold enable flag at runtime resume
6c19c763117b076475832c8b9254d7bdd994b8ff gpiolib: of: return -ENOENT from of_gpio_count() stub
5f3af8f6336f945ac2eb60fd71b2cc4ecbff17da ASoC: soc-core: copy the DAI link names into the card
14fa0e9e0c461d428d07f497fba4754fff6a2b0d ASoC: SOF: amd: remove else condition in resume sequence
764720e3085f10364e57aca34da87242170914f1 ASoC: SOF: amd: add ACP7.1 platform support
cd8b12a4ed312252ad55fffcf82465f9f3b41d9a ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
17ede245719dd97b3f4cbcbb9bc0d8cef7860eb5 ASoC: SOF: amd: enable soundwire host wake irq mask
7272c1cb04591fce539d373cf5c55dfb5a7771d3 ASoC: SOF: amd: add soundwire wake irq handling
9da394ef58fa9755a43e0a8c994e8e95cd4c8e31 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
01eaaa4e30f53c75971e38386b4f9026bec305f8 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
90fa97e0b5b0c5c81f00f395b13db572f5711619 btrfs: zoned: only change active zone counter on successful (de)activation
ead570688e15ac60846d1eeb351ce9b866b2c1e8 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
1ae38eae0076e9f3d57f15d5f8d94fe463b9a75c NFSv4.1: retain MDS I/O until both thresholds are met
913cea7e5ff77b9166eab5c00187fc59e4406108 NFS: honor UTIME_NOW atime with explicit mtime
66d3d0cceb92c10fee872d97ee3b718d3b0ae60f nfs: fix utimensat() for atime with delegated timestamps
38afe1170b2f3f9c5f6749eb6cefd2710a93a9d2 NFS: update ctime for atime-only UTIME_NOW requests
16f0439f49501192fda469991728281d2f17a679 NFS: Fix inverted cross-directory rename check
a6b8bc729658f366274d30f20469bed83e9a714d NFS: restore directory index when resuming readdir
121b119e177daa105aa02cb1b63e8442f1dc5268 SUNRPC: wake poll waiters when an empty pipe is unlinked
f0ccdd13c344851c37845254c88b9a8215054830 SUNRPC: preserve timeout policy when cloning clients
f7f23a47af6ab6c139ee5a0e87e74f43d5efc7a4 SUNRPC: preserve transport security policy when cloning clients
54d52b605a75644e38d62a5f3039b84daf33c938 SUNRPC: Balance switch queue length on transport removal
9988b0482fdacbe44eaa92573189b106ef5538ef SUNRPC: Balance queue accounting when relocating a task
e2b2f837ac34107a2d8b4182641608c33121c1dc ublk: publish a new device by its id only once it is set up
8b5f38d242cc7590f309e386cc8235ab05fc2b19 net: skbuff: preserve fclone lifetime when freeing stolen heads
a88d8c19353f81dc1095bc9607a02f0b0834a228 i40e: xsk: fix multi-buffer XDP_PASS skb construction
09f17f3d25c69f942584852437d07bf5f53e6e0c af_unix: Remove gc_in_progress check in unix_peek_fpl().
a8a0aeb8837b1cc5f7d19cff162bfbfdd7b93fe0 net/mlx5: Bridge, fix bogus MDB offload errors
749da1f8b80b7a3c02f3ccce18c34ec5e60fcec8 ipv6: ignore link state in gateway check
6f86a2ec98febd92facc49f2f05d217ca8aaab5d team: Add matching error label for failed action
0cc55b12200b41436a29db0ab8e9e2d87cbe57a9 team: fix promisc/allmulti leak in team_port_add error path
beea8118749d9325f9d6bdd880e61a224fba1966 net/mlx5: Lag, free steering resources on LAG destroy failure
b17646d43ca8c7c3c4b0fc44160773aa633e0950 net: protect negative destination advice with RCU
c892c46055c4ec796651dd692031dfaf75a8b8a2 net: require a full socket in sock_confirm_neigh()
07757c7a161c11ad0c13ec6c7d4c2892c4deb09c ipvlan: make outbound skb headers writable
61392dd826cb4d3bc66656a82d61deeb2d98ad49 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
5556c84f66987d20c5e21e3f7c46a80c9898b8e1 wifi: mac80211: abort chanswitch when leaving an IBSS
6ce7f5ae214b79f25cc3d9e8a5f23d4f8cdfaf17 net: fix mac_len of skbs copied by generic XDP
b6ef54ff3d8adae6cd3412ffdb6b14bcb2609f42 ovl: allow idmapping overlay mounts
ac66cb12acaeea9ee73fef37633a2e04b91379b2 ovl: release the upperdir/workdir in-use locks before the umount sync
0061bef9694c997eee5c165ccd9b740d2ef14ea5 bonding: fix slave_cnt leak on XDP enslave failure
b2f0c7f5a2dbdc5c4f8fd0d137993ac63b68d9fd tun: delete the flow entries of the moved queue on detach
f32f0ec7f92c297cf017dc45121b90ba3d4817f5 fbnic: Wait for the outbound flush to complete on mailbox teardown
7e255d6e083d06175b2dde001654595f13248972 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
834a993adf2d17c5efa553937c64faea775b025a net/mlx5: macsec: Don't remove fs_id when adding a rule fails
5c520497e84c3dbe7756a7d2e12e181018826826 dpll: notify about a reference sync pair only if it was added
5fe78be8ea35f5cf9c4ffa48352f15ed24dea2ba ipv4: route: don't blackhole in-use routes when retiring fnhe routes
005b2e4aa101924990fe56712fd7586496b71d5d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a802dd38eb0255e15ba2e70b820610a0c292f44f net: skbuff: uncharge trimmed zerocopy frags on error
80055441ef9b59c3d4086d01579cd75be327b797 net/mlx5e: Serialize TC and IPsec offload exclusion counters
7a117cc4172233f19683fd01f1bc5142e00a2e20 fou: gue: check IP version of held packets for direct IP encapsulation
7d20ef4f2cac6ba49b08adc87071512f4f8bc1c8 net: rfs: add sock_rps_delete_flow() helper
e9a35718ce1f44800e81fed9f8363b0dcb47f0f9 tcp: Do not allow buggy transitions between ehash and lhash2.
80ec98466499e1a1b2adf3131ae90d4b8aede7b5 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
09d48f3c8db99ad97e1f62bfd2bd293c799dd413 udp: do not use a cross-family sk_rx_dst in early demux
387ed2b7e744270196e72cd57da6dc13a38a5df4 net: gro: compare skb->protocol in gro_list_prepare()
ee6a7a286a9a80cc848eb2558926f79aab674be6 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
3cd2b526ef2a36bd7bd0d9e99b7e8192588f3fa0 udp: check frag_list IP family before using skb_segment_list()
a28dfe94bf09caf78648ad0ba246a2d40f581f4d drm/bridge: sii902x: validate I2S data lane values
c0b3bff87872cc9c8ae944da598ce950e954d37b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
37ccb72fc229adb20cbd329f6bb8a806670e565d ASoC: max98090: keep the MIC boost across mic input power-up
39894a5d049d7fbb3ebdf6caacbca5b0ef38af8b tcp: Drop any segments if DEFER_CONNECT is set.
c316728c1cd208edcf60d39f192595196a171fa1 amt: tear down every amt device on an unregistering lower
f53b28057c1e6a43668992dee90925b9bc951d9d net: ena: Keep the RX buffer mapped if skb allocation fails
f92dcadfaf4c937d2e330fd29a9a55badb066d8c net: ena: avoid RX copybreak for multi-descriptor packets
8f47b3827740954cc53449017087fee6d33f0f12 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
4c3acf5bcc69d2d4568a42fbfc265f85ca4af165 tls: fix async encryption race on weakly ordered architectures
6842ddf0e36fe753b9a88d5a085187391f0c25cf igmp: use the joined device when leaving a multicast group
4115f3aa55608fca7f27c9da58492df009151fe6 net/mlx5: Lag, Return error when enabling MPESW without LAG support
337375c302749345285ecec3955a0f415bcdf2cf tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
48c9a97fed2614908dbffd7a28e5ae75e43c3adf amt: use ipv6_hdr() in amt_mldv1_leave_handler()
a4db8b76df144b2e91b57b23b60361057c9411c0 net: usb: cdc_ncm: don't underflow the NDP room check
33da71f4bd003478fe3f9f99c38f511dce04de88 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1703a3727272f6b76ec3facafcc98a41aa147369 net: phy: c45: select BASE-T1 type for the forced speed
c4fa37dad0b304de05e9a9f22d15b73805f31b5e nsh: limit recursion in nsh_gso_segment()
f26dc25b3c54d157a86ba10cc1f4d7bce8a965e6 tracing: skip boot kprobe setup when no events were requested
46b5d5f26b328b75eaab42a3639253c977928da2 docs, kprobes: Fix bracket
f0528626d5526ee9e0b4717a38609321d35fabd0 KEYS: do not let an unmatched key decide the search result
b65a57b438d4e6b3ab031bc059e29ea9f0f2def7 ALSA: aw2-alsa: select SND_PCM
608c431c31d1b1a1693df0485ee0214620e98887 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4699fcb4cf86581b6587bb692c14a7a744435f0a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
ae69a0c4bcdbf5d850ec690701b34dde974d141d s390/zcrypt: Make apfs a real unsigned int field
b2453f291652b0947ad47f81ddec04ecf8aba95a s390/zcrypt: Fix and improve zcrypt reply message verification checks
aba6c4af3651fb3a4a900cf0144b516913447e35 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4739846c9071ce83681fa17cffd435c45771ab0f smb: client: reclaim credits for decrypted reads with no matching mid
06cb721bc89e3241ee862b1951077d98f50fbbc3 smb: client: validate NT transaction response layout and offsets
868080f1be62f2699459f1e78deca72742f2a6ab rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
58ac75140542ee6db4e35dd5f838dbe16b8338d7 x86/cpuid: Mark CPUID function 0x23 as being indexed
298176f9206f297fa167dc51cbc8ecb00a60be1b media: rc: Replace open coded krealloc() for keymap
a5943bcaf4826f1207b068b3fa90d9f8df31d354 media: rc: Add missing locking for keymap
5c06b227b072bdfa869bf355f1b30e1c785aa562 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
8a9c113a11584af623d4fbc688a2db3bdafab98d misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
adbcde64b925d61c48fe3c67e87046e97aa12fff power: supply: Correct multiple typos in comments
c2204fb6cda9cfc6b01931ed5a87f56862a669e6 power: supply: qcom_smbx: set the charge enable after software control
57a6319ae085a9189191fec2ac260c8977dda813 ALSA: ua101: Bound packet copies by the PCM buffer size
6c864d437c0bec4117c51a454fb1a26411381613 nvmet-tcp: validate the TLS handshake timeout
e33918a08572f395d81996b0be73a03abe491fb7 drm/i915/psr: Disable linked plane sel fetch as well
69062f933559c3b089486ed0a152d4ae2d398097 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
1578bec5672d2d384b8997275a3312d24096784f can: skb: make echo skb freeing safe in any IRQ context
f597417b3b992dfa319d1f5a63ae244527e1228c mm/userfaultfd: wake all waiters on unregister
394ea222e8be5eed354f1e41139f10347998fe4f ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
1ad80ea5fc7dd63def6c6e04e4951b979c164459 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
8a0b392d11e77f3b0cf641a98eadbd0f019663d6 perf evsel: Restrict incremental open error unwind
66bd9d037d56069d8254437a1d97cf9a6bc9554c nvme-tcp: Validate the queue state under the queue lock in the address attribute
04e8d841b175cc5de4ec892131b1b338ee34c18c nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
69c24dbd3d63a644d9cc7a95ec230e7d92991bba drm/panthor: Revisit reqs_lock handling in flush/reset paths
c86593154140e5c3f938c28ede9fcba70cae276c cxl/test: Map mock device nodes to an online node
ed4d890b4df880a1cb91d6ebe529fb0aabdc8500 fuse: don't bump attr_version for async direct read completion
62c80d3f4f7021716cbad5af89e102f5495dc7be wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
4e4737927e5094249eae53279d1b1872d9d5d265 wifi: mac80211: don't seed an S1G sta's last_rate
e3856c379baf9146ef1e60c9e1e718f433e582cf ACPI: APEI: GHES: Validate memory error section length before payload access
91345403cd5a1bc0f9438ab98ee7be61f717dcd0 ASoC: sta32x: make power restoration transactional
cdc6cda23dfd1503ca64683e9d69337ccb23efc9 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
95e63faf68eb72ed606cb91dc576908f88d65bb6 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0f8a57b5e45dfffe415bfd9923b02bf65f5cafd7 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
08fbdfc9d1d126b096302e2d4c6b8f3985024ad1 sit: charge ip_tunnel_prl_entry allocations to memcg
b46fbf8d87db4a3bb415ee0c510fe07d3cf33014 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
37f48b149f0bf0ea1d15211cc38bdc0820887d98 ACPI: glue: Reduce debug noise from acpi_device_notify()
dd711aafe3f9dfd24ecf50d247770380195f9b44 ACPI: glue: Rework the success message in acpi_device_notify()
0c572d2087993660ba87135c7cb2133c634f7544 ACPI: glue: Carry out companion lookup under bus_type_sem
d87df114c31888e503d10bfb394949858e7e3375 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
858819e07c89f8abc403ac957722d7bb1bae14e6 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
f9653f455c24b4bf0ab74a97d690193606370b85 cxl/hdm: Restore commit_end when decoder enumeration fails
21a7a617300c59fc1a0325befbcf1cf8410f78fa cxl/port: Bound switch decoder target array access by nr_targets
fccd72f594aa530c3793edbd211f214b12535bf4 ASoC: rt1015: make control calibration failures observable
21afe0155bc3305c4bd0609248103089fc549fad kernfs: don't repeat or skip an entry when readdir resumes
c99276e939f43079a0b0cb25b1939f493311bbc3 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
8c53cc5f0a6daed71e6cf2c72bbd3cc4f788ef50 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
9f86743e712bac1e42fee1be1ed79bc5039e89d8 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
ec34b4db42b0b12b81254fb70d2bc4f8e363ca88 cxl/region: Unregister the pmem region when the bridge is unbound
7f063a812656eac335804c4b63948a65393ff2e2 drm/connector: hdmi: Handle reset() state allocation failure
1e47c92face23b4f3809ce1ec6bd748075e8fe9d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
db6ed7cf1401bbedbb224af459843e9f57784905 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
78bdca8a9e1dc19a8fae38001a2a6d9f11e968f7 wifi: rtl8xxxu: unwind incomplete receive startup
e1340a5cf38139d137fb20d9d7918718834ac968 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
b292a068c834a892357b15b6cf8d0da7fd249af1 crypto: qat - hold cfg->lock when accessing config sections
bbb0d3fdec143d5966d42557b3932a57b910dde6 serial: sh-sci: Unregister UART on sysfs setup failure
5bc2f604a02c9154622c8f0392dee4b62b71a37f bpf: Keep target extended until its last freplace link detaches
e093bac9094d6876c6a1eafa50c3b5ef81d489d0 bpf: Check fastcall stack contract once for all stack accesses
eff12f4ac8ca17307d4eddc5e77adc94b4304c3e bpf: Look at frame 0 when telling async callback entries apart
fd23805d81413934ac81fe7e979bf54df403dd02 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
f423e7154865420ba73b00293f1cdbd65ef314ef bpf: Adjust pc-relative insn copied into its own patch
8e12f1753a5ea7d7c340febbad8bfa34802a48aa bpf: Fix overflow of jump offset in may_goto expansion
68c317e9888d21ca40706591caa676889b93a4de bpf: Don't converge a loop on an iterator that was created anew
eb8136e5f2966cf279e9d00a5a6cd4193e0a47a2 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
4499e145c9bd342339a327da4e791ae7dba18c0a bpf: Fix uninit read for helper mem args on partially spilled slots
157b5a81e2e2d5fd53bcbd0bb4aea87feda6d409 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
9cc13e774cdd04a0c2d9485075a0b69b213426df sysctl: unregister tables before freeing bitmap
9358c59746c642528f278980245c2c10b74e29bb arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
31b2b722d630a1c5ad489fc7b90ca2e5f0c8d54a arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
a88ea14af365072aae389bac6101bdac464b06e7 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
3027088fafb280a77f32266cf1e28b9309170ba4 ACPI: PCC: Free channel on OpRegion deactivation
21a2b9b7bf0182a8a9a07084b9fa4a0f6ca3241a x86/fpu: Fix potential underflow in xstate_calculate_size()
e938f2223d96f62517bf1a4e84f7eb9ededf81b5 bpf: Rebase the exception callback subprog when dead subprogs are removed
5576276742ba8d83ca1f80a20f5163f93fdaebb2 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
76e06da8a48c87dd49af28168f3e2921c1e9efd0 netfilter: nfnetlink: Fix for interrupted hook dumps
89c4d610a9bc8247433d0e18818e4afddd4a8ac4 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
0dabe5b93e9f4b01d084310efd8a0c38d347309c RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
c093907c2a8bcc80e4e179e734e53329439f5912 RDMA/mlx5: Set QP event handler before firmware QPC insertion
0a0e2b02f094d1aaa820163379074e94f803a8cf powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
54a777d9d065ce4b993554518ff959bd0b679e2c perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
d66d0bf0f503ac4031083d09b0e1df767bfcd055 ALSA: usb-audio: Fix UAC2 mixer unit request handling
c794e7f9c6fb2fbec059643123b812baea15f15f s390/ism: Zerorize dmb at allocation
1a56c62d95b9b1df86cdb2f6eb1f630f3b7301a5 mei: vsc-tp: initialize IRQ state before requesting interrupt
dbb38ba933ac244e39e12b769b43d158f3e167e7 debugfs: make debugfs_create_str() read-only
4d9dac210fa995cfdba0a81614af8c08ad4572d5 riscv: dts: starfive: jh7110-common: revised device node
8a5b2e0cf8843c3496ee946e1b38b4d8630da01a riscv: dts: starfive: Correct pwm nodes
f2b81bbcdd3710c1f4e043b9af907aee00aba046 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
6430b7bb095cf6d0b5036829540ba7bafdadc680 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
cbd8bdd0fe5bc0835380d45758830604782e068e scsi: scsi_debug: Enforce physical block alignment of zoned writes
e841c96975477d5e68d6ef754142edbcbfc2e640 scsi: scsi_debug: Advance the write pointer over the data written
05686e63c321600bae6111ffa4e5bc0f25479345 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
e21d13681c6b5f6bb19b198ce6d7b98d2c5fd997 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
5a0958f7812dd5f4c050daf4c36fc7e930b5daca iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
5532b0425507d8102c9feada92ab3e3c875d309f ASoC: aw88399: skip BSTS check when boost converter is bypassed
de6afcebdf833ac9be53f5a49355d3a357a51779 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
78574834591da3c08934985385b9c47d18f2b4e4 dlm: validate node weights before building member array
c8a6fa61f112572decdb2f85352cc85d3e233ac8 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
8ce770a848a5ce39ef5a6293e8f71f8eb5cf0f0d dmaengine: ste_dma40: Fix cyclic transfer residue
0759568a108d2c75b26b96d00a7e94fa7bf6c18b dmaengine: ste_dma40: Recover coalesced cyclic callbacks
f6a08aeed60ccc7558008a47b55ae1ed8aa35fb8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
c02f021720a0d14ebdb7f45f223f316e0bae15d6 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
61f3aecf1792ed087cfde9597b9d5d740c4a2427 wifi: mt76: mt7996: enable the SKU power limit table
071c9750ee6b890f6477813ce37fdba7eacdcf54 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
bf5b3c9584d87ec316fd83bf103ce90f3c1bd459 wifi: mt76: mt7921: fix of_node reference leaks in regd update
08acfc8bee495fe813e0c1c04cf430acc6d4d73b drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
9bd64c70acb752d6447908646ae07b54a3b16ee5 fs/ntfs3: check return values in indx_delete_entry()
d16900f5f83daf1d1f8fb6ac3bd45619c1e051af net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
8843f5e1b964f770a62d932368fc7b89d1c8b09a ALSA: pcmtest: Fix leak at probe error
6daa88b010598da613c5cac5c1de3cdef2477daa ALSA: aloop: Avoid a bad mixure of guard() and goto
666c19ac38e60b71f43c87e85f9ef061d0b202db ALSA: hda: Use linked list for jack table
1f9cd1f38be52df76e15b5bd68c5577b1694839c wifi: nl80211: reject zero RNR/MBSSID elements
4a5379549808aaa1f509e41fb2319f02b720e80a dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
01a5b41cacd18d2f475a9c8508330e52f4f896f8 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
65bde30264985229735581824732974fd8061de1 fs/resctrl: Ensure default group reports tasks on monitor-only systems
6b5b6617b5574daef8b9cdebcf8c6a73696fd8eb bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
2e2abb37e2a0990a041bcb336de32a0d67ed0631 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
00907b8ba7774b3d89da0a3b798d9dc892be06a3 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
a7bd6c04697b4a40537da21671e13cf9225bf71b RDMA/core: Clear driver_udata before destroying objects in rdma_core
db1d80100946c7c0c16fbf9fc0e879c4220bd2f4 dmaengine: ste_dma40: Preserve the LCPA I/O address space
61b8fe377b94b080f54bbe176b05d35db06e125a mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
c6db8b4d17409cfe5086db6f31ef1dd62c14dd02 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
34d6729d5a1c89ab27f9294178baad8282f4caf0 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
624a7320f01590def3f462d69ce862a6e1d7e2d1 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
34c19e96c81578e7c4003eba59ff8a47bfaeed05 net: stmmac: set real_num_tx_queues to max(offset + count)
711eb55f965679b20df13c20ce39a9927f2daa15 net: stmmac: align real_num_tx_queues to mqprio configuration
586d8029a468e761ba7e17e0cbe6ccbfc454b669 btrfs: roll back sprout setup after device add failure
d6820b335cffd082d243c74921666a5bf236db95 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
4325a8ee74f1304596addcd1262de616a9b39fd1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
8684cb6489c6e90c4427453ead358de30d5ffe69 perf symbol: Fix symbol loading from libbfd
de4d9013ef880cd63fdec3d2fc9ddc8e1d2583c9 perf symbol: Add missing symsrc__destroy() for libbfd
58c7fc830b18a58ac09f7521e4939681e0f2c9c8 Bluetooth: hci_sync: fix mesh adv timeout units
1c2a112b5b17408f9cf0c8623975adbdadd64461 Bluetooth: hci_event: Fix LE link drop on remote features command status
7cd23cfe22578a8a9ecbfebbc6591c3e5701613f iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
d4ea9311cdddad5942346e5adda3c069c1dbfaff rxrpc: Fix aborting in rxperf test server
f65eca319c5b81b06de7fd390db82661061a247f rxrpc: Fix sendmsg length
cb93ee3dc26319c87593320bd03e21dbff053843 irqchip/mst-intc: Validate the DT interrupt range
0b819fafa13347225d3ed6f94b981c6367cbf0ab ASoC: rt5645: Shut down the button timer on removal
02943a9a399fa5f5037ebcfb940538182fdb2ba9 ublk: use global index for reported zones
a5e1fe8f2f3d672d3fa7c20c9ed81440f21e4d78 tcp: use the echoed source route in cookie_v4_check()
2ce80569fa9faa7b2bb36c485b10e9c32fdef5b2 pinctrl: stm32: Fix the unit of the hwspinlock timeout
ecf66d8a243f4fe8070142ac65e8733ee8415494 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
b14b47a91e980dbb5a6a2d0c87ca00265403f547 bpf: Use the frame mem type in devmap egress XDP
7f22f7d0cfb4cf86f9673be0dbba16d1ff20bc62 bpf: Don't hand out a linked element as extra element
6261efec2e3ca5ae993216d25530c147802ee740 bpf: Keep a program until its bpf_wq callback has ended
640288adb1f1c630a7a53dd5ba58fb27bb8c1bfe bpf: Count sleepable callbacks as sleepable map users
aa6c62c14362020dfc3cb46655628d2326f6cdc6 bpf: Assume no bounds for buffers behind a tail call
0efb6e4e3e651c03a388b8afd15c67de58c042be bpf: Assume no bounds for a writable tp with tail calls
4476f60706fe885a948aedcfa9471a10320429e2 bpf: Don't let an extension reach further into the context than its target
fffb2348e1bbd226742c0fa057c1f739215844c6 bpf, cpumap: Hold the device of frames in the queue
3766a18b022022b61f0bb9633c76085d7c9c0214 bpf: Let bpf_dynptr_write() mark a global function
423da2c9ba9920517a585698cbbae9c4d1e50742 bpf: Don't take a dynptr argument for a local dynptr
1f1dea2b722eb2b742ab512629d0331239a7c684 bpf: Follow the head if an skb is written from a slice
83206ec622b20fb2f3dfc3ddf46036576970cdc8 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
555138fa58848c680a93625c90b216f835d1b869 bpf: Zero-extend the index in inlined bpf_get_func_arg()
38c68419cccc282a13a1eca38fac3693e946d1a5 gpiolib: clear the event clock flags when a line is released
4b5d71c1997f6ae0f15c98c9e5d42f2c38f583b7 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8c66832bd9995d92de97696ea09e6f1729ef6749 ALSA: aloop: Keep shared timer callbacks alive through close
de088d6298cdcde385626b63eb88db19e8346d9f cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
19da93f7a11d84f94d4c254c67732bd79ea227b3 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
74fcf8bd4ff925b83884ab1e380c51dd05fc432e xsk: freeze deferred pool teardown without blocking unregister
2ce42f8b2ad7cb0ba490452b8fb0783bcd0795d5 ip6mr: clear skb->cb[] in reg_vif_xmit()
f989e1a7bfd1bef816fdc12dbe4b6e5633fef1a2 exfat: fix used_clusters accounting during cluster allocation
11febc305652a3377d8acb581f2e28feca5ae491 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
81244a3f28c9e1afb48c86c58d428a0e53438652 ksmbd: fix iface_list use-after-free during server reset
2302f247dc8c5070c092f6e8f9764612e613dfa1 ksmbd: disconnect on invalid encryption transform flags
341af5e56ec9ca36bf1a7a7eea8329cf70af6a4c ksmbd: cache the resolved share path for durable reconnects
1e622ee8e8c1968ef2169dac21ddaf82dd0e466d ksmbd: fix durable reconnects for root shares
8951e33deabce1cba92ac07ae9661bca2e01b084 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
341e4d1a930608b07816f7df89ac95ff48d70dcd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
b8e1c200a252c1b2c7bce668fef7e63c1b879ad9 perf lock contention: Filter events before creating lock_stat
94097ad3eded98b303f64368bfa98f27fbf27724 gpiolib: Propagate emulated drive errors when setting arrays
8df8222b77d3cd7025bd9a5a02ee4e0c3c7d3af7 zram: fix short reads from block_state
45ac16d3686863a6ab1c971cb1aaa7345848747a ceph: wait for pending fscache write in write_folio_nounlock()
77f260cde6498effe8e3b4230fea1f99e5d1cb34 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
f57c3b29837cc6e4a25912dc87513651872af2dd net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
33193cc0c3b285fa46cf4c4a8c9aebc14b4f84c8 tcp: Fix fastreuse cache initialization on first bind
fec97d347cfc3a4959ff1d0f4dac2839cfd81358 tls: keep TX and RX hardware offload on the same device
bccc8a567ff5f2917ee4011fe17ad415c07ce042 ksmbd: return complete and aligned stream information
96f7afd1830112498aabc261078723130e507232 block: don't enter reclaim under rq_qos_mutex
a8e4561254a295cfed5bb32db3b5b6cb62a94961 tls: Honor O_NONBLOCK in tls_sw_splice_read()
291037a8c4940acef5ca482f2f5db8575d85fde2 ppp: linearize and segment bridged packets when required
a9a392cfa3ae1b36b33a75b43019c0f574b12698 blk-mq: don't trust the cookie in blk_mq_poll()
b5055a2790010db69897ab0e4131c94b454bcb11 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
1274f839b3c490606719536ceb47c4c0ca6437ea eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
4386bdc8df1e6c2ed36da710752880c8320dba4e tun: clear stale skb->protocol of NAPI frags skbs
b8dbc9b76adc9e95b0cc4a42b6f115d1d2a76a3e tracing/eprobe: Install the trigger for every instance that enables the eprobe
0404d4fcf04c66fa60d28a024ca1ad2cd43dcf05 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
096da68493fafa88f10fc36cf457002858585dad KEYS: Verify the key identity in __key_unlink_begin
1be027794bd88e49a4800c7e6da8f6d4e741eb1c bootconfig: Allow keys with the maximum supported depth
7a55ba0d8c1fcf254cdacbb6511d4b073b448110 ALSA: caiaq: Kill EP1 URB before unregistering the input device
1cd2dbf99667b19b219d3f426e24cad353b6f730 ALSA: usb-audio: Drop capture packets with bogus actual_length
e760bf372b8a79e09ab7d79d2577588247d5f46c selftests/ftrace: Add missing spaces after ! in probe syntax tests
c78a5ee15bd39a048a124f6c4032fc7618df4815 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f283d72c96d01e6b899dc98b322328d973d797f0 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
28511fb7be4b20508d4a97797e46cdd9b2e1b59f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
bcd395d51b683e991a5e537fffa4420eddd639c0 mmc: meson-gx: report busy from DAT0 alone
2f95d35f1229bd5e9c057c3952449e70edd68923 mmc: meson-gx: honour the busy timeout for R1b commands
6a474e3621f32588437e8137e777e30351e4845a mmc: meson-gx: report the longest busy wait the controller can do
f70fd2b00e724827961116e8c87333da405907d0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
416558f847a24b803f04b0a4f9a4f442032d3420 backing-file: pass RWF_NOAPPEND to synchronous writes
a8ffd8d35a3139512ff6fa387742e7a404cc688e eventpoll: wake the next waiter when a woken waiter is killed
a35e6235965555dd54e03dea4eb47df9f5ba3834 aio: don't let exit_aio() return before complete() is done
bacb193227a6264fde503f59cfaa19366da69249 splice, net: avoid MSG_MORE when the bvec array fills
06c21c90bcc44d76ca8603e2107d952ef316a7b5 mm/mmzone: read the zoneref slot once in zonelist_zone()
6a9743a187ad42c268ebbaf66774ece8651ff5be mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
8f10aa35173322ddabcab3c24cd4552ea04ff247 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
8899b35e1af77af42bfa5587d0c1c86ab86bd782 mm/memory_hotplug: resize zones under their seqlock
b3d1b4805af48ba64f4d3b2697aa3e08b8397970 mm/page_alloc: keep the pagesets of an empty zone
3567798169305931b62df3b027651e0a255d1cc7 mm/page_alloc: detect zonelist rebuilds from memory hot-add
5d9677d7120100c362f08f16e490d0a639b0bce0 coda: honor the append state of each write
5ed7bc42cbfe2f2df2b5cb3a5c4c5876fc7cc8b2 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
6003138031674eb497982397db2b71b5ad40fba7 macsec: reject frames that decapsulate into runt Ethernet frames
c07546db449c12df20994def83ba4d8cdbfad872 mctp: accept MSG_CMSG_COMPAT in recvmsg
9b8dfab612417c39a535126694a6bc038b1f76f6 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c5f125274cbcc1994d0b0d9bb5d783e3a8586d6e net/rds: Do not unpin a page after a failed atomic pin
6f3b2769beabd83075ac0937c03357c12985c61f net/smc: fix lgr/lnk lifetime vs diag reader race
cc260021fe99cc804a71f4a080ac946d140e5645 net: bridge: use one headroom snapshot for ND replies
d4197f7dd8469cfbb5db4eb20740919a3ab31dca net: dsa: microchip: initialize the IRQ access mutex
5bf1950b0edd0a9b8f53944550ed18345af34d0f net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5828f545553a6d55ed8a006ce0f2421e3f44e05e net: mana: report RX checksum offload for IPv6
e9b26774ecae8768d19aabefaf571e943f8072a1 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
823eed12e01861c6389bf69ce4dacbcfa386e642 tsacct: Keep task begin times stable across suspend
650ab88f01ad7479b1dee333f916dc7f3a062ace tls: only install push_pending_record for a TX context
e1edcf40c9365bd2a4003325ce26e3856e4f73bb tcp: fix authentication bypass via unsupported TCP auth options
3001519bc8d28025b1cada777b6b871134fa0322 seg6: validate state in netfilter continuations
a15bc56d1098d8ca2e9a7bef46ea708daf349248 mptcp: reject DATA_ACKs against a reversed send interval
85395d40a4af007aabfdf25fdd45283b28e9069b ipv4: keep XFRM headers out of corked skb lengths
c5709f3dcaaad58f231670382ac1e87d594b2910 ipv4: fib_trie: prevent speculative out-of-bounds child access
ca271ac5f58f937e056c15e465f22a26dae6f2aa ipv6: fix cached route reuse for control messages
59ee70174b09d03964158c563af624f8715952a5 ipv6: reject routes without an inet6_dev
3a5b7afe6cb1ceffcea7fa4c583f897dce5f40b8 ipvs: Defer application parent freeing until after RCU readers
8af381eaa64db07cf7bb7699bfc907c6c41b9cb8 ipvs: fix protocol data lifetime during namespace teardown
3acfce0a7cdf1b61a8c386284c357563ee3cb4c5 gtp: free the skb after handling an echo response
1a6174b70dc6f6a5e3e88a81c21626d207dd605b hv_netvsc: Stop PPI parsing on invalid metadata
06e8f2bcefbe93e2661b17c2ff2b4bbb691b88bc net: gro: avoid parsing headers from shared fragments
c3f164a722bf09b8d73da2ae28fdf3b151543a4d net: gro: do not undo remote checksum offload on merged packets
2d4dcf32fc50137c8df6f466efd26545370e7455 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
13dd2d8d85c430eec3481f00935822782d3a19e7 netfilter: flowtable: extend ct timeout of offloaded GRE flows
5ae19b7a9ff9d1a7ce59ad711141154239f9c0c4 net/sched: sch_teql: reject qdiscs from another network namespace
4fbee29a0698a8ca7f76a043cf820e967be5e3df net/sched: act_ife: encode configured zero metadata values
147b39a5d8f99e53dfad86aaafb9adb011231941 net/sched: act_ife: require a full Ethernet header on egress
805d82cf3fc0b4479804c8230d42f2f52a1b617d NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
a7802c026b632a4d734e3e0a208450fb3647c28c openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
3d9d3e7c1ea2d11b6d22084b0d84ce05fb797cde perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
88824fae4020b91284f6c5e80f22f315462b0c6a PM: runtime: Update last_busy in rpm_resume() for active devices
c36dec2f2050dae888f02f1117135792de36f27e ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
a6e7fd56367164dc5fb98e855a3296cc1eb23474 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
af42559c39ad72b5ed7a670b2a77de6b3bf75bd4 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ebbff45fe61ad1ad4120ce44c8639a1f80ade473 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
3f43f79b979bbad5df351851802d8e38f1ebd317 crypto: caam - reject overlong RSA CRT parameters
28b1d930bedbe36a3429cc5cbac7f97ef0263cd5 crypto: essiv - fix use-after-free in AEAD path
9610419ffec3ac53100840ac021b39ca0b989c26 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
2314de0b5e27ebce2316816d91ef88bf39096bcb fs/proc: fix the write length returned by proc_sys_call_handler()
12df54a4265b21dc385f3bba4dca3436d914cf3e fs/splice: clamp an over-reported write_iter result
979abb9028fb7d121314c358abd5875d09302004 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ead6479f2a7b63210da05c1647921146dd07b784 arm64: ptrace: don't warn on missing siginfo in a group-stop
edd81bbdde1a109474271a5de06cc621313cd8a5 arm64: suspend: Save POR_EL0 over suspend
5d06a9c209d7cfecd2d958adc2a7362fbf5016f8 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
0cff905865c5fe025def1420f05adf556770ccdb cpufreq: intel_pstate: Clear last written P-state value on suspend
0ca6d6edc88a5ca9aa33b4db4ba0a94168c159a4 cpufreq: Cache post-resolution target frequency in __resolve_freq()
0facd2256da5fe98a191c7186c166bb9add0e0a7 software node: only let the owner release a managed node
223a77d1b2264007b2b37e01b6396049037784b6 SUNRPC: Fix TCP-with-TLS transport class identification
0b98d1bdeb1b550209dacf5dd527d6d58b93ece7 timekeeping: Read getboottime64() offsets under the sequence counter
dbf1bbda7955e989c6a36713b903e99899947dec tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8db7d2442239b747006ed8652439ff1d0fbb310c tpm: Check return value of crypto_kpp_set_secret()
da4c2044b148d236566de188eac530566efa85f7 tpm: eventlog: check the payload size before reading tag events
6af239850256f1397a99f81a6ac5d7a856ec86bd x86/mm: Ensure write visibility during LDT installation
c26e7c1e3fc11be800bc65a93ab6efb4cdf99bfa xen/gntdev: fix deadlock between map ioctl and mmap
7357edbc6cb88e05ecb21a7bf1863476abd8a85e xen/privcmd: fix double free when an irqfd is shut down twice
84745a3a01ead3b2622e10ec4f628e3b58f62e3d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
f7bd49f64084dbe76ba26baaf5283876437593c9 xen/pvcalls: destroy the per-socket workqueue on release
f37798a7c75d54054c7b19315ea81f1eb0cb5b89 hwmon: (aht10) Fix update_interval overflow on 64-bit
973835373518f4363434aa697f1649239ba908c8 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
f1ee2d24d99243d64b2061bf2958f44b2324c685 hwmon: (sy7636a) fix negative temperatures
2d519cd8b94ef0ac551c4fc9d93ccd149b1b964f hwmon: (scmi) Check channel config allocation
ad71dbd8bb82667278e6f18745eda15fde2714f9 hwmon: (max31760) Fix the local temperature limit registers
8a6e90c94355856910cd30eef1f565311bdbe757 hwmon: (max31760) Leave standby mode at probe
c67cdbb5668d7e0ab272ade832c1b3707b356f88 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
30724af8a49c46d51e5562fe9ff59e79532a6b5a s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
79041ef1fdf5c5a5d3567c0fded72ed9b6a8d666 s390/dasd: Don't trust userspace-supplied result field in format check
709cd989be5470a497d09cb8183c1b5b50846456 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
aaefae859c6111dc830112cb1f2f90eaa25ddc43 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
8fcbccbbf9871b1ac27ec580fc892a6945a8cffd sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
1410de2a05daba96a492e6b3024603c96a54939a sctp: abort unordered partial delivery when its message is skipped
624674def4c620f4106e05e5cd3b6fc82f1d0cf2 sctp: avoid requeueing pending control chunks
860277256bbb841204f0be8e00ba335321be8c6b sctp: fix ASCONF address change on single-homed hosts
897f0437122433cd1b2b49c5191815722773a3f1 sctp: fix I-FORWARD-TSN handling of fragments on other streams
f7f0fc09791dff8c542abcd958b1c5c1e8ce17c6 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
dbcb0ff21a9a6fe80e8ab847a8a86d34fde143cd sctp: reset stored flag for each association
3d9e6b87b0c6bcd83f580863b07142a049d02618 LoongArch: Restore KFENCE pages through DMW on resume
796a27f4e1077acab38b2a6954c400098f1633b9 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
4fbca03e46a72f3552a8bbbb5683b084bd59d12f tracing/eprobe: Disallow attaching eprobes to fprobe events
baba0d5d3e2479ad484ded6b0fac20f111a92c00 tracing/probes: Check enabled and busy state before unlinking sibling probes
2846c11f9e4b46474f55540c7729dfcd56618c13 tracing/probes: Fix user-space dereference string array store type
d95e0c32dc5d49f54a282c1ac5e17b3b1cde1a0c tracing/probes: Reject array count on non-dereference string sources
fe3394e789e0114201005804d2d40cd85d62cd08 wifi: ath9k_htc: do not start ANI before the first channel is set
cb27e7d7f6a232fc070a3bef6e9562df1b224593 wifi: cfg80211: release rejected nontransmitted BSS reference
37409b8d6691081d537c0e2416af1fac83ef6ff7 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
8aa6517e4f5f0620386cf5cd1abd9474dbd1f1ff wifi: cfg80211: don't truncate the merged MBSSID profile length
a09e93fffe07f36808fdcb395ad051a5cd485a72 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
d4047e136d8b73daadb3f44e895439bd0ff2ace1 wifi: mac80211: drain link readers before stopping removed links
d268438524943190288ed9696e51b463096811ed wifi: mac80211: recheck injected headers after removing FCS
bf29f402a5c672cab6d98ff827f4c4ca78d5b74d wifi: mac80211: recheck the IBSS station limit before insertion
9a57e60117965824b53fbeb8ed13bf2980bcea5f wifi: mac80211: recheck the OCB station limit before insertion
2da0901dd530071c0d38db4615ed38cfd1e226c4 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
b7a11a1af018e1654c2cecd2da2a0e15747bfe91 wifi: mac80211: restore dormant links when link updates fail
98c33a58d1ef3c8e6ec9ae5d18c37bb702feca18 wifi: mac80211: bound pending IBSS station allocations
59e4d039001572f1a47e0f670fe95ed794918fd8 wifi: mac80211: bound pending OCB station allocations
3eabe59a5a7b4cfb8a90c7ecf41bc4880eafb815 gpio: brcmstb: fix UAF after IRQ domain setup failure
232e7b0da7f724b0283e2055967e2598cfb1b92b gpio: rockchip: Fix debounce arithmetic for GPIO v2
788eecc20a07ce0ecb7d1d16ea3889af210b5114 gpio: sodaville: fix use-after-free bug when registering the irqchip
02d280991bc309c46af541f67b469b2db95001da gpio: virtuser: fix interrupt leak and UAF
400d5423b222e108a8f85206ae60f266f617607e gpio: virtuser: remove the debugfs files before freeing the line data
54412085fdbeb3e77b404d061b62385cbc6a2da6 ovl: do not always clear absolute_redirect
44993dafbda18107c24bf444d10b8ec980de8f4d ovl: reject different lower idmaps on the same fs
9f54afa23d336ad9dd6fc342ef20a424feac88a3 ovl: report the requested redirect_dir mode in conflicting options
b8f12becd3c9d209e325534f163c2ca52173c0ae ovl: return EIO if the lowerdata is missing
242ced6fa6df7ab7d671d3230f8b054bc1417122 smb: client: bound invalid NTLMSSP signature diagnostic
18ca0e738990e92e878ce0a6462ff7a1d85997de smb: client: compare owner and group SIDs using their encoded lengths
b91b2b68e80b42e507ff60986dc256239316e654 smb: client: don't block dying tasks waiting for writeback on close
ce871fc05c47d3b8797018ad6940f6693cc4f7d0 smb: client: don't block dying tasks waiting for writeback on fsync
e147d364d0f8c22ea6b9452e1fd088881547236c smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
fefd8f8d730cdf1d3e3131a4cb03eaad68002a18 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
00e3bda23a509360992ddfcde820de75bdeccee3 smb: client: flush deferred handles of other names before a hard link open
51b756d77eb84d0337c9dfcda184c203ffed862f smb: client: hold the inode across cifs_oplock_break()
20ab43721b179d6ebbaa9a7e0b8ede96219ae13e smb: client: issue writes from a worker if the task is dying
bb9ffa08701ac0a45de8768c3a410eb3d454766d smb: client: skip NULL channel in __cifs_put_smb_ses()
27ed3193cee9c7430c7ffcb2341c16da5db205a8 dm log userspace: drop the device reference on error
8ba1e9161fbcf82780a2e369ade819c5d78c68dd dm: avoid double-dropping the zone reset submission reference
5ddb5f190b00afda4184714832ceb7cd189e22d3 dm: Reject table setup after queue or disk teardown
c581156d88201019365c5eab4cf25d60a5e310c7 dm cache: reject kcopyd client destory if it setup failed
6e5bd0dfd93dc9ae7551399479280f10ddfae434 dm crypt: fix use of uninitialized percpu_counter in ctr error path
dddadc038e311fe16c1e694ee533d47aae898c63 dm mpath: fix buffer overflow in parse_hw_handler()
3e79c519b8b9f46967e91ec7814403bbb9353b14 dm mpath: cap queue_if_no_path_timeout_secs
fd704248dee09290f6944a9b8a4cebe5cf3891e3 dm thin: avoid wrapping no_space_timeout
ecc483e8751387ed0e95e7b6f68b98df30c810a2 dm-sysfs: fix misbehavior if kobject_init_and_add fails
45bfb22ddcc680fcbc81f12992aeba695059bd6a dm-verity: don't restart or panic on errors during system shutdown
acd00625f999b055316754602fb54d0e1ffe5201 dm persistent data: test return value of node_copy
2576c1f4afb57b2bbb45064eff4041f6bdad27e4 dm persistent data: don't ignore writeback errors
ed6df6720a62ed1f27cd7daa1971bfbd1c646df4 dm persistent data: don't leak bufio buffer if find_leaf fails
58a2c1bff0580078fb0da4a57f6f5b6ea0c47e43 dm snapshot: fix discard_granularity unit in snapshot_io_hints
168441d1747dc37f817be48dac8f3297534166c4 dm snapshot: split discards on chunk boundaries
0673e85f532c7208ec85ffb69a43052f22268ae7 dm snapshot: fix discard writing into the next COW chunk
8bf6244438d9d77ab203989aad5835e901bead84 dm zoned: back off when reclaim cannot make progress
c0e53dca66b916318e23697464e772565a6e3958 dm zoned: do not reclaim a random zone into another random zone
a721f23111c4e4cd8d53846ce1db81ae793be84a dm-cache: fix NULL pointer dereference on open failure
15d61230f3062b1d95f7c7456e8ab35b5ab3c9a7 dm-cache: fix ending a cursor that never began
a94d0b0d0a7c9b938a17056fca9ad8a8ec3fa2f2 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
b96bcc084094f0e9a7a9a69e3254bbce923a3d04 dm-crypt: defer async write submission to write thread
0604e218d44fa7edb7eadf9380f4918a32a38dd0 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
8bc517b92f938464ade729b72107ca1b5dbd2181 dm-integrity: don't attempt to commit journal on disabled device
a0d51ffc085457b4c3eb529e5f585660f60af78f dm-raid: bound array_position before indexing failed_devices
f02566838bee8c44e5b36a25a79f122c3f267557 dm-raid: fix use-after-free in raid_dtr()
c8f006a3495398dafb8b56e6493bd88f4c727fc5 dm-thin: fix data corruption if discard races with regular I/O
47a452d19fe58b11544bbd60fa9bbbefb3a09c23 dm-thin: fix leak if __set_snapshot_details fails
9404719dd46f24d3da74333977178b735a43fafd dm-thin: fix parsing of feature arguments
9f64aeaa1364aa6457ec2b9ce402ae0dcc1ed2a7 vt: serialise the producers of the flip buffer
08ffc68b5154894ff5cf61c3d45f411c9f385db6 comedi: addi_apci_1500: fix clearing of the gate enable
5538b80d76a1b508c7a6a981dcf9cd61e88f8d9b comedi: ni_660x: don't poll without a DMA channel
197cd6d64a3c6f68c9ca3665a279b58667baaef3 comedi: ni_tio: Fix overflow of the clock period
50462ca4a212353ec8d820fd54eaa019dd7b075f comedi: vmk80xx: report failed transfers of the K8061
8dcac7e7f4d3de70ca8263db41291e7645b38c42 iio: accel: adxl380: don't stay in standby on -EINVAL
d2290940dd09ea702280bbfde06bf6756412b962 iio: addac: ad74413r: fix the values of set_multiple
bb818f4633cd7194c6be541c81a64f47039dd1c8 iio: hid-sensors: fix a division by zero
e55df01111ffb4f99b9b2e318c05a119390f97b1 iio: sx9310: use the data of the I2C table
74327f83231442979add251b38609dec4a6ba504 misc: bcm-vk: fix DMA allocation memory leak
709222f867b6b45ff705b119fd1733f34c44ec69 misc: ibmvmc: initialize HMC state before device registration
f6cb6769f785e6133780b1e67b68efbef70ee6e3 misc: vmw_vmci: wait for callbacks in event unsubscribe
f31ed72e777fa813e33b235142887f0ddc920479 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
db6b316c9790fd52f71e930b03a4fc2f51f9470f serial: rda: free the interrupt on shutdown
e41c47c3cdaf6cc1cfafc0c81dc9c850e8c43f56 serial: samsung: don't leak the tty on an RX IRQ
1a64f222a6ab61efa07e54f955fb25ba2586e628 serial: samsung: put the previous baud clock
e8ae916d3a036217c36ea26d81139d776b7b1535 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
3ff094e60bd53c97440a3bd91cbf4e3fa8007144 USB: cdc-acm: fix NULL-deref on hangup
f7fd2630a737d23513413f54b584d2d93729bf26 usb: pci-quirks: always assert xHCI OS ownership
803590ae41d587e815e7fb8a1b64bdd45c43719e USB: serial: garmin_gps: fix deadlock on reset request
9d948161157bbf956cae658551e3777f3deb2ce1 USB: serial: oti6858: fix the teardown order in close
2a20836a276afb89dd7b3a15dc99abfd4b7693ab usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
d7091fe2040ce03589b4f7048f6bd1da638d233a usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
cd34b8ee6ac0f7669ff52d5658d3c93eb3bdac85 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
935e700a334e9f3532d91f786f30074797dd44c7 usb: usbtest: prevent divide by zero in simple_io() with zero length
dc06c03436de81962313dfc648c5be5d99b09d53 usb: typec: ucsi: Set ucsi->connector before enabling notifications
4a04fe6cf2910106e406efe1ca2799797b8863d7 usb: xhci: disable the correct slot on alloc_dev failure
7145a5ac9d71547f1efea6a4e4d60beaa61d1334 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7587bcc465839c4c975d57c4d46e3458042c8e67 usb: gadget: f_midi: fix UAF race during IN request handling
a2bb53735fafd08d92886718680064fe7ded18c5 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
c0f6365822c67c999fe9744a1d5193e03c38e95f usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
48d8265f53a40ae893117ae3564afa8758a57651 usb: gadget: u_serial: pin ports while TTYs are installed
f4bd4b30d1f5a1d05342ef6a43ea11c9ebaafc1a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
26e5137564d3ffed417d7193c7be4109af496652 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
c031c2281f92af234a5047b404d6ff8056c9c7d2 usb: dwc3: gadget: Recover from End Transfer timeout
9e4b3a25f7d18f1b93ba3efeedd9ddeaec631103 usb: dwc3: gadget: Reject requests to a disabled endpoint
c95ee13b2665c1fb2bc09765bf70f1d49c653cfa usb: dwc3: gadget: Reset endpoint flags on controller start
bc5afefc81de6316c2a7360edaaba5bfc17d3dd0 usb: dwc3: gadget: Track a timed out End Transfer
a531e35d9ba82a5fa468d9ef691a6471faef461b usb: dwc3: gadget: Wait for End Transfer completion on ep disable
edd12f1e874eb7e3bb8e9ca8c2635651eb60b0d8 usb: dwc3: xilinx: fix system suspend and resume PHY handling
6f2fc84467dcce3e0e318a609c9114ea2a7517e3 w1: don't hold list_mutex while a slave is torn down
9589c0da1a83f510ce4698a3768c6dacedd24912 w1: ds2482: set the strong pull-up with its byte
a50e528fdafc48398b5bad8c7dcf7814249acfe7 w1: ds2805: use the bus mutex to talk on the bus
744c6e2f0b84a76f5514f66e70eadda8310b1842 w1: ds28e04: use the bus mutex to talk on the bus
ea283765d34aae1908f3e5c48f63a5c1c41dd647 w1: netlink: drop the slave after the bus is unlocked
c283430352318756dfc176a1e0af0350616efeb4 w1: remove the master's files before taking its locks
38ddae343cf9cfc6e79fb147a6fc594a7fb1e630 w1: use the bus mutex for the "rw" file
047b342c9026ea8a7e04a6c341b2b7c123beb925 w1: w1_therm: leave the slaves of other families alone
5aa56944da8cd880432ac56fa87a977431cd1df3 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
8ebd222faaef50a81cd7bbb5bc611c74f033a0e9 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9496d2471e1a0a907c8eaaaf4d19a7fce480dec0 USB: serial: garmin_gps: validate packet data length in nat_receive()
33d9e5f63b3b25998a08d1ebb58ac830a5d62b41 USB: serial: sierra: validate URB length in instat callback
d75d2700df4405e56f8f15bc0c7d08f5b4a2157c USB: serial: upd78f0730: fix NULL-deref on hangup
b0b7015da7775f78d64789ec5677ef5fa42e36c4 USB: serial: io_edgeport: fix NULL-deref on early status
3765380177b08b2690e6bfcc2e671ff5fa754377 USB: serial: io_edgeport: fix potential close() use-after-free
91ea50e5aaea1eaac2fa48091d5fc355c74418c5 USB: serial: io_edgeport: fix potential NULL-deref at open
95f83728f26ed45a993a9b7701fd6def24ae08f2 USB: serial: io_edgeport: move initial termios update to open()
4d98dabe896ee05650818a28b242449ff8b0882b USB: serial: io_edgeport: fix potential fifo corruption
bbe301259ca179a8dd2081adca6495a52a3c3958 USB: serial: io_edgeport: fix potential use-after-free on disconnect
50aada42e0b1a8bdcf2854d0552f2a2e33d55694 USB: serial: io_edgeport: serialise MCR accesses
d1fb8faa4c7704bdfe48efc8d4fe10375a9a73d8 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
11f5e6047cb0a39e1b17a707fe346be379fca6a8 iio: accel: kxsd9: Fix potential use-after-free on removal
87b3213fad721e3be230c0256163164829cb300c iio: acpi: Accept comma separated values in ROTM strings
3b56fabd2956ee8b6ac5a25565fd087565430f4e iio: afe: rescale: expose offset if rescaler or source has one
6b9f2926d5f655c2a66bcdbdc466610a2515cd84 iio: atlas-ezo: Fix humidity channel read support
243b204dc04f291b853d5df3db0dd40a756e0e01 iio: dac: mcp4725: Update the cached DAC value only on success
ffc7b11e876c0aa4e05be8b124f2f57a059102cf iio: gyro: bmg160: reject duplicate event disable
bcf3a669e409358c3b659c9660da06777c0b90f8 iio: hid-sensor: Fix scale for magnetic north heading
3ed06f9a5985198b9dc51fe31659e2bdf87b7290 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
9dffa0dbeb8870a5b0892a9a44e98539bc84f827 iio: humidity: am2315: fix negative temperature decoding
bc1e42a876aa32a7cd15100f9a59a82d9ae6d429 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
8d4db51d9da08c9247f90ba57e456604dcd88afc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
7e37e552b60631f8e4e0f9384ef313b03fd03dc4 iio: imu: kmx61: reject duplicate event disable
027b51c3cb7ba0bbaf2e1538334eb59b2b0b4239 iio: light: tsl2591: don't divide by zero
101685ab35d338d9ddc4bea416fae78d33bde196 iio: light: vcnl4035: Fix reversed ALS mode bit
2d627058883cdb62cfd075b68afbb44302965c2a iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
db05959d04fd752472af4d08738b613c43e179f7 iio: proximity: sx9324: fix out-of-bounds read of scan period table
b7fc7475723765cf8ac5fe4b1f2465fe61d8f5e1 iio: temperature: mlx90614: Fix dual channel probe condition check
98a6cdd83758d6d75b26195a7dc48b071c3b0d0a iio: trigger: free the trigger ID after device_del()
ae375cfadb7a8f562bbdeb1b71efad1d1a3e2a07 iio: trigger: Return an error when the trigger has no free irq
eca76a2329cc9cf03b30c7465b30ec8087453522 fou: reserve headroom before pushing the encap header
63772eeea0ce02688a2ce7e31032f4ad7cf1a010 blk-mq: take quiesce_lock when removing a queue from the tag set
7033b73ce161f1dfc46de52131c93489851b0368 accel/ivpu: Defer recovery until probe completes
2d8569cf08ffc9be21ec05d49a829faaf16fe070 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
bcf061f5c1a6562dca406409f9a9787e813207e6 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
906c216086876e8fee6360a06ce821d60b3a017b tcp: fix NULL pointer dereference when restarting a Fast Open listener
a0c20df2be5be495d3d2898149aafb21cf8e2c5b powerpc/watchdog: disable watchdog when watchdog_thresh=0
2e55007b6d84a872dd651622c4dfc6efb9a114b5 9p: fix memory leak in v9fs_init_fs_context error path
633673361c1b0965229910ca8ea2473016ee9208 9p: fix access mode flags being ORed instead of replaced
8a193f27c0ecbc8f20f411c4dcb619e84ba2c143 9p: fix privport option setting wrong RDMA field
09940358e89a96b7479914a9e7237d2611faa6c0 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
3e6cfb00a6adf2c9d7b052a2427f88aada7cafe3 radix-tree: add missing cleanup.h
9a1320c2e1a235b94386881e493646ba16d3bc47 net: stmmac: Apply new page pool parameters when SPH is enabled
50d1af8b78281d7422483ee73bf8b5bf88e87cc4 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
cee7563b7cdb0de9fb8aa58e34ac26059c476875 net: stmmac: clear stale buf->page after recycling on skb build failure
120ab1a508c3fef27d41141cfb0c0b4b2787608e power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
582b1be4febdd19d2b9c64d9506d45d86b114e78 cpufreq: Preserve global boost state on failed updates

--===============4693155402572569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca484a1b3c7a-b322f28d9783.txt

085abb8e0c451446d490234fdfd710b990c4731a netfilter: nft_ct: expectation timeouts are passed in milliseconds
110d6a2643b2793ce8e782d430356e28110cedcb netfilter: nft_ct: move custom expectation support to helper
58929d5b660090770ffa6eae83566d0a206347d3 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
3f09ca781a2d9cfdc66a92c83921c5419fca0744 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d4d1b8aac3334d9596fd112cda00c59c31081ec7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
318b1e2e1417283f618f09d83636d537f1be78e2 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
bdf219eda82463b9fbc07190e1c15de0e1e09610 tun: clear stale skb->protocol of NAPI frags skbs
267026f6e521330cc0f8fe8a01a568de0b82cf50 net: virtio: validate outer protocol of UDP tunnel GSO packets
a1ae91b8ca16e1fd83c791224d058d3bc17b51aa soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
99849c1ca5153a22b4dca2034dbf404bd2938522 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
e8197287603edda9436aea2194fa11030a08c4b7 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
97d447feffc2c2f1552f9b8b3c4ca6176e3faf5b libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
a91aca357bd5129407211c705b0870b291bc1c8a libceph: introduce ceph_crypto_key_prepare()
ee599db5e48cd228928f5cdd918f848ad6ed7590 libceph: add support for CEPH_CRYPTO_AES256KRB5
89a24d537bdfad980d0ff564080e50d43299feba libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
201799fb5ad80c4840ac64a17c05bea29b42f05a writeback: use a per-sb counter to drain inode wb switches at umount
446f28ae7d57e8ebfcc88ed539a24b2fdfb73a84 KVM: TDX: Enable Bus Lock VM exit
77640aec0bb2cc1f5acd35142f2442c9f368c628 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
b4df4456fbff7682171413ba4d9bc1bbe72f5bc7 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
9b3f67f017f6b7bfbd090a6490e541597da2c2a8 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
69be5e1a90afaa146fc6c77022b21a8e480b725c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
1b746d6ec31d577c74ff0303f7d0645542f82b96 ACPI: platform: Use acpi_bus_get_primary_device()
961e3300b019826dcc904a7b05ec985ec0ab217c virtio_net: check RX buffer length before DMA sync
065d313450ad46e421cb9a37870ba1dfd062a6e1 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
cca4ef5dd05057d24b56586401095913ed18cbd3 sched/deadline: Fix dl_server time accounting
5b90c3876191fb115e2a75319eca5bb053fb8af6 sched/deadline: Fix dl_server stop condition
af8ca9fb06c4905f4d6d89feb9c8242807f27b3c sched: Provide idle_rq() helper
6137dc94d9f18365b5e54dd7b6770e6872238dcf sched/deadline: Fix server stopping with runnable tasks
9eb76238cefd9353f35c8065ec6b7bda234ab282 xfs: only assert new size for datafork during truncate extents
5504be27b5c558f61f74ce7e9c643ce84fef43fb fbdev: bound mode sysfs output to the sysfs buffer
3498e54a49801fad23aa4d9dd90daf3d4ffd7b30 fbdev: clear fb_info->mode before deleting a videomode
1abcaafa35da8a9a6914452ad0ee0e03425fc3fc fbdev: serialize mode sysfs access with lock_fb_info()
0ee938b33e5d91101855d71cf3037a27d9ee6c7d Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
6755dd70834b9b65e7834f83d9b0cf4a5979766e netrom: send the unacknowledged frames again when T1 or T4 expires
71dbcc7c565cf1a61e904c6b7b60832a5eb3c212 ax25: drop a message being reassembled when a new one starts
434c842018292d19162711f3d3c676a2b458cef6 rose: reset a call when a DATA packet arrives out of sequence
9a86a6b8211b7735a90f31a04c2cd4669990aeb8 ax25: end a REJ recovery count once frames are acknowledged
10d08794e01c97d631d48c41ea26f54c21a0bd88 netrom: keep T1 running after answering a NAK
6ec516287da1531685f95e213886551bbfdad18b netrom: give the sysctl timer limits in milliseconds
980a0caf40b62267b4a3385f3b44e086a4198753 mm/ksm: fix userfaultfd protection during merge and unmerge
34c4c25a4104c846b82293d359992edc1ce3a0fa udf: validate VAT inode size for old VAT format
42ce7d6270c73deb3c8934043d0214905ffa3c2a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7221da010ee2ff81d676c8ec6e2d99259006d78c io_uring/napi: don't end the single NAPI busy poll early on need_resched()
3f6ae2e9f8272314c9584a2abb83a121007914ba io_uring: fail soft links on negative IOU_COMPLETE results
288563664380474470a6b82c73d1b3a19caa25f2 io_uring/futex: fail soft links when cancelling a wait
0d5bb0f593c246f91c900e5ec54190c8e9ec8f4d io_uring/rw: fail soft links on IOPOLL short or error IO
e05de0ad2989e2657cdc838e75e4349edb669b48 io_uring/timeout: don't rearm a multishot timeout on cancel
c45e92a869e771b8bf5f1d8c5539878188e9574d io_uring/rsrc: keep the old file when a file update fails
897897b27ee29dd38ef0910a04c642a4263d68a1 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
b0f37f411024b966b5bf8e4c82e32c47da21ccec io_uring/io-wq: apply the current cpuset to new workers
0e463fc5e41901b15ecf7405575160b936bd3406 bnxt_en: Take RTNL before netif_close() when aborting FW reset
9fbacc0ccb954e3d1d7412bc273999923b2790ce bpqether: reserve the Ethernet device's own header room on transmit
abafce6872692df930f65ab0d0e24ac558ecb496 bpqether: set both addresses or none in SIOCSBPQETHADDR
9860f5e9d42603d6cf218559e924ede148fe3c92 bpqether: keep a bpq device in step with its Ethernet device
f0b6da0c82bae997ad5968f091244f62517a97d5 Input: destroy force-feedback device on input unregistration
2c55940c2e369c9b1ae82e356ef6f2417c667a5e staging: media: atomisp: use array3_size() for overflow-safe allocation
b1a1078cf8c0a45f3a06c428b93d7f28524b78b9 wifi: rtw89: usb: Avoid crash with dynamically added device ID
eaeed58ac24bc3da2fcd377839fc526d31f0677b fs/fs_parse: add back fsparam_u32hex
a690c0fb2bbac115496210974ada1c2b29f6cde5 net/9p: move structures and macros to header files
bd019b508ce9c1dcc142ad45d6ab5c191fef789f 9p: create a v9fs_context structure to hold parsed options
2d28c224862f0536b88c33f6bfb4cc25fce11385 9p: convert to the new mount API
5dbd45fc5eae8d13fa5fea1c7bfd9180b03aad63 net/9p: Replace strlen() strcpy() pair with strscpy()
04f74a0d042409fd28a888babec702601288abac 9p: use fc->net_ns for network namespace in RDMA and socket transports
beae77aee4b3635a74f24611d0f144c61c0a0437 net/9p/usbg: fix descriptor cleanup use-after-free
1c11b45d19cade52724f95abaa2b2a5680ad514f net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
a89ee13efac20a15db0ebd85be8f41d277369379 9p: skip intermediate directory entry name copy in p9dirent_read()
f4e0a2b2a6cb4d20e868f401c1b60732d2dcec88 xfrm: zero-initialise km_event in the replay-notify path
eb99da989cfbaf8fc9d8f50719b648d1dec1bdd3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
7a67b48f20e40ff8a5582efbb08dd34732eb2fa1 wifi: wext: Limit notifier event flushes to the device's netns
d402a62e55444fad2869aa5c09f0e51615f8ea45 fsnotify: preserve 64-bit pre-content ranges
431c68b8ed78c8296c0d423d511188ced5d6d889 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
89551f316783bbc6c1ffa22534023070e0e35f5b scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1e6aaebab442dc0c4e434d4426ed6892be9fdcfc scsi: scsi_debug: Drain target cleanup before module exit
72102c622cd7123ffdfd0d988a720ff7dadda3eb scsi: aha1542: Remove unneeded scsi_dma_unmap() call
768f162cf6773aeee25c78879e5b5a27140bb4f2 9p: Enable symlink caching in page cache
fc52da88e90dfd3f27f0cecbc6863fed8eae7570 9p: treat read return values of 0 as EOF
0818cbbf22d015d7250992c68bc06b06942e0c4f 9p: Cache negative dentries for lookup performance
5a6fccb3823f4d1a7e0d06c60557d82871a442fe 9p: Add mount option for negative dentry cache retention
4d16e681d52761eb60408fb5d986cb8e78aa5858 9p: fix kernel-doc warning for enum p9_session_flags
06a9728509adbfa9d67969d9995780a1bd7090cc 9p: fall back to the normal open path for non-regular files
5f8f756c2ca2b7b443e217710eb1d0906ad9fdfd 9p: do not store the create fid on special files
e991a4a8a63ce9e32ab1d0d0d0e807b96f1db02f wifi: ath10k: Stop unanswered temperature reads
e40df7c0ffa8cdc7fd7033d9cf9ac1e9b796e1a5 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
71d99ec5905fffde4c572ec5fca62b92d66ca464 seg6: fix transport header for inner IPv4 with IP options
9a3c705f90985a06c4af1099e4fb2b5fc6b087ce drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
7f5be1f8741bbf81c89ae3c32d35e98c16d1bf0b gpio: omap: Propagate runtime PM failures in probe and request
da887fe7b41f46e4db7facf24b6d56cb7269bfa2 bpf: Fix jited line info off by the CFI preamble
a59f96da37b1b76a325d003337a3103bb491ce14 btrfs: verity: propagate orphan insertion errors when enabling verity
5f58885abdc18ce503adc08561ced445410fea63 btrfs: fix fiemap merging compressed extents
ed9f181835d5a98c1a193712c77b17a854a472f3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7a973ab73fa3d54d2d007d46b1a517788968c1c5 btrfs: zoned: fix double free of bitmaps on clone failure
6b2dc245561b7f459d097700ed6d53fc2dbd76a5 bpf: Drop percpu_counter from the htab element count
a47408e19a32de0cb0d0bb17738b06e2cdf0e57c net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
6fc33efbb360729f9e7ff2b63e0110215c16047a net: ethernet: mtk_wed: fix reset condition for rx wdma
f2077c6c82fa219baff7ddafd423476ca2ca3fa4 net: ethernet: mtk_wed: free up rings during detach
9158797b2bac6d59ae72d966b634f924c0a98a5d net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
c20470d14fe4a3f86a25a252562a7d6e55625c58 ptp: drain virtual clock sysfs operations before unregistering children
969ba082a313f36189c033d4c3a414fb8c77c56f ptp: unwind partially completed virtual clock creation
3aacbb40d6815365d464d98133e861806eae4fb9 ptp: vclock: propagate physical clock sampling errors
a00e41450a2fdf24337404e732533c921688d37e ptp: vclock: serialize extended samples with counter updates
0c9645e00695f69ca292d20ab436fa24026e7f5c ptp: vclock: preserve missing hardware timestamps
1e2f2e3073157d7a81acf6c602f131a873ce6df5 net/smc: fix limit_smc_hs sysctl on big-endian architecture
ec1bcbd14ac957b862e249b39d81e72f4b2be56c scsi: target: Validate REGISTER AND MOVE TransportID length
9f131154d125cb92e721c8a50c413f7accda833d tipc: reject attaching bearer of different media to the same occupied device
57515ab02657a9be9cc119ec203e73d044f54f4c net: ipa: Fix double free of the interrupt structure on config error
08f24f60c700ca498a9f216897c363713a66930f ALSA: memalloc: Free the new pages when WC DMA mapping fails
439c49a7ea044765d7f7d2cf9a4741ec1e168b4b netfilter: nft_reject: prevent unbounded recursion in output hooks
c25b45bc56f2c1c43e8c6188ae0ce8f4c48aa30d spi: pic32-sqi: fail transfer when the BD ring is exhausted
c1122d0c487a016727357cf542dc5ce410834476 bpf: Avoid changing callchain in bpf_get_stack_pe
2635c14cb48fbd05361e795bf3bad9e94bb12a87 bpf: Clamp the trace length in __bpf_get_stack() again
179b03f12fdeb7f8a89604f847e9a8d97da72dcd bpf: Avoid changing callchain in bpf_get_stackid_pe
24a64c60dfa156dd1aa5471905b7a2b9f6f56268 bpf: Clamp the trace length before the skip test in stackid_init()
004df32871dc29f28f71fb581443d8c9a8560185 bpf: Refuse to map an arena at address 0
894f56585ce302bb10ffc5f138306d71ca42f75e bpf: Refuse an arena mmap() longer than max_entries pages
d51633cef553e3fd327bc5c1e34a3736f58e773f bpf: Remove the WARN from arena_get_unmapped_area()
8fbda70cc4486a2d64a8c0c220ca439feb83d3df bpf: Require prog fd or capability for cgroup detach
d240fde7468fb074f7735d8ab0084e5b2ae6844f bpf, cgroup: Keep the skb network offset signed
2679d97dcea2420a9af5c75de97c3d882eb8e536 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
00ba1c88349b6fa21b2b2d37c7304805a0268e3d bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a36896c6c9050c6dcca0dfa3c74fb5b8dcdf4faa bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
47c545f63380d84d2c44dd573ee0d630e8825e54 bpf: Don't look for the SRH again in the End.BPF helpers
4ab751ee1ad95b1202a54013de58a76a15f2ab99 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f8d3411bbcae8c219bdfc6db50212d093ec97b5e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
3ecea2336922d344591a1082c43779db42d4f778 bpf: Reset skb->cb after an lwt prog pushes an IP header
963e3e0886645e4d7bdb70795bbe398007d74769 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
cc73948a331135ca08600bff98017638eeb3d604 bpf: Move the transport header with the moved headers
3b7d532baa938fed996c3d73432325a07803f1ca bpf: Check the offset in bpf_skb_generic_{push,pop}()
56cfcee5dcc58dfab554ff3b1984588a6b88b215 spi: Fix ACPI SPI resources using relative path
949cd9442541ca169a52382d6a94b5fc64add2dd spi: acpi: only look up the IRQ of confirmed SPI devices
1669502b3e425bed3094bee90cc6d89e55b06c06 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8427dcf595172f6b97a651bb63e8061a62dd0f15 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
1424f780b34735baec014ffa841f5d6e6427f09c bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f3ed9eda79c98a14c1f9166ccdd55edd13fb74e9 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
f5e6304b2ddb8e13cc979381322d008742c61bcf tcp: do not let tcp_collapse() drive sk_forward_alloc negative
2e50fd4e70daca6d96b672f68dbff88187ba15e5 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
410af6966a8634ebdbc08f901e3b71ec150b994b ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
3d69117f8a8fbb338db9f1ba82edc510602fc803 net: stmmac: take ownership of saved RX state at poll entry
b7afeaec9255c039f34ee4489da5f17f92e8d349 net: stmmac: drop split frames on AF_XDP zero-copy RX
187df6e207a277e84150db3f56deed0d5f0f1cd1 net: stmmac: drop multi-buffer frames in XDP mode
95bac13cdfd9ecfb753adae336ae5da79d3970d1 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
fc78d2474ffa2928c11e20859289c8f8c1e34ed3 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
61eb9f0962743153a2516fcb841c2fa970dce759 net: stmmac: fix XDP RX buffer DMA sync length
4a4fb8147d38e2a1d55cd519791e6dd222348f20 ata: libata-core: Check device support before querying power state
3082c64b017216f4f51842a0e8309c682842f93e net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0cf33a8f155648db2a1e118edbea28d15353ee0d drm/panel: visionox-r66451: Send the brightness value MSB first
c87f6205e35715d7489b0da6b58ceffdf45d626d drm/panel: visionox-r66451: Wait longer after the panel reset
852c6e999a5161f663c5638e77b7772149410c33 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
3690a71d19f53954b30764dc2186df678938ef27 sfc: ptp: serialize host and MC synchronization transactions
f50c443744b0283919851dfe05997676f7911a5f sfc: ptp: avoid racing PPS timestamp updates
5a9cdf7213921bfce5c2d8bed2bf675426a17f7a virtio-spi: Fix virtio_spi_config kernel-doc
0fc7ffcb55059912a0ac4e8feb9a28c72e278c7c vdpa_sim: serialize IOTLB updates with dataplane access
24b34de1cdbcac9c6cfbd47dfc63ac0a40b10bb5 vdpa: invalidate DMA mappings before releasing memory
e973ac873207520a233eed6d8f45af0bad3a594b vhost-scsi: preserve event ordering
c17956f4bf2c9c5f1c156d6c7d6f75b3f40896d4 vhost-scsi: do not relock event vq mutex on send_evt fallback
af06c5fc7a1bb77670de2685f453fb49093096e4 vhost: fix dirty logging for in-order used ring entries
c79df2b912078262769153123ca31186a21674f2 virtio_pci: add missing newline to the pmcsr error message
5b3f37305072756ed4486788f890e8495aa8ee25 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
bd0b8a7e2c2719ee720b3ac23de405a8c5ed7fb3 vhost: reject invalid IOTLB update permissions
becd00e27fa246fe0c4662c5a8835c78fbd4f25b vhost-vdpa: drop the parent's vq callback before the call fd is released
30ab8b00606d75cb5dea312171fd4b6d5081719a virtio-blk: clamp max_segments to virtqueue ring size
07c44c5193584efcc64cf6a3c61daa1f78b1cbcd vduse: avoid infinite loop when no affinity CPU is online
6bb6138a7766ca1cf7934705df532408392ed521 virtio_blk: Reset device on probe error paths after DRIVER_OK
fcfe4f6ae3e3583af74ed61218a50fe820bb55e2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b6acaa8f50dcd54ed66f84ee6503b7c0b592c4f1 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
68f80cb67bc0cb2b71ce97febe5513f72b98e4fb gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
74ba0cf713306792b9c57e88cc19da3a7e22e612 net/iucv: take a private, writable frame before rewriting it in place
8cb80d1c0e44869c551feebc598c6b299fe39c43 wifi: ath12k: generalize GI and LTF fixed rate functions
23198c624de90349dfdb6a4f8748127a89e91408 wifi: ath12k: add EHT rate handling to existing set rate functions
13594cbe4727b9e937343755441a4c67ea3f17a1 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
b679df128ee9e6815ef2adb94a6de8cef75c0d0f wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
96d77a8b6eda645edd3b97f10234d952279723f9 ASoC: meson: axg-fifo: request the irq with the clock enabled
79370235911ecbc537e6170a38cf945ceeaff147 Bluetooth: hci_core: Initialize IRK before publication
988ff32fe305e95c8cde900eeefe84e68287a188 Bluetooth: hci_core: Initialize link key before publication
e92579525b994fd7451976c0ba4826fad6643d04 Bluetooth: hci_core: Initialize LTK before publication
5561638ad70d40d9f00eabde2257b35a5743ca40 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
899f6f175ee7686db6bd594dbea0bc58edd107ed Bluetooth: btintel: fix buffer over-read in fw payload
d68f6b857c4f08e5d851b7ba329ca9c70c529726 Bluetooth: hci_event: Clear explicit connect state on LE connection
fdd456f20964a5e2ed3f382675a4cac57ec251f7 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
ee33b221483fa29277cdd022b25a5bc8941a5c1d Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
f3b4c9ede8d9a2c89deb2adbf48e963f263299c7 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
4506b11c2c1705d5ade0da717c316c7f0d3c9fe3 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
1ea4f78474ecf5904484b71d8cf24c92956e3325 Bluetooth: hci_sync: Protect resolving-list lookups
f8cdf974d47b225392e709c7e312666bdad2da78 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b78229848529d77781b2c5c0c69973731670dba2 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
ddc47844da9fb78f8b3a4c0bff83ef64cb02e6b1 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
9e083f66f5b86bd9e52243e7627597db14de09d6 Bluetooth: hci_core: Keep link-key filtering inside RCU
900d23f87e32a2927e3773f7a79b64cd2292df7e Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
864e95ea678fac8382331f29b313902a00109152 Bluetooth: MGMT: Clear disabled connection parameters when loading none
52d1c91344a31ca6fed810f7f05cb6affd166163 Bluetooth: hci_core: Initialize advertising RPA work only once
b55f4af4621634b592d27522a2d4d07347faaee2 Bluetooth: validate retained LE Create CIS command length
535163d5f3f3b381b55f33f7254deee95ade060f Bluetooth: validate retained LE Set CIG Parameters command length
4caf8de03671da75dd7890982fc57d0b52c8ebd2 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ad1203258f55419c9ae37ba4cd0e1cbdf50753a0 selftests/mm: merge: keep the far mremap() targets in the carveout
c220f8595936ab82c6ef5418819cc263e5ab1250 mctp i3c: Fix locking in an error path
1bc40e2db0db64f97db5d866abccdd19fd0a56b4 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c40674c3a61c334e66635e8680e25b3b2f06cdc2 ksmbd: require NUL-terminated EA names
3783f05d6752b005c8b21ddd44b1b4a60923e49a soreuseport: annotate data-races around reuse->socks[] and num_socks
942055098aa1dbb24478a6553278953bd9088cc2 vhost-scsi: do not count PI bytes in the data length
c31942170b1026cb450d0687e658530d1437c76d xfrm: iptfs: fix skb leak on error in __input_process_payload()
6275810663427a00f529dc3728741af14b2014e0 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
85aedde22f4ff6bf5a428c2f7be8614a093e15e3 vhost-scsi: validate event queue descriptor direction
83d4dae0fe036861a8e143ba12d19658820b2e76 virtio_ring: code cleanup in detach_buf_split
e165826dda6c9dcd993515dbd832b5d8b17435d9 virtio_ring: factor out split indirect detaching logic
aa69a2f3321d665f2ee7e26bb0e688e614d1e825 virtio_ring: use shadow flags when detaching split descriptors
026c081ad96a982624736954176854020494d23c vhost-scsi: reject delayed virtqueue setup
95b50f4da1f1df722c9463577ec81646e2ebaee8 vhost: reject backend enable without a kick file
c1b60f434bb02511e843bfde54fba262f303c4be vhost-vdpa: initialize state before publishing cdev
e5de72e1119af1d7b1f72f97471a604e92e8a6e7 virtio_balloon: initialize wakeup_lock before virtqueues are set up
3857bfd686e16f63e66777fb0e5a7762ea75faa5 vhost-scsi: fix page reference leak in misaligned I/O fallback
c3c21bfa1765f38f9f2dd2e1d82560501f2b7bed ext2: only flush DIRSYNC directories on every change
82c4ca768311e4b0a5d72828aa9223ad7e9eeec7 printk: Avoid multiple unregistration in unregister_console_locked()
ad156bf4468f7c957cc105b07f5680d08873c336 block: convert nr_requests to unsigned int
5e51a95b9b450a7ad7b876b68e3ee1791ee7c1a0 blk-mq: add a new queue sysfs attribute async_depth
241bee271824e66610e2706784b09abdb0c38855 blk-mq: reset queue state on scheduler teardown
9fe13a529c621862606733679ccec1abf8a38308 virtio-blk: Fix zone append sector reporting in batched completion
a6b973369f9d990468f099dc03270f720ab46ff9 block: partitions: reject GPT entries with starting_lba > ending_lba
f600a20ab9f92db33853ef3b78c62efe2d74fa89 block: report the correct discard alignment in sysfs
dd28cb8887a090b57439a9ae7ff3949dc195afc8 zloop: fix the error code in the blk_mq_alloc_disk message
da7394165c42f29ef63cfc0b7ed615e6d166067f zloop: reject mismatched conventional zone files on restore
4cfaef8a70450d82fc6d0144246b8c87b6c14cd4 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
eab9f6abad16f5eea07f33d524fe0c9a0850ca38 null_blk: fix opening closed zones at the active zone limit
05d205204c3c99bdf18c8e2e3085557ce91aee9c null_blk: don't finish zones to set them read-only or offline
6b79a87d5db98f3ed309efc4cd48a1014cfd77ab tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e49ef21040961b993cd9c4d1d6518747a22c7e68 nvmet: fix arbitration burst field mask
a66da3f6f94cafdf6636f98c29e7cae02e5b8cb2 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ff860592240f892dae3171a152776288b8f5af4b net: ethernet: mediatek: preserve sibling PPE bindings
43019a3076d8d3ceed89d01edef1d8e2c89ddcca nvmet-loop: do not alloc admin tag set during reset
87c866ad5367aeb6855cac33b3f1b2797be608d9 nvme-loop: delete the controller if a reset fails
39ef5479279f4162506d17b104144c4cd35c08e9 nvmet-tcp: ask for the TLS record type on every receive
3d73325b09f495642cb607e123d78c86b7df78f8 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
6681beca0b16e86680888d6ba2e6345989479604 nvme-auth: use proper argument types
846fe25e7a5cd943259468dd92d5722b033ec96f nvme-auth: common: add KUnit tests for TLS key derivation
9a97640aed109f58566bfe4004e4851d1dfc2b9f nvme-auth: common: add HMAC helper functions
9517a2cd7878aff398ea5b193d412898c8ab6017 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
ff2118ca8df824361201e6395647002f76728c78 nvme-auth: Hash DH shared secret to create session key
e39fcd9ba1a7b45e19ef91b2f3f42ac6cd7585ef nvmet-auth: Do not print DH-HMAC-CHAP secrets
654d7bcaacd18c90c6b4a8bbb49ed8109a1cb40f nvmet-auth: keep the old keys if the new ones fail
ba0d1f6a1dc25bce6e06cce9a03b91e421c626d7 nvmet-rdma: disconnect only established queues
de408c55cb75762cef22ddff67cd53e3a6b7b683 nvmet-tcp: limit the connections accepted per work run
e328c4aec6bec3f8c26a88d3b635540afb4780e6 nvmet-rdma: take a device off the list last
d61521bc891e59bb2dafb03a9db74239de5bf084 nvmet-rdma: queue the release work under the mutex
98274e4b339688b0f5c9c9bc869ca24b14633cbe nvmet-rdma: disconnect a queue on device removal
77ae47d1c21251086ed95c6d101f14bb90b30cae ASoC: rockchip_i2s: select REGMAP_MMIO
8388ecf120ece002a60bcaf9fffbf3d4038440b9 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
4ebac4896f254e849e51c011fce4f013ae9a57a5 ASoC: rockchip_pdm: select REGMAP_MMIO
45d59949edd47a4579b8b05d29c74d59784ff1a0 ASoC: rockchip_sai: select REGMAP_MMIO
195b6aaeea1b1eb7324a7d55d3daa31d2dd61728 ASoC: rockchip: spdif: Add support for set mclk rate
3263ad499faebc53ce78a2015d50d66fc0995932 ASoC: rockchip: spdif: Add support for format S32_LE
649b711b9424d0b3b9206d6cfdc067ba0cbd12ec ASoC: rockchip: spdif: Fill IEC958 CS info per params
c78b0372cd1c1b104f66e71d2693533b386dad27 ASoC: rockchip_spdif: select REGMAP_MMIO
0827e8552d5fb38be3bfe43ef212ea632826e232 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
1ebe6028066da30deda8bbfcd595d7994ce06cd2 isofs: handle Rock Ridge long-form dates before 1900
9b0f1fb99880e85b3dd2dc0ddcecfb57c10c2e09 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
d5c48f252f24a7637ea6c72279134888e4e22059 cpufreq: Hold the policy write lock when changing boost state
05eaf6618250e62f855430765048ffc2f9c4433a net: skbuff: reject zero MPLS TTL before decrementing
9102627e1c229c48cedefe09f2c9c4f8c06d8d59 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b9aba8f2001c0d653c7acb596fa18f83ee60055d ipv6: Flush exception route while replacing nexthop.
56ec5737997665fba0b7e8f400da2968b6e73805 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
df79ed2645a604f67a8ef4754d0d626f7157b3f1 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
c7d7f090127d246c6bac198420b0f10f7a90d618 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
bfd5a0b1e7047003f578a36ace816850e7948952 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
5be205f662cdf16cf8dc4b7694adc24dedfe51c6 ACPI: scan: Print the offline failure message in acpi_bus_offline()
28cb0b970e76a72ba9c736f3f70f7ddc9e0d7eec ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
643eaa4a6a4cd0f769f9038ee2ff941953bab619 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
df2c8f2d56c1a6720e3905ac19c73ed76a4ec184 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
b13784cf1b880376cd77ef0a618654b0d000cd4b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
879c517408cf655aba72a860aa0d35d3d5b0b74d Bluetooth: qca: Disable SoC debug logging for WCN3950
db7c4818ec1ac062c4f904411c8de5fec29bd70e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f41f1917fa7a4b68232e78481b08fcf955bab916 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
b9af0718852a269a3c70e8a8a5c421dab7f064e0 Bluetooth: Fix not updating of hdev->commands[] after reset
5f5dd2261cb73a2e8c249fc2818fd1b910b4c981 spi: cadence-quadspi: Fix race between DMA completion and transfer start
35f0a93d4d813ea84388259fdffb15fde76d591b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
c2a17d7ad6617248ea1f976a3b5e4725858b4e47 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d9425eac89593eb614579b52dc8a1f7fde8aebdd ALSA: hda/core: Stop capability walk on empty capability header
a4411eb0a19027b595a3f93e767274dac1c48843 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e964cb77b64a2e0444c270793e6cbe9d3b98f055 net: 8139cp: keep Rx masked while NAPI is scheduled
1aa375572ea0a01fc4e8fe9e44ffa95bb297a047 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
405917d9af385576789b6fd836172cd4bdb58c3a ip6mr: Serialize multicast router socket ownership
1387c183ccccb74c14a4c245d5e1e10057b454f2 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
a4588dd2b0bbcf636dea9872c13bd33e237fc93b net: bonding: don't recurse on the slave's netdev ops lock
76ed606f7df3a89ba05535662eb02a53c1ecfbc1 bonding: fix missing down path on speed/duplex failure after FAIL->UP
2e023f513d4ffa37ee68d0c5206b35f28ed9cc53 net: stmmac: set XDP metadata length on the page_pool RX path
cb5d8f238bef86566c8fdef4f11127c5d361941e net: bridge: disable MRP ports before the FDB flush in del_nbp()
aa5061ce237fe33f71e3aec479d766b2fc7071a6 tcp: initialize send sequence numbers before deferring TFO
b152a6ef5961681e526b60ee66f9d72a6bd641a8 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
f4dc8391aab837f6d51a3f4f2490d1f34ef2eb0c netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
7d9df22cb0f7a9b92364722f09bbfac130c2cb89 netfilter: x_tables: check target name before accessing verdict
0886f50ac0d5290c6c1089578972914d12f61289 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
1b82277865d56573d87fed20cefd746eea68efd8 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
c914b95738ca4413928fd481809315b0dd9413b4 netfilter: nat: zero newrange before filling it in
23567991c17d850bdd07dfe0a0457bd3c223d093 gpio: regmap: Support sparsed fixed direction
fff7def16e6ebfbda76084b07acc2f623a37983a gpio: regmap: free the irqchip if adding the irq domain fails
97d44a123e516e7d63d589b55f5a0465909b17ee tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a0e2cc4d2d80f8c2cd7467eb811044888e8c99e6 MIPS: Avoid dead code/data elimination when using recordmcount
cbaab7e1c9553a85ed1c141ba72cf2835d1a85ba MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
db651a46c484e6428943ecb819e53fbcf6b18542 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e4139e15834c1faa9bc339ea62c4164c6e1b9058 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
16345428097cc386d43b60266952712bbeccfb95 MIPS: SB1250: Validate and update IRQ affinity
53851fdbf4952101a60d4a8e42a9c41c216210fa introduce a flag for explicitly marking persistently pinned dentries
e5df0cfdba1693f97f995e3dbc615e775c2d653b libfs: walk offset directories in offset order
c6756814911bfc5432a15120321134bd08bf3c6a libfs: end offset readdir at positions past DIR_OFFSET_EOD
0793b5ae73554e034c67420e53c3349622c96455 initrd: flush deferred fput() before mounting root
8c24913a98ddfd3bbf26a63108e44cd92dc49840 iov_iter: take an unsigned long segment count in import_iovec()
aafbfac85dfb0e485af85086dee1a42bde988b2a vfs: preserve subsecond timestamps at filesystem time limits
85b34ee83f04e35a89d1d0cf4abe663059a3c456 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a670deb9d60eaa849947974dcfd57e2a0819e067 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
fcc347cc5817bfadbc95ffa8836d380ef6b9806f perf: Add perf_event_attr::config4
298f2a6fa0f4ccedc966dabd530554b14831f963 perf: Add APIs to create/release mediated guest vPMUs
85b9178ddeaa557827762c33830514c5484fecb5 perf: Eliminate duplicate arch-specific function definitions
80fd529666663ac337e4cbd5663234b95d7138e8 perf: Move and enhance has_extended_regs() for arch-specific use
98d302d9fa248a478d7e2f51036ad548722bf01c perf: Add sampling support for SIMD registers
ab519d31e5baafc4ebf7b98acb9eb84991e79034 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
0aff93142b63b278f0011c33d9292b028c0fcc91 sched/pelt: Fix u32 truncation of the PELT period count
72a1f9f117bb50f0f5b74359ce03ebe9dc0c383c sched/topology: Balance cluster static-key updates
0f5d6ccf95ecbc9cf316942303544f49905bc935 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
baeb709a3ccb721bb09549add34cf3c52faa1ab5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
dc9a6b468f8c797ce6379b1474e3d96f86e2348c net/mlx5e: TC, Fix double free of branch in failure
cd76239208dcbdeae96c5d31d06d271104fbf5ad locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
f9ef5192f9f2fb005688808524294059f180a951 locking/osq: Fix unlink queue corruption
333a3bd53e55803af51857ef8bf6ccc01bd93abc perf/x86/amd/uncore: Avoid context migration from non-owners
bcafbaf662eae614c74caf62a5bb8d75b9290292 perf: Fix racy update of cpc->hrtimer_interval
0dad742fcac87f0bee0b524f2003a1e952424db2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
cee1a0d2017b74dc47c09911323e359e34e6d4fb cpufreq: Return -EOPNOTSUPP if no policy supports boost
fcb2a8a9c762e5541e338722c39d7c31e4d36a53 cpufreq: Preserve global boost state on failed updates
7bf4cc322c39cbd93b3c7c08cb75d7837848d4f0 cpufreq: Serialize global boost updates
9a1b6071e01d8d3f51aac26430b0db8f58872580 Bluetooth: reject invalid LE supervision timeout relationships
1873503df939c57949d49f863aa713d7940436ae net/mlx5e: IPoIB, Fix QPN lookup race
ee1ffeb1ecbf563d161dc6ff64a07865fa85d589 netlink: Do not call the unbind callback with the table locked
3f897fd07b352d19021f94c29eb9ae909eb363fc net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
3e4e71a926c8f40ceec51b9cc3470e52cdeb5951 calipso: do not charge request socket options to the listener
b8f819e35a4cb21a569d7d9a732496a02f96da2f ipv6: Check the Home Address option again before its address is used
c35fedf1aedeb60fe37f9580bbcf853dbe0a654c ata: libata-scsi: fix MODE SELECT handling of data after the mode page
4cb9fbb2a7a4e0f5b022c5b9f520417b7fe35b33 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
802ab8c4df77199dd1e37ba59f679a9b2a7c9753 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
6ac7417d95a76087a188fa19882d2fad5700fd53 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
044ca2698df5d7a92d202fdf7ac8d86d7049a783 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f4adb0259910d042c633c1c2aaa94c7493f62bad ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
4131de368ff2ea572d7850a0da1817cff19655db ata: libata-scsi: set the field pointer when rejecting CDL
813666f10cef8cf068568ad8d1ac1ebec32f448a tracing/probes: bound symstr stores to reserved length
718f9e2c982e6a9507d227a0f3d3c0a1f58d1319 liveupdate: kho: move to kernel/liveupdate
0b258f0741005914627a990a397f93bc24095776 kho: check fdt_phys in is_kho_boot()
18c71090cbe9093fbf30deb203d059aab7609eef drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
f66228b6ef9670f93e9f62a65e0e43eeb908248e drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
ea2910dff4d84f6a6f0d93bab42c0978ece13f15 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
a294b33bc8ef21b7aef25a8d9f922ddd92b558dd drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
4f2593692232f49e99322ffb7d81130887033349 drm/xe/xe_survivability: Redesign survivability mode
382596e226790c4fbdc27ef0d1752035899ced44 drm/xe/xe_survivability: Simplify runtime survivability error handling
3ef42d0683ec0d71d2b0365960a076b324b84c50 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
3496f39df246e09facf56614c8d042aa4a63888c drm/xe: Rebind BOs evicted before the first LR queue
e3df330e5c24aac54a47b417a3fd6f5fbf16d39b drm/xe: Toggle the D3Cold enable flag at runtime resume
0d8e119c7b94954d25c3e2e2ac3ecd9f745759eb drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
102f73df85040eab0acf85d0f4636c2128c3bce3 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
ce8f7d1546b7b64274df4bf9c861f563f1f67705 gpiolib: fix fast-path cancellation in gpiod_get_array()
61bbd115e5ca4f892b33d2580bf16226cc7bae45 gpiolib: of: return -ENOENT from of_gpio_count() stub
a337b4b3c3d04f758c9df6d1dd6a21544c9dc2cf ASoC: soc-core: copy the DAI link names into the card
0008a859a28ec3a7cb3fccf934f1411ff6b8b1b8 ASoC: qcom: sdw: remove redundant code
21732fe00d97639c2fa3ece7ff46071340972444 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
e7a466ac584e75813200bd7012c0e67602a3b16e ASoC: qcom: common: validate cpu dai id during parsing
1ee6c7af5ef7e0e264f9e639ee1161cfad3c8710 ASoC: qcom: common: add DAI-node TDM slot helpers
76b8e51016f6916fcb8a9486d53179c76b9ddb5d ASoC: qcom: common: Add generic headset jack helpers
f1f3c83ca0edd715e2ec5e6d6d5ca78c561fdbc0 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
47a6e6fd6bc178e3f32a065af276cf3cc61480bb ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
bbf6c1ed4f1c56f53ff75b2c288d62603262b862 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
5467e7ee6e9793ce4a47aa247e7165deba9eb069 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
a5056a0e2caff3eea58004cad2d936fa7e001457 btrfs: zoned: only change active zone counter on successful (de)activation
f7d1193eb36ae2504c8dfe25e8d49d3e46ab6498 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
e3d1a0890baba037eb13eedbf48be2cbd81ee43d btrfs: zoned: requeue block group if zone reset bails out
633a5c647a0a0a6167e8837c51001586d5ef49e5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
c6dc7ed38a19a671fa44de3dd8e6fa5d8565c799 btrfs: zoned: fix lockdep splat on mount
6047bef29295d620cdcaebe4dbe0c6a9d1768b1d btrfs: zstd: prevent leak of workspace below maximum level
212abb5f04e4d4da9c0b84c81109c82523f2dc5d btrfs: handle zero num_stripes in btrfs_chunk_item_size()
60ec4a1b10c22e13d2c904ce125fd25021d58177 tcp: try to avoid safer when ACKs are thinned
579a161ab34b909487c7db54b6e045d6cc308773 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
4de78a1815abef132c3616eee957b2cc73e7f886 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
fec5a5a866b84c9262028e867b691c8c6ab63929 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
7477154ab77705a36a0deb845335eed262e270a2 tcp: move tp->bytes_acked to tcp_sock_write_tx group
c626d76507cd42aa6445dc9e7e71a4960c413d4b tcp: rate limit receive queue collapsing
59db81f4329cd6d566b039386a9b2e7877e99d58 NFSv4.1: retain MDS I/O until both thresholds are met
e8003e05fff74d35dfd96a5184bb4fd6bc755f45 NFS: honor UTIME_NOW atime with explicit mtime
24fc45a1f31c124bf48ce2634dfb1c4c97a4f62b nfs: fix utimensat() for atime with delegated timestamps
7b418804882d816e105d166afee0f19475645bac NFS: update ctime for atime-only UTIME_NOW requests
60222c773e6f4b588ed599c3962cb0943767b941 NFS: Fix inverted cross-directory rename check
76bd689ab52762f4ff6539eb62eb4b398c19293e NFS: restore directory index when resuming readdir
7c057f91a11ed04764388bd4fcaa525a91449872 SUNRPC: wake poll waiters when an empty pipe is unlinked
59b1e8d34cfbb31e0c4114bbbb5ad4bd7aa2482e SUNRPC: preserve fatal network errors during RPC binding
ce0a25f4399c57e36e113e4cb8fb18a5ac6ab6d2 SUNRPC: preserve timeout policy when cloning clients
0ba5697599d92371bfce6888bf05bbdfac989d89 SUNRPC: preserve transport security policy when cloning clients
0265f4728fcd524135d13ee41142188ecbbebbda SUNRPC: Balance switch queue length on transport removal
9165e044472b48d7c44ff1120053c155322cd59c SUNRPC: Balance queue accounting when relocating a task
30f0c7b4e59fbe5c04d2f8071586c28deb8e63c6 NFS/localio: hold the client across an asynchronous LOCALIO probe
72b41de5c477805feb97f80f3bab69270cfe7d3d ublk: publish a new device by its id only once it is set up
b2db7c354b385fa00367ff20d6e5247e34c6fd72 net: skbuff: preserve fclone lifetime when freeing stolen heads
36735d2f6e5bc49f86bff462a13805416b71e4ec xsk: fix list corruption in xsk_buff_add_frag()
de9ac3237bfea432d463c0c99e2c694c58a61a73 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
f7a877b7fcfe03c5e691c4f0e35a61184dfd9ada ice: xsk: fix leaking Rx buffers in multi-buffer path
a2a828a2c6497823296bb891349d2d19d6fd3e4c ice: xsk: do not free in-flight frags on XDP_TX completion
6f988f9461a905510e3e325cc991da01c1792093 libeth: xsk: do not free in-flight frags on XDP_TX completion
e8e6debb2df290ee9355a3b3ad96b4770dc20038 i40e: xsk: fix multi-buffer XDP_PASS skb construction
1fc8eec8f643f1e94565ea55a39de07118c2bf44 ice: xsk: free stashed Rx frame when cleaning the ring
9df6b8d3dae7ae929970c5ec1673e06d6ea3f171 idpf: free stashed XSk Rx frame when releasing the queue
dbad12f6669f59a18d85221794e251d207c9b88f net: usb: lan78xx: resume phylink on non-reset USB resume
9bd77ac7076c49564f4c37a638b90020484bfc6d net: raw: fix ICMP unreachable sent when receive queue is full
6bd5bba41adc5362c78c958f349bec3c923d65d9 spi: virtio: move teardown to .remove()
ba7b74566259674037d7bfe637e0bcddbb6bf22e af_unix: Convert unsigned long to u64 for GC.
9ee8a7700e2d7398a18108f8289949472469717a af_unix: Remove gc_in_progress check in unix_peek_fpl().
0130dbb5d7911facf364b04751aa4f7c06ddf05c net/mlx5: Bridge, fix bogus MDB offload errors
c2ade3aeccb0ca5ff61c644ed2a2e74fc50608b0 ipv6: ignore link state in gateway check
9fa51ebcfd1f5df84872726f4262f2894f34b3e4 team: Add matching error label for failed action
97aff69d52402e1133f8b341c6d9ff7ecea550bc team: fix promisc/allmulti leak in team_port_add error path
9b7e462b211d13f0514e1311aa72fdbe42542238 net/mlx5: Use only loaded devices for PTP clock operations
325584ac53dfd463ed2331285ea5a0f27a3bcfa9 net/mlx5: Lag, free steering resources on LAG destroy failure
c37b2cad99ead03b384325b2cb584d036eb6fb5e net: protect negative destination advice with RCU
ea2d968934bc803298bcda2245dc0a34bf7d5074 net: require a full socket in sock_confirm_neigh()
2d2b89984e1aac795f89bf3bd035ea02cba20a15 ipvlan: make outbound skb headers writable
d20fde4fe0df7b6fd25e7b98da690f1d9d848b02 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
2873c42e9c047efa9112d6e28501a005ae1d8ad0 wifi: mac80211: abort chanswitch when leaving an IBSS
6d2dfebf4a77230ac98200237cba295268ecdc21 net: fix mac_len of skbs copied by generic XDP
2497a74289e9d37fbfffca35a6252d8ced11bda0 ovl: allow idmapping overlay mounts
57860597c5d4bd4dac35b6fa20bab6c1e46499bc ovl: release the upperdir/workdir in-use locks before the umount sync
b44945c2c8cc2eb3787fdee338c95c8ef409dcc0 bonding: fix slave_cnt leak on XDP enslave failure
d6158305f471a76e9c0a8881f97f487ecd61bd31 tun: delete the flow entries of the moved queue on detach
35f215ead8452246197af384701e5c1f2f00aa11 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
c4ec6f1a213bfbf1154185e81e09214c36497272 fbnic: Add logic to track PMD state via MAC/PCS signals
34ba933ec0ccf20694c7270aae62e02993caa11a fbnic: Fix service task races with ndo_stop and PM suspend
c616907e6052cacd21de8eb83eac955db4381644 fbnic: Disable PTP completions during the Tx force-flush
362c1785f62790bc5b507e57068a8c3d02108f5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
9e50c76ca8d90ee3a24297bf3494b473b39af8d1 fbnic: Wait for the outbound flush to complete on mailbox teardown
9d2cd804d8f4dd1638b92bc9037b47d60fbe5d16 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
6d5520cf04a4a0290d5f0f8a4d9c36de7a317581 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
9c43196eeb06f69c7dbf35326b57c3de86b97484 dpll: notify about a reference sync pair only if it was added
cd51b0da2b36f06782539ad0d915240ec241b4e6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
9467a5a516643d268e5af7a38f65b0d0d547df99 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8712d58bc62f7d4d84fbe91e46c0c8bc9d3f020b net: skbuff: uncharge trimmed zerocopy frags on error
cb7f330aba20fbb3b5a326e0e1a4ffa6005e9dbe net/mlx5e: Release IPsec root table reference on RX setup failure
4db1895ad766e4c094c4552cd7a53f63412278d5 net/mlx5e: Fix ipsec core device access during profile changes
1a7f5d0c3b40d7b75705858eebdbb565e02552dd net/mlx5e: Serialize TC and IPsec offload exclusion counters
77481517ebb7935fde572d70d0e637cd5c9ffbfc fou: gue: check IP version of held packets for direct IP encapsulation
fe6b0ffdf5fc251f0f6e7d5887337f00418420b0 tcp: Do not allow buggy transitions between ehash and lhash2.
03cf1a7dd8a37b2970eb3339a8611604ecd77b70 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
3309092b98237bb43f4001363b63e53f1ff0ff0f udp: do not use a cross-family sk_rx_dst in early demux
dbe7bc89d2a8a4f15bd727e9baf29ba4dead490b net: gro: compare skb->protocol in gro_list_prepare()
c3fdd15bf15815583e79d4e3c844b482837788aa net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
2b3a4e4e0d0d7ce9f62205ab10a9ce61c5acd9ff udp: check frag_list IP family before using skb_segment_list()
4f3bcde7348f1d65ef169bea75356398aac56e16 drm/bridge: sii902x: validate I2S data lane values
0c08996fc81890db3340b32e16c7c125801e5c80 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
eab7b80bfcf53435954a31a5630d803fb5b00dc2 ASoC: max98090: keep the MIC boost across mic input power-up
1b6edf4a6245d7519242c54ef0ba04e080ba72bd tcp: Drop any segments if DEFER_CONNECT is set.
554974bef785e213500c0db510e8ac98e5dd921f amt: tear down every amt device on an unregistering lower
703877fa93ea94a4024f17fad58ac8005f174f24 net: ena: Keep the RX buffer mapped if skb allocation fails
aa5a1fc033ccbe548b89e425a40c8cba5fe4992f net: ena: avoid RX copybreak for multi-descriptor packets
dcabef26e8b36796aef1d2d92f8f41679258d544 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
f8db1693466199ab102503c4b8ab4793ed8c39e0 tls: fix async encryption race on weakly ordered architectures
5e02abd97fbb6db5d67afaef6fd745f76a2343a8 net/mlx5: HWS, fix flow meter release on FTE update
22fcac0004363bbb126dd8aad0add68c57105066 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
dc7cebc49577514394769dc50f21c1f839b76f04 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
85fdf3d6aa5571149b12b6597692881aac484adb drm/xe/forcewake: Add scope-based cleanup for forcewake
bb1df786fb621e35e9c91e2860e342b8c1944c15 drm/xe/guc_pc: Use scope-based cleanup
5c46b9f7290b46455f3e4e64b901dbe6ff0e471f drm/xe: Decouple GuC RC code from xe_guc_pc
62124d899599b461a1350af6508278055b207a20 drm/xe: Add a wrapper for SLPC set/unset params
e8412b2087cab4e1f4504b16d53960f8d0d8bf98 drm/xe/pvc: Drop pre-prod workarounds
9105ca458fe1ca6da6bf44508cc8395423db1f65 drm/xe/wa_oob: Consolidate some OOB rules
8c579d7f995ee7bddd034c3d1156adaa5425f6b4 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
40b735267df569a3173bad5b764c9c099bf4c8f9 igmp: use the joined device when leaving a multicast group
b6d24f1ab9f597c1a0b452d09772a799fc916431 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
f162e491f86d43d03629a1953b06d1198b114b95 net/mlx5: Lag, Return error when enabling MPESW without LAG support
44741141a9e24f090f7b494235fa716edca47318 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
0dcf93161846cccde45fa0d0121cee6097d633ff tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e9db574c6ea26d391634446ed2ae21c9f0c2fd77 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
1e00511dea91e573b1c96871a0c8583766c60777 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5c577ad83728b659540a82c1674c706c5eba9ac3 af_unix: Inherit SO_INQ in unix_stream_connect()
cf87019b7ed70c1675f0e5c0aa4f4e0ead8439d2 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
46b7e04026e244d26fa6631971a506ed52fbc762 net: usb: cdc_ncm: don't underflow the NDP room check
ba41f73326cab26bef241bf7c59600b542fe4610 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
5219cf6d96918b5498db80c2db9d8b58fe8c4d72 net: phy: c45: select BASE-T1 type for the forced speed
d7d38e5357820bb75a88b5e1e708353ebe2f3185 selftests: tls: Skip the zero_len tests when TLS is unavailable
1c99ece266700fd05267ab9429744707dc96f419 nsh: limit recursion in nsh_gso_segment()
3834c6ae465af5f5317489710e2698ed83ba8a7b tracing: skip boot kprobe setup when no events were requested
89b1fcacad1856636378a668325d9433e4649a38 docs, kprobes: Fix bracket
4ef8f59d5bcee051ceee195b75e764aa0f4efd92 KEYS: do not let an unmatched key decide the search result
668c0983e6ed108716621a3c6350f8979b8b585a ALSA: aw2-alsa: select SND_PCM
4ea30e02dce7ced683f7e5514136caffcefbbfe5 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a1e892e41a1e57cb85092388599079331cfa7979 s390/zcrypt: Make apfs a real unsigned int field
0ef8297c704c53cb73b945034b6af3155ebf8e85 s390/zcrypt: Fix and improve zcrypt reply message verification checks
fae3d578eca6c4a789ffbadd4a1f77ecdbf26ad1 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
eee495fd403f399d59c51fc621c9305b8d92341f s390/zcrypt: Guard domain index uses against speculative bypass
ae5dd40e868bb2d4ee2636068a724e02f866d852 mm: khugepaged: fix folio is used after pte_unmap_unlock()
3841aba29373539e678a6b4bcb8b705260efa120 NFSD: Destroy a recalled delegation the client does not hold
615eb8786a866ac9135eda9b0704c44f38d0e766 media: rc: Replace open coded krealloc() for keymap
ea01da6cef79cc51c98bbb64540650f3df5ad527 media: rc: Add missing locking for keymap
48a9def58c57dc52aa5eedc64ec1a9256464a614 powerpc/bpf: fix alignment of long branch trampoline address
0bce65bcb740d739c530fbc1ae1dad9d9547b57f misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
f7630eb704b54e795aad56106726cff1df9d306d ublk: let STOP_DEV cancel the server's commands before its release
57ddd7bcb8af3f82fcfef81bcfe7278ed25099f5 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
16511d94fd2bd12f590a97cf7a2556081a0454af inet: frags: prevent acceptance of partially authenticated reassembly
0b781fe47fba7f6f0b063c6fd37efcfb4156e4be drm/i915/display: Disable pipe joiner on WCL
1a213dfaa4655764d0c58b2acbc23fc6f122fe2d can: skb: make echo skb freeing safe in any IRQ context
54262f7a566ef68a4f24e25cb4dd5ee8de32a1fa mm/userfaultfd: wake all waiters on unregister
552831675efa6a32fabc9c029fe4e06ff0b2672d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
ba2c42eb15fbb3203c0c1fe8efb0ec1798279998 nvme-tcp: Validate the queue state under the queue lock in the address attribute
3282c17368b60a5ef0d315bd557b27e32b001140 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
1e64b1647a234e858166d596bc936adbd392ae39 drm/panthor: Revisit reqs_lock handling in flush/reset paths
b951fb4638351ee162a5aaa6664988d3d52f388c cxl/test: Map mock device nodes to an online node
ddfdc9912f8778e1cbe8a2ecac14182017083f4f accel/amdxdna: Fix unexpected wait when flushing notifier_wq
d6cc8266ed8b5fd41b374e08f2c17765fab1ecc8 fuse: don't bump attr_version for async direct read completion
d986f5ee4eb3a8a7d000d42d0593c0e098541925 ACPI: APEI: GHES: Validate memory error section length before payload access
aa02a668b28a3920c71194e3656045947b7dd07b perf thread: Fix live-session detection in thread__e_machine()
7f6c0e536f034e11dd9379aa5a423330929fcbe2 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
29e4eff304bab31362bbb1210380be56dc438ab2 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
8b5b4bfd5f63ae87e02cf5804a57a9cc20c40bd3 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
40836fa07f7fcde303b98214468adcf538310425 wifi: ath12k: preserve PPDU state across monitor status buffers
c1909b5c2bb010e4d73624a4bcfec084f57e01b3 sit: charge ip_tunnel_prl_entry allocations to memcg
132bb6a7f2e1ea74a53243b7fc182cfbf4ea63a0 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
b588e9c73f78956c4f3bc8b83206b3bb27a42c75 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
b1dc757755f5e1440b2ff2ed5b7c88039b307982 accel/amdxdna: Fix unsafe use of handle_mm_fault()
0d5083b358a6b5e3c1f16f1ac23f555ef514a89e phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
fdc11a53bbf57192ef3e357ce8c2228925b3dacd accel/amdxdna: Fix race between unmap and free BO
4a5643af70060d688b0a8ac4fac559192d81f59e cxl/cdat: Fix uninitialized stack use in bandwidth gathering
ef2da87d9bdfb12a11d2fc1ddcfb8df9bc2d9711 cxl/region: Unregister the pmem region when the bridge is unbound
6e6d3c2cfd7eff3d35df7bd3a34a6c555cf43689 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
86bce25e25394db39c218606ed86542845b90d1d perf dso: Separate libbfd and cmd addr2line caches to fix confusion
325c47b63f89a8d9a7d0237bf0129a075bfaed87 drm/connector: hdmi: Handle reset() state allocation failure
8b5b03d8f467fb50c0ccc35288dbc23d29152f93 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
a99073878662dbe6595fa993eab98e6470743d5c wifi: rtl8xxxu: unwind incomplete receive startup
5764f7aabeb4a7fb4f9593d6436ec74b26e4f36f wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
105e53aa8ab4e72f6888f60a716730ff97c7122e crypto: qat - hold cfg->lock when accessing config sections
7db29148c6329fd5212fa9ae778c4ada9fb6f16c serial: 8250: export and rename wait_for_xmitr()
c67c292780560ed6c7753e034dc6c0481b668e1c serial: 8250_mid: wait for LSR tx empty before setting termios
44df997626137edca6f149e7b62eb6ff536a417a bpf: Keep target extended until its last freplace link detaches
ed3d13a16e48d613bb01d08c000eb3f8ce5c5cc6 mfd: cs42l43: Move cancel_work_sync() into remove
c2b7e6fb7d09de67ea4177a421fa3ea56f399c52 accel/amdxdna: Preallocate hardware context schedulers
507c73a77e912f853bd23b40da433906c9fcaf63 bpf: Check fastcall stack contract once for all stack accesses
02e69792d04ed8e679adfaa807a96d1b4dca0672 bpf: Look at frame 0 when telling async callback entries apart
3853c3492f3bc5f265b4fea5f4174ae2dd967cdb ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
3849e5926eff1be81013feaa2b33491bf0107e91 bpf, x86: Fix timed may_goto with private stack
a86930f7b5d111a0c6be4bf82eb7c4cedd484194 bpf: Adjust pc-relative insn copied into its own patch
71caba80a06134627d5143fe055872635c7bfa8a bpf: Fix overflow of jump offset in may_goto expansion
50911ff5ec5d50558a802ea9e4c95094416f2cf5 bpf: Don't converge a loop on an iterator that was created anew
cfb810dd6bb190b2aaf572f140fbf468a67dd10e bpf: Fix uninit read for non-fetch atomics on partially spilled slots
4c7a76486f3d9c7701a7a5a2696431f4224603ac bpf: Fix uninit read for helper mem args on partially spilled slots
c9a68ecfc2a7c62e62fe37ce29b7532861005dfd fuse: zero the correct range on a short read reply
31bc4def2a57c379e68546171fa72597c8d04abb platform/x86/intel/pmt: complete pcidev to device update
b6561286b6394b7f206901ae2b7638e6cdc3cec9 perf machine: Add session back pointer to fix out of bounds read
1b257419b251db64391603fa7766b126b17fc392 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
f5927a281fa796c045df567af0002af520b2896c wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
a952ae05067162410a983c07f452a7d835b9d6f1 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
0b616f5cf1f51a8fb07c100c8528ce594464f997 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
a8d3ceac7efba49e546272bca7c3f17037b06dcd wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
679622c45f32db78424b96f9021a5bc6d597b42b wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
6fdf37726623e0daba53aae45ad7dcc8be74f4f8 wifi: ath12k: fix out-of-bounds access on TX stats arrays
28122ca2c16873a2cb89fd8a380471ba0711ab1f ACPI: PCC: Free channel on OpRegion deactivation
a7979acfa19b1876ad078c76b1ea744717e2b1bf arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
71d13ecdfa27e45a1e21bbb86ad8c026aae423c6 bpf: Rebase the exception callback subprog when dead subprogs are removed
2ebdb4591c60d846741e3c60d7bc324b9eae3b78 tools/nolibc: fix readdir_r() with 64-bit directory offsets
5c0285a2f29e5b22a94d2724fa9b806889510452 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
74de7879dec9f9c9da3b8d5b22630acbfbb646e8 RDMA/mlx5: Set QP event handler before firmware QPC insertion
2dad1d25be595c30c8196a0360438f9b0ca36d7d RDMA/bnxt_re: Serialize dcb_wq access against async notifier
45afbf04775c77d8147e0abcf4e1ba422cc982eb powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
176cd251e681c2e3c4053639182fa2cba90bfd58 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
5a3c21c790dfe488d1bab5ab0b4e41bda6a9fd59 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
bc673e047d031070bb05d67ee630d0a807a68ee6 ALSA: usb-audio: Fix UAC2 mixer unit request handling
16e24eb1bf05ade2600d55f9f3c32182af4d3e9d serial: 8250_mid: Add missing module namespace import for SERIAL_8250
1df797652e4930c4adf7d64b34bb5c287278ab25 mm/memory_hotplug: fix missing rollback in __add_pages()
0fbf57af19acad0caf95bab0535e95f9fe39781b bpf: Roll back freplace link state when bpf_arch_text_poke() fails
7bf90ec1f2d8f55ff518ff08ec2d5631960bc25b scsi: scsi_debug: Enforce physical block alignment of zoned writes
06429aabd247a502063ff21a253ec1ccd0ea03c5 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
0f98c02b4a51d5d994b9351d9799eb6f2306a406 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
21abdcabf5b334f00cc19aecb63cd2ddb394bdf8 dlm: validate node weights before building member array
43ccbe825b2a9f4b0777df19f00c22c4b58508c9 dmaengine: ste_dma40: Fix cyclic transfer residue
576c4eb06acdfb1ad829af182ff95f085a3cbe87 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8c09791106fd08e8ba5c866675aa33ae20fe0099 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
11d378782d9bce69f006475725c2c5e6e43445ff wifi: mt76: mt7921: fix of_node reference leaks in regd update
bf95eeebf1c6f4b50c8ff9196b6f52a9fb031a0e drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
9947e019e753831de4a06a41d2fab1577e9a6bf5 fs/ntfs3: check return values in indx_delete_entry()
e2a209380863aeb44e41a4ae5fdb36981cf672f7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
0b0848b8467d00412fccb3a95f908d4221ef2688 ALSA: pcmtest: Fix leak at probe error
237c8cfcdc53d4196c474c810b49636bd5df5a40 ALSA: aloop: Avoid a bad mixure of guard() and goto
383ece115380f57d40603fb4fc6df3bc8ccc4b33 net: macb: configure ENST registers for all queues
5765e7bd71afb0b3ac95390d1be22b201ea2b16c wifi: nl80211: reject zero RNR/MBSSID elements
80b491338d24b5b6bab0a840428219294ac48190 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
522c61fa1d5fb5b5b58169dd0b3dbef037ed1d01 cxl/port: Attach endpoints to a dport under the lock that pins it
fb0f805929e8055a0cb8e2981d5075316b0389ba ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
849545808576e94bd847c53346aba957be2a1e2d RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
b0434c6858da0bfc22b15946ebd8fc2b58abacd8 RDMA/core: Clear driver_udata before destroying objects in rdma_core
4d2a1e703ca3dd3b78db7c31edce67ff024f9183 dmaengine: ste_dma40: Preserve the LCPA I/O address space
918c9ee6426bd6eaec6dd0e9a8ef93d4ec9af16d net: devmem: check uid and netns in net_devmem_get_binding()
f3096ae151e6e1a655e9da94c2c6de1d0ad3b3db drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
5d38c40f4307afa7809a14fd3e56bff6d2109c9f net: stmmac: set real_num_tx_queues to max(offset + count)
90765ce332e7f3e835f23ab512ffdf1244000fe4 net: stmmac: align real_num_tx_queues to mqprio configuration
9746afa8c76e10e933285df61f3f826342a5daa4 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
9b0a04a018446826219d7fddcfa790bcf1e3ec26 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
21cbff18ba9a57604ae7c69528833acfef9366ff bnge: skip dev_addr when building the VNIC unicast list
e64805823244a35038346e11d468b9ad38bb1c83 RDMA/bnxt_re: Use kvzalloc for QP table allocation
377053c682cbe2941f54ee056395534f4e6efd81 RDMA/bnxt_re: Unpublish QP table before freeing it
8c35272ed849f70e32fa548868126b56921141b9 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
e7811515fa3de1645de880af1e3773b6969ee54e Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
00fbcee8c0484508b607528832c1bfdacc475b6d Bluetooth: hci_event: Fix LE link drop on remote features command status
ebb1f1e9575576ee168239d7da576c3b16afc98a irqchip/mst-intc: Validate the DT interrupt range
83b0503b1978bedc6219cd38d61c7c7ba43543f9 pinctrl: stm32: Fix the unit of the hwspinlock timeout
d9cd0de65dd8adb4f6faeb2427313c3def0474a6 dpll: zl3073x: make embedded sync follow the output carrier frequency
0820d4ad3a7161b4c84cd8bf90dd4640499154ee bpf: Don't hand out a linked element as extra element
7cfdc6f31aafee60ced8adeeca25bbdf70ea2097 bpf: Keep a program until its bpf_wq callback has ended
58922fee72400ac5efe769e75e3472a28fe2a1d6 bpf: Count sleepable callbacks as sleepable map users
047403206c389f2098ddb62b52d5b6de4ac5b055 bpf: Assume no bounds for buffers behind a tail call
8166d7e71f01b40c2a305cdbf18ee8f5616a68a8 bpf: Assume no bounds for a writable tp with tail calls
3ab01d093417bc70c434bd8def585778da8ea258 bpf: Free what map_free() unlinks for sleepable readers
375744373ae9d7f3b5dda2915e2090994a8e8ad7 bpf: Let bpf_dynptr_write() mark a global function
a4a1645ce088e650cc3709d2c96135f611d2a23e bpf: Don't take a dynptr argument for a local dynptr
948a4bbb10c3702987fa636e9011c97b5dfa04fc locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
671c980d95218421983a945b46824803f837040a bpf: Zero-extend the index in inlined bpf_get_func_arg()
2b0a4cb0e80aa1273f0b03e6b8cfed19e6934013 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2d2a9dc816b7710863d15f3088339e9760b63132 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
ee54fab953b144f8feef41baa97125f63932f46e cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
b54fc10cec8ee65287bd4c6c358583b03ddb5718 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
32b217a7b4ff2ff0969ecd2c23e829b9969e6f3f cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
0a21b8134740535d4eaaa327f113881fcb4099cd cgroup/cpuset: Properly disabling partition when partition state switching fails
1ade9c6d2711cf7977731ff38bfae59033017539 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b5ad7f47eff0bcf511151c74fa186fd5e67219e6 xsk: freeze deferred pool teardown without blocking unregister
e061f8faa36be6ebdbb67685c59a294b0b00a269 ip6mr: clear skb->cb[] in reg_vif_xmit()
03b7cc56e38c97b4f201e733bba2deabd2b7260f exfat: fix used_clusters accounting during cluster allocation
76763b7e179b5e9905b0945dbeb07bf36edbc64b exfat: take bitmap_lock at the start of exfat_alloc_cluster()
d5679ff97767ba592cf0fad8e83c10405eb8cec3 ksmbd: disconnect on invalid encryption transform flags
009257d88a47c361288b72dae1cc8fd3667facb2 ksmbd: cache the resolved share path for durable reconnects
1278099143779d7a25ebbdd4da6014c8ad54761f ksmbd: fix durable reconnects for root shares
195f0015a871ffcc13a9a9ad43ef0a814f50d507 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
1246cc5f9d56aec96511c20de4869d0fc7dc8edc perf lock contention: Filter events before creating lock_stat
b6c185cf669e73c367c6d7faf762da79cb6ab717 zram: fix short reads from block_state
c44a6bd9a5f50806a521541ea23a2e0fdf53bc87 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
23893a846f80720265f4959a5a662bef875c0cc1 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
b0b37b4c4456f3ff065e420c943b57e1655ec362 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
c19edd1a5e340c7d4f8e834506394289e21f8487 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
b62ba4710afb6120b14d672949afb2baea387543 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
6578cdeebc11acbf77ab2b8e1d7bab4a9894c6c3 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
65a260a516be0ca3cfa9ce64f13abf781e2d89f7 ksmbd: use the resolved share path for the share root
066f4652caec324ac3882d5d119fdb85776e972f sched_ext: Reject rq-lock-taking kfuncs in tracing programs
62eaab5f0735e4fb88aa0b4a93a51c43a9745c6b net-sysfs: reject a one-entry RPS flow table
1503773cf7b60ac4c230d405187d90f7c1aab057 tls: keep TX and RX hardware offload on the same device
efdf7ca3af21ea52ddd354eb1e4fe387a63e8585 ksmbd: return complete and aligned stream information
6229b208250086960bdab7c2ff18a7638f564f08 block: don't enter reclaim under rq_qos_mutex
7a22f32a9282f1c389879627667409c9c278e46c tls: Honor O_NONBLOCK in tls_sw_splice_read()
63553aa30147b753f10088255476ce9309faed36 ipv6: Protect multiple routes insertion by table lock.
997a4e23d4895069e938213204f5ad081ffc5e54 ice: use reference counting and SRCU for PTP port access
685691cb4042a0b923ad44dcae2463a7f961c495 blk-mq-dma: initialize the dma state for P2P, too
eedf98eef18c9bb224835005da7cf82cb0896fe7 pidfs: do not report fields that do not fit into the caller's struct
193e11b8b66807b61295f25a47c02e0813cdad0c Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
7d463aa6cb322a126ee0e4ef262372375e557e7f mm/slub: refill prefilled sheaves from the barn
aee932d4698c172d686ce41c9395265db5474512 tracing/eprobe: Install the trigger for every instance that enables the eprobe
488097ade4b773f1f78c6835b2b6f7950c533458 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2ec36ffce5f86454ed4fe34efbb29545ee56ed78 KEYS: Verify the key identity in __key_unlink_begin
3fe9cad748c19bf2888ac2a61f58a9bb1c0a698e bootconfig: Allow keys with the maximum supported depth
d607e189f74f56a01c1d4d91ea2b92d708e93db5 ALSA: caiaq: Kill EP1 URB before unregistering the input device
187c3edfd133da0b44529ac959bb1ddf50dd9cf2 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
41dc1ed582b4d35dfa675df32a86fbaf8b50d31f ALSA: usb-audio: Drop capture packets with bogus actual_length
fafb6d8e3f34ddc1f5eb3166c2c4c18d17482075 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
f787e1eb653533d50ead15dd4d4e39676a96cc48 selftests/ftrace: Add missing spaces after ! in probe syntax tests
f1fe60e40dc61e846ebb0def94801d23092c8e97 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
fffbaac56b0de4464f9ccd413015da02224703af kprobes: Fix error return and slot leak in __register_kprobe()
b7925cc663f82fdffb0518c24a99f5dadd42ed58 kprobes: Fix double free and NULL deref in unregister_kretprobes()
c2123af9a5fc800a209b0091159768f8ef4c8ca2 kprobes: Validate re-registration earlier in register_kretprobe()
d1e30934b6133d6c6c796966f8e72853f584117d mmc: jz4740: Remove the host before resetting the controller
950d77ddd811cbc153767d4661c01e1497192718 mmc: sunxi: fix clock and runtime PM leaks on probe failure
94be706ed71f6962cf266428a29e60506e6898f8 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
4076373891824f60dc9633567ac709a4c25b49dd mmc: omap: synchronize clock timer before disabling fclk
7745f11d495ff8173723d4cb45c80ad6b1e1f346 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
1cc113b38b889d1412daf19000950438ac562504 mmc: meson-gx: report busy from DAT0 alone
40e74d8c4b3bfb010b822dcb60c3690684f79049 mmc: meson-gx: honour the busy timeout for R1b commands
2ee0e518549563a54db0299e4a476d7626453cdb mmc: meson-gx: report the longest busy wait the controller can do
8ae21de19ec80420a818e78bd6b4b52a744741a8 mmc: meson-gx: name the limit of the CMD_CFG timeout field
badd1da836f6c67f9949e78ebf42d0e202edcf03 errseq: don't let errseq_check_and_advance() hide later errors
bed25c8bd19197b650422e24a290ac1c34f652a7 backing-file: pass RWF_NOAPPEND to synchronous writes
d2786100a5e5b438c45c52cb8c73801d7a0650f6 pidfd: restrict task access ioctls to the caller's pid namespace
08e0cfa577231e5f04e8cb849bf5fce56c194c30 eventpoll: wake the next waiter when a woken waiter is killed
853683dc6b3ebf71fac5be40bc1582707cce0919 aio: don't let exit_aio() return before complete() is done
dc7645bc7507129be59f4ea6ebd997b58c11f713 fs: fix the SEEK_CUR f_lock condition
e6167cff02b13a03a638520fe4bfbf155244573c splice, net: avoid MSG_MORE when the bvec array fills
0aeae3c3e25a3cc9a3fd241eb0bf78f3097d86a4 libfs: make i_rwsem the lock of the offset tree
9d1f2ba62a014896c05cda40be0b1940c3bba29b mm/mmzone: read the zoneref slot once in zonelist_zone()
97a1de95059b0428706b8f02e10ae5c521153d70 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
9cee1b319ad167079e5fa816469e7677d1fa95b2 mm: page_frag: refill the cache for large fragments
065d5e71abc078869fa37a5b4f7037f883369d94 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
29d4a43a4f4bd685acb744981f6cd3c0b35e431c mm/memory_hotplug: resize zones under their seqlock
5b68aa842aa06033ac492775e619a42769903499 mm/page_alloc: don't undo another isolation in alloc_contig_range
f2cf6074a1b4d23f1570c15d4789160dbacc8ca0 mm/page_alloc: keep the pagesets of an empty zone
41117fb14c211f32544066996ccad7aa36c43be0 mm/page_alloc: detect zonelist rebuilds from memory hot-add
42653349ac5530120ba1fd7de18e45b27bb1c18d mm/page_alloc: snapshot the preferred zone against shrink rebuilds
6597c06ce70395b8c64b7f5c274de260b6f41060 mm/page_alloc: clear ->private of deferred free pages
60a0a3786e04bc6c94095840a529ca086fc7029a btrfs: fix bio counter and bioc leak when async checksumming fails
1044c5f7ef938064ed55972bc0c4a182bcbabb0a coda: honor the append state of each write
711b081df43c353b3bf348386952ea9ef1cf7392 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
6fc36346a15656f926d9ab588705d581392eb48b macsec: reject frames that decapsulate into runt Ethernet frames
926b4be0a2a2e7539d448192531ae7a71420352e mctp: accept MSG_CMSG_COMPAT in recvmsg
ea8f2d5f658ba79466f957b91f1bed847b37882e net/mlx5e: Fix queue stats access to queues without stats
527da1f3d9741346bea6482781e5d0b961bf1368 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
d0b8b644955f32d1ff9566b1bba67ee7e71a82f0 net/rds: Do not unpin a page after a failed atomic pin
e054f511b535e4193ec62b71cb74380ea0e2b170 net/smc: fix lgr/lnk lifetime vs diag reader race
9b402b5a103d50db2cae8aff132057fdd02f60c2 net/smc: fix link group ownership in handshake abort
4ea0a189b8cd5530a75ad269d77e3be97c05b178 net: bridge: use one headroom snapshot for ND replies
4712677ba52eb99f03242790cf62a1d2a37d4a2b net: dsa: microchip: initialize the IRQ access mutex
6c29d8eff8e76d7568246ae22d1e5b287d38ce7c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
4462bc5cbba271eb5f36d4a9b9ea7bd8941ad490 net: mana: report RX checksum offload for IPv6
4d3360359c46d447c78b6281e247198ab0d4cfa4 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
05ebc2a6470f1f486d08fab6965020d0c025b632 net: usb: lan78xx: let unregister_netdev() stop phylink
4473e1285022773e29246c8820761f8c7b04d5e3 xsk: defer software checksum until the skb is complete
9850005a3a14ba8e72ad1825ce09c68147625aa6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
3bea721c1e0d4905fbac67d59d5368afb6176441 tsacct: Keep task begin times stable across suspend
54a59fb0b2c5cca739cf8108455c5d492ccbf692 tls: only install push_pending_record for a TX context
cc1d5fe6e6c185726facb75fd198ab2c8d3e4f46 tcp: do not coalesce segments after FIN
a564f710252d1dd677402527a6c062d594a5b3ff tcp: fix authentication bypass via unsupported TCP auth options
6fae255f5fd66155a12fc594637ba18975d4fb5e tcp: fix request_sock use-after-free during Fast Open accept()
5e2b5c424e346a0fcae63107229cb1c228394935 seg6: validate state in netfilter continuations
44a54c20e0cad8cc06de0f470433727ddf3e0814 mptcp: reject DATA_ACKs against a reversed send interval
8786740b71baf15c79fc090989b736cd26a6072a ipv4: keep XFRM headers out of corked skb lengths
51fd4cb1eb6aa7ada50f25baafe1e08b522e9c3a ipv4: fib_trie: prevent speculative out-of-bounds child access
44e689c96d36bef0709b7d0d539036ae97e51c44 ipv6: fix cached route reuse for control messages
882ee4804500f2cd375f9e906b3fdd9114a2aabb ipv6: reject routes without an inet6_dev
1aad83c2f312119aa53ed70c0da2a79d9b6bfe6e ipvs: Defer application parent freeing until after RCU readers
56d0ba9dd9469d97e593090f2d943051aff35d73 ipvs: fix protocol data lifetime during namespace teardown
d8b19a2b33d49b5b9075a237bd91e4fdb79436a7 gtp: free the skb after handling an echo response
c9688e6a77192fb79aa9904946de90b94f1973ca hv_netvsc: Stop PPI parsing on invalid metadata
54c63d2546e4d05afdd4583736aa1a587c787ad0 hv_sock: Report no unread data before a channel is available
11ff9b92fb1d8abae3b622e892b7afd9bbbce25b net: gro: avoid parsing headers from shared fragments
6b6542e778edb792126313f185e24a3536338f32 net: gro: do not undo remote checksum offload on merged packets
140e43ae44761a5a2d5ce4eeb1474e169dd30fb2 net: gro: invalidate frag0 after a pull
9ade26a5096d6b8b075cccd797b078143975508e netfilter: nf_dup: preserve guard across NFQUEUE reinjection
3e84d9b1b7f5f0d6f2b7477f17f12dc9bb57e2b9 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
286ad38ff10fb41081599ef967b8ec17faf64728 netfilter: flowtable: extend ct timeout of offloaded GRE flows
484d304760e9a7699e71979c0d4aece94ce1ef57 netfs: preserve prepare_write errno on reissue
93815686113579b58fe5dcc851061e5abe28c721 netfs: keep the prepare_read errno when abandoning read retries
c9e37b47b5514188e06ceba7e029d4f67d17ccdb netfs: don't hang a read whose retry is abandoned
885daaac7359886c378ca4d714957c38d9cb985e net/sched: sch_teql: reject qdiscs from another network namespace
fbbd0e188ee13279db3f7e9c964f540ffdfbff3b net/sched: act_ife: encode configured zero metadata values
afd6e245b09f29c9b56382fdeb4ab968a288b447 net/sched: act_ife: require a full Ethernet header on egress
abfd49d6f003d787c96b5f2f6001ec66d56d4a39 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
517ddeb96f577ac98b97667261acd8d8f1f578bd openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
f8f92778191631b6fde67b4d60b7dd38f1eaf4ab perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
3460f17f9fb47cadad295346433d6b63ca9ec16e perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
2502f9d1b748df6566a0c094cda87df9cd682c14 PM: runtime: Update last_busy in rpm_resume() for active devices
9b628a1ba94f3d903972546c66f3d39ebd97b112 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
3db10f1b1feb7c18fd0c08a961834629fe5f0b17 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
33edac54bd797bdad0a159ec10d585dcf389a266 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ade1bb07c144d951bf1d9cf02b765d7e8368c7dc cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
8db08aa2486212f25113e04a7f52adc3b0db1ddb crypto: caam - reject overlong RSA CRT parameters
3a5341a18e150495f3fcfabdbf11a442b59965ae crypto: essiv - fix use-after-free in AEAD path
f558ef3965e2c286efc0a5a9a1fe6a664592d742 dcache: let d_invalidate() wait for a d_set_mounted() in flight
97471249714ec0cca37f30bccf236d6623266ccd fs/adfs: bound directory entry name length in adfs_fplus_getnext()
7c56fde15f7272d1889fdcb814f766f3f7d94f15 fs/proc: fix the write length returned by proc_sys_call_handler()
76a93424e522a2ea56351a05229bb1712f972943 fs/splice: clamp an over-reported write_iter result
ce3643b84e9519806ca9035f31028a9705bf99d1 arm64/gcs: Ignore attempts to change GCS mode during signal return
983965f4eab7d80ee80f9dee17429941cacd0beb arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
0c6de497fa5ea6653938f8432ca725d8f4c98917 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
4feb04b27bc71891915be848f89bc8462952d4b4 arm64: ptrace: don't warn on missing siginfo in a group-stop
2b4a045ded466b0b6eaa787f8c7fcf11eca40273 arm64: suspend: Save POR_EL0 over suspend
8005b4292b595d0187a15a223220ccae23467fb0 arm64: suspend: Save GCS state over suspend
cfe86f388eb16d70df9e745341e0f1beb8f2e61f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
0bf1292b5d148af853d71bca36fe53592169d50b cpufreq: Improve suspend-resume synchronization
f7a3fc25a56f8cddaa83b59107cefe06792bb6a2 cpufreq: intel_pstate: Clear last written P-state value on suspend
eefb131af437739cb06ebc7973f54ef11b3dd775 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
20216c4ee3421de1ddee42ddd0a8597d33771d4a cpufreq: Cache post-resolution target frequency in __resolve_freq()
c2b12279510ce78e64f93c49405385b50ead5e33 software node: only let the owner release a managed node
801a57c57fa707f5f9cf72c7c3b04051ebe5cbad SUNRPC: Fix TCP-with-TLS transport class identification
65e2af41acca2af21b2559ad6db51c2980b24e17 timekeeping: Read getboottime64() offsets under the sequence counter
7e55d244d78aec4df9c95afb56e7ec993ab8d66d timekeeping: Refresh auxiliary base before offset validation
5b5cf282659417f7ff4cf2fa865801ce4045b47e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
867ad7d313605deb3113e4281abb9c8a318e70c4 tpm: Check return value of crypto_kpp_set_secret()
732915522ae507ac560482dcd256a063f5e855e6 tpm: eventlog: check the payload size before reading tag events
bb598d30db8b371baa72f9d36ca318ff34a19c0d tpm: flush timeout work outside buffer_mutex to avoid deadlock
7d13e94b12fd754e0fec51e1b1e4f9b894cc8ef6 spi: tegra210-quad: Track DMA mapping state
15e8a396eb131ee8ceb29518cdde2f7d4c41c280 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
65f04488573ac7301d7bef18543a4f0b7709c25a x86/CPU/AMD: Don't print reset reason in VMs
fc43c8e48257fcdd872aa503be055ceeccbbaa21 x86/mm: Ensure write visibility during LDT installation
ad63df63f124a149ef8c2205d145f42bc2bdd6f5 x86/video: Preserve the default VGA fallback for legacy modes
02af11858034b4d97c73b612d0474e84f940a968 xen/gntdev: fix deadlock between map ioctl and mmap
a2322973dd828bcb9ae6e56ffa502ec2ef993aad xen/privcmd: fix double free when an irqfd is shut down twice
8d4ed0c2e8b95431fd33783bfbfe3cb7e8e286c5 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
68a028d8c7cfc7f49a61d78adbf21876d74ec141 xen/pvcalls: destroy the per-socket workqueue on release
27c42312024d3aaaf81d01c5a499d56ed5382cca hwmon: (aht10) Fix update_interval overflow on 64-bit
772497f6b23015e4f91ac767f2fe781af47a1466 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
c82d7d8117311b26a2b92c7a550932e5eb639a00 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
e8831d8a5c4a8dfd62e64e5e0fcc6864bf8d21bd hwmon: (sy7636a) fix negative temperatures
6b324e62330274ffa3c38bd0ad1a2a6278aa9b21 hwmon: (scmi) Check channel config allocation
8cb054c34f7464b7c2d3fc9776e6dc64435c3b8b hwmon: (max31760) Fix the local temperature limit registers
82c3b40233ec4642bf8f2382a0547f6639102f3c hwmon: (max31760) Leave standby mode at probe
f3f69b085fb6d7f7707e826bba34f2d0db314bcf hwmon: (max31760) Report 0 RPM before the first fan speed measurement
d24e869745137bec334c27131fadb4eee57431ef s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
6a2040792a15fc75c57b921c9f2a3be4ff841652 s390/dasd: Don't trust userspace-supplied result field in format check
f97563889aa529eaa3c4ac4658813326671d2bd6 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
93ec43094d3d6fb89b0fa9e451ce5534210df61b sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
b2a59ffdd06b54a12b01c692be40059d98e034e5 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
49c9f041ff4445dee5e4f8780db0c2f96a8ac785 sctp: abort unordered partial delivery when its message is skipped
2e1f6a90b968d791c8cf47b15959cd027bfb1e70 sctp: avoid requeueing pending control chunks
c9a681d7db86aaaeea29135be2298382c80559b2 sctp: fix ASCONF address change on single-homed hosts
ae8059cfee0f15110e5cc9e49bbad5d7d583d081 sctp: fix I-FORWARD-TSN handling of fragments on other streams
0816a927e05997c365a7f356d82ee9d66537d60c sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
448aef32ce217569bd59efaacd3fde56d634eae4 sctp: reset stored flag for each association
08df1d329b8ec7c52eb0ab806109992dddf53d30 LoongArch: kexec_file: Fix a modified cmdline leak
62c70b8e19b888886930ada6e5c6997097118a9e LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
e0dc89f642e304c0c09b059c53ffeb40eb52a88e LoongArch: Restore KFENCE pages through DMW on resume
7331911032a9d71cb2931104ea667c58381c3c52 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
1e5f4b539d301b594a765834a3e35aced6a5b9dd LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
7be1bdd05c5afb6912461d0be61b81b5816c1784 tracing/perf: Clear stop state in perf_trace_add()
23d80d347eda08d3150a30a8a9766897c56cdbde tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
91ddb21b6c652212aa2d05add34eb454001cd0c5 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
23ee8e3d0e223b811533ab9d485f7f44292d35ea tracing/eprobe: Disallow attaching eprobes to fprobe events
1453939afed3f84b3349bfb6c9ed76a90c408ebf tracing/probes: Check enabled and busy state before unlinking sibling probes
6ee48a69c9bf197687227f11f75f56b5c0d8a1f5 tracing/probes: Enable newly appended probe when target event is enabled
886adb155452abcc838589e7bd76373fdc5852ea tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
5ede7b6f5b11a95a53e43a9ac5abf7365656c1a2 tracing/probes: Fix user-space dereference string array store type
61098722402c2df24547462d217002724190fe18 tracing/probes: Reject array count on non-dereference string sources
c75a979318e9b14c8875951737cc637416e23c7e wifi: ath12k: assign device id from the WSI index
facc6c2a52fbc46bb39ac40f10b2068c500d359f wifi: ath9k_htc: do not start ANI before the first channel is set
f5f1e669ae4237a343080be87068a5bc8db87b0b wifi: cfg80211: release rejected nontransmitted BSS reference
57995ab2fda72b32013db24a78ff8fe803f80a4e wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
85784001ab0de6cea4f85f50df444583452774bd wifi: cfg80211: don't truncate the merged MBSSID profile length
19b1fd7e20179e8e5d407b648f5d8e6060a86b39 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
4dac10e42156cafe6abf219fc05dbd0af95311b4 wifi: mac80211: drain link readers before stopping removed links
6328aa3745d10b19e66a9d5de9f1e4fffc3db7d8 wifi: mac80211: recheck injected headers after removing FCS
0ee30b4b7aab6dc2f4a2632c30592002d4431ad5 wifi: mac80211: recheck the IBSS station limit before insertion
03f3b42502151fd394fce5a9419e03d23cc12a90 wifi: mac80211: recheck the OCB station limit before insertion
30ab8ce24858e72cc8694dc0c7dec646ee47bd7e wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
2033fda21632c7e5c165778bc60a3a58c81b3aac wifi: mac80211: restore dormant links when link updates fail
6433c524fdcb3f2e0f1670ba66d5775938123949 wifi: mac80211: fix use-after-free on TTLM disconnect
28f3267a8a8edfa296f2873fcf8b89f231a5fa1f wifi: mac80211: bound pending IBSS station allocations
9529d75376b4956c9981424e3e6ac080298a2c3e wifi: mac80211: bound pending OCB station allocations
ffbc15595ba0c4403184965445c6be8d30625039 gpio: aspeed: Clear only the acked line's G4 interrupt status
1f29c7b63c9c1674be577b4494c5b52f4e71f482 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
57fbdba5ed67a18d1be2464a08567b1f5e728d56 gpio: brcmstb: fix UAF after IRQ domain setup failure
f2ccdc33bd0aa45694d49c603a9be4cb382430c5 gpio: rockchip: Fix debounce arithmetic for GPIO v2
9a1f4e00ff7edc284634a88abcc270ab78ff5673 gpio: sodaville: fix use-after-free bug when registering the irqchip
376ab3d64501884918c2450674d8f99a8d0af51b gpio: virtuser: fix interrupt leak and UAF
20316454ef31e268d95c39924098078ce44ea2b0 gpio: virtuser: remove the debugfs files before freeing the line data
f05fc8f2c03b77bc4546510e133ab7cfa4a772bd ovl: do not always clear absolute_redirect
b4441ca4a43bfea2b308314395d7accb9c9c0b40 ovl: reject different lower idmaps on the same fs
ab4ee55ffc2734ca040c2248b77a758fb9ae87ad ovl: report the requested redirect_dir mode in conflicting options
db43882c0226b02cc358069e0f9201da8abd30d4 ovl: return EIO if the lowerdata is missing
b335e93a0f0c5b37365d89d41ebc5a9fd20abfd0 ovl: do not allow nfs_export with data-only layers
a6df8b1e5107e4aa95e8b62adddc8dc8cd434594 smb: client: bound invalid NTLMSSP signature diagnostic
fc4cee73bf26c39f62c86b6f83fb8bfeb355171b smb: client: compare owner and group SIDs using their encoded lengths
ebe3d12de31babee8d67d3d6dfea6c1d39671879 smb: client: don't block dying tasks waiting for writeback on close
1b995705d38708197f907be4c139b497a81f8805 smb: client: don't block dying tasks waiting for writeback on fsync
93e9d98bf019827593fa4ade847b324b10fc034e smb: client: fix double conversion of DFS path in setup_dfs_ref()
ddab1aad61c90fb89266f76c131161be6b91900c smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
e45be2e2554664cd1f41d3378e041f8d1f07ba8f smb: client: fix out-of-bounds read in dfs_parse_target_referral()
ae4ce670fd4a80fa805ffabb5bfa5434e548ef97 smb: client: flush deferred handles of other names before a hard link open
5428aeb003f40823ae8aa7dc12b3462f6661b199 smb: client: hold the inode across cifs_oplock_break()
8c5bc280c9b84891a9d55ca95baf44ce223c1979 smb: client: issue writes from a worker if the task is dying
ce9b02fa3743162e98ad38a278cca676ae0fde76 smb: client: retry writes that couldn't be issued due to a reconnect
a0c55acc0d394e406c7c84b2d4daf3164b147aa9 smb: client: skip NULL channel in __cifs_put_smb_ses()
4b7c49f3472c83be1b781d33bf3be7468ed31902 smb: client: validate descriptor headers before query result allocation
c2849f899bc1dc673e70d06e6453784780e5f3a8 dm log userspace: drop the device reference on error
db7d73fad47ba6fbfd2b51f1d58eedf3f42bbb2a dm: avoid double-dropping the zone reset submission reference
2468c8584d27402ad7c5262078e6051f0e640a3f dm: fail a REQ_PREFLUSH bio with data when its preflush fails
29eaf4a56640df4539414f2328bb5ca74d3a0c6d dm: fix infinite loop in dm_blk_do_report_zones()
7fe04a0840c5f93591ee38d54ec26a832a2d470f dm: Reject table setup after queue or disk teardown
8bc394949f4eac7142ccded3556f40fa6b8d9e3a dm cache: reject kcopyd client destory if it setup failed
24bda955d0ee42062dd482d3243ce444f27fd5bc dm crypt: fix use of uninitialized percpu_counter in ctr error path
bd290fb72453af42448650f0cd5d4414021e4c49 dm mpath: fix buffer overflow in parse_hw_handler()
34a51b56c03341a941579c88c42032a5dc5a6a4c dm mpath: cap queue_if_no_path_timeout_secs
4ea982a6b53cda9104f061c48f5d705fe718c8a9 dm thin: avoid wrapping no_space_timeout
06dcc5f6d9f0c7fca18f44cc9acc7e153477cf44 dm-pcache: do not advance dirty_tail after backing flush failure
25ebac812d85817dbe457f8f05229c0826591cf7 dm-sysfs: fix misbehavior if kobject_init_and_add fails
52680979ee9821b47fb76dbea1ad1e78cd51ce63 dm-verity: don't restart or panic on errors during system shutdown
9c4f0051ca4f922a7ce4c170b97328c1db4f2278 dm persistent data: test return value of node_copy
37b991286fc2afde19f717eff020789265914886 dm persistent data: don't ignore writeback errors
7bcc0bdd256a68ceaae7aa1f7a46b6692e41ba9b dm persistent data: don't leak bufio buffer if find_leaf fails
522b50c118c8325ae666acd0615760b3072466ff dm snapshot: fix discard_granularity unit in snapshot_io_hints
68e2fbac3f5311e1177cedb97bea23906c5a722a dm snapshot: split discards on chunk boundaries
14c6ed009a63513695e1e11ace6eabe5330461c1 dm snapshot: fix discard writing into the next COW chunk
c0c71f47576cbb55695fc306c6746662b666eb02 dm zoned: back off when reclaim cannot make progress
81d7820630420ce5acd63412cf942111b8d41c4b dm zoned: do not reclaim a random zone into another random zone
f09e4424fdcb826ba153d9e419e485518bcbab8b dm-cache: fix NULL pointer dereference on open failure
328422fee5dc665cff29d61029b2194e033772fc dm-cache: fix ending a cursor that never began
bc3e8a41b0184b87344a0d18f2bdca5d285aec6b dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bcf7dfbbd5229c4db7e91c64a7830cd0fc2b8322 dm-crypt: defer async write submission to write thread
e57c634f152cce190b5d0bcbec16f2a76c9ff62d dm-integrity: don't recalculate with HMAC because of a dirty bitmap
d981a3f762b2899a498bd626ee81131690c719b8 dm-integrity: don't attempt to commit journal on disabled device
6509f544b92e5197be4f882a50d845bee634ee81 dm-raid: bound array_position before indexing failed_devices
e1878082e2fc868eb7d352336c9450610ea68be6 dm-raid: fix use-after-free in raid_dtr()
e152ab4d419ecf944934065c6a28348b6127dbe0 dm-thin: fix data corruption if discard races with regular I/O
f6393737383b6cefeb9ee94c33de69f3d909cd43 dm-thin: fix leak if __set_snapshot_details fails
cd496a66b7feb52076fbb2dd636151e6da89bfb6 dm-thin: fix parsing of feature arguments
1b5c1176be646ea441f8c7c50944539a1cf167c9 vt: serialise the producers of the flip buffer
848aa2ff1aa83ab6d2089ea74dec3064515e2cdf comedi: addi_apci_1500: fix clearing of the gate enable
bc8e7e2fd0a9b84118f6451ee882aff48778b1eb comedi: ni_660x: don't poll without a DMA channel
57d9eb387602e09408d0b6f6ac923a611bef1530 comedi: ni_tio: Fix overflow of the clock period
f806bc186610af04a0a751c172f5690d2298f86a comedi: vmk80xx: report failed transfers of the K8061
ca766bb2d8b226517470b27f70c8802af64a4da5 iio: accel: adxl380: don't stay in standby on -EINVAL
4a9bf5d386c3bf6b85d72742c0d5e2b25cda5973 iio: adc: check the result of ad_sd_init()
3d25662ac39b46396a118d8abed31a74a5705ad0 iio: addac: ad74413r: fix the values of set_multiple
f90d7b4ad937714d865868b046755b91c6ade00c iio: hid-sensors: fix a division by zero
da05dbb7ff15d4feae69d10f7b61ce57a5049f34 iio: sx9310: use the data of the I2C table
d9859ca9e23afb3777b4f5b1391ef5177d62f695 misc: bcm-vk: fix DMA allocation memory leak
1c9e80e858dbd408c9fd058ca551cde5d729a3af misc: ibmvmc: initialize HMC state before device registration
5fd20d8feb455e963b632178ecac263ebc5e529c misc: vmw_vmci: wait for callbacks in event unsubscribe
917b1c2f328dc6b8d4e24c89b41f9cb2f351645c serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
66d612d7d444bc7f7192fd48e346d96b9dfb1917 serial: core: respect runtime PM when sending x_char
3ff644fb7061fc6fe451a8ab50f63c460854ba9c serial: rda: free the interrupt on shutdown
017d1c21d23d825a8b5b1b6303a4d484da55d30b serial: samsung: don't leak the tty on an RX IRQ
32bc148ee812aecdb0d981d8a27560fc1da031a1 serial: samsung: put the previous baud clock
6eab72dd7496184ec6b0017a434650efd1f2a2d5 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
cab0ecbb7eb229bf98180ed8756366e12fa9a61a USB: cdc-acm: fix NULL-deref on hangup
25a24ca53f141f10d09aa5b7ae6e6b492501384c usb: pci-quirks: always assert xHCI OS ownership
11ffe4304bf70fb39902caa6135138b53b6a908a USB: serial: garmin_gps: fix deadlock on reset request
9e67fe3604c0b7df92695821d97d9c7d790a2cce USB: serial: oti6858: fix the teardown order in close
b5641920b721525fb15af336943ca38017733043 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
2ff19240215370cb9deb67f38254142d7378c6e3 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
8221784202b50d7105f93dc5e757ebc1eb92af3f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
e86f543696276aae1d0ca74b9ea5a11b741a74bd usb: usbtest: prevent divide by zero in simple_io() with zero length
0008d78220cf15865c127ee104e7ed05bfd88bf6 usb: typec: ucsi: Set ucsi->connector before enabling notifications
bb86809581e0d539aca882423d15929cf048c87e usb: xhci: disable the correct slot on alloc_dev failure
90def4fd3951e5494a8f45feccb6b6f41882f8e4 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
4b8e740a78d167ae0aa615324bc894450a70b4c5 usb: gadget: f_midi: fix UAF race during IN request handling
c5d963161d7e183174197196d43f61bc4c64fda3 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
13b07d5a035ec06b0b8adcb93a9fdbf879e867f4 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
2051d7808375aaf0dde888db2250e7b33f3b82fa usb: gadget: u_serial: pin ports while TTYs are installed
8097c2cbf5bcbcae999e482661d0c65383407345 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
78a4ceb88231ec444d06eef4529d0ed3b462f382 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
98969aa15d86ad8ac1872da83c7c91de42f43cd2 usb: dwc3: gadget: Recover from End Transfer timeout
25cc83163dba71c4ca1d35b1ae1f64f641a124e5 usb: dwc3: gadget: Reject requests to a disabled endpoint
04a358c0e45082337bcbaae3e0e931fe175abe79 usb: dwc3: gadget: Reset endpoint flags on controller start
3a3d90db7d7b294a05919dc5299c3714d61992cd usb: dwc3: gadget: Track a timed out End Transfer
0a6af8eead566167b194f8705c37b0f0c9e2f0b3 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
42df5804d714810b3df4c961409af5a9b0c7abd5 usb: dwc3: xilinx: fix system suspend and resume PHY handling
afc4501006605a5352266ea6c550aaf5173c3418 w1: don't hold list_mutex while a slave is torn down
a17189052f4d1dc405609032dc5311aa4d9299e7 w1: ds2482: set the strong pull-up with its byte
6701ec5fd4b38cbf2b5c0651fe56ad9538852068 w1: ds2805: use the bus mutex to talk on the bus
372c78bc46f463cae7fe64d9b028f832c9a29dea w1: ds28e04: use the bus mutex to talk on the bus
927a56b460b22204938002e1421635dcefb2e551 w1: netlink: drop the slave after the bus is unlocked
7c176eaf7730496b148fda29a3f5d776b4c75c99 w1: remove the master's files before taking its locks
5f0f80c526117ce59b2fed04a8b3821e968fbd6e w1: use the bus mutex for the "rw" file
044abb7d65b34fa0df2a4dad4f7cd77820481e09 w1: w1_therm: leave the slaves of other families alone
f40817166c3e20016a9f95364e856c570a44ee4b drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
35ad120e5ca0e4ab9d247712663398b579f10c56 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
d248d444cce7a10a2eb149eedcf1790061fcdc5e USB: serial: garmin_gps: validate packet data length in nat_receive()
052544d47c284710bbdcd0156bf2191deda9e916 USB: serial: sierra: validate URB length in instat callback
03f07def6f547c89388c05fe0adbd21a3efe5765 USB: serial: upd78f0730: fix NULL-deref on hangup
c2315cdcaf7642d0f95d5ac711a4ebd638b49415 USB: serial: io_edgeport: fix NULL-deref on early status
8f1622479a9129630d627100b7f02ae65fe606d9 USB: serial: io_edgeport: fix potential close() use-after-free
9f891596d71a99a278fbc3a596ffc30ce36075fb USB: serial: io_edgeport: fix potential NULL-deref at open
e0c342ae46ed2007add21a7da19cc17b6671bcf1 USB: serial: io_edgeport: move initial termios update to open()
ede35fd9a25df4b4e457b80d630313f461245dca USB: serial: io_edgeport: fix potential fifo corruption
2ba4aa3b38ddc34c1a3b66131ed7fc50f21a00d6 USB: serial: io_edgeport: fix potential use-after-free on disconnect
2fb441c631a45f2a0f160edf834acb819196c759 USB: serial: io_edgeport: serialise MCR accesses
8f72380aaab7510b0c439659ca49554ba0d56f7d dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4c02908d82d9eaf2a2d623643e1099ec91470acc iio: accel: adxl313: add missing buffer selections in Kconfig
f6297eb05e4797398cf156f040f1cedb78610587 iio: accel: kxsd9: Fix potential use-after-free on removal
1027b991113a5fb0f9100eaeb27298901ee71dfa iio: acpi: Accept comma separated values in ROTM strings
555b6c33c76b559f95b1a1e53fb8fd84f0195768 iio: afe: rescale: expose offset if rescaler or source has one
c9ad48b5f55a1dd63ba799caa19075bfaa7473ed iio: atlas-ezo: Fix humidity channel read support
b0c1bda648c925a29451a6dad7929b6e0d486210 iio: common: scmi_sensors: fix truncating 64-bit divisions
ec66d537d8a9cf424fbf1ae46184435212e29bc5 iio: dac: mcp4725: Update the cached DAC value only on success
309ace06c5a03ba11cfde452f5c91a6a376a9591 iio: gyro: bmg160: reject duplicate event disable
35e36fb08af5f166846411d611087ca7d2ac719d iio: hid-sensor: Fix scale for magnetic north heading
a1436f4310ebe03385cde645d81aa80393e9a9f9 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
e0006c865d8427a54d29a0aa6ff488ce243efa79 iio: humidity: am2315: fix negative temperature decoding
575d7b584d946beb236bb5969be2c0ebbf41b593 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
678713a03d538ffab9d545749e8ae85e6116e0a5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
aacb90e24f4d375bcc94f77ac3d2a006493f20ea iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
5e63a4394685f0813cbfd6aaed63f02e4f4b2055 iio: imu: kmx61: reject duplicate event disable
a46e729ce8b79268de8573a1bda3e58b5b4c698c iio: light: tsl2591: don't divide by zero
53b0d3b133e31b5b5f6fb9d4fcd7e37fdfeffb55 iio: light: vcnl4035: Fix reversed ALS mode bit
748bbe0e1ab7cbac881a80d7b5346beb3b4de052 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
745427731304fbefd3eb763969109a7e9400407b iio: magnetometer: tlv493d: fix magnetic field scale
813ea1109f196a6ca9243ebdbf954132268bfb0f iio: proximity: sx9324: fix out-of-bounds read of scan period table
03bf1861b2b189c4c2b3b9eaf413c85e1171f55a iio: proximity: sx9500: ignore event config writes that don't change state
8f92b4e1af2fdd750d338c10d59e0d0cf0ce41f4 iio: temperature: mlx90614: Fix dual channel probe condition check
00484da1d18b93d7d11e640eba488976eeb5c535 iio: trigger: free the trigger ID after device_del()
d2a64abfe94c0688648925aaacf64bfe9e05181e iio: trigger: Return an error when the trigger has no free irq
8dd0cce9f27b1ea3314fc2a7ad492bc84c350d83 fou: reserve headroom before pushing the encap header
bf7903b91e2b73fdfc0ce2f93a2b0ca39f60ca71 blk-mq: take quiesce_lock when removing a queue from the tag set
abd967b3f48e1055afc13bf9d655d3551de0656b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
fe829b5956b42df45c8f961f65ad5327b10e6fb0 accel/ivpu: Defer recovery until probe completes
e09c2258681272035b257e0f7209ebae0ba3d03d sctp: fix skb_over_panic when adding addresses with a pending delete of another family
f30d7b990b66c6ac6926873874cedbf17c2acd07 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
c9da5ff035859c507a662f4f5b4c2f14bc8bd27b tcp: fix NULL pointer dereference when restarting a Fast Open listener
ce200b6e7017165cd2b11f00aaa9cd82e10a0826 powerpc/watchdog: disable watchdog when watchdog_thresh=0
5b7720dc3ea6ee3f393673107fe4202a70a9a1fa 9p: fix memory leak in v9fs_init_fs_context error path
8812575d11d5fde57783a60b80ee6f8112336702 9p: fix access mode flags being ORed instead of replaced
eced4b0c9168ced8f6ec429695c95ce1d1dbbe17 9p: fix privport option setting wrong RDMA field
bfe9cf1f1b729cab6d954f775e11ec23c7735cb7 9p: free the session after a grace period
fabcc818b67af9359160128ca39edd4b34458d67 perf: Fix null pointer access in is_include_guest_event()
ce5d7eb5e418d1fa32db6b9ea49092ad16b44bb9 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
cb831f53f585f7fef66a4774cfa77a36c5d1f5f9 drm/xe/xe_survivability: Remove unused index
4118b7aa45fc5482c7868b0dc51c53a70ca49d79 drm/xe: Don't disable GuCRC in suspend path
6ef92e9efc07348a0c4dfed55d4f6d83a907a753 net: bridge: vlan: fix bugs caused by switchdev deletion errors
6a651c1691ff7706e413ec0c16e3409becbd2eff xfrm: hold net_device reference under RCU in bundle creation
a0f4b02c4da980ab0527cb4bf588a88b696aa256 net: ipv6: keep room for the mac header in dst_dev_overhead()
0398df9b71ea628625f16b0a2700931c52c2bdff seg6: ensure packet data is writable before modifying SRH and IPv6 DA
3841d82379ebf02b5bae8e48a3cf89a902179b2f tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
b4410c00628d593f7758a208b1f71290f8915de0 mtd: core: avoid double-free of OTP NVMEM device
2974e2fb241ce8e7b3c16bc8005bf75a94cee995 greybus: raw: fix use-after-free if write is called after disconnect
b322f28d97839ddf198ab31938bd06ee377c7e51 drm: xe: select configfs

--===============4693155402572569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bab0a216c74-2ce101da85de.txt

d5307cb9be514a7cbc45c656c3b7b2ab25e83aba netfilter: nft_ct: expectation timeouts are passed in milliseconds
82b98738d6ad6bbd349f754c8419d4e207f1a6a9 netfilter: nft_ct: move custom expectation support to helper
b23b7a896366df48f5fd622f3ebc43117ba5ad93 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
27014e9c8704ba57138cf50e6976c6ca3b6bf9f0 drm/amdgpu: Check cs flags.
ec02f7b4e88b2aeac0581d43d032a65c7a7e1a6b bpf: Fix memory access flags in helper prototypes
504f62480c4a0bed846925d41e8277831a277297 bpf: Drop inet_conn_established from lsm sleepable hooks
b6961761d2dd6841b9311e3eab05625ef2096acc mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d1e5efd14e50e6d111b3d459aedb9bb17d34d1e9 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
16bcc6ac1285d96878c42d52ea626275b4ffdb5a bpf: Fix verifier assumptions of bpf_d_path's output buffer
561d1dccb02c4973069aa9729e81c7032fda4c55 bpf: Specify access type of bpf_sysctl_get_name args
683435c4724610a707b7de58d81b096d966a6efa fs: aio: reject partial mremap to avoid Null-pointer-dereference error
1c8b75093dd052d808983d82a09e7d8562ede97c virtio_net: check RX buffer length before DMA sync
5ba3e77da77e8c959ea4a6a442e0974afe5f47ce mm/ksm: fix userfaultfd protection during merge and unmerge
edd202b2499115b68a088009ba62bccfa2af5f65 udf: validate VAT inode size for old VAT format
a3ee6ab2e7c3ace9bf199151120fda8388216178 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
57da9c8e899d2d9f488e41e17bb0c58f773292ce io_uring: enable toggle of iowait usage when waiting on CQEs
79bd205280d877d6addae8c94ef1963778a2d8ac io_uring: fail soft links on negative IOU_COMPLETE results
114f638546b72422b792e1278e19ac93a6b07b9f io_uring/rw: fail soft links on IOPOLL short or error IO
b36312daf8cd3e21787b40772815a7636595ee9c io_uring/timeout: don't rearm a multishot timeout on cancel
75404d32cf95032109452a1affd84f1bf1769593 io_uring/rsrc: keep the old file when a file update fails
017d52c2d5e01f11e0b7728deba4bce1f6b2513d io_uring: cleanup handle_tw_list() calling convention
85c120c50a09cb2ff871fd2b2aebd795c468ddf8 io_uring: pass in counter to handle_tw_list() rather than return it
6ad538d963401963693525063ac596e9fb122774 io_uring/sqpoll: manage task_work privately
3e769c1ce0931933e83d9346469fc58f3f124908 io_uring: wake SQPOLL task when task_work is added to an empty queue
695eaa91f3ac7b67e6c7d632bd10a4ce2da9c971 io_uring/sqpoll: use the correct check for pending task_work
d9aac18a196c2a52400ed1b3f4b640a5182a1db2 io_uring/sqpoll: early exit thread if task_context wasn't allocated
826f02b0d2183a0d8fd59223902f5806866a8a6a io_uring/sqpoll: ensure that normal task_work is also run timely
14d817ff9c5da0c0aa9187090b1d2da1bd1c0bbe io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
c850ddedfa26791da22733e8b049b5ee4c047fa9 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
de3894e7654bb9bdda73c70f1991e182b8917e22 io_uring: don't touch sqd->thread off tw add
3faf417e9ddf98b20791e236ac9d0dbcb1f801ab io_uring/sqpoll: zero sqd->thread on tctx errors
6fe9c090a05bf679526af3d5a978b698e6445ead io_uring/sqpoll: Increase task_work submission batch size
e73210a450af7676b072041f6b33ea4f18452399 io_uring: fix task_work add use-after-free with SQPOLL
1241a47eaacf68d4df3ec0bf2c1b7dde1a410bf1 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
c17234a668998861a3ba31145e125398b6cd2c0b net: sfp: add quirk for Lantech 8330-265D
9d2437256c7eb316bbbed6b9a75d52784787a4fb Input: destroy force-feedback device on input unregistration
b565fc76f39b44e94b3687b8149bde8c90126f97 staging: media: atomisp: use array3_size() for overflow-safe allocation
048a9f176ec34c60e309072c467df0e21ed2bd15 fs/9p: switch vfsmount to use v9fs_get_new_inode
63359d540486f86767de80adc5ae1ed037973062 fs/9p: rework qid2ino logic
4c31a114307c55e20a435a43886bfa693578b3e2 9p: skip intermediate directory entry name copy in p9dirent_read()
5ba8e56c0a49db67af8f8e8b6fd90e0bb4ff7ec8 xfrm: zero-initialise km_event in the replay-notify path
59097d7eb96d8434235a13d1b4e228ec0a436664 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5434acdccc01aad400289e26ec46f79cde36012a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
5122cb2e4cbe8ab662bfc42434d21ae77dabcaa3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
afa3006a8babb29af54e803f33f703f330fb6bd7 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
8ca9ee8e32f0e8fc1dba682ab6922c94a1692e08 9p: fall back to the normal open path for non-regular files
9cf0972634dac2a2299d44262b1d0b1b82ada6e1 9p: do not store the create fid on special files
cb4d0f28fe0982fc76feb808e24fe09dffa69c41 wifi: ath10k: Stop unanswered temperature reads
39f23430c9daaee4fefbe8986b08a08dbd167e51 seg6: fix transport header for inner IPv4 with IP options
bf3fcdc49b76e69e397cf59e10336ce5143839c2 gpio: omap: Propagate runtime PM failures in probe and request
3553b884342daca49c71b9566331b68ae193ca16 btrfs: verity: propagate orphan insertion errors when enabling verity
7df1dd65e269b16b5105f53c9ba9805423709cc8 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4375eb4b226d1a3514117c428d9c557347173d75 btrfs: zoned: fix double free of bitmaps on clone failure
54175c153b1de9eb01eb0f98a7a21bfd3ddf11a1 net: ethernet: mtk_wed: fix reset condition for rx wdma
53e4b78fcb6fe05e7109c70fdb4f1cdbe7e1d86f net: ethernet: mtk_wed: free up rings during detach
46272c1cb147159234802e293440b7602a04ae9a net: ethernet: mtk_wed: introduce versioning utility routines
587a1a5e9aae78750015207d09fc5fa2dd01d9c8 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
2b9f8a5f10c6284b0ce3ea4bf8c4bb2fbda7eaaa ptp: drain virtual clock sysfs operations before unregistering children
bf5f2add78e692db237d22ea2e94762b66e314f0 ptp: unwind partially completed virtual clock creation
7b020665be9eb57e417e17fa65f16ad0d1d8d177 ptp: vclock: propagate physical clock sampling errors
d874ac1ea897d5fc388131a97d9a1d1b5bc2491c ptp: vclock: serialize extended samples with counter updates
ecc9758541075bb72687ffe3ac60e0cd1e6310e1 scsi: target: Validate REGISTER AND MOVE TransportID length
02aca41128f1295706b5ec66bf77d6172bbc812d tipc: reject attaching bearer of different media to the same occupied device
7937a886400906f079024d1fbdec9466c154285c spi: pic32-sqi: fail transfer when the BD ring is exhausted
7d050ef3c66643493be8fa7f105ee2bac9ef1db8 bpf: Require prog fd or capability for cgroup detach
34475fa81c5c047c3c855a8cfd6d74f4070b1c51 bpf, cgroup: Keep the skb network offset signed
c719c04933ccb9e33c97fb07c10584c7f57f72a3 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d4890e3056c04ae4ce6fca5216e5ac07190bfd50 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
4b188a6a06d0cac2de599b60c93642f86110651e bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d67f9898ec8a9a6933f789fec508197413686de5 bpf: Don't look for the SRH again in the End.BPF helpers
74c6fb7bf8b8e2b34dc6fa9cbafb13d85f971ebf bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
161d622ab6b9fe1e01e5e29778728cfb66969050 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
335d0a45d3d10e417f7c1676d0dc22362cc9ad96 ipv4: Unmask upper DSCP bits in input route lookup
69f716f301d74831021ff23204fd5fbf50a16e6d ipv4: Convert ip_route_input_noref() to dscp_t.
863bf36829ec86df764c695352b4b6b5d1948a71 bpf: Reset skb->cb after an lwt prog pushes an IP header
5b5c3ab66ab129502d81a7f04cc8124e61b98be5 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
9bc8c817c5157111b8d21803769719a08bbe802e bpf: Move the transport header with the moved headers
217c9cd4d729c46c2a5672ceaa27946b80b45a5d bpf: Check the offset in bpf_skb_generic_{push,pop}()
98778750d56c20acd59d033141be4dafeb1f508b spi: Fix ACPI SPI resources using relative path
b28cc739b97af47e9e5145da342012bb7768b2cf spi: acpi: only look up the IRQ of confirmed SPI devices
afc1f0107760970b9e4ea7e3b5f8b62a22c65a8b bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7658b9eaf2b0fa4dc87ec1ca845fc9140ef1e04b net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
1d129571a8acbc7a49df37443449fe2c98e19a2e tcp: do not let tcp_collapse() drive sk_forward_alloc negative
168d89526146e70b54cee518b3999938adbf01cc ata: libata-sata: allow re-enabling NCQ with the same queue_depth
5db8c1596546b8ad6f4c86a0f05e9ed45a742eb6 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
12c0ae0c6adaaacf5a90e30f1a90afd35e3ebd2a net: stmmac: Set dma_sync_size to zero for discarded frames
d2d591909da6d230d991ff42ae5ffc1abb097ead net: stmmac: drop split frames on AF_XDP zero-copy RX
ce7a6331f6047b914a862fd71c3a7fcb3d9d0163 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
bf32d9f3cedc5c111d3b0d26f4b133b4ddfd5112 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
c78848f9b73aeedfd3a7ea2627c01761add73e02 drm/panel: visionox-r66451: Send the brightness value MSB first
f365515cde52e741498ae3a36b3aa4def5987048 drm/panel: visionox-r66451: Wait longer after the panel reset
388e26ebcc5d189aae235a111537e81ee6fee669 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
0f09176e4a3abfcbbf1cb2ee33ab12642d0d3975 sfc: ptp: serialize host and MC synchronization transactions
ac9abf665e90af796c9790ac7127d174d3bef407 sfc: ptp: avoid racing PPS timestamp updates
1df3a46c0ea828c64d481c61accbec45612aa3a3 vdpa_sim: serialize IOTLB updates with dataplane access
7bb1fc675928e1ab34004fbecada2c1fde9a377d vhost-scsi: preserve event ordering
9c567a2b6eca01e58e93ed893d13356cd99bb120 vhost-scsi: do not relock event vq mutex on send_evt fallback
986a67762a20f6a5a6dc191b8d35af8212090642 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d958d3f039862fe82cbd504c1b9debe45b4112d3 vhost: reject invalid IOTLB update permissions
a8b7a8385ac8ee10199d04974fdba99a5dda77c0 irqbypass: Take ownership of producer/consumer token tracking
43dfcc5b8ba02d5c6715802288a7f8d70475505d vhost-vdpa: drop the parent's vq callback before the call fd is released
3b2b04559b9f5898e0c0bfffe395e26ae735cd1a virtio_blk: Reset device on probe error paths after DRIVER_OK
90970ad7c332d145951c2a995621af6f2ef891b0 regulator: qcom_spmi: Drop unnecessary of_find_property() call
cdb8c350afca58c441e44fed5f4136e4b7f1c5c1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9eaccd348deb18c214281ff2fe838a45f1b1d70e net: sparx5/lan969x: release the in-flight slot of a stale TX skb
88ff5e61e9ad39b9703a9127296912f5b9b3c591 gpio: mpc8xxx: Convert to platform remove callback returning void
4e990a71e4386879327a7dd1e903f86a4663c89a gpio: mpc8xxx: Add wake on GPIO support
93df23cabf43865700e352584139940acd59ac61 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
29a5fe75e6a2facf2b3f0a5a7449e8dc994ded26 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4f301d61f343d5eefd1e03c3423d32fa2d62ab87 net/iucv: take a private, writable frame before rewriting it in place
485a39ca343c63bd14e797144ce8daa5a2c4588b ASoC: meson: axg-fifo: request the irq with the clock enabled
9c471a76f0ae1601e5a5bbb4347a1f2d4e321523 Bluetooth: hci_core: Initialize IRK before publication
068e40668d34bd22a6785b42f4d3fc7684a69a83 Bluetooth: hci_core: Initialize link key before publication
d1288ddf4c61ee7f630637f57e13595d3ba1c6ae Bluetooth: hci_core: Initialize LTK before publication
7ed39f7e87bf625e288e708a01fc81d44ffc9152 Bluetooth: btintel: Add support for BlazarI
bca03a43af78b8ab832e655fcb89f10fca309f3c Bluetooth: Add vendor-specific packet classification for ISO data
5e5ecd4d5079a4cf480e8259daab92a9999dbba0 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
36fcd141a0ea337bbdb68b123f77ef2dc5a8d7e0 Bluetooth: btintel: fix buffer over-read in fw payload
45ce5570cfa0fc898008d49e5e2fdfb673c4d15c Bluetooth: hci_event: Clear explicit connect state on LE connection
e7fc7978bcca50fccf884f926b48b92581d9832b Bluetooth: hci_sync: Protect resolving-list lookups
0641993ad602a52421950e828ca9675c67e3700a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
2620d2d73f1d6c463b8426b187514b9d5f88ecda Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c4826f3bba9b1f8883ec8196ca2d39695ffbfa76 Bluetooth: hci_core: Keep link-key filtering inside RCU
31a2db840ca1dac29b2f0a369ce5118cf6ac37de Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
6d4bfaa767ed213d328548ce142c4cdb4c0bb728 Bluetooth: hci_core: Initialize advertising RPA work only once
efa1d99c07e0a2c646336ba004c8d21fba8707ad Bluetooth: validate retained LE Create CIS command length
3768a57e7df85028f2159519e7ab0b1c2b03fd5f Bluetooth: validate retained LE Set CIG Parameters command length
b8637dadf611b8c748dbd66b1a118b76158a2d3c ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c6d315bcfbca1e4a69c9c05041c99003c92d202c ksmbd: require NUL-terminated EA names
d022eeba56ebceade8ada0883e5ca1ef662ca0e4 soreuseport: annotate data-races around reuse->socks[] and num_socks
550af1e89fd430829e9425d755c33937e7a19ef4 vhost-scsi: validate event queue descriptor direction
f9edd88c744e09054373f8fe81353e41ae7ae608 vhost-scsi: reject delayed virtqueue setup
f5ac99948ba2b373f39b9d70627fd11ed661077b vhost: reject backend enable without a kick file
9395e86f9bf46d9844a06851e348199e7321f2ec vhost-vdpa: initialize state before publishing cdev
b8d10c3dcb556098373457deec3104586ec8901c ext2: only flush DIRSYNC directories on every change
8287f7db16ef446563b73c5ba7f737963191d451 virtio-blk: Fix zone append sector reporting in batched completion
8a1732ee3ca96ae348e3dc65cbef005453b81e65 block: partitions: reject GPT entries with starting_lba > ending_lba
f52b3e9f979f160747be10e6453ee4e6743459cd vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
57f13128fbc532449ac1d77a73d6d53624820154 null_blk: fix opening closed zones at the active zone limit
0c886bb6fdfbea3891cb518c72a77713424c167b null_blk: don't finish zones to set them read-only or offline
d4cd2862a5f7044cd490422763bfb69cf42bc4ef tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
b81dd009e79b854d06a5af00b89b6d74893dd88c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
656f82a97d10c822ec6a2d3d7376d5ec61070158 net: ethernet: mediatek: preserve sibling PPE bindings
3d8f2dc6deb9e134f08cee9e74dc677b21396599 nvmet-rdma: disconnect only established queues
5404a58ad338ed633e45609e8bd3753cfb48a031 nvmet-tcp: limit the connections accepted per work run
88f76d8e22e15c71dd1cf347ba28fbfe477e4a31 nvmet-rdma: take a device off the list last
ed7323b7dc04eebe2321bd0e0251dc2f565299a3 nvmet-rdma: queue the release work under the mutex
6ccf0126225a9050ab7ccb75938b242a053958fd nvme: fix various comment typos
832fcb29d1cf1afe8338291462e65182047f30c6 nvmet-rdma: disconnect a queue on device removal
8dcdff0410912021d65262df53962001ca8505d7 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
90c45613f3a6fba535b62a9b96e46aa8dd76d3ee tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
6d6a591d44585a73ea436f5ce66f3a2887b15bed net: skbuff: reject zero MPLS TTL before decrementing
ff57abe5bac84f66c9a9116342ec2c1514f7364a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
53d05edec38f626c9ab663e56780b505ad6553da ipv6: Flush exception route while replacing nexthop.
5ee1f9fc0fac769b285e6a5da5b4f210b3cfd2af ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
dd0babae5af921a790d7a8f9da75b0590153e4be drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
ed36d5f789875bdf7d79f6ee5b84fc4fc6d37a99 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
dc0b108b8d1055e824db2bc216ab92f652bb21e3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
076e92fe9975b51d3481d954b41440a9e0936c3e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4176465ba2ef341eac680aa1ce7187e4f9eed779 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
86b5cc5a7878aa469849f7442c91e39ff0b7d810 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a09b7e7697f9c88925877a165094246e31a048e1 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
73318f25e1f803baa4ecfba3bdba7d31f49dc209 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f64959e055cb3a230bcc683b5f67d8a257e9ead9 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
6bc7eafeb3dc7ce53c35858392c9d9bdc1ebe890 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c18e03081cdb812ea2ab28b03dbb21fcd4ef4744 Bluetooth: Fix not updating of hdev->commands[] after reset
0141944f9f90722f32edd8c7b1841be9b56f4c43 spi: cadence-quadspi: Fix race between DMA completion and transfer start
30f7270562a81813d5c4500b1f9cafc580883698 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
c880bd9882e1c5e649015ba9dae7f0c5cf6cc6af drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
e85c8a14c259652e384dc1dd8519a75f125cd1ec ALSA: hda/core: Stop capability walk on empty capability header
0753a6d6dbb49cf52e3b53fa687b87df8238c746 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
8a29c564533e0112a13b21ed2fc50293396e00c4 net: 8139cp: keep Rx masked while NAPI is scheduled
1b614e9ad2c11a018de76b17b9469fec298c35a6 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2626c2ca92543e116fdee3026c549004c741fa1c ip6mr: Serialize multicast router socket ownership
de68b9d8aa80446b4d2574dfbdf689c03e085d47 net: bridge: disable MRP ports before the FDB flush in del_nbp()
34c2053cb9f9806f8d2b09574154a02102c30d57 tcp: initialize send sequence numbers before deferring TFO
b16da825cf02f8a1773818268fc59f794fc313d3 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
507d8143e0188c8a2877b5832cab7ecaf9f4c911 netfilter: x_tables: check target name before accessing verdict
c5fb9da34a64d658beb1439290543ead954a7a92 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9d85201d3fa89ed9c88c36303e49c2bb5cc00e5f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
95c8ff11b7b9fb88c4c72f176893b56b72aa1047 netfilter: nat: zero newrange before filling it in
6dcb416955c00fe26076b9a5b1f45f9194886d9f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e7365819ce11a0021888cd497bcf27c657d6ba31 MIPS: Avoid dead code/data elimination when using recordmcount
9112421f258cd3293ac11c6166874f9dad077732 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
63d91a4f9ef3658ba1df2af903d256193d188068 MIPS: SB1250: Validate and update IRQ affinity
60fa75e55a23f2b908d77d2328fcc49e2b3089e0 libfs: end offset readdir at positions past DIR_OFFSET_EOD
b43ea05c8803537f182e42cdde7b29b39bbb67d7 initrd: flush deferred fput() before mounting root
4d7ac1cd1af78db5d8d6cb67a23e1b1a3ae3235c vfs: preserve subsecond timestamps at filesystem time limits
535045177cceef3999477a80e7f817ade0b67856 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
b6f909d014e71420e0045e5fccc07ea206d25e1c sched/pelt: Fix u32 truncation of the PELT period count
54c0700e070c1acdad928d7d12478b9e66f4eadb tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
021149ba3a9f32decffe9c2f3bc0a40f8af68770 net/mlx5e: TC, Fix double free of branch in failure
98ec9d4ef6ab76a9e35b45495a6ac5022a7af6d3 locking/osq_lock: Clarify osq_wait_next() calling convention
d50b0dfce4b9ceea8d56fedb14bf1abeb452c8b5 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
dc52a8ccb490c3fc5ac75a9bd93bcfa68dcdcfa7 locking/osq: Fix unlink queue corruption
e1329aa47cfdf3c3b12a34e9ee669a0c45d1c856 perf/x86/amd/uncore: Move discovery and registration
4daec7b0225db108bac7e4d9ea7f01d2b595794e perf/x86/amd/uncore: Avoid context migration from non-owners
4a22c9072b6a6c6e5989b6e65e1387741cb060ae cpufreq: make cpufreq_boost_enabled() return bool
ba8409716d321efe91331b128b9e7041cc88ca78 cpufreq: staticize cpufreq_boost_trigger_state()
5b47b295d5a7550ed6f129e33fa857972257f49a cpufreq: Force sync policy boost with global boost on sysfs update
2dcf5b25631ccca83ed84e3318d5afc156c880e5 cpufreq: Serialize global boost updates
bbd9eb6012d49717eab3341648576b80fc24ac80 Bluetooth: reject invalid LE supervision timeout relationships
543d36faf4d9abbcf4b47c4d91489e1ce99a8547 net/mlx5e: IPoIB, Fix QPN lookup race
ea861001dc6bfff4dbcf575e354a726e605d714a net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
45f1bad2630a63920658ee46dafdbc920f74776e calipso: do not charge request socket options to the listener
3f5c020b9c0186fc43e04236ab397289399ec95b ipv6: Check the Home Address option again before its address is used
89bf8c2637b76dd1c2609d3a30fc9cdfcb6d154a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
e422865f7843363465f9f946ccd0c6005f69272f ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
44c068ee7f344581fe54cbbcdb661a207eda15de ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c57905f18de749b241d41d8699e411865acad25c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
b1b71005afb604df08eb2ae46f316f5cf3e7c3dc ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
9747dc1d3daf5fb95d0697b0b8e06350dcdbd449 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
320e8fabe5093e2e773718c693fb75edebfd0c7f ata: libata-scsi: set the field pointer when rejecting CDL
f21db0ca644df66bece2136cd382b7efcc9eca6c tracing/probes: bound symstr stores to reserved length
6633c7cb40d4fb4e5e06b7dd73b406ffc560d63f gpiolib: of: return -ENOENT from of_gpio_count() stub
65df4b0bc77cb5ee46314c4098e6d361c11c3fee ASoC: soc-core: copy the DAI link names into the card
308b7bb957a654b134e5820083d128d1bf8fe71f NFSv4.1: retain MDS I/O until both thresholds are met
c917a9a2b62e6ec6173650903ef03d1c6bde3118 NFS: Fix inverted cross-directory rename check
e0d247d1a7d4fb2af7e0f2f1fba507e0564b1be6 NFS: restore directory index when resuming readdir
fa5dba1fe83bad33eb4592245cd33ad605b42bc5 SUNRPC: wake poll waiters when an empty pipe is unlinked
12952d637adfd76e236894b0c9dd2dee67fd38fd SUNRPC: preserve timeout policy when cloning clients
79da1b10cdc2bda9077546289d4652e9e997f92e SUNRPC: preserve transport security policy when cloning clients
08de3fb169ea1a59ef987d41090b341063529119 SUNRPC: Balance switch queue length on transport removal
e2f6a0fc12c83f507df3a6e8dbfd351249a01e1a SUNRPC: Balance queue accounting when relocating a task
b50c5a7db6873ab20a94b5b74bd9732e4d017d34 ublk: Limit dev_id/ub_number values
3b8a8d29be60e088d39681c70552a15010e96f80 ublk: publish a new device by its id only once it is set up
850357e3170d1d9d4c4bf0534b5c392e715ae760 i40e: xsk: fix multi-buffer XDP_PASS skb construction
1a5ba9b7b322290474ab9d72a07c7d4567d17f46 af_unix: Remove gc_in_progress check in unix_peek_fpl().
915e7321ecef22cc65a95456813207e7093c1fa5 ipv6: ignore link state in gateway check
bbb491a775533aeeb87685b1b7a66072da9c020d team: Add matching error label for failed action
6394b5dbe1d5473a6e5da018532efa5ab39dce26 team: fix promisc/allmulti leak in team_port_add error path
88b3e52fb778459419a9be15934cbc5607cabd37 net/mlx5: Lag, free steering resources on LAG destroy failure
08ec5848fc4dff7ba54cc367efa6851ba531b313 net: protect negative destination advice with RCU
d59f47f86fecc5afdef545b99747cfdff4aa99bc net: require a full socket in sock_confirm_neigh()
1be5698d370668fd820cd8070bc0c8a923a25d7c ipvlan: make outbound skb headers writable
b6ddb400426141722171fc804d5014de1520169b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
893785e55b9456da7138ee56b4b6c3ef99862b2a ovl: allow idmapping overlay mounts
763565b7a1e174102f6a3bec42f3043a71571618 ovl: release the upperdir/workdir in-use locks before the umount sync
1a00185510109254c476725861925951d95df3f8 bonding: fix slave_cnt leak on XDP enslave failure
ce87674d8371f004e4b05400134aaa9ea870ebdd tun: delete the flow entries of the moved queue on detach
27288204177d141643c4e2d988f0b8ff833395a5 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
b67c7f42349816194959a5f17c968290521570e4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
efb559b4454f97d5bfe94d0fc5780d664c41f3d1 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
4c5d1d69ad1d78d7b201e3a5b8db3c72d587de7d net/mlx5e: Serialize TC and IPsec offload exclusion counters
c9e5764f8ee69570c4c2323ccfc20920ee241f25 fou: gue: check IP version of held packets for direct IP encapsulation
78ae210bb24c79413a08d50281d87ef0bbc74f8b udp: do not use a cross-family sk_rx_dst in early demux
bef824b0c7eedccbd57faf704bab425e390f34ee net: gro: compare skb->protocol in gro_list_prepare()
71a70b7cce2f2203b33f00056d67089a975c57b3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
0fd5d1e75164ef24af5c8c5605d85eefade8cbac udp: check frag_list IP family before using skb_segment_list()
6cba189fb5efba8cfef5fe840402d2b2657a4a45 drm/bridge: sii902x: validate I2S data lane values
4ca270adb27bbc8f0234d38d3745384793cd4d9d xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9d899c41b114ec466df33f5c29105890501f56ce ASoC: max98090: keep the MIC boost across mic input power-up
5eddb3a1bf4a2258a1d248eaf99c270b00806441 tcp: Drop any segments if DEFER_CONNECT is set.
be6770cb5b613eb1031c3ad50acb82278aa27cde amt: tear down every amt device on an unregistering lower
95a972b2a20ce7c31fe6b9fac19183bcd0a6fc27 net: ena: Keep the RX buffer mapped if skb allocation fails
2c823411b46a5f534e97c8e9d601fd5135f8ca05 net: ena: avoid RX copybreak for multi-descriptor packets
0f52e3236da0e817096f8294c3836234ec0ac408 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
4abf60e2a55cce415ccdd3d925f718bf6b2b9433 tls: fix async encryption race on weakly ordered architectures
dcca0c050ecd1cedbb7ec0dca29d5626d02c23e0 igmp: use the joined device when leaving a multicast group
541ba907931f7ae821670df7f16873dd0dc51a20 net/mlx5: Lag, Return error when enabling MPESW without LAG support
1b6ee61e506fbb798c34fc4ecf0f596b6096fcd3 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4aee85cf8a9192eaee6921cf8c15be84dcd4f83f amt: use ipv6_hdr() in amt_mldv1_leave_handler()
9b33eb008267a073d85a7cc751f5cab151ae29a9 net: usb: cdc_ncm: don't underflow the NDP room check
a73d00b873f5e7249cefcbe8ef58415051332a6f net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a951de6a2fc7e658c39d2914448a2cf3a7452feb net: phy: c45: select BASE-T1 type for the forced speed
78e5fe48cd1d427627c52a645811c8953349a50c nsh: limit recursion in nsh_gso_segment()
40c81c7e0300623ee01e01f4aa0877d4076fdf4a tracing: skip boot kprobe setup when no events were requested
99683977342faccdec36d8d16d8391be4f8f80b5 docs, kprobes: Fix bracket
6b2e077e51a71c21a023358479c0b9d2330eab3e KEYS: do not let an unmatched key decide the search result
a6baaebd1b3ccfa004475c5d8958b82ad157399c ALSA: aw2-alsa: select SND_PCM
cfae024e0118466d4c5ec8434f62b792061cf04f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8fcc6d3e4f2685a0b9049c439565e0326e13c5e3 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
84a1761668c791d9d1dad683dc32f1c726144634 ksmbd: deny access for an empty DACL instead of granting the request
45069c2032e3168f6b8afb3d5b43514ae59f5473 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
95663aa1baf6e92c2061d16587b695e27ec87f78 mm: khugepaged: fix folio is used after pte_unmap_unlock()
9439ef464cc2f570994b21d6c81f00437d550fc6 smb: client: reclaim credits for decrypted reads with no matching mid
f259dd95a7120794aafc35cd4deb4d173399c06c smb: client: reject short SESSION_SETUP responses
110863aa42bd7f1e84759a857f9bd8a3a51ab96a smb: client: validate NT transaction response layout and offsets
8dc66d38b0b3483ea7d0d779491cf5155fbb7893 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
c9f18d3bd05d02e3d766ca3c727aa6b99e5b2abd x86/cpuid: Mark CPUID function 0x23 as being indexed
8069fcaa3052e4d11d7f737ebf99e48521bbfc66 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
6f2faa81b89655c1d6ce18e20888f9640a69c112 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
f4ec4a9a34baffe280c4f09d4bd5e43d51d3e20f fs: make sure to call fsnotify_inoderemove() only once when inode is dead
3fe7795c785dfdb1196e78d7662ace5ea8e9b124 crypto: omap-des - fix crypto engine cleanup
7535fd5762e8cda23f7536d37dac29a00d25bc1e mm/page_counter: move calculating protection values to page_counter
5ff6859bf5dda54463b3a01e2ae9b55aa724316e mm/page_counter: avoid integer overflow in effective_protection()
7286539eee5f143c0ae4ef77996b5a50881970ed panic: flatten nmi_panic control flow
97ee6cd3f4a6671efd89f5be5080b64f1ddf17d4 power: supply: Correct multiple typos in comments
5552dc76834019dfd981b52de60a981fa712a693 power: supply: qcom_smbx: set the charge enable after software control
4af634d3494a0cdb572cb518f6337ce9f74e385b hwmon: (coretemp) Return -ENODATA for invalid temperature readings
a086ad033348334a2d2de91dd6e06a66cbd87117 drm/amdgpu: require _PR3 for BOCO
efbb2cbe37300a3fd32f43c933c88fb014b5222c mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
3c4f59cecfd0f830a87edafb65a2da4bc5a36d65 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
e5d34d3ae903193891dc1516d84ad0e0cdde2336 ALSA: ua101: Bound packet copies by the PCM buffer size
fae873d4fd9b718281006a07a218908a52c5dfcb apparmor: fix profile leak when a policy load fails
f44f0f37effaa1cc9e349b645e3407b125845c67 fs: don't fail __d_obtain_alias() for unlinked inodes
f817f5c897b79d1fbb5dff8b8c2fa3b4b117dd1b ksmbd: let the owner read and change the DACL when no ACE names it
54db0b95cca12387c78d0516a191bf06d9b77c8e xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
33f663abf07ccaf4ee096567badc3f507b46e13a can: skb: make echo skb freeing safe in any IRQ context
ed8dbbcd00d5aa5076cd57811889e961e0f3911e mm/userfaultfd: wake all waiters on unregister
64bfd5344fcd2a78ce3e60045c16827db979c0cb khugepaged: fix readahead lock inversion in collapse_file()
5b4402df5cc40f5455a68ec430b54519650abbb2 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
ba87aa56f94c77f931c550c735c752246e0c8240 perf evsel: Restrict incremental open error unwind
7bcf45cecd44d8a1efaf94d62c726ee7fac4c37d libbpf: Avoid overflow in BTF.ext bounds check
9156157e3ca8c379ced1eba275fbde715547c8b8 gpio: pcf857x: implement get_direction()
ce8a3800b9dc02efb7581caf70be36c10372c880 perf jitdump: Free event in jit_repipe_code_move()
1fca7076eadf62a488672accec0c41a3691bb97e cxl/test: Map mock device nodes to an online node
6b4b6e1b176874f0836912a78c3699fec7f35f46 fuse: don't bump attr_version for async direct read completion
11885f6876e0eb270fda0b57f6f2f5f62f5f6154 RDMA/hns: Fix missing CQE when UD QP use different SL
f806caabc369a33b2fbeacebc3a36aaabe1ce98c wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
74ad0bd4a0f1064260dbb20bdb99622b2e9e46ad wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
b9aca0e1d16731385f12d5e37c490b56dff8b07b ACPI: APEI: GHES: Validate memory error section length before payload access
3ab3ee3f9e1b0bb0335d1385b1ab2538c22caf82 ASoC: sta32x: make power restoration transactional
803eef681fca6ecc7a0af130590f0d47e01287bb dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
64f3c98cab4082381c591e4e1daf5d84d513b42d dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
e2b2bad43f426a3e6fc4fc32242eea2ad40292c5 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
eba7812ef604bd26d9a40b2e87583587f7efd054 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
8ba6760950440c19306c19d58782f76c590423a1 sit: charge ip_tunnel_prl_entry allocations to memcg
a54fb2166a5c4ca4ae16cd0f7ba0e09d0c28ce5d crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1af95088337f522a77cdf2aedfed08c4cbbde79e crypto: mxs-dcp - handle zero-length skcipher requests
fa1e8dca125f9db6f4799c761a87c86e81e9bfd6 ACPI: glue: Reduce debug noise from acpi_device_notify()
25f9b98b2511b40b3426691ce9805220e3217251 ACPI: glue: Rework the success message in acpi_device_notify()
ae793d240bf3c9435428b2faf887b0e25f6af420 ACPI: glue: Carry out companion lookup under bus_type_sem
c70d57e53620cebf6672e5f5d72bec52e3bb68a6 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
910574cc9417d1a5255802d75ef4ff4c14d681c4 PM: runtime: Only queue an idle check for RPM-linked suppliers
1a46925c1c041d69c6813ee375e6aa29f110e98e libbpf: fix log level propagation for light skeleton loaders
090fe154b21fac5c669ba84982992b5667bce08e mtd: spi-nor: spansion: Remove s25fs256s0
4f99b9aee791cba302bf29b78c0bc9d483d9ffb7 cxl/hdm: Make switch decoder target parsing endian-safe
7e6fd81c1ecf5f21f6650e4ffee816244502b85a cxl/hdm: Restore commit_end when decoder enumeration fails
b94ad1cf66a90b40bb96a1a86a569c96e1ab188a cxl/port: Bound switch decoder target array access by nr_targets
21491aba6a14314deda7cbdf20b3f2f702e1addc ASoC: rt1015: make control calibration failures observable
baa5b9b5dd8da3c2eb0ce2955ca9b87736d78823 md/raid5: reject a per-device size smaller than one chunk
e72bb54b65b95c226d43ad6f925912d56a4602fd kernfs: don't repeat or skip an entry when readdir resumes
e76409b781f6ae1ce148c56c5741442e71c7e779 cxl/region: Unregister the pmem region when the bridge is unbound
056b52fadda2294e1921fcff2fdc3fb994e70eb8 bpftool: Compute map size of light skeletons at runtime
c0f57506289fdcd2e73c8afbb53b92e6e554c261 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
afa87e3ebf499075515eb386eae2d4fdefbc8f4f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d3e64443a73b8509d5efc0771210a9f6bce69ead wifi: rtl8xxxu: unwind incomplete receive startup
faf73a1ea176cd8aee38f8399ebe81a34c9dfdb5 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
ac77dbd5d5173ae33e7f27a9cf80d78cf05ab426 crypto: qat - hold cfg->lock when accessing config sections
dfa368346eb15342442211ac0df08fb84ae6ed25 serial: txx9: Drop noop probe function and dangerous remove callback
96fd18edcfb9c4a00458e93415741a4f2c19250e serial: sh-sci: Unregister UART on sysfs setup failure
7ada8bdc080ced4a91f38935370a7badc90ee773 bpf: Keep target extended until its last freplace link detaches
2ca334905c541b72d14fcf10a347116fdea87555 bpf: Look at frame 0 when telling async callback entries apart
0b9f83f5895f47da9a9f9c495f5749b488cc89e0 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
8e36d94a336b7700562784a2494b0e7eb8546b8c bpf: Don't converge a loop on an iterator that was created anew
54b541c082dfff1c5fc1130d53a0d568047168fd bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e004a38b36ae45654559c9500bdee12d3701f213 bpf: Fix uninit read for helper mem args on partially spilled slots
933f3041feb03564247c4159ccd6194109be3bfe sysctl: unregister tables before freeing bitmap
0c1fcb1440897e69e36307710e9abf0b6046e35b ACPI: PCC: Free channel on OpRegion deactivation
71c89b728548b33da21e044dfee704fde1be2fc8 x86/fpu: Fix potential underflow in xstate_calculate_size()
d7bb5cf5a87a9a288a7996308bd168e95eecef12 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
7d031f6c85d5e963f8057086c7d61d46ab9dd520 netfilter: nfnetlink: Fix for interrupted hook dumps
26156a6d584603a48c10a5788e2c1cf2cbeb0c8f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
4182aaad3ee5cda384d2f17ec2345bfae860bfa4 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
6448a5684aaeb015f2c8276000e6c676eb1e1522 RDMA/mlx5: Set QP event handler before firmware QPC insertion
1874a4e63ce3d41e3ad759d1b250e53a5f00c737 perf test code-reading: Fix duplicate kernel maps and machine leak
fc941d5fd54a833905382737332583d249e1808b perf build: Clean libperf-gtk.so in 'make clean'
cf6ab43e5ff33bcfab64715e1feffada0f124135 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
8b8892e0f0e05097fe2fd6ab4c08f3fb484b141a powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
7d08e7503906cb3e7a114dae6ca0edf4f3396846 ALSA: usb-audio: Fix UAC2 mixer unit request handling
c024009312a12568041faa29df24d9c9ef55f9bb s390/ism: Zerorize dmb at allocation
9d5029822f22810e1c5c480414a3f1607f595943 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
ee4ca3c98495a2d613f8da46e41765d6c2554d4f mm/memory_hotplug: fix missing rollback in __add_pages()
8818ebf2873072a640e44afc392476d75af6ff28 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
a8d1a8112c03bbfcd049abae2e98aed8a22b9268 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
92ba95920fb7a2c6a65f97b67d39c78472e05cb9 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
e38c393c5ca673648916822244139894d74bbade scsi: scsi_debug: Enforce physical block alignment of zoned writes
613bb111d9c72d6e8872dbd8dd623c7cf9966ddb scsi: scsi_debug: Advance the write pointer over the data written
be138d497c99f0f46608c34f0954d6be9f7f64b9 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
710e541ac0e53bc0eb33080277f72840f2cc19b0 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
a5e38a990856db8fbf4c9b19899d0aaff4a44ed2 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
95f2902d8a9004e9ef6ec93624f52f77a6a72189 dlm: validate node weights before building member array
7148fcbd84848816b0c9a2c5cdd76bc9b034706c drm/msm/a6xx: check pm_runtime_resume_and_get during resume
84246709535d64649de64ee6857fba3decde2009 dmaengine: ste_dma40: Fix cyclic transfer residue
8efc60cdf734548c87f123efba4133d0b86930e3 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a2817de95f78a80521e260fc445a63efb2275558 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
961d726a633d68d35122bb9227e7e849e56f50e5 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
0bd81fe4dead2ef3f9d68b8d3453f8890295b615 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9ddb6ddc843dcd707e77ab7feac4ecb789e25565 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
c179822f38632478b8cd5b82ee6b56d780f0d330 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
abd8e70867a600635216eb85bc777fcb725062ca drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
3cbd79848728b26512721aa841acb4a4ac1cb6f8 drm/amd/display: copy function name into dcn_fpu trace event
8b4113d5bf68a0c9b29c78e541e7a3357d1d66c0 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
26d7d57f7c467a95fdece6d198d5420ace429b04 fs/ntfs3: check return values in indx_delete_entry()
2ca146a908004d5ffc63c63ec50c97d6fca0351f net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
f20ef0614d84b5cdb633347a3935ce43445b0060 ALSA: pcmtest: Fix leak at probe error
19ed5ace13c7be81c3a7e7ebfe46781af332592f ALSA: hda: Use linked list for jack table
a977eeb1e94be5a072f025b3b2de6329de430056 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
48c6ad84dead5024999e73b0c2c4d04e9d4cfbb8 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
c7e09971ccec5d99caf460295530e5da0f515ac8 wifi: nl80211: reject zero RNR/MBSSID elements
14273abcd5e6219c276f2b170028fec7ad60ef67 wifi: mac80211: limit injected HT/VHT MCSes
03a9ffd050edd3f76294901a53a11d4d4edbaff6 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
84cba81b081c0be9e3e31f7335a894ac75fe3feb fs/resctrl: Ensure default group reports tasks on monitor-only systems
7e13584143fc189e2c6bde92771d15618978a77d RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e01063cf065568e4b328ed1f2f0f0486ff48c564 RDMA/core: Clear driver_udata before destroying objects in rdma_core
ef53c7f27b71f4f9c818be84fd82f0c30d6afbb4 dmaengine: ste_dma40: Preserve the LCPA I/O address space
384786fa2dacff487fcd2b8b24b5080d058fa46e mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
53d924ab03ecec5bb7f4c11dcc866913234c4c4a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
e766cf9157a681c4c3b815df2032b1085740a54e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
03ac06ad41fdec94e6462b5710e44ea946ae3472 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
dab8644e1d97317a3c72994bcc05f0fc3d0238d4 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
e5b06c83b65f6bec908fdf7e7c6c7c151fc6ebeb btrfs: roll back sprout setup after device add failure
8bdedb14a8725504b99c9858e2737dca487e750f btrfs: fix off-by-one end offset check in report_setget_bounds()
db6ac04bf97aa216666a65bb9dccd720faa8f44d wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
89aad05532d1719676c7862dae623fdc9b4854b3 ALSA: hda: intel: Don't free card in the probe work
f01d1f44c910391b13a495323e9672e9dc6c4e2d platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
dbe29610fe37190ab98cfb8547d4605eb3f18803 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
3c806c9c1a43f9461600ecf1133a70fc5c73780f fs/ntfs3: do not mark frame pages uptodate on read error
f20d9fd74044639bc66189a031346aac6a8498ca perf symbol: Fix symbol loading from libbfd
0de21bfc604d12db9ac533d2cef72c995d41f388 perf symbol: Add missing symsrc__destroy() for libbfd
de5dc251b625bdbdadec7f2c805201556c5660d7 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
ecdb979303ca5ca8cd5c46c616e5468e7a8fa6d8 Bluetooth: btmtk: Validate the firmware layout before parsing it
05001114b1414492b7ca2024cb77620282026be3 Bluetooth: hci_sync: fix mesh adv timeout units
d10308923c37d3413c28fc1bfa14d7b09b88c6b5 Bluetooth: hci_event: Fix LE link drop on remote features command status
ac3e1bb81dd59879f3d24fb9f608f4814ac85adf iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
8689581bdb0a3b3ed059334130a8bbcc90975e3c veth: clear rx queue hint in veth_xmit
83f2692e3d0c85d09138400c9c20af08a97a3309 rxrpc: Fix aborting in rxperf test server
e8146278fee93a5088b5b3945992280c3c7a1b6a rxrpc: Fix sendmsg length
ba1a180eabbc47b92a941265518d9a5eca221a03 irqchip/mst-intc: Validate the DT interrupt range
050b7bce07b5c67ed445ceeed96eb16b38f62025 ASoC: rt5645: Shut down the button timer on removal
fd67f7bed31545dcf52dc6db8cd18260a9d3f841 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
fe35ceeab959cb30a4d920b041d9d29799312fe3 ublk: use global index for reported zones
49bee3cfa5b77c413479f2aecc2fab51d7fd87c2 tcp: use the echoed source route in cookie_v4_check()
5ef474301315eefac75339c34655330914076bdb pinctrl: stm32: Fix the unit of the hwspinlock timeout
30c23c871c8b86d561012afdcd81c5a27f82936a ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
5e2b2aa7cb81a74977be77c34e0ba5f05e373ff4 btrfs: drop the extent maps of the written part of a failed ordered extent
ea3d1a6cb62ee571b014bff739463a705ed8925c btrfs: update the inode item when removing a free space inode
d5321d2dc0368cb1fcbd2e0d3bf50a7cddc8d21c bpf: Claim the per-CPU send_signal irq_work before filling it
905eccae535cbb55ead5304e00337c959b04a736 bpf: Use the frame mem type in devmap egress XDP
1f4d1dedf4caf766f69995cc350882acf35f3082 bpf: Reject sleepable programs for task_vma iterator
0c11fe39b6f299e081ad360699213fc9dba27f34 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
7dd1028cdf4bc1962d07b13ec530f6ce6583076f bpf: Assume no bounds for buffers behind a tail call
3934084704d99a1c6d656744e5484659612c7380 bpf: Assume no bounds for a writable tp with tail calls
3f8cde00373ca5aa82df338d49209abc7a736fe5 bpf: Don't let an extension reach further into the context than its target
bcc7793522c0971dfe7fa0a572db3be59fd0cc44 bpf: Keep the symbols of a program until it has ended
c022a7f1554c30e3bf92fab05fecc7667615622e bpf, cpumap: Hold the device of frames in the queue
9c61148cb7e92032e345de05babd8762ee818aff bpf: Let bpf_dynptr_write() mark a global function
da4d8e217be378c8d3e36ada969f67f567c1500d bpf: Follow the head if an skb is written from a slice
f79d398aa5a7dfc19755469d74dc3e685b68e9ed bpf: Zero-extend the index in inlined bpf_get_func_arg()
89244ed1ae7e2993ffb2c33a22bf75c6f9fa7da8 gpiolib: clear the event clock flags when a line is released
0b333fabf3c03932db15d8cd7e49a55c5ef8e57c netfilter: flowtable: reset transport header after nf_flow_encap_pop()
25235706dc44ffd3870a653a21ea82e412f6c5f0 ALSA: jack: Pin the module while debugfs files are open
dec40c43c539104484f35be3cab39e62effba792 ALSA: aloop: Keep shared timer callbacks alive through close
e8d4f52a3b05e57a222efb0e95fa98552e282f94 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
501f3a54876a904280f4c2b50a9ee5312f87227c net: phy: qca83xx: read resolved QCA8337 link status
08001a637c950d039f9656e6d252df7f865097cf xsk: freeze deferred pool teardown without blocking unregister
f7967e6d60dfac7e38340cfd6baddbdf96410cb6 net: bcmasp: fix network filter lookup and wake filter pair allocation
40475addeab8234293a5b6821f1ed090e8ccdaf7 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
cebbc1a67ddbf210d7fdfde4c351144dccfb4835 ip6mr: clear skb->cb[] in reg_vif_xmit()
e4972e594d4578e1f3fad0ba8c6e17025b982599 net: stmmac: Track the TX DMA threshold per queue
cbc1d05c7a7d42e1f9032d39691c7034f91603c0 exfat: fix used_clusters accounting during cluster allocation
285bc1efc59065c5d19247d683e6a1ad40a8c7c3 ksmbd: fix iface_list use-after-free during server reset
2590a286e163d57121d58df876f4cc4ac931db5e ksmbd: disconnect on invalid encryption transform flags
6b62864229dea315b3f8929d2ef44f9076d74e93 ksmbd: cache the resolved share path for durable reconnects
c49eb903e1ff0f371b06a6876504310ce1e8034e ksmbd: fix durable reconnects for root shares
8029eccfa5965b1e9ab8d9ee25d1136e920b8d25 ksmbd: fix fd_limit accounting across durable reconnects
109ea2128a56ddf1a6dc1d08cff6f3c8fc38cee2 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
e94102490eb09ea8de0e8a0a8b6053a7604c8ac6 perf lock contention: Filter events before creating lock_stat
daaaab30f0d0227942638ffed076819326ee9752 sctp: reject forged cookie peer_addr with unknown address family
1b105ce292b65fc7497d8bc086dbf8b2cf25e654 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3a9a6883db0a7195d9a15ff2d0825259f21663ac zram: fix short reads from block_state
e7bc562291c7150f7ab796c6282e32473d54cc9a maple_tree: fix maple_range_64 crashes in RCU mode
1666feccac53b4cf7ce22aea7857ba9a0f705562 ALSA: ump: Drain sequencer callbacks before freeing their client
79ede656883709ad2bd29bc6a6cfb5becd3416c9 ceph: wait for pending fscache write in write_folio_nounlock()
a04dc7a825c8e9af66ee28164c62aeb7afdb3a8b ceph: fix writeback_count leak when a bounce page allocation fails
73dba14ac781b6d8d0d436413927b8328609aabd net: lan966x: don't disable hardirqs in fdma tx clear path
6b7dc83f4c5c3092791c1d25e219256e1a18c566 tls: keep TX and RX hardware offload on the same device
8c0dcd2c443d8e0f02f5bb5813a3339c07ea05b1 ksmbd: return complete and aligned stream information
229caa21160dc1e6c439647f0ffe691401eff6db nfp: flower: fix use-after-free in neighbour update work
e2a6704775e481d8f7e9f421cefb678a0433e170 blk-throttle: pass the I/O counts of a dead group on
39fe0ba2412df60b0565dcf7defd3ff0fb33f07b blk-throttle: make blkio.reset_stats reset I/O counts
3ed7a2d7687c825f04a925f995640194bab1b080 block: don't enter reclaim under rq_qos_mutex
9afb8856d256b124805c7c8509794d652738e612 tls: Honor O_NONBLOCK in tls_sw_splice_read()
58025740a707b27841502a427bfc8235127d0f89 ice: E822: keep Tx timestamps disabled during offset calibration
d90d87093b24fd385a96c8e297f42a9d59de2e0a blk-mq: don't trust the cookie in blk_mq_poll()
4353fcd2b20a3797eece9813c3d5fe93c87d1d8f blk-iocost: publish hweights as one atomic value
fb14413c6610b3da3f7efc8d6bdd30556ac98272 apparmor: fix table_size() integer overflow on 32 bit
42233ba419392dc4886c095dc87bf9520da91aa0 apparmor: check connect permission for SCTP
f802943e5f05a87c480dfc3800df2b3521a24899 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
49497fcf7a2f26030a5ce5311ac4f6de2732b4a3 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
156c3862e85f0963918dee46ddf93e2b1fb2da04 apparmor: fix check SCTP bind, and connect permission checks
59d1a080e02246b0a04d639db5a673afc4583719 apparmor: advertise that sctp is being mediated
3fbcb8e13bc7dbb9c1bb40d95ce7e3f9f2764b5f PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
db751eec7c31579529ca2a014d0c7193649f1e3d tun: clear stale skb->protocol of NAPI frags skbs
51054c454ba96ef02d1f5597ab5ee52da5c034f6 io_uring/io-wq: apply the current cpuset to new workers
e6076d8d6e74825f79d6a63918a854f96e9a8ce0 tracing/eprobe: Install the trigger for every instance that enables the eprobe
d630c86aee43beaf134e032601461730a0566aa9 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
45615b0ac78e00f0bd466832ca2a844052f95413 KEYS: Verify the key identity in __key_unlink_begin
a773679de530e4e513629f15abf817fbb69906ee bootconfig: Allow keys with the maximum supported depth
69475097ca2c15d404a98dd35ba537e2cde6a414 ALSA: caiaq: Kill EP1 URB before unregistering the input device
7f7884f70e7078d2b9a0a1d520da446cd8352424 ALSA: usb-audio: Drop capture packets with bogus actual_length
05a55e6d706011bfc2c6de842ccfb3e8a2054381 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
88f5cd2f6971fa22b6db8555a7d34d1171dd1a57 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
49112cd9372310cadbf682c1ad720ff341122b92 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
5517bef9e0773c754b84d6e35f8fdc4dab0b0ca9 mmc: meson-gx: report busy from DAT0 alone
f9f7b57a5536d551832ea23b9af2510187f1eb31 mmc: meson-gx: honour the busy timeout for R1b commands
caf7a1166383846a13307c2f591b53b96376acde mmc: meson-gx: report the longest busy wait the controller can do
d1f6664d46a83ad3b7e69fffdacbb446ee224f9f mmc: meson-gx: name the limit of the CMD_CFG timeout field
1646b080c4e4e167b9befedeee92f3c6d877d841 eventpoll: wake the next waiter when a woken waiter is killed
6f3273d601f37a8a5b784bdee0a0790605eeecf4 aio: don't let exit_aio() return before complete() is done
77fa3d236ff61201cf9e8a5b172549f3986264a1 splice, net: avoid MSG_MORE when the bvec array fills
16a76b12a2a9671d2b11e21b748c43d037692070 mm/mmzone: read the zoneref slot once in zonelist_zone()
90fb99bc861129fe44e59cf6f55b76783058efa0 mm/memory_hotplug: resize zones under their seqlock
b05d17fcc84a1ce6bf7407eb813bf2227ee41e48 mm/page_alloc: keep the pagesets of an empty zone
56fd72234e4d5cbf6b846ce60206450bca279ec6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
236a74565154f5ead467b4bda525a2e673a69e9b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
da950c61c6c69d0759fef467ab6ab9bcf5ff938f macsec: reject frames that decapsulate into runt Ethernet frames
a1da96a2c5b2a56ab29f9d4352cd262b39b2a331 mctp: accept MSG_CMSG_COMPAT in recvmsg
484945170a76a4712b7d62bb0720558705fb00b0 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
3ac6ae4c9655a81cb7d17a689aada3e1a53573f5 net/rds: Do not unpin a page after a failed atomic pin
5d13cc99a872ea934f4c4f537700a89924d5ff5d net/smc: fix lgr/lnk lifetime vs diag reader race
1e5de0ceb3f6366d43386ca5949b48f42e83480d net: bridge: use one headroom snapshot for ND replies
a98c0dbc6a38b9843aa0a3812bcd5e892f07bd44 net: dsa: microchip: initialize the IRQ access mutex
5299bfc7821beb0aa53b62b9b08f6f5d886db003 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
30e0b292d6aeb78c92cab207b096f3496e8f3a31 net: mana: report RX checksum offload for IPv6
7873c833878100fc4100d7aa0971be98ca51f7a0 tsacct: Keep task begin times stable across suspend
d42e36be776dd04c36502029da77fcb45d056556 tls: only install push_pending_record for a TX context
c1392df44befac140b4138d815140a04f7cc2042 seg6: validate state in netfilter continuations
3af16ffce06f2a88117b68c2b682382ad921d898 mptcp: reject DATA_ACKs against a reversed send interval
7edeb9526e3b83c08e60ab050954c412b69f57bc ipv4: keep XFRM headers out of corked skb lengths
c5b9e1d2f85939296a136232324b3215e4176c01 ipv4: fib_trie: prevent speculative out-of-bounds child access
f6ed6566d092d4f26b461d9bd8ae76b743731824 ipv6: fix cached route reuse for control messages
4cf9fb19a65a40132af047b924edfc0ba4fc82b6 ipv6: reject routes without an inet6_dev
e4c0d5ae1ae13c7c8f986062ec40e27c2efaa7c4 ipvs: Defer application parent freeing until after RCU readers
94889afe13e6ed67fc67eb35252b899a367b00f2 ipvs: fix protocol data lifetime during namespace teardown
d420f798e7a8dc2e72d50a545e18d1b421f39592 hv_netvsc: Stop PPI parsing on invalid metadata
668c6947a5c638d3f3331f67d44147e897c2cd22 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
eca3d3d699f3813af4fb11fbf652c84c76511db5 netfilter: flowtable: extend ct timeout of offloaded GRE flows
47aa64c7fbfd69424517aa29101f1d96d61e5194 net/sched: sch_teql: reject qdiscs from another network namespace
e55cb98967793f5a84f4b5c32cd97f070f74c9bc net/sched: act_ife: encode configured zero metadata values
d2b449a1a9531c6e10e1e8197bd3acc8d19c23d8 net/sched: act_ife: require a full Ethernet header on egress
c2ef176daab6f6d010a9f4164ac5d476adaed960 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3463fef3b5aa0a5b9072121d14b87feadfaab21d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
9749cc9b86865cddf2cd7328b53420df35b7b28e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
fbcad7198a8f656bbd400073ebc6c98d82fcdf99 PM: runtime: Update last_busy in rpm_resume() for active devices
452138c58274f05720e537f1343038a32992239b ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d30558efacb612f573503ca22011f10d7aaf456d Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
728f914c9d41e6b94a356644ec0d08de475c9188 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
5a396b67fd26a94518929b0ea4e5e04b7430b53e crypto: caam - reject overlong RSA CRT parameters
08b3ee35d84401587cea0752b31aad1dc1788d7f crypto: essiv - fix use-after-free in AEAD path
4dca7c39de01f53fb957557bc7b2d61870c120c8 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
e82296818f5d2742967ba3077e0782f97da302b5 fs/proc: fix the write length returned by proc_sys_call_handler()
a90f8de1ba4c308a730743d8c4d1be0544a4b820 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
49b8392834ea7c41fe5346e6c6a4c17b901a98dc arm64: ptrace: don't warn on missing siginfo in a group-stop
b1dc660a4940adf7d309f9259c2ba2d79e6ca0e3 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
a3fd3a5a7640e5fde88bbfef6630224c5a28d148 cpufreq: intel_pstate: Clear last written P-state value on suspend
552335f436110b1e73a7a232f3d63009af1bc3ac cpufreq: Cache post-resolution target frequency in __resolve_freq()
6fdc3150d345d184357302c291d5d61ce062c1b7 software node: only let the owner release a managed node
d02a095e5b8bc6b849b4dfc1f6aeae144f6f1658 SUNRPC: Fix TCP-with-TLS transport class identification
630996ee7e344871e328093f58d23d4aad0ecccc timekeeping: Read getboottime64() offsets under the sequence counter
ba2fe248314616e6ab890f9346d4373ddb907869 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
62b023803f53ab499f9d8f182b89fa8f4d502392 tpm: eventlog: check the payload size before reading tag events
d4b1aeddf340b65220cf81752353688f9e67b1e1 x86/mm: Ensure write visibility during LDT installation
b152c577fcc75b3559a032b0335ac96a630a233d xen/gntdev: fix deadlock between map ioctl and mmap
54c43b4691d36cfed1d34aab63622e31b5a433b7 xen/privcmd: fix double free when an irqfd is shut down twice
cea8919800d93f66c39dfad9acf7aadfd8288c46 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
1026e53b12c5ede2ccba1af8e533ea96605b3dbd xen/pvcalls: destroy the per-socket workqueue on release
0efb0b783885d4314842239aac35ccb7d9e3678d hwmon: (aht10) Fix update_interval overflow on 64-bit
384fca2af8d0289544ccab6d4a5609b01f66b96a hwmon: (pmbus/mp2975) Get vout fault limits dynamically
da13efdd9acb65801273097084b449d66b23ba30 hwmon: (sy7636a) fix negative temperatures
7c56b743d8e701b3070403eec12ec239493e8ef3 hwmon: (scmi) Check channel config allocation
f520183aef3426d9f045db3b06e6fc146cdc8d4c hwmon: (max31760) Fix the local temperature limit registers
2c5c15e334421266ae57299d3e06af175c8f21e4 hwmon: (max31760) Leave standby mode at probe
3fb12ca7646f2c012479018e845f0da0c0f7b990 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
a149a4ddc01adaa9487aac4fa2f8e8c887b184f5 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
0d0ff3c1a0c82693c546f9161cbef3d4522f3923 s390/dasd: Don't trust userspace-supplied result field in format check
e05f53a201f4388b1a178e255c5a14de5898db3e sctp: abort unordered partial delivery when its message is skipped
8473e39cc362d09f8619a0e9e991ff5eb297f0ee sctp: avoid requeueing pending control chunks
b30c8339d3076a7608821fc5d92dc79e86c362c6 sctp: fix ASCONF address change on single-homed hosts
142540fce8c118864cf9f40fd42b17699278e386 sctp: fix I-FORWARD-TSN handling of fragments on other streams
23282e8a88ab2f53a9349c2f99f21d510c3ee826 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3fc4ab6732daccb594d3faece2e19a3a6be34b54 sctp: reset stored flag for each association
ddca01cacf9e600bf9ec716d5dad125c5001bfa3 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
69819a05c5b017ef54a15416fb7f71320353e17b tracing/eprobe: Disallow attaching eprobes to fprobe events
0f16ce7c041564886e658d8ef1d633892be994c3 tracing/probes: Check enabled and busy state before unlinking sibling probes
f4513f3973839492948c989721b2e124b4f766fa wifi: ath9k_htc: do not start ANI before the first channel is set
acfa4ff092fd988daa8c257a7d4395a68ea6932e wifi: cfg80211: release rejected nontransmitted BSS reference
87adaeb4bed53db2b0b2dd6157fd1d3ce3f3ae37 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
18ac1b9c6ee02c95715b698ee394604dd85a797e wifi: cfg80211: don't truncate the merged MBSSID profile length
862bdecfcc81764259c70682c0f8d1ae8a73c779 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f6fb21395e749c6ac80118448b1ea6752e049406 wifi: mac80211: drain link readers before stopping removed links
5537cbbe1374056a12e422fd1127f847e7021bf2 wifi: mac80211: recheck injected headers after removing FCS
19bdaaffbaf21e22b500ccd74ba3aef82e371341 wifi: mac80211: recheck the IBSS station limit before insertion
bad3b37c641062a225546c5ce542fca8436b70d8 wifi: mac80211: recheck the OCB station limit before insertion
a1fe4f3072ca1b6599b3fe2f5739bd0b945a132c wifi: mac80211: restore dormant links when link updates fail
64bd7aa1f72a2190ac237c6c19953fac0a815585 wifi: mac80211: bound pending IBSS station allocations
8a5dbf05ddc80973619cab9d09acc0e2c12cd359 wifi: mac80211: bound pending OCB station allocations
2dadb1d1b01018eef9200cd1ba58e30114552233 gpio: brcmstb: fix UAF after IRQ domain setup failure
fe1e34e30c7cb0443209e0ede2f02fcbf7f86d08 gpio: rockchip: Fix debounce arithmetic for GPIO v2
35155f285ceeb04acb5dffc0bc50cd0bf270245b gpio: sodaville: fix use-after-free bug when registering the irqchip
c29779cc92bbed21f15ae6e7345f36ddcc1e7c08 ovl: do not always clear absolute_redirect
4e5855d466cf7b294a4bc0fa76962b7e56e43065 ovl: reject different lower idmaps on the same fs
b94629ce9ca08d10bb8bc20717925f83144ffb44 ovl: report the requested redirect_dir mode in conflicting options
a48fbd78d3f65ab35268c9bd3b4b1167a87eba0f ovl: return EIO if the lowerdata is missing
2bced871bed3b8f176e32f9d59882f1ba2fefe0c smb: client: bound invalid NTLMSSP signature diagnostic
af8363af6b1f80e0fd3e01e53be9a17d717689a5 smb: client: compare owner and group SIDs using their encoded lengths
209171de9ed7ad68a90b46ba1540b86560a62c56 smb: client: don't block dying tasks waiting for writeback on close
6505f65152ba4b855a9e690d92289f77af6d2cb8 smb: client: don't block dying tasks waiting for writeback on fsync
2a324809e62ac1731ee7c5ac864e019127221865 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
c4758cf3c487577c140f0945fca5303e649d9ffc smb: client: flush deferred handles of other names before a hard link open
6ac61fdeaad38e95ce45a652816b41f98db7d7ab smb: client: hold the inode across cifs_oplock_break()
4d6f19434c2dbd27353a54c6de4f36c871eb967e smb: client: skip NULL channel in __cifs_put_smb_ses()
57359b5608e9081b3f551c1781facdc186b356b4 dm log userspace: drop the device reference on error
dd8338d35a908e8c2ba72cf5c56397f2fb001eb2 dm cache: reject kcopyd client destory if it setup failed
1163b6c2225a43f6fab946ee1aaf411de0a9f637 dm crypt: fix use of uninitialized percpu_counter in ctr error path
91d182a0369e655d5b2a7b67a3fa10fc86e47d17 dm mpath: fix buffer overflow in parse_hw_handler()
da792f98f83a38ea5f445e6e071fa5aabca1afda dm mpath: cap queue_if_no_path_timeout_secs
f095ac347479fe18e03f556c373526e603fe0ee3 dm thin: avoid wrapping no_space_timeout
34959c40b7da73899dcbb95730217d9f4557487f dm-sysfs: fix misbehavior if kobject_init_and_add fails
c6be48d2e61a3903717b8fa1999682322580bdc3 dm persistent data: test return value of node_copy
b1e803184bb2ea83b0be223e042a30c9bc76d563 dm persistent data: don't ignore writeback errors
b31a5390c524a9437b7e24735dc12f6036981aed dm persistent data: don't leak bufio buffer if find_leaf fails
c31ef86fd4c0daab3c9ea62ac14a8bdb50ae1850 dm snapshot: split discards on chunk boundaries
4888c7bbd9817d5ba3ef77ae15c9a9a61fbd6dfb dm snapshot: fix discard writing into the next COW chunk
7242285ad558253dd4ecad1dd52a4973f6532fa2 dm zoned: back off when reclaim cannot make progress
ffd39c9c41d30b85d4d7fc957d87ee8b8b291834 dm zoned: do not reclaim a random zone into another random zone
2a67a68348c78eb86a6a185d7008d4b034bd22eb dm-cache: fix NULL pointer dereference on open failure
348407a3edb09182e4c8c8fae1a448769fee1f44 dm-cache: fix ending a cursor that never began
c38b5fe48ed9cac4c98fd1037fe2078b236742ff dm-crypt: defer async write submission to write thread
013d342ceaa50e3e98439ea28cbc48971415b071 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
3c0f24b8d7bbff735af07f415eb3df2cb1b66c62 dm-integrity: don't attempt to commit journal on disabled device
9b2b33f417c9a3247a2f3e02d5a1156792116767 dm-raid: bound array_position before indexing failed_devices
032303216e067435a6328f56e7b701680811c9a7 dm-thin: fix data corruption if discard races with regular I/O
058a0c2773ceeac75ca9d4cc081936f71b38cfb0 dm-thin: fix leak if __set_snapshot_details fails
f04a8423705e9151c1fbbb046506be4ca55853d5 dm-thin: fix parsing of feature arguments
b49dc31722efebf092843ffeb22bb2a0d8f90d87 vt: serialise the producers of the flip buffer
25d3c73954aa9e240386742b95588d71f8755a29 comedi: addi_apci_1500: fix clearing of the gate enable
6fbee5360bff190a3916aef2bc7199aa50fb7197 comedi: ni_660x: don't poll without a DMA channel
edd5468c04824fab5943ce02e113b22bfa18daf6 comedi: ni_tio: Fix overflow of the clock period
fcec97e8b8b93d113982f4b4466f547186b84705 comedi: vmk80xx: report failed transfers of the K8061
247d1891a19d90e7c135ace71743cc973a451997 iio: addac: ad74413r: fix the values of set_multiple
6150c5d8030b47d2d312ca1d10d59d022ba99ec9 iio: hid-sensors: fix a division by zero
6c7eee1bf21736ea00fc6f39c25da9bce6d93f9e misc: bcm-vk: fix DMA allocation memory leak
014b77cab8951b0e65f8e93cb37f53c11ba85a10 misc: ibmvmc: initialize HMC state before device registration
1c129d362a7d567fe34cafd1dffd06a8e0e45ecb misc: vmw_vmci: wait for callbacks in event unsubscribe
8c1e7b0bd80cf4b47b26e4e2b92a9a19ad1518ce serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
b1bcd48fe3465d7a5871342073e637d63ac80530 serial: samsung: don't leak the tty on an RX IRQ
f5aecba85c561c83ba4d3c5f9b8e4acd08931557 serial: samsung: put the previous baud clock
c0bb8f0049ac4a8878cd4c56ad2956966c96491f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
e88d1fb9469523c04861a82eda96839810058b9a USB: cdc-acm: fix NULL-deref on hangup
7815f5ffc85f89a39feef25d528c4dbe38b93b96 usb: pci-quirks: always assert xHCI OS ownership
3c3543e5d0934f034e66beeecfec1fe40d04dc29 USB: serial: garmin_gps: fix deadlock on reset request
82dd9f5349d97ffc5496014671a53869857b5318 USB: serial: oti6858: fix the teardown order in close
5377bf5bba3c44811ee2c4f82e9b8ec84fa9f1b1 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
c90eb704a64eac8bbdf880a25b170e1f786c5beb usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
185aad9d170ba9e485328b25951d3bec376bacf2 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
247dcc24ab0f12388e85b089e7ac1b32c475fa94 usb: usbtest: prevent divide by zero in simple_io() with zero length
401ac69318ea35686901a08c766bc444f219b9c5 usb: typec: ucsi: Set ucsi->connector before enabling notifications
c0be7fac050dd88b609820a79c9016616157d250 usb: xhci: disable the correct slot on alloc_dev failure
abb64f73af1f13b6e82ceacdee226a18c28fa4d9 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7bb2ae82d4f779146e9489c49f9b2c886f441251 usb: gadget: f_midi: fix UAF race during IN request handling
60d07b13f833a1b800d15d872bf988967f16768e usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
157de6e5146356b7d8cded2d7f26590962e4cbf4 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
d5b714ccd30ea928a614a4cadcd98699c2c323be usb: dwc3: gadget: Clear delayed stop on End Transfer completion
aec153cee5a683e80a77af51dd01db7cd4796d88 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
b796b513e97ac4bc901c0946c2d31d2493617b39 usb: dwc3: gadget: Recover from End Transfer timeout
eed3096afed0a15ea155f7dda8df0e75aacc61f6 usb: dwc3: gadget: Reject requests to a disabled endpoint
5dde257d2bc6d8455497296ce1faabf5a00d6dab usb: dwc3: gadget: Reset endpoint flags on controller start
81dbe659ec80c880c774cb3f44e11a2b14751c06 usb: dwc3: gadget: Track a timed out End Transfer
20c93f7822e050cd2b5554d1efd8c8df590574e0 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
c248d18eb4369f5b54af2655f9bc69060ba49b4f usb: dwc3: xilinx: fix system suspend and resume PHY handling
36a86d4740e7b132a8e8684949a6dff6331b3cfc w1: don't hold list_mutex while a slave is torn down
e28410394b8a3aa832260390808645f8321d2470 w1: ds2482: set the strong pull-up with its byte
98ff95f5ee44bec4fcb93ae1cb6b1a78e67bcf7a w1: ds2805: use the bus mutex to talk on the bus
9178fe012b4a9a6595b061eaa01e5ad5bfcc7d2f w1: ds28e04: use the bus mutex to talk on the bus
3f63f0f9d73f09756c512ba847711dd8a8aaa403 w1: netlink: drop the slave after the bus is unlocked
d5ec863c0b11bcb09ca18813a72410260e12bc1a w1: remove the master's files before taking its locks
76b007383b106363306cd524a8c91f5992dc18cf w1: use the bus mutex for the "rw" file
4ec25b09299b6917e2d5e59c309974b0b324f559 w1: w1_therm: leave the slaves of other families alone
e717a28e0d4b9f18243bd65ddb6f35f5b12eb35e drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
292d84cdcc9ed139aa5d64655286343e4fbeb829 USB: serial: garmin_gps: validate packet data length in nat_receive()
3e9d170c1ba07e2b4123ae43b1c500577b15c85f USB: serial: sierra: validate URB length in instat callback
c105d9bb67b1f0523ccb69426143370dd53a2ef0 USB: serial: upd78f0730: fix NULL-deref on hangup
4a5b954f46caac2d3fec8f567b59cc60d447027a USB: serial: io_edgeport: fix NULL-deref on early status
13d83c2f3beed6879db63eca7c25d568cafdb1b0 USB: serial: io_edgeport: fix potential close() use-after-free
24ec1b75c9b893c0a12fa69ae8e04f77b91f1be9 USB: serial: io_edgeport: fix potential NULL-deref at open
c49669009aca94fae54fbf75ad96fde018de2bf6 USB: serial: io_edgeport: move initial termios update to open()
1ca33228cc5a37dfc532c4e0aef89ac1c332be3c USB: serial: io_edgeport: fix potential fifo corruption
2c48d868f489f85de80233cfa564c963f1aed0fa USB: serial: io_edgeport: fix potential use-after-free on disconnect
f2019a8f33ed2cbc36bbfa2b61738af981bc9831 USB: serial: io_edgeport: serialise MCR accesses
5f0623c944b5eb0f6820c44be2de9a6fdfbd2836 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
dbe23053229e5d24d9ab383fc860ea5cf4933af4 iio: accel: kxsd9: Fix potential use-after-free on removal
d41d5cb1d4869f8a9b8a1b9179d73fb41666d1b3 iio: afe: rescale: expose offset if rescaler or source has one
6f0d1c690058ddb4c36ef2befb6bd5662a35a970 iio: atlas-ezo: Fix humidity channel read support
957c7b5698c742fe704947c31b28babd36116dc1 iio: dac: mcp4725: Update the cached DAC value only on success
053f9147a386e031ea482c511ded83cfef8ea2e8 iio: gyro: bmg160: reject duplicate event disable
384803c3ce1c946cfc9b8a9324cd19ee3ea6f7d7 iio: hid-sensor: Fix scale for magnetic north heading
3455da72c89a54d63b973e5cedbe1ecb4b0f44c6 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
29be2bf9c7ddcee0837ad6106323f573558a9bfd iio: humidity: am2315: fix negative temperature decoding
90ff20ab20e086b12b4033ffec9697f4ce8c4d2d iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
e591e162e1ad0320ef5b9938306edf974da5bbf4 iio: imu: kmx61: reject duplicate event disable
e3d3ec52af76811bcc26d7e86155bf2777808cab iio: light: tsl2591: don't divide by zero
5682649490fb58628e0fb4bd9f0f75a96f644647 iio: light: vcnl4035: Fix reversed ALS mode bit
e097eff4fadc2baa2b33441ffce1c51006d63858 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
fe92f4df4dc0011e9a26799a67ba2af29dcfc0e5 iio: proximity: sx9324: fix out-of-bounds read of scan period table
e51dbb5b71baa34d7aed356b9dcdb063cbb294e8 iio: temperature: mlx90614: Fix dual channel probe condition check
928bf43da5492f3cae334186e36b258d776a4128 iio: trigger: free the trigger ID after device_del()
16f6a1cefcf70cfc3459377a15b1e67376652abb iio: trigger: Return an error when the trigger has no free irq
99cfcf21f38b3a0b715df849bf56356be644accf fou: reserve headroom before pushing the encap header
42b52078f7773fb862ad36abfd2ecdd278f0e011 blk-mq: take quiesce_lock when removing a queue from the tag set
7a094d28089b2a7bf5697df40d0bd99c337b6e83 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
d84d5afef1abe7ac10ceb7b521812283e18e7768 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
d7d1698fcb19ca13a618e838ad0b1c6e834ad1da tcp: fix NULL pointer dereference when restarting a Fast Open listener
a9b92db0948456e9d729cdadd7adaffae5c967de powerpc/watchdog: disable watchdog when watchdog_thresh=0
f8fb779ef3761c8a093f09f03e9407a16e94b237 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
6c1b193c1cf23b9c532dd173c63d1fbcc471fcca Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
2ce101da85deeeed3c5ef11c2a789b967d11c56b cpufreq: Preserve global boost state on failed updates

--===============4693155402572569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8efbba1e82-78e9aa3c21b5.txt

139febe981228dbd4a415ab297f66ee23d5b4c62 tun: clear stale skb->protocol of NAPI frags skbs
c49cb6443ce71e323f0a57111427b46bf55cf6b2 net: virtio: validate outer protocol of UDP tunnel GSO packets
74deca05c6c02e296826299cfc81ef463dcb2525 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
e5286cfe7717d880e41d417760427a6ccaf5b3e4 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
fcec0a2c4d848bcbc3a2bc19920bf1169a3058bd soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
dc0b6103fd15be39ae11192e44fdb0ca0fbf4d6d mm/slub: refill prefilled sheaves from the barn
e4a6483d5e4287ed142d200f6ff3a17a2b4d053d ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
8a619941791e3a1094d38f358301cba9b6ed1480 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
2d3bbb2c21bc76caee6825576666a94872c7fc7b ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
31ad38cf03659305b67a22f47d7f036dbe6c9c6a ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
30f265dcb4977a501740fdc4c09d932a35979d26 virtio_net: check RX buffer length before DMA sync
4a04e11baecd9b991d63815523005b7e31931904 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
574a523365d664061f273f42479b70e90d757c67 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
84800fcd3666df220d6e77c278e983799e4bf683 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
e1d3aa6e45775df703976d9650b4358835d46474 io_uring: fail soft links on negative IOU_COMPLETE results
8be10d9e1775d71eb7269295fe6312710017285e io_uring/futex: fail soft links when cancelling a wait
ff92de43bbb71db1a36a721889db27b5dac5713f io_uring/rw: fail soft links on IOPOLL short or error IO
65feaecf3d3c1df456f21f92ae7ceac8ceceb7f4 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
9d459e10a213fa19fed9b515e3fe06516d3c3f6e io_uring/timeout: don't rearm a multishot timeout on cancel
30a42186f96f5714831e458759c7c9a5851694cd io_uring/rsrc: keep the old file when a file update fails
eaeb7bcd2f398e541b8e468c340abad70feef457 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
3e5292c0fc70b10ce002da750de18b77a9ebde0d io_uring/io-wq: apply the current cpuset to new workers
af3295d13dba300cdd2ad976063209893c8b08df bnxt_en: Take RTNL before netif_close() when aborting FW reset
10620d4a06974ad760f7ec3e8033c189bdc5ea39 Input: destroy force-feedback device on input unregistration
b733f23fbf94fa78e5fb3066778e8ccc128c04a3 wifi: rtw89: usb: Avoid crash with dynamically added device ID
a756c4e51482d7fc882eed1da23959e9a1ab512c wifi: rtw89: 8922au: Add support for TP-Link TBE400U
1a1d10890cf1b92cbb237ad744c603ed03e5570a wifi: rtw89: 8922au: add ASUS BE93
0697e62401154cfe19bc4a7d1179d5b338b261f4 9p: use fc->net_ns for network namespace in RDMA and socket transports
e46e3c80d4059ae4d040d791a1fc535d69cc95fd net/9p/usbg: fix descriptor cleanup use-after-free
f32dc325b838859e63e1549e79bb1845941b3b51 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b0112286fc5287b25344cf18410515a14800fb1b 9p: skip intermediate directory entry name copy in p9dirent_read()
bef5968f02e54b5ef119dff05eef60538e810514 xfrm: zero-initialise km_event in the replay-notify path
9a5f2bbd4b784b71363534c7f0e780e7f27a913d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5db6c43a50cf99ab83e6727005e57d8c0abcd168 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
0bf876b17658cc9a57cdccd10a219e60e083346a xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
fbe667a7a9fefda8e06cb681c607bc428a7b8f4b xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
fd0bfb65140a02360c981ed793c19bbe906340f4 xfrm: include mark in MIGRATE_STATE SA collision check
e580802c49ef22fb05a94b7ba059318814b0236e xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
e59b18638967ad543adf963f5b88099965e15d02 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
b8c82299caa045b69aff78bdd26607612c1a3884 drm/panic: Accept a trailing newline in panic_screen
25f3f532f3a57668526d3abd6265f194c65522f1 wifi: wext: Limit notifier event flushes to the device's netns
89ac5f020288a4244da1d89ee6c97485d823af94 fsnotify: preserve 64-bit pre-content ranges
e4aec046297d8260e183628343a5c360cb7378be wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
76c17570b33619012e558b98addef2a07c29675f wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
9ec686519f0363794e9a90a606a06ae367de26d5 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
0b87a734d7326125b5e2aaa3c052c8c9d7a61f88 ntfs: Fix error handling in __ntfs_create()
330bdfebd66b4965e9924872e11e708abb6f637f printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
3166483c60aa19e6b77580a356601dd1e1daadad dma-buf: Restore the scatterlist entry count before freeing
83f3de0f137a261660e4a49a059a80f3268fa4f7 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
0118f94e5de2cd8b3299f71b44a2946d8d75e782 dma-buf: validate the attachment before asserting its reservation lock
6399e7d5dbca6aaf482eecf14f1c012827d3d3bf scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
03271627afc74399bd6dd0403d420292d3e3d7c5 scsi: scsi_debug: Drain target cleanup before module exit
b295fac14fd6ed62db8db5aa6cd0eade0555d97a scsi: core: Balance the pseudo target reap reference
3364dbc4bc705e19fdac03d2216315351a26611e scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0cb3fc641c5f905561b3ddd5ea0352920befb4c9 9p: treat read return values of 0 as EOF
f4e67d1ddf457f9d32f7432ee9e55e868444afed 9p: fix kernel-doc warning for enum p9_session_flags
8674038dab3bb9938b621616e7fee52ed6c5b15c 9p: fall back to the normal open path for non-regular files
658a4bce1b2fb4dc6df1ea3df6a600cfab8779fd 9p: do not store the create fid on special files
821cc821b7625639f876454e54432a69286017f8 ntfs: initialize VCN when inserting index entries
7173b6c6948657d870939d7d55fbbae43b2c07f3 ntfs: avoid overflow when limiting attribute read length
19ac90fa64c2d0f6837c4da90e16f52a97785765 wifi: ath10k: Stop unanswered temperature reads
61fe098021b7fc92b90f1a8aec796fe7bf7d81b7 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
8caff4300126df8cd9a34a74a96a58c8146bd4d2 wifi: ath12k: set MSDU payload correctly
6249193a83f343cc8030560b778d4000f84bf48f seg6: fix transport header for inner IPv4 with IP options
2d3d86df7d107d808c1a4b1ed96e591ef6d236d5 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
dc674bd4fca3329dd0715b4dc1a1493a4f9c8488 gpio: omap: Propagate runtime PM failures in probe and request
f4914493cab118d7cd692ee8d58893c28a6697a1 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
8c56047dc50fd8b7b268bd8bd442d471458bd70f bpf: Fix jited line info off by the CFI preamble
03d23d2b329bd0075f2234236aa381377745ea9c sched_ext: Call ops.sub_attach() only while the cgroup is online
eeefcee87bcc65f30c50d212d5e39e81a0751df1 btrfs: verity: propagate orphan insertion errors when enabling verity
0ddd1fdfa8a59729f71b9abf780081bdb23b1336 btrfs: fix fiemap merging compressed extents
40c466f400486b47aa1a3a37fa8906dac4fbb132 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
652a1b477d924bda6d6f305ecd95ec9e7a789ba7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
c0a6dba66f846712f243872fc59c41ababcd93ba btrfs: zoned: fix double free of bitmaps on clone failure
eb0d49be081ea58d6ce24f4498b1a1b067924db8 bpf: Drop percpu_counter from the htab element count
07dc204ece5735e09d4040b3f5b8216302fbc101 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
06d1e62be674fe27f277651b81dcf7d1fde6ae0c net: ethernet: mtk_wed: fix reset condition for rx wdma
ec2e6cccaa0c98b7f6fefcd838203e82970d955f net: ethernet: mtk_wed: free up rings during detach
a6b2d72829de8f10ca4bb41aecef33d98609592b net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
ef9df51a6f4508bd89df3f0b25703ca38e428763 ptp: drain virtual clock sysfs operations before unregistering children
959145cdaa63fc71e5d82e131e2ef51f1e26bdd6 ptp: unwind partially completed virtual clock creation
ca010b2b426f3630f806bb30938f7738f5473831 ptp: vclock: propagate physical clock sampling errors
1c2aa433711e866be2b6bc5dcda9a7ed4bb62656 ptp: vclock: serialize extended samples with counter updates
daa55ed105288dc99d08e259df69d88e627a5690 ptp: vclock: preserve missing hardware timestamps
a5d32de571b8937e1de9b0d558559bfe62505f80 net/smc: fix limit_smc_hs sysctl on big-endian architecture
8c6b7557bf799f7710c27840aea9aa73917c585f scsi: mpt3sas: Use combined sense codes
995e90ecd6f88c13607465c47890ef1667d6e111 scsi: mpt3sas: Register devices during SANITIZE
b7f47b9f58c42e31b22821f5ce279c4ae1f9a2f0 scsi: target: Validate REGISTER AND MOVE TransportID length
4af9322c54f0caa51a8a7f3a7663540968746efb tipc: reject attaching bearer of different media to the same occupied device
ac57c23386fe6ae378826211af4149fdb3009407 net: ipa: Fix double free of the interrupt structure on config error
39216d3bc750d368c9f7aeb1c3bb91042adb1072 ALSA: memalloc: Free the new pages when WC DMA mapping fails
a2ff953e6105d9b7969d325dab6719285bce2dea ALSA: hda/core: Fix double free on stream page allocation failure
37c2429e8a1f83d81bf46a9e939d79a1848db02e bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
064a15b142a96ebe23ccaad09ebc4166d94a5423 netfilter: nft_reject: prevent unbounded recursion in output hooks
38d8c46713dbc96f9576e17825c02a6a8cba8099 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
a157e736dae0f1bacc0b33f483f7af6ebb7b39a3 bpf, x86: Fix bpf_throw() in a prog with a private stack
59015ad11e6eb3da1a6daf217b6a8485250c61d5 spi: pic32-sqi: fail transfer when the BD ring is exhausted
1bcfe926924e5ebc598df57ddab42a4f6fc6565b bpf: Clamp the trace length in __bpf_get_stack() again
35a42b616f5a4b06961a31f8ae1301d805130d08 bpf: Clamp the trace length before the skip test in stackid_init()
5f33ea3ba8ddf7350c51be64a136d2cef0d1c04f bpf: Refuse to map an arena at address 0
242a781651beaf7e6286018d478eb63e129c38fd bpf: Don't let bpf_arena_free_pages() see a half-set user range
1a65b13dddef3ada69535e75a37cf4d32de85ca3 bpf: Refuse an arena mmap() longer than max_entries pages
0172cc270339f0daa0d59fa0365cf6181ed269c6 bpf: Remove the WARN from arena_get_unmapped_area()
e6536e13319db8a74a72f5cf8c7221696abe19d1 bpf: Require prog fd or capability for cgroup detach
1d62d0a4a89058a505fb2ebf0d4bd90cb3218aec bpf, cgroup: Keep the skb network offset signed
6a5ec1b9c4be220b7d7b89fd4b9c85f2fb13d8f3 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
15328acf20e33637e54a19fcd9acab62a31c55ed bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
e2bf24bf18327fd405b82709ebb82da287954d01 bpf: Set a dst for test runs of lwt_in progs
adc4bea9eab8acffd6a0cc5e2835f88fdccc75a2 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
9dab36df04bb189536b0e82c983e84122fd90e47 bpf: Don't look for the SRH again in the End.BPF helpers
b28d1b139f3a861d22a149a08223e4fde83c985d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c7754c8a6dbecfa06265c3605586396a9b42ec5d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
0f5b6984de70274b5ca5c3d73652ec09d6140e2c bpf: Reset skb->cb after an lwt prog pushes an IP header
0391ca1147f5ac56e4399ac1f01a3e5915977254 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
3aed6e65a393cbc4cfd4848009c77595d9eed78d bpf: Don't let lwt_in progs call into IPv6 when it is disabled
75640f29f703a6c8b93dfb1de20d5945818ec64d bpf: Move the transport header with the moved headers
c7bd664abd079b9cf872aaa608778a9c3dd8c543 bpf: Use the inner transport header after a decap
4a1396f0c9d6e043dbceb03b700c448d01ba2acd bpf: Check the offset in bpf_skb_generic_{push,pop}()
677013ed7fafc4c0defb3eb122750b8ec62019e2 ASoC: tas2770: Configure transmit clock edge when setting DAI format
0dba51424e5a7a968ed427b09089346007371a63 spi: Fix ACPI SPI resources using relative path
8116f0e41d78e1ec57b2d0f818082ec19bcb619c spi: acpi: only look up the IRQ of confirmed SPI devices
5c8486040399b8672a8fae49be65e982c16be599 firmware: coreboot: Don't skip CBMEM entries outside of known memory
5c2eb0e0a57fc1263d2ab62378a3280f45dc3c87 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5dc054e71a6f35351b9c714a5a04ad5662c85a22 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
ac4fd09de8d56fb11c580d6791c2310c80351d98 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
f5419702313814229cf8962ce2181e8c56c80ca1 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
5704b63c572488571702bf12ee2ac2979d19fcfd bnxt_en: Don't keep MSI-X vectors added before FW reserves them
fe7a1811ae3cb4e3eb3b1863c2510941c859246b gpio: shared-proxy: Fix race between concurrent first users
e9b12a6ada08d47a0bd8b4c22c2ff7d0eb283f49 gpio: shared-proxy: Drop the vote of a released proxy on write failure
f7ef5de12a0935b3e924db04e04eeaace590bbf9 gpio: shared-proxy: Drive the default value when no votes are cast
b3b37c4eb10549968597cc6e35894b5dbdeb93b5 gpio: shared-proxy: Drop the vote when switching to input
846c65306985e0e0add4d87e71080b8c05c44d24 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
6e230d72579207be6b568734449bd93ba8d5c7ec tcp: do not let tcp_collapse() drive sk_forward_alloc negative
001b080be7edc07273e698d006278f0423b682fc ata: libata-sata: allow re-enabling NCQ with the same queue_depth
c81e03c70de20a7c7e1d8fabf71a67ad0b6b5f13 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
3b2060b877718c8a8e020f2a64fb62affa606736 net: stmmac: take ownership of saved RX state at poll entry
65ed2f3215f1f9bf55f046ff96f6bf97b84e3dc6 net: stmmac: drop split frames on AF_XDP zero-copy RX
cfdd4719de7978061bdeb73a4d7e229e004d8e91 net: stmmac: drop multi-buffer frames in XDP mode
f2d8cd5d1b48156a66a637436f583d864a3f0f5c net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
4c1f282d1dd8eb431dfed1a2c91140ee149a9091 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
4b984848956ce5c1676106a0d0b4475e40f0bc57 net: stmmac: fix XDP RX buffer DMA sync length
b4bee08dab8221ccf9c08a499a49d040f9cff033 ata: libata-core: Check device support before querying power state
01e6c69263796354d91b7178ea047933fed78eaf net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
48e042a1b701b388999c8a2f3bdc3896a0afb6fa erofs: apply the stacked fs check to extra file-backed devices
a3d57af8d59135e1b103e118c172f5ba9ba57523 drm/panel: visionox-r66451: Send the brightness value MSB first
883988a7c3f38cb158b13d0be51566b73d943ec5 drm/panel: visionox-r66451: Wait longer after the panel reset
551641334e3c12cb244855f5fb461bd4684403d9 ntfs: don't allow resident values to overlap the attribute header
e2e8fa4a2f37b239610063e3a2da41f2a8fef3d2 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
fb09580dbd030c914049f8f4a7a6c2868dc60c4c sfc: ptp: serialize host and MC synchronization transactions
12ed395a8c3494506836cafb5b6b1fb6719515bd sfc: ptp: avoid racing PPS timestamp updates
7ee0b200449f1ce335af11db130f13130a6d34d8 virtio-spi: Fix virtio_spi_config kernel-doc
087a3c2145076eab7402988651e0eb20300d5615 virtio_ring: reset IN_ORDER state in virtqueue_init()
e04e044e8c82c9bd13b0424676e2e02c8d80a9a6 vdpa_sim: serialize IOTLB updates with dataplane access
390fef35ea0ac721b929a9630e7597b4e69a36bb vdpa: invalidate DMA mappings before releasing memory
aaad401e58ff17a674caa3b3ac9534daa46b788a vhost-scsi: preserve event ordering
9aecb4663dd3bae4d2de5f22dbc54f859a3ecc3c vhost-scsi: do not relock event vq mutex on send_evt fallback
3d2db5bd4a6f6cfe49ccfcce9a0d043fcfe9c4d2 vhost: fix dirty logging for in-order used ring entries
d7d2bb8f49fd10b8346d2e42e5ce34c705396cab virtio_pci: add missing newline to the pmcsr error message
8541aa04699af03d4c51f26d4c90f582c6fe22bc vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
0e8416069518c5b55885918f12b3e74137175186 vhost: reject invalid IOTLB update permissions
f74abe7e93ce95127ffd9d336b06555a954f1f1b vhost-vdpa: drop the parent's vq callback before the call fd is released
a834fedb67b7f6a0bd49340ece570aa18347647e virtio-blk: clamp max_segments to virtqueue ring size
b28f71caad0d5f973c426a2c759b5e9ddb7ee34e vduse: avoid infinite loop when no affinity CPU is online
c7118373e757c252d39341354747627c6aab0157 virtio_blk: Reset device on probe error paths after DRIVER_OK
977117a0fdc8778a0b10e37962c17b8f74398683 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
1bed4fbb4560c7aa5f5b3bc94d79dc1c7308e5cd net: sparx5/lan969x: release the in-flight slot of a stale TX skb
314ffde32cecbda35f3a55621ae5262999aab5b4 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
ac6c1337a0a4c160a36653d89722117dbd9c17ed net/iucv: take a private, writable frame before rewriting it in place
acbe7e4a7698b9778a1417aa7c005aec0c5530ad net: phy: add phy_detach_internal() helper
790c0ab3430fae82fda49a76737eaf8aa61530e5 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
c98f037a0bdc2b76db183ebc90681d8039db7bfe wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
53e8bb5a4b190b3e78ce32013eebf6dd18ecc5c6 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
fb7a4fb360607655971e79c59e5d476e92b51255 net: stmmac: ptp: switch to gettimex64() interface
d8d85a797182f074ec7b80aee7ab35491f043190 net: stmmac: initialize est_lock at probe time
b68ad7afd02ad919243d0649775b671311954db9 net: stmmac: pass the desired EST enable state to est_configure()
0df8223d2083daf56f820e565108188dcc2018a1 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
8e2cd1c63ca77de06ee9fceaf7bf56bce6456aa0 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
80297e054ae8daab07c9f9fd36c4b70fa273c23b sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
49b64e64a10fa3ce20c69d074b8cc715dedfec87 ASoC: meson: axg-fifo: request the irq with the clock enabled
b47a8bc466d2caf95fc4c1b4bfe5f1cfbbd76ac2 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
0a62c61014776cde504645a1d1b9da461dfd2b47 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
36e93daf28d28c45c2cb15ca7833866d3dbf8101 bpf: Prepare static analysis passes for callx instruction
ff31d25c6da3716cd4daebf0761dc2ef4ac08b81 bpf: Don't trust pointers spilled in slots that a callee can write
31cf5a571532540964b8cfe3880e24f1b8b093e5 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
2068b42c1394bda63e5d271e788e832067c2731f regulator: mt6363: Use 8-bit register values
04ca8adff1323b9d113c21425660bf32bf6f3406 regulator: mt6363: Fix VEMC voltage selection
506d716aee54f7ae9bcabf93c51a5f8493f6ad21 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
e4f79ebecf7a6a1309f7758aeac34aa5c163f492 Bluetooth: hci_core: Initialize IRK before publication
06f1143e33050ede2c9240e976274497f405de8f Bluetooth: hci_core: Initialize link key before publication
a01ac96af4b85cc04536c71b378336c0ab3f0fdb Bluetooth: hci_core: Initialize LTK before publication
9fbfc1a5ad35c1dafb7ca6b117a752506c38b285 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
e6dfc4fd432407cd0fde947e60599106677314b8 Bluetooth: btintel: fix buffer over-read in fw payload
fe4f83f20d69ef8c3d4bee6ebc80e7c575277005 Bluetooth: hci_event: Clear explicit connect state on LE connection
ff6f6070e45d0a0986a9ed2ff0c44b764a0e7213 Bluetooth: use assign_bit() where applicable
24e0944834a6d976b53fd2f0a376bbf1dbc54ca4 Bluetooth: MGMT: Add management security level changed event
e9160311a3c5d6f4b50232218c87d8bfcda95cda Bluetooth: hci_core: Convert hci_conn flags to a bitmap
ce027e5c372b68eb6b523380c8ac8931aee4277a Bluetooth: L2CAP: Hold incoming data until encryption key size is known
78ae98900285722d51c208f64b9544c17ff30a79 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
00d68ad78db6744d381f5d9c38ca624d9db53407 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d2c0b963ce045fdf18fd7bbe58f007338e031a0d Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
fc919a2b0ac33e89686cf9307f91dfda0762db1d Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
af42652cd56979e762fc31044963d2f11ae685c2 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
a26d08664222a5d7264197a1c0493a6aa908cf96 Bluetooth: hci_sync: Protect resolving-list lookups
627e5c343772a1ad8c07e0153bf986c4c35ad346 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
373703dab2ffb0b8d3802dc5d3bb64643ccc6646 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
61340f604550910c9d8a3e059cc15a77c5c261c4 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
aaaa0c4be9026467e7c77afcaf6b4f0b1bbcb6bd Bluetooth: hci_core: Keep link-key filtering inside RCU
712124635a78f0b6c8f2d980ae94536cc0b1c7c9 Bluetooth: SMP: Protect link keys during LTK derivation
45c3e9fca96d85a451027b3aee5899071cae879e Bluetooth: SMP: Protect LTK encryption with RCU
d825396e84c0c372be89e1fbf95a69c5da696894 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
e7672231c28b1890b04ce89f4ae5bf2cf2013077 Bluetooth: MGMT: Clear disabled connection parameters when loading none
e1871261b5f939d1624ecca1298528ed2714ebbb Bluetooth: hci_core: Initialize advertising RPA work only once
224f7c2c7c0908134b7295e4bb99d7257e86b4ad Bluetooth: validate retained LE Create CIS command length
d1eaf4842c0015218d6b2eac1ac231fea6616cf2 Bluetooth: validate retained LE Set CIG Parameters command length
5e4197b43b0cc032b64d41ff552c14e7f77cf010 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
aad08420ab99955a12e5f06ccfb16aa9af4439aa bpf: Emit timed may_goto for JITed progs only
19250addc881b5e8a6fec0a1cc526bffb23918c5 bpf: Propagate scalar precision through stack arguments
7ca9899646065d9bb6aa9d988b9750db1906ff0b selftests/mm: merge: keep the far mremap() targets in the carveout
8680228388d21866de4b36ec4d8c525fc3317314 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
da1b45b97dbcde618a2a7f06019fe4fb0f029270 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
d73f97eee5205d4dd1b8d9f9b4278b8505ec1321 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
6400778cb24f46bd9272309c7321986920c43c2f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
d495c45fe03b6b1d25696204bdacd41d675bc6d5 mctp i3c: Fix locking in an error path
18ad7eb193b551e763c781ca50f25517a7d640d2 ksmbd: require NUL-terminated EA names
ec70161c68c04d03158ecb76a2bba5e597edd6ac soreuseport: annotate data-races around reuse->socks[] and num_socks
0d260eb1f50200f42b7507f866adcea05f929264 vhost-scsi: do not count PI bytes in the data length
32d1ec146fbdce7a123f926e024fb0228330a750 xfrm: iptfs: fix skb leak on error in __input_process_payload()
562043159284711e1022b7c164e080b044b386df power: sequencing: qcom-wcn: increase WCN7850 power-up delay
0dc60f4c86ec464f542d0a66df31396a42c33ddb vhost-scsi: validate event queue descriptor direction
137695be22936cf63c425cdf7a37eb3366c140e3 virtio_ring: use shadow flags when detaching split descriptors
133378a45357450b3983c04223a3215ba450167d vhost-scsi: reject delayed virtqueue setup
b7ee51fef93358669e9c9547ea8237644da1d5e4 vhost: reject backend enable without a kick file
c0efbeeafde6d150223af0eae0d33b8d27eef274 vhost-vdpa: initialize state before publishing cdev
1040e8a490741795e855d61968482c6316319f16 virtio_balloon: initialize wakeup_lock before virtqueues are set up
9aedd071589cd6602786e3cebec7c0eaabf4f423 vhost-scsi: fix page reference leak in misaligned I/O fallback
43e5f2ebcb80f0e7da8885226abed830210e07d8 ext2: only flush DIRSYNC directories on every change
c1da3ce59c4e3090eb925dae9c5b4e4faf995745 printk: Avoid multiple unregistration in unregister_console_locked()
2019bb4a12be744f4dbc9dd4d99c9681eb4dba51 blk-mq: reset queue state on scheduler teardown
a5ecaa35c2691b434ec74b411696a243378ea4c8 virtio-blk: Fix zone append sector reporting in batched completion
46447fedd54562dd75c5dd40a1e5c58783fc1515 block: partitions: reject GPT entries with starting_lba > ending_lba
0069baf2a5d12d15bdd21d38847863f9b2f6fff6 block: report the correct discard alignment in sysfs
41cebc0ec0781de03cb76ce31ee4043a99159eeb zloop: fix the error code in the blk_mq_alloc_disk message
adf0bbd153e74c8989542392e58a9d93881d7cb9 zloop: reject mismatched conventional zone files on restore
f15647ee5d7d3c0779204fe3cc5c0a653396d53f virtio_blk: freeze the virtqueue layout at probe time
c066e3a1a127949460a160a29781b54389d31fc1 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
c81ab6b2226b4419c3e866ebd6f86b2dca46d7f2 null_blk: fix opening closed zones at the active zone limit
523bc156c949a2a360bb497e1570e5284dcedaed null_blk: don't finish zones to set them read-only or offline
44d7a4e17f4fb97d83e26edfb95581d59cdf8be8 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
829dcbb7d7b22cfe4629c04dde98c0397b2de29d nvmet: fix arbitration burst field mask
3eaee270a46b9de635690ebfb8313efe90bedf3f can: skb: make CAN skb allocation failure paths IRQ-safe
780a93c7193b85c055eb2ecf2e66daa48235eb4d can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
32e87519e74724f53d87e0241ba558c9c7f76faf net: dsa: b53: Enable IGMP and MLD control packet CPU copies
efea22e05e33f2bb4fdafca5aa19294da55b5470 net: ethernet: mediatek: preserve sibling PPE bindings
06a649fa70e62b108be17b0ea6ca34ac733c7380 ipmr, ip6mr: queue netlink route queries out of band
cee8a2e178e27503de0ba33655c4bc15d49be393 nvme-loop: delete the controller if a reset fails
160b539b59c82b56a5441a8fe4e7562becc5b5f5 nvmet-tcp: ask for the TLS record type on every receive
7c34af890528266b26b13ac311595c1ee383f952 nvmet-auth: keep the old keys if the new ones fail
6bc53f92d2b0be6090c1385e873b5dadfd005e75 nvmet-rdma: disconnect only established queues
434109d54e2a06eadc55acaad561b8a9a3d0619a nvmet-tcp: limit the connections accepted per work run
ec2354a188a2b580142848a177bbb104ca027b5b nvmet-rdma: take a device off the list last
6480cff625310c21a512b52cf93d09233e01a2a1 nvmet-rdma: queue the release work under the mutex
e3914b43550a061d2e7c87f51d31596db061665f nvmet-rdma: disconnect a queue on device removal
73a5608d7519f4030bb257c65d95f0e2a22ebe8f ASoC: rockchip_i2s: select REGMAP_MMIO
ca50f8c827a248a168a58280434321b76ae21d12 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
c076156389ba3cf1776f543d6a7323a8429705ba ASoC: rockchip_pdm: select REGMAP_MMIO
891cc9e771c3baca06cb182351901e85888fab6d ASoC: rockchip_sai: select REGMAP_MMIO
8255270a0460a1a552d7cfe3a6f6e4a4196725fc ASoC: rockchip_spdif: select REGMAP_MMIO
2c5b1691db9e7c85140e85f7d4648393f47d3878 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
8b1909f7f1aec3c63391c996dd0e3920cacb3d64 net: stop defer_count outliving the deferred-free list
3dc1b3c21d29ccefb4bd4f913506e776a475f752 erofs: treat files shared by inode_share as stacked
87b049d9ffbcd2780d6b5c0d74af77adcb9d8b68 isofs: handle Rock Ridge long-form dates before 1900
cf55b54b0315899ac3f6041d82d1cb09664118ec tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
beea22a0b24a484206a6e637ef69bbd4b2a91f94 cpufreq: Hold the policy write lock when changing boost state
fdccb1a21684d77a7bddec9d1dfcdc4da046861e net: skbuff: reject zero MPLS TTL before decrementing
978e5e71373b2cffcb75bd7c398db6858d82ba2f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
341fa3fe75262e9b0cc8a79951f5e9dbcc9940b8 ipv6: Flush exception route while replacing nexthop.
cf3ae0cc617d358467643ef8db1ffdf6afa81493 ipv4: Batch rt_flush_dev() in netdev_run_todo().
0294f7ad74af3c9469938e90b7e69301d9747a3c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
4713acb26a3c8b82dc763ad15c617201bff1910d ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
0cb508f75085e3767b36325ad3d67b3f7ed10f35 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5f65b79e51a22e79d35011b93ba10fdcb0bcf865 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
c4c2c6c991c67d478ec02b5a0defb59d01ce50ae drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
aedb8f5211dce00c86731e6bb742e985a4785aaf PM: runtime: Misc improvements to runtime_pm.rst
d607afa6d69c8fd62d7994e54072f3e15d97abfb PM: runtime: Add "Section" hyperlinks
73d4e5ee6868d7bbbc784316fd80308c9aad6681 PM: runtime: Clarify ->runtime_idle() callback return value handling
b7ac03d388361d2016545f9b17dd1d3a4f9dd257 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
5759e604c25f7e9693706eca6d4bb614d53c845d firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
08ce48fea43879224c01a7f95d7bbf9cdfbbd890 ACPI: scan: Print the offline failure message in acpi_bus_offline()
17446da0cb15da34dd0004e0fc4dbe98e1e12189 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0efb7b1b39adfb26516994cd4b274b6e3b5466c7 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
aa66e70da300a2f5c502082f85a74ade693c59c4 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
e2782aa626da4f09cf2142d67884cfb3f2db62f1 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
df6cf78d991413251ed700d1457a7e63e49d05c0 Bluetooth: qca: Disable SoC debug logging for WCN3950
5e9dc9648c64232beaf81e6488629f4a2ef1ef73 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4a770d6898cd194b5593b1d7636d52bc09e78399 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
fa168d095c2c3347d7717b281fac38199c4e6765 Bluetooth: Fix not updating of hdev->commands[] after reset
1253e80a4239155c550f092c92270b4d4e8fbc50 spi: cadence-quadspi: Fix race between DMA completion and transfer start
e584f1d71c36ce206d904b773cfb5310da2d5343 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
1229032e9d7937c942088d70aefe37ad4ad9e7cd drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ec91f9030720e8f8f27e130f56245050e1321444 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
4d3d92991807de362e8f39a16a7721619bba86ad ALSA: firewire: fix inverted streaming speed between tx and rx streams
26559d95fe9682866529537f3b549a35bf538921 ALSA: hda/core: Stop capability walk on empty capability header
80b2d3d6c189e1fcd684dc1fa9b858b948539aca ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
df6cbff7e0cc8961c1e62ed08fedcde0ba1debdc ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c779804001cb8a6912402f5fe6bdb8186b1b8349 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
273e4cc34b290d22ca877d293d3a5edfe723b6f6 gpiolib: reset lookup flags for each hogged line
b15e094b5a72e3779e6a8d58ff993f0814af5a38 net: 8139cp: keep Rx masked while NAPI is scheduled
d480e1f1dd60058775cbd6f29c35b537a43d273e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
5a95755c8d99cfba3f95a31d4bde684c9a3cf9f0 ip6mr: Serialize multicast router socket ownership
a31f69c7084d65c06dbaf38e5803f6200e3fe83d bonding: fix missing down path on speed/duplex failure after FAIL->UP
bae55de5a14ee01836527f9210e027bb2f73da78 net: stmmac: set XDP metadata length on the page_pool RX path
adc52746a855a909f6f046d647416afb4e0e78ce net: bridge: disable MRP ports before the FDB flush in del_nbp()
f78a403fed32b97a07752b8205c22ce47a64b9a6 tcp: initialize send sequence numbers before deferring TFO
3085b298996cb3fc01a5c1a3619e61256c9a433d netfilter: nft_set_rbtree: check catchall_sync return before queue_done
1ac1e03ead72f1577892d2b80045cf6a2992d0a4 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
a4557aa6d1ae6a7ed64a226a640c03cc59f0c61c netfilter: x_tables: check target name before accessing verdict
2bd06a195300ceb2adf243e03fe3667196713b2c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
1b190c1433a3e1a969e983d40f3fb7e20e3e8fe4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b9e5eb30df5ef04449d2d2f371a195c4c26991b0 netfilter: nat: zero newrange before filling it in
ba720ac3e5f6efc0a2aa6263b0f200df446cb01b gpio: regmap: free the irqchip if adding the irq domain fails
c0f9fd7bbf27855f888f8366dfa6aade1f5148ea tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
409f72d01cdf52fcfa6ac66d42b98a153ca71325 MIPS: SGI-IP27: print the NMI dump on an nbcon console
12eab258242b9423f63cb40eef95d550a8e9b2c6 MIPS: Avoid dead code/data elimination when using recordmcount
c321fbefd8647b78e72ad190ecba429d755f44fc MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
1bc441eaafcf642e45f492c3259c10304c0892de MIPS: Alchemy: Register interrupt chips with the IRQ core
a9b36639ad97a4c4ddfe101b908bdd0aea418fb6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
588dabf436e6d4c15c6c5f7f6374cbcac36887da MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
fbc11b3ede9c41e18fda8f6e4a24f167a8db79c7 MIPS: SB1250: Validate and update IRQ affinity
9caa99c15b50a62c6a416ba102d381dfe788012b libfs: walk offset directories in offset order
28723efcd8d683388c4b689ca5adc751b2b8b140 libfs: end offset readdir at positions past DIR_OFFSET_EOD
45e82c292ba78dd324cf476bebf871244c86db3d initrd: flush deferred fput() before mounting root
c4d9e8c541a015b4cd32e7d305e581dd841c21de iov_iter: take an unsigned long segment count in import_iovec()
c169964d7b885b55c50a0173f4eb9b3596ea65b8 vfs: preserve subsecond timestamps at filesystem time limits
b86330787909f4b4b9da240c02c220a0d599c2da statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
34e20e1bd22c3ef79fe4a0f468faa5b25c48ff22 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
96fb27c0432f1db9cd76821776ef345126ff3e45 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
fb3c342f5c178955e62e44714a9707cde481b73c perf/core: Clamp deferred callchain entry count to fit u16 header.size
44f3866fa00034ea469989ae7d3fd90ee056d110 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
70dc0a32b22054743f0e3df98ca0533722793adf perf: Eliminate duplicate arch-specific function definitions
57c4f02eb42e2d262258f32796a6e4bec86388fa perf: Move and enhance has_extended_regs() for arch-specific use
cb39d157ffcf388f5eb1f34e44a4c4da3b21c7d4 perf: Add sampling support for SIMD registers
a9c1560e65829dd4606a4cf5d12b756ed371c081 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
39c70b5a30c156c73ba7f06a9a5d4e9b5ec094d3 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
a411e3951e10ef17e2f03a240437795e507ae091 sched/deadline: Fix this_bw on class change of a dying task
1be66fb1cd2f6bd014bab77020c73d37ee22a539 sched/core: Account I/O waits independently of delayed dequeue
3d99dc959839b3e5ea7944024b956ccdfa94cc32 sched/pelt: Fix u32 truncation of the PELT period count
916e7421684c8cf736091c0a3a15cb595ead9927 sched/topology: Balance cluster static-key updates
ba11c1d29a5f419ac5fb41fab083deb05c50b653 sched/cache: Ignore non-fair current in alb_break_llc()
fb2b87feef64b6399a50c63cb3bf433709eabc6f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
9518b6047b3586752ebf41227a64cfb805ec73c2 gpio: mpfs: reject unsupported interrupt types
c8f03f4b7b88ddbed0a08eb0fcb0609f6d1c26e3 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
72ea4cf6b996e2a90feeb2837cc85bc3187f9763 net/mlx5e: TC, Fix double free of branch in failure
fff8cf3305726159b7f716d4d498994a4e825b46 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
936ad5e52a1c8d8631d354ba77cffd249f2cc92c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b8fd28a4d0870af97fa6bfee8714ca1049681485 locking/osq: Fix unlink queue corruption
854d06583a11e22841b08ca20fc50cb5ad4ec7f7 perf/x86/amd/uncore: Avoid context migration from non-owners
346686294764de22c4bc72e0a1b6dbf4a94041b2 perf: Fix racy update of cpc->hrtimer_interval
d048392646a7949819c447579a9614aa455585bd iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
dccac8d919f67c14a6538acd59f5f5232fd0407b cpufreq: Preserve global boost state on failed updates
032c945097fde1988342156878d0af05f04c26a0 cpufreq: Serialize global boost updates
8f1636f7f42c28f865cf6dbabd8601d763eca317 Bluetooth: reject invalid LE supervision timeout relationships
8310fab1aa62b44061ef0619178df591e1be21ca net/mlx5e: IPoIB, Fix QPN lookup race
8147eceec9ffaed8524084f775c46dc0ed662f19 netlink: Do not call the unbind callback with the table locked
a3f5868e367e5d210c0f6c5f350766f84f95aa82 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
fb3aa1939dcac0a10f99755c51316d25b0bba356 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
dbbdcb71c2db5d268f2e0a4fb60249fef714b559 calipso: do not charge request socket options to the listener
26366228b61f89d85923ac525d5fcf0dbce33baa ipv6: Check the Home Address option again before its address is used
2a17f6501d1f7320499a0015e985f3c99d8f5115 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6ecad0e4cbbf57a22c64a72b1bddceb01164f94e ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c123d6845025bc0cb223fe50eb40b094787d257d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
6d8e3f35300f92043d592874cc5db67e4a88d415 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
041b5a1d7c3964d1b4ec1815e75a0ff0a0437a4f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3d35660c5fcd9c4cd6be92bdea3a9654099160b6 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
302bcd354f5d7f2433c83629cf5d2b728aec1c35 ata: libata-scsi: set the field pointer when rejecting CDL
17930c2346d483b5bd32219e9d6c29724bc47042 tracing/probes: bound symstr stores to reserved length
8785aa8b72501c8e75c7f9968d9ab39fe61febe2 kho: check fdt_phys in is_kho_boot()
17532604a7dd1897cc21bb2a572ea04ab74d6a2e drm/xe/cri: Expose device UID through sysfs
d8736930bfac40a51be537db6f42e8af8dee9efd drm/xe/gsc: Define GSC for NVL-S
2eec517cefcc3f30393f1a39f7cb9c70b630f531 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
78585c365582607cdb5afa2add7c064eae5e3368 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
76e35e14d64f09fdcefbe3f7e3dadd9e24731705 drm/xe/guc: Protect timeout handling from device unplug
c1bca5609b669c7eb2fc637e981ba57db59910c5 drm/xe/gt: Disable GT reset worker before engine teardown
10e556f756122a3e00a7f6fde1fe5bac4240cd19 drm/xe/pcode: match argument naming with PCODE_DATAx
ab26008a77d9ec08cadbe090efed5e49808d49d5 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
58752d1b4071c6a7dd847d0bd74f50d572109955 drm/xe/hwmon: Use shared pcode default timeout for power limit write
540255b3da365bc83c40fbedc3e05885e668164b drm/xe/hwmon: Fix pcode power limit handling
d96badd56f2d63d2fc1fc07de84695a6f6805511 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
1a68a759c658fab921f36433fa321922ef416a48 drm/xe/hwmon: Fix thermal sensor data handling
f553aae2a1b45b1fa47e6360acd26a2d544a2cf7 drm/xe/hwmon: Add helpers to validate thermal sensor readings
5628fb049db9a2bfebf90a82d5aabbf5ace61c8a drm/xe/hwmon: Handle unavailable memory controller sensors
936a47ac445d45e6c5eb081320e78bf5c17d97d0 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
0f1a060a69c119cbb1ee4f3b08f9be5ff6d7d677 drm/xe/gsc: Fix NVL-S GSC compatibility number
dcb3f1372bc676d1cdf0ec8dd3014315d17bd62c drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
9025eab12f349fa4b7147e1fdc370633a0e4be16 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
41880a8cecd8fc43097b3a9acb21b22031b9b921 drm/xe/gt: Use GT ordered workqueue for wedging
054f09110a386bf075655ca3cad4690436ffe826 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
bfb9bf0aa2fa0a91acf83aa421d432ddb4e470b5 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
36843fe2dbf0d7efcfb63000f9d1b828187b2c2f drm/xe/pci_error: Flush GT wedge worker before bus reset
a4fb28426eac6bbd44b523ef0dc54b2145767e31 drm/xe: Rebind BOs evicted before the first LR queue
89456fd57c89a8435f37f795b1e9637684ddcacf drm/xe: Toggle the D3Cold enable flag at runtime resume
ceadfc979ad4c4bc214a8cf605de54578c8ef00d drm/xe: Access GT MMIO after pcode init
3de8038f4e6f17a4bc36f661f1d8e76e2ae38cc0 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
747896d09c0d819e0d06489a811814f378563151 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
5fb37663fd45f72ee120081062d9b7fe493effff drm/xe/guc: Fix race around q->guc->suspend_pending access
999647f42b4537132834238b3d390fc0027dd057 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
e409c120583969fa80a65d54d9ea79f1b00c4f73 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
a56407352cd09cd2b5ebf8bb64bb1bf3f71b12e9 gpiolib: fix fast-path cancellation in gpiod_get_array()
bcae5b73efedb24591bcb6fb2f3ec837db29b78a gpiolib: of: return -ENOENT from of_gpio_count() stub
45a8d7c4883932bc3eb1503beeec6537c7ded368 ASoC: soc-core: copy the DAI link names into the card
f7a736e3a2311e536a7d0a6f4e3228c9e89ec27b ASoC: qcom: common: Add generic headset jack helpers
7f31a85380667015c7f9ec16f9f78ad19b12e190 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
600d17f8c390f75ebadcd65c7ffa78d78e8f82ae drm/panfrost: Enable cycle counting when perfcnt is enabled
ccb748bf72c545506173be0f8cbcda056a31c6fd ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
0cf5d0265250b9bcf8ed230633155f75449cd1fd ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
82a58b51df77c52d31584122512c66551b02b452 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
290ae829d1c321a7b74045f8391b56ce213b8e1b ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
5c041de3388f0e7e3fac9344ddab3caed0fc9598 btrfs: zoned: only change active zone counter on successful (de)activation
ef93413261d312ca5c2284d383c9440580a26458 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
4822fc9909bd7c0b1f56430c7e57f5de18fdbc96 btrfs: zoned: requeue block group if zone reset bails out
8d87bc55c304aa7b55da8290172e21c305b38a78 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6a76c1b41ba66b9110262611a50f34c21bd039b4 btrfs: zoned: fix lockdep splat on mount
ccd66481d81043f250689c94952b2b2ce3f45ff9 btrfs: zstd: prevent leak of workspace below maximum level
bd967cc23f893d186dcb352af5503d526284a125 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a12408a86e00369c5bafb2d45246d13cf0a5b430 tcp: rate limit receive queue collapsing
9a44b3fbcc776261862dadce72c807ea5ab2c909 ASoC: es9356: fix the capture gain dB scale
fd57e2966a56fe767233b82c0430a45a9214b737 NFSv4.1: retain MDS I/O until both thresholds are met
7c0e9066dbec5404541de0f67978b5d32ab82463 NFS: honor UTIME_NOW atime with explicit mtime
6b7051d18857638d6825926414e3c1c18cdc9f5f NFS: update ctime for atime-only UTIME_NOW requests
5fa5c350781a1290d58381cb5ffa8685784b9731 NFS: Fix inverted cross-directory rename check
bbb35aef3672b396c5bcaaedc7b26d5765793689 NFS: restore directory index when resuming readdir
c6cab531b2224e5926cf0f543a03593d5399982a SUNRPC: wake poll waiters when an empty pipe is unlinked
7909781881754f203b5ca307ea5ba756ad37eb10 sunrpc: instantiate rpc_pipefs dentry before publishing it
08ac3dbac5fe299bb2b5bcd22639c17c51321d49 SUNRPC: preserve fatal network errors during RPC binding
a9acd9c9cc59f3335ec9cd9b0f5488971fdb56f6 SUNRPC: preserve timeout policy when cloning clients
a510d941d20e916440692eb9d140911398fe8d49 SUNRPC: preserve transport security policy when cloning clients
da3304259384972ca7aafa8fdf4682a3dd0a4598 SUNRPC: Balance switch queue length on transport removal
dc0943a3baf99fc2a62e2d1d85dbba420ad53212 SUNRPC: Balance queue accounting when relocating a task
d575a4a4bbbecc44cd684462376c24a3e6f3e23c NFS/localio: hold the client across an asynchronous LOCALIO probe
d34591e9f784294a27cd00e893b39e70d6f6fefe ublk: publish a new device by its id only once it is set up
fd0703d0aebe75cfc61076a73a9c1a0b5d2c84de net: skbuff: preserve fclone lifetime when freeing stolen heads
de37fc3566007d0488a1d3bc3d5af6ecdab6cb1c xsk: fix list corruption in xsk_buff_add_frag()
96690a2400128c7e8d84003f23c4b65e2a7e480e i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
15a6eeac5fc3b442a27be8a7ce1438f0564529b9 ice: xsk: fix leaking Rx buffers in multi-buffer path
e5add46f8fa2309fa250620106ae3499b32b4d9f ice: xsk: do not free in-flight frags on XDP_TX completion
e3901fcf1e67b9c1747c8834d6298e68348ec938 libeth: xsk: do not free in-flight frags on XDP_TX completion
7a95ddab122dd5e88dddf519a55859e7a2bcf4a3 i40e: xsk: fix multi-buffer XDP_PASS skb construction
12a8663bdae396f9ab707fd4f2e4be9a798317a5 ice: xsk: free stashed Rx frame when cleaning the ring
5421a85025a3eb4e953925d270e2345930d42c70 idpf: free stashed XSk Rx frame when releasing the queue
bc75794b2bc46c4cb6c937c4d572b0d12a068f14 net: usb: lan78xx: resume phylink on non-reset USB resume
b92fbffbb49daf9f00fe0ced26158eedf70a09c0 net: raw: fix ICMP unreachable sent when receive queue is full
b4619aef216720d3106a7cbe3a5cd4467a371589 spi: virtio: move teardown to .remove()
aeb136c1630d994716ae5363175b603d9b20c777 af_unix: Convert unsigned long to u64 for GC.
a7e2556c3ca5c1eac9193eeebfc05e9ec306586a af_unix: Remove gc_in_progress check in unix_peek_fpl().
ea3c79b87201eff8bf1cf0babd47f652bef2dcf7 net/mlx5: Bridge, fix bogus MDB offload errors
cf256ba8e208e54341ac3830d33f7c8edb37eccb ipv6: ignore link state in gateway check
7746396308488b1582489a3e8575ba5c5164d186 team: fix promisc/allmulti leak in team_port_add error path
408368fd76140ee460462e6d217868c3513ba9a6 net: octeontx2: fix building without DEBUGFS
1003b8ec167de9b1b0da0b81b5ead7db8a127d6c net/mlx5: Use only loaded devices for PTP clock operations
9371ef05bf15f0d904a08691970a69f0a7b5c80e net/mlx5: Lag, free steering resources on LAG destroy failure
c38ed108dccfc0ac2d0f9f7a154a3a6cb57ee00c net: protect negative destination advice with RCU
7a832c16594b48f37193b4b02c9f1550a63220e2 net: require a full socket in sock_confirm_neigh()
fe686229d868fe2be769137cd0fbc33e604740d6 ipvlan: make outbound skb headers writable
123dfdd26aaf717202ef14ec8766a0f700b195d3 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
b5529c8d7ee238682163f57057d4a768685ead6d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
dd3a4ba24e7a722c016cbecc73a062b3c3aafebd wifi: mac80211: abort chanswitch when leaving an IBSS
4d14504c71164947b8f83942f04b105a1e312302 net: fix mac_len of skbs copied by generic XDP
9f7f96e35e89bba2a129ec8c141e175b5596900e ovl: release the upperdir/workdir in-use locks before the umount sync
f36996bb43f461285ed527cefc412b9d93fb25bb net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
96546b67a2af5afac53228d3c799d6fb2bc2ff53 bonding: fix slave_cnt leak on XDP enslave failure
6faa4234a7a874021c4c6ee9784d7a680d03f88c sched_ext: Fix partial-SMT core counting in calc_shard_layout()
e2f1b41f66904a779411cbfc2bd2b2f8559ba495 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
7b4b50117a1332f86ca9b0a13b4c1d489cabd292 NFS: don't let delegated c/mtime stamps go backward
821a785136626c5c437480ef2ad0be24199959a2 NFS: stamp after the server's ctime when truncating under delegated times
1ed073f99864f6eca98170dd78d386084e3232cf NFS: stamp after the server's ctime following a CLONE
8772f4efc889d68f41f85f60c3e785c8e8f6f29d NFSv4: remember that the server may send CB_NOTIFY_LOCK
6c40ff11f38341065243d9e676646e722f33226a tun: delete the flow entries of the moved queue on detach
bd320c222ae30413b49acdd33c65effcaeb87e8d fbnic: Fix service task races with ndo_stop and PM suspend
5e3d471411cfd9eaf7cfb92a4af7439c77e24353 fbnic: Disable PTP completions during the Tx force-flush
b978a7b7a874a18597453a2bf084bf61eab60aaa fbnic: Suspend phylink after taking the datapath down in ndo_stop
4241951757421b31e40b44f4a3c4bd7da5516bd0 fbnic: Wait for the outbound flush to complete on mailbox teardown
8bd6b77feab559de795d6a471594f52656430ed3 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
bd28e80b05e770094b676ed5c6c2d5123e3af006 NFSv4/flexfiles: Reference the device node across DS setup
acda8379945098ebf39329ebf627b7031e5c038a NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
1d4342c83c4291095987689c4508811f81bf3bbe NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
d798f67a4c95071c0552e5bb5c6e9fade33668fd SUNRPC: add request-scoped disconnects when cancelling tasks
12bdb65bbcc069bac3eee07a66841c60854e2cc2 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
b2f88cabffbe1655c5c36629174da482d98467e7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
64b64fb8f943b95be514410b9869588c5611f0e7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
020a88ea54b1d8751fd8b7b1cea1109a40f21d5f dpll: notify about a reference sync pair only if it was added
ce1655a79ee8b648b20bb8b762fc46de33f73ccf ipv4: route: don't blackhole in-use routes when retiring fnhe routes
66aeb6e52f8c93efc506dedfc44be615889b33a6 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f1d440d1fc45b1bb592121e9c9df56772c45e649 net: skbuff: uncharge trimmed zerocopy frags on error
9d61525c41f44f717ad9ddd31168eebc2dd235a1 net/mlx5e: Release IPsec root table reference on RX setup failure
e5c2fe613fd20e180b9f87021a484c1324c3f60e net/mlx5e: Serialize ipsec encap reservations with eswitch operations
2174dc1de35f77a0e16132f8de741e4de18f7a83 net/mlx5e: Take HCA devcom lock before esw->mode_lock
b73db03d4100891da031da392ec454fe9c2aca5e net/mlx5e: Fix E-Switch races in uplink unbind
4f70bd20d192970d031736e008faf490a94b2489 net/mlx5e: Fix ipsec core device access during profile changes
50a4179ea566f8077151870dee2606ac22584d6b net/mlx5e: Block E-Switch mode changes during IPsec policy creation
7fa8fd4c198e8171ac2ed4047eafd87ad9a0ab5a net/mlx5e: Block E-Switch mode changes during IPsec state creation
f1ea17e9af738ca801e47558ee355a66f31b1f9c net/mlx5e: Serialize TC and IPsec offload exclusion counters
5642d787035402a93145b01fc1564ce36eebd60e net: Fix memory_allocated leak in __sk_mem_raise_allocated().
aa12d8c6e94b9826dd6880a53d59f479cd342572 fou: gue: check IP version of held packets for direct IP encapsulation
a25d366d49f700a9a943bb73016781ff6e6c0831 tcp: Do not allow buggy transitions between ehash and lhash2.
1b44afc0eaf512b66a0acc03cf0defa1612d8ba6 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
699d0bb823fa7393199b975379252620fd732bc9 udp: do not use a cross-family sk_rx_dst in early demux
0020773a4dd0f529fa9e86a66c6a9e698e9997fd net: gro: compare skb->protocol in gro_list_prepare()
7f635099933fd35298bce758d3707556a6376f53 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
01f604d59ab07b594234be14c7c5ae3b89d349ef ASoC: apple: mca: Fix clock selection for clock consumer FEs
bb2055c47b440797739a23d96fb595e2493cce6b drm/i915/psr: Flush on cursor update also when not using Selective Fetch
2105fffb191790bb72e96fdfc914547323594f52 udp: check frag_list IP family before using skb_segment_list()
359fcef1708e4bda0fc5effb0f3242c15638fb4c drm/bridge: sii902x: validate I2S data lane values
c5e0298dfd32df0f015b962df7304c055b83ff51 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
785880108ac032c1d4397c8229b732cd635ae2e3 ASoC: max98090: keep the MIC boost across mic input power-up
cbd9a0d5e5a4cbf73be1f6ba624094c3e8929960 erofs: reset buf->off in erofs_init_metabuf()
50adc6e3731f78ee3f4fc7609c30a99db2764919 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
b08b935474cf3755f8839cebedb96c840807addf tcp: Drop any segments if DEFER_CONNECT is set.
f0ea701a177484f1500beebf42a10228cfd20e95 amt: tear down every amt device on an unregistering lower
a7d0be9b48589b2db7198a911b8541dc5f736e23 net: ena: Keep the RX buffer mapped if skb allocation fails
55da61cec3a66b84c5e5234dce8e1149e61a2dd3 net: ena: avoid RX copybreak for multi-descriptor packets
50f878eed1762f354990c31f98f5ca371e8e6132 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
56720347d70fdcdc8c70567eb487cbeb353be02a tls: fix async encryption race on weakly ordered architectures
d0f9ed6559ab58eca09d5ceb83ab89f2f1ac5108 net/mlx5: HWS, fix flow meter release on FTE update
14ff417da00c82be43324733a38d0c3275f28536 drm/xe/pm: Apply tile workarounds after PCODE initialization
30cc76936804b542753c4d4dddb9824bfeacce34 drm/xe/guc: Demote uncorrectable local error log on CRI
0611d3ca2ac1d7e9c433f818bd129a58f68102fb drm/xe/pf: Program LMTT directory pointer from each GT's init path
1f995a7db16000c6ecd25ddfd6bde9b0005418bd drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
2abc7f625c1423114413b3018efb62dd6c38b99a ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
9b05b11a9f9158338f3c879bd6e5acbb41608dcb ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
675d9847b35c9d0ee98a63c6cda5f3b2a8b3e2ab igmp: use the joined device when leaving a multicast group
deb9c7f10f826c97af8336d2908b3fc7340becf0 net: Make PSP skb extension survive packet scrubbing
1998baad2633f793e53ac8481b429f532932de51 sched_ext: Reject DSQ iterator kfuncs in tracing programs
8ae78136e6fd02620de46a8ded5b44cc550c9a3b ice: dpll: serialize changes of the SyncE CGU registers
95df4f66ba4672bd4d691cd41b4b3ba44cc18686 ice: dpll: set the SyncE divider only for the port driving the output
c0a6477fce77b1afa24e0a5ad1e5a99dee884ed7 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
edaffc5a1128f50d5210cfbe42355686d8c45d8b udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
bf6bd2b959478cb9de269a3ca2280fec4bbc9e10 net/mlx5: Lag, Return error when enabling MPESW without LAG support
9cb9c95e114f22da1d5e4f348b1aeb1b7bd69872 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
56b5bcfb2078b9ee767f8bf002c8dc4729c3442d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e700dc4863bebe8c024453f585c87cfc9fdba2b0 af_unix: Inherit SO_INQ in unix_stream_connect()
29eae383cc43b00c7599a38aeb5a5d6763c95d48 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
32c8c2635a6835a7e954706bc6e44c1f6f954671 net: usb: cdc_ncm: don't underflow the NDP room check
b0aacf15ff3fcb2a51c8054340fa9a4d31e0ec2b net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
22adedfd3835233293e72e921aabf8b9a0759ecb net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
8e679587112d4e9a4bf6c92dec7731f36ece5084 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
f2c2668530ee229187d79909fd53db6341f79b21 net: phy: c45: select BASE-T1 type for the forced speed
03a41b17fe7537478ca56ad489f959251027e88c tls: Break the connection after a burst of empty data records
0716986f7dbdb56fbc18bd01365d3fb3b96788f1 tls: Consume empty data records in tls_sw_splice_read()
9c319be8a8010280f390dc78b087cde7e6580ae8 selftests: tls: Skip the zero_len tests when TLS is unavailable
ecde7452aa7d7340a703ccaa9b80bb51d410854b nsh: limit recursion in nsh_gso_segment()
b0b507481f3ee41c1e4bbcde60ac52ae7b4283f5 tracing: skip boot kprobe setup when no events were requested
632ff89c4f5355568bf2c0c2796b8378054a409e docs, kprobes: Fix bracket
7ee47be5ca7c1d82ad74e271dcc0920bf2752446 KEYS: do not let an unmatched key decide the search result
4403234c6cf060eb8c4bcc43f256545e3ac12f9b ALSA: aw2-alsa: select SND_PCM
8f55d2f11fa1e81ffd20e59d39c5312dfa6bcf6f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
0b53a451987ec9aebf8a9f4fa541b7b46a9ceabb cpuset: generalize the validate_partition() interface
0b61b02b83f4bd5b61482f4923b2c28448122134 tracing/eprobe: Install the trigger for every instance that enables the eprobe
4e84d791409d27af24bfdcc8bbfbfc4fa92afa81 KEYS: Expand key->{datalen,quotalen} to unsigned int
12ed669acc04f466da2cf55a70006e8a7adc2148 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
834c08c71b94f715c20241ea25095894f3415d10 KEYS: Verify the key identity in __key_unlink_begin
85472c2ab5f70d98c7c07106045169a9ac29e76c KEYS: Protect pkey method checks against type removal
f675f3bc3b2b6bedefed25fa517dab2436e8aa5e bootconfig: Allow keys with the maximum supported depth
ec42d54ebd4aeca1e45f24fd45dcc3189b8025b1 ALSA: caiaq: Kill EP1 URB before unregistering the input device
273a1b919a2f0f08b5791dba9f0fe1a97ed33b9f Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
09eaa093f9f6535fb8a6105178d42b7e259c26ab ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
be8b39504b830c79da1d2ac87f8f63a8eaa4dc54 ALSA: usb-audio: Drop capture packets with bogus actual_length
2e7c8e1203638bcd75cb333ff5acff438cd56c1a ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
c57c01132a5146c758f3318ee38851895108a6ed selftests/ftrace: Add missing spaces after ! in probe syntax tests
148603b4c82fb9e726947a0005549db7ab2be375 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
0f3de3f8e5ef96ce2ca2249f38b22485b59ae58b kprobes: Fix error return and slot leak in __register_kprobe()
16cc43f71aacb95b568a0789d71deec6832258e9 kprobes: Fix double free and NULL deref in unregister_kretprobes()
73dd0defb60b8e8858372afb8960fbadb699e7bc kprobes: Validate re-registration earlier in register_kretprobe()
89461778c1b6fd2f3b370d16beda1e34b13199ab mmc: jz4740: Remove the host before resetting the controller
fd79e8195d528208f322c4ee7d37edcd98997160 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
03a2785787a5703e979f1dfb10d4844eabf207ac mmc: sunxi: fix clock and runtime PM leaks on probe failure
81602608d68913ae7c906cb25131e362d3edc21b mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c3c7f77e0603cc7271fe90823e36d032f2ab17ba mmc: omap: synchronize clock timer before disabling fclk
01b891611dfee25b99677d60484575b9dfb6c698 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
37391676d87a1bf43347aca99d8fc1c25a75ac28 mmc: meson-gx: report busy from DAT0 alone
b75e8c311f6ae5f127d7aac60942668384b60f25 mmc: meson-gx: honour the busy timeout for R1b commands
e9f7b36cbe02ea2d3aaa704442cd7ce2591a2923 mmc: meson-gx: report the longest busy wait the controller can do
f7004e3e9a9643a3c6770b87066ef2c07b14bb0e mmc: meson-gx: name the limit of the CMD_CFG timeout field
155e842ac2429207c7c16e93b0d741a8e753c767 memstick: core: don't clear dev->driver in memstick_device_remove()
6e351352743cf3af09d09557655edb4025818b8e errseq: don't let errseq_check_and_advance() hide later errors
21849a0447e32f0d24b63743eed95c3f5d7c01ea backing-file: pass RWF_NOAPPEND to synchronous writes
03cf9ce8a15202d725f1ae4b086792c425b2390c pidfd: restrict task access ioctls to the caller's pid namespace
47cadd5b95db2ce10cb06133ed1f765b11210081 eventpoll: wake the next waiter when a woken waiter is killed
276d17009d3a85083c109ce8955962a314750a5d aio: don't let exit_aio() return before complete() is done
2db4c4ea707c407f4eb0f8e2d0470eec1534c69d fs: fix the SEEK_CUR f_lock condition
dea01cea5e78f52d59e904462bfb80ccfbf6d765 splice, net: avoid MSG_MORE when the bvec array fills
64c3e228ca4b0caa5817f843521a98cc6b380255 libfs: make i_rwsem the lock of the offset tree
7a9389213884439f2ebbec151c2274f859999df9 mm/mmzone: read the zoneref slot once in zonelist_zone()
16552df74e83ee285f39466b249c787ca9b6ca0c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
cdb47fe50be4d903d0a87730dafcf9b9485686da mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
d40ff11d3491a957477e886d54a9edb39083fe9a mm: page_frag: refill the cache for large fragments
096672ff1030a673964ed032b709c7e242a11314 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
f96b89b071ba45dc9cd3807f61016ca8a678fcfb mm/mmzone: read each zoneref slot once when filtering by nodemask
843c2b03a78347b1a6998352f27dda48c6014264 mm/memory_hotplug: resize zones under their seqlock
7b2797eadcda0756e4594cbf60d3b5e0be3ef7c3 mm: page_isolation: do not take slab pages for free
f5041cbf275e972a9131252cc1f7d78e9c330464 mm/page_alloc: don't undo another isolation in alloc_contig_range
2e3651853c98776d959a764730a953b80d6ca897 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
8cf437c39d6a36ebea532ede384117736773492a mm/page_alloc: keep the pagesets of an empty zone
5e157bb62743ca2c4c655e5ee6179a2865acb15f mm/page_alloc: detect zonelist rebuilds from memory hot-add
2e44c02f3f9e09efa6af27e212bb23dce995515f mm/page_alloc: snapshot the preferred zone against shrink rebuilds
6de2abe8c9a11e36bf2723277d0bc756023d379f mm/page_alloc: clear ->private of deferred free pages
33833868ef9bd20f37ff2a2a2e2a8e36a77be185 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
90a3dca1bdedc01ef50c6bd7ff4c9c41f81c6344 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
3241de49e87b11b11a4303c7e078a0dd18e1f79e bootconfig: Trim unquoted values at end of file
eb7842ee696b73a55a922f3c24af423fad4129b7 btrfs: fix bio counter and bioc leak when async checksumming fails
ea3cadd5c2b952f8bd591eb4d551c6e06951ef89 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
24b35160f259f17f5cd9e687c1c40e8b8e871a1d coda: honor the append state of each write
dd2e957a2cfad5de4675cdfe6d44b94b88a5adf5 entry: Complete syscall_enter_from_user_mode_work() to bool migration
e917e424eb607492597c47e46ba2a74fca93e5dd entry: Fix return type of syscall_trace_enter()
9470d0c436112a4069d460f7cf6cd0cc6c9ef0b9 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c1145587973dfd79896bdc459e83c0789a7cf87f liveupdate: check for duplicate session before growing block set
e5b2b15800fd29afcbd429ac8660a3e2914e04e0 macsec: reject frames that decapsulate into runt Ethernet frames
453b33cfd320084d292a30abefbe85cb93eec425 mctp: accept MSG_CMSG_COMPAT in recvmsg
2bd4ad39de586be38e4ed8b70f8132699605bcd5 net/mlx5e: Fix queue stats access to queues without stats
11d16abfd88a76e9f9c5004f681dda4af1b01ab9 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
3cd3f8229316d8eece114388e8c33abd7be7a57f net/rds: Do not unpin a page after a failed atomic pin
c19863dfc7f1ec06cb922e71e48275bfa4bfbfdb net/smc: fix lgr/lnk lifetime vs diag reader race
958ed77d968538e231337d763bf7af3229a4af6e net/smc: fix link group ownership in handshake abort
41a86fcc0d3dc76bdf1694dd616b0289daaa6df8 net: bridge: use one headroom snapshot for ND replies
8488d9da50441e4c37bc0582b18eff35ac459397 net: dsa: microchip: initialize the IRQ access mutex
f89900cdde0fc3f08f3a8d2182e289e35c13acec net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
9378da632cbbcbad0328ae1fe2608317a5390e85 net: mana: report RX checksum offload for IPv6
2ccb15c5e2dc24cc2906b6cb8fc5a1a6a0a8975e net: netns: fix INT_MAX nsid cleanup
d33a64fca9d66a2a308b9d620451075e3afaf28c net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
30e5bbd87b3447ee68babb703d180b4381679dc6 net: usb: lan78xx: let unregister_netdev() stop phylink
7a00140524d8546b3565700450d3ccdc1ce83213 xprtrdma: serialize unmap_sync with xprt_disconnect
50607350ff14c0bf192fe46a60579ba6a4f2e164 xsk: defer software checksum until the skb is complete
9fdf0720fa5a09a040088b724b2ae401f0fad3ca udf: don't allocate the inode block in udf_sync_inode_metadata()
5a6167cb1262e05cae1f41e3e1900ddea1ad835a vdso: Add VDSO_UNALIGNED_PACKED config option
83862cedc4695b1eba4d54238d59dd189f271edf vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2d4fa7218ed05e153bde3cf81f4a653191accc6f tsacct: Keep task begin times stable across suspend
d63dc9cbb9620f1410ba3123453c285d2215945e tls: only install push_pending_record for a TX context
1e7661894bbac1091f1cc586ab1fb032963a9f7b tools/bootconfig: Close only opened braces in compact output
7d44cb72da8049804c2f87fe4ce1e780f323bc0d tcp: free saved_syn after an RCU grace period
a61d543e3931ad183626c88e925b53a5b57b0a7c tcp: do not coalesce segments after FIN
cf8c2aab09a4ba14ac7bc3e2dcdf910505219c39 tcp: fix authentication bypass via unsupported TCP auth options
8b37eb4d14708aec213c5d1d0aaa74a1a84477d5 tcp: fix request_sock use-after-free during Fast Open accept()
0f42f554ceabba8323cd05613c3f6a125ab19f7d seg6: validate state in netfilter continuations
7d1bf332077cafc29bc9bd814738d5d6c065a50a mptcp: reject DATA_ACKs against a reversed send interval
02f9b36bd63d6c98c15183cb269d469c24305eee ipv4: keep XFRM headers out of corked skb lengths
e6bdffb707d290bad91ba1c01877364ce7de22eb ipv4: fib_trie: prevent speculative out-of-bounds child access
66c46731527d885be3001a35e8118e563d8f712c ipv6: fix cached route reuse for control messages
07592ee0151c574320b6bb82173f80524fb04bab ipv6: reject routes without an inet6_dev
d178beeb7409f0ee1541d53dfa466b1949f8c0ee ipvs: Defer application parent freeing until after RCU readers
c0d4e9f9ae1f263269c04291caf0a517b17dc7d2 ipvs: fix protocol data lifetime during namespace teardown
660eac1c7634d9b7b34b76be786bdba7a4aeb881 gtp: free the skb after handling an echo response
b98050a3f1c690764ad043978bcd7a7592921bcd hv_netvsc: Stop PPI parsing on invalid metadata
106924ec9dfd585b47c2b7fbb10846402afcd213 hv_sock: Report no unread data before a channel is available
983e07a0995361f67119c0d6336d2389316975db net: gro: avoid parsing headers from shared fragments
caa07808ce81ea2996779d7232ee936538c9cf0e net: gro: do not undo remote checksum offload on merged packets
cd4a2ef1a4b0646476786e5ce66147d59416c74c net: gro: invalidate frag0 after a pull
35c8614c389dc2e6b8db7defbc606aa2df35e529 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
cd02f61fc01bc474098a2c8fdd721ff03b7e1132 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
7a029190d35534739868d5b9b5f5d7a8c12055ea netfilter: flowtable: extend ct timeout of offloaded GRE flows
765a864f1c6a36ffa4d4b2b81615bd97cce6d4c0 netfs: preserve prepare_write errno on reissue
657142eb704c97fd27c5621af791c4807ab5970e netfs: keep the prepare_read errno when abandoning read retries
cf7e9b3d50d070c701612614c5340d6d49907234 netfs: don't hang a read whose retry is abandoned
f8bed85baa57b01c95c290d36185e9f81c72955b net/sched: sch_teql: reject qdiscs from another network namespace
fe8728d68a26fdac2b90e17ea4e17357bdf9d675 net/sched: act_ife: encode configured zero metadata values
f1be55d9474fd93a814f5e697d27a1b40878dfad net/sched: act_ife: require a full Ethernet header on egress
e7dbbb52a7d370c3e5dc2905a432f07bdb8c23b5 net: wait for in-flight device unregistrations before netns dismantle
6772fec79079435c18bac9c5928541024f97dcf4 minix: add minix_inode_block() helper
11dfbc7c2a80203ead41c45a5a5582e4bfe4ba7d minix: don't read the inode block in minix_sync_inode_metadata()
c4da4727a82a29f03e3bf8b7f7f4446ca7888d12 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
0606dd049bb18da86dddcf8d29a496925a70c526 ntfs: check the file name against the key length of an index entry
7ecef1b0087d8254a6d7d27f2522e52069a69b85 ntfs: do not read an index block outside $INDEX_ALLOCATION
6288567932e820ecf3c4257d0a83e621f95656e0 ntfs: open the index allocation before reading or writing an index block
d8225be82af1f467b11c5459188cf359120679c0 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
2625aaeeb3b0ffca328f75212929230c5a6f7b98 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d8cbe06a30070f58c4a8891adb45e5b44ee2bc99 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
2450657aa419ace2e56b571504dfced8ac87e3f2 PM: runtime: Update last_busy in rpm_resume() for active devices
14285564f59be079aa276a22b44093149c207b5d Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
1966fc6d7d3b3592cadec80f98c1f1111831a764 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
29f71fad9830a613350da21932d8719ca7547222 power: sequencing: pcie-m2: fix serdev controller reference leak
b5c112c7ca1e3e200e2cbc062590fc46115f0a4e ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
30760592974593947c6fccf0cad166544a93004d ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
b8a7ce7eecd4bf0ac8d27203ea2168be32c13b09 Bluetooth: btusb: fix use-after-free in force_poll_sync
9c20bf162015eaaccba6add0b91722220d902f12 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
de7720b70b3467c1f2263270e74d6e0bee8a197e Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
88c5b2a31c796809ceedad3f245621c56986023b cgroup/cpuset: Correctly set isolated_cpus when switching partition state
89819611793f9824b418285d912cef49027f8ad1 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
19d0e56ee55a4721cbbf0eb75424017240611384 cgroup/freezer: walk exiting tasks in the v1 freezer
6ed961554224d1c16bd1579471c5a0249d25e93e cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
9188eebe0f3cb7fc3fefb3ddd9d8b2a88a89f572 cgroup: arm the notify timer only while the file exists
f7f826545202151f3de615267df12923c197cc8e crypto: caam - reject overlong RSA CRT parameters
41c6ca42996fdadf3ecfb01dcc1ff959fc0108b0 crypto: essiv - fix use-after-free in AEAD path
54dd6a61ffbae8b59c2abefc2041d99054133f19 dcache: let d_invalidate() wait for a d_set_mounted() in flight
1b534cb3bf5385cf8058e58227a27250d2bd8627 dcache: wait for a racing eviction of a secondary root
157fb7bd9eb13c4e07e60d73859eaa293e48519d dcache: let umount find a disconnected ex-mountpoint
6bd73c9e6cb65a31cf35f49928159873670435fd ext2: add ext2_inode_block() helper
30003b050cacbefc8d3b68f84b8c3004f17411c2 ext2: don't read the inode block in ext2_sync_inode_metadata()
c0b6eb6256557a9e59584adde24c7c924bd279a5 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
d5db36317159d5dca6a843be02db42ad684b3015 ext4: don't read the inode block in ext4_sync_inode_metadata()
ef69a2472dd34315b94b05ea8eeb38edcca5167c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
6d8eeccc7855177c3a9e605c8f34e0635319a7d1 fs/proc: fix the write length returned by proc_sys_call_handler()
be3cd93b56455c3c9b030ddbe6c04b972926e9fe fs/splice: clamp an over-reported write_iter result
d660edf6515b08f9ff320c714f7ed64f154d9a1d fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
6756158626abcb3fccfd65d6fe6e842fccee35d4 arm64/gcs: Ignore attempts to change GCS mode during signal return
2a8949eb7cee46ecda36ee08e0999e6bc7c92639 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
9af830527a56a129fb1bd1c7e23e66c8a6e79e7f arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
9beb29ef77f7819aaea1ee5d6d82a5a3d10dde10 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
3c9ac1a0d160866a7767d985228f05580982a677 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
4919db6dc760a142f4ba4f2e2c762be9315edf72 arm64: ptrace: don't warn on missing siginfo in a group-stop
98ef673727c81e7d518e8cefefc5e7fd9e90bac3 arm64: suspend: Save POR_EL0 over suspend
4d7f424770f0409aaa539721a9b0f29c88e616f7 arm64: suspend: Save GCS state over suspend
d47eaabdee7bf3d8263bbeb3ffea7d2070d881e3 arm64: suspend: Only track cpuidle context for idle tasks
36578512ecb9fc3df030bc43ad08cd16556a9da0 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
f3d564f29e8f1b39e6c39d354d63726286bef051 cpufreq: Improve suspend-resume synchronization
bed89283836c41822e29fd190b5b3108a2d40a84 cpufreq: intel_pstate: Clear last written P-state value on suspend
6d350c60eb7fcd82e5f5a4a8e533e2dc451ba5ab cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
962ae812a63cc7b2ef7aab923abfcc8a3cfdaba5 cpufreq: Force passing target frequency to driver during resume
eda31240c531cbc03d800c6364fc03551f9a486e cpufreq: Cache post-resolution target frequency in __resolve_freq()
3f1f5eada019c66cda3d6c2e80581cc23ee3c028 cpufreq: Fix updates of cached resolved frequency and index
1625842adb06779fc3fcd27ddd0c9ab0df009c4d software node: only let the owner release a managed node
53035994abfafc01cfca940e501460ce8d62711f SUNRPC: Fix TCP-with-TLS transport class identification
37432b9d8ba0f0dec69d89224127ba4cad4b2809 timekeeping: Read getboottime64() offsets under the sequence counter
cd166a4e89c880f0f07131486df3ea031fbee3d9 timekeeping: Reject cross timestamps for invalid AUX clocks
6c46457474f3e346a5c679606deb63f943da25f8 timekeeping: Refresh auxiliary base before offset validation
98a24c12d1a324701f175499fc11abf4e0144e06 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
43aeef20d9782bdef0b930f6c96749a9135e843f tpm: Check return value of crypto_kpp_set_secret()
601298ba561c29bb41fb161c8d877e86caed04cd tpm: eventlog: check the payload size before reading tag events
54fadf57192ca19b693e5f959e2fb6608efaf8f8 tpm: flush timeout work outside buffer_mutex to avoid deadlock
8860698c956026b4328616e818f1871fe7bc00d4 spi: axi-spi-engine: Start the program length at zero
d9347a46bcfc5a36b857a4b1e81a0dbe64eb6cf7 spi: tegra210-quad: Track DMA mapping state
c7efe6d0f129fb686f5d86de115650714870ddd3 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
33d342da3f84b905ec891b098f917eb4b06703c7 watchdog: gunyah_wdt: Re-enable the watchdog on resume
e2a6565e7c844c60e7c4e7971db7b62180e4970c watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
940db00653efe80c01459fbff068e59e22698385 watchdog: rzv2h: Use pm_runtime_put_sync()
1e4d52c089da11c36b5fd59d72afe6372e0baef2 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
eeb4e2b2a113a06a8a0e918b6ec42ea059ea0438 x86/CPU/AMD: Don't print reset reason in VMs
3839885b684251c60038b85f4b4cd2cdb03f50dc x86/mm: Ensure write visibility during LDT installation
99021e85dcb8a22b03b90b45d944b7f98adf3c07 x86/video: Preserve the default VGA fallback for legacy modes
eb45f8029a06f1c43582b0d877d0de8831423661 xen/gntdev: fix deadlock between map ioctl and mmap
fd29be6fd5501da99a51bb8adae93905f9f4e89a xen/privcmd: fix double free when an irqfd is shut down twice
da7209fcbef38d1b2056cdd0bf86d52441cb7f7a xen/pvcalls: unwind pvcalls_new_active_socket() step by step
f0a8494cce4f48656d12760b4b8d5e2ac4e04d86 xen/pvcalls: destroy the per-socket workqueue on release
adad73522d845d48127e0b198101098d997cdda1 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
5ae5f499dd154e8dfb5f62a6f516487099039411 hwmon: (aht10) Fix update_interval overflow on 64-bit
9d3306e1c5876660e41c8620c269c8983e514271 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
7222b07114c9bfc3eda0d81723a4afc99727bcc0 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
750c567ee79ce03fd27ffa28026ecb41d4826b1e hwmon: (sy7636a) fix negative temperatures
eb0156a2f4a276d4803c3d03092a385d3180f096 hwmon: (scmi) Check channel config allocation
727655880f7665126ce86f713badbc33168516cd hwmon: (scmi) Enable temperature sensors using their sensor IDs
e63f1106fcc9c0231cee214c2f364e4c0b8a3659 hwmon: (scmi) Configure sensors before exposing channels
d975f4de0d96d019708614c8ee0bb3d25b937f5f hwmon: (max31760) Fix the local temperature limit registers
d76fecdac635ef879905c03984652d61015e4e38 hwmon: (max31760) Leave standby mode at probe
2395d31573068c3fae95c32f0c8a115dd80b0777 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
3dcf316b1709badb1c73315dedb712025080634e s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
b7e1c00560242e39dacc3d77c0a10ba8f79748ac s390/dasd: Don't trust userspace-supplied result field in format check
1faa003452e7bab0774ba4562452563125903db8 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
05883883e998883f0bd7e95729a54d03fc4652f3 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
4b07f924e3bfc458a1b8aebea9c1e57ac1592ddb sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
e223465a9881436ce2baf73ed9367adb384c6346 sched/core: Do not touch SMT siblings that have not joined the core yet
b912b10b623362cdda1f8e3f9fcc9bf8d2cf593f sched_ext: Fix stale pick when the donor changes during dispatch
497662aa636f2902a2d48621b2ec3b2293df4155 sched_ext: Factor out drain_offline_rq()
692313c0476b32764fa29d86a8f82d4ded7ee7ad sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
38c398770bf8b6b529845a66b24054faef284133 sctp: abort unordered partial delivery when its message is skipped
5fb4ffea8db98c70b10f4549a7a717ce743d19e8 sctp: avoid requeueing pending control chunks
7a72b191b9fff78ff73e33c5b76f2400a6e5342d sctp: fix ASCONF address change on single-homed hosts
e796e05925fdcf2491aa6ad13b632aaaa850df2b sctp: fix I-FORWARD-TSN handling of fragments on other streams
21ae710612f6b948f1ad19f9a47f45ed2f693db7 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3fb1e611ebbd2e0aef25afc117db3745ac4dfc25 sctp: reset stored flag for each association
13fcab445acbeee839eef49c4e3b26da13ec9ebc ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
4dca485af3b24b896b78f900c72f8eca570b855b ksmbd: keep group denials when a POSIX ACL entry decides access
25887424623f01284e995f9d71e7f16b6edd96ca ksmbd: refuse reauthentication of an expired session as another user
60f347e451118e79ec8836ca8775f943690a8a7a LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
a704f680db12339c0a3aa38c83bc137798487d17 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
9691037146402b4d0e336071f1d521536c2ce43e LoongArch: kexec_file: Fix a modified cmdline leak
104d50d58727d976181365382fd5623e8afee9b4 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
f4e5f888e167f0edc72f58e29f77429a8facf585 LoongArch: Restore KFENCE pages through DMW on resume
ab697658e236fb684ee461ddfc6485834cc35f41 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
c4e84cc2b8c04720006959fd359b2afebbed44d1 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
e90a9b066a45e539b14c7cd438369ff0eee33c95 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
3110b619e8194332c8df3c416a7180be8e81e37f tracing/perf: Clear stop state in perf_trace_add()
936f51cf89a26d2eca8a5d689855654b4eab97ff tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
3c1a8ffaaa4b7e8ad1e122dce9a5f8f90fb942a7 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
3e3eaf76853ae3997028453e2cde4592a1cd6e50 tracing/eprobe: Disallow attaching eprobes to fprobe events
e43c521b9155f67bfaeeb7dededf316206b222eb tracing/probes: Check enabled and busy state before unlinking sibling probes
72d84d9c5720277513fa29d34079b8106f7f9759 tracing/probes: Enable newly appended probe when target event is enabled
0022cf010d06aa9ece0d2f140e611c4159e78b04 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
582a91b3d58a9b7ea2fd8af7d1d8c72eb9307c4d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
c53f3d040f310d0a3d274a760e756ef656fb3ab8 tracing/probes: Fix user-space dereference string array store type
f45e5486c54cdb8e7e86b463930926e981e9ad7b tracing/probes: Reject array count on non-dereference string sources
aff8cd2699fa6e1c0094a7afce6376c3a0f1c2ec wifi: ath12k: assign device id from the WSI index
200087fba5799dae25fc5e7c0c91f1d74aa8da70 wifi: ath9k_htc: do not start ANI before the first channel is set
0a03ee754a8327f29ac3768a642519e092bd9cd9 wifi: mac80211_hwsim: ignore non-generic netlink releases
373f0c16ddb684cc655903473f9e87fb5437e3e8 wifi: nxpwifi: validate scan response TLV sizes before indexed access
e96c416fc19780312d4f8dc3d5b5f4942f44b4b0 wifi: cfg80211: release rejected nontransmitted BSS reference
f3f3f3b02fc78dc4856a42dc1d3720a10dd8e9a9 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
bb487cd0a9dfb682e01a5a0ac301f63c06643e73 wifi: cfg80211: don't truncate the merged MBSSID profile length
1c5615bd5d5b97bf37f8514da48c17f8f2e520d8 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
5219155eaab481b2083570db3036a26debbecf28 wifi: mac80211: drain link readers before stopping removed links
6bbffa9a44df4e6584a6be1c5e65282cc0c17ad7 wifi: mac80211: recheck injected headers after removing FCS
8434eee1e3b1172ef7163785a5f48626fd15d925 wifi: mac80211: recheck the IBSS station limit before insertion
a12001e389c0b4741b5bc45b0a3f15b3825caa18 wifi: mac80211: recheck the OCB station limit before insertion
8479adb88b0bf8c2064306041ffd2354754031aa wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
aafbc957f4bce51b9034114c3b726501721c7c0c wifi: mac80211: restore dormant links when link updates fail
4b15d30db567f5fa32131d87d79145c9552fb4ef wifi: mac80211: fix use-after-free on TTLM disconnect
347e3f1fbb13887f91a32c2adb788ab2fe781619 wifi: mac80211: bound pending IBSS station allocations
7982e942e30569cfb6bfc528492b04659af9dce2 wifi: mac80211: bound pending OCB station allocations
770996ac4e3569ca14bc3838d0211262686cb33d ksmbd: evaluate the DACL in order for explicit access requests
69b96425cc58ec864b15cc2a132e52225ff98958 gpio: aspeed: Clear only the acked line's G4 interrupt status
61265b887701d6abc9940ee4b9d5ba3a6bf32d12 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
5fde9f54bc91e9fe4f0902d05c191530f4bb5e38 gpio: brcmstb: fix UAF after IRQ domain setup failure
05a2230e3cbee0a9ebcc1b4fa7ad3aeda4d9cde5 gpio: keep the chip reference when deferred setup fails
acc1278bbe99bf09439d3bb32feaa8c2f00137e5 gpio: of: fix potential misconfiguration of hogged lines
5ed15a0a7409438795b8cc7473d5c7cfbcb05047 gpio: rockchip: Fix debounce arithmetic for GPIO v2
cc86e7619749ac19857d693987499178b11639fc gpio: sa1100: defer GPIO chip registration to postcore_initcall
3fbf90d1a32bdf363ed1cf182cb6da8c58c7c508 gpio: shared: fix a race in shared desc release path
64abe368793f64da3e2c70f596fe18e1363723f9 gpio: sodaville: fix use-after-free bug when registering the irqchip
85efe42e8e6e7bf2e425e5c794fbfe9f930acc9e gpio: virtuser: fix interrupt leak and UAF
8593dd926ccf40a5d844007023c625afa64f8b91 gpio: virtuser: remove the debugfs files before freeing the line data
5d865e6ffd452662115fb9476c8d164a065973fb gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
70981ad10af00a8201bb8d2917353e966723522c gpiolib: synchronize updates of descriptor labels
efb0b7acd7d8e3e83a713fc0e1b7c36612ae7214 ovl: do not always clear absolute_redirect
ee5a3066ca9078eff9d203724ae6f8ea6c4d8016 ovl: do not read the flags of a put upper dentry in lookup
5a4f418dabf7193d6a3d62cc8eafa7a2e777d95c ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
fb4e8ca1c53905e2d944f3249d795295b1b245c9 ovl: reject different lower idmaps on the same fs
4159bf7eebd2a35a6bab7be8405a4e45e47cb72d ovl: report the requested redirect_dir mode in conflicting options
3c7f487d008bbdc51f9461883b4d3e7677eaf27d ovl: return EIO if the lowerdata is missing
7080af570f309ef80a01300259abcc10383dc949 ovl: bump the impure dir version when linking a file with origin
54ed9b7a40f68fc031da0707d1531ad6a5d0367f ovl: do not allow nfs_export with data-only layers
4866f4d385eeae0766af255ff633fb04396f804c ovl: do not check the deferred lowerdata redirect on index lookup
eb8c77b52ac10ad8273b210d9c25f8bc55086dac ovl: follow lower to lowerdata redirects from any lower layer
dacac365c9867d4a1ceb5fbc04959f0bc1b0bf9c smb: client: bound invalid NTLMSSP signature diagnostic
ee73725059d3de3927f96a57a3dc427cad6f61f1 smb: client: compare owner and group SIDs using their encoded lengths
0b1bd5148f40a00434ceb8dfedb96ee71e091643 smb: client: don't block dying tasks waiting for writeback on close
19fa56cd28e9104dabc6db19572e2b6c2f403095 smb: client: don't block dying tasks waiting for writeback on fsync
ff38e9a78fcd93ffae0d6d4b38288798a55fe6c5 smb: client: fix double conversion of DFS path in setup_dfs_ref()
dc091701c9a1ef847dddd3db9316a6a216b10abc smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
7e273dcaab68c046220775adafab0c3d60e260b7 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
692139c6164b8adf88e27df2af75379d3e5f9b2d smb: client: flush deferred handles of other names before a hard link open
5abb2a97447f14a099e8f04eaf1ab0e5a1d520d0 smb: client: hold server ref while queueing reconnect work
4606f8e5883e52a1049ea8d0927b0ea3de2fe960 smb: client: hold the inode across cifs_oplock_break()
54fc6f47b2ed6cef3647a061072b45d770096c77 smb: client: issue writes from a worker if the task is dying
28a0af72699a0163e0106a941b97e5e84051de96 smb: client: let umount -f abort retried reads and writes
1bd933d1207d14f432a962d19f5ed063402e9e64 smb: client: retry writeback on interrupts and allocation failures
59261aa70e3af676d5c47045fe7c176d5bc936ff smb: client: retry writes that couldn't be issued due to a reconnect
cf303c1c00ecb961c9166165e70a28c849c269a4 smb: client: skip NULL channel in __cifs_put_smb_ses()
31419d7b735133e4a9e0a64eeaa3e408ca20ce0f smb: client: validate descriptor headers before query result allocation
0a6c3a4d2158e4880c7f7bd11b610a7a0f79cb2e smb: client: don't give up writeback on the first replayable error
10013c0e30329ecc9833a06aa14ba89efa4e9bea smb: client: don't retry failed writes forever regardless of mount options
d54770a2bba4e94915d8c51cc08845fd0b7ff079 smb: client: don't spend read retries on reads cut short by a reconnect
cfee08e90ac44cad65103cf1190f2094f2196aec smb: client: don't write back through O_DIRECT handles
71c92d4be3973b022984a8d79fdb0d1be6df6577 dm log userspace: drop the device reference on error
6095aefcf02cfdfdccde9b9efc504e5dfc77322d dm: avoid double-dropping the zone reset submission reference
304527e2ecb7610f66350df56fa045e70b19bf98 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
18b5b2c9064b26d79825cf1bb7c6e903ab168440 dm: fix infinite loop in dm_blk_do_report_zones()
3d09b94ee3bec5d5bc89e6a26f44fe7d198c675b dm: fix use-after-free when dm_get_device() widens the open mode
7a95c5de515a0541d578fb641f854e5b04af934f dm: Reject table setup after queue or disk teardown
cbf644629778c64bd268a19392832f17e3a4ef45 dm cache: reject kcopyd client destory if it setup failed
8055ce1e2213b7cdc895d0cb3c1e86f8223f0162 dm cache: validate the discard block size before narrowing
0e19ea3c8721a0874bcf42c7e7c600e5fb3b4698 dm crypt: fix use of uninitialized percpu_counter in ctr error path
c3c5b580343077988a47591dc763f5a3dd34412a dm mpath: fix buffer overflow in parse_hw_handler()
37c8aca0e89d99fe0b389fa81a75e081cbd52413 dm mpath: cap queue_if_no_path_timeout_secs
4689879223449ab6ad62c72b02405a0f3a78286e dm thin: avoid wrapping no_space_timeout
24d158bd8057f01b07cccf7191461c002d8454fd dm-pcache: do not advance dirty_tail after backing flush failure
98e8d78617f4ba9b5519b62f92370b9f9d7e3866 dm-sysfs: fix misbehavior if kobject_init_and_add fails
2997f068e7f35e85bc572b9ebcca96a184c49a44 dm-verity: don't restart or panic on errors during system shutdown
b4de8ef87d2c06a1960e68d2b56320b65d9ff195 dm persistent data: test return value of node_copy
cff0add866aada73e11d6247a5cf56da67e3fda5 dm persistent data: don't ignore writeback errors
4d5531fe7109a5c757d680fd1f7fd9c714a30258 dm persistent data: don't leak bufio buffer if find_leaf fails
b1c29ae12bdceb25877c9f37725dce1ee9c0ad17 dm snapshot: fix discard_granularity unit in snapshot_io_hints
9914281c08420fdf6a6c538ec33928468d4019e3 dm snapshot: split discards on chunk boundaries
46c9e334146e1b8c884479e46931ef3ba2a9c167 dm snapshot: fix discard writing into the next COW chunk
96cbbea04f10fc584414db25988e4e50adb45646 dm zoned: back off when reclaim cannot make progress
690c8009061f3be48c2d1d159fd630c7fed0f428 dm zoned: do not reclaim a random zone into another random zone
11af79a7d5fde43fcec3eb58f4406aa9847c547c dm-cache: fix NULL pointer dereference on open failure
88fe200dfcd4c316967aca27105eb0f5f46112b3 dm-cache: fix ending a cursor that never began
c42d3830427ec959d740609eb929fbf13ecd1cf1 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
a2db2f094e6880adf8192f53215ceb74c579eb51 dm-crypt: defer async write submission to write thread
daf90e298417ae1c013cc486dada5e782127c311 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
922c260c8f9e0bb8acd58e5b569ce587d3fbd6af dm-integrity: don't attempt to commit journal on disabled device
775f6e90593e6fdfe32b7f6e1705da92dbd5d4f6 dm-raid: bound array_position before indexing failed_devices
2b0d2336c9f40932130ca64c9d0c14e56206d813 dm-raid: fix use-after-free in raid_dtr()
bcb2759a1c8b2459915f4bf4c69df949d47aba02 dm-thin: fix data corruption if discard races with regular I/O
b76e82a37750c83caa6fbe9885667a88e60f3721 dm-thin: fix leak if __set_snapshot_details fails
bdf1fc93e0c83ca7d26008a6de782ebc81a7940e dm-thin: fix parsing of feature arguments
932af5b408cb88113237cc1c9e3c77d023e1bbd4 vt: serialise the producers of the flip buffer
d1b7be116dbc10d796f4910d615b7962e2177e8d comedi: addi_apci_1500: fix clearing of the gate enable
c97d78d78853b804eec0ad31d164d3e726308e90 comedi: fix endless recursion in comedi_event()
309c08ef63cb629cd423687718d5d36891cb2c7b comedi: ni_660x: don't poll without a DMA channel
bcfe8c0b205a658b065bddbb217a4794bb7234e7 comedi: ni_tio: Fix overflow of the clock period
843518ad74145d4ee6060e8500d471c2ab514577 comedi: vmk80xx: report failed transfers of the K8061
4f3c4ecdb9fd5e5692d28ab1a5748253d32d0d17 iio: accel: adxl380: don't stay in standby on -EINVAL
1e33408ee46a1a635c2258c03fe9e7ee795f46a6 iio: adc: ad7923: add the AD7927 to the SPI ID table
9d434c2976b8589cd0d71457d407c873200ceaa0 iio: adc: check the result of ad_sd_init()
303eb69c9469d9573e301f13fa3ca5bc58c9e355 iio: addac: ad74413r: fix the values of set_multiple
c1a0762180728ab19c8c896a6154468433284008 iio: hid-sensors: fix a division by zero
59ab158925b2c92153c59fa9ee735a1b1c1aa015 iio: sx9310: use the data of the I2C table
46418899256efa7d9a56a815ece2b2289ab6d98b mei: lb: read the MTU once
0bda1616948f89764f93e6e6bf34e141087038bf mei: me: add ice lake point LP iTouch DID
271ca53dae1ddcd7b59043de248d6ef1f6236311 misc: bcm-vk: fix DMA allocation memory leak
faa7f81890d79680ce23b2955f30d761c8a6e284 misc: ibmvmc: initialize HMC state before device registration
5644e3090234ff0b6595d8c18413c613a59bf062 misc: vmw_vmci: wait for callbacks in event unsubscribe
41637aad8ea7ea90e5c4ed829abdf755c5d97bba serial: 8250_exar: check priv->gpio properly
2b513447463b2f5911d5318d3b9125d4ef24d1ac serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
b9ad9b52b8a95daefdad25858b066bd32f86ecb9 serial: 8250_mxpcie: handle hangup during break
78d556b30e607bcd2a76697e19465b5ee7d95132 serial: core: respect runtime PM when sending x_char
9ed9249deaeb9a59da75fa7ba9dca0f6fa99d95a serial: fsl_lpuart: fix tty ref of wakeup event
e361104df7579582eb0a2c0114be9de43c26b60b serial: imx: fix the tty reference of the wakeup event
b17f4cab4163c73589e7535a519e832df08e4ce9 serial: rda: free the interrupt on shutdown
b760529a0f35b3a75681c42897aeb8ceaba8e37e serial: samsung: don't leak the tty on an RX IRQ
da2cd7d26a71e72d66b453edfa58267d30a42b90 serial: samsung: put the previous baud clock
7a31b2657f5412972c5d3b8c269ec94dc4d59e8c thunderbolt: stream: Undo more if the start fails
a08fe25c30cc9f60da923c5fb80e427c471a9e32 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
6292b963c64c4d03ec7bb9cc6266641b2df6010b USB: cdc-acm: fix NULL-deref on hangup
05f716c5ed35582d181dd941a84821b1e132cbb4 usb: pci-quirks: always assert xHCI OS ownership
0d989b6974d42f01dbf76a4f76ea1136cabf3aa6 USB: serial: garmin_gps: fix deadlock on reset request
f729664493acfccf4b62cee68c05f4ba07932dd9 USB: serial: oti6858: fix the teardown order in close
128f1b4f81fc61d31a943092496864e4468e1a14 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
4966e1fa8bcc93058732e1080adc846c3e161297 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
b401a70959cd932bfa53e084836a79da7d6c5918 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fee921e231f54e856475d9935304532314a653f8 usb: usbtest: prevent divide by zero in simple_io() with zero length
e3935809e49353101600d0ae3cea3fc2aeda1d53 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
cb126d47fcfde7414aec242965bb8e3299eb87c6 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
511b0d7265877823eb74a562e8d50116577b1afa usb: typec: ucsi: Set ucsi->connector before enabling notifications
ed59536a226327219d8c6ac7d7c520041056d139 usb: xhci: disable the correct slot on alloc_dev failure
30f9a70eab33ba128da34247fb39d7dc1f2b0236 usb: xhci: clear stale bandwidth data after hibernation
dd2b075ad90a2ba8ef3711705f164e4a84c192d4 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7aff34d74e95e1c740f8af71eb35c9ef9451eaaa usb: gadget: f_midi: fix UAF race during IN request handling
22d1efa2ed625b252dab66b1a479b9768ba55419 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ce66dd9641beb93e4e9601daf9b09fc2531ab40e usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f8bccc7bc0ca7b6ebad1cd02cc0c1337c64ea3d2 usb: gadget: u_serial: pin ports while TTYs are installed
afd3eea08856e8c160d28370e46b03e48fa92f8c usb: dwc3: trace: Restore request name assignment
87270c5e626a8d5ca22a8d50978f504765f8495e usb: dwc3: gadget: Clear delayed stop on End Transfer completion
5f4fa5962241232a85626490174a2735e4dc5693 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
a9c556f088d602a532dcaa4ac4f5b6f381c28546 usb: dwc3: gadget: Recover from End Transfer timeout
0307b55de0460e0eb410fe4565bd691af36ba789 usb: dwc3: gadget: Reject requests to a disabled endpoint
e356de3799a895af801b4c1651294a9998e7b44b usb: dwc3: gadget: Reset endpoint flags on controller start
be60ed2c7937836de423935111ada8d435095bd1 usb: dwc3: gadget: Track a timed out End Transfer
7163e0764bd0c43cde9ccfe6b9721919773910c3 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
e8333f33236731c2d0b13c099404feb329da09bb usb: dwc3: xilinx: fix system suspend and resume PHY handling
72432a2bb794cc51ed66e861aaa8d85767f19d59 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
4af7115f992daf5edbe7c0dafc5475617f6cbff4 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
ef27a70e63eca0b6d6980c2afae8af9abd5d9eb4 w1: don't hold list_mutex while a slave is torn down
9010222e63e587cfc245373af4a1b52919106f0c w1: ds2482: set the strong pull-up with its byte
516909d8846acd639a7a3b37ad3196a169813c65 w1: ds2805: use the bus mutex to talk on the bus
c98a5833843117da738def07a92ad5da0ff3e0d7 w1: ds28e04: use the bus mutex to talk on the bus
8ee1914dada9a14369106321d1bb006411107af1 w1: netlink: drop the slave after the bus is unlocked
94bb416b00269300351999f8784f8900e1bbab85 w1: remove the master's files before taking its locks
f2153080ec0c1979511500f0fbb733b89c05650c w1: use the bus mutex for the "rw" file
92563182557c2b2d0acbc00a88e20dbe455c823a w1: w1_therm: leave the slaves of other families alone
86dc332d83b16ce79058ba18cb66518c1448a894 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
1860cb25ee46422714f1301dfb1d82f9925cae74 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
03d9f5a5721d61ab7875e98d1a8684e634322e53 USB: serial: garmin_gps: validate packet data length in nat_receive()
ade54e6999c4f560b2c87de81b46c7535dcbc9a8 USB: serial: sierra: validate URB length in instat callback
025a89a70a0a7ef3bdb040fdaecc1ee91383d56c USB: serial: upd78f0730: fix NULL-deref on hangup
7dc7339296ca18346bec0ba2e5bf57056f1b6c90 USB: serial: io_edgeport: fix NULL-deref on early status
c37a7bfa593805dae0de7e09a17c592049f17e45 USB: serial: io_edgeport: fix potential close() use-after-free
fe1c798a1863a33efd72f76aae179fc94db94b78 USB: serial: io_edgeport: fix potential NULL-deref at open
af683cba08f5170252cb7f859f18408b9ac5b724 USB: serial: io_edgeport: move initial termios update to open()
2775e31c3d36a0e467be829d41719049a4310597 USB: serial: io_edgeport: fix potential fifo corruption
a9171d722fc4f7d0b9bc2bc3330cc9938e860b7e USB: serial: io_edgeport: fix potential use-after-free on disconnect
991ed025e8587ac42c4aaef1ec9edce3693391b6 USB: serial: io_edgeport: serialise MCR accesses
9ddb57e76ab960b86fce8ac01f3204ebcb3a5a22 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
6d218c8b68f5ed98bc9141a9f411cdca423c2e00 iio: accel: adxl313: add missing buffer selections in Kconfig
bab88ebeb1745210bc82fb708a10883871840d09 iio: accel: kxsd9: Fix potential use-after-free on removal
0500473afb91f28cb278d8c19f28dd2f79cec14c iio: acpi: Accept comma separated values in ROTM strings
84459739a17af0a04f4f7a58c0b751e93b7bd9e8 iio: adc: aspeed: Use syscon phandle for trimming data when available
2e4150b7a6a57ecefcc7e150a669ae85de1da0d3 iio: afe: rescale: expose offset if rescaler or source has one
9e0a62dfba68cc25964f6577061271b01a9ecb02 iio: atlas-ezo: Fix humidity channel read support
a7c8871747ad99dd79909711dccd8e10ccc0f807 iio: common: scmi_sensors: fix truncating 64-bit divisions
4346dab9b050d13816d0f6de6739acd7523905cd iio: dac: mcp4725: Update the cached DAC value only on success
2bf199bac96260aefb15cac07b8d4708a4b51461 iio: gyro: bmg160: reject duplicate event disable
59d6d4cdd8fb75dfa2b77c224de24605cd1a53bc iio: hid-sensor: Fix scale for magnetic north heading
7e195448d8445541b7fb84562d26eefd6bb959fb iio: hid-sensors: fix fractional part for unit exponents -7 and -8
f561717cdc52b0af8416cabb670cf4ed6064fb8e iio: humidity: am2315: fix negative temperature decoding
1dee08c2ae854f72f2e6dce08211ef76e525d295 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
f15d1b2b655342a08043b65b8c8f6bee8aa1c7f7 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
60bdaee9157da5854e31f71b06075404ee4fc83a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2d3c709ae7d6997b16925a2b1c9c0fa3066db219 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
74969a56f3c5cb0026292fb99dbc8e1e46455f49 iio: imu: kmx61: reject duplicate event disable
f0d7bad4fb769406763d18e82123a3b5e17515a6 iio: inv_sensors: do not compute period estimation when updating odr
03a4a90ce16bc854d89011b39e73ce4f134768b2 iio: inv_sensors: prevent timestamps going back in time in transitions
77a0236ec1974dfe098358f7b1e6791b952e8bec iio: light: tsl2591: don't divide by zero
a0be0ce33fadb97366c7124cb5fdca860ca9a993 iio: light: vcnl4035: Fix reversed ALS mode bit
0c49a68c2331349375eb4eada388ec01c69e7a9f iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
598cc7302b9713d17d91040fd5bef2c215781db3 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
33b76d382c9be93e7a08dc95afbd2b53423c231a iio: magnetometer: tlv493d: fix magnetic field scale
d3663f62c29b692aa1af67194bcecc5adf7e0dd7 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
b44abd87dec1536c886edf64eba41c991b154ca8 iio: proximity: sx9324: fix out-of-bounds read of scan period table
211c93d9895444889d51183c19b6174303dcd796 iio: proximity: sx9360: fix sampling frequency write and available range
f492f82e0b10b20903a4f3ea5e3eaf1469f6b710 iio: proximity: sx9500: ignore event config writes that don't change state
48cc6bab7f75ed0c292e0c408d5487d690afcd37 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
71b48c2082f3e36fe34bf3b793285b692ba98004 iio: temperature: mlx90614: Fix dual channel probe condition check
4fbefeb0774354d01ec873c2017315fbb76a1928 iio: trigger: free the trigger ID after device_del()
2597ee8d8a5dee806a71532b559a04ed90b16cf0 iio: trigger: Return an error when the trigger has no free irq
ca348153c1e7000e0f018089a8f195a00bc3bb10 fou: reserve headroom before pushing the encap header
c2e5db3fc39a221dbebfbd0dbc5bb992a770a33c blk-mq: take quiesce_lock when removing a queue from the tag set
72f6df77a0beffe2db0780f1b7ca1b1502b302ae gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
f5c095cabbfbb7d7ea7513a0dcd7c850e1579e8e accel/ivpu: Defer recovery until probe completes
eec58ced5c1d96f254b6d7b6356d642d1283132c sctp: fix skb_over_panic when adding addresses with a pending delete of another family
ec65af4a2820e64fcdd391837f8433869ee8d247 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
c38995eb0c265df7fd14bee32892ebd256bf1e6d tcp: fix NULL pointer dereference when restarting a Fast Open listener
34d0a9918fb8491583a410df550b60d004b160d5 drm/amd/display: Don't warn about links without an HPD GPIO
70c942a5c2cdb2e5e7f6e58619f89aaa65e39c5e powerpc/watchdog: disable watchdog when watchdog_thresh=0
ad70b5873d46423261db5e8d9b00c1798ef2f4b6 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
78e9aa3c21b54bf84d6d6c4c83546c3e83565664 drm: xe: select configfs

--===============4693155402572569623==--
