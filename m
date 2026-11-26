Content-Type: multipart/mixed; boundary="===============8299724330954344289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 14:49:16 -0000
Message-Id: <179570455681.3884433.2451551312637409812@gitolite.kernel.org>

--===============8299724330954344289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5e17139fef1f82ed533e8265e2fa9bc8518975e3
    new: 3b4e1ed1f4cc0668606e438aafbc83a93d4321ac
    log: revlist-5e17139fef1f-3b4e1ed1f4cc.txt
  - ref: refs/heads/queue/5.15
    old: 98a20eaa868127331f9acd49e88e934a17528fca
    new: f7be4d2ad80e1e593192f253219a26ab1efa9789
    log: revlist-98a20eaa8681-f7be4d2ad80e.txt
  - ref: refs/heads/queue/6.1
    old: 8b4c8f03ac0e816d3b5dc5222f456f22c52706e1
    new: 5445b867f4b9ce381e3ee2499d784c7cd259a368
    log: revlist-8b4c8f03ac0e-5445b867f4b9.txt
  - ref: refs/heads/queue/6.12
    old: 064830f140d60b0439fe9c12a897ad35c900518f
    new: df4637ea92e2a36cd69321c8d2266791432dbb05
    log: revlist-064830f140d6-df4637ea92e2.txt
  - ref: refs/heads/queue/6.18
    old: 21262a2da7c41f465169de3b474bcf6066d4fb72
    new: 7b007b25c786983cc84d4bcdb560fb670f2acbf8
    log: revlist-21262a2da7c4-7b007b25c786.txt
  - ref: refs/heads/queue/6.6
    old: 823b3f58a8d9b76a73a8dc776f0ca3818031a93a
    new: 28cce7d120c601b1f224b315e8ceda9753745169
    log: revlist-823b3f58a8d9-28cce7d120c6.txt
  - ref: refs/heads/queue/7.3
    old: 38b1aa33cb25e9bbb21657c579d6066de470a010
    new: 3af434e239c8967305a1f70e5b875161824c8dd4
    log: revlist-38b1aa33cb25-3af434e239c8.txt

--===============8299724330954344289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e17139fef1f-3b4e1ed1f4cc.txt

066f0f3e5de1d1fe203072884f1b5960665d8ed4 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
4e7e40e54212cf7b1215f8223805590615ebacf5 netfilter: nft_ct: expectation timeouts are passed in milliseconds
6ce3ed114fbcbf1c56daca0a55a2104aa7adbd6f netfilter: nft_ct: move custom expectation support to helper
0c017e6b6d8011ace349bd54273810720b158e1e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
896b921062c08147201e5026c65712dc81a34e94 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
182466afb813434f4977f2bdf0b5261edb189b07 net: ravb: Fix missing rtnl lock in suspend/resume path
83c36f493959f502865dee07c108c7387171154f i3c: master: Fix recursive locking during device registration
c26f5c79b0448cefcbbf28d03c78e7af047c0852 drm/amdgpu: Check cs flags.
708019595b321032ed8d5c4862f1607a3051fe8d vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
8af53cd624142fff514a6e6692af556622f452c8 vhost/vdpa: reject overflowing PA map page counts on 32-bit
aadde42fa8fe9642bfc591842b4fa1a4eccf12c9 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
025e100b76365ba40534a83399ddac944dd59c86 ARM: OMAP2+: omap4-common: Fix refcount leak bug
409fed9d111a2bf6c6323acf45597cd4b673272a ASoC: mt6359: Fix refcount leak bug
bb4d2f4ebe61989ab7fcb972db2bad878261f5a6 virtio-blk: fix implicit overflow on virtio_max_dma_size
5c2abca1221769afc7d78ae45ce3bc8479211f53 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
421d052cddce698bab7fd861775d9d57338851c6 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ee70bd46f3bc84c0e0c463abd079dfa47605487e ASoC: rt7*-sdw: harden jack_detect_handler
842fce3739fa1a1eccb467602e908a210294fe1b udf: validate VAT inode size for old VAT format
2d94d5a0f6a81031ddc208a4e75c4a714b2f2943 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
104f1816352d6b99e3dd6c0e30f263edadeaa3bb Input: destroy force-feedback device on input unregistration
92add7f3094c8fff56a4b22966a16233eb54b199 staging: media: atomisp: use array3_size() for overflow-safe allocation
c4d8876b5f31485a45c31f231661012d49349db0 xfrm: zero-initialise km_event in the replay-notify path
4c8a8acccc80f03eda3e66c036824b046ba60b82 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5bc77f6acaf1c0b1e54d32b0576dbd877c4fde1f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
74569e1ae20824d28d46d7074c273e0ca629f7c7 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
f950086fa9fbd098e2ab79eb2f9301fa3aeb9ae7 ath10k: turn rawmode into frame_mode
d73bcd0f88b890e89e582ab6bb9263bd77195668 ath10k: add encapsulation offloading support
8d8fe85f79a536441ff04326492e0d8d59b391d3 wifi: ath10k: Fix miscellaneous spelling errors
da9ce260ba1dd987035fad8321389b68af3972d2 wifi: ath10k: Stop unanswered temperature reads
078410020a4dff35a34ef0cc5eb6899068b43114 gpio: omap: Propagate runtime PM failures in probe and request
fd77dafa2274f1b6cf7fdf5b7bcd04cd175a9259 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e3f19d90ed56e8aa50177cec2fa6fadb8875696d scsi: target: Validate REGISTER AND MOVE TransportID length
ba925ea8ea1292cc8152bceda90f6c3e7182f9cb tipc: reject attaching bearer of different media to the same occupied device
6ba3091cc294ebc95f30b01e9d49ec4a1f503791 spi: pic32-sqi: fail transfer when the BD ring is exhausted
0dc32cb95f10304c10d3483a50fd28a373325c17 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
39c29268935702c7c303f2ba5045972c073515f2 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
cd0cb5fea278b20e4dd3784b1e4f3dab26510c49 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
9468fad5964c5c8c65ae9607ab48b1381d9295b2 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b78cb1514d7bf2f6126dc33420663e5d0891be4b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
8f0996e0d008007d205eb054a46a38e6794ee61c bpf: Move the transport header with the moved headers
a007e99c47168d8d71c1a345441df5f26c5a6fef bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
38e4270bf476b287878458b612b53781836ef0ef sfc: ptp: drop the stale frequency reset in efx_ptp_start()
a3559ded56ddacdaa326fd7c2b0458d3e77a892f sfc: ptp: serialize host and MC synchronization transactions
1e41508e86623c0098332a2abb82ecf63f093792 sfc: ptp: avoid racing PPS timestamp updates
c03ad756a694a639b6020ee9181f9d10ab172af0 vhost-scsi: preserve event ordering
3e5ad7b64dd1a53799d36ad66483127a8b815002 vhost-iotlb: Add an opaque pointer for vhost IOTLB
6854b720859d0a3a85949aeb775ac2cfcd309e41 vhost: fix hung thread due to erroneous iotlb entries
dfc5d6dbe7e23ad4c9b46766d5bfcc4045bd08b7 vhost: allow batching hint without size
8512da520d0ed3cef5336d534c37e29efb7b2353 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
ba7935471e5cd77f090096bc63261f691d0d1e51 vhost: reject invalid IOTLB update permissions
a1f270c81eeb11a4be8f1f7a804e4279b753c206 regmap: teach regmap to use raw spinlocks if requested in the config
ba965350a7381c6575a8bf0bd09a954334eba3fc regulator: qcom_spmi: Drop unnecessary of_find_property() call
14b53eee939d38d3f9b0a303b7cd6f5e982d5dec regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a5ef7ad9aa3cddcfa7f87bc81d823acd585386c3 net/iucv: take a private, writable frame before rewriting it in place
5bb027a33486eef6aae869b2d8470bda33dc2a13 Bluetooth: hci_core: Initialize IRK before publication
c76d348b5b3d8a7188e8c638e8945ce3a9a35cc5 Bluetooth: hci_core: Initialize link key before publication
e0bce9eba56e9239c0dc58abb9fecdd5d96a43ba Bluetooth: hci_core: Initialize LTK before publication
4afc779d228176710e6156c9e849d613b658041c Bluetooth: btintel: fix buffer over-read in fw payload
92f5d8262047fde856ffb7f2745209a5969469a7 Bluetooth: hci_core: Keep link-key filtering inside RCU
e2806cea6763d73a9a286966aefd848b9ec9d29a vhost-scsi: validate event queue descriptor direction
add925ca363558418bef02a34ce1e74af7113b40 vhost-scsi: reject delayed virtqueue setup
40244bfd81579dfb9bdd596ee14a04a0b62cf657 vhost: reject backend enable without a kick file
ecf213ed185cb4911f53695c0de73474a01bd6c5 block: partitions: reject GPT entries with starting_lba > ending_lba
0c0c58842fd0b5a70db3ef5cdfd88e9a5607c415 null_blk: improve zone locking
d51af5fa82fbbb605cc563872bd45ef68b6e76db null_blk: Improve implicit zone close
777e719e47e15fd7fa9b3142f5f08a7e85936145 null_blk: fix opening closed zones at the active zone limit
905df7796c179d4fa3c8383dff4119d1c7e5d5fa net: dsa: b53: Enable IGMP and MLD control packet CPU copies
9291bfbc8506d13867844efd25cb9dc61aef8e21 nvmet-rdma: take a device off the list last
47b73e2a7c6d0a0934bd3e4256d291ee3d20ddf1 nvmet-rdma: queue the release work under the mutex
7d3361d73adbdd852907ba77a7071ea11124c0a3 nvme-tcp: handle number of queue changes
582f3b5126a7b6b3106d862b07e2eb32d9b0154f nvme: fix various comment typos
dc36afe08c6234c2c4a4036cda2019fa29da780b nvmet-rdma: disconnect a queue on device removal
ea49854ad6d024de13d6d8f5eae0ff4db0add9eb tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
10a99719ce6489c31fa451fc059ee7e78efb0978 net: skbuff: reject zero MPLS TTL before decrementing
317ebe040f57adb74ffe8ec254df80934a34711c PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b828b67fd337b83efa60f0fd7639ceaa768b98c9 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
c88a17614cc0c3ab2cfef02c24660bcdc8ea1e8b ipv6: Flush exception route while replacing nexthop.
121699e250b9dcccc2001b230865a8ac2ba0728b ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
988a9a4ae0f1da08c977468ada9b5ae6593676e2 ACPI: scan: Print the offline failure message in acpi_bus_offline()
29326443fa200fd95245205fbfb6d0148d7c6ef6 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
79f09dbf2e75d6868314040a4e9ccdeb3f083779 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
cbb79e0032d6b9b86dae21d6397a5bd28a1ac9b2 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
7d94811225930551066567837d4e7d5002b47ffa net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3fe663f56f475807179cc7330de9eb09702a9404 ALSA: hda/core: Stop capability walk on empty capability header
1def8e432ba11f777e2ad3412db54ec633a89289 net: 8139cp: keep Rx masked while NAPI is scheduled
cd176cada14e42638ee3df2f25300d04e0439de6 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2ccd2ff68cae43c8ddf08e8f44f417da4241e21a netfilter: x_tables: check target name before accessing verdict
7ee0e8e8092731e53bc5011ba235cc236ccdefb1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
310182e5e57ed36a3d2505da9bfe41d6d908b796 netfilter: nat: zero newrange before filling it in
df6b45a36a7f7731ded02fe39588ec8d4eeb31b0 MIPS: Avoid dead code/data elimination when using recordmcount
3975dd419f75018496bcfb25745e15ecfdadcbda MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b89e5dfe3126d868491a4e43c561af096023290d MIPS: SB1250: Validate and update IRQ affinity
6f845d573c668b4bd261eecfb5ec89ad3876c1bc initrd: flush deferred fput() before mounting root
491b6099ad1973f482e5550129480f3301a65d52 vfs: preserve subsecond timestamps at filesystem time limits
6a5d93749745b3cedd7a918cfc67c450adf5ec7a include/linux/fs.h: add inode_lock_killable()
639e82095371d47670f5d7d65f8d7fd82883bd69 fs/read_write: make default_llseek() killable
aab576aee4379716c3ea0196d8fe9ade9ef53494 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
0d0d4ebe4df56510879defa6efde44fadef13a5e sched/pelt: Fix u32 truncation of the PELT period count
2970442386eabe798bf91868aff3f925b676b673 locking/osq_lock: Clarify osq_wait_next() calling convention
a8821d9281c7f7e1e317c121cbbcc204ba9ded54 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
54064bc2ac0d1fb5a4cd888bd970b544d7a6f654 locking/osq: Fix unlink queue corruption
710c214eb0b3cf3cb3a0fdc0cf83f2de2e9df1b4 cpufreq: Replace deprecated CPU-hotplug functions
d83d0fe0938f4f45dd0c83d909abde0c46277404 cpufreq: Return -EOPNOTSUPP if no policy supports boost
0c0f8a539be6c0148b3b8ffe159974d26bb16219 cpufreq: Preserve global boost state on failed updates
1a076f327f53450023c6ee410d1dd3cded4fcbbc cpufreq: Serialize global boost updates
414efd23a2285fcd669a4ee8660e402d3f89f132 Bluetooth: reject invalid LE supervision timeout relationships
fb933a62c0cb968cabed8c09dd952b8ebe20c923 net/mlx5e: IPoIB, Fix QPN lookup race
c801774d3fbf652a2118109b2562bae4c815c5fc calipso: do not charge request socket options to the listener
fcb5dee13e1369d882e8ce25cf72f0c6b9f255e1 ipv6: ICMPV6: Use swap() instead of open coding it
349d0c45fa715615b0cdeeb08b8b5523b1182a3f ipv6: Check the Home Address option again before its address is used
b0663edac968499919c5079fcbb4ebc0230f95b6 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f405065b017044aabf5bf101971e739b965da53e ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
13def147dcefae32aabd9ccff0fff9808f84b1aa ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4ae150440fc497c9854788a7313a68ecd2cfe4d7 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0ed70e33b5a6fffca7baeddcfbfbfac0bafb32e8 gpiolib: of: return -ENOENT from of_gpio_count() stub
6001af6c3cdb85c23f4a650caef19d1fe53dc7b1 NFSv4.1: retain MDS I/O until both thresholds are met
6275549c8dffe1f93167661f31fb85a846a6aca9 SUNRPC: wake poll waiters when an empty pipe is unlinked
7cc19f756b2a64b5ad910eddbe5ec0384f99da6b SUNRPC: preserve timeout policy when cloning clients
e804514b5e5c554597bf72056ebbda2ab7127c64 ipv6: ignore link state in gateway check
73401c6f075697903b149c0854dee646158c8669 team: Add matching error label for failed action
8fdffdca8f85e5bf3759735b519bf88fc64ed01a team: fix promisc/allmulti leak in team_port_add error path
6497e7fcf59ef5b7c99d832cc9f15fa3daf11d4b net: protect negative destination advice with RCU
344c7d58a474b1372c5f37162fd3dad50b8e6b01 neigh: introduce neigh_confirm() helper function
40bcc6efec718713f58b5a765108b99ec6e82081 net: require a full socket in sock_confirm_neigh()
c935d9dbbf652b073a9d956b946b1d5e803299f4 tun: delete the flow entries of the moved queue on detach
ba0b7cc09d1b9806928ac92ff90ece0977cf742c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
c15b575755143e2b6da443f2b95f890ef24c6131 fou: gue: check IP version of held packets for direct IP encapsulation
428d48c9cf4b904adc5396be7ada4e81323b3163 drm/bridge: sii902x: validate I2S data lane values
3bce1d833589cd9a2b7de01c8f00d7651d927e6b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
885e57aefcc7b0cd855f01136e8a0617b978e151 ASoC: max98090: keep the MIC boost across mic input power-up
0981ee4feb256cc67d9270b9ed4973eacfe0a2ba tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
f6f377bdc7ee917bb8e79dced8d8c92a7fd4e00c tls: fix async encryption race on weakly ordered architectures
df2d6ab940aa419b250bf24097cc3fe944deee53 igmp: use the joined device when leaving a multicast group
54b0878a316214a7f2647b47008ecabd1e260bf3 net: usb: cdc_ncm: don't underflow the NDP room check
04f16b3cc4604577686c7e2b9deccd852d33379c tracing: skip boot kprobe setup when no events were requested
c1e702537e9811dcc2ca137b6a1fec1de95bd625 docs, kprobes: Fix bracket
f79e50bdb15db92b02a238abcc0c0705166176cd KEYS: do not let an unmatched key decide the search result
5fea963e67028d6fe77ceba9631d07cf5bbfb73f ALSA: aw2-alsa: select SND_PCM
b87210887057e7319adcae27221dd518e8587ac5 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
c54523eddf6966a02e57d1f32ff0e9f4ab82e09f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
cecc0a3e8c2974d4d1fe1df734517f4823a599ae KEYS: Verify the key identity in __key_unlink_begin
17085c9352c390953c7107fda2c340b0a0a1ce9c bootconfig: Allow keys with the maximum supported depth
b911ce85fbd2a38a5397bb47eb1effba1b1c2ff5 ALSA: caiaq: Kill EP1 URB before unregistering the input device
af76b2bfa252fb29f7f5b2decb5494455684d0e7 ALSA: usb-audio: Drop capture packets with bogus actual_length
f4efd088e11acca7f7ef83acf4b4249362c14f0f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
7bd99ebcd773ca373c15d63804dd225916b7dfe9 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
2f8b6f076dc32df31e0be9994946c6a9aa80bf2d mmc: meson-gx: report busy from DAT0 alone
9bcb98328711b48e9bf801dff6d0a7ec83ad2201 mmc: meson-gx: honour the busy timeout for R1b commands
8a2e45f90a01163293f7cbf24db2dc86273655e2 mmc: meson-gx: name the limit of the CMD_CFG timeout field
a127f4ebd464d00445c6144695d87eac74cc704f aio: don't let exit_aio() return before complete() is done
03f2950fba12dc0cdd02f13ed91214a590d53abf mm/mmzone: read the zoneref slot once in zonelist_zone()
cdf4a2bf72586687c518655f36fa7ac85d568ebe mm/page_alloc: detect zonelist rebuilds from memory hot-add
e91df510881895f812e39e4f90f169874c0b6b6d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
b1ea9e1f0894bb1e081979233622cd1354bb62c7 ext4: avoid infinite loops caused by residual data
ac69ab8ef435744b4fcc3b6b2156a1b184a42723 net/rds: Do not unpin a page after a failed atomic pin
0337724a18aff5b68f4c659d41a476067cacf7a2 net: bridge: use one headroom snapshot for ND replies
5bffbf9369008be393e4e9fda60cfecf1eaa8466 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
251f48f69b5fe202c0cb697e1b3259f6841397b6 tls: only install push_pending_record for a TX context
105057d869d9331513d321da9270af0d751b5ffa ipv4: keep XFRM headers out of corked skb lengths
007991d02bebe1e8da0a56fe76e2840aac373b53 ipv4: fib_trie: prevent speculative out-of-bounds child access
3689b5ff380649a1112975bbf50a69894f5c5fd6 ipv6: fix cached route reuse for control messages
bdec43bdf8edaee7b7bba8707ebbca4cdd012414 ipv6: reject routes without an inet6_dev
a69d2ede59819adcb72d16f19f5a94a4926f29ae ipvs: Defer application parent freeing until after RCU readers
35818933de3db8d8e378387666a1c95ec388b1ac ipvs: fix protocol data lifetime during namespace teardown
0bdfe59b67e52d145077976305fcca2f7d380f75 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
eebae4303feebeb5c7d244ead7f803b42b2ae695 net/sched: sch_teql: reject qdiscs from another network namespace
83cad6cbd5d67b8a8923e618bf8be230f4ba0ca1 net/sched: act_ife: encode configured zero metadata values
80776d1ddb225b2a5ba45d314778674b2cd8ee6a PM: runtime: Update last_busy in rpm_resume() for active devices
bb79f59117b4e93fc4ec2326fe0c28f21594bbf1 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
e323b9339817058bdeb4f699c358c0645c79cb66 crypto: essiv - fix use-after-free in AEAD path
c2c4e257326092c2dab64cc7b9d9a5e173a021e6 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
ca09ef452d405855b55ce807fe89987109ba8df8 fs/proc: fix the write length returned by proc_sys_call_handler()
8081ed2cebd01889fc3135472a5eb7153770badb cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4c475c7f1231deb4355f9d80e2438ee89fea58af timekeeping: Read getboottime64() offsets under the sequence counter
e005f52ac1e08038e48605fefc10de04d8c295ed tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
4722b6862d073ed961b042b550fb100a89bc9625 tpm: eventlog: check the payload size before reading tag events
f65a0f150698355542b47fb3e79201a3e7aa962b x86/mm: Ensure write visibility during LDT installation
574b4a88d87e1cbe96b488e81572cbdb25c6a5c4 xen/gntdev: fix deadlock between map ioctl and mmap
19dd70829377fbc3592871cd8caa3046c7b36336 xen/pvcalls: destroy the per-socket workqueue on release
b5d9fa1a34078f75ed39e74d1f4fba80c2596ac2 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7337d4747685426078e64212b5ab8a75953babd6 s390/dasd: Don't trust userspace-supplied result field in format check
fb80ff81981b0f8a4829afa6787e1657ed804b84 sctp: abort unordered partial delivery when its message is skipped
bd678b69c7844a6646178d2e5cc4a6eef0eecdf3 sctp: avoid requeueing pending control chunks
85f006e5808e243eaaa8c1c5f518baa89d8fe088 sctp: fix ASCONF address change on single-homed hosts
e5e2801f74f3ee3c4c9e97fcc27277acc204580c sctp: fix I-FORWARD-TSN handling of fragments on other streams
0882770bb9feef1c85f4539c93aaffa371d23f78 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
cb9172675f6fe5ecc4143b37b2b21a48202e554b sctp: reset stored flag for each association
039eac35edefcd85e63e9b690c17d770845791a3 wifi: ath9k_htc: do not start ANI before the first channel is set
066891829dc64f47ba99d6a105a1d32d6f4c0401 wifi: cfg80211: release rejected nontransmitted BSS reference
3c704674c99d28d61080d7981475b27479a9acf7 wifi: cfg80211: don't truncate the merged MBSSID profile length
0030b8018f66f9840b85c0e1b27e60fd667c8da7 wifi: mac80211: recheck injected headers after removing FCS
a422f785ff24ceb7c684aa614d9a789fbea67d49 wifi: mac80211: recheck the IBSS station limit before insertion
1f69a1a505fe2d28370abefc0644e268cae8491a wifi: mac80211: recheck the OCB station limit before insertion
17a9a61b3f5fad5bf46fd335f9dffe6406b4a98e wifi: mac80211: bound pending IBSS station allocations
560e3d2cbcb3061bc927227d0a48345061a055ba wifi: mac80211: bound pending OCB station allocations
28c7a4db2288f364a0012555d23347c56d79e0b8 gpio: brcmstb: fix UAF after IRQ domain setup failure
b91c73a19de48c1ab88e9c93b2bd3811ffad1b5b gpio: sodaville: fix use-after-free bug when registering the irqchip
53953f4fe573becbfcb960dfa40e94930fb0c629 dm log userspace: drop the device reference on error
6432c8d905cda96628db663d956402321a74dfd0 dm cache: reject kcopyd client destory if it setup failed
785aa5edc96eecbe1fdb05b918b188e90d194544 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d46ec046e1ac7150a4c1a5f00ee8a86199da0d6c dm mpath: fix buffer overflow in parse_hw_handler()
4884eed6e4d2b5a140fd5767c81c104831bc81a2 dm mpath: cap queue_if_no_path_timeout_secs
6449604936f38d74e7dd7b730b66c81574e6cec0 dm thin: avoid wrapping no_space_timeout
155308f050e248fd77951c42e7730815b59a6afb dm-sysfs: fix misbehavior if kobject_init_and_add fails
8b3abd08ba76d6d92b2c6228d644e17406031952 dm persistent data: don't leak bufio buffer if find_leaf fails
5c0b5dc489ec098543242722454bc23e806fe3d8 dm snapshot: fix discard writing into the next COW chunk
83960b563d791f64226dda84dc01b84f5b78bdd8 dm zoned: back off when reclaim cannot make progress
5fae377232bb9854de302772f9be296374036261 dm zoned: do not reclaim a random zone into another random zone
38409471b16365a089fb4ea6493f1a36e0ddd848 dm-cache: fix NULL pointer dereference on open failure
d408fe02fc04e7a57198f3e3c70c52f85caea95a dm-cache: fix ending a cursor that never began
e748363f5f9a287e89f2abef920739b75706f785 dm-integrity: don't attempt to commit journal on disabled device
5a9ef9fe89ed089efb54c7df84f2fb6f01f80ca4 dm-raid: bound array_position before indexing failed_devices
61facf7c2af86374d3b21963538490fead5aa3f6 dm-thin: fix leak if __set_snapshot_details fails
b85ff1695f64baf9cad7ed0e5e8d9c47263a5f8c dm-thin: fix parsing of feature arguments
95aafd3e70408047b5e35b6af98999409161c73a iio: hid-sensors: fix a division by zero
b1c330298beedcb1626b913e6509a0e2e8410880 misc: ibmvmc: initialize HMC state before device registration
68f45da7e07f6533e592b4013e9f6fc4fc26d46e serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
056826b9d591eab4ef9ff72610b399828821da11 serial: samsung: put the previous baud clock
7910077fea204ba6527d8d6b18bcc23619c0c6b1 usb: pci-quirks: always assert xHCI OS ownership
9966b17e89366d68cb58d5dd555264794ee5280a USB: serial: garmin_gps: fix deadlock on reset request
460df2ecb9a838ba7143c5532b07b460c6bb41d3 USB: serial: oti6858: fix the teardown order in close
4bfff58457ae667902382ad913296ce253924b2a usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
b213fe5f752617622f538402266eea96be94f675 usb: usbtest: prevent divide by zero in simple_io() with zero length
e57620aaff0aab442d074e260e1b9cfa03b3571d usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
c6c8817552f8baf20afe84aec725de82588f11c3 usb: gadget: f_midi: fix UAF race during IN request handling
7bf5ce9926abfcc8559333167034f7ffa93155c3 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
04b416a262734039d0cad51efb045d3ae69430ab w1: don't hold list_mutex while a slave is torn down
21e4254422212bb0c49bd3e7c27fa49915bb4a41 w1: ds2482: set the strong pull-up with its byte
5894d97ccc1b405ddd72e4481a2d492355520480 w1: ds2805: use the bus mutex to talk on the bus
500dba9617894fd7568472fe52b64819a7df8dff w1: ds28e04: use the bus mutex to talk on the bus
bc460a283678817f67185ba1a6d2b982de765edf w1: netlink: drop the slave after the bus is unlocked
8e69867f082505365b64636cbcb65e9f58692d5c w1: remove the master's files before taking its locks
499d6df36133bf9440b4d889cf4a8057797db6de w1: use the bus mutex for the "rw" file
d1c56c600e440dbaa4d896e2aca40215e974aecd w1: w1_therm: leave the slaves of other families alone
ed3884bbc313e798e5cb1438b27932bcd5661bab USB: serial: garmin_gps: validate packet data length in nat_receive()
2747522294ca481575858b7a814417177acadc0f USB: serial: sierra: validate URB length in instat callback
bdd0889d05c46f362642add754c9e7ac53d05814 USB: serial: io_edgeport: fix NULL-deref on early status
01eb6f7bb41e7d79e72be609189df60eb7a08e80 USB: serial: io_edgeport: fix potential close() use-after-free
e7931d84b4efe88ef63ef916ec2a9b1a29d7f6be USB: serial: io_edgeport: fix potential NULL-deref at open
d6997af4f943a6e9133d5156ca4742519e27136c USB: serial: io_edgeport: fix potential fifo corruption
bca10544931b97562542dc80c85541d62c531ddb USB: serial: io_edgeport: fix potential use-after-free on disconnect
aced465ba9b906789d6830056b1feaf1c66a464b USB: serial: io_edgeport: serialise MCR accesses
320451e02290711a2218a858c73d2b168b0cd923 iio: accel: kxsd9: Fix potential use-after-free on removal
9e3434ddb255546168cbbddeb21f7ebce356880b iio: atlas-ezo: Fix humidity channel read support
4dcd3342576ba966a768fcc517591bf9f704be0b iio: dac: mcp4725: Update the cached DAC value only on success
7cf6bac30396a723dd72b9824ef6876c084a3e1f iio: gyro: bmg160: reject duplicate event disable
014b88f22bb14cb25b2236526fd711950c80863b iio: hid-sensor: Fix scale for magnetic north heading
548b20d0305f98da67fc29ab2b8a5175075aa126 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
c56e1bdc64f6329233bd8aa6455f8b17bfbd9f2f iio: humidity: am2315: fix negative temperature decoding
60acc0da615cfa88ad12b2d7488d7d552ebb210a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
93006959f3a1c53a65112a9610002a1b79eed005 iio: imu: kmx61: reject duplicate event disable
06f239f6f30aa7770268d21e751a9bc7da9d9b4a iio: light: vcnl4035: Fix reversed ALS mode bit
070c2096299067b2105323d6fe218b1f1af9b327 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c63514bb6977df0530c910f043060ee3a1dbee55 iio: trigger: Return an error when the trigger has no free irq
f66ef1e8070097e80160bdec43b1a41594453f83 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
972eef67984c42ecaeaf69397419f4769292bcd7 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3a0e8e1fa555ba0f3ad97210369a0344545eed28 tcp: fix NULL pointer dereference when restarting a Fast Open listener
1e769765ec2b3790e9446a8146a1b096084632c4 powerpc/watchdog: disable watchdog when watchdog_thresh=0
c7d2547ff5439c337221699c162eccaf18571837 vhost: handle error while adding split ranges to iotlb
fea9332ddcf27f7d150bbc358a2c3385f14a55e5 vfio/platform: prevent read-only region mappings from becoming writable
ffed5edd6836e636d3531bc960c85d19000550ac vfio/fsl-mc: prevent read-only region mappings from becoming writable
6d129dd3fd45f4e3fc19afbe3eb1b2b325d48edb fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
8fb90c11125904998362711790275deb85e37062 bootconfig: Trim unquoted values at end of file
6fe3099bbbb58c75db24440a83388dc37282d906 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
3b4e1ed1f4cc0668606e438aafbc83a93d4321ac module: fix [e_shstrndx].sh_size=0 OOB access

--===============8299724330954344289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a20eaa8681-f7be4d2ad80e.txt

7b007fc46f98c7d5f17c477ee5fa12d3d1292bce media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
ebc7fbc5787c030590309591bf2871737e158b4c netfilter: nft_ct: expectation timeouts are passed in milliseconds
982e9d7adf859a12f818a4aa4e15dc1521fa94bb netfilter: nft_ct: move custom expectation support to helper
f24869d5fafbee1dd8b55e35591bea4b868ed09f mptcp: fix UAF of child socket on listener close
05e72965386e75ee66a85af9228b4299b00d58aa mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
f045bf4b5994ead6e4ad1ab0b5e94e6a4a440d3c net: ravb: Fix missing rtnl lock in suspend/resume path
59b1a5e8203dcf1b9812bc96eb6403e571fb2d06 i3c: master: Fix recursive locking during device registration
7cacd182aa8a1ad1e2b539a6bef471bdcb0c69c7 drm/amdgpu: Check cs flags.
b643f7d2d57191f3eb2cd21e8f640e29a137e62c ARM: OMAP2+: omap4-common: Fix refcount leak bug
606d6a05953eee41879b6796430a586f497bc907 bpf: Drop inet_conn_established from lsm sleepable hooks
8a60cb51dcd2ef49e6d5993eae3146f9f452d134 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1b178aa9bc22507bc6f319695c11b69a40096fc2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
52203b4b08c66b3463c8f4a07b66280e952381f6 udf: validate VAT inode size for old VAT format
bfd99be09a8946bfd9508ac41e1461133015f8e1 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f128223123fefea257db3dd0914bbaefd4fc2a7d Input: destroy force-feedback device on input unregistration
c132046d63776a24eb4f9c299a66520ed3c7fa65 staging: media: atomisp: use array3_size() for overflow-safe allocation
c573d882c63471186121dd9ce29d3be34c8127e3 fs/9p: switch vfsmount to use v9fs_get_new_inode
8f3831709af7c669428c3592c5258ad214e791c4 fs/9p: rework qid2ino logic
cc0480790d71c374f04c3eb01a6ee1946b6c144a 9p: skip intermediate directory entry name copy in p9dirent_read()
a9be47c1e394af0f40074658fd5cf89f02ccdabc xfrm: zero-initialise km_event in the replay-notify path
a8b083d57f609630e535c4596a4db0616b3c817a batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3eee1a456c6b1b2739a811c66eb08a9c7c860828 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
aded39b686d449f2780b8bf08325dd0af4d3e385 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8cb090f7f07b222c9715bacf3c95f1894d26faec scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f545e5f7e6eb5d8691d3fc00a5ff067c61d31c94 ath10k: turn rawmode into frame_mode
36c7017478f45533d8ce14f594f1a57247698ecb ath10k: add encapsulation offloading support
43a846140252d7f4997cc4cbe85094528bd3616d wifi: ath10k: Fix miscellaneous spelling errors
0e45ce017928c41d6cbdf019aecbc991753279dd wifi: ath10k: Stop unanswered temperature reads
cb18898d23db0a1589da062be986a130f14e143f gpio: omap: Propagate runtime PM failures in probe and request
01995aa9d06da3fb2682238cac78ab32ecf7782a btrfs: verity: propagate orphan insertion errors when enabling verity
a1d8c2516039df445c6085206156817e6da27a0f btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7abe5b44a2daf45ad1d12bd583e4975d3f68167c ptp: drain virtual clock sysfs operations before unregistering children
67ef344044559677972e251c3b8e1f2585ebe77b ptp: unwind partially completed virtual clock creation
66b1fda8ba70b0b71ffc7aeb6ea5b7d85d7363e3 scsi: target: Validate REGISTER AND MOVE TransportID length
8c73b16ec1d8b18faf72f2abdf25ffee8a362d80 tipc: reject attaching bearer of different media to the same occupied device
a69c50ba5f9aacb3386311b5dbd332a2c768f612 spi: pic32-sqi: fail transfer when the BD ring is exhausted
5c6b05395e55bc718fe3433bf16082fc2da56b53 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
9073097628b0a75944836b2a8427b89f090382e5 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
090c3916f1c0847c29051825c4d1d8453f581afe bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2bf8705da724076e873d5d8243b9e9d09f7fead0 bpf: Don't look for the SRH again in the End.BPF helpers
81c688d94e0643d66dd74eec796d3f662d6622c6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b9fb46b659d13b90319fac7ec97aa2328f6eea80 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
12e49d3a8b6d2216109babd4fa1a4d5454ff0f67 bpf: Move the transport header with the moved headers
26030ee3f01c490cede26c8c7fa1830a0e946c47 spi: Remove unused function spi_busnum_to_master()
4bfbf65d69960a857dde06b249777f7846718040 spi: Create helper API to lookup ACPI info for spi device
7edcaf7bcdf036a0ce8d356bd61d490511bae831 spi: Support selection of the index of the ACPI Spi Resource before alloc
906c134e590d9dac02a039f6fbdbf947dcbf2f96 spi: remove duplicate parameters check in acpi_spi_add_resource()
ab3630018c5999c22354453a2fe1806c37b7f559 spi: Fix ACPI SPI resources using relative path
f08f863f2b46a880a8cf75cb0865170643d91057 spi: acpi: only look up the IRQ of confirmed SPI devices
ca74c7e97f852d3b8426bf32a1ba4f52d87a18c0 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
f041bbe370fea58de03e898c73e01f212f25a6d3 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
12d6a3668f00d9167053a6b7a9dbe61bc20f5657 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
54a89dee2ae6d02c4e8d80e3a0431ae43a28bda8 sfc: ptp: serialize host and MC synchronization transactions
6fa5a79690f4a7bf4c4eeb27aef86b3e7c21ad58 sfc: ptp: avoid racing PPS timestamp updates
5d627587a1285d540aa4c333aa8bfe2a6fb1df29 vhost-scsi: preserve event ordering
f1a7d0bc831e0f8989b6d3cfa91277dae0392e41 vhost: reject invalid IOTLB update permissions
7026bffe760b5ef65de09a7bda1e552d7bfbefca regulator: qcom_spmi: Drop unnecessary of_find_property() call
72752df27427fe7eb6dfec280dd15ca96cf77944 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b10aa87b8a5f04e9d7cb95d4e6ef37171bf1a8c3 gpio: mpc8xxx: Convert to platform remove callback returning void
55983a620d3e97637999e697e92950279be36708 gpio: mpc8xxx: Add wake on GPIO support
84f0787d751c31b407a9a84ca18310e5b6676aa5 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
1523a2511940c71c1c18ed6bae20dfc6fbaefe0e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
cb57b794d24b5ce1b439b71d671cedc91412de7e net/iucv: take a private, writable frame before rewriting it in place
08a5229900f8a1e17c678a8540f175861fedd81f ASoC: meson: axg-fifo: request the irq with the clock enabled
ccdac229ff79eddb23b30f2a63180387f2756cdb Bluetooth: hci_core: Initialize IRK before publication
28b8ae0a9c1d31754ac4256ef4ddb075402aac9c Bluetooth: hci_core: Initialize link key before publication
3f4c36438579b49c1ec25b052d4b610c5c539d09 Bluetooth: hci_core: Initialize LTK before publication
86e8bf3c4b7dd43be73e9e3779ab96efbf4a6f51 Bluetooth: btintel: fix buffer over-read in fw payload
46ac6d6acde7018d53c179a0391c1184a8737fc9 Bluetooth: hci_core: Keep link-key filtering inside RCU
5a2d985a06e8be79b0643417a627034c05550ff0 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
fd2f773fd80b725abbf6cc309320cb23fe660e19 ksmbd: require NUL-terminated EA names
5cc855e1fcc1237d47362d5e670ad343938531a3 soreuseport: annotate data-races around reuse->socks[] and num_socks
8402091b70d60f8a1f19d966dbb2262cda957c7c vhost-scsi: validate event queue descriptor direction
f442a651f73d8bbce7f809ad3f71d2d9271aae60 vhost-scsi: reject delayed virtqueue setup
5112ca359947bc54ee78329ca95780228b25036d vhost: reject backend enable without a kick file
94fbe26656b1c506477ab5bdc549b1dfc02ed8d6 block: partitions: reject GPT entries with starting_lba > ending_lba
91e68fc596aa1c1f1b8ae7edcd0a3570afef9038 null_blk: fix opening closed zones at the active zone limit
4da4e01707ee8166abb36ee92dace356c3c5ed06 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
cd095b3c5aca8ffa4de76d28f862aacc03311015 nvmet-rdma: disconnect only established queues
0a597322675142c22b149a9688f763b1b3430a12 nvmet-tcp: limit the connections accepted per work run
a9681896921baeb9c4d1002a0910831db57503bb nvmet-rdma: take a device off the list last
3deaf90e6e08d05af890c34c5705c643fc708738 nvmet-rdma: queue the release work under the mutex
34ba32b6a06dcdc6b0243d93cd7710f4822270fd nvme-tcp: handle number of queue changes
69e83ba7ccf427edd699e9c2804918c99ec895db nvme: fix various comment typos
4fda510d47d83867da8af5d17bc00283a814f060 nvmet-rdma: disconnect a queue on device removal
8b4db853917fbea83001a7cd3d1cde27cee27b2d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
297922a162b7bc6118b82bd555e0df5b8785f281 net: skbuff: reject zero MPLS TTL before decrementing
c21e4f43dab935a4721e310ee45cc0c51727789f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f8f4d4668b539bb1f45be3d0967e05dbd614d5c2 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
9391f43d8806c8793addf7c5fd03345afe3edc67 ipv6: Flush exception route while replacing nexthop.
604de08641d350d41a25930bed3e69b724fc1790 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ce5ebbcc35b7a46b2775b628be3968a67e30cb04 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
a00bb4b72428130ec6dcc5f59f4e457c22b2fd46 ACPI: scan: Print the offline failure message in acpi_bus_offline()
694b562958189937593f86bd1a438578f436f62f ACPI: scan: Introduce acpi_fetch_acpi_dev()
39701d74ee737566e06dcaee7fc500744e99ab06 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
b1e02a0e09b6f3be5c46726c837c5f512ff895ce Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
cc01cf51d40babc79b7bae05ec03a862260bebee net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ad8937c66db9eba620f986621a5d7f00e7b1dc61 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
3f46c8190501a0e72edad34b83e76c56b5e6771d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
49ff95f9e57cd09a9ec94006758298f451c2000b ALSA: hda/core: Stop capability walk on empty capability header
1da64c25dbba24de551a342ee01c5fc101945dd8 net: 8139cp: keep Rx masked while NAPI is scheduled
75a2550ecd7ba630fac4dd2c9f76332148d1166c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ecab5d60e407e429fd796649a00bf78c1b7a778b net: bridge: disable MRP ports before the FDB flush in del_nbp()
db80ab6a302c96ee727c72d06b1a42b009f8c692 netfilter: x_tables: check target name before accessing verdict
95aa5c7e03085b3ed0a5bb4e0e9a0ea9d56a1da2 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8d72b9a31a5c385334231830a2b7667a16d36f5c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
4b6284110a5d5056717949f4badd0952c629f916 netfilter: nat: zero newrange before filling it in
3140fac9201e3dc149af7cf256f4bd871114bb57 ipv6/tcp: small drop monitor changes
16296c856fb4946434820e09753ed21929df03be tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ddfc5e5b912f5c03145fbd8496c026943d912835 MIPS: Avoid dead code/data elimination when using recordmcount
1afdd69d5de436dfa7f791394eb69fb21300229e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
56ea3554a94249a7c7bbee3cbdaf374fb19df950 MIPS: SB1250: Validate and update IRQ affinity
29aba49e5ae3ecc30f824922b6ad3b5cc14d713b initrd: flush deferred fput() before mounting root
f516f7c20886ae9a5095c575a6b88e28de142434 vfs: preserve subsecond timestamps at filesystem time limits
748d42a4583937e4d2c00f76c2d6089b8a0c4436 include/linux/fs.h: add inode_lock_killable()
17787debdfd56fcd35c5f516e6af97411f3d9105 fs/read_write: make default_llseek() killable
843c7b12208872891097f152d283af3749fb014d fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
325867dc5bda5a18a191241115196ab5311398c6 sched/pelt: Fix u32 truncation of the PELT period count
1f5933a4f128afd4f8b102f921fd0ba2437cdc2a locking/osq_lock: Clarify osq_wait_next() calling convention
e0f6c8e15ba5852cf3f52321e217aee9b34df738 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
f2a95fad30d3258e0113aa00dc761b8a0f46bd49 locking/osq: Fix unlink queue corruption
c0cae3d7a2adda1a6be27a6f3b4bf13f9e6c9b12 cpufreq: Return -EOPNOTSUPP if no policy supports boost
b6ba90bfb1f44df45fb058b64db1c262a86b357d cpufreq: Preserve global boost state on failed updates
df7441dae854a9cec3ba530673c52fe6dff16130 cpufreq: Serialize global boost updates
117973bafaec20d493a0f98649f50041e74cb8a4 Bluetooth: reject invalid LE supervision timeout relationships
ba7350aaca16e711acabf41c8d5d3c38fc8de9e1 net/mlx5e: IPoIB, Fix QPN lookup race
263723c0674bee5825746286f7b0c5b1a4adc24f calipso: do not charge request socket options to the listener
dca8977ea07c62cb1b903e9a3cb85575bf35d47e ipv6: ICMPV6: Use swap() instead of open coding it
c815c8eea3f23da17028e45a6e158712186bf777 ipv6: Check the Home Address option again before its address is used
f00bc9e0e64dc48b7e656b9419eb3c2bbdc48516 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
773e73c3995fc00b3516cbb0d1160573a88eb921 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
474ed1db10c45cd9b409bb7247c6c0745bc3f73c ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c1c74dbfd55d81a20c6f0df405e9921c8d97ba9c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
5606dc3abb0cad8984a65ab33f8029b9ea0bdcc9 tracing/probes: bound symstr stores to reserved length
0d8262cdae00d6c212795f0901da0aa8dd96eb03 gpiolib: of: return -ENOENT from of_gpio_count() stub
0ddd8a0f177ef371e8891563571168bb1a41a964 NFSv4.1: retain MDS I/O until both thresholds are met
cc440a4ac4a28db44133ff7f42cab1513d10d4f3 SUNRPC: wake poll waiters when an empty pipe is unlinked
b96e3f937d9bd81f143d5b5453c981e778f42191 SUNRPC: preserve timeout policy when cloning clients
5526ad254cef83c6e398d47c8169cc3e1f7eecc8 SUNRPC: Balance switch queue length on transport removal
aa7b70d66d474e3d7bf72b117fe53ddf6c9b6eb5 SUNRPC: Balance queue accounting when relocating a task
28f211a8d4975e8c8e1b3207948af3b6dbcaf5ac ipv6: ignore link state in gateway check
15e09c6ccd2879355041d58524b4ff55fbb6255d team: Add matching error label for failed action
a43300eb742d7e717a9fd9b31d5562b1c4b575d3 team: fix promisc/allmulti leak in team_port_add error path
a21793a39d5692947ebcbffefc6249878322af22 net: protect negative destination advice with RCU
b012f0887148ed4198b8ba40f2cba8da0c45a9dc neigh: introduce neigh_confirm() helper function
bbb06f467884dbc0885af9130c108b76b88dfb29 net: require a full socket in sock_confirm_neigh()
656865fc7dc921791b6a6368c86ef0099cea35c8 bonding: fix slave_cnt leak on XDP enslave failure
bd23d65ca2d8f2e1104a6f8f5bf5de4f378635d5 tun: delete the flow entries of the moved queue on detach
8361b0275b024a798b385653ee12b7925658957d ipv4: route: don't blackhole in-use routes when retiring fnhe routes
4b1720960c4cf55284d22f23bb66dcf112c40ac4 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
2c047d381b5f4e122cbd2adafd127fb38bfa60bd fou: gue: check IP version of held packets for direct IP encapsulation
47ee53f10ffd0bc8cbe222cb7c3fef1c2dbf0ec4 udp: do not use a cross-family sk_rx_dst in early demux
36ab82d51ed3bcb5dc94e9387527dd18a4e7cf7d drm/bridge: sii902x: validate I2S data lane values
9507663ffd8704356bd570a53d8473dc7f09987f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
f0a772fd3a0229006095e46e5529b87aecfd0423 ASoC: max98090: keep the MIC boost across mic input power-up
49a1a5cbce1d0615a7ac3593b2b0efc267a311c0 net: ena: Keep the RX buffer mapped if skb allocation fails
ad0777a8b58f541b5133525f3c1a28520f97bf6e net: ena: avoid RX copybreak for multi-descriptor packets
ff10157c4d9ce4e4204937e936860ff3259b75b8 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7c7040348639d0ecd78e9ec1b59f6bb608cc8722 tls: fix async encryption race on weakly ordered architectures
e4e3afdc0d84e7c31a9582050ccf27281106b424 igmp: use the joined device when leaving a multicast group
8f88a1c908cde615f14cecf3a9bcd20fe03cb33c tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
61552ef08cca454065a81d310375b5077eaf386d net: usb: cdc_ncm: don't underflow the NDP room check
c28f3baa639d888273e54897e6f8fef1f0fec4c8 tracing: skip boot kprobe setup when no events were requested
6afe6027a45a63b97ea9416a59327930ab601cb8 docs, kprobes: Fix bracket
3c6ee0cbdf76a82012421d96f6b8e19bdc5a2613 KEYS: do not let an unmatched key decide the search result
0ad7a4a363f25b443fbb2511b9d00059bc68f104 ALSA: aw2-alsa: select SND_PCM
c3737a99f95669ec1afe3796735b3e22b0d24ad3 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7ad5852aef6132d8e2f33e6453d8b8e6fcf33099 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
a0be17d343a4e395d98c26b7ebf12708145c59db KEYS: Verify the key identity in __key_unlink_begin
16f62560085a8bf5755ead29ae842a5f7b0d520e bootconfig: Allow keys with the maximum supported depth
94b9be666152afb8b1a99e08c7ee4770e71aa074 ALSA: caiaq: Kill EP1 URB before unregistering the input device
61e69bbbcfb01688ba1e15409413d767ce274b96 ALSA: usb-audio: Drop capture packets with bogus actual_length
93e2f9296c34194119352ac4d2e76df981ed415e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
01399d7f88b2df6fc65c643c2f180a9941fdaa7d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
cfa73ecf0b148e79c9ed6d8b4550ebaa5bc4e051 mmc: meson-gx: report busy from DAT0 alone
9afcbf99779a33a3b47aa80ac272acbc91402b29 mmc: meson-gx: honour the busy timeout for R1b commands
ff47e9dacc3a47bf5dd533f88afc95f001a35a53 mmc: meson-gx: name the limit of the CMD_CFG timeout field
cc15ed8556dcd36c51eb10bbc5c3da043d2eac22 aio: don't let exit_aio() return before complete() is done
3881cd3933bf4e9139fd9ded2a923c3752ff6206 mm/mmzone: read the zoneref slot once in zonelist_zone()
d4a8b1de4b6b41a61b4f0c4d69e234ab2ca7bb21 mm/memory_hotplug: resize zones under their seqlock
619cfd940f206444cc5d6137d858296e5227412f mm/page_alloc: detect zonelist rebuilds from memory hot-add
6596330c7a83a4c16a5548086e3a90cbb31f5926 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4d1d37fb51779670e125d2ae21fb5de55c25c000 nvmem: core: Check input parameter for NULL in nvmem_unregister()
b17c04dcefbadd297807956f47927fbe660ffc4a ext4: avoid infinite loops caused by residual data
a5f3afb104587ebc94f9e4c0d4a12d13dd3113d0 mctp: accept MSG_CMSG_COMPAT in recvmsg
85e5e85ca3907d9d7a0252945e8f7d5e0432ba93 net/rds: Do not unpin a page after a failed atomic pin
a9d74c248b353589866f22c2792db9266fb63f65 net: bridge: use one headroom snapshot for ND replies
fe4ff1540542a0290efa4cb89934b98925d73195 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6013295d10d6b0185a7b512a393f1155d9016550 net: mana: report RX checksum offload for IPv6
7ab86d33cd2049ae70c30edc49b9d6004f23eeac tls: only install push_pending_record for a TX context
1738f40768b69deae13716b7846c8858a9f3f890 seg6: validate state in netfilter continuations
14ca28029137cfdc229a6ea72cf36a07e851258c mptcp: reject DATA_ACKs against a reversed send interval
bd61fcb24224fbf5205e4680f7cf6fc699475992 ipv4: keep XFRM headers out of corked skb lengths
dfa3f69f9300f4437a6de52a8e3d72bd3a2f9f52 ipv4: fib_trie: prevent speculative out-of-bounds child access
44927209e0da32264d96bb86d6abae84d50c4e4a ipv6: fix cached route reuse for control messages
3de87cb33faadf6d7fe089dbc596370b3fbac944 ipv6: reject routes without an inet6_dev
60b83543140dd2ba112b47528626cd561a51f714 ipvs: Defer application parent freeing until after RCU readers
d9842084dbdc22dda1deb70fae26af46885d628a ipvs: fix protocol data lifetime during namespace teardown
3af0c3f6c9e43426daa2ea5c9227b149fb89fcd0 hv_netvsc: Stop PPI parsing on invalid metadata
2b01a1dfde2deb0397d9858c3d0ee95b7cdcef45 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
ccf19d5ce3363c262627d160d6e6300c8724a8ac net/sched: sch_teql: reject qdiscs from another network namespace
a046bb99848235ca81d6cf3e9c5c014635c2d2fe net/sched: act_ife: encode configured zero metadata values
99cf48d5b606ed8e7e7bab9e9ff3fe499336abf6 PM: runtime: Update last_busy in rpm_resume() for active devices
97aed9009ce0ea8a1f544236dde84f059081fb91 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
55ec8774279a95c416572a40dfff50412ba508bb crypto: essiv - fix use-after-free in AEAD path
4903c17a83493406343d85800454c09503679092 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
99b1a2ba01d04baee60c4e2b9d41e6ca97a12ae1 fs/proc: fix the write length returned by proc_sys_call_handler()
d69c9b1bd3d14307e5d6ce58fcba03229830978a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
d13665a2e9d4925b0cba84c055c057add8b3da50 cpufreq: intel_pstate: Clear last written P-state value on suspend
f3eb2fd5d90789c001e8c94d70de33480198a7f3 cpufreq: Cache post-resolution target frequency in __resolve_freq()
a2e0037c566327d92ab06d67b46aa13b57c3a2b4 software node: only let the owner release a managed node
e7762ce8231bba19338092bd510deafc02dc9785 timekeeping: Read getboottime64() offsets under the sequence counter
b89cde2df7801d1397bab0fc214aa1da8cf7b0c9 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
41554519a1c92c7ca11a7a3e78b32580d90fb7ac tpm: eventlog: check the payload size before reading tag events
58a908c11d688f79ad312ef3da801e5f796d1a6e x86/mm: Ensure write visibility during LDT installation
4fefece2cfc91dd79a5796cff526eb56d34ae8ba xen/gntdev: fix deadlock between map ioctl and mmap
dac3204edf9c91bfc9f05fccfbd57e3105716e7d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
99efe6e613a2474ac00c1840220d8d9772f4f8a9 xen/pvcalls: destroy the per-socket workqueue on release
226bda4806b3f322245433d80d79a63f35370828 hwmon: (aht10) Fix update_interval overflow on 64-bit
db995603902c61a8567921ffdb1cf3c003394f15 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
accfc5ada31ce9aeab52bd7f948e88baf565e94f s390/dasd: Don't trust userspace-supplied result field in format check
e23e47f86114c12d473ebdabf0d232a36a5c2485 sctp: abort unordered partial delivery when its message is skipped
0e2d40f0f2a38d43de507cd337026dfe4c529941 sctp: avoid requeueing pending control chunks
fbd967e28eeddd326ce924859800fed5cdde8fcc sctp: fix ASCONF address change on single-homed hosts
edf55fccfb63f6101411df3bc7088172db240929 sctp: fix I-FORWARD-TSN handling of fragments on other streams
49c86aead9c47fe9e03218df25479ca483c6e675 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
0135c20e8632d1e08ffaeceb09d798651b484c53 sctp: reset stored flag for each association
581acde817acbf1d3936675fcc9b8fdb1f3c24fb tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
97148d2f2eb8734569e0246f2f177f58d3f12cae wifi: ath9k_htc: do not start ANI before the first channel is set
fc1695dd77e2cdc5b856e85ee7bb8d8babcbd799 wifi: cfg80211: release rejected nontransmitted BSS reference
e42c00f48249ee31eb166eec617b062de7efc93a wifi: cfg80211: don't truncate the merged MBSSID profile length
42b6de276b20de86ebb2255bebed29aa99a6c5bd wifi: mac80211: recheck injected headers after removing FCS
3ea9b739eff808fe3e08a3722598cc718e1b5af3 wifi: mac80211: recheck the IBSS station limit before insertion
56274f6a61262193a3f1de727d37a589c5c7a96c wifi: mac80211: recheck the OCB station limit before insertion
b674bb67d53afdd64f87fdaa412d4f45dac1840d wifi: mac80211: bound pending IBSS station allocations
573eb4c3c6b5f5c5719dce6304a18192e7c807d4 wifi: mac80211: bound pending OCB station allocations
60ee59b63837eba7aad7985138b00a66fd6a087d gpio: brcmstb: fix UAF after IRQ domain setup failure
b123b16aed4794aeb99b05445319eae6bb8412ed gpio: rockchip: Fix debounce arithmetic for GPIO v2
44142e46040489c7ae27db9e1ca0a7880bce5af0 gpio: sodaville: fix use-after-free bug when registering the irqchip
3586e905dff11b492d5d7d4b83ac70e0c809e821 dm log userspace: drop the device reference on error
12b56c7b93a6e159daee06f52c602b001ae1bc54 dm cache: reject kcopyd client destory if it setup failed
9149eafba6b6562038ec63b32478b237982e4812 dm crypt: fix use of uninitialized percpu_counter in ctr error path
ba2824033b30defc1c0881c98454b8876d9c8a47 dm mpath: fix buffer overflow in parse_hw_handler()
f7ba7577aa3a6a61cf596710f478348c97e73d84 dm mpath: cap queue_if_no_path_timeout_secs
182326caf07b0d623a385e248c5487b4d2c806c5 dm thin: avoid wrapping no_space_timeout
c4a7e26c3fa63ddf3fb01cac09dafa7e5fe67805 dm-sysfs: fix misbehavior if kobject_init_and_add fails
948f9fa84892a06db672a3039a441882f19cf395 dm persistent data: don't leak bufio buffer if find_leaf fails
379537f2f06c162784e4fd4256b4bc27659f8097 dm snapshot: fix discard writing into the next COW chunk
30262d8cba7f170b95c4da6d3ca1641b7bf50310 dm zoned: back off when reclaim cannot make progress
fa95ba181d6098fe1d255e1ae56a4967293ac98c dm zoned: do not reclaim a random zone into another random zone
43112cc5fb6141897bb62fcfc9238f95871c3a35 dm-cache: fix NULL pointer dereference on open failure
2285cb29fd2777877c31df9e29eebce5b67e7ad3 dm-cache: fix ending a cursor that never began
c017fa38906a6dad8fea647f6f18319bb0f13910 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
febcc5bd6ed1df7471699a514f576e4867691b75 dm-integrity: don't attempt to commit journal on disabled device
7e08088b7005ba5714e98a991770c8c29cadf7c8 dm-raid: bound array_position before indexing failed_devices
1beda4e2bcdc2cac63c40eac9727e4a8dc0cb949 dm-thin: fix leak if __set_snapshot_details fails
827bd36a364f278d2525784460fef1ed9d15c65a dm-thin: fix parsing of feature arguments
b65aabe4628740c09b12c6e50c28daa589ede0e0 vt: serialise the producers of the flip buffer
93f56ea7e49f86ed53b75d7fb1bc5e2d110f5334 comedi: addi_apci_1500: fix clearing of the gate enable
1fe1ad3e54e61dcb606cb2d3215d41cdce820cf1 comedi: ni_660x: don't poll without a DMA channel
9343d3b82d9e063d3f6e92e0c6f188abde060e24 comedi: ni_tio: Fix overflow of the clock period
8e5f4a7eeb22ba4fc5d5de9e9f19c8af7a562288 comedi: vmk80xx: report failed transfers of the K8061
8941f293d7a0e5f58c06a1b92b0606a8b92953a4 iio: hid-sensors: fix a division by zero
42dc85707a9966b0dab7b4f89e2bf6615f548eec misc: bcm-vk: fix DMA allocation memory leak
300f6baf8c5a09a531e69e99440b3100bff94dcd misc: ibmvmc: initialize HMC state before device registration
966391c676d8bb466f8751c0c1e0bab1ae707d25 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
410c99dccc15a98be5095ba98ba90dd22c4f5121 serial: samsung: don't leak the tty on an RX IRQ
e6061972d07fcf462216d70e6381227447ca2a3b serial: samsung: put the previous baud clock
2c61d5deb3c31ce1a843c436f2dca780395c9969 usb: pci-quirks: always assert xHCI OS ownership
54b1a235f5a8b8957ab4590e67626c402a0a349e USB: serial: garmin_gps: fix deadlock on reset request
f5e2eddbc72f1f01a1c617d899a6444fa31c0c9f USB: serial: oti6858: fix the teardown order in close
febbf2b1101eb761100d78d7c3682aab475b2ebd usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
92271b0ad2dce5a76232e759fb25abb0ba06763f usb: usbtest: prevent divide by zero in simple_io() with zero length
6e045cb6652ffc8cc8c1d8e3e7804c3ef1183e42 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
729b5689b0b94ca6b8967795e9f33b5a81d33904 usb: gadget: f_midi: fix UAF race during IN request handling
055b96edc2fd888f5210dfae36d713e773c93769 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
c7cfb373fbc8609abf10fffa3a6370df14301b65 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
0d0bd315b4d794359103af7a33692ef9ef5369bd usb: dwc3: gadget: Clear delayed stop on End Transfer completion
ea8e86a6959c341059fc9dc02a65a4747681e38a usb: dwc3: gadget: Recover from End Transfer timeout
bc138302a4c17dcf9f793a6b558d7c9a31848ec9 w1: don't hold list_mutex while a slave is torn down
445049f8b25619db912efc4b1e576b8bce3f6d66 w1: ds2482: set the strong pull-up with its byte
ee5ccdba03b220cb8e43da6eaee483356077e910 w1: ds2805: use the bus mutex to talk on the bus
c33e549ff36e3e33a8737c2604af8d7c58eb75e1 w1: ds28e04: use the bus mutex to talk on the bus
afc42e84d7374d26f77cdb36f7f75876502f0212 w1: netlink: drop the slave after the bus is unlocked
5446a3843d8c479bb856ffcc5ea5c9523d11470b w1: remove the master's files before taking its locks
2d8ae9287ecd0096c4a4715eccfded29cd8c02e9 w1: use the bus mutex for the "rw" file
30ec2ab7a1e159360539a89dd75d0d12c80ad924 w1: w1_therm: leave the slaves of other families alone
d48b5228749b0f25deb96084a5fbc9ed45c7a59b USB: serial: garmin_gps: validate packet data length in nat_receive()
3fe88a767cc04e72499588f588bae9c81a4a7696 USB: serial: sierra: validate URB length in instat callback
2559f8d8cb83bb890d8b6029a8a985174f1c995e USB: serial: io_edgeport: fix NULL-deref on early status
3dff95d00963884da5d69b49440dcf77777a73de USB: serial: io_edgeport: fix potential close() use-after-free
7b746716570ad5d55e654efd3054b2c8f0af31c2 USB: serial: io_edgeport: fix potential NULL-deref at open
959314df1967ca4ec9fd1fd24f80fe7c54751dd9 USB: serial: io_edgeport: fix potential fifo corruption
dbc8ffa38c05cfcbcef9c73c959fa4aca5b9a0e0 USB: serial: io_edgeport: fix potential use-after-free on disconnect
99b14930f0637410a70c16449db6329d4f2b31b9 USB: serial: io_edgeport: serialise MCR accesses
123186597e4184297586ebd9302d15a16c79116c iio: accel: kxsd9: Fix potential use-after-free on removal
aa13342ba0de89bb45473c2b2ecbf6123285a597 iio: afe: rescale: expose offset if rescaler or source has one
0c8a1f9172e22fb7e06864797fd747e3bbf1e172 iio: atlas-ezo: Fix humidity channel read support
d0ca6a87ddbda04945aa4c3f2ce00e6aab559cfa iio: dac: mcp4725: Update the cached DAC value only on success
a5990ef5d9357224df6692025be0cf80b3d9f1d1 iio: gyro: bmg160: reject duplicate event disable
9330dc450c934b33eccb4ed55d77faf249665d6b iio: hid-sensor: Fix scale for magnetic north heading
5c97f5257b8261dc473928ef7c0622f7500da0e4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
a1e5a2c5eab0a38ef30bf021dd713767678616e7 iio: humidity: am2315: fix negative temperature decoding
5dbcf27fdb2df9de2144c07221c8aca6809fbc2d iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
20aabe94d61d22b8dfc706c18b39ca49c1c743db iio: imu: kmx61: reject duplicate event disable
7bdd30e0b31e111921da001ff1e4a184b1f794ad iio: light: tsl2591: don't divide by zero
ac1fba1ee3298adabe46a0b9e54f8125b4ac27f9 iio: light: vcnl4035: Fix reversed ALS mode bit
27e975815595c1b21bd1979f1dbd5a43bf5f4527 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
2d96697298c1cdef8378e0471abe96b82664d1ab iio: trigger: Return an error when the trigger has no free irq
d4405e71599cb7ec06a6a4b4238a2f43cdec059d sctp: fix skb_over_panic when adding addresses with a pending delete of another family
9a63164582458732883642f44582e51618404102 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
029a0c68fddac0decea49c2139aa740c4d02e1a2 tcp: fix NULL pointer dereference when restarting a Fast Open listener
e90c4b3e533988ed0274d9b520ff3a28636ce782 powerpc/watchdog: disable watchdog when watchdog_thresh=0
6eaaa3b4204902994102bcb1dea938f70ffbceac ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
243591ab33abec4d80937e5c654c415ff3fac3e2 vfio/platform: prevent read-only region mappings from becoming writable
6f48e3ecca3d0b134cb8c323e7686c8b36181c36 vfio/fsl-mc: prevent read-only region mappings from becoming writable
bb735298cc5912805fe97a9264b010114cd331cb fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
9a529cd6cdc40697df57af06369249032f434f8f bootconfig: Trim unquoted values at end of file
f7be4d2ad80e1e593192f253219a26ab1efa9789 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet

--===============8299724330954344289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4c8f03ac0e-5445b867f4b9.txt

ec12b9253887f5ce03d75156a0c9501d76de07ee RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3bafd7c47499e16d560b05359ee1390f45b3e3cd netfilter: nft_ct: expectation timeouts are passed in milliseconds
8144cdb82c36ee587bde3a1416335ed4e620c1e1 netfilter: nft_ct: move custom expectation support to helper
ed563fede9162ac647f70407d714bc6e20d75116 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c8eefbff978980dce1066923545076823d2cbe1b drm/amdgpu: Check cs flags.
ec9027c015613075d371df2e149029595581e8bb bpf: Drop inet_conn_established from lsm sleepable hooks
10b113407dd9af151d4d09713f11ea3f0d972aaa mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b16554ba0c91b12e5d3ea9b6f5a46a74399859dd irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
628fa89f5170d100fbd98db2e696f941fbb19e19 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
6ac339e25edad1027ef4ed385f8645dfefeebb90 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
2b41e0f324011494a0da16f5c866f19b22fea363 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
ef3fad49a95c1c510e58e5633607e57acff2c67a SUNRPC: svcauth_gss: enforce krb5 token minimum length
46369e88f4a26bffcfd34c684bf77d6349e2aed5 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
9750d3ea8f7a76ac738d755241de00dff4a38d4a mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
465e93610464ff1f6e9d15e42ee549fb7e0d27f7 mm/ksm: fix userfaultfd protection during merge and unmerge
41c248d8c414db0345b2f61f9a55938b44ffdb3d udf: validate VAT inode size for old VAT format
d8d1924d56ba3b05379442ead0fc025c4504575d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
24ba07fbb2a7c56ff50fa3475d1fcdc25a3e9e46 io_uring: enable toggle of iowait usage when waiting on CQEs
4f01a2571829095399bbfe2ba26daf637795b433 io_uring: fail soft links on negative IOU_COMPLETE results
770d719039364a1f6cbd286d2a6a9a63ccbca131 io_uring/rw: fail soft links on IOPOLL short or error IO
88b5be578682ef9ef4cecd06eaffde164e333737 io_uring/rsrc: keep the old file when a file update fails
5d7407002617ec2e8f3c1bd67561d228e5ba12e3 Input: destroy force-feedback device on input unregistration
57e5e33d83188e06c384e9396a314f9574682b6f staging: media: atomisp: use array3_size() for overflow-safe allocation
8ca4e9da11fa09cac2946b67ba9c63b5ceaecac0 fs/9p: switch vfsmount to use v9fs_get_new_inode
58766618627f998eeba17506bcbfe64bebbf062f fs/9p: rework qid2ino logic
f54d7ab778cc4f8df0fa70b2f7b36471d87c81b3 9p: skip intermediate directory entry name copy in p9dirent_read()
0c0600bf85980e9b8676ccfbd876ba3991a352f9 xfrm: zero-initialise km_event in the replay-notify path
9ffbbe267a0e653ada0fafd6cb059147708d670e batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3f4e562dd23ba583bf91e95c1a6c593d08922f13 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
bb10d26699c6f2cb748bce87e68d18e8f5679d2e scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d7f20d7240018cf6ed6f0dc97af8c29aa3e80630 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
450b3bf7533027937527679eff7b51fe72a5c393 wifi: ath10k: Stop unanswered temperature reads
95de98cf5c1f793445c9cee30b629402e4a55cf6 seg6: fix transport header for inner IPv4 with IP options
961d12aab53ff8719feffce188a7232083e77d47 gpio: omap: Propagate runtime PM failures in probe and request
6fee92ed9cc7729066e7dd3bcaa529f735481796 btrfs: verity: propagate orphan insertion errors when enabling verity
794865d40d5fdb4fb4839a831f4c62f60db537dc btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
c75580ff78f250a4cd1653af5330ff56b99e1dc4 btrfs: zoned: fix double free of bitmaps on clone failure
4fe3696e87fc7c9fd52f611c373435c79b1deb8a ptp: drain virtual clock sysfs operations before unregistering children
94fef638e1843f6973c55284b5adf4f28aafb30b ptp: unwind partially completed virtual clock creation
f939be012aa93d9fe3ddd16d703e1e5206438051 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
db500a0a27f17cf81456205ed23ad594ffe5905b ptp: vclock: propagate physical clock sampling errors
6ded938561b7aa09a141236fe90bb8315ea9bbb0 ptp: vclock: serialize extended samples with counter updates
a7da98371d4728d78d8029892c077f7e11ce4f0a scsi: target: Validate REGISTER AND MOVE TransportID length
fa0c9d5e523b9a99b53d4815cbdd548a2512c52a tipc: reject attaching bearer of different media to the same occupied device
4b5c59cfbe15cf0ff50b86bec325f20441aea6fc spi: pic32-sqi: fail transfer when the BD ring is exhausted
b06c5eb1a6c10b23beed50b76e08e9fe86d88ad5 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
268b4611790807a5046b1bdd9a94f1caab10bf13 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
83c5bad85e1f13deabce554ad7cc48334d4eb2cd bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d8d9358db792ff14d52274ee08feb0547d356813 bpf: Don't look for the SRH again in the End.BPF helpers
2e3c32fb14f9d9e43572b7e87edd68929b16870d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
317955ef7d4a1039fe17bd7617839f3fe7ba6388 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9fd5fd219a095da5021d8df492bb541589ec1a62 ipv4: Unmask upper DSCP bits in input route lookup
187cf2b8f18169fa0d1c9acec02369e815e78a28 ipv4: Convert ip_route_input_noref() to dscp_t.
56d2879b21e9cd125fa437c6ae66da427e30ba88 bpf: Reset skb->cb after an lwt prog pushes an IP header
ab2433d6b74572ff7a57417b52fe36bdaebd9957 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
887e57f4885f93dd48d2e249068e22c1325adb04 bpf: Move the transport header with the moved headers
751a2a41dbe69e7ef18e6632075e5c99ff9a1ab3 bpf: Check the offset in bpf_skb_generic_{push,pop}()
8c8257f2596de71d0dcc4674276a7b67412e1968 spi: Fix ACPI SPI resources using relative path
7dc2691584bd8504888a3769d1338a8c42ab11fd spi: acpi: only look up the IRQ of confirmed SPI devices
67d448228c4b4f70c93138fd47e380082fa6e939 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
9105bff8892a28edca9b2dc3a327246d0716245b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
4916e4182646ed704f4cf09912030554f6183d6f net: stmmac: Set dma_sync_size to zero for discarded frames
64ccd96a736b8ef56d29783354b06852bc92259c net: stmmac: drop split frames on AF_XDP zero-copy RX
c1b0ce79d678a19ab5a79a7a130da8a4be19913b net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
7d1d3f2dd3988c6914731be46b15337994d56e19 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6da477e2f8ceff538fbde5f18af7abc91190746d sfc: ptp: serialize host and MC synchronization transactions
5cba38ac8ddb39a893008668f81dd74c39d113ad sfc: ptp: avoid racing PPS timestamp updates
fd9c1c9d4f808c787369bd462f7fdd537519d7df vhost-scsi: preserve event ordering
6b3e7c2f1f429052fd49c1131e84736d284ffea1 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
2d6499dd8c6f9496cd6d7ffb95d6fdbc95df75b8 vhost: reject invalid IOTLB update permissions
9caa1a22384ab8f3d2b604c55e440ed7f44f3581 virtio_blk: Reset device on probe error paths after DRIVER_OK
2a2d0b6207176f1d458d415094b18a803112ae11 regulator: qcom_spmi: Drop unnecessary of_find_property() call
1c8c3ee3f4bc11a658057c852923233bde731714 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
5a6365aab8b73628572a8754c1986a6dfe08c7f2 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
27b81cb63e4ef5d8552d41d137947b27f7963179 gpio: mpc8xxx: Convert to platform remove callback returning void
9463faa63aa26ebf93fb710e3693122ab0ccf840 gpio: mpc8xxx: Add wake on GPIO support
2d424f844dfc5d0902e3b5ab4551040ce99bb140 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
b33e8579022312d593e6a0c69e5e59bbb1709025 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
1fc72b22da8e6d15793523cc121efccdee38e174 net/iucv: take a private, writable frame before rewriting it in place
e1c11dd0a91ff90528fe2f3517c841daffdad58e ASoC: meson: axg-fifo: request the irq with the clock enabled
d47f483dfe1773c84f44884f0993001bb77b94e5 Bluetooth: hci_core: Initialize IRK before publication
af2e53059b5584b39f34e074eabb3ab366476e5f Bluetooth: hci_core: Initialize link key before publication
9f310b9b965d709991ec60a422e42ad8f3adadfb Bluetooth: hci_core: Initialize LTK before publication
24b2cd1e302a70652abe35f9a36a59541fbe81d1 Bluetooth: btintel: fix buffer over-read in fw payload
2d50a40d2a92d88e25999e441ec89244ca68e5b8 Bluetooth: hci_event: Clear explicit connect state on LE connection
1115d942927a09b79a1a2ee071d43b8df43bfc7e Bluetooth: hci_sync: Protect resolving-list lookups
808c02fd93b4e0ff4745490e1c7c890c87f02f8c Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ee2228810ed7d1bade0db93fb5fba855c8276fa5 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
fbc74fc9cb1f7089bf12124057ec291fbc4693da Bluetooth: hci_core: Keep link-key filtering inside RCU
2263fae5ea23bc9d808af4b7a1442361ec82da00 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
2e5fe4c2b91d3f8105c32a5fa2cca9027d969f9d Bluetooth: hci_core: Initialize advertising RPA work only once
44a88430b6aa588bfb8c8f4d3c418f507384f028 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
2657d15b402cd5a150c91eac5c8b50447520d453 ksmbd: require NUL-terminated EA names
51aab7ad7578f88c68a7088aa5b0de98b5e216f0 soreuseport: annotate data-races around reuse->socks[] and num_socks
afff909f7de99af52dfd2cd17db3617245f2a85e vhost-scsi: validate event queue descriptor direction
f1839864fe105726a0e6df9de2773208f289ba3a vhost-scsi: reject delayed virtqueue setup
ace82c41359bae071b53dd4499d60efa6d318f09 vhost: reject backend enable without a kick file
3be5504a59787cc47dc561e3f87bdd7230e199fc block: partitions: reject GPT entries with starting_lba > ending_lba
9aae21b500d3bc13cf8614f1c900849f3f8e4a23 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
279065b1d3c749d427e824e16abd82f936213019 null_blk: fix opening closed zones at the active zone limit
c56e579e4a62a9cd56b6c5f68e94df372f3543bb null_blk: don't finish zones to set them read-only or offline
8cb7a2f1ff2ac81af13675af1b7a7c997fa46031 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
149cef497e57675ec5542d298701c4f605707c54 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
7927d25c3e50387a4d3bbe57990b968a052dfc3f net: ethernet: mediatek: preserve sibling PPE bindings
b636642d9814cd3f73e43f5e3eb3885fc54fa2a6 nvmet-rdma: disconnect only established queues
3f7327145078659a4fcfa3c58a99138a01a4d7df nvmet-tcp: limit the connections accepted per work run
5e08ea28a2966203b58a9246dc18901c0282fab0 nvmet-rdma: take a device off the list last
920512063d1cc21bed5d12b242718b5e0a6bfd5e nvmet-rdma: queue the release work under the mutex
f40d7e15d7005f77c343570e69a22c7c5d334c1a nvme: fix various comment typos
736a047cfb376f26e6e1d8a6ee555d73ff5d4468 nvmet-rdma: disconnect a queue on device removal
402e4fb7a1dd9376fd2a3ede64a4b21f0aa4f53f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
2d36553cc5fc8f574f1f46bfab8cdcb48e5e8424 net: skbuff: reject zero MPLS TTL before decrementing
e941533a1953ac13441389980eeba26159e05bc0 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
cca89a4befdb41b1f8b4252ef5dfba41b49a9375 ipv6: Flush exception route while replacing nexthop.
78540a28ee3fff49f261635c72b6d9118f5b3d48 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5160d34f7fd9410eadbb436ce21c945d5efa503f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
944e4bb7922757b56db87bc0f863ce4f08a200a7 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
25b9c7bf3e4647c4b8d7fd8ed7312ed4b07c2ec8 ACPI: scan: Print the offline failure message in acpi_bus_offline()
b3afad90a0afbb7f47181acbbc4a93115509f41e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
288e3a10533dfc2f7157d7da26c661e704f26509 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
ebf5d12cbe370e86f5c76499cc08627f1958e638 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
152937ed4f3c5c94186be04d06260dbb0601e200 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
2383167bfc4e5f4578df43d67519f368652ca5ed net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
86cc1bf0b0dfdf19b6ae2d355ef6b1a50beb91ab net: dsa: b53: Force flow control for BCM5301X CPU port(s)
8e05ec89882905959d1a4c08826a1ce4aa70ffda net: dsa: b53: restore the NSP IMP port 2 Gbps mode
fafb4ec995e58e9a618f27203345a47c75b83354 Bluetooth: Fix not updating of hdev->commands[] after reset
d3b51283b5876b2bb942d48e3002050fb56ed6e6 spi: cadence-quadspi: Fix race between DMA completion and transfer start
da49d84214fb4f3c052f66b23bf0efba1477a586 ALSA: hda/core: Stop capability walk on empty capability header
10166f408c0401869a504e97f6a5b3d2de883376 net: 8139cp: keep Rx masked while NAPI is scheduled
e95537d8643447d49ba931cc8198a0ecd86be98e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
d7f915d033501bee4cd15247851b9f98fb547b2b ip6mr: Serialize multicast router socket ownership
2f378cd9f1ecd14ac4c760e4ea717aea0e1ad700 net: bridge: disable MRP ports before the FDB flush in del_nbp()
ac60546e527c71b29d098856152531a4aa5b4c18 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
48bcd302dc5bdde75862c9c5202948dfbaacbc7d netfilter: x_tables: check target name before accessing verdict
339b2d84a7ce5ab39c056262175cec2772c0b50f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
55f8883bccef0890131252bb6c0fe6a1a055b075 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
eef1a616340beaba24100a660d8e594c84d0d19e netfilter: nat: zero newrange before filling it in
e9a4f5cacc4a861f471ab922c24477d0c404253f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d5088e86c6ba9c79d2b52abc129574ecf4e4f664 MIPS: Avoid dead code/data elimination when using recordmcount
dbd88e90a444f3af13d3154f2d5ba20f37a98a90 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
a62b733416c6351ce486b2bc9d72893d72c01a38 MIPS: SB1250: Validate and update IRQ affinity
90fc2700f9bac9324d10c93457a37beffe5a6946 initrd: flush deferred fput() before mounting root
a96ac18c08a04021dd67b0045ab05aaaca7f79e3 vfs: preserve subsecond timestamps at filesystem time limits
5b1cb85e2340ee20dd8d457adbaced5d2b74dec6 sched/pelt: Fix u32 truncation of the PELT period count
97e55fd123dc5559bd9fe314f19bd8497823f4a5 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
5ca0a8bec4a9946481f89c6a0bf2e9fe7bb82e89 locking/osq_lock: Clarify osq_wait_next() calling convention
993d89363783771852dcf2761764f05ba5dc0a1b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
6c97184f9e1fee4910793eaebae6fad8ad7d3f55 locking/osq: Fix unlink queue corruption
3190df06779f2b59253303eed1f6e4f6af171376 perf/x86/amd/uncore: Move discovery and registration
c06795e60d57ff30b367570c5fe1205088c0e71e perf/x86/amd/uncore: Avoid context migration from non-owners
4fc468b4f74682c7f23b7b3f0e575c441a0ce760 cpufreq: Support per-policy performance boost
4b89e66e33abcb63b3fe322616011adf3f96d465 cpufreq: make cpufreq_boost_enabled() return bool
d8a17d1ce82b8589d1f6f5effe547f2229a1e04d cpufreq: staticize cpufreq_boost_trigger_state()
edc2047e00ae09e13d5b996a47c48e1308595d8e cpufreq: Force sync policy boost with global boost on sysfs update
4da49e818e397c14509bb1b925ed0ec9223e30ad cpufreq: Serialize global boost updates
f90bdd50bfa254bbb2492f0cd0770a1bcc479be6 Bluetooth: reject invalid LE supervision timeout relationships
66f07ea3160afcd48569b4138a94fe1026d6546c net/mlx5e: IPoIB, Fix QPN lookup race
7ba2e8bd6e639be34757ec03e3e4c5d39c90e2c0 calipso: do not charge request socket options to the listener
cf647487a65f5ecaa1a1a32c1ac6e39ca5e8903f ipv6: ICMPV6: Use swap() instead of open coding it
88a3052bfe2c781518260838a104102907fc8549 ipv6: Check the Home Address option again before its address is used
255716d8c5af8914023985b2b83177abfeef27a7 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
4d5ea62ba0e343302415d4b15c066f060f29f361 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
82a3308f5dbb69eed8558522bb5d59500e6ffda7 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
48e58df76f3bb68eb3a8194da554d0e88f719fc5 tracing/probes: bound symstr stores to reserved length
9a27439db74b923f25353b726f45557bbca6ac98 gpiolib: of: return -ENOENT from of_gpio_count() stub
24f56debcb5dc7b490da69a0dcb816edcf1b3049 NFSv4.1: retain MDS I/O until both thresholds are met
848ccf4bd7b3a3d3f6923d18407c3dbf32a86234 NFS: Fix inverted cross-directory rename check
d3f05b0b4ff42090e7a4a1501e8d6dbf4a4743cf fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
13f0c27cd77f85b22a15a74f69f5dcbeddc5756d NFS: Convert the readdir array-of-pages into an array-of-folios
d307d89bac987e6b75047b92cebbc04b47bacd7c NFS: restore directory index when resuming readdir
ce63c1043b11ac45114e85057d50cff72dfe1e43 SUNRPC: wake poll waiters when an empty pipe is unlinked
e3c21d1bf6dde90c6157b2899caff538c33f8be6 SUNRPC: preserve timeout policy when cloning clients
db94ec3ef240fde51e19a1aa948baab0557d5c1a SUNRPC: Balance switch queue length on transport removal
33981fe8ffe9fd800f27203c18dc9ad172a31a40 SUNRPC: Balance queue accounting when relocating a task
3e61dad955b7778ede89fe7a1f043a4feea2a13d af_unix: Remove gc_in_progress check in unix_peek_fpl().
ba9982e940962cb1e487560f2926ab0f2f939c95 ipv6: ignore link state in gateway check
a2c4ac0e24c6fa76968439738521acb7331903bc team: Add matching error label for failed action
e792530faa7685aeaad24210af067b0fdd79e9f8 team: fix promisc/allmulti leak in team_port_add error path
61ce9559427bdb464a749b8dbeb7f69675de06ac net/mlx5: Lag, free steering resources on LAG destroy failure
ae4dcdfe669a62de27b13a7423a03fbce02754a2 net: protect negative destination advice with RCU
c72197f99eb738f198c139f8545c3aa70698567e net: require a full socket in sock_confirm_neigh()
26af84591c167d1906a556508ace4a77de8ab108 ipvlan: make outbound skb headers writable
2630dfd44e0917427e26be86ef2445ec84a4f6c5 bonding: fix slave_cnt leak on XDP enslave failure
7922fbed22c2e733a1072bcedc867426110d9bbd tun: delete the flow entries of the moved queue on detach
480121c0f74037c3d01d630c7d47f84570f7d90b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
dbc2e08da945682b94817161f9f37246e0a9b756 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
e6bd705c2deac63f432327dd60a6c98e0c09b378 fou: gue: check IP version of held packets for direct IP encapsulation
f4ac76723dde776de46a7a754ebdf7f7d4de90f4 udp: do not use a cross-family sk_rx_dst in early demux
574dd4041dfe1473f205247cfdd3feabcd0ca74a net: remove skb->vlan_present
ce71e2fe2ade526181b0926ac94473bbc139eb27 net: gro: no longer use skb_vlan_tag_present()
9716474e82b891ec2bf208b606d3be1ba5f264d8 net: gro: compare skb->protocol in gro_list_prepare()
6b76dad71ce0074d35943d2402ad5757832c7c90 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
52bc7f762cfd6097f8f9887edecf2bb7a4939767 udp: check frag_list IP family before using skb_segment_list()
b31d544e170a61b90cbaf87aef0972e31e4e414d drm/bridge: sii902x: validate I2S data lane values
753754e8cdf5af9d9c58ae763ce549c9b552968c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
efaa40cc6d7c4670f1febcfc6d780545db98348c ASoC: max98090: keep the MIC boost across mic input power-up
81b2fdc822fa9fdef5e2ec81883e766d40737d18 amt: tear down every amt device on an unregistering lower
6b52bab1d79056a23c2f7f1df50017059cdb4ce7 net: ena: Keep the RX buffer mapped if skb allocation fails
9f1603296ffa865e518ac3e8556e914231e4d409 net: ena: avoid RX copybreak for multi-descriptor packets
13901925af2ab6ba22d04d7c328715b0f1d17c89 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7acd2670e99fbef02fe6ca3963321cee25dbb8c4 tls: fix async encryption race on weakly ordered architectures
e741150fb4647dfd0f53bab3c50aad77fffe11e9 igmp: use the joined device when leaving a multicast group
d16615052342b40803f1eef458d3956aba125153 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
dd437efb1ff447c2ca1ac398042fc6988d1278de amt: use ipv6_hdr() in amt_mldv1_leave_handler()
56b18fa02d28cb9c7394eea6492967a024be2f89 net: usb: cdc_ncm: don't underflow the NDP room check
8d6c476b5d370ce9645e6a8e16f6c9c17a7e4c12 tracing: skip boot kprobe setup when no events were requested
c429b2e68c72f70c1d981252ed143b44a385abb0 docs, kprobes: Fix bracket
0669c98ce288bae5da5e8e0c5f63177c5e87e675 KEYS: do not let an unmatched key decide the search result
ad102c255d90c8a0a2d9adc34437d6d99ad9d9a1 ALSA: aw2-alsa: select SND_PCM
3995c326ccdac4d46f03c24b0dc8e316c40e3562 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f99d5e0045b79be4cc36d7e4a69f034f4c30a996 kernel: Make io_thread and kthread bit fields
08b427a3ad24bd8d2c63a4dbb5c3a5d220cfce0b fork/vm: Move common PF_IO_WORKER behavior to new flag
5b542da140f11ff521bfc3545961e668e29b6516 ptrace: refuse to change the signal mask of a user worker
0017a8ac1b563b82b7d5d8f7d46aa32982528071 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
0249bee3a9a1d9ca0da6f961c3ae0fb8eef3c032 driver core: take parent lock on deferred probe
bb38151f5eb069c6bada957e3a7256cfa165630f driver core: take parent lock in async device attach
82fd7c735b5356fc5ceb4977e0f9aa64d25f9d23 ksmbd: deny access for an empty DACL instead of granting the request
3546aba74824228ff9dca22ec514f967f35662d7 mm/hugetlb: fix use-after-free of a new anon folio
88a65ae4ead10c9330e294be2e1d14eaea46a911 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
129ed1b2146560db2a19987cfdb859ca9d2bf6cc media: redrat3: fix UAF in probe error path leaving rc device registered
f62905c7e25122c90bae921b28806bebe489a0d1 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ca81996759f480b8e5fb83ca879f7a834bc132dd smb: client: reclaim credits for decrypted reads with no matching mid
fff299bab06a2485c1421f505eb8e615acec9471 smb: client: reject FIND data areas that run past the received response
766d35babbdac5f534a70f53968e61bce7f720fe smb: client: reject short SESSION_SETUP responses
9e764bbe0301393a0044a69655138f70fb11f534 smb: client: validate NT transaction response layout and offsets
fb086c8a3da29418ae3006e1c590e719aeac16a5 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4f3d7bb3580ffcc44e655cae62295387c7f2bcbf x86/cpuid: Mark CPUID function 0x23 as being indexed
9b7b4d986c8638a6dc5265a3bf99d128c47b20fe KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
e9a8e37d158ccbbb00fbd2a57fa38cab725336f8 media: streamzap: Add missing rc_unregister_device()
f4fbe39e025eb4b8d6e7ae60e970466f1bc69c11 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
7f8500b93b6e6c1ec37a4b2e189c07b91178711c media: microchip-isc: disable histogram and flush AWB work on teardown
f630e95d47950685567f10e71509a3816a9f6c31 crypto: omap-des - fix crypto engine cleanup
0fac37f9ed9f6c18b48988b15f8f033ea72220c8 mm/memcontrol: fix data-race on reading jiffies_64
c0b32537b0d24f2d0547181cdc8103013c570a28 mm/memcontrol: fix typo in comment
602d644786b05486e9a8d0a8b91be0533425df38 mm/page_counter: move calculating protection values to page_counter
289c2b40da09c5fd80492943d074b4641a177a4c mm/page_counter: avoid integer overflow in effective_protection()
3dfb4859c57c1de9b9280e4cd8197d80525aa6fe serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
4f955a1717e462011154e67d850cf528bbcbe49a f2fs: read i_size once in f2fs_vm_page_mkwrite
49380c7b97f4008adcf70352f9a1fd226b0c17ea hwmon: (coretemp) Return -ENODATA for invalid temperature readings
181e6e50f73c07e7fc1ea0b19c47d6d4fe927a88 drm/amdgpu: require _PR3 for BOCO
35598cf0d9b5f9114b8275a362de1a05c57b2681 scsi: ufs: bsg: Complete the job on error
1946379c719ec8149bf7e4cc7cc785ef8827b199 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
ed22f399d3f38e389723fec4b4bd30b3a01603b8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
bc59e343fdeaf10a8d8efa7daa4952320a3c66fa ALSA: ua101: Bound packet copies by the PCM buffer size
1d8a5409ce1d76dd8f769782e129607d0da241dc apparmor: fix profile leak when a policy load fails
b1d6e503231d1a6e5d1d4153629bfbc51c867bd6 fs: don't fail __d_obtain_alias() for unlinked inodes
13e93740d449d414939e4848ac4aa1a60b28533b xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
f58de9c880fbddab392c8d9baeac377fc10e3224 can: skb: make echo skb freeing safe in any IRQ context
72c9a88b6c0d608116f678650d67da2d84a0c6b3 mm/userfaultfd: wake all waiters on unregister
760984f6a6af3f698bb41ad47685ce6e2cd2e620 mptcp: do not use Fast Open on MP_JOIN subflows
86d742df22e4705a658d351cf640f36859f28f1d udf: check the unallocated space table when it is loaded
842d58046b7926af6fea4322a03831f27aee41fd perf evsel: Restrict incremental open error unwind
d2863ed5ad4813466f7332627b420e49ff16530d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
f0f21251a2272a66c2ba52f9362d95d6b6bb991f ocfs2/cluster: hold a reference on the heartbeat thread
77b37a6525564e1e31357181391c1c91b1a90d5f inet: frags: bound the wmem charge of the socket completing a reassembly
535d1776840abc4f9eab4f9740c57385bf3aba68 libbpf: Avoid overflow in BTF.ext bounds check
38aee348ba016dd5cbdea85f170a9462da834d9f gpio: pcf857x: implement get_direction()
84985eb4b1dd890e2182cb5a68566b0f2244aab1 perf jitdump: Free event in jit_repipe_code_move()
db02e49fd181f059cf582ee1e94f7726caebc1c3 cxl/test: Map mock device nodes to an online node
f538bda61b33224a5a73e2c773406d8cb046d7fb fuse: don't bump attr_version for async direct read completion
0d9ae86f8c905497cb328688cff15e2b03b7d3a0 RDMA/hns: Fix missing CQE when UD QP use different SL
574b2ac6e4315bfa86b36a1326349995c7e52b25 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
832198b83730f75bfec6d0420c61d1374bfe4c57 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
4eaf94999e06ee049753efd8de6c1e7ca07dcbd5 ACPI: APEI: GHES: Validate memory error section length before payload access
bca929c12f87c5868bf4a990e97f93789c326ee5 remoteproc: imx_rproc: Allow mappings ending at region boundary
48c5b514fc6b8f193420545ee60dbdc914e687a0 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
ef6e092b7320d5fad7f61f863179eda07c4ab9b2 ASoC: sta32x: make power restoration transactional
b17b6d64d6c86c19bc880906d82c8d96d4d40d6f dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
1cfa036c3aacfbfce7da2cb6c1463998cc74a3af dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
981c3abbc277348d8807ed38e0c5ea25f7aadb31 kernfs: fix up the unlocked attribute reads on the creation paths
9ddad4eaecf6130c0c7d6e4ebe73977da3446261 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
591853d35bcc5b0e6ac4f6a22740c51ea8ec20f3 sit: charge ip_tunnel_prl_entry allocations to memcg
613aadec2b52ab45d90d3ef0d92edf37a34ba2d6 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
fb545face069a231ec1189cd2b169850f16a52ec crypto: mxs-dcp - handle zero-length skcipher requests
478e62d81323ec711ec343f462e312fca604d74c ACPI: glue: Reduce debug noise from acpi_device_notify()
02b27df0088d0d26d3a79231e84901f665f9e2b3 ACPI: glue: Rework the success message in acpi_device_notify()
607ef4e3838282c2c2eaa08981946337ef5671a3 ACPI: glue: Carry out companion lookup under bus_type_sem
3ecbaf743be07ae088ca27d83d9b821ce299c305 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
a578c6ef19496e6fd70d021f7b145f8ca9e64e4c PM: runtime: Only queue an idle check for RPM-linked suppliers
66556807ebef7e022f923095bc69bcbbad2d8711 clk: mediatek: reset: Fix device registration kernel-doc
08c444f320d095ad1089487c841c5733a697a5c1 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
15500209887ac8aea8619582f0c667d6edd331e1 clk: s2mps11: Propagate OF provider registration failures
ae1e9310af76104a0a57680dc62473111e892963 libbpf: fix log level propagation for light skeleton loaders
d07c00b0d350112e0e5de8777acd3cb4b04fe269 fs/ntfs3: update ctime only on successful setxattr
1d8cd71ad1b1faadc5dd35496256fac6cac86230 mtd: spi-nor: spansion: Remove s25fs256s0
739ae04016eb15169f8d7738398ced86c0a4dc58 cxl/hdm: Reject switch decoder interleave ways that overflow targets
3b1caf1f5d77add1097e76cdd5f3f796e31f9fb6 cxl/hdm: Make switch decoder target parsing endian-safe
6ddfd2322e2fc9a0b27d1ff98a736dae9e7f610d cxl/hdm: Restore commit_end when decoder enumeration fails
e8e32608d54e7872dd9fd662861f6f5c559a70fc cxl/port: Bound switch decoder target array access by nr_targets
1fb36b18df69c2352534a14e4da01ca378a06ed9 ASoC: rt1015: make control calibration failures observable
ea2c2b832490d20fbfdcfcc28cb68fe682acad09 md/raid5: reject a per-device size smaller than one chunk
3c57db6db237c369e50e44db573766c7ae37441a kernfs: don't repeat or skip an entry when readdir resumes
324b7e4daa30b409ca3b1da3f2d88675aa5f9421 crypto: qat - fix active_devs leak on crypto alg registration failure
10a279d14741d9640cd04c4f2fd03a5c3493b707 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
5102ee91c04ca9a9b7500e817ba6985472278e29 interconnect: qcom: use 64-bit SMD RPM bus votes
4956947284956177e6618e77a2a4e161e07116d8 bpftool: Compute map size of light skeletons at runtime
a930172c69eef1b3cebbc8687458b5c4e3553e98 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
0f2765e4bea466a9f4e4b70b477dc7a5933888af mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3d80c5d171bbc0488a353ae1667cf5480c5ec799 wifi: rtl8xxxu: unwind incomplete receive startup
8b5602b704daf374bf3c4ff16c32e03645aba0ce wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
870b6d06712a6357c01d8509d08bfb00a4f4c307 crypto: qat - hold cfg->lock when accessing config sections
eaec3ce17e641964e0d4dee3185ca6197534b6dd serial: txx9: Drop noop probe function and dangerous remove callback
d6f8b23d98db4ac3e68c3f8ea4e9729afc6215b0 serial: sh-sci: Unregister UART on sysfs setup failure
7282ce213390696992edac37fc9b33c5e649288f bpf: Keep target extended until its last freplace link detaches
455d73fbc0e37e6901f7ce878a3e6b06d784bd53 bpftool: Fix CPU IDs in per-CPU map output
254f63799bb53c1f30ec3a7069ffd230be0ec198 bpf: Look at frame 0 when telling async callback entries apart
5078579fd8ba9e71d0f21b759333f4564247015d bpf: Fix uninit read for non-fetch atomics on partially spilled slots
643de2e2d8c311d5391b8b9cdf01e2da497a5fa7 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
da2af28dab7c8c55add166e80b3ec5efdf7eb324 bpf: Fix uninit read for helper mem args on partially spilled slots
f3560989a00a8861846fbb57ecd5828bd57c501a sysctl: unregister tables before freeing bitmap
67cbbaff4d4f4cf9e01588f93a48319b5bb32a0a ACPI: PCC: Free channel on OpRegion deactivation
0dc94453bbe1cd6a43d5da4afe1b446ac9a5d714 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
1f1fa3105ecd5ecf92503886db7791b88d6c2400 x86/fpu: Fix potential underflow in xstate_calculate_size()
b3a0cb931e92172a7128becc0f160c88bf55a58e ARM: dts: qcom: msm8974: add MDSS reset
a751dc9c7c385a6d05db8d1b526d4b4911b04989 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
590d669251a3e493efea4078c7ccd61588982197 bitmap: bitmap_parse(): reject non-hex character before 8 digits
d2e4d1707c4ce56980c385be6e3ac7ab278cbbcd bitmap: bitmap_parselist(): reject trailing characters after group size
cf2f9ffbf5b4031c0c4ee7ff1ca9f40d439dac1b bitmap: bitmap_parselist(): don't wrap around on a huge group size
049db6808537c1f344033351c1e6f514af04d3ae netfilter: nfnetlink: Fix for interrupted hook dumps
b41d1198d342fef856d835b29d21d580152d7252 RDMA/mlx5: Set QP event handler before firmware QPC insertion
a5dda77fdcaecfaec3233a1dc24efebd64905e25 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
f6a1db69a9dfaf3d623d821b35c4854b4c0980dc perf test code-reading: Fix duplicate kernel maps and machine leak
dd8e0130c285531f39f686e21e575a1a26c2fbac perf build: Clean libperf-gtk.so in 'make clean'
4ddd9086e40b917aadee3f4f20dcc0904e7efa9b powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
4f81e58a1e533932960ce51edd05e4961d64cbb8 RDMA/mlx4: Do not allow the user to write to the clock page
8900e383747ae0a5f15e9743a2378de945de6643 vfio/platform: prevent read-only region mappings from becoming writable
6676f17ec3b0a7bd7885bf000aa73aa1852c76ef vfio/fsl-mc: prevent read-only region mappings from becoming writable
c5af4b73c5369394bac1ebf3de42c2bbe6df4488 ALSA: usb-audio: Fix UAC2 mixer unit request handling
1a33dff41c1fe0e9ce8fcf6068d1799aa93682c9 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
e24dd4cee92b57931e648ed498caf0965446ed02 seg6: factor out End lookup nexthop processing to a dedicated function
82ad74785618f8de68179d93b08837d9f5a89607 ipv6: sr: restruct ifdefines
c6d217366e7af6a1dc2ed7c9a48606bedf2eb063 seg6: fix HMAC validation when an extension header precedes the SRH
fd4422d4c8091f41fd8bb6643957458a8d05cee4 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
823a2eb92663e813ca281a5fa783d04f4c35c883 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
438bdf32e5638fb9435153f6408ca7b26ee48366 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
d72d3b27ade1a1d740e6f9540d23a4d27499613e scsi: scsi_debug: Enforce physical block alignment of zoned writes
5f81baec7e41dc91ed6ece082a39e6d2e971b134 scsi: scsi_debug: Advance the write pointer over the data written
408219260c9e56f29fe1b3ae16b458282d18b862 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
47fa7336095c088dd631097ccb07358aa01ee468 spi: fsl: unmap immr_spi_cs on remove
7b3fe2f2361bf7e8e8de4a36e1f1435dbf850dbd spi: bcm63xx-hsspi: Disable runtime PM on remove
e12eca4a997849d17676f166ec7f8939f4504ff9 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
cf770c3890c16bd05e822bb3a3bf0a73aec50f95 dlm: validate node weights before building member array
2bf18c3f06a7eb832da8a1c2599456bf64576c97 dmaengine: ste_dma40: Fix physical cyclic capability
343ce7051a949193d297b4013f3cb271b2f51858 dmaengine: ste_dma40: Fix cyclic transfer residue
e644d2d8c25e42b4bf4d0c7fae5b4be7cb6fbc51 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
c4902bb1eeecfbcaf1a19fb25d815f18708b13a9 dmaengine: ste_dma40: Fix failed start cleanup
c3d6d9168fe1aba8f3c535782bf79292154776e8 dmaengine: ste_dma40: Fix LCLA allocation order
a5330262faf6d6a86d8363e1d1575760b6e6d152 dmaengine: ste_dma40: Validate DMA specifier length
8291bc7619cce9346df5d76d954fd2b8f8c14868 dmaengine: ste_dma40: Reject direction changes after allocation
1a12231f73eec96fa7d398e6b0fdf80a3202be8d dmaengine: ste_dma40: Fix logical channel bounds check
30319ee96e8e935f822cdd057792c894a984665d dmaengine: ste_dma40: Fix event group bounds
d3254358605bda9485f0ced71c3793443a7ba0c8 dmaengine: ste_dma40: Fix V4B event group mapping
f90b8b8ed928e7116921b6098158fe7d8c73b47e dmaengine: ste_dma40: Validate fixed physical channel indexes
0ee56545861ee066ba7ae09375a7f512181e81d5 dmaengine: ste_dma40: Validate memcpy configuration
6d89eb9243ecdef65c3306e74cb2eb7905f4029b pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
e39bf0aab6e7ece0791d0befde456422f2ae47c6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
cba2bcf0a091c3e7e1b802d854714b3ba9c20e1b pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
d3a7a4b22e6c7fd66d4aadd1c75067297da0e6c6 ipv4: reserve one IP ID per segment for UDP GSO packets
5d2677b49e17cfd7163db204a8b22310449986f6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5b0f8fa01ae94a2cd0f73416959512b4b4da0b6f wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
32116dc34f85dcefd850cd16bf005e1a56e05209 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
e39c8766d6ed300ea8fe2d3f6b458466cf28712f wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
6b71098492ee43a7f0e62a92277b38466b506a3f wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
862409c288e64557d5eed1dc2eaa269564f0fc02 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
57cc17559131787e02ca354336ec069ae2efb7ad drm/amd/display: copy function name into dcn_fpu trace event
32193f7b299e140be8b438f4ec65aec1740e64d1 fs/ntfs3: check return values in indx_delete_entry()
894594b2043c5f1b387c8df0615475f8cc8aee49 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
8456beeae257cb292aa1b2f53ee4089578143505 ALSA: hda: Use linked list for jack table
fa99c7390707b16e03701454c507e880264c2628 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
b8a4bd36bb61d84581345da1b3e5634e9228eaa4 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
8bac020c58b0cea17de34e647361a112a3a31108 wifi: nl80211: reject zero RNR/MBSSID elements
e4ee76b1bc49a1333f92f3abfc7d35390f4bc345 wifi: mac80211: limit injected HT/VHT MCSes
d3098b89df343445016675c28b9fa8c245d4fc0f wifi: mac80211: fix mbssid/rnr allocation in beacon data
937ee98a5df7220b0d10d748e3842d0a7e4f1973 rtc: abx80x: properly handle shared IRQs
9fd284b97332ceb44cc3a6065f55fe47607c696a fs/resctrl: Ensure default group reports tasks on monitor-only systems
76f99e7d5bf8b5c71c7d590248e2998bd5f1748d RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
98251f0239e6aa37bc52d6e2b23415a133305d6a RDMA/core: Clear driver_udata before destroying objects in rdma_core
75469966f3e878ae45df2eeff4b80c300b327cd0 dmaengine: ste_dma40: Preserve the LCPA I/O address space
df0cd5e0bbf4aa13b64c2f34a4a2b2479c0639f4 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
87ea2dfdf46c11c5884264f66413946684a32be3 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
fa48813f8cfda1281a293f4ed46e00b4377413ad seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
56c99a73275a640d114c34aeb863dc7c5723cc39 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
2c7fc45741ddda8f95240a0ab3435d688b9f943e drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
e843cae6891b83be5f4d8440dabdd545518dbf0c btrfs: roll back sprout setup after device add failure
f25aac7fde8465cff1d17bad71b000532c803e35 btrfs: fix incomplete iteration over fs state when logging messages
e10d9133b247824a1e31ca26d71dfaf24488bb4c btrfs: fix off-by-one end offset check in report_setget_bounds()
15d7d2c91df691a2cea588a4c06eb36f840ef37f btrfs: defrag: fix check to see if next extent can be defragged too
4a0ada17c9b3ea070073b5149800db86a48c9e06 ALSA: hda: intel: Don't free card in the probe work
6a06eca61c43cf4a9ee48c230651b12ae2947a81 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
abe2133e5a45034519988d33eefaef86e9f4f804 ALSA: rawmidi: Drain input work before freeing the runtime
6840650374a82532ebd5bdcf49c48b4d7f422942 RDMA/efa: Fix race between admin command timeout and completion
c7c335ae1b3a58c7055f395c81766db20e3a661b fs/ntfs3: do not mark frame pages uptodate on read error
92a081ca38f9e4e788910c23f4793a22ebed3343 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b297ceadadff2986e5200a76d8265cbb1a8aaead perf symbol: Fix symbol loading from libbfd
e54ea2cd9e85180aec5eec4333e468ed2f3da3a0 perf symbol: Add missing symsrc__destroy() for libbfd
adb4f0cbd739b209f0bc5321533a81760992f065 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
58a5e6a65deea663dc17a06d455eb8ed7fcfbd4c Bluetooth: btmtk: Validate the firmware layout before parsing it
d3959c597b5a320c8a6780ce307a88ab5c4bb76f Bluetooth: hci_sync: fix mesh adv timeout units
6b1c1315e67e4f2444fbd358afb1d7ec7fc35418 Bluetooth: hci_event: Fix LE link drop on remote features command status
6e8f64094972807359a14986057d199bed99508b veth: clear rx queue hint in veth_xmit
313d61d83d041be12e1bdcff5ab0756e26f56e23 rxrpc: Fix sendmsg length
37ed8071890825a8a443c0b571945fd47aa3fe9f irqchip/mst-intc: Validate the DT interrupt range
e4f6e96bf390d27dcf4da0388b060f88b70914f5 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
9f3373d88985346729133c25acc8c02372fd03bc spi: omap2-mcspi: handle DMA setup failures
bf619e242844e8c1d066c87ebae34a908a744d61 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
889de9090768e35eb73e8693c65502c1598f230b ASoC: rt5645: Shut down the button timer on removal
5208a8f7c98d4d2ca87ffcce9821c80080dda906 ASoC: Intel: avs: Unprepare a stream when recovery occurs
a85c37850a9a2c4257e6855956302f814a24f929 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
720be3bdc4976e523b689a2b671a0124523c0734 net: use the full socket in sk_mc_loop()
3790863a31db4d01b85822ef33533cc034092fed tcp: use the echoed source route in cookie_v4_check()
92d33ecb499a386c2ce69fd9d371def5c5f8b88b pinctrl: stm32: Fix the unit of the hwspinlock timeout
b0924a9a5e0937da1b3f73c27ce92f8707b82411 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
63d5bc679dfd2c4e1861929d1166eaba2433c9b2 btrfs: drop the extent maps of the written part of a failed ordered extent
8991c90bee4e2d9260f985267a671ce9bea77064 btrfs: update the inode item when removing a free space inode
3d397c70d99b2ede7ee21e020956cf26a8f1d366 bpf: Claim the per-CPU send_signal irq_work before filling it
22c88a6d028b7a7c9228c017f966ffd6b4dcf4bd bpf: Use the frame mem type in devmap egress XDP
39e67f22d8aacdf3e0b5d0de2323ac4d499bce82 bpf: Reject sleepable programs for task_vma iterator
2ae7439b6b82ccb14dc8a039e6aa25055a2ec982 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
f9f5fe71cdaaf1b06cc06aedb8894e9f84dabb19 bpf: Read the probe of a perf event under event_mutex
063969523fb9a20d1d664896503edfb12a094b0e bpf: Assume no bounds for buffers behind a tail call
02d5e0c8163d519ad69ef57eb91851815eff4852 bpf: Assume no bounds for a writable tp with tail calls
04cb2d38fc5dd10345405923449483c1e4cf42bc bpf: Don't take an extension for a writable raw tracepoint program
43ae46570eb966d2bafbccc7ace9444a862f81db bpf: Don't let an extension reach further into the context than its target
dffcc272a601d4f90c1d2f6d06b52d3be5385d96 bpf: Keep the symbols of a program until it has ended
ad8cb6c9ade1fa97c3113288e63db81656fb6fa9 bpf, cpumap: Hold the device of frames in the queue
ce2ade9d3b68232f97498b1088d0ef6e043359b9 bpf: Zero-extend the index in inlined bpf_get_func_arg()
a16e46c3d57fa7da2394e98d924e43966c558346 gpiolib: clear the event clock flags when a line is released
71fab1f3f2de90694c2b63a422c84aa33c3437a1 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ca898fb3900a164b35e26a0f9da6c1d3093a6290 ALSA: jack: Pin the module while debugfs files are open
a579c78cf684e3ef35026459c1c69282e6f234df nfsv4/pnfs: use the MDS authflavor for data server connections
db0813db4f6e735768113b775eedaa40946c5da0 pNFS/flexfiles: make pg_init retry loops killable
6b02965891ae83fd0ad0ad2030f9c88fb03596f0 ALSA: aloop: Keep shared timer callbacks alive through close
345db3570d7fbc78cb32fc69a5e2facf2b0fe8b7 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
bed1d16a1f6c438cf4c570b79f49ac91244ea1e1 net: phy: qca83xx: read resolved QCA8337 link status
4c94158206a1183c4301bfad5abee40b3d152c91 xsk: freeze deferred pool teardown without blocking unregister
003cc935a1cdb2ab6649e652bef9ab8e92a979f5 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
6696e90407c9646b8040a9a554aa702640f47cfa ip6mr: clear skb->cb[] in reg_vif_xmit()
3a123dd69b2aa41f0ff45b2649e584de55e4df1a net: stmmac: Track the TX DMA threshold per queue
3d44448daa2c225a10b26a410c1f4779e6ed3fb4 ksmbd: fix iface_list use-after-free during server reset
68d7e8595993c57545e42c83713e1591648246a3 ksmbd: report IPv4 and IPv6 addresses independently in iface query
b5eaa8fc7c5a6d21aa3bafe8ad1283d4d4f50bc0 ksmbd: disconnect on invalid encryption transform flags
1e5a17af172456d1e01b84d9dcdd32f7e8c3a84f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
2c1105d37aec058196e45d7e0b7d9b965cf03d19 virtio-net: fix frag overflow in big packets receive
883d13d385a821ab8f0d20f9742deb0fd1a10107 zram: fix short reads from block_state
986a98c2a57e6ab5ed32e2051fd6d31bc4efd55d maple_tree: fix maple_range_64 crashes in RCU mode
07c9e7cc4ac8ebd4e3046d171d7acd8ca6c73f23 ceph: wait for pending fscache write in write_folio_nounlock()
18abcb37b313af0a46d4f25a2a3df95035f658bf gtp: hold RCU in gtp_genl_send_echo_req()
87fbebaf341dd9dae1d05bd3d18b77fe02bd3a04 net/rds: do not fail init when CONFIG_SYSCTL=n
8801f8b4580dea8d589525f06615d1b1343deeb5 devlink: region: fix snapshot id leak on kernel-allocated ids
eed8341d676b54903f146cce73cc1d25341e56ac tls: keep TX and RX hardware offload on the same device
e29bf2561208c150a5fe79d8d0a34b238b210a25 ksmbd: return complete and aligned stream information
6041454b9a2648ffc1d2fa0a2c82e9f96ca8da76 blk-cgroup: don't free a blkg with its punt work queued
1d77ade339950fd95050a2d310bde8b02ff36d61 blk-iolatency: flush enable_work after going offline
af287603a944f8bbd642b64cf981e50b462e912f blk-throttle: pass the I/O counts of a dead group on
d7e3665aa59be7291560658d5a5dc01c56c5674f blk-throttle: make blkio.reset_stats reset I/O counts
a85e5d256299bae92f72d8f004375667ab84ee4e tls: Honor O_NONBLOCK in tls_sw_splice_read()
3bf8664c8de56de3021abfde501b1dbef0043ff1 net: bridge: netlink: do not clear the vlan info dump error
3e0b5560613f7dea54c226709690a45a093b51e9 xattr: always invoke cap_convert_nscap() for security.capability writes
7b65f243a44caf5dbd8cd1b1dbf51ce961c91e63 blk-mq: exit the hctxs of a queue under tag_list_lock
bbc82597f5381a997a8078a62e0c31e426fe45ce drbd: stop the start_resync timer of a dying device
4b7aa4df0dc5db7591bd9e514a6d6ebd8c58659f blk-iocost: publish hweights as one atomic value
c94bf61583de19a8cf0d3a3c6b1c658e72ea2783 apparmor: fix table_size() integer overflow on 32 bit
7b4f7d75cc63beaf300f04dbad89e7ed1a09571b apparmor: convert duplicated dfa transitions to match_char()
d4f67ffd52eed83de228d949ed9074525c2a44e2 apparmor: check connect permission for SCTP
f72ed23106c16c39e1c828196eb18c57b6f9d843 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
f12c8965365f63f4a60d7409fa5c7d564c9ee718 tcp: avoid double destroy in tcp_abort() of an unaccepted child
23e30e440e25cac778e3691496965c0ce71b3be4 apparmor: fix check SCTP bind, and connect permission checks
030d7e685b8070e2bf8d74c2b7c88681c482ece3 apparmor: advertise that sctp is being mediated
0d7f592e608308a2f5cf5f11bb34bb8ad5d828e2 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
3bcbc8374dd2ad5b0b022ec2a5f68d75722f2417 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
14bee514c61716449ed191900cf0de3ea7ed12c1 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
2bc4941286509f574a1f3fe21d6f6b19b4b07869 tun: clear stale skb->protocol of NAPI frags skbs
bd3290c7a4dd097571af5fa1c35a5aa94db2a64a RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
1b918222d35c81b20619a5e5bdf87413e43db0df KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
60b2621690f599dc68c7f519ef8ce64989e1aa5a KEYS: Verify the key identity in __key_unlink_begin
e18f7605f4c662b7a9f65b72f395b4282dba458f bootconfig: Allow keys with the maximum supported depth
2a508fcea62406746ad5003a5597a693c55488b2 ALSA: caiaq: Kill EP1 URB before unregistering the input device
c28105eaa69fb230737c7429346fe177eebe1c83 ALSA: usb-audio: Drop capture packets with bogus actual_length
8a41ab8d9b69bb5c171d6e2e880376434a2c0410 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
658f0918f155768252d35cbe1b972f8efcc39139 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
abee543ac5a3f966a3a24c8babda4af6f23b79a7 mmc: meson-gx: report busy from DAT0 alone
c9c78fffd7a02f8c5949273e4b9bb565185ea393 mmc: meson-gx: honour the busy timeout for R1b commands
7deaa5d0260aca4c2d5e0c179cb13febc75386c2 mmc: meson-gx: report the longest busy wait the controller can do
52d49b11405d810bca989fb098429b8f4cf4ea76 mmc: meson-gx: name the limit of the CMD_CFG timeout field
9ea5661f694c0ef59c1a382d8542d6ee0a5bce7b eventpoll: wake the next waiter when a woken waiter is killed
7d950987f9e52172a8ec2612937c6e3043008837 aio: don't let exit_aio() return before complete() is done
cd1a613a8911de0babe3e901c2a8fc2916233683 mm/mmzone: read the zoneref slot once in zonelist_zone()
86f775b5c9abdc70c24187d02535f32bc0d6e1d7 mm/memory_hotplug: resize zones under their seqlock
b29fa9f50f6309b9abf54b47061125c77516f99c mm/page_alloc: keep the pagesets of an empty zone
5a40d98a0d31fac7a233b651e96bb4b7c50afb13 mm/page_alloc: detect zonelist rebuilds from memory hot-add
4aa02ebb0b76ad01efb62ad0571614e59a630f38 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
d2f996d9d563d27bbcaef7aba573e6a9e9e4f4e1 ext4: avoid infinite loops caused by residual data
9287986a2b6b74a9911df63b025893cc9abb2228 macsec: reject frames that decapsulate into runt Ethernet frames
aa99171584f475485abaac3b126e2b25e6a7663a mctp: accept MSG_CMSG_COMPAT in recvmsg
5959aedc29a2f80bb864ec0fe87e821a1a1fbc15 net/rds: Do not unpin a page after a failed atomic pin
a795dd557440de9585a6ff1a44585e99e2e592d3 net: bridge: use one headroom snapshot for ND replies
28c74eca5ac440d404623601ef2254663260d3ba net: dsa: microchip: initialize the IRQ access mutex
8d90d8e03b0bc30f7caf73d410da91f68a008c8c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a1348de49af06d26a915e287e98eabc860ede8d6 net: mana: report RX checksum offload for IPv6
dc7ad519d461d3139c679511e254dbdd03128c4d tsacct: Keep task begin times stable across suspend
663cb44649594cd4e0b3e3815fa9052e94eec864 tls: only install push_pending_record for a TX context
3690ee408837ef1a5cfeb3a1387bc9400068f49f seg6: validate state in netfilter continuations
8ceafa566970b292d4c52b6e3916ab2b99eb982d mptcp: reject DATA_ACKs against a reversed send interval
eaeb7be0e54f009fcab2e99a9d87ea33150add59 ipv4: keep XFRM headers out of corked skb lengths
0040e23e35b17ac467f67aec6a9a0a3a63797067 ipv4: fib_trie: prevent speculative out-of-bounds child access
ab36374f6273987c142870b56ea1b347d4159251 ipv6: fix cached route reuse for control messages
1b23c5df51bf899e2a724c801e979b41a61d377b ipv6: reject routes without an inet6_dev
8e01a92fe03f0e7fbd50d2c12ee43d564be867f5 ipvs: Defer application parent freeing until after RCU readers
85fa792f19d6127f49c02d136906471d159fbf64 ipvs: fix protocol data lifetime during namespace teardown
3e76cba62707921e86ae66e23bd34fd6abcea2d3 hv_netvsc: Stop PPI parsing on invalid metadata
4fb247fd32bb5eb5560003b0c2af206efa25c190 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
5fdf529defc7a2647d6aec215d7e05c583c52cda net/sched: sch_teql: reject qdiscs from another network namespace
389b4d56490918c8250a52b5b0ac9c74fa47bc80 net/sched: act_ife: encode configured zero metadata values
45ee6e1e07b7d0d128a7f94b06568bdca42da51e net/sched: act_ife: require a full Ethernet header on egress
4cbd1ecc11eb90317bb22d480570231e2dbcca6f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
82376647d633d059cf74a206563e7c9a4633c934 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
80b8ff7edfc9580c15f0d3086834c786962a7675 PM: runtime: Update last_busy in rpm_resume() for active devices
fb5383e6dad16bf4dd6d0e28210f8e9e561df33a Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
dcf7f42e42dee0f66de381589c9f1256af6f9894 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
1bf079526b310db730e1a863aa83ff92e10f1d2a crypto: essiv - fix use-after-free in AEAD path
1119fb5b707d52139b000ae26d7f7dd1452b1fab fs/adfs: bound directory entry name length in adfs_fplus_getnext()
5ee96a9554959467dafc495c466bbfecde1e4357 fs/proc: fix the write length returned by proc_sys_call_handler()
09da20fc8a7abe2403ef9a969ed89838dc46b132 arm64: ptrace: don't warn on missing siginfo in a group-stop
df9b8bf15a6fc7de192e1135d5355f54ffccbf15 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
42ec6ecc49d774b600cde036d9b3f16418536a66 cpufreq: intel_pstate: Clear last written P-state value on suspend
73d92887810e84fda9d7d30be9bac8a754b4448b cpufreq: Cache post-resolution target frequency in __resolve_freq()
6b395d5cfb31957c15518463036e6d2bf3874cbc software node: only let the owner release a managed node
2d19cfcb48c27b25ef396b9e6654f11c4834fef5 timekeeping: Read getboottime64() offsets under the sequence counter
487e0f03a1329ae88eeb70d8bafe7006dca25d3d tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
6e044c0596345d4c1123567fd677abdc17ea74b9 tpm: eventlog: check the payload size before reading tag events
0f0da937714f20b9632170dfb5fd754e95e0f643 x86/mm: Ensure write visibility during LDT installation
b8fe27a2914fd7df2901df353efe7367975e1cd8 xen/gntdev: fix deadlock between map ioctl and mmap
b0a667d7865db6d7462621c93a9e1fc958d3609d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
456c45711c9ba52dd59a83e7830d9a479a2b819a xen/pvcalls: destroy the per-socket workqueue on release
6bb0a5516eeae39102c5c6cc72a8b0f8a1a30d08 hwmon: (aht10) Fix update_interval overflow on 64-bit
a03672f439b0f0b2ecbaf5983a9ff9a84adb3a2f hwmon: (sy7636a) fix negative temperatures
7ec2dd8fb472bd348101500880a2042e69edd1be hwmon: (scmi) Check channel config allocation
60927485a8403f0f058b823cd68bd8bd676beecd hwmon: (max31760) Fix the local temperature limit registers
18ad1497b8ea8f4bd917cac047f8bab56bc0320c hwmon: (max31760) Leave standby mode at probe
fb235543a3eada82537085a9c25c9018e3ea8dbb hwmon: (max31760) Report 0 RPM before the first fan speed measurement
f12ce2ddde83b8d0f6035c08e8e11e648cb364c9 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
89f7c734fcc0a532620fc73d333909a1ca1f561e s390/dasd: Don't trust userspace-supplied result field in format check
40651c8f4d348cdeb8c2607d203d13a76af6c67d sctp: abort unordered partial delivery when its message is skipped
df1055ccc2cc908bf1fae8b2e15ee2ed82dafa8f sctp: avoid requeueing pending control chunks
d41851b7641adccf7d4f0220167f85f54f140fe1 sctp: fix ASCONF address change on single-homed hosts
e1c70233b84c7747a729f30ac5d7c78d46ec4f86 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ca8343db42e7b9280af3ee5ff3c42ef8d686d989 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
804d60f1d65740973b51fb452c53b6160b59de80 sctp: reset stored flag for each association
a0ce1828da111593585851bdd10b204dd3afcf90 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
9f375084ff1a661a10ce0d2dbbf49cda6ca0f07d wifi: ath9k_htc: do not start ANI before the first channel is set
cb42f9748516cf2d7c1b10813ccf553ed261b00f wifi: cfg80211: release rejected nontransmitted BSS reference
357b4524f9a94c14e7d7f582e522422ad3f0c490 wifi: cfg80211: don't truncate the merged MBSSID profile length
f2e409fe3746e84be92d7be9958b5405777e1534 wifi: mac80211: recheck injected headers after removing FCS
666273d2b8aa8c5fdcd88aaca207b6a3f4fd5ec9 wifi: mac80211: recheck the IBSS station limit before insertion
444acfe6452cf1ffb1c58c7356dbac06921bbeb7 wifi: mac80211: recheck the OCB station limit before insertion
521d29284484d7bdfc513d3b6380320076f80669 wifi: mac80211: bound pending IBSS station allocations
0ce3893fce296e2a7e54ba71f67838cfe37f3ece wifi: mac80211: bound pending OCB station allocations
7124bf710e6310590e4a53b1f08a621315bd11c5 gpio: brcmstb: fix UAF after IRQ domain setup failure
5efef3acfa1e8a435c50cee31d8d148fcc5502e6 gpio: rockchip: Fix debounce arithmetic for GPIO v2
b095e54be6b49439bd53ff07af0b445c3f56912a gpio: sodaville: fix use-after-free bug when registering the irqchip
466e35375abd5fc999bcdb2745b7653074f1dded smb: client: bound invalid NTLMSSP signature diagnostic
e0a22484cd18b21023a320a1f9a9d861de44361c smb: client: don't block dying tasks waiting for writeback on close
87ac05dbc09cecc2b931f348486b15d8da268756 smb: client: flush deferred handles of other names before a hard link open
734f88da331f0dc9f3efb1b147111ccef7e30492 smb: client: hold the inode across cifs_oplock_break()
569da466356d748b2dce95ced52b561916ab7662 dm log userspace: drop the device reference on error
73ab0daf308f7000617a688e03cb5090d65e49df dm cache: reject kcopyd client destory if it setup failed
27706c4c12a7db635bc1288638bd574b1fd2747d dm crypt: fix use of uninitialized percpu_counter in ctr error path
64ab48fbc4b60e6a66ee9b867ff52cd6fbdb8787 dm mpath: fix buffer overflow in parse_hw_handler()
16d47c7655c22f4288231bb409b1e25cd909bb95 dm mpath: cap queue_if_no_path_timeout_secs
5497f58ef26900ce5e50f4d765d248b7c75220c5 dm thin: avoid wrapping no_space_timeout
83882fe275bed2086de0a022546ff3c01c922f19 dm-sysfs: fix misbehavior if kobject_init_and_add fails
f908388b006dfe7ad43eec0af8b3e0dcbd9a28df dm persistent data: test return value of node_copy
e61e90d2e544cbd1aaafa876654ad00d1eee89f4 dm persistent data: don't ignore writeback errors
899c565e66732851ec01366caa2463a49e1048b7 dm persistent data: don't leak bufio buffer if find_leaf fails
aa9c2fcd3ab60bbf54525628ea6a4f6df5142108 dm snapshot: fix discard writing into the next COW chunk
437e1eef4ac829ad92c09911d34e274eedcdf9a0 dm zoned: back off when reclaim cannot make progress
47728b80fc1971cdd68a23422318221b2b6108d8 dm zoned: do not reclaim a random zone into another random zone
459ac4ecc4eb763dd1d69c57760a37cbb725ea64 dm-cache: fix NULL pointer dereference on open failure
3c486b9ba99042d14ebd4fc978e3cdb5e7e0bbb3 dm-cache: fix ending a cursor that never began
63cdfaaf8a9e0e52faabf9467ce76745e8d0cb4d dm-crypt: defer async write submission to write thread
57164b4fc1ae80ca04936ab424690d7768c26b40 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
da147265b3016968bee1f0bae5659230a0905c6c dm-integrity: don't attempt to commit journal on disabled device
ebabdaccecc2a0c0b06acce5a59f451c7cff59c4 dm-raid: bound array_position before indexing failed_devices
8050135b3e0acc9c6d289f5d162712b771e907bd dm-thin: fix leak if __set_snapshot_details fails
e8ce9d5a857ed0ccbe445b308421ba94f4aea2c5 dm-thin: fix parsing of feature arguments
de875a56af5afab889e7454de0dfa95124e6c475 vt: serialise the producers of the flip buffer
d6531ffa061dfbd2337ac1bf54ab038af07c6af9 comedi: addi_apci_1500: fix clearing of the gate enable
70c6ea554a0d43bc07770fd95e2b5e4ce7ec7217 comedi: ni_660x: don't poll without a DMA channel
146333ebcec0c425dabdd000e97e094613b27398 comedi: ni_tio: Fix overflow of the clock period
e41da26f52b46414567ec04fda6a3c51547ddbe7 comedi: vmk80xx: report failed transfers of the K8061
4edcb257c55ce23d020791d7f551c60660c6a689 iio: addac: ad74413r: fix the values of set_multiple
de0718983eb43f297c78884933fd787595ca62d5 iio: hid-sensors: fix a division by zero
bd9658aa8d6a16976346ebb3d6454e62618561b0 misc: bcm-vk: fix DMA allocation memory leak
440a3600f2dfbbcc717d136566c365fb1dfd2c7e misc: ibmvmc: initialize HMC state before device registration
c4e20beb948af182197eee948c56bfa4f78f1e4e serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
c5cfae8adabad1d12bab2411109cc5b4b4a1bba4 serial: samsung: don't leak the tty on an RX IRQ
78578c492f71de26dbd945c4649b1b9d0c30f8ac serial: samsung: put the previous baud clock
bf28c213819b095b072ab55593cf5a432b69b984 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
20628fb59100c93b54327e51937d09246fa3bab4 usb: pci-quirks: always assert xHCI OS ownership
64612c169b6b0204ea5dcff38b91e26cb174940e USB: serial: garmin_gps: fix deadlock on reset request
4a10198ebfb7267b022937d20171068fde46959e USB: serial: oti6858: fix the teardown order in close
e650a3f6bf96409f7a2060d875348278cfecbcde usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9c0f08be739e924136f337dde87fd4730fdda1bd usb: usbtest: prevent divide by zero in simple_io() with zero length
5a89284dffa845a7167ae68574a112558d739a3d usb: typec: ucsi: Set ucsi->connector before enabling notifications
0dcda1c959794c8214f5a41af69aaf33b9c6209f usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
36f8c06290b1a422672a56f225b638ef5ff4713f usb: gadget: f_midi: fix UAF race during IN request handling
0584253289222c640a880bff4913a90addfd57d2 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
8724a035a2165bc5dbbccc509bee53f6e4c8e9bf usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
a9317c695c983d046258279a6a2d046f0c142659 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
438f07b359578ee4e13963e03a808773f2ab399f usb: dwc3: gadget: Recover from End Transfer timeout
a23169bcb8220d0f3531ff2784ef97622cc22ff0 usb: dwc3: gadget: Reject requests to a disabled endpoint
b49bf7d9119d544d783d9f004848e294cd1327c6 usb: dwc3: gadget: Reset endpoint flags on controller start
9058a9aee46792e6d300bdd10f52ce24c9c0955a usb: dwc3: gadget: Track a timed out End Transfer
5d567d758721ebacf584ed9df6073eeb3402f4c7 usb: dwc3: xilinx: fix system suspend and resume PHY handling
6f605dc590511a04ce92499cf4c9da7172c067fb w1: don't hold list_mutex while a slave is torn down
65e3e1b5164922c75e58dbbaae659fe573f3738c w1: ds2482: set the strong pull-up with its byte
5d11c73ca391e06ed1187e7d8fa76fc6c82211f2 w1: ds2805: use the bus mutex to talk on the bus
c0a2d8ec550d5d52d535d30aa21fea230b367b6c w1: ds28e04: use the bus mutex to talk on the bus
7e2f189a1309f8cfb8738f9281b3362a158ea052 w1: netlink: drop the slave after the bus is unlocked
f5a59523d0343476a6d1d6384f2999ea7bb5a091 w1: remove the master's files before taking its locks
1054545aec211f2f07f970b5b6e06472345ed7e4 w1: use the bus mutex for the "rw" file
3aa47815b40a9382706a8d66770467f900a86b87 w1: w1_therm: leave the slaves of other families alone
00618853672f715f4c0cbd66718067cba9d16a62 USB: serial: garmin_gps: validate packet data length in nat_receive()
887b3e62c5f3fde0941dcc9997d2a3165673b620 USB: serial: sierra: validate URB length in instat callback
44e01eb7b4eabbca466e29c2ad9674e82381b492 USB: serial: upd78f0730: fix NULL-deref on hangup
2fe49e3344c764ad226ab6bbc84dbb859564b15b USB: serial: io_edgeport: fix NULL-deref on early status
3b75eb098d8a0f62f67a91ead6c20243619ae89f USB: serial: io_edgeport: fix potential close() use-after-free
76cc08f3812f1e571bc6de5d959b5c575ef297c6 USB: serial: io_edgeport: fix potential NULL-deref at open
48981ce8c41980bf5103fc23a46de889c5eab723 USB: serial: io_edgeport: move initial termios update to open()
1402b8232035d53aea0010a2a3aea60901c048ce USB: serial: io_edgeport: fix potential fifo corruption
47876734712c3b2d438f914500bde0dd8ffdfbf6 USB: serial: io_edgeport: fix potential use-after-free on disconnect
832e252eef0d4a464c748b1bfe7d492290d906be USB: serial: io_edgeport: serialise MCR accesses
cc82a91d8697220c0d0d5466a052de1f6372e657 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
60da8252eddde4d8f8ca5d1b00b8ae93d120ff83 iio: accel: kxsd9: Fix potential use-after-free on removal
93b8ea579d96a8731b150e950c27351aa1b39463 iio: afe: rescale: expose offset if rescaler or source has one
a97d0920f5e6e9e35551003a37a28e4265b97fb4 iio: atlas-ezo: Fix humidity channel read support
4787d79367471f3c699732c004417bca524a5172 iio: dac: mcp4725: Update the cached DAC value only on success
73da22abbad52531cf62ee768c021a6a31c09dc9 iio: gyro: bmg160: reject duplicate event disable
55fc7c417ede11baef2f716d110ad85002ce6f64 iio: hid-sensor: Fix scale for magnetic north heading
d6a66b7032579bf327388c8fa43bd2bce5f5b782 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
8527ae87e084c683a04f4a98741cf19a228d7d90 iio: humidity: am2315: fix negative temperature decoding
bb12dfb91ef8f1ea1ce2e8bdc1dcbcdcae1b898f iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
1ebab17a5f5ac179ac93b978dbde8d3f1928ba43 iio: imu: kmx61: reject duplicate event disable
869b15e92af598c0e4fadd27abe294429dd97830 iio: light: tsl2591: don't divide by zero
f82ce48ad5df9c5d4fc935842a4430c826c7dff7 iio: light: vcnl4035: Fix reversed ALS mode bit
a4d52e5bb9a958ecd7eeaf3fc59682e696dc5668 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
cc6e8d0f959a13cb1e664c61fcc2abb28d939c57 iio: proximity: sx9324: fix out-of-bounds read of scan period table
26cf9064c0b1a16f4d65a50ab6974f23d1dbcb73 iio: trigger: free the trigger ID after device_del()
141a8f7a89d62c69b3272eb6ba9459ebcf4f6700 iio: trigger: Return an error when the trigger has no free irq
cecfec5d633bb3b88ff91fff68d19af7eea38f56 fou: reserve headroom before pushing the encap header
68c295d612a53a74827dd1a85947f7fb7ad51928 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
2cf3a3cde728cc7250fc57e42065e421c636150c nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
2ce2ba3fb2131a212ce93bedad9ed7d7fc298e08 tcp: fix NULL pointer dereference when restarting a Fast Open listener
ba2c3b02f1848312386fd3ca6c256bb8af7e997f powerpc/watchdog: disable watchdog when watchdog_thresh=0
39c09dd2e02910daa9159ffbcbf10b8bcb55e8de cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
1eadfcb9e75221ead342a6906fd444b0d0cdfca4 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
d986277065608799ca926a97f359af413910d27e fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
5445b867f4b9ce381e3ee2499d784c7cd259a368 bootconfig: Trim unquoted values at end of file

--===============8299724330954344289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064830f140d6-df4637ea92e2.txt

4fb5bf2bd1ef0856bbb66a06315f4c370e34ac51 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ed00ae5fa961f6a2f7978238e7f9125e88c348ce netfilter: nft_ct: move custom expectation support to helper
99ea59c04aa20d49e73b29af07883609774c4262 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d46135233b8b502d4913011a6bbf5a2817ae91b4 drm/amdgpu: Check cs flags.
c9540e1012a2a9fa510ddede1ffcaed99057a506 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
e5e35f9feabec76221eb6cfc49a5da00c0fd7689 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b7455cd9794fbeaa8685476c3a24232e9e848b48 bpf: Fix memory access flags in helper prototypes
a421bf3525567d1abfe81b81979d8389cc54b757 bpf: Fix verifier assumptions of bpf_d_path's output buffer
ee35089a90599157621aff13ff30fe760ef24057 bpf: Specify access type of bpf_sysctl_get_name args
8e8d7cc870815487a981fe115f530488f6d7f141 writeback: use a per-sb counter to drain inode wb switches at umount
4fcacfd88428bd346e9929c7d1b4f77b0e1f128e ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
e99ec47128107146b4574f479fc808634476b0f6 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
7e94ebefc87bfec6a831a5e9c08a0eebc137fbb3 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
93b68f8d66300bce7156532184b3836c1006011f fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ca34793336d7afa4d579f19d440c0525195b4c3b bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
ae52d8a1e2f1802520d3e2d4929a181076d857f1 sched/deadline: Fix dl_server time accounting
44223082b1d66305f7e0ef112f126aa9bce51c52 sched/deadline: Fix dl_server stop condition
a12f861928e6b57afaac34f873309fbb5eaafcbb sched: Provide idle_rq() helper
a63f0d18d03853ee74c6983d6ff04c40a15a885a sched/deadline: Fix server stopping with runnable tasks
e3a5e07650f54798ed664663148b6c849193a1a6 xfs: only assert new size for datafork during truncate extents
9679a1fea77b06ec0465032c75ed1dd756503c21 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
76714f2defb4252becbda1314f60c25f67a87b85 netrom: send the unacknowledged frames again when T1 or T4 expires
d99084e19b395ffb00b99e89da6a70484fa41100 ax25: drop a message being reassembled when a new one starts
38bc58656312d9a6caca7e417a4a5176c2e3c1fb rose: reset a call when a DATA packet arrives out of sequence
e612353aad798c5e7b6c72fd30c48e2a6b7daad8 ax25: end a REJ recovery count once frames are acknowledged
ad82d66be235fa22d3e9b852fb17bde8602e21f4 netrom: keep T1 running after answering a NAK
03668c2d7c600204d871675d53b661aa09b5fa19 netrom: give the sysctl timer limits in milliseconds
bd53a5e33c6aa607156b1cafa6df267b9d670ea8 mm/ksm: fix userfaultfd protection during merge and unmerge
f8e57abc84ea46f3a373eec04149b7a9621c2446 udf: validate VAT inode size for old VAT format
f0f46a0f999de682ca032c2a2310bec945b69690 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1cd423ea802f3958d38e64baa76aa4e0e82d3357 io_uring: enable toggle of iowait usage when waiting on CQEs
50d67e6107ce2972e764d352b156aa47b2254a3b io_uring/napi: don't end the single NAPI busy poll early on need_resched()
9dcba6859e0d1917be71f42c32514c4a23d147cd io_uring: fail soft links on negative IOU_COMPLETE results
a0641c09a7f788200b1cf63067cc57038acd63e0 io_uring/futex: fail soft links when cancelling a wait
568a06aad821bc815afe383af0cacd3f4d83606b io_uring/rw: fail soft links on IOPOLL short or error IO
53a0473547e2ffdfa9544e189208d44ede7c651a io_uring/timeout: don't rearm a multishot timeout on cancel
4e29c1faae348b77c22f0bd2ee007f14dc719e61 io_uring/rsrc: keep the old file when a file update fails
b80222942e7c550882529d1e1cd9ab4a292a711c io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
d1121dd5e05ad7a1c6a7d77efcfe812b47b42ecd io_uring/io-wq: apply the current cpuset to new workers
4975b78d9c9f1f87f440185ae39be9fd1f62edf6 bpqether: reserve the Ethernet device's own header room on transmit
b70acf21e9e2a9f5fe919a2ab9f1c401182c0364 bpqether: set both addresses or none in SIOCSBPQETHADDR
caa1773ea66f30fb660cb80c9e78195777ca8726 bpqether: keep a bpq device in step with its Ethernet device
f937132780e41c6e8e51f4f04f32b8142e5d154c Input: destroy force-feedback device on input unregistration
1564306c10962440deed4a8729db039666e6feac staging: media: atomisp: use array3_size() for overflow-safe allocation
04a0dbe2a190005337892390b41042a814118e6d net/9p/fd: support ipv6 for trans=tcp
288772322a1bfa5317b0ae374a40406d8626ff5e fs/fs_parse: Delete macro fsparam_u32hex()
368ee0eaefcce6cb0cfb4ec996b699606f6c3259 fs/fs_parse: add back fsparam_u32hex
9af02b509e33fd15e85878756373f2bfd7f2f508 net/9p: move structures and macros to header files
e5ea814de51fffc025cc1a871fc2294b1966a94a 9p: create a v9fs_context structure to hold parsed options
29e189a23b1925e1ce3f1bb344caf66d5e37ba89 9p: convert to the new mount API
0cdb23d2ac58abd34e88ecf2de80aebf3cfed4a9 net/9p: Replace strlen() strcpy() pair with strscpy()
5a1d41f8dbead108ed15e5a3887c0313e25af221 9p: use fc->net_ns for network namespace in RDMA and socket transports
49bbfcda08fea5e8a44a53b7fb4cdd89a393f333 net/9p/usbg: fix descriptor cleanup use-after-free
950073f39ab954a63ef3a29d0f8fd2ccbcc669d0 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
722843616bc9a490a379de54efb8d8f2031fe659 9p: skip intermediate directory entry name copy in p9dirent_read()
0ffac4180b4976e436418cc763d521b808009b34 xfrm: zero-initialise km_event in the replay-notify path
6bd7758a00de1318d7fc902d0b67b53078935415 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9a1f4eebb26646c1f94c0047600bd1da604ba4d5 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
82abba1009ec3c69a97fc2cacbda75ddba281709 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
06970d8a53519fe70de9635c4773d13d656a72e2 scsi: scsi_debug: Drain target cleanup before module exit
b968f87c18fdf6383e27207c40d88e172115aa8a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9bd96879db583d54697dc129c0ba01d8038f84e9 9p: fall back to the normal open path for non-regular files
47b2a33a4b072e678f806387c7cbbe2b1c929cfb 9p: do not store the create fid on special files
992af865b1b5847a85efdee1eb3e6ebc1f2b8a20 wifi: ath10k: Stop unanswered temperature reads
dca88a8df3417246d0ba0f5f778ed8582a8f153a seg6: fix transport header for inner IPv4 with IP options
17133795d540244a6cb577b0aaa0101f02158076 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
faa841876f27307e8066ef9bf276015431d8b2b7 gpio: omap: Propagate runtime PM failures in probe and request
b305a3f8df3af569079c7975b7a8d80b8c34dfba bpf: Fix jited line info off by the CFI preamble
5498abe8f0255df88c9ccc29b240ee414f0db43b btrfs: verity: propagate orphan insertion errors when enabling verity
3269857401651f140aea8415a9646754da405440 btrfs: fix fiemap merging compressed extents
53ed47f84c02dce6356009627eee8027079cae66 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ce68a201f2e67849c137ad7eab41cb7edddec612 btrfs: zoned: fix double free of bitmaps on clone failure
27356ea20e25ea75d602b129595f354624199e7c net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
1583e04ac4a33bff8f7df96d80fac791df50e9cd net: ethernet: mtk_wed: fix reset condition for rx wdma
006548f7b5d330ecdb0d254a6b5e87ceacda273a net: ethernet: mtk_wed: free up rings during detach
d8661ec4a1d4135eb1a6b1277dcdc453ac577fd0 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
941a13a0a0f29f3643399d206671b23ff4ba9402 ptp: drain virtual clock sysfs operations before unregistering children
54db7bd574843cec0f12dcf5a0f256c8385faebb ptp: unwind partially completed virtual clock creation
158eefd6bfd1de48a5465de7ee0cb62c0cfe2a12 ptp: vclock: propagate physical clock sampling errors
7b6d327e7956920f54142f69f1b87e4a68a2a440 ptp: vclock: serialize extended samples with counter updates
f5825ce019a9ca65b68fa90adf4bf0af0b25d4d5 net/smc: fix limit_smc_hs sysctl on big-endian architecture
41bf96a58bb742582d9537830707b972261dd0c0 scsi: target: Validate REGISTER AND MOVE TransportID length
e0fb547ab12b31f79bcfaf81ef2668a1e895fc37 tipc: reject attaching bearer of different media to the same occupied device
4fd5197e1778bdc2a9c4c2351e4d12d75592f397 net: ipa: Fix double free of the interrupt structure on config error
844283b53f9e80c70197c7c0c1d2423f10664961 ALSA: memalloc: Free the new pages when WC DMA mapping fails
0954a3bfd65a621dda1a7c54b779a78952d5ff89 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
9a333dac94cc54a609cd6e8d2abfcbdb101effe2 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
f15fac79ab84572674393418e4d54cf64347e8f9 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
af43b5cd8681587fe139173f28cdc8f627231a38 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
cfd7b01fa7c9eadf71d6cdd5e5576117fab49f55 netfilter: nft_reject: prevent unbounded recursion in output hooks
388d67594164e9b9ccdc81d87c01e8790e441b77 spi: pic32-sqi: fail transfer when the BD ring is exhausted
0b100e83a88ed930422140c850b996b4205b5cc8 bpf: Avoid changing callchain in bpf_get_stack_pe
f55c32fa21515cb2cdbc26a3c9e7982bbe70ed11 bpf: Clamp the trace length in __bpf_get_stack() again
f7eaece3cb9cd21ca627f305c01c8a5244a0d955 bpf: Avoid changing callchain in bpf_get_stackid_pe
5b0d50c364271ff0136dae9193b79123cc666872 bpf: Clamp the trace length before the skip test in stackid_init()
69279170c9cff2d4069aae393130f03fa4939678 bpf: Refuse to map an arena at address 0
c622d410bfa3bdb8daddffb4eb7311f9e2d3984c bpf: Refuse an arena mmap() longer than max_entries pages
88434759993d0baac3564e6a977771a5545420c5 bpf: Remove the WARN from arena_get_unmapped_area()
19f60976cd5181b62bcbfdf5be45f5683d18cffa bpf: Require prog fd or capability for cgroup detach
25906ac691c7e0e8d3a4c44042ab524d3c78f02b bpf, cgroup: Keep the skb network offset signed
2bc14d17d3fedbf0784809b62439cc9b5c2bc587 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
2818a2e4220e138d75227d0a78efca247c16a315 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
45c493024fd80f6822b42344b1f90089ec01e2ee bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c747d0c0417eb89826bf8c2fd639a71e1a38a6a5 bpf: Don't look for the SRH again in the End.BPF helpers
9712a36164a5001327cbaa757ebe0f3311a5195f bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
29adb2357647310b1056d113b72324a191fee305 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
737ca89858c5226f33ebdda142af1f0428bd47e9 ipv4: Convert ip_route_input_noref() to dscp_t.
0ac5219585b8d40f51ee048d25f6935f445f5e5d bpf: Reset skb->cb after an lwt prog pushes an IP header
9d75584be56237a3fed73dbf7153f3b866b8c6b1 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
61931fd067c7d4c85cfe3718ee7ae67566ab01a8 bpf: Move the transport header with the moved headers
0133368fcc1e0a527b0bdae9a6854246667c2d8f bpf: Check the offset in bpf_skb_generic_{push,pop}()
2da51fe96201453e3fd20771dfc46ece48f3d5a5 spi: Fix ACPI SPI resources using relative path
a2f4d321de3febb67e4c8dce58d3251fcc7d22f2 spi: acpi: only look up the IRQ of confirmed SPI devices
6fee844e1a2656ba7b0b1bdd441ec0348a063e53 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
db476a6353dd5e9bff497afa931c6beecd62a46f net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
a3926dd5acb707b719ad3072fbeee5c03b9ee293 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
af9fc3bb26c88c8db03bbe0fe0386f37fff6aa6d ipv6: fix fib6 walker UAF on NLM_F_REPLACE
5032150addfd90a7a0c518cf1279b0aa7fff0d28 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
db87747ab0488b162492a2361595a3a5a7f839ad ata: libata-sata: allow re-enabling NCQ with the same queue_depth
da5164a75e3e1432ffc40be50acd25c2016703da ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
fb36d53aab366118f8af893e1805b08b28b3bf8a net: stmmac: Set dma_sync_size to zero for discarded frames
6c851ba195fb519014d690091154b9ade405b092 net: stmmac: drop split frames on AF_XDP zero-copy RX
df1dfec3aa2510e75505d5793e8495f101ac1832 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b04de72f6c33ebbb9957759131c326bd81eebaea ata: libata-core: Check device support before querying power state
a608dc60465a1ee64de34c0d02c08679d8a61b97 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3c61219e2b80e22cd4562529918b19b3fc1296c3 drm/panel: visionox-r66451: Send the brightness value MSB first
1409a13cff880105ce0f898b58fa3fe57374107a drm/panel: visionox-r66451: Wait longer after the panel reset
56b7a2f0169ed8a923f85097e9ecddb055b0e606 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7e94eecf3211fd7ce4cb64ccff6873a8f6369534 sfc: ptp: serialize host and MC synchronization transactions
545c34d648fb8b0b1c5efdee967d50b249d87e3f sfc: ptp: avoid racing PPS timestamp updates
cf725b1b740897b0c67a948f7841ff46aa346407 vdpa_sim: serialize IOTLB updates with dataplane access
b0006ece1d5dd55b670d03e0201ba76c4402383f vdpa: invalidate DMA mappings before releasing memory
5b6c5cad91a29814790028eb4cdc7094e447cb49 vhost-scsi: preserve event ordering
b4cbf93a03e4577a0326537a18e98d9d58e5620c vhost-scsi: do not relock event vq mutex on send_evt fallback
9f1f50bbecb56c715d89b03047a1fac4f421584e virtio_pci: add missing newline to the pmcsr error message
9987a14f51d9cb4284b87e1a04244dc8db572852 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
aca89ce190b2521afdaa7252e4339b68abd83dac vhost: reject invalid IOTLB update permissions
d0e7dc355064926455e8d97aff1cc9726b0ae1a7 irqbypass: Take ownership of producer/consumer token tracking
6ffb950e962c9caacc9532bf24a6813b93597360 vhost-vdpa: drop the parent's vq callback before the call fd is released
1e9847441aa367fa2bf7a30223e85d38b475f316 virtio-blk: clamp max_segments to virtqueue ring size
10fc6f9269adb515b2ffb2cef8d60d96d965d8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
e12296327ef7c5439efa19fc0f5051c9f44ae6c6 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
870c1eb2f032d6c0eab4eb0ec2225a6456582123 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
8532e8556bc122259957ed97c5287421269993a3 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
1eda1162c6d76bf062e4374bea5f6ca28d8782bc gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
539602e7259d8012817fb654181e1215533cd7cb net/iucv: take a private, writable frame before rewriting it in place
47775c712f3c081a5134b13e682ceeb32cad7f20 ASoC: meson: axg-fifo: request the irq with the clock enabled
aa8ab11466a3a2f97031774cf98d36ca54360868 Bluetooth: hci_core: Initialize IRK before publication
2b4ca81ece7ede3245770163c3e73821ed8e3ff6 Bluetooth: hci_core: Initialize link key before publication
e7168aa2052305b5205c2416d5c8d6ec3da7ca47 Bluetooth: hci_core: Initialize LTK before publication
d22a4351da06a271d0e126ab012ce4fac6ecb380 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
3e1af67fb035ba3513c7c5c165e87c70ba13dac6 Bluetooth: btintel: fix buffer over-read in fw payload
27ca4d9913b4d95bb6aca5777fb7ed13cdb8183a Bluetooth: hci_event: Clear explicit connect state on LE connection
e9656267227de293d15de398175443867dd4099e Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
9b93795d24f5ec9753524c7dfad214a18b649f2b Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
f7b2a327cbd26f0f35dbdfd2d481169b25d37423 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
d1050ab371697f3146a1acaa612763cbe2b4397e Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
7aa828202774698806f24815830b23865c5e8efa Bluetooth: hci_sync: Protect resolving-list lookups
f17446c75817f3f3afa34da606ff172257f6511f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
aa119b56d688b946e3c860cc8559e858e9e34203 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
fc9b134d7209f2ff48b70547de0520527b997dd7 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
27c1ca0a17047d8567c529ac2d80a95127dccd34 Bluetooth: hci_core: Keep link-key filtering inside RCU
cbfe6437878a307b233580676a2b3af03d2eac91 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
960b0415cb7481dd2e1f606304b3b02400978bf7 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a5fbecea65124a99f3cb795bb7e1a07b83c604cf Bluetooth: hci_core: Initialize advertising RPA work only once
a91b107f9370943f8f4abfd3f4eb4b6ce2bf5010 Bluetooth: validate retained LE Create CIS command length
dafad885c42b46fb16814203ad4a9bc87fe80af9 Bluetooth: validate retained LE Set CIG Parameters command length
f198696902b85e225f4a39ed1fa35da65a8a64b6 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
8c9227c9225cfb0a9d1474d416e109501fe50a8b mctp i3c: Fix locking in an error path
229ee8a17386c26e6d0ded6e062be4dfd01ac337 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
f17bcac96d567963e8360f85bb390dec916ab24a ksmbd: require NUL-terminated EA names
7bd3a9ada3084582e4cc71137ebee3e2444600c6 soreuseport: annotate data-races around reuse->socks[] and num_socks
a2e771cf657c767ac362115bdfbf1c221707e40f power: sequencing: qcom-wcn: improve support for wcn6855
d7b4cd0cd6f1e146429f835975e881f1419d52a1 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
3ad12a96cd08030218933fc5d8a5b29cc22b1c21 vhost-scsi: validate event queue descriptor direction
d8f71ac4460a48c5a54306bdd358f24c2f7dc6ad vhost-scsi: reject delayed virtqueue setup
cb2d6635a8c5bd2ba3525b3b67b3217f484e15a8 vhost: reject backend enable without a kick file
18057818c2297ba363bdaeb324aa6e3a5102004c vhost-vdpa: initialize state before publishing cdev
425bcb68050c363ab132d5a9900506da39bbc245 virtio_balloon: initialize wakeup_lock before virtqueues are set up
9538ac0b05e285017987273b877af0fa0f2b6eb2 ext2: only flush DIRSYNC directories on every change
5e14daddd8007f37a5c302d9e967347e61ca1330 printk: Allow to use the printk kthread immediately even for 1st nbcon
3db99e12422b7ecb625cfa4cd2f8e518b4b6ed3b printk: Avoid multiple unregistration in unregister_console_locked()
9507953c80ed98b3214a35ce2b98755222847724 virtio-blk: Fix zone append sector reporting in batched completion
474542883a1a5f1b21cbaea0cec8bfa35a744929 block: partitions: reject GPT entries with starting_lba > ending_lba
920eaa47760c63a361c715d1cae69317853a7eda block: Replace sprintf() with sysfs_emit()
0cbd2807ee768c4edcf9e17d21572b25cde9bc4d block: report the correct discard alignment in sysfs
d4d4201f117d13961c1b02669248d1fe5c999dc6 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
f702491c341bded390e064d4a567118343174a19 null_blk: fix opening closed zones at the active zone limit
fd269418737651100680a5c793a4a0460cbcfa19 null_blk: don't finish zones to set them read-only or offline
418adcde3b8782a8a318567a79f28cef81bda4c3 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
90b864c44024d7ebc1181cad365c9c10bf64f236 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
2ef47d826257011cd946b9f02beba0f9c02f5e48 net: ethernet: mediatek: preserve sibling PPE bindings
325f9d8b51cc4ef78e3e5e25ba6a81102dcd8697 nvmet-tcp: ask for the TLS record type on every receive
7fe2ee6f7879093990afc732662a384b88d6beae nvmet-rdma: disconnect only established queues
eb56ead134d0fd3933a33d12aceef1822f7e7b10 nvmet-tcp: limit the connections accepted per work run
e7e2d95690de47283b5d0a65e4f0c80763e97073 nvmet-rdma: take a device off the list last
9f791211a538350e3228e88d11204024349857c9 nvmet-rdma: queue the release work under the mutex
f67ab5f9b256f3b9605e9f9be3051b00429c12a4 nvme: fix various comment typos
d1fb5402bdf8eaa8045c9b8d852a1ba43993cffa nvmet-rdma: disconnect a queue on device removal
a6c700e95640bf316cb3044c21f0c42e0303ddff net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
2973500e368440e268b864bfc5cd41de6cbaa416 isofs: handle Rock Ridge long-form dates before 1900
9a1e5e1ef210f6fbf88225e3633922156c9c9676 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
69b398314593e78a4caacfd4da40c89ef6f27489 net: skbuff: reject zero MPLS TTL before decrementing
67bf3c6caa464166871381f4fbfeba5d6dd8e333 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f591eaa0bc387911b18affb63cf4073fe0ae1772 ipv6: Flush exception route while replacing nexthop.
8244adb18a3118568c57cf1d17978dc86c2b8dd5 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3f316511e309b5d96f12229ff31df52cf8c07f37 inet: reduce inet_csk_clone_lock() indent level
c012fc56e1f693717cfe7a71f73cc1a3b9b0fb58 inet: consolidate inet_csk_clone_lock()
1c89b55da702469d7082fdebc4bccf6c2d3f0977 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
d59bbee0c6ba083a61b6718bbe2276e1a67e1c11 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9e26542c84f4d985abacff4d6b8596131ef135e7 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
f798f44eb541798b59ec0c74c68dcf6f174e4dea ACPI: scan: Print the offline failure message in acpi_bus_offline()
fcb54775c7e1dbc00627c052adae77bf34fba851 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
28d4ba035324732ff699568fb998bde072930628 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
1dec8231e36123bd8ea756ba18510e07d1c83ce1 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f18fa8357572e4b4682d461f9b391468120fa9fc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ebbafa12a4448c1143dd4d61c5149abad3ce9488 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
5c51461ff03604b7444662940e8c57240a5466f1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
36bb1c128ac1a74a837fadb410674d516bcc12ae Bluetooth: Fix not updating of hdev->commands[] after reset
6f3d25cc34e93eb4cc9b547fe95f2875745b750d spi: cadence-quadspi: Fix race between DMA completion and transfer start
681ef327ba49c23cf8f37c59645e01576beb8d2c drm/nouveau/fifo: map Kepler video engine contexts non-privileged
ac851366f5c4711c391843267f47b309c16aca58 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d661ba4e42ec1e183fe012916b74266e60750848 ALSA: hda/core: Stop capability walk on empty capability header
8c725ff9d415a10e383cefc594462ae2e82d196b ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
216cb0feb674ed08300ea82f45e05472049f08a3 net: 8139cp: keep Rx masked while NAPI is scheduled
ca3be6db0162cc564a4361e3fa3d550eb9ab467f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
191ad8a32070f47a9727c7ad4b378b244707203f ip6mr: Serialize multicast router socket ownership
c24588d75831eb6751955a6451ecae06556b4669 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
7e8b66333ad17903c62fb9c20ac106e04afe8c4d net: stmmac: Switch to zero-copy in non-XDP RX path
2c325649b5ef9661d18f20f6ad47b04280ec3b2c net: stmmac: set XDP metadata length on the page_pool RX path
06b8a2cb00bc72fa580febf158a650e0a120ca53 net: bridge: disable MRP ports before the FDB flush in del_nbp()
fcd98612fb2851b298535a696126484bd2d9c3a3 tcp: initialize send sequence numbers before deferring TFO
5ca632f0f10a054f0f6b2b342bb8bd031729564c netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
fa4dd995102bbdde74c44532abf13dbf952c4a4f netfilter: x_tables: check target name before accessing verdict
96d01f9c828796f12edcab5392910bb86fe39ef1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
81c6984fe5356fb7b0dbed7779c86de99b4b9522 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b5a2bbe51cb6d4484778abb194b6e5a88248e81c netfilter: nat: zero newrange before filling it in
0858fcb3668320f30597077cdfe957e9a248c7c6 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
781e65ce0f1dd5ddbc5c372dc0e5e0a99251cd73 MIPS: Avoid dead code/data elimination when using recordmcount
7fd28102df7f5c447132505f49e332194a33a09a MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
445e7ba34744f84386fb950c4bf6e8ae914d07b9 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
37d548c4fb367e0c7f4f7bfe07f9baaffb478d54 MIPS: SB1250: Validate and update IRQ affinity
2bf7e6be31936a0a61671d9d30243985dc951a23 initrd: flush deferred fput() before mounting root
d327fe34b58a9ff3c0dbb546e07f7c7e0a031a55 iov_iter: take an unsigned long segment count in import_iovec()
f74ac54108eb898ae126ac683b4bc0ebf8182906 vfs: preserve subsecond timestamps at filesystem time limits
d450da116f550745f191752594b9884671370958 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
cce9536260069c79eff306d4aacc117f0fbdf195 fs/read_write: make default_llseek() killable
aa291fa5e87877258d60a9d8ae50763bf847b22e fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4061129153b80d06712a2818bd386c26dff8d86d sched/pelt: Fix u32 truncation of the PELT period count
7dc285bcbf7167ab47214f3825bb91894b4ca2a6 sched/topology: Balance cluster static-key updates
ddd60284f2904e7db73bdff9870a3d9cdb16072d tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
a57bc588693946a058eb0474ce31a7fe5e82e696 net/mlx5e: TC, Fix double free of branch in failure
2a603ed0618f4629204e47a7bc9f9013fdb0f4e6 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
cbd41c822c00851bdd7510b4d37244c1a55d0bb5 locking/osq: Fix unlink queue corruption
40d774f29e719b52148d5827872ab125102b2017 perf/x86/amd/uncore: Avoid context migration from non-owners
d12d536b9b99a3522eba304bdfbfbf70874c79b7 perf/core: Simplify the perf_pmu_register() error path
3fd1727c7d9079d46c4fdd14136024cb61368330 perf/core: Simplify perf_pmu_register()
1e08fd2fedf1a3197347b458489ce0f2b6dd8174 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
2a4892c1efed2ae3144a38fce5a4c628725fdfd8 perf/core: Add this_cpc() helper
2b67dcd3e1658ab2779504122970a6a7b955b395 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
6b598c6e9b11ce6d255a8e939b30ec250ac0f2f8 perf: Fix racy update of cpc->hrtimer_interval
97516ce2ecb496a47f3e4f9a9d7c1b6a19cfd6d2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
bbd4104fcb2d0e01ee9f112abc3aadcd8555ed39 cpufreq: staticize cpufreq_boost_trigger_state()
800d0dc5cb7081a4e130f74e83eb6a8002349d89 cpufreq: Force sync policy boost with global boost on sysfs update
a5f0b5a85af7711ddea457bfcdff39cca8473cbb cpufreq: Serialize global boost updates
42fe1c2593cc2350a4cd43dd074c0af15ad7e46d Bluetooth: reject invalid LE supervision timeout relationships
8e6dcbdb8ea6d6e3e9981e4dabeca693fe4df0d2 net/mlx5e: IPoIB, Fix QPN lookup race
b0cc2510a2f5c664ea7c08e96b078226f0d405c6 netlink: Do not call the unbind callback with the table locked
d4068ee0573c16f48c5e9c13839d5206aca64baf net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ae7b75c851c63bce94cb274fb6bbc4b8ee9cc8b3 calipso: do not charge request socket options to the listener
5c1855595ac57cc368cdda1bd152129f5095f0b5 ipv6: Check the Home Address option again before its address is used
600035a89bff9194e28d0aa6af52d4703f08ba29 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fd69fab9199883cd35243ab590d0cf7be89913d9 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
8025bd80852b0153ef07c8aaf6854604b2d7673a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
25869ab2660087a6d153be047fe9f1cdd2ebd3a4 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
f72935907c0adbad9f1f148f9e50bd9ec5ad36a6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
8abdc62b09208911b80fd4e0cee49373905284be ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
95fb775695d7ed239e2357c2317ddb4decdbd510 ata: libata-scsi: set the field pointer when rejecting CDL
92eae3d125d43df4bf76dbadaa0cd81c37449919 tracing/probes: bound symstr stores to reserved length
02be6b0dac0b5c4a1842dc41096f1568e34518c5 drm/xe: Rebind BOs evicted before the first LR queue
74a7cec7ace9026765a4f40143176eea05495833 drm/xe: Toggle the D3Cold enable flag at runtime resume
686cb178cb4887acc60513474c6332aec66405d3 gpiolib: of: return -ENOENT from of_gpio_count() stub
14abe9c7d41067aba390f5fb2701d0d21aff38ff ASoC: soc-core: copy the DAI link names into the card
acdbdbe5f5d5a0ad177356294f678ae23669d2e4 ASoC: SOF: amd: remove else condition in resume sequence
2a6088db3eacd7c4b5d13421962c61722d642b06 ASoC: SOF: amd: add ACP7.1 platform support
71d7bd0ed9f16625268a27945a5900c3fcd3b18f ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
12cf0c924e0060761a5c292e58936508bf486861 ASoC: SOF: amd: enable soundwire host wake irq mask
9fdf14bda291076f0f0e19385a00e8fc7e7c9ec5 ASoC: SOF: amd: add soundwire wake irq handling
4ab49ad240677b82678c213534a5425f415ad751 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
32b635df5e56b2fb005d795200d1ac9bf410a321 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
ee6b370d5c9954e5b539099c02466b4b57a4b1ca btrfs: zoned: only change active zone counter on successful (de)activation
706f3a97c6252edd4af3973973886ab69e206c91 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
db927d096b02c73aa686e24b3818f675f1c86bc8 NFSv4.1: retain MDS I/O until both thresholds are met
686efb6a07f51e72100dbb0a0edaaaef06e53ff3 NFS: honor UTIME_NOW atime with explicit mtime
ae3e0bcef03d2595804ec803811f3bae6434575d nfs: fix utimensat() for atime with delegated timestamps
10d90d2a43b7b66177d48b67f24ae89a5e69265f NFS: update ctime for atime-only UTIME_NOW requests
c9d26dc711ebecf714c71e04a2efec1307f1076d NFS: Fix inverted cross-directory rename check
5fb0580b41451acd237389eed92351a42ea34bc6 NFS: restore directory index when resuming readdir
054499c0b3c8745e23556754ae83503fb3920246 SUNRPC: wake poll waiters when an empty pipe is unlinked
00c101b1b9200961197dca02edc61751d232251c SUNRPC: preserve timeout policy when cloning clients
9ebdb03115d48b326a22eae8d56727834640f7bc SUNRPC: preserve transport security policy when cloning clients
bf500dd73acbccd7067f3b47d72a2073806f0e0a SUNRPC: Balance switch queue length on transport removal
e4484a6fa83bf2e3e89fdd50d90bf7e55cf47a87 SUNRPC: Balance queue accounting when relocating a task
aa44b0fc817ccc8b581f2b83332e836396f43228 ublk: publish a new device by its id only once it is set up
cff22b51e33bdded7e45365556f3345c768d4441 net: skbuff: preserve fclone lifetime when freeing stolen heads
b97fd6c15200adf67c55a3c816d4e431998f0863 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f1982b676a7925926360ff14f0c5966d560073b0 af_unix: Remove gc_in_progress check in unix_peek_fpl().
05f33629aaba3d5d82c7df6bb02a68d11b637bc1 net/mlx5: Bridge, fix bogus MDB offload errors
fb9dd038ef5634bc6e0713600abb1a24262ee639 ipv6: ignore link state in gateway check
68d135584fba5387e0e6f6933d9a6fac28d63f11 team: Add matching error label for failed action
1c8251ee783d371766dd07f6ee29f3137c43ff0d team: fix promisc/allmulti leak in team_port_add error path
7dee8695f0c8cece1ff43b080a01912087845152 net/mlx5: Lag, free steering resources on LAG destroy failure
f48914226efd95d849f70bb349ed5e0e552d0d79 net: protect negative destination advice with RCU
4dea53822f5d9187766ea9898c4eaccebbceda04 net: require a full socket in sock_confirm_neigh()
fa86cb7c0c439b13f7adb9de2a61ddaec0bbe269 ipvlan: make outbound skb headers writable
fea9b5e3344dd3a8446a55cda9780c0c328ec3c0 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
dc3dad21dd2c6fd3dff1b2e60c8af97967a03389 wifi: mac80211: abort chanswitch when leaving an IBSS
a9196ad226a7d1864df2d6d366a04d33cbc60140 net: fix mac_len of skbs copied by generic XDP
c3caf66fc6aee97ce58aa0698fd9f02c7804527e ovl: allow idmapping overlay mounts
3603341d619f93ba630fd1297cfba7dc9cc395d3 ovl: release the upperdir/workdir in-use locks before the umount sync
b3220ff5c604fd64aeefbc28f0708eb73e4ba619 bonding: fix slave_cnt leak on XDP enslave failure
4eda65136cbbb23e73d0551eedf098c6b367614b tun: delete the flow entries of the moved queue on detach
256b04c57b4741bdc5cab17a2b6c38c7f2253b52 fbnic: Wait for the outbound flush to complete on mailbox teardown
ba69a0e675d50035d8ee468adb641156cb085a87 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
9c93d5a874f167d287c4c1b4df475da100d224ca net/mlx5: macsec: Don't remove fs_id when adding a rule fails
90933dd4bc264ead0f22b4f18868adc6fd47491b dpll: notify about a reference sync pair only if it was added
72e86bc954466d3519d5f897ac98043ec9fe406f ipv4: route: don't blackhole in-use routes when retiring fnhe routes
efa8d4b6de8c461fd1eca61e38cfc48a30cf7b62 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
4abc8db0926ffaec709df2da4a323fddb429f927 net: skbuff: uncharge trimmed zerocopy frags on error
cbc74eb1cde1c8c1fb540f457ebbb1aa68b78058 net/mlx5e: Serialize TC and IPsec offload exclusion counters
dbd5f492709829ccd015f86aa2d723bfeb2ff737 fou: gue: check IP version of held packets for direct IP encapsulation
646eaa04e587d5b6e4d91d90eefe141e4c830874 net: rfs: add sock_rps_delete_flow() helper
c678c3d8370ef5ca36e97365e3bbad87e7088b57 tcp: Do not allow buggy transitions between ehash and lhash2.
78ecc355915792036953b4ed10bdbd9c0f424636 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
fdf7603bd4bcac967a85356f4f26f56a9683d546 udp: do not use a cross-family sk_rx_dst in early demux
0508e6f1b731464028957f7c85f4c100e5623962 net: gro: compare skb->protocol in gro_list_prepare()
267f8b02d42fcd1afb934f178e8235760d1a12a2 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
9530d970080323dcbf69203c59864f7c15ee313e udp: check frag_list IP family before using skb_segment_list()
fcba413af9ff2eb97dadc80dcf4842f1f8f03837 drm/bridge: sii902x: validate I2S data lane values
47f128856997fc2704b6b2e9d49587464c1623eb xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
f6d5b2ba2a7d604390493689e76921a8882564f1 ASoC: max98090: keep the MIC boost across mic input power-up
a953117eb748c36491cb160303cdab703502da9d tcp: Drop any segments if DEFER_CONNECT is set.
a2d623bd0dd0a78e633acc13709bef19d9165d9a amt: tear down every amt device on an unregistering lower
fd870159e18440633bb529dcd346bbb823ad5075 net: ena: Keep the RX buffer mapped if skb allocation fails
c054cc6952eb534dffd6e150ced05f52d09bf38d net: ena: avoid RX copybreak for multi-descriptor packets
4021fa143b66bedbb85d5cce7fe940c863dcaaec tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a33dda7fb9a38685351890f9e3bbc32611fa8356 tls: fix async encryption race on weakly ordered architectures
2096d8c08398cd1e8f0baa46b210fd0ab245e605 igmp: use the joined device when leaving a multicast group
5d8fe36fb1d567d2bbf92f4d72a762d6c6eef836 net/mlx5: Lag, Return error when enabling MPESW without LAG support
c0866b3f89a501fcfdd09ee06a9b1a2d642a52d2 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
8d95f94191cf9666f82a9b45291533bebd64af64 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
2d8e8c9d2adeea952451ddc52d40f9c5d514ffe7 net: usb: cdc_ncm: don't underflow the NDP room check
3758d51c44b08cb876bb4ac8ddb6170a088e9d90 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
d95459570b8793833d2f35d0f880941de1b6b8fd net: phy: c45: select BASE-T1 type for the forced speed
778d2285dab86569d91244f8759da399f0769d40 nsh: limit recursion in nsh_gso_segment()
3c9795ee89530282fca823af8e1ecd3b64be5bae tracing: skip boot kprobe setup when no events were requested
05c9501d5afda3bc942ffbc202a68af4a7a8f34e docs, kprobes: Fix bracket
38bb7dce7a908f9b7ef43541d5a54e2e4b2b3254 KEYS: do not let an unmatched key decide the search result
8427504ba1b10fb347818bc1ad4b6030a6fd00be ALSA: aw2-alsa: select SND_PCM
2b544d31d4e0dfbfaef137d4663a4fa277e4f644 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8213713f098ce0cbfa7c70d4e39af9af44ba0625 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
74f24c5ce97a8814388aad4f6cedac08b8540a0f s390/zcrypt: Make apfs a real unsigned int field
41e1c27fb58d1e8966582c6e997f49da8e2be797 s390/zcrypt: Fix and improve zcrypt reply message verification checks
bd3911a1e4b74bf63bc71168de4891539e7bbbfe mm: khugepaged: fix folio is used after pte_unmap_unlock()
90aa938fe2fdc80107de8b747fe6dd1c7b4b506e smb: client: reclaim credits for decrypted reads with no matching mid
33932e1455ede577bb2fa2bb59240bf5687dcac7 smb: client: validate NT transaction response layout and offsets
99c929f31b969ee8d05a510f8284fe7a635c632c rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4dba501e6868a7e23e5834a3c79a76539f14d10b x86/cpuid: Mark CPUID function 0x23 as being indexed
29b9277d21392e62cfbab059ebab927abba49986 media: rc: Replace open coded krealloc() for keymap
e3fbe48a0efd6b87658bec3d5b12c2d03b6da219 media: rc: Add missing locking for keymap
079a9fc565c7d8321a0321d228508d922569188c wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
1c3c120a7fd34c70acdeeece5a86fc768ddde72a misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9daebc11caa847afc408ab79303ee2e66c762abd power: supply: Correct multiple typos in comments
803938028c6608943ecedf248ded4a3c515345df power: supply: qcom_smbx: set the charge enable after software control
fc936b19adfd83adf34a92870f4824436caf12da ALSA: ua101: Bound packet copies by the PCM buffer size
5c3a91693b38934ef5ee39422ff82a290f364bd6 nvmet-tcp: validate the TLS handshake timeout
75777c0df9f41a5a10e7a38b48820c7140280b3f drm/i915/psr: Disable linked plane sel fetch as well
7805da9b3d59c1b8ccda2a5a27c0238053b0dbfa xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
c391f21497f80838a9c0e1f37195018c0fd421bc can: skb: make echo skb freeing safe in any IRQ context
dd7b0364b759151394aa88586746700eb7a6c4ff mm/userfaultfd: wake all waiters on unregister
221c8d709e44265cb8566b4be170d1b3ba370b0f ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
f11686597763908fded1ddee545f2be81ef53af3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
adcc6aacbee9be657c20c31dd672825ceff86bf8 perf evsel: Restrict incremental open error unwind
d63205c4ad9b24ff3d45d2045a1433423f341215 nvme-tcp: Validate the queue state under the queue lock in the address attribute
d5bc09fde31bfcfd351be2cb5d87d50ca7d56430 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
36405b72ec42f43ac5ddb80cfbebbdd5c648222f drm/panthor: Revisit reqs_lock handling in flush/reset paths
7ed0ece060d66705d7f4f53ab5a7aae1f8c11215 cxl/test: Map mock device nodes to an online node
e305ca8a37556228ae2003eff02f5911c0a933ad fuse: don't bump attr_version for async direct read completion
abcc5d6b0e7913ea39c7258c43779378d6c895ce wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
c466148f7b4f433f33349f2dfc185f5f100632b2 wifi: mac80211: don't seed an S1G sta's last_rate
74449defbade2559bfc07e88a4bef482012882d9 ACPI: APEI: GHES: Validate memory error section length before payload access
5583eeff26c90e76934b8420db8d809f26e195f1 ASoC: sta32x: make power restoration transactional
d32c3b782fa89bb99a8c36a63f04902cddb4324a dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
0acbb0406dff1aba0e61219dcd55dd652a4bae34 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
dc86bde943f2e7364256ee8f163e131e38563742 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
a8e8db8bc23fc1abea4ee2abaef8108c0206fa36 sit: charge ip_tunnel_prl_entry allocations to memcg
ad9e3b8e724b02b036470bc6a508edbd43ea9f09 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e222658935b583d9cf3da4341561dd846a143406 ACPI: glue: Reduce debug noise from acpi_device_notify()
e3d562027cf3b9dbf19bebfefca89158ac30ea70 ACPI: glue: Rework the success message in acpi_device_notify()
e47673b1acb1c3e723cae9287a1455e778e31138 ACPI: glue: Carry out companion lookup under bus_type_sem
cff1175b1642ca5c30a1c119054448664c8cd7e2 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
3ea6a2e2a393371c3b3249fe19cdbfbe152d6408 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
faf4ce0cecda94f3e9b422ec55c2ee1eb0877e0c cxl/hdm: Restore commit_end when decoder enumeration fails
de5194c3120278f2d92d551dd7af9c1f6aa6582a cxl/port: Bound switch decoder target array access by nr_targets
5296756e28e96abb85a3ef7eeb61ec4e7e2c2dc4 ASoC: rt1015: make control calibration failures observable
15d3c99c708b2744148977729a9cf128674878ce kernfs: don't repeat or skip an entry when readdir resumes
ea6b7bccb741726074e476eab79a77a55850d5b7 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
9479dce46af266faabda27e39d367ab3bc56a88b ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
861935f01b2861ee0e671f06617c5cca37acb812 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
c38f5aed873fc1d1943372a5f88f1de45d769b00 cxl/region: Unregister the pmem region when the bridge is unbound
ea8c82435df524f1bd753eb6331d7eed7f80e73c drm/connector: hdmi: Handle reset() state allocation failure
94191db82e32d35160719767a22d0c86a2c13da3 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
411f76e47e6904c2675308a956cdd413dc8db656 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bb298bf6036196fb0b1b4ae4deba961575b2bb33 wifi: rtl8xxxu: unwind incomplete receive startup
ff72c9b823a47a8568850e3ae802b5ae59f5e81b wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
6cc4f15b966eb895dc1b1e7469e4cdde8ad2e1fc crypto: qat - hold cfg->lock when accessing config sections
2cfc336d81c3bc336234a8dff4576062255e9216 serial: sh-sci: Unregister UART on sysfs setup failure
c0c0f450979fa01d4f23f5c3c41e829454b857c9 bpf: Keep target extended until its last freplace link detaches
23ac9190d17e1792e9ffa4c6b977e3d395b74bfb bpf: Check fastcall stack contract once for all stack accesses
fa1d329c33205837ba71852cacc5d5a93105fff4 bpf: Look at frame 0 when telling async callback entries apart
f0711d1b022dc84a8edd0f17062d26f0efccbacb ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
b5d2b934683c74d74f42dbdb78818361f61f65b7 bpf: Adjust pc-relative insn copied into its own patch
f80a367a2bc8c9cd7f91d508ad4ea5826c0d46f1 bpf: Fix overflow of jump offset in may_goto expansion
a47e5e22e1a4cf4b9a2a7e04b348460039754bfc bpf: Don't converge a loop on an iterator that was created anew
2555a9565153e73ea4c4b319d7301b94652da116 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
7f44162c358856032eb36ed0d203921a86f7c358 bpf: Fix uninit read for helper mem args on partially spilled slots
c9821a7ec34c03d1dcf30ee793891fcbbf35b9c4 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
9eeb6aa42eabec5a9a39af5e5fb8534baf04f261 sysctl: unregister tables before freeing bitmap
2e6b16006c4c23679e2993dbff392f1d4c9b7f96 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
fc493f0d2224b797dca8dd68a6672f4d84016c49 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
4f54169759c6e00e2916ddfa9f6031dff7650311 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
cf5f6fc3ed77949dd7447041b61aaa6b2e57c4ef ACPI: PCC: Free channel on OpRegion deactivation
563a8be6bba97caad532d93dce725c0df0a94fe6 x86/fpu: Fix potential underflow in xstate_calculate_size()
5e4ca9ec20840d926898a5c5f45e1f409cf24c27 bpf: Rebase the exception callback subprog when dead subprogs are removed
4cc89de82b2dbbe5490bd407ebf11f1633b2faf9 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
cb3f3d8ad67bdd7c5184ff848d221111d0390459 netfilter: nfnetlink: Fix for interrupted hook dumps
7e12033f4c3255d46768be79047d47c75e842c95 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
09d286bb20ded21e7ae20b002991f032c086f622 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
f9be805f92c82569a63fc433a6199ad4df62bbaf RDMA/mlx5: Set QP event handler before firmware QPC insertion
6e039bdc73da8de6edf475d4a6bff48be202cc5d powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
fc8cee52b1ddc2c04b619e69c1e1780a511eb3ca perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
21a4314d89ef71da2420a4239bb8751141d1aa67 ALSA: usb-audio: Fix UAC2 mixer unit request handling
fcb5a2fb33e58cda78d7435a9663ce29340f09ff s390/ism: Zerorize dmb at allocation
cf995df56aa27a4fc7fd6f01d1f19d34c5902c04 mei: vsc-tp: initialize IRQ state before requesting interrupt
5b06961edfe5c035205ed26259652f8bced573c1 debugfs: make debugfs_create_str() read-only
b14ce4df7ccb62ecac903702b794a1a6b4df6227 riscv: dts: starfive: jh7110-common: revised device node
e36abb6d7b06b78ff69ef32c33dd145e38522c71 riscv: dts: starfive: Correct pwm nodes
bd65a0153a67dc74b9896cbcb76c5f8e206de118 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
bc73cff5475e9c834bacea67505be98ad47ac878 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
3a7a0e0eedf1dd5bd359de0d3e3ad8f6e40163aa scsi: scsi_debug: Enforce physical block alignment of zoned writes
ccbc7951e65442fda68819a7d577c65d3a24e9c9 scsi: scsi_debug: Advance the write pointer over the data written
cfccc2fba4377905f923a4ba4f7512a1ad550fe1 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
b08863955b514d083a3f57c5d79bbc2d53a8531e phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
da52fd6b46daa89ef61e551b0ebac744d2aa01fe iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
2658d5b8a0fa34cc4b95f89579f2cf9ef16bd171 ASoC: aw88399: skip BSTS check when boost converter is bypassed
06f11b4fa090ef92c600ce79114c76b3f6262683 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
30bf17ecea1607723c46de2cecadf151106595d5 dlm: validate node weights before building member array
43c9be96df29c005ed3ea5cae3d296710df6304c drm/msm/a6xx: check pm_runtime_resume_and_get during resume
081717d148713611182f6455e5ee7469ac3cf70d dmaengine: ste_dma40: Fix cyclic transfer residue
fd87c4603cefc6a3de7100ab616ac98bd74f5dd7 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
4b3493bbd8038f4110ab58ef8cbf0d1a40693836 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
492137cd3baa7b8a4df1b23aa20839e40670aa45 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
960073150d9abd0058502c7311b2ff135a54414f wifi: mt76: mt7996: enable the SKU power limit table
02862c19ac2c3632b2bd015760c4e5a4a19d5fef wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
87c332e0d190c88a28fab21cfc2bfab4ff3a3fdf wifi: mt76: mt7921: fix of_node reference leaks in regd update
e5e92caa9697ae1ab34b9fc1a5c040e7a35b7cdf drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
d011efda56c659316ecec64255112fc93d4f8e84 fs/ntfs3: check return values in indx_delete_entry()
79c4d3208052e85f25b3b392ca29cb30b3d3dd73 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
c12e01e87ff97675e1d9ada61622ab469ffc8180 ALSA: pcmtest: Fix leak at probe error
5545a61045e79456373704beeba3b804009d0672 ALSA: aloop: Avoid a bad mixure of guard() and goto
68e264110a8c95d90ddad79cbaf90eb158af0bb0 ALSA: hda: Use linked list for jack table
395bb25d86988a56d8f85ecc125a3ba78faf394e wifi: nl80211: reject zero RNR/MBSSID elements
1216f2937d5734503d315eb00a90ccbb578aaf19 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
b5487f02b0efa485c50177f17a1c018ede0612bf PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
5ede9d7d8afe634d0256445da2e07d2ba6d9f144 fs/resctrl: Ensure default group reports tasks on monitor-only systems
c1016a754005c2da78491bb23a1ca313c7ac53b5 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
4d8f2a863f7c46a29f609f4576c80cf6932daa31 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
c131d33fb2b52bb6582a52d1fabc70e862be941c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
82d1a007383af6b2287d22ada17ff0892c18a57e RDMA/core: Clear driver_udata before destroying objects in rdma_core
5f11f45f8eb79aca7d969d3375702049749a3759 dmaengine: ste_dma40: Preserve the LCPA I/O address space
2d475eee48b97b114a40b58035aa4da45452de11 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e318a2ceaac4ae258d182d8036d261acad52be01 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
d9c0737f5d8b9a51ed192fa249fc6726a60d0b1e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
da9830bee9d820ac5d716795f374d366575bf95e drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
b29992bb523da6620892db65b5ff4095929a1c92 net: stmmac: set real_num_tx_queues to max(offset + count)
492d4a9eeed4bbce6243830d1009ecad0caafa05 net: stmmac: align real_num_tx_queues to mqprio configuration
b1ce11ddf029639da39a95a3efa5ef487f1a9665 btrfs: roll back sprout setup after device add failure
68a107f8abbcc52dd81f533b683ee84e4ff1efd3 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
64cff4381aae34d0391f41d462f3f178cb71e3f6 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
c44d014413b58e437dd00cfcf0bd6719aa07c69c perf symbol: Fix symbol loading from libbfd
51e1ee638fce75d94cc427b2c93741900acb03cb perf symbol: Add missing symsrc__destroy() for libbfd
e0cdeba41677b6f0091c03fcf38ea2a962ff16df Bluetooth: hci_sync: fix mesh adv timeout units
51b061643cf567278e4671c247ab917050e2841d Bluetooth: hci_event: Fix LE link drop on remote features command status
284defde73f8d475dd59466091b0725965b12adb iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
4726f5d77d10d15cc263c42cf8d88356c479557d rxrpc: Fix aborting in rxperf test server
037baa4519e8020e0ecca8b724e288942f378ace rxrpc: Fix sendmsg length
3c34fc466894bf15a6e9788fc46d2b14cb6384e8 irqchip/mst-intc: Validate the DT interrupt range
70e1e1d8c6a2ad67249bae4daa25c01a34b7e7ad ASoC: rt5645: Shut down the button timer on removal
ab138cb3b10ca67de6a8497d8973825311072117 ublk: use global index for reported zones
fa5361c5b6c2767ca45b3de2553757305208569a tcp: use the echoed source route in cookie_v4_check()
ddbcf5bc82f3c7b77e4647bc0abe1bb25b4999f3 pinctrl: stm32: Fix the unit of the hwspinlock timeout
52932ed75b7309a63a25d1ecd0646828ebb99b4e ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
355e44fe18f74bd6d47a3c8c018035597202e19a bpf: Use the frame mem type in devmap egress XDP
6a08381d10fd4bc4cc028e45d5c99f9f22b97a4b bpf: Don't hand out a linked element as extra element
f01e6436248b72990c19c475daa3e64f814c85a4 bpf: Keep a program until its bpf_wq callback has ended
f769703f9f2eeb2fa4845fa05c1a563455119853 bpf: Count sleepable callbacks as sleepable map users
94ed82bcb08af078fec87378597137a83907caf0 bpf: Assume no bounds for buffers behind a tail call
5cfc221be7c175c3e7be00c834226d4fbaea8c5c bpf: Assume no bounds for a writable tp with tail calls
a80c453672da22ee40dc75345792988f5e432cf0 bpf: Don't let an extension reach further into the context than its target
cd4a9955a9f280f74a01d348137a0110dc8d7315 bpf, cpumap: Hold the device of frames in the queue
772c480824a078aff82d4d53cedfc6dd6ae9b613 bpf: Let bpf_dynptr_write() mark a global function
5f1b5f4e198442b29a4a2b612c74c57ffee8c0b5 bpf: Don't take a dynptr argument for a local dynptr
727be322923ffe9bf304672fb5741dcc50e1f96e bpf: Follow the head if an skb is written from a slice
67255b74b1bae2e062b5840d201e3256382341e1 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
06ce2568041422c083f3f582053d0966876358a5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
7347044d029e190fa449f93f7603bf9d92ab5cb0 gpiolib: clear the event clock flags when a line is released
fd45e56efb2cd32b6dec9556ac4b0df6df469b9a netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8466059b16c8f8192ad92265acdf5ec1868c32a3 ALSA: aloop: Keep shared timer callbacks alive through close
af4b9472b6f635d8463a720c3db6d42748aa82e1 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
69cb3fb8897eb110d6a71b0825f3f2896c278e5f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
d13867fe3be92e0567efa007401bf42604721148 xsk: freeze deferred pool teardown without blocking unregister
59296c318a60a4ea401dd95a29744e3ac67557a5 ip6mr: clear skb->cb[] in reg_vif_xmit()
71e3efa292ebb454d9531eef682e74e6756e15ab exfat: fix used_clusters accounting during cluster allocation
4be9f801d28c5856e5ba66b31e1a6e0d1eab46dd exfat: take bitmap_lock at the start of exfat_alloc_cluster()
370088780620d955cad832f6ce5a4386201d524c ksmbd: fix iface_list use-after-free during server reset
a6e5b97ee5c35c6b407d1541227b07cb13fc1d12 ksmbd: disconnect on invalid encryption transform flags
342ee1d76b40dff5d43bb676b023bae06b30f988 ksmbd: cache the resolved share path for durable reconnects
14461ae2c72294d99436ca7d675c62ba3ca6b32e ksmbd: fix durable reconnects for root shares
4088152c249c410add097bdeca38eae2a37ca176 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
a44db6d95ba5901436ac589bddd7ea5840fc9b3e ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
19540232626514e0d03ad3defc7a7111a5f75b36 perf lock contention: Filter events before creating lock_stat
2be7de5f1da292ddeea9f0bad9ff2381a4ea99ba gpiolib: Propagate emulated drive errors when setting arrays
0f605253983bfebc2d221c9d3cea3e980b5720e0 zram: fix short reads from block_state
a3e35b61b561d51e7c300bad02157c06b8280e26 ceph: wait for pending fscache write in write_folio_nounlock()
4b3321222196c68f4ec301765e879fdb536851f1 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
e62256d7c635cbd717ae937168670197f4791f60 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
53bd2385e2f39ffd131900327d7f787dd7c06016 tcp: Fix fastreuse cache initialization on first bind
0b5ef84a397e67e9b8b36d0a5d369e218db53936 tls: keep TX and RX hardware offload on the same device
c005882ece0de56c2654b414c9e165396394981b ksmbd: return complete and aligned stream information
4c96a2fa4f9efbfa6316ad2c104bd9bb7ca742e0 block: don't enter reclaim under rq_qos_mutex
29f99f1deb8a506d3580b3afd003fc9aa0a5bfb6 tls: Honor O_NONBLOCK in tls_sw_splice_read()
66dee69aa93c4d49622b8b0023a42911d4df8dff ppp: linearize and segment bridged packets when required
ef81cff5ee51170928dfd7772e22b1c33c93cd51 blk-mq: don't trust the cookie in blk_mq_poll()
b4f91e04f3f67a6679cfec23999abba4e7737de0 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
910f30cb6c412deee6a0b2150c913d95c6793c44 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c2aeaa2c18008578cc5be7e257c5bd302fd0e37f tun: clear stale skb->protocol of NAPI frags skbs
4166c0f3276962317553094090ef9dd7296c4063 tracing/eprobe: Install the trigger for every instance that enables the eprobe
ed2f865f4b947b5e5ab2b7a522bfb19b129333c2 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
eaa3085718eaec6a7e71fc7074d8f2a7f7a21dcf KEYS: Verify the key identity in __key_unlink_begin
7163f7b25c42288af2eb157e652bea597f4e0538 bootconfig: Allow keys with the maximum supported depth
de6fc5daa8195e5e91b88cd3029eb3b4eff6e787 ALSA: caiaq: Kill EP1 URB before unregistering the input device
672ef698560d798bcb5d2947081082916388b986 ALSA: usb-audio: Drop capture packets with bogus actual_length
2b94914745e4b02dfe067821149769e7c2dd78b6 selftests/ftrace: Add missing spaces after ! in probe syntax tests
833688599924434b6a10cfd192ad31137e2ded51 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
0eaf5929a571679656db8146c1644e59edbd8b87 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
2a83dd24f6d9c42dd2dc2241a8b008a64b3ad7c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
641d3e0d4021a6b57d46ee9fc783c544735640b0 mmc: meson-gx: report busy from DAT0 alone
c394027d242452ca8f4b86277095a1c98c118b23 mmc: meson-gx: honour the busy timeout for R1b commands
b813ed641b62bf191cf055c9d19d5d79ddf1a932 mmc: meson-gx: report the longest busy wait the controller can do
455fd324525b8972044f01bcd1ba2fb3f147de8d mmc: meson-gx: name the limit of the CMD_CFG timeout field
4a5e859299f65dffb1a9b2a38f4327d1244da897 backing-file: pass RWF_NOAPPEND to synchronous writes
62b19112ce370832e85475ec7a6674560184e339 eventpoll: wake the next waiter when a woken waiter is killed
43508c1246f7f809cf50a92ce79d5d60cee2ed8d aio: don't let exit_aio() return before complete() is done
c74390c0c2f56a959cb76a3244838dee14000584 splice, net: avoid MSG_MORE when the bvec array fills
4d0c5ab925359bbefaf3567adc68f394ac78d540 mm/mmzone: read the zoneref slot once in zonelist_zone()
798158624cf6dc963c1ee38d804f370ab2eefc1b mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
c9a8654fc26f8b0747ad40d6cedc1e11027bad47 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
894da04c7f778c2f70ff4829a6978e6514f646dc mm/memory_hotplug: resize zones under their seqlock
410488763823598d305088cbef7352101dc44e6d mm/page_alloc: keep the pagesets of an empty zone
d958bc08981900d0c9e45fb31199ff9a1b0e0ca7 mm/page_alloc: detect zonelist rebuilds from memory hot-add
c8677457cf811b58f27142dde3335194ab9d716b coda: honor the append state of each write
dde2e971dce95e94d3db61cac1f6e3fc186504d8 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
8943ab07cf236a9686c6cc2b1d77c7b56f3111d5 macsec: reject frames that decapsulate into runt Ethernet frames
378fcc4849b99203c16af5f9e94600d02a589ae3 mctp: accept MSG_CMSG_COMPAT in recvmsg
6a3e88fd3a5a7f3e8e7ff735a667fe2bf7784b49 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
7af9c8a52f955fa639a28838c147f6059792aca7 net/rds: Do not unpin a page after a failed atomic pin
3d9fcfc25ad126b2f182f8c0657d6889ab095500 net/smc: fix lgr/lnk lifetime vs diag reader race
fedca6822fcccb6b52eda28463f2f84a9c54268d net: bridge: use one headroom snapshot for ND replies
4ce59f10fd5ffe41e8883f87123f91e0e1f1382f net: dsa: microchip: initialize the IRQ access mutex
97884993bd92895c23649b364f9c9a802533f122 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6be99055c87d71571266f0928a0cb9989deee80f net: mana: report RX checksum offload for IPv6
2f7d9c281d2e66748a70433e4f00e0ac2bcbcc41 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
8b4de299d33aed3e6a6a34e2d735dfc4aeeffedc tsacct: Keep task begin times stable across suspend
1cb498e68007e22e686da5a2ae28623a3208ffc1 tls: only install push_pending_record for a TX context
3467bf65d897d57736d0d95586a511299b7e7b3a tcp: fix authentication bypass via unsupported TCP auth options
8a69070dac1b1ce0696e9eb2542599f1ba7a339c seg6: validate state in netfilter continuations
65deb60b09d07755546b2dbb79bbbd423129366d mptcp: reject DATA_ACKs against a reversed send interval
ef049876d206d455205de7da48d7fc6353a89dd0 ipv4: keep XFRM headers out of corked skb lengths
f61fc354c8bd056bef531f8a6042094d8cf1ccbe ipv4: fib_trie: prevent speculative out-of-bounds child access
2da3b66fd233f57ee53e208dab877d4eb83e1eea ipv6: fix cached route reuse for control messages
f41db761a5f9b9868f8c2d61a6803d4b621e980f ipv6: reject routes without an inet6_dev
50e0e36a62b9fb60952ca66fcbb2463bf6759189 ipvs: Defer application parent freeing until after RCU readers
e362486aa3e9ea22c91fd0deca3f7365381bbada ipvs: fix protocol data lifetime during namespace teardown
a23b2560f0f82dd3fe4dabf88b467b210a9ef389 gtp: free the skb after handling an echo response
53881edcaa3dfca896f710032a8d7b7d8a59e472 hv_netvsc: Stop PPI parsing on invalid metadata
5a59f68cac332d53880f84bb763bb63a38ff91dd net: gro: avoid parsing headers from shared fragments
522cdf731804702678966290253ef983b3eb9dcf net: gro: do not undo remote checksum offload on merged packets
5ebc2277b62cf1a566cb2b36314f3c351debbca2 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
1716301d1a2d13bc0f5d01950d76154de881daa7 netfilter: flowtable: extend ct timeout of offloaded GRE flows
a96a0d2078f79842ee116ff54da8465077f47dc2 net/sched: sch_teql: reject qdiscs from another network namespace
24288a6e8f62fe3da6e6e2f627b52907e0db6334 net/sched: act_ife: encode configured zero metadata values
321f7781c96fdf607b158d2ee85d5d31908da390 net/sched: act_ife: require a full Ethernet header on egress
b3bacb2b369d21ce55125061a6b19fabec70c647 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
e9ed9ef19a2fe73e56e1d744e8710139cfa5549c openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
e39caf0b1aea2184b8dec562171244c2b459ac9e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
7e6f77b16821f613c4858a0d243c150ab688d333 PM: runtime: Update last_busy in rpm_resume() for active devices
2192c7174e2a618562d1ea6dfb3034771bb1b370 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
0d4648e8f1e0d66bdde184785144fd0b436f53f9 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
674ba794a24d2fc1c902986cac794f2ea2a1fe60 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
9f1717986a493bada78c6df993b76ca8cc58db77 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
510b700b54eb1646d9f6e853438355d74b302764 crypto: caam - reject overlong RSA CRT parameters
182fb30c62fdd6ab37930312b4f22c25b37d7841 crypto: essiv - fix use-after-free in AEAD path
a2227c63649a896387f16569cb2e7b9306acf304 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
383e54d047df58a55a4fb4c9c95c588fd8f5f286 fs/proc: fix the write length returned by proc_sys_call_handler()
f00534d244b4b53e333410288f7d49ff9302f536 fs/splice: clamp an over-reported write_iter result
006cca3b1ae4b7102dc8502741c85110e2b25e63 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ddfb826e75d91528d84414bc5f50cc19d38ee016 arm64: ptrace: don't warn on missing siginfo in a group-stop
d5a87402dfa33ca6330ac1d6db652b9a7c9b48c6 arm64: suspend: Save POR_EL0 over suspend
9f4dd6749e99668fe14f5153d91da59456710be4 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
61e48b510ecf36efd9d75f425f4af7e629462984 cpufreq: intel_pstate: Clear last written P-state value on suspend
0acec19d921fe156708a7cb9c8d548e906dc42e5 cpufreq: Cache post-resolution target frequency in __resolve_freq()
65cabe31804d8b58ae15f7829f09a0f83c8507a8 software node: only let the owner release a managed node
e53d8d87578b482b2e210da63e1d8caf1875b556 SUNRPC: Fix TCP-with-TLS transport class identification
7ecea80012d30ee9602fab911f83517c853f8fe8 timekeeping: Read getboottime64() offsets under the sequence counter
dd61fed91838a8d7352454e66714cd285df8c249 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
492ce0a94d18e2b5105615d310ed60d0c7eddac6 tpm: Check return value of crypto_kpp_set_secret()
cc32ee9db21e943642966d5def2b16a7d08813c7 tpm: eventlog: check the payload size before reading tag events
aad5a64d89185efed585ef68a369ddb3383fe471 x86/mm: Ensure write visibility during LDT installation
b384ad41aceda5ff24c66b90016dde8ea5e7821f xen/gntdev: fix deadlock between map ioctl and mmap
7cd69ec143bb236eec6605327ec8b6f2e579ea63 xen/privcmd: fix double free when an irqfd is shut down twice
ac68d99a18fcaaefb01ad777edf86f3ff1ca2e9c xen/pvcalls: unwind pvcalls_new_active_socket() step by step
9d13dc9c747f9ee7bc4b42743c4d7163cc770d3d xen/pvcalls: destroy the per-socket workqueue on release
0308cdad61e35e9db48ec5f495b4f1a5dde04dc6 hwmon: (aht10) Fix update_interval overflow on 64-bit
e36931cdd5bbb1ed718a5ebd74e14b8b2b00b809 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
42caceb3cd7e16dae3930758fd55ef91dae85907 hwmon: (sy7636a) fix negative temperatures
e667d4ae77bc1ba837d27ff4e8dfbdf604232704 hwmon: (scmi) Check channel config allocation
7f404f2fc99975dba1dcf2b0961eb9d625c8f6d5 hwmon: (max31760) Fix the local temperature limit registers
39bab79a0cc7cd02b2916a69d4b345dc754c137d hwmon: (max31760) Leave standby mode at probe
4106a827ec6713f171b13e3a6fc1708233e45072 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ffb1cab3df2b9f70c0b35b02d79c5f8e15ba668a s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
51f2dacadbc5e23d2baac675f169eb5f200100c0 s390/dasd: Don't trust userspace-supplied result field in format check
043c806450d20ccbd967d9bb1aa374c46f6fe016 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
ff2e0bce2789bad3324c04c202fe9f443955357f sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
fb19a6245c4208c06abecdbf88cd185d7f9b2e7f sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
1f95654dc04a44a24f8b7cc811cebf2a3570d279 sctp: abort unordered partial delivery when its message is skipped
4f86449e60d35e8755e9e30e3d64c0b0bfcc21ef sctp: avoid requeueing pending control chunks
b4eeef97cfa062076a6e3d4388580abb05ec3e02 sctp: fix ASCONF address change on single-homed hosts
3b4b2838cfdf3a6fb4855d15f9ac6d707eec270d sctp: fix I-FORWARD-TSN handling of fragments on other streams
0e813e5c2ed7a9eeacdce7835166ff025fbde76b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
7ab520361393d2c420d9b77602ec76ac858a6158 sctp: reset stored flag for each association
417145cb0d043738b416b84855be14a7798e3809 LoongArch: Restore KFENCE pages through DMW on resume
be5874726f48cd40d5ebc3f70ee23ee59ff538c4 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
035761ce622e36be930f8642e14b1e428d428cca tracing/eprobe: Disallow attaching eprobes to fprobe events
3aa2339b14da594fc39e089f0e97a8d840a0a758 tracing/probes: Check enabled and busy state before unlinking sibling probes
847b7a74afe425b26bdd711cd5e8d3ed8346c4c4 tracing/probes: Fix user-space dereference string array store type
8c981db70dbbc202a2fb4f6d74fe830567058147 tracing/probes: Reject array count on non-dereference string sources
43139bf158bcdf31998659e54a97ad8b7d93e44e wifi: ath9k_htc: do not start ANI before the first channel is set
c07519f335e9cb0ce555c80cb2e40ab4fc40c6f1 wifi: cfg80211: release rejected nontransmitted BSS reference
0950621cc4f7a0b4974d520445d15d45d1b84a07 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
dfa038c40ee6a472bee2e95912834266ad9c2f6a wifi: cfg80211: don't truncate the merged MBSSID profile length
b2bceb6b547d2368d3858d8dbd91b1da74240129 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
e8eff18e3bd87c38a27e3ac092c425f12ee129e6 wifi: mac80211: drain link readers before stopping removed links
e9669e18e2e1ea52cd29b26eb3bc41002eda1141 wifi: mac80211: recheck injected headers after removing FCS
4183b9ad44fe7c0fbb97f704c4401411ae863362 wifi: mac80211: recheck the IBSS station limit before insertion
e082715ec843a42cc4a5f24f13233e6de379eaa7 wifi: mac80211: recheck the OCB station limit before insertion
16b420e9aed232de14880393f32d1670211418ef wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
0dc122c0fbdc0e14b424fd3d7d59d07f5b97f5e2 wifi: mac80211: restore dormant links when link updates fail
95be037c2cee2b9b5dae65af4c334a29a60b529b wifi: mac80211: bound pending IBSS station allocations
5bc2f6daff8976f700b8bf3d5a6af6206b4135e8 wifi: mac80211: bound pending OCB station allocations
6d9f122aa8468f7f8f3bb2d57ec0450e5ea26c52 gpio: brcmstb: fix UAF after IRQ domain setup failure
af1f0b4c38873271188ac3a69924fae538d65b7a gpio: rockchip: Fix debounce arithmetic for GPIO v2
037a8f02bbb3b7dcac1f58123f3ecfe9c1d01377 gpio: sodaville: fix use-after-free bug when registering the irqchip
3af43ca57690c19e2d7f41aaba01634fb6572ece gpio: virtuser: fix interrupt leak and UAF
9aa9d394b83d1dd3cfa5b46b462380c1e15b3d0a gpio: virtuser: remove the debugfs files before freeing the line data
781c32f7cd9e2f84bc3909b04d4b6a785ee6ce1b ovl: do not always clear absolute_redirect
27c5675717d11174b87148949d495dc88a45217e ovl: reject different lower idmaps on the same fs
0d74cf0ebc5925cbbabf2d1af713b8109026c5a3 ovl: report the requested redirect_dir mode in conflicting options
c05ea8dbecbdfe06bc6066c19d9bf2be3177ae89 ovl: return EIO if the lowerdata is missing
df56fc733ff6e0613b5884c942137e8cfd386bb3 smb: client: bound invalid NTLMSSP signature diagnostic
3e8d7decdffd0d3f18db3eae0d3f8428e85a336e smb: client: compare owner and group SIDs using their encoded lengths
5715f04da90b078aa2bc9743d18d8bba5d0b4eed smb: client: don't block dying tasks waiting for writeback on close
cb54d221b519988cab8c8b325ab93f8738474ce8 smb: client: don't block dying tasks waiting for writeback on fsync
e65775515446b7506e1452a5e17c5710e40e1b6c smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
d906f32cd7d2ea2876b3090dc47a285f02bdb38a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
f8256c8ed63900b5d36e869a6f425dfc50c73981 smb: client: flush deferred handles of other names before a hard link open
305bf74b68b079212262880f2802a44b3746ef0b smb: client: hold the inode across cifs_oplock_break()
f6d1ee5bc700ae87509b2a39d7fc18e51e2c6832 smb: client: issue writes from a worker if the task is dying
6459a95c741af6ff8a46946e4f88d84ada69ecc0 smb: client: skip NULL channel in __cifs_put_smb_ses()
d912b5bd535f29ed6c5b6ff9aa4887efeae0822e dm log userspace: drop the device reference on error
7ef3687ce6fadb202f65bf8bf9743cefc42b5619 dm: avoid double-dropping the zone reset submission reference
230a0bfe86b3bf98c62b3359972576509b98a8ac dm: Reject table setup after queue or disk teardown
e68d3302c13a7b405ded49f65bc103924b28cc38 dm cache: reject kcopyd client destory if it setup failed
75b951b92254b2c8d07aed060fb2462111477ddc dm crypt: fix use of uninitialized percpu_counter in ctr error path
aecfa23e8d75c54a6738ceb2e44ee63c3661dcea dm mpath: fix buffer overflow in parse_hw_handler()
19216c13d436a8363fca473f706bb1b34c649cd5 dm mpath: cap queue_if_no_path_timeout_secs
32210d9b13645c3f8a79d5db208df924c1897016 dm thin: avoid wrapping no_space_timeout
c26ce85fed81bb80b110b9bc9ada94fe2cad660d dm-sysfs: fix misbehavior if kobject_init_and_add fails
c791f772c947308a02f118ac1b1b1cf6254be25c dm-verity: don't restart or panic on errors during system shutdown
c1bcdcfc72062a5cd0d307d158919084787c4e90 dm persistent data: test return value of node_copy
5a9676e6d323bf95b5083467248c66174542eae6 dm persistent data: don't ignore writeback errors
73132b26913348e381c71d7db12b8f8772be9c9d dm persistent data: don't leak bufio buffer if find_leaf fails
f2deb7b3e2f660c21ed16346639f3f78c82510a9 dm snapshot: fix discard_granularity unit in snapshot_io_hints
6a0d24a3f12765444b16604c399f8f20bfe3cbf9 dm snapshot: split discards on chunk boundaries
3225386c05fb1b9c348ff5e51f6a18b60f3283b7 dm snapshot: fix discard writing into the next COW chunk
fbaf8201f604a2a1818a879b71d6129b7808284e dm zoned: back off when reclaim cannot make progress
883af5f44ce321f8b35ab9219a0728e22a8c3e23 dm zoned: do not reclaim a random zone into another random zone
008345501ccd701c7c7e46b2dcd1298dcb7115aa dm-cache: fix NULL pointer dereference on open failure
c4ddca3736d175584ac838570784dedd6c2c2653 dm-cache: fix ending a cursor that never began
6ddd595593df2f0343223ff420721d4832ea85ac dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
87e7387827875651565471b934121596c79ea47f dm-crypt: defer async write submission to write thread
24ced26d0ae8e0954d144092680a3eafc364c70e dm-integrity: don't recalculate with HMAC because of a dirty bitmap
8cae49680e8c820f3e182f40722b3941ea773d1b dm-integrity: don't attempt to commit journal on disabled device
1b25b5385809758c2b4edb73979df71592cbfa5d dm-raid: bound array_position before indexing failed_devices
de33aad004933b3f489f1c58c6d6627fc55d4e80 dm-raid: fix use-after-free in raid_dtr()
88e334b19f1b3b041c186b364626462baef7ed56 dm-thin: fix data corruption if discard races with regular I/O
fb16e214a3b30fa88d0fa4a24a36e125f6439925 dm-thin: fix leak if __set_snapshot_details fails
663127ff4268a42bc95aa15b836f4198abff987e dm-thin: fix parsing of feature arguments
301a39aa70e8f69ffc1e50abd1ff2c48e81ceb0d vt: serialise the producers of the flip buffer
33208c18002fa89fb4d7cd3afd66a14cfd8816b5 comedi: addi_apci_1500: fix clearing of the gate enable
d59da71d6d4155b462dd4c2ff2abaa7ca739d35c comedi: ni_660x: don't poll without a DMA channel
7673d856731fac6a7ffa4df4c6d5ae54869d1f9f comedi: ni_tio: Fix overflow of the clock period
8a694c937a1accbba6d74762f80a845030c2e360 comedi: vmk80xx: report failed transfers of the K8061
70e448962c5a1fd0f5ba843a401822e81920fc67 iio: accel: adxl380: don't stay in standby on -EINVAL
c5f34ec0dc995e9854aa20649f97148be6f826e3 iio: addac: ad74413r: fix the values of set_multiple
9316b7678b57f18d4a74e6427f92cbe1ffaf28c0 iio: hid-sensors: fix a division by zero
e429068cbed03ac8898ab1aee54c8f553b2bed6b iio: sx9310: use the data of the I2C table
333ac71de678c9a05a864234598ce60aeac25893 misc: bcm-vk: fix DMA allocation memory leak
959e79f1b82ca9e8c658f6cb428e5129a67be9ce misc: ibmvmc: initialize HMC state before device registration
9de0b39fc86b48c82a40e129b3ed5e4392fb0d51 misc: vmw_vmci: wait for callbacks in event unsubscribe
b14318164c0e1d565f10a51d99acc045267d83b3 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6df9b7494e2a6e531b3ca1ed164503ab48ab8a91 serial: rda: free the interrupt on shutdown
936544ceb107d40aafd7f15342a96f0868e6e260 serial: samsung: don't leak the tty on an RX IRQ
6166c9d23a59e70f1a7884531f1b6da3a2df0773 serial: samsung: put the previous baud clock
04bc3c8702f6017ff5c37216b1996605ac8505dc tty: fix misapplied compat_ptr() in tty_compat_ioctl()
b4c1e2ffc10bcfbaf4c09db9c19ad24af14a844f USB: cdc-acm: fix NULL-deref on hangup
a6f9987faf201c2a810ad28e1e1ec22578cf464c usb: pci-quirks: always assert xHCI OS ownership
47af1ba5eb0091a47e18122273cf904ac6228940 USB: serial: garmin_gps: fix deadlock on reset request
1c59ddb363df72c672be07da88b253935bf23c85 USB: serial: oti6858: fix the teardown order in close
b273bcf721f44d116e34c6e96cf9d8cbcd1f8820 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
f8039f447394c2d8c39383594fdf124ecf816c7f usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
1228dd9c7bd2ded3cc21425ebfd6ca4bc32f20a0 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
239073014a248558a4e5de09274e6711072f5894 usb: usbtest: prevent divide by zero in simple_io() with zero length
ddcf86dde0c39fc8a5e9b27c212e67e7cadc48fc usb: typec: ucsi: Set ucsi->connector before enabling notifications
ad06448cb33feb640328377c299ef66613f39470 usb: xhci: disable the correct slot on alloc_dev failure
17fd5885bc39b8e54f145d18aa599628e11715ab usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
b77b1e2ebc859297921250e19190b6f32f0c7e61 usb: gadget: f_midi: fix UAF race during IN request handling
ec83a56cb9e061d9dbdc484c5eb427b7e0e91a7d usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
faefe41dd53c12b862d75dbc2f98f977e13c9e83 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
6679ec19b1c98e754a3fe6fe20de3d338a37d647 usb: gadget: u_serial: pin ports while TTYs are installed
b0b67a669639a5f383654a3bb4b563d4f5776d52 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
8173dd2cf95ac6c2ea5c141220bde5dd8d5110a9 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
9ebbbeba35d9d11cc08845004a8fee466c6dc895 usb: dwc3: gadget: Recover from End Transfer timeout
52f91785936c9035f2161d3438902cacd5fcaac5 usb: dwc3: gadget: Reject requests to a disabled endpoint
918a393d1a3f86b929c2235984ce09b493e27142 usb: dwc3: gadget: Reset endpoint flags on controller start
5eafa0aae5d4a34f318897187043ddc405cf1407 usb: dwc3: gadget: Track a timed out End Transfer
69029eeb52a1e6762cdec2e25c1abc8b37404c44 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
cfd594799d9d648254b791bf420cea736e6a9c8d usb: dwc3: xilinx: fix system suspend and resume PHY handling
05370aae2aeed5522143982abea53573da8eb7fd w1: don't hold list_mutex while a slave is torn down
9d26a69044cadb1c1c65488fa6bcf502f9fa28a2 w1: ds2482: set the strong pull-up with its byte
c7de506e01465debda59fce40b6bb980f4354f59 w1: ds2805: use the bus mutex to talk on the bus
93ba5eaa5905c76e28edb4327a794df00a20efaf w1: ds28e04: use the bus mutex to talk on the bus
4e0175636067c0a91a91e6618ed7664ce0ea73c0 w1: netlink: drop the slave after the bus is unlocked
70462770f8d432145388b4de2562bd068229726e w1: remove the master's files before taking its locks
bb05808bf9bcc795e0a28d0a55e4978b78e9ae9f w1: use the bus mutex for the "rw" file
35c6b89fec6e224f4e6b377f4e10b1a1840a732a w1: w1_therm: leave the slaves of other families alone
6ac4ea12d15ce50c5820d16d71bf3176f613cab0 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
0860e4184bfdc4f2f80ee7d8f7cbb026578abd87 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
2b9c0e1c0a785b50c127175c4a94f27fe084d8e0 USB: serial: garmin_gps: validate packet data length in nat_receive()
231649fa28854185a72997da82062448a1497528 USB: serial: sierra: validate URB length in instat callback
d2e51fb17b170a3c742c4d6afb629af2263d7896 USB: serial: upd78f0730: fix NULL-deref on hangup
52de8d08a344346cb9873bf67a0b18faf1b59e64 USB: serial: io_edgeport: fix NULL-deref on early status
f9ec0047a4eece3636ffdb28b68b03c58b4a2690 USB: serial: io_edgeport: fix potential close() use-after-free
e910cabf141afe12b10b858bc85c92b46c2baacc USB: serial: io_edgeport: fix potential NULL-deref at open
44ef7e33787cfa132dfb9ec6d734a69031c9f293 USB: serial: io_edgeport: move initial termios update to open()
27c34f1a61371bd0f92247463ff9414569997e97 USB: serial: io_edgeport: fix potential fifo corruption
81dd2952b3c3be73f2001358a3924706b3eda2f9 USB: serial: io_edgeport: fix potential use-after-free on disconnect
3a08bb3d89d59f01066789ef8be199027d6498f3 USB: serial: io_edgeport: serialise MCR accesses
0b8f2d718c6c02e77f3a9f29a4140986308911c1 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4576f294b307684114539304bad65e7c72a18cc6 iio: accel: kxsd9: Fix potential use-after-free on removal
572af66758801cd597407344d81b9d78fc38a81a iio: acpi: Accept comma separated values in ROTM strings
b792393fcca65fd5ae59b0a2a7315f8ca2589b89 iio: afe: rescale: expose offset if rescaler or source has one
2d2cb4d79ceef6454eb122bb9fc4a5fa77fc1bd0 iio: atlas-ezo: Fix humidity channel read support
c6a2c887ef49e11343969e412af35e4c02b26db9 iio: dac: mcp4725: Update the cached DAC value only on success
c7dd915d5bfce78bdedb204886431b20d39c391f iio: gyro: bmg160: reject duplicate event disable
b0d40a9549938d368efe91f1e7d737fb6b53fb0d iio: hid-sensor: Fix scale for magnetic north heading
58f7a130df0b6253bef6a149a873145444dd52e6 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
33a5d56cf8777cb58b38271c02714a5f823fb59e iio: humidity: am2315: fix negative temperature decoding
e6614913a7bb7982a2997e273c17beb0ea046fe8 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
31c3c145be94006fba7b9beeae76b75c701fa351 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
17dca47566a28213e70f30256b27988be86f82f7 iio: imu: kmx61: reject duplicate event disable
681f50779d45988b7311c3342f2359adfb317015 iio: light: tsl2591: don't divide by zero
acf4e1e7ed0e1b54ec5ad4f9322dd6ccb57abadf iio: light: vcnl4035: Fix reversed ALS mode bit
2c5522fdecc90f16f7ab9616f4c8cbb11a5a7371 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
8942f6fd025d936f5c86301438207075b82d82da iio: proximity: sx9324: fix out-of-bounds read of scan period table
ae46d2cc71b9e6b794a09f637d93d5184cbc5fd1 iio: temperature: mlx90614: Fix dual channel probe condition check
98c27f56f0dd76f79dbb6e30b5d3f9d94d506d8d iio: trigger: free the trigger ID after device_del()
f5e5e557247c1eaf791d087351ea917c1fe4ca18 iio: trigger: Return an error when the trigger has no free irq
66a2d58d4b8afc18cf9f6f30659f2340d80bf667 fou: reserve headroom before pushing the encap header
2f33d40a7532316eba174f5362973e55c967bfb3 blk-mq: take quiesce_lock when removing a queue from the tag set
2998fe54becb689ce0ceefa196761d85770e5642 accel/ivpu: Defer recovery until probe completes
1b40c735279db5b3395f1861f1ef240066bdc51f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
9a8bf979941c31079ebc14a9d60f6aa659ca1812 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
374e462f3e83d2cab56c54f782d595febc955f81 tcp: fix NULL pointer dereference when restarting a Fast Open listener
ada38ef02b9c3e07ecbdaf047fe5b07f609fe339 powerpc/watchdog: disable watchdog when watchdog_thresh=0
467461a2c2c977b64f33729bb85eddd24c4de4ab 9p: fix memory leak in v9fs_init_fs_context error path
cffa5a8ec1ef62d0cc967e6e186b1c6ba3030345 9p: fix access mode flags being ORed instead of replaced
4336185371395829d8c82784c887bd2da9eeb19a 9p: fix privport option setting wrong RDMA field
99e294f5e7bdcebc6c63c04d79ab05fc6bb5cf51 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
2a8ee24f30a1c5578429fa026c86ecb20445adc5 radix-tree: add missing cleanup.h
ab6d4aa12afdd5409a1e029a1bda3d0b86d2809a net: stmmac: Apply new page pool parameters when SPH is enabled
b1eff74ea29e839a4ae33818dd2927a5dc216471 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
dd3fc5744f63a0a2be6d05921efe2a0786084fa0 net: stmmac: clear stale buf->page after recycling on skb build failure
19443305cb6c7b7cce83cd9e3d95fc887434a790 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8b8b9d0f7551aff5bcdf1b0f83b7a76506024631 cpufreq: Preserve global boost state on failed updates
df4637ea92e2a36cd69321c8d2266791432dbb05 bootconfig: Trim unquoted values at end of file

--===============8299724330954344289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21262a2da7c4-7b007b25c786.txt

c7c31cc2db65fdf0b7ec4f242e733add11aee9ef netfilter: nft_ct: expectation timeouts are passed in milliseconds
9a7d07032464c6c934f70602c98fcf75679a2a8a netfilter: nft_ct: move custom expectation support to helper
b32b8c9d842df236e2570f6e0ed92532f8c940c1 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
a12b3f1ab3605402b92b96c56256106ae1791166 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c7681dd68d0fa0248e737656cd7f0c4a62874a1d mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
420931003291543a06a6b5f732b3b62aee1ed9e4 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
828b71d4181759c8ce10126dc45fd32ac9ec8415 tun: clear stale skb->protocol of NAPI frags skbs
f100cda8555de166c11b737d35e661686ec6ee45 net: virtio: validate outer protocol of UDP tunnel GSO packets
63097092823a59d828d34731e7e49bd10a995fbc soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
2d5f577769fa11103f3ac9c51c8cd88bba2d2046 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
d7d207d451b140c3250683344fc8062c84ea5d81 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
c430552c0bf4957acfe931ef11ac7c1ae8789435 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
788b8618900ecada9210d79b309c29f0be44b19c libceph: introduce ceph_crypto_key_prepare()
3b7207bf1384246132c0540175ea9f7a272993d7 libceph: add support for CEPH_CRYPTO_AES256KRB5
167723196b3ccff91cb26686c41f2fff05045c74 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
474bb76d5ef2fdfa4881f1214905d716135542ef writeback: use a per-sb counter to drain inode wb switches at umount
9865c4349688f44e3b7b71974fcf89f541b4094f KVM: TDX: Enable Bus Lock VM exit
b988c7e174c77b8f8ed7be9ed1dccfea885ce948 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
fef8a1575250c0f52aadaa2d4319034ba35cbc25 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
4ae040560845e048b532aa1a44eddfcc47741765 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
32d4b232aad228b6303c51766b726f79f23c2732 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d46758818867e677196de110c49f99c823a0e074 ACPI: platform: Use acpi_bus_get_primary_device()
a9b32746fd61b5b7fd44292e718827f9bf46cad9 virtio_net: check RX buffer length before DMA sync
82a3c53c6f2caba6518171029eabd332b8d1fc2b ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
49e49a249de206bdc77c12c7622a37497ff0d6a3 sched/deadline: Fix dl_server time accounting
2fe4e465205c35bf0d97303e60772c409ebf59c2 sched/deadline: Fix dl_server stop condition
edfcb5624a9c7050b660dbff3b217bb791932bec sched: Provide idle_rq() helper
86854472d29af3ef630b42ef24d4a5390e03508f sched/deadline: Fix server stopping with runnable tasks
edff4648e356e5ed1d9bea890e067eae06456c5d xfs: only assert new size for datafork during truncate extents
c281bb8d205f3c553ca9140a7b6dc1ab8c0f99f1 fbdev: bound mode sysfs output to the sysfs buffer
80881175b72bb463d44da3dc4cf5dc0853d1b265 fbdev: clear fb_info->mode before deleting a videomode
aea1e18764d637a3fa2ddefdc8add969f1c037b0 fbdev: serialize mode sysfs access with lock_fb_info()
bd321a9ffd993bc8d9237091c46f62989c48d6aa Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
aa8cbf17e8765f7f833b53603e941caf4f8d0741 netrom: send the unacknowledged frames again when T1 or T4 expires
a52d4263f55d4264dc1a55508c31b6bf079bec52 ax25: drop a message being reassembled when a new one starts
c790049b51dba30554b35e412d3bc896da438c68 rose: reset a call when a DATA packet arrives out of sequence
af6e6da4bf3d90c228763267041b9f466ebbe088 ax25: end a REJ recovery count once frames are acknowledged
8a3d2203ac3d9fbca2010f975d3a59435ebbe13f netrom: keep T1 running after answering a NAK
e00d306c1905cde8b32deaac3c81ad2bd52cf815 netrom: give the sysctl timer limits in milliseconds
ffc1d03016788c1bcf9c059317c94bea3380208f mm/ksm: fix userfaultfd protection during merge and unmerge
68c1b38927d6b4736694edbe249cf0efe249484f udf: validate VAT inode size for old VAT format
66b7a562c8998bd231e02d7b66957b242c31a936 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5bd4c46c085133da7221a6c53539b392b1ef32d3 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
6dfbeceece7bd423edfbeb55d4e4a44aa5c789f1 io_uring: fail soft links on negative IOU_COMPLETE results
37edb988444dc9b3816b763562a8bcc168f57a97 io_uring/futex: fail soft links when cancelling a wait
2afed292800a7d09bd2c2e8fa28316be155345df io_uring/rw: fail soft links on IOPOLL short or error IO
6baafdba7248b8f3ef66bfb7f73ccca1b1771f10 io_uring/timeout: don't rearm a multishot timeout on cancel
6f52fcd24bde8b2198839a3d3931eddd687f544d io_uring/rsrc: keep the old file when a file update fails
6ce5ff541e96003e5674ff463e43a38e75ecccd7 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
18a3027b7848da50845d083ea15d228de814ba5a io_uring/io-wq: apply the current cpuset to new workers
2f1c386773c176dababcd76d32885118c0695322 bnxt_en: Take RTNL before netif_close() when aborting FW reset
7a656fb7b4ef6f5a762c80621b831d24778cec39 bpqether: reserve the Ethernet device's own header room on transmit
c9c7e4260ff67dd48b5e7080476bb17528070e8e bpqether: set both addresses or none in SIOCSBPQETHADDR
f14abe7cce30783119d06e4c27dc1bcb56b1d05f bpqether: keep a bpq device in step with its Ethernet device
40fad58ee56f93b4cd4789fa5217ccaf1d0b9f33 Input: destroy force-feedback device on input unregistration
e0ac0ce27bc17d695507179fa87e0d9edc14c578 staging: media: atomisp: use array3_size() for overflow-safe allocation
7ca18dc03144bab39937f6dc6c0bbb56a5cf3a34 wifi: rtw89: usb: Avoid crash with dynamically added device ID
bc30a606545646a7571e040324a421b9086770a6 fs/fs_parse: add back fsparam_u32hex
6f595a46441a8cec4e690120593185b70ecd326e net/9p: move structures and macros to header files
efa463bab36de12d1b468f511df125dd64a98731 9p: create a v9fs_context structure to hold parsed options
8a9c342b57f02418088600cd75e24dd4457933a7 9p: convert to the new mount API
4b2e9446b07033a68979ba8155a16bcc4460bc7f net/9p: Replace strlen() strcpy() pair with strscpy()
1f5c42e0e21de732b1bc14a6f0f77424664190c9 9p: use fc->net_ns for network namespace in RDMA and socket transports
f88fe714f426ce039be67d677406e27e99fd8d5c net/9p/usbg: fix descriptor cleanup use-after-free
1f63bae22652910755d77f8ca710085cb686296c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
667b704ba1a24c93ea8af9005c8dc1f1e067db58 9p: skip intermediate directory entry name copy in p9dirent_read()
b2919cd7de19ca172770e0ad0d06293fbb3843f9 xfrm: zero-initialise km_event in the replay-notify path
1b144fc4f49440903ef89ffc0f2f6e55fb2c1d20 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2d5a9b6b23b62b3468760ec27a1c55f5e9d08bc1 wifi: wext: Limit notifier event flushes to the device's netns
47b99e11428855d1252c93e8a35e821477ca2a39 fsnotify: preserve 64-bit pre-content ranges
758d3fb420c5007fb19d61f8c2f513a3d6bcab43 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
829bae3f96bb87a419e8c1068ed34f39eeab46f0 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
dd28de1a52a8667b7996d3a66ff946c15dd681b4 scsi: scsi_debug: Drain target cleanup before module exit
19c69c921ef35f12902b80f323c28d02343db2d5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
ab01276a5b3e1bc982eec2308eb147f6335b0780 9p: Enable symlink caching in page cache
f30b936c736abf1c6d9b7d5a5182e94445db4418 9p: treat read return values of 0 as EOF
0d3f94208033f6a0c3fd71e56e0c736bd68b3f91 9p: Cache negative dentries for lookup performance
4ae8858601c6a2fc231117d79a7e05bad68b422d 9p: Add mount option for negative dentry cache retention
fa77676142816b1d68d90b16f3d57ac36a1d8c86 9p: fix kernel-doc warning for enum p9_session_flags
4b6a2080bdc67c55e8b87edf62dce3d0878111f9 9p: fall back to the normal open path for non-regular files
280bf6212a13adae725360dfbe983cabed8edbf3 9p: do not store the create fid on special files
4dad2d9bb85672945766f7167f70ae14ae549521 wifi: ath10k: Stop unanswered temperature reads
9bdf617e15b3f4f65052cf5a7c84ff12ae0f533c wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
f47f9b9aa100980d09b7153f03c514b7d261150c seg6: fix transport header for inner IPv4 with IP options
88fc1dcd2a9701b99f20e9d86d2ee637f483928f drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
b97f97699d3e54de128fe829cad9c133fd03c360 gpio: omap: Propagate runtime PM failures in probe and request
9d912c1a373cd0c54ec1af4fccd5191758e0cb43 bpf: Fix jited line info off by the CFI preamble
3131b7b0020e3212ee129a29fd671afaaae404e4 btrfs: verity: propagate orphan insertion errors when enabling verity
afc129396898b9f5eddbf59782cadfcd584248d1 btrfs: fix fiemap merging compressed extents
b965e304bd09f4f284d8a9b4373decdc4cf08707 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ccd4fc4661b11ce79a326f34cf9d91bf58743422 btrfs: zoned: fix double free of bitmaps on clone failure
000a9adbca5311aec4b7dc2836bd27901fac4690 bpf: Drop percpu_counter from the htab element count
058b8d6c6981eae6abf237808df5a8023e587ddd net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
ae056300923e0c4c1674ef8fa7e188d3c78b26b2 net: ethernet: mtk_wed: fix reset condition for rx wdma
2aabd00f29068221e2c384d5621c36bb857da4b9 net: ethernet: mtk_wed: free up rings during detach
99df842141bf42532bcfa3018fe7409c1dd51b78 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
3da7e2f270033f3fdb0ca771e8c4a3e45bc55ae0 ptp: drain virtual clock sysfs operations before unregistering children
c7cdd249af1fe7c699803954325153c543d70913 ptp: unwind partially completed virtual clock creation
65127780b756cd771391abb89929b6c082c3da8e ptp: vclock: propagate physical clock sampling errors
d3c70e8a1713ba9299eab9a6640ab54f9450d686 ptp: vclock: serialize extended samples with counter updates
198f8adc5c0072c750b233c877df9c7a9ec10833 ptp: vclock: preserve missing hardware timestamps
046a16cf6810c2c6b971552ce534b4e9945de31b net/smc: fix limit_smc_hs sysctl on big-endian architecture
f3208e73bbf9d575eb10de5ed60260d02f00f988 scsi: target: Validate REGISTER AND MOVE TransportID length
67d992d2f7b7222276ee71a7c707d4fc847b091d tipc: reject attaching bearer of different media to the same occupied device
c5c58f89bf57ccb47d14ff0b1b4bf54eccc1ea09 net: ipa: Fix double free of the interrupt structure on config error
9658fa7b07357211b808e7eb386632eda7dbae7b ALSA: memalloc: Free the new pages when WC DMA mapping fails
ccc7986cfd189836108dc51d9b7b1a0b8702d4d5 netfilter: nft_reject: prevent unbounded recursion in output hooks
c49db4acbfdf2808a18595ccb0432a34575f7ccd spi: pic32-sqi: fail transfer when the BD ring is exhausted
42bb2cb3bd9eba8ef9d9a483168348e69f8b09ea bpf: Avoid changing callchain in bpf_get_stack_pe
d3d81fdab3d7f9ef5d2318d8c60c4f3a51f69a5a bpf: Clamp the trace length in __bpf_get_stack() again
5442c30ba8d0d5d64ef4216a3c60249be331d1d6 bpf: Avoid changing callchain in bpf_get_stackid_pe
64464f680efdc344dd6a49248f38c94580ddb0b1 bpf: Clamp the trace length before the skip test in stackid_init()
e6051e370cf72d454c4d47035a5fef61a2edc15f bpf: Refuse to map an arena at address 0
7f8eefad4a7a526beade6409b4aece5c08fbd34a bpf: Refuse an arena mmap() longer than max_entries pages
53b296aabd9820bcc7bed6eafadd813d82050e0d bpf: Remove the WARN from arena_get_unmapped_area()
563b64c07de73625b52bb37613386303a280ea18 bpf: Require prog fd or capability for cgroup detach
6969b29716b31b29fe61fff0c23b1368ac20412b bpf, cgroup: Keep the skb network offset signed
2a7a625b20581cb96c64a14d576b4f1e69cdd87f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a96218e20289adf57e21cb1038ae32b0551ca18e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
22550e245b62cfff1a46a3c8cac080c4f78aeaf3 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
abd245c70a468ad52336c1ac3ef37b4e51c0d899 bpf: Don't look for the SRH again in the End.BPF helpers
198a45ea4b6649464195f5f23ad06db84dcbf76d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
efc06fe2645edef3f55126cbd79b2857308847dd bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
dc84d9794c42ec1a21edef468ccf48b997e57dd9 bpf: Reset skb->cb after an lwt prog pushes an IP header
ef2271a9c8536ea47dbab14ba5206767d7afa65f bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
3d3b1018d27031d7c7f435298bc2b3b9c4944551 bpf: Move the transport header with the moved headers
6d8706ce448de084bdc0d3dd1da7e83334066e54 bpf: Check the offset in bpf_skb_generic_{push,pop}()
4b3e5c2ee7bc523f990d3ae33dd5f7d80dc604ec spi: Fix ACPI SPI resources using relative path
3506722460cccf5c000f75e4f904714026eb2320 spi: acpi: only look up the IRQ of confirmed SPI devices
707755e8f51c795a6a8f6c90febda6b01898f400 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8f14c93c9c14cd64b38ba00c0eab374eb478e52d net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
35a480f74d12adb03e9254ec1d381097aeefd687 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
988e311d802075540781824bf3bf86b6d3e26d85 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
52294c1f35373bc8368cefecbd9a1095dffcabc7 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
df37323edfc31a2415b6fedbf2284b5d513812cc ata: libata-sata: allow re-enabling NCQ with the same queue_depth
87ce32688c41d91aa2fba8fb0ce640765727bb77 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
00c69b6b59d1871d2d76ea5a63da40a270b34585 net: stmmac: take ownership of saved RX state at poll entry
3e392b7c5bb81170e5e42ed78dbd2cda3ed1a8e8 net: stmmac: drop split frames on AF_XDP zero-copy RX
34f2002c160d9cb5951abfec05be06616734ba66 net: stmmac: drop multi-buffer frames in XDP mode
a82c093e7519d5fefc474dc5cd0303c7f3b9199f net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
974c6b8b2aa828bd8f9d57544b76a83e3a95f970 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
8eb7e6fd639bb31eb981ce870369c55da45733f3 net: stmmac: fix XDP RX buffer DMA sync length
9421436d19e3cf39d808eaadf1d59cec1f23a94f ata: libata-core: Check device support before querying power state
ba80e233e9e5225c24d63614d7cdb07ed850399f net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0f446fb4c0a6d69ba6eef44ca38a58979468020b drm/panel: visionox-r66451: Send the brightness value MSB first
8af4d494047f887abc9b6ab5538ec57f6b3106ab drm/panel: visionox-r66451: Wait longer after the panel reset
8889c0a3498db25b51f0381298c5cda8f371eaf0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
a165e5246eebb95d428a7f79a77bf413b1ec7cd0 sfc: ptp: serialize host and MC synchronization transactions
96fc6c1add2a19e8a6ff1c9da065407ab74d3591 sfc: ptp: avoid racing PPS timestamp updates
c8f9ddc0dd89a4bbd12572358f03f10ffa27c410 virtio-spi: Fix virtio_spi_config kernel-doc
629e0c32ba1c527d2a0823fb6ca7f16e55614fae vdpa_sim: serialize IOTLB updates with dataplane access
fbd6c5746eea095def6fc00cbd0f02e10f6c6cbc vdpa: invalidate DMA mappings before releasing memory
2aa61089dae78bd6db7a259996f695056e09493a vhost-scsi: preserve event ordering
5f2d0a0d5eef0e69a068e09da449992274968ceb vhost-scsi: do not relock event vq mutex on send_evt fallback
cc52d79b0a686d6bec6fc0b9808f586302cb9ca2 vhost: fix dirty logging for in-order used ring entries
755e2359f9eab23496078422807d445bf7968d3b virtio_pci: add missing newline to the pmcsr error message
184a630f9286601891723d94c495689c49962fcf vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
69fb5e331bb6c0c8fcc5040f1ea1c2a08cc4fba3 vhost: reject invalid IOTLB update permissions
e7773b9ee1544ecf21ec0a2819bd215bbdb2980a vhost-vdpa: drop the parent's vq callback before the call fd is released
32c264ad68fc74be3f77395883d014c740cd7630 virtio-blk: clamp max_segments to virtqueue ring size
df9b2526a0f4553276f7c49665a4cab1f613d4b1 vduse: avoid infinite loop when no affinity CPU is online
04ae34cfd310a01c9ee557fa7a9461d5ee70a566 virtio_blk: Reset device on probe error paths after DRIVER_OK
8e89f146cb74a4b2dc1c26edecdc31eade7e5333 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d9d3f6c6330da59a94d30e407fbc3a364b431a21 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
63eeee2e1b6c05302700b483285716063ab5178a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
9279d331400e1f49065c2eae2020afd8a460a328 net/iucv: take a private, writable frame before rewriting it in place
dd22f2eacc8e160b85e61cfd26df05eefbce98a0 wifi: ath12k: generalize GI and LTF fixed rate functions
e0d9720cca726d7ee4f7fb4dab1437452929a037 wifi: ath12k: add EHT rate handling to existing set rate functions
e81eb92f674cca8ef43b929f4e94a50aa29fc024 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
97851d2e577a3d1437a45f9d5bbbe54b99a18da8 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
5339d8da3e04ca605fc6933640e0a50a17d5dc08 ASoC: meson: axg-fifo: request the irq with the clock enabled
bc7af3518b64d391b2bdfe68fb6d55570265c25e Bluetooth: hci_core: Initialize IRK before publication
382e4faebf192e95ff16e1dce4baa954b5fa0885 Bluetooth: hci_core: Initialize link key before publication
fc264ea4fc0dfb30802cd20e773aa004ffadaff3 Bluetooth: hci_core: Initialize LTK before publication
699f516f4370e75c1da185de0e5e5d64fbb93d78 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
0ea066bc66b2c237d6f49e591b11029bea220a07 Bluetooth: btintel: fix buffer over-read in fw payload
0f14f421cc73cfa1c0bdafcb1fb50b176680355c Bluetooth: hci_event: Clear explicit connect state on LE connection
ab282760396874cea074bdd95da4279ee8314e02 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
afa886d32932a5969553841c87248594110afbff Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
c285bdf727991bb313659424e63e2896943d18f5 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
e1ea14b6a470e82b118358dc501ec7add1971a3b Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
2ce870a31db2e428f1c23d0fb2d4f23533959f9e Bluetooth: hci_sync: Protect resolving-list lookups
cd102b8e74dc3de8b3a937c27313e1e777a01688 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
dc493d5d1ed7df91b37f3f08e053aeb656eb04e6 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
bd1ec25bb8150c1c0705e9bd30ee92453df4b785 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
38626b4865d3421b91a1138838ba52ee90414abc Bluetooth: hci_core: Keep link-key filtering inside RCU
d496c59b6809db91776dbc7fe657cb21e7e0252c Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
5e88ce138342af0e765588b2f02dea594faf308d Bluetooth: MGMT: Clear disabled connection parameters when loading none
feb60b794f7a6bc688ed834bc4dafc19aee4bd90 Bluetooth: hci_core: Initialize advertising RPA work only once
1a3eae230f28b4574da38620714a75e1fc09a2f6 Bluetooth: validate retained LE Create CIS command length
cc8ac5eb0fca90c1861d5ee6be0f8a6631fd2a92 Bluetooth: validate retained LE Set CIG Parameters command length
177a1612a6c7d2ebc172f9b5309465eb41709553 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
14108dd0db27b9ecc7857eef03ee3e6bee1bcf53 selftests/mm: merge: keep the far mremap() targets in the carveout
667f97ab3b970f55ba9bb0d3e60c2ab9e7c96c0f mctp i3c: Fix locking in an error path
98cbc1c7409498b3498f9ae2e1f59c3de62f6748 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
58dffbca1abd2f2032763fa94d2e3a1bec9d26d9 ksmbd: require NUL-terminated EA names
bc2a2193f61968cd345f8dfb1f98317dcd50e757 soreuseport: annotate data-races around reuse->socks[] and num_socks
2a98669da0f4eb7e56e63ae28408e3e30ef6e240 vhost-scsi: do not count PI bytes in the data length
d95db2aac28027b05035d307bf3aeb95cdf2a157 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f403925516c9e51311ca983ab505e7b409495df5 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
2975e5b5b1a54fcf46add5931b2663518012c446 vhost-scsi: validate event queue descriptor direction
f16129f3e626d469bb238aedb1e73f734b66b74b virtio_ring: code cleanup in detach_buf_split
820a9e0a940c92e540dd6fcbce1859ebb4e72eab virtio_ring: factor out split indirect detaching logic
069f253bc8b2816931d067657a3727db8eba818f virtio_ring: use shadow flags when detaching split descriptors
e3cbbd132cb5d9f6764968e7d96bd7610a3b0563 vhost-scsi: reject delayed virtqueue setup
ff7ffff7475dc56d87087cc338ffc37b9c465d49 vhost: reject backend enable without a kick file
94c79650721ac0eea58c964c55ba7341fe1b5375 vhost-vdpa: initialize state before publishing cdev
c5dc96660e11faecd5ba341cf3a5e4921e2b23bb virtio_balloon: initialize wakeup_lock before virtqueues are set up
a8f34b56184c94da843e4436f4ec5f2eb442d2dc vhost-scsi: fix page reference leak in misaligned I/O fallback
fa42a6196e1e6bf1080cc9faa62780b566a21ba3 ext2: only flush DIRSYNC directories on every change
01c30dcd696d55c16a119091d165e468c14060b1 printk: Avoid multiple unregistration in unregister_console_locked()
815ac76a9a7dcd3fc474c8bf2f9c92870af031e4 block: convert nr_requests to unsigned int
244970b7ac25baf535cb3315e6b8d139c2081e05 blk-mq: add a new queue sysfs attribute async_depth
ffafea00a16445e146c5c5d924aadb19ad26b30c blk-mq: reset queue state on scheduler teardown
5ecb0e54a2bf97008c5751c7b1bb513e1220a2ab virtio-blk: Fix zone append sector reporting in batched completion
72c711a5998c736fd49e85a211ab31fdf03d0798 block: partitions: reject GPT entries with starting_lba > ending_lba
e80372313cd8f0c363a7984245828fb2a1d08115 block: report the correct discard alignment in sysfs
d9fa2b028b01726514a50338b4202bb32680104c zloop: fix the error code in the blk_mq_alloc_disk message
452ebc830c0e1db5efcd79f0d552b894a0ff6ea9 zloop: reject mismatched conventional zone files on restore
f170e73dcbf1578bb11d7e7a67e71568e7726b4c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4cdb565f2ba4229020a78ecab20e59a0bc4826c1 null_blk: fix opening closed zones at the active zone limit
fbd2f8f43c92ba6849aaad6eed77f365af9a7ef7 null_blk: don't finish zones to set them read-only or offline
7f8414547df120512bb9edd25d180546b4d4bc9a tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
a0c94d361de81ac531de7767ad51f2269e8c162d nvmet: fix arbitration burst field mask
f83de4920b533971d7f6f83bef213ae7815fc805 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
78d665b2a2cb648ab3ed1651f005c155cc1593f2 net: ethernet: mediatek: preserve sibling PPE bindings
06452cccd3b62d9f8c0ffa5e41ebb82ca8b0829d nvmet-loop: do not alloc admin tag set during reset
c65411887978ecb9e13705dc9de6ca7d7db41608 nvme-loop: delete the controller if a reset fails
44308280cabdb5d249006b9f9fe17081a74a8911 nvmet-tcp: ask for the TLS record type on every receive
b0c054486606f24a7cf7ae3baf57135682ef0428 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
87d5385a4c0621ed3bf4561cec04110ae94b73ec nvme-auth: use proper argument types
a47b6f58e8fe1ce02242d49e67678200d69d3a2b nvme-auth: common: add KUnit tests for TLS key derivation
d4e2123fd00ca70e872d363440126b04e59b9137 nvme-auth: common: add HMAC helper functions
2a63b87c711fe18a2acdc22af592bbe3212d4201 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
07e30d0254e4a572f17c4f8c441b7b45846b77de nvme-auth: Hash DH shared secret to create session key
c9992983de32126dec7b7fb04270df49d3095ed0 nvmet-auth: Do not print DH-HMAC-CHAP secrets
bf67d299bcaa5fcef7d9c753034a36f3f95bc62a nvmet-auth: keep the old keys if the new ones fail
b70b3ffd34b93c0dff6c2a6c60c1bfcfbd3086c9 nvmet-rdma: disconnect only established queues
4eb8b397884bdc025f6c0d54dced93672cf4677f nvmet-tcp: limit the connections accepted per work run
73e040ba9a9e5ee83d7782543b7f755cce6e0801 nvmet-rdma: take a device off the list last
99a29f6c3e5ed6f6283297719cc3c558d0594378 nvmet-rdma: queue the release work under the mutex
6be6ad39f1aa87c39101da584950df750ac44ec7 nvmet-rdma: disconnect a queue on device removal
8d1bdba33984b46c1cb1c7b14f5251c17be81b2a ASoC: rockchip_i2s: select REGMAP_MMIO
b42178e69f391d7e7ea5ed0601101fac78ff19a0 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
598adcced5008d67fc082ef99a2804c7b62c5154 ASoC: rockchip_pdm: select REGMAP_MMIO
ada96d3d4dacb2404e3371f8245abebe23a5af83 ASoC: rockchip_sai: select REGMAP_MMIO
bb104145cc1065baf23a3f3eac6f2da997ecd177 ASoC: rockchip: spdif: Add support for set mclk rate
3af4f58c24270b560584d42746b506ca162d829f ASoC: rockchip: spdif: Add support for format S32_LE
909b4406c3556b02d8f2af9d4bdb7fcc6fd02842 ASoC: rockchip: spdif: Fill IEC958 CS info per params
2775db1d39f6e10c99c172e69eb749718eb3e75c ASoC: rockchip_spdif: select REGMAP_MMIO
f4d506163e652af48ba077d18d49aecfb6a65d59 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
a16a5828e8b70330c77ad4e0b23a2694b623b3ff isofs: handle Rock Ridge long-form dates before 1900
92f69880104f830a8a4117a9ebedcb178e09526f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
90f67888c6bf7118c4f55276c887ead9fe2096d9 cpufreq: Hold the policy write lock when changing boost state
3d210f0bde1e9f6f82097a48e4721549ca08707d net: skbuff: reject zero MPLS TTL before decrementing
f97abc2a693d5edb587ff13950b4a03bd6752de1 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
7558774a3f8edf35aa9994acef66a704569a0d67 ipv6: Flush exception route while replacing nexthop.
7d41a81d9c455fd13b7479cfe5f25d84c08f3e19 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
30db47a61898f7337045f1126c6ca284edca8d0d tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
5b738c940d16d3308d8d6b4fdf41b0f10e24879b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
ba9beb31fc85b8fac2a389605d7f5dae4d2e0db1 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
64e641f9b0f12eea3c1adb730fef1ba2950dd799 ACPI: scan: Print the offline failure message in acpi_bus_offline()
689e4551677b6139a667d9debe6d849e0e6960b6 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
09a63eb817ede9c5b55c5548f863b6fb2d3f2354 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8869da469b3c9ff86b1418c77664ea9fcf40b39b Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a36472236f532a3408f44f101d2b4ba216f612a1 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e0371f227adc3e96ce91e205fceca6204c589d20 Bluetooth: qca: Disable SoC debug logging for WCN3950
3473140689859ac881c3988aad838f598e196ae8 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0f506190c51f0f0dc56fcda903b798d9cf706eaa net: dsa: b53: restore the NSP IMP port 2 Gbps mode
11ed048b9797ac4dae98f91aee1c430a98e34bd1 Bluetooth: Fix not updating of hdev->commands[] after reset
ed90a8831b357298b91887e135684d385af9b5de spi: cadence-quadspi: Fix race between DMA completion and transfer start
3ba91261f661b63efe7c8b4adcebbd025ef5e024 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
7d27e363cb35cc582cddc7077f15baa9a6cd1065 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
15c80cc9f849843d5099481f437d9b15e1d6c717 ALSA: hda/core: Stop capability walk on empty capability header
566444962779e9452fab788ad2234b8b932d1101 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e1e672e07417643efda04e7168a200d823f91dd4 net: 8139cp: keep Rx masked while NAPI is scheduled
1b4000c15b4bc95b0d772440119e3b1bdf1efa01 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
e5cde8bb5845b3d1a96cc5c9a0d54ad5fe636083 ip6mr: Serialize multicast router socket ownership
2f8a3ec6eeb11dcc23c7ad2bec86cf9ec565cb42 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
21dc30048abc921f2cb777a99b3420dab1ffd3c7 net: bonding: don't recurse on the slave's netdev ops lock
9a87ca49c8f85a711db826704120b25b2a6185e3 bonding: fix missing down path on speed/duplex failure after FAIL->UP
fdb55d6b682f90f2ce12767df514e0b641b532dc net: stmmac: set XDP metadata length on the page_pool RX path
3658119eb8f3470a1d5b4eb85befe94a1df5815f net: bridge: disable MRP ports before the FDB flush in del_nbp()
21e84093d58cf384c724d46fea71dafb961879d9 tcp: initialize send sequence numbers before deferring TFO
a88a244fe8cbdc1504ac10a374eedbb560062ad6 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
5e90531367600b23b670d551ec045d24a5d7a2c2 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
23da1f3ed86419cbca7eae4874a7812545f9b200 netfilter: x_tables: check target name before accessing verdict
fe7792515a1f0cbc83b00a4d31d513f643919977 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f585487bc7ae876ae828bb0d8330f08e48407baa netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
15c8cd2b51968962f36ef3bf5fd954d2a140789f netfilter: nat: zero newrange before filling it in
26c341354897cf6bd32ae1ec3b4c4b6da2bc8751 gpio: regmap: Support sparsed fixed direction
99349baddaa8b52c8babbe7cf1ca7dc3d8690f9d gpio: regmap: free the irqchip if adding the irq domain fails
7d9d3e4b841de41577352941bce5f7d25610e972 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
550ff6670a56f4a92ff5153916e35e092b685c3d MIPS: Avoid dead code/data elimination when using recordmcount
1fbd550f5490d48ee0497fca4172d718a8fd6df8 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
e9e03c0bdd184bec91dbd19c5f03039e178ef6db MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b366b44b659d819d3d332abd0249ee01243220b9 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
8fac0922e251843d32c33661140fcead1f3a544e MIPS: SB1250: Validate and update IRQ affinity
771ec9d39d53fd5c66de37c0556fafcc37a666da introduce a flag for explicitly marking persistently pinned dentries
708d7b27d75eca74a044d24f2aa5d8b61cd71a40 initrd: flush deferred fput() before mounting root
67366ad1f408c27d574f2fb940507a28a196d72d iov_iter: take an unsigned long segment count in import_iovec()
3f743f9fd304c7e2e664f1f2722998e27465ec04 vfs: preserve subsecond timestamps at filesystem time limits
967c86065e39360b9b68a8bc9ce92ee47350409e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
ce6786330496ff9612ab940809dd5c4c59765818 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e5faca63f7fd9650eeebcb1866580dd8d77c4840 perf: Add perf_event_attr::config4
620d29de6c231231766ea612108c7247a894104f perf: Add APIs to create/release mediated guest vPMUs
ecb949ce6188af3d63ad6ac319ed4521294319c2 perf: Eliminate duplicate arch-specific function definitions
62e1a4ded0e5c8a16ebfd38b62f492ab68c74c09 perf: Move and enhance has_extended_regs() for arch-specific use
403a68fd4279df68f2008eb2eab676ba773369e9 perf: Add sampling support for SIMD registers
5b514fb73ba86549f2d274c05c7a839855ccb26b perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
6307dae9be2c2bc3b0627f343c91edb4f4527953 sched/pelt: Fix u32 truncation of the PELT period count
134f817f7ad94f9333e5db44fc7a333c992b8854 sched/topology: Balance cluster static-key updates
58dbafd50dbb4474d847bcbf625c4e9ff8eef488 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
07079248f8b32b468a2a927a7e2203ecf260d754 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
1f53a8f78807bfc1a8c5567b7c67734b94f1e57e net/mlx5e: TC, Fix double free of branch in failure
77b175ccadf874bff3251526a329b66b8ab684f5 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3ce6650b360f11458e421578681ed6020af8cd24 locking/osq: Fix unlink queue corruption
a8b05c69bc3be3fa2e7e947d5612d5517acf4e04 perf/x86/amd/uncore: Avoid context migration from non-owners
efecbd64b6158c38317c785fec673967c1df0ea7 perf: Fix racy update of cpc->hrtimer_interval
df3700a618efb12b96a74da6db0d0a3e77727ff0 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
1258449ea271ddc7cdae984ed2415e8a0a9713cf cpufreq: Return -EOPNOTSUPP if no policy supports boost
d081c379cb1754169601f8dec0aaa92da8db48dd cpufreq: Preserve global boost state on failed updates
427506174989fca2dd7f4fa911a6bc0dcd86339a cpufreq: Serialize global boost updates
f911fa2b8c1150b9c87e4eadc5b89784fe7c83dd Bluetooth: reject invalid LE supervision timeout relationships
140e6c261cb70451d1e1260af22ac84802695507 net/mlx5e: IPoIB, Fix QPN lookup race
1229a6bfc25331b36ffae6f6fa407922f5aa4489 netlink: Do not call the unbind callback with the table locked
dc29113e2e0ca2b7b6369df6aa1268037c15eb0d net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ffd498e5e29aa324d2a18944c41a231ae2538c67 calipso: do not charge request socket options to the listener
0765e96ca6cdc2c618fb58c7e4cc97b2013f294d ipv6: Check the Home Address option again before its address is used
2ee4252b29eac4df6d5fd2c2add7c5f31da7c9f3 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
8d1706d30b2f1f94fd10dc9340350c8f2c62b01b ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
51b3a67703776b622062dbf91f97597f4e25dbf9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
6149caf887eb9d8b31786059c42053fc15e32980 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
ea85b44090e16c68069915c7b4d0bcda15afd3bc ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
044229416d06792ee72f0f84e1e3fef2deab9871 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
00396dbe468093dc9b7adda5ad3a15a0c8444c29 ata: libata-scsi: set the field pointer when rejecting CDL
93ab6ed86c6d0b1efa9193d3afb5a7032cea0d76 tracing/probes: bound symstr stores to reserved length
03eadcbaa8fd94e6eb39393af72c66b3e132d451 liveupdate: kho: move to kernel/liveupdate
dbd691aa34e443ed7fee0256765c2ad0deb3ac28 kho: check fdt_phys in is_kho_boot()
928369fbc2ec67e2657ef8c4a8f1a4e649574ba7 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
096a322c56625a2143bcf36dd9984ddabbcfffef drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
1cbe9ed7a3568bd92bffc3d4650c1bb5b15f2468 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
e794fa9db387e6f90d62f2b5c00ac286e6f1e984 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
f7be92e353c9a582858d81d83a56a46fb5cc9857 drm/xe/xe_survivability: Redesign survivability mode
c9dd8392af8adfefee328577bae1986fb79e536b drm/xe/xe_survivability: Simplify runtime survivability error handling
7ae452823d7612d38b8d755700141c3dd56ff932 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
6235108ed90e444ac23b1c7bad1e8495cdbf6bc7 drm/xe: Rebind BOs evicted before the first LR queue
4000aa96eb452c346a11573109a3052549f69e47 drm/xe: Toggle the D3Cold enable flag at runtime resume
1eae412877efbd5250678cfc2d5cf0f3b9989bff drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
be45ac71704363dbe2df46d8ea33790b3e9d65c9 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
46f37b6578c1aeee97130445c4d5ada03149def2 gpiolib: fix fast-path cancellation in gpiod_get_array()
1671ebf916ba76e5d31d9c05e15643634c2beedc gpiolib: of: return -ENOENT from of_gpio_count() stub
957713d72bf1b3e62b991b14831c0e789ce77a19 ASoC: soc-core: copy the DAI link names into the card
5a75941944edf8b4ff96a2874bb9f4f14755ad98 ASoC: qcom: sdw: remove redundant code
fbcab9976ae78be95a6db60b7d20e3d541e0cee8 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
07f641dbe8162345d9833499db108b554c95af02 ASoC: qcom: common: validate cpu dai id during parsing
10b5da6141fcd234645c647ede1c10c93798dd6d ASoC: qcom: common: add DAI-node TDM slot helpers
b4dea0566aa9df63f2b1d8effd25fdc1b3361b4d ASoC: qcom: common: Add generic headset jack helpers
64b9b8e53fafc155fcdaf777b6d4975fc6a70849 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
9c6f572bd7f844b3298ec58e1f2bb4f1c8b6046b ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
9c5c1edc9edea70001ea59170b8b5feebc3a2217 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
b9ce9243037805c1aa3f6d96b04656b5fbf2918f ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
b77699b4916fb32600da15fff39afa960230acf6 btrfs: zoned: only change active zone counter on successful (de)activation
63babeebc2ae7bba6be5ba16a9280d2b3c5e8ae2 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
d4ae94b2fcf6628423f45f28663a058f85692232 btrfs: zoned: requeue block group if zone reset bails out
6d9ff78a9e78c622e8b590018300ddb39dbc6fce btrfs: zoned: don't wait for ordered extents in do_zone_finish()
be70d6806a6633c8dbbb24e17298b2a9b0bdd787 btrfs: zoned: fix lockdep splat on mount
583069e74f0f119b4babf92696c4843509925bb9 btrfs: zstd: prevent leak of workspace below maximum level
d330e46a01d2e44fed4e2a7ba1744c681f484317 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
96d2b0d76c0a35053f327f698ad33ccc9a09a0e6 tcp: try to avoid safer when ACKs are thinned
41eb16dab9a1e6dfd0172ab5ebe0c59f8453ac59 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
52a28d8a8ccb6886bce9949c6b0efdec0f26990f tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
2b4b5c9224f99aa58168980178686098b813eebe tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
fd014e2eea597ee1ced3200700f4f9329c98340b tcp: move tp->bytes_acked to tcp_sock_write_tx group
7be19461210a0a6e9cf0898806543f248e64bd70 tcp: rate limit receive queue collapsing
3b456ebe39126f195441c3a20aeba3f709049b40 NFSv4.1: retain MDS I/O until both thresholds are met
537e14508978768b058120c3dfa5a40a6eef396e NFS: honor UTIME_NOW atime with explicit mtime
85834cb4ce17bac5ddda58b251b20ecea26d8c2a nfs: fix utimensat() for atime with delegated timestamps
65309fd3df53822bc0ab31ed030f8d6206291758 NFS: update ctime for atime-only UTIME_NOW requests
26395c6a27c9a0a67d5ea7513d138005671680d1 NFS: Fix inverted cross-directory rename check
a3d1f9636ab0a4f1cfac0155baf6697a479000df NFS: restore directory index when resuming readdir
37f7a6bc59897e1f122c32615cd45365075cd882 SUNRPC: wake poll waiters when an empty pipe is unlinked
8d313a624d63541b5359a2b4a05bd1ea486ee2fa SUNRPC: preserve fatal network errors during RPC binding
a8fe1ef518d2e1968ed57529b841b65039d4b83d SUNRPC: preserve timeout policy when cloning clients
671275d113039439b49a1a6fbf0f3c07419c0605 SUNRPC: preserve transport security policy when cloning clients
0d00477779f32f1a17d4886c4caa210113cb6492 SUNRPC: Balance switch queue length on transport removal
d347b1e7752a22e17b8a8968acad7a3154a0ee75 SUNRPC: Balance queue accounting when relocating a task
0acc85fd2df21ea30ae5a68bbfd84e6b93f2061c NFS/localio: hold the client across an asynchronous LOCALIO probe
b0214b5e20632d2e64ec2f3b2e39468b3bb8d12c ublk: publish a new device by its id only once it is set up
f244af3d86a8fa11561e7ac0bb04f1febc133bfc net: skbuff: preserve fclone lifetime when freeing stolen heads
884c2bdbab8e073a3efa54e3353fd0e5d5d6b8a7 xsk: fix list corruption in xsk_buff_add_frag()
083fd8cbba9096029bccfdad907fc7479c52a3c2 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
528a34e22e4d08d44ce1ce8229d5fb4533dbcb95 ice: xsk: fix leaking Rx buffers in multi-buffer path
ab1187ca4837b4904812fdeea185d9ca43f85ed2 ice: xsk: do not free in-flight frags on XDP_TX completion
086a3e4c5586c6520fae1a9e6d532ccb8e5d2b41 libeth: xsk: do not free in-flight frags on XDP_TX completion
666eb0c7d7ab16ddea852ac0fc65d56d500a24ff i40e: xsk: fix multi-buffer XDP_PASS skb construction
b38c82698cfc3980f2a4b926b45ce24ef71d5b68 ice: xsk: free stashed Rx frame when cleaning the ring
0aed6715ab03bb6a538a08dacf39efcc84796c6c idpf: free stashed XSk Rx frame when releasing the queue
38683d99da835562b5d61d0a1722ae4b30886491 net: usb: lan78xx: resume phylink on non-reset USB resume
f1f258bf27bc0acfbf4ed7bc329c47bb76fef298 net: raw: fix ICMP unreachable sent when receive queue is full
f59ccbb1a5af9c499739a8005d15bbb7d0cd7a4a spi: virtio: move teardown to .remove()
7656ed3bcd8846f9fcf6df9207296861aa441c70 af_unix: Convert unsigned long to u64 for GC.
80882e7634a672c2cbe0b8b4dfee781f6e4f7579 af_unix: Remove gc_in_progress check in unix_peek_fpl().
f00f653e12037dab3236231a4a2fc6aa8f85cb63 net/mlx5: Bridge, fix bogus MDB offload errors
34761d67e6d622868f89585c087e01fd6d869400 ipv6: ignore link state in gateway check
ec2ad221da5f6e7ff4b806edef587050676ed090 team: Add matching error label for failed action
2af9607cde63c72468e4cbc0f7e86a16cd6a69c7 team: fix promisc/allmulti leak in team_port_add error path
891962cbae98b9e9d4b4b5dc1c771edfb82100bc net/mlx5: Use only loaded devices for PTP clock operations
7b42bc5d6e224ec6e4b80417dd05d801cd4d05e8 net/mlx5: Lag, free steering resources on LAG destroy failure
4ff61750099fc14c64e06e1febebba4b6297d8e2 net: protect negative destination advice with RCU
fba3f1d7c392f3ab0f75156527435f37dbc67c23 net: require a full socket in sock_confirm_neigh()
293e2fdc1bf5b87b9d2adf4479f58846d166e935 ipvlan: make outbound skb headers writable
52ff9d817132e243766b31da784233f3c2cf0d83 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
9c807cb4fcb7f175b548609ab400737ada3432f5 wifi: mac80211: abort chanswitch when leaving an IBSS
d7dcd3e5b40b950419acfa455ec022a7e0d6362c net: fix mac_len of skbs copied by generic XDP
3bb9884d34f6e31be1602487f49e70ac5f2dcb31 ovl: allow idmapping overlay mounts
a2e8b92eb5f7bd11c07c711522629e6edae4be35 ovl: release the upperdir/workdir in-use locks before the umount sync
5979785f4dcead7724c27006fc5506f13f20711b bonding: fix slave_cnt leak on XDP enslave failure
7feef19617caf95c5dcfcab6d5bd29a22a890b36 tun: delete the flow entries of the moved queue on detach
a9353f0baca8d9cfa8bb33d893163d7548f95266 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
bb9ea14686d691f24b8a69927294b35a385189be fbnic: Add logic to track PMD state via MAC/PCS signals
1fa47ff7674e51e81e0d6969b8f084b71657ee5c fbnic: Fix service task races with ndo_stop and PM suspend
9dd16eee2918f42e4928714026c162628ed5769f fbnic: Disable PTP completions during the Tx force-flush
79c632bf1d1485cd22b0e096432851e23927a2b0 fbnic: Suspend phylink after taking the datapath down in ndo_stop
8d33af2d3ae0665d066c6ece7cccdd478e940f02 fbnic: Wait for the outbound flush to complete on mailbox teardown
98035cf1fa08df155c78a2fedc4569bf9da7c76d net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
ac696c1888a71d7b88e73681c33d0c0a16badbef net/mlx5: macsec: Don't remove fs_id when adding a rule fails
2a5aa981135de40247bacc378d6e3bb92dfd0309 dpll: notify about a reference sync pair only if it was added
18434c00a4d4358cb76322e18de2405f6675acf5 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
581470b86177bcffc08090c487e4b5f6d0c50ba5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
baa408b1d4067a1f0284a926025356c01f1a4097 net: skbuff: uncharge trimmed zerocopy frags on error
6909ccb36b8fd1117c2b687b5f49f28095d790c5 net/mlx5e: Release IPsec root table reference on RX setup failure
f22c560fd83ca28a4e8915a1a49b1848a7264598 net/mlx5e: Fix ipsec core device access during profile changes
d352855cc55b786f71467b3e32635ce27a968b7b net/mlx5e: Serialize TC and IPsec offload exclusion counters
8bb24603cf98e213ad42b49cd1e4f71a3f5d167c fou: gue: check IP version of held packets for direct IP encapsulation
82f50b3ad1a524426b208499fae34eee07553964 tcp: Do not allow buggy transitions between ehash and lhash2.
fecc7237e37c4f465d7a1b1df6b8a849fa6cab60 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
2e1e88fb6046f46812b4cf938d8d481df773e9d7 udp: do not use a cross-family sk_rx_dst in early demux
4de698ce6a7ab23a4bc4aba61961e74ce6643694 net: gro: compare skb->protocol in gro_list_prepare()
bb9abd02becf7e3028055d0e5597ec78c92855b5 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
a725e6316174b8f281f4d4c49d64681cd1cc75ff udp: check frag_list IP family before using skb_segment_list()
248c27ab5bf894eaa69d1dae0a68a25ac2f65fb9 drm/bridge: sii902x: validate I2S data lane values
e3bb11a087a6e112d662366330e7b766efecf19d xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
be905d63684c648b5104e0806204daee1ee83509 ASoC: max98090: keep the MIC boost across mic input power-up
3d377e44cbbc076b05bee024add2349a46057efa tcp: Drop any segments if DEFER_CONNECT is set.
2bce87f6295e01121d2fadbf88b1035468e1b1b2 amt: tear down every amt device on an unregistering lower
022e0fc48ce4feb6be02c427f0c6a9c704be8d8f net: ena: Keep the RX buffer mapped if skb allocation fails
bf39d8453141351f7a2d9820104bbaab3648d345 net: ena: avoid RX copybreak for multi-descriptor packets
1b8a5fbaeb4bf4a55ebfd233311c5add293673e8 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
5703d4cb3fc76ecb445d9e2e35f9880eb51eac39 tls: fix async encryption race on weakly ordered architectures
95f5aacb96a2c092ea3a039f3b8d90201e78426c net/mlx5: HWS, fix flow meter release on FTE update
aa059ff48e6fae6be4cfbf226b7a07e692c438f1 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
4ccb0befac189980245c40f0a4adc742b744bfd5 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
11ca14ba9fca836de9d94229c1899d4fc70bb65f drm/xe/forcewake: Add scope-based cleanup for forcewake
bafb88b4480118826dbb7c7d68f05de45a38187e drm/xe/guc_pc: Use scope-based cleanup
7ac80f0b875da00b8a8e0512b4a060797684b4e9 drm/xe: Decouple GuC RC code from xe_guc_pc
7c57cc85fce26bafad8349fbdaddb20714c3497d drm/xe: Add a wrapper for SLPC set/unset params
4c31e59894f1ac667cb6e2e727f0415de50fcb50 drm/xe/pvc: Drop pre-prod workarounds
b931058c10319543a811cd666c59e1abe6bac740 drm/xe/wa_oob: Consolidate some OOB rules
346f7cffcf693c3e27b4b0091ba6bc4cab243337 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
1a7bd07acf057f166d455af7cce99265d03c504f igmp: use the joined device when leaving a multicast group
2f03e4604446fce59a490bda03a7d1e964bd9421 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
92163960da452b7f3116024574d0e1b73b27fbe8 net/mlx5: Lag, Return error when enabling MPESW without LAG support
534309cb9f68a89d9f44814a1eb99d14cde6f04e net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
c128323c9605e43b1244b004e422154b69c616bc tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
de06acc59920a570e97380035fcc2e25f4968b34 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
ae47c46257405bbe1e3baf4c308cb37703b580ef net: af_unix: useful handling of LSM denials on SCM_RIGHTS
415aa3ba8d214a6dd65cb7cf3cf955ba4db8a15d af_unix: Inherit SO_INQ in unix_stream_connect()
f5b099433a2a533b48069c28de382df81e044c3d amt: use ipv6_hdr() in amt_mldv1_leave_handler()
3e61150ef952416037664b51df518a827d1f2871 net: usb: cdc_ncm: don't underflow the NDP room check
0890dd9ee6a8bf9925c80e4cd55c19aeec0d9d91 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
f3056c2c310d527910a2e4b1e55586a52b5f7113 net: phy: c45: select BASE-T1 type for the forced speed
51af81794694048391e4dcc070c897cdac09a475 selftests: tls: Skip the zero_len tests when TLS is unavailable
6d0e00ca6f593cad3f8c7a002410fb07293e2b3b nsh: limit recursion in nsh_gso_segment()
d744257c5e797db195ccefe3b4171f948584b8ad tracing: skip boot kprobe setup when no events were requested
569286fcba7dd7f1bac3487e944cfa6ee9d8ea47 docs, kprobes: Fix bracket
da321ca354efded5c830589e2fd28e7b7ebe25c9 KEYS: do not let an unmatched key decide the search result
ae538018c80c4b74882cae80ac87cca3704d8f24 ALSA: aw2-alsa: select SND_PCM
3b02adecd85a3d7adb21e0373b2c1d065b08efc2 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
eaea54a712072b15cf9bf6c853bd82f694c3674b s390/zcrypt: Make apfs a real unsigned int field
a4f7d49e5e5812af743af4d4be10a57088f2471b s390/zcrypt: Fix and improve zcrypt reply message verification checks
d4b6cd4123ad966cb96a7f5c63816a5be5a7262c s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
f03be6d6214bb7065de4f8e75d1160afa481bee3 s390/zcrypt: Guard domain index uses against speculative bypass
071f38d53eddfa90a628cd4b1a58d5458cc9063c mm: khugepaged: fix folio is used after pte_unmap_unlock()
5b124ad0977de8f9cfb7082fa34af6ba2f3435bc NFSD: Destroy a recalled delegation the client does not hold
ae60058d789460e40570c802b8451bc7f05e7d5c media: rc: Replace open coded krealloc() for keymap
049f6c07248800da45dc21774be55d8eb718d9d0 media: rc: Add missing locking for keymap
ccd68cc6b627a92948ed05022e458a8b53345592 powerpc/bpf: fix alignment of long branch trampoline address
11a781f5505101d8789feb3e7796592a0068d381 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
93899a492550801e1f9437176a59351452197596 ublk: let STOP_DEV cancel the server's commands before its release
e5496bb84bac41dae48effc86e32accfa495af15 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
53d658fc3291361d463b324c7baec6edfbe31dea inet: frags: prevent acceptance of partially authenticated reassembly
aa1c75efc08fc3b03023074cc5929fce31adc77a drm/i915/display: Disable pipe joiner on WCL
616934bdc06b172da5cf1afacec6a73ad227decb can: skb: make echo skb freeing safe in any IRQ context
dbacc06c4dfae5864c58206a6c0d757cdd4ba7c7 mm/userfaultfd: wake all waiters on unregister
9a23ef14a632c0370028d250bd4fa946712835ef mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
2fb25da06b85099ca6cdc34a57670f27e8e7115e nvme-tcp: Validate the queue state under the queue lock in the address attribute
2bbe90b291b77d9aa930c396b97150adeba338e1 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
f46ee10b097c98024f97b269a4844c42a87995fd drm/panthor: Revisit reqs_lock handling in flush/reset paths
7f3050d4f91d50b0b23771b4238419ea2fa523a2 cxl/test: Map mock device nodes to an online node
0509577e129e3503a327a907eb9e8f02d3ae60b0 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
01712ff085ccaaf0d03c673eb560a1b9075af18d fuse: don't bump attr_version for async direct read completion
67cb48265ca3abe9a7ae723ac51101730912b675 ACPI: APEI: GHES: Validate memory error section length before payload access
320f8daeae2431601621f23d46cc7618d663b0da perf thread: Fix live-session detection in thread__e_machine()
a493f89b9423042a5a0f4f0b572eaf47f591433c dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
97b0428bfc565093a92a9c48bb0e730524bc976a dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
dcd8f4f7728dcb5a3b8cca61b9315d0c9fad0d23 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
f8b14695b0936b962e7d2e22134e53324826db74 wifi: ath12k: preserve PPDU state across monitor status buffers
2cd9f9a081bb2ee35b621556aa9ea750561b0588 sit: charge ip_tunnel_prl_entry allocations to memcg
cc1178d211bbd4bedfcce9f3676440bcbbcd7a12 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
60bc4f36124feb933707d1cd4d41b42a0d461ae5 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4105997259a28b6d8c9e2ce087e73fbd09dbab5c accel/amdxdna: Fix unsafe use of handle_mm_fault()
389a4487e17991c7c601880e6a22e997d92960b7 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
234494f2efca6e9e4e5d127ddebeba7797be5d08 accel/amdxdna: Fix race between unmap and free BO
49355cadbee05e2a3ec5f9a68b4facf4a98edd9e cxl/cdat: Fix uninitialized stack use in bandwidth gathering
ceeab9b419ac682771da0481afec07e9c061710b cxl/region: Unregister the pmem region when the bridge is unbound
cb2a6adb45aaef249bdee9e4f55fde4cbd7002a2 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
b2106816b915d9a3a9b3e04558c3eb2072ec6350 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
1bf90065eaee25445f239ce0d8c1163029ee1f5a drm/connector: hdmi: Handle reset() state allocation failure
8c3e96aa84c929b7bba93306705dc5ab9e3eafb4 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
a3f15f05d430af0f07898ad13df5a27a0c6d59ef wifi: rtl8xxxu: unwind incomplete receive startup
d49be6d8e69aec1d274aacc16df619b9bcc583f3 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
5cc77f7747911cc8439f9c5a274a43db3bd820d4 crypto: qat - hold cfg->lock when accessing config sections
370ca1e54432311176fdd827d323ecfcd4fe4245 serial: 8250: export and rename wait_for_xmitr()
c7c35497027949b3fd3d3064fdd3ba50c6a37f09 serial: 8250_mid: wait for LSR tx empty before setting termios
268d04e92e38b09afb7db6e50fcf366b4745f004 bpf: Keep target extended until its last freplace link detaches
390f73093fda7e70d7b2e9d7d7fb5fa1d708bc23 mfd: cs42l43: Move cancel_work_sync() into remove
3781b9d345fda71464ef18fc75b181111718e44c accel/amdxdna: Preallocate hardware context schedulers
58b605d2fbbca0bfe7933af7894be8152811d632 bpf: Check fastcall stack contract once for all stack accesses
ab05b7e4e8f6f91acb73e9ab0e5a73f1c9764508 bpf: Look at frame 0 when telling async callback entries apart
1d9e507d03e3f574aa6f00af66e68a51f37fc09c ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
a131b3892dcfc6b0585620c506a27f1a95b9ea86 bpf, x86: Fix timed may_goto with private stack
83d75938d167b9320df70699eb8bb0040812e831 bpf: Adjust pc-relative insn copied into its own patch
806351b1ba0690f6ff311c0586f750dd1f73bd41 bpf: Fix overflow of jump offset in may_goto expansion
b68026ad15fc67d61ec80a17ebe60b2240bc1231 bpf: Don't converge a loop on an iterator that was created anew
6743088900fd70a07881cb79838dc704b46a3076 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
74d6b90752ab9b5ce6321a2786c0dea455d93ea9 bpf: Fix uninit read for helper mem args on partially spilled slots
4eb1e7ff0a76df350a0174322025a8e333a38d37 fuse: zero the correct range on a short read reply
0f3ff1ffb1aa3da4ed3d3a7fa2b9db1b5e046b48 platform/x86/intel/pmt: complete pcidev to device update
e77c2fc674e7eefb5277df476cd3e3329ee9c4a5 perf machine: Add session back pointer to fix out of bounds read
4bb9ccc9d9d2ab9587e136ac067bd66b559dd3a2 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
45725ffbeab6519283f93a06228469e4bc096887 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
7dd66e46be162a9e6f9e39043294d52282e2fedd wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
47bd03e5e7021ca5211f88d2fc00854184cf4652 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
d2a080335811ec05b15f9808596b9c82e86af5e8 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
2d3aea6b8395eef353faaf631e6d32300b66f21c wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
a7fbb89cc95e9222c17498deafcb99d25bcb2717 wifi: ath12k: fix out-of-bounds access on TX stats arrays
12d9f16bb706f1ffd2af4e3362bbbe7867be1b1c ACPI: PCC: Free channel on OpRegion deactivation
d664a5b4ccb0421404383116bcf7e9023452a671 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
bf4178e9b027614c8180b1798da5b174c7a7f317 bpf: Rebase the exception callback subprog when dead subprogs are removed
102a1bdcc7e8d5ee8278ab20b2be348e9136a5b3 tools/nolibc: fix readdir_r() with 64-bit directory offsets
606fab00f3feee1342533312bd8474dace56159b RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
a0b3ff9154a8f68157fe34354d26e4a864597417 RDMA/mlx5: Set QP event handler before firmware QPC insertion
e80debbec5c1b4266762b4b9176efc82d8ac7404 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
19459d5604b7c0a694a0fcb633a405d8dc4719e6 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
185d1a02d09e53451e7f69dce9ec0d5a9c20cc17 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c7919c407914de597fa1e37d4c7d3c1e4fe414a6 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
04c7f1908d87ee5d9d8393fc61691effd3e6769a ALSA: usb-audio: Fix UAC2 mixer unit request handling
9455ecc0dc5dcca14101e87359e39360db56d679 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
3d607200d1627f11efd071a9365f796f6ee3aca2 mm/memory_hotplug: fix missing rollback in __add_pages()
13f88b05cd11ff6c51629c8d8ccd69ec5d04a9f8 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
bdaa810eba2e97c99078dd0bb3a1d1c47c4717d1 scsi: scsi_debug: Enforce physical block alignment of zoned writes
30e927d5841cfc5ffd7bdf69d746dbe586117bd1 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
5383f8778c0586a5906e4706684a528c3829e105 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
07da01bd8fdbdf60b3d98e9c6520a2b67e682113 dlm: validate node weights before building member array
547a65093c4446d59bf0ee5a9509e43f41bc1008 dmaengine: ste_dma40: Fix cyclic transfer residue
73fc07a32964e78eae8a43cb13ff0fe193f4e957 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
c5e1a60eedc557e8a15ada5a80c708193ff56585 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
da67e457f4b50e1f6392890ae86975d81041fb33 wifi: mt76: mt7921: fix of_node reference leaks in regd update
5db5ffc8ad3bb5aa6196bd863544a94b58cfb782 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
a54ab396c4332b4066b1ff68cf2d0017a3f026d5 fs/ntfs3: check return values in indx_delete_entry()
f6418cc8b5c6de66c36a3ff086b8fd429d012d99 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
cff6af740816a469846b8d6609d5cfac55058227 ALSA: pcmtest: Fix leak at probe error
2bc5d056fb37b9ddc39a08f43f7ffdb20511bc2c ALSA: aloop: Avoid a bad mixure of guard() and goto
d397c3601672eabaa5d08199ed61c542c7b3b8ca net: macb: configure ENST registers for all queues
42814356b820982345d59563c53d1f9652656742 wifi: nl80211: reject zero RNR/MBSSID elements
d7e64762113754591b6172a68cc3260e19f04935 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
05d9145796b220d0c1eed6d688f607ede4a35ae5 cxl/port: Attach endpoints to a dport under the lock that pins it
5feeda2cbf805e985d6f3e80fffdd7b96321f7c7 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
4633d933b7b8bf7fa6842dfa7de1da0504270633 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
9f7ababc2cbdac1c4954eb3c827e581e9a57dcaf RDMA/core: Clear driver_udata before destroying objects in rdma_core
5631b45d69da720dfecae1e5baecc8a9e4715a61 dmaengine: ste_dma40: Preserve the LCPA I/O address space
2eb4f1d3fbb484e6b988fadfedacadc85b7ee1e4 net: devmem: check uid and netns in net_devmem_get_binding()
0c48262f5647cb6089ab2054ee216dc7c70421cc drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
7ea64be46a4e26a83597a5564649556161a7b033 net: stmmac: set real_num_tx_queues to max(offset + count)
f92bdf24cabc6768e8a55eb151943e790ecf6095 net: stmmac: align real_num_tx_queues to mqprio configuration
6717dc41a15e6c9a04be53ccd5fbaf670df56526 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
460bf8c1512e76492446396297dce56f90c32885 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
d24d30d63ca04f3f7f148c9fde4e13b9d43f561b bnge: skip dev_addr when building the VNIC unicast list
ba04474a916f5a4802774433cc7bf772700fec7b RDMA/bnxt_re: Use kvzalloc for QP table allocation
fcd76b4f0ca0afe53f4409781114785718b3c902 RDMA/bnxt_re: Unpublish QP table before freeing it
ad13f94639a7ccf41b8925f268a7f1cd6f084fcb Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
be8422e97e07cf96d6b9b19be03a5c6f88917b1d Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
5623da5b942e8ca6bdf92ce13d4c6b8afd916ab9 Bluetooth: hci_event: Fix LE link drop on remote features command status
073dbb1b1429f2c267d09615c637e447d6e9bcf2 irqchip/mst-intc: Validate the DT interrupt range
466790e06527e13bc399e8dd8285704849cf1e66 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f3f29a478894944e30ba0290a31633c2bbe9a054 dpll: zl3073x: make embedded sync follow the output carrier frequency
7ced03e707af4ef08076e6031abbbf4a6780cee4 bpf: Don't hand out a linked element as extra element
c0e002620cfb02954382050128cf41b67d4be082 bpf: Keep a program until its bpf_wq callback has ended
8eaf00abe83f5c22f820772c96b44fdf9ea108e8 bpf: Count sleepable callbacks as sleepable map users
ed4abcf460fbc5a0123749a48af547f16cf5eb7e bpf: Assume no bounds for buffers behind a tail call
fc8f7f8998cea50046c0ff03810ceaaef637d7b6 bpf: Assume no bounds for a writable tp with tail calls
5cdb275f34cf4d8a1eaa8ba9c8d1f623f7c29117 bpf: Free what map_free() unlinks for sleepable readers
d94b001ac85f71d0ef0c232303bc6fd586a48526 bpf: Let bpf_dynptr_write() mark a global function
8045b82fea70b9deb2ca5774a1c0b2cd8d5482f6 bpf: Don't take a dynptr argument for a local dynptr
2d1b0c1206c25dc180e78420836b59dfa4ce77cb locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
bfe1e5224a542c7eed03c58fc60cb3fe9acadcb6 bpf: Zero-extend the index in inlined bpf_get_func_arg()
53a3de28ab3728adce980b6c9cff4f0572ada018 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8d6ce87f278469688e939ae9cd97a516e394829b cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
c70165464c19eea6d6463c08fb38ee8540d78bf8 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
a64f514524352a097c41e7047adeca3ae74ab857 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
3a69e8ed5974122824218774180c3bb570d34cc8 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
32356278b01410cbdcfcdacd96631c9e4ce13cc9 cgroup/cpuset: Properly disabling partition when partition state switching fails
2d29b27306bd2dbb855bfef262866da5700ab4bb RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
9297c53c344e39928ecf7836cd462d01abe02ac9 xsk: freeze deferred pool teardown without blocking unregister
ce927c56080d6a4f1286d238ef48bb596a84ff95 ip6mr: clear skb->cb[] in reg_vif_xmit()
a7811b60343630850d4325616c79c25b84e518d6 exfat: fix used_clusters accounting during cluster allocation
c6641cd5fce2d97ad9e01ac4aec9d9ae4785ec01 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
6d38645e47927e0ae9c9575e2c15999ebcc8169e ksmbd: disconnect on invalid encryption transform flags
2fb0817139159818fb5f010b1e3fcd5a71fc89e8 ksmbd: cache the resolved share path for durable reconnects
4446b016d32092d6fe5b06c21c4c4a3851996687 ksmbd: fix durable reconnects for root shares
7a98113aaf523d92d2e1fd37e0d3b0bee9cffbb5 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2b1b8801f5f2e69038c34dbd799876267a22e8a3 perf lock contention: Filter events before creating lock_stat
56fd24a4876844148a25fb6c3a8a9f967e1d8d55 zram: fix short reads from block_state
e044f7a1b67b5d96c11ba2fd1b3ed429f1e9a8ad cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
431278e55ad37f38af1ff1c4fd594174dd795daf cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
ad561e284ce1e869221d005a690974071577f4e7 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
27978ee1c56dc78ab20474651ca6ca1a194cfbd8 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
4a934d499e3438ef4034fa964f18b301172e8a2e cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
1aa23026d4ef20801fd1fe413c5011eb80b06cc6 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
d14c4842d12fdca214bad2c45db266af99f56271 ksmbd: use the resolved share path for the share root
f8793ae00d93fa12838ef156de678c2a729b611e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
ef9ed9c9a0fe335ce08d0e54bb8c43bbf6659ee4 net-sysfs: reject a one-entry RPS flow table
8eb95dcee73fba17e3257f856760f3843078cd3a tls: keep TX and RX hardware offload on the same device
f7db995d5948423c202748dce2bc213f7104e0eb ksmbd: return complete and aligned stream information
a658a0f572c1ff2eabbdf263daf91b2c4e94c067 block: don't enter reclaim under rq_qos_mutex
fbd59b1dcd189684d46d12d0e6d0df942ff37c50 tls: Honor O_NONBLOCK in tls_sw_splice_read()
60058d72ab5ebcd5e39dde40f4230a79d1097d27 ipv6: Protect multiple routes insertion by table lock.
2bd481dcce3966141e0e7e8b3b334e71798f97d4 ice: use reference counting and SRCU for PTP port access
35efc5fb2e9e791c62398b1dbdd0935313e9e252 blk-mq-dma: initialize the dma state for P2P, too
ddcd976ae66558e1c1ab92a1740acd59d722004e pidfs: do not report fields that do not fit into the caller's struct
0df39aefc0811a35b404360dbb2a8fe4fe68a46c Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
ffecef7282acf960d1b2598158ea1c0f778e53db mm/slub: refill prefilled sheaves from the barn
ec17f4b03e79785481c8768838bd40b41a56af87 tracing/eprobe: Install the trigger for every instance that enables the eprobe
2cec1577c70b363dddb2c46fd1aba704e3bced40 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b4b8f2068a491d4da32fd4b7845b1c324a8439ab KEYS: Verify the key identity in __key_unlink_begin
dffaa8c524e35ab43c42cbc909ff940c5e27e202 bootconfig: Allow keys with the maximum supported depth
9d5b20ed3bc7839c9f731272e770189f80778d33 ALSA: caiaq: Kill EP1 URB before unregistering the input device
307e4ba7ad71414e90ff20825060082f94657abd ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
b24ab9cf892a8cedb5c70bf0dc74a1bb224235d5 ALSA: usb-audio: Drop capture packets with bogus actual_length
d321257f8d1b61d4d34f886f0ffa7bf372a205a7 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
11ae49b7811bb0c3f6120321c4cdbfa2065e9fc4 selftests/ftrace: Add missing spaces after ! in probe syntax tests
4e4af3c9c77b14f6fbf542e69e5d0ab00413d7ee tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
e4ea95228360faee5b70d65857f4c6d3ba9f07da kprobes: Fix error return and slot leak in __register_kprobe()
a61dbf76670f6c342bd8c87fe535eb144c2cf2e0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
1bf5a19a040be25b63372995ae45effafea9150b kprobes: Validate re-registration earlier in register_kretprobe()
6d04135216d83b8592c20b562a8e0585b40591a1 mmc: jz4740: Remove the host before resetting the controller
aea5fd1e9350743e161905bcc095b0607e8c1267 mmc: sunxi: fix clock and runtime PM leaks on probe failure
c8567a23ec711a3616360eefdb42ad3c6c6aabbc mmc: mmci: fix DMA channel leak when mmc_add_host() fails
f729fcb642ede40c1996674928a2cc94008b5510 mmc: omap: synchronize clock timer before disabling fclk
ffed7645a299d233611d8e012ca4c2042f79db13 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
e56c5f3d24c3524da95d080c455f5f4b3a843244 mmc: meson-gx: report busy from DAT0 alone
0534149d3c882c5cd2ec245e1691faa2b9a6f2a8 mmc: meson-gx: honour the busy timeout for R1b commands
c544862968f8b27dec5bdcf7f313e530ff7c36ac mmc: meson-gx: report the longest busy wait the controller can do
814d48b9de484211e341ef1ac5430877c04d9a4e mmc: meson-gx: name the limit of the CMD_CFG timeout field
fea6b15429d2f61166b38765ca7ffa3be971b311 errseq: don't let errseq_check_and_advance() hide later errors
1680e342917b916b0ab1edcb87b4b0d9da3fb003 backing-file: pass RWF_NOAPPEND to synchronous writes
65106219c8d1165bd044bf4954542e55ec91fc4b pidfd: restrict task access ioctls to the caller's pid namespace
b891424e0409c836b648d739e94abd06ebc5dd80 eventpoll: wake the next waiter when a woken waiter is killed
c0c190adf6df71dfc4b70a919761ad0293506679 aio: don't let exit_aio() return before complete() is done
f32d28dffb71dae3a2a21f78022bcc184b5242e0 fs: fix the SEEK_CUR f_lock condition
e354de2c126a75d7cda2261d0dbe6da0bd607f4e splice, net: avoid MSG_MORE when the bvec array fills
0f1d79993e45debcd469f3343bbcdc41b243d54a libfs: make i_rwsem the lock of the offset tree
678a5c75d6bc11df0521d33cbd2ace7c4184001b mm/mmzone: read the zoneref slot once in zonelist_zone()
fee0e0904d25352eae2cf9110a9cb8a5dc812898 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
9b49bc3384cc6ed2a5dfa6b33e4916950e29c28b mm: page_frag: refill the cache for large fragments
a171615d8b10916ab2a40b1b7f37011851dd05a6 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
b2107dd8ff6b218ed4a123adba1b7d167a91d564 mm/memory_hotplug: resize zones under their seqlock
be49ad1ad75f4accdaa2782ce59139b1f0384a7d mm/page_alloc: don't undo another isolation in alloc_contig_range
6ba054a6603110fe93bdfec1a0c43af7aa2666cc mm/page_alloc: keep the pagesets of an empty zone
60e07f91a604f6e4b629206bc828e9be7b218400 mm/page_alloc: detect zonelist rebuilds from memory hot-add
23aaf403dc3d07a05933eb5d73423142c403f4cd mm/page_alloc: snapshot the preferred zone against shrink rebuilds
944e3aac698b4ec328bf6b0b2259c06e59eb31c2 mm/page_alloc: clear ->private of deferred free pages
3670b6a7d5c669671f5b0a108ab091ef194b91b0 btrfs: fix bio counter and bioc leak when async checksumming fails
aa64e44bf0990227b7a13833d4cffcfbb1aa9f30 coda: honor the append state of each write
ed3afa94e19ef581a7cbc6552c51b81299aa6543 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
749938ffe024a10faaa189a878ce3f93c570c176 macsec: reject frames that decapsulate into runt Ethernet frames
df6970321d375cc58c245e301923a7f0a3128c45 mctp: accept MSG_CMSG_COMPAT in recvmsg
74a84fc4fd9bdaf806026d503d514476b1657052 net/mlx5e: Fix queue stats access to queues without stats
130cc7b1f274314a8ff6812e13dd0cc461ae607e net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
5ce6cadaf60c2b7071ab55e34c859f572e6740a3 net/rds: Do not unpin a page after a failed atomic pin
0e9133c9594d26ccb535bd37edb2808c004b0106 net/smc: fix lgr/lnk lifetime vs diag reader race
06267c14af06581e3decc570985a48070356e3f3 net/smc: fix link group ownership in handshake abort
e7005cbe023e7ce185b71db94e18613dd31ae8ce net: bridge: use one headroom snapshot for ND replies
8e3462c1f74b06bfea1ec72602213aab59ba9642 net: dsa: microchip: initialize the IRQ access mutex
744feebb798119dc2f929c0f73c46c91f954150a net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
baf3f20b8d483047af278692470ced70ed0e2281 net: mana: report RX checksum offload for IPv6
bae16e967820c0841eb5614473acaf98f8ade72c net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
ff3063f112e39548317124dac65ca9f1897ba79f net: usb: lan78xx: let unregister_netdev() stop phylink
601bda9b9eb31a150675370bd3f325776140c2fb xsk: defer software checksum until the skb is complete
633b605d75133296fcac54b7efdd2d7b1f907dbf vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
1368949e33159e1092a76a0970c25a7a68ddf106 tsacct: Keep task begin times stable across suspend
df33e9ba1f178a42d3cb4662f72c256ec82d183b tls: only install push_pending_record for a TX context
a532fec7f5a29b37871d4655480e199ef5710ee8 tcp: do not coalesce segments after FIN
7d8a86be2040b7cae5ce8a5102a6c2bc6a9b1ef1 tcp: fix authentication bypass via unsupported TCP auth options
c1eacc9e8b04769e7717233b83dc63b4ba638b63 tcp: fix request_sock use-after-free during Fast Open accept()
e56dc2ba00cac1a941eee60b23ef79c4d9f3a630 seg6: validate state in netfilter continuations
22f834b041c79bd4b8a929fdee82abd0474fcdb5 mptcp: reject DATA_ACKs against a reversed send interval
12b69c7b003557362fa04910010a1ed13bd6166f ipv4: keep XFRM headers out of corked skb lengths
524bb2eadb205ac40c43f111323fca7bdc9c87a9 ipv4: fib_trie: prevent speculative out-of-bounds child access
abbdb52811b040d81b03bffcdcd2d8eb98bf2a15 ipv6: fix cached route reuse for control messages
ae30a7f1eab524073320283f8d9ad7198eb5acbf ipv6: reject routes without an inet6_dev
4332b21783b7cd875635205ef979347980f3f095 ipvs: Defer application parent freeing until after RCU readers
1ae06a633a69036af96e8c872b9daba9191c068a ipvs: fix protocol data lifetime during namespace teardown
1e57b1cd0402abec38ea154ce018133476c95acf gtp: free the skb after handling an echo response
caccc072b09544235013abfb25a1271e220ababa hv_netvsc: Stop PPI parsing on invalid metadata
3ea2953563cd97b0aa1bc4eb2e97e5ad2f44ca73 hv_sock: Report no unread data before a channel is available
c0a0bf393838320a6684095211907b2f1f7479b3 net: gro: avoid parsing headers from shared fragments
5673cfd9b5141b68862f4d5fecedc60c3d94aa3d net: gro: do not undo remote checksum offload on merged packets
074d373678833d23692a41368b8960f1c7909c61 net: gro: invalidate frag0 after a pull
f02979e73ea2c0a0768b0c7107f35b7a8ff3d72c netfilter: nf_dup: preserve guard across NFQUEUE reinjection
5a0d183b0fb9d90fd7a0b10158becd8a664fd338 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
2f05678c95c49d609abfde72f07d63e70f38729f netfilter: flowtable: extend ct timeout of offloaded GRE flows
705e18593ae74d31711d4da2bf1f5dc7e72f0e9f netfs: preserve prepare_write errno on reissue
cc1c605f5c5b9f76ed52750d5b4ada41472ebd12 netfs: keep the prepare_read errno when abandoning read retries
51727965eca90d64d42c7d396fe059c81b19b265 netfs: don't hang a read whose retry is abandoned
1489a1a0b7162f849293e3e443b94c6fc41e850e net/sched: sch_teql: reject qdiscs from another network namespace
bf4f53970274c89fbf5b87d75025d8c05f5f0a79 net/sched: act_ife: encode configured zero metadata values
533faeab3fcf695a385ceb20508bd89eff6453a9 net/sched: act_ife: require a full Ethernet header on egress
00210ab27e4de223392c248e21cbe00a7b390331 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
350b390275d19630f3f19358b88da966ba1bcf0e openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
6ce01cd3888f24c196fe361a1e15e9b6424d58e4 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
3f5fd88525ce03f0f086df965668e55b43526f5b perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
31891a2de8eeca0117b6d18be46f21d820d2514d PM: runtime: Update last_busy in rpm_resume() for active devices
a1a7a1dcdc6f9affffee41f3d79ed967b4ed1322 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
7cf8bce06178c8ade23fe93f07ce18810567c614 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
982a3f712c88329963209a1605c2f9d073bb090f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
2a430b56f755258ce00ca9c95fd13ec96b9ae91f cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
1aeddb1d8b398832bf5497b2a97ca20dd042cb29 crypto: caam - reject overlong RSA CRT parameters
97625b2e2179710075546ec63f13c8cb064bc770 crypto: essiv - fix use-after-free in AEAD path
e4f3581a65ca44fda8fed3c6a661c3133ade4ad2 dcache: let d_invalidate() wait for a d_set_mounted() in flight
92830a405ca5b005f1562ce5659fd141da676dd1 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
b3681a6cef97bb454304c32402aa58a66d164882 fs/proc: fix the write length returned by proc_sys_call_handler()
eaad4fd18a958bda6bfc76c17fbb397f7319909d fs/splice: clamp an over-reported write_iter result
613011f196c964050950145b62efd500e0f8c2fd arm64/gcs: Ignore attempts to change GCS mode during signal return
4873d84cc0f3825cf0cec79db1542a6e32bb9e04 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
5f9528eb49e9998cd5c44c33057204a0f8c43a6f arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
0035eb640ac4e2c8f238061fa57f742e7bf468a5 arm64: ptrace: don't warn on missing siginfo in a group-stop
b7f7601a7938368d93919885bbf3f2e42378cd15 arm64: suspend: Save POR_EL0 over suspend
0c5b594371ebb176954edb5a650368eed872e2d2 arm64: suspend: Save GCS state over suspend
e9618add0779e0cb439d1f9b66138f938bc7faab cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
c5e45bcb4a72db06fc11e619a3da8b1e0f5199e6 cpufreq: Improve suspend-resume synchronization
6e692331cf5486c7a72124668f9bc0528305d859 cpufreq: intel_pstate: Clear last written P-state value on suspend
abbc47d02475ae942bbd82ac669df131c03eb5fb cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
e922ef4595fa816d020c6888ed0f42d7c3c4935c cpufreq: Cache post-resolution target frequency in __resolve_freq()
ab32e947e9d98de8bf5888f64274c68741de4367 software node: only let the owner release a managed node
be77e0b1097d54ccde6a86ecdd64c4c018c34b30 SUNRPC: Fix TCP-with-TLS transport class identification
44b8bde341980d8d18797870a64b870a8cdc0d96 timekeeping: Read getboottime64() offsets under the sequence counter
03f9b6eb289e4a8f7b7f6118ccdfaec1be65fe46 timekeeping: Refresh auxiliary base before offset validation
27186778e7d414a384d4afc860f5dc6582dc7477 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
98abe5f225540be9fa2f4bc4c41667b59f4e6895 tpm: Check return value of crypto_kpp_set_secret()
354184ae39175c37ba36e5b3386be6c8feafac7b tpm: eventlog: check the payload size before reading tag events
12af8edbf31eff93eb3bc1849ce1f3c0f26c1bd3 tpm: flush timeout work outside buffer_mutex to avoid deadlock
e11f63976082aea4abd50c9d90aa28c03ffb3414 spi: tegra210-quad: Track DMA mapping state
a57d791e5e35b9506aa58bf6446949ad44262d0d watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
f847eabe7ff7838ba845b0c6261eb3fb76321e48 x86/CPU/AMD: Don't print reset reason in VMs
8a50f699eb04661dc0864c4f792bf613cd1ee7bc x86/mm: Ensure write visibility during LDT installation
9d97eaeac1c9ab9583337b008676d1caf6dbf228 x86/video: Preserve the default VGA fallback for legacy modes
916f0171fc64b8c0aa9ac43abcfac6086baa960f xen/gntdev: fix deadlock between map ioctl and mmap
f5514c259206facd618f4efc7d304485fb73e02c xen/privcmd: fix double free when an irqfd is shut down twice
10d176a00bd439245ed2ecad3db28867e5800a1d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
192d49f7b02fec2a3ea014ee338f072f642a1853 xen/pvcalls: destroy the per-socket workqueue on release
e37e2b18184aa4c8b6e6336d6aab79802e991173 hwmon: (aht10) Fix update_interval overflow on 64-bit
980216c8d3d141832497e1afc7e31e68408ad012 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
c86886ef9d6694fe30cc3d727e197f4a30bb1350 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
d5ab0f6c2b440e2cfdfa6f0967e94a6d5ae0fffe hwmon: (sy7636a) fix negative temperatures
7f33f7f36913d86c54e131e21097ebb62519781e hwmon: (scmi) Check channel config allocation
ae48ec4ed551897ab2248495020e723ac91babed hwmon: (max31760) Fix the local temperature limit registers
7cac7cd5b1d984a30495b04f8e570ac61e989921 hwmon: (max31760) Leave standby mode at probe
dc765bd4051893f4617d042ad4232171f77ff619 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b1a8229da960fbf438fa2a2dccec46e0bc7578f5 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7ac11c3f92968597b6d26abbfd3b0646e69a42e0 s390/dasd: Don't trust userspace-supplied result field in format check
c54633e496c8b9450b40dd83dbc610e11c8429a8 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8d6e236149056ec64d9970248083ff037eee60f7 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
161a0c729c1cb651fb5b107371e98bf5143840b0 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
d2ef328115e3feb5b17b490df35f55a030a4e537 sctp: abort unordered partial delivery when its message is skipped
53e40ef3b9150859121dd73a133441e4944904d5 sctp: avoid requeueing pending control chunks
f8eee19528c34f1846cabb9373f977ac1e6dc778 sctp: fix ASCONF address change on single-homed hosts
1983fc9bbb5500ed3ef2bbf4466771eaec30beee sctp: fix I-FORWARD-TSN handling of fragments on other streams
dc6ba4d2fd76920da988497eec10feed04af0105 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5c70111a5022c008640fdb342432833a39288b3a sctp: reset stored flag for each association
ec3e70f949cea7edac712aca2e95de36433560b4 LoongArch: kexec_file: Fix a modified cmdline leak
1325e76a96d83ee15cc9a093cb2739a5c1033817 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
d5fda0951f18e8f1d9da1199e4fbb4d21e05a891 LoongArch: Restore KFENCE pages through DMW on resume
b1ab8df46be755a1ba8f31084bb889782a18d317 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
f7791f86fb6b0b6dea7c970e66e1251f41112c26 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
9edeac9034f5e482cee9e582944070e02a8751be tracing/perf: Clear stop state in perf_trace_add()
c52b5608356ab40ee1219f3b6f45f21d04d383dd tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
0e8a6f76d36ddcb207a176f842ef812004bb5808 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
c96790e1feb17f42acc8c6900568817a42d6515e tracing/eprobe: Disallow attaching eprobes to fprobe events
7ea978a4dc504058cea2ebb17153d1084d49e488 tracing/probes: Check enabled and busy state before unlinking sibling probes
6d966f809372fd89ffa7af1764a078716536519a tracing/probes: Enable newly appended probe when target event is enabled
f06751d1f7fef8e013912aa247a5c3c5a5b5cc53 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
213b5ee468c15202d3f30f467ee24936b4328cea tracing/probes: Fix user-space dereference string array store type
23de8518eb4b687ac7f1421981faf2257a88677e tracing/probes: Reject array count on non-dereference string sources
f69cc67113b474899032e761167840f9a1e254cf wifi: ath12k: assign device id from the WSI index
65d6b910494388a0db577ef2cd99d19f9c84972c wifi: ath9k_htc: do not start ANI before the first channel is set
c5b32107b30278f019e7b92abec433eff73a8423 wifi: cfg80211: release rejected nontransmitted BSS reference
39b97ce3cf86c43374b6886dbd2d79c4bfac2f9d wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
1571bcb11dca7626bf46d3b2a72aaaff0d6acef2 wifi: cfg80211: don't truncate the merged MBSSID profile length
8fe1166302cd45cd6579a253210658dcf56c3d74 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
3a815aa33bc498e0e2dd5b4f814660d1e72d5127 wifi: mac80211: drain link readers before stopping removed links
f9897f38421f33017808c0ff22db80ab97e6b98d wifi: mac80211: recheck injected headers after removing FCS
b199c27c41a493c3f62c6210d2c45d046119b7e7 wifi: mac80211: recheck the IBSS station limit before insertion
69e144773838ce236ec1f163b1cd33e0c2fdbe17 wifi: mac80211: recheck the OCB station limit before insertion
014a67e4b08be07ea7766d111bb405ae27ef5ae6 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
4e740d07ba117dc59f916e60909ee4634f1c8a7f wifi: mac80211: restore dormant links when link updates fail
091e8ce4d24a692c843a8d70bde27ac222ee1728 wifi: mac80211: fix use-after-free on TTLM disconnect
750d2d42d6156b54392a0c4fb1309becd46cb76b wifi: mac80211: bound pending IBSS station allocations
94a658dae62305cc972d34e824a8f954bb931421 wifi: mac80211: bound pending OCB station allocations
ecb057958f2dbd47acc2605e1b082b5fdfd97f7a gpio: aspeed: Clear only the acked line's G4 interrupt status
290bd125f7ed3579d22c9efc06ced4cdb3fdb336 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
367eb3fe222d6fefd6d140aed88dc6f4afc692c3 gpio: brcmstb: fix UAF after IRQ domain setup failure
c74b76c41f87f2b37105946421a907c026efc420 gpio: rockchip: Fix debounce arithmetic for GPIO v2
106604bd7fe26eb9e717d842a89dee4e01281c24 gpio: sodaville: fix use-after-free bug when registering the irqchip
a0c8080c2eb15b1613b9a5339c1a32164e711edb gpio: virtuser: fix interrupt leak and UAF
3cd0432c324e3b9ea06297df5e317284a72739fe gpio: virtuser: remove the debugfs files before freeing the line data
38081ee48ae12eb0a637f55bd2138483d7d32a55 ovl: do not always clear absolute_redirect
abc5748624b73acb1efdffa19765d9caaaf0b2df ovl: reject different lower idmaps on the same fs
ac2b788c26159ee2b207d55c09a698d0b36cf660 ovl: report the requested redirect_dir mode in conflicting options
a1564e5613fadf5d1e70d52537a689fab918924c ovl: return EIO if the lowerdata is missing
1adae1c49d0d65a3b4c6fc5e67b6fddbf5a1af62 ovl: do not allow nfs_export with data-only layers
76f41a3557b93de0665a6cf07bd2e89798c87763 smb: client: bound invalid NTLMSSP signature diagnostic
103604b6039d5cf3d7739517a7c819a67356c4e9 smb: client: compare owner and group SIDs using their encoded lengths
6353a84585f2ddd21d96b49570202d52bbc5068a smb: client: don't block dying tasks waiting for writeback on close
1ee4c283612cd4a7444228850b335dc4e5968ac2 smb: client: don't block dying tasks waiting for writeback on fsync
d526db595b28b5178582c34a1fb02d027dfddff7 smb: client: fix double conversion of DFS path in setup_dfs_ref()
ceeaad36abc251d76384a3f2e0c570973b206701 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
3f1a982b81212bff9315e34fce8fd2e55bcd2323 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
fe261bbdd6a7bc6ae99617cec805f07c51d5ba2d smb: client: flush deferred handles of other names before a hard link open
36ab188dbd605b4da32e7ae3c4de7a45ffd13797 smb: client: hold the inode across cifs_oplock_break()
d0e18e06df87d06820ee9d70defe324a97cad7fb smb: client: issue writes from a worker if the task is dying
d2f2267c34e558068cd0be009a6ac9ae8d41dbfd smb: client: retry writes that couldn't be issued due to a reconnect
1bc3ffaeede19b8a3b86ada4eb32583e57b76f5a smb: client: skip NULL channel in __cifs_put_smb_ses()
5caa8728658842371378c90d079d55c185bf6d7e smb: client: validate descriptor headers before query result allocation
9477432904c450af1be3d889309a0f32e31d353f dm log userspace: drop the device reference on error
1f466c77494d4740f71b3b66fde1af897ce151ca dm: avoid double-dropping the zone reset submission reference
431335af2054c4707fa4c57fbe6be5fe1e81ea38 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
b7755cb6815e89a67a3406aade3e81da3ae92273 dm: fix infinite loop in dm_blk_do_report_zones()
a2dbc0f9eca321402a2c61d5a6a8569c31045d2e dm: Reject table setup after queue or disk teardown
fe8d4efd697114b18367c0252c1b4962bc2737b7 dm cache: reject kcopyd client destory if it setup failed
24bc12f26caaeed5e5d4696e44ad1822f4648d6d dm crypt: fix use of uninitialized percpu_counter in ctr error path
5b873dea57876cfed7e861b56ee1f2638167e1d7 dm mpath: fix buffer overflow in parse_hw_handler()
63dd6b8c39cd60acec1f72452d81de7bcec2592f dm mpath: cap queue_if_no_path_timeout_secs
96293f430456d503777bc59c85b379b977464df4 dm thin: avoid wrapping no_space_timeout
ff1b36a044266cfd41b03146ccd0809387a9cc7f dm-pcache: do not advance dirty_tail after backing flush failure
101906f1f27ddebc248bc5e5e139081823cefb8e dm-sysfs: fix misbehavior if kobject_init_and_add fails
ab0571b4e7d721fc9a0195c687dbd927f156dbdd dm-verity: don't restart or panic on errors during system shutdown
176b285fc03bf618f241cabefb0eb1712c4db0dc dm persistent data: test return value of node_copy
96aeacbe6c02b5ea6a651ce8374b58be77a17e7b dm persistent data: don't ignore writeback errors
576d9e2d1af0c95e92c59fdf615583aa0b49c7f3 dm persistent data: don't leak bufio buffer if find_leaf fails
e6e47a6937c696d6047dc2c32c19106fea08264f dm snapshot: fix discard_granularity unit in snapshot_io_hints
e129e068d353a1d296f18851846c03e5b89c5e84 dm snapshot: split discards on chunk boundaries
05406abf490f458464829d3bcb9b9f36653fcd96 dm snapshot: fix discard writing into the next COW chunk
c794470959ebae04ea3174d3cd1d7c9307cd42f6 dm zoned: back off when reclaim cannot make progress
457d0e3618f6c6ac0e7efc1a317684be91b769bb dm zoned: do not reclaim a random zone into another random zone
7655f1fd979b48db6c98f77dd79026a0a1f970a3 dm-cache: fix NULL pointer dereference on open failure
94d2043d9e9eec204d4fe57eec5262f25702437e dm-cache: fix ending a cursor that never began
513fe419fb8041ad57759a209a15be223d58f583 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
d8e771c0c9e7805c9a9125b053ef4df1d5252059 dm-crypt: defer async write submission to write thread
df0eca98f90ab7e42a116fa11af1b312b274c879 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
f96c7f8c0bef79d4547c5f02d9e21f756bf6db56 dm-integrity: don't attempt to commit journal on disabled device
43444af4d8e3804c882b3bb8e8105fc1356af4de dm-raid: bound array_position before indexing failed_devices
56913e1da7d7b4cc3018767953db5183cc05f833 dm-raid: fix use-after-free in raid_dtr()
93990c7b4dbc6ebc45347ad16345861090c6c222 dm-thin: fix data corruption if discard races with regular I/O
8dbdcd307145685884aa804ff152fb7031402e74 dm-thin: fix leak if __set_snapshot_details fails
d346f0dbed02f8bd8b4e8cdb31cc2923f9ffacbb dm-thin: fix parsing of feature arguments
6428b458b6e20b45f462578b233ebb0cc80dece4 vt: serialise the producers of the flip buffer
cd06b684379812b0a15710068a659b76c05c621d comedi: addi_apci_1500: fix clearing of the gate enable
3e8bdb872a40a3f7080c1c892d1f9acf6d6c7237 comedi: ni_660x: don't poll without a DMA channel
f38f6848f5308ecf442425b93c46707e7817466c comedi: ni_tio: Fix overflow of the clock period
4c5eadd64e3de1d6d42741c6f6c13e2427990fdb comedi: vmk80xx: report failed transfers of the K8061
a811c50cb3434e628e18e3ce075ef4c8c8f3dc30 iio: accel: adxl380: don't stay in standby on -EINVAL
fcca9e232497a2ebe8a35eb97176e8140c7adfe6 iio: adc: check the result of ad_sd_init()
87cf66ca7d10ea780d9f154786795ad0477f2d2d iio: addac: ad74413r: fix the values of set_multiple
614d425864fd46eb72aebd412d5dec86e0f0a43c iio: hid-sensors: fix a division by zero
d613743d3d54eb4db3276216033a1cbe7b5f67e6 iio: sx9310: use the data of the I2C table
26ba3ce7ae36a6e424321dbce0b07843e7b969cc misc: bcm-vk: fix DMA allocation memory leak
247c1a47ef94c0c833ec2cfa6e2db6cab20551b8 misc: ibmvmc: initialize HMC state before device registration
1b9b4df852b573369cdbb0875129af11f2fa42e7 misc: vmw_vmci: wait for callbacks in event unsubscribe
b994a816486c24161bc3fec23886fa11161b3519 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d514eef12851c55a4883ff546a5e820b185db765 serial: core: respect runtime PM when sending x_char
113bf0276dbe9b103ee0ac4995246526b3e21a14 serial: rda: free the interrupt on shutdown
882b70785d5b50feb7f9ad0ba7f7990ad480ce76 serial: samsung: don't leak the tty on an RX IRQ
24d199f6e60d1f477fd1d6609f63a6116e60b00b serial: samsung: put the previous baud clock
c98770bc24802520e1aef2fa5cac4b613a6bd79d tty: fix misapplied compat_ptr() in tty_compat_ioctl()
2d26fb396a1a53b73495d81dc1856256031fae94 USB: cdc-acm: fix NULL-deref on hangup
e37c85c46d5c18ea3a4b061f253d07ab8a84d596 usb: pci-quirks: always assert xHCI OS ownership
6f693364f3657c49c307081c1773bf98cb6c64c4 USB: serial: garmin_gps: fix deadlock on reset request
d21a2c9d3bae08fd69cc1aa74bb4aba620c3e4f3 USB: serial: oti6858: fix the teardown order in close
ada1e6f9c213d7ce1ccc73a4329a9f32b18d4651 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
cfd1a8cf8b3a6b56f7e6bedf0b58974d125f3e3a usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
d32b17e8d218462528231c7f99669594c34e6e9f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
c528ee992548106f336c8b6d4bb19a495c643f73 usb: usbtest: prevent divide by zero in simple_io() with zero length
81d181e172a2831abd1158d0dc9ccd49e58ac019 usb: typec: ucsi: Set ucsi->connector before enabling notifications
8002583446b47bc9c2ad14995f0c749bff819a8b usb: xhci: disable the correct slot on alloc_dev failure
3bfa8aabb447032c0b07a9bd556a4788ad4a6f31 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
022a632677aa02215eaceb2187daad2148ee4602 usb: gadget: f_midi: fix UAF race during IN request handling
1213adb06e68cfc6f8c3e882d01ef9b6daaa7fc0 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
0789137d7c14998e583322854f5e0ee04481921b usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
4792cd4cd298ce067991321dba445043fb0b92c4 usb: gadget: u_serial: pin ports while TTYs are installed
5b62c2c4ac016c011dc0636cc1d1f7372e6a5cff usb: dwc3: gadget: Clear delayed stop on End Transfer completion
4cc518b5872b452412f281216dc008b8a855c1b6 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
94d5c79fce2013a237307f3601fd56f4596eeecb usb: dwc3: gadget: Recover from End Transfer timeout
c667a4cf99c8b4d2c9ccb7950f0f3e20375b93c6 usb: dwc3: gadget: Reject requests to a disabled endpoint
1741a81c9e3200dab2099c6581ea4de390025569 usb: dwc3: gadget: Reset endpoint flags on controller start
4eda733c40fcd7f49d0820be7c672dc7e4615a20 usb: dwc3: gadget: Track a timed out End Transfer
907c58dc8688f6fc01a66757d59efc8eff8f0d7f usb: dwc3: gadget: Wait for End Transfer completion on ep disable
c0431bf963950ade6d9d8da450c3f70073336db8 usb: dwc3: xilinx: fix system suspend and resume PHY handling
f18062613f0952afc483286627a766211c484448 w1: don't hold list_mutex while a slave is torn down
34d5a741684889aedf36f70f4b957a03745a3a26 w1: ds2482: set the strong pull-up with its byte
793c90f6a2f2b9c835c43fcaad04cad20242a568 w1: ds2805: use the bus mutex to talk on the bus
9f409c5a19ffee9e659f58a1453e3c882b99b851 w1: ds28e04: use the bus mutex to talk on the bus
24b4a7d8f04f362ecf7bc9d73b9cfd5c066d82e6 w1: netlink: drop the slave after the bus is unlocked
ebc7c91fa19387bc10be465d99a31c80d91bff61 w1: remove the master's files before taking its locks
e1fc1e0224bc07e7a627878a3e2587bf2158bf8e w1: use the bus mutex for the "rw" file
9aa81b1603c4cbb943b7216ff5f47fb74170ddbb w1: w1_therm: leave the slaves of other families alone
8a6e6c4438bf027e08137365a599b7ef3f5c6c31 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
3da15118f5caaa38b28981938d689a327d11f759 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
dfac1191f872f31316dddbcd65cdf94b3a62ba86 USB: serial: garmin_gps: validate packet data length in nat_receive()
a1ed5b8a3eb96563bcd7f1a51b9f277951938517 USB: serial: sierra: validate URB length in instat callback
774ef9fdeb5d36b1b3267e5680dd6579e3c955ca USB: serial: upd78f0730: fix NULL-deref on hangup
644f4d24497fd7c0ebc28484eadc3a77b820a525 USB: serial: io_edgeport: fix NULL-deref on early status
8dab0904aa71483b8de6dc3f92c416814b7ed6a8 USB: serial: io_edgeport: fix potential close() use-after-free
f244aeb9dd68d1ef7102a1de2dd09ddea56946c0 USB: serial: io_edgeport: fix potential NULL-deref at open
c1e6f64d068d96babda935bf8da1729a7838e07a USB: serial: io_edgeport: move initial termios update to open()
a575354b452a495fbd08a79987503cbc3e7ad076 USB: serial: io_edgeport: fix potential fifo corruption
6a66a3c00ec7be92c4214ac7e09d45510238016e USB: serial: io_edgeport: fix potential use-after-free on disconnect
48c0a4bfbbff086153895f0ab0ae301baae91efc USB: serial: io_edgeport: serialise MCR accesses
f6d4d1033efae6d9dd7b4883e6573c5e961a0d10 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
a013e9cbbcf91016d3e5312aee65a2f743042df0 iio: accel: adxl313: add missing buffer selections in Kconfig
28f2254be95994bc5671ae776c79fded08d67a74 iio: accel: kxsd9: Fix potential use-after-free on removal
69e99b9a482dfbc276af44fa8a0a4ac7fb089a74 iio: acpi: Accept comma separated values in ROTM strings
54b794e51d4ff7b59c58c7252e0550dd5653b81f iio: afe: rescale: expose offset if rescaler or source has one
3e884c868fbca5d32735412527587c7459323cc1 iio: atlas-ezo: Fix humidity channel read support
e781f8da23b25c2a9e052a825074873154c85bfe iio: common: scmi_sensors: fix truncating 64-bit divisions
7ecea982ecdf71f6978c232cecbd6f272fb0188a iio: dac: mcp4725: Update the cached DAC value only on success
664bfe3399da40aedda2da7cf790fc2fbe5569c6 iio: gyro: bmg160: reject duplicate event disable
9555d8598a93a40523cccb60c60ba8c9424d181a iio: hid-sensor: Fix scale for magnetic north heading
1fad432546da9c5cd771c4daa96d7bc5fc3f231f iio: hid-sensors: fix fractional part for unit exponents -7 and -8
f5e16a37dc6fc2f1d55e03a281ba734384a6ace8 iio: humidity: am2315: fix negative temperature decoding
8e1953777e413b8b1210f392dd15b3bd72522814 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
1665a704abae7be9ee04e6aad25f788ccf03e18a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
9c097ba9bfb889ec3e5301bdc5a68698000b12b2 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
236a2e4ce09eadd388dbbd00b73c7579e2d7339a iio: imu: kmx61: reject duplicate event disable
3f58f59b41215f455710c02780fbdb3480de4486 iio: light: tsl2591: don't divide by zero
c72660fa4468bf0615a6aa280b5acd7c9551f172 iio: light: vcnl4035: Fix reversed ALS mode bit
36afe779e60e53cc530711e210b7100d1d7248d8 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
4617b829dad7f28f19121a205ccf29f30c316f3f iio: magnetometer: tlv493d: fix magnetic field scale
0af0eadcabc5ae2c2757d0ec641b6df4b7524544 iio: proximity: sx9324: fix out-of-bounds read of scan period table
653f5ab0ec49c30a13a14850d1aa3ebdea0444eb iio: proximity: sx9500: ignore event config writes that don't change state
37f8906850e3ece13bc41f5f33b28ddea38257c6 iio: temperature: mlx90614: Fix dual channel probe condition check
e34d9ba0a1a93dd32d01ca022bea64e6adadf303 iio: trigger: free the trigger ID after device_del()
e4b103471d7b8866e9b87b064ced55002fb73c06 iio: trigger: Return an error when the trigger has no free irq
dcc26d38dc675aab863183ccb5402b7c49b043c3 fou: reserve headroom before pushing the encap header
b3b347cf7d0b7b9dd218c23c3a3d3e543718ab41 blk-mq: take quiesce_lock when removing a queue from the tag set
42cf79bcccf5c0aac71c72b21afa5a631cac0fd5 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
0a02ab356bf7868e1013a950aff66441495fd84e accel/ivpu: Defer recovery until probe completes
7481cf7475d53debeaf1068fef5685e577608bae sctp: fix skb_over_panic when adding addresses with a pending delete of another family
33ac17a662b02f05f59c6d0e83ab5e9212a0d782 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
7ce19407201286f95ed429f33eccd24ecdc2ae3b tcp: fix NULL pointer dereference when restarting a Fast Open listener
258cdda95b9ca4d0596646f5387a078144db4fb4 powerpc/watchdog: disable watchdog when watchdog_thresh=0
4cfcafab62720e9b46b9164ef87e046752771092 9p: fix memory leak in v9fs_init_fs_context error path
f20b1578de8a6f21402e781becdcf85ef1e4199a 9p: fix access mode flags being ORed instead of replaced
92d5f87c3289d8ee3079da8b94fd46d57f7ff37a 9p: fix privport option setting wrong RDMA field
23c907bdc660dc26acd6e35efbf313580dace9b0 9p: free the session after a grace period
336b8db82d02cec036cb1469763b616fcaf3940e perf: Fix null pointer access in is_include_guest_event()
2146bfd4342dd89bbd1e31bb4878f86fc3f569af wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
e3cf7dbc05d3d74bdba87adf0818bba6f8367e2e drm/xe/xe_survivability: Remove unused index
41a002621e9813b2cbcc285e1ca7148be6f14ca1 drm/xe: Don't disable GuCRC in suspend path
22d1702573ddf2abdd265685897790d1d63187a5 net: bridge: vlan: fix bugs caused by switchdev deletion errors
e6b7da73f7ac7a1c709d6dc38fb1ef350cdb819c xfrm: hold net_device reference under RCU in bundle creation
4f0eaa73da471ea7d94d533a69b020fadddb6278 net: ipv6: keep room for the mac header in dst_dev_overhead()
2c24eedbd5b9c9198ed46163e43e13cf6268b8f0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
87e3e107ec5c40bec8e389ac54dfc4c5c0f949aa tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
f0f488fbf323cab62ba821691f60208d62ef38cb mtd: core: avoid double-free of OTP NVMEM device
821e0c58ca3599e87fb473ac88473673ed741572 greybus: raw: fix use-after-free if write is called after disconnect
49d53faf2a113faf68bebeb0db9aa3963dae4e69 drm: xe: select configfs
7b007b25c786983cc84d4bcdb560fb670f2acbf8 bootconfig: Trim unquoted values at end of file

--===============8299724330954344289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823b3f58a8d9-28cce7d120c6.txt

cd2c1292db3e69af3ec2577d1b0b941dacc36f97 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ffdc1a279546ba780c5506fc95986af1dbf2369c netfilter: nft_ct: move custom expectation support to helper
dc36e002935045c08732635e2d11dc2f1694383e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2b84a6c6b104d402ae1c8d3c3297b976addbce54 drm/amdgpu: Check cs flags.
fb2df53bdfd5e3c87ed807da8513d362692877d8 bpf: Fix memory access flags in helper prototypes
b8b5e82de19717a7439a5a45f1bcc8c0fd629c58 bpf: Drop inet_conn_established from lsm sleepable hooks
ebd3750093bf9b87ddbf14ac1abf6fe3e173a1f1 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9d82aec607e264e3d5a9084f7145242e8bb25781 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1228c1de38c3a7fc130d65544071037ce8005e05 bpf: Fix verifier assumptions of bpf_d_path's output buffer
f8bd3c3c8e36c3050a5fd34529759be513c2f672 bpf: Specify access type of bpf_sysctl_get_name args
fb76dcb17eba803dc1e0261b4fce8d353e07da5a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
2778525a026c00dc5a3df3738f5ccea0d7fc0e82 virtio_net: check RX buffer length before DMA sync
894e4c64ca4425d3952bb516a43ad6b9fd4ef6ab mm/ksm: fix userfaultfd protection during merge and unmerge
fea9d26ab51f94f60da4c2d19aa7876fa771daf1 udf: validate VAT inode size for old VAT format
2f7daf9a9fca7e954d1eb55f2f8fceae910f6f8a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
69d1aa2e02dad258c426691e6163a21315caa3dd io_uring: enable toggle of iowait usage when waiting on CQEs
955924f39bb37511ea016870cdaae7c939ccb629 io_uring: fail soft links on negative IOU_COMPLETE results
88edd1a9737e9f52a4186e861ff2cbff8e647b63 io_uring/rw: fail soft links on IOPOLL short or error IO
85a76c2efa78b5d1f6e91b5905ac32df6b2ade5b io_uring/timeout: don't rearm a multishot timeout on cancel
782d9550a7618925b3d0de6d171f0841151a9bac io_uring/rsrc: keep the old file when a file update fails
b9cc9a0ab3141082d6a162ada3118b1d61e7a868 io_uring: cleanup handle_tw_list() calling convention
45160ebff6bf98a0b738aef0929171f255ac5f49 io_uring: pass in counter to handle_tw_list() rather than return it
0e95c977d84ac53dfab9d10cf5f1990d302ef449 io_uring/sqpoll: manage task_work privately
5d95c2addadcd3ea52cb755924e04f4981340c45 io_uring: wake SQPOLL task when task_work is added to an empty queue
b921453807f6f319b467ef686a8cf36c5e1d50dd io_uring/sqpoll: use the correct check for pending task_work
436f9cef50ed22263bca8192d68152e156ef6921 io_uring/sqpoll: early exit thread if task_context wasn't allocated
a19d2a2a524e3e0be010dc7f31f126102f540b23 io_uring/sqpoll: ensure that normal task_work is also run timely
1968c0fbed75c55266138117bef500efa93fdf3f io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
6a2e8583fd3a3d87f61abc5c2f4f1009ced483db io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
ddc6f2f4f478e97c33a8d4ae424b73c6cb266871 io_uring: don't touch sqd->thread off tw add
190553192188712caa198c88d895285f6fda0891 io_uring/sqpoll: zero sqd->thread on tctx errors
c99759455a5526d64d80e6745abe1249bd7ae6ca io_uring/sqpoll: Increase task_work submission batch size
49391c487e395501914e8799db4bc3e1f93ad4c5 io_uring: fix task_work add use-after-free with SQPOLL
b2fb1ff80b984923ba7f557c6dfef27fb51a2397 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
bb793197a54102164653e083d0889b11cd3d2b2a net: sfp: add quirk for Lantech 8330-265D
061efe10618f3d3617046e14687c83339242019e Input: destroy force-feedback device on input unregistration
42e02131b0ee9ea2eca561c03900a72b400b06ac staging: media: atomisp: use array3_size() for overflow-safe allocation
5f7d85622b6eaedaaed0eea550ceddd9d4442938 fs/9p: switch vfsmount to use v9fs_get_new_inode
bdd57f0eb0ed28c4e1c834f81400ed2c4af434a9 fs/9p: rework qid2ino logic
34ea37971d9050f0643859a450ebd50a8e055b6a 9p: skip intermediate directory entry name copy in p9dirent_read()
6e2b5e1e0ac10e77937e3a9a788fa08d4ec54ede xfrm: zero-initialise km_event in the replay-notify path
e9d9f07a31d363fb389e15a48146b9cccd2e2d7d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
dbf95a797e07f5499bf82128bbf956685ff7d2f6 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9399fbf140989ffd2aae2cbed0806e95f33c27bc scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d88a54a1bf9f9f47e33f92bc2cd7dc368d72185f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
1e1520584aea3a84214337df6457f00d954a4076 9p: fall back to the normal open path for non-regular files
93afe08a7c2307fd41c0c15c30d37b87b7c1e8ed 9p: do not store the create fid on special files
905b9e0d14a0e8dd8772b8122076229d5a79fc2b wifi: ath10k: Stop unanswered temperature reads
01a078c4d5da75c4094a96368a7d1e5a85dc6597 seg6: fix transport header for inner IPv4 with IP options
fc58d79ca29cb1a97fdaf6f64dcd50277f840398 gpio: omap: Propagate runtime PM failures in probe and request
e5e60a5b151277f679238180e7f400a820a9e0ed btrfs: verity: propagate orphan insertion errors when enabling verity
e9f614189b7bf226cb0297a9888f0d3e0a3863a6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
0b2969747137c4f1782672b3fe23544abbf9aba7 btrfs: zoned: fix double free of bitmaps on clone failure
22cbae08dcd5c136a93412f41bf811ff5547a22d net: ethernet: mtk_wed: fix reset condition for rx wdma
59895719d067bda99a2c4f1a193805d3ed9430b2 net: ethernet: mtk_wed: free up rings during detach
6f964ff9011a3a33ff7740cf1dc40c2b1c089f88 net: ethernet: mtk_wed: introduce versioning utility routines
6a85c5e6e979c02bed17db56d7dc35f9a181265e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
781ba92ab538a3ebc708223e29686be9ca086fb2 ptp: drain virtual clock sysfs operations before unregistering children
5615d57780f2dde91e428ffe5bb7701c649edacc ptp: unwind partially completed virtual clock creation
1c434906fbda3bab73b55bce5703f7403ba9f095 ptp: vclock: propagate physical clock sampling errors
f6862bdfff5aadb1216085beec7d5521eab53f93 ptp: vclock: serialize extended samples with counter updates
a00b1c3ab197c9f91767fcb0dd71dc72428c6c9a scsi: target: Validate REGISTER AND MOVE TransportID length
de615d418f873d45de799b55c80f762fabd2e8b2 tipc: reject attaching bearer of different media to the same occupied device
1da0e8813fa29915a254a50c2dd2a9462ae91210 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a9f8273168487e7ebd0a608156e27bbd64c2118f bpf: Require prog fd or capability for cgroup detach
c65ace793e14873d5735147db1478abcf6c9f469 bpf, cgroup: Keep the skb network offset signed
79d6533b684c02fff7a54be68fa0da024d4d340e bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
7270c2fcb0dc8714cd86dc983e063549d6debd4b bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
28fd6b38137f689c23d7c9facbe699d5ce36026b bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
1d21a07c4b317df698d349960c9d57520166542f bpf: Don't look for the SRH again in the End.BPF helpers
238fc272be35960e9010d565cd85f69c41ab34bb bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
7f82c7171e7bb5cc383f7a8c4906b3f48ebf9a47 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d7d4ad9637797f8f53d669dac6b373c46c15bc20 ipv4: Unmask upper DSCP bits in input route lookup
14721b8abcad7a8ecfa1ef60edaec788aa9cadda ipv4: Convert ip_route_input_noref() to dscp_t.
610cea7dcaa82d5ed068dedd20a12db72118fd2c bpf: Reset skb->cb after an lwt prog pushes an IP header
4fb595da7329a16add714148af82be43c4ae9a28 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
29ef4c484f6ace303c066de7ed77d5771f627725 bpf: Move the transport header with the moved headers
cf911818a546c574b8858f8770e7d7fc4e1f8027 bpf: Check the offset in bpf_skb_generic_{push,pop}()
8bb7ddea4a7aeec825c814214daaa0a053515fab spi: Fix ACPI SPI resources using relative path
2bbb44101438b2e2fc433b9ca6e6bb451eeba52b spi: acpi: only look up the IRQ of confirmed SPI devices
4f3b6dc425b90b9ec43f9662a4d1a025747b16ea bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
1c1a97725d24cc1476138a04a50f8786b13967ec net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
9a20c6856fc535a1bff1e0b68273e66b2f5b0d9a tcp: do not let tcp_collapse() drive sk_forward_alloc negative
2c007417dfd3fad4ebac24228dba89e7a508ca82 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
d3ef620218e34778c81951b88a82483b3f7fb23a ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
c046a1c95be91efc18b6d32a9033a7bb9e4c2be8 net: stmmac: Set dma_sync_size to zero for discarded frames
f4d589ac276c619ef0bcd7e82a98852466c01476 net: stmmac: drop split frames on AF_XDP zero-copy RX
2cf98c00a319b4f63db03c546e01357c4d86ed94 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
50117ed7f7d7ab32368b8c69a36d55937894ac10 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
299c8918be49637a1816f1ff903f41cf0709ff81 drm/panel: visionox-r66451: Send the brightness value MSB first
2aceab4839ea808a7e770f305760715db6ec4f19 drm/panel: visionox-r66451: Wait longer after the panel reset
3c2ac767238cc907d5a1db2c2fc18a8c37b1cb6e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
9d29ad4c97b7a3f24195778566ae6e1b3d8faece sfc: ptp: serialize host and MC synchronization transactions
7e83512a5e85272795da727a53598c0f31ac9457 sfc: ptp: avoid racing PPS timestamp updates
1e011d05e64cac79fe171247d282f900a16785f9 vdpa_sim: serialize IOTLB updates with dataplane access
ce4c94d95f7c97e15b3e331210ef23fed5ced7a3 vhost-scsi: preserve event ordering
6a491616aa6d0b7cbc649d971ee31c6338d93927 vhost-scsi: do not relock event vq mutex on send_evt fallback
ebcee311942371d524025d60e2dcfe8e3425d3f9 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
f2f3209662896642a78960dabdb855743685f257 vhost: reject invalid IOTLB update permissions
04952680aef0797b1de126e539febbb5e90b376c irqbypass: Take ownership of producer/consumer token tracking
b93ee6ad7429a5f3eecb6a018c036b2e6209f078 vhost-vdpa: drop the parent's vq callback before the call fd is released
8445df0aa16a791472aa696ad25097e4943ee7dd virtio_blk: Reset device on probe error paths after DRIVER_OK
914d917b351c2e7a6c5436944a6e5a5278ce8f7c regulator: qcom_spmi: Drop unnecessary of_find_property() call
2630df326b70ea07ac0bd07244798688f17e13fc regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d0b46c4631cfce59e75b2c20c95c00b2df4e142f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
82e17bdc7ff77782d1ddcccf6c429eef380140bf gpio: mpc8xxx: Convert to platform remove callback returning void
9f0eb4b71624b893450c7ae5a5965283d9772019 gpio: mpc8xxx: Add wake on GPIO support
b0b3561b2ff14e5871a0235a5aa76dca12fbb5ee gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c06b1d49328abac7b348b9522825fa275ef2420d gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
1651db3eea345f74499961ba40b4eed0e1c8b0be net/iucv: take a private, writable frame before rewriting it in place
448ae861651266aa815406e320328b19bf58734a ASoC: meson: axg-fifo: request the irq with the clock enabled
af387dd6c046bedb0ba1d834f39d873f1e513b26 Bluetooth: hci_core: Initialize IRK before publication
251507b70d007a2acaae8d208ffafec7a2957c53 Bluetooth: hci_core: Initialize link key before publication
4db1acf38abccbf2ad73853ebe2bfaac190cd72d Bluetooth: hci_core: Initialize LTK before publication
e4753cc377747fccfa0854c2d3f963cf3bf724de Bluetooth: btintel: Add support for BlazarI
b67bd25c92c799a810dcee47350932fffeb78cf9 Bluetooth: Add vendor-specific packet classification for ISO data
f60e6e02a7c81594530235b26cc02c3a7414e06c Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
1926ca5aec401a3ff410f583c064e229e28ade49 Bluetooth: btintel: fix buffer over-read in fw payload
43266fd1bda57445c4bae8ba37c3aaa8585f398b Bluetooth: hci_event: Clear explicit connect state on LE connection
54f62bd88d1a5e5d8731ac03e89e29a9088436c7 Bluetooth: hci_sync: Protect resolving-list lookups
031c33d60b19f82729e986c70214f9d2702735e2 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
0962dba69ebeb7746aa11ade78c5a4ba8f14afa4 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
0f07ea1f3eb6c5f92c11a5dc0de4b7ec07e82ff7 Bluetooth: hci_core: Keep link-key filtering inside RCU
0eb01e1c7ea8d5e80162a226bdd90ddeb5fc641e Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
5e236e5d4ed54f586a1f1d41835c84f52dce8834 Bluetooth: hci_core: Initialize advertising RPA work only once
2344f68d360f9a5ec008df90c0f2a304fcd9ee86 Bluetooth: validate retained LE Create CIS command length
5ce06141b89d920240da8e8a113d462c394caa22 Bluetooth: validate retained LE Set CIG Parameters command length
c51e7a9097645c6fbeb2f1012edb64263d8aa138 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
7dfe8a2f1b22a08275d05559d4fb9ee3e04ebe58 ksmbd: require NUL-terminated EA names
10f054462459d2fdf43c1415373da0b987a0a83b soreuseport: annotate data-races around reuse->socks[] and num_socks
4f74bc6dc9b7c8afb742faee62783240e2bd44f8 vhost-scsi: validate event queue descriptor direction
2594f84fc93f17b6003d11e6b8684b620749bd62 vhost-scsi: reject delayed virtqueue setup
02f219fd6f01b8686a937d5aaec8b74b5274a473 vhost: reject backend enable without a kick file
6ef33c6d582a0ebfab165192223d5a2976f0f5fe vhost-vdpa: initialize state before publishing cdev
307a52b1bb9a2f2f89851f7db91ebd56d102f12a ext2: only flush DIRSYNC directories on every change
27303268b0f35febbb9a4dd526dd1d1c4e024679 virtio-blk: Fix zone append sector reporting in batched completion
4f032a43424d214203b8595f432fda0796d8ee0c block: partitions: reject GPT entries with starting_lba > ending_lba
58c7750a6dce573d201fafa4b6108ba2bb763f27 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
2f003ece209adce77b8ae5f349a76645875c534e null_blk: fix opening closed zones at the active zone limit
33a7002c9ad0e4bbfec8c87d8abc9ab35a89939e null_blk: don't finish zones to set them read-only or offline
dde58003d0b5f839f95b8def71468f0d0ecf602d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
5c1d5090933267e526b6d962ae79155ddfb0bb0e net: dsa: b53: Enable IGMP and MLD control packet CPU copies
72c41041be0a53cc8c0dca2180943fa46be5e6b7 net: ethernet: mediatek: preserve sibling PPE bindings
c901132d3cab30d2177c6ae2c97f46c8d0e413f9 nvmet-rdma: disconnect only established queues
dc5a0abc3db337609b73f918289f80b1c4d32a66 nvmet-tcp: limit the connections accepted per work run
3a41d86136fe9a3e0873823683829ee6d5f1002f nvmet-rdma: take a device off the list last
0c4e9fc7f1a970d3a8fdb43700a50ef14d54ecf4 nvmet-rdma: queue the release work under the mutex
c9d9edab740b974312978c4d251a59074d52ab8e nvme: fix various comment typos
5e0532965e1b07622a494b145fbea07f0056a09b nvmet-rdma: disconnect a queue on device removal
d9ef4a113ad7ed870d39ea5a88bc55344c5def16 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
5eeba54380ac1a4a5f0f8a086a062832392d4be3 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
ddebfb3495688c28f3842af62cdd75639e59862a net: skbuff: reject zero MPLS TTL before decrementing
6640d9b52afc51efa4ecfeda0977c2343d23bef6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1f2e8c6096c27ead8ea7aaa33110299ff538b903 ipv6: Flush exception route while replacing nexthop.
1f2dae96a5e230caf8f30f06011d15cfca5b94f6 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
4bbad28b578ba04325b51335dd881aa8ac3c3759 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
cc534b8a023be2b60d0731d9bcff283fb4c37a67 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
c6507c7e2a88e10458898aa37e65686daf78fcf1 ACPI: scan: Print the offline failure message in acpi_bus_offline()
d68378070df1a7bbde26940fb1f99418c00cc105 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d2302032163f849fb102f4c56cc3196fdf38067d ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
9afbf48511c9be0a0949c0b21106408a0f4a530f Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a4f66cb9c0cfafd95c61d218f6372d8f98d5f2e4 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a991f725d1b3e88e07f3f0ca4a6009647da18a78 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d9f4fdbc8cea867c98eef899eb86f02185ae9663 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
cc13c003de26471ef5a96c4fd4eb28a8e00b3006 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
00df5034f81472d29adb61382e082a322c7f9c49 Bluetooth: Fix not updating of hdev->commands[] after reset
c0c6469605f01da4e4334cf5e7c0aed744e22096 spi: cadence-quadspi: Fix race between DMA completion and transfer start
ccd8d804acd8970091575c63d8f1abc811f7e93e drm/nouveau/fifo: map Kepler video engine contexts non-privileged
4b33f8db0a2d8f91e9cdf6a09ffc67020760040e drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
6ae43fd0b6b378427e2ae6c07f4ee197b7c4068e ALSA: hda/core: Stop capability walk on empty capability header
19d1e3320b82b325444e09bd98a79ff08fa70ff1 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
2c0699cf2e2e56242401a3afe34e56c9cfbfc07d net: 8139cp: keep Rx masked while NAPI is scheduled
efcbc805fd2bbc2b756db5f46d312c2804ac643f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8d6c007287ad7069a8e86d0332ec461d81b9ddd9 ip6mr: Serialize multicast router socket ownership
4720d67bb13e16002d708d7667dbcf952e8990f9 net: bridge: disable MRP ports before the FDB flush in del_nbp()
718b8b233f112b8f7a4eea04f4b3ecd36e0c3cb9 tcp: initialize send sequence numbers before deferring TFO
a3bcf6389a5f016358d11cac17263d058ff20d66 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
ee46db897ee622c6a5c0908521a559921c83635d netfilter: x_tables: check target name before accessing verdict
df6538953a8177a4401f6bd09574d4a3128e5168 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ea2467ec14c311bda1882edc2eb15ab731bd8bcf netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
7ad255f5d010dde9544899145b59d34ce322ed71 netfilter: nat: zero newrange before filling it in
634a05206669a08b100051bd8a1d67eb1d978f35 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
9daacf3e568bb3a4d1208f0f852a86a444deb719 MIPS: Avoid dead code/data elimination when using recordmcount
87d2c24aaf6cc79dff5cd71f875419f0be2f5e37 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
1150831354cebade271ba72145badc8d0fbf61d5 MIPS: SB1250: Validate and update IRQ affinity
7ebb343f07ffdf134a7aaadc571e35e239b1501e initrd: flush deferred fput() before mounting root
d4eca61e2cc8b77e3a39e844f0f6463ad2d12839 vfs: preserve subsecond timestamps at filesystem time limits
d6004d62ee761aa2732f677bffa2778d08b0b555 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a4aecad9c886887e27734dcca9f8f5df87667a11 sched/pelt: Fix u32 truncation of the PELT period count
f18fd458c9eeee0daef95143d0e5a404722e9611 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
75340e003bbc2931ffc43bdf2356d53c90289384 net/mlx5e: TC, Fix double free of branch in failure
b32845066701432ab57d226f97d979aa04f5bd80 locking/osq_lock: Clarify osq_wait_next() calling convention
1cfa07c69a3459142d6747df2a4a216e5d43da54 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3333bbbb2e419c39c864d8a87c649d8281abdc70 locking/osq: Fix unlink queue corruption
b8c3a5d1623dfe48970f1dadfa1cb6217fba3f6e perf/x86/amd/uncore: Move discovery and registration
b62858b6e91f85496dc6e5cce67db9ef542785e4 perf/x86/amd/uncore: Avoid context migration from non-owners
3aac8effaae6b6227d0274c908c582934f91ea60 cpufreq: make cpufreq_boost_enabled() return bool
b6ff66b1c3630e03bbe236121cbd4a46de3967cb cpufreq: staticize cpufreq_boost_trigger_state()
998e98a5fb09f96302499fff6733d21fe8b504f1 cpufreq: Force sync policy boost with global boost on sysfs update
27d5c0770c638a19f86b2f4a7bcd2b60c8084fb4 cpufreq: Serialize global boost updates
2cb5cb0b67026dabb57f96bbf5567549e083983e Bluetooth: reject invalid LE supervision timeout relationships
313b068065450ba78b56a48c21fd7c7a2c55ce52 net/mlx5e: IPoIB, Fix QPN lookup race
6f96186e7b512a7ee4b365457e0693b1e0e7b53d net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
93bb5cd55297c471e879c37b5adbaa4a0de29043 calipso: do not charge request socket options to the listener
2d712aced3ed7e948e4354916385f1dbb541fb77 ipv6: Check the Home Address option again before its address is used
f9586e2f8bfd125e27a42d421994eb4d984bc344 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3cbf29c218c42eb1f43a6929a456b98ce117694e ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
eae8998c5a3255911197f7df815ef88bd19356d0 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
3dd63b199db96a5a7e851368d7cd4b985826147c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
67b61f82c1b65a8a5b735bd0ebe082f1ad64664f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c63fa32229887a3f4d6d31db9dcf84bb9c30d6a4 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
cabca394da231355bb90b9de709c2b2676d19011 ata: libata-scsi: set the field pointer when rejecting CDL
07d2f45a020577d4ab30b513f67e71fd801f6c54 tracing/probes: bound symstr stores to reserved length
7917d601c2c3af06ad30623fec215a4484aa6b45 gpiolib: of: return -ENOENT from of_gpio_count() stub
f37879931abc3b6dab8bbc9ef482c7ae77979492 ASoC: soc-core: copy the DAI link names into the card
8beb2d79ad8f164b4d72e725b9c91be99572af11 NFSv4.1: retain MDS I/O until both thresholds are met
f5d82ca15b85559cf75bcc4ad4174b4187c69f34 NFS: Fix inverted cross-directory rename check
b551ec7c8e92cc561605dbc90f7ca09d4d827e2f NFS: restore directory index when resuming readdir
9939995a0e15d1795f973260dd719ad8eb7283e0 SUNRPC: wake poll waiters when an empty pipe is unlinked
793ab241a655aa9a312f6191b582b5572c00551f SUNRPC: preserve timeout policy when cloning clients
3fd3f834fcd005186edf6126740c47e405f723d2 SUNRPC: preserve transport security policy when cloning clients
fc364434261ecdca83175e74089d1617b29e2e36 SUNRPC: Balance switch queue length on transport removal
62a1d73adce104407575ad3ff09a51bb9a05c4e7 SUNRPC: Balance queue accounting when relocating a task
f96d5c527d1b9c0e79834af67327536b058a43a8 ublk: Limit dev_id/ub_number values
de3a9343a21956888a8e410d37fb06dd1542d5f5 ublk: publish a new device by its id only once it is set up
252ab5ea5e76be760a0679e12eee3af01cf00a4e i40e: xsk: fix multi-buffer XDP_PASS skb construction
f6ceac3b5356c902a2873392b30ed9ed5ef65db6 af_unix: Remove gc_in_progress check in unix_peek_fpl().
d600f24ed7198290ad24fa9c3927be689d72e8a2 ipv6: ignore link state in gateway check
bdcdcfa19ad578c6507e5117fedcaf6cc3053190 team: Add matching error label for failed action
2adfc29bb9c52a2ac181ae0dfb1823594d0e556a team: fix promisc/allmulti leak in team_port_add error path
88578165c777f282bb93642a347b5d09c7db1f3a net/mlx5: Lag, free steering resources on LAG destroy failure
b912ff2659968b99e07127972aa8fb3a8b3511f8 net: protect negative destination advice with RCU
8ad59f6baffb34b2c5ef8a168badca0297bf9e21 net: require a full socket in sock_confirm_neigh()
374e155996a7bb13fbcef1d9f1c15c80c0ec7498 ipvlan: make outbound skb headers writable
105d318b80913fb7fcc268193577bac4b5088169 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
78402f4c0bd9aa3dff250404f183cfd355cc96a0 ovl: allow idmapping overlay mounts
9c9a641b891fd9086133fab98ffb9c8df313c49a ovl: release the upperdir/workdir in-use locks before the umount sync
c469d7aeae98d326620d9e37ebfe4b13dfad440e bonding: fix slave_cnt leak on XDP enslave failure
4708cd9b3a24f305d8e2038ba253f93ff0105d71 tun: delete the flow entries of the moved queue on detach
a44c452dce2c1b0d40e3498d7981a76be4848fbb net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05d273ba4f6e2eb713858f483336f4c78dc0a463 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
deb4bc06613c01792bff0dd679a00b650bd9d9bf ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
008a728ec56b7cf73aeebffaa5febc1e3a8168cb net/mlx5e: Serialize TC and IPsec offload exclusion counters
23959eecf1e9bad705d1139cea8f04e5bff9a0e5 fou: gue: check IP version of held packets for direct IP encapsulation
a9eddaa955ddd9197d065d431385392840b34c0a udp: do not use a cross-family sk_rx_dst in early demux
47bbdf0504e1edb792d8bfdaf72be8163121e490 net: gro: compare skb->protocol in gro_list_prepare()
f5bd48ae8b6c2d99578ae1017cf3172ca5ce1b72 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
664fa1580dc6bd3b076e0d2b2028466190013c8c udp: check frag_list IP family before using skb_segment_list()
de82643c644c6ceda45dfc56c9bb049ec44fc6cc drm/bridge: sii902x: validate I2S data lane values
8764eb4262097f9697db01ac2f05a6982143ea00 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
2715dacfc9bb2edbb6b6f79b86658eaa0a6d0f6f ASoC: max98090: keep the MIC boost across mic input power-up
ca636b3dd23d030871a73a35abfca0270a22703f tcp: Drop any segments if DEFER_CONNECT is set.
7de0ea772fe9debbf1fa49af15f1fa66a90d75c5 amt: tear down every amt device on an unregistering lower
d3e87654ae6c3cae3b0072a630b6cc5be9161982 net: ena: Keep the RX buffer mapped if skb allocation fails
c0acf4055ebe840c3ef64ff9630071394f64a01e net: ena: avoid RX copybreak for multi-descriptor packets
da9173dc239d171f186513ad91c604c0d6ed96f6 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
f264f2bb5503e5f3104f732253f60dbe406c8623 tls: fix async encryption race on weakly ordered architectures
fe68f0efc598dae43641b5131a06d59daaa915a3 igmp: use the joined device when leaving a multicast group
ab32654b79a46719384e5f2f58996bd12f0c3a03 net/mlx5: Lag, Return error when enabling MPESW without LAG support
c737521090bd327c83cb4abcd106816bd2aceaf3 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
de27cc3fbcebad6fabe8005682b30326344f7ff8 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
b5eaa0fd0396477fa9765b8adb7f4abbc2a4e06b net: usb: cdc_ncm: don't underflow the NDP room check
22c0a98a26bf5353f84871baafb1a18e56b5a715 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1bdde697c980a397ef7fc0137de6e32050950221 net: phy: c45: select BASE-T1 type for the forced speed
2b6f87cffb53fb015473ea73c8bbae5030196652 nsh: limit recursion in nsh_gso_segment()
eb9f93effcfc750f546d280c7e2cb1d336cc7598 tracing: skip boot kprobe setup when no events were requested
970b9eec28b7d0c4601a7e684668ad297eb30548 docs, kprobes: Fix bracket
9497be17fa342fecef31f9caa7f0c8c0df5e190a KEYS: do not let an unmatched key decide the search result
820144223cfa752dfa4e65e9e9b42a96471b33b1 ALSA: aw2-alsa: select SND_PCM
a589c143229be22050136bd1c465cf2702f42be1 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
33753c47d1cd9771ebffd2e2164063d5efe5e3ca coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7d423bcdc09dca470284b554f982545b46b85105 ksmbd: deny access for an empty DACL instead of granting the request
493e72b1d8d59e9b4aadf365d778de5b82557195 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3d394b9467f660c917ac107f3be63f4e4d6f6fa2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
0d2ec25c840739d8dde8bf42342056ae2b309855 smb: client: reclaim credits for decrypted reads with no matching mid
b9ec8505846fe939c56af48336331b912a159dd1 smb: client: reject short SESSION_SETUP responses
c8b2d380192d8ab1d91fa60074ccb36f74495e0f smb: client: validate NT transaction response layout and offsets
767231a3e1af5665aa9bd466b67f20075ac044af rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
f3310ed8a53a9285b157b766f98193117fdfbe92 x86/cpuid: Mark CPUID function 0x23 as being indexed
0392d8a085567a0197dc49e2888fd19f3f2e27cb KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
92e9a0e90c0b1f6a8a16938867f2bd13979609f7 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
12e86dcdf38799015a95731188a06eb89fefce57 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
9aeae7ff70f64cdf0ce610c0666b44e45fbdad86 crypto: omap-des - fix crypto engine cleanup
c8ceba8f98fe0894f8afa26a21e395a824e8252f mm/page_counter: move calculating protection values to page_counter
4df02395e6aedaba8a9f2de5ff52126f3179db62 mm/page_counter: avoid integer overflow in effective_protection()
ef4cbc795cee013766b052a4226f658847ebf0b8 panic: flatten nmi_panic control flow
4c904f12c32884dba485aa4d14dd82755f51ddb8 power: supply: Correct multiple typos in comments
8f15ec1b6a9d727b4c3402c84778b66a7c523971 power: supply: qcom_smbx: set the charge enable after software control
9d455d6ff32f5f31b00e4b6e346a457dd5396672 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
4f516159a3c560adff8c30030b196c4d8147713b drm/amdgpu: require _PR3 for BOCO
6bf6ff1a102b20f20bd065111758b251b9f0d613 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a1eafc174af17d6e004ab24b25964c2c77940e24 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b9b876090d007938780a2f0309572941c1258d05 ALSA: ua101: Bound packet copies by the PCM buffer size
cfd003686315f2ea11d28684cae088f32fbaf515 apparmor: fix profile leak when a policy load fails
1834d2f478fdb76e53689a38127a710b48405944 fs: don't fail __d_obtain_alias() for unlinked inodes
bc5add31b7d6d0e4e6d92f15a6984b23d235f58a ksmbd: let the owner read and change the DACL when no ACE names it
74c57955db03630988e3419cc0d7b41a15b3f704 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
1f27a3152964d542e2029216bc12c042b7c80d1d can: skb: make echo skb freeing safe in any IRQ context
d813b9e68cedd844c1aa1adfdbadb58fb19246f6 mm/userfaultfd: wake all waiters on unregister
a59c0093e8cedee3b8a92d0054c6b73255b6f9df khugepaged: fix readahead lock inversion in collapse_file()
cfb0fa79be10a99eda942a48bab7500f4a1e344c mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
135d8288e7c7d7d6ed1c13d6d3f91d4b8546069d perf evsel: Restrict incremental open error unwind
f0854bf6a5c89ed822e43b6753835f7f0d3c78a1 libbpf: Avoid overflow in BTF.ext bounds check
d75497dff2b14daad8dee7a9ad308ed0b7e3dc56 gpio: pcf857x: implement get_direction()
8ac12ba24b42a9a4aa3fb64b7f4c02a52980d060 perf jitdump: Free event in jit_repipe_code_move()
5c3a61422078402c4d1d9d247cfba8cae7ad5647 cxl/test: Map mock device nodes to an online node
8f63d134483c67df91e426259bf3052590dba252 fuse: don't bump attr_version for async direct read completion
6479272edf58b7657fc2f94d4fa2d2a9477c00e4 RDMA/hns: Fix missing CQE when UD QP use different SL
6836f7ada4822e4b009dd5299f89a206a4e225fc wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
3b7eee4e61078b9d90777cfdf6928e68b616fb14 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
93190b95c971e949e90e242ead9ab2512456fbbb ACPI: APEI: GHES: Validate memory error section length before payload access
231ff82b3ce3fcc66a09932d18251fc6b1de3d03 ASoC: sta32x: make power restoration transactional
484c7b5774edff7c2d8b46bbb9d4e9a4686437a2 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
664354740550f311e46a973422fb36262ba03a3c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
2b1bffa7315ceefdffb561b0005d4f76ec75220d wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
b37dea328906abc75247b9e23c72da52ee4d3d3e arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
b51673ae50e9ec5e7f7399c0aff996cc7d7e32d1 sit: charge ip_tunnel_prl_entry allocations to memcg
1ce63e903a7de35d88d9b61df6e60ff80cacf468 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
f33a62da4b046d26ff981bcefe6601683e01b28b crypto: mxs-dcp - handle zero-length skcipher requests
072e76636aa84e0af192e4b77b9206e463023c30 ACPI: glue: Reduce debug noise from acpi_device_notify()
4bb339a5347680040211b68f387f90359e0642e2 ACPI: glue: Rework the success message in acpi_device_notify()
82f4d19e78ad8becc94d6a8492e7dd81bcfc0d97 ACPI: glue: Carry out companion lookup under bus_type_sem
9ec7601da35c3ae49d1b7e52bbf5113627d182c8 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
740893761a1598cffec0321c12c224c690b3b05a PM: runtime: Only queue an idle check for RPM-linked suppliers
b11cdc871d34aa37e294cc723756b14221f92fa9 libbpf: fix log level propagation for light skeleton loaders
6f7c7f4d63467fa9be0c327dbd72a7c0fb20cde9 mtd: spi-nor: spansion: Remove s25fs256s0
dc1e402bdabd0d009ad59f0c9bda51a6a3675e93 cxl/hdm: Make switch decoder target parsing endian-safe
88bd1bbdb2c7613d4c1c53ba8eefd4eeea743e7a cxl/hdm: Restore commit_end when decoder enumeration fails
8125fd095f7cf80172c1c045c12ba4c4605fa2a4 cxl/port: Bound switch decoder target array access by nr_targets
22a5674d10b429576039ddffda3502349c25886c ASoC: rt1015: make control calibration failures observable
645b0600871d80fac935d864d61f6422f799e090 md/raid5: reject a per-device size smaller than one chunk
f6a08f9a418c4337259ce1a23c93fe70c9f758ce kernfs: don't repeat or skip an entry when readdir resumes
eac1e8cb35531a61e2bbc52254f796846da94ea6 cxl/region: Unregister the pmem region when the bridge is unbound
01edec014d6368eb954c944e6d2c5d62fa03006b bpftool: Compute map size of light skeletons at runtime
8589a37bd0c3284b51b078c08b8c00dd8c612446 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
4744d5ffdd24e2d8c7219f7fe1c0479be9710aa1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f2c5566415bfabc5701d4874d9cde1233e14198b wifi: rtl8xxxu: unwind incomplete receive startup
fe6d68e590e2988db52823a494fc99fd364eb1ad wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
8d48e9cd4588f1a8e7dddbe6ed53daf883516a41 crypto: qat - hold cfg->lock when accessing config sections
f877af8d5bee97502eb3486cb14b71e64916c74a serial: txx9: Drop noop probe function and dangerous remove callback
bbff5ead7855f3b3694e6aa156deff78c10ca7bf serial: sh-sci: Unregister UART on sysfs setup failure
cc19f4fdf3e02933b6f573e586a4cd31285efd39 bpf: Keep target extended until its last freplace link detaches
ce7eaa386f7065d29e594ac42d19abcc401f0906 bpf: Look at frame 0 when telling async callback entries apart
34af27eb185664eb371e4d5a0e8400b6161e2826 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
693f4717d95d3ec0c50dbc5a948aa4c8d795078b bpf: Don't converge a loop on an iterator that was created anew
f349fe49f8b45a408043b66422ea2d9a2e2b4b55 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
cc9dd92b58ff1aa74d4b92f60e98e432adac0972 bpf: Fix uninit read for helper mem args on partially spilled slots
2e97a6a8c9b7c81312ffb6ec2418f9626f9e72f0 sysctl: unregister tables before freeing bitmap
0bb9346404ffc6e257b8e2630e283cf03acd931f ACPI: PCC: Free channel on OpRegion deactivation
4d2382bcb7ff03aa5b9fb6b1b91b6f091e97882c x86/fpu: Fix potential underflow in xstate_calculate_size()
bbf90e7414a4e05587657bcadd96e789a25bc374 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
6d1d329f1a0a3ad7dd8af45c74adfc3dd04d35e3 netfilter: nfnetlink: Fix for interrupted hook dumps
fa00ac11fee6f241d1b11ca2a01ba07b7b28390d RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
3c600091ff2f0e1e449fa4b5deb173e9be71bafb RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
f1ee8ccdb875edc79f595c907188e472900b6f45 RDMA/mlx5: Set QP event handler before firmware QPC insertion
4777aa79bfb51d09954a82d42276f2714e881427 perf test code-reading: Fix duplicate kernel maps and machine leak
d28a055298289d29ff0384127386e3fbebd4ea17 perf build: Clean libperf-gtk.so in 'make clean'
17a1028a07683de80eafe801229f7c50a90c202a cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
79f0e8af1edec5fd32c55c0e38e0d1ea5655ff3b powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
6fbac0b798612b21794a09299bbd803f31595499 ALSA: usb-audio: Fix UAC2 mixer unit request handling
47495ac1495a8f827cbd83b921ea66bce66b286e s390/ism: Zerorize dmb at allocation
48560ab8f04da687ed47e9ac744fb76aace20ba7 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
071fcf78a104df46f95e50c9b9389d8bf84c0b43 mm/memory_hotplug: fix missing rollback in __add_pages()
15f7d5277c8494dabe8ad6c400270e7390d278a4 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
4d4b09708567b7be578088a8c5eeabc25f66a46c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
96560cb96fc5ce48de9030e3ae875392e128d3f7 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
197319ca9685fd0943f62e1ced3662f2a8aad195 scsi: scsi_debug: Enforce physical block alignment of zoned writes
3b7c575d10c7d486839425aec58ef6b19fd32e89 scsi: scsi_debug: Advance the write pointer over the data written
be92eca97770cf67438855d52b35fd34f8ce7a92 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
c71f5c790d4809049ab9345c0eed09bc109dc0c1 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
626a60a1308c17250f8c40567b0fb1b3945464db drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
da4a4ae65de2623189a8d6796e41866f3c3cdeb9 dlm: validate node weights before building member array
ac450e98521fd8efb0c7cea9411cf4f5be8be3da drm/msm/a6xx: check pm_runtime_resume_and_get during resume
042b4d031bc90c4b76254928e4237b700cc6cf73 dmaengine: ste_dma40: Fix cyclic transfer residue
a48e2e9ffc6a66741716ddddf2835c3fcb78afb9 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
846be417890d201a53fbda2e633d81a134d3c4e6 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
f1e3cb2cafe9d7db6f6364dacc6bb3fcf63158d4 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
1e042d463f6e085d02f3e5d9d21501b792c584cc wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
c57986a08e2ebe2958b4e5cfb7bc7989ecbd7d0f wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
d8d362b560fc1ef368f11267a0f27bab7d2c6463 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
5476a5be35a0e3883e800402678777d60b5e8b3f drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
556b482693bc495b1968d82f589fb182835cf804 drm/amd/display: copy function name into dcn_fpu trace event
a13b0edca9be63d640e8f5b3609154ab5404b66c drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
e445eb220ee4a741bde7cb0e88019e74d4b403c4 fs/ntfs3: check return values in indx_delete_entry()
838ff4341b43a15aeedac71a55035966871aa444 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a55a88bf1467fafdb8be1d81e76c020433665003 ALSA: pcmtest: Fix leak at probe error
3003c0e10a89b925d7edd8ade81ff4f543ae840b ALSA: hda: Use linked list for jack table
c16d74c211a1c725bb1760ae3fad9b9ce79c17fe ALSA: hda: Don't free card at probe error in vga_switcheroo handler
ff64c47a1f8e3c561438ffbd7a9659728e62e389 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
1cdf3a67620e9914cd63d9ea30e3136c78a20b02 wifi: nl80211: reject zero RNR/MBSSID elements
a684f7725e28c66ac4e6c7dc5f9ee318c90dbe44 wifi: mac80211: limit injected HT/VHT MCSes
b28fb934edfd50c713671442f34be043da55f921 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
cd3de8b35311c99ce3a09867331c082b8b2df355 fs/resctrl: Ensure default group reports tasks on monitor-only systems
97b4f9e78e63709343ab509e44fff1a7ec230056 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
743466ffa6d78d31b4026ffd54d812ec60c84458 RDMA/core: Clear driver_udata before destroying objects in rdma_core
70fa92efbf0170c5254e834881361922d9be4536 dmaengine: ste_dma40: Preserve the LCPA I/O address space
e9bbe02ad6b46a62d1b093d786bab7dba2717e43 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
93670c7d7c0a7f2a6c89d463ef71cc2a541ca996 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
5e6c1e4633064e2fb9343496c5cf6e2a47dde3dc seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
aeaf58813a21c432a27b4dca761e9a88dd1b2923 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
798caf920f441a7e23a30d05bbe288785810e03c drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
0c8b0b90954a44fe042216c8ab56199f778eadfa btrfs: roll back sprout setup after device add failure
2f9a34a9646e51e69594baf01a82c6a41355f353 btrfs: fix off-by-one end offset check in report_setget_bounds()
0a8d8fb95cd4104d60ee8a12a91f74c1cfb7c85c wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
113dc4069ae5ba2400ba813ae1e8323f29e1abe5 ALSA: hda: intel: Don't free card in the probe work
f59efca59ddd1d51ba12fcbcf3817354e9a0d26e platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
edd089dcb4922ad26d22b2539b6e9a3b5c36001c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
3c3f2166722016c031973674e0268b92c9a2cf9f fs/ntfs3: do not mark frame pages uptodate on read error
03ba5340959b9c10668e155bfad0192782a13161 perf symbol: Fix symbol loading from libbfd
145b33b0d2a9e540b83dcd313871d6f80fc6421a perf symbol: Add missing symsrc__destroy() for libbfd
987ac1d2d724b9cb4375aa4e1b6aa84428c26fe8 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
0f293b5ddcef91e239a253220680bd48fb7b4e93 Bluetooth: btmtk: Validate the firmware layout before parsing it
a913750b3fd4cc3842989d4f582407fa1f38fc4b Bluetooth: hci_sync: fix mesh adv timeout units
a3050c592feda0b0cd4c58e2ba2f32b05ea720fd Bluetooth: hci_event: Fix LE link drop on remote features command status
2d9cfa7c29089e4d8d70fa0259dea9cdc9de12e3 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
f243861ec483d01b0d2a49353edf13907f0afdd7 veth: clear rx queue hint in veth_xmit
f1f22965eea762fee6e0f5e53588c41cc9cbbf98 rxrpc: Fix aborting in rxperf test server
b0381a7c38b4c1a1a384df77706d22248a443de3 rxrpc: Fix sendmsg length
19b6fcfd42ffda819892af7dc9cd8b0e5df344f9 irqchip/mst-intc: Validate the DT interrupt range
6038c5c6f5f38df06791daf1130735cdfe914347 ASoC: rt5645: Shut down the button timer on removal
5c918817a6356f610064fcdc978d9b0409c88995 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
035297fbcefbfcc7c287d843f96eefaa70c7d78b ublk: use global index for reported zones
7c8e731d3c774cdacb34caec5a51d955a0478d2e tcp: use the echoed source route in cookie_v4_check()
0b8ed0f455f48cb4403b4fc68bb172fc6ff23484 pinctrl: stm32: Fix the unit of the hwspinlock timeout
04dd8149077e0f7b46b3e284413473dc33a6e4d7 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
4097b88a04d4b275123d031fbb874a002d7fe476 btrfs: drop the extent maps of the written part of a failed ordered extent
f3dc68f2846300b76dcb596da3c155893ec66b6f btrfs: update the inode item when removing a free space inode
2867c6ed5477f0b86de5b1312266d219c229cd78 bpf: Claim the per-CPU send_signal irq_work before filling it
e8fe6a5d08027f34c3ce5d419822fb7839cf2a38 bpf: Use the frame mem type in devmap egress XDP
ca0d10b78e09a221da7e9aa81999052305c141cb bpf: Reject sleepable programs for task_vma iterator
6bb9324c0ad3aa40702fdf5cd6210f21b94dc655 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
5f3ebb7d428eae03a1f8eed85d0ad63a9cd3108c bpf: Assume no bounds for buffers behind a tail call
06efa1fced9d3d57598903bc85ddbff48eebe6f8 bpf: Assume no bounds for a writable tp with tail calls
d2a0c95d9e1d24757240736008b7083ed3fb6864 bpf: Don't let an extension reach further into the context than its target
deb89dc8c01c1247020d361342a5147e91f175ea bpf: Keep the symbols of a program until it has ended
7b1dcd1f9fb4e3cbf2fee79dff60f9763c228624 bpf, cpumap: Hold the device of frames in the queue
af205f993e7c53110e113baa425cf2d8283c3a01 bpf: Let bpf_dynptr_write() mark a global function
d28656d528140deb29c741fa194b490d8fddd72d bpf: Follow the head if an skb is written from a slice
3a1ded5df09ccc96c69e71ac1ddb9fa868da05f6 bpf: Zero-extend the index in inlined bpf_get_func_arg()
753219a66294e54bbff3e8ef24d9c0fe71fb8c6b gpiolib: clear the event clock flags when a line is released
f842ec0f35281519ddf97679dc8f31f92ac629d8 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
3ed862ad80b313ef216a1e08a0776091d09fb2ac ALSA: jack: Pin the module while debugfs files are open
e6c2425351ae8d64249bc2c7579106deae9d1ae5 ALSA: aloop: Keep shared timer callbacks alive through close
e6bc1090d57382f8096f1a8ac5b6ee5d9cdbbd6c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
56fe8751846ecd3154745c263759c70d70b4799d net: phy: qca83xx: read resolved QCA8337 link status
97a468b3033a813f513f49f2238d0bfe00273345 xsk: freeze deferred pool teardown without blocking unregister
15ad050044875997b83e577ff73b4ee56e9c9098 net: bcmasp: fix network filter lookup and wake filter pair allocation
0955e80739007af852ac4bdd6a11de0e606ec36e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
653d8b2323a58e60f733756830ad7eb635de6558 ip6mr: clear skb->cb[] in reg_vif_xmit()
e35260276eade88ffd3d488ee9446170122d8a78 net: stmmac: Track the TX DMA threshold per queue
583820a1cacbac19fadb863974fcaba30dd9ee24 exfat: fix used_clusters accounting during cluster allocation
4713fe740b219fc06b6f1e5c69d1490bd9b43af9 ksmbd: fix iface_list use-after-free during server reset
5340c98db2897a6d7898cef8d5f4a76fd7936cee ksmbd: disconnect on invalid encryption transform flags
d8fac45d9e20e5fc6f454f8f481466a817b7195f ksmbd: cache the resolved share path for durable reconnects
834fa730a5702099aa3d7e7ed7c03f6015f583dc ksmbd: fix durable reconnects for root shares
8f742d44c52f8404408205ba0e193e4a4f21b4f9 ksmbd: fix fd_limit accounting across durable reconnects
636988dd4075a902f42732f7917c1b8936c80b78 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
3f94eea5fe6f2d2fef74a3cb00bab5600c63c21d perf lock contention: Filter events before creating lock_stat
3da1dfe64b7b9a14673b512f8433244828c4acda sctp: reject forged cookie peer_addr with unknown address family
f2b991ab4db53b4b11fdd5a447a01bbe3b5c3ac5 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
e0f3756917b6c3cd9a6e276e97b7e2d56166d4e9 zram: fix short reads from block_state
1de51fff8a16c346951209074a4856c1b23cec89 maple_tree: fix maple_range_64 crashes in RCU mode
38426cea90ba50c8ea18575dcf72f1bd31c55c38 ALSA: ump: Drain sequencer callbacks before freeing their client
9cd84744f45f53367aaa25811617dbbcc4bab8d4 ceph: wait for pending fscache write in write_folio_nounlock()
0d585e8074994ba002a03919e07ad9b15cbf5395 ceph: fix writeback_count leak when a bounce page allocation fails
971eafd6a5dacea377ce14fe0ed95999946373a4 net: lan966x: don't disable hardirqs in fdma tx clear path
ed076c2a6b16ad1bc834e47be4eebff919af543d tls: keep TX and RX hardware offload on the same device
b3b23775721a8572f3c8810ed008583c90f90e18 ksmbd: return complete and aligned stream information
5a59fd3c05a197bd0d7c7eecf49da4577eb95c3f nfp: flower: fix use-after-free in neighbour update work
c3c0599b20455c45fb63c5679b87787fc58e46bc blk-throttle: pass the I/O counts of a dead group on
0dd17ddbcb5327c2529e5a95c5ca1dab429996a8 blk-throttle: make blkio.reset_stats reset I/O counts
7ed72544f2b8982fb8fbb0a2ae6bce5ab5ef1572 block: don't enter reclaim under rq_qos_mutex
963394420c20b0dcd8a29fa14c73b549599da326 tls: Honor O_NONBLOCK in tls_sw_splice_read()
d443e0bbf445f7cd0444d99f3b875f346253b688 ice: E822: keep Tx timestamps disabled during offset calibration
49a17da6bdbf3232d3894d969a6e7f5a2b557329 blk-mq: don't trust the cookie in blk_mq_poll()
6fc98cf4942e26a24cf636dcf33acda1988eb140 blk-iocost: publish hweights as one atomic value
5610af352ba5c34e5313434b4476cd802d856e18 apparmor: fix table_size() integer overflow on 32 bit
ad3afbb45c926637cc8dfbaa8d9a1c3b2d867c1b apparmor: check connect permission for SCTP
317bb83d58c305ed08bd1f8b996ccc3ef81d2a2d netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
d2ec1c3beee51e85860cebab1e907a22dd838c4d eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
10e31e705b9aff3dc97dee2f1fdadbd75b1f4368 apparmor: fix check SCTP bind, and connect permission checks
a62eb1610217662516dd3f405ecb3caa692be2f0 apparmor: advertise that sctp is being mediated
70d51d44983cc9cfcefb395fd8b3cdbe0d88f648 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
78ff0bf96da6918670395f088b4bcb75f9858460 tun: clear stale skb->protocol of NAPI frags skbs
8607666aea72fe6b375593eae41ad57f833a365a io_uring/io-wq: apply the current cpuset to new workers
1aaa54d981dbc646144a84e0d7400cfc7165290f tracing/eprobe: Install the trigger for every instance that enables the eprobe
e5a618930959b7c562ab8da1a29122ca71c7e66d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
dc089ac18f848fbf16dbbbb24057106eff601582 KEYS: Verify the key identity in __key_unlink_begin
1f6617619f5eab211715acba04d7fa06eab59d3e bootconfig: Allow keys with the maximum supported depth
09bda165c680d47a9152982cccb544a3d8b902ce ALSA: caiaq: Kill EP1 URB before unregistering the input device
97599eef766c6b114d29ef7558e6457453d75c29 ALSA: usb-audio: Drop capture packets with bogus actual_length
37870aaf814f56c9b96dd6edc12066ec9caf8c8e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
68af1e0f4eade9fdb80a9994b9ee5e2d37028359 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7491efaf36f90b2a6faa1908aa7c3fc9b57c28e0 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
df3ae572167749c7953b21023bc7b7e589c9865b mmc: meson-gx: report busy from DAT0 alone
8eb01500bcfe2a983477d7107b725a41e06eaef0 mmc: meson-gx: honour the busy timeout for R1b commands
9e37ffe7727f1cc6274d94ae48629dcdc5e02ea7 mmc: meson-gx: report the longest busy wait the controller can do
b348066fbc57acbaca6d72eb9497e4ac7f13ef98 mmc: meson-gx: name the limit of the CMD_CFG timeout field
8ccac21d87d714445626316ef5e790d137cd1636 eventpoll: wake the next waiter when a woken waiter is killed
214e446c99c35ec31873812242d618fc0d3c32c5 aio: don't let exit_aio() return before complete() is done
2bd8631abe2c64bf03b032f59de05b169e37221d splice, net: avoid MSG_MORE when the bvec array fills
aff2bcca7659468b1177281ea17235dd12e88ad3 mm/mmzone: read the zoneref slot once in zonelist_zone()
c22ffd9a7a8a181154b6865e4667fc8b91fb15fb mm/memory_hotplug: resize zones under their seqlock
79ce87f04429816063e64a0ce5999cd26e16c034 mm/page_alloc: keep the pagesets of an empty zone
998b1fcc46aecdeabdabf5447ca1dfaa03d321f4 mm/page_alloc: detect zonelist rebuilds from memory hot-add
fe4716809be07a798b5a108b13e251590fa306b1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
472217fd39372e6847e1b7499288fef2accf24b6 macsec: reject frames that decapsulate into runt Ethernet frames
0e1e887e3cc565dc7fe6889cf9c1993731acc9ff mctp: accept MSG_CMSG_COMPAT in recvmsg
28f6bf590da6f66f7273d84de2db3354551a2587 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
b31d4bc701768a2be32686f91fd1267178ad5c96 net/rds: Do not unpin a page after a failed atomic pin
4fcf9ccaa5d8dd559face86061bf9e7a7e1eb135 net/smc: fix lgr/lnk lifetime vs diag reader race
67d374e5d7813e270fde347806566612296221ec net: bridge: use one headroom snapshot for ND replies
ab00d76873c4989bf0ed4de100f1398b74a4fda3 net: dsa: microchip: initialize the IRQ access mutex
414702087888f4dc21cb51c02f5c1d56672c65bf net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
e015c613a5b0c075cb4bcb827090e86750303722 net: mana: report RX checksum offload for IPv6
62e823c1df5ccfda6e693abe01bfcfcce8ac6d6a tsacct: Keep task begin times stable across suspend
88c189182f9fa223ea77d14588d0727ccad6302d tls: only install push_pending_record for a TX context
295fa4222f53a692c06c1505707766125db495f4 seg6: validate state in netfilter continuations
b7af7a971f6f4e293217e973964dca82c2d62395 mptcp: reject DATA_ACKs against a reversed send interval
fb8fb41ab51a3d716cfe2ba93f839b7c1f51c85d ipv4: keep XFRM headers out of corked skb lengths
9a358ca0ddf20e9779c67b2d5eb632f41bc09461 ipv4: fib_trie: prevent speculative out-of-bounds child access
65f1aab8385cf882833272aff0abe4e98a478556 ipv6: fix cached route reuse for control messages
f701840f299a5460410928c3a25897f9b8f6c9ea ipv6: reject routes without an inet6_dev
8ea4639e99e2d6ddc7330e9a64a6f200b82a1b12 ipvs: Defer application parent freeing until after RCU readers
dc8776e5f86bf4584f6ae29cc031888b1343bf32 ipvs: fix protocol data lifetime during namespace teardown
3ef50bbd9f3fc8be5b8ad16614de059b14ba4678 hv_netvsc: Stop PPI parsing on invalid metadata
a81ef0962fa234d35fbe589a5bbac0b42f1a04d0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
fc21a689f0c8a7f667e2d3d75e27da362040e370 netfilter: flowtable: extend ct timeout of offloaded GRE flows
0ae1d6682a592122b8cdba5182427695a57ea9d3 net/sched: sch_teql: reject qdiscs from another network namespace
947be7a3f705d070a38ed9027759173170583b4d net/sched: act_ife: encode configured zero metadata values
a8540b4887499b73e25d3b1742c2e3b7ccb8db69 net/sched: act_ife: require a full Ethernet header on egress
0d4054b7d5129741f1f9caf9bef9046eca3a8a6b NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3e12ca325a1b24a56917772d02daa10608ade39e openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
7604c79bc90e36c1a228e4d2ff454ab4d7e8e8b3 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
c75132addfccf31a7591ef6e451cb5d1a066ae79 PM: runtime: Update last_busy in rpm_resume() for active devices
dc0ef000381709c8777380722b8afbcbf2e7a92f ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
3fbab0e6efc08c44d9d6551646eaca60f61c4542 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
7ad7c245f4b88c00e82ad52e9b3983d26a28271e Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
8a2bab105cde7e1b0e5cb57156918f8b80ea6467 crypto: caam - reject overlong RSA CRT parameters
8626e9cf280dcb5cc9969ebd9b3edf5a9775b43f crypto: essiv - fix use-after-free in AEAD path
6a8d59eb7e4ed06e5d349c24b49fb9c6b3ae0f99 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
348755c18e4af7413817bcf1a51b1d6e3b77e201 fs/proc: fix the write length returned by proc_sys_call_handler()
ea3179e785bb25c8539561e2f7e106ff42e73871 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
034ac41b1b2597c02a163be36525f9e3b999cc80 arm64: ptrace: don't warn on missing siginfo in a group-stop
dac5aac216631163bf13f58b0e63789c74d076e2 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
1179f2cb4a97dd3dff70df821e4d863ecb438e29 cpufreq: intel_pstate: Clear last written P-state value on suspend
540d98181123679c6d15d8f1522f07aee4e04c45 cpufreq: Cache post-resolution target frequency in __resolve_freq()
a1977196767760f666ce68a86a2cc33a269f4f03 software node: only let the owner release a managed node
8844c1649f76689ac70715bf9ba07e9d756b50ca SUNRPC: Fix TCP-with-TLS transport class identification
d7bcd7e966a07ef1296a90b0ddcff621f1d75788 timekeeping: Read getboottime64() offsets under the sequence counter
817e87ed483d140228e0ab15fbca89054d991499 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b5d220eda5918109cbb3b4010d5a4dc2e52f8682 tpm: eventlog: check the payload size before reading tag events
2e2e770e9352149bc6f6b99b7f37ea724d729b36 x86/mm: Ensure write visibility during LDT installation
c7bad25018dd231998263b277273c2558ffb4074 xen/gntdev: fix deadlock between map ioctl and mmap
b73d87ff84b2ac10683b4a5ba40d15192c3da5fd xen/privcmd: fix double free when an irqfd is shut down twice
8f451c1182b556fa595a8291a68667846c425c50 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
4caa09e7f9427e86ec256619faf96dc89caebdb3 xen/pvcalls: destroy the per-socket workqueue on release
3b5728928a4bc01c3f191bb7d2b04b01421693f0 hwmon: (aht10) Fix update_interval overflow on 64-bit
8f2ea909f4f962a8588e09a2832e7541d1b745fa hwmon: (pmbus/mp2975) Get vout fault limits dynamically
a6c4a1a9d3810e628e3132463607c6616784daa7 hwmon: (sy7636a) fix negative temperatures
ef56420bfabf551549d36ed8837f4a12ef9beb32 hwmon: (scmi) Check channel config allocation
52b0769d97a24a0a691c3c5c079fc040e146a5cc hwmon: (max31760) Fix the local temperature limit registers
6a8562675ee7664c91f1b0101449fcc66bbeb3a5 hwmon: (max31760) Leave standby mode at probe
ceacef02eee307d2e372747c6c2232d6ff6abf72 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
05122d9f4fc33d7167f6bf0d352978ac2d68e115 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
5d825319c20754ee7ec476d20e08b3c0901fc9d2 s390/dasd: Don't trust userspace-supplied result field in format check
f265d6eab94f5d18984b722355937cee35744c9f sctp: abort unordered partial delivery when its message is skipped
15f29eacf8d69a8a90048492c7915457baedf729 sctp: avoid requeueing pending control chunks
c47a8cf00d69b7d2fd9793255ea747e62a19e645 sctp: fix ASCONF address change on single-homed hosts
12e514011afeb51081718d6b562bf34efd239dc7 sctp: fix I-FORWARD-TSN handling of fragments on other streams
d96c0ed8a8e63a4dd680b3fc86724af16d5dd202 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ab89868167b1db1aae1c2d557292754f43f41957 sctp: reset stored flag for each association
051b9e09e505b9810ff8faa83309d11f096711f6 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
defb728d75acf57b39b0bc5407e4bffb17b380e8 tracing/eprobe: Disallow attaching eprobes to fprobe events
e922552600f930b20556ab73af0a2c5e7009504a tracing/probes: Check enabled and busy state before unlinking sibling probes
7600c179f305b144cbc85ecd05c8974402977f0f wifi: ath9k_htc: do not start ANI before the first channel is set
aac915a43fa10240c15ef6f96dfdc009aaff24a4 wifi: cfg80211: release rejected nontransmitted BSS reference
a80f9dddd400f157630efd8ef11fb735a718dc2f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
a49269ddaae4bbf29fda9cdd6f87f6708d45711f wifi: cfg80211: don't truncate the merged MBSSID profile length
838388dfdb1b19189588fa894355d6b05d2e37f5 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
3e2445863789ce9d20f525d2c372436ffcb1e53a wifi: mac80211: drain link readers before stopping removed links
0f340683196e3edc98016b0b494870a856d92a6c wifi: mac80211: recheck injected headers after removing FCS
8e9069ae61345a9797592aa6fadd11b575bc127d wifi: mac80211: recheck the IBSS station limit before insertion
ca750018b814d130701fb1212229882e12a5d170 wifi: mac80211: recheck the OCB station limit before insertion
ef9b2ddb4322dd1e812aef6d592b23ecc73a73ff wifi: mac80211: restore dormant links when link updates fail
091cb08d3f6adff46bacd41805572fbe65f4883f wifi: mac80211: bound pending IBSS station allocations
d0df741c930aa575382c8127665bc5dd6477355c wifi: mac80211: bound pending OCB station allocations
7e072ce0a1f44865bb5028fa31287236ea536b5e gpio: brcmstb: fix UAF after IRQ domain setup failure
12c60eafaf6f3428596375de2459532c9fc6563c gpio: rockchip: Fix debounce arithmetic for GPIO v2
e464bc5894ccce315eecba137e49552aa39095a7 gpio: sodaville: fix use-after-free bug when registering the irqchip
35968153ba37153c2ddf613d8eb6c6bd545c776f ovl: do not always clear absolute_redirect
0f91944c84be0c5b8a936ce853766beb677f9b20 ovl: reject different lower idmaps on the same fs
bc574b0e55e638aee684e632d15acd83e4017865 ovl: report the requested redirect_dir mode in conflicting options
eea1ca319d176265d3f7ba29b78ae1a41ddc2d55 ovl: return EIO if the lowerdata is missing
f6857e39f9a49cb907aa213b618254b31259f677 smb: client: bound invalid NTLMSSP signature diagnostic
00348efdb86ceca6c2b8ba110ce27df982077b3b smb: client: compare owner and group SIDs using their encoded lengths
6420f91352fd9bb061a1c7df1a1646465bc61307 smb: client: don't block dying tasks waiting for writeback on close
55fc4c9c87a1bfd2d7806d75331e81292ffece8b smb: client: don't block dying tasks waiting for writeback on fsync
54c20582a52c421694b1b94aa0b68b20284846f9 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
4fb05f4811689b5bb4186afb393dc9d721b72fae smb: client: flush deferred handles of other names before a hard link open
a0cd11faf45019f565f7f163b21831aa786dacec smb: client: hold the inode across cifs_oplock_break()
402d09ad7d114289bc74041561a50ecad2a0c931 smb: client: skip NULL channel in __cifs_put_smb_ses()
c7fa629234f2140c71826de42a7e646e11a875c6 dm log userspace: drop the device reference on error
5e3df5561811f5f76a2ce7f1674877a8e55c263a dm cache: reject kcopyd client destory if it setup failed
5c4869439875efdb4f457a9ed9abf99f7a3a0c5d dm crypt: fix use of uninitialized percpu_counter in ctr error path
d441ee1699c1b191d0593e8a9ef5737a9fc6e67a dm mpath: fix buffer overflow in parse_hw_handler()
38b04c59e2a6bd1b075f10eb7814e7018fc67391 dm mpath: cap queue_if_no_path_timeout_secs
3384ed9a8bcc3ead046487b95fedb98a4831daf0 dm thin: avoid wrapping no_space_timeout
31fb323095ce9066e45095e4525505abe2ceae2d dm-sysfs: fix misbehavior if kobject_init_and_add fails
8485f6d97acd818bdc21f6f720c2b59a99f29db3 dm persistent data: test return value of node_copy
c415a65a9210af59a53b9e884a55b0c9a0fbc641 dm persistent data: don't ignore writeback errors
bd9310a80c680337583e4c307f381e2d025fe5a1 dm persistent data: don't leak bufio buffer if find_leaf fails
efedb2935ffc4095e2fe4f7da049d8fde58297eb dm snapshot: split discards on chunk boundaries
0923f26564a66897a6487687abb51d07b9e882ce dm snapshot: fix discard writing into the next COW chunk
59c9d1238fecd8d38b2b65c8b77b63e7a9bba944 dm zoned: back off when reclaim cannot make progress
617e08a0f045b2e135c6f3cf6bfcc93e9f9c4c51 dm zoned: do not reclaim a random zone into another random zone
a27dcef730e8d754f99c047d73dac5ef679a5f5d dm-cache: fix NULL pointer dereference on open failure
520386eaa077f64bf98a2efee134f8cc1d17cfaa dm-cache: fix ending a cursor that never began
8cbccd07f54ead0df8a5d007d640c7879dff31ce dm-crypt: defer async write submission to write thread
52a5afd48b0e37b613d46d44323992c7cd8faa1b dm-integrity: don't recalculate with HMAC because of a dirty bitmap
8799ed1bfbb56093d7228b7d464211d104c36f4d dm-integrity: don't attempt to commit journal on disabled device
c5fcac7da85401bb314ba2cdbfdf863c824507d1 dm-raid: bound array_position before indexing failed_devices
ca55bb1ee264287dee3c18ce12aa41f67bddf0d1 dm-thin: fix data corruption if discard races with regular I/O
f2f69ff9daf45fa758eee83362e17486c74ffb0c dm-thin: fix leak if __set_snapshot_details fails
a06e7a4578a656b8adaa5281282901e8cf09255c dm-thin: fix parsing of feature arguments
6c704f1b2bf8617c0f79d879f0e90c589d7de83a vt: serialise the producers of the flip buffer
4aaf13fb4c1147a9ddba26aa699e4cd4b6f746eb comedi: addi_apci_1500: fix clearing of the gate enable
4ac8ac1f778d374f55035de5a7572b533e9acd5c comedi: ni_660x: don't poll without a DMA channel
b844afdb1d5d62a27d8397a3b01acb455a3b2049 comedi: ni_tio: Fix overflow of the clock period
fc4a51ba35d351f42baa3a9dd5318bd77a722b05 comedi: vmk80xx: report failed transfers of the K8061
ff22ee91cb4eacf70fb1a4a1416310cb3b58be27 iio: addac: ad74413r: fix the values of set_multiple
2de627adfe1e17191d1552f8349816e1e369a082 iio: hid-sensors: fix a division by zero
2770afcc0ba0d176d9b3fe195a6aee32f4fe025d misc: bcm-vk: fix DMA allocation memory leak
8378981d3babd69945d3da644074f7431f6fba48 misc: ibmvmc: initialize HMC state before device registration
d88084410165d3d1b9da392e287ffbb41d96d2fd misc: vmw_vmci: wait for callbacks in event unsubscribe
54bd41bbaacf8840cf40e9578f11a120f106ef70 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6b0fa929bad52694242a91d33d809dcaf93f14ae serial: samsung: don't leak the tty on an RX IRQ
fcce8a68ac76c23234240d3ba488e18f32f16bbc serial: samsung: put the previous baud clock
61a3889fb4ffecd5b6b58861eb07c4d320f6b5fb tty: fix misapplied compat_ptr() in tty_compat_ioctl()
42174e5a61366278aee0e52ca67fe904ddac5d7b USB: cdc-acm: fix NULL-deref on hangup
79454516b04823afa1cb106b0863c03363ebdd60 usb: pci-quirks: always assert xHCI OS ownership
ada8b11a3caafe114bfb2483ce72cfe3120dbbba USB: serial: garmin_gps: fix deadlock on reset request
b2c2724786efc49efd7a7ab8f018e03a7f45beb0 USB: serial: oti6858: fix the teardown order in close
b50dc81cb924a7525f9480b929bdf13e416d981b usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
8de4a30f1b5e35397cd1e6205fc75601be764d10 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
a81432ffc0fc5bdf1bbed063f88c8196d10c268c usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
23ed47571fca297642ea00ca499527499558503f usb: usbtest: prevent divide by zero in simple_io() with zero length
1fe34b416e15efd49110c9f868e42dd5c566a98a usb: typec: ucsi: Set ucsi->connector before enabling notifications
22c7201fac51c7222e5c0ff97292541299d2d6c6 usb: xhci: disable the correct slot on alloc_dev failure
6229139495939d3904f0527bd182c2fddd3b9ca5 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
3ed4aded95c3a2c28c5b95a270b127ff170e8aa1 usb: gadget: f_midi: fix UAF race during IN request handling
8b0fed4bd91d11fdfc2a3bd5e674c39607f77c70 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
dcf3e692dea453b92add0680ca9ba180fd2744ce usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
3d22b15cd13d9cd3befcad1170b46cdb42d1061a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
bbe75f1a3ef04af11158ad093cecf6a807580d7c usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
60609d58a8ee712a6f97fabb1f0361d45285eede usb: dwc3: gadget: Recover from End Transfer timeout
ea3c542446ff6e0124c4fd6bee63dee072ad5a27 usb: dwc3: gadget: Reject requests to a disabled endpoint
3a1c6f73b53cba3247e1370c3474a62e553700b9 usb: dwc3: gadget: Reset endpoint flags on controller start
11c5a836f49cc91d8e4b20507d5a0a4b0ed6676e usb: dwc3: gadget: Track a timed out End Transfer
faa55a8edc0d820baafb573b49f0e5369dc15173 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
1cb1661b8c74c1b8ea2cc86bc7d15be5cfcd0ec4 usb: dwc3: xilinx: fix system suspend and resume PHY handling
4c8ff14b03e3de4f213476b5d0d029ca27d83ab0 w1: don't hold list_mutex while a slave is torn down
a961da7181b99e872332a23e2811d3272fb6d126 w1: ds2482: set the strong pull-up with its byte
b9f82ab12126a6b12120721e4415f433c3b174b5 w1: ds2805: use the bus mutex to talk on the bus
9f79294f4f0e8915dd2a9642954cc136c9531e0d w1: ds28e04: use the bus mutex to talk on the bus
5168e0d2fd7198235044ca839ef76ef0adba2e38 w1: netlink: drop the slave after the bus is unlocked
0ef4d0872ab3e45f40d4654eb236b1cacdd7841f w1: remove the master's files before taking its locks
f7d2715efcba83d34523fae967ce16e1bf3f7ca7 w1: use the bus mutex for the "rw" file
08d2b9a4fa3fd8a6b7e9de477a77de51182d5030 w1: w1_therm: leave the slaves of other families alone
0e942fb4f603170e3f6df7b50f4776ea3a2fb454 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
d49257d0145ca6c453f9b4a73e85de3ebba677f1 USB: serial: garmin_gps: validate packet data length in nat_receive()
e39df00270789a77a669d88063f911dfda0816e9 USB: serial: sierra: validate URB length in instat callback
985b8d31ac74c5534566af9b7f21c4529b1b73f8 USB: serial: upd78f0730: fix NULL-deref on hangup
62c37f86012f6ad80199348e711fec6294324acd USB: serial: io_edgeport: fix NULL-deref on early status
bb8d39281e5890224b3bb7fe715998ee5d4a86f1 USB: serial: io_edgeport: fix potential close() use-after-free
b93c05f24039ff7b0377671f86d398ea902683ef USB: serial: io_edgeport: fix potential NULL-deref at open
fee86054d610bea224289547da5c4c64f1a0bcef USB: serial: io_edgeport: move initial termios update to open()
8a0b52f1024c2ee1b21301e40ad46cd404e9f6a7 USB: serial: io_edgeport: fix potential fifo corruption
da218c59b047e649c549c68de95a4268fe11dbbf USB: serial: io_edgeport: fix potential use-after-free on disconnect
c59e0d40e2a08e3d676e3cf483fa08208a96373d USB: serial: io_edgeport: serialise MCR accesses
0ae067e0bf67d626941cfd62b73dfd4253ed529c dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
63a2cee9eedba0c875801bf442b1dd9992f792e5 iio: accel: kxsd9: Fix potential use-after-free on removal
74ca36f4b63c2e8a4da48f7868108e157879db12 iio: afe: rescale: expose offset if rescaler or source has one
4bfca8bc3c5e304a0867ebf0dab6cbffd7ceb104 iio: atlas-ezo: Fix humidity channel read support
c76050356ea813922cd12e9b304e8de14fe0f511 iio: dac: mcp4725: Update the cached DAC value only on success
9192a6ab0ccc2ed579e2e81d8ef04a98f10fb3ba iio: gyro: bmg160: reject duplicate event disable
347a5e6a0720baedbdfc3f68f32f417b123e15c1 iio: hid-sensor: Fix scale for magnetic north heading
cd271f1259d35fdab5047f3c71aca2747bad0188 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
e77033c64078f73e2a342cdb44ac3035613704c1 iio: humidity: am2315: fix negative temperature decoding
f39581135f3b140bc4b6c4cc254dafa0ad9acbe1 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
502c15ed0d144ea88330d27482a0dd8751338da8 iio: imu: kmx61: reject duplicate event disable
a4722b220b4f77b142aa57f077484ae3782ceb9b iio: light: tsl2591: don't divide by zero
ccf316bc7d13ba8b1f2be19fd14c24b5cfde7d03 iio: light: vcnl4035: Fix reversed ALS mode bit
4c35667e5188a76c4b466f76de9e4873c5792778 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
a09c7dc48c76f1df61062d42ff7f830c0823b24e iio: proximity: sx9324: fix out-of-bounds read of scan period table
93b57ac277c14d7c570237866e2c9ec7643a850e iio: temperature: mlx90614: Fix dual channel probe condition check
d36b75036eb28a5a7e93417eaf7ce18d9bb4c7d6 iio: trigger: free the trigger ID after device_del()
f33421cf7a44482486efdfa3f638e5d0f340228c iio: trigger: Return an error when the trigger has no free irq
9f6d9107f0749b5b4ca5525a369396bf50f0ce1a fou: reserve headroom before pushing the encap header
6d8bcdd836fcbdfad315af965ff9c9f5a8514bb0 blk-mq: take quiesce_lock when removing a queue from the tag set
1ff516a9413ad5c2cf8827d85def6af9ee9a8305 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
f214c7bc0b32185223cae993b442c078f56de16c nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
820f2b172888454e8a7ed5ef87d02be2cef1863f tcp: fix NULL pointer dereference when restarting a Fast Open listener
3ff4c37d64c17f26faeb11c5dd71fc86dec8aa87 powerpc/watchdog: disable watchdog when watchdog_thresh=0
fc36b965a6cb179c35b2e6834cabd5d86981be76 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
bbffb49bfae3c1c90db250545c9030ce7ebf6094 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
e3b49245762eda3c5f31e065de21f658be8c9b95 cpufreq: Preserve global boost state on failed updates
e1999ef9d8438277f347c96550d10acbd2ff8303 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
28cce7d120c601b1f224b315e8ceda9753745169 bootconfig: Trim unquoted values at end of file

--===============8299724330954344289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b1aa33cb25-3af434e239c8.txt

79d82689065002766a3c879956695f0de5733aba tun: clear stale skb->protocol of NAPI frags skbs
c0d8c95566672d1c05d8cab13c4a5d40b6308a62 net: virtio: validate outer protocol of UDP tunnel GSO packets
31db81109e3b0e7426b2c44c0fa324832e823b0b soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
b626c7f346dd3d9186cdd43854216b7c7b35ea10 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
8757b335bec1269dab98188243b6324e0714e35d soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
256e581c0e09af11a6af57156a573a36c89afd01 mm/slub: refill prefilled sheaves from the barn
95214eb873de01bdbec086cbfd8d1c5b0c6d40a5 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
32a08b2c4815fd4497659bbcfcfd68fd85231392 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
deddf8d60b55e30bfefba2b30cf6bc204c5bbec8 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
0909f54de54886e3340a5f453d83d4a50b61ee98 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
93f24a9b92c7dd51f80922fcfdc2a425a6afbb09 virtio_net: check RX buffer length before DMA sync
1190987f4baab5c3d6c125f5377c451d19f8ae74 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
2ee17fdf78308b5d6eb92dcc899c5fee87117cc3 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
3c847f172e0731a41acb250390d3139e32180c9b io_uring/napi: don't end the single NAPI busy poll early on need_resched()
07771fe3f60f91c8bfb8c101d1b067765684ca86 io_uring: fail soft links on negative IOU_COMPLETE results
6ff6473e2bac10433bc84c3e45e7e45f15018cc5 io_uring/futex: fail soft links when cancelling a wait
4683ee29ae9e29e701ba2d9d8d85e5a38e6d41f1 io_uring/rw: fail soft links on IOPOLL short or error IO
3201757cb349985b9648a7b2a4957858638ec2cc io_uring/io-wq: show stuck workers rather than WARN on a slow exit
a5844e4b0b55977a453b030166983732ed288ddd io_uring/timeout: don't rearm a multishot timeout on cancel
7bdb31ffe8edc8fb3c0fa5e556d3d19f0d3e59f4 io_uring/rsrc: keep the old file when a file update fails
88c92a8908f3f44f028378e09985fabd5efcb8cb io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
d9fa304d1d89f54a94f001c59e7af53628997598 io_uring/io-wq: apply the current cpuset to new workers
780d617ba56a4d3cbc18d245cb0a997ce471eafb bnxt_en: Take RTNL before netif_close() when aborting FW reset
69ca44018a3a5de15a8ed98e35ab534f59a84fbe Input: destroy force-feedback device on input unregistration
adcd57a2385e53f8c8a79a06a33bc9fce98ed6a6 wifi: rtw89: usb: Avoid crash with dynamically added device ID
b32447cb5ffa24d93d29987513ae3722ef597421 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
74b2df787171b3cfa9bc40754ab3959351dd3831 wifi: rtw89: 8922au: add ASUS BE93
084f7b5071849ed0f4acc40e89feb621fdc23a55 9p: use fc->net_ns for network namespace in RDMA and socket transports
66c027e09dcd7435b4fbb2ddfb3c96879df3e065 net/9p/usbg: fix descriptor cleanup use-after-free
9c5cbdf6b74df4ce3ae045032914b820b2906d2a net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
f75109f9e78a03cd2ffc64d3fc1a14d3b54ea1ed 9p: skip intermediate directory entry name copy in p9dirent_read()
487a77bb7f9b9dabadf03d474e541b7e247db7b9 xfrm: zero-initialise km_event in the replay-notify path
a189c4d9b9943ca714e2433c5beb62969d5f9a30 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
79ccc76545fb731fe56a69aaac7770ee5b78c5a0 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
da4a1a9f10d74be740ef012bd5a9b01073a03c4e xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
bd46020f3aad6661119f191dff7c3bb35e4aa092 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
ec25108092590db8b4d15080ffd0927b4c1b4deb xfrm: include mark in MIGRATE_STATE SA collision check
96ab6150eefaa72f54580709dbca1ba2a68c2168 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
f637234949ab7e398dea6007ea20e531beb626e0 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
b0a5e73b8d5920a5caddda08f9482f8254dd3557 drm/panic: Accept a trailing newline in panic_screen
b16d66e3a95e4029f270de65b5fc8b0183f04473 wifi: wext: Limit notifier event flushes to the device's netns
de5e002321bf851ffb85305adb08d21ef3823d3d fsnotify: preserve 64-bit pre-content ranges
7e5c428131c35a46094f4e1c2f968d53863ae40a wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
4fe49fdf8347752225ab62bb1e1cb3e173a55d15 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
43b9677d44bb2d364adc7305fd27978197118f1b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c6c8e08b1ca946bdb7283fd189113766262f3fca ntfs: Fix error handling in __ntfs_create()
6afcb73b185e14e3a54550492eed25f04f49af24 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
277255763d0df2b38db35df83b5c64b23d55a958 dma-buf: Restore the scatterlist entry count before freeing
f60811b57bbe98cbd6b19a7d9fa4fb9ce46e2302 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
ee4951765d38512acf77739d7289fdbee19e6760 dma-buf: validate the attachment before asserting its reservation lock
42a3795f410512b9a2649deeafa27f025688a770 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
a50687be6007454f49c65ae82110a43787d95c09 scsi: scsi_debug: Drain target cleanup before module exit
e0f3499e619c9d2e965ff746b918f3d13a196736 scsi: core: Balance the pseudo target reap reference
067398c30a8a55d81000af94b161d4a4d6d8ea88 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
8737e78255409750214cdab14433df638f2f99a9 9p: treat read return values of 0 as EOF
0162a6055c3f3c1971b93ad3ecb2c66013912222 9p: fix kernel-doc warning for enum p9_session_flags
ec700fb5f2fe71346a682d0acb91e2fe51841279 9p: fall back to the normal open path for non-regular files
bd54e7b7b22205b4d3d56047cd1045459a5f11cc 9p: do not store the create fid on special files
2c8bc8b5f1997a94a18903a6b21d9eeab9559360 ntfs: initialize VCN when inserting index entries
ea1620d9446d387b1ee863a068570c198e2fce82 ntfs: avoid overflow when limiting attribute read length
1d2fd91a7e41962ceca2fd81682d9823951eaebb wifi: ath10k: Stop unanswered temperature reads
46b62f3963bfc90badaf950ad6562794ed2d8478 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
f8590c434ed350149519aa5f5f7588826e034dfc wifi: ath12k: set MSDU payload correctly
6184f60c3b4a63be042af5d505cf141541e90b38 seg6: fix transport header for inner IPv4 with IP options
4fa70c53f7d1ef9731b7661788872fc2033cdab2 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
0a651529afab18d796060f549df5a9fbd980e98c gpio: omap: Propagate runtime PM failures in probe and request
b822282745db7b6da12b246e13c3cd7490125a52 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
7c0100d55bf84b6c311d1a8c78436b3705d0af7b bpf: Fix jited line info off by the CFI preamble
466cb0460d42c23f30ce7ab7e7b589d3767d7856 sched_ext: Call ops.sub_attach() only while the cgroup is online
19f0a58413d173c79412a3e25b059f3563996a95 btrfs: verity: propagate orphan insertion errors when enabling verity
94fdc143cd4890426a6863289d0df3ac049f0098 btrfs: fix fiemap merging compressed extents
50af7421f81b9924d56b71f430dff8388be2131d btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
6f5756757e18d5c7d0338ae597f8f445389d15af btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b9d26c891a663b94a86d356f1ce21ff7c9595787 btrfs: zoned: fix double free of bitmaps on clone failure
79172e8d6cc1897d93a4c6090045c8e6cbaa20a0 bpf: Drop percpu_counter from the htab element count
660d88de666ff17aa40b3793c6cb4d4c01628918 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
23d96ac479834b9bde4a56a733d776152f7ccdfb net: ethernet: mtk_wed: fix reset condition for rx wdma
362b6cc3676112a027cf22dd8639be4f9f632ac5 net: ethernet: mtk_wed: free up rings during detach
371c5e662b641a4ecd61917fe2d6b73ca9455648 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
bc69baf1f709c3d94558b92c9211f3408dbfa30d ptp: drain virtual clock sysfs operations before unregistering children
f90342d83debed957ea3134045d38811b87ce7ee ptp: unwind partially completed virtual clock creation
f9e64b0d1116ab5ab27f8654f4a7f4ca122bfe8b ptp: vclock: propagate physical clock sampling errors
7de60e57795b982a4a81de0e7e6edded212fe40e ptp: vclock: serialize extended samples with counter updates
440781f6a0764ebd6af28c89745198fefded0b6e ptp: vclock: preserve missing hardware timestamps
f26e315c2cdb6d4fefacabf8861d8f963ebad22f net/smc: fix limit_smc_hs sysctl on big-endian architecture
a1685281de2c601d4820a15a58be58b97a1cbeb1 scsi: mpt3sas: Use combined sense codes
fc8cde63f1bccb39d9dd65faac3fd4e4cd5796e8 scsi: mpt3sas: Register devices during SANITIZE
56f7471675ae754648a5c659152dab2e4799011d scsi: target: Validate REGISTER AND MOVE TransportID length
05dbef27b314be615a2dc76fac915f63df623512 tipc: reject attaching bearer of different media to the same occupied device
3c2855e5f3330e7a668da3047c3726fb1f08a3c0 net: ipa: Fix double free of the interrupt structure on config error
7190e070ecabacec9048242ea0613033ff23cc70 ALSA: memalloc: Free the new pages when WC DMA mapping fails
161c5b96d7b0ebf2865d16704b2eb35ea2e01c41 ALSA: hda/core: Fix double free on stream page allocation failure
501986c095c2a8f0386ad8ea84e9ca8d06107111 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
ef2385a5f66d610862c9fc91cc3d441ab791331f netfilter: nft_reject: prevent unbounded recursion in output hooks
45a077bdac40850af543820aaa1d8e82953b9348 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
e0d9853e5571454b71382097fed05163f5971d02 bpf, x86: Fix bpf_throw() in a prog with a private stack
e48d04085624d8e2531ff2b2e1e4f3b48b04b23a spi: pic32-sqi: fail transfer when the BD ring is exhausted
5881b2a21ad9522ca6dae1697939f9ebfd28f65a bpf: Clamp the trace length in __bpf_get_stack() again
5f5611b6df66a98d5b05e5584db19869ee20f151 bpf: Clamp the trace length before the skip test in stackid_init()
956711753bd4e84c655c6588f0f34ee8b54a6763 bpf: Refuse to map an arena at address 0
f5667b4c562236d37d55d72cc725c3f9481ef6df bpf: Don't let bpf_arena_free_pages() see a half-set user range
5e751ba8917fdb843cd49f17ed9a7ee7fac5bf8f bpf: Refuse an arena mmap() longer than max_entries pages
281455fc43b82fe3086a91725d214dc733c3059f bpf: Remove the WARN from arena_get_unmapped_area()
c349a8d40efc8cdc172aba548e2ddf13539f35b0 bpf: Require prog fd or capability for cgroup detach
12c1cc906470634f6bfdccea026b996cd42b85df bpf, cgroup: Keep the skb network offset signed
7e4e199c4459e96773f45f84cfb3d6dfe97069f8 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
36ecce377d2f3338bf621098d1d0e41b2ea24d42 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
6b05e56d5ac47e427183cc5a2660c985cc4a0630 bpf: Set a dst for test runs of lwt_in progs
203c4a2db8cb6141faef92631b52f967f945497d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ac9a7dc15920a7e2fbe6e4399ffbc7e549f231f4 bpf: Don't look for the SRH again in the End.BPF helpers
f471ce9127720cdf5a0b8e282ad0eaa9d90c134c bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
4dfa5dc7f2d49dab75725680f2d4032852116bbf bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a11ab1ed470ba42582b82b72db20d27778c5d145 bpf: Reset skb->cb after an lwt prog pushes an IP header
d97bdfc5ae53250069fb88f55597b50b555a64e4 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
aac4fc50d65500975ad932bfb91796785c4a1a1b bpf: Don't let lwt_in progs call into IPv6 when it is disabled
2a59686fdd0840337f1d6fd301bd981f29be88a3 bpf: Move the transport header with the moved headers
966a79f71b03ddcc93682ca9a93df6fc2df58c97 bpf: Use the inner transport header after a decap
386a19deb311f269ce6c3466e724f196d3878bff bpf: Check the offset in bpf_skb_generic_{push,pop}()
a5a245c6d9c99da238fa6910c8afa98e5c0be024 ASoC: tas2770: Configure transmit clock edge when setting DAI format
e63b376eeba69ebc8ba2b32997fc3662b889393b spi: Fix ACPI SPI resources using relative path
d629762b892c7c3d03abd3008e211f5477a5ffce spi: acpi: only look up the IRQ of confirmed SPI devices
81abfdcbe067c15519465eecbd493feed5efce61 firmware: coreboot: Don't skip CBMEM entries outside of known memory
a750c3e878b89366de0813138dbb2be7f86c4217 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e575b5cf591ef8aa3705e5e88a2a74e7a6d04a9a drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
9077b084bc854556ae77618485a5940c84dce73e drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
9555f90501a57a62088db3c016dcabcd7e187ea7 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
b5322e07d1e5d4c196237e41282d38a5a63c307b bnxt_en: Don't keep MSI-X vectors added before FW reserves them
32a033b705dd463781af90aeaf00d577578e9615 gpio: shared-proxy: Fix race between concurrent first users
f5db8fc0d77ac1c31e881872de418d2b92bb4314 gpio: shared-proxy: Drop the vote of a released proxy on write failure
f3ac1272d7f0a9a7093ff016f686dafc0529fdac gpio: shared-proxy: Drive the default value when no votes are cast
e553ea8b6d2191a79ec50f2ccfbf2089b9524325 gpio: shared-proxy: Drop the vote when switching to input
a7083863947a4bfd47f401a31bc5e7252a8422cf ipv6: fix fib6 walker UAF on NLM_F_REPLACE
aa57dcaf701fed87f7f3f4dcd3b6fdbe93e18afb tcp: do not let tcp_collapse() drive sk_forward_alloc negative
fff9748a1d210249d17932d98e5032b870930d6c ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e7f0562e8349dfa4f096931e157231c761cf368f ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
aeeb92492231df07886207a3a24af0810ae81b29 net: stmmac: take ownership of saved RX state at poll entry
ed7ff50c17a4711b0aea73b2370658b0cb98f51c net: stmmac: drop split frames on AF_XDP zero-copy RX
a3ed51be794106c9ddfb072fa259f6b74a080e1d net: stmmac: drop multi-buffer frames in XDP mode
9f0cc6610b58f3c01a5bdb14df6f44b52b20d400 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
da7bdc198c9145bdbecb27c88d4e9db46047fa0f net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
f42141881c6c7dab2906747a780acf9962e92b16 net: stmmac: fix XDP RX buffer DMA sync length
bfe76b78c1839e962b67b21805158e347337100c ata: libata-core: Check device support before querying power state
8148aa33a7411e1e4646548e17fb5f8b1b66a5b9 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0b5c5758494b8b64c3e03d96bf5345210c3df599 erofs: apply the stacked fs check to extra file-backed devices
04082eb15099b23b86f3b3d376656b0d0d99d1df drm/panel: visionox-r66451: Send the brightness value MSB first
f86b2d40cc56d699600f30ef45a12eb45d2f2c18 drm/panel: visionox-r66451: Wait longer after the panel reset
fd3f949e8c1bd44f11b27fbdf338b15c9d542e40 ntfs: don't allow resident values to overlap the attribute header
9ea106081ab658953592ff3d92c208c5c88c61c0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
43815d906dd2bd7e7b123aad76cf0737f66037bf sfc: ptp: serialize host and MC synchronization transactions
1833edf834b64d00dcc501fa798b06134d1b4ad5 sfc: ptp: avoid racing PPS timestamp updates
d90356e5e5f54dac3e58cd3f531b79dcbe93d08e virtio-spi: Fix virtio_spi_config kernel-doc
a887b37596749810415075020a850d2b0d4e8344 virtio_ring: reset IN_ORDER state in virtqueue_init()
d209a8ed9688def615df57436bcc69d8000d2596 vdpa_sim: serialize IOTLB updates with dataplane access
1bcd01c59926441f6faad978a48fa44e9a10b67e vdpa: invalidate DMA mappings before releasing memory
2471d19fedf7c242ee279cab28729e34c23816a1 vhost-scsi: preserve event ordering
178dc3cea6781e4b64161708ad92deaf7428434f vhost-scsi: do not relock event vq mutex on send_evt fallback
316f3abe01eead92c3167df5084b23e089a6d4f6 vhost: fix dirty logging for in-order used ring entries
54b909721e21f3c464964379c6b9cdfb351deb32 virtio_pci: add missing newline to the pmcsr error message
551b45c93ea6a31b9dba4e1a4739eea4d88ef756 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
6368c4f821bdec4b3fbf666bd7c3814d34004186 vhost: reject invalid IOTLB update permissions
81e8b0e464d190e2ace8a01c791b44761ad515aa vhost-vdpa: drop the parent's vq callback before the call fd is released
ef8be38f3bd7eade965a0fd8564513ee92926fe1 virtio-blk: clamp max_segments to virtqueue ring size
1b898ead39d40cf23ba16f67e7f8e862502235eb vduse: avoid infinite loop when no affinity CPU is online
a4ada1095e653a47a2278337ca3cbb3fc85d017f virtio_blk: Reset device on probe error paths after DRIVER_OK
f7583629be56770d19cbe7485f41d5619bbd3a94 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3efba996361a3449b8519b432f8b95c162262220 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
3db774df66d89a39348d9e96f45fb75adc549786 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a0a4c44a2eeea46aefc0119edd73cebd8a31bec3 net/iucv: take a private, writable frame before rewriting it in place
be5c14ed222e78c0db9587942bfb9b0c25386d7f net: phy: add phy_detach_internal() helper
8473828d19d3fbf81e8e9f21a7258584780b5f8c net: phy: don't require RTNL to detach a PHY from an unregistered netdev
79d2fbd02c8b7d4a7c0211d904abe30190ecc55b wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
a6a5baf59aa7fe9524f40810ead75bfc6ebf2ec4 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
e467a3b3098c28d2afdb76fc94813a033523b69d net: stmmac: ptp: switch to gettimex64() interface
6f63bfe036f4f8a8a44a4f3332ef01b16d187f6a net: stmmac: initialize est_lock at probe time
05373ee066d183f69970005e0ac7520e6b0e06f0 net: stmmac: pass the desired EST enable state to est_configure()
7103344525b4f94721cba6631120488727059e98 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
055783e5d79537e8bfc67c62e8cba4e1fe20e53d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
c78dcae4c739e7f7d883d651e01269c31a6cd48d sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
3b0c495252fc159d40b66cf5d83a36972cd0851b ASoC: meson: axg-fifo: request the irq with the clock enabled
d4f10effa6673ae7343f38c0e889ead58aa2385d bpf: Fix the join of fp+0 with a value that is not a pointer to stack
ac6d6285ec2031debd897d0783583ef5ed7f3542 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
e91f9a17de064d390bffdd0c6deda3797f6a71ed bpf: Prepare static analysis passes for callx instruction
05d93a17c1f9c3d16f6904b0875f29211bdc75b2 bpf: Don't trust pointers spilled in slots that a callee can write
93333a43fb5506822fab19d8865e1e607ec11cc4 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
c9326566a398ad6e56e8c603943139d3ce03190d regulator: mt6363: Use 8-bit register values
557215c63f0b2b4d05104d501d90f4e0f4317f7d regulator: mt6363: Fix VEMC voltage selection
81f29da5e87cf8b978f5a46f72b98e623e9ca781 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f499242f19ae37fdffd48f88c4b069d5ee955ec4 Bluetooth: hci_core: Initialize IRK before publication
6b77032a81bcbe47a76952b9659967547d285b00 Bluetooth: hci_core: Initialize link key before publication
b8b77edf9cfdf5ca3c6897f7409998508a9387b0 Bluetooth: hci_core: Initialize LTK before publication
0675350596a7e71a2dbfbaa7857560ae3dd00923 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
eec07762108d4424ff85fbc788e7e02455804501 Bluetooth: btintel: fix buffer over-read in fw payload
69981751190fe4aeff857c9ccfc594b26af26cd6 Bluetooth: hci_event: Clear explicit connect state on LE connection
e232c23ffae0bd6f651cce05bb9827cfa2ced5a9 Bluetooth: use assign_bit() where applicable
69bb8d07ec785e2fe92ad3a51eab37e78bcca61c Bluetooth: MGMT: Add management security level changed event
1797158a31cd23cbeae96f9628f3fcff280611d6 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
a238fdc3193afffc3b93e88b71f11ae3a9e71f72 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
799b25c2583be1f4675b57e6ae9156ac84d120fc Bluetooth: hci_sync: Update the CIS host feature when enabling LE
139a121eeb4a47b5b3c9c9e979d6b972dc640f7e Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
dca71c0d6ff76d015a7cd5139c5fa888ca9ced2a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
af978d736b3cf9ed643d53f8a82b52d1a703803f Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
bf241c448ef588fecac1a84753137ea9fba0342d Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
8168626609b1f0f490dbb89ea2f155dd20d518e1 Bluetooth: hci_sync: Protect resolving-list lookups
73e2aa77fbfaf7def7f8bfc0d9366242eda10305 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f399762c0ce14b7c4dc2930a6b5a4c9a526991c4 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
9be602544265f3210e428c070963e5290a2ced43 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
47fd99e18c65118129b2d9c297727a63efc1bceb Bluetooth: hci_core: Keep link-key filtering inside RCU
dc990804c28cc42eadae8a896d37de20b8f3721c Bluetooth: SMP: Protect link keys during LTK derivation
2da6ba07ed17b88d5eaf3b52d119dfb27719a247 Bluetooth: SMP: Protect LTK encryption with RCU
8b40e89d02583ef5a98fd199145015086f40b2e6 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
1bf893aafa65c9cb3b86c43acb43ba6a69df517f Bluetooth: MGMT: Clear disabled connection parameters when loading none
408062923024828035328482839ecb49927fcd9c Bluetooth: hci_core: Initialize advertising RPA work only once
e73ecd716c6b26a0cdff77c361d599c6b91cff10 Bluetooth: validate retained LE Create CIS command length
63d61729bf961e8a7476524d65346cf627617696 Bluetooth: validate retained LE Set CIG Parameters command length
89da7a7fa7b3b9a82b4da5e3b201ceff1b356d11 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
b3fb3eb13c546bed7d9ba86222f35a67ac70bbc8 bpf: Emit timed may_goto for JITed progs only
2ecd3719d16294ff218d045327f080c670e6a6e5 bpf: Propagate scalar precision through stack arguments
7d6b92005d9317c45d0b10df00cfce0af3430e2f selftests/mm: merge: keep the far mremap() targets in the carveout
d056ad940e1caccd753663f7d49f2e73686e2f7e wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
450d5d97a9fefa3b6c9aa07214570e39ee42ab9a wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
b2f087f7f0dc1678048084fd6c49a1aabfef1576 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
3b6b130124708749c0b4ee8be8e436358cbe4369 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
d07ad0c9bbfa39ffce3e083d2393275bfb2a6de2 mctp i3c: Fix locking in an error path
e0b2bd8c81ba412a9b47447918e902d3a55f5ad6 ksmbd: require NUL-terminated EA names
0ec3fbae902435ef7a8784522a5564d9b9bfc58d soreuseport: annotate data-races around reuse->socks[] and num_socks
4de87256bc90c1fc041696552ad6c8b684ffcc94 vhost-scsi: do not count PI bytes in the data length
84b62a5e3407aad8cf5c93804d371e968bde38e0 xfrm: iptfs: fix skb leak on error in __input_process_payload()
cb5990b5715c673d262f34d61cf2cd85c3d437df power: sequencing: qcom-wcn: increase WCN7850 power-up delay
019eb87ff69056e0d42b96b959f453eab98192f8 vhost-scsi: validate event queue descriptor direction
d198cd79d3e9c315e8d43b7679c207920d1ecdc1 virtio_ring: use shadow flags when detaching split descriptors
6f5fe75872928b1c15d90e83c3abfaf1156f0bf8 vhost-scsi: reject delayed virtqueue setup
68f34f8537b665256b52cf392dd67374f107c29e vhost: reject backend enable without a kick file
15b36ed00c5bb6ab127efaf94222a8ffdc98d94a vhost-vdpa: initialize state before publishing cdev
4c507aec3d31e96195a26cec9bf42dd79bdf556f virtio_balloon: initialize wakeup_lock before virtqueues are set up
f34c0093708a1f237f00f26cf1f8f7402fb4cd01 vhost-scsi: fix page reference leak in misaligned I/O fallback
09d8ff758d005d69bc3a5495cbf109f684926d57 ext2: only flush DIRSYNC directories on every change
4e72d3c9d04798ecae9062ee395b12d114be6fdd printk: Avoid multiple unregistration in unregister_console_locked()
cfdfe647346176fe41ead919b72aeb92daed01a5 blk-mq: reset queue state on scheduler teardown
e4881b2ca8fa49ce1886c5ac4e8a60a73d184dfd virtio-blk: Fix zone append sector reporting in batched completion
bfad67ebe365717f1aae39e9e31b07478214c084 block: partitions: reject GPT entries with starting_lba > ending_lba
c7d122a7875c6801ece03dc0d0e75584a369ec36 block: report the correct discard alignment in sysfs
70675b96c68ff6b5bf077b3d7b51079c718c2da4 zloop: fix the error code in the blk_mq_alloc_disk message
aa00a6c7e80382dcee42477cfd00a95270195666 zloop: reject mismatched conventional zone files on restore
80fbd327fee60e41d32bd909977ca00510b2531e virtio_blk: freeze the virtqueue layout at probe time
d2a7a821a4796790ded1370b3450f42fc13d3a01 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
e5e4944559d64d990429ea018eaa7be779ce8085 null_blk: fix opening closed zones at the active zone limit
7c946b32f399b4ec1b432a0d6036da3b14edcdfa null_blk: don't finish zones to set them read-only or offline
8f23ebf065f04a52beddd446f6b5cded09b21b3e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
30f9aebc33f7f04109fc297208979fc5484765eb nvmet: fix arbitration burst field mask
0b97b0de2759d80bb28d5b91f7206a2cc8faff2d can: skb: make CAN skb allocation failure paths IRQ-safe
33b51241b57990835b6f07b76c625c65a73a09e7 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
5063e2ebc45678014c57a0eed6d10e66e296bbc0 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
6d89e5b95bcf7e13244e12f6f888d71f5005f825 net: ethernet: mediatek: preserve sibling PPE bindings
ad18452965ee1dc76a190f05543cde2b9541a1dc ipmr, ip6mr: queue netlink route queries out of band
9df736a52e35da46c157f9cc3875416c6054a70e nvme-loop: delete the controller if a reset fails
22597b4bb2b3c04570fc72c99b47b065ef1ae0b4 nvmet-tcp: ask for the TLS record type on every receive
2c338c1522e2a096731745daddb365c270267373 nvmet-auth: keep the old keys if the new ones fail
1ce0cc9a68163467e754e2bee73b1795b646672c nvmet-rdma: disconnect only established queues
ea53cb07e1542c02f33c4a2c16d77424745c74ea nvmet-tcp: limit the connections accepted per work run
c6a75f84b2ef72e185d41c1393b20eaf4836a4dc nvmet-rdma: take a device off the list last
e9429b4a91f1b3895b29c497a90e1cbf6eb4deeb nvmet-rdma: queue the release work under the mutex
b8bacd4f89ce2636b95fa29cd1ae05fbd231d836 nvmet-rdma: disconnect a queue on device removal
56ef32f7eaf26ddfe7b63c1cd076ef863ef8ee8c ASoC: rockchip_i2s: select REGMAP_MMIO
dc9fccadd1d12b671b320ed29c57274d68a613a1 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
70f8142b7b45cb4867a1fb6565f66390bed8b6ff ASoC: rockchip_pdm: select REGMAP_MMIO
aaee925e776c8567e867f808f30a2e0cf68e1132 ASoC: rockchip_sai: select REGMAP_MMIO
dee22b4048038aca89b4280070ed3e1de180dae3 ASoC: rockchip_spdif: select REGMAP_MMIO
eab39f24baacc6077985db296c917f110ef3a4bc net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
2f9a25b06d97fcdeabcf16a45f06a964f70057b1 net: stop defer_count outliving the deferred-free list
70a39c6b88e904258bc8a27e63c2c90b9a65de43 erofs: treat files shared by inode_share as stacked
5b030bdeac119f7449781ad4c4f512f8994a24a8 isofs: handle Rock Ridge long-form dates before 1900
f5d5bdddce04844903fc167705134cb666c0eaed tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
6e29854c9ee6167fbe54aae819e9421e12b40b17 cpufreq: Hold the policy write lock when changing boost state
490cc6cd7db891687ce398e7e4107b69607e05c5 net: skbuff: reject zero MPLS TTL before decrementing
fb8f637ccea54d8ede7f5eb9c5f70e1e58993268 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c1c96b674992b2efcea89dab134bfd0847b0ffc1 ipv6: Flush exception route while replacing nexthop.
69a3b18ab180c22298ee5308e4380d619a6b111f ipv4: Batch rt_flush_dev() in netdev_run_todo().
913487326414aaeba3a583b758a815f6647c9211 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
d0882eb02ee3388ac00dc07f656795efca124620 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
304f3050d577c45c438c88aebedb66857d7d70fb ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
6f760dfacce9ae565499dd0a498665c46e76b23e tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
b06dcd9ad95ddbe06a2cfcce0ab48343155d1e3b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0ef0edb8f139e3e1008b7ac6a06705b2e23e1fdf PM: runtime: Misc improvements to runtime_pm.rst
b1c436244c44299727f1b0a93542a91599716dd1 PM: runtime: Add "Section" hyperlinks
acbc0dd045e4c78a4401c9240170ed0b71cb49f7 PM: runtime: Clarify ->runtime_idle() callback return value handling
799842e9c969267edd0b359050cc5bca30b691d1 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
35ddf5246eb2e43e6c19b71a100fea0471f68fc3 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
872706810b995a95d4a3b8b0b01f991152ecafbd ACPI: scan: Print the offline failure message in acpi_bus_offline()
b4dd02e9adaee4cd4b1c25aba20d5e3e7f267562 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0e00ab18a5e912f88bc217ca19c59d3201720b0d ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
831b413fd809fdbf2c2bd85b61f14be06b26b6e8 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c4d55390751a402d42d236fd4990722386632472 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
86cdcc7ea65c7889afbc0b6a81eb54145b3b8afe Bluetooth: qca: Disable SoC debug logging for WCN3950
7060be7a375ecafb72ffebcb7c1c1b42dba58939 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
50bad3062c03fb9a6c6baf0719eda7e78144ac54 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
9c03df891d909fe85e7de954c800d45539e6871b Bluetooth: Fix not updating of hdev->commands[] after reset
2f74e26ae30a6d23302ca3a3243a85f79de4d7e5 spi: cadence-quadspi: Fix race between DMA completion and transfer start
15853fd77bb66399d65a0e01335e5c00ea8a344c drm/nouveau/fifo: map Kepler video engine contexts non-privileged
007fa6a05d33718dec63ffa4e1183c4d6dd06eb0 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
48946c8cb598b4cd2a58f5d13fd70264e5359626 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
a79b12ce1ad21726e3a4389da6b27e53386c3b51 ALSA: firewire: fix inverted streaming speed between tx and rx streams
2d5ae8dcdbab760b5e6e84ae0699a1023fd1f660 ALSA: hda/core: Stop capability walk on empty capability header
fae2d300fb452462399df449b5cab9896210f738 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
f9b875f9d3f50130a91e6c6a4ec31593ec1ddfe6 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
05e51c93acc0313d645211fee4ea52cd442a22fb ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
3e8518a6550c3ce2de3d125982da4b4d25561c29 gpiolib: reset lookup flags for each hogged line
e39166ef8609cadaa198d950575be2bb38a8cc49 net: 8139cp: keep Rx masked while NAPI is scheduled
69a046f61f882694d474e7295dcf7dd406ef4052 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
9b9817aa8cc1febd00f0ebf717d1aecf5acc17d8 ip6mr: Serialize multicast router socket ownership
750021724fc90c42653470fd6ea9afd41480d163 bonding: fix missing down path on speed/duplex failure after FAIL->UP
f3518463037b3d2709a97fd634c7a9ef631286ef net: stmmac: set XDP metadata length on the page_pool RX path
5b14286e99ede9f679ba9ca355af76a9f2666933 net: bridge: disable MRP ports before the FDB flush in del_nbp()
f203dce709341db026ce17b3a2307634e2ec24a6 tcp: initialize send sequence numbers before deferring TFO
1b605edf947490b63a568ea3dbdfa2b2b7c48fa9 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
230c6e57d730a1e72be723f963b72f8567554233 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
e54325a6c2d21474cff7d0dbc2a691786c89c841 netfilter: x_tables: check target name before accessing verdict
6b559641deb5eb5f66d746bf2625209a4dd90c80 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ddf840e2ea8b2d404c2c7b97b5ea40a7293cfeea netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
90096059ce4e5700331703a9d2cf9c60f37ef9b0 netfilter: nat: zero newrange before filling it in
1d48ef2fcc62ecbbc9041d17c96047b8a4a28090 gpio: regmap: free the irqchip if adding the irq domain fails
e362e0b48b3555dcfafb7f0f9a3234402fe13747 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
58cce950dd0a71822cdf566c2715b48383a73a87 MIPS: SGI-IP27: print the NMI dump on an nbcon console
a93a13e44548a439775d4c70e4b333eda0f944e4 MIPS: Avoid dead code/data elimination when using recordmcount
21dcaa0920b7f476680f435117fbc95497bed4e3 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
b4ba41f9cb4cba7fc9ec8104a8b83da6e74d5ade MIPS: Alchemy: Register interrupt chips with the IRQ core
34e528cd4a5bfd4217faf97a6d55772f478d5796 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d1b93ff5f9207a968e21bc0bde053a195ed17964 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
2a077ea7c3fa787c565752d8fbea7d8f21ae5ccb MIPS: SB1250: Validate and update IRQ affinity
57b8ae9a4a8d48025fa1274584cd573bdc6c85db libfs: walk offset directories in offset order
60cc043d76f6bce74668eee99eebe1c1f4deff56 libfs: end offset readdir at positions past DIR_OFFSET_EOD
764a534cd930fe5dc227e0b6985b77e80f42083c initrd: flush deferred fput() before mounting root
8d907fbc8cb1e4c31c46c8819a66687ea2dfcb41 iov_iter: take an unsigned long segment count in import_iovec()
844293ea8f717edf90ed514f35de66859db05b33 vfs: preserve subsecond timestamps at filesystem time limits
a1a5b33d00c2057be700df06faad1e8a5418f5e4 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
afb2416b2288f2c86e92bc9f31671d435d4c54c2 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
01bcc16e687df298f157c27115035c37e59a805d perf/core: Include perf_event_attr::defer_output in is_sb_event() check
c5a9fa71c2c161cd0e237e66c1f9d677a6389f22 perf/core: Clamp deferred callchain entry count to fit u16 header.size
42e5abff37439e2dff4eb8b966936ac1a56d88c5 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
d1b3b85e82774dcbfe6b066ccd98a6afd21422b4 perf: Eliminate duplicate arch-specific function definitions
73e9110bdc8c8bcb1283dc4ba9b12bba75dd2523 perf: Move and enhance has_extended_regs() for arch-specific use
5e298044cfe1312a7a3ce8a99ba49f0032934713 perf: Add sampling support for SIMD registers
32654e7d561b2953310cc20fc5edc4dccd6fec7c perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
922fb3a2068599149a7d2a84869b1f15b5dbbf1b perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
06c9b7064c43aacb55446abb271deaa6a6e30ac9 sched/deadline: Fix this_bw on class change of a dying task
fb487589a206f13a1a43dda56e2989cb5242b8ca sched/core: Account I/O waits independently of delayed dequeue
049e91d6e22bf905379818897754dd5211028be0 sched/pelt: Fix u32 truncation of the PELT period count
8fb514adc42ba99144410e59080f974ac7528666 sched/topology: Balance cluster static-key updates
67ff85a22e4f5c1d5f66a41d0cd6a6e883ef3397 sched/cache: Ignore non-fair current in alb_break_llc()
bf401c6f079dedb179e28ee617721703f37f0749 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
340a2f1dcdc7852b6e1cf03cd06b88a85c4f8eca gpio: mpfs: reject unsupported interrupt types
593ef66766c3acad43ef95b805ace30f33018788 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
91337706bd7f0968c88452fcac9ca94cbee7302f net/mlx5e: TC, Fix double free of branch in failure
377201298fd689d7c91da99c56e0dc7b2269968e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
4c4072ef489307e3367ce4d258d7193e9e7c79d9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
db426168a122af2e0d61594e8cbbd92f49d1a4a5 locking/osq: Fix unlink queue corruption
19d356059f98ae744ba1d73ccbdbc803c180ead5 perf/x86/amd/uncore: Avoid context migration from non-owners
e387f5053262fb207a55e4774119ea0b823e8823 perf: Fix racy update of cpc->hrtimer_interval
d2647a81f10d9cb10d1a715a0bae9096fbf2c7b9 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
09aa8ed98e803a483c93d7f51a64fb8a6510c171 cpufreq: Preserve global boost state on failed updates
a0af5638a70a06d6217438641ed62e04df7c4f2c cpufreq: Serialize global boost updates
af591e8dac5a011b1ee9fa79ed4c929dbef825ff Bluetooth: reject invalid LE supervision timeout relationships
39810994b326218325d7e35e31741f0543693aca net/mlx5e: IPoIB, Fix QPN lookup race
fd5f0564b05231190b569bdfca020bb19cdd99d9 netlink: Do not call the unbind callback with the table locked
0123de91f73061cf5506b228892b9ad62de88507 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
ef06bffe18c6ab982d9cd5a573a22f115b07cac8 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b81ac6271bf344d97613c32d1830312e70a9bdb4 calipso: do not charge request socket options to the listener
e513398aaf3eea6a708f80661a75acb829920797 ipv6: Check the Home Address option again before its address is used
c00018ef07e819ded5f059d8fc45be51ddd9990e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6361f92c82806959916dd6aa08e9649c9f9c2bd8 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
7f57d1e9adf6a4112a3161fbe7a5ec229f9bcb76 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
50662978f831087f9cd6c2ef6b1183af48235f06 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
4fb0e8077ae1f110f11daa2b0d9d28926f7a28e3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
dc62ad8155085efb8e7fb96e2bd4d7458657164d ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
da329be5c526907fef3d638bd6cabd4e2acdc776 ata: libata-scsi: set the field pointer when rejecting CDL
b1f7bb5364e3d09e264547671ea777549c8bcfa8 tracing/probes: bound symstr stores to reserved length
701994cf453ab208471168d17aa3088ebb5416ca kho: check fdt_phys in is_kho_boot()
c1a2474d2d3e1ff2780a65b030a2d97f364f9684 drm/xe/cri: Expose device UID through sysfs
81c75e5e43cc940602dab37ed5bacdf57598f47a drm/xe/gsc: Define GSC for NVL-S
59f59b4764a89d8bc4331353ca8e1837f81d52e0 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
3b4c32765522d8b4bd71a2124b092dfd0d32cb2a drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
4670170790a4109f46dc90b967ee4b41d5fe50db drm/xe/guc: Protect timeout handling from device unplug
7b1c196362a54981626e951cc522a773c568abb8 drm/xe/gt: Disable GT reset worker before engine teardown
5bd7f894a4a267ec8bb2c69889057164054b5278 drm/xe/pcode: match argument naming with PCODE_DATAx
e673308d3e141b9eb63122a2f713608fd8d838d1 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
3c7e33db7c450af74a081b6ec620c07f4ff6331a drm/xe/hwmon: Use shared pcode default timeout for power limit write
4d57a194bb77ba82b1e5678bbe70afc32e1a3ecb drm/xe/hwmon: Fix pcode power limit handling
781500b4a65b01248b4533a65a746e4a0b29f5a4 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
dd4ae60e9e3cce446c5f8bb4f181021da89ec856 drm/xe/hwmon: Fix thermal sensor data handling
6bf31a9550d68f89618ae027435cda32c6c71524 drm/xe/hwmon: Add helpers to validate thermal sensor readings
c4eab4eeaa6ff14bddbfd2d870eba080124374a9 drm/xe/hwmon: Handle unavailable memory controller sensors
da3c961f1b4b79039361e34e1f933df1b6908814 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
9b959f6dbfb1182e55ea86544ba7d61fb04394ee drm/xe/gsc: Fix NVL-S GSC compatibility number
6d24cb90e07ed4e1e13c0c5362ab062446463601 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
75cf8bc5f870c469ca5559e273fac5de492e5c41 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
3f847ec5792e85f78f1afe231bf65408afdd253b drm/xe/gt: Use GT ordered workqueue for wedging
ab546fad2b235f9c749e26fd497aa4267ffc7e2d drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
4cd1b3ec5641ae0617430b1ef90084e3fdbd8d54 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
f7814e95c444cd574b84141ed6e7226b85be8f1f drm/xe/pci_error: Flush GT wedge worker before bus reset
43ec69a4958e3f872558b72905c9eb02a694531a drm/xe: Rebind BOs evicted before the first LR queue
ca7b040636a4c07d453da7c4d18ad6f6548ea12c drm/xe: Toggle the D3Cold enable flag at runtime resume
11ac30ebd80ce2b607c69bab9f4724c67197fbc8 drm/xe: Access GT MMIO after pcode init
605ae3ae72d186d2541b6e6efedb7123bb8a37aa drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
8dca7510f4195f2716c5a4804cb0fd7162da0099 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
1ecf6874a9927874fffcf4468c99d7c860db5611 drm/xe/guc: Fix race around q->guc->suspend_pending access
3e16e75b1832b0e33cc74d863a55dce47489d736 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
a50aec1166351768ef3742969509d9b0af28704d gpiolib: fix GPIO descriptor leak in gpiod_get_array()
fc7abe7ca750ec0a368f8b0ba79e5f5fa0c4cff4 gpiolib: fix fast-path cancellation in gpiod_get_array()
b04823e376adefa07f0e02cf7a540d677e2564ba gpiolib: of: return -ENOENT from of_gpio_count() stub
9f1680d4dc222148bcbf6891fd9f3c33294809ed ASoC: soc-core: copy the DAI link names into the card
8cffef07fd209a8bf7b5b806953bc559dbfe0f63 ASoC: qcom: common: Add generic headset jack helpers
62af30522f334f8fd409921ebe3465a87fd05dd2 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
9be922c6e8dda74c571a9720e13e29edf9e42f3d drm/panfrost: Enable cycle counting when perfcnt is enabled
fb9defe6e59769bd5a27d35ed5ba9faba6b44388 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
97ba647832e5f7433b263bc52e9ec6d2a1b60a36 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
e65e3927b78b88f2b87f471ae320e43eb99e833a cgroup/cpuset: Reset partition data when an invalid partition stays invalid
7ca3f8767d6924ccbdb59ebde3ce574e701b88e0 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
16b932bca8dc08a0e3042c758323f469ad100457 btrfs: zoned: only change active zone counter on successful (de)activation
37a5078d7ca69dc8bd0c7356d87b91d84dccf24b btrfs: zoned: fix possible UAF in wait_eb_writebacks()
b69424323d0ea9684f536e176ca910cb8ea86a69 btrfs: zoned: requeue block group if zone reset bails out
1ea7bde36a1628010b5828c3809e65147ecae7f8 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
4ac748d1fae22e9ff09029c410b6afff66dff17f btrfs: zoned: fix lockdep splat on mount
a267270b5faef728263869fd866d95c69efa012f btrfs: zstd: prevent leak of workspace below maximum level
c6df2063a057a8fcf7cd00326ae9f3241dcf859d btrfs: handle zero num_stripes in btrfs_chunk_item_size()
1fc04f258af94337639f666ff41cf927f624f90e tcp: rate limit receive queue collapsing
8f4051e82e10e249d20e3c93ca8f51115ad9f333 ASoC: es9356: fix the capture gain dB scale
1b3f8124c91c1bc3ea3afe447df43f5a1ff1c87a NFSv4.1: retain MDS I/O until both thresholds are met
281e6c970c64e0205865799d7df1f7e6612dbea3 NFS: honor UTIME_NOW atime with explicit mtime
937a447519149d2df8d104bb68d68baa3796fd45 NFS: update ctime for atime-only UTIME_NOW requests
d4d4c7211d628b6949e7b04fcab31fb0784428b1 NFS: Fix inverted cross-directory rename check
2bc7a78ea0f3c8c61f610434e0aa182606ea8d77 NFS: restore directory index when resuming readdir
859d83c5b3be77b0af256a5c531140fef006d9c2 SUNRPC: wake poll waiters when an empty pipe is unlinked
590407da910a7c4eb51bbc722e7364052f309fff sunrpc: instantiate rpc_pipefs dentry before publishing it
7fd669d6c18727f591e18f7ad6cca1a6367d464e SUNRPC: preserve fatal network errors during RPC binding
24cca2411188be0aa8b580ada42d62c0af6ed550 SUNRPC: preserve timeout policy when cloning clients
ab8d01438f799d97b067935d93a7fd7da406b536 SUNRPC: preserve transport security policy when cloning clients
967116a9cf0847bf73a3b25fba626d33e2243817 SUNRPC: Balance switch queue length on transport removal
ea169901c8905ac76f0f877f276aa2ac621b5724 SUNRPC: Balance queue accounting when relocating a task
a9f3e5e40efc997754985fc8c169c2554022eb00 NFS/localio: hold the client across an asynchronous LOCALIO probe
5bc8364bc65010be406268421901ee5104cc3dd7 ublk: publish a new device by its id only once it is set up
5d890670707ab1e854ffdd2d5339a73af66cdc47 net: skbuff: preserve fclone lifetime when freeing stolen heads
b8adf3d2b1b6c7f4e8c4293c94e2d21def39c026 xsk: fix list corruption in xsk_buff_add_frag()
92ebf017ff457a5f7d780f543e14bfb3c2eb8b04 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
9b220ee0412e9a3263aaf96e3f6fb94458a68069 ice: xsk: fix leaking Rx buffers in multi-buffer path
a2e9a6069a43f4ad63940c51101a4922801cf79d ice: xsk: do not free in-flight frags on XDP_TX completion
5ea95bcac283ff79717df1247f65b8da6d6415bd libeth: xsk: do not free in-flight frags on XDP_TX completion
d3f9587e83b77a5aa56c40f57f1ac47b04251548 i40e: xsk: fix multi-buffer XDP_PASS skb construction
07d3d74ab72c26bd5cbb9ecdd40093de3a7381f9 ice: xsk: free stashed Rx frame when cleaning the ring
64a002f3ab65f9955ba8ba72086f60e3ebc31aa1 idpf: free stashed XSk Rx frame when releasing the queue
a8dce2d67e06d50aa139dba30f3584865e933a77 net: usb: lan78xx: resume phylink on non-reset USB resume
1f8017f55d121a7cd59c123753892fb6fb9c4c85 net: raw: fix ICMP unreachable sent when receive queue is full
b181f6c1d177694afe73c84df2c47b0822b26784 spi: virtio: move teardown to .remove()
bfa2664adc19cda4423287be5a00ecdf12edb1bb af_unix: Convert unsigned long to u64 for GC.
279826edb332b9a265c9efc478e070d5d91e02f5 af_unix: Remove gc_in_progress check in unix_peek_fpl().
01f01278d5f38c72e6cbac2a550a4585377dcade net/mlx5: Bridge, fix bogus MDB offload errors
bbcd51dfc03205a8a7dee1cf5b0df3d795859cac ipv6: ignore link state in gateway check
2679dd7e66f5d733f9fc5e8db29bcc05468b7178 team: fix promisc/allmulti leak in team_port_add error path
86ce5fdb09729b9c1860ddcbe7f2322125433ee1 net: octeontx2: fix building without DEBUGFS
cbdec604cb9efdda451f8d0548545745aa919b11 net/mlx5: Use only loaded devices for PTP clock operations
0dd13d86f2179ddc62c0bc7e1d1ad9ae7ad44f1a net/mlx5: Lag, free steering resources on LAG destroy failure
c0e2e54ae559869f566dc4f9644551237dcaa968 net: protect negative destination advice with RCU
0b0632fde893c1d109302dd0bc21b8469d3cc816 net: require a full socket in sock_confirm_neigh()
86f1bb534659a564cf43e9dfd8c3a49817aa2285 ipvlan: make outbound skb headers writable
d896e2a169f0043116b517352224edd28e9da2e0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
bc422cee1a7bdc6d0f1ad440c4dc897351d6bc16 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
214c519ff9fe5dc1d74b4b8cc9b6bbdcf546f95c wifi: mac80211: abort chanswitch when leaving an IBSS
b3b99e957fa438fd9a5f7586e74ee5ca2f9f2966 net: fix mac_len of skbs copied by generic XDP
11dc44e16f547327b63b95b34665cc1305893cd3 ovl: release the upperdir/workdir in-use locks before the umount sync
e7ac79f975b9f855b20ed354971e015112d778db net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
4c1f51caf8dd5e4f23d5430540c9aae0e7b87485 bonding: fix slave_cnt leak on XDP enslave failure
71d1b7fc6a8f43e349040f511f83be7777d40724 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
c1e5b67d5bba540d471ac3aa6f764ba0429e14d9 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
47f1c174add538a85dd192d3994d4ef4d7021bd2 NFS: don't let delegated c/mtime stamps go backward
a1891f71a59dc85a5e6c91d89263e9a0c92ff054 NFS: stamp after the server's ctime when truncating under delegated times
4187aca6637a9c8c9501c5b03691c1d8404d22c4 NFS: stamp after the server's ctime following a CLONE
53cdd2a3db091da2d9d14db8f958c8dd85f06052 NFSv4: remember that the server may send CB_NOTIFY_LOCK
d094eaf557ac6ad530348d75495cafe1a73dc8fe tun: delete the flow entries of the moved queue on detach
4b9ca785ca0ba72ab50ed1a11df684c25dd1f644 fbnic: Fix service task races with ndo_stop and PM suspend
a31d05a725e5ba76c778038650fd42b4857e8af8 fbnic: Disable PTP completions during the Tx force-flush
c67a562f125c92af63b5e25f7e48f508720f138d fbnic: Suspend phylink after taking the datapath down in ndo_stop
485f48c36ba3fcae5b78139dccef6cfa04785233 fbnic: Wait for the outbound flush to complete on mailbox teardown
7e1f45db8b31008d5d9273cc168aa5a07e902a1a net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
14f82089af723cb8721a055a500db54b691f4cf7 NFSv4/flexfiles: Reference the device node across DS setup
b4032506404d08953c986535beaa55deaf7ce132 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
d1837dfe4108e1b44025ccbe498ff823964236b2 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
bc90147171091ee44c641deb7c39187a90fa2e2d SUNRPC: add request-scoped disconnects when cancelling tasks
0e8278c8d3519407bf1e3a4e82413d6179f3e3bd NFSv4/flexfiles: limit transport disconnects when cancelling I/O
61e1b6b161b45b4e653a5b9e1c69eb7dc6676866 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
0439977f01e20b84f3313a73ed8412ec41c3cb3c net/mlx5: macsec: Don't remove fs_id when adding a rule fails
5cc80683bb50f64df9c23029a72a79fc0db90d37 dpll: notify about a reference sync pair only if it was added
5331085ae476fa8c53b297695e75030dfce36e69 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
c54784a7e409ae2a0e6a0d320e84c2a913df3d0e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
b886072ba704e10fadbaf186cda98ce947b951a5 net: skbuff: uncharge trimmed zerocopy frags on error
9385e28a18284d7a169145b1540f2ed5c5e64ec9 net/mlx5e: Release IPsec root table reference on RX setup failure
093acfd09be3bceac925ff283e15e027fde8cbe7 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
1f1fa25993b6a752a146f2967ad321e0f9007afc net/mlx5e: Take HCA devcom lock before esw->mode_lock
ee3622557617659be584c711a1d2bfd72961aadc net/mlx5e: Fix E-Switch races in uplink unbind
e7b4567482720e0b24c78b16e5e9bbe76a4a937c net/mlx5e: Fix ipsec core device access during profile changes
87f8557133e902277ddde17cce753117c5fd50a1 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
26959e6faee9e4f1846ac0bb1760f81b9a6d236a net/mlx5e: Block E-Switch mode changes during IPsec state creation
c152d6fe7ff82b5d25b33633f33ba87f105d9796 net/mlx5e: Serialize TC and IPsec offload exclusion counters
53d2bd65f51f89f5715187404d4204652274d816 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
8a77706acd0559bdd23126bb90e057fa7fb76143 fou: gue: check IP version of held packets for direct IP encapsulation
38acd4453c5071ab438e58aecce8863aae515cf2 tcp: Do not allow buggy transitions between ehash and lhash2.
17526a7535406e75628cd4410d41ba3db1676ef8 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
a38a61ec156da7c767cadabca6ad7f200a3e80e1 udp: do not use a cross-family sk_rx_dst in early demux
ea5b4e31b1a795be8a89db69cfd986e8e3647b0b net: gro: compare skb->protocol in gro_list_prepare()
7237541586bb13382702599ab3de527b6d1a7e41 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
28e8deeba7a44c5114e5d13cdc350e249499feef ASoC: apple: mca: Fix clock selection for clock consumer FEs
183202141b87c1c1b538a038fb44a615eced09d9 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
8776db10ad5dce1adea7010d315c0bb7595d754c udp: check frag_list IP family before using skb_segment_list()
04b74a1a84808ac36b503076186bfc7748afd07c drm/bridge: sii902x: validate I2S data lane values
153f95e4fc101c10db9d9caffddc79041e132a7c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4978cdc7b11bdc7d8a59f30338caed4e95c19a38 ASoC: max98090: keep the MIC boost across mic input power-up
737c14a29083d0d531e5f452978d301dfbf8a830 erofs: reset buf->off in erofs_init_metabuf()
eda1d74e10bd3ee64c7860a3d27ebdf78c197196 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
47ed24ec1b1dbf93e0416dfb04a374a977cb8c1e tcp: Drop any segments if DEFER_CONNECT is set.
5d84051474b9570c1653f323e491d5fbeb937ed1 amt: tear down every amt device on an unregistering lower
6d7716f6f3a32ae89ffde33a1da657d5c1ad69a2 net: ena: Keep the RX buffer mapped if skb allocation fails
216c73d8e31b0cbb31ad6542ac9743378bb66494 net: ena: avoid RX copybreak for multi-descriptor packets
23f5cc7283f6e966d3a49fe6b80d37aeb0da2143 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a4b4804016f6846ad28796a54422b7e31b19ff37 tls: fix async encryption race on weakly ordered architectures
d4917b1fabd2a463672e2f84208391a5094e7da0 net/mlx5: HWS, fix flow meter release on FTE update
78caef898d061cc5c662457eff5231a98cbdd3f6 drm/xe/pm: Apply tile workarounds after PCODE initialization
77335d8b0ea7caec208c0474aba2d58763498858 drm/xe/guc: Demote uncorrectable local error log on CRI
6a71b5f37befc3d5d8522924501008c0168e04a1 drm/xe/pf: Program LMTT directory pointer from each GT's init path
6f71d2681ccefbf54d898fedeb238ddca3506f0a drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
375c59ec91b89adf0d2b2baf7ebbc0f760d0547d ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
b055fbe76e6ff32bd6a8f6f086412bedb0b127bf ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
73e20a360df2f0f447633a5bd06a45f69c8a3b78 igmp: use the joined device when leaving a multicast group
333007a754f61192c47a86aaca6d09e0351683e0 net: Make PSP skb extension survive packet scrubbing
7d0d522e56737241c0b6b131ecd3fa28010479ba sched_ext: Reject DSQ iterator kfuncs in tracing programs
e1fbefb90b54aa6052e7f497a179f3306203553d ice: dpll: serialize changes of the SyncE CGU registers
8ea0e3b05393ec69d5d2020f38ed3a954689f7c9 ice: dpll: set the SyncE divider only for the port driving the output
0761074df9cc898d924e088da72bd328d99281bc net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
0e97235500564bd2c87e9f60d21ef6c38d9d93b6 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
3f1e9078aec6ec9c20a677195c7a2cf8cff99789 net/mlx5: Lag, Return error when enabling MPESW without LAG support
23b215b76cac545705baf075141332247329fd67 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
a9b878dbdcc59196afe562d608e776aca4754b1b tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
37705e89ee1264538c676a0c958fda9f321abce9 af_unix: Inherit SO_INQ in unix_stream_connect()
85b1a783f09ce58ac6acd3907340becb4e71af66 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dee89dbec656e89ec11c1789493e520ca4f9d451 net: usb: cdc_ncm: don't underflow the NDP room check
1f04ff322580a194132c53943bcc160c110868fe net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a76cc0269557b04c3ef1fd2cea16a5dad8e4fa64 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
b8648a00c38f68129558ec335efa74ee399693e9 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
14539af2ef4c91bcceab50d383b5fffc0b3dccd1 net: phy: c45: select BASE-T1 type for the forced speed
592bd239bab47438cebd40f9800cda3e16477024 tls: Break the connection after a burst of empty data records
cddf94817d76c2690f4d4230c05a168e571309b7 tls: Consume empty data records in tls_sw_splice_read()
9adce8f76a562ab5958d04b6d4d0f15dfca03d17 selftests: tls: Skip the zero_len tests when TLS is unavailable
62036bcc2b2a06ce821deff8cc37ff9055cc5262 nsh: limit recursion in nsh_gso_segment()
20ae7cecc8b01b4a245b3476dc622b0905d13b0f tracing: skip boot kprobe setup when no events were requested
91d8e882183d5b25b3131baa3f7249f03debf4de docs, kprobes: Fix bracket
dde54b1023fa2cb6261aaa1121e2cc1dade6df8a KEYS: do not let an unmatched key decide the search result
70fd87d975367f2180c9360ed5e61c5b7bbf0f0a ALSA: aw2-alsa: select SND_PCM
565c63434708c764e7c4d6d36ac8472e8ed46914 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
5e152214ed1fe09c96197a0c9305502606ef12e6 cpuset: generalize the validate_partition() interface
1a414f962417e551c2931ec7c86f472aa09664f9 tracing/eprobe: Install the trigger for every instance that enables the eprobe
8dd2b1bd30c3ea76d4bc178aeae624d7b2e7ee20 KEYS: Expand key->{datalen,quotalen} to unsigned int
58bd212e1cc038d375fded4c2295ca82873dfc32 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d369859978975ce478cbd0bb8585a44542c01f0b KEYS: Verify the key identity in __key_unlink_begin
3f24e83e15133857d3692c34f0b05fdd3acea35b KEYS: Protect pkey method checks against type removal
3cd5f828151b6a804e48fc80f29beb4a149fe400 bootconfig: Allow keys with the maximum supported depth
0a506759530f9c3ea66a35232201ff171ae4e1e6 ALSA: caiaq: Kill EP1 URB before unregistering the input device
99028db47fd7285f7cd8784aa2d4b5e9b6041088 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
40f7233b71d9a437103d3a765dc68b8b12ee7f38 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
fad2d8d7fc0c9b36afca68db4c1fd5f3f6053427 ALSA: usb-audio: Drop capture packets with bogus actual_length
92d143d06aa4c730365b9c6de39de4344bff7e06 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
cfdbf5e0b34197cea65b33477a88ef2a6d4bcf68 selftests/ftrace: Add missing spaces after ! in probe syntax tests
7e5deeec4ea8293d9c570b815c23b708fb04b831 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
075365a5b4d82f07d0faf9ec338fee3e1b2e442b kprobes: Fix error return and slot leak in __register_kprobe()
33d68b95ab1a9be0f035383107452d89afb8bd49 kprobes: Fix double free and NULL deref in unregister_kretprobes()
017c3d83d924c717a7fca2368c98e1db4a1a9ee1 kprobes: Validate re-registration earlier in register_kretprobe()
a21a12fc06ce1813c3a602366cc857a7fd77be1a mmc: jz4740: Remove the host before resetting the controller
00f382844ed5800b3761b7640d13cb2e29632f0d mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
ea93afe6e78ce6e92e514d272e5f685154038562 mmc: sunxi: fix clock and runtime PM leaks on probe failure
a5a913dd7d913ffb98b17a810eef047a523373c8 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
05998e61cc82d1e973ccc28d4de9b1c9d79f84e8 mmc: omap: synchronize clock timer before disabling fclk
8848097b509ae2c60226d8dcaa25e540b5196d73 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
4645d0943e7d6eb445eb98b9d824beba66146999 mmc: meson-gx: report busy from DAT0 alone
252b20f100117dd4e14700081f8daa585ba2c0a0 mmc: meson-gx: honour the busy timeout for R1b commands
4ca2a93da3ef597e7d8fd1783e59e9ddbf1278cf mmc: meson-gx: report the longest busy wait the controller can do
320d6c9705f87ada62891dce65f1e408f1781171 mmc: meson-gx: name the limit of the CMD_CFG timeout field
72636c4365de26c999595cabec5d1d2a0c83dc88 memstick: core: don't clear dev->driver in memstick_device_remove()
ae32cdc95e5fb2a8cd56a788233679d075f4ed22 errseq: don't let errseq_check_and_advance() hide later errors
daa45cfa820691b68d53a4a164fd872bf636aff3 backing-file: pass RWF_NOAPPEND to synchronous writes
240a5e729e39fda4070996938aafc99ceea74a60 pidfd: restrict task access ioctls to the caller's pid namespace
992b1d65022e218df9ca7050ac268538f32a0cb5 eventpoll: wake the next waiter when a woken waiter is killed
692932c4e5eed1cb94c6cf2ac235e2f8265db39f aio: don't let exit_aio() return before complete() is done
905f005a84c7fb214e613dafa34137b10ca3193d fs: fix the SEEK_CUR f_lock condition
bcc38a8679b5e3df6a92de72f5174c200620e0ff splice, net: avoid MSG_MORE when the bvec array fills
e35f7e42de6c056664acad3ecc8d4bbdbc82700b libfs: make i_rwsem the lock of the offset tree
95cb1c9118e1149f3d70b4d1fda78e64d9845854 mm/mmzone: read the zoneref slot once in zonelist_zone()
6e3d93f00209976e428fcac35ff1e1bc7cd728d7 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
6cdcf0b03479b83735c230fff52d520bfce6e1c6 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c32c1cf08fa31faf41f26b97e501e7060f604916 mm: page_frag: refill the cache for large fragments
ad60d1c958067169438315c361f5e2bebcff454e mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
e2e6b9efee87412b350194fea629a2b60dfb4001 mm/mmzone: read each zoneref slot once when filtering by nodemask
2d1cdc61c3f941f1849e22cd755c30d2edeb0a6a mm/memory_hotplug: resize zones under their seqlock
4678694c08b1ebebfc64a1d485ed5e6afd562e34 mm: page_isolation: do not take slab pages for free
57946d66aa63e05aa01dc1140cc792bddc0ffa68 mm/page_alloc: don't undo another isolation in alloc_contig_range
54e7b6e8fe22656cff7851db4e5ae32f4c3aa5e2 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
fe7c4d08f424038b84b737833c0a85ece1167076 mm/page_alloc: keep the pagesets of an empty zone
0c9d21444ddbff2df0a924d37aabf942b29af551 mm/page_alloc: detect zonelist rebuilds from memory hot-add
26ed042c570469d9928bc2a3f9b6f0f1dc525705 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
8e92807969eba3f0d150edea1e2ec008ab2add42 mm/page_alloc: clear ->private of deferred free pages
fb3704178424635f6150060a35b69b43adb2fef4 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
12768238c52d118e5cd1c4aa6ac4dc5c4e92ca33 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
0bdeba84cee8327d9b80e69ddd88920560600e3c bootconfig: Trim unquoted values at end of file
c2adf039888004bc2299ee6150bd5b01cb84cdcc btrfs: fix bio counter and bioc leak when async checksumming fails
fa4b2fc0bc3713543214f5295ac291d4f26cce65 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
27ecd28029f4c51f4fda648adc7aecb49d2e118e coda: honor the append state of each write
19215ffe98ae7658b5b14df9a174f7ae843600e8 entry: Complete syscall_enter_from_user_mode_work() to bool migration
a20783b380e163d3adc1a40ddfde3f3b3844eb2c entry: Fix return type of syscall_trace_enter()
ea12861c2be66e43a9368a30d13a1a092c4b415e net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
808c1cce4ac6e7b10f7e49be3b6b70aeeca74bd7 liveupdate: check for duplicate session before growing block set
3b16ebd2c418a36c64d1cd10f0624771c617ecdc macsec: reject frames that decapsulate into runt Ethernet frames
084c99590add6528d8175d37161941ef1d8cdbb2 mctp: accept MSG_CMSG_COMPAT in recvmsg
8dbd8014d78472c48bed9ee19042c03616359991 net/mlx5e: Fix queue stats access to queues without stats
b0c7928aba50c6c7180463bc87ea7e890cfe56c0 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c80b255439426c1c9a65a33f66827990f7838eba net/rds: Do not unpin a page after a failed atomic pin
c27dd41d4d8c3815ce58e8ec3ef99e7bc87715e2 net/smc: fix lgr/lnk lifetime vs diag reader race
a9b420b6e935e6ccf2236c9049a62598934f38e9 net/smc: fix link group ownership in handshake abort
5ce0377b585dcc189cd908ac72c5f95c04805134 net: bridge: use one headroom snapshot for ND replies
50d00616feadb87201eca8175ff1df02a4ee4bcb net: dsa: microchip: initialize the IRQ access mutex
57a29e17c439f26a68c64ca4854cbba8bc989392 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
0e8b649f0e5d0410195bfe8b905bc811eccb5062 net: mana: report RX checksum offload for IPv6
4140ef9576d94569f856e716d2372849d12a55da net: netns: fix INT_MAX nsid cleanup
04285546ff5b84053b7140d29796c32543742cf2 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
41477058d0ad1728ab50696aced19184bdb2026f net: usb: lan78xx: let unregister_netdev() stop phylink
4d7ba748c22b05c3e2ccfacdca91ce90e8957133 xprtrdma: serialize unmap_sync with xprt_disconnect
2a58abeee6990f21d5921ea55dba4eb884c7f7b1 xsk: defer software checksum until the skb is complete
16b82f84d795910c65ad631003b0286c68bab4e5 udf: don't allocate the inode block in udf_sync_inode_metadata()
e3862a7358e9de5f83af05ace82d6d6bc24b78f5 vdso: Add VDSO_UNALIGNED_PACKED config option
fbc51e4124512c8a908e654bb051cca6b3ba33d9 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2765d416d92a4dc81df9705f7248e128b4c8af6c tsacct: Keep task begin times stable across suspend
c200f7280d203925ed6468b42e385cd39e773a54 tls: only install push_pending_record for a TX context
b8b60ca556ca3a01cf6dfc3c79f2e1232b4392d3 tools/bootconfig: Close only opened braces in compact output
f9bdc93d9cb480e6b64b38e2b032c31deb119b84 tcp: free saved_syn after an RCU grace period
0173f8ade61934a6eeb5541a6d4789613abd0286 tcp: do not coalesce segments after FIN
0fe48bd8dbf6302ec77d80b78d699e5a1bc731c0 tcp: fix authentication bypass via unsupported TCP auth options
846842ff07b551f841050e58bb5d7df2d4795da6 tcp: fix request_sock use-after-free during Fast Open accept()
e1c563b12ba9f5e293daf0632d36e63b83ac7daf seg6: validate state in netfilter continuations
b76874bc5fa6ca8119e9a14815a82bbafebcf31b mptcp: reject DATA_ACKs against a reversed send interval
d4a7ed0310004f49d7bf50d9455346535b42752f ipv4: keep XFRM headers out of corked skb lengths
54549ce6e4e74797ad6020d1247ca947896e0fca ipv4: fib_trie: prevent speculative out-of-bounds child access
e71c310fd73568d259e3cb70d569c94a9f4a92e8 ipv6: fix cached route reuse for control messages
7b4c23c97c930f77e3f99dd26d389506fc5119d9 ipv6: reject routes without an inet6_dev
7b98591bdeb9143b9d57211f2114044d1f0e6b22 ipvs: Defer application parent freeing until after RCU readers
bc918019a32d2ace0c4aea80477428a99b59271d ipvs: fix protocol data lifetime during namespace teardown
c5809d2713b973ab78897191864e6f9fc18d2468 gtp: free the skb after handling an echo response
149fb64b1e8ee1b0fa32ed244fa8accb57c8e47b hv_netvsc: Stop PPI parsing on invalid metadata
a57acff9b127d7983ed4f24d2c15d174682aff03 hv_sock: Report no unread data before a channel is available
c5a556d08a902e52b6303d4f68fdcd946a90d20e net: gro: avoid parsing headers from shared fragments
66955905dcfc5689626131d4b7a1fa2ad4a1e98c net: gro: do not undo remote checksum offload on merged packets
c835ec50a61abea46ffa7344c0347cd6adfe6047 net: gro: invalidate frag0 after a pull
d11fc556a4b72af998e8e9a473658aa13345cd70 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
2047a8ebceab85283b0768d14b142b47a5090f18 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
08d554cd0908ef102b7b36c5aac8db124b9e8e50 netfilter: flowtable: extend ct timeout of offloaded GRE flows
7e4aa223ebb2fb81ea0045c3a48fbb6884452aa0 netfs: preserve prepare_write errno on reissue
e844d5bf00d1b2221439c6d52c1a465afb73b191 netfs: keep the prepare_read errno when abandoning read retries
8f0136d67626287431d957a27218f1bbf75929ac netfs: don't hang a read whose retry is abandoned
a1631862a9d0c6e418698279b5140a63c3638b75 net/sched: sch_teql: reject qdiscs from another network namespace
049e07859506ae2df68bed891d93dbdee98355a2 net/sched: act_ife: encode configured zero metadata values
367eae9255068c31880f872504feb33b9753e9ea net/sched: act_ife: require a full Ethernet header on egress
d4f9e307301fb94ed54a3df6fa47f2418f6077a7 net: wait for in-flight device unregistrations before netns dismantle
b9ec5e4c1a077d900112dd3eabe3d7fd24ec6b21 minix: add minix_inode_block() helper
5f668e8051b1a6d1c1293a780d460fc2bab77c0f minix: don't read the inode block in minix_sync_inode_metadata()
a4e8dcd6d66346ecf884df69d76175771c61ffa6 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
1ca4a7426c0d60a48c7c7fe4b75759984d4cec14 ntfs: check the file name against the key length of an index entry
52a7052c357892b51a2dc26c8e6573f56dc78f0d ntfs: do not read an index block outside $INDEX_ALLOCATION
2481db50b8e447977bce418e41fa434a16c04c45 ntfs: open the index allocation before reading or writing an index block
995e6ea425ea7265608742ab000fa78d91744105 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
367ed334a918bc4c7778aa4c4188cd512d622b22 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
8b845928e0aacd60482e362b5815100c2b7c3f75 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
0f00684c28d415db1b1d8542efb433717c369687 PM: runtime: Update last_busy in rpm_resume() for active devices
f6abf0c09723daca5d61731b90a26d77e4bad391 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
817a76c6fc3676743f5ec207fe3ef1f954f22685 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
0c38e897760f056ccc36707e058dee233878287f power: sequencing: pcie-m2: fix serdev controller reference leak
72880a2ee8f9b44d9974e95bc3496ec051c6d72c ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
e85e5104d509e810f5d4c5cfc8cb737726c0526a ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
eaf93b9af57c7caca9407d66f585d9c8a0567b6f Bluetooth: btusb: fix use-after-free in force_poll_sync
a444cded6d1d458c46de8798ca03ee37217b77f5 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
c23c6e46ce0891ee1a27e6da09693e35bbc23526 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
cd199cdaa1f0a3d123318f0e3281fa7caf1b0c3e cgroup/cpuset: Correctly set isolated_cpus when switching partition state
c957379b82215fa61e4a183d25552e318e2bb134 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
dfe68e37b39eaedd047fcc2d3587955cbf9a5ced cgroup/freezer: walk exiting tasks in the v1 freezer
6718957e496ba8c327de88cc7eaee007c1e51e59 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
7e6a74e6784058086a04a8beea6338bac978dfdd cgroup: arm the notify timer only while the file exists
90bdf61a30faede524a22567663e6db2215a1b5a crypto: caam - reject overlong RSA CRT parameters
bdc86c550f3791f0afbf80056eb7eca13f2a44dd crypto: essiv - fix use-after-free in AEAD path
0add05ca43705f0f60b069b05549b7107e3e6e9c dcache: let d_invalidate() wait for a d_set_mounted() in flight
338521c489bd689de10396b9b34a5d9eaf64872e dcache: wait for a racing eviction of a secondary root
3504b135148a5c2df5fa20d673dbb69cb7211672 dcache: let umount find a disconnected ex-mountpoint
a999f0d4532a91abffbbc3a83b69577fbb21e3b1 ext2: add ext2_inode_block() helper
96d452717b99861e4ddf1f117ae20577d49662f6 ext2: don't read the inode block in ext2_sync_inode_metadata()
2202969f7d6cfb025ae403f3c3fee4db73c1a5e4 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
7444a5c2d032e6ddd914c3f04b1e0c555df12c2a ext4: don't read the inode block in ext4_sync_inode_metadata()
e62d4b39e892450725d5a83d9c3f0531b36d2c6c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
01a3f09d76d7125f88f4195c5813e072939ce597 fs/proc: fix the write length returned by proc_sys_call_handler()
7ce95c1798de424389094ac2268edbf334a141e2 fs/splice: clamp an over-reported write_iter result
4cd0bbc2ad5028dc8572a5cf4c5450d68a01435a fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
3b62b3d006f41e9ab828fcdd4a4949e0c2e672a0 arm64/gcs: Ignore attempts to change GCS mode during signal return
e6f1ed1bb6ae66d9d0bab45594f64aee18a9ea0a arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
d50be80cfd946f5715202c3e3f9c0ae7fcb9a443 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
47f25bfee69208242e170baf110f49517cb11b0d arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
03c884d3e5900bb9be714635d470798881334983 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
0e4d29a06b7ad3c84fcb55d5a6c369753f3cd6b0 arm64: ptrace: don't warn on missing siginfo in a group-stop
08d5baabb04ad4b98166e94fee9000a466ec4314 arm64: suspend: Save POR_EL0 over suspend
66b4eaa8b457d70127649f8c879c262879f04844 arm64: suspend: Save GCS state over suspend
c05e46e3e370a2c027c5006ae01dcb2982c0350e arm64: suspend: Only track cpuidle context for idle tasks
a7571f9dc6daccc8fcd37bf3abd9781cb5306d01 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
1cf943119bcb7684952d5789c06b35ac5aa46577 cpufreq: Improve suspend-resume synchronization
97193e762df7fbf02d3b3a863048f7245029db88 cpufreq: intel_pstate: Clear last written P-state value on suspend
76fa3bf4076e446d0314a8024095f0f5a758514a cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
6f84e8328ab33a680f48d3a74d019f8d169ba208 cpufreq: Force passing target frequency to driver during resume
5f2a734323a0836b964cb8e7e9ca74b8b3f56674 cpufreq: Cache post-resolution target frequency in __resolve_freq()
8a867f35cbed0e7b92d9d6094c55b91a172b8cc1 cpufreq: Fix updates of cached resolved frequency and index
c0448d81600665106edc38c903b373cc8301d02f software node: only let the owner release a managed node
f3d10b13d01dc3c704f34aaeaf211484a44ee0e6 SUNRPC: Fix TCP-with-TLS transport class identification
2d50a93c3ba70879f68548a7cde8a576a6924441 timekeeping: Read getboottime64() offsets under the sequence counter
d1d5e980e07241c3f4e2b6105b3a1f4135b6a99f timekeeping: Reject cross timestamps for invalid AUX clocks
6845ef36576ba5156733123fc21af1f647a63983 timekeeping: Refresh auxiliary base before offset validation
2667b6f984de2edd6a826c6ee11a02d177f9cac1 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b250d80cdf06cd1b8e97d51cee0b17c7d35685af tpm: Check return value of crypto_kpp_set_secret()
8a9de7ca46e5b049426fba1a71de8350fae3728e tpm: eventlog: check the payload size before reading tag events
3cc422677ca338677b81d78609239054395cc4ab tpm: flush timeout work outside buffer_mutex to avoid deadlock
c38eeeb03ad73084b71d0d53a70cb1f9352003a1 spi: axi-spi-engine: Start the program length at zero
c83682dc05fe97eb85333b9c7cdb5aaccc803e84 spi: tegra210-quad: Track DMA mapping state
e2dc381a25ba55ecc643ae50827c7bf034d95537 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
8979adbf91d47b6dc8d79850f2ff7d613de85b0d watchdog: gunyah_wdt: Re-enable the watchdog on resume
695ba6129044272c2b491abbd42e89f2ba690d78 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
c3d88d15fe7f8414032de10b0cf4dd80085dfe6f watchdog: rzv2h: Use pm_runtime_put_sync()
865762100287c21ced692d5b8dc6fd9d81af2dc1 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
330cf6b5df32c958565e2362bc06ac41c43c48e8 x86/CPU/AMD: Don't print reset reason in VMs
e82469f0d497aebb6b7fc12390ea2dc2790169a5 x86/mm: Ensure write visibility during LDT installation
ebc52ecc9dd840b1203ef9e515779829e8fa8172 x86/video: Preserve the default VGA fallback for legacy modes
2c94056747a6a66eeb97ca5d8d408c625e27567a xen/gntdev: fix deadlock between map ioctl and mmap
49ac525c49a4db2376603dbb143f01c85884c367 xen/privcmd: fix double free when an irqfd is shut down twice
3816b07174a7052479bd5b3e9915f8f3d8e26ca8 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
2a9938155d0aaf0a3a8305eaae93570d444a04d3 xen/pvcalls: destroy the per-socket workqueue on release
2c7ecf8a9f796bc2a2863c29c8679ad647c64e9f kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
84c817817dd0c0c649635bd17a642f74e6ed45e7 hwmon: (aht10) Fix update_interval overflow on 64-bit
df85d8e6367eacb4621126bf92554de95c6c0bcd hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
bc1f2944a410d01ecee085e6e469e73b3180404a hwmon: (pmbus/mp2975) Get vout fault limits dynamically
7b96d8e5e6af1a8c64fe8ecc1154d1cc415055b4 hwmon: (sy7636a) fix negative temperatures
0da2369bd77f2f82c274189bac6e17556b167f78 hwmon: (scmi) Check channel config allocation
3f18e10c761c8bbeaeb5f9baa89db61a11399b27 hwmon: (scmi) Enable temperature sensors using their sensor IDs
6e14c7c1110c49ddfb80b1c36100de41a930b919 hwmon: (scmi) Configure sensors before exposing channels
9d5ea708d4c7868053c104d787a76eb2cd56c3ce hwmon: (max31760) Fix the local temperature limit registers
ab47a05f91f1b02c8c40bfdf14cee6238f22ffc3 hwmon: (max31760) Leave standby mode at probe
6d291c4d6416bb836f7398f1caa7033731189dcd hwmon: (max31760) Report 0 RPM before the first fan speed measurement
468a1db5758a9188e997d08529a8cd44600d329f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
80863ee1148c3f8de2968bee81c760bf777b7615 s390/dasd: Don't trust userspace-supplied result field in format check
8dabe1f530c5ea48a06136dbc52a88b3b8547033 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
ae5fc0f84e3284a7e3ea0039afadfb8d7cdf9833 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
c5d407cca4af6e2c34b5010d6bef90a268b8d9a2 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
c4d3cb51b6b16f874429eb44c02f3272c952eaae sched/core: Do not touch SMT siblings that have not joined the core yet
a9005acd3ddbab0bd0310e6f00e46d5beb95808a sched_ext: Fix stale pick when the donor changes during dispatch
de05325a9b94001e5ec62ec05694a2f6b506cb62 sched_ext: Factor out drain_offline_rq()
b159c7d63c2642aa7c408bf9ae036091282a88f5 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
7103846e823e6c41e35c197b1c9a16ada68bfbe7 sctp: abort unordered partial delivery when its message is skipped
b3d9fba5037190fac6e8a99c03ea21903c46a59c sctp: avoid requeueing pending control chunks
a1913a703b6814bf696721fcc952b25ce96cc2ed sctp: fix ASCONF address change on single-homed hosts
0ab4d25c51b5fc1a405691ac09fb19e720fa545f sctp: fix I-FORWARD-TSN handling of fragments on other streams
af75dd06e5e2cb843ada1c3bd6e63c868b75a023 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a6e865f29085454f11149cb39eab375929bc8dfc sctp: reset stored flag for each association
19881d25c1ff89ca63db53b9f1d0d8ddb29b3406 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
4cedd99dbea617438f08f56e629d3d99d08b69d6 ksmbd: keep group denials when a POSIX ACL entry decides access
6ee6ae317d4241cb7bc15145394a9adb474894de ksmbd: refuse reauthentication of an expired session as another user
af13d17521c8998d8cb35f083fbf66444e073512 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
aefdc88c61cf7aff7da41cde0502282655a78bb2 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
402bf2477d88db2ea1513af283a58d075fa9c8ae LoongArch: kexec_file: Fix a modified cmdline leak
821b51ca80a5410d26b526815bd01cb78f8ebb74 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
704e9c10032b326f8d3fb5e3d08968d77e5c7339 LoongArch: Restore KFENCE pages through DMW on resume
e10341ea77959aaa9f5a1f8424e297c256b1914a LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
55cd8c016955a5da5f3652589dcccb8a4ebc37b9 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
738e3bf3d4b6549c5dfbd5b3616bcf776bbdc740 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
78ab6f7f48d038c7d0871251562e79ce5998f75f tracing/perf: Clear stop state in perf_trace_add()
dc09c7069d7a36f2ccfa1b6a56f3af8d48131f2d tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
ea9a42cd106e3f7b44a094b26c38a127d6c152ef tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
a4a5fb474ba3ffc02812eef7ac62ac51386d8cfb tracing/eprobe: Disallow attaching eprobes to fprobe events
cbaab8abeb5deb2630699b64f4e678dbc972e589 tracing/probes: Check enabled and busy state before unlinking sibling probes
5c4fde2c87042b04b8b10e950016daa16b179440 tracing/probes: Enable newly appended probe when target event is enabled
def869c174e75ac5500882a79c672fbe0aa80dc3 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
60918137111569844538658069d8f58c5cbcf91a tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
87a74dbbdfc0713c5fdcbe20770ded72cc11366a tracing/probes: Fix user-space dereference string array store type
2e1b5c673859259907b062ddc2c21477eef43a80 tracing/probes: Reject array count on non-dereference string sources
ba25167dec8a86d2f73c8d8260402744fb90fa9b wifi: ath12k: assign device id from the WSI index
d8972a9064d91fd296e4e3665aa1c83d377bbd3f wifi: ath9k_htc: do not start ANI before the first channel is set
aeac4009abf6327605f7fe5afcfd0c53fcba5461 wifi: mac80211_hwsim: ignore non-generic netlink releases
3f356a6ae407825516643ac0ca8bfb1af6989e21 wifi: nxpwifi: validate scan response TLV sizes before indexed access
c5c13a50a2ac20a6684b6b48550978fd6cca756b wifi: cfg80211: release rejected nontransmitted BSS reference
9a88d6a42aa78667a55fc0667f3cd713814ebc5d wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
66552fe7da44e7a3fc05a3ef90e398afffcdf677 wifi: cfg80211: don't truncate the merged MBSSID profile length
1845edcca197b60cd0670a1cc7a4382bb5a7e21f wifi: mac80211: fix use-after-free when MLO link setup is rolled back
96bbd4bc799bbfe1ef0f5ac06faf803d012fe521 wifi: mac80211: drain link readers before stopping removed links
3dd7b91ed4a7dc690c0d62a10f18a1623a92d40b wifi: mac80211: recheck injected headers after removing FCS
3c516cb01f49e6579e5872b8712cd6d3322c30a5 wifi: mac80211: recheck the IBSS station limit before insertion
f1fc2cb37f280392e7e2c90bf3ff52cc179645f8 wifi: mac80211: recheck the OCB station limit before insertion
417a9ff4f31e3a8c54812a42da47d115678a134f wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f315c4e9dc431a5579bd7fcf666f67ffa6c388b1 wifi: mac80211: restore dormant links when link updates fail
f6703ce0d3619e598b0a183f363a442d7fd0f8dd wifi: mac80211: fix use-after-free on TTLM disconnect
9a3a115d8f49dcd3a3c4b45c425cad9547f35202 wifi: mac80211: bound pending IBSS station allocations
935e863d656406d97355484365bc5ebe46ca41d3 wifi: mac80211: bound pending OCB station allocations
16e818071dcb4f2b6e2a9164bb7a2ccf00713c67 ksmbd: evaluate the DACL in order for explicit access requests
5c0f69dd640a7a4a85b1e6e74c5c14e8b832792e gpio: aspeed: Clear only the acked line's G4 interrupt status
5c8ced07abfbaa8075b972a458df9ae7e2f801f9 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
6950d8572be43bb3907ec9f97e162de0a26435fa gpio: brcmstb: fix UAF after IRQ domain setup failure
24a66c2547ebe8a319ec7c569086a1ffb56626e8 gpio: keep the chip reference when deferred setup fails
9a396f40b5bdb0957adc3a12bfcdb82d21fe1dfb gpio: of: fix potential misconfiguration of hogged lines
0326ced607ecb52ef2f6548830655a5a2e5e0db2 gpio: rockchip: Fix debounce arithmetic for GPIO v2
364853bc8a5fb0f92da5d113a725d506d6e8cbd5 gpio: sa1100: defer GPIO chip registration to postcore_initcall
8e5d4cded8dcc82528551627339b3f4c17bb524e gpio: shared: fix a race in shared desc release path
338fc4ff77085a058d1fb0831cd5ceb6149b923c gpio: sodaville: fix use-after-free bug when registering the irqchip
da63d85e34f1f2cec0889fecbd51fce4a48d5832 gpio: virtuser: fix interrupt leak and UAF
ad50a30fa13a48a0b80d9f2d3eeb42e8713d88f4 gpio: virtuser: remove the debugfs files before freeing the line data
1a13435adb29b846db535ca2d54507e67acb16c5 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
23f2ebf4bfd58ec0a5ca5a897a0e62b6c685b925 gpiolib: synchronize updates of descriptor labels
2ea51619c90a43e3830d2d8924076d9e5b330b3e ovl: do not always clear absolute_redirect
0f7b536e4a12adbd8df1a27be3bde98c3085aba8 ovl: do not read the flags of a put upper dentry in lookup
fc6c6641c74645cca15760d65d62fabb050efeec ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
ec0344cf246b4dd2edf7980efd3cafcb066fc77f ovl: reject different lower idmaps on the same fs
59654e19cefa326b3b7301a291117570f15fefc2 ovl: report the requested redirect_dir mode in conflicting options
0c43452432fab4d4739842def6c98c728dfea1ad ovl: return EIO if the lowerdata is missing
e31ca78adbeb69f828e6a6cf8dc0ff70357c1914 ovl: bump the impure dir version when linking a file with origin
31881b7494e368b6fa17eea9fd7edfaf617cd674 ovl: do not allow nfs_export with data-only layers
fc1ae347b9933ba19ea5876142507f5549a8c67f ovl: do not check the deferred lowerdata redirect on index lookup
d5f1b2be319f80225882e018ef3aff150901ab23 ovl: follow lower to lowerdata redirects from any lower layer
05bdebde250da08ebc356d08540ddb7509d78f6c smb: client: bound invalid NTLMSSP signature diagnostic
ebd2064d86c8a46a350b27c46f7b10bab9a8c4bc smb: client: compare owner and group SIDs using their encoded lengths
89815ed6a9f6e96073351f30b80988ecefe699ce smb: client: don't block dying tasks waiting for writeback on close
b3c14b61eb5a568a469c5024262bd51dbbc0064b smb: client: don't block dying tasks waiting for writeback on fsync
66fe497999321212a20f379bcaeef97eb2a8b0a7 smb: client: fix double conversion of DFS path in setup_dfs_ref()
bf9aab7c4303831eb361484ad6d9192654a2c7f6 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
787c8bafe1885c6e8a1aa2e0eb6d4d0699aef909 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
9526deef850c1d21003f6d183cdcfda279a12e0a smb: client: flush deferred handles of other names before a hard link open
7b2b4fb2776871c95560b93486cfc033845eeafe smb: client: hold server ref while queueing reconnect work
37565dd83f38c836443235ba7aea979466db31e9 smb: client: hold the inode across cifs_oplock_break()
f54ce88e531958fcaf0f2a7e3a6630b60ef87c71 smb: client: issue writes from a worker if the task is dying
4bc42398bcea1af3e602691902df264ea6b1288d smb: client: let umount -f abort retried reads and writes
3c0d3a3ad39b479ec3aa62fac212eab3d60efc3e smb: client: retry writeback on interrupts and allocation failures
6b6e3594571602376df94bc8b30b264950c2a04d smb: client: retry writes that couldn't be issued due to a reconnect
ef07621244adf46075a4e1e4d4acf72afd867ee9 smb: client: skip NULL channel in __cifs_put_smb_ses()
21758d97df9d0a6a6717d97350463abd50804fc0 smb: client: validate descriptor headers before query result allocation
3c7fff51e22165708df815a015eda805aac22d99 smb: client: don't give up writeback on the first replayable error
4475cd9221144173073c963fafcdc1038357d765 smb: client: don't retry failed writes forever regardless of mount options
c8452fde8c5c0495e9b1010c3dc07b34fe35618a smb: client: don't spend read retries on reads cut short by a reconnect
99369ac38991ad9933e72761d3fd47d682a664b1 smb: client: don't write back through O_DIRECT handles
d62328fb54592fa5f45fbbce411049151192e122 dm log userspace: drop the device reference on error
06f3d80005975caf8b3c9d26e87ea1998ed94f75 dm: avoid double-dropping the zone reset submission reference
56548101efe1fa2e68b90a1f00fec9b2ba7be20e dm: fail a REQ_PREFLUSH bio with data when its preflush fails
93168fd805380a095d7f6c02b46aac40723ee58c dm: fix infinite loop in dm_blk_do_report_zones()
f12ca0e2d4f500e19d3baf34ba225b146bcd31f2 dm: fix use-after-free when dm_get_device() widens the open mode
717a30bff853148e051245084a3f5aa60169553e dm: Reject table setup after queue or disk teardown
aca551392576991c34ebbe00dd008488793f284d dm cache: reject kcopyd client destory if it setup failed
5a60733addbfd60c60d4a39faec854f8a2d2e773 dm cache: validate the discard block size before narrowing
978d6265e18cd690fc72c6460772816d7fee6015 dm crypt: fix use of uninitialized percpu_counter in ctr error path
f4cf42ec503fe5e35fc2b6d5bb94cef8806f0cbb dm mpath: fix buffer overflow in parse_hw_handler()
f18fa0570e6043f48ed5c49b0676bc68a61ad8cc dm mpath: cap queue_if_no_path_timeout_secs
e24a91d8059622b84c8be79b612ee380d985a650 dm thin: avoid wrapping no_space_timeout
622fb49eca8d699ca2ab783674823a84cb59aaaf dm-pcache: do not advance dirty_tail after backing flush failure
bf1d06d44ff314599c22e9591be604c2d3f09f24 dm-sysfs: fix misbehavior if kobject_init_and_add fails
7268d7bd9f18863f4a71f76ddfde089330f35617 dm-verity: don't restart or panic on errors during system shutdown
5557cd341150bb51616983a3a387eb5b87939d7a dm persistent data: test return value of node_copy
358532561d6d558c3c79fc9247eca21c74f4911d dm persistent data: don't ignore writeback errors
3df20dc7979e40dd6ba90c0fdab03eb662769031 dm persistent data: don't leak bufio buffer if find_leaf fails
8a6942a09c4cf982d4a606fdddebdf6a4d625799 dm snapshot: fix discard_granularity unit in snapshot_io_hints
7735bdb2bab218f6bda449f5724dbc51c60e600a dm snapshot: split discards on chunk boundaries
fbe9cab2ffb2b8074bfa54e7acb5599feb5dcccf dm snapshot: fix discard writing into the next COW chunk
e3ef7c1a636c1b7bbbba907469171f088416064f dm zoned: back off when reclaim cannot make progress
fa473ad797e4cc2d5ecb6973b9c03f099cb0c0cd dm zoned: do not reclaim a random zone into another random zone
f5bace69c878b7d485a7aa3213ce617f47b69a72 dm-cache: fix NULL pointer dereference on open failure
cdd5f2d4739df4aac83b21266560d90b4058a183 dm-cache: fix ending a cursor that never began
2f0fa1fd1a1da96006e4f11834c14f5b39a36e3a dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
7e005aa30c1261b9dd39b4303e844615f9155ee9 dm-crypt: defer async write submission to write thread
f9766daf26e260817ea2f77dbcc93b45540a4f96 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
53adbec73947f755b91fb3a017130c2e58c98495 dm-integrity: don't attempt to commit journal on disabled device
402eb6001ac0ef428efa199e61dba25bae765565 dm-raid: bound array_position before indexing failed_devices
bdc7b82dbb4a21c45a7da5988df28c4081f64ac3 dm-raid: fix use-after-free in raid_dtr()
e493dddd8cc8b8e767faf7ca280f12b62fe1327b dm-thin: fix data corruption if discard races with regular I/O
eedb6b3f4ec20ab10cb2700f2bf333c48447a044 dm-thin: fix leak if __set_snapshot_details fails
9ac0fdd2c0ecc3e738caf7e681e060f99df0dc93 dm-thin: fix parsing of feature arguments
a3d692605fad8da2ea0a2f184f2f837cd41d27e0 vt: serialise the producers of the flip buffer
048547ac6fcda27d9f6e4f0af37583c01a8c68e5 comedi: addi_apci_1500: fix clearing of the gate enable
a0cbe0e0f50cec385b5570fbfb07802bf3233d2d comedi: fix endless recursion in comedi_event()
1ab7559a33ed6763229331b23a9a78b4bdbeffaa comedi: ni_660x: don't poll without a DMA channel
f8f66fb6114e575422abeb747420494adadae63b comedi: ni_tio: Fix overflow of the clock period
6a5bbfa7f29cf89986872e0db2289baf838dfb68 comedi: vmk80xx: report failed transfers of the K8061
adad168283593f59b8e1ec89e3eca6c2e48d733e iio: accel: adxl380: don't stay in standby on -EINVAL
fe33773dd571bf30e5a8f576c24c730cac89198e iio: adc: ad7923: add the AD7927 to the SPI ID table
8db34616808e38a77bbdae18175b02719036e249 iio: adc: check the result of ad_sd_init()
4b2ade107a929f1d9d68d3277d67d15fc0aebe00 iio: addac: ad74413r: fix the values of set_multiple
f27a3db8481c393f4e0da533ac4822ba92e2f7f2 iio: hid-sensors: fix a division by zero
f328b4812b12edb8d046439b20fc3c50a7520184 iio: sx9310: use the data of the I2C table
28bcefdc785add915055606bd0d6c08e13e9ea28 mei: lb: read the MTU once
90e5ecd35457f34300342c25c09ef547435511e4 mei: me: add ice lake point LP iTouch DID
377d9527eadc9220b9cd15c02a083e59e0d7ef7f misc: bcm-vk: fix DMA allocation memory leak
208bd988bdc00a3d540610a4e9c74f43bbaa30c3 misc: ibmvmc: initialize HMC state before device registration
efe57d2064db326f9c89d9b9f632dfa6b36d5ef9 misc: vmw_vmci: wait for callbacks in event unsubscribe
3ef75bdcbb8ddc121f761d8266d05be39a9e0e27 serial: 8250_exar: check priv->gpio properly
72cd80a6000fde3be67efb0f5b294c5d8ba9e680 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
b5d766cdf6b8586af3a4f8d05f528b2c94ae2ef0 serial: 8250_mxpcie: handle hangup during break
10d624dcf65983bd0c2a0311d5fbcca35891a19a serial: core: respect runtime PM when sending x_char
c156c47645e4751d3ae33ca2b47bf708efcf82f8 serial: fsl_lpuart: fix tty ref of wakeup event
2b49cb8ea1dd6ca61b7ce2a90d0711ed4b41cde4 serial: imx: fix the tty reference of the wakeup event
75ea3dfe95bc969f695ed004bebc62499d376400 serial: rda: free the interrupt on shutdown
139c3ceeadba21e5bb8c9a3d2efe0f9ceff49b60 serial: samsung: don't leak the tty on an RX IRQ
e5acc5234594b7dba73aad66b135525bf88d92d3 serial: samsung: put the previous baud clock
ce7a724926b75febe5028884e4d0a9210c70be78 thunderbolt: stream: Undo more if the start fails
98a218a774ac0a70f8774962e67d08d82d321e3d tty: fix misapplied compat_ptr() in tty_compat_ioctl()
1a7220ab852b76ec7ee692fb09555a89a559715e USB: cdc-acm: fix NULL-deref on hangup
c9e673c8df53ddfb0051deae12efe1e21b9120c9 usb: pci-quirks: always assert xHCI OS ownership
150f9bdcae66acad758530b31ea79e7d82ea818f USB: serial: garmin_gps: fix deadlock on reset request
bac9b17ccbfa23775f37f66d63de9349f368093d USB: serial: oti6858: fix the teardown order in close
82c1a9028c3a1f7614ec2f8b1356a1771555ec62 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
08591516db872ed93eb5b52f844a0fdb4b6a9bc4 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
9640f56e5d4ce1bfa2dfa63be22d2927ee91c054 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
062b15c87707d3ceab63e867609d387471141353 usb: usbtest: prevent divide by zero in simple_io() with zero length
9506f10442a5bfc5cd2b7f745ca2d593bc20e1a2 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
4fbd44d86c9ca8f61d1c8ede591497fb13570964 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
74bf4b64b89a599a2c3ce995e58c5bb9ed7eb467 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ef62bb7f22bb6e0aaabcea2f19f32f4257d7c405 usb: xhci: disable the correct slot on alloc_dev failure
db254921a5c3220edd33d40e39411e94467b1bd1 usb: xhci: clear stale bandwidth data after hibernation
4994f25409256062f0ef62baaa00697ce8807fbf usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
104171c7d3d276266689d0f71f3ef8084d93de03 usb: gadget: f_midi: fix UAF race during IN request handling
f142f92551ae40d77287a33d295b82a9ca30da94 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
d72a4eec64b31926164a6428bd2bd02e00715db0 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
08bc190f929cb24bbf9c3c109371c31a22ef8d86 usb: gadget: u_serial: pin ports while TTYs are installed
559ac60d02261b91e2e54f86b03a0e0b744cd106 usb: dwc3: trace: Restore request name assignment
9b479df70829d2f3e0bbd17d55b702fce414d57f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
54f539e58e8f7217010e0a17fd87d2f4b334d7a7 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
609b4bef745222335dab05b5231fbdb2aad8b70a usb: dwc3: gadget: Recover from End Transfer timeout
d3961ecec038215aa0306817da40f10be75e7b3c usb: dwc3: gadget: Reject requests to a disabled endpoint
07b7c93f027cd9ba74cdb13e79efa386661c484c usb: dwc3: gadget: Reset endpoint flags on controller start
baa3c91cdd3e8ff06890b00e929e99d4ac1774d2 usb: dwc3: gadget: Track a timed out End Transfer
67fb548d453e1221ea4b583936ed9f44b553e387 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
bbbfafb15ca9b495951043740615a8998be43864 usb: dwc3: xilinx: fix system suspend and resume PHY handling
381a720b25ecb0cec444c1b3a82f6ee4fc4a2872 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
2cd85c9a0ee3ff8258de47b68bf7606a0ea5d24c usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
38367b65635596063e08479287ce3f69de8c7b75 w1: don't hold list_mutex while a slave is torn down
eec29bed80f9a04f8d54bd61c6cd2abe20382f15 w1: ds2482: set the strong pull-up with its byte
7f21ec94304caa4f0bc2919e7fb3bc30e1af62be w1: ds2805: use the bus mutex to talk on the bus
588c67c74cdf743da14c5433d19a5f5709244ba7 w1: ds28e04: use the bus mutex to talk on the bus
be842e9db03402542e082ab09249486c90b53604 w1: netlink: drop the slave after the bus is unlocked
3dc365cdbe72ed31adb6fe2553546e283bcb4639 w1: remove the master's files before taking its locks
e330ed89deaa2b2defd55459b07b8ac4754568f9 w1: use the bus mutex for the "rw" file
571ea8d284a9c62663bf8578291ea2810f0d3cd6 w1: w1_therm: leave the slaves of other families alone
bb20655c770044abd0139f03a9f3e43b56a840ab drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
e9083a1a6d3867c4124c12274eff56a7781f8972 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
c9c0997491c2df51580a7222dee47ee051740fbd USB: serial: garmin_gps: validate packet data length in nat_receive()
a1318912104875a1000e0cd634647f6479536899 USB: serial: sierra: validate URB length in instat callback
90d5b2e00c4a5fc087fe1e547557cae1b53b1ba0 USB: serial: upd78f0730: fix NULL-deref on hangup
824fbabb1895265bfa478de63977b4a620434f26 USB: serial: io_edgeport: fix NULL-deref on early status
8e67db4f64f11919570ca55d422de527d9721946 USB: serial: io_edgeport: fix potential close() use-after-free
642e8ad98d1df21325e215216514e907544dc512 USB: serial: io_edgeport: fix potential NULL-deref at open
144e06ac9ac1c9e8f73055b6e99c4e368acc1cbf USB: serial: io_edgeport: move initial termios update to open()
220168d8478ef9905ba9d33be6ac34f9456aad68 USB: serial: io_edgeport: fix potential fifo corruption
bab167b50ecb45650488362d28ab315535aab1a9 USB: serial: io_edgeport: fix potential use-after-free on disconnect
e665c60326d8ff40d406261ca77bbff33ba906d8 USB: serial: io_edgeport: serialise MCR accesses
c7fb7140e1763b895c07f3170c745612da23de2d dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4b303f6f71cec05d9724f83e3f79f64f52a84937 iio: accel: adxl313: add missing buffer selections in Kconfig
c68a6ab423ea8483b218dce5c6194710f533366d iio: accel: kxsd9: Fix potential use-after-free on removal
46ea5ede3934a6d9ced4acd28c88fc635dbfbd62 iio: acpi: Accept comma separated values in ROTM strings
31b7c4371d8ab8abc75cee9ed1462962ecd267a8 iio: adc: aspeed: Use syscon phandle for trimming data when available
738f68860eed197636333536738ee24eb94aafb9 iio: afe: rescale: expose offset if rescaler or source has one
7692f3f043882f4f48f7f2e9200f9979e3c9b79c iio: atlas-ezo: Fix humidity channel read support
8b6bb6672eb99e860bd6fb62e50218ac7725514d iio: common: scmi_sensors: fix truncating 64-bit divisions
77b1e83410ee325c81c6c36fc72d3214ec7829b5 iio: dac: mcp4725: Update the cached DAC value only on success
9b775456889d011e40d8837355d99043aa9ff8a5 iio: gyro: bmg160: reject duplicate event disable
06b54967bc5feddd77e9f67703f7d383cb87dc93 iio: hid-sensor: Fix scale for magnetic north heading
2ba1d95a20ac8fc2552ed00fbf6e35607b606e83 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
88e4776ab84542cd28dd2bd23239d0bc9fe3877a iio: humidity: am2315: fix negative temperature decoding
ada9c6a2cfcfbbd9a8160a3e5cac59b10bb75707 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
dc6d1100c6d240328c8758035201adfd0726c75d iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
da328e6422a049e0570ad69e2129ce577a12232a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
193b450ae8765704952ba106d6faecd8de76e853 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
16f248448337beaef524ae8a80289470c8952a4e iio: imu: kmx61: reject duplicate event disable
5642c4d05bd1bbb468d4a909035423f13e2b2456 iio: inv_sensors: do not compute period estimation when updating odr
37c04e2d3bc1197963136e91f8cd64eb28e8ab81 iio: inv_sensors: prevent timestamps going back in time in transitions
6020e6d1d3738561b432d83ea2e60be23fe2f945 iio: light: tsl2591: don't divide by zero
2591869d718965bed2d95f1d2f311108d3a255fd iio: light: vcnl4035: Fix reversed ALS mode bit
fa2ee5361526ebc4e4b374ed8e4b2d08793a46a0 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
645cec0723a9bca6a3dc6613f09d803d3d0173fb iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
58c8902fadc19e6215fbf1d17a461e752c94dcb7 iio: magnetometer: tlv493d: fix magnetic field scale
be48cbc0a9a913b983da9301ccb982c3b8e8a0ae iio: proximity: hx9023s: Allocate trigger before requesting IRQ
4283b368e18b10438bbe47c0926390bf74b81092 iio: proximity: sx9324: fix out-of-bounds read of scan period table
b946e4e3e94229fccf07dbb4a6e1dee43e1262de iio: proximity: sx9360: fix sampling frequency write and available range
e1fa87ca1936424c00dff5d23a3b4315fa6fad6b iio: proximity: sx9500: ignore event config writes that don't change state
8f7fd39f7581d87b5128e55bbc93d45d35bf2f55 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
6c3c445195c92ace93ec53171828ff717c757587 iio: temperature: mlx90614: Fix dual channel probe condition check
d593fcf73937139a88ec20a9591ba63669a83af5 iio: trigger: free the trigger ID after device_del()
991f45c4b878c75a1541e1d2550011ab6ba91e16 iio: trigger: Return an error when the trigger has no free irq
f55b8b2926856b8f29896e3e78085330b5c521c7 fou: reserve headroom before pushing the encap header
3f37dc178555fcfada5ee6b225cbf402f0dfe76b blk-mq: take quiesce_lock when removing a queue from the tag set
d8305ae4dbf81a55da93d5c60dd64be7a0c5a470 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
65a4d8e93c86a37c71b8454ad6b940510b8d027e accel/ivpu: Defer recovery until probe completes
e9a221714ed2821c10c4968437a523d40cb788f3 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
ef008ffcb22582805cb90cce2dabb2b7758150c8 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1d45235acd8d1afe0830f896838d8a9173316e05 tcp: fix NULL pointer dereference when restarting a Fast Open listener
107e876ec04366714da5e3826b8c2ddc5b6ae901 drm/amd/display: Don't warn about links without an HPD GPIO
d48fa7a2db1bc61f9eca783cdfdc391dd4d313d2 powerpc/watchdog: disable watchdog when watchdog_thresh=0
a9bc38f957b01dc50c8fe63c7a7f19e7d7ff27cc tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
3af434e239c8967305a1f70e5b875161824c8dd4 drm: xe: select configfs

--===============8299724330954344289==--
