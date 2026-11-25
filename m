Content-Type: multipart/mixed; boundary="===============6413032598017559757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 09:05:44 -0000
Message-Id: <179559754421.2496033.18394481632417865666@gitolite.kernel.org>

--===============6413032598017559757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 80be4c5a7967f43ebbf9ff437589bf97173362ea
    new: 37a6ab94fe923142b6a8700e80cd93ff45fc108f
    log: revlist-80be4c5a7967-37a6ab94fe92.txt
  - ref: refs/heads/queue/5.15
    old: 3ccf5fea06a29efeeb40dbff61178de927fcf31c
    new: 2064badf02bf9d8fb107b247bacc761809e5740a
    log: revlist-3ccf5fea06a2-2064badf02bf.txt
  - ref: refs/heads/queue/6.1
    old: 6d4ffff2f270f29403edd937f5ab7f1e838e2904
    new: 5b30f7fb74d80686ef7497a70e3b8612c8afbf56
    log: revlist-6d4ffff2f270-5b30f7fb74d8.txt
  - ref: refs/heads/queue/6.12
    old: c541df6e1b5f2f353e5447a75ae13de12a03c509
    new: e9b1c9f675f4f3d1ef1b0fbf4a44f9d4e554c44a
    log: revlist-c541df6e1b5f-e9b1c9f675f4.txt
  - ref: refs/heads/queue/6.18
    old: 00aae47caa5060f460e481c8337a808be1699c1f
    new: d112dd925fec79730dd4dc085d13ae1f4039e539
    log: revlist-00aae47caa50-d112dd925fec.txt
  - ref: refs/heads/queue/6.6
    old: 5493ec5ee614b28acc52c835cdde7dca75aaa085
    new: 2809c03612f5feded5bb64925ef412a511e40b2a
    log: revlist-5493ec5ee614-2809c03612f5.txt
  - ref: refs/heads/queue/7.3
    old: 70fc13b8e90087e1a42d56eec9863ebd17faf6ab
    new: d03b40107066b4d226e2c419ea70f6c951aab0ee
    log: revlist-70fc13b8e900-d03b40107066.txt

--===============6413032598017559757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80be4c5a7967-37a6ab94fe92.txt

541fe26cb3fbae2e233da31793e03f5ce26d69fe media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
5d3e44586074dd55f66bd9428839ef34c5498a8d netfilter: nft_ct: expectation timeouts are passed in milliseconds
e68e2ba073e880da047e5f2efe60b5c6ddba9876 netfilter: nft_ct: move custom expectation support to helper
1b4dede4e55dde7a9c96809eea84465562331698 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
f229652f88371d23ae669dbba454bcd66d53adb8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
27941ff2a48f499db47b07a80fa22945b43f5e82 net: ravb: Fix missing rtnl lock in suspend/resume path
1555bdcfe380f40c57b21389f6ee8959bd58fbb5 i3c: master: Fix recursive locking during device registration
b04f28d96fc27c11c4eb19dce10022d82abdf56a drm/amdgpu: Check cs flags.
99d6dd6a10f62fe1e68415ee18642049826741aa vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
4cb13b9a4e83b9eba3d8363f497ff06c3f6cdb96 vhost/vdpa: reject overflowing PA map page counts on 32-bit
1e9427333d62f5b729df7c4e4394dee3e5db2a7a vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
66beb61f4736f640ed7dcb1ee91f5c539d2c4e5c ARM: OMAP2+: omap4-common: Fix refcount leak bug
5f6db2c096d015cf2aa4af3d986e11337aa40218 ASoC: mt6359: Fix refcount leak bug
3bc842659a0df4bdf53d5247b2bbca37b5d608eb virtio-blk: fix implicit overflow on virtio_max_dma_size
fd881b33aa86984ee4b7d0d8c10b721749f5b2ca remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
1d22611366b96772c3b581ac0f7ad8b12a53a730 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
8df1e390150190802c8019d8e0daf0a40d0fc082 ASoC: rt7*-sdw: harden jack_detect_handler
6e2ac788e899c5efded807db80fa6429aeac08b6 udf: validate VAT inode size for old VAT format
1ad67e0728d0bd1844bd9297d87d5b03aaca7048 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
36608ab709352370da004c9613a0bcbe4c9657d9 Input: destroy force-feedback device on input unregistration
0c4800de8f0986866d21c476c34ef00f08bae18c staging: media: atomisp: use array3_size() for overflow-safe allocation
359b725a792b943a8e658378b4f22106dc8747b5 xfrm: zero-initialise km_event in the replay-notify path
b94e1cdfbb3f3a469cc59f42042a9af8841dc32a batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
e882b54a9dced168d18820d53aab5c32b54b2fcd wifi: ath9k_htc: start ANI when an AP interface begins to beacon
55910b75bfacd3c92d42d091da6a2c850de5bf42 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
3f0b30a9a74b3149740970413b5cffb81dc76691 ath10k: turn rawmode into frame_mode
2236db303b3740c548500820411a2981c3f3614a ath10k: add encapsulation offloading support
c3f6aabc807b54975697238f16a196814ad00c34 wifi: ath10k: Fix miscellaneous spelling errors
6340dc63f0ead6a904e94bb6196b6c9a9118716c wifi: ath10k: Stop unanswered temperature reads
37069b1252d977ba3d29af4a339e6b71253a3431 gpio: omap: Propagate runtime PM failures in probe and request
546e87e4eed04feead5aad7a5cbd3e74ca667601 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
42ce348f91ba80b9b9925e201dc4c679e30e1327 scsi: target: Validate REGISTER AND MOVE TransportID length
cd9e845c1e0c4fb4433417bfef13dbfc7f164e19 tipc: reject attaching bearer of different media to the same occupied device
8045b0c851992ffe1c106f60ae11bbeae1124b87 spi: pic32-sqi: fail transfer when the BD ring is exhausted
efddeb11d25d233afaaa62ecf402cb4fbdc35c57 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e4651ebf25d7453241b2f5f74f26f0b90e67498f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
571ccb92c0fa5677a71b847906ad12fb3e21bf2b bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
9542c155e3672ce3407dc72ad7afea412933bb43 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
dfcfac64ceabde954d9aafd7415e4a21771d27af bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
bddb7e557242e8ba43ebb46a35636f6ee63f2461 bpf: Move the transport header with the moved headers
f229acc2e8dc8389ecd1d8b16d5b86afdd24d87e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
c4820348feeb80f2dba5472bc2fe1f0f104568bf sfc: ptp: drop the stale frequency reset in efx_ptp_start()
0e31768f4bc030524f12a49e33c578800716e547 sfc: ptp: serialize host and MC synchronization transactions
4e32319d927dff62ac15e3d676198be1d5f43eb3 sfc: ptp: avoid racing PPS timestamp updates
df0cd4975f2aa20cfe496fc583927a0f9d697806 vhost-scsi: preserve event ordering
b3af1a37ae76087ec2dc4ae50f7b82eb4ab3fbcf vhost-iotlb: Add an opaque pointer for vhost IOTLB
4ec02e83fd4a1f5c84a16b0d4e1c783d862c27af vhost: fix hung thread due to erroneous iotlb entries
57aca958d435d2fb4c90318022f699553b7149d5 vhost: allow batching hint without size
d20b438e0dff0228ea0e5e7a43412c4286ed39fb vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
950ca61d0eab9e8bf757163116b108f02a4f885d vhost: reject invalid IOTLB update permissions
02a5be36f165536871fa2c831b021d3c304048bc regmap: teach regmap to use raw spinlocks if requested in the config
799df2d2f06a05ba994a47a821a2196c276ffbee regulator: qcom_spmi: Drop unnecessary of_find_property() call
fc7e0b1ee834a82981fc7d20a07bcb51974d77cc regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f2453375b8a1dd7b47ddad93af85b4fb46d0f4d4 net/iucv: take a private, writable frame before rewriting it in place
8a76de75cfdd09b8d830f7a826b98f45dd5738ad Bluetooth: hci_core: Initialize IRK before publication
dcc86545b66386bd3de7e28b9b19695822c0357e Bluetooth: hci_core: Initialize link key before publication
9c830b3e6254527a406a17c54a4d39b2a0b0bb2f Bluetooth: hci_core: Initialize LTK before publication
9609b69f7dab3ff694a89dd50e65e4fe6f30355f Bluetooth: btintel: fix buffer over-read in fw payload
745058b1b8082bcefa1598894f8fcbf77e63a10e Bluetooth: hci_core: Keep link-key filtering inside RCU
02fb206a000cbf2d81ea77398bd4bbc20c40e307 vhost-scsi: validate event queue descriptor direction
fc3deb9166ee9a139668c78f03561c60e6710a19 vhost-scsi: reject delayed virtqueue setup
b2a0ee7565655d09f8d2f8c24e3d06c6e711cf18 vhost: reject backend enable without a kick file
c2fc0f42f15dc5dc3a459154ad64e56ca43f7944 block: partitions: reject GPT entries with starting_lba > ending_lba
f01d60b26a30d3501d758cce27fddbdd0b8041b7 null_blk: improve zone locking
6f80975c8832553d1b4fcbe618a55c7de8925b07 null_blk: Improve implicit zone close
13eda4335e5b03f77a5139099ba66921852737be null_blk: fix opening closed zones at the active zone limit
670279b231ee7bc55c13c720c82ebaeed2903fd0 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
b10e2923ea7328231ad71e49a5a3b1fee6ad197d nvmet-rdma: take a device off the list last
7954ac1012f20465c0e4ed52d75e36db890cbdbf nvmet-rdma: queue the release work under the mutex
0289836298e70bffa48f5f3c920df2163a6dfd7a nvme-tcp: handle number of queue changes
f68ebbcea7a033921dd2077917029767004eaed6 nvme: fix various comment typos
a314672a1411aff329f0f0edbd47eea49556f0d3 nvmet-rdma: disconnect a queue on device removal
66adf3d8e94352b224b6794927362f2a88accc23 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
6efe0f2a7ec7898febee21689a625d21c8194be3 net: skbuff: reject zero MPLS TTL before decrementing
22794a0f0222c9e6860329a579b0d2d15d76a455 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f36d33a9f7db65badfe055999b7b049fcf929e71 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
7561e17e507406e91ca9dda64f485feeabd57eba ipv6: Flush exception route while replacing nexthop.
2bfd464d68ea1c27374aa3989f0581432f5eff76 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
cfa7b27cc97473643c0f76b72e7badf0a1b04e83 ACPI: scan: Print the offline failure message in acpi_bus_offline()
f2ecf9d7874c2049bfe6538e5f22e7d52b05c729 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0a68e63574a5fe2bb43bf7436027e53bf589c4d5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
db2cc172d6f1230140f26a5278d3050a645e6195 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
4b5246c036b09ba983eddc6f5a47ffe86525ebe3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d055e6b2cfa037f2bb6e087eabbb1fd7524010b9 ALSA: hda/core: Stop capability walk on empty capability header
dddd4f753897a8add440d00460a62e9cf8c1ca85 net: 8139cp: keep Rx masked while NAPI is scheduled
26e45b45fc334541c2e4a351b431288597097762 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
04357db25aea80d64bd32e6d1bb86b2673dc536a netfilter: x_tables: check target name before accessing verdict
70bdaf6c5ce66d6b2769c8126d77bfc5b3980f81 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
76ca27faed22e1a360078914803aa01c460e86d1 netfilter: nat: zero newrange before filling it in
ad99c35bce44a060a1da8da0ddd2960d17b853c9 MIPS: Avoid dead code/data elimination when using recordmcount
3327fed951aa66c15c58f6729d625dcbb8592a8c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0de4ca1263ae35db646dbd79bfb9ac070fff59fa MIPS: SB1250: Validate and update IRQ affinity
5542e5ad53bd40a3ced21cf628a6ea4d31547d20 initrd: flush deferred fput() before mounting root
52a92fa59691b5249d7eba26ebb7c3767873a7e5 vfs: preserve subsecond timestamps at filesystem time limits
f83e15cf9d1d3fecdbe4744952873e4d6207e9a7 include/linux/fs.h: add inode_lock_killable()
2ea3377110856df25afe1491f22ed559a97b7c67 fs/read_write: make default_llseek() killable
ad28b96e593432175038d72c8615b270f4eeb0bb fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
ef81758afefd57d4ddd0a4f462ca02b000312a07 sched/pelt: Fix u32 truncation of the PELT period count
f579a4b13f2c295be4eeaf2ce64221f713b87bdb locking/osq_lock: Clarify osq_wait_next() calling convention
2bcec6e6d7c7ff1fbd2b2784ccccc0714644bc06 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
0addd09de6ca5219156234ea63aa4986562eb145 locking/osq: Fix unlink queue corruption
1169858c6b137b7396012155fbd2af1c805a8ff9 cpufreq: Replace deprecated CPU-hotplug functions
260f8aa1dffa228a2e90d571c3e1de0bf3030de5 cpufreq: Return -EOPNOTSUPP if no policy supports boost
ca25c9202a44c23d79cb0602cff8d6e6f28c9cc1 cpufreq: Preserve global boost state on failed updates
399563a64c14d0afa015b84d71f33218315a36e7 cpufreq: Support per-policy performance boost
aae4a2c4f9f01c11b010590cacdf715520b18ccb cpufreq: make cpufreq_boost_enabled() return bool
01a485f46588fec2490d0c20dcd3026634e85e29 cpufreq: staticize cpufreq_boost_trigger_state()
1cde9ca5026010f0086a22e176578b59171ea513 cpufreq: Serialize global boost updates
6b65f9d49b260a0083c3174d6d3d64d98327bab5 Bluetooth: reject invalid LE supervision timeout relationships
08198c0710225cdb9207e39170d5018033001bf4 net/mlx5e: IPoIB, Fix QPN lookup race
a3495bfc76b3fabf8df1017fb7b7bdf9d6b5c616 calipso: do not charge request socket options to the listener
576c84096173b0fa56ade66d7d0d8c9b4ef41552 ipv6: ICMPV6: Use swap() instead of open coding it
2a7d31fd39df738c5b252abe1b883874b745a68a ipv6: Check the Home Address option again before its address is used
320330ab33fd2765021f34550e366b46818e3a69 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ea303bf240ec9a0a4108f1acca3e3cb91dbe2d1a ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
bad706db9bb3d745fea79071ff9cf8fd4b9e1da9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
82acd8a725e95d97984741acc7bfdba777b150b7 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e1d5b64994abf85dedd4a25329199b27a286dfca gpiolib: of: return -ENOENT from of_gpio_count() stub
333d79e5842cdd9ad3d44a5bfa6e90a35998045b NFSv4.1: retain MDS I/O until both thresholds are met
42f0bc396ad2acf2e11ab3ffadc7f8f905abec17 SUNRPC: wake poll waiters when an empty pipe is unlinked
527013014907f9467d16113cf4696dec9a34ebdb SUNRPC: preserve timeout policy when cloning clients
54f5a5995c824debe25b8b20f5dbc524b2c9abb8 ipv6: ignore link state in gateway check
d555dfbd90f37efd4c41f62e95a7703d7fbd3fdd team: Add matching error label for failed action
cb4abb7e0037b4e38208300df1ce826b425e28ed team: fix promisc/allmulti leak in team_port_add error path
fbd9e3cc0eb7b93b99efa1fdd1e0b9d00c32ad2a net: protect negative destination advice with RCU
c08a3790a5b4223f9c2c17ca3431bfadfdc69e8c neigh: introduce neigh_confirm() helper function
1e9e75defbdc0315cdaf66606e36cf7b007c6dd1 net: require a full socket in sock_confirm_neigh()
9872630fe83d83b98f3e027a16c5f065f5d99eb4 NFS: Improve warning message when locks are lost.
6efb839b3965e6b982ce1b59e17f21e81ec7c561 NFS: avoid spurious warning of lost lock that is being unlocked.
66cfb52c292ca2fdf6e60e24c87124d62d15c760 NFSv4: wake blocking lock waiters when a delegated lock is released
59da59fcf3d6bea546c0e098c9f025ea70a480aa tun: delete the flow entries of the moved queue on detach
f535cd724d1c24c5eb627ae82e6fd95b6baa853a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
abe08ca7821ced5a81858ceddf90608b690469f2 fou: gue: check IP version of held packets for direct IP encapsulation
b3bf7ea72a35ce4d0fd3c5fee0057f629990efea drm/bridge: sii902x: validate I2S data lane values
b05cbaab70c1612b5b9e0c12bf24074d03753e24 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
2f4f941d5b716c939ec82b140d00c8b14b5e7af7 ASoC: max98090: keep the MIC boost across mic input power-up
9fe582a3a36ec9e936338ad424f40ae68abff300 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1227ff2ed670fa245cbc9e9272d53115243d6232 tls: fix async encryption race on weakly ordered architectures
077b46e5ac69dd3012932de830a78860a8a6ae29 igmp: use the joined device when leaving a multicast group
fa638e7a5f62eabefdfb81b7cae160bcd3f96a77 net: usb: cdc_ncm: don't underflow the NDP room check
f979036348b05a3eb97dcb963993797f45aea608 tracing: skip boot kprobe setup when no events were requested
7a75078e42e2825e7db708bd1a4df7638cfbb0e3 docs, kprobes: Fix bracket
5c4058de70dec7db8786c46c0af3ca7ecc10d379 KEYS: do not let an unmatched key decide the search result
a58b65d74a909bd39b38adb1ae70ac51b65eee15 ALSA: aw2-alsa: select SND_PCM
d6239f20ca6c8eaeceefed3f113bd217f7c8ce98 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
c6a7506d6cdc216a3fd6ea5462a8a66f2b2db6be KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
e3d02c3a1039f4b1fb1d28451550609bfe919215 KEYS: Verify the key identity in __key_unlink_begin
428a23a7972e46a105d1f20c4bc3999946d65e50 bootconfig: Allow keys with the maximum supported depth
40d4e835bf15cfd2db2ddd7d4828bae2d8964a5d ALSA: caiaq: Kill EP1 URB before unregistering the input device
7e7e035b3d053549e18dc2362a93bd1120de9a79 ALSA: usb-audio: Drop capture packets with bogus actual_length
26590989f3f82e8be99cbbcc4145abb463e58a5e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
35b5d0c1eda4228964f2fd8456e1e2f30a069e90 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
34f57de1796f117948419743d53fc768b25f03cb mmc: meson-gx: report busy from DAT0 alone
10e9b7337063709a96882a6ede9858ebd0b17805 mmc: meson-gx: honour the busy timeout for R1b commands
4f4d2c3b37b14ad01972ca96e7d0476ed0f80dda mmc: meson-gx: name the limit of the CMD_CFG timeout field
69c21c8942001de92258567c56192437d30ff730 aio: don't let exit_aio() return before complete() is done
8d76df02131e712167ad7ae414883680ba50c345 mm/mmzone: read the zoneref slot once in zonelist_zone()
13b98b79870f7bcf590c5beae9e21425139c2147 mm/page_alloc: detect zonelist rebuilds from memory hot-add
a292fe3f635a620d3d2791e1e33e4e085bdb1d17 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e252c8425dde95c9441800de52b8400cb5b3283c ext4: avoid infinite loops caused by residual data
535952a395c73ae1ed64772474917e76c56e6b64 net/rds: Do not unpin a page after a failed atomic pin
c47d2accbfe9c39dd74fc38c77a34d105b11eab4 net: bridge: use one headroom snapshot for ND replies
1c17bc7992ea55e4108913a73acc5e0d068b64ac net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
37a6ab94fe923142b6a8700e80cd93ff45fc108f tls: only install push_pending_record for a TX context

--===============6413032598017559757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccf5fea06a2-2064badf02bf.txt

9be19b8914c1c34f62e95d2c998c0e49ae75bd27 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
bd5823c046b67544fc59755e14c32e85defbe446 netfilter: nft_ct: expectation timeouts are passed in milliseconds
e729b2f39fb203cb5223507b5d2252f73d128d75 netfilter: nft_ct: move custom expectation support to helper
2987a4382410b579013a96ffca033bb6af1feb5f mptcp: fix UAF of child socket on listener close
f245e2751c6b62f21b4eb3761679dca73550568e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2e4028a9dd2dbd8596a77e9367605664f8f6eaa7 net: ravb: Fix missing rtnl lock in suspend/resume path
5cb1892551a063860d2077765f69985ff86304a2 i3c: master: Fix recursive locking during device registration
51514e4bfa4658f6d6bc1b3b00dbaa101a4e076f drm/amdgpu: Check cs flags.
e5543309301acaf0084a3fa4209c0e75c8c9ffcf ARM: OMAP2+: omap4-common: Fix refcount leak bug
5f8d223a61eff15d11f8e5d137bf4a8c29e95e6c bpf: Drop inet_conn_established from lsm sleepable hooks
4a713af0e4a3c9b58dfb087f95f00321e1b5378f mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b19d1a3cb77002fd9258a42edb8a1a329c43ebb7 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3f3e7d005b25fa2ed11cc32a42646a891bc8fa30 udf: validate VAT inode size for old VAT format
6ae1ed802a52b09bd318879a756aacca1d899a5f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
73be6e0d4a784c88e5619a7fdce07699f8b80af0 Input: destroy force-feedback device on input unregistration
c5b9fb82f94409797e66bc9fa11b7b397d5f7d99 staging: media: atomisp: use array3_size() for overflow-safe allocation
bd93c726921cec339ff04571094d0488dae444ce fs/9p: switch vfsmount to use v9fs_get_new_inode
69917903f0a2fa58e6c368045c71e8ffaac9703e fs/9p: rework qid2ino logic
bb81be5e5f9a49bcacfc783fc7c82c12720076eb 9p: skip intermediate directory entry name copy in p9dirent_read()
8e4083ee7d2f29d7b2a8b14c9485846e012e10b7 xfrm: zero-initialise km_event in the replay-notify path
1a04c17fdf512eea877bc49a2b373b9d2c602ed5 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
86e1a945a6e1d49684fcb93e66e88cf9f0550593 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
441a7ec08eda19e42382a018a4d2cfbd5e855809 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
0777d2ac0b24848a1dac00e522f2a73c8789c405 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
057bfed2ac5602a8d33e905103a9b076c5b9f2f6 ath10k: turn rawmode into frame_mode
00d380ec25502a243bbd565e0e1faff961b9068c ath10k: add encapsulation offloading support
7d81f3ee8ea9af74cfcf4b960ada951e175a1d8f wifi: ath10k: Fix miscellaneous spelling errors
23ecf1124f4c7645e1a0d8557d546e5cf3b07d8a wifi: ath10k: Stop unanswered temperature reads
df5d533582b3567141a7473f06dbbd8288ad5d4d gpio: omap: Propagate runtime PM failures in probe and request
afd50d75ce5f97b5d27f129dc19928cb2874768a btrfs: verity: propagate orphan insertion errors when enabling verity
2741490223fe70f44fc3a28d02a293efbe6e1672 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b9d99b4eff3cba697d8c2eb1f37ce25aefee7c57 ptp: drain virtual clock sysfs operations before unregistering children
91a5f932e650acc82d262071d38ecccbfae204cb ptp: unwind partially completed virtual clock creation
59a0ee6b52682fe79cef9ce346e6f8af097f9674 scsi: target: Validate REGISTER AND MOVE TransportID length
84d059989b6ed6d9c8b2d2ae5f8ca6cd862bc4bf tipc: reject attaching bearer of different media to the same occupied device
a84ea0672c2d41b85a7eb2849efaf27c39f655ac spi: pic32-sqi: fail transfer when the BD ring is exhausted
ff7d61b32d6d1c5b3eeb9c74431b81cde8789e3d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
0fe48dd994237ad85a5b2f8041c73b47aa2b8d0b bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
4a96ed22653ab7ccea339c738ac1f1f5354cd586 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e8b481b361f84f4f90d3f5a1be7027cad4a492e2 bpf: Don't look for the SRH again in the End.BPF helpers
d703309d02334d369496111770138e68e5abb404 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c3f2384df0e3f2130e3a6cf72c97758332166146 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ed8038bc25d0ae797df03735d79cb0ee252146bf bpf: Move the transport header with the moved headers
e910fc75ada8df8f0eee771f3dc24e200e0f6ad2 spi: Remove unused function spi_busnum_to_master()
834b89fe84cb96ce1b5cbebc2f17143d5d979700 spi: Create helper API to lookup ACPI info for spi device
2db6d5372046aedc5c36abdfd399da4133bc3b6e spi: Support selection of the index of the ACPI Spi Resource before alloc
fe16edea3d8ad0e6dd6f4e3f1294f6da57d8a963 spi: remove duplicate parameters check in acpi_spi_add_resource()
21f0812ef1c785146be175e0c783e6fe14f21c7f spi: Fix ACPI SPI resources using relative path
6aeceac31d2fef30ffbc24ef8c01e03a7709c3aa spi: acpi: only look up the IRQ of confirmed SPI devices
deb88ff1fd43f79814bc79fdf1a5e7b84734c3ef bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
3d6ba26045384ad15c0d16db829bde3a13bf8dca net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
622322343ac2c24478d3e397ff79069d271f69f3 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7480bc509f92fb666eae1fe417e8be3c5fe84309 sfc: ptp: serialize host and MC synchronization transactions
e3f6e22fab15fdd577153f1d483adb842b781db0 sfc: ptp: avoid racing PPS timestamp updates
ea642c2f3976c5514c82961ab1d447f470717a9f vhost-scsi: preserve event ordering
2016b5b961fe7694597d087cff27a40ab1aadc54 vhost: reject invalid IOTLB update permissions
5dafbf69ab8d450afa61006c66bea3bf770cce5a regulator: qcom_spmi: Drop unnecessary of_find_property() call
e8507aa7e66aeb017c50c802a3db8618a688dbf1 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
fd74f7985d6d47216d1cd7d690dbd648abf6c916 gpio: mpc8xxx: Convert to platform remove callback returning void
5e39cf9510d0d833cd457558ba24c0444f974fc4 gpio: mpc8xxx: Add wake on GPIO support
99b63243b9e993f8c7d7660f13a80695a6425d55 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
e4113949947aefece155b81426c0aa1fc1521452 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
e0be6f9e1ac348599543e7a6c6c25bbba8db24ec net/iucv: take a private, writable frame before rewriting it in place
fe513c18ac0563e9204c38701e8fc137fd7857d6 ASoC: meson: axg-fifo: request the irq with the clock enabled
5ab4a4c7e62a8f7cb1547748a84e71f363188207 Bluetooth: hci_core: Initialize IRK before publication
a14eaa344575ea5e4f401f2358a1d907c3f1e55a Bluetooth: hci_core: Initialize link key before publication
abeb439b3eb71f4bc6d414266758532f1e73d4e2 Bluetooth: hci_core: Initialize LTK before publication
c96d20179a3d4fd94b1da2ee312c2999f5b51aeb Bluetooth: btintel: fix buffer over-read in fw payload
e2c57d605d509551d4f62046cb9fb876efdabf3c Bluetooth: hci_core: Keep link-key filtering inside RCU
43e41fc406cbacc3811ad8db3ddc6696b8af50df ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
31b2e237a12ec91d23fe4a1352d25af0ac94b132 ksmbd: require NUL-terminated EA names
c8948ae3051bc5b65383f9e33c29f7a6936f391d soreuseport: annotate data-races around reuse->socks[] and num_socks
f64052e155ea8ac349edd69a16e7e93365785ce6 vhost-scsi: validate event queue descriptor direction
bf9ed5f5aa3c11377463538c5af5d0e7173aea85 vhost-scsi: reject delayed virtqueue setup
d4bc62b2d8fcbdaa27a1af74ed2bd12e7a9e26c0 vhost: reject backend enable without a kick file
761fae87f39082bcff8c2ed7de848be16f40ac50 block: partitions: reject GPT entries with starting_lba > ending_lba
f0183af1ad59b0c01811f5f1c7aaaebb3a39413e null_blk: fix opening closed zones at the active zone limit
c072ed83c8d740b716afd52e76dd3823bd8e13c7 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
33e2aa9c067d0d6de1909910ad976be8591ddf00 nvmet-rdma: disconnect only established queues
8708f5b25baabb06a834ad39f0d202ff38a78c7b nvmet-tcp: limit the connections accepted per work run
6752024394c448815ee610757a9bd4b04af61b25 nvmet-rdma: take a device off the list last
1ff65fdad9ec0d9dda8f50a61a173625c5e43192 nvmet-rdma: queue the release work under the mutex
6c18527d5cf8ae841db9594386e11ee933ecb12e nvme-tcp: handle number of queue changes
fb679ac5e1f7bb25ff7b74eb72377418f6d103f8 nvme: fix various comment typos
2a4fdaa497f8738194b0042cbb0b7e90af234f95 nvmet-rdma: disconnect a queue on device removal
57e7ed16bdeedde423f32c93c633a79e99ea4f7d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
eda6b1d85b7576bd64a35442cdc7b4dbfcf02b57 net: skbuff: reject zero MPLS TTL before decrementing
bafb7ca0736b4a1e932e8240e8b408cfe7521656 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9925ef38d4aa2e57765b3984bc55e47be03698b6 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
26aea182f36ac98f5517403cf7674529be9cb315 ipv6: Flush exception route while replacing nexthop.
df56624b36c435400e5ae2c6a87a240c33344f38 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ef80e1135340dd0677a7d5be52314f0f5f5e1e87 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
6af6adb9b0abcae6e47f779bbdad24f82899dd6a ACPI: scan: Print the offline failure message in acpi_bus_offline()
21df6a3bf715ee6f75d640cad1fad6ef0413131b ACPI: scan: Introduce acpi_fetch_acpi_dev()
887b498f8cb2a56f4c3420978a16d2efdbb4e705 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
ad2e9609df1cdc6d4ae7465a568b5d2a33c370db Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a568381d0171acccf6550561256c12145f0d1ae6 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
240bc9b8fbe7f05a3ff54de24c3c136d6dc99055 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
89c119dbf53f370eb9591f5a4c0bc3184d8b6e96 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e2f04a3102b9d1b1e9a9d7cdcb4dbaa41502d62e ALSA: hda/core: Stop capability walk on empty capability header
e2e96fe6814b82fd163a2eecd3e878f8878bd716 net: 8139cp: keep Rx masked while NAPI is scheduled
1fe1b67d2bb629015e4953d4ef69629deb666467 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
498724729b951c37b82a0d76bd25d9ec735ec685 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d2f5d955134e1e2b268bd3d9f04f7036352c662a netfilter: x_tables: check target name before accessing verdict
c87143518b999a59028e5f7abf4c64c11a7981b6 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f51b47a25db36b847a79142e9ff763805dd73b33 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5e5dd79903a7bc2f7929c551ef6d6759e1564d02 netfilter: nat: zero newrange before filling it in
b3b2d3256deabbc88f867966e289cac4bd280b0c ipv6/tcp: small drop monitor changes
34ce22d12f31989146ecb36150965bdd5aff0901 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
4f14c285dbdefedc35f8cd5b5a689c1da29c2f46 MIPS: Avoid dead code/data elimination when using recordmcount
6e82edafd635751e39047d6842ccf796e0bb1ff6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
cfbe13f4b390985c380b0e5431b7937a4f81d892 MIPS: SB1250: Validate and update IRQ affinity
4574bc543cbfd22ab4b5a9ad8f15b2aa662631c0 initrd: flush deferred fput() before mounting root
aa51c5c7794a34bad56dbcb3fa424ec3d0425a53 vfs: preserve subsecond timestamps at filesystem time limits
81b611fee8d33651e1d547dac8d2d557b78094d5 include/linux/fs.h: add inode_lock_killable()
20ea6a80ed786e3af2bb11a68e82983b5ed64dc4 fs/read_write: make default_llseek() killable
cc765c2344ce75b61d46af277984e070ea4b511f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
0b505cf65651e817895289f19428bce839f74258 sched/pelt: Fix u32 truncation of the PELT period count
c85e7a353f82b59130d6756e5049cbe64b18014e locking/osq_lock: Clarify osq_wait_next() calling convention
a64469cfad42cce9e0b072909bfd95ad3387bef4 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b37252cc1ce8b93b512fd29f687b5a19555c246d locking/osq: Fix unlink queue corruption
18f93828c0ef7bb8da96c40e76cce7da5fcf56aa cpufreq: Return -EOPNOTSUPP if no policy supports boost
81a8791b1b0d218a585ca1f6caac951964ff675c cpufreq: Preserve global boost state on failed updates
64ebb101b1e249a0b152d0ce4e184fe9ea9df974 cpufreq: Support per-policy performance boost
9464572ec611e28de6cd266f593333d6cea3bcab cpufreq: make cpufreq_boost_enabled() return bool
738709908071ad73d205f4abf1932bb5ace470ef cpufreq: staticize cpufreq_boost_trigger_state()
79f8a3ade4557c0821d61c8395e5500193060d1e cpufreq: Serialize global boost updates
b8dfa4db757f4c5ad8374c7f0785eda458ea4c37 Bluetooth: reject invalid LE supervision timeout relationships
9477bffc844e981850047008d0e0230aa92943a1 net/mlx5e: IPoIB, Fix QPN lookup race
40d2cc24add909ea21583594343582855ff4b18d calipso: do not charge request socket options to the listener
f9dc4fbcef2a4bf94586e90401866567c4f8ab21 ipv6: ICMPV6: Use swap() instead of open coding it
7c120c6c8297a7447f4077b9474e1466b2f8f341 ipv6: Check the Home Address option again before its address is used
5176f7fdd29b5c881d8026a8ebd3f55c3309e7f3 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
dd80dead18a56ddf8fc368ac1f3cb539b808a700 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
cadde7f9abef1b20c787764154ec0be415521743 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
b5af43d99295fbc50be6aad64ea30d230a4c2b9e ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
6294302cf1f76256f5138ad37bee7994398d81f8 tracing/probes: bound symstr stores to reserved length
18b259040aa4f32fb8344625799fe7eb4607a25f gpiolib: of: return -ENOENT from of_gpio_count() stub
00aeadcafb0c8cccbfc8bf16846545bfddb7bc5d NFSv4.1: retain MDS I/O until both thresholds are met
69bd231802647644bb66a5f781ee57ffbee2847d SUNRPC: wake poll waiters when an empty pipe is unlinked
a8cffd8c14eb7fbfb85ebd49dd0d4ed111a950c3 SUNRPC: preserve timeout policy when cloning clients
799491bf2ff45b582aa4d8a0611a2c4fc9bd0546 SUNRPC: Balance switch queue length on transport removal
1306ed4e31d484c7665b7d457c141e8fe240858d SUNRPC: Balance queue accounting when relocating a task
942202fe5bc3c232bb63b04a22c77839f4e11fd4 ipv6: ignore link state in gateway check
dc98f4e8b626348d04b55f9cf84e5ffa46d6eca4 team: Add matching error label for failed action
87a4324a4d740e1ee06ae95a1c80e3d7303d2fb2 team: fix promisc/allmulti leak in team_port_add error path
defbee35320d4f28cfa59422ef617f1db486aadf net: protect negative destination advice with RCU
e353f6df6166530412e02af516c3786e239e3bb8 neigh: introduce neigh_confirm() helper function
9230352afe0a04a13f9c5ccc71b1040ed5d833ff net: require a full socket in sock_confirm_neigh()
eab1a1a012fb89abcd7b6f89cb721fbfa22b5dea bonding: fix slave_cnt leak on XDP enslave failure
240ce6d8d17c6fce9f63909d6ccc7d91a9b29cae NFS: Improve warning message when locks are lost.
4ae90f659cba00d67f58191082666de2cf7a3752 NFS: avoid spurious warning of lost lock that is being unlocked.
b3d92b247b36b40211f6964f8db5df285e45781a NFSv4: wake blocking lock waiters when a delegated lock is released
114a4953b50401a69903545e67f64baf12f41de9 tun: delete the flow entries of the moved queue on detach
df4e7e7b2080b8329740ceac1645f8f64b249629 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a78769c2243ca613dfa00dcc4690fd1eb587c054 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
0912d8e192865dd952b23149b9d1ec604da91015 fou: gue: check IP version of held packets for direct IP encapsulation
38ab265e003a7670774fa890626df7ac353f8990 udp: do not use a cross-family sk_rx_dst in early demux
213b1438a442ebb38290c8d8da45c4e47ea09c12 drm/bridge: sii902x: validate I2S data lane values
bd7b7c9e7581309e91042169948cc4d7f285b39b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
2d76d8cdb4dcba1aa1487fa25e6001283b390cbd ASoC: max98090: keep the MIC boost across mic input power-up
5bdf702a7671d70a854702b7dce79ff24fb2808a net: ena: Keep the RX buffer mapped if skb allocation fails
7eab08803433ec1c776a029e40250323455bb93a net: ena: avoid RX copybreak for multi-descriptor packets
ec819073b492bf1a07dbc6e44f12f111ba7e9baa tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
8c3e292e358b0e3a4753c9b2e02b6ca658e89df4 tls: fix async encryption race on weakly ordered architectures
d4da54f66596accb4bbab3457e05c54ee86e84c0 igmp: use the joined device when leaving a multicast group
bca029a874a38fb664cd3d67a7642a7bb85f7588 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e07025ccddea96cd51674a5e1a00a2b7475ff727 net: usb: cdc_ncm: don't underflow the NDP room check
0ce7071d87b937958306005c6c94786879f0e3db tracing: skip boot kprobe setup when no events were requested
6e31a92d55ca7ccf36b51e604733e5708db65b14 docs, kprobes: Fix bracket
ef86f53396fb22b60fd413cc8d6986101076ecd2 KEYS: do not let an unmatched key decide the search result
776d68056d7444f5965c383ab995f1af99188f27 ALSA: aw2-alsa: select SND_PCM
a705cf6244ce7044143b194507281a4b27d945f5 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4b7c8eccde9c9439081f010dec8792cba651a0d0 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
99dbcb385c9c8eabdaa63eedac60ed5d6e90fa5b KEYS: Verify the key identity in __key_unlink_begin
96b30d9e0e3ab7e1083ad785e5b4f37a0491f92d bootconfig: Allow keys with the maximum supported depth
9701916870d181ac8b44d19929cc5c9a141dff95 ALSA: caiaq: Kill EP1 URB before unregistering the input device
fc319ad63af82ffdf8eea80b492684d46c50585a ALSA: usb-audio: Drop capture packets with bogus actual_length
b44935b598f9aca1ceb2264c3962e26a28ea4553 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a9517b151aaf21e31f28e50e74b5202b2d8326c1 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
69aa902d3999dffec7283b2fcb91dd2f78a0969e mmc: meson-gx: report busy from DAT0 alone
43ebd969646d37a685582a0a8dbf0ac80a3eb272 mmc: meson-gx: honour the busy timeout for R1b commands
10c1db51ae15267cc81893806b0a12faaa6dd954 mmc: meson-gx: name the limit of the CMD_CFG timeout field
cb6f925be48c6fc66c55a631ace3eee951001b0e aio: don't let exit_aio() return before complete() is done
3af6ef42807837a77b9a0cc43197bd17527ab1fe mm/mmzone: read the zoneref slot once in zonelist_zone()
6467f5fff5422216b0b63ca89fff466cde54a8f5 mm/memory_hotplug: resize zones under their seqlock
c5d658c992c7fac0f2a43a899f62154793480582 mm/page_alloc: detect zonelist rebuilds from memory hot-add
d5e37b072d73ea6046f80247095a0f8dce8938e6 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ead81998aa4b6cce7951db94951ea3ef741e3a64 nvmem: core: Check input parameter for NULL in nvmem_unregister()
c7595aa942949ae80ce9c7bb5ba61a6919504208 ext4: avoid infinite loops caused by residual data
16bba9aa37bc830427349d5f8599120aeaf61f31 mctp: accept MSG_CMSG_COMPAT in recvmsg
57adf7ca80eebecee29562e9991d8b4ccbbec344 net/rds: Do not unpin a page after a failed atomic pin
ee9184388057c343ea3f11d65055f73d6c4c9084 net: bridge: use one headroom snapshot for ND replies
89de47ed854444bdf2ada041babe8343bae7fd43 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
9040fddc721493c96473a88419ba2738c106c342 net: mana: report RX checksum offload for IPv6
4679b197c4f2db970ac4368e511f3cf08679271e tls: only install push_pending_record for a TX context
94b5e76e89e1dc614c7869b4d01e1bf6a8fc729f seg6: validate state in netfilter continuations
2064badf02bf9d8fb107b247bacc761809e5740a mptcp: reject DATA_ACKs against a reversed send interval

--===============6413032598017559757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4ffff2f270-5b30f7fb74d8.txt

45123afe99cd62b9e72538919320cfa25c79f00b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
d163e39945b9b3ca8d6dbf09808e3723a052e65f netfilter: nft_ct: expectation timeouts are passed in milliseconds
88242c0fee330cf78f9fc299628b7a3ed1ce0e99 netfilter: nft_ct: move custom expectation support to helper
6364ba78ce68e88ef39e56c67f284eab83ef5a67 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
95281594ecdeca030491b51d233d20aa6977ff39 drm/amdgpu: Check cs flags.
74c58f265967e0dd51172da494d44927900ff11f bpf: Drop inet_conn_established from lsm sleepable hooks
a8d21d37608a87fbdc1d5d6d2b94c8da7c454d20 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ee50575f65033c753cfc54fe2c7c9f4a1831643c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
0dad565a67d2bab8cee1fd32f8c40a2c0a7c4fbe fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f085f44581ef41f4747305e462d114db05f33ef2 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
2fe8ef46307eeb7c8390812c1ec159012bea3cea Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
6d11d1a9b2811e69b8352c3bf7925d84919de317 SUNRPC: svcauth_gss: enforce krb5 token minimum length
9faaa24c68e8801a70f497f51a29ca4874b4d301 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
afff0d1af489d2ce156806d6ad010191acd1e77d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
a7828cd1415c0c4c7ade347bc970d0ae52dd9345 mm/ksm: fix userfaultfd protection during merge and unmerge
6230a607596ff12ce198a1854bbcf4d6f2878000 udf: validate VAT inode size for old VAT format
629785d6a9c14286e032ed0b2531dbe214510833 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
3168dde0d82e8b626128fdf76a3eab18849e5465 io_uring: enable toggle of iowait usage when waiting on CQEs
bdfa7f1a9b38c059a8103540cfeea642698a1a9b io_uring: fail soft links on negative IOU_COMPLETE results
63d1a2cd14c84e79c857f47e9d66c889f485c388 io_uring/rw: fail soft links on IOPOLL short or error IO
60138e3cfb04649e83edd9877aaf8520a046b155 io_uring/rsrc: keep the old file when a file update fails
d8635816642c9fb5c2ff5f7831b4ce29753b6195 Input: destroy force-feedback device on input unregistration
1e17759979a52bd814e88decdd0c6328bd96a8b5 staging: media: atomisp: use array3_size() for overflow-safe allocation
a3e55217d3a5557d7acdd7328982f130e8b84643 fs/9p: switch vfsmount to use v9fs_get_new_inode
f4ca739437a68869ca37d33bea8627294feaf987 fs/9p: rework qid2ino logic
0d4f841f6759a829b8233d0a230f3f2169836b6c 9p: skip intermediate directory entry name copy in p9dirent_read()
bd8f9645fca877e81d429ab66b120f28d98d2a73 xfrm: zero-initialise km_event in the replay-notify path
e35a5cd2463e2e5d436f489281d39002060e5533 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c4e02d705bfd9a81c199326214456a357a8e669f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ea55545d151848edd07ec7f5aff9277255c4cab1 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d221f024db6a722e0cc3a699cfea0b270096bcc5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
3c7c7233ce12414718fc5009ffe40951c7811bed wifi: ath10k: Stop unanswered temperature reads
5a9abd521d95aba41af463310de1efde87186529 seg6: fix transport header for inner IPv4 with IP options
1543d2bb6113ea0205fb62d37dd4f4c6fee39be9 gpio: omap: Propagate runtime PM failures in probe and request
caa34786d0db5909ec42659dd3a9299ce0fd55ce btrfs: verity: propagate orphan insertion errors when enabling verity
cd97e2c1d3ecb5a33e16c348274512c86c84c19e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9090699c50727f0a2cf1f9297ba45df6fae4e48e btrfs: zoned: fix double free of bitmaps on clone failure
08d10ab1277a382ea2981b439b510786e7e1d205 ptp: drain virtual clock sysfs operations before unregistering children
aab1c81a5b3bcb5bfdb290ef7df29551dc670709 ptp: unwind partially completed virtual clock creation
cbc30d0b28987b4d9a0f9d22eeca8a4c4638372c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
149735afda064939d8c26d892b04bf9bffedc135 ptp: vclock: propagate physical clock sampling errors
469b7402f89bf01448f2c5a32553913c5c1ba9df ptp: vclock: serialize extended samples with counter updates
98f7b8d49e70b62df30c40a677f24cd44f5a1db5 scsi: target: Validate REGISTER AND MOVE TransportID length
d332d268086007d5eabc9486575deca4e62ec648 tipc: reject attaching bearer of different media to the same occupied device
a148c95b26b1a1ee6ed3789fc399a83896b8b2ba spi: pic32-sqi: fail transfer when the BD ring is exhausted
4770545821687da112fb7d1c542a1e8a65356a06 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
c1436505c52a40801e323b7c8392cfee9d1dc71c bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f5a6c1689d6107370dcb3fee5b1b324bfcc505b3 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6957f7b2693a9d5267b479a804db6fe983afabae bpf: Don't look for the SRH again in the End.BPF helpers
1e48fbe78cc9e09d0f1ce8081407f7b56d4d29ff bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
8cd136edbe7c26574fa47844ded2e075e800e467 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b6359d6091950276886fb1574870845c6be0f8b9 ipv4: Unmask upper DSCP bits in input route lookup
0536d0286112bb74c0ca4ce70e0e4d4813f45fb8 ipv4: Convert ip_route_input_noref() to dscp_t.
263838c753a7bf8b367a1d71fa5c2bf0bcaa60ed bpf: Reset skb->cb after an lwt prog pushes an IP header
c80dee745d9f42b313316a5b70bb63cb00cb8a9f bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
eae29988ff936e2b1c6fa6bdfa6d1aee04a2df1c bpf: Move the transport header with the moved headers
861de5d3c32722f749928fd326dfa590d38f6564 bpf: Check the offset in bpf_skb_generic_{push,pop}()
62b8a838c32a942a59e4a2e5b487c442411faf69 spi: Fix ACPI SPI resources using relative path
ad2a727d8e8a4fe39b9afea4bef9ac12ee55d0df spi: acpi: only look up the IRQ of confirmed SPI devices
8a2809dcb6cf4f4c4c7034b224c464f08682a8ff bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
939258e734694b7414a62f44efb682500862242f tcp: do not let tcp_collapse() drive sk_forward_alloc negative
2ce65530e13991e98e9cf023e63bf8a5b37dd8a7 net: stmmac: Set dma_sync_size to zero for discarded frames
9523d5554c045eda0b5d99f0c5a2bed8c2d80b63 net: stmmac: drop split frames on AF_XDP zero-copy RX
eb4707c62261c10b6f03744602f6281a45d1b5ad net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
8367950b33ee22b430f853b775ca8f6b1af372d9 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e8e27cc772116416bff5b6dd2ed8a15923eb5fa4 sfc: ptp: serialize host and MC synchronization transactions
76f2a7cbf34b279122f221f80a5cdd916a513c46 sfc: ptp: avoid racing PPS timestamp updates
cbbf0878c66a372e4e23fbd530e9e38cfcd5a561 vhost-scsi: preserve event ordering
97fe6476e3d28186b84b68aadd45c73aa89a6260 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
62b15c318d58979e3dc66c86e5ec5d070dd80b92 vhost: reject invalid IOTLB update permissions
eb32c86107fcee815dca780ff111dbc9b1f20d90 virtio_blk: Reset device on probe error paths after DRIVER_OK
de0aec52cf89bf9a9eafbb1d71a7cc6773d50f9f regulator: qcom_spmi: Drop unnecessary of_find_property() call
645bd7e823848c902daccaf57840d18921e09836 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d2729500078b7d88c79ab1aac2ea6b293c500324 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
775b13a2f2df205992e1fe1137bec0bffdaadbed gpio: mpc8xxx: Convert to platform remove callback returning void
a5da6d916396f434508375e4b8e6888f7e4f411d gpio: mpc8xxx: Add wake on GPIO support
3add9b67c95ca4d5fbcac29a86b89be8df89d712 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
abf68f14b593b3e29da5e4016c32666b3a028a40 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
2fbe8594ffadf970f8f2cecf13652d2892deed5a net/iucv: take a private, writable frame before rewriting it in place
249ef537ec62afab05e2d1d0b08658b825861462 ASoC: meson: axg-fifo: request the irq with the clock enabled
1a483b8e3089d9dc082dbc87923b1de32edd5fcd Bluetooth: hci_core: Initialize IRK before publication
86e08601f91f31f2625aca22e6c633852883868f Bluetooth: hci_core: Initialize link key before publication
f28503e2b00a9f539dc06433b91d0754f7396144 Bluetooth: hci_core: Initialize LTK before publication
126a49a687c15ab426649ec081edaebc691bb8ec Bluetooth: btintel: fix buffer over-read in fw payload
5a74e3eb88c6539daf1973c6bac3502773dd5fa3 Bluetooth: hci_event: Clear explicit connect state on LE connection
7a2503345c762123377457ffc2f535d888679399 Bluetooth: hci_sync: Protect resolving-list lookups
5b8804c9d899a7dc53281f7b89db8d20d2f06d65 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a0e2e2a8b491ddbfce37ff5d318b0d046be3351b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
380f14c903f3a4259e120b8ca17c22fd5d63a944 Bluetooth: hci_core: Keep link-key filtering inside RCU
5698ab17ee83a46525f9160beeb2a2646ab4ba88 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
50265982b35fe15cb31d565e1ccbca6d86431d77 Bluetooth: hci_core: Initialize advertising RPA work only once
f5500f2a25d43139857fa4175c882919ba5401bd ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
534b071d8684d4043288f19c3dd1fa12acd5fe72 ksmbd: require NUL-terminated EA names
850d9b1ef361790141c2e6b70148e6d4e8c50275 soreuseport: annotate data-races around reuse->socks[] and num_socks
64d6b4325433fc3bb56ff8abd194f9da048925e9 vhost-scsi: validate event queue descriptor direction
9a67f174da4c30b8298ef1563fb6d29e5b369ed8 vhost-scsi: reject delayed virtqueue setup
30bb9ec6a75c000b71bb11fbdb2a2100fde0d498 vhost: reject backend enable without a kick file
bf6ba818f19a781f1729e612dcec0b6cadf28415 block: partitions: reject GPT entries with starting_lba > ending_lba
8d6887b65c54e69d08d57dcca7adc27b5fa60501 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
a24854d6c865352fce3771ed2acb762792b08420 null_blk: fix opening closed zones at the active zone limit
c299c6e7ddfdfa13e1df1d3f3c365e29060156fe null_blk: don't finish zones to set them read-only or offline
47900e1a56fe2a145f78066b70d0f016655b0707 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
ae4820317561347ee22b4b5c9be6cc12b3a1bb84 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
9005e2699979bf8f18fad126084d05eb7cca5dc5 net: ethernet: mediatek: preserve sibling PPE bindings
e29998721c7fec6eeb3f546e380b7c47c99b246c nvmet-rdma: disconnect only established queues
229430901020028c4ac63428bbdd77208c41ef85 nvmet-tcp: limit the connections accepted per work run
76a26d7bf069d834f523d5d51d058d7d48af2bcc nvmet-rdma: take a device off the list last
3cd848b858810593a3c334501b85e0c177397ed4 nvmet-rdma: queue the release work under the mutex
48f20599761eb77b57c9f77c39578642a4d6ab25 nvme: fix various comment typos
4a5866f98a8b05646a6110a0cfeeded3d91f0d8f nvmet-rdma: disconnect a queue on device removal
8399de23a7c7a81255eac0face1dafb21671df58 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
5e8ff4f52f65b8040e4f9fb5e141e5a5979ac080 net: skbuff: reject zero MPLS TTL before decrementing
01030b837aeed14fa2b2d4527de4761e5f320b8b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
d0f527469fffea72e024871d0c90a0ad23d2fcc1 ipv6: Flush exception route while replacing nexthop.
da9b41d17e2aefa945044a2cbd1011f663a384f6 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5ae4863fad2dd02bc5606904c54fbf1073076b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
177a0b8e3c9f86f69e8246980c689c8e8240a8b9 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
f4328b9ee3fc0a32a6d1ac3262b6ecf68e78985a ACPI: scan: Print the offline failure message in acpi_bus_offline()
b7c72f37a97d3c44737a593f2fb126f4c3f29a92 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
bc5c3a576ed4125fc7bc252492f4519e9b68508b ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
da99eb22664119c44250df818b4babf3a3c47b46 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
2bc3001717d5731560e68492164feb9be4d3cca2 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
b362f56da0251aa1dd8bc011bea2be00d5e93db4 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
feff46996a16d289f1524aa496160542d58d45e0 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
64ff74bad012d24910ad8398e2adb729b1056383 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7dab089ef274e5155bf0ce456356ed8d105835d9 Bluetooth: Fix not updating of hdev->commands[] after reset
9921a130990bc92d861c0da3e401753b3b3fb084 spi: cadence-quadspi: Fix race between DMA completion and transfer start
8ce708d9c9e25c70bddd0e40171ffc7fba7194e7 ALSA: hda/core: Stop capability walk on empty capability header
56b643b45b7626aca08303bf3c7688d5a7afbf5c net: 8139cp: keep Rx masked while NAPI is scheduled
34a07cd138ba943a38bec69f5a7f77b14fd8562f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6d1c2f13d04de960b66e751d8fa3e4362fa9c978 ip6mr: Serialize multicast router socket ownership
081c67cfcb3c1e5a7798c32bbc4c05919dfb4d0d net: bridge: disable MRP ports before the FDB flush in del_nbp()
22566253ed3ece452099b35bc60c746e64fd9002 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
e7a5ec3ad7bf8aa56ee97911b8bdb7109f43766e netfilter: x_tables: check target name before accessing verdict
b9ac9a42a97a47f7d93a8aca8d90818d6ced6511 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f890d891786498462396583566dd26d7ad7176e3 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
59f23778e71e296d2bd2d4067413d2252c35db75 netfilter: nat: zero newrange before filling it in
59d86dc9efdface10d8cbb2c0f78d91f4c036520 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
eb53895bcc29e285b7ceb3c3d1f5b1c0c0f0d645 MIPS: Avoid dead code/data elimination when using recordmcount
0342dd9a5fd80bd27162ff3ea9c6f62b3692d88c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8cfb15c138886e46772719f7135c6bb2fa9876ff MIPS: SB1250: Validate and update IRQ affinity
a090ed39ba5c49dfb8a2067233a7fbf146fd4a56 initrd: flush deferred fput() before mounting root
aa8eaf387e0dad34ba3df887f1d373d7a24d2974 vfs: preserve subsecond timestamps at filesystem time limits
d9f6c3028e9332f14626673f73d72352deb1749a sched/pelt: Fix u32 truncation of the PELT period count
a7c5945a6413596df2c722a870431cb7ce30bec2 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
e119d1dfb1488abf0af24dd60414b975b3a9a99c locking/osq_lock: Clarify osq_wait_next() calling convention
9dafaaac774eace379ab2af03b4740bb7f559b1e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
867f21f244caff7652798c4a442410b0f8f8a123 locking/osq: Fix unlink queue corruption
c22de7e4e81469b8389295ef1917596a59964d10 perf/x86/amd/uncore: Move discovery and registration
c8a889f28929951fe8351da4496141fe0a7e14ff perf/x86/amd/uncore: Avoid context migration from non-owners
542106ac31402784c626601c317809e396197743 cpufreq: Support per-policy performance boost
ff0d91cc053dd13523227066fdff841788614bc0 cpufreq: make cpufreq_boost_enabled() return bool
cfbf53f54758bbe070c31960eff29b7c041c7cce cpufreq: staticize cpufreq_boost_trigger_state()
9d3c829b968a0ea1b2dca79d8c33a0c9b3d73eef cpufreq: Force sync policy boost with global boost on sysfs update
50cfbcdf729ee5460c6c31172dc85796ab1677f4 cpufreq: Serialize global boost updates
a461ff33770a83cfedef69a6c040b6b6a3758673 Bluetooth: reject invalid LE supervision timeout relationships
c5c403385d2c08e9a20372c8da70f3acc7927a04 net/mlx5e: IPoIB, Fix QPN lookup race
48cf0a9a561323b8af710dc3ceed00d262e91950 calipso: do not charge request socket options to the listener
0c4982fc9f52ad3ad3f55b82848951fdf9271c9a ipv6: ICMPV6: Use swap() instead of open coding it
4dae97975892e708660413e00d4e84a418f57bf0 ipv6: Check the Home Address option again before its address is used
b95a442c2c5ee8087dcb230766033875a05e0e27 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fd099737f376ecd6e9c84920ce0b8c5ccd794c97 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
51fe6e5e1d5bdc1cc952d9ce84e9d9a3c1c0c325 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ccf40b9ba06872efc3652384f471328325e1b696 tracing/probes: bound symstr stores to reserved length
5e1f86653affaaaef299b36c90185916df76c350 gpiolib: of: return -ENOENT from of_gpio_count() stub
f7c8d032a7f5d46c4a220ef29ac688ccb9534cbd NFSv4.1: retain MDS I/O until both thresholds are met
1b9f9c692ef079c46e0c447ff9ad79881a079093 NFS: Fix inverted cross-directory rename check
41e4c7e3d0e0e14550a6244be4bfa8105ebfd392 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
73af0fc22b6d42e178e99e96b939a6f4838c3a31 NFS: Convert the readdir array-of-pages into an array-of-folios
2a774d13b3befd32222ec35dc2a43ed713009e10 NFS: restore directory index when resuming readdir
ee9e08f182213802b79a9573a9387188a875668b SUNRPC: wake poll waiters when an empty pipe is unlinked
1143bc1796b188b7ecf6c28fea40f722b79dfce4 SUNRPC: preserve timeout policy when cloning clients
6c98edfacee85c218871f122f5d566be18daa6be SUNRPC: Balance switch queue length on transport removal
3d016dafd8b47cfb7a0b3488a207c4d34f0fc9ce SUNRPC: Balance queue accounting when relocating a task
ca8ddc8511d8a6d75b245e6b214fcfdc2e075014 af_unix: Remove gc_in_progress check in unix_peek_fpl().
fbfdb7d1a7e154ee4e532280d03af50f648653c3 ipv6: ignore link state in gateway check
85ac98f9c8af6cb1a08bc755ea5fa6064dfd5175 team: Add matching error label for failed action
7b8f49e85e8de430d9d36e21feb908af975108ec team: fix promisc/allmulti leak in team_port_add error path
35c808fd6bcec3851fe15b6bdb9438ee026be8cf net/mlx5: Lag, free steering resources on LAG destroy failure
8176cef56d7e27d160f7917afa6c6b1dc8f7aa64 net: protect negative destination advice with RCU
365e58717fc7edabc01b7f142c7d397c9ffb3acc net: require a full socket in sock_confirm_neigh()
150a573a428f46ae4f84672496b16e78a02048d2 ipvlan: make outbound skb headers writable
a67ca88e8bbe63760c49c5e06b8d0a34bec8571c bonding: fix slave_cnt leak on XDP enslave failure
f3e9d2564ab47b49d425ade3b50e2c003187850f NFS: avoid spurious warning of lost lock that is being unlocked.
16aa2a4826c02d3550ce40909951d1935e9c7d9c NFSv4: wake blocking lock waiters when a delegated lock is released
69ba4c6f6d50be0ca17b1dee6e914d6e731a71e4 tun: delete the flow entries of the moved queue on detach
729f55c813ab9dbd075d6e3236eab909a67cfdb2 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
82da5474ec21cda3d4690944028220744b8c70bc ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
43214f9805fefe1b8d0d3849628ab99803b95f8c fou: gue: check IP version of held packets for direct IP encapsulation
5a64b0aa195d92fadbce14906e2dda526a64179d udp: do not use a cross-family sk_rx_dst in early demux
321c29f4445b04de6a41b51b4bc5b8de82e80f4f net: remove skb->vlan_present
78bda222e7613cb638e4cff761a0b5cecbccd136 net: gro: no longer use skb_vlan_tag_present()
76a409f4e20ed8049cf7b2be946a227a22892f03 net: gro: compare skb->protocol in gro_list_prepare()
91324ece813e39da3296975424de32002c1e3b90 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
cd0115828f885bee4b1c5da0d7ce278fd1c04ba0 udp: check frag_list IP family before using skb_segment_list()
1720fd2f4c5a1b9ba84ccf4ca5808f23b29338f4 drm/bridge: sii902x: validate I2S data lane values
b4c4b38c088550b86aab8bbf51f4db487c154d91 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b93213334d17a25ab28aa478d31be0bcff6e1daa ASoC: max98090: keep the MIC boost across mic input power-up
3c24078452d561b0a890b2d6b3bdd7012a9e3d27 amt: tear down every amt device on an unregistering lower
ae0a652119be039a67cf37f2b410c7678eebbb7a net: ena: Keep the RX buffer mapped if skb allocation fails
40df603a5149b18fae002f82249e66b3db76ab8f net: ena: avoid RX copybreak for multi-descriptor packets
6b854957df553031316a5509a891d9489d58fa50 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
c346e30da550fabdd8f56e69b8f94385969ec3a2 tls: fix async encryption race on weakly ordered architectures
9ece11e1b91b8273395a4d051067cb2b5d5fca3d igmp: use the joined device when leaving a multicast group
8cee02c0e7250dfc4db675de6d2e825477439ef3 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d547576e023d1995dc060dcab95e9a6b338bcb76 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
a9ca447f5613b120bd6bf1b4a09c22673e21789b net: usb: cdc_ncm: don't underflow the NDP room check
649ca4f9aed3b1359f75bd5376c05a94c2f4ddc1 tracing: skip boot kprobe setup when no events were requested
6b76c44630af065e3819484220cf230c6ca81213 docs, kprobes: Fix bracket
6e74a6856d445ab63986fdba0ddbfea5493b2180 KEYS: do not let an unmatched key decide the search result
e6a9eee32dad5d1c64f1ad15b682c2c135cee5aa ALSA: aw2-alsa: select SND_PCM
9b33a7a0d885f63007b40a54a0920d05e130b1a6 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
5483c77db030a4d456f7637f184403deb5f4248c kernel: Make io_thread and kthread bit fields
d793716061a2cc9a736dc05d847ca8b1d1fc7948 fork/vm: Move common PF_IO_WORKER behavior to new flag
4b7fde585c4dfa0171b75de44b58927244dd5b49 ptrace: refuse to change the signal mask of a user worker
01df7be0512626bfbb84d80a2868656bcbe2a92b coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
8d8519dd86e748537fa0b84847ba02f9cfebf777 driver core: take parent lock on deferred probe
845e151628125cbd12b3c97ac4a156cbb42bb49d driver core: take parent lock in async device attach
b1dc3be6840d8f5966a91abaeaebe64d15a02a43 ksmbd: deny access for an empty DACL instead of granting the request
fb45699c11dd9ae5d8dfcf3fa1cd348e59326cf0 mm/hugetlb: fix use-after-free of a new anon folio
3c5bef8491721c9a28534ab672743b99dee57a89 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
eda87c7f39af1c411a98eba26350f55c0f44f102 media: redrat3: fix UAF in probe error path leaving rc device registered
36948071038f37556d0fc1591d1c716d6b4deb55 mm: khugepaged: fix folio is used after pte_unmap_unlock()
c375ae1f8c80bb58c7792c409d85dbcb55aedcf4 smb: client: reclaim credits for decrypted reads with no matching mid
ca824f3ac1b23e8ee9c34c5c12eb1470c7a8d02a smb: client: reject FIND data areas that run past the received response
f0eebda18c59617cb13bd8610b525a6b53114bf7 smb: client: reject short SESSION_SETUP responses
d9cda4845bb6a42e1f21e7ed47cc2814bb090d1a smb: client: validate NT transaction response layout and offsets
1c3c3b06ab81cf5cecd40c60e6706445cc96c314 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
e425298de13559804f0addb01a13b71e250c8a04 x86/cpuid: Mark CPUID function 0x23 as being indexed
b227768177d08f146ccb167532439dab1976c210 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
b5997dd92844bee346c5acb81655a6e78b6e09fa media: streamzap: Add missing rc_unregister_device()
8565050c85d9cd031b68e79b79d538a499d459b1 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
d9ab6a884d08c256e87d56fd3e03524d46213a0b media: microchip-isc: disable histogram and flush AWB work on teardown
0c4e3ed8718ca45d188121c686b5673479033fee crypto: omap-des - fix crypto engine cleanup
07982f529cc5c4b0a628efacbc6efd001340b23c mm/memcontrol: fix data-race on reading jiffies_64
f88fad4f8fc48bd9063d40e829abd193473fc338 mm/memcontrol: fix typo in comment
689367a6071b3998ae3982af556d14f7ce4adb8f mm/page_counter: move calculating protection values to page_counter
1c0a3654256d8b77fad87adf6e8b157e32d53906 mm/page_counter: avoid integer overflow in effective_protection()
19f0fc806c1380da9d29a8ad2604310ec1773585 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
f6dd2fc381b9aaceda30544d019c1f0f2349acbb f2fs: read i_size once in f2fs_vm_page_mkwrite
7490e6a49ebfd1e94fb86f53da64b13a11319468 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
617d04da0be3ac232803dda367683bf88a08fecd drm/amdgpu: require _PR3 for BOCO
e369087ab4b40da51b5e97b0ef9a450ad26bec80 scsi: ufs: bsg: Complete the job on error
6805ad3d8b4791cc5be80926bc9b30d7893ec42c mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
6ea6ed612f878c045ca33e5f8410a184dcd4c114 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
e21cca7b93e948932f53063e2dcc0c4c1261ea68 ALSA: ua101: Bound packet copies by the PCM buffer size
a4e8ef93c7a5736d16b46d91ceb0c20cff7cc7ea apparmor: fix profile leak when a policy load fails
470f687f42ebe23ee6baff4372307fce45c1eed2 fs: don't fail __d_obtain_alias() for unlinked inodes
903189353c1e7ef8f2d3539e14d202e9e1cde03b xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
ca5fa68b059c610e3faf1912ef61077d8ba8efea can: skb: make echo skb freeing safe in any IRQ context
9cc9fce0d113a8dc8c2e8988cbef4b64a9554a82 mm/userfaultfd: wake all waiters on unregister
328214ac3ea9cbf19422661b38350b03ccb859c9 mptcp: do not use Fast Open on MP_JOIN subflows
bfa8b7b4b30768edcb45f00f54dce25cfa68b5f8 udf: check the unallocated space table when it is loaded
40ce55dfa67f85c31be7a2d61323a98fcb33a9f7 perf evsel: Restrict incremental open error unwind
71099a3cd37bc9e468e178397d42090bab2a5b39 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b0aebfcd15558e69a03badd6886733d23b3eafc5 ocfs2/cluster: hold a reference on the heartbeat thread
3b6e90ad53104ba2c453ea4d80af2ab5302b86fa inet: frags: bound the wmem charge of the socket completing a reassembly
1bc5e1dc75dbe9f1e28b165a3b4318d8f7718152 libbpf: Avoid overflow in BTF.ext bounds check
2804346d6f6030021957732f4b2823d03ed89dd9 gpio: pcf857x: implement get_direction()
31cedb0671b0c43a8be73f8e69f826cb57963b27 perf jitdump: Free event in jit_repipe_code_move()
33f6178aa47d9cdecba570ec139f6a86b4126832 cxl/test: Map mock device nodes to an online node
53158c9dab6a842a8d150ea282a60fbb179443fd fuse: don't bump attr_version for async direct read completion
188576cec88576585c9aff22befe7c214d0ed119 RDMA/hns: Fix missing CQE when UD QP use different SL
31d48ad74730a6a7d14d64f8752e073187e860f2 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e5e831147021ffccb3034ec37dfb60a4c4f06eb7 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
a1c9eb73f72bd017264459f367ac5f041d2a38da ACPI: APEI: GHES: Validate memory error section length before payload access
7f6c7c4577d2b11089b988371fdbe4c08abecdeb remoteproc: imx_rproc: Allow mappings ending at region boundary
b9ec3357ea16d89f4908c2cb0c56dea695e1c10a RDMA/irdma: Preserve fast-registration IOVA on 32-bit
c1eed6ecc0d5391a90c80bf8335d73c50e4d5d93 ASoC: sta32x: make power restoration transactional
532c679d1b600430d742511b73f1b83169714307 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
dc177c2e3aab8d23a98394297e2f1c23ea16a479 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
7ef46d5569b405e4b8f9cade7dec87c91bca758e kernfs: fix up the unlocked attribute reads on the creation paths
57fbc01cfcb3c76398f249834e0b40ab3699a638 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
f70aca043b73930fac39e281da3a1aafbb75c887 sit: charge ip_tunnel_prl_entry allocations to memcg
cd919a69796ac449f519d8b45639e01209755d05 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
ac544fae091fff5d99aa0481f468603a74cd4672 crypto: mxs-dcp - handle zero-length skcipher requests
4b5b0860e99068798e45651071d98d2f0e2bb08b ACPI: glue: Reduce debug noise from acpi_device_notify()
5649671bbd9fa386488194c273f5ee94bfb24f50 ACPI: glue: Rework the success message in acpi_device_notify()
f1f864edad4341c586bd2b2b2508bd56fa66a41d ACPI: glue: Carry out companion lookup under bus_type_sem
0bd6cebcbda2974c5fbf476e439125d2eb62e2ce ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
2a5bbf505a105737c9a41dabd8f3969fccbec78a PM: runtime: Only queue an idle check for RPM-linked suppliers
0022f1184422e4a38fc5c960173383d620465761 clk: mediatek: reset: Fix device registration kernel-doc
b75a397f2ed2de6a425c8abf04dfe762943bb311 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
1743f8276fe0d1de9db597e5aa93f540e14f92c0 clk: s2mps11: Propagate OF provider registration failures
9838898ce964134acf7282f604bebfd6ccff081a libbpf: fix log level propagation for light skeleton loaders
501d36108cfdc79ce355ae3e84852f7fa8575113 fs/ntfs3: update ctime only on successful setxattr
fc703fe06a9803c222da1338cb104c032f6b9d0b mtd: spi-nor: spansion: Remove s25fs256s0
e24212853b32d8fe774b587660249417d458f39a cxl/hdm: Reject switch decoder interleave ways that overflow targets
4f2a2b3cca4530de5c262ddab2b57f7a2c5f5e51 cxl/hdm: Make switch decoder target parsing endian-safe
3d47fa542b495671bcc1c3c0aae0a9a8e4097d0b cxl/hdm: Restore commit_end when decoder enumeration fails
92cd21748a95d3b2b4f9f885d0d626fd322dffa7 cxl/port: Bound switch decoder target array access by nr_targets
e398b53cd9ff3c774cab8b7b457e195eac65f164 ASoC: rt1015: make control calibration failures observable
e875c69bd525aa060ecc7eaf3ee9629a04652b2a md/raid5: reject a per-device size smaller than one chunk
cd662d620fa0ea452e3fd4390437287496c1f7d5 kernfs: don't repeat or skip an entry when readdir resumes
a04628d869d55ed9023b3a6234897ef6585b7601 crypto: qat - fix active_devs leak on crypto alg registration failure
29ad388785837baab48b1fb2e428bf05fd08a5e5 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
432fc32126219dacbfd3f752d7aedd3c46b9c63f interconnect: qcom: use 64-bit SMD RPM bus votes
518a093bd349be7c8a352345f4d0378446595246 bpftool: Compute map size of light skeletons at runtime
7eab7665c848c2564c794962d508c222261adfe8 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
eb75c7184e9a56712ba783d2eb182745aa2559d1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9ac24a38cf9dad702eed4263e4377cd0074907db wifi: rtl8xxxu: unwind incomplete receive startup
df8c536735671c9518936c5946fd5dd553a4b9e4 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
486177053c077b6c95590aaa0e437f395e092cf4 crypto: qat - hold cfg->lock when accessing config sections
2ceb1bb55b1933152df0fe0bd53a640539234cb5 serial: txx9: Drop noop probe function and dangerous remove callback
8eb05dd9fce448691d9aba32392066b18481c8a6 serial: sh-sci: Unregister UART on sysfs setup failure
a34c042e465164a336e40645b52742cc3f06a5da bpf: Keep target extended until its last freplace link detaches
813bd90f63a17d2ceef9f5bf99e6ecee26574fbe bpftool: Fix CPU IDs in per-CPU map output
7e13aa7cd2c4ca0f7a20e5a1036962bea368f763 bpf: Look at frame 0 when telling async callback entries apart
fac02e39b3faf091d56edf4e5b12477a33a69ff1 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
01222902fc3fbffe191990ed62c83aadc71d9029 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
bae48d0ca5ed8540bbbe9497eabafbd2f789e945 bpf: Fix uninit read for helper mem args on partially spilled slots
1e0829e08841422e83b9b01ec7c58faca3cad1ee sysctl: unregister tables before freeing bitmap
a27d92e96ebe8c8064fe13bd1bd822d525b4d084 ACPI: PCC: Free channel on OpRegion deactivation
2cc3f45ae85f0dffabf594e0f9e7be47c386397d arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a7ae6201f4779d987b07237cabc2b686403943c5 x86/fpu: Fix potential underflow in xstate_calculate_size()
9107fa5b58458fdee7c9ce43527bb9d87bb2f1c0 ARM: dts: qcom: msm8974: add MDSS reset
c2293f220e99ef464f5e092c88619b269f488467 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
7d6f8f3e74af9272e498d3b40163583729e1a355 bitmap: bitmap_parse(): reject non-hex character before 8 digits
b92abb8a0cb060463870c2fae0fd91f96f269679 bitmap: bitmap_parselist(): reject trailing characters after group size
0932216ddb852a6f84152009783af493304e6243 bitmap: bitmap_parselist(): don't wrap around on a huge group size
a09076c3aed3a27d1838b94571f226df9d07e946 netfilter: nfnetlink: Fix for interrupted hook dumps
8527fc457fb00a7e498d4a5acfe1477852aab896 RDMA/mlx5: Set QP event handler before firmware QPC insertion
73fa710aa73746c3ce570dc79dac9997bb763e87 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
b316a25899c9c09bb419072866fd2e44d1070245 perf test code-reading: Fix duplicate kernel maps and machine leak
50038b903c25dbfd4b1f5d6c3369c1865b0b63a4 perf build: Clean libperf-gtk.so in 'make clean'
c7188a1704a441a64c3be6639d529048d5b179be powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
a67c094890cb01a4291837948767d389182fc6e4 RDMA/mlx4: Do not allow the user to write to the clock page
96645e68c01e6eb6026b304cc28b270b63304b79 vfio/platform: prevent read-only region mappings from becoming writable
acee60b3ff0675a63112b602247a5358ac421d45 vfio/fsl-mc: prevent read-only region mappings from becoming writable
fde083d87ed6e7847230a047d91a5cd23bffd948 ALSA: usb-audio: Fix UAC2 mixer unit request handling
ac9d2777c191e391005c67113000c7298e33549a rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
afec887540400f1c607ce34c9421ba414b2a13a2 seg6: factor out End lookup nexthop processing to a dedicated function
04dc1f8f80a1e3bdd32c636fb4a0172ac4f7a8e7 ipv6: sr: restruct ifdefines
a53a45ccce4c39b8537cace5a928b0fef368d50f seg6: fix HMAC validation when an extension header precedes the SRH
e6fc1ed43efcceb424612cbde4ea1e9c9e9a3597 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
e659fc61444579bbfbb3732d3b546079f16763b7 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
44ebafb486b8a5109232d878915688f0ec17b474 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
81370c0d63d5c0947acd2076da1b8c6f30bbd8cf scsi: scsi_debug: Enforce physical block alignment of zoned writes
5956cdec0ea8eab0f2595c9e0caf451fbd3d965a scsi: scsi_debug: Advance the write pointer over the data written
6c19c170facae829103cf99df119bdb9166c31bd iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
0794d193f0688a9554485077688bd7e4fb946ba2 spi: fsl: unmap immr_spi_cs on remove
ed5f6a3d31ad1ab810a023120e6abbb5e36a375d spi: bcm63xx-hsspi: Disable runtime PM on remove
87c4c66e2d9485ecfb3080756d52c9343832dc1e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
06346be2e82d56799fe6fcef2092980e75738a5d dlm: validate node weights before building member array
f6461f6e26f6574c582a76dbd33922ddc8cddb60 dmaengine: ste_dma40: Fix physical cyclic capability
b46a0b502fb0dbcb6984ac86b581b2cce37da6ef dmaengine: ste_dma40: Fix cyclic transfer residue
782164c4b81154429f324531e56b987f90301658 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
bedf43067b672bf64a820eb40a63ad1980dbe375 dmaengine: ste_dma40: Fix failed start cleanup
a60e56088e339674a610ac679df67dbb008fc466 dmaengine: ste_dma40: Fix LCLA allocation order
2013eab2d64ad72aacfd2600dbdb52bc60aff2f1 dmaengine: ste_dma40: Validate DMA specifier length
894a5a7e80dd120e81e69c2c15954c5c83bbe279 dmaengine: ste_dma40: Reject direction changes after allocation
c5f63e0bea99f0918e1e3473c9eebf93ceb54aee dmaengine: ste_dma40: Fix logical channel bounds check
76aa10d7917ee8b32593872b70728df538d031a6 dmaengine: ste_dma40: Fix event group bounds
bf78b6f0d3280022bb6cdbf477e2bd177acaea20 dmaengine: ste_dma40: Fix V4B event group mapping
a83e3084c09d1107a0adbfde7124265bd85667ca dmaengine: ste_dma40: Validate fixed physical channel indexes
150db3945b4908947c2140b842f94f7ab881fafa dmaengine: ste_dma40: Validate memcpy configuration
601cfa78b90bd9c3884758c8d1a64a689dd1784b pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
38e95db56a6f9b611facd12a72aeb7c6f13a8027 pNFS/flexfiles: don't read through MDS when previous layout forbid it
ae36d0161009c1bcaac3597ab5624cce02eb59ba pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
0152713a1575ef65587dbf143f37079fe5c22c8d ipv4: reserve one IP ID per segment for UDP GSO packets
c8a8ad48d1216f484647dae90a15cbe0b3ddafcd proc: report SIGEV_NONE in /proc/pid/timers if target task has died
2e12c02ecd2e53c9b80c238aadd50c85228b367f wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
fbc11caf205090115d9f0169549f7a1bed16cf33 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
0f67b7f35ed669902bbbdeea43c663d340a6e2f9 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
db8237699c258f0f5b48c3250db7a6f5eb7cbe6f wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
3aa0fcf34a323569cc4e3e619ed69938feca2c38 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
369be0099dee48b40d41d4f9a0f5aa27bc961b40 drm/amd/display: copy function name into dcn_fpu trace event
6d45dbb45c12f63b0ef36fb252e2f3d4fd283ce1 fs/ntfs3: check return values in indx_delete_entry()
21244facf47b49b72a5965632f09aeb48dd7f4cd net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
4b464c6de5febeb4e3df7c19d474de8cce1cb500 ALSA: hda: Use linked list for jack table
e81d12fd93ac49968dfa1fa80a7eb549051f9c31 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
0b534e0d3caccd963b3f1b0ebf582f9eb6ab811a cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
12d49e8e5621b2e9f4e6ef4c1d77a7258cc54dc4 wifi: nl80211: reject zero RNR/MBSSID elements
f21ec3054edae593472d64bd66744f9d2472c500 wifi: mac80211: limit injected HT/VHT MCSes
11c65eac4ccf0fe789ee56e3a5b8ad0c5e89b2dc wifi: mac80211: fix mbssid/rnr allocation in beacon data
1f6ef4e94b6010d58bb983b43774279f5d00725c rtc: abx80x: properly handle shared IRQs
8f5ba724e3c5986d16a5fceaa71631cfd0d8d258 fs/resctrl: Ensure default group reports tasks on monitor-only systems
fc8273a3ae8351967cddcfa707e155cb5f3dd856 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
669d5bd14eb467ff341f179674c3c8531fc46b03 RDMA/core: Clear driver_udata before destroying objects in rdma_core
c3ee0d1cf59f9a3e1476b51477f387296a414e39 dmaengine: ste_dma40: Preserve the LCPA I/O address space
cb8d30e2108d5fe789c2256f577e03a45647a50d mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
d32bea3db6150b02dc60cfcb2742d93908129a7e mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
6dd090c3651e1db715147953f476759a300d2cb2 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b0d930110ed17033b5717ff6233daec7ab4be051 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
df1c22d396765096cda24437d2b6b924d58c8139 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
40936eefe83922afc4a3fcce47754d6c517f6b67 btrfs: roll back sprout setup after device add failure
3c49c71ef55e6668d7f6ec437728d6dea6b93fb9 btrfs: fix incomplete iteration over fs state when logging messages
86e263aa28786955a519892846e10f3207c0f2f4 btrfs: fix off-by-one end offset check in report_setget_bounds()
a5ec33cf26aba3a1a8b3a75ede32dae6d10fdaf8 btrfs: defrag: fix check to see if next extent can be defragged too
4ef2ae160c63ca6bd70cdb36b739c6ca43964ee4 ALSA: hda: intel: Don't free card in the probe work
e2306e93b371b4301d81efd6586a51b6c17141ff platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
e2feef18e09b7abba3851af86c0a0e8d41984575 ALSA: rawmidi: Drain input work before freeing the runtime
5f1b6263dfb6d3b75dfeb7367e059eecd82f3253 RDMA/efa: Fix race between admin command timeout and completion
945904f8da2646cb1f64f0d0654532eef9611ecb fs/ntfs3: do not mark frame pages uptodate on read error
d5ac9b52400913c6621444686ada6cc54ee44550 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
fa0eedce4e4726958ecab3a645fd4028768f1005 perf symbol: Fix symbol loading from libbfd
6c236c7cb0bd3185cd4aedb730e7a3b23c48e602 perf symbol: Add missing symsrc__destroy() for libbfd
d925852f0f9cb7a9518e95f3bb71acae91b161dc ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0985048bc7b000ad97ee59c976728062dc237739 Bluetooth: btmtk: Validate the firmware layout before parsing it
20651705f22036510010f73429435ee23e5bd9e1 Bluetooth: hci_sync: fix mesh adv timeout units
6f6ab0f27fa0e287f63b3f8320fb778cf39bdb2f Bluetooth: hci_event: Fix LE link drop on remote features command status
c7aa212aaab938b58d9521637908ed4688717b60 veth: clear rx queue hint in veth_xmit
fbcdcf1fd647d9ca67b27577bd7f88bd2b7800f4 rxrpc: Fix sendmsg length
ed976707094ad75c71cf7abb96d988323144cb8f irqchip/mst-intc: Validate the DT interrupt range
7d6c19c9b868186ec2cf74e0a48e353c3c34d072 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
c3b6e940ea873779ba38ec25eec0d714068b7318 spi: omap2-mcspi: handle DMA setup failures
34cd35adb448f14222e8d35ba7539e8bd5b84d53 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ac90b8f646101215e4a71a2c1d7933e4901e995b ASoC: rt5645: Shut down the button timer on removal
47eff7302b349eb79e35476e4f5f1326a3296b97 ASoC: Intel: avs: Unprepare a stream when recovery occurs
de1609011b462dd55cd5cd2b77d4ec931eac8b4c ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5c68acda3b9dfa8069b8095bcf645fb8872cd437 net: use the full socket in sk_mc_loop()
cb9737090949f3e54ff67153001585cb98d85ee0 tcp: use the echoed source route in cookie_v4_check()
862b2d2334c7c1b27cd3f54c5b1de2f79d45d33d pinctrl: stm32: Fix the unit of the hwspinlock timeout
fe5e8a0f44fe5042ca046f21d681e9a1e752e79d ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
cab6b4bc2d3a5ef2e3f7f7e1f6721cc3eff7546e btrfs: drop the extent maps of the written part of a failed ordered extent
058af9f37783976d8d9481fb7420340d91d69a7a btrfs: update the inode item when removing a free space inode
daf1d74688db4cb53700451e8e22a7de92df8e48 bpf: Claim the per-CPU send_signal irq_work before filling it
dc706956801a9517593f3c53eafb8203387bc9cb bpf: Use the frame mem type in devmap egress XDP
6870a451117f6779a5f1d2f11fbff696d18a1c1c bpf: Reject sleepable programs for task_vma iterator
23ea623419301beb2e5bf50d655d6cba80221854 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b9ee9442ace6d8986c54e59f0435efd556892256 bpf: Read the probe of a perf event under event_mutex
641ae39a62abac43ca34a8f91b4063d2b082c786 bpf: Assume no bounds for buffers behind a tail call
3c7d9d09938362639e9753919d25d68a58254951 bpf: Assume no bounds for a writable tp with tail calls
2bcdd1f87d453d69d85465fcb462f69da991e21d bpf: Don't take an extension for a writable raw tracepoint program
1fcfb16881641b05b14b13d5039e3c544a8e425e bpf: Don't let an extension reach further into the context than its target
d556dd25b5534e1a599afd2473781c228a1a081b bpf: Keep the symbols of a program until it has ended
365dcdb376d2e835ba8191779aa715d8158ef87d bpf, cpumap: Hold the device of frames in the queue
91b07f54606e35e45abdd3654bd0395e5d06e70f bpf: Zero-extend the index in inlined bpf_get_func_arg()
9d8bbb180ae182f130cd09b9e56a6322e87d22ac gpiolib: clear the event clock flags when a line is released
ac36242bde1e11a03e0c32fba57ed5b091cbb0ae netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ffe2416456afffdfa602c007128201a60c0da61c ALSA: jack: Pin the module while debugfs files are open
9ef13183f9a94085c20eb2f4a32cd47093427d15 nfsv4/pnfs: use the MDS authflavor for data server connections
cb5e33edeee18dd365cbbafde3a6427f66843b96 pNFS/flexfiles: make pg_init retry loops killable
ef4faa0411de882546c530253b97c199155f54c2 ALSA: aloop: Keep shared timer callbacks alive through close
e82de57aa12d96f7c7f4799a7dc30660ca19ddee RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
0de32c7bb5ea5edc1403072512826306ac4d5222 net: phy: qca83xx: read resolved QCA8337 link status
ba0b330f35caa0746b7e99796c4cdb148d1a3e04 xsk: freeze deferred pool teardown without blocking unregister
630efc0c64d8c4e1861bdc691f7ad25188615661 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
602d53a4b6c2823f411e95df207e2d98d9320a0e ip6mr: clear skb->cb[] in reg_vif_xmit()
961c02873f4557901b8f2b0b7f1e6b5d97affbf3 net: stmmac: Track the TX DMA threshold per queue
481f9923292f17a9ea7911f12b4a0b898e9eb19e ksmbd: fix iface_list use-after-free during server reset
250cd65dbcb9e0bd9836cbd70dc4e5666bed9458 ksmbd: report IPv4 and IPv6 addresses independently in iface query
4013f6e40a239402244573df0c6a67a38b0808ce ksmbd: disconnect on invalid encryption transform flags
7a6e661f49fc632df22974a3e79a987a2ac64ca9 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
e6c4c5f2e13dc73486f630f7fc028699f5e2583c virtio-net: fix frag overflow in big packets receive
83fd03514488daa63145f9a9fb44e88d68bd190d zram: fix short reads from block_state
d73a7c70914ba86838ee76e02d42159d36cd4e84 maple_tree: fix maple_range_64 crashes in RCU mode
e78842f6fee08c17c91e0f000645f52221379802 ceph: wait for pending fscache write in write_folio_nounlock()
6551dcaefe73fd2f83c4bb4e6c60dffabe318916 gtp: hold RCU in gtp_genl_send_echo_req()
0170b7b61c0c649f4725d70044bf1f3e0a08d333 net/rds: do not fail init when CONFIG_SYSCTL=n
4902104c8faeaf6210c30a4e2e11001b6bb15093 devlink: region: fix snapshot id leak on kernel-allocated ids
68bef4a2e910bcc2098e38f25060df732aeded1c tls: keep TX and RX hardware offload on the same device
9c37749590f447972793c279ae34ce01414ce07f ksmbd: return complete and aligned stream information
fde9563de749f5145a9b650b83b4906e595bc5aa blk-cgroup: don't free a blkg with its punt work queued
5d40db9c2e27ef2e2cc146b0ddb2060c3dbf65d5 blk-iolatency: flush enable_work after going offline
b7f9e4c34b72337329daeea0de8cd9abf0675314 blk-throttle: pass the I/O counts of a dead group on
5f4884786b031cbc09d9e7bab18a28638f34133f blk-throttle: make blkio.reset_stats reset I/O counts
bd56876c3c8fd5936728b25b15530ea84a550d11 tls: Honor O_NONBLOCK in tls_sw_splice_read()
72438ba6a6226a46fc90dfd4fb437ceb8d895277 net: bridge: netlink: do not clear the vlan info dump error
dcf3f8dcae8287865857458cef03a80a9fd7265b xattr: always invoke cap_convert_nscap() for security.capability writes
22b19b585181db96feacfb110e1f2b2ec6f4eb89 blk-mq: exit the hctxs of a queue under tag_list_lock
2ef02ec401e3c49d8221bb24138a64ba8d9621e9 drbd: stop the start_resync timer of a dying device
c21ea36f1366ef013877c426eff91a708682b3ab blk-iocost: publish hweights as one atomic value
ae01de1c09558e3af66c4f206d7524ead6f3a744 apparmor: fix table_size() integer overflow on 32 bit
f7df1ddb28958ad0b0c756efebee9e48eefb3133 apparmor: convert duplicated dfa transitions to match_char()
fe579564770a987ef0b5940db624bb4bd810d773 apparmor: check connect permission for SCTP
240b4250aed188f292c6392a7b50059b393175f0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
db5725c3405b4bc32bc31d670137ea46f6844e38 tcp: avoid double destroy in tcp_abort() of an unaccepted child
cef0aa8209304d0216b711b851d284f52f029a7d apparmor: fix check SCTP bind, and connect permission checks
2bd538b8aaa53def1d54f071bf144c0ee2a89843 apparmor: advertise that sctp is being mediated
edf74e0e3febac6c87bd3fa5b6af4156fc79d77d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
b9442467071ccd79f9338d73130dd365b2c34df3 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
1b47ee5c894e518c78912e6edcfd95fbec0d9419 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
7dd1728f649a45062dd55be94926d78255af0814 tun: clear stale skb->protocol of NAPI frags skbs
90cbb472b3d95bacc33c8a939923db32176c56c1 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
03d776525fa7203488a8f4a2896347c9a4fed9d0 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
65806e566235fc253d65cdefdaf554d08cdbdc84 KEYS: Verify the key identity in __key_unlink_begin
9d235686ed5097efb5b469cac4f7b1362cb23ee8 bootconfig: Allow keys with the maximum supported depth
1371b49c37b4dfd5d15db100bdf80ffdc4f50c2b ALSA: caiaq: Kill EP1 URB before unregistering the input device
844154e185eed7ef116d62ec9ec4c7067786daea ALSA: usb-audio: Drop capture packets with bogus actual_length
e2d98f00d138066516ccdb01a39fdd645ffa7e60 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a81736276c404dc77f21e212ac8fcdf7f0c4c521 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
6242d161c1e4f1334a552cb9d16fd948b561ea1b mmc: meson-gx: report busy from DAT0 alone
d5f85816a374fe7ac2b76503352348c68b08c7bc mmc: meson-gx: honour the busy timeout for R1b commands
637d6e1e0411fbd8f4c334467481bd7076110d65 mmc: meson-gx: report the longest busy wait the controller can do
7882ab8e628d47d4fd87b5e3dbf59a4da4ff1fbc mmc: meson-gx: name the limit of the CMD_CFG timeout field
5aafc70dc1645cfd6d68a8aeb841f05866687c4c eventpoll: wake the next waiter when a woken waiter is killed
edf611ed3b82394907bf286ccc6f28a3b28a11ab aio: don't let exit_aio() return before complete() is done
2cb55043c1db83d0bb483a8c6de13b2a1f96a343 mm/mmzone: read the zoneref slot once in zonelist_zone()
d858122d64bfc32abe2b3fc608d2d5af9548d4dc mm/memory_hotplug: resize zones under their seqlock
999eef59c3ebd7a6963c9a436508ed368d9bcdaf mm/page_alloc: keep the pagesets of an empty zone
63998145965b40f7e90a400a2de5a46a78f92128 mm/page_alloc: detect zonelist rebuilds from memory hot-add
4c4a25448da8b1d70b3c1af03aab46775c55be9a net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
1aad3d7a6da7571bc8f76db63cd2d64d9c84dc69 ext4: avoid infinite loops caused by residual data
64b6524c6f173631e330e6f9b6c7839e4fc96956 macsec: reject frames that decapsulate into runt Ethernet frames
143fa73d7e359c91ee8eec73d0c26be6e7bb3a86 mctp: accept MSG_CMSG_COMPAT in recvmsg
6092b865cf1b308700519d23aa9deee4b49524a0 net/rds: Do not unpin a page after a failed atomic pin
b73af27434ff3ce881e46bdedd6cb8b38204ab89 net: bridge: use one headroom snapshot for ND replies
da8dc6cbb7a3b79f10c495df6b3b079ebce3c312 net: dsa: microchip: initialize the IRQ access mutex
b1018ee45653b2650d7685f98c7793c2d46145bd net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
c0a6a3d21333d27cd075a7230d0aaae83dbaa408 net: mana: report RX checksum offload for IPv6
6f756104c03ec021be6f484682f226db5f3744ad tsacct: Keep task begin times stable across suspend
947560a4440e5fb8d55a7664f337712f79dca230 tls: only install push_pending_record for a TX context
102ef72e84f10e13cdafddd138a5dac3c1b7cd28 seg6: validate state in netfilter continuations
5b30f7fb74d80686ef7497a70e3b8612c8afbf56 mptcp: reject DATA_ACKs against a reversed send interval

--===============6413032598017559757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c541df6e1b5f-e9b1c9f675f4.txt

b84faf629f5c77b2f328f3b0f63fae13866564df netfilter: nft_ct: expectation timeouts are passed in milliseconds
17b550cb8b4fa0eb8974908c587bfb60cc7e8cb6 netfilter: nft_ct: move custom expectation support to helper
f0bde6fdec70b12ba2343b44b4cd6ba2e72d243a mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5dd3feae452c985b0e98d185dfb63a4ef02bda79 drm/amdgpu: Check cs flags.
d81c1a1c07302c15425153bd61aa235c81e996b8 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
e4ee0bcc51b5f4dcd578879edde9efd58fa44348 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
6c1133bc1a2a23e0583b7fcb484d2c940609bfe8 bpf: Fix memory access flags in helper prototypes
f777a5900be5f1e77bd18bf4256d8852480aa145 bpf: Fix verifier assumptions of bpf_d_path's output buffer
8affad194290800451cb36406f827135305e2629 bpf: Specify access type of bpf_sysctl_get_name args
88791c87003a6254b6cc1e911377d8863dc6c7f9 writeback: use a per-sb counter to drain inode wb switches at umount
b7ccb1b75fa233c4a34b2dacd2c44da234ddb8ea ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
e03488a2904a878d1102f3122b82d8a613205000 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
4c446d8b334dac6118bb721d97279fb95ea8f96a ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
ca756cc8ac5d231f3bbca656491ed3e5916bb287 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
55ae19543c45f83a552c4d1dd25061be48c2074f bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
cb04d6bb5341cbf04d2172e4c568561f74a7ec50 sched/deadline: Fix dl_server time accounting
c16a7597cbbed05f5ac2c378fb404601367ce998 sched/deadline: Fix dl_server stop condition
83b3ad81f3b0dc25ec368b0a8f011c885cd50a5c sched: Provide idle_rq() helper
5f9b61116cef68b765548837ecfa45d5564de7cd sched/deadline: Fix server stopping with runnable tasks
c2ca45edfeb1ec5f53ec2be29c532009cac73496 xfs: only assert new size for datafork during truncate extents
c5ec7283e901670eecf0914cc03b564a7757aa76 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
457273213f9cfc2e284bdc1476a52e4dda550b46 netrom: send the unacknowledged frames again when T1 or T4 expires
ec5aed2a8d16a6b79222df7d56f70316fc083fa2 ax25: drop a message being reassembled when a new one starts
7083dd9edaff9f06c20f632d3463c4d53eb40835 rose: reset a call when a DATA packet arrives out of sequence
a9f3771120e5fcf3db515ce6b1c60a26842229c4 ax25: end a REJ recovery count once frames are acknowledged
3dd4895a7a97903f3e14f219bc08dbd76fe683e1 netrom: keep T1 running after answering a NAK
04b2d1eb4f5f83d55e04443dc923dec449f983e6 netrom: give the sysctl timer limits in milliseconds
656b9eec42ad502d93767b4b1a6ba5168f8f6f18 mm/ksm: fix userfaultfd protection during merge and unmerge
f0ad0988bb4f1db615789b4676fb50bf58b2acb8 udf: validate VAT inode size for old VAT format
c681e17dc518897069c5cbe70b668fd4be88215d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c5a225a84f7d1be27681894b8c13dfb21b59bc49 io_uring: enable toggle of iowait usage when waiting on CQEs
97bea9cb4ee7721f91fb88c4e595a424fb2b969a io_uring/napi: don't end the single NAPI busy poll early on need_resched()
5ced2b5aba78f30df28589ec76fe46d91173a752 io_uring: fail soft links on negative IOU_COMPLETE results
31d468ea6b31cae428dd07a20a4d2527ee18cdd3 io_uring/futex: fail soft links when cancelling a wait
c4a960c75b57a471c8ea67b936ba6d2fd2b81cef io_uring/rw: fail soft links on IOPOLL short or error IO
e93bd3e8e6e5fe0b453b98df051af314408b3d2b io_uring/timeout: don't rearm a multishot timeout on cancel
9356ca936fde522316c8cde3f64369333cfcbfb2 io_uring/rsrc: keep the old file when a file update fails
90036ba5ee6101bdf8c4185996ceeb378c4e86b0 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
76ad8bcc63a8c037d3d4a9f6553796b3543d482d io_uring/io-wq: apply the current cpuset to new workers
971ad6d5eb5d4049b6d03521bc4e856ca0923bbf bpqether: reserve the Ethernet device's own header room on transmit
edacdc1f63f19107c84ef7b1bf0abd10649ab044 bpqether: set both addresses or none in SIOCSBPQETHADDR
7cf3fd5a1a2602c097a2e5b92d800e0f1e8b9d39 bpqether: keep a bpq device in step with its Ethernet device
4c00d23ce73b24caf5b9a24f032f2e73c92d67a6 Input: destroy force-feedback device on input unregistration
f29cc56192b2ec202054b189719dae7f74ee2361 staging: media: atomisp: use array3_size() for overflow-safe allocation
d461ed347199dcc7f58bc3e0dd4c7285d2cb9413 net/9p/fd: support ipv6 for trans=tcp
c4c259d1598fb8d38e77ce7cfbd4575b9e5a81d6 fs/fs_parse: Delete macro fsparam_u32hex()
ed4cceb1f216079ab61efa118f065e3cba9f9a4f fs/fs_parse: add back fsparam_u32hex
344aca5aa6eecd5736f8d9dd1b036a6bf37e613f net/9p: move structures and macros to header files
98fa82c021a25392179fc7ed66a8325d5f120bb7 9p: create a v9fs_context structure to hold parsed options
230d77c9d63e32004a39b1c95a2cc1d89611a3a5 9p: convert to the new mount API
0691e4da885c37b94fdd71f39b7649e95cabc091 net/9p: Replace strlen() strcpy() pair with strscpy()
03f634735f3e97da57a5a627edcc733a76f234a0 9p: use fc->net_ns for network namespace in RDMA and socket transports
945c6733fef4480e8d6dd4051fe2fa1022fae865 net/9p/usbg: fix descriptor cleanup use-after-free
8803651e97aacd079e8ccc903b5f20ba9bdfba36 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
522d530b5497e317bccaeee384bb9664562103da 9p: skip intermediate directory entry name copy in p9dirent_read()
094d15361b3bc4902e839c77862da01770cfbc28 xfrm: zero-initialise km_event in the replay-notify path
59be0f4a61aa4509a51952b84d1d29bd812911b2 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a8431dcc5f9221bcf303a475fbcd7338c624dacd wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3e26391eb3fba0948018e0a6fbdd10125a796338 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2d1fe510c22912e2a964329afe2f3784d873924e scsi: scsi_debug: Drain target cleanup before module exit
36fe3495a7ec7c93ab3a5bd9a7171bf845cb2e2e scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f01af87b622381409fd83bc1691a3705f27824b1 9p: fall back to the normal open path for non-regular files
c40962b7f2894529f75195ebd245d945e64a22fb 9p: do not store the create fid on special files
5c3270e681c07355ea539d78d70ec11c628997e8 wifi: ath10k: Stop unanswered temperature reads
443726f38b19c0c6116055cf669d89f82e6b7568 seg6: fix transport header for inner IPv4 with IP options
bae29585e463cdb53b55f3613e8a2bc74590d1a7 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
50fbc8ebab54352818d08d5c76eeb5cbc248577a gpio: omap: Propagate runtime PM failures in probe and request
147fe3e5a05062d0554fa8b29b7ea427cdf34329 bpf: Fix jited line info off by the CFI preamble
0ad2e07dc2a31f217f375d2beccd4190f56e94ee btrfs: verity: propagate orphan insertion errors when enabling verity
cad526fb7a6a262bbba8154cb80b6bdd5d9c05e0 btrfs: fix fiemap merging compressed extents
71c267e93bd7522e641b1a98c2439a267f703ca6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
701c2d8ec399a79af19676078429966999992a95 btrfs: zoned: fix double free of bitmaps on clone failure
7ff21d5fb8fe19e393274ba7953f54d1db76432b net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
ba23806165d9eb2b14771af4871ae801b9c408b6 net: ethernet: mtk_wed: fix reset condition for rx wdma
9559fcab4636152517e880592b51d73eb05c8cca net: ethernet: mtk_wed: free up rings during detach
bbacde7ece01f79dbf81b2c7a4b23dea0f6e1aad net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
8b4aded7d4c1a0175e66c148aab0bc76b7814149 ptp: drain virtual clock sysfs operations before unregistering children
619885514b1fc7ebf7edebc89d4d9cc61c49c9a1 ptp: unwind partially completed virtual clock creation
5d98bf4dc7aa35a22a481dc26658f2596b4b289f ptp: vclock: propagate physical clock sampling errors
6b8c349cc27e0b60a46f330352ba39c6e0823370 ptp: vclock: serialize extended samples with counter updates
644f86207c4febc854782983ad7c7c526c168da6 net/smc: fix limit_smc_hs sysctl on big-endian architecture
285a7825d0a68f0325ac26b615bebc978a012ef2 scsi: target: Validate REGISTER AND MOVE TransportID length
475b7cc72a5fcc0827c8d65450a96ec24e8a2c78 tipc: reject attaching bearer of different media to the same occupied device
cb26b12b3abe20509019285d9cfd1b159a2b8cd7 net: ipa: Fix double free of the interrupt structure on config error
03e89409383b3940011f1d13290815de4e26e0f6 ALSA: memalloc: Free the new pages when WC DMA mapping fails
bdb0cdcec8adb931ea8655ddf33133f7e837aeeb netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
c586cb8656f739fc9ba5df3f60f7ed22036e76a9 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
a50f75e7a44bdbf7cad2f11f72293789c9d7b4e5 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
18ecb5024b25f1d0c0b8d3e878a6d0771f582264 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
601fcfcd3c5b57979e3a126d19fd2e3118a973d2 netfilter: nft_reject: prevent unbounded recursion in output hooks
86cb20a6b0dd5ca002c904125658b4b50e4fc6c0 spi: pic32-sqi: fail transfer when the BD ring is exhausted
6dc71b18ec95c0eec80c2b5c526a90aa24f7183c bpf: Avoid changing callchain in bpf_get_stack_pe
cf5798bd84e64ca53ed429cfadb528f5bffc1508 bpf: Clamp the trace length in __bpf_get_stack() again
f98fa9b5f473a6ea9da3ed3024274bc366423806 bpf: Avoid changing callchain in bpf_get_stackid_pe
15bc4c5d0963439ec9119c29c5dfaed0563a57e3 bpf: Clamp the trace length before the skip test in stackid_init()
0aacb43f5072be3ad463a17b103509e065d5f05b bpf: Refuse to map an arena at address 0
d1f8b33fbb6f4757f3ee21a2c8f8c946992012d2 bpf: Refuse an arena mmap() longer than max_entries pages
7f041b7544442635e04a122feb27111f65db8040 bpf: Remove the WARN from arena_get_unmapped_area()
4fd8fff0aa90bbad99172c9d5f0991f862c052d6 bpf: Require prog fd or capability for cgroup detach
a7787ab4d74ea2003453b1adadf2200f2bd7b8ad bpf, cgroup: Keep the skb network offset signed
2ee9a763ae87dfaeab363683c56f5f8a51df3e79 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
ebe1bfbc17ebe54dc11989222cd81fd6ad6efbe4 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
597190d88fd6e60fd33fb2f7096cdf6960d525f8 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a0182d2df7ed2dd1d3e1c9cdd53aecbae4ac2356 bpf: Don't look for the SRH again in the End.BPF helpers
7e14af60149c2291c6a07a594c3928f8375ff044 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
5a7bb62f34cc662ffa5eb2f04db87b4717b1d83c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b79421cafb312224348739700b7e1604b8709bfc ipv4: Convert ip_route_input_noref() to dscp_t.
8374f191a4a395bf98e81e61a1022f3951845b86 bpf: Reset skb->cb after an lwt prog pushes an IP header
a8100b34247e2b429e2946b678f11376a8687431 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
d97fde0fcbc73bfeec387afab1224a3a15715c9f bpf: Move the transport header with the moved headers
9be399aaa5dcb3a2d446eb69539b010ed31781a0 bpf: Check the offset in bpf_skb_generic_{push,pop}()
984a9d97000aa3b9b844810a2c1c1056f8696021 spi: Fix ACPI SPI resources using relative path
2869b4b9a807841d64b85c991697233190dd8478 spi: acpi: only look up the IRQ of confirmed SPI devices
3b652a51423cfbbb487cba7d029203e5153777d2 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
436691bd704519adf595bff7f8217715ce383e5d net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
e9426d3d61d2b9022f6eaf414fd4b81782b5f541 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
096e0605842bbc11be838162665331a208643e8b ipv6: fix fib6 walker UAF on NLM_F_REPLACE
47ddd161c9d697fb6b44912d57d2396722dd4d4d tcp: do not let tcp_collapse() drive sk_forward_alloc negative
91087966fbb7c30aa6850b6d779a2ad7cbc36926 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
666b6fe73d53e411db13d9c312582e6b8bb40496 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
46026bad0ed22126df425ed93113354066bcbf62 net: stmmac: Set dma_sync_size to zero for discarded frames
1ff9048061abaab9a1479e9a34a4daeba5d44b8a net: stmmac: drop split frames on AF_XDP zero-copy RX
0562adc51fbf804d216d7963d6f020beb8201997 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
45993c6ee52fb57682796620ac7c4492d8b518ae ata: libata-core: Check device support before querying power state
288bd319b87f112751caee2548145feec4a845e6 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
8cbd13bb4cf6989cd7a426f73357f2d17f2e760a drm/panel: visionox-r66451: Send the brightness value MSB first
9a23269ed9e133c4d7adf09d28255f924634a9ba drm/panel: visionox-r66451: Wait longer after the panel reset
9aac439ba649b34ff6afdf3d1cbc9daa45468fd0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
096b3cb4b26a2975eecafe8bc12d5fe71defefc2 sfc: ptp: serialize host and MC synchronization transactions
30d8d6f6cd981de5e8a87727b9277a16ecf9a607 sfc: ptp: avoid racing PPS timestamp updates
637412b2f5d8dd40e0a02a5d3bf3c42c2ad57409 vdpa_sim: serialize IOTLB updates with dataplane access
71113782a75d7a2c2690c1b7cfd9d2e207052201 vdpa: invalidate DMA mappings before releasing memory
aaf50d9c73b645105d34920a86620069ed3da8e1 vhost-scsi: preserve event ordering
71ee7e51cf1aa8afcf95c5bfe689baeab7432274 vhost-scsi: do not relock event vq mutex on send_evt fallback
5ce03798ff796e6c2516e813bc1fdad6583953ec virtio_pci: add missing newline to the pmcsr error message
45131e18690f4f49532f5483ccb9d59c52af68f5 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b6bb7acd494d34aa318a0098674194a1989a3e30 vhost: reject invalid IOTLB update permissions
c1d05373294a9775a586247b06173720b76c40a2 irqbypass: Take ownership of producer/consumer token tracking
23ece8b8dbb4c222cf2da74a8d65b4bdcf7d669c vhost-vdpa: drop the parent's vq callback before the call fd is released
06ca3e61c282a83fc1a4d703323f76dac3a52baf virtio-blk: clamp max_segments to virtqueue ring size
239b736f78a77e21420aa2d260004abcd3cb7bfb virtio_blk: Reset device on probe error paths after DRIVER_OK
1ac1f330501359aaaa8fcf0c334d7c8b866f4ae5 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2e35fd489117bebdc7734121506cba5fe83efbda net: sparx5/lan969x: release the in-flight slot of a stale TX skb
6c962f6694fdae536b0a2a273621d0af313d0f63 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
3429a6c4e9f624828e7238a41a5a9011b43df04f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
e5edb9b665385dfafc8dae5eda8ac9afc2a4d0ad net/iucv: take a private, writable frame before rewriting it in place
45efcd7743b86cdd7295ec45f1d1cbfaf0d7ba44 ASoC: meson: axg-fifo: request the irq with the clock enabled
5f62b8a1a6887c14aad902df73022e3e79b1d15d Bluetooth: hci_core: Initialize IRK before publication
49ea696d29c90cac14696ef463af90840896cbe1 Bluetooth: hci_core: Initialize link key before publication
1038f5059ab44ba615f44d4df4a243ebf4348c1e Bluetooth: hci_core: Initialize LTK before publication
1ca6a596d3b64c022279393231e31e731a246191 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f90be2fe55c3d35d47f01f85acb5c38404c16a7b Bluetooth: btintel: fix buffer over-read in fw payload
c29b7b92cdc0bd7b640a76c65c3077b603623120 Bluetooth: hci_event: Clear explicit connect state on LE connection
13c1d3fcbbc51992d74d7a4a3138083979a18760 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
ce96142cf4742dfe034e6f32c353b7200bcaaef6 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
35a34e9d963e6a34d5dae6f2af1f9482e24daeba Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
1080245265c8d51fc4b0c241fc6031bbb6fdf224 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
a00fd96755d8335e73589f5b81f94536c3045e3f Bluetooth: hci_sync: Protect resolving-list lookups
d89aa36b8a7eb60c88287030df76766f8de72627 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b84d3f8018e8d8ed4b2986cfa18217f07f3e8232 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
963ea7bc6a63c7ca3b0d1de03caabdd366cadbaf Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
a11d56f0dc012ed17fb1d8ef8af467b3efe18857 Bluetooth: hci_core: Keep link-key filtering inside RCU
032049a798da1c665f8f143731e64dfe1df34d19 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
faa92ce0142dd2315668320017f2b459db3d6772 Bluetooth: MGMT: Clear disabled connection parameters when loading none
60193d0c4fc4dca4291f3a0e41939b5a57974886 Bluetooth: hci_core: Initialize advertising RPA work only once
af698458aa540c4aaa3f743d2af6b763d063a4e6 Bluetooth: validate retained LE Create CIS command length
7ebfc1f101cd92766acef65dda38ebda8b4ee1a5 Bluetooth: validate retained LE Set CIG Parameters command length
c69b2b19efcef48ff179f398bd53f2dc8b2872cf Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
068636171afd3cadfc39fb4381c0fb97f95f449e mctp i3c: Fix locking in an error path
c8877c0fc8b6fd33d79e681996f0f93ff7bc9ef4 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
656b0af8348799d1f23ee52f60b2fe187197d8ac ksmbd: require NUL-terminated EA names
1037f290e49b783e8a06585d483029fcfd7b505f soreuseport: annotate data-races around reuse->socks[] and num_socks
316d81167ecdcf9fc08c012065d613611a523aa8 power: sequencing: qcom-wcn: improve support for wcn6855
dfef3c8395ba97ab357d941d70869edaad10a25c power: sequencing: qcom-wcn: increase WCN7850 power-up delay
cd5da92e4f9789cb6efd86f26ee149f669a70bb6 vhost-scsi: validate event queue descriptor direction
d66861ecfecea55ff3bf8a916f19c5fd468b2c23 vhost-scsi: reject delayed virtqueue setup
016701ae0e3c5dd5f14e04431e7f64c351a2f043 vhost: reject backend enable without a kick file
fe73f3d12c9316af047060ca4a64ad4b192ef2b1 vhost-vdpa: initialize state before publishing cdev
b0a061e5233c9f2d12b611b170ce47ac8f7af375 virtio_balloon: initialize wakeup_lock before virtqueues are set up
7468d4ce7813fcb6819005e9a0b4dd689e03bf87 ext2: only flush DIRSYNC directories on every change
634f12f7577159405046b38076add46d9ae543df printk: Allow to use the printk kthread immediately even for 1st nbcon
0391f80f5266692adabaca17a50ad95377749159 printk: Avoid multiple unregistration in unregister_console_locked()
24a54a5fb3e347390023f58a8821a24bfa6b9f77 virtio-blk: Fix zone append sector reporting in batched completion
13ba5d600b12717d5a45360e275e7d336a883c51 block: partitions: reject GPT entries with starting_lba > ending_lba
6fb59982ffb32875e4ec6c5158682f0054dba123 block: Replace sprintf() with sysfs_emit()
fb8d402262ebc00563df29b7058ab94cc111f603 block: report the correct discard alignment in sysfs
e6b1681ee002c823d7597e17d7f7fa61f7d20c39 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
cd7be2baaa28070d515da1617f1b1f8f82f4450e null_blk: fix opening closed zones at the active zone limit
9a5c1ef9ae7e7ab542c56a12e2ca2414923e9aba null_blk: don't finish zones to set them read-only or offline
ce4fac58d68e15068be61c4af4b7395caafe39dc tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
d656dea942ce874792e3828862b30b8a599936d8 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
e2faeb7405ae1251e3565e2cc45f45d5b954413f net: ethernet: mediatek: preserve sibling PPE bindings
4b03c9a8dab6ca5a4585c72571629847251ca2fb nvmet-tcp: ask for the TLS record type on every receive
613f7de440ae0ea12344ea2a78e37ac893f3bf26 nvmet-rdma: disconnect only established queues
1c5729d444b177ddc17f55fa105e432a64d73898 nvmet-tcp: limit the connections accepted per work run
c16c680fcfed5ef717008f7ba3244357fce03f17 nvmet-rdma: take a device off the list last
9de62bce226d4dcd204970f14e3139c1adf04f31 nvmet-rdma: queue the release work under the mutex
d379f3f13f26c45f3d6ba09675f194d7aff5bea4 nvme: fix various comment typos
0e2306ba210d597cf548dae52bc171c235d056c3 nvmet-rdma: disconnect a queue on device removal
c25f29bc7291970b8ec0af4a0a775d1df9ced951 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9cda1d43adbf9021bf986debe0e4e63fba17947c isofs: handle Rock Ridge long-form dates before 1900
ad76407ad3d2b4018f320b74eb37a48d46cee694 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
517e79a917cf0c7b9ce450206b6cbc4b4362d978 net: skbuff: reject zero MPLS TTL before decrementing
1631a7f97d5c828d75793a81767199c14a01e492 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
3e99dbcb290185081b1a42f0b57c16464dc6534e ipv6: Flush exception route while replacing nexthop.
97e9c2022c8bb37d01144e57f4c715f692d37f21 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e4914d6e67be16b11aecab1d5a9b42c7097acb95 inet: reduce inet_csk_clone_lock() indent level
b40949b5a46597227f4b6f5f1a7d1127b4ac95ea inet: consolidate inet_csk_clone_lock()
c9c9176de7322ece9ffc057c562171ccfcae634e tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
7617ef3ff876d5cd93f81e77e2a3c8a16723f42e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9741ac6c3cd8c9f717e107168e7692ec68b357c4 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
1fca5d13772d55e5f4b2add91657d1cf2dd5083a ACPI: scan: Print the offline failure message in acpi_bus_offline()
2ab8ceac4196658ff991667c3058c4fc4e01c6cf ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
bd93db2ed361299d56a10722147678d072ee3b27 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
582814e6aa5190125af8c13dcd27dff293c92bfa Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
20fe2b0e8b31ceca2b3c0fa1fc8b34d522c17e40 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
67c5d705480599d882c335bd4142784c905510df net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
87bc6d1bac87a2741b951006b921db7452dc7c0d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e9b46b3026aa4274338b2cac2f53dc7525fafec4 Bluetooth: Fix not updating of hdev->commands[] after reset
7009813ba0b6dc97ffe5279c5b0c08ebdbb2ca45 spi: cadence-quadspi: Fix race between DMA completion and transfer start
9ee1b99f285fefaacd532c46dac6f126ccfc9eb2 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
9af1129cd8bf73cefacefd650630eb6d208cf830 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
f6eaee7ec7a0d0aaac6a944e4bd340a3e0c27d01 ALSA: hda/core: Stop capability walk on empty capability header
e278183a264a73f80d32e2636ea0331583b9be47 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
b7c6af69e8a98ebb53962eaa4c93b63190fbc097 net: 8139cp: keep Rx masked while NAPI is scheduled
206530f750f250a0be3014474b483e396770edfe bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
de555fff2be0ed2831ce4ec7a3cce2e375028f53 ip6mr: Serialize multicast router socket ownership
c2b65687eefded4dfb454aa12c61b3f751af6561 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
97debd53eb9fd0b1381c97cfd67e08b48a3e5fb4 net: stmmac: Switch to zero-copy in non-XDP RX path
dde4e402a8736f4e0c3fba04c73cd7e4d981adb9 net: stmmac: set XDP metadata length on the page_pool RX path
7fd7a524c7453318a1a6cb684ed54da8a095d0ab net: bridge: disable MRP ports before the FDB flush in del_nbp()
c48a45942242f0834592782ee2ac6a3e9f4343ed tcp: initialize send sequence numbers before deferring TFO
c07092da971435964ff8fe76ff0f49e707314acc netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
d69d1c11c1bdd8925e830c5abc7ea65bdc7b4de0 netfilter: x_tables: check target name before accessing verdict
3f48760aebd0e287c825e3e40fd62dfd7b187d25 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6baca82328485e0a03c524bb0862b6132d8269b3 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
109e13b5722f53cc4c7daffe7693a1e2fd2c283f netfilter: nat: zero newrange before filling it in
1a600b933d01d99d6c052705e9655da65bc647d8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
f459d302837bdae4f23943b55189c6dad013c5e6 MIPS: Avoid dead code/data elimination when using recordmcount
4dbc994f4f4c8e2ea454f21d8486b4e8a77e5941 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
19dac51bd1b0b873192c80b2970d8787ed390797 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
1d66e664c6bc20853081b9d7d3de50bfb15786d2 MIPS: SB1250: Validate and update IRQ affinity
377c38bdc4107ebdc8204899c2de7094860894b1 libfs: end offset readdir at positions past DIR_OFFSET_EOD
0db26e1438a7fe0f61e454fe06d8393308b6e188 initrd: flush deferred fput() before mounting root
4294dc8b4e2b3ebeecd969b6dff8e10d1aee89b5 iov_iter: take an unsigned long segment count in import_iovec()
676f6c5cdc2c11f19a7fbe312cc47253cad86779 vfs: preserve subsecond timestamps at filesystem time limits
36797385539c246d5231ab46a14a1ac2fb2d9b81 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
3276661dd1d375502d6fd25acd52f0b06b618740 fs/read_write: make default_llseek() killable
921bda9bfcb4ec5b896e641b8307d36810cfdc00 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
8589982ef74b6c9d112e99e76ef735766dd2ed5b sched/pelt: Fix u32 truncation of the PELT period count
6a29dc08415aac1604bf9a2b58eb0a994a0966f5 sched/topology: Balance cluster static-key updates
97a1765b0573cb2952afce4890da7b27d965b14f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d8b4fa7084d1eddb523b065cf3a958c8df1ea7f4 net/mlx5e: TC, Fix double free of branch in failure
5548c7d252fee6782790c13a118d7660334b5cf8 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ec5e60a23e6d3be40d87839b1c3c5a8c7bbc899f locking/osq: Fix unlink queue corruption
4cda916e4ede8f4907291ed1534ab18d895bc4f4 perf/x86/amd/uncore: Avoid context migration from non-owners
6792fed9c4d8fc98d77f0fcbab0500d7af28fecf perf/core: Simplify the perf_pmu_register() error path
a3eb634a178bfcadc8a3281cc7654535899ab181 perf/core: Simplify perf_pmu_register()
6bba0013c6eab542131c98292ded7e482dbd887b perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
8c1b0d9811e8762ccf0b270a36b42a9e700164d7 perf/core: Add this_cpc() helper
c36af6482ff56f4332673d5fba3dbf739e42e495 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
ef306d16258b5f52e7379bb152fe6b4abaf61c5d perf: Fix racy update of cpc->hrtimer_interval
c05d6f6050be76c2395bf9a9f4c8a8ad269999fa iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
b10156f8895d26c5b7525fc567ffe29b498d997b cpufreq: staticize cpufreq_boost_trigger_state()
81263e125b824a324007673eb6c2b3533b842827 cpufreq: Force sync policy boost with global boost on sysfs update
0dee3490a2e595529484fe129fdcee9e1ef46ea7 cpufreq: Serialize global boost updates
39212d4edfd3c3a36c80c7c43618981155ad3cd6 Bluetooth: reject invalid LE supervision timeout relationships
1da2b4b17da6a25c6f1333265529142dd4080bb9 net/mlx5e: IPoIB, Fix QPN lookup race
505d40456595753f5c86f8945f6ac6674e03c9ba netlink: Do not call the unbind callback with the table locked
4057a6e88ff3155009183a4383a096da6b9d5deb net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
d464efac666d4100a5997285b0cc6b02a7585242 calipso: do not charge request socket options to the listener
80a3469ddea4cb9d6a54a1bfd9cedd03738520a3 ipv6: Check the Home Address option again before its address is used
b1daaddb9267814c7ad3394ae927edc0dcb62795 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1b62cec336d77f01f969bac9c49cdac5fdd05187 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
eb2c2dc3c24b6d224c214371f8ae8d70e2b24355 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a9d57649bcf99e178ad07317ceca3afa5a580110 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
d8e3fa9a8c5102c2528fe66ea9e2bd3b2da31ccc ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
cfce282da4c085c52acf0e781bd2f8ff9d499ed0 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
d574033475085e757728ea40356aab9b908a37e0 ata: libata-scsi: set the field pointer when rejecting CDL
f1a5eeeaf803e407efbd4bb3057bb0a62ddb7c70 tracing/probes: bound symstr stores to reserved length
78c4dc7098b6df4a524dc828ec9269fcf1516121 drm/xe: Rebind BOs evicted before the first LR queue
52b2eef448af173ed38c04be3145cd8684f713c4 drm/xe: Toggle the D3Cold enable flag at runtime resume
cf4f80f40c3391988a010e6c47f941270774ac3c gpiolib: of: return -ENOENT from of_gpio_count() stub
10bc57e96f633ea99deaa0cb0ba121a11050e1a3 ASoC: soc-core: copy the DAI link names into the card
b9241932f7bfd0bb1563b1d32ae5ebb91a6ca88b ASoC: SOF: amd: remove else condition in resume sequence
20660e73ecd286aced06531472c7f4a51c067f20 ASoC: SOF: amd: add ACP7.1 platform support
2ed25d0ec381fa2c74cc4269962e4fee9e8f31a2 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
e8ed8a7af82ff0ab86d0276241b550f819a9fa1d ASoC: SOF: amd: enable soundwire host wake irq mask
420950ab964b915de8e97bd8d1052a94d4c0c271 ASoC: SOF: amd: add soundwire wake irq handling
08e282c1786f65bf263fb563a4f9d914c0abb707 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
a17c7bf86b8b1cc77a184bb489c3ffdcc56adb34 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
eaca18e375b26047ee2162990d70f28e614fa5dc btrfs: zoned: only change active zone counter on successful (de)activation
04b7256813b1b914773b9248140201d958d9e179 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
c9ff518e74b7fafdc3ff1b9c6ebf886f32e2f929 NFSv4.1: retain MDS I/O until both thresholds are met
f5bc81160b7301e9bb41c817b00314ff6131c1ea NFS: honor UTIME_NOW atime with explicit mtime
20ad6d466d150c18801a40958e8b4a3d5c7c1784 nfs: fix utimensat() for atime with delegated timestamps
20450401f23cef88288cdd5f5b881136d36034ef NFS: update ctime for atime-only UTIME_NOW requests
1d859f088b7ce9653c41d9c05b3259f88b96ff1a NFS: Fix inverted cross-directory rename check
a7047fd313ffe9c1ad5a2de990619248d3d61940 NFS: restore directory index when resuming readdir
9adb23a515665887a89504dc9862daf4a7aea764 SUNRPC: wake poll waiters when an empty pipe is unlinked
31b43599c3e325629990c2a2ccc59712ffb7cbe4 SUNRPC: preserve timeout policy when cloning clients
272de2cca7749c3895d867309249898afa93e931 SUNRPC: preserve transport security policy when cloning clients
67930b52a0ae046923009a8baa475b398c83d19a SUNRPC: Balance switch queue length on transport removal
af98dee1884401582a5562e46ebd05b37f22f90e SUNRPC: Balance queue accounting when relocating a task
1cf4fafdacee5b8207fd0fd6ac8e608ddfda47ac ublk: publish a new device by its id only once it is set up
feb5e886277af72c45efd096b489dda53902d65f net: skbuff: preserve fclone lifetime when freeing stolen heads
b6a2e52f469ca4259f4250f533981c9fc897705a i40e: xsk: fix multi-buffer XDP_PASS skb construction
36c6877cfc05c3e4174c2ca17c836ecc95e4bc4c af_unix: Remove gc_in_progress check in unix_peek_fpl().
50372b9269b98d660a57bf80ee2d0ac9268e3346 net/mlx5: Bridge, fix bogus MDB offload errors
402b9909e3195901cede8e871aea5b29fa0aeffe ipv6: ignore link state in gateway check
d816cede7c524dea430557c9853bbcc26557e18f team: Add matching error label for failed action
da38af6ffae7e38b113c33994f159eaff91140bc team: fix promisc/allmulti leak in team_port_add error path
c27b3d5f0ee4b37df465fb5e1c4069aeacf89f74 net/mlx5: Lag, free steering resources on LAG destroy failure
9cb3b1657bccdae2d5b31795a2d6cf1880ee287e net: protect negative destination advice with RCU
621aeef228c84b2af0938819171c47a348510c51 net: require a full socket in sock_confirm_neigh()
2979af0c7c8e339c5c85c85b7c80a00fca95c7f7 ipvlan: make outbound skb headers writable
89d7131af5a316272e140ae75cc78b00e4fc9e5e wifi: mac80211: mesh: don't linearize SKBs unnecessarily
0797ff1e55b3d3d4cdead863c3af4b49ba2db2ed wifi: mac80211: abort chanswitch when leaving an IBSS
7b7b8e9512d5bab57a568a1256bd7dafa5e44d0d net: fix mac_len of skbs copied by generic XDP
b60f3ab1f45854a494c59e492cedc87db06e79ed ovl: allow idmapping overlay mounts
3901c62293416f6d49395af506a044700e828848 ovl: release the upperdir/workdir in-use locks before the umount sync
afe6b3c05491f3379bc770e9ee4b265976caa553 bonding: fix slave_cnt leak on XDP enslave failure
2b5628b338a9bc826da856e38081770b29ab0328 NFSv4: wake blocking lock waiters when a delegated lock is released
e268bd7a78540689f692c52d215b8a37413be3b6 tun: delete the flow entries of the moved queue on detach
5870abb135bdec280cbbc655e2cb702416750076 fbnic: Wait for the outbound flush to complete on mailbox teardown
999e50930e77cc66008926f3ec686f0b12178ef8 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
1ed35da53d0df1df2e50f5d01d414e9a0ad66870 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
4086d85b40fa79dc51e587102acb7ec511263423 dpll: notify about a reference sync pair only if it was added
d3605a7febb56a374845e8b62cb99015cf8227f6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
90777acc2bce7850d58925bb19bedc936388a7a4 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
7386fd7de9adb1b930738e47cf72f69323555cf1 net: skbuff: uncharge trimmed zerocopy frags on error
3b2990c861a4605fb41dc94dbcd6cbf214cb4fd4 net/mlx5e: Serialize TC and IPsec offload exclusion counters
77489892743d6e50c7278417c8b8b3578e4f7a72 fou: gue: check IP version of held packets for direct IP encapsulation
b1da1a37f72c3d6e4b84cc0446b185aed0d2aee9 net: rfs: add sock_rps_delete_flow() helper
5937f3062882102ab2921907c3d02fe3ef221569 tcp: Do not allow buggy transitions between ehash and lhash2.
796701448802561ad06a14c28894463d0ea4d7ab tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
8e62501e5087c0697e2de8a79a8f30073acebbd0 udp: do not use a cross-family sk_rx_dst in early demux
8724970a5d509ff7217f8bd5adb517900f6973d2 net: gro: compare skb->protocol in gro_list_prepare()
72e565ba0f2db4f7465cbe5a39f236f70f6a8bdd net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
fc084e15de43d3e003537a309456f6387c6e8d5c udp: check frag_list IP family before using skb_segment_list()
64c79dcb62dced91004592ab84513207768624af drm/bridge: sii902x: validate I2S data lane values
d9cfd0d5e8e44258293a66ab5bb8d3f84e82978c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0ddb126290655c8e97f8a5f1af85092113e1b038 ASoC: max98090: keep the MIC boost across mic input power-up
439d0e6bc6a9e0b88ab9b25388c93121f5ef1cf9 tcp: Drop any segments if DEFER_CONNECT is set.
4928104a7339f2768f3ebbca69ce669e954aa949 amt: tear down every amt device on an unregistering lower
9fe358a38ebbf6718e3fe81e151387ed7abaf3ae net: ena: Keep the RX buffer mapped if skb allocation fails
ae68cfa16e2808b23c3aee29f37d33ad831f2045 net: ena: avoid RX copybreak for multi-descriptor packets
2dc32421de1e3bbdd130fadc1913ec85e0e7931d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
e8a483a8f74e5a53501fca69888ea077e87cb84b tls: fix async encryption race on weakly ordered architectures
371485792a485de9af0d063b613812e7751a4872 igmp: use the joined device when leaving a multicast group
a7c27a710332995a855a57c8e027b0e9e43e4847 net/mlx5: Lag, Return error when enabling MPESW without LAG support
e41761bfd218f6a08f1bd2eeef783e4ed8cffc37 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d64dab53aa7e004b52a58c760c50b57e423df7b9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
d8dfdfc7e81710418e039a927ea3bb74567a3a4a net: usb: cdc_ncm: don't underflow the NDP room check
f2cb8c31e9f321fa1fc262ed6e9a0da2e70ee000 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
25851b6c759d5a9ca0d5171a69a39b198f490ff9 net: phy: c45: select BASE-T1 type for the forced speed
b1b86c861af42410a29216f3be1ccd58524f3ecc nsh: limit recursion in nsh_gso_segment()
fe064865a4758738841c6a02978306d81e4cd5f9 tracing: skip boot kprobe setup when no events were requested
43a552a8e61a0b9cebb449de02bfdbc163094714 docs, kprobes: Fix bracket
5e1b750c79c48381273a21f4fba6b80030c072d2 KEYS: do not let an unmatched key decide the search result
9d5e5fcdd914b39113ea3f8d66006c00742a60e7 ALSA: aw2-alsa: select SND_PCM
775760b1f50dc3390665317ada92800dd8df96c1 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6dcf7556dd9820b3d01193f15592d3ce6d455b9e coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
dc591c2ea91fc5a40ee402f8762990a24a7ef64a s390/zcrypt: Make apfs a real unsigned int field
9e3ada01d58358714ce3d464c3e64f70eb013a2e s390/zcrypt: Fix and improve zcrypt reply message verification checks
e2b46c89b11d19389b080a5af8c3ec2b9e56d2b3 mm: khugepaged: fix folio is used after pte_unmap_unlock()
13ad8859b88c4d66464c73747b4800f3208d85cb smb: client: reclaim credits for decrypted reads with no matching mid
bdc5cfd69bccfb1df2c6c76052610cf73f2fdec4 smb: client: validate NT transaction response layout and offsets
293394a92f9e517ca4681bf60e75660ad76cce41 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
2dcb3a9283d4ec81dba8e2f5dae8de568db83044 x86/cpuid: Mark CPUID function 0x23 as being indexed
aaed92aac2eee21ecda3569ec02bc4da10cc8b4b media: rc: Replace open coded krealloc() for keymap
d6cbd4f7265175ba7ee5331529a8a1f5443774b7 media: rc: Add missing locking for keymap
4b0acccb45cb1b28c4d0273e55618014b61f8a64 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
6c44db3b93b3f94606ffcfb71c64edd75b954927 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
c8428b29de9a2278b1adf71f641fd043235245a5 power: supply: Correct multiple typos in comments
54743e65fe3e63cfb59e0332d70c9779d17dd3c9 power: supply: qcom_smbx: set the charge enable after software control
0f0ea089d2a23d797796627c19ab7eded8f1b91e ALSA: ua101: Bound packet copies by the PCM buffer size
a456ed5970e845b84f259405544df1fa52000c1d nvmet-tcp: validate the TLS handshake timeout
b7c0db855b71a13a5a31afdaba4125fbb3c61a03 drm/i915/psr: Disable linked plane sel fetch as well
dcfec82e32bb561906081c3e035fccaf0564f911 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
507311933862a6bbb7f38f1aeb078c6f61677b02 can: skb: make echo skb freeing safe in any IRQ context
b6c348a4e7e4f6280f584ffb082fe78b67d2f3c2 mm/userfaultfd: wake all waiters on unregister
59a2a143c130c23111ddf86a7ab815a8a4c39330 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
f2599ce91420c74aaf4011a11a4df147e33b7b51 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
9a5ad8e57a99ab88c92253887d6e0a18dbce384c perf evsel: Restrict incremental open error unwind
25441680027e7baa03667a423600c9c31c425a4a nvme-tcp: Validate the queue state under the queue lock in the address attribute
6b97e9c5762e2a0e30b45f5040b6a76318a0699a nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
81cdd4533e643a9366b615360fa05652ba1b8faf drm/panthor: Revisit reqs_lock handling in flush/reset paths
c7836e45b0ba524883d1233381c0a77383725d51 cxl/test: Map mock device nodes to an online node
04bda7c7260cb0389108b3e71d1ca48cbb7fe58b fuse: don't bump attr_version for async direct read completion
c602ad6f5a5a0103944d31b6d4647d777451d30b wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
a954273c524c31cd5c77a79acedc63abe304a1af wifi: mac80211: don't seed an S1G sta's last_rate
df926c5cd5cb701a265e9b4067d8484f9b0b37ea ACPI: APEI: GHES: Validate memory error section length before payload access
37dddbc150ed63d8a1db5901ee6057873f7830eb ASoC: sta32x: make power restoration transactional
898fb2e17e0cb51031942a145e7004decec3eb57 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
312682e9cd5fdd8d18f2f6161f75a954733ec761 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
bba8ae67a795a601eb8ccf7c03f74a66855eb181 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
983b856ed1662178041059b24b47febc75677c08 sit: charge ip_tunnel_prl_entry allocations to memcg
5a1df0376398063461f8c1d47102a544ef80d0c4 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1ce17da0ad4999a0a87a2c70589bf8d99bbdae00 ACPI: glue: Reduce debug noise from acpi_device_notify()
b15cc931cecea8a4ddbcdd5e2b20796798fc48fa ACPI: glue: Rework the success message in acpi_device_notify()
466528c03e2d94e3fddbe208665a433bd5a92bba ACPI: glue: Carry out companion lookup under bus_type_sem
9c5b4c7feb2841a4a254322e553546326e09a80c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
125869cb8f033cde9e997c00d231a0c8a94f3c97 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
5e31a6e08e2c6d28e55442d5b71226c7c71b2b4c cxl/hdm: Restore commit_end when decoder enumeration fails
f2b443be29d9e648de0bd16730378b7418757c28 cxl/port: Bound switch decoder target array access by nr_targets
fad91b9ea18234be2f711e9c88ee0de060a4edf4 ASoC: rt1015: make control calibration failures observable
288acad9b543ffbcbbc3bd29553bffcc2fd571c3 kernfs: don't repeat or skip an entry when readdir resumes
c58062dc4d97047ecb84dcd164fc0ad846291ddd ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
40a4bc09f96f0f6a3d7304c0ea18420b322e15f5 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
3b7eb00471c1ca432f57eac93bfb290e6b606ab0 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
fed74bca50341aae27ad704d3258b1366e677b25 cxl/region: Unregister the pmem region when the bridge is unbound
29dc6c4241f26d496aeb09640227373402842da7 drm/connector: hdmi: Handle reset() state allocation failure
47ae77a228f8bb3f9f2caa6c54463df86cd9820c i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
35d1dd56a5ef19c02564aac9eed3cd1b00a9aa6f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3a01f0f8ee6a94159ae0c9ac6c5dd77034c236f2 wifi: rtl8xxxu: unwind incomplete receive startup
0059761455a0d08096635f9d2342b54893827d03 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
37f4b09da9ba5c1c516cfa217e444e4b8edc8fdb crypto: qat - hold cfg->lock when accessing config sections
fce69e09913e395c38f103901d398e5dd0caf91e serial: sh-sci: Unregister UART on sysfs setup failure
022cd4ec778992d7bad0fa35a2fed79aa38a0c94 bpf: Keep target extended until its last freplace link detaches
d7d11ed6ed5786b7821cc650ce9da78894183a6a bpf: Check fastcall stack contract once for all stack accesses
fea5d7fd1f62fefa3756eab8a540c0245807040e bpf: Look at frame 0 when telling async callback entries apart
f6d0691f62142893e87d8e609704b9abe9e16fc7 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
5c011b69415bb837a852299f470eef138b2536eb bpf: Adjust pc-relative insn copied into its own patch
437d30b8f9246b783f85f4215cb088149de21ea7 bpf: Fix overflow of jump offset in may_goto expansion
3a3782894bd05f662ca482a9b1dce0b5d952fb86 bpf: Don't converge a loop on an iterator that was created anew
0afd2005fc6fdfe933b77090b757a7ce98972bec bpf: Fix uninit read for non-fetch atomics on partially spilled slots
499adbf18343ccd0c61b39a028b289962a40fdb7 bpf: Fix uninit read for helper mem args on partially spilled slots
70d8eabdb1c26796b354ea08b00d7f5e77cb3018 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
7450976b2570163de6ebf65c602615d1a69430f6 sysctl: unregister tables before freeing bitmap
38799ced08a87bdd2b3c4fdb8ea20923b4fbf438 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
94ff1e112c8517d1e86f549c4183c832298f0e38 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
79fe1505568cb3d62a0f5ae502d61d7af7c11445 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
f0c6c9586ae0c5058b40038c4209e113066ddbcf ACPI: PCC: Free channel on OpRegion deactivation
7f80ea822ed2f334c3eb46b756f229d73953b566 x86/fpu: Fix potential underflow in xstate_calculate_size()
6ce9c359af3179a9e6926073f9eee4826039c676 bpf: Rebase the exception callback subprog when dead subprogs are removed
1e58f4f04b02442d6727f94a21a8bce98eb001c5 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d66c2718efe43029983d1bd923d5743ab4b3bc75 netfilter: nfnetlink: Fix for interrupted hook dumps
34a9846183ce77fdff54de274b895b179206fb75 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
8e8326b57a375100407976d34a8f132bd9b2ed64 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
405d8512aa1a90a60f31f095c50c4e6dc24f126d RDMA/mlx5: Set QP event handler before firmware QPC insertion
7c73299635beeef13ac0b3fea6a868b6c5a4f588 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
169e8b38d94750bbf976ef9952fbb410a14ed4dd perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
66b165fb1c6c8f2963f1178e35d71934f6625d26 ALSA: usb-audio: Fix UAC2 mixer unit request handling
9b7c85fa276a6979a8d36e463e263047da397866 s390/ism: Zerorize dmb at allocation
42bd42d33393816e0c18bbbe360f26af003fc965 mei: vsc-tp: initialize IRQ state before requesting interrupt
8cf2ecc64a185bd1238706e5e4915d8a5a06c5de debugfs: make debugfs_create_str() read-only
9a3e94e846cd2745d117968736e4de581ff4c605 riscv: dts: starfive: jh7110-common: revised device node
b7eb70de7c0356690960a974d080f692abe85423 riscv: dts: starfive: Correct pwm nodes
a939c7faf07c61fd51b211fd79e0bf126f9e5f7e bpf: Roll back freplace link state when bpf_arch_text_poke() fails
795a315d609efe174bcf461317faeed29a2fe5cc scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
cd09e53b52a28b7985a1e55798d73994bea50108 scsi: scsi_debug: Enforce physical block alignment of zoned writes
7b3845e4796f5c43e20722a812366ddb442cc37c scsi: scsi_debug: Advance the write pointer over the data written
dec57782c0747b0718fe7b12f29870f7a8f96f0c phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
8342ceabdf2e526205641f249bb05be8c8601106 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
f57eba88c135efe2f9f007d2714bca9223425c09 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
f91455bdeb72be7a5c3d4dc9ea00286d9d8bf2df ASoC: aw88399: skip BSTS check when boost converter is bypassed
7c838fbce9d421ed85e5885c1b0b823759b6f000 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
5c5a4bdb4101f4ecc9d5b7e9593b4196fb94cfc4 dlm: validate node weights before building member array
adfac3d4c9d7a488582365abf14bf25eadb35b40 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
7be77e986a72545d5671ae97fc6a9408b42a29de dmaengine: ste_dma40: Fix cyclic transfer residue
4fd19be574c5e3af1e63e7bcbec8ad1252352e8c dmaengine: ste_dma40: Recover coalesced cyclic callbacks
effbfe3477bdb76a3195364e67faebe54d9899f6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
dbe68d7811b00612c94b724f88c7ea4cea495109 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
ad1e6b0d9080dfd42a211a5252e4975fb1947322 wifi: mt76: mt7996: enable the SKU power limit table
3e763e56e3194dd07d1373e51bb3983a34ba189c wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
243139f5e92a7b17781a63e9277e10fc96858a57 wifi: mt76: mt7921: fix of_node reference leaks in regd update
90e5debfb54bfca4f24102078f48de7f88e2fef9 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
c9f8bc872ce72bacf4643b6cc6839d8cb710a0d6 fs/ntfs3: check return values in indx_delete_entry()
903d76a8ec0b0b4d0e08c8875a68dc532b00445b net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
0431d8b713463c420455468d5a46383c5c7292b8 ALSA: pcmtest: Fix leak at probe error
e632260b62ab242056c280d302a43ed42a51d6fe ALSA: aloop: Avoid a bad mixure of guard() and goto
0a57e7d1714af2f81e143ded8d3e75f77bac2cd6 ALSA: hda: Use linked list for jack table
b9a3baad1af50c1ec58f9d94a3451ef963aa9cab wifi: nl80211: reject zero RNR/MBSSID elements
57951e5f65ed11bad20b2df2cbad8997b13bb664 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
7883cec3d2208ae7155990e14109c81f836b0d55 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
577631322960bcdf7d270ba6e28fb195c8a60950 fs/resctrl: Ensure default group reports tasks on monitor-only systems
c0a4da376102da6740fe6a2082294102be48964f bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
1a2d774491fec98903747721db414b824c01f9a6 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
b122c66ed81abcb71c02ee76c6591f66affb39da RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
d9617de9689fd07926d661e7d7bdbc67201cff5d RDMA/core: Clear driver_udata before destroying objects in rdma_core
d70cd48036de8d49ecb386d91fd26b7b4113682e dmaengine: ste_dma40: Preserve the LCPA I/O address space
b51c0275b9f0eb49d4e6853b822c953fdbbe3df0 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
b5e3838018786b49d0b5a87e886462099ea79b16 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
7fd60db21f21d4d8a0f69c1bf5d2926c4e627a48 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
002b6fa025205fa6850b30f3f398b86c0652a644 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
dd38840a9fea6980cdb875cc095fed63f0bff146 net: stmmac: set real_num_tx_queues to max(offset + count)
308c0d9ce17fdfeb7cad597c1619fa0ff9c4d8e1 net: stmmac: align real_num_tx_queues to mqprio configuration
8ba7f139566501906f38a5cbc427ec5cb3d20ec3 btrfs: roll back sprout setup after device add failure
572f53cbb05883e43c4562290e9a6bb47c7bff60 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
23f5fdf8b918e6fe3b4131b4485e76f3847b03a1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
0252f3e8b54b070f3b5cd31aa080aa5d8da9acb5 perf symbol: Fix symbol loading from libbfd
5f2c1c5a3ffbfc6bc929cb32d6c9d29fdbf2b8f8 perf symbol: Add missing symsrc__destroy() for libbfd
fe4d2bcf201b272b77952b0efccaee6632fce146 Bluetooth: hci_sync: fix mesh adv timeout units
0a8401588485fcc58d5ac2956e3c987f0779fd8f Bluetooth: hci_event: Fix LE link drop on remote features command status
452575565ab31a2c0ea162a5bc2d898040b26793 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
2d8f12fcfc1e801368331deb29fa7bc35e18c047 rxrpc: Fix aborting in rxperf test server
2e8d725740b1b21f5c0d1f02e66d059b0a421745 rxrpc: Fix sendmsg length
c0c7832dac9b4e8855987f59da1fee588276ae14 irqchip/mst-intc: Validate the DT interrupt range
2a26be988de3714decfb77a8ccb7ed59e8dd29a7 ASoC: rt5645: Shut down the button timer on removal
5d6fc3fc2d0f9670b34b1aca37268a80b7aeaec6 ublk: use global index for reported zones
335d1375b45139fa0634bb3613e049918e5e6b71 tcp: use the echoed source route in cookie_v4_check()
d3726b4d17d884530a49d3d37b429269d3ca7dcb pinctrl: stm32: Fix the unit of the hwspinlock timeout
3ea908c23b798f7c06b79b6e6e312c184794aeca ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
5649f422af297396373a935e067fe331821e52cc bpf: Use the frame mem type in devmap egress XDP
6f3c14c7efa2846937412be73f7f71bfa65be631 bpf: Don't hand out a linked element as extra element
05c5d655022f04a66fc5543ce7e279cb54499923 bpf: Keep a program until its bpf_wq callback has ended
094acdf5f26344545febd0a28f4a1d6124af2244 bpf: Count sleepable callbacks as sleepable map users
77b258dde9e3f6f83db3a1eb59febf633f3f798d bpf: Assume no bounds for buffers behind a tail call
172f53d912956b09f4935995fb1f3c3b88cd08bd bpf: Assume no bounds for a writable tp with tail calls
68793a6b84d16224cbf8254df950589a5f8d439c bpf: Don't let an extension reach further into the context than its target
06949b4f321cefe35332853314e339f4cdd4d1b0 bpf, cpumap: Hold the device of frames in the queue
5b4eb7f8fd080d68ae6e8d5dd52e51918bcf79da bpf: Let bpf_dynptr_write() mark a global function
5022402e76dc0f605a6425f889b093600a92d73a bpf: Don't take a dynptr argument for a local dynptr
a531a6e12e04a38479b5bc45b2deefc702819c43 bpf: Follow the head if an skb is written from a slice
0c6b84c42b05ea5b5f8f6398623c67f78e27f443 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
8c23239a03d85711f2c0fd875704ebd53609594f bpf: Zero-extend the index in inlined bpf_get_func_arg()
f3ae74ac82c3037c2c6f3e0f3c6ef233d8634ef6 gpiolib: clear the event clock flags when a line is released
951c43d6caec252fc705ee963f249fe0c7d1114d netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ec00b9a2bdf770c561234782ecc8a89eb709438a ALSA: aloop: Keep shared timer callbacks alive through close
379f9a9fcc43d7c8f51f2764eba0d687db556113 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
6feaa25e84ac9f2d4c9b6b9d4af0762a84515d3b RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
67058ddb016e7cff9e83b3b7e0943cb3b0dbc627 xsk: freeze deferred pool teardown without blocking unregister
7e6bf96588a2edfe25dd3d0bb00b37cb06d32d4a ip6mr: clear skb->cb[] in reg_vif_xmit()
80018b7c867244b35f049f63db557e481cb5f2f0 exfat: fix used_clusters accounting during cluster allocation
37244d573f1fd99d559db928f7a12345d78defe2 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
972ce26b4662a86af26acdddd5f8d3e99065fe82 ksmbd: fix iface_list use-after-free during server reset
bba3603e82b30f3ebc9bd36aa2528be5786bf486 ksmbd: disconnect on invalid encryption transform flags
3daf43f4ced8ea4a3c95e5b4ece3da50de2bc9e0 ksmbd: cache the resolved share path for durable reconnects
9007282fc01dd413495ecdb5ec36dcc2717a1fe5 ksmbd: fix durable reconnects for root shares
8eb6974b56b941230754f9d594927cdd3e0db218 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
3f776b665cc353cae4f2d2f532c884aa7dfbaf9b ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
cc7957d8e33abac833f4788f0b6972bacf243be2 perf lock contention: Filter events before creating lock_stat
6f9e717147d5ac001fbcc8954abc0c281af1e9ca gpiolib: Propagate emulated drive errors when setting arrays
d3c190346cff6351642a4e0553600df632c0ce35 zram: fix short reads from block_state
ea1603ef960a7fa8b057c553465ee592d93d467b ceph: wait for pending fscache write in write_folio_nounlock()
e40185895c2d17344e46d7d2aff8bb2fabc1ba68 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
4e3c2822ad94f375706b128a5c725b6ba55ab0b3 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
14bc57f381388d200e332d6ec5dec4923f86bad3 tcp: Fix fastreuse cache initialization on first bind
29eb3950e4985ee2f082750b5abf4b36675e901f tls: keep TX and RX hardware offload on the same device
fa5365879054d07e9c221d34ab91554eebe2d332 ksmbd: return complete and aligned stream information
0f8efa5ba4b9154f7969fe95e84af29a386a3ee1 block: don't enter reclaim under rq_qos_mutex
eae2e4877d179ca78dcacd3002ad2386ce71e771 tls: Honor O_NONBLOCK in tls_sw_splice_read()
6193b131bc12a11539ae4e8658057c89fa720766 ppp: linearize and segment bridged packets when required
8643a853aa8430ed4cfc6ea4e2dc8d22255b85aa blk-mq: don't trust the cookie in blk_mq_poll()
d907fc04ae0a4896990fe2fc50dfd75383fe07b7 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
b2c0a1da78457e5462cab0281fa51c4b592b9cb4 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
9860249db7a26fc051de51edd5ddf04097c73a15 tun: clear stale skb->protocol of NAPI frags skbs
ce803570576641e2347b0eb54c98a51e4c4ac260 tracing/eprobe: Install the trigger for every instance that enables the eprobe
63a5181555021a83bb0c430bd905281b0fce5752 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
71ac3bc4d6f937268170fd8e8930ac126edfd0dd KEYS: Verify the key identity in __key_unlink_begin
e423f76eec44aae166d77421d09009c4b8ef133c bootconfig: Allow keys with the maximum supported depth
524ab7c589f754fe5627e47253ad5f22943f077b ALSA: caiaq: Kill EP1 URB before unregistering the input device
e5fdc459984215e1fa6a3279af401f9ed3ff7907 ALSA: usb-audio: Drop capture packets with bogus actual_length
702f3a11303850f70a14dec449bf5812f9a3f56c selftests/ftrace: Add missing spaces after ! in probe syntax tests
3b385f24b0ad8a542b857301a468fee29dc7a572 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8f09eea469a3cb8dba31734b82066a3e018e4989 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e70870c5c33b72bca4fbacd6d276c01cf1314d59 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
9c09ce5e9cf4b64ff3d7268a8da37c053cad2325 mmc: meson-gx: report busy from DAT0 alone
c0e48e95d4df36ef0470f05a5b45fd40ea445ba6 mmc: meson-gx: honour the busy timeout for R1b commands
d6f8d0d7d9a6ae3b1345748c9f29d6534db62b95 mmc: meson-gx: report the longest busy wait the controller can do
29dc957a5e7eb4bd1096870f18f4b33b93f54875 mmc: meson-gx: name the limit of the CMD_CFG timeout field
b3a90a084a3474a64e352ebe1867d3f3f3433811 backing-file: pass RWF_NOAPPEND to synchronous writes
9482ffe25e12449484199fe93425bfc69554b12b eventpoll: wake the next waiter when a woken waiter is killed
382abb3d3b0e1eda0498a240de1c2cb6289ab5b9 aio: don't let exit_aio() return before complete() is done
519707385a214825e9bb0fe2116e3746b01f029e splice, net: avoid MSG_MORE when the bvec array fills
e258cc5babbca0d57dea7dfc038632fddfe3a79f mm/mmzone: read the zoneref slot once in zonelist_zone()
8857f13517ddc66d3c254f54b26105b915465f84 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
90f4db4791373deec0c5950ea94ff1c08a5b48d3 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
2d4c9f18b14caab268ee9822d153266ebca4a139 mm/memory_hotplug: resize zones under their seqlock
896cd89b4b9f807934cd8f06e264896fd0ae1db8 mm/page_alloc: keep the pagesets of an empty zone
bdbc1bc6270e0f55652298b749650e83b41656a7 mm/page_alloc: detect zonelist rebuilds from memory hot-add
3389c3307cf404258a675ee7370a457375825c97 coda: honor the append state of each write
1573e6ff4166a78cf10b93be7f3a8cf750c3c54b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
67e1dd47dcf9415c9f742d840f9a45bbcc119389 macsec: reject frames that decapsulate into runt Ethernet frames
da69bb738d7baacb7d90fba548b39191752197b3 mctp: accept MSG_CMSG_COMPAT in recvmsg
0683e64beeaa0524429e00ea2075a19eafbe3ce5 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
51b5b892aac2c281ba71ae8a40b434121d9669e8 net/rds: Do not unpin a page after a failed atomic pin
4f2101ce7a135b1c89561a42753cd879820ef493 net/smc: fix lgr/lnk lifetime vs diag reader race
c93405e2297fb13a518f53fbc50d445873884f35 net: bridge: use one headroom snapshot for ND replies
9e79527ba882e5fa0da9564ffbd8afa003cd7b5a net: dsa: microchip: initialize the IRQ access mutex
2de9f64978d25beb3413eb0947d6ef9366e9c5a2 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a276be30d5985d110e3e556f815ce5e55b48e9bd net: mana: report RX checksum offload for IPv6
1c014bc59157d01358939b818f27ece177f9af84 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
4fc412805e3ac6b3d9ba0829a0fd25825babed35 tsacct: Keep task begin times stable across suspend
9c256d8dfc71e5da980fbc265830275577521d83 tls: only install push_pending_record for a TX context
c547dbcd5ac8e7bc85e4a3c8ca6ec85c2ac5887d tcp: fix authentication bypass via unsupported TCP auth options
c87419752f6797683570a6a0f5c2f7d81d3c0384 seg6: validate state in netfilter continuations
e9b1c9f675f4f3d1ef1b0fbf4a44f9d4e554c44a mptcp: reject DATA_ACKs against a reversed send interval

--===============6413032598017559757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00aae47caa50-d112dd925fec.txt

df1635c031ffdf92fcad7c1797ca0340cfe5d98f netfilter: nft_ct: expectation timeouts are passed in milliseconds
65d1daeb821baa28c01668dfef162d8890cb2394 netfilter: nft_ct: move custom expectation support to helper
c75a28c71f4774175b8ea889535154c2a2580702 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
f49a341d1f907b5498e74ac5bb73722e906e709b irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
4be503fa320a5092086dfd557ee6fc62200eaaeb mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5f57771f693c3230c037c198ac29aa789f3c5605 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
c2145933c7bc890378266dbe00810bc51986b56b tun: clear stale skb->protocol of NAPI frags skbs
7e5e6df5281fe925cb97d0ad7d0d251b85700ebd net: virtio: validate outer protocol of UDP tunnel GSO packets
7c9c3a15a47d9396e11b624c459d883389f8b215 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
ec006325c9d1606cf3cd534215b26342bdc5ac28 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
5057a93dda5b7ee83cb286d6cf7ad0dcaf72e988 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
b449c7992dfd905fe810e19b71e7b6e3eb69f865 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
d525abd3c630414d3c076d0fcc2c1c4f76cfa5b5 libceph: introduce ceph_crypto_key_prepare()
e468f2b88f551b316653251d4679465150b07887 libceph: add support for CEPH_CRYPTO_AES256KRB5
b592c9e63b631d5c07086c711759b1d2a3da2a20 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
72f3993ccf460494226c5fd35d8836d0a8e4bfab writeback: use a per-sb counter to drain inode wb switches at umount
6eac1256282c56c4a3caa22d5e6190973370bd3d KVM: TDX: Enable Bus Lock VM exit
07daeedab4a6578ff0e30af65b7d386a648074e2 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
8df6a13465081ff7de52b6801cd0fb565dd91315 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
4d2f754ec3800c65fde08403f48ec37616e4347f ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e18b08c7eaaac3c83853a2089ec428f60ecfb31f fs: aio: reject partial mremap to avoid Null-pointer-dereference error
dae3cf285c4badd38b58eeafc5ae23590650a72b ACPI: platform: Use acpi_bus_get_primary_device()
015deff19f3d762813828f4031a85eeb9553a62a virtio_net: check RX buffer length before DMA sync
0bfcf252755cd4b842bfbff3d5c63daf3437be7f ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
c50dc199914e7d8160c2ed764318e5992effa3e9 sched/deadline: Fix dl_server time accounting
7f75450ba9d4ccef8b14b12e907dde750e92e233 sched/deadline: Fix dl_server stop condition
a6c3677e631103b7f88c53b8b00775931c1a0ef5 sched: Provide idle_rq() helper
7af7d1b441bd967d2f9b3b8b96c715ac71c4c2d9 sched/deadline: Fix server stopping with runnable tasks
d11f57a7c3da157115d5fe593f563553f0168a51 xfs: only assert new size for datafork during truncate extents
a4cdfdbd88b3ef72a9183038902d1ce84f13e2e7 fbdev: bound mode sysfs output to the sysfs buffer
89a3ca335a77281811d417f1f4e94c9fac0f3bd1 fbdev: clear fb_info->mode before deleting a videomode
e92b5601981c5cd38c860d5e675f3bb55e20588e fbdev: serialize mode sysfs access with lock_fb_info()
b2a9beb97f141b712f6ec648a9e2a798e9f7840e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
931a5874f01526613cc28da75d4b67705215bdf8 netrom: send the unacknowledged frames again when T1 or T4 expires
9977461001d0f16e497534779eb8eb40fa6bf2d1 ax25: drop a message being reassembled when a new one starts
fd336464a8b08c1c693ff9ddf2eb0f674207d5de rose: reset a call when a DATA packet arrives out of sequence
07d0c7b210d709bd1ae3747270be856ccefcb070 ax25: end a REJ recovery count once frames are acknowledged
eea096e515699d53aafea909e34660164b14ca0f netrom: keep T1 running after answering a NAK
78972783907db7ae12bc11f49eb8d0eb77cb3f5b netrom: give the sysctl timer limits in milliseconds
c61449138ab310488edddeef88444e825cc08664 mm/ksm: fix userfaultfd protection during merge and unmerge
fbcba65bed6d8adeb131c9b10b8371a167dd0f15 udf: validate VAT inode size for old VAT format
7d19316ca8ca17fe18b0fa2c9e5fbd9e38f89713 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
549e4f0d40effa4d760fb08a273fee2b15004fe8 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
2f14698908d1454b304de00538c3cda98f9d2777 io_uring: fail soft links on negative IOU_COMPLETE results
2ed26e764aace4e942ec02cb594a5c0337397515 io_uring/futex: fail soft links when cancelling a wait
d5556d4dcb91f967729281faaef2b77cfa40f823 io_uring/rw: fail soft links on IOPOLL short or error IO
b3e79d39ab345ac92235adcec38821e2b241df32 io_uring/timeout: don't rearm a multishot timeout on cancel
e8e03da6b4999d804b4d5386243460c2a091ad75 io_uring/rsrc: keep the old file when a file update fails
e1d059e9f8286a9e106d9b5015e13ab3490ac17f io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
53c230be64ae0a3f09de4d2c273d5b2386e2a6a1 io_uring/io-wq: apply the current cpuset to new workers
ef36ab40d448105b8abe43e7032332c57c626bd7 bnxt_en: Take RTNL before netif_close() when aborting FW reset
5255c28f8c6c99a552fd36b01d936e9f2331a05f bpqether: reserve the Ethernet device's own header room on transmit
d47ef167c49f2c7c0131c14e10bbbfa26e21c842 bpqether: set both addresses or none in SIOCSBPQETHADDR
e9bcd7d71b204850614ed7897902c6b41dcc26b2 bpqether: keep a bpq device in step with its Ethernet device
d38f74b4091de7a24bc2276cc64b86f57c5875f2 Input: destroy force-feedback device on input unregistration
6a6fc2631cd1c0369d7e7d66891e2f810ffd32c7 staging: media: atomisp: use array3_size() for overflow-safe allocation
b5e94d1bb2ada48333d68f5b1960f4aadb2f890b wifi: rtw89: usb: Avoid crash with dynamically added device ID
f975800f349ea521c7a0be30ca724c0b313fa0ee fs/fs_parse: add back fsparam_u32hex
2ec56c80e6c0cccabda75499e3ac63bd62cec912 net/9p: move structures and macros to header files
787c69a8495c8965e2a0e96ab364d64fc970b833 9p: create a v9fs_context structure to hold parsed options
cf35d0481c801577e399976ad687d23b197ddfd3 9p: convert to the new mount API
902141719ce3237e246203087300d04f868f6eec net/9p: Replace strlen() strcpy() pair with strscpy()
c4346cfd01ac699cf02a11152f6a38597e152e39 9p: use fc->net_ns for network namespace in RDMA and socket transports
77d51705716e53611464e843de8461fd0ecb1314 net/9p/usbg: fix descriptor cleanup use-after-free
069cbb75b56d5be2dcdd6ce000f413ee1ab5eec5 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
3d4b754c17cf4d08c2fb18120da51a662cb4f2a7 9p: skip intermediate directory entry name copy in p9dirent_read()
e2b8e050fb0fa61a341952f8f5681d871b76f46e xfrm: zero-initialise km_event in the replay-notify path
c3eff4605c983e17643f63384257e3976b522e41 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
44b3584ec4096deca473ec941832915382b35aae wifi: wext: Limit notifier event flushes to the device's netns
6d84c95f2cf271804ac5bde62bea887697b685f8 fsnotify: preserve 64-bit pre-content ranges
6ae731ac2a81af2d6737a9765b6b69a318471e8b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
405d1a3d3485f0e94423624e7b36e18b9cc79614 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
9c01932960f676a6fc8e6216966cf72e1533e99f scsi: scsi_debug: Drain target cleanup before module exit
afccde6d4e17fae88a3999e876c471a5fd737e92 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
54fa4aabea0224bf79cbe70e62317da0216e45e3 9p: Enable symlink caching in page cache
8b9724e7870aec83e9c3bdd11007eb7f26b5788f 9p: treat read return values of 0 as EOF
79c1dc81d58ffb3bc0fb4b80723feecdc8b2a524 9p: Cache negative dentries for lookup performance
2daba7c57a04981fc015b5e9beadb25e0f23f9b5 9p: Add mount option for negative dentry cache retention
6a0f005c48b95645bead57c360cfb3fd8b3e8cd3 9p: fix kernel-doc warning for enum p9_session_flags
efa30d348cbfd7656f313da27f35710af47c3638 9p: fall back to the normal open path for non-regular files
05fc01336da331e8d05db518118da28244fcf92f 9p: do not store the create fid on special files
2c658062dbaeaca3a8fd8fdc3f6026a3493954c3 wifi: ath10k: Stop unanswered temperature reads
ab95222b06cf5c29d5b80c6ee49b7b36191a6129 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
d72314027ad7926e39892c09ed79a8e8724053c5 seg6: fix transport header for inner IPv4 with IP options
9e3510df11061e5eeefba16eb74b90d087f2da6a drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
2fd9f59e5df2eeed79264670b1551a634d90dd7c gpio: omap: Propagate runtime PM failures in probe and request
1eb45be1c804096d9d2b01e170e5ba7438bff77c bpf: Fix jited line info off by the CFI preamble
97fd28832d10d3f589ba148de046f94515a2f110 btrfs: verity: propagate orphan insertion errors when enabling verity
846676446d4be8097df038aa8dd033cd6353efd3 btrfs: fix fiemap merging compressed extents
6a77934e67cf21a615ba611e8217240ea1945166 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
50d3d53749a1dfce130660f7912fb15c15919393 btrfs: zoned: fix double free of bitmaps on clone failure
89851fa22a0c004f1ce158898ec40b32f502dc75 bpf: Drop percpu_counter from the htab element count
310ca08d267a312217d9f1356281c10af0770ff3 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
8a20d38ebb483335cd83f649f8c13724875bcb0b net: ethernet: mtk_wed: fix reset condition for rx wdma
94294f0ee9c95f45d51e4abd65976d74e2c0399e net: ethernet: mtk_wed: free up rings during detach
58a6367c52a4c1374f880aa218502632d08b892b net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
ba80d6f30229ef7ab4f1184081b45408f17c9113 ptp: drain virtual clock sysfs operations before unregistering children
7445e04e67e33de1191badd1dae2eb099a1695f8 ptp: unwind partially completed virtual clock creation
b7e99c3a4dcc3ff2685b6f6736dfda340a303cdb ptp: vclock: propagate physical clock sampling errors
f59e6950eb8ec7c87b45e986b725cbdaf0c62eb3 ptp: vclock: serialize extended samples with counter updates
9673c03576332ff7114f195a3a46d469e6ba7dcc ptp: vclock: preserve missing hardware timestamps
8f1eda950edafdde8008f00d80eb9eb7561a7332 net/smc: fix limit_smc_hs sysctl on big-endian architecture
05959e026c2b4668f6aaa917ee2a7af264be7ed2 scsi: target: Validate REGISTER AND MOVE TransportID length
295ed3edb26bb13dae4b9de425451e38ec78d24f tipc: reject attaching bearer of different media to the same occupied device
722c9a94db5502983680420dc75295d37aae6787 net: ipa: Fix double free of the interrupt structure on config error
a5ca6f68f3cb356942bd41ad1f27dce43b5063a5 ALSA: memalloc: Free the new pages when WC DMA mapping fails
275e6f369b9adaa237e9878860857253bc5302fe netfilter: nft_reject: prevent unbounded recursion in output hooks
2b45ced95f0670d5550a97d45dffacf1a93c35f3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
9e7787b0db4b6135254ae7b687bb856799a40a5c bpf: Avoid changing callchain in bpf_get_stack_pe
3edc714b921778eb320d9193710ebe53a9b6cc64 bpf: Clamp the trace length in __bpf_get_stack() again
53208d0e409e74e167e736e6331d4e41fd11617c bpf: Avoid changing callchain in bpf_get_stackid_pe
01f15fc443c23562134855c7b0ad36948dbfc7fd bpf: Clamp the trace length before the skip test in stackid_init()
7216ba733f891110f8f3d994d4a6add0e8025850 bpf: Refuse to map an arena at address 0
ce4675eb01828c4e47fc957ae7a61c2cb6510c33 bpf: Refuse an arena mmap() longer than max_entries pages
c101f41b083f6a72f14e3c527b6581130ecfe999 bpf: Remove the WARN from arena_get_unmapped_area()
15dba88d5dc1121a50bbf9e8b63a45cc50aa05f7 bpf: Require prog fd or capability for cgroup detach
b5044eda0a33736d93cfae8968c46ceb6941bac7 bpf, cgroup: Keep the skb network offset signed
9eb6de72b070d764a46b8ffc599c4bafcf296bb1 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6b4e00d5ddb5f3e352c4396ed034bc53f0e47352 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a9d89f24835ae043542a94f911bce9797a251055 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
540e005393840a5015b995d343e45c50b4f514e5 bpf: Don't look for the SRH again in the End.BPF helpers
733e169f83df3abc54264a81aca7a3941f815194 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
bf2a11c7e772a9d1241f2dacef1973384c698072 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2cdd76ce808286a37714d67e935f2f77c241ee36 bpf: Reset skb->cb after an lwt prog pushes an IP header
2aa2c591719adfa9f5b00853c4d3ceaaccc4f5e3 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
5a3e72b9fdd790c42fe3e4c855d059fef57f8ddf bpf: Move the transport header with the moved headers
f421526399f49c5ff4060c870c76925229f74dc8 bpf: Check the offset in bpf_skb_generic_{push,pop}()
9b04a0bf68caad974c457312494b7c07c8345a64 spi: Fix ACPI SPI resources using relative path
44832988e14503148a27be5aad53ea581256052b spi: acpi: only look up the IRQ of confirmed SPI devices
0ded48f81b6d6708373d23ac3ca33697938bc437 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
80e63a7a214947f2690b5bc048b14031b9d9163f net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
52557fcdb7d433a97a915076837d3accce8e4f77 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
a8aa1a04641f6cd9702439afca615c1ad19a85f5 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
1c0ffa7cc7e9d75a57327bec708abcf45ec81165 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
c0e2441782bb1c6acf1b3cb32fed0b7753df1e63 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e06a5955f24a968d6621d54a0115f7365de31b93 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
3dd9fefb1181d55dfb0b65e5c8943080349c2bda net: stmmac: take ownership of saved RX state at poll entry
2ef7335c8150dbe5b4a113974b4ffc8df4a45499 net: stmmac: drop split frames on AF_XDP zero-copy RX
eac14a4151ea6bb907e2720f5079ed7fd764da42 net: stmmac: drop multi-buffer frames in XDP mode
08b92ee1353bb77c4b97b46c1ff13115cae3fd97 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b6e33ae7b6ad71c4c11a573973ac1b4239e37b5f net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
68183e61f2427cdbdd520c130b777cc54f7ba92a net: stmmac: fix XDP RX buffer DMA sync length
143be29bd3260fd19f6a185283ed3d860f626101 ata: libata-core: Check device support before querying power state
6c526cdedd571aa251a21bea1456191c91eff16a net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
c24f7e31148f5538febc0754dc901d3c07df1e9e drm/panel: visionox-r66451: Send the brightness value MSB first
3a39e7cf6698d39318e7bc0e52832a998e1c91a7 drm/panel: visionox-r66451: Wait longer after the panel reset
9d688d4297ea0677188257aed56b0cdbf674ff3d sfc: ptp: drop the stale frequency reset in efx_ptp_start()
9692ba499655a59393863d011cc34aafd25fcf11 sfc: ptp: serialize host and MC synchronization transactions
e03ad384981a24011cdc2ee76f73e5585188c5f9 sfc: ptp: avoid racing PPS timestamp updates
15bc76e85c7ea0dde73cdfae87febf25dc8a496e virtio-spi: Fix virtio_spi_config kernel-doc
3e7cb529af27581428b508554d67306ddb058565 vdpa_sim: serialize IOTLB updates with dataplane access
2f099f50e4295abe7f9f898db57deabb38bae705 vdpa: invalidate DMA mappings before releasing memory
70d52f4d1c01e4b5581c2f554e0e0dd27c65bd57 vhost-scsi: preserve event ordering
3e87b17debf499cb7beea70ccbbb8fcb60f0fe60 vhost-scsi: do not relock event vq mutex on send_evt fallback
0e54ac6c79a54add2235403ccd79002a09c89690 vhost: fix dirty logging for in-order used ring entries
ec871827324d52f65456c187ce6d593dc21a59bd virtio_pci: add missing newline to the pmcsr error message
dfd5fd5460ed54d6ed57d105eec84dfc0f1d445c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
ee244394a1b306fb0d14cf218b8466ffcaf69a25 vhost: reject invalid IOTLB update permissions
f3bc67172ca34893b3fb0783a7a8a0754bce08c8 vhost-vdpa: drop the parent's vq callback before the call fd is released
f2fa7e377bb3b8c3f6c81424ee6a86fec185974f virtio-blk: clamp max_segments to virtqueue ring size
b5802e4df3a905e1d53eb5fd118d024ca1ce2eb1 vduse: avoid infinite loop when no affinity CPU is online
9c463d9108cf01b02460f28f664cc9ae26864870 virtio_blk: Reset device on probe error paths after DRIVER_OK
810398f07937d5946f492c0560cfe4742f9273fc regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3146efaff05f0da32e0cefc37d4cf03fb74b2b1a net: sparx5/lan969x: release the in-flight slot of a stale TX skb
c540147248bbe9569da5c79675b61e18c428b0c1 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
066bb2ee2933f67fa6b31e797c709f2c352374f8 net/iucv: take a private, writable frame before rewriting it in place
a039d51975940078c4c1f848adc51b6568a4f4af wifi: ath12k: generalize GI and LTF fixed rate functions
cd887061390b103f141f036ef9c7064d6e394adf wifi: ath12k: add EHT rate handling to existing set rate functions
f6b6251d259c6cc4b4c4abc10f13cc24046e739c wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
88e632c82713752113309ae38ce16d378aa9886a wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
e44e5c2b0d30fc28ef7fdc9e985249d0a61b0fd3 ASoC: meson: axg-fifo: request the irq with the clock enabled
6895cc2d89d6ae2272ea20bdbc941d02ba416df2 Bluetooth: hci_core: Initialize IRK before publication
d8d472706487c3b26376e39055ffa278be1c4bb5 Bluetooth: hci_core: Initialize link key before publication
2a0ced69bdb9733835da792a61c3485f7285ec76 Bluetooth: hci_core: Initialize LTK before publication
5d2e158aa40a5df8649dfd3c71a0da7cbb7dd3e9 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
9965c9b8b2acec20805e3a701cc4bb0083fcf612 Bluetooth: btintel: fix buffer over-read in fw payload
db9ba40fb967d338a43116807014dfabd02a97dc Bluetooth: hci_event: Clear explicit connect state on LE connection
1385bd54fdcf8ed0571d260e01ad609a9ab8d58e Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
97ac6f37efa4f4c1634ccfcd39d1597a78f3b560 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
3b538ac3ffd480f1cf897ba635694ebe97b0898d Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
82f94d46f161df5d36cd518baa35d54ab41995bf Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
62a166ca8c691d141d187cee4922027448b5db09 Bluetooth: hci_sync: Protect resolving-list lookups
2cb4b842431fe99c98c7658d6c9029f49591edf0 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
fd60a3be4c8a4cc6f0a02037b8077f1b941e9099 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
133a57bc9180ce0d26125fcb143aa5cdd5e3ed3a Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
5b03d60674bc2b420cd2a428a15768b857cce438 Bluetooth: hci_core: Keep link-key filtering inside RCU
52e3652669855a94cd782e1df1b5f3cd1b092387 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
2aa1ed48748316ea0a475d8ecac3e40c31fc52e3 Bluetooth: MGMT: Clear disabled connection parameters when loading none
b27a9187778fe217f4104ab84788e19c42e6e2da Bluetooth: hci_core: Initialize advertising RPA work only once
789828221cca0bbd7e13acc4bfeacac6d628083a Bluetooth: validate retained LE Create CIS command length
0fdd3d04ea49619dbd631a15ee6024c5d9fde090 Bluetooth: validate retained LE Set CIG Parameters command length
ddec32f62b14057a6717fbb5816d021758404dc7 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
01f319992ec7a41f7715830eec42343ffa9a3ba5 selftests/mm: merge: keep the far mremap() targets in the carveout
a5a96a004ba27280c163f333fa3032b5a8081c35 mctp i3c: Fix locking in an error path
56e7123038c4af8d31e15074194a2a891c99df03 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
b73d7727e20fafb517bd9650db85449355a9bd8a ksmbd: require NUL-terminated EA names
98168edf1b903b3d1dd74abdf26882d0820cf816 soreuseport: annotate data-races around reuse->socks[] and num_socks
8d6e180257c6706f984d0780f0a9c0c8140fb402 vhost-scsi: do not count PI bytes in the data length
3f524ea0e5cd6c12e96d2e3e10594b2539888b05 xfrm: iptfs: fix skb leak on error in __input_process_payload()
cd0f6b41e9e267a85492dedd071b46510c22d3cc power: sequencing: qcom-wcn: increase WCN7850 power-up delay
028d911e255b9fb06c66e6c8e3668a52b828bdfc vhost-scsi: validate event queue descriptor direction
54e686a39d3091f7fdacb261d825263e6d2bef1e virtio_ring: code cleanup in detach_buf_split
4b0e8ffaf7189f1e9431308bf0bed57f445d024b virtio_ring: factor out split indirect detaching logic
d07d30ca74c42c863eb18b0c0315f2130cb1c646 virtio_ring: use shadow flags when detaching split descriptors
08be778d8a83c69e5cad4aeb7d857ebbc722940a vhost-scsi: reject delayed virtqueue setup
b2ce1783d15a8ac5e2086049451077d9651a19a9 vhost: reject backend enable without a kick file
83e7605bca8d727a764e264e1aa01a2ca6957f43 vhost-vdpa: initialize state before publishing cdev
773e20b8f777218c1c39adc704cce968c539ef83 virtio_balloon: initialize wakeup_lock before virtqueues are set up
3903e95b527e9b00e79dd181c249c55c0f878835 vhost-scsi: fix page reference leak in misaligned I/O fallback
b817d06aad7e2c2c9861eea1b54998d61c29fb65 ext2: only flush DIRSYNC directories on every change
4d8fb12bc45b07b23367f2854582e819d9c6aeef printk: Avoid multiple unregistration in unregister_console_locked()
eb5d11344f1b345d81008f018cd8f2b9d73bc355 block: convert nr_requests to unsigned int
3e1d005059b3d9b637db43a5a50829eaef92db16 blk-mq: add a new queue sysfs attribute async_depth
0bb48a969433b382f0b0447717854f1d343040c9 blk-mq: reset queue state on scheduler teardown
ec3fff4c3cfd14b0ddf9eec2ea9eb3e1b6e55655 virtio-blk: Fix zone append sector reporting in batched completion
a1e3b04e7df0198e510714ff8cce60ab1bd5afb0 block: partitions: reject GPT entries with starting_lba > ending_lba
7702e562fadb31cd622ec17f95a6506589ba33e4 block: report the correct discard alignment in sysfs
559ea9ee0dacd18ebb50e87e604f4bf04e480cc2 zloop: fix the error code in the blk_mq_alloc_disk message
51d5ac53b07a97bbc184ac79d176d0fea86298c5 zloop: reject mismatched conventional zone files on restore
443db20117515f8e425d4406797091c70c9797fa vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
9a01c4b59979a0cff220ba4bbd6e82b389f41193 null_blk: fix opening closed zones at the active zone limit
bfb8acd61bff57815dd914a8105bd4cd71657e06 null_blk: don't finish zones to set them read-only or offline
f928771caefae1495b740ffa1c9a2e31b9104779 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
93e2a3a5589b31f276d2c9a855eb6eeebf144207 nvmet: fix arbitration burst field mask
d00ace0b336ea9c1c20ee03dd696ccce99456e5a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
c63d1a59ff97259498360b5da898c4daa66be824 net: ethernet: mediatek: preserve sibling PPE bindings
8bb79d6b8987290b896021a135b147c730906604 nvmet-loop: do not alloc admin tag set during reset
5e295b9ac5339d49cb46ea43a6da9e21cb169f2d nvme-loop: delete the controller if a reset fails
aa027f2b409cc6c720bc97d73a1b49a85901306c nvmet-tcp: ask for the TLS record type on every receive
41bf4196dd4104dcee2bde13715b683c34768779 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
4b59150ca399abf3b439d34aacf501980534352f nvme-auth: use proper argument types
4ad290b28abc676956f5c622881a4e8dd6f6d826 nvme-auth: common: add KUnit tests for TLS key derivation
3d4de0f623be65d0058421eeb22a8a2f5033ad33 nvme-auth: common: add HMAC helper functions
4678cc8a99bd265ccc4dd8079b330a59755709b1 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
eca5f8e671b5f9cc2078f6765d3dfe1514f6af5b nvme-auth: Hash DH shared secret to create session key
cad117a97826de1d1eb32528e6edd54e0b336ffa nvmet-auth: Do not print DH-HMAC-CHAP secrets
a63dd036bd836eeeda387075a6a509dcc93d660d nvmet-auth: keep the old keys if the new ones fail
0bddd544bb1bc8695740355c1bd894c9fdc771e8 nvmet-rdma: disconnect only established queues
e8a54db946b2edc9ac7d9644ef0311bd99347b65 nvmet-tcp: limit the connections accepted per work run
9e9df199c3c862904c26731bfce60c741f06524b nvmet-rdma: take a device off the list last
c45e03532412dd5754de843daeef274ec6428e0e nvmet-rdma: queue the release work under the mutex
752ee997880504ecbb8f9e3822cd3f67f187391e nvmet-rdma: disconnect a queue on device removal
3037896d4503a45a1195ac05c20bd05007fb12b5 ASoC: rockchip_i2s: select REGMAP_MMIO
d74a74601c4bf8a91a15df91a39abd6a47d10675 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
e71f0ce4e1d8f544c24154e4856807f7052256e5 ASoC: rockchip_pdm: select REGMAP_MMIO
1090d2c7838bf3ed5b727b0959cd5d4517ba7ccb ASoC: rockchip_sai: select REGMAP_MMIO
7ffa90670561ca2eb60ad0e3861228fc851cc159 ASoC: rockchip: spdif: Add support for set mclk rate
124b3293b698f466047a9a227ecb952e85e3e673 ASoC: rockchip: spdif: Add support for format S32_LE
217879556408969a2ef63f11224e695046d78139 ASoC: rockchip: spdif: Fill IEC958 CS info per params
aabf877814eb87b7ef069e1d257f87608cc8728b ASoC: rockchip_spdif: select REGMAP_MMIO
ddc9087b3077108ee703fdb65d606a93b9978f4c net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
7097e5871ac883957f670059468240524725b6a8 isofs: handle Rock Ridge long-form dates before 1900
d92a3d27a2a68c52623890aedd3831e6fac782d9 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
b510f527fa93f60fdc9379f5d09f9f7e31a8510d cpufreq: Hold the policy write lock when changing boost state
b47bd1f98d92139d216f057d118718e0d01b3f7e net: skbuff: reject zero MPLS TTL before decrementing
b4f1398cd57f44be7a590df9a55283c977e1603c PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
77296825611228728530aa932008c7e27df98fa6 ipv6: Flush exception route while replacing nexthop.
969889f20e9ef7cc371f3fd7aab6a2ac78950d19 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
1d1cf17b41a49addd23dcfd408991a5e37a8bbd4 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
577e4daf0fbf0d6444a82467e4045d4160455c98 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
f8e269088841fce2f8e52dab2722189e75fdc6ab firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b41658bcda7ff11594551d5d13456fdb0290c09f ACPI: scan: Print the offline failure message in acpi_bus_offline()
85c30fb9af4846cbf1d0fca156707479c64a08ab ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
493f7e04878b5f41ea27ac5e27319500fcb96557 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
22816e2da2b813bf99cabe075c19eed0b5f82bed Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
b26d14fc1fd88f35bbc1038f8c4b96f86c30ac45 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
727f5acdaad9464d49a2622760f3cb3794af9da3 Bluetooth: qca: Disable SoC debug logging for WCN3950
95d0f54f6cf1a34b708161bb0894a7ffca887248 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f636d617206bca47c400130e9ce62ba695c6d246 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6d077a3f629e3d5763d00c08a66c5853bf949e1e Bluetooth: Fix not updating of hdev->commands[] after reset
4fae94d5c128cb067bf4a7b443a7211c168a84a6 spi: cadence-quadspi: Fix race between DMA completion and transfer start
941ed96dc48edf743ae98ed6b200effda25e5869 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a692c3a043974b30cc050c4395e4770ea68a78c3 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
dab32dc581739d797e467fb2e2562f0b837dd76a ALSA: hda/core: Stop capability walk on empty capability header
4c8d154c21349ccb2438cb9ee98fd2980b84483a ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
a6bc00f5dae3bdebaa0d8778b4a00dc0de724446 net: 8139cp: keep Rx masked while NAPI is scheduled
0e57ca181842ec1fd57564d08bc9d56873984620 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
34be1b71997394524505aaf3ef26bef3d44ba6e7 ip6mr: Serialize multicast router socket ownership
0f1b346f7bd806d49bcb9954aa40b6ff92ffa811 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
a620b139af9e4954e63336077196efc20c623776 net: bonding: don't recurse on the slave's netdev ops lock
29495a1e596add12500aa1729012d9749d0ac347 bonding: fix missing down path on speed/duplex failure after FAIL->UP
845458b328c2b0aea1d2ce9e532b31693010fbca net: stmmac: set XDP metadata length on the page_pool RX path
e6c5cb03a8ce9ec9184e53c0ddd5390baff58d88 net: bridge: disable MRP ports before the FDB flush in del_nbp()
cc745f46fec4f4031c4357bb4464813a896fa1aa tcp: initialize send sequence numbers before deferring TFO
fb329e4f11f5b34bc3fbfc467998882f5d76bdbe netfilter: nft_set_rbtree: check catchall_sync return before queue_done
aa4cfd60697833c7d100826f1521a46efa733d62 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
0b5fc3a7b87d6a7fd1f75f3953cec7dc57e95d78 netfilter: x_tables: check target name before accessing verdict
652678e92da8911ee38350e5ad76d09cea26b4f4 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c645482ca3678da3c4d2aef1d352a5d9648d1ff3 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
c8594b6f78b816d3dee91476e3957b31ee24bfb9 netfilter: nat: zero newrange before filling it in
ec6c48b2f30c6a68a345d48ab2b900c3511891f7 gpio: regmap: Support sparsed fixed direction
dc1a0e65c5c5e8a2a5cee5cf57fe6987ba6b8ebd gpio: regmap: free the irqchip if adding the irq domain fails
b1310f3dddba641e51b8a161be0d57cb17206439 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
297f10f75ecf53ee8ad2d22789f4985de89c4dd2 MIPS: Avoid dead code/data elimination when using recordmcount
0c62597af0618894746fb88b15dadac74046a115 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
11e5815aead909ad25f47f2f5ac56a0499c72b38 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b13395085dbe8bb02156517fb7c0ff4de33f1c74 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
a307a5f599372d32252d8de4f44156d9e813db71 MIPS: SB1250: Validate and update IRQ affinity
74ab8677d9c2993de8bce5a4dd014b9ad69bbf35 introduce a flag for explicitly marking persistently pinned dentries
d10e61021d2d2cbba988419bee10bed86a84ef35 libfs: walk offset directories in offset order
b59d08c980a38bd9ed5ffd4a67a88ee2dfad1864 libfs: end offset readdir at positions past DIR_OFFSET_EOD
c1b0880df975e1fd2080a9c8c8e378d8040b9b5f initrd: flush deferred fput() before mounting root
2b65c92651a477271ff53a18c437dc38db87d1bf iov_iter: take an unsigned long segment count in import_iovec()
1ee94b7565df50bfb174db4698147cbf77dc0b05 vfs: preserve subsecond timestamps at filesystem time limits
5cc2ffd1885270641c82bd4764beb84f0ad0ca8a statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
48f2b6b4ad45df0f2e52a4991f6ce43eb6ffe6ef fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
bbf6392e971dd430c6e8a35e4fda0ceec191fba9 perf: Add perf_event_attr::config4
ac139c556fea3dffa6190779a6eff892a1adb7c5 perf: Add APIs to create/release mediated guest vPMUs
636f47b8105d24b605b8e153f331f189c8187f32 perf: Eliminate duplicate arch-specific function definitions
f2ea7bc83a9f3ed393c8e4f8a85ae3ceb4213174 perf: Move and enhance has_extended_regs() for arch-specific use
bd961416c8fd02e4c1e7e7ef339a10bb730d089f perf: Add sampling support for SIMD registers
608231c54c61e15edef244e068b5c175f697cdf8 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
208ec08b817a087eee92a7f124549a29ff7a0661 sched/pelt: Fix u32 truncation of the PELT period count
76a839d4ebcf054e30566bfebe149c48efbe0531 sched/topology: Balance cluster static-key updates
71307f60ffa1adacd14f528c128181eb7b1417b8 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
59f9940886829f3064f0a5e2709f8e99e1806705 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
0d02716d37c57f1733c5eafbdd99b94af006c39d net/mlx5e: TC, Fix double free of branch in failure
a12775abc6ec3b0f2822af8a6e0f8b9ca71bdabd locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ddb5c63cf35e1752f87bbc7420238da8421a44af locking/osq: Fix unlink queue corruption
a6eb5596b469367a2f73bfa051967fd4c01becbc perf/x86/amd/uncore: Avoid context migration from non-owners
843328703b941e383002d0012d9c044b010bd87e perf: Fix racy update of cpc->hrtimer_interval
c9361fc5734a9027330c83ca770aea07392bf985 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
c144caa5a2f883eb8a5329e9a4ac71a1081caf4b cpufreq: Return -EOPNOTSUPP if no policy supports boost
49e27dfe381b19f97ca650a8a8911490c60c1ffe cpufreq: Preserve global boost state on failed updates
b324a19aa0e0ca2f40ea6ab3715a5c222184faed cpufreq: Serialize global boost updates
f91d53c35176129df8c644eb7e35b8d7287b967d Bluetooth: reject invalid LE supervision timeout relationships
7ab8dfeec5603cff44d37ca678a108180b4216fc net/mlx5e: IPoIB, Fix QPN lookup race
0b5f4f54f8d872df8c48e0483a337c85e1d2912e netlink: Do not call the unbind callback with the table locked
089010e0ed13f4654feeabe762cde019590762c2 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
77af349dbb10b368687a30a11ed69479cf2251a7 calipso: do not charge request socket options to the listener
f032a022dc5be9075aa99025edfd782f5c06130a ipv6: Check the Home Address option again before its address is used
c81f6a47b4ec629f6ab4b974200b18c1546746f7 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d08aa78fa5351be747a06265237e0a73e8e48be7 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
4d7357984bad6b87c4c7ff1fa173f372fc358bb3 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
7df37813f553853e278c7ed799a2e1cb099e59b9 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
e98ac546eac619c8145117fb1e17d8a2b236545c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
29dec8c9aa27dfa829df8555130c56c7f91d1eb8 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
af9e59f79f3e1649c1ea372f6940ba6f1e76498b ata: libata-scsi: set the field pointer when rejecting CDL
1f8a14bbaf9a09874fd9b0c4f7d09d085e9ecf35 tracing/probes: bound symstr stores to reserved length
498b1f8ce940cb8884f80130ef887e85299b3c26 liveupdate: kho: move to kernel/liveupdate
097699ebee064b2d25a46076b97ebb7a9e8c1d1a kho: check fdt_phys in is_kho_boot()
0d47e44e2d034214ae060c71033c183a655b5a0c drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
fade62e8d554c756ba0446ee9293790836d65417 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
6b71c281e9504085b0184abbfcce68f570615514 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
009caa6dd1afd367d606dbfd01d6c7cf92890b86 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
b8a5b4a2d248f953766f03a468598d52eeedbd17 drm/xe/xe_survivability: Redesign survivability mode
8c94844e589bff82e55bd3c9726ba21329ccdcae drm/xe/xe_survivability: Simplify runtime survivability error handling
cc307a0f7f5de0cb370112d3d626dd7de298333f drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
dac8840f25e4e67dd0372b11b59ab1a17c19ea1f drm/xe: Rebind BOs evicted before the first LR queue
bc2947cc5a7fb2a807cf07da98d2ccbb62db7d36 drm/xe: Toggle the D3Cold enable flag at runtime resume
d10be828f35d2e9b601a421ca43c19213bdae970 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
3d1795973f8642af16172a4305b123dea72c7ef3 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
44b8e5d0d803e7ef3bcd7683218683e33b4c17c3 gpiolib: fix fast-path cancellation in gpiod_get_array()
9ecbf2d35afd5e376c2e07aa10966a33ffc91b65 gpiolib: of: return -ENOENT from of_gpio_count() stub
14e544188850d8f8df513dec4f1aef7cf610c89b ASoC: soc-core: copy the DAI link names into the card
f771e7d43b6094b7ef9ff9a6c6fe40e1d9932fe9 ASoC: qcom: sdw: remove redundant code
58881882084a12e138ff877301e5236c3c67aebf ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
963ef6e803cb980c0fa45c778b06c316884b34a4 ASoC: qcom: common: validate cpu dai id during parsing
81f4636cd1d97bb04a7f4ad41985456f503cdebf ASoC: qcom: common: add DAI-node TDM slot helpers
d3f9a522dd6e48f2cabc36cf1e97f0a689159a9d ASoC: qcom: common: Add generic headset jack helpers
69cb581f91502d57df1e9e9344b871f9b4deb5fe ASoC: qcom: x1e80100: recreate the headset jack on card rebind
4cc63884813a701057e1315405459cc647465bca ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
240c643ec52fb9920aa2578fb9c643dfd88d59d3 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
368bbc6d6213c5f121ddedc0e7e9eec621ee0607 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
f495d0aa9c2a55cd32c13c756f105b1d7606783c btrfs: zoned: only change active zone counter on successful (de)activation
b82dcf5b976e214b0c17bb581a2f8c405fcc9401 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
7bd2a10e737d7537992a81c9cccf68b1f341c9d9 btrfs: zoned: requeue block group if zone reset bails out
5c842584ba56f5de225c408fa7b5ba3b67abfbf2 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
9e5c276598ccf9bae4e6503e9f4dd51f81154543 btrfs: zoned: fix lockdep splat on mount
071570b6e5d8fb6e875214f436b56f6abd1157ff btrfs: zstd: prevent leak of workspace below maximum level
b8e569bc8d9e574cf5d50862718f79ab5c0d5bfb btrfs: handle zero num_stripes in btrfs_chunk_item_size()
52e64e5adea4a75cbec0a53722c4d60580095235 tcp: try to avoid safer when ACKs are thinned
c622e27ea0de09f6685f3221600704fc4a6c1956 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
f67eea4aea653830c8f07c6a1c963c94ac0c850a tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
99a9ce1a6542135b4b2512b2f458787eb3c73cf9 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
516e524208a378b722f714524c37deece08ceb79 tcp: move tp->bytes_acked to tcp_sock_write_tx group
c4cf5fa653a0d682517c3ac35758a251c55472d9 tcp: rate limit receive queue collapsing
4b5358c760deae17f2347a833b9db9b928490a24 NFSv4.1: retain MDS I/O until both thresholds are met
776a44eb8489aec0e999de7809e07f8c9c94e010 NFS: honor UTIME_NOW atime with explicit mtime
f99cbd11958f4bc9f9e0205f913af0a4fd100a4b nfs: fix utimensat() for atime with delegated timestamps
320439ee096bf029fd68106ddab5fd714cba6b8d NFS: update ctime for atime-only UTIME_NOW requests
68299d5c66b04c0e473c95b2a0ab2bbc35140baa NFS: Fix inverted cross-directory rename check
4a43c6eaf2a4525bfe2fe1142773d68d59282e27 NFS: restore directory index when resuming readdir
1ec5dabf74f3642010d1e85007cfa2e3cd3bf2d8 SUNRPC: wake poll waiters when an empty pipe is unlinked
d78127fa67633e91ff649c58cdc0c1194980f85c SUNRPC: preserve fatal network errors during RPC binding
5eba3a109d96f0af0950f523ef7b031d1544a6fe SUNRPC: preserve timeout policy when cloning clients
60aad409a01ccbbee6e3b3d7310b6a2740a2df41 SUNRPC: preserve transport security policy when cloning clients
0c1f8b1757caa21eda6cb2f3b257cd11ef1d18d0 SUNRPC: Balance switch queue length on transport removal
986fdb951b9b46f5028dedbb1b841559cabe3b5d SUNRPC: Balance queue accounting when relocating a task
ebb0715d129e444efa4afa7c4f4026cfe2f84daa NFS/localio: hold the client across an asynchronous LOCALIO probe
5411027354a5f679cc689be5e181593932c47099 ublk: publish a new device by its id only once it is set up
664550c37a4059306c135836d3d37aac0522e596 net: skbuff: preserve fclone lifetime when freeing stolen heads
ae63d5fa6c03ee6cce5415b31d43983599984882 xsk: fix list corruption in xsk_buff_add_frag()
78e2185bac93228f7eb83171efa0080e16ceaae1 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
88bc9238f1bf30101d6d2a1e6e816d96fd0c2c9c ice: xsk: fix leaking Rx buffers in multi-buffer path
4480a79f5e9aa783db761aea876c53ff737a5303 ice: xsk: do not free in-flight frags on XDP_TX completion
fc015c005bab5bcdf7518eee20d4a38f0fad8232 libeth: xsk: do not free in-flight frags on XDP_TX completion
a886f2e4a3cd6445d90811ae47ee7205604258ee i40e: xsk: fix multi-buffer XDP_PASS skb construction
9ea706e45d2e23082a12b546f0f2a387da3c2e43 ice: xsk: free stashed Rx frame when cleaning the ring
5b12c5e7e8697e81e9ebbf8bfcb803f1f696c8c3 idpf: free stashed XSk Rx frame when releasing the queue
c0dd41a2f25551c77bd0bedde9b06272048874d6 net: usb: lan78xx: resume phylink on non-reset USB resume
19f76912067839b3d1370dd525f8f66e668f1ad4 net: raw: fix ICMP unreachable sent when receive queue is full
cbb04e940790c68a6f5b13080e120b1cb0839558 spi: virtio: move teardown to .remove()
0fd33666b68475426ee478ed2f8d013a1f70b843 af_unix: Convert unsigned long to u64 for GC.
934ea39e113b82c967f3840060dc59f21164a3e6 af_unix: Remove gc_in_progress check in unix_peek_fpl().
5ed9c70d0fee8bc8838fc16b0251e3f4ab4584c0 net/mlx5: Bridge, fix bogus MDB offload errors
cfb4302e58a8148919a9d4cfc0cbd2de610fd1cd ipv6: ignore link state in gateway check
1463826f0019a061ec75bb105f3048ff7fcfc330 team: Add matching error label for failed action
f50305be5b728a53981fb47c39ba85bb792da8c0 team: fix promisc/allmulti leak in team_port_add error path
7baaebc78f18709ef7e5c06a4bd50a9d7806ab9c net/mlx5: Use only loaded devices for PTP clock operations
907ca9272c8ad08f39141f32873eccbbf45c71a2 net/mlx5: Lag, free steering resources on LAG destroy failure
dcedc5b63d1b828b16ad0cbc51d5d75cb7f4b723 net: protect negative destination advice with RCU
aafcb45299cb07584a28cd13c580834c2c919bf2 net: require a full socket in sock_confirm_neigh()
24edc4310c9a4cb194283c24c250ca8c89b5e27d ipvlan: make outbound skb headers writable
e89b913eb0b54c9a82b0f4096e87e3d01bb9aa6b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
3b351e406032ac2ba89806348b009699f229d548 wifi: mac80211: abort chanswitch when leaving an IBSS
5ea24b8f8171b6a556ef4d3ea07a4ec3fa83aeb8 net: fix mac_len of skbs copied by generic XDP
fb560ccec86be85868d9661140b2aa7ada0aeb97 ovl: allow idmapping overlay mounts
a0bf9e2560b92921dba56aa6501ec2db22c69fde ovl: release the upperdir/workdir in-use locks before the umount sync
bcfce95d336fe0916c57a1c3bc6365d2be868a15 bonding: fix slave_cnt leak on XDP enslave failure
f600b6dffd2da7a92808547824f12709d423da1c NFSv4: wake blocking lock waiters when a delegated lock is released
4fdb25af42e26def1cc82b3dbf809c876e0fefc7 tun: delete the flow entries of the moved queue on detach
a5c8dc8b21bdc038c3e4a562f297a9807352ab37 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
e6dafc9e3962751540e70fe552b6d168d62748ca fbnic: Add logic to track PMD state via MAC/PCS signals
974eda7cab5d9010dd2f5be172003fdbb5295800 fbnic: Fix service task races with ndo_stop and PM suspend
992964eca8122f09a8079f4b62cbbf47c50b2f22 fbnic: Disable PTP completions during the Tx force-flush
fe65f69643b103e7e7cd3d9f99cde3263082b39c fbnic: Suspend phylink after taking the datapath down in ndo_stop
b32431d62085c1ccbcebf16dd47e589681623355 fbnic: Wait for the outbound flush to complete on mailbox teardown
6f199becff51516ad1f0afd41c18755ed3ac1aa5 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
ab2b585422cae2eaffe17ad7c78c3d17b551363f net/mlx5: macsec: Don't remove fs_id when adding a rule fails
3e9b22c4d3db05236d4b34e264c8c68a7b3039c1 dpll: notify about a reference sync pair only if it was added
a1c87d6c181fff42090336ce134ab18740ad27be ipv4: route: don't blackhole in-use routes when retiring fnhe routes
9ca4cb96b79f31fd14b931022212b7596c378a4d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
d0cd124085e37b8b454470d7b710463fbbb9d00d net: skbuff: uncharge trimmed zerocopy frags on error
1abaf59069fc585526b19fd8ba199766ab36833b net/mlx5e: Release IPsec root table reference on RX setup failure
201db3c5821aac3a1f48fa9dab825b1eb1633f2d net/mlx5e: Fix ipsec core device access during profile changes
a35d4885aa2237a724c91b4b34cf414f270f67e0 net/mlx5e: Serialize TC and IPsec offload exclusion counters
599763efa935481ad1af211b243aa3457ac611d6 fou: gue: check IP version of held packets for direct IP encapsulation
2d5324606b30b45fe05dadedf1a33ebab67a0ce9 tcp: Do not allow buggy transitions between ehash and lhash2.
48992ce0f4e6af719985fb78808f4cab3e6f7445 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
d14471d9f1f79da4abdf8b2b82f528cca5283852 udp: do not use a cross-family sk_rx_dst in early demux
87ab8a1f4c522e14f676be2aa1db4c407fa0eb1a net: gro: compare skb->protocol in gro_list_prepare()
2989cd37f0fbdac8df035feb2d20a00af588cefe net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
0236478d11c02f568b196617ed9a51e1ba8d5e27 udp: check frag_list IP family before using skb_segment_list()
203cf60f63d9cc930f6d7321a44f4841de8b9d9e drm/bridge: sii902x: validate I2S data lane values
bb3f6c4e912bca9ac162859a5fce8f7ceab04ed7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
fbc930f7aafb1e373cdfeedfb12082853d79e111 ASoC: max98090: keep the MIC boost across mic input power-up
3afec3f331d022df86d68f65590a538727eeac5a tcp: Drop any segments if DEFER_CONNECT is set.
f129f7d7ed6f57377fef955e4f017bb436bb1110 amt: tear down every amt device on an unregistering lower
973c86997e2b6247090937003aaf6ccdde83bee4 net: ena: Keep the RX buffer mapped if skb allocation fails
cb56406b5bb766be3593d6dd8474d2107dde823a net: ena: avoid RX copybreak for multi-descriptor packets
ab10121e60ebe5708d2486141563cf2ac55a3847 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
bea834fc56d1c0ccb1edc7eab3c547c18907c729 tls: fix async encryption race on weakly ordered architectures
769c5367f0d3efeb4a8626bf2e2b373e5833911d net/mlx5: HWS, fix flow meter release on FTE update
64f2fe87a2b5bedff4d822ca38f07da1885fd050 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
51207d691c90706c144eecaeac5522a2842253b9 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
080334e79a1b759feeafc0bae73c169220e5f84f drm/xe/forcewake: Add scope-based cleanup for forcewake
d2bd29d845484ae0dd85d8a6ffd0fbd622001a80 drm/xe/guc_pc: Use scope-based cleanup
b9fdbceced5c79e4c7dab979d70516dd80c046ad drm/xe: Decouple GuC RC code from xe_guc_pc
14a222645dfbcbbd2af3fe4cee0b23acf95d3c98 drm/xe: Add a wrapper for SLPC set/unset params
40ab34a51c9cf477609b7c4d8b7683bdcf3652ed drm/xe/pvc: Drop pre-prod workarounds
682ddd1d90053295c165baa898c2914d7a6626d7 drm/xe/wa_oob: Consolidate some OOB rules
e7d721a1d22105b94c3e4a2a5ca86add0243da0d drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
a138f04a1e269579d22081948465abe23b7f1dc5 igmp: use the joined device when leaving a multicast group
9ff12091abfb65dcdd3504b00caa53977be7369a udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
b89dbfee0535d1861b0160be7a2ed9150066e509 net/mlx5: Lag, Return error when enabling MPESW without LAG support
6714cad66d7e69e12473382fcc1772e3e009ffed net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
574deca4abca505aa3aa2e95d47b6be2388e76fb tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2a820a5821575f18cc7e16852f370341b3993826 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
aa80b20b48b5e565b1c6dad1f9c41b49f66938f7 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
98ae7971bd26fdb2ed958c1f8dd1e00d7add11a2 af_unix: Inherit SO_INQ in unix_stream_connect()
c8c7185defc6792c4bfc59dab6074cfe1a9a0691 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
72fe6000c973fa194ff45bc3459027869a9a86d4 net: usb: cdc_ncm: don't underflow the NDP room check
1fee9c2824f20276c2a9676ed67b01fd47f9958e net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
612c4f9ba12b8233f2570dd17c23283b9abe96a3 net: phy: c45: select BASE-T1 type for the forced speed
4619f4ff95601df3a26351b16a2dbeac83a6c878 selftests: tls: Skip the zero_len tests when TLS is unavailable
4c24d8b6f82587356820bef895a7ea635e5e7494 nsh: limit recursion in nsh_gso_segment()
e9b383d82c735ed07b5e60fd54419f514ed37152 tracing: skip boot kprobe setup when no events were requested
4329e404168ded5ddceb9be9b963ce95f991300e docs, kprobes: Fix bracket
706f9ebdc93632a5b08d6dcd2079e22e4f7a6717 KEYS: do not let an unmatched key decide the search result
97091387ffc6fda3ac892b6bacf27e95547c56dc ALSA: aw2-alsa: select SND_PCM
b0996a37191a6e6824b15c9a6ca57b28e6051fa8 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
95590d1bf60575566835d6eeec3e58bd118e479f s390/zcrypt: Make apfs a real unsigned int field
14726215b641c81630a3416e77998d102a7691c4 s390/zcrypt: Fix and improve zcrypt reply message verification checks
91c0f2cc1f7ba8842e88ae16ea6f84a840d3b59c s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
f79d52779de715a21b779e02d4369a6e5d2e89a0 s390/zcrypt: Guard domain index uses against speculative bypass
f6ff666314333435aab18a61438b8a5d37311d36 mm: khugepaged: fix folio is used after pte_unmap_unlock()
2e5b7df71861c3736cb417a68d5ab00238a524dd NFSD: Destroy a recalled delegation the client does not hold
84ef0c7df3da166357d94c5ad76f0be08ef0a6a8 media: rc: Replace open coded krealloc() for keymap
41dbffea175a850ea752c24bd968c07b5b291356 media: rc: Add missing locking for keymap
20973059afa286be7742b48bbf68d90b86e2c2db powerpc/bpf: fix alignment of long branch trampoline address
03cd882d85e7619be2fe123c74018013985a4bb7 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
995933b15e415f0abf7bc9d88702c3f00a1090f6 ublk: let STOP_DEV cancel the server's commands before its release
066e30e07490ce8187fc79de47f67422b49b406d drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
d6f32c022634ccd4e984eb44a42490c8f3eb346f inet: frags: prevent acceptance of partially authenticated reassembly
9fe18a72d9b7dbc042a2fadccdb55e30129609a6 drm/i915/display: Disable pipe joiner on WCL
2e16695f1823d133edb81e6a41f8e690c64d009a can: skb: make echo skb freeing safe in any IRQ context
beb981d529ba36eaeda7deb2c6deea25290bf582 mm/userfaultfd: wake all waiters on unregister
c6fbb1ff26789a9393071cdcd3434ba0d15edd4a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
954d2cd08c34eeec871cbbb3aa54199aa91ea5a2 nvme-tcp: Validate the queue state under the queue lock in the address attribute
9d7cccc2fb9ca2dfbeedbcbc955d09c7b8df69e1 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
a3fa272cd8518c4e458bf2158f218d3b5bdc39fd drm/panthor: Revisit reqs_lock handling in flush/reset paths
a33d962f053fb4bd6cc7748eacc9f6d23e1c6a10 cxl/test: Map mock device nodes to an online node
214d149c87ba1cc0ca382b1276f8a8bd39fd047a accel/amdxdna: Fix unexpected wait when flushing notifier_wq
d23726e00f62ba934cc17fad164fcaef5db6aba0 fuse: don't bump attr_version for async direct read completion
2315b0c7800f1d3657a282add7ec195809280316 ACPI: APEI: GHES: Validate memory error section length before payload access
2916c4271cc81c189fa92bc88b6551d033a7c821 perf thread: Fix live-session detection in thread__e_machine()
a794bd86d533e1fd4e1633f3b0fd6be61b020613 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5f8af4bd86535fa2573ddaf15bd4a067f9405240 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
ce1b668141462847c20613c90c4bf90ab8747011 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
f8529b286f8c8b76b22785877a3a4231dfc46f9f wifi: ath12k: preserve PPDU state across monitor status buffers
824a3e7e3926b3949610ae5dfef295d52a73e533 sit: charge ip_tunnel_prl_entry allocations to memcg
3f52fe3422cacd635c04c573f63c26f4566678a6 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
9433340c9b90a205ff5c3e5106e8a6664a440111 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
2c3faea6ee9f494f446b9d2e5536a20226669e4b accel/amdxdna: Fix unsafe use of handle_mm_fault()
b1557c4ddcf028ed3c8e61f1cb2e227bea434a41 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
4d5716191ea40ccc76f045704d2f7fbd24714b3d accel/amdxdna: Fix race between unmap and free BO
25ebbba372b72699ba98dec6a419657d84bb8ed6 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
8d700ad147ce58c5832a29047656ec2ac9f481d7 cxl/region: Unregister the pmem region when the bridge is unbound
07196b4b7d0c7e09fa70f23298ef251f8dd8c77d thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
55d809db8c08d94df79f8e0e06dfda828affd4fd perf dso: Separate libbfd and cmd addr2line caches to fix confusion
96b4b862b2c89921163aa130e635a5146f13d1de drm/connector: hdmi: Handle reset() state allocation failure
5ad00cb22d4934da0760d54191a6f93bef11d43a i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
9939832b47fe8979d5fd7809f041df9a19792b30 wifi: rtl8xxxu: unwind incomplete receive startup
fff954b1e64fb247e3f566b7888aad92b71c11f5 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
8039adc1ba992a9ef37e348656d24838f03237fa crypto: qat - hold cfg->lock when accessing config sections
64b3bd7b70e2ac0ee2b441a2c9d12b4762d0bbb5 serial: 8250: export and rename wait_for_xmitr()
12019acf29ed085c3f08c09a24a8a68fe078cd75 serial: 8250_mid: wait for LSR tx empty before setting termios
1d6bb73a80fd82cedaf1bbe86ff0b156572fdacc bpf: Keep target extended until its last freplace link detaches
f9ab1346347ac7475f9f6db00097d5279b56cbb2 mfd: cs42l43: Move cancel_work_sync() into remove
0e435860af1712c110803b1ed168026f294dcc8e accel/amdxdna: Preallocate hardware context schedulers
b0a3030640a3691a6494ab48be7bc61b28ffbd02 bpf: Check fastcall stack contract once for all stack accesses
9477b1cac5d45163c8abe4ac72f1d9ff52cd87da bpf: Look at frame 0 when telling async callback entries apart
faebddaa654d615c4202959a58bb981d8cc8c064 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
2fa7cef7a29daec0974d849edafc513fa69dc93e bpf, x86: Fix timed may_goto with private stack
e9a2f55dd3e103b021ceae5bc126edfab526626e bpf: Adjust pc-relative insn copied into its own patch
d1b060e56f02140d1f05366cd387770d6e3eb54a bpf: Fix overflow of jump offset in may_goto expansion
8dce45973153a6bf893693a70c351c97a9ad39c3 bpf: Don't converge a loop on an iterator that was created anew
0310453e36ca16530b418cb6bf34d24e7d277790 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
8d82b87dea82ceed756b72917a88c49b910ecb50 bpf: Fix uninit read for helper mem args on partially spilled slots
a817cabcf9a2bfa4d4063c353faaf1b74cee9fbe fuse: zero the correct range on a short read reply
216f31fd0bf14368f383de27417228e867d16303 platform/x86/intel/pmt: complete pcidev to device update
f0ed39fd5bcef73f0c9a1a64216fea1ab39565db perf machine: Add session back pointer to fix out of bounds read
3609bc379f3b4dc9faf4afa895181e22032444c4 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
93dba06399eb69ea170abb7a006ecd13f9bb7040 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
2954537e698c56b445501170787345ea2db9ca4f wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
2f4f2adf1f845403f2fbe3e7de8841dc24eb9328 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
7229986dd575485a0ebf29fdfa1e1c557b187324 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
d04d83a118fa416b08e51c95a06acdce6ecc6e56 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
6678b8f44a2ee12031613fbf6d280a8eccedc518 wifi: ath12k: fix out-of-bounds access on TX stats arrays
bae63bd35a1d77cefabd76c043eb943fd63f0c74 ACPI: PCC: Free channel on OpRegion deactivation
cb8def8f652b041a0fd040e03be50e441b0684ff arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
0dcabd6be170b3b6a6edee1aa3de1cc438487b35 bpf: Rebase the exception callback subprog when dead subprogs are removed
0d1964bfae02605d9b30e1964a4076bb59fb9ef5 tools/nolibc: fix readdir_r() with 64-bit directory offsets
41b67c804a48e1c31631b9575377dac5977a4d7f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
82ab88b1bac1f0ed4ec46cc240dd103b41497eb0 RDMA/mlx5: Set QP event handler before firmware QPC insertion
6120d7d529db47eaaf2ef0ed9f616e0be5104dcb RDMA/bnxt_re: Serialize dcb_wq access against async notifier
8bec14bef6bd11a55d792db00475a520c7bc1b9c powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
4e84d83d9e72d35f51e7f480f08913f457a73d6e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
064350ada19777ef187f30768ae2bb91f1d9cf7f perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
fa2bc5f89396ec0fac1d50aa593128b55bddddee ALSA: usb-audio: Fix UAC2 mixer unit request handling
3990b7606bd497e549172af6d8686bfc8165ee0c serial: 8250_mid: Add missing module namespace import for SERIAL_8250
990dbf7327a0c9bee3f7be7b6045bded45f721bf mm/memory_hotplug: fix missing rollback in __add_pages()
36d3019bf2b109d73a52a7e1081540c59946133a bpf: Roll back freplace link state when bpf_arch_text_poke() fails
3f54a012bc12030ad0cb95a2b6f67c9e6a1a7423 scsi: scsi_debug: Enforce physical block alignment of zoned writes
cbb633e9e1cf87b9cd1a1ee0e331691ba7bfd234 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
5a82b74bf6f2dae6af192da5c335ecbf7cc6ff40 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
9bf543e8cefff0e43b31075d218c78eed79f2eae dlm: validate node weights before building member array
0f86ae34e63e1c3d8a82284a7d828efa2847db8c dmaengine: ste_dma40: Fix cyclic transfer residue
12c78056f52ae77544dcc4aa24921201a2b0597e dmaengine: ste_dma40: Recover coalesced cyclic callbacks
0c35b03d66d4c22d3314fa05397b72d9c4dff8bd wifi: mt76: mt7996: free the WTBL index if a link allocation fails
0368e95c7f3ba2e41076796ec908bdb13e02f7be wifi: mt76: mt7921: fix of_node reference leaks in regd update
9419e05f7d9bca80a72a4eef01c9d13db840ee7c drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
07631d5b71db1e4241f5cc7c55a34633922d5bb4 fs/ntfs3: check return values in indx_delete_entry()
944fce4b5beaa2f0fd5dd2dc996a79aba140a551 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
f9383de089ab873542f2a81f5ea4ed7f13ae4895 ALSA: pcmtest: Fix leak at probe error
a016ee8dd0e83ea41876136c0b22a646411adc3c ALSA: aloop: Avoid a bad mixure of guard() and goto
c2d62d76e50b91bc46f62b4223d616c6f86e2b40 net: macb: configure ENST registers for all queues
ed8d7c8d90d5b2c1cad30a3ad91d2a9d693943a0 wifi: nl80211: reject zero RNR/MBSSID elements
5c7315f925148a0644e979b99c41fe9bf3cd9514 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
2ae0562a2c0f13ef674a6b13787b62bc0c36a4e7 cxl/port: Attach endpoints to a dport under the lock that pins it
b48b2af989d8bde7995effe03a1907a0f48667a2 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
d4af7101d56a93ed82f386570fdb4cbc8353bf0e RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
b6343545fd4f67d63637d9a355fd372d0c677f5c RDMA/core: Clear driver_udata before destroying objects in rdma_core
ddb1f62215f886502b8002c065536566ccd9f934 dmaengine: ste_dma40: Preserve the LCPA I/O address space
be9b3f74710279d925d7e1bfcdfdb5a28aad6ffc net: devmem: check uid and netns in net_devmem_get_binding()
4f80074a539d9a8493931547957b44a1883d908b drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
f99649fa12b857b6cc73757da401a9d15c32cee5 net: stmmac: set real_num_tx_queues to max(offset + count)
ec97c840a4371dcd35c76de897cb7f024fcce011 net: stmmac: align real_num_tx_queues to mqprio configuration
f33713d45dbef3dfc45753d8a3c5cb97dc65a7c6 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
2cd949ec8aea99153e97811af9f24e919671442e wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
d2abd7348373b1b22d82609b045017dd1423459b bnge: skip dev_addr when building the VNIC unicast list
ddeca16e86f0dc46e8755d358a3941dc6c48e13b RDMA/bnxt_re: Use kvzalloc for QP table allocation
b5990002856f2772840a6ea28762107ac3911253 RDMA/bnxt_re: Unpublish QP table before freeing it
11fa1081287747164cff117a730427354fea0a3b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
8f0d0b9a8b5669f97fc160afaa0c0094bd422ae3 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
9368747f18513002bec12bb896608c97b9351bc0 Bluetooth: hci_event: Fix LE link drop on remote features command status
89ab9391283f629206d39ef61877ed4b4a512f4a irqchip/mst-intc: Validate the DT interrupt range
f336fdaa9c163b4b21774c8fce0654cdd8777f3b pinctrl: stm32: Fix the unit of the hwspinlock timeout
204f40ba17542aff73d76030e1f76baaa5ee91be dpll: zl3073x: make embedded sync follow the output carrier frequency
448ec8cf7acdeaaa60f6cd6b40625fe8cb737de1 bpf: Don't hand out a linked element as extra element
609a9b0b6dae3e15cb95367db1f17fea1d521e78 bpf: Keep a program until its bpf_wq callback has ended
aad4bb1972834b14bdb1b2b23580482e2ef1f7bc bpf: Count sleepable callbacks as sleepable map users
d05430750575cdeaf9c57f0e397ed7cb39ddd974 bpf: Assume no bounds for buffers behind a tail call
07fa1460fb0b3d0da5bba153dd442f4665cc4b60 bpf: Assume no bounds for a writable tp with tail calls
7fd0edba26449c139feb49efc8d20b38b37ed824 bpf: Free what map_free() unlinks for sleepable readers
abb220c9fbdd8f7a25ac2e28fce6253a26abf0e0 bpf: Let bpf_dynptr_write() mark a global function
e85ee2a40c648619b290dc7408aebde79714c1ab bpf: Don't take a dynptr argument for a local dynptr
7d6e9e5dc0cc1748a81cb422b5602ff530b10629 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1f298480aa7dd95aa90024b6cec1f4adde678131 bpf: Zero-extend the index in inlined bpf_get_func_arg()
363fa9bba1ab91b41fb9052bfd9a866025fd0838 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
dcba3e738d712fee3411997f185654c6b259af3b cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
421837ebadabac23803cef94a5281b9dbbc25f21 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
4c510c8030eccd8935a79387d3d4cc64c012a874 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
cba683831c7aeb08163e0082309fd444391ded51 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
9d4382f2d4dba3ce7e59ad1072e78f13b999e6f2 cgroup/cpuset: Properly disabling partition when partition state switching fails
51bf2ef12deacc1bace3688dd90bef76e2c6ee44 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b801d75784929c4d6d171578ca5f13faa84751f7 xsk: freeze deferred pool teardown without blocking unregister
b702a3eb5f290712d20e6a5a20a795798081779e ip6mr: clear skb->cb[] in reg_vif_xmit()
7daf460ae711ba96b67aff4da4efa2951d21e0ed exfat: fix used_clusters accounting during cluster allocation
bfd02825af7b9063e40c208ec61de0a7cab18423 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
6211356775251364e8c05680c271ce88b28591c1 ksmbd: disconnect on invalid encryption transform flags
7853cf7189ac384a0f41cd028e1a8642a0715971 ksmbd: cache the resolved share path for durable reconnects
f0f94c0be0b3cfe9a2c6efe64ffd896e45df1f6a ksmbd: fix durable reconnects for root shares
0ef7d6de588f2baa950a62e2c8b2e52983f31b87 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
3c02fad6c3e79714ced334a97bd3721a18600299 perf lock contention: Filter events before creating lock_stat
013057f0864461e4ee5e9d4f23c2360b5fc7a85f zram: fix short reads from block_state
c01054134ab186efb22d794ed12fb59679cfb818 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
222c85ca6168e8010e64c0b134df1ebf83ba2d85 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
821ed4bc7086c322653a4e137aa58e13cd674098 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
7f7633a809f1a33b303c97b2615bc9942805816a cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
55b914723b1ee3eba5820c7ddbff83a906f0ac5b cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
d11fa3761ad2cf1e8a097d73173c14766ac4b73b cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
0635d8d518d652c879a83022960801c59d6c4e78 ksmbd: use the resolved share path for the share root
f99954fdd2802d1abf138b3a8043d98d7c916b9b sched_ext: Reject rq-lock-taking kfuncs in tracing programs
b56476c86e5e3cf88acfec4c935e697da723a678 net-sysfs: reject a one-entry RPS flow table
01403e98012950dcdce0bece2e0a9a2af5a7b5a0 tls: keep TX and RX hardware offload on the same device
c4e3e601388e5e7d1cd69b81cede2bdb6dbed888 ksmbd: return complete and aligned stream information
1a6cd9e01f89ca8454035cb49385a75babb2d3c0 block: don't enter reclaim under rq_qos_mutex
692f8b954f327d0a85b5e43cba30d836522fbf79 tls: Honor O_NONBLOCK in tls_sw_splice_read()
348cfe61211e51ce5203a005e9a7fdef5645777f ipv6: Protect multiple routes insertion by table lock.
b7255ff92bdac321651f71992a68e0009ee2d893 ice: use reference counting and SRCU for PTP port access
5ed25b19e714c9e335d840693079619018d2d332 blk-mq-dma: initialize the dma state for P2P, too
3ab4efdfd8f9569114ac07b44790627b52868605 pidfs: do not report fields that do not fit into the caller's struct
d52b9e3d4bb233f58848d570f1d77f7d9d841a29 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
bf225f99c503e2d52eaa34382a5c947d5304c091 mm/slub: refill prefilled sheaves from the barn
77aad0683ae17579a674d3e5a53269da01f49e58 tracing/eprobe: Install the trigger for every instance that enables the eprobe
06d9ad8e76e3cd57877a66134c3d31addea6e399 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8a495af2002a25e9a31aaf60a007ee76683342e2 KEYS: Verify the key identity in __key_unlink_begin
68bd464ad25d150239664b4462c61fd01ad7037c bootconfig: Allow keys with the maximum supported depth
3f4f73d29b6608b089499f0d85af57d2ef88cba2 ALSA: caiaq: Kill EP1 URB before unregistering the input device
d079d5f5cb44d37106f23e20dbc0cc896d621b52 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
cb3532a7ba2a40a70159c0fec38da0e070dd313f ALSA: usb-audio: Drop capture packets with bogus actual_length
37e3b16b30007ac408e9f1de0a0c250e33091392 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
7cf04a2c9f5e14861c9760456797b35852ee67a2 selftests/ftrace: Add missing spaces after ! in probe syntax tests
f18bf3c77fbcb5e75b190d51b826fa14fb144484 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c12b826506d939bdd0c3e580998657e37fc716ae kprobes: Fix error return and slot leak in __register_kprobe()
ab8ec7a98e65fbf100fb2bd9e30f50201e1310a9 kprobes: Fix double free and NULL deref in unregister_kretprobes()
8a27e145a434144864c791977fc7a4a47781792c kprobes: Validate re-registration earlier in register_kretprobe()
e6e6500afc5e9d310d1eff041ab8c36e33424992 mmc: jz4740: Remove the host before resetting the controller
bcc1d97a8bd3109772eb9c12816802f6e16b49dd mmc: sunxi: fix clock and runtime PM leaks on probe failure
84b80748c30aeda40714940e54fd35f3198abc2f mmc: mmci: fix DMA channel leak when mmc_add_host() fails
f3cd2c1c0a56cdc391f1495c9bedc5380cfd2744 mmc: omap: synchronize clock timer before disabling fclk
56f12de493aad47831f776dfac4c10c1d98b922a mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
f8b8d2b520d9804b09c6f99d669d91033fbc38c6 mmc: meson-gx: report busy from DAT0 alone
c3db6646ece75b64cb28bf5e3090e18d5cbea190 mmc: meson-gx: honour the busy timeout for R1b commands
fc2558d7c46d7d3d7e34492c3b0a7fdc87160d9a mmc: meson-gx: report the longest busy wait the controller can do
a398170e423427617258b3ab782bd98b2415dd2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
ed6ec674908ab799e566187cbb55fafdd51965e3 errseq: don't let errseq_check_and_advance() hide later errors
7b30fbd3368864357e87fa8b134d8fd24655d9da backing-file: pass RWF_NOAPPEND to synchronous writes
f4849be138dbae664f639cd918a19d82adba3932 pidfd: restrict task access ioctls to the caller's pid namespace
f37d22993aa473dcf3880d2e17bf8c09c031acec eventpoll: wake the next waiter when a woken waiter is killed
30d73dfb978703ad4e3a166fd41a5468a40fdb0f aio: don't let exit_aio() return before complete() is done
11cf2a4b21a04b1820a82501c315fa30f2d967c6 fs: fix the SEEK_CUR f_lock condition
dc08f268a7d6bd820ebc1a7f7a8451b68189e6be splice, net: avoid MSG_MORE when the bvec array fills
a0ad5530c4864e8e732797ce44131d678013362f libfs: make i_rwsem the lock of the offset tree
1ae2fe1076e98b61c1e24546405b7e803a8d7362 mm/mmzone: read the zoneref slot once in zonelist_zone()
ccfa751a0d5bc2ce4bd3148f9bdc33a968334495 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
5de2bebe71cc358bb721d0a2691d3e9d6e1961fa mm: page_frag: refill the cache for large fragments
b8aa5c9a53b2309a0956ecad6f1df1edf9049675 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
4a0c1424a941110b37fa17aad197fa87f482579d mm/memory_hotplug: resize zones under their seqlock
9ecc1ca54e87fa0fda2230c87ea46ef948af1e8d mm/page_alloc: don't undo another isolation in alloc_contig_range
4a1dc3d7d58ed5ca38d61a61356d390aa5be3021 mm/page_alloc: keep the pagesets of an empty zone
2c8e02466c929cae5bccad5af33db5e69b78bf4f mm/page_alloc: detect zonelist rebuilds from memory hot-add
2310c1f0f0d51fdce64f14cbfeacd6bdcd96a487 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
550f09f1777149c879816a3f96b8a17d4800dd28 mm/page_alloc: clear ->private of deferred free pages
4073c1b220b178abe5af9ecd8d6e11d0b3fd979d btrfs: fix bio counter and bioc leak when async checksumming fails
33b2afe6bbf8d90ecfb6ab92010a6bfe60fb839f coda: honor the append state of each write
3397791c830eb4b32711725232daa3edc05158a8 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
95170a7482d8ce0339911941c6d053a393da88f3 macsec: reject frames that decapsulate into runt Ethernet frames
3856dd37f81f895603c9aab4c71b23c09177b379 mctp: accept MSG_CMSG_COMPAT in recvmsg
727b723a6129ea0a972c12abf75f2ba9357d738c net/mlx5e: Fix queue stats access to queues without stats
759c36777a0f4dcd0ca5590b69aeec082558ef1f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
fc9333e68c56a3fd4f22cf4a83f16f9abae37b13 net/rds: Do not unpin a page after a failed atomic pin
7e633f8a3ff04ebf6566d5281eb1bf87eae029b7 net/smc: fix lgr/lnk lifetime vs diag reader race
3a16f7345de178a53edde140d3a84507e7ed0475 net/smc: fix link group ownership in handshake abort
07c222d9f9e81e18a7007fa0ea3c94e60e50a0b7 net: bridge: use one headroom snapshot for ND replies
7d09175c7aa91148bdfce41c5620b5c9a603cb83 net: dsa: microchip: initialize the IRQ access mutex
0da22cc4e22e79039c18ec13bd21b41c8e319cc1 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5d68864ea4935e8236de585d26058ac8cff90fa0 net: mana: report RX checksum offload for IPv6
9474e21b472dc1e08220ea73dcdce497c717770e net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
866bb9477550d35ec8531f26e83b74e1cabc57f4 net: usb: lan78xx: let unregister_netdev() stop phylink
6030e412e390883e06e0cd3433553e39c4937d1a xsk: defer software checksum until the skb is complete
d9160b9229be576b640b57e3d65c351d38376ac4 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
8a64b36d3c3bdd2f6449440b15f45f77c9e294a7 tsacct: Keep task begin times stable across suspend
ad1b4f9303566159504ab106acc951efde2bab0c tls: only install push_pending_record for a TX context
7160d2ab1eff97c5d6d78771aa87a68a5c01b125 tcp: do not coalesce segments after FIN
3fd92d8ac93aeee04d2768272cfa76863a8fd08e tcp: fix authentication bypass via unsupported TCP auth options
9d57be7f4cbd0d6332d5e9094f1cb82fc2279c2d tcp: fix request_sock use-after-free during Fast Open accept()
c83e0140c85fb1366c9be31fcbc3b04a1f02c927 seg6: validate state in netfilter continuations
d112dd925fec79730dd4dc085d13ae1f4039e539 mptcp: reject DATA_ACKs against a reversed send interval

--===============6413032598017559757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5493ec5ee614-2809c03612f5.txt

4ce4760d3e0fbd391cd4f4afe4081c2c2c447e52 netfilter: nft_ct: expectation timeouts are passed in milliseconds
818d590690188ea8b90882bb8b15f879d8cfc489 netfilter: nft_ct: move custom expectation support to helper
ca7b1fd57b6ef56a4751161bb5abdf79937b30e4 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4849dfc8ed6c887531ef844e923121bde9d6b654 drm/amdgpu: Check cs flags.
2e7ae1d98bf9614b72daf4f6d3e62696df6f8280 bpf: Fix memory access flags in helper prototypes
5c81b190b218783526d023ac3237a88320568b09 bpf: Drop inet_conn_established from lsm sleepable hooks
c5a008ea1a6d58865ebf797d10518ab17a40f500 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f0783b24a7d79b32ca5c2ef2033c70fd0cd72219 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
9550a0b5cc32d3470815c675539c28bb6594f0ed bpf: Fix verifier assumptions of bpf_d_path's output buffer
30d02c161aca01daa845d3346c40fadf76c2d1b0 bpf: Specify access type of bpf_sysctl_get_name args
3054d900b2d35e59ac5ed2ff24b739bee6c3c886 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
afca60f9db10ca2f2dd5d16127ef913837686593 virtio_net: check RX buffer length before DMA sync
fc7074ab0b661599d1d1110bfc28dd0343b1cdd7 mm/ksm: fix userfaultfd protection during merge and unmerge
40cf3bfaebb07cbd5db0bd3af2dd6316bcf6253b udf: validate VAT inode size for old VAT format
e0e6c84ea58dc5d01055f23fcc2a1c4bfa358bb1 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9d7268ac131f9a2908617e502742c6ec70055709 io_uring: enable toggle of iowait usage when waiting on CQEs
12fc2d2610fa2c673663c1f38f1c1a34219201e1 io_uring: fail soft links on negative IOU_COMPLETE results
3f3154e4c637f963fecb71e5d2e91dde97c2207b io_uring/rw: fail soft links on IOPOLL short or error IO
a76c03e4ddae2f581c1eab5b7a89f06459c781b4 io_uring/timeout: don't rearm a multishot timeout on cancel
e5446e72d2f8c76c2bef75b9f4f984e6d9b8e9c1 io_uring/rsrc: keep the old file when a file update fails
a3b3f240b36b2e501a4536e66f5c048827d08ff9 io_uring: cleanup handle_tw_list() calling convention
e138884d98750b02abec41dfb1f832729c4ce2ef io_uring: pass in counter to handle_tw_list() rather than return it
dd1f54e6c33c98aee8193a9ae9869a48ea54d8f4 io_uring/sqpoll: manage task_work privately
5867d06502d79a6fb5f88bac7db9c0e509bd2cc7 io_uring: wake SQPOLL task when task_work is added to an empty queue
dbb3fa2377a1f35a43cd07c61498bd72baf7a084 io_uring/sqpoll: use the correct check for pending task_work
8c2f202688416e5dda32f72ab66c327630b785e6 io_uring/sqpoll: early exit thread if task_context wasn't allocated
ded724ef06304cebf3ef23f2351612ea7e8ddc92 io_uring/sqpoll: ensure that normal task_work is also run timely
e2d235d77ca9fc6fad590ebbe15d1806d15b853f io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
57cf79ed90cff3e567be546236540c12437c0422 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
52a4b19f34cd1934d28e180db13a7883002b76b8 io_uring: don't touch sqd->thread off tw add
f05ce6679136e956d96dfe4312fe19f554c06eff io_uring/sqpoll: zero sqd->thread on tctx errors
4c2b3576dcfc677f21e0d282ed2e288919b6db24 io_uring/sqpoll: Increase task_work submission batch size
d2ffe67074c1aeec3feb43cc6d7bd7aa217989f7 io_uring: fix task_work add use-after-free with SQPOLL
bb95f5bd09d780d8ce1f240ab159d247204f612c io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
1a733b27b242192188b661e6f41c9d3076a666a0 net: sfp: add quirk for Lantech 8330-265D
e0148bce3c1b0241571c14011473fff8ca4c11cc Input: destroy force-feedback device on input unregistration
9adcafdf1ba8b044e126a4bf68995cd5e7cdb4bb staging: media: atomisp: use array3_size() for overflow-safe allocation
e78ce30b9bc3d0d365f6140c6da1c371a31cd69a fs/9p: switch vfsmount to use v9fs_get_new_inode
f0ddd4d0bed5829b38cc71c764f32af29f801519 fs/9p: rework qid2ino logic
4f5925b433b851ff18f042cad90826741be2d93f 9p: skip intermediate directory entry name copy in p9dirent_read()
e1db9237804c1297142a8957a04b4b4506ca9053 xfrm: zero-initialise km_event in the replay-notify path
36fecf6c4d6d765708a4fd73399d37185d7e17f1 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
53a2b7c7c77e4471150e6b6d7cbeec54c0aa8294 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
aebd84bb41cc2e190ba1044eb8b8ad788a088ef3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
dc5c2a21fb80ad7e719e044b52c819b18ce04608 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0e6f190916390dbebb7ed64e3efcc137b1d96a46 9p: fall back to the normal open path for non-regular files
f7e4c29e76ab5986ff9c8e92d7ca115a222cf23c 9p: do not store the create fid on special files
dcd288645028f8ecd7f682c58052a4f5b69087b9 wifi: ath10k: Stop unanswered temperature reads
6897c6088de85200f7aed121249f9b32f3212a56 seg6: fix transport header for inner IPv4 with IP options
03aebf401724c545dc25e4f55f4beeee92013167 gpio: omap: Propagate runtime PM failures in probe and request
4016356624b114d1548bfb5aafa21f35500dadba btrfs: verity: propagate orphan insertion errors when enabling verity
d5b6baa2a7e1454fa48a2b73c8a2fd5edda49d54 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ea81dbb17052d8419cdd121623814f6eebe5af5f btrfs: zoned: fix double free of bitmaps on clone failure
f56c7dc32f775d89aed2e1beb42908506b75522d net: ethernet: mtk_wed: fix reset condition for rx wdma
8a317cad6db1694e7648cdb67e434ac715321cf6 net: ethernet: mtk_wed: free up rings during detach
288cf35f0d7affb04fb7c690162b21d83e252ab4 net: ethernet: mtk_wed: introduce versioning utility routines
f081ba6b4ef6f7d496e2546076ef7c0c45fb691e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
d068953d389a5b0b2b514d6e7b6679ebead3d769 ptp: drain virtual clock sysfs operations before unregistering children
97c868cef4620fceb57a5006b49486cdf92f497b ptp: unwind partially completed virtual clock creation
e69a9de1d3aa63c86af11a6c67f0bc3a8affb9db ptp: vclock: propagate physical clock sampling errors
7bbac3b650b944b4bc10cae415f9876a08e72b57 ptp: vclock: serialize extended samples with counter updates
1644a123676168bb5f606977c3d2af0102e9238b scsi: target: Validate REGISTER AND MOVE TransportID length
6b7fbe094ae36562bde6bfb500485388ff7cef86 tipc: reject attaching bearer of different media to the same occupied device
762ce11d642586b1870137adfe574df340311d71 spi: pic32-sqi: fail transfer when the BD ring is exhausted
52b30ecaaeb6651d4c15cf31091baa8ccabf666c bpf: Require prog fd or capability for cgroup detach
64505e33a4c189fd112554382c44f8d2f4d44c48 bpf, cgroup: Keep the skb network offset signed
27df2bacfa8218fdb6639dac7b6ba00cd9f18f62 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
81db5bf5650ec08552cb5e3f1ba26e703c48ad0c bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
aaa05788217654dfbdb74198d9f5126b90dbd0b7 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a6209849fd8269f9c20efe73704836ba33f635a3 bpf: Don't look for the SRH again in the End.BPF helpers
33230d411cfa7cbcf57b26e1cae6d9860e5724c3 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f50658942e61e23d59aa9e2d3977bb49d7eaece3 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
bcf4013d07bfd70b17e5fe61ae1fedfdc5f6720e ipv4: Unmask upper DSCP bits in input route lookup
b36e01776e89d709144960732990254a3514f43e ipv4: Convert ip_route_input_noref() to dscp_t.
85961e92476f431571e1d1db7cc191bbda5e9998 bpf: Reset skb->cb after an lwt prog pushes an IP header
d4ef99100a48cd7b117c3afbcad3b3dda8951592 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
4d716c0d92a44bf16e35db03c5a3b128f58eb6db bpf: Move the transport header with the moved headers
516879ed2dfe2f5cb9af693805a61e5d68a39ceb bpf: Check the offset in bpf_skb_generic_{push,pop}()
89c226bb7d65e4feee39750a789c89fe365ecd4a spi: Fix ACPI SPI resources using relative path
3f0c9206d6ded4b926c4b5fdab0a72d49e7c1b2b spi: acpi: only look up the IRQ of confirmed SPI devices
5e3a4cf0d14046d3a268b7bea98ea85f8757a8b5 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
717b7a7b4a9668f06173b34caa093e7ee11f81ac net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c32844ec5a8f6570238b1602f85bbe077a10d416 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ca7c127560f266aa3ee72f179123d21ba8c34814 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
8f158885374392f3ff8160054b68406b1d2c8952 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
cffe7a056446b94479647f1da5445eb238d9e548 net: stmmac: Set dma_sync_size to zero for discarded frames
93cb633c1c1de506f098edb4cae2e8d4693a590c net: stmmac: drop split frames on AF_XDP zero-copy RX
2b0eeb7f1f122e4c64656703941d18d92e393d6d net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
1a430a3d1d34dac1ef6ebbe723ef8c2b5dae99c1 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
e7dbf22ecf3f6d588a3d0b7ea4f75e3260e6770c drm/panel: visionox-r66451: Send the brightness value MSB first
1219638dcafe679ac82b4f4e360fc05e6a41f7cc drm/panel: visionox-r66451: Wait longer after the panel reset
5f610a9f438ee34b31fbbf739acb93cb67a0180e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
77664c29191b2dc878d5c174b3d66197040131f9 sfc: ptp: serialize host and MC synchronization transactions
590a7dca3104dbfe6650e35b4b363b63afd901f3 sfc: ptp: avoid racing PPS timestamp updates
04921f063f939feade30e2ace71ae2c10d2c79ce vdpa_sim: serialize IOTLB updates with dataplane access
40f017d2e752403cbd0ec7b6e7918677fbde9030 vhost-scsi: preserve event ordering
10af3e363774848ac9ba92af6a56e1932a03fe5f vhost-scsi: do not relock event vq mutex on send_evt fallback
dda687e7e45cb67d2dda49587dd5067391639a2c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
06f88211de042b794c5c92baaedafb2bb8ec8d09 vhost: reject invalid IOTLB update permissions
f95d06a895a3b8a090027c68ba43babed1aad8a0 irqbypass: Take ownership of producer/consumer token tracking
8df83111bf6165190e26a55d6e73fa43609ddc92 vhost-vdpa: drop the parent's vq callback before the call fd is released
1717f1d0d7a43844dc0f5a811e9d0986e23a596c virtio_blk: Reset device on probe error paths after DRIVER_OK
c20eb23a41ecbe8f5e596bce860c42f628b32b6d regulator: qcom_spmi: Drop unnecessary of_find_property() call
bb322c4797362b1682338c7ce1192819d2307ce6 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
dcdace24d459be6beee63afbab00e88214516782 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
de5036ab146a7fcc657690776bbba92ff1b790fc gpio: mpc8xxx: Convert to platform remove callback returning void
dd49c0222c34c8f0a21a45546b6ac94c9c4696ec gpio: mpc8xxx: Add wake on GPIO support
653396daa11869ba9a289a561d434c21b7d59b12 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
40829192262bebf2ecbe96954818345859d37a7e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
63c35fa6a7d028156c85c856f4b226f9425d691d net/iucv: take a private, writable frame before rewriting it in place
cc1b2dae3c1391c9d311e314b62d68bdb19a85ee ASoC: meson: axg-fifo: request the irq with the clock enabled
c444dc348dcf8ee77af2ef3057ac4c5592b1cf49 Bluetooth: hci_core: Initialize IRK before publication
9cb210f2df32aba596b719d3658b123db9daa27f Bluetooth: hci_core: Initialize link key before publication
4428e009e6b76f5808de45654169cad7c544b35a Bluetooth: hci_core: Initialize LTK before publication
a1bb06b6170ade969e48dbb536f07fa7d0e86891 Bluetooth: btintel: Add support for BlazarI
4a391c6824044f636dba41404f21618bf57addf3 Bluetooth: Add vendor-specific packet classification for ISO data
8aa21e7e82c5fe624d94d05796b47e28fdef5288 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
1d18b9c7af8cec96725b86a231d2c64906c190f6 Bluetooth: btintel: fix buffer over-read in fw payload
8c9a07a8e8c6b0742a5bd2fb1d8c80123c6cecd1 Bluetooth: hci_event: Clear explicit connect state on LE connection
39b09ae04fe40e021bb577943555b91d0a82190a Bluetooth: hci_sync: Protect resolving-list lookups
d984f1bbf7e073d466b41ede3cb3b37bd0af0db9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
fb923151c1395764efac56ba37f00b8a8cdeecc0 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
4df1cd5427c7fa27084231e5cb602bfab272b776 Bluetooth: hci_core: Keep link-key filtering inside RCU
1f984b28c9801292eac9196bfc2fb98b6b5a0f64 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d6a7b1a1683efb4f855b7e8f6c8974fb5fb7376c Bluetooth: hci_core: Initialize advertising RPA work only once
7e0f7e86a19707a98674b1d895f0b39b3ea8ac31 Bluetooth: validate retained LE Create CIS command length
21cba213c28d8ff6843395d98f51123576b9fcb7 Bluetooth: validate retained LE Set CIG Parameters command length
6dbe31b240c405ba2d15776a7fe9aa0f9238a6c7 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
9f6d098ac9ac48c3fe1aa609dffcd3debc4e10e4 ksmbd: require NUL-terminated EA names
ea1d092b67a6eec2d3d265117feed174a4a677c4 soreuseport: annotate data-races around reuse->socks[] and num_socks
5c97decd56ea7a873f1563a85bc32f1fe59a8ef0 vhost-scsi: validate event queue descriptor direction
f23bded97ae098d5d5c245730db0565e41ce2b82 vhost-scsi: reject delayed virtqueue setup
74275b1c488914be4eccbd42fe1a5da16c1f93ad vhost: reject backend enable without a kick file
fde4b0be02294b719d67173c13ed5ff025b98494 vhost-vdpa: initialize state before publishing cdev
3c68918ae37427e502771c0071d386afdac82157 ext2: only flush DIRSYNC directories on every change
6c6d544ca80563e90aaa32f209f8648d57f0fccc virtio-blk: Fix zone append sector reporting in batched completion
6defb01a385b84602628814ec12ebc7b61bc27d0 block: partitions: reject GPT entries with starting_lba > ending_lba
ab40f9961caf153378324f1ab893c54030e83e97 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
7df4fa48efffee221548f1b3dc4754241d17f5b6 null_blk: fix opening closed zones at the active zone limit
26e33bff27de83da05763566fda2b1b0c238f230 null_blk: don't finish zones to set them read-only or offline
5bcd6d3ff16b119b8b0a4fe940c53b9cee169448 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
afe112a79e8779cc1e3c4cb89306e909e373c35c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
260571470cab74564dcc7844975646f287b4464a net: ethernet: mediatek: preserve sibling PPE bindings
a672d5d8030b23b1d1e1b69a88afe1ef13f8df81 nvmet-rdma: disconnect only established queues
2bd335cbf8fd52f3bc9385ebd0edcef394eacc72 nvmet-tcp: limit the connections accepted per work run
bd3f29ff4abf05ac0ce543cdccc779d1a53665c4 nvmet-rdma: take a device off the list last
a4ec555465ee22024ec3826769e9ad57d048dd32 nvmet-rdma: queue the release work under the mutex
dab5e193dd227afeaa135cb0e17db6d29df40711 nvme: fix various comment typos
a2191f102cf4326c076fecb4fd39ae7358a7b82d nvmet-rdma: disconnect a queue on device removal
c4ea20cf407f6f0aaedbd0240ec145e5eb4e4958 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
8a882e1adcaee593033fbf39785aad6fd3ffca37 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
fc415320716959f7d4da437f6a1fea6fe5f0296d net: skbuff: reject zero MPLS TTL before decrementing
b2b51b34645e9b9c29748f69693b5adfca5f28c1 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5b03c9a18be6c2287a8aa2b9da504636dd832a47 ipv6: Flush exception route while replacing nexthop.
65c0bba54f42a5b39111ce48714b3b1d8b3c4d1d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8cfe5710c6ace8d444cda01c1f0ec5fb350d05db drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
d06f9a6fe436586c40b4c54f3b1091eb8a88b0f2 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
66a42d2297bc0f4e46daeaa215ed6dd6e6841197 ACPI: scan: Print the offline failure message in acpi_bus_offline()
dcb5c70f0dc58d42bf4e0466b173920754f370fb ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
96fb70ed3d6b43d855bceb7042946e7776bb3f84 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
b0eb16cb063ddff619e250d76256a88322d5a910 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
d9b6d81b820ffdbfcc91a34c19234a619040c6aa Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
10b815024be8ad8756c8245e6692db87ba64696e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
dfd31a5ac9ac7bd01e4c70ddd8bf376407884cf1 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
defdeb84915b546d57557c469e93cd219fd75a18 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
de3c4f96c68e8ad4eaae9dc9cf102561de023497 Bluetooth: Fix not updating of hdev->commands[] after reset
f2302eed6261fe5ea74a85442a56325f35327991 spi: cadence-quadspi: Fix race between DMA completion and transfer start
37fc07cb839ed75a6c6f71c67a1fb1220b4dee87 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
50ede39cbdb6911b6e09d33052f00cfeb71eadb8 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
484d1da79fbac8ed1c7890c7581e24ad6674673b ALSA: hda/core: Stop capability walk on empty capability header
d264a4144fb969ac42b9e5864cdbe567970e49ba ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
d9b799c1f9f193a01b1303838b98ca379f2cc05a net: 8139cp: keep Rx masked while NAPI is scheduled
4b7b42aff6cdecd4674071e84c12a8634752390c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b99cc0d7478f76e5f5c75edec782e57c7bed25ae ip6mr: Serialize multicast router socket ownership
0c85d5e40ffb715f1fca661e46955b4f5410f6fb net: bridge: disable MRP ports before the FDB flush in del_nbp()
38abeb8da4b6c3d679df9c2f1cdbd17d689e86a7 tcp: initialize send sequence numbers before deferring TFO
2399a4574c8ebfa2fb674d55cf9b8da95945cf8b netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
9db721362aefa471c81cfbd382f4f93e8ad7edea netfilter: x_tables: check target name before accessing verdict
a3799bd46efd95350f3e02c96d305553fb820e44 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
3b4806c9757790b017897d44cdfd8e01905df995 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
aef4b3720168d8b0bb2c9d593f9158aadc040379 netfilter: nat: zero newrange before filling it in
df884f1cc97308c46c8e7b48b223ee624b053038 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c67f84769f12079ee1170fdea091faed420e9ea3 MIPS: Avoid dead code/data elimination when using recordmcount
ff2306e74f86ddf48ce1f3afa60bd8ad1b360edd MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
f5444bebf921d07e903f182b604ad0f47cda91ad MIPS: SB1250: Validate and update IRQ affinity
210c2d4bfc827fe8ae25d1811aeb2aa38ac46ea2 libfs: end offset readdir at positions past DIR_OFFSET_EOD
076a63cf64e7541e8c3aa83d84888f607c844099 initrd: flush deferred fput() before mounting root
e8fdfa56fbea7bf48cbcac8dc1ea393e07212b54 vfs: preserve subsecond timestamps at filesystem time limits
76958e4325d9ae520bfe4a6ab6f0085f93f8e82d statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
f7b0a3aa23c20dd259daf50fa93201798d468d4a sched/pelt: Fix u32 truncation of the PELT period count
f6c853a461a1e0f469e9e772f5eb4ac85a2d36ce tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
4767d3ebecc9da1a2ecd67c9d39786faa02a9f43 net/mlx5e: TC, Fix double free of branch in failure
e93231e3c06cb6b27546ed2d7c79be619bb6408e locking/osq_lock: Clarify osq_wait_next() calling convention
fbf5023f15fa615813dba30aba334250074bbd1b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ba946b1f9cd618757608242cce9a66336401e6ea locking/osq: Fix unlink queue corruption
e2bb65ca316458837ab4e7cf2d9aca323882900f perf/x86/amd/uncore: Move discovery and registration
61ddaf13f99e0386baa2c7756531b49a88a89007 perf/x86/amd/uncore: Avoid context migration from non-owners
478c535d0378732ff2ec09b44f5021ebdba86567 cpufreq: make cpufreq_boost_enabled() return bool
6e02a4292784f9a820bbc19f7e8ddcbc5b7a0ada cpufreq: staticize cpufreq_boost_trigger_state()
0f1a8c6b102907642ff5d180b4adb096c884b8e5 cpufreq: Force sync policy boost with global boost on sysfs update
60e59905632f956f84e17bd83dd80c0b456baa40 cpufreq: Serialize global boost updates
cc05c73d5af7870d55633e4e0b56ba0921d53a5c Bluetooth: reject invalid LE supervision timeout relationships
c4acf97b20097b78718464ef08d35680951fc982 net/mlx5e: IPoIB, Fix QPN lookup race
e5be96fe7ea31522a043536c4a94567386bc22d9 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
3d7b2f862d96bad7a70f93478c3a0ffa4e4d819d calipso: do not charge request socket options to the listener
4ce3fadf6c8c432221e31465a5591e4c9ee3de1a ipv6: Check the Home Address option again before its address is used
83ab01d8a5892c8ff0afd930d105c7e952092531 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d0db1a972d61e97b46f3aa60e18f4e8cc22025c8 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
ddad6be7455b647c4f61a894170d55ee8db04350 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
084f69dab8e811ee38bf79fff56be3ed4149ae47 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
c165945ed0e0aa80164e9669db6e43c300fa7db3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
b819096a91de3f19d784423ef9486c082c84e95f ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
9d82835a4ec932e2dafffba6602288dba34acff5 ata: libata-scsi: set the field pointer when rejecting CDL
1567e6820897e03c19b7e72d50ac38785e39f925 tracing/probes: bound symstr stores to reserved length
8f3fe1d9de2f16fea053936d65606ae9c9ce8b45 gpiolib: of: return -ENOENT from of_gpio_count() stub
4109bfba2ade95456c7ffce75d7352209378cbbe ASoC: soc-core: copy the DAI link names into the card
66b168670a20b6a85fe561e179ea680298a026cb NFSv4.1: retain MDS I/O until both thresholds are met
a8159fbb9a27e3df91bc369800db12dab485754e NFS: Fix inverted cross-directory rename check
703fbfd6b950852a5189d1216fd56a4e77949db0 NFS: restore directory index when resuming readdir
6c7f91d0c227bb665a5095d63045b3fd7782064c SUNRPC: wake poll waiters when an empty pipe is unlinked
f6e46e6a8f186aafd70c6226b057730850857f1c SUNRPC: preserve timeout policy when cloning clients
600ecf1fb727f88d597d6f67167671cf42691487 SUNRPC: preserve transport security policy when cloning clients
94e93c3777761381fb1faa836c9c976e12e566bb SUNRPC: Balance switch queue length on transport removal
35c79f4a6f8fc7ce16cb1d60a371a214848bce2f SUNRPC: Balance queue accounting when relocating a task
c2d7db81d2a18a1f88bb72594d62b4c52968da5d ublk: Limit dev_id/ub_number values
f7bdeea0d9dab759a3bb1e58c3d52cb0c2517b91 ublk: publish a new device by its id only once it is set up
e0f79cfd7cf70117f25e0b0bb8fefa40e4242990 i40e: xsk: fix multi-buffer XDP_PASS skb construction
5e8c898ff207d9835eabe26615389bb3a01247d9 af_unix: Remove gc_in_progress check in unix_peek_fpl().
e89ac9103381a7d76c17213d85ec5c30fc5d6f49 ipv6: ignore link state in gateway check
72611e5cc09d261713c4c3af2f38ca403b4d2864 team: Add matching error label for failed action
ae37b42585aff3ece5ae5bfdeb8859ef5381f9d8 team: fix promisc/allmulti leak in team_port_add error path
4a1f99f0ca5dc3e0eab472860945e052fbcab7b3 net/mlx5: Lag, free steering resources on LAG destroy failure
b6b3502464793af99dce7a5c08966283e5fbc582 net: protect negative destination advice with RCU
70d40811430f6c03b77728fb2d3f62a687571dc8 net: require a full socket in sock_confirm_neigh()
273ee5746dde24da08d4a6c76ef03ff8c33080f3 ipvlan: make outbound skb headers writable
d5f9494f233a756c6997620e51662ac28f8eb8f7 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
85962939feba4c2e68449d291f2b819bed12ab1b ovl: allow idmapping overlay mounts
7a18214255e06dba230afad5d2eb77c48f26dbca ovl: release the upperdir/workdir in-use locks before the umount sync
77e5f8ac9183a4b064e4c994080f90bc8e771709 bonding: fix slave_cnt leak on XDP enslave failure
39e1307d81d57d289bd0cfe594044ebed8c3f1b7 NFSv4: wake blocking lock waiters when a delegated lock is released
4fdf2e82526f10a49782d7f09d0e1cb14f6a153d tun: delete the flow entries of the moved queue on detach
ede9d311a76d9abedaaee391136771bcc5def35f net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f38db48da0f6bc9c23e725d3cd692597e10c9171 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
0ba24a476eabc6c849cf301cef5daabfebc184a2 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6da848a4b001d1390592c285673c27666c76daf1 net/mlx5e: Serialize TC and IPsec offload exclusion counters
baf93b21f4e3e4779cf1ac3a8d8ef220ae4d713c fou: gue: check IP version of held packets for direct IP encapsulation
007e9e6e75be49882d8df525ecdc27b9eea311a4 udp: do not use a cross-family sk_rx_dst in early demux
e32ac78befd0f1e44cc71d78abb44184f3a5e41d net: gro: compare skb->protocol in gro_list_prepare()
bbd1cce3a8a3b60d0c664046f18103601ebfd63f net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
2543782f02d476c4709828fc0d5ea2ea580ba93b udp: check frag_list IP family before using skb_segment_list()
8ce3c4213e982cfe37b50867e714b251ad70ae8a drm/bridge: sii902x: validate I2S data lane values
653707168179e7bf5e8f04f54673becc37def4a0 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0344ea84ae79b5f891a1425e96016b23ac9858ff ASoC: max98090: keep the MIC boost across mic input power-up
3421b57e296e17e4c506cae1ed89df35feca1c74 tcp: Drop any segments if DEFER_CONNECT is set.
0dc577d48ffe82985ed9552b20aa727d4d0fbf3d amt: tear down every amt device on an unregistering lower
1d196863999f2ed413e2c1354713dda793a9f022 net: ena: Keep the RX buffer mapped if skb allocation fails
35d36cf791386694a2d45449184225eeee2759a2 net: ena: avoid RX copybreak for multi-descriptor packets
4e1a5fe59d7f99bfe1c4d938a2f442f790d18cc1 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
5415b153a986f2af774174b9aba39d5e7bd23188 tls: fix async encryption race on weakly ordered architectures
f1adda02f54bc9adc588b57892958a23cbe21249 igmp: use the joined device when leaving a multicast group
2ead1a3b06802a04874667f5cee83b00a3d25479 net/mlx5: Lag, Return error when enabling MPESW without LAG support
151346e37dbf7bf8382edd33353208eff992715a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2a416c30a9de5a3ffb864ebddd822eadf0273152 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
c921b5db32ba6277633d10a8b280c203db0d15dc net: usb: cdc_ncm: don't underflow the NDP room check
64d83ac2d5f503128a154967c690fce19cc320c5 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
7dd555e91e3c5eccd1329ca50afbd33b1497f47a net: phy: c45: select BASE-T1 type for the forced speed
df9732dab121d547651f1e90a331c39b8b149ade nsh: limit recursion in nsh_gso_segment()
0f1847c41c21ed51fdd2e59920dc07a74c849282 tracing: skip boot kprobe setup when no events were requested
81f8c662c99ce058ad3a0e72b3acf05e968bbc6e docs, kprobes: Fix bracket
a9645929fd91ed224ed139c3e639a63a593401fb KEYS: do not let an unmatched key decide the search result
2427955c2f5f4b822f3043ae22846967267aa1ed ALSA: aw2-alsa: select SND_PCM
ff30c49f22b3e8801d40c676d15087ccc542d430 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8b264460c0b74d63f7252c5db83294555d060b0d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
6f730e16e512ff3255414a2863f0ee2d38265006 ksmbd: deny access for an empty DACL instead of granting the request
35f065c1d7923935d12b987a66a24e305e5a63f2 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
48f33441e208da3a798eb5c69aee01165e1afec2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
c1771d8cea2976f5e3c43b0c99e3c4649763a03e smb: client: reclaim credits for decrypted reads with no matching mid
4d9637a290cc15cea1e4ad61d2506a4e2c0dc6c5 smb: client: reject short SESSION_SETUP responses
16d6e2c64f9e1bf970e79b1248e1de9c08cd5575 smb: client: validate NT transaction response layout and offsets
f755e95353f5fabb4763e49e21f1486cad893500 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ab5fc8c105e181066f1d8018efc7ae53491b2d4f x86/cpuid: Mark CPUID function 0x23 as being indexed
068739af728e95ad4fceffbbddf5e45c769b585d KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
1ff94d06a9501bbf2ee8e7181b6481425d524cc0 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
a3540acbbf0f9f707e9501e24e3d66e05796c381 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
feb60fc4fc0e15c98f414c8d22270bf546f9e7a4 crypto: omap-des - fix crypto engine cleanup
90e01e97b314f5616450ea5de86794207b378224 mm/page_counter: move calculating protection values to page_counter
0c47d3b643b0bcdebce6d08b26d1f35efe941ab1 mm/page_counter: avoid integer overflow in effective_protection()
fff0ee21ca4c34b00182e81bb2e5a84cb71025a4 panic: flatten nmi_panic control flow
397439ca874a0b0502af19cd68e3dcc5e4db42cf power: supply: Correct multiple typos in comments
7cdb1fb0679392f51c755e85be2c5ab0204e57d9 power: supply: qcom_smbx: set the charge enable after software control
e49f375ed218da92aa04d3734291a028c68758f3 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
d9922477c4c94442c6c9058b791e42bd25b6f8a4 drm/amdgpu: require _PR3 for BOCO
ad7c2674e7e4ab18e04455c8ffa78dc64803fce0 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
04c265a3cd0663bb4abbf1149a03cbe1a6c3e3cb tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
29c818fa854c1788a65459df94333917196c438d ALSA: ua101: Bound packet copies by the PCM buffer size
597418815f8f029352fb1a3819b7f5b373ce6321 apparmor: fix profile leak when a policy load fails
1164cbfb839923babc77ebf7be6d863608ee09e4 fs: don't fail __d_obtain_alias() for unlinked inodes
1010f061b354f7c7a2f7ce46730a21033a2bc812 ksmbd: let the owner read and change the DACL when no ACE names it
8ab8b8296b00fe330e8cc164a0e731821bad4922 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
66f15d43dd00d735329f5bff94c70eef219e7f77 can: skb: make echo skb freeing safe in any IRQ context
9324d8e425acb61044bdc3215da99c766fcad374 mm/userfaultfd: wake all waiters on unregister
3e4631a8e0a92d75ab3455301538c39e470b32b5 khugepaged: fix readahead lock inversion in collapse_file()
96a405a3140377ae70bc6605ca11cbbb38d5ce2d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
1e22967586d0d8f59c59ccccedab9094c69e6e1c perf evsel: Restrict incremental open error unwind
39412cb5f3f25cd86c8a82c9793755e9d21831cf libbpf: Avoid overflow in BTF.ext bounds check
71b09a2c1b1638584332332a9ac57bd2c54d20e6 gpio: pcf857x: implement get_direction()
a7bd9aa1d4a34211ace1fe0570ad70f9a0b70e78 perf jitdump: Free event in jit_repipe_code_move()
a1798ccb8a22833f2e3136942e99c3a086d3e525 cxl/test: Map mock device nodes to an online node
95876a613e8bd38bbc570e48841a56cb74fa9920 fuse: don't bump attr_version for async direct read completion
4c127569b3c673b4a3750050785e415034fff14d RDMA/hns: Fix missing CQE when UD QP use different SL
bb450ef66cf9a34ade9248c5d898501c670a1c35 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
bbcba6ee838876151e285958fb640809f36a9060 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
1afe3a02794e729c96cdebc6e7a749d1d0c527e9 ACPI: APEI: GHES: Validate memory error section length before payload access
53154bba8fe6d33b793461b49e994cc00a7d7327 ASoC: sta32x: make power restoration transactional
14773d73c7323c05760735b0fbad291d54f34f8d dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
fc4c07b0f4aa465fb5b87f6206c5a9f8453dd221 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
f9bacf2a89a17d9283125ce9f98892c293bd04ac wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
3ccf1299067634e8851d34793fbfa4312a971e09 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
986c8824724f379ed70fa2c35a6fcf56876f6da6 sit: charge ip_tunnel_prl_entry allocations to memcg
61e94b4f1077dd89cc39430fcbf0fc8b1620f069 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
8a2950b802339845e9c0fcc9599ae8445a5c2888 crypto: mxs-dcp - handle zero-length skcipher requests
c772f0c7a6acbf15eaa1d5c0ae1d28096146abc4 ACPI: glue: Reduce debug noise from acpi_device_notify()
d49037234e0f6676e65ef4cbbaa264203b07d778 ACPI: glue: Rework the success message in acpi_device_notify()
8c79aeaaf7e07ff36596eda54cf7390095b2959f ACPI: glue: Carry out companion lookup under bus_type_sem
b4d6b8ca30fb43025ead019fe61f897d91c6ef39 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
27e9e018ee5f784650c4a80b68e350f3e76a6fee PM: runtime: Only queue an idle check for RPM-linked suppliers
2bf737828b9d8cf251913a23099bc8c9a7ba7959 libbpf: fix log level propagation for light skeleton loaders
77142fd2c71876d35d6feec3df09429f6245371c mtd: spi-nor: spansion: Remove s25fs256s0
33ff3727436eb22306d4393468bc59f696fa9dcf cxl/hdm: Make switch decoder target parsing endian-safe
7cc3f148784f4d866e54a9fcd57315370394200f cxl/hdm: Restore commit_end when decoder enumeration fails
957c659ae220e5132891d17415cc4ffa994db1be cxl/port: Bound switch decoder target array access by nr_targets
d2c19e2e20776ca4994b028e21d87ca6ff42c37e ASoC: rt1015: make control calibration failures observable
e43da768be5ae676b96846f5d554a7cfa780b6ff md/raid5: reject a per-device size smaller than one chunk
d4652ee2640522b63c1723bf5ba9f3ae1b7c89b2 kernfs: don't repeat or skip an entry when readdir resumes
b6ff5e067b462a67ce3aae938fc2644a8b896f71 cxl/region: Unregister the pmem region when the bridge is unbound
8f4a94230d959ea6c6fd35347b3d52a471b01949 bpftool: Compute map size of light skeletons at runtime
366316feabb9613c520c13c9ee00b77240e28afb i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
346a6d9a557f680e9e7aeb6fcdea61dcebf4660e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e0965fb06e4dfc04745d186bf53835d95facec32 wifi: rtl8xxxu: unwind incomplete receive startup
0493f50c1ce57afdba9d6e49fd55b15913298b8b wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e2080c298d8e5b3266b8ed590155905e3b3bfc8e crypto: qat - hold cfg->lock when accessing config sections
273f8ed493be475342841daf36bcec25e878ec21 serial: txx9: Drop noop probe function and dangerous remove callback
16b07a7a8e3a5d2d1270ac683bacc0d1c07ca86b serial: sh-sci: Unregister UART on sysfs setup failure
1bb4cf4d844276e9e69bc9819d1a23a6a1d21d5b bpf: Keep target extended until its last freplace link detaches
348d25fda84d9fcb9af552b20d61514d2440cb26 bpf: Look at frame 0 when telling async callback entries apart
91808dee33739f4850199c47425440829bf18b16 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
142d19c65563e4b4db2c8d1b62ca2731ab6f97c6 bpf: Don't converge a loop on an iterator that was created anew
3a2ef5536da54c571befe9e230f6601e64cd41a8 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
df6f75fbcfa8b154c51df7b3c321e7e1b688d726 bpf: Fix uninit read for helper mem args on partially spilled slots
03a5853389754c7b5b4018cb56223ae759933d8f sysctl: unregister tables before freeing bitmap
fd963d7c558c318d95847e5d0077ffcb6bc2b40c ACPI: PCC: Free channel on OpRegion deactivation
59303338956b32d3694478abdf14eef0b3eec823 x86/fpu: Fix potential underflow in xstate_calculate_size()
ebb0d5d0e0714e28cf2b992caa3c6302f9dc1d50 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
ef82e8909da84315540d96842e10238080383388 netfilter: nfnetlink: Fix for interrupted hook dumps
0f5c901347917e079bba7da9b4eb674b215b2358 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
5212371e348d36651d3b3bc036180e4eeea603e0 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
2a904228dc1454d0e2f53802aa31ed98003f33fb RDMA/mlx5: Set QP event handler before firmware QPC insertion
b178726f5d1a9389f27bae7e6523c783cf9da1c8 perf test code-reading: Fix duplicate kernel maps and machine leak
538797e0204270c055ff279032032fb3b4063ccf perf build: Clean libperf-gtk.so in 'make clean'
304b7a92a1e06356ce359fb83306c88c7273ddda cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
b3c79d810600c5871b15002ef84dd6b6fb371dcb powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
519afd21cc56da3071eca00269969357449fcd5e ALSA: usb-audio: Fix UAC2 mixer unit request handling
311dabf608ecf267c6a38a140406c3310913560f s390/ism: Zerorize dmb at allocation
d833f9c059e2be4fb767ee5cdcd6b390fd6a3f11 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
65ab2ba8d86f18b19eea8ac183d36a465caef314 mm/memory_hotplug: fix missing rollback in __add_pages()
32538287f5978d60d45e74689a914a16a867e597 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
9a88785ccd7c104f081a919b3758b1619f36028e bpf: Roll back freplace link state when bpf_arch_text_poke() fails
2c99fb7e78bbf90abc99c20bb00062204cb49843 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
cd26a4fcd8756c46c11220ef5ed0490ccd7c31a8 scsi: scsi_debug: Enforce physical block alignment of zoned writes
309d589f1ea8bdade1b182fa6fb39aecd5136c1f scsi: scsi_debug: Advance the write pointer over the data written
833dd310377db160e6f217f7291528451b034fa3 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
0ac70a8513db7858b50be6f1117b9eff263baf93 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
f8ea38bcec042fd905e3b2e1d956d157998c8c5c drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
ea7af2f1819a259d62fba62383cbec8a33b0a6f0 dlm: validate node weights before building member array
b1d59a37bc35c44bf1e0b1e1f371aab9a4de3cdd drm/msm/a6xx: check pm_runtime_resume_and_get during resume
299ede005a1498336e16fc187992a10e1f11fd9d dmaengine: ste_dma40: Fix cyclic transfer residue
2f46b8f7128c6acf4082174446b76c34a9803e6a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
5091b30e9984c9ceda82e6e5d072139e4408a11f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
17de740b6d07f484237c1dc4cb77a486d6b5d01a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
c94b7193745941063f0b9154f6b4e70c8ceac044 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
81c045640194757d2dbf335edaf4875f1f0d6559 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
5bacf0ccbf6d02f627cb36023e4c1ca14e3275bc wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
a8acdecfa23e363058079dc0d80407cc3d0cbd68 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
2bf1b553f865bd2fed85336d0b0cd0b33a30bcfd drm/amd/display: copy function name into dcn_fpu trace event
f35b711c1c8d4edb90d586ba629cc4b4d626ddb3 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
39c80c32d072f712d79b52d704abfc62d18ce9f0 fs/ntfs3: check return values in indx_delete_entry()
b059d36db7aa09829287c0a42336418c8086e532 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
0a6760ab6b7b953fa53802cbc59b873a166801fb ALSA: pcmtest: Fix leak at probe error
1ec0e1fa82e53a6993a58e7a926b8c19fc508ce4 ALSA: hda: Use linked list for jack table
871dd837f956f89594044e0a409c47ef786ccf1e ALSA: hda: Don't free card at probe error in vga_switcheroo handler
785887709d96cda75264e233580b143d79ddea50 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
98729e6fbb872e54f88772b3081a2ce6675223fe wifi: nl80211: reject zero RNR/MBSSID elements
28f518f135c9961789ec2134f9e156b91b757c35 wifi: mac80211: limit injected HT/VHT MCSes
f1397b7dd5beafcb32cc2bc9853222ac4e14c73a PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
97e0087255a91dadbe3c527782dfe05355214406 fs/resctrl: Ensure default group reports tasks on monitor-only systems
68f1a4c8d1139743d06f1f4b3f7d29aa6f0694ea RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
32122eb4c231a35fce5bf78697925ed4c4db976c RDMA/core: Clear driver_udata before destroying objects in rdma_core
8617d68669ccc9a90f218f1a264f3455689897ab dmaengine: ste_dma40: Preserve the LCPA I/O address space
5061946c5fb78e9cd3c3e793214fab45b868aecc mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
66c91512dd2924425406abf0206c2423afe1a6c4 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
f0f7d79a3aeece6e765504c2f78d75508e07ec3b seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f4a47c7f8a40fe26b481829f3d37927b4e88618c ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4f1af763780322cc88e8c58bfe0c3ab207e66c9a drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
53313842a61422bbabfc02e754b619957afccf01 btrfs: roll back sprout setup after device add failure
c25d501a83dbe6c995e323f345983ce5684b8238 btrfs: fix off-by-one end offset check in report_setget_bounds()
a5c779141d6891333b099e850bdee29dc0d7fb00 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
3949a75000b66b877d680d10019acfd96702179f ALSA: hda: intel: Don't free card in the probe work
94c1ba82ba7b4d7b266eb7636429d647212d9c57 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
05e1375e8ceb93bf08319c588be46917f8e72e42 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
e9b203034b95795c24f7bd8dc1c44a13e7a49769 fs/ntfs3: do not mark frame pages uptodate on read error
37bfe932bcfd7ef590b47e7ff1474dc0fb4306f3 perf symbol: Fix symbol loading from libbfd
faa32c2cee8dc5cba7ed1eec6a28d1bc00ca6851 perf symbol: Add missing symsrc__destroy() for libbfd
70e6793f4bcef45b61fac8cddd0d1b37813d1795 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
a66e10ae2185935f7f6f84439584ea704d30dc1c Bluetooth: btmtk: Validate the firmware layout before parsing it
3f47eefdb578cc7db4cbb794eb60b2fc8eda9fdc Bluetooth: hci_sync: fix mesh adv timeout units
91259154dc87600bd3ec0f6a40f8cff1d406ae70 Bluetooth: hci_event: Fix LE link drop on remote features command status
e0ffe8aefdf7d65ba33dbd144d0137203155e199 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
0d512b838a2d2d48d923d2fc12d84b3d607958a6 veth: clear rx queue hint in veth_xmit
8efe7019f0769c1508a13a954276daf4d50acf34 rxrpc: Fix aborting in rxperf test server
12cc8cb5b984b200e7351e452646161f67714a6e rxrpc: Fix sendmsg length
51dcfe25a0ccda47bacab03ae5a82723a23c05c0 irqchip/mst-intc: Validate the DT interrupt range
5fcbe1790bd0588c9027932b093b669c9e0f1ada ASoC: rt5645: Shut down the button timer on removal
a9f504c02c03376aa293b7d9bb9f8481481f39d2 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
a1025b23d70d82f820f937a4951a12b9c881c3d1 ublk: use global index for reported zones
76da6d52f371136c0ac8114b947b8c824360c86e tcp: use the echoed source route in cookie_v4_check()
7508e469b196e2360ba3a7fdac6194f7ae66951b pinctrl: stm32: Fix the unit of the hwspinlock timeout
16e21f529e5240ed0ddc734b408a6f6453fdc3ad ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
735bf70aa77f275691a20671749b5e226d0faef8 btrfs: drop the extent maps of the written part of a failed ordered extent
70291b9ce9d1ed6db1242c50d3e06145888adc79 btrfs: update the inode item when removing a free space inode
8ae16e1feffb171a32f26abe7dfd97e1ad48c272 bpf: Claim the per-CPU send_signal irq_work before filling it
96a293784d40bddf9b2dbf4c225ec1c01008477a bpf: Use the frame mem type in devmap egress XDP
a42e4a008073327b1bdc9535af9d63da2af506c7 bpf: Reject sleepable programs for task_vma iterator
af5b572327f356fb323234d5f47c4ceef7ae7f70 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
81ae8be38d73c8b456e029217a22e870b4dee96a bpf: Assume no bounds for buffers behind a tail call
8ea3abdf77300595463757b12d650797584331bf bpf: Assume no bounds for a writable tp with tail calls
885d6f6dddca9cbfd5d57e4fb932b7b56a0b07c0 bpf: Don't let an extension reach further into the context than its target
ab40648a6ddfe121d8e8a188d1c9e4685b4992f1 bpf: Keep the symbols of a program until it has ended
e70f5ec275b8c5285dda73e10ec0d601ac3a28de bpf, cpumap: Hold the device of frames in the queue
38f91083fc8b2325160467e52dd39fb751fba8ed bpf: Let bpf_dynptr_write() mark a global function
acd542b62c62b5e2f638ad672a706fa10f9c7bb3 bpf: Follow the head if an skb is written from a slice
fe1a0a11e936a1a42e4d7109712ea8485b2cc77a bpf: Zero-extend the index in inlined bpf_get_func_arg()
66227ff6d919bd06d858d31e1817fb1e9fcef41c gpiolib: clear the event clock flags when a line is released
08bb070d145f8343553573d5d856a33b9ca1e77a netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8be05de73acf0efedffc33c1b0e02230bde8f8c8 ALSA: jack: Pin the module while debugfs files are open
423005742186b6f57919042770702f253203c588 ALSA: aloop: Keep shared timer callbacks alive through close
d5ee82b66e0ed50c7c188eead18fe4589afb1518 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
9b4b51941e69624e992a10099c69b94a3492a31b net: phy: qca83xx: read resolved QCA8337 link status
2490ae022e6de4c007abe927a77a9464292e1a99 xsk: freeze deferred pool teardown without blocking unregister
40848282785656f7097c4ab943fd5921c52365e3 net: bcmasp: fix network filter lookup and wake filter pair allocation
2a5b8857e1929d69c59cbea22ebdf7c3c93c8fc8 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e3a155d3b57d39037c225adb63a505e9b1483544 ip6mr: clear skb->cb[] in reg_vif_xmit()
88089cd7cf4b47c77e47fe06f16cbd0f486763b9 net: stmmac: Track the TX DMA threshold per queue
65f923210d781770ff64af3aabcffc5a80b56781 exfat: fix used_clusters accounting during cluster allocation
bf112c7b68c5b2371f6b5b232b0b530add8cf0db ksmbd: fix iface_list use-after-free during server reset
7b12288c57fb60f093dc8e7c591adc596f5d64bf ksmbd: disconnect on invalid encryption transform flags
a8a7f9beb808a10ceb999929b0d086911cbb9fde ksmbd: cache the resolved share path for durable reconnects
e68c34ec05dcdaab7d39bb3140cd860df2fbb479 ksmbd: fix durable reconnects for root shares
2b0299baf06d9860122cad06187fba49f51c483a ksmbd: fix fd_limit accounting across durable reconnects
9dc3b60935b23ed9c29bd00ff55ea70fb5ad496c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8a55019bed3d3923ea1077ea9deca5a00d63341c perf lock contention: Filter events before creating lock_stat
bda1d13a7e6551997c0c32ad3773e5c175f9fb2c sctp: reject forged cookie peer_addr with unknown address family
fc3b9a29f524e3791096e841dfc800b65403b7fa net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
24548337510b6f292fd6572d457a7191e1c3ce1c zram: fix short reads from block_state
dea37467cdd51c83f5a966b7a39d3a6eb69fa106 maple_tree: fix maple_range_64 crashes in RCU mode
19bf0280aa19037420d8c28fd120cec58e756bf5 ALSA: ump: Drain sequencer callbacks before freeing their client
5d7bfc3ed21086d766165acbe3ae8374081babf2 ceph: wait for pending fscache write in write_folio_nounlock()
58c7569b83f5c398ef114d970a0e4bcdfa24a1a9 ceph: fix writeback_count leak when a bounce page allocation fails
a0d9dba7ec91df7b1719a6502fd9421b22be491b net: lan966x: don't disable hardirqs in fdma tx clear path
2d375fbbc715aaee6c332198f6628ffff1f3a597 tls: keep TX and RX hardware offload on the same device
e83132ba8ca15eb4f98a44f455c46f587ff266f8 ksmbd: return complete and aligned stream information
891b2208a4ba1cf952d2fc413a10018aa63f9db0 nfp: flower: fix use-after-free in neighbour update work
075112c6ade0b93567960242264007c122a73c95 blk-throttle: pass the I/O counts of a dead group on
0d0c3c341ff6fa0357f1776fbfbf2c5be5ebd868 blk-throttle: make blkio.reset_stats reset I/O counts
1e2203a77d0e1121b2d2c62c2c1d82284d941cc8 block: don't enter reclaim under rq_qos_mutex
cc0cf5502d159f028453dab0d3e14aa9833af6e1 tls: Honor O_NONBLOCK in tls_sw_splice_read()
3e29440c029881817f6f02be420644d4bc6837fe ice: E822: keep Tx timestamps disabled during offset calibration
5d8fc775f76f9dd2301417d482cba503acb470f6 blk-mq: don't trust the cookie in blk_mq_poll()
0353e185d3c75e1492f5fa919b9a745d5d95f562 blk-iocost: publish hweights as one atomic value
915862b04bfdaee9ef47a4d6b00f6bc01dfcbe9e apparmor: fix table_size() integer overflow on 32 bit
68cac46f87e990d9f821b8f048961f4691d8cd68 apparmor: check connect permission for SCTP
91aad97d59fd8eaf2a15ddfbccaabc7e1ef60619 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
10b35f87b786bdb4ba2b8ea4614b16d0b224feaa eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
f3110f10ea04288461bb4b039e048cb6e2691da3 apparmor: fix check SCTP bind, and connect permission checks
04bdd5b4ae10c54a1ae5b6c9bc16f436a0c5c47b apparmor: advertise that sctp is being mediated
93f6e4165323fbe6bed63e1eaddb9b3e81aaa444 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
462e2028879bb1d7ed415b14c12a995da08ab16c tun: clear stale skb->protocol of NAPI frags skbs
3fb246a05733e6b5b72ed843402bcd69881536e4 io_uring/io-wq: apply the current cpuset to new workers
8e6b0f1cce7360686faef517dbb8dc4a9d18e8b4 tracing/eprobe: Install the trigger for every instance that enables the eprobe
7b9283eb224d11331d7f3f8e019f96e6963a0cbf KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2a55a77b31f6cba40bc55fd650db416ce3147440 KEYS: Verify the key identity in __key_unlink_begin
c66076ea544e8189e3cf35b957f04c6205486a9a bootconfig: Allow keys with the maximum supported depth
7b3e67f0296edaaf68fb92050d85a6104227157f ALSA: caiaq: Kill EP1 URB before unregistering the input device
8d7a4d20dfbc56b8d587a0501fdd57dca4fbff1c ALSA: usb-audio: Drop capture packets with bogus actual_length
87accd71e092689f3dd9eb166841051ba4e5f5fc tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8cb0bce1725c44dbeb90d89ffe63a0e9f06690f6 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8a7054e839698764142bb93f9a60520aa70c2057 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
59a9e4137b472833ecb5c9563baba6645da468e5 mmc: meson-gx: report busy from DAT0 alone
c8e03e943e51e4162332e2e9013933dc794e36e5 mmc: meson-gx: honour the busy timeout for R1b commands
7f4c5c8b475bf69d6d1e8767b0f6c987a1375218 mmc: meson-gx: report the longest busy wait the controller can do
30dfda8d2c003c5680b83b8cb2dda2affb714738 mmc: meson-gx: name the limit of the CMD_CFG timeout field
2036f6ec6317e8f462afe064eb1414633d428694 eventpoll: wake the next waiter when a woken waiter is killed
c343eb126d0383dc3e990517d51f19fa9534202b aio: don't let exit_aio() return before complete() is done
e5dc40eb9839f28b2d7a69aeee247e72857049b2 splice, net: avoid MSG_MORE when the bvec array fills
06406f575079ca43836b6a71c24e4fdcfe37c456 mm/mmzone: read the zoneref slot once in zonelist_zone()
1c32200cde42fd2ae2770ec655318f7e679581c7 mm/memory_hotplug: resize zones under their seqlock
01ff53a69d16f02ff6ac5d75b4b47b1f73b7cc66 mm/page_alloc: keep the pagesets of an empty zone
c25e7851eaa86cac0c9ae9f8d0c8e0df646125e2 mm/page_alloc: detect zonelist rebuilds from memory hot-add
423aa81df0dd8ea788c2bb1df3b137235dfe8e23 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
fea1112a5090e3f8a8e1ae271c8b5d7b3aa2ae03 macsec: reject frames that decapsulate into runt Ethernet frames
440540b7b48b2d1be29bb4502d59b79628180b58 mctp: accept MSG_CMSG_COMPAT in recvmsg
545883d958830bbb9ed6368c06c6d711bd3733ec net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
8fb78a2df9b1b9cda64ee2716d97e238eb873bfb net/rds: Do not unpin a page after a failed atomic pin
3868cf9610940cf3aad066468cbc6a6901f9c002 net/smc: fix lgr/lnk lifetime vs diag reader race
73c69cdbc28e31a170105e114735ba6ae95aa9ed net: bridge: use one headroom snapshot for ND replies
1c3bf990594fe4ae716b6810706785a0a4458d21 net: dsa: microchip: initialize the IRQ access mutex
b47429936c51e492cbe5051f29d1084dd8046249 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
c2abdd16133c7b9829cc918f61c5c7e51354f4b5 net: mana: report RX checksum offload for IPv6
b36d18a3877fb19eb9977c568aa63b539acea340 tsacct: Keep task begin times stable across suspend
3816e9ed83552320eacff25e9c35972deb1a5ea9 tls: only install push_pending_record for a TX context
fc1441c5a74aedb0d2c12ee51e024453450b2c83 seg6: validate state in netfilter continuations
2809c03612f5feded5bb64925ef412a511e40b2a mptcp: reject DATA_ACKs against a reversed send interval

--===============6413032598017559757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70fc13b8e900-d03b40107066.txt

bf6887ad5a4e0bcc0db0dd9d56bb75b708344659 tun: clear stale skb->protocol of NAPI frags skbs
1ebddde7f605ad2dcff8d9ca5480757358dcaf51 net: virtio: validate outer protocol of UDP tunnel GSO packets
9478466e4bc30d29f6f3cba7df2ee42b6c8b7696 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
c7546e8770fc2fa6672cf55c53b69d576042e3d1 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
84352d2b6d412b55b2e690b5f47c6f0a4293fd62 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
2f5e88cad00d12a250cf0c3983fee2789191d81d mm/slub: refill prefilled sheaves from the barn
ca1fa601d015dea87c8859a94a7728e72addd6db ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
61d035a3bd33e2ecdd5481c1740cf2c56f9a26a2 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
2c81ad8cf515b2c5d1f73ecf79498b49eecf40d5 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
0254283e32ae0228cf841be48af6f4e0345fa775 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
75b4ddb17d724735bc11727a49885cf838420b0f virtio_net: check RX buffer length before DMA sync
0de7c676d71681c52b85f761833d30b338beecbd Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
8458a69526a8bec248e3aed5028e4f7d2d7b1d08 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
14facb271beb33361707c6288bbbfaa6375e4748 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
512c13a48a30b59da9d13b2d43f1b6c91de085b8 io_uring: fail soft links on negative IOU_COMPLETE results
ae89b232209244869d7b44b4819459fc7cfa24a1 io_uring/futex: fail soft links when cancelling a wait
476ea7eed1e33dc653301bb33342a135654338f6 io_uring/rw: fail soft links on IOPOLL short or error IO
ea3ac16e37b878d22158f4a1d52fa6cd3ab05b74 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
7e3f6f636207cf379664d134ea093a8810967450 io_uring/timeout: don't rearm a multishot timeout on cancel
c5373e9a338e0d6c21ab33fbaa0f341a45f94517 io_uring/rsrc: keep the old file when a file update fails
cf02396cde94939532bf657a19def4918ca18b7b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
38ea6db3366f3d597acda383d6b5f46847d13ec8 io_uring/io-wq: apply the current cpuset to new workers
a15a07d54d5aeddc6ac69c2d6ade21814900a1e9 bnxt_en: Take RTNL before netif_close() when aborting FW reset
e0aa259b93e467f4fe224e54e4099016dd339bcd Input: destroy force-feedback device on input unregistration
ab7d5a608e750f3307b01d71b762cb76262253f0 wifi: rtw89: usb: Avoid crash with dynamically added device ID
f7d6f5956013cf82f4b864a1b08ec9e92d6ab3db wifi: rtw89: 8922au: Add support for TP-Link TBE400U
e0ff3a8ca1bf4a39d07f4865af27b65af2dc7482 wifi: rtw89: 8922au: add ASUS BE93
aa5dd286c668ae8853b0dbe4f8f50a2451c712c1 9p: use fc->net_ns for network namespace in RDMA and socket transports
37119403aca14979f40be5b83588312f2317f575 net/9p/usbg: fix descriptor cleanup use-after-free
cfae2b168b03f1982176404f373684a12cb12075 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
8fc50b3921c8d372a0ff08b95032f38b388b1840 9p: skip intermediate directory entry name copy in p9dirent_read()
1647268c63d19d47c627856a1a7fc39cf98fddb9 xfrm: zero-initialise km_event in the replay-notify path
ab9218a160f05100cfa03165e4994ed4ab53e7dd batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
36537a87d835ad7a22169226d632036fcfdbc6b9 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
d128fbd96cfd868cad67e742e020940ded60ac2e xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
ca27b6aac5d3a1d8f700b677510d7b3d9efe1a83 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
3e2defd6b23186f5496a049eac1c168d885abf60 xfrm: include mark in MIGRATE_STATE SA collision check
365cc25e7146af16378aa0a3557d3526f9015a1a xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
1111aa53a7dced4bd00d9c1691c0a66210f00889 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
3bde0e8ef63e1b22f90c6b9462d058ee9c7948e5 drm/panic: Accept a trailing newline in panic_screen
312256f42e1c220bbf5470411e58a428fa4e78f0 wifi: wext: Limit notifier event flushes to the device's netns
00264481583829e2477422371ebc33918c8b5442 fsnotify: preserve 64-bit pre-content ranges
8ba8dd8ff20b9b905e0ce4fe3b055d50d2413a96 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
34bf0668e9bbe0c8fc06e6c75b4b6b7f6f56a4a5 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
83cc7abb5dbfc991066fc5ab981122edfe074902 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
d21635a15b09a6cf043eb8d221391360bfa988d6 ntfs: Fix error handling in __ntfs_create()
b27360ee42e3c04e1e853bebe2a750787a0f711f printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
a9a09aff350d516d2ec573a54cb485977b803985 dma-buf: Restore the scatterlist entry count before freeing
96ad5f4444728d7db680abf0c670e68a1dd2b948 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
b7a22aaff59431a6e55d16bd41d63a36606a8ca6 dma-buf: validate the attachment before asserting its reservation lock
cde113448413e44684b197814fe17b8c2ccb5d4d scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ee634eb13a70e6efb058f44ffa46b36b0087c54d scsi: scsi_debug: Drain target cleanup before module exit
a04a1234663b51c3263c2e5faf349a175f88024e scsi: core: Balance the pseudo target reap reference
424ffd1e54fbd369a02ce828ad4e7991a4f2c870 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0842f571ef3569ac24513f6049879045e639a3bc 9p: treat read return values of 0 as EOF
528a5133904da0c3fa6a666d7077b1cd523a089c 9p: fix kernel-doc warning for enum p9_session_flags
3c4e33be7c4d402d6f27cf9c5dbe802028b91ffe 9p: fall back to the normal open path for non-regular files
24bb3eb5ec74bbfd78da8065f6398707a42fb8d2 9p: do not store the create fid on special files
df3a8a776dd0ae90e01f211ac8f859749f4acce4 ntfs: initialize VCN when inserting index entries
dc78b505d7cd2ef3e85944417204583c232ec41a ntfs: avoid overflow when limiting attribute read length
a8b08299b718c0d17009d25177ed1b4a5f204735 wifi: ath10k: Stop unanswered temperature reads
204b4d7a91dd436650e96b49870343574fac8c02 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
f31c6f981e73eff461dc0bc94f659f2458a0bbee wifi: ath12k: set MSDU payload correctly
45e7502455209075aaf4b3cb9036ae7f1bb148bf seg6: fix transport header for inner IPv4 with IP options
b11adecb823d8ca2c5d9333971db76553b48a4bc drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
86c6ed60afdd5d6c4004c66b7436f85f9546d4fe gpio: omap: Propagate runtime PM failures in probe and request
9bd2848e33db3c62648b52775ba16ce6ae51f3f4 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
b991faa6be77418615ea2fde47e3624706e051c2 bpf: Fix jited line info off by the CFI preamble
9c062ef85a35ff49b8a9518c48c7a134ce0984d4 sched_ext: Call ops.sub_attach() only while the cgroup is online
8ee6eb5c2e01e7f2158aefcfbc10e5af2134a5e2 btrfs: verity: propagate orphan insertion errors when enabling verity
8a1ef21f152475d6720a69170172a2b5d116eca4 btrfs: fix fiemap merging compressed extents
15077bf2d124571e1db772bde39e12efba6acb92 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
169c0c2952a98643975838359fb63365202403be btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
318c80ba1e6df4f88000da2ed81a6363564ad6f6 btrfs: zoned: fix double free of bitmaps on clone failure
1af67997d29906cb7774146079ce98645c19bf68 bpf: Drop percpu_counter from the htab element count
7b51806a6ca137a42d35e287cfb9c1e7d23dc082 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
adb59a69a75ed405e7a919ea4580b06dccf11277 net: ethernet: mtk_wed: fix reset condition for rx wdma
ba8c67ca1e62272e91123d5a146b89b051b17611 net: ethernet: mtk_wed: free up rings during detach
9928f6fee0adde47ff98754910396d777dc38d81 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
b65801a467d8f24cae86187fd0116f36ea6396a1 ptp: drain virtual clock sysfs operations before unregistering children
ea5305279bd8907abae118c2798d83c7533864e4 ptp: unwind partially completed virtual clock creation
7c6c8645e2164856d0cfc7dd767890ac23e9a1e0 ptp: vclock: propagate physical clock sampling errors
885a077c4516bc83312d2464f6c67bce5beacf8e ptp: vclock: serialize extended samples with counter updates
3020bc8da0acfee1cb71def6e24e051f07f99c00 ptp: vclock: preserve missing hardware timestamps
e06775a56fc869807c84f368a13f0a62b83b65d8 net/smc: fix limit_smc_hs sysctl on big-endian architecture
b22d40ad404f4bfc5d9202fc9ecdb5510c32b5d2 scsi: mpt3sas: Use combined sense codes
06060913d878a60b21a59ff913422711181e7b42 scsi: mpt3sas: Register devices during SANITIZE
0b411b11b69a6672918639f0b33ef95a820b9a80 scsi: target: Validate REGISTER AND MOVE TransportID length
0c6c3e5542c59aa332d824078d4b0b50dd76c649 tipc: reject attaching bearer of different media to the same occupied device
dc73a8934ba73a15756530febe90559addeda24b net: ipa: Fix double free of the interrupt structure on config error
68463f1fae95c960412dd5bf70992b2e1ca7ce9d ALSA: memalloc: Free the new pages when WC DMA mapping fails
0af8ff7a6182d4eb5d7b46dce8b7f9fa2107229a ALSA: hda/core: Fix double free on stream page allocation failure
113919bb248e78ffb59b9df9d1f6e7cbfb1b653c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
2f58483de20fc638d1b500fd70aab64ffb93aaf9 netfilter: nft_reject: prevent unbounded recursion in output hooks
77a3841337f462d8b170c0546ab9d23af6ab51d3 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
bbda88dc4fbdadd92cebe75b7f5f0f06d4c87522 bpf, x86: Fix bpf_throw() in a prog with a private stack
4d90d94fff055296c35ea768a564637ed5dc3bf3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b7e3db8a7b3b621677453ac6f8f95f904886689c bpf: Clamp the trace length in __bpf_get_stack() again
e1c7bdd4e299ad427cb19e6da716a36631b63419 bpf: Clamp the trace length before the skip test in stackid_init()
6555c7c6ce5ac7c6391777d6c1c74106f0a182c7 bpf: Refuse to map an arena at address 0
aee9862f94e4376eb983579be54a563baa0094c2 bpf: Don't let bpf_arena_free_pages() see a half-set user range
a0e93222d13360547fc6cb62192b09e77d17ac2a bpf: Refuse an arena mmap() longer than max_entries pages
affcb6ce55097826c5ee3e24f81a7518dfc3f9c3 bpf: Remove the WARN from arena_get_unmapped_area()
c37cbc714c15a5c0b7286d4c1ce245d6c4881397 bpf: Require prog fd or capability for cgroup detach
aeadee9413bb45ca35ff49b90c5f85bb21355bee bpf, cgroup: Keep the skb network offset signed
76f7356869fc8bc51797dbacb677354d05e8bc5f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
2c618d436be268a80f7ccf8b24a9da3951288405 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ea8919bc48faa93d36091f987495db20ceb4f812 bpf: Set a dst for test runs of lwt_in progs
125bb0c50ca1e37d637e1e9f13e745b1c823af1c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b8bee6c0e22637085729e0d7572e116e5e4ae6f1 bpf: Don't look for the SRH again in the End.BPF helpers
60bc45b3219475629c44b7faab8f1f7abfe91f4e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
8c85b25abc153c4179177d1a0d2eeb7a77049e81 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b473024da31aa69b9845db9b8ce6b9b6617d1cb6 bpf: Reset skb->cb after an lwt prog pushes an IP header
26d124ba1cc1849e26ffe2d476ef541c842cacb8 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
4a36d16c53b5b9e9dbd64eb43611ace8c118d7f1 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
88068a81a7881e07438d0eb4a570edaabd8132af bpf: Move the transport header with the moved headers
37c37b5843503ac46c45e7adf7ce4c33172a1526 bpf: Use the inner transport header after a decap
e5a54485ff9dfd4dc0f0106e4e351e5feedbdef6 bpf: Check the offset in bpf_skb_generic_{push,pop}()
cea1993c59156c39785d9094ed9c4d3ed1c9b367 ASoC: tas2770: Configure transmit clock edge when setting DAI format
33693b915821e28677f09f4640bbb69fdfb6ae82 spi: Fix ACPI SPI resources using relative path
ea6d757152bf5317e25105bbc7f48680589a125e spi: acpi: only look up the IRQ of confirmed SPI devices
10ebb64cc20e0381267058d66cb24810def064eb firmware: coreboot: Don't skip CBMEM entries outside of known memory
3467bae6dced824c060845ca2c8da22af4a34b99 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
9caad56c7f3dd11255f74d9444db2f3a60297470 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
b2a887dc4382ac5d5dd174aadac743ec121cc092 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
b4e7c360cca0cf01864723a334fb2cbec8456d89 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
ba56950b783a8176e38016cc3460718045b528c6 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
46896f670b4d086f3300cf9de0be9b4ceba77bdc gpio: shared-proxy: Fix race between concurrent first users
3f59652f158d0e474f45579a3d5934ed7049e411 gpio: shared-proxy: Drop the vote of a released proxy on write failure
06aab8549c9c98f6963a777d15a2cc589d7dc044 gpio: shared-proxy: Drive the default value when no votes are cast
97c05d653f16436e7f27fea05190e7d925c394b9 gpio: shared-proxy: Drop the vote when switching to input
483a836a2026cbb19056b3da5444aebe8f7c6dd1 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
53596a7636b2501fde36c410cb9316bf1043f775 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
43f36ffab78cc1269b0d00659ce147393ce1a73f ata: libata-sata: allow re-enabling NCQ with the same queue_depth
99f8eca6d18efe3058c08ad1d322a1546db36f20 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
457c9fb1ee38159b3afad52b4a1894f0eef8bd2a net: stmmac: take ownership of saved RX state at poll entry
4920358262fcd84c177f662c6e324b413fea94c2 net: stmmac: drop split frames on AF_XDP zero-copy RX
21347590b3f275eb7bb0473346a721551b4a9e8c net: stmmac: drop multi-buffer frames in XDP mode
ebae8f2d4323b37a64d31d69639747c03ebdaddd net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
a718a5cc3d5b63ff0e600b2fbf788f1d2855d244 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
114f98ad0cd35431489fc169e8506798b9257565 net: stmmac: fix XDP RX buffer DMA sync length
ef1bb0e5f513e14ec8eeca2dbc8105e0fbdf7564 ata: libata-core: Check device support before querying power state
9474a111c6585607826831abb57beba80e1f3e47 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d9401f283c840eff7ef4c3b6abab4e0ea6410e10 erofs: apply the stacked fs check to extra file-backed devices
717e2bc5bfd065480c682c90710e660683a32d58 drm/panel: visionox-r66451: Send the brightness value MSB first
886eb5568bd5d9938d9195a2532db2011c282e0e drm/panel: visionox-r66451: Wait longer after the panel reset
4181bb99edd6b363a16061f3d54f29653af90769 ntfs: don't allow resident values to overlap the attribute header
b283e9cdcf0d045bc18027a93515feebd86ecf0b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
9404fd52a1e1eca16a8292c54bc95d8cfed42d5c sfc: ptp: serialize host and MC synchronization transactions
d0068e38de2a8bf56636072231874d6368014dfd sfc: ptp: avoid racing PPS timestamp updates
5744ae095ee0fb947efd30bc771dd202a1de258c virtio-spi: Fix virtio_spi_config kernel-doc
4566dff6f0ae2e2fa327d335d3ca262c23fb2f62 virtio_ring: reset IN_ORDER state in virtqueue_init()
f1d39d6e3639f246910a1260f145dd8ca02a0e13 vdpa_sim: serialize IOTLB updates with dataplane access
727e3b73d700bd4d3cbdae52f51cbc95fa893200 vdpa: invalidate DMA mappings before releasing memory
759778d4a3e8dd7ba7bee62d2d528b6cd4f5f3e2 vhost-scsi: preserve event ordering
1e30b894f7a40a6b089ffd1ad8fcb466644f5bed vhost-scsi: do not relock event vq mutex on send_evt fallback
959228e0cb2cab7beb3bd12094216f35296e7950 vhost: fix dirty logging for in-order used ring entries
6ada28f5cb0234d1d83cb21d5eb8a5bb0d16d89a virtio_pci: add missing newline to the pmcsr error message
f6a2fd052a886743fd5f705fb2e28a9e859c187c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
2fa5276385a7a30a1b3321a0368cd04b9c8b36fc vhost: reject invalid IOTLB update permissions
3f656c2d350a5e3b2021a46e228c33f53488f747 vhost-vdpa: drop the parent's vq callback before the call fd is released
a8348d452866bfa110aca351824cd63507b0417b virtio-blk: clamp max_segments to virtqueue ring size
881c93bf3c56944d079a11983693ebe5ee37bf2c vduse: avoid infinite loop when no affinity CPU is online
5be8dc39b9dfd784f3a32d099c7d951add2374be virtio_blk: Reset device on probe error paths after DRIVER_OK
664a505fa4390bfda247069a4a3f8154ce5780f3 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
00844b7b92b101c90410ced0fb1adc09405da685 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b2b1b042b07c6a86c8634f984ffc9935f900e93a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4e0df99431b1fe83f34b72da126cca75d7c94bb8 net/iucv: take a private, writable frame before rewriting it in place
7842f84ad12e4fef8f40afe158145dff2a96cbe7 net: phy: add phy_detach_internal() helper
481d7d59229f11c4cc2898748f832af0d7eef3ee net: phy: don't require RTNL to detach a PHY from an unregistered netdev
56cc90639ecdbd8af13e6e21c3c008b90f844ba4 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
a6ab581cb03bf8ef70bd1adf02845ec196ee22c4 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
810893edb894897fef4811c8999ab6724577b480 net: stmmac: ptp: switch to gettimex64() interface
b201422e51d5c7c11522f4c4cd82226b55d56e7c net: stmmac: initialize est_lock at probe time
7ebf3a86def62248110e5465fbded4bf80391814 net: stmmac: pass the desired EST enable state to est_configure()
b5db02466c99d7fac992c132bfc5e7e9e65c30de net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
cb78ad7949b0d2c4fad11b5515026b337af8d4b4 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
4a575009fb19ee768fedf45a817cad4a58f843c2 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
e14a411d2546b8cc8b808931f33ee0e21660ed5b ASoC: meson: axg-fifo: request the irq with the clock enabled
a055720bdb520e03070ebf0f9c5ee79f2db927a8 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
130f3ca0cff1930464c335f459b15fd5aa30d1d9 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
fab69ec8fb95be8ffba5bcb1831208e57f8e19a9 bpf: Prepare static analysis passes for callx instruction
8f3265fdcf635b8dcbf2873102716af76c73ed15 bpf: Don't trust pointers spilled in slots that a callee can write
dbb60177f291cedfbbef0a9bc9a72b76e4df157d regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
93757a884585df310aaea35748a3a7b7042a393d regulator: mt6363: Use 8-bit register values
e3e2f7461a3200ad73f2d154ab8d5c196154ce8d regulator: mt6363: Fix VEMC voltage selection
1131b1502366240ac867024c41b968ee5abd47d6 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
8265ca34c9b2188008c29d7c3639d360d09b33ef Bluetooth: hci_core: Initialize IRK before publication
33ba0cf99168c074e2ee2a3e39859c22935f3beb Bluetooth: hci_core: Initialize link key before publication
f81ec6a6242a65582eb7bc54e87581537dc3d88f Bluetooth: hci_core: Initialize LTK before publication
a20b9cb3704a70999467a91a1d161a3b8ec3f657 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f8b494a7c03aad7633b7c8f57922d09553046b6c Bluetooth: btintel: fix buffer over-read in fw payload
c2917c31e6c19990e4d0ae86784edf4f7fb995fd Bluetooth: hci_event: Clear explicit connect state on LE connection
6751f176e9a2d242992b289c8f7819ef716ca716 Bluetooth: use assign_bit() where applicable
6b2e4f4bb5e9a1f2172c3f9ae4f078146cabb761 Bluetooth: MGMT: Add management security level changed event
3a3671920fc5416435450215e2a32fc0bc4d7f2f Bluetooth: hci_core: Convert hci_conn flags to a bitmap
9fe6d2588a9de2edae5025b1d3ecb216c8cbafd1 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
3e31e8a8fe07be8be9557f312be978695e65b9be Bluetooth: hci_sync: Update the CIS host feature when enabling LE
385a4dca0d83bd2452545255a891f02d30b507ba Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
be15ec7a3bdcdde6bf1453ca06fdb527ee3f6a9e Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
ce3cc5cf44b9689ca37f41ef0da1e9f817d70ebf Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
55bbe3073fb7850d0ddd24443d6d15c840267f35 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
3b5030f2cea7c0be6851d0b7563d5e334e9acf47 Bluetooth: hci_sync: Protect resolving-list lookups
4f59b509a42130d1f83e46a8583034046f01849d Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
3ce0bae12eed8869b20b40ed43b7a585fad2acc7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
1caf05049507de3d4fe0f44d6a585e8e0b8aadce Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
2a817203772e5a5099b5c41c7c38db9ae06d1d70 Bluetooth: hci_core: Keep link-key filtering inside RCU
458d30cbac378b0181188b16de855ef3f1e4b43d Bluetooth: SMP: Protect link keys during LTK derivation
5b2a445582667b2ca8b47f65a99ee1bd0f60f57b Bluetooth: SMP: Protect LTK encryption with RCU
79c5933d3059473d4d1495d697d28739a4298ab8 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
9a3e31fd814ec39a39a0d3596b756a7935d928ec Bluetooth: MGMT: Clear disabled connection parameters when loading none
965289256757875cd7fb95d084756a0f2abe50ed Bluetooth: hci_core: Initialize advertising RPA work only once
74e26ad7cbf25f735a6c26b4e492cd210887c614 Bluetooth: validate retained LE Create CIS command length
c82abee1c557cb0e9222e2d9c0b957f6cd80255d Bluetooth: validate retained LE Set CIG Parameters command length
a9fbdcdc59cf87cd3ff40ffd8816ba2dff9c9659 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
64dbb80b92ee56fe43de5c24c947bf3a7d31c617 bpf: Emit timed may_goto for JITed progs only
90561ccf0f33a946dc9a9ae5f0d885309e8d295b bpf: Propagate scalar precision through stack arguments
43ee83e8000504825b047e45e81d845063cc45b4 selftests/mm: merge: keep the far mremap() targets in the carveout
457efa16060b6534d234b2dad669b9a97efc6b5b wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
a95be064bea21f678b292926148ff5d563391a23 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
236bdfceee88cebd237e9ef794ceb9721dc2b341 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
a305143081962a1e1953c2efb5b9fd39c10b77d7 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
06ef0d1f19be71019631f8b4e38b1e3d46cee538 mctp i3c: Fix locking in an error path
49e61dffb5e1243e7f5215c5befcafb84c191080 ksmbd: require NUL-terminated EA names
b98877debc5b789fea4a72414a8034df6d436b83 soreuseport: annotate data-races around reuse->socks[] and num_socks
2e9f58293c214a260612dedc7ace570012fcc97a vhost-scsi: do not count PI bytes in the data length
728dd1fc0df2b63e5c4324fbebe4c9dbdb7d552a xfrm: iptfs: fix skb leak on error in __input_process_payload()
e883edea73371174de235803a6c5780244520cf3 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
972a1ada463ecfd620ffc5934465f15f8cee75cd vhost-scsi: validate event queue descriptor direction
cc5142d5decb7867bc87cc7843d9254651b6da55 virtio_ring: use shadow flags when detaching split descriptors
19c997f2d99a26a65df5c43db897b5f1f68d71c4 vhost-scsi: reject delayed virtqueue setup
ec3fb36c5388aa6ede1784ed0a904cd87babe842 vhost: reject backend enable without a kick file
299f8323bb099381663ac014f0c31cf773edaeff vhost-vdpa: initialize state before publishing cdev
a5fa311810ad8d1ac74fc719d2d41fbb74f9ac44 virtio_balloon: initialize wakeup_lock before virtqueues are set up
8e55b0d3248ea2232149e5850b424b6b705d4dc5 vhost-scsi: fix page reference leak in misaligned I/O fallback
dc25e358c29c578c31c0aa2ec67c3d8ac744de1a ext2: only flush DIRSYNC directories on every change
a6126dc8ff4a96d4e37543b38576c62304279a59 printk: Avoid multiple unregistration in unregister_console_locked()
62503aa71574a1228664bf79c860733ef1612034 blk-mq: reset queue state on scheduler teardown
8cb0e7a27d64c6dd87a00076228ded4fd3ca43d1 virtio-blk: Fix zone append sector reporting in batched completion
f20993b930a9786e34a80313825dc077d9e914b1 block: partitions: reject GPT entries with starting_lba > ending_lba
796b8c880ec9ad8ec1bafd8304409c2e6912f919 block: report the correct discard alignment in sysfs
b3ab24a0633efa3d4d2537f54b31c74206df0bcf zloop: fix the error code in the blk_mq_alloc_disk message
456d374295b74ef7d4f123ba3681d5f113d92779 zloop: reject mismatched conventional zone files on restore
d0da1edf407f42efce29158824bf5a00296c671a virtio_blk: freeze the virtqueue layout at probe time
935000c6291a1bc092f675a7550a0bcd91f7d0da vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
b169ed49abbff29b550105d33c2419eb46b99902 null_blk: fix opening closed zones at the active zone limit
7aeb18eb9c3cba507c6734f23f9af7ba2e3390c6 null_blk: don't finish zones to set them read-only or offline
c18be1fd7c15db85f0c1d455283eb84239909749 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
f94d1553714fea4d0a7aa3417464d7db6c879ed9 nvmet: fix arbitration burst field mask
c47aa299742142e6fa8f9e862626f2017ed49c1c can: skb: make CAN skb allocation failure paths IRQ-safe
b098d285b6697952640411df60b773c156144f14 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
dc675fc5dc7549a4f20e26a138a87e4820bddb42 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
df4b8155d7830f024be530f7c98a280fdfd4e105 net: ethernet: mediatek: preserve sibling PPE bindings
afef6867cc39b4054ede3432fd5beccf2a84e67d ipmr, ip6mr: queue netlink route queries out of band
b37b8e82d656f327c024ce6fb214899ca3d03403 nvme-loop: delete the controller if a reset fails
3690a3889a31585a95f35df016cf34b3d188ec0a nvmet-tcp: ask for the TLS record type on every receive
42c44ed0ff33a29c8743d2b630f3cc9b0e2b832d nvmet-auth: keep the old keys if the new ones fail
727d140db387062569945b0921eb45bbefba4583 nvmet-rdma: disconnect only established queues
decb64ceb7413c61682a9d160839c6d4a7c147e3 nvmet-tcp: limit the connections accepted per work run
4eab6780f194966d090b0d0166b2008196106b4a nvmet-rdma: take a device off the list last
525eef441c43cf585aafbea32a99778d6e163973 nvmet-rdma: queue the release work under the mutex
941e40c4f8d1805f2870a6f85d6c96884ac11a2a nvmet-rdma: disconnect a queue on device removal
7c3dcd5ed07647a0018cb8549f3c5b929b01be7a ASoC: rockchip_i2s: select REGMAP_MMIO
cff61550b8c722802e51eab79a2572a0349d0c6a ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
f4dc07cdd4935d57288014653893e1c6c1d41da5 ASoC: rockchip_pdm: select REGMAP_MMIO
76cc7afa6ec0bdab8c4e7f680df83bc9e24e6842 ASoC: rockchip_sai: select REGMAP_MMIO
78c40f402a3e2c53dc814b9be05ffe2b57073b75 ASoC: rockchip_spdif: select REGMAP_MMIO
70c52ffd7b4f1ba3b86f2f863a3d4be6373e95b3 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
d5a1d8410448e079ef4c684126354ee2cac44f67 net: stop defer_count outliving the deferred-free list
3d235c1cd43b87e03bd390f34f870fc650370488 erofs: treat files shared by inode_share as stacked
a844de4f7d99be6e327de075bcd9cdbf7ec230e9 isofs: handle Rock Ridge long-form dates before 1900
bd11392b9a005df46165a503de9f3acd102ae07e tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
59dbad4eedd02a86c2fe1f92339145dfba4a702c cpufreq: Hold the policy write lock when changing boost state
90243cea3705d201d0838292d5c58881e14b47bb net: skbuff: reject zero MPLS TTL before decrementing
946748a9d2014888dc0f7f7da111875470c27bba PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
fcd95b26626cd67c7047bff023427f501674c8d3 ipv6: Flush exception route while replacing nexthop.
fd7b92957dbcb467812db326e5c422cd457c3985 ipv4: Batch rt_flush_dev() in netdev_run_todo().
75246a5ac14ef7567ff834bcd09020b9c1ae5579 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
da07f16e2f6e19d857c5a2477ab92b25fd18a70d ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4622aa9460f4ca030c736d4df3e9b735f0823eec ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
11653c1fb7fbec6e1c143fb06e0c17f46789e74e tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
c8fbb482f40242c5beded4f2f252964207dd80a4 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
cf1fd06ce62640055d58cb5f8abc031e86fecf8a PM: runtime: Misc improvements to runtime_pm.rst
c05efc4b488a000c9ec57420b91e78bc958dee18 PM: runtime: Add "Section" hyperlinks
37e4de6f0bbaceca10b75956b0fce12429ea320f PM: runtime: Clarify ->runtime_idle() callback return value handling
b896e60ba7e1449e8df57433e3075ff883f0562b PM: runtime: Update runtime_pm.rst for non-fatal resume errors
864d92237bdd890dad6456d5cb9f355f93cab5cb firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
6ac6a282602c59626376a44971acafd8992081ba ACPI: scan: Print the offline failure message in acpi_bus_offline()
6865c81a33ba84d9fdfded555c13bfce50c13d79 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
bac6a8db8ada9b1243bf02708a4e1818e7e5f808 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8b52ec27ce2c254c24cdf8ae6cb12fc3b354752a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
b119f46286a6cfb62f7a36e1bf4460e502190a61 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
9e7833d88264b55be20dd8f662eee621a146c81b Bluetooth: qca: Disable SoC debug logging for WCN3950
62e7889478ad6da049a984ba42a66e642331905f net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
6cc3e4d4557bad837841852062e045b0c610084e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
213c68e547cddef355aa0b49730cf9ef6a444a9f Bluetooth: Fix not updating of hdev->commands[] after reset
82ad5a2ddd765ab23d68923d1746f95c81ac7d04 spi: cadence-quadspi: Fix race between DMA completion and transfer start
180c40bd8f4f05fd49ed5692bdcb3dedf6375bda drm/nouveau/fifo: map Kepler video engine contexts non-privileged
ab7f16e2d2a7dc79dbfe3c98fbb4d6aba1dffdcc drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
9da5cc1fedf364a58b960c5ebdf4ef088ce39b23 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
5387267ca2441cec5aa0325b1af4ffd153d69d10 ALSA: firewire: fix inverted streaming speed between tx and rx streams
a5179e3a126285c175b49b35f68adcd774c92cda ALSA: hda/core: Stop capability walk on empty capability header
895472b8c64193ca744b60c4f0dc2f7e832047be ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
2def702b51dcd13fb5125c3e017b83495b64b3d0 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
f71ddee8623d192ad5885d2e635baec4ad1694e4 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
2e36284feada9bfb55660f114fe26637e53bc739 gpiolib: reset lookup flags for each hogged line
aefb2a9d6e013426680bf11239c779a74b132007 net: 8139cp: keep Rx masked while NAPI is scheduled
31ecd4fd06edc49bfe4230efc82cb7557a8475fb bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
064999a2eb792fa6dcece7ab6ece91f0452bc0c1 ip6mr: Serialize multicast router socket ownership
86bb9f1b8ccca0bdc672a29e376c88630c4cb5a6 bonding: fix missing down path on speed/duplex failure after FAIL->UP
507bcaaffeb525046161489047e2f3d531051333 net: stmmac: set XDP metadata length on the page_pool RX path
eeb304583baa095679ae46399aac74aff97363ef net: bridge: disable MRP ports before the FDB flush in del_nbp()
4ef94f61857825a714c14831a5eb017105042f0f tcp: initialize send sequence numbers before deferring TFO
9df85a2693ab21f05d2ef10294ecbd3302c1efe4 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
8d69e7eca677008a2dbcb89374eeabb9e37bf3e5 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b30aa18bce0424091148cb783257771922d19415 netfilter: x_tables: check target name before accessing verdict
f0e137789d2eba480328788ac14d3dcb8f163a58 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
134743a871d7fe525ca4f3c4da4c7e4f4ea04ed8 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b7ff6579d7efd26e8284c41a10e268d84a4b3f24 netfilter: nat: zero newrange before filling it in
fa7c8277d334813e8819af7cb588512c120372aa gpio: regmap: free the irqchip if adding the irq domain fails
bbfab741b384cc2d487c69e470b8fdc7c2a099e2 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a82404cf6432d69011429ebdd3e7a5a4cf46a1c7 MIPS: SGI-IP27: print the NMI dump on an nbcon console
554a8436a46252450ba58e5ad91fc235a742cad8 MIPS: Avoid dead code/data elimination when using recordmcount
53f11129ca865e3ee33079a5fea71653549d9c15 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
6c8b9937dde96965ccb8c5505cd8d0f605a633e7 MIPS: Alchemy: Register interrupt chips with the IRQ core
63d7a75f850a85ee407d1a14493e1f7a899ab3c6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
c591a29f6c38ccaa2512a9a1a39e8f83a6ece72e MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
54b3462fc91d9584761bb27b83a714bbcb1b6ab1 MIPS: SB1250: Validate and update IRQ affinity
f7530a4270391a254d679373bc67abc33eee4936 libfs: walk offset directories in offset order
36a0772f43f9cb1821dd1f8470f039f1218100cd libfs: end offset readdir at positions past DIR_OFFSET_EOD
96992c02551c1e2ca22b1671728c88e46ad129f4 initrd: flush deferred fput() before mounting root
f22e0dadb6cb42a94fe9a39cd3066fed54177e6c iov_iter: take an unsigned long segment count in import_iovec()
0433693f40e875545d4b1afaad2fbb78bf5f3516 vfs: preserve subsecond timestamps at filesystem time limits
127b44b9c8c9abd06ea86115e69a5545ea7dda7a statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
27fa824dbdfb22b8e2b9fd0a97d9495702fffbd9 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
2eafadc5b43249ad115565221d066d07a037eef9 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
1c438e1ada5b0fb2e616f2ae7a46af367e200259 perf/core: Clamp deferred callchain entry count to fit u16 header.size
1f100622c96bad4de72dc69f28b65fe308405a81 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
575aaa7753697fa887bdb6b012b8f8560b2a7cc2 perf: Eliminate duplicate arch-specific function definitions
a9aa000f222e7a89dc193aec1a84fde76761579f perf: Move and enhance has_extended_regs() for arch-specific use
017d676a16bb199f65eb75ae28c674d99e440c83 perf: Add sampling support for SIMD registers
01886e0e667cf1252cd247c1e840217db84f952e perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
14d9805375bbc6a7baa1a52e8009b281068c4271 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
2572e4a0223adfe1957aad8eae740396ad09fc9c sched/deadline: Fix this_bw on class change of a dying task
4b79575955f018ce59d2a479ae48c38bafb5d975 sched/core: Account I/O waits independently of delayed dequeue
8b76b76728b799c797ad8ee0c2c3ffc043152526 sched/pelt: Fix u32 truncation of the PELT period count
017d0c0861d19506410e7c283b83630ab6023263 sched/topology: Balance cluster static-key updates
c2a1c5d98effeb28a84aa576c92099f65b05389d sched/cache: Ignore non-fair current in alb_break_llc()
648ae5033745f0e84ac163a62cb7e6e4a24b16ed tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
b94c85d7040a1bf2bdf83b52591c97d2dd563a93 gpio: mpfs: reject unsupported interrupt types
f8f74c66bb05ad79528c77815e34d33d0193bd37 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
fd5ee771eb52294e512a0590e91eef6013f0d297 net/mlx5e: TC, Fix double free of branch in failure
8bb2af18d915df1fa33d3ff3a6c0e594e26614fb locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
3e7feb92ae3b5341b781f8b1831e9cfe64a75587 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
01a1f9edf698508b0fff673cdb9f8f0f879d9035 locking/osq: Fix unlink queue corruption
ec8fbc0f4ed03630cf8358ea7f34cda83b341eb6 perf/x86/amd/uncore: Avoid context migration from non-owners
a011af8088bd8ef16de4570b8b73c471ff344dad perf: Fix racy update of cpc->hrtimer_interval
f152ca3565b14cd8194a20635ae3d8c0fe61e831 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
34f656a9f33cef92ada446dfc6b3f35087dcf8e0 cpufreq: Preserve global boost state on failed updates
e79e601460607d1851e8d53a6f1f4703370bc781 cpufreq: Serialize global boost updates
5965d4f60cceb881eb5326105d9915fa9fe93392 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
9735cc371526e8f4b69bb881f89a517cc38455c7 Bluetooth: reject invalid LE supervision timeout relationships
655a5f5107b2bd25e2c4f45662e14ef557de3300 net/mlx5e: IPoIB, Fix QPN lookup race
ced878af04d051d5c8fd3d88b68fcd92c4053c0f netlink: Do not call the unbind callback with the table locked
3334ed131afaa17df7dd542793c648c145cebce3 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
c01ac2c7daae85868c553be6fbbd4c90ad6a7259 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
346ffa488ce163edb373d37ea1fdbae870728baf calipso: do not charge request socket options to the listener
bb71d61c593232df062bdd2826902e4afeb9c79c ipv6: Check the Home Address option again before its address is used
90028f911257741b4636e7c332d3c5007899fce5 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
a1a6f98a77a6ae78bae036b488671c7aab0f9789 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
8b5e801488730e560a363f03d3ec0baf23d3c700 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
8bd92e582f21e51b26230afec44eb525d8101d8a ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9829ba160a05fa53717e2bcc4e48688f15d298e7 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3877aa2377ac938f098f9e8b87b06979a91f737c ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
c9c4cc1449238e9a2136ab9dc3de6f9b0d6b2147 ata: libata-scsi: set the field pointer when rejecting CDL
061f85c2442a1f5befdbac6002e9b1d89b25ea9b tracing/probes: bound symstr stores to reserved length
69bc19586dd987335dd2848638fdf5abbbab8978 kho: check fdt_phys in is_kho_boot()
7fc6369e5fc722391c41f396bbf785aa56aafc84 drm/xe/cri: Expose device UID through sysfs
c92e516bd21d1fd121ed46dc87b599f6c65068ad drm/xe/gsc: Define GSC for NVL-S
509f620aa99c64897389ccbfc0528cf186b906b6 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
44c6a1e929780d17ea0a9b59b527e43540619ff9 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
05afbdd2a8acc5e1c04f68c966b983514c17de92 drm/xe/guc: Protect timeout handling from device unplug
d656e4502a7fa8349d45041dc3372ff52eaf4e78 drm/xe/gt: Disable GT reset worker before engine teardown
7cb4c50224132e28d15e17a020b7f4539a9a9e28 drm/xe/pcode: match argument naming with PCODE_DATAx
28558e030656ce328121697fe6e7e58c8c0d6a10 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
c3f8e3cd0f49ac1974bcc47411c8f1b2aff82b0a drm/xe/hwmon: Use shared pcode default timeout for power limit write
03e7a3893fad45a6dc8adeeb4ff1d7fabec40f2b drm/xe/hwmon: Fix pcode power limit handling
7e2cf90e18cfef5924374c94cb60a94405d6951f drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
9daae830d654b7cc3d0d8ab917281d800ffd6f2a drm/xe/hwmon: Fix thermal sensor data handling
679a6de2dff507adcbf349cd38f8d2676a7fb793 drm/xe/hwmon: Add helpers to validate thermal sensor readings
15ea31952dd05a154da9830a3c3c9d4cd5f25ffd drm/xe/hwmon: Handle unavailable memory controller sensors
2513a49435e5dbed419cc93b2f5a00eec442933f drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f32ff51bd71a32ca7812b9cc24c03bf62b192772 drm/xe/gsc: Fix NVL-S GSC compatibility number
aa1819a820ba892966e245b4de8b8597b7d796eb drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
56e8aefb46fee4875651e56061e99b48c6138eef drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
cc49c07b31c6acff2983483ff51c69ed6f424cdd drm/xe/gt: Use GT ordered workqueue for wedging
ffb9e43c8923670558ee678232381e0c9dc2c34a drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
0210f2ce1903c6e4e45bb681818c927f4c525f4e drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
df324e8743109e33c23e127c4dfeb6a639ab0598 drm/xe/pci_error: Flush GT wedge worker before bus reset
544fce890f27e560c6b18a44d25ee10ca331232d drm/xe: Rebind BOs evicted before the first LR queue
331c8ab7b9607f5fdd18f8c5f2dbed8741cba5c8 drm/xe: Toggle the D3Cold enable flag at runtime resume
f11a58980513b57857ff46c56cc2325f4fade187 drm/xe: Access GT MMIO after pcode init
b65d2cfc440b6aefbd4f19bc8053bebae4772646 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
f710c2b0dca91e0e120a16c8e1851299cf11c605 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
7c49c62ac644d414253bb00a0f87b96d22776e73 drm/xe/guc: Fix race around q->guc->suspend_pending access
6b6f92639a96a3e8cc2695325a6c0a8500a7d59a drm/xe/guc: Do not attribute a TDR disable to a pending suspend
d0a6e85063c28451b37e5abc3d41ef5a25663c5b gpiolib: fix GPIO descriptor leak in gpiod_get_array()
f768ec8ba30a4583426ef2436f3209c33341e7e7 gpiolib: fix fast-path cancellation in gpiod_get_array()
e173865b7e3b95c7987c1ee0aa51e6d869d1238f gpiolib: of: return -ENOENT from of_gpio_count() stub
93396b19f3f2385d7eb2059f7dcf423f808f4076 ASoC: soc-core: copy the DAI link names into the card
9ef2ac6c28540706986a3c64a1f68646cba44b26 ASoC: qcom: common: Add generic headset jack helpers
8e5b221c69f3d4a9e7f9b2af3a4be0ba304f32c5 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
25efe1388ba6af9fc40955d9ea0d6fe9e076c821 drm/panfrost: Enable cycle counting when perfcnt is enabled
d8a8a3254b900a0d3d6fb42d6ccb2142bb469371 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
30c7622da94ed06258369fbf9e7f669477f35e7a ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
f40e7081fbc250780790ec1ab28d571edd4e07e9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
ed997f5a226626aae1d557326f9bc75742d415e5 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
ab5ed2883966e1e5eba516e818edc40cbb1da66e btrfs: zoned: only change active zone counter on successful (de)activation
90c3ad994d32d4029f06b641e218a88f740890c5 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
4580d4a3b05a78646bcfb2ef332e79bc5184fa0a btrfs: zoned: requeue block group if zone reset bails out
4336ba8331db258d1c53f755bf139a3fe2a758b9 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ebec5eef0979e415a76dfb609bc30570f3b35e8a btrfs: zoned: fix lockdep splat on mount
134d9789f5b010e8330c31b52bc1d0f606ddf560 btrfs: zstd: prevent leak of workspace below maximum level
d77d22a0d11ed0760ba377a4e687246d87df76f2 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
7b1f9c2dca71a8f643e6674a273d7fde53b1fb64 tcp: rate limit receive queue collapsing
35d526e8a2b0bd5c0a74ffcb57a95038a78424d6 ASoC: es9356: fix the capture gain dB scale
5cf476b7ef900e374bcc920f4ece51da99f11a19 NFSv4.1: retain MDS I/O until both thresholds are met
4a7b77c16a4ebc01d7f68f58a835615b86c13b10 NFS: honor UTIME_NOW atime with explicit mtime
0555df9cf0f32ab88927406167517ce03215c40e NFS: update ctime for atime-only UTIME_NOW requests
3240b1c8b62f49bfd197fc1603c9a117d7ad2dff NFS: Fix inverted cross-directory rename check
b602f482077ccff4835ddecd3306bd74a6259326 NFS: restore directory index when resuming readdir
b6d6be89712deeb375af38da813e520778be67bd SUNRPC: wake poll waiters when an empty pipe is unlinked
b68e2aca9237982585d0344766dbdf5938cc8317 sunrpc: instantiate rpc_pipefs dentry before publishing it
0464f9a5af15afc6002bbaf9b24efd4ef56f0085 SUNRPC: preserve fatal network errors during RPC binding
a3e69e48a28f1e53bb4871f6dbfecae0f73b812f SUNRPC: preserve timeout policy when cloning clients
465e2b56a872cae61b82b13e3e1f54a7d8176258 SUNRPC: preserve transport security policy when cloning clients
6f16210ef431eae7137fb0969bdc0da71fb45a88 SUNRPC: Balance switch queue length on transport removal
0d6937b08ea3ffc899568965e469db317a38c9e4 SUNRPC: Balance queue accounting when relocating a task
6c6787f8cc1b55e6bb734532dac5af32957e7ef0 NFS/localio: hold the client across an asynchronous LOCALIO probe
953b9ce7d3b6eccadfbaad4ff5cb7927fee2439d ublk: publish a new device by its id only once it is set up
073db010d64fc3a2647fa7f356ca29fc302ec3c4 net: skbuff: preserve fclone lifetime when freeing stolen heads
e2bae5f85bb2bc05c255c969c0b4bf0464dac74b xsk: fix list corruption in xsk_buff_add_frag()
2e50968554c0eb3a5fe2cea6785ad0ba045a6376 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
65d324a809159b4b70f4cf24de328ae06bf0e7d3 ice: xsk: fix leaking Rx buffers in multi-buffer path
d71ff164fe949b0d2f5add850d4b48119119c31d ice: xsk: do not free in-flight frags on XDP_TX completion
f980a8c6cdabaf68bdcd9806eeef1f007407ed62 libeth: xsk: do not free in-flight frags on XDP_TX completion
10954e88345dd8f741c00ed1489260a727273534 i40e: xsk: fix multi-buffer XDP_PASS skb construction
a94ffaf3c4501d105fd091310f1bf25c0afffc6b ice: xsk: free stashed Rx frame when cleaning the ring
8e177a3790be469de708218ff75c67fe097b0dde idpf: free stashed XSk Rx frame when releasing the queue
5af95f1cfebd9c74f041b7d4f717f4b4e0a5e1d3 net: usb: lan78xx: resume phylink on non-reset USB resume
ea1765ce7aec2d0716e2dd0ef78f16f572d88b54 net: raw: fix ICMP unreachable sent when receive queue is full
cd20ada171c480b5a16593ab59e1a2c48ebb7dfe spi: virtio: move teardown to .remove()
9a536f3a97674fe6178d605e3290da5766a62e00 af_unix: Convert unsigned long to u64 for GC.
7fd956190f567691b1f1c39ce2e1ac37a6d915da af_unix: Remove gc_in_progress check in unix_peek_fpl().
3b71c84987806d369691033d857459081a0db5cc net/mlx5: Bridge, fix bogus MDB offload errors
b6006e8127fd0c850ca3d27327a1f4ee4f3271d2 ipv6: ignore link state in gateway check
fd35880f6828ecaf7e84e1bdf4ca9581fc4a1ba7 team: fix promisc/allmulti leak in team_port_add error path
d6a8d2bbd71b8588f8ea2858d69245fa7c5c7e26 net: octeontx2: fix building without DEBUGFS
40841f608dd0aa39c008e73b24b812a654788c9b net/mlx5: Use only loaded devices for PTP clock operations
bc6de31b67f590cd9db9aff887b0e44b6dadd0fd net/mlx5: Lag, free steering resources on LAG destroy failure
2237486d1525332f19f8d67b050b04d05b106118 net: protect negative destination advice with RCU
52dc8127c87c1f38aee3275c593014b549a3f75f net: require a full socket in sock_confirm_neigh()
99a8bb464164ee05981e01dda9614008f10ab933 ipvlan: make outbound skb headers writable
bf7eceb59d75b41935f9d96da8c39d433d9fb751 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
a164cbd3c00b1d3e183245c6268181710f8f45d9 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
c61a2f847d50391ba1eae442f2b5022aa237015b wifi: mac80211: abort chanswitch when leaving an IBSS
f35851adaabe596c73f3cd2d4df0578d6c76ce38 net: fix mac_len of skbs copied by generic XDP
debe9a9db436f1193a6b82926e60f0502715ad48 ovl: release the upperdir/workdir in-use locks before the umount sync
6846872daef06873f6a993c709af66ecf69015a6 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
7b841472605b07085bea13ae6de0f4c7781b7d21 bonding: fix slave_cnt leak on XDP enslave failure
b50bdf265f810f63969c0f85ae736a7e350bd4ac sched_ext: Fix partial-SMT core counting in calc_shard_layout()
cce80c1b11e105cb7f68ce58de6c76c9f18e7f7e cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
70d9bb63534c14442fecf753a2852e34180affaf NFS: don't let delegated c/mtime stamps go backward
4585de76cf907c2a287677cd9097cf9e762873f3 NFS: stamp after the server's ctime when truncating under delegated times
627446e5d037c6cd6b905673e5e6b2f1775d6f73 NFS: stamp after the server's ctime following a CLONE
f0ce9da6305943f274e00999d1858220268682b2 NFSv4: wake blocking lock waiters when a delegated lock is released
bec3c28e3d165ef31439d35dcf3187ad7565efe6 NFSv4: remember that the server may send CB_NOTIFY_LOCK
e87de3c071aa22efc5b43807386a19dd89aa310f sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
25383dd91bae7a73ec07cd96e727c39d33cec9b5 sched_ext: make DSQ iterator stay drained after NULL
c1cb05edf8d52a0747e0697a91fa9baea11688ae tun: delete the flow entries of the moved queue on detach
027074545c0188bbb5984b93e8ecc2c2b0397792 fbnic: Fix service task races with ndo_stop and PM suspend
bdd58a5ea467f3fb5a61e5ae6ecf22e5da0a22e5 fbnic: Disable PTP completions during the Tx force-flush
6e6bcbae984ccce933ee97a4e3eac13d1339c13a fbnic: Suspend phylink after taking the datapath down in ndo_stop
3c0840c414545377ff0127857b318a7e9e98f7bf fbnic: Wait for the outbound flush to complete on mailbox teardown
319c129c07c3e635a3c6578a82c0499d94c4e978 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
46868eae48c3af645accf50133006856c1b65b63 NFSv4/flexfiles: Reference the device node across DS setup
9c49be1b516064b3b3c8682d46c5c831c154da58 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
89ce349a06b6a8647789ea861d75403571108e6f NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
c6cbdea56b1beec91cfcb7f9d72e375f09066120 SUNRPC: add request-scoped disconnects when cancelling tasks
e4d5e1cf6aa3d2b955f567b41927e8502ec39ace NFSv4/flexfiles: limit transport disconnects when cancelling I/O
0536f4b43f8860d84cd23c5c43954e8a25f85091 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
bb952425e94af3845a3f658986bf4372b30d72d7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
3377225f6b63dcb6dc1d5e996326822234c45fc4 dpll: notify about a reference sync pair only if it was added
46af7925b99aac0ab7b37ae0664e5c6a17283f3f ipv4: route: don't blackhole in-use routes when retiring fnhe routes
3f6ba13977d8921499e48d02293bd1cbf2b8c737 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
207696bf08b8b7343d5363705dd273d70dff3105 net: skbuff: uncharge trimmed zerocopy frags on error
ede61385fdccab9b01fda3b008d1496ff524cd3a net/mlx5e: Release IPsec root table reference on RX setup failure
18914293a498827ee4f4f50352b457cabef7c969 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b6632ff1b9720812b3c1a698919e328293afb25a net/mlx5e: Take HCA devcom lock before esw->mode_lock
cd42cdbde4227cf8e357029224d1072e50b89dc8 net/mlx5e: Fix E-Switch races in uplink unbind
4365916b61c0c82d97a4a7e030ddc70f9d8a9cb8 net/mlx5e: Fix ipsec core device access during profile changes
7d8347a72c255aca88e6b7078ae21432a6027861 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
26927fbb44bbc369c6746c9c6f4b760dc2d0b1ba net/mlx5e: Block E-Switch mode changes during IPsec state creation
72692e5d77da5d9f6d0620f535b367bc6c5d7419 net/mlx5e: Serialize TC and IPsec offload exclusion counters
aa744725952dce4b70aef2c4fb636ad7725f0c4b net: Fix memory_allocated leak in __sk_mem_raise_allocated().
ff0a7bbcfb254babb9e4b50b2cbad6a4fd50ec21 fou: gue: check IP version of held packets for direct IP encapsulation
1b8330c03e2e44cca8ef947bc5def288668f1516 tcp: Do not allow buggy transitions between ehash and lhash2.
ef4824d0cfdc6ef419a9ee7ef76cbe6a661be293 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5c461e4950692964633ce227ce827d9048475674 udp: do not use a cross-family sk_rx_dst in early demux
b36c7c142c392d4d5a4821d182558e32fda322ef net: gro: compare skb->protocol in gro_list_prepare()
809e2f812c3bbea7bdc7f775f295c964c6b8f638 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
8182c15e7258111535c3f3da26bf63576aedd689 ASoC: apple: mca: Fix clock selection for clock consumer FEs
2366c3fedfc9530859dc18b040db3d7a114a3501 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
0743953c5393c00f60c9f0ce6ebf7d2b238da65b udp: check frag_list IP family before using skb_segment_list()
0570d277621b24e8b2c4ed7b62f234b86fa463ba drm/bridge: sii902x: validate I2S data lane values
26e6fd1c7b8a33dadd628ad77e043072aa83f4a6 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a088c4e2e0083d34364ec4b964e087e017dcceeb ASoC: max98090: keep the MIC boost across mic input power-up
d2a1dc5390f320303d0b762a6c0f5d113d1ff2c7 erofs: reset buf->off in erofs_init_metabuf()
d49d90e9b8be736df52d0d31d348b3a9db9fb958 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
7f572ae5921746bed412517cbeba1f9c42c0d05b tcp: Drop any segments if DEFER_CONNECT is set.
beae3d1cf488e33837fae16981cac35c2fe10346 amt: tear down every amt device on an unregistering lower
5d9a036cb49f2268eeffd1570e567d29859c3e57 net: ena: Keep the RX buffer mapped if skb allocation fails
3ed80d81092d0663f1d1348749837c02a5441b67 net: ena: avoid RX copybreak for multi-descriptor packets
bf01edcaa8cb689e3e203917fcaac3cc98f06061 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
c9aab8a1041bac98541a8b8df93d0330d692f231 tls: fix async encryption race on weakly ordered architectures
fc9abcc84f3a33b234dcc61552a668d536d0c2fe net/mlx5: HWS, fix flow meter release on FTE update
158832a0a2e3cd11259c9933f5e14fe4a9923afc drm/xe/pm: Apply tile workarounds after PCODE initialization
95d6004c4ee68fe68ae671b5c21bb2918ad8cc30 drm/xe/guc: Demote uncorrectable local error log on CRI
1f4b55d8a0f3238379a4562922197fa65367989e drm/xe/pf: Program LMTT directory pointer from each GT's init path
d19af93271e4da593d016cea0d39f73c308f6f93 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
66b1e548c45adb7273c7476769b19483be5ec0da ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
aa6f0b95f6ae8c2abd6ce5d47166d8e18dde84e1 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
c776335a4fb685c74eb727d854733eca6a0cd4db igmp: use the joined device when leaving a multicast group
46f0bb8257c3c1e7741e398a7bc6d135b4dde234 net: Make PSP skb extension survive packet scrubbing
cd29f528f5cc5c1cabff171ca60b1f3d074b566c sched_ext: Reject DSQ iterator kfuncs in tracing programs
9f6e2276b1c33f2ef5d42b93f3dab1f97cde6c44 ice: dpll: serialize changes of the SyncE CGU registers
803731b105b4f51df9f94fc79fa447f80e4c800e ice: dpll: set the SyncE divider only for the port driving the output
094d3a61ffef9286f586011bca8d627c0fda8a8b net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
f5a75f0fee9f1a50571243a60d737c92ad87ab05 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
af4687123da40be7ad163b76f956c6b03b7c0bcd net/mlx5: Lag, Return error when enabling MPESW without LAG support
540f3040b482d1fe238f0df10017476106590459 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
86f8d99548f04ee2a25ea5c70d806616f90114d7 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0e9698b7b9d65e904d8c65d76e7422655ec8d050 af_unix: Inherit SO_INQ in unix_stream_connect()
1f3ab754f87fe6d2aefd1e0fb83e84fe6dd344fb amt: use ipv6_hdr() in amt_mldv1_leave_handler()
e066b4cc83023bcf5a717970c1d94c2eca7eb911 net: usb: cdc_ncm: don't underflow the NDP room check
d0f7a9c70ac84503f8ff3b7aaac5b654022470ff net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
6259f2b537baecbe52c4bedd77fcf3627c074698 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
f8b513e1a74352b96c7b9de5965d889b90c5f4b8 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
94e1724f5ff97027c3142fd4bd8c69424079bd3d net: phy: c45: select BASE-T1 type for the forced speed
56b52b3cb9c4624cef92a6463809959a8ea0b852 tls: Break the connection after a burst of empty data records
29659725376ae6c3aeb4e8b756960929a9800cf5 tls: Consume empty data records in tls_sw_splice_read()
f98827fb2337b0c57dd52fd64b6a61e0ecc172c5 selftests: tls: Skip the zero_len tests when TLS is unavailable
6798573e7dcf9fe73669b819c0e3d71e686b86a3 nsh: limit recursion in nsh_gso_segment()
3df019dbc0b1b7a03e62ad5e1acd557eea3f4250 tracing: skip boot kprobe setup when no events were requested
31c426a58dcd104893fe54084c02dad94e7516e9 docs, kprobes: Fix bracket
d11ab185ebc7c6bdcfb3ce65878a77f9234ef687 KEYS: do not let an unmatched key decide the search result
db202f2249c6e0929c14bb3f45b2aa7eb903ffdb ALSA: aw2-alsa: select SND_PCM
8ca34ff342b726344c1473b390c0c8804bf027b4 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6d758152074fdd5d391b06bf1f6c6e7dc81c4799 cpuset: generalize the validate_partition() interface
79e587e6f3936c0d1148d790c1b4c6dda7e7c4c3 tracing/eprobe: Install the trigger for every instance that enables the eprobe
a907a2c04a6f1d945994b1ba0e94cb50b5f8a224 KEYS: Expand key->{datalen,quotalen} to unsigned int
ac288e26a2a733fee62760d6bec8f3c6804a6006 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
a7f3afe1de9d469c7fa93214a86c40f24a8dab67 KEYS: Verify the key identity in __key_unlink_begin
9a032c79e876af83cb3ddc2c706b732e73b13260 KEYS: Protect pkey method checks against type removal
5d5a1236209e9ec9fe2ba53f674d40e0e6c394bf bootconfig: Allow keys with the maximum supported depth
8aba23ab05b15577bc12acbbd2aa02409e65695f ALSA: caiaq: Kill EP1 URB before unregistering the input device
3d43ee03f7a1a13a5073988afe8143d9728adfef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
abcb40fc809fbc87fd6144ca573abc4f495598ad ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
01e94e39df369164cc7e06699ac3367beeebc277 ALSA: usb-audio: Drop capture packets with bogus actual_length
98caea25f0dbbe432e871cbde75c4aae341f0936 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
39213423dc8851deb368a55c34d31038c1f8f6a5 selftests/ftrace: Add missing spaces after ! in probe syntax tests
4b9ba86381de6bdd716e8cbb64b14d79cdb8dc27 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
517d6ef554625858efb62b71820043d62bdc009a kprobes: Fix error return and slot leak in __register_kprobe()
bf9c19d89570be73fc1f0384db791dcc9449cf54 kprobes: Fix double free and NULL deref in unregister_kretprobes()
5d6b4d34616b35aa4203b2fccdbaec33dfe5a886 kprobes: Validate re-registration earlier in register_kretprobe()
f09c45d4bc056e8be5186984d103b267e3d82b56 mmc: jz4740: Remove the host before resetting the controller
6dcb412134e98ca6340dd6aea82850811ef5bb1e mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
2f85b5496aba7ee0c87e4041e5a05289948e733e mmc: sunxi: fix clock and runtime PM leaks on probe failure
c1e5143033783b153d9668eb4214a745e0ca5f23 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
649c949af98e0c23103794ffb277e3a6afeb0f47 mmc: omap: synchronize clock timer before disabling fclk
049478ba35bc727725ccdd9aa3a76187bf4a554e mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
ec10e6a23ccec6f9afe995aec5aaf294c1716909 mmc: meson-gx: report busy from DAT0 alone
e02c20ddd71635b513e337ab0c561589551241dd mmc: meson-gx: honour the busy timeout for R1b commands
c887a1df77031eba1b272e665240ab2ac40f8c5e mmc: meson-gx: report the longest busy wait the controller can do
61e638a4a424f486fcecbfb4fff118086426c072 mmc: meson-gx: name the limit of the CMD_CFG timeout field
5db933556707af96bd1b2fed7a86b23396bf63a8 memstick: core: don't clear dev->driver in memstick_device_remove()
8ec4e9085949879237a937e7c31f61a3f4600d56 errseq: don't let errseq_check_and_advance() hide later errors
2d7e5c1141cfb83a80c6f48071731686e4d50591 backing-file: pass RWF_NOAPPEND to synchronous writes
76e273024c67215979bd135f1c32b2c0ebc56630 pidfd: restrict task access ioctls to the caller's pid namespace
e28b0b2fe9fefb95796c8598bd1640a3969d0dbc eventpoll: wake the next waiter when a woken waiter is killed
931804fd2558bd94310eb6420aefbc8e8eec1c4b aio: don't let exit_aio() return before complete() is done
0d13406ea87785ab5c6e5b2369a68bc2abb4ff7f fs: fix the SEEK_CUR f_lock condition
98c6347f71a589b2bcbed2e30de5b47ba38c07fb splice, net: avoid MSG_MORE when the bvec array fills
86683e406100acbd719c89577db7ba9468b7072e libfs: make i_rwsem the lock of the offset tree
1221cd8b36e5f0b784c4292e531fd3b5f0f38f06 mm/mmzone: read the zoneref slot once in zonelist_zone()
e3e06dea3477b04a17af7d2c9b57dce4bf4fb759 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e38523ed1ba96822644dd31149511a3c7d494194 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
eb50e5a5802abc2da31f60b94a53ac7fd715063f mm: page_frag: refill the cache for large fragments
8aedd631414c7b6d36dcf468450d013818c5e54b mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
ce54d58b1e40f108f45968d0b8d851fb23f36a96 mm/mmzone: read each zoneref slot once when filtering by nodemask
9835e9449db53f612075cba9fe03481d512d7c38 mm/memory_hotplug: resize zones under their seqlock
1dfe399a5af1fb0aa09f6649ed4c007a12dae28d mm: page_isolation: do not take slab pages for free
7e6d4abf90a8fdc29108d89e3f10e6c00d011cc9 mm/page_alloc: don't undo another isolation in alloc_contig_range
072f0d7b3dbbf4b7b7e726341207f32810b83c56 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
e8e6e03be9cd28bd191c4f55386031386348f360 mm/page_alloc: keep the pagesets of an empty zone
d649573fab9b762970c11c7e6d029d76b6ae2143 mm/page_alloc: detect zonelist rebuilds from memory hot-add
3d16f7ec580c1008e8a2d7552076783c110aefbc mm/page_alloc: snapshot the preferred zone against shrink rebuilds
6eb0f5bf08cc21ba0b59b04384fc5693e347e736 mm/page_alloc: clear ->private of deferred free pages
8cf51af6735a5a91a40f8c3137ab47a1d6972493 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
08580ad5e921ed48d08b94ee06979e28aeb7ce38 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
9b442bfeb153dd4b8e35d97689d1d4169ed0bc5f bootconfig: Trim unquoted values at end of file
16eedaaa8aba4facc3e61d349b79efa990ab055d btrfs: fix bio counter and bioc leak when async checksumming fails
3cb506a65f587b40a97fff3dbef8789d49693634 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
6ddfc3da78c21521ddd40f827dc51d6adb7c7576 coda: honor the append state of each write
d96324066957e43902cd9bfc960d33cb239e3e45 entry: Complete syscall_enter_from_user_mode_work() to bool migration
2240cfcae8f7c2b895da2b04efdd5cabb8d94218 entry: Fix return type of syscall_trace_enter()
e1990a5bcf09e6468cafd53b9af2311ed5e25849 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
2df2038ebf9ccd24d01cc676f1219aa7d5572a63 liveupdate: check for duplicate session before growing block set
30698f16ad13138a23c3dc98c40ef4b49ce48231 macsec: reject frames that decapsulate into runt Ethernet frames
31063bceaf800c073fa870e3010488d491858699 mctp: accept MSG_CMSG_COMPAT in recvmsg
842d5521084a7ed58bddaea802c16305fbc5cd28 net/mlx5e: Fix queue stats access to queues without stats
7e13bcaa6a76001d4a477229fb9859da3a5e7f2c net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
1a0900714da054168b850174e6f7c38fc4692b89 net/rds: Do not unpin a page after a failed atomic pin
a51b8f0e7428b834509a718b708cc7a010c27d50 net/smc: fix lgr/lnk lifetime vs diag reader race
a668420b160db8bd5715183dfe80ac24680a706f net/smc: fix link group ownership in handshake abort
e9a761647d34852a3f6c62915601c5f90ead32ae net: bridge: use one headroom snapshot for ND replies
83accf76cfed510152005bd2759e79f46ffcc04a net: dsa: microchip: initialize the IRQ access mutex
0013b548283ecc130b0625c63162a964ddce434a net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8eb3a4fdc9f55af5890ab3baa0f891217ea0fd48 net: mana: report RX checksum offload for IPv6
cd28c48e642dabae5e46f1f7ea7adb533de5ea8e net: netns: fix INT_MAX nsid cleanup
9bf6731402ee6f07557041055de63ed9b87e5d7c net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
ae841136583cacf7083a5feb75c4954ddd938d51 net: usb: lan78xx: let unregister_netdev() stop phylink
7e4dfcb329fe9b42638703f01f7b4e7981c8aa23 xprtrdma: serialize unmap_sync with xprt_disconnect
2f3e70f1f13b2ecb8b36d7d2c338ccd7a2fea734 xsk: defer software checksum until the skb is complete
24ffe6ab4da24211d6963c8e21b8e87e79ef32d3 udf: don't allocate the inode block in udf_sync_inode_metadata()
e5a049d4c93f25fd1c56ad8536751ccf3e392c8e vdso: Add VDSO_UNALIGNED_PACKED config option
f95714c0a1a4bbf4e40ea4c9f66d95fab7e91e41 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
1bfff658cb7766209fa87fb1f85d886a350fbd24 tsacct: Keep task begin times stable across suspend
092f0cdebd3a3ace98207b6d00ab38d84d8d69fc tls: only install push_pending_record for a TX context
1dfd4311d7cee97bad8e9b8d95e264cd98e35617 tools/bootconfig: Close only opened braces in compact output
d76a45e24ccbb6ae6f2135d02626be2f3fd6c8a8 tcp: free saved_syn after an RCU grace period
c677edc368da0fd90846297c7369ab14b58b05b0 tcp: do not coalesce segments after FIN
62985e59d4fbd30e532f1ec9f7a0fe056dba63d7 tcp: fix authentication bypass via unsupported TCP auth options
34f1bac9f65a50d684b688895cb04e28d31e5389 tcp: fix request_sock use-after-free during Fast Open accept()
fedd82d7b2c3800e8654a5f57e9284a12891768d seg6: validate state in netfilter continuations
d03b40107066b4d226e2c419ea70f6c951aab0ee mptcp: reject DATA_ACKs against a reversed send interval

--===============6413032598017559757==--
