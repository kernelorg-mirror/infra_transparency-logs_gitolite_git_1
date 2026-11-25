Content-Type: multipart/mixed; boundary="===============4559878345762318746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 10:50:36 -0000
Message-Id: <179560383622.2575607.7084368017141051393@gitolite.kernel.org>

--===============4559878345762318746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fdad71e016220ecf3f9e1ece235d8fb43926e6fa
    new: 723021c1115129da83eccb530390a47d478c3a44
    log: revlist-fdad71e01622-723021c11151.txt
  - ref: refs/heads/queue/5.15
    old: 86d66b09c570f843aa361c6098c45ceeef6675df
    new: df2cb79234c42da8e61b4659ddd196729c43da87
    log: revlist-86d66b09c570-df2cb79234c4.txt
  - ref: refs/heads/queue/6.1
    old: 433bf751f4fc4a0a0dbedec215ef412a8ba720d3
    new: 2663046e73e8544d5923a071cfc8d65b4b1de5fe
    log: revlist-433bf751f4fc-2663046e73e8.txt
  - ref: refs/heads/queue/6.12
    old: 047df7cc44dc0247f44ed35b88255038646ba503
    new: 24dd73015a6795c8cf78e79eb2da9bc0f8c27f34
    log: revlist-047df7cc44dc-24dd73015a67.txt
  - ref: refs/heads/queue/6.18
    old: e60af8b5baa15d1429a56f479b671769683a97b1
    new: cf1d4eaaab19cfe9186f3de69caa020ba3b9b409
    log: revlist-e60af8b5baa1-cf1d4eaaab19.txt
  - ref: refs/heads/queue/6.6
    old: a77062e46df8b0e6484a28eed6db09748e96c949
    new: 6f86de842067d255211d75713d43fc5f5b6a0e57
    log: revlist-a77062e46df8-6f86de842067.txt
  - ref: refs/heads/queue/7.3
    old: 3a6779da2165e9bd7bc24c444dc03d251a48f9b7
    new: b0a194caae6160f7b0d3ff08b3a86734b66e7895
    log: revlist-3a6779da2165-b0a194caae61.txt

--===============4559878345762318746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdad71e01622-723021c11151.txt

da8bcde1b8bf059d7beeb5f56a8d19b5c2e9742e media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
7978e1f01581a9d48fc24b395a9136b7c28dd4c3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
78e690f9fe438614215dd0804a890b159ff0c57b netfilter: nft_ct: move custom expectation support to helper
e84343bf07cd27d4959bbf402cc079f21a009f08 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
fb4ae98fffe52fc241e4fcc79416ee783b8bc985 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f6f8112f70dd3dd40aaf0505b566323a20bf5e4c net: ravb: Fix missing rtnl lock in suspend/resume path
2d60c1b4aec54004869474f4e0a7f17c83d32035 i3c: master: Fix recursive locking during device registration
248c8285d124fbe8300ea1da371a5124a385557f drm/amdgpu: Check cs flags.
bb4bd8eb4f54b3ee2965d2a80ef964fb5d0411c7 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
7125d8273d44d70f1b62f2d5711ddd265195131b vhost/vdpa: reject overflowing PA map page counts on 32-bit
3e7117be5dd26eb7256bcc4397126a897ae481cc vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
89cc216ae5fa3364ea25130f504ed741a9775585 ARM: OMAP2+: omap4-common: Fix refcount leak bug
9ce9b9015a0ec52123eda6e2707278910495fe31 ASoC: mt6359: Fix refcount leak bug
31b14adfc6c4d60414ec0d8b0a3dfa7ccc3bc8df virtio-blk: fix implicit overflow on virtio_max_dma_size
f4d06a018b1058d19020d0ded45007e5c4ef6f5a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
7ccf9503b48486ff0681969cedef716a100ebb28 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3ff47c58d961ee64bb27d7849a6d224d5fcc3ac4 ASoC: rt7*-sdw: harden jack_detect_handler
53ca866777188641d7778d59272b6ed148c9a569 udf: validate VAT inode size for old VAT format
b61de6faedda2314992f617b2f12539b915ffb09 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9186b68f80fac1dc7a12ec479ba10eb24557787a Input: destroy force-feedback device on input unregistration
8553e72ead9aa29b37fcd8e54fd2a77f04c782ec staging: media: atomisp: use array3_size() for overflow-safe allocation
9ab27c0b5186da0eef7569e5c3f60d1a7aa75577 xfrm: zero-initialise km_event in the replay-notify path
cd8753215d902f47fc10b6920a7aae3e8f83419e batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ec3bb7d3746d3c94fefe98ae4acf2b8360bb4bdc wifi: ath9k_htc: start ANI when an AP interface begins to beacon
046260a492a1ae42495d71a4978b45dd54b45f85 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
37eccca41520e3dff5013fd36b8affcde45fba0a ath10k: turn rawmode into frame_mode
3686c956d0bf77b80d426326e3c8208f6a37c0a5 ath10k: add encapsulation offloading support
ac17ab9eb3b35cd94fa2008f8919d7aa15c1fa84 wifi: ath10k: Fix miscellaneous spelling errors
ce334406f73ef35eed0ae21ccf2820ac7ae356d1 wifi: ath10k: Stop unanswered temperature reads
3e7468cd422d411e90c2783f1bd202bd2e855fac gpio: omap: Propagate runtime PM failures in probe and request
61199a7cc558848fcc75b58e8bb4d6d9c8ab6e19 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
227d888a9ea0da2120f472265a1ac92fb830d563 scsi: target: Validate REGISTER AND MOVE TransportID length
d0d5342d968d05f6a7c0ccfbae49301b76f3b36b tipc: reject attaching bearer of different media to the same occupied device
69caad1d00806e27b8f2bd1196754e6aacca3695 spi: pic32-sqi: fail transfer when the BD ring is exhausted
1121f35f9c026e39ba626d1327d72af8d0f0281e bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8e6f6a4732a3bd6cf64fff1e408d8a91b63f8d29 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
e07431b5b69049f1da857f23057a81e9154fa4ec bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d9fd4d2b4fe527f0c5a94a785968182aca79f7df bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2577dd1b6a3f435c0add6417ce639174bc6b4ace bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
d6a2b337ad983037397db37773bb8cd4666de1f1 bpf: Move the transport header with the moved headers
29cdefa43ab4d77cc4cfca65ce4d533b438e64ae bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
a65a0d9feb8f8f8eefeadab32878cc74d1645a29 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
54d623b5659e4efce13418fd93a60a2141fd0acd sfc: ptp: serialize host and MC synchronization transactions
81896890c62d99791d5f22d53555e9a7d18e81bd sfc: ptp: avoid racing PPS timestamp updates
d14113959a664ee283e95e5423e439b30a11f04e vhost-scsi: preserve event ordering
0a714970ab184640dcf2f65758eca363d6b5fcf7 vhost-iotlb: Add an opaque pointer for vhost IOTLB
366e9cb09140757da6ee759c81b0156d0bc27d8d vhost: fix hung thread due to erroneous iotlb entries
9451ec8341686a260ac55df08c381a8b3481166f vhost: allow batching hint without size
757eb7a8b28d12ebf43f5c4308cc4bd7d036e4d7 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c018ea4b035a43a7ee65a0cbe0f4817f1861142b vhost: reject invalid IOTLB update permissions
b798bce55c055d476a151f003585b56201290534 regmap: teach regmap to use raw spinlocks if requested in the config
e68130c024bbc1d3c1d8ad63abade264aa940756 regulator: qcom_spmi: Drop unnecessary of_find_property() call
84b83c000db0764101e3aa986a6e46a960f67f65 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
c94fe26221b911243e0b31c6c8abfc301294eca2 net/iucv: take a private, writable frame before rewriting it in place
1f13402410786be360d44ab8e81d1abe88ec54dc Bluetooth: hci_core: Initialize IRK before publication
403baa95f4a9dda9f9a1d313242cc6d8dd5843ee Bluetooth: hci_core: Initialize link key before publication
c60c5f955ee9c541b59c3bb81891f3eb9ed1a626 Bluetooth: hci_core: Initialize LTK before publication
ad53482c612ce27741c4310423b62709f3ed0d2f Bluetooth: btintel: fix buffer over-read in fw payload
f20c387f72d2a3cdd65fe46d312c803bee4d675c Bluetooth: hci_core: Keep link-key filtering inside RCU
55e221ae034f15b0fcfb0cb0a8913986f78a0a82 vhost-scsi: validate event queue descriptor direction
e5d6d7e897b5dc50e8ce41eaefe8345b056a7ecc vhost-scsi: reject delayed virtqueue setup
ae136403fd15909d346d80cf5e9eead1d56b9f09 vhost: reject backend enable without a kick file
0002acaa5a7ac707d15d6faac9e38e22ad98771d block: partitions: reject GPT entries with starting_lba > ending_lba
3e2be9bd74dfde5261ab6182f69caa3a0f8c74c1 null_blk: improve zone locking
dd36f8bd20f78724c778127b6978eb6fbcb62e3e null_blk: Improve implicit zone close
f2b53528fda30a43e96d5c0e1649d2795040e984 null_blk: fix opening closed zones at the active zone limit
1522597a50dd9f680e086dc758e20d59b2a6f242 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
3be67774f41dae92f085228d44ff39b371598dd3 nvmet-rdma: take a device off the list last
7d8d0199ec05f4bd2e1a0d5ea7af0dd33293a6a4 nvmet-rdma: queue the release work under the mutex
ad8eb07de35b559054e5fab4706951b9b6a89bf1 nvme-tcp: handle number of queue changes
44d3f488f422cbcdc2596b2740498cee9f7e7906 nvme: fix various comment typos
4380235e1a3fb199fea14735be867a2c46cbff6f nvmet-rdma: disconnect a queue on device removal
53d08fec7de6d0d8b53a950f9d8cc5bb156f43c1 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
dc6709fbbb82995dab540b6f576721a8f751ad42 net: skbuff: reject zero MPLS TTL before decrementing
5ed3e2a4a0510aea2cf5fec3238fbddf6c764eed PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5c0d40306ad2f950368990fb816df90b1bcf4341 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
2b08eb4dafad56de09b6176e7bdd78394f1bc627 ipv6: Flush exception route while replacing nexthop.
92a27b37eafaa20a767eb55af0c0f2ada5236589 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
ef8276e1a9154a774165bd04bdab29722e8c59d9 ACPI: scan: Print the offline failure message in acpi_bus_offline()
6609cee174e530a9c3e4f28f17cb9a5f8ae6d28e Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
fa55911bb45f48d3f695493b42f2418570764c16 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e0e022858eda01404df6d08ac3dff3f408879a56 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
902917df248080950c31f3df1ef717cf1e700593 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
8c3151f207ed6070f6991fb7cc57b641881b19b8 ALSA: hda/core: Stop capability walk on empty capability header
3a875d7f261d2812a30f73a5f3d84537c02154a0 net: 8139cp: keep Rx masked while NAPI is scheduled
ce666337e58452f68c444981fca487545eff11bd bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2646f85aa1fe91d0cd7f04baf6f8dda1f73ac62c netfilter: x_tables: check target name before accessing verdict
eda744b71871107cdc2609d4f51ecb1471b5dffc netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
df2c857bb01ac68b41da7b010c2a0694d44f9993 netfilter: nat: zero newrange before filling it in
1548fbc38e0c7f45fc167e939767ed8c4c3e232f MIPS: Avoid dead code/data elimination when using recordmcount
40e773f1227770c43b2df55adabeb04a52b50c60 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
5e85ee39253125197b1c66f2e6ed417fe3808a97 MIPS: SB1250: Validate and update IRQ affinity
8f6742350ea04da7f3cb1f7c80e987bb621c5fae initrd: flush deferred fput() before mounting root
270b43257ce341c16c60bb1122c06ad550a0316b vfs: preserve subsecond timestamps at filesystem time limits
829e85c3d34a3c43f0bfaeb6f141b25e72bb57db include/linux/fs.h: add inode_lock_killable()
c782afaa5a16e903f1d0da3f6ece24fb03caa58c fs/read_write: make default_llseek() killable
059bf62667f395cd89595745e5f63c7e3d27b5ca fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
7af83e62aba17b7c172e633571ddf5088bf14ed2 sched/pelt: Fix u32 truncation of the PELT period count
bc9cbbd325a15a5565cfb95310dac693787d12c4 locking/osq_lock: Clarify osq_wait_next() calling convention
6a9448d5d33f39f6c3f31449ea00515bd550c7e9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
09fb9a0128ffa00811abb00266e8f1c68306ddfa locking/osq: Fix unlink queue corruption
26e1fc72f54ba81e2cbd8afc250415e7ce86899e cpufreq: Replace deprecated CPU-hotplug functions
00115188325c02307e9c479830d534643e9c2869 cpufreq: Return -EOPNOTSUPP if no policy supports boost
97b8e63e8cb2eb895061ecffa5a7d16f3f98e289 cpufreq: Preserve global boost state on failed updates
b349d2a1caf32957a8b7bcc63ab2af4f5d0d77bb cpufreq: Support per-policy performance boost
cc38416631d150e4daa343ff175e529929232ab2 cpufreq: make cpufreq_boost_enabled() return bool
efb422729d5f89b1c46ee11a979c613419d43f2b cpufreq: staticize cpufreq_boost_trigger_state()
f4328a4a91ed9272baaf6b4b94e5867d9b18972a cpufreq: Serialize global boost updates
7ade96e0d048da323721d28840718af17f93c22a Bluetooth: reject invalid LE supervision timeout relationships
398aba246564ad9df1cff95a39c2f4a1be594382 net/mlx5e: IPoIB, Fix QPN lookup race
0ca57f8d46b34be7eddc02509bcf6fcceeb9f5c4 calipso: do not charge request socket options to the listener
8e60d2522ddba2f4c7323088bf12780659cd5483 ipv6: ICMPV6: Use swap() instead of open coding it
438f24cbd0b01131d3294ede7c4aff66be6f69aa ipv6: Check the Home Address option again before its address is used
26c1008e20a922a21afaf80a39510ed5c74885dd ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6e4aab9549f3682ee27c7465812d33033cf37c2b ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
d4e458f4911ec47af6709319b33cf61ff8d9d89a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
49537039d5e53f797a76c189cc3f50cf7b942987 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
803fde932b819673a50e261131ee1b526623c2cb gpiolib: of: return -ENOENT from of_gpio_count() stub
98a2b674ebc346486f2dacb8c89cb9dba56a2bd6 NFSv4.1: retain MDS I/O until both thresholds are met
e422b913d4744d277e380d322906dfa3365d3aa5 SUNRPC: wake poll waiters when an empty pipe is unlinked
61a833bacc3b101cada387b4cb656bd0efd47c92 SUNRPC: preserve timeout policy when cloning clients
193756c07e5d284931de4206c2c9459674defe0c ipv6: ignore link state in gateway check
4974db19428a028028983e00ece3951caa07cee1 team: Add matching error label for failed action
d5b9353867cd3ee115606713f9c8df4dfd17749e team: fix promisc/allmulti leak in team_port_add error path
40b795f1622a280e9ff508882142154607652424 net: protect negative destination advice with RCU
bf604f63aeb77eb0d7b2933b8cba084db6f5b878 neigh: introduce neigh_confirm() helper function
59016f625ccc1602461e33b833db0efc91322d62 net: require a full socket in sock_confirm_neigh()
6eff8955f470597f719ab180284b9cc4e738bf32 NFS: Improve warning message when locks are lost.
17be4e28e6be2e4e98d37e16fda58d87420289b3 NFS: avoid spurious warning of lost lock that is being unlocked.
2640e076a7202c8eafe1f1e24b83ced04588b798 NFSv4: wake blocking lock waiters when a delegated lock is released
bb37f491d18e2d1f4c6cadb780861a93abec61a4 tun: delete the flow entries of the moved queue on detach
b96ebf58ee1150d68f5dbc5d9349327df8041554 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8197ef8aec910f2bf52d2317c4630f560fd0b9b1 fou: gue: check IP version of held packets for direct IP encapsulation
43ac93384a3669337f5e299711cd0d6a52e8dc01 drm/bridge: sii902x: validate I2S data lane values
9b80b0a816f5081580615fcd57d536f1557a5475 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
e58a37771b50e83517725fd31468ef8206b35f60 ASoC: max98090: keep the MIC boost across mic input power-up
9669012b58dacb199e06272c3a40e98b1f24a216 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9305495301348f6bca4339402fb43505d9343a2f tls: fix async encryption race on weakly ordered architectures
424d3eb06d77c634842290b4a39e94926ee86947 igmp: use the joined device when leaving a multicast group
34a487850d4139d4a2888af4c92e9b9a70defc6b net: usb: cdc_ncm: don't underflow the NDP room check
c201d379f3f229605e956d44043907b8b0dabe79 tracing: skip boot kprobe setup when no events were requested
f00671a6b4aba5ee0f0157c283a0a0e0907c44a9 docs, kprobes: Fix bracket
bfdee67d51847d4c1ef049a1d719b5b07892f0dd KEYS: do not let an unmatched key decide the search result
ee29e9ecedf63e0a9fb59e4a024bc8af07a983b3 ALSA: aw2-alsa: select SND_PCM
2b48ca67d57cd7b35aa8f66a63ddaa3a7cd4c84d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b2b10c351deb5c7e594aa537e5fa9c301e783fa7 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7550e9630fdb0c9870063ea5696bf8869446c710 KEYS: Verify the key identity in __key_unlink_begin
10c6b6f5ba27546ff3d8fe5ed05195156da39317 bootconfig: Allow keys with the maximum supported depth
ebc0da3114a983c6fc67366a3c32d667f4eb1b8f ALSA: caiaq: Kill EP1 URB before unregistering the input device
26449fe541b203e3683b8dc8d24827238ff4f1eb ALSA: usb-audio: Drop capture packets with bogus actual_length
5e6359e7e8bcb2ff81b2b2549123d5ab3ca7ddfa tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
1936c0d6ab95f628af24d15dfe835a285b1e039e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8b3e294c072a7c667c4f0688d8bdf2967eb345cf mmc: meson-gx: report busy from DAT0 alone
b499282eb66594bfe8167ee1538f86158ad6ce62 mmc: meson-gx: honour the busy timeout for R1b commands
28014c1455a492e76f5473a6ba60a12b4b3f2e8e mmc: meson-gx: name the limit of the CMD_CFG timeout field
eb62410305e01f84f789d108990ba919466d2f9f aio: don't let exit_aio() return before complete() is done
22f849f7209c4b5778b170f8469a5fed0457c902 mm/mmzone: read the zoneref slot once in zonelist_zone()
3c05256f3fe5eafb65c4a28aec58cb336034aa9a mm/page_alloc: detect zonelist rebuilds from memory hot-add
e1939b7c4e07160a934581a52f17b07d507bd936 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
72f9a5eb07a817bb21c7a7b24dc0320d0b0614f3 ext4: avoid infinite loops caused by residual data
b0c941f1eee210d93319e4c0d0da9f5714eafcec net/rds: Do not unpin a page after a failed atomic pin
c56d8424d4f91c668d7819c92d6d60f4e65b69fa net: bridge: use one headroom snapshot for ND replies
63e5fcbf24c1089f4ad6435c542216f583479d46 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8ca11ae9ebe114f13aeeae5c58da62d60077c662 tls: only install push_pending_record for a TX context
b4b0b423b65ff81718ba5cd434a3fa7bcd2e0d54 ipv4: keep XFRM headers out of corked skb lengths
6bb7962afc9c325ea1c91ffa0e37cfff7e0e1168 ipv4: fib_trie: prevent speculative out-of-bounds child access
3502f483e8d28d8c2418ecab69b0cab6d1780463 ipv6: fix cached route reuse for control messages
b40bf3e7e42d0b9527fd1e8e1c154d57abd9b7f3 ipv6: reject routes without an inet6_dev
d142c2aad26495b4aecc877b6acc1d8940df66a8 ipvs: Defer application parent freeing until after RCU readers
766bdd7ac8579723c17315cd82c7eacf1970bc2c ipvs: fix protocol data lifetime during namespace teardown
e19aea633aa4a94477a26e5bd83573540b8be4a8 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8e4b0efb1504fd189cfc3f4053fd09914faee1b8 net/sched: sch_teql: reject qdiscs from another network namespace
a8df05c9a7134c6b3f0d46b2dd95aa63e6a2744d net/sched: act_ife: encode configured zero metadata values
5b6f7e6a35b2f86079b343e90537624498f9860f PM: runtime: Update last_busy in rpm_resume() for active devices
b55cbdd3d1c8270f94f12f5a306f72b38d07f071 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
86d161954f8652165c28d2deb2a3285e5adedf52 crypto: essiv - fix use-after-free in AEAD path
1d0ee00c20344261d2306836f06f8c602f1f6396 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
cc23bb63718b24117529a1c43779a1bfb483435e fs/proc: fix the write length returned by proc_sys_call_handler()
332aea3e3e5ca5fabba4bfb46093f98a5cfd8404 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
ff8d1145944a432f0004118f8a85eaeb3b8262b9 timekeeping: Read getboottime64() offsets under the sequence counter
6be4010839442a371e647fb19e50aad2bf178087 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
1186def89bd45200d9b2b25d9eeb2ff5643d166e tpm: eventlog: check the payload size before reading tag events
9b117a8d78a0e4f6e7476ae11a22fc7132a72130 x86/mm: Ensure write visibility during LDT installation
92906885605b3f9c3ce551dba94f86957b32639c xen/gntdev: fix deadlock between map ioctl and mmap
7ccaa100fc56540a77c4a9f163ba065d8cb2db07 xen/pvcalls: destroy the per-socket workqueue on release
84b211a03c9711f19ce55c7468173b4cc09fea21 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
3b824be6aefaf35c6f020a8b51bf22d8421e02b1 s390/dasd: Don't trust userspace-supplied result field in format check
955a6814e1660845622bc4bed992eb6cf99bcd8d sctp: abort unordered partial delivery when its message is skipped
152ce0e7b4270e241cdd3c3f6701ab8f76257a91 sctp: avoid requeueing pending control chunks
01eb94778b1c930d063d00c9e9a691c35743033e sctp: fix ASCONF address change on single-homed hosts
f662d447a84779752d6c36cdf4e2a1675e48a809 sctp: fix I-FORWARD-TSN handling of fragments on other streams
15706cd05088e310942e800a2e21f21037ea684f sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a10adb8bedb5fcfe23aff2bb0efe7c7e31b82c15 sctp: reset stored flag for each association
d90198c74c1bc9349517032ac4bb68ed3956bddf wifi: ath9k_htc: do not start ANI before the first channel is set
972f3b426c4509e6912fc7aa356308de24c7a10c wifi: cfg80211: release rejected nontransmitted BSS reference
46e6b39537ab27d6cf01aa8f70b5605859fb3b35 wifi: cfg80211: don't truncate the merged MBSSID profile length
933666ffa3530a7f4e2ab6aaa0505b1b875f4f87 wifi: mac80211: recheck injected headers after removing FCS
d1cc43ea76a518348d2a35dc0a7861d0297b4330 wifi: mac80211: recheck the IBSS station limit before insertion
e4e4a08216a59b3ce7db1874960e65e680d3ad45 wifi: mac80211: recheck the OCB station limit before insertion
1d6bcb74f710895247696e630ab7b50c45952fc7 wifi: mac80211: bound pending IBSS station allocations
723021c1115129da83eccb530390a47d478c3a44 wifi: mac80211: bound pending OCB station allocations

--===============4559878345762318746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d66b09c570-df2cb79234c4.txt

90551a430200703136f6eb175c62a11b75df6424 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
6fd69d5e54a743c00104c25f27b5d187de20377c netfilter: nft_ct: expectation timeouts are passed in milliseconds
07920fbb8b26ee24885c9c5ec14f88be3d7a051e netfilter: nft_ct: move custom expectation support to helper
a48db5364c6637c90ed639d62e1c3050496e7a09 mptcp: fix UAF of child socket on listener close
d837300f3634013dd6b6b69b2fc4f295b77a5a8b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
bdfa4248f60551fdf869769f1910ff00ca63306b net: ravb: Fix missing rtnl lock in suspend/resume path
ba189403edfed8a6fbfbf45bb0de2b7d2418a6d7 i3c: master: Fix recursive locking during device registration
21f4e503940207d616e69fc0058a772c84d9a218 drm/amdgpu: Check cs flags.
f8a9c5e48456618aebfa04b057b146799d95cf59 ARM: OMAP2+: omap4-common: Fix refcount leak bug
b8c652e4e5bedaa20120b5299a58e90c32d3d85c bpf: Drop inet_conn_established from lsm sleepable hooks
3045b81ad3b1aae876703bf00d52d97258ff26c8 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5d89a1438b846adf24624fc695a9634222fa1036 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
6e35a710c64c4c0332fb588927b395ca82eafc28 udf: validate VAT inode size for old VAT format
7bdf214614edd624bf44d500a916a2c796388736 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d3be1a50e060b9d8575916a5e59a65afa63d9583 Input: destroy force-feedback device on input unregistration
9dee3124c6d18ba6327372443989566c23ec3c7f staging: media: atomisp: use array3_size() for overflow-safe allocation
9e2578a39861b827ae29a408ac2c570b06128a62 fs/9p: switch vfsmount to use v9fs_get_new_inode
50d9a866cb8d8e147648dfe9ae4f9abc8aead10d fs/9p: rework qid2ino logic
60b8430ffc7b545a63579c6255ca0b9ca82c3fed 9p: skip intermediate directory entry name copy in p9dirent_read()
b8a9c118251d5adb8ac486af1e736139857c75aa xfrm: zero-initialise km_event in the replay-notify path
1aa96e4d480f6012e3a61aeea3cff8c1d8be80fb batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
8d052ee0ab0896c4ec090eb74f374b30cea56b2b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f5d4e1299ec43229a4ca3489486468626816eb8f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
198f74efcaab05f85663f62481023c046c7b279f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
64d4a3ded36016dc2663348dc611f8560b90f2da ath10k: turn rawmode into frame_mode
9af2872cabeee408815620ce1aaa4ecdb51e4958 ath10k: add encapsulation offloading support
5ee879ccb68023dafa1ef2cbf3c3f3d8e68fa71c wifi: ath10k: Fix miscellaneous spelling errors
f8be060a726b94d9ec2b4b58693aaa79b4927fa6 wifi: ath10k: Stop unanswered temperature reads
c0ba9e40ddb9594968d1dab6f9658483b255e0f0 gpio: omap: Propagate runtime PM failures in probe and request
d41f196d0ef9286a29011375b07a5ad7c37cea75 btrfs: verity: propagate orphan insertion errors when enabling verity
f4e5e528f4f9d020ca4a0f116d156415a3b025d7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
53efd8b196a91159af1e9ddcb23cb90c30d0d786 ptp: drain virtual clock sysfs operations before unregistering children
9f1a1e67c589112ceedddf9ebcec34d125ed6d86 ptp: unwind partially completed virtual clock creation
07e3264d1c3070e093a281e24b7ba3f2d299e8ef scsi: target: Validate REGISTER AND MOVE TransportID length
c416c3eb5b700d78eaff515a852fcf340ba84403 tipc: reject attaching bearer of different media to the same occupied device
79d1b5352c0b8f048b5aab8f09dbee830fb1f08a spi: pic32-sqi: fail transfer when the BD ring is exhausted
805d1e9a3d4756a001cb080b4be0c26df8961eab bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d68a00d7d2fb66dadfbcf2eefc93bf31bf39c358 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
64707a202a3e1f03b8eb9bf724f4bd1435ea3b81 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
96ba786a9670ecaad1600939bf1466889ff804db bpf: Don't look for the SRH again in the End.BPF helpers
98aad2fc62923ea617ba1989b5f7f46524686ebc bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c6249ca22a0cf868ae02afd2fe70563fb3e3f23b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
43cd90531e6ffc0fd31d87b04ac136c31d28b282 bpf: Move the transport header with the moved headers
dace944f9735f8d5abc502690aaeb00a59f69b10 spi: Remove unused function spi_busnum_to_master()
2bddd79dd9f1c9b375d09b8157cad6ea02668148 spi: Create helper API to lookup ACPI info for spi device
54b94298ae51678153ec284c3f1c67003604de18 spi: Support selection of the index of the ACPI Spi Resource before alloc
1eb6c3ff06c4baa55e4c97fbaa8e5112d7fe04a1 spi: remove duplicate parameters check in acpi_spi_add_resource()
705fedbcacd02c117889ff01df8983a36edabd83 spi: Fix ACPI SPI resources using relative path
47f4c237e58239982fffdf068f122c40efdd21bb spi: acpi: only look up the IRQ of confirmed SPI devices
980aa7a7dc4e84b614c941c1bc67fcec23ea182d bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
19402921e8ddfefefa22af4df39e69876c2f4e17 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
263045e4e1abca3ffd559351024f82aab4282671 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
234f19b4e06c57f8a8a49c5bb1b7369ad08c2c08 sfc: ptp: serialize host and MC synchronization transactions
893eec06f3a95b3b25d7c9dee282e58d2b9c27ea sfc: ptp: avoid racing PPS timestamp updates
087dcb6f265a201b0f28d2403fe42e3fb740c57b vhost-scsi: preserve event ordering
2adbc58ba793db53e875669500701e2427f31354 vhost: reject invalid IOTLB update permissions
505b543b6c489d3adf33504f2438c53048a8f725 regulator: qcom_spmi: Drop unnecessary of_find_property() call
d1ea49b329a3acca2a2518502e9ad8d6fdb3c19f regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
5ed86a85c7483b72e40a33ee52e244fe29c8b56a gpio: mpc8xxx: Convert to platform remove callback returning void
9a68440bbf1016ca6b3cf38984041c6997067dee gpio: mpc8xxx: Add wake on GPIO support
4acbf9905eece9b5d98658dc1e5cf6fcc5bbb49d gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
ecaa6c57238ff114b1fb95bb4a64d1744129e4d8 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
2d0611918b2d1a98fcd11fd161d515c5c1bf2bc7 net/iucv: take a private, writable frame before rewriting it in place
9e0e906753426dc3c95f6bdc17ed5eaf7e47809f ASoC: meson: axg-fifo: request the irq with the clock enabled
f1bbab0ac4e3ad65496e70d20e6b0dff22a196ce Bluetooth: hci_core: Initialize IRK before publication
ae5984177416f91e0ef95d28bdb20a6375f9ea03 Bluetooth: hci_core: Initialize link key before publication
09de3ae512f8d565705a128630a91cae1c418493 Bluetooth: hci_core: Initialize LTK before publication
727e15b0c563f5be8d3edf8a86e864eded3e4ca2 Bluetooth: btintel: fix buffer over-read in fw payload
f86ac12e52ed65d9c42ce2d45429c8554e0d12ed Bluetooth: hci_core: Keep link-key filtering inside RCU
fe565513507a96bbf68f5b2ce3a375985d05692d ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
01f58fe98d6e5ee6d16b234cd9128d42adaf56d6 ksmbd: require NUL-terminated EA names
a0cb7dd95418459a436e7d33fe5d2a6944965954 soreuseport: annotate data-races around reuse->socks[] and num_socks
5e435711c447823ca95aa8a89ba37dd6cd565818 vhost-scsi: validate event queue descriptor direction
a066ebfb5b5dfd092974d3fa40fd5642877b1b5e vhost-scsi: reject delayed virtqueue setup
81b7e6342032a8568c99cf0391b8ca2a522bd750 vhost: reject backend enable without a kick file
d83f6a4168bd6afd4246214b0fbde8af1906e78c block: partitions: reject GPT entries with starting_lba > ending_lba
77938a3f436a8da6b626882be1cd13f3098aee7e null_blk: fix opening closed zones at the active zone limit
4668f52235260b070882b7fe669bb2f5338f9a9c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
10c3934a7d8826d1c670341bf468994c162db3ed nvmet-rdma: disconnect only established queues
80bdeaed06af2d213107bbc9713c0afb5e6441e3 nvmet-tcp: limit the connections accepted per work run
7623df5a7af6d602e774907be50b7876a1dfa798 nvmet-rdma: take a device off the list last
645efb4bfe63833d76a18ab600d07a8856c43be6 nvmet-rdma: queue the release work under the mutex
79a6f3986738f581d9e4143700464f97f0e43f69 nvme-tcp: handle number of queue changes
f9e370e18c76c9e9bb3b3af86ff6f502170e7ad9 nvme: fix various comment typos
39086d8173f7a14ca6554485e0ac01e2aa6e9b24 nvmet-rdma: disconnect a queue on device removal
4a240bae1acd34247463ef086adca7c60254fca7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
fba769ccfb23b0d06eb7b02ac64153963d006f0c net: skbuff: reject zero MPLS TTL before decrementing
2ae5e7efd990271e7d5c1c4b8d8ae87fc9fbb6a6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
240ad232a8e7d1f8d8708874df35ae0db46503fa net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
a91c1874f8f69de47e7a3f5d555ddc98730f210f ipv6: Flush exception route while replacing nexthop.
fd9a09f0186bd91536d3495ca7619a5676f0c33c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2d68a8917820e3c3f54cafb6be7c2cd124ff74b4 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
747b25e52b90bfa7338dece884d114f62f924c03 ACPI: scan: Print the offline failure message in acpi_bus_offline()
27ffb2224d7deb025d8da936849e231e9ca38814 ACPI: scan: Introduce acpi_fetch_acpi_dev()
f3bd6481b8f4db1f3b1dc65bbc5d123c51f2c13d ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9e018fad157107b40b71c48a258f17f730dd2c3c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
29981f809679d13f31a6af7cfa71bf6d4c9c19d8 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e32d3f15c5f02755e7cc631aa120eb093cf2e82e net: dsa: b53: Force flow control for BCM5301X CPU port(s)
04ebc228cf2f3d9c2ec7b8b21e6bd69957cf8a98 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
152423bbf9f8489dc11d3396280566a3779c308d ALSA: hda/core: Stop capability walk on empty capability header
2dad85e09a1277d119d8cd3fc90cf66b12aae56c net: 8139cp: keep Rx masked while NAPI is scheduled
be21e695e7f7d1eaa2ecd279db14825242186ace bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ff163dbf9c3fd7f5fa424843fd8f2624416257ec net: bridge: disable MRP ports before the FDB flush in del_nbp()
dabe8920d7c781045021a94053c23570f4f6a336 netfilter: x_tables: check target name before accessing verdict
2ac2e21baa2770a5dcb57e0e091103bf3091cbc2 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7eaa4dcb2b496e91328324742fa18569e8cefa8a netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
3d8f09e11551d9c5ae6fa1fcb492f5fd507dba20 netfilter: nat: zero newrange before filling it in
1c593fb81775a766d5975a3b02a291f1b2b8b9cb ipv6/tcp: small drop monitor changes
303a08a86965cae0819fe1c3d8e3091da8f54284 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
47e41064dc8e73f8b6a65e3ba775aab59fa10182 MIPS: Avoid dead code/data elimination when using recordmcount
ad34b80d8ed6d0c1c07c7c2bc3cccc0799736b3a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
89b9637cba5006980c0eab93008f7949cc1dee30 MIPS: SB1250: Validate and update IRQ affinity
533dbc66e51b3affe1c72e20e50b22652b15e83a initrd: flush deferred fput() before mounting root
45c63eb501bf89bed803c6c10862cf3102780021 vfs: preserve subsecond timestamps at filesystem time limits
e6c879a137e728c8860aea6d1d8a48ceb38304fb include/linux/fs.h: add inode_lock_killable()
08d61af86b37ded6ef0e5a817eec914ddbf4cc02 fs/read_write: make default_llseek() killable
8c7039fb255c686d6f60dcc4375d9caa6732b1e7 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4130fe463b1f2c3076b90400db933cf07b4d28d4 sched/pelt: Fix u32 truncation of the PELT period count
ca42a6ec9032f4d08920808309f57b5c1a5f259d locking/osq_lock: Clarify osq_wait_next() calling convention
e29dffaa9c682fd31f235b2b822811b0a43d1391 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
33d6d41b17a8fc2f7a9b5d1a5dc3ac0b1d31d989 locking/osq: Fix unlink queue corruption
ca3dc4c176b559d3cff8756842c3964d66324a0e cpufreq: Return -EOPNOTSUPP if no policy supports boost
ccc6efec0b1773c3d8216daeba6fd48d4e3117a1 cpufreq: Preserve global boost state on failed updates
efeebaecaddfb54c58c966b0a5e64eeb82dda00a cpufreq: Support per-policy performance boost
a36afb5b9aad61738a11bbd533cdfb857e5c57ac cpufreq: make cpufreq_boost_enabled() return bool
1d9f25e60ac4c798580ff13b6175c8b538af8546 cpufreq: staticize cpufreq_boost_trigger_state()
652c745b92c6bb2932403c353d6721fce2558eb9 cpufreq: Serialize global boost updates
27bc7569c230ac9e3e838b390c543d8d2ba7e81e Bluetooth: reject invalid LE supervision timeout relationships
bdbde6db6c350bdd0ecb201e8ac7cc1a28673578 net/mlx5e: IPoIB, Fix QPN lookup race
d23c5bde54193f6db5c631cc6b2eebce9187a2fa calipso: do not charge request socket options to the listener
7f217995af5ff0187875367a45c01a691da91d71 ipv6: ICMPV6: Use swap() instead of open coding it
b364cf25cc53966ce3b1bb14a1a9d48f154fc334 ipv6: Check the Home Address option again before its address is used
9bcd0ebcaeb085092944a8c174e069144bb0d49f ata: libata-scsi: fix MODE SELECT handling of data after the mode page
79e656def94a5c91815d49b65cd5dcc45827d43c ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
70afa353bcf75f49903da709a09ea541fd3fc44f ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
41698f634770215d808b0ee10114d739e8d15238 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
4e454cee686eeb8c01de90f1435d97bd51e8e45f tracing/probes: bound symstr stores to reserved length
7ef47168869492e48442e17581d0bd5a5b1412ab gpiolib: of: return -ENOENT from of_gpio_count() stub
c7a127da151bb93014a8a99ad9162f0cfc3819cf NFSv4.1: retain MDS I/O until both thresholds are met
c8966511df576fcf5f8a200b1b4098598d4713a1 SUNRPC: wake poll waiters when an empty pipe is unlinked
1aeac7e361de8367194b74a6182c64f7f7ae1f8b SUNRPC: preserve timeout policy when cloning clients
ca904d0cb06e028cff710915ed3086fef73e267a SUNRPC: Balance switch queue length on transport removal
09399dbfbdce5bf25cb714e8579027c52099bfc3 SUNRPC: Balance queue accounting when relocating a task
f0c28fd700c0bba32dc5d5585e5a588ce7b23ef4 ipv6: ignore link state in gateway check
a9a264b34d92a6deb14bd3a79421be275c35cbdc team: Add matching error label for failed action
413db046ec3830f107ff8c0bf2c989138dff7e5e team: fix promisc/allmulti leak in team_port_add error path
5f752b27bdcbf743ba93874fef3a6edfd6ef2a5f net: protect negative destination advice with RCU
4c0659570359d364625e4585388e7c197c0348dd neigh: introduce neigh_confirm() helper function
bc2c7da5bde151b3a832e2d560bdd1fdbb9195d2 net: require a full socket in sock_confirm_neigh()
9654f87a8602dc8ae3a372c9e5ac1da290006303 bonding: fix slave_cnt leak on XDP enslave failure
22c0bf0522359d5988c44618e1dcc704dd96e439 NFS: Improve warning message when locks are lost.
f5ac3cb0bad3902bfacdccab6e8ce12a13ebe815 NFS: avoid spurious warning of lost lock that is being unlocked.
964358ae9bc859cdd891d6ec7b24f9550a2a4fe4 NFSv4: wake blocking lock waiters when a delegated lock is released
4ca8024d86c76beb4de72f8acee310e4558f83ea tun: delete the flow entries of the moved queue on detach
bf599b54cee00c7be442cec5182c7f6d2f9c2097 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
578f84afbfcb03b66bdc9904aa0a1dc50c114c51 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
e48f7296550b8ed167330a4a6c4742f699e10d45 fou: gue: check IP version of held packets for direct IP encapsulation
a6309ac0bc2cc172e7beab8336c2784e31da0383 udp: do not use a cross-family sk_rx_dst in early demux
a2c3ffffb469a36bdda5661686b6dc754b497cca drm/bridge: sii902x: validate I2S data lane values
66faa677d80392502a8700ca532e5eb8359c0617 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
84636156282537c477087a90cde6e1be66226515 ASoC: max98090: keep the MIC boost across mic input power-up
174d1b1e5f6fbab2169460d7e6084b3ab0d04627 net: ena: Keep the RX buffer mapped if skb allocation fails
fb9e191120e595c94c78479e837437d17c9cadb3 net: ena: avoid RX copybreak for multi-descriptor packets
590c5a92ef38d2290d1197fc99fa6cfeb1624dbf tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d4c9866c4dcfaebcd4ce22f13a47115c7a99fabc tls: fix async encryption race on weakly ordered architectures
8cd801cd9494a2c7c1eac77ac0ba653a7a76f0a3 igmp: use the joined device when leaving a multicast group
6b4d251dd48bf27f013dea2aba299f2d4ba31f4c tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4aa941bdfddf0ef59931c29a606a04832a1b190b net: usb: cdc_ncm: don't underflow the NDP room check
f33648ffc6b57ab60b6aa968bb500c68962a4624 tracing: skip boot kprobe setup when no events were requested
0dc19809db74935ad255f25a590f9fe38142c11a docs, kprobes: Fix bracket
8772306a2cb7ee66cffa08280bace62eeba59f7e KEYS: do not let an unmatched key decide the search result
c099c1926ac7315b1b15c8920394b5cd0c23aa14 ALSA: aw2-alsa: select SND_PCM
d1acae183fcc0f62c664c92555c8a0f29d01d91a Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
341c6abdcba95c4ccaa3fd4d224cc917b0f00a5a KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7946d6d3c18dd455b51ab9788b1156ec0f95639f KEYS: Verify the key identity in __key_unlink_begin
46763d9850c799706d042a8ba8edc891455258af bootconfig: Allow keys with the maximum supported depth
5d31192f15bc6a1b5d8906fc592802437ed205f7 ALSA: caiaq: Kill EP1 URB before unregistering the input device
cc0b4dbd0573f1f7ffa8fe05fa022281ff1b0ad8 ALSA: usb-audio: Drop capture packets with bogus actual_length
ae85550495e9b8611f89a1bfd0179a98c6ae741f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ce15d2d67c191177059b0cab5a73263177ac67f0 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0629f20f6693d6b0fdd6ea5fc746b0beed65ec9b mmc: meson-gx: report busy from DAT0 alone
2ed46fea8123239b8229cff92a25115098a22cf6 mmc: meson-gx: honour the busy timeout for R1b commands
926a78bdb13cc3e48165e236ba24a8a98491c051 mmc: meson-gx: name the limit of the CMD_CFG timeout field
7ff25de438c380f693a44103d585a4643b908aa4 aio: don't let exit_aio() return before complete() is done
f9da25bcca804a36e8435dcf4621384fd32b7997 mm/mmzone: read the zoneref slot once in zonelist_zone()
5e43f361918aefd9620a06f3e21ce78359d4992d mm/memory_hotplug: resize zones under their seqlock
d5fdd21521ed9d8dddbe9005c3f30b08e6a50c3b mm/page_alloc: detect zonelist rebuilds from memory hot-add
b4fa6e91dec9ce37c32faf72215e9b51c752c0d3 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
3b79cb8e3f3f732de0152a63ce9769f83d9213da nvmem: core: Check input parameter for NULL in nvmem_unregister()
204181471a8538d0ce5c3c47dd69d9595e0bbe80 ext4: avoid infinite loops caused by residual data
1ef48f562ef0df3379835216a9ee3d939001a5ea mctp: accept MSG_CMSG_COMPAT in recvmsg
6be45f2c7d4f24acfdec39219f60b3021e98a011 net/rds: Do not unpin a page after a failed atomic pin
b282886db185edcc64594a10bc191d1459535e5f net: bridge: use one headroom snapshot for ND replies
ccf14a3b072e10e9455afc8acc795ff00e44e5ef net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
df3ef21a52f17e1ac0546d292c3db697506df980 net: mana: report RX checksum offload for IPv6
df1efb7bfad3d7261da2d0f1b2719c8d8a90e871 tls: only install push_pending_record for a TX context
901e081beba14a7e959a8e6ff940fbf5fc4af719 seg6: validate state in netfilter continuations
dadadf2c0acafae150889104d22e7b3ece6855a5 mptcp: reject DATA_ACKs against a reversed send interval
3c7e2d411416c445ae5b0bbb7e2bfc468e5cc2ff ipv4: keep XFRM headers out of corked skb lengths
8de7a36b7bda03b79ee05c1172a0bfcfed8d52c2 ipv4: fib_trie: prevent speculative out-of-bounds child access
671b263dd70109a7b25095b5cdd31a03631e76d7 ipv6: fix cached route reuse for control messages
527b44bfa27df4b91948185bf3d35a222fc1f85d ipv6: reject routes without an inet6_dev
98c79c22294d20da1a6bfe8e3dcdf03b783f2197 ipvs: Defer application parent freeing until after RCU readers
c8b42e74f1b4c6cf776be18e32555dd2a17b5aa1 ipvs: fix protocol data lifetime during namespace teardown
122303cc0826d676ab7ead4907f5342a454fc048 hv_netvsc: Stop PPI parsing on invalid metadata
98607c4c9e17d4d443d81fc78c307c7d86266d71 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
61e5545b5091cf797eb1e34172a19a02c78e17d7 net/sched: sch_teql: reject qdiscs from another network namespace
35711078eb59d2bbc832f04156501fedea18bd8c net/sched: act_ife: encode configured zero metadata values
5bacdb7a78becd93261a57f4335611e796b2baa0 PM: runtime: Update last_busy in rpm_resume() for active devices
4cb7b0935cd153024ce7d785029a643b9967ef16 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
583dce1f890b597fed63263fcea8a0c64d2d6241 crypto: essiv - fix use-after-free in AEAD path
0e9d1d101aa3852c35c252ef06aa7f25ecbb3f43 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
abc9276cbf99043cf2de4556a1b7e8cd8f26e187 fs/proc: fix the write length returned by proc_sys_call_handler()
da973512cbb5dc3479aaea1f409370d3f7f1b4fa cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
71a299626ad4c2f637441a5fe7cd1e84bff347b5 cpufreq: intel_pstate: Clear last written P-state value on suspend
5fcae25c72c8d2a662d7eb7fe87a9448af05b582 cpufreq: Cache post-resolution target frequency in __resolve_freq()
e3f94723f911bb18456c251acb7e3115bd1e6b1b software node: only let the owner release a managed node
81a43d3cb1d33fe82482defe79a4e6ddd79ae5fb timekeeping: Read getboottime64() offsets under the sequence counter
f36d04415aedb9d1616efc53d8b31631a7b60463 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
388850629bd874ac7844404da5db52ec6c94754e tpm: eventlog: check the payload size before reading tag events
243e287467323429551d7b1fc998991d0e267577 x86/mm: Ensure write visibility during LDT installation
e3dbf2c2525e81b6888d4e2192186d8fc80d2a9f xen/gntdev: fix deadlock between map ioctl and mmap
b6efe71154910db91e2f2b5a44f9f9ecc32a76c0 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
d31efbc6db6ea84bd9b52d61f0b16c6fe5387371 xen/pvcalls: destroy the per-socket workqueue on release
0f0bf4dfb233b95c3693475d0674795f76e6482c hwmon: (aht10) Fix update_interval overflow on 64-bit
15d728e21bdb15bee1af4cbac4c11dbd2e31a2bc s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
fb95bc2fe1a1c3fe119948c38f86c6f527cf390c s390/dasd: Don't trust userspace-supplied result field in format check
efdb35b4f730ca5a3e17b6bcd98975340f987952 sctp: abort unordered partial delivery when its message is skipped
c8c573e937766a784647f9f89f9fbab9d86ce8ac sctp: avoid requeueing pending control chunks
1774b44fc48ccf2f345debcb310143c7ead5888d sctp: fix ASCONF address change on single-homed hosts
5ef059a422ae22f822d65e73bf418ae13a06e07b sctp: fix I-FORWARD-TSN handling of fragments on other streams
b4d8802f87cca9af07e02981ee1e884417047159 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
7b06b5b366ac62d69ccd6228fa465450b59f5eae sctp: reset stored flag for each association
b64a7b8053535c6a28bbcb6ac1d65cf729d33420 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
cceda37686645684ca1df1f466f34d6b1077a0f9 wifi: ath9k_htc: do not start ANI before the first channel is set
fc4641eb18cf652fb10658cb127e096e0a93b5db wifi: cfg80211: release rejected nontransmitted BSS reference
dda420329a85c3d263bedd08d94fb87810be8880 wifi: cfg80211: don't truncate the merged MBSSID profile length
564afbcc8ddb25e25e078b69e1285c6c869c28b0 wifi: mac80211: recheck injected headers after removing FCS
ef20ed2361a3cb98b3a68ad2df3368f4c8b5eb68 wifi: mac80211: recheck the IBSS station limit before insertion
0215331fc948ab0a77eec6d03df51bbdabff5103 wifi: mac80211: recheck the OCB station limit before insertion
3a5cff44583272efe88baa3eb8a651a6279054ce wifi: mac80211: bound pending IBSS station allocations
df2cb79234c42da8e61b4659ddd196729c43da87 wifi: mac80211: bound pending OCB station allocations

--===============4559878345762318746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433bf751f4fc-2663046e73e8.txt

30691ce90b52ab398813099f37de6ffd83c1345d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
fa1eb7784b4bb0f0435ad585938fafadee6c5f30 netfilter: nft_ct: expectation timeouts are passed in milliseconds
cac8884bc4faa5663cfae055c9a8ee2687a64521 netfilter: nft_ct: move custom expectation support to helper
01b1cd7ceeb6d10c39749455519eac3f03c5c5da mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
58aab6b21812991b69d499873e32d038b3cde30f drm/amdgpu: Check cs flags.
fa78ad4fb56d2d7c79feb7abe88d6dce2ce6a8b4 bpf: Drop inet_conn_established from lsm sleepable hooks
1a8401d8365b1e7f96ef6cce1ddc0aa9b46177ab mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
df0cc0268a34da44d25cef98021b46734fe63d61 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
a5c12fa15f6f156555ca975f70cabbabaacb8fa8 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
623ab857ab21a71ab75f8780003ff6f876daf0f2 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
37f8672adfc759cf3f03879bcd130bbbc6e11146 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
0f8b00eb2a79b78bebfeceeb8063780bd70a859a SUNRPC: svcauth_gss: enforce krb5 token minimum length
d974a8de62df38984298a1361011d6be5e6a8ebc mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
2ee23dd35a217c54d7069839a1e329050df712df mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
23021c22e75313890746c8c9693f6a2d36882950 mm/ksm: fix userfaultfd protection during merge and unmerge
eb9356a4d6f9b17cc464e7e7e885af0e9dea23c7 udf: validate VAT inode size for old VAT format
7df92374ed32efa0e4ec7f3aa8784ee88388a676 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
cc4a0e824799acf8f8f589fe0a4957d888f3f033 io_uring: enable toggle of iowait usage when waiting on CQEs
5d039a3dde62523aa530769c136c2d3033e6bfa4 io_uring: fail soft links on negative IOU_COMPLETE results
122d8de94adf0648cf83b2ac02ae96fbbc7406d4 io_uring/rw: fail soft links on IOPOLL short or error IO
54cdaaebcc404db159cdba883f016769a6e32255 io_uring/rsrc: keep the old file when a file update fails
5e22e2de70fd152f63377e08fe6ef6c7ee5bbe0b Input: destroy force-feedback device on input unregistration
9c5e01e2f7a3ff4ded88d6b67df80fca745cd862 staging: media: atomisp: use array3_size() for overflow-safe allocation
aa7f1af736ccb9a1e53c37612cebf54f3b1b5c4d fs/9p: switch vfsmount to use v9fs_get_new_inode
d17c367528908c16796572bfbc7078ee735525ad fs/9p: rework qid2ino logic
47470e5f6392ae9fc5567da3be9a5349b4eb2cca 9p: skip intermediate directory entry name copy in p9dirent_read()
6828a48f6a20c3cc823a1a0efd32673f2c077acf xfrm: zero-initialise km_event in the replay-notify path
c18302ded13960b267249c0ef524ec9ce37607ab batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
02dce61d1db6b91206cd7672086a91bdda95a8b8 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
46840128581248aedc2f317af5c17a993f9686f1 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7b8c8e663483981f1038faf9a0ba018455ebcbcd scsi: aha1542: Remove unneeded scsi_dma_unmap() call
4e18758269c7877ae2e50349050470ccea0d2ebb wifi: ath10k: Stop unanswered temperature reads
82d0808de6d455ee3f8393e4d44d1dee7e9e778f seg6: fix transport header for inner IPv4 with IP options
7fe16bdc16ca4dc0f5d37362b07346dcf998504a gpio: omap: Propagate runtime PM failures in probe and request
9d6125e6a8815ab2f19ba9b8f31bbbab5378cd7f btrfs: verity: propagate orphan insertion errors when enabling verity
91745046002b7bac1d47bd424dc8cec2bc01e544 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5eda0e50e851abbac586155757ee6acd36cbb85a btrfs: zoned: fix double free of bitmaps on clone failure
5a95af81182f5f5206d7693d1b6892f607410e2b ptp: drain virtual clock sysfs operations before unregistering children
61bfd07f274c1a11b28754acce0ab3d562fec0cc ptp: unwind partially completed virtual clock creation
e084e040ba9967ba212dc6b0135f3a6c2119ec44 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7047371e1d9d472e7caa405cccea942c6ffc801d ptp: vclock: propagate physical clock sampling errors
74348cbcdaad4731a63f53677ec125bf7e466a03 ptp: vclock: serialize extended samples with counter updates
af474578b9bc6481965332f6137b85215f7a1c12 scsi: target: Validate REGISTER AND MOVE TransportID length
eafd47e4b24cf60b769f5d84aa77aa5e50bac06e tipc: reject attaching bearer of different media to the same occupied device
c0f9ba69e4358d7cebc61628d462526c27433e43 spi: pic32-sqi: fail transfer when the BD ring is exhausted
d10fc427a256aa80cb50eb5d1b8f7a76b95dacdd bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
294b6aafb8b7313c5ee02a55dd88c2d8aa55e1aa bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
009bbb78940609e8ec91f86ada79962bc74e136c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
91ad9d170b06cdc50396aa153e3e8a94bc1e7c01 bpf: Don't look for the SRH again in the End.BPF helpers
83c6af44d76e1e6894be5d754a7426900605c64f bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a972364c65aa84f3304c0e94ee693009c0428432 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c049c3f55e78e905effb516ce0f3f325598cf683 ipv4: Unmask upper DSCP bits in input route lookup
6d7206128b26816a2fe53cf3f87a1ed27c53676b ipv4: Convert ip_route_input_noref() to dscp_t.
5dd3610f99a5274f0cf2b1d1bfff416abed71d48 bpf: Reset skb->cb after an lwt prog pushes an IP header
0dd5be53563a681013d129c28bae8ab2ad588017 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
3138ce1821f2d6cffd34b36fcaa46d6bf62c06b4 bpf: Move the transport header with the moved headers
61089217f5ad5140555b13fb01e2e7f069215fff bpf: Check the offset in bpf_skb_generic_{push,pop}()
f9c5eff13eceeec25977d68141a40f37755fabbf spi: Fix ACPI SPI resources using relative path
b9c58c57967026b0bc4ec6549b3ef5758ca9374e spi: acpi: only look up the IRQ of confirmed SPI devices
027d334e33ead910dfae885d21fc76e5c105de87 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7e0caf1f5a301f80d6187c1d66f91684d87a11ad tcp: do not let tcp_collapse() drive sk_forward_alloc negative
6a6fe8d693d4acd8afc2b8c9eb3899dc25d09ed5 net: stmmac: Set dma_sync_size to zero for discarded frames
7fb0f206a41071ce6ca1b2eaa7c1ba4a61d7686c net: stmmac: drop split frames on AF_XDP zero-copy RX
f32186b6c03586d4cf3039fa89bed63272b4434e net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
217f6cbe7d066442470d662b35279c4c66dad558 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
eb74488790fbe7b143020dbf8882f8cadcef7089 sfc: ptp: serialize host and MC synchronization transactions
1d89ecac0ac5c9198497d09f2de8bbf5334d4ad9 sfc: ptp: avoid racing PPS timestamp updates
d574007b603109a31f36406f03259b86c93b501b vhost-scsi: preserve event ordering
03a97e5094c688c73b12e8142b0b676765997d0b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
75e70e2a756f131b7680765415f5ae97b2386cb8 vhost: reject invalid IOTLB update permissions
c31161b708affe053a53a0ab5a0bca1961bdd480 virtio_blk: Reset device on probe error paths after DRIVER_OK
94d36189a9ed880a8ca253d1a181748540dadf54 regulator: qcom_spmi: Drop unnecessary of_find_property() call
efc5f99d51c374b2e6f95bae01b477d975bb2d3f regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
777646237682b538bdac25149ff40b1c9910f6d2 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b8f13a9368b70fe5375c47b2537c2c219dd013d5 gpio: mpc8xxx: Convert to platform remove callback returning void
cccc3d505bc498222f60dfec0299ca2bace6e862 gpio: mpc8xxx: Add wake on GPIO support
364603ce93dd0946aecc5465ef1b7fab46b8cd6f gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
186ee5ebfa518e8083fec38215617e94206a00e7 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
19f6509c8b9c9dc01ae32e48084b82fc802175ee net/iucv: take a private, writable frame before rewriting it in place
106fcc9de85c14b1e80a5c477f9766375700553c ASoC: meson: axg-fifo: request the irq with the clock enabled
e9f99b06cab34240ef1ef0622137ad800ec25f44 Bluetooth: hci_core: Initialize IRK before publication
a984f5db65800b9d9d9df2bd5602643d804a6699 Bluetooth: hci_core: Initialize link key before publication
01b6eebec67ee59106dd1adcdeb2b0e3e129cf29 Bluetooth: hci_core: Initialize LTK before publication
899700a928652a1381ebcedf1986cbad04230d75 Bluetooth: btintel: fix buffer over-read in fw payload
9023ac7ecbdf0f129fbfece30411e0046e979804 Bluetooth: hci_event: Clear explicit connect state on LE connection
a175a08a80de60a466e9f919b84c545a59bc7a39 Bluetooth: hci_sync: Protect resolving-list lookups
957ba00a232603c37def0fabfa780349ce1ee1c6 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
4805b4ec6859807525b225843743dac6ad0e578f Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
31aa71ee90234502f82a5faa718b91778376256f Bluetooth: hci_core: Keep link-key filtering inside RCU
33a460ff5ee2979d0475d0c595e5c7950ed9a67c Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
88cd264d8393eefbd0a78db8745f5bcb927a63db Bluetooth: hci_core: Initialize advertising RPA work only once
c932e846966d6c2d3a876cd681b614b505689de5 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
2221f15d5e0ce7bd59fbc44da3ab319a07652738 ksmbd: require NUL-terminated EA names
d79de8ca1e5a34d7b9ff58639fd3101745f0beaa soreuseport: annotate data-races around reuse->socks[] and num_socks
46cd63127c91a89e8c70096c1072f6853d474e62 vhost-scsi: validate event queue descriptor direction
dbff85e4a94aa531818b09e64235e817893b1646 vhost-scsi: reject delayed virtqueue setup
16bd0056d31c48692dc0fb92e403488556717130 vhost: reject backend enable without a kick file
7168cb1bd16d39123e54098284618abe3ff91d54 block: partitions: reject GPT entries with starting_lba > ending_lba
52623f97a5081698fd78ffe0e130984f57d67ada vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
33b30393aff3e0c7ad144700ab434a7c9f65eed4 null_blk: fix opening closed zones at the active zone limit
dc4d1d2495a4c6ab1db6510cb593a595838a5030 null_blk: don't finish zones to set them read-only or offline
a2daf09ad9eb040e9d42e27239a2903153afacaa tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
8a5a85c36c9c1fac1ccd61ff333b9c30260989ed net: dsa: b53: Enable IGMP and MLD control packet CPU copies
996494ed8eb23243ce92726d309d7fe618c5312a net: ethernet: mediatek: preserve sibling PPE bindings
f65cf63f252ae0c76de60c22bb27b91a32098a0e nvmet-rdma: disconnect only established queues
6e9325412a8108cd60022af126ba008c51a9d42a nvmet-tcp: limit the connections accepted per work run
ac8567b41e106f87e62ecfbb690446e6dd5c80b4 nvmet-rdma: take a device off the list last
f7d417fbf81a7423c4fe2b0fd7984a4d288b5494 nvmet-rdma: queue the release work under the mutex
7afef465be8905d3705cedab401514001974916e nvme: fix various comment typos
5fcd10ab4cabd4458f812694aff66ba580ac2e91 nvmet-rdma: disconnect a queue on device removal
0c37493e276cbcabdcd4622258ac0e6b99923cda tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
396b704a35d3808aca55e0886cecf6e183921c0d net: skbuff: reject zero MPLS TTL before decrementing
549abe37f397f9129fd36fb15c9400069865d644 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1a11d52b378f340827dc49b36a79ba7e6b7e7b65 ipv6: Flush exception route while replacing nexthop.
47d6ea1622bf916edb1999a1c74dbdfdd235a9ea ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
15f12cdfb5047799e1f79eaee24bb2233556deff drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
52db0483bcbdab058f56b0d57da2d2bf68c8c171 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
666815d399032723cbfe38cbe458bc4e2926ec69 ACPI: scan: Print the offline failure message in acpi_bus_offline()
fc4f9cccc6a82e80e12d331e71cfbcc7ac353fc3 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
2fa785eae5a41459282ed72f24e624372ca5c633 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
e0a503a93168dceb519614bbb29d204d390d6b8e Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
4ba7f1d5c428e14529bb0d02d613c5279f19a1cd Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
109ab00e9e840338b7b36456e9439a8911f1d616 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
5a001e0db78558b273d95b80d48b168b7ac297f2 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
7b0bd2c96f625edbb874ef5019430b64c2f4c993 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d56ed581efc856d1a3c00a374a6adcfe423d2cd6 Bluetooth: Fix not updating of hdev->commands[] after reset
75811c47d93c286e8c2d8c171694fb4d68f37d26 spi: cadence-quadspi: Fix race between DMA completion and transfer start
6c5d4689a2d62f78cd0e4270073c6ac23bc66cd7 ALSA: hda/core: Stop capability walk on empty capability header
45b9ddad2a2bd3c3a21ab650183ac2d843d1c7aa net: 8139cp: keep Rx masked while NAPI is scheduled
94808a262d18e6dec99be3146ee4690ffa7456a7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
634f8318b99f2168bede755fdf82bdf3e8d50824 ip6mr: Serialize multicast router socket ownership
adb47e8c13ca38ab641dce1f660a4cf7f33aa99b net: bridge: disable MRP ports before the FDB flush in del_nbp()
db46c2217bb3ecadc59bc8044f4670cae9404851 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
58431acd6d9e200b9bbb4ece79fcf1442dbfd898 netfilter: x_tables: check target name before accessing verdict
506ddd25172404f0b159234d505b6c8a57874f25 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
bd3aef1e1d37ff400650fb77606e52b47cc97188 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
d8d923c0a330b705ee62df242bec7abc8d4db7bf netfilter: nat: zero newrange before filling it in
2e5e8207d6bbc49a75ddd18bb79db1063b9eb9e0 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
fc5996946d4c6929f66d7d892e9cf72a483c6ab5 MIPS: Avoid dead code/data elimination when using recordmcount
cdea07ff4b6b009d726afe1908c4915461f3eb99 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
28328ef6af768d5f0ba6c8dad7406862eed72a9b MIPS: SB1250: Validate and update IRQ affinity
27a18e4bd517fdd12cc200c55590a002aaa977a2 initrd: flush deferred fput() before mounting root
e30352fe8da6504b92e5d0af1d30ce4cd44da269 vfs: preserve subsecond timestamps at filesystem time limits
9fe72dcac16e28bfd59f7a63a7372f79a8f978d8 sched/pelt: Fix u32 truncation of the PELT period count
a2a9dd9dfc7c839749c1cfb5c8202566160c3040 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
19f830f02bb8f0a4c8ce2e8ec2335cf8d2ff0b1c locking/osq_lock: Clarify osq_wait_next() calling convention
51c06eab2c6820ef4fbfbafce51fabf5de5390cc locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
7c8e1ea820e0e2421b4d2103ca314fc667c4a5b8 locking/osq: Fix unlink queue corruption
83b99a2cfbd28afc253f6bba407a9053d6a8a018 perf/x86/amd/uncore: Move discovery and registration
841be5414c0cad84c96a13c3c5386077278f0847 perf/x86/amd/uncore: Avoid context migration from non-owners
adc5516f643374d57914e26e4abdda5d19f95517 cpufreq: Support per-policy performance boost
a626cff5532288103253e1e374d498820b8006d2 cpufreq: make cpufreq_boost_enabled() return bool
233f3d036acfb9352653265af1b63aa29815a0a8 cpufreq: staticize cpufreq_boost_trigger_state()
89411e4650963ae2e5c0609da86435165303bb45 cpufreq: Force sync policy boost with global boost on sysfs update
4178ba55b0f5549ce117372d947a14850cec8dc3 cpufreq: Serialize global boost updates
5cd201f442d72fd2be499eed5e7209193f5b6140 Bluetooth: reject invalid LE supervision timeout relationships
258b91224d1c9816a2b2bf7a54bf34715acecd00 net/mlx5e: IPoIB, Fix QPN lookup race
8af4f00e6664f45486f701a10db3c5881c157dfa calipso: do not charge request socket options to the listener
2e6450fcdc9033c2ed87ffa879f828542655a4e4 ipv6: ICMPV6: Use swap() instead of open coding it
c7217be5e3bff7ef7bf9e86a78482a165dd30894 ipv6: Check the Home Address option again before its address is used
3eb2399ccc8f430441a2c0bd1e50bcfa4523b31e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f46ec2367e027604b3d43e09e5c32492394db855 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
8dd4f3d7962b47eca6c55fc3ab7079290e8dd10d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e4aca07a32357416729bedbb9f76a5e20e206e21 tracing/probes: bound symstr stores to reserved length
811899297c1157320fffb702617f29698077414c gpiolib: of: return -ENOENT from of_gpio_count() stub
f1205e4408aa6204c3159a5c413335f7d180839a NFSv4.1: retain MDS I/O until both thresholds are met
5e7e96827e2c782c9304067c164a640c4af23ac5 NFS: Fix inverted cross-directory rename check
316a1f696ee2dd33a6b73c19c8dbfb5d65fc732d fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
02cc96620064350d5ac1ae1c6d83afdff7de26ec NFS: Convert the readdir array-of-pages into an array-of-folios
cbcb58a3a455ce93f8fbde09c54dad02fee73c78 NFS: restore directory index when resuming readdir
0f87c7aef66327aeae36a2364c7220aaa5fc2876 SUNRPC: wake poll waiters when an empty pipe is unlinked
db25971692c2dda35e72388891f6331d41f4257f SUNRPC: preserve timeout policy when cloning clients
ef4f6074c132e03c74b542ddb81711701732bdcd SUNRPC: Balance switch queue length on transport removal
12864177e5a97b8b536d14947dee1757530fb1c6 SUNRPC: Balance queue accounting when relocating a task
4b0e7ebf605ed1c286190fab306cf82187ab40ee af_unix: Remove gc_in_progress check in unix_peek_fpl().
e483390b34c4f93dba3657e447952793a24a52ca ipv6: ignore link state in gateway check
82c15450e551f685c810ccd8dd57e5e7d65af688 team: Add matching error label for failed action
5c03ec0782bbe217e34e6e3017dd4d6bb2847540 team: fix promisc/allmulti leak in team_port_add error path
fc369db8473e1626490a7173943e3086847bf955 net/mlx5: Lag, free steering resources on LAG destroy failure
ece5f5e7003e9f242d5c60d328c7753f61a79474 net: protect negative destination advice with RCU
b2a2ca296ff97ea49ddd4e59a7ebc387b12cafab net: require a full socket in sock_confirm_neigh()
249a95acef67cad20f295a90e0c80e4c848f1981 ipvlan: make outbound skb headers writable
3610bdfe9ac00b268705bd1275520ac07e901b6b bonding: fix slave_cnt leak on XDP enslave failure
4394c4b7b223e06df6c58f3a3d6e1da725fa0c8f NFS: avoid spurious warning of lost lock that is being unlocked.
c8ad88a952d6fcde437b570ba1f4229579bb4710 NFSv4: wake blocking lock waiters when a delegated lock is released
9831c2c28fc6388629b62b721718fae947d45aa9 tun: delete the flow entries of the moved queue on detach
ecb93558c1c28007b72a7e7b8c2357d26e475722 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ce292c418fe36e1e1343cf8e7ca267004de3b413 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
115c1e0b588d5663006bf738bfef9d4fddf0a2e6 fou: gue: check IP version of held packets for direct IP encapsulation
16235d838af81821561034bf0bb3b9e2fce0eabb udp: do not use a cross-family sk_rx_dst in early demux
aec956a47bcc99c38d153e3b37ba04d2b6319df3 net: remove skb->vlan_present
eebddc208e0fe3aa0f561738aa5c55130e0cb160 net: gro: no longer use skb_vlan_tag_present()
6f0816da903f373759fac7dfd124308f148bd69d net: gro: compare skb->protocol in gro_list_prepare()
04b2d5b7e2c77d92e33f28363ebfca12395b5b7c net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
2121f105270d6da01006bfd744d98b9f219874ff udp: check frag_list IP family before using skb_segment_list()
45edf2c13599890f7c4e89f94530a5a973fcd3a9 drm/bridge: sii902x: validate I2S data lane values
e3524eaeceef8429d8e23fe1a079279387ee7a8f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6d1f83ec8f6bd01e6b5ac890bfc4e38375346eea ASoC: max98090: keep the MIC boost across mic input power-up
27632c154a7f8ff1a120fe5a167140163b1daace amt: tear down every amt device on an unregistering lower
5e9e71b23a0d478dd657681d0d7dfefd6d9adeab net: ena: Keep the RX buffer mapped if skb allocation fails
167f030ebf18826cf38f737d4927987f344b9e92 net: ena: avoid RX copybreak for multi-descriptor packets
e99edd4930b786c060cb37364426761fa7ebf76b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
14d8f5ad048b1bc7f2c43b6cb6528b41410d4ed1 tls: fix async encryption race on weakly ordered architectures
608336d4dca62a67d88560112117465d343631ce igmp: use the joined device when leaving a multicast group
19700f660455c7b82bbd808d901c4a2e68f18edb tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
807049f994a7f96e9e7781b734a968911e8945b2 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
cd526097b45521d24d7d272249b3c223ad33f94c net: usb: cdc_ncm: don't underflow the NDP room check
1de5d9ccc8ff9ebcf72ef17a2e4a7e68f945f227 tracing: skip boot kprobe setup when no events were requested
a8c6d74edeb39450be5074b84cd9eb7bfb03fe45 docs, kprobes: Fix bracket
7b73288b474ca20d455dc74d3a6fd8f8d56648ea KEYS: do not let an unmatched key decide the search result
c1dad9a927f633dc170686ed708c15248b8eb903 ALSA: aw2-alsa: select SND_PCM
fb095839ad5409d22745cd0f570bbeabae87c1a3 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
93caaf7611761865930aa15f4887053f1af161a4 kernel: Make io_thread and kthread bit fields
adaa7d1764c12a5952b1dbf8d18b9d89b8129d58 fork/vm: Move common PF_IO_WORKER behavior to new flag
44b89aa38873d957dffbe204e01858d619591a1b ptrace: refuse to change the signal mask of a user worker
612c8a316190e2b01cb6191b804a0d8c545d7f34 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
0ea6fb5110194cdb274bef8a91c0ff84a040732f driver core: take parent lock on deferred probe
f9062340352b9faf26e5cc9b3f03afb209cd8fcb driver core: take parent lock in async device attach
d6eebbe1ec74977ce9a21e120757d29afe08677d ksmbd: deny access for an empty DACL instead of granting the request
76dd37b451fcd5215c48c9655e52b9fa56519d34 mm/hugetlb: fix use-after-free of a new anon folio
d8b1c6f5425d3d5ed4b1de09896472f4dd4556f1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
4c49b85589565c0722a9d9cff9c48a7c94d2985c media: redrat3: fix UAF in probe error path leaving rc device registered
2396b5d6d7813a64baa76207d8f8f60bad31aa15 mm: khugepaged: fix folio is used after pte_unmap_unlock()
dd83dfcf80d6f7a9ce7dc86e67636e6475eb4f64 smb: client: reclaim credits for decrypted reads with no matching mid
c7b4df1c9f2179765645255738bbe4c02427bd3f smb: client: reject FIND data areas that run past the received response
e4a01304f99b5636530af294d08256185e02b7f6 smb: client: reject short SESSION_SETUP responses
26b475b6a6ac0614515ae06f820d92ac0a426a0e smb: client: validate NT transaction response layout and offsets
037b8fe0385202ccbe15a884cd12523577901677 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
95880487613151b1fac50993fbc6f0f069419cd9 x86/cpuid: Mark CPUID function 0x23 as being indexed
eb63ff222d5c8adbbb5aa23449f05b21fd07edb8 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
835f5368c26e1c48611acedb2dc78de1ca028b5e media: streamzap: Add missing rc_unregister_device()
1b0d796a55f927ab9b4a9e0d60e1c86b061f8973 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
219c6e3e4d28c7570ab6575d67adaae3e2f4a005 media: microchip-isc: disable histogram and flush AWB work on teardown
5f3ba8fc0fa3bf310b19f914471c4440930397a7 crypto: omap-des - fix crypto engine cleanup
a896c6b7bebfe42ef810056e1256ed621f707a12 mm/memcontrol: fix data-race on reading jiffies_64
36efb0135abe55d889ea06dab55d7563fc330a49 mm/memcontrol: fix typo in comment
d122952cc773a55367fe5768c01ea6c8ec77cf94 mm/page_counter: move calculating protection values to page_counter
66a4a0141e8c95d348a383084b00c7e8aa8c50c7 mm/page_counter: avoid integer overflow in effective_protection()
02319269e9ba0d114106be7e95ff2fea83ec335d serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
d50eda1ded2b3f6486e68a3df481500327b1e9ac f2fs: read i_size once in f2fs_vm_page_mkwrite
598c14ea346bbf64ee5dead50b937e35324384b4 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
fc70be60f8d1e7e5147fd8f67c6c7886e9dd5435 drm/amdgpu: require _PR3 for BOCO
d674a6426eedff5513c94a246c8c2fb8dbf7e1ee scsi: ufs: bsg: Complete the job on error
45ece11b05aaf45934a9523553257f86b9290b10 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
1be9e216ab70c795334e9d020abc9db1201d8dd7 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0cd2111a055005f0cc1e87f218332c2d2db37c5f ALSA: ua101: Bound packet copies by the PCM buffer size
e5810ddfd1349bcd02a4615258edf7b279edee66 apparmor: fix profile leak when a policy load fails
8ed94d31ffe483b8537004da33b437047c9bf083 fs: don't fail __d_obtain_alias() for unlinked inodes
b88a78472ff6b01e3a3604a7539db65fb4d6b1ae xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0b733b1b1470f1cd7e4d7e557ac54705a0e279a5 can: skb: make echo skb freeing safe in any IRQ context
760d4fdff1ecaabe511c916e07cb8c33399c2c21 mm/userfaultfd: wake all waiters on unregister
afd0dae72e51cd74be5be9e939928adce44cad6d mptcp: do not use Fast Open on MP_JOIN subflows
b7dfd773c37cafcede66e21a8ce3b1f367db0704 udf: check the unallocated space table when it is loaded
c3560c70e89976111e89ecb1bef7b722faaeb9ac perf evsel: Restrict incremental open error unwind
7614c5b5b11ed362b6d54fc478bcb3eb0fd6ff62 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b0db2954751cbcedd1daf255ce4c085fd04e30b0 ocfs2/cluster: hold a reference on the heartbeat thread
6b0eee03833d861492f643738e3f38e37f89a92b inet: frags: bound the wmem charge of the socket completing a reassembly
0131d8e4b2c4c4deca19e89fe501912bd22bca10 libbpf: Avoid overflow in BTF.ext bounds check
47b28975faf91b8f3454db26753709d257e4a89b gpio: pcf857x: implement get_direction()
ff1ee624ec9dcfba2602e79a0b1107d1f5605c9f perf jitdump: Free event in jit_repipe_code_move()
c00e819df08f07b9371f3d7ea7f14d08fb722387 cxl/test: Map mock device nodes to an online node
bdc4ba50bc36fb393e97a568258dfbb9690c8a77 fuse: don't bump attr_version for async direct read completion
0f02e2de83c9c5aeaec5206f079d3f1e2ea6a15f RDMA/hns: Fix missing CQE when UD QP use different SL
035ebf0dd08185116337359b469d3281ab489029 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
c942ff162a12cecb4b7bd5fe89663f7ad0cd4160 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
2c04bb1b1c30a3c5378acb4030e2c8f191d62f43 ACPI: APEI: GHES: Validate memory error section length before payload access
a14917f89a25841c761d347b929137016e1c773d remoteproc: imx_rproc: Allow mappings ending at region boundary
7e309875a99d8108792a13eca69671b27aeb03ea RDMA/irdma: Preserve fast-registration IOVA on 32-bit
df8dd3be5425cdc971a54be751f452def099cbb5 ASoC: sta32x: make power restoration transactional
e2a6ed74e5475877c5eac58d92fef5898542213e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
a195d06f0b0cc0d79680fb490bb6f6cf0de666bc dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
a494ec1179a6a3b48cc0d0e3c78236c3ec8fc265 kernfs: fix up the unlocked attribute reads on the creation paths
ff2e88933f09df65f770d4ea43f90f871c065b00 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
aa80a203376200452fbde00158fbd0bbbccc8b05 sit: charge ip_tunnel_prl_entry allocations to memcg
34b5bc9b1b22e15a24f9ad8047f6fc5ee07e3f6d crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
3b20a92f533344e1a527143c5bb8a287698bcd63 crypto: mxs-dcp - handle zero-length skcipher requests
56f862692b9e660c3cf824c0c6336557d506899a ACPI: glue: Reduce debug noise from acpi_device_notify()
69d0c3a21906f6a7f084c0905c3097c1af57f044 ACPI: glue: Rework the success message in acpi_device_notify()
1b885c81fe2399eae5f0ee16f92efe5b46e70709 ACPI: glue: Carry out companion lookup under bus_type_sem
7fc054f383645d8d013c495166574e45d006bdde ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
9f9df634e6100fbca596af0488cf796d9a574b8d PM: runtime: Only queue an idle check for RPM-linked suppliers
a34a59549d0f5b329c006aff5e7233456c941e0c clk: mediatek: reset: Fix device registration kernel-doc
b38fb35667598cd2719002430830b3ddf74cc202 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
069d146cc53866e81d181cb2fc41a4524f192668 clk: s2mps11: Propagate OF provider registration failures
b6ce0b732fbe0a08975062fa713f05d52ea49186 libbpf: fix log level propagation for light skeleton loaders
ec079e2876ec1d1d6ea8cbb974b6fab81873b56a fs/ntfs3: update ctime only on successful setxattr
a2d2af154daa161e091534b88af936a5013db130 mtd: spi-nor: spansion: Remove s25fs256s0
d78c1f476f972a2912b6e141d14d1c4c147b1281 cxl/hdm: Reject switch decoder interleave ways that overflow targets
165f8337177a21f982b1d55978739fe1c8ea2c49 cxl/hdm: Make switch decoder target parsing endian-safe
953bb0ca13bf680fe008a096b4f56eaa1e14521b cxl/hdm: Restore commit_end when decoder enumeration fails
90913309964840f4c9423b02786f6ff109116dcd cxl/port: Bound switch decoder target array access by nr_targets
0a87d1894f00789d8fe932dffeab0805fcb5bd93 ASoC: rt1015: make control calibration failures observable
fa5e870ca85c77df1e55ad93bf9e9284e0d74270 md/raid5: reject a per-device size smaller than one chunk
9d71a3ce1ed074b5b3d2576faf766026a2749c54 kernfs: don't repeat or skip an entry when readdir resumes
28629bf2f486ce6df67ddbb14ecb219ab6c296ce crypto: qat - fix active_devs leak on crypto alg registration failure
12810e3ca95321b461a6139debf562b80206e6e0 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
8bd3414274bc7bb2ac50cafa83d15f95f75af9ea interconnect: qcom: use 64-bit SMD RPM bus votes
2a3471a42f54482b07b1fb0bc1af4719c0347ee6 bpftool: Compute map size of light skeletons at runtime
58b49ed1085426419e574c5943ac7297f42f2bb9 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
2a7ece6582c93f71bb86f58470dff1926c9cb3d1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7736fed3d039f3cbcd587da46561c3e1a2d2ba2a wifi: rtl8xxxu: unwind incomplete receive startup
996e588f733e7a3c60be35aa1204fe7a442cba5c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
297eb531624de20c4ab3a0d2fb87b1d07431feed crypto: qat - hold cfg->lock when accessing config sections
538a50412ca1c0faf560da1eefdf78399aeaa562 serial: txx9: Drop noop probe function and dangerous remove callback
268e0c15af46f2815f7c4b75fa9593383a9e1387 serial: sh-sci: Unregister UART on sysfs setup failure
3881ea98ac08628628a7d456dbcf3709e98c8647 bpf: Keep target extended until its last freplace link detaches
47f291fc535c94279eb0dbd9badcf95042227b40 bpftool: Fix CPU IDs in per-CPU map output
3ab01625137710a1530caa89a63942d9a1217aba bpf: Look at frame 0 when telling async callback entries apart
a019a3d4b2a4189e73a0312284f7281e13984821 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
468ed993bd842a51e3774e8523c5b178ccba60b4 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
6276f097e196c57b9a47f85cb9c4ff8da7fa0cb8 bpf: Fix uninit read for helper mem args on partially spilled slots
7f1822ad9348e2458da1b2081b75e9f9402fa851 sysctl: unregister tables before freeing bitmap
95b09eb9330b7ed1e052f5f86105b922c0c4aa1d ACPI: PCC: Free channel on OpRegion deactivation
294faef64a20f2467c3366740a6111cb449b430c arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
6358d9dfc43287d9038104cd8454d888d8d93b1b x86/fpu: Fix potential underflow in xstate_calculate_size()
c765dc923dc3d81e61970f7cef74936276c96c06 ARM: dts: qcom: msm8974: add MDSS reset
85bf5f60e90553908faaf481743662b707e17605 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
74a3a3bd32d2d9ce1685781c686edf41a6776a19 bitmap: bitmap_parse(): reject non-hex character before 8 digits
40c6645da148ed0eb10054bdfffa02840e7a53cd bitmap: bitmap_parselist(): reject trailing characters after group size
e786af59d026aca3842895b45b846dbdcdb8c7b1 bitmap: bitmap_parselist(): don't wrap around on a huge group size
56696b2a881a9a27eafa385a0d8b1f02e1e3c7da netfilter: nfnetlink: Fix for interrupted hook dumps
45881f4b18a7be237681faeb51b7714e584fdbdf RDMA/mlx5: Set QP event handler before firmware QPC insertion
3d438a94eaae77d40c9bfebe50a9048bac3f8e1d ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
6ec673ca0d9ed6711aa47f7da12084c54e6e9635 perf test code-reading: Fix duplicate kernel maps and machine leak
8c5aaab73a3256e209bab320a44a92b17c283000 perf build: Clean libperf-gtk.so in 'make clean'
dfd2ab95ef34249bf5928adeee72babf9f5500fa powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
6b3eaa6cc5310224851f3f4fe55452ed854b673e RDMA/mlx4: Do not allow the user to write to the clock page
57c42f97026cebc09e5c8eea7a1c3b4cde685dd8 vfio/platform: prevent read-only region mappings from becoming writable
da86ae3246d4c5eed477d94ef5a2da72c0fec347 vfio/fsl-mc: prevent read-only region mappings from becoming writable
2e97a6d1f3e67eef20f6ee79daf71c7304184a09 ALSA: usb-audio: Fix UAC2 mixer unit request handling
43268aa633014eb3605f6e41ca8b462aeeb33442 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
8bd1f3b07c10a9616fce9e0f10af7230fafd9159 seg6: factor out End lookup nexthop processing to a dedicated function
77501e5daa4cf2dc43ff497525e7321b5d1dd211 ipv6: sr: restruct ifdefines
5200c58fc2371b979b55a944f46f983709f3c0e4 seg6: fix HMAC validation when an extension header precedes the SRH
9cd2c03e44446fa60cb21c7d855dc6ad190612cc iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
7378bc0184412743bd948893f15357c6fad86e97 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
b4af49e9d5aaad6ef7c4a2e0ddfaeec3e72ad33b scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
5ce5eb66b123aa38a0e612e03c3bdbf7b7935066 scsi: scsi_debug: Enforce physical block alignment of zoned writes
760c7017837169339215ebf508b64dee02394721 scsi: scsi_debug: Advance the write pointer over the data written
2a5eabe8ebb01e8a0708cfc84d8099e79fa31e6a iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
b4f71dade3ae84b5b9aedc76a51669548f275938 spi: fsl: unmap immr_spi_cs on remove
2f737b53eb467f6c86bec1ce829b8d5c3c3c42b2 spi: bcm63xx-hsspi: Disable runtime PM on remove
26919d35eab36ac5d641f48f692ac4819bea56b1 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
4b46eae5f5de8b314bc1578db3e9d74868cfb187 dlm: validate node weights before building member array
2ccfd9135b358cb25e86612324fa98405e526346 dmaengine: ste_dma40: Fix physical cyclic capability
e88734b76aa6c5fbd7246054fb2fc17652ec0d97 dmaengine: ste_dma40: Fix cyclic transfer residue
fe4877d5b03357eb9eb7551484522e0bdde7202d dmaengine: ste_dma40: Recover coalesced cyclic callbacks
81c154fb9d7f13e28132031c089acb412033c866 dmaengine: ste_dma40: Fix failed start cleanup
b88985ce2cf3bc2aad8d8621df8778ec67b306ed dmaengine: ste_dma40: Fix LCLA allocation order
b9ce8b8706799d48c2ebfbf612b619cb6a988a7d dmaengine: ste_dma40: Validate DMA specifier length
932926f84224308b697efe981fcddb15cba10127 dmaengine: ste_dma40: Reject direction changes after allocation
35bf0cc9442c41c5f3bf3fd3f92aea77b2876b10 dmaengine: ste_dma40: Fix logical channel bounds check
18370552d55f753447e985a00307b30dd8970743 dmaengine: ste_dma40: Fix event group bounds
aac87486a081601a10901af9d0541b7ef505f2b6 dmaengine: ste_dma40: Fix V4B event group mapping
2a9b07c5316bd7a03d1be67b641352a54284e074 dmaengine: ste_dma40: Validate fixed physical channel indexes
487677598ca2dfcae08e3bf9eca33a8effd98ecc dmaengine: ste_dma40: Validate memcpy configuration
63000be51ff3226851e658ee67a43bc3c30e7471 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
04dbff183c407b150e3a852804474f043ccedd27 pNFS/flexfiles: don't read through MDS when previous layout forbid it
c48f960c0a9bba29ba444a93340ba8045437fa44 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
9135075c3d7bc6b98310bc786e74d85e3bde554c ipv4: reserve one IP ID per segment for UDP GSO packets
fd0309e5039c3e6a0f8f76de49fbe28a1a37fe3b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
89bb36a78d7934ba1a8529144f27e350fd8d55f5 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
025925a42083305e3e2db9762fbc5521d865e0fe wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
0a00a9472b75f5e67943af6ba230a66216580543 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
c98411e478826d9347185b927e8d1902eb2320cb wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
9c48ce41842f763187eb0d4b62dbc398c92f7894 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
2bf7537fc84e1f6671fe1ee54968ed6492b85be5 drm/amd/display: copy function name into dcn_fpu trace event
802172b363c6c1b9723f3de7b390aded8b15a5f5 fs/ntfs3: check return values in indx_delete_entry()
8132818bff6c7380b38ca88a952a09a0bb8aacb3 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
b1cd378c97c3c49c1d8738c774e5f4e0b11b5979 ALSA: hda: Use linked list for jack table
17213e8ecff146aec62bfcd21c302cbfa25c369a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
441f65a1d934b2136de9d48c6756d7479fe743fa cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
543fe543ea902c69b145152594c1144deaa575ed wifi: nl80211: reject zero RNR/MBSSID elements
73945dcdbace239e6ffdcf8fcc631a161dd967fe wifi: mac80211: limit injected HT/VHT MCSes
3afed75275bc15c5bf65338a3f1e53c714bae3c2 wifi: mac80211: fix mbssid/rnr allocation in beacon data
4d9f1aa29290d85769e4d90d7b4ff5fde99eab5f rtc: abx80x: properly handle shared IRQs
b690fdba6f391472d5c6aef161d69ab52b0bd3a2 fs/resctrl: Ensure default group reports tasks on monitor-only systems
ed62e34f154241ee6ac26b3e01dc08cea7f48e21 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
bf0dd3f76ea3bb5e4e38790f1b814ea9efeb5979 RDMA/core: Clear driver_udata before destroying objects in rdma_core
ea1e5f058c29741d65cb7f4442503b455cd8e2c7 dmaengine: ste_dma40: Preserve the LCPA I/O address space
e31e4fffbd0b4b78ffd156c7fec3f3a02c53f293 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
554291c70b227108cef404ac43a47b0f679b1f44 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
eb1ee808ca8b33f0d4b7a19deacac3cb8830a71c seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
289f0a00427729272a2376b35ef05da1cff53817 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
ceaff808b50502ac38325a0d3fd6d38e4e0aff0c drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
219d793d442bb0ae7afdfd579049a403c63d21d6 btrfs: roll back sprout setup after device add failure
489ac3942694b23550ac9a70b2037c284046baa2 btrfs: fix incomplete iteration over fs state when logging messages
cb2595a1d03327875f73b9bda86b07b2098f12d7 btrfs: fix off-by-one end offset check in report_setget_bounds()
f90528ba699888634d05ab3c4b01c08d57f6fefc btrfs: defrag: fix check to see if next extent can be defragged too
918b48cd7a113c4d6ea1552a073d65cd531a0696 ALSA: hda: intel: Don't free card in the probe work
16fd865a997585d883019f1c727a6c7cbddf598c platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
65211d73164339f3ca0e23a1a576beeed2a965e6 ALSA: rawmidi: Drain input work before freeing the runtime
f5a4aa78717150214675b8c6457d51c3f87080f1 RDMA/efa: Fix race between admin command timeout and completion
da7b844695b3dc8c3cb3c859da1bbcb6dc3a4974 fs/ntfs3: do not mark frame pages uptodate on read error
cc8a6cc9efa2f966179f7568a630e36203aa0e54 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2da67300513c7a0f2fde6cd228fc93be2d852fe9 perf symbol: Fix symbol loading from libbfd
175927c4eec387af2533bc2009ce4b0d7c677335 perf symbol: Add missing symsrc__destroy() for libbfd
3848b810e034cd16ef90c247ef1a37f47b47852d ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
a3fa8b169a0380999c700317df030c6753be6bd6 Bluetooth: btmtk: Validate the firmware layout before parsing it
937fd73cd7bf6ca9e57e17e63dc60e8d92ecceef Bluetooth: hci_sync: fix mesh adv timeout units
d5b5df60659f2d3c92f7260607f65577e4a596a1 Bluetooth: hci_event: Fix LE link drop on remote features command status
87cb90f0f6cb3b7f2f4358c0ad83adb4bb91d717 veth: clear rx queue hint in veth_xmit
2cd9d7d3a31cd83b4365fd1854b19eb93461fdad rxrpc: Fix sendmsg length
bed85bba98aef280a41f513834652eb293b289ae irqchip/mst-intc: Validate the DT interrupt range
9aaa1cf91efcbd4e6368279210f4e62e6d23bb85 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
ef6566455548d9e9a66dbe88af6ed7f1bb969a4b spi: omap2-mcspi: handle DMA setup failures
351b15b67651004f667613344a6b966c95bbe160 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
5b4e905880213658c31ef6acea7fdd3d6548ef17 ASoC: rt5645: Shut down the button timer on removal
4fd7cf28796cd7b88cb5231dd2ecf8e1b25356fe ASoC: Intel: avs: Unprepare a stream when recovery occurs
a4632d43762aec752fb410478b3d3de3eca970ef ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
9f6ede669abe5c0c98ca8c9e71059325f7aa8813 net: use the full socket in sk_mc_loop()
dac45c026768e35b8a882cc84a8c76566d3a2a37 tcp: use the echoed source route in cookie_v4_check()
4775acb79970628b37ebd2acf7df578ef562a36f pinctrl: stm32: Fix the unit of the hwspinlock timeout
3c7c5d432348c6e2d166a7b83b3eaead77000da1 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
c4d327acad66a4198804522169e8168f363467d8 btrfs: drop the extent maps of the written part of a failed ordered extent
eebb5c7aeb8392f1f1a9cb0e04fb9942a835d64f btrfs: update the inode item when removing a free space inode
a1ed0edcdb0206356978005c7bc412f9a8695174 bpf: Claim the per-CPU send_signal irq_work before filling it
11b5a9bfd34c7bdd787e63837e20af66ef0b0d51 bpf: Use the frame mem type in devmap egress XDP
0099ea66cce1d2621d51b49278547f60afe38cf1 bpf: Reject sleepable programs for task_vma iterator
63b3e89f15f2252b2ed4af018942768f2d3fb6ed bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
8c1f0e951632c9b3937d952c2baf52a604a05bd4 bpf: Read the probe of a perf event under event_mutex
020e62a01a2f8cf8678e0b414cebc98a995eca27 bpf: Assume no bounds for buffers behind a tail call
85ef40038e80996624e7cfd4a457143f057eb761 bpf: Assume no bounds for a writable tp with tail calls
b490f543eacfbf94bedf694b0deeb49b21b51903 bpf: Don't take an extension for a writable raw tracepoint program
674741dc073e35dd0f147df7c165245547cf6a87 bpf: Don't let an extension reach further into the context than its target
1887bfd130403579795d7133cfdaf993f393e4bd bpf: Keep the symbols of a program until it has ended
0b4a93175893c3c9b7e5ac30f3d27e5549c58a24 bpf, cpumap: Hold the device of frames in the queue
23c019357c70b7d6f4a830d1c26b693c8c89fd4d bpf: Zero-extend the index in inlined bpf_get_func_arg()
c49772bc8d75cd205c62c90ea250d9ee873088f2 gpiolib: clear the event clock flags when a line is released
852e877912ef25c32dc6d453ddea8b37661cf6eb netfilter: flowtable: reset transport header after nf_flow_encap_pop()
00b4dff49ea607c411871d4c254ed8f9b8908016 ALSA: jack: Pin the module while debugfs files are open
cebb0106901ac31fdba3eb66d84c070501f4c1e0 nfsv4/pnfs: use the MDS authflavor for data server connections
6db889ad9a75959d6cbd1f4796acb3c77c6bcdc8 pNFS/flexfiles: make pg_init retry loops killable
e9d9403f25c9e49592f5d3522116d7f6652887a1 ALSA: aloop: Keep shared timer callbacks alive through close
e14b183d3ed6733bac0746f61990adf2b083ba72 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
922cfc79a68546ce32d30d6bbaf555e9dc600354 net: phy: qca83xx: read resolved QCA8337 link status
667bfb7a7ff58c749321cebcbab12ebeedb0b0da xsk: freeze deferred pool teardown without blocking unregister
401c5fd27e1f7f2a123fc51d793efe613e161dc6 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
d239fdb039d14a412f4e77a8420a9e5234a5a68e ip6mr: clear skb->cb[] in reg_vif_xmit()
82341d50c25dd8ba04f3c5edd2c024e86b9d9bcc net: stmmac: Track the TX DMA threshold per queue
81ed6827db8b7edf99dfc023027fa85658501ad8 ksmbd: fix iface_list use-after-free during server reset
306fd86ddb7a25d65eef2d96d13b62823dfa8d2e ksmbd: report IPv4 and IPv6 addresses independently in iface query
ec4a2401ee3f05ecdbdddf36ea4e128fbb6968de ksmbd: disconnect on invalid encryption transform flags
388aa988eec4eb4c27af99e8577ec9ebf0d04e1a selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
22f89f3939bc62a480404fcc8421a7910537bedd virtio-net: fix frag overflow in big packets receive
755f211127174f9c8cee9e64dd6781bc4a174f32 zram: fix short reads from block_state
fdbd8485fd7f3e2de78cd94b9d032bc0628a26b4 maple_tree: fix maple_range_64 crashes in RCU mode
aa8e74917c3430b198c95ef1814ec0675d550bf4 ceph: wait for pending fscache write in write_folio_nounlock()
74220281d02333b0a19bb535e672616afaae1790 gtp: hold RCU in gtp_genl_send_echo_req()
a54308df252da00cef7ef75bdff2de07e2048ae6 net/rds: do not fail init when CONFIG_SYSCTL=n
9c0c9016523d406931bb2ddf25a2468e08bec4d2 devlink: region: fix snapshot id leak on kernel-allocated ids
917170f546c6b2ae2004bea3a06d2d58d8d8dbc4 tls: keep TX and RX hardware offload on the same device
2a82fe0fb11c0e48a0ae310f78b41ec650f76aa6 ksmbd: return complete and aligned stream information
9e628af683abbfdf3424943441b961d4921cdc2c blk-cgroup: don't free a blkg with its punt work queued
91c7f6d01955bd2c1ab6ba43bd2f55a71028bc32 blk-iolatency: flush enable_work after going offline
443646d9a4de93fc916a1e63a7233180786a096b blk-throttle: pass the I/O counts of a dead group on
3f3151a183d9a3c04d31fb625979f24da4916bf2 blk-throttle: make blkio.reset_stats reset I/O counts
c4c0bd0bfff32a4dd0fc7519b9f852ca3253fe56 tls: Honor O_NONBLOCK in tls_sw_splice_read()
cabc447bb50a8997b63146a036c3a4950d326422 net: bridge: netlink: do not clear the vlan info dump error
26ace725656e63704a35772869d1da93db4681c6 xattr: always invoke cap_convert_nscap() for security.capability writes
c32afa192643a2eb5dfd3f0cd81b73f4bf411751 blk-mq: exit the hctxs of a queue under tag_list_lock
f21c67565eb62f8c373b6146ff8a2a894fa9d09b drbd: stop the start_resync timer of a dying device
30616b1532a7c5c400d909e92cc26bb0068043be blk-iocost: publish hweights as one atomic value
d09eacfa5f63621643212400677d04eb94ce0b18 apparmor: fix table_size() integer overflow on 32 bit
e68d3cd9f92221e6397fe904b8905c9dc3ee805f apparmor: convert duplicated dfa transitions to match_char()
867766bd36b3b8ad0b84b15f3fa0d5d5b08ffd1b apparmor: check connect permission for SCTP
3ae488e5c642d3d725cccd2c53d87d026788a1c6 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
66391d08c684f6e4a84ca56dc9c5d3fadc43fa25 tcp: avoid double destroy in tcp_abort() of an unaccepted child
c8872f23748fdb7722e16f37feba2f0f3a65ac6e apparmor: fix check SCTP bind, and connect permission checks
4dadde85f0c9c40207fd3f5b225a899fc9ea0694 apparmor: advertise that sctp is being mediated
72e4a554e33cdfce0b79446ce9ee27e6460674c3 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
cfa4038331a3acb4c15f3396ba85c4d0edb4421f PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
2d9daab8270ccab3fbfe3d03ea1c786b6aaec402 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
0bec839d577c506cb92449de6f95d7d9f6336ef2 tun: clear stale skb->protocol of NAPI frags skbs
b08787daf6f0998072e76ec801276e90cf92bdbf RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
3aacb081bb5c070bb6802ce607194844b9a2615c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
6d16695d7eb79b1ded0c22cfd49affe8e910b947 KEYS: Verify the key identity in __key_unlink_begin
ba5abd4f51c0967115c5f9c5ef64cbe990e8849c bootconfig: Allow keys with the maximum supported depth
91bcdf33cae7ae4f8fbd459a6321bd577758d763 ALSA: caiaq: Kill EP1 URB before unregistering the input device
968ec2dc20a6fa4632f00ac9cb60f8da7c4fd9cf ALSA: usb-audio: Drop capture packets with bogus actual_length
92a03992d6342254c0717a5d1987f861e38ffe98 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f6831075ea58b69fea4b417ecb03d162d14440ba mmc: mmci: fix DMA channel leak when mmc_add_host() fails
25bc1e20df79f95d8f261cc2eccb8a51a34e48fd mmc: meson-gx: report busy from DAT0 alone
041438847bf4a2eaa6b589ee7c84dd9efdfcfa86 mmc: meson-gx: honour the busy timeout for R1b commands
fffd063330ce3ff737cf28d6d36d4ec5735d5513 mmc: meson-gx: report the longest busy wait the controller can do
70fa522c451b4653ed4df6e289d8b068d2643a36 mmc: meson-gx: name the limit of the CMD_CFG timeout field
0cf8e351607633194e3f99a0343d2cb7bdd7c816 eventpoll: wake the next waiter when a woken waiter is killed
9c1a0b47099cc2a349512379486e1f1c8965b2aa aio: don't let exit_aio() return before complete() is done
5b9a5ff063c6282c6f7233290e25bfa21e56b7cc mm/mmzone: read the zoneref slot once in zonelist_zone()
4b403419cb5b5b3b365cdb5cf31df8fac92be4f0 mm/memory_hotplug: resize zones under their seqlock
741a83a9874abb57571d84a240ec802fd84bebfb mm/page_alloc: keep the pagesets of an empty zone
680010a8258f6192c6b83fe36ad93174921f5ca0 mm/page_alloc: detect zonelist rebuilds from memory hot-add
5711857b76a0fd13ae5c16278adfa4a313b20856 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c9a105d49210f5f73c2276c92067c004d30a902d ext4: avoid infinite loops caused by residual data
246e88066788e579564585d65e8497292a26fa4e macsec: reject frames that decapsulate into runt Ethernet frames
195530b202ad8e9520d0dcbcd7e1c2e51a3fd4f4 mctp: accept MSG_CMSG_COMPAT in recvmsg
89b43f3af80c3f5e4210eb3d5fc4b832f8d34a63 net/rds: Do not unpin a page after a failed atomic pin
2308948b2a8a5cd47dc47a8a95bbb2ec199fb294 net: bridge: use one headroom snapshot for ND replies
718f1d6b345928a04fbef150758f4628f2d461e1 net: dsa: microchip: initialize the IRQ access mutex
6cb87634dcb2aaecfd3bf7075a7c669f04ae6d26 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
65a63a37103fb76666bb8c1dc13837f6e70d4651 net: mana: report RX checksum offload for IPv6
e00843b1703d062399154dce5dc1fab1699a2d1d tsacct: Keep task begin times stable across suspend
2a4509a2e9f8b9c9ba8f052f83ebe3235c9c9d10 tls: only install push_pending_record for a TX context
b4ded880a75c73bd8ff274b33c5c18a463fd355d seg6: validate state in netfilter continuations
677a66ed636d71f4492359af33a1a797538e29c8 mptcp: reject DATA_ACKs against a reversed send interval
3e4bb78d1c7e5b027e17d609d9c5dcf372c541df ipv4: keep XFRM headers out of corked skb lengths
6ade850a8727cd486d9d1709cc261b4b4b5626f7 ipv4: fib_trie: prevent speculative out-of-bounds child access
488bd425fe2c5cdef69335935666580dfa9a5376 ipv6: fix cached route reuse for control messages
5c0a35970f7c50dd6ba9970632951137be9478d3 ipv6: reject routes without an inet6_dev
1a06d4d6bbf24d046f9e66104997763d81581446 ipvs: Defer application parent freeing until after RCU readers
5db161bebc2cc4fdab4fdb3ab7ba1ec7caa4c142 ipvs: fix protocol data lifetime during namespace teardown
e349fcfd2651ee735138eae9233d86deb62fbedf hv_netvsc: Stop PPI parsing on invalid metadata
13ba8ce0d37110b32d8dea5e401fed4b080b661e netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
c43d68c6fc67c9369578caae3966e8d22b422c04 net/sched: sch_teql: reject qdiscs from another network namespace
98023f64284d5ed12542ade087e6bfe7d229fe89 net/sched: act_ife: encode configured zero metadata values
eadb04bf44c81e4f90a58040b973f1823f7996e5 net/sched: act_ife: require a full Ethernet header on egress
144d40bd1f43ee730470785ed2da2b4b97315948 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
e4b41aee7a08702a61a7de9f22cd1b1883c7fd91 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
fdd2cc1636868270f741659768591de793ffca53 PM: runtime: Update last_busy in rpm_resume() for active devices
3b07094046a62a44d38f29688b57bc332525b64d Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
cb5f41b03278b666456ddd19fcf7a70443177142 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
40f7d4a8946c79a8504ac094d6b5db57f69203aa crypto: essiv - fix use-after-free in AEAD path
7b52754f42e85948d7d53bcdca7c7c7b2b4e176a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
ada5cd9a65314df2b8b65fc8af3b21ebf7cbea1e fs/proc: fix the write length returned by proc_sys_call_handler()
790ef102b1a0b4977a5f63c68e4e703a55a9edff arm64: ptrace: don't warn on missing siginfo in a group-stop
5444986b741fec9bca3e40d875b37231aff162da cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
3d1ac8e16eb37ac72f57ba6402cf3113a4f2e4ec cpufreq: intel_pstate: Clear last written P-state value on suspend
ea6662b6d74f0bec54b5ace1e418c2503d80fb4b cpufreq: Cache post-resolution target frequency in __resolve_freq()
8f4d4ce7a24392a6b2ef7c79cc3fd4c446a53f82 software node: only let the owner release a managed node
404b345473edfd5e02af0ec34e865d6260f012aa timekeeping: Read getboottime64() offsets under the sequence counter
35f37987e8441d1e5046845e6fac4ec20ebab479 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
5b7a9b7e3c2cf5b6b14f985142ad06a6ca4fb4dc tpm: eventlog: check the payload size before reading tag events
11843852153d71ed9304a12fdb736127404d9359 x86/mm: Ensure write visibility during LDT installation
4365013a1700a176fa408b62af922bc52a9df78a xen/gntdev: fix deadlock between map ioctl and mmap
e636ed68b58281ba2d726570333b238465c94eed xen/pvcalls: unwind pvcalls_new_active_socket() step by step
2eb00ad57b666999ccb118a4a062e0bdceb70a70 xen/pvcalls: destroy the per-socket workqueue on release
30a4e76e76906ede1f5127675e643363cc8b5390 hwmon: (aht10) Fix update_interval overflow on 64-bit
c49f2dd32f1abcfdb8800f940b293b57ab4674e7 hwmon: (sy7636a) fix negative temperatures
fb84ce594ba48b1c739cb3bee142cf1c06d44554 hwmon: (scmi) Check channel config allocation
164ea19a8583955921287af643343f307faee61f hwmon: (max31760) Fix the local temperature limit registers
031ad436018049b70ca11cd57eaef85262e7b9cd hwmon: (max31760) Leave standby mode at probe
e338e72e130c795463034ae799f4b7ea5012127e hwmon: (max31760) Report 0 RPM before the first fan speed measurement
b7b06c75ac6f63fabd8275c0d2383616e7c3ed19 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
ac831f019092815d2df7c3c500b7d118cb51ab68 s390/dasd: Don't trust userspace-supplied result field in format check
738d914ef522a438fd935af5e8312694a5a118e5 sctp: abort unordered partial delivery when its message is skipped
c270404178c3f485205f5766699ec1c82684e088 sctp: avoid requeueing pending control chunks
f4d66aae221fcb7a61d480cf37f8ead047b85e35 sctp: fix ASCONF address change on single-homed hosts
50096703068cabefa85e47b98fadfdcdd319cce1 sctp: fix I-FORWARD-TSN handling of fragments on other streams
cb4a479fc9388590142a7735711e4f2c74755bd2 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a657da1b19872fbd7cb6b1ac56cb2be1581c25b3 sctp: reset stored flag for each association
1b1b8d2ba4b46f9a3a56c7722ccc939221f5f634 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
61e6c254812d1b4099716e580d841858183b97b4 wifi: ath9k_htc: do not start ANI before the first channel is set
4f643e3e1b99a9047b9221826d22e6cb7f63ce27 wifi: cfg80211: release rejected nontransmitted BSS reference
a0981fd2fb60b7c98f0aeb538d4242dc9883ff33 wifi: cfg80211: don't truncate the merged MBSSID profile length
bba44be73d4016be440847ff4c4a74665a4f5605 wifi: mac80211: recheck injected headers after removing FCS
8567c19dd3c4c0db1eecfa6180df6a2283757fbb wifi: mac80211: recheck the IBSS station limit before insertion
845969c65caa426cd285956c04f55d697609ae24 wifi: mac80211: recheck the OCB station limit before insertion
482ea0387d9e80252c610f006084393d8a232553 wifi: mac80211: bound pending IBSS station allocations
2663046e73e8544d5923a071cfc8d65b4b1de5fe wifi: mac80211: bound pending OCB station allocations

--===============4559878345762318746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047df7cc44dc-24dd73015a67.txt

916e8151f887603a94be21b2448a2e04e5f477dd netfilter: nft_ct: expectation timeouts are passed in milliseconds
63a73276c3c6ac18906afe180aa0013a79594bdb netfilter: nft_ct: move custom expectation support to helper
c3f0596eade463f331bcb5540fbc87974facd199 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6dbbfb587b1a619efb91ade15c52cf8b50884aee drm/amdgpu: Check cs flags.
fc68de3ca67b81ebd554fc28906149b1d2ca3d93 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
7125e0767572eab41ece78614a5c06677e19cded mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
10b61a1bdfbf5fe7f1915ef04938f9046c2a8dbf bpf: Fix memory access flags in helper prototypes
ccbb2d6a2dc36cac5b75f02914452ba4d7ee6f05 bpf: Fix verifier assumptions of bpf_d_path's output buffer
b0fa23c9ed2cdc38581505c8d94497df7693f3fd bpf: Specify access type of bpf_sysctl_get_name args
e5c15c7122bb515ab429dd03f97c076eef35eea2 writeback: use a per-sb counter to drain inode wb switches at umount
a565c72beb52246704254ad057575766e1cd6a22 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
9ee47971b05f8b636254c021842be682ab4144ef ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
3dbfdcf7cff0af539dc590e0e275f588babb2e0c ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
4e65993c1a42f0d0484048b9401381d935841e96 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
690b6cc87b2c1ba1b82b7a1707b65a0d0ee893db bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
547ccd9bfea75d25bbbebee1de7cc8e70926aef7 sched/deadline: Fix dl_server time accounting
a7f7ab21b05ccdfbd2c78a617fecbd7bdf9d59e6 sched/deadline: Fix dl_server stop condition
a77a78b1ee036a2440e407a88a0ca05ca7a56231 sched: Provide idle_rq() helper
5b062e29bbda08742ce0bb010815f9e31c43ebbd sched/deadline: Fix server stopping with runnable tasks
29b74e0dd2dc683e7f240c50d946cfffee87bb9e xfs: only assert new size for datafork during truncate extents
4c51caa39dc567e84873656e8b8804ced3ef291c Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
07530bfe070a522fe7083f6f2bf2e756f3ea2b7c netrom: send the unacknowledged frames again when T1 or T4 expires
805758951013e1f8697334547f7d6f28a1006569 ax25: drop a message being reassembled when a new one starts
4ebff775c8e1e5dfcca4d3fe61207a5459c1a12a rose: reset a call when a DATA packet arrives out of sequence
967c8ae468e15538d0585871d0f6ab294f58c70d ax25: end a REJ recovery count once frames are acknowledged
72e895d4b904c15998b535c7c3cf64c208eeafcf netrom: keep T1 running after answering a NAK
6af6ab3a81210ab0b02f490ace399ab0650e237e netrom: give the sysctl timer limits in milliseconds
51b964ee398804ea59d49de1a24d172ac95ba529 mm/ksm: fix userfaultfd protection during merge and unmerge
8349fef72daa171d94df00554c80796fb5607890 udf: validate VAT inode size for old VAT format
d7ad58f3de526f252e81484aed99a98804dd99e5 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1ccc9f5f2fbf3980ea5cbae1f857fea3756a77e9 io_uring: enable toggle of iowait usage when waiting on CQEs
0f988a5060f754b87e1838d5694e1fd63346758f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
30eb3fcacac4657339d2c820f1f590b4e5d3f178 io_uring: fail soft links on negative IOU_COMPLETE results
9ee279b8725758ccf61b30dd6300f4a313cf3a53 io_uring/futex: fail soft links when cancelling a wait
aac0d997f9bb7deca1b8c81a63a4f7985b3eb618 io_uring/rw: fail soft links on IOPOLL short or error IO
84c713f88048d16dd28024d7a798765545364056 io_uring/timeout: don't rearm a multishot timeout on cancel
6516c9e2d85eef7ba07607f46ffa9ea38c5bf7d5 io_uring/rsrc: keep the old file when a file update fails
737870f8884c37d2d7526ef5a49a3fdd8bd2bd80 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
2e25037d2d3d42c9a7a7ca919b506e5076170336 io_uring/io-wq: apply the current cpuset to new workers
1d08528fc960c78856ed2f51c75c02f323f82c78 bpqether: reserve the Ethernet device's own header room on transmit
91707cebe1b6bd39c7a1c748f1e5ed6717d6f816 bpqether: set both addresses or none in SIOCSBPQETHADDR
7cf154436647e79cb1946016095448d8b944487e bpqether: keep a bpq device in step with its Ethernet device
3a52308d34c48aff44fa6e637a659c5deec19ab0 Input: destroy force-feedback device on input unregistration
3ffef52106bd0d8a743bdb72d3f536d233f4c177 staging: media: atomisp: use array3_size() for overflow-safe allocation
ea8c8aa7cb5da330c62e577db76d5ec3aa7c1124 net/9p/fd: support ipv6 for trans=tcp
79eaad8e605d0990f7214379a15ab6664d0fd2b3 fs/fs_parse: Delete macro fsparam_u32hex()
0a5f2983639116382a8b621821127074816336ed fs/fs_parse: add back fsparam_u32hex
d14d06a02b6604df5cc2bb7a17dc7e2b55494f92 net/9p: move structures and macros to header files
7b2e4387c40868c440190ca2f347228d157a18e4 9p: create a v9fs_context structure to hold parsed options
37cde37e00c2342f723d937bb395f078e00292f0 9p: convert to the new mount API
fe7ac3164a10723cff7ea36e6b3c0b0ced2f0b2b net/9p: Replace strlen() strcpy() pair with strscpy()
818d82fb03ea1595478758c20e4a7d14b92061aa 9p: use fc->net_ns for network namespace in RDMA and socket transports
3ff1a94bf44c74987c230596cdf069ac5daa81e6 net/9p/usbg: fix descriptor cleanup use-after-free
994fef0368f269303a88215d1b4aa86c88adcc0f net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
ca2734c1362da9378541147a996a80ed7a957c59 9p: skip intermediate directory entry name copy in p9dirent_read()
4874c0703279a811e550ed8343ba8f1d5ac2d857 xfrm: zero-initialise km_event in the replay-notify path
9313d2982597ad2a3372f78cd87bcfb175ba4844 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c8aa2bbe3960d1c5391d3044f6a090e8c4a94fba wifi: ath9k_htc: start ANI when an AP interface begins to beacon
02fa565f58aea7c1c25f86b95e36368f2b373816 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7b87248b73cd6788c810d34b29b34b992bdf5c79 scsi: scsi_debug: Drain target cleanup before module exit
4b6139a9f39c3166b5dbc995afb4360ad644088f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
56b780657c962962bf830f177cad08ce91aa47da 9p: fall back to the normal open path for non-regular files
1087c110ddd0534aa88c319bb65188a47ebfda88 9p: do not store the create fid on special files
5037ba3fe2cdc99e4739a23677f953f71e1f4366 wifi: ath10k: Stop unanswered temperature reads
6edf689b9e0404b1b72f636e5be8cc7a4d9306ee seg6: fix transport header for inner IPv4 with IP options
f2427a33d6437ebaaae1f1e419c385ca2e9a4e56 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
37730ce594fe07f75f21359c4e19bb2a1d993d17 gpio: omap: Propagate runtime PM failures in probe and request
7484b41b0f4eea6e6d988cf6118903a4c1bc993b bpf: Fix jited line info off by the CFI preamble
7565727b89e126e074f77104e2e1e45b069e54cf btrfs: verity: propagate orphan insertion errors when enabling verity
f779e98b6db34d1e296d7b8a20d0d99002110603 btrfs: fix fiemap merging compressed extents
73bc789d070965c227943d021355188e2ece36cf btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e227d853311c2b5bebb6e9d91bfad915e7cbdeba btrfs: zoned: fix double free of bitmaps on clone failure
4c62bb36f6667433fb0c665ff3cc83e67236d4e4 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7f93c3a85d3f480f8e4d8877a3518496cb0f9509 net: ethernet: mtk_wed: fix reset condition for rx wdma
1dacef53c92286acd5731eda3ec81344b8cdc475 net: ethernet: mtk_wed: free up rings during detach
c31b8f92af7e562947519f68b23dcdb2a27ca87b net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
92628568afe352e31808ecabe7674a7535c73179 ptp: drain virtual clock sysfs operations before unregistering children
3fd3c996d5f111eeaee611f41b80edd2602b7e30 ptp: unwind partially completed virtual clock creation
6d961c4eccba9434726c15fbdbbfdf41f5cba11d ptp: vclock: propagate physical clock sampling errors
53fc05891c7c5ed14a966bbfa20d29cdfbd98664 ptp: vclock: serialize extended samples with counter updates
01251a57ac3a4cdbc7a72c2ee62cecb67a70f35d net/smc: fix limit_smc_hs sysctl on big-endian architecture
e699f7eb1c1f7d6d8af89f81635933be24b9859b scsi: target: Validate REGISTER AND MOVE TransportID length
842826ddc644289a0dfb49995475289521cea61e tipc: reject attaching bearer of different media to the same occupied device
410f54046572fea529972bd7a37bc270ca9cd282 net: ipa: Fix double free of the interrupt structure on config error
11686d786d8fdc5906e48d3608afa20bc863e707 ALSA: memalloc: Free the new pages when WC DMA mapping fails
166984d3dd60707bd5314803a629c17b1a0f3f8f netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
4564270887e9141c26df811bd48de7a590e45117 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
52e7096445a4db0f3c63787a2d9b7f78a822fe10 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
7bc9f09d0e3bcd55fd1b4a52fa3a430cbac96d57 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
14b3bc89f3f027bfda4cc2042b268c37c47713f3 netfilter: nft_reject: prevent unbounded recursion in output hooks
7299e586d4d94aed24bc26e68b278217e9cd8434 spi: pic32-sqi: fail transfer when the BD ring is exhausted
8fe33bd441c31d415a63de8440eadc595b594b2b bpf: Avoid changing callchain in bpf_get_stack_pe
d9a1ecefe51f30fb4ea960417af15567ccd503d9 bpf: Clamp the trace length in __bpf_get_stack() again
271456bb2e6afbcd904e1d42fded3c653d62777a bpf: Avoid changing callchain in bpf_get_stackid_pe
57ddb0c6cec3cd404a81409ae2ab8f2dd082ca73 bpf: Clamp the trace length before the skip test in stackid_init()
92f4cded593147c0adb9608d98c44b99867f0e46 bpf: Refuse to map an arena at address 0
92b3ce4d77cb3a9faa6751413dd4ed68d29f0deb bpf: Refuse an arena mmap() longer than max_entries pages
9d8d8a06574c08392f2e5e32b28f8b644710c432 bpf: Remove the WARN from arena_get_unmapped_area()
9bbeab1da62f610b406bd89bd154e744a500b749 bpf: Require prog fd or capability for cgroup detach
ecdc0f60f9a7fce9b2e9d1ca7fd12006a0fb6881 bpf, cgroup: Keep the skb network offset signed
efd97526c461cd53b938baf1c19d665b97fab70d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
1160ee4093b081d15a5c995ebb2aa267241325a2 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
3df68d6579288210a9de3a92133711cfa1138842 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e87c0b1337d0574f4bbbf8e6c25fe7a9d048a2f7 bpf: Don't look for the SRH again in the End.BPF helpers
a36d3508b74932731b3d4a57f9b5ddba21c6c1b8 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
3f2f9b211c20c7f5e37e2849a332e0b85a01432b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2cb217a1b396014ae1ec8de5516a02f9336de989 ipv4: Convert ip_route_input_noref() to dscp_t.
b0d6a015eff37b10e51ce93b03f0e67ec4348793 bpf: Reset skb->cb after an lwt prog pushes an IP header
f9f391f28f2942c0a0f6f0b519c0930bc3ac129a bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
c974aaa2e843d3511a99bed858daa31e6655b0dd bpf: Move the transport header with the moved headers
42add554f2cda60a19374b8be0a718a416889423 bpf: Check the offset in bpf_skb_generic_{push,pop}()
7eb4e206971099836e2f37082dbc7998e37c8bb0 spi: Fix ACPI SPI resources using relative path
47b4d9ab4b68c19f4d00b62b513a90a44816b168 spi: acpi: only look up the IRQ of confirmed SPI devices
23f95f3972abb85c5f8f0a482ba1799c7216959e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e8cef6c46d19a1cf8e77b078d622907ddcb2b3b2 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
3f47e158f12dc4ef47aac5833a1bdc03e52f36f2 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
c77fd84ca13b471038ce20e57ffdaf9df12f6ad8 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
e68dd0f1750e3d8d957cf5d2dda721c23722a99f tcp: do not let tcp_collapse() drive sk_forward_alloc negative
378b66c6d97be002d825b932a98cfe4e3a31aaec ata: libata-sata: allow re-enabling NCQ with the same queue_depth
0195b3f1dee2b0420a86c4153023452f16684835 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
0ee2805b6135d80e6b6b52b75821494786c39562 net: stmmac: Set dma_sync_size to zero for discarded frames
122e148fda209ab4c27290f10798d9644b6d038f net: stmmac: drop split frames on AF_XDP zero-copy RX
669bc7223aa051ba3681c3511734a16099eebf60 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
048eac88a725d164cc8938b191fea5bd9c26052a ata: libata-core: Check device support before querying power state
637658451f789e711714773dc5cd84e2db9ed9a5 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
dbc5fb62309df9cd7f9bd056d8c07fa9ada4b10d drm/panel: visionox-r66451: Send the brightness value MSB first
984a5e4052665a2e7655eeb80523cf03b44e5e45 drm/panel: visionox-r66451: Wait longer after the panel reset
7489f4e8e1af6bcb304c327fbe37ca9a5b0d91a4 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
ef0e2e568634be7f7737922afa8b2b0d033fea6e sfc: ptp: serialize host and MC synchronization transactions
299f2b3d4762cb57aad6c249fe9fa258825d4683 sfc: ptp: avoid racing PPS timestamp updates
430d533b52c9f0099aee0a0cdd7acb69274e3c45 vdpa_sim: serialize IOTLB updates with dataplane access
50d2faf344f465379ac39a6a68c574c8519eaf03 vdpa: invalidate DMA mappings before releasing memory
9db4f69dfb67fc131164bbf2105acde3dba2df78 vhost-scsi: preserve event ordering
d66ec6f5a54d74bd1a57ae3a1afdb08c9f370f88 vhost-scsi: do not relock event vq mutex on send_evt fallback
a13351fead65bb76a3e280fcd61d995815c675d3 virtio_pci: add missing newline to the pmcsr error message
980fb99919c98b72792ee5c75a358d38930804e9 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
36abaf6dfb44ce7bfc264f99d215bc13b70803dc vhost: reject invalid IOTLB update permissions
3144fd52ffe25b21a6404a032797e03d5db65b97 irqbypass: Take ownership of producer/consumer token tracking
923865f247534464faf6ebb607378f4f1e0966d2 vhost-vdpa: drop the parent's vq callback before the call fd is released
0aefb6ad6b680c94a398fd717f720d791605d163 virtio-blk: clamp max_segments to virtqueue ring size
d67116b5c1cb9b0ae71a078a9c015ff1ab19d0b2 virtio_blk: Reset device on probe error paths after DRIVER_OK
759ec73d58088181e9b722c51fc9c24112027600 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
0fc99e5ffbc45e62c8ffd41bac4cabbb0bec3d64 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
99c4aa5a991700fd71fe079fcc628a974a6c124e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
43fbe446d5b11a22f6a1a02667cdde7df11662a9 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4e7067547e4c6b00dd9764a5a049f4189fe4dcf4 net/iucv: take a private, writable frame before rewriting it in place
07ce80076fb767884341c5035834e19d3037506e ASoC: meson: axg-fifo: request the irq with the clock enabled
06bd8511c2cb85f8bb74466dc85047b03f58484b Bluetooth: hci_core: Initialize IRK before publication
382e49b7f8fe0d25a546b231ac080b17944576a5 Bluetooth: hci_core: Initialize link key before publication
fe8241f01fc3b869604e87c0664f214b6fde32fb Bluetooth: hci_core: Initialize LTK before publication
7078e863ac0a92249bbb2cd5e282697714af0146 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
2791d2549ebb5900d7e0c34cb60c7fda4a0d557d Bluetooth: btintel: fix buffer over-read in fw payload
231dcd6613055760d1d1e7418fedd37c3cfbeabc Bluetooth: hci_event: Clear explicit connect state on LE connection
78ee28b04e5ae9710e4d7aec13e1e096c5533eb2 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
2198265dd9720f8e619b18f8b004a34632d8b8d3 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
2dd3f0707e5ad98fd43c1635e837590c3e66b529 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
c477a1018714f164517758f4b32f45ae79c7e8cd Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
339fec6faa5c5116a172ac779f4e83e69fae5650 Bluetooth: hci_sync: Protect resolving-list lookups
0c140d2ea3d38056ee0e085770f68c759f1e543f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ff1310e4560fd91dad456009980b58e3fb8b3759 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
19b306f517de4e708ecba92263ab7ad5c1c9a71e Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
699f331b6c67f2da8bd55643a03dc093fbdd2961 Bluetooth: hci_core: Keep link-key filtering inside RCU
4d79e3708cd0655d6fe4d58940ee5f36f0ed81fe Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
228dba3e7b32882b983b23afc029eb51ec393615 Bluetooth: MGMT: Clear disabled connection parameters when loading none
5cc6b584aeb917942d0f892a7c6150453306e000 Bluetooth: hci_core: Initialize advertising RPA work only once
31771bb0a12787f3ccca2fe80e99b767f2c4be00 Bluetooth: validate retained LE Create CIS command length
672c215aa48f34fef615627ceebde3c842fd6b86 Bluetooth: validate retained LE Set CIG Parameters command length
61ff4983cfaa07c8d171e7775ab135ccf00b714b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
3d94483e3baa8a290907c73d32641aea8e03611b mctp i3c: Fix locking in an error path
48f87f4b1f00a74c2a63ade8944c694d4b5b2631 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
dfe0259d852fdfe8a41bf9fb6bbbb5fcb9f4bad5 ksmbd: require NUL-terminated EA names
0b05035fa7d93c75349d802835785efc92a089fc soreuseport: annotate data-races around reuse->socks[] and num_socks
b5dca5b561a35064531a081da3f726705ee72c04 power: sequencing: qcom-wcn: improve support for wcn6855
e013543f7d78dc090526551f9ea4c31616930190 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
e57eaa49d162b2b74031cf63bfe8f405582522fe vhost-scsi: validate event queue descriptor direction
d94c8707745d51b5ed13d8a247ad70962cfe3d40 vhost-scsi: reject delayed virtqueue setup
e5b3cf300fa85aca7f873b7c17d832667d4cd69b vhost: reject backend enable without a kick file
ef702e0e73ef499f3608fa8db3bb11654ca1a8c9 vhost-vdpa: initialize state before publishing cdev
bb180da8e9b34c26b062ad0a8f6e82cb1c96e0bb virtio_balloon: initialize wakeup_lock before virtqueues are set up
e757c8b512e96e94302ddacb9718f1c35930250d ext2: only flush DIRSYNC directories on every change
e7b203695fc8c177742c9c6b36facaad0d2c9761 printk: Allow to use the printk kthread immediately even for 1st nbcon
d00778086b5c972db78fe2f630d100b6811fc4be printk: Avoid multiple unregistration in unregister_console_locked()
0e087637d9a67ddac6553dd676eb2abd8bc16d25 virtio-blk: Fix zone append sector reporting in batched completion
2db62f8312205d77c1a2843da2aead7b32dd37be block: partitions: reject GPT entries with starting_lba > ending_lba
09f390c7de9772cf75db6272cffced1465a5ea88 block: Replace sprintf() with sysfs_emit()
c66051c3f46b141a538ce83fe4437dd582a16391 block: report the correct discard alignment in sysfs
16ba735e410962bc134a52113269b857b5df3c73 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
de9b2f69c2898288f033813065cd1057e3cf0ad8 null_blk: fix opening closed zones at the active zone limit
3b9001423c4737dc52b988b3d19de3552a7fb28a null_blk: don't finish zones to set them read-only or offline
207a777db64d3e5f1f5ea2cff4d997c4407d6d21 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
49dc6283ae4ec66210f75087d69f06df8b5cc448 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
559aa2ea9de0b4676e6bd58a9a97b756c912a8cd net: ethernet: mediatek: preserve sibling PPE bindings
c166aefa4540eee855c04e2036be67faac7eae60 nvmet-tcp: ask for the TLS record type on every receive
48bf3a5aafb3a42b728fc2bb23809f83dc74c231 nvmet-rdma: disconnect only established queues
d4b844e6d69220ae0375270a19308dd410557cd7 nvmet-tcp: limit the connections accepted per work run
d6c9d4fbd35d4987e1df9a2f43d1dd6991d1aa18 nvmet-rdma: take a device off the list last
4f33230e8286caf8ec4cbcde2e8d57feeb2ccb55 nvmet-rdma: queue the release work under the mutex
5d22308c299166c8bc79c98ab7971780f815eec4 nvme: fix various comment typos
44c77b55e7f0f9eff5268759981fede1bf983657 nvmet-rdma: disconnect a queue on device removal
d5565e439a3c41285134e50a567a2012964c84bd net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9ff8074a039cf399ddaf5405245b08cb93c53d21 isofs: handle Rock Ridge long-form dates before 1900
35dcec0a8c619af39199142fd9ddbaa0d66156fc tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
5b64007c9e8f2060a1e09c601a1360c235cf67cc net: skbuff: reject zero MPLS TTL before decrementing
f27f814ea425a08b2d4f24979be6b5c288784fc4 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
7324445629226d75b1bc3886f64330a6faedb5d2 ipv6: Flush exception route while replacing nexthop.
caba56ff164abbc9c235472cbb2421a243212d51 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
08b9b52aa97c3311e4bcb8a725114e102e692c43 inet: reduce inet_csk_clone_lock() indent level
33681ee2cd769b0bb68e94b770859e52c3d52894 inet: consolidate inet_csk_clone_lock()
19590df98af7ba350c0a32c3d585e95d2dde8314 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
9ad0fdc313202ccdf3016d70ca908d031bad1810 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
ffffce1a6f95b793f0ce649f844d81421b000bc1 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
e39ef120d0a773624ff5023e2a7b00c2edee8836 ACPI: scan: Print the offline failure message in acpi_bus_offline()
0ae64c3ec1255209b5a4ccec2ac62e009f15e299 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e7b2b410e407c12bd334df1f947a7d8fc76488fe ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8913f4da7b5562b61a3a5a49fb99c32d85529f61 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
51c6a4b3cfe19ac1bc2c021c1d7234b0a69c7999 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4669be7d3784f9d0491cc0d077dad45c86cb18ce net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
3fb860a883fea4eb11946c4d13d8360cd76c440d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
06005adc1003beea687b7a96934aadf6c50eb11b Bluetooth: Fix not updating of hdev->commands[] after reset
3d19fbbf14ae775e8dffdb850afe33d8278dbe38 spi: cadence-quadspi: Fix race between DMA completion and transfer start
82ff986c2d10a5f2fd0a649393444e4106ef2107 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
72d7c3a1ba5092483109d8fddd446e3f79dc7317 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
629b38f889d3e7e8f225b6765942a7a40e55fddf ALSA: hda/core: Stop capability walk on empty capability header
91f4d89be8560570e2f3fba0520fd74113a07083 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
6d6f9d6d058fdb72a460468b0f371e66f3761e93 net: 8139cp: keep Rx masked while NAPI is scheduled
27d4c7aa38945403cb5a7068c04d41029eddc0ea bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
37dbabd1e1611f7e61996945edcae96ae8a082d9 ip6mr: Serialize multicast router socket ownership
5fe2af464d09a6bfcd0e4c94631a62ae77851e52 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
f0b86ab9cb0c7787fe700332b35e2b9ace73e4c6 net: stmmac: Switch to zero-copy in non-XDP RX path
60df3c8b31f3aeb8bf5a45fee5dc3bbab1c09b3f net: stmmac: set XDP metadata length on the page_pool RX path
9176b5541b36537017bf8d14e09be63a9400f3e0 net: bridge: disable MRP ports before the FDB flush in del_nbp()
b027cc93edcd9d31928961feb7e5aaef05229486 tcp: initialize send sequence numbers before deferring TFO
0d0d743d300544017009260e60253bef12abb5b7 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
4b74e9b4355d580f10c72c858fe3261d1b0808f9 netfilter: x_tables: check target name before accessing verdict
352bab06177fc99a3245300ee69863d379393b7d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d51fe1ba54cbd5df86958065b17ae4f94ec27624 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
437beb33bdf8c10e1b859c0a11e25de862878779 netfilter: nat: zero newrange before filling it in
68e40a9ebbd57df37aae099d8fd853b4d52c0816 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
e34cb6506e31066fa6020f555db44abc41017c63 MIPS: Avoid dead code/data elimination when using recordmcount
68d818b1bc3701d895d905c01dcd52925b14b775 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
68502c6798b6e36a2a5e1a384561c73ee11a4ba9 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
585efe733feec2f89f918bfe97c9cc73e005a245 MIPS: SB1250: Validate and update IRQ affinity
0fd759b8a61463fc796353b00c3523cc7b9c445f libfs: end offset readdir at positions past DIR_OFFSET_EOD
dcc30065b6f2f8856580cd03f2059c3633e3c1db initrd: flush deferred fput() before mounting root
66cfb93f9745ef503fc4b5e670a17626f3cbfb01 iov_iter: take an unsigned long segment count in import_iovec()
dd735acca283ba2f1aeb282ace7cb035e212f2cd vfs: preserve subsecond timestamps at filesystem time limits
f8472a035bfe3f09c0647d4a6789e4c037e33ffa statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
41c9d8e17434a41f3cb1d55f05b0b16ce281117f fs/read_write: make default_llseek() killable
ba15543bc41265d2ea95a4b3a103311ae51be324 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
27939f53e55690fc6babe914e1b900bd81b206ce sched/pelt: Fix u32 truncation of the PELT period count
559d80f879c41eb506a93de3823c94b626d6086e sched/topology: Balance cluster static-key updates
3d16d091ecdcd5ddc9ec82a91e0d99b0ac0dd9d7 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
abcccd40841765de55bca5ab42434880e40aae2c net/mlx5e: TC, Fix double free of branch in failure
27699d81161e49d14220056e574f50b82373a132 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
191a424632f8e64f0491fc53738e775934b6bdce locking/osq: Fix unlink queue corruption
4eea459a1f923d354ed9a11ed6135f3fce617492 perf/x86/amd/uncore: Avoid context migration from non-owners
0ab2319789d20d9c04c1047b99dba458f8246613 perf/core: Simplify the perf_pmu_register() error path
20ef4cd53813c9a369883184ebb3b575b179c5e8 perf/core: Simplify perf_pmu_register()
057bdc25f6eeb1d88ac8260a2582e8f98b6764a6 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
6a4f20e7ea7f8018faa2ca0a983dde65d375a1c0 perf/core: Add this_cpc() helper
542e37f63c42c7ea0a14b0a064dd532194cb5e19 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
0f2a07221ddb954970c10cc23a7cb359cbe0eb5b perf: Fix racy update of cpc->hrtimer_interval
3d0e434cd5972b44e13a4067765f213ce3a72cc5 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
f35cbcea016ace08e23e83aa9736e0a1a4df477f cpufreq: staticize cpufreq_boost_trigger_state()
fc2d2e473e5d733f489097de2fc199c62022d80a cpufreq: Force sync policy boost with global boost on sysfs update
1dd20cfd3f92541e2061ebb9dd565c5a9e28ffa9 cpufreq: Serialize global boost updates
dc097f7366f5c85ad553dc50d82ebb92cd43d51a Bluetooth: reject invalid LE supervision timeout relationships
3318eabf4471b28d7e3a8b8f0fcfce2757cac360 net/mlx5e: IPoIB, Fix QPN lookup race
4ce28e3407ca5ac7c14e02fb91d20bd708528251 netlink: Do not call the unbind callback with the table locked
dda42094a545b683599fe62c51c2d9ff6c6d1b26 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
4614eb14d8b099a474466380cbf925997ff3576e calipso: do not charge request socket options to the listener
40d0936cf57f59baba1b6bf1fd26ba39cc0ed0eb ipv6: Check the Home Address option again before its address is used
ba6cc4aa0eb4d41d4acd24436992ae114a26f30f ata: libata-scsi: fix MODE SELECT handling of data after the mode page
61a022609647396061b0ed7f5829f88fb1b7901b ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
b8e00acd693bb246f944c23cfcec440772d544cf ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a77ce64d1051e3ceccfe82535af87a983bd37077 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
57ed47903f6ced9777643d84de9cde7d43cb4b5d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a34478064342f4e88ca50d50ff29c1edd7dc9a7e ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
2602b37a4402abb74599d2aea3a19e4e68e88415 ata: libata-scsi: set the field pointer when rejecting CDL
4f5a209e6b6b6f14d9b44baebc02c608733b74bf tracing/probes: bound symstr stores to reserved length
313603e4ea052dd9d624b66356a9a1df72090ae3 drm/xe: Rebind BOs evicted before the first LR queue
07b819d909bf4fa40461453904f3ddc758517723 drm/xe: Toggle the D3Cold enable flag at runtime resume
63afb452bb5145fe771c0d0ea218068ef8a49405 gpiolib: of: return -ENOENT from of_gpio_count() stub
ad2ff4fa1484bf0bcd4d09bf05a68f292245b6eb ASoC: soc-core: copy the DAI link names into the card
f1dd467edbe6db4111c78f43afde9117686fc7c6 ASoC: SOF: amd: remove else condition in resume sequence
cb04307ea171b2e47f99d67f60fd737c4f09ee65 ASoC: SOF: amd: add ACP7.1 platform support
693f9e90d440e644b978491fe97c0f71033adc42 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
1144ee14d76d2e6dafb3e4ce978ad1089d1f28b9 ASoC: SOF: amd: enable soundwire host wake irq mask
891723d1972558509de2e9d9b46c0150ed35582c ASoC: SOF: amd: add soundwire wake irq handling
88c5de22cf944f6a3a6d41c7085ea7f0b5c1a302 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
35b3bc6dd28f766dfcb09a91550e1c047c16efaf ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
f54844356efb5785bbe9b4cf0f361ac5db00f0a7 btrfs: zoned: only change active zone counter on successful (de)activation
e1e26b2fc46097dddb0f6853b6c27e2a4a3da186 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
11b8e66ce7525b39fcdc39f26eb9059ab6c68dce NFSv4.1: retain MDS I/O until both thresholds are met
7b53d96d91db15e8d572dc33550d1dca7b5c99c1 NFS: honor UTIME_NOW atime with explicit mtime
be5ea05cdc15e8fde4c1c9bb5933012453d94751 nfs: fix utimensat() for atime with delegated timestamps
34c4d4a945f2314d28b2381def4dae8601c9c86b NFS: update ctime for atime-only UTIME_NOW requests
25b12e84c4df131535401f7e18e58a875978333a NFS: Fix inverted cross-directory rename check
98e538c8070483ac3a2de140ca33115f6725181a NFS: restore directory index when resuming readdir
c2776f7aaf4ba1ffc78b895e2c933841284affc4 SUNRPC: wake poll waiters when an empty pipe is unlinked
c4ee75a4a40f8acc3626a0b57fe13708a42cf5c7 SUNRPC: preserve timeout policy when cloning clients
07f00b1ef64cfddadcda622f8c18dcf966a53a4b SUNRPC: preserve transport security policy when cloning clients
280c4e895970918834a028db7d04655252d12acb SUNRPC: Balance switch queue length on transport removal
98cddf02a32db31bd4d8bd08d6d784b1926f1f39 SUNRPC: Balance queue accounting when relocating a task
62214351022c7b908d4b88b4d9f508f414baaf44 ublk: publish a new device by its id only once it is set up
5eeab10bcf119806befe62b148f4a913937414a1 net: skbuff: preserve fclone lifetime when freeing stolen heads
3ecadc703fa980fe789b95f68c7c1b9279f26192 i40e: xsk: fix multi-buffer XDP_PASS skb construction
1d420b27ec6eebfb58503f7b8caf62df0f82bdcd af_unix: Remove gc_in_progress check in unix_peek_fpl().
1d06ac4974b6df72cef3bd048b4d8f79a219169f net/mlx5: Bridge, fix bogus MDB offload errors
e92e92449326081a21a5d861bda2ffcd2fab69c9 ipv6: ignore link state in gateway check
172df4d1edb5722be532c44605c65af9e1e841fb team: Add matching error label for failed action
553158f6c4623d6ba0876f4d4dc44bcf59607afc team: fix promisc/allmulti leak in team_port_add error path
97a7551b1099037ab7dd8479d57cf811e017539d net/mlx5: Lag, free steering resources on LAG destroy failure
76f6d997a7ab4541056b98077d615b97d76ff7bf net: protect negative destination advice with RCU
539b64ab5e1166255c5dcd2ad8e2291c30815be3 net: require a full socket in sock_confirm_neigh()
054914b83c64851c1bbc80066a63041ca1387ace ipvlan: make outbound skb headers writable
7f5f8f7975680d5b010474559aabe3e38d0b773e wifi: mac80211: mesh: don't linearize SKBs unnecessarily
391eab77935994038e76bbac6ce5cce94553e0d1 wifi: mac80211: abort chanswitch when leaving an IBSS
fa264346f80d862637dcac13474aa104c4113192 net: fix mac_len of skbs copied by generic XDP
c534ee9888f4c33ccd4aed0cdf6de344708f68a4 ovl: allow idmapping overlay mounts
2234f6d938262213b13e1916a17c40323a43bbc1 ovl: release the upperdir/workdir in-use locks before the umount sync
e97ef0261989da46c9f025c81fa258ba8d47b366 bonding: fix slave_cnt leak on XDP enslave failure
bc660d7a769f7337d24f5500421c85e551378ad0 NFSv4: wake blocking lock waiters when a delegated lock is released
7a0a2586d16b3e5d326d350dc836dc0fac372dac tun: delete the flow entries of the moved queue on detach
a94772346c6053fb310f3ec3e4922bdd1048ba41 fbnic: Wait for the outbound flush to complete on mailbox teardown
7966b068e1aaaffb198b9787cc14536cfb85e183 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
a022ae72f58269afa15373d0c9cd2a3a6f1a8c01 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
727be7a1de4d6c85fb4a914d262769894302ab66 dpll: notify about a reference sync pair only if it was added
39d81101183f5a71eb7b42c8aea98a54627f3da0 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b0b8d50f5a4c0d370cdba200a3e007be53c85ed4 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
4ae9ffafc7175d48f20e5664572fa12870654f86 net: skbuff: uncharge trimmed zerocopy frags on error
1d01d59be6747432bc0b3a4f98843d43e515d811 net/mlx5e: Serialize TC and IPsec offload exclusion counters
e599006a33209911b5f0a455bfe48a7fb8a1e50f fou: gue: check IP version of held packets for direct IP encapsulation
5de0e296beaa86de947b27dfcfb5a771dc57f501 net: rfs: add sock_rps_delete_flow() helper
4b5b023d502c6c88f7aa89535923f25b923123e9 tcp: Do not allow buggy transitions between ehash and lhash2.
4abe8c01f6f0c9582c17a0cbdd4dd78e8bd76deb tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
374e38b418eec89c840a98e9f70b4fe8c94d10e2 udp: do not use a cross-family sk_rx_dst in early demux
04d698e81935cd71d4a532034df9114bb0f86482 net: gro: compare skb->protocol in gro_list_prepare()
fe189647a973f97183e37007024510dcf40f03af net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
3ad0ae0a3831b7d5a5d9bdb5df08a68c2e8048b0 udp: check frag_list IP family before using skb_segment_list()
9d2d4fe73fa347ae6b3d4a0cba77c56113298271 drm/bridge: sii902x: validate I2S data lane values
ffc5cfe13d2f00fcc5ddc1441e85cee8afa9e8a6 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
2297972bd34cfeb39d69706af0dec08507d43bff ASoC: max98090: keep the MIC boost across mic input power-up
8bf1210d805a70dfbe69795177dbd42f33540b75 tcp: Drop any segments if DEFER_CONNECT is set.
6c64f4c21f412431bc62d3996ea8bd505050c341 amt: tear down every amt device on an unregistering lower
5fcaa7d0c3582a990c7c4a8a561178544e0b574c net: ena: Keep the RX buffer mapped if skb allocation fails
4071f00795194774b030b9263e6c3a2b8937919f net: ena: avoid RX copybreak for multi-descriptor packets
4d6f59c1be58713e7b894cf9a9ba2b8dbb326041 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
8486c114429cd655d57d1ad682207fe044a9af50 tls: fix async encryption race on weakly ordered architectures
d3a19b17d5cb342b99da4436e16d6fe74e62b72e igmp: use the joined device when leaving a multicast group
90134ba23780d340f3f2860222daeb80ef16e465 net/mlx5: Lag, Return error when enabling MPESW without LAG support
9ea386893a21011f8f0406a0db503b228a7db4ff tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
154fc17e1aa8614736b27768d332fb9448ebe8ee amt: use ipv6_hdr() in amt_mldv1_leave_handler()
cb6385aae68308437982fae433f67d5454b874d9 net: usb: cdc_ncm: don't underflow the NDP room check
38867588049f8188eea589768b1a01739bf7c0db net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
146ac8e3ff6a301a255cfef51a76d0007c01cf36 net: phy: c45: select BASE-T1 type for the forced speed
887c872cb1ef8d79263263a0edd166ed8630edd0 nsh: limit recursion in nsh_gso_segment()
97e386e42b37d1ad897a08ca0be74b549d36d759 tracing: skip boot kprobe setup when no events were requested
d688a769042e98faa5933f06cdca1f3f9f7d21c2 docs, kprobes: Fix bracket
5d391f2e0764dcb07fe684228356aa2bbfe3d5fa KEYS: do not let an unmatched key decide the search result
17f96010a822c593ae33b13a745bb202b84b0947 ALSA: aw2-alsa: select SND_PCM
da8157e1a6cfcda65c042eda4045de8a72acc316 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ae3244ceafbb2ede2170dbf43ff25f842bd6bca4 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f908b73a9c2de8422944b63c24e0d213e8315916 s390/zcrypt: Make apfs a real unsigned int field
d649e958031be33f9e8f00fcbe90415e9aa609ae s390/zcrypt: Fix and improve zcrypt reply message verification checks
2ac69767ca8f100cc711983332719a398f2b8f1a mm: khugepaged: fix folio is used after pte_unmap_unlock()
7d3e226c18cd770f3cfa8773964c07dc57caba52 smb: client: reclaim credits for decrypted reads with no matching mid
41ce723577d4d2df10d336b2d06ba87d3384d3d8 smb: client: validate NT transaction response layout and offsets
6e1815ead347cfdaa07d8cb93e056364a9ed3548 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
2ce6774580d67dd3e2632cfad8ac2d88cad8e295 x86/cpuid: Mark CPUID function 0x23 as being indexed
6bcdc222ba177e9b7c258125677f103285691cb5 media: rc: Replace open coded krealloc() for keymap
538c7334aa5e41394e3b55d83020c6fbfaa8ed9c media: rc: Add missing locking for keymap
2cb5633302ef21d7a2a5eee82552509a825d2d46 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
74570ef54e2c056740f01aeca3541aec64925d9d misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
0f19fb3dbeb9ceabf0d6269a816650a5a7a90a2b power: supply: Correct multiple typos in comments
615e4a365dfa2d0555c4910ac98e069044b2cb50 power: supply: qcom_smbx: set the charge enable after software control
6564da16df2ca5d236b26c0eb2cc176d72311e39 ALSA: ua101: Bound packet copies by the PCM buffer size
1239887b1693110292fbaffce2a395c2365c43c9 nvmet-tcp: validate the TLS handshake timeout
ebfb196f346066c12970bc4be1875047e8a8dd89 drm/i915/psr: Disable linked plane sel fetch as well
ce1b8c07634c3533e47fca3bf26ff65a8ae386c8 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
307434f5b5ab91fe3d3da02e50fc48f4fd3050f7 can: skb: make echo skb freeing safe in any IRQ context
9b3ad0b620a28ea3a7c54088b914615d06ebf956 mm/userfaultfd: wake all waiters on unregister
0d0adaa4ae1bed44da512e204a2162348d98b73d ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
c7b899e3c674f61ec86beb8a1cfbe265560ac1cb mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
a1b35b8703a5fc18dd769cb5c1d10d7dda004d8a perf evsel: Restrict incremental open error unwind
152cf6288c646eec371a18cca330d69c2f7a81f5 nvme-tcp: Validate the queue state under the queue lock in the address attribute
b539ed7f913bc67deb278058325bec3882340003 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
a1657b83c7959d7e1aaf78365253ff9e7ffb0615 drm/panthor: Revisit reqs_lock handling in flush/reset paths
499ab18f1d01980c8c4f5d5ef3129f4e81fe1c0c cxl/test: Map mock device nodes to an online node
626f565821667cb16604eb981ec09b203b100f11 fuse: don't bump attr_version for async direct read completion
8da69fe6572969140478bddbe68b2fbb57277819 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
00aaa70282ba59d722483d69ab940c460804349a wifi: mac80211: don't seed an S1G sta's last_rate
cde8b526ca43a0468cc5d93306b63404f06d1efc ACPI: APEI: GHES: Validate memory error section length before payload access
5dfe97cdeee25356cfda28d52867c71f8089ff5c ASoC: sta32x: make power restoration transactional
aea5be423b11244e004b796ebbee96a2a40e9fbe dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
2a9017a691d70a851cdb29ddf1502bfd618eaeeb dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
3e3ef2207fd265b6eb15d88ae51f270fd4180274 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
881afe363380e521a685c1d5eab8b9125495d880 sit: charge ip_tunnel_prl_entry allocations to memcg
0df04f22a16882990a67e25819b481d3e7d3f155 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
d8448ff70cde4bfafe0a36730be9c0b6ce15d405 ACPI: glue: Reduce debug noise from acpi_device_notify()
55fec0af2fa7e6a8377d595927193b015e1dfa1c ACPI: glue: Rework the success message in acpi_device_notify()
7d0498ea35b6ac7bfc1b5f090f593ce5e21cf7fc ACPI: glue: Carry out companion lookup under bus_type_sem
e1c79d48a9046628be80012ccb2ca594891a54c8 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
cd4bd1eb64c2dd54f487dfd4a6565ed53f278532 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
3b0e5ef1ea45e6442ccd51187e2a79db396ab45d cxl/hdm: Restore commit_end when decoder enumeration fails
4da53c74df99b6f5f0c972a42b0e016d0120f97c cxl/port: Bound switch decoder target array access by nr_targets
b39c5d9802fb6993fe450c44c37fd087d5a318ba ASoC: rt1015: make control calibration failures observable
5a5e31811e94643ae613f823946b596b20f1a1fd kernfs: don't repeat or skip an entry when readdir resumes
01ab4d41bc64783b7eae13f52e9beea2342229fc ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
51aabbd2055a55bc024346ec6343f6aca9087ceb ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
7919adf438a02c3c02be138f66c61917fe31599c cxl/cdat: Fix uninitialized stack use in bandwidth gathering
df7e265b471c5e31eadb0c1a5df5fbd2ef530cf7 cxl/region: Unregister the pmem region when the bridge is unbound
907b509e06b6b126fd8978bcd6fe0e7982227d8a drm/connector: hdmi: Handle reset() state allocation failure
92c0311b7f19a71a2d2b75772cdb3bf621c943e2 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
e3ca5c766c8397a9265b2074aacd288f85e5973b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9f0f533ed370f2f2b43333d1bae179ae398273a9 wifi: rtl8xxxu: unwind incomplete receive startup
e6f3ba2ebe40fab2e890a787e7765d4d96ca0010 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
75aa147907f9afb607cb9deb7e3c39b89877533d crypto: qat - hold cfg->lock when accessing config sections
3d461682d8c0d10e00c920655bef4ff3c3ad59fc serial: sh-sci: Unregister UART on sysfs setup failure
3d751d9f5df24f6e7badbdd7db26560db842440b bpf: Keep target extended until its last freplace link detaches
008a044ff7ea0b4835f4eb6c7e2d092486f75a35 bpf: Check fastcall stack contract once for all stack accesses
e5e49b82105a5a2b6aba2d1100a0abfafd2da280 bpf: Look at frame 0 when telling async callback entries apart
d904d9fe3b986c65a6469dcd42fb5de785d3660a ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
7cc8284a89b3395ffdca06fd2e8de8633024b4b2 bpf: Adjust pc-relative insn copied into its own patch
52dfb7eff9fd24e7cacb468e330066fa8ce763ac bpf: Fix overflow of jump offset in may_goto expansion
bac64862cd86fc2520951cd652a42ceecf29cc65 bpf: Don't converge a loop on an iterator that was created anew
a4fecaf5757c2541c9a6d885ccfa370f8d801b34 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
fff4d1bc5a356923489f9bfb0cf4e64124a72eed bpf: Fix uninit read for helper mem args on partially spilled slots
ff897a57b74bbab2b5763a6107b40b759ff0f9d9 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
3b5754ab8cfbd8bc661959c04757277583c7f51f sysctl: unregister tables before freeing bitmap
be19a590c95b63dfb17aa0db8b68bb9ea58c83bb arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
25a9357c844e8e37ac9a6736160b0706c1f4dfaf arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
b60ab8aa1e4c3ce410ba527eab413efe561af425 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
a11588cf1558aad36f06502a2a2b580731438059 ACPI: PCC: Free channel on OpRegion deactivation
5b86d96587903a2f6e87306fc47a2c025402af89 x86/fpu: Fix potential underflow in xstate_calculate_size()
8f5078eca1076a7e07d30f93164e378d45c14115 bpf: Rebase the exception callback subprog when dead subprogs are removed
7c95c45524f7a802fdd18df6c59c7fc2d8f8d325 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d67c7a9e745d6d575c3cd82d1401b78acbaf588e netfilter: nfnetlink: Fix for interrupted hook dumps
c33f2699f981cc0846ea1e8d0bf9a646c678212f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
90d647f87c2522f99deb1327678d1b86b155c17a RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
5dee89d67beca0a53eeca26c2adc611591f21c98 RDMA/mlx5: Set QP event handler before firmware QPC insertion
c2bcdee6e0f8e0110777d9e70d7fd65cb4c69762 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
d2cb1b80e258c4fdb563c99ede7b8dd5e6d7250d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
2bb68eff734192c751b5071997910387d68c98ce ALSA: usb-audio: Fix UAC2 mixer unit request handling
bf84249fd7778d572a37663e27906a4e136553be s390/ism: Zerorize dmb at allocation
ed0a1eae60a4715ec04f9306a9e8c9a59fbbd3fa mei: vsc-tp: initialize IRQ state before requesting interrupt
a3e0d338f18ecc8f8e556f57d00925849ea468a6 debugfs: make debugfs_create_str() read-only
b2c841022e87b5275cebc3c05786312c73ac1543 riscv: dts: starfive: jh7110-common: revised device node
9b56c1dd5b67487ec5fba2d3a88c414af32c18e6 riscv: dts: starfive: Correct pwm nodes
e699c7f7eb72c3f9defdc7fa68837caa37d95f4c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
55ed539dc12c5dd63ca7973600e58bf8905cbab4 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
ea2a860de9097a0c4a1049326d24b6abc6badab6 scsi: scsi_debug: Enforce physical block alignment of zoned writes
9c8e72120d215ef4ac5a0641cbc5678f735dbd4e scsi: scsi_debug: Advance the write pointer over the data written
7516b9869b85391a529bc471130ed537d3c0bf63 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
34b5b15864574e6bf501e8ff4dcea0d36edd6fba phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
7349692747a7094f07ae0ae521b2f613e2cccffa iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
e87a1ac3b5407efaac038e41ce06f1754e467d0a ASoC: aw88399: skip BSTS check when boost converter is bypassed
eef450d59d5592f32a1d9a8451fed0134d360a76 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
1e25bfff37cfefd5c6d4345cb11f231f45fb3e2f dlm: validate node weights before building member array
69012f59b01ee79e11156e2d2c097845f0467f99 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
40ee7bc9fa5d4b336aa5032f2b4c08b0f7eb6991 dmaengine: ste_dma40: Fix cyclic transfer residue
b72dabcaf084ce374ef130926731ef294cd98629 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
2800658238c63450fb219e27edb0e05a1e8ba03a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
24816e3d573b58c510691aeaa47718e01216d098 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
211fa6ae2d93b69857f055f1397e696a66702fea wifi: mt76: mt7996: enable the SKU power limit table
64468703dddea6acbdcefd4b0fdbe57d4135028a wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
f03b6d89d2ced8753d5d1bb35c9b1cc53ae82281 wifi: mt76: mt7921: fix of_node reference leaks in regd update
9f444a7d37df5ea7c48539456391f30fe561d795 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
bb92081be16afd84cfcacbd4894f701ebc14a318 fs/ntfs3: check return values in indx_delete_entry()
c52999bfce2cecb0c3e2900f01ffdb8bfe72e2f7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
b6895ca2ebe9d0d2f99c8b0c1686fa016601290e ALSA: pcmtest: Fix leak at probe error
2b922ebdc0102724413bf857be96e0ecab825720 ALSA: aloop: Avoid a bad mixure of guard() and goto
9a589807167b16ef0193ef2e10350a269d9c06c3 ALSA: hda: Use linked list for jack table
49358ecf1c865a004407283e3ffd956c59bd1082 wifi: nl80211: reject zero RNR/MBSSID elements
d61f8bdf3cd0486b7e0332732c863918a31932c9 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
6f55c23b1ff31d28ff45d6a8648e977b80c2562b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
9f052bfc7d82211aaf25b0b95d6051bd74eb5e1f fs/resctrl: Ensure default group reports tasks on monitor-only systems
6631e3f9852d7c51cb472909a264e417bc213148 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
d95f6bc1d0ba22fa12c33721ae404bebd772e000 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
a760f40f0eca36d25a7c37f1ca0725c0907359ec RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
4cc3a198b75b970b1f077016011a99a7042cc559 RDMA/core: Clear driver_udata before destroying objects in rdma_core
69425c1ce5bb590cfdb5a21585129665cbbc3fec dmaengine: ste_dma40: Preserve the LCPA I/O address space
52646b28b800be2c76641bc0594de50798dadb01 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
32b06a3c909d31ab18eb9a186224afa0f9299170 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
b94d8e67e6ab909beaa18e8ce642316833bd58fe seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
334f8e628c750f9afde3b2fe128d9e21f27c3de6 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
636e251596115a8831364c22ce3e98ccbeec30d5 net: stmmac: set real_num_tx_queues to max(offset + count)
c2b88633a01babd62babf6ab03dcb0e0c22110bc net: stmmac: align real_num_tx_queues to mqprio configuration
7e1a9467dd2ea72ad17b86883c41800d04ce7503 btrfs: roll back sprout setup after device add failure
afa8b8eee25e9dcfd836c5f21d61b4a1bb5b11d7 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
224004a8f518c525365935abc4418b8bb2558ce0 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
a38939397f2c27765944377dc953f1e1e16c1f44 perf symbol: Fix symbol loading from libbfd
27a48bb9423990f2effabc36e8e566f2b7c63cc9 perf symbol: Add missing symsrc__destroy() for libbfd
e2ea3a0e41b116b8b23157c7c1c28e8e41c3ea76 Bluetooth: hci_sync: fix mesh adv timeout units
06ddf735239a99cf9cfa65cb7d371033ec0e4c0d Bluetooth: hci_event: Fix LE link drop on remote features command status
2d54f7c6457d6bcfd4d580bc19fad2377d473992 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
46f8923dfefe136b708593834fef8469854d9a70 rxrpc: Fix aborting in rxperf test server
1d17b5b455095c25c2cf1e4fadfcc7334e12b60e rxrpc: Fix sendmsg length
a0b720d939683e44985876fc2ed9715f5a88452e irqchip/mst-intc: Validate the DT interrupt range
844f3662caf339e60252d5b3cfa568d9b2623b44 ASoC: rt5645: Shut down the button timer on removal
6de06f328f80d81a454aff1b465822666a431f2c ublk: use global index for reported zones
1ea47a92e0dab9af854def246f0ae1799157c636 tcp: use the echoed source route in cookie_v4_check()
ad2ced3d40fd3b1cf1d2263808a97316c484dd4d pinctrl: stm32: Fix the unit of the hwspinlock timeout
1c6b820deade09d6b4dae39d9b6e98d8605ee690 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
6e169e2377182e70191829b473f733a68ff6e911 bpf: Use the frame mem type in devmap egress XDP
1651a2c2882dc22d8f47df00ca7ceb59278e6b58 bpf: Don't hand out a linked element as extra element
62c3619b51aa182b5bfa2b05326210b26db5c3b5 bpf: Keep a program until its bpf_wq callback has ended
cafd13d4a2edd439faed764fb50277b372ee37ea bpf: Count sleepable callbacks as sleepable map users
e8bda183332f8ee3b6e067ba20b23ca14b7f9ea0 bpf: Assume no bounds for buffers behind a tail call
b90b7bb77d8eb2e22539ab27ff64d6e5401d1542 bpf: Assume no bounds for a writable tp with tail calls
9c4b98877be9d9978f37618675ff8c6fe840623f bpf: Don't let an extension reach further into the context than its target
d1889ff4a7b7f9a0c0daea67c9fac27234f3469d bpf, cpumap: Hold the device of frames in the queue
48f5fdce216f3d1ad26e1c5e2ebcf7d84309e468 bpf: Let bpf_dynptr_write() mark a global function
3df19171b8a72ecb98284974acddc6a7c7128016 bpf: Don't take a dynptr argument for a local dynptr
610200822f0b0f65d15294b0906ba4a06964ff24 bpf: Follow the head if an skb is written from a slice
3b9bc0013466979e6530289ae3897d80bfc45ed0 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
806de34b8dee36cdd263f25c907fb86ab12a1faa bpf: Zero-extend the index in inlined bpf_get_func_arg()
693f8c46bae20ee7e5b216787f55e908d4b9a8f1 gpiolib: clear the event clock flags when a line is released
7ef75d4ca5add490e375c978db0a1b7e3352916b netfilter: flowtable: reset transport header after nf_flow_encap_pop()
99667b640240893e824b014595c7b66cef07ec08 ALSA: aloop: Keep shared timer callbacks alive through close
2ae5f2d15e5679ace2084445815aa3ef9939e540 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
7a2f0bd94924f19c33d4f6b8de3d908ee6641760 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
69ef407d064ebb6a51961a111a10ccd3470e39bf xsk: freeze deferred pool teardown without blocking unregister
9e5193764a91a5352b75ed8b49c0361f2f02e5c8 ip6mr: clear skb->cb[] in reg_vif_xmit()
2b4cbd03eca1982224c54f6a21bbcfd7a63b344e exfat: fix used_clusters accounting during cluster allocation
b8414b0d454d1e5b5313bb3220ca85a448952f35 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
4dad5be5e41d2e547accfa7e7c30a5c75165b13c ksmbd: fix iface_list use-after-free during server reset
1c62c74ea3ffb59723cd4feac3e5ac959036729b ksmbd: disconnect on invalid encryption transform flags
8a3be20cccf94ecd46d4e15c9d1c739504a5ad70 ksmbd: cache the resolved share path for durable reconnects
48732dcb691fc162b7176f7835f9aa212a57ad67 ksmbd: fix durable reconnects for root shares
e34fbfb4846bfc6943c52c67c4cde7eb78af364b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f2ad2cd192547c2f1d97a7a6f756a88ce84f15b8 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
903d37598e8c20dd2eb17187fa1016ef4cd549eb perf lock contention: Filter events before creating lock_stat
5d11b797845f3597ff21ac64e9f5ca7afdaea1eb gpiolib: Propagate emulated drive errors when setting arrays
be9c5215115142667eb42cbcd3a502080903522a zram: fix short reads from block_state
879c113a84e75a3a8f0f433a2243a5869e7bfbf7 ceph: wait for pending fscache write in write_folio_nounlock()
0794f6bca022a58d5ec6a52e3e6b8efa299321c3 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
03e22d06930c508db21c1a31ee25f1cdcf0b3baf net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
2abbe839f6f25ebdc12ff9938a4b7a778a7e83eb tcp: Fix fastreuse cache initialization on first bind
ef478096f927c4b18af13bccc9468330479adcf9 tls: keep TX and RX hardware offload on the same device
c5f9e76cab2cbf5a382953dc6eed1f2424070546 ksmbd: return complete and aligned stream information
47e33e4514eb2d9187cbe7558021ce968e6493ad block: don't enter reclaim under rq_qos_mutex
9d622bf52701d9d0a4ee6f3f9261f24f03ddb703 tls: Honor O_NONBLOCK in tls_sw_splice_read()
65e8104e6806ba570c5581c0d34837a4ecec3462 ppp: linearize and segment bridged packets when required
a1e23e219d3bdc9ac698db6aa538bb54112953f6 blk-mq: don't trust the cookie in blk_mq_poll()
17e7f8582dd1c9fc8d8377e3e0be43f61fe6f7d0 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
d47ae73c35f6165e44c916f645df5ef48fc102c6 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
5caad4e7b8c0f30d41b8f090c9a39d41721fcef7 tun: clear stale skb->protocol of NAPI frags skbs
1d715042d92c27e409403d0681b45473e8ad6027 tracing/eprobe: Install the trigger for every instance that enables the eprobe
46d60fa77670ab0cffee0c6b759b9bd427262b89 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f5e8973d7f1e46ecb030662b77a1efd0cb47bef6 KEYS: Verify the key identity in __key_unlink_begin
f267597c83b9a4c0024fc6cc42ba2534a7f02a39 bootconfig: Allow keys with the maximum supported depth
02a9b86bed74e2ee11a9ac539bf44b80122809c0 ALSA: caiaq: Kill EP1 URB before unregistering the input device
d531b91db4585582f283c63df36792d7f54376b3 ALSA: usb-audio: Drop capture packets with bogus actual_length
03da7026be96855fe917be35691573554b1f483d selftests/ftrace: Add missing spaces after ! in probe syntax tests
c455dd1d41ab3126f2422f0062d1afc2c754b442 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
0fed2c6ad77e22c1edaa84f18c2b1d0d3c9d295c mmc: mmci: fix DMA channel leak when mmc_add_host() fails
4a564cddca98c17dfb7945ff51b641e5e56ac2ed mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
9825b9c10f07a74de3f21c4a6e5822b66c8b792d mmc: meson-gx: report busy from DAT0 alone
e411134d72cc25e3c27d4d24dbfe4415941a9f4f mmc: meson-gx: honour the busy timeout for R1b commands
d655105413fa820d4ccaf738e7dc541e0735fe14 mmc: meson-gx: report the longest busy wait the controller can do
abecb8aaa6ac3345ea2803a4947093dddf8a8f41 mmc: meson-gx: name the limit of the CMD_CFG timeout field
aa609660c703f2ff5190692d315108ff3dd00796 backing-file: pass RWF_NOAPPEND to synchronous writes
d35b128b1f13031480049961032e35df2caf2350 eventpoll: wake the next waiter when a woken waiter is killed
f828295b30576fdea1379bf1e6e6665b22be5c79 aio: don't let exit_aio() return before complete() is done
3274fb0bf027c3a8308b11830358db286258391e splice, net: avoid MSG_MORE when the bvec array fills
6f874eb9b1edc05f71cc6a201287213bc73ca9fc mm/mmzone: read the zoneref slot once in zonelist_zone()
9a60fe38c60082dd074b7051e6a912bf84374038 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
8faa29aae062a441b1ae3f4ab9a18712bab3061c mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
559d25e20a310e58dc58f49d3054ffc8f3f52011 mm/memory_hotplug: resize zones under their seqlock
c5199455c8ed70c9221b0dcad160ee5c4c6efe26 mm/page_alloc: keep the pagesets of an empty zone
421dc78fc0d9b1567184a83841607dd5abff712d mm/page_alloc: detect zonelist rebuilds from memory hot-add
2a75fe3e4f6bb0817daa963bcc96f6f57aa5ee9c coda: honor the append state of each write
f4ef231609a881759825c8d277f6dcbd57a332c3 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
baf99697ba4cb0e299eb2292f8cc3aa7b9439396 macsec: reject frames that decapsulate into runt Ethernet frames
8c90fb5e8a354770e298b50ed0373ca7820c0b27 mctp: accept MSG_CMSG_COMPAT in recvmsg
e7bb9fba8f9490dd49ff3b123773c3c273b4aa0f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
18bb16cd66499b6b3cc0f1b8d2eee9144812bd7f net/rds: Do not unpin a page after a failed atomic pin
230defd3eaf1eb6c3f47dec32f3f4130012dbb87 net/smc: fix lgr/lnk lifetime vs diag reader race
a654d1329c15cfafb60a8bc8fd8c8a63f1e9049b net: bridge: use one headroom snapshot for ND replies
085efdc942fd829b865e85eeecfcf86fe04228bb net: dsa: microchip: initialize the IRQ access mutex
894a5a31c38b99ca756c06701ca0466e851a78a7 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6e481140ea845286c31d6992e391ca173ef7edca net: mana: report RX checksum offload for IPv6
246065dfefc5b55f71dd21e87aabdfa752843c79 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
4477618fb4141bb71f80bfbd65e4a167f43dc78e tsacct: Keep task begin times stable across suspend
e088e3ec2dee9a491a08ecbd174e0c897cb6099b tls: only install push_pending_record for a TX context
9540356ee5e4af0e4eb7607f98a2cfa13ac7ce00 tcp: fix authentication bypass via unsupported TCP auth options
220b625479a2d689042ad1face5cee87835c82f1 seg6: validate state in netfilter continuations
41e54f20bdc04144a6dc329ccdd15a33048fcc69 mptcp: reject DATA_ACKs against a reversed send interval
81eb326364e978692ba23f451c22d9b07625aec2 ipv4: keep XFRM headers out of corked skb lengths
45cf1c34ef4ac1276d780ad24539049370050ddf ipv4: fib_trie: prevent speculative out-of-bounds child access
07bb5db60da557e13ce38add220df0db5b8dffbe ipv6: fix cached route reuse for control messages
bf3257227863a08b304fb4628d86142a08b5ea1d ipv6: reject routes without an inet6_dev
1b1f9a9a7b7ea6664ff3f870d812dac296014cad ipvs: Defer application parent freeing until after RCU readers
bd88ffb0f93e71a7db4339da066fc6fb343fa060 ipvs: fix protocol data lifetime during namespace teardown
714202b6611d7e27eaca158d433d9565d913599b gtp: free the skb after handling an echo response
38b6cb2639003fe4779673bf16f71b944e44a2ed hv_netvsc: Stop PPI parsing on invalid metadata
f4027cb76b34b64cf422cc5ee5c80f9de2319c79 net: gro: avoid parsing headers from shared fragments
7a82dad9f3b6a20d062efd4f6ed0be709a58f1a2 net: gro: do not undo remote checksum offload on merged packets
b10e530ecec85122f0e743e1db3c5959bd543bd0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
7ba352273a713a38691f49331bbda677adad5c71 netfilter: flowtable: extend ct timeout of offloaded GRE flows
3608cff308918596fa1ba36013545598b8fa7e40 net/sched: sch_teql: reject qdiscs from another network namespace
c9d9d75c52a36eada10399baf6aaa75f0d7b8124 net/sched: act_ife: encode configured zero metadata values
e10637550743eaed83952ef75c92898380c75363 net/sched: act_ife: require a full Ethernet header on egress
7782313e74ff1a4c8324bbfe749e39c661c55d45 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
66986c34f062e0f926a403e386e70732d634582c openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
24f04a53955cc42b9d2642ac1143c79793b9c197 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
3d93467b667c7e5118595a664b2a62fc311f46a7 PM: runtime: Update last_busy in rpm_resume() for active devices
1a5f4f7687bf22810cca326db35e916082a78e1f ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
3ebcfb820f55e24b4f3e2233a8b81dc83bf682aa Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
e6f53a72cf52baea134dcf06a935cadae32438ba Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
29dfc45416734dde5c160178b463acbb8a382979 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
b2486eeb60ef50b29a89695c88531471eee055e2 crypto: caam - reject overlong RSA CRT parameters
aeb5680278d30df927b1a3f5f60043a0efc7de65 crypto: essiv - fix use-after-free in AEAD path
e94ebc3e454de1df424fd4cd35aacb2d9182a308 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
6fa23b353a0c0ea3551f6faed4b3cc24d584159d fs/proc: fix the write length returned by proc_sys_call_handler()
4a97b636258f8c7714eb4abeb5c5097d4e638eae fs/splice: clamp an over-reported write_iter result
2387d6cdadf167e14e6aaf397453e0e656e8f58c arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
00a804dadb933faf0ea088db6ef655b3f8ee67e9 arm64: ptrace: don't warn on missing siginfo in a group-stop
b354c48bc89c1f4df5aa31e50667fe4c8b9874fa arm64: suspend: Save POR_EL0 over suspend
2a55b81db9ca40909fd8ec615c7e8af00f85e45a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
264555e5c48bcd001575a24e5f254482fc8e542d cpufreq: intel_pstate: Clear last written P-state value on suspend
d68f8d3c4a88f1ae9cbaafeb79942b5972688357 cpufreq: Cache post-resolution target frequency in __resolve_freq()
4c1e83c5f580990e43c2f9016a9e81b1f9d8010b software node: only let the owner release a managed node
f8905a4a3ba1e3af6b582c66022dcb0a8d6139e0 SUNRPC: Fix TCP-with-TLS transport class identification
caebd2012cdc9bb5e161de83723edcf6c769b392 timekeeping: Read getboottime64() offsets under the sequence counter
8b52687787e3dd7817377c3d61cb982e0895524b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
00d78540771ec6afb9d2e26a4833cd79902ad476 tpm: Check return value of crypto_kpp_set_secret()
5ad5419b4efe4cc89fb1e9a2e1d1d6f8654a9716 tpm: eventlog: check the payload size before reading tag events
88f572fb34d3ff45a9582300488248745f4a6127 x86/mm: Ensure write visibility during LDT installation
180cb21943d3955cf423016e17145648719c34a6 xen/gntdev: fix deadlock between map ioctl and mmap
f44f1b181e0b898a7c301eb8ba15f178b172cf93 xen/privcmd: fix double free when an irqfd is shut down twice
c4644ef73b778ed3278b79c89f915dd8bcf744a1 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
68b35d181a83f0a4e9d786225858087415f1fc5b xen/pvcalls: destroy the per-socket workqueue on release
829bb0d704272d605c45ab293da54efda0ae090e hwmon: (aht10) Fix update_interval overflow on 64-bit
38e9e1d07064da63649b5a3e5554e9f17986840c hwmon: (pmbus/mp2975) Get vout fault limits dynamically
1b0b191b606475dfb66208352b498b172ec1ec64 hwmon: (sy7636a) fix negative temperatures
03c0bdf125556b80d562e62b70b71bc1efda1a45 hwmon: (scmi) Check channel config allocation
4626991e18ff9adacffcec839ea269bd636a2de4 hwmon: (max31760) Fix the local temperature limit registers
dc702a75a6365908aedbb267c8fbd001caeaae13 hwmon: (max31760) Leave standby mode at probe
1f1e603ea01ad08fb10bbcc1e6dc860b243cb848 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
9c48924b76ca690177d71b1fcedf87dc2b8d445b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d57f7c545fc07efe6d498a5bc420d3c4bdf3778e s390/dasd: Don't trust userspace-supplied result field in format check
3b568ee3f6e0d4e4430c83fe00baa1e33803be94 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
272ce29eb08112a2c5137d01942d82ffd10daa7b sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
9e28229bb96dac1a36a7fb5e79af4e327b565dc6 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
1ec2bbc73b7c786a4c9f39bf06273fafad5eaf96 sctp: abort unordered partial delivery when its message is skipped
862c479535d22551514abe51329e04643b7f335c sctp: avoid requeueing pending control chunks
7621a80ce250e98ec5a7008ae9fde2d701a14287 sctp: fix ASCONF address change on single-homed hosts
ef8f1eb9d540df52e39c71a2f0d3918e78c42f8a sctp: fix I-FORWARD-TSN handling of fragments on other streams
e9b7d571232e8ce6caa9fa08ca5a4a69dd74796e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
31b62918a3cc8e9612c3aee7dd6ce785196707a4 sctp: reset stored flag for each association
daec4b6c5c58da1c9e950bba30ae34e53c0678ff LoongArch: Restore KFENCE pages through DMW on resume
84fdf6fe885f5a1931d39e2aad93706483c357ce tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
9f50c9f8baadd357f30e230e1b7797a6879bb83e tracing/eprobe: Disallow attaching eprobes to fprobe events
e9583e50d72d477112670bde2ed184d4d4d51514 tracing/probes: Check enabled and busy state before unlinking sibling probes
3d606684d086ff39ac26a9cb5a571ba3283fa8df tracing/probes: Fix user-space dereference string array store type
5057c0f2ab93483f697cf6206f3dd746fdffebc0 tracing/probes: Reject array count on non-dereference string sources
05ef775095125fbdf099763a7ae42f970dd39dd4 wifi: ath9k_htc: do not start ANI before the first channel is set
18da72cce17da166c9385d5c063acbffd8f53ae1 wifi: cfg80211: release rejected nontransmitted BSS reference
2bed20d3061597feb9d8ea075899cd549bd047c8 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
e544b6fe6a5d93c49a842519dc7cebe85336892b wifi: cfg80211: don't truncate the merged MBSSID profile length
2b88af5eb2913d05fe7952aa6bdd2dfb321b235a wifi: mac80211: fix use-after-free when MLO link setup is rolled back
7e60f0926aa1e1ec434dc9c39387617d56d7eb63 wifi: mac80211: drain link readers before stopping removed links
0140646f12cbcdb347c33797ac691496074f5a16 wifi: mac80211: recheck injected headers after removing FCS
b2829c349af95155ccd37f7733904dbc7f017512 wifi: mac80211: recheck the IBSS station limit before insertion
8bafa2cf4a085e9a4bfa8ae33dac410593e5c814 wifi: mac80211: recheck the OCB station limit before insertion
f20fe629e9c081ff7aec25a5929f56a0eb8bf322 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
11eb266af74ef00cf856b973697fb57836c68ca7 wifi: mac80211: restore dormant links when link updates fail
27be424536b3448c2a76993ec6eb30858df5624b wifi: mac80211: bound pending IBSS station allocations
24dd73015a6795c8cf78e79eb2da9bc0f8c27f34 wifi: mac80211: bound pending OCB station allocations

--===============4559878345762318746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60af8b5baa1-cf1d4eaaab19.txt

85d39a7db8149f0075cc053a236b4909250ea21e netfilter: nft_ct: expectation timeouts are passed in milliseconds
656cc94f7c1ac24d6a0e1b7cbe7cef9f701c6a53 netfilter: nft_ct: move custom expectation support to helper
00798cfceb714dee45b21aec4b610c1a0a63889c bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
a7bc7f56d13ad83146d62b516f687a2a14d04cef irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f2618be7626ab1c450da5bc5f2f63ece4c0b7df1 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
7899ed67803fd38e47f73aae3e92e82d19c6a1ae net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ed85d8dc1544cc14f46af33bb0fe5c0474fe5781 tun: clear stale skb->protocol of NAPI frags skbs
1f6e88891a39144554ebb42e7a88dc21369ceeef net: virtio: validate outer protocol of UDP tunnel GSO packets
b01b319a55bcda61f7a75faf1669098d06b45a2c soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
34981c2756da5fa927bf1e1b1f6334ca8bffdfb8 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
281b7b3683ffb4126a6b1325b945bd829138c722 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
acd6d43a2b04fe4a6c28a630e7612bd3bda6c1f1 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
f3a70eb09927756ca195b95cb73d3af26d66727b libceph: introduce ceph_crypto_key_prepare()
dd0943fc624405be091bb9d69284002496f051ee libceph: add support for CEPH_CRYPTO_AES256KRB5
51856e6c0de11db71d1e1555df4b470895c0b71d libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
d3ed458fe2fb97b40f283f010975cf21fe3ab820 writeback: use a per-sb counter to drain inode wb switches at umount
fb88e66fe0679065e9c1045fb31ed6b174cb1b2f KVM: TDX: Enable Bus Lock VM exit
d75a17991e1eb5325ebbb3d141bb0bc7a7e9fc8c ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
4627c59f2ce7c39bdf0ed87d2831197aaeb631ed ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
70e2e827b23c7c93310f49a875d65a4d3312e3be ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
c550e35f8cfddb9dbddebfafd15226697ebee7d7 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
5ed2706f977ad1f132724254daca70b74a5b8273 ACPI: platform: Use acpi_bus_get_primary_device()
ff83909f9c746a7d50537f7e4151c098796360c3 virtio_net: check RX buffer length before DMA sync
002cb4ff3033ab67983cdf3f4dd03675fc3b2835 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
d807a0aa23af765d1bb57efd97df3fd1782a1ecb sched/deadline: Fix dl_server time accounting
9bebc8e23080744e19a5ef27fd03783a131e4ac9 sched/deadline: Fix dl_server stop condition
6480f44cef56d763e290d83bf10cf05fbe6b7178 sched: Provide idle_rq() helper
de003ecb121d5f700f4d48b32e32e3a52d57d0fb sched/deadline: Fix server stopping with runnable tasks
9b4424dc148f5c86aae5d64822044463af9e2e3d xfs: only assert new size for datafork during truncate extents
8d5a4b24b168d26cf859e69895de29dbc9fe262f fbdev: bound mode sysfs output to the sysfs buffer
fea256d2a15dfd1c903ff1c52d7f457696386474 fbdev: clear fb_info->mode before deleting a videomode
9bd0a28e5a179f9a9b2fb387557957c6bb03fd47 fbdev: serialize mode sysfs access with lock_fb_info()
94300b1c7572723723826a524cd01efe4fae3d7e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e6ee3df40a89353dc83f6814825b45c1ee2e138e netrom: send the unacknowledged frames again when T1 or T4 expires
27193a82eb81a61eb4f1c69d03e9eb788c9d31af ax25: drop a message being reassembled when a new one starts
66eb4d0c02ddf43f84b39eefded2df36d64d7914 rose: reset a call when a DATA packet arrives out of sequence
8514ca044e34d7c00568bdcf491dbb41e694f86c ax25: end a REJ recovery count once frames are acknowledged
2923c4c04b0649a443b8b60f245640f752a168c7 netrom: keep T1 running after answering a NAK
89568fe89474a4404263e6b4f99f8cdbe4e2364e netrom: give the sysctl timer limits in milliseconds
cf17867368e104d14c0cf3ed428bcf927a7a6d2c mm/ksm: fix userfaultfd protection during merge and unmerge
14a38b5826f6938aabca7c1e85f4bae0ea60f741 udf: validate VAT inode size for old VAT format
c404b75223af899b0ef40ccd834db7f6719939c9 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b7ef5957cc2a62db1c12de866b39d2608ad8a1e5 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
6ee2f77f3b566e85f44de430bf2cc0d124a3a9b1 io_uring: fail soft links on negative IOU_COMPLETE results
95b4be114f73b9b0db5691bd36a30292d9cded59 io_uring/futex: fail soft links when cancelling a wait
5b004deee4fde69f2f9cd08f5b987353d5d6ff62 io_uring/rw: fail soft links on IOPOLL short or error IO
cf57832b3eeb4bac11bb9351067a2d09f8eb2f0a io_uring/timeout: don't rearm a multishot timeout on cancel
ceada89cc73aaea4da1edb332fd3a6e79b6dcbee io_uring/rsrc: keep the old file when a file update fails
62db4f80228aaed33e1426d0435dc8f35962f9e6 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
7e578fabf4f9e033e044e242889db562020273ad io_uring/io-wq: apply the current cpuset to new workers
86e430058d3e1ffd177fe597351db158f79c0dd7 bnxt_en: Take RTNL before netif_close() when aborting FW reset
6d42a1aed3d50ee97bdefb02d38b44aa11e31655 bpqether: reserve the Ethernet device's own header room on transmit
13d356fdb93d557635ea6bca932db3194a647f1b bpqether: set both addresses or none in SIOCSBPQETHADDR
3b6c848d88dab5cc5579928121c0de5395899c36 bpqether: keep a bpq device in step with its Ethernet device
89795beb62b3b1a9a7ef133ff7bbb9ef9ef8198e Input: destroy force-feedback device on input unregistration
60a97fd10646a735720dce18c32dd0d0fcad854d staging: media: atomisp: use array3_size() for overflow-safe allocation
1f9146c4a65a0fa25f2ef87af2a1cb0644b433e0 wifi: rtw89: usb: Avoid crash with dynamically added device ID
3e235ceee90dd86476bcea4c80ad291b526a76e0 fs/fs_parse: add back fsparam_u32hex
9727b780c03573223755d27e17b6f316485a3437 net/9p: move structures and macros to header files
ae5a18540ba0dc9885e53568b3551837b162c213 9p: create a v9fs_context structure to hold parsed options
c20feac55baadbc3bba24d3bd7c117cdd41d17a5 9p: convert to the new mount API
3d08ccdc3933377099225df4727b9ffeec9ea714 net/9p: Replace strlen() strcpy() pair with strscpy()
ec0600401e25b863647656dac050e3211e763179 9p: use fc->net_ns for network namespace in RDMA and socket transports
1b840917f06b2fc0a3379ba50d5a563c781fac2f net/9p/usbg: fix descriptor cleanup use-after-free
cd216796c751c2143930f1c0a5428501bc48c00a net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
f5f0c6c69661334762e1c7a5a1dbf6b03fadb681 9p: skip intermediate directory entry name copy in p9dirent_read()
e597fc110664779940d0ad05d25ae33d60fb8f3d xfrm: zero-initialise km_event in the replay-notify path
c2613558f1e3393db260ab36f0571176512c45c0 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
af9c56a538c92e2feffeefa33f106c69c916131c wifi: wext: Limit notifier event flushes to the device's netns
87d8d3bdb7031eaf710fd02d75be0aa4a99139ff fsnotify: preserve 64-bit pre-content ranges
2251224b08b3df6a54c3a7935f60e32fb62a9ac6 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
8a29937da99aa62d6efb7dcc905490b82bf70909 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
98daff26f9d367fb373f0bd5725f03190d7a5029 scsi: scsi_debug: Drain target cleanup before module exit
55bfd121282e6c9fa2c473c4e06ee54a72b6e6c0 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
8cb4e778c1abc07daf44c258a69b3ea9f27c5d20 9p: Enable symlink caching in page cache
4b695a7f5bc08cf613ed3b25e62de9b4d773887d 9p: treat read return values of 0 as EOF
e4baf4a3207aba2953fe85e50a08a0a620f418a0 9p: Cache negative dentries for lookup performance
45d15c20520ce50c5eb7cc524f25689562f94042 9p: Add mount option for negative dentry cache retention
443964517585095af4d4fa9b2f8731f6c015fe06 9p: fix kernel-doc warning for enum p9_session_flags
6b1313ec37530e0a656f40b1940d8cc3d2b2f795 9p: fall back to the normal open path for non-regular files
fec6cce1b52c1b6b80c682624a9b9be96579293b 9p: do not store the create fid on special files
d2e3627da1a8628cff706229da0566b170fc160f wifi: ath10k: Stop unanswered temperature reads
9ebd6e748e22e363aa68d6adef3a9fac3b01b3aa wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
4d3c5005cbb00e39fd4c5a0c3df63a18b3496ca5 seg6: fix transport header for inner IPv4 with IP options
7d3d917bd71a1cf1fdfb9316fa6d473ad894ccea drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
49303f9b9c17362c0900ba9b2460f1040afde755 gpio: omap: Propagate runtime PM failures in probe and request
512a111ac8dfbf63291823aae5124ede71ff2c14 bpf: Fix jited line info off by the CFI preamble
95ba6818d352c2d5aca790fe38ea4ae429cdbd3b btrfs: verity: propagate orphan insertion errors when enabling verity
a03f55c7a2676636fa4d86734ad6f87bdbc439d9 btrfs: fix fiemap merging compressed extents
42127ea5bff679e9bc8d16304374c53b32be23e6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
658285aea26b85fae0c8f821a5e94971585a0698 btrfs: zoned: fix double free of bitmaps on clone failure
b4aa6c08f5e82403fc22d658da62ea007b2f3d39 bpf: Drop percpu_counter from the htab element count
8657a60e5b379d1345cd1cc6218a7aebff039eba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
13dd6e948c25008f7766cadcc5030a71140612b0 net: ethernet: mtk_wed: fix reset condition for rx wdma
949de5e45f4068305cd7d94e61e7d6676c396109 net: ethernet: mtk_wed: free up rings during detach
5e124ba8a5eb996d0660e411113999720f114b9e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
b03aa80b7c6aac26b06798f5d9ef319c37685942 ptp: drain virtual clock sysfs operations before unregistering children
387d60126232f130941476eb0e2bc3bf5e0f0a61 ptp: unwind partially completed virtual clock creation
162e0a7989e50c696142a68d494e2fdcc095036a ptp: vclock: propagate physical clock sampling errors
c3f44ca30624e7e97101ddcc766df69e80257ebf ptp: vclock: serialize extended samples with counter updates
26e90a5a2dd79c9cb318ec7dee4b3c525659cd0c ptp: vclock: preserve missing hardware timestamps
f18889ec8120b1b43362dc1111b95a2dbad052df net/smc: fix limit_smc_hs sysctl on big-endian architecture
660bd58262b24112350266cd342ea737df752f21 scsi: target: Validate REGISTER AND MOVE TransportID length
d04d58700a1607f2dad881eeee9e2f7bddd2ae1b tipc: reject attaching bearer of different media to the same occupied device
a4e5686ed2a533d9b00f64a104e1faac5edf909b net: ipa: Fix double free of the interrupt structure on config error
cc681cbb8d92b69eb1c35663a6b28bda4e3e84aa ALSA: memalloc: Free the new pages when WC DMA mapping fails
186ad525a8b8ddd2923524d634f26e0219f9a6cd netfilter: nft_reject: prevent unbounded recursion in output hooks
895235eee3d84e623594a9117783383f977e97fb spi: pic32-sqi: fail transfer when the BD ring is exhausted
f1550b50bec9fb263e1af56ed4c6314ecfdc2a9d bpf: Avoid changing callchain in bpf_get_stack_pe
b78ebcd0fc596ca6139a61575c7cf8c5b3f653e2 bpf: Clamp the trace length in __bpf_get_stack() again
519fa0dd95b2968c2b5c7841094cdea55657d4bb bpf: Avoid changing callchain in bpf_get_stackid_pe
2d4f1cad7c1ff231864c3ce0296781a19e94e024 bpf: Clamp the trace length before the skip test in stackid_init()
ddf865bb52a90de5d82549126ef3cb45e169f064 bpf: Refuse to map an arena at address 0
959dd6c9e63fdde25eaa36b250c5117206064330 bpf: Refuse an arena mmap() longer than max_entries pages
5fbb4b3d8f29dc16386d981edc1b66532e658f13 bpf: Remove the WARN from arena_get_unmapped_area()
2a07d2f4d07a6abb1272b3ef4eb3817eae612bb3 bpf: Require prog fd or capability for cgroup detach
e952d093a443598a1bebd930a00b05c86aa4802f bpf, cgroup: Keep the skb network offset signed
cf9f3260b6f3abe1bfcdfc92ec45a11718c4ea02 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a93797cd14925afdc77083bd14237c35c4fcbe11 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
22dbc4a7e3919501f36203bd895411d1a52414ba bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
fd46df7410759a390db3440d67af638ae184ffcc bpf: Don't look for the SRH again in the End.BPF helpers
31d4f2f0adbfb4ba54b1cfcf03a9361a2e1a6b0d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
d6bf73c9fe57491e644df4d24b49a079ad5faaac bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
25add933767045aa44559ce1912fe292c665b601 bpf: Reset skb->cb after an lwt prog pushes an IP header
2e18cac355837a80b63c185d2cbff787d3d744dc bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
f13258e51e6d17acc2f8b4bd0cdaaec09cdc0739 bpf: Move the transport header with the moved headers
7722822660080a00149f40af74942952742301be bpf: Check the offset in bpf_skb_generic_{push,pop}()
0cd05770c39851931ce7aea1b97a0d29f423ae97 spi: Fix ACPI SPI resources using relative path
f732eaa37bb9bfc3370b0dec9453513c480f697c spi: acpi: only look up the IRQ of confirmed SPI devices
22eadaa9bb458d4afc04ae07f9fd203a404f19bd bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
58d240570252f57d758eed17a964483d4f1281f1 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
e207dbfcb5bf279fd304e8ccbde68ddcd5d2c7f7 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
b629cc26a7128dd78295dedadaa95646e109a33a ipv6: fix fib6 walker UAF on NLM_F_REPLACE
2287efdb211747a877204a91b09f78e83aa20966 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
23c10f0c810b486215880ccf2acc051003f26e57 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
081a0d0eaefb560c9270072b1ae4d442c8dfa5a6 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
24e3d06b115af6e09b350b876adda4511345dd80 net: stmmac: take ownership of saved RX state at poll entry
a8d6b0fb279223863b61b5354a0fc152d804ab09 net: stmmac: drop split frames on AF_XDP zero-copy RX
ae13419ca95c88b43f2dacd65da35142f969349a net: stmmac: drop multi-buffer frames in XDP mode
80af96b83a53376099b59d1603616f22b828db9c net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
dfab6775d46bbb7f63c1bafa09ebdf227e4fee00 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
64487a03dad981a5447deb1a49048548bf0a6cfa net: stmmac: fix XDP RX buffer DMA sync length
af08e49a60575baa533f80469402e8da178925b7 ata: libata-core: Check device support before querying power state
b8e3a213995401dd7a66d0a4ea105f070f21fd78 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
2a6457459f0e593cc79560163c7532a968b4b1c2 drm/panel: visionox-r66451: Send the brightness value MSB first
7715c63eaf6c822b87012a36f74f43a36b9d2562 drm/panel: visionox-r66451: Wait longer after the panel reset
a828459ae5a1a97ca8a5d31b2a5ac4e5d5760a1f sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e4cbe6685fb6e792119beb65d9d9fe74341e34e5 sfc: ptp: serialize host and MC synchronization transactions
f422d3428ab4eca176e93a934f469038dc5315d4 sfc: ptp: avoid racing PPS timestamp updates
9a6f486b6cb10db4eb9a3c2641d59e2e8c24cd1e virtio-spi: Fix virtio_spi_config kernel-doc
af9c082aa0bb303e11ca30dedd911a60b9cfd702 vdpa_sim: serialize IOTLB updates with dataplane access
cf0ea5118024cab4d5976daf6d1ecd9e876cc99b vdpa: invalidate DMA mappings before releasing memory
83da00c7f89548a4ba7a617885f785bb7f7e687f vhost-scsi: preserve event ordering
871563770289f697f0f8a3653ed449ed26b2e3af vhost-scsi: do not relock event vq mutex on send_evt fallback
b496b6de1314243601aad5a2ea75dee225bcbd85 vhost: fix dirty logging for in-order used ring entries
4e9e3b9df90f125af903dec637e416a62bcd76b0 virtio_pci: add missing newline to the pmcsr error message
7186cc2a668b42f4298f4fd88212a7c5d3465e36 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
f5a7094b38f915b08f5c58e0379e3f2d2769d8f0 vhost: reject invalid IOTLB update permissions
ad819e7ff85f8c34c9ea54321895862d018d02e1 vhost-vdpa: drop the parent's vq callback before the call fd is released
abd4fbce8b9b86a17536200277dd274d36da2873 virtio-blk: clamp max_segments to virtqueue ring size
8f8308953d3f36cbd912b5ad2465021c886d5691 vduse: avoid infinite loop when no affinity CPU is online
52dc3c4af809ce3a6af997fa21743853e7d84ac3 virtio_blk: Reset device on probe error paths after DRIVER_OK
17abd65bc4eb8c6dffbd949722d66c0832336d26 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
c9967e1432aa06286bb6dbc870182337137dc72a net: sparx5/lan969x: release the in-flight slot of a stale TX skb
49df57a762d9506054e870f8e4cc93c13a045ac1 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
01f8bcea633788a7c59117aa5806538917aca125 net/iucv: take a private, writable frame before rewriting it in place
b317b46b52361fdf002ef5e52ea6c1dd4ba612e7 wifi: ath12k: generalize GI and LTF fixed rate functions
df1f3058dada4fde60eebe32b482a7dc6210808d wifi: ath12k: add EHT rate handling to existing set rate functions
d0a97e8a8e92010980d9cab0f6e3f93f00d680e5 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
e477d24e830601252888d516c9a6fa107d7686d3 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
d72b8c1d3495a3566506b70519b1e473e40abdfc ASoC: meson: axg-fifo: request the irq with the clock enabled
40560ce1b56fc2742dea549234d9a6e1c97f9164 Bluetooth: hci_core: Initialize IRK before publication
3189fb2ce56a143b48ae92ffc297fdc505bd7848 Bluetooth: hci_core: Initialize link key before publication
6c9d5106090f3b2cf6f446e066617617b3df43c5 Bluetooth: hci_core: Initialize LTK before publication
36c963ba18992ff6fd1b8e17061aa351cef4e59e Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
a7829245ebb267cebf35794496c49bef0738a8f8 Bluetooth: btintel: fix buffer over-read in fw payload
2298371d651cf10c2be841ae8e93cbe6cc9ddef3 Bluetooth: hci_event: Clear explicit connect state on LE connection
e0f46e7e1e17f7fc97f9de0cb74531ff42782056 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
352b5a1e5388c58a11a04e83a8da36fbbc7dd0ce Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
88ff5548e0a334a3f46f6c67266adc143f8ae8e4 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
887a13dfacce02737627b18ba7883bcfe87c9caa Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
a2b3186ceffd99a1562a5b8625bedf1eed091d2f Bluetooth: hci_sync: Protect resolving-list lookups
e039140bdd20d820d16123eaab44433c8c429daf Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a42cc5e31db6effe5ae6d12e298e9925366bdfde Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c990a77a2e788cadf257ba70400c666989d91db7 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
8ee93f95311705485be5311b991c1b2af9d9ca71 Bluetooth: hci_core: Keep link-key filtering inside RCU
7bb065f06ccd83f8c569fea81724c7169905d2cb Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
178000cacb3e9d9afe9fb22d44a38f588b77bb27 Bluetooth: MGMT: Clear disabled connection parameters when loading none
e5da7962c23bdcfad4b84616a07b1b066832d4fa Bluetooth: hci_core: Initialize advertising RPA work only once
47d04fc0b62af92cd2b83f57013fee01253a9cc0 Bluetooth: validate retained LE Create CIS command length
a8d1ac31ce87cdd69375517e88aca24f43dbc292 Bluetooth: validate retained LE Set CIG Parameters command length
dc52b1a19e96b8573fbb60c8653d2f7ea21b6274 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
4a11cf38f938324bfb15950e353760fcd4655807 selftests/mm: merge: keep the far mremap() targets in the carveout
14edcbad281abddc1ab9c6c62e670c570d7d5dd2 mctp i3c: Fix locking in an error path
e9c496767b41a755cbfbff26ec0755b0843ccd36 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
56d58803df6f3b850ef1d9ce2ba72dd6efba7bfb ksmbd: require NUL-terminated EA names
5b9e171ef8cb476be1dfa2fd0fe434fdcab5e86e soreuseport: annotate data-races around reuse->socks[] and num_socks
be35fafeb2a141315ca92b836ba918d225454652 vhost-scsi: do not count PI bytes in the data length
b671aeef2e725a13121060770bc4a72483a3e291 xfrm: iptfs: fix skb leak on error in __input_process_payload()
ae5c989cf2c65ee413ecedb9ae7fa3419ed7a42d power: sequencing: qcom-wcn: increase WCN7850 power-up delay
7e94998918e65eb678adf1f4eeff8b680c38fc54 vhost-scsi: validate event queue descriptor direction
063385efd2b5715f0a6b4962d94dfcdf06556923 virtio_ring: code cleanup in detach_buf_split
fdf8212ae9de279b2bc10c3a7b7d6cbabc151562 virtio_ring: factor out split indirect detaching logic
1291b45486722a2ccc902f49cc670003850602ad virtio_ring: use shadow flags when detaching split descriptors
96a0a5dc5256fa84501ceacce7d7bbb930ec64a4 vhost-scsi: reject delayed virtqueue setup
dfc2592865c22def630647ad895690b07bd30bb1 vhost: reject backend enable without a kick file
0ec36810c7db0ec34e850a7c3fc3dce5fbb84035 vhost-vdpa: initialize state before publishing cdev
a67969ac362baf12c2365a5c270cb8fa847f8ca2 virtio_balloon: initialize wakeup_lock before virtqueues are set up
9a486255afc47f9532bf652ecf24a35468062f37 vhost-scsi: fix page reference leak in misaligned I/O fallback
2999d6c1d025547c78e1fc3d9654a3f4160b1209 ext2: only flush DIRSYNC directories on every change
fe56747f04b1a6375b1a209dccf7f4e565fefc95 printk: Avoid multiple unregistration in unregister_console_locked()
caf851f22bc330a8ec168e9c2d7b7cd426f77c0f block: convert nr_requests to unsigned int
f8e958160c5a662494ee0802efa647e66bf2ac6a blk-mq: add a new queue sysfs attribute async_depth
d4f29dba63dba8b99b77a16353ac8eb892b22902 blk-mq: reset queue state on scheduler teardown
5e4dededd8ab036c83799615387f0b142c434fbe virtio-blk: Fix zone append sector reporting in batched completion
7696b33df44d8524f1afe175f2f2620388aefd7c block: partitions: reject GPT entries with starting_lba > ending_lba
4a4434a47ebded802ee8b0a95b30793375fb8735 block: report the correct discard alignment in sysfs
463bfaffd1db76ea176b1906662e77982455bc12 zloop: fix the error code in the blk_mq_alloc_disk message
6204414b8570761d0adb680213d02909cc96e787 zloop: reject mismatched conventional zone files on restore
88196abc5764a1a578c5d085b24056466d685d9a vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
fdcaabc7f431bea20deee76228384b365f8f7a64 null_blk: fix opening closed zones at the active zone limit
079ceab0281df7e7881decbb4289395e8bb72cac null_blk: don't finish zones to set them read-only or offline
20cfd60545929bca94b376a0e2dca46bb873920b tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
236b711edc35d4f6702514198b66f843fd437b2a nvmet: fix arbitration burst field mask
ac63a79eacf24563fddadaadd5767429f180abeb net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f676cd6f3677f3595a8961fb52088e1638cf8e40 net: ethernet: mediatek: preserve sibling PPE bindings
aebc4ad5a6371da298f1715f37da7f5b7f94b34e nvmet-loop: do not alloc admin tag set during reset
6b739cf757d8349d7feb158c71842cd1254b5410 nvme-loop: delete the controller if a reset fails
8b940b8fa5c15cbf40bb54e886cbfe0ece8fc0d0 nvmet-tcp: ask for the TLS record type on every receive
1bbde508956765f91bb2dfa8f7a565626fa9b0a9 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
923b87854c84f1172539c41594ec32feb8f84fe2 nvme-auth: use proper argument types
5f8c58be6c8328ce8bda62c5dca28a5b9b71d409 nvme-auth: common: add KUnit tests for TLS key derivation
8cc6588576f705603a180f1d8e022f7bdf10060a nvme-auth: common: add HMAC helper functions
51b1a0e0e073a196fe303e22d65eef3a88e01e42 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
dd0d13e5f47389be379ea5bbd5b3e58b086f56d3 nvme-auth: Hash DH shared secret to create session key
23948f965a1bb3d9559ff4b5986fde020dc39424 nvmet-auth: Do not print DH-HMAC-CHAP secrets
ad2249fe9b23275fc6b182534df25bfebb1d1e13 nvmet-auth: keep the old keys if the new ones fail
04cbe3e0c0746099288553b28561cd2fd87c32ce nvmet-rdma: disconnect only established queues
58f74eb07350a31db57b36ee18d71b70290cd5bc nvmet-tcp: limit the connections accepted per work run
93aa2f2709e7fc908f31bba1033309803b75506e nvmet-rdma: take a device off the list last
4d2719088ffcd6f333765c2312118e4f1246d09b nvmet-rdma: queue the release work under the mutex
d94e4979babafea92374a18ecbccdefa938bcce4 nvmet-rdma: disconnect a queue on device removal
08702f2dafec0f19bbca0bfa4ae62af5c16e13ed ASoC: rockchip_i2s: select REGMAP_MMIO
d3df37f80b5b14420412e35746003e04b258166f ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
256dbf29fb6b1dbc7c062181a831044e50b39250 ASoC: rockchip_pdm: select REGMAP_MMIO
b6a13ed45c5a0f03eb4af3290ef96f052accbd40 ASoC: rockchip_sai: select REGMAP_MMIO
c52819eed3b4b0984cc9d3465abc2e107ec1d087 ASoC: rockchip: spdif: Add support for set mclk rate
e53441b9d0dbac8fc3f683bc62b59b928d9a4fb3 ASoC: rockchip: spdif: Add support for format S32_LE
27581fa016687e5b0e5a3294b4405e940216629f ASoC: rockchip: spdif: Fill IEC958 CS info per params
48a23020f0af771d206d15f9ed7f5e208f8c62d5 ASoC: rockchip_spdif: select REGMAP_MMIO
432f9093d85c307964f04f7daf0e14a9cbff92af net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
4861ffefca01dd1aaac55203f38afb9c488fd01e isofs: handle Rock Ridge long-form dates before 1900
70ea879aeb67a6495b34b50ed1539d27e2103ea7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
fa7b6326b9d0230e8402c115aaca6ceea1712322 cpufreq: Hold the policy write lock when changing boost state
fb51978348e6d8f9e2db00afcc0ac99ee3dd69b0 net: skbuff: reject zero MPLS TTL before decrementing
38e633831049696ad25a572f610df79ab72d97ae PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5260c04f49b456a59b0603e0325b310e6bb6b2e0 ipv6: Flush exception route while replacing nexthop.
afdba6a570a8f3751d347a3b4dbec78d1b4b300a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2a70b0b30526ac3cad36aeda3865fc29a8d1064d tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
7ff1af8e119b544e0be1f7ba397ff436f94b157c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9176230d7884c3069656753af185cb54a40348c8 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
eb7c892bdc2c484f063731b0ee3c6c3ae20f9944 ACPI: scan: Print the offline failure message in acpi_bus_offline()
448b5d194f91bf5294776eb1d6780a71ad41af29 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9eaa287ab67a748e1350a1fdd350198ebf6c144c ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
304db00cfcdf76c22086c686b5b0611cd625e4c3 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
21f56c96e5eff5e32a81ca6e5cd29a36fb6c4415 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c4fde30fa7e0e8d406b924960ca233cc3504c059 Bluetooth: qca: Disable SoC debug logging for WCN3950
264336414375d7f33fd2f40806d07ed1217cd8f7 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
087cad573bd90b399f8ad0956569a4dcc430eebe net: dsa: b53: restore the NSP IMP port 2 Gbps mode
572ee234cd9a2f2db6594d4d8463cffc3b4935e8 Bluetooth: Fix not updating of hdev->commands[] after reset
16c4e02af4f4b50f29c34f6733965f7240465b17 spi: cadence-quadspi: Fix race between DMA completion and transfer start
17479863b518657dfef998ca0c859934313012d3 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
d4a715723d0ccd72079de76615c16ba56aacb387 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
c4b2dc4ed00e223da4a64098b150733739a639b2 ALSA: hda/core: Stop capability walk on empty capability header
f84c81901a3482409548688ebb609a339b160eb0 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4c58df318c3df69e1b9624779e5a22a90e7fa852 net: 8139cp: keep Rx masked while NAPI is scheduled
b7f6d99043c61762df730b17cf3bc32af49371b8 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
3fce640f1353471c90825d6a7b8f79e293acafd0 ip6mr: Serialize multicast router socket ownership
62345601bbe9fb5b4b29d664e859512f55652e91 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
369eee99355c351196a298ad063fe1db5f2e4c6c net: bonding: don't recurse on the slave's netdev ops lock
18ea6a37d8f3ac94ac88efbfd798822413d652a8 bonding: fix missing down path on speed/duplex failure after FAIL->UP
9679e10702b0dd87110c7bf020651be4e0028f4d net: stmmac: set XDP metadata length on the page_pool RX path
4b5fff5b7f3906d3f25d802f620dbc4b6b629904 net: bridge: disable MRP ports before the FDB flush in del_nbp()
297ebcea713d634ec80ebbb2f923a3f558d61aac tcp: initialize send sequence numbers before deferring TFO
81de8ed24d14cab28d116e11d4dbca03a4fc2d11 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
99edd9fda16d093c430cf7b49abe03f60a6277be netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
579d5f7b6f44e9733c720280fcb71abc0fd78819 netfilter: x_tables: check target name before accessing verdict
90b5a1c3974879e9befa93f7ba67c4c4ef9b61b2 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
5d643731c4c440dff667c887a4da1c57639b2733 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
39a13c94174bb65459ebde5409e63cec14419cac netfilter: nat: zero newrange before filling it in
76e6751544152ed135de8429283dc2436b73847c gpio: regmap: Support sparsed fixed direction
60c5fb4508a6afcef066153f937eccd5659e5c5a gpio: regmap: free the irqchip if adding the irq domain fails
5d9d291f6dbc0b732792112560885b372ba75cd3 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
cca9066df57e379cc2fb52b34a4216f4c6f8468a MIPS: Avoid dead code/data elimination when using recordmcount
782db9de70ab0b9a1e413bfacb39fdf264513f28 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
addbbc638812acd77c6bf3bf1f65e739ec1131ad MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
46dd0ed12ad94351fa97b3684718ca5cc01dfac3 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
19ec34dc587e3c84cfc02fc4bb44f9a6e72ebabd MIPS: SB1250: Validate and update IRQ affinity
b69ad586a3243b0c5c08c1e731d923aa9f277b90 introduce a flag for explicitly marking persistently pinned dentries
417cbb0194d3f4c209a2029a43ac63741c0dd376 libfs: walk offset directories in offset order
f18a8c2d07d3bda1985e2caca24034368e9a2223 libfs: end offset readdir at positions past DIR_OFFSET_EOD
a3b5190728c9eac6544507e0476dda3297a183c4 initrd: flush deferred fput() before mounting root
1a662d253747c3c93e92b555d9cd942622b218c4 iov_iter: take an unsigned long segment count in import_iovec()
547adf044aa8972f36c94d3fa7bd2b1cec0d9107 vfs: preserve subsecond timestamps at filesystem time limits
c693bda478cf999a84bf71c0a03460695ffb84d4 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
bac085861ca67fcf5ab0fe3a30c75c5b4700bd43 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
71d73b8891a60a5d93e7b7ef6441224fedcc568f perf: Add perf_event_attr::config4
d93f56b6b272e954c11ac931287a1e5271796ca2 perf: Add APIs to create/release mediated guest vPMUs
114fc355a96208d65f2295a1db6836cf5d9ad3b2 perf: Eliminate duplicate arch-specific function definitions
34d49ae07b5a0c8af5bed4ab4c39ef2a7a1eaeb1 perf: Move and enhance has_extended_regs() for arch-specific use
758b5ca9cb1ef863f2df19874ad878f2c288d7a7 perf: Add sampling support for SIMD registers
8faeb207ec57d9774d95d052766e170b8ca44e84 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
48dca37bb2e211603f766e7f3f976fdbfbd98cd5 sched/pelt: Fix u32 truncation of the PELT period count
cae1a3c546d27aa0b1a0c40a8420fde9e8b03e8a sched/topology: Balance cluster static-key updates
b49bb4497d5040d7abd6549e681887f117234096 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
85c21ed8ad23db4e3f477977ab0827224e01dc62 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
1c6e8c3f142d7de506b576a70a1ba6d4ea2458ea net/mlx5e: TC, Fix double free of branch in failure
bbadeab00a0061fbd6210e4db903151f52845a4e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
95ca2519b4ed2e2c82ec1d679a44d241f5e78f2e locking/osq: Fix unlink queue corruption
78bbf9e44a4cc04be1c352b1cc0532b3bd323c34 perf/x86/amd/uncore: Avoid context migration from non-owners
d34f26f7131396e2e54ba15f6fc7ba8da7669e78 perf: Fix racy update of cpc->hrtimer_interval
7578176913b12e85fbb7e663166e22fc5be3dc36 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
6d7143e3ea03ace8ef5fd9f5c15353d1614d5b17 cpufreq: Return -EOPNOTSUPP if no policy supports boost
4566d4b426df436a348662bd38d8bcccfe05d22d cpufreq: Preserve global boost state on failed updates
af8793bc8def8777167b66e0cb6501e5cdf913d3 cpufreq: Serialize global boost updates
e756e4a540080e1fc0b1cb1f9a81f9a26a0b3edb Bluetooth: reject invalid LE supervision timeout relationships
c85a412331c1056b84d4d6a010d6acd445945281 net/mlx5e: IPoIB, Fix QPN lookup race
c64a2cffc32813f44bf889d8e6b94828e5e82be8 netlink: Do not call the unbind callback with the table locked
aa5e505f996a0fe1204299e2c8ff1ed4260e5b8c net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
e217925faaf29cef27454750f5dee65644514838 calipso: do not charge request socket options to the listener
bbbb9b2e5a627ce5a9eaff9d8dcbbb1f54a4be1c ipv6: Check the Home Address option again before its address is used
1a7d7df7299907a9fbd370547b22c79a29a3d7dd ata: libata-scsi: fix MODE SELECT handling of data after the mode page
faae87af82611ed14bb88df724a1e18d5ce15701 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
f1818884f2597dbf69f3315961fdf5b3d2cd72cd ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
1807def75d305c5a0734779462537773dae2adb2 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
d9d5ae7a6fca985ea9bb73e887078f1582945b06 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1b043b6ce98518f260abad3be3ae43ce45122e85 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
9e0b143a9f87260675853c06eb11d86ee6d283e1 ata: libata-scsi: set the field pointer when rejecting CDL
1bf164a5313d64704f713bad08331a67d38091c0 tracing/probes: bound symstr stores to reserved length
268a8b715a725ed41c2b299ca05027eb544a0246 liveupdate: kho: move to kernel/liveupdate
e2bed9b353f7e8c0d69d5e6dd1b33864253c861f kho: check fdt_phys in is_kho_boot()
b6e2396b88f4203123cd6d3800e06917f26c4f4d drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
88595aa8a40279e6bd3f2bb078a53822f899a7bf drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
fb5b5328a97c9da1234590b6cd530449d513a42f drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
aca97d1ca2370c7437040a940d3779d39c258540 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
1918f11f74d47fae68e0fd2de3eaee0d43cac0b3 drm/xe/xe_survivability: Redesign survivability mode
5b49ef23f5481aace9d13ba241fa9de5914cce1a drm/xe/xe_survivability: Simplify runtime survivability error handling
357a4c22eecfae4bdcfcf3de353a4f29bb929a5c drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
67b582f9fc39f5ed63c5d9d24a3093244dfd1490 drm/xe: Rebind BOs evicted before the first LR queue
408c4975d091c63a393495edc71e0f836ea20124 drm/xe: Toggle the D3Cold enable flag at runtime resume
94f8652f0b8771a6d645bce24431470b4164d089 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
eeb253e9198d328530b02d2431c9b92f4b79e116 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
b0393e72c867e12acd16a9f07f3db2d0bae0a24f gpiolib: fix fast-path cancellation in gpiod_get_array()
a62c107daf134f1cd018bd5b66a0d439e0b805a2 gpiolib: of: return -ENOENT from of_gpio_count() stub
1447343c8ee23514a91a3977353681bb09d64d81 ASoC: soc-core: copy the DAI link names into the card
9fe8494959912c17673f27464a4c934eb49f832c ASoC: qcom: sdw: remove redundant code
f7696faea337e5995beabd8469f626a2981dda56 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
3e6fdefc6f7c08e7d5ca82c59f048bc11a77a528 ASoC: qcom: common: validate cpu dai id during parsing
580856767c251e921807d5058ef9f7d1bd15fe20 ASoC: qcom: common: add DAI-node TDM slot helpers
62762eb779da836dc34f3617f240d68cde981843 ASoC: qcom: common: Add generic headset jack helpers
d1bb20a5ac192d9da79d40a1072350937c0060f7 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
9040c2fceb4092c1413ce431dee448b391be59d6 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
dba6b7327a2e20a08cc667d3ff9e77c89057f029 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
9b2b55eb29b3f99de0330e32bb30038e82acf619 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
ba202f23b7cceeb9151153292e204addc99ac073 btrfs: zoned: only change active zone counter on successful (de)activation
d3b73d8aee45f98948778e7efb40998175f47e81 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
37f155afceec552d4ff961c76a4aa12cfc6f6005 btrfs: zoned: requeue block group if zone reset bails out
0dde4fb72362b6ae4425781688fc80299d6cf969 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ce422c275a8a390f6b5dea4a9783ec3ea73dc372 btrfs: zoned: fix lockdep splat on mount
2b4b4c774cc71850baed17f489541c1c8b59de16 btrfs: zstd: prevent leak of workspace below maximum level
4b1a40d4494f2beaab9eb80c5b9439fa1f19e58d btrfs: handle zero num_stripes in btrfs_chunk_item_size()
8a0a34580f7ef3b9fc97f23fbfd7c686d5c0b6cf tcp: try to avoid safer when ACKs are thinned
2bf14770e877e934c0e82a2fd5e683ad2cd7060a tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
6516bf56daeda39d35dde139374275cfb719241f tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
5903b4a08eea7c5bfd218c8699fb6ca264f78143 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
f493939ba5441c871cb7f547e70c0f7f6b9cdc82 tcp: move tp->bytes_acked to tcp_sock_write_tx group
57bcce27dee82df1945470af8e8520cf776bac91 tcp: rate limit receive queue collapsing
9e6f045688d1e62482ec0fbe3a5f53f7025f583f NFSv4.1: retain MDS I/O until both thresholds are met
a67b91984f5a65bf88f6ae3cb0a6c83c98607ef7 NFS: honor UTIME_NOW atime with explicit mtime
d7a762f13959aa5e2c6d5d4ef830fbcdf08380bf nfs: fix utimensat() for atime with delegated timestamps
32a33c58b98e6a7f4c794703f69b311caa0a661b NFS: update ctime for atime-only UTIME_NOW requests
f87fbc52e53a3746fcf445116391cf212505b972 NFS: Fix inverted cross-directory rename check
bf0197973dec9e7908de410682b33dc3b97c28a6 NFS: restore directory index when resuming readdir
c0f0ee0f60d2f5cb2a48505c1965d1bdfc329e00 SUNRPC: wake poll waiters when an empty pipe is unlinked
17a466d686baaddc27c6e6d173eb1575cbb07a58 SUNRPC: preserve fatal network errors during RPC binding
26aae9c240cf41d637611b02861b68be020a3248 SUNRPC: preserve timeout policy when cloning clients
53cede8aa8fb80dc810d7148b74f266dfdadd3df SUNRPC: preserve transport security policy when cloning clients
dff9cf0a5e98ce7a5a8693fa0004deedca72f96c SUNRPC: Balance switch queue length on transport removal
74fef3687a3b9dea1ef06d5fed7187441f70eedc SUNRPC: Balance queue accounting when relocating a task
2bf0f7e624258d020df665739ba721908c115e50 NFS/localio: hold the client across an asynchronous LOCALIO probe
67096f96957746a6770502088bb3c8cbed8cdecf ublk: publish a new device by its id only once it is set up
0367c369e1b0a281eb133387f3d484ba52641d9e net: skbuff: preserve fclone lifetime when freeing stolen heads
a8335b8ee2d185f2792f389e9c48b22200462df6 xsk: fix list corruption in xsk_buff_add_frag()
e3e86df4e2dbf834793f5feb11bea8468e73f968 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
ba8870f85ee26ef33f178f18d6283ffacd37f8b6 ice: xsk: fix leaking Rx buffers in multi-buffer path
4abf6cf413a99fdf70b1cbc9acf6c0654a23e776 ice: xsk: do not free in-flight frags on XDP_TX completion
6b30810961e0ddf042911331abe1e529cd679738 libeth: xsk: do not free in-flight frags on XDP_TX completion
7d476ecbdf3061a4db541e0f134fcdbe04478c63 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e25886ac30617511f00690501cdfea589326c7fb ice: xsk: free stashed Rx frame when cleaning the ring
a9ced77ec0db09574832e4682c640d6358b06c3f idpf: free stashed XSk Rx frame when releasing the queue
f8aa82dcff368af1f3d8f2c5d11526ca0a141574 net: usb: lan78xx: resume phylink on non-reset USB resume
5d32ea746ae6b00936f61392aa38a40da7810d34 net: raw: fix ICMP unreachable sent when receive queue is full
7594628780530e3fa2d16a13999768120eb11df1 spi: virtio: move teardown to .remove()
95221a216f34eab220ce85480ba7778a18526cd0 af_unix: Convert unsigned long to u64 for GC.
13f48401d9c036caaa56744df05273ed22a6a039 af_unix: Remove gc_in_progress check in unix_peek_fpl().
3939b9073069c1e1fa836616d6a9d3b14c3128e0 net/mlx5: Bridge, fix bogus MDB offload errors
bcbc3143253901fd0f870a93bb05a663ce2cc869 ipv6: ignore link state in gateway check
1f79971d07dee19f9687f788069efba9da2726b6 team: Add matching error label for failed action
1b06db7d2f5551328dca9ed370f7306027956b44 team: fix promisc/allmulti leak in team_port_add error path
99d82f019bdad3b08e4ef30c4b1ac4263a561e1f net/mlx5: Use only loaded devices for PTP clock operations
7850c2eeaed9bfbc7989dfc70a9023c22eeef2ef net/mlx5: Lag, free steering resources on LAG destroy failure
c2ffdba5d8f13726f1c522cd885bba23393be9da net: protect negative destination advice with RCU
7f4e19cbd445089b10f3ef8c66168e5a174421ba net: require a full socket in sock_confirm_neigh()
76f1f4f05cbb986e850f8365429e827a3afcf39d ipvlan: make outbound skb headers writable
b65704668fac04c63243b8449d820e70f164a9ac wifi: mac80211: mesh: don't linearize SKBs unnecessarily
7be1cc2cdfe66e29acceab3e828d49b0e7a2ad4a wifi: mac80211: abort chanswitch when leaving an IBSS
d3a3d28c7778c5ce63c8277695d48f12cf73d30e net: fix mac_len of skbs copied by generic XDP
bdd59e1b8a525c01dbdf22ecdfb239fb82bce9e1 ovl: allow idmapping overlay mounts
aee33241cbd988b1850cb22df50778086f23d0dc ovl: release the upperdir/workdir in-use locks before the umount sync
9ebad750eefdbf7d60dd9b196ef9ff3443717065 bonding: fix slave_cnt leak on XDP enslave failure
9f455b67e2eef6a296fee9a4b3be09edc9912172 NFSv4: wake blocking lock waiters when a delegated lock is released
a92b13cffcc6e597849519c63c84b63cfa1df67e tun: delete the flow entries of the moved queue on detach
f8db914184dfd811dc05b453f7ab28c5b27669d3 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
5d34a3b572d7b525e5c70c2918c8f54d9cbb4475 fbnic: Add logic to track PMD state via MAC/PCS signals
0fd12eeb41fde5a6c062eb8546c5cbb6e46fb539 fbnic: Fix service task races with ndo_stop and PM suspend
d6eb09e12df91bcab2b0af79f234542bda1b29f1 fbnic: Disable PTP completions during the Tx force-flush
bb6cceb4d96e4c25493121f725192ccf3240e90e fbnic: Suspend phylink after taking the datapath down in ndo_stop
e12d2b104927c35c3f229b9cc181855ad9432736 fbnic: Wait for the outbound flush to complete on mailbox teardown
700291053fe8a0a48aeccee08b001f9e338a38ca net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
0726f90a0deef07aec39d3f43f009a5697bccb56 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
16eebbc4ddf3ae6c8fe6c8fafa543c52a87f8419 dpll: notify about a reference sync pair only if it was added
70eb5980336bd91a970a047339778061c323b4dc ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a37349fc111adeba36b0423d5fbc2bfb5413c673 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
bb4a555956d174431b5f12af87b361d6e3e44949 net: skbuff: uncharge trimmed zerocopy frags on error
2c73d95229d69cd9d2c6ddb60b704837fd690842 net/mlx5e: Release IPsec root table reference on RX setup failure
04da668437f7ee189f9c42b023995e2a400250b9 net/mlx5e: Fix ipsec core device access during profile changes
4950698026bc31e14ca9ce8d8e88a083ccdb56a8 net/mlx5e: Serialize TC and IPsec offload exclusion counters
2d30e79d97cd2d52bbc82a2cbdab5268d3737482 fou: gue: check IP version of held packets for direct IP encapsulation
ef4b74943125674e9d39007c13e4b395e5edcf42 tcp: Do not allow buggy transitions between ehash and lhash2.
066af94ad4c85a10837b0e236cd89fa1444dda27 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
ead3fb69f9f0f1f081d6398aa4d3d14193cf25ef udp: do not use a cross-family sk_rx_dst in early demux
ab53d3580bae6f2938f4169b4d0223bc094d2203 net: gro: compare skb->protocol in gro_list_prepare()
0d209c46ec302bec839d1be16459c2264a79a534 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
eeff9983842961ae2bd8c7e068fe3628d5836497 udp: check frag_list IP family before using skb_segment_list()
1b984412091e96b71460a528cd97f346beb66a7e drm/bridge: sii902x: validate I2S data lane values
d7b60bc0f6e98ee89a344f16e4e63e4a9f488e17 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6df81fec252e068bdf8b70e280706dddbc6e1ee0 ASoC: max98090: keep the MIC boost across mic input power-up
5957c5c9721aab8e210e499dbeef18d70a6af83f tcp: Drop any segments if DEFER_CONNECT is set.
93a68b31dca16e20baef2c911b456a1bb399ac7c amt: tear down every amt device on an unregistering lower
0bc489ea2026b4d87a7f2f6f06fc0c791a19c4ef net: ena: Keep the RX buffer mapped if skb allocation fails
4b9e41ec1cb7f58ef24502146b43c9258d3a4bd9 net: ena: avoid RX copybreak for multi-descriptor packets
2869077c0d989928e66b3596be5b6254eab203ed tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
5c215bb6e0fc68c192c3706db6c9d73363ba254f tls: fix async encryption race on weakly ordered architectures
369e48680783dbbb3a3bb904b65a1ebd17b3348d net/mlx5: HWS, fix flow meter release on FTE update
6656c58b10df12c44027edfb554f07581c844de8 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
a3c61583e142ad6c6ca8a3be270fc568fbcd8d84 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
ee2d3d8cde3d3b981ba83877c93cd70ea8e20fdf drm/xe/forcewake: Add scope-based cleanup for forcewake
98b778c8be9305edd1825e7a47001ef9e4c9c7c7 drm/xe/guc_pc: Use scope-based cleanup
87e219c8d4e34830cc60880bf34d79ca9249b0e2 drm/xe: Decouple GuC RC code from xe_guc_pc
d1e7f624298127c77f28a6d767f436116899fea6 drm/xe: Add a wrapper for SLPC set/unset params
22a903e7c0c0a6e0cfb91a510b3129ab58990377 drm/xe/pvc: Drop pre-prod workarounds
94577af815d40baae6aeaca98d4b2d956f6ab407 drm/xe/wa_oob: Consolidate some OOB rules
4d7c4551cd01fd8e8f780edd9fb37c9e421bead1 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
61e9f1afa239ba0e3ac517770d37b3a66ed1a586 igmp: use the joined device when leaving a multicast group
9bc1ddbc06aa624df8469e3bffd44aab3cd2a6fe udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
e192571fea8cf0780c20255c3be2998417c684f2 net/mlx5: Lag, Return error when enabling MPESW without LAG support
cf8e599ab259e43a8d7bc27d04d0dc39777d884f net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
08620033d8fdcd6bc0bd4c7374ef662253446a84 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
1d8513ffd85919d1da2ea664b5c069a878d4baa2 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
7aa66e0d46814b11e3bf74a1405688be54cb601a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
3b795ddfae5322fc3161883d27d3ddcbc192c18f af_unix: Inherit SO_INQ in unix_stream_connect()
45ed743f3fc4be02d235b5ac4d385e87d573fc72 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
4e90ce79e8341927ab28e58782fbd86896764207 net: usb: cdc_ncm: don't underflow the NDP room check
c0a7204cda0743481dd789f792789b45b591849a net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
86bb561759ffd95fe64a0e6e587e690b7827fd26 net: phy: c45: select BASE-T1 type for the forced speed
7de52c78da02688e6c76318445b5cb82dc5645d4 selftests: tls: Skip the zero_len tests when TLS is unavailable
7715f8f3455f605e26a50ef81aaa167eb0b77b49 nsh: limit recursion in nsh_gso_segment()
06ff4cb7369100be9d73cdaa47837228c0e82d72 tracing: skip boot kprobe setup when no events were requested
1302d274c160cead64c8dc11db93d022033b369b docs, kprobes: Fix bracket
5ff842f171778bed0d1f9bd8470ab37c18d09200 KEYS: do not let an unmatched key decide the search result
f51d14e0690eae11496f9be63517b62d9580124b ALSA: aw2-alsa: select SND_PCM
5f12402855df8d303028324410c8a64d06255731 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ad645571f5be94d507da0d82722a25deeb7a9390 s390/zcrypt: Make apfs a real unsigned int field
e3dcdb8f36cedbb9ad7033b581dcea863dc66f12 s390/zcrypt: Fix and improve zcrypt reply message verification checks
330dbfea5d732ec187a46e2ac1eb496b963f3c48 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
02b8fc233c55be3ab13a7c6c3d46436040969da5 s390/zcrypt: Guard domain index uses against speculative bypass
cceb72f62ee4629fa4aa2065509a0935144bc0e6 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b286025ad0c969231b41ab45b67ff14f82fdfab6 NFSD: Destroy a recalled delegation the client does not hold
e5fb0fd618a41d3814f7eed9ed680f7501fa0f7a media: rc: Replace open coded krealloc() for keymap
f42e62b48b093d70d5b485dbb6fba42e092bcdae media: rc: Add missing locking for keymap
c641734b1fb6f7d063a12d801b35c353f3ce7ee8 powerpc/bpf: fix alignment of long branch trampoline address
15620c41078aa676a03b54f9b7b45b720d411a49 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
455d3df357563bae237184691387bf8a4756ad73 ublk: let STOP_DEV cancel the server's commands before its release
bf638e7512cd01ccc976c4a8fb2f80a41cba2415 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
a381385204f1859f808059387adb84cd975a6e5f inet: frags: prevent acceptance of partially authenticated reassembly
fb0a369e62aa0dadfb880692460a029bd298f11e drm/i915/display: Disable pipe joiner on WCL
1c30eabda8b9c316272bab8c52056ca801565890 can: skb: make echo skb freeing safe in any IRQ context
06ac575b0e5e12effd464b3c2ef5bd36c371cc46 mm/userfaultfd: wake all waiters on unregister
c115e2ad5d18f21e2d3d4885e73e18445dcf79d8 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
15dd08ac50c7962e7d9959f824278a519c00e102 nvme-tcp: Validate the queue state under the queue lock in the address attribute
c5897e05af92afcdd9fa1070a8970dc87bb50f9b nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
8e682ef6af4c72b93ec6fb2769010eac70e40b60 drm/panthor: Revisit reqs_lock handling in flush/reset paths
3cb0fef53290f65e3fb54003d463ae74d12b7e22 cxl/test: Map mock device nodes to an online node
eae7498b7b63767fb208647901d61245106be417 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
b33f64b9affa690c90f9d3af656854c55503b32b fuse: don't bump attr_version for async direct read completion
7d6f643ec2dac50defb2bf5f099e2c5e30caf6cc ACPI: APEI: GHES: Validate memory error section length before payload access
622d28d077d3f6bf844ad43500e9a9ca5b253a2f perf thread: Fix live-session detection in thread__e_machine()
7da7c20d79ecc97163043c2c72b52ef2fe06fa99 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
a9db8208e54ef7fe8d810c5db7e9991175ff23c1 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
22343581204a5eba7c5066f7928331ab3332948b wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
b99e41d7dd4d325eb6e704fe87de5b769410bf6d wifi: ath12k: preserve PPDU state across monitor status buffers
c2f72a3b93b5afde4fde580a6f3b6b38fb955a16 sit: charge ip_tunnel_prl_entry allocations to memcg
5d5239841462495b34333e1f4aee2d98948c0acc crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
5313b5e631a124dccad2878daa432ec2b3a7b1c8 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
0a4018329cf85f86dbe222bda159a15a53786c81 accel/amdxdna: Fix unsafe use of handle_mm_fault()
13f37ad475ee6e38457ffc4e78cf472647a2a976 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
3edc8f224b2b11836b42996c38d5d315b48ba863 accel/amdxdna: Fix race between unmap and free BO
25f78796bed96eb84d7d13d13e0bef3185d3ebb6 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
7e4b174858085b4a072dc5b774b719fb0f9be9e0 cxl/region: Unregister the pmem region when the bridge is unbound
d30a60f2cb6ef7e7c90c67c9f949dd5a1995c4cc thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
0badeba6e2a68cd0a726b44654ae5c721ff855ec perf dso: Separate libbfd and cmd addr2line caches to fix confusion
5d91f4eb5d1c3e8c884bde2555d3b4267f24134e drm/connector: hdmi: Handle reset() state allocation failure
4d2460a37fe4a4169dbebd5d8921c797fbdad607 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
192e0144ee0a31e58092a3c8b09a04cccf21fe6a wifi: rtl8xxxu: unwind incomplete receive startup
472fbbaeafdcd5c5285e3f8ea880132b2e47f5a1 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
b3deb2c5fc59b71177dec2422953ace03050c009 crypto: qat - hold cfg->lock when accessing config sections
ca37334a29823afb7a206cc38a2123d4f1816e43 serial: 8250: export and rename wait_for_xmitr()
cb53eb27889ff6db5b39aae2b2f6356aa34526e9 serial: 8250_mid: wait for LSR tx empty before setting termios
a90d56949c0442506ebef87cea32839e91871cd8 bpf: Keep target extended until its last freplace link detaches
cf83e86e3ed2291cb30b85e95f73bf5fcef4a3be mfd: cs42l43: Move cancel_work_sync() into remove
621125d5fe28868022913cd5b9ebe5f8e6d348af accel/amdxdna: Preallocate hardware context schedulers
d166941e9957cbc21c3b2c5f3c4dd6a3b2670782 bpf: Check fastcall stack contract once for all stack accesses
aa96bf7df8605bba96202fcb107d2e59eca1581b bpf: Look at frame 0 when telling async callback entries apart
34a4089cc5915c4ad773a1f45d1f3c464f0847e3 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
3f504be4889718f92cb46242564603f9b25eecd6 bpf, x86: Fix timed may_goto with private stack
06f67253810167f343129921f34b7466cefe7162 bpf: Adjust pc-relative insn copied into its own patch
0040208b52cdf0238d661a2ccd6c1c002d3e2540 bpf: Fix overflow of jump offset in may_goto expansion
90830a18bcc6eb1d6d9dce20ff984c65bac691c8 bpf: Don't converge a loop on an iterator that was created anew
92aadaf85c90f6b0790f47a1db54795f7f711176 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
826fdcc8fed9dc4b8d31165d42dfec17aa63dd33 bpf: Fix uninit read for helper mem args on partially spilled slots
41e29ab8d518cd9677cd97a2756c45b9e7bbff8b fuse: zero the correct range on a short read reply
0336792b71a11395561667880b1d8433919b605b platform/x86/intel/pmt: complete pcidev to device update
408284dd5c9090246b61660178ff4c866bd3e538 perf machine: Add session back pointer to fix out of bounds read
cddd7d9c9165535cd980ebf1b0d23cdb8c649ae9 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
2390a34928f1832a1a07f76f46b8abe1b926a4a2 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
297499ab1b480f6edc8f0fcd75e865997eeba2ec wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
002c495f1e11603feda084b25e1cf0c0dfa9e41e wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
d684edc976877c4e99dbbe05f4eae4565153e319 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
434575d1dc718f4da8a57edd3d53175884297637 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
772299b369c39b5a734f83fdbccfccfd5f7d0fa8 wifi: ath12k: fix out-of-bounds access on TX stats arrays
d7cb8ab63a0033c1236cbf8ea761983651db3ecf ACPI: PCC: Free channel on OpRegion deactivation
01c4a26859a564227a8d529b77a6188d7d81527d arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
7578d0d291596a86de46d0b5e8b03abf82df7427 bpf: Rebase the exception callback subprog when dead subprogs are removed
59a00f33255910cb387d035c2ca1603cfad01d9c tools/nolibc: fix readdir_r() with 64-bit directory offsets
0de0231c66be2403807c6645ad67fc90b448166f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
9a9f116c831ed19c2dd508956b25e28071a52aa0 RDMA/mlx5: Set QP event handler before firmware QPC insertion
fec876820cbe3171910b67bb069332f784bc35c7 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
e7038f3b5f6e8a1de0eb5da8e55eee178160b6e5 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
4f3ae419c73afc3a5eaf34cfa351fda670211cd1 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
6c88fbe2cd388b193575e1066454b1b7bc58fd0b perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
a014ef321aa4674220426c9fe508359eea1e9b32 ALSA: usb-audio: Fix UAC2 mixer unit request handling
c05465f8879ed7d3f5217c24f2b8e4aa29e308e2 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
6a3e3ac56bfa510c52074b7ddbe0dd5e359132c7 mm/memory_hotplug: fix missing rollback in __add_pages()
8b4aae55b5ade2244d51e520e16d544ae04c354d bpf: Roll back freplace link state when bpf_arch_text_poke() fails
147c114e0a658141bbd720e54e60e6296bd7e83d scsi: scsi_debug: Enforce physical block alignment of zoned writes
97d4439b4b7833fe3362e502e791e3e30030f53f iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
1d73d9fe33d1c48c0bc4545a96d65795afbf24af drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
44177af719b18ea2c32b8e55e1af0ace84d80845 dlm: validate node weights before building member array
faf94e56f5b96476cecd46871abe361900300110 dmaengine: ste_dma40: Fix cyclic transfer residue
b2df7879ef8e096c20c2084740aa2a0e25a7b5fc dmaengine: ste_dma40: Recover coalesced cyclic callbacks
127be823d4376762c84983a2d6cf731998355ef4 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
33f906c7e0fa0030a661217dbddba63dbb342f5e wifi: mt76: mt7921: fix of_node reference leaks in regd update
dcb64383bdd50ba5a3baa6d720b9970ca8873188 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
6eebc68ebf11cbd8664d22e5b65197f7b9d80e1d fs/ntfs3: check return values in indx_delete_entry()
7324d49e532986193640eb15a127542497881bcb net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
aa6a870372827d4d66acaa3a79d2eda3caad167f ALSA: pcmtest: Fix leak at probe error
a996c74abcce1ce95576a6cc4bd7da11ee93d588 ALSA: aloop: Avoid a bad mixure of guard() and goto
1615b4c52b6c2203fc41ed5c0cdaffa1498b32e2 net: macb: configure ENST registers for all queues
6341770cacfd8a5167723e59b12e90b05c9629ef wifi: nl80211: reject zero RNR/MBSSID elements
f42481c27f73f648c672cafa8a4623c5f303f1b6 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
a86b8b47b0ab9650ffcdbc044650737a912aa107 cxl/port: Attach endpoints to a dport under the lock that pins it
e011364941059bbd87f532f7cd2ad43c3261c0b9 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
69cb4c32889575057d53e90159e8aac5c28417e0 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e19bd79cd2f915564ccd09158f74f8f635fd5b58 RDMA/core: Clear driver_udata before destroying objects in rdma_core
dd0fe58a4b21808d40e0df7686bb266fa9cf925e dmaengine: ste_dma40: Preserve the LCPA I/O address space
5a71e6c1e4b243f29067cbbd3bbfddc5fb3d4301 net: devmem: check uid and netns in net_devmem_get_binding()
e1ddfee624c71ec8dd3618d0e1b3bf0b5b40a6b0 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
d79b9f8963abce2a94a34cf26265737dd0875c43 net: stmmac: set real_num_tx_queues to max(offset + count)
388187c0239fdc92a62859df153664165aaf434b net: stmmac: align real_num_tx_queues to mqprio configuration
0d7612be2339011977b914761729515ee35f5641 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
9860d7c3fbe865e57c7ba65d8784677fc771aa2a wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4d3da8845a2b7ae90725ba10a2a070c1cfdea99b bnge: skip dev_addr when building the VNIC unicast list
a537f1e3cd55d599a726a0c25ec9295d98dbc034 RDMA/bnxt_re: Use kvzalloc for QP table allocation
aea825330061a42f4a8080b2df5ad16772870ce2 RDMA/bnxt_re: Unpublish QP table before freeing it
5f5802d02e6089cedaf00c2217ff309658afce95 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
6d31cb2e2e7ee4adad25a38205d9749582d86fb2 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
3f500a988abc79b477de0a362719c54296c60c19 Bluetooth: hci_event: Fix LE link drop on remote features command status
4b4a04518dcbae0ae13d39aa151f8a0cd72becdb irqchip/mst-intc: Validate the DT interrupt range
89cefb2ae4de6109091033e00774710187dc061d pinctrl: stm32: Fix the unit of the hwspinlock timeout
f877b9bfcc84df2624be8024c8bc6788e64eb65f dpll: zl3073x: make embedded sync follow the output carrier frequency
b5b650f7918b84315f4fb4a4afb1cddd8ff0d813 bpf: Don't hand out a linked element as extra element
7e6a750bd5ed358978af1af64e6e2edafdbe29ca bpf: Keep a program until its bpf_wq callback has ended
3a5ce2e74fe3dc57aeb6365abd75fde3e7d136e8 bpf: Count sleepable callbacks as sleepable map users
2dce77d495ea3635099d7de098f3f353c84bdce3 bpf: Assume no bounds for buffers behind a tail call
1fa9d634fa43c04424f79d14320dda7828122cce bpf: Assume no bounds for a writable tp with tail calls
c1f89439fb61dd4a31eceb1ff4895562fd8ab91e bpf: Free what map_free() unlinks for sleepable readers
4dc95d12568cde9ea31ea8b6ee6031989b8f0344 bpf: Let bpf_dynptr_write() mark a global function
62e2ebaf6db0064e2597452466945ffe1e1399f8 bpf: Don't take a dynptr argument for a local dynptr
9830b10e499a47dca0e0eb3c77e89f77396a07a0 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
59776859605371e107fb21ed080c5a960094b569 bpf: Zero-extend the index in inlined bpf_get_func_arg()
c2fcfffd8cddc1a349018d73546fc4777ea56fb7 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ba6ca43a14a682997a41be00f813de0351c26c12 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
a3ec166491a10b0070379ecece15fb69c86a515a cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
d300b480344f84c38e6dff0f81551034fb8f0f93 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
bdf8485eb93af82d513b35bdba227006713c0bcb cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
e9e86aadf29ee6a62d32c8e795d25f56c851b07f cgroup/cpuset: Properly disabling partition when partition state switching fails
a0d704184d4fc5bcf0e4dc7f9c470756db8a8a92 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
f283e08bfbc55059c5843151360f072c502b9967 xsk: freeze deferred pool teardown without blocking unregister
3016f0d0a095bd89f510ad1ce5c5e9cce747c911 ip6mr: clear skb->cb[] in reg_vif_xmit()
8c25e286c273f86eeaafb26ba5dd7a43c6398ff2 exfat: fix used_clusters accounting during cluster allocation
e3f131e7b6a3202769bef67d9010f17cd91dbcd7 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
8f71c69145179249044762a5b04287301740d414 ksmbd: disconnect on invalid encryption transform flags
e277173bd15d232063d0c33f6690c7c6f93ce5dc ksmbd: cache the resolved share path for durable reconnects
1bf19eed7b9e3ee4245775b3e0bdfe4be9516629 ksmbd: fix durable reconnects for root shares
65b95981aae8634133fb431002cc754c475ba453 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
b3e9ae07e47bb549f76f080b4bf82b1dad20fd05 perf lock contention: Filter events before creating lock_stat
e8164131c470d0733a851ddea954fdd3f3814b1a zram: fix short reads from block_state
4c847d86e25cf50f87f7dde92b73f00bad9885fa cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
8caf7f65cb9b285855fb56f6ac03921b67a4006c cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
0fb26ae3a5649b181ac5970828987eb5d3219f20 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
94ae7044d80e7515a85330a2e27d35d0420baef0 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
2b41dcfc147a2e1f4d9ee84e801f878a1a3ef2ae cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
4df97c533dd6a8dc40341cb07e13491d2b849aa5 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
f3299e59ec8c5a49fcafd67d3dd21e2afcb34dca ksmbd: use the resolved share path for the share root
1c713759baac0c997dbd1ae10cb85bd03e3746d5 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
d937d51c84bc0744cc8609f9bf87b6f614861b3b net-sysfs: reject a one-entry RPS flow table
93da19514f49f489292068acbc3a66d70fbbde90 tls: keep TX and RX hardware offload on the same device
a8b558921baa074db20c6d88207ab563825a4732 ksmbd: return complete and aligned stream information
6cf13c9c510835fdbfa7c0b0bd14a532083c44b3 block: don't enter reclaim under rq_qos_mutex
1bbe40278a2da7f2f9eaa436cd56b0d2019bf59e tls: Honor O_NONBLOCK in tls_sw_splice_read()
01e5493b85c4cd455455aa4cfd75de08613fa039 ipv6: Protect multiple routes insertion by table lock.
c85e95384c8372ac61fc4813db021dc87d4a6a25 ice: use reference counting and SRCU for PTP port access
2889499fa1f734489c9e6272a682b662a50ca88b blk-mq-dma: initialize the dma state for P2P, too
32e6b6b99f2917e7079f6dbee9684b487a991d4f pidfs: do not report fields that do not fit into the caller's struct
9eff4718be97d4016b70a1a71bad3ead4b9dec6a Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
d776afae0b190db17dca58dbb8805bd186db2f16 mm/slub: refill prefilled sheaves from the barn
2fff5a973fac1e85bce97254724167fa4ccea4a9 tracing/eprobe: Install the trigger for every instance that enables the eprobe
da72adf91e4c84ec20b742f5986f69cefc9b90b4 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2248e9ede6c280ece79343a6e5c4e2c917f2380e KEYS: Verify the key identity in __key_unlink_begin
daa8ad4d0aeb28c94b1cf756beeb999a256b6015 bootconfig: Allow keys with the maximum supported depth
170f36cfdca20f9da88e9e1ecbd1abc9cea1a74e ALSA: caiaq: Kill EP1 URB before unregistering the input device
e49d849d9d548831cb36c5d4642123da7365e929 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
8bb2b2bae3b3aed2877e8f96276187c34db6f75b ALSA: usb-audio: Drop capture packets with bogus actual_length
8dccad5a3b8363e62c1d39204798b0e1bcc26652 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
e2e347cb6c8b8a48ec620eaffd2b14e5339d0d67 selftests/ftrace: Add missing spaces after ! in probe syntax tests
274be4f4250a5c70721fb5e2145a108817b567ed tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f3352f38ef19ffaea2b0e2431805eacdda38a288 kprobes: Fix error return and slot leak in __register_kprobe()
920ae111b3362be4ecdd803bb3f6acd295a6e7d6 kprobes: Fix double free and NULL deref in unregister_kretprobes()
9b974383b764e37d48d94ebd1fd921f7777ec4dd kprobes: Validate re-registration earlier in register_kretprobe()
a44f4a32428f0d7d035378c4219ac9711e8fb40f mmc: jz4740: Remove the host before resetting the controller
f7a12e8b24d5ef6ff2085355c6048a5ec80ed5a2 mmc: sunxi: fix clock and runtime PM leaks on probe failure
04aeec7cdf2c0a96994b03dca8babd28105db0f9 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
a421df24b324727e7caa0481b77df0d915c820d3 mmc: omap: synchronize clock timer before disabling fclk
c6c40fa330b221aa687505ef96309c1d7749bd0b mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
51df60ad9cdaad7c7e98b641baac700abc1d1dea mmc: meson-gx: report busy from DAT0 alone
4fed9f6c353790aa7398d88d89befa88f888402f mmc: meson-gx: honour the busy timeout for R1b commands
bcd2c0c51c286d6b8373b9a935d0aa2ab78b2773 mmc: meson-gx: report the longest busy wait the controller can do
0eaf36eaa41f5f77c723d780d44293e8107e53ff mmc: meson-gx: name the limit of the CMD_CFG timeout field
4aada3406818ffe4e8832ce267131ecc7c099373 errseq: don't let errseq_check_and_advance() hide later errors
e9ba0977908a85660f4465f6526199f0a3da3476 backing-file: pass RWF_NOAPPEND to synchronous writes
b21eca01a547d1ac3058d6cf1a2bd4c4890964b7 pidfd: restrict task access ioctls to the caller's pid namespace
a1d996a556049626b0dde812de4eb55617cfb469 eventpoll: wake the next waiter when a woken waiter is killed
c83056989d771280f59de6661e2da98564398372 aio: don't let exit_aio() return before complete() is done
d20d929658d5e88d700e5986dafd533e0fdb9747 fs: fix the SEEK_CUR f_lock condition
0c770ff48d00cbe701668277d745fe5e5eee117b splice, net: avoid MSG_MORE when the bvec array fills
490205a3cc3ad8d59a5755b352ce7195fc4dff25 libfs: make i_rwsem the lock of the offset tree
73edb3316e5a40273aaf75dfedb1a3e350499991 mm/mmzone: read the zoneref slot once in zonelist_zone()
943e1baa28f12ecaa65744cc5255732c2675c4b3 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
a504833de708519fb09c35d1ff5e8a7f1cbb11c4 mm: page_frag: refill the cache for large fragments
d580f3f2f61e25d0be0d5fa173ce5035727032da mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
f425102cc52831ad4df47163b51620efa8c7c5ac mm/memory_hotplug: resize zones under their seqlock
05f5bda6a1f79200a1bbe88f623de219b1483ab4 mm/page_alloc: don't undo another isolation in alloc_contig_range
7c8b6989fa38993627bb857cd00dbbd12afe7bc1 mm/page_alloc: keep the pagesets of an empty zone
dfb6c005aac4fc8fe54a9eb83eb507aa414e958d mm/page_alloc: detect zonelist rebuilds from memory hot-add
b7e2e699642c9903b5c0e761a6066f8fad4015cb mm/page_alloc: snapshot the preferred zone against shrink rebuilds
636335d10e613ea888e5cc110f31fed46c5249a4 mm/page_alloc: clear ->private of deferred free pages
f79ef975db9ca9dd1c08c0574e4c9c18cdf2ec8c btrfs: fix bio counter and bioc leak when async checksumming fails
43dc46f7f43d1ee80c1cc67cb0bb0da52c3572dc coda: honor the append state of each write
f3ebad45564243db20616eedb0a3089098b52ced net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
74dac0de5ba7104e80dc0eef509ca8e8b6cf0f72 macsec: reject frames that decapsulate into runt Ethernet frames
0170a6434ca33d9ff50afc6c046369aff2b9bc67 mctp: accept MSG_CMSG_COMPAT in recvmsg
0bc5d20f45ee932abd8b614fb12d64eff2b39384 net/mlx5e: Fix queue stats access to queues without stats
0a4d260323709a16200e9c5dd84caa3bccfeb448 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
daa83790786279148274f2cd364321f9a503e281 net/rds: Do not unpin a page after a failed atomic pin
ebd887ba7628787c45ea64efebd840e9ff2c001d net/smc: fix lgr/lnk lifetime vs diag reader race
a75e767c5d0e4fda3d2e96f1498cdd1bcf9e476c net/smc: fix link group ownership in handshake abort
71fd970e8a38f6e17ee486849b92fba40736ab42 net: bridge: use one headroom snapshot for ND replies
73e0830d6b2dd316398c97d6d53ffcb56487b968 net: dsa: microchip: initialize the IRQ access mutex
f55633140a6d8c3d2b0d4474796530639578e91c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
ea4f6304939b26dd70d0e66ac47cf5cc76f37c8f net: mana: report RX checksum offload for IPv6
5904d4958e6b67e3256762fcb2ad28c567f564c8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
ed223c4889a82899731c5187d63eec6f1e0e1601 net: usb: lan78xx: let unregister_netdev() stop phylink
cb02a363f10a2258c3dbdd43b062ce53f6b7d26c xsk: defer software checksum until the skb is complete
f284d1b97e33048d8c70594657b8e77bce461d25 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
566e30415811a260e3faf11ee649fc96750a4eeb tsacct: Keep task begin times stable across suspend
e8f5f53f0262e4415a0238e17b16d418a63651ec tls: only install push_pending_record for a TX context
400f48d2419b06f8549d8c1b37e958d83817a12f tcp: do not coalesce segments after FIN
371641eefaaf35b494b3b7c2b4adc0d6737a882d tcp: fix authentication bypass via unsupported TCP auth options
4f5df7be937f9c064964d55b11a78ed730a6c1ff tcp: fix request_sock use-after-free during Fast Open accept()
e4966789b9bc5810884058c97f3b292cf2a2f6fa seg6: validate state in netfilter continuations
6688ed6f07c47efc48a6031d18214c684b99f649 mptcp: reject DATA_ACKs against a reversed send interval
5a09b283af44f156f600dd2866ae70ebd827c533 ipv4: keep XFRM headers out of corked skb lengths
ec66cd2b3d7301c78cf1dba4effdfc0e73752633 ipv4: fib_trie: prevent speculative out-of-bounds child access
25e46217b70db793598bfb0134aaa7787cd46bf3 ipv6: fix cached route reuse for control messages
3592d7b83b517b565d7e373d26a4b806dc369b3f ipv6: reject routes without an inet6_dev
e0ae08737b7ab721f9f2514b0c520c98e898e206 ipvs: Defer application parent freeing until after RCU readers
3ad642680c2bb93484d4a464af0ebd1613c3e209 ipvs: fix protocol data lifetime during namespace teardown
4e7abe79d855123e708efdf142acc630ddcc89b6 gtp: free the skb after handling an echo response
c8ad7f30845a9b74d974878a0d2e7fee06798519 hv_netvsc: Stop PPI parsing on invalid metadata
a8db19ecd574f015ad05d1ce895e5d36536b1f81 hv_sock: Report no unread data before a channel is available
7d721edb446c72e1e1a70b218961b7fd005cdd54 net: gro: avoid parsing headers from shared fragments
bb57cc1f71b258237562646ba96c87e55467dbbd net: gro: do not undo remote checksum offload on merged packets
23b7d8f138c0365abc6ba5d6009ffdad439d1a9e net: gro: invalidate frag0 after a pull
b4df528145d0d344f5a426a3f364db0acf948e09 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
d918322896cd3b04227342a3d8311726a75d4edc netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
dabedee515b4edfc0725f4ab6aca989a1211b6c6 netfilter: flowtable: extend ct timeout of offloaded GRE flows
981048200abed4b37ef4f562249904515ad9128e netfs: preserve prepare_write errno on reissue
67f7e59dc6de308e864253fd9b6827c042afb4b6 netfs: keep the prepare_read errno when abandoning read retries
a15624ff26651b99e4c4d45a4760c548a2602ffb netfs: don't hang a read whose retry is abandoned
563172642e19aea523615a0a27f10f26ce97a0d2 net/sched: sch_teql: reject qdiscs from another network namespace
052dd86c3b85aa46ccc295d1633466f0d1d29abb net/sched: act_ife: encode configured zero metadata values
a0801760272a62311962c6c58107e07aa387bb36 net/sched: act_ife: require a full Ethernet header on egress
ee854d1b4fbf0cc69b41715093b6e366d740251e NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
712dff99fd26c82c2c86117b3395107914c02d18 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
2fbda9234ed7c312d7f910fef9d021d8fd52fe15 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
41ebafb762094d002956d9c0965096e03df70b90 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
fc00ab74f58f7df1564d4aa8f7ea3bbde15b7eba PM: runtime: Update last_busy in rpm_resume() for active devices
2f53fef5bbecc7036ebc05e6ad2e14a37e6cef65 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
88ba472344aba34a4340f656884d73223b90fcf4 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
5e6aaba1292ca8e9b18f5edc39ff7bf2eaa83dca Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ce6d8d4724888fa1d648a8077a3f38de48893b95 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
1a07a083a1ae6b15ee7c47abf15cb12c1e6eea9c crypto: caam - reject overlong RSA CRT parameters
9766810f20d1103ef6d3462beaaf2356a0c49408 crypto: essiv - fix use-after-free in AEAD path
f78abd104b26c4f9f331935c8a193569097bc0ba dcache: let d_invalidate() wait for a d_set_mounted() in flight
e88c526148cfd82c4b183f9ab6900ddf15c3d754 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
8e410b8537453f50ae61c7a78d0d7ac12f71d32d fs/proc: fix the write length returned by proc_sys_call_handler()
3266217dcbe7337c98909785b89dbe585edfb190 fs/splice: clamp an over-reported write_iter result
94e7384fa5e00c4b5fbe591266d3a3d5a1d5aa66 arm64/gcs: Ignore attempts to change GCS mode during signal return
c48818155b25216be97d62ccc7f53b646a1f6ae8 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ae9c0c9f1410625c5e47e944caa10630d9e912c3 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
74a4f95f3b4bdcd27775b5d4060fdd9ab4a8e198 arm64: ptrace: don't warn on missing siginfo in a group-stop
16ebf76c0a751032e808dce0704fd776c0670899 arm64: suspend: Save POR_EL0 over suspend
3b565317e7978da15e6dee19d774aef581cc7c2b arm64: suspend: Save GCS state over suspend
1e4a8dc585780d4699f9ab5cf8ff3ff4f187e56b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
ccf4aef19f1d62bbd286a2c41e0ddda59eb99f3f cpufreq: Improve suspend-resume synchronization
b1a1929304319b235c2aa04e65b0b50368a6fcea cpufreq: intel_pstate: Clear last written P-state value on suspend
965216e08334b14bc3b115af605229925cfac97d cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
8b641961892b583e93236e0def947a3cb5dd7e9e cpufreq: Cache post-resolution target frequency in __resolve_freq()
030c53345b2e1277df924231fff67d315e811e53 software node: only let the owner release a managed node
d27f39ee6b3b59a760ab0ed9d4e1b5eb829e281f SUNRPC: Fix TCP-with-TLS transport class identification
1252d7c9d4f6eb400eb80513dacfeadc46b62c78 timekeeping: Read getboottime64() offsets under the sequence counter
3b46b27caea6dde605405405ab7ed0090a81f4c7 timekeeping: Refresh auxiliary base before offset validation
c7f645deade167a1d04e45a3c3eac1f0704659a5 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
947c9346f59358441f1ce0d069a7bb447f6d9426 tpm: Check return value of crypto_kpp_set_secret()
c2b2250b36ed61db1d374412e5c8763f861ddbde tpm: eventlog: check the payload size before reading tag events
703f9cab8e64cb8c623d17ad962c6ee596a228f7 tpm: flush timeout work outside buffer_mutex to avoid deadlock
bbad8ad4ee4f7825fd83c819957d04f32ab75cf5 spi: tegra210-quad: Track DMA mapping state
a08dedee4e512384c4e4b9e43155b071c760e1da watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
738636ba1cf7281f5e13a346b21ff906a97b8802 x86/CPU/AMD: Don't print reset reason in VMs
a63af88fa10e7d6d271c1614e1e4200e700fc0b3 x86/mm: Ensure write visibility during LDT installation
7c3dc7fccabc06e5d9f137a6eace1864a574ec88 x86/video: Preserve the default VGA fallback for legacy modes
c60f093a3dde2d090c0abd7240aeda1bc6075af1 xen/gntdev: fix deadlock between map ioctl and mmap
4b5167ce89add7033ae0e48fe93edfb73e330657 xen/privcmd: fix double free when an irqfd is shut down twice
6df667454a0d796fcbba86d9c271c18cdcbee18f xen/pvcalls: unwind pvcalls_new_active_socket() step by step
777743b1337464d21cb3a88f0b8e103b4da4ca0c xen/pvcalls: destroy the per-socket workqueue on release
789decfc2cdee07b1f4dd76fe0790455a8b5252e hwmon: (aht10) Fix update_interval overflow on 64-bit
373b735bb99ce89c8614038426be02af116d2eb5 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
cbd61795b6d3faed7dba0a5c97623b146e6b2363 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3be177f02401a45cb12513babbf15ff9f603ebb6 hwmon: (sy7636a) fix negative temperatures
5e72ccdb7f353998f272eef2c193faa54947745e hwmon: (scmi) Check channel config allocation
93fff25d538ca413aad2a51cd0f7df7742dfa519 hwmon: (max31760) Fix the local temperature limit registers
c787b5cb56c9f6474c0f065cbeb14dc89c60a616 hwmon: (max31760) Leave standby mode at probe
b18ae2f55171fec8b7a843a2093f0f6b38287ee6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
f45c5dc0781e6b540ed5dcb048d2773016267432 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
399f947a669554278f2f1a7601d5db890be36d22 s390/dasd: Don't trust userspace-supplied result field in format check
65547298e6a1607673cec52c26ddb394f839b520 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
60139f0bf59b023ad8d01cbc1845beb473db7935 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
187e1cef94a2d280ced037420e9122af9cd02a0f sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
102c7b8beafa807da00260c9e4bda531af27e8e0 sctp: abort unordered partial delivery when its message is skipped
512438e54e06a85298cdc2bd04007c3966bebf03 sctp: avoid requeueing pending control chunks
056c839b90799d8405f2fd056b0e4487fa57cfa6 sctp: fix ASCONF address change on single-homed hosts
dee86e2cad43a3f5cd04f74e534b2c5766ce589e sctp: fix I-FORWARD-TSN handling of fragments on other streams
d21ed0697ec8c674001bf25e34f0d7804a772e4c sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
e5a3cd59eedf24866ee9aff6068f94190e940768 sctp: reset stored flag for each association
2791affd3bb7ba96436bcb5e936e83c117f7d466 LoongArch: kexec_file: Fix a modified cmdline leak
6c59d98bda4a0afeec1423c31150b21a914f62f5 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
3028c85e1be8ce3e8e3090320be383c3446d00cf LoongArch: Restore KFENCE pages through DMW on resume
0a760988c1cb35d43f2e6738f8705c4ca01f4e93 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
0aadecf814c514a4187b377ff5ba74b170b65f78 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
88badd5f3117f9077958eff70fab5ac9b39abcf1 tracing/perf: Clear stop state in perf_trace_add()
1eadb58f06bc3186bd891f2aed538890042a05ce tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
48111c82ea37331dc3425e7026e8f335d64943b6 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
267ee14047aa73bd456863c58eee3fa9f14815fb tracing/eprobe: Disallow attaching eprobes to fprobe events
d7132b67a1d8997dd32b1524ab8da6adc27009e4 tracing/probes: Check enabled and busy state before unlinking sibling probes
ccef414e1385cb916d6e92471d69c5b01fed269f tracing/probes: Enable newly appended probe when target event is enabled
b5e2c8204b8d1dd126440f8fbdd9d7a4fb6a967b tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
89028e9b0e2e491e99ac866b73c5e565522251a3 tracing/probes: Fix user-space dereference string array store type
9bdee8ab3bdf22b6f8b82b79d8fb1db562863c5b tracing/probes: Reject array count on non-dereference string sources
11c514ba88354711bf53d7cfcc057401d0bee7d4 wifi: ath12k: assign device id from the WSI index
0337962a842531a286861a36154602e4df6930b3 wifi: ath9k_htc: do not start ANI before the first channel is set
8561189d89a3a48f4dfbe69ec8c52f4e22bec727 wifi: cfg80211: release rejected nontransmitted BSS reference
5e997aef579f1be2e9099d2b8589e57423a8f012 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
fd71abebaa388523b8f19912eca6ce7ad3899704 wifi: cfg80211: don't truncate the merged MBSSID profile length
4b5a43022cb9bbc955c65b75f28326190b9ffee4 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
b17906b8b2521fb706d78f94768edfbf53940064 wifi: mac80211: drain link readers before stopping removed links
ad2382a5c2cc803383f02172c35e4412b0e9afb3 wifi: mac80211: recheck injected headers after removing FCS
f4544aac428aebd342c25ef5fb85a48a393e20c7 wifi: mac80211: recheck the IBSS station limit before insertion
c8baf9c4fcfcfe87bbf6563d5fbfb714974b8ee0 wifi: mac80211: recheck the OCB station limit before insertion
96ebc4b3771e0d69b99cfda8522bd3091847dca4 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
ef67d7f2bddaec78eade63d3d5e0b6bf0eed6abc wifi: mac80211: restore dormant links when link updates fail
01f687ff53957e5c368a6583ace5a86408f92248 wifi: mac80211: fix use-after-free on TTLM disconnect
db7f3f38163093b9a2b4d7f4f7e3f51e027a2e21 wifi: mac80211: bound pending IBSS station allocations
cf1d4eaaab19cfe9186f3de69caa020ba3b9b409 wifi: mac80211: bound pending OCB station allocations

--===============4559878345762318746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77062e46df8-6f86de842067.txt

ae88bade278c5042d837a5333ae555544eae99a2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
fe7b6997d2f78f702f7d61b477205fdb4e979eb8 netfilter: nft_ct: move custom expectation support to helper
193dfac6ba8204d3e2fcc925556e3893e7455e15 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4afd13cf7136d364c458a487ca13355214973f10 drm/amdgpu: Check cs flags.
788611d56162361ba7f55d95b3471f93983ebc4d bpf: Fix memory access flags in helper prototypes
cdc9e8f001a1382abede7074ba00b07d197b0e99 bpf: Drop inet_conn_established from lsm sleepable hooks
51423fd8e2b267949d5bba2bd6a7ac40cd4fe257 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
53f131e3615921d3d4f014e965fd9b67b4fe3c79 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
151757bcb4ad42b95d93993f9f1fa6df0fd39d45 bpf: Fix verifier assumptions of bpf_d_path's output buffer
32a6f44e18da749a56a68a674467877940f4536b bpf: Specify access type of bpf_sysctl_get_name args
de1a29e792eb7e8abcf7c9ae3a6d9c1a5cc2e3cc fs: aio: reject partial mremap to avoid Null-pointer-dereference error
19a8d2f3b0bf7ef9bf4c10c2ffa8b31160d68356 virtio_net: check RX buffer length before DMA sync
c74c6b07f1daae362e6252720a314ccdb4f7df47 mm/ksm: fix userfaultfd protection during merge and unmerge
aae4d45f742a9a086049b7e1de104f16c518ddee udf: validate VAT inode size for old VAT format
06a1e8cb17af63d336937c73b89aafe490facc70 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7aa50681c4c02ba0901be2b82ca7254ac8b47181 io_uring: enable toggle of iowait usage when waiting on CQEs
6999b3a23ed21d3306e07246193c836022ddec20 io_uring: fail soft links on negative IOU_COMPLETE results
0f182f6c1db21012197e3f284014304a84536ef3 io_uring/rw: fail soft links on IOPOLL short or error IO
c4398fb1f509eefebafda893ffd563a80ca1e778 io_uring/timeout: don't rearm a multishot timeout on cancel
33408797be89235d2e75a44a70ed963537201cd7 io_uring/rsrc: keep the old file when a file update fails
79d7fdfdfa40c37c1a0cd4d094a9b061ff26ccdf io_uring: cleanup handle_tw_list() calling convention
0cfe3ff88c995f489662c083b6ea3cf3f050d20d io_uring: pass in counter to handle_tw_list() rather than return it
f855f34c666c01db6c58e3de5892ee169f0be14f io_uring/sqpoll: manage task_work privately
4acdd91ed1fd169ac066290faf67133147e23a84 io_uring: wake SQPOLL task when task_work is added to an empty queue
057d2bcfe9b0b8fa254b8a04ee52da8d38e4f0e3 io_uring/sqpoll: use the correct check for pending task_work
3b837de754a8ad043c9f1f5535bfff40bb476942 io_uring/sqpoll: early exit thread if task_context wasn't allocated
28600b4eb48f23fb3949e5d12bb121d4cf00a4ae io_uring/sqpoll: ensure that normal task_work is also run timely
8bf4b21348268b7e7512ca7d9c18e4ab8ea55e3b io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
42b6414dab76099469497c04225e2116fad79fc4 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
25991e8d239635f2efedb7a5d78ec3b0b15c85fc io_uring: don't touch sqd->thread off tw add
ff507a2c1a14a79bb4210b71575cb2c27c090b97 io_uring/sqpoll: zero sqd->thread on tctx errors
b5683333db82bf7c1d69beeca4f9e3feb22f6c11 io_uring/sqpoll: Increase task_work submission batch size
cf346e374b5699b74ca7d7180bf081223855a01a io_uring: fix task_work add use-after-free with SQPOLL
746677abdb67d4a1d0cbb19e8fcc34400e9b2f23 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
144af017f7c81691f5647fd605c4b37af17d0f48 net: sfp: add quirk for Lantech 8330-265D
2e53db1a68078078821c4de5a8e0d13febd2a2dd Input: destroy force-feedback device on input unregistration
fe2a627cc347d4a4acd0c841e66a6d666116c8a2 staging: media: atomisp: use array3_size() for overflow-safe allocation
9834efb9aa963012c2949b77920c60637f1f00cd fs/9p: switch vfsmount to use v9fs_get_new_inode
23bc6d7e10772d6e68d76ea7ec6c9148ed99f67e fs/9p: rework qid2ino logic
b21d7397512d888392b556b4b7dff7177e07e42e 9p: skip intermediate directory entry name copy in p9dirent_read()
171e57cad48d0e4b01101fac23dd5ffa439142f1 xfrm: zero-initialise km_event in the replay-notify path
b21b39b93b891d124faeb8f4b73b894cd751ff07 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
06e415a920796b3ddf03fc7e765fb7daff13bc58 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
82000a9991ffa2301616fedde8ea7788dd9aa522 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d2bac4ebe22e10eb8da35ee212cecb3c7e0287d1 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
c090ef7adaf5cb51bb43d5516cce6c0e36316dd8 9p: fall back to the normal open path for non-regular files
7d54834ced16edaaaea023d95799a7198e65b85d 9p: do not store the create fid on special files
519e922b8f0e5b67603baf451608d208b68a68e0 wifi: ath10k: Stop unanswered temperature reads
d83c9bc9013f0a59e224d16a58f7d918519eacec seg6: fix transport header for inner IPv4 with IP options
a3403082a3a6c32f3d42bb0cf1667bd80dd6999d gpio: omap: Propagate runtime PM failures in probe and request
fe51029224fe40e860195b6a017f7b367a97bd56 btrfs: verity: propagate orphan insertion errors when enabling verity
da8049c2ec742c832d4d3b8124afe9f99e53fd9f btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
db22ae17d498c1fcd41337f2aef96546684799cd btrfs: zoned: fix double free of bitmaps on clone failure
a2767e96eb03bb9e128014fe4f3ed58f3ebe1b16 net: ethernet: mtk_wed: fix reset condition for rx wdma
9ec355f5080a43545714acd5447832f65b2ba971 net: ethernet: mtk_wed: free up rings during detach
a29af4482130fcf3620a95f764e0cebbf6c78a4f net: ethernet: mtk_wed: introduce versioning utility routines
0e3b609610697953b9c32f4404f808430d70a8a7 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
54c3089db0d239c04288ea24512d942855d35df0 ptp: drain virtual clock sysfs operations before unregistering children
016768c4d9d6bfc681cfed75da8cc475467a1b0e ptp: unwind partially completed virtual clock creation
d5b427e8787ff17edc4a64d1488a1a6ceaf4cf6f ptp: vclock: propagate physical clock sampling errors
6ba1477a959f99f2006f54daefbaa829c1123f09 ptp: vclock: serialize extended samples with counter updates
47dd418ea70e8779dbfc8dbcaf64e2451e9ec642 scsi: target: Validate REGISTER AND MOVE TransportID length
baff6d453c3ecc8c47f1f558b97cd7afa4d40060 tipc: reject attaching bearer of different media to the same occupied device
72dd79bf7668087bfdedd6bbcf613cd31414d873 spi: pic32-sqi: fail transfer when the BD ring is exhausted
8c1c95903f7f911f2dd1c43293151e733817e815 bpf: Require prog fd or capability for cgroup detach
d6fe47a885e510144df492a02828548d7b1e76d0 bpf, cgroup: Keep the skb network offset signed
20af1befd1c66564940b579c9d2d116c40c6e243 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
0364b333825193a4965dd0fb35eb614daa09841c bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
50e7afdaefe01cdd5064881fa87ba2b9a92b97f0 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c6aef8540dad506bec3c4467c5db9a0e6767e068 bpf: Don't look for the SRH again in the End.BPF helpers
5d10b8a747b84edca8f5a5cc7b7d77c40c4c4fdc bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
92f0be53b5905a2b4813a2763d6af618c738662b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4993219e6d9537b3dd8ba4bc5dd90ea39d0420cb ipv4: Unmask upper DSCP bits in input route lookup
d65e86798d3ef8f0665685915165ab1d958136a5 ipv4: Convert ip_route_input_noref() to dscp_t.
bed016c1333acf0d3f1e1baedb1ac1a0b0711a3c bpf: Reset skb->cb after an lwt prog pushes an IP header
c10848bff0190da2c1c9559f55572c38c9e724d0 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
cf6e48cffe2102dfebbac7f5414961cb6acb312b bpf: Move the transport header with the moved headers
987e02b7312931e222107cea6b7d1730b126ff22 bpf: Check the offset in bpf_skb_generic_{push,pop}()
09fe3e92c4652a61bed31d5c5a7206118d3eddc6 spi: Fix ACPI SPI resources using relative path
e1435e911f082a1f57434ba908336e98731bf356 spi: acpi: only look up the IRQ of confirmed SPI devices
aa2cc70c555a9be167c9609f1343de39955a6638 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
c1ec4e9f3ac331c79c7bea4f4115553c7f4ac7b3 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
fffad491c049641299afe0f62eecbe580b5e1039 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ad6795ee8874f83aea11da0191f846ac72ff5dc9 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
69f5a30ecd79a60e82a7052e8772795bc28b1eef ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
8d1e12dac9a6ebf74351f008370d5e6f5a806252 net: stmmac: Set dma_sync_size to zero for discarded frames
35aea023f80adf33e97d43af9860dbb099b30f9f net: stmmac: drop split frames on AF_XDP zero-copy RX
3113934f9dd86ae7545df68cbe5715b14b49c097 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
28cf53512bb7d6e07076a37d0d5b66e88a6994bc net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0447442440e8c4665cac878162802f544ed36bdc drm/panel: visionox-r66451: Send the brightness value MSB first
0206758a705cb04db75ea623e80d469845b035a8 drm/panel: visionox-r66451: Wait longer after the panel reset
176a8b0e480436f5aa65491b52076de2aa1addf2 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
21a033e97f279e035ceed97f8f129363a0fae780 sfc: ptp: serialize host and MC synchronization transactions
52e49b41941c809df3add51b1d29dced2f2de4fb sfc: ptp: avoid racing PPS timestamp updates
34e11937d18cb674bf00526236db1ae8e39cce6e vdpa_sim: serialize IOTLB updates with dataplane access
6236e4338c98432a7cbb5c4d6da713de7f21d0ac vhost-scsi: preserve event ordering
de206aff5683fcc665b295b8c63bb73bddc3860a vhost-scsi: do not relock event vq mutex on send_evt fallback
95452d8ed2ea6e1f5d52b3ca78d24620ff331a00 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
15f01a39bc4e511caec11cb0ea86c0c72dc4a4f5 vhost: reject invalid IOTLB update permissions
7c25f35f66024a7344ec2866c4fcc267cf7a199a irqbypass: Take ownership of producer/consumer token tracking
f1f8e00b900fa98ed1f5c4ecdb978bef11d7a14a vhost-vdpa: drop the parent's vq callback before the call fd is released
247c850aedf73eee1eae24d084365a78ea96c6c2 virtio_blk: Reset device on probe error paths after DRIVER_OK
8ace654c5dc67e1ac196c2f10ec03e65b06f1c92 regulator: qcom_spmi: Drop unnecessary of_find_property() call
ac0e5d75e2d845f773828d2efc648b424ee529bb regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e2290bcb76d2af88bdde280fe166092a9e3213ed net: sparx5/lan969x: release the in-flight slot of a stale TX skb
d113821f0b4420d4615005209f13c35ef2b943f7 gpio: mpc8xxx: Convert to platform remove callback returning void
514b6de516933253eb558dcf9233a7e787afaca7 gpio: mpc8xxx: Add wake on GPIO support
96c4557cdd76814c24fd0f8c4a434ecb57b709ed gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
6e1c828f8f95b10debfc9c835a7574d676cf7841 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
8702eeae333e45489cbe5ed7c2f55ee5b0cb0953 net/iucv: take a private, writable frame before rewriting it in place
8c9ec13cc5e4444b802c144d154e8fd274ade40a ASoC: meson: axg-fifo: request the irq with the clock enabled
36d6a51d14da048fa855a933c1f8105db70ed631 Bluetooth: hci_core: Initialize IRK before publication
a3ef64b93efc86bf5774cab510fc5483812c635b Bluetooth: hci_core: Initialize link key before publication
7a817f89579743f712e8356bf319e29476538374 Bluetooth: hci_core: Initialize LTK before publication
b3ad6d7cf07d6bd6dc0ce99002f5e7f180008755 Bluetooth: btintel: Add support for BlazarI
099257ef9c271c492c93cdd6a1749fb366d124cf Bluetooth: Add vendor-specific packet classification for ISO data
910e293db3e3ddca0cb94a5cdd4a14026b8d0cf9 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
390369860750e25b578c70440a266e7ed35f9e39 Bluetooth: btintel: fix buffer over-read in fw payload
264429623b54bd60f103de30a9d8d2f96bc95d2c Bluetooth: hci_event: Clear explicit connect state on LE connection
67c94293c69fdf3ec8c736f2402f0ea603b3df3c Bluetooth: hci_sync: Protect resolving-list lookups
09e27e06e44d177ee3f59e7c1f8cbdb8f39f3367 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
3eeb47c642af73b2e478d49916aff1d4705c5913 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
43d50d5ae77f75a0766b0b362caab15fb4682f00 Bluetooth: hci_core: Keep link-key filtering inside RCU
0fe0276f90559419a7a2e050279cbd9f29d411ed Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
4a8885aee70b6be1d9672b772b7b90fb19ec2402 Bluetooth: hci_core: Initialize advertising RPA work only once
1708f70f0b04adf138fb610600311c264e75374f Bluetooth: validate retained LE Create CIS command length
64e49f0dc4d1fe359bdc7974103c81736da82fef Bluetooth: validate retained LE Set CIG Parameters command length
f2bfd434aea6ed47825b819d7a1b44eb4a86b22e ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
43e35c5e3f72fa67c34a53f98fbe658b912d8805 ksmbd: require NUL-terminated EA names
77e82ebe30d103e8a214fbff30a78ae851636425 soreuseport: annotate data-races around reuse->socks[] and num_socks
609c15a932b2cf37b7d78c1dac4dde9dfa4e46ad vhost-scsi: validate event queue descriptor direction
0944976ff186cf45b2f157b2b84a7d1b0f5b8a26 vhost-scsi: reject delayed virtqueue setup
00c8dd46d86f649e30c0bcb2e754df3e8a9c8766 vhost: reject backend enable without a kick file
882759d3dbf8786818f787dbc927cbe833dc9537 vhost-vdpa: initialize state before publishing cdev
76ae2404b9af8cc4ada867813cbd708dddbd4998 ext2: only flush DIRSYNC directories on every change
4eb5f5be015491b43369863c7c8861a8f8188133 virtio-blk: Fix zone append sector reporting in batched completion
b50d46c8ed7d692f3eef60513cc622ddb0c1015e block: partitions: reject GPT entries with starting_lba > ending_lba
dfe521079e7bd9d59e444bbe1896f63d5cf364b3 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
6e51b61c7a508a32045285b2863aa49ae19697a6 null_blk: fix opening closed zones at the active zone limit
117d31ad955c13a14319455851e1eca3785ab3f4 null_blk: don't finish zones to set them read-only or offline
245e19b0eb7114960e66b8124d09f3c4fa9c2c0c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
36ceee856cfea80b7135a31fc27c61dbe3cde3ef net: dsa: b53: Enable IGMP and MLD control packet CPU copies
e5e9e17c2d5d0ae66d26ae86c056a44c7584306f net: ethernet: mediatek: preserve sibling PPE bindings
467e233da17025634e2cb096b3010a30c7bb7868 nvmet-rdma: disconnect only established queues
af19f6d07f0e22827e9d3e46566fafda0ac8e0ac nvmet-tcp: limit the connections accepted per work run
d2d954e54362db7f636e48afa220c38e51f9506d nvmet-rdma: take a device off the list last
ab667807f1df90bfc94ef94b699310e816eba454 nvmet-rdma: queue the release work under the mutex
3a6c069852bedfe7e96ed2a64b12749fac527def nvme: fix various comment typos
9289f48d6353000ab128ba6fae3d0e9100047b03 nvmet-rdma: disconnect a queue on device removal
598aa78b13fbfc421756bc62447d50ef01397d56 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
4b898c8946dd4ad7c7f28a8ecfae155e47e7b8da tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
88b38f1456cb2760eeaaf510b2cebc1875ba1e17 net: skbuff: reject zero MPLS TTL before decrementing
3958c6ed2438282dc93ae7ef87a9de383aadde19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
7b451050de91fc8bb23c7b6fa5e6a931dcf39705 ipv6: Flush exception route while replacing nexthop.
11dc6c0c2eece7d74d6312e83fe2ad39587d9b53 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0ee3bf68b35a83ce8754e6e88a1640b961b861fc drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
cda10ca2a54b3f95cc6a4b3b7b02c08d5092d75c firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2a9b64ca941c8a151effaa0428cb23bbfc766f67 ACPI: scan: Print the offline failure message in acpi_bus_offline()
41de0a4657a8d0f918f7aaaad91a778a6a9fedd0 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d80ca7cb871e25ff25c68df6b02d6d331b9b48e4 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
f6bc2c76e98fd71f3c912abc6dbb26bf2519be1f Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
b28fd97467c6c84775f8268286b26cdfc906b9c1 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e06917bf7b2517683578258b203a2936332ee45d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
78bbb360646753c39add7be7261c3dcf364a0fdb net: dsa: b53: Force flow control for BCM5301X CPU port(s)
a10b87ebb1dd6d8cff42eaaf84c5774452c391d3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6e9833f68f6f9728fa43835e869f936243d28f0c Bluetooth: Fix not updating of hdev->commands[] after reset
92e243cc49b3f0bd4ad8483a193611f60e4dd8d0 spi: cadence-quadspi: Fix race between DMA completion and transfer start
8d2e3f9b5e4aa2eba7349314439458ce39671bc7 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
c174f308731480660e704c23e511d8b7a2bb680d drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
4d105fef7b188f04077242458e0641a2b28fc100 ALSA: hda/core: Stop capability walk on empty capability header
989e88596d42d43448c44efcf45ed210c30c20d7 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
eff420ff257f86f436cc362488067c0db4a4fb9b net: 8139cp: keep Rx masked while NAPI is scheduled
333abb84f1d597f7a875d7179543a65766621189 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
9d7f79c309863ca488858c2ec5dcf8514d1b626d ip6mr: Serialize multicast router socket ownership
8028f17b5210e365e41f9f849d561a69581571d8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
9a07133aadd64bdb71880a295a7ee988adfac4b9 tcp: initialize send sequence numbers before deferring TFO
7d3a0e94465e1c689e2db1f67d96af221b69b23b netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
99ec9caebb184b5c726a77a9388e914605452d65 netfilter: x_tables: check target name before accessing verdict
4f2721bf36a7f6a30b8088d4eaba1b3052c26838 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
86d31e468f3fb8e8400e2a41ba69c815d5679ddb netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
4a52cca6595f74ec9e76f5ad79ea57d902c2071d netfilter: nat: zero newrange before filling it in
cd0f4758cabd4b9c23831187d4e3075f0eeb53c5 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c88dfabfd5ceeb7fcfc48b87e7e1dbf099df77ca MIPS: Avoid dead code/data elimination when using recordmcount
186137f32b06fe50d5a813a9a002eda82e6e46a4 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
98c69a3abffe7a2fcbc58c95760785757de517a7 MIPS: SB1250: Validate and update IRQ affinity
36448d7e58a98b8219121f35585a6606a29c03be libfs: end offset readdir at positions past DIR_OFFSET_EOD
dd16e8dbb68f3387830f06a61e935aab4d7ae9b8 initrd: flush deferred fput() before mounting root
55b03aa90fc4f83c86a08a11ca8e47406a2b2062 vfs: preserve subsecond timestamps at filesystem time limits
8761890a419384aab82696768727aa6091d3b568 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
8ee27a1f41ad995bf5a3f96aaae3939123cd2a62 sched/pelt: Fix u32 truncation of the PELT period count
94b15f6acdc9ff3151b347209af746fa8a90cfeb tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
3e3a2ce59713468858d3290ee833177d83080382 net/mlx5e: TC, Fix double free of branch in failure
2fa4d8157fbd7e76d03f432f75eb293a1a5916cf locking/osq_lock: Clarify osq_wait_next() calling convention
c5311f337157418d8d7bb85301f150bbf398593b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b9242117e0d84f2dbc3de075a3c57082b0fcf24f locking/osq: Fix unlink queue corruption
99536648992e286489a7e28255a51e366750fd6b perf/x86/amd/uncore: Move discovery and registration
e27e7267ad18fac6d362136b9119057c493cfb43 perf/x86/amd/uncore: Avoid context migration from non-owners
7221479f3d14839c9b070a7b313d3b8e65a0b2a3 cpufreq: make cpufreq_boost_enabled() return bool
b0d33caf2b7ad50271c61fb09bc3189640a73000 cpufreq: staticize cpufreq_boost_trigger_state()
1ba39e60c96721dface1180f0f213b464cab037a cpufreq: Force sync policy boost with global boost on sysfs update
2993f8de64bf7488e873fa40cee4a0a6c4f67ebb cpufreq: Serialize global boost updates
6a74c31a360fbda2d1d6c6f723e2ba3ec0910bab Bluetooth: reject invalid LE supervision timeout relationships
438cf6eae2dae253841811403bdbc6e23dd7693a net/mlx5e: IPoIB, Fix QPN lookup race
38c2e5e62b0bddd0a496485e4c4c7f441245b95b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
41440c6ca43031fc24aa09f76a3ebef4ea7b3388 calipso: do not charge request socket options to the listener
bb5a56def1565d3f35f56ae130d0a2f5a047ab4f ipv6: Check the Home Address option again before its address is used
53fcc1d6d92531cc85b26e90930a7074353b9004 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
c9eea2091de77cf7535ddea204f23d64a5214206 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
c5f3d1785c9b0d98145e4c56759a68ca12b8a463 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
b6a1cf332dca8481199c34fbda5623c3f4071911 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
580d3542f8913b00935051f0b558ca867d2f141d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
95c43fe7019407cb0f30a89dba450e778f5ec0a5 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7f04f9a25c5b0cf645b3db7c0117954858fed7f8 ata: libata-scsi: set the field pointer when rejecting CDL
c60b77520cbdb1576afc81ff648e251104612c80 tracing/probes: bound symstr stores to reserved length
bba554f1ee467d1463f2b40ef6bdc2ab99ec5f21 gpiolib: of: return -ENOENT from of_gpio_count() stub
6fdb309f97fc0533c353dfaffca7f1b2e5d44e9a ASoC: soc-core: copy the DAI link names into the card
f8cab85d924523eadef01e36bcace69801277c00 NFSv4.1: retain MDS I/O until both thresholds are met
3a414596f27d3327ff6f00041db2147e1e335d32 NFS: Fix inverted cross-directory rename check
111c500c0bda652a62bc5ccc37858d80a0c4e93c NFS: restore directory index when resuming readdir
599793633e407e8cfe3dde0b14562908a4f2a3a2 SUNRPC: wake poll waiters when an empty pipe is unlinked
d0037021f97205629b67c7e0c1385b8af4fdcabc SUNRPC: preserve timeout policy when cloning clients
12b00c209ed53d805157feec6ebfb78063bb53de SUNRPC: preserve transport security policy when cloning clients
fbcbf6ece3a2580bc5d995c99cbd91278fb7cebe SUNRPC: Balance switch queue length on transport removal
8de90b5038e3ae6008767724d45041cbcf0fdf16 SUNRPC: Balance queue accounting when relocating a task
a34bb6d94d4a8de183f89f145b361d561f78a179 ublk: Limit dev_id/ub_number values
98fc8e8a0ac5d402c93a8840ee94e3d165ea8582 ublk: publish a new device by its id only once it is set up
2c9b713591cfa0e5a08cc3edd1fe5e5b93cf2513 i40e: xsk: fix multi-buffer XDP_PASS skb construction
331013c4b1b1e2e67a6b1a075ef2aa7cce35b02f af_unix: Remove gc_in_progress check in unix_peek_fpl().
07f5646bb28f765ed8848a43634228b457c308d1 ipv6: ignore link state in gateway check
272cb29a554f3398d5f0447eb292f2e42762bb7b team: Add matching error label for failed action
cbc3191e8e83f76ab4f1f143c284d5838a942994 team: fix promisc/allmulti leak in team_port_add error path
1b33ec96226a7883380c248b3799b13d5b1cbd43 net/mlx5: Lag, free steering resources on LAG destroy failure
5a6afe2ab1f5701a303187a1cbbd76639104b3d6 net: protect negative destination advice with RCU
d3966290c469c321de44e941bee83cf955183f16 net: require a full socket in sock_confirm_neigh()
a294ad272b88d2f1fe501404cc568efa10a08d8b ipvlan: make outbound skb headers writable
0cdee86b7f77dd5d106598c619adc209646586e7 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
ff685a104788b4edee077ef5417dc84d9ada689e ovl: allow idmapping overlay mounts
9c0a74ba13ee879d27c6f9ee195d8b7f43709709 ovl: release the upperdir/workdir in-use locks before the umount sync
4d4c7df1d7f22ffca2285b9b8e331cca85b07d84 bonding: fix slave_cnt leak on XDP enslave failure
af54a217a0d198493a4f9963835f419013ca67a5 NFSv4: wake blocking lock waiters when a delegated lock is released
a3ba404ef1511cd37b6e4723f4e4f543e701a46b tun: delete the flow entries of the moved queue on detach
c9bbb3cc90f045a92ef5f0d8790b467bfa0e1123 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
6155e9c390f9d7b780383075f70b72bff970859c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
3585f6068ca92a8fb823d059683c817e5fddbde8 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
584f7f5ceda1d27f4e186522767c8ca40bc6a703 net/mlx5e: Serialize TC and IPsec offload exclusion counters
bc4fe2f45b26cff77fe60a46d71f9b58c1afb933 fou: gue: check IP version of held packets for direct IP encapsulation
8d8150184ab79113924e4cdb54ef98ea8277e865 udp: do not use a cross-family sk_rx_dst in early demux
ab8a47fa46d07601f45be76cf1539bae0f12369a net: gro: compare skb->protocol in gro_list_prepare()
ba83c145b66cb5a5423c4eceacb2cfda18386e2a net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
391390d9f4de548d0f52e7e1d1f5f139ebc58b73 udp: check frag_list IP family before using skb_segment_list()
a317b40148b22fc2e8e681c9751922c2f4bf3a8c drm/bridge: sii902x: validate I2S data lane values
ddbceedc4d1a3037d37fe6b2ea36e9521d88d9a8 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
24aa2a39e97d1e3f684ee874b0a902d257d56619 ASoC: max98090: keep the MIC boost across mic input power-up
20117d96107904e44060ac3be9f53a9b7be46e5d tcp: Drop any segments if DEFER_CONNECT is set.
a0efdace9e967813ca493c0631708c650641e94d amt: tear down every amt device on an unregistering lower
5a5fef32d4ee71be9c5b44c90c9f05c7d7bbbd22 net: ena: Keep the RX buffer mapped if skb allocation fails
72802a2fc9f1158ef8798ca8b46c60b563b3ed89 net: ena: avoid RX copybreak for multi-descriptor packets
95df4486658764a6fe5e73244ddd607ef1395522 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9de25fb410129fb272c639e6ec3f7cab58930a58 tls: fix async encryption race on weakly ordered architectures
d336822e7bed17a14482946c1acea134f64002f8 igmp: use the joined device when leaving a multicast group
dd130137f65e9e51442ddaa0bcea2cc1349955c9 net/mlx5: Lag, Return error when enabling MPESW without LAG support
7211b046f336fa378c4a8302cb8e324fd65cc1b1 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
101958b82bdbd590ad8bfb310faa20a7677772a2 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
8d89d9998b63ef241d4509d7c96f290c17f4206d net: usb: cdc_ncm: don't underflow the NDP room check
32143a51abba68ead111a7b4cc426e69486e0a5c net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1bda01a452008c3a58c52a1ff546c244b5958199 net: phy: c45: select BASE-T1 type for the forced speed
e258437bde73a3aaf32b422f0e5032c1a0eeb9d8 nsh: limit recursion in nsh_gso_segment()
e4842f7b741a5ac08f11167261cf2f0d0e097d6d tracing: skip boot kprobe setup when no events were requested
e6f0842fb2a4da807edf5f3c1e768b11e354ff4c docs, kprobes: Fix bracket
764742936dd8bf55428974f2e72501e104c95382 KEYS: do not let an unmatched key decide the search result
9b09a264ad634ef63e3ead559ab6049abf14206f ALSA: aw2-alsa: select SND_PCM
7bb3a8fd7349c769a5476ac56e248198e1c6036e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
73afe9445772c8b77022b57cd41c881d5f7c6491 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
cb492eee3637beef43cf1f7b03c5d1345331d7fc ksmbd: deny access for an empty DACL instead of granting the request
8a605e0a70cf9402d34ff21ddbece8eec4ac7437 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3d65023a7df7b2a0628392bf69cba6c7b6ba71c4 mm: khugepaged: fix folio is used after pte_unmap_unlock()
89999d0ecdf2c01b7baa3e1266f728044bf44e0a smb: client: reclaim credits for decrypted reads with no matching mid
2da5993dc6b206eee5ed6cddb1c8db00f35574f1 smb: client: reject short SESSION_SETUP responses
57284740a43fd0d369726d0018665820543cc2da smb: client: validate NT transaction response layout and offsets
4d719b63eacb572f45d05b53e5d396651283fbda rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
b099bdd46c8ebeb11b664b154d259c7d134dbdf1 x86/cpuid: Mark CPUID function 0x23 as being indexed
0d3033ce11c3985250a768ff847fb5842abcea87 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
61eaddc6aea3cff560a8b48fa95e66f6f24c8988 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
13dfea7a60629101f88c484d6ee9a7d0ea9a53b6 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
56378299bb9d7fa8faa1cdcf8a3e5e0e3bc5f57f crypto: omap-des - fix crypto engine cleanup
86d135044e5e27fae7c9bad79b5445943fc50f4e mm/page_counter: move calculating protection values to page_counter
5f60d5b65795dc41d8edbe5bc536900d45fb56af mm/page_counter: avoid integer overflow in effective_protection()
6f1db18effa65ba152a041ffdf0ba05e5fe01854 panic: flatten nmi_panic control flow
e6f89b3912dde73ba93e6b4eb94d4e68a0c832bd power: supply: Correct multiple typos in comments
07869223cb953a0409bceb844d0faf08681a1aa2 power: supply: qcom_smbx: set the charge enable after software control
3db043974f99648042cc0677be3dfd1b997fabe9 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
ffaae7558747e94b1421f17ef4acdd0fa5a22349 drm/amdgpu: require _PR3 for BOCO
44710bf319b87368eedb20365e6c965303e5e1b0 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
f76b602fbf4f3339a4a217c135ce3970c23a753a tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
232d8cad5f568bf73e0cfa68aa39a2bde7253334 ALSA: ua101: Bound packet copies by the PCM buffer size
424ec3b557f853e6033d484460d06d672d9dfb7e apparmor: fix profile leak when a policy load fails
13b671fd760fe34afd34e5b90fcaaafff482ce30 fs: don't fail __d_obtain_alias() for unlinked inodes
8e663bdf97070a81695946513fbb73817606b6ee ksmbd: let the owner read and change the DACL when no ACE names it
ea19ce58b1eea04a56fec1826201a94af1d654cd xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
5c26fa15ecb1af3cab3f76237d838c34af45c493 can: skb: make echo skb freeing safe in any IRQ context
8386aa0b763fbc48f652b908b869445a51115ad4 mm/userfaultfd: wake all waiters on unregister
0ab13ade35e26822e4be5c004627b50894b8ad2c khugepaged: fix readahead lock inversion in collapse_file()
0e53d599cdb7a7d4e884c432e5315390b61611f1 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
c7a136a85145b079ba58e591cb9dcf53bc91a7f4 perf evsel: Restrict incremental open error unwind
d6c671cc9f04dba13749529cf19940cd2c25117a libbpf: Avoid overflow in BTF.ext bounds check
0fba9d72fd26d1f53a93700992bebfc545232a4e gpio: pcf857x: implement get_direction()
d352cee58433a1dcd28298e121f45240bdb14b05 perf jitdump: Free event in jit_repipe_code_move()
c4dd143fe90170e256f197a4200d789e35295909 cxl/test: Map mock device nodes to an online node
c6bd55f11d959f76e804ee12fa7d89722bf1a245 fuse: don't bump attr_version for async direct read completion
837db0b33ae73f626b5796c40c4e9ae601c4a025 RDMA/hns: Fix missing CQE when UD QP use different SL
263893bdb8e778031baa1abe787d9a2ee60559ff wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
969a667131f0faf785edeb93e80276c462601cdb wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
d7670bd86ef77861f3293817586e4f60a608a8a3 ACPI: APEI: GHES: Validate memory error section length before payload access
80de16585f5baeff193eb832d6246dc055950db9 ASoC: sta32x: make power restoration transactional
8b7eaf6db435f9f28a898989f97bbe991abf4c5e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
c5c67ec52010c57bc41005e2773f924b2b762dbb dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
04f2321a89fca6fafe5fa4231e0b8fc18b675e7c wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
2f9ba23f0b52e0dab209346cd23872a715a0e2c0 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
3a598ab89bda8f583a120ef73cb5844200c81c13 sit: charge ip_tunnel_prl_entry allocations to memcg
32b00bdd5b995e32351127a6666447bb3caf79d3 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
683e76f0dc9a05068d1d3a181b621e23c6d680fb crypto: mxs-dcp - handle zero-length skcipher requests
f8e0e51c7dbb496d0b3cede585826af315989dd1 ACPI: glue: Reduce debug noise from acpi_device_notify()
8513561a9345c96d5cf1468a40477558e8ebfc40 ACPI: glue: Rework the success message in acpi_device_notify()
c63220e178c8500435506d3d478f0a93ebec313b ACPI: glue: Carry out companion lookup under bus_type_sem
291522a1e8ba760fd3401903eb5ad3235d899862 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
668c9f39e81b44ad66edea38c557a580a35e348e PM: runtime: Only queue an idle check for RPM-linked suppliers
028437959c456ccb1e526f424fb43b09f7798d3a libbpf: fix log level propagation for light skeleton loaders
bab268f6df254d82be864ebdf07b156a4b2fb35e mtd: spi-nor: spansion: Remove s25fs256s0
f6351b2db35e920be117bfc0fabfb1fccc7890b7 cxl/hdm: Make switch decoder target parsing endian-safe
4411e01ca9f1b6d94df3d075377b90efdbd428bc cxl/hdm: Restore commit_end when decoder enumeration fails
a563b4374ebddc8ca59c36b3163a89b4c43f4d56 cxl/port: Bound switch decoder target array access by nr_targets
af9775bb129646f960fe28d7eb9cce1475447e4f ASoC: rt1015: make control calibration failures observable
d21e1039e1be2f91dee932f960794ef19ffd1abd md/raid5: reject a per-device size smaller than one chunk
76b853b8d64ecc1837026e518d20f6371bb58afe kernfs: don't repeat or skip an entry when readdir resumes
e71c7e273a4e1e4a4265ae86574727ebc7743886 cxl/region: Unregister the pmem region when the bridge is unbound
b28f18f10ba1174965aa32f7f5103857c021917f bpftool: Compute map size of light skeletons at runtime
ab63f206640fc40a32cb9af6f6ee3994bc14017f i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
90817d957c80087143fa26179b7313b7b866e459 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3ff1ee4db7e83fae50f6b5f30c0c3be1870fa3ee wifi: rtl8xxxu: unwind incomplete receive startup
6897dff18ea5ad13444619c246dca718f0caa236 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
7ee2349723c2093a94cf03dbf142b5827b395bab crypto: qat - hold cfg->lock when accessing config sections
008fff82bf7c70d2f2a84e4e5dec77ef413a79dc serial: txx9: Drop noop probe function and dangerous remove callback
718e73f86dbb42e65768cc3e878693df9b335f79 serial: sh-sci: Unregister UART on sysfs setup failure
b1e01b94bdaa0c04d5bef956397033301fdefccd bpf: Keep target extended until its last freplace link detaches
28d4c40be43e7f798948f8517076c3029130d2f8 bpf: Look at frame 0 when telling async callback entries apart
7df2dfc032f657542c554c81d654f997d38d9aab ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
80fc803a259c36b55c0e30c026ae08cfc6bf0246 bpf: Don't converge a loop on an iterator that was created anew
6f7d6f37a2b0f6ca673b371a85ad40b3fa6a73ca bpf: Fix uninit read for non-fetch atomics on partially spilled slots
9ed8a0073135827a1ee8b28215a779971f34b5e7 bpf: Fix uninit read for helper mem args on partially spilled slots
900635426fe448b8f0ceb5d5c79fdd5e13f21fb5 sysctl: unregister tables before freeing bitmap
ee0fd4f9bc1d39b40b8c44b54388f68e4c915087 ACPI: PCC: Free channel on OpRegion deactivation
31d2d6a1a722bf844fbca9b9424e0e962f41e0e3 x86/fpu: Fix potential underflow in xstate_calculate_size()
3822d50e0537e6e7772534e358e23276d958e034 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d7928cb50bb2ac0273e26fbd0701618b288b2d27 netfilter: nfnetlink: Fix for interrupted hook dumps
e9f3a0aabf136fb4399e1f31e9621792c568295c RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
41fe65e42eb5ab4ba32f9822d999da94a3aca9ad RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
519359be45bba5c3c5eccf62983a4a53634a8d97 RDMA/mlx5: Set QP event handler before firmware QPC insertion
c926cb5022ea6f09eccc8ec1432eaba1fe45edad perf test code-reading: Fix duplicate kernel maps and machine leak
8c747c4e3b725de089241636c20cb3da1edc07c5 perf build: Clean libperf-gtk.so in 'make clean'
ab7c74df9dd350e188da69e4951b4bdc11ce0bde cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
3aa2a20161574a7b0beb12aa2c0a6239e2588946 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
a8bb8f055cdf8cb0a11326e40860bbb71bcc9f18 ALSA: usb-audio: Fix UAC2 mixer unit request handling
05e66e2e0498a3539128f470772f2bc33a187b41 s390/ism: Zerorize dmb at allocation
c4d4788ba2422b897f0e2b59d7f7a269b9645b61 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
9c7041c20eebebd15f7ff3e1f0ade10a40ef0205 mm/memory_hotplug: fix missing rollback in __add_pages()
8549cacc3cb5bf105f2a37c49d356429d6709fa8 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
62e04bbfb74823b0a9b43806d78f334ad8143773 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
c35d569a375d59b6c5b91fef1430e75f162c3e55 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
dbdf0ed9ffab88048ac05a8ad0d427739d7e00ec scsi: scsi_debug: Enforce physical block alignment of zoned writes
1a7f6d99774ce8a79d1618990d6ed2062991ab8a scsi: scsi_debug: Advance the write pointer over the data written
211b5da9ae9f122258aba4d62e8bb6378574065c iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
a8cdbbbc6fd635f6c129f88cae94ed0ac5b21035 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
5b8f19701055b636a5e413bc344c39249dd43028 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
f21972aa14843ff966d3debdd3f3efee7a2bed14 dlm: validate node weights before building member array
cb153be1d37a925d51e72324986cd7e279ddc887 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
0b6e386dd067bc45245ded26c0a5d65be75d1b96 dmaengine: ste_dma40: Fix cyclic transfer residue
06aa09d781971fb6e248ed8a70d08f7d42a07e2f dmaengine: ste_dma40: Recover coalesced cyclic callbacks
20f1541e328a06eeb144579e9464e8ebecb13aa0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
f06f1d1397ca7dd9c5c1f8f00f8244b80d6934a1 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d8511c43b6cea7d7469c6161094fbd24f12cc966 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
fdbb49e439b51f7bbedcd9eec123c0282a42e96b wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
c7a3b25bab795bf614df7eee0da675784a4afa53 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
7bb3415a35e46b7053e6e2606f6e199726cfe63a drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
9774e3584db70ebe33700f58949e31987712002d drm/amd/display: copy function name into dcn_fpu trace event
281d316d955c7d9778c1ec8f4d3323cfc1f3db73 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
352cde344a4289f615c019c315a03cc9bcf6f46c fs/ntfs3: check return values in indx_delete_entry()
7061514d2071e6bb03dacdd4cfea820a9be4a2fc net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
bbe6ba869646783efc842f6632db64c11b5ca9b6 ALSA: pcmtest: Fix leak at probe error
66e8a874fb112064f209c828fb365a237c61c3fb ALSA: hda: Use linked list for jack table
decb5a0d2bda26e69a474fcf3324c29e90a3e932 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
d77e3afddbce035fdadd263bd9c5d00348f488b8 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
eff0858fe1b5675b1f60c2ef36bb336843138edb wifi: nl80211: reject zero RNR/MBSSID elements
65728c661debb19685386a30fa540039e4e7f77b wifi: mac80211: limit injected HT/VHT MCSes
985dc1414f34b8750fe3986ff75a280c28b704ab PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
ed21dcc11182edcb89f47d14b40826a76b8e3017 fs/resctrl: Ensure default group reports tasks on monitor-only systems
e1affc88e0d4b345feaa02b60f269b1955146a01 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
30e79df0b42aca08c8f73674b89e0ba823899dca RDMA/core: Clear driver_udata before destroying objects in rdma_core
ad71ffa42602462de9027528e2cf5988817995e3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
fe074793b668bdc3b95e4873d2a8b4bd982094d3 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
39b336ca923fc780d619dda9e215178fd91328f6 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
3f25da3d1b445e02337fe9a7ea86bfece8b4578e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
a29ea0394bf1f14c8b73734c7f259875691878c3 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3216c3a0a1388414541b4de8b205387e43512a1a drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
ed359765a0271461f61eca1b677e612f2def9b2d btrfs: roll back sprout setup after device add failure
1274dbc530e66d2c4fe3200ce7500c22ea7361b2 btrfs: fix off-by-one end offset check in report_setget_bounds()
228e464ad11822c34873c9a6ec9d86891fe1384c wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
19b7b73adc6c9d1caef14631de8977aef7e7489e ALSA: hda: intel: Don't free card in the probe work
f90b5fa3ab7de3db4455600ac4557a49b185e5df platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
6a4fd737f3a895d1e7f0f21d360a0ef8a92fe32f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
d13e2f388db29578dca8fb17fe5fc906b6dc75be fs/ntfs3: do not mark frame pages uptodate on read error
61a63d4d212135592568694d395866af1dbb40bd perf symbol: Fix symbol loading from libbfd
b99118b9d1c3b43e288941a68cffe2db885b03a3 perf symbol: Add missing symsrc__destroy() for libbfd
7e487b1e9fed0feee4b01886413f3bc2352a2771 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
19f4faa8ea2d1b2b8be44c43ec2db2a1aee70806 Bluetooth: btmtk: Validate the firmware layout before parsing it
751f8d1a45890adc8721719e5a2e764337704abb Bluetooth: hci_sync: fix mesh adv timeout units
a495922f758ad4c71e4c2476a7c91dd5fa9e9dd1 Bluetooth: hci_event: Fix LE link drop on remote features command status
47ea160b39cf9c836a4b0081947a19bf3e840085 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
11dcbcc7a06421a90c9528e4b1ecf88142db4cd8 veth: clear rx queue hint in veth_xmit
f1de3879c931341b2ec24ca418c9003442ab0328 rxrpc: Fix aborting in rxperf test server
aafabad27c19e2d898d54e171bdfb97e3f557433 rxrpc: Fix sendmsg length
7678e83ba9f619c86739af2929cf6307696ef2b3 irqchip/mst-intc: Validate the DT interrupt range
5e54668b06befee0d15a756f1b5c0271b4edb855 ASoC: rt5645: Shut down the button timer on removal
f8b168c96a23bcbc4223df8ec331da431f6da876 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
69d44d0fb9cbabceebfb8142b7bb9bfcd6e344be ublk: use global index for reported zones
1f6d07a759fb65a27d1359bf12a85383861ee7d2 tcp: use the echoed source route in cookie_v4_check()
fe8518bf7419c396d9092919caad16c6c7f837f7 pinctrl: stm32: Fix the unit of the hwspinlock timeout
7314dac2f2f25e7900f8bb7abc7c37f09bd991e6 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
63f4e432578716b47bc034fb36e8463056dd557f btrfs: drop the extent maps of the written part of a failed ordered extent
1893f00624470202c5178ba5b08b21f3db6cfd8c btrfs: update the inode item when removing a free space inode
8889cdbcb6205952cd59181e2298c415fddaf3a8 bpf: Claim the per-CPU send_signal irq_work before filling it
3d512a6e6f5106db29d807c25ae4f19b4d1f0a01 bpf: Use the frame mem type in devmap egress XDP
4dcfe378c1b70f46145d097043a2de4953f7f55c bpf: Reject sleepable programs for task_vma iterator
1718278994c8ae6f76bfea50c0db681123aae35e bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
452790db2d6cf54b9f82fbf65d632eb6506080d2 bpf: Assume no bounds for buffers behind a tail call
d3693b9b367754322011d0f891b1227ccca26278 bpf: Assume no bounds for a writable tp with tail calls
1d43fd4c7c5366042d35cba76b1d70812a88ddbe bpf: Don't let an extension reach further into the context than its target
5f4d272cda0af8278cad7de12f5be12900a16c49 bpf: Keep the symbols of a program until it has ended
77bd738c2d4bbd44e0c5bf258595826f6a621ca2 bpf, cpumap: Hold the device of frames in the queue
c502566dd0a84a020bb50a0df2ae7560a65bf696 bpf: Let bpf_dynptr_write() mark a global function
7795da7bf20f83ea1a04f1f3f4f42cffdade35ba bpf: Follow the head if an skb is written from a slice
4fdeeccdfd98a52eb915c35bb139fc52892a38cc bpf: Zero-extend the index in inlined bpf_get_func_arg()
5a631a470a3303c72d3e0a662b20dd271a9b6e41 gpiolib: clear the event clock flags when a line is released
7662d5142ee9aeec987048dbae7549ba9bdf99ef netfilter: flowtable: reset transport header after nf_flow_encap_pop()
399755d764ee66043bb7d0abe72a560d7ee1c4ee ALSA: jack: Pin the module while debugfs files are open
f9b17f885741bb140bdecdaa203049ba6b60894a ALSA: aloop: Keep shared timer callbacks alive through close
974613569026ba086f0f716dd4e7c49bd68acc19 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
3eec6286c8293f174ee1df116aa6c7bdd0e093b9 net: phy: qca83xx: read resolved QCA8337 link status
eb5898be794c1d32b6d446f0274326b3f247873a xsk: freeze deferred pool teardown without blocking unregister
dfdb133fb382af495144e324a57e110ccbc0f1a3 net: bcmasp: fix network filter lookup and wake filter pair allocation
c6afba22971dc45ba983b9cdc557fd7f835a972e net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
cb32bb7a56ca03c89953adbd4cd4ffa4c6a3cec5 ip6mr: clear skb->cb[] in reg_vif_xmit()
41bc9e29546d64653c9eaa9ba4091768aa1e70b5 net: stmmac: Track the TX DMA threshold per queue
5dfa87c74bf560da6438164cc5a43e86472e7c3d exfat: fix used_clusters accounting during cluster allocation
5a0b38dd01af5ec28588149169d02d2c140b2018 ksmbd: fix iface_list use-after-free during server reset
85ca95bb1b9e43dd0ba8b35ce4d2721969b08e44 ksmbd: disconnect on invalid encryption transform flags
bb4f4e84b8d5a0fa36b2a6ed6013690ea61328b9 ksmbd: cache the resolved share path for durable reconnects
c8fbfc43f0dfe4a95565508d994d0d49722bd95e ksmbd: fix durable reconnects for root shares
0d61a5c50daf296abdc223d0c8b8c1056f3fa774 ksmbd: fix fd_limit accounting across durable reconnects
96be80bb64e7102685f642ffda71f12796d5d3b4 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8e2d5e943a5511bebf4181e4ee6cf1118fc4c5db perf lock contention: Filter events before creating lock_stat
6afde57f4d4fb9e2e8bea1371cef4e1dbecc03ce sctp: reject forged cookie peer_addr with unknown address family
0ab2d95108eb3f6d0893440bd7069905cbde726b net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3fd01ce8f31e1d49010516b9c935365cfae6306c zram: fix short reads from block_state
f5e77bc8fe8e0783d1731be66c9427f93f7402a4 maple_tree: fix maple_range_64 crashes in RCU mode
a4cc49cd8728c309b56dcba8651ceb22ec6b2141 ALSA: ump: Drain sequencer callbacks before freeing their client
01c9d9ce51e9e01fe990f2eeb10620285fedfaed ceph: wait for pending fscache write in write_folio_nounlock()
ca13fe9c9667c6005c11daf6cbd61920b40d17b9 ceph: fix writeback_count leak when a bounce page allocation fails
444a009a8bfbe9065d3aaded804319e3706ef10b net: lan966x: don't disable hardirqs in fdma tx clear path
e50d785be7d8b2d28ae5af93193fc7ddaa390b63 tls: keep TX and RX hardware offload on the same device
f6ebaa734855616da8b012fc7aca06deed2dcd37 ksmbd: return complete and aligned stream information
88937225c2d24d6678e60bcb253b2d0730bef528 nfp: flower: fix use-after-free in neighbour update work
80c13593326328e242915799a770e1d20c0b7481 blk-throttle: pass the I/O counts of a dead group on
e9953779e6b7d82963f0e3f4162a53c32f2a2660 blk-throttle: make blkio.reset_stats reset I/O counts
37a780e13806e8a1d1da3cca04646dec8a2e93eb block: don't enter reclaim under rq_qos_mutex
2be9d886c1cff96b97529d7f6e226d8e5ec6ef81 tls: Honor O_NONBLOCK in tls_sw_splice_read()
67364f8020a8b15e24468063896a3da3e2bb6dce ice: E822: keep Tx timestamps disabled during offset calibration
6c9caf0030fd441863790ffd6307d08452723770 blk-mq: don't trust the cookie in blk_mq_poll()
a91625fb8bcc7f51e632fde8df9ab8d3ac98d1d2 blk-iocost: publish hweights as one atomic value
672e43f7f0fb2021a3aa490761bab10e086f319e apparmor: fix table_size() integer overflow on 32 bit
52b7b101d5e2ab4237ab01222ee2a59cf3f805b1 apparmor: check connect permission for SCTP
f8c5611723efd08365c96715c99de3eb394f3087 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
ef7ef8f7e2292e09d1e364e41a43afc81f74e23f eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
3a23e4651222971870c4b4ab30c3e811993d5692 apparmor: fix check SCTP bind, and connect permission checks
ec5f9214cdb6b8f4df33eb5f73c31705f57026b1 apparmor: advertise that sctp is being mediated
1e0de8c8f38f4aa4c9f104949773eb3b37fd3722 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
d3ba2c17ab4aafe236463cfaa2600e89ada2299d tun: clear stale skb->protocol of NAPI frags skbs
729ac1b06a5de520dbfccdcca6adb238723a9f44 io_uring/io-wq: apply the current cpuset to new workers
a5171ef243e4c0b9244a6bec9c7d1a0a669e845a tracing/eprobe: Install the trigger for every instance that enables the eprobe
5c708e2aece30ff0c26e29eb23f64b0a1bd60ff5 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
547a05b9855fb71d10b4c7c9927d27ab1286ee69 KEYS: Verify the key identity in __key_unlink_begin
e57c9d80235717cf39c9f9b3a08fdc36db8cc5db bootconfig: Allow keys with the maximum supported depth
2eec6d4c308303499bdc348fa332988254147ade ALSA: caiaq: Kill EP1 URB before unregistering the input device
27870e79c3dc81e423502f802de522ecff17ed05 ALSA: usb-audio: Drop capture packets with bogus actual_length
9b678ffb9bd15bc1385a70afacce80fd3d60828f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
dc2a1536fce844aefc2b559753d54504dfc7b397 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
312e4a7a9b67c09b990d63026f51f0c40cc6ae65 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
457abed3764be447053e089c1f802378f56a096e mmc: meson-gx: report busy from DAT0 alone
930f75f6a5dcdb7f1c4134783227e111e1081fb0 mmc: meson-gx: honour the busy timeout for R1b commands
212121461719ed3e1f8984c651d2a86349dd5cb6 mmc: meson-gx: report the longest busy wait the controller can do
c54ec00d3532b60d7487333eb0300b7f3fc85f73 mmc: meson-gx: name the limit of the CMD_CFG timeout field
3f4f4431183d5d216fea9b6fc0487e0c88bc0dca eventpoll: wake the next waiter when a woken waiter is killed
f767467dade32bf7588842f58cb9bbeb853ed5fd aio: don't let exit_aio() return before complete() is done
fe4ed6615a071cf408743ea76a585abb9a3ececf splice, net: avoid MSG_MORE when the bvec array fills
6b4942898cade2dec2d88754340c72972c9f59b3 mm/mmzone: read the zoneref slot once in zonelist_zone()
6125bbefb67f05989afb70c2fae65ddd9a788b52 mm/memory_hotplug: resize zones under their seqlock
39235d294b6fc6d293976a733e8211d5d586668e mm/page_alloc: keep the pagesets of an empty zone
f6797b28e0495251a69f19d3283b54bf8364aa07 mm/page_alloc: detect zonelist rebuilds from memory hot-add
8a71e442013da1c6618fd7e6a11c0e5bc5f8ca80 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
2a7e94e9854283202e94f4c936df23f816f8495a macsec: reject frames that decapsulate into runt Ethernet frames
f05b25bc62922d5d3e4c5114b25f00d4294dbadf mctp: accept MSG_CMSG_COMPAT in recvmsg
6ff5de6a194926c74898f11d208253d2e1bf5350 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
42cfa04b6f5ae42a6601ab2026bbd416b8c5282d net/rds: Do not unpin a page after a failed atomic pin
9bbf2d0511634db499513c5e8ab1ff88ee38b501 net/smc: fix lgr/lnk lifetime vs diag reader race
b377504bdade6844dd6a2e4f5608543b4012a94a net: bridge: use one headroom snapshot for ND replies
bcbbb853bb7853efba54a23f8b09d2ac7726ec2d net: dsa: microchip: initialize the IRQ access mutex
b6fd1d6f9e73bcd29d16aef74745bc3e58e26d68 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
fa57e21d66ba01447a99f7a17d737c181ffce46b net: mana: report RX checksum offload for IPv6
e791631f8e5ce691ed3d679394c0697537ee597b tsacct: Keep task begin times stable across suspend
2868a37ff7734b8fab94c3d45670ca2885bf27a7 tls: only install push_pending_record for a TX context
67ebde68cb6694e63dbfb497fbe2d14ec4bd475d seg6: validate state in netfilter continuations
0564e7c19d24e69ae4419093dcd6e66cc09ffd61 mptcp: reject DATA_ACKs against a reversed send interval
5d84cc07ee2c576c2b5e739ba8f9da61df065e8e ipv4: keep XFRM headers out of corked skb lengths
d8e1132640ed75aef1e7722007dfc0c616e99ed8 ipv4: fib_trie: prevent speculative out-of-bounds child access
bf3ef22f126651e7d152854f6cdd7da0f5360f19 ipv6: fix cached route reuse for control messages
54160b51ab61e5e77087900bd7647aa266ca17a7 ipv6: reject routes without an inet6_dev
c2b786450858b01f17e90f666d9d5e109bc1f8bb ipvs: Defer application parent freeing until after RCU readers
d7e25a2977b705995cfbea250de8909667cfb2c8 ipvs: fix protocol data lifetime during namespace teardown
f5b175a06809b26f958a98205ec2e41b169228ab hv_netvsc: Stop PPI parsing on invalid metadata
623c86204e1fd6965b681452c7029e631d3fb4db netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
cdb67dad1d8f7dced3a82dc6438ab074afb07b94 netfilter: flowtable: extend ct timeout of offloaded GRE flows
a6ba995ff4452d5c3186f5617d263c467eec0242 net/sched: sch_teql: reject qdiscs from another network namespace
f19a7d44a4f5353686f872d60b9f6227ddcec141 net/sched: act_ife: encode configured zero metadata values
43269f4ede6d12d298ef03d470f64fb54a2fa9e4 net/sched: act_ife: require a full Ethernet header on egress
720fa18a29f7a6d952db29e490940219ef01ad3c NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
e6f918b52beea2d3e80693d622b6be547da78a27 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
5ba1ffe76af8ccb851ce58c6482e97b92e8e666a perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e61a70a6a60c722dad20b51ae11272f407ce789e PM: runtime: Update last_busy in rpm_resume() for active devices
4b27518f925c8afb37348d67b294e533e5de8edf ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d3f19dcebc91cca894c8d3a1719465b1d40c0292 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
9859dca5c8f24e9a59fcafbb503d61376dcca86a Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0ddb845deb88bc2743ced85f08b922a48a8f3c2f crypto: caam - reject overlong RSA CRT parameters
0b40c79482a143f91cb1a31056d8f7aaa243b29a crypto: essiv - fix use-after-free in AEAD path
5a89983564e1a19e452143ce24ece4dd2b2f2c15 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
17a20fab0d07bbc584a13aa0bbf190b8bee96a4a fs/proc: fix the write length returned by proc_sys_call_handler()
abf30e44ff177a355901bb406aeef6ba27341cd7 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
29a42ac3b8a3df1a7c11796acfc620c559795b9b arm64: ptrace: don't warn on missing siginfo in a group-stop
c421a39454121bed82231d25a5272c7c6c333da8 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
f826842f4feeb16c234efe4bfd240bf806fd54b8 cpufreq: intel_pstate: Clear last written P-state value on suspend
b245a15343f00e05118c3991ff7aeb0747148435 cpufreq: Cache post-resolution target frequency in __resolve_freq()
11b656c535335be70c97a851812a3f0355f15d41 software node: only let the owner release a managed node
66d348d2dacafb776f75b9d1c1c4d087662c5be7 SUNRPC: Fix TCP-with-TLS transport class identification
135f6c6ef41445448de99dc73837312c3b7e43cc timekeeping: Read getboottime64() offsets under the sequence counter
53ece99d0702ce76083b4f27e70b9c8c739cca78 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8f47f060887b48417539d1a4c1103baceecd162e tpm: eventlog: check the payload size before reading tag events
c6d7f7df5b0e1f62c21d5e0a0b0d4cc5d9e7ec6f x86/mm: Ensure write visibility during LDT installation
b2fbce35657a12b703e0648058714f19f7dd78e2 xen/gntdev: fix deadlock between map ioctl and mmap
82aacb0654fd23eb5135ed0216e7012455de1460 xen/privcmd: fix double free when an irqfd is shut down twice
64bba186cc0e73453e6bf3083c211226f3ed5804 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
e063ab78452d4728e7eb0be4ecc9b7080263d42f xen/pvcalls: destroy the per-socket workqueue on release
22519ba5ba416a9c7517b773b6b6dd5db4907a2d hwmon: (aht10) Fix update_interval overflow on 64-bit
2fbf8d51d5fbca2d3e028c6163d1f5478fb74070 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
40cac304b32113199d4430e6931981ed09fc49c6 hwmon: (sy7636a) fix negative temperatures
6a277ab306a401f11c7093c76ed2a4db16c32d61 hwmon: (scmi) Check channel config allocation
b569efd1b756ac7831bcecf67973725d6a4743db hwmon: (max31760) Fix the local temperature limit registers
237f34aecff25fa2b0b6a69e3aa20c51a4881033 hwmon: (max31760) Leave standby mode at probe
695dbd93be99f4927acee5eb25dcaaa27fccba32 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
fad2ec81ffb0456556e20115eda3a7d7f50005e3 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
47e8a76afb9548691d6391b708230465de978469 s390/dasd: Don't trust userspace-supplied result field in format check
fe7fff48f2b81662dbd1836ebcff6ffd8e7b101f sctp: abort unordered partial delivery when its message is skipped
a7a7214f12b941c5fe4b221c533605f8cb4c8a7a sctp: avoid requeueing pending control chunks
5e020a72b93f6a126d1b36f5599f7f442710610d sctp: fix ASCONF address change on single-homed hosts
8fd43dc09ba2a1efe5f40cf213b02fba68294f6c sctp: fix I-FORWARD-TSN handling of fragments on other streams
b6624a403ce3f0deb09deda00a3e631bdc3c1b96 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
9bc5b566e2bcf0e262a3ba6ec946fb985550c9b7 sctp: reset stored flag for each association
f3bef2dad3b3835921e9924f62c9e48a2440a8be tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
93ba905c830dfb4abddb41cf2c23764b63f65cc8 tracing/eprobe: Disallow attaching eprobes to fprobe events
927b0f97a212470a8f8a555e8564b9207a32eb5f tracing/probes: Check enabled and busy state before unlinking sibling probes
dc7d5cc3df522ffcd06c5e152c7bc7f97a051459 wifi: ath9k_htc: do not start ANI before the first channel is set
fc17f3492b15cd2336149005abcdaf0692a34333 wifi: cfg80211: release rejected nontransmitted BSS reference
a20c21308c0b5603054efd2e7368a45c713f1c6f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
7ac28b1c6dab9da2707900043473829db4243f64 wifi: cfg80211: don't truncate the merged MBSSID profile length
eeb0a90deb12373bc1b45edc598d493002d36e8a wifi: mac80211: fix use-after-free when MLO link setup is rolled back
7741304789f7e5f8af8492e3cc333a3f683c4afa wifi: mac80211: drain link readers before stopping removed links
664e8128e5736aa5758e6bb794548f0bfb2debe2 wifi: mac80211: recheck injected headers after removing FCS
ae88f083b3a49673fe63a8b2e45f78e5c3bdd239 wifi: mac80211: recheck the IBSS station limit before insertion
0ab6f4b6ff580b7e85530cbbf8205eac849ff983 wifi: mac80211: recheck the OCB station limit before insertion
548fa956cee8e1f36190391dd7941fd039dfc35e wifi: mac80211: restore dormant links when link updates fail
bcb486df21fec92ac59e4dc772b9e8222443ea02 wifi: mac80211: bound pending IBSS station allocations
6f86de842067d255211d75713d43fc5f5b6a0e57 wifi: mac80211: bound pending OCB station allocations

--===============4559878345762318746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6779da2165-b0a194caae61.txt

d6732633fdb177cec5765cac673eef527b6cdacd tun: clear stale skb->protocol of NAPI frags skbs
4938f3d00292aa3b0fa2a1bceb1769ac3883fd08 net: virtio: validate outer protocol of UDP tunnel GSO packets
1c19a3fa24bb7c6bf64afe7b89304f7fdf8cc2f9 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
f3e29b1073252fa4be2e146a63e2a4a66e9e3de0 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
e9efdc34afe4fef35b89cea80e06cfd14c15016e soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
3c6e8bc19c7016d6906720097de1efb1de7b9d6c mm/slub: refill prefilled sheaves from the barn
ff4ebb3cc1429b359781487c0549b81dcc9f9f9f ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
fc36ea0794e437b500ee7a9371826dc84d57b3ae ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
8c754cbbb6d73b6258378931f2f5ac99d7f4c4ea ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
133d5b2c8573307f4c25e052a4713b8a8db756ec ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
dd1c601f19afff5c07bbdb8b43cd17ee5f9b9e3e virtio_net: check RX buffer length before DMA sync
4242bc75ce8181f97cfa01cd5868b5e31ab86a1e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
62be68e00888a73f075e42a78312e5377933bba2 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
376312d66854228c02a0b2dad44251fee15c396c io_uring/napi: don't end the single NAPI busy poll early on need_resched()
c176f051eb85dc965decdc5222ebeb8d89ac0c37 io_uring: fail soft links on negative IOU_COMPLETE results
1794d24879a823f218a04794cdf2977af6c4e28c io_uring/futex: fail soft links when cancelling a wait
fc51c1d6b9fc8ab76b98e06d1cb87e751e4ab8df io_uring/rw: fail soft links on IOPOLL short or error IO
3586dfd0c36c506baee3e942d76ea65eebee689a io_uring/io-wq: show stuck workers rather than WARN on a slow exit
48f0800aa5d591571b2f09093238d7d895b6b797 io_uring/timeout: don't rearm a multishot timeout on cancel
ae95036e5697793d8733d9280474ea46960b816f io_uring/rsrc: keep the old file when a file update fails
e1fea3d916b003b6fed3d048568101d2385b3127 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
196f13825bb21d947a7f8da4112c1ae241a561f1 io_uring/io-wq: apply the current cpuset to new workers
dbb42c87a0ddd78e8aaae48ff013577d5dc8ab0d bnxt_en: Take RTNL before netif_close() when aborting FW reset
5a7a7cff2a509c30a2807d27be162a88d43798f7 Input: destroy force-feedback device on input unregistration
0d176be939965642191a47ea5a921d032d28ff71 wifi: rtw89: usb: Avoid crash with dynamically added device ID
9d0cd3af18c1ef1d0cf6251d114d134dfc06134c wifi: rtw89: 8922au: Add support for TP-Link TBE400U
35acd262f1f20765107aa9a2253a3bdc8598d85f wifi: rtw89: 8922au: add ASUS BE93
df0596405c34bfab893fdad6f0e81d40df4e5d7d 9p: use fc->net_ns for network namespace in RDMA and socket transports
03fb25f5767a96e6c890f438589946caa6543dd6 net/9p/usbg: fix descriptor cleanup use-after-free
49fad8dec01bdb1a8d0053ecad64a540b1d5b513 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
18d11d6e6b79734ea924a49fd7937c5d29990e3e 9p: skip intermediate directory entry name copy in p9dirent_read()
3e3181d8b5d34a889d0d74d6f7f88597e13ddf01 xfrm: zero-initialise km_event in the replay-notify path
a151433c6998ac60c08ff513394ed6b313f17c52 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
0b8ed13bfb678763e32021f284b5d8b8fb844ff6 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
7b5824ea69bbb7812d0ae2950ed2be16f682ae73 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
aec0dccecd81b3f25d2724bdfbd770518fc6c783 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
caaf7dfa66adce1bc45f60e94fd7dc313cf2d256 xfrm: include mark in MIGRATE_STATE SA collision check
4dfe7be5196348afb155533ec389aea25d187683 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
80a614c57d1f0ea0f68700ecd86fe8c02bed6dce docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
3beee8c84b39ddaf1f3856887560451fbf506761 drm/panic: Accept a trailing newline in panic_screen
4255abcf394da630063644005b582203f91d98ea wifi: wext: Limit notifier event flushes to the device's netns
9b9b45b4b26e35daf9fd6c641b421070e57a25cc fsnotify: preserve 64-bit pre-content ranges
8603a9803f7a59e2efc28a05a3e09157d14ec576 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
85b7d469bd39824eec26c284e8e7e731342907e3 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
b21ee6688489643fe945e3750bd77fd1a07e961b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9a2bc2eccd10a0dc931de50eb2c5a3d5d963a7d4 ntfs: Fix error handling in __ntfs_create()
898af9ddb8568c9ff69407bc3b2ab4f32fac66fe printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
3847046b3b361da89a400917a23e9b4ce4b0115f dma-buf: Restore the scatterlist entry count before freeing
04527251ac3fd039831c92cf281c6a219e9337f9 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
2dd996a95fa498ed02ae126fb48ef7682441d719 dma-buf: validate the attachment before asserting its reservation lock
bfebc744017d9b69cb0ddad7acf07b2d08708ac9 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c623b109a1b6b94a10edfc67f354649008ea7dff scsi: scsi_debug: Drain target cleanup before module exit
afbf8db5272c498abe077b85f0a9cee1c0db58f1 scsi: core: Balance the pseudo target reap reference
56f4e09d6e62ad996fbd1ddf972dfd8d2ee7b635 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
5083e9ca08a4d5c55ace4f9b38513a23967da38a 9p: treat read return values of 0 as EOF
02d1414b703d183eba552e91df3ffe4a8706d8d0 9p: fix kernel-doc warning for enum p9_session_flags
6ac160e9231ccd5210a4bc542f65fc4409636c62 9p: fall back to the normal open path for non-regular files
aebbf986eba3bc49aea65bab3b1e79dc14bc74e4 9p: do not store the create fid on special files
f0681bb911d30abbcf9993fda5bc55727894bbf1 ntfs: initialize VCN when inserting index entries
6b2d40df9ba74754a122a00e2972f202063e64c3 ntfs: avoid overflow when limiting attribute read length
e083ba0424a1c84f72b64743fa09603727ae62a2 wifi: ath10k: Stop unanswered temperature reads
76b0c31316d59f754758dd91e37660abd71c0a04 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
a6d2e38a7935d97327cedb7eb877387bd78c2cc1 wifi: ath12k: set MSDU payload correctly
d0542be89189ba0dbaa1d0cd1a0816123ab32e1a seg6: fix transport header for inner IPv4 with IP options
4de64aab790a49c934fe3929ce9f0eb1a5f1199f drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
9bce742ed1f50316cf350ccf31cb3801379aff0b gpio: omap: Propagate runtime PM failures in probe and request
87e216b93097dcd40fc2e24fb7083345940d4c1e x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
65cdbe698f5a8a69276e1ce1309ce23edd589955 bpf: Fix jited line info off by the CFI preamble
6faa55cef3128be9781dae061cb977df53721f8a sched_ext: Call ops.sub_attach() only while the cgroup is online
bd60f11b8543c6e106509ea2d12842345c33560e btrfs: verity: propagate orphan insertion errors when enabling verity
fe558217d8c3ed8c60a0b790756425bf9584016d btrfs: fix fiemap merging compressed extents
bbd0c40af27196dfde2a26c4b71031fcf97f8644 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
7d425248d9fc4ae77d3f9bec53a51b05ec88025f btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
aed59c5777c56491f9fa4befe12051551007b28d btrfs: zoned: fix double free of bitmaps on clone failure
81f43695852a2a0ded8ffe04df3a2840437969b1 bpf: Drop percpu_counter from the htab element count
4f8168410283f2bc94c48758590dbc46dca201a0 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
70b8cecd4529efb97d35049e6e6b68e1749a58c9 net: ethernet: mtk_wed: fix reset condition for rx wdma
12c3a78c2707be01aaa05b4d7fe6b8346c57c29e net: ethernet: mtk_wed: free up rings during detach
e0d330a00a5dc72d0181c5980e7b7ee25e5f6310 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
4b94dc9a2b7fa9889c8ac18c6a48d6af0e00d214 ptp: drain virtual clock sysfs operations before unregistering children
2cf8a5a675c037e1b74df6bbb55c84b57600b673 ptp: unwind partially completed virtual clock creation
bf71e0ec239f92f599ea164fb54b5ec567ed548a ptp: vclock: propagate physical clock sampling errors
9c8aa7149dae1efedbe8c13ccadd6e0614365577 ptp: vclock: serialize extended samples with counter updates
a2664e17e7a2db2b61557bf7e55081869da9a7e8 ptp: vclock: preserve missing hardware timestamps
e3ab508d0f79237119101bdaf54a93d6fc8f73aa net/smc: fix limit_smc_hs sysctl on big-endian architecture
a2354b8b3d661d046c96b6f21c4740d2b01a2b43 scsi: mpt3sas: Use combined sense codes
1cc5a089c25f393f7445778004a693f275b25f39 scsi: mpt3sas: Register devices during SANITIZE
4f60f29006bb5c92ffde4cc21d184ea8e90d079f scsi: target: Validate REGISTER AND MOVE TransportID length
51d3faafb2a82e3c1e76bd97f1dfc1e1e1845e2e tipc: reject attaching bearer of different media to the same occupied device
a1fe381be8768aca129ab7fa94e14f040eab263a net: ipa: Fix double free of the interrupt structure on config error
ceaa7c000d826438412f24cc89fba636ea9f719a ALSA: memalloc: Free the new pages when WC DMA mapping fails
b49b06b2bf197ccd36af67ebc60fc9eb157da42f ALSA: hda/core: Fix double free on stream page allocation failure
573a28d2dc68e62c70f948b8873c2647a9016839 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
d37384e6330457616083ab35f280af223078d950 netfilter: nft_reject: prevent unbounded recursion in output hooks
61c6e4e0bd0fb2b4089c55f077570ef83514ded6 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
8264cb7e75b3ab0c83e75f0462040a4806bf9ed8 bpf, x86: Fix bpf_throw() in a prog with a private stack
5e9c9fbc8bacd704cb7ce3710bb5c94e824f2385 spi: pic32-sqi: fail transfer when the BD ring is exhausted
bbff19b525d524b8de90d9c238cb47912cee0add bpf: Clamp the trace length in __bpf_get_stack() again
1e30f71f2f017440f257eb0e023eebb4f1a6ff05 bpf: Clamp the trace length before the skip test in stackid_init()
fa1afcffa32c12d84f3d362ad209fe70a2fe7eb9 bpf: Refuse to map an arena at address 0
a1b117f5518f7dc76ab4a1e8bda1f4e270dab2f6 bpf: Don't let bpf_arena_free_pages() see a half-set user range
82b3338b01cb08588a146d0174681bb9ee48d38e bpf: Refuse an arena mmap() longer than max_entries pages
f8348f2328bdf8238da70f6b6bce22c145a3a4e7 bpf: Remove the WARN from arena_get_unmapped_area()
c49216cea7854b79bc4786aeb269c3f788cdd611 bpf: Require prog fd or capability for cgroup detach
93cbc8bbf769d90004c57c27ff7e60ea7675414b bpf, cgroup: Keep the skb network offset signed
44bea75daf83ba84ba6d3a0131c11c4d6b34cfba bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
55085a9ddac5bf4240580e40b3140d728981004f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d9750fe76cfc570786cb6c023dca7d768f73831c bpf: Set a dst for test runs of lwt_in progs
b3738b2975d8fd0b9542cfd768306618d42c633a bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
5d75eec5eea32c9695709528aee96e323858fe26 bpf: Don't look for the SRH again in the End.BPF helpers
6dde8197ea2f37ff59226e118ce49a7ed2848be5 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
7d1153662895de84af2b52464e4eadee0df2127d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a06764bd856b40bd32e8b4537f749f05c28b2557 bpf: Reset skb->cb after an lwt prog pushes an IP header
5094bec97b3f6b74ea62d0ad217a5fc715acad5e bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
4d08fd2f5b4117d197a476c4cba017ec9b2996b1 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
fa6edb5ce30b441d1e38ea046ad08f5500c65feb bpf: Move the transport header with the moved headers
5d031a9b602bd27e8aa7fd5239bd986cb81b4265 bpf: Use the inner transport header after a decap
255dd4f6de7b5181ed0bfaa1eb8fdf7a59b8b2a4 bpf: Check the offset in bpf_skb_generic_{push,pop}()
484529a76abcd091dba55bcb4202373a02590d82 ASoC: tas2770: Configure transmit clock edge when setting DAI format
9133ef76291c1a750317af28fd708e08ee4707af spi: Fix ACPI SPI resources using relative path
33971f565e08bdb9881926e36052cd94a36d5e86 spi: acpi: only look up the IRQ of confirmed SPI devices
f622c95381305b3f6f7ba4f87ab743d0a27372d9 firmware: coreboot: Don't skip CBMEM entries outside of known memory
dda25232eb20d915e931176174757cc0173cc300 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
76f3344a2bba3b040d5aaa4dbff75fb0bc3c61e6 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
c695bfd60af970e4d6767be2de9a12ab4a9375aa drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
0510cbf23abf2a735af38674647afda11a85978a net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
b9ea588341b55998277a64dc8b5ecc9dfbf97a6e bnxt_en: Don't keep MSI-X vectors added before FW reserves them
8ce28424766d687493393c63eb1d51e14d107645 gpio: shared-proxy: Fix race between concurrent first users
8a0b363da3f93b869229baa7f70cee6d2e504ed9 gpio: shared-proxy: Drop the vote of a released proxy on write failure
94b0f9f6a07a49296daaf2b1820940a8b659e471 gpio: shared-proxy: Drive the default value when no votes are cast
b574e890c2b4fcd5b52bc85c3a7ad9cd689f90a4 gpio: shared-proxy: Drop the vote when switching to input
94e8dd73ad61a4253dc05feff2e403ef9f71d38e ipv6: fix fib6 walker UAF on NLM_F_REPLACE
49947069ab3b4618f6168c4e437be1b01accada1 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
266ce4c00123c4a9410e54a1a5d2767e464b6e13 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
48868b105475463ce88ab8f852aa21540157e7bb ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
402356148836b72a579b910d0d14d6949acf89a2 net: stmmac: take ownership of saved RX state at poll entry
afdd66ef6f670bba81fc5cd2ca17786554c5b1bd net: stmmac: drop split frames on AF_XDP zero-copy RX
eb12dbc5874ad2c40b03b11e6966864cbf7da8c5 net: stmmac: drop multi-buffer frames in XDP mode
60300baab0ef406bb201ff2180438e56defe4976 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b164bca556ae62a907779e59f2d448ee4c17957e net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
594fb155f95bfe49e34b786c5da43706030617f8 net: stmmac: fix XDP RX buffer DMA sync length
d81075520a9ed0f39c4ad896f9fba11aea8a4be5 ata: libata-core: Check device support before querying power state
0d862f18e1bd0d3f243fc0faca439f9afb656892 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3a06e1e154b7dbeb72ec9a3406063763e81663f7 erofs: apply the stacked fs check to extra file-backed devices
420e748bcccc1719d0b33e68418fdaaff8f77ab6 drm/panel: visionox-r66451: Send the brightness value MSB first
981fcb1dd9c02617493d26bf35b5e9b58e36b395 drm/panel: visionox-r66451: Wait longer after the panel reset
65e3c22c1ae69ff828762951a28d6c3b9d3b14ec ntfs: don't allow resident values to overlap the attribute header
0359c5894c0f9e4633027ad89b7b7ec5fe2fe1b8 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
8e1527bca05b4bc37e1626d73a6cb0a989232f4c sfc: ptp: serialize host and MC synchronization transactions
8a950a9447db84e1d818b4c11b9a50c01d9bb464 sfc: ptp: avoid racing PPS timestamp updates
2465819d9b88cba7b3fa490189fb1db8470cd193 virtio-spi: Fix virtio_spi_config kernel-doc
cda159991e94dcef553c16c2ee5e43b0584de60a virtio_ring: reset IN_ORDER state in virtqueue_init()
79a0aec49f7822c54a00c4b6df7fd6fc14ecedb5 vdpa_sim: serialize IOTLB updates with dataplane access
802f675d0619bd174ba03f221d150d584a26dde6 vdpa: invalidate DMA mappings before releasing memory
f2695c0deff452d4d9c67a654a407a2db9cf4ba9 vhost-scsi: preserve event ordering
239d47981285a9d6d7f884dce2429de20b7179db vhost-scsi: do not relock event vq mutex on send_evt fallback
d135290c20465512745ead77cd448a12974cff32 vhost: fix dirty logging for in-order used ring entries
ee4736bd5a8c61855e4f1da607546db95f597fab virtio_pci: add missing newline to the pmcsr error message
2adc7abb50d3eeaf36acaa03d23eb79859073e14 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
82ea20f67e8117ffc69974403b76e670ffa29d16 vhost: reject invalid IOTLB update permissions
c53829c85f26f9478829e5f3c8e5fbb2b6360497 vhost-vdpa: drop the parent's vq callback before the call fd is released
599a072f6462347684b4e11136d763b6686063dc virtio-blk: clamp max_segments to virtqueue ring size
0d95c412ed65d88ddaa5cc5347194e6e56e2450f vduse: avoid infinite loop when no affinity CPU is online
30419d54612af62dcb357e06fb7835b05fb004e4 virtio_blk: Reset device on probe error paths after DRIVER_OK
499f0f5da858114b16d3c6ec7f1c24e601d2bf7b regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
380f654249ac2cca3f0af89d41db083791fab528 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
8e57513a3510746a97a063f497e6b47914216b79 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
6be02b92769ec42fc6a28f3087fb97bad6fc4ad1 net/iucv: take a private, writable frame before rewriting it in place
3a17b70f042b9c24dc238143320ac8dc28633f35 net: phy: add phy_detach_internal() helper
384e64badff103b98472aced567de139b98ea5ee net: phy: don't require RTNL to detach a PHY from an unregistered netdev
448b8c83fa236cc8fcaa37110a876098c07f19c9 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
74e2929624b8a0307990be5c1183c7a279284398 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
17e6f0124d0e66906ce0df425ee609b5aaeec803 net: stmmac: ptp: switch to gettimex64() interface
98fbdd81c6bc01f763c099d6b1638db4189f89d7 net: stmmac: initialize est_lock at probe time
68f4b9226b80088f2cd0cecf65b617c131f0333b net: stmmac: pass the desired EST enable state to est_configure()
b0318f9be1f3dc711ca0d303627398fd815b05d6 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
66d820f04019827eb9decbd50cd1d195da1fc097 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
c418d7e617f78fe9ee89210e57666875a8181f35 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
d27dcc77d164bf18b7fb24471e19973cb53d56c7 ASoC: meson: axg-fifo: request the irq with the clock enabled
bc867cbf0b9887da94be10149eb08e5b500c3d77 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
211184a56aaf95eb2e98e46067d0226b541097cf bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
385aa9a9747bb80e82cdfc054354ac9c706ec39c bpf: Prepare static analysis passes for callx instruction
06f6e6c4884d96cf59746bdc291aba75c856121f bpf: Don't trust pointers spilled in slots that a callee can write
e6b9e9c82b07bfa2ef789464b42cfb1cdf956685 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
8121c82d0260f53fffd8462cc4b3f79c172de751 regulator: mt6363: Use 8-bit register values
94b66dbf5c21b21ef5c144b45131f65f3639ada4 regulator: mt6363: Fix VEMC voltage selection
d9c63a8f26510ba24fdee6337ff7269f4c47708f Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
b2e1181f280df67004e3f53c25b024231bdee8a1 Bluetooth: hci_core: Initialize IRK before publication
a2e3536f30e4121e3270ff546ee953c96ad39efd Bluetooth: hci_core: Initialize link key before publication
8cda3ab6d6f1bf3925ea1453f046f68ad5a437d3 Bluetooth: hci_core: Initialize LTK before publication
b2891f8dae2c2094916338cbb0a909c9a4149061 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
35ec2d28c06d961c49200c96e04fe5a8cdb19ad2 Bluetooth: btintel: fix buffer over-read in fw payload
3342003a10a03ee07614b340a355359f8e587db0 Bluetooth: hci_event: Clear explicit connect state on LE connection
ad34ef89af9dfebec14507d6ec7abdb505849741 Bluetooth: use assign_bit() where applicable
9622841615ab12b4a593c5a4e7a7470bfcc6c18a Bluetooth: MGMT: Add management security level changed event
8248b22cc895861e16c1d28386578f9bdbd55c67 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
f5dc795927f4545dc10efd4e2beb9295d336cef9 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
c4b77a95542ee171684ee47b146924999721f472 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
2ffa7327cde0f878df4e9bc96246804af1bf3d8d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
38943729d02d8d272d8bb9905a73f86bd2741868 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
f607ce807f0b6da470d475c4b52f1fa54eb4f300 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
87f03d71c0ca6687a76491f8328cc4a0cf661bad Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
18edb3d109dc522c90a4f1e9a60ed5aa6644733a Bluetooth: hci_sync: Protect resolving-list lookups
b7cabbb43844536e8ff1af1c404f9cda34aa2757 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
23fed20595f1fabf104d9d8d9b4710aba7a9a062 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
58778597f4b587fbabbe2fbed932a6de6f8876e8 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
f216dd58429ff6ac0d16747f60e5dbfd4c391820 Bluetooth: hci_core: Keep link-key filtering inside RCU
d1bf4ac9566cce866ff7b75847eaa61b7c14f1fd Bluetooth: SMP: Protect link keys during LTK derivation
5ffaf98b7b63241243e3513ecfddff059f9389ec Bluetooth: SMP: Protect LTK encryption with RCU
28077abf01a97c3de6e5362bf6b9e55984d9813a Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
30146073ddbea27f71219471fd5ca47ca7aa7586 Bluetooth: MGMT: Clear disabled connection parameters when loading none
88046f04e59b83bab1532d3e3a4fb19334f27b58 Bluetooth: hci_core: Initialize advertising RPA work only once
dadb269fbe38003242ffac3254f239083cdeaebd Bluetooth: validate retained LE Create CIS command length
df57a805afb49ae9e73b8a03dc4a0b422dfa2c32 Bluetooth: validate retained LE Set CIG Parameters command length
974e66817ce66d6863b2d75a10c4440930c78015 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ad1d2a7ee74fdb6fe9fa756aaf5801da9f0b6c59 bpf: Emit timed may_goto for JITed progs only
7c7e784e128932c2e7be608a2f08beec7e4523a8 bpf: Propagate scalar precision through stack arguments
dce9f0afefc40a424c5329487c5e210bcff0e34f selftests/mm: merge: keep the far mremap() targets in the carveout
9acf6252f624a409f88e054390a47be53c7c1836 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
ef3286985105d8d05e6b44e96a3cdd7fc09bc4d5 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
e73b298f90fed36ad4c9753061e5c7520fbaad1e wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
0e4a24c0227872b83d06b9d0ec676d029e022667 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
25a76c894a11be77987e7cf6c25013e862281673 mctp i3c: Fix locking in an error path
7accc598f19ac740b5dec2d7682b1e0659d93d91 ksmbd: require NUL-terminated EA names
f8dac8f972f72ac27807d18019a343a5a7dbc78d soreuseport: annotate data-races around reuse->socks[] and num_socks
796a3670330e3d2f0dfaa7e0cca248f7f6aafd96 vhost-scsi: do not count PI bytes in the data length
ff24ae69280b2bb06ec9c11790c2679d2efd1942 xfrm: iptfs: fix skb leak on error in __input_process_payload()
e7e657d0f0ae9b58c810fcebd94a5c41c03c8ced power: sequencing: qcom-wcn: increase WCN7850 power-up delay
ced04125f63a8cd497a6225a209eea287cde6955 vhost-scsi: validate event queue descriptor direction
5a6cce56ded46c12d66dbbbaf9998594ca05de44 virtio_ring: use shadow flags when detaching split descriptors
4dd96090d17c4ee07b3f3060467a47e4cce8668f vhost-scsi: reject delayed virtqueue setup
13b4fa2894e2562629845512dd179251c8d24d40 vhost: reject backend enable without a kick file
aaca10b3a34b7b365188ed1d300c378f66e17276 vhost-vdpa: initialize state before publishing cdev
ceaced1058abd36c5b2bc7bafed27f3b4c44a911 virtio_balloon: initialize wakeup_lock before virtqueues are set up
1f49942d84ef35ee5aba161b41e44e96819a3adc vhost-scsi: fix page reference leak in misaligned I/O fallback
4984fd14cd5822b2baf1029c46687a4d9b38b410 ext2: only flush DIRSYNC directories on every change
f670c6c12554fb845284cfd3884908fb991d2c4c printk: Avoid multiple unregistration in unregister_console_locked()
f9f81380a0a2785c3bcbdc6dac782c5681c84a75 blk-mq: reset queue state on scheduler teardown
c13f32b5d109b7888f62d9c9b2f3f0afea9ab655 virtio-blk: Fix zone append sector reporting in batched completion
a9e3fe91e1f05c8377d60fe0e5790a80d7c67248 block: partitions: reject GPT entries with starting_lba > ending_lba
17a2a5f424fa7474a96729aa62c04da0b707a615 block: report the correct discard alignment in sysfs
80bf177420c472a98dcd29ecbdd496f9937bd5ac zloop: fix the error code in the blk_mq_alloc_disk message
d55553bb78c72f945efa4d10c113f6e33efe6114 zloop: reject mismatched conventional zone files on restore
0f56045e519c34d3bfbf0c9751972d499cd59158 virtio_blk: freeze the virtqueue layout at probe time
c6f88a7ebd4133a4966ab93043d610472e681e2e vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
d3f53744dcad8308856482e3e5fa0dff66250e37 null_blk: fix opening closed zones at the active zone limit
6bc73f65f8a08af8103af135b04cd8b000b35ff5 null_blk: don't finish zones to set them read-only or offline
69d98c8f4cd487357f4acf696d3369f31b85688d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
93bc70fb5e9b3df3b18c5546439cd5e66def2b99 nvmet: fix arbitration burst field mask
24764652a4c262a6cfd3c4bf368ff5191ba99d44 can: skb: make CAN skb allocation failure paths IRQ-safe
46b4dacc5ba46d925491c74aeee3173f77081bfb can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
94adbe2b50c08e927062a8854d703383cca89c5a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
9058991d17f4cf99eb99b01f72ea930b7e7782b9 net: ethernet: mediatek: preserve sibling PPE bindings
a67034b312f4362f06a793d8be4f147eeea95503 ipmr, ip6mr: queue netlink route queries out of band
d670136f0e2b537b6e7dd2d43325578f6f374a61 nvme-loop: delete the controller if a reset fails
581cac0856881f0576abce902bc2ad3a5a1dc321 nvmet-tcp: ask for the TLS record type on every receive
2e9595c7963412b6a12e631333bd4e4ae682908d nvmet-auth: keep the old keys if the new ones fail
6e19c3e6329e03d049eb62343c96d839f64aad59 nvmet-rdma: disconnect only established queues
844c9a174d232e7cf659a7c53ebfcacdb5a7605e nvmet-tcp: limit the connections accepted per work run
afa5e3ddff0ce2c954c7d4838a8786565f07900e nvmet-rdma: take a device off the list last
759d0eeb3c265cbf8135d5325989b4c1594f8d6f nvmet-rdma: queue the release work under the mutex
ab330b2025d837078301e9574fbe382a1f9d1488 nvmet-rdma: disconnect a queue on device removal
88f03b3578b1f1cb7146007bebdee53ec97ded74 ASoC: rockchip_i2s: select REGMAP_MMIO
c6ad240ae60c622f5d564709810ae6f3ba1b60c0 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
ff88ba8189d04abcbd56fd522492dd1e05d49d4b ASoC: rockchip_pdm: select REGMAP_MMIO
3dedac0d7cc7fa51fa894cf599b9369ebbcae522 ASoC: rockchip_sai: select REGMAP_MMIO
2a702756f672526d124adba4c2eadc731f6b085a ASoC: rockchip_spdif: select REGMAP_MMIO
889e2a42ae1a4d363754507a0a2c5172964505fa net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
d9e6527bb0238411fba107b5e7c90294fd06b110 net: stop defer_count outliving the deferred-free list
87f5adcc89e9357dffd98c69a795877698aff065 erofs: treat files shared by inode_share as stacked
28613a0e458bf73cd106424b1390cb36beb6bf71 isofs: handle Rock Ridge long-form dates before 1900
15fbabebdb252fd81105bdeda6824a3b75bc6b9f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
561533e5ab3ce1f818d83985c6b44fd2b45bdb99 cpufreq: Hold the policy write lock when changing boost state
f2c426869de93a5886027350add6f5fabf40c752 net: skbuff: reject zero MPLS TTL before decrementing
fd482fa392c58628e210235b5510da274694d943 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
782ad854b4711d20174e10ffb977fd9a5dea6ce6 ipv6: Flush exception route while replacing nexthop.
a1820b05528db9494cfeaec3fbe3a4c083a1c11e ipv4: Batch rt_flush_dev() in netdev_run_todo().
b387a08d99390edc0c68b24a77ec87bb03f6bd8c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
b2404efdbaab34f22106ea093c2a1c70cce12d2e ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
8c52ada50559ebacbae4f2a2049adb11710dec91 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
afd6a1807b1814e754084717fa7c837cc459fa99 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
09cdd961610051981bbd4e8f8cb2f8548da6f7aa drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
c8ae7ed274774d5548a7a19aa9ca6e03019306db PM: runtime: Misc improvements to runtime_pm.rst
f8ee6a53d4b2a1fa7f1dd6716ae0161015d339e7 PM: runtime: Add "Section" hyperlinks
0812d4c2bdc46c20da7c27684ea0771617846cb9 PM: runtime: Clarify ->runtime_idle() callback return value handling
45b93e3505575bea3c3f6913e3bc81d5df6a708b PM: runtime: Update runtime_pm.rst for non-fatal resume errors
f1373de118406664682851e3b827245b4054e2b7 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
3166f201f3fc94ab4eca69536abefec75a9f00f4 ACPI: scan: Print the offline failure message in acpi_bus_offline()
67abdb7249c80c31f88e34d44bbf884d953eb953 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c1c80885bf24c6e55ed2f01f6e4dc54b0afefd56 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
085ee23e78b1ce24b5ebf791daef4e321784111c Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
4f572af2968b935101b72b0e33397e2f305ce321 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0eb2a1043e8e69a5b6072e031fae46eb9b66fd1b Bluetooth: qca: Disable SoC debug logging for WCN3950
977fd8afaf95bbded5a32f498ef0134998330c08 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e061afaa91d1f6cdfe37ea0d628c2eec8ff0765b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
93d68fb4f7af1416511ddb3a3e70bfffce013d61 Bluetooth: Fix not updating of hdev->commands[] after reset
a4148c73c096c233b021f80b05a7218e218b6657 spi: cadence-quadspi: Fix race between DMA completion and transfer start
3e6f668369f9bcd86318c823f56706f028484ff6 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
2d14b968337b21ef2037ff3f9f61961e14cbfc5e drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
b87e6a35230a723129ed782369923173ab24c11f ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
84fb05ee50e8095db38decd3241489715d1dc7fb ALSA: firewire: fix inverted streaming speed between tx and rx streams
38d0a5dc10eb736f52be6ef8edf6840cd9aa00b1 ALSA: hda/core: Stop capability walk on empty capability header
60a9324005c9813ba4ae62a5ce7b07940baea0e9 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
0a6dfa226903584c08d4730bffc14bcc6557f495 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
53c895231c0bfb43ab3945c1dab609833a6fa6ff ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
43401969c93cc4425259b3539353c887be877b9b gpiolib: reset lookup flags for each hogged line
6bdf3da8f343a7521c296441aa3f1ed801dc3eb6 net: 8139cp: keep Rx masked while NAPI is scheduled
0c3f2b7e171cda2e71ea18f12e0416c75ad3cfa7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
d959d6f046a7b54270587f0cf666194d99084db5 ip6mr: Serialize multicast router socket ownership
e6aeee380c048da92dbe3f54b091220d3e6d7c95 bonding: fix missing down path on speed/duplex failure after FAIL->UP
79dd15f5fe953b7517ae64813e13ebd85e08f298 net: stmmac: set XDP metadata length on the page_pool RX path
dfa35a6b66687afa3a72ff8bf7d0fe17756ac66f net: bridge: disable MRP ports before the FDB flush in del_nbp()
f80139641c68a2197b4421638bfe402b9074947b tcp: initialize send sequence numbers before deferring TFO
733e25ed6a677865202cf952ac6276f5346e3a30 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
6366396aba066ea74ff4d4b95f4d7698fc8ea224 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
4ebd17b6dba0b1388223bb529b96d7143df72491 netfilter: x_tables: check target name before accessing verdict
4679927ccc6a8b4c2b0abe8de215e9fe975c9eb8 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
a24dc5f97051c6b5c652f4d53fac3129efe35717 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a106f524b498cd5b01f86530a75c505e781351f7 netfilter: nat: zero newrange before filling it in
1d23529ce43628c9c8ddc7f1bc43e4baf89106ac gpio: regmap: free the irqchip if adding the irq domain fails
f7ea338e038ef05eb2f01051ffbf23e9e0d9a01a tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
f28a03eb238caa2daeda61a35bf9c25eba6bf3f6 MIPS: SGI-IP27: print the NMI dump on an nbcon console
10a4d1a6525cf4f6b024e4fbe35be79971303677 MIPS: Avoid dead code/data elimination when using recordmcount
d140360781c98e2de4c610c1333162ebfa328a26 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
f62fbadf4a93051b762715369c3d6fb449d0e350 MIPS: Alchemy: Register interrupt chips with the IRQ core
64f533cb3df9eb07391edb5f5953152b219651fa MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
707f1882df48683e86f2d8562e5e1a5f8a8f2c8b MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
caccc0366a8f4a292b1807a481dfb7a6febba503 MIPS: SB1250: Validate and update IRQ affinity
1c3f16a3ee28f4364c9b4460d0babb3c78fe9d12 libfs: walk offset directories in offset order
34192ba805f14dcc110b989f8a8f5a13abb79a2a libfs: end offset readdir at positions past DIR_OFFSET_EOD
318d23af60aa21e27f9c3ca88f8a402c8e0bc46d initrd: flush deferred fput() before mounting root
c3dba93cc7121affaae5f1f0e6265449e1e09202 iov_iter: take an unsigned long segment count in import_iovec()
d4d5efe481a6cdd874cf7299f18a88722605722a vfs: preserve subsecond timestamps at filesystem time limits
81d024190700065894da9240a1250d36e0ad9480 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
b5d771887d3c08a837d3301d00f346795687bdd4 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
3b92da80b9d8ebeec4ceba135fc567761e4239df perf/core: Include perf_event_attr::defer_output in is_sb_event() check
84aff743d71e0f50d90131c047b5461583a49643 perf/core: Clamp deferred callchain entry count to fit u16 header.size
006997417b79367038c808b551aaa28214f16af5 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
3cf82837f05290135b775c9191940acb35c1550f perf: Eliminate duplicate arch-specific function definitions
3450b8ecbdffa13d95d0d9feae38d8b82b8457cc perf: Move and enhance has_extended_regs() for arch-specific use
a7afb49689f51ced095528593459cef379b06e4f perf: Add sampling support for SIMD registers
de729776b78c0eead277c1930bd4ad874c033f42 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
4016930a6893698219b8d2d6970b6cd2b8c7da1b perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
eb5617fe43adda234df6137fa4d96f9ced49d9e5 sched/deadline: Fix this_bw on class change of a dying task
f9c92e03c55495ce652d1109328054d18a326eef sched/core: Account I/O waits independently of delayed dequeue
87add055ea223b8a6914263f160481b23da38d7e sched/pelt: Fix u32 truncation of the PELT period count
12a2816188ba8050396bce0c5a96d83ba03ec48d sched/topology: Balance cluster static-key updates
820d5e69ea83bb278efce546970ade9515c02de5 sched/cache: Ignore non-fair current in alb_break_llc()
5fa5235d51a8c1704fa18118bffc272ef6b6cbfd tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
88ccc3128b40b5c0211710c837925cea0115875c gpio: mpfs: reject unsupported interrupt types
e0c5a192e3aed58e4823c87fcc40dc8a9a424cc3 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
17e58362a5f50a3c0044395620f08118fd7ec545 net/mlx5e: TC, Fix double free of branch in failure
52088d8ff56a9fdf983227960fe91f01e12e3014 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
627a081b7b8bb69f7643db4352be2ce2008ac9ac locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
f960aae4ea85dedde79b0bbad9867ff04e74eb7e locking/osq: Fix unlink queue corruption
727ea596a08c1be8edb4453081f90821dfc3405b perf/x86/amd/uncore: Avoid context migration from non-owners
ae30e54547bd0c371a0a19889b408bbd99f02c84 perf: Fix racy update of cpc->hrtimer_interval
ce5e3a490bfc097541c871eb5052ea4b5c2f910e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
2abb83912ebad8102b201760711155823fbd0370 cpufreq: Preserve global boost state on failed updates
e9e9a508ce162d9cbb52ebd1f78c0287134b0537 cpufreq: Serialize global boost updates
9a4c4676179747265636abce0e669ab11f1f527e sched_ext: Reset task fields on exit of an SCX_TASK_READY task
5d4fa2e610e1b6304d78ee1105a3b464451c0e44 Bluetooth: reject invalid LE supervision timeout relationships
b5f0599db190cceff4ae0b9412c81410056ebc1d net/mlx5e: IPoIB, Fix QPN lookup race
74e0b3ebead21d57b7b4b5bd9809b9e054759220 netlink: Do not call the unbind callback with the table locked
67f5131866fd5c33764b6b64e9da0b52df972a1c net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
fb733c27dd10c86b07fe151339a63ddc4038c05b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
09cca0e2563373f5d46b86773964154f9ff37f2c calipso: do not charge request socket options to the listener
6ea774b5022a98a13b5d3bf508111476f26f1984 ipv6: Check the Home Address option again before its address is used
bc691295d82be45930c0b0cfec5e9f4dc6c4e8dd ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d0180c5bb41265b91ca16c3b910ecc5756a88ffe ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
98c590dd0e9d1b1368960bb237ca763163fb30d8 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
34816a4ad30706c4325932a1dafb12c29d1ad114 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
d6c8d65cbace7433faae8061f46a07a89c4e80ab ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
168f65916aca44dd3f389e900611756e8f22d448 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
518a1e64dcfc9339af28033d6633b3f2bb4d382c ata: libata-scsi: set the field pointer when rejecting CDL
a727ed002ac3aa1260abe71fd727e913308979df tracing/probes: bound symstr stores to reserved length
5eeea6314c498bcb5de483c0c6412351caecce68 kho: check fdt_phys in is_kho_boot()
abda15fa331d97d82dc2b276803781266c907df3 drm/xe/cri: Expose device UID through sysfs
f42d40b1d24ef4a5ca978db19deac2232ea9f1d5 drm/xe/gsc: Define GSC for NVL-S
bd816299b6e7eba30c40b448c2b674cb92dfb0eb drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
ededbf9b3b1ccb32cffcb7e3d422ad8d3a88fd18 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
306f3a01465d282b2c50b4c914575e12e81f926c drm/xe/guc: Protect timeout handling from device unplug
e184cb7261aed0f842cb05c196c29319dc85cd4c drm/xe/gt: Disable GT reset worker before engine teardown
3fbd60e9ae4afa795504e7cae11350b2f3ef4d7c drm/xe/pcode: match argument naming with PCODE_DATAx
56da7f3caccc442f851c571af772ca67df9f5107 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
d8955aaaa12ec469ac66123deeff6425dba6503f drm/xe/hwmon: Use shared pcode default timeout for power limit write
34f4a5b3d1dbe08a9381bf9d28b68875c37ec277 drm/xe/hwmon: Fix pcode power limit handling
698f3efb0ae6aab341a26734adddcbcc5a642e98 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
d9226918dcfee5d2248f517a12db51db3a971168 drm/xe/hwmon: Fix thermal sensor data handling
8ecf5a4e97d701d8d8ed2833d1820f0eeb7d8f1a drm/xe/hwmon: Add helpers to validate thermal sensor readings
47c8cbad1390385d40b20effd4fb9c44c6a9d75e drm/xe/hwmon: Handle unavailable memory controller sensors
a0ce725392a3fa6d3a72f018de2703f6a3ddf2cc drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f3b4df3f245ec459dfb61d65042d27814cccafda drm/xe/gsc: Fix NVL-S GSC compatibility number
a60cbe93b0910c78a82001c042b4704fc9761bf5 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
f88728f3960ca3e3e592556cee9d0d211e916bc1 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
1bfd0129b792c171e827a3ad953120dd644cb9d7 drm/xe/gt: Use GT ordered workqueue for wedging
9ec215df97b04fefd8556fd5f57e28882fcf8dae drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
953d4ee94f415d00484328722f4d0fe5f7ac6153 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
d2728264ab088134de2f8d324db25e1ff7cc3517 drm/xe/pci_error: Flush GT wedge worker before bus reset
d49b8adb4f8abf0a61e3359ac3e12c679016fc88 drm/xe: Rebind BOs evicted before the first LR queue
01c0bc8d89741fbe83818a840f0c474db4a3762d drm/xe: Toggle the D3Cold enable flag at runtime resume
acf1b04ef467070c0582f15e4e5bca4db4e9276d drm/xe: Access GT MMIO after pcode init
01a676fde4d464fb7c485f17abe665acda9512c9 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
adb36d5e2beea6ab5ec80820ca714550efffcc4b drm/xe/svm: Preserve default PAT index when resetting VMA attributes
2b38e62b6835112c16330249872b2d9ce7eb339a drm/xe/guc: Fix race around q->guc->suspend_pending access
6c7b583aefb64b8c5a059280ced28ef6dd39798b drm/xe/guc: Do not attribute a TDR disable to a pending suspend
c5136290554409e811ff8441de69d64f945b3895 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
980e2a148295ffaae2a2e6858bd1358180ae82bd gpiolib: fix fast-path cancellation in gpiod_get_array()
60f4ad23215e0ae458c90c7decdc9bfcfdd33e53 gpiolib: of: return -ENOENT from of_gpio_count() stub
cd256f7c980437dbf66a2d216c17f8d2474cc9ec ASoC: soc-core: copy the DAI link names into the card
f3301d38ab4a587f270338c837325412a2bb4a64 ASoC: qcom: common: Add generic headset jack helpers
63b5204fa6ba7462769294f674007c5933cd31cc ASoC: qcom: x1e80100: recreate the headset jack on card rebind
2538fe87876e5daa9e8718d711c8867c010b58cd drm/panfrost: Enable cycle counting when perfcnt is enabled
dd980957ab7b7921de0cc3b08ef7433bd6943c70 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
db62b78390b7ceff34c7fc061dfe03446815a237 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
193d9de1de89881c3aa2280394764ea7c3d2be91 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
27d9330e04f9025d783591c0f2862834c5a3daee ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
90b95ffc96823d8fbd636f5b8922f0b539f7427b btrfs: zoned: only change active zone counter on successful (de)activation
e3a50c46f8c39c4eb0d78d33872b3644a4d7e1e9 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
2fc7bf853cca9b04896f3bd2af44860ff9a2baa0 btrfs: zoned: requeue block group if zone reset bails out
7c3a3f1b55a8a11a6cdadb9477f998ca3d37af4e btrfs: zoned: don't wait for ordered extents in do_zone_finish()
80b673482fd39a1f23bb142d2a1b351e9ec96fcf btrfs: zoned: fix lockdep splat on mount
f8428ed22b864c02681a9313ba36069227e564c7 btrfs: zstd: prevent leak of workspace below maximum level
825f0ecd419d67d9f02675ad4fed7e75f2412353 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
51ba81352b5a47c74f9f3e1c1264d8f8e95cc0c9 tcp: rate limit receive queue collapsing
5af46697dc798b50ee4773ede5d7c86daebee668 ASoC: es9356: fix the capture gain dB scale
51db35d48b579f0271fa3208ec57341ddab3bebe NFSv4.1: retain MDS I/O until both thresholds are met
f53257227147f214c6545aba74a73a6eaaa01624 NFS: honor UTIME_NOW atime with explicit mtime
d13077ef54782bac05728bb6f3c5f5324330bc6e NFS: update ctime for atime-only UTIME_NOW requests
9e54df9b2306f0cac140ddd75bebbb139c360394 NFS: Fix inverted cross-directory rename check
ceddd929b00bfded75bf99b9ce65e556d3868f01 NFS: restore directory index when resuming readdir
0aa44f9682211dc371a5e4cb3230f003794d36e8 SUNRPC: wake poll waiters when an empty pipe is unlinked
fe5dcc11c7514522536e2a5b932b0b5a58a69a90 sunrpc: instantiate rpc_pipefs dentry before publishing it
36928a5544cbb4ecdfc7807b2a0d271a940b5cbd SUNRPC: preserve fatal network errors during RPC binding
106f00e8b9f05d8e7dc691e461d345924bb9fc9e SUNRPC: preserve timeout policy when cloning clients
5c527f757baf05925d64b90a0000c9d7bf89d3e1 SUNRPC: preserve transport security policy when cloning clients
8a37254962b5a3cf915550890ddc4fa81f391c35 SUNRPC: Balance switch queue length on transport removal
5df42d9a5fbaaf368664cf7276294ae99f305a28 SUNRPC: Balance queue accounting when relocating a task
e1a36352620688d09d4f1318402be7ed636b78d8 NFS/localio: hold the client across an asynchronous LOCALIO probe
64db459f9e23b255c7518ba61bdfa47f949c69ff ublk: publish a new device by its id only once it is set up
17029075fb69159c88b03c763bc924ab1d8ccc8e net: skbuff: preserve fclone lifetime when freeing stolen heads
e487ce870128c91c3e42265f76e2dea5ac84f86a xsk: fix list corruption in xsk_buff_add_frag()
1d42d5e677a8684459d79aec8d1915bd0c2254b0 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
7dc54bb6c1d1651cd3c3c010484d6461e9156535 ice: xsk: fix leaking Rx buffers in multi-buffer path
981775a6c5e003f7507617a1c532d8bebecffed1 ice: xsk: do not free in-flight frags on XDP_TX completion
00e5727adeb4f069d0fd32602222f84f12d29fb3 libeth: xsk: do not free in-flight frags on XDP_TX completion
9c8beabe82bda67be0566b2d31e220731581b28f i40e: xsk: fix multi-buffer XDP_PASS skb construction
f555e429768b026fa63dfa1b69c423ad56e12439 ice: xsk: free stashed Rx frame when cleaning the ring
59006639de015cfd08f04da5cf27a8d2d8031a4a idpf: free stashed XSk Rx frame when releasing the queue
1a0ddd3f380fce148ea5623330a429286dfa2b9e net: usb: lan78xx: resume phylink on non-reset USB resume
49e47a97751559ed75ae8e05dd5b2d1cbae5d361 net: raw: fix ICMP unreachable sent when receive queue is full
3f115c2be76ba7130170c48cc2af59968e9d0ea5 spi: virtio: move teardown to .remove()
07e8ce89c9977388dc99eb382f37a631eb21490d af_unix: Convert unsigned long to u64 for GC.
94db84f422e3d59eac72f7fb79373a6aecb57237 af_unix: Remove gc_in_progress check in unix_peek_fpl().
3bd05bbccfe6cfbcd4261ad9279803bc264f1a9e net/mlx5: Bridge, fix bogus MDB offload errors
cf806cd715dbe5e4fa5813c203214c544cdebd7c ipv6: ignore link state in gateway check
9076f8df2bfa80469cc51563a8076b0cf75859e8 team: fix promisc/allmulti leak in team_port_add error path
8c5b347add12a4bbcb867d2ea2e38820622e1dcf net: octeontx2: fix building without DEBUGFS
68a788ee03200116aa30517075979c6519837ae3 net/mlx5: Use only loaded devices for PTP clock operations
ee8ba8f5eb507acbe07478b8f1bd7ab71dc9b8c9 net/mlx5: Lag, free steering resources on LAG destroy failure
6e0c07c61df8ec7be6cce89846e1e4ccdd359d1d net: protect negative destination advice with RCU
fcc1ed752ca799559cff56afbe849baf931cfb70 net: require a full socket in sock_confirm_neigh()
383a9ae19c81be6e72a946fe35172f1871d78f92 ipvlan: make outbound skb headers writable
6e26efbd43fd8867db3690b3b68df45679473518 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
11a13011cdadea13e1801426aa421c98c1da14d9 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
4425fd0784beb3484548cc5fea9bdcf7608b2777 wifi: mac80211: abort chanswitch when leaving an IBSS
7eda0c348f2934db69efccd22241bddbe45872c4 net: fix mac_len of skbs copied by generic XDP
f98e4ac861437e1d06e764e9fe8994174d7b9132 ovl: release the upperdir/workdir in-use locks before the umount sync
ef4459c273e2fdb295d48352ae58dcf02ae34952 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
2d5b1aeb07ab277980bf843f117c5969ac5bc9a2 bonding: fix slave_cnt leak on XDP enslave failure
aff0f823240ffb6276fb585ea159860deb6c8e28 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
86a82808e9385177b97993fe6e554eb0ad8d8e5b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
17211a33efc2bdc6223351a5fc997d84c1a194dc NFS: don't let delegated c/mtime stamps go backward
027d6a4b89b467f36a2e0e0b1dcfca9b89a0d719 NFS: stamp after the server's ctime when truncating under delegated times
984f54abab6d88b756d85f2405dc24e007bf9665 NFS: stamp after the server's ctime following a CLONE
cd627a18751630a32f0174c96e66772383c5cd5f NFSv4: wake blocking lock waiters when a delegated lock is released
b398cd07ceba1d74e89d311be035a5643672d9f7 NFSv4: remember that the server may send CB_NOTIFY_LOCK
30bbf3c3ebdeac14485d64cf562809f05bf949e2 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
3a1147126549b288e79eba08f86381a2def51a80 sched_ext: make DSQ iterator stay drained after NULL
4a895d5447bcc660078d674637088bc07de29fb7 tun: delete the flow entries of the moved queue on detach
98f950f4d29d4ef5bce9b561a36f44d13253c807 fbnic: Fix service task races with ndo_stop and PM suspend
f15c7cde844486d197ce90d9f00607a9b85be1fa fbnic: Disable PTP completions during the Tx force-flush
a51805abb181d21affadaff74d09343f2a676c1a fbnic: Suspend phylink after taking the datapath down in ndo_stop
349762424a46187c9d6b20ee415c8ffb5452ddf1 fbnic: Wait for the outbound flush to complete on mailbox teardown
98f1e4b86698ace42b09fc6d034bac9daff54d21 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
6f3d396a718511e5c32fe9e7792f2040c0aa9007 NFSv4/flexfiles: Reference the device node across DS setup
3f7700ab4c845c67aed350a5ac38a9d9f565dc86 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
790dbcecce1e6fd36920fd573b3bb94db2c0241e NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
0d002988deef1b37d3dee75f820582ef9f389f09 SUNRPC: add request-scoped disconnects when cancelling tasks
d59e79bd13b0cf81ddd248c23ad5bf63b602610f NFSv4/flexfiles: limit transport disconnects when cancelling I/O
f1f17e3e035b0a5893552ee64895cd68c7ffe662 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
f83bac5b722f516fab161d0bd4fb6eedac7a6bf1 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
2ebef3728537444f3cb864131aed7e9b10c65db3 dpll: notify about a reference sync pair only if it was added
3410b30de970fda3ef6dd18245da379b788855d4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
3b5bcae502a44f5d0ed303fb9c1297a22797bd88 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
3119a410be3deed337bd6f37f13c89bb4b3e7187 net: skbuff: uncharge trimmed zerocopy frags on error
e33ea0ba2d21e8be89fd6df1ceae292651f5875e net/mlx5e: Release IPsec root table reference on RX setup failure
030573004ba5904d47768cdbc67015d1a2fbb97b net/mlx5e: Serialize ipsec encap reservations with eswitch operations
89739e1c8c5e1980e438c1bd401dff5d477929a0 net/mlx5e: Take HCA devcom lock before esw->mode_lock
e199ecc1820e7a5eee2168c544830136cf529931 net/mlx5e: Fix E-Switch races in uplink unbind
3256d437b115b029c4a145948af539da89e809fd net/mlx5e: Fix ipsec core device access during profile changes
ae44ab890651ae27c952f4aa5add20f49c7537c6 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
7fa23e3f8b85b3dc0bf20352035c561b82298395 net/mlx5e: Block E-Switch mode changes during IPsec state creation
418c4aaaf40659d7a597affec517ab4e956c8990 net/mlx5e: Serialize TC and IPsec offload exclusion counters
40e876e02582454cba6ab211a171c5f9649d8b0b net: Fix memory_allocated leak in __sk_mem_raise_allocated().
40bfba2a3792d9e5420b2d3c1562a3095ae27f99 fou: gue: check IP version of held packets for direct IP encapsulation
645a6cb3ffc58c5479f09c5424254d986ba5745b tcp: Do not allow buggy transitions between ehash and lhash2.
0e18d533170557816c1edabf526210cbc302170c tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
08ed7e0f1f6d576aa0fcae9cfdd4e63c12fe5345 udp: do not use a cross-family sk_rx_dst in early demux
82265eae3a9be5f335a76415a98917aba6798b1d net: gro: compare skb->protocol in gro_list_prepare()
94b95df47b2bf02438319fd3ba5c6a3084822564 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
af9f737fc3250fa330dc677740cbdcf2cd51c339 ASoC: apple: mca: Fix clock selection for clock consumer FEs
a3458df16cfe63a11b3384e29981e741059009f8 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f72b4ac0ac87a18af6ee8cb5300e4f19e40c335f udp: check frag_list IP family before using skb_segment_list()
e711d1ec7d4e491b481b955a09cff664cf8fbc04 drm/bridge: sii902x: validate I2S data lane values
825097ca8b6ccb4d383a00171ef6ceadc64d1c70 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
5a4e113b1c8dc9b43a30d4bfdaa32f910bd636f1 ASoC: max98090: keep the MIC boost across mic input power-up
854af69b6d2aef639933a522d0c785203c3262fa erofs: reset buf->off in erofs_init_metabuf()
0ee5a22cd6842f3c3ed6ee2fd1e2b8ad9a407830 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
8baf6ab79ece97980997719c9fc432f08cb49f10 tcp: Drop any segments if DEFER_CONNECT is set.
db3a1baa92cba1eab5ccadcdcfd0a4e89a718bba amt: tear down every amt device on an unregistering lower
428fd00ebc5dd02f6ca9b5618d5347a8d5c41591 net: ena: Keep the RX buffer mapped if skb allocation fails
af83a3810647c19d002831cf225525e6cec37205 net: ena: avoid RX copybreak for multi-descriptor packets
4c82504fe0ec80f5d1047f0257e265cd129f29e4 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
53f8edfcf3a5585898d25c1ed649d1d366d84ba5 tls: fix async encryption race on weakly ordered architectures
61d4e4aa142e89f51eb0357340d46e78455507dc net/mlx5: HWS, fix flow meter release on FTE update
af9a8282e6e53c609fca6850c8497ec280f92e4c drm/xe/pm: Apply tile workarounds after PCODE initialization
cf4fe239def1b52f79d8c3bee4d6350091d8695b drm/xe/guc: Demote uncorrectable local error log on CRI
a67f85078ac16b1b06cba5591e0c44470f86ddbd drm/xe/pf: Program LMTT directory pointer from each GT's init path
95298af35a272612f4bbb9a542dc8d453d6e7b80 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
600349b8a4085f78cee673f94906b0bac6554b2a ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
c5d9dbe9d60a40526f679d45d35bbece5ffaee9c ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
35e8cfa2016dbc872cd586d6c66c84bc9ee9a066 igmp: use the joined device when leaving a multicast group
ef1828f0a49d5cbbc6e7678566d4518437694739 net: Make PSP skb extension survive packet scrubbing
4b3ac5e60b30d0a2d9ffccd8ae9f7c6b011a5ef5 sched_ext: Reject DSQ iterator kfuncs in tracing programs
e80408d072f988e2ecdc8d1b008218eb347817ce ice: dpll: serialize changes of the SyncE CGU registers
7e41cca57075468c34b99df3dbd40d78f0a9c786 ice: dpll: set the SyncE divider only for the port driving the output
7bb89f072fe3d79344ccd7d23ee2c93a449b0619 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
535b7acd21e8d8d5c12f7572a6a05fcc698548ee udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
8f1c3917c5226f4955d22121c65a1e3611c3450e net/mlx5: Lag, Return error when enabling MPESW without LAG support
fbe578757f5b165b11674a457e89f4768db57258 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
b178fda6f4bf11df9b5dc61f2a624ef50a7ca393 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
6aec02fc6a7f6f49e45e868d6b29767d59b4c3c0 af_unix: Inherit SO_INQ in unix_stream_connect()
a3ef59fc13ea855d4b46a5b61658313689f3156b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
03911016d582c7bb4be3d79bbaea5b8917be5eae net: usb: cdc_ncm: don't underflow the NDP room check
0d4b17a680b377c19f47d57d221cc2f4ae20be69 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
d1ab2ff1aa6eb715d2410b6afb8d4d8398f3e7c3 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
5aa12213792924f13298318fa6890ddf97c8e8f3 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
8570d49bc8ae817bd11c40fc598e03a042c3a20d net: phy: c45: select BASE-T1 type for the forced speed
ee67d6e069378fd37acd89fe5cdf3d60cd8e9f19 tls: Break the connection after a burst of empty data records
e8c5dffbb73520d51bf7c9aefb11c2685bdb6a0e tls: Consume empty data records in tls_sw_splice_read()
a0cf4cc420cfc2437c836bf8b717ece00cfcc4c3 selftests: tls: Skip the zero_len tests when TLS is unavailable
f81b2092c62ce8c1417e37b8a54f51ac78e075b9 nsh: limit recursion in nsh_gso_segment()
4241b29fde2e4b344cfd9115b1973a234c37c840 tracing: skip boot kprobe setup when no events were requested
9c35a0f84dfec9cacaa97a1b4410bac1fd7d38aa docs, kprobes: Fix bracket
56cf987810bbc1a8c216dbef72fced67cfaea7fd KEYS: do not let an unmatched key decide the search result
4bca9a2d0eabb3eb7a9a6a07bbd8438aeec58ba8 ALSA: aw2-alsa: select SND_PCM
5498a1b2700d117db0f934c67964c5d2fdfaf2a0 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2df06568713f9e30862f131b423c200e44489b47 cpuset: generalize the validate_partition() interface
d1725d642bba3b64d89eb8b64303854e4cf4776e tracing/eprobe: Install the trigger for every instance that enables the eprobe
ed28762f65c9916893eba567d94591a77a1504ac KEYS: Expand key->{datalen,quotalen} to unsigned int
a6e72bf3f53dc6781e2467384e7e943d202eecc7 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
17f742057ebf3f2d2e5e3d47a668a2c130667333 KEYS: Verify the key identity in __key_unlink_begin
68ec0d68ff5d1e136605fbd67f343bef73e1a687 KEYS: Protect pkey method checks against type removal
c9aff96d56578c20735b6ccc1e84d78b9999385a bootconfig: Allow keys with the maximum supported depth
70d16c3a48e8912b66a2b2d3def27ac527d402ed ALSA: caiaq: Kill EP1 URB before unregistering the input device
11b862e7ad3bbd4f5d0967a5325a12106b7917cf Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
84c39ecc623ae276b9ab8da4b061beeeccb1c847 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
b1bcac921087f4f296918a01d02f0b957b6391f0 ALSA: usb-audio: Drop capture packets with bogus actual_length
a50a13321db0c30b947e20b43b0e7ae76f3aa8db ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
17b112f4f98cb8659b86bb80afe7a6e17a2c706e selftests/ftrace: Add missing spaces after ! in probe syntax tests
1edf173d56031571a869e1dd1627532f70f28d95 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
47f30817f49696832d6c4cadfb3b161420308037 kprobes: Fix error return and slot leak in __register_kprobe()
12b02a35145dea0ad8089238fdfcf21d2f0d57b5 kprobes: Fix double free and NULL deref in unregister_kretprobes()
3f9b17a1e49f6e7e82c1468f71ff6afea68f2d41 kprobes: Validate re-registration earlier in register_kretprobe()
cecc0441562c677cdc5739b4cb778ca28314af75 mmc: jz4740: Remove the host before resetting the controller
8e5997c729478985b34144409c4131a865d2a384 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
2cd2399c6bc9dd0b923154fecaf38e7ca87a0e93 mmc: sunxi: fix clock and runtime PM leaks on probe failure
1739f4b56080c759f85a09b793e697bf218dbe32 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
de625d86a539bf229ab3e6cbbc3e310f6c85116b mmc: omap: synchronize clock timer before disabling fclk
44774a26fb1e63f38f11ba462549e1174ec9f068 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
feab5f1a9f58f989ce403bb4467bd91624178247 mmc: meson-gx: report busy from DAT0 alone
0d649487905deadf1964a229a6b5e14a4e592196 mmc: meson-gx: honour the busy timeout for R1b commands
36856fb344fec2404e960f905e16da59d8f498a0 mmc: meson-gx: report the longest busy wait the controller can do
edbcee8de726f88ced748aabf880ca6813ec9508 mmc: meson-gx: name the limit of the CMD_CFG timeout field
ec71233b0e86f75bb84f55f70e151d6a10fbb29a memstick: core: don't clear dev->driver in memstick_device_remove()
0564ac2d312a794579210f7fa2f8db44c8f549e9 errseq: don't let errseq_check_and_advance() hide later errors
eb67fd9e9e216bed49abc0f558101d96d98674b4 backing-file: pass RWF_NOAPPEND to synchronous writes
1b5ff3530f7cace02e235e66348ac3998f440936 pidfd: restrict task access ioctls to the caller's pid namespace
e7b71f358d05006ed8cd31436379a2cd99eb9576 eventpoll: wake the next waiter when a woken waiter is killed
e0d83d8e80e1a2187519608629aaa8759edaedcd aio: don't let exit_aio() return before complete() is done
791b19ee0495a4be6a3b2819eb20b246c33efd1d fs: fix the SEEK_CUR f_lock condition
bb00797b2ffa0ca637d7d022c9f5d51da50f978e splice, net: avoid MSG_MORE when the bvec array fills
0319995287cd62af061e4ffb96023872f52cdbc8 libfs: make i_rwsem the lock of the offset tree
d2f56336b8f2c8846ece0af4864b2537a3e9f358 mm/mmzone: read the zoneref slot once in zonelist_zone()
f3d76e05b294071e9b4cb645b376ad4158590bc0 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
fad8b55b93a6f44587665cdca5829243b236781f mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
d38bbd943818555bed9c3ab8c9a77660fec58675 mm: page_frag: refill the cache for large fragments
c131528616c0524d5cff3f0650c158adc45a066c mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
76bad31e7d183614a59e69541369d2c469c0afbb mm/mmzone: read each zoneref slot once when filtering by nodemask
fd7d75039b8e087ead587a4676cae65832203260 mm/memory_hotplug: resize zones under their seqlock
d514f6bb05e1bb4183a2516ed9334e01c8945974 mm: page_isolation: do not take slab pages for free
2afec0c17bc0a607a4819392a8c1622d25403377 mm/page_alloc: don't undo another isolation in alloc_contig_range
778a709557859da8c34b45645b1551e5e256b1aa mm/page_alloc: reset can_retry_reserves when the slowpath restarts
355a15f2eb06703855904825ee4af0523118f664 mm/page_alloc: keep the pagesets of an empty zone
8f2c456e430dbb317ab6906bc2b5c5e09df8f283 mm/page_alloc: detect zonelist rebuilds from memory hot-add
c3469dc6c82604cf853514a156ff340f1ad1cd7c mm/page_alloc: snapshot the preferred zone against shrink rebuilds
63ff12a50c2e34cf2778e9440de312c84ef257f3 mm/page_alloc: clear ->private of deferred free pages
861c31536d78eb752727b010cf42e6fb56272eea mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
aa347f8f29e6d1ad7df0676c33a2e02b8e332445 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
197a3a0649d4d53d955ca694e57f635af1b18695 bootconfig: Trim unquoted values at end of file
02635a4dd1aa75c1bd68068242cea2b70101f372 btrfs: fix bio counter and bioc leak when async checksumming fails
aab4430617218e76f68a0bb8c94f49e995c53552 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
3f7c584374c52ae998bf1de1c12c278a9951fde1 coda: honor the append state of each write
7d02501439cf6cbcfe88d7ac162d0a76503f2e47 entry: Complete syscall_enter_from_user_mode_work() to bool migration
468d65722d941fed18c1bfe2fdbc87caae5d0f90 entry: Fix return type of syscall_trace_enter()
034d5c3a1aa4fdf9206cdfb6fbbee10dffd863d5 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
4908a6272b54464d79a747881b9e384fef1963e0 liveupdate: check for duplicate session before growing block set
6000b82b05445824569cde0076580de86540140e macsec: reject frames that decapsulate into runt Ethernet frames
e7e80cd7b84f7457f8037ba444ba494991617760 mctp: accept MSG_CMSG_COMPAT in recvmsg
768ad7ac03fb0452da1d059e2dc8714393c55a87 net/mlx5e: Fix queue stats access to queues without stats
462016335a47a6e671cd629ec8b1d15db2a7568f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
674b2d61934765f50ffc07f5ab0228d7349817aa net/rds: Do not unpin a page after a failed atomic pin
21a529b9921d85f94d9a5888b33128c0c3c07f80 net/smc: fix lgr/lnk lifetime vs diag reader race
ca416170453a3f3fb2112100c484f9038a43d46f net/smc: fix link group ownership in handshake abort
3b17066c19238badf0ea0fa8c36a4aab7243edd7 net: bridge: use one headroom snapshot for ND replies
5bcb39442dd7d31da28e84be4c74115245f804e1 net: dsa: microchip: initialize the IRQ access mutex
7eaf87d8c68f7781d209d8882f41a57bd00254aa net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
7ccd77e2e5945436754ce24fa664211ed2987e45 net: mana: report RX checksum offload for IPv6
dcd09c54c29746ea4de84c5fdb242f6b8ff8610e net: netns: fix INT_MAX nsid cleanup
c778d84b8dfe80611ee9c3b93d517a0d61eb3769 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8ab7c3fd8b1a22948651d547cf54633514e59770 net: usb: lan78xx: let unregister_netdev() stop phylink
e98eb8960a8b2bf0ca2698e75a1a6c1814191ed7 xprtrdma: serialize unmap_sync with xprt_disconnect
354cbd38fee53678c153a39d05a779e6e2906775 xsk: defer software checksum until the skb is complete
783ddbb7c08bac13544866b888a48d40629a88e2 udf: don't allocate the inode block in udf_sync_inode_metadata()
b062a003d1c7a1cc77c5cca8ed55fea0c0c7f550 vdso: Add VDSO_UNALIGNED_PACKED config option
6ec35ad3f4130726d4f4bf0c3d842b88124ac18b vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
c3573c24f0585af4a70c15151689c98a04487e4e tsacct: Keep task begin times stable across suspend
2a5218098b65076c1ff665d49a55aff90eaff72d tls: only install push_pending_record for a TX context
aba64fac89d21bb7157510d193d4ad22a025aeec tools/bootconfig: Close only opened braces in compact output
06e4a2eae957e1fd85616a127103a3cd4eee4894 tcp: free saved_syn after an RCU grace period
b79d5b1fe819a6e22634df8c74b93a25f2260591 tcp: do not coalesce segments after FIN
ef4c35dca64160701b9065d54ecbfb035c27b41d tcp: fix authentication bypass via unsupported TCP auth options
17784c485924cda24f5b0ddeb2a2982b2621e4b9 tcp: fix request_sock use-after-free during Fast Open accept()
0f7c85460c59f3cf0a1166d9d46e1bf27865e369 seg6: validate state in netfilter continuations
a0239558b56264dbfe7191ad8bd2816e0a9e0dfb mptcp: reject DATA_ACKs against a reversed send interval
43bda637c734fcd4729836d0ad8e5649ecbd8242 ipv4: keep XFRM headers out of corked skb lengths
3f9fc127b18a8f2b88ccb3599d9dd8ace15f94e2 ipv4: fib_trie: prevent speculative out-of-bounds child access
87c5eebfa0849b05a7c8e753fab2e9e003a32b41 ipv6: fix cached route reuse for control messages
7bb418d15e8e53734d62d5ff1dee7dda0b422689 ipv6: reject routes without an inet6_dev
0a51e2cbcf5496405951ccc8527f3cb2c541656e ipvs: Defer application parent freeing until after RCU readers
760538d0997dd06521f76edba387a0e530654223 ipvs: fix protocol data lifetime during namespace teardown
e8ea16215eec9088d387f47ba9dfaf8a0d8bbbaf gtp: free the skb after handling an echo response
af4f84c3891cbc985022344a88ca41cfe4cc4c34 hv_netvsc: Stop PPI parsing on invalid metadata
2eae69dd0fced5dcca54c81fb1e0ddd8fe15494d hv_sock: Report no unread data before a channel is available
e061d123cbd267cce01c4203086e985c589bfc0e net: gro: avoid parsing headers from shared fragments
3f0c694af03e0e4cf8c82ef83d5b7e96201a7780 net: gro: do not undo remote checksum offload on merged packets
2b46f1c13f269c7a811ea03949237c4ae0f6b63b net: gro: invalidate frag0 after a pull
1b153c872ae613591eea78fdfc495d6082bdcc42 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
f978fdb914e38dc8aa2bca3008e0df8842d655aa netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9d66147da5f8e28b95713888c2b5801ec8eabc2e netfilter: flowtable: extend ct timeout of offloaded GRE flows
be23311cbe92cbdc0343b7c5c341b6925a3e5f55 netfs: preserve prepare_write errno on reissue
c289bc8360919ede3acc1f033cfbe3e29e7b0168 netfs: keep the prepare_read errno when abandoning read retries
4c67dca1985e7fe9ba9ad031790f5a3c79c37f6d netfs: don't hang a read whose retry is abandoned
654af3a61026e6e3c6b7e59b6a61e7234071a8f9 net/sched: sch_teql: reject qdiscs from another network namespace
7f9f48ceae2e9ea33b435813167f3460de6188a5 net/sched: act_ife: encode configured zero metadata values
564497c2311a260222725030c13e4b1332c37001 net/sched: act_ife: require a full Ethernet header on egress
8a4b9ea65fa4969c01ada752314f4001f0984c1e net: wait for in-flight device unregistrations before netns dismantle
31a70f090d92f7288e107241c586f18ca13a7d21 minix: add minix_inode_block() helper
8c807125bdbd7930133a4c72c4b5a145b0a9b107 minix: don't read the inode block in minix_sync_inode_metadata()
44e32b6fedb975fe3f98ecf9e40c4fdf5f7f2e53 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
c3072e2091d95e40f1fbe5d37d31937c4168ae5d ntfs: check the file name against the key length of an index entry
7b3464049c0e383e3adbafa375502d6dd1de4b07 ntfs: do not read an index block outside $INDEX_ALLOCATION
df7767bf5e2eb05cf7b4e8de33a1743bac237d30 ntfs: open the index allocation before reading or writing an index block
2a50f4f19e0e2c4b9028c74ca1c20879b9d8f362 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
af309a89303c3c5b727df1c885fca4b290e8b8a6 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
5c4961d06dd3fc89af35cd31bb463144412b56ab perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
4adab1824ceccbb7cf8e4d7793ad3d7a9a461b19 PM: runtime: Update last_busy in rpm_resume() for active devices
85fb996e27cc0f2fe60b5c4930b4ea8dc605f551 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
fd09ce6d5514088dbb7a5eefa1a94a31758d0c39 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
a025a31cbf9c9609c3befe832f4e20c45600fa03 power: sequencing: pcie-m2: fix serdev controller reference leak
4b6bb1196b5348f992558d9ba96e7066e415e21c ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
aad9c5ab03c2bdd53f72436daba94e743cc0e51e ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
6813c3ae3dff9560e96247ee0afbeeb9fd62c348 Bluetooth: btusb: fix use-after-free in force_poll_sync
9d5a15710baa7d9c023a2ffe477970d924b02be7 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
7d4b6e49a4099a8421db859ed43066429a2cfb4c Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
7f982506d241b8301249a0f7940bb370e3279b42 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
e61d2d30af1fdeeb6068c9666f012c4ab9a718cc cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
b3fc0755b4f2441b02923f1b3470c98d72f58dea cgroup/freezer: walk exiting tasks in the v1 freezer
4dd73ae76df7f82f4da65b6712500d028a47d0a7 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
541725293764803de3ddc331ac79fabf8d288837 cgroup: arm the notify timer only while the file exists
2dc0a8d431bb029ee5ead174794791e5e70cc0df crypto: caam - reject overlong RSA CRT parameters
f7b23d53d56e9721151071ed77eae6b86a263dc0 crypto: essiv - fix use-after-free in AEAD path
4dc8edea7fadd9aadd42961f89c8b55a824051fd dcache: let d_invalidate() wait for a d_set_mounted() in flight
2140b2438200b2372ee04d22d8c393c959cc765a dcache: wait for a racing eviction of a secondary root
ac4e3b236541d787f8c631b3c57feea11ccbf02f dcache: let umount find a disconnected ex-mountpoint
8dc20277030e121696bb3b8e9ba2ca3bfc363641 ext2: add ext2_inode_block() helper
4b6015146bc3bfce00f926eac5210114f06bf82b ext2: don't read the inode block in ext2_sync_inode_metadata()
dce8cf08d6f72efa29c8dc2968be6701b5a12f26 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
54f53068a8d59613bd6a054a259dc01553267b57 ext4: don't read the inode block in ext4_sync_inode_metadata()
cebb15fe209b8a1fd2fafefe426e9a438a28b067 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
8129527645cb084797733474b53590e876e494cd fs/proc: fix the write length returned by proc_sys_call_handler()
f7228fe23930ee626f1486b689cb9a2ef1ff0235 fs/splice: clamp an over-reported write_iter result
960f0c20c944006eef32aa3839e71588a86162c2 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
4446d5974eca9a7334cfefd0b45b44f1a6e04268 arm64/gcs: Ignore attempts to change GCS mode during signal return
fb2036910982b7c19dd0b6f46298336b094ed45f arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
8b6c7d44d310ec3cb382a95b501195d2ee60cf02 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
60b44f8f245fed1aad2712f22d4d10309f2b072b arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
50c8307474f4d544238eb2dc939be4ee27e84104 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
d3b12d72e2b545364780ca77cd24c316b3199aa4 arm64: ptrace: don't warn on missing siginfo in a group-stop
c98b67b6445868fcc460d39ba563c3e24ca4bead arm64: suspend: Save POR_EL0 over suspend
72aee39bd0043d109d0232aff5a66b0cfe3f4717 arm64: suspend: Save GCS state over suspend
f6a7b885c2c91087a6b399f5f9c6e40b4ff7caf8 arm64: suspend: Only track cpuidle context for idle tasks
3c61928336cf0a23405302fb167fd891d6efcd6c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
1f0a93eb08203523d0b53f09a2bbabb30daed8bb cpufreq: Improve suspend-resume synchronization
7bd28caf4c48470fbb7d1ba6681d44d980fdeed8 cpufreq: intel_pstate: Clear last written P-state value on suspend
d7cbb63681c0a967e72b2f95312399b614bc3cd8 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
a3c85e5cea6dfdb240b36421e5097038dedd3bd3 cpufreq: Force passing target frequency to driver during resume
20c4d887bd037cc1e9e1b4cdfb360a3f150b90bc cpufreq: Cache post-resolution target frequency in __resolve_freq()
521ac4ec0a344540049ef855b5fce92086b20c6c cpufreq: Fix updates of cached resolved frequency and index
c904e5a6c397185832e62bc2e4b4e58fc78d0b5c software node: only let the owner release a managed node
8934049b0bb32f9ac555f19b886ecaa00669b850 SUNRPC: Fix TCP-with-TLS transport class identification
f60a77f35f180714a01d17d3a6d2faee591a15a8 timekeeping: Read getboottime64() offsets under the sequence counter
6fbce85cd0ab656459fd26695616979c09905ef0 timekeeping: Reject cross timestamps for invalid AUX clocks
72ab5734e19eee40cab65f8f9fbe39c8c26468c4 timekeeping: Refresh auxiliary base before offset validation
3305ec7e007afda739e0b1a31f60e32582a5d0a9 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
0924da4a3b9765ca5b78b8e29f7d9c55f571c240 tpm: Check return value of crypto_kpp_set_secret()
51d017a1b3f4f2c729009847b426508a11cdbc07 tpm: eventlog: check the payload size before reading tag events
4a98850182d80d8ba611252e58dd2094083f25ca tpm: flush timeout work outside buffer_mutex to avoid deadlock
a01f5bc154e1571f67524697044fb4bea46ea67a spi: axi-spi-engine: Start the program length at zero
ba2ae0641647877d5df79b479583ceedbb4fae35 spi: tegra210-quad: Track DMA mapping state
6ce4e08f3e2d735ff8de6ac0a96c54c53f4a8941 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
07aa9dbff1bc5d1273f90138f149b3a71a8af180 watchdog: gunyah_wdt: Re-enable the watchdog on resume
99f1d57090433fe7953ddcc178aa06eeeb1205e0 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
ec46f35f4ec0262ac2de472132515a903278d844 watchdog: rzv2h: Use pm_runtime_put_sync()
6c985ad53f473910bff0c2deadf8bddc081fc206 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
ea38b5d453116ce779444e2cd9dbca9459e5d48a x86/CPU/AMD: Don't print reset reason in VMs
619c9e9fac36d579b7b8dd114180dd8ee11ea04f x86/mm: Ensure write visibility during LDT installation
97dbde1074beb867f4ada444e5f49a88560499d2 x86/video: Preserve the default VGA fallback for legacy modes
ac52944a989dc949115f813db9315311a4c69c75 xen/gntdev: fix deadlock between map ioctl and mmap
300b423cab5935111579e6029e379498130fef56 xen/privcmd: fix double free when an irqfd is shut down twice
82bd25008ff4c9d37bbd5edb0b4959226170a079 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
2f988590785337a33d66011056fa86d04acf869c xen/pvcalls: destroy the per-socket workqueue on release
94da278c5314dd442505cbeb361e86e85ebed433 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
64873bb16a28114047ada745c98f95e26e8585df hwmon: (aht10) Fix update_interval overflow on 64-bit
208f859549e70859916f98d2d43fcdee88317281 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
bf8cab08ad8721752c376429416aa35c80c6302d hwmon: (pmbus/mp2975) Get vout fault limits dynamically
1791d0e4a3981618edeb8b1f1bed1458cd1a8a4b hwmon: (sy7636a) fix negative temperatures
6d414d4f79a8dfa5184f73bb339f4cccd94625d0 hwmon: (scmi) Check channel config allocation
c6cf4a95e1e370c32cf338a805fce8476288638f hwmon: (scmi) Enable temperature sensors using their sensor IDs
182065ee360fe6cc05beed190651ec1baad1e996 hwmon: (scmi) Configure sensors before exposing channels
b579d9caa94068fc1d1e62996edaf92642ab1755 hwmon: (max31760) Fix the local temperature limit registers
6a21fdd31252167612086251b45c193537606e4d hwmon: (max31760) Leave standby mode at probe
05f82c255bc4f6c5b3875b6618143632bace7d92 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
cfdda917afb2ea4b2a73d2e41ed3d1650bf3e448 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
4162cde6a3b34091b02b978cddd8634f4ecdadd9 s390/dasd: Don't trust userspace-supplied result field in format check
b1c1e9644d0b69d18221f0127e5847e37448b58f sched/deadline: Fix spurious -EPERM for migration-disabled tasks
6fc1ce35053b236d1be639faf0f30c164af59ff3 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
899a1f39cc35578c5dba3e7b961f03228ba8be01 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
aa8d31e49fb5beeacdd61a2fea2df311a117de58 sched/core: Do not touch SMT siblings that have not joined the core yet
b47a93a228712e9c5cc890dfa1de851f057e0561 sched_ext: Fix stale pick when the donor changes during dispatch
5e27c7f58186e3fe900472755457d09492f1f606 sched_ext: Factor out drain_offline_rq()
f774423d6ebb7c9329a3293cc216fdefec3a3d78 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
81d65ff647a11fc55898f458b9479584b60e14d7 sctp: abort unordered partial delivery when its message is skipped
46dfc7f0c7d3060386a2000ad8f8d7cdb0956185 sctp: avoid requeueing pending control chunks
ae8d9be49f76d8df0d95fb922de917d06d2ffc75 sctp: fix ASCONF address change on single-homed hosts
78cb7cfa8764b3fda9adabeea1b3901fa284c771 sctp: fix I-FORWARD-TSN handling of fragments on other streams
a76cf06299d3a9fbbb762145b2777f31234740de sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
6f504119429708f7f48c4f1d754b59ddf21a8029 sctp: reset stored flag for each association
428ffc3562660d2335856690ae9ccdf1bdf9f762 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
0de574728133614df176e8cceff793dd8c680fdd ksmbd: keep group denials when a POSIX ACL entry decides access
5e636ff8c510a476d0d843fda63920b8ddb1c178 ksmbd: refuse reauthentication of an expired session as another user
600f577eb353daa573eb2fe63e65053b6fd1f5d3 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
bc8112e25b40b1225bcfe4ef40e686a286763445 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
0460132c2516876d158f4a9d751c22500fc8cf6c LoongArch: kexec_file: Fix a modified cmdline leak
4c8fa0842d843dbb5d70c59ecd3abfe3e9ee5287 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
65d383276bd09f570de43207a562f01d47400457 LoongArch: Restore KFENCE pages through DMW on resume
9422970dc4b3e8bf18957a61f38767c4ffdb3bbe LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
ed6765fc8e13a334154498868d3bcd973d3857c7 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
0a9babde290cb7c6d7fb78b83eb72ab5e69e80ee LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
1a6982b0cdf5c753be1677ec42f38fc9be7759ce tracing/perf: Clear stop state in perf_trace_add()
4b4f9e0f8362d70ed1ecb3a95fe006c2fca9a853 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
7ba7125685ea1a4330c8aef0c6ec5a76485d406b tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
0fc9fb786946e8e4e8c5b6433e9f7d385350937c tracing/eprobe: Disallow attaching eprobes to fprobe events
f5d98a986958fb8ed34dc5dfde96a1197f6bbef2 tracing/probes: Check enabled and busy state before unlinking sibling probes
e7f9a3d761408d11fa84d6da78696c9b6aee3490 tracing/probes: Enable newly appended probe when target event is enabled
ab9836aa08741dfb2385c40ccfe78661773593c2 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
b778f37fdc3a68be972ab223af21524432a5b9e3 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
6df955cd03fae673fedc97d7e395296bf4da2b5d tracing/probes: Fix user-space dereference string array store type
cae5ae14214f3b4aa578b5a5b772995465b0df64 tracing/probes: Reject array count on non-dereference string sources
cb7fda78b2297173e12a3606b6a8e5e10639bb43 wifi: ath12k: assign device id from the WSI index
c150039feb46a1f500c145102d3f20201f3032a0 wifi: ath9k_htc: do not start ANI before the first channel is set
37ad5a38893a2da12ad73bf8d31920ee4f2a60ce wifi: mac80211_hwsim: ignore non-generic netlink releases
e5d65a7e9f5c29582eeab3cce02bae10d9b25108 wifi: nxpwifi: validate scan response TLV sizes before indexed access
7c898cf28a3217d41eafaeac104e562788da6e55 wifi: cfg80211: release rejected nontransmitted BSS reference
9121a4b9ad5f370910974fc87ea41a6f1bcb72c5 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
ae6ccd07de0fab92aa960fb3cffe57dbb51e2d2e wifi: cfg80211: don't truncate the merged MBSSID profile length
87a2aabd00d1973ad5460ffaf3c82313cdea56a6 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
d81ff2082780215e14b1deda1b1037c77f08552b wifi: mac80211: drain link readers before stopping removed links
5147918c7fca957581248970161771cfe9a5071f wifi: mac80211: recheck injected headers after removing FCS
11b745c2e6c6121dd51c9f273375712d15406462 wifi: mac80211: recheck the IBSS station limit before insertion
830569a5e2316c078f31ce0d859ef7b9998b3be7 wifi: mac80211: recheck the OCB station limit before insertion
44625bc1e09df1234d6fd9a7ba9464f8f1d602da wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
8d8dab5a22b64c2a6ac9b966847c2bd59df88d68 wifi: mac80211: restore dormant links when link updates fail
5e38aa420ede88ba0470e20983ae157e5f8d4beb wifi: mac80211: fix use-after-free on TTLM disconnect
9d16b620d789883fcb52cfbc70a77fc9f77e51f2 wifi: mac80211: bound pending IBSS station allocations
88cf0d469af611aa16d09aaf038367407833e840 wifi: mac80211: bound pending OCB station allocations
b0a194caae6160f7b0d3ff08b3a86734b66e7895 ksmbd: evaluate the DACL in order for explicit access requests

--===============4559878345762318746==--
