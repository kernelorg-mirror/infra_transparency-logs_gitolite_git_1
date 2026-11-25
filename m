Content-Type: multipart/mixed; boundary="===============0032004172821366846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 12:21:41 -0000
Message-Id: <179560930112.2648272.7721636291326038301@gitolite.kernel.org>

--===============0032004172821366846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a269511c86caf656ba6fa180112db10205dae726
    new: 3f0e6ed2d84c77027d1897d574a30ee16a436fea
    log: revlist-a269511c86ca-3f0e6ed2d84c.txt
  - ref: refs/heads/queue/5.15
    old: d121c2f07c4b17204e4beb6e1796d66628acd37c
    new: e7537c33eed90cbcc5561f4e22d37d162b59ebd6
    log: revlist-d121c2f07c4b-e7537c33eed9.txt
  - ref: refs/heads/queue/6.1
    old: 6fab485d5679e552cf037274ef2ac82f8f4103fe
    new: 4ef961076d374ca267fe6bb695213e9d32dc9adb
    log: revlist-6fab485d5679-4ef961076d37.txt
  - ref: refs/heads/queue/6.12
    old: 945fe95881e3f71f44ba4fe5d0f9247e5b8e4102
    new: 7e18a54daf27b1daaed8ce377732b22728fbfe96
    log: revlist-945fe95881e3-7e18a54daf27.txt
  - ref: refs/heads/queue/6.18
    old: c04d45c7660d515c0692afbf4b1a9c78cb66c188
    new: 2f6448f62777d9e5500a576e8237545b38abcecf
    log: revlist-c04d45c7660d-2f6448f62777.txt
  - ref: refs/heads/queue/6.6
    old: a89ed1000cf7776421f0bae01c4f1ee226052e9d
    new: 810e7a6995692dd157cf81c10a21e8dd050181fc
    log: revlist-a89ed1000cf7-810e7a699569.txt
  - ref: refs/heads/queue/7.3
    old: 882c10d0d19e8b2b92d837ab1c620a067a454f04
    new: 1e56d1c1ee8d3862789c5b3fdeb7a866ed640147
    log: revlist-882c10d0d19e-1e56d1c1ee8d.txt

--===============0032004172821366846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a269511c86ca-3f0e6ed2d84c.txt

6e193728d16f18ad4cd8a345022a8b4e55b81546 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
876e96ee2e193da875f210e4ff71ad249eed5439 netfilter: nft_ct: expectation timeouts are passed in milliseconds
a1f1cf23e7a3e765710f461e5d29941dcde31cd3 netfilter: nft_ct: move custom expectation support to helper
04a64a6927a42e071020df1d4ae8dda5148336e0 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
67e57fc638b1ff395ef62f8f2184d58ce1ae266d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
470662323cb78063ee479e521ff6a13a9a3d42c7 net: ravb: Fix missing rtnl lock in suspend/resume path
3cfd50b9555017f0ec55c1db99bdf7f16dd45fea i3c: master: Fix recursive locking during device registration
8d7f99bb5870502e431597d677f8f117a8c6879d drm/amdgpu: Check cs flags.
6098d0fc9ecc66b497480ea2a30bddc646eff220 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
fbcab01426aeec7e24f83b6ca421358c9cf97c04 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ac66a42182b17aff2892097eadc8eafe97f6b273 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0d7c33e3da69b4c99431fcd1b877fe33eb40655c ARM: OMAP2+: omap4-common: Fix refcount leak bug
0e70e33433bfb1b0c8cc02e0cefc8bc041b23314 ASoC: mt6359: Fix refcount leak bug
0f0ad35cb7dd8ced5569a327615ee3d57df756db virtio-blk: fix implicit overflow on virtio_max_dma_size
b4ddbf134d180cb178a22373d099eded3e9f8506 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
dcb707e7a250633e5a81e05a1aa3d244ffbec898 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f7da6b4a74c4e9094d6de052eb8b2607598590d3 ASoC: rt7*-sdw: harden jack_detect_handler
87f0d683d187572c96bae0009c462c52d92ee10e udf: validate VAT inode size for old VAT format
d79ad52bd65af0115d0b9e69e8652e81861848ca udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f326376ed9f9c42656d54b2ad9de07bd2d753fe1 Input: destroy force-feedback device on input unregistration
6d1e2a05f54e76a95be486d86653b17257ee01c4 staging: media: atomisp: use array3_size() for overflow-safe allocation
8df46b6dc08f0570b3d96f155eaf63cd0726065c xfrm: zero-initialise km_event in the replay-notify path
bb8cb8855d4ea1021b898771eab0a982dac7fcb6 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
4593965cf8e2af519a8a3ccf91dc6a31fd8010ac wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ef3b50a478d4711e97e423e3aee94c84722e5d4c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
f69bed54020e35c40891431bc435a1e361708a5b ath10k: turn rawmode into frame_mode
52bdd31f4fc296dae66eca54d63369532d868e71 ath10k: add encapsulation offloading support
c5ca5082e374c7462554eace566ee62e95fec87a wifi: ath10k: Fix miscellaneous spelling errors
d5ba2e88ef078318a4eb36573d06f2ce0e46e9ad wifi: ath10k: Stop unanswered temperature reads
7f67a49c658f148475b6c2d6ab1d2ce2d1208ee8 gpio: omap: Propagate runtime PM failures in probe and request
44481d7166555c04750beb73879409c5d667c8af btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
2440eb167d9a0fb37fa8f90b827707dea7dd2f72 scsi: target: Validate REGISTER AND MOVE TransportID length
2a4044cafec919ed04834d17ef8f4d3170ae4ba9 tipc: reject attaching bearer of different media to the same occupied device
812e3954e3aa344bbc2dae36bea7e85670e21cbb spi: pic32-sqi: fail transfer when the BD ring is exhausted
38ac9c0cdcf5a820499811ae17071c28aab4cbb8 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6c41308aa1c9bca08f395a15cbc850c9a15cc473 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
9592b00966f9c9a80cbc7c96550049e08244ef95 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
1bb6cea144625f0682f3281c84c744b6a57faf46 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
cb438768ffa94e96533f3035f8da42f2a32a75e1 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
6144a59b41cc647633f5c63f6c820227eed867a2 bpf: Move the transport header with the moved headers
62c22c3a3cac51c19b570e45fdf082141f4c66c7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
848f2c78668dafa23deac68c6870ff3f5ad1607d sfc: ptp: drop the stale frequency reset in efx_ptp_start()
9ef68173403d1ce3040a998057c23d89fc314a53 sfc: ptp: serialize host and MC synchronization transactions
73e27efd1df7f97c0a411d53187006d3b223803c sfc: ptp: avoid racing PPS timestamp updates
386216740986bed1828bd2cbb81160fe74b6f254 vhost-scsi: preserve event ordering
14587b3a2632cf872a42ae94abb18cdd7f217389 vhost-iotlb: Add an opaque pointer for vhost IOTLB
f45151098970b3c4ea1dc2af61d3cedb0bf6d053 vhost: fix hung thread due to erroneous iotlb entries
c630181b05baab949e9b19cef4cbdd39b2a589b1 vhost: allow batching hint without size
8aebbe7bf84632c02c7d70abc7493cd11b61f41b vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
644db566fc9dd3f03b4ecf1101155312ac34356a vhost: reject invalid IOTLB update permissions
bfc6ea0a2548d2f4869ddfffca07a106e8a4d71c regmap: teach regmap to use raw spinlocks if requested in the config
7908b791c1536e54e2611afcab0139b229e5d38c regulator: qcom_spmi: Drop unnecessary of_find_property() call
1eec5629aeeb94e3797908a6053dffd22f0099c6 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d84cbd58a3cbca5608d208ba3a28547ac3ba74f9 net/iucv: take a private, writable frame before rewriting it in place
c6b5a0f887b1c590ed75dfb8be31a1b23a09150d Bluetooth: hci_core: Initialize IRK before publication
040bc0e314db6b0d9e6b39eb6753b6e570476a21 Bluetooth: hci_core: Initialize link key before publication
8f81678456885d584c1a990462a80640259649e2 Bluetooth: hci_core: Initialize LTK before publication
409e4fd3d47f238d3c36d86cbf7491b4d8515ed9 Bluetooth: btintel: fix buffer over-read in fw payload
1d2940cdb2f5a0b52bbf987628565a4a41c60ee5 Bluetooth: hci_core: Keep link-key filtering inside RCU
9282a56acbfb274b4641a2364f3846e5133028ed vhost-scsi: validate event queue descriptor direction
c42839cb8f1a7c72279caeb29fe6b589bfc182c5 vhost-scsi: reject delayed virtqueue setup
8827a41ea0ebe26029d71ee09f97f1b5f8ba23d7 vhost: reject backend enable without a kick file
838711c9140b1a64e42983e17bf01e65041ed5fa block: partitions: reject GPT entries with starting_lba > ending_lba
a6c0e9b19317ae1b62914f2392ce250ab5a0e668 null_blk: improve zone locking
96780dbdbd3c028daafd15fa4b87298c15d62d33 null_blk: Improve implicit zone close
9375f16ae3d9f217b600bcf817901a9da2af1710 null_blk: fix opening closed zones at the active zone limit
94acd26da3a1d2ff764d189f36d46bb393cbc6c8 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
1100e5a4ce67790bd11c920c22076ddf0c2c0db4 nvmet-rdma: take a device off the list last
f96b2fc1a6fefd678123da594430488feec34dec nvmet-rdma: queue the release work under the mutex
1f621e4c36297bd87baed0dfafb45db792a789b7 nvme-tcp: handle number of queue changes
3fd513ef6492892b515b2d8b43f6ef222f3c4e48 nvme: fix various comment typos
4001958f02f8f82e728c35d353a87a7673a6438d nvmet-rdma: disconnect a queue on device removal
8854bea18d1a19cd0c80724c118c87705512082d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
fa82385bf0bd74abfa10fb43d7d594c4b487d79d net: skbuff: reject zero MPLS TTL before decrementing
23cf3c7be495cb2e6b5567455aa2aefb882303b0 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9914308f28cb1da22beee16f074ba9196f805598 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
a9cdba378e4f6119d0a9cd4f3e3da6add2157871 ipv6: Flush exception route while replacing nexthop.
46bda1ffd75a3d5f9b022ab78e25927857bedb83 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0867f238c0f69d8ccd77098b3f4253171c9e998f ACPI: scan: Print the offline failure message in acpi_bus_offline()
800132aefd417f3674144b980fb519bcab15790b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
364b87619012160589278d3ef6c59229c956fe60 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
096101360f2a31a55c600203f83b8d0c6a3da526 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
bd246dda30e20616fb1c1f27ec00959ac2f47019 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
97d08c0dcf2699d6fff2f77202a7321983097946 ALSA: hda/core: Stop capability walk on empty capability header
815cd593abf1cfe20928d97576681bef91b74bd8 net: 8139cp: keep Rx masked while NAPI is scheduled
d97c94e816d674566173a1536c675dec3cf63512 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
15883424c461cd1464fd9497ed77ccc3424b2c40 netfilter: x_tables: check target name before accessing verdict
d374fc429f5f9936f0384f41ddab86bdfe2ae781 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
708cbf4982f4e6e075b7ef8b830e0598d1646d95 netfilter: nat: zero newrange before filling it in
09659e191de4a643108862b9dcfab5149dc16ccd MIPS: Avoid dead code/data elimination when using recordmcount
5ad9860c1dea81effcafee2d250b970b303d1e1d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
c6d186f8319dd9d71f1ad0c6a3c5bf4b62f9d7fa MIPS: SB1250: Validate and update IRQ affinity
932fc03fe2ef75143e02d157b1063bf9fc5e088e initrd: flush deferred fput() before mounting root
6ecb7fc588b2c3ab9b82580874b85171b68478d5 vfs: preserve subsecond timestamps at filesystem time limits
8cca202d0e1a3e85d58fcc69a741d0a29f6a2f72 include/linux/fs.h: add inode_lock_killable()
ee5b302b6491deb11c24f97118d26ccbca79b3b3 fs/read_write: make default_llseek() killable
dd8369b2c728157b70b9dc44a484b81883b7d1a6 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
ad6fe252455076d0331b1d7d8a4f69f73fb8bd69 sched/pelt: Fix u32 truncation of the PELT period count
0d0c96d67cf1d811caf14522b229e30fae1e4c2d locking/osq_lock: Clarify osq_wait_next() calling convention
56ac436a093026bc7db2ad2ba9d7bf2a8627f679 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
57a670fb5d0bd48332adc0b70e6fc2fe82599d3b locking/osq: Fix unlink queue corruption
2eb5abc59c435e4ca58cb1a29926e8511f12808d cpufreq: Replace deprecated CPU-hotplug functions
28add5cb90f8710d869fb9c53b382f7e998cf90b cpufreq: Return -EOPNOTSUPP if no policy supports boost
11cc2ea62db228c75d82bd03a68db3fcc6c6e976 cpufreq: Preserve global boost state on failed updates
81c343fe9779096625b9a56d715f3acaa5aa488c cpufreq: Support per-policy performance boost
dd2f35677e1dcd91032b9a47798c52277f752a29 cpufreq: make cpufreq_boost_enabled() return bool
ace1151ef808adc74729e8429ab01927ec18324f cpufreq: staticize cpufreq_boost_trigger_state()
b3301b0d7be9c0d6f4d6d67ebbe5a3d17d674e12 cpufreq: Serialize global boost updates
f138dbcc3cb99baeb1b5589fae76dce27c7952f6 Bluetooth: reject invalid LE supervision timeout relationships
88a642a3c2c2dae184b6a50922e156372ca8808b net/mlx5e: IPoIB, Fix QPN lookup race
0a6a9bdeca348c5fbd5d8096d75356f6d702cb84 calipso: do not charge request socket options to the listener
39851c3679476e6657128cc62d434d2b13242b40 ipv6: ICMPV6: Use swap() instead of open coding it
765366f49a6728a7136e38a7a6aa28bb09b0c316 ipv6: Check the Home Address option again before its address is used
812c6a52eb34c1a20ed7a790a35760983d0d5ece ata: libata-scsi: fix MODE SELECT handling of data after the mode page
86847120e7b9b44b7b54e98616ef0ed0cfff433b ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
fc8f8c356744df6de2b9f0bd9ba5fa1619bed1c0 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9574143caafba90e9e8a48ac8dd1aa1322d3678f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
73c55dd9b9e291371ef38f3f2a945d49d753d363 gpiolib: of: return -ENOENT from of_gpio_count() stub
662a2fb1b2db923bc449a4cf4954505caf328c44 NFSv4.1: retain MDS I/O until both thresholds are met
933e862dce3534088812898943afe1211ddc0a1f SUNRPC: wake poll waiters when an empty pipe is unlinked
7040a8d159a1388eb7adefc9284c3a632a5086ce SUNRPC: preserve timeout policy when cloning clients
c669dab7382b87f30d1d80dca92ad8aca1404066 ipv6: ignore link state in gateway check
7ae690edea20f31502356907ae449dcda610fe65 team: Add matching error label for failed action
33d539f4a6ec9392726071f00bd7f056f0e39bef team: fix promisc/allmulti leak in team_port_add error path
1189dffe0a0ec7585af68198ab3d4bd954096df8 net: protect negative destination advice with RCU
fe2b31d51412224e24178879c886a186d30b131a neigh: introduce neigh_confirm() helper function
31c4e8b98ccd0a8a9f81045280d68861d5deb093 net: require a full socket in sock_confirm_neigh()
a135e9af217ac0e5607d0d848c59b9dbe17f6ad1 NFS: Improve warning message when locks are lost.
60f658e7f8a80eaad452f71cc4ec202c6e4ad4de NFS: avoid spurious warning of lost lock that is being unlocked.
43b1b4e872dadc13d3d6934b275cf07595cbfec7 NFSv4: wake blocking lock waiters when a delegated lock is released
e51a6071567eeb7c43e0437ee026df704b5074fc tun: delete the flow entries of the moved queue on detach
c27f078dffc82fa95aa536181208d5bc7bb672c1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e0fec6dfb8cf78c183abb7a4cf579720b2fa97a0 fou: gue: check IP version of held packets for direct IP encapsulation
640484157f4425fb6c1f53e23baeda9d742aa42a drm/bridge: sii902x: validate I2S data lane values
33fcd1d54700b057b99cd94265f8bcbe3e2bab83 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
76eabc1934b618f5fc65d78f55f56743cc6e394f ASoC: max98090: keep the MIC boost across mic input power-up
4f7a3df8da409eeaa64b8acfb67144a0fb11fda5 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
43fa2fdd2288fda9d46e311a04b86c6131a0b463 tls: fix async encryption race on weakly ordered architectures
af3cae2a56028cb53f771bf50b1432c6a0761ea9 igmp: use the joined device when leaving a multicast group
d0ccb18031d34a0f69960bf0dddc72f29a3a61ee net: usb: cdc_ncm: don't underflow the NDP room check
debd58652b4442c6ead73565889503f14a4fb031 tracing: skip boot kprobe setup when no events were requested
c3466e41fe672fe508f20a0b6e167004bd313107 docs, kprobes: Fix bracket
675fcadf136823f661afd10b492ec2496eb01684 KEYS: do not let an unmatched key decide the search result
7c0d4087ab1b1d789635c67adcdeff44b699b76a ALSA: aw2-alsa: select SND_PCM
be80eb8c7e1cf7d8f9032b188a44d6e1e909ec4f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
52462a68ad73e0224d93f9e980c1303c2ec02249 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
fd5409be0def11ca5c39eec8d1743fc5cf45a53b KEYS: Verify the key identity in __key_unlink_begin
c9fa0797d5f79d5590c0ab500aca913c0f6c64d1 bootconfig: Allow keys with the maximum supported depth
42f310e1fa4a806ae852670443b6a61c66a99ba9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
a8810bed4aed7b1b7b8e8b27e21aa55c1b45e08e ALSA: usb-audio: Drop capture packets with bogus actual_length
3596a350f880c10c5801deb1c15f82d814915019 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
6a40ffda01252b7bf920e2f9454014fc3ae07ff7 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
6b8fa72a7adfd5f995abf8c5cc2e33e1c547ebf7 mmc: meson-gx: report busy from DAT0 alone
51234501b7194c0763d18cf3d0c5e740a15dd7a3 mmc: meson-gx: honour the busy timeout for R1b commands
bbc5853928bfa5e5e216869a7a36641aae288b55 mmc: meson-gx: name the limit of the CMD_CFG timeout field
854dcfdfe4f21dbcddfb4b0f4ad2e1abedf7782a aio: don't let exit_aio() return before complete() is done
a45a8c246292d671b2721792eaf3443773fbd7ae mm/mmzone: read the zoneref slot once in zonelist_zone()
0226ba70a0bf04c3ae147ea4bd8c4dca670f5939 mm/page_alloc: detect zonelist rebuilds from memory hot-add
a8755425ab2f1fb8d97cc514b20b6d5cc1e4c582 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
de3d3e6908771873db3a46bacd5d62659732085d ext4: avoid infinite loops caused by residual data
9873a47d55eb9990bee4c62924efbc8abe0acf80 net/rds: Do not unpin a page after a failed atomic pin
a7d33d3f71b6c0cf1b3cae9aaa704e78121ee7b6 net: bridge: use one headroom snapshot for ND replies
329e4644285b4ff6ce9bb631821592dec118b7ec net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
9e9438a5141e9d8ba16f968a3a444f04e28c3324 tls: only install push_pending_record for a TX context
c18adcb9616177826f23ca248b1eb77d84c2f600 ipv4: keep XFRM headers out of corked skb lengths
d445b35e9042b438c1105fa0d997d0ef90cf83a2 ipv4: fib_trie: prevent speculative out-of-bounds child access
2fba5e702765ca9fbcc4415402952b3f8c9e5a68 ipv6: fix cached route reuse for control messages
64b1bcbd26e42b7f51ac5a4a5271b13f97cfd59c ipv6: reject routes without an inet6_dev
9a4a18df2c3363e56535d899dca8b2d26b290f00 ipvs: Defer application parent freeing until after RCU readers
2e2302ef1c4c63b658dcdbf9e871dfbcd7777dbb ipvs: fix protocol data lifetime during namespace teardown
9c029943a0efe5557027181d248ef7b7fc8ca3d2 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
c0feeab31f0683cb2e71265077729021e4b4cbbb net/sched: sch_teql: reject qdiscs from another network namespace
2b02871e3b6d5e91eafc162882107a93bfd4f09b net/sched: act_ife: encode configured zero metadata values
5eef5ff4f89b8162942849aa6846cfc95878a384 PM: runtime: Update last_busy in rpm_resume() for active devices
3a6e8ddebdf7232a1441219e443e164440f57d11 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
1915261ad0f8769700b18492c0edc3c6eee9fa1e crypto: essiv - fix use-after-free in AEAD path
75b88082df4297709a1fad67c1e55a3c7c70ae35 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
06e78332f1c5817a59a920792d31c35c4e17a197 fs/proc: fix the write length returned by proc_sys_call_handler()
1ab1ebdf67c8a64bebe6bb7e4ae85c69196a9977 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
f66166dedace0fbac333a7406a4b596a40e431bf timekeeping: Read getboottime64() offsets under the sequence counter
e57c67b13aaafb6b321014067cc90dd0a65de48b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
97150529dfde4dec86e98f95cb74cc46c89286da tpm: eventlog: check the payload size before reading tag events
30f0431a2ff06dfe3299a3b4060d1274c7a344f0 x86/mm: Ensure write visibility during LDT installation
4d47863bed131434171b9f6cbfe6f819d8184fe4 xen/gntdev: fix deadlock between map ioctl and mmap
2f1bd33218c746c4389534fcdd7db13f10f4a263 xen/pvcalls: destroy the per-socket workqueue on release
2a37477c4fd6235a4e2dabe6ed7435cddbc30d45 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
05dbc31d1f3e9102c5d9ff55511e5ad079088937 s390/dasd: Don't trust userspace-supplied result field in format check
aff0095c743e175ab7e1c78c60ac97b116f6aaed sctp: abort unordered partial delivery when its message is skipped
fbd2a61c3a747b55126ec99ae143a10ab26647a3 sctp: avoid requeueing pending control chunks
22d9fb8f63355f8dffb792f4fd6d95b95b549bf3 sctp: fix ASCONF address change on single-homed hosts
672d3eeb9ba792815206a8c660160d28e27f975f sctp: fix I-FORWARD-TSN handling of fragments on other streams
84c814703900385e14b5b2fbcd9e9994f7026c4b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
34321284daba30c0b5a2b33bd688d68829167c01 sctp: reset stored flag for each association
a3be15d89dacba41358a77df026ed78aecf46b49 wifi: ath9k_htc: do not start ANI before the first channel is set
f3e60b6b36457fa5b3167e021b38eb6154bcc8c1 wifi: cfg80211: release rejected nontransmitted BSS reference
02d7afb881836d9465f90fbf30ff769f218370cf wifi: cfg80211: don't truncate the merged MBSSID profile length
a996021889c96f3cc65e2283e3a71f245847aa25 wifi: mac80211: recheck injected headers after removing FCS
791a9abb30a23fcc41da8a4a1332f49841f39897 wifi: mac80211: recheck the IBSS station limit before insertion
1d395271f19e4d9c37258c51fd1393832905e1a6 wifi: mac80211: recheck the OCB station limit before insertion
993b59e432826c9f9f4b2c2f83078db07ce9d4de wifi: mac80211: bound pending IBSS station allocations
a6b59abb6335c1e6424d9e37d8c2cfeac0bf30fa wifi: mac80211: bound pending OCB station allocations
0b7cdde42b72970f0aa7a901e47ebfef43889e2d gpio: brcmstb: fix UAF after IRQ domain setup failure
696b7f81d3cab9e219eae0a171767714ef2ecc1c gpio: sodaville: fix use-after-free bug when registering the irqchip
e62fa67efbd1dba6657612e5204754f8a160781e dm log userspace: drop the device reference on error
3de011bd5f9b34a563b9623fb08288eda7138a68 dm cache: reject kcopyd client destory if it setup failed
10b73415624d26453a2ff417c58643786a617baa dm crypt: fix use of uninitialized percpu_counter in ctr error path
b51f77e145b0dcfef0aa2d94f62034b81611b5a3 dm mpath: fix buffer overflow in parse_hw_handler()
327c89d634681dd3c5781d0d9000fe3bb246f551 dm mpath: cap queue_if_no_path_timeout_secs
9c4fa0870f22230bc3b7b6f5b70e64183b179a09 dm thin: avoid wrapping no_space_timeout
ccba838def5061c0e0e598c25bf7daf29ae3ce51 dm-sysfs: fix misbehavior if kobject_init_and_add fails
74d52df8ad6e30a7734564aa42a79d20319a9008 dm persistent data: don't leak bufio buffer if find_leaf fails
bfdbaba71890292a6cc61c259c422f9086be8463 dm snapshot: fix discard writing into the next COW chunk
c1c7381b79ea679950722e3fa2fd15898b359e65 dm zoned: back off when reclaim cannot make progress
d09759536e06e1517dfd36b61b9b1cdaa49f24b5 dm zoned: do not reclaim a random zone into another random zone
53d46fb6228006365725da5280abb8e4a500e1ae dm-cache: fix NULL pointer dereference on open failure
beceeac113d58840e53dd7a3fd9edc77d7e1e732 dm-cache: fix ending a cursor that never began
45e70efb5e3fc8b1f722745309dcd18181a2af86 dm-integrity: don't attempt to commit journal on disabled device
4fd9015c2703053e297d1904f775e1e0cefb6c18 dm-raid: bound array_position before indexing failed_devices
859950a72ff71916d2cdf2c24e94b96c011039e1 dm-thin: fix leak if __set_snapshot_details fails
4bfb1ef661027433f8d98d6dd42f71a42baf5b9b dm-thin: fix parsing of feature arguments
8ce9b5bb20bb2268a60a99cf0a4e52882bb7e86a iio: hid-sensors: fix a division by zero
e6ecd422b97f5c813db5cfb9a090019af4d6b891 misc: ibmvmc: initialize HMC state before device registration
9210298c0da3f32af9b0421fa9bdff8491d8261c serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6c45cc7e30dc87194796f9f45526a50f5a598695 serial: samsung: put the previous baud clock
90f385cb1028b7430c29b42bd082e23ccd6f186e usb: pci-quirks: always assert xHCI OS ownership
b9695dca7e22ed48d7e3e711b370d6c159a4d390 USB: serial: garmin_gps: fix deadlock on reset request
112ff284cb8d98471d300c8b5ecc2ee8935f8531 USB: serial: oti6858: fix the teardown order in close
7e091d03963fa37381d347fc63bc6631f9374859 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
2f71c40b50e47dc5e228402ec9a2ceac744236a4 usb: usbtest: prevent divide by zero in simple_io() with zero length
354e96ff00d079f05d6d03fddb62053e38a162d7 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
a9785943b662b5c6367dda284b044ad73e7fab31 usb: gadget: f_midi: fix UAF race during IN request handling
cdb549f3348c12b52d342ba5cf27be232e0cb64a usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
a09dfe2f74096e0e4d661e3e763d0cf1a12db500 w1: don't hold list_mutex while a slave is torn down
f7075452022eafb4ae6dbf9f7eeb482ac0b320c0 w1: ds2482: set the strong pull-up with its byte
cb809b8da17f95c5e7e9d5baa2c58b71f86cbfc1 w1: ds2805: use the bus mutex to talk on the bus
07e1567a3441824caf0e3044614530a275783e60 w1: ds28e04: use the bus mutex to talk on the bus
6bd32135db455fc99a404446b43d0a3fd3bb01a6 w1: netlink: drop the slave after the bus is unlocked
561893acc15338433b25dad658250273c67acd17 w1: remove the master's files before taking its locks
28435708f2dc564380f97891f570234dc45eff4d w1: use the bus mutex for the "rw" file
3f0e6ed2d84c77027d1897d574a30ee16a436fea w1: w1_therm: leave the slaves of other families alone

--===============0032004172821366846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d121c2f07c4b-e7537c33eed9.txt

0fb24ab64ea0a8d1ba80d8bcb47e7181d6b446e1 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
403aa144c881657aa165d327ad20721859ededeb netfilter: nft_ct: expectation timeouts are passed in milliseconds
3eba5ee8525a00eb32745348e62fe91dcbc11104 netfilter: nft_ct: move custom expectation support to helper
2979e077cc80dc3c0967c626a80624925a6f2fb7 mptcp: fix UAF of child socket on listener close
d67faf3dba8a8c96562e8de57af8fe8bd76e96fc mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0e80d52c99ebb6be722d89b78be1bd7033d683d0 net: ravb: Fix missing rtnl lock in suspend/resume path
0964c3981164e5b3387e5ce3895057936421f6c4 i3c: master: Fix recursive locking during device registration
2eee3cbbfb47952f55d2b733d6c5a21bb46cf8e4 drm/amdgpu: Check cs flags.
32395481d535e6fb5b2233557fa6e27ceac2adc6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
6d689a14281642f8a42e6bf735fc61fec59627b7 bpf: Drop inet_conn_established from lsm sleepable hooks
4afa4e033d9738485406a0bb9fa573a9d8e39246 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
03c73ddc0296b5a4760eb3fa5897b41e96a31a39 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
4bfc49ab9286507bbecacb7d09ab41ed3bae0f2f udf: validate VAT inode size for old VAT format
620cb88633f472c85d5f302ed490b828bbfd83ca udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fa108778e77928b6c5aa8c5dd7bba4e2f26dcdb9 Input: destroy force-feedback device on input unregistration
7e9539b5f91f40309e1c54bcb67f681a370b83dc staging: media: atomisp: use array3_size() for overflow-safe allocation
1122bfca16fc3a0d91497c436253d9ded242577e fs/9p: switch vfsmount to use v9fs_get_new_inode
028ea3f0de01aa53dbe1a9eb8272cb1e46494ba0 fs/9p: rework qid2ino logic
bb8b7047060edcd3aba41f0fa534794847abdc11 9p: skip intermediate directory entry name copy in p9dirent_read()
ce879ffb9b4ab13a7f70fa08df8cfda47917e1d0 xfrm: zero-initialise km_event in the replay-notify path
03a3d292eb617ed2febed95033f742f6d0c6a895 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b23b1c786af5333e92b851c8058aa5b9ccda9f65 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
00502e87e30eb976d5cd550c585dd55320fe1944 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8505f59309997e43bb29c0bc348e10cbe70158e9 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
931085c92a5b27c2be8afa1f75f042bdbe173362 ath10k: turn rawmode into frame_mode
9a04699447599c29603bb868757cad3d47ba966b ath10k: add encapsulation offloading support
88123dd0ece0b4b551998f99c9e7c3fbf83fb44e wifi: ath10k: Fix miscellaneous spelling errors
4559ae59d4da8261a6639879c474cf58f12a7cc7 wifi: ath10k: Stop unanswered temperature reads
20bbf11e0e679e68e58e1f212a63cb9aed86860e gpio: omap: Propagate runtime PM failures in probe and request
c1435fe8b172fe6c0bdffd95483555afb1b6d918 btrfs: verity: propagate orphan insertion errors when enabling verity
777a5bdcf26276bf758df18e7816bb4b86adde2e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e7baa983ba651aa4eca8d214985af5bcf27faded ptp: drain virtual clock sysfs operations before unregistering children
ce5b0dc951e1231b85c9829ad1283559f976c6e4 ptp: unwind partially completed virtual clock creation
d01cce1073ccfe891b528ee781d50b647e8347dc scsi: target: Validate REGISTER AND MOVE TransportID length
a1ef9546703aa18a90aa8cd6f1aa4fdf93bf0868 tipc: reject attaching bearer of different media to the same occupied device
5de2c575342230d6e8fcf5a11dae213e9fa2c215 spi: pic32-sqi: fail transfer when the BD ring is exhausted
081e0e9df9558cec0d083b3eab3723057c092973 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
f4022767c3bedc4357d9cb20542eae4aae43ddf1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ed636e7e07ed7cc75545d67d3e215b49d19bafaa bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b283e766a66d708c0ebbc77c99a07303ee9cf551 bpf: Don't look for the SRH again in the End.BPF helpers
444df081588c254780fae92b6b17249fcc02c68f bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2d158834fb570945cdb0a021d9b1a1caf8e903d2 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
8400242eaa307947c604157c496e933880b8ea03 bpf: Move the transport header with the moved headers
35fe6355e9dca0ec6fe0ccf81af8c4f7465b478e spi: Remove unused function spi_busnum_to_master()
1b98f6dbb619c6ef73d336ddbd48f427807024f4 spi: Create helper API to lookup ACPI info for spi device
689ff886a12b8a2cb8437e2f6fda2a3ec4128bb3 spi: Support selection of the index of the ACPI Spi Resource before alloc
9317c201f726a04dbdcbff2c1a5433e1ea9acd86 spi: remove duplicate parameters check in acpi_spi_add_resource()
458ffc88e311ea492ed0b65f683a0eb42277ca29 spi: Fix ACPI SPI resources using relative path
0a2e9170bbac32e29f14aa30d2197dfb02909cb7 spi: acpi: only look up the IRQ of confirmed SPI devices
bc6acdc4281474ffab15fbced27616e005c773fa bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
52fe7f98a28c92b242add9199421de1dd43978fe net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6625cd7c76373e6006ae33288961d49336d39097 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
3d56fcb08712ccb4fa633516b0c8d5f4179a9d26 sfc: ptp: serialize host and MC synchronization transactions
96e09bc0b3457c2efa191bb8ecce4ed1c91fa7e4 sfc: ptp: avoid racing PPS timestamp updates
4750405b666b15ebc03611dda806c0269c55c445 vhost-scsi: preserve event ordering
d5780172ca554a2f7c25089b61f63c7304c8a789 vhost: reject invalid IOTLB update permissions
125e68c64aaf94d6b78eb98c014e9829aaea0604 regulator: qcom_spmi: Drop unnecessary of_find_property() call
0b2411ea75404bea1f9c1b39a6b3bca3443ab3f1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
ed1ee15907c6480cc108562e3c7c936ce6954e2b gpio: mpc8xxx: Convert to platform remove callback returning void
34667c76eac234a36b8dec116c9a6fc161c75053 gpio: mpc8xxx: Add wake on GPIO support
09d8d223e2a672892012b9159dec0bba12cd83d1 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
d0a8fbb3eb8a0d10196eb1fa2814eee1368e3347 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
7c54f139aa665ca80ea7228894aa3132d2713689 net/iucv: take a private, writable frame before rewriting it in place
e195c1a7cbbf032d625d58e9bfd7833b54b9ced1 ASoC: meson: axg-fifo: request the irq with the clock enabled
5ae7990c38260ee7e9f6272d898002fa783861f8 Bluetooth: hci_core: Initialize IRK before publication
b561ad32fa2570307da08638e55c6b4f0907d317 Bluetooth: hci_core: Initialize link key before publication
b909ed3fc5b1e6232ed1a3507431a788485feb3c Bluetooth: hci_core: Initialize LTK before publication
5905b6ce3a2c44ac2857eccd0ced244c97bff9aa Bluetooth: btintel: fix buffer over-read in fw payload
524118d88fccf94a519648aa3ef2244ca6859530 Bluetooth: hci_core: Keep link-key filtering inside RCU
230f397f9ab657678855c664317e754f97fbdca6 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
be1909491e68ad2a46eda306e325d5412e18e979 ksmbd: require NUL-terminated EA names
8d04af3b982935c0fc0750adb904c1f307caf09f soreuseport: annotate data-races around reuse->socks[] and num_socks
ee03171c90cd7ab6f935a0acded25340befe0582 vhost-scsi: validate event queue descriptor direction
f2cc0064453c18a7c5852da3c800fd0f029385a9 vhost-scsi: reject delayed virtqueue setup
3e8f16b865ff8e57ece09a13d414a4e5eb9e41e5 vhost: reject backend enable without a kick file
3bfb538d066dc5d4f75d9d6a836b2e340b65e607 block: partitions: reject GPT entries with starting_lba > ending_lba
7d6d25da7ebcaef96b29fef0e1979ed3bfd8af87 null_blk: fix opening closed zones at the active zone limit
e48abbd1afcfd6428555de0c67507c3876736845 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
a0a7f0f23e87a7ad5ab6b92e13bd138a302e9610 nvmet-rdma: disconnect only established queues
4869f819605f9f02c5573447dc12271c9a5d9ece nvmet-tcp: limit the connections accepted per work run
973de7326d18772335f67c966647f93fdb47e2d0 nvmet-rdma: take a device off the list last
bbaabac87c984db4b6232212a5e9eb0496acd37b nvmet-rdma: queue the release work under the mutex
dd638bf8966d0d2221ad3dd20a2b2b7e5d732b9a nvme-tcp: handle number of queue changes
7424e9e4b78f99e831014384637397327063d09e nvme: fix various comment typos
d3ff81eac0f9bf146a12cb429fda3b44d680e84d nvmet-rdma: disconnect a queue on device removal
ca2ef9d5c2a6c3058814f1f9078c37b97abe54cd tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
4fe78e34fcd08e6cece0cc48c36ac40cf750f5e0 net: skbuff: reject zero MPLS TTL before decrementing
a7fd541542fd54278af3aafa285e26ad7c76b95d PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
45cb75cfca6267e40244f9861c519d4de069afbb net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
d1f2c7d3bc80a932a32531d4f04eeaa77a7d4425 ipv6: Flush exception route while replacing nexthop.
7ea419c604cd38cb393d52d1567d68eb48b57157 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
c2f69b372e583c42412b2974156da6b75314ddf4 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
934507d95df2fdd92ee1caf8bf6d9b73fe97dfbc ACPI: scan: Print the offline failure message in acpi_bus_offline()
7ea747a30edfa4f547ffcd30e018e897e1e89b9f ACPI: scan: Introduce acpi_fetch_acpi_dev()
6a34c62c8c6f871bc44b7cc9ce715d5105b43553 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0066078e40472a7e8c683d01c8869ec72b0b415b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
693f5c0f3619ec7102340b089ce74712e4cae71b net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
3209c6649cf0f51f4b1a782ec8980868e640248b net: dsa: b53: Force flow control for BCM5301X CPU port(s)
6fb1a18e81faafc34b399d16b2d9962659cbc94f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
84303a4c532906e83e0d8f4ebffeecc5a85c19c8 ALSA: hda/core: Stop capability walk on empty capability header
a9fbc168b1145142929577fbdebf684a42a808a0 net: 8139cp: keep Rx masked while NAPI is scheduled
34e90da150fae9aa08799d1870133902c54ce101 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
7a860c23c7d62646ecfd92579cee7e36d1a3543a net: bridge: disable MRP ports before the FDB flush in del_nbp()
e2b9aac0b21e374e5c3294f37e2cc2ca1270c5d2 netfilter: x_tables: check target name before accessing verdict
ac90289efd64e1149d974d3759eec74a04204f5f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
56ff581af85f5c6b8994bd90df6f4db39225db0e netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
936e96545936977637742a9754d0a601e63dc1ab netfilter: nat: zero newrange before filling it in
b80a27d300990ccda4c4d30dd1384b724dfd7633 ipv6/tcp: small drop monitor changes
1441b3340b059a9fbe41e320d68b69d2f46d5fd1 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
cfc50e34359568c6db17619c018b4168abec5bad MIPS: Avoid dead code/data elimination when using recordmcount
8dfa761ff3b06eed2e18ed25c9ad8236e4cfd814 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
5fdd0494ba7308448d9294cf088e339742954189 MIPS: SB1250: Validate and update IRQ affinity
e5ce57fd6519bfa0140f3c7e4d890f0cccba2064 initrd: flush deferred fput() before mounting root
c5f33e52388ce972d6d517512ecefbcbdd891dbc vfs: preserve subsecond timestamps at filesystem time limits
16fdc97acad1df2acef55defbcc0cf2c4f1651d6 include/linux/fs.h: add inode_lock_killable()
ea036b0ff7cff4e19526fecc6b190c4acf192eb2 fs/read_write: make default_llseek() killable
c1b6407e3fd043270ef97c5dd069cceeae52fd86 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
36581dcfd8e50d07fd5ec30e3bf16549e8aead50 sched/pelt: Fix u32 truncation of the PELT period count
3264cb8581091097c2db2e636d41fd1ba48ef792 locking/osq_lock: Clarify osq_wait_next() calling convention
f712804c25ee731fda800c40e087d30625ebfdd9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e06b6a2a4628481cfb63c90f51c9009e0b7856cd locking/osq: Fix unlink queue corruption
13658b4296dec7c5a6b2257aab90b091ab0aa8a4 cpufreq: Return -EOPNOTSUPP if no policy supports boost
f4456c915e7ce638aeba8aa6a8387bb9177a7a0c cpufreq: Preserve global boost state on failed updates
2090cddb919977caa595e6451c10f5db06860315 cpufreq: Support per-policy performance boost
69469aca60d8f64626001e10f627faa4bcbcda56 cpufreq: make cpufreq_boost_enabled() return bool
24cdb387b006d8442d8b58145cb5e0cc6e012f9d cpufreq: staticize cpufreq_boost_trigger_state()
33e0d093a7a527408fd5cd3c34e43606d221939f cpufreq: Serialize global boost updates
010ae67f745ec5c78479474c2cea41e76dfa1744 Bluetooth: reject invalid LE supervision timeout relationships
1c96a6ceb7c9fb61546cc14e0eeee382037be29c net/mlx5e: IPoIB, Fix QPN lookup race
317c5a16999f2a9f6c4965f602c324e17b77b032 calipso: do not charge request socket options to the listener
7dd847513612b36cce5fb364edc827aef1f283df ipv6: ICMPV6: Use swap() instead of open coding it
e86741798cba9cab8d8589503ab8e10ed4abcf4c ipv6: Check the Home Address option again before its address is used
ee41ea86099b07025622630337087e2a310810b9 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2d69180750f2bbf88b50ed458dc97e879ed1683a ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
fba36cb0e6107587669d5abffab261fbbd802efc ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
347ed2537e68b864eee32e3d2bdba25d18f5d6c8 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
bccbf149e32961aefd37f61acfa621a1678d5c71 tracing/probes: bound symstr stores to reserved length
36fcd84181513b294d850d54334ac54cfb38efda gpiolib: of: return -ENOENT from of_gpio_count() stub
9781901f7f4203143cf3e9e8f27279dfdc16bbf9 NFSv4.1: retain MDS I/O until both thresholds are met
13429eddea7e86ef306453979af7c77675c27871 SUNRPC: wake poll waiters when an empty pipe is unlinked
5b8b3db360f2dfe0141e6f31633ffe84057de647 SUNRPC: preserve timeout policy when cloning clients
671a24a77419287fec62e3f94a1ca16f71152d75 SUNRPC: Balance switch queue length on transport removal
265045fc41677bccde07f40b43d3b02956b06cfe SUNRPC: Balance queue accounting when relocating a task
d0b004d51141bb818dd24ad4d42d32a89cb401cf ipv6: ignore link state in gateway check
da284dc1cddcee113c841320558d88e5cb225da5 team: Add matching error label for failed action
05e965e9495252520438e7a0e407a9fc9b0a0f6f team: fix promisc/allmulti leak in team_port_add error path
b9c1b7940f41d86494aaa4f98a749d692bc33a59 net: protect negative destination advice with RCU
7a4597521e1082d52217aa5ccad5d8a10e204348 neigh: introduce neigh_confirm() helper function
2d5fec9fd866a4e15e69728418c6e1f35e842909 net: require a full socket in sock_confirm_neigh()
ea96880cdba41c4a9306520491ff554878c70173 bonding: fix slave_cnt leak on XDP enslave failure
500d40c18d0732fc3075b4ec47b5188608aff887 NFS: Improve warning message when locks are lost.
dae8ee50fcb2aa8e352fbb346b13e59000c52df9 NFS: avoid spurious warning of lost lock that is being unlocked.
d7c4b5f6f57c677b31e3500113c808e8bb4ee160 NFSv4: wake blocking lock waiters when a delegated lock is released
721e6f1bc4913d44d848b97abf335e790a85baa5 tun: delete the flow entries of the moved queue on detach
b890713d53099dccef92a67305a0db9e255155b7 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
0c2212b39721d6f7a9e3755d5700c0037e7f87dc ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
9603676fe36576c92dd18112dd6b69d64ad23124 fou: gue: check IP version of held packets for direct IP encapsulation
4fddda997372d94b31f82a737002ca7591649727 udp: do not use a cross-family sk_rx_dst in early demux
cdb3f54d32e0461cc0e1b4586eae043f6296d88e drm/bridge: sii902x: validate I2S data lane values
dbe5b6af983375259b0cdea589146fb8738aa25a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6e63192ed6324799015d05172aa72d0fd9942363 ASoC: max98090: keep the MIC boost across mic input power-up
3a3490ee8c722ee1418655b7a0cdca680affe010 net: ena: Keep the RX buffer mapped if skb allocation fails
d16de819ae05813f72fdd2c519d006ef7db2ece9 net: ena: avoid RX copybreak for multi-descriptor packets
29acbfb1f672f38b3e103e323deaeca0f87fa48d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b3e583f0e41cca9278b2718d1629839d04bec2e2 tls: fix async encryption race on weakly ordered architectures
de78c7ddb9b7e8544f970906db618f9d643c3e3c igmp: use the joined device when leaving a multicast group
b0352c0604ce01e9e6ad88ac3cd60871c66afbb9 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
09bb939c2039549c4b2318366d2779dd32395143 net: usb: cdc_ncm: don't underflow the NDP room check
5226a276e50c554b0c350e2d44e50a1c1f012efc tracing: skip boot kprobe setup when no events were requested
9fbe98c176994a40d7b009d48bf5a10e1f0f6da6 docs, kprobes: Fix bracket
f22f9ca9d3612d83ee4108d795185db7909f3373 KEYS: do not let an unmatched key decide the search result
f776d6721fdb536e55c72bbd2553367e33b76207 ALSA: aw2-alsa: select SND_PCM
4b9c747af7096412528d3cd7b7cb6cc80f17cd5b Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
baaa988fd352bb1405276182706dd6674310b6a4 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
032d6c9710e534c808ba15e7260e7dd7d5735b2a KEYS: Verify the key identity in __key_unlink_begin
9cf5615b82f79dac95eab1fea9b3ce32d1c80c90 bootconfig: Allow keys with the maximum supported depth
28683c3de8a025eaa17da0f00ba5daf729cb9f22 ALSA: caiaq: Kill EP1 URB before unregistering the input device
c0de73ea7e3147c6390a2e8b99232e7ee4e088c0 ALSA: usb-audio: Drop capture packets with bogus actual_length
8c273e1b29cdd8951b07803062856fc26a0dd070 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
61da027dd9dcdbb70b67d8f5dd765315fd3a33fd mmc: mmci: fix DMA channel leak when mmc_add_host() fails
4e54b09c9e0db745c533d609ca614c35266f4603 mmc: meson-gx: report busy from DAT0 alone
fe7c52b5d31a8203030c31627cee628a7fd7324e mmc: meson-gx: honour the busy timeout for R1b commands
1d7ee2750148f42dc9e6ae62f705ea5328ef8ba0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
decb5b60f382fa66d7f5e316979dcef7b7811099 aio: don't let exit_aio() return before complete() is done
438606cb6dcb8a9933220f9a9af056bcdd54bd78 mm/mmzone: read the zoneref slot once in zonelist_zone()
4a340fd71de88aeaec403f3d078a597b5abfba17 mm/memory_hotplug: resize zones under their seqlock
04d0c21e3520164a0555faceebc110e29411bb48 mm/page_alloc: detect zonelist rebuilds from memory hot-add
11cf0d777db9a94a14e4561aa614237bd9a0ad4c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5db516403c2d9c2f1e74aead152339908d9bc97a nvmem: core: Check input parameter for NULL in nvmem_unregister()
33a8e782fc5faf5495c5275df855e58775838597 ext4: avoid infinite loops caused by residual data
ab6accf59d57dd8e87c4586d457cd19a98bb7a9b mctp: accept MSG_CMSG_COMPAT in recvmsg
f3607bb303b823a9566da6d66b91c0941f13cfd5 net/rds: Do not unpin a page after a failed atomic pin
3891945655298a579e85b5edb8aa91d99a00cff1 net: bridge: use one headroom snapshot for ND replies
9f19e3bcc8f7ae169158534cc67e7fdf19ecab40 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
bdd90cc94302dadd7a9d83fa0e47378a571b906a net: mana: report RX checksum offload for IPv6
7adac17934f7a9717f646c731e4fc5388466f3ff tls: only install push_pending_record for a TX context
f3d8b8f721dbfccaf1647c7ae9a04787772bcc7f seg6: validate state in netfilter continuations
67528cef94fda3ee6dc04ee65efa229e45575764 mptcp: reject DATA_ACKs against a reversed send interval
1e26b804fc269ea4fd9083b98aa9b53bf85258fd ipv4: keep XFRM headers out of corked skb lengths
6be4247db8b55e56d182d58a54129e1f8686c00e ipv4: fib_trie: prevent speculative out-of-bounds child access
a6146f33d5b2a77c9713d9d49ef56f6fd706cac4 ipv6: fix cached route reuse for control messages
cc5f6e4be16fc58eb3632de0f0535def629fd356 ipv6: reject routes without an inet6_dev
6e753701ea5f387b7fd50a57e53285a0566ed4c1 ipvs: Defer application parent freeing until after RCU readers
bc07ef443b7c67a2a2f5346845213855f2fff92b ipvs: fix protocol data lifetime during namespace teardown
98204529fc20ce89776d7a211b3e3b8d0aeca865 hv_netvsc: Stop PPI parsing on invalid metadata
682443e492ca7c047de2c58f0096d2926f8d2481 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
b89ab480eea7e5663bda22e36d5af7addc05413a net/sched: sch_teql: reject qdiscs from another network namespace
fd536324ace2de20b23c2b4f395943067fbeff24 net/sched: act_ife: encode configured zero metadata values
2336623343223112026c1a9f7343dc679137b1f9 PM: runtime: Update last_busy in rpm_resume() for active devices
29ff2e8308879f4c6f71768830115de5f1f0fbd8 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
f31208dcecfd3b8193ab4cf38af3de9103c319e2 crypto: essiv - fix use-after-free in AEAD path
4e6c08d2d9d9bccd6fa8db5b964319decf7e1e30 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
0e614e6c2654c46ab6aa73a04da4206e97e934ec fs/proc: fix the write length returned by proc_sys_call_handler()
275f87374f273ef04bc9d13cc5e8abc4a941f3ac cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
30a91110c08935649574ddc7de3c6635e33ff023 cpufreq: intel_pstate: Clear last written P-state value on suspend
d795970d2ee23cdc1d5dca88f88e519783d80a32 cpufreq: Cache post-resolution target frequency in __resolve_freq()
8e0baa9ca6893aff288995f52c8c9d74547edbac software node: only let the owner release a managed node
43d0ebad04ffae203fb5f9012b9ca57f8eac69e3 timekeeping: Read getboottime64() offsets under the sequence counter
798656b77e0364c185f0a759cf3cfad7b786c44b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
2c8aced835f39b4d378c75cfaf667d240c908bc8 tpm: eventlog: check the payload size before reading tag events
28f4ba531c015ce91cb365b13455a425040e0ce3 x86/mm: Ensure write visibility during LDT installation
a131842a3ad5ea224da5ce004eb0ed5487848f1e xen/gntdev: fix deadlock between map ioctl and mmap
82da5b1b42db61ea43de8c01d0d97c135f888334 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
e11b0bab4f51d1d93d5be80118da7540fd8898bb xen/pvcalls: destroy the per-socket workqueue on release
50ca8e3cb4c1a46e6278cdfa5df550fa1fe5eb73 hwmon: (aht10) Fix update_interval overflow on 64-bit
835aefe13a0f387d386e0391a94f4d1ab1eb8f6b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
ed7ae9dbe657e6dec6f37b906582a3699b219889 s390/dasd: Don't trust userspace-supplied result field in format check
9f1382081253e4cfa1ebdf964346532511e9a32d sctp: abort unordered partial delivery when its message is skipped
8acba321277d25e5dec229096555912ef6e9b4ce sctp: avoid requeueing pending control chunks
c79bab055b8abf6300120ecafb5f5db24a9170ab sctp: fix ASCONF address change on single-homed hosts
213ffde11046431dfe73d9c710a5004d9a8844f1 sctp: fix I-FORWARD-TSN handling of fragments on other streams
a95ff087aa55439cb65273ae8a12be817f4c32ce sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
9001082d97dc00906ffa60fe71c1fa7c78ef8bf3 sctp: reset stored flag for each association
c008c8f697fa753d3eee8e14676eb36081628a2a tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
bedf5e3e64908c68c33ad5f89e8a33951e769d6b wifi: ath9k_htc: do not start ANI before the first channel is set
15939a55a95ceaeff112cedb5454acd2770a0c8c wifi: cfg80211: release rejected nontransmitted BSS reference
d70ae393117f7cd1905326c9f0f77c6369ed3967 wifi: cfg80211: don't truncate the merged MBSSID profile length
bc69ab6bb38fecad3449949852cea03c242f9a49 wifi: mac80211: recheck injected headers after removing FCS
14dc79f905a2ed3852c61d2698e9fd686d8e5139 wifi: mac80211: recheck the IBSS station limit before insertion
5958690e8c3ceefede5dc45474d41ffc44825a57 wifi: mac80211: recheck the OCB station limit before insertion
971e57a1dfe5c00943f28ad019018cb9b6b01e64 wifi: mac80211: bound pending IBSS station allocations
4aa9ffbcc0c538b53e96115c7cc65b805d69496e wifi: mac80211: bound pending OCB station allocations
fea40c7fd6fbc1d21652c2c6b9f80ab74ce42ffe gpio: brcmstb: fix UAF after IRQ domain setup failure
b15774ab9c2c90468527972d20ed5b74b65f0c32 gpio: rockchip: Fix debounce arithmetic for GPIO v2
81b37540519fcae5d4f7446774313871617e59eb gpio: sodaville: fix use-after-free bug when registering the irqchip
495185958ac51094382fd08701956ac678c92ae5 dm log userspace: drop the device reference on error
c3f86003024f17520679733ea0f65909741a9a7c dm cache: reject kcopyd client destory if it setup failed
28d77ae93da8244a86af8439a066b36c9ffafe40 dm crypt: fix use of uninitialized percpu_counter in ctr error path
9f13827209ca08f7e9680a08271b2207d87dcfd9 dm mpath: fix buffer overflow in parse_hw_handler()
1a2c794c3f9f9e427762208e50c1960afa30872e dm mpath: cap queue_if_no_path_timeout_secs
c5103338119d9294042e738f223aec667c8589ce dm thin: avoid wrapping no_space_timeout
469e3964f5c47d44b5a41a77f2358b542fb31875 dm-sysfs: fix misbehavior if kobject_init_and_add fails
e4962c76d40ed6cc9216f1f93da210aa997bea3c dm persistent data: don't leak bufio buffer if find_leaf fails
d8c3509f5a2dbf345fc6672c60509f3c7ab86708 dm snapshot: fix discard writing into the next COW chunk
61f779c3110a234a9ff639c881b921bd5e39ef6c dm zoned: back off when reclaim cannot make progress
4bc81d46a89195e30c9658e8332ee6e9681d45da dm zoned: do not reclaim a random zone into another random zone
b4940c69c41c739897d498a226eb1ce5ee358509 dm-cache: fix NULL pointer dereference on open failure
2b0f684ffcd0adafd816ac830216bbbc84b6d584 dm-cache: fix ending a cursor that never began
e4d201abb61694b99f3e19baed8f64785d33ed11 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
ea5dae8a2d0cd68bbe57067909965779ab4b14b9 dm-integrity: don't attempt to commit journal on disabled device
2bf0ddbc6f25dcdc7db2a78d9e5b3f7b2e24a489 dm-raid: bound array_position before indexing failed_devices
2b48a0f480662ece8ff78eb329e8ef953da0333f dm-thin: fix leak if __set_snapshot_details fails
eb1229b7d1aef29f451c9ed8455a9cbf6e5f7b00 dm-thin: fix parsing of feature arguments
819cb92d7d86c98e1f5b542817918aa3484a4b15 vt: serialise the producers of the flip buffer
b6993c7cd1ed454f37e536edce60cbb61feb187b comedi: addi_apci_1500: fix clearing of the gate enable
e5c1c29f890e6c1e6fdf68592c73abdee38b6231 comedi: ni_660x: don't poll without a DMA channel
3e4aae0a3ded31af49919ac0f1d31a266302ef4c comedi: ni_tio: Fix overflow of the clock period
12a183f184a98dd3dece2786238700dcc413cb41 comedi: vmk80xx: report failed transfers of the K8061
ce4ae3ffad9f0e50dd0c416b5f0f4fdf68883dda iio: hid-sensors: fix a division by zero
b208edcded02d157ba4eb68a7e246d4f775a1274 misc: bcm-vk: fix DMA allocation memory leak
b2c68fa42f5f2e0aaa1d02c43881a92bea4d8c08 misc: ibmvmc: initialize HMC state before device registration
33a4ee557a59d74034f80333132912ae767c43ec serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
26c18b8d966f3a8750f461d077aa09721c6567d0 serial: samsung: don't leak the tty on an RX IRQ
383214b705caad6d2b7ffdcb0531f23fe8afdbb8 serial: samsung: put the previous baud clock
a7dd2bf8f4af69c0c8549b299ce9d65017108db2 usb: pci-quirks: always assert xHCI OS ownership
e70f4ed145b332ac50a5bccf582b9e59cec2bcaf USB: serial: garmin_gps: fix deadlock on reset request
885c342a4afab20d7609a2110f1248c90853019e USB: serial: oti6858: fix the teardown order in close
e6c189878bc26eb6f909ebe77113e444fcd7c34e usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
3eb94313446243969f8400eefc03c93af7c0f81a usb: usbtest: prevent divide by zero in simple_io() with zero length
ba9bb9caee64009025fff2b951016abb9f12c82a usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
34b30bb76431669aa81ce4afe54c8309892d5a55 usb: gadget: f_midi: fix UAF race during IN request handling
0864ea8db158e764a1f29a2cdd3629a5534331bd usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ffae11458be3d796f9965faf26c6b964af03d34d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
d62cfcbcc39ce653f13351b1749cdcd82558333b usb: dwc3: gadget: Clear delayed stop on End Transfer completion
76ada2fde45255f5340ed9633d705b96af8e80ca usb: dwc3: gadget: Recover from End Transfer timeout
3d785e61cd93541dfdf2fb7bc6c7a7efb0e391f8 w1: don't hold list_mutex while a slave is torn down
986a6a7b9a0bb6017bb153b6fb96e356dc76c1ee w1: ds2482: set the strong pull-up with its byte
9c4d2d0d8b41cefdbfa2a8fba2ea0398b6649244 w1: ds2805: use the bus mutex to talk on the bus
320d00ee8c4c6e81f494ec7b52f1c45433e269bf w1: ds28e04: use the bus mutex to talk on the bus
98bb33e11bb326aaf9c9db2aead17214df8416b7 w1: netlink: drop the slave after the bus is unlocked
af330d46230f9d44ea46da674cfd009bb6affcb4 w1: remove the master's files before taking its locks
2153bd04addd02bfd5745e86b91b925b0ed1ad47 w1: use the bus mutex for the "rw" file
e7537c33eed90cbcc5561f4e22d37d162b59ebd6 w1: w1_therm: leave the slaves of other families alone

--===============0032004172821366846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fab485d5679-4ef961076d37.txt

9fdcc4985cccb874e04a46db50d815735f0f8097 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
2751bce6669c191e541f767de9218a4abeafe15b netfilter: nft_ct: expectation timeouts are passed in milliseconds
00e4ccce698b2c8e7df4269f0ce0c738978fb048 netfilter: nft_ct: move custom expectation support to helper
1c771bd996798df93c17f5b7a479ac89057c1185 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
651d35384ebb2da5f2794c8575e9ab4d8b6a0bcd drm/amdgpu: Check cs flags.
b3069e4134ba9de2dcfb097395ad55798de26269 bpf: Drop inet_conn_established from lsm sleepable hooks
7cb1c0b4b0a3d5b4cba05c1c38ea19fac79e0020 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
4a6df1b78f363bfea68b239fd0340caea7f9b5f6 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f5d9181fe974d3a92448da08df868a2e1f993963 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d9f406426b2d703e14f66362ef591c0b49cedd3e Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
07b1d020c7404c9c1b8896d8ac5d93b66c16cc45 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
e7ca891c7c37b812bbdb5b6786aa4a74871b1cca SUNRPC: svcauth_gss: enforce krb5 token minimum length
67edd11eedef55be786c5f583632fefb3022de92 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
94d66493e2a08e492bfe45e0ac4a65b345f0375c mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
782ac78a154c500364c64c4ff57847424d84b5e0 mm/ksm: fix userfaultfd protection during merge and unmerge
53745f1ee0430ed5005a8714829cab7241b123a9 udf: validate VAT inode size for old VAT format
579820bdcf43b5e014e74da3d68c179e8ae48a76 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a4f9967d7d3441ced7727c83062eac542774cdfe io_uring: enable toggle of iowait usage when waiting on CQEs
79130761ff277277340124630f61702f6c789b11 io_uring: fail soft links on negative IOU_COMPLETE results
84625959bd3706f9b72af4905f483b35bdbaee9e io_uring/rw: fail soft links on IOPOLL short or error IO
71fe9f5db2a51454ab283a036e6c7fba99e382e9 io_uring/rsrc: keep the old file when a file update fails
81df48476eaa09d0e8397a3208ebcd115768d305 Input: destroy force-feedback device on input unregistration
23442cc58c20b8457a91ec711436326c3f41ee89 staging: media: atomisp: use array3_size() for overflow-safe allocation
12fb8b4394d52a5536d91138c99c0a4ddb5b0597 fs/9p: switch vfsmount to use v9fs_get_new_inode
bb41a3a65634657e062aa9de044309448fd2a689 fs/9p: rework qid2ino logic
e52d7c96f23dcabc16f188af17a28bb4a6cb70c8 9p: skip intermediate directory entry name copy in p9dirent_read()
ded92df780feac59097c8d42fdc8b8394c1f1cfe xfrm: zero-initialise km_event in the replay-notify path
a6772db490ad4ef268d3aab0f74ed4d33219d1e5 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
eb92ee36729e6e0bc6d9f787ececed25cef96409 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e5ad2466c80712e4358cf43aa2f61999d660d1a0 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2fbfcb9c1a46ae48fba818e51132008e3fd72dbd scsi: aha1542: Remove unneeded scsi_dma_unmap() call
31d45675ca00faa48a450f40ea18f97eafdff271 wifi: ath10k: Stop unanswered temperature reads
1663e073fee0a7952d3154d73d0efb15fc8f2c8e seg6: fix transport header for inner IPv4 with IP options
6a962d44fccf8481d1a5bf19b3c4f4f18dd41b9c gpio: omap: Propagate runtime PM failures in probe and request
398142cdce4a61337a09ffbf957fbb6dea3d43d7 btrfs: verity: propagate orphan insertion errors when enabling verity
432d94115cb7276a314fd389af6e79ea91eb4db4 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
8ce02d0cad45f1ff8d1e62fbe18f15d2c3192a75 btrfs: zoned: fix double free of bitmaps on clone failure
d19d0de7c26f57483f5d84642a3941a95e7b50ea ptp: drain virtual clock sysfs operations before unregistering children
9bb009276a6ba9576c4f6cd51943c0684fe8b93e ptp: unwind partially completed virtual clock creation
93ec383ce64bfca41e9018d7621a96d4238fe395 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bd93ecb2747e9e863f5e4fe5fb9e2f083b9292ce ptp: vclock: propagate physical clock sampling errors
30a3efc2049554c310cf8395810bb21accfbda76 ptp: vclock: serialize extended samples with counter updates
37ecaf9c12d35c409d8723861ffaaf3be86f2eb4 scsi: target: Validate REGISTER AND MOVE TransportID length
f7df7a12805d3855022c955086947cb4c0f38092 tipc: reject attaching bearer of different media to the same occupied device
f1e9e8bf52ba38924e3d01e7a49b23d3e5f192ca spi: pic32-sqi: fail transfer when the BD ring is exhausted
3aa0ae9cd7db9d80db2caf54deba99ed2b78dd5b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
020e5fa72292f04dac3ae37a53c2a6fe600bc7f3 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
30438c5a9632397c954c5512af1a4c036641063e bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
71f04d386e2943981344773a2b8cd0676dfbcb59 bpf: Don't look for the SRH again in the End.BPF helpers
b8bb7016a20fdefda74d9980af7094ab8ff2d2ed bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
8b36999f717294aa762e8826508c16e3d2791413 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
01a1ae34f6fea13d4c8aba4560ec1059a6e9501b ipv4: Unmask upper DSCP bits in input route lookup
c2ae4333228d94cc52c30b1b7006e10808bd8b40 ipv4: Convert ip_route_input_noref() to dscp_t.
15103f23854e440273b2bff5b45bbc50a1f7d47d bpf: Reset skb->cb after an lwt prog pushes an IP header
a15f336657c8caa026a58b1e53373f2abf687c99 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
37f5bbff7ab1a8630db550dbe23812ebd2b60d74 bpf: Move the transport header with the moved headers
965f1ad2d24207bf650548a1284c35b4ba2e58bd bpf: Check the offset in bpf_skb_generic_{push,pop}()
bdb87b731472093790b7a8b6ec49f908a9434838 spi: Fix ACPI SPI resources using relative path
589618e5dd59445a389ce892ca8e1eea0ca072f0 spi: acpi: only look up the IRQ of confirmed SPI devices
2c2acb68776c6a351404f404a9562e6dd86e8256 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
a52956c9208aca813f3c332ef1a657c9f18486be tcp: do not let tcp_collapse() drive sk_forward_alloc negative
90d60e553371328880c0be2e5d500df905680e55 net: stmmac: Set dma_sync_size to zero for discarded frames
3096203857d7af01386bdc704d3236063602fb09 net: stmmac: drop split frames on AF_XDP zero-copy RX
f93c5f985d6b1a884cb77308233798448fbb17d6 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
8d09630382137be5eecbba68817067c374acfc33 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
c3df7aee6cd7f74d7da4861612a4f31ec5d72cd5 sfc: ptp: serialize host and MC synchronization transactions
90e28034ec773545edba39d9fdc7866f8bdb7fe3 sfc: ptp: avoid racing PPS timestamp updates
c165b850e1a14503f60e441c8ff2b773dcfb4aa2 vhost-scsi: preserve event ordering
d91d081c32bed2e8deb962c6ff41a5af69118340 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
536c24f1c1287fe4533a346562a6c9a7ebb3ce6a vhost: reject invalid IOTLB update permissions
88cf0a2ed90b75aa47b102542f8caacdbc09f0cb virtio_blk: Reset device on probe error paths after DRIVER_OK
58f6b65696ae9e62b22aa18d58317678b7f3f83a regulator: qcom_spmi: Drop unnecessary of_find_property() call
3d1aaa7978ded7329203b3c2e7c090e5547cc133 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
65df2906442ae4330268e5a01431178f158c9b4e net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9c4f5d926737bb2cdacd63b6dcfc462f499e563f gpio: mpc8xxx: Convert to platform remove callback returning void
f539646dd50d9b7e1bce477dc00ab73e0c33f9c1 gpio: mpc8xxx: Add wake on GPIO support
e5a1e18a7eec093a8c9041013015373bece85cf7 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
3d72a88a5767b595e21123c6054c8beef82e5f80 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3458c3e764714e640ec171f571b1a4e08b0580ed net/iucv: take a private, writable frame before rewriting it in place
2e5dbc2678589b3340e46d5e085ed83c210848f9 ASoC: meson: axg-fifo: request the irq with the clock enabled
c0f2b897c22810bcaaf89c8ad09cafb9802857d7 Bluetooth: hci_core: Initialize IRK before publication
1e6971f8dd07db776aae323ac49e92fcf4878d7a Bluetooth: hci_core: Initialize link key before publication
18afe55aeecfa70aab8f186c6261ee452d1a7d2d Bluetooth: hci_core: Initialize LTK before publication
c52a7f4e380041acf815c6fd2c1f1c1edf50957c Bluetooth: btintel: fix buffer over-read in fw payload
96f7391a425d457fb15775128e090ea71719686c Bluetooth: hci_event: Clear explicit connect state on LE connection
e612a70de1d4c1f6552f2fbc7fbf083e32491470 Bluetooth: hci_sync: Protect resolving-list lookups
dec64545379d0721c4712ec4908456db63263b8d Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
cc556aa7715471edc4362f7db26e7f25db422a71 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
2d1a36bdc9c922e142a86b8c5043b819c62803c1 Bluetooth: hci_core: Keep link-key filtering inside RCU
13aff02ba2a1a178642ef68dc103b4c7dd872abd Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3034d180c9cbf02f5abf3da671f4196075e85c59 Bluetooth: hci_core: Initialize advertising RPA work only once
81fc42650cd834e5464a080d5b422faeb3a76a30 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
70ce0773024202a505a906116d8de2964e6527be ksmbd: require NUL-terminated EA names
29e38d350b90a5a1494d0779168a398dfd68c023 soreuseport: annotate data-races around reuse->socks[] and num_socks
227762cbcbb5325d9f4fe74d6b55269430ad8d3e vhost-scsi: validate event queue descriptor direction
6bb574734e7b77c5e1dba89b62066229c3036b81 vhost-scsi: reject delayed virtqueue setup
bc53e79840dee4fc2bda43848e12c73dc9b1b7cc vhost: reject backend enable without a kick file
150355da4d3cba4bdc57da985d7bd9c862e77dbe block: partitions: reject GPT entries with starting_lba > ending_lba
9a286a4c086365935c7ac5788afeef78eb9c9672 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
83821583d283ddbcb36d48c836a6a3c5fd8a10c8 null_blk: fix opening closed zones at the active zone limit
aef858fa480c8640007d5447dbe91228086d23fc null_blk: don't finish zones to set them read-only or offline
cf67bf5a832150ea76f0702720d41f75ded7539f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
029b5c5372e250ecd74ed76d846291138e8b8bd7 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
db4f6a672f3616b143e1a0570eb9b516b703479b net: ethernet: mediatek: preserve sibling PPE bindings
b1b6072380094a1aa81fe4de2320a83a28a80e12 nvmet-rdma: disconnect only established queues
d1e49eccb9f2c315e334cf858e11d19a1f02b406 nvmet-tcp: limit the connections accepted per work run
f787621dbb8e41e0634317a4ed4d1d1adf557117 nvmet-rdma: take a device off the list last
dc99f14ad1fa6ce9d1ae61b7e85635ba17604876 nvmet-rdma: queue the release work under the mutex
642c42b97057af316ebe324f2b79101d5fb280fb nvme: fix various comment typos
496a9255f1b376732fa5832533ee185ee5fefab9 nvmet-rdma: disconnect a queue on device removal
01466db4366580325d8d30b05afa80ef79a21bcd tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
dddf7d16aae289bc09da7d79fb573c641d1164a6 net: skbuff: reject zero MPLS TTL before decrementing
a7c2416352f54e7d588d6b32a82acc3951dc793c PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
3a1d7ef614084027e47053b3668ca9b3705316b3 ipv6: Flush exception route while replacing nexthop.
f22af3b47c7fab3a071218d53c0edbba1a75eb36 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
6c2e90caf40b8c1b100b88b7a462b1cc3d8dc525 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
2db57a4e63be30c3c2bcc4dadef123e10880b3e1 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b609303fc56ddd83abc5a32f4820d85e6e1765b5 ACPI: scan: Print the offline failure message in acpi_bus_offline()
fcbff39214603565c7c95e87caca60e1f48264b0 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
1f04533b61f28105b8c56502edd0d0c670b3f67f ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
13550144e4865a7bceab62566b3ea74f25be266d Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
242085124616b85f8c8f17c162a40b450477d577 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
79e878ed72390fb7c9ed45d745194d11c255a6fa net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b12211adda9e6bf0a434771a4b2b8129e8d19b81 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
1bfd9602a0737f0c7ef680bc1fe50dee2d778e15 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
726e41a316b2fe839eddbeea7d4a183bf7c2638b Bluetooth: Fix not updating of hdev->commands[] after reset
e69e32bf7171eb68472573cbb2588aaeb7cfe8ba spi: cadence-quadspi: Fix race between DMA completion and transfer start
999985541c9d33f28d28d37c0144153cba2903d2 ALSA: hda/core: Stop capability walk on empty capability header
04c9f23cf37565896dceb6b5347d956ec8f48a86 net: 8139cp: keep Rx masked while NAPI is scheduled
b6075e052945d1bec4f8980acbc8c0dfd3959e6c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
f5d99eda2bb7fee88e19598a75d5a204a34f6772 ip6mr: Serialize multicast router socket ownership
c4a42143bee1b0ba3ebc43bd5f5869fb99a17db5 net: bridge: disable MRP ports before the FDB flush in del_nbp()
c50876548a380da0a21ca7a6f6e1c8da007c0dd4 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
0cd4bcd32b7ad4ab4a1573ab10ea691e0e804903 netfilter: x_tables: check target name before accessing verdict
07f1e42671ae93aec2248fc545118affd143f118 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d69e037d2cb6d481c7aa9694c21005497e32f3ae netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
456d79f22f9e749329405d8edb51b3ad4189d8b3 netfilter: nat: zero newrange before filling it in
d5a25121f147aebab403b06ee7fba697e61993d8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
3cea19d1f4d4d19328d70040c7413a530c41e8c4 MIPS: Avoid dead code/data elimination when using recordmcount
20e70914435b239471aa8e02dff8e23e8f755c00 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ca425811e181e592b84a80b3e8badb4e25288fdb MIPS: SB1250: Validate and update IRQ affinity
873fd7bec736c584dd1ff2f8d016fe4191d76d28 initrd: flush deferred fput() before mounting root
b9492695f67e099970eaf2b0e568fc93dadbb459 vfs: preserve subsecond timestamps at filesystem time limits
0a5e8409c408c639f6a0f61d4af531007ec99c1b sched/pelt: Fix u32 truncation of the PELT period count
7deaeee4a48b9df57f15f819fc21c1abe0b9d558 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d8754460a798bba1803210bde862f1e7b4f0363e locking/osq_lock: Clarify osq_wait_next() calling convention
432d4a7e70ba473be174fa3e2e2ae8cf4f13b5aa locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
75dbc9e6c43a16f7102eea96cd8526a5fee328f3 locking/osq: Fix unlink queue corruption
f83c01de2c3c4b54ff6639ab2d5a88ba7700c74f perf/x86/amd/uncore: Move discovery and registration
4661ef6ce109e4bafa2b5c96c3c9782369c0c03a perf/x86/amd/uncore: Avoid context migration from non-owners
72cb4a74affbdb8013f3eb53cbfdd91332582a30 cpufreq: Support per-policy performance boost
02d9e07474bcf72a69ee2d1df8d1a331313e12d2 cpufreq: make cpufreq_boost_enabled() return bool
fcc6024bebf81051a2c8448db09aae4c2c569218 cpufreq: staticize cpufreq_boost_trigger_state()
81d2496f8874a42c57adf9cf4add6f46c62306f7 cpufreq: Force sync policy boost with global boost on sysfs update
c16b032d3307f881323d3ee16e8341f11f70ae42 cpufreq: Serialize global boost updates
bfb125bd795a715871a785ffc0860d2fa8f55d09 Bluetooth: reject invalid LE supervision timeout relationships
310d31ddb7dd0c94563137ce71275c93b8b949aa net/mlx5e: IPoIB, Fix QPN lookup race
d0d94f32ea8d488b52446d3fb7df66a7e69a98c2 calipso: do not charge request socket options to the listener
1651395c76047e3e1eb8b522a2da25895976f54d ipv6: ICMPV6: Use swap() instead of open coding it
ae3e13c5545e734435d8f36159ed21f6b899ac6c ipv6: Check the Home Address option again before its address is used
35c0a0c2e6ccfb238bcfaee5de6af726b3c1c6a9 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
38f4326327216058efc1e2167cd3941910908ec4 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9b6ead6697e7d28f9d1e264055391a51ab4bd6f1 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
88a1ef06f56e0f4b71572368c60108f1aec652e1 tracing/probes: bound symstr stores to reserved length
5bd992111f204f0cefd2608f1d5aec3a7aae24a6 gpiolib: of: return -ENOENT from of_gpio_count() stub
43e41261dd29a5a1c0fe0298d6332752091f2ada NFSv4.1: retain MDS I/O until both thresholds are met
bd37b382d6ea9eef1700e2e60c11d8b24c293c46 NFS: Fix inverted cross-directory rename check
a673df69d3cf57ad269ea2d1e5f6558f499872a5 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
2f78c2ad4e20baa9e8b9b8a6d48c77ba77b4b5a0 NFS: Convert the readdir array-of-pages into an array-of-folios
812b41e6ff46b251699a8f27b1319f63e11d2597 NFS: restore directory index when resuming readdir
293e010964d3286a4b19126f3f32ecc7a6e8dcec SUNRPC: wake poll waiters when an empty pipe is unlinked
cd232dac6c831f194fda24a3cda1e4206627031d SUNRPC: preserve timeout policy when cloning clients
0f0079e994727474142ff050683b2db0fdb0f0ca SUNRPC: Balance switch queue length on transport removal
e3a7f98d9f98d9cc86d18421e475d5aff0c03706 SUNRPC: Balance queue accounting when relocating a task
3cda11e453fc766f867d95928aa7937794c7ffda af_unix: Remove gc_in_progress check in unix_peek_fpl().
81bd3bb636975e6ef96f305bb57c703f7a812fef ipv6: ignore link state in gateway check
c7db7861c36a354a5c1a2c112ab212a33beb946c team: Add matching error label for failed action
533953e7acdabd85478a845510b85bee11d236b3 team: fix promisc/allmulti leak in team_port_add error path
ec6e456ace5e11ff8d90a62211287e9528022f26 net/mlx5: Lag, free steering resources on LAG destroy failure
f55c15df865254bffbae6db0c029131f12d7a4c8 net: protect negative destination advice with RCU
ab2c0efa874ab5645b0f372bacb659e69283469b net: require a full socket in sock_confirm_neigh()
d3141ef398a410701e1fd6a52613813411c45b06 ipvlan: make outbound skb headers writable
b93a23df29f49b4a9427496cfdc22ac7aae36933 bonding: fix slave_cnt leak on XDP enslave failure
20e514783cb57596c1aff17c5724c11073c0e9fb NFS: avoid spurious warning of lost lock that is being unlocked.
e7bc6367ca38334fdf845813763147b597ece408 NFSv4: wake blocking lock waiters when a delegated lock is released
6b1795f7bd5b24dd44acbaed7d01f003ac393144 tun: delete the flow entries of the moved queue on detach
17b02fd9dc1ea18d7bd352eacdd0c6a8f418819b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
5eed81bb89762efe9948fb25b436058b7b63abbb ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
22224ec411d642e361e65eb640610c08118a0ca4 fou: gue: check IP version of held packets for direct IP encapsulation
7b43c1cd99e1620d92722b07bdc700c0223354d9 udp: do not use a cross-family sk_rx_dst in early demux
0afab641f690ac7b2a422582d2f77c7d5cb0de0f net: remove skb->vlan_present
77c860b39d295921a602714c68c86e1ecb97a90e net: gro: no longer use skb_vlan_tag_present()
5c904706834f603c00a43b471d637295c63d29ab net: gro: compare skb->protocol in gro_list_prepare()
b297b309f212f4d7720c4d1ec2f56812285a3cc9 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
62d64552df0938ad6e628837237a5b3bee7bf64e udp: check frag_list IP family before using skb_segment_list()
41a9c984756b2a6178830af261d1296d40155828 drm/bridge: sii902x: validate I2S data lane values
3065c79f92c12beaa1eb7c3c54529d23c975b38e xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
d98d9c4da841ab5aead6978ac055ccc2ff1dde6d ASoC: max98090: keep the MIC boost across mic input power-up
fdc11b6485e89cec843d1dd148d5637a8a80fd05 amt: tear down every amt device on an unregistering lower
17a07e1e7fd51a8d1600c5ea775dba3aa10c4642 net: ena: Keep the RX buffer mapped if skb allocation fails
6b8fcb81bd62fbe86cc3b4ed581392efd6cc2d12 net: ena: avoid RX copybreak for multi-descriptor packets
4f30df09a8dc27b1d556e320aea563e501c2b5b5 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9a940992ba09302a7844bd2de49dd05cbb4f9023 tls: fix async encryption race on weakly ordered architectures
2ba1682d5e9fc6a130218845944c4d9860f168a4 igmp: use the joined device when leaving a multicast group
6ddba7c78b80324f1b93ca6e58861f2d53b88134 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
064e6254fb98c26edbddc58c7f267873a0cd53ff amt: use ipv6_hdr() in amt_mldv1_leave_handler()
01dad98a3d019cb5e603632aa91fc3a0d5899e62 net: usb: cdc_ncm: don't underflow the NDP room check
62e19772cfba4f4ae29248d6c70ba77b57aefbb0 tracing: skip boot kprobe setup when no events were requested
84124a2dedab69a92d240bdff0cf3cb767e6d11d docs, kprobes: Fix bracket
d59de105cef7f6a5251c808c7c4e1aa9370d0fea KEYS: do not let an unmatched key decide the search result
e5ad3477c3bc80ee071a0c08fdd2530983ccea34 ALSA: aw2-alsa: select SND_PCM
91ad46103a67aa29ad911600d37474561e12a35e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
297c6c2d95b0bc985465dad439f9ca50d9105e56 kernel: Make io_thread and kthread bit fields
11d64dec6cbbe7ab02cf3bb8751752d6f2c99a30 fork/vm: Move common PF_IO_WORKER behavior to new flag
3033cc82c40fb45b0de68dd0b4839bbefe82ca78 ptrace: refuse to change the signal mask of a user worker
3fded396d09b10534f43d9999349597de819add2 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f3e335e2c69de59a1d0fa7527195a9938db08ef1 driver core: take parent lock on deferred probe
19e24d5d4a3f5d10fddb3bf0bff5e1b455ddaef0 driver core: take parent lock in async device attach
4a2ce5cd4367a1043107c0ecaa6b540615f3dc47 ksmbd: deny access for an empty DACL instead of granting the request
d19a29255e57b9e038d01549f7851f6e6c2dc373 mm/hugetlb: fix use-after-free of a new anon folio
d2423f80618afe42fe2a65bd43014c00258647f4 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
406bfc144dc3249c987b4b2a9bba297e7b41fa12 media: redrat3: fix UAF in probe error path leaving rc device registered
7d06adc854dd19c9fe5ebf1569e5ec5a6f8ad309 mm: khugepaged: fix folio is used after pte_unmap_unlock()
54ffde4466d4987341fab642f588e642c0dbdd1e smb: client: reclaim credits for decrypted reads with no matching mid
3328611e0d9bafef9cb97efaf85c99423343f0e4 smb: client: reject FIND data areas that run past the received response
8e51460a7acf571b0db62d5e3a56542f6d064517 smb: client: reject short SESSION_SETUP responses
8de44b1b40b5156f5e19b877e7ca1972be3ecca5 smb: client: validate NT transaction response layout and offsets
38fd57a5d505bbaa0fd691078cb5e6f8e1a410c8 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
d790a922c7778d6b4a8f849999a55303dfe6489b x86/cpuid: Mark CPUID function 0x23 as being indexed
c4cd8492bff346b0c2ca158384f0db9b11a2e6db KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
cf61ecdde6aa359c82c4acaa1917fed2b5eac6e0 media: streamzap: Add missing rc_unregister_device()
c1d9b50593a3eac0bf94d4c8f6aabaeb5d023ca4 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
0844c9436f129a2161fcdcd580e3f0d43b0244e8 media: microchip-isc: disable histogram and flush AWB work on teardown
4ca4df6c1792655d0007d66495a3be936779cb1c crypto: omap-des - fix crypto engine cleanup
e03b884e8cd24ee3e9d320aeddac9467e6c8bc77 mm/memcontrol: fix data-race on reading jiffies_64
391651f7df7fd85b5d2cda5c9fe5efc3516217b5 mm/memcontrol: fix typo in comment
7b8f2924ccb6445ac10a2b7ed3b3c75ebf23bd73 mm/page_counter: move calculating protection values to page_counter
94229cbb66425ed20806a53d388369ee829ed21b mm/page_counter: avoid integer overflow in effective_protection()
80c2cd7c633ca4b3082303f9b70ee7dda159b8ce serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
6a7426cebffcfda736e2fe3e07dd9f82a47421fc f2fs: read i_size once in f2fs_vm_page_mkwrite
1194fb97827c5ff08c57d3a937366538ca35a7ef hwmon: (coretemp) Return -ENODATA for invalid temperature readings
fb653927e6f5008059606e1af68298c5359b377a drm/amdgpu: require _PR3 for BOCO
a6c24bdbb1509be8399fd7fb845bc484b34e54ef scsi: ufs: bsg: Complete the job on error
be72342fa81b4e57c7c070c2325c0b11686c2426 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
33db8bc458409f0580beda66b183407f31e500fc tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
d5eab141075f451d2ff021cc336c72a3877535b2 ALSA: ua101: Bound packet copies by the PCM buffer size
8587db0f51d1ef221de3bef2e1eb33bc1ec43dc9 apparmor: fix profile leak when a policy load fails
d80498cf83d4753e2a3b0eb393d940edbdc857b7 fs: don't fail __d_obtain_alias() for unlinked inodes
690258f62c597678a8f6cae4802fe19ec18ac5b8 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d6b486806fc40abc2b72a69a4628793e93bd16b7 can: skb: make echo skb freeing safe in any IRQ context
e3f540ba839db8e21438a3162fe3d035078b4e06 mm/userfaultfd: wake all waiters on unregister
4b57a2d83d1e1d6fb19b3d2ae8bc5e937c50092f mptcp: do not use Fast Open on MP_JOIN subflows
06130e0763754cfc9ec340d2119d7b399aa36e17 udf: check the unallocated space table when it is loaded
7ff8e6efaa763c5445b087aaa0da2b09b65f4c31 perf evsel: Restrict incremental open error unwind
3b174ceddae2f351f70ea8a2b9a7d5d67440a981 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
ae97c8fb19715baa79c72f800d6f5d32875442ae ocfs2/cluster: hold a reference on the heartbeat thread
9169b092749ea7579b3dd8aaf28f4590f3dbf16a inet: frags: bound the wmem charge of the socket completing a reassembly
1651c2a9e3440719b3fc668f97daffe4b297937c libbpf: Avoid overflow in BTF.ext bounds check
6c982951a5e74a5102f05a4e9957fd369716afae gpio: pcf857x: implement get_direction()
f051543e2e7fbd9c18b72843a68f0c2213fc3ea3 perf jitdump: Free event in jit_repipe_code_move()
811a8171285df5c4151582dede471b956c2f8a73 cxl/test: Map mock device nodes to an online node
fc4d427ddd37c7bdcfee1b72232919ae7b6dc81e fuse: don't bump attr_version for async direct read completion
9208c98a8dfc915e85e220b566007d40089283a6 RDMA/hns: Fix missing CQE when UD QP use different SL
55f33b885d71ce1d9f1e75462122f1aecbd2c1ba wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1b93454fb279939476b731621c84be8f1bdd2c91 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
c703276ad39e812c4a357210b4810bc043055e99 ACPI: APEI: GHES: Validate memory error section length before payload access
abe0b6772e4ab1dd0b1a0fd953d31f1413d10a72 remoteproc: imx_rproc: Allow mappings ending at region boundary
d0b360461cf78c91f091de43b0a0a25283aa4148 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
116a7004750f5988e58c78b77e8f26a4a2334feb ASoC: sta32x: make power restoration transactional
cfabb03f763b25fe1e0286ef33fe71f95a39e880 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
ada28c2697d4d2c6926bffb07de55bae3742db59 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
d3d689ce24512f4d6933b98c56a10506ee0bf618 kernfs: fix up the unlocked attribute reads on the creation paths
0aa5a5487325e99838bb75479962805e4d2fa112 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
3e64c1d313e7c3836843b1dace037e1238f16d95 sit: charge ip_tunnel_prl_entry allocations to memcg
1aac83f31a3c2d9475428f6f3feb6985a1feb58b crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
ac6c70a7dae04cd6060cf254a417ee92cb118cbf crypto: mxs-dcp - handle zero-length skcipher requests
9d931783c75726153ebe1fd4b626f7218a68e518 ACPI: glue: Reduce debug noise from acpi_device_notify()
0b34410108c9a15732d2d3c3d7edf894235bc69a ACPI: glue: Rework the success message in acpi_device_notify()
eb8c447eb5760e73c6f67191173aca90d63d3d05 ACPI: glue: Carry out companion lookup under bus_type_sem
6d3d3954f2b98db03143ae3856dd987b4356c811 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
eb5d21aa0e7d1ba4bf8241f4f5acd2ece74094e7 PM: runtime: Only queue an idle check for RPM-linked suppliers
16f55e98583d11bdb3e9be202e300185d141dfea clk: mediatek: reset: Fix device registration kernel-doc
b82537d27b821356a00eea3c3a7b2126bc6325b7 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
5af107e9006c08cdaa521cb86f87b653a802e40b clk: s2mps11: Propagate OF provider registration failures
f0020a9de016111c50a4141a7c94b9bcb5e26b8a libbpf: fix log level propagation for light skeleton loaders
2a57f30b1c01a1b4c2f52bb15ef562f7bff5d613 fs/ntfs3: update ctime only on successful setxattr
baf3ab68024fca75c93166ab956eded4080806f8 mtd: spi-nor: spansion: Remove s25fs256s0
0d87e0b289d58d40a5c37b9e3133f4c6d725e7e6 cxl/hdm: Reject switch decoder interleave ways that overflow targets
5962669425ec69057fbb23e7e705b95ea23ce46b cxl/hdm: Make switch decoder target parsing endian-safe
ea6ca76388facc948fd54abe940d6ec968959548 cxl/hdm: Restore commit_end when decoder enumeration fails
986681751e83f1fca48e2490f8017a7b605c17de cxl/port: Bound switch decoder target array access by nr_targets
51bed1a4d0beb3817919a241518ae31ed41186ef ASoC: rt1015: make control calibration failures observable
a32bbafccd209048d3c2f6aa3ffd4cd31c3251ee md/raid5: reject a per-device size smaller than one chunk
6d3e97f41ab8646bc0c907d9fe8e79e00ce95ead kernfs: don't repeat or skip an entry when readdir resumes
87492f328b3e237d36caffdad193bca04ba615b5 crypto: qat - fix active_devs leak on crypto alg registration failure
e2a5fe051044c5ca79511c37947da05717825024 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
44b87dc5af079198d45a3106589133a2a460504f interconnect: qcom: use 64-bit SMD RPM bus votes
1f97894a3009f893f8237caa92a099b3553d4ec0 bpftool: Compute map size of light skeletons at runtime
c1822e34aab48d4fb593eaaf4c3d47d46a6b667a i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
4356b7b57cabb99ead5d43818b7a9ef2b1a971e7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
16981bcc779e197b19b90ec963b140167237ceed wifi: rtl8xxxu: unwind incomplete receive startup
35c1c030ba118ab8a390aeb47915f975fa2f1082 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
b981d4d2b21f7438f1f2f03c650815f50418aef1 crypto: qat - hold cfg->lock when accessing config sections
e286c5cb91fb94df63d712c21bae986e539dbac2 serial: txx9: Drop noop probe function and dangerous remove callback
4953b827dd4b6cde5db26fe52cc4e224b267e13f serial: sh-sci: Unregister UART on sysfs setup failure
f6331b738ae9e9ad2be04c944421fbe97180ca5e bpf: Keep target extended until its last freplace link detaches
83b59de6395f802d6a5223aa357b9d9367a90f29 bpftool: Fix CPU IDs in per-CPU map output
0bd73c9717587de8766c9bbf502550af7828e407 bpf: Look at frame 0 when telling async callback entries apart
c82b025288beb0f5d53c7be24ed956c9143053d1 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
6309e66983c336dac1fede4ed1caa31dfc9aec23 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
5d6edaebaf7ba02c94a29e4113bff455bdde0c07 bpf: Fix uninit read for helper mem args on partially spilled slots
8499b0ae719f88ef93edc2ded9727d1029e51c16 sysctl: unregister tables before freeing bitmap
81921dd93e48fa9558b8cc928793e96b7e258dfe ACPI: PCC: Free channel on OpRegion deactivation
b09e34a820a6507bcaacaae85e36f946bc5f0c15 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
157b00197ef594b473bea7748151c3bacea74950 x86/fpu: Fix potential underflow in xstate_calculate_size()
530932e70e28873b433eebde49b65f8bf9b5e1bc ARM: dts: qcom: msm8974: add MDSS reset
487334ce63c17bb48f3af0a7d7510be8ca14dd03 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
cffd91282270e60627a4ebed31b24ec44e7613bc bitmap: bitmap_parse(): reject non-hex character before 8 digits
e95b2c28bc010b54c147d6232314e174d676f5c6 bitmap: bitmap_parselist(): reject trailing characters after group size
fa0b192b5901a7d26150400787c6460a1755f451 bitmap: bitmap_parselist(): don't wrap around on a huge group size
d822ff40ded69e8457129e277b15704c83dc95d0 netfilter: nfnetlink: Fix for interrupted hook dumps
d1a1129f15b239dc1ddfe96af5aa68e10b627425 RDMA/mlx5: Set QP event handler before firmware QPC insertion
a0776b3ceabfeb69dc8f59db194004e10265abcf ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
55bea5203b67c671b2e44f5191f1907e56cf879a perf test code-reading: Fix duplicate kernel maps and machine leak
80a03047868ae711d64956b02177af05cc4d8274 perf build: Clean libperf-gtk.so in 'make clean'
a2e1b70c703ae77c5aadd9af6894ada917dbbaf3 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
b5c1252bcbcb8e0654003b68a2fcc85e4776afd1 RDMA/mlx4: Do not allow the user to write to the clock page
7988875258509bc65d0e85c43aeb1162e849149a vfio/platform: prevent read-only region mappings from becoming writable
f7e483b63a450717854e7bd4cb80155a2f14ff8e vfio/fsl-mc: prevent read-only region mappings from becoming writable
7e4108805b2b4c9c9785ba11cb751c631527aea5 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8119b2de3d3517f6c906b0b11aa9999d6a51cf78 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
2fe14c0f9906db08400304869a3618943311177e seg6: factor out End lookup nexthop processing to a dedicated function
f22bb5b9a9450037d964d1f8af658bf8e97fd3b6 ipv6: sr: restruct ifdefines
6276301115ac6013416977f69da17c3ce0982d2c seg6: fix HMAC validation when an extension header precedes the SRH
aeea254ad73296d235b352782739a587cb848a3f iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
d8efb63a7f3e26347f686db26e118296a70d738b bpf: Roll back freplace link state when bpf_arch_text_poke() fails
2998fbfce9f427aa49a1c16878c25eb8a56e659d scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
22d9254bcb6aa44bc6eb994e5083fcf11db5cf2b scsi: scsi_debug: Enforce physical block alignment of zoned writes
86eef0f6d6b0b14d244f768dd594ada59b41bd35 scsi: scsi_debug: Advance the write pointer over the data written
273dd70b7e00ce66aa35565fc6503a46a558ec1f iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
efa01e439bf0e13563b5530a608974500b82876e spi: fsl: unmap immr_spi_cs on remove
a55b963af2dce9d70697e5e63172667a790ba4d3 spi: bcm63xx-hsspi: Disable runtime PM on remove
adbde12d9373111b5225f354eeed7205eda8abc1 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
ae22cf7bb78cda82a98922195d9a27a5aea93844 dlm: validate node weights before building member array
7d28cd51d36ae8c6b89bcbe3d6666b74e014548f dmaengine: ste_dma40: Fix physical cyclic capability
cb1290c4dbb2b156b3aa7571ecfce461636563a6 dmaengine: ste_dma40: Fix cyclic transfer residue
c7e2ee8e2106256ff8550e9d04df61e6cdbb6f82 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a555b8c063ae92af7f69bb893bf0b2f74edbeb69 dmaengine: ste_dma40: Fix failed start cleanup
e02df7d71529e2957ec056a7515ceccdd08c8fd7 dmaengine: ste_dma40: Fix LCLA allocation order
8252f2e019a91072027e8e9cdae24478421bef37 dmaengine: ste_dma40: Validate DMA specifier length
f0d0d62089ecf04d14ab959dc5677344b0845888 dmaengine: ste_dma40: Reject direction changes after allocation
107dfa86cab75a7c9ee11755cf900b73144b1177 dmaengine: ste_dma40: Fix logical channel bounds check
b9e4853603e967e576fa36c60a148d2f93c26076 dmaengine: ste_dma40: Fix event group bounds
47d7260160a7fbcea58bb938324fd33dafeb3dcc dmaengine: ste_dma40: Fix V4B event group mapping
25427140ace9a119929e7cb524645f9443cec211 dmaengine: ste_dma40: Validate fixed physical channel indexes
f58756bf996ce738bb4aafdc656bc6b6c2fbb3b3 dmaengine: ste_dma40: Validate memcpy configuration
7678c73d42fcf3d5a8019ef9bb9cbf998f26e970 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
00d6622a927b0a3bde6aefedf1a115a80158c379 pNFS/flexfiles: don't read through MDS when previous layout forbid it
dcf134d60d0a977bef8c90ad23b2e97317d307c3 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
2cde8b0c6f658f5c910b41c167432bdee7b96afd ipv4: reserve one IP ID per segment for UDP GSO packets
ca735393553e334b8e9ea507a554382510ce3abf proc: report SIGEV_NONE in /proc/pid/timers if target task has died
822bcedec7db3b0c68ea9b882441d546d96f31f3 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
d7ad9c8919d3453a0c3a89a6b568e241df94fc03 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
6906d9699c9d857399f4d6d82fbfbe413712c203 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
089da58f338b848cc4409771345960a0a9014478 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
5892554ed6827d76a4e3ddac1e2d90ab75677bcd drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
cc414e3b27808fbaa614f6e82d74e6224027c5ec drm/amd/display: copy function name into dcn_fpu trace event
d52116938f31d5fc2432a8ba7f8dd76a324bbf56 fs/ntfs3: check return values in indx_delete_entry()
d5a0cf6c225d0cb493ab4d91ffc5e1ac04020921 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
5877932cfda657d5cab6f8de33c1746c0f3321bd ALSA: hda: Use linked list for jack table
207d1ca5ed3ebe52c114afce5d2ffdb5d28f9f75 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
6393061c96133b5b6b554ef86424b334bb405ed5 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
7434eed28bf203c8407d59a46dc894122a43ea67 wifi: nl80211: reject zero RNR/MBSSID elements
d281d1064e6d2b741745967cb23bf61ac657afb4 wifi: mac80211: limit injected HT/VHT MCSes
2f300ea08abca3d5d3a2714863328e6b32c67a12 wifi: mac80211: fix mbssid/rnr allocation in beacon data
c39bed34cc5de5244655638fddb2dafd2967bf6b rtc: abx80x: properly handle shared IRQs
0f9ad32293391f8e5bb64490902658d66b89fbc2 fs/resctrl: Ensure default group reports tasks on monitor-only systems
b6351719cad0e54d912990d7e89829e651c68788 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e1162ff475dc4ebbe7d66d814a8be46efe8c1dc5 RDMA/core: Clear driver_udata before destroying objects in rdma_core
8686c74dd7d18ca3143c4f4fc0727bac5faf0dfb dmaengine: ste_dma40: Preserve the LCPA I/O address space
93beab5a0503f592831b532fdea326192d4ed2d1 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
30fa4937bd0d76ef927d658ed208eff2db6a2ca6 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
90841934d732e717510ad54e08b3a1cb9a51629d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
201d1221edb694bcdd9e15ec5984756d42c91457 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4fe611468313fb7f8fe67c63a6b6e898d823e3ae drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
94cc4754dd805b8e441f8ec40d05e69f990e1104 btrfs: roll back sprout setup after device add failure
ff93d8ee1ffb7f0885e585902426ec1b71c4576e btrfs: fix incomplete iteration over fs state when logging messages
06748316a772e2cb06d5bf9751488fedb944e345 btrfs: fix off-by-one end offset check in report_setget_bounds()
34bfb6ba4124b50bbfa05228b42b20e9e9b324e1 btrfs: defrag: fix check to see if next extent can be defragged too
0c6d1a2627b169a60e9d118181feb9a07d08b933 ALSA: hda: intel: Don't free card in the probe work
c7ec2d5edbbec94d5a2ae9d875ca136310850fb0 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
a0157f5370d3d88e65ae88244cfb4fa42ea1b0ed ALSA: rawmidi: Drain input work before freeing the runtime
93e4cce35d12d9e93523af5229e77a156e600c7b RDMA/efa: Fix race between admin command timeout and completion
f3e14ff1c317290ea4a7771e078645e1757b0f16 fs/ntfs3: do not mark frame pages uptodate on read error
3155d8f3f74b636f470128b4618522b686334997 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
3f431904538f5fe6e50b8e6a6e192ec2a51fa19a perf symbol: Fix symbol loading from libbfd
3dab084e2533af3e6821d071eaed02af8a34bd11 perf symbol: Add missing symsrc__destroy() for libbfd
807b9ee0acff080b61978cf5860330757fe9d114 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f943463a1a0babd34b1113ff3b6e3db18e959f4f Bluetooth: btmtk: Validate the firmware layout before parsing it
bbd270b63997434e4bf0f3b671d110b2603057a0 Bluetooth: hci_sync: fix mesh adv timeout units
b722ffb093f7679dd5e25499675bb98412c94cc1 Bluetooth: hci_event: Fix LE link drop on remote features command status
3341a8b771a2847741b09407aa7a558643728cf0 veth: clear rx queue hint in veth_xmit
e72a71f8c6a3936044e8c547132924dfab513abe rxrpc: Fix sendmsg length
a2648e7e0ff081a25b0cafccf43d7e551225dd1b irqchip/mst-intc: Validate the DT interrupt range
02adf2b4dbef4b0b65ffb0259f387217a099b1b5 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
6412722826aba306a90d6396e51d6934b690cfe4 spi: omap2-mcspi: handle DMA setup failures
127d1963b0f11bceb4d1ec94230ae1af8d085cb7 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
5e25521d10d1da36ba1abff51437aef263ac2830 ASoC: rt5645: Shut down the button timer on removal
2a3384f6b0973ed1ef6ace83a99895131e89e4ca ASoC: Intel: avs: Unprepare a stream when recovery occurs
cc5c0d6520a43ca00be0c1b6bc6ca2d6b6673b2e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
6bd29e1f0849388796684d83a58b9b857506186b net: use the full socket in sk_mc_loop()
96f67138892717beff99ca09c5ad9a6758450a2e tcp: use the echoed source route in cookie_v4_check()
38f401b50db8f19c7920be6d4d31f6bb332ffb55 pinctrl: stm32: Fix the unit of the hwspinlock timeout
b38e5b9531ab92118249e546c1e7bb1f455c171a ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9ea3da75ed24df24a662e6c23a9ae49da4db65ab btrfs: drop the extent maps of the written part of a failed ordered extent
752c7a029b21adc385e35bc77fe4694461a9750f btrfs: update the inode item when removing a free space inode
17e2774b16a4bb1c4533e0b6aa73c318f7e2e06c bpf: Claim the per-CPU send_signal irq_work before filling it
0af675daa870c2bad73391afca81882188f11bca bpf: Use the frame mem type in devmap egress XDP
0aa503096b30d32d7b6e25527977dbed7a1c0650 bpf: Reject sleepable programs for task_vma iterator
9842e1260b49d3426a733c5c2d95c68c95a047ea bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
4f0f19b9f73d658796099cc25e20b5bbeae8442a bpf: Read the probe of a perf event under event_mutex
9a219747f43f9004308368d1eca5cd8ed6cff134 bpf: Assume no bounds for buffers behind a tail call
525707fb13a6098814837c79ab4302b4d68204c2 bpf: Assume no bounds for a writable tp with tail calls
1fc563e503930ead029d7b4fac5140c54c3b73df bpf: Don't take an extension for a writable raw tracepoint program
5351d590ce6a7b0014703adcdff13fce527095a7 bpf: Don't let an extension reach further into the context than its target
e2f1a49a38a247751f8abb030acb8e89bd645308 bpf: Keep the symbols of a program until it has ended
b66086859fef2e863bfc320b9aada0386a1abe4a bpf, cpumap: Hold the device of frames in the queue
d3c2bb5e488cdc41e024a64bd853bc2a58c2f4ab bpf: Zero-extend the index in inlined bpf_get_func_arg()
2b1efd30e2043d63668739b9c8ea6857b8512d2d gpiolib: clear the event clock flags when a line is released
5c7659bc383ca48c679f7d23de3b2c6a468d5072 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
a84e7f57b52ef11d18c7037de8749834f8aef9cd ALSA: jack: Pin the module while debugfs files are open
5a5ebf6b2e2aafa1e360a294e52185f008f577b4 nfsv4/pnfs: use the MDS authflavor for data server connections
7cfa117aa90ede5af1a8d831fa86951ab322603d pNFS/flexfiles: make pg_init retry loops killable
2224a720716b40aaf04ad065f95f0f688023cb87 ALSA: aloop: Keep shared timer callbacks alive through close
e7d8ae0a3e4b8303136eef64744cd2737d46a0dd RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
80bc36db9235c151231826d0b7fca5c853eee9e3 net: phy: qca83xx: read resolved QCA8337 link status
c5b2b99eff76b2aa6e114fbf747bc93048701954 xsk: freeze deferred pool teardown without blocking unregister
c7732a4c4944b7fea20e44638d98c2545527eca0 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
b2248942a5d1629976dd5616976540bad28d3704 ip6mr: clear skb->cb[] in reg_vif_xmit()
8dcc713bc2562332e367924de9de887ee0d666ec net: stmmac: Track the TX DMA threshold per queue
2bb003a4776c195979bcb5c26e499820f9e4dbc0 ksmbd: fix iface_list use-after-free during server reset
72d63dbc74d1abb9a37c2ca73f52ab59fefb260b ksmbd: report IPv4 and IPv6 addresses independently in iface query
95b06b5dc2301e7a9699e502737317fde9d1371a ksmbd: disconnect on invalid encryption transform flags
bbeefddac60e246836810c95242f356a56de3763 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c3f9918b8406707858f2a7a3158e8a155f48a3d3 virtio-net: fix frag overflow in big packets receive
f84ca2f21842beabc416312b1ec23b2ab91fcbaa zram: fix short reads from block_state
fd273b54ee6adf696207179a1907de0866163961 maple_tree: fix maple_range_64 crashes in RCU mode
62aaeb49f0a7d6922ec27f5afaacd4787e0608cf ceph: wait for pending fscache write in write_folio_nounlock()
3aefc39cc0fd6ef56c365f185f1f2376f6ba4f3f gtp: hold RCU in gtp_genl_send_echo_req()
458ab111b8ef38e07a1f9eaaa28b2f4705b330b4 net/rds: do not fail init when CONFIG_SYSCTL=n
3285b8dbbc348ab0b2eaad87187230ed93d11699 devlink: region: fix snapshot id leak on kernel-allocated ids
97e658f945fdf1d23a3df3e0d3269d1c6db747bd tls: keep TX and RX hardware offload on the same device
f82e38a9cdab9018564a8acdc26fe56169b3e8f4 ksmbd: return complete and aligned stream information
f8af77bf5c010bd2bed2217cec3614a41f6f3989 blk-cgroup: don't free a blkg with its punt work queued
68b90c0a7ddac87815c2dc41b95bba578f0fe181 blk-iolatency: flush enable_work after going offline
1a0a1754b771319ce2290b9076378fe75ac7821e blk-throttle: pass the I/O counts of a dead group on
1f8a0e99dd27d4ac4483b8f5dc36efcc47cf6d6f blk-throttle: make blkio.reset_stats reset I/O counts
fb3247a139131c90c493ebad6f5858f9b36f3521 tls: Honor O_NONBLOCK in tls_sw_splice_read()
915c58b33c29bff95d31112564bec42ba3f0b00b net: bridge: netlink: do not clear the vlan info dump error
fa4fbb0b5c35fa5bc4b463de821d00ac6884156a xattr: always invoke cap_convert_nscap() for security.capability writes
eb69879616bed5a1744a3c4cf8b066a30878e0df blk-mq: exit the hctxs of a queue under tag_list_lock
385ce8951f78ac7914d755efe24619eff12cfbee drbd: stop the start_resync timer of a dying device
da525156ead3ca5448c45d2c28f0abf0e92c2495 blk-iocost: publish hweights as one atomic value
47db832a58ef0817203a70028b33fc4d81a8feda apparmor: fix table_size() integer overflow on 32 bit
ab0d8f471885bd579862826bab9b8c5c5c236c83 apparmor: convert duplicated dfa transitions to match_char()
2b019974138a73789952c4d5a96b2b03956682d2 apparmor: check connect permission for SCTP
65328f242c8bd229062dd39c052a23b1d356d289 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
f07fa18c911a57944014915648c9104b9767e9f4 tcp: avoid double destroy in tcp_abort() of an unaccepted child
6051afc979942b63da79b52bad00e584afeceb3c apparmor: fix check SCTP bind, and connect permission checks
98ca66c3c68944529b0cb4f6b8cbc37cfb9e8870 apparmor: advertise that sctp is being mediated
8212a85352fe3379d5b3af028c98d70899904009 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
859193c5f21c390220b4158fba0a790d907ab195 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
bd05ca41ad2db7e4e8e4f97eaf8718264a0680f6 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
aad8c395d8ed46b45d26f40298aa8aa2e3ef23d5 tun: clear stale skb->protocol of NAPI frags skbs
e886118b95bffc37552b7d52542551b285a62241 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
feca27b8260e3a9599c4827d01c7348349ef8044 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
1d972fd17b4d5d42156d8ae3b0c06b53d272d777 KEYS: Verify the key identity in __key_unlink_begin
356b3ab2f0e4ebd48f4ac7722ff95feaf441fe5b bootconfig: Allow keys with the maximum supported depth
dabda0c28f006fb564f71adc1959e0a2c1864c17 ALSA: caiaq: Kill EP1 URB before unregistering the input device
fb0f43708185324db5eefac47b180e9989fc2765 ALSA: usb-audio: Drop capture packets with bogus actual_length
37fb24d10a93b29152fbbce3567deac589a41329 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
05ebd4cbf3f46f1a930a7ca0d7a5487514070992 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ec3a0d12e7a283f08c929e6edb3ac3de4fa06adc mmc: meson-gx: report busy from DAT0 alone
469f043cb04360414f292167c9691cf537062d3c mmc: meson-gx: honour the busy timeout for R1b commands
93f18a746fd99554b62866e0518befeb95e2fbf1 mmc: meson-gx: report the longest busy wait the controller can do
676677f81f7311c4252a0c5821969029d3136f4b mmc: meson-gx: name the limit of the CMD_CFG timeout field
b4d6feb400def7f1162851ee20520ac7d237124d eventpoll: wake the next waiter when a woken waiter is killed
81cb2f179e605ae7434abc8cd359ab103ffff431 aio: don't let exit_aio() return before complete() is done
5a0dd9854beaee8a111ca6277f1da8c8141fe86a mm/mmzone: read the zoneref slot once in zonelist_zone()
ca44cb2dfc953b9b6bb5f06ae8288b5c6a19f531 mm/memory_hotplug: resize zones under their seqlock
3d789a6741113f87ca02a3759968e1e0b4764f06 mm/page_alloc: keep the pagesets of an empty zone
c1250f68a452f6d91c3bb029edc98690c86226e1 mm/page_alloc: detect zonelist rebuilds from memory hot-add
f3ff6b3f29c768e0f51dc81705fe60e364272867 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
b0fc17c96a79d8db46bd1ef1d79fb85ed1967c19 ext4: avoid infinite loops caused by residual data
d5627c02e218395e11e04d507f684e337d0774f0 macsec: reject frames that decapsulate into runt Ethernet frames
4a77414c3bf884c61ddfa317c59b2c2e71f42cae mctp: accept MSG_CMSG_COMPAT in recvmsg
03263d0ffe369efef646d1b546c0f5f915eeede7 net/rds: Do not unpin a page after a failed atomic pin
e3f4b96f2500e97c09921e30841e6e8ae3fc7436 net: bridge: use one headroom snapshot for ND replies
d56915b7c1c390658bd48134809cab5ea12960bb net: dsa: microchip: initialize the IRQ access mutex
baa42511c45a35eb32810cfb84f46125bc4eb114 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
41c8c9259762d6bf17abc02a35a79962ab77f42e net: mana: report RX checksum offload for IPv6
5a8b8f8cc16a2f5570d7b9130a2d10e43627e8d9 tsacct: Keep task begin times stable across suspend
ddd1569f7b351e1d2b95aa913bba0857cf125506 tls: only install push_pending_record for a TX context
023015397d146da32287eaa548c02785a067bebf seg6: validate state in netfilter continuations
ec26ec35fdd55fee1d6762fb0e4d0c60432d4e7a mptcp: reject DATA_ACKs against a reversed send interval
ba1ff110e8429ea27c25f9120830a0aaa88c72f3 ipv4: keep XFRM headers out of corked skb lengths
0f66bf1d34f9de64d7151e8996ea387c2248f856 ipv4: fib_trie: prevent speculative out-of-bounds child access
f5e087e9f660980f1e13d75db18b63bee2e5ab76 ipv6: fix cached route reuse for control messages
7109338f40bf8401c47b8b11aeb9f62497b91473 ipv6: reject routes without an inet6_dev
bc6a42f981b0430c5c145013c519119aa0b131c5 ipvs: Defer application parent freeing until after RCU readers
2c74bfdac5598c8c48114d733bfdb5f464cf5e77 ipvs: fix protocol data lifetime during namespace teardown
6427de23aadd4e93561f8e48dde230e5810fd4e0 hv_netvsc: Stop PPI parsing on invalid metadata
e3d400fdbc84280e9637fd7172c4fbcac925afe0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
7dfd883dde1c5bef05002f957159bc8a83935786 net/sched: sch_teql: reject qdiscs from another network namespace
3241ceb097661ccd7c8d29f9515266807a442272 net/sched: act_ife: encode configured zero metadata values
857f770d67e52fa0653cdcef387ace03cfbcd3b5 net/sched: act_ife: require a full Ethernet header on egress
38010e4fdafd6aa89f2c0d6f738680abda146326 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
5af94e4d62c12fd5332ea5b38e03ded4af251c79 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
e029e2f1bedaef66ecd096497d53a4e29fd88d7e PM: runtime: Update last_busy in rpm_resume() for active devices
1204e6bdb65fa340ef2c4883d0b0d05f8fd797c8 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
cbc11150a15b95d38c071d32cbc88f6df83cf3c2 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
6ae2527e2d18d2567a3643b52c5586062fafd830 crypto: essiv - fix use-after-free in AEAD path
0200081ef1b5cd296a92f56a65a733dac7247578 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
338e9a56d0c8039ed859f7309fb6096d0b59119f fs/proc: fix the write length returned by proc_sys_call_handler()
4af3402d4969ddec0dc33a3371ff5082360341f6 arm64: ptrace: don't warn on missing siginfo in a group-stop
64392b28d756f0fba27ab825f346f3856ac1f386 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
f74ff95c4bd816e94c446ad6f0518370b81ff813 cpufreq: intel_pstate: Clear last written P-state value on suspend
84befd437206e4f8e85304efeb7dbd06dd89c839 cpufreq: Cache post-resolution target frequency in __resolve_freq()
af3da5381ae9a07411932c059ca28de9818e5cfa software node: only let the owner release a managed node
2fec1b6862188471c4db9f8fbe405671b20f71e0 timekeeping: Read getboottime64() offsets under the sequence counter
cf2d315c976ab8979132a8bf62d16c357c9f1c8a tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f7f83f1b45c97a4c9c03d9de4dd0f19a74d861b1 tpm: eventlog: check the payload size before reading tag events
93879a9a38cae7f6c82f3a29793c10658302a503 x86/mm: Ensure write visibility during LDT installation
1cfe42f27431674ca498ccccba876ac5d9fa0e12 xen/gntdev: fix deadlock between map ioctl and mmap
dc1e2f4347384fece9ccc78a66f2acf2ccc3b7ab xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0733d695f1484b890a3c6eb09ed8f915c5b5a9b8 xen/pvcalls: destroy the per-socket workqueue on release
a80511fab62e8e5126f3a2c1b341cfcb96a6fac5 hwmon: (aht10) Fix update_interval overflow on 64-bit
815d0f5198a3db9c1ee693be19fb61cf471dbc1e hwmon: (sy7636a) fix negative temperatures
91bc6c831eb31f39109a8f317ca36ce88267ef4b hwmon: (scmi) Check channel config allocation
a8ead99b210855f6fc30e8b3a5c16c79111e6a6d hwmon: (max31760) Fix the local temperature limit registers
382894bc17c3528ec4b59c913e87e2341c25f37b hwmon: (max31760) Leave standby mode at probe
be168ffb3ba74d6a459a8cac180e7d171e1fe7a0 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
7bab971779aafed25075f1e621027c0191b0671d s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
683536d51c3ad6ff4434e8cb3f2d5b8b7c7bce65 s390/dasd: Don't trust userspace-supplied result field in format check
a0c4af1432382f2465b5f90dec7def322e692ab2 sctp: abort unordered partial delivery when its message is skipped
de08ab2a14ce8de78fabe9cdd5c4e010c657f198 sctp: avoid requeueing pending control chunks
685a4cb889f8da68c31e9272a075b494168d3338 sctp: fix ASCONF address change on single-homed hosts
5eaf4c7a4dad45128b77837190aa51b588b427a6 sctp: fix I-FORWARD-TSN handling of fragments on other streams
3fc9c716785a08997320ebe08f8b6130c89c9872 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
996173abaec50f0653146f8eb410e5079f7e0844 sctp: reset stored flag for each association
0ff1f94fbdd191693ecd94ae807dd8ac40a479ed tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
ff376f5408e051abd4624d75c176c1d1dc0cd1c5 wifi: ath9k_htc: do not start ANI before the first channel is set
9c91eab83a154836397182437e341a4195e1c2b4 wifi: cfg80211: release rejected nontransmitted BSS reference
822de89bff553df3373f32eb242db9581dd8393c wifi: cfg80211: don't truncate the merged MBSSID profile length
689275ac2e3be06af530648eb3a2891285f4c745 wifi: mac80211: recheck injected headers after removing FCS
10a78093b313a2a4b67e95ef27fbf0ec652938c4 wifi: mac80211: recheck the IBSS station limit before insertion
53e96d0aefec0d8143808df397d56e4c0c7ca1a6 wifi: mac80211: recheck the OCB station limit before insertion
45b563c016de13181c09aef70200bfda598c67ed wifi: mac80211: bound pending IBSS station allocations
3af8afbe09c8f95b79d3a90f8bc67d9e43b216a4 wifi: mac80211: bound pending OCB station allocations
924299a9222d7470cb7c738689d8bf47f99796b0 gpio: brcmstb: fix UAF after IRQ domain setup failure
78af2008526621571bb4a987334660cac08905f1 gpio: rockchip: Fix debounce arithmetic for GPIO v2
7fd21d852844da9f9e9b68d01887e33b34fd4326 gpio: sodaville: fix use-after-free bug when registering the irqchip
5d77d62b58247f0e91e9c456db149a533d13bd49 smb: client: bound invalid NTLMSSP signature diagnostic
b30685d82103f9da0f3947df82452882ef46c7a3 smb: client: don't block dying tasks waiting for writeback on close
4c47eff7bcd453dfbfe9fb6cb439ca51719bbff2 smb: client: flush deferred handles of other names before a hard link open
6772b0fe79be639ef1408addb8d5a7941a96f2b3 smb: client: hold the inode across cifs_oplock_break()
5c827b93963aa2aa6ac721ad7252c2a66ac26fcb dm log userspace: drop the device reference on error
7d59c225e0779f788265eb6f766fb3a9ee7c8a4e dm cache: reject kcopyd client destory if it setup failed
14f753cf9136f3e056a15cc0ff03c2423b752eef dm crypt: fix use of uninitialized percpu_counter in ctr error path
43b5a6d4f28638600e1ef97abdaa8de1406a1954 dm mpath: fix buffer overflow in parse_hw_handler()
e52600849b7cbf0f3925e2849f5cd9951dd593d3 dm mpath: cap queue_if_no_path_timeout_secs
3956ca62641dd793565daf5dfb32ddb2f3a735d9 dm thin: avoid wrapping no_space_timeout
98fd960699dff6e5a7b81ff909433762db1099e0 dm-sysfs: fix misbehavior if kobject_init_and_add fails
cbafd102411315f97143b2968cdf43e5448165e4 dm persistent data: test return value of node_copy
548e6ebdfc9809bcbdfcecc78041cc6d59181ac4 dm persistent data: don't ignore writeback errors
f354170f20861f97a7b000a2f518d1f6a13b4d67 dm persistent data: don't leak bufio buffer if find_leaf fails
b1808b665d56a797a54e5409c90b555bb68f40dd dm snapshot: fix discard writing into the next COW chunk
3e36b5f6d88ee47da29ad570b54aacd3494acd20 dm zoned: back off when reclaim cannot make progress
191c742950e5eca9eb5e13dc6d9eca3f2321a989 dm zoned: do not reclaim a random zone into another random zone
8eaad086db2b51cd7ff6e4c09140890a1b293a88 dm-cache: fix NULL pointer dereference on open failure
965ac20cecf51fb601c8c1f4936a6fcafd35b234 dm-cache: fix ending a cursor that never began
86d6a7e57f4f3ff3fc864b009ed507b39ca8a03b dm-crypt: defer async write submission to write thread
25ed432382606d5257fe04a4a938b53de1de68e7 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
39bbd324f66a5a26cb5164a61d40a6bac1703b31 dm-integrity: don't attempt to commit journal on disabled device
8c9500b7895beda5b25cef9c60ffb91bc774f7bd dm-raid: bound array_position before indexing failed_devices
9ae81fb6b19947c38a16a4423129ddecba2556da dm-thin: fix leak if __set_snapshot_details fails
dd45d80cc09b1656815c7568917fb040ef58b5c9 dm-thin: fix parsing of feature arguments
4819619fb8392734326b02e816a3fce2675ebac1 vt: serialise the producers of the flip buffer
0f63129327be7a631e58605dd33e5cdf08d75018 comedi: addi_apci_1500: fix clearing of the gate enable
b24d1910cf797e2689266d325c494f2baaa320fb comedi: ni_660x: don't poll without a DMA channel
846a394c83470ad2647941698a4a510cc13b440c comedi: ni_tio: Fix overflow of the clock period
ef02029d92a73f7fc0deb77aa497edc5187473ca comedi: vmk80xx: report failed transfers of the K8061
2f96ec2333cacc1cced892eee401376ea1db51b2 iio: addac: ad74413r: fix the values of set_multiple
4c26682a289f926b2897a1f962424b764bf36eb8 iio: hid-sensors: fix a division by zero
405b4e5b8a778435613d7cc4a0a500a778913af4 misc: bcm-vk: fix DMA allocation memory leak
7c9fcdeb4c9d62527cbef458c357cdbf0fd33236 misc: ibmvmc: initialize HMC state before device registration
573becfcc02cda9c01f7b891069fccad6ecd6cb6 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6585277b06982455b699cd0ef983db0aafcec004 serial: samsung: don't leak the tty on an RX IRQ
bc686666f4cc2c42d11ad7cb286dfdeb2a873790 serial: samsung: put the previous baud clock
e46e05db51823c9a02b3cb206910236561755ab8 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
6a7c299d70ca4516eb0e3be0807a58c9eb3a5600 usb: pci-quirks: always assert xHCI OS ownership
aef7404bf02f192ad325f789fc52ab06313a433b USB: serial: garmin_gps: fix deadlock on reset request
7d3a5eb39b85d94865f7727c9aa859a7b06643cb USB: serial: oti6858: fix the teardown order in close
dc3a9be9dd000a00c1b783d7b71118c901246a79 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
009ccc8c2401ff62e288734eff86e6e9c804ee4d usb: usbtest: prevent divide by zero in simple_io() with zero length
f5cb4ccd48d6c2fa8ca7b287cb2f8364a326a0b6 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ede0ecaad4f2b6cc5ea5a56747c42c1d9a80cd68 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7347c2d9588f51cbb164c03420e4542d24707843 usb: gadget: f_midi: fix UAF race during IN request handling
41ee1da993922a06610642a5b3636ed115c54460 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ad7c8867008c5e95fd9b047ceab1b2bb31cd55a2 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
70a26044f6f20f900b4ae9a02ddeadbe0da02c6d usb: dwc3: gadget: Clear delayed stop on End Transfer completion
7e6ebf80b6e3039d4ce7f67beeba537cc206029d usb: dwc3: gadget: Recover from End Transfer timeout
c6ddec6b0e4797b2b7b9e428421831e91c7ab9fe usb: dwc3: gadget: Reject requests to a disabled endpoint
189b9547cb8056b81f943e50729779c0dcae54a1 usb: dwc3: gadget: Reset endpoint flags on controller start
8ac99bd001e94880716b24c26e7438fd9f99ff97 usb: dwc3: gadget: Track a timed out End Transfer
5ead37d42e53c02554d33412eb0d5d7eefc1b811 usb: dwc3: xilinx: fix system suspend and resume PHY handling
a98f6c12a2ec0eaf711919950e1c2d5025c23a33 w1: don't hold list_mutex while a slave is torn down
9c38d3b362a3f98165a32f91677bc039f154e25d w1: ds2482: set the strong pull-up with its byte
6d6e3c2fd74a055ef70db5c6d2e0ea04c3861f96 w1: ds2805: use the bus mutex to talk on the bus
49f301d269b7a0eb9a3e7a171bccd819ef34cf7c w1: ds28e04: use the bus mutex to talk on the bus
0a668d0cfa5a35d02335044d20c201f29678be33 w1: netlink: drop the slave after the bus is unlocked
9627f33da21f522a969c0de3486b3892520b6bf6 w1: remove the master's files before taking its locks
c1ec8a26cd4876a35c48450a93ea085f986eb54f w1: use the bus mutex for the "rw" file
4ef961076d374ca267fe6bb695213e9d32dc9adb w1: w1_therm: leave the slaves of other families alone

--===============0032004172821366846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945fe95881e3-7e18a54daf27.txt

0e1f0dd91d0e70e840762fca9c179c26808b7bb7 netfilter: nft_ct: expectation timeouts are passed in milliseconds
0e799a14df5c019644e0b7c2fb7dba180185d485 netfilter: nft_ct: move custom expectation support to helper
43250af3987bade732dd5914ee8275948fda9b22 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
23a7929125c098f696ec46e0945062ed09be8020 drm/amdgpu: Check cs flags.
b36af47027e8de4a83ace902dc43ee5d6b65523f irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
0eb122c3cd6e79bf8d2cfb1391a1127d7efa6ea5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
aac9ed15b7274354f31cec93feff75206f32f950 bpf: Fix memory access flags in helper prototypes
579659e8565d7c8c3e6789d68ecd89e01b4457fc bpf: Fix verifier assumptions of bpf_d_path's output buffer
9727db9be3a08d14f6355b1d027c05d08fd297e3 bpf: Specify access type of bpf_sysctl_get_name args
f269edc95204f75c9d7cda441a5b8b773ad71af6 writeback: use a per-sb counter to drain inode wb switches at umount
ba91a38d764a868771596bf8dbd237dbc20df52f ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
39a1e66e5caff3685d639e6d5ff9eb7ae4e6d12d ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
959e9dc9093ebaca6e2208e7d9b89eea5f2bc4bf ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
a5589beb04ff0723800cafb8c9e963884507160c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
cd8a0cb5cbe6dee6894361621612e1a44e0e20e4 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
11eddf610eea6cb91203038719547c1e02290887 sched/deadline: Fix dl_server time accounting
66a61c0aabaf494853e894111131f065f8b57d41 sched/deadline: Fix dl_server stop condition
a5da7bbefe6c4a2bc6503aea4e1c1f6b4b134f9f sched: Provide idle_rq() helper
a5ef82cbfb05fb8533ce8f51f18be1f87b9b12e8 sched/deadline: Fix server stopping with runnable tasks
ddd14abfbc8448e6e8837375c3c74ae14a909c4d xfs: only assert new size for datafork during truncate extents
2422e7396eb920590966391369cd4c0f7bfbf294 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
d4afa598c76714a91f02a5d327b86907dda73810 netrom: send the unacknowledged frames again when T1 or T4 expires
e7693e326da6977cc1bbb2c62c2ae6cf0418ab3b ax25: drop a message being reassembled when a new one starts
574bd8e4da5a5659cbafa37a13a953e5887b1320 rose: reset a call when a DATA packet arrives out of sequence
d32a7df62c5e1563158d095eefb5d5fb3d7f5f2f ax25: end a REJ recovery count once frames are acknowledged
bbbdd10a3c4f74b96209a9afb38ab6e23e007e53 netrom: keep T1 running after answering a NAK
06f2c02ae9575838302f506f33f5c7c515535ca7 netrom: give the sysctl timer limits in milliseconds
44dfd67809c3724ee18ecb8a9d11cbf45c9ac563 mm/ksm: fix userfaultfd protection during merge and unmerge
916902cb0f72325785c6da93050e227c46f6dfd9 udf: validate VAT inode size for old VAT format
0dc95d985336921c45f85e00c5251ffc33753409 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
8eb7c42133e53e101614db4f9bfa258ba06f2b56 io_uring: enable toggle of iowait usage when waiting on CQEs
4cbac5e0bbd1cb0b6887cc3bb6484ca5d315d012 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
0edae5fc592b73cde5c77e4af95d14b92b2f6c8a io_uring: fail soft links on negative IOU_COMPLETE results
a3e13f4c952afc93142dce687a003659f1db492e io_uring/futex: fail soft links when cancelling a wait
005041f46e8689fe0d52e8ff01f751b75dc6f2dc io_uring/rw: fail soft links on IOPOLL short or error IO
f5b8385c0a6b5bb70a835c9f1917022eeb14e9cc io_uring/timeout: don't rearm a multishot timeout on cancel
5d1ca67375dd5315d83c8d085428d8f176df0221 io_uring/rsrc: keep the old file when a file update fails
730d05620b3d3d01c90d1e87cd667c993b793db6 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
e9eb9e31405382f234282a9180dfe35ace6d3acd io_uring/io-wq: apply the current cpuset to new workers
f4cd63336ed1e49d0850697c6dd0b8e0b4319317 bpqether: reserve the Ethernet device's own header room on transmit
24598114a4e07242910bfde6764f15a40ef504d3 bpqether: set both addresses or none in SIOCSBPQETHADDR
d2d4210be361814830032f37f6f1df0d6892bd3f bpqether: keep a bpq device in step with its Ethernet device
31f8108898af1c61ac377270e1d74beb82f69069 Input: destroy force-feedback device on input unregistration
07e24ff23d718877d741d45265f9aeb806cf0c6f staging: media: atomisp: use array3_size() for overflow-safe allocation
3b34ae3187d2debd96b08dddb6b857cf703c4109 net/9p/fd: support ipv6 for trans=tcp
29cf689cab9c6f1b060432761af4357bae8931f5 fs/fs_parse: Delete macro fsparam_u32hex()
72413a0033c8cd4a2e7a57c6c26c67542948e72a fs/fs_parse: add back fsparam_u32hex
4d4928918151408d69ef656bcb8ac7cc2c1a7e50 net/9p: move structures and macros to header files
8bbb25149ff7fe6127895c82eb5d857228cab859 9p: create a v9fs_context structure to hold parsed options
a9190710a54444245f3a1e76e1283292f8b7dd01 9p: convert to the new mount API
5adfbd704964085f7cb9b826bbda4ce573b474a1 net/9p: Replace strlen() strcpy() pair with strscpy()
9ddd55c7b72e8043a60aa29232e7ce2522964450 9p: use fc->net_ns for network namespace in RDMA and socket transports
ec997b1c124c5a1965e7f3f1e2e004804bdf249d net/9p/usbg: fix descriptor cleanup use-after-free
327f94d2925deb0bbdce6ee9c18b5e42afd3d618 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
605d5d577d427ee668e2373a306db8371cf10af7 9p: skip intermediate directory entry name copy in p9dirent_read()
f6299e16bb1244419ed2178512050212a6328577 xfrm: zero-initialise km_event in the replay-notify path
0c7e962c8cefff7b9e532cf8a531d6943895c3dd batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
6105ecbad5a84d444adbbcb8405a32da58e76419 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9bf2d72c240025a2e7ae9754b9f71f9c798b1892 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
73deed22eac24730be31e5db9fa9ce7e5d766b4f scsi: scsi_debug: Drain target cleanup before module exit
c4c7ae1a5c18bb3a73c255352711fd54ca3324e1 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
92a1c5e0f22b2475b98d255a22ccd1b96b5d4b07 9p: fall back to the normal open path for non-regular files
c966f619e0b967fca2c1103ca3d23d3742ba29b5 9p: do not store the create fid on special files
f298019ff54eb90b5473f5ca3dceca57a46c0d4b wifi: ath10k: Stop unanswered temperature reads
0e254c5c2597d14103796a8eac84cebd5db80d18 seg6: fix transport header for inner IPv4 with IP options
d0fae376c3355a0e3c1b9b609fe99302ece3829f drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
a0c7cc2634ea5e111e339f8cb8b64149c72728c6 gpio: omap: Propagate runtime PM failures in probe and request
1387a5c584fe31271ff3c8c04309cdb973bc6d9a bpf: Fix jited line info off by the CFI preamble
70b53846c9ed400bd393922c2b8e79b84c4f08bf btrfs: verity: propagate orphan insertion errors when enabling verity
a64e041c4ff97bf462208173581ca0a5e791b2ac btrfs: fix fiemap merging compressed extents
d52aa4658acb43f480aad8a0a00d7784b336d272 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
72030862622a6b7ce6edcd5c5e563cbbc1367afa btrfs: zoned: fix double free of bitmaps on clone failure
25144404b3af7f674e80c375731c8d8975f3f0f4 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
6c8aed7ae94bca14c67ca5f412d2e328f05ab62d net: ethernet: mtk_wed: fix reset condition for rx wdma
9f5e25fdde971789b6652d2a4097d48de1e16274 net: ethernet: mtk_wed: free up rings during detach
a089ce3009f5eacd98c8592fa2ee9e4bc57845f0 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
001ff5588f912b5c7d65e6883ab3aab880b319df ptp: drain virtual clock sysfs operations before unregistering children
3af87f92972c3c4c68be822dd77affd1204cee49 ptp: unwind partially completed virtual clock creation
fc42a94904fb8d9e3d240606ffd0a83d5e480e6c ptp: vclock: propagate physical clock sampling errors
1aad118e971c6bde6ab5d3830e526cdacbb77fd3 ptp: vclock: serialize extended samples with counter updates
523d990698f7a5961e98de8e6bbde7c050c12747 net/smc: fix limit_smc_hs sysctl on big-endian architecture
9b4b50e2d04654aa00d551f98f02b497ee3a6f41 scsi: target: Validate REGISTER AND MOVE TransportID length
667ffd9c9d341301da83649a70e95562040f12b6 tipc: reject attaching bearer of different media to the same occupied device
01128ba8364261b8fb251f5a6e3e8387a23a26ef net: ipa: Fix double free of the interrupt structure on config error
5ac72252b49a58a619d8399797863ee8c0ce6522 ALSA: memalloc: Free the new pages when WC DMA mapping fails
9cc10735826290b2678fab9ac2f6bcf1483e51a0 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
19f0c57934cf9697983594cf2eef521582959bae netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
5e7dc6c0b447112c034ba0a723031718e65bf0eb netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
800acef2029bb06bf337544c1a7c4c9100aba495 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
b4406d426ba5bb73d7a776e2145b1934b687f4f5 netfilter: nft_reject: prevent unbounded recursion in output hooks
2368d78f7a4265263f489552974da5cce0ff84f8 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a65a469611d60256f892fb7c64bda886eba0a932 bpf: Avoid changing callchain in bpf_get_stack_pe
ec545cd34c5f94835c674a07c3f23323c660f4e7 bpf: Clamp the trace length in __bpf_get_stack() again
0954cc7598bd90cf8a90fe1af3b7471026f9f2e9 bpf: Avoid changing callchain in bpf_get_stackid_pe
5104267f95d5228533b50e170d69c1bde080191d bpf: Clamp the trace length before the skip test in stackid_init()
71db88b33099ffeb90501d82dace4fb786eb9e32 bpf: Refuse to map an arena at address 0
cdd0ce375320e23111a1950362c8014bbb3f7ca0 bpf: Refuse an arena mmap() longer than max_entries pages
697c55e0c2eeb2d6f36c021b206a674ec19e01fe bpf: Remove the WARN from arena_get_unmapped_area()
e9aba7603239ab5d0ff9b5ac5964a444d9aaa7d2 bpf: Require prog fd or capability for cgroup detach
6b97e144d9b78b4a420443b995164af46fb577fd bpf, cgroup: Keep the skb network offset signed
c5d6bef6a2682fdff135281246c46d2fa54a8981 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
991e09c689ae313a32254cfd6d8fdb6821277660 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
5b206bc4093d15d14b3123886c47aef43cc21993 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a7d251747e5077fdc3a9f1756050b3f92cd223da bpf: Don't look for the SRH again in the End.BPF helpers
33718966847c31a6934bf1c96b7873117212bffe bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f3fcc2df709533924d64a164a5158da8126ba998 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
37c9609cf09847bb380a40fc9576c76bd474c0b7 ipv4: Convert ip_route_input_noref() to dscp_t.
6b82419822f8a5816e5aa9d78f70207abcbdb744 bpf: Reset skb->cb after an lwt prog pushes an IP header
ad3dcd396992e079541bd481cc8087022e4fce5c bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
e17fe0ab56363969e8edf599886118327a8c5776 bpf: Move the transport header with the moved headers
6d18d71728e779fc596a9be9583ad6b71966be32 bpf: Check the offset in bpf_skb_generic_{push,pop}()
4f83a02cb073c03679cb453161b26736479583e3 spi: Fix ACPI SPI resources using relative path
6d83c04bf03e147ff5018246dc35cfa5a3f5d7e0 spi: acpi: only look up the IRQ of confirmed SPI devices
06c3a89ac42835dab836d57313af001f44f09d1d bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
43a5ec35a945bcc0f4fec9d38a49da859cb66d85 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
53e3ca94f37514b51090c66277e8101812994c6a bnxt_en: Don't keep MSI-X vectors added before FW reserves them
881d1e6a22a7ea2ff3aedfff4e0fc293c610b093 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
127fa4de9b8005c50e0b1d08bb77a5ba89b9eddd tcp: do not let tcp_collapse() drive sk_forward_alloc negative
754ee9422a6b5289ae7b59851f29805809a5fe16 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
2bf810d1c86ad9f99acb3ee38babe9fa2aab3fee ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
8def22dcd0a1cbab06c774d07e2e25d5aabb5dd6 net: stmmac: Set dma_sync_size to zero for discarded frames
f8e72340f270cdcea659ab6b326979fdbbd040fc net: stmmac: drop split frames on AF_XDP zero-copy RX
38733b15e2be4900bf8eb53eceadc1ea6c042d06 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
12eec84bc10fa82ea1386fef94aff2eb9ef93f27 ata: libata-core: Check device support before querying power state
bb813caa2aecfa7736da05aa2732b79bcb783138 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
cb53c86faffcea978f95eb974a3cbd9f8058fb56 drm/panel: visionox-r66451: Send the brightness value MSB first
12410f00783cda1afb3e5446a9510c0264589db2 drm/panel: visionox-r66451: Wait longer after the panel reset
65cbf4c32034f41904b4f06ad41fe9e566d7428b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
53dedefe4a0a64f22e629936e84554caa4c2632c sfc: ptp: serialize host and MC synchronization transactions
7cd5b2e2fcbaabeaa6b3f5da0f133a01d7ed7b9a sfc: ptp: avoid racing PPS timestamp updates
490c200ab4abbdbb80f767f85320e387da54a9ee vdpa_sim: serialize IOTLB updates with dataplane access
3ee325d9afff3b9bc06d98707d0ab2f12a72998c vdpa: invalidate DMA mappings before releasing memory
c72bd6ff5e20e1ace70cc083eccb7c1ade9b5eb7 vhost-scsi: preserve event ordering
236fa32693ec5fba631722494cb75a85a9cd4797 vhost-scsi: do not relock event vq mutex on send_evt fallback
6d6e049768d2e01e0e631fd2b1821bdd030cf07e virtio_pci: add missing newline to the pmcsr error message
13802de4604627e79386a1fbc04772ca9e0895b1 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
da331d970f47d3e650b269231f00edf0f6d48b77 vhost: reject invalid IOTLB update permissions
d6a562fb9b7de8cd1737e62d84bc974dadc638a5 irqbypass: Take ownership of producer/consumer token tracking
78b2cfd44ee2679a32107f080de55975ca05b88b vhost-vdpa: drop the parent's vq callback before the call fd is released
62128bf8f17171d1a329c0e2e4fc096fbba56ab2 virtio-blk: clamp max_segments to virtqueue ring size
718cef4c4f393d9d47bf327af095c4f11a62dab2 virtio_blk: Reset device on probe error paths after DRIVER_OK
cc64f54a702ad3b43ce397e1c3604d266c76798f regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
aaa3735cc874027862ed7b21561a61ab9a2a2088 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f48b22813d38acce754170b301b9ddb784bb865a gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
602aff802f5949ef0493e245521ea0436906e103 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
661bb4f9aa8e01bfac265807f2c36bc339d68d01 net/iucv: take a private, writable frame before rewriting it in place
8f2be06527e6134af58f535ecea75070913a12b9 ASoC: meson: axg-fifo: request the irq with the clock enabled
2f1fadbcc20f8e0b738c75dcacb8380b9a6841d2 Bluetooth: hci_core: Initialize IRK before publication
f0db04dd160d15a8fe84473927a7646700ee61e9 Bluetooth: hci_core: Initialize link key before publication
ae77bdf6a9f90f2c7f0341c6fe14bd102d34a66c Bluetooth: hci_core: Initialize LTK before publication
47bb09cf54ad77e81930742cc778493566a0e754 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
e8df7b73e0bf18bc29fdfc5432b0c58f0bcb91ca Bluetooth: btintel: fix buffer over-read in fw payload
c4cd36519e34a6c6e8cb4720a44b84db74286abd Bluetooth: hci_event: Clear explicit connect state on LE connection
9863a98b6f6f57f04cc9341dfaba582970a0a747 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
f5abdecc4d0c676cf710603098de8787c9be1c60 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
33a154552d8d418ca8b53994bf622f44f3ead514 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
3492d5c44133a0a3ec0bd304a491cd7175b8d966 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
4f5bf84c59c72a60750b3d2118810d6d91eb5063 Bluetooth: hci_sync: Protect resolving-list lookups
155817740d382c901d2507dd71a30c247190c268 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
abe5f85f6c4f5d2784bcfc7ead4a988e99e4e138 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
8002a78cd3fb2c5afddf4246fcadc535c5ae995f Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
d250e3bad7d780d3afef84f628baa3d02e6f5be3 Bluetooth: hci_core: Keep link-key filtering inside RCU
f763b47269962d06106140fc9fd6fd73392c9fcc Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
861521f24ec53dd5c2a21037790b5192bddbb1fa Bluetooth: MGMT: Clear disabled connection parameters when loading none
02d04d1aa6965a28c5bfe4df73f264a4e45272ad Bluetooth: hci_core: Initialize advertising RPA work only once
5c2f96e2c0f11b7a40730ab931a5691d976f4051 Bluetooth: validate retained LE Create CIS command length
2d806f56bbcfdc1147cbbc12b7700f19c6966398 Bluetooth: validate retained LE Set CIG Parameters command length
2d46010d9c98c6b530a9f336407801ba8f977adc Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
51239a42b265c40b70c3fc624776314426bcb40a mctp i3c: Fix locking in an error path
ec8cbd4445a7391d7ff6c624c280f36c0b026c21 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
63068fcb11242c597cbda2190b6757ff11b9a28c ksmbd: require NUL-terminated EA names
64bad2ad4408635b0773510601e93c7282f5e261 soreuseport: annotate data-races around reuse->socks[] and num_socks
3a2b30d84d8c00a50f9d4833c1097f66decdfc3b power: sequencing: qcom-wcn: improve support for wcn6855
1fa98804d81332bf2d3cda836841085d78251700 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
c08d7c229c96618a055dee0a706136ed28b4f47a vhost-scsi: validate event queue descriptor direction
01005ba11e40d9ff0b9d2256b41dffdb55f103e0 vhost-scsi: reject delayed virtqueue setup
1c8c1b9a1332f5e78b6fb1c4176c28f68f54c732 vhost: reject backend enable without a kick file
1e590f0b7a88245e16a93d8125138fca3b62cc51 vhost-vdpa: initialize state before publishing cdev
0da65a278972f0b4df1d2b89b018932b0e543a62 virtio_balloon: initialize wakeup_lock before virtqueues are set up
3311fd73751627aaeae59466739ba8b0a669f516 ext2: only flush DIRSYNC directories on every change
0a3b8b8b40e5c4140018a1d1dd12ace50ca51d68 printk: Allow to use the printk kthread immediately even for 1st nbcon
80933bcd56d488d50842411fc1632a884547cc0d printk: Avoid multiple unregistration in unregister_console_locked()
ba69267f4f7912845795b58e5f3e1fc6eb594ca3 virtio-blk: Fix zone append sector reporting in batched completion
b6e7dd9cbb92cc604228e52d5c9c3c633917f3a4 block: partitions: reject GPT entries with starting_lba > ending_lba
4960251fb2ab6035cb3778fdeea57015859d53dd block: Replace sprintf() with sysfs_emit()
f230290fa6012e6ac2602d34f4be157c416cc278 block: report the correct discard alignment in sysfs
7abc3215964c3b9faed6168b695411a596ad9528 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
c1137b986bd3e07b18a6abf827b0396500a09247 null_blk: fix opening closed zones at the active zone limit
c7416cb9b70014a38a9bd2421eb91e303cad329b null_blk: don't finish zones to set them read-only or offline
14b8bc39fe678e725826f8419650a925159fa44f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e948daad01b5dce2f728cee3898ec8a97dd06079 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
31a6e3498d2541a8210dda3a88e45341a77d97d6 net: ethernet: mediatek: preserve sibling PPE bindings
d975cd68a7147810648655e8b8f5eac1816f3ff2 nvmet-tcp: ask for the TLS record type on every receive
48d0895d5f66b77cb8b074b6dee0892e603b7282 nvmet-rdma: disconnect only established queues
efed5be8a022266c2b476ecb869bfb4ebce97927 nvmet-tcp: limit the connections accepted per work run
151a50b96a43e44f7f53f615b3b0b28ea9c61afc nvmet-rdma: take a device off the list last
55a3fc0baa131c5252a68bcb3438105d99902cc4 nvmet-rdma: queue the release work under the mutex
879a6634b43939f507801d6c0f478bb022c3fa35 nvme: fix various comment typos
02cbf3056985c5b78a048fee8a3dd7c7d5a6638f nvmet-rdma: disconnect a queue on device removal
1b8487e614802cec7b11a6e5157a8d6c2abad141 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
076b0bdd1cb63ec45a54337f47e2bb3904e13b43 isofs: handle Rock Ridge long-form dates before 1900
92fcf075bf4c3cd88867da462e90290682846186 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8b56a0e599e24eb2eda417a925962e9859b5261b net: skbuff: reject zero MPLS TTL before decrementing
ef3075c25c2bc47aa8f02ff2722cf7642cb4310a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
740e8c5093b0912939996c0d700b5ce0ba55c8b7 ipv6: Flush exception route while replacing nexthop.
54eae10d8228626330fecd2866f6d512cadc61af ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0faa89a221767faa9597bb1f3bf468df9371d826 inet: reduce inet_csk_clone_lock() indent level
671eee493cf8fa2bf2e3f48fd03e9f113a927d5c inet: consolidate inet_csk_clone_lock()
19cab258cb847481e3ae8e3a9ca37e548bf8d781 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
206a200e8597e32c91b13f9ec3d8cb11575660bc drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
e5b8029f91768aa4da5eca0f94fd51d576af7c83 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
282800b6f3d38d0858b30ce3e2459d3e3ef34117 ACPI: scan: Print the offline failure message in acpi_bus_offline()
8f883858eb5b14e139db591d41ec744a362e63de ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d363f4d995329e04b9b5369739892e4686f606da ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
093bd537272d8b2feb5528f7473955f493cb9ee3 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
4b2e9b0f789312fca57a1c931915dd245547e8f2 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0bfe6246796cad666d6539c1d252edf3d495eaec net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
6cfbb5ba17ae2b5298ece0e0b21598737d906f36 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d4987682c5dea0132b77eab3f95623f53b40e2c5 Bluetooth: Fix not updating of hdev->commands[] after reset
69cc54aaf25c76c852d0c97c2b0741456441629e spi: cadence-quadspi: Fix race between DMA completion and transfer start
96c2ea2a970744f41ed4396ebac8f54c462ced27 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
9ae34f863881df8c4b23466f849eb0239f93f176 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ba457b33226f20bf14d2933b7df6f1a9c5effbd0 ALSA: hda/core: Stop capability walk on empty capability header
6dc11e81c4b316875844d96054e00ac01358020f ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c85daf22d526507d685057bce799de8d6624fc44 net: 8139cp: keep Rx masked while NAPI is scheduled
8268d78914e0d7c326290274808bd7ed593b1f7d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2326c72efef312443dba6c3256ccc350b2903064 ip6mr: Serialize multicast router socket ownership
664930a7b20cea303dbbec2bbc8bfaa1dd9cc45d net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
7d03b5766e9beac2fbfcead5425ba627d03df780 net: stmmac: Switch to zero-copy in non-XDP RX path
0b4cb622c68a5e936a71bc9d12f93829ed968067 net: stmmac: set XDP metadata length on the page_pool RX path
5953a6d315c7d63c562d14bd21b26d2a37258017 net: bridge: disable MRP ports before the FDB flush in del_nbp()
e5a121586fad2c0a84fbb24097aa180973f071c0 tcp: initialize send sequence numbers before deferring TFO
89ca0a7a9871be74aac9770a3d2667b189df700e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
238fe924561adba32baeac1653c6ec7c7788f32e netfilter: x_tables: check target name before accessing verdict
05bc815fd5635e359d16157af7f9a3642281d668 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c7e63676819eb6171d13cf8845fac5339d95d9a7 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
35884913d5f9d599529cc13aabd49d48f3145ea9 netfilter: nat: zero newrange before filling it in
d720830bbb1f9927f9172d7b9013115ae7ebb5a5 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
6943802ff45f242932cbd3bb611abf3f8f308409 MIPS: Avoid dead code/data elimination when using recordmcount
c88ecc522940f73f65bef9d528210440dee6af7c MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
921a9e6635aba9bfdcf4fbd21e9c8b06f75ea9dc MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
85f73404a51c58d70ac44be13d7d9b42b5d541e9 MIPS: SB1250: Validate and update IRQ affinity
bc402c2d1f9533edef968fbbe216c4f04bb29345 libfs: end offset readdir at positions past DIR_OFFSET_EOD
78c0bf2b1cb271a42046952fff7eab560d9708fc initrd: flush deferred fput() before mounting root
ec422c0087fb1b0e807257acba08844bdb0a8d19 iov_iter: take an unsigned long segment count in import_iovec()
4f3be927cf725691b64ec9a0aeaca14158fc2a48 vfs: preserve subsecond timestamps at filesystem time limits
b3afabd88abe4142ec8d5b46e57ff49add7f7cc9 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a37d6b7016e78d0a92da85a01889dd617da1613c fs/read_write: make default_llseek() killable
3e9849c499678dcac50178a94748e600a2d83446 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b4863293483f275267b3e5d074bb75f9261caa74 sched/pelt: Fix u32 truncation of the PELT period count
5111a904792e757a0478a0fe1208506f76a956b9 sched/topology: Balance cluster static-key updates
9176adfa1bbc4d0331140c60465990ffd3535747 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
8b6d1265f17a462682f3cb971eef9dd69c1939bc net/mlx5e: TC, Fix double free of branch in failure
8acbc63282bbff3f9c658acd2b3be2dfc79f3aa5 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
7a6b02830ad3dfa0dce702cadff3d4d95d4b67c0 locking/osq: Fix unlink queue corruption
17e19bbabcbcd1df93c5a38a6811426d35bd8e55 perf/x86/amd/uncore: Avoid context migration from non-owners
499d8683e8df59167a3020b501ebf15c32c6efec perf/core: Simplify the perf_pmu_register() error path
183ea566358deea41226ecbefbf43cfe18303ddf perf/core: Simplify perf_pmu_register()
94f63e01ddd5482d4e0fc4528680a76f7efcbe5f perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
d09fad14ee28c39bf979baa19a3890c5ace90d5c perf/core: Add this_cpc() helper
6a11e0ed4980cfe669683434adf8c1285f097dc1 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
c334ad336825540539d4625e80be9bbd92607ed4 perf: Fix racy update of cpc->hrtimer_interval
e45c939e91d48bb9cafe08ae0f63c3472655e520 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
7fc668a72b60fd5e2e1b154854e0fd5da78b9bd2 cpufreq: staticize cpufreq_boost_trigger_state()
07f43b6e517bbfa2877a282f8376e1c76fdaa9c1 cpufreq: Force sync policy boost with global boost on sysfs update
fb0f4ac7af15803f05fd4b15922939265bde2075 cpufreq: Serialize global boost updates
6bf14fc4d43b6afc7260b8e88121391958f33f28 Bluetooth: reject invalid LE supervision timeout relationships
1db022b312f629a5af9250ff35b121f1ebd72253 net/mlx5e: IPoIB, Fix QPN lookup race
6be06333f16ca0cf11c924cc1beaf843ce376a40 netlink: Do not call the unbind callback with the table locked
184b19b73ef9cc650d1c275e3473b6cd11e3d619 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ee468c7ae55ab6206c66fb05bb9886f76a193fc1 calipso: do not charge request socket options to the listener
17b0f5c627123f759e5547aee556e734fa89b116 ipv6: Check the Home Address option again before its address is used
6ddac53ad98f9872d8467843f6de76e8243de922 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
710dd52d14913218dbc266700570aaba13d0e350 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
f0af3bff7161240e8b920ae36bc22cb5fa45f846 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
8639eea094b8a474f285fd3697b555548a605df0 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9ce41d7405c752f1071088e9a7a4b4961a966178 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3ffcaa2e1d61a6e65bdb17d50ee74574f91c7a05 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
3b96bebb9cf38382720cbeeb7bdebda62d432555 ata: libata-scsi: set the field pointer when rejecting CDL
933ef9556764599834e786867a2b3556f7a4b08c tracing/probes: bound symstr stores to reserved length
16e096c52f1b8efc90ec3cce10a03780914483ea drm/xe: Rebind BOs evicted before the first LR queue
05ba587ccf30b6bec332decc242dbe00c3fb5175 drm/xe: Toggle the D3Cold enable flag at runtime resume
397b5fd345ffab9edec3eb7e9dda0b08e3ef7006 gpiolib: of: return -ENOENT from of_gpio_count() stub
da793cb564795672eebd66929e929d007782c842 ASoC: soc-core: copy the DAI link names into the card
ddc47b9d1da55de77bd013c0d409364cd61cc86e ASoC: SOF: amd: remove else condition in resume sequence
7d367bea4303138f19ab85fc2d80ff2af263f217 ASoC: SOF: amd: add ACP7.1 platform support
0c6e2dab881d87ea3db6d147e9df523e75080a13 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
634af3cb3a8df5b6e72fb0a4dd474a8b2ab62280 ASoC: SOF: amd: enable soundwire host wake irq mask
b11903bf7dd6a78210b74c45a74ba7f98a9d5c6d ASoC: SOF: amd: add soundwire wake irq handling
6d4514fed19b61f1d01dec948c555b5756b9053d ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
9497a3d0f45c0a92cc3da6fb06c85b980820e6c7 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
d8b56521d0c397a1557eeeeba784b8cedadc45ae btrfs: zoned: only change active zone counter on successful (de)activation
0b0412aefe8491cf8a4e8ddfbda17ff8b1bf7d3a btrfs: zoned: don't wait for ordered extents in do_zone_finish()
e40baff309fa5691d639a4f165c9c2b4a32f9691 NFSv4.1: retain MDS I/O until both thresholds are met
994044e09063aac833f424ffbd0f2356d298f113 NFS: honor UTIME_NOW atime with explicit mtime
00471d77be90a1e52986076d85453cd862692309 nfs: fix utimensat() for atime with delegated timestamps
0751fa79f15332576952f42f7f4623cd01956f4a NFS: update ctime for atime-only UTIME_NOW requests
87d36494792c69470150c5582e0770b499842af6 NFS: Fix inverted cross-directory rename check
690f81abad7b57c12ca18152f5862a0b833a6d8a NFS: restore directory index when resuming readdir
15530aa8c213e0b2a0bd3186f58b989a5529a16c SUNRPC: wake poll waiters when an empty pipe is unlinked
0fd56e4755e5cb13f8d4416895905a67bcd4c997 SUNRPC: preserve timeout policy when cloning clients
8018bcd186cac2ae2163d25ee633a84c987e153b SUNRPC: preserve transport security policy when cloning clients
f9d5cd1b3a8abc96fb12dcffe35e338a2b6e1a00 SUNRPC: Balance switch queue length on transport removal
7b5d4aa0a41e2ee22834503898ea7b771a97b52e SUNRPC: Balance queue accounting when relocating a task
402eccc2b9093f5b9dab575d24cf7906d45709cf ublk: publish a new device by its id only once it is set up
aa5d2fdb391ddbf78770b6ced34f8773f9d31662 net: skbuff: preserve fclone lifetime when freeing stolen heads
6d97c16632f153a188ff37be90d3a513499f1e5f i40e: xsk: fix multi-buffer XDP_PASS skb construction
819b949f22c21da1e9189049376b567fc04dc6b8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
d6541dd8206e01f96db6776f488036a57ec4ff47 net/mlx5: Bridge, fix bogus MDB offload errors
9991bb426fc95a7461b37256f3831321c092cd83 ipv6: ignore link state in gateway check
c303cc24dd02d75d285c2065c4a1cadd8b3d5b2d team: Add matching error label for failed action
18a5e51cbe23b01e4ba90cc2247e0af783d1b016 team: fix promisc/allmulti leak in team_port_add error path
f95b5c1e7f94212845b2e97e599a0f2d42e1f976 net/mlx5: Lag, free steering resources on LAG destroy failure
1166844e34b10b9bc3cfc820a8e3c3ef864659de net: protect negative destination advice with RCU
e6ba402fbbfa69a211ff79ed717ee51961b08ee5 net: require a full socket in sock_confirm_neigh()
5823a402b9dacd3479b9038db69ae104d85c1b9d ipvlan: make outbound skb headers writable
f725c732eb203922beea79f10263291cebf6ea0b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a9a7a2a0924471cba52221dba97ac3a2a3384678 wifi: mac80211: abort chanswitch when leaving an IBSS
1c9a4ae0e20464c4d5d8710dc58aaf8e5dc1d02e net: fix mac_len of skbs copied by generic XDP
8acd0d137ea32739f8eb1b8dbdc92c9af1a6d596 ovl: allow idmapping overlay mounts
c9edf2a204e8de0dc4f7e7b083122e5a5a6086f8 ovl: release the upperdir/workdir in-use locks before the umount sync
028a0a816a51fd18d5055f34d2f02fd47a56ab5a bonding: fix slave_cnt leak on XDP enslave failure
4beadda3ec82557f088d11b1ae813c9e7f9fe4f4 NFSv4: wake blocking lock waiters when a delegated lock is released
09df556032efbf7625eed18f80aafe3f106d3034 tun: delete the flow entries of the moved queue on detach
b278def92c826efad426e29c47570410a3badb48 fbnic: Wait for the outbound flush to complete on mailbox teardown
5ffc00313c579c70a3d6bbe51b76ebed0ebd03f2 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
2a07b24eaa121ece50b4313274393ac46e6c5ae4 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
b9a14eed8303e2ab7cfb37d104beab2ca2f38a4e dpll: notify about a reference sync pair only if it was added
911bb502af09602ad356675be9fe19d55d9a3b91 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
3c0572c79a39ee64bda8c462d18e934baa61b2be ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
598b6af2b1da203ccb17fbe09075b4423c1cd676 net: skbuff: uncharge trimmed zerocopy frags on error
ad9dba5778a4562b97838042909b0365e46e6248 net/mlx5e: Serialize TC and IPsec offload exclusion counters
dabb3fe884df4b0d144a23a671b6d52b62a96932 fou: gue: check IP version of held packets for direct IP encapsulation
f4b30c02f8c3a0d432e7cd8e07bf1cf2192f8d7c net: rfs: add sock_rps_delete_flow() helper
9fceae293f7a704ffb2f1ec4aaa3aaaf8571d2e1 tcp: Do not allow buggy transitions between ehash and lhash2.
103a8c444d8b06d8b6234ade825324a3562af4cc tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
ad7f9ce204e4d8d8f701ac3debd69880abeb3861 udp: do not use a cross-family sk_rx_dst in early demux
d65d5479b57932e9dc0501f88d2a3a9e5e5e1a15 net: gro: compare skb->protocol in gro_list_prepare()
e556a53292043b87380dbdfa872e4653548ef4c3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1d8571e65cfa1d28f6938c9e4923e3fe99d74eb4 udp: check frag_list IP family before using skb_segment_list()
b5607b15044dfac7441b6c69cb6260b8be808b38 drm/bridge: sii902x: validate I2S data lane values
fde7df7823df0a9ff7a34c1442b7ca021cb0bec5 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b00bcbb7f72dd9f52ed7654eb01212a4de7bb2e4 ASoC: max98090: keep the MIC boost across mic input power-up
3c8ba0c63d030dead08ea478418fbd5afde9bdda tcp: Drop any segments if DEFER_CONNECT is set.
3eee5b5a5b32f41b961a36e978070926f34967df amt: tear down every amt device on an unregistering lower
c8c141494f332c9607dde1ec05f789d9ccd3dbde net: ena: Keep the RX buffer mapped if skb allocation fails
fe28cdfc252ad828ec0ae0e24a82433c56314709 net: ena: avoid RX copybreak for multi-descriptor packets
63e7856b6d9163384bf277f972b14929a963bb9f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2dda61664a5d2ad733dbcdbf3e3f7b7a414df442 tls: fix async encryption race on weakly ordered architectures
930c4ea13f65d4b590657b04fbcf4588102aab82 igmp: use the joined device when leaving a multicast group
3320a0fc4a44febc102811a47948d2e9fe79333f net/mlx5: Lag, Return error when enabling MPESW without LAG support
33d3c27e08e222c584e390b84366e4176be9d757 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
b23958205d5f6ca6c148c60d3d358e2f347f7043 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
67d5cbf2aabc4baa3c696ff966ed9cd0d7b44b80 net: usb: cdc_ncm: don't underflow the NDP room check
8598438098248488e82d4796cab669a8afa0fa4a net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
89745b0452697f5559833ba7b811b1ee173b5d98 net: phy: c45: select BASE-T1 type for the forced speed
fdabb556f653bc30c6cfea9e38c2d55d11a2d422 nsh: limit recursion in nsh_gso_segment()
4da3ff427650becb4c8c5f6353f70eb2d2bccb41 tracing: skip boot kprobe setup when no events were requested
a42ee775328b203aa3024822934ec5af97d18309 docs, kprobes: Fix bracket
c70a27d64dc32704aadebf96717412c8a636c24f KEYS: do not let an unmatched key decide the search result
0b5072bf3d8f621fbec3aa1a4aed2245725c3b56 ALSA: aw2-alsa: select SND_PCM
60d9185600048aee17aedfdde39bc73940287587 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
56ad60b0a2a81f7d11afd6854533600004f5eba7 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
dae9f932bfcbe4967e9a5802ef890bb5421294fe s390/zcrypt: Make apfs a real unsigned int field
7b80e834c4468c0af72d8562be43641cadc1dbbc s390/zcrypt: Fix and improve zcrypt reply message verification checks
fca166273cd6f7516b6e6339dff9f28985c93729 mm: khugepaged: fix folio is used after pte_unmap_unlock()
5d5cbf096b88805d481f9bf6b8be44826efdcae7 smb: client: reclaim credits for decrypted reads with no matching mid
f3bad7a6bcf426289142dade7a52b4b11d991f29 smb: client: validate NT transaction response layout and offsets
55220605c0e81e71bf82a78d2450a55a10c032f4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
881b6e7931868db0fe0d2869f0b6f8cb83d08b1d x86/cpuid: Mark CPUID function 0x23 as being indexed
a1833a7fb579a747e44d9c442d570979028f9099 media: rc: Replace open coded krealloc() for keymap
5c35bc3613e0a779b6ca41b92962c9521a458f6e media: rc: Add missing locking for keymap
47696037bc87ff511263c22bae34c9e62f1f1521 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
03bb13a4b4fa6577ac1f46dc2e8dd8af7147ffdc misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
6d40806048d4239afa5712031ebf2ffbfcabd090 power: supply: Correct multiple typos in comments
b7a0dd9b48341861c55a90ae0ffc3b836a875674 power: supply: qcom_smbx: set the charge enable after software control
7b211142a8163d4f46fdb9fb0287fc684ef0f2f5 ALSA: ua101: Bound packet copies by the PCM buffer size
fb8664a8fcddcb66d1da9ff47534f849a8d0bd4b nvmet-tcp: validate the TLS handshake timeout
53b8f5e5dd63c8a5dfe8eefc1aeb689734e637e0 drm/i915/psr: Disable linked plane sel fetch as well
e0b102484678566dc8e944f0c4a38c9740aca64e xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
463196ac70a688f1a11d3e5d1deddd5927345173 can: skb: make echo skb freeing safe in any IRQ context
f3fc6c055097915522221b51fd7342bb68ccd62c mm/userfaultfd: wake all waiters on unregister
27d7db9140a6e644969f37199600569c27b4d7e6 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
07e32854ba3ce671ed09e88d0de6c1467593e493 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
9aa7afc1f18904c952727301556d75d5cd3b4aa7 perf evsel: Restrict incremental open error unwind
6a69cb02859316878f7913ca0e71991be37c1aa6 nvme-tcp: Validate the queue state under the queue lock in the address attribute
d30303e0792f3eef6c2253fc87f2b42b19087a0c nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
72ed253465c2ad98f8c668be1e61188b1ff48326 drm/panthor: Revisit reqs_lock handling in flush/reset paths
565016db2122fec2776f3c2a5d689bfb6208aa43 cxl/test: Map mock device nodes to an online node
0c22dbf20326d7b2c414f0e870898f8f81197bb7 fuse: don't bump attr_version for async direct read completion
ad3a18ba824d3536d8cfc7b93dc35f32c26123e1 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
516714daa0996914ee8c98f850487294910108b4 wifi: mac80211: don't seed an S1G sta's last_rate
1901d647ccfd3b00f55ec79f27ed7afc443e1003 ACPI: APEI: GHES: Validate memory error section length before payload access
54c089b8c6a13761443ea3cf9f2dd3002195395d ASoC: sta32x: make power restoration transactional
afd0fdf3eef98b37968a529bdfda52c18f1076ef dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5be5b0c2c952da8bc0973dc885b8c00e5c275e49 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
180c8924b518f759fb70a308d73d979fd9144793 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
0a957cdbdce8617ab7f9bcec37223e8f26ea612c sit: charge ip_tunnel_prl_entry allocations to memcg
5c0ab43ddd4e46bc4aa47ea6f8a305f708cf00f3 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
45dc04180bb79fc10e8548ae89d7c7e0160c313e ACPI: glue: Reduce debug noise from acpi_device_notify()
7c4a3d67e1ea9eed7a7fc4700a8c9de44559dcf5 ACPI: glue: Rework the success message in acpi_device_notify()
f81e54c18e9276539b91b0e6fd04701d8235aa3b ACPI: glue: Carry out companion lookup under bus_type_sem
7b4e7e029ab7943f48a22b08dc918a310d411d97 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
113f1d73ad6b8b8cf13e128b60a18c39e383ddcc phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
49b363175366639d63ebebfe55dc787dc6c07cbf cxl/hdm: Restore commit_end when decoder enumeration fails
34792410a1d8d72313eca7a2f1660bd724d96339 cxl/port: Bound switch decoder target array access by nr_targets
016265708768195ef325bbd7b5969229ad1c2176 ASoC: rt1015: make control calibration failures observable
d2be6e144af815888a5d7043ec0addefab8c8ff0 kernfs: don't repeat or skip an entry when readdir resumes
ef04dcfa092ea2e93a74579b4984e1058dfa9895 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
8a407cc360cd90e0273de4bb813add81a27197e9 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
50f9ba868545b83c6529214c5a46b7937e70221f cxl/cdat: Fix uninitialized stack use in bandwidth gathering
bbe4dda3416a3f1283ce8271a63ea655baf2f5ec cxl/region: Unregister the pmem region when the bridge is unbound
0f40c15dd78860d2d7018b226fee541676101434 drm/connector: hdmi: Handle reset() state allocation failure
e56f4f574c9815e673866af157daebd5589be1ca i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
258d857dcb596afab9fc2b94176ee78969d39b43 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
59475dae04abac64239b7c68ed8e2b5e90a1bd9d wifi: rtl8xxxu: unwind incomplete receive startup
e64053d39a356fb588ab9a5420b28bb37265421f wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
bbfe8ad8df02490563377ef5ed1f6e239a369af3 crypto: qat - hold cfg->lock when accessing config sections
edb8c10c89478b208954a05ae04523a7f11f27d3 serial: sh-sci: Unregister UART on sysfs setup failure
6b6b02c56b660a6b04d183349c0807afa3c84015 bpf: Keep target extended until its last freplace link detaches
e798af21f7bdb6691c5a7cf3afa67e70631dae6f bpf: Check fastcall stack contract once for all stack accesses
de38e160364ebb1551314d9df49bad441551c64d bpf: Look at frame 0 when telling async callback entries apart
62248a92432efeb9a96c8d8e7bb059248ad3ab4d ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
be8cec08120766f483bfde4d3293f600af603776 bpf: Adjust pc-relative insn copied into its own patch
f8234d1ee74cff49f1df5e1ffb31e18298394421 bpf: Fix overflow of jump offset in may_goto expansion
4f197d6a90d7d146589f15d06da5e119237dfb44 bpf: Don't converge a loop on an iterator that was created anew
8ff9f208f72e263b5440c71d588de097371da835 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
04971c66201829bf85953dafde83b82095fe57c1 bpf: Fix uninit read for helper mem args on partially spilled slots
c2bc2bdccc37a30deb1819e411a92709fcd22dd2 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
97fb6bb427def40e56d5f9068b51019c5ad4c0c5 sysctl: unregister tables before freeing bitmap
38c3fece751353bf933f3fe58561464f92601c97 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
842f6fc8d87f0151113f1a7c75ebcdfc4e2fb98a arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
89822233c12daaac1311fe65ddc911f36fe4274c arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
0d364efaa5f7a3501e5fba1de0e3814d0af657af ACPI: PCC: Free channel on OpRegion deactivation
5aa039a596cf590b378cd6a6e4c02743a0bd7e79 x86/fpu: Fix potential underflow in xstate_calculate_size()
47ed495d2ebddecf3a3f33b9e2fcbf0a77f0a2f9 bpf: Rebase the exception callback subprog when dead subprogs are removed
3b332b63f49b4b627fcd3efb930a3afdf05276b4 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
53a1aad059b4bbf419e2468426b39e89b0d16172 netfilter: nfnetlink: Fix for interrupted hook dumps
843722d409de79c6dd27d51c29e96d90619817a7 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
5c322187058127076884ff1190fa1683bbd90d76 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
fdc7530cff1760dba8938499626116b76674f575 RDMA/mlx5: Set QP event handler before firmware QPC insertion
621259e1a7e4c1065e5c308274c73ccb875d4808 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
871e3c330c3bb2f42633e84bdae450d6940f5426 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
e04b1f818f5e521d296da3e5f7418aa3c1907cbc ALSA: usb-audio: Fix UAC2 mixer unit request handling
c34cb12b7bf73ca28386576545c659b12f21c30b s390/ism: Zerorize dmb at allocation
e55bdff700465eb1e1342d6027a357b97bc286f4 mei: vsc-tp: initialize IRQ state before requesting interrupt
ebbd897759f0152b1805fb6e18538c0e2f43ea3c debugfs: make debugfs_create_str() read-only
12d0886cc9d8a2293f83fd6f9900bd71aaafe9c3 riscv: dts: starfive: jh7110-common: revised device node
1adcc79524bd46f41e5465a6ed0d8a67c7d92ada riscv: dts: starfive: Correct pwm nodes
768c000521ddbab16ec470990e3c3af7a139dfa3 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
876496e22d91b2ee513bdc12832fddda346191c3 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
894547c0eec4865c54cd4ea776d88897f6776e11 scsi: scsi_debug: Enforce physical block alignment of zoned writes
69360639daee406b2cd3df34018819735e1fc5a1 scsi: scsi_debug: Advance the write pointer over the data written
1e77e99961d6fe1596a0d59a85367aa364cfee52 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
c99cd470324f858d6618cab33a2c39f1c0d34bed phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
4a91c69085b5748d107b63a126c31a0c751b23bf iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
7f7dcf578dab401ceb3814240e281145cadfc0fe ASoC: aw88399: skip BSTS check when boost converter is bypassed
d397d865dd06fe32ee762d1ad6052fa6dae77a48 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b7573cf3b29f3d0b806f12e1bbefef7f0a24d36c dlm: validate node weights before building member array
2a2cae396dfeed3b7b9c9116709b673feabb1bca drm/msm/a6xx: check pm_runtime_resume_and_get during resume
3f244fa9011feeb3c3ce0caa890e3c331e4593ca dmaengine: ste_dma40: Fix cyclic transfer residue
467a1f366fa548bb894a8c18eb93ea6b1e33389a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8f67ca934948343424b51da77d4ebf455306dddf proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8db6dceb8046f4c4cb0b0a201f3e3d65599c20ab wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
297a274711afee221e42ed41631ee0849d522767 wifi: mt76: mt7996: enable the SKU power limit table
67d0594a6715e81e37310c8ccc207c529433825a wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
d0983412ebef4f5b0428d2c97e6f0775365828b3 wifi: mt76: mt7921: fix of_node reference leaks in regd update
25458271d10068cbc7426699964d31a61b6af324 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
fd2cfbafe05aaf5d9ffe8c1f55baa708ad2872bf fs/ntfs3: check return values in indx_delete_entry()
66aad655058ca460180c8e18fa12c5809fd3af2f net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
6f125e1fb6939c273e8c662b5c84930d9604fbd6 ALSA: pcmtest: Fix leak at probe error
ef3d1cd9fc0ac954c59193f253ba194bd6c64f61 ALSA: aloop: Avoid a bad mixure of guard() and goto
4f26b66656ec20798e5f723debd0f60e9f0c32c4 ALSA: hda: Use linked list for jack table
407df408281e4197147e22f3682a1ae6ee913731 wifi: nl80211: reject zero RNR/MBSSID elements
a379b874ff9f74aa74e323d7a6ec151a6c03567f dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
74ff3e99816497e0f9aa40ff2138171ede30c8c1 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
220030279359b98536ff715fa629bdea9dfa4682 fs/resctrl: Ensure default group reports tasks on monitor-only systems
c9a70bc94ff907aaab00772bca486931a7a288e7 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
43e621c3558735f0670189737e0a24be73a51167 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
d694261f61242de47e33385a0eca249e54aef2e8 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
68d13cd1c7509f0b78e47f4e61c147a8120ec34c RDMA/core: Clear driver_udata before destroying objects in rdma_core
93a39e3e2653045b8178b24735256d038036ac04 dmaengine: ste_dma40: Preserve the LCPA I/O address space
510920565d8c4681fcdc08723db355866408de56 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
c338ed934fe53ab552d74a1cc3e228f3dae193b3 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
a0b1d4a2a6ae2f68a3a75df6fab82870dfe668ef seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
414e0ccb9b1a6a9aa911b3691dac06af88169950 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
bf86d4bfc916d227abfaa490bb848e1fdfec7213 net: stmmac: set real_num_tx_queues to max(offset + count)
de1c175a51f58de6c51afff892202447f66e3065 net: stmmac: align real_num_tx_queues to mqprio configuration
a6d5dac2db9dde7e8baf5b184844c431216a0c7c btrfs: roll back sprout setup after device add failure
dbf8d6005630932a037898122eb6ecbc5ab70b25 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
07b2a4776979f02ec8164d7ab252d0ed76101a27 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
07758c023a4e42e3063acd4ca9163ed819954fff perf symbol: Fix symbol loading from libbfd
a6cfb18318cfa554651799eef9a561ee01b29ae7 perf symbol: Add missing symsrc__destroy() for libbfd
492b8da7b5c0f49c67bd03bd6925d306d73fa064 Bluetooth: hci_sync: fix mesh adv timeout units
b0f533730028e951a4dfa93c6723fcabd30c739a Bluetooth: hci_event: Fix LE link drop on remote features command status
8d3d4f02c22f3d375efc81dddad00f3d692a32c8 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
79d1aebb2dd7d2ba7c22dd44b816b1d651f866cb rxrpc: Fix aborting in rxperf test server
609c2a7bada60769c49e55ff475920583645bb35 rxrpc: Fix sendmsg length
fbe6854869769effe9a510a80fffc58bb61f24de irqchip/mst-intc: Validate the DT interrupt range
52541bf040ed85e2e47c61bfa61170965212134b ASoC: rt5645: Shut down the button timer on removal
f9001402a399e750171f0086e2df47856c9ca4be ublk: use global index for reported zones
60062bf9d1c25489d25fe5186103a06e96bdbd4b tcp: use the echoed source route in cookie_v4_check()
65596cf2869e3b7edc8fde1b3cadd7f185ebd8c3 pinctrl: stm32: Fix the unit of the hwspinlock timeout
0b2ac8830bd523b77d31460462c18e51c4b97326 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
d95881cec267a7a0b5e62eab2cfe17b04d43ea97 bpf: Use the frame mem type in devmap egress XDP
e47824a904a6284651409bc6bced1ab838e85bf2 bpf: Don't hand out a linked element as extra element
0bc877b2904a3f82c36d28fcab22f6d58cb1fa86 bpf: Keep a program until its bpf_wq callback has ended
9b20be72e85f7244a119f6ea24be687badf33a66 bpf: Count sleepable callbacks as sleepable map users
96c238eaa1604dc9f440e84f0453129e88fbac8c bpf: Assume no bounds for buffers behind a tail call
0f8d539816cedb55168f793b61b3e13ceaafb68c bpf: Assume no bounds for a writable tp with tail calls
6fa8dc7229039ae2dc9eb9c7ae61e1c1c1614cac bpf: Don't let an extension reach further into the context than its target
93e076913dafb15da299ec92bb123525c8961f7c bpf, cpumap: Hold the device of frames in the queue
cbd01e7d7073545af1a5183d282355fd3b02296d bpf: Let bpf_dynptr_write() mark a global function
b5ac167e1711c18f13a74eb7ae257fce2ac4509f bpf: Don't take a dynptr argument for a local dynptr
49de7b62ebb63f3e582519c4204376100939bf3c bpf: Follow the head if an skb is written from a slice
1dc6ba98637066d93841fac6400cf67a6f89f0f0 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
4757056892b538a523677b359a2318183225061a bpf: Zero-extend the index in inlined bpf_get_func_arg()
f4806e944a40cf76cf656d0611f959cf9eddf5b7 gpiolib: clear the event clock flags when a line is released
3dfbeec93914efde1b3c712a950974ad473f9880 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
b5c0c54b6fd37cd1801fef4828ca5a1a762edeb9 ALSA: aloop: Keep shared timer callbacks alive through close
c2fc3fc7fd2504f9f66c590efb11b1d9415b6ad7 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
066d59036f74665b2f0160e603413294e1960b7f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
3ee65cd36efbdee992acdb53cee122b01fda3725 xsk: freeze deferred pool teardown without blocking unregister
d312a39893f4fc92fe2110d2c17b00b22e1b53a2 ip6mr: clear skb->cb[] in reg_vif_xmit()
36c9963415e3f08913a1c3c90d0bf6923e437421 exfat: fix used_clusters accounting during cluster allocation
70b75d083d4bbf2ccae52f681db9f1836365d745 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
81815b2b4d6124d39b3995df5eff7b3079e0245a ksmbd: fix iface_list use-after-free during server reset
d14f41319c275aa06cebd1598b70040e0defb0c7 ksmbd: disconnect on invalid encryption transform flags
1de2f3f4bec12b07f72b6dc7a21adbe963cc9bfe ksmbd: cache the resolved share path for durable reconnects
09dba719778cc66b67538c4531a4873a191d1e03 ksmbd: fix durable reconnects for root shares
abf12f26155ca23a3562f96c3424007464ff31ca selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
204777dd6e1c73f157f4edb0c37c4f1a4ab87fa3 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
1aa2b7fb8e530ce5b110ccfa2ecb3d1f6346288b perf lock contention: Filter events before creating lock_stat
e3d6f574bba9b83523f50d2aaedd7105c6c71a78 gpiolib: Propagate emulated drive errors when setting arrays
a8cf86ebb4e60ae951febb1780aad67efc1864f6 zram: fix short reads from block_state
d31991e78a8821698203e23806c02370a27046be ceph: wait for pending fscache write in write_folio_nounlock()
db33914f6984a4d1a6405df94e6ec8e7d2f6b140 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
f89c430b6f016b22e2757e5f89f292283c71225e net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
4315edbd3842aacdb7f163564c0493276e5bc2ff tcp: Fix fastreuse cache initialization on first bind
5504e8fca7b1adf2b096a18af5e273afa09b121e tls: keep TX and RX hardware offload on the same device
e2b81058991b0cfd09c1c09787ec971fe4c0a136 ksmbd: return complete and aligned stream information
6967aafe74a1f2b959c6c6bebb2b1669e5508000 block: don't enter reclaim under rq_qos_mutex
4236356cc42256b7d77b782c814ce02b93d281b5 tls: Honor O_NONBLOCK in tls_sw_splice_read()
408a24daa5e0e6511812f2f4bc1311c3187ecf49 ppp: linearize and segment bridged packets when required
48825b31578c4125116b514cc95d07356ba09220 blk-mq: don't trust the cookie in blk_mq_poll()
bf21d2082d1a0c9178fd05e2848450eb116f93b8 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
82a5057225fa760a0ea8cb0d5e8db33bad7847d0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
a0a64a8190fb3f576ef446113ba15a9b2612878f tun: clear stale skb->protocol of NAPI frags skbs
f80b93327990917b32f3820ac83a060158e97b3e tracing/eprobe: Install the trigger for every instance that enables the eprobe
6e210ffa2871a99c0d108fc8de6ae50b644f4d5b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
63b49b7cc0dc971167fe0d3412b1a764b234b65b KEYS: Verify the key identity in __key_unlink_begin
dd6036e2fc7525789878ddba22d3022fff822be9 bootconfig: Allow keys with the maximum supported depth
9e26bcecd6594f23b88f573a4302ae751157607e ALSA: caiaq: Kill EP1 URB before unregistering the input device
5f4e86abe175e81e6142792f9bafaba65f17d500 ALSA: usb-audio: Drop capture packets with bogus actual_length
d77a042786d66e3e17610d6df45b0a802b923ca2 selftests/ftrace: Add missing spaces after ! in probe syntax tests
b698c1f81b9830c13079c11d7e9895e976b17625 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
6900b168a3ad82170c9e91b30ab97cfe054d0ade mmc: mmci: fix DMA channel leak when mmc_add_host() fails
4f1a31f70fb3be8f6c73c26e4103ebf7eae4705c mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
8346e580a9a05525ced6ee9974542b801c825cee mmc: meson-gx: report busy from DAT0 alone
bbc09c3aca2bee127a2ad56d0fa922affc897c98 mmc: meson-gx: honour the busy timeout for R1b commands
435a0277f6f17f7e9ad8f418a5a6dd4e17fe2579 mmc: meson-gx: report the longest busy wait the controller can do
7497c6a05ba2866be89e4f819a8b5f53585528fa mmc: meson-gx: name the limit of the CMD_CFG timeout field
8e1ed9ac5ab42b49ae4e09d2db99089062e59a2c backing-file: pass RWF_NOAPPEND to synchronous writes
d467f0063119237ef8a1fcf001de270d217c4c02 eventpoll: wake the next waiter when a woken waiter is killed
372e5749af48ac11273e1a17bd6a1a2b675432c1 aio: don't let exit_aio() return before complete() is done
2bbd0da33ea16f1f6f5797320f633a5fc81ece6c splice, net: avoid MSG_MORE when the bvec array fills
bf99c57c71c248048135a7ce1c0045091e98ba0a mm/mmzone: read the zoneref slot once in zonelist_zone()
03da814f26eacc661d54b56a4596855bd687ee55 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
2c1c474658f67dc51c11ee91f24a20e50c9cb6ef mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
2a7d9d25decb6c832c5c38ea5976a0749b39df3c mm/memory_hotplug: resize zones under their seqlock
7c6cef54e544e7aefa59dc54e402a477a2dd4e67 mm/page_alloc: keep the pagesets of an empty zone
5130bb4b4d3a20c8f47ac5ff2333c43af6b7f044 mm/page_alloc: detect zonelist rebuilds from memory hot-add
28b97b8bd0001923b326523bb229ce0675c32ec4 coda: honor the append state of each write
a04c8d2df28b7fe824010e618ee05968cba4fc9f net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
cc519ab7238a3a48a38da76b2180c8a5639c213b macsec: reject frames that decapsulate into runt Ethernet frames
d5793d288813c49725ae0173863e02649212911e mctp: accept MSG_CMSG_COMPAT in recvmsg
9a9e6b1009e7f1d2dbe5192b9715265b64e8c491 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c619f905afe6e98d5145a64a1339aa887416cf9f net/rds: Do not unpin a page after a failed atomic pin
7bcb19dfacb65379f947a5cb419feb5411c87a07 net/smc: fix lgr/lnk lifetime vs diag reader race
d9ed9f598a8e0f7e8bb5ec181907a8b3f568b8e6 net: bridge: use one headroom snapshot for ND replies
0ee3da7004f85a98efb850f3e5358a0a42ba12ef net: dsa: microchip: initialize the IRQ access mutex
adc4d68e1ce6b468575eb99dc070f474f2b966e5 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
3453882ece2d0e34f31c8092358449a39a50ad5c net: mana: report RX checksum offload for IPv6
7ac8389a4875f4a78f902b635260b24fc07a7ba0 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
c5c67dfa7faf02a97a00e652714e3663a7cabdd5 tsacct: Keep task begin times stable across suspend
98aa08e8e282884633e04aadef88e42ef6a75dc2 tls: only install push_pending_record for a TX context
e98f921741dfc9176f6f42f51c005053de6463cd tcp: fix authentication bypass via unsupported TCP auth options
a62420feb0a5d3d4ced57191deb5db12c6c6689b seg6: validate state in netfilter continuations
17f963fbcc944cdb56e7db761fe9c17e2fbf9529 mptcp: reject DATA_ACKs against a reversed send interval
6911d621100b9f221107330719b319d88f2e6f47 ipv4: keep XFRM headers out of corked skb lengths
3a6c3f6dde3e554afbb1e2b92a4e73f71723627b ipv4: fib_trie: prevent speculative out-of-bounds child access
c5d56f21b5e2dee8c238be2c2f076de519a2f35b ipv6: fix cached route reuse for control messages
491e348e9bec8a2df4c56f291f986110f8226614 ipv6: reject routes without an inet6_dev
72dfd01bd0ffa3102e2c0d8787c3ca8586187cb4 ipvs: Defer application parent freeing until after RCU readers
73b5ca5a4d6ae11fffb67d99e96f17e7fd36cc0f ipvs: fix protocol data lifetime during namespace teardown
426b9d366f83b3ea5558214f0c6981019496a4fd gtp: free the skb after handling an echo response
487269d3e31125b62c2c6c1d271be5f3e2b8a120 hv_netvsc: Stop PPI parsing on invalid metadata
59469c4bee5cf65bd2b06cf3fc7b9fe5c9138962 net: gro: avoid parsing headers from shared fragments
d097c6b13c06f2ed8260dca00a83a1a125667c38 net: gro: do not undo remote checksum offload on merged packets
ea73986e0f2b492f2782c2dee2f68e95c1fa60a8 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
90f802d5da92ff4996b6379021b57ee1e6da3e21 netfilter: flowtable: extend ct timeout of offloaded GRE flows
28f86f9d56dbf26457acfa02a7cd2c18bad50f20 net/sched: sch_teql: reject qdiscs from another network namespace
54a3d6bae156c8605c5621f26ac7223dbed452b9 net/sched: act_ife: encode configured zero metadata values
4d3ac3c0dfee83bdeec8720e65b2f924cfbe2bc6 net/sched: act_ife: require a full Ethernet header on egress
74c11414fe623aae4d5425e395eb6cf0ed8c4369 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
a35d295eed61e777271324594c1e14d850ba1008 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
7a92d1a44949613b12539dcb0b82b3ee9c42ea7f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a04d87487bdc1b1c2ac080f964c4e68e12e17fb4 PM: runtime: Update last_busy in rpm_resume() for active devices
1017e6f69db3e4ac79735dea035c86a21def237a ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
7e46fc157c6cacdb04cb82f7aac988a9a228e32d Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a8ecc332ef00bd49eeb3f6085d1cf9a7e3d6cb4a Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
264527b1f3efcf768fad821568de642f0e528d0c cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
4b91e75c532bd0b639efeef178641d98cc10ad0d crypto: caam - reject overlong RSA CRT parameters
be0c5b3cb848bd7f0a67dd4c030ea4cf247d41be crypto: essiv - fix use-after-free in AEAD path
2e48897a3fe5e6be1a8266e8c38e7025398a6406 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
63c0139ac9a321c453d1b6c7af2c4a0d94728bf1 fs/proc: fix the write length returned by proc_sys_call_handler()
0912f1cfebbaa0a6881ebb20769ff1862c21564f fs/splice: clamp an over-reported write_iter result
00c6a18b17fc738ca1d84fedd7ec24efd6a70b9c arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
fc9bae0ed4a1334ccf289b9d0fa379ccf0ec34d4 arm64: ptrace: don't warn on missing siginfo in a group-stop
3d1c28a3b20bbf416b2bb8e3376fbf5a4893d928 arm64: suspend: Save POR_EL0 over suspend
3bb6c36c4ec52c91ee1e862a3c16b9319227937b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4702abbb20442fa9d532d1b82052077c3d7d555a cpufreq: intel_pstate: Clear last written P-state value on suspend
0664cfcb4e2cdce68ede8614bf1076b8185ff006 cpufreq: Cache post-resolution target frequency in __resolve_freq()
360339934e8da6757311d148b48fc6cf0a5919b4 software node: only let the owner release a managed node
0178c5f62b4fe580f84f0aa89b4988a9cd7e800c SUNRPC: Fix TCP-with-TLS transport class identification
36094639191a589ab2f3893c48921bce4939b9b4 timekeeping: Read getboottime64() offsets under the sequence counter
f3067aefe7862e7e27e1fe0aac7accfae85da14b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
14ab364b695a24f992772b696de6427212ffc0eb tpm: Check return value of crypto_kpp_set_secret()
67d555c538b239d2f72875c65bf1f7d37ea69b66 tpm: eventlog: check the payload size before reading tag events
4d20989b794a4f2a7fdae57a898b5f72a81b9c2e x86/mm: Ensure write visibility during LDT installation
4201efa8a282f9e20428b7974f494bfed6221ebb xen/gntdev: fix deadlock between map ioctl and mmap
f1e29531579f84b05400ab5bf896ac75ab003427 xen/privcmd: fix double free when an irqfd is shut down twice
e53958cbc2c379e19471405ef122588051f8595a xen/pvcalls: unwind pvcalls_new_active_socket() step by step
281ce303d696b2eba619bcfe8da369df1cc632a6 xen/pvcalls: destroy the per-socket workqueue on release
e66e530f81ccd1676423ee296db2fad1763dda9a hwmon: (aht10) Fix update_interval overflow on 64-bit
43be3246bab0bb21216534189df3d92bbe4d77a4 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
5ba9279bd9271bec1040be1d329ed331e12e6c4e hwmon: (sy7636a) fix negative temperatures
2823b79c832c46d0830be0675055144dcadc818a hwmon: (scmi) Check channel config allocation
dc906e00206a73c31e0844c164424379d1acc3e2 hwmon: (max31760) Fix the local temperature limit registers
1787eb5e367a69a924694f9070b47c7bacc6b27d hwmon: (max31760) Leave standby mode at probe
4e40f941e4ef83dee99ba9fd8124d0f6164028df hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b87219266b729883897d849ce027e9a88db80529 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
87126b72cadb227a9c68859e0478779fe91f0abf s390/dasd: Don't trust userspace-supplied result field in format check
8b263aefb7ce67496bc758cbbfaa33be2431197a sched/deadline: Fix spurious -EPERM for migration-disabled tasks
932d729c03d7454cbfbbd6859d990739579ac349 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
27d8da82df8e6f2d588fcd7b679c8fbb13c5c7ad sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
19500defd010ae9fc3327c2f1334ae9b2be8be45 sctp: abort unordered partial delivery when its message is skipped
0f49bb8455955bd78a8b1bd5b2a5f4d29dbe5685 sctp: avoid requeueing pending control chunks
e296b5fd5a57d98bd7ee7735de3694f75206eb24 sctp: fix ASCONF address change on single-homed hosts
eda4f816c8f286732ddcc93dbfb5d75b4d84b804 sctp: fix I-FORWARD-TSN handling of fragments on other streams
10835769029a7a669f4c6b4356a8c82af443b9f7 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1a50a965e279fcb078c0370cb165994869401747 sctp: reset stored flag for each association
6b922a4f1c945ced2acc9831d6d9c06ca692c701 LoongArch: Restore KFENCE pages through DMW on resume
0800d4926beb5d3a987eaf72d09dfb22e2930e13 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
95f1085fca4630bed2d91826c2bf9d5feb749c37 tracing/eprobe: Disallow attaching eprobes to fprobe events
8efb4320177f7bb427a31683389309c0ee8796c3 tracing/probes: Check enabled and busy state before unlinking sibling probes
b07d71efff1636e237c61c751bb272d7f0f780b3 tracing/probes: Fix user-space dereference string array store type
e181e5fa84ce165a50779bfaa6602fb6aa940220 tracing/probes: Reject array count on non-dereference string sources
1bad7467d0abeb006a94a98fe04cde3cee9f27aa wifi: ath9k_htc: do not start ANI before the first channel is set
afc18abdee31cde7c20d95d49ed70ee2f5887270 wifi: cfg80211: release rejected nontransmitted BSS reference
9f9c5d91d7c67df7bd9e0d5d7842205d0633a025 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
1b0c543f7064b653cb917e81994a37598756829b wifi: cfg80211: don't truncate the merged MBSSID profile length
49ec3ec87d136f243b912710b69f53fdd573df4b wifi: mac80211: fix use-after-free when MLO link setup is rolled back
73ff35f775a52427c9e2e03a6e71affd67cc69a8 wifi: mac80211: drain link readers before stopping removed links
6bdf5a15395f3c85f17dabeb518880eef524cfef wifi: mac80211: recheck injected headers after removing FCS
e2407fc035fa8fe70ee2e3f0bc895a249c61a5cd wifi: mac80211: recheck the IBSS station limit before insertion
cc2e13f0e3dbe8603cdddcbf61c1d2f9bfa10ef3 wifi: mac80211: recheck the OCB station limit before insertion
a2702451484baadc1074eae9179e5eca23713f74 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
155cb52a666ed5873d2bdeaa2cddaaf6f4a81825 wifi: mac80211: restore dormant links when link updates fail
30cf181d9f3e403f8282ec7fb8ca1993cb09543e wifi: mac80211: bound pending IBSS station allocations
b3665663cdc25a1fd8ab0808bab1e7adbbd655c2 wifi: mac80211: bound pending OCB station allocations
7175d65f28c2e52f05ce3187da2c89fffe87af67 gpio: brcmstb: fix UAF after IRQ domain setup failure
fb573c33d78916f11a42badffe9a86f6ee4c830a gpio: rockchip: Fix debounce arithmetic for GPIO v2
d7ebb40ddadbdd9a01a5fca55c95f2e339aacf07 gpio: sodaville: fix use-after-free bug when registering the irqchip
4c6aa51be7f5aff9681b96426be9e8cea277fe02 gpio: virtuser: fix interrupt leak and UAF
dc462418491274482718584e5d567a0ffea0a156 gpio: virtuser: remove the debugfs files before freeing the line data
db7baf190b78053893ae38fe7641cccc2e4256bd ovl: do not always clear absolute_redirect
e5356693cc63157e212bfcdef550eba63c518fd2 ovl: reject different lower idmaps on the same fs
891add39de7a5ce0c2f64b9b90e94e9e2a39159e ovl: report the requested redirect_dir mode in conflicting options
71fcecdce45a2a96d63367ff4626a592abd3baf6 ovl: return EIO if the lowerdata is missing
029a89c14f018ad937fa09b38483513d8fa229a5 smb: client: bound invalid NTLMSSP signature diagnostic
15093b8062beb7a33c231a4c0258aead1bee4126 smb: client: compare owner and group SIDs using their encoded lengths
4a987d85d1897e55ca9170ea56bd895e63d4b42c smb: client: don't block dying tasks waiting for writeback on close
7c3f5b4c7ec7ca6019644d18d9274a4a2f9b84d1 smb: client: don't block dying tasks waiting for writeback on fsync
07c904f83862631a4a087676646166951a24590f smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
ea2ced714f1b7590cd89d815faf0cf903c60a9a7 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
b22c6a3243f40f44d1756de1cdcbc1b2a188d2ac smb: client: flush deferred handles of other names before a hard link open
46b8be061aa944400abc614a36add76e6ee9fa6e smb: client: hold the inode across cifs_oplock_break()
2f40878cf4a99247523169491051642cb8a29975 smb: client: issue writes from a worker if the task is dying
dacd8d6353373413a3e26c4b48f1538d0345e7a5 smb: client: skip NULL channel in __cifs_put_smb_ses()
d00a0ae99c113830d849ed7bce4dccabeb5e1bae dm log userspace: drop the device reference on error
391c967c9200845f00cebb4acbdd0d991a91ee26 dm: avoid double-dropping the zone reset submission reference
0bc5fea9348ec855796ada264feac4d4b32dc870 dm: Reject table setup after queue or disk teardown
eeeaef0167fc016d8578c038aba2a4c6f4b71a01 dm cache: reject kcopyd client destory if it setup failed
298deddc38cdd12d8b7573790187360918c6cfca dm crypt: fix use of uninitialized percpu_counter in ctr error path
e8ae49a9689a78c96f71008ac69daa2d78556258 dm mpath: fix buffer overflow in parse_hw_handler()
7740a8d84775a43fa076d48c17296e01116cfee8 dm mpath: cap queue_if_no_path_timeout_secs
77f66bf39a95207e4ca9ba05942b17936fc8ebce dm thin: avoid wrapping no_space_timeout
5768946eeed5abaa0ab2006e357e0a435a5a5b9c dm-sysfs: fix misbehavior if kobject_init_and_add fails
408634c7bb2cc9233197ef7e204cc3eafb6f91df dm-verity: don't restart or panic on errors during system shutdown
256baa40b8a1eeefda2fd0d913deb9319abb3c08 dm persistent data: test return value of node_copy
e049ea6771f6770168bc098e46deed392ec6b3a1 dm persistent data: don't ignore writeback errors
1a6818f664cc015bc9b63b3dc71eafff6cb047b5 dm persistent data: don't leak bufio buffer if find_leaf fails
e1229158346f0a917e7156c53f6d833ab63a0637 dm snapshot: fix discard_granularity unit in snapshot_io_hints
c46402f8dd88064d01da9dcaf281919c3a5eb820 dm snapshot: split discards on chunk boundaries
93a62cbca3244aaa3faf715d9a8194a69ae702df dm snapshot: fix discard writing into the next COW chunk
6029634e3f9dac436005b7f712dd2f09254cf6af dm zoned: back off when reclaim cannot make progress
4951ab50bf16d8674e58024646959b9bf13cfd89 dm zoned: do not reclaim a random zone into another random zone
0f887449f3782bf878849fa266147b8e078d2a98 dm-cache: fix NULL pointer dereference on open failure
bfb2956e441a97e1fea69259dc56bd1d43bdd579 dm-cache: fix ending a cursor that never began
68322b82ab67dde99fe79e69597b7682c959ea5a dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
e8861d7947b72d5961bb6bed99c41bad716b2690 dm-crypt: defer async write submission to write thread
5d43fd6f4c1762d7a882a0c88c025f6d1d4065bb dm-integrity: don't recalculate with HMAC because of a dirty bitmap
3036e1d21fa2f0ebfa80d86b8e9bdfef6d3cb633 dm-integrity: don't attempt to commit journal on disabled device
5655c34282941e99f598e889a23ae0b3d69e5677 dm-raid: bound array_position before indexing failed_devices
f53714447165559b4dcd90be1bfe80f25069a198 dm-raid: fix use-after-free in raid_dtr()
85f01996ccaf8ae5b364e526b3c1ef3a62c8e6b1 dm-thin: fix data corruption if discard races with regular I/O
c2c03bf169a59f9fa788a1cf225451b1b192b969 dm-thin: fix leak if __set_snapshot_details fails
39d1a575d3dc847126dee2e50149ab036a53fa96 dm-thin: fix parsing of feature arguments
71c4733eb875d0f73943ad05634794853b75fab8 vt: serialise the producers of the flip buffer
f6cf2363bb90fcc01ca6b747d98095f54ebb7600 comedi: addi_apci_1500: fix clearing of the gate enable
e8480a84e9daa6f4f30094e29131452783e32a55 comedi: ni_660x: don't poll without a DMA channel
7f40fc929220082f65aa94bf5aa4115d92eb22d5 comedi: ni_tio: Fix overflow of the clock period
70e9a01fcf846ac38794b1bbf6e1c2c3fb3a3049 comedi: vmk80xx: report failed transfers of the K8061
9e176d616da5af0c8e109aa6f5572576f746a8b0 iio: accel: adxl380: don't stay in standby on -EINVAL
5cc7969147bfa2ad9abf415af04db9a96332283e iio: addac: ad74413r: fix the values of set_multiple
ae29e1ea65454c6875b21c056b9b0a9f947b2918 iio: hid-sensors: fix a division by zero
7b6a407668cad26fde803f67146b9ed667a31d3d iio: sx9310: use the data of the I2C table
48fdee8f92310e461bae32001de886b3ef2efa9b misc: bcm-vk: fix DMA allocation memory leak
8a6615a3895aa223452f337341caf3a5f654db36 misc: ibmvmc: initialize HMC state before device registration
2d55c64f038a10e8b684290610e5e10b84417a63 misc: vmw_vmci: wait for callbacks in event unsubscribe
58714148c3d755cc7510c5c4a46c7b971caa864e serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
921e4c74a39a38aee3206943c13fff7f804638c2 serial: rda: free the interrupt on shutdown
5df079edc6dd7e03e45a95a86bee443b137a5504 serial: samsung: don't leak the tty on an RX IRQ
7fa7cc54d0732f3d86cb1b3e693ea5d17e1842ce serial: samsung: put the previous baud clock
162d72795df052ca99f5891726db486708c26c03 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
81dcde17e5a5d1bebb21faf506a196757684b156 USB: cdc-acm: fix NULL-deref on hangup
3215e78200e6981ae5c498a84620ee99dbf60b57 usb: pci-quirks: always assert xHCI OS ownership
972ddd011da554b08d447611af764d75a16ed047 USB: serial: garmin_gps: fix deadlock on reset request
33eb04979d232d1623e16f549dad5788558c3431 USB: serial: oti6858: fix the teardown order in close
abc3ef172e770b691b7028d92d582e1f35a85bcf usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
5b1bc08ea161a7986bfe253d9371adbd4b4551a3 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
5b5ffb9f9d2da58dbefc30c90328cf581c2e16e9 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
ac90bed67636524b262a3ab29260a838224519fa usb: usbtest: prevent divide by zero in simple_io() with zero length
b3790a600cbaa71fb355d90834b510715881e967 usb: typec: ucsi: Set ucsi->connector before enabling notifications
c32811ea1eca2bf407828e49ce2adb071a89c319 usb: xhci: disable the correct slot on alloc_dev failure
2775f130484371fd676164eccd257583083f2051 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
f26d383e3f2b80fed385e99399c5674b1564305c usb: gadget: f_midi: fix UAF race during IN request handling
9e6a004ef5298fed4db94934d64ab34cc072ea6a usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
65b4d5221b7873f44466e6fae7448eca2e7fc19e usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
8d89fb66df7ad9d2d3769fa91f82db0b8f6055c0 usb: gadget: u_serial: pin ports while TTYs are installed
f7c029021e7cbf24aa26599b79ae3d0a7ca0cf17 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
fb21545444c0dbe851dc13b59d2eabc5b215a265 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
7caa6fe23f638927b5903e22165f2fcd6aa794ec usb: dwc3: gadget: Recover from End Transfer timeout
20c25a2f8eb6e60253604528604b16cc9b077e67 usb: dwc3: gadget: Reject requests to a disabled endpoint
5c8cbdb4b525d7d80bccb823e7c68e91b198c6bf usb: dwc3: gadget: Reset endpoint flags on controller start
99e72e20ef55ea045fce867f84776c088b6a4942 usb: dwc3: gadget: Track a timed out End Transfer
788cdb8cb9920eb4a9b45352555e166e773dc527 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
fb474035feafa5891660050ac2503afc79255ae0 usb: dwc3: xilinx: fix system suspend and resume PHY handling
dd6448a1f9492105da6244b440dcd594125fbe35 w1: don't hold list_mutex while a slave is torn down
2a552e7735c1a4728d164242ff23a36ae1113bcc w1: ds2482: set the strong pull-up with its byte
24c6fbd8a9adcc78a16e5ab2347e0c58d190828b w1: ds2805: use the bus mutex to talk on the bus
e62ce37371adf07780b8a36bc56b2b207ed54b29 w1: ds28e04: use the bus mutex to talk on the bus
81543ab1c0ce3e8cebfbbdd70235d40bed09aef6 w1: netlink: drop the slave after the bus is unlocked
3474c7678d2c298f2246b3ce612d055cfc80e264 w1: remove the master's files before taking its locks
c8a083022e0915c2904ca09756baacc2c0c2a35a w1: use the bus mutex for the "rw" file
554b1b1ef621cc6d46de4dcada8f73b74838f5f3 w1: w1_therm: leave the slaves of other families alone
84fd5f2abf020362c0bd0b4656da158b5939b17e drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
7e18a54daf27b1daaed8ce377732b22728fbfe96 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()

--===============0032004172821366846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04d45c7660d-2f6448f62777.txt

e59705c44f753a9488ef1c7efdbfa3d0c60b4160 netfilter: nft_ct: expectation timeouts are passed in milliseconds
482ca1c380877bdd3df5069bad324ea3cfa0024a netfilter: nft_ct: move custom expectation support to helper
7ab5a39b8abb594eeabd6127fe2a1e4f6ffc0235 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
aba8ce3ea2e1a98044480788234cea4ce7f469bd irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2a975032ae45bc33dcb69c088b367c741ebd8c17 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
861420cb0065d1d861abf258778aad712064990d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
cf0a759322a4a0d809eae51d79eac1ade1d97833 tun: clear stale skb->protocol of NAPI frags skbs
cbc3fb2c69f1f33e405f0ed8db090148df5782d9 net: virtio: validate outer protocol of UDP tunnel GSO packets
a6121c4914b2d1e54d7d4efce760bd3234665a90 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
5d470640444ed7fb1edd06c5f4452ccdaba185aa soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
ed7d400a1e0571301316b24972522b6f33b08707 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
37d552435abf086098e20634a22042dd3dc9ab30 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
ecb4d28312b43bd5a02b06192113c17659034bb9 libceph: introduce ceph_crypto_key_prepare()
dff17d4150a7c06adba20dda8521a041353ca09a libceph: add support for CEPH_CRYPTO_AES256KRB5
6ec1621278037c59bd72bc5af311a6e18984ce17 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
1ac9cd9c35beaf1cf3892f91fe242d77364cbe5a writeback: use a per-sb counter to drain inode wb switches at umount
0411c63067dd1177de84cdfab8e0744024fbcb9e KVM: TDX: Enable Bus Lock VM exit
15fa085cbc353131f8ea0bfc42ad527821e5b87f ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
8f9c287496cced5342948bdc8a219d88f4f01d44 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
20b86e522a8ccf4efab9e1a7c1ba4e83c208ff4c ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
d3d928ac929da8d0255d97c0e7410eda4c16863b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d2d7ce1896f3ed5ef37f1384f0e8888099cd2dce ACPI: platform: Use acpi_bus_get_primary_device()
da3417a1873d0054415ee699f35edf210db444ff virtio_net: check RX buffer length before DMA sync
c30127f202d5efb3dd73e82b3dc233f93fc089c3 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
991477e1b1c73ef259a3f908e5797d1ce83e2e3c sched/deadline: Fix dl_server time accounting
268c99bee401f228c3bd6256c44b5d1a7d899699 sched/deadline: Fix dl_server stop condition
db7e7e1b498bfc466a007b69ea952e3c3a15a0c9 sched: Provide idle_rq() helper
6eabf3e7a40beec0311fb79603176addffb4742b sched/deadline: Fix server stopping with runnable tasks
ac05f1613abca968ba732cf064c92a975e31f285 xfs: only assert new size for datafork during truncate extents
19313857473a21a1deaba5187cc383d337b64bd3 fbdev: bound mode sysfs output to the sysfs buffer
6a0358c5e046cad52f8e78c95afd135b0ac2ddec fbdev: clear fb_info->mode before deleting a videomode
5dd0fbfda5c8d007dec454d80eb6a76706305234 fbdev: serialize mode sysfs access with lock_fb_info()
938c9b44c63e82ccc1bd55b84ae8bc3df4ee3605 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
6d9eca5b637563c1fb2dce520eeb6a84ee83b726 netrom: send the unacknowledged frames again when T1 or T4 expires
75f89e6693386c0575ea3b6ef36c3a876bed7a11 ax25: drop a message being reassembled when a new one starts
86d3c4986d817008eeb160ba51726071528dd178 rose: reset a call when a DATA packet arrives out of sequence
1baa7a49b387f75a0dd49b6243ffba155ca30672 ax25: end a REJ recovery count once frames are acknowledged
c97be0c315923a3a155ca092f3238cdd2662d032 netrom: keep T1 running after answering a NAK
249b8dfd99279839aa28ebdae1d916b1f05b0b28 netrom: give the sysctl timer limits in milliseconds
eb8d8f4a984a24840b7c64499b62177a29856ff2 mm/ksm: fix userfaultfd protection during merge and unmerge
72b75ddae9ca1af97302bfb7b308a1993e8ac6c8 udf: validate VAT inode size for old VAT format
a1659cf87a2660060a144979979b611f91791e2e udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7d362de0bbf0aa55767da8d92db45b29fd6f1dce io_uring/napi: don't end the single NAPI busy poll early on need_resched()
1001df059bd4aa4392278e4268ee64e425b586eb io_uring: fail soft links on negative IOU_COMPLETE results
5c4d0964fbb62a559919c027950664b47524aa5c io_uring/futex: fail soft links when cancelling a wait
55e9f891af019e86aed35058b92b3d02d96f7823 io_uring/rw: fail soft links on IOPOLL short or error IO
502259880bcc6ef9b808e8eeb4e3cd15a497a52e io_uring/timeout: don't rearm a multishot timeout on cancel
2feda647240e51742bea91ec8e8605156c29a8d8 io_uring/rsrc: keep the old file when a file update fails
d645f873b6c122062e1e0a14fd9cd73433bb9d54 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
abb6a3817bb6a958e256fc15e9f386088692a66a io_uring/io-wq: apply the current cpuset to new workers
a4b43a020e40c46ffabe6e4b7b9a9ae9ff08534c bnxt_en: Take RTNL before netif_close() when aborting FW reset
d93bd7ad2bd9d1c1dfb3fddc8e0864250f203a91 bpqether: reserve the Ethernet device's own header room on transmit
3346a8a61ebb2b32ab9d7df12c5dece85c1ce9a0 bpqether: set both addresses or none in SIOCSBPQETHADDR
89c4d269f900bab3dc127a1cc73771fe6d768b7e bpqether: keep a bpq device in step with its Ethernet device
2581b05fa2ce10c7eac3c648e63ee284f5d62195 Input: destroy force-feedback device on input unregistration
c1a9af9e005ae7d88cefb3367d818cb1bf89d261 staging: media: atomisp: use array3_size() for overflow-safe allocation
ad11257ff6a5c57b7f06245e76d9bc8d2d2b2372 wifi: rtw89: usb: Avoid crash with dynamically added device ID
5deea3f074099e56bab815b7741ac6d258f1bc4d fs/fs_parse: add back fsparam_u32hex
d19b2ee1ddb0ff961f2ca714b163ca32fe48ea4f net/9p: move structures and macros to header files
d9c1dd0db23979274e0fa80527a430a8cc3ac7aa 9p: create a v9fs_context structure to hold parsed options
1444451dff196f25d9753c3fb1665cb15968a1c1 9p: convert to the new mount API
d11912963c42d6de20c18c4cf63c22fcd78a5a85 net/9p: Replace strlen() strcpy() pair with strscpy()
be209703d0cee3c4e510bca4e90c4a3b25d9c7c2 9p: use fc->net_ns for network namespace in RDMA and socket transports
a5a484719b87725c734d6286a6b138e515859eee net/9p/usbg: fix descriptor cleanup use-after-free
4cf7f582d8a2d35df170102a518b72ab36568ce0 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
9fc7cabd946f7b8e480cc6adcb343bf2b4626d42 9p: skip intermediate directory entry name copy in p9dirent_read()
7d5296787366db9c44f8822143b2251eb77403bd xfrm: zero-initialise km_event in the replay-notify path
1a3f5581aadbac5572a2b09db9e49cdc1cdd28db batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
79336456bfd506bb6335dec6529fb49807e7ad53 wifi: wext: Limit notifier event flushes to the device's netns
f19c7222757ca809376912cc8c077d55700ff71e fsnotify: preserve 64-bit pre-content ranges
a3142c5fc89b590caed13622cc19cc7b8c84adfb wifi: ath9k_htc: start ANI when an AP interface begins to beacon
01cae328bd3d874b05ec76e83798b408dd733939 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
cdfeea667c25fe0efd7e45388255ca2e636ecb4d scsi: scsi_debug: Drain target cleanup before module exit
fc8821888a2af01d0617f0909d76e7806a8591c3 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
d9f738719976d690a8c7302f31d070524bd91a6d 9p: Enable symlink caching in page cache
84fe08b6ba01cf0c576710cb20e9b0826ee0da25 9p: treat read return values of 0 as EOF
4a286cb161ec7d5bd3a738457cc3db38e467f2ae 9p: Cache negative dentries for lookup performance
bc66ae5e96786a14bdfff56ed73bb011da7da80c 9p: Add mount option for negative dentry cache retention
c8124ec611bdc10ccf72be318dce737ceb12ca94 9p: fix kernel-doc warning for enum p9_session_flags
bb38da8113b958283a745ebd1d3b0cb425d6c314 9p: fall back to the normal open path for non-regular files
2a9f9394a1d4372f808e4261209a06a980fe2219 9p: do not store the create fid on special files
371e28ff2c1d123626f33b749af922ff66763fbd wifi: ath10k: Stop unanswered temperature reads
59e365abcf3e59ecafa67fa2d25f81b3187f158a wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
273154c37deba3d05fb54388a8c8b7f062075a80 seg6: fix transport header for inner IPv4 with IP options
e5b0a290703480f38bb015b57458a03450c36e88 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
75598fd87a82d03f3306267057e88b6f742e029b gpio: omap: Propagate runtime PM failures in probe and request
a5dca19424c6f767ac83b2da5d720eaf6d845fa1 bpf: Fix jited line info off by the CFI preamble
b12f722f9f0859e0359518cb7e2cd1ee6c18c04d btrfs: verity: propagate orphan insertion errors when enabling verity
6463b77df5638b99ccf5da2554cbda4b9b01f30f btrfs: fix fiemap merging compressed extents
54ea965de5635fedf9bc90db2eb290b4cbad2558 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b22b09b51f1e20074a306b2ce1544cf6c452dd06 btrfs: zoned: fix double free of bitmaps on clone failure
537dc1838d8fbf91e1c10b8a381ec482a988192d bpf: Drop percpu_counter from the htab element count
81d93c5413d243215dccb85243ab20503335334f net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
f6d1058624c23ea375f83f6a7ba751e9dfa1c06e net: ethernet: mtk_wed: fix reset condition for rx wdma
e404f250bedc1f6c5b04a9600ee01be302c5c74d net: ethernet: mtk_wed: free up rings during detach
dde877904bbaa857148bcb6a5fa4e53f2589aa03 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
059f63ce857e82a86f4a86381e207bd6b6999ebb ptp: drain virtual clock sysfs operations before unregistering children
1bfa255950e13868bc04c4cc90b7a5a68beba44e ptp: unwind partially completed virtual clock creation
63d264312579031bc95a19d0ffb120e5c7dcca29 ptp: vclock: propagate physical clock sampling errors
4660d99063d7c086c273d2266b6ae9836fb088c2 ptp: vclock: serialize extended samples with counter updates
9454f4ad9369c5e5b0d631c054d42c44bebb845a ptp: vclock: preserve missing hardware timestamps
65ead3d89302f95235138a47dd6a4e78e6b646d5 net/smc: fix limit_smc_hs sysctl on big-endian architecture
37ec8d20b7e764e929ade4e3362cc6a415d78b24 scsi: target: Validate REGISTER AND MOVE TransportID length
67b715af491d44d95805eb49dc8b89b695a86df3 tipc: reject attaching bearer of different media to the same occupied device
7713dd7da976ce828c62f6149b91aec71df4824c net: ipa: Fix double free of the interrupt structure on config error
62396419fcabdb8bcaee87eda906577947161bb2 ALSA: memalloc: Free the new pages when WC DMA mapping fails
2c8193859e94d0eff97ddeb5712d3336a248ea0b netfilter: nft_reject: prevent unbounded recursion in output hooks
60ea071fc1695ef901cd66efec401f8b3f511c94 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b44aaa16e7a27b83c2d39e35c4e33b3f6bb3483c bpf: Avoid changing callchain in bpf_get_stack_pe
11828e358c605f4fa47af79102dfb793940755d9 bpf: Clamp the trace length in __bpf_get_stack() again
f64af2c60cae257ef3e3f907103728478c2952ed bpf: Avoid changing callchain in bpf_get_stackid_pe
5015b86c1185df9cd98dd93d3d676d81e90ecbe5 bpf: Clamp the trace length before the skip test in stackid_init()
2d687dd4d96358aaa5f02d76dc3a9647594e8407 bpf: Refuse to map an arena at address 0
db8787a43f2937a01fb6c79fa8a42727e5b336f5 bpf: Refuse an arena mmap() longer than max_entries pages
bc35562f4454c48d2b133996b07c7a8a04f7b3be bpf: Remove the WARN from arena_get_unmapped_area()
a000f55710dfbb16717731a6faef3aef8e575e68 bpf: Require prog fd or capability for cgroup detach
ad3fb34d1a09eae2aa7ca5fa4a6d41e83db950fd bpf, cgroup: Keep the skb network offset signed
48c213d8882bb1d9cb83ab0b8d82d6efdec718a0 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b59e28fe3d2a6513f833c181afd31779542be6ca bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ef5681b7a7c04f6b7aa6cab1662178715ee9b69d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
8144a7cbd41def3a3e76b42b9a56b41e63d61bd7 bpf: Don't look for the SRH again in the End.BPF helpers
5c79bc10dfc0a202d31bc361cf29f4ccc5813a18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
ab297b9d7db0ae9be9170edf02942435ce7581a5 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
5feb34928eeb315c120157935ceb76c51aa3b388 bpf: Reset skb->cb after an lwt prog pushes an IP header
2d0e93330c3b4edcaf5cf585b0d422f8d3189820 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
0844474bd942e0a6701fed29369eef7c64ee650c bpf: Move the transport header with the moved headers
f360ba6b5d63918d42c36080806f85051bfd5ea9 bpf: Check the offset in bpf_skb_generic_{push,pop}()
ef195196b26767c2c0431f22fc580e85ed1fa744 spi: Fix ACPI SPI resources using relative path
a614bbb4a7debb860fd494138177d25a5d0fa3ff spi: acpi: only look up the IRQ of confirmed SPI devices
7c459bfed435bf6bf3fc010a45e6487a87745228 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
a4695e54a87634d8c2fbd95644a2aafd9ca37f92 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
792bcc171b063b33ac7a356f5ef3cf0538ab28d0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
6b3be4c913b1ee478b1df75509c9170852405222 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
c09019a708fad960536336ff35ed7c3c3dda33e0 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
4e6694c6552e31ff51d4066f4f6534835637a07d ata: libata-sata: allow re-enabling NCQ with the same queue_depth
0dc6f7d840397add454229a10ab9b7a167231e75 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
03651589ba82e174184b11bdc757efc22cdb1df1 net: stmmac: take ownership of saved RX state at poll entry
645144262adf4e7246c17f239a2ff892f7f910f5 net: stmmac: drop split frames on AF_XDP zero-copy RX
19c8b373596d2cca8d2d80c210c28f2e6ca56443 net: stmmac: drop multi-buffer frames in XDP mode
8c33ba3ee0881323e6fee20f193d13ded8ae4c92 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
5715b2501c357bc8f6981f7df2888f7b1b457530 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
312bbeeaf0636c6441cc7b25dd83ac8c585a89f2 net: stmmac: fix XDP RX buffer DMA sync length
08127555d26c12167d8eafc067f528c8a5556173 ata: libata-core: Check device support before querying power state
52665fc591976f3aff6063635ebd62d8c436fcad net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
098a4ab6fc7b747d61e54d8e11296406539e5cae drm/panel: visionox-r66451: Send the brightness value MSB first
b58bd6ac86fc3591e27ba12b20309e8aa3c5d0c9 drm/panel: visionox-r66451: Wait longer after the panel reset
84ec138e7512e7dba7eb84fb003b064a7a0f80c6 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b96e2eb1aaf06d6ee33fb67f979cc509bcd830c7 sfc: ptp: serialize host and MC synchronization transactions
e3fd208b81230cb9a41e5e107191c70c8826feda sfc: ptp: avoid racing PPS timestamp updates
b77645137fa0ff5436e86fba595fefc4ffb7471d virtio-spi: Fix virtio_spi_config kernel-doc
b492543d9856029d5a88d5aaf0565503d06a82c2 vdpa_sim: serialize IOTLB updates with dataplane access
c2668fc4c24b653ab67fd383037531109941b313 vdpa: invalidate DMA mappings before releasing memory
18b425601c1e141a709c35712838ea4fe5d9be84 vhost-scsi: preserve event ordering
c9d60b24cd13b59051b3f86a1315abc4bc7df5dc vhost-scsi: do not relock event vq mutex on send_evt fallback
954826937e2f07b0f32ece2c68d45f256621fd6c vhost: fix dirty logging for in-order used ring entries
0425d154d4d1a151af6ce96585262f6bfd178213 virtio_pci: add missing newline to the pmcsr error message
322bb03c8711cb414c44b2d527b2a1f67c59a804 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
ed79ac318654f3251820f485166f0414e1ad6668 vhost: reject invalid IOTLB update permissions
cd912dc88f69e1fd4e6fdfce126601bc3004418a vhost-vdpa: drop the parent's vq callback before the call fd is released
244ec59d171e287061c2bdb4d32d0bfdfd0c547c virtio-blk: clamp max_segments to virtqueue ring size
4ce5c992b052b58078fd8373961e3a8269be15d9 vduse: avoid infinite loop when no affinity CPU is online
e8617be928a9b3beff5f9ddce221d417def48c22 virtio_blk: Reset device on probe error paths after DRIVER_OK
b527d0f062e02074435faa47ce11a3bcbc371a7a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
61f51b20d4cf09e2f20810875d8eb51048221b1f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b7b6fb031a1bab1589c2ccdf471176bb8dd7a10f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
43cda4aade51b452d924eb9bb53944cbc05410bc net/iucv: take a private, writable frame before rewriting it in place
5c21b73e19c13758ff1732ec7c2c58a9cc64f1c2 wifi: ath12k: generalize GI and LTF fixed rate functions
219770668fac48cc28282abe116eefd166197aab wifi: ath12k: add EHT rate handling to existing set rate functions
edd515d3c2795bdd867ede8b320ad9cbb8b14f64 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
19b5b03c509c4979b8ee97dffcd1471f940c0db5 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
4e238f6749486af920ed6200acbf37b02feb9828 ASoC: meson: axg-fifo: request the irq with the clock enabled
75571eef9790ab4c1861ab62fcc01af2c3457bb0 Bluetooth: hci_core: Initialize IRK before publication
ca42273bde99f5494cb6124bfcba7cd3cd116bfd Bluetooth: hci_core: Initialize link key before publication
be32c89d2ebda96a8193e2ba017dbaf22c8943ff Bluetooth: hci_core: Initialize LTK before publication
935cfe8d2fe2ed78537864837a30e6ce2c1185ff Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
ab93d69a43eab277377d6ad640e9d80391e8b6a2 Bluetooth: btintel: fix buffer over-read in fw payload
15d2a2ae78727e21848f5e3ff7e6e843d67fb694 Bluetooth: hci_event: Clear explicit connect state on LE connection
be9b77e7068d75b1afa472646576470a6dd36a64 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d304b0392ae238eee3ecf176a758f3e9f80ce97b Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
7e0546cb8411c8d5a73af437a0526c6281211fad Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
ad15404ee9e785520a50627748a9db3497bc103f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
eaba726110593db44f5af8c4e661194c0a3404bf Bluetooth: hci_sync: Protect resolving-list lookups
317ab23a663b0c626ac40f98617b7e9045905240 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
25b7c8b2dae5bb8e2fce755cbcde6eb79d1ae92d Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
18b01b7131552556921d90715f4ee1e7738004c0 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
dd8bac12ad6317150bae13d9af1293e82bfc67c6 Bluetooth: hci_core: Keep link-key filtering inside RCU
0bd5065f8d7943ab655f1d49ca8b86288910cda9 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
ca29817eb61e0a86eed11ae4a032c9e91fc2e43b Bluetooth: MGMT: Clear disabled connection parameters when loading none
8799672aa10beccf03579d39d0a4050406171968 Bluetooth: hci_core: Initialize advertising RPA work only once
5e154388b49b34bbd1797f43dcbccf916b56c7a5 Bluetooth: validate retained LE Create CIS command length
e3ea9d72e6788495efcc05f8777516de9768fddf Bluetooth: validate retained LE Set CIG Parameters command length
4d6123004260781c91df24855d51c52daa0d5c04 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
3e15fec08463984fb92f2dcfebb6dda537664083 selftests/mm: merge: keep the far mremap() targets in the carveout
8121ba8b241f54f0c2347e898d52527136760956 mctp i3c: Fix locking in an error path
8d8f2acbef59ae933982925ae0fd743b5c4496af ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
8b1e664952c80060f783d3fb83e3e356b1a0b01e ksmbd: require NUL-terminated EA names
dfdc0f4e051f3684f014419bfc9f39c47804c02b soreuseport: annotate data-races around reuse->socks[] and num_socks
6a189c589f53d47cca4570e5c6f293346bce1785 vhost-scsi: do not count PI bytes in the data length
fb2662a88513e5649d903b154e3d5eaa027ff9e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
bce188cf4042208126032b72db6879adc96df55f power: sequencing: qcom-wcn: increase WCN7850 power-up delay
3f0b364fce35cbdc769b950a2aeba1d5dab0bbc2 vhost-scsi: validate event queue descriptor direction
36faf2908139d18dbc065cde145dba98a30e32ab virtio_ring: code cleanup in detach_buf_split
790640cce8a408bd3791a8580761306e0996e84e virtio_ring: factor out split indirect detaching logic
6069202b6f30f1cf8f73e0c0938b0afe33351bea virtio_ring: use shadow flags when detaching split descriptors
a28cb7c080e5045ad284556e8749e8ceb52f032d vhost-scsi: reject delayed virtqueue setup
55779c5f9b6a27f084e06d7aca49611d334882ae vhost: reject backend enable without a kick file
9dcea821ddefe8160e972cd5078e97e9c4bb5ce1 vhost-vdpa: initialize state before publishing cdev
9b6c33bbe5d1f4cc99ca41ff9a4cad8a8e65d80d virtio_balloon: initialize wakeup_lock before virtqueues are set up
24c16e8de152b0a91ef967e69ff12c7807859fa9 vhost-scsi: fix page reference leak in misaligned I/O fallback
9cafe835b3ba104d0c63ce1ad544c16d3d644d67 ext2: only flush DIRSYNC directories on every change
ec91da37fb872ea10aa9dfb81d6fb990b2e0e7ad printk: Avoid multiple unregistration in unregister_console_locked()
517877d2cec6e3e3d0b2364008767a219cbd104a block: convert nr_requests to unsigned int
3c94768a1837f436d6e4135df1c12ee4097f70c7 blk-mq: add a new queue sysfs attribute async_depth
41ca31893002707fdc682dbe33ddade6272915e4 blk-mq: reset queue state on scheduler teardown
565dc17327b07f6889d938807126780f425fada8 virtio-blk: Fix zone append sector reporting in batched completion
50e1af06f324dc8b1e499578e3477b2d34fdb724 block: partitions: reject GPT entries with starting_lba > ending_lba
c739ce03445ec6a5e4bdfd73c87387b75c709181 block: report the correct discard alignment in sysfs
92ce76d44e8f1cbeceff8604a88d9e9014765db2 zloop: fix the error code in the blk_mq_alloc_disk message
b4b020f1a503f4584e6c6cc05f2e7416074902ba zloop: reject mismatched conventional zone files on restore
05bd41547467b0085168d6c9347d776bcbfca9a6 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
649d6c7e4777e16b5356ad913ad4ff7fdb34f031 null_blk: fix opening closed zones at the active zone limit
e69c74944eb5d6a2a1febb2902cda338e83b9f09 null_blk: don't finish zones to set them read-only or offline
276be48da888f4604f79a7820102fd97e6bd47eb tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
f9a6ae804f653418ee258a85d31d15653f81b740 nvmet: fix arbitration burst field mask
c8f26af666307b148d179134c1653c22330b430c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
26a2aa8caf0450a256f65a5d19c94190033c5743 net: ethernet: mediatek: preserve sibling PPE bindings
e8cff3a5593cf15af59e7e8fbc581b070260a97a nvmet-loop: do not alloc admin tag set during reset
9a21f0edb074ee4f9cdd825c5a6c383871664253 nvme-loop: delete the controller if a reset fails
be0b5987187abc5cac8e303d23228aec40dd94b6 nvmet-tcp: ask for the TLS record type on every receive
63106eb0f221cbd1e5fbc8bb2a137125c2311fff nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
2dbb4d89954d653f4a2034c11423713fdfff1335 nvme-auth: use proper argument types
31e3002049638dda747fa7912b19fd7823ffa942 nvme-auth: common: add KUnit tests for TLS key derivation
f8a507a6a9602efd716f7e92c30d3be52dafa7a5 nvme-auth: common: add HMAC helper functions
23c89c32b31633e9458045a028a62deb323647f4 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
f23211f2d772c4bd86191de6a8941020f43130ad nvme-auth: Hash DH shared secret to create session key
7baf19d5fb5eab1139add6485531190b722568fe nvmet-auth: Do not print DH-HMAC-CHAP secrets
b8de6ea58e74c7af834883c496a0fdab2ac6a495 nvmet-auth: keep the old keys if the new ones fail
beead0dafa8458b344bb8d215bbf703d18249efa nvmet-rdma: disconnect only established queues
e4e4651a36c3641e157544414003dc0ccaf37658 nvmet-tcp: limit the connections accepted per work run
bc0febb65e0d77bbe79267f02daf0bb506444a60 nvmet-rdma: take a device off the list last
ee5b0b469274ac0e2da862301199d5d6539708cc nvmet-rdma: queue the release work under the mutex
b6b09882900c7b47ddbdc2aa0aa8d0cf42646260 nvmet-rdma: disconnect a queue on device removal
6ac491151135b9944b6a30c48b3e425461bc12a9 ASoC: rockchip_i2s: select REGMAP_MMIO
285cd65cec5877d0cd1b1b560f40e57a3bed1f5c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
dc24b5bc49bf7beb583181caf9f256cba50623c6 ASoC: rockchip_pdm: select REGMAP_MMIO
46ba92772afaf42f33e5df5c597acdd8312ba0e0 ASoC: rockchip_sai: select REGMAP_MMIO
030d04bbd802103474f33914cda05a635ac1f8f0 ASoC: rockchip: spdif: Add support for set mclk rate
00909216c054f65d06be7cc1e1eab18f776d62c4 ASoC: rockchip: spdif: Add support for format S32_LE
a3cefdfc1a46a945f6914aafacf3c531ea312f89 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d123b47dda4aa7ba82782de8ffe4cb6ec3b807b6 ASoC: rockchip_spdif: select REGMAP_MMIO
1c0a2a29b53b59512a48ab6b2cb715e27f18ea5a net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
c3e9bbe1bb206b505e9dca60724c7a8997161b9d isofs: handle Rock Ridge long-form dates before 1900
3488a633c2735eaec4bb6f3cb84a0e843841478e tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
054caefb0b03f6f342082338ba880c33f88faa60 cpufreq: Hold the policy write lock when changing boost state
2127ac146b221039c7dbeb45e028020bc7bae7f2 net: skbuff: reject zero MPLS TTL before decrementing
b5b6fad7dcf0eb329670587fde8b67778aae2a88 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
601a6bba837403f2b53e631df8bc193c571d6eb8 ipv6: Flush exception route while replacing nexthop.
82045ba188c693d850dd0bcc0c83d278848e507a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9bbb6d386757bf02285f6808de217347c8219397 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
bd51046916f182d160567030f3d19db54d0824d4 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
87f36e17c7a6da19ca68fc173cab482c524b35b8 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
ecc071f4147ef41ea83cb65b66da1bc9f3ef7297 ACPI: scan: Print the offline failure message in acpi_bus_offline()
852ffc9a61e54f03caca7a1957a0afc0e91e2ab0 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
5d1b550f81ecbd37ab8d1bc122a6be3c1e4c74aa ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
4116a121cd2a395ad8d0693e7767899b109de0ec Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a8950e2515c78965d73a132b44fe1e16f239b50b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e2571b3aec1f49a3f92bfa0aa1da194b1866e31e Bluetooth: qca: Disable SoC debug logging for WCN3950
e30b411c9cd72ec9047aaaf312cbb1979ff212fb net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
9bb64f8f1f6b67e1b05f704f3979e4b6962a77d6 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e7d0b3b6f85bedd63a2a9764ae8a01d805165b72 Bluetooth: Fix not updating of hdev->commands[] after reset
35fb0db332b2ce5d5b7942a095848c1b65a2b2f1 spi: cadence-quadspi: Fix race between DMA completion and transfer start
cdf662b508179b9385964e474803b7508a55e554 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
175aa93d55463a463864ef1dc364bdae5351c741 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
85987da777fed2f0e756dbbdb39f0fe50787e10d ALSA: hda/core: Stop capability walk on empty capability header
aaa9295a2a05dae838a721b6f89d89479950a22b ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
85b8a82cbcd0f97df83b2d1fb471371760877114 net: 8139cp: keep Rx masked while NAPI is scheduled
373f3e48b30db59299da2b06692e6f4b7815b609 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
516dde5a19dfe92339a3e85bb1efd1e8406e5fbe ip6mr: Serialize multicast router socket ownership
50c96f1b60ced664829781bf93e6e7f313777bd8 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
7a50c1c1d54863620d9cc110e89acd2627d25fad net: bonding: don't recurse on the slave's netdev ops lock
2d3200af66c80de17920789813cabe3ac7aae401 bonding: fix missing down path on speed/duplex failure after FAIL->UP
bb166ca5751557369788723a1a5e196481035930 net: stmmac: set XDP metadata length on the page_pool RX path
40930d08722f6e2c2a0d5f96fce0bd3f9bed0575 net: bridge: disable MRP ports before the FDB flush in del_nbp()
825baa20857f9a278bb7ddc2678f65dd17972d92 tcp: initialize send sequence numbers before deferring TFO
f195aebe6f4331b7f1f1a8be0598e197fcdb7831 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
cb9fb64808760238837b6e8ceff1d3fb32563c74 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
08368a8e4a7295603af1c41597a583d7305869cd netfilter: x_tables: check target name before accessing verdict
b4de438792ba9eac23861dd943577ade11c8d502 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
1b6ef89122ca6de47f7835bfc66d1b172b1ac0cd netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a927ce82faf5af84acc99fee4decd091bde285b9 netfilter: nat: zero newrange before filling it in
6193e6fd668d10ef4f22b33e534f51591c01fdac gpio: regmap: Support sparsed fixed direction
b8e47fe0d27bbf0cbfc154976d1d35898162739e gpio: regmap: free the irqchip if adding the irq domain fails
fe0c8e3ff233086bcd34fa0636750beca677bec4 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e49d4d944d755f9dc4c303870de6155d66437f6c MIPS: Avoid dead code/data elimination when using recordmcount
dd9fe3b7dde921a65b24d9038768bb3e348f79c9 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
11e2f6b7507f49828b52d8ed31c278ffd9ad8894 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
9e1bee30f21029c3d15c8cfe1c2c956448fdabfc MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
b815d9d9bc9dab1793a2871967f5bd3e0a385e5b MIPS: SB1250: Validate and update IRQ affinity
23445879055a0bc56913ef0895bbab894b5b2487 introduce a flag for explicitly marking persistently pinned dentries
1218be5953ef2d8930c484dcf1dd15eae47902c7 libfs: walk offset directories in offset order
91450cda483db417952ac2fd4071bad404d82dfa libfs: end offset readdir at positions past DIR_OFFSET_EOD
3ea3f86a9569a6519580df0564e225ce6790b331 initrd: flush deferred fput() before mounting root
a2b9a92c38054061fbc90048d6c0c304408a226e iov_iter: take an unsigned long segment count in import_iovec()
38f7bd7d01d660d2d81b986003584297403d2956 vfs: preserve subsecond timestamps at filesystem time limits
0103ab6671127fe2b0be35231d4a32438563b22b statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
8892390f7a61bdbb22926c04d13481bd8232849f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
ace2ee8f41586d64bf58dcbcf7b4c46199a65a1f perf: Add perf_event_attr::config4
567b5f1a8eaeaffdc13743bc78be6238b7785dc8 perf: Add APIs to create/release mediated guest vPMUs
73a35f83f2f85f324542697c367df2eeca63d08f perf: Eliminate duplicate arch-specific function definitions
f38f9c4a46d45dadc16340f9f65cc246f27f2a77 perf: Move and enhance has_extended_regs() for arch-specific use
4f960cb3830a164584db40bacfa62dc2adc1fcb4 perf: Add sampling support for SIMD registers
2792b6e9cc54911790a0a6e149d07da04a017af2 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
513f1d99559125a53414a42da3e43cc9d6d05331 sched/pelt: Fix u32 truncation of the PELT period count
4111129cd096e0093d89577f410b9f1725c99f2e sched/topology: Balance cluster static-key updates
55c6a36abdbfeacc3389497d6937cb1982e20c03 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
b804ea542ed11b040c277b1ccc21bbbff1b67b0d x86/kcfi: Don't emit KCFI_REFERENCE() in modules
46f7e15252792bd027e0a34b8a70adf8ecfc1a59 net/mlx5e: TC, Fix double free of branch in failure
60088328c968a430622b4580e2a1b0e6e29c596b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
237be15ef428aa5b5a66f7122a99b5b880235de4 locking/osq: Fix unlink queue corruption
026f484bd1a9137442215af25a96a1c0e8f98827 perf/x86/amd/uncore: Avoid context migration from non-owners
16469e2784a820804b2f44e126b2bab8e3013b2e perf: Fix racy update of cpc->hrtimer_interval
14410197d6a72b71b1b77ab8248a2e7c438dc185 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
1f9f4b48e8aa3bd4fc2d6b74db2de1e62a6b881c cpufreq: Return -EOPNOTSUPP if no policy supports boost
4a8f63a060204672a176b60d700999738162f04d cpufreq: Preserve global boost state on failed updates
289956acee3863eeb42b5982ee9ebaaf39da432b cpufreq: Serialize global boost updates
070905da4ddaec74da684d465239ebd33ed75c02 Bluetooth: reject invalid LE supervision timeout relationships
9a52ee228ae0366300dbce56847c924d20353ab7 net/mlx5e: IPoIB, Fix QPN lookup race
a466bc655680f0e514f9e53c21c7881e529d2f05 netlink: Do not call the unbind callback with the table locked
803af7d7b196a4425a4bb7dfb5e038b9bc4bf6d0 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
50d5b1b1e688f10aadef71f73d7719c633abef07 calipso: do not charge request socket options to the listener
0ee5043df8c600f639babf215162ff7c319f275e ipv6: Check the Home Address option again before its address is used
6cf991bcdbbab2f9834c70b2e3916945b4f1ec75 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
916dbd4207177a922d516e582f143709d7cf8e30 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
99ad96f40afe255bcda5fffd6727c88a0bb0684a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
672ddf23c981f52daa15326c0481c43905dab8d7 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a6dfb841abf2bc981edcc9aa4e2e10cf96b6400f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
312252b5d0f79910e15a23ea69ef406eccd7af3d ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
6bf186d07b28567da793cb0ba5517775ad73a14e ata: libata-scsi: set the field pointer when rejecting CDL
d5ee8edd2c0820b83cccee7c874c5a87e81e0524 tracing/probes: bound symstr stores to reserved length
de34ca1003f4035a81c8b9762342d91295fb5ff6 liveupdate: kho: move to kernel/liveupdate
62fb8c5c51ab1fc28e0540147d36986fa3acff72 kho: check fdt_phys in is_kho_boot()
53df986118c036ebb3bd90143109f63f50205871 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
9b4b96079bb8b4368f4bb726834be6e4f326813a drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
946c0e4c1352e4faff6093d7d7ff23728b9e7ec5 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
dcc180c9dd59c5e712e68a7a72171561f978900b drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
5c694e614f1922bf2ef97030c84ddab9a7b15713 drm/xe/xe_survivability: Redesign survivability mode
8fd4ab6aa7a29e3ef1401fa972a545b8f1604215 drm/xe/xe_survivability: Simplify runtime survivability error handling
ad7f8a4f8404501107aec7e1a1f7d0f67a6f13d2 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
38512c87a7144aadeb4943b9fa36fc40fb469275 drm/xe: Rebind BOs evicted before the first LR queue
f3f0fbecabcf1dacbb853994fdcb34a5debbad68 drm/xe: Toggle the D3Cold enable flag at runtime resume
ae2b93f27891792f56fb36446e4c9b96f9fb62b4 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
72b93a14a1e3e44b9a46ea8982db7efab149244f gpiolib: fix GPIO descriptor leak in gpiod_get_array()
1f42590bb4b07181fd3612324194458bcc7d9c11 gpiolib: fix fast-path cancellation in gpiod_get_array()
7e204a7255742ae87e68d11b0d1a65783594978d gpiolib: of: return -ENOENT from of_gpio_count() stub
9d7386e03cbbb3afc8482e2c919e306832736cc9 ASoC: soc-core: copy the DAI link names into the card
181d394d1c03327183bd6d90efac4cfdce1f5f64 ASoC: qcom: sdw: remove redundant code
f792962408e39ed720a6f82b059a49241b3fc63e ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
cda78ec512c043361b32a5ab8ee69368262df0b9 ASoC: qcom: common: validate cpu dai id during parsing
e85cbd9525234a51601e4b68b61e0c1474cfbef7 ASoC: qcom: common: add DAI-node TDM slot helpers
c2d7007c22415c7add460b266064e0652b725015 ASoC: qcom: common: Add generic headset jack helpers
7529dcefa2a7edb6a4a9cec176045c5ebac391bc ASoC: qcom: x1e80100: recreate the headset jack on card rebind
9d695bc143915a0ade368e0bade4f7b3399397af ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
71bec03140798d7aec524dec8dc4890f2a8dfaac ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
805510e40fe8d7726218e9ced27bfc7edc61bf04 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
f68ee93ead160168da919b71f656b22789c53272 btrfs: zoned: only change active zone counter on successful (de)activation
638f8fe7b330de6b3064e6e37173f60737c939ec btrfs: zoned: fix possible UAF in wait_eb_writebacks()
0618b8c5c9a17cb488d469d43d4148a9c3968709 btrfs: zoned: requeue block group if zone reset bails out
7a0229a2cd2b0aac99b0d5fc63c054d083e364d5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
edff90e68c4e1b7ec7193adc3b6f89159dfbfb98 btrfs: zoned: fix lockdep splat on mount
034502a6849894f4b2b80cc2f15c7eca527b132c btrfs: zstd: prevent leak of workspace below maximum level
6d23f0a58f1530317925a1d5cbc3c2e1408bdc80 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
c50b6db0fcf5272dd5fff736b45a474427dcde91 tcp: try to avoid safer when ACKs are thinned
f26647d2b255b37de12b66a978bab2b1bb5655cf tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
4e2e103301caa277b5747fd21c30cd5d16f4a8df tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
f15acd10dca53f5beaff49be34d194dd8d0d9ad2 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
60f1c369383d4481c35f42c77cbd77361e6b33d9 tcp: move tp->bytes_acked to tcp_sock_write_tx group
7b00737167125bc629af0f3963d4f16d38fc4956 tcp: rate limit receive queue collapsing
4066178466bee90ad28a5e4c0175155fcae832ae NFSv4.1: retain MDS I/O until both thresholds are met
e2ad47b9fc42702e403e7d5323ecb134bc30f403 NFS: honor UTIME_NOW atime with explicit mtime
8ac436ca331eac406b9976a2f8c5b505ce481565 nfs: fix utimensat() for atime with delegated timestamps
f546ddde2197ad01604b0f8e6e62711e6a594b0c NFS: update ctime for atime-only UTIME_NOW requests
3033912e4d426b91712e8fa3443fa5248cd8800c NFS: Fix inverted cross-directory rename check
b41b42de79301e60df12c986ecf0e82858758f3c NFS: restore directory index when resuming readdir
1adf6554ce02ef685a5121d95c88dde51cfbc936 SUNRPC: wake poll waiters when an empty pipe is unlinked
2b2421ab4ce94e86e68957632ecc2240bdc2b798 SUNRPC: preserve fatal network errors during RPC binding
1dad4a07f530f761a72114336ba54251874d03e9 SUNRPC: preserve timeout policy when cloning clients
2aa5caa46aee9e718f51af72eb896ff3e49a190f SUNRPC: preserve transport security policy when cloning clients
b170d45c4128c7fce9852251d086254ede77f481 SUNRPC: Balance switch queue length on transport removal
67b70cb66165a0d2417bfbc7623666cabaf22312 SUNRPC: Balance queue accounting when relocating a task
5bb6412926c99c78e32aa0ac9dd4862c2b25fb3d NFS/localio: hold the client across an asynchronous LOCALIO probe
512accd57cb850a06b124100d95de2ff6d2dfb17 ublk: publish a new device by its id only once it is set up
1f39cbf752c2750b80dbd57ed03990096d656911 net: skbuff: preserve fclone lifetime when freeing stolen heads
6b54ec1217b9be04be39d94be66e1d4e814a8161 xsk: fix list corruption in xsk_buff_add_frag()
a56c8a0e403d5d10c5b5cb65b4ddc0005cdb9019 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8324d58b5d6c1ba20ceb18432e2f8946a3ed8a66 ice: xsk: fix leaking Rx buffers in multi-buffer path
e4d54a485eea7ca1753c0c489bcde5fd34d5c8f5 ice: xsk: do not free in-flight frags on XDP_TX completion
95b35bca880422698ef49d45dafb899437bc19f5 libeth: xsk: do not free in-flight frags on XDP_TX completion
848c0cb9299522606effc836f80384e2049af750 i40e: xsk: fix multi-buffer XDP_PASS skb construction
a88bf85f64afb263e7927bdc5f60600e5cceb632 ice: xsk: free stashed Rx frame when cleaning the ring
e632f990fc6dbd69478bfcd799e2d95d11d2ef01 idpf: free stashed XSk Rx frame when releasing the queue
5a1c7ae465d96a5cce099471fcdf09450a60cf05 net: usb: lan78xx: resume phylink on non-reset USB resume
54f516ad0cd20234b7e765abd76772eb3e8cd541 net: raw: fix ICMP unreachable sent when receive queue is full
51695989b791af0002b7dffefc0fdc72a87bcc05 spi: virtio: move teardown to .remove()
344d4043af989269f37c1cf1c6355185e63f6d1e af_unix: Convert unsigned long to u64 for GC.
05080780faa200f3fc06fc268cbc5a99cb01359f af_unix: Remove gc_in_progress check in unix_peek_fpl().
d0996f2ebe53c14e24199131979e45f56f3a0d29 net/mlx5: Bridge, fix bogus MDB offload errors
3d289d8c5818baf535686cf3febf7b894210aac0 ipv6: ignore link state in gateway check
261e730646b0616cf5221c184c17cfff548716c5 team: Add matching error label for failed action
7b2314d11d647dbeab9edd0dc1f9415b051d72b0 team: fix promisc/allmulti leak in team_port_add error path
30aab5f478fc30e814a44152d8d01f13f2ce94f6 net/mlx5: Use only loaded devices for PTP clock operations
86122efebfbe00d6f2dad82322d62fa4ba33afb5 net/mlx5: Lag, free steering resources on LAG destroy failure
75dd28cbe974289757a3e288c699e300ed4814fa net: protect negative destination advice with RCU
ce22f2a235b597344981be683600a8272fdaff78 net: require a full socket in sock_confirm_neigh()
2ed97492a957d85c46d92c43d974c8dc79500b84 ipvlan: make outbound skb headers writable
3c00ccc02f8ef3b664fd65b0b56cc3ea7e254d9b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
c9957bd739eb049d8b502c12452f8eb43aa67df8 wifi: mac80211: abort chanswitch when leaving an IBSS
332bc63b93916285fef707ab3be9ad78b975d96a net: fix mac_len of skbs copied by generic XDP
997967dee0bcf06fd9b89e7b08c2ab56dc344dca ovl: allow idmapping overlay mounts
ee23e3c0b78fb08a3f41b94369ec99281e99da4f ovl: release the upperdir/workdir in-use locks before the umount sync
a641e81ce3fe01b135a395c7cc28fc083b9e0e59 bonding: fix slave_cnt leak on XDP enslave failure
202c4cab9a4b229eaee9a2233030559f5764e942 NFSv4: wake blocking lock waiters when a delegated lock is released
9bd9e45fcc41794fed42974a9e9c9ace1ba53029 tun: delete the flow entries of the moved queue on detach
8e8eed7b587fdb3be2c779d837c0c9072e57da81 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
2a46b7c1eb92b2a1e3971aca9dc5d480d48eeaa0 fbnic: Add logic to track PMD state via MAC/PCS signals
f544027a6a08e73db59ac693ba244d770d116303 fbnic: Fix service task races with ndo_stop and PM suspend
72807574439895adb06748582fe75a5299e8c276 fbnic: Disable PTP completions during the Tx force-flush
e2a978a0dc80d3fd829789e6b6a84aab8fc7e4aa fbnic: Suspend phylink after taking the datapath down in ndo_stop
ea3806e99d89c702a61b0e78935a67ae66a96f62 fbnic: Wait for the outbound flush to complete on mailbox teardown
1195abc3a747a48911572ffbfa6761712a8f4615 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
e43ed76385c98f1f009970d8bd45cb4930e3b75f net/mlx5: macsec: Don't remove fs_id when adding a rule fails
2b2e9a4ae780507e96d8f0da82284040a7bcc5d4 dpll: notify about a reference sync pair only if it was added
c83170950f936a93c898af58e22f35ad35e279c0 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e3c3274c9e9b773887d8841a047d3ba4b3528a36 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
c3b2b67d8d3d462642a6a6819b85e64e64477714 net: skbuff: uncharge trimmed zerocopy frags on error
7ec74725b0b1cc9d4faef0024f69a7b6f3448181 net/mlx5e: Release IPsec root table reference on RX setup failure
185fdb27121c50f7ce9412177bfbe7d6cb8dfe5a net/mlx5e: Fix ipsec core device access during profile changes
38fb8eaa1aa48c73d96c6898f7c770726f49e3e7 net/mlx5e: Serialize TC and IPsec offload exclusion counters
455fedd6fd8e14c8cf3c2c15989817a7211bd5d3 fou: gue: check IP version of held packets for direct IP encapsulation
5231a4eeb76afe9fd8d4c0730687220cb80aca5f tcp: Do not allow buggy transitions between ehash and lhash2.
dd7a59ff08fbe93939c457ef3e6f0873efb23753 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
9ae842638e93f320b5f430b6a1b6d576485f951f udp: do not use a cross-family sk_rx_dst in early demux
2b10b38811750556b6ddf1b1f75fb8e0a3a2543d net: gro: compare skb->protocol in gro_list_prepare()
22e026ea8da5265baa986df5fada609a40fbe655 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
8cf8e3c7881b0e477e03d69cc9945434054ecc32 udp: check frag_list IP family before using skb_segment_list()
d6567d838d86c3faceca5986e085a7f0633ee148 drm/bridge: sii902x: validate I2S data lane values
48b646e7a0ed0482370c080900f6a92925c2a3ad xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c2eca994ac7bc27ddd9cd3fe3fb4e274bd445f35 ASoC: max98090: keep the MIC boost across mic input power-up
00a6d62fad07e31e248ce305bbea0141ae1feffd tcp: Drop any segments if DEFER_CONNECT is set.
1529a9687f4f2b14def2d962ea9f2835483a9c8a amt: tear down every amt device on an unregistering lower
ee4a296c322d21b49cc0dc35bd8990f7183ac6e8 net: ena: Keep the RX buffer mapped if skb allocation fails
cdf01e1353110e300531c8cbb02d239872fa6f2c net: ena: avoid RX copybreak for multi-descriptor packets
0cc460821916dfdf404d8421e63c9afd15b2b5ed tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
aec7753aaa2496c48cbbbdbcded8ea4f99a22c3b tls: fix async encryption race on weakly ordered architectures
f0123024070f3c330d6a4f46aa6df04b86150334 net/mlx5: HWS, fix flow meter release on FTE update
c864c328e0a0fb14aa3686dc227f2ca62f248d1e drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
186bc3648cb504f0031a88c075d308905f8034a7 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
638fd9802b19e6aed5b19ad1967f53c1221ba2ab drm/xe/forcewake: Add scope-based cleanup for forcewake
d73c3bbe2591727256c33fd6b61ee40453aae09d drm/xe/guc_pc: Use scope-based cleanup
9181a7c55302d1e32eb6bc41b678f4dd679d2602 drm/xe: Decouple GuC RC code from xe_guc_pc
4f7b3656813de4af7bb6343a6f6b9dbdf8080eec drm/xe: Add a wrapper for SLPC set/unset params
c276b68792c7ea119a562ee63c373ea651262171 drm/xe/pvc: Drop pre-prod workarounds
76d9058da367c567d8571869c12f1368732e8754 drm/xe/wa_oob: Consolidate some OOB rules
1c5855284606637932e0d5f0ea440a7de1d5c006 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
8a755d030e9a05a0fb9a7502d1d703a99af34c49 igmp: use the joined device when leaving a multicast group
3d7928f01f70709123ac9c0e852cc08b1da397a6 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
fdf8c4e6a3d7a06f01874d98ebc6e40b0c90fa12 net/mlx5: Lag, Return error when enabling MPESW without LAG support
8f993b69efbfcab172478ca440d2711910bcbc29 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
c7c1eab67f553c57d8e3a5d8b7fb95f72f93a946 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
8991fb1f777aa3437220253ecc06f5bba73270a7 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
574ccb03e59be225213991525ab43a7b9e0c9426 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
579459465e74cf95a6ccb084e9993e88e351f047 af_unix: Inherit SO_INQ in unix_stream_connect()
6bbd1dd65e148e8e079486bf1df9cb6f78bfe806 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f8b8b1643b7dcf72c07d659b59a183bfb1e0c6ea net: usb: cdc_ncm: don't underflow the NDP room check
37a131d9c6f2ebdc0bb68840af51f1cc1585a62d net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
4c9e6b1e8345f921711450383e2dc89b4c193f3b net: phy: c45: select BASE-T1 type for the forced speed
35013e0fd67b122d950996f2b165730febf6a4ef selftests: tls: Skip the zero_len tests when TLS is unavailable
d5b0a79a46b37e1cdea5d86a29e0c3afb8417465 nsh: limit recursion in nsh_gso_segment()
d671829909db2771c3d83db12b5090b45cc12237 tracing: skip boot kprobe setup when no events were requested
4d2bf4e4164d7914dc1e6a0148689a9ad3581312 docs, kprobes: Fix bracket
7abf3513bcd05dcc4a5746bc546dfe601b3fbe5e KEYS: do not let an unmatched key decide the search result
288f839a04c37845592207384224f08ec3612ebd ALSA: aw2-alsa: select SND_PCM
b1a37d67974aba2d6217f5140a61b565f78412c4 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6351cf6571b1fff7ca4ea8421e7cedc36ee0d1ef s390/zcrypt: Make apfs a real unsigned int field
0d9ea5baf48151bb594e5930e3c98bbe1c5f8c18 s390/zcrypt: Fix and improve zcrypt reply message verification checks
f4a1ad7814999076153e7c275d8303c0201eccae s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
2ed9eb691778e1ec6743db22895c15a8c216178c s390/zcrypt: Guard domain index uses against speculative bypass
fc25b8f69ba8c1d5c9d2ada765f76e235a85d0db mm: khugepaged: fix folio is used after pte_unmap_unlock()
c4e08d4765d75de60eccd8c3e9e73b9762b1075d NFSD: Destroy a recalled delegation the client does not hold
d6cf1c937836a74efdb7083fa95ba0176df80e4b media: rc: Replace open coded krealloc() for keymap
9bf3c524cd080ad061e777e2ce5947a85ea0f62c media: rc: Add missing locking for keymap
44da4b85ab25cb4c8492556d50ef432c97da3fa7 powerpc/bpf: fix alignment of long branch trampoline address
3d6e658a885d472685bd5942d53c153d54b3af6d misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
73ade21b0461dadd1977205b838f5f3a7637aaf8 ublk: let STOP_DEV cancel the server's commands before its release
c1b0a06ba8965d00d671ace6f32eaf0713973640 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
f2e6a5393899ba232157b4d80a706f537a45169a inet: frags: prevent acceptance of partially authenticated reassembly
dbc0cb5630561ab3216df60efb0213b8c2a6608f drm/i915/display: Disable pipe joiner on WCL
9aae111cb90195796a270258b5017956daaabe8a can: skb: make echo skb freeing safe in any IRQ context
d49e033230c53170bfea3b0a1ea83fd142eeebb2 mm/userfaultfd: wake all waiters on unregister
acbde68f3038cc4e3ff4c9f71b0b64d5e3fedf5a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
c9e12b7d5a1152a0856166ca16bbc838ec352fb9 nvme-tcp: Validate the queue state under the queue lock in the address attribute
e9fa9bef886e869bee60f35d06135b945594b76f nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
2bbd7808608d4e4eab8fdad2ba0de69e79cafbfc drm/panthor: Revisit reqs_lock handling in flush/reset paths
ac480e363cd29d60a9dac1da9086e4ccccbba3bb cxl/test: Map mock device nodes to an online node
1f8324f0c627cf0f396ea107039503ec6ccde8d9 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
6306b050e9916ea481281b37d3224ffd4f746075 fuse: don't bump attr_version for async direct read completion
54273676492f527bb07a2f4647f6161f440702e5 ACPI: APEI: GHES: Validate memory error section length before payload access
afe6b9d8848fecc3c64adb6ca0c4f02a0fa5e7e4 perf thread: Fix live-session detection in thread__e_machine()
a0d8496318ecf6834e6e5b8f4a8a8d400010c153 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
7fa036f3e49a7c00edfd7ddc7536d7c47cb71d5d dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
4b01b16c4a9f0bf4e3c17979bfa4c17e90e22f29 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
ac583c5f54cc3b3fed7a4527521637bc66a0b662 wifi: ath12k: preserve PPDU state across monitor status buffers
88cd8172f7f9537209180d2aa33fc02c5eba3301 sit: charge ip_tunnel_prl_entry allocations to memcg
70aceaf0082e03d3dfa188f45d363b4ad1b01851 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
89af5e04c80b00f97746ca36c162d5e58873997a ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
f8edc36d1e40d1501df97107f9612861b8fd361e accel/amdxdna: Fix unsafe use of handle_mm_fault()
57dabc38ca4f9dd1d63869d51b2a4f7ca8b8803a phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
52c7912c45bdaad371a6d7798b16b8109f91e46f accel/amdxdna: Fix race between unmap and free BO
57a9673cc15f475ecdaea7ab2e36221c7757149b cxl/cdat: Fix uninitialized stack use in bandwidth gathering
9228c1cc954ad9dd60d54c6692e27b1d467e5042 cxl/region: Unregister the pmem region when the bridge is unbound
79251e1605a4d7e2b45d6b609d5c5c7d9016016b thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
ef09d7fc27d9b29892458cecdfc99594fcc897ba perf dso: Separate libbfd and cmd addr2line caches to fix confusion
5e16b66b16c05d5fd5f970162eb8e5daf16bebec drm/connector: hdmi: Handle reset() state allocation failure
b2a8c22cd821cb53b217a25bd5ab4795e3c64a29 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
9373ca42915a46d194788431b28dc04abb3da66b wifi: rtl8xxxu: unwind incomplete receive startup
34864d96a20a3581ebba12776645eed3f6735330 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
d341bfdeadc4ce8fcdb4b5ba692ca6145176ae35 crypto: qat - hold cfg->lock when accessing config sections
07ee349e02f3c699787e2caff38f51cc3112a28b serial: 8250: export and rename wait_for_xmitr()
b455a437d2fb3c0ed65a4c16cb001e5f6b389c05 serial: 8250_mid: wait for LSR tx empty before setting termios
d4743ede8b0cdf6df5c8a2bf43bd284f750c11f9 bpf: Keep target extended until its last freplace link detaches
eb08e5cf2a400e25370bbe1c33e3ab9fc2a9917e mfd: cs42l43: Move cancel_work_sync() into remove
96250f8c716e9b89554351231862d661153f0c91 accel/amdxdna: Preallocate hardware context schedulers
b55d0500db0bbe97eec04ce8ddeb42e9b582a7e6 bpf: Check fastcall stack contract once for all stack accesses
9140a01411629880c1f27c3522fa47aa33b8d26d bpf: Look at frame 0 when telling async callback entries apart
4013da8d540f4e4085fa97d7e785aa333eb72a42 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
17168f8682364119b4feb8c5010665405168975d bpf, x86: Fix timed may_goto with private stack
fade8921a87f56aca5bb98cf04ff0db72b602f89 bpf: Adjust pc-relative insn copied into its own patch
5fed5292f6cd8ebd81375106498902ea6d085da2 bpf: Fix overflow of jump offset in may_goto expansion
0cbaa69ae20aa30f1ee46218cbb596cf36ddf2ba bpf: Don't converge a loop on an iterator that was created anew
2c3b325983bfa0d7ffabea7979f59b4c16d01c4c bpf: Fix uninit read for non-fetch atomics on partially spilled slots
1d4fe010951b12f1c1d267254f5bfacd60d7f1f4 bpf: Fix uninit read for helper mem args on partially spilled slots
09c4e1a66bfeba0b319ed0742e92d707127a82b8 fuse: zero the correct range on a short read reply
c3f5fc6e72bdfb27580c09978406b085969767a1 platform/x86/intel/pmt: complete pcidev to device update
a1c5786341e99cb1ac1dc904b2be9a77d80fb15d perf machine: Add session back pointer to fix out of bounds read
8b5e47a5b8f6274c1fe743ca0d93c77a276e7fbf arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
688cf313d18e7b887c45721de51be3f88b663385 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
dda8ea8e87e0691e9f84c3ead6eeb9fa28e6b129 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
eb0a60392934ea3d3ec714e0673c9c617b2b08f0 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
b81c92a306112346600aa13c184bc9173c5c91e4 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
5e1062f0ff472524c0ae132a7470de821dfad82e wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
1dce767a7d8f2447306a870f104a080c124b00ad wifi: ath12k: fix out-of-bounds access on TX stats arrays
51c587e120ee2ae1da7f63825264248765fb28b1 ACPI: PCC: Free channel on OpRegion deactivation
73c51eed1dc83d973b7b33d4449fbfddc1da3d5e arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
306a7ab984d059eb4e4133c7160be5d470e4e401 bpf: Rebase the exception callback subprog when dead subprogs are removed
8cb635cd668fb1d99b8f8f2ae8ed7367996922c8 tools/nolibc: fix readdir_r() with 64-bit directory offsets
0d2bf271a0f9bc6312ebae0e4363206f4ca605ef RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
c86458a637179bc7dfebff21076098b855492925 RDMA/mlx5: Set QP event handler before firmware QPC insertion
beaf6a2f2ab028ae451a67866176426b8e68f268 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
bdf1a6efafc2a363ddb9b5ea8d4b9e902d64e49c powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
18cbe5cf8a51a77c132dcc3f839f180e796c0cdb powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
ddb80d9c3230b5f62fdeb1663611b12b3216c8c9 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
5173348cf6b2e2e4cd1202b18d1cddf597f4ce75 ALSA: usb-audio: Fix UAC2 mixer unit request handling
6056bdb3bb38fc75f075ff53cdb16a19576093cd serial: 8250_mid: Add missing module namespace import for SERIAL_8250
2096bb03cfeb97ca7e5f053c2f96ff117a10fa6f mm/memory_hotplug: fix missing rollback in __add_pages()
ae3080be7871f0d920c9ec3f735927587aa0e28b bpf: Roll back freplace link state when bpf_arch_text_poke() fails
58d2386ed865496a2d90d961afe2996804bc1a5e scsi: scsi_debug: Enforce physical block alignment of zoned writes
69406d5417d1a361df8e675c135652fc21d4287d iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
d6ece097242d80f0c06e90f8dae45d61f9f7bcd3 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
de25dfc5a2ad8f4ef0be57f5805d4155c807b6d1 dlm: validate node weights before building member array
1781b5ed564d93788271e7fd4a233ce012b66406 dmaengine: ste_dma40: Fix cyclic transfer residue
d52af3a9cbeb62cde0d0f4efdff7b28272c6c7c1 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
4418ec7d55133d2eff82d4b2e14f122fe98b1dd2 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
b3119cbf9b3570ed2cac74dd8e00b9168679b9b9 wifi: mt76: mt7921: fix of_node reference leaks in regd update
5983d28b59ea796c41e63a819b34ffe023a76d86 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
0dc4d9963d7c54becc55c1833bc695ede029909c fs/ntfs3: check return values in indx_delete_entry()
20b507375c2fdca79b3c2b0e33af3dd45096976c net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
ed5111d95981d3b657ccbf7f42f45b08771886c7 ALSA: pcmtest: Fix leak at probe error
c0ae2d21b10167fb93d491f32de814c9c7c3e65f ALSA: aloop: Avoid a bad mixure of guard() and goto
5647e3053ea2e18c6dd6794c1a2a2c7f54893ed6 net: macb: configure ENST registers for all queues
c4b3b95bd814ae9f620e60c2cb320832674bbe3e wifi: nl80211: reject zero RNR/MBSSID elements
c6029eb36dc1c3c542966837591a0fe2b5542bb3 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
0a423d58852bddf502d85cb38609aeadc278d148 cxl/port: Attach endpoints to a dport under the lock that pins it
c0a912eefbfd825aa6e941ee4564e06426a82c63 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
3ee874f25644cd8d92405534ad08b9a3d8e254a1 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e7fd2688354e87c43b15b3382f4cbd91538aef61 RDMA/core: Clear driver_udata before destroying objects in rdma_core
45b392aa9bb186dbd740a64082cb1d6bd74228bc dmaengine: ste_dma40: Preserve the LCPA I/O address space
3f9b899826437037a197e1a844a1efbfa5e7b45f net: devmem: check uid and netns in net_devmem_get_binding()
660960c4bc89ac27a0c6585ae044a32aeea37253 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
3517da59c0aa3ef84753d4550de6b31017e7c630 net: stmmac: set real_num_tx_queues to max(offset + count)
bc868fa60b2678d087fbf08d7fd81961b5c41303 net: stmmac: align real_num_tx_queues to mqprio configuration
f037e648e26df5a2e477da1dba644bd9558ad389 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
48980f127b453fefe4d92e12e944544d89a87642 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
806bd81a0f2006a7231ca8f158fc5ff05242841d bnge: skip dev_addr when building the VNIC unicast list
6a3c3e3f8723088d073717ee52287388af3b7982 RDMA/bnxt_re: Use kvzalloc for QP table allocation
3b66810d5913e58b0cb47ae038afa93a01663998 RDMA/bnxt_re: Unpublish QP table before freeing it
1a2bb6bfbd6e4138646232e9d3647a709a9eabec Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
62368bd7baef7a6d66a066569a456d468488c478 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
90da960b9e752467d23944221aa4399312cd9258 Bluetooth: hci_event: Fix LE link drop on remote features command status
c2e4da8c2fe7ca2b185aae5db558616d3aa34af3 irqchip/mst-intc: Validate the DT interrupt range
5346ae95b0bfa5bed8813c642e702a3ec3c0b8ee pinctrl: stm32: Fix the unit of the hwspinlock timeout
f5b1869f3c63ee76d7751def1d3bd134ebe8222d dpll: zl3073x: make embedded sync follow the output carrier frequency
d98132e97472b40d54cf6e4a927efb5a2acdd963 bpf: Don't hand out a linked element as extra element
3cc60693df1d33c367afc2f9baca8f37fe057761 bpf: Keep a program until its bpf_wq callback has ended
d543c251158b04016cb8faa07aeedf38fdfb037f bpf: Count sleepable callbacks as sleepable map users
4bd2ee66c991c1d08bc316e5a1c9922d22942fcb bpf: Assume no bounds for buffers behind a tail call
198011b488e151b82af5f883a90e0c9b3fea8dbd bpf: Assume no bounds for a writable tp with tail calls
73af58d20840d54781816a1395f47cc06cf63976 bpf: Free what map_free() unlinks for sleepable readers
79c1b7c2dc8b590374b203d880826db62a9d65f9 bpf: Let bpf_dynptr_write() mark a global function
06ceca658c47da25c8a99fdc70c99f3ab8b8fab5 bpf: Don't take a dynptr argument for a local dynptr
238e3ca202cc84398784559edeb62f17368affb7 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
c7f61c75d6469da86f579007f48b98ba718c4b38 bpf: Zero-extend the index in inlined bpf_get_func_arg()
b37d9deee1d3d6189c1513d1ddc95f1ccd798cb9 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
f4a2614b2e6af91e295e4773400cf4cb9ee9914d cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
362cf0b08661ddb9b6280656295184677ffc9e16 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
59c11ef3349b7397b3fc5199e87fda832817034a cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
d1a5f78b33ff5e2ddc88954f79396800be75ed82 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
d010c64b2707b62d9cde62d97ecab1b0cb010818 cgroup/cpuset: Properly disabling partition when partition state switching fails
9f45e4d8da493caa25f8bfa15fcafdcbb86125a2 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
65fe4a65970cf6b4419844444907ac9bca1857d3 xsk: freeze deferred pool teardown without blocking unregister
76f353ad01e06c6f1cd554512feea84bca34a827 ip6mr: clear skb->cb[] in reg_vif_xmit()
90c6c1104618f2c2bc271df32643d2d4939f8844 exfat: fix used_clusters accounting during cluster allocation
0bc14c968acfd1b12e3537487ff2ba4b603f2555 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
2c05b67ab02acd77e7b702546683228ed4bf6ec8 ksmbd: disconnect on invalid encryption transform flags
386d937c38213c520d8d00228652058118f6b8f1 ksmbd: cache the resolved share path for durable reconnects
daaf74c516b23f1f1495cbaef45773a604eaaaf6 ksmbd: fix durable reconnects for root shares
f17e0e4de61d213d534695e14aebd76e0f188a5c ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
308ba028a05ee32e6ca54c21dc00f381563a3b1e perf lock contention: Filter events before creating lock_stat
7bc4ca947cae6af1c4840f8494e370a9a48b29b0 zram: fix short reads from block_state
0bab6c38660ef19a04ae25a30c64bc037d3c1f6b cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
a4917765096dd3d3943e82557de0250cec5ffa1b cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
661a29602143e877daea512e20c52bdd220c1758 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
ddbd52675e66d02138570a55b941bd883b478de7 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
3a656a9c0655ba415eabcacdf3283cbcfabae9bc cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
f29d1663d93d7a3ea34b037e9e686f897535018f cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
8509025be31c8f8117df377e53e8d028e3cd8566 ksmbd: use the resolved share path for the share root
5656ed93b0bc8e12e8d551d91166a2e93c498a12 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
280443dbd0e1e0a25f6d967f5d55337ff72ca2ca net-sysfs: reject a one-entry RPS flow table
424a01bad5c00eac8d194b580b557f72800b6818 tls: keep TX and RX hardware offload on the same device
6750b602949fc13d3eb910185e45c03fcebbcda8 ksmbd: return complete and aligned stream information
1767a66c9fdc99eaa36c864aec45f59105210afb block: don't enter reclaim under rq_qos_mutex
261267acfd0e595b85a0dfe158834d6c303daa13 tls: Honor O_NONBLOCK in tls_sw_splice_read()
7b7e481bdebb09d96db39068c85c7047535ba139 ipv6: Protect multiple routes insertion by table lock.
fcf7cb9da20ab521f6ab10672dd7e1cefa1f0741 ice: use reference counting and SRCU for PTP port access
97b0e1ee530fbe96aa55d9d28135368c9396fc13 blk-mq-dma: initialize the dma state for P2P, too
99ac0088c9f97545efb312cc89fd693f283aa606 pidfs: do not report fields that do not fit into the caller's struct
32af50421fbd8d71d35ca9aaacbe8024bd179108 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
ba15b9a306ea381762835bf9fb32ab014f3bcc0f mm/slub: refill prefilled sheaves from the barn
f07ef34b28d557c2e883503f9604332cf5d95533 tracing/eprobe: Install the trigger for every instance that enables the eprobe
ce049d140434ab015bc29c6e91f50b53ca831e2c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
1a4e230b781399a88404f69879069822862ab5d4 KEYS: Verify the key identity in __key_unlink_begin
2a824ae6cc2938354ef9a67b1c4f9a7b7c106beb bootconfig: Allow keys with the maximum supported depth
0ef5a56d14dc1911cbd80aa4dad700f15fbe431b ALSA: caiaq: Kill EP1 URB before unregistering the input device
0d39053456b3e0bef8fe8a297f3316c0d0ed9226 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
0f8f78d35513de6d9b41b18cec78adb9d63a1970 ALSA: usb-audio: Drop capture packets with bogus actual_length
455af766f4d86a6ba00fb12a3238d3656748048c ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
c4d8ac82f318d8094c3a33c929296e29db9bfef2 selftests/ftrace: Add missing spaces after ! in probe syntax tests
668ed605c8a03dfe0f204eb8e9b390079dbfa5ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
0c5d2905cec5ba90bb652ce464f0da748408c6ae kprobes: Fix error return and slot leak in __register_kprobe()
e57b85caf360b8d8ffc8ee9d95ef9468326caf91 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a0bb2d139abb9f8bd4ab4c612a3b08cd9d594146 kprobes: Validate re-registration earlier in register_kretprobe()
ff0db821a82f07fae32105d99fca4a6089c6eaff mmc: jz4740: Remove the host before resetting the controller
d829016deca0fa73d31c1d89df5c82d079ea0bbe mmc: sunxi: fix clock and runtime PM leaks on probe failure
2e4158c68e314ad59549e2b4ae2dd73edb70280a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
98c077def3d4c6de3c3da62d993a10f5b795f2d9 mmc: omap: synchronize clock timer before disabling fclk
78e5805e297397fcf847937fd560bc4e71b99221 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
f12970cb686881f40710129c0e03ce8200c2b379 mmc: meson-gx: report busy from DAT0 alone
72d0d6406c7e78667553f62a78383483e74d75ae mmc: meson-gx: honour the busy timeout for R1b commands
5ba7ae0401d82c6feaaf384b8d6167b80554316d mmc: meson-gx: report the longest busy wait the controller can do
d3afcc20977d9b8729a8180d008d87aa8d7f3108 mmc: meson-gx: name the limit of the CMD_CFG timeout field
bdd9a8e921506d7d348a02a5395fac62a9bbe4be errseq: don't let errseq_check_and_advance() hide later errors
bf01a30da5061f3815c3f63206b34c4c0fca516f backing-file: pass RWF_NOAPPEND to synchronous writes
ebe4fe09d5780f664ce42289b57d9821c435f4eb pidfd: restrict task access ioctls to the caller's pid namespace
acb51a7391ba8eff83409dffc7261c8a7a7f7912 eventpoll: wake the next waiter when a woken waiter is killed
2d6618601bc9c6ab8349f800108720c9d5332173 aio: don't let exit_aio() return before complete() is done
54c63d0b67c873f6fb67f8f15717db8bc4c3d23d fs: fix the SEEK_CUR f_lock condition
ef2234479214b42068e38bbb51bd93b394123a54 splice, net: avoid MSG_MORE when the bvec array fills
27241ac0979ef53d684a6f3c4fdcad0456350bde libfs: make i_rwsem the lock of the offset tree
6096c2e0f5c62fdaebcce7af76290048506031f7 mm/mmzone: read the zoneref slot once in zonelist_zone()
4a28ae3d848c6ef539fb6e3acd73d30046e298bd mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
924fa36285ea83fd06a2757197acfff7dd1ecb62 mm: page_frag: refill the cache for large fragments
97f5013649abfe7952e198dcdd071d9c23542fdb mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
4967ad3c9120f2c2a3889cf1f68eaf5f09f35d0f mm/memory_hotplug: resize zones under their seqlock
b8a43fb930361771bd663832312e78f994bbcbfd mm/page_alloc: don't undo another isolation in alloc_contig_range
d92359ccccbdf26d2383e8efd7bfa6afeb067d47 mm/page_alloc: keep the pagesets of an empty zone
151bdf0bf315355adbd703b70ff1ab0caf1a03f6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
1392cfd5f00ed114557023af768d7414a6220f17 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
ad7baccb5a4fc0225414fd4bef2f5de08237eed7 mm/page_alloc: clear ->private of deferred free pages
6c7af0d18be3d9e1c9fff8a13ea8f1f0185d77d7 btrfs: fix bio counter and bioc leak when async checksumming fails
2959e3a311d9e9e227fa15ebb2c1de1c637f6d11 coda: honor the append state of each write
f1bd5299d9ef0e5f8c1eefe115764f6c9ad35fd9 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4873e65193527f869e7c657a0267fcfb797c14ec macsec: reject frames that decapsulate into runt Ethernet frames
bf667f54289727153ec188ca059b9d6baa0d39c3 mctp: accept MSG_CMSG_COMPAT in recvmsg
88f9589ce396d09c43d0c6cf0873b25d144b155f net/mlx5e: Fix queue stats access to queues without stats
9d475ac1a29e0ceb9dbc53c57e12220663f0306b net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
d270d2f80167d6c9db9ae832d8dee8c9c27044d3 net/rds: Do not unpin a page after a failed atomic pin
28742c4837c31490b6b7b7a4ad5e42a05b972c32 net/smc: fix lgr/lnk lifetime vs diag reader race
2f9615aeb443b725a8c51bb4da13232aaad5b5a1 net/smc: fix link group ownership in handshake abort
890c6eaecab2716d216338c6f835f63e0cc04449 net: bridge: use one headroom snapshot for ND replies
675fb103700f0778fbc7688c252055e525c6fe2d net: dsa: microchip: initialize the IRQ access mutex
116a59f44213e25f8aea4c942d462da68fa1cf57 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
24577c6a7355f87f8db71e456e5109aa4b319a83 net: mana: report RX checksum offload for IPv6
779b8cd1600cd1f6abe2f23aba5de952865d5633 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
ca6f2fde7bd0ab528047f36455ff9a7973e00a3d net: usb: lan78xx: let unregister_netdev() stop phylink
c33a548d9704f102ab2443554bdd9d918a172219 xsk: defer software checksum until the skb is complete
73fc31f00eb945fb1dda6be6553dc0a0f55d3687 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
444efa269590e82901a3729966132163e5d29c29 tsacct: Keep task begin times stable across suspend
92d53770570428882317f2cd8b2a44c476be44ee tls: only install push_pending_record for a TX context
865888e13c6678912606c81300eedaf2f83e0d2f tcp: do not coalesce segments after FIN
cd332b385ff59ddc4d5d42b93de637b839dee32d tcp: fix authentication bypass via unsupported TCP auth options
6f912d313453ab2b963e575a80b931b5cf62dc53 tcp: fix request_sock use-after-free during Fast Open accept()
84fcf95d7aa1a03ac15468ab838f1a9ad65ce37e seg6: validate state in netfilter continuations
43588a76c3d5a3ce2176b589ae7f1526b1930255 mptcp: reject DATA_ACKs against a reversed send interval
8c43765fe7a3784690eaa2f48884751eafaf6c37 ipv4: keep XFRM headers out of corked skb lengths
4d30b58e2ca0b90d263bc87fd5fbb6a8b8153958 ipv4: fib_trie: prevent speculative out-of-bounds child access
978c715f915a713cc9285659f8b6d4ffbbffad12 ipv6: fix cached route reuse for control messages
3e435a2e8df4ee3aec5f9118ef3817530c9c7063 ipv6: reject routes without an inet6_dev
514af3478e18a54e5086ba1fe3d1bb9ff4b803bd ipvs: Defer application parent freeing until after RCU readers
5409ba2caaa8549dcf3c9075d4c2ec4b06673f30 ipvs: fix protocol data lifetime during namespace teardown
b62bfc0ce163311d1fcc4a495e0482e97c4c67b4 gtp: free the skb after handling an echo response
c51b1ae45daea436c74df37a781a9c7c87d64778 hv_netvsc: Stop PPI parsing on invalid metadata
9e49599363546396005e77bf7de16256ed830aec hv_sock: Report no unread data before a channel is available
378c1c20c1b871ae7f0af55536c56cbd121b3013 net: gro: avoid parsing headers from shared fragments
0cdd8d1a1fc0cb1aa90f1adf33c27113bef0aeac net: gro: do not undo remote checksum offload on merged packets
9621cad97a0c11e1e4c7321c89bcce8f274f2d82 net: gro: invalidate frag0 after a pull
c4d1e3692839e57d6f5efe7bcf11f62431977dc1 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
566733ab9b4969788e1acc6a635751ccf2669260 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
3b03b19606fa0bc32018173737ff7debafa2a27b netfilter: flowtable: extend ct timeout of offloaded GRE flows
d5253e8f91f4e01c6364b37c12923da7d3ed4cda netfs: preserve prepare_write errno on reissue
9dcba7e6e4e54d1cfe36878abb9248212d559ca6 netfs: keep the prepare_read errno when abandoning read retries
d861c24c6b0bd172b1b1eacbd8be1bb6e8dbabf9 netfs: don't hang a read whose retry is abandoned
f00e2661f6d3c36edff4a303fe880a57d1befc62 net/sched: sch_teql: reject qdiscs from another network namespace
bd9a9798d9956a3e759aedd64c7e76c2c411899b net/sched: act_ife: encode configured zero metadata values
3ca7ac063d4ea26c79871900e88d121002ba50e0 net/sched: act_ife: require a full Ethernet header on egress
056fe35e95868999b890211d89d8f749c284d7f5 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
df993ec2c6f460204a634db3c83c57cb78c38b9a openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
2f4ce9b8542955e7307cfb9b72ad406bc99b817f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
95365c1acaf02d550481a595da99358aa8c22192 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
89edb062b0c9495195cd5f3c4d1bdca85a9882e0 PM: runtime: Update last_busy in rpm_resume() for active devices
4a5ccee6b28941d0b9f02a8b9f478e813fa7402a ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
de7cde7b8b990017fe88e186327f339fb7af640f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
ea29894fdaa3e38dacf829f5f65af3680df5c5ed Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
3b2243d0422f9984137b4f8019b611c29a568e2f cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
dbd828307c1094df216ac67cd99453a1d5b18fd4 crypto: caam - reject overlong RSA CRT parameters
d3ca7a97877511b7ee747ba71521c884aa07b866 crypto: essiv - fix use-after-free in AEAD path
ec375c88b0b94d3831f413220952bbe2f907b366 dcache: let d_invalidate() wait for a d_set_mounted() in flight
3ab3d118f53adf3e8e2e872bd479b6b860763355 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
efffcdafa49446b1992ff56c15e3441cbf56ed4c fs/proc: fix the write length returned by proc_sys_call_handler()
e41e7fcc33031922c36feac445613ef1d87b199d fs/splice: clamp an over-reported write_iter result
c438bf0cb2ff745e34a5bab60d176a991a2fdb93 arm64/gcs: Ignore attempts to change GCS mode during signal return
7134d410a72d0c84d534a5248ef789add4e94989 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
754e28da9586a42bc95cccd56bc563af7ed31c32 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
2216a3f6a90a5761a787ed3db8aa392589a05d69 arm64: ptrace: don't warn on missing siginfo in a group-stop
b26c4ecaade5793016acfccf03fd415546c73d98 arm64: suspend: Save POR_EL0 over suspend
b42b7ec1e0550ab29857371fda10e9435427b619 arm64: suspend: Save GCS state over suspend
a2a9b4d73e9edb2901f2e0ad43761d2cabf29239 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
092061ce9651ae4b3d7869907d0d9bae94a6d677 cpufreq: Improve suspend-resume synchronization
7187da1aaad590e16d3806118beca2325bff3500 cpufreq: intel_pstate: Clear last written P-state value on suspend
d826d07be2e3056e1dbfade65fb9bf32f9936d7e cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
5baa9ef96dd65332297eb006e4756e1d33becabc cpufreq: Cache post-resolution target frequency in __resolve_freq()
6d241d433a72c10cf599269e5f83af2db52d472c software node: only let the owner release a managed node
9df9b1ec609237c2095e8cae7ed85c12928bacf7 SUNRPC: Fix TCP-with-TLS transport class identification
f89b25f66bae6336bdd9723b058e8a795673432d timekeeping: Read getboottime64() offsets under the sequence counter
70ee544493a8f2b8e28a6afc004e232ce32c2ffc timekeeping: Refresh auxiliary base before offset validation
93c5e1b509110546c7a0db7b37fd469681e1f042 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e78dbdb2a82ddbea6017db4d7b2f7526034cd2d2 tpm: Check return value of crypto_kpp_set_secret()
3694d4b1ef33bf63230cb422817cf2e3b25734cd tpm: eventlog: check the payload size before reading tag events
3fd832ca49101a64fcb45ce6137ca30c4137f818 tpm: flush timeout work outside buffer_mutex to avoid deadlock
d6cf56d2b4324ac71641f5b504bd6a92434f5ef3 spi: tegra210-quad: Track DMA mapping state
2a91b152f99740470443bebb0eba96efc40cec23 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9d9b6206f4e16ac5b0f93ae3d8e41a71c76eeec8 x86/CPU/AMD: Don't print reset reason in VMs
7cc924939e46298ad84a7d39e2e93403e521df7f x86/mm: Ensure write visibility during LDT installation
394e6c05afa7097b84cb237d1f332de1129f4857 x86/video: Preserve the default VGA fallback for legacy modes
b063858320de5921ca0c4921ddd381f2ce8ded6d xen/gntdev: fix deadlock between map ioctl and mmap
64576b5176ea01367298c6ff36422c778f446b39 xen/privcmd: fix double free when an irqfd is shut down twice
e7e0992d28872752b11d6e7311059ed9fa93e84f xen/pvcalls: unwind pvcalls_new_active_socket() step by step
fd613a9042d086ddabf812e401f58e14c35b64b1 xen/pvcalls: destroy the per-socket workqueue on release
06d1dad392a8818e203bb78b6a87f135e034c64e hwmon: (aht10) Fix update_interval overflow on 64-bit
6467874b3c75531a3573854990af0a95c9c612e3 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
41f7f97c4517ffd38dd514bdb7c636628890f7a1 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
754987e10cec9005757af6d03c2ceee1aca29c1d hwmon: (sy7636a) fix negative temperatures
681e5869ae5e2424e4521b2c83d4ba26d8076e66 hwmon: (scmi) Check channel config allocation
7a05c58614a668270d0ac75b334c06bb382e3159 hwmon: (max31760) Fix the local temperature limit registers
3091c6308f2b0d204c6e015e7fbcfdd9780d3df9 hwmon: (max31760) Leave standby mode at probe
a3454a99fb86d9993660370defb483f8787fa3aa hwmon: (max31760) Report 0 RPM before the first fan speed measurement
5031c6b53aaacb79766b9d3638b4f766ce8e9c69 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d9629a66555d24f9a126891d0a0ba0a48cf1f493 s390/dasd: Don't trust userspace-supplied result field in format check
3e0f95afd054f27913ab540cf0b5445a4604c920 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
eea2b318125e56f8d48b351e18fc75281d1a0d5d sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
795258e0ec786619e716d03cc007886d1b60d593 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
8f7f7c20d35f3742f4533d4c8d271477115676be sctp: abort unordered partial delivery when its message is skipped
be3dd9b01d21b8ec15afc365b084e920de0cd819 sctp: avoid requeueing pending control chunks
37be5d3e00bc73567b53848e47e7fa7ce126c142 sctp: fix ASCONF address change on single-homed hosts
550e009bfed6ca77d95a1817ea2d6b95178be1e8 sctp: fix I-FORWARD-TSN handling of fragments on other streams
d78ad1ba13baf64b2dce3762faa51a88e594f609 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
7ed2cbbd5913fc6875c5f897c42bf094109085e2 sctp: reset stored flag for each association
5f57b4b4bebdd41c11147aec9002871cfb894976 LoongArch: kexec_file: Fix a modified cmdline leak
cf357e29651e6d3dd8549fec6c4b2c8a0f01014d LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
acbf051c76845986e7ff03b4bc18e1357006af9c LoongArch: Restore KFENCE pages through DMW on resume
29cb3b8eecf5119e5d7c432fce18b1d426bb853f LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
94c70e594bcfe1c001b7e84a5a46556417e77a1d LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
8926790b396ff28d6006c64408f3634993a74fc3 tracing/perf: Clear stop state in perf_trace_add()
99a2ec7e49dc5fe5cc2ba5bc13a7a561db486553 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
3347be3be19866870caddb6fe84d1a3b2d59c374 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d44f7a4961396f1363157b047599724eed60774f tracing/eprobe: Disallow attaching eprobes to fprobe events
c36e9d88ec3bcd88a3b243c7975d0c161532a690 tracing/probes: Check enabled and busy state before unlinking sibling probes
8e011f70c0584a8539c30bfb00869b5b02df9661 tracing/probes: Enable newly appended probe when target event is enabled
4afac15a18a4ee1dea767a1fde6eb7a6706ff30a tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
b0b7fe43459ecdc1b31e8c76d3878fdcbfc04c20 tracing/probes: Fix user-space dereference string array store type
fe88384b16b6a5bc5de9585297bbfcefffb7b114 tracing/probes: Reject array count on non-dereference string sources
4b891ed408cdd731e05e359dac53d05a1ee400a1 wifi: ath12k: assign device id from the WSI index
a2a478d6b52c5c07413a3b90de954aeb3d0a6ab6 wifi: ath9k_htc: do not start ANI before the first channel is set
7e9a86383d5640394dd4333590545a2f00357d4a wifi: cfg80211: release rejected nontransmitted BSS reference
ed514a8af2981f79140d16ceb0c624295bf04842 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
c59327abfa66358061d6fb7965a505a7ec2d42ca wifi: cfg80211: don't truncate the merged MBSSID profile length
71efd81e92684642ac9a2bdfc005f010c37cd88c wifi: mac80211: fix use-after-free when MLO link setup is rolled back
d3b4fec6e78c7619341696c5a50bbb0703e71bc7 wifi: mac80211: drain link readers before stopping removed links
c48df239cf1812a81cecf850e3fe3dc7b5e05614 wifi: mac80211: recheck injected headers after removing FCS
64bdb235c9e688bcdbf38277ffa86cf0ae353276 wifi: mac80211: recheck the IBSS station limit before insertion
5fd3b87ddd44039e384dd44f91c55d93a1f20d6c wifi: mac80211: recheck the OCB station limit before insertion
2bc9896616f5c7a6ec9b15a207079a871c696590 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
40f80075c7490c8e0f973cf9659c2f42b30167a0 wifi: mac80211: restore dormant links when link updates fail
4818e2f74948a9b2b23cb62e64a308f5ae8148e0 wifi: mac80211: fix use-after-free on TTLM disconnect
0cb7c5ae73e76af74819cd010a74d7848e9a669c wifi: mac80211: bound pending IBSS station allocations
3729f6ceeef09cf70b8b352b2be09567b2e900fe wifi: mac80211: bound pending OCB station allocations
5ba8b0bc0529b4c97b454e71c5e711e65864b579 gpio: aspeed: Clear only the acked line's G4 interrupt status
734dc29444a32c312ad6059f165a1173b1442b1f gpio: aspeed: Preserve the pending G7 interrupt status on control writes
4b11478bd05e5082d5e007fa117d1a59c88e80e2 gpio: brcmstb: fix UAF after IRQ domain setup failure
029289ac2f484f45fa6d0fe58448f1e33b8f0b4e gpio: rockchip: Fix debounce arithmetic for GPIO v2
ab1269160507534229a4972f4c0e8239aaa654d3 gpio: sodaville: fix use-after-free bug when registering the irqchip
6c94c252579d4a34e592b4c7643861e5301afaec gpio: virtuser: fix interrupt leak and UAF
6cf1c6522db75850022f2c8c72b727e1c9638d90 gpio: virtuser: remove the debugfs files before freeing the line data
a8f67242054db3bb380f1d950c790e2fcdb9852e ovl: do not always clear absolute_redirect
15bc7dca05b4156c1527ca8717f79968a5cc90a1 ovl: reject different lower idmaps on the same fs
9d70364828d550282edb7c2c01931d69c79b5c3a ovl: report the requested redirect_dir mode in conflicting options
3fb2a01323792ce97712214f45b32e82366cee34 ovl: return EIO if the lowerdata is missing
c3947b5368b224fa20302b39ad835e705123ab23 ovl: do not allow nfs_export with data-only layers
e5473c66ba3b3c253a9f49d1abb55deaf2a2940b smb: client: bound invalid NTLMSSP signature diagnostic
9d8306c89e06062e56cd785b66e400a35d1b1c49 smb: client: compare owner and group SIDs using their encoded lengths
1bfb0352a5d0ffaa29f7ac894a3cc51c23be517c smb: client: don't block dying tasks waiting for writeback on close
3e1e552e8bc085b6880188e5f139c8042d613649 smb: client: don't block dying tasks waiting for writeback on fsync
fc064d52da614541d2f85b1fe4d9349b66c73afd smb: client: fix double conversion of DFS path in setup_dfs_ref()
39836217cdd3691f486ac3366975dd2941f69fe5 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
0417fb10940e0da0b7d1c0360cb8492d0125728c smb: client: fix out-of-bounds read in dfs_parse_target_referral()
d281aaa2ed9a3991cd102a41ee8adfe98f90f075 smb: client: flush deferred handles of other names before a hard link open
0012f2695e69c8307352a2c5e2061e7c11b0dd26 smb: client: hold the inode across cifs_oplock_break()
cbbdfaa623c66bfc9b66514198a57af62af8fcda smb: client: issue writes from a worker if the task is dying
f1de2e079bb447ed2335519d944de53bd891a593 smb: client: retry writes that couldn't be issued due to a reconnect
517ce232e43567532df7916b25c6f3465e0d6204 smb: client: skip NULL channel in __cifs_put_smb_ses()
2a700188b13bf45bd76552f075f68f3fe3cbc46f smb: client: validate descriptor headers before query result allocation
abaac8533c2d6a28522811e95a5e785433f22983 dm log userspace: drop the device reference on error
d40e74bc93d4f103efe22650859f1a9d342d28b9 dm: avoid double-dropping the zone reset submission reference
f8b12d590161ce053e90439da6f7da75d3281098 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
72f2af3962f462adc3e7cf54efa0e60fefc24e37 dm: fix infinite loop in dm_blk_do_report_zones()
3ff061e1b7c1b2bb102a887e8c8434d8032062d6 dm: Reject table setup after queue or disk teardown
8b8ff7764f194d618a8f4ada36d6aaf11a7d35d1 dm cache: reject kcopyd client destory if it setup failed
cae040c827c84dec255e0a1460cd99e3e57a433a dm crypt: fix use of uninitialized percpu_counter in ctr error path
7b5daca2b33edee96e52725c419e9f9fed631b1c dm mpath: fix buffer overflow in parse_hw_handler()
9c1f0900aabd3e79eeac95b1ab2cea3e182fae03 dm mpath: cap queue_if_no_path_timeout_secs
3eea3f38a94c10e5db49c279ca3855dad8cad297 dm thin: avoid wrapping no_space_timeout
4b8070fb34610f8750828dd856ac5623aa12107f dm-pcache: do not advance dirty_tail after backing flush failure
b88eb361531fce4bf20812c961ab49c6b2658779 dm-sysfs: fix misbehavior if kobject_init_and_add fails
cca54e50a983c10cc34c237aa7f41a303f0501a2 dm-verity: don't restart or panic on errors during system shutdown
cf2709c113a45d46d8c1abbfddc79c324237e846 dm persistent data: test return value of node_copy
1e9a2ff0fda247e7c277260224ebafe9a05ad2b4 dm persistent data: don't ignore writeback errors
947aa0d1f81632bbcd27f7e34bb07fcbbaa7f5a0 dm persistent data: don't leak bufio buffer if find_leaf fails
9146cb79432bcfa268033014a5e11e8b07b03671 dm snapshot: fix discard_granularity unit in snapshot_io_hints
0c6b42499364afe2514319c7800e95e9361e0561 dm snapshot: split discards on chunk boundaries
0e24a6edec1c3cfde7a10672cb211c9dd2649bf3 dm snapshot: fix discard writing into the next COW chunk
a4c2a4b6c3187d969f23b98c9c6887646f9ef482 dm zoned: back off when reclaim cannot make progress
e9ac61b93257b74bcb31dfce007501e2357c1532 dm zoned: do not reclaim a random zone into another random zone
53967cff36655273cc800502e093344b0da53b5f dm-cache: fix NULL pointer dereference on open failure
a73d2aec14b54760b99373fbde131ff02a03a27f dm-cache: fix ending a cursor that never began
465d91969a28f9cb9cf10c2475f5eb992cb06100 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
427c29b774800f9f1b40fbe67e1c677dddc32972 dm-crypt: defer async write submission to write thread
e1f23eb0926ceec8b5850d46fc9eac3f14d1e307 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
21548127e727095eb6160e109ab14927308a5310 dm-integrity: don't attempt to commit journal on disabled device
f43a1ddecc05542933c9f1d957202fad110c70d4 dm-raid: bound array_position before indexing failed_devices
6860354394a35bfb102ab49b7f55bca570013346 dm-raid: fix use-after-free in raid_dtr()
037bf1b0693c456644f58da26e28efd7eae5d61d dm-thin: fix data corruption if discard races with regular I/O
738300eade0ba8ae5a3e890df8293944cf2b3e2b dm-thin: fix leak if __set_snapshot_details fails
5749a35b09ec0a6623236f2fcac0b33fb45a41a0 dm-thin: fix parsing of feature arguments
00d3fff92517600c90f7912f5731f60158ac5291 vt: serialise the producers of the flip buffer
8f6c734b484fdbc3d454ae6a72d6eeadaf3627a0 comedi: addi_apci_1500: fix clearing of the gate enable
cd8ec3ccd4ca96e902f28d68e80deeb6c347b247 comedi: ni_660x: don't poll without a DMA channel
d740c7c67ddb00bb9c1a86319cd2cd3b0d8e94d1 comedi: ni_tio: Fix overflow of the clock period
66d8931d14cc13d34410900012201645d8d2bdd2 comedi: vmk80xx: report failed transfers of the K8061
a49e7e0543c6e114e642c4b88b82bcdce0f8410c iio: accel: adxl380: don't stay in standby on -EINVAL
cc03e45313163862e61c01bfa71eebe018a20bd0 iio: adc: check the result of ad_sd_init()
9cf44f7630004d7cece602da877b1daed1895b2f iio: addac: ad74413r: fix the values of set_multiple
6e07613010dbef441ece785503e821130b104026 iio: hid-sensors: fix a division by zero
3ffbdfdefb7b9681a7b8b30f183777d4e641bf58 iio: sx9310: use the data of the I2C table
3bca840b9fd79820622dd5ee68b5909a3dfdb6c4 misc: bcm-vk: fix DMA allocation memory leak
d946b5a9a5b4876402143a15cc7215b1ee3675a6 misc: ibmvmc: initialize HMC state before device registration
354c14cdbf511ded569f4ebd95d7432e223bc6da misc: vmw_vmci: wait for callbacks in event unsubscribe
52c343e4674b4ebb1cfe34f6936febe87ebd1e6a serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
7135a05feecab005304ed592e683c29cf21550dd serial: core: respect runtime PM when sending x_char
273c54917a4556b917ca525e586e461601e0bf25 serial: rda: free the interrupt on shutdown
05eb3bd0f26f6a0b32f84ba0b64795958275e665 serial: samsung: don't leak the tty on an RX IRQ
7e09c1dfab8e413f93153ac67e2fca3e31d3c4c7 serial: samsung: put the previous baud clock
663cb8811d675d994d0779d1e2b2cea8e7a12de7 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c9e67dde9aa74c3ad1a290c9aa80e836370a775a USB: cdc-acm: fix NULL-deref on hangup
1c49f18604f99897769426527b0bcb528de4f822 usb: pci-quirks: always assert xHCI OS ownership
ae93237a821e0044752270ee91c7fa17ab309d44 USB: serial: garmin_gps: fix deadlock on reset request
de6e78592346dbe09e086d19b7ba5e2bc0b0e832 USB: serial: oti6858: fix the teardown order in close
d4a576eadf09ae68e2967b0bea19fcf0252ad573 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
99acce355eca02d7230ff3e8b29bf2b94068e096 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
195cfaac356a216d8a1667dba64dd79845d9c6ed usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
068c83429476e9e5d8452389b43af0a11e0aa1c8 usb: usbtest: prevent divide by zero in simple_io() with zero length
d1b0e572bc5fe2cac7b4a7174b82bd734d2e78dc usb: typec: ucsi: Set ucsi->connector before enabling notifications
bdb83241742a1141eaa68b5788b209de3abf7f87 usb: xhci: disable the correct slot on alloc_dev failure
f658f21707fa306fb7f77f1e5f29df7a795a44c6 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
e65d9faefb498924724f4e560f8c560a9ec40512 usb: gadget: f_midi: fix UAF race during IN request handling
94b6342b8e6fc0beb8ff059329c0a2c83c4ba0ea usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
d0b8941638b8d2cff81549e07e2e1a9d52ae09b3 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
1cd6acd9438dd91d4b923f34fb11ad1dc2036a4b usb: gadget: u_serial: pin ports while TTYs are installed
a981f56912d856c7ce220eed3977d2667fd6ae27 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
9c8e879996c826723a545f5c376faa9bd7cead06 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
0a977b004f0bf4251612b63c5f4e2e0d8a731cd7 usb: dwc3: gadget: Recover from End Transfer timeout
90128867203fbde899434eb719f9412264947d0d usb: dwc3: gadget: Reject requests to a disabled endpoint
1080e9bf4c0e31d50e57520b87b6f7cb29b6e111 usb: dwc3: gadget: Reset endpoint flags on controller start
8cecb98b2e14e04858bd035f7fb1bd8a5873721b usb: dwc3: gadget: Track a timed out End Transfer
c20bae9e2911ff3aa0c6cae0405ebe89a3e7b34a usb: dwc3: gadget: Wait for End Transfer completion on ep disable
6b8a98dfff3731d61d7a117639bb32b90ca9ce23 usb: dwc3: xilinx: fix system suspend and resume PHY handling
8281797743ddc966061e800e27eda62a3b2cfd60 w1: don't hold list_mutex while a slave is torn down
92bdf9902d8fbfcb54608401b0e0384c491cde8a w1: ds2482: set the strong pull-up with its byte
84ae73f08cfccecd951a9192f425ee17a495140b w1: ds2805: use the bus mutex to talk on the bus
95fc5b7c34202921f22a37be1e0640ea132a8af6 w1: ds28e04: use the bus mutex to talk on the bus
efc9564c461d21b31fec47a135cded3d0db28722 w1: netlink: drop the slave after the bus is unlocked
9532492903d64476acdc33be0cef7586029fe6e6 w1: remove the master's files before taking its locks
33380099d366a024a0970c1b6926010054ab466f w1: use the bus mutex for the "rw" file
28af1aeb9782994cc5830f795ccac052b19496f8 w1: w1_therm: leave the slaves of other families alone
790bcd6d64bdb14aa16e552d408a8a29f8c32f1d drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
2f6448f62777d9e5500a576e8237545b38abcecf drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()

--===============0032004172821366846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89ed1000cf7-810e7a699569.txt

4253ce0df22db30c74b961c7da09a73e4f9ed1c7 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2e9929d4b8c13e6cd48b942b221ffab83cad944e netfilter: nft_ct: move custom expectation support to helper
613ad5f8f701ed2973ae1948dd849916cd8283fa mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
86c55da5fff715ad4b4311f1a0c6cc1427895930 drm/amdgpu: Check cs flags.
e55df17c9549e5cbaee24be56288629105b80e7b bpf: Fix memory access flags in helper prototypes
4bf7caddd8d1f7b86081f50c4e048c18120aa557 bpf: Drop inet_conn_established from lsm sleepable hooks
a29d58f34bf26d04c4e00f1748825c0021cc1545 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
84ae57f043301a7fc2d8e479e072fa7a71394256 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c2df52de5b38bfc0e43628c1601ae286062c15d9 bpf: Fix verifier assumptions of bpf_d_path's output buffer
36a1f0ce74f8bb42dbda8c86f8c090bcba7714a4 bpf: Specify access type of bpf_sysctl_get_name args
db0594c32bbc651a96dd22220f249024bcdcfdf5 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
579ea93b635354f06d1fc344704b2496f702e6a3 virtio_net: check RX buffer length before DMA sync
7cfef5203d63297e649f9288132515d2a0dc2329 mm/ksm: fix userfaultfd protection during merge and unmerge
df75ad3f9cf1b16e2641264900ecca2b6af98886 udf: validate VAT inode size for old VAT format
deeedd6486ab76b7eb829b46103534dbc2ce9a0c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7c0776ae51de7fe83b34c2118901997a829fe3b0 io_uring: enable toggle of iowait usage when waiting on CQEs
a50927bfddedc848fa3979580b194c0f35a1ae2d io_uring: fail soft links on negative IOU_COMPLETE results
a5144044eca5a7745d5954b72537b86a4dd84301 io_uring/rw: fail soft links on IOPOLL short or error IO
66b111311473e0bd3bccc90d47e3470248331a42 io_uring/timeout: don't rearm a multishot timeout on cancel
c8c9adb6f4ddb447724a6821bcdd542a26385c47 io_uring/rsrc: keep the old file when a file update fails
03c1ff032b6beb81ee0b2ed934aac24c998784e1 io_uring: cleanup handle_tw_list() calling convention
92dd42779f693d0c6fea1988f3ea74699d30eb3b io_uring: pass in counter to handle_tw_list() rather than return it
37f4719affa96284d64d0ecede8c8b0c2ec677e8 io_uring/sqpoll: manage task_work privately
d490a9eb630e5c6ce55958224719544c0226069a io_uring: wake SQPOLL task when task_work is added to an empty queue
350371ad5f1734f65e393d54f773ab4710a09957 io_uring/sqpoll: use the correct check for pending task_work
dea187cce02825160c231f18f0071cf9b90afe4c io_uring/sqpoll: early exit thread if task_context wasn't allocated
ec5f84a34515355dad60dbb81024426c7e711579 io_uring/sqpoll: ensure that normal task_work is also run timely
a62cfb79e099de6679f157e9a6b281a82bb0fed0 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
ee4abdae811df2757345166cdce7033ac24fdf9d io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
8b4b9343b2adeac1c4619d87a5139ceb027d27cf io_uring: don't touch sqd->thread off tw add
b858d90ae7b9a9d8f3d66eb52cec14c270ba7a4b io_uring/sqpoll: zero sqd->thread on tctx errors
23eb3d4af43aa8c88290ffcc087f538578d408c1 io_uring/sqpoll: Increase task_work submission batch size
676b165857a1f4e5a62d6021e29c438c90be83d0 io_uring: fix task_work add use-after-free with SQPOLL
0864125c6fa01b3a5603fa3fc0547f14477062b8 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
9b62722162f4977439b05872c5dec2f1864487cc net: sfp: add quirk for Lantech 8330-265D
92808c65d5904a77483296093d5714ab50267dbb Input: destroy force-feedback device on input unregistration
1acce4f5d9057d163cbc1a358bc4d25789ab8ac4 staging: media: atomisp: use array3_size() for overflow-safe allocation
e41e63a3ed9f804c6d61deecd7009c1a9629baed fs/9p: switch vfsmount to use v9fs_get_new_inode
7b3c7482ba54ca9bbfae1ad86d3cd6a2ded0f45a fs/9p: rework qid2ino logic
b57aeee41829d72be9a3105f85886bb7aa28e45a 9p: skip intermediate directory entry name copy in p9dirent_read()
7e7674066b6405f4bc5059b847ebd84c7a91de30 xfrm: zero-initialise km_event in the replay-notify path
fec5beff72d76142782dfa855cbbe1c9305d9cb5 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
d8db8febb9dae1277e420c8e1655e66038ec8fc8 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
b652834a9a26ccf5417bfaa92475fd86619e28f9 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
bc812cd2caa2798f818867ba9e791c280b194f52 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
4a28f05159fb4c475b4b6da5c31ecef634d4dac5 9p: fall back to the normal open path for non-regular files
ae05c4b0de6ee172fb66f95cfad96d88d3ced2d0 9p: do not store the create fid on special files
0994a159a58889fe29c3c08a89c21b2c7ac892e1 wifi: ath10k: Stop unanswered temperature reads
f965ab9ca3cf62b0efca28cb633faa7a5810413f seg6: fix transport header for inner IPv4 with IP options
9d1c4625bf2c19818ae56bc46e3d22decb34c109 gpio: omap: Propagate runtime PM failures in probe and request
7fc823ab14fa7f0a07e7ab23d77e034f79019191 btrfs: verity: propagate orphan insertion errors when enabling verity
a74b9fda8aa174120064ba7a62331358199b539c btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f26c3cac02631d0fe0992d206fd91e7108e03aab btrfs: zoned: fix double free of bitmaps on clone failure
79665be4b5530263203c7840e9c01ddc76543050 net: ethernet: mtk_wed: fix reset condition for rx wdma
2f9041729eece66ed849b6c626d8b9338dee3bff net: ethernet: mtk_wed: free up rings during detach
57bf8e61a5a5e11e30a62c53975f31616716a2be net: ethernet: mtk_wed: introduce versioning utility routines
5154dac65817273f42d16a32fb26c5982903e130 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
4d26c8c95c009bb7f7b48644393f25135c82bcf7 ptp: drain virtual clock sysfs operations before unregistering children
ede916818196d0ec8559c2ca3cd54353a9dd8628 ptp: unwind partially completed virtual clock creation
fd37b7863f153281f957bf7ada64fb0c3a3e0cc7 ptp: vclock: propagate physical clock sampling errors
ab97d45d2d890673cb79290fee5c84607bb9b82f ptp: vclock: serialize extended samples with counter updates
7cdc9359ca04c28c7f532e1a6acc2b4ccb41aa1a scsi: target: Validate REGISTER AND MOVE TransportID length
e8e6680b30c9a2e85e4e80fe936709fd62260fe2 tipc: reject attaching bearer of different media to the same occupied device
43a7acf96ac233d3fc2f9d6e534f4a49604077c0 spi: pic32-sqi: fail transfer when the BD ring is exhausted
fb32f52805fba07845f49af177461853ff8d4347 bpf: Require prog fd or capability for cgroup detach
dc25845c5849fc6dbc2655ebb30a6df154b7b450 bpf, cgroup: Keep the skb network offset signed
7b890b2a80375079f5385cb3cf3feaf8e9d76637 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
cbc1a6c6e34ef91db349638dd1cd1f65a6da9f99 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f0905a9276759832d06f7802d4f5a42648a45559 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ed13105bb42467502b97ea8c13f6ab43075e886f bpf: Don't look for the SRH again in the End.BPF helpers
f083ec07dfbe4161a987f22e3b333b1e5bc7c1f5 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
3eebedd91b1d0411ebcacf1ff641ad37baaea039 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d6cda728710704cd2e6e95d696e90755e9098fa7 ipv4: Unmask upper DSCP bits in input route lookup
51e556a28445b09bd6aa70266053f1e71dcfaad2 ipv4: Convert ip_route_input_noref() to dscp_t.
3b1e0e5917d1d3d00cb90c46d8bad7027bb36129 bpf: Reset skb->cb after an lwt prog pushes an IP header
534ab0049892d2fd9da8f11775d2222de56909b4 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
74a7aa234359d7bf8c40b975fe1fda6903dcb337 bpf: Move the transport header with the moved headers
36d2bd915bb5e49f52e4b8b1c8a3f89186a33cb2 bpf: Check the offset in bpf_skb_generic_{push,pop}()
0ca247cc91482a9da232f51d049f9822e57e029a spi: Fix ACPI SPI resources using relative path
ce7803b38559e74ae2643a6f2c3aeb652be52ce5 spi: acpi: only look up the IRQ of confirmed SPI devices
6fe7e267bc7a810938dc23716d5143d24742040f bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
6c32f8866848e35e472cfaa665fad66f7c37b8fa net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
427f888b2d71736a2562b8241ac0ed6038c5b17a tcp: do not let tcp_collapse() drive sk_forward_alloc negative
82d9e9464c1d0cc75c5c03120474875ae7a7ebfd ata: libata-sata: allow re-enabling NCQ with the same queue_depth
7410fd6ce20d782c1b80f3b519f6db270aba590d ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
b42723a0c60618b195692374671bfd2a75c3568e net: stmmac: Set dma_sync_size to zero for discarded frames
5315f91332d4f680dc2c49b67d1b46943262c279 net: stmmac: drop split frames on AF_XDP zero-copy RX
3745c5ac1c40198a131becd19778746b383785d7 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
5433f21a832592f3c8a1fe9746a27ce2fb0826de net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
91f8cbb195eba0b224c4823037976e615967998c drm/panel: visionox-r66451: Send the brightness value MSB first
5ba3765ffe3a7564b0579aa384bcd00534d183cf drm/panel: visionox-r66451: Wait longer after the panel reset
c2dc389eb1a81969bbae39d700fcee3040865bdc sfc: ptp: drop the stale frequency reset in efx_ptp_start()
0192c0c416692a8361e35d66b37b53e9b78b4a31 sfc: ptp: serialize host and MC synchronization transactions
681e1eef1b10511faef80a74bc5bb27eda8d5987 sfc: ptp: avoid racing PPS timestamp updates
fafa08e5ea675b5d515e514846cbe1ed7894ac23 vdpa_sim: serialize IOTLB updates with dataplane access
58616f6e1e5e7038f464b85a7892e2a52a00ac9f vhost-scsi: preserve event ordering
0f6548f3a8ce3dcac0dc535a213412f47fba8a58 vhost-scsi: do not relock event vq mutex on send_evt fallback
83c35f6381d867ca5507758eba008360088b3214 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
7f0ae2fe947ed54753328efb57b6ad22426f1215 vhost: reject invalid IOTLB update permissions
04086087148cb8960cb507d032c1b64961b9a95a irqbypass: Take ownership of producer/consumer token tracking
5195ed9a2e58b50d758005540e1f748bb25ac484 vhost-vdpa: drop the parent's vq callback before the call fd is released
3ee394ffa712305140e9fb4c8d6a98296f73516d virtio_blk: Reset device on probe error paths after DRIVER_OK
d7e14606f091e49b55d20bc0e9352fdfe8e1df10 regulator: qcom_spmi: Drop unnecessary of_find_property() call
4e10cb4011f062d7fe506653151c23d55878bd5a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
37dff45425a1aabbec334242f454ea5dd9b8c785 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
2dd2f2c4680eea6b7a25328ccdd735da10cf1928 gpio: mpc8xxx: Convert to platform remove callback returning void
e80b36e4f3bc9982c3b127e7624dc7733b9fbee8 gpio: mpc8xxx: Add wake on GPIO support
2498c7278e9681c1587861448352cafe1029a3f2 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
5b2f330017df52a794d943d88436727f9c5691d2 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
fd416568bc028277f33a93705e6fc66b0d84be0e net/iucv: take a private, writable frame before rewriting it in place
8065fdebd7b47fc4bf7f943009cd2550fd2a42f5 ASoC: meson: axg-fifo: request the irq with the clock enabled
0d8a09b3a84704c9160aeab6b0fe06bfca483a61 Bluetooth: hci_core: Initialize IRK before publication
9ddff76e9cdcb1d3086ef97f3037fec48720132b Bluetooth: hci_core: Initialize link key before publication
4ec7136518ca297f536da6f4a83afb0e9356f389 Bluetooth: hci_core: Initialize LTK before publication
97b5ed07ba6dee4206677851b45ca962a85c04e7 Bluetooth: btintel: Add support for BlazarI
1da9770d35259e1f2c74c5aaa006d48b06b2e197 Bluetooth: Add vendor-specific packet classification for ISO data
81d0e4e0d8647c224c06a9ec6a181e84ce0afb31 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
80d3e0a253111c8aa9b235132f1474197cc84331 Bluetooth: btintel: fix buffer over-read in fw payload
b347db1b394de5f287d2bd15af7a1f2d83da6f71 Bluetooth: hci_event: Clear explicit connect state on LE connection
3f29a20cc4fc3148fe2cf938a8f04bad6bf5acb9 Bluetooth: hci_sync: Protect resolving-list lookups
9989855ada90e7c0f6a9224f5f0c7bd192da7399 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
bbbb1b92df5d4dfa82ad6d2d2129046687f79e91 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
ae5ddfcc0ea5d8efd3454fbeae1079453191a19c Bluetooth: hci_core: Keep link-key filtering inside RCU
a01d222b30efe3886f8b91208e18714699ea0160 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3cd996b8f987f07b43dfa41b2dc742c9995877c2 Bluetooth: hci_core: Initialize advertising RPA work only once
706bc96e834b75a9e520d4e2491c18d0c3b4b5d7 Bluetooth: validate retained LE Create CIS command length
f31720f807f941a86ae866e1e2b91192deae21f5 Bluetooth: validate retained LE Set CIG Parameters command length
c310d192572048b2349e7779d73804c2206653dd ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
95ab44c964a78ba47a2384977c4be7cd47b625d5 ksmbd: require NUL-terminated EA names
f6c27de72d52a8cf9ac8db642dd4d993b5c7ead8 soreuseport: annotate data-races around reuse->socks[] and num_socks
14fcc0bc1cd8071b1286cc47ab3cfb0a99ea7ea3 vhost-scsi: validate event queue descriptor direction
ece31d1191a765347f1abda5a3fa33eab73c6cfa vhost-scsi: reject delayed virtqueue setup
abc4852d9d890a05fcd4d173f5e9692fe57f95c5 vhost: reject backend enable without a kick file
ac24dfb313b88bef593044e205853aa9d3de446f vhost-vdpa: initialize state before publishing cdev
a55dab744bbff5f3d6551c21110de0179ee033b0 ext2: only flush DIRSYNC directories on every change
3fed864a4a0c8c5fa87bc190ecf094039bf02ac3 virtio-blk: Fix zone append sector reporting in batched completion
45af99fb91649fdab65bb44c08ec278781222217 block: partitions: reject GPT entries with starting_lba > ending_lba
c0bdece93444c79dad90eb920116da9e51ef6d20 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
80ec8c3cd718e14a5ca8bf89e838573ee0342068 null_blk: fix opening closed zones at the active zone limit
609fc47706e19c6624db8c20ce4babd375a9b2f2 null_blk: don't finish zones to set them read-only or offline
f4bbac7bafd17ce9d7bcb84ea11aca244ce603c0 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9efe6db28a04a8c1170613ff3fe653918d794a2d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
29fc434353fbabffedf6c3bd020fedc01a3b02c7 net: ethernet: mediatek: preserve sibling PPE bindings
06d47cb72cfd91fe35e9c36ab744db494622098e nvmet-rdma: disconnect only established queues
4bcb9a106d173a29f3ecc1ec47c6cc945dc01498 nvmet-tcp: limit the connections accepted per work run
23633e024c4ac488848d76ba6ba7c7dbdf265d7e nvmet-rdma: take a device off the list last
0e0b93a974f6153767aa725a2bd8ed9d4e69b8ee nvmet-rdma: queue the release work under the mutex
3d8e78590294397f3d49a32423c6792f522ae90b nvme: fix various comment typos
9237d2b19f59f2aabeff57334b0dd1c9480439d7 nvmet-rdma: disconnect a queue on device removal
a1b71483df3a273e15bd9b0708b103ebd1551f88 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
26a5cdcb7b401b0d730cef410118b70884565df5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
0191d5d56f850b99d99941e6f2fa02a89b18c5ea net: skbuff: reject zero MPLS TTL before decrementing
9aebe84dca6c1e307dc2bc6d759044c8de953fa0 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c57c765fdbd61efb2efb20551ac0de5ae6195d91 ipv6: Flush exception route while replacing nexthop.
a9a5ea4a0c30309839c1f8af7566b227cc4285c8 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
877fed166f6927a03c65bdb4ae67f6c5c08951cc drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
007bffb241f61523be886fc5da342039a4b840ad firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
25e82d5d5b4e29d9315a81c9e4f97ccdd2ada348 ACPI: scan: Print the offline failure message in acpi_bus_offline()
25ddacd4c596cfe9e6801083e6023fedc8fbed85 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
472f8892073e71a4cb9ee498a166f397245382b8 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
50541d1d73a5d858da4b68299c5c8df1e0c8374a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
e64e8e8c2a6534c82fed7ede92974fa8f4c53109 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
cbc8de77f9bbe7a4a34604caa4f3c7cb34d63728 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
fa9797d8c6cc1a35be65a31f81305162d089a3e4 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
ef241b2424223ac8f5d8950aed6d133a3d69f71c net: dsa: b53: restore the NSP IMP port 2 Gbps mode
70b7c8f1ca5cab49e0aa6d2159c9c54581226906 Bluetooth: Fix not updating of hdev->commands[] after reset
ac7d4a1c338618dd7ea4e41eda53a7cd84708052 spi: cadence-quadspi: Fix race between DMA completion and transfer start
d43c7ee784301aa56198d9b7020727ff0633ced1 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
c60fc5ad2af6604e211c48bd6bc48b87d5504c70 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
15a306c8e294f6581e3b46c831dfbb0cafeaadee ALSA: hda/core: Stop capability walk on empty capability header
2577f5bc7c04209721ae30a5155dc7802d16f2cc ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
17bfb72fe6e7971e65aadb1242716eca912e2b83 net: 8139cp: keep Rx masked while NAPI is scheduled
158b97152f37b8fcb4dcceedae4eb3d9a62d163d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6e83281bd5f07b25726aa019448e8c2d65ca3fca ip6mr: Serialize multicast router socket ownership
8b8802393dada77f9a9cc7febdaa8f0072a4485c net: bridge: disable MRP ports before the FDB flush in del_nbp()
2fe592ffe48b87c0ffb138abc9b25bb682095002 tcp: initialize send sequence numbers before deferring TFO
cb200ec7a88a10ab3c809145bd0576edc2c2e04d netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b6f502fb696f658b2ff396b5e1ba33e0cf3a0880 netfilter: x_tables: check target name before accessing verdict
86a507f604458e03a817aa53fe2e1b5d0842c06b netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4fc7d330101d51c4fd478913067b087c54bd3feb netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
ca294a22f023d2ddbe62c48246df2a9276a64e3b netfilter: nat: zero newrange before filling it in
233cd00cebea309b61c2341204fb62eb64c20074 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
883167428e6fe486ecbfc662e9a1c3311096fbb8 MIPS: Avoid dead code/data elimination when using recordmcount
52250fb4bc2b11d94357deab13ea044eb2a9888b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
65aa1fa671442b9ca81e1502aa772155f697906e MIPS: SB1250: Validate and update IRQ affinity
25c8b8ec2b7147e5ef725f6dbcc29c78034ad1a1 libfs: end offset readdir at positions past DIR_OFFSET_EOD
5d12bb06bdbb5dfd522e84ca255e31b6eb5ace0e initrd: flush deferred fput() before mounting root
6082ccd9d21f2d33183b9ee08ef5d97adbf35e5e vfs: preserve subsecond timestamps at filesystem time limits
a07ff81baabd3392aa9e704fb2e5e50ae27470a1 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a1ddd9aeadcf1f97a1a2ef416da8ca1a84ccbb55 sched/pelt: Fix u32 truncation of the PELT period count
16f44c4ff223bd680d0273b93c38c1c38e8fe293 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
9747be16b3b5307f9185a3ab486d3f45aa2b3ba8 net/mlx5e: TC, Fix double free of branch in failure
06db476c88368641a79d41d575c8598610259e0b locking/osq_lock: Clarify osq_wait_next() calling convention
94c7ea5237c7c32d6367726e3222d6187402dd89 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
8c22058919d0f3e9d735821e7cb3a20db0cb5783 locking/osq: Fix unlink queue corruption
f95ecb36a849cad22f0bf5e54daef3a80f0f5368 perf/x86/amd/uncore: Move discovery and registration
9d4add3d7915ad0b5a3e302d475464993ecd99cb perf/x86/amd/uncore: Avoid context migration from non-owners
c2a45f5bb6ceed6e29db5554e27497408be437bc cpufreq: make cpufreq_boost_enabled() return bool
9bc35fe5564941e319e3f1f5eb0c51791528acf2 cpufreq: staticize cpufreq_boost_trigger_state()
0a194c7fe647a654e63f8aa8e234886878c26b7e cpufreq: Force sync policy boost with global boost on sysfs update
25c83b9356d58d328ab0cdd77e40161ea5cc75cd cpufreq: Serialize global boost updates
b05c0e585484a6b06431fe2210db26b9961ba225 Bluetooth: reject invalid LE supervision timeout relationships
2a316aaa38c6969c7135e2b36745e0e0f720047e net/mlx5e: IPoIB, Fix QPN lookup race
d6461b646b66367eeee05db7acb355ddad8a6ef5 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0f16bc8b26c0e54d898aa3c10d617054a49d68c6 calipso: do not charge request socket options to the listener
ee81b523b4c72530d75c43ea758c95c5b4a2d430 ipv6: Check the Home Address option again before its address is used
87f3159c08ba16b12361f29c62f479313e214508 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
620fbb70978b1f6cb49b74e73dea7f04ad19be5c ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
2fffb9b57a74e5eb8ebe50043324b9629e48fef3 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c29bd77f1ca1843d9de62622d9e45780364bd64d ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
1860d54a11486d5531c06b738ded637cd07bf257 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
59a0d452c6dafb958ba46c42561e61fe923447a5 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
ce271b50254956bc458b7707f1388b5f679187cf ata: libata-scsi: set the field pointer when rejecting CDL
ac883c5f2f54667741601d8e8f04fd020326401c tracing/probes: bound symstr stores to reserved length
4544627b4c16f6e34429fa2fd8558aaa22c7a913 gpiolib: of: return -ENOENT from of_gpio_count() stub
0d9b759929d6f4007f61e6e016c4d58f0e6d443a ASoC: soc-core: copy the DAI link names into the card
3ec47746139e0270a602659da4fc57d548cdec8c NFSv4.1: retain MDS I/O until both thresholds are met
81512558d8297d2f282356cb40c59fb37158725c NFS: Fix inverted cross-directory rename check
ac2a6d6219b67ff87f8d6a59d4759ebeefb70dc1 NFS: restore directory index when resuming readdir
89cb09e1e0f5fd9fd8da568d1eb6cb56512a2d62 SUNRPC: wake poll waiters when an empty pipe is unlinked
9606e506de2df35bc5c5050e27c2008e71e0801a SUNRPC: preserve timeout policy when cloning clients
e47edc48970eb4b179f640c2228f2fca0f40f577 SUNRPC: preserve transport security policy when cloning clients
d17110bb85d6753d7ef6d348fa62bb62b21d77bf SUNRPC: Balance switch queue length on transport removal
37dfe60fd2c7ce344c44d68e37a0d37db89452c1 SUNRPC: Balance queue accounting when relocating a task
ea51abba121929f6bdb351dd4c3e529e85a348b5 ublk: Limit dev_id/ub_number values
2de552b84ef946b9d01f0469f990c915fa841e95 ublk: publish a new device by its id only once it is set up
b17fd3307e931faa847ff14a8a38334d111f2415 i40e: xsk: fix multi-buffer XDP_PASS skb construction
8cc584371381efc4d4401d205b1e46c6a54c7b2c af_unix: Remove gc_in_progress check in unix_peek_fpl().
da2bef095469777d4e9fde0d56f6545028892706 ipv6: ignore link state in gateway check
a43eef718b89fa5fa760fd7880ae01e2971f3ed4 team: Add matching error label for failed action
d224a9287d739b45441c14f492f79b74c11a48f4 team: fix promisc/allmulti leak in team_port_add error path
5ee758769bd53f34e2e6f6c186f5c69ba7ce5749 net/mlx5: Lag, free steering resources on LAG destroy failure
63c3ac36c6aedceade790b1f6511b4d5566cf190 net: protect negative destination advice with RCU
2780315779bd8c0768609cfaee366bdbc0fba2c6 net: require a full socket in sock_confirm_neigh()
c85042d9309b510103dd02f82eecc38d9f5648cc ipvlan: make outbound skb headers writable
04fbdab24aca9fbc0b76c46fd2408d847cf966b6 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
c670692feb2936e84e0bc530a13b725d81adff77 ovl: allow idmapping overlay mounts
47a4f85d17ed160251e273aa3edf8922d7783a42 ovl: release the upperdir/workdir in-use locks before the umount sync
50085490052f2dd1fc86e38189255f5f6222ce16 bonding: fix slave_cnt leak on XDP enslave failure
b3525100b9ec48346f5a5252d4870075f0172cfc NFSv4: wake blocking lock waiters when a delegated lock is released
13a6330a21df695e6e7c26eb93ca05209c096679 tun: delete the flow entries of the moved queue on detach
e694afdeb3f645260dfaa69d47877049872e9962 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
ae52c9d481cc2244681d33ffd8610569cb941b6d ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a1307f05a56e24a2ccf2493b5dc8d026146966f0 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
2976fd6cbe1c1b05c1eb21210a4875aa767a1a89 net/mlx5e: Serialize TC and IPsec offload exclusion counters
28a88230885015c35222b2bcbffa792fc40b6214 fou: gue: check IP version of held packets for direct IP encapsulation
1da32c4bac3c2595c6f4160b004d47a19e7e669e udp: do not use a cross-family sk_rx_dst in early demux
6c4c3dd8897bbef2095d9e2a8e507dc1cdd40504 net: gro: compare skb->protocol in gro_list_prepare()
dd62cef61f947eff27d7bd0077f6edea55d2e9aa net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
7375bdc92d4f0f1505d63c333a982e5b6c1e1fc6 udp: check frag_list IP family before using skb_segment_list()
f5d7a3537026a3cbc4a49fc2206a0dcaa1e768b4 drm/bridge: sii902x: validate I2S data lane values
b57aac08823018953bceb4b22f19c391cc135a0c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
756aa11c4d04574fb49c208452c1a8436e473678 ASoC: max98090: keep the MIC boost across mic input power-up
abd6e63f44e5fd0bef79fe44a751310e97908002 tcp: Drop any segments if DEFER_CONNECT is set.
7706817fff277c1dd1b21b6f2bc132be4cf92da1 amt: tear down every amt device on an unregistering lower
4cec624bdbc95d21e6ee08cf728767e16fc270ee net: ena: Keep the RX buffer mapped if skb allocation fails
903929c2e2d89492f985e5528d97baa0feb3fccb net: ena: avoid RX copybreak for multi-descriptor packets
faced6679a9f3ff519716bffaecbcb6f3e39c7b9 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
f8e72ea090fb9d6737263b1d7ce877590462c10d tls: fix async encryption race on weakly ordered architectures
b332b740aea2d95e2472e1c3cc89426950d3e0c2 igmp: use the joined device when leaving a multicast group
4c53289ccb1fb977f80aa2cd53eeea8848df5145 net/mlx5: Lag, Return error when enabling MPESW without LAG support
70f5efb9682c48df481737753314409e4508a516 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
1615727db3f3bdc8480a908989af01cea543a44e amt: use ipv6_hdr() in amt_mldv1_leave_handler()
7823d8a757c1094a08f587a974294e421ca04576 net: usb: cdc_ncm: don't underflow the NDP room check
3dd93630f415cc16630b9ce6026190617e4a72a5 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
b68727fec848b984434c8d3964fdbabc73df1968 net: phy: c45: select BASE-T1 type for the forced speed
e62dbf8586dd0b7dabf32ff22e2fdf61b0c3ca42 nsh: limit recursion in nsh_gso_segment()
40f111a3f7319666eda5bdcf3c92c959d6d98653 tracing: skip boot kprobe setup when no events were requested
f343bfd60c1e2a0ed52c83c528a27e838810b688 docs, kprobes: Fix bracket
a94af8bad6d96c1e646809a7fa407114a8b1c52e KEYS: do not let an unmatched key decide the search result
fd4e4b7d0169ff2750d1626b705fa1d4dca35657 ALSA: aw2-alsa: select SND_PCM
d1e039254ceb6c3aa8d3d27dcf68d642f6dff7bf Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
adf888b3413568eb043959bc2eff3f2a17828ad3 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a2329cce5156b4f7b2867c679e5eb589a38874c9 ksmbd: deny access for an empty DACL instead of granting the request
f459192a9b4b41857756c6529242ca821c6845e9 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
917caeeff1c914b5752abf87859c1ed4d75daa45 mm: khugepaged: fix folio is used after pte_unmap_unlock()
c3bb366fb251f097003c974b06214a5bdaa7c914 smb: client: reclaim credits for decrypted reads with no matching mid
a68e30aaf858f92d148628fb066de4ef3ee9e0ec smb: client: reject short SESSION_SETUP responses
9615d2811d4aec1a6f4cdf991e63ea78b176cd71 smb: client: validate NT transaction response layout and offsets
01563b8c5d5ab069d8d0cea71cc8f30dd30e51b0 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
54b6b7deed19daae2d543bbbbe3efac18b0bfc8d x86/cpuid: Mark CPUID function 0x23 as being indexed
bd5935ddbeb47e48879fc0ad220f7eb9aca04757 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
ad25cb4ddc870356566e7836310e205c185a2596 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
7ad1a0b4c716a835e0eb6f8507aa184ee8d9f34d fs: make sure to call fsnotify_inoderemove() only once when inode is dead
9620ec85b55b09cf111ca10af169e1814e7b15a2 crypto: omap-des - fix crypto engine cleanup
06fa1d6cd6574e4003bb7f28d36318a4ee4c5203 mm/page_counter: move calculating protection values to page_counter
a9831e469c3932938a8f0c93929fbaf25883db61 mm/page_counter: avoid integer overflow in effective_protection()
e18b9f794f77bbda803780b643220a0665a5b017 panic: flatten nmi_panic control flow
9697428fcf3acd5cef39242708a2eefe4b5645bb power: supply: Correct multiple typos in comments
4e79a03bab669498cde9ed2ece90b8f402595c8e power: supply: qcom_smbx: set the charge enable after software control
d9a46ecaae82e2977a946b3dfec8e81b447c5fbe hwmon: (coretemp) Return -ENODATA for invalid temperature readings
8b1b8964459242ee6028b0ddd18a20a3a7c75aaf drm/amdgpu: require _PR3 for BOCO
dbf424c20fcc4207565f90ea996c49e55174b3b2 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
9b8266a527c51f520520313fd03db4b9a3216e6d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
bbe36008d15dc6e6c11eb43b533323455a60df6f ALSA: ua101: Bound packet copies by the PCM buffer size
5b1c437e7387d8c88e2258bb47dec83d79bee83e apparmor: fix profile leak when a policy load fails
aea7c8bb2dc209e6c9f360902901745fb05b5184 fs: don't fail __d_obtain_alias() for unlinked inodes
52a1059c7e46988746770c9f1b5f8ed444c20f46 ksmbd: let the owner read and change the DACL when no ACE names it
52821ca08f79ff4df24f32e7c52a5eafc67b13a3 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
6527b1dd0a5e4192dd7aeac1a6f28ea49412743e can: skb: make echo skb freeing safe in any IRQ context
90d610f4852251eee72fb6102c563238607df686 mm/userfaultfd: wake all waiters on unregister
fa66ea79c78ba9fb3659566af0040e2a6317ccca khugepaged: fix readahead lock inversion in collapse_file()
0250907c86a2091e680b873baaa232271f6f817f mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
fa351741bcfda474b466638a30e9d481a2a0105f perf evsel: Restrict incremental open error unwind
dba8b2cfac3ef9592011c1070b4da7710debaa73 libbpf: Avoid overflow in BTF.ext bounds check
80e7b69d8219fa5a0c57d9d11b8b40b06d53b46e gpio: pcf857x: implement get_direction()
8ffc01267565ad5c0fc1c142ade336875a9830d3 perf jitdump: Free event in jit_repipe_code_move()
3f62ca9c33977f345f28b02173a49f3f9fec0da0 cxl/test: Map mock device nodes to an online node
c046612e1651f2d4237eab1755ff777583be11b4 fuse: don't bump attr_version for async direct read completion
afb5a6c9c4bbf34b77b436050dd5b94cb167cb4f RDMA/hns: Fix missing CQE when UD QP use different SL
3323f7f3c4976e0f9dccf2eac60c2e9b5e37be68 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
9d9cfa7bac70ac7125bcb92b7767d36c2ed3d137 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
2e378d5e8063330a9b71f927fa008e9eb289d75a ACPI: APEI: GHES: Validate memory error section length before payload access
6a80eca6187360605bdf1b2fd1e60970bc79f59a ASoC: sta32x: make power restoration transactional
dc8ecf2afc3528c0b16761d0ae397d3aa1025c73 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
9bde8233fa4e55744baefacaf466a88ff08cfa4a dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
7e1a5ec103341e2aa9a71c49b89f460430e5e64f wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
1947bb2152db1cd689c0724cefc4f6d1ecacc390 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
17e774a407ed929719ab7e10934adb4959ff593a sit: charge ip_tunnel_prl_entry allocations to memcg
7b2a1fbcf6f06afdd843ca62a3c469bede23ea67 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
7306e25a56b3e30c52d4cbf06c986eacf6b91bb2 crypto: mxs-dcp - handle zero-length skcipher requests
7c2440201d98511a8f0e99a4e433b418f87cdee0 ACPI: glue: Reduce debug noise from acpi_device_notify()
79d353d1060513891a69c356104ccb8f567e7192 ACPI: glue: Rework the success message in acpi_device_notify()
0d014e544822430869eb5b6dba917b61f82a7fca ACPI: glue: Carry out companion lookup under bus_type_sem
4019b5a740fe55372459a794b99a57b361a4a698 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
6c11bd520aacff59c382c6188fc13ee43047bf8c PM: runtime: Only queue an idle check for RPM-linked suppliers
7b7e3b7fc27f2a5e7b08646aba906bbc31913165 libbpf: fix log level propagation for light skeleton loaders
40b29bef3fcdcb0ff254e877d99001f90c6e47cb mtd: spi-nor: spansion: Remove s25fs256s0
0c2531f8636b70a343f9885183805da9f012008f cxl/hdm: Make switch decoder target parsing endian-safe
4dabd6bf18a3a3f1c363ca01431d02fb08940ef3 cxl/hdm: Restore commit_end when decoder enumeration fails
4b319a3b1ec364fe2ed79d0ec3738fb8b3acb845 cxl/port: Bound switch decoder target array access by nr_targets
4ccd59e5d555080f6d37ce02bbe90c208a3762af ASoC: rt1015: make control calibration failures observable
1029da4415b09c335bb04c7210553aa3383b2e4a md/raid5: reject a per-device size smaller than one chunk
b619bcb7655f01bc96032838fb0ecdbb86415bac kernfs: don't repeat or skip an entry when readdir resumes
06d520e03bfbd3b213ec9f81f6752f3fbb18020c cxl/region: Unregister the pmem region when the bridge is unbound
0eae59da834b02936a3a811e2e4fc6aa6020216f bpftool: Compute map size of light skeletons at runtime
a0f8292d571e98fcc791209564da106fdfc3c0c6 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
4af8adf25e2636a05da1e01e41454984b3e178dd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b25079bf2429b901a4680f47f3021033f4a409ae wifi: rtl8xxxu: unwind incomplete receive startup
663e0121445c252340eb399c18e0dc5b9be13733 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
bfff04005c43c3c26bdafece730ae2fb744887d3 crypto: qat - hold cfg->lock when accessing config sections
cffc760cc467c119c1ff9c023a521ef50888d8fa serial: txx9: Drop noop probe function and dangerous remove callback
8404db5d8ab70cabd234dc3423940a52e02318e0 serial: sh-sci: Unregister UART on sysfs setup failure
3fbb7cfd2649e890761b1a2a4f83729c17166c51 bpf: Keep target extended until its last freplace link detaches
573a1e70af04457e04eb8609a6616f6b4792ae04 bpf: Look at frame 0 when telling async callback entries apart
9428e429d1c811a73f7c94277273e801fb76ada5 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
3e28c12b6588fbc617b9b7cb7a98d09ef92e675e bpf: Don't converge a loop on an iterator that was created anew
55cb98b2ee874e62542088019766812a7523f8e7 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
433545322a9c18c8a3f50d7c15764928fea3f30f bpf: Fix uninit read for helper mem args on partially spilled slots
59c1b4e0d6a85ae8168629e6dbea930803208e06 sysctl: unregister tables before freeing bitmap
06d79e16b50e4f5d332448c50dd4c63d08fd2cc5 ACPI: PCC: Free channel on OpRegion deactivation
439e85d35c9685657f18e97b96b8ab222771e178 x86/fpu: Fix potential underflow in xstate_calculate_size()
905b5d9cb3de0ca55c1c8bf3987730327c3d9167 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
a191431f452c0884686b759ef42269cf7e97a7e5 netfilter: nfnetlink: Fix for interrupted hook dumps
f261a51782d711f8b1ccb431ee93ab4ab57d6f08 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
bdb2a3bc1736fb1b714d7f2fa7be33f2d6784abf RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
9a6ab64de8cca823e9abfcc5f0dfc0f5d38d0f2c RDMA/mlx5: Set QP event handler before firmware QPC insertion
ceb027b967b473976890065ea0125df25631adf1 perf test code-reading: Fix duplicate kernel maps and machine leak
a04989ad2fe918daaf4761be3421b1ffa23e5daf perf build: Clean libperf-gtk.so in 'make clean'
395d6f69c888f4e843ba7f7ab0680b3a51828eb5 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
f47dd0c6e3f4473073db3f53424cd62bc24c520e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
058489a6471530ebc5d4a4c17a502ff719154cbf ALSA: usb-audio: Fix UAC2 mixer unit request handling
e9d4bc557fc9ea8a1f8a2a1e03b87039bfff75f5 s390/ism: Zerorize dmb at allocation
4c7a60cc11bb90476291362f90ea7c275e55ac2b rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
f2023165048a1d28d14a1b48e69be40c8c54d490 mm/memory_hotplug: fix missing rollback in __add_pages()
6ad4c12a249336e03181e210bdf8f3f5c3ebb5ba iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
c182042155da5d10fd39d05c012e07c85d2c0cbf bpf: Roll back freplace link state when bpf_arch_text_poke() fails
7e803b387a06b9a75b866c9b679301ae63728fbf scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
ceb7d1370d8866a1b518aad314c3f1cbe17afb34 scsi: scsi_debug: Enforce physical block alignment of zoned writes
96757e93516f302ce3586e6de13e01ebd4619de3 scsi: scsi_debug: Advance the write pointer over the data written
18d9fa91cee9194de9b03c4e11f048b9c47adf0f iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
fa8ac2007896d901092204b2991af0ec07b40bd8 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
843482f13cae55cdaeea35d6308af6f95c3ee45a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
9e0cb6b3832657893fe1ab226bce991c57a852ea dlm: validate node weights before building member array
979852a157112f32f39dd10a9ee1501300ab853e drm/msm/a6xx: check pm_runtime_resume_and_get during resume
b0ae7af0f74b28c97f41b9c9398fb978352d4372 dmaengine: ste_dma40: Fix cyclic transfer residue
25f199c206bf7e2f6c12249d92b97c292da157d5 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
1dfef3ba5e17fab45fa1f59b85f75ae91116621d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3a1c25e2d004c0ca8e32e83c9778094619b3333c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
44d47e4ecae03491c8f31d1c6e163eead4ddc3d7 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
8258d7f3c31712edbf631f1ce98adaa75c27cd41 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
30addbe4642c5569f77991a6c26bfa6a97f6c023 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
4bbef19e13c33ee1c7a0d6beffce8c7f26c02eaa drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
0bfe36452ebd4d83505613e0ba616ea482899762 drm/amd/display: copy function name into dcn_fpu trace event
221e26dc564f06355f779668aa906d3d75290a8a drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
55c0a4029d208bcfb60c56e216c28e5865f66d95 fs/ntfs3: check return values in indx_delete_entry()
bb51753264e06927a66a5c219f61c6a10d54fb66 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
2e8339561b32f5c9b85c1c5a5f7e46e797c2c288 ALSA: pcmtest: Fix leak at probe error
7051cc51e1ca125fa5a6dd05e5f5710724583d6c ALSA: hda: Use linked list for jack table
489c623e5554317bb2876f55b07768815d66fe72 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
b85b65d08274952b59251b87df27136e303ccacf ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
69cbe202dce7a0181738d98c5d571d1ee04d209a wifi: nl80211: reject zero RNR/MBSSID elements
d605455437d2a34d7bed2243ccea7559774be329 wifi: mac80211: limit injected HT/VHT MCSes
11ab7a526633244bae734e52166748fded998abb PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
290b2053041a0fe311093e79f75bb83dbe33c337 fs/resctrl: Ensure default group reports tasks on monitor-only systems
32704de2c19860fd5f7f8e0f32279763d2592671 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
a43f525f0d49026836c6069d3181c4b87c459e81 RDMA/core: Clear driver_udata before destroying objects in rdma_core
5b0dabda0246bf789058faee69a1964923294c7d dmaengine: ste_dma40: Preserve the LCPA I/O address space
05cc607ff52adfdefad9f4cdc71a07a45d022a42 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
448031e3557f7f6168187a1c375f948da52c4362 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
bd0df09fd7ad82ae186388d052f6e44f907cc514 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
efb1077d8a01aea38545129ee9437df1465076fc ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
25cf5a29c4d209d427a3638c353580776c7df0cd drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
415c2cac3d675b1d32640af0b1490568f16fde77 btrfs: roll back sprout setup after device add failure
5a79faf9f491c2d3c79c9e8e2d5df4dcedb97e27 btrfs: fix off-by-one end offset check in report_setget_bounds()
8d5f17ec852d074e22e49bbe5ce384179bb2f327 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
0d6a06d78d75021efaca5a9350fb0817ec5d441e ALSA: hda: intel: Don't free card in the probe work
075d8ad675806d17e49c0e216ae3ada2bd7ac256 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
60afb8a8b99ba228b127946c4e31745e1fa00e2b ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ad1c252338ed3ebea909c5c8972cab9f6205c6a3 fs/ntfs3: do not mark frame pages uptodate on read error
a9f6d02b03ede226ee78fdcc83ad8ff3d3400506 perf symbol: Fix symbol loading from libbfd
38aabe6b29454e173cdf1862ef4571450c1265a2 perf symbol: Add missing symsrc__destroy() for libbfd
ea6a08e80451715b8a92e83e0aafbe351123d7e5 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
85bbf7783eed3a3af17c26ca250d867bb580cad4 Bluetooth: btmtk: Validate the firmware layout before parsing it
0bf4e42ba3170c68f2b1e721d7f3c6bd70c2542e Bluetooth: hci_sync: fix mesh adv timeout units
6cd36184a1faca74263b23373235bb7ea9b6294b Bluetooth: hci_event: Fix LE link drop on remote features command status
ff5c1da4052b0f094890ff0f9a2c0db32f42b5b2 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
bf988b89a9bd5a7535b7136841d6263b1a1f2ef3 veth: clear rx queue hint in veth_xmit
b5914baf08d73e023a8f749e51742c8597fde7ce rxrpc: Fix aborting in rxperf test server
e1987345d5e64b56d695a6046be7bb00cada1cef rxrpc: Fix sendmsg length
2eeaab5475267bb998a5f42c496a9dd76e2fd905 irqchip/mst-intc: Validate the DT interrupt range
6891496c0e40f4706a70993df5a52313db80d7b6 ASoC: rt5645: Shut down the button timer on removal
185a175b4af7d3ebf2bf73548f2a8f4fd6c236ff ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
343d7922deaa9976f070faae7c9aadf9e6437332 ublk: use global index for reported zones
46b064797882e327d745c4f1e34339e2694068ac tcp: use the echoed source route in cookie_v4_check()
ccf295569321b65b39b6ff9c05ff0f6de0b5bac9 pinctrl: stm32: Fix the unit of the hwspinlock timeout
4ddc6431a5110587487dc6375092a8c0b4ccf52a ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
b8565e023a3a72388b0685b3398d5d458f43e55b btrfs: drop the extent maps of the written part of a failed ordered extent
0666a9b211e8f5c36fdd4fa8e3e6d79c5eb10d55 btrfs: update the inode item when removing a free space inode
4a39c08557a786159b7fe5dbfb03bd0ab3ef5de6 bpf: Claim the per-CPU send_signal irq_work before filling it
f619c85beffdfb84f5d51042db15c9e8dfc64135 bpf: Use the frame mem type in devmap egress XDP
307ad02be492d863b628598ee4666aa55843e58e bpf: Reject sleepable programs for task_vma iterator
f65fb732b493e65fa9f8a6bbb53b18593a8c6386 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
89d98c0a726ba1f7febb288b003084376863b359 bpf: Assume no bounds for buffers behind a tail call
c7f7cae0f4d5e394f5a846c7c8476821e1c27c35 bpf: Assume no bounds for a writable tp with tail calls
77e97b6aceec75b7afa3dfe57153f3c88df2ba93 bpf: Don't let an extension reach further into the context than its target
bfd6f56cfcd7d7b9f87bbea6b9346ced2f1382ea bpf: Keep the symbols of a program until it has ended
64a70b97da1cfe9b5e4d0f64fb37a8dd4a403ce8 bpf, cpumap: Hold the device of frames in the queue
b338971ff11243ac7a7b46d0b65de7a61fb4aea3 bpf: Let bpf_dynptr_write() mark a global function
d3d2d2d991dd3b5594132a4bd84030f39d09ad86 bpf: Follow the head if an skb is written from a slice
8886d9ecf1bf0f45e869f7b1b9ca0320bc621b76 bpf: Zero-extend the index in inlined bpf_get_func_arg()
5c2a4f66aaf1acbc1c81a73462ffe89c53c2d215 gpiolib: clear the event clock flags when a line is released
2b1c2321c679ba1fc80d342c8d7b008201127ea1 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
328c505275f85a1e12ec0c6744d90fff6c7220e2 ALSA: jack: Pin the module while debugfs files are open
bc5a21b4c4c4121c40fe0e290f90b31c73d5c4d4 ALSA: aloop: Keep shared timer callbacks alive through close
96114323b1e78d5a3bdfcea595779b87eb3f8283 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
a10c860e127683eed87d0460bd1808bae4de2c9c net: phy: qca83xx: read resolved QCA8337 link status
8f19d5604eba5ce12be640000d5e0c98e579feea xsk: freeze deferred pool teardown without blocking unregister
2dc977fa3ada8339c7f3423d97484715611bf551 net: bcmasp: fix network filter lookup and wake filter pair allocation
12ebe9bc5649fe7d327fc18de777ec2b0b42cdfc net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
7c035cdf2a5f1581c07ec2d4c0053679c89845a5 ip6mr: clear skb->cb[] in reg_vif_xmit()
b7333bada9207491d1a97ba900b45ac8eec80ad1 net: stmmac: Track the TX DMA threshold per queue
03fd910c8bd81bf721427f96d60e5b09fd8574e4 exfat: fix used_clusters accounting during cluster allocation
47ccd15f8e4ab6961376af366d5a26589183888a ksmbd: fix iface_list use-after-free during server reset
19c9a85e117d95e47b59c9407b089766160d62fc ksmbd: disconnect on invalid encryption transform flags
3507580cee990f99fce8b311a21e86b16b3749e5 ksmbd: cache the resolved share path for durable reconnects
d8969b13f63b3fe18f2ea02b83b01234aa27730b ksmbd: fix durable reconnects for root shares
bb058f44dbb60c11c41875f4921015528841f136 ksmbd: fix fd_limit accounting across durable reconnects
b977e5985445e5ad8532e0b55909fb41342477bf selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
4fdb6c4e8bcd5ab29a997a87dcef706e75f851b5 perf lock contention: Filter events before creating lock_stat
e130eda0ce80bc0197d8fa5f77ab080ba07000b4 sctp: reject forged cookie peer_addr with unknown address family
7a847182dcff6c2122921b1484b6d0c098d8fbb6 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3df226fff803071eed5d189f4bae8ec7e64a4801 zram: fix short reads from block_state
0c64014db810cc0859156eda71f48c3a93138171 maple_tree: fix maple_range_64 crashes in RCU mode
8b6e0a9fc03ee31b6832926926d66c217e24f3d4 ALSA: ump: Drain sequencer callbacks before freeing their client
4a15211a449f1b51131902e53b7b3cbb989b875d ceph: wait for pending fscache write in write_folio_nounlock()
3c38948f314b0a100adfec4fe5bf8ccb3afee409 ceph: fix writeback_count leak when a bounce page allocation fails
b5920fe125cacb07198f3da2a09d4518ffb56068 net: lan966x: don't disable hardirqs in fdma tx clear path
d1b71d026ec3914f3a94d13b0b647aebf3590c3a tls: keep TX and RX hardware offload on the same device
52b5604a2c3c5f3dd31737e1df718b45fea3c00c ksmbd: return complete and aligned stream information
54cc14ad4e28724b7e974a4b9d34d244f77f06d8 nfp: flower: fix use-after-free in neighbour update work
d67c6f5beeffc95afa184a429b2557c4a00ec893 blk-throttle: pass the I/O counts of a dead group on
dc7b7fd1a9f7ffb7032a36e3abbfcee3b41c505b blk-throttle: make blkio.reset_stats reset I/O counts
21f50dfff05a41f696159fe5b7bc47572318ab4f block: don't enter reclaim under rq_qos_mutex
15a9c3b1875605dde9b17f90609cef54be86abf9 tls: Honor O_NONBLOCK in tls_sw_splice_read()
d1a31e376188c15e1f33645098af8b67787c36e6 ice: E822: keep Tx timestamps disabled during offset calibration
7571a59a3b0349a02b037d47c0ef04f4b8b2396f blk-mq: don't trust the cookie in blk_mq_poll()
5999b76f73f757159749bda78c606c1e4cc442ac blk-iocost: publish hweights as one atomic value
83d992a5723b6d171737fabcba7ad4ddcd0db008 apparmor: fix table_size() integer overflow on 32 bit
0407fa71f85e7f61d4d823345515a8baeb520955 apparmor: check connect permission for SCTP
1c9916d65a2b84824930bddcfc5d3ad5054a6642 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
7455ea93b7f6003c0728683dc0a4ca39f3f4a929 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
b1eaace1576ac5a665256efe93337e961e71d501 apparmor: fix check SCTP bind, and connect permission checks
a424f085fdf4a8726b90192dad9c42d349aa49a1 apparmor: advertise that sctp is being mediated
f95933a62d3fced2f5bbd208a088f418f097c993 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
0011388fbaa94efc04e775759939f1fb45ee17df tun: clear stale skb->protocol of NAPI frags skbs
1ebcf1e971c3963eec5b4772e86ec8b955aaf105 io_uring/io-wq: apply the current cpuset to new workers
829a31512a93e2936e5b73c84f55c70d1d98d841 tracing/eprobe: Install the trigger for every instance that enables the eprobe
4d7a6e4093fce0bfcd48f75e0aa54fddddfbd116 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
bd3ee825cc89edb84cb38950490df87ab8404ade KEYS: Verify the key identity in __key_unlink_begin
dad439b0e0f71eb936de8bcf3351556f00d7f9bc bootconfig: Allow keys with the maximum supported depth
e10837ab5aba68524d5d1b7de44db936ef76506c ALSA: caiaq: Kill EP1 URB before unregistering the input device
9b07777d8896b13a69fdae711547381d799df004 ALSA: usb-audio: Drop capture packets with bogus actual_length
7a667427ce729b03399f29f5778481866eab15d6 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
03ac548a3ab3bb0293c4550bb44adf34084eabb6 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
a4b6e2f4506dfb9d5b84386e37c1503a70127705 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
bdd80b7ef2a8899165b162b49c4b1b303a62fc76 mmc: meson-gx: report busy from DAT0 alone
2a99d75d2b1ffbe6d9db00428961e5735ea8efc1 mmc: meson-gx: honour the busy timeout for R1b commands
b357d5b18882e8d6a31f692a0f2d50d62afec4e4 mmc: meson-gx: report the longest busy wait the controller can do
6dc7a41ec7ef0f1d23ffcc72b318732d500ccd69 mmc: meson-gx: name the limit of the CMD_CFG timeout field
b78190f4b849ec17d440602979410817500d0edf eventpoll: wake the next waiter when a woken waiter is killed
52c6bef6f1e1534f9259b5bb2aa9e81f8943d0d7 aio: don't let exit_aio() return before complete() is done
2e4ad885c8f2229818bbb95985e27a3bbd917a82 splice, net: avoid MSG_MORE when the bvec array fills
bdc3330eae483192e2c6dac458f47ede3cdf7712 mm/mmzone: read the zoneref slot once in zonelist_zone()
dbd9a1f863c5cb05730a0a31ac7954b44ffeb5e3 mm/memory_hotplug: resize zones under their seqlock
b66e5ff983034f82c12a7eb59fe90ec2cc82fed1 mm/page_alloc: keep the pagesets of an empty zone
70af52f98b82d87a71f308d542ce9e4c678ab1a9 mm/page_alloc: detect zonelist rebuilds from memory hot-add
59add6ed4b921a57bc2a003943eee04bfec5c5ba net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4d1aa02beb228c61e12d5b2331e57aa8363ae6cb macsec: reject frames that decapsulate into runt Ethernet frames
af9d208ef9e2c02d969974fb56f1f24a236da7ea mctp: accept MSG_CMSG_COMPAT in recvmsg
99d0b68226680a7e3dcfc191f59d964297ff56fe net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
a4a779f856a929e3b9765ca1f68a259bb25f803a net/rds: Do not unpin a page after a failed atomic pin
64ce8be3f81f80c1d3be9767965b54000f8c87c3 net/smc: fix lgr/lnk lifetime vs diag reader race
e07174df501d267ad075f878c81a9bacac881dbe net: bridge: use one headroom snapshot for ND replies
882877190f288097331f3e41fe2a26a1deefe86b net: dsa: microchip: initialize the IRQ access mutex
cb2ba132ba96acd94360e4ae787c1505eade2a91 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
25faf64d31792b5cb40e4e05b07732205deebd92 net: mana: report RX checksum offload for IPv6
99e5ca21672d5e4ee6475c85a8334c8f3b9d6af8 tsacct: Keep task begin times stable across suspend
56ca6ddd369ad081f08550a547e9977c20fc1fa6 tls: only install push_pending_record for a TX context
3cdce4f22e9c0ef90202ad8d18cf5c01cacf2d28 seg6: validate state in netfilter continuations
8048a787540db1c5654af30d04cbf3e1b7e79be9 mptcp: reject DATA_ACKs against a reversed send interval
5960bd176a28bb1805aa260da7e681bbbae1a794 ipv4: keep XFRM headers out of corked skb lengths
8e8bcea884aacfdaf3a141bfb64b7c92b95a73f5 ipv4: fib_trie: prevent speculative out-of-bounds child access
28bddd62b7dd3fc9cbeb8f9720d6ffb05d4d9a46 ipv6: fix cached route reuse for control messages
6b1d54d8684f0501f7628974c8c450e60643e43e ipv6: reject routes without an inet6_dev
cbd3f380acd8afa428aa3ac2508083ca1b585d56 ipvs: Defer application parent freeing until after RCU readers
3fceb6cb46a21fcfaa1c45c13f35fd9fafb97ca5 ipvs: fix protocol data lifetime during namespace teardown
cca3399f2d6fb6cb458ce823321fdf6f96195923 hv_netvsc: Stop PPI parsing on invalid metadata
736d58ab2f250f75d05f689f86f7c4c08d44d4c9 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
6c4ae33a12a94f7aa4c941731d57ddf9c9e07159 netfilter: flowtable: extend ct timeout of offloaded GRE flows
9b71026199a339c375b3740a70de4da3478dfdc3 net/sched: sch_teql: reject qdiscs from another network namespace
3ef6c9e9478dde02fb93d7540b5b5f5781d1fb25 net/sched: act_ife: encode configured zero metadata values
d4c0419195d9a57727967705f035b2447234f31c net/sched: act_ife: require a full Ethernet header on egress
876fed10592876c02e11836481d76d39235bae83 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
507a197aa77fdbd6d816c9c79e956a1e5fa201d2 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
65a6f684de897f6e4891f0477347f57a91ae5ade perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
68e3174fdee094f5d19bf9334246ad5f18030c2e PM: runtime: Update last_busy in rpm_resume() for active devices
0edfadb64370656ece5602771aed68a7bd76d68e ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
78f3c23438684a18b61901cb22f0f785459599e7 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
d1cd67795c3c7aa12f7bb984242b38ac3cd875d1 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
a88c66e36365cb8fd803a15e598939bb23a4783f crypto: caam - reject overlong RSA CRT parameters
7690203d61836f473a0a7aadb740eb254b658484 crypto: essiv - fix use-after-free in AEAD path
136b1eedbbec81b8e51fb7d0723d56f94b3b4d5a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d1a6f6af283e5bd9dc6716cbb43b9ecf5348bd1b fs/proc: fix the write length returned by proc_sys_call_handler()
09d8e7877d37aa861a6fd4510b7c66838abcb719 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
cb21773668d7bdfc8f63d18491f819b2dac0043e arm64: ptrace: don't warn on missing siginfo in a group-stop
aef16db19a500b99353a8d77f7f946abfb912940 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
abd63e24e2549686e4c299feb83abfdf683b9bd6 cpufreq: intel_pstate: Clear last written P-state value on suspend
6679c6e91d927cf8ec97053720a9c553669cb89a cpufreq: Cache post-resolution target frequency in __resolve_freq()
0593666f42c09fbcbb1c115dd2a792830a6528a6 software node: only let the owner release a managed node
70ba88ab963bb54b261ed03fb2c932d77c2d1ac2 SUNRPC: Fix TCP-with-TLS transport class identification
990b4af998e3ba413723bbaf1cee47c18f5d6851 timekeeping: Read getboottime64() offsets under the sequence counter
91e145baed1d3e0cc014b2c3c4926db070769910 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
181aeab7264e0e8078f678a1a73180ad0c3082e7 tpm: eventlog: check the payload size before reading tag events
def99d141db5684dd6d5476b74e14195e4a68ec9 x86/mm: Ensure write visibility during LDT installation
e8a4a5245136cd7b8fba371442794195ebe05a65 xen/gntdev: fix deadlock between map ioctl and mmap
0f051b84115b915bd9825102579b9c065c5959be xen/privcmd: fix double free when an irqfd is shut down twice
762ab340e4a75dd6ff8e0ba1ecc7cfa94e7570f7 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
f8bb685d8b8806495f0201d930b9921246fef63a xen/pvcalls: destroy the per-socket workqueue on release
a4dcd9232a8bde86d2c224543f0fd62b19963b02 hwmon: (aht10) Fix update_interval overflow on 64-bit
e25b7d87681ae238e6275b5f2c245ea061ae5718 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
7fa3c1f1e7fc945f957d47cd86b91930058e3913 hwmon: (sy7636a) fix negative temperatures
8ffc7e038061699b876ac5d8db58bdac66f32e7f hwmon: (scmi) Check channel config allocation
6a8cdc241f5302a900dad79b5fa2cb705fad9d72 hwmon: (max31760) Fix the local temperature limit registers
2a7955ca623d48155bb9696ae5cf4440a45b1a20 hwmon: (max31760) Leave standby mode at probe
9987245a50e5d69d382ce944903823feaaee6d7a hwmon: (max31760) Report 0 RPM before the first fan speed measurement
a98e36faaa778b3254f78bd180d3b0b93b487148 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
da922da7bdb70cc4ff3093c0b3334d8539494e85 s390/dasd: Don't trust userspace-supplied result field in format check
38cf373e978b0304858a4c61f8d8acbca6eb882f sctp: abort unordered partial delivery when its message is skipped
13f2eb7edbc23db9e7e1633672eddca35d730df7 sctp: avoid requeueing pending control chunks
67825c3b3948e4757ab9121880e7b45d400456ed sctp: fix ASCONF address change on single-homed hosts
cc646d844d4c4c9eaf99e2e9947712cf449b3883 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ebb1b648d9c4d3178eec44c11c7c07807782811d sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
6ff0c9778ea5c5e7ed8cc0ef1e7810cb0cf7a81b sctp: reset stored flag for each association
65b5080abf70a8b781b44a99e19e94f6dcdac623 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
c135015e8df674ec6297cd2f07b81cf8037b44da tracing/eprobe: Disallow attaching eprobes to fprobe events
8456ad2b0d0b84ea94bf1dbfd80ddf1f9cf3b88c tracing/probes: Check enabled and busy state before unlinking sibling probes
82c9810ed9fd89a953e3d69a49bbc0a12a0a32f7 wifi: ath9k_htc: do not start ANI before the first channel is set
2a1e5b1d9cd6235557001c8f3570c47f07874b44 wifi: cfg80211: release rejected nontransmitted BSS reference
9957c93039ca760357b1365f728f8bb8ee3df678 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
cad59fcc3f69b0bd2110a9c0f57f01a979d19fef wifi: cfg80211: don't truncate the merged MBSSID profile length
b2dd7205ddec5aabd847d07d94624a4f68c0ea73 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
ffc790bd70ac67f126db91f6a5d4ff646c59b12f wifi: mac80211: drain link readers before stopping removed links
364f21060189d87b2a23ea344596086e37241371 wifi: mac80211: recheck injected headers after removing FCS
43c40d7e0f6a809b7224d99bc9846c234204e433 wifi: mac80211: recheck the IBSS station limit before insertion
ed111ab34c677ebf7367ad7f854adfa8c094c4a5 wifi: mac80211: recheck the OCB station limit before insertion
b60ba034b46c27f1f863e542307039aa7fa4d5e6 wifi: mac80211: restore dormant links when link updates fail
4c198c41b05fd455505859aba149a4c1cc803dcc wifi: mac80211: bound pending IBSS station allocations
f347e5439f3265bd70c9fc11167ffae5256df796 wifi: mac80211: bound pending OCB station allocations
afc782f2160de8ae676c855f80e7d5428bb01dd4 gpio: brcmstb: fix UAF after IRQ domain setup failure
f27976b2b01f0ba20dc1c6651df6936a89f2a6cc gpio: rockchip: Fix debounce arithmetic for GPIO v2
e564738cdbb9d762ea17424cd7514fe168b039ab gpio: sodaville: fix use-after-free bug when registering the irqchip
c6d0149ac9be7e022e91ede16950a4685e30fd47 ovl: do not always clear absolute_redirect
8065ebbdc2424fb066794b96908640860d4e799c ovl: reject different lower idmaps on the same fs
ad7696ef65ca0236a6976709a104f67f79bca498 ovl: report the requested redirect_dir mode in conflicting options
1958e4d511707993d1d4e65c2a52b19e40493436 ovl: return EIO if the lowerdata is missing
ac40a65529646c59ad4631db96f54212d470a7f0 smb: client: bound invalid NTLMSSP signature diagnostic
dbe5eb4a831eabd4da1c383130f3ac6ef949a7b2 smb: client: compare owner and group SIDs using their encoded lengths
3e67454398eee620054539bc8dc3de108fc927db smb: client: don't block dying tasks waiting for writeback on close
58d154c479f65e5262a3c879e55b332bfebb8d5a smb: client: don't block dying tasks waiting for writeback on fsync
a4d29300faf5e3fc6ff88b0d32db9d52e51dc0c0 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
117babc8de4314bee76d082445b6a1e4cf1cff2e smb: client: flush deferred handles of other names before a hard link open
3ccf7947ba0cf4cc851e387e1027fe675e2ea2f0 smb: client: hold the inode across cifs_oplock_break()
fc8270651b0891741e71bfea20f433ac89680464 smb: client: skip NULL channel in __cifs_put_smb_ses()
56ee3432cf83f6ba31b29567ed825593d4572be1 dm log userspace: drop the device reference on error
215becbaa9ad5e3207b44a38b0f671e55f2bdbfe dm cache: reject kcopyd client destory if it setup failed
ff919ec642da0c7558d2e3b5e332d645d0a345e1 dm crypt: fix use of uninitialized percpu_counter in ctr error path
8f6159370b6349cdf7569e792ed4e711a7fa5a85 dm mpath: fix buffer overflow in parse_hw_handler()
6a1c55b1e1ea71e459e5667e64aec6bb127afbd0 dm mpath: cap queue_if_no_path_timeout_secs
580b8c007d3eda87745f3f358a0642eab173410b dm thin: avoid wrapping no_space_timeout
e9a7c82e18a4934c1eef9cbaa1fca879f3c81382 dm-sysfs: fix misbehavior if kobject_init_and_add fails
254536b9105b52cb3296000fc4086d6fa2711999 dm persistent data: test return value of node_copy
5790ce47b0a6fb793d386b51cf5cacae2987ef5a dm persistent data: don't ignore writeback errors
c655250eca91d5e64c730dca0d1291222402c0d5 dm persistent data: don't leak bufio buffer if find_leaf fails
19ede10944771ae6c5c4fdac5dd44fff520493ca dm snapshot: split discards on chunk boundaries
9fc149d98102cf672d8ba7458975f5c2fd86001a dm snapshot: fix discard writing into the next COW chunk
e49c33260b44bd804c902a57f4a2e3e64554d59e dm zoned: back off when reclaim cannot make progress
bc2efb1d3acfb25a83955f09c4fe94fb5d32d35e dm zoned: do not reclaim a random zone into another random zone
9c8c79dd2558e98a0ab9288214e6bef072fb7617 dm-cache: fix NULL pointer dereference on open failure
6d915851725a2bebffce15cdfb62cb3c28f3e9d5 dm-cache: fix ending a cursor that never began
b451535b4c79cbf5889f9e2c55c0b16999669f6b dm-crypt: defer async write submission to write thread
59f3afbb32d8c88c9a0f73147f4925b345dd4f53 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
f28ee57bbb741d98e66bb7928fefa706dc9dba52 dm-integrity: don't attempt to commit journal on disabled device
fec73299187100455768a35e8aeb99c7c1dc2e94 dm-raid: bound array_position before indexing failed_devices
063955df1f18fae8b75ba5693855a63f8b63732f dm-thin: fix data corruption if discard races with regular I/O
b80e40f8a33ab65ffd9751f0e558a244d96c65a8 dm-thin: fix leak if __set_snapshot_details fails
d0660c6c836d3764c9ad7d3d02325f63384bfddb dm-thin: fix parsing of feature arguments
7d8e9ee6fbba91f865e54b226b67fdbea5b74c57 vt: serialise the producers of the flip buffer
dd27dd647645dc851e08f733a81ae27f2da4c8ba comedi: addi_apci_1500: fix clearing of the gate enable
8a0fb339d5619ea7e8e05a564472c229d4cc971e comedi: ni_660x: don't poll without a DMA channel
2351f3bbe6c0b8f5636e4c5b21d36d8afb1becbe comedi: ni_tio: Fix overflow of the clock period
a839419d6f44497e8979bfe69fab08ea86b82f54 comedi: vmk80xx: report failed transfers of the K8061
7210b83dd1fc174e85cdd0bc82adbf41635ba243 iio: addac: ad74413r: fix the values of set_multiple
c86ea4d1a08d8573f0020e9168d52e2f796a4d12 iio: hid-sensors: fix a division by zero
577702fecb34a098af2a25573666131c304f7075 misc: bcm-vk: fix DMA allocation memory leak
5ad5c49647272e97120101c752da519035486fa3 misc: ibmvmc: initialize HMC state before device registration
4f4aaf59cbbdb19dd9c346e7f2d954e4d71ad477 misc: vmw_vmci: wait for callbacks in event unsubscribe
83be1727b34b970e35874ff85c084df5fc81c171 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
b3db4f633302c70028a40b4c2be5e57ede5b92cf serial: samsung: don't leak the tty on an RX IRQ
e0fe908475ffc144de6332da558d30591f30654e serial: samsung: put the previous baud clock
d11f45e30d9ac15ffa87751c9007e7d4590a8735 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
251ea5df963f7c2d0a3b9ea601b7f1c9459f1320 USB: cdc-acm: fix NULL-deref on hangup
3e5f329512abcd069dfba416a5b004bbc13eceb2 usb: pci-quirks: always assert xHCI OS ownership
fb75a62dff5fceaf7b07a9c9b4bfb2e2c9e48759 USB: serial: garmin_gps: fix deadlock on reset request
38470a5e6d94667a2e2c04685c4fd91b8de6a3e0 USB: serial: oti6858: fix the teardown order in close
4ab1463e873b071dc1aa907169cdb653fa32fb75 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
8211d2f1d63b908bf308db0985fd246bfaae9dc1 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
a3cd49c110e88ce4e7087a4e3724b66ceea3e627 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
8ad8cca1b60d63ac6beb725570779689e138b4c6 usb: usbtest: prevent divide by zero in simple_io() with zero length
046e55f7891f00fa0e1c68f7c755a0086aec2f02 usb: typec: ucsi: Set ucsi->connector before enabling notifications
7e4e525fc1d9cc350f32096389c6da9beff8022a usb: xhci: disable the correct slot on alloc_dev failure
3629438a838749227d4c2ff4bb4cfddb0462681a usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
23a8349a54821c120fe0c70d989573f77ee34187 usb: gadget: f_midi: fix UAF race during IN request handling
563c6b8c151d2bdb6a5a05b789214108fbe741f1 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
b204bf2e8f076959f1a3757dcb78c2c0f156b132 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
79ba4d9067edf83aca4e9bca57bb7ee6d6d8f04b usb: dwc3: gadget: Clear delayed stop on End Transfer completion
086760f9cce79f8312d52602210dd5f902b36c97 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
0b895ad9216db7e6063b7486b1d6232461578fe1 usb: dwc3: gadget: Recover from End Transfer timeout
fb027e68b60188a080f9e1d92f820fc5e4d955e1 usb: dwc3: gadget: Reject requests to a disabled endpoint
c1ad532667c6545111ea73a550e68a4a38bab423 usb: dwc3: gadget: Reset endpoint flags on controller start
be095b3568dbb7ff560de7df60a11be2261fb274 usb: dwc3: gadget: Track a timed out End Transfer
21d9f50b5c0ad737edb25f760199924b122221d3 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
58b161c621bdf9083e83af7edea95ebe8a461cf0 usb: dwc3: xilinx: fix system suspend and resume PHY handling
5bc1a7d1b7cf22bc4f3c3d33380abc9cc064a612 w1: don't hold list_mutex while a slave is torn down
b8efa084782efcd1d002b33ffff4de13706c91ee w1: ds2482: set the strong pull-up with its byte
b8c374c280f331a7f1e35d57e917c8ec82300e9f w1: ds2805: use the bus mutex to talk on the bus
82f2d95ee5a10c832f1e8f08081e4398cf62bffa w1: ds28e04: use the bus mutex to talk on the bus
6e55b3144871a8ec661c75d7ba715e14390844f6 w1: netlink: drop the slave after the bus is unlocked
d56e85b6bbc0ccfdac7cdecc0e918518d8781836 w1: remove the master's files before taking its locks
a1dc555c2d172c4a92e61dc511bdb3aaa6de52a0 w1: use the bus mutex for the "rw" file
4b8c690ce44f8a9c002f4e2ee311cbf117946370 w1: w1_therm: leave the slaves of other families alone
810e7a6995692dd157cf81c10a21e8dd050181fc drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()

--===============0032004172821366846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882c10d0d19e-1e56d1c1ee8d.txt

6b1b3eb954a030e0086ca826c963896ba0da2e9d tun: clear stale skb->protocol of NAPI frags skbs
4ce90bc02aa4c405b998779a9daae09e7c120199 net: virtio: validate outer protocol of UDP tunnel GSO packets
91d235e5b4763722910c1e34f395f634a64fd4b2 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
a39143c3123c55b15b9b066065f535af78269c16 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
a69b16b2d9da1f9ed541a9262094bd51ffd0e7bc soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
6de5d5d3499364c080fc7c6920e2e74cb63ef238 mm/slub: refill prefilled sheaves from the barn
0d099a284d3ec0f4bddf61728aba4359e16c688a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
fb5b10afb3973534033afecd8c56ca5d9869e26a ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
3d77625d24f5705d0282589f8702de7b1b34cb28 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
56b8547665a832879960befb37166c29c7032c31 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
e8a8e58624b8c556aec7bbf9166e4c22aaad6cbb virtio_net: check RX buffer length before DMA sync
c21b9f4c0d7f535d87e9a1527264bce4f8d7ca56 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
314a3dd5a32dece677da1506118688f689dc449a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a9dab25f925ce36ea18f17f7eb5ed4271a10f994 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
c6e3435b497e15238364969105b106e705e01f4c io_uring: fail soft links on negative IOU_COMPLETE results
d91b8a3dcae31b8ec8b3db1fd01de4f308616a6f io_uring/futex: fail soft links when cancelling a wait
fc8e8008dd1989e3e982bdc858b8dd974d18ace2 io_uring/rw: fail soft links on IOPOLL short or error IO
dd8348d70c0b07f9bbd8a5872a884ba4759d180f io_uring/io-wq: show stuck workers rather than WARN on a slow exit
f1e4ec8d8a684ee6055daa2c67f22931d2923494 io_uring/timeout: don't rearm a multishot timeout on cancel
7f3446f6d63eeb9c8788a7a85f9a1c3173ddd6c2 io_uring/rsrc: keep the old file when a file update fails
7ff2669023b6b6fef16739ad108aee9d240643c2 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
b24aceb183c450d82525fd6b95169bb0da87bb3c io_uring/io-wq: apply the current cpuset to new workers
bf972a8e1a4c877c084dcea4e6a7b6d087728975 bnxt_en: Take RTNL before netif_close() when aborting FW reset
c7520836cfe3e5b60c5359adad2ed8221cd9e236 Input: destroy force-feedback device on input unregistration
80cdb411920dc460732b6bd23f10700b7dc23026 wifi: rtw89: usb: Avoid crash with dynamically added device ID
e5b8ef707dfe4b62f475c2c177d4c8008520bc52 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
142046c99b952caff8feb17e19919747db21ab72 wifi: rtw89: 8922au: add ASUS BE93
b2a3fc287c374f6f5cc7466191377998b38b4cf1 9p: use fc->net_ns for network namespace in RDMA and socket transports
44fb4cf902b910f3cfa913d8886c36c4d8324a2b net/9p/usbg: fix descriptor cleanup use-after-free
d2674ae47c9120acd50a8cfa9e347eeeb35d3afd net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
2917ddf31a30e8e97d02868ed004c8669a31c010 9p: skip intermediate directory entry name copy in p9dirent_read()
f02fcb857231b0f50d2052b54f1a68e3e2510a85 xfrm: zero-initialise km_event in the replay-notify path
787f294b5d1644cb438606031fd3ce4143f39609 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
601a3deb63d4acceb6c1a2c6b3480efb2dec1003 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
6b0a371a6df0ea6c8ce70f71b3ce4f4b6b29d894 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
042dcce16fcbea8d1b3b8ba8c5951e8cc5e26d75 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
45d32b5dfdd2e326d25c136437db66932b073f1e xfrm: include mark in MIGRATE_STATE SA collision check
20233bd50475f222d63d88cbd9600a4221d36bfc xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
698e48a199f8537c56a63e4ed2efe34f97d9e026 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
4f3392dc6865e5869ce0390551620c96a8344d7f drm/panic: Accept a trailing newline in panic_screen
22b54a792790b061214c03e5f0ad38985bcdbc8d wifi: wext: Limit notifier event flushes to the device's netns
fab12752974d051cd8b89f4bde7b97732d16a3c8 fsnotify: preserve 64-bit pre-content ranges
eca7cd0de0da3c560842c5a1bac6abfff3a07aae wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
41924f72986f11a36a967b85204a7205419edc31 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
6753e9e7d78ae618f68d2fef4d43d8295da2e296 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
04f9531f03d5b8527179dd877cef3df62fcd8c3a ntfs: Fix error handling in __ntfs_create()
b4948074eaa1667b498946890a541823f527843b printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
567a8e15761cb3340be2475254340d25b36db443 dma-buf: Restore the scatterlist entry count before freeing
a19a9912f7f6aaa14c170d6d35fa4761c22cdb05 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
f0ff401c5847ae7c0fc302e987f897736ddf2b45 dma-buf: validate the attachment before asserting its reservation lock
6adefcbe0d1102e520cb7b8e2133e0491b7c8403 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
9c77f5433e37ea7edebee5762dd97a1f72949c74 scsi: scsi_debug: Drain target cleanup before module exit
112516b79a704b1af7f2643a4c8ca4582d9b9588 scsi: core: Balance the pseudo target reap reference
23a32b2571ec2b92965efd1a43aa33175e0c3fc4 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
cce67a88f020406c1bf40c2e24553ef84731415f 9p: treat read return values of 0 as EOF
2a537eef538e1b0e6a75d3b74f36c3e5eb3601e5 9p: fix kernel-doc warning for enum p9_session_flags
4f8755c9ffbb2d293aa08e7fa3318cc016af7db1 9p: fall back to the normal open path for non-regular files
826ef7a3fb45366ddcebe4c2c47da44366b241d3 9p: do not store the create fid on special files
a13916ec6151a276637aa379b94d139e03ba30c1 ntfs: initialize VCN when inserting index entries
adbb9b606e675bb3931850471ed8042088fd8bb7 ntfs: avoid overflow when limiting attribute read length
11d9fa700fc0a42a4ae95a5b59c0af4c77421607 wifi: ath10k: Stop unanswered temperature reads
2bd1ee22d2c36d5801ebf754b4232e980f4ed57c wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
1507f5366fb16bd7de2f743fb143da5f16af73e4 wifi: ath12k: set MSDU payload correctly
94d0cbf465a37ae8cb32326297e76dbf1d51bbc8 seg6: fix transport header for inner IPv4 with IP options
3a38164467a1838f4f6ac2011dc3adbe2c94b0c3 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
0a46289cf44d0a59e2501eae86b59c92a4765b41 gpio: omap: Propagate runtime PM failures in probe and request
d7fbdb53597d257c9cb2717b16129b77edd79e1e x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
2100eef7a15cb169a3f1dc2d8c12679c26e8152e bpf: Fix jited line info off by the CFI preamble
cb598a39fa447c383e48f9761635391cb59edcfc sched_ext: Call ops.sub_attach() only while the cgroup is online
9295ab1213e7810716b606824bdbe8b339d0b56d btrfs: verity: propagate orphan insertion errors when enabling verity
5b5b41ec2a92ef7ed3f6adacee091376b99527bb btrfs: fix fiemap merging compressed extents
67b0bc5928587430eb0d619c3be5bd8d443cd725 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
f2dea1ad239a4b3d90da26b5705027d339d9f8da btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
cd10451d1bf541fe16ee1fe149bf1e5d643fce2c btrfs: zoned: fix double free of bitmaps on clone failure
f2534bc20f5137c63b4b9d62defb6befd5e291eb bpf: Drop percpu_counter from the htab element count
f62d2ff9f92702bf605e0769d57adb695a1137e8 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
0704a7d792d278a4745f95ce65c866d020a8b71c net: ethernet: mtk_wed: fix reset condition for rx wdma
dacf80d58a2e6e7e55d7c0626bd67d793804a936 net: ethernet: mtk_wed: free up rings during detach
e1e9ed5fd62bcb1fbef125afed1c37a050d25237 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
2511ddab59cbd533bd0929b745a2339a331995e7 ptp: drain virtual clock sysfs operations before unregistering children
cde5e3b479bb0ca9a506c7ce3d399d12fa79ebbe ptp: unwind partially completed virtual clock creation
f5f278c6ffbbdf00479044874302bbfa85800263 ptp: vclock: propagate physical clock sampling errors
66f4468f10c9e88a173b07afae7d4955804bd033 ptp: vclock: serialize extended samples with counter updates
f332b6b5f4e08389835d6ae523dd68d9d08be39d ptp: vclock: preserve missing hardware timestamps
4b71d044acab332ae300f8c9ad2271cac251c47e net/smc: fix limit_smc_hs sysctl on big-endian architecture
cdd45113230fa8ec8330091c0865c25a6e3cd3e5 scsi: mpt3sas: Use combined sense codes
968e779fd139f3a9750fc8ed41d830b620d0f497 scsi: mpt3sas: Register devices during SANITIZE
dfbade4e5aeb3d8e83c0245d44a353a359aa4cc5 scsi: target: Validate REGISTER AND MOVE TransportID length
5bee01d5116a316b174d56a8d9da20f4792ed8db tipc: reject attaching bearer of different media to the same occupied device
38dd58ea07a0b2e9574959767f313b161c3131e4 net: ipa: Fix double free of the interrupt structure on config error
51904b2acf982d41c0b88a2cc464ba248a0bd17c ALSA: memalloc: Free the new pages when WC DMA mapping fails
cc8fce575e14934d89c54f4a8b275e28196b5df9 ALSA: hda/core: Fix double free on stream page allocation failure
8364c974a6b17f4239bdd92bc187b0133d318e40 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
f1caafce2229690fd80e7cdc1435af686b57e327 netfilter: nft_reject: prevent unbounded recursion in output hooks
6922ec264463f8188387b374ee27779d4930e89c ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
0ef01298d416502774588bfa384192a6da1c9428 bpf, x86: Fix bpf_throw() in a prog with a private stack
97041ded3355ab866145e73e8489794a01413111 spi: pic32-sqi: fail transfer when the BD ring is exhausted
7a332336b578508752ef1148b2a4100f203359a1 bpf: Clamp the trace length in __bpf_get_stack() again
c8bf74eac1786c050bc7c4523731e46807950b6c bpf: Clamp the trace length before the skip test in stackid_init()
ac981cd3952bc7615bdba3d1ff8e0340ba85620c bpf: Refuse to map an arena at address 0
4807acc4417e3f85909c82b8ea115bfda8483aa4 bpf: Don't let bpf_arena_free_pages() see a half-set user range
9abfaa49b6a231b8589a67b18aef6aa2ffb9b767 bpf: Refuse an arena mmap() longer than max_entries pages
9b43ae699bc2bd62fdb3bd73f1570b6c32cd31df bpf: Remove the WARN from arena_get_unmapped_area()
91afd4cfffde5d12980045ca9f6fe0510daf3596 bpf: Require prog fd or capability for cgroup detach
c7a1ffae6ddfc17a4bf6ad42a57893ba077a5ae4 bpf, cgroup: Keep the skb network offset signed
5d161584a5b1b1b224a681adf52d4d866fb8aae2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
662f484b323d8e26f76abf550e8b4efa97586b97 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
e1131b44d8002b9c66e35cd0e3e888eedb6659ed bpf: Set a dst for test runs of lwt_in progs
522fb272f56050d44e62b621f4f3c41316d15533 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
29183c82e6e398325d8d60257b51e03cfd8966ee bpf: Don't look for the SRH again in the End.BPF helpers
aec0653b0cbf974fb8812b865b2a1046d27ae7aa bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
3ed91969398855200cca7849f864885506b5ceb2 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
04a2a9377ae363cc5c3579be8fda4e930990bb13 bpf: Reset skb->cb after an lwt prog pushes an IP header
59719dd5ddd9ef6b5a134ba7aabf9e6ba39b5831 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
1d85bfdd0be9480a7e9252f4a543eac5b207f155 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
7ea3e1cf7362d2d6657753a7106ad59b8521143f bpf: Move the transport header with the moved headers
446a2da3a9e3a9b4972b4dba689a7fca5336e950 bpf: Use the inner transport header after a decap
dbc20813a342160233171dae823ae484130ac38e bpf: Check the offset in bpf_skb_generic_{push,pop}()
75e5e35003563dfbdf3c00bc15ca7d220d227b62 ASoC: tas2770: Configure transmit clock edge when setting DAI format
7abb5d047b5bd20865f927822df319459d2e450e spi: Fix ACPI SPI resources using relative path
aed2be2fd051b54b6b7aeeb0ccff11b3e5e4f666 spi: acpi: only look up the IRQ of confirmed SPI devices
aa9c661db246408ac828bd256e82b4e0b0aec710 firmware: coreboot: Don't skip CBMEM entries outside of known memory
0a602db22681f988bdcb5a8bb9c279065e46828b bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5f38a014fd330036177efc5cd3ecac967209b5d1 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
12fd4aec58b7af72cdb2e89bf2531da4cc25b865 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
37ee304547d516ed4754dc92f040e5ccaf79d5cb net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
9d5a223b07a9c59330b2128ca3045f8a51929e11 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f1e4bcc269f7e9ae3db1f38015dab6b79d6418c0 gpio: shared-proxy: Fix race between concurrent first users
0bdc4af6db0bcf9b871836903265a6ad2be7f473 gpio: shared-proxy: Drop the vote of a released proxy on write failure
225c6733f927b9f120eaf93e66b06d9860b8fbf2 gpio: shared-proxy: Drive the default value when no votes are cast
f061ec2829ee45ffd90bbf4ebf480ca643e97f36 gpio: shared-proxy: Drop the vote when switching to input
efe7dd2915b660b035bcf5716011b1a48ae5d6e3 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
3952a15d1eaba1f71a8f59345746502ee856b58b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ef165cd168af3a0173a9a86bf868649d9674e934 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
2c4332386de243c697af12bbb1cd13350f569295 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
72f84248a0ca428cf688173186dbec7cc7f8259c net: stmmac: take ownership of saved RX state at poll entry
6c65aeac95730ef725bcc3d539646cedaa7b9316 net: stmmac: drop split frames on AF_XDP zero-copy RX
6bdaff1c78d444b699550e2532864fca54f6a5ea net: stmmac: drop multi-buffer frames in XDP mode
d7803919b12cca9086c3468ddf4cbbb6c216d85a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
501cf9894ca7175700706cc46abc62e79115ed3b net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
0c1cfe09256c516402ad3fdb4f04105b182d6de7 net: stmmac: fix XDP RX buffer DMA sync length
589cd285c3dd56ef5936bc11f8cc22ffa6791598 ata: libata-core: Check device support before querying power state
1726a183a81e87b043ae2908fa05f1d06a698652 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
375ea56d9ee10d89c86210993e799d4ce4646e0c erofs: apply the stacked fs check to extra file-backed devices
ad8e9c57343f53602e9b04cc7c7d6061507e52f6 drm/panel: visionox-r66451: Send the brightness value MSB first
ec88ca2da6062df587ae970ec74b43dd69a13413 drm/panel: visionox-r66451: Wait longer after the panel reset
5f354e608d820c64f33eaf9afdb140d71801ca32 ntfs: don't allow resident values to overlap the attribute header
279a6c6d9cfc6134e69800582203b8918326b7a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6ec7ddb4c558822dd2d1aa8cd4b5e867c5ee4910 sfc: ptp: serialize host and MC synchronization transactions
846c65b144aea1654af49d271f9a8fe280ef674e sfc: ptp: avoid racing PPS timestamp updates
0b3ab19385ff198cd2148d29ec0adccfae3be5c8 virtio-spi: Fix virtio_spi_config kernel-doc
4c9e1f20d302450deeff94e0e510a0e79bdfe569 virtio_ring: reset IN_ORDER state in virtqueue_init()
ac61785a6659f32050671509cc1adf5a51ba7f03 vdpa_sim: serialize IOTLB updates with dataplane access
798d086465419e5d788f2d2c750148d6eedb336d vdpa: invalidate DMA mappings before releasing memory
0567d57b02651813a4233f00b71b80f7e88bf17b vhost-scsi: preserve event ordering
6eb566404daf99db19b7681d3776b3558526d985 vhost-scsi: do not relock event vq mutex on send_evt fallback
e264237032b73909ec7b345f421ad927663cf7b2 vhost: fix dirty logging for in-order used ring entries
32f48f54132eb0e24696db89357a8c2c9f6d6f65 virtio_pci: add missing newline to the pmcsr error message
dfc531909dd603d69995edab0265979d0771d023 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
9131165ff29ff5a5b61153d937b7fdf927ad4be1 vhost: reject invalid IOTLB update permissions
410012e3609bde2585f4a746a71cd19c9b4df3f1 vhost-vdpa: drop the parent's vq callback before the call fd is released
b41b4b942ea81a4483c15437805ef73818d95197 virtio-blk: clamp max_segments to virtqueue ring size
30dd51f1c14a27228200ffd68514071fd5c45b46 vduse: avoid infinite loop when no affinity CPU is online
04cec801c2c4edf4f56b0998e00cbb2c83f4fa7b virtio_blk: Reset device on probe error paths after DRIVER_OK
ee27d961b9cf781915cac869e66189052c1f8be0 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2278b5d9f90ef762c40b7bb9895bcbb8de9d6d5a net: sparx5/lan969x: release the in-flight slot of a stale TX skb
052fdc408a8186c802f4e86c5ac8952b422bc986 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
72db4388fb0b4d839e238ecfaf640c60166c3bbe net/iucv: take a private, writable frame before rewriting it in place
061e371aadb46c02aad5152469445c1ce4268113 net: phy: add phy_detach_internal() helper
3aaa8ad397015c5ac19bc4e6906759398de1df79 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
3625aed7fbd3c42c34699f66202a334c0e4d4b7b wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
ee16114d96e3ef33f46e405bddb61d00603ed3d7 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
db61f25b73af965fdf1f27705f18cd2b340cb1b0 net: stmmac: ptp: switch to gettimex64() interface
6c76d88e55ed70e905403156c0682b5f7cff39ca net: stmmac: initialize est_lock at probe time
e5d51a37d6901ce72fcd72025ec0022aadd14dc8 net: stmmac: pass the desired EST enable state to est_configure()
ee6bd0a74fee781be7f36da9da670bab08bccb54 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
322a36fae98e6765dac3307a58e205c9692acff2 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
071759947307dca44ac4ff9ed3ea0e99fdd0e15a sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
20a4bf72bcdf64e27488332db87b4c66ab85580d ASoC: meson: axg-fifo: request the irq with the clock enabled
feb8be607a66a89aa2692452f372682b7bb938a8 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
4321ff1054eebdd2887adea1f5531fa5d5f984c7 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
74213126ece98b7ce3a21de785b00c1d2aebc02d bpf: Prepare static analysis passes for callx instruction
ac6cec74c492170ecf5a51a1ba7931626350a81d bpf: Don't trust pointers spilled in slots that a callee can write
09f48cfec77aab794e0ae30af3af6c577e475eeb regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
edc1389a7149e7a3c83d5929fb06cd7a8ae2fa2e regulator: mt6363: Use 8-bit register values
dd674c3730ccbb725edb0951b3bc1fa851b27cdd regulator: mt6363: Fix VEMC voltage selection
6011aef3256ca6b37e99f8bd9b9d5a45bc935c2c Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
5adfee262ef228496f80d1579d5dcc5846cb4dfb Bluetooth: hci_core: Initialize IRK before publication
d4dd812e557fb49f2a55043c0a1b863a38182cc8 Bluetooth: hci_core: Initialize link key before publication
beaefac39a2ba722bf1cb6f352a293bdc023912a Bluetooth: hci_core: Initialize LTK before publication
aaf94de44817cc1cc4de78925fe26e369ac43f22 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
4125604e943dec00114802f04983f08003925ff1 Bluetooth: btintel: fix buffer over-read in fw payload
fb48f27cc2138aa9c0da052e1e1a15ebc12e484c Bluetooth: hci_event: Clear explicit connect state on LE connection
c4365f43e2b6beb6a921e49e3f1ced7470ce6a52 Bluetooth: use assign_bit() where applicable
68dd74c8e7d049f0042a2bdcae264a8502795aa1 Bluetooth: MGMT: Add management security level changed event
8f0c67acde952ba8cea5df2981e5f442e143c11b Bluetooth: hci_core: Convert hci_conn flags to a bitmap
56a196e28533b3a91931aa45727bf7ff221909a0 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
de932551e715a9db8e7c5423334297e82959064a Bluetooth: hci_sync: Update the CIS host feature when enabling LE
00d998bfe10e8dd197357aad337d26b3f9ba5db4 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
48b61c4f47cbaf419fe20ed96b9a3ba91eb470ef Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
81df0c6fe54eeeb3f476cbf8c363e1f5e6c4a521 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
b64f5575da7befc077a7f595db5002c5525e6632 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f317c9a5f38542fb326510ca6895c9318d255b3e Bluetooth: hci_sync: Protect resolving-list lookups
200c73d19cd1ac04a4af44245b0f27f671e7bddb Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
6eefe5b010f0651615be3cd13725786920dd53db Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
8406e3dae92787d465dceae4455f10e0244668b8 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
6538bb8de98f679c43b480781e7b42d71f1815e0 Bluetooth: hci_core: Keep link-key filtering inside RCU
9e7e194d6e10bc4cf4439dd1d991c9e21da9bc52 Bluetooth: SMP: Protect link keys during LTK derivation
41702e0032aec011dbfaf733ae5fe5557f430fa7 Bluetooth: SMP: Protect LTK encryption with RCU
66e10c76d6a68ad567c9a286e6d6470448b0ba56 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
405f0e691967d791ec73500d0a7e3b0839b8d3af Bluetooth: MGMT: Clear disabled connection parameters when loading none
17954bc42d5991795ee7559638ba3692e355d899 Bluetooth: hci_core: Initialize advertising RPA work only once
569fb313c82bf6709073fc71d607ea069e1263ce Bluetooth: validate retained LE Create CIS command length
36d8d98eb1ab43197f8c117a9fe319ad15e32239 Bluetooth: validate retained LE Set CIG Parameters command length
d2d4c24e0543cf9c1067e45e7a114ead543e8ea6 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
00f287ecf791e531913336d48408796a9eac679a bpf: Emit timed may_goto for JITed progs only
24c362533a370e9f10044e66839799b8628e572d bpf: Propagate scalar precision through stack arguments
466ed22666cf04892e0ded64e0cfc36d0d3ece05 selftests/mm: merge: keep the far mremap() targets in the carveout
d6ff30619510cac91e44cf1116ade3bbf5175458 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
77a9f0174a38da2afd87bee0ac99e357a6bb660c wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
facffee6ffef8dc1a142b6083df09360f42e8449 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
1caee85a16815238f3d020b272ce5ecb41450eee drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
8039bfdfd7fe6f6446c5ed9f2a2583aa1c012b3b mctp i3c: Fix locking in an error path
636923b57debec6af0ce58f4b894bf81145cc497 ksmbd: require NUL-terminated EA names
7b44320fa7c461fbe4494348d0e809f5e8a731eb soreuseport: annotate data-races around reuse->socks[] and num_socks
e4aac413f076cfd9ba5257fbb1b4aaf90c338b89 vhost-scsi: do not count PI bytes in the data length
d1ec02cf14541e42f45d9e841770c1a6d7683d1f xfrm: iptfs: fix skb leak on error in __input_process_payload()
e3e27ec8975f6ae36c35483e581aecc317d339a0 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
633e587b60f13a19ea3b38dfe83b558c17ce7c35 vhost-scsi: validate event queue descriptor direction
1f00220a19269832429aa4d21a3052ea5578961b virtio_ring: use shadow flags when detaching split descriptors
ade8835c9a098cbbe739ae00d30cd1ebcebfe6b2 vhost-scsi: reject delayed virtqueue setup
ddff1c53b07436d6e97b1c7b1b30e2365c32d01c vhost: reject backend enable without a kick file
ea3d14924b418ccb68a0254d62deb9b0fc07d0c2 vhost-vdpa: initialize state before publishing cdev
c2048a71ff837652643f7dea88c2007ad7d8ba48 virtio_balloon: initialize wakeup_lock before virtqueues are set up
ecad8094813dac53b89e224ac46c1488cc3411e7 vhost-scsi: fix page reference leak in misaligned I/O fallback
8a8f50a4fb3601ebd5940ac78e350daadbec6139 ext2: only flush DIRSYNC directories on every change
6f569ac0be54efd2075d1668dda1c2efd54c1493 printk: Avoid multiple unregistration in unregister_console_locked()
72256d15c1f18c9f5266aa74d576b5dd57a751a5 blk-mq: reset queue state on scheduler teardown
3841cc4b2801ddbc60f567747ce154e77632e5e5 virtio-blk: Fix zone append sector reporting in batched completion
ce866830fd674769ef201e5c785f6a44e95a4559 block: partitions: reject GPT entries with starting_lba > ending_lba
15ec3b9bf688fe83800bb56f88dfd641151aa8b0 block: report the correct discard alignment in sysfs
93d3b2821bdc4559d63bdc7ed148dad966bc77f3 zloop: fix the error code in the blk_mq_alloc_disk message
e8f171ce2afa49163c42edc92041f00cd1642a4c zloop: reject mismatched conventional zone files on restore
446cc92d0e5af949766da95eaeb755df3fc582da virtio_blk: freeze the virtqueue layout at probe time
d1af963d45c29fc93f4c30e3673585366163c5f7 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
2a6019e16d22926b36411857a0863d0144e53132 null_blk: fix opening closed zones at the active zone limit
99d6651b4216ca7efff0b84342fefc25e9aa2e53 null_blk: don't finish zones to set them read-only or offline
09a971adca21881d866312adcf3512904a42cc9d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
a56a101bbf3189bcbc00c96b87cf20305d89aa16 nvmet: fix arbitration burst field mask
b36b6d72a43981c44c8defa14a43cee72f776007 can: skb: make CAN skb allocation failure paths IRQ-safe
73072f6cbed28d63c978eb1f5987be11bf30dd86 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
3f5b3b13719879030c09d79561a55529860a8f8a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
cf6415f5aff3c2af75719dac10063f1d03edd9c2 net: ethernet: mediatek: preserve sibling PPE bindings
846bc2b5a78d8864777405de65c57426317255e9 ipmr, ip6mr: queue netlink route queries out of band
9965c8bd20c6666090f5d8c7ce8ddfdd0fa741a1 nvme-loop: delete the controller if a reset fails
08b30674cc211aadd181097b48cde28392934393 nvmet-tcp: ask for the TLS record type on every receive
470cf25ee118e8bb220c969c35e1ef5aa7a7d292 nvmet-auth: keep the old keys if the new ones fail
d046163b26614d10c6c5152f689b79a06a19bbfb nvmet-rdma: disconnect only established queues
69809220f6794b7d325866492cfdc5b665e864e8 nvmet-tcp: limit the connections accepted per work run
b17c7d1af6c77acf1339cf442555a3e669f6bddf nvmet-rdma: take a device off the list last
b837c234774568233f2bca155b4f905e4f00d1d3 nvmet-rdma: queue the release work under the mutex
3945cafc6f1bd2be0a4dfb25e532a4ab257147f5 nvmet-rdma: disconnect a queue on device removal
692ce3699eea6fa8a44322a96f25eb896e0dbc91 ASoC: rockchip_i2s: select REGMAP_MMIO
cb91bb5756628eeb6d6d31f4f559781b0ba189ca ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
decbb60ae72062e4278dc4022eedf1588a7dde23 ASoC: rockchip_pdm: select REGMAP_MMIO
45fd0a746a05aa0ec47a0c1fbf2a292d7a5e03b8 ASoC: rockchip_sai: select REGMAP_MMIO
6574cc277ffaa016c743969299b090a670207541 ASoC: rockchip_spdif: select REGMAP_MMIO
0af8d17506fa320f9b390a94b67b384756fb5344 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b76e72d1f43e59c3475e60f1d5b2c7676f58e8fc net: stop defer_count outliving the deferred-free list
de332620f8d010279aa3799a72444333d621c40d erofs: treat files shared by inode_share as stacked
73f320654304152c27027d307d850deaa3513cff isofs: handle Rock Ridge long-form dates before 1900
7dc0a16f9381ff9a92ff575eaf4b7f65c8920685 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
51b31c089eb26c7eb2eea56877fd7f13d261b516 cpufreq: Hold the policy write lock when changing boost state
427f7b853a7be034dac5b9a67290c677ca543252 net: skbuff: reject zero MPLS TTL before decrementing
f70b01c14a5856e683e49e9c7496c2cd77d89133 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
39dfaea5201877cda1f705860608b91762d9fa0b ipv6: Flush exception route while replacing nexthop.
9e1adbc621b9d8e0980593c3f13474d16108c144 ipv4: Batch rt_flush_dev() in netdev_run_todo().
abacd3d9e69e4ea0354cd8143b31b86326a2d8a2 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
2e6d422b0bc156e9d134f289f44aff1c4b2d2a54 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
d454e548eb2a6746c99fd9ee4a8e8306ca804806 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
de2bfd147675c60df4d8df3e3c2a3da7efa41eeb tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
51586ed9cd231dcdbf25e5a3aaf1fde2054935af drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
cce4953c3f62b4f5ac8a6c23bdd6b2e01f79984e PM: runtime: Misc improvements to runtime_pm.rst
ce768230a4405c8074b532d3dd4c548fc7fa491f PM: runtime: Add "Section" hyperlinks
96460a684fcae539cebfdd78caf7efc9a85b06ae PM: runtime: Clarify ->runtime_idle() callback return value handling
7e8bcc286439cfe6ea281d0d04d7229d40d6cc04 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
ffee594e3436ab4c3927f7ba06cce447a2e35f69 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a618c479a8750f1f36fc80ada15be2142f0dbea1 ACPI: scan: Print the offline failure message in acpi_bus_offline()
c2e42a8dc795cf096c61531ce6ae33941d899ed3 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e3bbe6cb407acd8bc2f9a4bed9f8d2e348c4d810 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
b0864732e24d5754642ec5a38332a71f382eaa80 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
5666231ee760b907a9fbde272364665bfc581dc9 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
64721d81068db11e082728c5bd65278b99ee5313 Bluetooth: qca: Disable SoC debug logging for WCN3950
59d62dda4dd2008fc6e3580a7f80e44528c3ddcf net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
de0dfbbda70b15b329666e4d95ac38036e5839e9 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7a7945a04479ff041d6e1f3c8e10465f1f6b31f1 Bluetooth: Fix not updating of hdev->commands[] after reset
1d1ff8c7cd3ee2d84eeab703fadd2c7e000438ef spi: cadence-quadspi: Fix race between DMA completion and transfer start
1b69d952fdda081959cc682af30db824a9a210db drm/nouveau/fifo: map Kepler video engine contexts non-privileged
b25519f81af82a032b3c151b27fe1318610e94ef drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ce5ecdd56f169d793bfc2b800ceb6ada81e59084 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
16ee99035f310d940a4408604a869a58fc026a54 ALSA: firewire: fix inverted streaming speed between tx and rx streams
f71d75a3b6c7ddbfb641fd2167344a5293954644 ALSA: hda/core: Stop capability walk on empty capability header
de397ee9d07a9d937d28a4028231235cb6ae0b79 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
964bb0c204df986e428170c9c1cc772db49c9a51 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
9c32cd67bf0cdb81c136f34df4409343cbfea002 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
74b9b90977861dafb77cf19db2a0ce41629b7d8f gpiolib: reset lookup flags for each hogged line
b46a8ba0fe5a13d7c9e75137e3cbcdff21f2ed08 net: 8139cp: keep Rx masked while NAPI is scheduled
43e62003e848538f83bc440d262bd0e777598562 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0d580781f3663519d9190aa9d4b10889ff41171f ip6mr: Serialize multicast router socket ownership
6e126a85978a64134ea093812cccd8c2718e9a71 bonding: fix missing down path on speed/duplex failure after FAIL->UP
14fe12dcee3d50a16f981163421cbc9522a0cf7f net: stmmac: set XDP metadata length on the page_pool RX path
87358eb844f20bcf34d64f4a9a0c92d3af7ad781 net: bridge: disable MRP ports before the FDB flush in del_nbp()
61db5e8c1748bb8b1498c3a096e3cc0309a9680a tcp: initialize send sequence numbers before deferring TFO
e541c23222930a719bde8c4bb5f61df0e7ec9f56 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
0ee4e0ea9893a4464afbdf561e5af6712f8a6cf3 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5d199ba3f5a8be81ba181ff87ff3f4ec22bc055a netfilter: x_tables: check target name before accessing verdict
2351705786017d061ee1441668fbedcd8f7ad238 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8f475332d75d58ad81090b40eeadf299ed570db4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
543b1e0c513f674ffbded8104c6aff8591c9ee62 netfilter: nat: zero newrange before filling it in
0f86932a36771e024087ae07e6923405982c00ba gpio: regmap: free the irqchip if adding the irq domain fails
32fc1ff993a987ff1dc7b5ddce886e19217156a8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
3e4766fab0caeb6f7481aa9748eb39f00ed967aa MIPS: SGI-IP27: print the NMI dump on an nbcon console
90f357acc6a2f3ece22e040dc9cb6d8441ba348e MIPS: Avoid dead code/data elimination when using recordmcount
ff9f2c040d504498239bae182a211ed03c76e75a MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
498f86214e0bee43748344bb746946fa38c9db05 MIPS: Alchemy: Register interrupt chips with the IRQ core
42162eb68b670476a610054d1f03954581cc16b7 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b5ccd3aa5ef10c6d1a6f85c1a8c866a7bbb5ac04 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
94f8efab080a0fa20ea2fabe1874ae9d93c65e0d MIPS: SB1250: Validate and update IRQ affinity
043cbb0a981860977cb684b55008416896ecab51 libfs: walk offset directories in offset order
8e9917d683c4db02d0f8dc9de76e7c63c99b6a05 libfs: end offset readdir at positions past DIR_OFFSET_EOD
742b797294aeac7a31b6d4d965dd83e207565e4f initrd: flush deferred fput() before mounting root
603096043659f71acc2f8375ebae5048354f0e0c iov_iter: take an unsigned long segment count in import_iovec()
3a3ffcd26b116ea9be485c50b9d3f453a66067da vfs: preserve subsecond timestamps at filesystem time limits
ca690c9a52c5508dd37c0028e75cb83b824e90da statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
6747e2f2af6de046a5fe36559c09035833cfd3af fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e30e5f2698f37cb384081dd26a4706cb2ac27c47 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
da7d1dae90c8c2c345e4369d7c622737070a7ea4 perf/core: Clamp deferred callchain entry count to fit u16 header.size
8ebd9a5ee6afd33d7a1202763901697bb6889cfd perf/amd/ibs: Reset CPU0 IBS state on syscore resume
0c15b42f6d008409184417cc545bd83e0b4eac50 perf: Eliminate duplicate arch-specific function definitions
6ec8bb0bdaae6c119419a7be6f1f1dbfade48bde perf: Move and enhance has_extended_regs() for arch-specific use
cdb134fd62bada32c32fc2636632027759beb3fe perf: Add sampling support for SIMD registers
44f6d17ca9e50efead6a985b6f87192de98b96ca perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
e5d5eda815e27f6df8aadb1536b8776d7cebc3f7 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
cd09a7200a708cb593b3c1442ec482cf7f967f72 sched/deadline: Fix this_bw on class change of a dying task
b6cb498b5434c0e32124207aabbd1dd07bba5969 sched/core: Account I/O waits independently of delayed dequeue
03c0eb6f9470fab7c81a5c9776e0711c5d89d40d sched/pelt: Fix u32 truncation of the PELT period count
a6c2252cdabc3ace37a46f7b56a6a1f587c993eb sched/topology: Balance cluster static-key updates
b2a35087c93b0c6e41d1dbef8725a2e3a0efce98 sched/cache: Ignore non-fair current in alb_break_llc()
3847a9f95a69e60d06942787986b0d3a79aa9f8f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
db40b0670bd30d5563529b778ea555059a74973d gpio: mpfs: reject unsupported interrupt types
28b080f11a3a5e09e68f8ba367293be309c04439 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
7e576a1b23bfa711900a2b228a21bb72d93ee919 net/mlx5e: TC, Fix double free of branch in failure
36a78ca3b535657de46f32520aec9bfa7afec82f locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1ee7652a2bb8185024337661e81eb05b8a73633e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
751392df4cf3e33bfd50ef5e71f88de22cb2df2a locking/osq: Fix unlink queue corruption
a0d1fe8ab01ea2aa55872050347cd2b391d43c28 perf/x86/amd/uncore: Avoid context migration from non-owners
81ddc3b05ae8526bd3cc15877b66c855fbd17ac6 perf: Fix racy update of cpc->hrtimer_interval
575217cff1ba3ad83c8e845ad2535172d58bc1df iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
3c64561c1ccfe45adfa5b0b97131f83906a479d9 cpufreq: Preserve global boost state on failed updates
e6448d48f1f9e1e482ab1af3e5b82a223e7bc166 cpufreq: Serialize global boost updates
475413c46fad52abf5a14b03eb332a2d58c865fd sched_ext: Reset task fields on exit of an SCX_TASK_READY task
2cca3f469eb130d72288ba7e4f07aa921d2408c2 Bluetooth: reject invalid LE supervision timeout relationships
8b65ae4407202a6296642141f894e0c80d85a857 net/mlx5e: IPoIB, Fix QPN lookup race
9f5e26393fef15add15f9c5ff9479da6247d7f08 netlink: Do not call the unbind callback with the table locked
6af236e7bbde220516a301d65ec8555d8034134b net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
28a3d7f04248a5cfb73d644f530b3fb43eac2aa4 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
624635608cf5620937da21cd98ed335980de2c6b calipso: do not charge request socket options to the listener
834c2fd34c62c053ed8bf9e06551be5535d6de4e ipv6: Check the Home Address option again before its address is used
abd234fc079975cc9ef91636f51a6aa49afb86ea ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ea5f1491d8cd21169c967af9fe10f0ae533d3f92 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
997e3d8f436fcdc35e33669ea9efb72c221b404e ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
83266cd3afc8bb040851da75aa8b6ee3dea3f365 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
afe55aba81bc55c76857f2fa68fa0c0768db394a ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ef67d766844b40dc75b795cf673798ada453c172 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
d2a0b4559178500400fe2c5d8f11da7429925d10 ata: libata-scsi: set the field pointer when rejecting CDL
1d7463d293f45284927e51e6e5116320f86da092 tracing/probes: bound symstr stores to reserved length
71ffd4c5e0b790235560e56b82a71c4df8ed32e7 kho: check fdt_phys in is_kho_boot()
30981934b0b2e612345b93905821218530443b98 drm/xe/cri: Expose device UID through sysfs
c78087605a738918367788a92123eadf9111ff5f drm/xe/gsc: Define GSC for NVL-S
d69c440b84b0addb517d6f947b2526f67bae2241 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
2573e29d44b910f379222b0896d56af882a0ead4 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
366d737218e2083f3399a7a05f38c961f032fd48 drm/xe/guc: Protect timeout handling from device unplug
e8f9dc25d088eed2627c936d3c472659e0786c21 drm/xe/gt: Disable GT reset worker before engine teardown
8c2a9874dbea58cdb24664d786622682981b71f1 drm/xe/pcode: match argument naming with PCODE_DATAx
267ece0920d3d4cadc71f81326047d98421bf821 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
6a1fb51173235d9aef8d11d3a249c5fedcaaeb08 drm/xe/hwmon: Use shared pcode default timeout for power limit write
d58fffea7acd5f97b8ec0806dd0d5b74bfa51b69 drm/xe/hwmon: Fix pcode power limit handling
a9795734fb851a2b196e3faeeb2f60f486b1834d drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
a34ea9cbf89be2239b8ac1306b660b2ab53a61a8 drm/xe/hwmon: Fix thermal sensor data handling
9608937f33cc10d71685b5cca437d3357a9ac7b8 drm/xe/hwmon: Add helpers to validate thermal sensor readings
ab0149fcf0b71afcac8426ded85b0c38e53a2626 drm/xe/hwmon: Handle unavailable memory controller sensors
7cb90db8fb853977619b68fa0bb5d0fa77da3604 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
c72e05ade54e8d6882259dddcf630410ae18dec3 drm/xe/gsc: Fix NVL-S GSC compatibility number
699f7ea04ec052b5c876dbfa6ee03a0c9c1f4530 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
a47a1b1e7b31cb6e35e7706d408bd707f026640b drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
8232e021acece86fa929a48dabd95b91496c532a drm/xe/gt: Use GT ordered workqueue for wedging
ff56f45c930b784c27846123545da28e77b18084 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
a7242d5909b8b190ff1040d0e085e786e803a603 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
aeaf3c39333bc1a547148a3599d54699615c385c drm/xe/pci_error: Flush GT wedge worker before bus reset
d0a9334ac469c61432fa9b64ed4a1b6e2928c288 drm/xe: Rebind BOs evicted before the first LR queue
4c0215f9cc8a131958857dc91ed0acadf80296d6 drm/xe: Toggle the D3Cold enable flag at runtime resume
a495b021b9f56c4e4161d79fb73526060c4c1ade drm/xe: Access GT MMIO after pcode init
94f2ee1830ffd71ba4b545a758d68b4fcf7b742f drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
dbcde395665100381db8209685c9640fc8c2dd18 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
41ed0f92866eb6d27601612e165ca53ccf9b3f63 drm/xe/guc: Fix race around q->guc->suspend_pending access
1b1aaa6f6c124edf36b97887cee9fa0c901c7f0e drm/xe/guc: Do not attribute a TDR disable to a pending suspend
98c8174139def69a37c3946886570f2133cf4c23 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
e642fa6a62c3c610ad045f1dcc282d51ab64c39b gpiolib: fix fast-path cancellation in gpiod_get_array()
17c520b5dbe2a893c23f2546d3e7080f6a3a31b4 gpiolib: of: return -ENOENT from of_gpio_count() stub
5e22100cb7c2ba8e70df37a9b92a7fd72fb5d624 ASoC: soc-core: copy the DAI link names into the card
7f96931ec7c3c3cdae98bda30dcff41c6ff3b352 ASoC: qcom: common: Add generic headset jack helpers
156b5b7b5eee9f82b6c86f73fcaf155e57fa4a97 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
ecc4793de820bd3d83b29f4f5fe3da2e14a73428 drm/panfrost: Enable cycle counting when perfcnt is enabled
fd1ee5d2bb80af7f3cbdbf146a59bf230c8fc543 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
8aa7a2dd3f12145663a077f0cb2d2bea842598ad ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
cd66a4ae98e083a235db9599a1ae1f75fb535ada cgroup/cpuset: Reset partition data when an invalid partition stays invalid
7146f12253110e565cb0d00d93fa97493f90a9cd ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
4b2e4a4ace2587fd5385570f4226a54029e68f3c btrfs: zoned: only change active zone counter on successful (de)activation
35cbee71ddc2c626a247e67bd2d987d09fe980f1 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
35a9618e8a327312acdb3be590a7ff3a5b2df24f btrfs: zoned: requeue block group if zone reset bails out
e302f09adee87fed7bbbfbebbdb53bdd496c4d7d btrfs: zoned: don't wait for ordered extents in do_zone_finish()
42955d3b490a29924e6699cf9c20958285009307 btrfs: zoned: fix lockdep splat on mount
ca2de06aa309f5a2c064ff245366695cf9820ed5 btrfs: zstd: prevent leak of workspace below maximum level
7e1b1c4fb68f2a538fe2befd109b4aea80780004 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
01d054821f2c05da4d25565ba1bfa36bd3a401e4 tcp: rate limit receive queue collapsing
24451bc2f8d1822cdc5eb4f41a5fe2c6fb15a17d ASoC: es9356: fix the capture gain dB scale
7d3644d2b9f54aa64529c3bd2e672800cb8a0c4c NFSv4.1: retain MDS I/O until both thresholds are met
3b9d8750cab8d95e8baee79c84c28d51c7c38eba NFS: honor UTIME_NOW atime with explicit mtime
751184e831eba5b8d5214867ad35e2f6af5ac634 NFS: update ctime for atime-only UTIME_NOW requests
5156cdf961f24598de1026c237b2feddfccc17fd NFS: Fix inverted cross-directory rename check
4b20fc8068d1cfb1eb82c6912dec96d6b7e45bb9 NFS: restore directory index when resuming readdir
94bef5085f17919d83c6edd5ae51ba9f387a5ee4 SUNRPC: wake poll waiters when an empty pipe is unlinked
c16c665632e12d4382171e4674c27f143f521ddf sunrpc: instantiate rpc_pipefs dentry before publishing it
75ebbcf688ad5da0e63da7c307c43e626a2b285e SUNRPC: preserve fatal network errors during RPC binding
80cd9947d9d0d932e6a014fb0c25bdc8004402a7 SUNRPC: preserve timeout policy when cloning clients
2a61fb5fed8e762fafa7f738ff03208147e4b106 SUNRPC: preserve transport security policy when cloning clients
fbf283d1f548bdb7bb2b0f580579807127e4bb58 SUNRPC: Balance switch queue length on transport removal
3c4ba17631688b331027a601ae8f464888a4fd45 SUNRPC: Balance queue accounting when relocating a task
ef584b6c062132aab397075119a370303d6afd4c NFS/localio: hold the client across an asynchronous LOCALIO probe
4e9799ea85ec0856227e50e02260f65c60bb1afa ublk: publish a new device by its id only once it is set up
e7aabd8c9846dcc3786ac114afdcdfe8063bd0ea net: skbuff: preserve fclone lifetime when freeing stolen heads
9bad393cf3925f07b076722a591bd27f9326b799 xsk: fix list corruption in xsk_buff_add_frag()
4630964324da05d2cc4cbf0c2e0c7d2c4ce6c1ea i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
37f19f0507a69d46dcb5ec13d7e7138a3250e4de ice: xsk: fix leaking Rx buffers in multi-buffer path
ad2bd1d0047d22f6b8e66d02b734a29edba33b7d ice: xsk: do not free in-flight frags on XDP_TX completion
fc75295a747e6de736fe3537457e825edf867b7a libeth: xsk: do not free in-flight frags on XDP_TX completion
1cb9462933559229ea7e690ea99fe69b1c7f0446 i40e: xsk: fix multi-buffer XDP_PASS skb construction
4d20e047765cab87acc2e80eb993d845c6eb7208 ice: xsk: free stashed Rx frame when cleaning the ring
5899cdb69e9bc26308a45c446e1e5e6dcabf6bb3 idpf: free stashed XSk Rx frame when releasing the queue
a2110d2bc6e7f2d0c9a3aca962763d370434d257 net: usb: lan78xx: resume phylink on non-reset USB resume
a13bad3aae17adcf9dcf87588fb45ca8f8e460fd net: raw: fix ICMP unreachable sent when receive queue is full
9fc32821f8f8dfc6bb8b3541c317615ff38d3a2d spi: virtio: move teardown to .remove()
d2da47169bca298548cec21317edaccf78bdb615 af_unix: Convert unsigned long to u64 for GC.
1c320913b74a60bd897df36eab74050b6248e70f af_unix: Remove gc_in_progress check in unix_peek_fpl().
82c2145a3336eb5edcd5a49d3b77d5e9e4814f33 net/mlx5: Bridge, fix bogus MDB offload errors
17bf2a58a08a86147fbb9868c30c6d71dfe2f122 ipv6: ignore link state in gateway check
d1bf12a7fe68343b915114433dbb0477bec5d2dc team: fix promisc/allmulti leak in team_port_add error path
fdae7c174dbd98a9f90249657654c37ef80ce318 net: octeontx2: fix building without DEBUGFS
dbc8b853ba1dfd1ade2f5b764198c5a3c7b507bf net/mlx5: Use only loaded devices for PTP clock operations
36bac2891b30f3e99d8a8aff33236bdc8e965625 net/mlx5: Lag, free steering resources on LAG destroy failure
ee8132ea16aacdd553f5a5c79335ded19de177cf net: protect negative destination advice with RCU
1aaad664c8690a429f00a81e3da8f189add66a9c net: require a full socket in sock_confirm_neigh()
086e1dc9d29d93301db85cef87c09c089d2b97c2 ipvlan: make outbound skb headers writable
faced553febe2acc3500a006e2a90a3b0428a20d wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
2d3f0f093cff19eb96e195f4e8e805629c4dd048 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
3b2e9e1f844299c4a190be61e510aae7bee1d1b8 wifi: mac80211: abort chanswitch when leaving an IBSS
f64d5f1eb1b04e8ecfb272f44f2e72f6384749ca net: fix mac_len of skbs copied by generic XDP
ec6012289a2a6cc9d52500f8ad6be971cae0cc24 ovl: release the upperdir/workdir in-use locks before the umount sync
e746c4c834fae5806035a37e0ec368c4c42d3d21 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
8c94ff882c7ce7749ed57fd894a8b96070b2d1a4 bonding: fix slave_cnt leak on XDP enslave failure
72b52100cc2e81d157baec2f576f8d7600bc3c9c sched_ext: Fix partial-SMT core counting in calc_shard_layout()
611daf30b13de8692c9d2fbf53ff741dcdda1475 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
23b86d5b7bd5bacf54ef5501dc1018143220e90d NFS: don't let delegated c/mtime stamps go backward
b08c6cdf66d49c9b6ce4f2372ac69faf16e677fe NFS: stamp after the server's ctime when truncating under delegated times
0ea1fdeed7ff3242115e9c6584e7bd824fd04fa5 NFS: stamp after the server's ctime following a CLONE
ea8f9cd622b0273d799e214e62d4b37ac5de0146 NFSv4: wake blocking lock waiters when a delegated lock is released
e9f762c7c527d0896d188c9bcdae0db50d373eb8 NFSv4: remember that the server may send CB_NOTIFY_LOCK
e12e59a73b4ff5eaefce7d84fea928228ac1033b sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
2febe22db8b1cf4863730abf2a32b91de3f2fbf5 sched_ext: make DSQ iterator stay drained after NULL
903e9da6cd548292a177016169971225c75b3480 tun: delete the flow entries of the moved queue on detach
9a895a756f57856ed6b43abd3e53a22ba0447b5b fbnic: Fix service task races with ndo_stop and PM suspend
81e53a8a729227eea3ca3b50e340a76c62965f61 fbnic: Disable PTP completions during the Tx force-flush
266cae9703c1b3459bea011b4ddae51f3af55cab fbnic: Suspend phylink after taking the datapath down in ndo_stop
8e861500fc4f928be2304a67cb0056feb77c1c1f fbnic: Wait for the outbound flush to complete on mailbox teardown
cd5706939122c11e0a856445a3442f0e24bf0b79 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
5ea0fbaffcb09349a76480f68aaabe9c693a7d62 NFSv4/flexfiles: Reference the device node across DS setup
f59487305e2c9b76e097e6f98c91041250aa3c13 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
d7d39bb2bda523307e7429931b28022217fbf987 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
c861d61b480a1b49b5cbcb7622e2155151e4b756 SUNRPC: add request-scoped disconnects when cancelling tasks
435c5a8046c519561728477105df34cedeea93f7 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
be3d4bc578f7b054ca7ab696bfddebc31ab8a472 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
c1274c18b13ff94aa03ece67e524841bca34e72c net/mlx5: macsec: Don't remove fs_id when adding a rule fails
17a95348842f7c8bd2f398c71ae8e75b1866f9f7 dpll: notify about a reference sync pair only if it was added
4805de8c898008461cd40591aa8cad13165148c5 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2d5203c1f6a4ed0daa65290aaa63e157b70fdf99 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
d140d3872f5d15ddcc293a43382f0123e7f4d7a6 net: skbuff: uncharge trimmed zerocopy frags on error
d7e9123f0876ebc006c4d435a620659ac6e2afa3 net/mlx5e: Release IPsec root table reference on RX setup failure
6607ab8eccc3599e2311ceab3707438285b7e729 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
16f9b030d62daf4e75252bdd6e12fd3323edc4c1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
27f4c84436e43c6344a6b6a028090ccbc2a0c890 net/mlx5e: Fix E-Switch races in uplink unbind
db41b30ea7d78f769316d2fed660e2b9d2a76c3b net/mlx5e: Fix ipsec core device access during profile changes
9ef3d021f8c204848b49bca664047ef9cf41989e net/mlx5e: Block E-Switch mode changes during IPsec policy creation
fb9fa488925b1c9599e63db5438f3b0a98861308 net/mlx5e: Block E-Switch mode changes during IPsec state creation
f7ec4bc2c9102b647433ed98094709983962ee94 net/mlx5e: Serialize TC and IPsec offload exclusion counters
9017d8595a20ac1d4f3b7046c265edba5e37f601 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
dda90fbc38ce4033a1e1c17ee55ca2adce894084 fou: gue: check IP version of held packets for direct IP encapsulation
772c11a3ac3dc332f27fc1e0131cb72914fb9ffc tcp: Do not allow buggy transitions between ehash and lhash2.
9c09c3a62ec47a78a33e6f4af5ee31621d095d58 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
bb149921fd46353c723dbabe5222de46c69c1c2f udp: do not use a cross-family sk_rx_dst in early demux
947670e9f9f40ddd699bab81bb8b5bee49737763 net: gro: compare skb->protocol in gro_list_prepare()
a08e82a195b4f7df073cc749628053a248c684ae net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
20d5c635f883e02cce00a19cdab3ab4da74e160e ASoC: apple: mca: Fix clock selection for clock consumer FEs
26a91a80f1cb84d093ac31e900e118b193fe5e62 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
c77666c1df20296c170008ab74f9609b05f6506b udp: check frag_list IP family before using skb_segment_list()
8aa43630e46a6e2657a17ad5f96fdd395d68a7a2 drm/bridge: sii902x: validate I2S data lane values
fa134096c4b0e26cb193fc44a6afe14a15252cc6 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
2563995f2ceb697f9353488033916f935796f44c ASoC: max98090: keep the MIC boost across mic input power-up
b6bfc0057d31a9ea1f7f3a17bde0a6d107d15c7a erofs: reset buf->off in erofs_init_metabuf()
f6d43156393d490cb6c0bf980e7935fc210781f9 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
d7f5953b1bdc898515cd9220cc4e6a2f6a0d557d tcp: Drop any segments if DEFER_CONNECT is set.
01667431002daddb85a08556ebefc4d74d37144f amt: tear down every amt device on an unregistering lower
455c1c8ee72925f001a060275c9004d5706f3f8f net: ena: Keep the RX buffer mapped if skb allocation fails
045aa86d3a553ec58aaeadb7d878d6b6db156583 net: ena: avoid RX copybreak for multi-descriptor packets
49e91093ee1468904b2d9d95ef4c6ab2824bb62b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
c6117bac4d1707e678537ec616c117a9a1ad2b22 tls: fix async encryption race on weakly ordered architectures
770e976d8c429928625987c7488d7b7052359bdb net/mlx5: HWS, fix flow meter release on FTE update
d10d5448b66327793c71a51ec30c8be5dc8e0de3 drm/xe/pm: Apply tile workarounds after PCODE initialization
a0e8412eff352e575c98d58dbd5876fd18e32149 drm/xe/guc: Demote uncorrectable local error log on CRI
af8d4105b5457410838686693a08bb105d1dbd89 drm/xe/pf: Program LMTT directory pointer from each GT's init path
080d0ad6db6968cde2bdd854e1ea9dae98fa8add drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
fbaf3c8bb96dc5761d2f957731dc154241e4b0af ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
47f9dfd5068519421460277d79b11fc226ce5e71 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
4378d167e6066e41dc5b7d0ed888f6ef4787b597 igmp: use the joined device when leaving a multicast group
28085d1c4d1446bcbc71afeb793ba0c869ad440f net: Make PSP skb extension survive packet scrubbing
1fda2c6f51ee8d654ad60baa4a0c1f068c44a876 sched_ext: Reject DSQ iterator kfuncs in tracing programs
ee2a829cc7b94bcdd2dbad081e09759f62239457 ice: dpll: serialize changes of the SyncE CGU registers
d8c132e302a30d15c9916d9fca2e800b198667b9 ice: dpll: set the SyncE divider only for the port driving the output
710b95e048d9ca8ca1a06a57f4ef332c2e0afc94 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
e8ca661a217670056e2708fda695e4a4020488aa udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
7ef0fa35c183ebea9ff5a05899ddaffb0c295fe5 net/mlx5: Lag, Return error when enabling MPESW without LAG support
40cd3c9c9d3cd69b7dfe95d26199fd04b70f366b net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
6bb6f9a8f8492e069d377df9daac6f2f07453800 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
c181eeabdf25446b90813b30a907b8e032656c3d af_unix: Inherit SO_INQ in unix_stream_connect()
0d375ff585779cddb2ec2526f6fc8eb455f9884b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
521ff8e0a0b29d49abe97c0b5512fac71520d493 net: usb: cdc_ncm: don't underflow the NDP room check
c47d3d830374c52e4083324dab99dec5a3d2c691 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3382b8435ca98592368e4a4286e31666dd209b6d net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
210bca1cff677a4182bf2ab5d5f5cb04670b0b49 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
b7c96da90a036b0bc5d8183945023cd2113aafd1 net: phy: c45: select BASE-T1 type for the forced speed
32e4dfce50275722dbbf3e35124b41924d14dd73 tls: Break the connection after a burst of empty data records
9b52c5407c04fea983e0110483cd4fe004a022cd tls: Consume empty data records in tls_sw_splice_read()
fb3d84510b9f97a9c8b834c72756e61bc2633b2c selftests: tls: Skip the zero_len tests when TLS is unavailable
9e847c323a97fe19ec33499082f28e4c2fb78134 nsh: limit recursion in nsh_gso_segment()
9bc6bab009f7f7c74e8ce8402e4530abff01af1e tracing: skip boot kprobe setup when no events were requested
664e9da4386ec99eceb882c57f228467d25f6064 docs, kprobes: Fix bracket
d1ff1d9dc178034d62ad7e5a22f7188a3115e1f4 KEYS: do not let an unmatched key decide the search result
384aac78fefd43e252a417f697623ee0fe74ae79 ALSA: aw2-alsa: select SND_PCM
14cf623c58c80eae51da3fae82f9a4ec9de23dfe Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a2eb62eb6b168fe7aa5cd3445bddb7615e098d3b cpuset: generalize the validate_partition() interface
eb43502bcb5a1ab6ea1a30fbe7bf322f8152dbd1 tracing/eprobe: Install the trigger for every instance that enables the eprobe
89d0a245b705a5291362092511ec8ad4908f5cfc KEYS: Expand key->{datalen,quotalen} to unsigned int
75464210c8a44d93a034325feb6a092ae13dffd5 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
1640a0bbf6b47d837be97fd719e8566b3ded5764 KEYS: Verify the key identity in __key_unlink_begin
db40f91ed467edf755666a20ebcc1bec9f12f727 KEYS: Protect pkey method checks against type removal
27491d143e392f6cb597dd9239d38debd6460211 bootconfig: Allow keys with the maximum supported depth
8a24e2b22797248bdbf852493e90eceb87436661 ALSA: caiaq: Kill EP1 URB before unregistering the input device
441920420d145a1f8021748ec761f2cc91a7a028 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
4c32dcd94966b77c9d8a3dabf7c4e36ca410d673 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
5798ee5049e17b192e2aece8460b04ccd4815457 ALSA: usb-audio: Drop capture packets with bogus actual_length
0930b1e9fd44aa77a0a513c0272dc3735907f011 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
6372e8af128cc639f5e0feb12add2b70276f9ac5 selftests/ftrace: Add missing spaces after ! in probe syntax tests
047398f9473a3500f9e8a3893ab5278b2ce4a3e6 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
0ad3019c5adadf3099662a0e2eefd74576a9eb39 kprobes: Fix error return and slot leak in __register_kprobe()
e0dde586b73e9573c16ed509a593d47918dffc64 kprobes: Fix double free and NULL deref in unregister_kretprobes()
6917e97a6c4168aa03790eedfc3d8aabbe64c2ad kprobes: Validate re-registration earlier in register_kretprobe()
1064be01e6003ae107e6e9ac8af78d98ca49f498 mmc: jz4740: Remove the host before resetting the controller
2f7eb78be2984ef380f972e7637865ecd608c291 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
79f85d5bf99c1a7ed6160ffe0769d13312550170 mmc: sunxi: fix clock and runtime PM leaks on probe failure
bc817edc5a96b223158d39d5128d979c97cd5aa9 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
a57af92c9aa9d5d4a4857d6eeefa8fda8ddbb614 mmc: omap: synchronize clock timer before disabling fclk
77a851c88b8e8ec1ac884d1d5dc620a7ab89cdb1 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
106e3e65b1d2717958b92c99ecc38cc72fcbaac2 mmc: meson-gx: report busy from DAT0 alone
c73e3f28dfbcff004adae113082800a5355561f9 mmc: meson-gx: honour the busy timeout for R1b commands
17d06259e2a58dea6a7c131883fc0f5ce4215009 mmc: meson-gx: report the longest busy wait the controller can do
f6c67b0f3f6b7009e70c21cfe5ec65ffa25baa28 mmc: meson-gx: name the limit of the CMD_CFG timeout field
b583567cf7f8eb102465b30860e9cd1a7c86534f memstick: core: don't clear dev->driver in memstick_device_remove()
d0329a95302de6851e12bb51d2dca03de8f996ab errseq: don't let errseq_check_and_advance() hide later errors
91d102d72677e0aa995b29c5bbaea7709b7ccff2 backing-file: pass RWF_NOAPPEND to synchronous writes
16c8e1be7ada970975433295e5092f50a1ea379d pidfd: restrict task access ioctls to the caller's pid namespace
960a763e1ff4d4fb2af73dc70e17c31f023050c4 eventpoll: wake the next waiter when a woken waiter is killed
25d9bb37a36945f19b8f06498a3dacbb50f64f98 aio: don't let exit_aio() return before complete() is done
9a4f3b3465413de7464c96b695f76de6c9a6a06c fs: fix the SEEK_CUR f_lock condition
52ee4ea16a2d840f0e773372745925a7c3325a45 splice, net: avoid MSG_MORE when the bvec array fills
bb40af77c346dcef7cb9912cc3fab19682cf1390 libfs: make i_rwsem the lock of the offset tree
ddc7e04f8b0fc6abd9426a1fea140101cb5bdcb1 mm/mmzone: read the zoneref slot once in zonelist_zone()
bf3ad371fff73d6f21d655a31996da707168199f mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
b7917d78bad0ab55c3c6f9357f6d305cd4357bcf mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
73ba145844d20dcc61e05948ec4879469e06f071 mm: page_frag: refill the cache for large fragments
3fa50ed5a84644b5595e7275b6a6ad62bf5cb6f1 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
496b7ee01e1d509c660a7bcd83bc87ba44050c0f mm/mmzone: read each zoneref slot once when filtering by nodemask
c8e1a1b93144994b498c8b1672e18127ad8b5e92 mm/memory_hotplug: resize zones under their seqlock
b9ab325404164dd34d3d73e4b303b3326c834e0b mm: page_isolation: do not take slab pages for free
c4d0f367e99f7ca55d1bc14fbd0ebc2e5735480b mm/page_alloc: don't undo another isolation in alloc_contig_range
cf80c56c7bd9d3c3e222847df79ae6495c63f344 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
a3a72ccc34c3434d60ed876adf3496a7923fa99c mm/page_alloc: keep the pagesets of an empty zone
542f35409ede41692462918d9f7d3e52223abd71 mm/page_alloc: detect zonelist rebuilds from memory hot-add
33b7b01bd8be9c351aced82a720d1726a20c2239 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
ff8f3feeadb2f621e96cf5636386bd2744e78565 mm/page_alloc: clear ->private of deferred free pages
dbfb362c29729ce1d96b14eb8831a13ad6e23ea2 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
0d36d97e8410a31f1fdb5e12ce1e35edb71c10f1 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
9101893fb45fc145704657f1177d3366e44d60e8 bootconfig: Trim unquoted values at end of file
26abec83303a0db91a6051214764271b4379a03c btrfs: fix bio counter and bioc leak when async checksumming fails
f757033db945d31374203e43d35e6fe71b13e4be btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
7114131a316de8b2a3bbeeb455da3adb2378faab coda: honor the append state of each write
18ee4c08084753ebef5c97b6111bb6ed3ea24bca entry: Complete syscall_enter_from_user_mode_work() to bool migration
b646dbf52c68d46741ec99eed8711a3a27f46c2f entry: Fix return type of syscall_trace_enter()
31f795834824690e893c1c03382dd48d9aee631a net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
7718d50b54412ff0a22094ff12ed7a4aa3680ecb liveupdate: check for duplicate session before growing block set
eb41727c3ed78ff897d23fb369f73bfdd23472ad macsec: reject frames that decapsulate into runt Ethernet frames
258c3adcfaa6db76e34ad98ebc2d3b792641e42a mctp: accept MSG_CMSG_COMPAT in recvmsg
f76f27ccb2d74dd74b6c3ffd91b2eae4adb9dc06 net/mlx5e: Fix queue stats access to queues without stats
2763c20ff1cb32a78ee9cac1fb29d307048f1141 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
80c2d03b412e93299e622911fb1e3b6b705c7480 net/rds: Do not unpin a page after a failed atomic pin
3e679b33b75dd4a8febfb75e5bdea154d36af8e2 net/smc: fix lgr/lnk lifetime vs diag reader race
250f421c90bc1605c304436f536993c2904d89d0 net/smc: fix link group ownership in handshake abort
2a81095c739e129fcd568935fff006116df9c532 net: bridge: use one headroom snapshot for ND replies
f4d5cf6bb246a122d20ce14caab7bb4326e52065 net: dsa: microchip: initialize the IRQ access mutex
b9f255403046310285a4b084a239de07edf07e07 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
751f1db571fd4c540d889fd1cfa3e38e640c609e net: mana: report RX checksum offload for IPv6
9c46c06bd6794bc9f91b9351cc8121b0d0431863 net: netns: fix INT_MAX nsid cleanup
570f69d7a9a955a846703a8d639c9cfb3fdce914 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
339bf33e323ae8e370a6518673340d5fa8d8e377 net: usb: lan78xx: let unregister_netdev() stop phylink
988f5120c4def7ad7850e37588d9a3c1279d10d2 xprtrdma: serialize unmap_sync with xprt_disconnect
9122d990c5dbca9382cce66c9a06fac63b926ac9 xsk: defer software checksum until the skb is complete
3437977d1503b97495125a5d9f5a5e1c446be345 udf: don't allocate the inode block in udf_sync_inode_metadata()
b8cf2bf5e0f8c24eac1086194336ad0369748272 vdso: Add VDSO_UNALIGNED_PACKED config option
9d0a92531d80b73c5ae01824b0500373c37ffee4 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
819ccb784ea66b904db7e0a65cba8587b7012e8c tsacct: Keep task begin times stable across suspend
2637c50625a3346c501955b75f8ab769707d69a6 tls: only install push_pending_record for a TX context
9534d8df297d2d7e632692d2ea407ab7b47877ca tools/bootconfig: Close only opened braces in compact output
39fd55959934b0c1b25399b98355ca4747615eea tcp: free saved_syn after an RCU grace period
7345445768ffc61bae1252b231df2d3c12d93f88 tcp: do not coalesce segments after FIN
22ee888c42fbb21fd591f392b6856de9a03bdbb7 tcp: fix authentication bypass via unsupported TCP auth options
71132e68bc3d0da59a3f889dc9eb34332ee3a0f4 tcp: fix request_sock use-after-free during Fast Open accept()
5a10239f3d8d82a97f68524d42491af8fe6070db seg6: validate state in netfilter continuations
82c827b8a2beb117ad5fbe8c1907c5a492996931 mptcp: reject DATA_ACKs against a reversed send interval
92f7f54c61771350840d6bf1b21db3ca257cbe46 ipv4: keep XFRM headers out of corked skb lengths
7526e6baa28896d6e64cf03f71186f0d5967f49d ipv4: fib_trie: prevent speculative out-of-bounds child access
ea136a2f4e21f22ccf5a3f76caac82e885ac0558 ipv6: fix cached route reuse for control messages
81f63f627c74a1f3424aa04f1c4b9db5e2c72330 ipv6: reject routes without an inet6_dev
36473d51d03d20e210a801fab0d8be3c9abecec5 ipvs: Defer application parent freeing until after RCU readers
19a762b758bc19f45c030cc8e5d462e7b577b9d6 ipvs: fix protocol data lifetime during namespace teardown
0764729a93d2af91640cc08e2ae3893fedec9620 gtp: free the skb after handling an echo response
96bc00a37408323afe74456950f236c470e23c21 hv_netvsc: Stop PPI parsing on invalid metadata
5ddba05fa793a77538e8e80e3a5d6a01ef1f1931 hv_sock: Report no unread data before a channel is available
0c5146fb4fddc9afe969d3fd4dbf99008c285551 net: gro: avoid parsing headers from shared fragments
4303629ee7385985b22dc075b7318d0fb38e261b net: gro: do not undo remote checksum offload on merged packets
76c5b99457011ab9761ece69d6aa2fa28cd3bbb0 net: gro: invalidate frag0 after a pull
92aa26325598ee5d6b096b120471e23b8097d6ef netfilter: nf_dup: preserve guard across NFQUEUE reinjection
5bb50c359f4a10362630fc80f4a8450ff43f3117 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9f9a2877d9270a6863a61357ebf21f60256914fc netfilter: flowtable: extend ct timeout of offloaded GRE flows
49a18551c9e981c20b628afbae6d900c6dafa4d3 netfs: preserve prepare_write errno on reissue
a871de147f9b56fa051fecb57c31822bd817842f netfs: keep the prepare_read errno when abandoning read retries
4606cc84c776788493aeb692b131a4089f036b20 netfs: don't hang a read whose retry is abandoned
ccbf08787324e348a7427952c847f2baabd4eb72 net/sched: sch_teql: reject qdiscs from another network namespace
e8df1abbc24e44ab9a0079d320a2267906824eb1 net/sched: act_ife: encode configured zero metadata values
36865154177e24a7a5bb4db30d370ca06122394e net/sched: act_ife: require a full Ethernet header on egress
961e941250f33da3fe4ea6578a5c41c945d1e11a net: wait for in-flight device unregistrations before netns dismantle
2c9032c3dd0cfbc964e86b65aa37243d181b534f minix: add minix_inode_block() helper
21cead59b3bdff7b483f70f20a0f17a6992717f2 minix: don't read the inode block in minix_sync_inode_metadata()
0510a0cd4cace55b74d475b5ac1ea9c09c838444 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
e543511048079862d6942c888433bc38bdee20f0 ntfs: check the file name against the key length of an index entry
15740bfcfa8b0ee09b8728d9e20602b6646cd9f6 ntfs: do not read an index block outside $INDEX_ALLOCATION
16dbfa3d798e6bb89b8f677b7026f70291dd211e ntfs: open the index allocation before reading or writing an index block
350c7e5a538a8e388693057e85ec1eee6df2c4b5 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0ab9565e74c0d6a6e71cf9821a6847cdf07c2889 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d8750f780086f119613ef02118f8010062fab606 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
ff1fe211f99c8a70272f435df363a606ba7f69a8 PM: runtime: Update last_busy in rpm_resume() for active devices
ecd2c56f354326bfe6b233076c95789f981a9d3b Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
a6cc0cf0e8dc34e00d1c703ce89504a7be42bd68 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
b306d7144c213c8a8b9653bb92f503364640543d power: sequencing: pcie-m2: fix serdev controller reference leak
7afae8989ddb249f39b8ce55ec7684330eaef208 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
b180d0083cf75f6e2878f1c8d1d6f30805ecf5a5 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
7d573cf8b26770086873964a2206a8ffe51dcb54 Bluetooth: btusb: fix use-after-free in force_poll_sync
5af1ef6df16b34b903733c383cb2260eb45f6461 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
bde5b3f0a895dfac66b55579901e8685c3f83074 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ce67824bc98a90fd4c4aee756854feeaa3fc0185 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
70f60be43d252be45742797e64bb96bba1744704 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
652fb7d8a6312b3fc3583c5841accc518fb3e526 cgroup/freezer: walk exiting tasks in the v1 freezer
249e9762f949f723a60491360378256b3ebc0e96 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
38b4fd5451bffdae5591387a588cfa629a39ab78 cgroup: arm the notify timer only while the file exists
9bcc600d3e8a5332e2e047c59a38d1d09f043798 crypto: caam - reject overlong RSA CRT parameters
6407c850be1226576268ab1e20eb6ad154522457 crypto: essiv - fix use-after-free in AEAD path
e93595cb52a00cba1d54e371a783208c8770a6d3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
6262bc8debbfcc498cabf479e1d40d316b68c3df dcache: wait for a racing eviction of a secondary root
fbf8a50e750756bc3e84defe8fb38ea1a4d8d053 dcache: let umount find a disconnected ex-mountpoint
7dc071b14c44cd61e23dbc7543044f523acafbfe ext2: add ext2_inode_block() helper
df3119d6a1c280c0bacabca8d1403cfcdfa4cd2f ext2: don't read the inode block in ext2_sync_inode_metadata()
051d2bafb52cfd5d42acbda3cca25f5375a658fc ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
0f99c4c3a0e5cf78527e020e1876ec560a411534 ext4: don't read the inode block in ext4_sync_inode_metadata()
2ce78641a77ad645c983f62024507f115da4647f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
75e20978c80d6c43c8ed7b21b9db2337dd3b3cc7 fs/proc: fix the write length returned by proc_sys_call_handler()
c2395d44e9c62001b4f70acafda8b033b736a722 fs/splice: clamp an over-reported write_iter result
563b9f93d2f7e1b14ffca4a36b3098d3e3838330 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
be4d839e361d9f7120d63e3a0867390174b66609 arm64/gcs: Ignore attempts to change GCS mode during signal return
7172b8e4c3c624fd47ee76c8e78f71ff6ba5e20e arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
faf593ea24ecf9b53e25374b18c56222d7d09e31 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ed16789d0a56081963194b6796070ccedf86c12c arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
15347857b0184fc48a4a450adf4edf6257d60ed7 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
941eb63536709c2f8c809fb143b147a3ebfb4101 arm64: ptrace: don't warn on missing siginfo in a group-stop
8e7a76ada82d8f253a14037699e7e196a4621d18 arm64: suspend: Save POR_EL0 over suspend
5970aef4a41aee624803fbaa7facaa55b3766b53 arm64: suspend: Save GCS state over suspend
1b87cd30426ab44ea5b4ee875b8b60c36997bb37 arm64: suspend: Only track cpuidle context for idle tasks
2739c3301b7db6cf7dfa7afd9599739b129ddc14 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
8dbe45e1244cf394c6aa0744293f7b293185d084 cpufreq: Improve suspend-resume synchronization
529ddbfe5a18aacace1c95566e59af77517e0f04 cpufreq: intel_pstate: Clear last written P-state value on suspend
0ad3f6f82d3cc6f5b13e2c41fb7cff204d5d3e04 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
f51c005ced1957e64e5fa31f5ce3bba25f9793b2 cpufreq: Force passing target frequency to driver during resume
fe452bf7b8bf82fa5e36637c6b15cca333ffd89c cpufreq: Cache post-resolution target frequency in __resolve_freq()
6a2e95c33328c9f873f1c9b48912ee86aba56b61 cpufreq: Fix updates of cached resolved frequency and index
d34f97226e607a4b7ba8e66aae3ef047277d9e0f software node: only let the owner release a managed node
93b9f13692146eb2c7391a60922c4a5317bb8f4d SUNRPC: Fix TCP-with-TLS transport class identification
a0ed2cc551b4ccf5a2b2f4abe43e8d1e2ad06458 timekeeping: Read getboottime64() offsets under the sequence counter
37e30652b38449d009232b6604a3df87ea4dba8d timekeeping: Reject cross timestamps for invalid AUX clocks
190b8da836724be5340173ea9576417db2bc9f87 timekeeping: Refresh auxiliary base before offset validation
e4476c86ab282af4a7211c2f4db7690f31bc8f65 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
795cf366a745343578337f4f7ee629123695fc6d tpm: Check return value of crypto_kpp_set_secret()
b3a432d62c703607a701b28a021129ce053a8162 tpm: eventlog: check the payload size before reading tag events
9d7022a97c21039e6b4517fc92153cc939bb08cb tpm: flush timeout work outside buffer_mutex to avoid deadlock
1a5013633cc909fea626dbb61634b465545c2e46 spi: axi-spi-engine: Start the program length at zero
72eb7583982b0630276bd39662b8496440cb3ea1 spi: tegra210-quad: Track DMA mapping state
f20b01fd7c41f3b4de119ccef5e53d4f4d490215 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
98a1d30adec63d0f82cf69d9d6197aa23ba8ee1d watchdog: gunyah_wdt: Re-enable the watchdog on resume
766ed8b0438627cd47c18e94fbd883927a2ddee3 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
96dd015865e99e612b52dc09a95129b08c9ff11a watchdog: rzv2h: Use pm_runtime_put_sync()
1033b15eb1fa6bfb77c705f76ab832178eec7dbd watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
2fd6e30fa3f288842e0d5b4a5dfffd3e435e9ef1 x86/CPU/AMD: Don't print reset reason in VMs
4d0e3aa340ae362b339cdbffb4f9b2db36106f00 x86/mm: Ensure write visibility during LDT installation
cb8fab0a991ab561391910ec9ab470ee1382e4da x86/video: Preserve the default VGA fallback for legacy modes
581b9ce5ee039ab52c02eac7a886e9c02888dc82 xen/gntdev: fix deadlock between map ioctl and mmap
39a34cd3c3bc0db54560e77b425e8c55766a2d48 xen/privcmd: fix double free when an irqfd is shut down twice
f98ea214e6f4b1bea861b9463fe727e879599dcd xen/pvcalls: unwind pvcalls_new_active_socket() step by step
32b66309dc67b21fe80f61b6e2542d635cbde1af xen/pvcalls: destroy the per-socket workqueue on release
259dc1cc463f64d1b62178c14468df46864cd748 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
d4ed2355306e2ae4dcbc07788ae7c9dafae171ee hwmon: (aht10) Fix update_interval overflow on 64-bit
54aa260a0d6f24ff170c2ed5dd4be6afd755bbf1 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
29988be30642c00af00f426924e333b55be37484 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
ad310643eb9164d3edaec5f194d3b1e4e6530034 hwmon: (sy7636a) fix negative temperatures
53beca659f5a67e740c128bc2940ebb0fd30a2d3 hwmon: (scmi) Check channel config allocation
05bd8bf7f2c487cf37142ebffb624c1eff1ba569 hwmon: (scmi) Enable temperature sensors using their sensor IDs
dc427f80a7cd09d6e643b62fe5d5344c084658fe hwmon: (scmi) Configure sensors before exposing channels
c49ab80f31d796114c857c48e84772eda237220e hwmon: (max31760) Fix the local temperature limit registers
9a60c696dcc07b75b85ffd1d4c956a0b887b967d hwmon: (max31760) Leave standby mode at probe
1576fed688263a866f90b14a90a173f309da4c89 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
4fc399facf7408c4ca28740a3b3298ddd5c487e1 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
868f4537bd6e4eae3fd10b29af4d16c7de6a669c s390/dasd: Don't trust userspace-supplied result field in format check
18afd35e2de217a329321418d82e185a89eb2531 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
c7d56404e66b80107d1b9af74942d7bc45bf19d4 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
aab442c88be0824655710f26483fdd29e5317ff7 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
b5974ed1d5cd18ecad82b1a152a92e59f7eb9969 sched/core: Do not touch SMT siblings that have not joined the core yet
3a60128d20ea88d8eb5270e921415dc8d751bba4 sched_ext: Fix stale pick when the donor changes during dispatch
b88036a4d36d30ca5c4e4ba5accc7d3b08aeff81 sched_ext: Factor out drain_offline_rq()
9a64833a1c28e7c27ba52d93d5d7eaf42f8af905 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
5cb6ed44da275eccf17e8d6788efccac41a105a3 sctp: abort unordered partial delivery when its message is skipped
3e814215b593e35a92c3b1a410968a40878e795b sctp: avoid requeueing pending control chunks
1d4c851c80e74256d4b28068f9fdb06d11963610 sctp: fix ASCONF address change on single-homed hosts
ad5dc5066ce83a6491724dfa37f555f28dc9a1a8 sctp: fix I-FORWARD-TSN handling of fragments on other streams
d8d5ea17d95c588a2235cb02f48b097894b860cd sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a22040f34d00afd7e2cb46a7ea7bdbb01386045a sctp: reset stored flag for each association
fa9fca43cebd5cac91f0df9be594c981bbe06599 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
ca654e49854c8d73048ab808b4f4e557900af332 ksmbd: keep group denials when a POSIX ACL entry decides access
fb66a9878194398946458768516b5fdd78650c19 ksmbd: refuse reauthentication of an expired session as another user
0ff69b73ff28b8bab3eff46709fa815fa784ac53 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
bf2561742a6417b7ef3f8eba1ae8b2d422dd54b6 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
46d142540104fb5574ea8785be0a69bf9b768575 LoongArch: kexec_file: Fix a modified cmdline leak
d51c5a40d8343b9f3784088508437ec3694f7a9f LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
d6310ed6fd31aaa1871e7aea372e152696e9e073 LoongArch: Restore KFENCE pages through DMW on resume
8376fc89d12d010031763bde87a653de21be2a80 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
fa7db6a4bc2402638c980a23123a75933509e753 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
7cbffeb03e7468fde0c2c66f21382e5437c1585b LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
6b0f2c279cd36fabecccbb5c929be72cd3e5a9e8 tracing/perf: Clear stop state in perf_trace_add()
24f9e3e01acd80d1063e796dad670f8efb60ab55 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
3931146f43a5ff31168e398b40ff5aa9520e32fc tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
2013dce146c8a389b9fcf27ed50195947b1e3c6b tracing/eprobe: Disallow attaching eprobes to fprobe events
eaa22e95fb8cbdcfe0fb1043499471ac75ba7afd tracing/probes: Check enabled and busy state before unlinking sibling probes
ccf48005890c15a35d460fae0eb072a512340610 tracing/probes: Enable newly appended probe when target event is enabled
4600d30835802cc2edbdcbffff71b6bcab354475 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
5394b79ea100a6ba5a1ab5f1a1f20dc453d6d7ff tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
0aa1ef6d094ef86686056688610938d47bae686b tracing/probes: Fix user-space dereference string array store type
5aba4f3a8323b185d7912cd7472cc75f63126ead tracing/probes: Reject array count on non-dereference string sources
2c8fd90d2003e75380a15bf071c0482be8bcc3ce wifi: ath12k: assign device id from the WSI index
7dd2d140692036ce58b9eb44666a7c7342719dc2 wifi: ath9k_htc: do not start ANI before the first channel is set
dbc23ac4d57a36046a20bd55d0d1f4f2424685c5 wifi: mac80211_hwsim: ignore non-generic netlink releases
88464fbd28ea129f183172897d301ba0151d6d59 wifi: nxpwifi: validate scan response TLV sizes before indexed access
2118da8d7f8417cd7d548c9fe30b098166e701ef wifi: cfg80211: release rejected nontransmitted BSS reference
b0796542e0aeef3c8b01febd4a02541ce03f985f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
efb183b06123dbb8a37a938ecd501764783cbf98 wifi: cfg80211: don't truncate the merged MBSSID profile length
937f459e49c7b1dd11d918691d2c986c0fd5e875 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
185ffbb993b0d712e91a2189308305fcf19f01b7 wifi: mac80211: drain link readers before stopping removed links
f5f414dfae7a6d84d48fe6e6cc3bf9a5d67fe3ff wifi: mac80211: recheck injected headers after removing FCS
5b2049ae040555febe400665b0fc595c9416d4a3 wifi: mac80211: recheck the IBSS station limit before insertion
49a37f078163dff89c929f0660274c53d77ad070 wifi: mac80211: recheck the OCB station limit before insertion
c03d09790f0b04d2a9311e5c7c65e9bc6d5eb09e wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
10a5ffff898956a81d135adbf909b610bafc19f1 wifi: mac80211: restore dormant links when link updates fail
611544b276a6f1a5940c8448a31adb844cc6a6ad wifi: mac80211: fix use-after-free on TTLM disconnect
6dea3c89147aab85aceef119831a892a1d90d2e8 wifi: mac80211: bound pending IBSS station allocations
cc3b4e573d70cfbdd9b0a4448cb74783efbf1a25 wifi: mac80211: bound pending OCB station allocations
401744e137f8d75b5500e64f5fda8c0ae26f9ca0 ksmbd: evaluate the DACL in order for explicit access requests
d90ececdb71857bdabe96511309f86db80ef28d6 gpio: aspeed: Clear only the acked line's G4 interrupt status
3a2d1cd9b1fef5c3f4f2adff484549c79e5cb435 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
3ddf6e65e3932a0e535dbc24671411d4b7374954 gpio: brcmstb: fix UAF after IRQ domain setup failure
50869eaadbd24849cbcfd3f1645a19b7373158d3 gpio: keep the chip reference when deferred setup fails
e1e187f0a181a8a7e8a52e8568573a8711c0611c gpio: of: fix potential misconfiguration of hogged lines
4c45995d20e33d0778379f5aa9adc237880981e2 gpio: rockchip: Fix debounce arithmetic for GPIO v2
dad6ebf3a8ec27a3be11dc43627fdf57c13bf6e4 gpio: sa1100: defer GPIO chip registration to postcore_initcall
538bfb7259f090e76ef2d1939c0b3b999b87c098 gpio: shared: fix a race in shared desc release path
8959559602fe2c9a05340ed0bdf852fdcd4ba4ae gpio: sodaville: fix use-after-free bug when registering the irqchip
34126b8d98061d9404af2552870fc6391c4f768c gpio: virtuser: fix interrupt leak and UAF
f812f30e6db14383e07ecf28b0b70c78ce9ec272 gpio: virtuser: remove the debugfs files before freeing the line data
6e4fcdac4e4926e9b8acc54523f1494171524475 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
58e0592e04a1552f2a0ceb34d0f5d077152807fb gpiolib: synchronize updates of descriptor labels
016b9f953da7b304b15ea4f72cc7dba3ca08cf22 ovl: do not always clear absolute_redirect
08299ebc80646931eba5439be15cbe853f888306 ovl: do not read the flags of a put upper dentry in lookup
94f4e114ead7acf000119323673bd8a3c4aa4ec5 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
89471f1c6ecfa18bfd037e7ddb89479c7f016d12 ovl: reject different lower idmaps on the same fs
7a456ca0b5d1d247c91a9d1365b7b4b4e194e7bb ovl: report the requested redirect_dir mode in conflicting options
0d5a7fbe291a4ac340e0588cc63567263a0fa74c ovl: return EIO if the lowerdata is missing
8f71d2627398f98a2b63a5e4bcd12ce6556a72b5 ovl: bump the impure dir version when linking a file with origin
66dc3399f232924044292fd880ece122b5d34402 ovl: do not allow nfs_export with data-only layers
3ce2f1d4a4e87ecf910d61789a8e92f4e3654abe ovl: do not check the deferred lowerdata redirect on index lookup
9b787b13585a5fb154e73d44c678d5abd8736725 ovl: follow lower to lowerdata redirects from any lower layer
f7cbb65730ccc111771954acf7cf191ff0c8a6f8 smb: client: bound invalid NTLMSSP signature diagnostic
8e6525bc31ec77d0f07554cdb602f135eaf8432b smb: client: compare owner and group SIDs using their encoded lengths
1fb792d78f0f79df1b549f82063253d1eee11344 smb: client: don't block dying tasks waiting for writeback on close
ed427fc9ac3884576c6a7eed4cf6c48857383e3a smb: client: don't block dying tasks waiting for writeback on fsync
b59d8df43fa69a1523b7a58ab8f2044102c8bb77 smb: client: fix double conversion of DFS path in setup_dfs_ref()
52091f21d88fc6a8db4c4fec9aec78fed8325487 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
613bbf9a2356c75c4c0bf48b437c92b7f5fb7b4f smb: client: fix out-of-bounds read in dfs_parse_target_referral()
09247575838c60a84e2e553e5656d1ae932b7d08 smb: client: flush deferred handles of other names before a hard link open
01fa22fff62d57522cb4d3a7b88b5b1a2e7e419a smb: client: hold server ref while queueing reconnect work
bddd132a5f687cfcf37088f38efad82c9a2a2491 smb: client: hold the inode across cifs_oplock_break()
99cacc56821af10fa6d5ba239a620b4c054a8727 smb: client: issue writes from a worker if the task is dying
dc1b9b334381272db9ca8d3f6f065af65a5877b1 smb: client: let umount -f abort retried reads and writes
98fb0e1c3b1a54a9333cc51745501ad82d39c6ed smb: client: retry writeback on interrupts and allocation failures
f9ad58d1aafd1b972a166e06d1d76a06f1940146 smb: client: retry writes that couldn't be issued due to a reconnect
6cf14cda70ca6ea232dd715c285c90d7f522d7e0 smb: client: skip NULL channel in __cifs_put_smb_ses()
df55bc731be99dd48a9f188718abe873140266b0 smb: client: validate descriptor headers before query result allocation
d5b4b7c7cc7244fa06c01946075098813d3b4acf smb: client: don't give up writeback on the first replayable error
a455cdf1a096a4467b3874a4097b797cd0fc6ef9 smb: client: don't retry failed writes forever regardless of mount options
ae924f12b4a51c46c5f99bec6363329b2322a7a1 smb: client: don't spend read retries on reads cut short by a reconnect
5801cd476d27d57a0a74f9382f03a489895c9367 smb: client: don't write back through O_DIRECT handles
4af55f46811eb27f3b2db23f4057ffa600695956 dm log userspace: drop the device reference on error
501aeee1c524f88a43b34b84bb643013fe091c9d dm: avoid double-dropping the zone reset submission reference
436cc9a81ff47056e06d2cb7c3f79d53a8ac7bc6 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
6c7e91fdb1fa20d6994e98b61d52225ae1578353 dm: fix infinite loop in dm_blk_do_report_zones()
28b18c2981b9eac775c973f210d8c85d76f52990 dm: fix use-after-free when dm_get_device() widens the open mode
333894d92ecaeca05928bee16af09579f32839e7 dm: Reject table setup after queue or disk teardown
b9ee29dc0c725cc648ff6646abca9a3e76f26acf dm cache: reject kcopyd client destory if it setup failed
ab6a7a2ae65501cd29c043d70723d455db8a018a dm cache: validate the discard block size before narrowing
e9a0c3ac0e3110d7c41c3a3f555e5e70a21d714e dm crypt: fix use of uninitialized percpu_counter in ctr error path
921b8b54bfb30dcc07ac85fce2132984684db907 dm mpath: fix buffer overflow in parse_hw_handler()
7306bc3c5823763cd28dd5d83e1654d12f0eeea7 dm mpath: cap queue_if_no_path_timeout_secs
01c0e1a6a702217f0e911e0f91a06a602a17605f dm thin: avoid wrapping no_space_timeout
07e8cc1b879646380a84a71789c4f5733f9df42d dm-pcache: do not advance dirty_tail after backing flush failure
6b184e958f53b52e4e51c1adb8928eb6a59046d8 dm-sysfs: fix misbehavior if kobject_init_and_add fails
841f02c76a71247dff18940c88f610d5f45d9bfb dm-verity: don't restart or panic on errors during system shutdown
4071a5cf075c193f29de3ebb67d93c3c475e6b19 dm persistent data: test return value of node_copy
d19852915f68aaa2d9b852bb24b64b888244979f dm persistent data: don't ignore writeback errors
23efc447a1ab8e7bbc1d2e960839e31ee898cf4d dm persistent data: don't leak bufio buffer if find_leaf fails
2d794869591e94e5ff3f9c973471be155afe22df dm snapshot: fix discard_granularity unit in snapshot_io_hints
5859a312ad07dd590009139d23e274d9f383351f dm snapshot: split discards on chunk boundaries
12ccc94fcc8ea5b5d819dd0d023eeabe180382bd dm snapshot: fix discard writing into the next COW chunk
a385e7151f35c8887cf37c3061ebd7ab826bb09a dm zoned: back off when reclaim cannot make progress
ca918dbbcd9f39ea655486c74dcf200fe6853944 dm zoned: do not reclaim a random zone into another random zone
a282181e33741222ed3f6627ce34b9b2848e53da dm-cache: fix NULL pointer dereference on open failure
ba36c1d39c9aea4fe8cb2b41a78d7cd4a7ef601f dm-cache: fix ending a cursor that never began
45ea0e7862fcc5e983cc7069e6f4e6197ef4ffe8 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
84976654a8ae57b4129e96018a178f4afba74dc0 dm-crypt: defer async write submission to write thread
93f053eba466806068aa6f0df3c4d5e75ab92269 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
3005ab2ba5fb176515c4c243bf09deb2c333af0a dm-integrity: don't attempt to commit journal on disabled device
3585f0933fe151e2c5c8f34a6e0668bcc4fccc02 dm-raid: bound array_position before indexing failed_devices
80f8da2f19c7365528e8d2623cafa01c0f88328d dm-raid: fix use-after-free in raid_dtr()
7a47d46e79938405f1f5f3e3d976d039f7d30633 dm-thin: fix data corruption if discard races with regular I/O
74704215874e1d19af6186739f7d94610c6405a6 dm-thin: fix leak if __set_snapshot_details fails
8e84a9be99fadf421e0432bc530a0b8fff8ad100 dm-thin: fix parsing of feature arguments
7a7f95c718fa2e48f1f716e9888cbd13af18ef98 vt: serialise the producers of the flip buffer
09a943f43b0f90a4afa5b89ff7fa41e11fba91b0 comedi: addi_apci_1500: fix clearing of the gate enable
c5fc9195cf5a6b21da33590b830df659d1424222 comedi: fix endless recursion in comedi_event()
ad48aa5bce496e9877600db3c94695f2adec1d15 comedi: ni_660x: don't poll without a DMA channel
5d4718eedc03614e602cd1cf970ad558a7372041 comedi: ni_tio: Fix overflow of the clock period
7b8f8a29539d3cb3264c2bb5f81604ce5a220235 comedi: vmk80xx: report failed transfers of the K8061
0d2bdccba2b86842ef5b359df8965fb7985c2f8c iio: accel: adxl380: don't stay in standby on -EINVAL
337f067105b5f437e7816ee6e0c88bbfaf62712c iio: adc: ad7923: add the AD7927 to the SPI ID table
f63f5c2258d3ea0d07ac12a860f21bd9a73575ae iio: adc: check the result of ad_sd_init()
768ba5dcf0979ef8a07fa7108b28d50bb1e4aee6 iio: addac: ad74413r: fix the values of set_multiple
eeaff16c6e55296c0a61ff86b6cb565b21239a76 iio: hid-sensors: fix a division by zero
71edd63f8a740f9b3acbf636db9a963f35f30a6e iio: sx9310: use the data of the I2C table
4a7e1277f79f83ce3d3cb00c57644d3375e356a9 mei: lb: read the MTU once
6f8128672de15dabf7b0ee4d85243ebd09416950 mei: me: add ice lake point LP iTouch DID
b8bc70037205e090bf49f164b13034b00d8f7ec0 misc: bcm-vk: fix DMA allocation memory leak
45f1dba1e30c39f65e55bfcddb5195f56f00cc34 misc: ibmvmc: initialize HMC state before device registration
a62ac2c726380d90ff5fcd8fd67b4c5c170b4364 misc: vmw_vmci: wait for callbacks in event unsubscribe
26a854a4058afb6fd2521d80badd52d9c59eeee2 serial: 8250_exar: check priv->gpio properly
f2d2071c140d4f476bd693583c7f85be02f4a566 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
81ec94295e87bc3c2e3785be0b310641a0f9a7c4 serial: 8250_mxpcie: handle hangup during break
2bd64a2d2e6567c148b7fc7314dd3044ee4d9e4f serial: core: respect runtime PM when sending x_char
4b73f225709fb95a2082a524adb7efaca639d1ef serial: fsl_lpuart: fix tty ref of wakeup event
ad09a4e120d42aac7d4b63f725d467c039e28c6e serial: imx: fix the tty reference of the wakeup event
e023d6eb0a01b5723a3b11f743896bfad156539b serial: rda: free the interrupt on shutdown
ed991c947e0ae6e31fcfc7d702a283d9de0d67c2 serial: samsung: don't leak the tty on an RX IRQ
79cb0329cd28f8b2b38f9278167acacc923220e6 serial: samsung: put the previous baud clock
1520f74185cab30ad0253ef921a09c21cc06e0fb thunderbolt: stream: Undo more if the start fails
6878a7a77480b5763cc27d623157c2c7ab2b6cb8 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
f737655954a2ad88345c74e93c1f5a25585c0dbb USB: cdc-acm: fix NULL-deref on hangup
e2b53e7ac1eb4c2948610bad35d772c387a53532 usb: pci-quirks: always assert xHCI OS ownership
0134a53c7ca1b5a9ee546aa482557485f005d30e USB: serial: garmin_gps: fix deadlock on reset request
a1e304a591e0b1b825d507db6f9a7964c3de5c09 USB: serial: oti6858: fix the teardown order in close
0eac08e9ba6ffe2ae919c448e61e58b2d069ab6a usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
dfa82ea7e8227769c337d64d7710fc7b6a0e2ac0 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
0f66b753e295d8310a058d56df668b4a092d6d22 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
0038b12016d943ccf1e6298a8ce6b57561c8c998 usb: usbtest: prevent divide by zero in simple_io() with zero length
c12fb2a89f2f2bc42ed87e3a9d3528d85aa88e71 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
3b06f87c8b557933b08b1d2df1824c1cd4c7ee21 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
7c542cb1e69f9abd777a6a9de4017d68f654f052 usb: typec: ucsi: Set ucsi->connector before enabling notifications
9a40e791a4757126a8c977df6fdaede900c8b2bb usb: xhci: disable the correct slot on alloc_dev failure
00801170f6c79a032432698a1081ec5d2c461dfb usb: xhci: clear stale bandwidth data after hibernation
1ab96b4497f1f79f318eccec9e21ccd0934704a5 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d5a0e96aa73d3691eabf172a22bbf48465250cb6 usb: gadget: f_midi: fix UAF race during IN request handling
7dbc79c5a707e89df952ad8d6e770d92b65d6a3c usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
59ad1d872f93c37b1f4a9c5f9fb2584b2c00d07a usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
934a989be2989b0a38720fe1175ffa9bb4f13245 usb: gadget: u_serial: pin ports while TTYs are installed
9a78168bbc608ef10787e9dcf252568ddb4d3d12 usb: dwc3: trace: Restore request name assignment
d6ccd75273b04ddf24a561058bab812a93e21fcf usb: dwc3: gadget: Clear delayed stop on End Transfer completion
eb6e98ec1797527b7fdb46e6130c4c1ed8e15e3f usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
e8974414c510de7e4c4a20a22ebe4cd8e74f3940 usb: dwc3: gadget: Recover from End Transfer timeout
6d61616ba93e642e0352e8bd9de49491e19b4668 usb: dwc3: gadget: Reject requests to a disabled endpoint
127ea2581176a7bb18e613fa96af986de4c318db usb: dwc3: gadget: Reset endpoint flags on controller start
59c930e3463c0b2edb6dced0eef3f2c1bc765747 usb: dwc3: gadget: Track a timed out End Transfer
6f91291d7d4f13f877d6ff131cf8d1bf2a53aee5 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
739dd451410cede57fb665c7db43823a50b2dfea usb: dwc3: xilinx: fix system suspend and resume PHY handling
c4ccc4c03a1756e6371defd27edc8f3b6025137c usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
4658552841b442ae4b6130ddc4268d332a16877c usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
2cba3d6d4c8e3a1d42c40d24b48f4f8c155d73aa w1: don't hold list_mutex while a slave is torn down
7b09dedb2524197824d2efd90c4173b327cadf21 w1: ds2482: set the strong pull-up with its byte
3bba5045c59b7c1f97c701bbd0f5efc375e33164 w1: ds2805: use the bus mutex to talk on the bus
76fb46db7371d522bc628016207a62360cbc55f2 w1: ds28e04: use the bus mutex to talk on the bus
c23e85cd68735419f59693d3bd3033a098b614f6 w1: netlink: drop the slave after the bus is unlocked
bc4bfae3617b166566ecdad46d46bb54c5cf25c1 w1: remove the master's files before taking its locks
a81d5aae33fa79f4b2bce3a3910bf865e84fdd8e w1: use the bus mutex for the "rw" file
cc25e90a46a47f5a2f451f5032c7143b19445774 w1: w1_therm: leave the slaves of other families alone
4807af699282d83ca34eeeb47599219abcba164d drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
1e56d1c1ee8d3862789c5b3fdeb7a866ed640147 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()

--===============0032004172821366846==--
