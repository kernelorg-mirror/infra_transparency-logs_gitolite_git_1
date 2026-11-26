Content-Type: multipart/mixed; boundary="===============4985182921795088871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 11:06:27 -0000
Message-Id: <179569118772.3710882.5666797636147750462@gitolite.kernel.org>

--===============4985182921795088871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: da97f0b3f5b24b57b72644f966f15ecb8aff1b5d
    new: 28a08e2ca3829a81b26bc0b4cdf1764393c4c6cc
    log: revlist-da97f0b3f5b2-28a08e2ca382.txt
  - ref: refs/heads/queue/5.15
    old: 043a6ec420f7906d9a4a8577f7bf38fe9b298fa2
    new: 6cf4a03715edec7b1cc8941e8875d3cbf56d26c6
    log: revlist-043a6ec420f7-6cf4a03715ed.txt
  - ref: refs/heads/queue/6.1
    old: 259a5a41f76f81a7916b37f19dcac04a6ca4ad4b
    new: 61d147642d31303eac2fbf9962306e893863fc64
    log: revlist-259a5a41f76f-61d147642d31.txt
  - ref: refs/heads/queue/6.12
    old: 0dfa04d1c932c0c1294cea0b53dee096eb776840
    new: 2261bbf118fef01984bd70f41fa2ca8a88b0117b
    log: revlist-0dfa04d1c932-2261bbf118fe.txt
  - ref: refs/heads/queue/6.18
    old: 563559b8079c65b14dee6f2853a61a2d6f569b2c
    new: ca484a1b3c7a818620560e86369059d60582b006
    log: revlist-563559b8079c-ca484a1b3c7a.txt
  - ref: refs/heads/queue/6.6
    old: 4678b84c4aca10d6297f03e6fe50c4ff27690965
    new: 0bab0a216c741c91e77bddce4cc3e7660a390791
    log: revlist-4678b84c4aca-0bab0a216c74.txt
  - ref: refs/heads/queue/7.3
    old: 7a34fad6f3615c21278b6da1cbef7ec582a5c48d
    new: bc8efbba1e8221485fe6986536e8c0c064d5a89e
    log: revlist-7a34fad6f361-bc8efbba1e82.txt

--===============4985182921795088871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da97f0b3f5b2-28a08e2ca382.txt

d25930740bcd23fe6fbc2ccd14fe7333002e5e89 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
3ccb3d9dc70c6668e13bcd041a90a4103b5653ca netfilter: nft_ct: expectation timeouts are passed in milliseconds
255c248a79534f8da0d656aa131942534fbc927f netfilter: nft_ct: move custom expectation support to helper
01f824788a3023f7f2d106bdff4f4ff37faac993 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5335af1110225afc483df7604a1088b815519e62 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
1c6f453fd284e4f0c53f37571e07e7aa2d488390 net: ravb: Fix missing rtnl lock in suspend/resume path
dfea27b0b1f9a75818eb31a7b5021fa29cdc77d4 i3c: master: Fix recursive locking during device registration
5d7fe093bd0faec29df28ace9817e9c8452b9399 drm/amdgpu: Check cs flags.
d5d4a3ffe2bcd48268bcb69150bd8325b63986b0 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
c2e9211c2e00ac82e07b9eaf7b5966b8602b97be vhost/vdpa: reject overflowing PA map page counts on 32-bit
f70569ec8f0bc783f54d968e870ed638e67b15b0 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
4f2c3530c9ad8a624265e4226c1e2c4e94e672df ARM: OMAP2+: omap4-common: Fix refcount leak bug
5e6896d37370aafdf693224b3c812fc098abe3e3 ASoC: mt6359: Fix refcount leak bug
322955c988afa0e00a2a872cd221601219e65d6d virtio-blk: fix implicit overflow on virtio_max_dma_size
6b00efd21e2c76556a62d298800ba6d30744397b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
1e22b4dd5e45356fb64b99cc37892427a04a76d9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b189ab73b4021f87e467ff6564e627ee6e27ccb4 ASoC: rt7*-sdw: harden jack_detect_handler
e7384e44aa14584ab8c44d738a27ca8fad865c3d udf: validate VAT inode size for old VAT format
9716bdcfa42e63ecc4bbaf9abcc946f68a59e77e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d985ade62a8ef9768ee59668b2e061cfed1a0ea4 Input: destroy force-feedback device on input unregistration
b5e82f3359f682378cbe4335eadf0cf6b78cbe0f staging: media: atomisp: use array3_size() for overflow-safe allocation
99ccc6eec21b16bc2d43b812e0cf10204e5b296f xfrm: zero-initialise km_event in the replay-notify path
9b918b0cbc0a5cbb11de6aa8a4fcbbc21c9f4c69 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
47b777196caa17e6503fd37591bb30c3816eaf4b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9874579c7e1f448c3fece2983507b32598c0c255 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
e79a82a2921940899c60a7b73328e74abdc92725 ath10k: turn rawmode into frame_mode
25a26891eb6b107d25443a0405e67b300077669d ath10k: add encapsulation offloading support
08b2efbfcab462b1f9d48742432d29ece9a4bdec wifi: ath10k: Fix miscellaneous spelling errors
68ac9cb975401d6c208660b95f0c0c8eaa8e3c59 wifi: ath10k: Stop unanswered temperature reads
1b4788511aca16ea9a30ea69d03003605590ada3 gpio: omap: Propagate runtime PM failures in probe and request
1fa8f0401bd853056fc7941ad9bea1057ad6beb6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
92eca6b4374b36785f0cacae305d2423ab010237 scsi: target: Validate REGISTER AND MOVE TransportID length
9d937fd75488b22431cee493b98d88f3650262af tipc: reject attaching bearer of different media to the same occupied device
66707e72c59b2ad7281e8cb789bf04e3117ad196 spi: pic32-sqi: fail transfer when the BD ring is exhausted
d1c8f78c65167ec6df2785d55d7192f993656af3 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
7d795d4022adeb92fe6b867a94f2c61d9ef51866 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d88595bb83f74b7a298b7793de06d0cb9e21cee6 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2ed51326ab53c82b0e876c0698e24bc61d268b5e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
4f99e2fde8672d2f2e865008ac297b524fc341d5 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
eacab6a3b8473ab9ec9444aa42f1f13d032cb5d6 bpf: Move the transport header with the moved headers
a0eb513923da07f9acaac06234d7fdd36c8976c7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
639919852e24c27b97c86c9b9641e177686f07ad sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7766b84bd160014989796b234b41a031445f475b sfc: ptp: serialize host and MC synchronization transactions
6cfc95e62fe4b8ba39d8f80ee263dd866fc5f6c1 sfc: ptp: avoid racing PPS timestamp updates
f126aaa66791cad10969f07cf7737f838c7c2dad vhost-scsi: preserve event ordering
9f8e7becbccce1d322302de7dc039c04a561765e vhost-iotlb: Add an opaque pointer for vhost IOTLB
33df8fc2e548e6ff89fb1b155dc8febeebf550f2 vhost: fix hung thread due to erroneous iotlb entries
d5c6cb86d65a6f8663ea7ed782cc4740301afd74 vhost: allow batching hint without size
d863c69ed3edf8d2e9ec380188882b0b69f31073 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
4fd23242596eb38a3f922148771a9d9228490911 vhost: reject invalid IOTLB update permissions
25226cd1f78eb25a9a2d7212a0a5ccba45636f5b regmap: teach regmap to use raw spinlocks if requested in the config
934e0662e13dedf2191ab24b1c1b8cdd9e45a87f regulator: qcom_spmi: Drop unnecessary of_find_property() call
131e3c1d7d9630bdaf307d368088be182c358301 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
c5886787610c7b89456e7b4d4699fe62d9c34358 net/iucv: take a private, writable frame before rewriting it in place
362e631f6f5c9043ce28678e05d66e241e5b332d Bluetooth: hci_core: Initialize IRK before publication
d3ef450ba9ffd94fe88785ca4f21d3ff3da853f0 Bluetooth: hci_core: Initialize link key before publication
e8a9abb69c449c5cdd808817a9ca54745425ebec Bluetooth: hci_core: Initialize LTK before publication
3064c736fa48409445247004bfe31a7f8bf019ef Bluetooth: btintel: fix buffer over-read in fw payload
ac48fd6c6ab6ccee401ae41020dc6cb0932d12de Bluetooth: hci_core: Keep link-key filtering inside RCU
d7fc64146d40960aea4a8b63de048516f2364fbf vhost-scsi: validate event queue descriptor direction
5358e0c0c05729b9b7dc242406e214298251d085 vhost-scsi: reject delayed virtqueue setup
d5628802ad3fcc5302d52bd8ae6c3e244b9a8863 vhost: reject backend enable without a kick file
831e5bd4e41512de7c4a36f5fd8f477365e305b4 block: partitions: reject GPT entries with starting_lba > ending_lba
dba6253592214fdbc015c1aaf925fe9a31595444 null_blk: improve zone locking
3fdd0feca2456607790a2af2bf0898ea725acf05 null_blk: Improve implicit zone close
3a753af1e41f2bb3260bdc7fe8c9d7a904d7de49 null_blk: fix opening closed zones at the active zone limit
dc4c26ceb4ef25f5876ccbcc1fc6478d9e40a5e7 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
68c7334eb4e274af7eca193f76d8abd4bf278263 nvmet-rdma: take a device off the list last
836d7113b51c3fd645df8e0d28dc4f4fd4ffd6fe nvmet-rdma: queue the release work under the mutex
4a5d7ad0fc165425a19eae3807bb0111785d0333 nvme-tcp: handle number of queue changes
ef65a1f83654155ef6c0062bc1029416369b8330 nvme: fix various comment typos
508a57ae4cfc3349202539c3ddf3b62e5d8310c3 nvmet-rdma: disconnect a queue on device removal
d9ba6c969097e61935e3b67a6a32aa3ccb373692 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
5939503f06527b13ce036ec41eb4d97736086edc net: skbuff: reject zero MPLS TTL before decrementing
fb0691ea6f8f82c8edeb42d7038bd970198f4f2b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c9e028d5e26637be31ee3d51bd37e899abd64ee7 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
f1babfffa0779df8cdf54486265c2d6fc919334e ipv6: Flush exception route while replacing nexthop.
af6cb2c2eb0eaf31e661df65d1e56ffe7c14c7cf ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f68914db7d9facd083974a105b99227b6e822efe ACPI: scan: Print the offline failure message in acpi_bus_offline()
733752e1e1175b2192f6f9759b889e6959324d54 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
8851966f05994a2005469b9c3de2b195d3307e69 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
1e8d48c0e67591bd805826b209d15ed7c927c11e net: dsa: b53: Force flow control for BCM5301X CPU port(s)
3c83b98578a3e684b4b68114f674a56695c01a7e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
55c47cc2f5d6288c0ae841dbd8385968fe87eb30 ALSA: hda/core: Stop capability walk on empty capability header
b16ebcff9d7afed4640eabe0f5481bd169cf632a net: 8139cp: keep Rx masked while NAPI is scheduled
a8ae1ea89d6cf8f72be04256577aaaedc27b2b21 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
661be96f6e7a53ddd5f9922b585ca58f228ee70c netfilter: x_tables: check target name before accessing verdict
d5f2418e5a47916b85b5eba26eec459819c6c2dd netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7ff2271156e564b668596241121d9df24f6a583b netfilter: nat: zero newrange before filling it in
f98a64dae8849352bb2311ad7090a6582b9621bb MIPS: Avoid dead code/data elimination when using recordmcount
3273a22ecebae243005fc8d10740cc29384f2c01 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
dedc24538db9d7cec6cf51d23ee140cf65b2f729 MIPS: SB1250: Validate and update IRQ affinity
982bdd4eb1959d44aa45f4df9d1c9499496d7fec initrd: flush deferred fput() before mounting root
f62cf87d302ecd6d1ade40fe3c607adff233c683 vfs: preserve subsecond timestamps at filesystem time limits
f5a698931f7be5bb9d2b3c72ec4af6ee01cae5eb include/linux/fs.h: add inode_lock_killable()
0ba235c8fda0dc21612b9f7e6ca54895ee89a33d fs/read_write: make default_llseek() killable
e1acfeb09e007fb7e29976bb87e5a19dc72a8cc5 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
f342615e0f5a4e2b14641955ec895db7ad48ad21 sched/pelt: Fix u32 truncation of the PELT period count
863e76085683811e88581efcfd84ecc4878c28c6 locking/osq_lock: Clarify osq_wait_next() calling convention
fa485e67e37cde1e648f889574ca1fb41a5847be locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5b02fd6b1938e4dbbc1a0b067ef137d0a55a9058 locking/osq: Fix unlink queue corruption
0248f2efd564cfc4b5d15a105a19c6e2bd14674d cpufreq: Replace deprecated CPU-hotplug functions
03131803388ddb598839920870944a69af6dbcea cpufreq: Return -EOPNOTSUPP if no policy supports boost
60c065546e1867962f0adfcfaf3e8e81860428f1 cpufreq: Preserve global boost state on failed updates
77badea79d7a7a51ef4f306939e3a947d77ee2e1 cpufreq: Support per-policy performance boost
c2a5b3d0bf6e631f2964ed58536f962c5ef26c66 cpufreq: make cpufreq_boost_enabled() return bool
525127cc423be3938f8f3738380403268897efd9 cpufreq: staticize cpufreq_boost_trigger_state()
02c439ce9488ce422986153f774a4d96a0a0b7c8 cpufreq: Serialize global boost updates
1005000919a2295a1d86627fafe461f65645e488 Bluetooth: reject invalid LE supervision timeout relationships
5f93a43c662847e324116759b63ffe4bd57b4258 net/mlx5e: IPoIB, Fix QPN lookup race
0bbbbcbaf434eca4e81306782224d1bed16260e2 calipso: do not charge request socket options to the listener
0af99e47e8106607d6f279ae55fd67ae95479ee7 ipv6: ICMPV6: Use swap() instead of open coding it
360308292d0db39f534314d436f5969e50a98819 ipv6: Check the Home Address option again before its address is used
a918dd19c296913c31e9307f874777a9fa0c5bec ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ad6940aa9bbdbeed1d243e30c532039868ce353d ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
61efbca889578c858ddb37940525e343d4d2f6d1 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2534e033a6579db375fe04280601226079dde9d2 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
52bdf2d2f9ff347cd0fbe5eb93876cbdfdc40863 gpiolib: of: return -ENOENT from of_gpio_count() stub
3e26d044e9d78e5e6d4ff8ca7587f03e0daa19ef NFSv4.1: retain MDS I/O until both thresholds are met
d2bc0711126a6a2877df59af07ba0e01b6d4903f SUNRPC: wake poll waiters when an empty pipe is unlinked
4e90f3b1e42b602f500a4eb71fa742f9c4e9e2aa SUNRPC: preserve timeout policy when cloning clients
2cd691ea2d3a5576328ffd2d631027bd4969a76f ipv6: ignore link state in gateway check
aa8bb401e52047b999ae97363181fd49b3e50b68 team: Add matching error label for failed action
384bc7915ced9e431db0df902148d87346cd8d6a team: fix promisc/allmulti leak in team_port_add error path
5f6d47ceaea90990b7bb4356bc8f71a9a6ba00e2 net: protect negative destination advice with RCU
4c98bb4bc08b80f6e831f4512c0c4b305a5a422d neigh: introduce neigh_confirm() helper function
576b06257fe61f9782db83d2c64b1b6152d5776c net: require a full socket in sock_confirm_neigh()
3d8e0daee6d74dc7f34facb4ca95a5000d365152 tun: delete the flow entries of the moved queue on detach
c28e165acf4c4ec5268d5f1a08ed336a10e4a611 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
7e247bae4321dae9d20c6a15ab08a726e0848cf9 fou: gue: check IP version of held packets for direct IP encapsulation
42ce1d4db680ec5078b37db02115b8db08977705 drm/bridge: sii902x: validate I2S data lane values
7d144a21d0f1309cba5e433ef19074f8b86effbf xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5a7deda5473715efb71ac970bb6882a3c84ce98c ASoC: max98090: keep the MIC boost across mic input power-up
cc4f744a77a50d5e62963338a8b64c09cf81b5e4 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7647131873dba603a316f29b1c18f6a04568d9b1 tls: fix async encryption race on weakly ordered architectures
30e4aa0c20373c460e7f3e57788237a472f87a92 igmp: use the joined device when leaving a multicast group
302e2939ec942254f3c8a1d10473549ae615cac3 net: usb: cdc_ncm: don't underflow the NDP room check
6e5409bf206c439aba0190294d7512acf81a94fb tracing: skip boot kprobe setup when no events were requested
1f2406397b2c547b4e0cada34a1100f72b5aecff docs, kprobes: Fix bracket
d1af00813334b153f961e06f1a49ca6b6165e368 KEYS: do not let an unmatched key decide the search result
1030fb3e638c21884bb0c652e60ed5d17315a4a4 ALSA: aw2-alsa: select SND_PCM
96c1e6e6b7e438d02836c0f01bbe2478d304766e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ff979fcd44e87cec0f2b1e38b2b36b53587fa44d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
31ffe9cc8e47c32ae95bfbc795a27a6a5d19eef9 KEYS: Verify the key identity in __key_unlink_begin
d68a89d952c7a14e9d70c9d0372c222be5af17c8 bootconfig: Allow keys with the maximum supported depth
0dcecc6ecfa6e24f9ad3460819aaba4df4f1828c ALSA: caiaq: Kill EP1 URB before unregistering the input device
53ea1a3bb6cb822a0e42feb9b141892e217b4469 ALSA: usb-audio: Drop capture packets with bogus actual_length
39ce69581349c9ea3876a7c6e028160ab6ce88a1 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
4d5b91420a88f10b678adbbdffde4a245b06e712 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c101315cbe4f10450f4fc4cbf8d0cf973d5a25cd mmc: meson-gx: report busy from DAT0 alone
75268591988830be28adb7ed1168d2dda8e01f81 mmc: meson-gx: honour the busy timeout for R1b commands
bbf6a15fb6b18981232a4678b2ecdbd2ea1f5162 mmc: meson-gx: name the limit of the CMD_CFG timeout field
36a917b81908d41de2dda61971418649391a4d69 aio: don't let exit_aio() return before complete() is done
3836599ff97053add0f65db80ed477ccc70708a1 mm/mmzone: read the zoneref slot once in zonelist_zone()
4830aad0aa7723e9b78af855bef9309b5477b13f mm/page_alloc: detect zonelist rebuilds from memory hot-add
058edf720e3168863df02f3fb75a816d7b69a511 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
1120a37261dfd50cfab8f31525b0ee4d60063199 ext4: avoid infinite loops caused by residual data
c1d5118d6de2c7ccad654731b7ff438c5543fa88 net/rds: Do not unpin a page after a failed atomic pin
6a0336499c5ac345342e2e519f1a9fc343fe79e6 net: bridge: use one headroom snapshot for ND replies
d9927d57af4b622db25959fdc0d787a7dc963c9e net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
83e44c5f55e0fac0c4d40f1d5c6c748177d06baa tls: only install push_pending_record for a TX context
c7c3f161f686ae341835b2aed3228bc427cc90ec ipv4: keep XFRM headers out of corked skb lengths
64bbbc03c5cc35abdb3ca3d4c3dbd9a18b281f4e ipv4: fib_trie: prevent speculative out-of-bounds child access
7bedaacc66be6a5cc0959533f2a5218c255c901f ipv6: fix cached route reuse for control messages
67f9fff774484b5242b6039447f0180818103688 ipv6: reject routes without an inet6_dev
afe47d7c64103aafe7692b70ef89ce498aa57f53 ipvs: Defer application parent freeing until after RCU readers
57a7cc2d0513c2ad887e973f8e83dfa59e4baddd ipvs: fix protocol data lifetime during namespace teardown
2b8e1036bfb32007d814f35c7ab12e455dbc77df netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
45c2740a8a1978069418ae008aba841ee49c3113 net/sched: sch_teql: reject qdiscs from another network namespace
d7c342b42d8cd409b1cd6f2c133f3cbfa779c87c net/sched: act_ife: encode configured zero metadata values
ec4e2197b1b4c3a1474800f26f020462102af03b PM: runtime: Update last_busy in rpm_resume() for active devices
9348a1697149b7ec8715e133c2d53235ff2f7bcb Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
6b7f1f606550fca7f3a9756f24da1dbcd5692bcc crypto: essiv - fix use-after-free in AEAD path
2ff28dcc24050ce7919b7bb57bd718fc5572a079 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
e411050d0e5c025492f0c6e3b897c50ae21484a4 fs/proc: fix the write length returned by proc_sys_call_handler()
3b9329c021da251db39f539e16d900a1df249e64 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
7543cfc62b5e1fdf398e9a2bd94f72b8834abdf3 timekeeping: Read getboottime64() offsets under the sequence counter
db1aabc66a5cb36426f162f7f67dd254507d636b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8ba25ef618ab6239ea64b5713e8a0fd3ee9117f4 tpm: eventlog: check the payload size before reading tag events
0b24db1f16247003004fcc20eb015f52f34170f6 x86/mm: Ensure write visibility during LDT installation
b0bdc6e645871aa51df25a016fdba8b57574542d xen/gntdev: fix deadlock between map ioctl and mmap
a527d494a29d382606701d3b7d743362a7012401 xen/pvcalls: destroy the per-socket workqueue on release
36d9e2a14c2bacc45ecd0ff58774373cb96faacc s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
377043f89a294f3fb3f9935eb5541334a83f288e s390/dasd: Don't trust userspace-supplied result field in format check
623e5f7c4c69f9d60e8aa87539c2b66dda75af44 sctp: abort unordered partial delivery when its message is skipped
a04deee5a61d6fa11ea9685bff5ea179da19c4e4 sctp: avoid requeueing pending control chunks
8a0579a3ebef5e58f6d573e88b79e86683a27b99 sctp: fix ASCONF address change on single-homed hosts
487a73e0a8fe79af96486acdb7d29216c9926939 sctp: fix I-FORWARD-TSN handling of fragments on other streams
1cab5079a8a242b01cfb247518ca5f689e81ddd4 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
dd8456a4728feb4a61ebc54043d60f5206db8245 sctp: reset stored flag for each association
261af0dc88d78e299c2328580a45352234935fda wifi: ath9k_htc: do not start ANI before the first channel is set
1a751d78f9155f6ba8288dbefc79d792b38d356d wifi: cfg80211: release rejected nontransmitted BSS reference
dd990f5897af12cb481c79673c43bdfbee7515cb wifi: cfg80211: don't truncate the merged MBSSID profile length
bab6bace0ca61e92661853696f2b0e157f7c83a8 wifi: mac80211: recheck injected headers after removing FCS
b81383047d34cefbf544c0feb964b6c8ec4af71d wifi: mac80211: recheck the IBSS station limit before insertion
65e4ebf74e159b3ee62cd360015810c8101a866e wifi: mac80211: recheck the OCB station limit before insertion
7db6689cfbb729ec7abab25211c41303d3e0d0d7 wifi: mac80211: bound pending IBSS station allocations
e7c47145d084ea62a11b4be5b9f181ea6098f7e2 wifi: mac80211: bound pending OCB station allocations
5fe35aae149b1b68a8ff3e0e77c63820cf7ce532 gpio: brcmstb: fix UAF after IRQ domain setup failure
28b2a1be7f72dc10548af90792a5390e2004bc08 gpio: sodaville: fix use-after-free bug when registering the irqchip
fc86135f914e0deb37e1f113e7b6785d152f1446 dm log userspace: drop the device reference on error
0ab8cee04ab3aa2ed6a1d08fc8edc5cc40cacb96 dm cache: reject kcopyd client destory if it setup failed
794c5470a9207b6c5a321ce5af6894c0d846b0fa dm crypt: fix use of uninitialized percpu_counter in ctr error path
9adc98040c3f5b2472c0f18d75027a5721f48310 dm mpath: fix buffer overflow in parse_hw_handler()
439accf92af5076ed28e07405ce6f619aa7722c5 dm mpath: cap queue_if_no_path_timeout_secs
9f95645bf4bad6041373876248d82b880c2d3f38 dm thin: avoid wrapping no_space_timeout
497820283bab6acfad5b83e7317725099e4063f8 dm-sysfs: fix misbehavior if kobject_init_and_add fails
acf3b710212a822a26d4e92153fac3a77a612597 dm persistent data: don't leak bufio buffer if find_leaf fails
23774c150e72eee3163d5f2cbe4d3d76b82abd80 dm snapshot: fix discard writing into the next COW chunk
35b7767b464fa75fa3435ce462c0dfbe38a90d92 dm zoned: back off when reclaim cannot make progress
fb2f57fcebf44a3a169388b3f9690c6e65b4f58c dm zoned: do not reclaim a random zone into another random zone
8f8c0b68f5d90273779d2bf5476805e10ab17347 dm-cache: fix NULL pointer dereference on open failure
4ba9a39e6385a3a645f5edc9c4bdf162d1d6ddd9 dm-cache: fix ending a cursor that never began
49ef9f42c4f308797853cca79939f8fa03940aea dm-integrity: don't attempt to commit journal on disabled device
d3eb74e66584365ae633ffd3d55b46c161fe9f1c dm-raid: bound array_position before indexing failed_devices
2d8de61651a825c1547b9da2ba79e42689af6772 dm-thin: fix leak if __set_snapshot_details fails
e849c18e87512821d2cb51e20711d246f1ddf297 dm-thin: fix parsing of feature arguments
bb62f4b0589ff98f60a5c8d9d71450acc889796f iio: hid-sensors: fix a division by zero
73077f316aeda19ee346eded0f3c1f24fafdab68 misc: ibmvmc: initialize HMC state before device registration
54a1f361a4045b652f34035086435aab655a9b29 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6812c7291ef71631112a1d145f6b6f7ed7991396 serial: samsung: put the previous baud clock
2a3cb20adf90f6f0d4eed5e0ed24b4351d056cb7 usb: pci-quirks: always assert xHCI OS ownership
f025a88215b45bca4f712628dd28de0da8a70bd1 USB: serial: garmin_gps: fix deadlock on reset request
bf4a01faa288f428b33e94be59a24aeb9002b7a9 USB: serial: oti6858: fix the teardown order in close
7084adbbe5671727d7a54acc18a68d6bf22ab2e0 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
49227302e60b2a43ea832869adaf11167492f494 usb: usbtest: prevent divide by zero in simple_io() with zero length
4469d0d3bbb5645a227fd22d622e1b5bc001ec22 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
39bbee8abb27c65a78fd39655383f15dbd725d0d usb: gadget: f_midi: fix UAF race during IN request handling
f62ebb515bbaf5e0afeac7519e449da57de7911b usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
b4490421476cf9ded08fe902fc05e522894962f8 w1: don't hold list_mutex while a slave is torn down
4afa479b7ddc06ca1122480a64d9a2e1f5db42d5 w1: ds2482: set the strong pull-up with its byte
03b80db90aed989e577252b88dd3bcf2aabb2fae w1: ds2805: use the bus mutex to talk on the bus
a8b6633207eb513a8a9ebdc467f4125271abecf1 w1: ds28e04: use the bus mutex to talk on the bus
2e9733f281d4f38744084ceea76f07f07fab51ea w1: netlink: drop the slave after the bus is unlocked
71bfde850b488ae3d4ee7410ced69bfc72b5187c w1: remove the master's files before taking its locks
930e929c2fc096ecaee20500bcc103efaee2f5da w1: use the bus mutex for the "rw" file
5cdebc4372b1286f900080bb6fe9faafafdaccb8 w1: w1_therm: leave the slaves of other families alone
1919c531346b99cb73962f32d49f5895a5d82310 USB: serial: garmin_gps: validate packet data length in nat_receive()
394c3ec45cc7e647b51542608d2d331daead4ebd USB: serial: sierra: validate URB length in instat callback
ec7c98a003d4a4a8a68cb916a83b7c54eb5262f4 USB: serial: io_edgeport: fix NULL-deref on early status
ab4012f4ae24d3f177957023f52f3bcf32084101 USB: serial: io_edgeport: fix potential close() use-after-free
8d144539bafb147f4945f3135391351a0977e0ea USB: serial: io_edgeport: fix potential NULL-deref at open
45fcc6ea3a7655361acc1e398978a80b45dee9b8 USB: serial: io_edgeport: fix potential fifo corruption
df9326c4140ba2dbe38d66d96df40fae9f9f9c70 USB: serial: io_edgeport: fix potential use-after-free on disconnect
60c7703007c2c6b8b0bd3057a1925959b7bf346c USB: serial: io_edgeport: serialise MCR accesses
4e6129005e5f65fef1c518f34fdef4df5a4bfd40 iio: accel: kxsd9: Fix potential use-after-free on removal
723fd9091b5580691ad4aa59e5608b6d0b97d9de iio: atlas-ezo: Fix humidity channel read support
4db04afa4ab42deccd13852644e609ff3cd8487d iio: dac: mcp4725: Update the cached DAC value only on success
d67c6dd2985e34da8a82e60f64ac108033b6c7ef iio: gyro: bmg160: reject duplicate event disable
90d370e52a384174f058bc952550cfeb4323b7f4 iio: hid-sensor: Fix scale for magnetic north heading
060879ba6333735c060725cfb32ed700e8c7b4be iio: hid-sensors: fix fractional part for unit exponents -7 and -8
c709acd83f1e2c9199b2da9c490ac75916a805ad iio: humidity: am2315: fix negative temperature decoding
58da125154adb46c798fd9f9a9251050f16a1148 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
dd1eb7503e528529a5d89471927d8bf07e8024d1 iio: imu: kmx61: reject duplicate event disable
a466e9c448035b322bd935b59372bbbdf8304013 iio: light: vcnl4035: Fix reversed ALS mode bit
2f6781d1f45f5ea7d137e4e6768a1d3cd019f64a iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
48a4ac9ec5c60317d5b0f72281b444571ef5fb11 iio: trigger: Return an error when the trigger has no free irq
0b810ac8c8351606370a24ebe565bef1b684b2ca sctp: fix skb_over_panic when adding addresses with a pending delete of another family
36b67c0884fdce21af0a156da657b27cc2fc58a5 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
ffa3c5b3d04e7788774107f1c4c565df1f64fc03 tcp: fix NULL pointer dereference when restarting a Fast Open listener
23892c8aa4913dbc4191e1ab2f48c24d74e1265a powerpc/watchdog: disable watchdog when watchdog_thresh=0
a4d4b316848905a515a0ff0a25acf1c13e00bba9 vhost: handle error while adding split ranges to iotlb
28a08e2ca3829a81b26bc0b4cdf1764393c4c6cc cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============4985182921795088871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043a6ec420f7-6cf4a03715ed.txt

835190d1794a817dbb4a57f6481b8da15ad23859 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
c664599faad1128d848d422c5a9869dae09a9287 netfilter: nft_ct: expectation timeouts are passed in milliseconds
be4b61a74cdfb24c3d07816ad3fed6b537ccbec3 netfilter: nft_ct: move custom expectation support to helper
8c08be33dafb7fbda43b06a14151b77716c221d2 mptcp: fix UAF of child socket on listener close
7e4edeb1e5eaeef71ef03e0ced42e4eea0c633a7 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ce2203d96457d066871c703648be0a250bcb3161 net: ravb: Fix missing rtnl lock in suspend/resume path
80f55708f8042a14661744bc51275f9c9d275b58 i3c: master: Fix recursive locking during device registration
17b31e03237016d6df4c362f53386d02506ba007 drm/amdgpu: Check cs flags.
f98baa75a6499a5fccf6cf412203341a97a2a08c ARM: OMAP2+: omap4-common: Fix refcount leak bug
c921779a44dee6f87b5ae7175e49eea7627e5ce7 bpf: Drop inet_conn_established from lsm sleepable hooks
2eef6941d3614dbe0c94c4889c2c0ca6828b3b0a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
cc8f5c4362a87a34bad90ae2df5387afcde0d21e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ff93793dd56c787014d4c2d2e4678407e094f8fe udf: validate VAT inode size for old VAT format
83d44794cee23c6d9ae88fb217062e532d5c150c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
ddf23635041781cd1792a42b2cec878a939af214 Input: destroy force-feedback device on input unregistration
2f2c4732211842a374f056dd224be6f097608eb6 staging: media: atomisp: use array3_size() for overflow-safe allocation
16edbc0c2048940f32d1a8a11ce394198462e5b1 fs/9p: switch vfsmount to use v9fs_get_new_inode
2852597531b5e85650653a4c26b4d0bdcc5053d2 fs/9p: rework qid2ino logic
da2a043ce2acac3450125648325c89f72066964b 9p: skip intermediate directory entry name copy in p9dirent_read()
94cd96cacc7d81593a7b561874035fb0a52d4bcb xfrm: zero-initialise km_event in the replay-notify path
191d2e835f9784d9e545638743a63c2f9963cd02 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
820cc1a7ac044342d756ea60d132bad13e53a426 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
42e42410e28766efa16aaa285c3863a109004033 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b2e0cbee256815e0beaf92576cfdabacd64a2be8 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
55ccda988d97adc80d6f472b921a6a3dd5d4232f ath10k: turn rawmode into frame_mode
0524abea1a3d3d45619e601bc96b75a0f3e50ee0 ath10k: add encapsulation offloading support
2477a9f79e7154eda55afec15bced35a5d421111 wifi: ath10k: Fix miscellaneous spelling errors
dc8bf539579a6753f0fec5f039012f445483e56f wifi: ath10k: Stop unanswered temperature reads
f4e32570f14df8cf180f05d3f27e24390e43c256 gpio: omap: Propagate runtime PM failures in probe and request
451fe4d1873afd539b2e48aa9a418bcfd08b5966 btrfs: verity: propagate orphan insertion errors when enabling verity
2198d5ef8223a4cff845bff403348de64ef03ab9 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d653f09639adc189421593d478c882b0ddfb6f53 ptp: drain virtual clock sysfs operations before unregistering children
3759b6392c8ae1e0af78405b4223809ef5b50f96 ptp: unwind partially completed virtual clock creation
a631dd6ab9d873df8044721c547ff9f625f116aa scsi: target: Validate REGISTER AND MOVE TransportID length
6bd385988c8fcbe3c1f3fc0b9f08f129eadff922 tipc: reject attaching bearer of different media to the same occupied device
0e8c4f2bae7d51740a733f09f4d6a3ed1b046e82 spi: pic32-sqi: fail transfer when the BD ring is exhausted
8183167c94a9a74ac6c3c45e0c5eef0de9e4f475 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e706441836afb945ff99c5ac558dde99e1957c8e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ee4c777ce8ea47a3cb9a2dbe03090e9a9a39f836 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
63bdc88fb5ec46e998ab1230af84e51f278a76a8 bpf: Don't look for the SRH again in the End.BPF helpers
10dcafad0bc836faeecbbf12d925d80110f0dd7c bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
86386ad37d650d743676df20021dfecd3250f48e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
44555fd8ba8497b9ddf74189dc865dee2b0f6cda bpf: Move the transport header with the moved headers
c0702bf2622533ae6243b6da0625e838a309b9b1 spi: Remove unused function spi_busnum_to_master()
77f96d34f7031c750aaf1023ebd484c5baf86736 spi: Create helper API to lookup ACPI info for spi device
ccba5767ea566d6514e2efade7859aca08db9ef0 spi: Support selection of the index of the ACPI Spi Resource before alloc
8fc25825e79143ff2f6f0820009d3f9674743aeb spi: remove duplicate parameters check in acpi_spi_add_resource()
acb4e85fcb0c1b1027b53d8258b09c2950c359d5 spi: Fix ACPI SPI resources using relative path
508b3bd6a084eb8c70caf98980b0b6e39d3575c0 spi: acpi: only look up the IRQ of confirmed SPI devices
3d2dcfd4875290e078ea7527ea648fed1563fa8c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
78efcdb4e8d75475e8ffec034292708c182fd4cc net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
65ae874cc776c161323910fd326fc64520607593 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
206ab2cab5c8686583ea1267806bc2c3eb10f20e sfc: ptp: serialize host and MC synchronization transactions
95af5a77cc14a095d7c2be8fb5f3f1cbae9d373b sfc: ptp: avoid racing PPS timestamp updates
2450bc701194a5ede01b18001f796fa81f483698 vhost-scsi: preserve event ordering
2434f6e9f516b2632d9f62775ea76ff042808506 vhost: reject invalid IOTLB update permissions
31f46246ddd57d9f43804a667ed099d380674c38 regulator: qcom_spmi: Drop unnecessary of_find_property() call
57a4b24c32310f08aa558ca18fb7dd649bdbc76a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
466010e7964f9af25f06b542b4f32b88a8d3fe77 gpio: mpc8xxx: Convert to platform remove callback returning void
47665e4d0771ac761ef49c2c0354ebc35e6e1095 gpio: mpc8xxx: Add wake on GPIO support
38e8a73145600f0b6c38ae877c588e0c2cd8a31a gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
fce72b56217bb467bff4f60ad90b5ce0b8aa8425 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
bd0591d06c23929634820b45a29a214ac02c5b5b net/iucv: take a private, writable frame before rewriting it in place
10e38044a340b77bdbcf4514bc4085b4eed11065 ASoC: meson: axg-fifo: request the irq with the clock enabled
67c2ba64162032388d33e35eb76b5f1e10af3ae9 Bluetooth: hci_core: Initialize IRK before publication
5d64dbead62f50094b5ef62fdf8a85f7907f6e95 Bluetooth: hci_core: Initialize link key before publication
042acfda8b15fea708dd7f2b94f0ca7d788c32bb Bluetooth: hci_core: Initialize LTK before publication
886da606b16f0b5b48657b4fb36bf4d46095a87d Bluetooth: btintel: fix buffer over-read in fw payload
e87b89223f472aef20acf65b727e77ba53cc88ba Bluetooth: hci_core: Keep link-key filtering inside RCU
3c8aa7a67dcd0410842af597648bb1f874f8ca6d ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
0d78bd58bfd7298d4143ca5f36412125671c69b9 ksmbd: require NUL-terminated EA names
28bb305313c5fec741e6e54546c24f144d05c8d7 soreuseport: annotate data-races around reuse->socks[] and num_socks
91d59b9ac2817c2dce16794144f490fbae8d9976 vhost-scsi: validate event queue descriptor direction
18bf77af2b8742f3160e2bc1c9e2bcb7e4cf316f vhost-scsi: reject delayed virtqueue setup
993923c370693a747b174e5bdc6967fad39acfac vhost: reject backend enable without a kick file
039c0bbc1d28446ca09fcb83ae683f7b7cc34bea block: partitions: reject GPT entries with starting_lba > ending_lba
ab459430ae66dba8b1877a4b03de2e6591c7b632 null_blk: fix opening closed zones at the active zone limit
c0da0956f98cd639071a3b59c78ac0704f0e5b65 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f37f6748493f31e809d2af213e66f76acaa4aaa0 nvmet-rdma: disconnect only established queues
f2568a54610ffed3b3e41ee3fd12058e17c8b2a9 nvmet-tcp: limit the connections accepted per work run
cdc00caf36c43dea3082de59c053f7d00a1786ee nvmet-rdma: take a device off the list last
371579124e474914288b5c659fc50bddb3d51558 nvmet-rdma: queue the release work under the mutex
dd20e5a97de8dcbfb98c0de861abf4659f323bb5 nvme-tcp: handle number of queue changes
cf71a4d3e35434949c8f75becee86e2be9f13abd nvme: fix various comment typos
e6e0b4d8d35914a43730dbc64cd26c0a0fd32779 nvmet-rdma: disconnect a queue on device removal
1ff12c8dbc4a7f765c4d5c030b3de4eb6970f76d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
af76d8f0ecab9ac0539248d898f0a3c7f5d7638c net: skbuff: reject zero MPLS TTL before decrementing
e636879994dc6e3186357dc258710504bd23e048 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
0e93a5523d2f417cba8242907340017ee7f8550f net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
b7b0f50eddd2e68b3dd3d5d191fb1b2ebc347a74 ipv6: Flush exception route while replacing nexthop.
04df2125679454b68a22c49e8cc3337d351f5428 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ffa28e6c6c32a11ae564605ec6fef8f721e6dfce drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
67c1e80b0b0ef50efc4a419e8375d4a807630a45 ACPI: scan: Print the offline failure message in acpi_bus_offline()
f922e7ce5500e40e4b805a4fc26e80a3ba45a912 ACPI: scan: Introduce acpi_fetch_acpi_dev()
6c9ae9a47f7fdd2a7b24e82314e5182150379bcc ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3c61c296c4d4a628319dfc225364797413e750ad Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
7600be8179b4c9dd9e9fef53a1bfca2a6ce921c7 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
5230dd11a8b0f17d9fec2a81a7533d2d5607118e net: dsa: b53: Force flow control for BCM5301X CPU port(s)
fde25a7ca57db117d86d9066ea9833b22182ed85 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4e3b2cf2739e6709c752b6fae65ac7bf7331ea1d ALSA: hda/core: Stop capability walk on empty capability header
35f6b0170ef7bbd04eb277b9e53ce88121087eb6 net: 8139cp: keep Rx masked while NAPI is scheduled
69eeb51fca12424437f433ea2893a576c5efbc91 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2bc2de01d8c1c3b9c173893b36110994a5cb4936 net: bridge: disable MRP ports before the FDB flush in del_nbp()
cd2b9401581bc29d3dcd7ddd6011cef2d2bc8cca netfilter: x_tables: check target name before accessing verdict
ff705f9cb9b467a0fd9a8ef6268f7b2bc693a096 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e7323069d2e43f984ce4b76df54e1f96903fd1d1 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
cfbbbf79f66865785c75c9fb793d7450b5808e6c netfilter: nat: zero newrange before filling it in
381c112de50f5ecc6a99ae81d4260e2949afe40a ipv6/tcp: small drop monitor changes
a7a4d9a1dd8253ed3baac600311497d28fa593a7 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
5746a22ce33d73e01b06d965dc0c7046215643d9 MIPS: Avoid dead code/data elimination when using recordmcount
7dc1aab5a89425715e83dec91b02df8f3311526e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
056fd3876b753c742f9d3906d34b25e7dbe6065c MIPS: SB1250: Validate and update IRQ affinity
b8c1a82c7275af8e0066b952f333a693425297aa initrd: flush deferred fput() before mounting root
c74e3485e2d181f1c4a961cdd5f6446b28aebd57 vfs: preserve subsecond timestamps at filesystem time limits
34b65b272beda5ba9b8b7600b9aa24940fadd68b include/linux/fs.h: add inode_lock_killable()
b9b86db4c032e9b9ff4fa53caf2eb30c74089ca6 fs/read_write: make default_llseek() killable
7dc046ce47adccb7c7ebfa63622d38bcbab0a9cc fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
35fb4b64bc17e3d023b96273493c49ca703565c9 sched/pelt: Fix u32 truncation of the PELT period count
53c85786ed93409b0673908695d0d728e9ffea4b locking/osq_lock: Clarify osq_wait_next() calling convention
c757925fa015c0fb0810cb8e163a6f8e352eb713 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
8f8df47bbdf634f9a0b724739feb2ee6ebb3df44 locking/osq: Fix unlink queue corruption
41046b2e85c191b0d92cbd62ea6b018eab558541 cpufreq: Return -EOPNOTSUPP if no policy supports boost
10af47820fa99f1462051884260acf22869bbb68 cpufreq: Preserve global boost state on failed updates
d2945af15851907e8becc09e45671debf02a3860 cpufreq: Support per-policy performance boost
c72b9c465756314622ef7548a9794e1ba7794fc3 cpufreq: make cpufreq_boost_enabled() return bool
db84c4e6ad8f91b5bb1b109133ade64e79f012e7 cpufreq: staticize cpufreq_boost_trigger_state()
da68b89c6156e4582ed514e86c0d4a30146448c0 cpufreq: Serialize global boost updates
b748e721aca6cde5b0ce8cd64742eb26140e2edb Bluetooth: reject invalid LE supervision timeout relationships
240d90e664185b5b206633e725e77813c0a4168e net/mlx5e: IPoIB, Fix QPN lookup race
388264fd3c1e0acd19cc4408002800efe349a4ca calipso: do not charge request socket options to the listener
9fe1fa6b1cecd25a86702f9251eb5e4d206cc54a ipv6: ICMPV6: Use swap() instead of open coding it
0464b29699c69889c2983ecb1d21c532871abfac ipv6: Check the Home Address option again before its address is used
00d21f78ce571a17d05cc2abd8f6950fd1be184d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
17696238c982d1bf3e8f7be56627e18ed918a831 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
4c5c20494f49bcacfa5f189b81c002aaa9104db1 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
fbd39d042f4659acb2ee9a29dc44fa44f41c3649 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a9e635ead55a81c470485519279e6d1750539d51 tracing/probes: bound symstr stores to reserved length
ea78aebc5313d57ce54803ed257ee0fb1fe7de19 gpiolib: of: return -ENOENT from of_gpio_count() stub
99e52629e538069590429af8e34ccbb2b7b30b66 NFSv4.1: retain MDS I/O until both thresholds are met
c0b3071583bcf3dbc8ffd1813e3d4f6b124dfabd SUNRPC: wake poll waiters when an empty pipe is unlinked
810fea4cf9f3b2887ce4855f1b3a442d93ee2d1f SUNRPC: preserve timeout policy when cloning clients
71dd25d1c8335075b6291fe93e8e02cc1242285c SUNRPC: Balance switch queue length on transport removal
a54d18074811d4571381e6f52e490a3fe76cec70 SUNRPC: Balance queue accounting when relocating a task
ae44e7d38d0b1c1bdc689e47ad0b9350e588615a ipv6: ignore link state in gateway check
133be72a6288431defe0350e6be7298d8e09a57c team: Add matching error label for failed action
90ba8d9c94b36bd332db2677b42fc4843ed0ca8f team: fix promisc/allmulti leak in team_port_add error path
021f10e530a7a5647eb667ede140a7f6413d4b3f net: protect negative destination advice with RCU
5e6c0539e218914cbbcbe8055d53a793a3302b18 neigh: introduce neigh_confirm() helper function
654aed1af49517ec55080485ca5b44c21c76914c net: require a full socket in sock_confirm_neigh()
f9cc81cb5db98e036faaeee99394f0f6cf406da8 bonding: fix slave_cnt leak on XDP enslave failure
8438fb9c45dce1fb01a0666b9c1a248ab2dd52ce tun: delete the flow entries of the moved queue on detach
3f1089c73efbfb54afacd5cd3488a8b2b05cd194 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d9d7522dcc2fa341b552f910c72d968496a2618f ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a119ac72c93b3361ac8bc9599ac8d935a2cd8b56 fou: gue: check IP version of held packets for direct IP encapsulation
faedb29d03614c22b5ea5cae0255001c527d686d udp: do not use a cross-family sk_rx_dst in early demux
1ad60e0f572221573161bce0ef9c12cdeedad7c2 drm/bridge: sii902x: validate I2S data lane values
427ebb3d8402d112eb4e5055c74b9239b271073b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a8279723194c6ccb7f3975deed8c97a1d3fe16e7 ASoC: max98090: keep the MIC boost across mic input power-up
748a15e4436d0ad405bf2e5420f731307ba7a1d6 net: ena: Keep the RX buffer mapped if skb allocation fails
2679871560e6d14dea4b3105ca7eef60f4b49048 net: ena: avoid RX copybreak for multi-descriptor packets
b056fe53878e5fb03a095953896476c8a570a33a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
66d42595a8628217adf06780a10ce6491b6cf0a9 tls: fix async encryption race on weakly ordered architectures
ad7093463eac8e27ec513933b8fcc9d2b43ebb15 igmp: use the joined device when leaving a multicast group
05147da62143204796b53b9d7fa87337f53c281a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
5e5f538f84ad6c079f8fe3af55b556e9ab934f95 net: usb: cdc_ncm: don't underflow the NDP room check
82d8494f49629e88837dbdd94705c64a5af5cf27 tracing: skip boot kprobe setup when no events were requested
e6d3e95349c8668fb92a10942701d26133ed4462 docs, kprobes: Fix bracket
217bfe07c5097c9251e7bcd88acd2113c3fa9dd1 KEYS: do not let an unmatched key decide the search result
691378c72ca29ec12db2857fbb8b92ed40d8cc13 ALSA: aw2-alsa: select SND_PCM
922f58d20b73a55735e051d52dfee2298622b172 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ace29cbfa11bea1103c1e6004270a7356dcb89e8 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
36840238ee3933f3ef8d68dda49481aba55c2bbc KEYS: Verify the key identity in __key_unlink_begin
6322ee1ac84950a27cd070fcbe637d8386d6f91c bootconfig: Allow keys with the maximum supported depth
23e08d34d63e93127760554d4d1d6c71713c8140 ALSA: caiaq: Kill EP1 URB before unregistering the input device
32083af356e4c919369c136b9460ec92b0ad3139 ALSA: usb-audio: Drop capture packets with bogus actual_length
368a52272440106f3ea9806ef8b5dd8228a4722a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
7a8d17b74ea90915ed705cffd3bf2a8bb41403a4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
328621ea3989cdb37c5926afdb55338f81e29d88 mmc: meson-gx: report busy from DAT0 alone
456db2af685d8b810e8fe94e826a74f52e04a146 mmc: meson-gx: honour the busy timeout for R1b commands
d2312d03c8ccf2face61b007cd9ddaedac00474a mmc: meson-gx: name the limit of the CMD_CFG timeout field
d9557b4c1b56d84392089579b27795619345dcd0 aio: don't let exit_aio() return before complete() is done
6592156c86696ae79b9f173d3962398569f85b52 mm/mmzone: read the zoneref slot once in zonelist_zone()
6b5cf7fefba21a9d0f576fb8b37b42b3c2445b34 mm/memory_hotplug: resize zones under their seqlock
69fd0c1b6c97712e10b0cd5375a37df987b5b0bf mm/page_alloc: detect zonelist rebuilds from memory hot-add
91abc6f5e99c262c8b60a2774cdc6a7aaf0d6476 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
720e107aee5aba86f274c323c124c96bcaccebb6 nvmem: core: Check input parameter for NULL in nvmem_unregister()
bf964d1af74b09d6c1e20f2c32dbe639d095d34a ext4: avoid infinite loops caused by residual data
f0856f78b84c830402709da37cf91d9e841e4c67 mctp: accept MSG_CMSG_COMPAT in recvmsg
ef52ab929aa905e9f81e3f1639d98c796fa54c9b net/rds: Do not unpin a page after a failed atomic pin
1d38b5357cee1c10dac6a09c72b4b2997918d996 net: bridge: use one headroom snapshot for ND replies
b9b02793ee10e1eda85adf7437cd5ce9c5124764 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8321170523d669f93e70d706c2a51faabf883221 net: mana: report RX checksum offload for IPv6
454be5e6c74c3880f869b2e4104d7ee4f683d23d tls: only install push_pending_record for a TX context
72fc535cb21dba47e3bbc8a50982ca0e60937061 seg6: validate state in netfilter continuations
260f82be291cfeb99d1be4dd4f812b44643a7cfc mptcp: reject DATA_ACKs against a reversed send interval
736d2296f0dc5ba31570c2a9db638385d984de7a ipv4: keep XFRM headers out of corked skb lengths
fc6b0d11bc276d7d1c5067698675dda96bf4ce9a ipv4: fib_trie: prevent speculative out-of-bounds child access
f7bd97888e65ff6879e64beed95d55ef1d2c3438 ipv6: fix cached route reuse for control messages
3488f2cb414f3c910c835d521e78638ecf7e3d60 ipv6: reject routes without an inet6_dev
b4c665e7c61952e53ad3c5499bf8e3d356b45e55 ipvs: Defer application parent freeing until after RCU readers
dcd527a55ec953be8902ef652ade897d7edec447 ipvs: fix protocol data lifetime during namespace teardown
bcfb53c2943e415e9af02b5aead3ba402073c42b hv_netvsc: Stop PPI parsing on invalid metadata
809822724f38cf17a0c8a4926ba3045c535fe9dc netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9e2bde93169b2c8b26e64b42bd83f2c20858a1fa net/sched: sch_teql: reject qdiscs from another network namespace
93c36112d61f2cb5b16cda7cbc142d2f87b0e7ae net/sched: act_ife: encode configured zero metadata values
b4938b76c881034c230143f745cc6cf592dce870 PM: runtime: Update last_busy in rpm_resume() for active devices
3804a257915272612ec9abb4a210611093a48050 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
b1924e0c486ea3ef8df18661b1de7f42210f2649 crypto: essiv - fix use-after-free in AEAD path
7d3c88c25841d630b6643f99787f9c0b45549b4f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
e2ef87f56814a82ef33d706808f3f322656686d4 fs/proc: fix the write length returned by proc_sys_call_handler()
7807e7138555f356037a1385764e0706a5f04240 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
9fdb0e5c27d81a6b4ef58d16ffaa6a37bef11a25 cpufreq: intel_pstate: Clear last written P-state value on suspend
89a7908709c1a6e1f33578fc088589b3b8c8b80c cpufreq: Cache post-resolution target frequency in __resolve_freq()
614b201e064d0156049b748279117a6376a43043 software node: only let the owner release a managed node
475e1b628c41815408da76e69b7e342260ce086c timekeeping: Read getboottime64() offsets under the sequence counter
d275092c5a666f2852c1fb911b59aec6b1d8a873 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
9f647df76f3bcc0f14cbb88f3559d4d6362b6e87 tpm: eventlog: check the payload size before reading tag events
adc3759a89cfa426455618bd741abc162c322acb x86/mm: Ensure write visibility during LDT installation
529028f5d85d49ee540fee77f3da6b029e98747b xen/gntdev: fix deadlock between map ioctl and mmap
780f7d8078ab19f27b6675ee44137cc40b23a10c xen/pvcalls: unwind pvcalls_new_active_socket() step by step
472d607cb835fa782b2bae39b5198ab39534c4c6 xen/pvcalls: destroy the per-socket workqueue on release
bbf21c26d53066fa87f1e09d8b97da69a76f8100 hwmon: (aht10) Fix update_interval overflow on 64-bit
42660584faf2bafbb51c1579d8ae8e46df11e357 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
5f8cf03928876bf7d8ae065bacd6ba1a9ac06493 s390/dasd: Don't trust userspace-supplied result field in format check
01cddf5ddc4360c2577cbe15176fc3373e3a6f6b sctp: abort unordered partial delivery when its message is skipped
aa1e8b462dc51e90541091a2306d08c06759db6f sctp: avoid requeueing pending control chunks
ac5851d3bf09377e09db2e0394db37c257b7cde8 sctp: fix ASCONF address change on single-homed hosts
3deedcc648a5690aeff6c76b93c3695b04c03125 sctp: fix I-FORWARD-TSN handling of fragments on other streams
bab77f1fe84b46e0ccc71cefc84dd2d3457fc86d sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
f6598d466a77ce0f2590844ce9c76e48b592afad sctp: reset stored flag for each association
ec8f59bfa49dbbd3247ed4168a27cea1ba35dfb9 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
7f3eb47bf135efb986ad5a9e69581b73c90ab44e wifi: ath9k_htc: do not start ANI before the first channel is set
5d80cde7e542ade86cf56594c8ab900225dd3337 wifi: cfg80211: release rejected nontransmitted BSS reference
1bd258c4d10f7185bf2b181099bb85ec5671155e wifi: cfg80211: don't truncate the merged MBSSID profile length
105e6ea9d0e90ef8e9f91362a9f51c480af72fc2 wifi: mac80211: recheck injected headers after removing FCS
d69a4841eab74b41b342b1352f67ca54b5480341 wifi: mac80211: recheck the IBSS station limit before insertion
fec2382c4fb53d9b96788797f3b9eb6dc8637dc5 wifi: mac80211: recheck the OCB station limit before insertion
9e12766079c528ac9728ca5cf69943fc6749c3a7 wifi: mac80211: bound pending IBSS station allocations
98565f350897c4ae3b4869a5e6f1f94215763b74 wifi: mac80211: bound pending OCB station allocations
efef399bfdbeeb721637d500e8a528285389fa45 gpio: brcmstb: fix UAF after IRQ domain setup failure
1c925cfdcd227b51399c1204c562b63d4c06d29e gpio: rockchip: Fix debounce arithmetic for GPIO v2
df2a0cb9b709d8d991f0a5f5ea5f378cf8813e53 gpio: sodaville: fix use-after-free bug when registering the irqchip
7bd18c167ea3e9dc4f52752fd202bdb6e77d2886 dm log userspace: drop the device reference on error
d150ee20da7469333c252d088940d0154f87c369 dm cache: reject kcopyd client destory if it setup failed
bb02d916183f9880b8a8ea84011e300336993f1d dm crypt: fix use of uninitialized percpu_counter in ctr error path
2346a34ecf7af6bf171b50645adbdd9f9cb82200 dm mpath: fix buffer overflow in parse_hw_handler()
5d81c187b9416be36cb3de00fd63f8ef6c524a6a dm mpath: cap queue_if_no_path_timeout_secs
a293f1b2e9468ccf0b76fd88e802a714b868d209 dm thin: avoid wrapping no_space_timeout
7d07ddd91441513b2cb6c9f4da6ab0df0ce70c68 dm-sysfs: fix misbehavior if kobject_init_and_add fails
ffee5466b4ed9be561f844e923f3cfff29774014 dm persistent data: don't leak bufio buffer if find_leaf fails
6f8343aa1561fdce4cb1c8eb770b415b8860457c dm snapshot: fix discard writing into the next COW chunk
22bdab90e8b778d7ceab4c14a8b0a88e86924c8f dm zoned: back off when reclaim cannot make progress
4b6c484260e4281073ab55b83984b304b6f18c54 dm zoned: do not reclaim a random zone into another random zone
f61544fc79d1d9680e9181c62ef6cb504202e760 dm-cache: fix NULL pointer dereference on open failure
4f09e8b47441bf4d97c436fa8d70e108cef728f8 dm-cache: fix ending a cursor that never began
f210f90c5ccb74d8e9becfcd436a6334cb713b4d dm-integrity: don't recalculate with HMAC because of a dirty bitmap
c3e7a02de81d091f13a4aa317110b9ed5b6cbf94 dm-integrity: don't attempt to commit journal on disabled device
06ae36fba1c3f9c2f0fcbb4bef6856ae4d5f7bef dm-raid: bound array_position before indexing failed_devices
046c287ad1757b33307a7cde8757c1a6f07c780a dm-thin: fix leak if __set_snapshot_details fails
4840a5ad69c68d3713feee9d8f43690992585fd6 dm-thin: fix parsing of feature arguments
05f4af04294fe3fb65e9a1127385d7f10ba67c27 vt: serialise the producers of the flip buffer
1851f480fddbf26e8f251f375d620063b492a8da comedi: addi_apci_1500: fix clearing of the gate enable
b04a5358ad269c6022d2a78bd3118977a94f0e9a comedi: ni_660x: don't poll without a DMA channel
7dc6b68a70209f06fa172f89de709e3ba0e481b4 comedi: ni_tio: Fix overflow of the clock period
57ff5683fa45f24ff5b0b73705dd85bc91850a62 comedi: vmk80xx: report failed transfers of the K8061
571ef7b7ed3807b20443499d0541d4a13ddbc6e5 iio: hid-sensors: fix a division by zero
885170e0fea2672eb6aaf4032660e307859bc8cb misc: bcm-vk: fix DMA allocation memory leak
0d807ac95bda1572cb4b565481e479ec40826368 misc: ibmvmc: initialize HMC state before device registration
027927dc142e597b36ed5bf910ab76d97754b885 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ba6150fb784fb96a1f8b9afe1a09fe6534a2a74d serial: samsung: don't leak the tty on an RX IRQ
33b95169cb5eece0d4df98076124a3288516787c serial: samsung: put the previous baud clock
d61091af2a0707e332dc3bf971ad8c010a894bb0 usb: pci-quirks: always assert xHCI OS ownership
c726889180beb26040cc5aa123cc455b94ef0a48 USB: serial: garmin_gps: fix deadlock on reset request
bbdd8805c5572b8ae7754e917dfc92a9246e2f18 USB: serial: oti6858: fix the teardown order in close
b54620b8d79dc975029c93062bf6a86924d60682 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
babcdf7e90a752573dd5b4f7384e2bc68881a736 usb: usbtest: prevent divide by zero in simple_io() with zero length
f0f04fe17cd409fb042bdee68cdd34123f59d7c0 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
5b1d7605bac69730503621e2c774153685cd523e usb: gadget: f_midi: fix UAF race during IN request handling
d955ed2bd255873611f9aa3bedc744e4182ecf5f usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
739b5632ac92d95a65bdc9fbf94413e464d1277d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
612292322f553b3f84ecb168943f821368a8f279 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
507d31cf7b79c9786a6efd55c46c491926ce2e71 usb: dwc3: gadget: Recover from End Transfer timeout
e2f5fab8e8673cba566c8e71ad650ef7c441ccfc w1: don't hold list_mutex while a slave is torn down
15aecb36b569acf465c1bb781b890ecbeb8b4e3f w1: ds2482: set the strong pull-up with its byte
484151dd7ed9db4b65c2c8f215973537fbf7f3cd w1: ds2805: use the bus mutex to talk on the bus
4a011f373178a511e1999a5be9073890b65ed586 w1: ds28e04: use the bus mutex to talk on the bus
a5a6bb52352e183ea9dc0d44c18263bca497a035 w1: netlink: drop the slave after the bus is unlocked
5fbf61f61073b704bb2a99778dac6530a1a7f841 w1: remove the master's files before taking its locks
84a5ad855984f858227dbace157f68b8e56d9c2d w1: use the bus mutex for the "rw" file
f188355a2426f8da1f1654504a7a455a22ef28e4 w1: w1_therm: leave the slaves of other families alone
f383cc79034b43bdc2d3f78ae7de575dd752243d USB: serial: garmin_gps: validate packet data length in nat_receive()
8e2b80e984cd1d42c21dcc7d0ab0b0975307f0c1 USB: serial: sierra: validate URB length in instat callback
4f2c7be1ae21da9863c7db67781a438d8317bdf4 USB: serial: io_edgeport: fix NULL-deref on early status
acb31ac187520370407c21be3833c726585695df USB: serial: io_edgeport: fix potential close() use-after-free
a3de3851edb54ffbddec435d9db01b0baf033124 USB: serial: io_edgeport: fix potential NULL-deref at open
e9a513bfb5d8d4992dded4d4363d59dda0e3991b USB: serial: io_edgeport: fix potential fifo corruption
3bf61afc6b130fc1f1f9084651a1fb464be99b89 USB: serial: io_edgeport: fix potential use-after-free on disconnect
67f5cc36c6e59dae686a10eb801241273514a931 USB: serial: io_edgeport: serialise MCR accesses
633885922eb31c52968eecb762909978b3c84c86 iio: accel: kxsd9: Fix potential use-after-free on removal
096f1da92fb36be8d9b51217f0cb0b76f93c8914 iio: afe: rescale: expose offset if rescaler or source has one
db0d9800eadc6f7bc0ef367b8fe4f622ce9b487f iio: atlas-ezo: Fix humidity channel read support
44adb1c6b99c3dd9d0ea9957b1ea3f61df1954d8 iio: dac: mcp4725: Update the cached DAC value only on success
39d8ef37a8a743f6e45cf8f5c64e6f6095d01656 iio: gyro: bmg160: reject duplicate event disable
78c25ee401c4d7ff672036b8d731252c4fd479f6 iio: hid-sensor: Fix scale for magnetic north heading
ee60c10c6e963ba82c81458a1a8014479d1023f0 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6c1ba1fb9864d8b04274780d4b9ff0132575c5e9 iio: humidity: am2315: fix negative temperature decoding
d38cb2c3e0b453028e0fe0674cd67d9afd8eb75d iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
bbf3b6b6958d7e3ff9052b7f5ab37d8d8a2488c8 iio: imu: kmx61: reject duplicate event disable
272a33c9aec08eccf1114c84df8e3f328c00906b iio: light: tsl2591: don't divide by zero
00907ba14183fa2b389d44659045fb794f087566 iio: light: vcnl4035: Fix reversed ALS mode bit
10208b7e723172b97424735e7fb57591455ccaa4 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f38e5beb7ea17322a892cc84564d05d9051063f1 iio: trigger: Return an error when the trigger has no free irq
ca7bdb12eeaa498a7caf3d229e7a66d472063913 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
6c500f8f35a2c04b4cdae16deb95c528a878730b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
478bb6de8a6dd998c8fcd6526642bfd67f14f3f7 tcp: fix NULL pointer dereference when restarting a Fast Open listener
a75a4a22e96afa7f48b0c6e54ea862d5221f83e7 powerpc/watchdog: disable watchdog when watchdog_thresh=0
6cf4a03715edec7b1cc8941e8875d3cbf56d26c6 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============4985182921795088871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259a5a41f76f-61d147642d31.txt

97126eb8a8533b725ee0e6eebb90b50b1f70b394 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
d21961196f176260f816f37b64c88ff228415888 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2dca657ea5cc0a14c501a6cc7593b88f1e6c025b netfilter: nft_ct: move custom expectation support to helper
da07f627ae0d0c0905bb6e2c8d33ce497700ebb2 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
12976ffe0da74528661eb6e255324c2f885e6ca4 drm/amdgpu: Check cs flags.
a3b70476093c504b7631a7d182a8a93efdbbe819 bpf: Drop inet_conn_established from lsm sleepable hooks
a60d893dde1f1f803f7286463bcd92427bb78591 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ce1bc6a57d275eca82556ec980d28bbb7ad5f385 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8ab063e53d5e647cc5d6a0c15c737f08766989ff fs: aio: reject partial mremap to avoid Null-pointer-dereference error
023f38f4e76ea286c9e7a29bd0ba74aa4d637118 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
73848fc08f9acf4c331b1f504e9555939484e481 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
17fede9fe2b20383b3117706b4e2263f60b34a4a SUNRPC: svcauth_gss: enforce krb5 token minimum length
13e9dc237230e100627f92f7a6239fa6d3f0f7d3 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
3231c0442c162d39bf06506a05d0ee5af42e71e5 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
fb058e63a33e9f526493499cda09a0c0a5d08295 mm/ksm: fix userfaultfd protection during merge and unmerge
2b680abd10924f8ea958d5ac6d410f899912edc7 udf: validate VAT inode size for old VAT format
a8083c42fea0ae46f27f3ae396c1cc58a8d56af7 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
07c86ad9c8d4db3b7aa1c6348f9abc84cfc56655 io_uring: enable toggle of iowait usage when waiting on CQEs
61c2a2b3a422663a00b59becbdba809a007bdace io_uring: fail soft links on negative IOU_COMPLETE results
0b5f0f284fcee7d2f05af6b7d6ed32e4f7dbde00 io_uring/rw: fail soft links on IOPOLL short or error IO
ae2acee21c4fb0ed09f29dfbcdffc9c55cb0f9c6 io_uring/rsrc: keep the old file when a file update fails
7bc2bf7c892a52f2a0a829e4e00fedbef2f56ad3 Input: destroy force-feedback device on input unregistration
eebf24a3db22e59067a4c723c05dee883f46c205 staging: media: atomisp: use array3_size() for overflow-safe allocation
e8abb3c8258f3db1079914caf2ad7842eab2238c fs/9p: switch vfsmount to use v9fs_get_new_inode
941b4fdcedf6e26c87199313f94839458bc32aca fs/9p: rework qid2ino logic
89a6e705e36712f574010b3fe9d83811f26c8526 9p: skip intermediate directory entry name copy in p9dirent_read()
29eccc2351b838ed6c2da1b199aeac9af1721ee7 xfrm: zero-initialise km_event in the replay-notify path
757a949e13f8ed575465496635a4fda5829197b1 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a812c41464dcf7579ed8288508cb5329bd2018cc wifi: ath9k_htc: start ANI when an AP interface begins to beacon
085787164baa7c9bea8f1a44d4ecdfc0bb58dbb0 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
a775b47c268891b2948ccbb14b842afb32ecc8d3 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
36d3e266aa991da42bc042ad52d2ebcf8476f9eb wifi: ath10k: Stop unanswered temperature reads
9a2d27302e269174f9820198f606ce6f52f7c567 seg6: fix transport header for inner IPv4 with IP options
bca334693b320eb6cac70454b5ea72c45d93db50 gpio: omap: Propagate runtime PM failures in probe and request
56b59958894aebe8b1202aa6e8a67a93ccb08157 btrfs: verity: propagate orphan insertion errors when enabling verity
2618aa1b7ba327ddfa1f04b1411f7adf15487256 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d2e90b9258127106bf308c4e8617623c2b359180 btrfs: zoned: fix double free of bitmaps on clone failure
74793acba8a18bad6a62a5031189d4c000a4e536 ptp: drain virtual clock sysfs operations before unregistering children
4bff866cf551531fdc837e89b8f4b3b648ab1908 ptp: unwind partially completed virtual clock creation
04c16e651f2396c4b8b780009be028d9a4831fc8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
375e41d0051c226d95e0848b33ed19a34d72c49a ptp: vclock: propagate physical clock sampling errors
40df7f5dd6df6783684c7d482ad8c117450b249f ptp: vclock: serialize extended samples with counter updates
9e6833d4680b37172b4c19a0a7a0ab6c4747f9b2 scsi: target: Validate REGISTER AND MOVE TransportID length
d7995de5dbacc3776264b52ac8d8a60287e8b2c3 tipc: reject attaching bearer of different media to the same occupied device
9949e7c87291a2cda0af0efba25cb28bbc076ded spi: pic32-sqi: fail transfer when the BD ring is exhausted
22a736050d2882862bcba98a4984cefc405a1b4c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
26231e9bdcda49b450c1dfe733424900ec82a0d8 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
21ccdf78fb479eeaff7900264bcdaaf55406ab66 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
32c92cf0dc7aa0e7a40d1e5a2342f9c6fe9d6816 bpf: Don't look for the SRH again in the End.BPF helpers
4fae7504d868177f4b271e1d702f7a928911c952 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e406180fd157cc671665b6e4714effc42b74180d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b8695f00441d4c9ab84d22083d11f38dd42a7120 ipv4: Unmask upper DSCP bits in input route lookup
91f5d129149cd48bb267974b82b7a996b18249ca ipv4: Convert ip_route_input_noref() to dscp_t.
0f6fdb8606b36d2f320f9b551c87be116ef817f1 bpf: Reset skb->cb after an lwt prog pushes an IP header
5a38b96d2899f98e124093801594f75bf608a72c bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
c31f7e47444d18498f3974fc5c842e30137f97f0 bpf: Move the transport header with the moved headers
0729142600595a5916e1def7f4d1b1669c81afa3 bpf: Check the offset in bpf_skb_generic_{push,pop}()
248dcce7a02da4f3bcd8c5c7021afdfa8a7fd33a spi: Fix ACPI SPI resources using relative path
26887a53a0d75fab8c9b7c358c13dbb5145a9f2f spi: acpi: only look up the IRQ of confirmed SPI devices
59beda720fc255d1adf7110a9a4e593ddbda97c9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5c3cd984caee23e56f8dd6f3ae5bd107535aeca1 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
02191f1ad2e8f1b130bbbcf30ab37087ce73a448 net: stmmac: Set dma_sync_size to zero for discarded frames
76a859c2da3a5b498535ba08f478bd808a58febe net: stmmac: drop split frames on AF_XDP zero-copy RX
f1459301fa3a00f51c7a106c376d8b51a2a9e80b net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
5344e23194045b9a9f2fca9568392c8f19fbae2f sfc: ptp: drop the stale frequency reset in efx_ptp_start()
41390e02b3c9a5c7361efe98d0212a542493aca4 sfc: ptp: serialize host and MC synchronization transactions
1ace9dc43a16a4debc1260255adfc215d67f16d7 sfc: ptp: avoid racing PPS timestamp updates
a9ac5b3c2072edfc54cb6f905b31bc702f562616 vhost-scsi: preserve event ordering
d77ee405987874bd04701657f9ccb468ef0a442f vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
184ecddce416a61a365853fb5ca60e8dfb7ceedf vhost: reject invalid IOTLB update permissions
8d00213b629be0c8b4d4aa4d97e65b4b7c18cf8f virtio_blk: Reset device on probe error paths after DRIVER_OK
3007cf680a3a1b82260c85296979dcda743c8be2 regulator: qcom_spmi: Drop unnecessary of_find_property() call
749bc533a499abdce60292aa2be824e984a77db4 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7c1cebe51e2ab285af9f7d45a31a08541b80b33f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e22e81c474e50c30ef2ce4cbc92a93fbdd5861a6 gpio: mpc8xxx: Convert to platform remove callback returning void
1d95302b746a94619977c3052dc866353d0f9358 gpio: mpc8xxx: Add wake on GPIO support
06a153a887153ae0e87ffc7a0f410c16a0544829 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
83cce1fe01867f5e577021dd03399946536dfb8b gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
ca585be481b8097b44bbfe39ca8976ba6fc684bd net/iucv: take a private, writable frame before rewriting it in place
06fb8970f9800f1f7d1c5a0e38d3daa30369171e ASoC: meson: axg-fifo: request the irq with the clock enabled
c3d936d3f67ce5112c5f47c41e7b9ce2d3ff9a6a Bluetooth: hci_core: Initialize IRK before publication
c47d97bc768600c503a122008afa90fedc45df30 Bluetooth: hci_core: Initialize link key before publication
8de9fbba7f3b61c517393e52788d4aa6ac08191d Bluetooth: hci_core: Initialize LTK before publication
293cb467ea2f56c0e4009855da42d7e20d4ac8cb Bluetooth: btintel: fix buffer over-read in fw payload
c9b87e18c1dea16e4022c2e31554d8cb1c89bda4 Bluetooth: hci_event: Clear explicit connect state on LE connection
22ccfde0e3a1c7de56027268b5507e8e2fd27ee9 Bluetooth: hci_sync: Protect resolving-list lookups
2374b856619216983478a58ee0d23144351d370f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
57b25c87a19fe655477e59401cd013da7e417c7f Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
459c3ef02acdc3c7e310038c43021cec4791a330 Bluetooth: hci_core: Keep link-key filtering inside RCU
bb2818ce49b1ddfb55207ae36eeca41d490371a8 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
68e4b1fe0d1aa990521d8387de8e38a3a8a90dbf Bluetooth: hci_core: Initialize advertising RPA work only once
66f8787279b2e0e12fb1b2da27df29573ffa3f73 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
7a5540387131603299226ab727c1df2a2731012a ksmbd: require NUL-terminated EA names
424cfb5daf463ab864d321f17d9f9c574b9983d3 soreuseport: annotate data-races around reuse->socks[] and num_socks
2545c5901f122047b85853c443f44c948782dbe4 vhost-scsi: validate event queue descriptor direction
2cfd46adbe34f08f688545db1ed0ad517113ab01 vhost-scsi: reject delayed virtqueue setup
e895f122be0df1fa04801ce0c70efa518fedba71 vhost: reject backend enable without a kick file
61a8c0540614a6a4d66619ca9ad4779a6dd852f9 block: partitions: reject GPT entries with starting_lba > ending_lba
3eaa48176f80484ed48ce18368b4eef00241e37b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
94b34c316b85f87db0d79c5972e7a0b94324cdc3 null_blk: fix opening closed zones at the active zone limit
43774a517b23510600fe3ae8df0ca25ef3651c5c null_blk: don't finish zones to set them read-only or offline
9c66da9dd6765610037e559a0d52c599719a66b9 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e4ef6f872db672f832f18d2b8fcfd929ac49c278 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
a406587b3e3357f440f604e7ac84218221db283c net: ethernet: mediatek: preserve sibling PPE bindings
83d06174527dc8c74d87fcc7ceaf45b785d0941c nvmet-rdma: disconnect only established queues
1a11a12be62f95f68e25af6dd73055a3aecd6bff nvmet-tcp: limit the connections accepted per work run
b17d5cd64bf450004433b711e62a09c6390e3cac nvmet-rdma: take a device off the list last
a8c4b5f92de445a0afa05bab709f028390cffd26 nvmet-rdma: queue the release work under the mutex
73583f3112ba31a706c1dfc3ade95e6e28243728 nvme: fix various comment typos
5face80a919f783202d7363b09d2c1f950d0d5fe nvmet-rdma: disconnect a queue on device removal
a9b52a4090f71aed67f5133c239c42c06f29146a tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
36e09558313bdfde6a49b03e84a4ccaeec13df2c net: skbuff: reject zero MPLS TTL before decrementing
601989a9f2362b57591c23369914b0d382739f9c PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
0c8afc55462e2c39863c91646ab948174b372296 ipv6: Flush exception route while replacing nexthop.
99a7af28ab22152b86b90047671c8ced8abee054 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
33e0aa48f8ed1b7c555206df1060a7ae72d75f31 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1e03124fe3e10ebad2de31724bb9f9dc450b693a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
d65eaf9b17ff525860cfcc9d26a4c0eb6bc21d58 ACPI: scan: Print the offline failure message in acpi_bus_offline()
e68f02993e535ea40b5189126af4ccebbf3c1aab ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
2c47743bfd7b555e85973e02ebadb0b7b568eec6 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
270bd064f3cc89e0a578ef2e17845ab952a804d4 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
347a1159615f0723eaab80d57c644ce490c48bb1 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
99d42d644131f2c6328ec902eb9e09a2c59ecef4 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d7999305c8915483235a29a27a010308c2ee62b8 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
95627b2bbb66c4d786118d784861f52e9a64f2a5 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
28dd554585c77c6ad82387eabfd22713b0f74378 Bluetooth: Fix not updating of hdev->commands[] after reset
2ac48037594aa24d30e93bc14dc3950d31215852 spi: cadence-quadspi: Fix race between DMA completion and transfer start
b0503d952c0581ce1f7cf919410a607f8b216257 ALSA: hda/core: Stop capability walk on empty capability header
78ff8410bbddc74772ac14a09887e77efced0a6d net: 8139cp: keep Rx masked while NAPI is scheduled
b3a2ee712bb0d40a29f50a9c8443e7b5e20deb9f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a08ef43a1d78b93d1ef008d0232a179b56817cc1 ip6mr: Serialize multicast router socket ownership
f6b526ce763046df5510d4a99ea75cc9b2b6a438 net: bridge: disable MRP ports before the FDB flush in del_nbp()
63c576d478afc365e14e6da79138ea6d8d9c22b7 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5fd52da55627a71dff97d21337313fde53d53ea1 netfilter: x_tables: check target name before accessing verdict
4a0e4c0a2d88f8f6d7b6d744c313a19237011d70 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
21038700ac399bc01852eef2f025ac7c70d677bf netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
c72af47e9d7821b5adadbfafc6f54f6f21793f86 netfilter: nat: zero newrange before filling it in
ee32a65f59328ee10177358c8e120b9020952ce3 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
4480b5651b800c60ad51a0db2dcecd88b13b5b87 MIPS: Avoid dead code/data elimination when using recordmcount
e5f1983ae22b37b68bc1ff77f1db9cc5597f5ae4 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
93336f91d9f80dd63979b6405e34c6dd827cd30a MIPS: SB1250: Validate and update IRQ affinity
d02598e4506efac4bf730f8ced938c3a5bd45c10 initrd: flush deferred fput() before mounting root
0f576db36a837236ea049b2791fb022a01df84ec vfs: preserve subsecond timestamps at filesystem time limits
f41618115e990bfd087de41612f490a2ce95828a sched/pelt: Fix u32 truncation of the PELT period count
9af04205b7238078a4eadb4ebcb674dbc618097a tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
ba392c9d320365aa9ab28b0df7b1a7ea26391268 locking/osq_lock: Clarify osq_wait_next() calling convention
f6c0b2fb01a3e144bb1f177e8867c01dcb9f5b34 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
0003d640db380a15a2310438cf078e6962c335ab locking/osq: Fix unlink queue corruption
e9104fbc73230866d91dce8d2cf8485c2f1fbff2 perf/x86/amd/uncore: Move discovery and registration
7c1dc7d3d19803a44e82842a6a6ae97a15180ead perf/x86/amd/uncore: Avoid context migration from non-owners
4a27ff02eca914cf2bc9eec532601c39e827e588 cpufreq: Support per-policy performance boost
7199940802abd8a74d8b168f4b40fd068bca8595 cpufreq: make cpufreq_boost_enabled() return bool
2bb5c5f9ea4e1048149ff58c2d5434d91a7c9448 cpufreq: staticize cpufreq_boost_trigger_state()
2e920d5b58f03ec59e86ec948dad7e0ba75ffdfb cpufreq: Force sync policy boost with global boost on sysfs update
7173b69b1770b798d627e267195ba4f2b2e6c87f cpufreq: Serialize global boost updates
733fb4fc11435bd9d06e5155f7e5d95217057a96 Bluetooth: reject invalid LE supervision timeout relationships
62e528ed62f9543f475bb6f5cc0180684d93f60d net/mlx5e: IPoIB, Fix QPN lookup race
b1da393a84cddd39252228e307c4d1c7ea0da03e calipso: do not charge request socket options to the listener
9d3a6313adaba053ab5e396b01bddeb5dcce5f2a ipv6: ICMPV6: Use swap() instead of open coding it
0f552d846e24d103d2c815003510f993bb81b351 ipv6: Check the Home Address option again before its address is used
ec1180e8d5d62d039928f40860b5c2c431d08087 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
58ab70347ade0a010bc18bd4b8808d1d16c34bf1 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
986d3c6452f0a8dad38d4493f2f7862275cda0ad ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3ce3879311e3730a3b42e761035289a2da268fab tracing/probes: bound symstr stores to reserved length
9d090eaedcfba7ee43f9c4a8ad6a62d3cad5ec62 gpiolib: of: return -ENOENT from of_gpio_count() stub
a1f8fbb95cc94fc2cd130ca7ac4a79e3334005b9 NFSv4.1: retain MDS I/O until both thresholds are met
d1adc7927d4467f8febc58a6b6b5ee44c916fede NFS: Fix inverted cross-directory rename check
78639272c712c51b49737091933813bb1b15d7bd fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
61e44f4bfa024635c45832b217b57356ad868206 NFS: Convert the readdir array-of-pages into an array-of-folios
6cafa1c02dba83cc8d621231cf848a6581b5939e NFS: restore directory index when resuming readdir
602673a1d781c74b0f2c55c0d2c4dcbcb5c10c8e SUNRPC: wake poll waiters when an empty pipe is unlinked
66b7a52ac165e4ce87163df0d5bc01496e8c3344 SUNRPC: preserve timeout policy when cloning clients
81f65ae12dec7b2a3fe1c79bcd39721ac614f06d SUNRPC: Balance switch queue length on transport removal
7d5bff58bc1920d6a88aee5ae5b20404f72887c5 SUNRPC: Balance queue accounting when relocating a task
b1daa636b632b994e08ea19fa0c92c6a52a80303 af_unix: Remove gc_in_progress check in unix_peek_fpl().
fc946cfe98ffcfa26e5f792845907b46ced7e76c ipv6: ignore link state in gateway check
7947b0e50845f35b4a3db4e243fabe5b0fda2375 team: Add matching error label for failed action
33f97987dba1885c336f57dc373b4c120ceb670e team: fix promisc/allmulti leak in team_port_add error path
63a5f3d8f10b856447977b9f8be997f2d65f0d9e net/mlx5: Lag, free steering resources on LAG destroy failure
250ad0902bebf56ce3e4de29db1c84f01d7061b8 net: protect negative destination advice with RCU
3edbf1e3376624b447f583ebcaa0be05d7292954 net: require a full socket in sock_confirm_neigh()
3ccbebbb4d3c37e5b5231f5a617e0b102d59ee79 ipvlan: make outbound skb headers writable
c89213fb5f3b052ae0a6641f271a38f145dc1612 bonding: fix slave_cnt leak on XDP enslave failure
30930057568883f35c6791805ea869c583e62625 tun: delete the flow entries of the moved queue on detach
2ac0177d065e9833dffc3b27b80c2d4e4883924e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b122c05ac326c3787ce7ec07adc258373f865cb1 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
3586b43990ac47053898513af031634652400b01 fou: gue: check IP version of held packets for direct IP encapsulation
c6bf89efc81931b23565ad7c95d482490546bebd udp: do not use a cross-family sk_rx_dst in early demux
a894b176b413d37b5991d9188cbb115d4fa81c9a net: remove skb->vlan_present
317b698cd47a64b042ea3e56ef153b97548cb7cc net: gro: no longer use skb_vlan_tag_present()
d4f96ad209bb86550936e0ec8f08b9c0ac746df8 net: gro: compare skb->protocol in gro_list_prepare()
baf4807a0f04c2fbba3d6660c1177b7b1a80752f net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
033c7b8838001d88b724615e1aca8968c490bd58 udp: check frag_list IP family before using skb_segment_list()
35b42aa06edb2b7191c3598ade27219955a7da17 drm/bridge: sii902x: validate I2S data lane values
d8991ba0cd87fc485941b4c27fdde9f13d72c0e6 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
1c0edc11c3b626287740d3930ebfb51f00253882 ASoC: max98090: keep the MIC boost across mic input power-up
6318fe975f2436e3fe2788e3069ea326bfd0dfdb amt: tear down every amt device on an unregistering lower
fa64a1d8e0b5af496aaa16ed9d3ac7d7e937d787 net: ena: Keep the RX buffer mapped if skb allocation fails
5f07abbfe419adeea9fa3ad4ecdf4abeddb293d3 net: ena: avoid RX copybreak for multi-descriptor packets
ddc5af339cb88ab5e2a9724716e3fbf6d20abfe9 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
e125e0a05ad89d9132b07768371ee2bc8b3f9653 tls: fix async encryption race on weakly ordered architectures
8a0024480904c94ead3ff946443edfd662bf404a igmp: use the joined device when leaving a multicast group
3abbe0fc6bd77a731295f7c391b8cbce427d5f79 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
06a9f116728da9d629c9ba7209fc104a4b946e38 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
d4544fe01d5bf112451ec77ac1050472b4fec7fe net: usb: cdc_ncm: don't underflow the NDP room check
ee26a6b3014e2ec91ebc091adbe7d05a5fd04faa tracing: skip boot kprobe setup when no events were requested
fe002b599d9bea1166c418b54d5d79b341cf9ab8 docs, kprobes: Fix bracket
a22bd0268ee443987e9fdbe56c9ca1b94b027050 KEYS: do not let an unmatched key decide the search result
11e606760613e5737eb8753b082420462296b5be ALSA: aw2-alsa: select SND_PCM
47f14207da31571e8e3782c6acbe027288610c91 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b5000d20164fb054a7d84ebce7ea02c1593505d7 kernel: Make io_thread and kthread bit fields
13ca9507e785f865cf77c167315471994a0e33ce fork/vm: Move common PF_IO_WORKER behavior to new flag
9e22fb3eceec4294ed2fd2ed16f2e91afb6927d4 ptrace: refuse to change the signal mask of a user worker
7deb2c72fdc06a543e48fb715bdb6e1f59a6bf8f coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
02298035794ae25d25bbbca5ddb092aaa1d7adc6 driver core: take parent lock on deferred probe
1b892ebc64269d437e9cbe09d579f52c0d4d5026 driver core: take parent lock in async device attach
730359fc64f4abd5328996b5fd909878a942e1a3 ksmbd: deny access for an empty DACL instead of granting the request
654a59875066b6c33ce0abce0dfc8b7541e57417 mm/hugetlb: fix use-after-free of a new anon folio
6de84ea57055577c4ab6fcefe86ad49292548eb0 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7a273c8cee4d3ee6cfb3ca891e979915bf0377d5 media: redrat3: fix UAF in probe error path leaving rc device registered
94bff914e12006d93c6f288583dca0bd6c62d59b mm: khugepaged: fix folio is used after pte_unmap_unlock()
763a52c1a5a2a537cdef5b031b5d99be7657a373 smb: client: reclaim credits for decrypted reads with no matching mid
63a23c5ed856db26901c843335c05700223b68a3 smb: client: reject FIND data areas that run past the received response
e1a963a8b73646119f692c2b393669b49b6497e7 smb: client: reject short SESSION_SETUP responses
7021cd18e26d70c5c3ee2296b4e320742a6f1954 smb: client: validate NT transaction response layout and offsets
f78b573959a417f8506defbd7fb39aeb09fdaec5 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
9b0114cc88cd553b4538dff7aee0267edb4fd42a x86/cpuid: Mark CPUID function 0x23 as being indexed
8a4493443868cea9063a879af4e4d28951ece855 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
0277c8fee6e6775fe1d5c58200a40a73fb2454fb media: streamzap: Add missing rc_unregister_device()
c928ae4970d2f3f53a018a7bbc51279fd544f46f fs: make sure to call fsnotify_inoderemove() only once when inode is dead
ef7106aa58d6c3501992dc7f0a6c25ffca1d8ded media: microchip-isc: disable histogram and flush AWB work on teardown
5dad34f4e3e65740784c5637083a4e227c56eb68 crypto: omap-des - fix crypto engine cleanup
207c83740a3337bce6a0e4d7ee0c56e5d5885810 mm/memcontrol: fix data-race on reading jiffies_64
f314d9f29f7771c49b96eb5c1bc322d1f8bd8f3c mm/memcontrol: fix typo in comment
69c2f33c9df682d7d3ab1bd0e281d881e41583d9 mm/page_counter: move calculating protection values to page_counter
43b929a1a430d78971752e7b8cb705dfce92b1bc mm/page_counter: avoid integer overflow in effective_protection()
161c014d9356cb5860e6a64258460843a4625174 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
c7fee9c9c5e3e59cd5f651c2ffa058af6eafd93e f2fs: read i_size once in f2fs_vm_page_mkwrite
8fd855d9025cca2c83099f5c9451336f76f20715 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
872c1af990f86428d22eab27e6f90b3ce60829f9 drm/amdgpu: require _PR3 for BOCO
536ff7ef70fd1f0199b3443939e7ccbc280cde69 scsi: ufs: bsg: Complete the job on error
da13d512a865354950370004ee2b46f0e69fa95d mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a2c3f52dbfbdf0ad645c60551d146e320f1e9281 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
f2406fb3f75a6c48bcf4d3ee7ca068048db992d9 ALSA: ua101: Bound packet copies by the PCM buffer size
7dd535f93ef4811f9422c67bd77f339030e35898 apparmor: fix profile leak when a policy load fails
a53b6cf399bf330d741200e0008e4b12355dfc43 fs: don't fail __d_obtain_alias() for unlinked inodes
a82d3ecbb1a526cfc03e297f01c6c4703f3fb577 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
aa1a47fdc8a5a2584a8d5f8949e0d50497d85545 can: skb: make echo skb freeing safe in any IRQ context
70bc103e8b8949f080fc614247c337e9bb7d6d56 mm/userfaultfd: wake all waiters on unregister
7f2f2bae928eaf61112d583ada106af5000d496a mptcp: do not use Fast Open on MP_JOIN subflows
d2aaa1ca643f3aac4ec8e83351b51049ebf2ebbb udf: check the unallocated space table when it is loaded
1846819b73e99b750d8e9b3d2cde2d2206cd209d perf evsel: Restrict incremental open error unwind
fd9477ee9d07f0e9f6c6380f6e3b0a43fb4c5fb2 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
4d56c068163795816c5f8e0b120ab6dff81bb239 ocfs2/cluster: hold a reference on the heartbeat thread
18f3693303249c5876001e39735d06ba589041ef inet: frags: bound the wmem charge of the socket completing a reassembly
26d039d65e6fadd86b9d587f03e400b52d12fe16 libbpf: Avoid overflow in BTF.ext bounds check
0d70afcb5e1f2ce4058052afbe36cfece029925f gpio: pcf857x: implement get_direction()
facbb9cac024c40737593e4e1b6f3d9531a8dccc perf jitdump: Free event in jit_repipe_code_move()
5fc873324b1d98ba0b6eebae3ba49d32433a7a9d cxl/test: Map mock device nodes to an online node
c327dd6f1da3b87fc77b9d679e6fbe7002e89057 fuse: don't bump attr_version for async direct read completion
2a7521b8778909bdfebee02fc18520c7694c83ca RDMA/hns: Fix missing CQE when UD QP use different SL
4d61e4d30e1c87bf72af843b4463af707dae2092 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
da43958ac4bb70e8a3819258819faa17ace5a3d2 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
696c014a8ddc3fd2c687ff625dfde2ce8ceb8e9d ACPI: APEI: GHES: Validate memory error section length before payload access
994e1fa52b86f59b3f3ce5f263bf5b807e48bd5d remoteproc: imx_rproc: Allow mappings ending at region boundary
b00aa0d14c75b61632086130d9ae0df9b8d119d6 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
862f46516a961762517c3a4c38beef38197f9b88 ASoC: sta32x: make power restoration transactional
3e2312fd06c04d12bec7870ed047be4538ac53b0 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
d17897081bef3985e6598fbd8bac92cb50f7ab8d dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
4efbb2c380185b85cfc315fb008da224d4212ba6 kernfs: fix up the unlocked attribute reads on the creation paths
e554835e9a9a1238ffe5507e97afe3de7157134a firmware: arm_scmi: Protect xfer->async_done with xfer->lock
648acc76ed039bfa0758ff622186a8ab8c639a64 sit: charge ip_tunnel_prl_entry allocations to memcg
fc64bf118335a5de335a76b2bdfeebfe4e8d2cd6 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
d092edc5718c466f244e0768b9646ca97b2354b2 crypto: mxs-dcp - handle zero-length skcipher requests
43ce36f1377838f1c6399ca0411004aa535ab80a ACPI: glue: Reduce debug noise from acpi_device_notify()
a58d3743d8bbe874745f91f0145bee63afb78331 ACPI: glue: Rework the success message in acpi_device_notify()
c084941d32fca03b8e2bdfb2cdb15be11b50e58b ACPI: glue: Carry out companion lookup under bus_type_sem
a9bf3e859c54cbfb9be3fa24d313e4b4211c2e3c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
82b5f39fddd7e6cffc6a00871617461d4856b714 PM: runtime: Only queue an idle check for RPM-linked suppliers
00ce7237fc664e64edce90d5edc6b49de7fa792b clk: mediatek: reset: Fix device registration kernel-doc
81215c3692386d56271a2e5a1c5dcad491bc4212 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
4a3a0085755733e220f7659a020c3539f9ca11a0 clk: s2mps11: Propagate OF provider registration failures
307ad82ca04a2d18001cc66544dca077b5ae53e1 libbpf: fix log level propagation for light skeleton loaders
fabec9535a56bb8d8f1ff081043b192bb4b1e5a5 fs/ntfs3: update ctime only on successful setxattr
3fe5ce6e7f7a77e9dc343fa5f22fe12a9224d12c mtd: spi-nor: spansion: Remove s25fs256s0
71226b72a3f2dfdb495d474a99f3442e720d420f cxl/hdm: Reject switch decoder interleave ways that overflow targets
ec003db6284f5fb729094332fd3e45a46b4e23de cxl/hdm: Make switch decoder target parsing endian-safe
dbb710a395be41c5e847ab236b8d31d4f91e78c5 cxl/hdm: Restore commit_end when decoder enumeration fails
ad3c6f0066ccd8db60c0dc8d8b5cc1d0fdcdcd8a cxl/port: Bound switch decoder target array access by nr_targets
76b55f2cc01d9dbd336af76748dc5e3068532d96 ASoC: rt1015: make control calibration failures observable
cd7247692382e450edb831448358adb7c1b4e767 md/raid5: reject a per-device size smaller than one chunk
dc724c0aa81c6c14a2787e9a4b24c048294bff8b kernfs: don't repeat or skip an entry when readdir resumes
cc92b00da4adcc247a0cf788b2c580277ed771d1 crypto: qat - fix active_devs leak on crypto alg registration failure
1e5ef1b72324ed0c6823f6e00bd467ae09f164f4 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
44264863ece27feef4f44cf3522266e3e015fa18 interconnect: qcom: use 64-bit SMD RPM bus votes
e7f9ee3e14e201ecbc2f35925bde801b19259e7a bpftool: Compute map size of light skeletons at runtime
66df1ffbab1b4bff47a97e7fe19dcedc5c11083e i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
a6bb019cda77b5061adce4fe4ae7b943d9ffaa5b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
2cd96770167c48ff3a533519df26f5959b9488bf wifi: rtl8xxxu: unwind incomplete receive startup
19fe4ce444c75d09dc9dae9d514324f9fdddf7c9 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
c874847cd2be2d958f141188ee5a2e154760d8a6 crypto: qat - hold cfg->lock when accessing config sections
de26d72a593f95733ab275a481cf70a8d5bb2cb6 serial: txx9: Drop noop probe function and dangerous remove callback
7b80ad37e78fb3e9e95cd86ad30c35e0cb80a706 serial: sh-sci: Unregister UART on sysfs setup failure
690de3667fe5d09916efe471ca2adc965b5ac026 bpf: Keep target extended until its last freplace link detaches
fa39e140cfb15844406017a8a83a3891dd3e0d77 bpftool: Fix CPU IDs in per-CPU map output
e01aceeda77257a886fa28b156e93a73889bc43f bpf: Look at frame 0 when telling async callback entries apart
1da7570ea9613f45e75b5712a4eba9f021b82213 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
03afe7bccfb4e5cbfebb4814ed431a0086d4be37 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
be01671be3c1557898a6c8881057c0541ad96eef bpf: Fix uninit read for helper mem args on partially spilled slots
e0307fc16a2f3978fed4e5fcb469ac4a3f0c4c53 sysctl: unregister tables before freeing bitmap
54983cd74b08a7ea3346f48c96d87d52c505652b ACPI: PCC: Free channel on OpRegion deactivation
8f93070eed8079561ba6f903af3aded37a70bfbd arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
aca7b0c23c349c6f1fa3ff40a652f022190182d9 x86/fpu: Fix potential underflow in xstate_calculate_size()
0eeb40e0f79383092056d7ce603b28d15649fa54 ARM: dts: qcom: msm8974: add MDSS reset
610415e021702b15b1fa94350ce542b0693bb26b tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
a7c22709ca8bb95b4e75378b83cd332a1c5de494 bitmap: bitmap_parse(): reject non-hex character before 8 digits
172b1f400684c31afd0d5b468b10eba111d98450 bitmap: bitmap_parselist(): reject trailing characters after group size
f2b0063dcb232be371cd86315451d699b6251fdb bitmap: bitmap_parselist(): don't wrap around on a huge group size
5a63742986aa29a0daca748be26886a030f73b7d netfilter: nfnetlink: Fix for interrupted hook dumps
6d00443390d370d10dbf5a95ff52ec82c0ef4760 RDMA/mlx5: Set QP event handler before firmware QPC insertion
fb337264f2374cdcac664661190ba5b095afd9e4 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
9ecdb66da9056ba54d59ecd368841137043bc55c perf test code-reading: Fix duplicate kernel maps and machine leak
cab7670726990344a798fcd239bd2c4e79abc857 perf build: Clean libperf-gtk.so in 'make clean'
e579ece438be79017fbb219d9b030b847a65e82e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
68e396ff92f7c8910190799b57516bd8fad5591c RDMA/mlx4: Do not allow the user to write to the clock page
a3097e7dfd7d35d45d9a65e96ad9ce68459c47cb vfio/platform: prevent read-only region mappings from becoming writable
925fe52a6d32d983f9afc4f79be7b402a3eee924 vfio/fsl-mc: prevent read-only region mappings from becoming writable
80d428182e51c143c3d80e6b4ceac6fcbfb92a68 ALSA: usb-audio: Fix UAC2 mixer unit request handling
b01ee8e26a6ff22fd645dc300baffe3d66b8839c rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
eaf9b6a70bc48a2f3f4369f047bf2f9ea759fc8b seg6: factor out End lookup nexthop processing to a dedicated function
f943c0e9fa02450c1caa6d03c3a9991fda7abc01 ipv6: sr: restruct ifdefines
eaabd3aa536e7ffa3d0f67de0e53e47010c78a36 seg6: fix HMAC validation when an extension header precedes the SRH
de0a8872222adc5fd9c0248ec3d3fcb41006ba9b iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
c5d6d2843fe12a268fa144284fbca858edf63ef6 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
6be371da7ff5b10a9575363cec5442b8a4c73851 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
bca08193de96f99f111062e50cd7e0a2efe3afd3 scsi: scsi_debug: Enforce physical block alignment of zoned writes
0c5d4da489f0b7ef0542c35a787ab24f203269c0 scsi: scsi_debug: Advance the write pointer over the data written
38e93be90c6de448daf65f5fd9ab2f89b831504e iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
0bcbf50160c43ad0e3ca854a313c12508a97dce9 spi: fsl: unmap immr_spi_cs on remove
544ceb5cfba59482a1e1fadfafc03a50725e4aff spi: bcm63xx-hsspi: Disable runtime PM on remove
55421004d187f159b9a08b9822ee4ef5ddc9f652 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
53e6da49342701b50af68f77d36b014bbd13bfae dlm: validate node weights before building member array
f80302cb4e0d6759f6642c9be80ec0a9ad94ab03 dmaengine: ste_dma40: Fix physical cyclic capability
306e2d8172e3538aedfef40d768bba4bab7233bd dmaengine: ste_dma40: Fix cyclic transfer residue
8ec9a9ba34ed798f3eb7ef0daddc1834f18e4cfc dmaengine: ste_dma40: Recover coalesced cyclic callbacks
e34518003c9fbf21281b5a9e88dcacc3ae808fd5 dmaengine: ste_dma40: Fix failed start cleanup
126ee720331b0c67a08e2b04ab9993520294a27a dmaengine: ste_dma40: Fix LCLA allocation order
da68bb19b51a168ad39c81f65bb761e0cc1437d9 dmaengine: ste_dma40: Validate DMA specifier length
67f543e56683bac780d8c97fc767eaf48bdbdf5b dmaengine: ste_dma40: Reject direction changes after allocation
b6f2713bf6ba271831f5e5ecdc5cc2aae899b3a1 dmaengine: ste_dma40: Fix logical channel bounds check
881c7dd606d74cb47d4a8e57a5d3ad30a4569a07 dmaengine: ste_dma40: Fix event group bounds
fc385712ea8cfe45719889f3ece81482ef9c7f91 dmaengine: ste_dma40: Fix V4B event group mapping
14a16eb306fb973398d373e824b652edb1b46d94 dmaengine: ste_dma40: Validate fixed physical channel indexes
618b4d11a4e7e2df24785c37a8098f696fc767d7 dmaengine: ste_dma40: Validate memcpy configuration
3a31babf565f4db8024d66a068a172a64e570f3d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2af71415c920ace251f52f6ed208efd76a8d8473 pNFS/flexfiles: don't read through MDS when previous layout forbid it
42d898e0fdfea89551759725ab579b4136589405 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
08faad59172f188204c249ae3b8439f5d915af9a ipv4: reserve one IP ID per segment for UDP GSO packets
bb8affe13a3d95ebd7a4c396e4b392d7c810d73a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
72f07947874555f7455e79aa764a12ef7ac59602 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f913b9135cca6844c1429b1850a8dec76ba42f19 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
828030fcb5856ac17fd1958e8b069b5ba08721ad wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
fd3a15b8585419b4e972bbe4b56086692c5247ad wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
b6edfbacf2f36b69ef7cbda1a1a412122402b7d9 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
b68232ce08ba01387888122e1b89e09aba96c29c drm/amd/display: copy function name into dcn_fpu trace event
8583a38c355d1cafd5008f4830cc45e447cf5b16 fs/ntfs3: check return values in indx_delete_entry()
7729826ec4dbfec80d8850d9201a95acd4fc0019 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
7bfa16b6a7c0327e6c9a8ba2daa238be8f45389c ALSA: hda: Use linked list for jack table
3e7e738b9180362a27c48848b58ab04f6f0736d1 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
8f4c53f9cff3aebe6ae880060e61fd97d67b73e6 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
93f56bd3e2b02eb1c4d42bd7b6aac13a586dbc9e wifi: nl80211: reject zero RNR/MBSSID elements
70f7060b620e14e0b60280e3fa491a61e3936d03 wifi: mac80211: limit injected HT/VHT MCSes
1184dcea2c9846153ae780d2af6143077bfd3835 wifi: mac80211: fix mbssid/rnr allocation in beacon data
8e7b65c469cb9afeb6a6bea56ecbec1649c3b6ee rtc: abx80x: properly handle shared IRQs
c574eeed75463238f36b24d85940afb75a5a24b7 fs/resctrl: Ensure default group reports tasks on monitor-only systems
a46abd123a628582ca4d772da2550f7b856dff28 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
d4d27aa6b71f13d099f366fe6f39b4395f9d0db3 RDMA/core: Clear driver_udata before destroying objects in rdma_core
ea77372aede019f821fd478066fd470f5c1831f5 dmaengine: ste_dma40: Preserve the LCPA I/O address space
0d9d11a6585b73fca7abd9ef889fec8e683aa151 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
92b531815d502259905eefe3e6ace510118bcd90 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
23f69463b14a850032b73dfd00078cd157d98531 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
80a1d9e259c9e90ebb4e599409a9e21ccee58fb6 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
df30008fdeae860ef5de54a6bb11bf4726f30acf drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
9da88ebdaed17cc13e2dc8e35cc0af6c5460b865 btrfs: roll back sprout setup after device add failure
8b1dd15a88786852d5d0132eaa672e6bc4d04d52 btrfs: fix incomplete iteration over fs state when logging messages
233757bd1749e7371235d10afbbf9ae32e7183dc btrfs: fix off-by-one end offset check in report_setget_bounds()
e48c0c6979eae189ec770c33f0605072bc4e21dd btrfs: defrag: fix check to see if next extent can be defragged too
be892eef9a060dcd252cabde5fbb9906b059b8f2 ALSA: hda: intel: Don't free card in the probe work
8ab4a0742eaafd4fbb550bd8aea6ffa981dfea18 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
bb12c0a1b7b205d2a25258e58f9ef0a960be134e ALSA: rawmidi: Drain input work before freeing the runtime
1babd3580fb37eb256086ef8c85c1d77e9578b5f RDMA/efa: Fix race between admin command timeout and completion
5fee0859f51945c32409c490fd8640089f5a1965 fs/ntfs3: do not mark frame pages uptodate on read error
b79c047310440a46bb44cb695209e3480ff99b06 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
f40703f107e0b630b3293dde88e5e5a2d61af651 perf symbol: Fix symbol loading from libbfd
104eb1d468255bb39fbce1733595fc6ff223b985 perf symbol: Add missing symsrc__destroy() for libbfd
34686a86515c602e7697ea15feb7ce07e95f63e9 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
45e19a7265786358b70aa75815c83c4ec854c0f6 Bluetooth: btmtk: Validate the firmware layout before parsing it
97306ef3109c7e9285e218a606d8bfb660b9b88c Bluetooth: hci_sync: fix mesh adv timeout units
16338d9eb479265c35767d63c48e0685c8e5229e Bluetooth: hci_event: Fix LE link drop on remote features command status
e216ceedbec74653fd1218ba47399a0cf2cb3d4a veth: clear rx queue hint in veth_xmit
368990880f61a7d5b7cc07fd9b56168f519dcf56 rxrpc: Fix sendmsg length
a2f7b948658c825040abac1cd95e657c14f03ea9 irqchip/mst-intc: Validate the DT interrupt range
8c945a834996eb72dca29810742710e2374e4780 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
1b631dbdeb84b49c720f612eacb3fbdfc9bd89af spi: omap2-mcspi: handle DMA setup failures
cf53a287373fdd30bfb993d058b0217ac31ca7bd RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
530cd0247ff8cbd728b949aa1c632b006dcf98dc ASoC: rt5645: Shut down the button timer on removal
d1e3ec5d2c51c06101db0e803eade4dcfaff31c4 ASoC: Intel: avs: Unprepare a stream when recovery occurs
89ae62a76e7da701609c64166b68a788535f355f ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
00ef5ccf6f14d553ddc6d56520b17bebdbbde77c net: use the full socket in sk_mc_loop()
2893d735adb41ffecae5084dcbf6ea66c77aad23 tcp: use the echoed source route in cookie_v4_check()
e1b676d1933216eb8054751f5b7b513ee1ff39dc pinctrl: stm32: Fix the unit of the hwspinlock timeout
4e15d37b8d56025c387650cbd9b5bdc03bcd2562 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
6f24d37aca9c8f3da9c255d19d6bf6f523ad12d1 btrfs: drop the extent maps of the written part of a failed ordered extent
2b0afc63d44ba7d701bbe814455c2cf79122a910 btrfs: update the inode item when removing a free space inode
c375130361cbbed344e0ad62d346422340cd25ee bpf: Claim the per-CPU send_signal irq_work before filling it
2a4bbacf8bc17b5f4183eb36d2751cd55241fdce bpf: Use the frame mem type in devmap egress XDP
06e50b47af5f883048acc0bd8d19bc1f59641d83 bpf: Reject sleepable programs for task_vma iterator
cf8ce0fa045e388b88277e0a47917a428e454ee2 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
92a6034a482b8be32deb5249e23d9b544901c8c6 bpf: Read the probe of a perf event under event_mutex
765c271e87149f5076ccec593203c0e3017f0f2d bpf: Assume no bounds for buffers behind a tail call
914d6125650c9666b4880faf0654208a6a18bec1 bpf: Assume no bounds for a writable tp with tail calls
d2a7afaf33d537803f52aa5c4678d9b7c353c2b4 bpf: Don't take an extension for a writable raw tracepoint program
af3d0bc2662bd03e3b2dcae70a915555d08301b9 bpf: Don't let an extension reach further into the context than its target
43f38af3c6f5c000a9f04700bbcfd3cbd48d9384 bpf: Keep the symbols of a program until it has ended
b7d999000c6cd177307a72d2fa0c35876f3242a3 bpf, cpumap: Hold the device of frames in the queue
185b8ec3e736d35e84ed5909ac266d6d475c5aa6 bpf: Zero-extend the index in inlined bpf_get_func_arg()
5c44763872a4e2e0a06b9de5981d31cad88cfb34 gpiolib: clear the event clock flags when a line is released
b3f87a5fb214b93cfa42a57915b4bae266a93b43 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
daf548e41d76885db8a8d2c3f500fa7912f705e5 ALSA: jack: Pin the module while debugfs files are open
83d348ee726ead8b8c501a63d0fb0807043f19cc nfsv4/pnfs: use the MDS authflavor for data server connections
1ec42bb4b013c2d18199876e44bb149767fe45a7 pNFS/flexfiles: make pg_init retry loops killable
a18b183a385eabe690151c5e34252ea6cb52376d ALSA: aloop: Keep shared timer callbacks alive through close
50dd6a3ba36d3d3d708a568270d430a6cc8d782f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
cb2f9b84577b7a009201ee4ad13f9f47bd7937af net: phy: qca83xx: read resolved QCA8337 link status
bca573f91861bee29b860ae581fb9aa9a30e5664 xsk: freeze deferred pool teardown without blocking unregister
6b5d04456e493ce0250dab5bde1a2c9bec38d6a0 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
45ff98f5a6f43ef57f92ad49a49869fcbdb6dbcd ip6mr: clear skb->cb[] in reg_vif_xmit()
1d398fc40fac7924ce440c0f2273841a2b9b9c80 net: stmmac: Track the TX DMA threshold per queue
28798add3ac34ecc7fe47ec38764266fd8d1056b ksmbd: fix iface_list use-after-free during server reset
866ce9414a63e8065d368aaf6dde1f63a9383291 ksmbd: report IPv4 and IPv6 addresses independently in iface query
558c8aeca847b414e2be36cf2ff5aa1465796420 ksmbd: disconnect on invalid encryption transform flags
070e5555e8eced26004828587936c472773db6ce selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8f0d922e393484b3b10c48bca487f3570336d7d0 virtio-net: fix frag overflow in big packets receive
1f50e4265432bcefbb19cf7f1b28172b23c0e470 zram: fix short reads from block_state
768a4a6b61b723fa381f7170c7aa5d8dd26f609f maple_tree: fix maple_range_64 crashes in RCU mode
ecf95c2902f20804e7428b1efcc3899096a09c7b ceph: wait for pending fscache write in write_folio_nounlock()
b13848a5df35f3aa4dec66cfc3798a9bd88ca1b2 gtp: hold RCU in gtp_genl_send_echo_req()
6cd3faac597596df9705202eb03de83b8bac4d4a net/rds: do not fail init when CONFIG_SYSCTL=n
d7f63ebbbf19f1069a9b9948d2f80d9f39fce218 devlink: region: fix snapshot id leak on kernel-allocated ids
b79cdb79dc3a281c4360f6e305811383b1df5503 tls: keep TX and RX hardware offload on the same device
480955d9c95e0faac204c3c6e9ff4215dd536885 ksmbd: return complete and aligned stream information
826fb6ddc83864eb628263b59b08c6537800226d blk-cgroup: don't free a blkg with its punt work queued
0f3ab0d5baad7b34d7fadd517b32137798a4edc5 blk-iolatency: flush enable_work after going offline
656779a6bdb0bc308cc6e61614e4fc7e288b7d38 blk-throttle: pass the I/O counts of a dead group on
6b0be5844f1f0bb8b6dc8d8694162d911c9bfa19 blk-throttle: make blkio.reset_stats reset I/O counts
dd1bce2405281b4e11b0e52085a0c52e4df28dd6 tls: Honor O_NONBLOCK in tls_sw_splice_read()
f1937577d53662f22ad826f6398bc99de111d61b net: bridge: netlink: do not clear the vlan info dump error
1cd152600375743c31e1ea5463e5eceda76ad860 xattr: always invoke cap_convert_nscap() for security.capability writes
521026a740740167f00788d2ee9d32dbcf386526 blk-mq: exit the hctxs of a queue under tag_list_lock
48d7f41e40012d52a63455b6580640a53e8311f4 drbd: stop the start_resync timer of a dying device
547a2d15cea4e7d96cdf70b7e304b0e29a70c01f blk-iocost: publish hweights as one atomic value
6bc3022599e3a27b9a0b493772757bed0cb3e360 apparmor: fix table_size() integer overflow on 32 bit
ddcdccab45e11f1c8c7b51a1cc9c7654bfea8660 apparmor: convert duplicated dfa transitions to match_char()
c31261b8c5132b4f654b1e4d329245e35e2b99d8 apparmor: check connect permission for SCTP
2c5666fed23f5a69d942cc4e698b5880228c8a21 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
81ca3e574d89369afc7696a5ebdafa1f18620040 tcp: avoid double destroy in tcp_abort() of an unaccepted child
64f7902269b5745cd9538048b606c101702b298b apparmor: fix check SCTP bind, and connect permission checks
648f59867cb1a62cfbab30e51a511b052ab34d6b apparmor: advertise that sctp is being mediated
daa92a00b1b95ff16eeef2f864f4bf8328341dc8 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
a339349b3725ddb1eb9f7557069067145402852c PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
0873f9afa462b229c1c5f99f0717259fe273a6fd Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
fd0f8abd17d88e487281b4867a8e8e02de7faabf tun: clear stale skb->protocol of NAPI frags skbs
58c85a138aaa1f8d09c7ce625086073dff860848 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
92101a6735e214b75f1f69707bd7063ef60166a1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
0d9d00347045c0e7ffc48af01118183fdad8705b KEYS: Verify the key identity in __key_unlink_begin
5031f8c65c78e3bc87581bad6ad1607d2f6e2b31 bootconfig: Allow keys with the maximum supported depth
865176a9ca39d168727d667e289f5f9efb553d30 ALSA: caiaq: Kill EP1 URB before unregistering the input device
3518da245f0fcccfa12b3532ed36cfeb4623c64c ALSA: usb-audio: Drop capture packets with bogus actual_length
0e9fb547a520cd9ae4ed22c8518b6420627d1c33 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8383f0d7214bc265125802ff18590d4fa3c6df75 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
f707863507d589269dbd85f6e1a767d85e6fc73e mmc: meson-gx: report busy from DAT0 alone
d0192edc9a7628cbda2f93d08647cc2c685167b5 mmc: meson-gx: honour the busy timeout for R1b commands
947c1b4c3c80a0db084d1e060a160ab3e08f4695 mmc: meson-gx: report the longest busy wait the controller can do
645e7134ae598b8bde9b0185fc9ca927f43e0f1e mmc: meson-gx: name the limit of the CMD_CFG timeout field
6084fd88091c5ad8bcb5639d908914506c6324b2 eventpoll: wake the next waiter when a woken waiter is killed
d57ae04d5f59db86e2f002ae1ee78f094a919dcb aio: don't let exit_aio() return before complete() is done
d84dfb52e3460a7ac30b4a2cb9f3c17c935c1ba0 mm/mmzone: read the zoneref slot once in zonelist_zone()
259547dfc0fb58b8643a747f304a926a62104658 mm/memory_hotplug: resize zones under their seqlock
e272c7f6f39b5ebc50d871613f51718d371d5c9a mm/page_alloc: keep the pagesets of an empty zone
7b75c8446126df16fb1543e586a1eb33412b5551 mm/page_alloc: detect zonelist rebuilds from memory hot-add
049b900d140e38fbe1ac417905fc8c48c98c9ca3 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
9a12c0f2c5189dbf2110b73abc7ac133b9be2969 ext4: avoid infinite loops caused by residual data
d5e649d4a01c1cf0a36434e34be4dec6b46e7cb2 macsec: reject frames that decapsulate into runt Ethernet frames
77f11d3f9d9919318d77abe6cf36f94ca826e598 mctp: accept MSG_CMSG_COMPAT in recvmsg
fad3289d2c0742a00427311f4a96c50c925f4d1e net/rds: Do not unpin a page after a failed atomic pin
bbd6cfc2e0158ac24765f3e1a9cdf9fa51c2efce net: bridge: use one headroom snapshot for ND replies
1206cc73e2be180ddec095c8489ec0483e1c8a9c net: dsa: microchip: initialize the IRQ access mutex
aa504d2adc5d35a64b266a491453b867f4b574fa net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
271debb265e2c8e2aa0303cb89fe31d7e7e695ac net: mana: report RX checksum offload for IPv6
aea87eae55a787eb6d3cce5f33ba1ab46c13da1f tsacct: Keep task begin times stable across suspend
49de824fd359decd1992e24569dffaffacf7e56d tls: only install push_pending_record for a TX context
5d520b74219ddcc733c2810a127cb0b8364644c4 seg6: validate state in netfilter continuations
53f3c7309db0aaccce6398e25ecf3624ccf9cab1 mptcp: reject DATA_ACKs against a reversed send interval
ead071898feab93012b4ee0c1948875dc449f3f9 ipv4: keep XFRM headers out of corked skb lengths
b4824a0a88ec78a8f0039f2bb607c3a8f21f187e ipv4: fib_trie: prevent speculative out-of-bounds child access
9e99c015af05af558bb0ece27b2ecfd12fbf5f08 ipv6: fix cached route reuse for control messages
7bb239052367b3b9539efb6219ba4e93f674510f ipv6: reject routes without an inet6_dev
6f0b28fb4a836397fa0f4621023f2fb61274470a ipvs: Defer application parent freeing until after RCU readers
5d223f72839d2911f9307dc83a41795f5bd142b1 ipvs: fix protocol data lifetime during namespace teardown
4f98638a549983aae865fe824e0cd2dbf22d74c4 hv_netvsc: Stop PPI parsing on invalid metadata
184bd722a59d2e9fb906e16e0506a3c32cd69bed netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
929f20d64c5e06534e51035e57b5b8b62eecf831 net/sched: sch_teql: reject qdiscs from another network namespace
43f12ca301bca911b708c8f554b5c34cea5bc530 net/sched: act_ife: encode configured zero metadata values
0ad8c9b17b3c74564090bd25f1f6b965fba443ee net/sched: act_ife: require a full Ethernet header on egress
313734f84413b3070bbd1ef8c2a9f8e859cb2696 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
ce118e378500c3e41816b4e8eb6df1802a04e5bf openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
e2f07b9e0d46809a7667a0544747d6c615cf9b74 PM: runtime: Update last_busy in rpm_resume() for active devices
854cd4989b219bffa31625673db9ebc3bc641b87 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
36498e2909c0f70a6b0fdce80ef5ed1d57658ffb Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
3793261a054db9e3e5f317579f44ae6484789957 crypto: essiv - fix use-after-free in AEAD path
a988240931437cb38e8960bda0c3f1df366fefcb fs/adfs: bound directory entry name length in adfs_fplus_getnext()
c5c1a40d5d192e07a900b84cd8eef8dc00a4584f fs/proc: fix the write length returned by proc_sys_call_handler()
af47e65bcf67731d7ed3486830187cc89542183e arm64: ptrace: don't warn on missing siginfo in a group-stop
290b6ff1b3fda25e0ce857397b49528809722e4f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
412b46e45209a89a192382aa09eece533d2e96c7 cpufreq: intel_pstate: Clear last written P-state value on suspend
876dd4c8ba6526f7c06e34c8150745dd464a1740 cpufreq: Cache post-resolution target frequency in __resolve_freq()
f162bd304186c9140d5626d26fb6b361bd11b97a software node: only let the owner release a managed node
479e4312a44b09d5b83ceda86396a602122203b6 timekeeping: Read getboottime64() offsets under the sequence counter
e9b1668cf69c8fcba6abaada4b379cb4b1daadda tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
4a3d329f771f707cfa1c659192af81aa4d0407fe tpm: eventlog: check the payload size before reading tag events
f6a58925a0fe272f792e62c8c3b9f6288410a234 x86/mm: Ensure write visibility during LDT installation
87378b28403333534cc426fd26ea128a51a72274 xen/gntdev: fix deadlock between map ioctl and mmap
5369475108b0ee16325b386aadcd20e179a34563 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
ef961b85e81983884b58c9e4d3aa600daa46e423 xen/pvcalls: destroy the per-socket workqueue on release
4cc8d36133bd78cb4b4592b89ee5b5e14415a290 hwmon: (aht10) Fix update_interval overflow on 64-bit
f47ee94e843e9e5f9dd24d48f558f7a6453b7fab hwmon: (sy7636a) fix negative temperatures
165d7ea013010d49f097b96e443327adecda10d9 hwmon: (scmi) Check channel config allocation
5ee234971c6ed330a6bc90bbbc6e67c313e06653 hwmon: (max31760) Fix the local temperature limit registers
221759d98c18587e5cdf21008962e5dc1aa802b1 hwmon: (max31760) Leave standby mode at probe
a7a2da5cac12e6c6f2818006ef6e8c8a8dcc46d9 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
f7700c5e85b6284d90eb21d194ab8c3c6da483d4 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d34c17a486c5c7e6802d26440bb1a06bfd2d9489 s390/dasd: Don't trust userspace-supplied result field in format check
5730a65e16ea5009b9d651f8739820920510bba0 sctp: abort unordered partial delivery when its message is skipped
2d0b0c48550e9ca5f67b7c1dd78d0f29114b9436 sctp: avoid requeueing pending control chunks
2e5bc7ec381b71ac853ff319ab234235507cf30e sctp: fix ASCONF address change on single-homed hosts
89d84646d30fd7ba5af06845694ad619aac02c70 sctp: fix I-FORWARD-TSN handling of fragments on other streams
7454b2397369a8b748ea8b6bec6116bc8041614b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5bfca203cf2e416e0ab7ea125cdce065a7e20a7f sctp: reset stored flag for each association
fa17da432ec5e6b01ca9a3f7702b2f2bf3979dc1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e17216195a3cc28e1ced4d0e2439f37b3b45fe1f wifi: ath9k_htc: do not start ANI before the first channel is set
2c2119b305df806690a4805086492ed705ded57c wifi: cfg80211: release rejected nontransmitted BSS reference
bbcd6d63d5bc12f1c11576b7c292fc0ad1c07ac7 wifi: cfg80211: don't truncate the merged MBSSID profile length
eb1d2e19be2cf5b11c5a03831d140b58d4ae76f6 wifi: mac80211: recheck injected headers after removing FCS
ef5c0b61a3094eb301ff3c9514da58bb2c7a6d2d wifi: mac80211: recheck the IBSS station limit before insertion
cca9ce1c2f43101267b6e867776452f37a55a3e4 wifi: mac80211: recheck the OCB station limit before insertion
04aac137249a6154601d20fd61dde804e2259009 wifi: mac80211: bound pending IBSS station allocations
0eb860562d49d3e265f6a59aa15ea2215e82810d wifi: mac80211: bound pending OCB station allocations
1206ef9e8a0b6f1d48fd00560f196d59e4821580 gpio: brcmstb: fix UAF after IRQ domain setup failure
ff5b58faba6b871ac83e42a46a227bd7f8854a06 gpio: rockchip: Fix debounce arithmetic for GPIO v2
c68a543a228f68ea7388321fefd90338d5f55783 gpio: sodaville: fix use-after-free bug when registering the irqchip
1b15ea827da168fefc2b7e30594914314df857e6 smb: client: bound invalid NTLMSSP signature diagnostic
c67404ba973d9de11c16ecadf518fe0d8eb94de8 smb: client: don't block dying tasks waiting for writeback on close
217e23fab43fc2edc465d94d074f527d2c723bed smb: client: flush deferred handles of other names before a hard link open
0648da0a3793086976012bf1840cfc5779fec6d5 smb: client: hold the inode across cifs_oplock_break()
47b49de25fec576fc3ef1f070dff633a394997f4 dm log userspace: drop the device reference on error
c4dcd3cd86df8dde28e3a053c9b34c5061176695 dm cache: reject kcopyd client destory if it setup failed
e2563c3775c3f36957cc8e3293b3bc93f8f6fa31 dm crypt: fix use of uninitialized percpu_counter in ctr error path
eee302d39ac23dee146eb612d82cc5bd37d00796 dm mpath: fix buffer overflow in parse_hw_handler()
5cd11679e7523d432dbb7f1d83f2685496e69940 dm mpath: cap queue_if_no_path_timeout_secs
2055105755c60ce3c2738b7ad9a9cfcf0af117ae dm thin: avoid wrapping no_space_timeout
c01f67eb316eee2fae78461f56395ef8f6952eb6 dm-sysfs: fix misbehavior if kobject_init_and_add fails
1c75b9cb3e50e5883f0421c2bad4dce2caf652f9 dm persistent data: test return value of node_copy
aadba245331a505a972f223f6ae65f4b277275c4 dm persistent data: don't ignore writeback errors
07fc1750c6c1a0fd140a3ebce32ab083e2561396 dm persistent data: don't leak bufio buffer if find_leaf fails
74c2ec9f90f8a2858531944575562b7200b8190a dm snapshot: fix discard writing into the next COW chunk
cb4e4296f5c08f8073303b6495ffcdcd4706b5fe dm zoned: back off when reclaim cannot make progress
6d2738846dba8cb0cc46401b3830da60c06aae45 dm zoned: do not reclaim a random zone into another random zone
9fead51c9aa3abf219c122e453eae066ebf00260 dm-cache: fix NULL pointer dereference on open failure
fd8cae84f3d59619c816a8c47a543fe88aa31a3d dm-cache: fix ending a cursor that never began
e091fc2a6a043f8fc1d33128f3c09bded396a6af dm-crypt: defer async write submission to write thread
605ce2adbbcf4cf32e7e75d171a59753cc4362ff dm-integrity: don't recalculate with HMAC because of a dirty bitmap
daa25ad1994f1ae3e26f820fb754d6c6feb15fb4 dm-integrity: don't attempt to commit journal on disabled device
6518476988fb348464ff1727959e484b41562679 dm-raid: bound array_position before indexing failed_devices
a7b41488a7332f24344ed342e20c5c143b55649f dm-thin: fix leak if __set_snapshot_details fails
78bacd5cb17e228ce60cbb8d3454c3f5aa21ac5a dm-thin: fix parsing of feature arguments
b0e88e9288e2b75443b294e2275536ac157e326b vt: serialise the producers of the flip buffer
874ca368d2fe9c532dbada7cf806883f5eb56cf0 comedi: addi_apci_1500: fix clearing of the gate enable
f93afa6f7e2ed65aaddd79e2c4fc59d3a9b7bd47 comedi: ni_660x: don't poll without a DMA channel
f60a540aa33cdfd94003866686bba9ef29203eba comedi: ni_tio: Fix overflow of the clock period
2e32bdf911f94209ed50308d067a3809b2b707db comedi: vmk80xx: report failed transfers of the K8061
60e3e105242778e2ddf01edb8668ce3596fc8d44 iio: addac: ad74413r: fix the values of set_multiple
813e17315b119f6ddda7e02e15b881c502e1f267 iio: hid-sensors: fix a division by zero
0f54f3458eaf7631628cf2474a398b13d883a44a misc: bcm-vk: fix DMA allocation memory leak
970905926609440695bc8e70ab27c0ca9c32d708 misc: ibmvmc: initialize HMC state before device registration
a628ee452e4d0ed2cdafabb35cf23e82a5ad50fc serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
746bfec118561cea81244ed631b73b158ddfe6d1 serial: samsung: don't leak the tty on an RX IRQ
84f1f729a10914940ca973856271727a836cc05d serial: samsung: put the previous baud clock
8d5db60ca184ab1d428d59ddf3cce78a8f897ff7 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
fbb281cc8426f2222cffd7123e208fbab5f5a2ce usb: pci-quirks: always assert xHCI OS ownership
a193bd6ba9e5750be95bb7edee6c60d60f44d555 USB: serial: garmin_gps: fix deadlock on reset request
a294ff7f4b191c1457ee1ead1a7fb9ecda4d3ea6 USB: serial: oti6858: fix the teardown order in close
0ae6cb10870d785a33585c4b3a516ff23e3d3834 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
058900e20cec1e2032ac6d85c7125083d2e1a861 usb: usbtest: prevent divide by zero in simple_io() with zero length
171232c7d9b03b7544f145796528a98fb0851ce5 usb: typec: ucsi: Set ucsi->connector before enabling notifications
c867950ed57d1ef63cfc916a4e4e4bca0b2ac475 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
248c4a2edb665f6fe319de7dab8abf3f68fb82e1 usb: gadget: f_midi: fix UAF race during IN request handling
a6d3a471e9754aa88acf28b4fed60805bab81aed usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a0034f730bfd763cd678a5a8719b49f53afc0b65 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
48ad2559c799597d8da15fd6087e863ca05eb6e2 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
7094978e826e0eda0b1874a8df6ceecebe4d0b92 usb: dwc3: gadget: Recover from End Transfer timeout
ddbf2faf23c703d4fc2e910ce2e7a1ba078420a3 usb: dwc3: gadget: Reject requests to a disabled endpoint
8c64f810ce30a39d40589e53aa5edb4ebe433c8c usb: dwc3: gadget: Reset endpoint flags on controller start
286907678e7ead8397b92219a64c9ba481629044 usb: dwc3: gadget: Track a timed out End Transfer
eb915e1008adbe3a41c24df5cf9d168785c5a251 usb: dwc3: xilinx: fix system suspend and resume PHY handling
09762cdf8e00d08f013f50edfde2f6398052b26f w1: don't hold list_mutex while a slave is torn down
331fe051b6b852c03957fcbc8d12dc5a798745bb w1: ds2482: set the strong pull-up with its byte
9620c3231d6b6cf7d1f90ca20829ff8c78f8403b w1: ds2805: use the bus mutex to talk on the bus
c7f25568c8cbea5852bdfa3fb5b29b956c0ea980 w1: ds28e04: use the bus mutex to talk on the bus
34e4ee7c057a4930ed3f7017157c15b3cef2eb7b w1: netlink: drop the slave after the bus is unlocked
dc381767ab01ef095c7a32d1cdea5ac28770aeb0 w1: remove the master's files before taking its locks
5bb8524933bbad82d9a47a9f89a40b2f1e0fed40 w1: use the bus mutex for the "rw" file
9301ff05e0fc516d8917a131650d5955f8d388a1 w1: w1_therm: leave the slaves of other families alone
cec96b5a9aff3af002523df5266c981c395936bf USB: serial: garmin_gps: validate packet data length in nat_receive()
98a849077fbffd0747d054ffeedcde1068c94579 USB: serial: sierra: validate URB length in instat callback
25456e4941c230a58e7acc06b5f0b2ab36c1de3e USB: serial: upd78f0730: fix NULL-deref on hangup
ee15f9f00646f0a92b1ab97f770c1d18a17cb8b0 USB: serial: io_edgeport: fix NULL-deref on early status
814252605c4f686253adbd51dd6e055bbbe6f3cd USB: serial: io_edgeport: fix potential close() use-after-free
b833ebd27738d11404d675dbd6184d03125b0a89 USB: serial: io_edgeport: fix potential NULL-deref at open
0e6541425d899e5bb9c3c1b25718323decb05124 USB: serial: io_edgeport: move initial termios update to open()
43e075d1eccf4a19e0a0dbac5669e0908fd981f2 USB: serial: io_edgeport: fix potential fifo corruption
867d47244da2dd6b6faa38b41e7a2cb7c603ce95 USB: serial: io_edgeport: fix potential use-after-free on disconnect
9f6a6efb9f7c2a980c53dd44b7bce2a1b1934170 USB: serial: io_edgeport: serialise MCR accesses
85201e99cbbbe4cac025b900cd74256858e4f57a dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
7bd52be9cf4ddd28e3c3ddb01c6138d4ef48d44f iio: accel: kxsd9: Fix potential use-after-free on removal
5eaf4759bf6e936d10d6f799004996a280b355a2 iio: afe: rescale: expose offset if rescaler or source has one
79e1e8c47ebc9220a868df8d3bc4a0974ce1ca56 iio: atlas-ezo: Fix humidity channel read support
f0123d5e62df1be93096ba985f37184cf2b5fe8b iio: dac: mcp4725: Update the cached DAC value only on success
552cf919f957a007a47d4724b821ac2b470fb320 iio: gyro: bmg160: reject duplicate event disable
1bf43dd9c81571cb8acf622541e623a820cb0945 iio: hid-sensor: Fix scale for magnetic north heading
cd8e6a4896dbb6462f4d2e6afbfd740d311d9158 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
8f4f180d1749e4bd683bd7774202a2500a86372a iio: humidity: am2315: fix negative temperature decoding
1db9cd11da378423aca236f588ebe15be2660514 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
6b979f3122ea48e08c0ec4faf16ee6614bedaddc iio: imu: kmx61: reject duplicate event disable
92942ca72d076c33560888bfcb04a0750e128ef3 iio: light: tsl2591: don't divide by zero
7b7a4f899d6c2d72483aba59ca24b70a8f4ac849 iio: light: vcnl4035: Fix reversed ALS mode bit
11da0baa6dc2eaaef1c6445b5befdbf49cefe2bd iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3fb71d64e273464e5f4dd414850a0536e4e2760d iio: proximity: sx9324: fix out-of-bounds read of scan period table
4fa580e569d4b222359656f423d32e95820f06bb iio: trigger: free the trigger ID after device_del()
3e8cb7337536f8e0d3ae9a57cda96eeb02692cbd iio: trigger: Return an error when the trigger has no free irq
82514ba94fb19d5b1aa16634671a20ec9e346f50 fou: reserve headroom before pushing the encap header
6efd8a292741d62cb38154f692af169b00938b43 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
953f9983fcfee99a727a87aab2e6c246e62a4d65 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
618055c2650a805b778ac76d1b7a1ee5c6203cb5 tcp: fix NULL pointer dereference when restarting a Fast Open listener
743e183bcadf1aabdf430feb5e1ec99a012f4f27 powerpc/watchdog: disable watchdog when watchdog_thresh=0
d0622c9f9d72e5f582044c7f5f9efdbbc2979966 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
61d147642d31303eac2fbf9962306e893863fc64 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable

--===============4985182921795088871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfa04d1c932-2261bbf118fe.txt

78de935b4679367e9b76be3b440afd6a75c8f0e7 netfilter: nft_ct: expectation timeouts are passed in milliseconds
cf71eb20aaf6a3568b53666f870a295c7295874c netfilter: nft_ct: move custom expectation support to helper
4deaea2772e263c5e4e9ed1f98b788ce387c9f56 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5c94dad48e4f3803b1f3c5f98cc397a302180b0b drm/amdgpu: Check cs flags.
541979d985b8bdfa4718c7370bc64cb0295ffffb irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
498761834718b109663e5305fa9fbc196e3ce959 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
63b4d1ce86480ce27bc1405fa37fdfc37fbe2e03 bpf: Fix memory access flags in helper prototypes
c84070a8092b4d17b02bb045c57a46b4238e5e55 bpf: Fix verifier assumptions of bpf_d_path's output buffer
2bc973b2d5647444b900da2ac1751e2841d0c73e bpf: Specify access type of bpf_sysctl_get_name args
948246342bd6845649d6fc3b93eaec4ee38722bf writeback: use a per-sb counter to drain inode wb switches at umount
b88942474f8d32a5cf1acffb4ff8f20e99e29aff ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
1f49b8e62d06cc679a585af286fdb8ff55d4399f ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
5d93eda9516831689958fcef00b8c7bd63a9e67f ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
b90fec2c9f7ee64d37b3341ca57faac505bcd41a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
cb9f489f6e1c8cd756d8b3d545086dba1652b01e bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
369baff9fa6c63d95bed5d864321b1282292081d sched/deadline: Fix dl_server time accounting
1bd8d6cbf3eae5e21d8871b2fb3877f311355e2f sched/deadline: Fix dl_server stop condition
313e996657026dd736da78e592526b07aaa01aab sched: Provide idle_rq() helper
2f91c4e534031cca0f5aec1c7a4703a299f8c602 sched/deadline: Fix server stopping with runnable tasks
4fd3c4698a3ff1ac8e35b26ad95c77ba3c4f5b8f xfs: only assert new size for datafork during truncate extents
5270197dca406bce265f418a2e27265a793d63fe Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e3539498bf0c737de3583608ba9d291c5befd00b netrom: send the unacknowledged frames again when T1 or T4 expires
63fdf3b5c5c5e90fb7ccf2dc6996fe622ed43f44 ax25: drop a message being reassembled when a new one starts
9b9f0940a84e6bc27d458d510e6dd1ec4909d0e5 rose: reset a call when a DATA packet arrives out of sequence
57a16d1e0921d04a2bf265023a272df7f3e6f94c ax25: end a REJ recovery count once frames are acknowledged
91e7f460fe836ad3b1c7c6130309f84816551911 netrom: keep T1 running after answering a NAK
9d56a6e0492fd610e37bd424b875c7a1c1861bc2 netrom: give the sysctl timer limits in milliseconds
e288c3b4e9a8b4cec25285834c2a65aca8638f2d mm/ksm: fix userfaultfd protection during merge and unmerge
58866455b190d19ba6e765ecc56c69783a0d5cc1 udf: validate VAT inode size for old VAT format
4dc1a1cac9f76ee1f2e1d92f909bd28239d40e52 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e403109626957c11cb233c2d3ba5de3dd4540335 io_uring: enable toggle of iowait usage when waiting on CQEs
a02f2239843f867e6284c12ce4337d439c8bc1c3 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
db38a5aee42f45697d6ec20ac77dec9fcb3d5902 io_uring: fail soft links on negative IOU_COMPLETE results
53d37f405deb14ab326fd95e6c1a7422518d6775 io_uring/futex: fail soft links when cancelling a wait
084520adabe1764b54bb62fd741e0944a7435bf5 io_uring/rw: fail soft links on IOPOLL short or error IO
32820bdec5a239b84f1bde9b2e0d019b8e584f29 io_uring/timeout: don't rearm a multishot timeout on cancel
6a50671115fc3c689d7d33cfccf415b70eee6cb2 io_uring/rsrc: keep the old file when a file update fails
32858b56fca2b8320025f76379519cc751c3f569 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
bb2dccad18535d8740beb412007673993874a5c7 io_uring/io-wq: apply the current cpuset to new workers
9bb09d25395593bf7c685866e64937efc46fed77 bpqether: reserve the Ethernet device's own header room on transmit
0b215b4b3384c9feeee041d99064d2ba0f3c21ac bpqether: set both addresses or none in SIOCSBPQETHADDR
e616989f191cab32be3b648d116824d340c56d27 bpqether: keep a bpq device in step with its Ethernet device
1f425593fdfb5c49b21918918b0078499488a11c Input: destroy force-feedback device on input unregistration
ddcad8a62d0bb99b01bf27e9d473df2f87953ecd staging: media: atomisp: use array3_size() for overflow-safe allocation
32e979beeb1e822e00537f7557ae37bc2d2c94dc net/9p/fd: support ipv6 for trans=tcp
23cf9eb6bff627302031590ed6d675980aaa38ce fs/fs_parse: Delete macro fsparam_u32hex()
5e3a2ad5c9d586181a17c580d3aa73ca3749b6e0 fs/fs_parse: add back fsparam_u32hex
21c660b8bcbaae2cc54f94e5d3644424fb198ddf net/9p: move structures and macros to header files
d47b29f9f4427d9bd5c5bae6f19a8cde27ccebb3 9p: create a v9fs_context structure to hold parsed options
d2d8ea94a5e494f74c970d60d290fb5412106fc3 9p: convert to the new mount API
cfe5ddc4a794e23f4d3ff552f8c84732e2336bfa net/9p: Replace strlen() strcpy() pair with strscpy()
f521976c3741d5ee904ada7bf7372c94869d9160 9p: use fc->net_ns for network namespace in RDMA and socket transports
14c84cb4d3ada03ff9c308d04ec449720c1f8604 net/9p/usbg: fix descriptor cleanup use-after-free
35759a904c5463ad0b329e0f4a52213cc966a8be net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
c5201333c08a2c076f03f23c4a7eba76e3d21ff3 9p: skip intermediate directory entry name copy in p9dirent_read()
7d1a7e3536f8b931a1edc45766030ba9a46b64ed xfrm: zero-initialise km_event in the replay-notify path
feca319d57c23c63be1d87a35268f966c43f3a7e batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
cbb9e9531f4317ba8daa11ced7a306aea0592fde wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c2296c0267ceee7f51c9666d05f12720d204d524 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
367c7946b3d9c7a2956d590f7b86ce6a982eb834 scsi: scsi_debug: Drain target cleanup before module exit
291ca908c836b1c3b1edc5f7b401b6da5860c5de scsi: aha1542: Remove unneeded scsi_dma_unmap() call
4b199b0642802100e9318c1997024695f3addd01 9p: fall back to the normal open path for non-regular files
fd0502e52f58e6953dfbc2bccea7e5fe52434971 9p: do not store the create fid on special files
b76502f41801a6dcb6956f3a4a929e2921d8f8ae wifi: ath10k: Stop unanswered temperature reads
f441b612898ad2fe0834c06ac8845c3ba6607b3d seg6: fix transport header for inner IPv4 with IP options
c470f3f172541f676a68cc7427b01862266786cc drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
d3407ff2a825dafbcb64b6a024782b7f5663e595 gpio: omap: Propagate runtime PM failures in probe and request
286bac33dd4064b2ca5987987138c0fc826dab6f bpf: Fix jited line info off by the CFI preamble
19bdcdc715bf428b2d04966b92277723f191a41e btrfs: verity: propagate orphan insertion errors when enabling verity
35e114c158fe5d9e8fcf3117b15d3d53a9de714a btrfs: fix fiemap merging compressed extents
0e7ad98fe3754f00274bee730938d4bcb4bf995e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
de051a1b96fcf40c81e93c9b0f792205d5b61103 btrfs: zoned: fix double free of bitmaps on clone failure
4baab2c5177cdceff19d4b63e182c0f0ffce0c2b net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
66463c62d6e66c64d1e7fadc34ef4d431a2ee86a net: ethernet: mtk_wed: fix reset condition for rx wdma
760d8e6101a1fc210bb605aa6ba6114803967b32 net: ethernet: mtk_wed: free up rings during detach
31e7d82d719fc58498bcfbf000a01740edf49e7e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
094e25ca4412fdeb07ca099c5ff75ed151bbdcb8 ptp: drain virtual clock sysfs operations before unregistering children
6dc6013d293ec8ceb07677620275d7352691f710 ptp: unwind partially completed virtual clock creation
e29caab4117333d7a23b2dbdec6979478ff718aa ptp: vclock: propagate physical clock sampling errors
4564b6698a9f4f3a2c0184eed986ed932ebbf43d ptp: vclock: serialize extended samples with counter updates
8479713236e08515249fdfc13c0ede74d8ad18e1 net/smc: fix limit_smc_hs sysctl on big-endian architecture
59f8480a4f078653287621f35facd83b2006619d scsi: target: Validate REGISTER AND MOVE TransportID length
2d850abf22520098818e84eb5f8a167fbcfbca47 tipc: reject attaching bearer of different media to the same occupied device
57e8efa40e5f2e29c20f714da03d6f60b9033994 net: ipa: Fix double free of the interrupt structure on config error
c1ca84343eee89575334b56e3c6eec7d53580542 ALSA: memalloc: Free the new pages when WC DMA mapping fails
9d85bedf12fc834bf385f50d961d0b1156555410 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
cd204096eadf195822892c9e7c16436818b620d4 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
a6a7cc2a56684ce960ca8ddbd73e2b73e6f6e0d6 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
3b40724ae03cc26d86832dd4539c30aae44d3e46 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
9827eab36999dde1f1338c96cd4582e9eb786273 netfilter: nft_reject: prevent unbounded recursion in output hooks
adcb46506c340d503b92686aadea5ba8231edc41 spi: pic32-sqi: fail transfer when the BD ring is exhausted
845955afdc26d9489d75a454835fc11fede6f113 bpf: Avoid changing callchain in bpf_get_stack_pe
573c325a39262949d454af2590d72c0c783dfcc4 bpf: Clamp the trace length in __bpf_get_stack() again
25757e2f41f2a65e63af4641b8c888fe055c3aea bpf: Avoid changing callchain in bpf_get_stackid_pe
875494714e4b0d71dbd55231a10b2f746f317c1b bpf: Clamp the trace length before the skip test in stackid_init()
b6bfc108f9443d8dd90db8e3175c93f1a580f284 bpf: Refuse to map an arena at address 0
a82b3bc4bcbe8ecb1af18caf74270e32f158bcee bpf: Refuse an arena mmap() longer than max_entries pages
feb79a3c1b1d681a0421a49b46adcb5eabd2e027 bpf: Remove the WARN from arena_get_unmapped_area()
96ea3b11c9da15b911acf6e9bd0bd40f4886af33 bpf: Require prog fd or capability for cgroup detach
1e7f29d7b403f79bc7ee1c8bce6853aeb1fef151 bpf, cgroup: Keep the skb network offset signed
c1c21855cba6fdd3e533b07a1bfe946b8b4f8dc1 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
90c95975e8e45579c3735f73c7aa5cb77c7c364d bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
8a9c336ef793033f7a626d7bfbeb152d46f3c59c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
0a27410e926b430981a908e07a5e35d96232b22d bpf: Don't look for the SRH again in the End.BPF helpers
334dadd527f7b2b1dc61c235714faac8644fecc2 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
40c8b1e01dfbef2eb85dd597a87a16204ddf6d27 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d5a1f40d468a39ddc0dc1aec06d0f02f2fccc809 ipv4: Convert ip_route_input_noref() to dscp_t.
2e8e81082a89f4b2f255a69be8bc92a4829e307d bpf: Reset skb->cb after an lwt prog pushes an IP header
8021ab1c7cbdc91b68d74a009ba11aaf5a72b448 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
766acc9c88fd6449ef26b02da7ca5ec984741b7c bpf: Move the transport header with the moved headers
727f29e9dd44698bbc376494e440254647eaaef6 bpf: Check the offset in bpf_skb_generic_{push,pop}()
144723a79600121e27647637bd0f39f24d618c7f spi: Fix ACPI SPI resources using relative path
e343f86b1b39e8755658ecbc75abcace8a1636f2 spi: acpi: only look up the IRQ of confirmed SPI devices
4c9e998805941c71781909933280a51041a7b426 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
69268c53c791960d58c608fb294ae558dc4e60a2 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
434a7b6036f3339b3806068e6a93f93683da5aab bnxt_en: Don't keep MSI-X vectors added before FW reserves them
689580e7418253612d7886afac500d9df75843ff ipv6: fix fib6 walker UAF on NLM_F_REPLACE
12f50e460b6dc595a5066efc401cb9d427a35de8 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
faa36da1d99421a96b3600bb355827e6d5caf19b ata: libata-sata: allow re-enabling NCQ with the same queue_depth
c04317ae461d40f5e09eed15be040db8f7886017 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
db672e558a8b37ecaf6892852e55728164d5e31b net: stmmac: Set dma_sync_size to zero for discarded frames
6c8a0dcf8b5570693c5118204df889022063418b net: stmmac: drop split frames on AF_XDP zero-copy RX
556f96a8dacb89d9a03f74e9f626ca86b65e1f51 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
c3ee8e2abc148bde6d8de1aded86ba56c539b933 ata: libata-core: Check device support before querying power state
05a0f583a40604b3b9c0336c14f42ea1bd0f72c0 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
c703dbb9f19fcfb8a48c411cebe8652ae24de08d drm/panel: visionox-r66451: Send the brightness value MSB first
21e480e03e14b7f1e2e43bb3e5cde51bfe9503cd drm/panel: visionox-r66451: Wait longer after the panel reset
e7d8faadecff8960898e289f36682c19df8f0d69 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
c756154e91cbf12ed0a48618f48769f6e0a65296 sfc: ptp: serialize host and MC synchronization transactions
2c80598baa0b46e04a1ee00d90d82a3b223ab38f sfc: ptp: avoid racing PPS timestamp updates
bf73abfbfcab4aba8521c3ced60c8655292f61c5 vdpa_sim: serialize IOTLB updates with dataplane access
277c1634f4f3cf93a5bd3175fe53e459011ce06c vdpa: invalidate DMA mappings before releasing memory
f9adf6206e788a66c7377124071364dfdf263211 vhost-scsi: preserve event ordering
b7433c6fd6bcff2bf0dc91ccaa0aab5fade5f0cb vhost-scsi: do not relock event vq mutex on send_evt fallback
a59a98010cc3a9ee625cf54e744684f7cfc552cd virtio_pci: add missing newline to the pmcsr error message
19bcc6d709e844c386a0fa6cc60625e2dcff9421 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
8b8cd5b72cbffdbb152cb759a795b5cc3dafa83b vhost: reject invalid IOTLB update permissions
4dbc0c24041aac4504552c151033ce37a166a346 irqbypass: Take ownership of producer/consumer token tracking
249268a66e5f4911bdea74bc0ca82dcd9ea36c0d vhost-vdpa: drop the parent's vq callback before the call fd is released
5888900f0222be3eee022aa645bd8580f1af4049 virtio-blk: clamp max_segments to virtqueue ring size
e2185af8c723dab930911c49668bd69c8684d42c virtio_blk: Reset device on probe error paths after DRIVER_OK
5fb62b4986bce5c538a9238c032222ef58756873 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
89b5e995cfb4c1b310cd6b7c0d795c579db020d0 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f0e06b7d86d7dee348f6480ee0cec06b8bd2a9eb gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
6397dd28e09ebb90ee2052e780bbdff219674add gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
bdc5537c0b5bdc6bcfaf237cc24c1347d14e3cad net/iucv: take a private, writable frame before rewriting it in place
00a8f83fed4aad639e83df1865c31f2b51fb385c ASoC: meson: axg-fifo: request the irq with the clock enabled
b3646a60100a1a365c2b31c5e20495f7b4759f96 Bluetooth: hci_core: Initialize IRK before publication
44ad5ec0b21f1c514edefab88002706343b7870a Bluetooth: hci_core: Initialize link key before publication
c64fce64e410a717fbe3b4d4d7f61766681b522b Bluetooth: hci_core: Initialize LTK before publication
846cec4ca1485be01279d69132de88c3d6eddab3 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
691cc298be0617369fb9bd1799497289e68c2b7f Bluetooth: btintel: fix buffer over-read in fw payload
7eeb496d7e704a53c0516fa97dc10c9a20da69db Bluetooth: hci_event: Clear explicit connect state on LE connection
68e1877ad7b60017dd03799a789b5686e4bf7c46 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
f1c87d318a52d1a22ff14479ebf978b56e0311e1 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
d04ec2e944af151fa8589c88a8c29836204fadc0 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
9c14531d98c36cda13ce9e5cceb53e031ac7483e Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
820be1137719370f77e896b284d686a1457ef0eb Bluetooth: hci_sync: Protect resolving-list lookups
3c53d35c164fdf156786e5122bc9387da7939544 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
97fa742e154c61e9f64920938910c558c754a9db Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
f131555bc0231b7e61d0ad3b1520244714a51cb6 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
91aac8fdf54c82ea47a0bcfc77244b7caaead6e1 Bluetooth: hci_core: Keep link-key filtering inside RCU
5f8bc171b217f4615872ff0f3b729620bc5a0cf1 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
83d02c0086ecb9701543628d6022d8d9cc54d14b Bluetooth: MGMT: Clear disabled connection parameters when loading none
27fa7dc76004b254f7d3d0e11b32e70d1fbbf60b Bluetooth: hci_core: Initialize advertising RPA work only once
827ea9c515cddc68ff1ca22c37a625b31a41efd4 Bluetooth: validate retained LE Create CIS command length
e428fca769ca6ad1790f0272e1b2cfdf57872b7f Bluetooth: validate retained LE Set CIG Parameters command length
465a44664644222fad9859b90a93dd4c9e4669cf Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
86408713a880421aedd75836734a53e55d942c61 mctp i3c: Fix locking in an error path
1ce339fe2c5e3814557b0c4982aa942986cd9328 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
92f41776d849b7514fd38744b392827407d1917c ksmbd: require NUL-terminated EA names
ae476f9ee775451661e79fe0375d4947c8f7f173 soreuseport: annotate data-races around reuse->socks[] and num_socks
b2a206b834bbfe96c5ad4a64b3127d4d84a43ac4 power: sequencing: qcom-wcn: improve support for wcn6855
9adc16789df4ac133e7c0a1c53edc1246482d64a power: sequencing: qcom-wcn: increase WCN7850 power-up delay
65c65f34b8c7b2555903b3f627dad632f7984d7f vhost-scsi: validate event queue descriptor direction
46f2032e56018a96b5abe64f9cc450c56806f6e5 vhost-scsi: reject delayed virtqueue setup
804541fa521844ac797cb37195c43dfd07f18662 vhost: reject backend enable without a kick file
13aed24f4c1dd028c7389dcd5e886d3a7d7053b2 vhost-vdpa: initialize state before publishing cdev
6780970bee0af92695cc65ceb8b567683255cbe1 virtio_balloon: initialize wakeup_lock before virtqueues are set up
01e8a742685b99000d5f5ae7c4ac051a100d2382 ext2: only flush DIRSYNC directories on every change
a91a233077ce8601e58b78b182ce8aace71c84f2 printk: Allow to use the printk kthread immediately even for 1st nbcon
9096f0b47da045f413c371777e8cba2aeabed138 printk: Avoid multiple unregistration in unregister_console_locked()
65f8b6c50569c95278147c0ca00666dba6614c5e virtio-blk: Fix zone append sector reporting in batched completion
a50d5349a337382719a2b2720eb450aafc95bf95 block: partitions: reject GPT entries with starting_lba > ending_lba
af1c1dfa951ea17d1b0b24905776b96f91f8191d block: Replace sprintf() with sysfs_emit()
98d95592b23ec9824ec0d6a0bcf22c9550f6fab1 block: report the correct discard alignment in sysfs
3a60c5e8cd22af39eabaf10e75a15d20239a8f3c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
8d51825c8940478ec55c28683aa67c5de874ff72 null_blk: fix opening closed zones at the active zone limit
dc37743e2e2f09f83910b7b13b3c729f2bb1bd14 null_blk: don't finish zones to set them read-only or offline
ef6e9783015c8585a8aed8f1900bb6fdbd0e4261 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
601669251adf5c4a4b439770b3fc365be18a55fd net: dsa: b53: Enable IGMP and MLD control packet CPU copies
eea21a1196eae0139ba4da3d6d065223e9fe00cf net: ethernet: mediatek: preserve sibling PPE bindings
47f162505ac60ee6e3385877e6e0bf8edb1bac47 nvmet-tcp: ask for the TLS record type on every receive
72cbaf045a742609e6b81b17e2f80efa17f65d21 nvmet-rdma: disconnect only established queues
fb6e0fe7b0bddc52d0a05e9b9a33383da7e62a93 nvmet-tcp: limit the connections accepted per work run
b649ff256ce33c95f143ccf9a6e8cd65ee4036f3 nvmet-rdma: take a device off the list last
c7f6ef4cb115556e8fa7e350149e570d06b76cb0 nvmet-rdma: queue the release work under the mutex
37a53a86326d99ff73e2a9201de7976583637507 nvme: fix various comment typos
d9bb7d08a232c0bc6135628954c3041022c4a7b2 nvmet-rdma: disconnect a queue on device removal
68e45fead76a3324319f0e83413e4b7268ca27a0 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
fc5e34859eeabf5aa4f7cca7d0b99c383c4ac4d9 isofs: handle Rock Ridge long-form dates before 1900
7d616e49307a3385e8589b2ff69011ea6a6844f2 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
bfbb45187b0c942bde518fae928ee67b1deaf4ea net: skbuff: reject zero MPLS TTL before decrementing
166194a189a96ca239eb5ddf9747d1bdaaf14784 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5b73fc9453f3dc434a74986af04d0d56b10f7817 ipv6: Flush exception route while replacing nexthop.
8bdd39a5444928882490067d4a37779674cce262 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
644993729db48683fa3fe8faf361ff72277656af inet: reduce inet_csk_clone_lock() indent level
9eef98bcc62ab4b490dc8cc9f0e4cf6712a44053 inet: consolidate inet_csk_clone_lock()
9881d6dcd6a8f1ae7631d0eb45e660043f15740b tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
3e10c13f808ac3a21057ec4fff1197a8b6cd904e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8fee3b6ab21f5ee863351b2186e1abb3d3bbc0db firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4d1b70f5b28e0ecc99eeeb2ed8b5e729bb61db76 ACPI: scan: Print the offline failure message in acpi_bus_offline()
7100e1f0e6370240a0b59574a88844c748766e47 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0e42cc08238a6c580ad5c6793dcf3922119bd4e1 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
c4ede6ebc276b3a3693d4d553fa0b3ee831b5d9e Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
8ae6f5fc8eac1c7dd73e7f5342a9dddb647c0bea Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
052a90941d30b7613bbf54e74c8cee46c7344513 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
6be0aa8e3d9c5dfb5df4aad637cba771a14b94b3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3bb7421953537f9b22604ae5582f1e1abfdf4fee Bluetooth: Fix not updating of hdev->commands[] after reset
db8d01b7e20c4ead95d6537ede0993ce32618371 spi: cadence-quadspi: Fix race between DMA completion and transfer start
07fbef5e32026c82445149fcf1bc8e07b610c24b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
591eab33a25764b5fa4d137280adb6a6014adcf5 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
8a58696435173c866e245612e30f2aba92454d63 ALSA: hda/core: Stop capability walk on empty capability header
2966b96c838b08a4d3ce8ab1d4929e09c12e84a3 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
722a29758b7dd94fb941d035c45a139900ae3874 net: 8139cp: keep Rx masked while NAPI is scheduled
7c1617c9204d61785eb26544a212df69aec55876 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8e3fe291a7e6b4372885eb6fe4e9f318651fac17 ip6mr: Serialize multicast router socket ownership
4c447e2dd79a454c8dd7029fe85b32f598ec0552 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
a073ace44fd76405064efcac6491bab1ec5df503 net: stmmac: Switch to zero-copy in non-XDP RX path
10511f86d25197faaefa2cb70a50af082e3b525b net: stmmac: set XDP metadata length on the page_pool RX path
5124d0e2740b459faf73344c3257aaad21f3c246 net: bridge: disable MRP ports before the FDB flush in del_nbp()
c75b2dc2e2f0da0539603ea02a88b9fe8269b624 tcp: initialize send sequence numbers before deferring TFO
d4fc143e66ff76ba118690371cec8099b3d7ad1f netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
7795d492f75068b9781bd522a05724dc074537e4 netfilter: x_tables: check target name before accessing verdict
c16c82d1b2ccc08be8071e2373348d996896e152 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d73e33238071338f6275271e9b0ab050dfe806f4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
c03cfde75cf6337b6cfe956cb6280061fcf05eff netfilter: nat: zero newrange before filling it in
9a2f4b0c3b6108a4dd785140a7224ad99f8f876a tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
297003f062bef8fcda2a6b515f1311148491c1d7 MIPS: Avoid dead code/data elimination when using recordmcount
a51c3620b9075e0ff3e34a0f3d3789ed3b1a22b2 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
d7e51260e4501bc7f7182fdc75c4becb79377a9b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
bcf83f4b0b3e34b3ed2ff13f79fd0aa0b1df57e2 MIPS: SB1250: Validate and update IRQ affinity
3a85082eaa035c942bf21146eb4bc10d75083440 libfs: end offset readdir at positions past DIR_OFFSET_EOD
9683ff92615f4856995d2b38abe1e624654c0c84 initrd: flush deferred fput() before mounting root
88387bd2cf86f866b8a165770feec40237188ce0 iov_iter: take an unsigned long segment count in import_iovec()
cb7e86cd22fe910e4a8103e0f4d64ef708228a58 vfs: preserve subsecond timestamps at filesystem time limits
50a69ceccb8f257e5cc1b58453804fb4d842ea61 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
222380571fe3da5f059d44a0fe4ef2259e1cab03 fs/read_write: make default_llseek() killable
25ab8aadb65bca178a99d4cb972c322f299c7e30 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
a6003543ab4a2e67bf7380d128e6862dd45d8e69 sched/pelt: Fix u32 truncation of the PELT period count
04c1c2f77eee1083fb69c64979f1128d9526add2 sched/topology: Balance cluster static-key updates
8ebfdb3b06d0c99901327b9bad844bd6a64ea399 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
fe772cd507649a2899b7ce03d8b87ab4ced34698 net/mlx5e: TC, Fix double free of branch in failure
5c111f0d2c1dc6ca2ade3db0a54c61608f42e280 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
384acc2e210c28d0c1b1457c90ca47caa4d0e27e locking/osq: Fix unlink queue corruption
a7824d3e4ec604c18fe212ffe1f9c9ece4454b72 perf/x86/amd/uncore: Avoid context migration from non-owners
d28d29d2891e809185f3e540e0b9e76954cafeca perf/core: Simplify the perf_pmu_register() error path
3c3e4704de8f8aec63153d7d4aeb097ea1c5b5c4 perf/core: Simplify perf_pmu_register()
7ad23293f138979cc52f79b4c7d0a1ba54e8074a perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
0c4eafebf5c274249e6da8d348b41809d84b4c2e perf/core: Add this_cpc() helper
c4307e1676ac91400cdf448d372faa92c65e397e perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
086d1a7be7b6078012b5b3cd86485f9b519d89ce perf: Fix racy update of cpc->hrtimer_interval
82fc2fcbd7e0a71a474a3a72556ee05a7b3bf710 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
87c3141c6650cca2892896b5397954e0e204326d cpufreq: staticize cpufreq_boost_trigger_state()
c18dbf739ece0f2949d31f4fc37fe22ba93648bf cpufreq: Force sync policy boost with global boost on sysfs update
9237e924e25df00defdd91bd40c77db5690d9d6c cpufreq: Serialize global boost updates
dd18098a84ea887757af4545c72a90953bccf0ef Bluetooth: reject invalid LE supervision timeout relationships
022b783ac58680a9c1ffb0c8f9c67c730d094011 net/mlx5e: IPoIB, Fix QPN lookup race
61a8889d4a761fd9b5c46a9d2fe85c8f37dbc2ac netlink: Do not call the unbind callback with the table locked
e4d09a64d9de8a38e88ab5e265f7b7f2d3e5dcf4 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
01bf1dd07ff29ba335402d28e756233510a46636 calipso: do not charge request socket options to the listener
7b8bcde9845bab143daf656f14fdd63c7d377c54 ipv6: Check the Home Address option again before its address is used
742bff72d25b9989f32fc20d722fb2894a0fa4b2 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f4557664be5bbf58fd411116716a9031933309a5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c653e6e39d630dc6b2ea5ac1eab601e43fcb3e7e ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9b746e03f9b43c530c3dc27be2780b8db6280a73 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
d891f5ee5597e8803606124eae003008b215994c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
9eead00d279142c34134fb15b7407cb146eb4a37 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
50aced6af1cc2275a1ee28a1c26d86c02039db4f ata: libata-scsi: set the field pointer when rejecting CDL
a3db55c9d4d1b4ac1bf365be855a9f27ea2c8b26 tracing/probes: bound symstr stores to reserved length
b0bc0db0e71252a90ff82405891da412ef0567b9 drm/xe: Rebind BOs evicted before the first LR queue
53f8c5279ed90c7cf482a6a79e08b2f682af118b drm/xe: Toggle the D3Cold enable flag at runtime resume
c5a2d4d95e9e5415b21e4668be3d968d048a97fc gpiolib: of: return -ENOENT from of_gpio_count() stub
7eb27b60534714da3a32fe675a859dc793dbd1c6 ASoC: soc-core: copy the DAI link names into the card
0ff15939eef20f5d3025110ae84060eaa25627c4 ASoC: SOF: amd: remove else condition in resume sequence
1e664a405cc4308e3d7b1336a1d9e7faa7a63635 ASoC: SOF: amd: add ACP7.1 platform support
507038b90cd7ae1a0b728a700dc435b2d9dd5802 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
d365bc5525fc49bd2529c104490b10f8287a7048 ASoC: SOF: amd: enable soundwire host wake irq mask
bbc532ec7dd7c43382fe94c884a23687fc774fd5 ASoC: SOF: amd: add soundwire wake irq handling
96bd5e22bfe3aad961e0f39073afebf90bab19dc ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
284b1c11f94c816994fcc8b2a1f089956d92bd30 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
6644cb6587d02fcf923a4ec1bd7faa32c2e39271 btrfs: zoned: only change active zone counter on successful (de)activation
ecd5a0f43e1ee7794820fcb584ca67429dc9596d btrfs: zoned: don't wait for ordered extents in do_zone_finish()
7cb9684a2d20bbc73e076b2016757efc5ae4bef1 NFSv4.1: retain MDS I/O until both thresholds are met
4607b7dbc824af9092ad19efdbdd5e8ade2cee2a NFS: honor UTIME_NOW atime with explicit mtime
d032bb26d2cf819aa2e458751e3e8696b2490965 nfs: fix utimensat() for atime with delegated timestamps
14192b93bbe389e08757da72f9049cbfae1dac91 NFS: update ctime for atime-only UTIME_NOW requests
a65967a8860e38be1e190de9d6f57dd9cdf81e4c NFS: Fix inverted cross-directory rename check
5da33f1378e5e513dfff8b8f00a995271bd20a27 NFS: restore directory index when resuming readdir
dba77bf10e6f2fe8a59b1676230e031617522e8f SUNRPC: wake poll waiters when an empty pipe is unlinked
6be7d5e93efe486b8b55b35fca51f6584f7fd6b0 SUNRPC: preserve timeout policy when cloning clients
e03e48f2f69993ed4b454a56b35c1c8c451c2fa0 SUNRPC: preserve transport security policy when cloning clients
3894d3cd208adc2a02f14b5c2b579f44da300e7b SUNRPC: Balance switch queue length on transport removal
119408229f913ef33772791f7763b51ea21bb486 SUNRPC: Balance queue accounting when relocating a task
43825f3ae1c7d86593790833e6971a13762838b1 ublk: publish a new device by its id only once it is set up
fd882fd829763b7c1aabe5910a1d51570a93f836 net: skbuff: preserve fclone lifetime when freeing stolen heads
9e680be492adf2ded44758ddd5ff9c1673745cb0 i40e: xsk: fix multi-buffer XDP_PASS skb construction
0b4a8781072fe192a423d96f1fec560617d81ed7 af_unix: Remove gc_in_progress check in unix_peek_fpl().
d584d4e0753af7ede2afc97cd46615bb8c6752b2 net/mlx5: Bridge, fix bogus MDB offload errors
047fda2b361df7f01b98ee920e1e05890917dd09 ipv6: ignore link state in gateway check
b7ee1fbc7561dfa83e5c17fbe2523d361006f14c team: Add matching error label for failed action
389f93d3c14817918925bc9fd68ae074b2e7ed6e team: fix promisc/allmulti leak in team_port_add error path
558c1cc8abb88386282491866bcfb57b4b166e3d net/mlx5: Lag, free steering resources on LAG destroy failure
4450ca30e735d760fa58c71f15eda4a8a10b2579 net: protect negative destination advice with RCU
6bb731cef82f895fd0689629f4ee6f368527afc1 net: require a full socket in sock_confirm_neigh()
884980be995d83d7e02961031f3adb212b79c003 ipvlan: make outbound skb headers writable
46d9a36bdff6cbdf70562b5265e200b2f46cad85 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
4153d71e224c7b5214f489485acd8394e2de7d62 wifi: mac80211: abort chanswitch when leaving an IBSS
c53178dffa39446c49c3ca89d710717cc9983f89 net: fix mac_len of skbs copied by generic XDP
bb53f20b13b7ff795954dc06f81591a2cca155c1 ovl: allow idmapping overlay mounts
a988777263b90545fc92e8641fe46f708607b0f4 ovl: release the upperdir/workdir in-use locks before the umount sync
28044439f8296baf1751b4271a1d91e03461a934 bonding: fix slave_cnt leak on XDP enslave failure
ccba6d76a9eacf1f0cf518c57046119ca7d91ddd tun: delete the flow entries of the moved queue on detach
4e1978ab59b6139b86eefc8cb8f22345a604b124 fbnic: Wait for the outbound flush to complete on mailbox teardown
b6c0fef19ab7a744c507c35b3de914fe8a378e9a net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
1b1bcd9fb5a23690fd3b32c5b636a49f4bf9703d net/mlx5: macsec: Don't remove fs_id when adding a rule fails
16aeb5362ee42df3969c4fb16ce6306cd9f7fd69 dpll: notify about a reference sync pair only if it was added
1d5f98b975ed1c53010a8304e41429eb6e85d481 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8c4855d518289123f04fc31cbb02921ef57d9e21 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
430927770b6cafc83f4f7fa8857919e827c1ecb4 net: skbuff: uncharge trimmed zerocopy frags on error
429effd6cd5790cc27812fcc22a7376cc8efb207 net/mlx5e: Serialize TC and IPsec offload exclusion counters
300f551cba12532202c2b0e54269031feb4081e3 fou: gue: check IP version of held packets for direct IP encapsulation
263e76943f276d6df3e3241a31340b538544af5c net: rfs: add sock_rps_delete_flow() helper
34d71b9fd96d856d604b487fc5f182be96af225f tcp: Do not allow buggy transitions between ehash and lhash2.
a57e322580764a5406be2907def3447b42021c42 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
c661d9a2da9536b6d2b0d6a87605967457461868 udp: do not use a cross-family sk_rx_dst in early demux
5d545099dd7542807c8e018b3b3472440e571d4b net: gro: compare skb->protocol in gro_list_prepare()
de72da885595eea375f2e142f38d6c741394c5e0 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e2cd00c928022b257ca16191ef6335b7737fd813 udp: check frag_list IP family before using skb_segment_list()
8329726cc66b9ef7cff2fddafef7d53d654c0489 drm/bridge: sii902x: validate I2S data lane values
f54e49da449f36a720db688d0d03b36969407f0d xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
12994c3b4ac86178cb97ee987fc14042f271fa27 ASoC: max98090: keep the MIC boost across mic input power-up
4aa5d82ce680103dd7b9655d575dec86171f1b0a tcp: Drop any segments if DEFER_CONNECT is set.
10a33dbd05a3cc2938fb9d22bead65a963f136a8 amt: tear down every amt device on an unregistering lower
88ecaedfb64b2c78023c71de9be0316942cdee05 net: ena: Keep the RX buffer mapped if skb allocation fails
13e142ac2762c929ab480cfb46867fce82b132ec net: ena: avoid RX copybreak for multi-descriptor packets
be0b40e4a0a307fbf1409c99ace122917400ad88 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
05789f96e3b57ec001965f03ff138e328ecf45cf tls: fix async encryption race on weakly ordered architectures
66b32df6f397379f4e2fc6dac3dac9d09f8f7eef igmp: use the joined device when leaving a multicast group
5139cf9c7e8658fe8618924d6d9065551278db54 net/mlx5: Lag, Return error when enabling MPESW without LAG support
e57ea6f2003eb3d6a062f7c4383a96a70524847e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
b7c8ced48c55b23c5820cb196550c0ca156ef41b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
92d9ad128788a792195e790a22f4c879ebf2bbd4 net: usb: cdc_ncm: don't underflow the NDP room check
0a2c8f43d4c27d01e20983db6adb7221f0d2776a net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
995e75e2e60f47f54d152bcbc5e8181f66e69f07 net: phy: c45: select BASE-T1 type for the forced speed
833d2453dec3d2f9b879e30e6fb36a294f615946 nsh: limit recursion in nsh_gso_segment()
a1110e57fc05f04a107f09323ea925023b797f0d tracing: skip boot kprobe setup when no events were requested
1059ba364246ce160aa5bc34d18feb17cf1e1d30 docs, kprobes: Fix bracket
06dfd8d27b13cb8cba0cfd44e7234338757abf8f KEYS: do not let an unmatched key decide the search result
5968640a0b2f790812e776050a4ce0ebd3e69290 ALSA: aw2-alsa: select SND_PCM
e2491451591d4a9bfc3a58f61e0156768108e326 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7517c9f368eefcdf2c2a179882d5d46248adc753 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
017b267f4fdb80c398f32b158048645c8d702d9d s390/zcrypt: Make apfs a real unsigned int field
7a90ee6c9089d692f873f8200e41224ac128cb0f s390/zcrypt: Fix and improve zcrypt reply message verification checks
962345eb1180d79e98b0ae0f2beb1e3f91939d69 mm: khugepaged: fix folio is used after pte_unmap_unlock()
8230d4f28668d1db42bd5c40d854393f2dc766f3 smb: client: reclaim credits for decrypted reads with no matching mid
50c52342876cd47208d662cfd1a0c57130e57991 smb: client: validate NT transaction response layout and offsets
80d4a82878ca7267f7a54de335644f6a2dd858f6 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
01c0bbfa6fc160b1578d9e4b4f9e408560499b60 x86/cpuid: Mark CPUID function 0x23 as being indexed
74c35c5bc962aef4b02625136a391d6a19008ed0 media: rc: Replace open coded krealloc() for keymap
fce1093a75ec3957e52a93c1169f7b7c1d902e33 media: rc: Add missing locking for keymap
b69c8f1525e64f6ed56054cc8ed747f558f1b3e4 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
dccf3c718fbac4fb406de5f44eea0de0106d13fc misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
dc7ecd8046e973984bc2183467681fe653c2e10b power: supply: Correct multiple typos in comments
93fa4a8c1e24710b7a82056816cfc8373e43b7a6 power: supply: qcom_smbx: set the charge enable after software control
6c64a9b743519ee1cd8eb9cf80cc14a2495b2b02 ALSA: ua101: Bound packet copies by the PCM buffer size
ad97715a24286f10e4139786cef15c8bc11ff891 nvmet-tcp: validate the TLS handshake timeout
9a81565766abebb364b53cd8184f4a83ffab46ef drm/i915/psr: Disable linked plane sel fetch as well
7164eb43f184095c99d94719af242358906e1361 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
09929b9a3e3b800c045c3583a74db818ec8771f0 can: skb: make echo skb freeing safe in any IRQ context
9d1a923ea19e5f6904b4811824c3bd160741abae mm/userfaultfd: wake all waiters on unregister
a397130e5d92508727e231eb6674f88cd6f84387 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
fc9a68ef305d1ea3ae127045c54d356a7b031219 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
a0d50936a49903dd8d3a4ebd8e5367e3578dd129 perf evsel: Restrict incremental open error unwind
3b409a88d4cb390b07db23178f073afbdac99b29 nvme-tcp: Validate the queue state under the queue lock in the address attribute
df1e793d82c11b9f17a7f695c0a85d4168938c95 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
21b0b88e3f2970998fb6f04633d47acd23be9ea5 drm/panthor: Revisit reqs_lock handling in flush/reset paths
5e2451f77979b10cbdb1a42ce6f4242b4278f8ce cxl/test: Map mock device nodes to an online node
114162d954d6f53b8a2d34ced64e48fc1646eb01 fuse: don't bump attr_version for async direct read completion
67535ebc99e54b6287f3fdf5ccceee2def8d123f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
2253c1b4fb6f5a90deb96b002c4e6cb9fd186060 wifi: mac80211: don't seed an S1G sta's last_rate
168fd6c714b35be4374a0a9b8f71b7a9bb811a10 ACPI: APEI: GHES: Validate memory error section length before payload access
d3213630045704e8c139b01cc443bb3c1448f2e7 ASoC: sta32x: make power restoration transactional
41957e3a3c94423d6a0003e2f2e1aec7d853d0b9 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
77ba16a35d30f2bc8ddb7ff3a958784e116d2692 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
875d1d28dd197a5e79b6ad4be57289e9e40e5d5d wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
33f6353c647eb0a74d1d53e051eebae4fbdb6a7f sit: charge ip_tunnel_prl_entry allocations to memcg
8a6299ed7c391921e9cb7e2da9a4d15cd15b7905 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1657a556337c16b9ab20d91fb76033e96b9faec7 ACPI: glue: Reduce debug noise from acpi_device_notify()
ee334f04b9a914bb4f29884414902a5e62e47312 ACPI: glue: Rework the success message in acpi_device_notify()
9f52c4621af770cd503ad04c753f5072c7d47237 ACPI: glue: Carry out companion lookup under bus_type_sem
2fa991e614b733d9a1cc50e407c893d259b08203 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
38f33946f76525bc0f427dadd8cf8e60edeadad5 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
3cc56b39e18647ffc027730a896376f8767e367b cxl/hdm: Restore commit_end when decoder enumeration fails
39cee82b010f6732f357470f6f9a82fb25313abd cxl/port: Bound switch decoder target array access by nr_targets
b43a2209d30dac6f50d480d4aa655328c9f024ea ASoC: rt1015: make control calibration failures observable
40c57a992a759bad64ef0e884d0bc8d1bb561215 kernfs: don't repeat or skip an entry when readdir resumes
2c203cb24c2f476659c968ce7353d9f1bc96f714 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
18f2934f27659813287f1fee1f0e479913256625 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
2fbbb0b77e3209e0059770c1095a179fbfeceea3 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
b628f58fcaa37cf314b4ed4d7f367f692ee621d0 cxl/region: Unregister the pmem region when the bridge is unbound
ca8f7999a667fe12f7a83535ba1887e7d4bb1c15 drm/connector: hdmi: Handle reset() state allocation failure
53efa00e4f3a1204a2ecf197e4585b87f36b2004 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
318739e3bcfd3c33b8ffbe02d98a7c8e643fb0b4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f5eb2f88c8d1bac6f9a5ecb166252f6a5dec2150 wifi: rtl8xxxu: unwind incomplete receive startup
30ca7632b2f6121c444ef2a40159ee2d5fcf12b4 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e822ef270ce3a3312a1421cc23fca8f014aaaba6 crypto: qat - hold cfg->lock when accessing config sections
7ac316227f38807c6df3f418820d87a8f75e86a3 serial: sh-sci: Unregister UART on sysfs setup failure
56f946abcab73f2d1e210be054867d54fc9eccd1 bpf: Keep target extended until its last freplace link detaches
7105ac2b5636dfcce01442f40c32f796e05508e4 bpf: Check fastcall stack contract once for all stack accesses
3f29d29a4635e8bff1213707e57446a0fd7acd98 bpf: Look at frame 0 when telling async callback entries apart
ce19852cceda181696845a6df01f1d08910ef61f ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
f9e490229fb6f15c9a59ad945d24fdf3a3c9b6a0 bpf: Adjust pc-relative insn copied into its own patch
cdb673d159893b586ad27545466b5fdd430cca93 bpf: Fix overflow of jump offset in may_goto expansion
725f13e76d106aaae855c1632a846e7aa8cfeec0 bpf: Don't converge a loop on an iterator that was created anew
c63f9c1a03621e183b4d6bca354ed90226f6bd5d bpf: Fix uninit read for non-fetch atomics on partially spilled slots
6e01c35156ba9ff2d3c84553beaa47f9b55cf81d bpf: Fix uninit read for helper mem args on partially spilled slots
7536c637ac63b1ea543f0d580fc8e73c9d04c099 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
7322d17e7ef46a03b376bd69210dccf892d3ce52 sysctl: unregister tables before freeing bitmap
d24b11965a8f5538a80697822963c02f5fb8f3ee arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
dfae483e563fc8349b376c7bb3e34987f3f75b67 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
719ee027e65098c28cde73277e7872e4363a57ca arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
ae357007c12815c5adf1bb66ab343049a6026817 ACPI: PCC: Free channel on OpRegion deactivation
4410dde8dfd14d0a9be453fe3923b25af57ed678 x86/fpu: Fix potential underflow in xstate_calculate_size()
c91fdc29597041c41139c2762642777475806ada bpf: Rebase the exception callback subprog when dead subprogs are removed
0702a97ef5242ef06d818f62a4a13e8cd7cf71c5 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
300581ffbccb93076114b7bf6310874b86f2a8ac netfilter: nfnetlink: Fix for interrupted hook dumps
2067d0f4c6c2ab27ba4d631874fffd2ab5a6d679 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
78b67488f914c302e8ea5946bc3d8aa10d9f7484 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
e99d9a75b4c9db01ac9aa88304855f200bda1a95 RDMA/mlx5: Set QP event handler before firmware QPC insertion
a7af1132cc4c039d7ab29cd73763e29c12c7386c powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
14828ef41163dcb5e4794768a42872a55c6b3734 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
4e82bd5aeb76b861e2be2e3a3412d6b706145694 ALSA: usb-audio: Fix UAC2 mixer unit request handling
ee12eb97c798a30d03b459d57647b3d390691ec3 s390/ism: Zerorize dmb at allocation
e0a244b4c3531615ebbb89650e3c492b75f8f1b9 mei: vsc-tp: initialize IRQ state before requesting interrupt
12c0f303af2d7f73b3860b295d00da55c7f89d48 debugfs: make debugfs_create_str() read-only
7ee615579eb7c2af79455d310747ee00ed5fc80f riscv: dts: starfive: jh7110-common: revised device node
423b1d116ee4b56efbd95ca14fd25ec9c65203b2 riscv: dts: starfive: Correct pwm nodes
9bb705fa2640762028d5993bafa7adea637dd343 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
df3a93395798059b56002029eb01273a47d178ca scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
4854ed4a7ba1f099b0e8bf28937012971cc6ce63 scsi: scsi_debug: Enforce physical block alignment of zoned writes
c31e9528ebce8722593ec0ff6b6f4318070a9bcd scsi: scsi_debug: Advance the write pointer over the data written
06e28575a93c7f41fcca1148096aeab3f0935d53 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
d5dfebd2fe76c5707fd17e68981d2d81627b536c phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
69064e45d4ab10e101fa1fc538881a6e757039be iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
9bc80a0cf1b2891942f4a7011c117b3826b9039b ASoC: aw88399: skip BSTS check when boost converter is bypassed
293ab38fdf56a0b85c015aad23a427119eac57a8 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
23007044c58887401653fcd0e1ae94c06c2a2f3e dlm: validate node weights before building member array
fd018b6b9ee7cb44496eb63e88addf89a74698a5 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
703ac7f75a0d2b2f1a5df9eafa840111872167e7 dmaengine: ste_dma40: Fix cyclic transfer residue
f8e24a80659750262c57599be3ec0fe02004e824 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
92d4f0acb1b4ee7e566d9b5b0c315b2c032f68dc proc: report SIGEV_NONE in /proc/pid/timers if target task has died
708d26712b59000e42de80610a13dfa2f3d9f654 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
0853e7f80505f357d33a196cb5b2dd608caf338d wifi: mt76: mt7996: enable the SKU power limit table
70dd1eb393e251534777bc3c822dade44ab1ff04 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
09a36dd3b04aab6a3da98896c6ae9b384b88f175 wifi: mt76: mt7921: fix of_node reference leaks in regd update
7de34e337aee4dcd22c0926da9e7c52e98be8ee1 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
8d99b35b9c9a571175b0b23b36b7b9249d2a2112 fs/ntfs3: check return values in indx_delete_entry()
873379274076b6922c53ff78b5e4aac70ade7022 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
0db28f4364f8055f470bb7fcac1720ab9e813724 ALSA: pcmtest: Fix leak at probe error
9544c19ab3ff7cb07fe8085d07374084e1a2b1bf ALSA: aloop: Avoid a bad mixure of guard() and goto
e8d122bf2f832d3f61c728d7e64a1a9bd4837145 ALSA: hda: Use linked list for jack table
876cbc819ed506b1ce0a98778ba5fbbd7efb2aab wifi: nl80211: reject zero RNR/MBSSID elements
2dbe5e356c1fe1962298d9fad1f564cd7d1ceeba dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
743b51771cacc347581eb273ee833259f66b68f0 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
2ca766d1bda0552cb7519fede46fec790bdb7cc9 fs/resctrl: Ensure default group reports tasks on monitor-only systems
00438325664ea57be1d0080502aa70da0a760f0a bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
191e583fe880da73083e4268b7bce90551ad632b ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
508da6e0e5d2f8960db2ce6d09ca74020d90686f RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
f6aedc105ee1545447a0feba7f9670eaa21b0c74 RDMA/core: Clear driver_udata before destroying objects in rdma_core
041ae84e534a25d9d84d9e0cdb496cf87144c670 dmaengine: ste_dma40: Preserve the LCPA I/O address space
31293fd77256fe6a42ba9bda3983bc140b5de16b mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
62fa0b96fae22a07982fb6d81b91a7cbbfec6660 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
ac578c07a9bce5ab07faed4a867e04e9965e1c14 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
5391ca85485398761ba56782fa5130ad57164ce5 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
7c2a42426e318f250d8c3429f8ac6f6a4b479e20 net: stmmac: set real_num_tx_queues to max(offset + count)
e4441702837f3e18d0c108462297a1b6b555ecc6 net: stmmac: align real_num_tx_queues to mqprio configuration
fda8cc335c3a5c2ca501562ed5919741e6db6d66 btrfs: roll back sprout setup after device add failure
93d9c3c9d37dab4e756c699b140c604ff71dc014 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
c7f128c12c85a85a62b1800125ed5e53e77f9f86 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
382d30a87fc1cf760aa0084050ccddf1257497e7 perf symbol: Fix symbol loading from libbfd
afb4c2e57a3eaf51d97f3224a04acd9f21c9a68c perf symbol: Add missing symsrc__destroy() for libbfd
94c16004064a70bb2ebf51c6be8b1cfaf6371d7b Bluetooth: hci_sync: fix mesh adv timeout units
a94587b93167ffebaedd9a09fd28ef28621fac1d Bluetooth: hci_event: Fix LE link drop on remote features command status
17c615d924e2d40fbe1fe59d696a8807a524d429 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
eb159d92b045a919dbcc8b234f60eff644872715 rxrpc: Fix aborting in rxperf test server
a6a92b8d68eccdb7f8dc86910eb6d766f4a5026c rxrpc: Fix sendmsg length
1d798e36cf8468ee1e60e969f970748669db3913 irqchip/mst-intc: Validate the DT interrupt range
2c4eaa22dc1eb3275f68a6bbd86300525deb2269 ASoC: rt5645: Shut down the button timer on removal
9c3ff4c0cb1c52eb2099e70fb09bca7dc06f24b3 ublk: use global index for reported zones
0d3136963f500b0dd60c14d7d468052da2a1fe59 tcp: use the echoed source route in cookie_v4_check()
e1b2377779aacfc6326ace2f55f48e6cb5eb8c9c pinctrl: stm32: Fix the unit of the hwspinlock timeout
06b72b754359401ae4dbd6e9a34a28c5cae1ec97 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
5048054b17d4bc0b1456d0d141a656289e415660 bpf: Use the frame mem type in devmap egress XDP
48ac27a8889a2ba7e9caf2667735e77c27fe12ee bpf: Don't hand out a linked element as extra element
5dc5aec691d625b73204c8edad8e46019e208cd2 bpf: Keep a program until its bpf_wq callback has ended
f8086754f19aebf8c8936d5a52ca91f1b298f100 bpf: Count sleepable callbacks as sleepable map users
38a12602af7230349a842d169533a810e99c9163 bpf: Assume no bounds for buffers behind a tail call
dec9326b2c75ddd041c8f850b2796c9cdd124283 bpf: Assume no bounds for a writable tp with tail calls
a3a754a877177fc4720fa6d2f09372ce0f88cad1 bpf: Don't let an extension reach further into the context than its target
fc58b216ab934ce8a4f81fa12ffa192e7fd4934b bpf, cpumap: Hold the device of frames in the queue
6b0334fbbcac682748bc514743889354e67d8aec bpf: Let bpf_dynptr_write() mark a global function
98b97fffc9460cb69b923cb37d303dc07a58d68f bpf: Don't take a dynptr argument for a local dynptr
290adf3b14136767968148cba681acedac5627a1 bpf: Follow the head if an skb is written from a slice
f6d83fd58a727043ce18698575f8098fc20dbaff locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
dc95ae3d36e16d24a8b37b5e9f5977ec798e2b32 bpf: Zero-extend the index in inlined bpf_get_func_arg()
89396775e01de40c247c348445007861dfb5862b gpiolib: clear the event clock flags when a line is released
ea9ccb34037515b9d65eee0ee4ab968546ff9510 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
da49b3f9eb227650b0c8718b5ff9e6bb341ac7ba ALSA: aloop: Keep shared timer callbacks alive through close
cc5c5a87fbfa879170c338083f557663f5041fe1 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
3abf2b33eff3f4618b7e8710c2449b5fd593a327 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ed543900f4beb819335f8115c12638a73bc43da1 xsk: freeze deferred pool teardown without blocking unregister
ed43c0536302a48145d796aabf1b8d240357e878 ip6mr: clear skb->cb[] in reg_vif_xmit()
18cef2db2d338c382f2e7de1c42356b4e6344d87 exfat: fix used_clusters accounting during cluster allocation
10087220cb78c25e72279c2265a61cd3b7807646 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
b44b25c29cc44b46a99feb15bc77b3a40e5fa32e ksmbd: fix iface_list use-after-free during server reset
da75f9bc652eb2b056015e2b7765fc57193a1577 ksmbd: disconnect on invalid encryption transform flags
093262702fcf984692b8410843ec69a2b8e6de6d ksmbd: cache the resolved share path for durable reconnects
c7033badf93ed5af74cab6e5962fb6ba860332f1 ksmbd: fix durable reconnects for root shares
4aee1a75288e243a653441d031b579ab4e298fd3 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
a46b6c1746c345938ad43c75bd2973f13d9852b3 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
5617a264712018b6b9168b69cd7850f6bbae4faa perf lock contention: Filter events before creating lock_stat
25ddc3e1b4f1184e5ee79d5f8bea0202e6b72fad gpiolib: Propagate emulated drive errors when setting arrays
5a53a8ac693810705c0eb5fbb087ff8e26569c1c zram: fix short reads from block_state
9ce59cdab491f0dd23fc3aeb70b5b5669e4d187c ceph: wait for pending fscache write in write_folio_nounlock()
e1fd956bb8d638d1cb338dbcbef9c7e27d89e533 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
18949587f6ce48ca2600533cfe608473ece8e5b2 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
6c6e0439ac55565d1c0e49482cff0e02d3b28b76 tcp: Fix fastreuse cache initialization on first bind
df9324f4b7d209fe80c2d2c171a26e279023c9d5 tls: keep TX and RX hardware offload on the same device
b9e2bdb5a767ed788ccfd6ec8f9d96745cae4ac3 ksmbd: return complete and aligned stream information
ae7e9deea98c734273cba594abf23fc3987e22d7 block: don't enter reclaim under rq_qos_mutex
5e24334b0c0902efc7321f44d78b35045377776d tls: Honor O_NONBLOCK in tls_sw_splice_read()
b7c5d7aee80016bb67dccfea187a177406b8569f ppp: linearize and segment bridged packets when required
d952510ecb58ad7a11df3e74b1f0f3dda6884eeb blk-mq: don't trust the cookie in blk_mq_poll()
848363cabb72368456f556e105c03bd3ff4e44d8 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
acea740b60562a4d14870cb402b599d30e41dfc9 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
24acf6e7a9b9fa3e50e29718ad1796d9e7ac17d4 tun: clear stale skb->protocol of NAPI frags skbs
edaa8863a6befc12fdd05eee29b70d42187a6c27 tracing/eprobe: Install the trigger for every instance that enables the eprobe
5c549bf293e7109c0ae5d2f67f03cea2494c508b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
5117d0868a6065e2a08c0179e670d42fa7ec4b7a KEYS: Verify the key identity in __key_unlink_begin
8f0671b124b6a8fb95020b851d3b0aa8ded1ad1c bootconfig: Allow keys with the maximum supported depth
be8622951d3a8252a89a68c2b3f47a5dbd649993 ALSA: caiaq: Kill EP1 URB before unregistering the input device
217c94da8cac881ed24a143da513ae7f20272f46 ALSA: usb-audio: Drop capture packets with bogus actual_length
4590736e8ba05d995be75a26107b0221573b6c59 selftests/ftrace: Add missing spaces after ! in probe syntax tests
cd30a8bb252fa4467b7eab219bf76e7b783457a8 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
de2cdc9cf390c99e0dabf9b4a8f3b377f52232ae mmc: mmci: fix DMA channel leak when mmc_add_host() fails
04147e8399bfef396804995668a797ca24690952 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
fccb574ef1ec7299ff1523f00788c7c23734516c mmc: meson-gx: report busy from DAT0 alone
d84b1c0cffae3e1ff5c8a4e48df3280e7b284afd mmc: meson-gx: honour the busy timeout for R1b commands
87979e15623645047bdf0a7261542525499ed55f mmc: meson-gx: report the longest busy wait the controller can do
6135899c69a52eb6c41533d4782b355fa038f62d mmc: meson-gx: name the limit of the CMD_CFG timeout field
a2ed70d1cd5c0b6ad01e1f47a5a145fe81723d76 backing-file: pass RWF_NOAPPEND to synchronous writes
c07ca9ee8d09b5b971999a823e37042cbcf5d58a eventpoll: wake the next waiter when a woken waiter is killed
1844309b69fe9f9d927c7bf3ce775b91ff28d5a2 aio: don't let exit_aio() return before complete() is done
418f42691ca2f219250d3f90920240f9adb09196 splice, net: avoid MSG_MORE when the bvec array fills
9af03a5fd82a12a19bbefeb0b7c1909e6c8e88fe mm/mmzone: read the zoneref slot once in zonelist_zone()
2b1d1869e663f28597b9379b27c3221ebce2eb88 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
d2b01ec31b18cb395a3c5954392f2e49bf48cbfc mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
d9954acca44af932b3c4291e725edb6058372513 mm/memory_hotplug: resize zones under their seqlock
c3457a71b23434f36542dcbbcbb88eb45c10e352 mm/page_alloc: keep the pagesets of an empty zone
6f52add182ac5e80afe415fcc1e46313a1f8ac6e mm/page_alloc: detect zonelist rebuilds from memory hot-add
2497fb18628246a7d4349a7417c5516100ae5323 coda: honor the append state of each write
21083552f940ddcfff484fe741fd4c39e4e3e9a7 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e1c8ee1c07fa68f14be23d3c20ea0308e7e0f774 macsec: reject frames that decapsulate into runt Ethernet frames
b7360c83ea2308e16f4c97d422a91354af17f839 mctp: accept MSG_CMSG_COMPAT in recvmsg
3d95a1bd796c0f531f0fe70f6bf8f564af44b701 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
4255354f0559f8eb5c517303eea4515b416ccb8f net/rds: Do not unpin a page after a failed atomic pin
744a7589adce3c993af7ed41ed99faade062a989 net/smc: fix lgr/lnk lifetime vs diag reader race
0532e66c8ab37ef93df50f33ae49eca0a011fe88 net: bridge: use one headroom snapshot for ND replies
bb2681a6d95b6807701c125c7fbe3217a34fc7c9 net: dsa: microchip: initialize the IRQ access mutex
6ad61388ee979224f4df4a442abf587a7ca97246 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
7f3ac89c01f1bfec93f7e09d71e9003d89f1b342 net: mana: report RX checksum offload for IPv6
88dd868bffdfc2982a353e18a4ff2e3a69c5f61e vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2b5b5dd97f1ff76b408e3a1b599cc700a1d4607f tsacct: Keep task begin times stable across suspend
bcf6b74d6858dbdba09fc082013735e9be10b82b tls: only install push_pending_record for a TX context
09f20e20fbfea7e1b2f6b36153a3334a23f93cf9 tcp: fix authentication bypass via unsupported TCP auth options
7d7b70bc54f14dda3f9021333fa912e210730653 seg6: validate state in netfilter continuations
404c81bbd7c0ed353eb7dd1e44df21ba6169f16e mptcp: reject DATA_ACKs against a reversed send interval
ebc1625dba293885135e871d28258e337381f9e5 ipv4: keep XFRM headers out of corked skb lengths
f8d4ba802919bfa92a9760fbae622e5263511c27 ipv4: fib_trie: prevent speculative out-of-bounds child access
49bf86814899c83616bdb6f92ea29289461a64ff ipv6: fix cached route reuse for control messages
514382387397ed1033f9a2f588ae327f3154d64f ipv6: reject routes without an inet6_dev
d3af94fe0a24e088cd987f48c955bc92a49f9494 ipvs: Defer application parent freeing until after RCU readers
fd1b6576e8de3e8021d05e7848c80b41bdee5287 ipvs: fix protocol data lifetime during namespace teardown
f69d4715552fa169d14b39f96ebb35406bca9772 gtp: free the skb after handling an echo response
b05b119a38c94a81a7a57c1a9c8dd0c72d6aaf62 hv_netvsc: Stop PPI parsing on invalid metadata
b5f0fd93d8978285d9f72bd5f40ed150c2d9db92 net: gro: avoid parsing headers from shared fragments
3460274adbf5ccf19299d7616d06538872a3bb10 net: gro: do not undo remote checksum offload on merged packets
225489889665042552ca015a642e8ad833214d87 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
b00ff192737b25d18e386f27f4434e25374e10ed netfilter: flowtable: extend ct timeout of offloaded GRE flows
0d7dc374f7451e4ce75de19ac76b333ebd995363 net/sched: sch_teql: reject qdiscs from another network namespace
64a3c1285a673536fe2cafa98cacbf10ca848961 net/sched: act_ife: encode configured zero metadata values
c0d225eefd6e87b1cc8d094ca2950bd523af3d53 net/sched: act_ife: require a full Ethernet header on egress
88cfddc5eaaf3afc5aedf9c8b5ece06d90f3b355 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3962a548ec64a934285202a18100ea9c7c4ab5bc openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
731f8a10f27690ea578636253a5cabd6409ecbe2 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
23e2ad7836f5d857b607087691ba4e9f2dc7aa82 PM: runtime: Update last_busy in rpm_resume() for active devices
d7bfe065146822f1dd01ef565b6d8c222b4ac19a ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
fa43a097c138c680828840bf49491224a213863a Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
c0b65afa30c41c27cfbf2d6d1eba1e43c91da8bb Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
de746224197fd857632b315fb2d8e5e35e3a0bd9 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
f3d33a85a2087ba016e29871d8c43cc1da3e6cbe crypto: caam - reject overlong RSA CRT parameters
13c6392fe68cadeb68a2d9ef4f3d258b42cc2712 crypto: essiv - fix use-after-free in AEAD path
e32f377d819d83c0b8ee28bf121f220b67c4751b fs/adfs: bound directory entry name length in adfs_fplus_getnext()
9654f4a51b806ea4782cda30b363d551db096cac fs/proc: fix the write length returned by proc_sys_call_handler()
7e40e6014a96b35cc6944000b7bfa06e95c005b0 fs/splice: clamp an over-reported write_iter result
a7223a0b62ecafd04649ecbd386d5d8c1dc5d87d arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
cfd9dcef6154eb7676d59e6757cff31d284e74e8 arm64: ptrace: don't warn on missing siginfo in a group-stop
24e3c9c624eb05b5d53f6596abca80bfa708f3e4 arm64: suspend: Save POR_EL0 over suspend
a01b240a77550f75dcc6d68cba1271cd48a439bd cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
9c4c9fd067926612a0b210e32ce87656fd6b8cde cpufreq: intel_pstate: Clear last written P-state value on suspend
9f39bbaaa30da1f63757c9b7c2f9208046bf8870 cpufreq: Cache post-resolution target frequency in __resolve_freq()
3b2035420aa4a21c987135a390820bfcfc236240 software node: only let the owner release a managed node
e564ffcc3634b9ebfba4bc40b98fb732ca0ffd1f SUNRPC: Fix TCP-with-TLS transport class identification
2ff215eee6d1611b6befb9297ce64c20bcbd2a61 timekeeping: Read getboottime64() offsets under the sequence counter
e148e019852ba061d1e3a3491540c343b9aa5ecf tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8a26b02cac24fcc1f4f229fec078989097b8999b tpm: Check return value of crypto_kpp_set_secret()
0874e17eb6a6ed969eb2309169bf5eab73262f33 tpm: eventlog: check the payload size before reading tag events
ec99c1faa42e266ea21baa1e65897e5f87de1deb x86/mm: Ensure write visibility during LDT installation
4710450d17d39ba1b116908621983c9c44f83e66 xen/gntdev: fix deadlock between map ioctl and mmap
524aeb7e8dbe2ea49ea19ba390478054151c5aea xen/privcmd: fix double free when an irqfd is shut down twice
0956bce6ce214201036d11af6dbdb7169dc8b225 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
47991f72d9c2a29f9811ece05066da6373fb1e22 xen/pvcalls: destroy the per-socket workqueue on release
44b6f3ac965a7a37878373bc6e25fa42b3e34923 hwmon: (aht10) Fix update_interval overflow on 64-bit
c7c558326af262719161deef74a4a9fd2b78a708 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
8c2d5b7c263d5a4f0d10281cbea68aaa7e9c1ac1 hwmon: (sy7636a) fix negative temperatures
2fbbaec5d2bd5b020221efce0243cf3fb46136b6 hwmon: (scmi) Check channel config allocation
b2ca13ace988f5bf0ff1e665422de214ea8edbf4 hwmon: (max31760) Fix the local temperature limit registers
1a7c9065516d8c857d4fff1a7ec72e6288323847 hwmon: (max31760) Leave standby mode at probe
c35264f8a6d348a74f11fac543fbf73a308117ec hwmon: (max31760) Report 0 RPM before the first fan speed measurement
79780d363eb732eeec9abb7f1a951539c6cebb11 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
ecec09a8d0e77a109b5e25ecbaee7cab73eba4d3 s390/dasd: Don't trust userspace-supplied result field in format check
d15380db5138609a7d3489a6428db4279034988f sched/deadline: Fix spurious -EPERM for migration-disabled tasks
ceb93011cfe446cd07b370ca43b1082903b09bb2 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
568f1721779b571bdd1e0f4dc3003dc9a64eb462 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
1b9e5e12d3260f4b830314d960c97ed6667f7e6f sctp: abort unordered partial delivery when its message is skipped
7947b5314d18021ec6cb75b1a21848566c538137 sctp: avoid requeueing pending control chunks
c85248aa761045fa3afa851b97d1b72727f1b465 sctp: fix ASCONF address change on single-homed hosts
1e42caf9a80e39177e9124b9d7432c46c8f9d479 sctp: fix I-FORWARD-TSN handling of fragments on other streams
b772e010cf4180b48c598920eb7167e70a65accb sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ffadb4e538d089912e384dea24ce6805e36f28d9 sctp: reset stored flag for each association
aeb7507600a0577f2f559de427a5bf1bc8246239 LoongArch: Restore KFENCE pages through DMW on resume
369dd5717dc66073af4c189cdd06ec1afa889ebe tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
77ef4b3959953e06cf0e3da59ebf411c59bf86b8 tracing/eprobe: Disallow attaching eprobes to fprobe events
890d2734bbb956d082ba683871fd8db3f8c31085 tracing/probes: Check enabled and busy state before unlinking sibling probes
b197a6a597a1646ed15fb50963a5845840154902 tracing/probes: Fix user-space dereference string array store type
afd83f3a18862a3de15b74c70b48886857f1b482 tracing/probes: Reject array count on non-dereference string sources
613cd7b45b1132c226b57b82cd28a6cb4e2df6c3 wifi: ath9k_htc: do not start ANI before the first channel is set
463817a9a93502c8c0c48e66b6f2e57102666c39 wifi: cfg80211: release rejected nontransmitted BSS reference
5be11a243e9444e38b08d9f2dc4ac568400a06de wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
f860041d39af76a7c9d35d369b822f3c7bade3f3 wifi: cfg80211: don't truncate the merged MBSSID profile length
f171a419ad49d4e2adc004b618a907e36e428496 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
a23aa27cc5456d9d8decb6b2e5b195ff113c914f wifi: mac80211: drain link readers before stopping removed links
12ebc54ac6c8cc606d49f992748f614494c1dbe1 wifi: mac80211: recheck injected headers after removing FCS
d9ec31b20b527054eda29c0c151eff76b6cf2020 wifi: mac80211: recheck the IBSS station limit before insertion
9720aa0723330094d3df7b4e43d390d466ba3504 wifi: mac80211: recheck the OCB station limit before insertion
0005087fad4fa0746ad2840e04b84a71af335cda wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
072ea2a79272ac4615f748412b1e764599713e4b wifi: mac80211: restore dormant links when link updates fail
fb79b1695729e1ff458921adf7978daba477c751 wifi: mac80211: bound pending IBSS station allocations
85aca186ae2d2b625250cfe588080b7c08be819e wifi: mac80211: bound pending OCB station allocations
e33339adc8e3712a96b75e0d6764a869115c373d gpio: brcmstb: fix UAF after IRQ domain setup failure
be238fe678895269c01fda3ffb103eccd591b878 gpio: rockchip: Fix debounce arithmetic for GPIO v2
8dc4645903c2ba5cafb3a80dbd1384c5ca255e49 gpio: sodaville: fix use-after-free bug when registering the irqchip
bae5178db096c08f1de27c924057b5e93e017a63 gpio: virtuser: fix interrupt leak and UAF
fec2871bcb1f3eb5b807a87d26cc7317047bcea3 gpio: virtuser: remove the debugfs files before freeing the line data
2d76d06fac61a6e151fce60a7d62f16da920ad9a ovl: do not always clear absolute_redirect
d7e7b58f0fbef39f8763fe0510ca8550b44d6607 ovl: reject different lower idmaps on the same fs
63eda7ac9baacb6f2d4011ac7cdae06331ae61b5 ovl: report the requested redirect_dir mode in conflicting options
fdb1af134f7ae904a6961efe33a4ecd97e0715c7 ovl: return EIO if the lowerdata is missing
53aaebdd7ecb893f0068b04efc59bf7896f91088 smb: client: bound invalid NTLMSSP signature diagnostic
d35e13cfc356e69b5e2b66b5f4ec4be58384c845 smb: client: compare owner and group SIDs using their encoded lengths
d056ff55896219bb78adc1cfbb6c621ecb4066cc smb: client: don't block dying tasks waiting for writeback on close
0583bad198270ddad7987771dcff9908b56e158b smb: client: don't block dying tasks waiting for writeback on fsync
fa7cf75cbe6f7495e1363df253d5faadf64b9113 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
112198cbf189ad173366893ff0336e2b93bec499 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
df37ef44aca998051beb07dd0b618757eac14920 smb: client: flush deferred handles of other names before a hard link open
f167f4e23c733f39e1e7efb29f356571c9cc651e smb: client: hold the inode across cifs_oplock_break()
4ac5026e4e64c48c572e0056d41f0f13d00d65d6 smb: client: issue writes from a worker if the task is dying
94bc2ec959496ffb662561e5ca5efb73c114f195 smb: client: skip NULL channel in __cifs_put_smb_ses()
43ed0c6b41e4e58bedc0a5dd138a1ca801dad51e dm log userspace: drop the device reference on error
d348c23f20ff323ba24b9d881595bfa16c0928f6 dm: avoid double-dropping the zone reset submission reference
20e2b2685ea5642e7b00576eba42d59dde19d3fb dm: Reject table setup after queue or disk teardown
b4af47cb704c6469db71bb378d0393e3fb1ddc5b dm cache: reject kcopyd client destory if it setup failed
da7f0250ebd3ee5f702b6620882b3dec7f3e0c0b dm crypt: fix use of uninitialized percpu_counter in ctr error path
63a26c6022b7cbc068b4fba219f9da03a4dd5895 dm mpath: fix buffer overflow in parse_hw_handler()
2448f83d0cb194bdc7ba1abb05054aa2b8ec9ea8 dm mpath: cap queue_if_no_path_timeout_secs
9707eb5248ca385779c040d3dcafe8d141d29d7c dm thin: avoid wrapping no_space_timeout
48ee5db0e55dad1c3cda25450b1314d94113b811 dm-sysfs: fix misbehavior if kobject_init_and_add fails
686c2cb8d401341a1d5ba0ecff4f423720b72f5e dm-verity: don't restart or panic on errors during system shutdown
b96a013868dd432478fddd86f1dfc4dd7e785dd3 dm persistent data: test return value of node_copy
111e351623f2b87a13b3eb93b7bc46a7375b1447 dm persistent data: don't ignore writeback errors
c84553c94a597e604afbeb2a2dab5715a8eef61e dm persistent data: don't leak bufio buffer if find_leaf fails
78dfd32704bb2d86659a27ec1f49e1b1b5de19b4 dm snapshot: fix discard_granularity unit in snapshot_io_hints
98c91cbe654f8ce9e1f6de42adf372bd505f0365 dm snapshot: split discards on chunk boundaries
c8beb90b3b5ddd1e759bcff5e782d5ff9d8b7a60 dm snapshot: fix discard writing into the next COW chunk
940441d7f5b7bfc0e2b46b8a2c4794e62cac5a1c dm zoned: back off when reclaim cannot make progress
77b70f51938261dd9fb9fa0c28cc82686be2c09b dm zoned: do not reclaim a random zone into another random zone
a934d9f33234c06f822ccf711fd61ea2120c05dc dm-cache: fix NULL pointer dereference on open failure
037b90a623db427ab7886ffbdc3c11fe05133398 dm-cache: fix ending a cursor that never began
15a180f162d0fbec2eead4406af29194154bc686 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
5ae74dadab60cc29105d3366e847c7964df3cd59 dm-crypt: defer async write submission to write thread
5915f83a4721295d6e465696f789fd85fc1096c5 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
3869d7167177b8016a6f45505eb706d8fa64ec0a dm-integrity: don't attempt to commit journal on disabled device
369be478cde4182934408227ae220c7f57c45eff dm-raid: bound array_position before indexing failed_devices
b8260cf5e4d86a11caaa55b33293801891e88b5d dm-raid: fix use-after-free in raid_dtr()
5a256ec56d2d086b0608f60cb1bbfc7c872c4801 dm-thin: fix data corruption if discard races with regular I/O
09ab09d57740a187517b22a65ef7bd7f81456343 dm-thin: fix leak if __set_snapshot_details fails
e0cfaae82ab2bd2f9ea9082b2aed9d5194734da2 dm-thin: fix parsing of feature arguments
70f5de404f86916eb3c47d29cebc2c50682da0dc vt: serialise the producers of the flip buffer
cfa8b0918e083b7d8278373c1cba39c89a684ff1 comedi: addi_apci_1500: fix clearing of the gate enable
cee8bb6cec1bf07e6dcc31768c12b681a34f0460 comedi: ni_660x: don't poll without a DMA channel
5c5aa89d2d23a0c1e3cdb8dadf4d6c05fa6c8af4 comedi: ni_tio: Fix overflow of the clock period
c5c5fc6715a24457c5d08ca9e423699b9327e8b4 comedi: vmk80xx: report failed transfers of the K8061
c964b43fcdf6e04eec0bf1231fd93b9c02e18329 iio: accel: adxl380: don't stay in standby on -EINVAL
66408615c3777bc2097bbb2c670a713396a68695 iio: addac: ad74413r: fix the values of set_multiple
f51c4570f9883071e106451106563889c464b681 iio: hid-sensors: fix a division by zero
a9a20aa15a0c557c460394d039802027ad3bc90d iio: sx9310: use the data of the I2C table
b7eb58efa95699d0d3f628b4c1a7281016de2437 misc: bcm-vk: fix DMA allocation memory leak
31a45e6a2792398f98a09044339239eb6a497255 misc: ibmvmc: initialize HMC state before device registration
c58732bac2e7d58762aa1af373e97b06df026c80 misc: vmw_vmci: wait for callbacks in event unsubscribe
9d6d7b37e263b9c0f75f6e410c3028f590707d01 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
8a09e6ea27482dfddfc3a3011f584bc94fa75a8d serial: rda: free the interrupt on shutdown
2d30d6bab67d36b65372dcd22d3581aedab1e637 serial: samsung: don't leak the tty on an RX IRQ
9e1ab77fed416aefaf76bf9b1293a25c47e8fdf7 serial: samsung: put the previous baud clock
334eb381363eb9adb92feb2587df705449abb290 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
05eca5b0f9b974cbcb9de43917519820513843f5 USB: cdc-acm: fix NULL-deref on hangup
fcad5fc2dbc18a4c7800d95ccf2f13111601a232 usb: pci-quirks: always assert xHCI OS ownership
e4660a6ca656b5aabe6d1359792550477123a50d USB: serial: garmin_gps: fix deadlock on reset request
136189d48700e589f613bb2e048decba5277f866 USB: serial: oti6858: fix the teardown order in close
d960a60d6dbd21ed158c29adc629cd78ffc43331 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
3394c9d3bbcda2edff80c778f8c2d5ca387c1bc0 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
9bb8378eaa29b0b6c09a5ccf93cdcd8cb1692f39 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
838a3c7d382d6e96aae5650a7763fea08560f590 usb: usbtest: prevent divide by zero in simple_io() with zero length
9c61b0817083851c14bf9c563ca5893cf4f7a078 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ed694f8b2cf92d5d00789279ecc626d02b025533 usb: xhci: disable the correct slot on alloc_dev failure
c65064def42a3cdf9c11f77c435a459566333775 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
54c4ff6eb9a7d9913b7d2320af86e7e7aa14f33a usb: gadget: f_midi: fix UAF race during IN request handling
ebc0a24e60059596237d8482721bc39da3c8ef8e usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
e24de7987a0fc5bff5151ae6602260f79cb59376 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
3efdbfe2a4d77332c716bdb5916ded0d0ba85109 usb: gadget: u_serial: pin ports while TTYs are installed
70c5caedb0e33e20f38a376809493b42c8d16e5d usb: dwc3: gadget: Clear delayed stop on End Transfer completion
1695d340b1906196678d4e607cd49d8e3ba40142 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
c8299363edb8ee74cbece05c06263ae7d6af6633 usb: dwc3: gadget: Recover from End Transfer timeout
44dd40fec25bc9b4ca304701252a476600ec36b4 usb: dwc3: gadget: Reject requests to a disabled endpoint
42cf0bdc8df2b665d721b547695e96c045a41067 usb: dwc3: gadget: Reset endpoint flags on controller start
09584f0180d951e02786f79b5109a1f1df62e9a8 usb: dwc3: gadget: Track a timed out End Transfer
531047cb37ec5b7d8469723bc5e114e8b7e84170 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
51cba292053b0c56b3b4d4993661e63b9bfbb44b usb: dwc3: xilinx: fix system suspend and resume PHY handling
ea79b0050f245d03f62fa76b36d378dd45c72995 w1: don't hold list_mutex while a slave is torn down
480e426fe9caa7389061b7cff14e165117bd4948 w1: ds2482: set the strong pull-up with its byte
28a5154b94db413ab18fa806b548e9719d6b3700 w1: ds2805: use the bus mutex to talk on the bus
17028fb07dc1306d54643089778238064c0da611 w1: ds28e04: use the bus mutex to talk on the bus
5431229a1993c3190214816ab24ca5f52f0124f4 w1: netlink: drop the slave after the bus is unlocked
a7b8e7d75fbb5b1e7d1e3e54be36c95b123a178f w1: remove the master's files before taking its locks
bea35b6f6c28051cd524daad712fd07fcefe8761 w1: use the bus mutex for the "rw" file
b3e3212cc5e9431f8cb62ce4b1f2dd48a1bb8670 w1: w1_therm: leave the slaves of other families alone
fff48d33d05ed0bc63fdfa8d88363b5745c5cc5d drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
a7ff4fd02a555d21c22f98d6be8d7eacb74e10ba drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
aa1cbac9cebfb640cd1d04102e1f116be5b41015 USB: serial: garmin_gps: validate packet data length in nat_receive()
c49a041aaf7cd9b79437cee0922bb789e2858790 USB: serial: sierra: validate URB length in instat callback
0366ee2921eb76b2550f97d17a343d780699acfc USB: serial: upd78f0730: fix NULL-deref on hangup
b613e24962e13bc58a8a19e6be8655456ac16794 USB: serial: io_edgeport: fix NULL-deref on early status
8b4dcfe9737cd52b1b0802d74d78cf3f7d00cb4a USB: serial: io_edgeport: fix potential close() use-after-free
2962316d9ac3ce7557d2055c670ce85b9a21c6b0 USB: serial: io_edgeport: fix potential NULL-deref at open
4f0776baea87d5aab518e9eee4383f3a72fb8141 USB: serial: io_edgeport: move initial termios update to open()
3fbe9b24b5d494e7973cfbb507a7b52e55100d78 USB: serial: io_edgeport: fix potential fifo corruption
99b84dbf4a9c6180f45f71ea8c8e519262de6bb0 USB: serial: io_edgeport: fix potential use-after-free on disconnect
912aab8c2bff76d1d1daf435b8d00cc0ce9944fa USB: serial: io_edgeport: serialise MCR accesses
02648ec88fb908f8e698ff0d9ee65010547784e8 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
8eb7263e30a37138be91a58b19abaf2e54de9ca9 iio: accel: kxsd9: Fix potential use-after-free on removal
88e24bc678203fdc4b671d024a79b85ed0c42e6c iio: acpi: Accept comma separated values in ROTM strings
97ea2f40dd43dbb60d65d3cfe4e6dccd4db50c90 iio: afe: rescale: expose offset if rescaler or source has one
87a4e8d051a2a527f8bff6779fb09cd6549dd215 iio: atlas-ezo: Fix humidity channel read support
b6b3e26e05c34c3ff96864427a5538512c4c0ff6 iio: dac: mcp4725: Update the cached DAC value only on success
5b70d2a0b1a560c551a26237be3aad25774b0dbc iio: gyro: bmg160: reject duplicate event disable
86477028b98bb801b69a2aef1dbee446e33ebe27 iio: hid-sensor: Fix scale for magnetic north heading
1140cb7731dc753fb84222f8dcd924a2a4efeba0 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
dc524c5ecd602dd6f371d64b79a20531bc7ee6ff iio: humidity: am2315: fix negative temperature decoding
a2dc040482a5b3b72371a6a92d58b94d5bf97461 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
e89fdfea25253029ab761f897d709541b02491f0 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
5fc5f8bae42c9da33a77faf063c3792784e97d40 iio: imu: kmx61: reject duplicate event disable
bd760d7554456ee5adfda7ded8f8e7879065d626 iio: light: tsl2591: don't divide by zero
b5948b71ddd60e651175ce43d1e1c29f6c2db7c0 iio: light: vcnl4035: Fix reversed ALS mode bit
b4803c0fb4adcd78a920e0e8f7d6e4281e0c43ed iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e94c377c1276c93a9a9e13bf052af7ef15ff6f15 iio: proximity: sx9324: fix out-of-bounds read of scan period table
db4ea93c7cf8da5cee312cdf52a035d62bb511e9 iio: temperature: mlx90614: Fix dual channel probe condition check
e83b92d510f2a84e9dcf630afe4766c6ed89e09e iio: trigger: free the trigger ID after device_del()
bfdec6d6a414555b13bfeac423a39d6170848169 iio: trigger: Return an error when the trigger has no free irq
6bbd96477410e537c81db82c859149c804c533e2 fou: reserve headroom before pushing the encap header
421e298ce3b76a2e900aed5950348ef34ca7ae47 blk-mq: take quiesce_lock when removing a queue from the tag set
e98a4cbd6cfdd5b6f8267555166b504c9ded9b90 accel/ivpu: Defer recovery until probe completes
d952b8ee2133b1fb9bb928bb8395efa54c023bd8 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
af568118b66a22d12c71fb21d44939d61c61f131 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
bc0e0c4cd72959aeefb193c83c2ead23dfbc53ae tcp: fix NULL pointer dereference when restarting a Fast Open listener
395583fb8053188d8df78c00f208d6dc6ff1cf5a powerpc/watchdog: disable watchdog when watchdog_thresh=0
6bbbcd65463e6e3e536825ef4d43902896abedc8 9p: fix memory leak in v9fs_init_fs_context error path
ce0ed2e1a637d285abb9908feb4149e52b782b20 9p: fix access mode flags being ORed instead of replaced
35f664ce19c7aed8b3048068d19e20bb678d3357 9p: fix privport option setting wrong RDMA field
f8286ce019dc4ce2bfa7a45a86a67675591b556b tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
470c6684b4aa3e3d6bea01c5fa00574e2a58d054 radix-tree: add missing cleanup.h
188ec10fbf5342292e7f28dd96a897c8edcff2ad net: stmmac: Apply new page pool parameters when SPH is enabled
81f62d5f63b68f202c14d9694675e2a25cc4cbe8 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
140649b0263fb7d8ae811178f5176e76165bd13b net: stmmac: clear stale buf->page after recycling on skb build failure
bb5ffc0df4145b302de8b4bb82d80c6b46199534 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
2261bbf118fef01984bd70f41fa2ca8a88b0117b cpufreq: Preserve global boost state on failed updates

--===============4985182921795088871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563559b8079c-ca484a1b3c7a.txt

bafc46d0d98c1c8eff8659254a3d46009d95d5b5 netfilter: nft_ct: expectation timeouts are passed in milliseconds
af1b9f0444a31ce37d32f72c1539668ceff1bf1b netfilter: nft_ct: move custom expectation support to helper
1e96a706b801d76c4b67d4fd42acd48b71b8662a bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
df3baf15261674c15de4d1cb0b1fc01fc7b86181 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
20cd2d117098b30105ecdf5a558cbf831d08f0a9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
cc01424c60b86443e1e85c911e1fddb2da713bba net: always dissect GSO packets in __virtio_net_hdr_to_skb()
6966eac191020014e11e1ec8f1fe621807f7f936 tun: clear stale skb->protocol of NAPI frags skbs
6f3268d32b367c3f755d2d882e0e49b7f80c4155 net: virtio: validate outer protocol of UDP tunnel GSO packets
f2a2ce7b14d821c25c96b117630a621ba09e5345 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
c4b1610e39eb8d0c148791ec9f98be1eeb41c6eb soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
588451fbf9f3ce0cbd275dd463a3ff0823f3a221 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
736cf659e0ec1e1bb60722883d3ec664a75d40ea libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
dd2df7f8e5d9cfc27dee0c341e7212f2a88666f6 libceph: introduce ceph_crypto_key_prepare()
12c6b43eefdbc328561e5a554d4853179185c1f1 libceph: add support for CEPH_CRYPTO_AES256KRB5
df75f9119540d4756fb38609c2b6cb3e89eca3b5 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
30c12721bece59012a565da925ba1d3f03c493a5 writeback: use a per-sb counter to drain inode wb switches at umount
7b09f9391c043832f1bb1f4edd9cdc0b13671035 KVM: TDX: Enable Bus Lock VM exit
63680e41f9bc2555259ad84f0c207bbd2f344c81 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
aa6a0bdf47bfcd092745ad593bcb2a7f8e81d845 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
dd592ea077068281145a567c11c5e99615e8b80b ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
32ae49ac8b3b67f0bc449c9df9e32eb6b1d4516e fs: aio: reject partial mremap to avoid Null-pointer-dereference error
2885e607b0d6dbe45d005ece732be1124813cb07 ACPI: platform: Use acpi_bus_get_primary_device()
c62a270521aad31dcf48bc49e21a68f4681ab875 virtio_net: check RX buffer length before DMA sync
734a95bc2f0801b3a53493197c843eb9ac885811 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
005b7d89c0a58cc2da89e97f879ac9fd28a0c16d sched/deadline: Fix dl_server time accounting
5503992aa7189c7954334f4604f1b73ba00f0eba sched/deadline: Fix dl_server stop condition
b3c4705bd6bd457f0fa5b8f9843ee2af4f446ffd sched: Provide idle_rq() helper
d3f45e2b2e932398c1af5a0d0acdce190db7a5cd sched/deadline: Fix server stopping with runnable tasks
52088c7b0ebc25bd32996bfd2231507b5dbff776 xfs: only assert new size for datafork during truncate extents
3d422bfc059f35b8d5a4c0faf883648c7d530edf fbdev: bound mode sysfs output to the sysfs buffer
1dd27fbf1c55f418cb0995aeb9f1b10792f01339 fbdev: clear fb_info->mode before deleting a videomode
cb4b744a4255a498380fa90e45aeab373446d8d6 fbdev: serialize mode sysfs access with lock_fb_info()
cface6db073742099230366008508324e225cffc Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e8b661d47d9a1865ea7f971ce60f072b5b7d400a netrom: send the unacknowledged frames again when T1 or T4 expires
753a41f57d9467c1f728275b943f7facf74f24c4 ax25: drop a message being reassembled when a new one starts
5857e1837e585ae00e7643c61a1271a7cc98c60f rose: reset a call when a DATA packet arrives out of sequence
4d5a06153f0ba1e09aae06d397eceecbb9b55931 ax25: end a REJ recovery count once frames are acknowledged
fde495dbc04e0953b8d7d8e882e3a2b778652bef netrom: keep T1 running after answering a NAK
39e9a5e6a86fe558000a8a543e3a2d9d780a036c netrom: give the sysctl timer limits in milliseconds
b5ed8949fda25f04bd80bf38a2bc0bb28b2ba3b6 mm/ksm: fix userfaultfd protection during merge and unmerge
4bf84f49d6578d4d44973d1c0a941202ef0d0867 udf: validate VAT inode size for old VAT format
7ef11ea17026138ff2c19d5cbb085a46edf6f536 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
8982e4dec271dff2ea3bd954c8fe34655cd8c177 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
afe836909d33b53c8e4d124bd47a6a1f3253d3b4 io_uring: fail soft links on negative IOU_COMPLETE results
b1789cf6627be60efb3938dd1ec4cbc4a3a90c05 io_uring/futex: fail soft links when cancelling a wait
891b4ecd98e4d33c367f29bfe56dd696adf86a6d io_uring/rw: fail soft links on IOPOLL short or error IO
9e13c627861a1defcccb07c12a56f57040e6fad9 io_uring/timeout: don't rearm a multishot timeout on cancel
6d094d5e81ad8a7156df4f33f2830962c5f8a6f1 io_uring/rsrc: keep the old file when a file update fails
3a582ad5ddb563df8fc9fdf05bcab30f9a34d2d8 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
207a8a98e55cd52fcf0d5a8a10d309f7bfe2c2ba io_uring/io-wq: apply the current cpuset to new workers
9ba8e62976362a78497fa79339d8949e27022056 bnxt_en: Take RTNL before netif_close() when aborting FW reset
ee33933e5b1560aadc0dc0b727cd507caaa9917a bpqether: reserve the Ethernet device's own header room on transmit
4e02f6815d986920cab739fb524addf6eb9fe113 bpqether: set both addresses or none in SIOCSBPQETHADDR
72e72ec6d399024218455a262da07b32780df7d6 bpqether: keep a bpq device in step with its Ethernet device
f9e13c43b1d83e8a659fb94dc922b674df3d783b Input: destroy force-feedback device on input unregistration
1059530359fa6da6e73d9ad201fb4286d20276a4 staging: media: atomisp: use array3_size() for overflow-safe allocation
3a0c8b28bddd39ad73005c905f7244b2aedb4795 wifi: rtw89: usb: Avoid crash with dynamically added device ID
2664218dcd752e24cb393b7be7648526be17fd6f fs/fs_parse: add back fsparam_u32hex
c8ee8bd5521d56ff0c37099a318313746024b04d net/9p: move structures and macros to header files
c285068d865621040597b3a4b70107293bb5a9d9 9p: create a v9fs_context structure to hold parsed options
1d6eb7911f29716eaa0685798bd887ab629837fc 9p: convert to the new mount API
af6c3d17f6333255c3629c75c074be22371edf3b net/9p: Replace strlen() strcpy() pair with strscpy()
9cd3554955d648ed44aacd2d2d49e8c28b2a0dbd 9p: use fc->net_ns for network namespace in RDMA and socket transports
609aea3105e945c88b717882ce42a51107dc3141 net/9p/usbg: fix descriptor cleanup use-after-free
61f38d4d90bdb92d2c251d064ebcfd2428f8e36f net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
81828431cbedd3e150ec67be0ca78c1998f2ab1f 9p: skip intermediate directory entry name copy in p9dirent_read()
91b73950dade9410997252afdaaa98d5724ae7e5 xfrm: zero-initialise km_event in the replay-notify path
3379172fda7164711aec3c99490cfb34984ffbe8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
147471cf6b28dbeef931e48df2dcf6dcf8f384ac wifi: wext: Limit notifier event flushes to the device's netns
6d0a21e8e2832f3e2bd8a9246c7f99b477520b1c fsnotify: preserve 64-bit pre-content ranges
698730ce08f4e31ecb97699d34890265fbdd75b6 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
7c1d31661fb553fb3a64fad65cfae48e0d715280 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
4f34b4c6f52af0ec883506b82823ab2c9445143e scsi: scsi_debug: Drain target cleanup before module exit
e18b01623760b731ef2f5e5d9d3874cebc08df32 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
486ba85b041af702797c01acb3ec35c9cd5c9029 9p: Enable symlink caching in page cache
50bf0f7d9b2701603fc7f8377b133da04cb65c14 9p: treat read return values of 0 as EOF
8e2bd4875d4ac52184f7e884cfd69662fbb2fbfa 9p: Cache negative dentries for lookup performance
ff41c7c0857165dfca504098f32e227a2c9fbd79 9p: Add mount option for negative dentry cache retention
c6357b1b6edd8c471a1a40169cb0ef45a30630a6 9p: fix kernel-doc warning for enum p9_session_flags
0be93061b5c443398b32a1d8cc4b7ffcca07dde0 9p: fall back to the normal open path for non-regular files
2379c4878fd90fcb59eaebd86115665f70ec48ef 9p: do not store the create fid on special files
a724185393acf6b35617e1a5a354bf52fdf0b671 wifi: ath10k: Stop unanswered temperature reads
562cf91d661ad6c22211b20509cda572bd9f1862 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
1d6f7b918d3f405369beb991370e27e2681049fd seg6: fix transport header for inner IPv4 with IP options
91923addcefd872529819071f409f8e7281ccdf7 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
621b05594d8d70f72f2bfd4bb944bd4e0c1e8e54 gpio: omap: Propagate runtime PM failures in probe and request
d04c52bebfd781ff54269b7cc887db6cd4c8d097 bpf: Fix jited line info off by the CFI preamble
4bc46cc49207534594997ea019671929e74efe77 btrfs: verity: propagate orphan insertion errors when enabling verity
ddefd60ce1e0eca422f2ef1e87205fa0e98bf93b btrfs: fix fiemap merging compressed extents
a1e89aef787db685edd9ffe44546cc44ac99995a btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
1dab9f223b5d1e6f6a9fdc23430a2a2599d3caf7 btrfs: zoned: fix double free of bitmaps on clone failure
63a131fd4b251a3c468cb8509da00aeb34de31c9 bpf: Drop percpu_counter from the htab element count
c420ed5987c6768b9637e22950c94b4694ae5016 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
97413d8d448a337445b366de182d5a8b55a4eac1 net: ethernet: mtk_wed: fix reset condition for rx wdma
1ecb1de6348a53d50ae0ade7da81f41b1f47f077 net: ethernet: mtk_wed: free up rings during detach
bd1848d9def6e2ef98a61d6271ed0af0e1e374e5 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
c15b00359a9d133b88bf53294571aa4685989348 ptp: drain virtual clock sysfs operations before unregistering children
565e28026f0795cb3f9d4604c5e69ffcde0ae15f ptp: unwind partially completed virtual clock creation
827c93bf668583f962868056054ea8f8f3f971ce ptp: vclock: propagate physical clock sampling errors
aa9d4e181058acabe032be30526ff0346b3044dd ptp: vclock: serialize extended samples with counter updates
aafe000f6299d7226884a54b824588367b1fc687 ptp: vclock: preserve missing hardware timestamps
f63c293751fe031b97378d8f37f4a48de95977a2 net/smc: fix limit_smc_hs sysctl on big-endian architecture
686b30ecc72eea5b46c97fc53d37a5dafca086aa scsi: target: Validate REGISTER AND MOVE TransportID length
e10ae474be14e81dcad0f538a8dcc59a21b3244c tipc: reject attaching bearer of different media to the same occupied device
a36d047eb4b526f04ea3f4f466c13f11ac2cca72 net: ipa: Fix double free of the interrupt structure on config error
36b6f91c8a05a3dadfa82fc90b138b0cedda3257 ALSA: memalloc: Free the new pages when WC DMA mapping fails
59a7a0dc44a0231b808710aa7c62ca85c8fdd113 netfilter: nft_reject: prevent unbounded recursion in output hooks
c448b183335ca4ba942852bc4fc4b6cc11d3e1f1 spi: pic32-sqi: fail transfer when the BD ring is exhausted
1538801e0cac3b11c064e339ba95aeba430d8a5b bpf: Avoid changing callchain in bpf_get_stack_pe
7373942d4e20763ea16db595a2c29070928841e1 bpf: Clamp the trace length in __bpf_get_stack() again
27708b741fa32fdae627f0d182a991fd42e8dd2c bpf: Avoid changing callchain in bpf_get_stackid_pe
5363d674cb41242c0135618bec8482487f38290c bpf: Clamp the trace length before the skip test in stackid_init()
1aabeb2e5b69e82ff40f75e653491242e5c8bbf2 bpf: Refuse to map an arena at address 0
dd3d09d567a45ad2c1ea6b5b23bda1d1552b0df2 bpf: Refuse an arena mmap() longer than max_entries pages
555f140b048b050da1d97744296620307a03ede1 bpf: Remove the WARN from arena_get_unmapped_area()
dab93d82497ea20c1f91ec9cc775f9774e3b51f0 bpf: Require prog fd or capability for cgroup detach
5bda62e003b569a981228698cd2360a3b29b456f bpf, cgroup: Keep the skb network offset signed
086abd0f2a6fd7b037ab4552939ab79204ffe7b6 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b55745823ff6338f4f8777a8666be8c08f093ae7 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
030971da5ce90e72ab69cc8566d8caf77703c5ce bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b325740c962d41429dde49b77149e908da361a8e bpf: Don't look for the SRH again in the End.BPF helpers
dfcaf3c7120956159b67a84924c2c2c13556343b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
43d13979b4303941a92e388f2f7c91a26432c714 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
18fa4a9ab384077dec3aadb58dd93246104863a1 bpf: Reset skb->cb after an lwt prog pushes an IP header
d78b36b4a84a2549e01bc8856f28872fe45c5fae bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
2ec1654b4da94c9dc3eabbe83e351f7047decdcb bpf: Move the transport header with the moved headers
5ad686822dd9d6cd9ad870656a96f9080f6230d2 bpf: Check the offset in bpf_skb_generic_{push,pop}()
b34417b28772031089eea15a85ef82ed1268f75f spi: Fix ACPI SPI resources using relative path
9e5ce540c10b38761cfeba6f2c27fb929832234f spi: acpi: only look up the IRQ of confirmed SPI devices
6bad684d262b50c884e29d18c672a7cc9e2263c1 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
c44698135e45e1516c3d56c52aee11ad9e5540b5 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
fdc9a83c6c90230451f3507aa8d2861cd0713bb2 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
6c30dd0dde2d7047f33123228503c962ece20992 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
a26599fdfa2b5fd711110a8e1b6d4bf5829b1f28 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ba66f5a0423dc336c4f364b110f4198fcf7cdbd5 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e88e347af37b50652546f32f81cd9c3856f36357 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
a68a1ad527cf738e66689944fbcfc106c763faf6 net: stmmac: take ownership of saved RX state at poll entry
3411377682530e8491c32fb11162c7399260280c net: stmmac: drop split frames on AF_XDP zero-copy RX
07b3121e29a53899bd7852381c63d2260e17f190 net: stmmac: drop multi-buffer frames in XDP mode
a30c55afafb25cee4cf5c7116940ff9f302b7744 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b32df148045933ad982ed8447f8a9e3bba59a123 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
267be3d112fd00dd3698d91b55f3c1ca4e809ad4 net: stmmac: fix XDP RX buffer DMA sync length
545199e786ab57250c44acff374cb8f3184ac9a8 ata: libata-core: Check device support before querying power state
ae0a729badf7db7a74a3d8623e478378451249f0 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
1e4a9bd937625bdac5194f50d2dce423c58a265a drm/panel: visionox-r66451: Send the brightness value MSB first
16182b1dd49db152ed7e750d5301626ed021c7fc drm/panel: visionox-r66451: Wait longer after the panel reset
7a8f0689ac1977cb3791f10c657b7bd647e3021a sfc: ptp: drop the stale frequency reset in efx_ptp_start()
8d194697190fe4df9e65cbf0fac0cdb9c115e27c sfc: ptp: serialize host and MC synchronization transactions
75fe41f7b6b8c05078d22ab7049e220059f7bf5e sfc: ptp: avoid racing PPS timestamp updates
4acaa99c91fcb75a9af396ed296f6b9bcca7617b virtio-spi: Fix virtio_spi_config kernel-doc
84f84f006ce97bfa192f80516f5dadce6c561e05 vdpa_sim: serialize IOTLB updates with dataplane access
e13e7497471c8dc68cdcb2be196341e2a1628e7f vdpa: invalidate DMA mappings before releasing memory
0e92c699d6e6211d53cb8349580fb0eed14a543f vhost-scsi: preserve event ordering
5aa3cbd21d121bb22342f8a5ae4f7224f4f3f3ae vhost-scsi: do not relock event vq mutex on send_evt fallback
fbd02fea2f5d266a14847392aaafa550702f3dcd vhost: fix dirty logging for in-order used ring entries
0d9b0f5ccbbafc71468c576b55ad02c91e8a5b2b virtio_pci: add missing newline to the pmcsr error message
8f8794a3686730e62d201edd88b742ad10ddc9b5 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
4a7659baedd07b893222568aeeca1857a96e2a7a vhost: reject invalid IOTLB update permissions
6e67ddc1edc0905c3c10d98dc7e61fa5bd6d159d vhost-vdpa: drop the parent's vq callback before the call fd is released
01e188927be74f0c2d4cf491517d8d72c533d8d9 virtio-blk: clamp max_segments to virtqueue ring size
ce8d0fd3c233f8bc97d292c9238ea989729ca14a vduse: avoid infinite loop when no affinity CPU is online
1644d38f0f9adf06a23eca831e1dea113f8db059 virtio_blk: Reset device on probe error paths after DRIVER_OK
740b26223525315f6ce40b3de802fbcba78e2756 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
117b17a4abd3f2a2904f30163c01ae941792eca4 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
fd8112e3ba79fcbdfe88e9dc381c94ebdcfa1267 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
99a2a6c6239b4a44856296ab5a91a4bf0133aad3 net/iucv: take a private, writable frame before rewriting it in place
d4003218ebaf7e9aef92b76c95f3e2e86e2e17aa wifi: ath12k: generalize GI and LTF fixed rate functions
def369f7b5d0c3bd6ff6ecbcd4f105412f2f2ee4 wifi: ath12k: add EHT rate handling to existing set rate functions
a351332b1ed87d22667c0900d3fbff32f86cbb51 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
6ae2b689de12276e0729518dc4e236674d92c2b3 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
44a973afede3645bc588ed8afe701c6bb246ecc6 ASoC: meson: axg-fifo: request the irq with the clock enabled
dd24031a33edaece2a91409c282c492d1ec1b537 Bluetooth: hci_core: Initialize IRK before publication
9918cbad510a12a5a6f87d64fcd71701e87c40e4 Bluetooth: hci_core: Initialize link key before publication
abfdbd1e02b4b3eff47a105c5e26756e245bb54a Bluetooth: hci_core: Initialize LTK before publication
4f51449bcc5bf48c66750d04fe81b7a7df330bc2 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
ac50d7ee74531267d51471f3e1c620cb42844544 Bluetooth: btintel: fix buffer over-read in fw payload
1cb8abf29e27118163dd69f0cacb0e075473219e Bluetooth: hci_event: Clear explicit connect state on LE connection
9f25c0798bd445d786398c273c2a0f51bbb2eddf Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
fa46f469ce27ca7f45e61ec760059685d1e6d672 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
ff34640553a40d0c08a37a54d4d3e4f779234556 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
5d9f410c11a640783600d8d2d8cab0435abeb557 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
dac6c0aa76321438ccce352443fbfbcb47edf4e6 Bluetooth: hci_sync: Protect resolving-list lookups
0178b13ce8a3b3fe11ee86b78e1843d9c0e658c9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b1ce2ca800e9b027fd4035434cad1fab2d97158e Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
cffd14c0997b358209ef3f3a4106cc9801680f22 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
093d8b4f1cc95fe8f96c3168f8ddc53cc35c0d90 Bluetooth: hci_core: Keep link-key filtering inside RCU
1f7cc740d07abe2d6fd0bd3969aefe7b81f0c641 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
1a5799447eecde347e64148bd707d532b45c505a Bluetooth: MGMT: Clear disabled connection parameters when loading none
3585044041d774cb234715e514c4b7ac279c358f Bluetooth: hci_core: Initialize advertising RPA work only once
ef9d691a451bc6d63fc1733c1edfa81c9ca37b08 Bluetooth: validate retained LE Create CIS command length
59ce06a617ff710d4adeb5229dc857824ef41aee Bluetooth: validate retained LE Set CIG Parameters command length
36cf28946eeb391d4e0ad661674350c644191cca Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
6f6224d9834782d6e5b24623200c65a75abe61a7 selftests/mm: merge: keep the far mremap() targets in the carveout
a5843c9665ecc9ec28828ce946f7d7fc005b53ba mctp i3c: Fix locking in an error path
5e27d0c741feb737d498b95349c261b080ef55d8 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
960bd55345adea815780713f14534eaf41643a50 ksmbd: require NUL-terminated EA names
bfadb5faec6fb0611beb3be696a58d01b1e617ab soreuseport: annotate data-races around reuse->socks[] and num_socks
ab2cb9c373f80c03a5cb17af67c16bb417b5a4b2 vhost-scsi: do not count PI bytes in the data length
c7bcee2aef45ed2d7f85387e6b39274fe7707585 xfrm: iptfs: fix skb leak on error in __input_process_payload()
b28500d4745b9e765e5eb2c4ddd0b8dea93672c1 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
9e9e42e99b926886eaf02d885c9195bb2dde2d3f vhost-scsi: validate event queue descriptor direction
6e5c2f5fc48e1f2fdabd5554421928f69c27b371 virtio_ring: code cleanup in detach_buf_split
4917a1df2507c5e367a825dccdcc55da2019bde2 virtio_ring: factor out split indirect detaching logic
29183eab76b928fd7c99103420705ee9720653d4 virtio_ring: use shadow flags when detaching split descriptors
d342a17e3a85775863b0d273e67cb4e69758ebab vhost-scsi: reject delayed virtqueue setup
2138e451f73b36997fe89210099f2cabe03f622b vhost: reject backend enable without a kick file
d8c4257623a29aeb050755577b2754b8a95799c8 vhost-vdpa: initialize state before publishing cdev
8472941ea86a42cf1b30d4bd4dc870b1425f4dfd virtio_balloon: initialize wakeup_lock before virtqueues are set up
0d6f08f5463f02c98620597938f56efce02b4850 vhost-scsi: fix page reference leak in misaligned I/O fallback
9a87744273e70a90b062da927fb969c79066292f ext2: only flush DIRSYNC directories on every change
ae830b0e0524044daa74640023b557a6f52fe02f printk: Avoid multiple unregistration in unregister_console_locked()
c1a1998ed1e4904adb4894a1f080bfc55751fe4a block: convert nr_requests to unsigned int
73fc31e1f407d5403e1f1b37931679beaddb4c0c blk-mq: add a new queue sysfs attribute async_depth
b2b314d1e13580e02977b13af18802e9d9a9711d blk-mq: reset queue state on scheduler teardown
3149297d58fc320dbb56949a88a76904154567bd virtio-blk: Fix zone append sector reporting in batched completion
a374a453778e145f27aec3d929c46c2252ba83a3 block: partitions: reject GPT entries with starting_lba > ending_lba
7aef5be3328c4de5c27061a6d08dee2ca876fa88 block: report the correct discard alignment in sysfs
98a71b0726489b924a421d5d2213b4269130eb60 zloop: fix the error code in the blk_mq_alloc_disk message
fd3315f6ddefb554cbaf870ac2b1d3c34bf9e2b1 zloop: reject mismatched conventional zone files on restore
f332d0791a8b8c6f3ad33cdf3ac03da2bd0ea883 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
077996fcff1e47468ba055a930c37b2d1c456f24 null_blk: fix opening closed zones at the active zone limit
42fa5a3d3b6307f3fa565d994e5343582c8669bc null_blk: don't finish zones to set them read-only or offline
6a2ce02b6a3be155c80d04abfccac4a34a77d01d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
80641f03fe37edb39c678ba9f76d00a09d307bb4 nvmet: fix arbitration burst field mask
7dfd7cdb3d15ab59c65396ae29953c0a4291ec94 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
486c3282c080428f58104ba109c6c699edbd845b net: ethernet: mediatek: preserve sibling PPE bindings
4ac4261d75f74732fa85a9ec49f8e61fc1d44fea nvmet-loop: do not alloc admin tag set during reset
655f740773ed4d24893dcfb299bb24a446925c14 nvme-loop: delete the controller if a reset fails
b8fd63b8862365216371d63789bcf26b7c112547 nvmet-tcp: ask for the TLS record type on every receive
7848f4a580f581ac21f738c44ad92512b83523e5 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
543309b83f446249381cbba489c95394dbc30865 nvme-auth: use proper argument types
fffbabcf1c8b8176cd864c046dd698d4776ddbd2 nvme-auth: common: add KUnit tests for TLS key derivation
4f77d6eabac3af3f3c7616e7a92053dd2bb99bfa nvme-auth: common: add HMAC helper functions
0754c18e5aca60aa057b40eec8c1d753aa80920a nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
fea56fa91757424f09528a233cdd048a3be6336b nvme-auth: Hash DH shared secret to create session key
432d80c59e930a5d0043c544791af3f303ea5a66 nvmet-auth: Do not print DH-HMAC-CHAP secrets
7fb0b62059ceffe40bcafaecebbcde3bbf9482da nvmet-auth: keep the old keys if the new ones fail
36978ff8731c39196b6afedd7d966ce8a5b9167f nvmet-rdma: disconnect only established queues
d772d0bb097a9045d64afdc14ccc8f0d8d34f209 nvmet-tcp: limit the connections accepted per work run
26802237b814de19ebefbb5ea799668a9f534ead nvmet-rdma: take a device off the list last
8161fed37143744389ab7077362c93568cc5d189 nvmet-rdma: queue the release work under the mutex
1ec89a8b69f71ba317c253bde020b8d9bd10f103 nvmet-rdma: disconnect a queue on device removal
ed6156cff63fc29d7c9c0717e4a18ed5a489cc24 ASoC: rockchip_i2s: select REGMAP_MMIO
94dcb9f633dc6f0cbb0f3b6387090c1af3dc0d9c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
93fb8eb9c4e5e547b72ca8f96a45b6ed3bdafebc ASoC: rockchip_pdm: select REGMAP_MMIO
628df3c9919c624ee1716ff5ecf1f7a209c14986 ASoC: rockchip_sai: select REGMAP_MMIO
8138ca153515daa6bd6c2522ab7e8f2d7a59fe9c ASoC: rockchip: spdif: Add support for set mclk rate
dd65e9ddc561f30f05ec404d74422b8f5cfd8a4a ASoC: rockchip: spdif: Add support for format S32_LE
727d34d24145141434e5d977ae6c910d0401c512 ASoC: rockchip: spdif: Fill IEC958 CS info per params
a5c2521a97f2c1f5249efa8ce0f4f2c29f8383ac ASoC: rockchip_spdif: select REGMAP_MMIO
4e14bc6dd502f491d26fb41fd5d6f874b3814950 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
96599720f0e4d0f0883051e6b4c6ac8b7db85419 isofs: handle Rock Ridge long-form dates before 1900
e964d2deeed3f422f33e6e2f499d5498a004c2ec tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
4d276b6bba6cfa297f595e3734ee627e787e38da cpufreq: Hold the policy write lock when changing boost state
a27a8f191196a4e5f6ba508ba580521d4b0f7077 net: skbuff: reject zero MPLS TTL before decrementing
dbd818a3b8ca84b2bcf33e18b1ad99f5aac2966d PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
21387bf770ff9fa1bbac8a49265ef637920aed52 ipv6: Flush exception route while replacing nexthop.
f5b5ccf499c9134c9ff5b2130d75c46ae98914c4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
474a772dff9e1d4c90065cc7ab28f4fac4d96e43 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
6ea56b6f423e26a4f532f1ecb64f6df78ee40450 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
980618e8cf75814fb07c7cfbda1c4db44768a1f4 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
3065c33a5aa4b1eed6a42d6be626d72308a244cc ACPI: scan: Print the offline failure message in acpi_bus_offline()
04b617f561677c5aa5f9cfdf1f540c08edddf825 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
41b3c0d6e1122a4776bc1723f93549daf3f79be2 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
96839a6d87ef0c0d114857439fac722334c7f32b Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
8f05ee54a17161823359f6717ea14b2151de1ae7 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
6793ec451a1d357617399e8b6dc7af7e340fbe3a Bluetooth: qca: Disable SoC debug logging for WCN3950
68c00bc53ab78291a0173696facfe1255fb27952 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0842f665e1024cd6697676efb9e37e4b99228d9d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c6803c8a7bb9febaf4eb70c175f51240189bf3a2 Bluetooth: Fix not updating of hdev->commands[] after reset
a8c123c006b6f82356541d505acda1f740f3fcbf spi: cadence-quadspi: Fix race between DMA completion and transfer start
23bdf6a52227a156e22b05e818e63d0e18e3bb02 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
d7c09fec6f63ee76f4a774bef24984c9eb782205 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
814e18512f0d605fdbc11e2fa7072ff86d633138 ALSA: hda/core: Stop capability walk on empty capability header
cdc744e4d5e9c02b97b275d1d181342d4951cc85 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
a6b355c652fc0df00c8ac2d0f59d2c0d01b4bced net: 8139cp: keep Rx masked while NAPI is scheduled
1a375927caca275068820af1bbb8d8c267c80120 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
bdc59f493741ceef9b318c660b3fbd178a8661ca ip6mr: Serialize multicast router socket ownership
75d7f953f43be3f6da0dab914ed5917483c41d14 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
8e39108efc5b45e508744cab78b3b9837ef40e8a net: bonding: don't recurse on the slave's netdev ops lock
9cf2a249aa433fc102076706784c4fcdb60578c6 bonding: fix missing down path on speed/duplex failure after FAIL->UP
460240060785dd7852f7bbce657026901cc0b069 net: stmmac: set XDP metadata length on the page_pool RX path
12c17c91d5c3547df06c02d3c349c5b0a7b11686 net: bridge: disable MRP ports before the FDB flush in del_nbp()
317c7132d51d26f79c8d78bc83b5ab66458c5d15 tcp: initialize send sequence numbers before deferring TFO
5323b2ed524c8062d5d62c1be59caba04dc3409f netfilter: nft_set_rbtree: check catchall_sync return before queue_done
21072591021baa927a98c999c57504bf4a2f430c netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
4b30106af14f1381602ff6d2d5dae23cbb1f6155 netfilter: x_tables: check target name before accessing verdict
90b15b561564f5f7875eff34d8fc7a5f34074fd6 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
1fee406ffcd0d7775d629a2b77dd7d3572a17475 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
1069d483bf3f355e9331cf81e6a61db366e58adb netfilter: nat: zero newrange before filling it in
b2d976c570ace49791c4c09d4c58028b9cfe3bef gpio: regmap: Support sparsed fixed direction
a1672a8474fa8d5520a373df605868b8eceb6c53 gpio: regmap: free the irqchip if adding the irq domain fails
295e43686786d7d892d3775471d2af628b4dd068 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c39a0dbe424d06994bb9564ff974df6bebb19cc5 MIPS: Avoid dead code/data elimination when using recordmcount
ea3b91e1ca43e10d82be7b8ff20a73788adf4537 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
967c1cee677e51d3cdba5c68410ff4eae5b7a80c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
73319046a75596e551319ef7305d1f3b6c5c9684 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
406996d08c229558254c57f23fef5e456a940e20 MIPS: SB1250: Validate and update IRQ affinity
70ca8e59355135bf852606283235ef2da3cfb702 introduce a flag for explicitly marking persistently pinned dentries
8984d63f7d0e8c9048eb923b0b69ecf9ad7f9478 libfs: walk offset directories in offset order
b198ad50d226ea3dd6a077d198a60384ec3a9c63 libfs: end offset readdir at positions past DIR_OFFSET_EOD
e2eb93b5c785003a2dbb8b42647c906e57603a48 initrd: flush deferred fput() before mounting root
4ee9a94646b2d3021247e0337cef8fc470050cd7 iov_iter: take an unsigned long segment count in import_iovec()
9f014c0fd8df45d5bd74d0f3ca1642d71f614214 vfs: preserve subsecond timestamps at filesystem time limits
653e81b65bc3c59f1ec6a2c12014736eaf68e908 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
6e378abc694891fea45e36eb5a8d159680a984bd fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
6c17b51fa7ef2e9e9623fd70015c1bbf94c215c8 perf: Add perf_event_attr::config4
31c0b82393b7f47eb847b400b526e69aa7eff19c perf: Add APIs to create/release mediated guest vPMUs
5c28f6ee0e78b964707fcd6905365df75f98e754 perf: Eliminate duplicate arch-specific function definitions
e5187be5d4cca98472a3df922cf53f6b9d97a372 perf: Move and enhance has_extended_regs() for arch-specific use
ae05cb9c22f46bdb55589163a6f04245bd1051b6 perf: Add sampling support for SIMD registers
77b3aed7a7a4fcb817c133109b6bb7987cae5457 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
b5e67c5ffbbe276828e8f83f296718b58f343dd4 sched/pelt: Fix u32 truncation of the PELT period count
1aa846e4754be1ae0e569326989a14113c228558 sched/topology: Balance cluster static-key updates
16a29710d644a9f78958dbf79956b73dc0ff1ca9 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
24229182bcde40d943fc5a8f942ad4b765ca9896 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
e057b51940ca5ed568a9513e2d83db15c45c1acd net/mlx5e: TC, Fix double free of branch in failure
e1615c00a88dbe39a0e1d890fb499e8dcaa864c9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4499a19f8fffd5d4c02d5e10256bc52101ff0bbf locking/osq: Fix unlink queue corruption
b947fbab63c59a27c3d1ae81d7d9eb74d70d4f6f perf/x86/amd/uncore: Avoid context migration from non-owners
ec05779bab3ea67f933b364accd5a7c4fb95f2ee perf: Fix racy update of cpc->hrtimer_interval
0d60ba528eef3dba10749c740d0c4ceea8530198 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
0b83561465a4bad86b0ad5ed645a8ce112e85f82 cpufreq: Return -EOPNOTSUPP if no policy supports boost
53cd85a4f0b0ec7c9f41de33e02656e3801b5dd3 cpufreq: Preserve global boost state on failed updates
d324ffc8afce622032e4965723f96fd472a6115e cpufreq: Serialize global boost updates
e12030187a563db071650a3a7e698a44d8685116 Bluetooth: reject invalid LE supervision timeout relationships
f3d795767f5cc111f4baddc22fce7f7b25554913 net/mlx5e: IPoIB, Fix QPN lookup race
c1013e81a676e087431beb73752c5d91c813fb24 netlink: Do not call the unbind callback with the table locked
56f84cff16be68be998a7142b0ce09b6e1fa3baa net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
516b46eaf58de9209d94edca206f1e996394072d calipso: do not charge request socket options to the listener
11ad1cf544d4a380ceaea9137bbe4e1c8915f523 ipv6: Check the Home Address option again before its address is used
85e2a69faf3163a72f1fdc6cb34888bd32a49bcd ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ce655cfa8cf3019313905e1fab75462dbb4b0615 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
b03dc9973d50af6ed919fcc246927c56cea24518 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
658d0e120521b974ffed0a29ee905dca1a22ddea ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
e62e011cef59af703473a27a542b16518bc4319d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
72b6bffc08fef7dc4ea75b4a8882bc7e9330af7c ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
3ef45d3198a4724760502a9e2886e9da72aa603b ata: libata-scsi: set the field pointer when rejecting CDL
90ff52574a3e374e784585b07a5f4607908c7f4d tracing/probes: bound symstr stores to reserved length
fe741896f3b16e1c3c77557f12e16d64b745e09b liveupdate: kho: move to kernel/liveupdate
1fdc7d1c4303bf731f319d2e1068f5c08b392490 kho: check fdt_phys in is_kho_boot()
635b062b27a9ac78f4b1774bd188430526502765 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
63749ea0eb12d983a55a72ad35d9233c138eceec drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
0c43576710f3c825fdc621115ce4bd449f04c6fb drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
8bf0d46aec64bca5bb2f6cf00cca1598fca99d10 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
d9c74cba970ed14a67207f9a2bc0abffefd25849 drm/xe/xe_survivability: Redesign survivability mode
63f324affed8d01afdb3560b3525edee0bfae675 drm/xe/xe_survivability: Simplify runtime survivability error handling
b39a3c71266df0ea3af261b724892e308b5cfde8 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
24bee465e04842842385aec77a5fdd987326228d drm/xe: Rebind BOs evicted before the first LR queue
14b04a509aeac2bb4148901ebbeff8ae5a035ea8 drm/xe: Toggle the D3Cold enable flag at runtime resume
375a642248585f1fe1ec70c913f94ae10cdcb29f drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
bb09827422548c911707e3f95347d6a2fdeee818 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
5715c736141b48210308ab3944b09aae843a8d52 gpiolib: fix fast-path cancellation in gpiod_get_array()
255c8d2d90ccdd72fbeff71d01d354f0220e60b1 gpiolib: of: return -ENOENT from of_gpio_count() stub
18b2ce1c7b2364440a436af303aa955380cfe2dc ASoC: soc-core: copy the DAI link names into the card
c718f16a9449a13e8c06781aa1f0ccac24f3a8ee ASoC: qcom: sdw: remove redundant code
ead44686ec5b82a5d68d985ca9aba949b3b2d3bf ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
dd498cb27a58cf03526c7e6cac9622763f8608ec ASoC: qcom: common: validate cpu dai id during parsing
fa0908448edfa17187346f13cea6b56e62d0c179 ASoC: qcom: common: add DAI-node TDM slot helpers
486c22edd18dfe20fbea1a0943f24d40af4149e3 ASoC: qcom: common: Add generic headset jack helpers
6e8a5674f6ef694d45afe8381e81bb9912af0cdf ASoC: qcom: x1e80100: recreate the headset jack on card rebind
480679904c56df46e1863ba31e6a217b77e45df8 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
a435be0e26d13e74d652680fcd26d7fb813674dc ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
010ac6e1db3adf97b05bb425b5e8d23cc71d5f5a ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
5d0a6f332ddd7b0ee8138891818cc41904667514 btrfs: zoned: only change active zone counter on successful (de)activation
2de2f389f885e9610e98ebf79d19fd6019e63587 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
5c1105093d2b448d68f1adffeedc373bd091fb59 btrfs: zoned: requeue block group if zone reset bails out
858ffd513fef2bedf5fbd3b4115db3c0c29bb880 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
02dcd994e4aee6583d0ede5dcfaebf40c15b8e33 btrfs: zoned: fix lockdep splat on mount
e8363dd4be67c1ac853c9ce98c56acb5c10f2127 btrfs: zstd: prevent leak of workspace below maximum level
934936a02bdb77f007349c554d6d2899ffa0410c btrfs: handle zero num_stripes in btrfs_chunk_item_size()
9442436631575eab9e7e961daa197bba6eeb9aaf tcp: try to avoid safer when ACKs are thinned
d46e4ed6f1e573a1791f46ab00110d1dd2ba3fea tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
2b3c42d0f8744502665237a2155d22b606cc2393 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
e19f426f6f7e06af86b007783ce223557250a911 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
ec3f65042e87773f655a1b491eeefb4b2058f0b9 tcp: move tp->bytes_acked to tcp_sock_write_tx group
afd576009e3709fab5943ce8618518e9f40aed8f tcp: rate limit receive queue collapsing
3b1689501813f12c017ab6bc8fe3b4fdc0150f83 NFSv4.1: retain MDS I/O until both thresholds are met
05e6b48e24c0a318cf96629f4845352cbc902208 NFS: honor UTIME_NOW atime with explicit mtime
eec20d08aaf6ebc55c3c4e30452766b17e13d1ec nfs: fix utimensat() for atime with delegated timestamps
2a1f37092d12e8fff36a101d9e9c2d583c8801f6 NFS: update ctime for atime-only UTIME_NOW requests
825bcb35a00fac73a51f6a7cbfaaf950b6bf42e3 NFS: Fix inverted cross-directory rename check
f8430a24e4aef8c35830eb49ab9250a44eb3b87a NFS: restore directory index when resuming readdir
fc06d74f695e0a121e8fdcd8c2b16220d85c47e8 SUNRPC: wake poll waiters when an empty pipe is unlinked
b200b637ab40a4f1165604cf69663e4063a0fae7 SUNRPC: preserve fatal network errors during RPC binding
6198e230ca2cd11ba73becfdcf249bf2a895d374 SUNRPC: preserve timeout policy when cloning clients
ae70e8fda0a046400a3dc5408447151bdde75cc2 SUNRPC: preserve transport security policy when cloning clients
f403849c59c503591b0beac15ea34649a19010d0 SUNRPC: Balance switch queue length on transport removal
255b88f8562195b5c86c048faa8483ec45310998 SUNRPC: Balance queue accounting when relocating a task
02372abc21aaa362fca46d7ac8d6b9a48eff0875 NFS/localio: hold the client across an asynchronous LOCALIO probe
f3d48568aabd0e49f8fae915d35e59fdad02cf92 ublk: publish a new device by its id only once it is set up
e7bfcc29f738a157073f46de0aa9466b333d8e30 net: skbuff: preserve fclone lifetime when freeing stolen heads
294e19ba4560ad95bc44eac8c35b25a85541a7bf xsk: fix list corruption in xsk_buff_add_frag()
26e8c5ffb3f4d2af4dc8eeb839f2dbe45d968cc6 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
e39cf3713c8e727726e9a53039df7abc7ec82627 ice: xsk: fix leaking Rx buffers in multi-buffer path
62584f0566188f75ce30ba99660fcf8e0d283853 ice: xsk: do not free in-flight frags on XDP_TX completion
193ce16b3f61555ee730852702561952d7e34e43 libeth: xsk: do not free in-flight frags on XDP_TX completion
87ff19e76b477f228451be2b38d8928197173d34 i40e: xsk: fix multi-buffer XDP_PASS skb construction
66af7b190f50732e69f65acb3a339192bb166d3f ice: xsk: free stashed Rx frame when cleaning the ring
856dcf30c39d4e54cb0b8f5467be576a377d8886 idpf: free stashed XSk Rx frame when releasing the queue
e0ce466b665ba66eb7a53d62bf0dae79e2bf99f8 net: usb: lan78xx: resume phylink on non-reset USB resume
9e2f4f4997f1fc9b133c57095f456c930407d177 net: raw: fix ICMP unreachable sent when receive queue is full
683eaf977c5040b84eb5a98587842f29ed9c6fa8 spi: virtio: move teardown to .remove()
929f9a99fe2cbdb3fe973f009b54f35b1ce38b05 af_unix: Convert unsigned long to u64 for GC.
946cdfbcb732e4037309e94ac4e8591a3d738188 af_unix: Remove gc_in_progress check in unix_peek_fpl().
ba2b7b347bea851f1ec5e716c2e8a796818681c1 net/mlx5: Bridge, fix bogus MDB offload errors
96075f394abae7bdbdd4634e1b7a3cd0cbf08ab3 ipv6: ignore link state in gateway check
d723d14b5ce8a9e538a4c084b08689903a272709 team: Add matching error label for failed action
834743e33e85dbdb57ef991b4e61e7b3310de72a team: fix promisc/allmulti leak in team_port_add error path
1e0f27ad0d5865fad47a417d47b7273b409c9ab3 net/mlx5: Use only loaded devices for PTP clock operations
502a6f9223316846ca08a65b36557bce1188fe33 net/mlx5: Lag, free steering resources on LAG destroy failure
1eb46bbcb55e9d97d02bddd5d6ac05eca88a99e6 net: protect negative destination advice with RCU
62ff270c27cf37bb83879e43a663a741efe019dd net: require a full socket in sock_confirm_neigh()
7ca98e04c32394d781bae67167090805c7911838 ipvlan: make outbound skb headers writable
a926a911cc19da36533c98bdeffeb7f07bf0dce3 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
3962709c6954e6aa2c931b71f293ee66f3abe24c wifi: mac80211: abort chanswitch when leaving an IBSS
9c711e8fc73583a4c601412bc7b03113a2b18bb5 net: fix mac_len of skbs copied by generic XDP
3dfa0c46d2f00b7f2e357b50efd675f4ec6b4201 ovl: allow idmapping overlay mounts
3dd332e04d947f01d06b1b0aa576997f86ccc17f ovl: release the upperdir/workdir in-use locks before the umount sync
b741887bbaeca9f66e15f432888402b4bf5ff666 bonding: fix slave_cnt leak on XDP enslave failure
b14d0e2728aefebb63fda077743f56b43e59f879 tun: delete the flow entries of the moved queue on detach
d22d1e820f38808b829a6fe544993c0f38e210bc fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
37267cad637173687f85e5c97b2a8c31b6240465 fbnic: Add logic to track PMD state via MAC/PCS signals
319b8e5a40724552d2b43b56014067b54d72f392 fbnic: Fix service task races with ndo_stop and PM suspend
f4c9ddef11fc3b7351b55f84ec60b9fa1bfec6d3 fbnic: Disable PTP completions during the Tx force-flush
ff915c34484105dbca09ba727067fb5b1e64a14b fbnic: Suspend phylink after taking the datapath down in ndo_stop
d674cfc155942fab3ca841c521b269007bd3a01b fbnic: Wait for the outbound flush to complete on mailbox teardown
1c1102d19ae02b925526597520d01143605c89ea net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
ca679cc918b212e7fbe605144575333f83b39f94 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
c2d16316eb9d969ba24f715b71256643095a8e8c dpll: notify about a reference sync pair only if it was added
29cd76a3b0db4d23a0242e2435262ee30cecd190 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2f5e312b4a1582c54e80e31669c88dbebfd1735c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a00d64014ace5d545a8034e785d54d1f484bed88 net: skbuff: uncharge trimmed zerocopy frags on error
43939d83dbd23e4cdfebe51f34528259009a4b33 net/mlx5e: Release IPsec root table reference on RX setup failure
580cd9ee4c26d2ffeb632c99719035d1a088aeab net/mlx5e: Fix ipsec core device access during profile changes
ec0750a7bf38dc69ac803b48d44936f2401116d1 net/mlx5e: Serialize TC and IPsec offload exclusion counters
409483858c5c4a3afaba4253f8fb5951d12592fe fou: gue: check IP version of held packets for direct IP encapsulation
d94d57363a9e5ae7423f892d6ad2245ce63ec00e tcp: Do not allow buggy transitions between ehash and lhash2.
6e9434773333b9cc477299faa883d3ae74854899 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
f1c8b69adef025248fbb2b7d41149dcfb3a90173 udp: do not use a cross-family sk_rx_dst in early demux
ba2c247dfdfcd112bcdc023b9a48eff8e398aebb net: gro: compare skb->protocol in gro_list_prepare()
57d7ad8a9ca431d56fec0ec233528b026b678070 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
461363130a38feb6cf034a16c565471f97fc6133 udp: check frag_list IP family before using skb_segment_list()
02e58231e6a0761fb88345dbc9309aa3e4d924ae drm/bridge: sii902x: validate I2S data lane values
e9ccaf97e6f8e4f7dc341af7cc6fc47ab6c1cbe8 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6dcbd75b0562c75763d8904502e810402af325f7 ASoC: max98090: keep the MIC boost across mic input power-up
2902a66eb061c431c5a9a74d4c792a70d26312e9 tcp: Drop any segments if DEFER_CONNECT is set.
407681867eacd937143e7b1b17b5c13cee88df37 amt: tear down every amt device on an unregistering lower
c9d9c41c6362dab1661ff095dc3b3a6a4ccc670f net: ena: Keep the RX buffer mapped if skb allocation fails
994eb563254b9c42a52d0704fac33d9cc8dea327 net: ena: avoid RX copybreak for multi-descriptor packets
85da6f675efa05624c72be8fd2b68bbdb70c957a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
486ce5aa088e372ee0e5bae52370adbc106011fd tls: fix async encryption race on weakly ordered architectures
187681c278e04b746bdd6aa8ddda9fa63e22bf42 net/mlx5: HWS, fix flow meter release on FTE update
d5dad216d957266e4125a8dae062713db3668f0e drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
3969d6950ae471362b486a0df1b6f49613ad9c39 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
7d2eac0180cd05ace35f5a56edba39d04cc5ab18 drm/xe/forcewake: Add scope-based cleanup for forcewake
5a5ac790bdcd26b564da72448098477f9b566455 drm/xe/guc_pc: Use scope-based cleanup
75cdd07a18f352bdf1dce0e8b5ccda3ef363dd8a drm/xe: Decouple GuC RC code from xe_guc_pc
fec6c3217324defbd0d126286f61583459ad25ca drm/xe: Add a wrapper for SLPC set/unset params
ae37913bab146b101556358b4b0e22a0dd12de6b drm/xe/pvc: Drop pre-prod workarounds
cdd71d21ce3dcf4e9472aa1db2a5b61ea795c5ab drm/xe/wa_oob: Consolidate some OOB rules
07c914db22ce304997d9be949d4fefcb1de95415 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
a964692b5beb5e660042a1e34c4d0ed17e8e4415 igmp: use the joined device when leaving a multicast group
c3d295903b053564cdf9f138b01f29b78c70fcd5 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
ab99c546fa4377c8075df7e9033b617df6fe4f0e net/mlx5: Lag, Return error when enabling MPESW without LAG support
852b64d6b3273406a32762d1f3abf5b4aa31e9b5 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
b70166a7fd8c592f1881ee96dc3863c88cb678cf tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
34b73b1c0ee229bcd8f8468d1d2161351dc4a9b7 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
b9be0d509b3daaef1336d414e98ea771ea5bafd2 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
265ec958cbb8991da2b2161ea2467aab3fb89bb1 af_unix: Inherit SO_INQ in unix_stream_connect()
dff4bdc0498c033f09469c6511fd1c623dfd0e46 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
bf51bb48857667bacf84c9c79385144f6e4a7e00 net: usb: cdc_ncm: don't underflow the NDP room check
6248c55066f6c33bb65085eea1d220c7f1f68d1d net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
0c78b1a99b6ac18b2a7a728ab348a1f6b709e9a8 net: phy: c45: select BASE-T1 type for the forced speed
32d0805b5e1372bc3e890095462a115557cb1d1a selftests: tls: Skip the zero_len tests when TLS is unavailable
aeccb1e67f11ebeb43243d626a7a5ce3b506ddee nsh: limit recursion in nsh_gso_segment()
7e6423ea42223dde526b7612ec8eb1a7ebcec91a tracing: skip boot kprobe setup when no events were requested
5023d63c11c13f256d067709dc83a251e53f381c docs, kprobes: Fix bracket
6653eef73eda096081d5b6a6dad65582406d7e51 KEYS: do not let an unmatched key decide the search result
47e134d7cb5320ed5089339d952dcdcb5dfea275 ALSA: aw2-alsa: select SND_PCM
afe124f4aa71add2e1b05161726431afd8aa4ad5 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ca60a3b7e366dbf9dec2dbed959047fe2f348c50 s390/zcrypt: Make apfs a real unsigned int field
1d84b0eaeda62a3bb1c7442ca648d76f397a4c65 s390/zcrypt: Fix and improve zcrypt reply message verification checks
da76a400e4a72956c7b912e07c448d7c4aa26e1f s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
c30006f49df8facd1923e3bc4f3324fc8d30d78f s390/zcrypt: Guard domain index uses against speculative bypass
be8b43f0984f00f0bcbb7d2cc64d90fda9ea2d8a mm: khugepaged: fix folio is used after pte_unmap_unlock()
4947ba7cee565d33b8f6b402ed6f635619474311 NFSD: Destroy a recalled delegation the client does not hold
bd39e2e75c7e8303b5a5e190bf360c1a6e671974 media: rc: Replace open coded krealloc() for keymap
c9e490cb6dbc6abc05473134bb1b0a47e33d9e1f media: rc: Add missing locking for keymap
bd487835bf8dcf850b1611692e208df32521f08c powerpc/bpf: fix alignment of long branch trampoline address
7c859a917bc2dfb8966ecf623c5ec6bccc94ef7f misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
7d6878a32820e73d442eeff367db4f4dd4b400c5 ublk: let STOP_DEV cancel the server's commands before its release
702af06e7736a31a5a2f241900d485d0d4c4330f drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
3965847272e0ecb75eac132959edecd54d7e9c0c inet: frags: prevent acceptance of partially authenticated reassembly
2dfbce56f1b3fd476ffc13698437cea19de83867 drm/i915/display: Disable pipe joiner on WCL
db115a1f33e8cb354e980e92940ee46f0e4e4ee5 can: skb: make echo skb freeing safe in any IRQ context
25db9371e9811d3627a64afa1a98f0544bb36cbb mm/userfaultfd: wake all waiters on unregister
32d5d6c260893c9ea611a7dd50db9f75b55dfda4 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
a49805b0c54a51dafe7f922ddef52beb591c2768 nvme-tcp: Validate the queue state under the queue lock in the address attribute
27b79dd526a931ec486dab6e25545c00b9ce4221 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
b0ddfe708b22337fc3c52d0fb183fa86fd987fff drm/panthor: Revisit reqs_lock handling in flush/reset paths
78222e3c3b1e4ad90e1fd758d028232085a4f025 cxl/test: Map mock device nodes to an online node
7f038175dbd8dda63f9255d9f413864fa0f17dab accel/amdxdna: Fix unexpected wait when flushing notifier_wq
1e514a3586feb692fd298c45b281c5cb35ca92d6 fuse: don't bump attr_version for async direct read completion
8e80bade982bde4e7c35c54671c4478e24a11e41 ACPI: APEI: GHES: Validate memory error section length before payload access
46c77bc491d3e5d03e3cb112ce737dd22cdab054 perf thread: Fix live-session detection in thread__e_machine()
c679d7c6fd9ba975fef537ac48789ebbfd8aa99e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
ff5734c4a54fe56d27d9a46767a5a4e009b7cf1f dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
40aa94cc9f4a6e088f97008d930bbf25eced5ad0 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
3341da8989cc5c4b93a27a88baf52360b0d87467 wifi: ath12k: preserve PPDU state across monitor status buffers
f8b7043c01ad2d26b3ee0d4581a417226d09d81d sit: charge ip_tunnel_prl_entry allocations to memcg
598b4a049788ac4816ff683549595c5af8459f43 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e2cbe563bc11302ed0771f14b1851e95fbfe4478 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
8f5610d71a721ee4cc0938703127168aaaace21c accel/amdxdna: Fix unsafe use of handle_mm_fault()
f0edc86c99301e52f3ebd306442c745740509c69 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
dc1fc7c88d099e63eba2af6a7d5346895ceb396e accel/amdxdna: Fix race between unmap and free BO
f4d3419ee311600b0b067c3f81b5583bc9719096 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
a228614a17fee6dcb0397ae1eb51a4b37a58ce6b cxl/region: Unregister the pmem region when the bridge is unbound
65c5922aac96abdf98827e4ff50540d125a4686e thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e653df30bf1fbdc1d90e3d85a6d257ac000775af perf dso: Separate libbfd and cmd addr2line caches to fix confusion
a90b7bbc18750e8afd49a2da9b2ca02ba48b897b drm/connector: hdmi: Handle reset() state allocation failure
09b68a20af8640c285e0aa788dc2ca9a7ed6d706 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
eca88e6eba971bc8bed3298c0722d4e020ace334 wifi: rtl8xxxu: unwind incomplete receive startup
c5bcdd1f179a8e79ffdd3293c218f00552a737b0 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e36cf727905635591bb03dfc3c168b1c6a05552e crypto: qat - hold cfg->lock when accessing config sections
5e5f2f823ddc17930666ff1a35520e15624e3bba serial: 8250: export and rename wait_for_xmitr()
82f9a4afedb93fb790ed41a8ada04c1d0dbf62bd serial: 8250_mid: wait for LSR tx empty before setting termios
1dc19cc4e0c1ac37e037460214b15de9531b3c73 bpf: Keep target extended until its last freplace link detaches
904ef300fad8545f901d81a978a934a9f4219a51 mfd: cs42l43: Move cancel_work_sync() into remove
23a9c77808c1b6d9d63135b257fc78bfd39eeb22 accel/amdxdna: Preallocate hardware context schedulers
ad57e1b1b95a2bf8455326948de6a5410116eca0 bpf: Check fastcall stack contract once for all stack accesses
7192996bb20076b8fca7c1f27ec455f2c4e93f1e bpf: Look at frame 0 when telling async callback entries apart
ba868eec1695206ca665ddebfac920d7dca66bc6 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
3d884dab5ed03bbfc3e82ea4031d3ca6989d9777 bpf, x86: Fix timed may_goto with private stack
e5d15e341ba7fffd84e7d9d25ba843ad0b0e562d bpf: Adjust pc-relative insn copied into its own patch
addac0326b37ddbe32d8aea84a9419c32c9da048 bpf: Fix overflow of jump offset in may_goto expansion
d9c2ae10d0774dca0978046707751441e2dfe5df bpf: Don't converge a loop on an iterator that was created anew
5ef29f97de2d817f67ffea628a2e385a34ca9869 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
f1500aab3f7ca9a6480949be9eb449c453c3cac4 bpf: Fix uninit read for helper mem args on partially spilled slots
39b409b2eebd35bee9fc7c66a6051126669d1f09 fuse: zero the correct range on a short read reply
7419ce742318fd97bc5955c7457aae4a6cb9da35 platform/x86/intel/pmt: complete pcidev to device update
2fca1d2bb730e5436ad48f046500f1772eb19e8b perf machine: Add session back pointer to fix out of bounds read
934f254150e79defaafb6cd22a69b44c9a514cc5 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
b3a7c61b23a6e02964d6e923dc4e6392c5806c3a wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
657e8512e13fb8fe98b4456bfc926fac068ae1b7 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
fdc9a9fa62e44fc9c9cbe4792ce9a66fb8351567 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
61c7abfe60d332807efde77f4bf1e2374877909b wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
0b2f1c58473c8bbdcd3e92458d3b9973d33d1909 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
821d9c8b8fe950bdc1b6b6de5daf5a8c78d1a356 wifi: ath12k: fix out-of-bounds access on TX stats arrays
df0deb650b6ab70aefb3e3ca7560d57ba2c00df7 ACPI: PCC: Free channel on OpRegion deactivation
6d5a4e3f05179129c3908d3681343f3073105268 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
b006ac3f6134e4ffb9f138b7b5f49e658c8344a7 bpf: Rebase the exception callback subprog when dead subprogs are removed
883e49c5c99d9a308f798d180fb66e0b722cd6d7 tools/nolibc: fix readdir_r() with 64-bit directory offsets
4cca568db101171084e0ccb76256937af8dbae60 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
f0e711a49892ad5609b70c500b8082e6769a4b0f RDMA/mlx5: Set QP event handler before firmware QPC insertion
380c85996d5efda3d47b44866123f770fdcedfc1 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
cadc21ea702391df5eba016a23c0759461146df9 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
316585a0a79552a2b6bd32e93498f410ba544206 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
6944b429f1100ec3e21f73ac5451d2625f7479ba perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
21b3147a35022d170c5f350ebda57c8fca83c51c ALSA: usb-audio: Fix UAC2 mixer unit request handling
2f69b6dd04b38c9fc8f2d41e7b727dfa9683170a serial: 8250_mid: Add missing module namespace import for SERIAL_8250
6521e2cf8a9236596576e19451f196d15f3c0855 mm/memory_hotplug: fix missing rollback in __add_pages()
a992fb9a0c47d3fbbc882d69c7c5c491f5fae851 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
faac18efc16c8d76d4466be0a3f13f02f024cdf0 scsi: scsi_debug: Enforce physical block alignment of zoned writes
b48d62d7ac1bca378afa7ebbe08c3c2e8459acc2 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
cec9ee05f75d8080537332a363910baadb95e176 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
f1cab4ec21ab5ebb3e6a3783257019abec596af7 dlm: validate node weights before building member array
a4ddabfd83f6f75881ef22953efac5580c8f7012 dmaengine: ste_dma40: Fix cyclic transfer residue
4d6e0b84b089c7981f8164285a2afea996702721 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
e647bf96d709b30d3b01b7eb70729a83e8a609bf wifi: mt76: mt7996: free the WTBL index if a link allocation fails
34b47faa892c27614030331e9e2febce531d66ee wifi: mt76: mt7921: fix of_node reference leaks in regd update
868309079dd277f4ea6504eae1e7b8675d039df9 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
555bcad2e92d741bf238d567c0d6620f88fd7b02 fs/ntfs3: check return values in indx_delete_entry()
b83ab6bbbb4b0844ab40ad15b4bece4f20ef6770 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
1776aee6294aad5c660c4605ecdf5b3f95f6f821 ALSA: pcmtest: Fix leak at probe error
ef5a09378866c04b1fc6a80dffa0527c405eac2c ALSA: aloop: Avoid a bad mixure of guard() and goto
b299b1280f12c3bedf76f18ed6f3de2b0eca7f17 net: macb: configure ENST registers for all queues
94df6534d9b8760798c30025069e1925e09e5aad wifi: nl80211: reject zero RNR/MBSSID elements
97cfbb47551d9d09ddea2a133d96c4d33930455f dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
af17bac03e4a79f65833ffe67d3e56d77b3975fb cxl/port: Attach endpoints to a dport under the lock that pins it
a2bce9be3d016a99fa3505b73d1819d29b3f4da8 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
281035fb750f6d97139ce7b6b50321a97db6c803 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
946b5af647409e21da795f2a2ad5982bb031074e RDMA/core: Clear driver_udata before destroying objects in rdma_core
f674681c028f63f7a2978c36b9ad401bb0f25e73 dmaengine: ste_dma40: Preserve the LCPA I/O address space
2a73baa22498a6fb1f003b9ac83402705d3e433f net: devmem: check uid and netns in net_devmem_get_binding()
22feb03f52faf2cad83cff5d0f8fd0b10ee72346 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
243bf78a44e823c8750a053b22199f30aeb8f3e9 net: stmmac: set real_num_tx_queues to max(offset + count)
3813bf0320a71f13f9b9503f3274df8f03b20038 net: stmmac: align real_num_tx_queues to mqprio configuration
fbc3a29a7aa82385c16c9a0a9881695b2994cab7 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
e7632c5c9403ba333bb97a7aef94307156e02375 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
b185cc728e8361f65e1b0e2861adee3c708c72b1 bnge: skip dev_addr when building the VNIC unicast list
9d2bbd8e324a5e0b730a344cff751a13f37d21d8 RDMA/bnxt_re: Use kvzalloc for QP table allocation
67f5498b5e4ee6f6c4dd96b726218aec1df4bd6a RDMA/bnxt_re: Unpublish QP table before freeing it
a156e2743102beb79d9a0af4ba6c150ad4247b0a Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
05ac5153a65907df45d2f4b8b9f71c788741ae46 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
d63a9b9a88843e55e68a1792a492a5c2f6a3f1c5 Bluetooth: hci_event: Fix LE link drop on remote features command status
3f97f343cb037a3fbb1b8842a3a631f2be9f6df1 irqchip/mst-intc: Validate the DT interrupt range
284732d5186d23489caf6aa08263e6137f363803 pinctrl: stm32: Fix the unit of the hwspinlock timeout
7646cde90f3a34096b396946f174a2a1a8b2d1e9 dpll: zl3073x: make embedded sync follow the output carrier frequency
41201dce0b3231c7f6405e51a03b473f78bab4cd bpf: Don't hand out a linked element as extra element
5d18124ec33daf219a8507dcbb5ae17f0bf3cda7 bpf: Keep a program until its bpf_wq callback has ended
803b837397ed4125c74298a701a309c3e24ac3ac bpf: Count sleepable callbacks as sleepable map users
d3b829c928a063f03094c3746e9e0fc8c8240fba bpf: Assume no bounds for buffers behind a tail call
4b5fc0f4f503d9091c5ecbf0f7055698c8cdf961 bpf: Assume no bounds for a writable tp with tail calls
2ef49ddeb3292780ec78631f5f0f71eca95364c5 bpf: Free what map_free() unlinks for sleepable readers
43d6feebc44b340dc6db54d495c5e4248ec7dc81 bpf: Let bpf_dynptr_write() mark a global function
7dbf5e698afbf48ce4feb0d2bffaf98d58f4ba59 bpf: Don't take a dynptr argument for a local dynptr
6ee082b9c769b6332c853c6b1a8577873883e516 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
b31b78155c9fc44465fc5e3a93c79c0699d9d6b2 bpf: Zero-extend the index in inlined bpf_get_func_arg()
ee2f2d9054b058d76e485c71dc395a43457908e2 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
d0278ae179c592d89c92eee7c278bf0a5e0796de cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
044f252c67328caddffe932e69d3c61a003bcece cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
89dd4efd7b609dd8886136a27f24a2d8c8e800db cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
64d49382da89fe4a5dd096c9400e8c97959c9633 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
89f12b24f5ce9998a850478c4188757a3767cc9d cgroup/cpuset: Properly disabling partition when partition state switching fails
4f51099f970df347b784f3a4b50422bc232bec11 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
5e2a657ac110d58f07fe2e0cf60c80a84868f784 xsk: freeze deferred pool teardown without blocking unregister
46a347acc55a7f28677c4c006781dc26e5dfac0d ip6mr: clear skb->cb[] in reg_vif_xmit()
5a1b21ba069893e031a14485d3958c98343e1161 exfat: fix used_clusters accounting during cluster allocation
098ef78acc1a988b270a96c12b88b02216eb10bb exfat: take bitmap_lock at the start of exfat_alloc_cluster()
b06116595c1052fb19fff509bb48f11b23559f38 ksmbd: disconnect on invalid encryption transform flags
613bc96684a4512cfbab01270a3a0db5eb4ea84b ksmbd: cache the resolved share path for durable reconnects
98ad776cf5a0e598bd402d77e9e70eb0ae6bf1b5 ksmbd: fix durable reconnects for root shares
8a0dfeb3162a942869b5e5ba9177cf52837ae391 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
e3eca56a297680e14296d5f8e0bb7a89b66b99d1 perf lock contention: Filter events before creating lock_stat
eefbce145f2c8744dba9f30ccb84757b4808e7cb zram: fix short reads from block_state
1376db97584adde8369c3b57ce995351c33c1494 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
ce45821006457b4aef2ffd4920a0ef3f4f0f8867 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
d65b6f8f39b542ee0a6e03814538a623673c348d cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
85d20954792d9b7f973619b9bae673a9a94a3d68 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
ceec5e102391cb8dd217f5d9b1fa530bfda48705 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
33ca2278ac215b055779eb3be0c0a6b1cd81d27e cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
8b4d66adf9007bc9fd606e012a33fc07f973aa40 ksmbd: use the resolved share path for the share root
abec99e5a6ba86600bdd57025d1498120e26b744 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
f642516d910dfca13acccdb544edd19d1438b8fd net-sysfs: reject a one-entry RPS flow table
cc2524fbb5cf1c8c2a184e9175be40c06575b0e1 tls: keep TX and RX hardware offload on the same device
cb639fb5986d82b7fe8b8a777dd042b3ad1c9ca1 ksmbd: return complete and aligned stream information
4d57e4dc1765787fdc65e5c56e82d92fb999a387 block: don't enter reclaim under rq_qos_mutex
1ce7c13ce00288cd2cc2b6e0cd76b0a2dfe22556 tls: Honor O_NONBLOCK in tls_sw_splice_read()
3a59b39ddafe7eb273937ff37e683c4b1147d5b3 ipv6: Protect multiple routes insertion by table lock.
21da131746495479ce6030866a4d6314d7f00fcf ice: use reference counting and SRCU for PTP port access
1fc231c9e42b8f0a7b64f41091e2e59896ae733f blk-mq-dma: initialize the dma state for P2P, too
9b0d0c6d19b659455d4756a3cff92f432fcc2b7b pidfs: do not report fields that do not fit into the caller's struct
afc835859fbfccd5343aac0c691e77cd1f0a4c37 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
53e346acf90cc13b0601b7b0c0532780eb836f2c mm/slub: refill prefilled sheaves from the barn
3b1739657b752d6fa4aaf4474f09baa26caebb55 tracing/eprobe: Install the trigger for every instance that enables the eprobe
c35c7588a1fe306ad2e0800d7db5ece0cc434613 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
44276d1008616cf3bf998004fd47c0f068ef259b KEYS: Verify the key identity in __key_unlink_begin
08422d3466c5e8a4060c8915e58047116800054a bootconfig: Allow keys with the maximum supported depth
21d2d7029056067ea36944328cb1345bb52fe834 ALSA: caiaq: Kill EP1 URB before unregistering the input device
00f0d3b279b2ed81d9b5ed38a62878912cc248be ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
49460a0d54c491672b21dd59b3b8563f7b916651 ALSA: usb-audio: Drop capture packets with bogus actual_length
4e483756402774bdf3c3e9d56d3260ba11ed02a9 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
fe8d6b27b2e80ffe037bb243911b2c6be47dd1da selftests/ftrace: Add missing spaces after ! in probe syntax tests
d8286d587d0e27fbaf1046799523259e9541ffa0 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
bdbf1243e26526b391a5ff0bc026f6d6ba6fd1a1 kprobes: Fix error return and slot leak in __register_kprobe()
21c1e87b97541628726778d1f99fb4c3b7f5c9c9 kprobes: Fix double free and NULL deref in unregister_kretprobes()
89c2d9187ecf474ba2c32a6eb6dc4161a3058e3a kprobes: Validate re-registration earlier in register_kretprobe()
d5d40e7a77c7d219d6c75303e3132617ae87ff58 mmc: jz4740: Remove the host before resetting the controller
09ec7957a10fb74e842342291cbbb61351a5e6a6 mmc: sunxi: fix clock and runtime PM leaks on probe failure
15865ccde740ecc53b537cae85947261146387eb mmc: mmci: fix DMA channel leak when mmc_add_host() fails
2aedf47bc600a97e54ba925ba216fb78ca2de3e9 mmc: omap: synchronize clock timer before disabling fclk
3947e8f1b83dc9f8803849029805ce19b2b8f125 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
ce2e8589d10276fc41f5047140f691fc6e0a8a6e mmc: meson-gx: report busy from DAT0 alone
e2e54eac455fef56ccb04b7da419833a84b10092 mmc: meson-gx: honour the busy timeout for R1b commands
79cb90fd4b1b148ad6ac842104c151191ecfdc87 mmc: meson-gx: report the longest busy wait the controller can do
ab3beb104c351eb3c177896e181c8ec49a28ead2 mmc: meson-gx: name the limit of the CMD_CFG timeout field
c2f60ea06a2276c43a6f90d56c10489c5398aa6e errseq: don't let errseq_check_and_advance() hide later errors
d4e2acb5a0e99caaf8c9e3dc74fc2dbe6f12161c backing-file: pass RWF_NOAPPEND to synchronous writes
eeadd324b4149e023200236138935c01cc0efdff pidfd: restrict task access ioctls to the caller's pid namespace
d2f2db235422c964430b8a420f94fda2a39f06a3 eventpoll: wake the next waiter when a woken waiter is killed
bf4636a4367593e29b7721766187d89f76e3c46e aio: don't let exit_aio() return before complete() is done
6a077146b5d15c656383ba94a463401181737d59 fs: fix the SEEK_CUR f_lock condition
9f38af44c31fde9a50b79181dc288c220c21d5de splice, net: avoid MSG_MORE when the bvec array fills
ec59f5375305fe674871a3a77732385f5277d330 libfs: make i_rwsem the lock of the offset tree
aac8e79e940945de67a7dba17f18ba44e26c17c1 mm/mmzone: read the zoneref slot once in zonelist_zone()
3410f90b5d9e5f6a2dc1273e850e0877a2d4afa6 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
94008e42a67fc5471b57f8d546486c8a8f762823 mm: page_frag: refill the cache for large fragments
13f4bb45102c13531ce0a86df2694027a7cc0354 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
26a023cc268fbea527e98665d292fd515c9da139 mm/memory_hotplug: resize zones under their seqlock
2d1b6f2c544ad96122b8fbdf9af093899f7c1aab mm/page_alloc: don't undo another isolation in alloc_contig_range
1392d1ee9357e58899e1e1e976fd45f201d7392f mm/page_alloc: keep the pagesets of an empty zone
b664ecc5de33c386bac2a30d38b4c08638517545 mm/page_alloc: detect zonelist rebuilds from memory hot-add
cc3df4f8456eabee5bc34433b4636ed70c9fe1d7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
7ef85a807a13b7ee7eeabe5df2e63933773de6fb mm/page_alloc: clear ->private of deferred free pages
270777c04b4aa057cc53d95a18e26aece39ecd73 btrfs: fix bio counter and bioc leak when async checksumming fails
4669b829f40bc081175468b3c8d30dc56a814f57 coda: honor the append state of each write
78112af2835af16595c695c7650c5057aeaefc30 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
a37d292472f79356186bdaab4bbf3d782845ace7 macsec: reject frames that decapsulate into runt Ethernet frames
7042d22b9a07e48365f9a23db1bef87c4c8e9537 mctp: accept MSG_CMSG_COMPAT in recvmsg
4ebc61377719269ac5eb82246d5cfb19d69a3ecf net/mlx5e: Fix queue stats access to queues without stats
648c12b845178d861a06977eab46e0d246e779e6 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
562f66126beea103efe94281248488de49aff4a8 net/rds: Do not unpin a page after a failed atomic pin
05d328f4feee90e2c9b008f945ee42216d3a0dc3 net/smc: fix lgr/lnk lifetime vs diag reader race
dd9b06ec363e6aaea6831b840deca6283a9067dc net/smc: fix link group ownership in handshake abort
8d884687dd79abda907621319822969f6282af88 net: bridge: use one headroom snapshot for ND replies
81d5d8a3d575fb59e0a07644401f1975eb0aecab net: dsa: microchip: initialize the IRQ access mutex
9ced493fb67f4189404063600e0128c54eab45e2 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
14889e7282ca34b0833556a5a6d1fd556fa05090 net: mana: report RX checksum offload for IPv6
1230d7be32fc9961a12c1499b059a3762141b06c net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
fc9db8e74906c14c9bf318d56d425e2118161f9d net: usb: lan78xx: let unregister_netdev() stop phylink
1ce148afeacf315f9f598670cc24a88de6fe7af7 xsk: defer software checksum until the skb is complete
bc15957aec79c64dc512b71cce002ac4b02bb8b5 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
ba08f813dd35a0855596036dfcbed5b6bcfc1b45 tsacct: Keep task begin times stable across suspend
9239e032cb9f6760e6edd0dbe563456d72970e04 tls: only install push_pending_record for a TX context
f09fb516241c09d12527741ba0e9c7b2b3096fe0 tcp: do not coalesce segments after FIN
e25f588848eca0995eac16291c6e045778716849 tcp: fix authentication bypass via unsupported TCP auth options
1a130d913780ff648d7b46ae904f8d110bde4ed4 tcp: fix request_sock use-after-free during Fast Open accept()
833b71aa64da6c9c203bd6774556d7e5688d0220 seg6: validate state in netfilter continuations
6600132c720779b22319ac58f3b41b4a98d16359 mptcp: reject DATA_ACKs against a reversed send interval
616482ea68c12c6ed5d7a9d2ca04ce9df71e7e94 ipv4: keep XFRM headers out of corked skb lengths
a9d847d605c203d7de6ef5a33822a7617ac8e15f ipv4: fib_trie: prevent speculative out-of-bounds child access
23063eadbabc791ed49b416d72abf2a80ddcf5e0 ipv6: fix cached route reuse for control messages
d980b5198f045493a5f6af8a1f459fd0e146fc84 ipv6: reject routes without an inet6_dev
fe20e9bbda3462966883b941665302c45aea0c72 ipvs: Defer application parent freeing until after RCU readers
0993ef8d1712a9432ab6e56782696c738bc26f94 ipvs: fix protocol data lifetime during namespace teardown
19f4fcc87d730304c85e0882fb37fe6d0da9940d gtp: free the skb after handling an echo response
561f8eb97a848e26a9ab7adb815b98b850495bf6 hv_netvsc: Stop PPI parsing on invalid metadata
f6e00a58c6e4020367e523b14ac7374632cd8bc6 hv_sock: Report no unread data before a channel is available
9250d3d05690b70c7cde712ca645eea1cd1b92b1 net: gro: avoid parsing headers from shared fragments
8d753bbe5f1e4f8544a4dde778e59ad9cecadd15 net: gro: do not undo remote checksum offload on merged packets
06fcba2b10c32c3e2035a63c82bb3570d33b3863 net: gro: invalidate frag0 after a pull
b3ed8b62e19b4923602809c6dd07655f1dab254e netfilter: nf_dup: preserve guard across NFQUEUE reinjection
171e7721b3867b60e48712fb4932124af59f9ce5 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
1734547238bd03cf33e8b686a6b5dc75fef5bfac netfilter: flowtable: extend ct timeout of offloaded GRE flows
5cfb9bd1f32eb9ae48966bffcd0ea4e10f44b191 netfs: preserve prepare_write errno on reissue
25c6b5b306027f39b1893dd5184b8ef40e01bbb4 netfs: keep the prepare_read errno when abandoning read retries
85c12a9c91076dc1462ef21ce2c7d08aae52ca4e netfs: don't hang a read whose retry is abandoned
4f78e13ca24496bc0d48b3c265367fcd1505be1d net/sched: sch_teql: reject qdiscs from another network namespace
895e73af303b746d793b8752b35601e6160f0052 net/sched: act_ife: encode configured zero metadata values
000f98807c64e768bc4e869d13361e9e0a37571f net/sched: act_ife: require a full Ethernet header on egress
bdedc833138587fd8010c3b12f1a97020a702d29 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3a63f37f71e9f2b807fe7d2a1c70796701a3a3c2 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
79e7ad78227238f44a34b9d308f4b4587702f3f9 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
00c2634f0f19d7c03c788060fd415a20306e3471 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
e1c62459352e550ba0a1431d79d277cf0df95ec3 PM: runtime: Update last_busy in rpm_resume() for active devices
4c70187fc4637cd6c52c5b30850f0d2c3d967053 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
4638c3fb127022841038152aa9938fc352275f64 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
26ac2a3f2a82dcc46aa659b282e4e2741bed1023 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
a2e3dae244c8434ccb5bc61cf1aab2212e29a00d cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
57b0611edd4c7029f93a58dbefc1e1173e1719ac crypto: caam - reject overlong RSA CRT parameters
16631e56ea6a1e620a9df2bbc55810e080036455 crypto: essiv - fix use-after-free in AEAD path
f202e393557c651b48dc72eb14e02bbd10808ce8 dcache: let d_invalidate() wait for a d_set_mounted() in flight
68b2125f289c937cc46edf91a6664ec83994dc92 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
7f692f6073e30f8271391ef67987e9a4d492b287 fs/proc: fix the write length returned by proc_sys_call_handler()
bf0ccc33cd67cc8325ebba097adf87ff2234bef2 fs/splice: clamp an over-reported write_iter result
bbd26d7fa74397ee4de6fa8eeb2f8ad551bae01d arm64/gcs: Ignore attempts to change GCS mode during signal return
2ee8abf493a4f8a3b546e4bea4dcb6c25e7babc1 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
9c51064e2451966f545cf854453b39a0793ec047 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
b7c1ce142fc41cf94f0afaea84192b39a1c09a20 arm64: ptrace: don't warn on missing siginfo in a group-stop
57150cc2b769fb4a918f8ae2dfef52c8e0bff10c arm64: suspend: Save POR_EL0 over suspend
be69b0a9bbb5a55ee9c52a7d77e4d37f6cc329a1 arm64: suspend: Save GCS state over suspend
c2a54733d82df5b8fce933fc0a1b3ab87334c8e3 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
1fe74ac9de0b6f07edb5fb5e292d8719214ea27a cpufreq: Improve suspend-resume synchronization
fb7e2e394af7620448938edde2c2ceec1fba81ad cpufreq: intel_pstate: Clear last written P-state value on suspend
4f3505f83ac3bd196d16d3e29905cc29860c5500 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
ad3a57b881919599aa2e3db5ea6d149da2477519 cpufreq: Cache post-resolution target frequency in __resolve_freq()
4aef2d4a82fd497d387ee809ae553f5f71ed3e4f software node: only let the owner release a managed node
121a7f792b2393c91a60727975fa5e5ee622d27d SUNRPC: Fix TCP-with-TLS transport class identification
e4b9aef9c9ffa0f1531611d4f333cd86b1d55c92 timekeeping: Read getboottime64() offsets under the sequence counter
3c9c1be3f84d88372e43878e707a0f5de8cf1975 timekeeping: Refresh auxiliary base before offset validation
d8b5564ca846b018feba9cfd1b75d3090fb52e8e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
fe09fb785ba885e2d014f555e1209c4045f314cd tpm: Check return value of crypto_kpp_set_secret()
f5529ce38e61bacae03142c4b859b4b4348ce11b tpm: eventlog: check the payload size before reading tag events
7e207feae45d6d9613200b34440cc47d093ad149 tpm: flush timeout work outside buffer_mutex to avoid deadlock
f16c5812dc1d1a19191afbb99a018658f9ce74ff spi: tegra210-quad: Track DMA mapping state
9c3b012b97ccff398229c9dc5dc4f2fda112e3a6 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
998483d887381fa9d6ec513ae7d732e6d2608595 x86/CPU/AMD: Don't print reset reason in VMs
fa435c6499d1ecf012739e32b9c16bf2c376a572 x86/mm: Ensure write visibility during LDT installation
88ad47d590bf8a2b3ffe816d63ba2086c261d195 x86/video: Preserve the default VGA fallback for legacy modes
bd265825749e9a6bc68f0e0a35c5e0b646ef351a xen/gntdev: fix deadlock between map ioctl and mmap
f50053f5268d2fba13c429940528dd078a111620 xen/privcmd: fix double free when an irqfd is shut down twice
a2f14590af990be63970ac57b3f84d312a907e03 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
eebb6c28c5911774ad51ce37abd8975d2d2dc0cf xen/pvcalls: destroy the per-socket workqueue on release
2c159daef125e8a7110d546507ab6a685f04709e hwmon: (aht10) Fix update_interval overflow on 64-bit
cabc1ce147a038330532c5e2136276c46b5f940b hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
e17702901735d0279660d8746ead059a09980494 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
48652b6267098d4326199ec03df5fd7aa9dbc848 hwmon: (sy7636a) fix negative temperatures
085ea289c9472d5fa0d664d8fe6d0c7f1b3ef839 hwmon: (scmi) Check channel config allocation
6f32162f933d7519164fea7edbf10349ba4a298d hwmon: (max31760) Fix the local temperature limit registers
b973d5894bac78a5c35e7134450f5adff81f766b hwmon: (max31760) Leave standby mode at probe
92cc32d69b1995cb9afd59be9cef16c09b430c6e hwmon: (max31760) Report 0 RPM before the first fan speed measurement
f76f65d6a364adfb0dfeff093e923828c251dc9d s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
8c13a35c5d4b95ae4ddaadcf0aeb0a34af43a177 s390/dasd: Don't trust userspace-supplied result field in format check
25e39d561f6edc2c64ed2d9a68120049eb980dc1 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
425b96d576ac4fe569a4710883075f04b60ecf1c sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
635b1b97e4c559033d2e5e07dcbc8eb66d0ede88 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
ecd730275cee8589f4992818f7c67deaaea6950f sctp: abort unordered partial delivery when its message is skipped
86e121e64c371f62bde4ad82a42987b7f7484e21 sctp: avoid requeueing pending control chunks
c8f021f0c3ee713bf020777fce848a75a2973c5b sctp: fix ASCONF address change on single-homed hosts
5376662e93f74f69f5eb44aad8b944272c4a5cd4 sctp: fix I-FORWARD-TSN handling of fragments on other streams
bb7db3316a8e3c3a85191e39880111441738497a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
143bf885017308bf708a9594095dcb4dab844d3b sctp: reset stored flag for each association
b9e4a24c030d543fa8391789e72a1cc30eeebd42 LoongArch: kexec_file: Fix a modified cmdline leak
a45a4fe5e6f4f29c1c28a2881eba47f98aa11747 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
ceab999ee1803d4cd62da70c418b3f37db0e9150 LoongArch: Restore KFENCE pages through DMW on resume
9054b5e569a2947c41e25d9f4e576a2904919b80 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
ef720a669da656d1295b28452622a4b1fcad30bb LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
5f299f6784abadf01de8e176ca1c63b27a605db8 tracing/perf: Clear stop state in perf_trace_add()
8a81d45763ab096a5cbdc12f7b04a1608339efcf tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
f02242a861c478794a7392caa28c999f6af647b6 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
4b4aab0c3d782d97bbb926a6c7015f0c99049597 tracing/eprobe: Disallow attaching eprobes to fprobe events
9566450b13bdbc4717036b0bf4e2779aa8ae721f tracing/probes: Check enabled and busy state before unlinking sibling probes
5f2bd6d0aaa4eb0ba0da11114dbc66d9e961f3ee tracing/probes: Enable newly appended probe when target event is enabled
4df21206692a47343c64872e759476afcb615b7c tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
ac2cb70430efc79e78d67d41a7aaa54fe46e2681 tracing/probes: Fix user-space dereference string array store type
e1acf68505c0e76c7160b92bdaad81776e25664d tracing/probes: Reject array count on non-dereference string sources
e0ef02857ad5c9c7ebdcadd0f690f21638a53416 wifi: ath12k: assign device id from the WSI index
b420cdc5c201b69867405306e413ddd4e8194dfd wifi: ath9k_htc: do not start ANI before the first channel is set
a833117f0f42a92ce39e06f52a2ea6b61a5d488e wifi: cfg80211: release rejected nontransmitted BSS reference
00e534fe795c65ee855094f2f826f88fd5f840c9 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
2e44f21a45bd74b990e2e674283c120cec25102f wifi: cfg80211: don't truncate the merged MBSSID profile length
4883ef57944f1976a94250a50ae0e27d8eec1eaa wifi: mac80211: fix use-after-free when MLO link setup is rolled back
3533c1b8c927329f67753db6fbf2870ed13f8dff wifi: mac80211: drain link readers before stopping removed links
1a4d6b8f8c6db77cb52855bdd99b8d3404c210b1 wifi: mac80211: recheck injected headers after removing FCS
97ea8dda5532c9faa6456fbcee92fabb65b655eb wifi: mac80211: recheck the IBSS station limit before insertion
b13a24d3d3db278ce5e58e5d5f3dfe719ceef81f wifi: mac80211: recheck the OCB station limit before insertion
a7b8527019b69568825241fbfe71043b2ede9829 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
bdb3b36a7f35a1ebfbb741f77ef2f1a524ee0b59 wifi: mac80211: restore dormant links when link updates fail
8d3dfecad8aded4c7a0e3b8c7b7a7897e3cbdc0b wifi: mac80211: fix use-after-free on TTLM disconnect
2ce098b43a543446bc94fb3ccd9c447f3241bf83 wifi: mac80211: bound pending IBSS station allocations
971169d97a16070e6e202a8aa5eb33e9f7f27a5c wifi: mac80211: bound pending OCB station allocations
dbb6647d4553d94b9abcccd292f9e63a1ecee158 gpio: aspeed: Clear only the acked line's G4 interrupt status
3301281afae29856fd181b9e185455916bbc6bb8 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
a2f843ccc7fec71b5e11aa915c31508c20202267 gpio: brcmstb: fix UAF after IRQ domain setup failure
d5e0fb1635f5bfd528acb8f22bee4cf0724fd59c gpio: rockchip: Fix debounce arithmetic for GPIO v2
78d3daf274a1f08147815df37c42dbcfb7d73c42 gpio: sodaville: fix use-after-free bug when registering the irqchip
1d0b8034770b26670295c9c69dfd915eaa4ed06b gpio: virtuser: fix interrupt leak and UAF
f9bd810131f0472ef4d02a38d126192c22fccfb4 gpio: virtuser: remove the debugfs files before freeing the line data
a8a978fa8efc8b6b15f89931351776e3ba7a13a0 ovl: do not always clear absolute_redirect
4563dddce87846908d8263764110252c4a31f6e6 ovl: reject different lower idmaps on the same fs
77f896c053bb96c428502e24d7c6440630e10909 ovl: report the requested redirect_dir mode in conflicting options
d60eb2ffd127d1b0bed09e2063fbca99baedf4c7 ovl: return EIO if the lowerdata is missing
34efc24a40950fe08e964727e751df7fa734894e ovl: do not allow nfs_export with data-only layers
cb12c83a045f0222a10f21939f54269fa15190d9 smb: client: bound invalid NTLMSSP signature diagnostic
8017cc8b0ae59e99b009059307e6e274161d6766 smb: client: compare owner and group SIDs using their encoded lengths
109def472030d726c2e44ced7b56d4bf03131a64 smb: client: don't block dying tasks waiting for writeback on close
ed6b8251366b5310fea9b457f6ec7fc63530d967 smb: client: don't block dying tasks waiting for writeback on fsync
80cb4ac4fa12990934913943d44eef8f55546f89 smb: client: fix double conversion of DFS path in setup_dfs_ref()
cbed3ecfc0336b221fd568702e57192445b3c3ab smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
7164025e68e67411876456a048e9ed7bcc369408 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
4cfa3fc6319ae060d6656def08c563e4a79ce3a7 smb: client: flush deferred handles of other names before a hard link open
bdd5f735de57496f7108d2209a2077d7ed6e5646 smb: client: hold the inode across cifs_oplock_break()
061c485df734d85b2bbf84fffa38e32ac73ed01b smb: client: issue writes from a worker if the task is dying
6bc94692e1739c797272babb28ca47becd15a6b1 smb: client: retry writes that couldn't be issued due to a reconnect
2da16c5b139ec97dd43b83abd2fb8e0e63d8939a smb: client: skip NULL channel in __cifs_put_smb_ses()
ab904ee8cd0a3fba603677647ed8e265f575cbcf smb: client: validate descriptor headers before query result allocation
2e11240a0920775946b16ceb4c487e7d2913877d dm log userspace: drop the device reference on error
3fe2fa73244a6adac2d8b3867d4390f35f70c1e7 dm: avoid double-dropping the zone reset submission reference
e2dd2bc2fca318f2bc4f66a9364044b00f6bd1bc dm: fail a REQ_PREFLUSH bio with data when its preflush fails
6c863fff0005380c86e28cf5d2c7d02c578b4578 dm: fix infinite loop in dm_blk_do_report_zones()
4eeee6f68f76ce30bafbc48579d4dae5bd33bdee dm: Reject table setup after queue or disk teardown
4b21ed26bf0bced47b64f59f1f5600e9644b0910 dm cache: reject kcopyd client destory if it setup failed
e025945e21db87a777d7f6893f5190ec47b6031e dm crypt: fix use of uninitialized percpu_counter in ctr error path
be42955700111fde7f9486dd80d97903a01f3cb7 dm mpath: fix buffer overflow in parse_hw_handler()
5bfaa11f0a2e86d23ac40c62bc36b28f54488ac4 dm mpath: cap queue_if_no_path_timeout_secs
37faf54ab9614c537b38c09abaf59575742f71b5 dm thin: avoid wrapping no_space_timeout
87db96b49224e7b95777d0cbd6e2f21feb4d45e9 dm-pcache: do not advance dirty_tail after backing flush failure
bc5df97023747cac0fdcad66b71f2148ff14dba3 dm-sysfs: fix misbehavior if kobject_init_and_add fails
272f4935ab306fa149aa0726881205f7bfd70102 dm-verity: don't restart or panic on errors during system shutdown
86872418c2dc5fcc427db1b7d6eac8908925087f dm persistent data: test return value of node_copy
954646329f744e3b05e7d9b22bbe64b2ed8c24fd dm persistent data: don't ignore writeback errors
e4f7e467f7ccef97738136e7b4b1e575a9f71025 dm persistent data: don't leak bufio buffer if find_leaf fails
283e795a3e483c202a3c11c7f68408e17accc716 dm snapshot: fix discard_granularity unit in snapshot_io_hints
21d169c9dd031b2e8a6964290b9ddc74fd27eeec dm snapshot: split discards on chunk boundaries
5b1ce98707e57444479833641afd6455c65a40b9 dm snapshot: fix discard writing into the next COW chunk
b1a14039ead56fbb8cb9c1528ec03529144bb62c dm zoned: back off when reclaim cannot make progress
0de50a80c5fa63af174508ca086b7a5414fd27d2 dm zoned: do not reclaim a random zone into another random zone
73c812ab64ef64bd35e8e42bfacb065f716ced55 dm-cache: fix NULL pointer dereference on open failure
ea5e5f82952ea08d0c3f04451e0d3d5b7821a557 dm-cache: fix ending a cursor that never began
ce895d82254f7edd5e7b8c456af19db9a9a06490 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
22e114ddc7f6e12031e579a96f3e6de0c6b72d10 dm-crypt: defer async write submission to write thread
832852c2d00379615534cbc2c4f391df081f222f dm-integrity: don't recalculate with HMAC because of a dirty bitmap
e996e58941cea6108d5e873d952328eee834d765 dm-integrity: don't attempt to commit journal on disabled device
b9120cca6a6d4d03f92fe1b03c1422262b4ad489 dm-raid: bound array_position before indexing failed_devices
87a6bc29fdff2f1bc187ecc1ea16ac9b78c6d72b dm-raid: fix use-after-free in raid_dtr()
4a2f618accbc1ae845e47d8b5601978ce33c83fa dm-thin: fix data corruption if discard races with regular I/O
4b795555cbf5057d3e7b777307031523dbfb6921 dm-thin: fix leak if __set_snapshot_details fails
54bd50aaf02ea67b07604715806187124c523231 dm-thin: fix parsing of feature arguments
9b2b18214d56272f5a9490375e1e98e4583e9d30 vt: serialise the producers of the flip buffer
33d7b7510b77fa4d03a15520213e7707a3112d5a comedi: addi_apci_1500: fix clearing of the gate enable
67a67fc0bad847e1e6dbf96992dcc3d0c6ab6cf3 comedi: ni_660x: don't poll without a DMA channel
f9d2e9712515c83d3864314133536a14790f6a52 comedi: ni_tio: Fix overflow of the clock period
a284d7020037c0540e95f76b741fe66af7fc13f9 comedi: vmk80xx: report failed transfers of the K8061
1311baacd3f629528524d61787b3d199c0fcbeb5 iio: accel: adxl380: don't stay in standby on -EINVAL
dbe2c42fe193424f87b9faa7385a4241569440f3 iio: adc: check the result of ad_sd_init()
89ea3292bee9011cc9eb55873a1d15768a5d36de iio: addac: ad74413r: fix the values of set_multiple
756368c011ba63630ad03253601c13888f165163 iio: hid-sensors: fix a division by zero
1f012eb19fc4e863229cac46658eb80c39f53db1 iio: sx9310: use the data of the I2C table
0c2d66e2e9641ee78e2ffca2e5f2a958f14765f2 misc: bcm-vk: fix DMA allocation memory leak
2af183c8de7dce2839d6032a61390d71c8a1850c misc: ibmvmc: initialize HMC state before device registration
e6c6a88d1e7a15b066774aa66279fac6459c48ad misc: vmw_vmci: wait for callbacks in event unsubscribe
a574c90d6d1aa1737ed1e76e255864d148ce2813 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
9fcfcf58c493705f24986c1a5d91400e5c1c8117 serial: core: respect runtime PM when sending x_char
17939606fcc7344d2466d46c4d7771b67d7dd383 serial: rda: free the interrupt on shutdown
132491dc6b6002f3821a33a415b7754dccbfa37d serial: samsung: don't leak the tty on an RX IRQ
89c43c6c2f5900ad8826176c6a8d6f7c0f1f965a serial: samsung: put the previous baud clock
75417c69f1b18a6e78bb878a06d322c0155b2457 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
fad42e11775fa43e5adab3ecd3fbad2c3d3c4dae USB: cdc-acm: fix NULL-deref on hangup
6c9f1871c9b008aedc62f3af3b5560b8e9b2d390 usb: pci-quirks: always assert xHCI OS ownership
8c9c2b8658e5a64c19deaebe66999f12cf51a8c5 USB: serial: garmin_gps: fix deadlock on reset request
0e97be0fe3492dc994e97e3ad7c6be0989840eed USB: serial: oti6858: fix the teardown order in close
b71ff8bb025db608c6ef19624a65e045e7e64b98 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
fc46e35a14274d28576e69be8b89f72c643ba7ca usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
445473299e06a1acb44a347392edbdf28279e29d usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
54c3c11643cf7fff4a866759fc7db258a6d49985 usb: usbtest: prevent divide by zero in simple_io() with zero length
f969fce805fa0319d799d2828cc483b9276181a8 usb: typec: ucsi: Set ucsi->connector before enabling notifications
022625adad65ba2f35c85dd4fb9f952d72af753e usb: xhci: disable the correct slot on alloc_dev failure
b9c3444e095df3d093aaf29fafb0cefe2d696201 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
41c0939b7fc6c3cb46723d5b9e466df129f7357c usb: gadget: f_midi: fix UAF race during IN request handling
a540aa0d09c507b2c4d9595b450b3122dbd76c37 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
b5e63083dd4632e426afceac89d0709f9ca0b0ff usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
9229d305c45472beadf33af1fe4fe30d3d8a175f usb: gadget: u_serial: pin ports while TTYs are installed
30f905a9e05002af479d9df4757b001104941915 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
ee643fff704362a660ceeed31a921bd8bea3ab2a usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
e4a155b5b810ebf67f7f0c3652b14c60b0c68cd7 usb: dwc3: gadget: Recover from End Transfer timeout
50896f1a1246657f2087e0cba2f0a11d1f2045ff usb: dwc3: gadget: Reject requests to a disabled endpoint
b907541cfa815577aa3557adb1785ba0c31c6b83 usb: dwc3: gadget: Reset endpoint flags on controller start
f47ba779c44e7e69f314233885d09706ee79ec56 usb: dwc3: gadget: Track a timed out End Transfer
86893b2d8fdb3ba61d2fbc3642ab63a3812f4536 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
8f50687bbee1dad1b7e6b1a6f57fab3ed8e2eba2 usb: dwc3: xilinx: fix system suspend and resume PHY handling
4e24b4b1db7103a00219e1f5f5382fec87c48c40 w1: don't hold list_mutex while a slave is torn down
986199eeaae98b96f79b66e18dd9890197d174ed w1: ds2482: set the strong pull-up with its byte
4ee9a3f4d305cd29ab75477f5d3cdeaa6ec80e37 w1: ds2805: use the bus mutex to talk on the bus
281f5d8126f6826d06f58de5803734a9783f6897 w1: ds28e04: use the bus mutex to talk on the bus
a171f88853e3f7971ac8beaaffa4030034cded6b w1: netlink: drop the slave after the bus is unlocked
becb5f8f18c7aa13b1f65c17e31dae3162b7c313 w1: remove the master's files before taking its locks
b72b39126a025ac6d739f438598f301886281737 w1: use the bus mutex for the "rw" file
383feb249807270baed50a66fd15d581e942709d w1: w1_therm: leave the slaves of other families alone
8fef6202207d3db726c4445443ff42188ff5340d drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
fdc046a6948264c7c9d6d7c73089a42fda0ec55e drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
024a47625cfa5389ce0f2a8f367c82acb76b3c13 USB: serial: garmin_gps: validate packet data length in nat_receive()
8ca27dfcae2e148c1e1dffe827907d48841f0aad USB: serial: sierra: validate URB length in instat callback
df1fa2e7831b374781304ba99108b808da64360e USB: serial: upd78f0730: fix NULL-deref on hangup
306d5b24521c7dbc77da7a7170d9560dd47887ba USB: serial: io_edgeport: fix NULL-deref on early status
be60cd19f44cc735f4aa2c168b156b4b4c8dae2f USB: serial: io_edgeport: fix potential close() use-after-free
5c00b168618be33b0bfce13386357c4272aaf637 USB: serial: io_edgeport: fix potential NULL-deref at open
1b4e0813a85ef27853b200a45459baf2194bb5cf USB: serial: io_edgeport: move initial termios update to open()
09265df0a8d1a9a1330d57a7c428eb3312b3be7f USB: serial: io_edgeport: fix potential fifo corruption
d5c47fafd2582c4b7cef3605fcf989cd3ef30c7a USB: serial: io_edgeport: fix potential use-after-free on disconnect
c282fd3089ce2a86117700cd5ca44408db1945be USB: serial: io_edgeport: serialise MCR accesses
f23c99a250e9e09db2784501056d51ed71945119 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
9322a76ecc12e673a61de95e21d0065815e90da1 iio: accel: adxl313: add missing buffer selections in Kconfig
587a92460f5748b5ff445223e62abe79023c2881 iio: accel: kxsd9: Fix potential use-after-free on removal
fe630facd034faf68db78278fcb9d27571204d92 iio: acpi: Accept comma separated values in ROTM strings
e0fb4b40c42e71ac196d1d4a95757a086fb7cadf iio: afe: rescale: expose offset if rescaler or source has one
e75f9c4a7948066c6399fe069b5bc8a4edc5336b iio: atlas-ezo: Fix humidity channel read support
5788d10a25442102e6609071aca9eeddcea5a3ad iio: common: scmi_sensors: fix truncating 64-bit divisions
8b723ed3f12ab67767c3b1e2ca6bd48543907633 iio: dac: mcp4725: Update the cached DAC value only on success
0ecb75d15f819473d6d461cb0647696504389cd2 iio: gyro: bmg160: reject duplicate event disable
756d816e4763b2c0fca30aeb5e5baa8789c32c3f iio: hid-sensor: Fix scale for magnetic north heading
2db7aa0ead467751b70d5fc48b1f9e59e50b7147 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
f66daad0fcca3425d43f2857b0e5737d2bbe69c2 iio: humidity: am2315: fix negative temperature decoding
cb61bc0aa6484652aece8a0c4a5bc281af1470c0 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
b0cfa81727ffedabf85891d1ee4ac4caeb6dd04a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
7e577954870c99bbbfd357389b79931c40fa08ce iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
1eecc87d981eb335efcc0b344c0dbedc9e2a870e iio: imu: kmx61: reject duplicate event disable
63833f0f6f5c8545e9f7fe1eedd32ce900aea7f2 iio: light: tsl2591: don't divide by zero
96f1d908ac8aeaab1858291969ee2f92d9d91dd9 iio: light: vcnl4035: Fix reversed ALS mode bit
d6a3db3afc296e639ab7b75fa0899d735e37a8b7 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
466302d744d81596bca11551777ff13a48faed36 iio: magnetometer: tlv493d: fix magnetic field scale
019595ac5a724a4c431d9494bea0dab83bc42d42 iio: proximity: sx9324: fix out-of-bounds read of scan period table
4673cc0586ac6a0c64f3e7b6eb5a01fbb30896b3 iio: proximity: sx9500: ignore event config writes that don't change state
34ecf17e1f89490b18acf282e59c133d9c4343e1 iio: temperature: mlx90614: Fix dual channel probe condition check
9116b22792ccf696d45fa0a53675bce400bbf9cb iio: trigger: free the trigger ID after device_del()
988468cb01e8d06025cff527186632cd3aaabb87 iio: trigger: Return an error when the trigger has no free irq
81cdf900fc2d7a633d849add4a21f8cfc8cf6265 fou: reserve headroom before pushing the encap header
f066ae1d743ce5c8d379ab9e1823f3859f22c95c blk-mq: take quiesce_lock when removing a queue from the tag set
4f4021ae7cf7e728db00ab7ea0af23f3c0c116e9 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
eaf223d649889ce544c357d84a26cfc590502347 accel/ivpu: Defer recovery until probe completes
5086fcafb82555fd50e7faf5416dab9a7d19da2c sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4f43bdfda26ace1c3bbb7f7cc71a9e039b70b534 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
f9661fe58edf6cc7458dec8e8d6609848d6ac580 tcp: fix NULL pointer dereference when restarting a Fast Open listener
4ea5422b5fd9dedf9533e74b6f6cdad6e9388ac7 powerpc/watchdog: disable watchdog when watchdog_thresh=0
3956d019f38aba8164688e62eb39e7abbb829e3b 9p: fix memory leak in v9fs_init_fs_context error path
8cd874c4774332a6a3adcd7eb9f94377bd52931e 9p: fix access mode flags being ORed instead of replaced
0eae39529fbb8538e92dc899274ca4b2d67e8ee5 9p: fix privport option setting wrong RDMA field
a520fee7d491049a4bac358abcfe94b4ca622222 9p: free the session after a grace period
fe3016385cf8461ea2955d3db9a9f3a2a9c6717e perf: Fix null pointer access in is_include_guest_event()
266351b5843a3ea546876b63d61267b988fb38cd wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
29e2fb89c04da0416014371888d9044859485801 drm/xe/xe_survivability: Remove unused index
c965720258a6230b3d80b00ac0235e305ee1443d drm/xe: Don't disable GuCRC in suspend path
66c2e738107f8b4991bf33f7cc3c0c40963bd833 net: bridge: vlan: fix bugs caused by switchdev deletion errors
0ea1852a1357af2389076c45ff4e2595ee9b5c96 xfrm: hold net_device reference under RCU in bundle creation
48156bf625717bc23489d3b5311e951ec81144b7 net: ipv6: keep room for the mac header in dst_dev_overhead()
b6ad7f0facb8af12c92609bd5cde3f93e3cfa70e seg6: ensure packet data is writable before modifying SRH and IPv6 DA
97ba8df169a528eb771c20bd5613d83a4e1eeba7 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
947fa491745fb8669ec92a2480beca44fa5667e4 mtd: core: avoid double-free of OTP NVMEM device
9cc8777e59000ba8e65951e79f7722f816700338 greybus: raw: fix use-after-free if write is called after disconnect
ca484a1b3c7a818620560e86369059d60582b006 drm: xe: select configfs

--===============4985182921795088871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4678b84c4aca-0bab0a216c74.txt

ab78c93b084551baa53ae9dc82a2615449219927 netfilter: nft_ct: expectation timeouts are passed in milliseconds
5efd73ca61450a7480d797ba1a46b128cbf069d8 netfilter: nft_ct: move custom expectation support to helper
dba736623b779321a99968180bdd23a05a5fdb61 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6e375a2fd2f4b34402ade32497513985a25e6147 drm/amdgpu: Check cs flags.
129da796cc3cfe13aeddc672c292e43dc3413dac bpf: Fix memory access flags in helper prototypes
2b5ab438bdc9d2d87454ae40b093ed9b8fc83529 bpf: Drop inet_conn_established from lsm sleepable hooks
0306c6fe60fef0be496f7b50a96d53f56b0380a7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d7aefa609c5bb53822e1ce3e2ff7872a74bfd8a3 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f7b4a2efc2b23bebff01a55b6b25d58d4349f1d9 bpf: Fix verifier assumptions of bpf_d_path's output buffer
b0e1594fa4d128c28d495c68261d1bc40f406874 bpf: Specify access type of bpf_sysctl_get_name args
36d054d263190248621572b27426b1f991b6a3b9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
fbe00850f15d06402694cdb927133bc023b2c81b virtio_net: check RX buffer length before DMA sync
9855c4101d207aea26a2488e1b777de9bb0cbf5f mm/ksm: fix userfaultfd protection during merge and unmerge
3f7db9edf53973515efa3f2f6e19ab5831445ffd udf: validate VAT inode size for old VAT format
be0df57e50c006cd3d9130e420e1d7f7fe6a4d39 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
28eab4809250e316ce117f0bfda5aee1ed7533c8 io_uring: enable toggle of iowait usage when waiting on CQEs
cafecb70829a6b8f93d1600f636dc711ef7a6ab1 io_uring: fail soft links on negative IOU_COMPLETE results
58c07914109424c80cc197ef9e8e6a2ab4d59fac io_uring/rw: fail soft links on IOPOLL short or error IO
785f916f7210f7d4801bb0f809427e493b8c13ec io_uring/timeout: don't rearm a multishot timeout on cancel
6072510a6aa32cbb225a86f708bde16ac47c3c79 io_uring/rsrc: keep the old file when a file update fails
d71b74428d8a2836624f087e7c341306de7c7a01 io_uring: cleanup handle_tw_list() calling convention
c1fa15407abb92a2480dfc05cf2db046073f0587 io_uring: pass in counter to handle_tw_list() rather than return it
804959938cb28120f4dbc656ac34feaa0a4b0c17 io_uring/sqpoll: manage task_work privately
bb5c29d3298ee5ac2ed0e21a64cd1dfd816673e7 io_uring: wake SQPOLL task when task_work is added to an empty queue
03076a94f16ab208f25fe1bd90b866a7179a9237 io_uring/sqpoll: use the correct check for pending task_work
8c15ce1c572aaafde0db71fbe830f76e63bbc000 io_uring/sqpoll: early exit thread if task_context wasn't allocated
fc8ea9f0920c43754cbc5a205d704de3a5683397 io_uring/sqpoll: ensure that normal task_work is also run timely
b8559ef2c400ec2203eac562020a49b14a96bbc1 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
5b5075425238cc39b42e0b2234d92308dd614d0b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
349d29183e7e49c9bf9962eed7614d84d7c1e890 io_uring: don't touch sqd->thread off tw add
63c1822e4ffa599de8c39b569fcc5425751859b7 io_uring/sqpoll: zero sqd->thread on tctx errors
b8cabcdad9f8faec63935ff8db62a898fa57cdae io_uring/sqpoll: Increase task_work submission batch size
9cb0afd394f365ea1dc77c389332eb4a8e87001e io_uring: fix task_work add use-after-free with SQPOLL
91e39c916fd4d627273aa9f15d70016d435ca8ad io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
590652f427f96f6b6873d3e299d233fb5e262acc net: sfp: add quirk for Lantech 8330-265D
5bdca60b22ff2c8f494808a0938834a19b6aa893 Input: destroy force-feedback device on input unregistration
fccf217f1b374e8772caf8f420c2b21cfc69830e staging: media: atomisp: use array3_size() for overflow-safe allocation
c88d5bc1dd71f5336559b8c7e6d4e73e472088c0 fs/9p: switch vfsmount to use v9fs_get_new_inode
a4cd6c9c368902b6a70cb31f81d0946eb031304c fs/9p: rework qid2ino logic
acce777eebd272608262052540b25d4807271e36 9p: skip intermediate directory entry name copy in p9dirent_read()
33c5ba8eabe329f5c7483f5ed88137ccf9b7972e xfrm: zero-initialise km_event in the replay-notify path
dd147a11e9e43bf3a4d4d72c7ff3ed607693ba85 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
1da4384a70dc2a2c3bd074f38e63f6898b84bd15 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e3ba03b1776aef39d91ef0efdea7bff7e7a1c38e scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
605de7e9ee4d5b6369ec4c365b10ad417814e318 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
eedafaa1c11428da21612d3498573149164c62fd 9p: fall back to the normal open path for non-regular files
80c3982b8290ddc7e48e4d211bf3e94ea2bd7fe0 9p: do not store the create fid on special files
d507cfefef8d32f0f2ac70fc3c4fd7067590e49e wifi: ath10k: Stop unanswered temperature reads
97c51c54ebf8f0fcbef724667544716c4bc44936 seg6: fix transport header for inner IPv4 with IP options
9f27053218d8bf7d17ed3623309edff318ceb543 gpio: omap: Propagate runtime PM failures in probe and request
b58beed96592c76aa62f1221584962c6ea4f1bc5 btrfs: verity: propagate orphan insertion errors when enabling verity
81175c4a97418e1d2b7a69b3e906854ee15490b6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
a69aba1b396bbce9aee62705d1c9a230a9d392e6 btrfs: zoned: fix double free of bitmaps on clone failure
b298645699c36f25cd53db5b5c923bbf4759b417 net: ethernet: mtk_wed: fix reset condition for rx wdma
ac2614d4c434e21d7a255719b5619cc49a0cca37 net: ethernet: mtk_wed: free up rings during detach
8b5a44f138c2ab544a2cad9765ef5fc1f260f7f3 net: ethernet: mtk_wed: introduce versioning utility routines
117125325454f1e239a816142ce78bf82ca43c52 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
d0f626cd9c518bc3b4b8a723e3ec11a81f104079 ptp: drain virtual clock sysfs operations before unregistering children
b9cfc874bba65673bc0d453abc1b35880e3e25aa ptp: unwind partially completed virtual clock creation
d2c88c435afaea6abd249736f53c27ad608cb1b5 ptp: vclock: propagate physical clock sampling errors
b3984c7ef3efcb740e95a10730730539877ac470 ptp: vclock: serialize extended samples with counter updates
a092368275246398f1f1e8dd0ef2e93450a9d34c scsi: target: Validate REGISTER AND MOVE TransportID length
bde1b57d756ebc50fccbf9bee3aee80d8c47172a tipc: reject attaching bearer of different media to the same occupied device
defd0fb8dc158c1d883be90812c695cac37a1be5 spi: pic32-sqi: fail transfer when the BD ring is exhausted
d9a81685fd03c83ed30d5a7c86a21faed0d86c20 bpf: Require prog fd or capability for cgroup detach
493d3a3cd9c82783bc9532623fdfd766b3a0e95c bpf, cgroup: Keep the skb network offset signed
7cac800d9705715592bbe0b27c50c1ddb286d97a bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d963c704c8bdd4a89026535dc27cdec39b4cc2c2 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
1aac53de4314edda9feb064a87c989fbc488a35c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e849837b7ffcdffd82c352ac9e2151d102a91a6b bpf: Don't look for the SRH again in the End.BPF helpers
50e5ffe40285dae881412b43a7740cc60bbe11ba bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
480d969aaa5f43167a4b83a3f7458c33e7ea078d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d48ea1a991137fefaf54769139bddc6d46c1f8b3 ipv4: Unmask upper DSCP bits in input route lookup
e0668a90be9bf831d8e4c8b4307fb4ca2cc88fe1 ipv4: Convert ip_route_input_noref() to dscp_t.
ab3e99e22a016d252d9299d7d6b5c10c078f49d0 bpf: Reset skb->cb after an lwt prog pushes an IP header
f8c1dbbada899d292899401e05af13c53bbe6ee3 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
80e956c3c2d10aa95c4f5702f331ddb401799a89 bpf: Move the transport header with the moved headers
964e8b13f3dee8716f1a6cb7d30f0300934a65a5 bpf: Check the offset in bpf_skb_generic_{push,pop}()
1ef353fc910ac2c1891193d882ca7b685bcbc397 spi: Fix ACPI SPI resources using relative path
50072e732dadc5c2b31ec156dc017453460260cd spi: acpi: only look up the IRQ of confirmed SPI devices
dfc393011defd5d5ea3107ca27b8e5cfc82ed2e5 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4e0435d84f338b9bba25d22040ea42fe531b34c3 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
6e58ca1cc393f8c363f2f60cb9e398c1dda8ffc3 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
732094746807390ba0706df696ef18a1504b0f85 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
ec36df0c93a61fa7daf593f26281f8b2859d1d67 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
7aec636634340394604ee5003d9132d05af92b34 net: stmmac: Set dma_sync_size to zero for discarded frames
643460e6bc860ce3b373b7990d1799d531601e66 net: stmmac: drop split frames on AF_XDP zero-copy RX
60ad0d901ee2315a9c32681eb7697e97fb62fdb3 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
0a1c6b0c375fd1d5e12d6a6a54d576c44b5c1a55 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
35215cd21a83d4aeccf029d3d9690a8f3083d661 drm/panel: visionox-r66451: Send the brightness value MSB first
7a9d9585d227c34f745b52f18bc3b43faa2f66e7 drm/panel: visionox-r66451: Wait longer after the panel reset
463bc89b1856018fa8324c857409a41ca03f9355 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
ab7e993d76b77daab29cee15c7c932a35944d614 sfc: ptp: serialize host and MC synchronization transactions
07daf912e1037e79334183eb539d8bcea6211709 sfc: ptp: avoid racing PPS timestamp updates
22ac062a52358f3b0835da5b943fd8bfb6abcf75 vdpa_sim: serialize IOTLB updates with dataplane access
b2d074cd10982ef6d7b793c63b244bff2e2faaea vhost-scsi: preserve event ordering
0ab7352fb07f52549b0c9ccb3e0e0b188235adb1 vhost-scsi: do not relock event vq mutex on send_evt fallback
9d471371b5737e2e3139d1083824caf31fcc9459 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
40abe879af75c82cd69c7cdda53fc3ef069fd6e0 vhost: reject invalid IOTLB update permissions
27cd2b3c4ab4b0c8caf8e27ad0f87ac4af3d20ad irqbypass: Take ownership of producer/consumer token tracking
66e0e11614cd8288ac09a14d7f1dc92b485ee944 vhost-vdpa: drop the parent's vq callback before the call fd is released
2f933e9495ef9f7d6fc70fc5e31dcc79e6d72610 virtio_blk: Reset device on probe error paths after DRIVER_OK
61c3d5fe9f23c8911f39374ff2aa0229c3188e6a regulator: qcom_spmi: Drop unnecessary of_find_property() call
de6e28baf22cf9cb3ecfb6db930c7663b147e9a3 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
385216e803bdae8f0abf12534605c0f53fdbcf92 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
6980bc2fbf54fe18cb667053a547e65f287f954c gpio: mpc8xxx: Convert to platform remove callback returning void
2e00f368695c7e544092529ce1d38189a84d2505 gpio: mpc8xxx: Add wake on GPIO support
471515aa0633adfa767b81ec9c0002ed976576ba gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
55ce5c84a0baafdaad41f84a1e78b4548fa6d9be gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c544b9a170e3b51fdc385bfed66d0b62219cdb3f net/iucv: take a private, writable frame before rewriting it in place
2135e131a36a777a63a4867ae5bdd29f954c55b6 ASoC: meson: axg-fifo: request the irq with the clock enabled
046157a6c4cd6d5898fb7a9b46b26c4b0071ef88 Bluetooth: hci_core: Initialize IRK before publication
e75019dc4134491a687fd00f9aa3faf14b770323 Bluetooth: hci_core: Initialize link key before publication
1527b218c82e9ecbd29656916e4908bc32d10cd5 Bluetooth: hci_core: Initialize LTK before publication
acf3888dd2500d3cc0d1fbdfa324941610bca50d Bluetooth: btintel: Add support for BlazarI
0875ed1e14f8540041641a28eb641662c6c86a09 Bluetooth: Add vendor-specific packet classification for ISO data
2d9a80b7427ff08300486d056f9dcfdfe3761778 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
16a0c0c47abcb62e92174cbb874043bb6da2a92b Bluetooth: btintel: fix buffer over-read in fw payload
a186eeacd58a07df4622e1f12cf364010606b98c Bluetooth: hci_event: Clear explicit connect state on LE connection
2394043aed4b4f64da07a3692ba745d0c9a5db14 Bluetooth: hci_sync: Protect resolving-list lookups
c1c23a48a3a99ea2203321210252d5687cb722ba Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ab8b12abdefe4a916405232392b7521772f588f4 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e8e5af9a328939863db0111c9798eae677e80eb8 Bluetooth: hci_core: Keep link-key filtering inside RCU
7b7e61b29cca7a2c16721c115803627eb1765598 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
8bb6e58a98c32b7ed1d7fdaf4488e287160f2430 Bluetooth: hci_core: Initialize advertising RPA work only once
ce3fddb10758e430511c0d59b6d92bb06666b248 Bluetooth: validate retained LE Create CIS command length
3988694b412e8fddd96ce2a3b2038cb708ef0226 Bluetooth: validate retained LE Set CIG Parameters command length
ea2749d10d13244af65ae4e1fac90a73f0d15e41 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
338298b17e87ec8644d82b7664dc1bdb580923a9 ksmbd: require NUL-terminated EA names
a12ad5b727eb93c3edeee0d1f9dca970a09c374b soreuseport: annotate data-races around reuse->socks[] and num_socks
35778a801eb234bf616e5eefddd5afa70b921583 vhost-scsi: validate event queue descriptor direction
15ef20e58a39b7b7e383539f2f92c1617fb2cdbd vhost-scsi: reject delayed virtqueue setup
32c70bc44e49ba8e75e11844d18a28ee2988d888 vhost: reject backend enable without a kick file
9a4a06e790e0ed89bcbeb7271b0592c423fc2ffb vhost-vdpa: initialize state before publishing cdev
883d60eb52c587edb85eda43cc8ef5425582c9fe ext2: only flush DIRSYNC directories on every change
7fc51dd7b93d6e7db3ea29ee3f0ecca5979f2229 virtio-blk: Fix zone append sector reporting in batched completion
368ef03f566a90859968b95e438513b76a5b1cde block: partitions: reject GPT entries with starting_lba > ending_lba
b1622edea0988dbc0f80dae53c5ab7a181859cc3 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
2719bbd8b7f42059ad703d742d7afd8ebea738ab null_blk: fix opening closed zones at the active zone limit
9c570452aa70145adaaad67c666a6d4b6ed4c1ee null_blk: don't finish zones to set them read-only or offline
bcec5271b27f8412da1d1e6feb36f98cc98e5995 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
535be2446362de265fb15f7e25f8415b48772e60 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
dab9c3d040294cbaf8cad53e9bfb7e93c44c542f net: ethernet: mediatek: preserve sibling PPE bindings
6dbc5d1ac14e055286405c26061f2028d38394f9 nvmet-rdma: disconnect only established queues
26c7f40bbf27a5cc7435b3102d5b897610211218 nvmet-tcp: limit the connections accepted per work run
a4748b759880a558fc5b9b33cc72aaf9f2b2e3f6 nvmet-rdma: take a device off the list last
7ee790fe72882e0b280f32e3f069e4dc4b7bb645 nvmet-rdma: queue the release work under the mutex
96bf2c1c05aee20546f6a5eb1271ce6e7db3897c nvme: fix various comment typos
f210e676c96a89cd22c8699344a9ed9d8d13959b nvmet-rdma: disconnect a queue on device removal
7672689620cc3ca103d2582c74530559b0fef10d net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b074931c34cb6b24f30a74030fd6dbc3dd902056 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f613b3e21cd2ce01a1bc8ce22b8f4592ee05e3bf net: skbuff: reject zero MPLS TTL before decrementing
dcf7fe0343b8b51cafab75c8f8408cbc3dbee01e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
fb62d2fa1fdd04997a9ab42cdd33600feb3d5529 ipv6: Flush exception route while replacing nexthop.
03bce7d65771a4921860260db3f815fedbf43cff ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a4edb28aa9e4b3d9ee6a50af6e004b612a12035f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
7919e886499f730d1d3d0594c35277da704daeb7 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
9b157f5b300ce6f962b876a6fceac868aa3787ec ACPI: scan: Print the offline failure message in acpi_bus_offline()
830af4b38f7a5a6714acaf5bf6eb11b036f56177 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
8512edfe4f32cc1ec51dc35e47e1a92e8b2e059a ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
20cfab340709c17d72c6788104721bfd9d8d5f8f Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
1cb7e3133b7e9b298484da775ae4d7dc4a1926a4 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
29ea09857238f0b28e74bf73dde08e2a8d55c3b3 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
73d53d8be53eabd1f6ff47c29a4f934104ac388b net: dsa: b53: Force flow control for BCM5301X CPU port(s)
a8c78fe3a572ab65957b94530d5f9f6b4f9a4920 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
a20ac4f4cbeda847f9f4dffa48d166db97a6d4af Bluetooth: Fix not updating of hdev->commands[] after reset
ca559ebd166034e958e4cb9c6e7f7a4dc5f99042 spi: cadence-quadspi: Fix race between DMA completion and transfer start
33fc3571fbb38f9501470b2f0c4facf88aaa04d0 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
3d64c97163f009fba32d48df6ee6ff5e1b50c653 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
5fa7b560fb2c73948c7b60c2b3151678456cfe90 ALSA: hda/core: Stop capability walk on empty capability header
f0ca2a0c4faa52bdc147a0b73e74805b86158c10 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c199bf24eb1967fc5983ffbcd66be8cd6061b762 net: 8139cp: keep Rx masked while NAPI is scheduled
8abc33e328cb116fddecabf58c1a705fd453b361 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8786e63f485e98ab7f51fb6a7e763be81f540da2 ip6mr: Serialize multicast router socket ownership
265601cce1388c4809d4bdd99a6b6c87be72e202 net: bridge: disable MRP ports before the FDB flush in del_nbp()
7aba3d7bf71f40f7d6e0d37bc400d0d4077698d1 tcp: initialize send sequence numbers before deferring TFO
54cdf4cd69007bb630bffb4df3bcaaee8e68067e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
feef568cfdf13664ce8e8d5564fc2216f42e0ab9 netfilter: x_tables: check target name before accessing verdict
7966dcca587132f3fc1938f7ab1a5a89bc1e04a3 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
17f7b68e9b76f8f0e05d4583fad6d09823717908 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
f6153412fd7293000be95ca7c6f001b8bb7a4f25 netfilter: nat: zero newrange before filling it in
878eff3a70dcfdbf7ab188052dfd9f175d0f4ce4 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
969ea10a18eae6514787a0970b050127a6f7390b MIPS: Avoid dead code/data elimination when using recordmcount
48b4735ade19a63c5068d5cb5fc67ff9e7e477bd MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3404cdc95c932b1e839a2222b043d81e5cfce532 MIPS: SB1250: Validate and update IRQ affinity
ba30385858f6758d6f65af28087c72ea5c0dc3e9 libfs: end offset readdir at positions past DIR_OFFSET_EOD
35c263cbd5ee35e9d53b8caf2c32255fd5b94c08 initrd: flush deferred fput() before mounting root
b457c80ed47522aa9fe45bc3af3d666e5aafde4c vfs: preserve subsecond timestamps at filesystem time limits
d02ccde38414aa78b821bc12f39482608dbd45af statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
ced2eec273f5d5aa1d0e8bfc1b282842467cebc5 sched/pelt: Fix u32 truncation of the PELT period count
85089177c88970a39232e4f467959455a8da3979 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
94677ab34cf42cfe2d8d5ba20a3de0955936d400 net/mlx5e: TC, Fix double free of branch in failure
fbec370f34f281554032c54ca031f031ba2c0eae locking/osq_lock: Clarify osq_wait_next() calling convention
57444f28a6990a85f15940a4e7dda1cbd82a8aa9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e479f6ee0bbf550833fbb9b8237d0bc9cc0a6f7e locking/osq: Fix unlink queue corruption
3ed556e64c252c4d8ca4cee1f23afdb50af18c8e perf/x86/amd/uncore: Move discovery and registration
a790511a8ebbc9afa0d79830171544805b84120b perf/x86/amd/uncore: Avoid context migration from non-owners
f7ae78d37e9cb130b8d35153e362ef71c8ec7403 cpufreq: make cpufreq_boost_enabled() return bool
29c5d1f30cc9a0b67cecd4881e7912fcd56aea8a cpufreq: staticize cpufreq_boost_trigger_state()
32861c00c8f62e109295892e20f06defefb77b19 cpufreq: Force sync policy boost with global boost on sysfs update
1df58e68bdcd8da7e4a708b5ab4c2f21426b0a43 cpufreq: Serialize global boost updates
5f8b29cd321d94215ec22839859b23895b870abd Bluetooth: reject invalid LE supervision timeout relationships
44f313effe1f0301d2786cda17fbdb46bf7445c1 net/mlx5e: IPoIB, Fix QPN lookup race
62831c15a01791d870d3a824f0396850cb27fce5 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
73aa253410af42e85e4c2af0d815922b1d298c95 calipso: do not charge request socket options to the listener
b2aa7b98dbb7b57be8805aa05d0c7fe4d5e4be55 ipv6: Check the Home Address option again before its address is used
e346bc08ba9f125f4f1d69e9920612245381c797 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
52837fb8220298d8c75d51ee565a7ea1c8ad0376 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
14ebdfc263044d43b4f756118fd37a4da73c1502 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f1ed8ffe05772914400bacb2a0f1a4e03f907ae8 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
904169dcd1d41316bffcc88651cc2612390b3bed ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
23ee1eb80a3dc94e22d89a82f7d7df6559af8f6d ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
967906333ac36f80ac6288b96458f076a467265a ata: libata-scsi: set the field pointer when rejecting CDL
2f5343ce77f17cbebe690b43adc569b2b206d488 tracing/probes: bound symstr stores to reserved length
b1ad0b832ac468bf909ef5a425084c027d14efc2 gpiolib: of: return -ENOENT from of_gpio_count() stub
fd40abca54b0bae8fd6ad28f4474953c2b7dc492 ASoC: soc-core: copy the DAI link names into the card
44c1a26ec17feff94c77c847cb7886c8f9ab5bb0 NFSv4.1: retain MDS I/O until both thresholds are met
25947cc5a2c3cfbcc8708713b9fa60780354d8e8 NFS: Fix inverted cross-directory rename check
4596ab37ec3693f82ce9997bec8f491c83c800ac NFS: restore directory index when resuming readdir
f040f63ed2532c9d03611e29bc327a09f5070201 SUNRPC: wake poll waiters when an empty pipe is unlinked
98481a74bcd2f6ed2d6388e6a9f9be5ebc0b0b0e SUNRPC: preserve timeout policy when cloning clients
9d3546481c136cf0235d5dc9b8890dc3e852a8e5 SUNRPC: preserve transport security policy when cloning clients
57c2ebaee239dd45205ad80d6bc7c8531361664d SUNRPC: Balance switch queue length on transport removal
ee354be5b4bedc774ef8aa187898c33fb75ad5fc SUNRPC: Balance queue accounting when relocating a task
6736603cf5625b85e49cc2d408e24a77bde761ec ublk: Limit dev_id/ub_number values
de70d8573f20ffe554de75aa4866a531be08a608 ublk: publish a new device by its id only once it is set up
ca8153c98854f55d07ff793d8f070eb11e8b8339 i40e: xsk: fix multi-buffer XDP_PASS skb construction
974b4f879a120acd448b2108dd78f655ae03efc9 af_unix: Remove gc_in_progress check in unix_peek_fpl().
0cd99f43cc2c65ba019deb6c572d098ea7c22f95 ipv6: ignore link state in gateway check
037f352482195b6d655dc90ffec91892b15ef5d7 team: Add matching error label for failed action
16a8bd8ac7cc3833c176494b10c0d498098a2d95 team: fix promisc/allmulti leak in team_port_add error path
634b917779743641ebe5672a43721b1eb3e666e7 net/mlx5: Lag, free steering resources on LAG destroy failure
2d73b22e83a215ba724727bddb92c514be971360 net: protect negative destination advice with RCU
b15562eb5925cbaee1bf539a37da39ce1834d985 net: require a full socket in sock_confirm_neigh()
f3f0ba53c69ee5cbf4b3282faf3895d6ab31f0f4 ipvlan: make outbound skb headers writable
2fe7c98e10ffba96418d0e00fcb2719bdd82ecef wifi: mac80211: mesh: don't linearize SKBs unnecessarily
007939dacbb84e170e747f2276d889dfd2905530 ovl: allow idmapping overlay mounts
7112ffac59e16b357195825349e69e3061a466e1 ovl: release the upperdir/workdir in-use locks before the umount sync
7322f3de954ed370dec9caa8b614086e4cdc2aa5 bonding: fix slave_cnt leak on XDP enslave failure
d83cb9dedb38db1f8e62b8df87dc4c8ff1ddcc09 tun: delete the flow entries of the moved queue on detach
2434e26fd243efe15581077e9cfef677f357cb7a net/mlx5: macsec: Don't remove fs_id when adding a rule fails
98f08adb4b9017a36122e8d411b60f618d7f51ae ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2829819844adb1e8fdb914a3c56b05ab9896a51d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
9786133e031ec7cccbfc1b28cd3dabbd51ee67a2 net/mlx5e: Serialize TC and IPsec offload exclusion counters
492323ccc7520f787214eeba26e46879916e38c1 fou: gue: check IP version of held packets for direct IP encapsulation
2c5a87f3890980497f9b5416c5f3061324324660 udp: do not use a cross-family sk_rx_dst in early demux
8992b7a3ac31b7e468ca93eb89a5ad55e18c0836 net: gro: compare skb->protocol in gro_list_prepare()
d026a997e937099fe00dc0e38132faf6b390864b net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
0d33cd52a7f22e0b4727a5b7b8717906347a0d42 udp: check frag_list IP family before using skb_segment_list()
ed55dcfc69f18f717838b5c66a431471789b2188 drm/bridge: sii902x: validate I2S data lane values
a412f1b6e1fc1c8d5c3c0745e07d2ae75f6c6d0a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0eab09c12c962ca672db8c785911c415b00f7530 ASoC: max98090: keep the MIC boost across mic input power-up
3cf2ee62365603ca6dd178d776f6b9c1ed1c8091 tcp: Drop any segments if DEFER_CONNECT is set.
62374333e39f784179fe1855a7301b947a2a4ec2 amt: tear down every amt device on an unregistering lower
9215634a6446fdf711b9e1c1ce5de86f1750aeab net: ena: Keep the RX buffer mapped if skb allocation fails
03d1d72bed4b0969e573de74f0853385552dca94 net: ena: avoid RX copybreak for multi-descriptor packets
c526186178c51fcf0e4f2e3440696423c2cbcd43 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
05f59ca65191ae375f23ea074b66b0432c11dfdf tls: fix async encryption race on weakly ordered architectures
0cad50da5735c10de8f2015e3d9b2b88ec90b126 igmp: use the joined device when leaving a multicast group
d9cea26d871752236988a12fabb7634187071177 net/mlx5: Lag, Return error when enabling MPESW without LAG support
9bc8c932f0b77484bba272cdb8c0f6182ec2ebcf tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
f569fff0657f9e08f215c250f5ab261d698fa194 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
96fd5af312c06641009807d2e8399a550661c3b4 net: usb: cdc_ncm: don't underflow the NDP room check
657a017ddd15f51443731ea101b36bdc3295e581 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
029f29543faca868c78d072de69ca362bf1eee5a net: phy: c45: select BASE-T1 type for the forced speed
2ea3d1b8186bee959a62fcc6ea07eb45ccf5603a nsh: limit recursion in nsh_gso_segment()
509d3130302fb3e4ade50a4406d0df47e934449a tracing: skip boot kprobe setup when no events were requested
3f34d62d482e4ffc29a1d5f919e68373adfb0a5f docs, kprobes: Fix bracket
1f80cafd4df77b7ed00085d31177944f7ac6d5f8 KEYS: do not let an unmatched key decide the search result
fd094eb01ba3a68d41bd54e4329a60eae2e05922 ALSA: aw2-alsa: select SND_PCM
65f6d3fd74aa5d19440f892a9c7aa529c45c3a1c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8f26896e77137d78c844c8618722ef9dcdb65cae coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
851835200022fbad4dda88ee68aee5a0cb396f31 ksmbd: deny access for an empty DACL instead of granting the request
78b856254ac56ec9ccc30f025fb736cc542196c1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
da5b63d146785aaf3d97d6cf7e0df35291cb3710 mm: khugepaged: fix folio is used after pte_unmap_unlock()
49ff615d1845885e6431163905ea299a21f720f1 smb: client: reclaim credits for decrypted reads with no matching mid
3a8058e26681c5ea6c5199a9d72af00fcfca3747 smb: client: reject short SESSION_SETUP responses
5a9f4ce1c4d468fa1757f85aa2162dd836dbed24 smb: client: validate NT transaction response layout and offsets
18ade3e713ee2473333780e2536c0f14d4935cd4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
dced91c659655752f70158bfdfccc5d4842de106 x86/cpuid: Mark CPUID function 0x23 as being indexed
e2e40889defc05827144e7b60c998fc916f7e020 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
9b40e9096b2e9cb971097b2085515bc05a6a2441 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
2a57b0217504384578b207e2897347926e54cddd fs: make sure to call fsnotify_inoderemove() only once when inode is dead
4dd1cc98d256a23dec8b62de7202f6aba4eb4f85 crypto: omap-des - fix crypto engine cleanup
fe3ebe43cac940cab15c49701f8822bb9ce79855 mm/page_counter: move calculating protection values to page_counter
d4140450e74b188c4aafbc55faaa5b3fa0f87e80 mm/page_counter: avoid integer overflow in effective_protection()
5dbdf7cc791de60ea88c58b5cd9da6238d894a6b panic: flatten nmi_panic control flow
4c268b669664b721e67273e23d84ec5ce1c4ddae power: supply: Correct multiple typos in comments
6ec7cb98eaf64371276b044bcc87ea9f5de6f0cb power: supply: qcom_smbx: set the charge enable after software control
ef10b443d6d6739c9cb84201e61247ca534d4f30 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0d33259738d6cfd26c1d7dc5e563212ce6f1aba8 drm/amdgpu: require _PR3 for BOCO
cab060d9e96a10466f035da0a7e7bb0168bdfd11 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
24da1269a79ee7d71ca778d7a072ec3401c8faf8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
fd6f66ca80c7f83d60ea9f6e3f03ec918f1d66d5 ALSA: ua101: Bound packet copies by the PCM buffer size
299b048ff5fe230114f7659f76f4942739d2f841 apparmor: fix profile leak when a policy load fails
85486aa3d7aa1ab45534fbe73a7a3fc21e32dfff fs: don't fail __d_obtain_alias() for unlinked inodes
d7e0d89d7033c40750544ead6f5f4169039a6887 ksmbd: let the owner read and change the DACL when no ACE names it
042f58990929af776d10099acd0a9dfc23fdae40 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
9756efb16f6f9dad31b43abd372c9f8265e4e3a3 can: skb: make echo skb freeing safe in any IRQ context
c290f10207d8a09015ee0e80ca79071fa26fcb4d mm/userfaultfd: wake all waiters on unregister
c0c105e0a4596ddb157f3277057f12dd479ca61f khugepaged: fix readahead lock inversion in collapse_file()
3b51241211fd46780442e71d92f92f9c3effc199 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
4db2ab25fc48cdaaf5180c7ab05f4126e8bc739b perf evsel: Restrict incremental open error unwind
e58fc17a4e1d88c14cbe7b6691b950c929fd2739 libbpf: Avoid overflow in BTF.ext bounds check
6105a23ffdb8b8a4ecff518dc781c2868d266978 gpio: pcf857x: implement get_direction()
39b904eeee3ba1b44d63c34a0929738b52e58d5b perf jitdump: Free event in jit_repipe_code_move()
4539630e21e38e95fa84d9e5b62e74013f4a1446 cxl/test: Map mock device nodes to an online node
b8b6976a35752ce8971197b64b7af88e96cd3b8c fuse: don't bump attr_version for async direct read completion
01337734dc61fd500a9d0c5997724a783e3992ac RDMA/hns: Fix missing CQE when UD QP use different SL
54dae1362d7308c2b1208543c7007d663fa31557 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
24c8d07855b995450753eaeff952aefbc4abbac3 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
04fefd75b32ebdde7fa6a587218ac0a5caa01719 ACPI: APEI: GHES: Validate memory error section length before payload access
27c2c037aa77e962b59e75db16a8eaa129992853 ASoC: sta32x: make power restoration transactional
5b11516715d0bd6df8fb1186c019aed6817d67e4 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
710677d4745d7e88b7ca318cc3fd78d54a8e928e dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
d2a9fa33605358e8639a623ac2ca6b55742522a1 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
767e615407f1d1831b56dd49c210530844d32bd5 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
3a5a52b7660a6102e54fc5bad3f2c97d6f560d2b sit: charge ip_tunnel_prl_entry allocations to memcg
d22c1e184b644b7f3361cd4e7286ddb1f0034598 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
905ef7596dc71a2a6b860dff54d82e5a6cbf1f6e crypto: mxs-dcp - handle zero-length skcipher requests
7b9e6bcdf88892b08ea41f1ca782ccc85faebce2 ACPI: glue: Reduce debug noise from acpi_device_notify()
1b1d9e8a2f56eaef7cef38682aafb575060f7e7d ACPI: glue: Rework the success message in acpi_device_notify()
0881eb0bb9f87179ca8c65c9ac3d79a84f25ce8c ACPI: glue: Carry out companion lookup under bus_type_sem
d4e7d53cd9d1f513290ceb1e187c9946b8d3e33e ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
d1e84eceb6799543f928991a0ce39b2809bc5093 PM: runtime: Only queue an idle check for RPM-linked suppliers
991c69cc52dd15418bf7e7006f0e06f758daf4c1 libbpf: fix log level propagation for light skeleton loaders
f7f1f690cb25610b5f33e9fe7d2eb298f306be31 mtd: spi-nor: spansion: Remove s25fs256s0
6c67a66463f0f118b71f020463743703d7f62cbc cxl/hdm: Make switch decoder target parsing endian-safe
6a190269103e14ff7d7b619573008e23217aa66f cxl/hdm: Restore commit_end when decoder enumeration fails
4780b1b09f3670da10a5be8dca9513a361b73807 cxl/port: Bound switch decoder target array access by nr_targets
6df4479c03312ace8b81c28d9d1f5f5ae099f268 ASoC: rt1015: make control calibration failures observable
90791d32e27fd89ccb3e8fc79361ce6679a77a5f md/raid5: reject a per-device size smaller than one chunk
07b43af6cc2bbff74b477a4df394aefa9a803d43 kernfs: don't repeat or skip an entry when readdir resumes
8dac7f4d0c1dee1d5c5b6e67a0332851dde3bd9d cxl/region: Unregister the pmem region when the bridge is unbound
0ab8bc7e331ca4cdfcea94aa57e162faa4f5ec07 bpftool: Compute map size of light skeletons at runtime
b01b249ff9213dd133f0343db9f5d905ef840cfb i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
56472fbd9cd0f8f43f77861d95a5d9b4469c48a9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c88f5f966738506ce950670445e7dac13c37d86d wifi: rtl8xxxu: unwind incomplete receive startup
13a040acdb13d31dcd9f648a86e6d68a97c8ff3e wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
9bdcaadfe21f9ab9af2cb11b15ce19749a5a83a2 crypto: qat - hold cfg->lock when accessing config sections
1c22abd28a96535dfb2fcc4a41aa711c54f89cc6 serial: txx9: Drop noop probe function and dangerous remove callback
418690ea11e893e7c0456dc3a11c82754580bedb serial: sh-sci: Unregister UART on sysfs setup failure
84871e1f51c7027036bd4e9f8760fde7ecf76ae2 bpf: Keep target extended until its last freplace link detaches
1e610ac12c1f75fd2520d6d8a707f37ecbf8491d bpf: Look at frame 0 when telling async callback entries apart
b14178a3e548b048635f30073848029657b6b6e1 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
3a26f0abe5531465cec700718c15700c64ae99a3 bpf: Don't converge a loop on an iterator that was created anew
0426cb93c9dbdf40e88fee7f0fb5e455d58a0d6f bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e66302f3ee134cff6a7af73afa2b4bb533d5b650 bpf: Fix uninit read for helper mem args on partially spilled slots
6ef07d85dd21da2273eb1063daa1fd9c8ea50c87 sysctl: unregister tables before freeing bitmap
e50d053f1ab114c398b3df3c227802a2ba002ecf ACPI: PCC: Free channel on OpRegion deactivation
9d52dbdea25427991935afa5cd4050fbf0906138 x86/fpu: Fix potential underflow in xstate_calculate_size()
8b08ba5b1542717b6596dd2921cf6f75f6f89bcb tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
19348ce7a089733a3d44d2145915a1a3fff31f60 netfilter: nfnetlink: Fix for interrupted hook dumps
9b0e9cbeed38186fc852167a2658e39030d9f093 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ab9a39fcb9ce4cc215e77a65c158a2836586f806 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
1ac545107cd0309a45118cd5ebdeef0479cad5b6 RDMA/mlx5: Set QP event handler before firmware QPC insertion
94a48926ca96aac890e28e77992cfdc6460a62a6 perf test code-reading: Fix duplicate kernel maps and machine leak
4138d8f183f1d02292960cf156883a9b84beb0f9 perf build: Clean libperf-gtk.so in 'make clean'
c5e7d92dcc3f730a63c6f9e585edbc8474b3c59f cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
79797d8a70f6a615625c67ab6e97866d6af3918d powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
68659db69319842a44b930de5c2557a5a9377b24 ALSA: usb-audio: Fix UAC2 mixer unit request handling
cbdc9cc7dc53829ce8d0232e2f6d6fd0864c3055 s390/ism: Zerorize dmb at allocation
b02829198366dd081c6f2a25c52ca3cb98ed08ab rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
393538f7de7967823d51ecd2b8c076da9e179108 mm/memory_hotplug: fix missing rollback in __add_pages()
916a7d84192f9d8586ec49845b2788da9a2541bf iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
477d92f76abb6e72cd5cf492878a94b53a5fdd45 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
25689a024d91316f25b1279452c4932d929642df scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
b02eada0c05f3d97ca672ab1febb9781bed567c1 scsi: scsi_debug: Enforce physical block alignment of zoned writes
d178cfa27821ad4657c05b61ef1296e25ac929d6 scsi: scsi_debug: Advance the write pointer over the data written
1d81704118f0814d02f334980be7109c86d692dd iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
9548ca37bc93933b93669b7541dd2f98c243a312 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
b9fe0b62b0de9753b10403097b751ce5c4f9c746 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
3911a1cc90acf15ccb96c289bdab726aa0347460 dlm: validate node weights before building member array
b577e3593a53136bf80d416928d0b62e5df07457 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
7627e4d5d61b9e6ed474e49002968ca3f5546b4d dmaengine: ste_dma40: Fix cyclic transfer residue
5e635d1c54459f392556eeaa86a5433c9319b990 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
5347702cebe9b812c9a4aced8841e2fc11f19bde selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
76f2644c5e365fb981e296ab6cb1636092b5c485 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
a5144c0a7af469f9a41d21b639ad196be95edd98 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
414e34831066abbebe0f1c3a8525418095e4a1d5 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
8fd2215ca385b921493df561a9f724b025d6557d wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
d33edac97810397c073b731655f0b79f2efe0539 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
2141009d2ca3a43d9f25e26b3e81d99c1e90f6be drm/amd/display: copy function name into dcn_fpu trace event
fe7f5c409cab28ac361761414a6305dd2a837f20 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
1ba244da8889b473ffa5e94dd289e7745c192fbd fs/ntfs3: check return values in indx_delete_entry()
825a6ac209d0cf38fd3088ce0192135a17ee773f net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
2e8236d277ce9ae533dc9d7b08c454738a8c4a61 ALSA: pcmtest: Fix leak at probe error
350d95b8b7faa25c04cc2795f3babe524fcf9a0a ALSA: hda: Use linked list for jack table
16f2c433934b2d1325c05631ff8b77181f42c340 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
180e939b4e305d999e01f7d65db4d5b9a3dd4178 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
51b7d4a0629ffceaca18225ef6728d280abffcf7 wifi: nl80211: reject zero RNR/MBSSID elements
a0da017b5332f840c2267500783a76c512e08e91 wifi: mac80211: limit injected HT/VHT MCSes
407e0b6c1cee074516884c36376faf7d00f645a8 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
b0b945e7f4ec69e3c32ce3819c20a46bf8edee06 fs/resctrl: Ensure default group reports tasks on monitor-only systems
d6efc5850492d864fa7e37c1f81ffa2fc7c80b80 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
fcaee77d5a687664643245ff4caed56faf720e7c RDMA/core: Clear driver_udata before destroying objects in rdma_core
42ac8c4cb323ea60ba8be035f4892191e89794ad dmaengine: ste_dma40: Preserve the LCPA I/O address space
78eca1d84eaf9a9b9d270b31341ace35342c91af mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
dabb48603da8b1eb632cb92f0f8a3e46167fc553 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
687adf035573a7e2aa2cdb2c9976c51ebe03023d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
2bf157345496811afa1c4d26d881041a934cc336 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
10ebacaa83c70bb6d8884b9fbd08c9ae53c75bb2 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
5fc188ef5e7698a18ecff36559e53d2c79e5853d btrfs: roll back sprout setup after device add failure
f56e037b04590c3bb53e1d93044ac1d2792074e6 btrfs: fix off-by-one end offset check in report_setget_bounds()
1caeb66f4ca830dcb137e1ea1d037feac6dc9047 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
dc31225b6d4d09ba5a92e3138932cacd5762fd75 ALSA: hda: intel: Don't free card in the probe work
ab8332af23d82cd743643c0069ce7377f90ac677 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
ed230b6f2eb59c8e06b02012a22b5bb3345327cd ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
2bba351fda7af25444f27e10ee214de79fc23a84 fs/ntfs3: do not mark frame pages uptodate on read error
4def16fc040595418ed7b8a47c3d12fec9582972 perf symbol: Fix symbol loading from libbfd
d314dfa35def464e66288730aabe6d240c62a374 perf symbol: Add missing symsrc__destroy() for libbfd
84497c14ed9c2f31f5bf32020dea4eb0dec4ecb7 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
29de805a874d71905d5209950fdb3dc0cdf7ac95 Bluetooth: btmtk: Validate the firmware layout before parsing it
e39c0b5d3585e0a581d9f41165c1c22cd9b02fb5 Bluetooth: hci_sync: fix mesh adv timeout units
6b0c48b0bd276a9b4e4ad4d4d6367085aa16fa3c Bluetooth: hci_event: Fix LE link drop on remote features command status
2f5a91201087e7d25fd7d2f78c027ec43cdc5433 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
cb4366d814fed85807e3347aaa33c7eb764a2205 veth: clear rx queue hint in veth_xmit
6431767aea843b9f056888012bdd94c908e2609e rxrpc: Fix aborting in rxperf test server
93f8e6856886277ed94660bff256454c1dfed089 rxrpc: Fix sendmsg length
a82ed39a09963e10e7e25bb4034d5f83e81de851 irqchip/mst-intc: Validate the DT interrupt range
109162c1ba397cf52667f9eecdb4f7cf5f464dd1 ASoC: rt5645: Shut down the button timer on removal
4e16b6a0ffdbbdf92369dd73a1d3ce91f67d15a2 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
2e7e383086837c8e63f2bde7eb38890717a24779 ublk: use global index for reported zones
2607264be998362d65f1a535df1b60dc85dcbc49 tcp: use the echoed source route in cookie_v4_check()
f085d64b9fec8040eb1f8e716cc6ea5a84032687 pinctrl: stm32: Fix the unit of the hwspinlock timeout
770698c53d1cf9452bf526a9b47a9d576231952f ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
86b08b960532bab6342ee521b3c9a4c3aa4988ce btrfs: drop the extent maps of the written part of a failed ordered extent
664cb9f4caa2d57bf481823b3781e3032ef24685 btrfs: update the inode item when removing a free space inode
1f2a93b21ae4d612c437c32827d5fc3be21d73f3 bpf: Claim the per-CPU send_signal irq_work before filling it
5c850adcc6bff872d3ea7cb29589a5944d3ff1da bpf: Use the frame mem type in devmap egress XDP
cdcfdf13801877bab9da7ea1d5ac5ce2f74e0442 bpf: Reject sleepable programs for task_vma iterator
d0b7336e4d9675d5012129b358e1ae5dc6c5034f bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
492d2f3c1fd40db5f378d78d994e99afe47fd4a2 bpf: Assume no bounds for buffers behind a tail call
7595c2dba64507e0130e4e712830926d4d8872b2 bpf: Assume no bounds for a writable tp with tail calls
e55e56abd1e8f26d0402eb11371f7a57814e5f53 bpf: Don't let an extension reach further into the context than its target
5cdf982b9140449081a85230ee549457662e1ac0 bpf: Keep the symbols of a program until it has ended
2f827eeec6094f89e7155e3f49dc3bf1059175b6 bpf, cpumap: Hold the device of frames in the queue
52aadc881bf1b290a551152cf7f686f198565161 bpf: Let bpf_dynptr_write() mark a global function
e8ec804c3b5d5764a85d8fdf80d3d69f04f58147 bpf: Follow the head if an skb is written from a slice
16db0c1acb667a5a9b641fb5683c371610c49615 bpf: Zero-extend the index in inlined bpf_get_func_arg()
136f5f0d9426b85374828ab8bfb4425eb7d5d0f2 gpiolib: clear the event clock flags when a line is released
b76885d8a988ba79390069f76014f13d22541a48 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
65d6768bf14b46f33ecfb9f0e8e3d5cae91d36fd ALSA: jack: Pin the module while debugfs files are open
196adf617f6f5fa556f9572ddb2110881c16aa4a ALSA: aloop: Keep shared timer callbacks alive through close
333fbd7a699fe0283d4c3b5d97a5881ec6055d6f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
eb9f7bf579dc2d5ed847f33c2bb72262ec1a3229 net: phy: qca83xx: read resolved QCA8337 link status
539b917cd49724f3ab3e69251fea8a49db76258b xsk: freeze deferred pool teardown without blocking unregister
3a1296cd585059b55d7d195876093ce7d0e8e243 net: bcmasp: fix network filter lookup and wake filter pair allocation
d0971c7bf4b941e64d24b94265ecac6c22b97866 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
9ea3e6e76ba85850a99ce1eec24dde1dfeb33c65 ip6mr: clear skb->cb[] in reg_vif_xmit()
2f6db6b71297800659fabb1d158a6935db321ac6 net: stmmac: Track the TX DMA threshold per queue
fd78457aed97b1c46a1790b3a56990669bc08c0c exfat: fix used_clusters accounting during cluster allocation
d11aba450d94843ad746b1aa066b3ba73ca33573 ksmbd: fix iface_list use-after-free during server reset
59f7f81435a5ea329c7b156eb911458e23bf9507 ksmbd: disconnect on invalid encryption transform flags
98b976970983b5e99203c9a7a8021296b0554911 ksmbd: cache the resolved share path for durable reconnects
ce4b1a969cecbf95e35edb732a029a282e1ebf30 ksmbd: fix durable reconnects for root shares
a883ec45258b1e6bc9515e8b30856b53a4467298 ksmbd: fix fd_limit accounting across durable reconnects
c1fc6bf86a6eaa0b9f3dec54992f6a04b3d8c138 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7a8aa4e0c83a464719b82a32d2b9d79a5771aae3 perf lock contention: Filter events before creating lock_stat
c45eed18a32d240df23929e1265e203fe31e4491 sctp: reject forged cookie peer_addr with unknown address family
c3178dbede0ad1368bfb72a0036755130800a282 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
237876e41c48f40d370465d3e9052b7912400415 zram: fix short reads from block_state
4ac4d6f5f75b649dc83b6caccd4e15004e6c023f maple_tree: fix maple_range_64 crashes in RCU mode
c52b9c7e3e48f223b370bf09f08cc6c02499b746 ALSA: ump: Drain sequencer callbacks before freeing their client
8f1e750fd10b2bc4f9651286ad6a2fc737e6d411 ceph: wait for pending fscache write in write_folio_nounlock()
ca13dd6f888e08233f37f951a46949819a1ef3e1 ceph: fix writeback_count leak when a bounce page allocation fails
b3d98f9cba3d022fd3fe6d5af617467ec2b23d0d net: lan966x: don't disable hardirqs in fdma tx clear path
bb845b1b750089b6129595c77f53b8b3bbedf421 tls: keep TX and RX hardware offload on the same device
673369c459e10fbf28034c26edc85d36039e7a62 ksmbd: return complete and aligned stream information
8963a28e91414810ba9f69b3d6c8045a09cbf75d nfp: flower: fix use-after-free in neighbour update work
27f1af36986e08dfbff55aaf4c86fdd4c731901f blk-throttle: pass the I/O counts of a dead group on
0b599405c5f3e451758140f4bd3c99985a5235c3 blk-throttle: make blkio.reset_stats reset I/O counts
39cc765b2f64379542b49826abaf81c28ebcfa9d block: don't enter reclaim under rq_qos_mutex
0a60a90f885c2a67e63c9af604134f60fdf14f94 tls: Honor O_NONBLOCK in tls_sw_splice_read()
8534f0176f8e26e734daa5087a0b956d9de2825e ice: E822: keep Tx timestamps disabled during offset calibration
8369196817968f5b521473235a05db1d081629ad blk-mq: don't trust the cookie in blk_mq_poll()
ba143d10a66717c3fad26698dc38dc2b6d6247d8 blk-iocost: publish hweights as one atomic value
e246b26353f11f7959717ed015a9cecb68e18938 apparmor: fix table_size() integer overflow on 32 bit
a0d57a943a986ab75d4268b789a02281a3dced48 apparmor: check connect permission for SCTP
bbdad330c0f12a433564cc9e01a128299be17090 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
d9b5724a32d49f8c73401200b326888474696dc9 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
bf8c6a229431b41652bb4f3786ad3146e480af52 apparmor: fix check SCTP bind, and connect permission checks
77dd34e713586f5c7518b71bbb493a01a9d67802 apparmor: advertise that sctp is being mediated
791f7f2c838805423a93240e7114005f73c28217 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
78546282c2f4b5565fa22a3088817a0c3b062525 tun: clear stale skb->protocol of NAPI frags skbs
67c8c546724012c4ed2f03d6dda85bc2853e5fe3 io_uring/io-wq: apply the current cpuset to new workers
bc0bc233a6cb547cd66ec2628173321a78e54c11 tracing/eprobe: Install the trigger for every instance that enables the eprobe
df39eae4c5cbc5235e07e8fdebac23799006711d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
290e7e27193546d0e8b9083594a8057b9f4b7564 KEYS: Verify the key identity in __key_unlink_begin
6a4e844f5baaabe007834f566022207e86b34964 bootconfig: Allow keys with the maximum supported depth
63d379e61f4fca6d3e07d0fece97263e49cb04c1 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9124a91f163e4d0a3f122b2d981100cd6ad1bec1 ALSA: usb-audio: Drop capture packets with bogus actual_length
cb4ce40af248f9c715904a4df392cfe93318a662 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3226a0f3efab8d5b67514686112e8d153718b7b2 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
2db5cef9f5673e81fcaea75f4096da79e145c5e1 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
42934293bb66396241fb3760b6aad4c4b1ad7fe7 mmc: meson-gx: report busy from DAT0 alone
26a7af1fb30b94b4bc3916fc896906e252618493 mmc: meson-gx: honour the busy timeout for R1b commands
3a6f983d7814f86cfd452b6a3d862c0fb17495b3 mmc: meson-gx: report the longest busy wait the controller can do
eb03916c3fcd18e07befc88fac2d1d985ba5b27e mmc: meson-gx: name the limit of the CMD_CFG timeout field
b91d34af0ade53bef9b6d40c9b8dc2d9d7520f27 eventpoll: wake the next waiter when a woken waiter is killed
4de9ce74706f5cb2ca6de5a28262e2468e1281f8 aio: don't let exit_aio() return before complete() is done
592b12cf78746324d4340d7c63d877a5b860a8d5 splice, net: avoid MSG_MORE when the bvec array fills
3a9c073356460e28a02b3a2a4d203b05aaace504 mm/mmzone: read the zoneref slot once in zonelist_zone()
d2eebd331582392b500e90a6629620414aa446ad mm/memory_hotplug: resize zones under their seqlock
687c2367e1183cb5f661cb6531b0fafab2dc418c mm/page_alloc: keep the pagesets of an empty zone
6a5d11e03ef04bdef14a76056b35f56c11da9b2f mm/page_alloc: detect zonelist rebuilds from memory hot-add
6bf38119214c92c42c7ad03e4c4b9f0f9d824412 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
baa6fd714df442768fe60e0343bf6446e5d903ff macsec: reject frames that decapsulate into runt Ethernet frames
ced5b3872e172ea3f378d8e467f939e6705b4e9d mctp: accept MSG_CMSG_COMPAT in recvmsg
d4b1bea622ffea5ada0aa395187fbc5a70897fb3 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
592e4fecf50151d97e0f1ab4d92824328c702552 net/rds: Do not unpin a page after a failed atomic pin
129833b264614eb9bc301e7ec00a2732cebc76c0 net/smc: fix lgr/lnk lifetime vs diag reader race
3624ea60f0965e2314af04d7c6315a5b659d9730 net: bridge: use one headroom snapshot for ND replies
6881497aeb784f484e2b6956cf1e015f358c534d net: dsa: microchip: initialize the IRQ access mutex
b3f25d2ccce0338e4dc83d467fdfcc4f53f945da net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
08b5d187439cef54d1e68d57c193f56413958a26 net: mana: report RX checksum offload for IPv6
9f61f8e8185aa910ca8644d097410be0758ec716 tsacct: Keep task begin times stable across suspend
1e6e75f124916c92e2ba0953c90c7f64a2498967 tls: only install push_pending_record for a TX context
813d6a94bccbfdf1bb25d8c3408da40447e327f6 seg6: validate state in netfilter continuations
b7afd6fb734fda2c1f2e2e5a81bb37342fabdbda mptcp: reject DATA_ACKs against a reversed send interval
3ea761d7d192d0d37ab60bde05de0b2b42098c72 ipv4: keep XFRM headers out of corked skb lengths
db57be61918f156b0bd37f2a584f829d5f4dc6bc ipv4: fib_trie: prevent speculative out-of-bounds child access
dd8162a7d7f66275661890c1764481b43b606d57 ipv6: fix cached route reuse for control messages
742736e6f8688e59687aafd80f7727f9e88c42b3 ipv6: reject routes without an inet6_dev
99baac1911285418811a458710828e4d201f4a0e ipvs: Defer application parent freeing until after RCU readers
1507ef7575d9e1d17c85708e0b48cfb96bba8e3a ipvs: fix protocol data lifetime during namespace teardown
8a76378ca50739d90a3c659e2d553ad62c1fc36c hv_netvsc: Stop PPI parsing on invalid metadata
658cb3a6adadd2308f6b2255c8cd6f31e6773a06 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
151ec13444f1aafa7bee4c5584492d8889cfa905 netfilter: flowtable: extend ct timeout of offloaded GRE flows
22159b9431847158a5a38507971e4897b19276d1 net/sched: sch_teql: reject qdiscs from another network namespace
36823de81c730d4d2bca2a071af0f3c4c17e0451 net/sched: act_ife: encode configured zero metadata values
914c92d1566a6b4fe46e003ee864bce8d3b93219 net/sched: act_ife: require a full Ethernet header on egress
b1e982401aa4eddfcc9cc8eb5a0b49ae6a50d682 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
1138c852aa47b281f6e1b113192fb750bb63078d openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
49b3f758a3b00fea812206c4348cdfc22927010e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a3468635f1a5ffcd5ed53b62149aa482e5cf81d8 PM: runtime: Update last_busy in rpm_resume() for active devices
c3101d4310582b007befc86b284b8e803757b0a0 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
249d3a8e9ca5ea716979854c285eb50061450c5d Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
ad97cf0e6c608d420860b69efe4c9cfd76d4ccb3 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
833cf54b989f941bda721b4b4e000ef554eb1248 crypto: caam - reject overlong RSA CRT parameters
0874e8d6cdb8288c5bb41a0a831d7f88ade9a787 crypto: essiv - fix use-after-free in AEAD path
5e8267b10fc8327b1d51dd9d0a17557d739bb1a4 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
93cc4020c4d90a1d57456dd85bc8bc53747e54b5 fs/proc: fix the write length returned by proc_sys_call_handler()
fc8d958ebbd33a93eeadf74ef1e110ff94dc837a arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
5943255f597a1e3902ac842f7471bd4279180789 arm64: ptrace: don't warn on missing siginfo in a group-stop
156b819d2a732d053b1ad7d7ad5a0192793769ad cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
96982892c8d7972289dea275dddd9d7314166d22 cpufreq: intel_pstate: Clear last written P-state value on suspend
5ebed4aa1ef711ed40856043fe8ce848f0d9054b cpufreq: Cache post-resolution target frequency in __resolve_freq()
9ec99f2e121e16aa3e286b5e5ad123055f29276f software node: only let the owner release a managed node
d5bc2cc1d311adf7a41e5cebb27db8d9a5be9518 SUNRPC: Fix TCP-with-TLS transport class identification
47da442a3921073bc4f170e2910bd6376579e970 timekeeping: Read getboottime64() offsets under the sequence counter
4dd006d124cb7b3460566b99d866c3a487add3c9 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b6f66803b51f11a5ff14519dad16fac3aa02e010 tpm: eventlog: check the payload size before reading tag events
92d9b456cf4bff03f5411d470b8e66efa93d035c x86/mm: Ensure write visibility during LDT installation
609695b369f19febeb8ff4df236a15bacd7a10c5 xen/gntdev: fix deadlock between map ioctl and mmap
d7b236bf7ae5f900a8d7f2e6f95ede1986723298 xen/privcmd: fix double free when an irqfd is shut down twice
ea38c8ea3a0192ba428303a2e4cf9415ad547dde xen/pvcalls: unwind pvcalls_new_active_socket() step by step
8e550fcc14525b5113b70643d5144b1888c9b9c3 xen/pvcalls: destroy the per-socket workqueue on release
57ecb5102e632901104bd8222b884de05a5a4886 hwmon: (aht10) Fix update_interval overflow on 64-bit
545f7a50d2f1f76ef72a49d2fe923c31ebf9b242 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
e682fee5d581c5608d84a407e5ddb2d8291fd620 hwmon: (sy7636a) fix negative temperatures
c4edeef3eb4fab4aa24267ed0010cbe9e580f70d hwmon: (scmi) Check channel config allocation
d70bb4c1c27307acc9caf5fd7a220bba376b4bf4 hwmon: (max31760) Fix the local temperature limit registers
5e901299058436160f0bd643f7c587c3d5cb006b hwmon: (max31760) Leave standby mode at probe
dbeb076e750531c5200475163462a381a4282e34 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
d892c4b0576726d91e662da91e8eba8cf10bdfbb s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7523f8eec7038be6ac52a765c79daa3a05e0d282 s390/dasd: Don't trust userspace-supplied result field in format check
c8eb27dbdbe4b55a202328330099993c568f6811 sctp: abort unordered partial delivery when its message is skipped
5dc5b7e2c616626138bd51e2b0b9ef106e4df839 sctp: avoid requeueing pending control chunks
2849ad2fef764564107e0da08494c3f613363f4e sctp: fix ASCONF address change on single-homed hosts
a158413f12785d5c5305da006d292381fa53b2b5 sctp: fix I-FORWARD-TSN handling of fragments on other streams
7e1b547ed5b0e9fff03df3355ae15d1f30cce8b4 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ad4a1037d189469b240943bacefc13260898bcea sctp: reset stored flag for each association
b38e1fac9c7200c9f8cd4e9d3723962192486b36 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
72a093cca0a821adfdcc52a0edeb70831e193b1d tracing/eprobe: Disallow attaching eprobes to fprobe events
edbb165fed65116195c7ca3ddd91c56a35e4ee53 tracing/probes: Check enabled and busy state before unlinking sibling probes
647d31ca8fc504d7d96b8d0f2e80f41349fc1f48 wifi: ath9k_htc: do not start ANI before the first channel is set
6fdb81186594af5b72a65bdcf00252c881954987 wifi: cfg80211: release rejected nontransmitted BSS reference
84ef1cc7379af561b70cd908e5b59db4c1116e5c wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
af455253c85c47765c05d07fddabcc1d4e169559 wifi: cfg80211: don't truncate the merged MBSSID profile length
e292d0dcfcf7a0731691b6e0ce898ba25943da19 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
1223291eb52b2478d2d8d37a2228a7b7b18ecbcf wifi: mac80211: drain link readers before stopping removed links
10636c6b08eb267f9238cd7d9b48746022c99188 wifi: mac80211: recheck injected headers after removing FCS
1728f2e82b2d04341da4f8c7815677517af00ecb wifi: mac80211: recheck the IBSS station limit before insertion
0c09c2d5e7ff8f0796f6302323c8868ebf84df80 wifi: mac80211: recheck the OCB station limit before insertion
a2769951b5dd1ead90ecc71166f91f96ca681a54 wifi: mac80211: restore dormant links when link updates fail
c07291c647e9cd8b46b971aa9d9a0ca29d509ad7 wifi: mac80211: bound pending IBSS station allocations
62ceb4ef0aa803f92818c5b1ffc7db8d16915216 wifi: mac80211: bound pending OCB station allocations
8d504fa021a8c60a909de9d1659f3cca53242059 gpio: brcmstb: fix UAF after IRQ domain setup failure
1059f4280f3a4d5271980e0f3cd36479bd9eee11 gpio: rockchip: Fix debounce arithmetic for GPIO v2
97406b21cc52c1fc416f6e00a2f0b2e90902f6f5 gpio: sodaville: fix use-after-free bug when registering the irqchip
9a6efc86446fecf4a7bc6ca6cb5257efdc97f210 ovl: do not always clear absolute_redirect
733e8759d7fc9a807e9610ae4d0f8778627ddf89 ovl: reject different lower idmaps on the same fs
e6b925dbf1b1702b2aca4f788291095b84d123f8 ovl: report the requested redirect_dir mode in conflicting options
db672c747a945779a8b158ab7d8405142b58a861 ovl: return EIO if the lowerdata is missing
a494b4c45f1c7ea02b5820875e688b0590fb0d21 smb: client: bound invalid NTLMSSP signature diagnostic
4c33b7ff680ee48c8d1647258054e253bb87bb15 smb: client: compare owner and group SIDs using their encoded lengths
63b9a44cc6590d28f08b821eba087efadc3ca977 smb: client: don't block dying tasks waiting for writeback on close
255067b954fea157fdf39c136304dad7db7ac2c2 smb: client: don't block dying tasks waiting for writeback on fsync
8c316fcb3912b12e75f9cef1286c6dcf41a8180e smb: client: fix out-of-bounds read in dfs_parse_target_referral()
620c7996a0eca628b03b3b045012b8bb7b32d72b smb: client: flush deferred handles of other names before a hard link open
12874739ee257f9489207720542b2a40ceb645ab smb: client: hold the inode across cifs_oplock_break()
cf7d4f34cd815236c9a32332617fb62ad3676479 smb: client: skip NULL channel in __cifs_put_smb_ses()
f5035939766700fe8f8eda3c92c09b6eeb19f603 dm log userspace: drop the device reference on error
7e6ca0175f113f4a7d2c43a753f6ad3620fb3183 dm cache: reject kcopyd client destory if it setup failed
6399480900d0616b347fe12a89b0a8f52e486b16 dm crypt: fix use of uninitialized percpu_counter in ctr error path
629426160ce3be3d7c2dd1819c59130f994cf23a dm mpath: fix buffer overflow in parse_hw_handler()
cd04a23f3d204e8af788ccd9dcf0d0878ebc9ad3 dm mpath: cap queue_if_no_path_timeout_secs
92753d718dc9328ad72dcb86f29f063c9dd48b01 dm thin: avoid wrapping no_space_timeout
ff6458a2341f2de5863eeccdfa984ce981970293 dm-sysfs: fix misbehavior if kobject_init_and_add fails
027842ed759879b94933ea596e00a189e528d4c3 dm persistent data: test return value of node_copy
c912b1488716be769555fbea14b3fe48dadaf083 dm persistent data: don't ignore writeback errors
22ba58b92704b705892f64bc9180c269ee366bab dm persistent data: don't leak bufio buffer if find_leaf fails
14df465d2b29a37e5c5e3f84f2aef9c966aa7a34 dm snapshot: split discards on chunk boundaries
ca56f36f0cd89b51094efa04d20b6ec3fbdee0ab dm snapshot: fix discard writing into the next COW chunk
8c51e7474d821fdaa7739deb4d122f0d3e7f8d0d dm zoned: back off when reclaim cannot make progress
166bb4fe96ba846c415c0b9bc32c6a06eb496794 dm zoned: do not reclaim a random zone into another random zone
62702e3c52a6679a41b4bec46a3a6a7bfd4a2264 dm-cache: fix NULL pointer dereference on open failure
98c82e6fc59ee1e0aa9f88c2467c848455b96ca3 dm-cache: fix ending a cursor that never began
e3f3377a4a88d5c7b105548fcfd2ff59fb92b757 dm-crypt: defer async write submission to write thread
f61b26a038b49160920a5818422c68fcfc83b717 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
353f72718436ec66b898ae85f30b18a9c4130bbe dm-integrity: don't attempt to commit journal on disabled device
722b05ebb3a180d108ee11c2e5641208d5d86edc dm-raid: bound array_position before indexing failed_devices
803beec4bd9a09bc1f155b0247a5d7f77078bc4e dm-thin: fix data corruption if discard races with regular I/O
ba89ca56e4637747a6d024e722158a9ab51e8ab1 dm-thin: fix leak if __set_snapshot_details fails
817db2e6d639df024b3d61fabe96995996a6f13c dm-thin: fix parsing of feature arguments
4be01b3258ec8399604aec4cb27cec1625d5420d vt: serialise the producers of the flip buffer
a30ffc4c27558318124d42927bf4d7d378a1b7a3 comedi: addi_apci_1500: fix clearing of the gate enable
3af71baab5e771555d2a52bf39de795487a07305 comedi: ni_660x: don't poll without a DMA channel
5c9a4d98dfa63d2f957166a98bf4bbabe454c2ff comedi: ni_tio: Fix overflow of the clock period
55f10e4a7e142525271fd35ae8666688ec78efa7 comedi: vmk80xx: report failed transfers of the K8061
d0a93bb86ba59295455070629d1925be74f348e4 iio: addac: ad74413r: fix the values of set_multiple
b0911a225372d1967fea3c1e9d0dca0efb3fca97 iio: hid-sensors: fix a division by zero
b14d9add363e54d264b0f01f235ce2ddc27649ed misc: bcm-vk: fix DMA allocation memory leak
dd155a37371a49a5acd06f9506b4cccccafc2a86 misc: ibmvmc: initialize HMC state before device registration
85be5f9ce09da25cdb1563f62c551b6b8d5e9c89 misc: vmw_vmci: wait for callbacks in event unsubscribe
d25fdfe1be8823d5739e6c3ad24498718ea23cb0 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
b4146b27279daa1ace7b1ca0946337e6d8c8d9f6 serial: samsung: don't leak the tty on an RX IRQ
3c23c4ca8c7b0a623e60fbbf2d969fcdd5a96b61 serial: samsung: put the previous baud clock
892bc096371df66a973bb5026304c6e901417a16 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
d2df6b378b15d43b221c12beb492c375b8a914b7 USB: cdc-acm: fix NULL-deref on hangup
0dfbda0cd87a1c3c265ab4f7661a79d0a4334501 usb: pci-quirks: always assert xHCI OS ownership
f04e37153726ac278b8c8c3cbc6c291302e540a3 USB: serial: garmin_gps: fix deadlock on reset request
d251fd3b88aae4a1901ad41278cd709d0097e9ac USB: serial: oti6858: fix the teardown order in close
42e06c0ab3a08fba714fef19b5e26e7c95263f82 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
f4cb9e9cdf7edf6a9ef26f3cc2fcb83b5523487c usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
55527464d4b25d56c46965076ddbd01258c750cc usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
474ed4624f430ead1ad19823067ef60bb5380f40 usb: usbtest: prevent divide by zero in simple_io() with zero length
4ddd565e3c7ecbd9133037a8c25e8b40e4ab7d48 usb: typec: ucsi: Set ucsi->connector before enabling notifications
8b590a6e2fc8866b6a950b37c89f6b1674584077 usb: xhci: disable the correct slot on alloc_dev failure
6ad52f6f97dddb27b6b73cb51b0c42d5ecf1207e usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
99249437662b50044658f633dad0e49357433998 usb: gadget: f_midi: fix UAF race during IN request handling
621c226918374f0a2db56612d324b11be66a2699 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
6f6f8d06275d1b6f98e9d7444893d8777fb7c233 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
65c93ee6972de589ba523ec014089477b00a3f5b usb: dwc3: gadget: Clear delayed stop on End Transfer completion
3e81e6faa3688be7ead5887d1760b0298e5eadac usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
993b2aabb37decdea6b41b3829478d8c10996dcd usb: dwc3: gadget: Recover from End Transfer timeout
fdc6ffbcfb9ca055306a11a31b77c4ed4a951476 usb: dwc3: gadget: Reject requests to a disabled endpoint
12f6bce5532f30f34be79d6028c58b114073de33 usb: dwc3: gadget: Reset endpoint flags on controller start
372f20335b4ed44479c4b40b42d752bad521b606 usb: dwc3: gadget: Track a timed out End Transfer
aa0c5711bb82d38f635122dee679ab3a3c7d8fe9 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
ca376e6c4dd8585689c0a990b9b04103226bd6a0 usb: dwc3: xilinx: fix system suspend and resume PHY handling
805568e9f70c931f9c2c116907c6be5aa56fe7ae w1: don't hold list_mutex while a slave is torn down
e11500c7cb69439971998bc8c051f6b96fc0c381 w1: ds2482: set the strong pull-up with its byte
a59bc00c926e5e82b6145f38c6468c47baa81ad9 w1: ds2805: use the bus mutex to talk on the bus
7bfcecb3fbbf4b288f3ed6da60b139a94c1cb646 w1: ds28e04: use the bus mutex to talk on the bus
52347d16e36e4bc81838ac180b2e57cee1194713 w1: netlink: drop the slave after the bus is unlocked
04523722dbc9eb8ce26675e494c42b8e37388cd4 w1: remove the master's files before taking its locks
624d554b4e9952aa417e2304719728b1f1295be8 w1: use the bus mutex for the "rw" file
8b515ee20279ba34f8c719edebd9f3e46de8a2bf w1: w1_therm: leave the slaves of other families alone
e172d2602d610dc28c46826f73f9cbdbe295eb98 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
3dac750f210cbe86df3db5e137ac3a3b9db6c600 USB: serial: garmin_gps: validate packet data length in nat_receive()
6e9c0d9d01107809801b0b8f5df86ede7e8feaa4 USB: serial: sierra: validate URB length in instat callback
1e11fdca9c846053338d5d9a1d3cd79eebad3980 USB: serial: upd78f0730: fix NULL-deref on hangup
5ee27df18ca9593ea4e167d9b3e9f3f5acc85600 USB: serial: io_edgeport: fix NULL-deref on early status
bcd475006164acf70e4e573e37334facf3e22dd5 USB: serial: io_edgeport: fix potential close() use-after-free
0b6a7ad56ff023b4d267afdc08581ddcbf29be0c USB: serial: io_edgeport: fix potential NULL-deref at open
8e8ec8e04234140e5f2b572c8cc6bebcb7fbd357 USB: serial: io_edgeport: move initial termios update to open()
b77d9b1a8b64dc80269324c8317533262ccce921 USB: serial: io_edgeport: fix potential fifo corruption
6035591e64ceb700ca7d637c4b2b991ea61ea08b USB: serial: io_edgeport: fix potential use-after-free on disconnect
5c085ac4df7576b0909aec510321762cc0a5c187 USB: serial: io_edgeport: serialise MCR accesses
203fba8f6e99d4a10b58aa47117cd0c37c8cab09 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
dc7dc660da5da974665b78f6072d2613e98cdd29 iio: accel: kxsd9: Fix potential use-after-free on removal
b4482eb53fd28f1b283f62cc84867f7095a85570 iio: afe: rescale: expose offset if rescaler or source has one
80d2e6338161d830ac52a8daa74c13f8327cfdad iio: atlas-ezo: Fix humidity channel read support
ddcbc23ec48828d6d0e2fbc9ba7479404ae6c7eb iio: dac: mcp4725: Update the cached DAC value only on success
c6333ba783cd2426df548a73453618f1e37bc896 iio: gyro: bmg160: reject duplicate event disable
7ea0cca1fec0a30f523fd782a4839fd8c3000eba iio: hid-sensor: Fix scale for magnetic north heading
c8e218e52f4671ce3e1470135f3b100775ca0426 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
640ca7844c5b7e77d4a458e002380fdacc697f3f iio: humidity: am2315: fix negative temperature decoding
7c85e69aa57d7d0e032d6b197ab3a7e0d2c9dabf iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
9a81326c777b4f977d0bbe0fa16cc3e7632d5218 iio: imu: kmx61: reject duplicate event disable
87465e86317dade29a09d58d798d2a0c369beddb iio: light: tsl2591: don't divide by zero
72d5c24d1a5b4cb611dec1c3a7002882d059c4dd iio: light: vcnl4035: Fix reversed ALS mode bit
1e1b2be8554058ebfc68087e0c2cb22bc6588944 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
fad2be9be2b3dcc6d31942e9ab48a220e477102e iio: proximity: sx9324: fix out-of-bounds read of scan period table
5c38a9fed94049387a1a00340e2b28c0f31ec855 iio: temperature: mlx90614: Fix dual channel probe condition check
29a04f3ffdb27b2567c18a0209fdc31cc8b65e7a iio: trigger: free the trigger ID after device_del()
a63c05ee1e2ebd96ad8db0187351304f6ff6eee6 iio: trigger: Return an error when the trigger has no free irq
404b507558abed965590a80c156eca1db635be51 fou: reserve headroom before pushing the encap header
ca39ea6e0f72dd4640766bb96e85ed039f133439 blk-mq: take quiesce_lock when removing a queue from the tag set
dd51945dd3ce44b406a04023a26de9fc655e867e sctp: fix skb_over_panic when adding addresses with a pending delete of another family
0686d3e45846b7f44c956a2b81db11e33f9f7dfd nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1f1131a8fea0a4e95394c246048e08a86e9e09e4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
35c670531172bf733afba5efad52d14e4744706b powerpc/watchdog: disable watchdog when watchdog_thresh=0
2b88b8feb48b62bcd16c8f4200009806ddccfa62 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
82fbbeca4e066a1cdeecba11677ccc7f84eb0ef3 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
0bab0a216c741c91e77bddce4cc3e7660a390791 cpufreq: Preserve global boost state on failed updates

--===============4985182921795088871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a34fad6f361-bc8efbba1e82.txt

f1053ead01260e5f1ab655a2e7b36dc65384f8be tun: clear stale skb->protocol of NAPI frags skbs
ee9a8e0a35fc333cc0b2d8ede693e97a4c43d465 net: virtio: validate outer protocol of UDP tunnel GSO packets
030dabeb857c611d56088fa961c84aba5a6057c6 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
5dc655acb9eb6e5536f25843a6811741500b1f51 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
9ab73501f2bdf9c60b66ed454e8ca4300220b58b soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
08639cc230a511115442f5bfecb5a74de9cee3cc mm/slub: refill prefilled sheaves from the barn
44a149ab02a6e3bb560f52ceca9877aa7706dbcd ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
73ad84a2c5a59d21312c352fe7003dca5b010782 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
b1559ea1847cb72f60c0d090434f22138831ddbc ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
8c91cc3e62bef3f4826b14abd67ceee4868f02c8 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
3d6e15ac0f3a5bceccfe5ed9e103d0ffdef7e88b virtio_net: check RX buffer length before DMA sync
6b85af404709cdb223b70a28c0dc5f2681f4d96a Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
341428505006a851f0d318d4a3b2bd8e27d50cd1 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
6f59421ab7c97090cc2de808352f803d7c07a18d io_uring/napi: don't end the single NAPI busy poll early on need_resched()
63d984c92eb519553620ac74fa03a8427280eb3f io_uring: fail soft links on negative IOU_COMPLETE results
6dceb3b8b419b61cee88232d85bcbcba8458be53 io_uring/futex: fail soft links when cancelling a wait
16c2304f932726d8a773b4d70d6ecb5c4646a77d io_uring/rw: fail soft links on IOPOLL short or error IO
99e929ddd1171d4b3750d3683af353005b60b20c io_uring/io-wq: show stuck workers rather than WARN on a slow exit
54ddc49ce09c71b1220a7904a3ff4ce2ca259ef2 io_uring/timeout: don't rearm a multishot timeout on cancel
6bb26e9d25240d6904f0e88d8de817f5d4942731 io_uring/rsrc: keep the old file when a file update fails
ce4d7f033d64ccef1422226974ecbb58da545c4a io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
2b499b59623baa1b54fd03e200509289fd92463a io_uring/io-wq: apply the current cpuset to new workers
7599e9299e9bca6654beb17e96e2e2ed4beb91b9 bnxt_en: Take RTNL before netif_close() when aborting FW reset
a676f67b208976627d2a2b429358b367e0228493 Input: destroy force-feedback device on input unregistration
3b93be3c13d885b7b8799bd267169d9712fbb9da wifi: rtw89: usb: Avoid crash with dynamically added device ID
1e9e46b4900b058b099d42db31a2eacd8795cf99 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
a66b50273e23a6b91086b00573e65e32c7df8499 wifi: rtw89: 8922au: add ASUS BE93
7225a25f26c82227127d284abba35467aceb44e3 9p: use fc->net_ns for network namespace in RDMA and socket transports
7547caf915a33a013cb0f2c8e8963f3aa9f626dc net/9p/usbg: fix descriptor cleanup use-after-free
6b5e6845a2f4e9c11335b27322ef1e878d8e4c57 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
d90f63ab3439fe82cf00c80c7c3042e1e4eb9a83 9p: skip intermediate directory entry name copy in p9dirent_read()
ae78df617d67e88cbf52f3d5ab92a407f7331174 xfrm: zero-initialise km_event in the replay-notify path
f0af241a61ec898288ddfd8716d889352cbb278f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3bf8dcebffcef80f3b0bd083a1fc030f4d23b123 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
0c189d4247f276546d79df8ff12389d0645d8547 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
c7e5d4ff275cde95c9ab7743777c8966cb4687ba xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
078f174fd3d0720c8201d14577d668fef11165b5 xfrm: include mark in MIGRATE_STATE SA collision check
8d42a4d9961f208e10e8c722668e4b1078c0f4af xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
ed3d8f45da7f272c0113450f979ba687f2a84ce0 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
aacf547ce75707ac4f3f60cf42641a1e92f9cf7a drm/panic: Accept a trailing newline in panic_screen
e61e9a52aa177468396f2ee94f6c4995ff14f5c2 wifi: wext: Limit notifier event flushes to the device's netns
cf331edc1535969071d343c8880a9d602c7e52d4 fsnotify: preserve 64-bit pre-content ranges
4d27539e6947209f935b3f78e737367d3c8c5b2f wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
ef504e10c27bf2a056a344b657b28d0a88022f46 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
f8d409a34da87bc2c6f03bf3e84551bc38207000 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
0dbf0e2c60ca1d48c35703f8d7b456924d1a0b47 ntfs: Fix error handling in __ntfs_create()
bee73554bc243c8071d8820f87e7d56fbd1aca73 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
13918ed2171a21ae44874489bc848c98d4761838 dma-buf: Restore the scatterlist entry count before freeing
7dbc0022b7ea8deee3f75669d9f6fb6206d13700 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
787a5b8e887cac54f3eafc381b8d30fab0a69d3d dma-buf: validate the attachment before asserting its reservation lock
ad5765798d691391b82631adfafafd0af8e4bd8b scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
106403d242304ffd1c6876c43767c6e45ed3d0aa scsi: scsi_debug: Drain target cleanup before module exit
e0a8e6c27c39dfa01d9f6571b2820fd357613e7f scsi: core: Balance the pseudo target reap reference
b10ad8cf606a81223d52f80f43a662c06199aa0c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
eae7178a0ee4ac7fe62b08f9193c6018eb71c670 9p: treat read return values of 0 as EOF
be3643a2be5a668ee510875a555aa69107ff6714 9p: fix kernel-doc warning for enum p9_session_flags
7bee4b1e169fadf12309bacd478c0f8171871133 9p: fall back to the normal open path for non-regular files
afb0d719187a40ecd335b02c3906c8c3ebb4e6bd 9p: do not store the create fid on special files
b1d34a51ebf55c9251a05d4857485bd93911390f ntfs: initialize VCN when inserting index entries
5107f4f754cbd4db27e3d6b0418981a8f1b8899f ntfs: avoid overflow when limiting attribute read length
24b1225b58bb457365232d6e18ddd03930d95410 wifi: ath10k: Stop unanswered temperature reads
951e7319dd1e9c1fbc02df1928358232605313c9 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
d569f2a27e6173e226ed02546f4cd57e7fefe155 wifi: ath12k: set MSDU payload correctly
e467f6b79bb5a90d751afb815e8366e4f2c888a0 seg6: fix transport header for inner IPv4 with IP options
86bc7f4b69033bad1130411a50bae552617fad5e drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
094de8114c3888708dea198546cb95d1138a1587 gpio: omap: Propagate runtime PM failures in probe and request
4af134f941c55325a2efbe3093434239e9ed9cff x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
21e5afbc909e2262a87119c1423b8c6886a74f0e bpf: Fix jited line info off by the CFI preamble
c29381d6227e74d8f90a71d55e4c716007a7830c sched_ext: Call ops.sub_attach() only while the cgroup is online
6c26aa58a24ec72c17a87beb9ca60261f61e4c81 btrfs: verity: propagate orphan insertion errors when enabling verity
d94ddf6bcbf8fdd6f1ae1aad111224abc93c850e btrfs: fix fiemap merging compressed extents
b7fb2e6635e569af14d0c2bba34e124244d27029 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
28b7b1eda0f9c8fda1f1cea9a4618b474fd16afe btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f0669e3974cba0b3d96de0504a3f32283e5c1795 btrfs: zoned: fix double free of bitmaps on clone failure
d55c220a1f5b2ef93585dd9d6f2669e435a49c56 bpf: Drop percpu_counter from the htab element count
dd1e11e7bc609c822a0369a358e8d9de2598712e net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
52dc7f1e28b006b419718e7db402b732ca0fdb57 net: ethernet: mtk_wed: fix reset condition for rx wdma
a510f01f52f1d1041d013ed36292b7db2279a1f5 net: ethernet: mtk_wed: free up rings during detach
e4c6cfa8c7c0f72a6432f4b4825f7fe6ba279733 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
57cf908dc3d19b672c04baa8bf41ff223128b695 ptp: drain virtual clock sysfs operations before unregistering children
ba601b360d4868c55b09be10d1ebd5ba9b2829a9 ptp: unwind partially completed virtual clock creation
6a9806d0c54c4536b6886d754c8698831453162d ptp: vclock: propagate physical clock sampling errors
7a925be0bc689a591a586906629c1da8ae09d9ed ptp: vclock: serialize extended samples with counter updates
ac9e344fa4d5343b6334d73b8a862d3eef5fc55a ptp: vclock: preserve missing hardware timestamps
c4c950b2a27b2d34b934f746bf2518ad8e3776ad net/smc: fix limit_smc_hs sysctl on big-endian architecture
89044c5b0a62e089838747aba77dd4c0176f481d scsi: mpt3sas: Use combined sense codes
163a13e4a1704b3da6858fb4360b14715f4d0efe scsi: mpt3sas: Register devices during SANITIZE
77fb3b375e5750dadd595a51d823dbda1d79e377 scsi: target: Validate REGISTER AND MOVE TransportID length
d3c4fc64b71d39bc586f40f8be19122eea72810b tipc: reject attaching bearer of different media to the same occupied device
d5caf5c1fa839d1c4d0257fee15ba74596af7ce1 net: ipa: Fix double free of the interrupt structure on config error
1c282d9593c0a1434971ac8a4e7b966cb9bc53eb ALSA: memalloc: Free the new pages when WC DMA mapping fails
714454c617489f897bd521c302c44d41ad2fada0 ALSA: hda/core: Fix double free on stream page allocation failure
91e54e89a8c38459a24997a4611347d1d2bf6554 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
c05ad9104f888a3130e719f0f8cfe4c1edbc581c netfilter: nft_reject: prevent unbounded recursion in output hooks
487048a32f6ae9cbce786dc7e712f111065ca4bd ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
66dae9f2efc9f157d7b4f514079b37b58b682e76 bpf, x86: Fix bpf_throw() in a prog with a private stack
9cb56911a1aff7dff9af7f92298faef4377a4a3c spi: pic32-sqi: fail transfer when the BD ring is exhausted
fffae03866677791d7002bc333b81f63929cb25b bpf: Clamp the trace length in __bpf_get_stack() again
cc94dfc303e9a3bb662e4760e14725fb1d8f3075 bpf: Clamp the trace length before the skip test in stackid_init()
b0a35f6473db937084d62ac4f703876b72a007a9 bpf: Refuse to map an arena at address 0
d2e5cf25b28a1d9a6494d132a35f88df9621db18 bpf: Don't let bpf_arena_free_pages() see a half-set user range
b1b3edd05928b975d282741f884d815a3614f443 bpf: Refuse an arena mmap() longer than max_entries pages
0348704835b24e3a1d745bf0ca0628448494a0b5 bpf: Remove the WARN from arena_get_unmapped_area()
bbf05faa74082b4dcd9f7ba81759a9269ef5a4d9 bpf: Require prog fd or capability for cgroup detach
29511d5b65e865a8715cd4507c6d7b6b968663a6 bpf, cgroup: Keep the skb network offset signed
8da478f0f28546aaf2ba4eba3b0c6da9bb5c810b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
34ff9c6dbe7e914a4a30a5fc75334e8c8a01b300 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
3116199e478cbc8c5b25aaa70ebd1249465e15ba bpf: Set a dst for test runs of lwt_in progs
e3e7d4e007e094bd7113861fb1ea47c852f4a909 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e33799efe601ae30572746f0ff434fd6060dab32 bpf: Don't look for the SRH again in the End.BPF helpers
7159bd6a1fb04c04dbc988f369985d725776f741 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
1cd08eed23ed1f586788e8a4e618111a6b91f0b2 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
997080b2482d158b349116e388586e98e2c8820b bpf: Reset skb->cb after an lwt prog pushes an IP header
cfef71c4366f01b9415cccd900dc2ba5b23326fe bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
0ea1d29576bab6533a4912698a96cdd34ff8928b bpf: Don't let lwt_in progs call into IPv6 when it is disabled
508b4eb3f948554848019650c125138dab4a3457 bpf: Move the transport header with the moved headers
fd2768b9bccf31d4a40dc5b9928e446383e1a054 bpf: Use the inner transport header after a decap
b5b9348c170dc570abf79d6e400b0021c0e44ef0 bpf: Check the offset in bpf_skb_generic_{push,pop}()
27cb729558eb2f23606b9f19723dd3ced21b95b4 ASoC: tas2770: Configure transmit clock edge when setting DAI format
a180e4875d284c3d20ff790896710424da7f854a spi: Fix ACPI SPI resources using relative path
68e85e5e86d8a056ff832bf1978c2052bcf40086 spi: acpi: only look up the IRQ of confirmed SPI devices
23223b208d369d325d82e1b9ee1b8b6198f46dfe firmware: coreboot: Don't skip CBMEM entries outside of known memory
64b5d262af94dbf796710563a3db7029e6e4a6c6 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
2740ce4901c7f4f414302d97be5a229a60559c0c drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
a29363ecf9a4c3feb8f1fcd843e3182c862ebcd7 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
31abcb8fcaadfd5204ac54f0fa229fa95a02353a net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
f4ec8fbca0b50619c5d71ea6f824d480dc701441 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f3019de06b4ed03d6a4b61780ef9476e8dd6ae2a gpio: shared-proxy: Fix race between concurrent first users
7012daf1fe66ccf1fa8da862da4ccaddc7b6568e gpio: shared-proxy: Drop the vote of a released proxy on write failure
0069b340a3b3bbd28d17d57607e2b82669a4d8d2 gpio: shared-proxy: Drive the default value when no votes are cast
359d875a9260cc7802024cb24dc4a7e0950a4f7f gpio: shared-proxy: Drop the vote when switching to input
7d16f3f9ae4cad1d5e0d6c066b3cbaf85a2287ad ipv6: fix fib6 walker UAF on NLM_F_REPLACE
72f1145c6fae1173fd12dd279f91830f86cf3dd3 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
c7f2d4b74704e040979a27c3d8b84ccaa0adb171 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
b03f10bfe864c7a5ed2f723501a934d46e0a33f2 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
0638b803a4fd0668bcad4a08e7d15382e67a592d net: stmmac: take ownership of saved RX state at poll entry
4901e1ecdd9aaeb7e2cfb9a38316610ad3726b7e net: stmmac: drop split frames on AF_XDP zero-copy RX
90d44fedb19716f2617590e30fbc5f7f34d43af7 net: stmmac: drop multi-buffer frames in XDP mode
669b84b66250c4fa7fb88db08c312df79ec20da8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
7fecfa65f4ab751e5d8829eca2f28b7a32a2d0a3 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
15410daddb01878b936d7bb736401f261ab9bb09 net: stmmac: fix XDP RX buffer DMA sync length
fc75b4c52651f65f5881fb60bdad3752e7b08288 ata: libata-core: Check device support before querying power state
d18b5025362d5650847cf618c8af73555eeec57d net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
dacfdcb3bf2a9a81be063b6d1124f088d9190aa4 erofs: apply the stacked fs check to extra file-backed devices
b3207826680ee397ebd84488a01715c5a4dd134f drm/panel: visionox-r66451: Send the brightness value MSB first
52705a88fcb476aea609e4b5b026caa04bddce82 drm/panel: visionox-r66451: Wait longer after the panel reset
f619eebc8797c2ed383a1de0779c2d1e34b9ffbc ntfs: don't allow resident values to overlap the attribute header
ba31f70486161566107eb95802281fbae84023ed sfc: ptp: drop the stale frequency reset in efx_ptp_start()
beb1931dbe96ce03b3429fee967ad01d7b302c09 sfc: ptp: serialize host and MC synchronization transactions
964b78c6a2569e9144d164f3f7a2acb0c9aa0257 sfc: ptp: avoid racing PPS timestamp updates
a4a5c7d66e6275a4bc887b5f0e3338de3b3bea37 virtio-spi: Fix virtio_spi_config kernel-doc
98d3541f19ae1a6edc78d72035ce28d20b5268ad virtio_ring: reset IN_ORDER state in virtqueue_init()
5b58fac532a17446cf05ab38c7a78d2c3fa368c8 vdpa_sim: serialize IOTLB updates with dataplane access
83d9a3390d1efcb2a7a0a09be227376122af2835 vdpa: invalidate DMA mappings before releasing memory
368d2cf476a29bef9bea3fc84cffdd4ecfc96269 vhost-scsi: preserve event ordering
d342b40dea51633eb9e7d9aa68d261b9fa48376b vhost-scsi: do not relock event vq mutex on send_evt fallback
c2626de78fd7b929625b9fa80a2027e7a77b7164 vhost: fix dirty logging for in-order used ring entries
546519544b0615b74d1f811bdcc1477ca7ba1bc3 virtio_pci: add missing newline to the pmcsr error message
4846b0cc3c2040d80b73a0d7548374ec1fd026ee vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
df9166248eb142060cd0360c2f205474eb00bc9d vhost: reject invalid IOTLB update permissions
9b90296572bf481158a7f8c282015bb97f08323c vhost-vdpa: drop the parent's vq callback before the call fd is released
75ee4615fc0a2001d220bad2b41855ef60fd992c virtio-blk: clamp max_segments to virtqueue ring size
05fb92561de2e9e0aaffd0f37b35c74ec434b132 vduse: avoid infinite loop when no affinity CPU is online
9fd86d067da4ae88f317a94847897d3343c28db1 virtio_blk: Reset device on probe error paths after DRIVER_OK
d26fcdd55a0a855723f1f4eaef9ef12d8db3cb96 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
044cde0a5734bfe472b1ec2d7b8cb39475cf478a net: sparx5/lan969x: release the in-flight slot of a stale TX skb
5588a60caea65683f1820e19b03d5777a930f4ab gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4cb7dbb9ad221739ce9c92e516042f9c83f8ead8 net/iucv: take a private, writable frame before rewriting it in place
0a7541d2aae1bf745372dae4c25d6479a79d0c0e net: phy: add phy_detach_internal() helper
319a0f2a33693ca39bcdf35aee7eacf7d20be7e2 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
778a1c53e3295095db27fc61e5130ea605aede24 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
d4ae56d7979eae09bc6a39cdf011592bd77dc066 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
7e3ae1db7d88eef8a40206a0305600be290303f3 net: stmmac: ptp: switch to gettimex64() interface
80411b2cc870f110894f5c363fab9073e62e8745 net: stmmac: initialize est_lock at probe time
a0c0095d3424802e39f0abc8ddcd9fbf318e49e7 net: stmmac: pass the desired EST enable state to est_configure()
0d35b5fce1b14d0b7420ef7de71d93beff0cad56 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
5af70dca8f4495ceb305bc9e713de11660d6b709 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
394f0e92ee4fd788bfc3093d9f2a7910b487f252 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
f52854f2cf16667a70fb3ced60766713b5abbed1 ASoC: meson: axg-fifo: request the irq with the clock enabled
e7d27e829166f26172685bfbd7c6e82b2bba3348 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
12186193f3a8384d818c2546ba1fc90492921eb1 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
f4deed0962719328a6f85f03819887371cf7690b bpf: Prepare static analysis passes for callx instruction
8b46a6e050b3ea8625cd981e9e4f7e9b5d3c9320 bpf: Don't trust pointers spilled in slots that a callee can write
c929361385176652e5565930840936645b48e11e regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
577b5cfc50beb3075e7e2867e72c60b742c77efd regulator: mt6363: Use 8-bit register values
07f8efab261a7355df7fcb0499e9f0e36093a5be regulator: mt6363: Fix VEMC voltage selection
151093e90a2723ff31cf9f947f6913d19066e099 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
45f834c3dfafc00d2e5009e9769ded4734924b58 Bluetooth: hci_core: Initialize IRK before publication
32ec22c441fae94d20d958c10d623ca947bbe666 Bluetooth: hci_core: Initialize link key before publication
602b3cc927a6cb41224babe4d84940800b37203f Bluetooth: hci_core: Initialize LTK before publication
8a5f838cd3d0fb7f80223960d11e4d40da3b50aa Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
4a685db129433c1e3cff13e12c7d8382e2ea1d63 Bluetooth: btintel: fix buffer over-read in fw payload
f9588e036eb1ff06d0652eeab18f0a8b5762b177 Bluetooth: hci_event: Clear explicit connect state on LE connection
37bcbacda0a1a974e58e59ddeb21aa288c28cb3a Bluetooth: use assign_bit() where applicable
e11fece78ed96275cb878d0a69876a6d4e176774 Bluetooth: MGMT: Add management security level changed event
0c471f7b893a0792cedf92e3bd220b25d019c6ac Bluetooth: hci_core: Convert hci_conn flags to a bitmap
a111e406aaa2bbd724a3f342b441db797d9785cd Bluetooth: L2CAP: Hold incoming data until encryption key size is known
3bdcdc65a191b5dd3c87bd19593af4e9816ae5e9 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
c9b0e3bd945ee7ebcb0861c006f3101a886ba1ae Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
ff9879fa411766f278b80370e4399549508e97f4 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
bce9530daa9cf5f96a52743b6f033a368b93ca39 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
5d3194492a0279548423cf9584007cbd45ff5231 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
988bdc907c2a8150e804c360369e8f89e481a977 Bluetooth: hci_sync: Protect resolving-list lookups
42907e267d61b85123ce0feb566e14a71e24a1ad Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
dee30ae78ee6e55cfa5a19b1682392182c413301 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c9a6e335746aef3989ce808ea07e7e7ffa846030 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
af9b97d37d3d421b18a847e0490a33d386795abd Bluetooth: hci_core: Keep link-key filtering inside RCU
f81032a942a1ff47b8c04f424bfd33257c4e4a65 Bluetooth: SMP: Protect link keys during LTK derivation
5926b2cbe0c61df7d95502d41fab50ec90770f23 Bluetooth: SMP: Protect LTK encryption with RCU
034aa054bb9a1e1b91dbf20d213a12d9b14a5331 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c046f7d3d576240276b7d31f17ab9da18698f93c Bluetooth: MGMT: Clear disabled connection parameters when loading none
421e07b8401cdc136daf9ed02bbbfb719d13eac2 Bluetooth: hci_core: Initialize advertising RPA work only once
7a50557522cb3ca0a70691dcd79351d3e8359b3b Bluetooth: validate retained LE Create CIS command length
6835cdb504fbb5130e58d4267b217e595bada0a8 Bluetooth: validate retained LE Set CIG Parameters command length
483a74ef990136585b8794e2c6ecf000f08cd10d Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
883324cb42cf87d9e47431df1d59ca37643e4be4 bpf: Emit timed may_goto for JITed progs only
270a7e5f83976e35caab92f8b689899a81c2f42a bpf: Propagate scalar precision through stack arguments
a940db076581e33f355ae0a854b77851bfcedb94 selftests/mm: merge: keep the far mremap() targets in the carveout
ea7d52d1a591e519defcd73c28fa15e7e516ad94 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
e3ecffa9d68348a75c18ce916dab705ed2932784 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
a525f326fec8587b130f13620b9ef26881e32348 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
091233fe41754f97af5f221d077d1efb5ccd7b12 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
03df6b8a216c5793ac92b41455ce67fb9545223d mctp i3c: Fix locking in an error path
66cccdc21e386159371fa24f80e32dc7cf04ff1e ksmbd: require NUL-terminated EA names
38eadccbde6d9215cd0d2c344d08532ad02ae626 soreuseport: annotate data-races around reuse->socks[] and num_socks
bfd4b0a8d0ecc33b5c55cf679f9c64b00d177541 vhost-scsi: do not count PI bytes in the data length
b4d19efd89c485b61436d13b28dfd20481e71245 xfrm: iptfs: fix skb leak on error in __input_process_payload()
3c8e4a2e0907c988f58790f6c753e15bc0850d11 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
b07cbc50a99ddb4b496f756f7d5422003b34b11d vhost-scsi: validate event queue descriptor direction
f9f58b3a02e6417a903fa2c8baf6982e273fa7cc virtio_ring: use shadow flags when detaching split descriptors
4b19f13cd8b571cb59020038445fc78cfd9a8401 vhost-scsi: reject delayed virtqueue setup
7c5f295ec2e91ad9fc95f96f19536a268e5b230a vhost: reject backend enable without a kick file
4a40f41753cac492af260b5009e85f4e4d775371 vhost-vdpa: initialize state before publishing cdev
490e6ae6ddd01ae05626adfaa8bf4a3147535e42 virtio_balloon: initialize wakeup_lock before virtqueues are set up
276c4a66e1d28b92e846f41cf689ec9e518e32ca vhost-scsi: fix page reference leak in misaligned I/O fallback
d83f8dac04edfd77b12338fa2e94b647969e9dcb ext2: only flush DIRSYNC directories on every change
1785bc5ff8723b42ba6f67558e06b8a21df6272b printk: Avoid multiple unregistration in unregister_console_locked()
5b65002effbd1ae84ae9264462aa66a8a48c8ed5 blk-mq: reset queue state on scheduler teardown
66ea27e37afd75c8f65b3f4a44c7704e48a38714 virtio-blk: Fix zone append sector reporting in batched completion
ea1ffea026803facc083e5198c473ed4c3b3eaf7 block: partitions: reject GPT entries with starting_lba > ending_lba
862e23c6a39b27e78ea7c8de109320368d6c1bb4 block: report the correct discard alignment in sysfs
ee9edb4037626de0a7c89eefce1646bb525c2347 zloop: fix the error code in the blk_mq_alloc_disk message
97edaaa5e745e61348e8a41e423f93d5558d2480 zloop: reject mismatched conventional zone files on restore
2bc26a10dbc885f7324364a4ab90f2be178bac53 virtio_blk: freeze the virtqueue layout at probe time
158b4cc5a5cd48512dc04cd501026c9ded563a7b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4817c263c49adb2f4faf355dfe1b8e337c2bf4e4 null_blk: fix opening closed zones at the active zone limit
31bc77008b65aa10516b0212a1e17dded1e9316a null_blk: don't finish zones to set them read-only or offline
d3c011b0f59adbcfe14221101e53c182b46bc605 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
39702520e48c4411467e2dc64bfaff05ee187d7e nvmet: fix arbitration burst field mask
9b5e42f8c66c5f2d2c47348ba5e44f0b9d2bf953 can: skb: make CAN skb allocation failure paths IRQ-safe
4f395d2da8866a1c55161cac21788299511708bf can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
cb76eaca8016c16a2abbb1f885d4d1392b2eb8e6 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d2bf5ab4df8a181e69a4a0b612814a55f176c6da net: ethernet: mediatek: preserve sibling PPE bindings
c97a00f3bcfe15d4684f1310b4510dfaa9e213c0 ipmr, ip6mr: queue netlink route queries out of band
ddc5e466d5d4a1d06fae90d1652ae24376143ebe nvme-loop: delete the controller if a reset fails
d41388880d7a564592881dbd390730ba4b98d0f6 nvmet-tcp: ask for the TLS record type on every receive
73fd9bb00827dc6b8542c02c4985744afe5c24e8 nvmet-auth: keep the old keys if the new ones fail
571b3ebebb99731ca934f672215473c7143531f4 nvmet-rdma: disconnect only established queues
a30a55cf8f67d90dbcf8d45ae5464f52ccb14231 nvmet-tcp: limit the connections accepted per work run
f61e3250f638dfdde56d4b19b41ac7d05467043a nvmet-rdma: take a device off the list last
6ab663df806bb18a59b04da7857922dfafed88c8 nvmet-rdma: queue the release work under the mutex
72e982411656e12222257959af6b05b8550f1217 nvmet-rdma: disconnect a queue on device removal
fd5bdb2bf78cebb3dc84ecd5ebc92f668c6c546e ASoC: rockchip_i2s: select REGMAP_MMIO
f24e184c1d2358ff73100397845b89a2b1220c0b ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
a2548961cd8be61e318fceb02358d6c223c9dfb5 ASoC: rockchip_pdm: select REGMAP_MMIO
f2568ba7cfd1ae399deb3a5e6185062d9a801cee ASoC: rockchip_sai: select REGMAP_MMIO
900d95f8e35cf966a031c4c0b917d3a253692be3 ASoC: rockchip_spdif: select REGMAP_MMIO
f7330e7e85cc909b06458449a83f3f348e329119 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
e237bb1075878a93d1875a9afef671ec37f7964a net: stop defer_count outliving the deferred-free list
c7cc1f2bc0319e9da19fe8578f616dace5cbabc3 erofs: treat files shared by inode_share as stacked
3c9810a10e002240d533dc8319df7f4a6a35acaa isofs: handle Rock Ridge long-form dates before 1900
c51d21b1dcca810d0feed3a898ab7f09a005428c tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f7295fab20cc6d1a5ae0f7e78519f2ff4feb1309 cpufreq: Hold the policy write lock when changing boost state
95dd02e9aa20311d8c046875369c91e87264bfdb net: skbuff: reject zero MPLS TTL before decrementing
f8892397f06793492e8f16fd5dc31813d7f1a559 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
0748d3897a5bcd69906c11fc83b463ab3966514a ipv6: Flush exception route while replacing nexthop.
d1e0a6f6f9700ec559e5acfa2c63ce798e685e0b ipv4: Batch rt_flush_dev() in netdev_run_todo().
f7eb610d2cd6574bf7d47afbb500ea19efadd23c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
2862e7216e37d1a458fcd3a9b8e5c215b6dabef5 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
8b17338b273fbfea4a603bd58b32f3bcde4bedfc ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
192a3cb7d8470b4baf5935eba5c5415ae8b61123 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
55cee7d760cb7ab338679ff27e6674fa480c898c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b3a4f98e25789132dcf2f0efcf08ba52242e90e0 PM: runtime: Misc improvements to runtime_pm.rst
2034d13bbd4ed5669d942a4703707d3d84977a9f PM: runtime: Add "Section" hyperlinks
079dd785bb3d49e600c5fa349a7309e00462050f PM: runtime: Clarify ->runtime_idle() callback return value handling
4aa23a9f9749aa263926c68a29602c4c28ab62ba PM: runtime: Update runtime_pm.rst for non-fatal resume errors
c2dbbd9592dbb34135c8e37aef645f6203d7c6dc firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
79925378f9d6e574f90b57357b210e512b265248 ACPI: scan: Print the offline failure message in acpi_bus_offline()
e5579e460e3d1b0ac89dd3a6502f5f66643ae9bb ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
8311020ca1324ff0711bbb75b751c2dc371a689c ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
5bc5593563f8fdf15d695e21e2697bced5da3332 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
11f5b3b0e77dbca0ebf379da46c32eba7497440d Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e975cd6dce9c64dbbc0dfd3ca0dd74f92ab5717e Bluetooth: qca: Disable SoC debug logging for WCN3950
8e19c163a664278520d9a7513d672b797ce398b5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d4fe446ece6ebfdb2db6e9d4deef4db236250b7f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
481b1cd40c7a5b1cea8718fe8db0b5a5e54c6b12 Bluetooth: Fix not updating of hdev->commands[] after reset
cd5293600bc0ca502470666767671ee2d0b9881d spi: cadence-quadspi: Fix race between DMA completion and transfer start
76eaf72e2a1e36e9c6ff3738515d54ebb8f7276e drm/nouveau/fifo: map Kepler video engine contexts non-privileged
61dbae2c2153a489d00b464bfea3e372bc57c081 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
5fa6df0fbcda0e9340dbe5da8d3da3773e96a510 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
0458f35efb96dda1d340542d98ff2be6bc3c521c ALSA: firewire: fix inverted streaming speed between tx and rx streams
ff87873c16aa68c9744c01473742dc9f6ce79850 ALSA: hda/core: Stop capability walk on empty capability header
e4778983a46dcf20b8745fe924029f296d494749 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
d46517fa46858f1b935b8ec33e4638d9e9dc5326 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c84ac528cc588cef22628ca7aa3695316767fb47 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
c3e4ac2c8bb24c58e963bef58f9e19a519103be7 gpiolib: reset lookup flags for each hogged line
0d2273c12d8389b0860ba99c14eb13ce4ffbc0b6 net: 8139cp: keep Rx masked while NAPI is scheduled
7cc423b9491ca662f6c855dca8da29be9df190c6 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
9246c0d383ce57880aa85a6e0b2250806f8ca5df ip6mr: Serialize multicast router socket ownership
ae35238a655aa3d266bf082eb57e8c1be351d837 bonding: fix missing down path on speed/duplex failure after FAIL->UP
e70f99db7fb18fd862a97230b4731a6fc0cd9727 net: stmmac: set XDP metadata length on the page_pool RX path
39b92ba5a33515185dab8432b86abeab22eb0c1f net: bridge: disable MRP ports before the FDB flush in del_nbp()
7c2d2e22e073ae090f07f52a1139cf85124906b7 tcp: initialize send sequence numbers before deferring TFO
90792b30d7dc9136e54123a5b7647db83b0b1170 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
3375e31a98a0972d7d2b2c70084bcbec534c4066 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c10a4239be34880fba165076640d08be7bcf230b netfilter: x_tables: check target name before accessing verdict
9cdd4bbfd415edb2f583566f55beb8c6a4e78d02 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
bc6a30ecf50bf61587de549483819fa4419c7256 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
bf37b1b11fb9d5045ef822a8f3111c705f52cea3 netfilter: nat: zero newrange before filling it in
3e6012ee9c16e6bdbed4e07afe2bc8f61dab261d gpio: regmap: free the irqchip if adding the irq domain fails
55bdc947ef9e4d926ee3d1c36ca6aa00df6289e4 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e6524351457b82ff72b72e1494a575d408184e37 MIPS: SGI-IP27: print the NMI dump on an nbcon console
0a03a0faca3311d372defa89954bb463f49e7fdd MIPS: Avoid dead code/data elimination when using recordmcount
f584ccfa47158a1c2b79a7acc8df9be68c527ac3 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
047b7cfcc098dd6473f582bb040441921e60f945 MIPS: Alchemy: Register interrupt chips with the IRQ core
ac8fbb5779549242d654fb7940f3c77d60cd6116 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
9decd1bda36176cb4749ecc73bb3d746d7a9eab2 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
6cba61f9ebf325be87bcfdaf08faf6fe08760066 MIPS: SB1250: Validate and update IRQ affinity
847a84a7cf8a914a04cbad0ceebf28e4d8732c8c libfs: walk offset directories in offset order
f17c65736ca1f61412f8f5fe68f1b2c487ada258 libfs: end offset readdir at positions past DIR_OFFSET_EOD
325760d8a94b2dff2f6d0f50594059561d9b91ac initrd: flush deferred fput() before mounting root
e99456642f8fbf4e027766d7f5241dd23ff23d60 iov_iter: take an unsigned long segment count in import_iovec()
3ed1ddef0d10fd84db6f35f4afe7a3169292181d vfs: preserve subsecond timestamps at filesystem time limits
3627c87801ee332577915c82bf547d339ff6ed9e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
049201eed1382349e0bec06b5af27676515ff113 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b1ba7d5e0515c2ac8b33bf46c557c75fcc960c4a perf/core: Include perf_event_attr::defer_output in is_sb_event() check
d3211c941e4f18c0991b69857fafe5dd472d4c63 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2ae2660d87bc17eaec7413ad95a71f63b1e1fd3d perf/amd/ibs: Reset CPU0 IBS state on syscore resume
c5deb7d8cf9953e707e25816a89794310144677f perf: Eliminate duplicate arch-specific function definitions
73d8fca227ef5ec4df3d359f0be2c8988182a6d3 perf: Move and enhance has_extended_regs() for arch-specific use
d526cc21a6ea413ebbcdbf8ba9219939428af0ec perf: Add sampling support for SIMD registers
270339cc2d854855018ce5378370d172aab70694 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
0665c316b84cee17012ff7516bb2cb118e441c9b perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
c6fde40ad5096e0638a136c5b8ff09e331abb65c sched/deadline: Fix this_bw on class change of a dying task
817bf26ac9c74c0004b979ce7b6fa0412e4f5b0f sched/core: Account I/O waits independently of delayed dequeue
d2e27ccc63653fb2d00fca327be75e4b1865df18 sched/pelt: Fix u32 truncation of the PELT period count
67f158e2a7bfd3dad9d8a5da41a6cedc0a3bf61a sched/topology: Balance cluster static-key updates
96fa505a8a332c9f5dfc7ed30f5ebab7ed1614fa sched/cache: Ignore non-fair current in alb_break_llc()
f9349dcc780b5e29500b987ea3dbc577da5c335c tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
921e289c113e4f9f8aaa5499382cf529f2fe55b2 gpio: mpfs: reject unsupported interrupt types
8e0a3f5556a4461c84663ee42a047e5cf7bb7d32 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
013965563f5a4ead9ce47101698c96892c60bf56 net/mlx5e: TC, Fix double free of branch in failure
39b704752a9253ff1fb896fef61806e24d8fc8a7 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
f60f2aea0b396e8458f7526f2b7ec34e12a97f6a locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4982dbeb8594b1bf2f2db1ade9ed891fdf1d283a locking/osq: Fix unlink queue corruption
4a0bd8978eb1aa9b050dde1a4fb16bfb4a312e19 perf/x86/amd/uncore: Avoid context migration from non-owners
76cd557963880da7d1e78a367ee84bddfa975f61 perf: Fix racy update of cpc->hrtimer_interval
c47bc90704352fd2f4f209b4db70bbadba5b9e8f iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
ab25bacac32cc613fd3c9cc1356e1e0f92c9792d cpufreq: Preserve global boost state on failed updates
2f42689bfbb5bfb720a21c3ace410a1d1b966d63 cpufreq: Serialize global boost updates
b6faa41d67dd73a6ff66a2be615fa1b11dbe80aa Bluetooth: reject invalid LE supervision timeout relationships
1cb47aab6100c52ab5584dee5e449b3e462a3122 net/mlx5e: IPoIB, Fix QPN lookup race
c46fa952c3477a5389688603890b13c2a8ef0267 netlink: Do not call the unbind callback with the table locked
d9fd2a1cea3166c384c1986d832c6e2c7333391f net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9485b9dd2258cf11b6fed15619235520319e85e6 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
1b58190099bc0cfef33f397a8f93251d1da25118 calipso: do not charge request socket options to the listener
ae7c593206070cf0bbaa055bf98139778be3b068 ipv6: Check the Home Address option again before its address is used
f91a77c07fca52d0a6ecc256c1209732ffa1e157 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
228ea41b1af58cc43b36dbc5b6932e9066658711 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
8d72133b25d791186051d29baf526b16d0cd67a4 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
b30e725c1177869abef9bdeb06ac7033f717f7ae ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
c3e6cf2236a6b6e8c3636d748d670b724cd27da4 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
7d6dc5bad679e4879b4bb8596d3a7e0a46f25b0d ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
fc5e173db03880981c49542bbbb3faeb9711bffc ata: libata-scsi: set the field pointer when rejecting CDL
7f6f44a5e74e531c44dbdf9d262f5e4c2a82a2eb tracing/probes: bound symstr stores to reserved length
e6fff84dd1d382e1884afb31288581b164d2a71f kho: check fdt_phys in is_kho_boot()
1528c64681a9596f6cac0a60afd8e6011b457c0d drm/xe/cri: Expose device UID through sysfs
76c0c73ad633eef125c0cfacd1d1a0d2314ea657 drm/xe/gsc: Define GSC for NVL-S
9dbe527d9d5d51437ce617b955ccf594776b2c12 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
b4d5a12c67edbcc4e17a229c28184a2def40a384 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
1ec3a4fe7f60d9a069a971fe498d35987a723761 drm/xe/guc: Protect timeout handling from device unplug
9ae32feeb55292c0ab02bb0cbb7478c1027e78ec drm/xe/gt: Disable GT reset worker before engine teardown
edf2f16984a600539eab54b78304f72bcc03c179 drm/xe/pcode: match argument naming with PCODE_DATAx
c066d5d866899962bedc83fcbb953e5fa33daa96 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
19098705a29d92224f6d3769f23e83f914f466f9 drm/xe/hwmon: Use shared pcode default timeout for power limit write
84e016d7504b52b57f2e86313ac2712a0d805049 drm/xe/hwmon: Fix pcode power limit handling
cb26e6a45c8e759374b53a1bcd71ba408d3604a8 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
17c3ca76c0ea0fc4d9926892e490eb01f0c4ba97 drm/xe/hwmon: Fix thermal sensor data handling
9d67e12aef1fba14f3047ba349919263b92a378a drm/xe/hwmon: Add helpers to validate thermal sensor readings
fbc5ab04a2a59834f30c229570f9f44669b0d9d3 drm/xe/hwmon: Handle unavailable memory controller sensors
ac3d4e8fec4498a421dcdb31d0a8a307fcd86d3e drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
885f070e255970e2598d13faf8986e84f8c91d9e drm/xe/gsc: Fix NVL-S GSC compatibility number
aa134a23fe7ca0766bf9ad57f9377cb65da7da81 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
63af48c41caae90820204464351731df37c93b0e drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
c9674eaef8181a8d537f908f579577b58c5be073 drm/xe/gt: Use GT ordered workqueue for wedging
ddb51e4639f682b52a50a3c235424118b660fc01 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
8b775afd11060f3f96854013e231b3cd63f05096 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
35ebac617aedc26db6186a6aa07d8861ca7af237 drm/xe/pci_error: Flush GT wedge worker before bus reset
aacf652899bb8a3023df97e814ee081698c3d24f drm/xe: Rebind BOs evicted before the first LR queue
72be42526e6987a5785879ff878d4313132c1e17 drm/xe: Toggle the D3Cold enable flag at runtime resume
7e3dab98b2cecf9b24bb982e45555190155addb5 drm/xe: Access GT MMIO after pcode init
e6c71d9fb9f02d4fa3e9b20b3e11ae8038e2acce drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
ba00871fda4fae5c1696d08e4e9101158af3718b drm/xe/svm: Preserve default PAT index when resetting VMA attributes
3640a153100f5e032c116b32aa99110793d88b59 drm/xe/guc: Fix race around q->guc->suspend_pending access
9651e167074b49b609f048ff001b6c711a235162 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
13f4d3e2faafa4cf46c03563c330771127fb3b78 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
5a4c15ddfa3c2f079565b2eca9abd3a2b4a4ee9c gpiolib: fix fast-path cancellation in gpiod_get_array()
1df6f5bdc0cc7b9439ea4876567b7bd5cedb4caa gpiolib: of: return -ENOENT from of_gpio_count() stub
4de632db25fb45ee9c2d3e2f5759df5138088058 ASoC: soc-core: copy the DAI link names into the card
02f8d9220d6b2c94fbd7beda88dfab2bb5d2b963 ASoC: qcom: common: Add generic headset jack helpers
c2180c59d1c02b27a58658b968b58b20f31376ba ASoC: qcom: x1e80100: recreate the headset jack on card rebind
2f5b86b1933694ad56cdbb58513a3c687db43ef8 drm/panfrost: Enable cycle counting when perfcnt is enabled
09d069452abbb04fa684d2b7ee0143cc64b6bf68 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
d95a9ba1840ed90e3e4f052e01c4bb763a8b781e ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
ad577c23cb45d734f2da533b5f8960e5bb839bae cgroup/cpuset: Reset partition data when an invalid partition stays invalid
4516a6643b5b9374e7bd24ca8d2725a8958451dd ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
27cc36fa763872e7a8783f28edcfb288902e5fa2 btrfs: zoned: only change active zone counter on successful (de)activation
b9be2139422a4a915de7f30f95804aae4cd4a6ab btrfs: zoned: fix possible UAF in wait_eb_writebacks()
a5a0ad9d8f912b330bbc925d441a974e7be688ae btrfs: zoned: requeue block group if zone reset bails out
ccc8b2ca4ed3bab6cbd9426a767462d8bc72c362 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
1b2fb7cd84f2ffc94a457c39cab64177f1b4c0f5 btrfs: zoned: fix lockdep splat on mount
9287b1dd7a375af6c4126f041b2eb5d9764a258e btrfs: zstd: prevent leak of workspace below maximum level
29427f56154089edd8ca54271f1b8df71c7a00ca btrfs: handle zero num_stripes in btrfs_chunk_item_size()
275f38e1d765fc79137e97d9c0c381e0acf3448a tcp: rate limit receive queue collapsing
63c8606ae0e947d9810656b87d60db851bff58f7 ASoC: es9356: fix the capture gain dB scale
8da28196bf1faa2d2b147632e30f1f74d6c0b7e7 NFSv4.1: retain MDS I/O until both thresholds are met
0177e986490b5f51a21c041fe6e0c570e84ece6e NFS: honor UTIME_NOW atime with explicit mtime
03fa088ea146d4fe506a4308adc41c196a159f04 NFS: update ctime for atime-only UTIME_NOW requests
5216f08d8b07e9b4ba44f396aab136f2344a0cdb NFS: Fix inverted cross-directory rename check
7dddf1fa5d5732edb01d51bd942cf5862aaa094d NFS: restore directory index when resuming readdir
a9bc76d620ce8d8705f7cb807542befbeb96c0c3 SUNRPC: wake poll waiters when an empty pipe is unlinked
50e2bbe02e74ff184e5c5e866e8989c9930eb5d5 sunrpc: instantiate rpc_pipefs dentry before publishing it
75fda6bc0047d8c5f269af261e2d6b672bad2d8e SUNRPC: preserve fatal network errors during RPC binding
4029c880a620f841022a131a298cedf0471bf255 SUNRPC: preserve timeout policy when cloning clients
94badd36044b1fc89031ea97eed4abd2b9575859 SUNRPC: preserve transport security policy when cloning clients
7e4fac931d63d735f394ffa3126cdfac9ea3d6b2 SUNRPC: Balance switch queue length on transport removal
899cafc4fb9cede3fa5c13c2c735b138f93d0e3b SUNRPC: Balance queue accounting when relocating a task
ddce4779660d5b41635ed95bb6ef96545edec750 NFS/localio: hold the client across an asynchronous LOCALIO probe
40658dd681d3b84cd54a3429d37d01711c1c6575 ublk: publish a new device by its id only once it is set up
83cf844e114b2c76ddc07be129ac8e0eb333e06e net: skbuff: preserve fclone lifetime when freeing stolen heads
4c9195fdd607fc8f4615c76e95be08e25174e719 xsk: fix list corruption in xsk_buff_add_frag()
fff6c7b397c128f4fa2db63620d02650a6df6af7 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
aceb09e461f0a32523f55fd2e017f503c28a02eb ice: xsk: fix leaking Rx buffers in multi-buffer path
2a6f82711e4dfe0766a9d5e6cf80f733f0aeeda6 ice: xsk: do not free in-flight frags on XDP_TX completion
c71f6e55de04c75c9f0924e780c7f98f0b5ce1b0 libeth: xsk: do not free in-flight frags on XDP_TX completion
a90b67a6375c80edfeef7ef53316ea62132c5c21 i40e: xsk: fix multi-buffer XDP_PASS skb construction
74a3ff5bd47a5b91600725662cbf31dfd0db717d ice: xsk: free stashed Rx frame when cleaning the ring
9392d1dc0695ddcfa90b02b86be7892ddd51e8a4 idpf: free stashed XSk Rx frame when releasing the queue
7cd485f6ded263c5f430097178ab5206bb041727 net: usb: lan78xx: resume phylink on non-reset USB resume
9e769cf36de84fa00d8c3febc43b67a93c400a9d net: raw: fix ICMP unreachable sent when receive queue is full
f437c352c8ff6cb540dfb5133da888b90ff5924a spi: virtio: move teardown to .remove()
f4b42716a1ebdf1270cb7cce9df0677022a5f6d7 af_unix: Convert unsigned long to u64 for GC.
3261802042d971254786d59acd58e81291ff766c af_unix: Remove gc_in_progress check in unix_peek_fpl().
661fb5694da42e2aff0ac4ddbc8048be007bb75e net/mlx5: Bridge, fix bogus MDB offload errors
1783abe45f5b9d3401ceb56af071a7a8fcc56a96 ipv6: ignore link state in gateway check
a33e7e5fcb072d89b7ff393524f3bae7d268ebe1 team: fix promisc/allmulti leak in team_port_add error path
393bd8f9ecba467d59f75b484e28ced54fafcf42 net: octeontx2: fix building without DEBUGFS
c6f6e79dc89373b9c674af242c88c33763288f8c net/mlx5: Use only loaded devices for PTP clock operations
e1a1a7df5f295dbc53916e63adc1fd11c6db5a1a net/mlx5: Lag, free steering resources on LAG destroy failure
38aa353366c1b7a77afca225fdd598be558440c9 net: protect negative destination advice with RCU
443382fd952ed21a83b441d638240654b0eeefae net: require a full socket in sock_confirm_neigh()
5ca49f92eec096a75990f2556aceac18f0b8c879 ipvlan: make outbound skb headers writable
7545a9799892efd75415d778943ffb3dcb743b59 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
109c4f3e22ddf07fe7b9cf2dcefb238bcd0b9d1f wifi: mac80211: mesh: don't linearize SKBs unnecessarily
b3c1fd9b70dcfdc93645f7aaae0dcd10ddd2e20b wifi: mac80211: abort chanswitch when leaving an IBSS
552fac2d794a1a4ff5d930ce3a338d18ca4881d9 net: fix mac_len of skbs copied by generic XDP
de1fab28241fd736b6cf3da779f51497bc46d966 ovl: release the upperdir/workdir in-use locks before the umount sync
62b81505410f4782982f118d20e6ba2b6d81c7da net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
560d5d721aa3b3bab4c98dc8540d60eff39066ea bonding: fix slave_cnt leak on XDP enslave failure
a688aebdee4fadfdaf7de19fec9aa69b44f3988d sched_ext: Fix partial-SMT core counting in calc_shard_layout()
be9e18faaddb64343e1b202e8d75aade6a7d6366 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
30d3459583b40a70728a2d9f4e4d6d30d7fc8969 NFS: don't let delegated c/mtime stamps go backward
e70cc5d766fd60b352b41bdad8205dd1673916ef NFS: stamp after the server's ctime when truncating under delegated times
16dd5070fb313843b3f751575c5d591d30a47283 NFS: stamp after the server's ctime following a CLONE
a8952f232d20780a568be99b9f05ee26def4cb78 NFSv4: remember that the server may send CB_NOTIFY_LOCK
f4d3c6acdda7b417a4d77610a97c38215fa10241 tun: delete the flow entries of the moved queue on detach
0e6286c97ebc2805b2abe75a0cca18f6a2e7a20f fbnic: Fix service task races with ndo_stop and PM suspend
496ac9f5024ac483349af28ec557ded57ed65c73 fbnic: Disable PTP completions during the Tx force-flush
e33e2955dc56327dbb29238916f6758e33942574 fbnic: Suspend phylink after taking the datapath down in ndo_stop
3b64df9888de147bac399486eb61325ef1d6bb78 fbnic: Wait for the outbound flush to complete on mailbox teardown
f596cb1ec61ed8421f062c737369db55aa2c8655 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
7a4d24be3bdf3dbc73a412781ff25e56113df5ce NFSv4/flexfiles: Reference the device node across DS setup
5fe812655e90b9ccca5d9f0d8c403dbcb552b5d2 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
2588b7982b9155641b2248653f0b70a2746a4fa5 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
f812337961f65ec6f0668bde936f6190590f0131 SUNRPC: add request-scoped disconnects when cancelling tasks
1bc5cd5d4273b432b6abbb8ff6f93ec36a284d46 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
7331d3cff399bd19e3cbf563baf4c81864174d1d net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
ac91c9a855e2d511bc2f195ebf74d92f3aa4fe80 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
97cdd8fdc362b22df8d94d5746ea48828f15b036 dpll: notify about a reference sync pair only if it was added
4391f3b1757c7bb585f20e75f3cb2cd9c1faecd9 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
649c85c71f5cbf3d4d7614c34bc0fb66baeb5961 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
48652a53c2ffba47babceb1042b2add3f49befa5 net: skbuff: uncharge trimmed zerocopy frags on error
1e26b6c01a69d54bfaf3c4a14a8aee6861e6c23b net/mlx5e: Release IPsec root table reference on RX setup failure
c4f117743f07164b576bc18708f47528e4bc55ef net/mlx5e: Serialize ipsec encap reservations with eswitch operations
dd843f97b8a2921e936fdd424593a06ddd90cdc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
52c85c31a763d77dbcc45babd3512b430b823685 net/mlx5e: Fix E-Switch races in uplink unbind
e1e08c5ea52faf8ed5f6c50731ced264f49eb025 net/mlx5e: Fix ipsec core device access during profile changes
ff3e697a02e4983b122df25ce0fa2d6c8fbb0dfb net/mlx5e: Block E-Switch mode changes during IPsec policy creation
70fde10a87e2ef4ff319c979ff665cdd4afc50bd net/mlx5e: Block E-Switch mode changes during IPsec state creation
933bc5157fff26cb4e95bced163bf70e16393d42 net/mlx5e: Serialize TC and IPsec offload exclusion counters
7662d00a86ab6aef97a2068172cf664a93b965f0 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
d8ca5dc122a300a03162c8d9820bdec8ebba9d6f fou: gue: check IP version of held packets for direct IP encapsulation
51e2757cb69315a3b6cda03fc6a31af7c734fd5a tcp: Do not allow buggy transitions between ehash and lhash2.
52f8eb2ff77b3634d76b703762c2db7b65f66a2a tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
2532c888b16e8dcd9a7967914f2a3eb9be55bc8f udp: do not use a cross-family sk_rx_dst in early demux
5c1f153a6459bea156d4692e593f6e208ff5e95f net: gro: compare skb->protocol in gro_list_prepare()
56dd1eb1ecb629cf69d4319778a5154ec51fb5e3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
569630200b154d707eb8233dca5c29e621905129 ASoC: apple: mca: Fix clock selection for clock consumer FEs
8b08712035b572f8b96e9ca61216a15fff0b5d2c drm/i915/psr: Flush on cursor update also when not using Selective Fetch
2d316d0dce18620f5e10cb11e360f0e1c1df5248 udp: check frag_list IP family before using skb_segment_list()
ed189090089f4e38d0b3acde55fd27d69e0f768e drm/bridge: sii902x: validate I2S data lane values
e88632c68d6396ed417e8c77abdae025b82ee90f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
da08a18520e255199aaef194d273e38195feebf6 ASoC: max98090: keep the MIC boost across mic input power-up
5fa053f8da6539bf961c0707f212b3d717ab932e erofs: reset buf->off in erofs_init_metabuf()
01f9b94fecffaf99bec54c455c0d08eda65dfd44 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
f22c69bd2c4cf66d1f7d9f527ee93acdc3547707 tcp: Drop any segments if DEFER_CONNECT is set.
f90b5cc490276c7461fffa1dbae63ea56369d1f9 amt: tear down every amt device on an unregistering lower
febc5557891cb1cbb8fcd7cc199443a1310538e3 net: ena: Keep the RX buffer mapped if skb allocation fails
d13ffd79262f16cb2fdf7817b87d0609c79bc106 net: ena: avoid RX copybreak for multi-descriptor packets
80d2cf2155292455b4a5436adaf8ee0cfbe9a3b8 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
445634a5998a8dc87b2f270612800719af9cd827 tls: fix async encryption race on weakly ordered architectures
ce5a32b72632bb00eb079084b17dba33526f381b net/mlx5: HWS, fix flow meter release on FTE update
c0147ee848b840c6f879e9b22a40541dd4fcc126 drm/xe/pm: Apply tile workarounds after PCODE initialization
c7a74c86bb8a6b3b1417a9c1d51d2cd0101aec1c drm/xe/guc: Demote uncorrectable local error log on CRI
0cd94c85b897f5db4a175fae8fdbf347a39ce39c drm/xe/pf: Program LMTT directory pointer from each GT's init path
94d17b920531f30d9933b678b71cb5e818ffe6fc drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
96776f5289d89fe6dc05ef0a5129054da593f5e0 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
021dbe208084f34f43eaea605a59a8c2bec6ffe8 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
621647e9a4afaf22dbf5292561313a5466e539e6 igmp: use the joined device when leaving a multicast group
d0ea43bb18d59f6341c3330ed8cb109569d81894 net: Make PSP skb extension survive packet scrubbing
71c1072512996b71577c0ae5d6c0f92de6df4bae sched_ext: Reject DSQ iterator kfuncs in tracing programs
cfc2040cee94df38a6cd9d1b15f7a4f6ca034370 ice: dpll: serialize changes of the SyncE CGU registers
6de2b0c004bf38c382985762b1ebee8fad822e67 ice: dpll: set the SyncE divider only for the port driving the output
201341deb1ce5d234e820ec344cc98a4b3006976 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
1b97328e5a916ca8d6d2c54019cc855a770cbf64 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
e4a8a4c876afe495c1ea1aba0f6441220d66e3ba net/mlx5: Lag, Return error when enabling MPESW without LAG support
68b02d21dd1e74339c1506101e5e7e3b29e3b192 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
6f717c14080ffb16ef553bbe2cd8f64a3618086e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
1cdf885727409d145c2a8f907fff3a8bd09d8035 af_unix: Inherit SO_INQ in unix_stream_connect()
6b66aadb5a3923e2dd3b6dd235508d0852fb46b9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
fe9759ccae39680131e8daadeeca6b3037d6310f net: usb: cdc_ncm: don't underflow the NDP room check
7e0b3f67310460f4cbfcec5c1f3a8d9a62fcf6cd net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1bb0562df1b30fc51a7c621f9911dfed46e1fb92 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
4c1b730cafd756c09a7a0a739ca35d6b29800b79 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
55b0453a53a0259e3324c10760d0848896325b06 net: phy: c45: select BASE-T1 type for the forced speed
9130d659e180cc0ec5a4a0f04e01794ba94ef468 tls: Break the connection after a burst of empty data records
0aef2fa84862dca2eac98bdb9e60aa50ab2ba67e tls: Consume empty data records in tls_sw_splice_read()
b3ffdc810aa651c5cb86389f0c38ab3ff33231e9 selftests: tls: Skip the zero_len tests when TLS is unavailable
0f90b7c2a5440a8ac189a0e346e3c4802dd132f3 nsh: limit recursion in nsh_gso_segment()
1743aaa0762630cde9f63f320a04266a0a18194f tracing: skip boot kprobe setup when no events were requested
b184b24340d24254638d14849469a84ecd99abb5 docs, kprobes: Fix bracket
97700e6373a84dd2ba84061f505016471c2918a2 KEYS: do not let an unmatched key decide the search result
f40336b9079722746e7f052cd13c97ecf0513bf0 ALSA: aw2-alsa: select SND_PCM
d7f077cd97f4c322fece457474c184e770a4b1e8 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
c048452dbd8537b2650e5a275bed31af3ea13ae0 cpuset: generalize the validate_partition() interface
1e1c41791cae8f33b7ff5329d93ba403f78d4ff3 tracing/eprobe: Install the trigger for every instance that enables the eprobe
927bee1514083be7fba118b3944977a2ffbfe288 KEYS: Expand key->{datalen,quotalen} to unsigned int
2f4a69c1622aa6e01fc566b7298900e3bf0ec17c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
cfa7b8e393af99ba5608d5791320caced3ddbffa KEYS: Verify the key identity in __key_unlink_begin
060467db81faa20803bcb36f6f79a14a44bc360b KEYS: Protect pkey method checks against type removal
4695d1d9f1530a191c73631b80a53aca67408401 bootconfig: Allow keys with the maximum supported depth
2bb8c517dce479816344d96be2aa9860335ebca4 ALSA: caiaq: Kill EP1 URB before unregistering the input device
76562eac7056741959d5929a2bd9350506d6218f Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
1997d04cb8f500c4299713147258c16fc7719d43 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
38506b914e76cd0fb2bd21ee592f776c742b9ec2 ALSA: usb-audio: Drop capture packets with bogus actual_length
03e7df841bd22bfd08edbdbfb062c2b9d8023998 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
806b6305b91e5364681b1762335376ae9fa8cb19 selftests/ftrace: Add missing spaces after ! in probe syntax tests
ed936180de05d498d6e8aec6a894d21f740851a4 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ccd8248381eb65acda7d37e1f7a85321a034642f kprobes: Fix error return and slot leak in __register_kprobe()
3b3068b9faafe1f12794f23231db210fd7549b42 kprobes: Fix double free and NULL deref in unregister_kretprobes()
dfa3118764b741d5d51befc6a1993aa666a16e31 kprobes: Validate re-registration earlier in register_kretprobe()
8cfbdae75b4a1d3a56ac6ada807b11c539d0d2d7 mmc: jz4740: Remove the host before resetting the controller
1861f9af1fb61d543667e718e5309070011390ba mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
2e4afcf8178b3c9ffaaf5020741ca031bd75f633 mmc: sunxi: fix clock and runtime PM leaks on probe failure
b9e38ec06d7b986e7b571f223493a4a52a1fd2b5 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
90d8eaf4be191ee3aa26473e5d1cff107b0b6626 mmc: omap: synchronize clock timer before disabling fclk
ffb42e6bc9facc59ca063c115ec51b4f78592346 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
24c324a46bd5e3e72fddf99446774681c8b8921e mmc: meson-gx: report busy from DAT0 alone
19eb12a60bd1d7f2e1a7500c7c4d734713e77dca mmc: meson-gx: honour the busy timeout for R1b commands
0d57aa6c0f98b7c0cf2dda73e399f6ae4d52f7b4 mmc: meson-gx: report the longest busy wait the controller can do
9bff683d74e45963993b5fddfa832581b2713827 mmc: meson-gx: name the limit of the CMD_CFG timeout field
b0cb919f4e55b1b6b0da0c57fbbd0b2825bd469c memstick: core: don't clear dev->driver in memstick_device_remove()
0423037afc9661cc138303b48d54defa33ae9d53 errseq: don't let errseq_check_and_advance() hide later errors
a6311836b43a966a093a4c26b7b546f0e87f14bc backing-file: pass RWF_NOAPPEND to synchronous writes
cd2d85b4b9cd97bca3fd9555b795c193cf460805 pidfd: restrict task access ioctls to the caller's pid namespace
ae445e33f53013d8f6374e8dc86c24d8894b7d1b eventpoll: wake the next waiter when a woken waiter is killed
8264eb46032e679999cf48200a0630438df20f21 aio: don't let exit_aio() return before complete() is done
e1ee8beb14612d40e2bad08230babc0a680472d2 fs: fix the SEEK_CUR f_lock condition
955e5528de182d7d193c83c9dff40be9b7331d0a splice, net: avoid MSG_MORE when the bvec array fills
d482d525c93c8038fc6c0a3a1127cd22f2f8f0a0 libfs: make i_rwsem the lock of the offset tree
a769c1f8653ce5086750fd31631be928a5d8c420 mm/mmzone: read the zoneref slot once in zonelist_zone()
aa417f6e99f6840795eef83b759c9f2352013993 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
81509ca81634c23361e3b04517c98072201ef60b mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
8bd7dfbc0ce62d0fea1afcbc8784a73bc80ab587 mm: page_frag: refill the cache for large fragments
b69ff66391ba9ffb4dec458fc507010d46031c15 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
a20e224018fb0b1343aa829277b4d8ee90acb6e5 mm/mmzone: read each zoneref slot once when filtering by nodemask
d7f1d4277475d20da29669c6f89813c60a09ad28 mm/memory_hotplug: resize zones under their seqlock
cbe11c158de7923c04eca892546dc2f04ab4a476 mm: page_isolation: do not take slab pages for free
110e8a8d590b963ab57204bb019bd95b3cc1ec5b mm/page_alloc: don't undo another isolation in alloc_contig_range
d71a39fab9b1d2c071ce9c30913149c4ef9c190c mm/page_alloc: reset can_retry_reserves when the slowpath restarts
a4917bfc0e7226e14ac7fd5af48e4587aca0dafd mm/page_alloc: keep the pagesets of an empty zone
f54b1a51e14ec2e659009782ed8ccabc034fdc83 mm/page_alloc: detect zonelist rebuilds from memory hot-add
b14abf018b52931d6a19a0e098b656abe8dbea00 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
d5d094a66dfaa07f70cdb675f5bd06391e4a2588 mm/page_alloc: clear ->private of deferred free pages
83531c2f684e55bfaee7f4f49520b185f6a67c7d mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
fc21c8df15fe9074e40b98bb937166e14950edea ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
99aa1deb3ebbd947565c48d54adfcf0c726e7a8f bootconfig: Trim unquoted values at end of file
14ed7b6b6ad9fb8d30d4972e0e01ee31e065ca85 btrfs: fix bio counter and bioc leak when async checksumming fails
1fa94e6ac22d008a7037284980c6859d90453e3d btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
a37f43be26ee679a1c5bdf8a37976f0e8c46b919 coda: honor the append state of each write
a6c9a0d181d6e6618dd13c3ce538571ae55e6f74 entry: Complete syscall_enter_from_user_mode_work() to bool migration
954e892b2181d6d826d0d99ebc060c67f441536e entry: Fix return type of syscall_trace_enter()
dedaa96c308033ffd73c0772ab90d3469673de45 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5f50d42a0c264bf83518d3ac0938c662073402ed liveupdate: check for duplicate session before growing block set
e7bf34c83b067d5564d42051dd7804d22490e1c0 macsec: reject frames that decapsulate into runt Ethernet frames
138d03d4319b8c9299666c6e0ccc9b0affb00b27 mctp: accept MSG_CMSG_COMPAT in recvmsg
1fdd44d0d83f9082f04568e6c0b0b5e8b7c5d6ac net/mlx5e: Fix queue stats access to queues without stats
9013c22705829f60c95be98a7e29ec2015bd1eca net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
e8a991dc0481596daac195736a57e08bb0f6d520 net/rds: Do not unpin a page after a failed atomic pin
69d5888d7f3e505176af32ca147e7bd00de9e4b8 net/smc: fix lgr/lnk lifetime vs diag reader race
74fb1340fb2554ba73211b68ba1199718d54aced net/smc: fix link group ownership in handshake abort
f32f9ff039caaf4868bf616007c1ed78d538f988 net: bridge: use one headroom snapshot for ND replies
ef17a7589720e95272e49f26f213a06a38773a60 net: dsa: microchip: initialize the IRQ access mutex
ac06396d0c0229d2b497646e2b48d84371db2fe3 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
0b80df414ce04908dcef2457b0386e6ce21231f6 net: mana: report RX checksum offload for IPv6
163ecdd802d426fb63daf6ddcac4ee3c90ad84d3 net: netns: fix INT_MAX nsid cleanup
9c62f8c2bdf2ed3a51b4b18317876ef253ec4f85 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
5493e683ba9cd9b973726894c7b7d5064d30283c net: usb: lan78xx: let unregister_netdev() stop phylink
027b258fa5da7cb3c22f52a7176346d8da01669d xprtrdma: serialize unmap_sync with xprt_disconnect
b89dd3ece227a45d802622786a21bfe68074f3ea xsk: defer software checksum until the skb is complete
2fdeebd2682665e2def9c16184a6ae6d677e5cae udf: don't allocate the inode block in udf_sync_inode_metadata()
e26198e674c140d7cc43aa119fa8b33085046ed6 vdso: Add VDSO_UNALIGNED_PACKED config option
dce7ae2f9f1307847dfc2a78ff663128b04b4190 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
167af8026e9d2441be7d02483d36c7f56f1fa38a tsacct: Keep task begin times stable across suspend
c61a59db3e53bb7d7534d9d17ec79eb291be2f0a tls: only install push_pending_record for a TX context
3b3f7cee705bff2812c27db61e647c4f361fcf1e tools/bootconfig: Close only opened braces in compact output
c867a4125ff05dc83d52b24e8efbfee65a81c4b6 tcp: free saved_syn after an RCU grace period
8292638f19d8ec793039fd6e375ed9d77dbc4308 tcp: do not coalesce segments after FIN
fdcff2da453afcdaa8b4940980f721cc2793a02e tcp: fix authentication bypass via unsupported TCP auth options
ecd42c0cd6e8081502b3eb16645303441236abb8 tcp: fix request_sock use-after-free during Fast Open accept()
909e3b7ccf8f5f15c7a78743e2c2952ac208d16b seg6: validate state in netfilter continuations
cb60b27c7298e8c59bde74eb4948aa743a50dd7c mptcp: reject DATA_ACKs against a reversed send interval
34bb3db74b118139269b6e61e5b79c267ee1251f ipv4: keep XFRM headers out of corked skb lengths
73029b37d8d8707955149b5c0ead9dfc0bfba594 ipv4: fib_trie: prevent speculative out-of-bounds child access
e6e0bf8cda72457139252911cb7db7402d0f1fa2 ipv6: fix cached route reuse for control messages
ec0e369f40bbaee6a25daef4124254340e7e4718 ipv6: reject routes without an inet6_dev
9ce1021a6983c974beb122b6ebefd099f72d737f ipvs: Defer application parent freeing until after RCU readers
bc6b1f2e368b22bd57766a38fcebfd4de49f8bfb ipvs: fix protocol data lifetime during namespace teardown
91b6dd8d34913be19d043b8d200d5c58b818a7c4 gtp: free the skb after handling an echo response
0294c60ac64a5360d73c886428e49d7b322fad65 hv_netvsc: Stop PPI parsing on invalid metadata
389ea1245686b32866332fabde3100fcb11095e0 hv_sock: Report no unread data before a channel is available
80dc488b7ee99c1862f988b58f8768bf6396a35a net: gro: avoid parsing headers from shared fragments
fd91ec27654a0679da4eb57b37ac07565a412dd2 net: gro: do not undo remote checksum offload on merged packets
84e2b359868a36d604c1e95dfcea89fffd4348ff net: gro: invalidate frag0 after a pull
142f5536a7fef94a1af51fcf4baae08c3feaf6d8 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
f542b2fb45447453c9bd1f3ca688614b2406ee32 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
b783a092314e86948163e4427c93c688c025afe2 netfilter: flowtable: extend ct timeout of offloaded GRE flows
101da2f9b8ce37cc00bab8c1b1bc77b135cb4290 netfs: preserve prepare_write errno on reissue
4ee16a60122b84aa687288351c82fc3e7ac2d4fa netfs: keep the prepare_read errno when abandoning read retries
15a7bf669e1989d704479c83e4234f3597c18e94 netfs: don't hang a read whose retry is abandoned
5ac9e5cf395ef62652daeecb915df240d138f8ee net/sched: sch_teql: reject qdiscs from another network namespace
53b378d17f36387f0a10f257bc7f05ac76b47252 net/sched: act_ife: encode configured zero metadata values
cf0faa1f25f276324f16fcbf3668c322d9a287ce net/sched: act_ife: require a full Ethernet header on egress
e4dffa92f3ac08e9be129b58a8a332a726db41d2 net: wait for in-flight device unregistrations before netns dismantle
1e35fe75cbeba861acec4cdec6e35a27c8311876 minix: add minix_inode_block() helper
f8af221e33c90519a021eaf829c5484ef39042c4 minix: don't read the inode block in minix_sync_inode_metadata()
c82401b12225b8bd1fe9beaeca4570701083a72b NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
d354987fffae829ddfbc7917c9e54fb312e3d83e ntfs: check the file name against the key length of an index entry
19f7cd3fe532b166f55f9e4de92ac05c1ccca544 ntfs: do not read an index block outside $INDEX_ALLOCATION
cffa5a3cbe64c27cbc6179ac78a73ae9a3e7b108 ntfs: open the index allocation before reading or writing an index block
56dabc46ee91c1b8d93a3bd94bb8498826d44e7e openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
a4a95cbc1e07cf5077346258c9c102eca6706e24 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e1cc58f23789d84949f7e0a4bfb14498d22007ce perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
48cef8145f3a48ce34066639c5381b201b998392 PM: runtime: Update last_busy in rpm_resume() for active devices
34392988417cd0f01b27cf3510d36b62506aaca5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
05994234ace8e2ab8a5848ec8751d4a3b01de6f2 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
f015a0e8df3b92e7fafcb89ce3296ee411cf5483 power: sequencing: pcie-m2: fix serdev controller reference leak
e8f479e0b78be3e9078a43b69e6b7191d3ec3084 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
c80a522372bc2f559a50306641f165513bcbefe0 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
88929b20585fcf13224dd66fdf0cca07fcb588ec Bluetooth: btusb: fix use-after-free in force_poll_sync
fbef7aee2bc6f4ca90386db6747071fd2a909555 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
ba302dd7f348025f974dcfe5b07a4288b43128f2 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
7504891446dbc1569d8d837d3aa4cf241ef4fadc cgroup/cpuset: Correctly set isolated_cpus when switching partition state
6b3effc220cd83e75f1bc394259e9bcb7d2e7ce5 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
bd3c7a1c152f72ae537ec85b60f17fdc3d8997a1 cgroup/freezer: walk exiting tasks in the v1 freezer
87667b8800fda77a00eb9eb1ba75a0b9266b226e cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
1909a4c0f9042e0df56a4b90d327b736c2aedd32 cgroup: arm the notify timer only while the file exists
f3940f538cad08c59d5c282cf0dce437a12062e2 crypto: caam - reject overlong RSA CRT parameters
300982000ba0d01a96012c29ab2568c9b6d2e4d8 crypto: essiv - fix use-after-free in AEAD path
ee48f9398d78bda5c5102e489e52412791917b36 dcache: let d_invalidate() wait for a d_set_mounted() in flight
eac489abd04d3857ba2a7e2590e4885a928ea8d1 dcache: wait for a racing eviction of a secondary root
8b52de10b3dcc73703bfdec504bbfc0ae754f167 dcache: let umount find a disconnected ex-mountpoint
34f7b09023bb260573b24336b41c8fbcd8a0c56f ext2: add ext2_inode_block() helper
f9efb7f2c7d6050fb7d0974dc4c5dcc42b6d5087 ext2: don't read the inode block in ext2_sync_inode_metadata()
ffede40ff8384147c72392107858dd5deb3f843d ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
cc17a5557e0390f6cd60c25719941d826a58a557 ext4: don't read the inode block in ext4_sync_inode_metadata()
565ee12d62173b5fb91ac3a2628409a03eb71b8d fs/adfs: bound directory entry name length in adfs_fplus_getnext()
3be494e30a747ebb9cf95e8c833c27fed585e859 fs/proc: fix the write length returned by proc_sys_call_handler()
fb074181220ca38159796d6026692f48263e7270 fs/splice: clamp an over-reported write_iter result
efa0b81044ddea7e4ca798e6fb8a025153edce84 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
700e6ea0b5ad9e2e1f341a7da8f2a50e02f2d726 arm64/gcs: Ignore attempts to change GCS mode during signal return
433cf80211f1079d5df8cce77d11357a70ffc6f7 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
54d4d330ca6f72ef30a755f8b56936fb7dfb9b83 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
776f98c7b88d9d24f98547ace059997ba8414c35 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
8e6a1f3d176d8ad082a8ba6a4d6056e4224a3c02 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
ceecf14befad058897f3d4b5390f467a2fd8bdeb arm64: ptrace: don't warn on missing siginfo in a group-stop
ab5c3280f41481dc9b3973044110c015f5f08b93 arm64: suspend: Save POR_EL0 over suspend
0131e55f268e06596b1e9704dc6c44b2add14646 arm64: suspend: Save GCS state over suspend
83a06fe60c7fb3cfcaf8a356c3789e3a7580fc87 arm64: suspend: Only track cpuidle context for idle tasks
d62b9a3b81a8d71bd015f6b238522d514c13273b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
cc11c9b63ce7d443faa263272192d7dfd6809bc6 cpufreq: Improve suspend-resume synchronization
bb9d1677b63aa12f78a03334079e5fe839151b20 cpufreq: intel_pstate: Clear last written P-state value on suspend
29233cb62073a76aebdbe9a6687d9e94c2af19f0 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
cc09256cad95aa4e4acb8dca87b317698fb65602 cpufreq: Force passing target frequency to driver during resume
1941c7f19aa05b317be325d618f3a7842a0f8dc7 cpufreq: Cache post-resolution target frequency in __resolve_freq()
f2fbc5bf497c2f0a126c4e2dfe59b16780aae204 cpufreq: Fix updates of cached resolved frequency and index
f32c0365628fe5a5698f25215a7f70fba7163739 software node: only let the owner release a managed node
b74bd3c3d18ce78f1f52f9d740c13ffc64d1a11b SUNRPC: Fix TCP-with-TLS transport class identification
a2ec369093268c1747201dfa054d1c3ce0d66fc1 timekeeping: Read getboottime64() offsets under the sequence counter
ae2455f7cfe42551bc11b2810f184093533199ba timekeeping: Reject cross timestamps for invalid AUX clocks
edcd8fed96b63ecceed395f3c1d3559ab71c4edc timekeeping: Refresh auxiliary base before offset validation
993561bdabd4383f11afb4978c5615082e31285f tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e7c13671ab435bcc348e0c7459d894a0a1dbe3bb tpm: Check return value of crypto_kpp_set_secret()
cc43efdd6c6a3006fd28320b9770b018adaa5f2b tpm: eventlog: check the payload size before reading tag events
f813ced7dc5f5e9ab55bd54b2bced5a5caa00f83 tpm: flush timeout work outside buffer_mutex to avoid deadlock
1252520f2f1d8c6024bb96ca8918a8e8830ae034 spi: axi-spi-engine: Start the program length at zero
1590754d0376f15134903927c3e6fde8a2cb3c26 spi: tegra210-quad: Track DMA mapping state
05804163ba4884403e059785c829a471566f5c98 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
6d8d1f80360d6069dcd74955050a0b6613c686d4 watchdog: gunyah_wdt: Re-enable the watchdog on resume
99287ca2b05ab041bd3e48a749a58a686080ad49 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9cf2b0c34831dd6104786ee5d16fcd28185bb13c watchdog: rzv2h: Use pm_runtime_put_sync()
69cf68436863c84c0ee43a4f4cf491d3f20d90e0 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
f829221f3ae658fcae9fa989af08b4dd36ab3127 x86/CPU/AMD: Don't print reset reason in VMs
916a07c48dcee9055f823aa5138075f98e06eb5e x86/mm: Ensure write visibility during LDT installation
18aa58bebfc0e1aa507197b6c132e7d0ecd13882 x86/video: Preserve the default VGA fallback for legacy modes
d5116b2d949a22057184a396b85b41f9411dae6c xen/gntdev: fix deadlock between map ioctl and mmap
5e076867be91927c4a013c1e0e6e213f1bee9a76 xen/privcmd: fix double free when an irqfd is shut down twice
fd9f1139139a7cdb79e4de706a9bae779165c982 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
2805a5b470e1a52a1d124b3cb5157449841d55de xen/pvcalls: destroy the per-socket workqueue on release
114f0975267f0baf228d4afadca9d94f295dc1d6 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
1370ea755f372736d38f3a7e26ec88f71090118e hwmon: (aht10) Fix update_interval overflow on 64-bit
e97b3ae22f6ad8e10204bbecfe5fdfca5fea7d69 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
ee378a55bb2e7547e07c7b154678956dab71b299 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
450e84d3dc37c077e2a3f78678c72781859e0e23 hwmon: (sy7636a) fix negative temperatures
f6a8f6a3bfa931e35583847e4fe3d60277f6300b hwmon: (scmi) Check channel config allocation
58c775ec98952327a82a4716634816357266bea2 hwmon: (scmi) Enable temperature sensors using their sensor IDs
e9ad2078e3907961a41e3e259b6247cb9d79f9bc hwmon: (scmi) Configure sensors before exposing channels
3fd3cd6e42bda3910b1b58eea100fdc55ed23f9a hwmon: (max31760) Fix the local temperature limit registers
8f1e12f5ff5452095529f4d9208da6a006e4a57a hwmon: (max31760) Leave standby mode at probe
217b783dd7fc2ae0d95e589d6e9316083675126a hwmon: (max31760) Report 0 RPM before the first fan speed measurement
3d86d825f1bd2149fc9a3e2ab9cfdf6f5e6bf5d2 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
896d9b9468c0ee4063dd457123ff2dc960bb09c2 s390/dasd: Don't trust userspace-supplied result field in format check
a1ca4d996d7f6a0c3a2d6858d0b4b11d265557f8 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
519348bc5793963af5cb0971ef151075c6058e9f sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
40c04812300fda445da2b6a96c5e964abb6f15fd sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
e5c42fbf7c8634eca26e8a0e34705cba52ad6834 sched/core: Do not touch SMT siblings that have not joined the core yet
e49a316495c26b73961648c9ebc7bd0501b88686 sched_ext: Fix stale pick when the donor changes during dispatch
a9fd96bf4f9f61952bb5f8cd0b1aa0afa59101ad sched_ext: Factor out drain_offline_rq()
52a89e7b1bb20754571273b62160d0333567c165 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
48c77c86730b2bc8ad85536a7642ff6a47906c24 sctp: abort unordered partial delivery when its message is skipped
3da683471c724ef58cb6f1fb378addae1dd67f82 sctp: avoid requeueing pending control chunks
319fef4e9737c4352f12efebf66ca00c12f6ff1e sctp: fix ASCONF address change on single-homed hosts
a21f6a157305a2731efbf077f5672e03c8582e40 sctp: fix I-FORWARD-TSN handling of fragments on other streams
aebc199a5139772d84fd5a79f40653040ece0fe5 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1473bb38e447a3dfc981f043486f325c4626bd50 sctp: reset stored flag for each association
9614bce44d438ae137d0250dc2a2cf1f2d58c69c ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
32126ef1d22f4a0c9cfcc6752129225c57d064d2 ksmbd: keep group denials when a POSIX ACL entry decides access
b3f3921af9423632e1fbec745769201ec4f3525b ksmbd: refuse reauthentication of an expired session as another user
a715b1bc6cdcc9b7981b8c57fcd8cf86a72f4464 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
86deb9d2c9fcedea067ada09ad2146002b0b1dd1 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
4f051213c4e5f982cbfc87eb6af36b64e58c4170 LoongArch: kexec_file: Fix a modified cmdline leak
9a40f2acfacc6428cb2e1433994b5efb5f015e7e LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
922317e8e9ff07b2c9d6bbab2f52dfc420786163 LoongArch: Restore KFENCE pages through DMW on resume
3a3f1cbf0e0812725c2bf6f1ebcd17ec80adafb5 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
13db5e13852aaca00230a49937ff25e7e0c579f5 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
6d91413f1c468c511c2c0497a313bc5682e22b91 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
86ac5a8c7a4cabfdbb4e2f957bea8f4b8ab36819 tracing/perf: Clear stop state in perf_trace_add()
b5cfb3aa5ab441385b91f4443d072e7a7563a1d9 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
1890663b72bb30b700b48b23d0b5142c2912cb74 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
77a45be7c8b3b7fdea0a18d4e588f9e9a9da5f1e tracing/eprobe: Disallow attaching eprobes to fprobe events
0c1b0009518963583521deb88d258cc6f4990421 tracing/probes: Check enabled and busy state before unlinking sibling probes
18f3df44f85f5ca1bb9a24c1f9b186550bae2c7b tracing/probes: Enable newly appended probe when target event is enabled
774cc956c2e35a3893378933912a784647a2bfa6 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
8d399d39115629c12ae8ea75720861351e09ce56 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
9c0becb4ad02933656ae89bbed9444a3e2a48179 tracing/probes: Fix user-space dereference string array store type
5480dbf64a4bebd484c838799f2c084512037750 tracing/probes: Reject array count on non-dereference string sources
ad0ab581c2df1f3d4fee6ac60de8446c438364ec wifi: ath12k: assign device id from the WSI index
ce8a2fc234a4b5e4c3e68449e09f242c25d31e01 wifi: ath9k_htc: do not start ANI before the first channel is set
69c29fb2897aa39842369b14047252d614acb7b9 wifi: mac80211_hwsim: ignore non-generic netlink releases
40c287641845477de295bd880b84c404671fad7c wifi: nxpwifi: validate scan response TLV sizes before indexed access
a6d59857edc44b37084116dd49fb65f9868d8782 wifi: cfg80211: release rejected nontransmitted BSS reference
f57d5549beba99b5a34c9648668ca286db7342c4 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
36f476c3daf2456b7e5162af6ebcdbecb327c611 wifi: cfg80211: don't truncate the merged MBSSID profile length
92ab457c365c8f28735d1f1052879b69f34928e1 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
209c4a00542aa8244133e790f55db872ead45cab wifi: mac80211: drain link readers before stopping removed links
560fb7a6acdec0aec3a262045fc440b0173a3ca6 wifi: mac80211: recheck injected headers after removing FCS
182ef2ebcb49999b34506059a7885091a293bb0b wifi: mac80211: recheck the IBSS station limit before insertion
1549ff32b35273e19c7d32de091c0571fc3685b6 wifi: mac80211: recheck the OCB station limit before insertion
13838ba1dfe8d60520c48ee4e118cf3c7163a61c wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
62d09e0e8e7842f3a7f30be26df05dfb67a49268 wifi: mac80211: restore dormant links when link updates fail
bd1d4883b35359bbe795e3a78e6c5990f9440f67 wifi: mac80211: fix use-after-free on TTLM disconnect
7a0067807736af41db6bdb84e6e94751b117f76d wifi: mac80211: bound pending IBSS station allocations
26dc11374a83770eea52053d0f4265f784626bf1 wifi: mac80211: bound pending OCB station allocations
9b26b1bbbbc5e24d0ca0b9e28ee9fba588a25e20 ksmbd: evaluate the DACL in order for explicit access requests
126455541c3aed768eba4e3fb2764f7ea9900f75 gpio: aspeed: Clear only the acked line's G4 interrupt status
6dd0f7c2f84a98892a424cfe7bd6ddb5dbd6b062 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
9438257b6e20e71ad9c4b0651e4a481c0cef9ccc gpio: brcmstb: fix UAF after IRQ domain setup failure
cd5289a83d56fd8fdbd54c75f4f23b2bdc63ecf5 gpio: keep the chip reference when deferred setup fails
a8581ab962f881134402c6ebe0a5fa43b703eed8 gpio: of: fix potential misconfiguration of hogged lines
bd0486aaff3de432a9561a3316f2d509704f45a7 gpio: rockchip: Fix debounce arithmetic for GPIO v2
35d0052ce104b9a3ae1ec2f7fd724c91fddc24d7 gpio: sa1100: defer GPIO chip registration to postcore_initcall
93ae52db841a59aa46446c8ca1156523dc985240 gpio: shared: fix a race in shared desc release path
2b3e98c593af2bfa3f60fd38136b865a2f3139f0 gpio: sodaville: fix use-after-free bug when registering the irqchip
c242601b62ab1f4d3108f42c1d00b8e30fdc710a gpio: virtuser: fix interrupt leak and UAF
20cefe5ba47101aba6c6e36e7dbc5ef1b5f02f17 gpio: virtuser: remove the debugfs files before freeing the line data
14dd325552950764183fe82829090d5b50c57074 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
903c6246d0a56a598cc21255d10dc0b697584ce0 gpiolib: synchronize updates of descriptor labels
ef756b70f7dea5a8483d4129eceb68dc2b2cfd9e ovl: do not always clear absolute_redirect
e54d721805bb180fd35d4e9efe4db64a8462a180 ovl: do not read the flags of a put upper dentry in lookup
cd22b87ffaf56a7c4d516aeb984208822e68a527 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
6b88bfd901dd7060b7ad4246ed25781455208717 ovl: reject different lower idmaps on the same fs
4a502360fb2be5ed0df5e2bc459aecf0b10dc2b4 ovl: report the requested redirect_dir mode in conflicting options
d1c41238509e3bcd601ebb6aaaaba4136cb61f1a ovl: return EIO if the lowerdata is missing
8f61d57fbc7fcec12a6f7818335f484d53b342f4 ovl: bump the impure dir version when linking a file with origin
83dcfa851c75be1d669aef929cc59333920a40a7 ovl: do not allow nfs_export with data-only layers
551f9219d33fa667727391b39d7a7ae85e479a6c ovl: do not check the deferred lowerdata redirect on index lookup
abad58b04b20dfdae020d350bee316c676720767 ovl: follow lower to lowerdata redirects from any lower layer
7a6c92fdf48e3cfca3c7b4c8d9743d41d6129c16 smb: client: bound invalid NTLMSSP signature diagnostic
741a45d88b93cfbcc45bc1b67237d9703bb55627 smb: client: compare owner and group SIDs using their encoded lengths
d3e0ac46f03710905638e65b66aa22691dfbc612 smb: client: don't block dying tasks waiting for writeback on close
51f01c05a5b245e2a8179c5ba79b78aabbbf07c2 smb: client: don't block dying tasks waiting for writeback on fsync
e88aa501924ccf1cc1ad2253dfce3b9a1ed794b7 smb: client: fix double conversion of DFS path in setup_dfs_ref()
431e6ddb2eff91b97312132502d3de50a109113e smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
25c4aa1270cc9eead0a89c83011f27255d66fe0d smb: client: fix out-of-bounds read in dfs_parse_target_referral()
c409e97283586dcfd62e972d22668c55c9f49154 smb: client: flush deferred handles of other names before a hard link open
6ec6e349040ed8cd056a5e164db46bc38c5e8ca7 smb: client: hold server ref while queueing reconnect work
8c5289e67b4239be2fec822a5ee836cbbea934e9 smb: client: hold the inode across cifs_oplock_break()
11fc1ed5c0e3867f05fb9fea6e1ee3244347d0a8 smb: client: issue writes from a worker if the task is dying
03ce6445ae428e361c0bd4a6fa513e35a9456c50 smb: client: let umount -f abort retried reads and writes
af843114e79f4e63feddd113e7b27e09a4250898 smb: client: retry writeback on interrupts and allocation failures
b01c7e40f995e820523517d83e102f47c69a5ec3 smb: client: retry writes that couldn't be issued due to a reconnect
236c917b0decfbdb65c4e7d7acd3e302010da17f smb: client: skip NULL channel in __cifs_put_smb_ses()
f94f1c1c549e8b5c2487741e91679d26647a0c8b smb: client: validate descriptor headers before query result allocation
bed6a863785c04d4e43d07075d62a3c8a5f01778 smb: client: don't give up writeback on the first replayable error
4a1dc8d7f30202795c57d00114c815c54b5a7af7 smb: client: don't retry failed writes forever regardless of mount options
16ed0134593ebc27344cd87c9f67c7c12961dc8b smb: client: don't spend read retries on reads cut short by a reconnect
b1e7e40ff6899e217a3d35d02e8a68262960e96c smb: client: don't write back through O_DIRECT handles
6757020ab8eb34739122148b9fae5dcd85c14cbc dm log userspace: drop the device reference on error
a179e471af88f8a3a28a9638cfbe9745feb7e65f dm: avoid double-dropping the zone reset submission reference
466489d4205fe1a6abff109b73a53a29905a996e dm: fail a REQ_PREFLUSH bio with data when its preflush fails
cda76fb5c8cef787aa7b256fc2ec474efefd9525 dm: fix infinite loop in dm_blk_do_report_zones()
690036c3eb1aca9c624ffe57fe70a94a3d357509 dm: fix use-after-free when dm_get_device() widens the open mode
e1ee0e91ef4d6131a8d49501f6fdd484f37c2033 dm: Reject table setup after queue or disk teardown
bc2f56c76f54e322d552a570f84269e08066e55c dm cache: reject kcopyd client destory if it setup failed
87103bf5607d037d1cf67f8beb2fb8c36a822458 dm cache: validate the discard block size before narrowing
4dd7cbbc4b1ab69982d02ee16100ea83e520c633 dm crypt: fix use of uninitialized percpu_counter in ctr error path
a08acfff4c236dd0714d12b4b09843086df5b455 dm mpath: fix buffer overflow in parse_hw_handler()
8fef824f57d45d7ef88d4682c63f3670293800f0 dm mpath: cap queue_if_no_path_timeout_secs
905b6215e55906b400d524e1696a72d06a8b22ef dm thin: avoid wrapping no_space_timeout
608c33d6229a630cc8ea96d3a771ff996cadb4ad dm-pcache: do not advance dirty_tail after backing flush failure
577bbc8e9a30f260b140d38f577a4b0a11db28bf dm-sysfs: fix misbehavior if kobject_init_and_add fails
207e117ed220e972a2f9b2b5ce1982886ea38c04 dm-verity: don't restart or panic on errors during system shutdown
949ebd58458d9fe42f2cb921f3d50d2ff6988b65 dm persistent data: test return value of node_copy
2a14fee4b352d82d3e97a1232556c6cbdd8644f2 dm persistent data: don't ignore writeback errors
b977c9e56b38c2b7eb15ce53af202286638138e3 dm persistent data: don't leak bufio buffer if find_leaf fails
fec3abe0cd7e120d6be43f31e5da50f9b9cc6057 dm snapshot: fix discard_granularity unit in snapshot_io_hints
7fd7df59a053d3de6f8a5c810ff7cd9f863f3612 dm snapshot: split discards on chunk boundaries
0cfa8c55b09c0d6fc4d656d72c415b0f0f4ce2d5 dm snapshot: fix discard writing into the next COW chunk
0f0ee85d1df56f4722eb6cada2d34b46d1d3d762 dm zoned: back off when reclaim cannot make progress
a150f36fc554a8991359dfe3c9d8cc8f255e6803 dm zoned: do not reclaim a random zone into another random zone
5086bf992aee3af2d6f0ac64a6992415f06ccf91 dm-cache: fix NULL pointer dereference on open failure
4ae7cd5465a8535133dd1039aa859b547ebf7c22 dm-cache: fix ending a cursor that never began
c2ac425231fcebdcc917469b064a43690458e31f dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bb21a24393e82d57364cff24f044d033f44ea676 dm-crypt: defer async write submission to write thread
f254b4f6c0e78c76bc56d9e6f266195dd317e161 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
d6b8b83d7c3145c8d856264011c497b31a39fada dm-integrity: don't attempt to commit journal on disabled device
9e49db4be6e34b39cd7e9b4e646dc0b53c36e8db dm-raid: bound array_position before indexing failed_devices
5097e7b06d0aaed14bf0a558be1ec380d8dee295 dm-raid: fix use-after-free in raid_dtr()
0bebd131c7c30651c4c639a2f53a0f0bf6570556 dm-thin: fix data corruption if discard races with regular I/O
aa92c919666c0fd7e712630625dbe3c184592e06 dm-thin: fix leak if __set_snapshot_details fails
12bc1f60d6e4ed552a286fbc140262a91c42033f dm-thin: fix parsing of feature arguments
99da2f6f1adbe744e649518c1418758415af1720 vt: serialise the producers of the flip buffer
ed15fcc912f038f7c58444ea2a9fe286829520f1 comedi: addi_apci_1500: fix clearing of the gate enable
02ae46f49556ec154950d931c9659e8c63c58960 comedi: fix endless recursion in comedi_event()
0f387efae0a1d9e17ee3f60a7425c746548ce324 comedi: ni_660x: don't poll without a DMA channel
01f5800b18352027f02ad61e9fd10250ff8fbee4 comedi: ni_tio: Fix overflow of the clock period
49b9a184d7e48ab45428ef9c707a08e0ab8fe703 comedi: vmk80xx: report failed transfers of the K8061
f5dc1f7243a7e232a0095d17f49fcdb42a62cc59 iio: accel: adxl380: don't stay in standby on -EINVAL
f23626c623cd31cddc6e06dbef3b0197f9bc8baa iio: adc: ad7923: add the AD7927 to the SPI ID table
12a4f6809d4634c65aaeafeba7a7b294d8be22b7 iio: adc: check the result of ad_sd_init()
ee8ff0b62058ad61649c9229c5930a50d1e065ab iio: addac: ad74413r: fix the values of set_multiple
4e9c0001145725b6616e91399db99d5986fc892c iio: hid-sensors: fix a division by zero
b25caa0d91dbd3a2104b75eab13bec136127a2c3 iio: sx9310: use the data of the I2C table
b621ad964a4694130352284ed2c824fc64c307f1 mei: lb: read the MTU once
6f468d47a36f35316fc0f676d61f40f964d12e0e mei: me: add ice lake point LP iTouch DID
ca698fb28275dd621488a93c0418f6f4265793da misc: bcm-vk: fix DMA allocation memory leak
3b6f5aa70deaf36d9315647e8ea5cff7b12ebd9d misc: ibmvmc: initialize HMC state before device registration
ffa81598c93e8f8531a783a644df2eb89a1e8ba3 misc: vmw_vmci: wait for callbacks in event unsubscribe
e570aaf718ecd646ac866255a8ad9470b04c5ad0 serial: 8250_exar: check priv->gpio properly
01f1c4bb7f2529c61fb69eeb150ba8066588adb5 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d02820450a44cd8d689027f5ef5d163baaa49fad serial: 8250_mxpcie: handle hangup during break
63bc70038d6b44dcec6a66c2f7d73da39465c58d serial: core: respect runtime PM when sending x_char
e0f0e3aaef3cd657a129988b7862f6dcbbcdbf57 serial: fsl_lpuart: fix tty ref of wakeup event
d23a1de3e5bbb821b7ca077b341762b6587fa27b serial: imx: fix the tty reference of the wakeup event
a82c21886358ad870a1aa7548676b08de40a3ed0 serial: rda: free the interrupt on shutdown
6416cb0a992498756ae1141afb0041ba26499ebb serial: samsung: don't leak the tty on an RX IRQ
8ebed53fb4a64c3fa036f26b86fa417642ce2e89 serial: samsung: put the previous baud clock
0c77973eb77ebb4daba8742a74d9411333b51d0f thunderbolt: stream: Undo more if the start fails
9a6f0b3df17f562e81469ea203c6e115c2b537e1 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
71956446a88f423ccf9e2b83914bc3fcc6e14a70 USB: cdc-acm: fix NULL-deref on hangup
fc6ec9826c9d909923ec0b4898a5029411ac75eb usb: pci-quirks: always assert xHCI OS ownership
ac73b51e2b3a278a4557547bdd91658ffa068dfa USB: serial: garmin_gps: fix deadlock on reset request
9e1c63537befab9b6aed7b55f239c0e4aa00ed93 USB: serial: oti6858: fix the teardown order in close
7bc5f71d0b5245afaabb00b7d006648416fcbf65 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
3a791965dca02dd524dcac87d225fb7345aea72e usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
fa02f8a66d36e07027e78bc38b096bda2f540fe1 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
6b31d4aceb35ce6f7933aff70e6c380638ad668c usb: usbtest: prevent divide by zero in simple_io() with zero length
fdf81d7c95b2fff0923e8e929178c7955726e670 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
c428d3f95000f7fabb20ac7e8761dd3a6df47f46 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
98e9ade12b33617ddf917c1c8fe59526a47d0ffc usb: typec: ucsi: Set ucsi->connector before enabling notifications
8a6225a364086b4891f5008e06a1f3f81cfc5573 usb: xhci: disable the correct slot on alloc_dev failure
f3e27ca98c93a43084aad6209e9cbd5b60518fab usb: xhci: clear stale bandwidth data after hibernation
73e6f0ceeeb82744d1286d4e0434e8004516bea9 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
c2330bfe251ab9ea4d8ac4704ea4a76dec3c296d usb: gadget: f_midi: fix UAF race during IN request handling
10854d405f254666c624a39c92e1969edd26cc3d usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
23946877530540284e005ec9dfef8c87768861cc usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
01add7073f2ffb5a118eda2b51892a2f6c14e4bf usb: gadget: u_serial: pin ports while TTYs are installed
6824698dc34f54a910575eccecaded3c06a00956 usb: dwc3: trace: Restore request name assignment
c111140c92e68ee6594c31cb459d331e73ceca88 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
82912350d5ecea4bf1f5ae7f59c1e18a0fa14429 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
063bdd2a5a733e671f783f02f86ba9509d52c00c usb: dwc3: gadget: Recover from End Transfer timeout
cb01a3fba7bbde7acc9fbe47b06dfdef9922e541 usb: dwc3: gadget: Reject requests to a disabled endpoint
19e2eddee1231b63a89a30cc9c38e0281897f86f usb: dwc3: gadget: Reset endpoint flags on controller start
2ab22fc0afbb54aaefae6613a579fd83e6cfd332 usb: dwc3: gadget: Track a timed out End Transfer
5e6658724c06867d4c48504c609f51da90dde45f usb: dwc3: gadget: Wait for End Transfer completion on ep disable
b2c60792fa037f37c4fc34392ee7e14620bda13e usb: dwc3: xilinx: fix system suspend and resume PHY handling
b25977844fe46f147707ce66ef7af19607e85f0f usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
b7b8964137ebe7216120e445a36340a175779cfe usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
6b240bda9b9411194f213a046e74b52aad1e4e42 w1: don't hold list_mutex while a slave is torn down
247413393e2642646cc91cabc091be9ce60ab78a w1: ds2482: set the strong pull-up with its byte
eab53f436c85e90928e11329a68846164065018c w1: ds2805: use the bus mutex to talk on the bus
2072940bd36b56b5711162d74f550aa6b8b09096 w1: ds28e04: use the bus mutex to talk on the bus
9260db7843be7ccfe8d17a1323f1eb73a2aebf15 w1: netlink: drop the slave after the bus is unlocked
7eb7b00dd86e11057ce3b298ab621bb67ad50a33 w1: remove the master's files before taking its locks
d9f9c683901b3b7e3719f006a60d10543de84378 w1: use the bus mutex for the "rw" file
95190be56cfbe0e1e9107aa370adbdfad5c9d0ee w1: w1_therm: leave the slaves of other families alone
0c6a0753bce92ff1e4f2926fa529fdd12b35a2d5 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
8ee0a7aae44db0ab2ccc750edfe3fba792d0366b drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
45b7826e8789ba0567d4a7227bb577ac2c9c0b96 USB: serial: garmin_gps: validate packet data length in nat_receive()
ae9678e92fd212fce32a5deeab27e16f53213de5 USB: serial: sierra: validate URB length in instat callback
fb63e8c4ba3ad73da853f3f99b48175295b6c8b9 USB: serial: upd78f0730: fix NULL-deref on hangup
919dc4414a78116eb8115e224c0620a0b47369e5 USB: serial: io_edgeport: fix NULL-deref on early status
3ff8c86cf588f9f83bb374695f6582d2de023b46 USB: serial: io_edgeport: fix potential close() use-after-free
7c539b38d711f218ff7981986e76dc0f97176f1a USB: serial: io_edgeport: fix potential NULL-deref at open
df47eaf46d113f23c9f1f5f77f0b2d2d9baccdba USB: serial: io_edgeport: move initial termios update to open()
86061d1109ede4597d5184049f0cfa5e914de71b USB: serial: io_edgeport: fix potential fifo corruption
979986147470c132c6787485ca3fffa605591f2d USB: serial: io_edgeport: fix potential use-after-free on disconnect
39d34d6420f6471a51421d2d3a083676a53f3e0a USB: serial: io_edgeport: serialise MCR accesses
66555d83bef94041e90479c7152e3b31932fc1ba dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
972e60ab9427a8ea2a70b4f102ceb3bce252235a iio: accel: adxl313: add missing buffer selections in Kconfig
e258101eb4ebae856f9400a53f33708bcf5a2557 iio: accel: kxsd9: Fix potential use-after-free on removal
03338398894ee098c31e9513bf3881699dbf0e8b iio: acpi: Accept comma separated values in ROTM strings
466b57cd5fc7a8333717d61e2fc9530db28b5e09 iio: adc: aspeed: Use syscon phandle for trimming data when available
709ec2689311580bab8a8ede88ef81068b0947c9 iio: afe: rescale: expose offset if rescaler or source has one
e424cb854df7a1cb46e93d7e328ce8e46aedfd84 iio: atlas-ezo: Fix humidity channel read support
602b93c049af68813935f6b4fc705a79798e6afb iio: common: scmi_sensors: fix truncating 64-bit divisions
3d6903c059d1e2b382075a5e82c21c730fe79dfd iio: dac: mcp4725: Update the cached DAC value only on success
a69beaf9da0ba682814c0ebce28e6d13908d5bd6 iio: gyro: bmg160: reject duplicate event disable
b6de0baa99f61259a65805916f9341c94b410cca iio: hid-sensor: Fix scale for magnetic north heading
b78d2f753d80585b12c7fb65465917fe3a73f90d iio: hid-sensors: fix fractional part for unit exponents -7 and -8
f015503b68ff4690ed5c0eaaed7e76118eb9d1aa iio: humidity: am2315: fix negative temperature decoding
fd0f309b6b3dfea7e43b5f34790f70a057889651 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
a14c61f3eda6929d7f6e53aba734b23b72a9dc8a iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
6f6cde82af3ebfcf885e6516edffb3f67bcee895 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
62c2f990f91bcda7d2c1a20660b52f7e139fbb80 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
f6e1a7b4aac57af9d93ee1db196cbb8ada4e9f90 iio: imu: kmx61: reject duplicate event disable
1bed492608ff265e99af3f76f0db02e096041db9 iio: inv_sensors: do not compute period estimation when updating odr
1dadf460ecbda98a46f0cd959e0dcbd1d9fc5b63 iio: inv_sensors: prevent timestamps going back in time in transitions
6bcfb157c7b4f7d56da0da3e951917ce328f8980 iio: light: tsl2591: don't divide by zero
9964f3ce3b287fee5ad6eed38e1c8959a0d08e92 iio: light: vcnl4035: Fix reversed ALS mode bit
1aee72e7761afc15782631a92946035df79de3b7 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
1488453ca76ddf1bfcee3e3f7c55bc47a2750f9f iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
59438ba0ae2448b8a7c2487ed26aa2089d5d7b0b iio: magnetometer: tlv493d: fix magnetic field scale
08bff8acf5cee7d6f77e967e413cf0bcbfaf2a43 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
250a7fc8522f69810b7ec667e2c8503d5f61649f iio: proximity: sx9324: fix out-of-bounds read of scan period table
764f806fb07fb34fbcef1dc50dca114c8f410842 iio: proximity: sx9360: fix sampling frequency write and available range
ce9133dd79b87527923b36527b317f7b1c9278b8 iio: proximity: sx9500: ignore event config writes that don't change state
49bbe3a45f7e33acc2e4dcd76eac61f903374275 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
8df3b0016135b552df8b5ed9b730901aca0be15f iio: temperature: mlx90614: Fix dual channel probe condition check
130d16919b0f98979402be49b0099f455da67d02 iio: trigger: free the trigger ID after device_del()
61580ad38709c0d39b270fb4ea576cdac8872c3d iio: trigger: Return an error when the trigger has no free irq
51704addef059ae5a6234784c84e9b9e35a0a8c2 fou: reserve headroom before pushing the encap header
c73e4d065c6a3781a413623f7d29f762c1b22dea blk-mq: take quiesce_lock when removing a queue from the tag set
1cea4299221e989cd6f8e9d42f8cdcbf8f2a2128 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
f3dee3663f09d74187b937dbc4ab7704f6b814c3 accel/ivpu: Defer recovery until probe completes
284a602de5e55199e476e21e5f6ed95c736bd1c9 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
1c1d57ac36b04a4bd8575b22aea74b4f880cea6a nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
64edb16a1e11d6e40106a607ddeeda3d91b793a4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
7cf0b96778e066272f6894ce8f776477b6aba3bb drm/amd/display: Don't warn about links without an HPD GPIO
3d5b865f2ddf334571054966ed9d23d57ae5bc40 powerpc/watchdog: disable watchdog when watchdog_thresh=0
ab52294601b1392c7eeba5753e0b97bad02837ee tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
bc8efbba1e8221485fe6986536e8c0c064d5a89e drm: xe: select configfs

--===============4985182921795088871==--
