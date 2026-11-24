Content-Type: multipart/mixed; boundary="===============3439449589072448631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2026 17:30:37 -0000
Message-Id: <179554143720.1782586.9936177873798789552@gitolite.kernel.org>

--===============3439449589072448631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 003aedc8dac94c1464c3a6d588b4230a92b38744
    new: 80be4c5a7967f43ebbf9ff437589bf97173362ea
    log: revlist-003aedc8dac9-80be4c5a7967.txt
  - ref: refs/heads/queue/5.15
    old: 6a2a0ed7d1c3e5bb2052494d1c542f53fa7f8009
    new: 3ccf5fea06a29efeeb40dbff61178de927fcf31c
    log: revlist-6a2a0ed7d1c3-3ccf5fea06a2.txt
  - ref: refs/heads/queue/6.1
    old: 20ef5649f3b181d399f748a2738079583c3cd13f
    new: 6d4ffff2f270f29403edd937f5ab7f1e838e2904
    log: revlist-20ef5649f3b1-6d4ffff2f270.txt
  - ref: refs/heads/queue/6.12
    old: d462fa0009078f28c2f256a9c2e9c73e500f9fc4
    new: c541df6e1b5f2f353e5447a75ae13de12a03c509
    log: revlist-d462fa000907-c541df6e1b5f.txt
  - ref: refs/heads/queue/6.18
    old: 51a2bdb207a040366b873c7a72e39ef77448b3da
    new: 00aae47caa5060f460e481c8337a808be1699c1f
    log: revlist-51a2bdb207a0-00aae47caa50.txt
  - ref: refs/heads/queue/6.6
    old: 670e67fed98b968f1998921c25697c65c5e6373d
    new: 5493ec5ee614b28acc52c835cdde7dca75aaa085
    log: revlist-670e67fed98b-5493ec5ee614.txt
  - ref: refs/heads/queue/7.3
    old: dca4f8cfe2f6b6a1af2d63466999aa110ecbc8e1
    new: 70fc13b8e90087e1a42d56eec9863ebd17faf6ab
    log: revlist-dca4f8cfe2f6-70fc13b8e900.txt

--===============3439449589072448631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003aedc8dac9-80be4c5a7967.txt

f68a53e8460fb1627bc064a8f42f42bd6463b7de media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
44a438700b974a160db2a73b33b44e52b8f52ef4 netfilter: nft_ct: expectation timeouts are passed in milliseconds
f1e1892e8ebc27226acfa923e8b1b3b2f95e0119 netfilter: nft_ct: move custom expectation support to helper
987a53634c1d052ac4f498fb0be2df665f439ed1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
83b723285bab0221f024fdc6f91a13d904923bd1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
249f1122e1c5e7892a97075d89cda27f6afe8423 net: ravb: Fix missing rtnl lock in suspend/resume path
7cde9441c753271f52fc3f973fd91da27a89ddc5 i3c: master: Fix recursive locking during device registration
d403ff70865de11d3230247e9ce177655fc2b0e6 drm/amdgpu: Check cs flags.
38c4e4d3a21aa6ee019f3b7624d684b63639a814 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
c6013a1197d1d37af00b441e990f2effe90ba8d1 vhost/vdpa: reject overflowing PA map page counts on 32-bit
53b29367448cca4f642da6b8a6128b5317a5ccf4 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
96adbcf29a0a9e46b7bbaea218e3634cd418e5c8 ARM: OMAP2+: omap4-common: Fix refcount leak bug
326b50eece498d18aa9ac4d6028608eb5ee992f3 ASoC: mt6359: Fix refcount leak bug
679a61ddee3e9a4e633e2784c95e182f81888759 virtio-blk: fix implicit overflow on virtio_max_dma_size
1f6a018108013c163eb03ea17d39c4c3a3caf611 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
6ed3456b7938d8aae98beda1433949dbcd25c667 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f0f92bddd4b1ca499609c8c463886742a2f8cb31 ASoC: rt7*-sdw: harden jack_detect_handler
4a03e8fd53e8f9224b8f11eae0359f8f5358de67 udf: validate VAT inode size for old VAT format
0caa958475bec7c3423a9988043bac189ccb9bbf udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a07074519e9de4247d6494f19625a68e51637a97 Input: destroy force-feedback device on input unregistration
5dd412b13c185e7f87ab4282e0735058d9d9e5a0 staging: media: atomisp: use array3_size() for overflow-safe allocation
539355b6d85c090a82a6033cdd22579307420cb2 xfrm: zero-initialise km_event in the replay-notify path
2aa351ebfa03cc61cd45c4f06ad2ef3a3417aa12 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
bd944c597ef893bdd30aea3221cef5aeb4503447 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c1b617e87e8a1dcbc07be6321c3a40e914b903d3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
5de80de407553990b336112e5da070c5dac76f67 ath10k: turn rawmode into frame_mode
7006a89251ab2a02b67769bf37ee55e838d844d3 ath10k: add encapsulation offloading support
077ea3133ef2a2ea14698f4b4e15a8879ad7de1b wifi: ath10k: Fix miscellaneous spelling errors
0ca79dc7038d6d41b5b5019745bc1d461427b396 wifi: ath10k: Stop unanswered temperature reads
20c7a7511065ea25d6bc92ed81debc6d8a74d972 gpio: omap: Propagate runtime PM failures in probe and request
66546e7108579524dc9ec13a463beae57bcdd2d7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4c2ad10785284238a5fdce66840dc3dc27bf8d5a scsi: target: Validate REGISTER AND MOVE TransportID length
3af937dbe237950efaf6fb6c0f326dcf0a264f7e tipc: reject attaching bearer of different media to the same occupied device
2f0bbec52c407debfff44f9c349b9657e6256207 spi: pic32-sqi: fail transfer when the BD ring is exhausted
31a229f0dce5fe6b4b6a69759537658cfcd9590f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
6460cd715ab2e5e531615a3664832e97cab754cd bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
36e35528fbfd70e34dfc212eb701a019e3ac9a39 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b540cf6249923ae58c11389dee8b5f433582a72a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
4c0c10dd4de9c21581a772ef0e4b51f97c46eab2 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4fbb614e72207b05cddd84ef4180515819887558 bpf: Move the transport header with the moved headers
ca9a3d924b08d179d742c868cfe150abff9bb9db bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
2b2f6cdd4b7fadbe1502ad3118ac9ebc5c2d2af6 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
802c9517fb57a98b1809e9d6b50fa4cdf3c87e10 sfc: ptp: serialize host and MC synchronization transactions
98f19f9804a93b61d189d603c7f137b75c106e8a sfc: ptp: avoid racing PPS timestamp updates
64a3ab00beb7213fc156aca2673727ccc929d925 vhost-scsi: preserve event ordering
07206a98fdefe72be1b010cb39f17f38f3d9ffd4 vhost-iotlb: Add an opaque pointer for vhost IOTLB
996a9194e1da02f65ebcaf2dec1b5f94af8c3838 vhost: fix hung thread due to erroneous iotlb entries
b568589e4e53d0071fba62ae12adb826e22ece9b vhost: allow batching hint without size
132e4a7a024ddbb27c8c6b0fda9ba7af489b73cf vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
933fc1cd65bbd2bc05b98095e9c8e32be37c160e vhost: reject invalid IOTLB update permissions
a7ebae000a46369c2c8a81718d48d043961b1f44 regmap: teach regmap to use raw spinlocks if requested in the config
05d6d26eb8d33ff9957bd38393d176f9c2acef7f regulator: qcom_spmi: Drop unnecessary of_find_property() call
98c50f994db4373dfea58dbad427b19ab2aa1380 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
06ec25bcd2b473a55d05b9b69ea087c72442d434 net/iucv: take a private, writable frame before rewriting it in place
58063f4664f06aa6b05031590894e61fbcd4093e Bluetooth: hci_core: Initialize IRK before publication
6fe93f1a72fe35c27e0d8602b7eb1a62f3e47d4b Bluetooth: hci_core: Initialize link key before publication
414fb4a7e301e4d0b9ff47d047d62f37def66c58 Bluetooth: hci_core: Initialize LTK before publication
8bca520a505709da7d927f04ef27d5a8c727f959 Bluetooth: btintel: fix buffer over-read in fw payload
d8ec2d25898780c5ead8c4124a6e471d51b85a12 Bluetooth: hci_core: Keep link-key filtering inside RCU
9be8d4c351ff14fa6c88c703050dc9d577da8a80 vhost-scsi: validate event queue descriptor direction
3e3ec1ffad715413d55575a1d8ecb3941981b8f2 vhost-scsi: reject delayed virtqueue setup
bc71e0c87a89542f8a0572bcc02946672e65ed4f vhost: reject backend enable without a kick file
a3d58f3efd2f5e32802f51bb981583972768043f block: partitions: reject GPT entries with starting_lba > ending_lba
4949db6472ce17f3f80ff6d2ac1cc2a7c0e25d1d null_blk: improve zone locking
42c4f5a3a57d3cd256dcd1d6d3e29cfa5270483d null_blk: Improve implicit zone close
c671b0f04cc227b1e5ccc6fef2ee2fcac3e4f997 null_blk: fix opening closed zones at the active zone limit
8fdf844bab9b59631e8ee7bfa4536eb531922a26 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
acc5b093d304930b85d7cdb4af28c7e8e280abe3 nvmet-rdma: take a device off the list last
ea2aabcdc9ce2becc4bf63d0591f245074594b8f nvmet-rdma: queue the release work under the mutex
d5c2507e8ce15d415be47ccbbc00d3a5b305c5d1 nvme-tcp: handle number of queue changes
0e1c03fc7c84cbc2b7860f3e4ebefc43ea71f9a3 nvme: fix various comment typos
fde40db64fa11a460eef291db6dea3b220cd394b nvmet-rdma: disconnect a queue on device removal
9951a69e4e7076c7940305302be2cc7ddbc772a2 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
0e0b7a290e5d844559b96bf05a635f2f3b2effe8 net: skbuff: reject zero MPLS TTL before decrementing
21017186b0acd5ea94aa6f6db35a1880f7c5765d PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
85ca1d3a3b362d722946c1f90f1f1eacc75e48e0 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
e92dc75f2913b44bdec56e572ddf6a2cd56949e3 ipv6: Flush exception route while replacing nexthop.
1d38cc5d062840b75e1e9d9c6f88ac187df95358 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
b9225aa7a4a2c81d2dc2d53272234abb3a5fd51e ACPI: scan: Print the offline failure message in acpi_bus_offline()
06ac032c5e8d192e8fa53c5718704e819a4eceeb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
2e25d1a8beccf2d40de6094d54b5347df865bf21 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f470e31f321ee47a7dcddbd086f8e3c164b3c2f7 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
91aa71432ec9ea31a934d176d5f14921989bc717 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
72d8adc3d5ac37c2d0fc511abb51b99554f2fc13 ALSA: hda/core: Stop capability walk on empty capability header
67b1fcc3d5ea1530fc73d37522e37f7b1ecd0c80 net: 8139cp: keep Rx masked while NAPI is scheduled
b6edaa39945847f44fa49872094ce388d6c7e1a3 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8443444ca6632208328401039f4121157de0b0f5 netfilter: x_tables: check target name before accessing verdict
5f6cfbfb8a279928ae3691b0d28844a82d088e87 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
efab378173a9c63e2a73afbbb295aa5ec8aaf9df netfilter: nat: zero newrange before filling it in
85357d84457c772443caf4a8b7fff5cf8a2537d0 MIPS: Avoid dead code/data elimination when using recordmcount
0908a10723dcd03c26a64032aae2460685cb50e8 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2452d6243727ff9042168daaa326489ae3a8170e MIPS: SB1250: Validate and update IRQ affinity
b15e441886d8ed1079c50490b32ec9783efcd136 initrd: flush deferred fput() before mounting root
adffa1659af733d017158800b546b5dd44c2715f vfs: preserve subsecond timestamps at filesystem time limits
feacc726278b03aeea135214fd1abb2d9af5fc77 include/linux/fs.h: add inode_lock_killable()
2efa168178b2a8efffc50b14d5889551825b83f5 fs/read_write: make default_llseek() killable
8549c223e1e457b0419c2c75c96ce1f925ca5486 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
28435cea556e5529721817afe926f40bbfc7a1bd sched/pelt: Fix u32 truncation of the PELT period count
a0cebea54f62fe241ff90a06902ef0b73bc94631 locking/osq_lock: Clarify osq_wait_next() calling convention
82911e8aa155227051e0cc4a76a58370b876304d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
51375f3d53c3fb459a86288b998369b17aa8d5cb locking/osq: Fix unlink queue corruption
2e187b899d1e6379dca562f3a2f4236fd3cb5dfc cpufreq: Replace deprecated CPU-hotplug functions
018a4caab8d0ec7f349801687e784e478e531a15 cpufreq: Return -EOPNOTSUPP if no policy supports boost
bd36be40b720b8871ddf9d990110459627cfd841 cpufreq: Preserve global boost state on failed updates
c525103e52d63c96d9ffaeed06be8dc86e11cecb cpufreq: Support per-policy performance boost
dc02a984c24a6b9e7dc6cc472f450f3d29e81738 cpufreq: make cpufreq_boost_enabled() return bool
3ccbe6eceb23e66fe756a3d3ab5456cb90f312d6 cpufreq: staticize cpufreq_boost_trigger_state()
d77b96020ac38d8a76c1bcc01c48397ddc714cca cpufreq: Serialize global boost updates
4c0a343672f0a1a33e4e57a8f3b7b066fb9c0e1a Bluetooth: reject invalid LE supervision timeout relationships
7d83c9f1b90eee16a647deaaea52ab83396a3c30 net/mlx5e: IPoIB, Fix QPN lookup race
a565909526dec5098505f6407d94b2a55f8676f0 calipso: do not charge request socket options to the listener
d53930edc113511fdb3938f56d5e1c7a7a5acb2b ipv6: ICMPV6: Use swap() instead of open coding it
e158b4aeb8b43f81e6d7e9a19f7b116ae2d7696c ipv6: Check the Home Address option again before its address is used
ee2b9748d8a5fbf5f14dae6cb05f6dc7184b0f86 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
600c46bda5524730f3f28604481740b61d9a8c8c ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
7379190745ecae7643d96a6f8838e232a5271ade ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4521b889d432bbe2bd2a6bfd36fcbfcb1c61de33 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
4bc2d3d847a1acfeedf9a00e6f619eea1856747d gpiolib: of: return -ENOENT from of_gpio_count() stub
ecfeaee5039b5d4827e2fb464c268dd7bf349d59 NFSv4.1: retain MDS I/O until both thresholds are met
9836a81101ffc652e634b4d4de1d507c6218e0b0 SUNRPC: wake poll waiters when an empty pipe is unlinked
fe56983364e3f1f91f2a4cdb3c047778b56e6df8 SUNRPC: preserve timeout policy when cloning clients
06eaab37623d9061e87ce0038fb051dedc6442e0 ipv6: ignore link state in gateway check
4df87ef87518fbed53c0b7dbf132861a97307893 team: Add matching error label for failed action
3510fa3e4ee96ffd714564a32a31d335afd2f581 team: fix promisc/allmulti leak in team_port_add error path
16b12d2c9d4d5bee9fcca5dba800119c5578af1f net: protect negative destination advice with RCU
2e1cf2fef1c81b7861cb3455af439b6654fad274 neigh: introduce neigh_confirm() helper function
c1ff0a181f842264181749b998533ad68207415f net: require a full socket in sock_confirm_neigh()
58c24a932cbd4c989ccdc7c9aac33e855332881d NFS: Improve warning message when locks are lost.
08917e8d3c26920af96cb2cf499ec3ccbcf3eb4f NFS: avoid spurious warning of lost lock that is being unlocked.
ee0540b283e3640cb7e61f551bdff01e8c517ee2 NFSv4: wake blocking lock waiters when a delegated lock is released
3034b4aa5552b9c43111a1782135366deab55870 tun: delete the flow entries of the moved queue on detach
86fae8be3b96b0225e1faa2002b794757737fd5a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e7ab91a733ef2ca95a3b73369f7ce75f58991973 fou: gue: check IP version of held packets for direct IP encapsulation
c2a54fbe8ca6d249b164bef1e0a50df8cb77879f drm/bridge: sii902x: validate I2S data lane values
a5e44e9c21aa8be347f3832bf4bc6d30cd37f385 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
31cd3127eef1200d2ecbdb2af9f57e38f237c26f ASoC: max98090: keep the MIC boost across mic input power-up
621330db35c7cc165cd353792f3b70d286f4947c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2ddf42a744dfec95bf969d909e116e910051e92e tls: fix async encryption race on weakly ordered architectures
2598024792198ece9dce7ae3ed3659ffa6d63630 igmp: use the joined device when leaving a multicast group
82946fb41187fa07880be93a3469825e488390bc net: usb: cdc_ncm: don't underflow the NDP room check
ba78bb269298ce8db93574022cf2a38c0f36e46c tracing: skip boot kprobe setup when no events were requested
d2a6748f4cf91a94775943a40623413aa172df75 docs, kprobes: Fix bracket
d7d997636f8c45df531630e811ad32909e5c2388 KEYS: do not let an unmatched key decide the search result
2d7dacb04af9044a8a2335a9b7a1ea6113cfa174 ALSA: aw2-alsa: select SND_PCM
246ce9c625505cdc541abb2c0cbd3ef3b20b79dd Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4663ad4f8253fff467e3b11bb38a684423679291 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
4a4ade7d6ce6469720e71b88be82d053875968f7 KEYS: Verify the key identity in __key_unlink_begin
8a7ce91a90ee3fe29313f722d37e25da45f8851b bootconfig: Allow keys with the maximum supported depth
1b42e9a095064db4a62ba84bc476f7fcaa4f9626 ALSA: caiaq: Kill EP1 URB before unregistering the input device
c25ee9743ce73f5e0c6ae8e9649b20753eac1518 ALSA: usb-audio: Drop capture packets with bogus actual_length
209b6eb2675f3c87cc63c56c23f94fa2310ce33f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
073fb0ead5f7dfdc2082629c790d1fdb37f5fd45 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
51e8c04d09c53cd5548b9c4c890aca4702dd7bf3 mmc: meson-gx: report busy from DAT0 alone
dbeae3fc428b636455e439a9d48152b3229c3015 mmc: meson-gx: honour the busy timeout for R1b commands
3db8b458d4d6cc7ba46bc1376759364a29ccc4de mmc: meson-gx: name the limit of the CMD_CFG timeout field
dbe3ce3f33a3081f01b43458bdbd201b1dd5d9f0 aio: don't let exit_aio() return before complete() is done
ec38849638ee13879ecb508b982852bef9dc227a mm/mmzone: read the zoneref slot once in zonelist_zone()
6f75171660cbc86d25b368c123e65229233abe57 mm/page_alloc: detect zonelist rebuilds from memory hot-add
8e068e3395bebceb63d5e3106e47ae4e44ea48ed net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
b3599a54e8d6609b0226449a8c6ccfc89008f200 ext4: avoid infinite loops caused by residual data
6008d3e3627784a07a86a0314b86fe1c7fa09c05 net/rds: Do not unpin a page after a failed atomic pin
15405c18320bdfbe9e70bb3c27225ed437bafd34 net: bridge: use one headroom snapshot for ND replies
80be4c5a7967f43ebbf9ff437589bf97173362ea net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls

--===============3439449589072448631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2a0ed7d1c3-3ccf5fea06a2.txt

b5e975051a7d3059c0da832c60648e7c9582abd9 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
a8fbb183da53c17de84c802d176bbf15b76b76ba netfilter: nft_ct: expectation timeouts are passed in milliseconds
d443dd6c8bf4803a9d06c1954460eaf5efe9ad53 netfilter: nft_ct: move custom expectation support to helper
0cbc8a92922dfc6780bc87dbe43dea8ad2dda2fb mptcp: fix UAF of child socket on listener close
3a29a961527ba8c8912703974d6532b6add16809 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5152e5f9e4e76a8ad7db1e3aebfe1b5c4243e1fc net: ravb: Fix missing rtnl lock in suspend/resume path
59fb259a785065b7185e2abd19cb3ba4ef7f8ce6 i3c: master: Fix recursive locking during device registration
80decdae76b981e47590b61e3f2c637e365f29e1 drm/amdgpu: Check cs flags.
045a3e4da8d7c9a11c573163f14c672d64eea5dd ARM: OMAP2+: omap4-common: Fix refcount leak bug
9af01b9b1d8aa6709339672f10742e3058a71098 bpf: Drop inet_conn_established from lsm sleepable hooks
4731b998fc1b2cefb29ff6f1cf4a2200216b6dd3 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
aba6423a29c88d368f79deb9b4c578f263169b85 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a25b8ebff30990a74cdfc2890fb06d3452253823 udf: validate VAT inode size for old VAT format
49d3b42c868a89f2e851a79f789cb70f729c0086 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b1be85ad0164449c0164c08ca3ced2cc62a3240f Input: destroy force-feedback device on input unregistration
80796d0d004b42100b44058f01b2c820613129b3 staging: media: atomisp: use array3_size() for overflow-safe allocation
c5f0efc246eddf6009c8236ee0b689e2305ec40b fs/9p: switch vfsmount to use v9fs_get_new_inode
7b048bdffda53e122094cc9c78cdc2a28e798e79 fs/9p: rework qid2ino logic
03ba31f06e5844d7c7bbd17e32f06214cb4bcf27 9p: skip intermediate directory entry name copy in p9dirent_read()
b2137a5d8b3bb6190fa15f9d080c2448d93f6f9a xfrm: zero-initialise km_event in the replay-notify path
fdd0d72dc86e9212fa30b0ea069ab3c136d1a6d8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2cd6c303fde7ee9d047d72a696c2d91e790574e2 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
88d2c86cd973ff88354f36a8b0b0324aef489bb2 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
a5341d0e747550ee144c0884dfdc7d5e0e4e1672 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
915509df950471684f656760f25ae56627a744f0 ath10k: turn rawmode into frame_mode
cb927aa862cf116ef88a4af9bc40df4b2501703e ath10k: add encapsulation offloading support
044c6bb0d685fbe15683541686dec8f679d89ce1 wifi: ath10k: Fix miscellaneous spelling errors
d8a07764a20bca41cd22e90e9078159ad2928ede wifi: ath10k: Stop unanswered temperature reads
2ff8ac77eaa89cd15ab1ac4e351f3f01483a2d20 gpio: omap: Propagate runtime PM failures in probe and request
fd9cf122a085995eef649c51365087112f0ad332 btrfs: verity: propagate orphan insertion errors when enabling verity
c9aaf4eda7b57d9ae6a27b9088c5655b7168c4ca btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d71a53d00ec67555267220ab23fe8fc720fbd19c ptp: drain virtual clock sysfs operations before unregistering children
c6e1fa29c3b22d61baa8b3929995d0b0bd5fde6a ptp: unwind partially completed virtual clock creation
6049a170ae1bd94404b6cc20239a124e279cc1ae scsi: target: Validate REGISTER AND MOVE TransportID length
a0e033d3347c2dae05cad81ed3fd3f69cb87e835 tipc: reject attaching bearer of different media to the same occupied device
c757bddc8737b0a655cf21b4f651ce2d3b8a6256 spi: pic32-sqi: fail transfer when the BD ring is exhausted
73853a4d41c2e0e2314265852304a70cfba396f0 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
2f469f484f2c7f1cc6320343895734595843f152 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
950c33ec8169730327204cf834dfd81580742932 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
8d10cbf85fbf4319d700f57fce6ca4fce74e7ae2 bpf: Don't look for the SRH again in the End.BPF helpers
4f04762a5a579344f52339d74736e6844d161b38 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b2952cee5d66a3cc1d8daabde128c025d1d71e66 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
dac802f7ec9ceb9d08af941e391ba90f2304b20e bpf: Move the transport header with the moved headers
2fe446842edbd3957d4ab5a32f3c773b0339037c spi: Remove unused function spi_busnum_to_master()
68f265c78901273213b7e4a60a5c4c93f5b20567 spi: Create helper API to lookup ACPI info for spi device
3d83893b24613ed115814462f0bde8f686b43e37 spi: Support selection of the index of the ACPI Spi Resource before alloc
7d0917d1755fb8e914a29d5e23328d2d426c4cd5 spi: remove duplicate parameters check in acpi_spi_add_resource()
2e19e044451ca372c433557727b33b0d724f3033 spi: Fix ACPI SPI resources using relative path
28288955f3babd0d666fb8ca3f8ad72eab2a0b81 spi: acpi: only look up the IRQ of confirmed SPI devices
d25bf2e04c96d2926ab331148b44a7e1f25e7194 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4a333c8d2ea0e861293d5d990f9394656030e1bd net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
bb374e83a7fc2c57ff7988b1aed9d37c4837ecaa sfc: ptp: drop the stale frequency reset in efx_ptp_start()
dc2e06a2026e77ee091a292fe577de97bd54f721 sfc: ptp: serialize host and MC synchronization transactions
79fb14a3761af38c61d3602d3066d55dc9468b48 sfc: ptp: avoid racing PPS timestamp updates
ae14f24ce4b82fe7fa10ea5990258bcab3b4c7a3 vhost-scsi: preserve event ordering
898686d8ca7f531150de1671ebc6399820f652c6 vhost: reject invalid IOTLB update permissions
4cd395e408fe27e15dfd515ff3011b52c3ce4701 regulator: qcom_spmi: Drop unnecessary of_find_property() call
db5dc7660b6e2378c8b5e0e8f543dc7f96b30364 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2f2dc0c0bc0c46b74cde7d9ab2a792f966aef7e1 gpio: mpc8xxx: Convert to platform remove callback returning void
77c57244ac3f231945aa8e8184332914a3b02938 gpio: mpc8xxx: Add wake on GPIO support
dcb835227d6b3af09f27548f77423d844c5c6124 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c1a2a1458f0127d86d36006f36e5829ded2dab79 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
114b38c787565f1950f3e875351fc5de811e689c net/iucv: take a private, writable frame before rewriting it in place
0592a4334f95a59428b7bad2a1a643564e757c0a ASoC: meson: axg-fifo: request the irq with the clock enabled
33de19d2be4d64495893ec8e5b9a9a582bfb7d27 Bluetooth: hci_core: Initialize IRK before publication
ec06c66f10ff29dc8dde0dda7fca9de57ef3817e Bluetooth: hci_core: Initialize link key before publication
7ce832ab27f6f3a426e774ead0a9e4c8e4d1bc30 Bluetooth: hci_core: Initialize LTK before publication
43bc49527231ab4ad467acccb8b452f894e047aa Bluetooth: btintel: fix buffer over-read in fw payload
2e03e4978faec77903b75093637bc354e347b2d0 Bluetooth: hci_core: Keep link-key filtering inside RCU
353b61a618fbda867db044f68b83693ac34a9194 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
4614756ae2ed8638522d1b36f867ca1e2ef388f9 ksmbd: require NUL-terminated EA names
393a9060593f2e7e878158ff2d46f2eb3f71b312 soreuseport: annotate data-races around reuse->socks[] and num_socks
ca6e98c720822add16d6c07a34064dccd1126886 vhost-scsi: validate event queue descriptor direction
e6f2d353f6c9644ef14bd0e313c3a0c4a56f8f78 vhost-scsi: reject delayed virtqueue setup
4f8e7a1298952dfdf627ec09194e7327720399a7 vhost: reject backend enable without a kick file
4337cff5797b6b31cdb4b950e7befbb5c3d27a30 block: partitions: reject GPT entries with starting_lba > ending_lba
a1d8e520713e58db9dcc3055715157d6fe4edc87 null_blk: fix opening closed zones at the active zone limit
ddd28df22162aec64861f8d60c174cacf9231e8c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
9b0185ae9a3144db2258727c1bdeffb7debf5ce1 nvmet-rdma: disconnect only established queues
51dbe488e8e971411b22dcd488d08ab51a33b4bf nvmet-tcp: limit the connections accepted per work run
e0338b1ab55e29e0f14e19a515afb96bb44791d1 nvmet-rdma: take a device off the list last
64bd54f3a297581747f93b6b0f74d9306ff67143 nvmet-rdma: queue the release work under the mutex
8369ca8649ab660c03cf9dee27f2ac28cb8ee9dd nvme-tcp: handle number of queue changes
a9b96e234c505d887be13636479fabcb3305f11e nvme: fix various comment typos
63594c768e8e0b64a12a2fd7844e12ee7422d804 nvmet-rdma: disconnect a queue on device removal
a201d08221bd7f396cde006306d30256ca4010e5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
d4b89eb7270420e66bc0640939270461bd9bfb2a net: skbuff: reject zero MPLS TTL before decrementing
69d3600278e05306f7b1c61306331a282aa7ca86 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
792b9e97c1a58130f87f46a07c3433f24754ba73 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
8e5a71c932483d88f269e7b855fd7ac7f1424314 ipv6: Flush exception route while replacing nexthop.
7eddcd406dff16c1ae791891dbabbb490d808d61 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0a3ca1e7bdfdd059ee02fbcf3dae902a7d96d4d8 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
17d03dd85980ec72252864ece68f07189d494a12 ACPI: scan: Print the offline failure message in acpi_bus_offline()
d3f03c672898655d18e8b7107f460ed1d676cab2 ACPI: scan: Introduce acpi_fetch_acpi_dev()
0a1e5134fad0caa3ac3de9959a2536a63093d8c3 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
6a66941d9ef59200de064fa2ac1d7e3baec22ccb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
07d0a5f9144d96f9faf256043306ea3093ad2e8f net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c972c876fb94b8f8af91010e7a01637d457691e1 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
f4f19221ff3a1f7b3e3ee3e9e5deabf573087fc9 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3b20bc3390156ceb140413b1fae780ce2dafe136 ALSA: hda/core: Stop capability walk on empty capability header
5710fab7f8f022e32869720cc6adb91bd4a2d375 net: 8139cp: keep Rx masked while NAPI is scheduled
408ac5624c07678fb4ebaf7450d38df0b3082c6a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
5588779c786ec9aa64b1878c3bb76fd460d95d52 net: bridge: disable MRP ports before the FDB flush in del_nbp()
5dea43f0816fa0206e1eef36a325f7b01c0e88ee netfilter: x_tables: check target name before accessing verdict
eecf4c3a10cc0fb3b81566b699023873ae9b487d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8fc9c736e8e0851c3cb823252189944835b0d65c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
947de4e519c55afe1b8ed842cf8bce4ba647d9c9 netfilter: nat: zero newrange before filling it in
3dcdd27d99cf51112fe36a0c521c2364c5e00d5b ipv6/tcp: small drop monitor changes
70f42e70cf9db63e9459ff854e957fee810916ee tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
36c4316737aa9aad5b6362a2516a011a05c8943b MIPS: Avoid dead code/data elimination when using recordmcount
7830bc72b96ccb4f47308a5bdcfe359655a2d3a1 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
fea446e2d01982f2bae7885593c24f4b0b63b43c MIPS: SB1250: Validate and update IRQ affinity
c13c8ee4cf79fada84fabff33436392c7dfb4610 initrd: flush deferred fput() before mounting root
c8647f8997fc99f772709e9e9a7a489b76a1848b vfs: preserve subsecond timestamps at filesystem time limits
25b23ad0203c7ba2e39b26b1d3cefe6a0300a4f5 include/linux/fs.h: add inode_lock_killable()
48a8b3c64f43a62ebdd08eed66cdb0612414df63 fs/read_write: make default_llseek() killable
369327a7378450bab68850d527613a2c2c88d714 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
76b7c1e915562baf45332139c3895a78bedc6c1c sched/pelt: Fix u32 truncation of the PELT period count
3d6bd2b4871c9a66c8fce73707d7fac639da2b50 locking/osq_lock: Clarify osq_wait_next() calling convention
1a10e3cf056c8fe70d92b69be103cc0814572111 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
eef91bfe3fd226ae7ea96d211627c5d5ad73e147 locking/osq: Fix unlink queue corruption
352333684ee2bfc87e883d322de705cd0e300f4a cpufreq: Return -EOPNOTSUPP if no policy supports boost
26035a4771b04f031ca8a009aa48ecdf22607ccd cpufreq: Preserve global boost state on failed updates
5e96f62ef83c5e7655e4d9fa2f2bbe80122ec054 cpufreq: Support per-policy performance boost
afee16757db3a98627b12734c9a6db80f3267eea cpufreq: make cpufreq_boost_enabled() return bool
6f1238ceed9331b878bbf231e4e17800ea926f1f cpufreq: staticize cpufreq_boost_trigger_state()
979bddc77170f309f4f5d571884781f554ddec6c cpufreq: Serialize global boost updates
46138731d511e456292a2d889f574f2655a8115a Bluetooth: reject invalid LE supervision timeout relationships
1de158fa40a77327c38b89b1e4f689345313c88c net/mlx5e: IPoIB, Fix QPN lookup race
1847ff379272ed2d79a83925380e70474e525fbb calipso: do not charge request socket options to the listener
c4affb9cde7d569250461e27065893241c2a6241 ipv6: ICMPV6: Use swap() instead of open coding it
354e7a8c9ae6dc97264d9b66bf09e60c3cdb20a1 ipv6: Check the Home Address option again before its address is used
060cbf32f18eccc904fbc3b598c9df15d1d33519 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
9200439ed535da72de3ad02a9e2d00acac7f9b0e ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
92798c8ac118d395c4906363ccd757a22bd77c23 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a689ed970c9582c106c13e68ac7df0672baff936 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
682c56d866a387d2fea9ffb7fcd5a6aaebb09769 tracing/probes: bound symstr stores to reserved length
3d883016d6840b1eb09b243b15ed22fdf73ed2e1 gpiolib: of: return -ENOENT from of_gpio_count() stub
bdad9ec36a84b1c7b20bc9299c4d90f762c25e87 NFSv4.1: retain MDS I/O until both thresholds are met
da74d93a885e218221bae5f3ff6dd66b742afa42 SUNRPC: wake poll waiters when an empty pipe is unlinked
341500646fc4e5cc73ab387328f67a310740f630 SUNRPC: preserve timeout policy when cloning clients
6a63fec6594e7c2297d6f25a3740cbdc18f2c001 SUNRPC: Balance switch queue length on transport removal
8a1eef95868f8473cb9d9358026ce76f2a628195 SUNRPC: Balance queue accounting when relocating a task
e0643247fed6b25b0400686fe62ed6d04b239e75 ipv6: ignore link state in gateway check
b87450da0278aecc265e84f9fcaff3df9543a9ef team: Add matching error label for failed action
90bf41d29ff4dad06ead86babe9a1938e936a969 team: fix promisc/allmulti leak in team_port_add error path
649befedf046adb1e692911e80ce6708aaf90555 net: protect negative destination advice with RCU
e72b66cd01816192b939100701f63486ffd7fb5a neigh: introduce neigh_confirm() helper function
adc54337a6541a6aedbf8cb55cc1458c031be7bf net: require a full socket in sock_confirm_neigh()
dbd5b680f67e3c96ee7190d4400da126b50cb770 bonding: fix slave_cnt leak on XDP enslave failure
65f000f17c465f4d443bea335755f2380259babc NFS: Improve warning message when locks are lost.
9eca397216fc9c47a43199e325a8eb56a2b28c72 NFS: avoid spurious warning of lost lock that is being unlocked.
b68f9027f5b478dcc8255f8055006b5306bbf1bb NFSv4: wake blocking lock waiters when a delegated lock is released
5546790b8c6695e1e170a4bf141ade1dcdcbca81 tun: delete the flow entries of the moved queue on detach
ba1c9f5043ea06d3b3e8fecd5cb6910b6f7fcbd8 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
c9a76788667deec6e46cac6396811c98926f73d7 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
66d8412372cf3dc6fc75d4ac4a2bdf56325a450f fou: gue: check IP version of held packets for direct IP encapsulation
8c133093587a25b1ab97822fe93ff40f057f9439 udp: do not use a cross-family sk_rx_dst in early demux
5a4d9ef82e0cea1750e92bf0d14a2ee60eb5b938 drm/bridge: sii902x: validate I2S data lane values
2db96c18b4b3bf6503bed66419f27a40ea0ce0cd xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
3445d73be84d66f7c28e6c07d247c65d4937ec6c ASoC: max98090: keep the MIC boost across mic input power-up
8afd53d2cfda2c0da80c6b9123fc8d5b8834bc31 net: ena: Keep the RX buffer mapped if skb allocation fails
ea56fecf7dc156b510c41a577a0d15a5c89bb68d net: ena: avoid RX copybreak for multi-descriptor packets
0cb337232974b86ec7c9626adc3060608df3de20 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
30b51856d4537b8a8d29207c7a9ded03ccb01d30 tls: fix async encryption race on weakly ordered architectures
597c3095a0ee89eea0be48c512822113d00d331a igmp: use the joined device when leaving a multicast group
e8f9df5be2c313d5cb644394dcc589dbc0475573 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
61ce13d6561c4149c15a5ca89bd92ab2968460c8 net: usb: cdc_ncm: don't underflow the NDP room check
a0bd3203df2f37c113bf4feedb4d4e260813ce38 tracing: skip boot kprobe setup when no events were requested
f0cd280f48667eb8b72c1693d6a94db3f43a2556 docs, kprobes: Fix bracket
38f8c10e78b123661a0c774e5c5ad39c6dfc3e4f KEYS: do not let an unmatched key decide the search result
6c48035b92494dd3cd1ff81ee8e83e0ae6e9f8a3 ALSA: aw2-alsa: select SND_PCM
c99f6cb5d8b9c562378053fd9870156aa7eba106 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
34ece8fe77a5a33b6f98b2001c90e5c1de5e4bad KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
dfc76d40e64e254a0969752b673e80e467e5deea KEYS: Verify the key identity in __key_unlink_begin
d39d3089eb3f4b4a59043617bafea8b4400efef2 bootconfig: Allow keys with the maximum supported depth
fe49ac0ebd8666ba4d0693c6cda499cfd654e06f ALSA: caiaq: Kill EP1 URB before unregistering the input device
5d3d966ad885b643f53f70a4393524909bd32cc2 ALSA: usb-audio: Drop capture packets with bogus actual_length
182aa75623b045765ebe4ad9a63b7ca258582bad tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
e97c76f78c291c5db287389f1989d0acb57b4c9a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b6086bde8f8943a37a06ab9c96e300976e7ff8a6 mmc: meson-gx: report busy from DAT0 alone
61b39b6c87726182a5f82e162867609550e68e87 mmc: meson-gx: honour the busy timeout for R1b commands
e5aa421f7b0e257cfe7383f080f54ed4ef1e6aec mmc: meson-gx: name the limit of the CMD_CFG timeout field
9ca6a24f29040d7f4fe6fefa954f0283032221a5 aio: don't let exit_aio() return before complete() is done
36397d9528bf19d111fd34a2bea609511eab6718 mm/mmzone: read the zoneref slot once in zonelist_zone()
6aa131247c97170c88ed3066cf1cb7a35940f89d mm/memory_hotplug: resize zones under their seqlock
a01969b923ade5ff9b6179f11f97d276b5e24d98 mm/page_alloc: detect zonelist rebuilds from memory hot-add
dd2677018136fd470cec88f995b5b1bc1fa21522 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
b3674ac66745d1851fb10987eddd0b25061e3814 nvmem: core: Check input parameter for NULL in nvmem_unregister()
d303dd7763d2211722d57aa5fc6e2d0c2c7f88b4 ext4: avoid infinite loops caused by residual data
c78b7a8fcfaed87a5ffed42a059c0d8096ee4bbb mctp: accept MSG_CMSG_COMPAT in recvmsg
8b1b96af2773322e1bed94a9808458f1b08d7872 net/rds: Do not unpin a page after a failed atomic pin
7f3d6c3a658f1572a801aac0dcf795288fd26a9c net: bridge: use one headroom snapshot for ND replies
12573874c8a52776ac8d085bb06b22b5ff96ae1f net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
3ccf5fea06a29efeeb40dbff61178de927fcf31c net: mana: report RX checksum offload for IPv6

--===============3439449589072448631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ef5649f3b1-6d4ffff2f270.txt

fb5fa0f5d9684528ec5039b7a53fb36f57f073a1 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
9dc9258a903892dffbbd1c7e5472f871ace6d799 netfilter: nft_ct: expectation timeouts are passed in milliseconds
645da75fcbfea601dc5d57b09e5d9d12ed0d044c netfilter: nft_ct: move custom expectation support to helper
c367360bdc862e87ddae10811cbaddc5f1f5b337 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0615b9bb18e2db31b8f6f5f0c7bdeb05a8cb52fa drm/amdgpu: Check cs flags.
c492613fb22568a019576917c71eda641c33ab39 bpf: Drop inet_conn_established from lsm sleepable hooks
4494ad57bb2332a36ebda0667c1a4cd12483d93b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
550a58199c8d2f9bb395b9551b901b8766ddcf18 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8df8e6c2bc6a9d9c39bbb215576873936a7bd7b9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
59757b6fd6c313f1c3261681a0da08772968febc Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
25b4972021e87df3d8467ef987bbbca2230f6cb7 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
5ef1e06a28ad9765b1120ec25c57ec1e6109d2dd SUNRPC: svcauth_gss: enforce krb5 token minimum length
0e8f389b1c7f4caeccf388fba1ed78bd21040615 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
99197088ffcf81f8ed4ad59127ac2732e1657903 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
73b7e973d9529efe6e6322ad6a6183505af819e8 mm/ksm: fix userfaultfd protection during merge and unmerge
44269bfd2695848b2106f606a6b99c1868a96e0e udf: validate VAT inode size for old VAT format
3f0bb7bf0e8277cc30ff9e801b32bf5cb9a0b013 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5c19fc10e956182e4acff7b148a302dcf1f8117f io_uring: enable toggle of iowait usage when waiting on CQEs
342d23f0cc8e7baebef210bb9ace88a9be80fc95 io_uring: fail soft links on negative IOU_COMPLETE results
71f02d5636b32f8e780ad6378a602f6041ea516b io_uring/rw: fail soft links on IOPOLL short or error IO
e4681d6ef1651862393958fbd0e1d046de5317a2 io_uring/rsrc: keep the old file when a file update fails
851537f7dd3cdd4803a6d8da5bee06de62fd2e8a Input: destroy force-feedback device on input unregistration
711b6b18e2af9a033dcb44bbd45a73c980666cd0 staging: media: atomisp: use array3_size() for overflow-safe allocation
6a707014577437b3df4710f4af62186093d768c5 fs/9p: switch vfsmount to use v9fs_get_new_inode
b9f57674ac9ff6d71f8c0aa5a13beb705ea7b4cd fs/9p: rework qid2ino logic
4380b2b9965887e5d4772656e2bf66b887d7e8d8 9p: skip intermediate directory entry name copy in p9dirent_read()
fc200dbc71adad2dd5ba712396b4a12530cc9287 xfrm: zero-initialise km_event in the replay-notify path
c5dd861e8f4c00e0bb4e278a0228751154b9c875 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
fdb35632678339da714c714925781a36364809a7 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
452fb6359013486a9a05b6e88d2cb69fa251617a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7a7bbbd1c1925af6f86313fa98443f1021e57f23 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
16e15ac4db66a5336759b0a0b37561eb14ec6ee7 wifi: ath10k: Stop unanswered temperature reads
2651cb20f099bf53bcd1e191c87cd2fb049885c1 seg6: fix transport header for inner IPv4 with IP options
b825081b26a7bbf8f1b06d0415ce50e3821b6a74 gpio: omap: Propagate runtime PM failures in probe and request
92a971d566020dd7200ec3b2724ea63339fe4327 btrfs: verity: propagate orphan insertion errors when enabling verity
d8e51127f3cb99a1726e72c3656b11056f7aee21 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
69d2025bcc0149cadfd9031620f228f4d753f5d3 btrfs: zoned: fix double free of bitmaps on clone failure
168f0d3e98c5cb629e4eba14a5854b7b310c4824 ptp: drain virtual clock sysfs operations before unregistering children
20699b5bee18f905b4a6353181500c31f80b458e ptp: unwind partially completed virtual clock creation
7db93ad4af66691747d8e1966086b36983de02c0 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4aedc37e1ff6c599632eae40d80046a164dabd55 ptp: vclock: propagate physical clock sampling errors
00067a1c173f5cc0b01b52c0b81f718497818805 ptp: vclock: serialize extended samples with counter updates
a87bac2da5185976beb9bb3f073640f4f6790489 scsi: target: Validate REGISTER AND MOVE TransportID length
564882442ba63105de912bef106ad23cb3b8a426 tipc: reject attaching bearer of different media to the same occupied device
208d11457e2a1f862811a1b1f7b46674ab2576f3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
18b6f1a552bf39ec468d856c65dac40e24f94495 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e4df3ff51c361ac69a94ddcea889ead747cd9c7c bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ef4db83a1ffc36c3a621cf680ca91d3ee9b084f2 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a0ca6b3fdb076d235b7a6e33cfc1ffed4ddfb34a bpf: Don't look for the SRH again in the End.BPF helpers
b417daf1d75bd40dea1e3e880d57a3e4fdd3c010 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
38618fb8f7e80c2d15dde168d6db7b47364e4348 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ff4b6b735e6afc2905eeff0e8b8327f17cee8370 ipv4: Unmask upper DSCP bits in input route lookup
b9e6b9d61f6ed6a3155d831ecbf2a9f4b74cafb7 ipv4: Convert ip_route_input_noref() to dscp_t.
522e8da1997ab4ee310c885aee6da28cec967f9d bpf: Reset skb->cb after an lwt prog pushes an IP header
d8400d6b71c8ce38dee85240508774a84654978d bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
1df7e895df13e310af6acab68b0fff8b4e24db06 bpf: Move the transport header with the moved headers
3df606018299531141765ff8624fd57704d80f0e bpf: Check the offset in bpf_skb_generic_{push,pop}()
93e80f2ddfa06f5ee8e57de9d3e6e945932811f4 spi: Fix ACPI SPI resources using relative path
620f54759bd0b146c6ad6cb143d6f7b7d461f3bd spi: acpi: only look up the IRQ of confirmed SPI devices
ab531a922026e1b019ce1cd02808b23afc1789db bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
721172fba69da52785afbcce41dc1776c2a26aa8 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
952f9af6b86f64b10dfcfa035e7a01bb32e63013 net: stmmac: Set dma_sync_size to zero for discarded frames
38ecc13a2f6494323125e2d33d6ebe5f7fce77a4 net: stmmac: drop split frames on AF_XDP zero-copy RX
0c91e7ad2513e3146790ce56dc18de8b320e2d64 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
986dd8236b7c3ac718742f78872eef75834b8938 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
cc52e37c52992a995c8467a40f72e1c546d4ab9b sfc: ptp: serialize host and MC synchronization transactions
e8857dbf684b0502806e5ee28201719a7fa4a0db sfc: ptp: avoid racing PPS timestamp updates
17f68c2192286dbc48303222a5ff46e74a40de7f vhost-scsi: preserve event ordering
cc8f783ee6604a9eadef32b228fd8723d2e1ef9b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b365b34f3453128238bfbd7af4b1a4415aa18186 vhost: reject invalid IOTLB update permissions
be524924e94fd71f33cf011bac07e14bdeed70a4 virtio_blk: Reset device on probe error paths after DRIVER_OK
57f92a357336350caae2d1ac7f2558fe5eafb305 regulator: qcom_spmi: Drop unnecessary of_find_property() call
6499c5b571b976ae8f7d4d9ef2070e18f77fcee5 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f0d51e559da48dd67f3982cdb9a47745b023eb0d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
6b0490051c274816be0f0c2d1a7f11463051dcf9 gpio: mpc8xxx: Convert to platform remove callback returning void
95a7708a09cebe06dc5962e620297fe4a02c7520 gpio: mpc8xxx: Add wake on GPIO support
3d24c13f6afa781093c04cda9b6149a3f657241e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
71e8b58001e645845a6c275ec8d610649f02ad10 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
97ce8ba6d0edad414874f9f3a1570698bfb53ea3 net/iucv: take a private, writable frame before rewriting it in place
1f51d28d5cbaa84d0410fb41e6d612080a29f775 ASoC: meson: axg-fifo: request the irq with the clock enabled
f9cbd6479d8b2fd7025926035b973e8fc9d7e945 Bluetooth: hci_core: Initialize IRK before publication
7c9a579e203686a1ac36eedee5e83c97e37cc19f Bluetooth: hci_core: Initialize link key before publication
503f64fcb559d60e60042461629face2888ed4a1 Bluetooth: hci_core: Initialize LTK before publication
232a149070c69d424b4be1de32227eaa93dabd7c Bluetooth: btintel: fix buffer over-read in fw payload
7cda48802dd94580b70bea59186258b9d82ecae0 Bluetooth: hci_event: Clear explicit connect state on LE connection
cd0489471e91bfe9a07aa3182ac3faee5141912e Bluetooth: hci_sync: Protect resolving-list lookups
f8e4637604cd38b5d8c080e17547b76d3b2db852 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a1ac86051d84a9e1018025bfb6c841fbd2482fa5 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
ff1480e771d3cbd4bb5d23db2e6905336501c1ef Bluetooth: hci_core: Keep link-key filtering inside RCU
6eab4f47c5902b82941b4a778ee43fbcd74bdbb1 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
a0ea1bbc1c1b9142d0bf0e315be76540a195ae04 Bluetooth: hci_core: Initialize advertising RPA work only once
144bb424fb5debf6ebbab570f132d9ad82759cd7 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
a655908eb483d299bc2ca6faad16a8cd909f5591 ksmbd: require NUL-terminated EA names
96c295d278830568fb437c879c2601c493fe4003 soreuseport: annotate data-races around reuse->socks[] and num_socks
ad51e10991958b909938688b8d9de9df6c991523 vhost-scsi: validate event queue descriptor direction
647bc25f521676dbe750a97c83662f9cbdd36484 vhost-scsi: reject delayed virtqueue setup
d4775ce49f6d609dd650f85ce527fe6a40db272b vhost: reject backend enable without a kick file
10279fdbe0aa806158504540df89a69efb9ed957 block: partitions: reject GPT entries with starting_lba > ending_lba
0f4d18ed0fc1bb21abccc5e08ecb630f0ead0596 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
d8088b3899bc13a121d1cc09816d6976ffa1b973 null_blk: fix opening closed zones at the active zone limit
e3b07aed5d915545c24fa1e20ca13cf433d8434c null_blk: don't finish zones to set them read-only or offline
1171236a1434c4805a3906d433a7b318adba54e3 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
902a9a461d33cb0c4576304328e2ec8365c3be10 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
cfa1161aa2f7ae5bc044c6e81bc40ea170734b0a net: ethernet: mediatek: preserve sibling PPE bindings
b890bd0542e8c274a4ac607f76228656e4c46a97 nvmet-rdma: disconnect only established queues
2df5b782ca33faa6d2e44c0e53563cd0b5970f28 nvmet-tcp: limit the connections accepted per work run
7091fc78566196a8af8541f4d724b1dc8b33ba6a nvmet-rdma: take a device off the list last
811ad45c7c34b8dad4477b464407cd3ff65c3018 nvmet-rdma: queue the release work under the mutex
46d7a114a08c072f3ad55785d4587c7b2d843d7c nvme: fix various comment typos
cc1d12dd14e95f9997e0636ed0710f49c2b291ac nvmet-rdma: disconnect a queue on device removal
1e2b530928572b4c52937710c21bc0010503eb4f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
fa601cdb5902ee04fe7731e15d4e9116fb9708f4 net: skbuff: reject zero MPLS TTL before decrementing
44de69b602dc8278858d2ee9ef5a7df6247eabd3 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
8a05a595f11d9a70609effbe9e8710e2634879b0 ipv6: Flush exception route while replacing nexthop.
864b048e68e4b60e4a5be7e2bf161d2714ddc10c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
802a80878f7e408a7a64842aaf2b6a5e7224767d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
05516fe589e74bdcb62f0af692c2a2f8e6b95204 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
27bf01d128619bfe9f588d272c98a957942ffef8 ACPI: scan: Print the offline failure message in acpi_bus_offline()
7ae05a2926ff1dbc3faccbaad8f79e0591a57f66 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e03eeffa874f9f454cee159b825930aabb6831c4 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
103f9cde3be90f409a9ea464de35aeb63e9affd6 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
dd291109f26308a1b4d93d798e35dbe7f9cf58fe Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
330a2d17660a80506f6a98c9864ade283d15df28 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
2d00aee8bfc5a61cc3f91d3444820d7c6db91637 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
1c51367775e67f58ae6e43a0d8ed2fa17d89c51d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
82bc5130ca0521580418806ea53d3328cb2c7fbd Bluetooth: Fix not updating of hdev->commands[] after reset
88a3731af64e65a63b7b4fdfa718002f50c98292 spi: cadence-quadspi: Fix race between DMA completion and transfer start
ad44e8672f7036f983b390f9cfb4730203def8d2 ALSA: hda/core: Stop capability walk on empty capability header
57cff7c637fa6c59d41ac87f25f112be5215ff93 net: 8139cp: keep Rx masked while NAPI is scheduled
4def5839d8a0446c969b910b35792af0470f9cf8 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
437f8eafd58264fefdd17e0eafbbaf68e64080a1 ip6mr: Serialize multicast router socket ownership
ba4cc8b50d0e0b1d1f89ebcd14506e75ce3e1ed0 net: bridge: disable MRP ports before the FDB flush in del_nbp()
63b823c9f8d90e7085270ac21f215daa3401c890 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
ff3c7407a41b6b9d21f5e7c9c71bd9f4f9c8c5c6 netfilter: x_tables: check target name before accessing verdict
ab815f0afeeec2e21cbafb4f0f156dde28f29fc7 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c38afaf3adebb94bf527ea620e8a7a54c0b721da netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
98c80da1ec010b4b735cfdcb896b1edd033a43f8 netfilter: nat: zero newrange before filling it in
c33dedd543094262cd94242e146ba3ccaf23cd2d tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c3e5a46d5920ff61c2778bc0a93a187c4b6a6bb5 MIPS: Avoid dead code/data elimination when using recordmcount
0f498ac42c84f77085bb637ef8b49421fadbac6f MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e25748e50df4855cb7aadd83de9c8f995771ba8e MIPS: SB1250: Validate and update IRQ affinity
24efb4ca5dcbfb6c3d289abc90b5c12b1e04fac3 initrd: flush deferred fput() before mounting root
477a1937af763801b2f78dab09a9f69e22f15cdf vfs: preserve subsecond timestamps at filesystem time limits
4573a291f751e8b963283e24aa7929e180ca2b2e sched/pelt: Fix u32 truncation of the PELT period count
538a320fadbc4c890a874cd4260acc1b8d9ee138 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
93490d20be3bb5c08f407e43c2c9cccacf2ac01a locking/osq_lock: Clarify osq_wait_next() calling convention
d38c024fd1d2761e41221c0b93108c765aa25e7e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
46d3c3157abdc517945c23f8f72c22cf0792e797 locking/osq: Fix unlink queue corruption
5dbbc583632af658212bc713c1bbc59cdf180337 perf/x86/amd/uncore: Move discovery and registration
6ca8ecb5414c33c3bf4311fcd3baa8b5024ed61b perf/x86/amd/uncore: Avoid context migration from non-owners
77e8fe3db92c4beb6294d1fc4f524a2a5e633ce6 cpufreq: Support per-policy performance boost
bab710f8b976514993bee3daaab688308f25a580 cpufreq: make cpufreq_boost_enabled() return bool
a4aefec33b01cd28b4b9c06da12303550ccef395 cpufreq: staticize cpufreq_boost_trigger_state()
565e7ebbb3ddcc59417fb20be62e8476e2d321ef cpufreq: Force sync policy boost with global boost on sysfs update
59db0ed8faead5a243eb7911a9cf159e8fc993bb cpufreq: Serialize global boost updates
59fd659f57aa5f18e71916512876cd68ad450ea0 Bluetooth: reject invalid LE supervision timeout relationships
d400aabe4d038689263fee676026729d4411ad67 net/mlx5e: IPoIB, Fix QPN lookup race
a68ebb14df467d326e14304a9f249aecd30d59e0 calipso: do not charge request socket options to the listener
d5b641fdefa9548250eb0eee2e31f8b18457ddbe ipv6: ICMPV6: Use swap() instead of open coding it
2ca44c5bd4b2fef315d213a78eb5fd84a040aa15 ipv6: Check the Home Address option again before its address is used
f22eba4d630cb06696f95967b697cc2133b1f220 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3e5010bfb9f76dd7207544b7872c3ddb78637440 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a46aed9d67874e8ba79150876572eadd25d56ab9 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1cd2a6005602d4f7264912f32183e2e36a9e7e01 tracing/probes: bound symstr stores to reserved length
2db2ab0259493a552354a2d4efc7892e5eb13479 gpiolib: of: return -ENOENT from of_gpio_count() stub
37e19df9170ee0f4913b8e1b0409075f5633ddd9 NFSv4.1: retain MDS I/O until both thresholds are met
56a11e00fcfddec7a8556c6ce5405ae2a1906659 NFS: Fix inverted cross-directory rename check
235f986629145d46f242afa225a110e0f6037ac4 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
691d84dd8df63dc9f0b8681e297331249642a156 NFS: Convert the readdir array-of-pages into an array-of-folios
4a3109207102147d4741550739bba1c990239985 NFS: restore directory index when resuming readdir
2a4570af4e1bafe1d7d2f60112e403dce3ad5323 SUNRPC: wake poll waiters when an empty pipe is unlinked
2fb6fae52328ea092d66b781d00c460072f8c4aa SUNRPC: preserve timeout policy when cloning clients
4668ee409928262386f453237b869eea0c4852d4 SUNRPC: Balance switch queue length on transport removal
d2da99adb4d7bc3f2435ae62d5069e37c225dc49 SUNRPC: Balance queue accounting when relocating a task
b7033832966cecd0625db5267ce3079f69a9ed86 af_unix: Remove gc_in_progress check in unix_peek_fpl().
bbdfa92d9e3a9c312de7e2b969248e201d19b9d8 ipv6: ignore link state in gateway check
638ff83d5649335b13755e9cbcb7a462e4f410d6 team: Add matching error label for failed action
4d076537ff8c2a5ed66d72a00ee16cc81ca5fe89 team: fix promisc/allmulti leak in team_port_add error path
63a558a3b17cdbf1753e6c276219264003d874fa net/mlx5: Lag, free steering resources on LAG destroy failure
fe93088811b10bdfe5ad2e7d7801e143db95976d net: protect negative destination advice with RCU
326b66cd61e96ebdf4ceaa1ba0262e1dcf7f8fcb net: require a full socket in sock_confirm_neigh()
0bd010a482e6bea2bfa10e6d1660a8ae38eda5ae ipvlan: make outbound skb headers writable
021aca98f84175f123d47391c58d80f58d8e5002 bonding: fix slave_cnt leak on XDP enslave failure
e4eafc36e48f62832b54154b7bc11c2c4372b0b5 NFS: avoid spurious warning of lost lock that is being unlocked.
8a3d09fcc5df9f12b3ff3f54814f596dafdfa958 NFSv4: wake blocking lock waiters when a delegated lock is released
edf53e6b3aeeda57a51c2e3614e904a3f42924eb tun: delete the flow entries of the moved queue on detach
8b68c2dc72997471ed1e7759b325971ce63cc699 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8da40910979844a8c352a0a8b0c23457387b544a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
0a7f6b7cc2aafa9eb866be277ac60d3b9ffda17d fou: gue: check IP version of held packets for direct IP encapsulation
14ac067ca20bad686b5f2eb8c8dbf41fe3633764 udp: do not use a cross-family sk_rx_dst in early demux
3e6f656c460e309fe9d05326a3d97ab01beb979a net: remove skb->vlan_present
7a088d50ea1085f9bc890578cb5f57f340b40258 net: gro: no longer use skb_vlan_tag_present()
b15e6dcba9d48677bfcd35dccb6afc3edc4b182d net: gro: compare skb->protocol in gro_list_prepare()
2ce93c71fef3f9a735c5aef4f53f7148b2bf49d1 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
93f955182e9138b9b0251dc02b5a578f92285783 udp: check frag_list IP family before using skb_segment_list()
ac8645abdbda1cd6727a6b1fcc0cc58953e02770 drm/bridge: sii902x: validate I2S data lane values
1f7df9bea4a42fb303dc2378fbba92538a3215e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
7a3ebaac76e2e3fd4ef748e7da271e46c471e92f ASoC: max98090: keep the MIC boost across mic input power-up
af4e329401dd79c45bb0b32bb7c0599129e257bf amt: tear down every amt device on an unregistering lower
6e073c49676dab5a895b72a558b596c289a2e1bc net: ena: Keep the RX buffer mapped if skb allocation fails
029b9b479114e09179a593960eea72263e3cdb41 net: ena: avoid RX copybreak for multi-descriptor packets
5aa5b4dece507e4421bcb6edeab83d72acfe4e73 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
8eb8f49f6be1f109fbbf4ecf70a3905fb94e4327 tls: fix async encryption race on weakly ordered architectures
7e51c8ee2122ae71e89385be77aefdd14993a087 igmp: use the joined device when leaving a multicast group
b222468dbb333d0d70ca42a5ee11f2d1c9247cb6 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e33f3de5115adc8f21095c10417e30a99a5ef456 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
1a91c7b8285a2d1223b404b034d8e9633733c7c8 net: usb: cdc_ncm: don't underflow the NDP room check
16ac55553c1955c23c2760e1a30ea922c81af98b tracing: skip boot kprobe setup when no events were requested
65921e44e64f828e9c3dd47ef53e5a0bd584a329 docs, kprobes: Fix bracket
9c9d7b14c026369eb31e9e336779765225efe254 KEYS: do not let an unmatched key decide the search result
e93b5372346a902567f47e209c9f2c000e1d3e39 ALSA: aw2-alsa: select SND_PCM
467f09389e3e0986e4843845f1304bcaeffd56c5 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b8a3020d42bec3c2498d0f8722a7479d6b5acacc kernel: Make io_thread and kthread bit fields
d5874f547440bfb4f6ca0641c492450e7ff9fd16 fork/vm: Move common PF_IO_WORKER behavior to new flag
0b38630a0ff776f33607b0e14d3e519ea88f3f95 ptrace: refuse to change the signal mask of a user worker
c8933cf3cd34566fa2dec36cceaa5c4638e619a4 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
267ba9293d5b7d2fa36ef0ae77297495c0b434df driver core: take parent lock on deferred probe
a47e0830fb3ca3786de4e505f267e68d243638d0 driver core: take parent lock in async device attach
83f5dd06cc0ed80c92cdcc9f5976a6f930fda152 ksmbd: deny access for an empty DACL instead of granting the request
8c4c8b4e7967dc28108539f7482a6e74d3486375 mm/hugetlb: fix use-after-free of a new anon folio
8034816cb64678822fbbfdcc1e277e2c9946fc76 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3083d01c51b83982a7f274a92bfc287b56f4d5da media: redrat3: fix UAF in probe error path leaving rc device registered
d43e4279bfad69af472fd7c727232174042e0218 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b3d638c1a00f08b4762fdb0d2a568fda2bba02a8 smb: client: reclaim credits for decrypted reads with no matching mid
35631f5e9205a87ced175f287e091042978710f9 smb: client: reject FIND data areas that run past the received response
22a8e246b85087ece9a19713a266470616603ae7 smb: client: reject short SESSION_SETUP responses
f173bc745223a163e0bed12fe9926113d6722649 smb: client: validate NT transaction response layout and offsets
1e0b014401dc1a678f86bf47e7593ee64ebca129 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3a35b57b496ed02c981795928a9482de218cd9c7 x86/cpuid: Mark CPUID function 0x23 as being indexed
c62d6df544d450e57ce8419308ebd62d76818213 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
3815564a3c57931b2fcbafa089e8658e570c8054 media: streamzap: Add missing rc_unregister_device()
56f19fb4704aaa882bc595d565c3c31cdbc3d464 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
dfe8bc9d4d59b8b68055c68d7fe54fa8eac4b1bc media: microchip-isc: disable histogram and flush AWB work on teardown
e22ab37cd0857c0101373364f94ecab73c69464c crypto: omap-des - fix crypto engine cleanup
3e396b8fdfc49388b0b1bdc2ee0e444a706a0f7d mm/memcontrol: fix data-race on reading jiffies_64
0c2d57ba9a0c5a7107b913485c53ae45f315c95a mm/memcontrol: fix typo in comment
28d8c207abc8fa1c6d95b10b0162553972198888 mm/page_counter: move calculating protection values to page_counter
2dda7aa70cb689a2e3e6c14d77b55c8d57d2eeda mm/page_counter: avoid integer overflow in effective_protection()
63175cbbeba2a3aacf9365da165ae89a9d074901 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
70c8e428cf08956ced721c8e95c60c830555b74d f2fs: read i_size once in f2fs_vm_page_mkwrite
94b15641f4131ea1efb3a08541eb8900a9f48c69 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
14b6ae722e437ced982b0d6096e496c0387863da drm/amdgpu: require _PR3 for BOCO
6410fc98f6725fa60fdc003a81ebb78bb599d722 scsi: ufs: bsg: Complete the job on error
1661e3bfec898ba8525ab18ae74b22ead30e1ee6 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
cb215c6f55452584ce52e19204d4f76d30ca00aa tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
8d84de5d7e79cc53f77b702daa5c07ac3499f585 ALSA: ua101: Bound packet copies by the PCM buffer size
f6ec1ab17c3d7c548017378e58f945806728693b apparmor: fix profile leak when a policy load fails
5fdde11170912a73491241714db9bfa82cd861ea fs: don't fail __d_obtain_alias() for unlinked inodes
e1f8987bc6e6f7b2d5b303ede6c8d2a23012fa18 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
ad053252d71223c265dcfac8a8bb66c8122b4a03 can: skb: make echo skb freeing safe in any IRQ context
93a68e384da88579650d593240e4c72e8176ffbe mm/userfaultfd: wake all waiters on unregister
d83cb2a762d7e40786e4cf77e795fb3e29056377 mptcp: do not use Fast Open on MP_JOIN subflows
8c9a29f311dc522bfbf4be727ed9b59497a9da5a udf: check the unallocated space table when it is loaded
91702ffd3b7580c5385c87b93b747411220365ff perf evsel: Restrict incremental open error unwind
f2762ab1c06a8147a6f23e88f30323a56568eb1d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
012942df300e2defc3598c91ec6a4ad5bf9968ab ocfs2/cluster: hold a reference on the heartbeat thread
6a7f44dadc4e814c032d109317c1ac2d02cb41c3 inet: frags: bound the wmem charge of the socket completing a reassembly
0f88ac0a6803a4ad1bd13919fe11c27b4bacee21 libbpf: Avoid overflow in BTF.ext bounds check
a56ed1a00bad74ac84542035fc4b69004e7d9994 gpio: pcf857x: implement get_direction()
1809b9ea48c0505a157e4ca474ad3f9da101977d perf jitdump: Free event in jit_repipe_code_move()
3da70757cfe2aea235fd48e00bcbe10dcf796492 cxl/test: Map mock device nodes to an online node
4635ac835e6bb9ff1b93e8e4369174b07a391aef fuse: don't bump attr_version for async direct read completion
62fd6cde0586ac066326ed2ba3c6e03df7503e0b RDMA/hns: Fix missing CQE when UD QP use different SL
08bd0880f5356853ded5838f851470e884dad334 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
f334208ec45b859a79fe13a38d7821df88a296c7 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
b092de832b0343ada8ed4b64605746ef0dc3888d ACPI: APEI: GHES: Validate memory error section length before payload access
6e4a37ab9c8ee642a41f56019d8624dba9bd3a85 remoteproc: imx_rproc: Allow mappings ending at region boundary
90d94f9b6d676a9b8e8097aebd27ea27db8de716 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
2a64708e8e7352414cece3ddb6cde64757d2e49a ASoC: sta32x: make power restoration transactional
e6460681f22a8ac552505e02a66dd57d975060a6 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
b8107c36e8e768dfe2c462bf33c4579a800e5566 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
04a63cacecb849e3a0c269a0252e4f1ff565e3bf kernfs: fix up the unlocked attribute reads on the creation paths
4591b64e7190a46fe31ebd8912fd028edb11e2f6 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
3da938df50616459d828473bf85d2fa13810807d sit: charge ip_tunnel_prl_entry allocations to memcg
9ae45c53b3959a00af4ca490ffb465e8bfb57658 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1aa29925a2aaf9aa83cd697be626f0758c6ccb07 crypto: mxs-dcp - handle zero-length skcipher requests
939409f25b1466b4dadd7d763fd164fe4f17c138 ACPI: glue: Reduce debug noise from acpi_device_notify()
44fdd20583e3afe7d87aafceb37bb23dad8e5d81 ACPI: glue: Rework the success message in acpi_device_notify()
e3e37512979638b1ea4590b677b180d49bfbfa56 ACPI: glue: Carry out companion lookup under bus_type_sem
3c03d6a6c9d13e1015c31dc06ff27fde9cded671 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
68faf2b84b271a4b240a2d88acf2436f6c1a4f03 PM: runtime: Only queue an idle check for RPM-linked suppliers
c4bcc433125dfb88d2467bb22b19a28681a7cc6d clk: mediatek: reset: Fix device registration kernel-doc
b95faf3d007827d2f7102aac99ac08d36eae0842 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
5dd6f3f9250470360b841707940a02f1cfe3296e clk: s2mps11: Propagate OF provider registration failures
a7ec9baca47ddef400fe8a3c75adc486d3abbf17 libbpf: fix log level propagation for light skeleton loaders
106895fc65861be1a246946cfcdad5288d8b3c37 fs/ntfs3: update ctime only on successful setxattr
b5029bc115592c8e9ab8ebba3ecdf5840de99909 mtd: spi-nor: spansion: Remove s25fs256s0
783f17e11a7266a79bc1563fcc6645b587b88125 cxl/hdm: Reject switch decoder interleave ways that overflow targets
cab87e735d8ad6b239342e4829dbbf8936b4029a cxl/hdm: Make switch decoder target parsing endian-safe
73c9521b201d012328abb76adeb691039c5c6004 cxl/hdm: Restore commit_end when decoder enumeration fails
e71186008131fb14868f23dc86b358d2f7ed675b cxl/port: Bound switch decoder target array access by nr_targets
9c99553caf28f2c37768cf5e833409b55d2cd101 ASoC: rt1015: make control calibration failures observable
f1cb8e0126bd03521cdb58fdfa309f98e6186bdd md/raid5: reject a per-device size smaller than one chunk
181236a6d385430baf10a8dd75c5d402aa2b4907 kernfs: don't repeat or skip an entry when readdir resumes
31f2dc787d917d476c56bd05865d4eae4ee3cd8e crypto: qat - fix active_devs leak on crypto alg registration failure
6f740cd7c0085f5d629713879dd7e7bac3c2378e interconnect: qcom: icc-rpm: Handle icc_link_create() failures
64b4a07045ff553b5b98a55f04856cebc581c0c4 interconnect: qcom: use 64-bit SMD RPM bus votes
1dbf0d01fb9bcdb22197645bf6db6e78bf1a3373 bpftool: Compute map size of light skeletons at runtime
766e618894b0958112c3cf67d7478009db48369a i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
5def226665a72cf19fd23f56495842eacbd90e3c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
656df96e3c0f2dd27d64c23d7fa640d3e666bb34 wifi: rtl8xxxu: unwind incomplete receive startup
be2243aa4b387d18178350aaa1511f1afc985e7c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
a9d11108684cb4f6df9c16575d3801d2ae9bb2bb crypto: qat - hold cfg->lock when accessing config sections
7e7345149d8aa51b8929efc78839d1f4e03204ec serial: txx9: Drop noop probe function and dangerous remove callback
8f160747f424b78e55372a6e184c50b95c102639 serial: sh-sci: Unregister UART on sysfs setup failure
65ae32ac048fbfa531449c60335971a92ce6bb8c bpf: Keep target extended until its last freplace link detaches
af5336b4ca9da1d5be1435cadf038fbfe326157d bpftool: Fix CPU IDs in per-CPU map output
97a2bc5491ce886a3adaba56baebfb0493901e6d bpf: Look at frame 0 when telling async callback entries apart
6072b78887a63bd68892ea8b91f70a9334f52f14 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
920e6dcf499dc9455540f5c14823c39895b091e4 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
4cd3bc0e7bd57ad9799d282df41f3a9fc3004619 bpf: Fix uninit read for helper mem args on partially spilled slots
5096d90ea81a8fbd03145702ee55f209568f0491 sysctl: unregister tables before freeing bitmap
cff3c2d43109011e928346d86a07e81acf46af5f ACPI: PCC: Free channel on OpRegion deactivation
bf470f5eef439edee692ff306a8e9c51085f91ad arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
1444ffb53c60c901e4d7f220c604e089d3e61fce x86/fpu: Fix potential underflow in xstate_calculate_size()
e5681e48daf9727f160a3bafdcfde7f79991a99e ARM: dts: qcom: msm8974: add MDSS reset
3a37ed62edb5302efc85db0f45468d9ee057d833 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
70eb2d2b9d291a39cd601a8cbbf8f993e502fd7a bitmap: bitmap_parse(): reject non-hex character before 8 digits
81fc6fd98c301dcea256c3090ba7c8c0ebd9b6ef bitmap: bitmap_parselist(): reject trailing characters after group size
489471a98de96cfca478ca5ea29d2f93c347561b bitmap: bitmap_parselist(): don't wrap around on a huge group size
12efcc7bb0ccfe369503d7c2a89a3774adfc6063 netfilter: nfnetlink: Fix for interrupted hook dumps
e722895068a439e9fe26ba029640324bd6565f2a RDMA/mlx5: Set QP event handler before firmware QPC insertion
88a7c9db509cef0cb044c1695f3caef09c148bc2 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
d7fe26df5d45421bdd3e5ef9f39de75850f8fb51 perf test code-reading: Fix duplicate kernel maps and machine leak
a07ee1f108740accb67927ba06e7d778ffb5a95d perf build: Clean libperf-gtk.so in 'make clean'
5acc9f154378b2431ff514b898bc7e109d8cbbb8 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
2bf8b71ac478cf198e92cba170ea9683e9862102 RDMA/mlx4: Do not allow the user to write to the clock page
8ada57effccd7762a05efc49585cac3cdd4bee9d vfio/platform: prevent read-only region mappings from becoming writable
d5dbebba71201a136e09fd8713ff22562bee55bf vfio/fsl-mc: prevent read-only region mappings from becoming writable
4d72296743f8ec70d1512bac4f428b7126e20d51 ALSA: usb-audio: Fix UAC2 mixer unit request handling
16c007ccafbfdae5e274e1306dd0d245481c183a rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
6493a134d38e5414b5cbc4d72bceb120dd472e96 seg6: factor out End lookup nexthop processing to a dedicated function
ad4463952cda8b0a3ddf0be212dcb3da0d3cad5d ipv6: sr: restruct ifdefines
4c71368e35ae2fa9c3b9a09ae8cd3f77b16f590b seg6: fix HMAC validation when an extension header precedes the SRH
44878b6707ef32515107d3f02009759ce3a1e02b iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
12e567c081d5187b3e8191e235c3af4054ad8794 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
34c4a6fce314b7386b489df3440881771d83e2b8 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
a86a1c200afad42224b503a7787a34a83f575f67 scsi: scsi_debug: Enforce physical block alignment of zoned writes
4e31d3c80f6e46aea1c8cfd3cacb35a84a906e45 scsi: scsi_debug: Advance the write pointer over the data written
cdfb1ea27ab0886d1cff7786fce611049d822124 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
9b92da3891661820ab8e6e44a56a7efe803c9351 spi: fsl: unmap immr_spi_cs on remove
0901c6134bf85a57cbed0d547595b5ad0287d46d spi: bcm63xx-hsspi: Disable runtime PM on remove
a0fc7ad88b66acfb942396b49b0aed474993f6ba drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
041877535362d1461a89080a742a6d9839c220ea dlm: validate node weights before building member array
00c0a95fcf2f253e028fc9696d788ba55f5d0558 dmaengine: ste_dma40: Fix physical cyclic capability
7fe07ada01f28f15ab46acc6d20a7c0cadfdf3d6 dmaengine: ste_dma40: Fix cyclic transfer residue
34d2922d5fbbe6ebf54ae53b7ad4b57be79e3498 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
2b0bc88047d717b62b7c0052888484028c7e1a94 dmaengine: ste_dma40: Fix failed start cleanup
3ad704df65ee09b7edaa6b3d76c295cff8c7dc98 dmaengine: ste_dma40: Fix LCLA allocation order
2ddb21e1ffac30147abe6ae2b2619cdb8ac98fcf dmaengine: ste_dma40: Validate DMA specifier length
53c556a64cc57e7778ffc9dbace2f1e48eb96bfb dmaengine: ste_dma40: Reject direction changes after allocation
9c060a092658c220ab7f38fac9c8c1159148dc25 dmaengine: ste_dma40: Fix logical channel bounds check
9a0698161b57793cd021c449cb3157ea6fb76a8c dmaengine: ste_dma40: Fix event group bounds
eb90601c626c94cf03df6969c6fe5bd9ee124df9 dmaengine: ste_dma40: Fix V4B event group mapping
2cc876020d386ca9a345bd07fb1780e4f94031f5 dmaengine: ste_dma40: Validate fixed physical channel indexes
3835bb2cec705a6adb0877421bfc58b3f36378a1 dmaengine: ste_dma40: Validate memcpy configuration
ef9dc26fbd4839ad0214b770d8b2b82f7068df6c pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
c8dbfe9c1cc9283cc62f47a18b0287f8868c52b7 pNFS/flexfiles: don't read through MDS when previous layout forbid it
15f593124df101ba9819b67e6bc0739d79b3c64d pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
ae76861cf0e60b803bd0e36913475960ed051a19 ipv4: reserve one IP ID per segment for UDP GSO packets
424e5f6dbaac300dc6058dd939ad1b270e81b25d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d299aab67d7871776930d71f4f826fff18ddd231 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
9fdf4b3d1e79399b0281b948df1a5a9d362154e9 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
d9b3ec7f5e7bc1d148d9df20a02fb9396e51cd4e wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
0e0906d08fdd5471eecb4bfd9fd04e8612a0b740 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
3ddf4136801f74ef10ead32c9fa2a221831f48cb drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
6aaf36c204fb4a22bdb80630403dd2c7d3cd3f46 drm/amd/display: copy function name into dcn_fpu trace event
3f9d0511c8cd4fb15a322081b4b1f44c85848c35 fs/ntfs3: check return values in indx_delete_entry()
4138403f6d858d764d065674ec417fab72807b59 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
21e27240c76ce308313ef3bc1d828fcdd767b9c4 ALSA: hda: Use linked list for jack table
284ffc70657322a749fe13bf2d725e0dcef5ac39 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
ac2f9d97324b91549a89f07e8da667779e701ccd cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
7e78eb20a82f8357e60bf7a55d734bb75402d271 wifi: nl80211: reject zero RNR/MBSSID elements
349e37b4e0e305dc84c682bf008e04fdcc462e60 wifi: mac80211: limit injected HT/VHT MCSes
31346be93041060138ee8910e8843e5cf8ab0dd0 wifi: mac80211: fix mbssid/rnr allocation in beacon data
6b54895643afd1827cc88eae64ec73d48f9ab021 rtc: abx80x: properly handle shared IRQs
065a3f6a5a9e6bae9220a44d61b0d5e464a1e5f0 fs/resctrl: Ensure default group reports tasks on monitor-only systems
d306c6f76318af1d84a253d96bcfdf92a42dce9b RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
5877f1b0f7f0451b1440c9ecca2a6f105d04383a RDMA/core: Clear driver_udata before destroying objects in rdma_core
1edf6cd01e5da2f83c3430edee7216687c588d48 dmaengine: ste_dma40: Preserve the LCPA I/O address space
66b17781af677f179e47b7592fde5d90ffcb491d mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
38f67c52d62f580b223ea91810808325bd347b6c mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
220863b81b60e22b352df97216aa5f0ac7ef101c seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
eb672a61a7640b8998acb2a917f0228a89bcbfb4 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
fb47c550a3c06211db5df1bc2f42d45a9cf5afef drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
e0f482d26b8943da63fc09f44f8b34da0cbcc09e btrfs: roll back sprout setup after device add failure
3d5d40488b1f557152ed6131a338634041743388 btrfs: fix incomplete iteration over fs state when logging messages
536f0b8082b44a3be4f19aca9cf1692ae964b6fe btrfs: fix off-by-one end offset check in report_setget_bounds()
4319b3932fcd69e23d93e444aa402f828cae289a btrfs: defrag: fix check to see if next extent can be defragged too
8404d5b9145c4075c695148c69380f0f57eeda5e ALSA: hda: intel: Don't free card in the probe work
857459f15edaa110acd882167b1e836cc352e680 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
1ea388224405eb027b27ff2f3c181d81eb6a04b3 ALSA: rawmidi: Drain input work before freeing the runtime
6a2bf54ff73651d05447dcc79f391a32b1b58b2d RDMA/efa: Fix race between admin command timeout and completion
80ed0aa086cd530f13cdd241aacf229bc22e42f5 fs/ntfs3: do not mark frame pages uptodate on read error
0987841aba8093d6d7e7f058b86d29ace1e76851 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
e7acbe9b359486df10a5b48e4ddd39368ce34605 perf symbol: Fix symbol loading from libbfd
52b30e2feaba250de3581dea73c381533f9c67c5 perf symbol: Add missing symsrc__destroy() for libbfd
869eee972a3eb07595da0d58704c6ced820ff1c6 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
d9b0f5c26ecb67d1a2d67b61a3a6fc2e0aa2105c Bluetooth: btmtk: Validate the firmware layout before parsing it
7a01dbfa520f5b80000f658ad4db29b790f129a7 Bluetooth: hci_sync: fix mesh adv timeout units
92c031b3f25d9197af3a5f665aec74f66607d1ec Bluetooth: hci_event: Fix LE link drop on remote features command status
b167927abcbdd7837a40764e6ba0423e4e809444 veth: clear rx queue hint in veth_xmit
6058c31181044e7cdc43cc8b338bac379ef52e3c rxrpc: Fix sendmsg length
0197f0766c427ed6f214f2abb076f375a73529f8 irqchip/mst-intc: Validate the DT interrupt range
ba02df0385ae1eee3350439c98622c99f4c59c80 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
51621f6b0f2d33d22cb18c0784acdd879c395f62 spi: omap2-mcspi: handle DMA setup failures
0065175e5285089556668886b1240f441d2b38b7 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
08f19c17ac5a004d8f648b87c15cad7fb725fbc1 ASoC: rt5645: Shut down the button timer on removal
f7e4d01a9f65283f0d109f5e04affd777744068c ASoC: Intel: avs: Unprepare a stream when recovery occurs
01fc21202e93eb486b4dee4a65cd12c012a38a78 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
4d0fb568a3f0da22c3fa6d8c37cc95ee39dca386 net: use the full socket in sk_mc_loop()
a02ebe92738d0033c7750ea35f9a097fe91c4cdd tcp: use the echoed source route in cookie_v4_check()
1cffe4853d092790b4b6d4e72bc3124405efe711 pinctrl: stm32: Fix the unit of the hwspinlock timeout
ccd26221f0dd62b162d03daf1a6cdbfdb7687984 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
5bcb874ca69ef7fbfcbf65765f12dbbc84edd317 btrfs: drop the extent maps of the written part of a failed ordered extent
06ac80f20fb4c7c84bfbee446be3e86679db2175 btrfs: update the inode item when removing a free space inode
96b9a297c9afdfc15afad1f1f5bcc0847a37a2b3 bpf: Claim the per-CPU send_signal irq_work before filling it
df91902fe6b5db306f59fd321addeced2d915557 bpf: Use the frame mem type in devmap egress XDP
8f653540295b6f4e995ad67b5c88ffdd7d8719c0 bpf: Reject sleepable programs for task_vma iterator
82d65bbe0bb3fd81c401436903c65efb915ae5a4 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
33687c7c9e8b585763cdda715d77ea3e44e944f2 bpf: Read the probe of a perf event under event_mutex
90ce317cc73b1b422b277ab28446692caa17ddb2 bpf: Assume no bounds for buffers behind a tail call
02adf70713139dea463b2a1b75d5f3fb10907cb7 bpf: Assume no bounds for a writable tp with tail calls
b3e2ca89d9787868f930862f21194cc93c27bac5 bpf: Don't take an extension for a writable raw tracepoint program
5c86a9e5335ed6f31f8569eff82f97f30811014f bpf: Don't let an extension reach further into the context than its target
c750d84bc49b6941d6fc520c603daee4fe2c3b2c bpf: Keep the symbols of a program until it has ended
afb18e5c0fd64dae43e2d1d389ba6f8c4d5bb90e bpf, cpumap: Hold the device of frames in the queue
bd9c9aba4dc6bd82f6506cb4fed837c849237e51 bpf: Zero-extend the index in inlined bpf_get_func_arg()
5f27586fbe0017fdc96b4957202f46d4c163cf14 gpiolib: clear the event clock flags when a line is released
f69db307e47c3a1e0dff1b4b6833e1305ec78a4e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
5e12bfd81b86b560ae49b635c1f3a353c9712315 ALSA: jack: Pin the module while debugfs files are open
82a272d5c1fe652e6e95df1f3b474487d55025be nfsv4/pnfs: use the MDS authflavor for data server connections
c395c6ceddee1660cf1046714a606d374baab42f pNFS/flexfiles: make pg_init retry loops killable
28816b13413b67ad2f14dbb01925ca4797e5f21c ALSA: aloop: Keep shared timer callbacks alive through close
b47ea2bf836e91bb6d90045bf3e182aa3cf86b7f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
9b7913063549852a75a9f94090dafbc8c62858f5 net: phy: qca83xx: read resolved QCA8337 link status
cedc69e674d6fb1ea5aedddf5db59bef1491bb50 xsk: freeze deferred pool teardown without blocking unregister
175692a82841ff09b2aa9ac211236cf78ad568a5 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
dc7a2f1e7c6efc3ed5681e05f3f7f6226de43814 ip6mr: clear skb->cb[] in reg_vif_xmit()
61397105a9c7da263d8c9c5a352fb09f9491d0ec net: stmmac: Track the TX DMA threshold per queue
6f0a6280cef4c18db6d0596454e010e98d5d817e ksmbd: fix iface_list use-after-free during server reset
5a304486929741cbcfaf15d7e4d586ef35538123 ksmbd: report IPv4 and IPv6 addresses independently in iface query
f2c59cacaa0208747ebb41bc5649fd34ea6df3cc ksmbd: disconnect on invalid encryption transform flags
569e595db8f72da045efc37242439ef708f6bcde selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
0e232e25a55f8d9d92034e2d202f3f5726634e37 virtio-net: fix frag overflow in big packets receive
60d5913e0574d4adbccab9c15ed0cddd74b2e308 zram: fix short reads from block_state
472120ee3188c559d766eee52ad9d2891cbd704b maple_tree: fix maple_range_64 crashes in RCU mode
cdf5e60e9eeb725c5542baee01046673e2e66954 ceph: wait for pending fscache write in write_folio_nounlock()
993857281ebeaf1cb309cd4de0d0a65f8c7ee758 gtp: hold RCU in gtp_genl_send_echo_req()
dc127ce209e86a5eb3d15228a40f45ca10f08bb4 net/rds: do not fail init when CONFIG_SYSCTL=n
9e27b3b0a3f9dd8978f6ebda200fe20baffb2ba3 devlink: region: fix snapshot id leak on kernel-allocated ids
b8e9eaf603e803ff2042f32f2010d26d75cb2149 tls: keep TX and RX hardware offload on the same device
39e83e8a305cc26dd5904492700a0570f26cfebe ksmbd: return complete and aligned stream information
a63a467f092b4640700e469f48e97378ce6636ae blk-cgroup: don't free a blkg with its punt work queued
60261e1378a934d0ec1087b6c34b84f71f55de20 blk-iolatency: flush enable_work after going offline
1789e215d430cf96aaf511cdf9b4adddb9fc9e2a blk-throttle: pass the I/O counts of a dead group on
3e2d5463f4672bc991fe58e1fca30b8c5fbbc4eb blk-throttle: make blkio.reset_stats reset I/O counts
a21b63975267f99918364b144ac6ba5ca8f62f75 tls: Honor O_NONBLOCK in tls_sw_splice_read()
f11ac3b07de66ea2592b27d9e395a7d8a203e602 net: bridge: netlink: do not clear the vlan info dump error
5e9ec8c414607979e1d6387c9d6139b8f0ec9f9b xattr: always invoke cap_convert_nscap() for security.capability writes
13f40eb5118963eac342e9819bce87fab16669ac blk-mq: exit the hctxs of a queue under tag_list_lock
13cd9753150a0a03de7cf4a521f15fcb74c8c30b drbd: stop the start_resync timer of a dying device
2beb04d72c20fb214269317fccd23c864e2a4ded blk-iocost: publish hweights as one atomic value
038aaabfa698ba80ad23e69988bbb5696b9075ba apparmor: fix table_size() integer overflow on 32 bit
374985171c230fe466591d97bfad5861c0967860 apparmor: convert duplicated dfa transitions to match_char()
a3fcff7f09221241b16d24b1ce553afee8333fd2 apparmor: check connect permission for SCTP
d95600c00c57894a668a341c71001f433bc34a59 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c7a9e04f47762998c6638e7c390ec19b947f6b9c tcp: avoid double destroy in tcp_abort() of an unaccepted child
243fd097a0cf9ab7a6058816c633a9a5b966a020 apparmor: fix check SCTP bind, and connect permission checks
ec4514206879c54134813ed0298c5f135306cd2c apparmor: advertise that sctp is being mediated
33ac6639ecfeba4e8eb5a2ddfb44c617b1027b4d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
b86562f758fd81b9de2f405837f4fdd866005748 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
87214d59d0eb4c0d2aa124d821f7dcfe7521567b Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
b1b7a8917088800db1765d7e1c7a1dc84234147f tun: clear stale skb->protocol of NAPI frags skbs
84e2dd7655c0d0d938f20d456c19386f0d6f9166 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
9dea04680729c085a2f7c9af3bf733eb268ea286 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
ab55226b7af5fed21e681109234f2eff02a81cb3 KEYS: Verify the key identity in __key_unlink_begin
7d7a935bbc4e9dcb287e2791ec7df5ad89b00556 bootconfig: Allow keys with the maximum supported depth
2d42b14763112bb45ffbe27fed41ebd6afbedf28 ALSA: caiaq: Kill EP1 URB before unregistering the input device
0c976639fa52a09782588941f50b8162d00b8011 ALSA: usb-audio: Drop capture packets with bogus actual_length
fd4c105d56693e7387688010512b3c56d17ccd04 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a2fad51bdd269f52d9dc37c3b17dec475a6f9455 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
d973ca32f637c7a3158d11a419f50f19e974c913 mmc: meson-gx: report busy from DAT0 alone
526126134beb05f6d314720ba5d896aad3485b31 mmc: meson-gx: honour the busy timeout for R1b commands
9317f1b9d6847fab9fe948ef641e005ab2322eef mmc: meson-gx: report the longest busy wait the controller can do
40a502dcd0183f020784bd372b483b069696bbca mmc: meson-gx: name the limit of the CMD_CFG timeout field
f13127661af88c39f1f6aa8a6ff518a1101137af eventpoll: wake the next waiter when a woken waiter is killed
f5439f136651a97186e7d89b587feffc5cbfc2f8 aio: don't let exit_aio() return before complete() is done
b92051fd85392e8645c4cbc4a04a5ea66eed708e mm/mmzone: read the zoneref slot once in zonelist_zone()
280ade10ca176c87987cdea58fc4829323568a80 mm/memory_hotplug: resize zones under their seqlock
6e7a23230b6e7b2535d5f4d5856934edfd967527 mm/page_alloc: keep the pagesets of an empty zone
77e52a027d77b5261ef4861b1650f74209aeb029 mm/page_alloc: detect zonelist rebuilds from memory hot-add
d870bec48b85363df3d16aa78205173f386f0211 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
57dcbd27d14926ef2919dccabacca714b49e75a6 ext4: avoid infinite loops caused by residual data
0dc36a7d159c60632178e07768f80a83bddef818 macsec: reject frames that decapsulate into runt Ethernet frames
7f0d59fa87ad24010f3853d6f24816f276d8911f mctp: accept MSG_CMSG_COMPAT in recvmsg
656be22350d75a7b30027fca4875a95d8944f92e net/rds: Do not unpin a page after a failed atomic pin
b4b630b4800e32b21b5dda249d1d1e0c8bcb6e86 net: bridge: use one headroom snapshot for ND replies
c86deca61d8049104224c213298c8ecd1c83ef40 net: dsa: microchip: initialize the IRQ access mutex
94ac082bf3878c0403f3eefe85a935d31a7602ae net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6d4ffff2f270f29403edd937f5ab7f1e838e2904 net: mana: report RX checksum offload for IPv6

--===============3439449589072448631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d462fa000907-c541df6e1b5f.txt

2f1f69840d11919dd9b29b368d76afc1d58d858b netfilter: nft_ct: expectation timeouts are passed in milliseconds
b745edecbc12af7ce570f37b081f230ad7d66c39 netfilter: nft_ct: move custom expectation support to helper
ae8949adfcd2364d43127c8c4c4e52451b3deb05 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
a6725bb468d4bad0fbc54ce98bfdf41dbe04a1d5 drm/amdgpu: Check cs flags.
0773e787269b603fd6c7cf90336c27705f329291 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8d2374fe20b3a1fda1b4621b3abeb10b6782fee4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
aab82937a7e5ae104c2cf219db2e29a6b7f19c31 bpf: Fix memory access flags in helper prototypes
37dfab4633f17e8520f38ef50d19f005f6dc5a67 bpf: Fix verifier assumptions of bpf_d_path's output buffer
dd06517679bc76b1a7c108b12a7650dc1c746f00 bpf: Specify access type of bpf_sysctl_get_name args
d1c240e91a74e70892ac73c086744982bb03fb64 writeback: use a per-sb counter to drain inode wb switches at umount
1956f696539217f4c6e6ea6cd8b0cfb74e890be0 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
454bcc65e886c16e95169fe7bafc1ac3fb750f9d ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
17c685e0ec9768d7f97c9d1950c99ba268d38dba ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
b826a9c5fb765c48e2a9aa66d9e0998db2618724 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
29382726d897b2e6f038a700194cd4725d0b2d5b bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
1b1f19a65c5730f6dfd026501fc9d13063d12f7d sched/deadline: Fix dl_server time accounting
67616d5c395cd25c1d455980633f0ff22e633fc2 sched/deadline: Fix dl_server stop condition
4428cda396858e6655651bfcb8dffe8be1231b66 sched: Provide idle_rq() helper
4ac58e57b8eff4ee59dba82cc1a8eb2137961959 sched/deadline: Fix server stopping with runnable tasks
3372c0104521dcbb1fa56fa83f5a0948f6552f2c xfs: only assert new size for datafork during truncate extents
9d2aad7797126f303e60831a67e8b25b3b6a7e52 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f2878a1f8eb79377404b7394e21e29c4899febb4 netrom: send the unacknowledged frames again when T1 or T4 expires
e699efaf5498be84dae6ee63f1117f72e356fd99 ax25: drop a message being reassembled when a new one starts
bf422188e56c628cc1a03e31d433c26b62d44152 rose: reset a call when a DATA packet arrives out of sequence
2e3fce487b9685d9e1761afd525d3b28b0a3d082 ax25: end a REJ recovery count once frames are acknowledged
b3624b298c1c940f66473ec882a86abc1e002d91 netrom: keep T1 running after answering a NAK
def19ec6b134dccf427b6454d2c791dc19d475e0 netrom: give the sysctl timer limits in milliseconds
3f4d10881e9d945405d836f8098c145c77e0def4 mm/ksm: fix userfaultfd protection during merge and unmerge
84786e62e8ad64cb8498bce6ddd7fe90d5ab4c7d udf: validate VAT inode size for old VAT format
63aebc8ad5cec57b5200a71508a3ae447cdd1b6a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b4455d23701363f75387e36624be042cad0cfed4 io_uring: enable toggle of iowait usage when waiting on CQEs
a9067c2dd5e5165b2f45fcdc3554b57949281395 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
61c66dcfefb7e7d998636df1c286a1b6cd8145f6 io_uring: fail soft links on negative IOU_COMPLETE results
51f7321ac47e589cff04fb97d0a1e93525707f14 io_uring/futex: fail soft links when cancelling a wait
e5fa2c7226c9a5a01152cfeb5e26d5dc4fbe6b22 io_uring/rw: fail soft links on IOPOLL short or error IO
8155cd9707a10f6c2ab7648e2740933e8019448b io_uring/timeout: don't rearm a multishot timeout on cancel
66f41378e75b04418e90667590716bd4b2ff22e6 io_uring/rsrc: keep the old file when a file update fails
67b9c42cae4b9546aa8914f833f7a1cdcc391588 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
a61ebf589f921042947121079b7ba5077c834171 io_uring/io-wq: apply the current cpuset to new workers
5d3e5996041189600f4505867ab6f04df692cdcc bpqether: reserve the Ethernet device's own header room on transmit
279dbc90999c1424dba732e29641555e143600ff bpqether: set both addresses or none in SIOCSBPQETHADDR
8ec225e498b18908c53840fc777ca97a3f59cd76 bpqether: keep a bpq device in step with its Ethernet device
4cf9d2381189f160e9b44d6ac16ae1e8d57a22dc Input: destroy force-feedback device on input unregistration
742eb7ba2fc23db35f52353db6aaa6e5e98196e7 staging: media: atomisp: use array3_size() for overflow-safe allocation
418c4050be70f9ff712472b36f2e39061b32904b net/9p/fd: support ipv6 for trans=tcp
cd5e4dfcc879a8e91d022c1b41dbf74ae073adb3 fs/fs_parse: Delete macro fsparam_u32hex()
3f9c80b801231e321b371e4881e8b2db52e6ad57 fs/fs_parse: add back fsparam_u32hex
0c1bc1e393d3125433c25107d1e2fc832411142f net/9p: move structures and macros to header files
34d673371dad7ea873724776699871249083cfe8 9p: create a v9fs_context structure to hold parsed options
c6ff0fbbd4323db2b9f18abdeedc70c42a108630 9p: convert to the new mount API
b4c66a9b0309e184d759e771d395fa9f40f98be5 net/9p: Replace strlen() strcpy() pair with strscpy()
50e78bbaa8f541ad84175a6e157a29e6021c4809 9p: use fc->net_ns for network namespace in RDMA and socket transports
dfdfca2ff791662af59fa26d54194590ae1196ba net/9p/usbg: fix descriptor cleanup use-after-free
8d05d356b3241e9462dd6308b1807b14acb3ed4c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
f6264eedb5a2dd42e51ec483e5aa52f32805bf3f 9p: skip intermediate directory entry name copy in p9dirent_read()
b7f5e676beb276ebc8e99da30df3eff54e745320 xfrm: zero-initialise km_event in the replay-notify path
8111d5d68d74f7c842d0489b88168e18f8142bfd batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5620faf765d3cabdcdd04e26eea3b3251dac7ec8 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
4921e969e24c7734b69aee51318b0dcca7c55741 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
886d37e2587036cb6f6510d72c8fc4bc42ac9f3e scsi: scsi_debug: Drain target cleanup before module exit
cdc02f83dc45cba350a88ab03674d8655d4d17b3 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
39dc28a3c982e1af5706ba5f0c25bd7c09cd75b4 9p: fall back to the normal open path for non-regular files
3ed5c992c3e58435200af26262432de1ca361f3b 9p: do not store the create fid on special files
850b6defec3675243f8d8403258cac01baf1a514 wifi: ath10k: Stop unanswered temperature reads
72781391c2758bd0f443d5b46c130e480b2f16d3 seg6: fix transport header for inner IPv4 with IP options
4897f89c23ba8ac9b275c3c8a0958c35b0365df4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
2b65743b0dbc509dc18d19cfa3971299ae165c8c gpio: omap: Propagate runtime PM failures in probe and request
cf1fdf18c53f4b415bfd5765925e3324dae2f971 bpf: Fix jited line info off by the CFI preamble
b1479f21ec1b6f1e8382bc96821fefc97611935d btrfs: verity: propagate orphan insertion errors when enabling verity
530ffe8bcb528781ab7fa955bfc3d4e97a5257e5 btrfs: fix fiemap merging compressed extents
21d55a986a53777efae1003b8b92450546c3fdd4 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
14ee53effce6e788e386f9ba3f92d3dae90a4fc2 btrfs: zoned: fix double free of bitmaps on clone failure
d2323dd04e4e88ce02acd972214034a704ff37e5 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
1d2e6d1044b24151ff0ffaced424cf30d4c430d1 net: ethernet: mtk_wed: fix reset condition for rx wdma
55e4a3e53c7a537d1e3d2df65400b54dbc9b1538 net: ethernet: mtk_wed: free up rings during detach
799fb1c2aa93009cdd9ee338409881a6f77524a6 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
83b4a14f42505910424d7b579fa9437d9ca4b463 ptp: drain virtual clock sysfs operations before unregistering children
cd0f9a14217e72bd6dc1095d464ec9c4ca45080e ptp: unwind partially completed virtual clock creation
7f77848b12ee3d3890fdc23924b35a8d58bd2d2a ptp: vclock: propagate physical clock sampling errors
dda316410bd00a58b0deb8f043f48ba8ab8d53fa ptp: vclock: serialize extended samples with counter updates
01fcaea7a4697ea46c5519eabe4e4305d8e70c48 net/smc: fix limit_smc_hs sysctl on big-endian architecture
dcb2b47eb9bf1153c17c2a5a8745afc748dc020e scsi: target: Validate REGISTER AND MOVE TransportID length
2739d410a4f0b823dfa61e5fe32648395e9cfc2b tipc: reject attaching bearer of different media to the same occupied device
2cd0fecf9b184da86a91c17d76e96e59029191e5 net: ipa: Fix double free of the interrupt structure on config error
6e27eda3a7b190e3230e3c566de7b439c816cb55 ALSA: memalloc: Free the new pages when WC DMA mapping fails
636629a4e995c6bd27e134d3a3de4495e6c2fb2b netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
5667cbc9aa0435f1229013057225947a2db3c305 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
cbcce71ea287eea717e6265a6484eb14c153be5b netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
78f98d36304b0521ccedd2ee18b85dc6fadc2409 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
5b9984366e705822b5f5c04e6d180573903f2599 netfilter: nft_reject: prevent unbounded recursion in output hooks
3d963e8cb81ca96e281198f273a7fa0a5cb0b16a spi: pic32-sqi: fail transfer when the BD ring is exhausted
d6f243dd83a67f7ffe6338bea83bf709a75f2c8f bpf: Avoid changing callchain in bpf_get_stack_pe
87ab7ee151ae0f18e10d41d2c8fe7c28f6828daf bpf: Clamp the trace length in __bpf_get_stack() again
e7b5bb2a478d95a2679df8621ee271f6b8cedc4d bpf: Avoid changing callchain in bpf_get_stackid_pe
43e6e3db23c9689eb473c39692bff1c5b209e339 bpf: Clamp the trace length before the skip test in stackid_init()
694f3c1d91c2de47908fd8cbf34d04b5f61b1917 bpf: Refuse to map an arena at address 0
df702e7b434c2b0e39fcc4e5581fd60eb1e2fffc bpf: Refuse an arena mmap() longer than max_entries pages
b66cb25cc3980b2ed4cf7724e2c01c3e60be707a bpf: Remove the WARN from arena_get_unmapped_area()
b1474c7070838dd3c2ec91414e7c20aeb1a799bb bpf: Require prog fd or capability for cgroup detach
f9b1916783b717e59d325d437e9054686bb49b5f bpf, cgroup: Keep the skb network offset signed
92a94d44ec3bf196a242c4c0990ed30f556c641b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
47874ec9329772195fca4efad8750db584fe2fe5 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0498d0583412e7efddc27cda2f5fc0d052d0a043 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2fb36f43ce8abd13d51dd5b07e7b502cb9d0500e bpf: Don't look for the SRH again in the End.BPF helpers
e198c54bff27077d2b41dda9c57ea6a6714e1a1e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
61d3865f0fc8aaf9d40d456b7a553841318dcfce bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e289646a30b4cf3ea230f7ae4641f8b086243cfa ipv4: Convert ip_route_input_noref() to dscp_t.
2bd74c6545e7456d6c480704bee8ddac4356fd98 bpf: Reset skb->cb after an lwt prog pushes an IP header
88e8db060d5e5abccf0e42355cb07938e806f7d7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
b8e537d8185c0d3b34d909b0829cc2d2d290d82a bpf: Move the transport header with the moved headers
518b7caa1e46f726be3524410a11c0a7448bb16f bpf: Check the offset in bpf_skb_generic_{push,pop}()
2bb0b79610c87026b38ebade18fdf302a579c70b spi: Fix ACPI SPI resources using relative path
efad7cfe0dee58249972ffde89d9d344a20d34bf spi: acpi: only look up the IRQ of confirmed SPI devices
4cc87193e7f896623a4fc793b0a5d1255a93a61c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
50ac1b6bed51ca73ccfefba99e2bf0e6f9bcecaf net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
82d9e8863d53e280ed798b3822d0248216a82498 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
e119f660a9de1b7cbbf3d3a5e03abd40af9b0728 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
22961a1b4349a0bd2bd64f8debe8624b2905f143 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
704c18d7ab2c9b298cd9f2e1354ac7a947aaed08 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
ac6f2cb35f6963f7b5604192e5987b0f1e5ef693 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
42818950b0b5150e3d50c72a8a97835e324512a4 net: stmmac: Set dma_sync_size to zero for discarded frames
64c26b2f65ad303c2e239e0d08864b189092e73c net: stmmac: drop split frames on AF_XDP zero-copy RX
b534f6ea045e94cb572887f328a0a0f084f6d970 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
1c7268beb17f5deea36a4c96fb084e6f2c66b42e ata: libata-core: Check device support before querying power state
1d0135d4dd1081c50f633bb8fad15b823da47e3d net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
95f0a1ba6f26bb91058ff23937b450f60cb911f0 drm/panel: visionox-r66451: Send the brightness value MSB first
a56f4b3cec64f88b4ecdf2771317fe1c95ed2975 drm/panel: visionox-r66451: Wait longer after the panel reset
520333c80861f532db00b9bb7b9a2324eea2e355 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
a2c6c2dd35175679862c9993ed6d20ddd3c3d3ec sfc: ptp: serialize host and MC synchronization transactions
8e3bbadc6ad3cbe265d173836f18a945182b3874 sfc: ptp: avoid racing PPS timestamp updates
14c6b5a13ebdba039c9e1eefb1bfc5adec6c0f59 vdpa_sim: serialize IOTLB updates with dataplane access
c8fcde86149350a2a0a1af802bf7ff12fdcdb73b vdpa: invalidate DMA mappings before releasing memory
260f4c60854a97e65e7003f4a074b0192af0bb15 vhost-scsi: preserve event ordering
c69cf230fcb42c2ea47d4a9a7a4bb98e2c8f71f1 vhost-scsi: do not relock event vq mutex on send_evt fallback
0857ea737c87a1fb2e4cc4a4657b381d70d1b0aa virtio_pci: add missing newline to the pmcsr error message
588f0321c550ef55f0578bfa1160fd9193d9e9ec vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
ff795d476663e73829c77c2c5584cfe1fd4c2248 vhost: reject invalid IOTLB update permissions
80ccae8e58760383cc9d6c41dfda0120486873c6 irqbypass: Take ownership of producer/consumer token tracking
9e93697767681b82b0a43fb27b6346537ba4dfa9 vhost-vdpa: drop the parent's vq callback before the call fd is released
b0747b0866425f81bbe1eb6d01f22e1fd5544490 virtio-blk: clamp max_segments to virtqueue ring size
6e4a4177f7e8b37c072092aa880e4f0014339827 virtio_blk: Reset device on probe error paths after DRIVER_OK
eadbeabbaa1ab2920feb40b801c2968f8a4757a9 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
69e8f121439484248c7114de0b9b682eb27045ad net: sparx5/lan969x: release the in-flight slot of a stale TX skb
44f81de4a979e064c97c5f3a8540aa56eb1d34c3 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
295e4c0ab9542b0202b801f8a5a89cc235b448ed gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
949da157e018d5fbfc0151735d976aca3ae8deac net/iucv: take a private, writable frame before rewriting it in place
3b704ae62ff11cd12988ff88891693b1361d4804 ASoC: meson: axg-fifo: request the irq with the clock enabled
c3a77e695df758611aef6e6aca251d249e82cd17 Bluetooth: hci_core: Initialize IRK before publication
e5607c253deae614a88b669e7bd0bfde7b937aab Bluetooth: hci_core: Initialize link key before publication
6e94e297a8d49196e71b5f1c6c7dcdf15eef978d Bluetooth: hci_core: Initialize LTK before publication
05973795f7290e4ed8e27e86b009dd442bfa1fd8 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f7271d33d0f18235eee4932d723747a83a9936e9 Bluetooth: btintel: fix buffer over-read in fw payload
ed3dfa8b3e23b43b971ddcbb48404b25d296e34e Bluetooth: hci_event: Clear explicit connect state on LE connection
118eec6e9e871f2571f47eff948c75b72df0b9a9 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
619ef6912070c647bc413cd1e369df033a7ae0dd Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
aa727d680eee12cb73b01f66824d8c366659fd3f Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
057c1e0fc8be82cdb5cb8fc03a37d8fbeb506703 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
2e560e23d62b352f7a6ddaeb205ca18ccd9334be Bluetooth: hci_sync: Protect resolving-list lookups
c43efa4dbc24f2c27cba619bf3330f20dc2af501 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
83d20c8c47eea0e09165789e2ff713668459652e Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
ffbb034112c417b370e45016cd75a582720fbfb7 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
edaa80ec4e044480b03a36a6efeeb6d5e88938ee Bluetooth: hci_core: Keep link-key filtering inside RCU
c4430be05bfb83d879dfd56c45fe9e4ee95f5d3d Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
2b767437bb1dec6b37b1115b410b8736fe8e4a6f Bluetooth: MGMT: Clear disabled connection parameters when loading none
e2b43c534cb0850a4193cd7754557e188c9af9ec Bluetooth: hci_core: Initialize advertising RPA work only once
6a0ecda0d7fb2da27db1b95e024b387f4a066dd1 Bluetooth: validate retained LE Create CIS command length
90a7aa6cccd6184bfe6b28a2a46cb94f1349c637 Bluetooth: validate retained LE Set CIG Parameters command length
58266d3e3b9db2ddc8e97aff2b45ddd0d83be200 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
63f65ea37f30808528da241c224171795dbd4220 mctp i3c: Fix locking in an error path
92534e5341d96564bfef265319162a3fdfa3526a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
940ce01bd91f9f1dc8bc789e1dc265ed6d4c9d44 ksmbd: require NUL-terminated EA names
b6dc0d15748e1e61b3d16c76dc491fb1aaad3495 soreuseport: annotate data-races around reuse->socks[] and num_socks
2444a433de989b2e5886d47032d11b327ddd11ef power: sequencing: qcom-wcn: improve support for wcn6855
9acc85785c82e8593d046844e55a8466ee43326f power: sequencing: qcom-wcn: increase WCN7850 power-up delay
63fa9854f323791371b1bbd5f4cd3f40617a08f2 vhost-scsi: validate event queue descriptor direction
e91c0ad55922a71cfab80acbfac1939021411e3b vhost-scsi: reject delayed virtqueue setup
dfb52dec090499709d8e341792d3714cdaff8e39 vhost: reject backend enable without a kick file
e09567fbf15a3858429c5f4df9a5360c2bac9ddb vhost-vdpa: initialize state before publishing cdev
7b8a2f89f11e937bd811de7357baa37e2a1d94b8 virtio_balloon: initialize wakeup_lock before virtqueues are set up
4613182de0e37afa0d153d7839888294505ec21c ext2: only flush DIRSYNC directories on every change
abf7883f5203117fba82c949cec59fc080484429 printk: Allow to use the printk kthread immediately even for 1st nbcon
88b394eb17c3fac8031b610b3a75b957795303b6 printk: Avoid multiple unregistration in unregister_console_locked()
13caae27f01428316319fff734a29a971340fbe2 virtio-blk: Fix zone append sector reporting in batched completion
556d51db9561a45270b9f224331056f6f667bbe9 block: partitions: reject GPT entries with starting_lba > ending_lba
6f8bdd5d2d236812ba0099bf7ed8137edbe1706e block: Replace sprintf() with sysfs_emit()
911b680a750d80b053329d365336e37d9e1f85ae block: report the correct discard alignment in sysfs
c2ea14b1bb12a1566b50e90360b6f9caa54a3042 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
c85468706cd85cd16f11b43623922a1de9b4e5fb null_blk: fix opening closed zones at the active zone limit
93790019f7ff1df388cd1a0b591367acadd5bee0 null_blk: don't finish zones to set them read-only or offline
35c11236ee231f8571f9a8fafb326bd89a5be5c1 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
205ad72add81763811fa4dc64f03b91ec43a8690 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
07e072e2964abd128f2f85cfde43e5a4bcb4da66 net: ethernet: mediatek: preserve sibling PPE bindings
6410dc9cec66fe4050ca76dfbe25c0c7ebf6c8ba nvmet-tcp: ask for the TLS record type on every receive
b5dbf250c6c59b3ba689ce0f813645cdec74eb7b nvmet-rdma: disconnect only established queues
ee08327a89fd921db69e8d00a485a29ac1f91c5d nvmet-tcp: limit the connections accepted per work run
31fc34fc43060e42a2af500d881156c17c694ff6 nvmet-rdma: take a device off the list last
d085660aeea576e1be36758ee13dd6f82d21f816 nvmet-rdma: queue the release work under the mutex
5eb8e408b00d983c01a4212cb1a78c12991e56b2 nvme: fix various comment typos
a64308ed528a5b39cd2008d4d775a93bacbbe510 nvmet-rdma: disconnect a queue on device removal
5f77e0655157ee47697d9db9c2d75123d22bcfad net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
7b15367638cb5410a10c1bac740bcb34dd8eba53 isofs: handle Rock Ridge long-form dates before 1900
22d241036f02dbbb2e76971fd16e721e0647a111 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3c5a27bf5305f4a6a849d43ab2159b9cd6b37eb5 net: skbuff: reject zero MPLS TTL before decrementing
739a3d3b1a1b7b0d96653ba36d8a602cb44e1cbd PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5b4ba54ba256bf8bc9144a4a3741544e7e886df5 ipv6: Flush exception route while replacing nexthop.
def38171db42b3413b1fb230610b463c5625734a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
37dab345152ecba71c08c5228d49329d8927526a inet: reduce inet_csk_clone_lock() indent level
d97e4dc7ee1056e39c6fd91e23b19c98f9b61cd9 inet: consolidate inet_csk_clone_lock()
1406e1d3ada7fc6d2a52687a36a604cf3f7fa47b tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
258e42f0b0e237d6003474f3a0ea617956aff8a0 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
e19ab5cfc1bf415e72f9b377834138be75834285 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
971c3d29fb225ba896c9550b811acc9f57c7376c ACPI: scan: Print the offline failure message in acpi_bus_offline()
ea64276f25b38dbf24c7d99422283839f1f58349 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
1fb5961da98c55a1569a189c8e89852b864aa0ba ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
5b5333df043444bf8e98c90345045fe7e6de5ff3 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
851ebd0594c187e9879e6241eebf71360646f215 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
69c787a76c75a8f74a36585fc47c36636360dd8e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
3ac467d0c897bc5c7bdb8037a2b0576addc317e3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
feb366151208c7f7618041b07fd0f188a0550fec Bluetooth: Fix not updating of hdev->commands[] after reset
a3128d25b0d0dc275fd9451d3bd27978bcac684c spi: cadence-quadspi: Fix race between DMA completion and transfer start
6e9af3091b72dcdc97fa36c435d9aad7fa69da2b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
9b44a9e523609fbf3fc9eb1ca7dddfaf810471fc drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
79791d907963952598e2516c5ed4bd7b3db172a5 ALSA: hda/core: Stop capability walk on empty capability header
04882fbd223e579eb3a1c9d473b7523a60bcffd4 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
05a97dcedf48f0d1651a77ac83aeae3aeb8ad54c net: 8139cp: keep Rx masked while NAPI is scheduled
9f566a898616797a856706874cfeffbfc725c598 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
e2411047a2bbab4c1e4ce13d458d28704b3fd6ea ip6mr: Serialize multicast router socket ownership
1e74a71b05db2add52cd5a4df09987335e379fc4 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
92832eeb02604a37f00fe1fa07df2360f87fe246 net: stmmac: Switch to zero-copy in non-XDP RX path
684f04601a8b0f8455f3d7c6b446ebe07ea2bcbb net: stmmac: set XDP metadata length on the page_pool RX path
e8333db08dc6e26acf4144ff9d9d3992f722217f net: bridge: disable MRP ports before the FDB flush in del_nbp()
448606e80694fe0495313504578a6a7a1d215424 tcp: initialize send sequence numbers before deferring TFO
b39857c890bf2e037cd22c5a8ef1271f18dbb20b netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
bff7ab5ac8f3b0533a5f63ea241dccf632a914df netfilter: x_tables: check target name before accessing verdict
e37ffec95107600264aeb1274092db893cd77322 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
010fb6ef706a121ae2b48ed1171a2c327c7591ed netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
da201e80279ff6d14d7a9a62e6d8bc8ae21bfa07 netfilter: nat: zero newrange before filling it in
dac9f951b1c67d118ddc29c0bd585dcb7ae8ce86 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
258d10cfd0bf2abe5deb0ffe5e829a83dfcfa9ae MIPS: Avoid dead code/data elimination when using recordmcount
d5939dec2f29569dbb34766b333bdd68926ccfac MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
afb5580c0f26e2d5e9713c3bcd7f37a7db362a5b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
9b54d8eec7d1c7f435e46ba26669e75152427b9b MIPS: SB1250: Validate and update IRQ affinity
7b53c83ac59548b29326580b430fe74cbe42ffa1 libfs: end offset readdir at positions past DIR_OFFSET_EOD
0973f13020f15f50de884e797ece2c934564a287 initrd: flush deferred fput() before mounting root
8c558a011bc79ddf6e68ce154dceb23443e6420e iov_iter: take an unsigned long segment count in import_iovec()
e03ea6c6fcbb4110f6214648ecffc9a5b1bbc194 vfs: preserve subsecond timestamps at filesystem time limits
c5e7710a3ac952d5688e72cf56d9ba9ddc9b1d9f statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
1ba12b02077651ba9dceb7e6de609e527c5977dc fs/read_write: make default_llseek() killable
b41e3db3b76fe9b52d89c9fbabdc3fc5af61ec50 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
633cf4640e65c874dfe4792ff8c807fe49794140 sched/pelt: Fix u32 truncation of the PELT period count
816707f52a300e588a38409f14645181727427c6 sched/topology: Balance cluster static-key updates
04b325f17375e0e4598ac9e565f33b373460a4b7 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
bec728c0eacb9b3ad9435f97b8a98b97724527d3 net/mlx5e: TC, Fix double free of branch in failure
2fd70ee80b3cd75abbcd3c651f316d6705c1310d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
8362a6a425b9b0a40e07cd44611e00b54bf6cc24 locking/osq: Fix unlink queue corruption
21a374f9ecdfd31fe2e0da6086b30066b13a87f0 perf/x86/amd/uncore: Avoid context migration from non-owners
8bebc98f534747aeb2a1814cb55e4db3d81abc60 perf/core: Simplify the perf_pmu_register() error path
b6c98f21b88ec997b97e3a95a1efb881d5515799 perf/core: Simplify perf_pmu_register()
f861773740ace5ecf185ac1c9e96a3cbd26e4eda perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
80acf1caa910c0710dcd4d556b9da19bfb9b9ba3 perf/core: Add this_cpc() helper
4be83fb364a650544b85ccb20e4f71d5d2d73cf9 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
28e8a59e1b528d5497db0be5228054229d6d3dda perf: Fix racy update of cpc->hrtimer_interval
1a83e808950d7e20d80c34772920aec8d165d9b7 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
430020961b7eb04a17485220adb3617522f196e5 cpufreq: staticize cpufreq_boost_trigger_state()
47a61ac668ab8d8302e1835e91691a92e041603a cpufreq: Force sync policy boost with global boost on sysfs update
d3e2325df2e407338febdc14c668ff25cf1d0c62 cpufreq: Serialize global boost updates
230b269715a7eba3d2624bc958fd38256a79de73 Bluetooth: reject invalid LE supervision timeout relationships
54f928327b5defff92b56046b949ee930b3f627a net/mlx5e: IPoIB, Fix QPN lookup race
e9ac4a8effbad83c7bf6f45f7a13e733067e2c18 netlink: Do not call the unbind callback with the table locked
c4d0706dfec61915529a9c7c73d50393ba882a2f net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
13d5f001f66a61ee81882cb815b92c6ad89038dc calipso: do not charge request socket options to the listener
290df6334805902cf312970c2b3c671d6afcc0bc ipv6: Check the Home Address option again before its address is used
bd2822e2b9cd7cb0a7691b471eaf70c34e260184 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
e6362e94c171823c2760bd423c67ad958c5eb4a8 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
8ef58c493572b27c632f21eef11f7576aa29ac04 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
00c94601b708c214cc3c1c58c22643489f762dd5 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a2f356ce311271771d6dbafe3cd2141bcb66b822 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f52c32b63a07778cbf58fd1d0f890cb617656483 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
572190b0b7529fa733fe5aa9180bbdab6bcb60db ata: libata-scsi: set the field pointer when rejecting CDL
ac0157026223ae7e0b646e64618eadd93b360286 tracing/probes: bound symstr stores to reserved length
3d33f470940d2ba966256de2f50918cbb18a2592 drm/xe: Rebind BOs evicted before the first LR queue
c4f9ebc2e730b7c6da4d9fd6d679fae291318c50 drm/xe: Toggle the D3Cold enable flag at runtime resume
7e6d11c8b5f7fd95f09d26882c5b78f5f516973a gpiolib: of: return -ENOENT from of_gpio_count() stub
7ed93596c144b2a1d001e87df54c2fa4e13807e9 ASoC: soc-core: copy the DAI link names into the card
e50f79bc7ff1df2f57683a1dd6ded5284ec8fdd4 ASoC: SOF: amd: remove else condition in resume sequence
c191eadb65c37f10b77fda0bb98cc9b5ce116fa9 ASoC: SOF: amd: add ACP7.1 platform support
c95a30660b52b1465a6bfadbacda5e3ff1b9625c ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
11e4209ebd0987479bd5c4f1673ae32207fa9154 ASoC: SOF: amd: enable soundwire host wake irq mask
206bf7993d3dfb9727f1bb01eee8a160aa1e4e2c ASoC: SOF: amd: add soundwire wake irq handling
3373dbfa5310175793c412b7f4db889d705c555b ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
6c61464d02c243d74c433683d682cffba3aba927 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
430fe2ffc91874dc51cacbc5aff231ae49afca18 btrfs: zoned: only change active zone counter on successful (de)activation
7673d3ce88453a51a401d0ba8787fc9bfa3062ba btrfs: zoned: don't wait for ordered extents in do_zone_finish()
069897945cb1bb6a2f5796ffb661eb1624f6ea30 NFSv4.1: retain MDS I/O until both thresholds are met
b96ac87d56d1e0a81f7d18d00312cd4da9a5c5b8 NFS: honor UTIME_NOW atime with explicit mtime
48b621f2c583f31cebb0f0b57abb232e16086c7e nfs: fix utimensat() for atime with delegated timestamps
ff02586c993586595ca17aa9adfbcdebf7228ec1 NFS: update ctime for atime-only UTIME_NOW requests
88142fbbd42c78934a2c59ff81c4261c7c8fedea NFS: Fix inverted cross-directory rename check
ca2ee9a9432726c93152195be52523172ddfcaf4 NFS: restore directory index when resuming readdir
821aa016dbb2f5ab198ea6024e7670b94c22e53d SUNRPC: wake poll waiters when an empty pipe is unlinked
9d8b9a61f31a693522a77e80aa9d292a5e0a047b SUNRPC: preserve timeout policy when cloning clients
188f43f20ef0b4979a3305c9f01ad462e064de65 SUNRPC: preserve transport security policy when cloning clients
a6fc35883b40e87df129786033cad4af4df5a864 SUNRPC: Balance switch queue length on transport removal
eb77875c1a241c23aec0ef1fc5b760bbe1b0ac56 SUNRPC: Balance queue accounting when relocating a task
9ba5943106e249ef111b317f3a3c14a63876d89d ublk: publish a new device by its id only once it is set up
dc47de11331abe2dd1c8133bda49fdd13b85d59f net: skbuff: preserve fclone lifetime when freeing stolen heads
cf6354f238041692ab80c8a551141fa142958b28 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f9b6f3f2418a66dd71ba27f7118193bc170297e0 af_unix: Remove gc_in_progress check in unix_peek_fpl().
9fcf8060011c7172df63cd2d68eb6bc6583569d1 net/mlx5: Bridge, fix bogus MDB offload errors
3e2468e1a9278bc87590961891fa76b7e6e8208b ipv6: ignore link state in gateway check
a1d49c5e39516ce1b00ff2f5db7ea4ea94b0a7a9 team: Add matching error label for failed action
8c7f513aa0114c41d4a2cdebad05998c89fed1a7 team: fix promisc/allmulti leak in team_port_add error path
f8fb312ffeaec2dfa439ad33d1f0a90ddd3036fe net/mlx5: Lag, free steering resources on LAG destroy failure
96a6cc2c7fc048400593b941219f9bb8d942542d net: protect negative destination advice with RCU
271933369a1c4ed21012e81a2c45d7e998ae4c3b net: require a full socket in sock_confirm_neigh()
0d3d565cd9e588773a5ee73c42fbe5cfdfd95cb9 ipvlan: make outbound skb headers writable
5dd747399698e2e42b7558b7921a0eb54b8398df wifi: mac80211: mesh: don't linearize SKBs unnecessarily
4190fe5e0449cfdda812d88f4d762b5bd166d93a wifi: mac80211: abort chanswitch when leaving an IBSS
22390db33bd04769533547a97ca07f6fb62d4f9f net: fix mac_len of skbs copied by generic XDP
6057b8ee55f92870df92ad397a191cbd553e25f1 ovl: allow idmapping overlay mounts
bd6c78923ac4b6435f9326509f9abce57096ede7 ovl: release the upperdir/workdir in-use locks before the umount sync
7a7107b937059f99c78998ed905ef70fa155c39a bonding: fix slave_cnt leak on XDP enslave failure
5eb18dfd8a8baf26a670d9df28da5b693509817e NFSv4: wake blocking lock waiters when a delegated lock is released
90d4f473f5c4ae3e362f18bc9ae3280480b8dad4 tun: delete the flow entries of the moved queue on detach
fa02f6dee8efd386cf3e556535c488d4a2765874 fbnic: Wait for the outbound flush to complete on mailbox teardown
9a9aee1d784a027ac157f8721350dad41b2b851a net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
d7586bd8490f46c9f9b0249cb1faf60a64da7b5c net/mlx5: macsec: Don't remove fs_id when adding a rule fails
e6ef6e6a6bdfdda672e9f2aee68f86dda2ff9602 dpll: notify about a reference sync pair only if it was added
9f7facac73503210443ffeb7d836449defdecfa6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
c7da7fc5209d602086de15672029f6fca2023d52 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a66e1e80e073b4b21295994a82b727cc4712f25a net: skbuff: uncharge trimmed zerocopy frags on error
6a58697e2d17b7f70c957f95d6e928781aa14322 net/mlx5e: Serialize TC and IPsec offload exclusion counters
5ec20d5625e96f3fb612586f9e89bb55c834a599 fou: gue: check IP version of held packets for direct IP encapsulation
7c8e9e4ccf91b81b6cd24ae9bd851ca2855cfbec net: rfs: add sock_rps_delete_flow() helper
f0a575a2d212901d13105a6d7e233dea866d8c76 tcp: Do not allow buggy transitions between ehash and lhash2.
d7451d954f41a2d219f19318b6f505d8cea0cfcb tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
ef46290046075a40a28f2de9159d3cfb2aa64c6f udp: do not use a cross-family sk_rx_dst in early demux
1d34a05afdded84471c2dc2e8ee2a04a6edc3807 net: gro: compare skb->protocol in gro_list_prepare()
239cd8c03729ac7c8b71a067a6cd39bd8c38ac30 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e1aee7df4a1464ad6ff57407b78c7bd8892be4b8 udp: check frag_list IP family before using skb_segment_list()
9466186a5b78000ad4b08a3066e2931b9a8b9ef0 drm/bridge: sii902x: validate I2S data lane values
89e2e2634c91e3fad5a252b7dd2018b026703675 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
416b972ee20975ef440f575e9abf2e4b52d883b2 ASoC: max98090: keep the MIC boost across mic input power-up
b9749ae0bf7c4fb2326ea8e394d655dfce17a3b6 tcp: Drop any segments if DEFER_CONNECT is set.
2f87e33e3388b84659f83e4b8291b9fd30f395c1 amt: tear down every amt device on an unregistering lower
b149524d1201c112ec08a56d159aaf280acfd51a net: ena: Keep the RX buffer mapped if skb allocation fails
b962d93b93ba8060a5f6b9aecaf3accfdc27c586 net: ena: avoid RX copybreak for multi-descriptor packets
c272129cc61ac3f3064924b002d70d326b4395d3 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d084f05645dab22d1aa73117d669dfda7c9f0fb4 tls: fix async encryption race on weakly ordered architectures
83627088d7beb4a84bf049cc354a626342e3545f igmp: use the joined device when leaving a multicast group
f48230dd7bba54bae4705e59d54deb3b4a84368c net/mlx5: Lag, Return error when enabling MPESW without LAG support
cc072630fe7f68fb657743f0f51fa4c4bb257b0a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
511d8f7168b8b4d2c473df4115475fad17576c62 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8af94ac593c8081cc4c9090383d086125e4deaa7 net: usb: cdc_ncm: don't underflow the NDP room check
03527add136dec46112b84df1c6866669643be0a net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
780d9d6425af7d5fb5832c26982aedc189796859 net: phy: c45: select BASE-T1 type for the forced speed
1acf5ff9c381af639bdc0233641e1d03be17d9f6 nsh: limit recursion in nsh_gso_segment()
d2aa4be90796f02f0c21e4bf23372dd11d572ace tracing: skip boot kprobe setup when no events were requested
4ac2d4cbcd8fb83258b4f4133d5023a844387f10 docs, kprobes: Fix bracket
780612d7b735ed1a4ca65044e22359fd844c77ae KEYS: do not let an unmatched key decide the search result
f9e08bd058d4680b9dd5fc418a73de0f3592bd1d ALSA: aw2-alsa: select SND_PCM
8e6c6f6b504ffc38a92f285faa5d05bd70d6ea73 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8f85b0269d4e093e21e986e6744a8f8db32a259e coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f096288ff73c5013fa841499636d0c59d923d7e1 s390/zcrypt: Make apfs a real unsigned int field
6cada39aad10a7cd5a4d3802631cbbeaabff32dc s390/zcrypt: Fix and improve zcrypt reply message verification checks
6782dc3d9aefe3793836782bbf1092ad0dd4b95f mm: khugepaged: fix folio is used after pte_unmap_unlock()
394afc5eb1baa148665508a42b215d56e25b4ab8 smb: client: reclaim credits for decrypted reads with no matching mid
a3e409556b9745f79f4ae81846db06514f819ace smb: client: validate NT transaction response layout and offsets
9c6fb4eedaf71a51c51a63687f4c4b398597d273 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
cd3591933cf5eca7b37272663bb2b8ffedec86f0 x86/cpuid: Mark CPUID function 0x23 as being indexed
81334a16ee0b3ab175bfc8a439f6dd89a5e24138 media: rc: Replace open coded krealloc() for keymap
f3ba533897e9af5696c2ed4a7e4e2fa4a951fde4 media: rc: Add missing locking for keymap
8e86c2b3cca52f587ed66e11159e9fb18d9453ea wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
b2daedf41a00ded804723baeda2addef4d6f561d misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
e45716f3cff7cd16af25efb5c79bf4296b5cdb13 power: supply: Correct multiple typos in comments
c87fa4158187402ea8851238ecac6382da7d76df power: supply: qcom_smbx: set the charge enable after software control
f993ff86e1e41bb7ce8531aaaaaf55804ce66e9c ALSA: ua101: Bound packet copies by the PCM buffer size
ff0f42da20c29d6f7095f18a25104dd3e211a0e4 nvmet-tcp: validate the TLS handshake timeout
ab453459f6bd98708a1de03e391fb3bb199f56e0 drm/i915/psr: Disable linked plane sel fetch as well
b21f143792b91268207fe400689a390653c92f39 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
8ff7ec9417a80dd900e4c3d629a65b661dcd236a can: skb: make echo skb freeing safe in any IRQ context
2d310e06c386b9c12cae286a946c9ecf8e1f9be1 mm/userfaultfd: wake all waiters on unregister
f2f24c6e3d9ce48606a856c418bde6d3edc66349 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
c40e25e8ea2fd293163936771cad0f6f178ffa25 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
c8956ef025484fe3f59c6b7cad666d801432ed40 perf evsel: Restrict incremental open error unwind
b32e2433cd5f5229e0fa78e856a0f9d151b5a910 nvme-tcp: Validate the queue state under the queue lock in the address attribute
e22074c90cd012527135ffd01b44767f4bb1f8e7 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
c1e8e36d2751bcb4ad439389db5e967e33b81ee4 drm/panthor: Revisit reqs_lock handling in flush/reset paths
cc3e90d8f2d714c527e6f6bd9b9ecef40704ad76 cxl/test: Map mock device nodes to an online node
35c3b0deb8db1e1bbb16b118190b4e4ecf130fc6 fuse: don't bump attr_version for async direct read completion
90dc9a727a672955063b74850c59d2e9246b66fd wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
7ec0b0a4ec0e9b0ee50b0831f94bd8f590939a56 wifi: mac80211: don't seed an S1G sta's last_rate
05e58f331cd775065e9d767a6988718222fcc8ce ACPI: APEI: GHES: Validate memory error section length before payload access
8d92650fc684b742ed559ef2ccf0be495548186b ASoC: sta32x: make power restoration transactional
1d27acbc5d092bdba976aedf77f5d4fc368830c5 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
d182d69e1813262b55db49004eda026ef4ebbca8 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
3fdf70c61371f35d0212e055f3288c00e5aa9c29 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
fa773f41987bcce374e00dfe5466fa6f05092a81 sit: charge ip_tunnel_prl_entry allocations to memcg
6e762915d89d8b786de5035c9042dbc1ab970b50 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
945baae47b0057f6a52c2fa5a9305abb5f7b4206 ACPI: glue: Reduce debug noise from acpi_device_notify()
221d3067e530e4c4bd3d4ebba8437887a603c066 ACPI: glue: Rework the success message in acpi_device_notify()
9ddcec6224730c1c40f19a562f0fc09471ddd515 ACPI: glue: Carry out companion lookup under bus_type_sem
3f165c71a50c242a73d72f10dd7071d33507fc8a ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
914a28cb359173a74ab75428ca29f4caa3304349 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
43fef4271b698ecd50f420b581bfa0cafd80becf cxl/hdm: Restore commit_end when decoder enumeration fails
35d01515f7602f9097783fcceafc0954c6d93937 cxl/port: Bound switch decoder target array access by nr_targets
5ffb88e7c367ed214c8a3b56ab2dee8fe3d61feb ASoC: rt1015: make control calibration failures observable
04f2f348c83f4e2e2a826dd208b9c324e42fa3de kernfs: don't repeat or skip an entry when readdir resumes
f1007de1f314880327f9a83ef1a7f946a348f7c3 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
202cfdaff1acc55fe0e7d542524f1aa47772feea ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
a7942c51ab54e68ec0144460591c17276e8acaf5 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
bdcef67b1ecdf317eb897ba439432eeccb92b10a cxl/region: Unregister the pmem region when the bridge is unbound
daa7ee1f42d9e9f5b8b4958dcdc77e76567332d6 drm/connector: hdmi: Handle reset() state allocation failure
87c53e30e537df771c29f33ac8df076184ad71c4 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
c18b44721606f0f4f20738b42bc6cc5d7c65db8a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
2750db96a18aff50a981a1d5d155d5bb01196488 wifi: rtl8xxxu: unwind incomplete receive startup
fe7f3a786e8641dcf549b41ffa95e0b4952a0f6b wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
bc7944671f789e4fc5cccd424f7447f5eea55559 crypto: qat - hold cfg->lock when accessing config sections
da2637d417c3fb3084c38e85df1a1b2f91dcff16 serial: sh-sci: Unregister UART on sysfs setup failure
b54000492c3a8e8ffbf67f47809a8c063fff919c bpf: Keep target extended until its last freplace link detaches
0742ab82d1deb252b15210e8a08e80f651c25002 bpf: Check fastcall stack contract once for all stack accesses
2a94746b6e00af89aeda301ad6eb59dceb525fae bpf: Look at frame 0 when telling async callback entries apart
6a0ea9c19da4b1ebacca7661ce9de4c09cac9aca ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
a55099d7f9647ec7ee5d7f710c7be3d642c0beca bpf: Adjust pc-relative insn copied into its own patch
e08ecf2814a172c2f2838677a08ba3b686f70306 bpf: Fix overflow of jump offset in may_goto expansion
ba6dabe03024e9cdc2a2f1e4a58d8f7f18f90ba8 bpf: Don't converge a loop on an iterator that was created anew
75d1ebbe6e19ea0d2c8dfb47edf8519c39f47ce3 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
929fd81adfb9ee133fd2741d5df7cf036c6b2be5 bpf: Fix uninit read for helper mem args on partially spilled slots
c9e1733a7d3e99a205269c8ca5d4e98fe5b4363d perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
c39ab4280ac43f8406bdee807256c4c5b9846abc sysctl: unregister tables before freeing bitmap
f748166300123134cd9e4de24ed6ee83f46f420d arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
1bc3a2963e9a88a80bf62abd8e0861268f1f9055 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
a30056f94080f7a76209f17367eae8ec4946c18a arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
f13887005e096af98c0a51107bf5835e634aa455 ACPI: PCC: Free channel on OpRegion deactivation
d6671368972080f8c23a6639ca41fd84b1eb16c5 x86/fpu: Fix potential underflow in xstate_calculate_size()
4fa233f3ebef312e7ce4c348c002cd05473dbaee bpf: Rebase the exception callback subprog when dead subprogs are removed
72c74f1ddc5e2c56ac9de416d630627b88e4b575 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
44ff3ac29a9198ef7a8f54ee73ce909dfd2235a8 netfilter: nfnetlink: Fix for interrupted hook dumps
a7b7c2ca35f4187e7e841c305860f2044737ecc0 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ec39b0cd8ab69cc194d0a3cd47b5dfa9170c1416 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
3100463d31ffd31891bf94f1c2aa157140ffb39c RDMA/mlx5: Set QP event handler before firmware QPC insertion
d4b03fdefbacc41769836d64574bf13fc5e92675 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
4927fb4602f5d5413a3ce8ddbaffd406c96a08e6 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
690081a7d14e50c4f2cbfbbd77cb8567daf40815 ALSA: usb-audio: Fix UAC2 mixer unit request handling
549b3598e929e9b0ca33355201c0d159447fc3dc s390/ism: Zerorize dmb at allocation
af82e1d1b60429aefebad33d5152970549a0e79a mei: vsc-tp: initialize IRQ state before requesting interrupt
ea590ee247ae7f9049a6d66c45f6ba958c13bd66 debugfs: make debugfs_create_str() read-only
ef70dfff9063b93afc9c399357886e86095e268c riscv: dts: starfive: jh7110-common: revised device node
f7ed89fce542f3e83387346e485e6ae30cf0ae9b riscv: dts: starfive: Correct pwm nodes
6578809875e4ba90d9c9c87257f9304acd64aeba bpf: Roll back freplace link state when bpf_arch_text_poke() fails
542975e19e6e3f70fc8bc70fdb4bccbb4ba126f3 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
12b29d0ebf7d8eb320c3129be19a66869980137d scsi: scsi_debug: Enforce physical block alignment of zoned writes
57890766b1b606b0f757522eae0d4b74bc5e00a7 scsi: scsi_debug: Advance the write pointer over the data written
8ebf6ba9b62489ef4b1c62808495fc84fd6f72c8 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
4f3fdccc4a358710fc8ba95f104de5c6b7ea6223 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
316a924ee04b7b407fa5967087bd5dbf310e77ab iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
bc1f24378faea064f36e75a15e400a3cdc8ba0d9 ASoC: aw88399: skip BSTS check when boost converter is bypassed
63c8a00f5419731bdce2331f744e3fb364ed41f2 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
5a3169058d7734cd86e23a1066a36c7e2e60e30f dlm: validate node weights before building member array
074e53ba1045935d1caf29dc2962a7b12dd1c941 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
3390dc91519e8ef2daa3423321dad20042e32374 dmaengine: ste_dma40: Fix cyclic transfer residue
43c46863dd8910e3ffc9a66363865ec9568ff6bb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
ce1dc84aed4ef00b4da836c1bcc9900e47418e8f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
831a1954f8c505ca91a21b1297ef273c6576566a wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
0c92556a06e5689aff7a22f71ef1df1e21414469 wifi: mt76: mt7996: enable the SKU power limit table
bf870f434831252656eb9086e9dc078e5390320d wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
b3b576cc5443e22eb2f60b5d618117926c1c1f6f wifi: mt76: mt7921: fix of_node reference leaks in regd update
86164495d3781613e1032ee2089e8f55beb47af7 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
1717b72c8707fccc068c16472b9f4a0a61b88b9e fs/ntfs3: check return values in indx_delete_entry()
9c0f6cfe478c46a3a050408403a6fb4713a0eca0 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
af4e9a7e58abf548c70d0286f89db3f568219dbf ALSA: pcmtest: Fix leak at probe error
2827095b6ffb75e8d0ea0105f2e6af886a9b09b0 ALSA: aloop: Avoid a bad mixure of guard() and goto
8e8a5ea1df5a566b6c36065c1d258e30ba7837d3 ALSA: hda: Use linked list for jack table
6c72c9130413095bc18ce54a0d8cf7d60e644b6b wifi: nl80211: reject zero RNR/MBSSID elements
77bf92cbf8b40e07d4fc0299bd6dee2e60bf40f5 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
278bddc0d2284beedb42cdd80cc82bba915c53cc PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
54b91b1b1818fa7aefaa192c5d9db1c08eae28db fs/resctrl: Ensure default group reports tasks on monitor-only systems
4772dec22894b187df4d2c0d05d878222c86be06 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
d0e3af50c54722ec049cc346771898e6807a7431 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
12f3682823ea044fdd466371aa91f791318852e4 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
74bd2d006dd50acde1c0aba2679479ba3d522c96 RDMA/core: Clear driver_udata before destroying objects in rdma_core
7ab380a9b5770283139e126dabe3fb8a2ae48bd8 dmaengine: ste_dma40: Preserve the LCPA I/O address space
7f8636ea035f6826d395388c3a5a2cbd862d23ef mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
6f4d8d5cd236e37e155b7f4bc74e96a90c6463fa mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
8cfb86a5cfbc12700b26c282a20938b9af55169a seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
a7172f2b577bcca162e18e96526a3760fe59a016 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
613b2e7dc52dbac4c04c56aaf2b605c430283e09 net: stmmac: set real_num_tx_queues to max(offset + count)
aa16f8d9336e756f869bf25d87efa670cff94d4b net: stmmac: align real_num_tx_queues to mqprio configuration
34c3df7cb2c038a5c5b1d327e85f035a78dd6fd0 btrfs: roll back sprout setup after device add failure
bd60cea5404df97b6d29400366a31ebbb40e3f40 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
9dbb413bb0d1091f65d4ab3ce0e2775b88dd4289 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
9d36c74decb6180cde59777a38aef8a8d4cabb1a perf symbol: Fix symbol loading from libbfd
cdadacd39e35580312efca6f444d8ae2b5c2141e perf symbol: Add missing symsrc__destroy() for libbfd
9ff73ecc7a06caa9708938f65c712b9c09d5de4a Bluetooth: hci_sync: fix mesh adv timeout units
a8098b0ac19c23810394ecaf168f96e6ad13dacc Bluetooth: hci_event: Fix LE link drop on remote features command status
9e925fe6e66970d02c29e4dbf0a659a5916fdfb4 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
87e9c6b6de1b3342bccf99728add7c9d9f566366 rxrpc: Fix aborting in rxperf test server
59c6c83f58c43612b3e9964a72a84738ac59e474 rxrpc: Fix sendmsg length
d87084a440bac8d05181f47bc3dc988e53052887 irqchip/mst-intc: Validate the DT interrupt range
3ce5a92e1c217d089ee64c6183d3192d85b28d0b ASoC: rt5645: Shut down the button timer on removal
388e728f53864c4b47c4cd42df7160b4f2ba5ef2 ublk: use global index for reported zones
a38db9fd64034fea4deb3b3c629f6dfffff9eb4a tcp: use the echoed source route in cookie_v4_check()
692b8478680f10741ea8a087e0bf2f818f63642a pinctrl: stm32: Fix the unit of the hwspinlock timeout
c2196570f4676535293a714369529b32ba642b85 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
831b0dd561f944f52d6a4c363dd4c7d0f453fb6d bpf: Use the frame mem type in devmap egress XDP
32746e31fa55ea4c3a3d6c9715b8dade9b36f4bb bpf: Don't hand out a linked element as extra element
b335eb2e113229117575f5b8b35445eab2ad9ef4 bpf: Keep a program until its bpf_wq callback has ended
9e7119112af1c02e1137b8224725765fb2891738 bpf: Count sleepable callbacks as sleepable map users
87a607a7f9d5cc67beaf7add9e2479e856e7e366 bpf: Assume no bounds for buffers behind a tail call
b9ac7851e594e46d7bdfdc509664b2abb98e0bc3 bpf: Assume no bounds for a writable tp with tail calls
2c138f3f7aa47ef1c00607f6e47ff32ed7e415b2 bpf: Don't let an extension reach further into the context than its target
7bc92c058574e77066f8446bfb4ca7065090891a bpf, cpumap: Hold the device of frames in the queue
8b061b69348febf7dd72144ea4c8fc422595d8b1 bpf: Let bpf_dynptr_write() mark a global function
4ef21527f175f1d4271bf43c54de9e4f96121ef8 bpf: Don't take a dynptr argument for a local dynptr
c52f0f9f519b64c9005d24eb6fc7c9b58a8bfcab bpf: Follow the head if an skb is written from a slice
82686c2a6d6267d32737be3c98e04f4ee9e5af4f locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
70e3d3c2e20404d128035909701ae29380922c73 bpf: Zero-extend the index in inlined bpf_get_func_arg()
57ea85c94710b3a91a06de51ecd38e4b498423f7 gpiolib: clear the event clock flags when a line is released
9899194217f4701f97f100d5bbc7bfbfd7afe1cf netfilter: flowtable: reset transport header after nf_flow_encap_pop()
34b9bd1fc989a2f1978f715d449a2b98953deb68 ALSA: aloop: Keep shared timer callbacks alive through close
945511ac79d5f80c2202b413142ac3f11b9a5b43 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
1dfcf55d0c33890d68ef821f083357a904d821da RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
8ff240d7521fa490b6e680888d4c18b32bebe415 xsk: freeze deferred pool teardown without blocking unregister
f3391be94feabec7445907a45ee7b83422f913b9 ip6mr: clear skb->cb[] in reg_vif_xmit()
626ebea2251bc30577e00a25ef0fe44b4ab4e1fd exfat: fix used_clusters accounting during cluster allocation
8bde849bd53203f4136410040880602e06e61e55 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
f78da3e9371b043fd875d715d3b6a14f134fc0ca ksmbd: fix iface_list use-after-free during server reset
da03ead5984ef1dce0ee6da0859919f4d204f2fb ksmbd: disconnect on invalid encryption transform flags
aa45346d0376ede5bef6a764d39603620cf05f33 ksmbd: cache the resolved share path for durable reconnects
42fa63824a36d20f775d60c9d2882ca9b1fbcebf ksmbd: fix durable reconnects for root shares
f670841561c89c2506b4b308073d3e46575a48b6 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
5052a704307fa6813cd9c7a0ee8e0cf5d7e125cd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
68e4cd42e85602412ac9281e2b52e64ef2d50dcb perf lock contention: Filter events before creating lock_stat
42850a57fa39a7f20ac5694070aaec6316dc94cf gpiolib: Propagate emulated drive errors when setting arrays
385091e85176197bb9f09f7bc7b0386e3a7ea5af zram: fix short reads from block_state
76c268c1009989f51bbb0bf9836e0ba191a7d802 ceph: wait for pending fscache write in write_folio_nounlock()
4f6fcb5e6d9a0aeb374367a618b595971a7cdbd0 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
ce75c0794955ff74ff037f10ea55ad29394553ca net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
59f1488fdcb93d79b3d0c372217e17110d8ca6dc tcp: Fix fastreuse cache initialization on first bind
b9a8a31700ab9d3e73bdd8951914739bbef3076f tls: keep TX and RX hardware offload on the same device
536c2441056bd3bf6d732f131652e04beb725235 ksmbd: return complete and aligned stream information
a32422368a80f73d3ff7c51de77d5e7f425658b6 block: don't enter reclaim under rq_qos_mutex
776ade9e16e34e1cca22728d8ff5217d2344657a tls: Honor O_NONBLOCK in tls_sw_splice_read()
309c27bd923f57a1b5ee406c123227d24ea5f4dc ppp: linearize and segment bridged packets when required
24bd5c1712706af9f1fee2f29ebb8589f47cc67e blk-mq: don't trust the cookie in blk_mq_poll()
9dc978f0c9c84ffd572424b7b067d30f8627d55c netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
384c224bdbc8fd57d35f05f17dd018074b876055 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
cf523de12ca5444d106cadab01f7fee81d6070ca tun: clear stale skb->protocol of NAPI frags skbs
b2b135d8eb6f1b46a5a0685957ed9d5268f1087c tracing/eprobe: Install the trigger for every instance that enables the eprobe
d0ba36a153b412fe6260fc8fee8dc5973d85eb85 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f762a82e2cb4ebd2d548fb18157261ff192f4e61 KEYS: Verify the key identity in __key_unlink_begin
f773b82c51da28e148331aac7e7aca9f4cc47110 bootconfig: Allow keys with the maximum supported depth
d8b3d1e845053e9e7435ec34650fc99ca325b41b ALSA: caiaq: Kill EP1 URB before unregistering the input device
1637c81c76a82018f8539bdcaafe6273f4987c18 ALSA: usb-audio: Drop capture packets with bogus actual_length
3ab91a186e8bc745893960a90732c596104c2631 selftests/ftrace: Add missing spaces after ! in probe syntax tests
162e81047199f6f15e8619511231b6635a43b594 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
075a7d77fdf2bb6799a50bc511d90e7ae5efd1cd mmc: mmci: fix DMA channel leak when mmc_add_host() fails
c117f5cc2350bd78b5aea267c71a7cefc7349f85 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
3afb5431390b63528eea79ad25a16f04aad51cea mmc: meson-gx: report busy from DAT0 alone
4c86a0a7ee8c5c74ce8952554dfd5385b38b64cf mmc: meson-gx: honour the busy timeout for R1b commands
96d37b88951df1bfea25a83c576a98316cb682d9 mmc: meson-gx: report the longest busy wait the controller can do
b049d08f3267938985fd6f1c26a1f18ba9fa89b6 mmc: meson-gx: name the limit of the CMD_CFG timeout field
74be134152ad9c40d7ac58cf954ca7c9af0f72d3 backing-file: pass RWF_NOAPPEND to synchronous writes
dfe53660e26a9f1bb5e8c796b36dee86a4704a39 eventpoll: wake the next waiter when a woken waiter is killed
665e4e6652218a9b2417197a8af1e213977d0325 aio: don't let exit_aio() return before complete() is done
621d37be9001d3619c30bab13fbc47ef7e930d8c splice, net: avoid MSG_MORE when the bvec array fills
8104a958ee4d9cba46b3c0456c748d16dbc48363 mm/mmzone: read the zoneref slot once in zonelist_zone()
be500e2cb1721ac4270634730c452501ca57dfdf mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
ecf54a7188a586c7904d37929212076aba88f854 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
aa1eb5e3eac2371108966a4212df1a67f365e900 mm/memory_hotplug: resize zones under their seqlock
4eac1ece3d1423a9e023e57ba8ac809ac4597131 mm/page_alloc: keep the pagesets of an empty zone
e180e4155ba7c50de9bb8c175028f78cd27c029a mm/page_alloc: detect zonelist rebuilds from memory hot-add
46d04106394dc63ea6e1a34c7454b6a1db5a0167 coda: honor the append state of each write
78c2fd9f2ab1f986eaed200accd52588b5e641be net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
139e6dfaeac0a8820eda97790e33dd8b396a4d5f macsec: reject frames that decapsulate into runt Ethernet frames
ae30fa1e7a4248ed966fabff077aaed6c5cfd65f mctp: accept MSG_CMSG_COMPAT in recvmsg
f205ce99f778305620096f806cb20a89b33a24ea net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
f2f27521406c672f0ebcef31d5c81ed64358d2c0 net/rds: Do not unpin a page after a failed atomic pin
0ea6818edc385dec486cdc39a277228090df0001 net/smc: fix lgr/lnk lifetime vs diag reader race
4553dba67d424fe17e7951cbb613fb0434128bd2 net: bridge: use one headroom snapshot for ND replies
4ec2b75069a2861f04c993e01713c94a5c958415 net: dsa: microchip: initialize the IRQ access mutex
b0647f6d2e86a385f31cfe3a91ae0b5e1738a07e net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
c541df6e1b5f2f353e5447a75ae13de12a03c509 net: mana: report RX checksum offload for IPv6

--===============3439449589072448631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a2bdb207a0-00aae47caa50.txt

22c2b3e354cce40cec75b604101558668f3aad8a netfilter: nft_ct: expectation timeouts are passed in milliseconds
eefe9766f12d962c665e8b43b9b2f54d9f3d3ecb netfilter: nft_ct: move custom expectation support to helper
a82ccc3b1d7ee7f080549c4094f0f309c72b5571 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
6b8a3371c1abdbdb248cbffc9b6f48484ff7c705 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
4fe5c8b10fa71b8b7e52d78d26787ca6fd4c86b9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
036b3fff633cfde3d5cf2178833ee7cd3ebcd522 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
7afc2c7150666484c1354fa3ea803ce2b46c68d8 tun: clear stale skb->protocol of NAPI frags skbs
e74af328e8d227982b67a7b0a521a644b61e1870 net: virtio: validate outer protocol of UDP tunnel GSO packets
d4669bfe3f5e7ebff667e0f4862e93a4a7f01617 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
13f4ae328991cd4d823a5c8f1fd09e86eb6ee684 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
b20902f5bdc3077cb2e948079cf22a87d46537fd soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
dc43872efd759821d5af5708174a01d016e9e12d libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
51fa2b4339b7abf53964d881ad7ac9079bab3767 libceph: introduce ceph_crypto_key_prepare()
58ecfa7d9473915733060494c0cdc8cce79eaaca libceph: add support for CEPH_CRYPTO_AES256KRB5
d248418d070675d282b81df345a06abcc4cf95cd libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
52effdfa8969c41e6f5e074c675d6a393b5dd83d writeback: use a per-sb counter to drain inode wb switches at umount
58ca2d5ef73584eb2f7530207d5b81ff1a9fe1dc KVM: TDX: Enable Bus Lock VM exit
5cbccdb5265292cbff3c23eb7b504c5381b00b6d ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
4e82b7213f7bab455635454f1a9a8a184659fd53 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
5288620ad4eacc4898fa30a4b7d004bf280a0032 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
c9232f4f302689a9ae632aa265d649fa01385f83 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0197e622eb2fed792d25607e44394172b0a656f7 ACPI: platform: Use acpi_bus_get_primary_device()
9ebbd1f003fba43d0ca1ae87289f75f8b92587a9 virtio_net: check RX buffer length before DMA sync
f68219abca5bddb88c4a3da7c45e17b06cf1b049 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
4833b10962f89676b3fb579967ec3bcd083f492e sched/deadline: Fix dl_server time accounting
b7d3bca8f6df77c5ae7932970af0858bdeb05d13 sched/deadline: Fix dl_server stop condition
e600407e62f5dd14dd8c5102609c855220d3e4e1 sched: Provide idle_rq() helper
594aaaa0cc0b9c62e160a66ed72e5b18260c6103 sched/deadline: Fix server stopping with runnable tasks
54636fccc6cf700fc467b017ef594baa006c92fa xfs: only assert new size for datafork during truncate extents
df2eb95a9dabc509020b1b1d4c2b9a89a790cf29 fbdev: bound mode sysfs output to the sysfs buffer
a76995943b84fe217df9d72e517af3825645e61f fbdev: clear fb_info->mode before deleting a videomode
423628f6171a42588db2fce118044514b2dc5b53 fbdev: serialize mode sysfs access with lock_fb_info()
1705b846a363f0a369ffe424899d0d8668fe8998 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f95be206d0809d3ff82ecd1b1bd2f66cea62c20b netrom: send the unacknowledged frames again when T1 or T4 expires
f0540be6de9e7dde783697e7e0bc2ee2f1c57762 ax25: drop a message being reassembled when a new one starts
51603cd2f8ee470a5daee73d5b35412b6ff8bba9 rose: reset a call when a DATA packet arrives out of sequence
62fbc893a8a0d0883d69546bb9318d01c386afa4 ax25: end a REJ recovery count once frames are acknowledged
ba3fab6c21974516d45c681089c860f41029d2c2 netrom: keep T1 running after answering a NAK
6bb86cc0cf8e80a2ed44ca3b7d645947c189dd55 netrom: give the sysctl timer limits in milliseconds
a6571cf7ea578ba3424e7367d167b4e77423ebf8 mm/ksm: fix userfaultfd protection during merge and unmerge
f22546d33f24c5b2ef1c2daf2ef4507c1f62f427 udf: validate VAT inode size for old VAT format
c24a41e7d43831b34c5228a0ffd9232e7f8de7c9 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1f54c85eafdfa2513d1e8654a9b22c43ee4e895f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
c03c38395a44edca2870908a66482081542696ef io_uring: fail soft links on negative IOU_COMPLETE results
3e5ed1ebbb5625d372b4d41c4c1ed6c53b376de3 io_uring/futex: fail soft links when cancelling a wait
da62386b474bd65eb39a66d6b604b4ee5468fe73 io_uring/rw: fail soft links on IOPOLL short or error IO
19228020e0800ce528632d33f81fad36dc1a9b6a io_uring/timeout: don't rearm a multishot timeout on cancel
3e82db28cb18c129f413b2dcb8390660260937b4 io_uring/rsrc: keep the old file when a file update fails
97ac48d6b56d4c6a4d8532cbd494e62bc001c74b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
524a85205bcffe49ca05f0425681b8bfe869439a io_uring/io-wq: apply the current cpuset to new workers
bacdabfc599cd88f14dd4dc8b5e1241a2e248696 bnxt_en: Take RTNL before netif_close() when aborting FW reset
23ed653ff68d285859ba9b0e668f996a33e7cad7 bpqether: reserve the Ethernet device's own header room on transmit
cdf168ed122d0dd76a3c2dba6722301e972927ee bpqether: set both addresses or none in SIOCSBPQETHADDR
2e86ff510eac9f190555d1fc4dc7e2df55fc17b2 bpqether: keep a bpq device in step with its Ethernet device
13ddc3e326408771949cc753f4dffb0f0c8483d9 Input: destroy force-feedback device on input unregistration
52e23f81a70587fe7f260439c07243d705726082 staging: media: atomisp: use array3_size() for overflow-safe allocation
23dd0c371819712e8cc22e6ffe0e262ddede8548 wifi: rtw89: usb: Avoid crash with dynamically added device ID
09990c2a544eb87f11c758e413ad0b63b88d8274 fs/fs_parse: add back fsparam_u32hex
dcd72c8cee772cf9ba53972f37ee6b78cda1e6f7 net/9p: move structures and macros to header files
d5b8a7a57a3748f633975e72534f8b66dbac8820 9p: create a v9fs_context structure to hold parsed options
65da32fc605d8ba3412b2ec223403d273631b6ee 9p: convert to the new mount API
2db6a7ebcdb2043bcadafade4365312733c3bb94 net/9p: Replace strlen() strcpy() pair with strscpy()
5b38d87aebddc485fd182777863215373b242223 9p: use fc->net_ns for network namespace in RDMA and socket transports
dc0478e3e7bd2501e7691f91599874540c3e38b2 net/9p/usbg: fix descriptor cleanup use-after-free
9431cd1456239e8b04e8bab280d3f372709f7355 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
278b2a48ac46ddb7902f800d02fb7ef1fafbdf8b 9p: skip intermediate directory entry name copy in p9dirent_read()
d823609d3930937df38a18ddcfe4e770363078bd xfrm: zero-initialise km_event in the replay-notify path
a5088169c071e53f4f1990b4e3e812151edc6045 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
634e4f4f6f819b1c04cc086492a2fa882dd37d35 wifi: wext: Limit notifier event flushes to the device's netns
e01668630932c2b0b6b99c330d77b35e3c2b0edb fsnotify: preserve 64-bit pre-content ranges
394db50d9abf14aa96f6cd2e628187c175808e2c wifi: ath9k_htc: start ANI when an AP interface begins to beacon
901cb8ed54b1eba88e9cb9702057cf4e32e907fd scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8d20fa35f64514ce5a412dd9f82f3a0511f08ac4 scsi: scsi_debug: Drain target cleanup before module exit
a325435b49652129d7f5d9f30d9857c7ef2667b5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
54bcef591a1ff79a73b922d44ebbbcd395282dfc 9p: Enable symlink caching in page cache
4decef515ccdc0966f5d746b563eaadcff1e10c8 9p: treat read return values of 0 as EOF
6cca6f55066cab07220e92a7b0ef28d62e91e721 9p: Cache negative dentries for lookup performance
0c5cec06236cbd32c0f4ebbe15dd6c226004c018 9p: Add mount option for negative dentry cache retention
1096cc0412832033056b4f5a50182b791be2d69b 9p: fix kernel-doc warning for enum p9_session_flags
50f2d145a44f28000563d41308e8e88e7e6128da 9p: fall back to the normal open path for non-regular files
85ea1fc95838c72fd06dc5b0e691020d861f4cc1 9p: do not store the create fid on special files
4d65db1e9f3f0daa0838a805a2c827bf4fcc2f00 wifi: ath10k: Stop unanswered temperature reads
6d5177f8ead038317ea1f61fc0764f690cb79d20 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
bf85e63b7a56e8175eefe9dea848fd8d46932a39 seg6: fix transport header for inner IPv4 with IP options
9739dba28910d30346dbbf9d9b3d6c156f553044 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
61b13cc32742b91251ca528b7cc0029314bfcce0 gpio: omap: Propagate runtime PM failures in probe and request
94dea892c690ab9bf2b26c14eeefd9b9afe6a7f4 bpf: Fix jited line info off by the CFI preamble
4b7782d0d3d18bca401360941dd3a9535291429e btrfs: verity: propagate orphan insertion errors when enabling verity
95b61469a28632b35a02db23994cfa1dd6204864 btrfs: fix fiemap merging compressed extents
37211032277bea1ebaa793d7b399b20f6b266dff btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7c83cdb73cd109ce008e12ebd77780bbde322baf btrfs: zoned: fix double free of bitmaps on clone failure
79c0b879d104859acff18bb6fde4cc3b0740de37 bpf: Drop percpu_counter from the htab element count
8f33ba244cc745b91b368cd63decd540e0f0d493 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
4a55d70ed023f2f72c7eb93f1aed32afe89ccb2d net: ethernet: mtk_wed: fix reset condition for rx wdma
9d45351280a27b10929d4d3da9156512860c8ffe net: ethernet: mtk_wed: free up rings during detach
9e7a02dc76f7a96a15a0284938cf28d7db3a6797 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
1adbef616ff1d391cb811859e07acfa4bf295a54 ptp: drain virtual clock sysfs operations before unregistering children
27a362a4a05872a63c5e54af84cb03f1edbf110c ptp: unwind partially completed virtual clock creation
6abf8f87ba25686da49623bc36e398a16e6b6809 ptp: vclock: propagate physical clock sampling errors
dd332a0dba3db5f21764ff35d098a685f510c2f0 ptp: vclock: serialize extended samples with counter updates
bf973e9b44bd5033a9c313667dbaa5df7132db6e ptp: vclock: preserve missing hardware timestamps
5aa914713797517d3560ad6b1b983c9c5e57131a net/smc: fix limit_smc_hs sysctl on big-endian architecture
8f8bada9cfaaecbec2550408ecc026f7abf6ddb9 scsi: target: Validate REGISTER AND MOVE TransportID length
39a3702e419152fd66ed81c264d3f0499954970c tipc: reject attaching bearer of different media to the same occupied device
77cde27766e0436c005a27b301a3b51d2f7b7023 net: ipa: Fix double free of the interrupt structure on config error
cf3b38dbf0b4109be597356bdcd510bed4d2fd42 ALSA: memalloc: Free the new pages when WC DMA mapping fails
2303d7fc63c12e60165f99f38c16a662d74cf615 netfilter: nft_reject: prevent unbounded recursion in output hooks
09c741f3f9ecfe951cff5da12990a6cecf5fa11b spi: pic32-sqi: fail transfer when the BD ring is exhausted
62c4e9562dca239656163cfe290f04b7621939a4 bpf: Avoid changing callchain in bpf_get_stack_pe
2ccc53792570c1a89ceb7b9128affcdde2e92469 bpf: Clamp the trace length in __bpf_get_stack() again
e04c92f1aa55384d3cb117b7feb4314a6ad3d2c5 bpf: Avoid changing callchain in bpf_get_stackid_pe
0f8ca7c87234d3941018d89e196731803f1d3465 bpf: Clamp the trace length before the skip test in stackid_init()
2fc3585a5d9fde1afec719cb722822dd299bb7f3 bpf: Refuse to map an arena at address 0
3eb98b76a657f394945ece5809927b9df7e5fe74 bpf: Refuse an arena mmap() longer than max_entries pages
b51308066daa05b9ef4db75cbf0d18ced7b17eae bpf: Remove the WARN from arena_get_unmapped_area()
14bf2cf5cdb9fa8c1a077019502a8816ee8c00d6 bpf: Require prog fd or capability for cgroup detach
f4e8fb9877ed10beb928a788603d1a479cc33d7f bpf, cgroup: Keep the skb network offset signed
9d2cbeeaece8728fa17930115c524aa9331955ef bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4d3c18fb533904227ccf38ae43c50df940c89988 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
3e641445f514a7fe9b00e813e421ff2cc9b9420b bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
358f423ee61fcb59414d2440798d131dd8144510 bpf: Don't look for the SRH again in the End.BPF helpers
3c06eaab83a7baebdd4835af9d4b8557e10ae108 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
01dc081e2a05124945e8dfbc0baf1c2174971dde bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1d6948e4fa757ca626c10b9b1bb999d165603208 bpf: Reset skb->cb after an lwt prog pushes an IP header
60277c6188768f57bba34dc06cd2fde75dcaf58a bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
05d0594bbfa9e72d70038507c926ccb78f14d771 bpf: Move the transport header with the moved headers
e54588150f0cb24ddcc4ff5b57a3f0621ed9f9aa bpf: Check the offset in bpf_skb_generic_{push,pop}()
90b019e83aa8b60eed18064681b3c3173ef67177 spi: Fix ACPI SPI resources using relative path
9efd61eab4d1ed55530eea7a766d36212ac15e91 spi: acpi: only look up the IRQ of confirmed SPI devices
07503e2b6b6f91e108466947b1b89d77da32bb07 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
84eb0cd49bc54fd5a40a3676c6b071b5df92ea24 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c4fddd4d3bb15726d5ef65682c923712e0b542a7 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
cbbae6ef0710a085e88e71d1374deb30dbe71813 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
2271e48c7f86ac0c01ae7bfe7219b24d5e512dd2 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
34ff0f199d7e4945b391bb8470ccecfb21301867 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
fccdc65a6d52640018ff7d77238371ad668b6a9d ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
0c447bf7781000d70025b9d24b3a7af06fed2de8 net: stmmac: take ownership of saved RX state at poll entry
a24dcfcfd811ab6b43379a0bd9e1b665942a711b net: stmmac: drop split frames on AF_XDP zero-copy RX
605eed73b9d8722628b3641efd2f80be5aec0625 net: stmmac: drop multi-buffer frames in XDP mode
b6ca8565d7156ee912c044dbe0b8e03eb6656ac6 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
697f9606cdf4cdb135282e3bca3857cf024fe492 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
3b07aa38515a9f7c8d02dabbb983ecf9ca4776ff net: stmmac: fix XDP RX buffer DMA sync length
2efd8c5f6c838f3b8e1b46589e1086c964983178 ata: libata-core: Check device support before querying power state
320a466cfefe579d81727f2346b242143577d147 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
da3c0abb7a87cf0f44d3b55bfb9c866b09c8f00c drm/panel: visionox-r66451: Send the brightness value MSB first
c3969aba4e8e2c3936d62090daacf1626f4e5a1d drm/panel: visionox-r66451: Wait longer after the panel reset
d58849b5c6051c3147c7839085b0c626e84a6a03 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b1c46f8674afedd454f2adb7b1ceb9f941e810f1 sfc: ptp: serialize host and MC synchronization transactions
0d231bd80106159c04c02b2139d568adc1c1506e sfc: ptp: avoid racing PPS timestamp updates
c1cd8ba235815a18326ab935fbca9aa7d64933c7 virtio-spi: Fix virtio_spi_config kernel-doc
6152d0f5f92c560c265b0314a85f2d45c61d54e0 vdpa_sim: serialize IOTLB updates with dataplane access
d62a491bee1f4032abc868a02a2f188e3632d73c vdpa: invalidate DMA mappings before releasing memory
1b962f928999012a70daea23aca28f6b1a2b9e01 vhost-scsi: preserve event ordering
ac7e92b0c663f21f69196e496aaf2d5b58f55df2 vhost-scsi: do not relock event vq mutex on send_evt fallback
14e92347efdad3f0fd51a10c3c2b85e2f1113ff6 vhost: fix dirty logging for in-order used ring entries
5922edee068f49d0d8b0dee6db351527a8f51338 virtio_pci: add missing newline to the pmcsr error message
b12dc08d807933b493348f9d07ff03d20cdee9e1 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
c51cc02841be31e83c22e2ecddecdab8b1f3ae69 vhost: reject invalid IOTLB update permissions
3ac2a8bd041f78be86acec6a366dafb59d1ed5c7 vhost-vdpa: drop the parent's vq callback before the call fd is released
de2d7a894943827537d099a247df466455cd5d45 virtio-blk: clamp max_segments to virtqueue ring size
f2a028b79b1fdb132e738152da27ff3f046716a2 vduse: avoid infinite loop when no affinity CPU is online
cbcfe797e5ce70fb659f5a68b34bdfefedf37ecc virtio_blk: Reset device on probe error paths after DRIVER_OK
10cf23e84948098012c9c958f7c1767bc628bf6c regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
11a1eb0c4963543bec404aa1ab85f5250aab995e net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f7e458a1c3b5f6c50694777153d523d7f2896096 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
d9b2584fe6ee008c41a5936e5781dad64c48f1d3 net/iucv: take a private, writable frame before rewriting it in place
5b881e1c73f7f117b8b922b66b32d5662f446767 wifi: ath12k: generalize GI and LTF fixed rate functions
8cbfeeb3c7ed7c8dbe490c53e27daa8dec6271f6 wifi: ath12k: add EHT rate handling to existing set rate functions
48aa592c582289f5ddb37cc57d9fbc979fcb390f wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
000bb1024960948ea6426975b59adc1882deae58 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
e07ab52257e997f972c761e6f1550eb02983daf3 ASoC: meson: axg-fifo: request the irq with the clock enabled
f535a55516765ac7276a664f588d3cd9f6b0775f Bluetooth: hci_core: Initialize IRK before publication
020860f4e026b5fe11c78e1ecb9e6a3b24acc505 Bluetooth: hci_core: Initialize link key before publication
8586c918e70df37873f684ae7cde98d0870f0771 Bluetooth: hci_core: Initialize LTK before publication
cb331f014d07b826e0631f7c577c15a39ec9d486 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
9b8b747ac0557d1eb239156737e0663e8909d017 Bluetooth: btintel: fix buffer over-read in fw payload
4510ad1c8d1344b0725c695e518e1afa498348ad Bluetooth: hci_event: Clear explicit connect state on LE connection
9f45a717f5071e8667e4ae099824d4b75ecc7aa2 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
4e1eaaea3551d1d6cbe3dd0f090243efa64c9563 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
b9dfd9c2030a169d2090e95e077c80291c6be3f1 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
8c43488d205a526558150cc614e81da8c0cff166 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
05adfd418f440085cfcff4a8ff942649059047ed Bluetooth: hci_sync: Protect resolving-list lookups
0a37bcd6810c781f4a7e4ad4eefadaa35c2790f6 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
5ba40557d31b18f9bcfd78075d1390fa02ee2a01 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5d9a7b8f0dd122b2b562bffac85a4c0e4f17e288 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
0a96819f912a6208ace95fdbe95798ad1d8db1fe Bluetooth: hci_core: Keep link-key filtering inside RCU
71ee5f65c60eb2ac55dfbff6f500484a619aff0f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
fcbef43ed6d711e1a4228b0de12e912ddb5bf9d5 Bluetooth: MGMT: Clear disabled connection parameters when loading none
7ce7f68e4ab4746fa5f8c5886d45668040d461f2 Bluetooth: hci_core: Initialize advertising RPA work only once
e431eb9a9bac37d0e0f3643ee5786fa4c06a2605 Bluetooth: validate retained LE Create CIS command length
a0378e10de4406b17efe8a5818c3a208b0c1386a Bluetooth: validate retained LE Set CIG Parameters command length
ec2f9534d394e85eb9cc08bf05b1137e7cc103bf Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ed46f4cc75350fa7a7054a2172c203f754318127 selftests/mm: merge: keep the far mremap() targets in the carveout
16428bcaf6fd80d011f92313988b224fd4dcc8d8 mctp i3c: Fix locking in an error path
7b0d0080813ca066b1149773e811669c7b355705 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
b02c61110cb847fd694149ac9a25e7d865374af5 ksmbd: require NUL-terminated EA names
3abe25c8190ad29f490b06225361c5e36d4ee275 soreuseport: annotate data-races around reuse->socks[] and num_socks
d5b3df47f27b17a61e246e60e3005445ace17c52 vhost-scsi: do not count PI bytes in the data length
a36406b191de0d7698f96da8c444629c929042e4 xfrm: iptfs: fix skb leak on error in __input_process_payload()
be47fd5f2f497472d2278c15d650d62760ec4b42 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
72bfc48258784496f7563056c36da50051939341 vhost-scsi: validate event queue descriptor direction
959efb135288c0b5cb5f319e5a20d02ab73f43d3 virtio_ring: code cleanup in detach_buf_split
3a25d262d4dc957323722b7dec2fd071d7d72097 virtio_ring: factor out split indirect detaching logic
b154ff151204e6196f9d1cee0734f1342642c07a virtio_ring: use shadow flags when detaching split descriptors
4db2f3666b7ee7c71dfd853ba7518ed92ab73bfa vhost-scsi: reject delayed virtqueue setup
5560c4a29a32d9e4bf360ca7a1d70fe1f319f18d vhost: reject backend enable without a kick file
53b1ea25c5dd0eba666aeb5b5bfc857a39666441 vhost-vdpa: initialize state before publishing cdev
cb2865482fc3a930464428658b5fe98a24120acf virtio_balloon: initialize wakeup_lock before virtqueues are set up
1267c530cfe5cf0b0f7eebfcdc13225f9e410509 vhost-scsi: fix page reference leak in misaligned I/O fallback
e7b4af2f2fe2426ae392dc586d1f5ed0622fe4d9 ext2: only flush DIRSYNC directories on every change
c5908192650f4f9b3bb7927d3e5654e51d415460 printk: Avoid multiple unregistration in unregister_console_locked()
df4dedf77915a28affb72694307e953c87639205 block: convert nr_requests to unsigned int
4ee87afd4efcd9f81c0d2716cc17d9f03202302d blk-mq: add a new queue sysfs attribute async_depth
138e62a964a4ebb3941ae9c83e2c7de61b67afc7 blk-mq: reset queue state on scheduler teardown
2df271be0c55d40e5f27793d41916995efb886e9 virtio-blk: Fix zone append sector reporting in batched completion
f514fd9062dbc15422dd9136c8086bfcf8b3af74 block: partitions: reject GPT entries with starting_lba > ending_lba
d566f09289a30a5812641aa1ef5f95773e512b48 block: report the correct discard alignment in sysfs
19c0c5837afab1f417a6a0e4334d362b3b84331a zloop: fix the error code in the blk_mq_alloc_disk message
21f4e83729fb28fa4e0d3b17ac5e0709305c5758 zloop: reject mismatched conventional zone files on restore
655d6dd120935f1474172f5346a79137a59c80e9 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
18a8d04750491af3ff2c016c83c03ab74f0ec244 null_blk: fix opening closed zones at the active zone limit
a76ef02a5d475a1d2c9ab5de8c56b14a6e2971be null_blk: don't finish zones to set them read-only or offline
599356ba88f107510a116521bd3b6ff361ca4602 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
968a4c1081319f0a9c98e1343e483355428939a1 nvmet: fix arbitration burst field mask
0ace4b3ffdf0250f9765ada916aadbfd3f6606ed net: dsa: b53: Enable IGMP and MLD control packet CPU copies
aea2092406675ca49f163ddff5285ad01493913d net: ethernet: mediatek: preserve sibling PPE bindings
4a58946a3cfd499282c580ef74136113014266d5 nvmet-loop: do not alloc admin tag set during reset
c3f54f7ad843e5d3cdbcbff23810ef74ae8b632b nvme-loop: delete the controller if a reset fails
ab144b6b2d1cb3e3c5f209a2054d11bce1ef22a1 nvmet-tcp: ask for the TLS record type on every receive
ac4e031d57fd4b97705a48c265f95b6771e65267 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
0ff96f490d4afd6530e99eb0a1e8d05c706c99f7 nvme-auth: use proper argument types
8b16796b19f4ae0fc6853de55a74052d26bafaf0 nvme-auth: common: add KUnit tests for TLS key derivation
396797cdd8863c541e6bf2c22fa772f9d6abde12 nvme-auth: common: add HMAC helper functions
4e79673dc10635d5329564906f39f70ae76af276 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
4a38942f46e884d234e3fb30ecc0a5bf38663b28 nvme-auth: Hash DH shared secret to create session key
66efa1c5c3862bd2d26575310da3ba709cc39807 nvmet-auth: Do not print DH-HMAC-CHAP secrets
3289710886976a32fabb4ad7cf632f533859ab0d nvmet-auth: keep the old keys if the new ones fail
e9c11c70693bc182fd4ec398f4e165a6fbc70631 nvmet-rdma: disconnect only established queues
3cb4f3c46d61cdc341a3eacdb484f1b5420319c6 nvmet-tcp: limit the connections accepted per work run
02563f7f27db98c51bc10753c835e8b3c294af73 nvmet-rdma: take a device off the list last
f87bee62a9bb0908939c10f150489440e7f7a256 nvmet-rdma: queue the release work under the mutex
613fd3349dee857327f0b98a183b95b685ed8c7b nvmet-rdma: disconnect a queue on device removal
9ec0765810e6fe693ef1f5c121460c7bf2e0b788 ASoC: rockchip_i2s: select REGMAP_MMIO
b8cc2f42c6fde61701c914232a8d844ca07040be ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
0843ba0a52b8ee3f8bbf3f8814c0486574273dcb ASoC: rockchip_pdm: select REGMAP_MMIO
bcba04ab4d36e2a6e95471595fc6db9a4d7080a9 ASoC: rockchip_sai: select REGMAP_MMIO
3ceb616ce19953ee13ac82950be30e447a2bab65 ASoC: rockchip: spdif: Add support for set mclk rate
939250f093ed2c21860baef741b74c58184ba28c ASoC: rockchip: spdif: Add support for format S32_LE
9dd13fc2562e0bb5e8b8f85afa5d736b1874700b ASoC: rockchip: spdif: Fill IEC958 CS info per params
a656caf096bf1421c5af7ae703cbc8087c74e3da ASoC: rockchip_spdif: select REGMAP_MMIO
75617457cc890b50d07990ed443883620a6dfddf net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
4c5dab793816cfd910f50ba7a2a6c455e0e3ae85 isofs: handle Rock Ridge long-form dates before 1900
dca9e5d42ae6df08a8e8736b579580d970f1911a tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
262ff213ec91db2b1772c4c3b1a73cd2e2b8e9da cpufreq: Hold the policy write lock when changing boost state
37e5a1efdcee7d74bedd25f2cd53797f5b922d64 net: skbuff: reject zero MPLS TTL before decrementing
05408ff1e634142cb07420fd0ad18095281b005a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
4970284d231b5a8d947d0b19776932535821e746 ipv6: Flush exception route while replacing nexthop.
2cecdaf31c5e8f43d2eec9fd71fbd16948f2dd23 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
7631fc8055b44050241301b94a5b5ee8d3b37e1d tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
2b50340d20bf811399cbdd0726ed916c3a6f9c8d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
dfc42a9b030fa21078e5be64ae4578367c554102 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
8a6fd2d6215198351cc002ec40d4a3ec8f7d86b6 ACPI: scan: Print the offline failure message in acpi_bus_offline()
985cbc14aeb267180d33b3fca72708351ebcdada ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
92d8ed67d8c489bd230b778c036778b205706c7c ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
892c2e2853fad8fd4da28940aa64c0a945112631 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
2465f3b84d77f9c721b969152ee758132bbee6b9 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
bbd9cedc9de7167fb342cd19fb47ae6f81373e75 Bluetooth: qca: Disable SoC debug logging for WCN3950
8d72e1025e10361a678a5910ee10fd22adbd5375 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e7f0f3e2a51068f6fe4b5a14a4cc5fc36ab2aff1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4fd2da0d89cd1938f5e7a1af251af92ea038e34b Bluetooth: Fix not updating of hdev->commands[] after reset
5cebaeb469da4dfc84bb070bdda4d5013422318d spi: cadence-quadspi: Fix race between DMA completion and transfer start
8c3b1705c0cdbb5a038771f3176d8bc48fd889e2 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
463fbac88265029f64f2a9092f38e96a43e7efa9 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
3b62d2a6dd8f34d2dcb9630acfcf74f0a500144f ALSA: hda/core: Stop capability walk on empty capability header
0365dfec76c146788c6e431da0033fec9aec4011 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
9a796bbc44071d33a76b017c766307d2e2a652e7 net: 8139cp: keep Rx masked while NAPI is scheduled
d0cf1e1d2b0018bdfc4ca3fe6975d047451b87d2 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a6f5f0a34ddbd6250d0ddf78974288a576a39215 ip6mr: Serialize multicast router socket ownership
addb65396d1886b6b7ddcb06c48ce6c5294dd578 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
f4fe38727ed6b1b7de5134e818faa8bd314bca16 net: bonding: don't recurse on the slave's netdev ops lock
ccf5fcf085e03a706a06bed58ea3a0f7ca4ec8e0 bonding: fix missing down path on speed/duplex failure after FAIL->UP
ed060d6e738e714fb7e7777e071ad23f0dc9669d net: stmmac: set XDP metadata length on the page_pool RX path
da9e86e63aa8786c6d8a2aacfe79eb4c5ba7352f net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0414cd59ef32e5f70442dd34a7582972ae0cc2f tcp: initialize send sequence numbers before deferring TFO
4e5de8344a9fec427cdcd371f61f016e0297d606 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
b580b937d25ed3631af4ff08f336a89b310d9e69 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
ae37324bd8d744a7b689f38d4db3046259902c3f netfilter: x_tables: check target name before accessing verdict
d60a0ccf0312300195c4985ac1c0c34426274c89 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c7939d35cb78feb76a88915576d18290bb44b208 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
61f618468bda6ff96423c7170f9e3261c9ffabde netfilter: nat: zero newrange before filling it in
c976fd7046448db6a067fec337149422881f6755 gpio: regmap: Support sparsed fixed direction
1e6d64424333e67443fb74a5e3fcd5af90847505 gpio: regmap: free the irqchip if adding the irq domain fails
a567a56f374bad43ecf261a28fc6b2c3c37268a8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
99058d76f97b3870e9bb1c3be955b62a714ad82b MIPS: Avoid dead code/data elimination when using recordmcount
e9104eee7706849acffba2df55cfb55b4331c51f MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
72d8ac25b16df32534f2668978944176f43f44f0 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
9ac44b2e6ed3587e9d8fceeb622e3cd879bbbd61 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
a355f575719e152ad65039c3428ad6c02ad5653d MIPS: SB1250: Validate and update IRQ affinity
fe0d3655bf0547eade50150ca42a9120b9562293 introduce a flag for explicitly marking persistently pinned dentries
7c4d8ef7026b0d62161d8d1a48b0b607f8241ab5 libfs: walk offset directories in offset order
9a39c07c5d6c4ffba0de57b36d4558f0189fe70d libfs: end offset readdir at positions past DIR_OFFSET_EOD
15af2f4efaa17193b6795b76b423d7f60fccf2b4 initrd: flush deferred fput() before mounting root
4f3ed827adecbd3f539cbcff9bf7475f952effb3 iov_iter: take an unsigned long segment count in import_iovec()
2c0e20c034f9ab92b3e74041771d888085ec3bc8 vfs: preserve subsecond timestamps at filesystem time limits
971c9fb9408564a354f8a5e488da085a9f2c0964 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
2ef95bb31445378c47a4893d27c6551248a6a4cc fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
f971e35da83e32f9328d36235c2a5adeaf0dc30d perf: Add perf_event_attr::config4
959353f12fd88c42c0fd6dbaf0531435101d0c68 perf: Add APIs to create/release mediated guest vPMUs
5bfb0e4bef1e0ce3a5142981165b450921b7f234 perf: Eliminate duplicate arch-specific function definitions
ce815fb7b93af8ea02919d75172ac6ff58722f35 perf: Move and enhance has_extended_regs() for arch-specific use
09d0b9b22f5620bfd3bc856a352b82726dfde555 perf: Add sampling support for SIMD registers
63f5bc19a309534dcae96bbc7e7add83e5b8198a perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
32ec84331c8453c073e08f49da4c5efa449d9fa8 sched/pelt: Fix u32 truncation of the PELT period count
bf4b960d771b5c7e67e369077058f9ba884efc39 sched/topology: Balance cluster static-key updates
6a90251f021644e391f8055bc115a88568779182 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
65a8303ce0fc6f92471fd59dd875962f642f37ac x86/kcfi: Don't emit KCFI_REFERENCE() in modules
dff83b5dcbdc47f3456a93385dd9aba878925bca net/mlx5e: TC, Fix double free of branch in failure
c6122b6dfb7aba350f43612e7a4508b2df3f2a30 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ce66c7f0b6baa3ea31ec3568dddf6e8c74b9c64c locking/osq: Fix unlink queue corruption
3d06a024a517b511a3014495bf8f7fbca81cf750 perf/x86/amd/uncore: Avoid context migration from non-owners
cbdde19aef41fd2d738403f6e4419bb4e8487592 perf: Fix racy update of cpc->hrtimer_interval
6c1c9acd3357fcbd333419e6b9820622be5fc647 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
5dd9d0293bc19311380208ee9693dc7fad89206d cpufreq: Return -EOPNOTSUPP if no policy supports boost
e0b4104539245b54b5c3f0439444e9791b8aa60e cpufreq: Preserve global boost state on failed updates
59e001fb5ec3d24d54a081e2c37a001e49e74fc0 cpufreq: Serialize global boost updates
669d27d2e717ef73b38212d244317ce08ced19bd Bluetooth: reject invalid LE supervision timeout relationships
a742acd670d13f4630bbd392ceffedf7edd4b021 net/mlx5e: IPoIB, Fix QPN lookup race
eb8b692fec11ae671a963d22ffc3e7f3031ef1b6 netlink: Do not call the unbind callback with the table locked
f156b2e4d9a30c0be95e97c31fb72ee26366ac7b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
cb8b79f8f423d98d6f57585da7de9bf6d3e92656 calipso: do not charge request socket options to the listener
0fd5710b66520d0d4cc4d34c64065464a58b34b8 ipv6: Check the Home Address option again before its address is used
d3c1bdceb5310f4667ba3784a46e5c286f6fb3ca ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1b4aac68de6b8dede79f45e00e5b277e702b28c6 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
915a02004dc93f6ff23f3109ac6bb7a3af6b466b ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
07fcb1dfb2d0580441dfe519a820d19794d3a40c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
7c5f6548ef3ce93566a21106bff0842b253bf966 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2d1ac2b14104978dd7e07b31202ad6639214a00f ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
a49787df253afb6a8421984fa54d315f2384e49c ata: libata-scsi: set the field pointer when rejecting CDL
47736cfaa5278da8e7c728b2115dbaa308fe3251 tracing/probes: bound symstr stores to reserved length
e5020f83b30fb46f3693448090c3f6b001e7f66a liveupdate: kho: move to kernel/liveupdate
017337f45db22bca30724d8ffb1182cd4eedf7ea kho: check fdt_phys in is_kho_boot()
88a416d1b133f88645f155f842c82a77c99dd9fc drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
3c18ab0c714a1d837c9fdb5ef55185f6cefbbd2c drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
aafcc0e280fea4107d97ff891856ddc4dd913ae1 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
c324a03d2549eb9ebf4d3807524463e758716962 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
635849bd3ab19dd9bff7b8c1edb14224d04c870b drm/xe/xe_survivability: Redesign survivability mode
6becd47e50afa2b6ebdd968b5132a6d54b575462 drm/xe/xe_survivability: Simplify runtime survivability error handling
9118942a40639df5d9273b4f201f86debe8010af drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
da2a5c8b36f187b040ebc23fc0f821da52e8f01b drm/xe: Rebind BOs evicted before the first LR queue
15bb6fb009aef3cac1c462d48996e09eefe5c801 drm/xe: Toggle the D3Cold enable flag at runtime resume
2a99b8fdbdc19d2efbca8f5c972da491d74995b2 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
e6a0a4fc10e768add06fbee4a9c51d69ed4b79f1 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
ca6abef8f6c3ecff678d0ec3b03c9c235c501633 gpiolib: fix fast-path cancellation in gpiod_get_array()
1170459dd2b11bf3f44ba378bcfd33eda147f087 gpiolib: of: return -ENOENT from of_gpio_count() stub
3647d328ca48c7749447745c40da9f7df5d33568 ASoC: soc-core: copy the DAI link names into the card
84e3576e2c767dd63a29bf496c793a2bec63a0e3 ASoC: qcom: sdw: remove redundant code
2b454b0833794abda4760080b03718b9e95a8094 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
8224913c4fb17ef81662962a853e8a480e650e94 ASoC: qcom: common: validate cpu dai id during parsing
12420a85da278592fb5bb120525a50794dc64bca ASoC: qcom: common: add DAI-node TDM slot helpers
a8856b8daced09707bc020702ad04fcdb06837ea ASoC: qcom: common: Add generic headset jack helpers
9b60a118d6d84a12a51b23f92eb490b17cc70227 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
418ce74d7e94370cb84c2e91d8a2235789604301 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
4fc3b99a7d9216a4f49c462a2a3b2d289d18e46f ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
d6f5374831f892e59cac10773be71f056e4e8608 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
147179e45de0875a2ffc216d08f3b14160e99d1d btrfs: zoned: only change active zone counter on successful (de)activation
efea664f7ee18610af3af1e18ae2329ab4c0dd7f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
98a4d24f2d903cadbff6ac9879ba857464e21460 btrfs: zoned: requeue block group if zone reset bails out
47f25a6ae1fcb1341a05347105be9253d3875d46 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
8baf454d168ad07290e06dfbc2c95757d45526be btrfs: zoned: fix lockdep splat on mount
0dfca03985c9361521e31845251c63d9b28b46f3 btrfs: zstd: prevent leak of workspace below maximum level
7aac64d45c187392438c713573cf7c85c3778b27 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
b93adbf75e1778c623a7b32df5b473653b4c3e06 tcp: try to avoid safer when ACKs are thinned
0b786598ad14dc57bb79107299da925de738150b tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
c9d905fe3e5fe1adf7125ec2bd6e3767a70929c5 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
5e4cc5057d5e1c9384fc84b7382280e820a252a7 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
8a796dbbc527cead68747eb4e85cae67d5a015f5 tcp: move tp->bytes_acked to tcp_sock_write_tx group
0734d151d3d79b0783936c41c16a594854d3ab88 tcp: rate limit receive queue collapsing
31aadaef729c824d82c0bc7179f8222c81f256f6 NFSv4.1: retain MDS I/O until both thresholds are met
39a079a8d7f01ee3955a6a8f5b15c66f5ff96c76 NFS: honor UTIME_NOW atime with explicit mtime
a16f50c407037bb0873fb06ef1ffc1758975437c nfs: fix utimensat() for atime with delegated timestamps
3130a6b04bd45d317e562c0a8742f63b5d5e3866 NFS: update ctime for atime-only UTIME_NOW requests
dcd2fe732fc1998245706181403f80138527de60 NFS: Fix inverted cross-directory rename check
a0b28a611f575d679971e85eb6c795ec769d5902 NFS: restore directory index when resuming readdir
536401a390f9ee857aa50dcd7fb73666737af32f SUNRPC: wake poll waiters when an empty pipe is unlinked
b51ddd01975b9fe37a39e8436919cc54ce9b3801 SUNRPC: preserve fatal network errors during RPC binding
320d0a012277f1ebd933385e259504ffbee45bc3 SUNRPC: preserve timeout policy when cloning clients
fa147825dfa2366311c6d7b71605deddd19d24d1 SUNRPC: preserve transport security policy when cloning clients
7cd457d1610ae5f25bfd55072b217ec01c53517a SUNRPC: Balance switch queue length on transport removal
6bf2a781dd83a5a2d6b61bc346729926ef455540 SUNRPC: Balance queue accounting when relocating a task
3d8002af470014c31f43671b5ae2a057ec026cce NFS/localio: hold the client across an asynchronous LOCALIO probe
0bb2049705981cb60da968af35fbab8ee7c4334c ublk: publish a new device by its id only once it is set up
79ae79e28836a5445f593b7990af0ee47b92f2f7 net: skbuff: preserve fclone lifetime when freeing stolen heads
dbed53c48285b813f94dfcecd3616edd9f916082 xsk: fix list corruption in xsk_buff_add_frag()
980c36ffdafad11b22a5fe202db6d210d258790c i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
17bdeeaffca8210a2d323306a634be0fa24de083 ice: xsk: fix leaking Rx buffers in multi-buffer path
156c0a95d58c86b731cf9fc119e813b94a6215b8 ice: xsk: do not free in-flight frags on XDP_TX completion
d8c9b13566f2f62dffeef289a44b8501844b0850 libeth: xsk: do not free in-flight frags on XDP_TX completion
9673f38072c81238f38efbb299648b52bedc16be i40e: xsk: fix multi-buffer XDP_PASS skb construction
79cf6f2664877c572feb4b9bc01f4e203f3101c0 ice: xsk: free stashed Rx frame when cleaning the ring
58920a0e45a0e12f1028fdf6afc51f46c7099c1e idpf: free stashed XSk Rx frame when releasing the queue
f01f7d1a4830ef9c79eb69ed51050f624da3a391 net: usb: lan78xx: resume phylink on non-reset USB resume
f372eef05e48ba6785922613b260db0005081e56 net: raw: fix ICMP unreachable sent when receive queue is full
fab67d6a8160eeb78623d056a657289895938410 spi: virtio: move teardown to .remove()
85b69532a1f887688033e9f78abafa307a43a8ba af_unix: Convert unsigned long to u64 for GC.
df6b082f22dcdbe133eb6b2e6bfa66c0a84bf9c4 af_unix: Remove gc_in_progress check in unix_peek_fpl().
667bf39b023efddd63f625a7210b1d27701c0bf4 net/mlx5: Bridge, fix bogus MDB offload errors
d253a89161744303599f6005bfecd1d1f011f510 ipv6: ignore link state in gateway check
44ec4bd246ae5a978476cd81cfebbda0f4036223 team: Add matching error label for failed action
996d404bd9e0802b512986840e98d5ab3911849c team: fix promisc/allmulti leak in team_port_add error path
382a61344589e80f156dd46f0b40b04ac67e5b77 net/mlx5: Use only loaded devices for PTP clock operations
a5136bda74af067f36803dd382096e680ea6bfd5 net/mlx5: Lag, free steering resources on LAG destroy failure
f1eaabe94d29a922523aa4e55441287968d8be7b net: protect negative destination advice with RCU
7b4267fdc6a28aa7a9ded4e53673ac8ccaa2fef4 net: require a full socket in sock_confirm_neigh()
55227e43d858928a1b07939e58b7b5de61aa9ed8 ipvlan: make outbound skb headers writable
cd2b1f3b2037c5d7a00e309afb16ba998444a309 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
02fa227f6a2ee4e2bfa5c0a41b1459382bc2f5b3 wifi: mac80211: abort chanswitch when leaving an IBSS
f2a50573724b445e74eb66101228d06eac74d2a7 net: fix mac_len of skbs copied by generic XDP
76e2a159c22f9a29dbc348266719e65146e90237 ovl: allow idmapping overlay mounts
9091e7326d0ab26498fecdf2bab8f5c762938f61 ovl: release the upperdir/workdir in-use locks before the umount sync
9494f5bf5f13312dddc56a4ee280aa72b06d4e43 bonding: fix slave_cnt leak on XDP enslave failure
b2bf5e93765a242f37b83e32bb4b00eec69757b3 NFSv4: wake blocking lock waiters when a delegated lock is released
b3da435cba59e330e6708fbc81137bc845702e28 tun: delete the flow entries of the moved queue on detach
b745db95e27cd3dcf85aeac29fbc99b59f5c6515 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
9ab9fc63364ea14149fc7626782ab073868f4331 fbnic: Add logic to track PMD state via MAC/PCS signals
375117c111170fd7f362bdb543c52f50c1c12924 fbnic: Fix service task races with ndo_stop and PM suspend
19feb9d2f368cbb16ea60fd01155f597733aa262 fbnic: Disable PTP completions during the Tx force-flush
fc9f615c0e30697b5f960ad44f9918bd6abc5fd9 fbnic: Suspend phylink after taking the datapath down in ndo_stop
9e35bdecda5e0ef9042a80f129c0e962a830b35a fbnic: Wait for the outbound flush to complete on mailbox teardown
700ca823a06094ea33372afb645c512b14f717b4 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
8014c0c8e05b0d895e6e55174e4e3dd73c4762a7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
0e42cb9784240934f6f2a8a564b902b05c76ca73 dpll: notify about a reference sync pair only if it was added
99a8f9b199c54740a62897a52a76acae67c55424 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
3d0b33ad94adb02bf5d4204bbd0ecde3b6efad4e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
41e0a6a0aacab126101f7f504e0674024ffa91aa net: skbuff: uncharge trimmed zerocopy frags on error
913ac9a072345a5f8363739d4d2fccf5a1627a12 net/mlx5e: Release IPsec root table reference on RX setup failure
a94be851963939bf525304ce0a8bca82e0f3ca32 net/mlx5e: Fix ipsec core device access during profile changes
6fc71d21493f3dbc5cf28572bc2ee2f67968fce0 net/mlx5e: Serialize TC and IPsec offload exclusion counters
9bae087b6c505e411037f91673b55d60f1f36b35 fou: gue: check IP version of held packets for direct IP encapsulation
3ffa038531274019eb888781a5b5ab037a970bd0 tcp: Do not allow buggy transitions between ehash and lhash2.
d918f6cd3c19848cb74008d2e810faa9a6340001 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
9273b94e02ae096a6842f8a9211518a4062c6313 udp: do not use a cross-family sk_rx_dst in early demux
e585d3a8e8b4074088b2d259afd4ca2e68ce7954 net: gro: compare skb->protocol in gro_list_prepare()
3e622801a4e4b8fa1bb1f6fc7aa4f3af5e834e3b net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
dc38f3dc860714376c989ef3fe43b24c2b93f4d7 udp: check frag_list IP family before using skb_segment_list()
12a75cc77e578f0934d19303b74112ab545c63b6 drm/bridge: sii902x: validate I2S data lane values
b6276271e7fa6b0aae80cd7357f9e1680241637c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ea2013c7450b2603a12c1d3396f988e0a053813f ASoC: max98090: keep the MIC boost across mic input power-up
2cc362991a2de58337cd8a53c9cf43d7561bed89 tcp: Drop any segments if DEFER_CONNECT is set.
20c6d0ec11f545265b58c0d2f1f94d4e3552bc6a amt: tear down every amt device on an unregistering lower
d1d28a8119ca617ad03e47d0c0cc04aa510f09b3 net: ena: Keep the RX buffer mapped if skb allocation fails
1df4298dbf44a77537686075a1c2fd48c877f210 net: ena: avoid RX copybreak for multi-descriptor packets
f924be79138e63f6deb9692cfd52a6bcae8fdfb3 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
3438b4452401d2e36dfd9012f0e6406488045df4 tls: fix async encryption race on weakly ordered architectures
e440d4c2b9dfdd9dd8621a04eac8131317b63d98 net/mlx5: HWS, fix flow meter release on FTE update
63f0f96dd9bba232c374f5b86b40fd0df3107f6e drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
fa837ad63aa3f8f685c32c626eab4fabf1925e86 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
f05e7bb3902359ec9768d07c68442e773ce6d0d8 drm/xe/forcewake: Add scope-based cleanup for forcewake
e5e608f6163fb58e14f2bd0df47555e788c4ff35 drm/xe/guc_pc: Use scope-based cleanup
8598407e24fa08350d60cae0ee29c061ffa724b1 drm/xe: Decouple GuC RC code from xe_guc_pc
4d09e9a8749f5fe4f93ffa84b8b215d494ee208a drm/xe: Add a wrapper for SLPC set/unset params
1935f49c4777761964d9679755c4def565cf94df drm/xe/pvc: Drop pre-prod workarounds
645cbe97305033e33f66972db19322b1147060ba drm/xe/wa_oob: Consolidate some OOB rules
4c02e2249e328938ceb56e983b138106a06486d4 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
376c9cd1ec0678fc2d07f235f65a3c7e680da8d0 igmp: use the joined device when leaving a multicast group
66165f00b610ac73a4316306e6488e005b257e6a udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
3ec7f971637b80a81f82952e230409f1cef3af87 net/mlx5: Lag, Return error when enabling MPESW without LAG support
46bb024ccdd6c1ca467c619248fd15e5dc5bf0fd net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
d2adfde47b821d0cb93bd583e34af1128f943845 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
96b1eb83945ff9688c85a5d1c1f053f00fb5386f net: scm: move scm_detach_fds() from common path to scm_recv_unix()
1bc68ce5a3c393f84173362dd4db79e5113a154e net: af_unix: useful handling of LSM denials on SCM_RIGHTS
f5c0f9ff7a91e9ba802907ca2ae63a48105c5cae af_unix: Inherit SO_INQ in unix_stream_connect()
fe8350e40ba3858592fb1390460842a25f51f181 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8696e4e486c92a54397e6a55b3194b7bd97b9f3a net: usb: cdc_ncm: don't underflow the NDP room check
183a743265e900a1e7aea9ed8c1730cbce2817af net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
56cc386a8cd78855d51bbd5f34f48972e3e7104f net: phy: c45: select BASE-T1 type for the forced speed
ea11f7f702db6c48ca6a576d3478c2b3cc448b80 selftests: tls: Skip the zero_len tests when TLS is unavailable
81acf984b7cf2d15e43695902f4e5e0018bd11ae nsh: limit recursion in nsh_gso_segment()
8bdd7558eb9b773aa534dfceffa33f2daa18f442 tracing: skip boot kprobe setup when no events were requested
3add64b474e9d1fe909074eadb745219dcd6d175 docs, kprobes: Fix bracket
e6d8edfca73eeb77611df9dd31c7e51074df02e8 KEYS: do not let an unmatched key decide the search result
1561cf671cd14bf9d10f7bbeb8a1ac977a001a50 ALSA: aw2-alsa: select SND_PCM
e3d56845f532515b61df2246fe2e556beeb891f9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2cd9a521199f7b8900b211f80c6fdc4765bf20c7 s390/zcrypt: Make apfs a real unsigned int field
81fb5b5d986c497313ab6df6ecf1004b85d77aab s390/zcrypt: Fix and improve zcrypt reply message verification checks
a7f567685c59bfc947572644e1799dc3664609c4 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
277b36877f0f84f13ddf8acc3125e385289fd0f5 s390/zcrypt: Guard domain index uses against speculative bypass
16277315d5221379ceef00057f883ed31e4a5fcd mm: khugepaged: fix folio is used after pte_unmap_unlock()
f2c62b8e08410772311934fe50630c0cd12572f5 NFSD: Destroy a recalled delegation the client does not hold
cd5c1def1a61ec4ecd6222defa22d1774031469e media: rc: Replace open coded krealloc() for keymap
9625224b4f79960fb9625a90236981fc4ba58a24 media: rc: Add missing locking for keymap
3ebb6ad487b0bdeba1e5aced331c47fe17549d62 powerpc/bpf: fix alignment of long branch trampoline address
b00d5aebed0c89d1fd5ddc41aaebf90855780ca7 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
f0b0caa377a02eea75b737474d4a0c5934b6285c ublk: let STOP_DEV cancel the server's commands before its release
45d245c18dcc59a5dde944f43379d9a2e0a8fed2 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
3147d57ec9e7e00258d75ede5c2e0aebda2239b3 inet: frags: prevent acceptance of partially authenticated reassembly
1a033a6909d1826cf3ce54ad197125873f35dc96 drm/i915/display: Disable pipe joiner on WCL
8e50eccfe899688ae70dd5d35164c086d78db61d can: skb: make echo skb freeing safe in any IRQ context
20533ac8f5291abde4cf82ba9592558603cbb741 mm/userfaultfd: wake all waiters on unregister
fb779fa2966a64e143d732c92b1097aa81fe3099 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b82492951e970fe30533ec8cc9bde5a92724028e nvme-tcp: Validate the queue state under the queue lock in the address attribute
30b78aad9ffea56048b8ab509f53ad30307c6282 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
f1493da9106101f6c4836ebf728b9634fe3cb422 drm/panthor: Revisit reqs_lock handling in flush/reset paths
175f8b51b701fc905b4f1043546882c7c7882688 cxl/test: Map mock device nodes to an online node
632c3de33cd2a406cb9a451c15104ed39e0e838f accel/amdxdna: Fix unexpected wait when flushing notifier_wq
6def2645ce98ff9bca44a03e5b7a933db5d1c3f7 fuse: don't bump attr_version for async direct read completion
84f59c05676674b206076c340f5ca6fb767d485a ACPI: APEI: GHES: Validate memory error section length before payload access
2afba4dc5c49a899b6c90f0a1b5a992d0c5f2af6 perf thread: Fix live-session detection in thread__e_machine()
7b71c2a8f45905fb6c06230bab5e952eec36fad2 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
1c0da561d6881d6032298e353a760fbbc740eb6f dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0f4ce3718c11ae91113231aad5633aec01900a22 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
0759b3769077507d574808fd95e72245bb4d970e wifi: ath12k: preserve PPDU state across monitor status buffers
1079c0184082ddb5155dcdb1b6d862bd97be7109 sit: charge ip_tunnel_prl_entry allocations to memcg
f893d3accfae380ba93216867bc8bcabaad1209d crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
18bd9f25c906a59a2c069ff2f7ec330bd6f285d2 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
a534608bf140cc083fa4556355726e1cdbd11e44 accel/amdxdna: Fix unsafe use of handle_mm_fault()
8c12e8882c3ec8ac8fba603dcef1de296dfb8734 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
97031ac97d8d0ced99a81dbac0e7caed4effe0ad accel/amdxdna: Fix race between unmap and free BO
2ccafbf234fed4d6d3c39b44671d15f6c3833dcd cxl/cdat: Fix uninitialized stack use in bandwidth gathering
76da7f42774cba30f55824c23c409a51fecbf617 cxl/region: Unregister the pmem region when the bridge is unbound
73973993fe655ae89b69d9c3f2cfab692c3129fd thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
b69da94c6dd5a2612af0aec9fa6a5bbaf6afde8e perf dso: Separate libbfd and cmd addr2line caches to fix confusion
b3327663abf8f90032bfe92289fc025c0f61f22e drm/connector: hdmi: Handle reset() state allocation failure
216184bad3108def7d29bc5f87e7182e2cf6498e i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
890d8b8cbab13a86508234ee66c9c5fbf182c249 wifi: rtl8xxxu: unwind incomplete receive startup
6bdc85694ebe78797bf86f861b7d12a6ebc868b3 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
264089e29d93eb9d2fd65ec142dda587980eabd9 crypto: qat - hold cfg->lock when accessing config sections
1a30d0d9afad62b917d518540a33869a6c338156 serial: 8250: export and rename wait_for_xmitr()
2ebed66cead4f484c987ced292e529f9c6b370dc serial: 8250_mid: wait for LSR tx empty before setting termios
b13afac341aa42d694c12bcdb5fa61ca87168a6a bpf: Keep target extended until its last freplace link detaches
376da49fda4b35f3199c278b30b70b37d761527b mfd: cs42l43: Move cancel_work_sync() into remove
04315b33cd5648ec04260c666dcfe7d664769711 accel/amdxdna: Preallocate hardware context schedulers
c570af1cbf19dbd770334ccd6df956b2fd30c0ab bpf: Check fastcall stack contract once for all stack accesses
d8974857ca5ab217b6bafe8756e1338e5e9ddb9d bpf: Look at frame 0 when telling async callback entries apart
4f5fcc216d71a682a8a9e552eaf196b60d8de572 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
dcf00c7086d9b6120189322ed21b827a5b67bff0 bpf, x86: Fix timed may_goto with private stack
8631375b7a6c20bffbac6387e638795ed5226a76 bpf: Adjust pc-relative insn copied into its own patch
a4f7a84e01387c76c2f5623e1af538492993c82a bpf: Fix overflow of jump offset in may_goto expansion
810d2dea98a6f9c86596b554284c8474328f5d6d bpf: Don't converge a loop on an iterator that was created anew
3088c4057670abca176f41710781ff1f5c2b217a bpf: Fix uninit read for non-fetch atomics on partially spilled slots
9b68cbfbc35fb6fe9b6183e4cca5c29199edd66e bpf: Fix uninit read for helper mem args on partially spilled slots
998d17f9c1bd086c152746c503a468fd24c9e535 fuse: zero the correct range on a short read reply
50b7d9e5e0399a3f9b444ef512213a6f785edf50 platform/x86/intel/pmt: complete pcidev to device update
d59950f03c1d30f6245e14590842e8b7c9c34df1 perf machine: Add session back pointer to fix out of bounds read
23ef806d7bd8b96313add1ad6718f6cff6f6ac22 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
a8ea3b6c50e2482065c06a2d8defca58baad4724 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
a7ba6ef9ee2e9dc31f18c9c71ded028bd6bada1a wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
615ae77d21d80877b07c3db2157df838068f4219 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
c263ef0c566ce6a65bbde0569c86d10b9675a5b0 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
e27efb2ef106f8cd87ef501b89bc304039d05855 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
fb34191f1e9a7ef18b4f96186ccbeee20b14483c wifi: ath12k: fix out-of-bounds access on TX stats arrays
9ea3bcc6c06420192fe4a994033cefea211e5107 ACPI: PCC: Free channel on OpRegion deactivation
5e5aca3446158e14be6ede13e7e34e8ec37b354e arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
aa2602c1a975412c8e4ad0b93560b5369a820f4d bpf: Rebase the exception callback subprog when dead subprogs are removed
0f23b9ecf551b7612b82dd5354a446429de37591 tools/nolibc: fix readdir_r() with 64-bit directory offsets
6041d4496714a9fd1e2222b4f7809bb8f4bd93ed RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
407fd39c5b46a98fa1c238ec5cee905e0774b52d RDMA/mlx5: Set QP event handler before firmware QPC insertion
4e837268757655b0d5f50bf4fec8da27401efd94 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
3768a0f8c6817b4d2d80a6be1a1b0547961057b4 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
213b58088f893e71f1292a32f2c8f4b9ea77e737 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c236e5889f3e540805ead83951f28a0ded09ab1e perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
0c6a3ae3b95f9038b332429b91a7694b0dab70e9 ALSA: usb-audio: Fix UAC2 mixer unit request handling
1bfc349821685745d5bd97413995564691da98fc serial: 8250_mid: Add missing module namespace import for SERIAL_8250
06b5d424c7583996257e7637fd61907553d300a9 mm/memory_hotplug: fix missing rollback in __add_pages()
fd96b8cd3b8d1c12ecc04f380a7692c1a42ed112 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
4025983d29abd5801fd35e2f7255679fc3bed9c4 scsi: scsi_debug: Enforce physical block alignment of zoned writes
a533315e9fbd4c8455bedffc5df0033ea857a4c3 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
db375c10c6c6d8d42ada96b8c089c811f709d817 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
d15998f154a3efc6418e0fd5c2e0c5ef0bf96bc8 dlm: validate node weights before building member array
e583485df7b23ba140189c16b215de721a9c4f02 dmaengine: ste_dma40: Fix cyclic transfer residue
96c786a0a3da3a80aa44e487fcca7c19b054455d dmaengine: ste_dma40: Recover coalesced cyclic callbacks
888ee7753cdb72ed72d3ee693cab4434d9df36c4 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
b3919b8a387fe3f058742f75465bdb4881311406 wifi: mt76: mt7921: fix of_node reference leaks in regd update
3b9818660dafd30d4a0f6b3d8a2e83a08ce5624d drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
b6a62d323637f9d2d48b59cda444664babebcb98 fs/ntfs3: check return values in indx_delete_entry()
e7e41dc495ee52a8ac8877c75094c9a8786436ef net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
641ec572a56a25bc3175c540aa4c117506a44aec ALSA: pcmtest: Fix leak at probe error
c90529534821cd55c33509cd023c90d5f576c1d8 ALSA: aloop: Avoid a bad mixure of guard() and goto
81d12474f8f33f6305f95fdb8447c64208dc5957 net: macb: configure ENST registers for all queues
8e3eb52534e2c21d815630ab513946e50f39cac1 wifi: nl80211: reject zero RNR/MBSSID elements
7688b2f5ae43635f5497ab2084be543a194697c8 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
84a4112197a55e7525c8438fabfb2ced639e63fb cxl/port: Attach endpoints to a dport under the lock that pins it
77306a60c8f32a42deb074fab35653a3db6f645d ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
707bda3c61b0ad619db0daa86f936cfdfa00c076 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
68cdcca72363343c5c930c7f380dfe544423cff6 RDMA/core: Clear driver_udata before destroying objects in rdma_core
2c9e7a7e618ee53cd7503b002c5f69ceda62cdc7 dmaengine: ste_dma40: Preserve the LCPA I/O address space
d984d4cad011444c6bf63f01d0b2544a084104f9 net: devmem: check uid and netns in net_devmem_get_binding()
87ba937d02191504e5783d36df67908e536babb7 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
452dddfbbdd33fe623eebcda1ae8ec40147e1177 net: stmmac: set real_num_tx_queues to max(offset + count)
a01e950ccdad2b6b68986b684182f8885c1be660 net: stmmac: align real_num_tx_queues to mqprio configuration
2de8671c9d34d356675cb279d7b027b403e58232 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
d5b790c6200741ff961b18a159b2f9afecac51ac wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
d4343a837d1e2fce1e6f0873b85bd8d3fb218c1e bnge: skip dev_addr when building the VNIC unicast list
8ec0ae3b06251ff89ef2bdec790deae7b34284b5 RDMA/bnxt_re: Use kvzalloc for QP table allocation
ad60c14378ce8bead4e54c252c29357b50907b72 RDMA/bnxt_re: Unpublish QP table before freeing it
9e89fe7cc1807b96da967e75c7259080237d570b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
38ebd2ce5653abaa730619db30ba03e823d9f067 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
13759ec816e64ea9bdf20afd83d6704c58935b48 Bluetooth: hci_event: Fix LE link drop on remote features command status
c276b572b82e0d68914846742528e02471b18d3a irqchip/mst-intc: Validate the DT interrupt range
6f81e96f419564b1441906c1dd74caccb76ba9e9 pinctrl: stm32: Fix the unit of the hwspinlock timeout
a4e96b124c7e063774cb57291845bafef83bf8db dpll: zl3073x: make embedded sync follow the output carrier frequency
f99fc6cfd293d16cbf9a430000b6fbddfac7315e bpf: Don't hand out a linked element as extra element
be7f133638bc99b62be8e7eb0840204ea89fb8ef bpf: Keep a program until its bpf_wq callback has ended
61a7be89cd634f07dcb6f0033763329c74a67d8d bpf: Count sleepable callbacks as sleepable map users
79e3327641994e4e22423eccea42a1dfd617ca8d bpf: Assume no bounds for buffers behind a tail call
d1b92f5a99c332fb649d8d1d9ec8287ce9710554 bpf: Assume no bounds for a writable tp with tail calls
405c97848011099a67e5046265d28dd1d37ceb26 bpf: Free what map_free() unlinks for sleepable readers
9e55eb65375440dc7de34ad935e871e3843c3f3e bpf: Let bpf_dynptr_write() mark a global function
c13f6d1bb019c34fcd3bdabe464d4faa642a6b7b bpf: Don't take a dynptr argument for a local dynptr
974ad31520862dc7da320a9fc258eff57c357d65 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
b1165b3102db3823d66c176bfd84b3200ac93ede bpf: Zero-extend the index in inlined bpf_get_func_arg()
3d9aed0887292007ba3d6f3097c419ff3e3acdaf netfilter: flowtable: reset transport header after nf_flow_encap_pop()
d4d41f51c20cb32a5d60ed7448fa033988a2e3fe cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
1a41a112b97a31ac187312096d02df629af4557a cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
82e30b6018445fe5ba1ce0c02906207c734f7887 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
cbf6fc014c46bf3fe180543257632c1642906eb3 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
880f4b54a22cbdcab057477a0e463ccac8bd6c79 cgroup/cpuset: Properly disabling partition when partition state switching fails
32a465d1ccb0591ba12964f03252b8c92db6a120 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
80982d57ffb478d088a2667f111d5251b304ca80 xsk: freeze deferred pool teardown without blocking unregister
1887cd38e4d4a3e89111cf0899ab6df08f4b9d8d ip6mr: clear skb->cb[] in reg_vif_xmit()
af25f7e0eeb7b00c06b18f8bd81c23b5d64c35f7 exfat: fix used_clusters accounting during cluster allocation
cc12f0ff8c787b606c1dfad4fd608ddd0d882336 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
44128df8fd15987853e061234791eb0ce42806d8 ksmbd: disconnect on invalid encryption transform flags
7788d2801a1481988547d4cf9984f3c7938885a5 ksmbd: cache the resolved share path for durable reconnects
4ddfa85b67e93044bcce5b3398712713bc75fd3b ksmbd: fix durable reconnects for root shares
6c4d9f8f271f35466eec12e1f6a2e8c4e2f319f6 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
ff01cdc711363ac06db23dac418f66120e037f08 perf lock contention: Filter events before creating lock_stat
7b0accfd692123838f5d733a6c7e60d30cd0aaad zram: fix short reads from block_state
a27e257197501b874a438bae7626471773e85eb4 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
20f1884033616d39deb61c692b5ca7ff41b51a43 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
6181723f81f7a34a06b77db064894f6f267b9668 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
307e3d0d37f37fd6498ba5ab7fb1640bc36d427d cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
579d93de3abfdea55c87bcd5ef6e00a3b14b37f1 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
2c03f27b00fc67d275c89f13448fcb3b4b6fe457 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
18bbd7cb0047cc582972f4dece343591adffdfb0 ksmbd: use the resolved share path for the share root
fc30d1bd723d33ff7926f643ea53c1dc447ced01 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
1abb2b7313e4acb70427837872203689b41ae91c net-sysfs: reject a one-entry RPS flow table
b4940b186c6d6c51f52ed118e5fceeb5d9db7e22 tls: keep TX and RX hardware offload on the same device
84d3aca21c7bddd6eae2a59c49d56b25a7a6b25e ksmbd: return complete and aligned stream information
577022cc9347dda03b7a29ecd52a4f7370132ca6 block: don't enter reclaim under rq_qos_mutex
55f9aa154ec05de6754f9bdcbfe99502714876ee tls: Honor O_NONBLOCK in tls_sw_splice_read()
80ed7b93533104b24f76943bd0e0bac892725d73 ipv6: Protect multiple routes insertion by table lock.
9f9bb18ef8a4066a8d8ab39259893e2bf7cc8642 ice: use reference counting and SRCU for PTP port access
749d5a1f2214b5d122ee6a2170d19e347f064f35 blk-mq-dma: initialize the dma state for P2P, too
132d2eb81f8d739c332f45ee1d4b466c12310ea3 pidfs: do not report fields that do not fit into the caller's struct
9acc430460263f2b60c32d7996d0ca7e76806219 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
1c251c5b75dd7d7aecd9237c5253b1b96871acc9 mm/slub: refill prefilled sheaves from the barn
147a2171f91a398be5d44de7c3911ba015f3de76 tracing/eprobe: Install the trigger for every instance that enables the eprobe
3e62576b2cf1775b4e644b80a1590a8d29aadef9 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
df45ef1de2e2390ec51254fd267cc3bb95c2788a KEYS: Verify the key identity in __key_unlink_begin
88e21bbd5512ca0eecef8adc63eef25afdf63f1d bootconfig: Allow keys with the maximum supported depth
d4de2046221c528eb4f52c3f76e4f4baa9a33cac ALSA: caiaq: Kill EP1 URB before unregistering the input device
55a77092ba47f2e867a33e6160db6d85daa055e6 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
843f690fc955bb15103ac0e5fd280f45e4bfefca ALSA: usb-audio: Drop capture packets with bogus actual_length
34c1119988bad30a260784ac32e6d55e07f52b76 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
6d81c7c8e1a8bd715acdeff1bce31f3e207de659 selftests/ftrace: Add missing spaces after ! in probe syntax tests
ca9b680be6901364f25ab0b4be7e47e8e8750355 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f433ac8d61eace5bc023091d4ce3ddea86f909ce kprobes: Fix error return and slot leak in __register_kprobe()
07f3fefbab87917161301c86186158bf0a1f8143 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a9a226759cedd983162e6875943b0eac35396ded kprobes: Validate re-registration earlier in register_kretprobe()
aea6c7f26f1fad27f707c97e282d352ebae604a1 mmc: jz4740: Remove the host before resetting the controller
252027406b0c29b68cdea287eb4f650c8ff08c4a mmc: sunxi: fix clock and runtime PM leaks on probe failure
c1c85d6a912e3ba01f527a3ba46537b94af8b430 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5f7102185f1c7a52145cc5758e0b23a872544965 mmc: omap: synchronize clock timer before disabling fclk
ca31c7b3c9af8c5a07f8aa4d74c6fa973bb80655 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
d15d98aafd096f6160be371ab4491434525ffeb1 mmc: meson-gx: report busy from DAT0 alone
9eb64fe1f9b52cb6e97772b01ad61fa86e750b37 mmc: meson-gx: honour the busy timeout for R1b commands
fe73aa4ee978d97f32b29728768259f208cfc69c mmc: meson-gx: report the longest busy wait the controller can do
87f938cbee92cfd2639a0d31d52887ec90feab2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
a852113a6e9b0d81a473128ab1e753e89e78185d errseq: don't let errseq_check_and_advance() hide later errors
4aa9818d2161769ff06d2228716b855bfd58815b backing-file: pass RWF_NOAPPEND to synchronous writes
e751da2eb5e21e95b3c45603c680afe5fe9e043a pidfd: restrict task access ioctls to the caller's pid namespace
37d1ef84aa1670d9b499729a9b0aad1e25df93bf eventpoll: wake the next waiter when a woken waiter is killed
21220ce0f13ac156c97dae112ffd16244a8f34f8 aio: don't let exit_aio() return before complete() is done
cdfff4a1c603dad16a8c146c2fdcd5244e251dde fs: fix the SEEK_CUR f_lock condition
7a3fdefcb28049bbb6448cc94336c7b1c9f2577e splice, net: avoid MSG_MORE when the bvec array fills
5ac899492c30c1d0c7d6116847aa556ab0f13c95 libfs: make i_rwsem the lock of the offset tree
9f07165b42327e30f33df7f91015307edb35cd22 mm/mmzone: read the zoneref slot once in zonelist_zone()
402483f5c8e2112b0e8549fb9e0123dcce34b884 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
626caf0dd48ad1f86c79a43e44dc309063f0da4b mm: page_frag: refill the cache for large fragments
9340fb6f9c2f17db784f353160cde3f9357c7de6 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
84ec0bb4e9b6be263e65d778750b2d403a5226f0 mm/memory_hotplug: resize zones under their seqlock
ee419b522965fdd182125cac93679e9a3f2325dc mm/page_alloc: don't undo another isolation in alloc_contig_range
d29cac39ef884c924eea5837e942758bd91cd352 mm/page_alloc: keep the pagesets of an empty zone
11e3c1f796f991708c58f83794f5b382df11caeb mm/page_alloc: detect zonelist rebuilds from memory hot-add
75ff5bcfa2fdb422e1e47dd3b849619524df593f mm/page_alloc: snapshot the preferred zone against shrink rebuilds
679547eadb86800888c88febb672576e6c84b49a mm/page_alloc: clear ->private of deferred free pages
7eb2f08b61f3f2b4d4c4f895ffbe22d65426849b btrfs: fix bio counter and bioc leak when async checksumming fails
e6acec48a1e34e4478f7724c8a3e656b7f3a9867 coda: honor the append state of each write
cca1c2ccc9a0cbfbabf0f3d3f955693ec9209141 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e1b2cbf62f18385e70b7ea9dca097741961b0f94 macsec: reject frames that decapsulate into runt Ethernet frames
a24f90207b87e56c8c92c8e0c3acb34bab20d106 mctp: accept MSG_CMSG_COMPAT in recvmsg
09b2557386b447fb25dd260c74c5f6f07a3daf01 net/mlx5e: Fix queue stats access to queues without stats
afc5f798df9800e2e75ff5343d1db3aff5a5c2cc net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
7739df1feb04917be4141f60b3c5dbbe9b600dcf net/rds: Do not unpin a page after a failed atomic pin
ce225c529e57ad8670f74f2ab78d621b8f0cd659 net/smc: fix lgr/lnk lifetime vs diag reader race
9aa74a35403f255a1ceea98a1750f0149c2c0ec3 net/smc: fix link group ownership in handshake abort
327355c56f6358f7ec4ecbd9e19b85b37169589e net: bridge: use one headroom snapshot for ND replies
4ef5550d1f494174aa91bbefe7701a5c13a1bfef net: dsa: microchip: initialize the IRQ access mutex
c4185a4c0419e56c809d73b4e4bb94f4cccc5fe8 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
7dd64eb977808b698c9a90b2de5c36d13942099c net: mana: report RX checksum offload for IPv6
c35b5bb40188129b24025c8ca5c2875654fcd5e7 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
00aae47caa5060f460e481c8337a808be1699c1f net: usb: lan78xx: let unregister_netdev() stop phylink

--===============3439449589072448631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670e67fed98b-5493ec5ee614.txt

79c880e0165ce56ee95986e349b720dd9202bdda netfilter: nft_ct: expectation timeouts are passed in milliseconds
86d5c0f53250cfed54043dd70c8f9688df695bcc netfilter: nft_ct: move custom expectation support to helper
aad4dae7ab2551eb36f91db327bda99646548a90 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0e0b14b78fceb50be150591aed0e7f8f28ef7d19 drm/amdgpu: Check cs flags.
80bb6843bd9a365f478cea8668a13f13f5e4d49b bpf: Fix memory access flags in helper prototypes
f38ea67a2c1be4f55fc38956326980a76fd8e9bc bpf: Drop inet_conn_established from lsm sleepable hooks
f8068f8e53f77ae6559633a22a68680c90e41eb3 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
7ba9af132d3e1388c1b1ecb5b46af50cd1ae30ee irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
992e8c5c732bc302f82e24d3f8fb6633b0d2bfd1 bpf: Fix verifier assumptions of bpf_d_path's output buffer
272272427cbe877e6f5ca4bd338ffd1c343a67db bpf: Specify access type of bpf_sysctl_get_name args
9944f2004e02ee91fbfa7b31d852dd9b99ea8f2f fs: aio: reject partial mremap to avoid Null-pointer-dereference error
fd3dd493e2a54596eb47ff85d56e0d74fa28cc5f virtio_net: check RX buffer length before DMA sync
dd8acd7a28c037d13e1f0d4bdbc4bb178a4a8232 mm/ksm: fix userfaultfd protection during merge and unmerge
95945ce64eab5f9013493e2ba6ae6e6d597dde6b udf: validate VAT inode size for old VAT format
a6e01578c54098c52d89aab799cc86575479db00 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
507c04c9e89b6228df8822d42b98372308b45db1 io_uring: enable toggle of iowait usage when waiting on CQEs
288912bfa02ca1e7b52e95a71a327c0ae329ede4 io_uring: fail soft links on negative IOU_COMPLETE results
a24f31b33c411f9ce1ada78986289d1508f6ecba io_uring/rw: fail soft links on IOPOLL short or error IO
49adc8c2f96970eddf0ccc2564af94dfe71b922d io_uring/timeout: don't rearm a multishot timeout on cancel
b857f736070735a01bea34563282de51dc7a7b3d io_uring/rsrc: keep the old file when a file update fails
7318ee085fded3a96d126d892799baa45b054b93 io_uring: cleanup handle_tw_list() calling convention
08aa466702894471d8c3fdbb63c9185ee1098fdd io_uring: pass in counter to handle_tw_list() rather than return it
ce2dbd982ca5080f55d22d1e726044866f991dec io_uring/sqpoll: manage task_work privately
724a0095546c1422d4b1e38392ebf41c5aa64fe6 io_uring: wake SQPOLL task when task_work is added to an empty queue
3d23067dca8a2aada95962e9775fefb1ada8f266 io_uring/sqpoll: use the correct check for pending task_work
7612ef541128f529e62d257d8a31e19fa4f79351 io_uring/sqpoll: early exit thread if task_context wasn't allocated
92e6f537baaa4e2c7f1dfb6332094fe4d9625430 io_uring/sqpoll: ensure that normal task_work is also run timely
cc262e961a64c1b1eed0c4f3a56f10aa3fdde181 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
ed4533092201714b26502ae2e44dca94d0edffb6 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
a1ad567087836a03f1ebe40636278bf8362887c6 io_uring: don't touch sqd->thread off tw add
00167ca5de6473398a97e5c2fa8dab8983385e81 io_uring/sqpoll: zero sqd->thread on tctx errors
77f0dba0cbc4cb3d8019697445df934c6f9772d6 io_uring/sqpoll: Increase task_work submission batch size
f1a3f6bc4cfb4b169db4f87b8367e80be8df0256 io_uring: fix task_work add use-after-free with SQPOLL
908b14ed2d94b17dfa54f86b00f5058d232b2759 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
756ec567085df5c58785e40d8f874fc58bd7830e net: sfp: add quirk for Lantech 8330-265D
6691aa5d202a94c1871e3e746af1b8aedbacfa4d Input: destroy force-feedback device on input unregistration
1a92d3b5dbe427780d1de64b27ce9a03bf0b36a5 staging: media: atomisp: use array3_size() for overflow-safe allocation
ff300593e9696d2a9f8c70f6354c1545bbdc415b fs/9p: switch vfsmount to use v9fs_get_new_inode
7f0dd19293126cfafcdf4f5770a7d16e1407e0b4 fs/9p: rework qid2ino logic
fd9219c45446160b9576f5b0a75c16b0392c5d1c 9p: skip intermediate directory entry name copy in p9dirent_read()
fafef9c50ac0e3165f02c0f627e0b5613f1d4221 xfrm: zero-initialise km_event in the replay-notify path
517d70e01e7e3ae53225b03bdd81c0889a776447 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9ad5d7a95817e7168c7ebf7af102d5f490505936 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6052a6f9336374bd1ba2fb87573d767493935a0c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
6952fa66a6a9bd7f94885ec0b62698a07b4f158c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f0f388de23ca16062806c4f5eb03a59899dcf073 9p: fall back to the normal open path for non-regular files
791884342554516bee7bbd947b71f2919e9da352 9p: do not store the create fid on special files
06ff975f953089f3989818ceaa39cc00f9097ba4 wifi: ath10k: Stop unanswered temperature reads
829683350cc9462b1b99a2bbbe83b70c6bf41190 seg6: fix transport header for inner IPv4 with IP options
fb9396f87be088e59b1d3a9201115591232d951f gpio: omap: Propagate runtime PM failures in probe and request
e5bb82b7804d241f0b9960777bcbb21957df479b btrfs: verity: propagate orphan insertion errors when enabling verity
5056c670214c820eea7e80e41e4e5e29d324a32b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
87cb5f0ae7f9bad5de7324efa63db84277dd059a btrfs: zoned: fix double free of bitmaps on clone failure
9a92b520b776aef66da54464ec0d9d4e9d41a1db net: ethernet: mtk_wed: fix reset condition for rx wdma
cd1a77546bfd2af4ba13e3caf825f34faabe67ef net: ethernet: mtk_wed: free up rings during detach
c427f3ea84af41fde95fefa08375f896dd134cc3 net: ethernet: mtk_wed: introduce versioning utility routines
056580fb59fdbcd181deab7ab349053942788a01 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
54cab4e8d5ad785094249140c4c0e1f725c849f7 ptp: drain virtual clock sysfs operations before unregistering children
e3cd643a046183e8b6dbd5716112a3a099bfbfad ptp: unwind partially completed virtual clock creation
1905092c9d97971b71b1b3b7c11701c72169183e ptp: vclock: propagate physical clock sampling errors
09f1fe257b5a439c09ce0eaebc92d34978c1f91c ptp: vclock: serialize extended samples with counter updates
b4fa622b7c810de184022000f66cb7220bd4307c scsi: target: Validate REGISTER AND MOVE TransportID length
52710637a11ae1e1f11660bee5747b7b2d48b680 tipc: reject attaching bearer of different media to the same occupied device
06740afebadd9fa2697ed928281bae3169578e75 spi: pic32-sqi: fail transfer when the BD ring is exhausted
7bc9b702d2bea33e12eb23247dc8e2586bb615bd bpf: Require prog fd or capability for cgroup detach
115544c14ad0207cc1aa04d9810771a82f8ae110 bpf, cgroup: Keep the skb network offset signed
3ff2af479b8e605963328afee6e2d467ca1412bf bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
96a277a4353be5a29647e7fabc5e940d3d8fc7a3 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
036ea9f4bd0b33fb813988e166e2521451840df9 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
4334285b626216ae155ad10c1488bb5607b855a7 bpf: Don't look for the SRH again in the End.BPF helpers
8c3bd756b5ab3b04bf51f3a549dd4d2b240d1d45 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
0860921b01545212c02e29b3aeb7f7e12913dd18 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
438e63e400b8a76497290a76b40c5c8b5d5cecb2 ipv4: Unmask upper DSCP bits in input route lookup
d7f9de5daa60912a8ba1b8f8aa5c0773a87bf8e9 ipv4: Convert ip_route_input_noref() to dscp_t.
a3178ae004392a910811768f60b35743901399f7 bpf: Reset skb->cb after an lwt prog pushes an IP header
13e849377c08e920bcf033ae986fa11cd0e90569 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
2cf0129293aeb64e4eb1c081642484e937737064 bpf: Move the transport header with the moved headers
10eb0ba5a99d2cc208aeff7d22b269bd8ee81726 bpf: Check the offset in bpf_skb_generic_{push,pop}()
75b2745fea323b0e8dedc9308aacbb57d24e98b7 spi: Fix ACPI SPI resources using relative path
845dfe09aef05289f8d8e88d71762a4e2b0eece6 spi: acpi: only look up the IRQ of confirmed SPI devices
947c642ec4bbe8f529cadc002d67d04a87c3c905 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b9515601becef504fc31069bb023b0c8a22bae34 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
ef271071b81489387d26746ee403c02bf78c66fe tcp: do not let tcp_collapse() drive sk_forward_alloc negative
f2244a2eb57908b588f0cd33a4953674585bd099 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
aff5a2a53990a9096bef643966caa8f09e837d23 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
a5392a8dfd21a4eb4439a62caeab4f808f0c6afa net: stmmac: Set dma_sync_size to zero for discarded frames
30d28cc7e2623a081b02ab59e33626cee74ebd5f net: stmmac: drop split frames on AF_XDP zero-copy RX
867a0309e97b2c781f72cd997736c5a1c12773ac net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
9fc4008812432e9f1da57c5a3b9f9c5576738dca net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d876b7218ceb8e35e3bab8d2b5a209ec27e8b63c drm/panel: visionox-r66451: Send the brightness value MSB first
84014942e44b655dffb4e9137c2867eb94499b93 drm/panel: visionox-r66451: Wait longer after the panel reset
ece282817a0b20d0194bc5b35ffaa55684288fcd sfc: ptp: drop the stale frequency reset in efx_ptp_start()
8155d40e99d0739c1ddd3e7b80d298b6eaa6d1b3 sfc: ptp: serialize host and MC synchronization transactions
f4c46a53d3968c711ccceb6d3e1369e9c938a308 sfc: ptp: avoid racing PPS timestamp updates
4c0dcb06ae8cd8faf7a39ee7fad5db1eeadf3a23 vdpa_sim: serialize IOTLB updates with dataplane access
c9146daefd43bc4453ab192c1667f0da24216ad3 vhost-scsi: preserve event ordering
a8e30b0b335cfa20371b52a3db877d5045316ce8 vhost-scsi: do not relock event vq mutex on send_evt fallback
cacb9da9f4abc2c8d3092a2940d026c600c4e0d6 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
052777bc36bff29b2492445b61ebdf8ceda1a386 vhost: reject invalid IOTLB update permissions
742dbca748a3f73fabc78d1a0be60ff180f3b018 irqbypass: Take ownership of producer/consumer token tracking
067500c205530d0a2302ac46e639d97bef00dd38 vhost-vdpa: drop the parent's vq callback before the call fd is released
6ea6c289ade0c1b73b72d4cf3d5ece86fd73e658 virtio_blk: Reset device on probe error paths after DRIVER_OK
c5153a87cc3ced167134377ede28af5a464e5f86 regulator: qcom_spmi: Drop unnecessary of_find_property() call
e4203e91d3ab1cb83d75366e60b428dc94e8cbe8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a4b73ccc73c4684c34b54c998b01130d3412dece net: sparx5/lan969x: release the in-flight slot of a stale TX skb
65410b7b8273a9099f89e1b3316d8761ba44a4ff gpio: mpc8xxx: Convert to platform remove callback returning void
14170c2d01c51be4a6b89fd2c0d56b45a45f14cb gpio: mpc8xxx: Add wake on GPIO support
f6c6a88e0ad4c1cda993bd7fe900f319da0b0da6 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
910db75919fd18d59dbc87bb244b0a4076c10c96 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
eb9d0980848f74e2dc6217a0f2c431d1e130f5a5 net/iucv: take a private, writable frame before rewriting it in place
027aecd82ecfadef897eeb0ceccb2695704edc77 ASoC: meson: axg-fifo: request the irq with the clock enabled
ed6b3836d21619138d55d9bdaf43e5ae66cd28ad Bluetooth: hci_core: Initialize IRK before publication
f0ea12bd44b4a014dd8c8af6649e3b44ffc08bda Bluetooth: hci_core: Initialize link key before publication
3bf331e81fd3fa479581b0a74f6cef8205acaddc Bluetooth: hci_core: Initialize LTK before publication
d0e6037e85197c33fa6a2096b40d3328e67eb9be Bluetooth: btintel: Add support for BlazarI
543edef4ce8991b6c100943eb1d945ead3bb96cf Bluetooth: Add vendor-specific packet classification for ISO data
b7f66cb5c14f99b1a561d4654913d93d5eceae80 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
ff8eec7bfb4c0d94e041840a04d3fa18ea0cb1cf Bluetooth: btintel: fix buffer over-read in fw payload
9db6e171d35603cc4d7b10124b3eaeacb897cd5e Bluetooth: hci_event: Clear explicit connect state on LE connection
1201616345b15797cd9180d6978906ea1ec4acc5 Bluetooth: hci_sync: Protect resolving-list lookups
fe98de6353c31bb710a8e22a169e93c3ea4d4579 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
2b51a9640e4a228fa27647ca043f8dc34467f1df Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
2bba1620757526aaa3913d196f352580f9b1d443 Bluetooth: hci_core: Keep link-key filtering inside RCU
59d458280cf35bb77e5bb4ec9ac8ed69b39a594f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
9bbca40c62258d34238d7a46859a5a81ada67fc4 Bluetooth: hci_core: Initialize advertising RPA work only once
b0b6828c82648987298d99ea9c73f2801f2f4c84 Bluetooth: validate retained LE Create CIS command length
c414e0f1e5e79cd30f8ac9631335a039821044ab Bluetooth: validate retained LE Set CIG Parameters command length
52542a11ceb981c7978b43c41abfe519b80e0292 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4db0161565167e5ec2e7b9281703dbe9589b1e3 ksmbd: require NUL-terminated EA names
a6a8a47c1380814c3d9cde0e12a7c86a35100323 soreuseport: annotate data-races around reuse->socks[] and num_socks
3b9f8fadc132186fd280b17d7f0e10d46ba0da35 vhost-scsi: validate event queue descriptor direction
88312c98d37fb1c24757d34d495f5b79bfdee2cf vhost-scsi: reject delayed virtqueue setup
0008bfa7a051c2590ac1a984d9e6da8e7665671c vhost: reject backend enable without a kick file
4200e6b8543367f9c60d3606a797d2e7f4331602 vhost-vdpa: initialize state before publishing cdev
d6b90854bd16c3a033f448b3462dd8713f608e40 ext2: only flush DIRSYNC directories on every change
e99726801e7f6d2ca948f475c2a54aefc6d52cd9 virtio-blk: Fix zone append sector reporting in batched completion
03d3f8fc4e2f272e5ee476ad328c51bd88890385 block: partitions: reject GPT entries with starting_lba > ending_lba
b9c466f670968a6a0e99a2d59e702d684d3cad39 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
eeb9e22f189215222d736bf60a919cc91eb3a2be null_blk: fix opening closed zones at the active zone limit
75e6f876a0db738548f4c493b35f26d215624583 null_blk: don't finish zones to set them read-only or offline
289a6770d01b43e2519be961ff62b0a6db39f6c6 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
5c4c0dd20a100c09f234f840d59481b655092a4a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
51fcca3abba150229c21380beef4eba9271ce20c net: ethernet: mediatek: preserve sibling PPE bindings
b31f6d3c1a1d45bff88c5e9792da7fe75eacf5c6 nvmet-rdma: disconnect only established queues
73f2493f44cc40f340bb97678355df93ea8c27ed nvmet-tcp: limit the connections accepted per work run
d5b53930c82b75e07940c8420ea102ed8fc52702 nvmet-rdma: take a device off the list last
9552c127c1bb4159d89a2504374fd2679c38d88b nvmet-rdma: queue the release work under the mutex
a0b902c84fb16ac4d6439ba8e81a53647f46826a nvme: fix various comment typos
12ca951dc0448eedea5e3af3e9918013dfba0eff nvmet-rdma: disconnect a queue on device removal
910b57c683a91398444bf22463334a093f7a4975 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
5b2727c6810c587ed086fcd0584fa2e2a7416187 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c629f2ed90aad2e626a7d37704e388083ff71927 net: skbuff: reject zero MPLS TTL before decrementing
a8cde416bdc7db011c69f073644c6c6177c06751 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9eeb9b71c7b28c6e1641a69513d13cd03ad92a51 ipv6: Flush exception route while replacing nexthop.
b000d97b7fcf8d647db367369d0ef1534cc17865 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8e62bb7d79205e2fab1f44fd4dff2506fb09aa8c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
e5c28251d1e72e91a5e1abde6563c88c813097b1 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
d2eb0dfcf84bc634f7dec64fa9b582ca2cadb324 ACPI: scan: Print the offline failure message in acpi_bus_offline()
4ab0cbd014fe55db807f574c5617a19e1c232fee ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
afd9e06b1bee38f74b3a7676c913e14a114fdc48 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
947019afc028d8895f6855dd1d63c0c059c07a7c Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
94411d80f952edd9d05e1d57e21b4324f8a728e7 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d9a7a11febbc3fea1399588e097eb77f28f75171 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
499983e722d360f4f732904bbfb71d6ee3899ff2 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
947bcc474ab5230cf62f1a6304ebac313c6acae6 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
8de36d0585c63bb73bc23f5581d64cdd117e4335 Bluetooth: Fix not updating of hdev->commands[] after reset
cb7397be811ec7d8d8256f1eb14cbc047f39becf spi: cadence-quadspi: Fix race between DMA completion and transfer start
484e780ab7c840adf9237f3822f2c59b24dd8340 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
4418f7e7b982a9f94d2eaea1e3264bb182bcfaf3 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ed6b0fa720547369419953e20781af6ff34aea5e ALSA: hda/core: Stop capability walk on empty capability header
38335a7b46b208b42cb70f3caed1f41ab786b1ea ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
5392026425c63e3d74e4edb52e3a3f424c821bb4 net: 8139cp: keep Rx masked while NAPI is scheduled
81d8564e8b3a35b32ae1961a888d561eb2aa750d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8554ed3d477710f5ff78bcfed58d658af3827509 ip6mr: Serialize multicast router socket ownership
c191e6b331a5f220a4d9115b2e3cd14b67e0b496 net: bridge: disable MRP ports before the FDB flush in del_nbp()
2dc1cdfd610773070991cefa08dda9f2d46b0171 tcp: initialize send sequence numbers before deferring TFO
6cf9b92277cc46621d87375ea773a2f3cd610c52 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
d31d313c09840c919a4cae70e80e85df058a1ac3 netfilter: x_tables: check target name before accessing verdict
d14c823e49167852b271f791ad8ce5e6981a685a netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
98e72336477f52fe42a6c1a879a4ad26e97a07e6 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
18adcaf3f21a904373720bf25466fb47bcea3c6e netfilter: nat: zero newrange before filling it in
fca803957b343310bbb5313ba9c138beeae8a333 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
0bff3a8ac0d50bffbc0b5528eae0f681ce54b254 MIPS: Avoid dead code/data elimination when using recordmcount
aa353c58688c0f047cb386ea32f8db648888ad88 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8a3b039783daf9990ad05e5cb43eff32a1e52ac6 MIPS: SB1250: Validate and update IRQ affinity
c0482e7a9cbbb3d749f9f2dc7353ab03f63db810 libfs: end offset readdir at positions past DIR_OFFSET_EOD
95abf2a661027c41e8df86a0bbf7475f3b427eb9 initrd: flush deferred fput() before mounting root
f207fd7cfca9412dd5aaf45264deae2d60ef91c2 vfs: preserve subsecond timestamps at filesystem time limits
885944322da8a5faa75b6e61cf639f7283851254 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
e4cea66a8f49ffae8af888db0b1de2102145b3d2 sched/pelt: Fix u32 truncation of the PELT period count
eaf5e1130b92c6e378cbb78eb5d4baba15e9e930 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
2cf24fb3e90f0acc9eab2d34f436f7a87840db6f net/mlx5e: TC, Fix double free of branch in failure
ff46745cb2fc89f826b07a73781688b8e95c4913 locking/osq_lock: Clarify osq_wait_next() calling convention
1cd65647b2f8a761a69744fcb4a5f9d467a22edb locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
eda0a80e937739ee4304ff7115558bbce3010417 locking/osq: Fix unlink queue corruption
39b1d712c67e5f048a5e826291f375b8f9f0e6e9 perf/x86/amd/uncore: Move discovery and registration
c2350721782f620826904d2ce8409fb95b67f288 perf/x86/amd/uncore: Avoid context migration from non-owners
4468bb506141db51a61a0875f84855410dc35d0e cpufreq: make cpufreq_boost_enabled() return bool
e1190b3d0ae03fb6555e11eb89557dbee5d458b4 cpufreq: staticize cpufreq_boost_trigger_state()
8859ce54d7192ae5febb99aa3b80c06b9f866bf5 cpufreq: Force sync policy boost with global boost on sysfs update
3fba99224bdb4e42ed7429de6e830ae82b6f7b7d cpufreq: Serialize global boost updates
0abf934e0831e57bc4e3078cc910738c1991f2ac Bluetooth: reject invalid LE supervision timeout relationships
97e2990a9a935d9462d190f4c37ac947aa9e000d net/mlx5e: IPoIB, Fix QPN lookup race
de25fbdd52a6e049cba06015671b274c2879dc48 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
c4a7e788a26b5d7ad5f35229158f8f23cf730908 calipso: do not charge request socket options to the listener
15b3998ca03786fd6e147d0969a67cd9c7be78e2 ipv6: Check the Home Address option again before its address is used
29cdf24fd9f6ba780f8b0358e2fd0301d2740a57 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
23712ce640269d45dcf8d177acf948ed38753e3d ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
e53b08a2cc09db17d50db1fd08e050a459c60c65 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d79ee844cba949174df601e2d0d328768b64f408 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
cf54fa8349539c809067c083312589c38a505e3d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
252fb83e76b6780360abda91b84916b824a3b422 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
80b2152b5dd4896ac43555e727df96d7e519f7b7 ata: libata-scsi: set the field pointer when rejecting CDL
0f1da8a75d8cdf5f0e0332706894744f2a42374f tracing/probes: bound symstr stores to reserved length
e7da5a91a9b5f6da1a7e59f39affd2dbd86d68ec gpiolib: of: return -ENOENT from of_gpio_count() stub
397d6a585ae018f3ad31a55ad00d41ea2dc0be9a ASoC: soc-core: copy the DAI link names into the card
afb867d71d84cf1d391cb6ead9d7533931456751 NFSv4.1: retain MDS I/O until both thresholds are met
ff842e62793d84602eed4e8a56d28ed9019136fd NFS: Fix inverted cross-directory rename check
9c4239aef136f451fb2ab9a32f7a9203f6ae0fb1 NFS: restore directory index when resuming readdir
04a0b6ae543a17dc3262ee46ab7ada75e2240e71 SUNRPC: wake poll waiters when an empty pipe is unlinked
6409d53f28abbd9c3e4524f37c0d842378aa5e27 SUNRPC: preserve timeout policy when cloning clients
854890ed49ad7e323d9dcf3990acab58c40643f3 SUNRPC: preserve transport security policy when cloning clients
8c296c53ff80aa7423f93ebd970bfc0ba31e6981 SUNRPC: Balance switch queue length on transport removal
b17a425bf20007690d017a76ee3968e4d9b0d9b2 SUNRPC: Balance queue accounting when relocating a task
c87f731c0a1c920a01bab7c9d0a321f4d1196e6f ublk: Limit dev_id/ub_number values
1163e6418f229caac049397f50b42cb01b1f1408 ublk: publish a new device by its id only once it is set up
77e3dee128adf93491e4e00108f153e69f24f32c i40e: xsk: fix multi-buffer XDP_PASS skb construction
3b71989cb32b45a5f155bdbfff6b4f13b0ca9011 af_unix: Remove gc_in_progress check in unix_peek_fpl().
22359729ef12b34cdc6e81593a5decc5f3d39b8a ipv6: ignore link state in gateway check
65d4251d3773faabf2cec473c7127a371388779c team: Add matching error label for failed action
d82ab81a5be7342742fda2893a0eb92e05ea8ba1 team: fix promisc/allmulti leak in team_port_add error path
28056477bf3552fe13410cc0549273018bfee0dc net/mlx5: Lag, free steering resources on LAG destroy failure
8094f85b105cd572c8fcd94d617bdc414c525402 net: protect negative destination advice with RCU
b70342982c1f47a9819f5381ee173a6fbb12833f net: require a full socket in sock_confirm_neigh()
446eb732c810ed714f305e3e09b657328f60d310 ipvlan: make outbound skb headers writable
80de30a33f07ace7eb13938de2f8abf5a8fc71d3 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
024ceb835cf1a684603520fab5eb8564b7400153 ovl: allow idmapping overlay mounts
fc89b72c456f3ddf3afc9df034ea9ec0eb55f2a4 ovl: release the upperdir/workdir in-use locks before the umount sync
c33baf41c8cd7dff310070e109f2823f0b2040ff bonding: fix slave_cnt leak on XDP enslave failure
81860d62b1405fe03031a29fa830c7894afca50a NFSv4: wake blocking lock waiters when a delegated lock is released
85848fa9a5cd468a279673d338a5bfcb80c38b3e tun: delete the flow entries of the moved queue on detach
639dd05c25cdc95b6af43a05e1cf8eab76fa95a5 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
5c4609e52d18914ffa78fa8fe74ea6ad5da71d58 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
0a4f01c67eb109157af6c383c755bf613069b459 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
da93b18e76554e6e59e2e270f1d203f956a3d95f net/mlx5e: Serialize TC and IPsec offload exclusion counters
c7ef1adbf1b7874675520d7e19b4c3cd225e24bf fou: gue: check IP version of held packets for direct IP encapsulation
cfe2d761a8afb7e65f6478a3ebc9f269e2e2cc0a udp: do not use a cross-family sk_rx_dst in early demux
031546417013d229baf904f3ef9c95c82c9369e7 net: gro: compare skb->protocol in gro_list_prepare()
3961fed8ce65dc90ed0a3d1409c7665bb1a821a0 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
f41e34dd78f65646d47c8ee35b394348914480cc udp: check frag_list IP family before using skb_segment_list()
49137f647daf58d41d320157c26ec259649b1228 drm/bridge: sii902x: validate I2S data lane values
04a1cd6d50239429980e9f152bc8ab984e5c5a4a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a48b53d26400490812544c7dc9e2f51cfd46b0a8 ASoC: max98090: keep the MIC boost across mic input power-up
4dbda1d7a903d0ebfc6c37f250d63c4f18c14dcf tcp: Drop any segments if DEFER_CONNECT is set.
ed51a689cc1e7e8e6a475125c49186c2e5e15b90 amt: tear down every amt device on an unregistering lower
2ef498854ca9c3cec472e4e07c91928fac8654dd net: ena: Keep the RX buffer mapped if skb allocation fails
35b54114f80daf543a5fe631f6c1eeda7254b129 net: ena: avoid RX copybreak for multi-descriptor packets
d17339bc27a4b7b0ca13d75497c44eae8fe18c28 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9be577c1177fa63c77abd02047cd4656cf25b4a4 tls: fix async encryption race on weakly ordered architectures
d99c9596c2a08fac31be2567a4acbbbdb070b19e igmp: use the joined device when leaving a multicast group
8c121c3e58646d50d38f5a4796ff9fb2e7dbbd72 net/mlx5: Lag, Return error when enabling MPESW without LAG support
6b7707d69ed0a6a16734035c1328b57e515ba3ba tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
6924f3778a1aef995d444bc0407eae6343570b75 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8159377dca7e21585b608ab40c354c81da37ab8c net: usb: cdc_ncm: don't underflow the NDP room check
ad758ddb539ad70a1378960a43a0e9e5a1f7c041 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
6fa454f5bc64c031bfbc46148fb37bc6c8264275 net: phy: c45: select BASE-T1 type for the forced speed
bcf1629a0483e909efae80b4c5ee34d556b73c62 nsh: limit recursion in nsh_gso_segment()
7d9036a3df30c3d49453b1ffefab8a3936e95208 tracing: skip boot kprobe setup when no events were requested
84160b6e8670a1c88eea2b63822f0caaff105e7d docs, kprobes: Fix bracket
4b411cf2af660443635d5f677d22658642aff3d2 KEYS: do not let an unmatched key decide the search result
5a08d74e4e09bd78b01cf327beb77ebd50beec85 ALSA: aw2-alsa: select SND_PCM
059ab38bc4670e2e713cf8c3b0dc5a894ed494d5 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
d330b643c7ddeab90a2e7b150fda21770a9925d3 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
4a087f4e2281c90a972e18652659b015ff716a3e ksmbd: deny access for an empty DACL instead of granting the request
3f80d19a7b1c73af338f9e3f447633c94b29be17 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
cea87c52b28fb9f6c6358212121e55339240381c mm: khugepaged: fix folio is used after pte_unmap_unlock()
5174b9203ede291c1e91364d16cda7709f3b1aae smb: client: reclaim credits for decrypted reads with no matching mid
91e0fd0240de0813deb5d1e14418abb6200e3dca smb: client: reject short SESSION_SETUP responses
38f5c18c2d319e6c51798c05482db5770f7d8c28 smb: client: validate NT transaction response layout and offsets
76a85d9dc3d77805ddc2466d3d53728f4d32b42d rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
d238848fed4da0f43a264dcf8981cc3939e6c736 x86/cpuid: Mark CPUID function 0x23 as being indexed
05913fdb4039e4b641bd4f8689b16632f47b7d8c KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
76bc5f6ad128493108c319ada0c48b42b7ddcb8b KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
023a9c2330394ba27622ec4a81ed75eda6a9249a fs: make sure to call fsnotify_inoderemove() only once when inode is dead
54091f2ba5bb27f67a51b548ac3f08f980d34407 crypto: omap-des - fix crypto engine cleanup
e26c968f4a275cdabaa282921eaa0a455c7db1a8 mm/page_counter: move calculating protection values to page_counter
5fb1cf27b5025523cb7bce18045ddab1e2ea4eaf mm/page_counter: avoid integer overflow in effective_protection()
c817e11ccd408cca4b02cbc14faf562153b0f6b8 panic: flatten nmi_panic control flow
729a6ce2ca6fedb21a1da7fa88635ce0f9a5ab93 power: supply: Correct multiple typos in comments
4ed2e13593162c54432d24d7fe3f3a850e550d10 power: supply: qcom_smbx: set the charge enable after software control
fcf7baa85fb8ec548295d33cd54628541b6485c7 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
268ca68e36cd17b5860019f7a1dc649222c00951 drm/amdgpu: require _PR3 for BOCO
9ad380920bdd756784cc4402c0e836aa2a669cb4 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
08d5ff34fb2c1dcfe72e8fcf38820bd46dfdda70 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
908a9d713db25e870cfbdb5a3591470cb28e1e2c ALSA: ua101: Bound packet copies by the PCM buffer size
912a8d1766fcfc417967bce341abd5087b6813d3 apparmor: fix profile leak when a policy load fails
20701ed2d0bbc2cc3f69f186e0868e619c3ea28d fs: don't fail __d_obtain_alias() for unlinked inodes
ff716fc915ff394cf0353441969d8110c04ebaad ksmbd: let the owner read and change the DACL when no ACE names it
70bd109bc96b0816d26787137f7cba16e9a53436 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
341425d8c60936bd00f960c0174eccb75da93e85 can: skb: make echo skb freeing safe in any IRQ context
2daae67856342ab6b2337e5e0bbb00d928dc3437 mm/userfaultfd: wake all waiters on unregister
c2aceedac3206c21158b9395da5478c26a3d65b7 khugepaged: fix readahead lock inversion in collapse_file()
0e071fb10ec79e8f6b73fa5804da5a56c7563e7c mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
fa2aee7acb78d96237128c1c82957115245ec7da perf evsel: Restrict incremental open error unwind
a9e7bcb7c2c0684f1f8eef609f7a8be4d05ed00b libbpf: Avoid overflow in BTF.ext bounds check
d0a74cf2e2b6bf935e633c615ebbe0e4119270bc gpio: pcf857x: implement get_direction()
1da852be117166e74f8aece79d6e57151ef728e0 perf jitdump: Free event in jit_repipe_code_move()
6eba27a1c61a713d645202d5ba006984bd08b18b cxl/test: Map mock device nodes to an online node
5beac615fac5cd42a9be4c6703b22569e970c5be fuse: don't bump attr_version for async direct read completion
a681fe5451fdbfe2096a01941017b9211e30de3a RDMA/hns: Fix missing CQE when UD QP use different SL
209d1e7109c3c2aa70436bb895493bc5441b9b01 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
a7719c348799c076bf78659a94e51df22de047b5 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
cd13f6ff9f11e72f4f8888f072633d2bfc862962 ACPI: APEI: GHES: Validate memory error section length before payload access
e162ca37dd431a99c38a145b2cb07892a7c3d1d6 ASoC: sta32x: make power restoration transactional
99853acb85b3d39aa495363274575f8bd6a7d516 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
4716567d5e56313cd6f2d14def25f4262df7a4cf dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
f2a29d2cd4ead49f8aaab5deaa4af441b680a688 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
6058b9c4fc746b09f98143dfad010b558ad8fd28 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
dbd34e135c275b5f2a2c9b63ff8c9dbd3c674332 sit: charge ip_tunnel_prl_entry allocations to memcg
d89cc6fe36b35e8cde2713c188fb75df4df48bdf crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
3a6d6d7ee9da83e8e1aa3f3c074f313f47a47b5d crypto: mxs-dcp - handle zero-length skcipher requests
87adb7010a12a64d9b648a82ac6b3eb8500727ae ACPI: glue: Reduce debug noise from acpi_device_notify()
127c6b569a20cc37abd08777b80a776155f1a097 ACPI: glue: Rework the success message in acpi_device_notify()
46421bc8eecfbc751c926f1cfe05a2dbf31a271e ACPI: glue: Carry out companion lookup under bus_type_sem
3b67229fe53cfc103fa47b6ce9823ae88136191a ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
907a6e03b66e30bda830eb97629410c89c6a81c0 PM: runtime: Only queue an idle check for RPM-linked suppliers
4496040764fb5f3c0bccd8af91eadd49f4c47f23 libbpf: fix log level propagation for light skeleton loaders
ef30ee902a9e8fb2932004f348a28acd89bcdf6f mtd: spi-nor: spansion: Remove s25fs256s0
cd880257a81ae1b2c87be2827f2982a342c69ede cxl/hdm: Make switch decoder target parsing endian-safe
672641ae79c3caf7c655947752681f3152453531 cxl/hdm: Restore commit_end when decoder enumeration fails
5d1260fe35b45411740c154696af4e88aeea0fb2 cxl/port: Bound switch decoder target array access by nr_targets
ad440730d0820f8fea5e76edb7bc146fb51ac582 ASoC: rt1015: make control calibration failures observable
80f8bcbc954a1d7add799251b76ee7dfbe96519d md/raid5: reject a per-device size smaller than one chunk
8ec697098891f416ba244e7cd5af086d1489b6fa kernfs: don't repeat or skip an entry when readdir resumes
c2a9f0fb6b2ecb9bb66949e9e46e6b1018e04f18 cxl/region: Unregister the pmem region when the bridge is unbound
ad15832dedbc88baee7e099f18e3b33301ff79be bpftool: Compute map size of light skeletons at runtime
842ededc5a1076160bd8a046c23855c65dbbc036 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
ce04ea4d1e82284f51bfc1651f4e88593f973f3c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
2c1310988ce8b13793cda557bc9b94fd48e05efb wifi: rtl8xxxu: unwind incomplete receive startup
f1a6fabd3787b12cdc1b89b5987f0f910234b05e wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
b228c9805b3faa3836a376786f09a599a0807e30 crypto: qat - hold cfg->lock when accessing config sections
40addf1399c021174c4d9cfbcd0fc44d41a4767a serial: txx9: Drop noop probe function and dangerous remove callback
dd0435bd41932ed8c42911756709435e269bdcd8 serial: sh-sci: Unregister UART on sysfs setup failure
713216fc210325836ddaa1815eb26f1bca9f6e59 bpf: Keep target extended until its last freplace link detaches
a6df39f9408d55f0f494e52193ecaedff97a2131 bpf: Look at frame 0 when telling async callback entries apart
419106da8a6ed2e6ca5ce0cbd68875ee40f1d33c ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
1142a5e13d622609654f459075daa8f04b29ce89 bpf: Don't converge a loop on an iterator that was created anew
c9bca3ee7eb65787070bddfa98eeab11c8c0e1b3 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
26eae1cb0751cfb453594242125381614cfd31c7 bpf: Fix uninit read for helper mem args on partially spilled slots
67ba05869389ca6ddee5ebb14e3828f2ffc974a2 sysctl: unregister tables before freeing bitmap
2fd58572196b6e9b68fcbbe9c1058a40768e9a4f ACPI: PCC: Free channel on OpRegion deactivation
9ffb744065debb9314d77c5b0a73943f7772c536 x86/fpu: Fix potential underflow in xstate_calculate_size()
c0e9a1606fe40cc17a196e6b955d34af2378f777 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
1cf34a9d51d2265b021970c79fe3d9baa2b068e6 netfilter: nfnetlink: Fix for interrupted hook dumps
ae73690951c9a5bec8cab84b652bf7a431a2b5e6 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
cb7104eda347bd2c771486a39fc1c988329c92cd RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
243f47d3d34640651c9c7cf0bddcb605402f7472 RDMA/mlx5: Set QP event handler before firmware QPC insertion
81172e8feb1ef183a68ee58665621e2a01e1a771 perf test code-reading: Fix duplicate kernel maps and machine leak
a9083533b778397a33a87b5b63cd7f86b5f9902f perf build: Clean libperf-gtk.so in 'make clean'
768fadeae2cbc62cb3851e55daef24374efbe04c cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
900240377e92180a16a15d1f41039b6cc24e087d powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
5ae1d28cd4913accbaa8d0e980a6633826ceb691 ALSA: usb-audio: Fix UAC2 mixer unit request handling
b75a8d53d3501f8113ea795ca8bf1f3dbd699cc2 s390/ism: Zerorize dmb at allocation
f01fe4eb9da6edc4697680f7d9bee3fc7838ac07 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
db51d4467554e372d876fac635c27c126198042d mm/memory_hotplug: fix missing rollback in __add_pages()
32090936ffc37feae7c5242452a1e0445e23a7fe iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
6b56dca6e2e160c647067e2b37bb03ce94f10dc9 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
d4ab9ac3ee30bf515e73bf7f01a08a22fd9728f0 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
d52928923ff6d959ef1e0365fd6786755c3313a1 scsi: scsi_debug: Enforce physical block alignment of zoned writes
2bdfd7b90d84541efd0623a9fc9c783cddd17f68 scsi: scsi_debug: Advance the write pointer over the data written
a4cc17de0f1dba7e58302dae33a88c98688b56b0 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
9768ef6b641f0a70aacb38c7f395bfe8b39460b1 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
cdd83ab10212c4ae6a227a80574356d85c44600b drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
fab0941ffdc3c052a5367607b42333184c766bf7 dlm: validate node weights before building member array
11b90edd27db7e7fdd73c20b5b913764526909b4 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
20bbf9118bac1ce4c0ea7506861d17fff83f3ab2 dmaengine: ste_dma40: Fix cyclic transfer residue
8f445ded44cd515b6d240b21f72bfb1ffeee8426 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
9a4c21196a6d5476a284513edfdb7ff559a06cc7 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
f15e56a2d665cf90dd329dbfeb2bcc7d4a49158d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
3180bf511fd2c41862c8c51ea586ec6c9dc68832 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
acee8ae901d55d2dd8c21cbdba44bafe280503d3 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
17587e5aafa08a29fd8de107108ef489af213a1c wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
ad1ae64bbf574e94d9aa59ba539c3afcbe1b2f0e drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
6b2d9f99d6006efd29bd5f783d6f24c1bb839667 drm/amd/display: copy function name into dcn_fpu trace event
c11be22cfa7c5a8e6326f11dceafa5d72fea6c7c drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
2817bf192b02073b244b969a62fa565b5b862e96 fs/ntfs3: check return values in indx_delete_entry()
f542095729232bd683f62e6e0ed93a7482cbed9c net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
616ac8c12f460099dfafc21907e878ea5fd7815b ALSA: pcmtest: Fix leak at probe error
def30dba9d811f0c55cf98fb23108a24223ed6a7 ALSA: hda: Use linked list for jack table
01f1c12db709d23c37d8efcc1d70dd1f644656db ALSA: hda: Don't free card at probe error in vga_switcheroo handler
d835d272d871ab8d8c18ddd5e979e669c1c2c593 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d2adfa2b7836ec4c919fcc2a26e3c953858ec2dc wifi: nl80211: reject zero RNR/MBSSID elements
a6b9e9f5934b9ce34899d36887c37faf54a0863b wifi: mac80211: limit injected HT/VHT MCSes
aae0069e64c05b71b9345fdb53ed7cfb794ecd93 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
89dc1378247ea9848016de0f35e1b323651f175b fs/resctrl: Ensure default group reports tasks on monitor-only systems
4978119c1076621f8b8d974c69125daf9cdc2d66 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
cbc0e1947e3a8e3e89178d1880b6ad6bd7e01f64 RDMA/core: Clear driver_udata before destroying objects in rdma_core
1c19d76398373aa33a4975a5db241050e009b10f dmaengine: ste_dma40: Preserve the LCPA I/O address space
ed8b001f85b40db6bec20356a9cd8b92e5399961 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
9e0880d4201102fe405a2d03d38bcf30655c7bcc mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
63ae9d766f1154926e1f15b1f49d505ef7422b17 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
824ef1510acbed10d37675b1cc19e22c4c5be1e1 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
1c3eae2d06019d9cc5e49546b230e1b28a601e91 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
9c8684f7dec0c1270d373de117e3e73174ad2014 btrfs: roll back sprout setup after device add failure
44bebb0851d3ba600209afc11c82653589655a6a btrfs: fix off-by-one end offset check in report_setget_bounds()
399d3f545c5be56e355faa105fd1f64c49a03e15 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
9e527ae9511528e16ec9a2a9207b7a729cfc4ed2 ALSA: hda: intel: Don't free card in the probe work
807fe189477603ca09afa24453099170c485370b platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
b767f69b71562a6dbc1e25f1e3ef007b4e4a85eb ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
212bee06c4d7bae89598047e66ca08b946834a20 fs/ntfs3: do not mark frame pages uptodate on read error
7494cdc2c2b0ad0e6eeafe6552974191b365a873 perf symbol: Fix symbol loading from libbfd
8660257edf39485a5f2a9556126d13964fd45273 perf symbol: Add missing symsrc__destroy() for libbfd
a5e27691ffc6d37a3a22dc6049e8d77d317f8f02 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
e95b374093cab7a211de486879bfbc8acba7a893 Bluetooth: btmtk: Validate the firmware layout before parsing it
687fb8f8b4b9e15f0377c8a8f4b7c6572560c35c Bluetooth: hci_sync: fix mesh adv timeout units
358a08679a652d8abcabfebc397d374141e9f148 Bluetooth: hci_event: Fix LE link drop on remote features command status
4ee6d256399dcb9536ebcbb8c7c2296a13986abf iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
457d315817000fcb49cca746fcce35f314bc7a40 veth: clear rx queue hint in veth_xmit
78e670f416e207fe89106d5373cf5dcb4b3b903d rxrpc: Fix aborting in rxperf test server
33b08b7a3df403af5479ef72fca2843aec00c9c2 rxrpc: Fix sendmsg length
b34d6b83ae48edefdb2893ef29a2a4d6adf05feb irqchip/mst-intc: Validate the DT interrupt range
1395cbed804981675ac89e66004ec342dd547165 ASoC: rt5645: Shut down the button timer on removal
a3032fe0e941a3a79a8120cb8e6f911da201fc57 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
e316e4c29aa845cac362a321ac23057ce1dbcfe7 ublk: use global index for reported zones
d86b4fd87ab40d7faf136d57b11c12e2554b3df8 tcp: use the echoed source route in cookie_v4_check()
ab0a4c44f189a2ef237d54b4220c50903b8f204a pinctrl: stm32: Fix the unit of the hwspinlock timeout
6deca0bda2210faecbdcb7b635b029bbec92c958 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
0ca0ed59654ba5fd5a34b1eafce3be9b260528f0 btrfs: drop the extent maps of the written part of a failed ordered extent
1045852daa2a0378ad7ba1e3a05a29ed2e314d16 btrfs: update the inode item when removing a free space inode
b9299e4e52db015cd7740f60a454c9a9690dc24e bpf: Claim the per-CPU send_signal irq_work before filling it
8b04e569a3f27a85be5daee4fff3c3eb4c78410a bpf: Use the frame mem type in devmap egress XDP
ae8abb8e70b1953f0850ebc9a7acf41a8ec0f065 bpf: Reject sleepable programs for task_vma iterator
81bcfd83b7f4c2b1d3fca2e72ce30779fbf79eec bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
1624c06982e318533ece95a2bb529089828569bc bpf: Assume no bounds for buffers behind a tail call
81c13787aa269bd0050269f7aba45bd6ba3ad03e bpf: Assume no bounds for a writable tp with tail calls
9b0a14e4d2c7e9b9c88a959f9827d61fac56b7e0 bpf: Don't let an extension reach further into the context than its target
488a98297f02688f0ba93f8aa100aeaedc61333b bpf: Keep the symbols of a program until it has ended
4ddfb6f0777e803b1c7dc64ee61dedad7522f4da bpf, cpumap: Hold the device of frames in the queue
20c305c9104b2d13a631c1f03e637097a7426fa9 bpf: Let bpf_dynptr_write() mark a global function
137f326c8797e15837478ab483c0a56ecd3b6437 bpf: Follow the head if an skb is written from a slice
baf753e9c7480f904ca5b0e6b88d84935218ec11 bpf: Zero-extend the index in inlined bpf_get_func_arg()
41274489fefa4fd4c2f945d4e30965cb118dc80f gpiolib: clear the event clock flags when a line is released
6e0aa9b3148824cbf3f02872ad700fd38e358441 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
2c2441ecbd1f9ff6cecd14a9d559e8d23c85dcdb ALSA: jack: Pin the module while debugfs files are open
198e3659c4acb6336ad1fc45f3cd51403b6eb81d ALSA: aloop: Keep shared timer callbacks alive through close
62dcc61fa93860ed39f8344c840c381290165793 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
1b80168f8e1d801c8f6b2294c44e37b9a323191d net: phy: qca83xx: read resolved QCA8337 link status
f486ef07bfad8d14882ad86e25cfa6bcef8571e0 xsk: freeze deferred pool teardown without blocking unregister
9ff3eca13aa4ba7d8646799e59132425d6cfa7d7 net: bcmasp: fix network filter lookup and wake filter pair allocation
f59ce382d8729b76460932ff3069f322de89f76a net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
5f852f9b1a0aeb1fb8dc0e57ccb67b175a2efd38 ip6mr: clear skb->cb[] in reg_vif_xmit()
08e707b3f2b8805426ded4be8adf0f8a73d3370a net: stmmac: Track the TX DMA threshold per queue
a270d65f7bbfc86798ac2069c93d524e8ddd7d0e exfat: fix used_clusters accounting during cluster allocation
42b4a1b05a934150dbc11ade0e3ca78dd2ab68e2 ksmbd: fix iface_list use-after-free during server reset
29abc3f0c8d93451222d59240b38c359ba0b4a58 ksmbd: disconnect on invalid encryption transform flags
2d1f976eb1ff45ede42ba89af79396874d472e6a ksmbd: cache the resolved share path for durable reconnects
f1b8ed0083eecf77ced79229fef4f9c0766aa0b2 ksmbd: fix durable reconnects for root shares
ee0f9569fc851203b64d56ae8a683ff04665d313 ksmbd: fix fd_limit accounting across durable reconnects
54911729feb2b09717d2fa34f159315b30eefa9e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
dc26b56122d6fa667b2072277ad81f223e4aa012 perf lock contention: Filter events before creating lock_stat
c557e987d5ee8d21d63f6555131d2e8eb55a9944 sctp: reject forged cookie peer_addr with unknown address family
a6a1a548351a12c0f9f665346314656848b0189d net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3c7024704c1ad5f04138e7af34bfff358d9707f0 zram: fix short reads from block_state
fab430b50d09fa7f6d21ba5b1d98468d61d9cadd maple_tree: fix maple_range_64 crashes in RCU mode
e432d7d79f1a2fc8fc7158e16f55cc73773cf96c ALSA: ump: Drain sequencer callbacks before freeing their client
97d3c41234edd89da6c7300c722d120a2e56032c ceph: wait for pending fscache write in write_folio_nounlock()
079181eefaf0bfbaa0f26953ab23d5edeed61228 ceph: fix writeback_count leak when a bounce page allocation fails
412f4737faf8e249d3c50ac432111911acac59b8 net: lan966x: don't disable hardirqs in fdma tx clear path
526c032b7b475498590ccc82727aab015adafbad tls: keep TX and RX hardware offload on the same device
cccb520443a5a4cbbf1fb8daa1ea9bce7ab20cb7 ksmbd: return complete and aligned stream information
c9b3248d611131a89b0ddd45f614830cef7c6c49 nfp: flower: fix use-after-free in neighbour update work
f52a4d7a8043a2ed64f1da2bc2a1d211263d28da blk-throttle: pass the I/O counts of a dead group on
7a90361270b8b2b81f7d05e74765d91ebbe1454c blk-throttle: make blkio.reset_stats reset I/O counts
03a65668a6871a8ad0e54ea14eee6e49f13da589 block: don't enter reclaim under rq_qos_mutex
a323e60094bf885ac051651ff10ac58ce8dc6f10 tls: Honor O_NONBLOCK in tls_sw_splice_read()
e0d2cdd446e619e0f6887f206c1e49c6bc005367 ice: E822: keep Tx timestamps disabled during offset calibration
be6339a3c46f9d00675ad0bcbf042696469a7d42 blk-mq: don't trust the cookie in blk_mq_poll()
9dd91bc6dcdf33e1131b14b0dd472dcbe3a63448 blk-iocost: publish hweights as one atomic value
8fa8f85f7b81ae11b05769a61fb71de9ce3a436e apparmor: fix table_size() integer overflow on 32 bit
c5a1f7dba4199b33bc3eebe3fed169a9fc6a0250 apparmor: check connect permission for SCTP
751cdd7096e4e89d3e34d8e8c020e2d0b340aeff netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
8110718e0996fa0b8185a696ddd5b5f1a4fe8af4 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
51e7944fe947ed5b741b3223b0415d31c473c230 apparmor: fix check SCTP bind, and connect permission checks
6c626aa628e78f7828f1a803fdb5c4d0dac09c82 apparmor: advertise that sctp is being mediated
cade8df9b55a4d292bf2594b054cab24c380406b PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
15e4c2045e415b655b20d65c5c3b57977bcf8c40 tun: clear stale skb->protocol of NAPI frags skbs
6dc2b4d552eb49ff21795b3b0ab42585196555af io_uring/io-wq: apply the current cpuset to new workers
a3a096c48cabe72587d9c029ee00b9de4e45cce5 tracing/eprobe: Install the trigger for every instance that enables the eprobe
0d25e772e28eff6d82a75f98032959584f24256a KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
a30bf6aa9a9738fada2b9e8a109eefc9517f4ff7 KEYS: Verify the key identity in __key_unlink_begin
04a4bd1a4e02969904a95b1da4d927b20e888e36 bootconfig: Allow keys with the maximum supported depth
9215748e33cefb0b8765a1e8df164852723ed61e ALSA: caiaq: Kill EP1 URB before unregistering the input device
8e7584040104949813c71ded62d80d91e31d9202 ALSA: usb-audio: Drop capture packets with bogus actual_length
9fd59b7b0933ed72a28347edbd347cb3bad6798a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
d2f6ba9bee12d78f03e672d40c004d11d53ed46d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
857b305932f72b08cb151e84e1042b2d889d31ce mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
0d1d7e53a966b3bbc274459ba6c52a8181755470 mmc: meson-gx: report busy from DAT0 alone
a79755e0b6e83ff0d3a94ed0a8173d30023d105e mmc: meson-gx: honour the busy timeout for R1b commands
5a1aa8d5e9d1080d79a58828477569d670d61f9d mmc: meson-gx: report the longest busy wait the controller can do
fc18a7a4c952e5953a9bf11bd4fdf2daf7325659 mmc: meson-gx: name the limit of the CMD_CFG timeout field
e30e288a22cb545deeb7c7cd6a7695270c01020c eventpoll: wake the next waiter when a woken waiter is killed
c8f375f65dd0769163cdd0336de3ab9652e46330 aio: don't let exit_aio() return before complete() is done
890ae863a8ddfb9bf8cd1b99bf5e15e37c5b84af splice, net: avoid MSG_MORE when the bvec array fills
82874b804690e9972093c2639d81f14528368ea0 mm/mmzone: read the zoneref slot once in zonelist_zone()
870ce978405b0f12bba0047fd3ee45583622f909 mm/memory_hotplug: resize zones under their seqlock
b9be326be622ddeb3cf82b4f5ff939ffcc6d1eea mm/page_alloc: keep the pagesets of an empty zone
4e55f6de6531e9e1b4f0bddfd474011cd3cb9164 mm/page_alloc: detect zonelist rebuilds from memory hot-add
9b488474bd3399e361d033276ef4b94d419a84c0 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
816dcd0c78318d9b9e6d224186aedd28029799a2 macsec: reject frames that decapsulate into runt Ethernet frames
e800e63ed1990e0bf1661244a7087d336021fae5 mctp: accept MSG_CMSG_COMPAT in recvmsg
35743ef77f0b9aeeeac5407e9c4f125bf4deb78c net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
d86071cdcf75ead19ecb61158fcc0329e98a5be4 net/rds: Do not unpin a page after a failed atomic pin
080dacf396234c9c75dfce3ccf64b09a629715f8 net/smc: fix lgr/lnk lifetime vs diag reader race
7d9da943e32bcb677198399d3d44b81a5f3a81b9 net: bridge: use one headroom snapshot for ND replies
3547d52c953d99e7eaf25845a682ca22e0630569 net: dsa: microchip: initialize the IRQ access mutex
b8fabf4cd3ebd7a40d165c91431e271d55e22e7e net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5493ec5ee614b28acc52c835cdde7dca75aaa085 net: mana: report RX checksum offload for IPv6

--===============3439449589072448631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca4f8cfe2f6-70fc13b8e900.txt

14966d070ae72fa48235f5845ce35d77244b0479 tun: clear stale skb->protocol of NAPI frags skbs
7b1ccef3c874ba4785b73a3b2ef93268a1163fdf net: virtio: validate outer protocol of UDP tunnel GSO packets
716101792a675bf1e5b39d6938f305505ae4e96d soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
a470adc302fc7b3f2874e8a3d97bdede25b51c22 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
8da1d33e640908f7f5d56eb1617a3450abe60bb0 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
6b036031eb7a7c6875ae631a2346d058ba91b543 mm/slub: refill prefilled sheaves from the barn
48838a055114d37a898432b41c534324555b6b72 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
d1013b2a9b1ef4f6dc9aa36fcb6026f0c298db22 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
32db04f6dac87b12bde9ac4206687465506c6be9 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
4b530bab5b71e33b12b30d4a1de56b7f4db82a9b ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
43bf87b20ab563f28e2073af60fbc86ea4f67892 virtio_net: check RX buffer length before DMA sync
2be6b6c4a03b1879c23cb82ae409025686cd2ab2 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
2100c48f7a40ca458d2dcf52e0fbe5981ee52390 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
bcb5e745e3d81600b1a68fc7960946d698ad460c io_uring/napi: don't end the single NAPI busy poll early on need_resched()
816d676d36cde57ea39aea49ea60be3b00463a32 io_uring: fail soft links on negative IOU_COMPLETE results
19505a080ccb957ed4c94d32f46ab2e05c87b7d6 io_uring/futex: fail soft links when cancelling a wait
03169d08e01216b14fdd5abb8c79c4dac2bc503f io_uring/rw: fail soft links on IOPOLL short or error IO
ab48180398cc6f315a0b315efed7b25fdba31494 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
a215dbb2134c2ba4f2be1900a90651706f7b793c io_uring/timeout: don't rearm a multishot timeout on cancel
fe2bf70f342b9596be51b1cbcbcfb9d65403ee99 io_uring/rsrc: keep the old file when a file update fails
f72c08df970d5897fa0909d7cd4773672a138dfc io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
c89442f4343d160fdd59565f3ff6d064c55526a9 io_uring/io-wq: apply the current cpuset to new workers
82c3884f005dbef59eb833d6696b9be3d6483093 bnxt_en: Take RTNL before netif_close() when aborting FW reset
55ea44c4f82b571ca8932445af71674c737eac25 Input: destroy force-feedback device on input unregistration
4bd95b07f26d229e704c24948b78348e0ef254b1 wifi: rtw89: usb: Avoid crash with dynamically added device ID
61be71ec90bb08cfa953154a796491f1991624fe wifi: rtw89: 8922au: Add support for TP-Link TBE400U
28148d48e223bc2da85ab37ef3b9792294655393 wifi: rtw89: 8922au: add ASUS BE93
1107a2b0db172da5c56ab4fb83897df1f05344f2 9p: use fc->net_ns for network namespace in RDMA and socket transports
7588655dab61d4120366d8f06ced7011b2bc337c net/9p/usbg: fix descriptor cleanup use-after-free
3032ef2b529ffa4faa4480e2ba35052e679eb2f1 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b328dea8af002edf3600ff85ba0ebe0f22409874 9p: skip intermediate directory entry name copy in p9dirent_read()
72bc3465ada684dc0b496df4bc7580c7d82d8300 xfrm: zero-initialise km_event in the replay-notify path
96769b2a48ec99a07c877e40d9bc04209d4ccc2a batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
09d6c7dd509d108555c0411a5fb7bdf7735ad10c xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
ef2e6ecfdda6ec8ca7b256ff8df39afa7b14a036 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
20b46754defd932e8a6a074c9584eb9ddd1cbf63 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
9bb192a79745fa20bbb271be6f9b3bfc07a3bd77 xfrm: include mark in MIGRATE_STATE SA collision check
fc5cc3140c585ffb80cf7e7413d2ed6fbbdcd36c xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
a4f36b41560d2439084d44b85b3e7bfdef673852 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
216d09649cc46b7ac72ab63f4e17c20fabbac46c drm/panic: Accept a trailing newline in panic_screen
f2545de665bcb95abe252c557d6a92549b99fd20 wifi: wext: Limit notifier event flushes to the device's netns
952d7bad38d5ea43a377a40f766c92fdaba6213f fsnotify: preserve 64-bit pre-content ranges
aecdaa926b5158a1f42abfa7d508286b233d2348 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
f5d72081758a6dd3c682f1aa1797422f6fc9b39f wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
bd09e44764f01ca8f97f23ae971693fd1db13b45 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c0e038d27864a88d0c3c2e91dd8ab67d2d51c950 ntfs: Fix error handling in __ntfs_create()
c5155047c2da23756b6f245d3c4b2d205b26f69d printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
a36d29863d2c0880664ff80b071724c143461397 dma-buf: Restore the scatterlist entry count before freeing
7457d958bcf93ea026a525073a3d056c6a952a42 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
aeb73ecd6a997ff0414cc1674ddb8f90185e8d73 dma-buf: validate the attachment before asserting its reservation lock
9db53a76689865b91ee9d1c85c9edd7264a5e094 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
9d6934c5f41937df4737e3506bb8e5742794f321 scsi: scsi_debug: Drain target cleanup before module exit
ca8ba4d65f59a5f2f04be768ffbe9fa050404ca4 scsi: core: Balance the pseudo target reap reference
835bfeae9b6d70ca7c507a82c5e5cd5c09814c08 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
86db883c12b88ee905eb8b2784ecf6b743c2f755 9p: treat read return values of 0 as EOF
072e424d8661073f022b90fa78d8b3c722fdc189 9p: fix kernel-doc warning for enum p9_session_flags
825ff562aa29e78c1e17628de02ee470afc86178 9p: fall back to the normal open path for non-regular files
eb9322313e6b21b5a73e41d74ee743aea934ebd0 9p: do not store the create fid on special files
339da86f2c0fbd1d3cc1f96b40d1e66e9a42a690 ntfs: initialize VCN when inserting index entries
44c53f819d8018994ed978764e3e0ad1d0502605 ntfs: avoid overflow when limiting attribute read length
157fbe6f161007f453de041e12b70762536be705 wifi: ath10k: Stop unanswered temperature reads
56dda9b594cdbf3e4b2f13cc12a8ce0630f57639 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
1ab10550c5fb7015d642c6a1bf1f8461567fa0e2 wifi: ath12k: set MSDU payload correctly
d5fed29fe0ef6bf394268c02a168c3ba4e0b8b0b seg6: fix transport header for inner IPv4 with IP options
cc27f1b2295efdd0c2f83e1dabee682861aeb148 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
a86f3793eb425a08206bf564c26cbfe9fc5e2b9f gpio: omap: Propagate runtime PM failures in probe and request
cb98b50418e957d2f679fefb3e70af9b1834ef8e x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
f2f5ea28e43bab22e6d08c574efc62a44aec4c5a bpf: Fix jited line info off by the CFI preamble
100f4741e4e81ff8b1341b20cf786b0f043a4112 sched_ext: Call ops.sub_attach() only while the cgroup is online
33508e4223f00b2286ce507ca4abdd66bdb94e7c btrfs: verity: propagate orphan insertion errors when enabling verity
23184855002c6b88d8d3e72ad4a2265915a7069e btrfs: fix fiemap merging compressed extents
170061faea14acaf420b1f78296919f9f29138f6 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
e5dd73334255fb7ae5d7236632f31e7dab48d31c btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d6fac104380a86c5ed30160e8f57be5c9e74d42d btrfs: zoned: fix double free of bitmaps on clone failure
f56017e169bee6a47f4d30a37b3ca6b726d7d96e bpf: Drop percpu_counter from the htab element count
46fcdae65e6e23b4aa091d975815f0b3bf6df8b7 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
115cf8e23827c6303fcdd23b47ba2e5335cad2b7 net: ethernet: mtk_wed: fix reset condition for rx wdma
75572ae8a58e7d908d71ff0b14128263690b81e4 net: ethernet: mtk_wed: free up rings during detach
6990f925088b34e5ef134509f2f94f495d8b5c2a net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
2bd985884006bcf55409ccc32c845872fa8df9c7 ptp: drain virtual clock sysfs operations before unregistering children
a08e5508b266a42d3f04456a3ae503f41a05a8d2 ptp: unwind partially completed virtual clock creation
f15e9348ee2aa01652bdf75979c249f3eb63677b ptp: vclock: propagate physical clock sampling errors
498c62caa162d384946ebc4a805839a6e65f447e ptp: vclock: serialize extended samples with counter updates
df0326d0989ae7d327f8adac1e2766d975f781e4 ptp: vclock: preserve missing hardware timestamps
3ca2a9fa2b7ba765f80e54c4f412a7dd240eb4e7 net/smc: fix limit_smc_hs sysctl on big-endian architecture
83a6c65c67d8835870f7c6aa47859c30d1c274b1 scsi: mpt3sas: Use combined sense codes
3b23b3cc9409061163be2ac1e054c9e3aa6823cf scsi: mpt3sas: Register devices during SANITIZE
82ae71bbbafb1b0f0861d531b1ef04bec2491993 scsi: target: Validate REGISTER AND MOVE TransportID length
c45ce40ad2f269106c06aa3e5e557f8f999f8aee tipc: reject attaching bearer of different media to the same occupied device
01ea6df905cebd6479f7fd40c2c6464a6a750f58 net: ipa: Fix double free of the interrupt structure on config error
c3738d1ff4d0f3d64fec2b9e399582357de77545 ALSA: memalloc: Free the new pages when WC DMA mapping fails
7f4eb8724a3cc48d48eeb6af3f87dbe5f3af34cf ALSA: hda/core: Fix double free on stream page allocation failure
93aae71e2c3b65347b145e861da33537d229e059 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
75039405e3b424c03d7eacf7bf5ba5e4cbd4bb7d netfilter: nft_reject: prevent unbounded recursion in output hooks
679e302e8168ee837b2ed22f00e14f5860b61339 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
f5874cf28e4086f2ccd1dbaa8eb5bd6b3cf384f7 bpf, x86: Fix bpf_throw() in a prog with a private stack
2b54db8aee1158ac9e3236c57466fdc42447daa4 spi: pic32-sqi: fail transfer when the BD ring is exhausted
067b312e25d256c9a6e36ee2640a8b04722b4fb1 bpf: Clamp the trace length in __bpf_get_stack() again
5f9a1fe2dae058cdf347afd2eaeb4861258adf61 bpf: Clamp the trace length before the skip test in stackid_init()
3620385f7e222cc4030ea19689b6f1942ef2d56d bpf: Refuse to map an arena at address 0
f09869143c711f8cbec4c36ca720f5ce3ab56442 bpf: Don't let bpf_arena_free_pages() see a half-set user range
c9b199ea5fc61332764beae240951759d75abb31 bpf: Refuse an arena mmap() longer than max_entries pages
c0b9b5e2222ce7c996a308a43da1e0045938c5b3 bpf: Remove the WARN from arena_get_unmapped_area()
1489df574b8606f8f94c9d78a70540c05e24e169 bpf: Require prog fd or capability for cgroup detach
ced5e177ab0defd36dafd76a2b388368612022bd bpf, cgroup: Keep the skb network offset signed
3c47c9d372196af354d69d64e9323d7ed78fb4c2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e43ab08042a341e962f7c7357c2ef653b8bb235c bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0ad3a572f86e160ec95b0c55feace62b6c88cdf2 bpf: Set a dst for test runs of lwt_in progs
ef12729c04898b80b0d746f15f80a77bb4f147e8 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
f9cbf5b28d6203059b126ee8f33c1292df2cee81 bpf: Don't look for the SRH again in the End.BPF helpers
4dcf8f0bb35072ce4d609ac7f1b53e5c31c783e2 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
732b168cc3ea3578bd6584b6f31baa54642ec8d0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2fb96ebc33a18758814ee04feff528dde054448c bpf: Reset skb->cb after an lwt prog pushes an IP header
131a103a8d74517aad38e804045b9baeb0b4bfa6 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
8a03d4eb082402432f96e4cebdc42aebcc588325 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
670fe9e7915186e90e5e35910efc75135b921cda bpf: Move the transport header with the moved headers
d63875fdda6a21698a1c859ebab973efd8a8138e bpf: Use the inner transport header after a decap
5c7dbe8bcbac2825f8c4c5874868d10ede5f5c29 bpf: Check the offset in bpf_skb_generic_{push,pop}()
5901df77d0ba089de464b62d12f78b3cf771afb5 ASoC: tas2770: Configure transmit clock edge when setting DAI format
ad92e68d30a25ed5101bd999e2c8cb039e3b7577 spi: Fix ACPI SPI resources using relative path
fd6584768857b23cfb9d3faad2745618370fcbd4 spi: acpi: only look up the IRQ of confirmed SPI devices
3c7a38f881101c952aca4fda3e7c39aaa636d48f firmware: coreboot: Don't skip CBMEM entries outside of known memory
3041ce12c4ca4c943cd433f4c3359fdc1bd4ca54 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
18a2dd23d2ee0409c3ced00c0bdfb43e07900c64 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
2d805f9b2305074e4c646f5aca3fa6816491679f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
8d1da6b02a35747cef7cb017068e8caf19df5c3e net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
00a5be27aa1098cba088b6a7d5a4587048426efa bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f6c6dce0838549bd5447b709f84655ec799cd1d0 gpio: shared-proxy: Fix race between concurrent first users
5fdcfe8dc5656c0a23cfe719f815dbb416f09066 gpio: shared-proxy: Drop the vote of a released proxy on write failure
394d59c4184aa03d52b2b41e17971fae46dc58c1 gpio: shared-proxy: Drive the default value when no votes are cast
4b3e44184932fe74fda816856e4f935e53a6c469 gpio: shared-proxy: Drop the vote when switching to input
2676678c2eef1775a575316855b052a436ebca11 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
2084571f3ca2fefcc3e75ebdb3aa49e92cdc0464 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ff4168975b7c3cb052b753537d993be09b8668da ata: libata-sata: allow re-enabling NCQ with the same queue_depth
2357d5d2b7fb99d190b4faff6773a1a0f7e495ca ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
234c739c4f4d7606459e31aa0940223b25e4898f net: stmmac: take ownership of saved RX state at poll entry
151841b24ec74c8f4f91586310788236b273d44b net: stmmac: drop split frames on AF_XDP zero-copy RX
94b94cd64750daf038c0cb59d1470334ef8027e1 net: stmmac: drop multi-buffer frames in XDP mode
247841d9ffcdcfd30fa08bd08df74be5188d196a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b90ce9dd48f12d2a76be4e0abbe78a0b78a05c98 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
2947fb824e865ad02b962330dc57de21c69cf069 net: stmmac: fix XDP RX buffer DMA sync length
238d761f81278fc043b4a8fb3f021d88adcfbcb4 ata: libata-core: Check device support before querying power state
87250d0ce20d5ace34dc8808051b5be5ea149dd1 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
24cec03b7d641d51fcdadac5f638530d029df23f erofs: apply the stacked fs check to extra file-backed devices
11b4e5cd3d1efde864af027421598dff1a20ffe3 drm/panel: visionox-r66451: Send the brightness value MSB first
8b46a472afecbccc0356ac5b6e26b00380046fa6 drm/panel: visionox-r66451: Wait longer after the panel reset
5a48bb24657f210ce0c61d97be027171a59c2de0 ntfs: don't allow resident values to overlap the attribute header
b87914db6ca923c994e6eef1264dcb223c025a45 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
446ebcfcd675951fefaf8f46a6e200377c6376ba sfc: ptp: serialize host and MC synchronization transactions
7c0da15d0e606fbab3225844173038c815ac64ea sfc: ptp: avoid racing PPS timestamp updates
c09a61dd7a55b3898dd7fe776cde56e7e01666e8 virtio-spi: Fix virtio_spi_config kernel-doc
d010320e4721f3f1b667a61ae0b4d3ffb33d3097 virtio_ring: reset IN_ORDER state in virtqueue_init()
f57cda72346b5884e982fa2ef14e09a816e4149c vdpa_sim: serialize IOTLB updates with dataplane access
ecb688e9f336c98aaacb2ec9e317c2b867d56415 vdpa: invalidate DMA mappings before releasing memory
ede605c3eb9b1909d036606618408f655f8ede85 vhost-scsi: preserve event ordering
12796850a1f89a9462dfe63b12cbb267d1a6e6ed vhost-scsi: do not relock event vq mutex on send_evt fallback
8b42e745e1d7779aaf544c3e0792a8dac011b09f vhost: fix dirty logging for in-order used ring entries
0f8795f8c8c3a3b88d0d916bbf84bdf80a176b09 virtio_pci: add missing newline to the pmcsr error message
a23a5657da1ad410a2d61f2b45e41f4db686b7eb vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
0b127ad89c207d066d8b4d3395f190f8479b2bc2 vhost: reject invalid IOTLB update permissions
a6d16eeed78bc12a89fe75a2b3c1cc651c4e3fb5 vhost-vdpa: drop the parent's vq callback before the call fd is released
a6ef99b32319771893a4a1dbd62a71593ffc126f virtio-blk: clamp max_segments to virtqueue ring size
677c65a65c70be3959f906eea38b2a4091e21917 vduse: avoid infinite loop when no affinity CPU is online
d329ecf66505b959e0d5fcc1a222aece7bc78f15 virtio_blk: Reset device on probe error paths after DRIVER_OK
c46363676795da1b64bcd343889158738daa5fb0 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
94c0b5c5c1386f5d6524b4803284b7ce3decb7c9 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
6763a8408ae520b6087172ed69e4f30053a4a014 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
ac6ee131bd1e8bb83c33132058ffbaaf16347070 net/iucv: take a private, writable frame before rewriting it in place
231769707d68ac15b986cda5ae9effecd7ba49fb net: phy: add phy_detach_internal() helper
4868afdc9305adb3c0acfb3c2929c466e5ea6fb8 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
07ca51608d7c65df3d10f946b802218eca475a8f wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
ed70b4847af12db5d8b9e2db71f941b22f574097 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
1874f33880a01ceff23a87d857e57a0977399653 net: stmmac: ptp: switch to gettimex64() interface
49445715aebf7d09e494a816d85e42ae3db4a0ca net: stmmac: initialize est_lock at probe time
52e8246796afb89d5b6eb9fed1a595b501e9a8f5 net: stmmac: pass the desired EST enable state to est_configure()
84068a0b04fd852e8d2fa5514e6d4f2607c0da28 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
f77bebf1e1fd30d8698e707bbe1f2d5b5878cf24 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
6dcd4ae9a6f286a85f2ff2c2e9292e0e571c6ada sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
2ceedd60456aa66e234380f7b835f044d3981580 ASoC: meson: axg-fifo: request the irq with the clock enabled
5868512deb9df7acc96115017c74587fb53a83ba bpf: Fix the join of fp+0 with a value that is not a pointer to stack
149c0ef76e8a9de580c387bb3ba5c5815eb00bda bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
eabb6256e4cbe595a73d7ec438f673b3aeabc510 bpf: Prepare static analysis passes for callx instruction
9cf63fa78bb87c6bf05b52f6ad838e2a21b779c9 bpf: Don't trust pointers spilled in slots that a callee can write
adf6aa837a66ab3999c16b1e689c994d11018cef regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
2d2f845bcdea5f1a07852e6c04120a5aff308611 regulator: mt6363: Use 8-bit register values
0a8d709af2fef3df87fcdd889f224d8268cc6274 regulator: mt6363: Fix VEMC voltage selection
7c251d92d7cd3b9da5211370397458b0641ad6b1 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
e29523cdec5e028d7bf5baccbe3168daf4673384 Bluetooth: hci_core: Initialize IRK before publication
dca16edc86ad538dcd98def143618961da3cab90 Bluetooth: hci_core: Initialize link key before publication
27969530dcdc66dd455b67d029857c54ea3df40e Bluetooth: hci_core: Initialize LTK before publication
60065ac7ed9e8f760f3260623acfbdb489d7bd11 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
e471aac2f443a32407ae85066be6cbdb279b0b52 Bluetooth: btintel: fix buffer over-read in fw payload
28c1aa09f7d535edbe6de4a7b8702c571df83b57 Bluetooth: hci_event: Clear explicit connect state on LE connection
64a95e8816f5b03d78e3053a180e1ca60eab594a Bluetooth: use assign_bit() where applicable
814489b832238f9ea3208f98a114a646fe3586a1 Bluetooth: MGMT: Add management security level changed event
9f916403af4bd117d25f61f8800350bf574964ac Bluetooth: hci_core: Convert hci_conn flags to a bitmap
a5870f617921464d6dd98d37dcb8593bd0234352 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
cfb70418cd22f8bdd59ce7aef0bf372326ed1cc6 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
d5027535a85d8ffa0d430f8ee95a16c280f2d344 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
fd0547b2c544f91ce75461607347a076d046fc8a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
96463cfb1fdd0baab9838c9bf93594efdfb436a6 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
19d5adc97f032472b576357772a955e2abc0c128 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
594be04f3b98ca6d6afc33b342d82bd0607bf41c Bluetooth: hci_sync: Protect resolving-list lookups
b3eaae417ec381733057095638fd584e70fec09d Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
67ca301e282ab1a507ebb0a1397fcc2ac9dc4de2 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
3a9b41c0405d8c34afcbba5c322037951cca2c9a Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
d6fcabe1d7ed5086bd33a2da781665b987c30bc3 Bluetooth: hci_core: Keep link-key filtering inside RCU
1f7d40a0a61aa31a83491ebc537ee93bb38b33a9 Bluetooth: SMP: Protect link keys during LTK derivation
e88c79463ffb65db4165e19c9df93d01e3bbca33 Bluetooth: SMP: Protect LTK encryption with RCU
349b00bc008a79ff0b3394eeb235a18497c3a383 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c825c234d6a431534abcfd18571f836f8be46388 Bluetooth: MGMT: Clear disabled connection parameters when loading none
16e0377a4d13c2b7dd6ab23bc6a7170928e775da Bluetooth: hci_core: Initialize advertising RPA work only once
9f9f9cf707a4e97771a9f715c7b6a32138531b2d Bluetooth: validate retained LE Create CIS command length
3b4ea57f3ea7d2d5ec78ca1ee6e273bd32ca8ae3 Bluetooth: validate retained LE Set CIG Parameters command length
120e05f7fdd9950b39aa87addad5fd53908f3aef Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
88a018398f32a5629e07ad9531ef81f7bcf24961 bpf: Emit timed may_goto for JITed progs only
89b44173eb57793b8721d845edf6b62b55fd5068 bpf: Propagate scalar precision through stack arguments
3349b3d4d6cc37e79aed72e3c51814c07d4f084f selftests/mm: merge: keep the far mremap() targets in the carveout
ad7d26869bdc1b7a04786d8c8af9942ece3f9bac wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
685a0d917088fd90df4f9275a7d25296a2e7cb7c wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
e8eeb03ad1559dfc55bbd4ca2c0913151f4a96de wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
2af22ce5fe37cd3e3938d9f687bcdaaf053b93eb drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
714f9d8e1c443a7ae6dcfaf5b93a6b93359ca444 mctp i3c: Fix locking in an error path
c40425e2cd093a7b02b8eb3d90a943ed0c3d7a86 ksmbd: require NUL-terminated EA names
5c71f57da3460b2c88ddb7cd9bac6312c1f45a03 soreuseport: annotate data-races around reuse->socks[] and num_socks
86ee259a0a3abf8dece88e73a1dc17c5c394debb vhost-scsi: do not count PI bytes in the data length
f615ef2e3bdb82ab08539b336e48b1b23f9c6306 xfrm: iptfs: fix skb leak on error in __input_process_payload()
c6227889e90b1a4243b96dbf0eb378df654991a1 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
4d77bee4f1de4c1f19bd45f40f01725edcec46a4 vhost-scsi: validate event queue descriptor direction
55520ac5325c27dcbd3b4efd5a047685d1265072 virtio_ring: use shadow flags when detaching split descriptors
f4b650e32d8e35fff57b7b703f6ac3ba4dccb27e vhost-scsi: reject delayed virtqueue setup
cc1e1ccf374cf9845c72e3a40d380164f74eeb97 vhost: reject backend enable without a kick file
e80bdf831ef5fc05e25ded7dbab85bc84f938fc0 vhost-vdpa: initialize state before publishing cdev
8cf3434839c9e63ab70687d6b09bbc4de534ab45 virtio_balloon: initialize wakeup_lock before virtqueues are set up
0ef3303fac5784471da220a436ff5b007ef9cd39 vhost-scsi: fix page reference leak in misaligned I/O fallback
7b2a16c846518eef5804bf26efb37adb4d50d73b ext2: only flush DIRSYNC directories on every change
ef682501f3172bb263e5855e58406739417e0fa3 printk: Avoid multiple unregistration in unregister_console_locked()
bcefb7ce49174780fc26ebba0c4c6e57d1720e44 blk-mq: reset queue state on scheduler teardown
be5da47b0bc989fb8bd751d413a2045a4443c537 virtio-blk: Fix zone append sector reporting in batched completion
9101b07665bb7a29cd0ee2ee72454e065ed228ca block: partitions: reject GPT entries with starting_lba > ending_lba
0542b1e4810ec33d3caa13bf2766cc00bd501187 block: report the correct discard alignment in sysfs
d0714064360032068004711f76d9f316ea785f1d zloop: fix the error code in the blk_mq_alloc_disk message
069ef0e34f5220a18966fe6199b3fe8f9e2ad852 zloop: reject mismatched conventional zone files on restore
b5f85ca430ec9f42131dbcb46fb62f78839edfa6 virtio_blk: freeze the virtqueue layout at probe time
a257b1d9d2b64db47dba6f3397669e8992c43b84 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
3a5a0b32e120ff596bce04903931c0a519f59acf null_blk: fix opening closed zones at the active zone limit
b3ba44291877136b846bf36f9686051f44f3f637 null_blk: don't finish zones to set them read-only or offline
7ec88e5f094e9e57362d12c0e208dc65ab0d959f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
ffdbeaf83e6753e466007967ee7971d3059ae9a3 nvmet: fix arbitration burst field mask
bc11070c8e9e1f365c73966bc1eda83e8c03a9a6 can: skb: make CAN skb allocation failure paths IRQ-safe
6576db3051761874cb3f203eb314fa157c1e53f5 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
ef9b85eaf7dc691fdcb0b44704c41104ac0ff1fc net: dsa: b53: Enable IGMP and MLD control packet CPU copies
e988ae55fbf12013f35aa65295f6ad5a50b4c080 net: ethernet: mediatek: preserve sibling PPE bindings
107532943ca22b582f2bc8695fbf8fcb1ce07bf8 ipmr, ip6mr: queue netlink route queries out of band
e8f782518b187cedc5d345b1deaff5a1f83c7a4c nvme-loop: delete the controller if a reset fails
852dcb05be55593d9e553505572c8fc2aca872f5 nvmet-tcp: ask for the TLS record type on every receive
247f2dc23746960677938a719f00377081ca7d4a nvmet-auth: keep the old keys if the new ones fail
5e30d3f48aec6890470d164a48da3604a80d1fa9 nvmet-rdma: disconnect only established queues
2f27f49f9840cee0dccc5be43192a91ece132157 nvmet-tcp: limit the connections accepted per work run
3dfc64e0ba245c9fbfd5b94ee2790a6b78596806 nvmet-rdma: take a device off the list last
3fffa9bceddf67454dc2063f6387b957ee2791ad nvmet-rdma: queue the release work under the mutex
00e35c73e77410f66d12ffcb01bad73d062578c1 nvmet-rdma: disconnect a queue on device removal
c3ff2022e48f6c943a816089254cacf6d40daf60 ASoC: rockchip_i2s: select REGMAP_MMIO
2c08c818f6fceebf1aebc025dba9d9e8b8e9a35b ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
ebb65700366d09c40dcba496d4017dfbfd2609bd ASoC: rockchip_pdm: select REGMAP_MMIO
96a653cb0335ff4013d75799c68e80687c08eaf2 ASoC: rockchip_sai: select REGMAP_MMIO
e8e429a1e75e6bc862789e17035c0fcc1f11dcbd ASoC: rockchip_spdif: select REGMAP_MMIO
f247a73dc1b4471d7362f0fc1f325fd4a161888f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9df7f64efed41aaa5c63778abb04557b42b05a1f net: stop defer_count outliving the deferred-free list
d96a0ee88f3c04bda27a687ae036a8f436e65d7e erofs: treat files shared by inode_share as stacked
2c09415cc736041de4bb5c4e23fbea4c72c22b92 isofs: handle Rock Ridge long-form dates before 1900
1b30f664e2b492536f27ec6c0ccdf7b7f38393fd tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e3a372fee7b6eeb6e7b9c46613e04c59bad649a7 cpufreq: Hold the policy write lock when changing boost state
6f7eeaed1f31317f4ee61f872bf236c38dfb7a29 net: skbuff: reject zero MPLS TTL before decrementing
faed76b81da1960c947bbc6bc9697c7c05f60d1b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
075da727db9521bbccb2a54adadb6fb5de9aa749 ipv6: Flush exception route while replacing nexthop.
4aaa7d8c1f75bf0e039d61afa24818c97fdf480b ipv4: Batch rt_flush_dev() in netdev_run_todo().
c4f56df67a0eafb6e8bf9e38a5a12122bf2102a1 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
2c954ce8c695aa9b953028e8bbc8b90ce538649b ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
a7e5b0833559ae80922056382d8924fd2031586a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e4712a534ee3ef6fa4a30bb141c3c24bc79d9bc2 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
e1f4dbdb8a916981db9f9031529ef748e6041187 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b95e5745901514c1ec0f5374f36752938813493b PM: runtime: Misc improvements to runtime_pm.rst
efbf7031df12faf1b3c82a76ba25c0cfe7fa30f0 PM: runtime: Add "Section" hyperlinks
06589c392e753752ef23e49ae359187c5f63251b PM: runtime: Clarify ->runtime_idle() callback return value handling
5165340acf65cc4e912912999c5b82ecd0cc7ae2 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
d0adf3a8d44f03b4f52f10cef76315001bd9f1ba firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
e87c06c1a72085f189527311150f20196a141ef2 ACPI: scan: Print the offline failure message in acpi_bus_offline()
887c6bca02bfe999df5b20b11c8e8e0b979db995 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
f07633843ebcab941162351575ead8193a29d63b ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
53425e5dc81d461b8d8950a811c437c5b354833c Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
fdd86460120ca95f3af0c11da88d8b9802757120 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0e707672abe43e690989effb67ea8015ba7144df Bluetooth: qca: Disable SoC debug logging for WCN3950
437a846b46831532a08cfa09a217de6a72198b28 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
a307f31ae161e5621731deb27d93c3a15e3585ce net: dsa: b53: restore the NSP IMP port 2 Gbps mode
133fce2023960aa8f4e6281587394dde4c542f7d Bluetooth: Fix not updating of hdev->commands[] after reset
7f734ff0bc974c71b75aa0678238a9b7cd48fd0c spi: cadence-quadspi: Fix race between DMA completion and transfer start
c82c0422b565f73b65910ac831b437221f4cef23 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
afa6ae02d32fea29a3f53eeba970b47ee1b60b3b drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
a6b703a72f7ea0354ed87101dc3a925e4a8aedf4 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
6045dd0ee2bf7f745798b5ed0a59b20d9a1f5410 ALSA: firewire: fix inverted streaming speed between tx and rx streams
9494d6c9ecfbe0041ca9d65841442c1fcf08a032 ALSA: hda/core: Stop capability walk on empty capability header
a47f708aac6f6bcc1ef5648909d69877ce59aaf7 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
cbb2b5e0ce6fd94367537cfcadf608972b9891f7 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
01274394ff5635b516f7d63fcff5aa6009c74b50 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
d0d079d53dc931f894b25cab46afcb09992a5dc0 gpiolib: reset lookup flags for each hogged line
bb24c59923f190b4659d415e59d850f7edb0dbc0 net: 8139cp: keep Rx masked while NAPI is scheduled
edecd8a0297a4149bc7f46fe83511d092f0c25de bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
fb0243b59a5a0c4f4055c5fddac5ab5809bff429 ip6mr: Serialize multicast router socket ownership
b9a38ff2dc4ab19c7c93c83151974b6516300b88 bonding: fix missing down path on speed/duplex failure after FAIL->UP
42f65c6703204ff10620178c30975fa8ad30bcef net: stmmac: set XDP metadata length on the page_pool RX path
4a74a63f90a4ee00e29ee1289fb6eaea19dd2ced net: bridge: disable MRP ports before the FDB flush in del_nbp()
3c6e6d997f273846e24e6f119ba10fa9f54600b4 tcp: initialize send sequence numbers before deferring TFO
c822112ec8982a11d3adca2e337af276f4f1a8c3 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
ace43597381ad22a2251cb448cf8c1381faa9c46 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
c555f19093af24c233efc513dfda8a57fa93d7d7 netfilter: x_tables: check target name before accessing verdict
7a0b942e5e06407878d9837c3bf67155a8d352f9 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f7afbae307447803e10ef30bea27382d6f71b862 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
3c0851a1a35f293c93d72fd264587ca98267f03c netfilter: nat: zero newrange before filling it in
056727362dcbdfb4029c110295ea6da432111924 gpio: regmap: free the irqchip if adding the irq domain fails
37369a6b555a684c437b7ac971d828d2ef7b8eda tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
72b00c0480c6bde3b0aad9b027928dba221812f5 MIPS: SGI-IP27: print the NMI dump on an nbcon console
41e644840a7303491c712d9e96fafecad96edb43 MIPS: Avoid dead code/data elimination when using recordmcount
ee85cf7b483400305275ecc91c01db7f79e1740b MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
20c7f772dfa71786909de8d1b8427856c7db80d2 MIPS: Alchemy: Register interrupt chips with the IRQ core
e0bfa9c3e438fc71d2c4439769301a0d72ddc62f MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
988a6814582cec6cef0ac0d20054bd8321972525 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
f877a81e5dec3e1799e4a887984254f06c907393 MIPS: SB1250: Validate and update IRQ affinity
62be7d5153cc8baf910bb88bc2bf19fbaa65d5df libfs: walk offset directories in offset order
adb209482257b6febf9b3745600cba500ec38056 libfs: end offset readdir at positions past DIR_OFFSET_EOD
d081aacc45b0c7e6dc6611dfe28ce1385cec8979 initrd: flush deferred fput() before mounting root
0b2a8bf8bcc01276b5702a93089258b1f601b80c iov_iter: take an unsigned long segment count in import_iovec()
1a575c2d9eade475d4e1ac0d55ed2227cfcf4ae5 vfs: preserve subsecond timestamps at filesystem time limits
6c68f367827f65d75a6df94668062d0794ed129e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
c1d8f9e116db9707d45a689b0057ebb4e45ec6d9 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
5610abb09554506713ae631d35f6fb5356de111a perf/core: Include perf_event_attr::defer_output in is_sb_event() check
8c3647ea73e56b2d85e28a6c23df438fc7964f57 perf/core: Clamp deferred callchain entry count to fit u16 header.size
5a2569e91890b35f6922ef6a67f47ed3a5f0f188 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
0c77a9a73d3be4619154f36e251128ab1898074e perf: Eliminate duplicate arch-specific function definitions
0b0b3b132c2f5587f3e9106abd37bdabeec3d08e perf: Move and enhance has_extended_regs() for arch-specific use
55242448f8fe28eadf15cc410469b0db2d10699f perf: Add sampling support for SIMD registers
a786624e3001d66bb4ca2792194eb4744792cc3d perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
067c2581626c5cc16c719a29f833939fc49350b9 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
56716982ba796ac6d873b55a00e8034ff9823275 sched/deadline: Fix this_bw on class change of a dying task
5b31667f0c2539459d46d93ab5cb377ff14a1650 sched/core: Account I/O waits independently of delayed dequeue
c75213ab1b3083b730191ba4b8560a4908889772 sched/pelt: Fix u32 truncation of the PELT period count
9acad37400e7dffa1cdb15b4d7f28c9d3e7ca142 sched/topology: Balance cluster static-key updates
3e26e30fb7b2638647bd34afbf02a8582d9515d4 sched/cache: Ignore non-fair current in alb_break_llc()
3b730e8b0bcef7376deba424db0af8385269f053 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
95458093e1416f06392299709bf4ed7f957e53b2 gpio: mpfs: reject unsupported interrupt types
52ba751267fb775fb2d0e5fb1cbf59631e7aeb4b x86/kcfi: Don't emit KCFI_REFERENCE() in modules
15a4032cfe0474fe4f782b016a60d8e687c92103 net/mlx5e: TC, Fix double free of branch in failure
67a3577983b3c2546b89dd8053c3d58e0adbac08 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
056841b0f7e55e771f094a31ae7d2de8ee01793a locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ad7a45c6db3372a7a52f5ff72cdac13cb83589f9 locking/osq: Fix unlink queue corruption
8571185a3423ab2fff39c3552631d4b6c7f4c30b perf/x86/amd/uncore: Avoid context migration from non-owners
3b3df9e06da5696dcfaca1a17f9ceaa278cf7a12 perf: Fix racy update of cpc->hrtimer_interval
8d85e9ca5b0f3a7a90db63426d139e0dce83f1d8 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
3fc686649083beaaebccaf7b80eed6dbee722988 cpufreq: Preserve global boost state on failed updates
bb121d3eda836251c6415e740dfc730aacf816eb cpufreq: Serialize global boost updates
ee4ba214d4217f7032a671446f90ee8459b32ebb sched_ext: Reset task fields on exit of an SCX_TASK_READY task
a3339e24857bd232df2d4c62111b8cb20f49c767 Bluetooth: reject invalid LE supervision timeout relationships
732110d7225661bcbe13791619636573a07ff733 net/mlx5e: IPoIB, Fix QPN lookup race
f730dbcb122f22e62a331427512acd93e18d11dd netlink: Do not call the unbind callback with the table locked
8c43712b6cdc71591b4398f077fd549178ae1c71 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
25c57ded63da67a343c9c0c3a58963944643cf94 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b192dd843a4d94c9a161f746970547a32281db92 calipso: do not charge request socket options to the listener
d5ada9ef9047417a453066e39398079ef7a6e1f3 ipv6: Check the Home Address option again before its address is used
942aeb229b6fb75b0dcbd0628d35de2df5d59402 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
e814b30c572b62b28c6059ada9d1dbee4fc28a7b ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
5665ae37150fcb374e15f0bae2c8abc83eabe5de ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
7889a1a80b2f2592a0dfe42168906b4895bb25a6 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9be0f592e5d3c30adca899fb9df611160c453d57 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
23e7eb741ec3c46ba58e30b5a44255f44cf4988e ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
6fa2135978ff079785f8d0df020730eb32067879 ata: libata-scsi: set the field pointer when rejecting CDL
f6ae3453bb67d7083ea6b79952c310c0fcd48c70 tracing/probes: bound symstr stores to reserved length
ef251d9414a8275e8c53518dca5c99591525d6b8 kho: check fdt_phys in is_kho_boot()
33e4ef752f699222e0ddb2fe1f9033293e9f6547 drm/xe/cri: Expose device UID through sysfs
eb5b0b980462f6b56f14e4a5add2661068b7436e drm/xe/gsc: Define GSC for NVL-S
d6cef85709e4c98de87107e78bbbf2794c38792e drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
f3b04d709c856c8efcf2e361e878a98983f2af03 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
567292efcecd7b64d4c8aa9a9e017a84d6251244 drm/xe/guc: Protect timeout handling from device unplug
175d7d82b62d98a3abd16fba116a4c69852f98f9 drm/xe/gt: Disable GT reset worker before engine teardown
f2b5642206972cf63158b87ec9bfbde3bd97116c drm/xe/pcode: match argument naming with PCODE_DATAx
1ebeae636b8873523d193fa16562863c27d21fb0 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
258e658c40be9240845857e0b699da98bfa1fbb0 drm/xe/hwmon: Use shared pcode default timeout for power limit write
6b05b735cfdc6f7564404e986e3abf6cb67cc19d drm/xe/hwmon: Fix pcode power limit handling
ded59f575040de1bd2571c347ae2aab97f27199e drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
cfecf8580bdaea728ce55d395d30819806d55506 drm/xe/hwmon: Fix thermal sensor data handling
b6669989f2300d80d37f31c3aa9168663f1e93f2 drm/xe/hwmon: Add helpers to validate thermal sensor readings
f187dd993c96c474eb8ee1f7055c9da025cca526 drm/xe/hwmon: Handle unavailable memory controller sensors
eef99430e853edaab147379a1067c6e8dd5e7201 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
5f3a38846fd9faeeffaaedf1e44984b180ce1240 drm/xe/gsc: Fix NVL-S GSC compatibility number
72a469358852cc77a99658d1c1b69e29557aafd2 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
3e876f991498bd9fb4f31c7dc7fe3d005d6c502b drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
7f21df1bb0bb0e5545772b6c949de403f05bfa14 drm/xe/gt: Use GT ordered workqueue for wedging
4bfb624c86829c09c851b53e96d4f17ad20fe139 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
328bc31107e4629b39fdde85b6fc364d63a797a9 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
2510346cf9e4747066473e8ef6300b4ca33b93ad drm/xe/pci_error: Flush GT wedge worker before bus reset
d493a0b7ee931aef7c10876acf5aaebf2503f38d drm/xe: Rebind BOs evicted before the first LR queue
1edebb1ad27cb656979023c3f4ab96a7583c3118 drm/xe: Toggle the D3Cold enable flag at runtime resume
afd42c029949495b7c845e3e97e1156bf6a72c74 drm/xe: Access GT MMIO after pcode init
07e89636da601469e457bc8d0f83d766174cc219 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
746fe3a9b9edb9a621b18c2838326ce78e154e6d drm/xe/svm: Preserve default PAT index when resetting VMA attributes
51bd6282c04d30e4870359602120e6863ca38d08 drm/xe/guc: Fix race around q->guc->suspend_pending access
49f5549329375b04401fe44d5de48271c3285775 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
657db7bf94c738d7acc35720843e58c982ee0a44 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
b367a640e40d3722a163a4619598c20601df2bad gpiolib: fix fast-path cancellation in gpiod_get_array()
91b6ae4add2bb8047caf72ef5ba19b060518c014 gpiolib: of: return -ENOENT from of_gpio_count() stub
be606f1cadb20532db7c7f91cd6df0256622ded2 ASoC: soc-core: copy the DAI link names into the card
801e7c350804e046be5dc076fad5e23b5917468e ASoC: qcom: common: Add generic headset jack helpers
2700e4f58127e48d1005d6f2db5bffd5bd708011 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
7ad6b4fa3c7c80a12eb97a857be550dffd2fa810 drm/panfrost: Enable cycle counting when perfcnt is enabled
70f5eb7c1b1080e1d8d8dda9415326112c0c9812 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
0dca0381a0dc7582ecc9f2445fee2631ea884bd4 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
a8085fc739a35e50ff1164a90093791e7576712b cgroup/cpuset: Reset partition data when an invalid partition stays invalid
456eda71bf13a0ea6fadcb9994a44a4d7584e64a ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
2a642370113e238f8246b6135fa60df4b5426608 btrfs: zoned: only change active zone counter on successful (de)activation
52967213a221a64b5341c37f3c6042190bc47c61 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
9afaf6d6d52a36fbe083fabd6b1ee2aceba9a890 btrfs: zoned: requeue block group if zone reset bails out
a593879a2be4df8de2d6fb16af036792ee048ad2 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
06a77e8e6f0083893eadb73cf7e3507db31436b0 btrfs: zoned: fix lockdep splat on mount
d21a4146e502090bc267d599521f80666987f743 btrfs: zstd: prevent leak of workspace below maximum level
c1ca186b9d39e98494f826dd986b1586a2aba46b btrfs: handle zero num_stripes in btrfs_chunk_item_size()
43655f4611527d9d4a360b9c052dbdb710d39529 tcp: rate limit receive queue collapsing
7819a6ef1adf06a2d5ceb6ec5332a3b6be3cd141 ASoC: es9356: fix the capture gain dB scale
182a56f822b074b29dcb8d00320fbf600efa6dc8 NFSv4.1: retain MDS I/O until both thresholds are met
c4d00af325c5e53f7355dd99c7ccc2a9f18a634f NFS: honor UTIME_NOW atime with explicit mtime
70c58aa2a202638f30bd634dbc4ba8e6fd5e40f6 NFS: update ctime for atime-only UTIME_NOW requests
2e8b308a7eeb1e5d6205395a2556d7307590c9e2 NFS: Fix inverted cross-directory rename check
1e0dc9f0bfb8ff6fbc3b945af69cc8914bce60a4 NFS: restore directory index when resuming readdir
0403b42a9add52b438522e35f11460d0d6e50e5f SUNRPC: wake poll waiters when an empty pipe is unlinked
5cfa2193b784e969f81ccef5bae1fb5b4d6ee1ae sunrpc: instantiate rpc_pipefs dentry before publishing it
525e857388efc448da7ac2cc9eef3db95ac3b1b0 SUNRPC: preserve fatal network errors during RPC binding
1f8b53486600be82321f87d5c1f5ca1537421b43 SUNRPC: preserve timeout policy when cloning clients
090df2fb27fc17ade5a5a38615f0e7e1df2059e0 SUNRPC: preserve transport security policy when cloning clients
004a88ffcf5763c65639ae8b9085719f81ce2499 SUNRPC: Balance switch queue length on transport removal
21bde5e0a8c8f6613d9841e8c52515f73aa1b74e SUNRPC: Balance queue accounting when relocating a task
af57d8a9bafbb14558213d7c8b5887b44fccf971 NFS/localio: hold the client across an asynchronous LOCALIO probe
709e35454913ae059eb6881a66fb57c38d9a8759 ublk: publish a new device by its id only once it is set up
e16e541e707f66e6c3251240e6305219e80d18ec net: skbuff: preserve fclone lifetime when freeing stolen heads
2cedf0dc2a042f5258da0f0394407269a67018a4 xsk: fix list corruption in xsk_buff_add_frag()
ed44c187d646d4de175e796d955f33c538211c04 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
71e42dec09c3a0647488afadcb35c18312928962 ice: xsk: fix leaking Rx buffers in multi-buffer path
f2d88a94b70e3cf28174f102a6cf4a6876c9844c ice: xsk: do not free in-flight frags on XDP_TX completion
17a3178a1fddda08236aeed003cc3f898b5f23d1 libeth: xsk: do not free in-flight frags on XDP_TX completion
56536086dbcc6dabd3ddccff32b29bbf35e22917 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ed0a6c9b1710f0fe0f5f65b11c2464351d99440a ice: xsk: free stashed Rx frame when cleaning the ring
8a57d5fce8a54a6525765a279ceead1eccb6fb8b idpf: free stashed XSk Rx frame when releasing the queue
5a997885872d2ccedfde6870cd5dfb81d053408b net: usb: lan78xx: resume phylink on non-reset USB resume
4032771b7a7bf65a9df617154e5d730c3a948137 net: raw: fix ICMP unreachable sent when receive queue is full
2f7b416a1cc6b75db56abaa7c0679c8fecee593f spi: virtio: move teardown to .remove()
f0492d596b07de7f11aa968ca5eab5d03851f37f af_unix: Convert unsigned long to u64 for GC.
25908eddc8a9e7f9991fb04d7cf2c12300a36fa7 af_unix: Remove gc_in_progress check in unix_peek_fpl().
1b13b62a2646d0a73f8262a1f3a9facfc1095fa0 net/mlx5: Bridge, fix bogus MDB offload errors
8805a52dc2fb729fc3a2770929aa1638eacc6d1d ipv6: ignore link state in gateway check
1d8db7e99bada08448377718601fdec32001c6a6 team: fix promisc/allmulti leak in team_port_add error path
c9ea9696607c5b1fb599beaad8788f7b3276c37d net: octeontx2: fix building without DEBUGFS
18b0edec6b8b2735c2fd75979e0facb9f8f9ba22 net/mlx5: Use only loaded devices for PTP clock operations
2bd05fe7aad7130108ef80e79ecb2fad684f15f9 net/mlx5: Lag, free steering resources on LAG destroy failure
9bac86748282015216ec6b1dc75d355a2946326f net: protect negative destination advice with RCU
e6da254f4b074c8af194e65eccdd4e0310fa39c6 net: require a full socket in sock_confirm_neigh()
0a23165d5f8a6869debb249b74a84336de7cd3a9 ipvlan: make outbound skb headers writable
33d0f6a56759412827c3eddc00fd6e90edecfdd4 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
acbe5e1b9c26df8dc38e952a23c499a4c38cabf3 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
2a54bc5308c3ed26ca605445628f6abc600c8f86 wifi: mac80211: abort chanswitch when leaving an IBSS
654e3ef6d40debe244107b5138373466f0dc727e net: fix mac_len of skbs copied by generic XDP
c329604278b781694fea94a6f73e440899c86f56 ovl: release the upperdir/workdir in-use locks before the umount sync
9468342ad1d9fda8ddf99d4e4d2a4dab972d1979 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
43276c603b1259532e61a570caa0218d7577c6a0 bonding: fix slave_cnt leak on XDP enslave failure
ae683ec3568aa130ad71c024c9cc7f82e139c42f sched_ext: Fix partial-SMT core counting in calc_shard_layout()
716b50a88a0bcb5e9817e6ea4cdc14253617455f cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
713804976bae69105346fcbf660ea457f57c49d5 NFS: don't let delegated c/mtime stamps go backward
faea589dfefbe63686ade77f2ab05ce1c0a02de3 NFS: stamp after the server's ctime when truncating under delegated times
26e117bb6eae8b38bfa044e4c8c37f1dbb57bd16 NFS: stamp after the server's ctime following a CLONE
eb9513897fdf756d15d897ab449c190b91d751e3 NFSv4: wake blocking lock waiters when a delegated lock is released
7dd3bb904d1aa57f8ff2fb1417d5c3dbfe7e4ff3 NFSv4: remember that the server may send CB_NOTIFY_LOCK
23b31967a5b3430db5a48cc3d0e6b6b9e98285e3 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
95a0e67c221d42d95e5ee8ecf8511a24adef9b66 sched_ext: make DSQ iterator stay drained after NULL
f292263316f03d468753a8e7b2464977666b42a7 tun: delete the flow entries of the moved queue on detach
7f45a38e11ff7c64d003586ad00b8a32cf18e89e fbnic: Fix service task races with ndo_stop and PM suspend
cba623fc4454dc4ae96e657bfeb68abd80a9b3c4 fbnic: Disable PTP completions during the Tx force-flush
77429898104c8e9324c9dd0d4b0e5dd1368293ae fbnic: Suspend phylink after taking the datapath down in ndo_stop
81a8d86f01b0e19237c2319e78a2212b67a35e11 fbnic: Wait for the outbound flush to complete on mailbox teardown
9efb24f027ec7b156981d3f4a65c0a844c065557 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
de0235ec9aa5bf23c681837a19cd91d5cfa8bb08 NFSv4/flexfiles: Reference the device node across DS setup
93cf76ae6bd5335bebbbe0a57711077b76b16f0e NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
137ccc3eb1c9f8035077c9041edd850fdee458ae NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
7dca35b7e14fa814466acfffcf87b5ae44d8f65d SUNRPC: add request-scoped disconnects when cancelling tasks
1637c10bbdfd3ce0e24fcd0760e15cafe1961e0b NFSv4/flexfiles: limit transport disconnects when cancelling I/O
f738a1e3034b0eb9dd37925c02fb77aa4f7a147a net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
b47cfef2b3c1eb7418c619142cb8d3f18cd26e81 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
47a17274013f02452719b1acd66d617a08838c38 dpll: notify about a reference sync pair only if it was added
fc6f8d77300bfe16ab3cf6cf4cd39cb3d556c1b5 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
9d2b7b4cecc9d8fd6a4192da149b805947f835d6 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
71eb699f257c8adf53b63c6d747850b72191ec86 net: skbuff: uncharge trimmed zerocopy frags on error
69fb7ce91688d79c522a495b8687712fd9017977 net/mlx5e: Release IPsec root table reference on RX setup failure
0b2b60192c2021447b75f0700e9ef2b89ea12c23 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
ae293dc843e9088ded3154e5656529e850ea0d3e net/mlx5e: Take HCA devcom lock before esw->mode_lock
9662759e10a5884d2b0360eb75718b6c639917a3 net/mlx5e: Fix E-Switch races in uplink unbind
e0fdf61d36bd057bc52240f82819f11fd6c5ea19 net/mlx5e: Fix ipsec core device access during profile changes
419f4a927b703ded0716a80f31f632a0eb1ebd02 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
e0017aa179c9af1202bfa18e934873625625104c net/mlx5e: Block E-Switch mode changes during IPsec state creation
1178514f0513eef630ea13a20265677f09ce57be net/mlx5e: Serialize TC and IPsec offload exclusion counters
25baaf5860efcc775e99689d2c040923eaaf1924 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
79de50d181c11f55993b03c5315205f7e254c7a2 fou: gue: check IP version of held packets for direct IP encapsulation
350695ca64c45e8efd98eaf10fdd359b342f35bc tcp: Do not allow buggy transitions between ehash and lhash2.
b9645b47bbe8398eeda7af86f6ad9338479d44ed tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
a36772a599e3484a45d2c9c2992d9018ce287095 udp: do not use a cross-family sk_rx_dst in early demux
ade197227e280990da68249f3b525ad195a75d7e net: gro: compare skb->protocol in gro_list_prepare()
0e6a1f4a9b61b17767218b5ce7315ea3f5e9e5e8 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
bc877b2aededcd92c26b34a3dc92e3f3541249c4 ASoC: apple: mca: Fix clock selection for clock consumer FEs
2385c4844cc9b1e8a6bb4d4b848b444e982f96b3 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
496376d26acb83f0f6612af5a521aef365e0b09a udp: check frag_list IP family before using skb_segment_list()
eabef0a989ae40124db154ca3b4777aac7f28026 drm/bridge: sii902x: validate I2S data lane values
3bca0cee27da73eeae2bd2a73bc3c6e0a0387949 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a41ae9b04ac3035631a7d8de105a53f4e811cb7d ASoC: max98090: keep the MIC boost across mic input power-up
048e055270cbb2402828ffa0bfe7f9da70562dad erofs: reset buf->off in erofs_init_metabuf()
fd96fb7feb46ffd7d944dcb620e5f6dcb0964d72 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
4832211d1462237d9e605f8efdaebe1aef665377 tcp: Drop any segments if DEFER_CONNECT is set.
d0599e067a86116ae478147e798982f7b450c074 amt: tear down every amt device on an unregistering lower
dbc07d1b0124f88570e404848d242470c4b3e70e net: ena: Keep the RX buffer mapped if skb allocation fails
b3d9b0fe147cb68d979ab5a9cf3c39cfcd56fc19 net: ena: avoid RX copybreak for multi-descriptor packets
38b3aca6686cd2aea38f0d7e9e38873e839edf0e tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
c79ea50727f26657f75c181c9ae5b9b4aa4767a7 tls: fix async encryption race on weakly ordered architectures
d67fd8e5db7990aba1a16dd961485aa0e0aeabed net/mlx5: HWS, fix flow meter release on FTE update
8eb02ff0be38419a97e4ad79e6cc2831b627242a drm/xe/pm: Apply tile workarounds after PCODE initialization
db43429238101725820caf4266aa425948fbba4f drm/xe/guc: Demote uncorrectable local error log on CRI
8b6a2422aeaea1dbf65bfaf6e6d7b3ffb285b883 drm/xe/pf: Program LMTT directory pointer from each GT's init path
b1b91b1a83e2b7007b0462b79ed7d76d1cf8aa14 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
6fe20cc17e3ebbbd07c70d09b110d6d08de45e0c ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
28e412c20196c08793c023f4f7be4018b6e6a655 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
3d895dac6996d77dfa24549919f9a53486d70235 igmp: use the joined device when leaving a multicast group
8c677b16bd735ca0444e381303d2fa7468718deb net: Make PSP skb extension survive packet scrubbing
e832cfb03fdd3eaa7db3067888fc0dc60ace9c16 sched_ext: Reject DSQ iterator kfuncs in tracing programs
12b773a5c7889760e37bfbfdc2d147c82edd0154 ice: dpll: serialize changes of the SyncE CGU registers
ecae40d635d1b7ccb6e8f2f94bbaf3012ae8f3c6 ice: dpll: set the SyncE divider only for the port driving the output
e3355a33482f8fadebfbbca88d17b862c1d46342 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
da19655a8c029d66b5478a12620cfbd1a1446ed4 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
23db94cb0cfe950740f6400e011a75f77fc86532 net/mlx5: Lag, Return error when enabling MPESW without LAG support
b41dbf3680d3f759515471a48207d7612b8f16a6 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
f91254f9d8d0b506e0fa8e444b62bd6c3e578b12 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
bd85f80b3710363316a713f987d3681dd912aa4a af_unix: Inherit SO_INQ in unix_stream_connect()
76ea03a777c736c8267161c4cff13d00982b9ec9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
038e2b191c36ad65c677eb7d4d69e9cdb55e29fb net: usb: cdc_ncm: don't underflow the NDP room check
b298b3afc8d61756f56ae6f854c4044647f833b6 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ba3ee8edcd1106823e1dd5ebddec4be99b3e6f20 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
367889aa7c0d8fba2fcbe74a4b4ac7978996c1ee net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
aa8d5a32ba8c90bf9b1b264da5cdb74ef753a181 net: phy: c45: select BASE-T1 type for the forced speed
779204e7c1ef437a23c1febe58348ab33c4be57f tls: Break the connection after a burst of empty data records
15ee235f10cad7a6d039af5459a9954fe95b4af3 tls: Consume empty data records in tls_sw_splice_read()
6667ee3466ac86362ad4e332732fdc4910bbb99a selftests: tls: Skip the zero_len tests when TLS is unavailable
71b688b90e04b31c4cb57beca90902e5f1299cea nsh: limit recursion in nsh_gso_segment()
121bd2abf9f03e2eeb93446fca7c6b2c67a89f21 tracing: skip boot kprobe setup when no events were requested
f48abe665238db21fc253b51bf6b1d9eba43e403 docs, kprobes: Fix bracket
1d30d4fb83a6085c2b202f66747f30772d518fce KEYS: do not let an unmatched key decide the search result
5806adaa2219d785f2f9509f450c03b06995d1c1 ALSA: aw2-alsa: select SND_PCM
8ccccb9561a1a923463f94251e015197d86435dc Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
cdfd552e97cf253138311eecb1d9d08f9756a4ed cpuset: generalize the validate_partition() interface
0d0aaa1019956998179d3b6773ca3c8ddb1aa613 tracing/eprobe: Install the trigger for every instance that enables the eprobe
9f1c90f9c58faab9216713c93742da1f64d86f90 KEYS: Expand key->{datalen,quotalen} to unsigned int
798e9b51dbcbde38b4d8873a153cb2a01ceb045b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8d09eac890c162d4b4eb3d23bc090b0366952d5a KEYS: Verify the key identity in __key_unlink_begin
822d05ed1063f5dc6abec36d371a67d1d9b75fd0 KEYS: Protect pkey method checks against type removal
4f3c7ef4d629b1a83aff30ce550d368828f59b1c bootconfig: Allow keys with the maximum supported depth
7561cc05ff0749732a838eb89fab72be5cf25c20 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9492fe43e857207a8fe9746beec70ef9c8d1fcea Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
9784f15fdb20f5879157ba88f483b2716619e8ba ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
ddcee388538dfc6a85a3e6a390f72e6792d852a3 ALSA: usb-audio: Drop capture packets with bogus actual_length
5c6c89b15c1f7ec679a148afd19524c460469287 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
793b66aca249635c87366ebabffebbc082ad8a47 selftests/ftrace: Add missing spaces after ! in probe syntax tests
8c7b93d8be789ad7901f63ad95279e4a6d56c8fc tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
86db4c357607e780edae28b0863c6a4d5a243c71 kprobes: Fix error return and slot leak in __register_kprobe()
0e0ca787b0cbdc290602cfa0495fcf7dddf56eaf kprobes: Fix double free and NULL deref in unregister_kretprobes()
9cb1fafaa86d5c9666bd2e8b0bad9bdfb05ad852 kprobes: Validate re-registration earlier in register_kretprobe()
f91cdf70fa1cce547af6d2e21727d1380edf40c3 mmc: jz4740: Remove the host before resetting the controller
7318a277a3787a6c149acf84093b34d437f301b4 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
5e4cfc524920047eb22362fc2549ce8d5a176f12 mmc: sunxi: fix clock and runtime PM leaks on probe failure
a65935519430d315cfdc17b648fc945fdf1fb948 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7be402710f01575c3802a4876c86ef2bda3c7aa9 mmc: omap: synchronize clock timer before disabling fclk
63168e2d6e7c720ddedc57029f15f6aa619114c6 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
4124ab83ae9b213832f6148298aaf697df4bfbbd mmc: meson-gx: report busy from DAT0 alone
acc177419d0b457ea35722761aa68df43604810a mmc: meson-gx: honour the busy timeout for R1b commands
393ebeb175d9fa9f4dde322feb769909cb6c13b7 mmc: meson-gx: report the longest busy wait the controller can do
1ef8e8c9a74515e69320f80b3e5ecd679ec71937 mmc: meson-gx: name the limit of the CMD_CFG timeout field
1488392222bb8e5dbae1261f7ccb416aa9c6539d memstick: core: don't clear dev->driver in memstick_device_remove()
4a40a15641fc66f98bdd7780a47d8ebc679f2df8 errseq: don't let errseq_check_and_advance() hide later errors
48f5487984a379b971ce5e53b1389d1231ec7a0f backing-file: pass RWF_NOAPPEND to synchronous writes
281428e1b7265859621cadf1765e8a893ed13c0d pidfd: restrict task access ioctls to the caller's pid namespace
74a9d775ff7c96819c7a487fc9721447442ff5e7 eventpoll: wake the next waiter when a woken waiter is killed
377ef81babfc50e944d899cd991ed678b6ab377a aio: don't let exit_aio() return before complete() is done
5b4e238d2c3e1fbca350ce35393a28c5916d8082 fs: fix the SEEK_CUR f_lock condition
67cb2301c7cae5f2a5ef73eee2b42d0fbdde7e6e splice, net: avoid MSG_MORE when the bvec array fills
4a2168184a4418d605804334592238062d04dade libfs: make i_rwsem the lock of the offset tree
d717f184dfbce5d2f56039a2f90b66786de3bc1d mm/mmzone: read the zoneref slot once in zonelist_zone()
f01a0adceecf1bd6d2bfe1690ef41e5a035bf8a4 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
992620b60c13b7f5a66a6eb4e9ef2ca4b5f6c2e5 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
ceca7b80295f16b96d1b73a58856e67f6c43376c mm: page_frag: refill the cache for large fragments
1e65eaa8a33ad94e75ea9493bcd256299d13be23 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
344772e8dc5f1b5cdf8783c4556aa09de948a246 mm/mmzone: read each zoneref slot once when filtering by nodemask
05c6c323d69fb28aa91b4665d28ce15059df946b mm/memory_hotplug: resize zones under their seqlock
5fcc896f066ca598bab7a463c95ecd3811fcccba mm: page_isolation: do not take slab pages for free
20cf5e9a886e5fcfc2796290f13971dc97264cfa mm/page_alloc: don't undo another isolation in alloc_contig_range
4d2d7864b1e3b8ce797e87d94389620632107358 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
f3f640c9564f39ec7565e12cea8aac97cada0d32 mm/page_alloc: keep the pagesets of an empty zone
3bac6253923d126f464c87651170062037213265 mm/page_alloc: detect zonelist rebuilds from memory hot-add
8c2a03c9ead848b1ba6f928860b0f238d24a1803 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
c9cef6591fa5213ececbe170a01a0a60374f6f72 mm/page_alloc: clear ->private of deferred free pages
0d75b1f40acae5951b31609322e81be87b2c6c7d mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
bf9f6255a1a398d3e44ef5a334ea3cb7ecc44118 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
cbec0c00b1233cb4f0d557c88e6cf6e5a40262ac bootconfig: Trim unquoted values at end of file
23eb41be282fce18615b1cfb32092e53610922b9 btrfs: fix bio counter and bioc leak when async checksumming fails
80f48772228135fed9db2204e2fb3d3e4b02f8d8 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
824cd773cfa05f6f2975f73583e5806cf7d97d0b coda: honor the append state of each write
e326c5112662cc5492c2527f27d26adc23eebd5c entry: Complete syscall_enter_from_user_mode_work() to bool migration
5b96cfec882118c8eadb7f31df88be8d6458a295 entry: Fix return type of syscall_trace_enter()
2bfa963b8adc77b476713d549f194b06afdd4bc0 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
2c5a1f17759b662fe8c41ac69997d9e5067e310f liveupdate: check for duplicate session before growing block set
2b37693f036ed01d5c120f48c779d8039a8cfb02 macsec: reject frames that decapsulate into runt Ethernet frames
c8ed46b6375c6ae28d9ca3ed862d7afd4e461743 mctp: accept MSG_CMSG_COMPAT in recvmsg
39b07de77bc00047520481091899dc69563b2638 net/mlx5e: Fix queue stats access to queues without stats
5c16d691071c9506f72b0f314962f3ee8c44515f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
af36f134e171ec60eecce61c5a915f90c474aef4 net/rds: Do not unpin a page after a failed atomic pin
23935308f8f2b4fc18e4a286830a211153928b61 net/smc: fix lgr/lnk lifetime vs diag reader race
6947b9879305225e68f0a6f5553f9f1aa79ba7b4 net/smc: fix link group ownership in handshake abort
88d008b5b3621dd203f986e3cae89a0ed8d25511 net: bridge: use one headroom snapshot for ND replies
ab1bd48163630814748994638e55d1488ceae5a7 net: dsa: microchip: initialize the IRQ access mutex
b5b84d297a970766910d4e38db56a893b4dc0542 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
154da36e3704a9d1b90337421450ba23034ef537 net: mana: report RX checksum offload for IPv6
056f0650f3903d4d135dcd2a231f225a1d6a94f0 net: netns: fix INT_MAX nsid cleanup
dbceef0d1fe969ce71c95520f4a63baf3bcafeeb net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
70fc13b8e90087e1a42d56eec9863ebd17faf6ab net: usb: lan78xx: let unregister_netdev() stop phylink

--===============3439449589072448631==--
